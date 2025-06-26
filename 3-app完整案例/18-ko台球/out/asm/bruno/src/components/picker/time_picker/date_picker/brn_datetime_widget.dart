// lib: , url: package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart

// class id: 1048982, size: 0x8
class :: {
}

// class id: 3279, size: 0x7c, field offset: 0x14
class _BrnDateTimeWidgetState extends State<dynamic> {

  late int _currHour; // offset: 0x30
  late int _currYear; // offset: 0x24
  late DateTime _minTime; // offset: 0x1c
  late int _currMonth; // offset: 0x28
  late int _currDay; // offset: 0x2c
  late DateTime _maxTime; // offset: 0x20
  late int _currMinute; // offset: 0x34
  late int _currSecond; // offset: 0x38
  late List<int> _yearRange; // offset: 0x3c
  late List<int> _monthRange; // offset: 0x40
  late List<int> _dayRange; // offset: 0x44
  late List<int> _hourRange; // offset: 0x48
  late List<int> _minuteRange; // offset: 0x4c
  late List<int> _secondRange; // offset: 0x50
  late FixedExtentScrollController _hourScrollCtrl; // offset: 0x60
  late FixedExtentScrollController _minuteScrollCtrl; // offset: 0x64
  late FixedExtentScrollController _secondScrollCtrl; // offset: 0x68
  late Map<String, List<int>?> _valueRangeMap; // offset: 0x70
  late FixedExtentScrollController _monthScrollCtrl; // offset: 0x58
  late FixedExtentScrollController _dayScrollCtrl; // offset: 0x5c
  late Map<String, FixedExtentScrollController?> _scrollCtrlMap; // offset: 0x6c

  _ build(/* No info */) {
    // ** addr: 0x906bcc, size: 0xb0
    // 0x906bcc: EnterFrame
    //     0x906bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x906bd0: mov             fp, SP
    // 0x906bd4: AllocStack(0x20)
    //     0x906bd4: sub             SP, SP, #0x20
    // 0x906bd8: CheckStackOverflow
    //     0x906bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906bdc: cmp             SP, x16
    //     0x906be0: b.ls            #0x906c74
    // 0x906be4: ldr             x16, [fp, #0x18]
    // 0x906be8: str             x16, [SP]
    // 0x906bec: r0 = _renderPickerView()
    //     0x906bec: bl              #0x906ca0  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_renderPickerView
    // 0x906bf0: stur            x0, [fp, #-8]
    // 0x906bf4: r0 = Material()
    //     0x906bf4: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x906bf8: mov             x1, x0
    // 0x906bfc: r0 = Instance_MaterialType
    //     0x906bfc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x906c00: ldr             x0, [x0, #0xf00]
    // 0x906c04: stur            x1, [fp, #-0x10]
    // 0x906c08: StoreField: r1->field_f = r0
    //     0x906c08: stur            w0, [x1, #0xf]
    // 0x906c0c: d0 = 0.000000
    //     0x906c0c: eor             v0.16b, v0.16b, v0.16b
    // 0x906c10: StoreField: r1->field_13 = d0
    //     0x906c10: stur            d0, [x1, #0x13]
    // 0x906c14: r0 = Instance_Color
    //     0x906c14: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x906c18: ldr             x0, [x0, #0x4a0]
    // 0x906c1c: StoreField: r1->field_1b = r0
    //     0x906c1c: stur            w0, [x1, #0x1b]
    // 0x906c20: r0 = true
    //     0x906c20: add             x0, NULL, #0x20  ; true
    // 0x906c24: StoreField: r1->field_2f = r0
    //     0x906c24: stur            w0, [x1, #0x2f]
    // 0x906c28: r0 = Instance_Clip
    //     0x906c28: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x906c2c: ldr             x0, [x0, #0x4a0]
    // 0x906c30: StoreField: r1->field_33 = r0
    //     0x906c30: stur            w0, [x1, #0x33]
    // 0x906c34: r0 = Instance_Duration
    //     0x906c34: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x906c38: ldr             x0, [x0, #0x18]
    // 0x906c3c: StoreField: r1->field_37 = r0
    //     0x906c3c: stur            w0, [x1, #0x37]
    // 0x906c40: ldur            x0, [fp, #-8]
    // 0x906c44: StoreField: r1->field_b = r0
    //     0x906c44: stur            w0, [x1, #0xb]
    // 0x906c48: r0 = GestureDetector()
    //     0x906c48: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x906c4c: stur            x0, [fp, #-8]
    // 0x906c50: ldur            x16, [fp, #-0x10]
    // 0x906c54: stp             x16, x0, [SP]
    // 0x906c58: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x906c58: add             x4, PP, #0x21, lsl #12  ; [pp+0x21458] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x906c5c: ldr             x4, [x4, #0x458]
    // 0x906c60: r0 = GestureDetector()
    //     0x906c60: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x906c64: ldur            x0, [fp, #-8]
    // 0x906c68: LeaveFrame
    //     0x906c68: mov             SP, fp
    //     0x906c6c: ldp             fp, lr, [SP], #0x10
    // 0x906c70: ret
    //     0x906c70: ret             
    // 0x906c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906c74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906c78: b               #0x906be4
  }
  _ _renderPickerView(/* No info */) {
    // ** addr: 0x906ca0, size: 0x150
    // 0x906ca0: EnterFrame
    //     0x906ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x906ca4: mov             fp, SP
    // 0x906ca8: AllocStack(0x40)
    //     0x906ca8: sub             SP, SP, #0x40
    // 0x906cac: CheckStackOverflow
    //     0x906cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906cb0: cmp             SP, x16
    //     0x906cb4: b.ls            #0x906de4
    // 0x906cb8: r1 = 1
    //     0x906cb8: movz            x1, #0x1
    // 0x906cbc: r0 = AllocateContext()
    //     0x906cbc: bl              #0xc5def4  ; AllocateContextStub
    // 0x906cc0: mov             x1, x0
    // 0x906cc4: ldr             x0, [fp, #0x10]
    // 0x906cc8: stur            x1, [fp, #-8]
    // 0x906ccc: StoreField: r1->field_f = r0
    //     0x906ccc: stur            w0, [x1, #0xf]
    // 0x906cd0: str             x0, [SP]
    // 0x906cd4: r0 = _renderDatePickerWidget()
    //     0x906cd4: bl              #0x906df0  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_renderDatePickerWidget
    // 0x906cd8: mov             x3, x0
    // 0x906cdc: ldr             x0, [fp, #0x10]
    // 0x906ce0: stur            x3, [fp, #-0x10]
    // 0x906ce4: LoadField: r1 = r0->field_b
    //     0x906ce4: ldur            w1, [x0, #0xb]
    // 0x906ce8: DecompressPointer r1
    //     0x906ce8: add             x1, x1, HEAP, lsl #32
    // 0x906cec: cmp             w1, NULL
    // 0x906cf0: b.eq            #0x906dec
    // 0x906cf4: ldur            x2, [fp, #-8]
    // 0x906cf8: r1 = Function '<anonymous closure>':.
    //     0x906cf8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fcb8] AnonymousClosure: (0x90c68c), in [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_renderPickerView (0x906ca0)
    //     0x906cfc: ldr             x1, [x1, #0xcb8]
    // 0x906d00: r0 = AllocateClosure()
    //     0x906d00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x906d04: ldur            x2, [fp, #-8]
    // 0x906d08: r1 = Function '<anonymous closure>':.
    //     0x906d08: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fcc0] AnonymousClosure: (0x90c050), in [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_renderPickerView (0x906ca0)
    //     0x906d0c: ldr             x1, [x1, #0xcc0]
    // 0x906d10: stur            x0, [fp, #-8]
    // 0x906d14: r0 = AllocateClosure()
    //     0x906d14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x906d18: stur            x0, [fp, #-0x18]
    // 0x906d1c: r0 = BrnPickerTitle()
    //     0x906d1c: bl              #0x902ca0  ; AllocateBrnPickerTitleStub -> BrnPickerTitle (size=0x1c)
    // 0x906d20: stur            x0, [fp, #-0x20]
    // 0x906d24: ldur            x16, [fp, #-8]
    // 0x906d28: stp             x16, x0, [SP, #0x10]
    // 0x906d2c: ldur            x16, [fp, #-0x18]
    // 0x906d30: r30 = Instance_BrnPickerTitleConfig
    //     0x906d30: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c680] Obj!BrnPickerTitleConfig@c39d81
    //     0x906d34: ldr             lr, [lr, #0x680]
    // 0x906d38: stp             lr, x16, [SP]
    // 0x906d3c: r0 = BrnPickerTitle()
    //     0x906d3c: bl              #0x902b34  ; [package:bruno/src/components/picker/base/brn_picker_title.dart] BrnPickerTitle::BrnPickerTitle
    // 0x906d40: r1 = Null
    //     0x906d40: mov             x1, NULL
    // 0x906d44: r2 = 4
    //     0x906d44: movz            x2, #0x4
    // 0x906d48: r0 = AllocateArray()
    //     0x906d48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x906d4c: mov             x2, x0
    // 0x906d50: ldur            x0, [fp, #-0x20]
    // 0x906d54: stur            x2, [fp, #-8]
    // 0x906d58: StoreField: r2->field_f = r0
    //     0x906d58: stur            w0, [x2, #0xf]
    // 0x906d5c: ldur            x0, [fp, #-0x10]
    // 0x906d60: StoreField: r2->field_13 = r0
    //     0x906d60: stur            w0, [x2, #0x13]
    // 0x906d64: r1 = <Widget>
    //     0x906d64: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x906d68: ldr             x1, [x1, #0x410]
    // 0x906d6c: r0 = AllocateGrowableArray()
    //     0x906d6c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x906d70: mov             x1, x0
    // 0x906d74: ldur            x0, [fp, #-8]
    // 0x906d78: stur            x1, [fp, #-0x10]
    // 0x906d7c: StoreField: r1->field_f = r0
    //     0x906d7c: stur            w0, [x1, #0xf]
    // 0x906d80: r0 = 4
    //     0x906d80: movz            x0, #0x4
    // 0x906d84: StoreField: r1->field_b = r0
    //     0x906d84: stur            w0, [x1, #0xb]
    // 0x906d88: r0 = Column()
    //     0x906d88: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x906d8c: r1 = Instance_Axis
    //     0x906d8c: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x906d90: StoreField: r0->field_f = r1
    //     0x906d90: stur            w1, [x0, #0xf]
    // 0x906d94: r1 = Instance_MainAxisAlignment
    //     0x906d94: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x906d98: ldr             x1, [x1, #0x418]
    // 0x906d9c: StoreField: r0->field_13 = r1
    //     0x906d9c: stur            w1, [x0, #0x13]
    // 0x906da0: r1 = Instance_MainAxisSize
    //     0x906da0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x906da4: ldr             x1, [x1, #0x420]
    // 0x906da8: ArrayStore: r0[0] = r1  ; List_4
    //     0x906da8: stur            w1, [x0, #0x17]
    // 0x906dac: r1 = Instance_CrossAxisAlignment
    //     0x906dac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x906db0: ldr             x1, [x1, #0x428]
    // 0x906db4: StoreField: r0->field_1b = r1
    //     0x906db4: stur            w1, [x0, #0x1b]
    // 0x906db8: r1 = Instance_VerticalDirection
    //     0x906db8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x906dbc: ldr             x1, [x1, #0x430]
    // 0x906dc0: StoreField: r0->field_23 = r1
    //     0x906dc0: stur            w1, [x0, #0x23]
    // 0x906dc4: r1 = Instance_Clip
    //     0x906dc4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x906dc8: ldr             x1, [x1, #0x4a0]
    // 0x906dcc: StoreField: r0->field_2b = r1
    //     0x906dcc: stur            w1, [x0, #0x2b]
    // 0x906dd0: ldur            x1, [fp, #-0x10]
    // 0x906dd4: StoreField: r0->field_b = r1
    //     0x906dd4: stur            w1, [x0, #0xb]
    // 0x906dd8: LeaveFrame
    //     0x906dd8: mov             SP, fp
    //     0x906ddc: ldp             fp, lr, [SP], #0x10
    // 0x906de0: ret
    //     0x906de0: ret             
    // 0x906de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906de4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906de8: b               #0x906cb8
    // 0x906dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906dec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _renderDatePickerWidget(/* No info */) {
    // ** addr: 0x906df0, size: 0x1dc
    // 0x906df0: EnterFrame
    //     0x906df0: stp             fp, lr, [SP, #-0x10]!
    //     0x906df4: mov             fp, SP
    // 0x906df8: AllocStack(0x38)
    //     0x906df8: sub             SP, SP, #0x38
    // 0x906dfc: CheckStackOverflow
    //     0x906dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906e00: cmp             SP, x16
    //     0x906e04: b.ls            #0x906fb4
    // 0x906e08: r1 = 2
    //     0x906e08: movz            x1, #0x2
    // 0x906e0c: r0 = AllocateContext()
    //     0x906e0c: bl              #0xc5def4  ; AllocateContextStub
    // 0x906e10: mov             x1, x0
    // 0x906e14: ldr             x0, [fp, #0x10]
    // 0x906e18: stur            x1, [fp, #-8]
    // 0x906e1c: StoreField: r1->field_f = r0
    //     0x906e1c: stur            w0, [x1, #0xf]
    // 0x906e20: r16 = <Widget>
    //     0x906e20: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x906e24: ldr             x16, [x16, #0x410]
    // 0x906e28: stp             xzr, x16, [SP]
    // 0x906e2c: r0 = _GrowableList()
    //     0x906e2c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x906e30: ldur            x2, [fp, #-8]
    // 0x906e34: StoreField: r2->field_13 = r0
    //     0x906e34: stur            w0, [x2, #0x13]
    //     0x906e38: ldurb           w16, [x2, #-1]
    //     0x906e3c: ldurb           w17, [x0, #-1]
    //     0x906e40: and             x16, x17, x16, lsr #2
    //     0x906e44: tst             x16, HEAP, lsr #32
    //     0x906e48: b.eq            #0x906e50
    //     0x906e4c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x906e50: ldr             x0, [fp, #0x10]
    // 0x906e54: LoadField: r1 = r0->field_b
    //     0x906e54: ldur            w1, [x0, #0xb]
    // 0x906e58: DecompressPointer r1
    //     0x906e58: add             x1, x1, HEAP, lsl #32
    // 0x906e5c: cmp             w1, NULL
    // 0x906e60: b.eq            #0x906fbc
    // 0x906e64: LoadField: r0 = r1->field_1f
    //     0x906e64: ldur            w0, [x1, #0x1f]
    // 0x906e68: DecompressPointer r0
    //     0x906e68: add             x0, x0, HEAP, lsl #32
    // 0x906e6c: str             x0, [SP]
    // 0x906e70: r0 = splitDateFormat()
    //     0x906e70: bl              #0x902e88  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::splitDateFormat
    // 0x906e74: ldur            x2, [fp, #-8]
    // 0x906e78: r1 = Function '<anonymous closure>':.
    //     0x906e78: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd30] AnonymousClosure: (0x906fcc), in [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_renderDatePickerWidget (0x906df0)
    //     0x906e7c: ldr             x1, [x1, #0xd30]
    // 0x906e80: stur            x0, [fp, #-0x10]
    // 0x906e84: r0 = AllocateClosure()
    //     0x906e84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x906e88: mov             x3, x0
    // 0x906e8c: ldur            x2, [fp, #-0x10]
    // 0x906e90: stur            x3, [fp, #-0x28]
    // 0x906e94: LoadField: r4 = r2->field_b
    //     0x906e94: ldur            w4, [x2, #0xb]
    // 0x906e98: DecompressPointer r4
    //     0x906e98: add             x4, x4, HEAP, lsl #32
    // 0x906e9c: stur            x4, [fp, #-0x20]
    // 0x906ea0: r0 = LoadInt32Instr(r4)
    //     0x906ea0: sbfx            x0, x4, #1, #0x1f
    // 0x906ea4: r5 = 0
    //     0x906ea4: movz            x5, #0
    // 0x906ea8: stur            x5, [fp, #-0x18]
    // 0x906eac: CheckStackOverflow
    //     0x906eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906eb0: cmp             SP, x16
    //     0x906eb4: b.ls            #0x906fc0
    // 0x906eb8: cmp             x5, x0
    // 0x906ebc: b.ge            #0x906f2c
    // 0x906ec0: mov             x1, x5
    // 0x906ec4: cmp             x1, x0
    // 0x906ec8: b.hs            #0x906fc8
    // 0x906ecc: LoadField: r0 = r2->field_f
    //     0x906ecc: ldur            w0, [x2, #0xf]
    // 0x906ed0: DecompressPointer r0
    //     0x906ed0: add             x0, x0, HEAP, lsl #32
    // 0x906ed4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x906ed4: add             x16, x0, x5, lsl #2
    //     0x906ed8: ldur            w1, [x16, #0xf]
    // 0x906edc: DecompressPointer r1
    //     0x906edc: add             x1, x1, HEAP, lsl #32
    // 0x906ee0: stp             x1, x3, [SP]
    // 0x906ee4: mov             x0, x3
    // 0x906ee8: ClosureCall
    //     0x906ee8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x906eec: ldur            x2, [x0, #0x1f]
    //     0x906ef0: blr             x2
    // 0x906ef4: ldur            x0, [fp, #-0x10]
    // 0x906ef8: LoadField: r1 = r0->field_b
    //     0x906ef8: ldur            w1, [x0, #0xb]
    // 0x906efc: DecompressPointer r1
    //     0x906efc: add             x1, x1, HEAP, lsl #32
    // 0x906f00: ldur            x2, [fp, #-0x20]
    // 0x906f04: cmp             w1, w2
    // 0x906f08: b.ne            #0x906f98
    // 0x906f0c: ldur            x3, [fp, #-0x18]
    // 0x906f10: add             x5, x3, #1
    // 0x906f14: r3 = LoadInt32Instr(r1)
    //     0x906f14: sbfx            x3, x1, #1, #0x1f
    // 0x906f18: mov             x4, x2
    // 0x906f1c: mov             x2, x0
    // 0x906f20: mov             x0, x3
    // 0x906f24: ldur            x3, [fp, #-0x28]
    // 0x906f28: b               #0x906ea8
    // 0x906f2c: ldur            x0, [fp, #-8]
    // 0x906f30: LoadField: r1 = r0->field_13
    //     0x906f30: ldur            w1, [x0, #0x13]
    // 0x906f34: DecompressPointer r1
    //     0x906f34: add             x1, x1, HEAP, lsl #32
    // 0x906f38: stur            x1, [fp, #-0x10]
    // 0x906f3c: r0 = Row()
    //     0x906f3c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x906f40: r1 = Instance_Axis
    //     0x906f40: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x906f44: StoreField: r0->field_f = r1
    //     0x906f44: stur            w1, [x0, #0xf]
    // 0x906f48: r1 = Instance_MainAxisAlignment
    //     0x906f48: add             x1, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x906f4c: ldr             x1, [x1, #0x168]
    // 0x906f50: StoreField: r0->field_13 = r1
    //     0x906f50: stur            w1, [x0, #0x13]
    // 0x906f54: r1 = Instance_MainAxisSize
    //     0x906f54: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x906f58: ldr             x1, [x1, #0x420]
    // 0x906f5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x906f5c: stur            w1, [x0, #0x17]
    // 0x906f60: r1 = Instance_CrossAxisAlignment
    //     0x906f60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x906f64: ldr             x1, [x1, #0x428]
    // 0x906f68: StoreField: r0->field_1b = r1
    //     0x906f68: stur            w1, [x0, #0x1b]
    // 0x906f6c: r1 = Instance_VerticalDirection
    //     0x906f6c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x906f70: ldr             x1, [x1, #0x430]
    // 0x906f74: StoreField: r0->field_23 = r1
    //     0x906f74: stur            w1, [x0, #0x23]
    // 0x906f78: r1 = Instance_Clip
    //     0x906f78: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x906f7c: ldr             x1, [x1, #0x4a0]
    // 0x906f80: StoreField: r0->field_2b = r1
    //     0x906f80: stur            w1, [x0, #0x2b]
    // 0x906f84: ldur            x1, [fp, #-0x10]
    // 0x906f88: StoreField: r0->field_b = r1
    //     0x906f88: stur            w1, [x0, #0xb]
    // 0x906f8c: LeaveFrame
    //     0x906f8c: mov             SP, fp
    //     0x906f90: ldp             fp, lr, [SP], #0x10
    // 0x906f94: ret
    //     0x906f94: ret             
    // 0x906f98: r0 = ConcurrentModificationError()
    //     0x906f98: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x906f9c: mov             x1, x0
    // 0x906fa0: ldur            x0, [fp, #-0x10]
    // 0x906fa4: StoreField: r1->field_b = r0
    //     0x906fa4: stur            w0, [x1, #0xb]
    // 0x906fa8: mov             x0, x1
    // 0x906fac: r0 = Throw()
    //     0x906fac: bl              #0xc5d2b8  ; ThrowStub
    // 0x906fb0: brk             #0
    // 0x906fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906fb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906fb8: b               #0x906e08
    // 0x906fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906fbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906fc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906fc4: b               #0x906eb8
    // 0x906fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906fc8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x906fcc, size: 0x188
    // 0x906fcc: EnterFrame
    //     0x906fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x906fd0: mov             fp, SP
    // 0x906fd4: AllocStack(0x58)
    //     0x906fd4: sub             SP, SP, #0x58
    // 0x906fd8: SetupParameters()
    //     0x906fd8: ldr             x0, [fp, #0x18]
    //     0x906fdc: ldur            w1, [x0, #0x17]
    //     0x906fe0: add             x1, x1, HEAP, lsl #32
    //     0x906fe4: stur            x1, [fp, #-8]
    // 0x906fe8: CheckStackOverflow
    //     0x906fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906fec: cmp             SP, x16
    //     0x906ff0: b.ls            #0x907148
    // 0x906ff4: r1 = 1
    //     0x906ff4: movz            x1, #0x1
    // 0x906ff8: r0 = AllocateContext()
    //     0x906ff8: bl              #0xc5def4  ; AllocateContextStub
    // 0x906ffc: mov             x1, x0
    // 0x907000: ldur            x0, [fp, #-8]
    // 0x907004: stur            x1, [fp, #-0x10]
    // 0x907008: StoreField: r1->field_b = r0
    //     0x907008: stur            w0, [x1, #0xb]
    // 0x90700c: ldr             x2, [fp, #0x10]
    // 0x907010: StoreField: r1->field_f = r2
    //     0x907010: stur            w2, [x1, #0xf]
    // 0x907014: LoadField: r3 = r0->field_f
    //     0x907014: ldur            w3, [x0, #0xf]
    // 0x907018: DecompressPointer r3
    //     0x907018: add             x3, x3, HEAP, lsl #32
    // 0x90701c: stp             x2, x3, [SP]
    // 0x907020: r0 = _findPickerItemRange()
    //     0x907020: bl              #0x9082a4  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_findPickerItemRange
    // 0x907024: mov             x1, x0
    // 0x907028: ldur            x0, [fp, #-8]
    // 0x90702c: stur            x1, [fp, #-0x18]
    // 0x907030: LoadField: r2 = r0->field_f
    //     0x907030: ldur            w2, [x0, #0xf]
    // 0x907034: DecompressPointer r2
    //     0x907034: add             x2, x2, HEAP, lsl #32
    // 0x907038: ldur            x3, [fp, #-0x10]
    // 0x90703c: LoadField: r4 = r3->field_f
    //     0x90703c: ldur            w4, [x3, #0xf]
    // 0x907040: DecompressPointer r4
    //     0x907040: add             x4, x4, HEAP, lsl #32
    // 0x907044: stp             x4, x2, [SP]
    // 0x907048: r0 = _findScrollCtrl()
    //     0x907048: bl              #0x908210  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_findScrollCtrl
    // 0x90704c: ldur            x2, [fp, #-0x10]
    // 0x907050: stur            x0, [fp, #-0x30]
    // 0x907054: LoadField: r3 = r2->field_f
    //     0x907054: ldur            w3, [x2, #0xf]
    // 0x907058: DecompressPointer r3
    //     0x907058: add             x3, x3, HEAP, lsl #32
    // 0x90705c: ldur            x4, [fp, #-8]
    // 0x907060: stur            x3, [fp, #-0x28]
    // 0x907064: LoadField: r5 = r4->field_f
    //     0x907064: ldur            w5, [x4, #0xf]
    // 0x907068: DecompressPointer r5
    //     0x907068: add             x5, x5, HEAP, lsl #32
    // 0x90706c: stur            x5, [fp, #-0x20]
    // 0x907070: r1 = Function '<anonymous closure>':.
    //     0x907070: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd38] AnonymousClosure: (0x908338), in [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_renderDatePickerWidget (0x906df0)
    //     0x907074: ldr             x1, [x1, #0xd38]
    // 0x907078: r0 = AllocateClosure()
    //     0x907078: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x90707c: ldur            x16, [fp, #-0x20]
    // 0x907080: ldur            lr, [fp, #-0x28]
    // 0x907084: stp             lr, x16, [SP, #0x18]
    // 0x907088: ldur            x16, [fp, #-0x30]
    // 0x90708c: stp             x0, x16, [SP, #8]
    // 0x907090: ldur            x16, [fp, #-0x18]
    // 0x907094: str             x16, [SP]
    // 0x907098: r0 = _renderDatePickerColumnComponent()
    //     0x907098: bl              #0x907154  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_renderDatePickerColumnComponent
    // 0x90709c: mov             x1, x0
    // 0x9070a0: ldur            x0, [fp, #-8]
    // 0x9070a4: stur            x1, [fp, #-0x18]
    // 0x9070a8: LoadField: r2 = r0->field_13
    //     0x9070a8: ldur            w2, [x0, #0x13]
    // 0x9070ac: DecompressPointer r2
    //     0x9070ac: add             x2, x2, HEAP, lsl #32
    // 0x9070b0: stur            x2, [fp, #-0x10]
    // 0x9070b4: LoadField: r0 = r2->field_b
    //     0x9070b4: ldur            w0, [x2, #0xb]
    // 0x9070b8: DecompressPointer r0
    //     0x9070b8: add             x0, x0, HEAP, lsl #32
    // 0x9070bc: stur            x0, [fp, #-8]
    // 0x9070c0: LoadField: r3 = r2->field_f
    //     0x9070c0: ldur            w3, [x2, #0xf]
    // 0x9070c4: DecompressPointer r3
    //     0x9070c4: add             x3, x3, HEAP, lsl #32
    // 0x9070c8: LoadField: r4 = r3->field_b
    //     0x9070c8: ldur            w4, [x3, #0xb]
    // 0x9070cc: DecompressPointer r4
    //     0x9070cc: add             x4, x4, HEAP, lsl #32
    // 0x9070d0: cmp             w0, w4
    // 0x9070d4: b.ne            #0x9070e0
    // 0x9070d8: str             x2, [SP]
    // 0x9070dc: r0 = _growToNextCapacity()
    //     0x9070dc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9070e0: ldur            x2, [fp, #-0x10]
    // 0x9070e4: ldur            x3, [fp, #-8]
    // 0x9070e8: r4 = LoadInt32Instr(r3)
    //     0x9070e8: sbfx            x4, x3, #1, #0x1f
    // 0x9070ec: add             x0, x4, #1
    // 0x9070f0: lsl             x3, x0, #1
    // 0x9070f4: StoreField: r2->field_b = r3
    //     0x9070f4: stur            w3, [x2, #0xb]
    // 0x9070f8: mov             x1, x4
    // 0x9070fc: cmp             x1, x0
    // 0x907100: b.hs            #0x907150
    // 0x907104: LoadField: r1 = r2->field_f
    //     0x907104: ldur            w1, [x2, #0xf]
    // 0x907108: DecompressPointer r1
    //     0x907108: add             x1, x1, HEAP, lsl #32
    // 0x90710c: ldur            x0, [fp, #-0x18]
    // 0x907110: ArrayStore: r1[r4] = r0  ; List_4
    //     0x907110: add             x25, x1, x4, lsl #2
    //     0x907114: add             x25, x25, #0xf
    //     0x907118: str             w0, [x25]
    //     0x90711c: tbz             w0, #0, #0x907138
    //     0x907120: ldurb           w16, [x1, #-1]
    //     0x907124: ldurb           w17, [x0, #-1]
    //     0x907128: and             x16, x17, x16, lsr #2
    //     0x90712c: tst             x16, HEAP, lsr #32
    //     0x907130: b.eq            #0x907138
    //     0x907134: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x907138: r0 = Null
    //     0x907138: mov             x0, NULL
    // 0x90713c: LeaveFrame
    //     0x90713c: mov             SP, fp
    //     0x907140: ldp             fp, lr, [SP], #0x10
    // 0x907144: ret
    //     0x907144: ret             
    // 0x907148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907148: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90714c: b               #0x906ff4
    // 0x907150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x907150: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _renderDatePickerColumnComponent(/* No info */) {
    // ** addr: 0x907154, size: 0x38c
    // 0x907154: EnterFrame
    //     0x907154: stp             fp, lr, [SP, #-0x10]!
    //     0x907158: mov             fp, SP
    // 0x90715c: AllocStack(0x80)
    //     0x90715c: sub             SP, SP, #0x80
    // 0x907160: CheckStackOverflow
    //     0x907160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907164: cmp             SP, x16
    //     0x907168: b.ls            #0x90749c
    // 0x90716c: r1 = 3
    //     0x90716c: movz            x1, #0x3
    // 0x907170: r0 = AllocateContext()
    //     0x907170: bl              #0xc5def4  ; AllocateContextStub
    // 0x907174: mov             x1, x0
    // 0x907178: ldr             x0, [fp, #0x30]
    // 0x90717c: stur            x1, [fp, #-8]
    // 0x907180: StoreField: r1->field_f = r0
    //     0x907180: stur            w0, [x1, #0xf]
    // 0x907184: ldr             x2, [fp, #0x28]
    // 0x907188: StoreField: r1->field_13 = r2
    //     0x907188: stur            w2, [x1, #0x13]
    // 0x90718c: ldr             x2, [fp, #0x10]
    // 0x907190: ArrayStore: r1[0] = r2  ; List_4
    //     0x907190: stur            w2, [x1, #0x17]
    // 0x907194: LoadField: r2 = r0->field_b
    //     0x907194: ldur            w2, [x0, #0xb]
    // 0x907198: DecompressPointer r2
    //     0x907198: add             x2, x2, HEAP, lsl #32
    // 0x90719c: cmp             w2, NULL
    // 0x9071a0: b.eq            #0x9074a4
    // 0x9071a4: LoadField: r3 = r2->field_33
    //     0x9071a4: ldur            w3, [x2, #0x33]
    // 0x9071a8: DecompressPointer r3
    //     0x9071a8: add             x3, x3, HEAP, lsl #32
    // 0x9071ac: cmp             w3, NULL
    // 0x9071b0: b.eq            #0x9074a8
    // 0x9071b4: str             x3, [SP]
    // 0x9071b8: r0 = pickerHeight()
    //     0x9071b8: bl              #0x609988  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::pickerHeight
    // 0x9071bc: ldr             x0, [fp, #0x30]
    // 0x9071c0: stur            d0, [fp, #-0x38]
    // 0x9071c4: LoadField: r1 = r0->field_b
    //     0x9071c4: ldur            w1, [x0, #0xb]
    // 0x9071c8: DecompressPointer r1
    //     0x9071c8: add             x1, x1, HEAP, lsl #32
    // 0x9071cc: cmp             w1, NULL
    // 0x9071d0: b.eq            #0x9074ac
    // 0x9071d4: LoadField: r2 = r1->field_33
    //     0x9071d4: ldur            w2, [x1, #0x33]
    // 0x9071d8: DecompressPointer r2
    //     0x9071d8: add             x2, x2, HEAP, lsl #32
    // 0x9071dc: cmp             w2, NULL
    // 0x9071e0: b.eq            #0x9074b0
    // 0x9071e4: str             x2, [SP]
    // 0x9071e8: r0 = backgroundColor()
    //     0x9071e8: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x9071ec: stur            x0, [fp, #-0x10]
    // 0x9071f0: r0 = BoxDecoration()
    //     0x9071f0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9071f4: mov             x1, x0
    // 0x9071f8: ldur            x0, [fp, #-0x10]
    // 0x9071fc: stur            x1, [fp, #-0x18]
    // 0x907200: StoreField: r1->field_7 = r0
    //     0x907200: stur            w0, [x1, #7]
    // 0x907204: r0 = Instance_BoxShape
    //     0x907204: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x907208: ldr             x0, [x0, #0x398]
    // 0x90720c: StoreField: r1->field_23 = r0
    //     0x90720c: stur            w0, [x1, #0x23]
    // 0x907210: ldr             x0, [fp, #0x30]
    // 0x907214: LoadField: r2 = r0->field_b
    //     0x907214: ldur            w2, [x0, #0xb]
    // 0x907218: DecompressPointer r2
    //     0x907218: add             x2, x2, HEAP, lsl #32
    // 0x90721c: cmp             w2, NULL
    // 0x907220: b.eq            #0x9074b4
    // 0x907224: LoadField: r3 = r2->field_33
    //     0x907224: ldur            w3, [x2, #0x33]
    // 0x907228: DecompressPointer r3
    //     0x907228: add             x3, x3, HEAP, lsl #32
    // 0x90722c: cmp             w3, NULL
    // 0x907230: b.eq            #0x9074b8
    // 0x907234: str             x3, [SP]
    // 0x907238: r0 = backgroundColor()
    //     0x907238: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x90723c: mov             x1, x0
    // 0x907240: ldr             x0, [fp, #0x30]
    // 0x907244: stur            x1, [fp, #-0x10]
    // 0x907248: LoadField: r2 = r0->field_b
    //     0x907248: ldur            w2, [x0, #0xb]
    // 0x90724c: DecompressPointer r2
    //     0x90724c: add             x2, x2, HEAP, lsl #32
    // 0x907250: cmp             w2, NULL
    // 0x907254: b.eq            #0x9074bc
    // 0x907258: LoadField: r3 = r2->field_33
    //     0x907258: ldur            w3, [x2, #0x33]
    // 0x90725c: DecompressPointer r3
    //     0x90725c: add             x3, x3, HEAP, lsl #32
    // 0x907260: cmp             w3, NULL
    // 0x907264: b.eq            #0x9074c0
    // 0x907268: str             x3, [SP]
    // 0x90726c: r0 = dividerColor()
    //     0x90726c: bl              #0x903678  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::dividerColor
    // 0x907270: mov             x1, x0
    // 0x907274: ldr             x0, [fp, #0x30]
    // 0x907278: stur            x1, [fp, #-0x20]
    // 0x90727c: LoadField: r2 = r0->field_b
    //     0x90727c: ldur            w2, [x0, #0xb]
    // 0x907280: DecompressPointer r2
    //     0x907280: add             x2, x2, HEAP, lsl #32
    // 0x907284: cmp             w2, NULL
    // 0x907288: b.eq            #0x9074c4
    // 0x90728c: LoadField: r3 = r2->field_33
    //     0x90728c: ldur            w3, [x2, #0x33]
    // 0x907290: DecompressPointer r3
    //     0x907290: add             x3, x3, HEAP, lsl #32
    // 0x907294: cmp             w3, NULL
    // 0x907298: b.eq            #0x9074c8
    // 0x90729c: str             x3, [SP]
    // 0x9072a0: r0 = itemHeight()
    //     0x9072a0: bl              #0x9035e4  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemHeight
    // 0x9072a4: ldur            x2, [fp, #-8]
    // 0x9072a8: stur            d0, [fp, #-0x40]
    // 0x9072ac: LoadField: r0 = r2->field_13
    //     0x9072ac: ldur            w0, [x2, #0x13]
    // 0x9072b0: DecompressPointer r0
    //     0x9072b0: add             x0, x0, HEAP, lsl #32
    // 0x9072b4: r1 = LoadClassIdInstr(r0)
    //     0x9072b4: ldur            x1, [x0, #-1]
    //     0x9072b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9072bc: r16 = "m"
    //     0x9072bc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x9072c0: ldr             x16, [x16, #0xb40]
    // 0x9072c4: stp             x16, x0, [SP]
    // 0x9072c8: mov             x0, x1
    // 0x9072cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9072cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9072d0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9072d0: sub             lr, x0, #0xffc
    //     0x9072d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9072d8: blr             lr
    // 0x9072dc: tbnz            w0, #4, #0x907308
    // 0x9072e0: ldr             x0, [fp, #0x30]
    // 0x9072e4: ldur            x2, [fp, #-8]
    // 0x9072e8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9072e8: ldur            w1, [x2, #0x17]
    // 0x9072ec: DecompressPointer r1
    //     0x9072ec: add             x1, x1, HEAP, lsl #32
    // 0x9072f0: LoadField: r3 = r0->field_77
    //     0x9072f0: ldur            w3, [x0, #0x77]
    // 0x9072f4: DecompressPointer r3
    //     0x9072f4: add             x3, x3, HEAP, lsl #32
    // 0x9072f8: stp             x1, x0, [SP, #8]
    // 0x9072fc: str             x3, [SP]
    // 0x907300: r0 = _calculateMinuteChildCount()
    //     0x907300: bl              #0x9074e0  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calculateMinuteChildCount
    // 0x907304: b               #0x9073a0
    // 0x907308: ldur            x2, [fp, #-8]
    // 0x90730c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x90730c: ldur            w0, [x2, #0x17]
    // 0x907310: DecompressPointer r0
    //     0x907310: add             x0, x0, HEAP, lsl #32
    // 0x907314: cmp             w0, NULL
    // 0x907318: b.eq            #0x9074cc
    // 0x90731c: r1 = LoadClassIdInstr(r0)
    //     0x90731c: ldur            x1, [x0, #-1]
    //     0x907320: ubfx            x1, x1, #0xc, #0x14
    // 0x907324: str             x0, [SP]
    // 0x907328: mov             x0, x1
    // 0x90732c: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0x90732c: movz            x17, #0x1a2f
    //     0x907330: movk            x17, #0x1, lsl #16
    //     0x907334: add             lr, x0, x17
    //     0x907338: ldr             lr, [x21, lr, lsl #3]
    //     0x90733c: blr             lr
    // 0x907340: mov             x1, x0
    // 0x907344: ldur            x2, [fp, #-8]
    // 0x907348: stur            x1, [fp, #-0x28]
    // 0x90734c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x90734c: ldur            w0, [x2, #0x17]
    // 0x907350: DecompressPointer r0
    //     0x907350: add             x0, x0, HEAP, lsl #32
    // 0x907354: r3 = LoadClassIdInstr(r0)
    //     0x907354: ldur            x3, [x0, #-1]
    //     0x907358: ubfx            x3, x3, #0xc, #0x14
    // 0x90735c: str             x0, [SP]
    // 0x907360: mov             x0, x3
    // 0x907364: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x907364: movz            x17, #0xf5c
    //     0x907368: movk            x17, #0x1, lsl #16
    //     0x90736c: add             lr, x0, x17
    //     0x907370: ldr             lr, [x21, lr, lsl #3]
    //     0x907374: blr             lr
    // 0x907378: mov             x1, x0
    // 0x90737c: ldur            x0, [fp, #-0x28]
    // 0x907380: r2 = LoadInt32Instr(r0)
    //     0x907380: sbfx            x2, x0, #1, #0x1f
    //     0x907384: tbz             w0, #0, #0x90738c
    //     0x907388: ldur            x2, [x0, #7]
    // 0x90738c: r0 = LoadInt32Instr(r1)
    //     0x90738c: sbfx            x0, x1, #1, #0x1f
    //     0x907390: tbz             w1, #0, #0x907398
    //     0x907394: ldur            x0, [x1, #7]
    // 0x907398: sub             x1, x2, x0
    // 0x90739c: add             x0, x1, #1
    // 0x9073a0: ldur            d1, [fp, #-0x38]
    // 0x9073a4: ldur            d0, [fp, #-0x40]
    // 0x9073a8: ldur            x2, [fp, #-8]
    // 0x9073ac: stur            x0, [fp, #-0x30]
    // 0x9073b0: r1 = Function '<anonymous closure>':.
    //     0x9073b0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd80] AnonymousClosure: (0x90769c), in [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_renderDatePickerColumnComponent (0x907154)
    //     0x9073b4: ldr             x1, [x1, #0xd80]
    // 0x9073b8: r0 = AllocateClosure()
    //     0x9073b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9073bc: stur            x0, [fp, #-8]
    // 0x9073c0: r0 = BrnPicker()
    //     0x9073c0: bl              #0x9035d8  ; AllocateBrnPickerStub -> BrnPicker (size=0x4c)
    // 0x9073c4: stur            x0, [fp, #-0x28]
    // 0x9073c8: ldur            x16, [fp, #-0x10]
    // 0x9073cc: stp             x16, x0, [SP, #0x30]
    // 0x9073d0: ldur            x1, [fp, #-0x30]
    // 0x9073d4: ldur            x16, [fp, #-8]
    // 0x9073d8: stp             x16, x1, [SP, #0x20]
    // 0x9073dc: ldur            d0, [fp, #-0x40]
    // 0x9073e0: str             d0, [SP, #0x18]
    // 0x9073e4: ldur            x16, [fp, #-0x20]
    // 0x9073e8: ldr             lr, [fp, #0x18]
    // 0x9073ec: stp             lr, x16, [SP, #8]
    // 0x9073f0: ldr             x16, [fp, #0x20]
    // 0x9073f4: str             x16, [SP]
    // 0x9073f8: r4 = const [0, 0x8, 0x8, 0x7, scrollController, 0x7, null]
    //     0x9073f8: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4fae0] List(7) [0, 0x8, 0x8, 0x7, "scrollController", 0x7, Null]
    //     0x9073fc: ldr             x4, [x4, #0xae0]
    // 0x907400: r0 = BrnPicker.builder()
    //     0x907400: bl              #0x9033d0  ; [package:bruno/src/components/picker/base/brn_picker.dart] BrnPicker::BrnPicker.builder
    // 0x907404: ldur            d0, [fp, #-0x38]
    // 0x907408: r0 = inline_Allocate_Double()
    //     0x907408: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90740c: add             x0, x0, #0x10
    //     0x907410: cmp             x1, x0
    //     0x907414: b.ls            #0x9074d0
    //     0x907418: str             x0, [THR, #0x50]  ; THR::top
    //     0x90741c: sub             x0, x0, #0xf
    //     0x907420: movz            x1, #0xd148
    //     0x907424: movk            x1, #0x3, lsl #16
    //     0x907428: stur            x1, [x0, #-1]
    // 0x90742c: StoreField: r0->field_7 = d0
    //     0x90742c: stur            d0, [x0, #7]
    // 0x907430: stur            x0, [fp, #-8]
    // 0x907434: r0 = Container()
    //     0x907434: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x907438: stur            x0, [fp, #-0x10]
    // 0x90743c: r16 = inf
    //     0x90743c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x907440: ldr             x16, [x16, #0x508]
    // 0x907444: stp             x16, x0, [SP, #0x18]
    // 0x907448: ldur            x16, [fp, #-8]
    // 0x90744c: ldur            lr, [fp, #-0x18]
    // 0x907450: stp             lr, x16, [SP, #8]
    // 0x907454: ldur            x16, [fp, #-0x28]
    // 0x907458: str             x16, [SP]
    // 0x90745c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x90745c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29580] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x907460: ldr             x4, [x4, #0x580]
    // 0x907464: r0 = Container()
    //     0x907464: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x907468: r1 = <FlexParentData>
    //     0x907468: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x90746c: ldr             x1, [x1, #0x190]
    // 0x907470: r0 = Expanded()
    //     0x907470: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x907474: r1 = 1
    //     0x907474: movz            x1, #0x1
    // 0x907478: StoreField: r0->field_13 = r1
    //     0x907478: stur            x1, [x0, #0x13]
    // 0x90747c: r1 = Instance_FlexFit
    //     0x90747c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x907480: ldr             x1, [x1, #0x198]
    // 0x907484: StoreField: r0->field_1b = r1
    //     0x907484: stur            w1, [x0, #0x1b]
    // 0x907488: ldur            x1, [fp, #-0x10]
    // 0x90748c: StoreField: r0->field_b = r1
    //     0x90748c: stur            w1, [x0, #0xb]
    // 0x907490: LeaveFrame
    //     0x907490: mov             SP, fp
    //     0x907494: ldp             fp, lr, [SP], #0x10
    // 0x907498: ret
    //     0x907498: ret             
    // 0x90749c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90749c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9074a0: b               #0x90716c
    // 0x9074a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9074a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9074a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9074a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9074ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9074ac: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9074b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9074b0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9074b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9074b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9074b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9074b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9074bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9074bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9074c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9074c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9074c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9074c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9074c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9074c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9074cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9074cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9074d0: SaveReg d0
    //     0x9074d0: str             q0, [SP, #-0x10]!
    // 0x9074d4: r0 = AllocateDouble()
    //     0x9074d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9074d8: RestoreReg d0
    //     0x9074d8: ldr             q0, [SP], #0x10
    // 0x9074dc: b               #0x90742c
  }
  _ _calculateMinuteChildCount(/* No info */) {
    // ** addr: 0x9074e0, size: 0x1bc
    // 0x9074e0: EnterFrame
    //     0x9074e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9074e4: mov             fp, SP
    // 0x9074e8: AllocStack(0x18)
    //     0x9074e8: sub             SP, SP, #0x18
    // 0x9074ec: CheckStackOverflow
    //     0x9074ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9074f0: cmp             SP, x16
    //     0x9074f4: b.ls            #0x907670
    // 0x9074f8: ldr             x1, [fp, #0x10]
    // 0x9074fc: cbz             w1, #0x907508
    // 0x907500: cmp             w1, #2
    // 0x907504: b.ne            #0x9075cc
    // 0x907508: ldr             x0, [fp, #0x18]
    // 0x90750c: r0 = InitLateStaticField(0xa64) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x90750c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x907510: ldr             x0, [x0, #0x14c8]
    //     0x907514: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x907518: cmp             w0, w16
    //     0x90751c: b.ne            #0x907528
    //     0x907520: ldr             x2, [PP, #0x2bc0]  ; [pp+0x2bc0] Field <::.debugPrint>: static late (offset: 0xa64)
    //     0x907524: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x907528: r16 = "Cant devide by 0"
    //     0x907528: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fc90] "Cant devide by 0"
    //     0x90752c: ldr             x16, [x16, #0xc90]
    // 0x907530: stp             x16, x0, [SP]
    // 0x907534: ClosureCall
    //     0x907534: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x907538: ldur            x2, [x0, #0x1f]
    //     0x90753c: blr             x2
    // 0x907540: ldr             x1, [fp, #0x18]
    // 0x907544: cmp             w1, NULL
    // 0x907548: b.eq            #0x907678
    // 0x90754c: r0 = LoadClassIdInstr(r1)
    //     0x90754c: ldur            x0, [x1, #-1]
    //     0x907550: ubfx            x0, x0, #0xc, #0x14
    // 0x907554: str             x1, [SP]
    // 0x907558: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0x907558: movz            x17, #0x1a2f
    //     0x90755c: movk            x17, #0x1, lsl #16
    //     0x907560: add             lr, x0, x17
    //     0x907564: ldr             lr, [x21, lr, lsl #3]
    //     0x907568: blr             lr
    // 0x90756c: mov             x1, x0
    // 0x907570: ldr             x2, [fp, #0x18]
    // 0x907574: stur            x1, [fp, #-8]
    // 0x907578: r0 = LoadClassIdInstr(r2)
    //     0x907578: ldur            x0, [x2, #-1]
    //     0x90757c: ubfx            x0, x0, #0xc, #0x14
    // 0x907580: str             x2, [SP]
    // 0x907584: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x907584: movz            x17, #0xf5c
    //     0x907588: movk            x17, #0x1, lsl #16
    //     0x90758c: add             lr, x0, x17
    //     0x907590: ldr             lr, [x21, lr, lsl #3]
    //     0x907594: blr             lr
    // 0x907598: mov             x1, x0
    // 0x90759c: ldur            x0, [fp, #-8]
    // 0x9075a0: r2 = LoadInt32Instr(r0)
    //     0x9075a0: sbfx            x2, x0, #1, #0x1f
    //     0x9075a4: tbz             w0, #0, #0x9075ac
    //     0x9075a8: ldur            x2, [x0, #7]
    // 0x9075ac: r0 = LoadInt32Instr(r1)
    //     0x9075ac: sbfx            x0, x1, #1, #0x1f
    //     0x9075b0: tbz             w1, #0, #0x9075b8
    //     0x9075b4: ldur            x0, [x1, #7]
    // 0x9075b8: sub             x1, x2, x0
    // 0x9075bc: add             x0, x1, #1
    // 0x9075c0: LeaveFrame
    //     0x9075c0: mov             SP, fp
    //     0x9075c4: ldp             fp, lr, [SP], #0x10
    // 0x9075c8: ret
    //     0x9075c8: ret             
    // 0x9075cc: ldr             x2, [fp, #0x18]
    // 0x9075d0: cmp             w2, NULL
    // 0x9075d4: b.eq            #0x90767c
    // 0x9075d8: r0 = LoadClassIdInstr(r2)
    //     0x9075d8: ldur            x0, [x2, #-1]
    //     0x9075dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9075e0: str             x2, [SP]
    // 0x9075e4: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0x9075e4: movz            x17, #0x1a2f
    //     0x9075e8: movk            x17, #0x1, lsl #16
    //     0x9075ec: add             lr, x0, x17
    //     0x9075f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9075f4: blr             lr
    // 0x9075f8: mov             x1, x0
    // 0x9075fc: ldr             x0, [fp, #0x18]
    // 0x907600: stur            x1, [fp, #-8]
    // 0x907604: r2 = LoadClassIdInstr(r0)
    //     0x907604: ldur            x2, [x0, #-1]
    //     0x907608: ubfx            x2, x2, #0xc, #0x14
    // 0x90760c: str             x0, [SP]
    // 0x907610: mov             x0, x2
    // 0x907614: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x907614: movz            x17, #0xf5c
    //     0x907618: movk            x17, #0x1, lsl #16
    //     0x90761c: add             lr, x0, x17
    //     0x907620: ldr             lr, [x21, lr, lsl #3]
    //     0x907624: blr             lr
    // 0x907628: ldur            x1, [fp, #-8]
    // 0x90762c: r2 = LoadInt32Instr(r1)
    //     0x90762c: sbfx            x2, x1, #1, #0x1f
    //     0x907630: tbz             w1, #0, #0x907638
    //     0x907634: ldur            x2, [x1, #7]
    // 0x907638: r1 = LoadInt32Instr(r0)
    //     0x907638: sbfx            x1, x0, #1, #0x1f
    //     0x90763c: tbz             w0, #0, #0x907644
    //     0x907640: ldur            x1, [x0, #7]
    // 0x907644: sub             x3, x2, x1
    // 0x907648: ldr             x1, [fp, #0x10]
    // 0x90764c: cmp             w1, NULL
    // 0x907650: b.eq            #0x907680
    // 0x907654: r2 = LoadInt32Instr(r1)
    //     0x907654: sbfx            x2, x1, #1, #0x1f
    // 0x907658: cbz             x2, #0x907684
    // 0x90765c: sdiv            x1, x3, x2
    // 0x907660: add             x0, x1, #1
    // 0x907664: LeaveFrame
    //     0x907664: mov             SP, fp
    //     0x907668: ldp             fp, lr, [SP], #0x10
    // 0x90766c: ret
    //     0x90766c: ret             
    // 0x907670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907674: b               #0x9074f8
    // 0x907678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907678: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90767c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90767c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x907680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907680: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x907684: stp             x2, x3, [SP, #-0x10]!
    // 0x907688: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x90768c: r4 = 0
    //     0x90768c: movz            x4, #0
    // 0x907690: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x907694: blr             lr
    // 0x907698: brk             #0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x90769c, size: 0x1a8
    // 0x90769c: EnterFrame
    //     0x90769c: stp             fp, lr, [SP, #-0x10]!
    //     0x9076a0: mov             fp, SP
    // 0x9076a4: AllocStack(0x48)
    //     0x9076a4: sub             SP, SP, #0x48
    // 0x9076a8: SetupParameters()
    //     0x9076a8: ldr             x0, [fp, #0x20]
    //     0x9076ac: ldur            w1, [x0, #0x17]
    //     0x9076b0: add             x1, x1, HEAP, lsl #32
    //     0x9076b4: stur            x1, [fp, #-8]
    // 0x9076b8: CheckStackOverflow
    //     0x9076b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9076bc: cmp             SP, x16
    //     0x9076c0: b.ls            #0x907834
    // 0x9076c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9076c4: ldur            w0, [x1, #0x17]
    // 0x9076c8: DecompressPointer r0
    //     0x9076c8: add             x0, x0, HEAP, lsl #32
    // 0x9076cc: cmp             w0, NULL
    // 0x9076d0: b.eq            #0x90783c
    // 0x9076d4: r2 = LoadClassIdInstr(r0)
    //     0x9076d4: ldur            x2, [x0, #-1]
    //     0x9076d8: ubfx            x2, x2, #0xc, #0x14
    // 0x9076dc: str             x0, [SP]
    // 0x9076e0: mov             x0, x2
    // 0x9076e4: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x9076e4: movz            x17, #0xf5c
    //     0x9076e8: movk            x17, #0x1, lsl #16
    //     0x9076ec: add             lr, x0, x17
    //     0x9076f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9076f4: blr             lr
    // 0x9076f8: mov             x1, x0
    // 0x9076fc: ldr             x0, [fp, #0x10]
    // 0x907700: r2 = LoadInt32Instr(r0)
    //     0x907700: sbfx            x2, x0, #1, #0x1f
    //     0x907704: tbz             w0, #0, #0x90770c
    //     0x907708: ldur            x2, [x0, #7]
    // 0x90770c: stur            x2, [fp, #-0x18]
    // 0x907710: r0 = LoadInt32Instr(r1)
    //     0x907710: sbfx            x0, x1, #1, #0x1f
    //     0x907714: tbz             w1, #0, #0x90771c
    //     0x907718: ldur            x0, [x1, #7]
    // 0x90771c: add             x1, x0, x2
    // 0x907720: ldur            x3, [fp, #-8]
    // 0x907724: stur            x1, [fp, #-0x10]
    // 0x907728: LoadField: r0 = r3->field_13
    //     0x907728: ldur            w0, [x3, #0x13]
    // 0x90772c: DecompressPointer r0
    //     0x90772c: add             x0, x0, HEAP, lsl #32
    // 0x907730: r4 = LoadClassIdInstr(r0)
    //     0x907730: ldur            x4, [x0, #-1]
    //     0x907734: ubfx            x4, x4, #0xc, #0x14
    // 0x907738: r16 = "m"
    //     0x907738: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x90773c: ldr             x16, [x16, #0xb40]
    // 0x907740: stp             x16, x0, [SP]
    // 0x907744: mov             x0, x4
    // 0x907748: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x907748: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90774c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90774c: sub             lr, x0, #0xffc
    //     0x907750: ldr             lr, [x21, lr, lsl #3]
    //     0x907754: blr             lr
    // 0x907758: tbnz            w0, #4, #0x9077d0
    // 0x90775c: ldur            x2, [fp, #-8]
    // 0x907760: ldur            x1, [fp, #-0x18]
    // 0x907764: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x907764: ldur            w0, [x2, #0x17]
    // 0x907768: DecompressPointer r0
    //     0x907768: add             x0, x0, HEAP, lsl #32
    // 0x90776c: r3 = LoadClassIdInstr(r0)
    //     0x90776c: ldur            x3, [x0, #-1]
    //     0x907770: ubfx            x3, x3, #0xc, #0x14
    // 0x907774: str             x0, [SP]
    // 0x907778: mov             x0, x3
    // 0x90777c: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x90777c: movz            x17, #0xf5c
    //     0x907780: movk            x17, #0x1, lsl #16
    //     0x907784: add             lr, x0, x17
    //     0x907788: ldr             lr, [x21, lr, lsl #3]
    //     0x90778c: blr             lr
    // 0x907790: mov             x1, x0
    // 0x907794: ldur            x0, [fp, #-8]
    // 0x907798: LoadField: r2 = r0->field_f
    //     0x907798: ldur            w2, [x0, #0xf]
    // 0x90779c: DecompressPointer r2
    //     0x90779c: add             x2, x2, HEAP, lsl #32
    // 0x9077a0: LoadField: r3 = r2->field_77
    //     0x9077a0: ldur            w3, [x2, #0x77]
    // 0x9077a4: DecompressPointer r3
    //     0x9077a4: add             x3, x3, HEAP, lsl #32
    // 0x9077a8: cmp             w3, NULL
    // 0x9077ac: b.eq            #0x907840
    // 0x9077b0: r2 = LoadInt32Instr(r3)
    //     0x9077b0: sbfx            x2, x3, #1, #0x1f
    // 0x9077b4: ldur            x3, [fp, #-0x18]
    // 0x9077b8: mul             x4, x2, x3
    // 0x9077bc: r2 = LoadInt32Instr(r1)
    //     0x9077bc: sbfx            x2, x1, #1, #0x1f
    //     0x9077c0: tbz             w1, #0, #0x9077c8
    //     0x9077c4: ldur            x2, [x1, #7]
    // 0x9077c8: add             x1, x2, x4
    // 0x9077cc: b               #0x9077dc
    // 0x9077d0: ldur            x0, [fp, #-8]
    // 0x9077d4: ldur            x3, [fp, #-0x18]
    // 0x9077d8: ldur            x1, [fp, #-0x10]
    // 0x9077dc: stur            x1, [fp, #-0x10]
    // 0x9077e0: LoadField: r2 = r0->field_f
    //     0x9077e0: ldur            w2, [x0, #0xf]
    // 0x9077e4: DecompressPointer r2
    //     0x9077e4: add             x2, x2, HEAP, lsl #32
    // 0x9077e8: stur            x2, [fp, #-0x20]
    // 0x9077ec: LoadField: r4 = r0->field_13
    //     0x9077ec: ldur            w4, [x0, #0x13]
    // 0x9077f0: DecompressPointer r4
    //     0x9077f0: add             x4, x4, HEAP, lsl #32
    // 0x9077f4: stp             x4, x2, [SP]
    // 0x9077f8: r0 = getColumnType()
    //     0x9077f8: bl              #0x908064  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::getColumnType
    // 0x9077fc: mov             x1, x0
    // 0x907800: ldur            x0, [fp, #-8]
    // 0x907804: LoadField: r2 = r0->field_13
    //     0x907804: ldur            w2, [x0, #0x13]
    // 0x907808: DecompressPointer r2
    //     0x907808: add             x2, x2, HEAP, lsl #32
    // 0x90780c: ldur            x16, [fp, #-0x20]
    // 0x907810: stp             x1, x16, [SP, #0x18]
    // 0x907814: ldur            x0, [fp, #-0x18]
    // 0x907818: str             x0, [SP, #0x10]
    // 0x90781c: ldur            x0, [fp, #-0x10]
    // 0x907820: stp             x2, x0, [SP]
    // 0x907824: r0 = _renderDatePickerItemComponent()
    //     0x907824: bl              #0x907844  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_renderDatePickerItemComponent
    // 0x907828: LeaveFrame
    //     0x907828: mov             SP, fp
    //     0x90782c: ldp             fp, lr, [SP], #0x10
    // 0x907830: ret
    //     0x907830: ret             
    // 0x907834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907834: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907838: b               #0x9076c4
    // 0x90783c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90783c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x907840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907840: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _renderDatePickerItemComponent(/* No info */) {
    // ** addr: 0x907844, size: 0x434
    // 0x907844: EnterFrame
    //     0x907844: stp             fp, lr, [SP, #-0x10]!
    //     0x907848: mov             fp, SP
    // 0x90784c: AllocStack(0x40)
    //     0x90784c: sub             SP, SP, #0x40
    // 0x907850: CheckStackOverflow
    //     0x907850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907854: cmp             SP, x16
    //     0x907858: b.ls            #0x907c28
    // 0x90785c: ldr             x0, [fp, #0x30]
    // 0x907860: LoadField: r1 = r0->field_b
    //     0x907860: ldur            w1, [x0, #0xb]
    // 0x907864: DecompressPointer r1
    //     0x907864: add             x1, x1, HEAP, lsl #32
    // 0x907868: cmp             w1, NULL
    // 0x90786c: b.eq            #0x907c30
    // 0x907870: LoadField: r2 = r1->field_33
    //     0x907870: ldur            w2, [x1, #0x33]
    // 0x907874: DecompressPointer r2
    //     0x907874: add             x2, x2, HEAP, lsl #32
    // 0x907878: cmp             w2, NULL
    // 0x90787c: b.eq            #0x907c34
    // 0x907880: str             x2, [SP]
    // 0x907884: r0 = itemTextStyle()
    //     0x907884: bl              #0x699abc  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemTextStyle
    // 0x907888: str             x0, [SP]
    // 0x90788c: r0 = generateTextStyle()
    //     0x90788c: bl              #0x904dc0  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::generateTextStyle
    // 0x907890: mov             x1, x0
    // 0x907894: ldr             x0, [fp, #0x28]
    // 0x907898: stur            x1, [fp, #-8]
    // 0x90789c: r16 = Instance_ColumnType
    //     0x90789c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fd88] Obj!ColumnType@c45951
    //     0x9078a0: ldr             x16, [x16, #0xd88]
    // 0x9078a4: cmp             w0, w16
    // 0x9078a8: b.ne            #0x907908
    // 0x9078ac: ldr             x2, [fp, #0x20]
    // 0x9078b0: ldr             x16, [fp, #0x30]
    // 0x9078b4: str             x16, [SP]
    // 0x9078b8: r0 = _calcSelectIndexList()
    //     0x9078b8: bl              #0x907c78  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calcSelectIndexList
    // 0x9078bc: mov             x2, x0
    // 0x9078c0: LoadField: r0 = r2->field_b
    //     0x9078c0: ldur            w0, [x2, #0xb]
    // 0x9078c4: DecompressPointer r0
    //     0x9078c4: add             x0, x0, HEAP, lsl #32
    // 0x9078c8: r1 = LoadInt32Instr(r0)
    //     0x9078c8: sbfx            x1, x0, #1, #0x1f
    // 0x9078cc: mov             x0, x1
    // 0x9078d0: r1 = 0
    //     0x9078d0: movz            x1, #0
    // 0x9078d4: cmp             x1, x0
    // 0x9078d8: b.hs            #0x907c38
    // 0x9078dc: LoadField: r0 = r2->field_f
    //     0x9078dc: ldur            w0, [x2, #0xf]
    // 0x9078e0: DecompressPointer r0
    //     0x9078e0: add             x0, x0, HEAP, lsl #32
    // 0x9078e4: LoadField: r1 = r0->field_f
    //     0x9078e4: ldur            w1, [x0, #0xf]
    // 0x9078e8: DecompressPointer r1
    //     0x9078e8: add             x1, x1, HEAP, lsl #32
    // 0x9078ec: r0 = LoadInt32Instr(r1)
    //     0x9078ec: sbfx            x0, x1, #1, #0x1f
    //     0x9078f0: tbz             w1, #0, #0x9078f8
    //     0x9078f4: ldur            x0, [x1, #7]
    // 0x9078f8: ldr             x1, [fp, #0x20]
    // 0x9078fc: cmp             x1, x0
    // 0x907900: b.ne            #0x90790c
    // 0x907904: b               #0x907b14
    // 0x907908: ldr             x1, [fp, #0x20]
    // 0x90790c: ldr             x0, [fp, #0x28]
    // 0x907910: r16 = Instance_ColumnType
    //     0x907910: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fd90] Obj!ColumnType@c45931
    //     0x907914: ldr             x16, [x16, #0xd90]
    // 0x907918: cmp             w0, w16
    // 0x90791c: b.ne            #0x907974
    // 0x907920: ldr             x16, [fp, #0x30]
    // 0x907924: str             x16, [SP]
    // 0x907928: r0 = _calcSelectIndexList()
    //     0x907928: bl              #0x907c78  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calcSelectIndexList
    // 0x90792c: mov             x2, x0
    // 0x907930: LoadField: r0 = r2->field_b
    //     0x907930: ldur            w0, [x2, #0xb]
    // 0x907934: DecompressPointer r0
    //     0x907934: add             x0, x0, HEAP, lsl #32
    // 0x907938: r1 = LoadInt32Instr(r0)
    //     0x907938: sbfx            x1, x0, #1, #0x1f
    // 0x90793c: mov             x0, x1
    // 0x907940: r1 = 1
    //     0x907940: movz            x1, #0x1
    // 0x907944: cmp             x1, x0
    // 0x907948: b.hs            #0x907c3c
    // 0x90794c: LoadField: r0 = r2->field_f
    //     0x90794c: ldur            w0, [x2, #0xf]
    // 0x907950: DecompressPointer r0
    //     0x907950: add             x0, x0, HEAP, lsl #32
    // 0x907954: LoadField: r1 = r0->field_13
    //     0x907954: ldur            w1, [x0, #0x13]
    // 0x907958: DecompressPointer r1
    //     0x907958: add             x1, x1, HEAP, lsl #32
    // 0x90795c: r0 = LoadInt32Instr(r1)
    //     0x90795c: sbfx            x0, x1, #1, #0x1f
    //     0x907960: tbz             w1, #0, #0x907968
    //     0x907964: ldur            x0, [x1, #7]
    // 0x907968: ldr             x1, [fp, #0x20]
    // 0x90796c: cmp             x1, x0
    // 0x907970: b.eq            #0x907b14
    // 0x907974: ldr             x0, [fp, #0x28]
    // 0x907978: r16 = Instance_ColumnType
    //     0x907978: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fd98] Obj!ColumnType@c45911
    //     0x90797c: ldr             x16, [x16, #0xd98]
    // 0x907980: cmp             w0, w16
    // 0x907984: b.ne            #0x9079dc
    // 0x907988: ldr             x16, [fp, #0x30]
    // 0x90798c: str             x16, [SP]
    // 0x907990: r0 = _calcSelectIndexList()
    //     0x907990: bl              #0x907c78  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calcSelectIndexList
    // 0x907994: mov             x2, x0
    // 0x907998: LoadField: r0 = r2->field_b
    //     0x907998: ldur            w0, [x2, #0xb]
    // 0x90799c: DecompressPointer r0
    //     0x90799c: add             x0, x0, HEAP, lsl #32
    // 0x9079a0: r1 = LoadInt32Instr(r0)
    //     0x9079a0: sbfx            x1, x0, #1, #0x1f
    // 0x9079a4: mov             x0, x1
    // 0x9079a8: r1 = 2
    //     0x9079a8: movz            x1, #0x2
    // 0x9079ac: cmp             x1, x0
    // 0x9079b0: b.hs            #0x907c40
    // 0x9079b4: LoadField: r0 = r2->field_f
    //     0x9079b4: ldur            w0, [x2, #0xf]
    // 0x9079b8: DecompressPointer r0
    //     0x9079b8: add             x0, x0, HEAP, lsl #32
    // 0x9079bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9079bc: ldur            w1, [x0, #0x17]
    // 0x9079c0: DecompressPointer r1
    //     0x9079c0: add             x1, x1, HEAP, lsl #32
    // 0x9079c4: r0 = LoadInt32Instr(r1)
    //     0x9079c4: sbfx            x0, x1, #1, #0x1f
    //     0x9079c8: tbz             w1, #0, #0x9079d0
    //     0x9079cc: ldur            x0, [x1, #7]
    // 0x9079d0: ldr             x1, [fp, #0x20]
    // 0x9079d4: cmp             x1, x0
    // 0x9079d8: b.eq            #0x907b14
    // 0x9079dc: ldr             x0, [fp, #0x28]
    // 0x9079e0: r16 = Instance_ColumnType
    //     0x9079e0: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fda0] Obj!ColumnType@c458f1
    //     0x9079e4: ldr             x16, [x16, #0xda0]
    // 0x9079e8: cmp             w0, w16
    // 0x9079ec: b.ne            #0x907a44
    // 0x9079f0: ldr             x16, [fp, #0x30]
    // 0x9079f4: str             x16, [SP]
    // 0x9079f8: r0 = _calcSelectIndexList()
    //     0x9079f8: bl              #0x907c78  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calcSelectIndexList
    // 0x9079fc: mov             x2, x0
    // 0x907a00: LoadField: r0 = r2->field_b
    //     0x907a00: ldur            w0, [x2, #0xb]
    // 0x907a04: DecompressPointer r0
    //     0x907a04: add             x0, x0, HEAP, lsl #32
    // 0x907a08: r1 = LoadInt32Instr(r0)
    //     0x907a08: sbfx            x1, x0, #1, #0x1f
    // 0x907a0c: mov             x0, x1
    // 0x907a10: r1 = 3
    //     0x907a10: movz            x1, #0x3
    // 0x907a14: cmp             x1, x0
    // 0x907a18: b.hs            #0x907c44
    // 0x907a1c: LoadField: r0 = r2->field_f
    //     0x907a1c: ldur            w0, [x2, #0xf]
    // 0x907a20: DecompressPointer r0
    //     0x907a20: add             x0, x0, HEAP, lsl #32
    // 0x907a24: LoadField: r1 = r0->field_1b
    //     0x907a24: ldur            w1, [x0, #0x1b]
    // 0x907a28: DecompressPointer r1
    //     0x907a28: add             x1, x1, HEAP, lsl #32
    // 0x907a2c: r0 = LoadInt32Instr(r1)
    //     0x907a2c: sbfx            x0, x1, #1, #0x1f
    //     0x907a30: tbz             w1, #0, #0x907a38
    //     0x907a34: ldur            x0, [x1, #7]
    // 0x907a38: ldr             x1, [fp, #0x20]
    // 0x907a3c: cmp             x1, x0
    // 0x907a40: b.eq            #0x907b14
    // 0x907a44: ldr             x0, [fp, #0x28]
    // 0x907a48: r16 = Instance_ColumnType
    //     0x907a48: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fda8] Obj!ColumnType@c458d1
    //     0x907a4c: ldr             x16, [x16, #0xda8]
    // 0x907a50: cmp             w0, w16
    // 0x907a54: b.ne            #0x907aac
    // 0x907a58: ldr             x16, [fp, #0x30]
    // 0x907a5c: str             x16, [SP]
    // 0x907a60: r0 = _calcSelectIndexList()
    //     0x907a60: bl              #0x907c78  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calcSelectIndexList
    // 0x907a64: mov             x2, x0
    // 0x907a68: LoadField: r0 = r2->field_b
    //     0x907a68: ldur            w0, [x2, #0xb]
    // 0x907a6c: DecompressPointer r0
    //     0x907a6c: add             x0, x0, HEAP, lsl #32
    // 0x907a70: r1 = LoadInt32Instr(r0)
    //     0x907a70: sbfx            x1, x0, #1, #0x1f
    // 0x907a74: mov             x0, x1
    // 0x907a78: r1 = 4
    //     0x907a78: movz            x1, #0x4
    // 0x907a7c: cmp             x1, x0
    // 0x907a80: b.hs            #0x907c48
    // 0x907a84: LoadField: r0 = r2->field_f
    //     0x907a84: ldur            w0, [x2, #0xf]
    // 0x907a88: DecompressPointer r0
    //     0x907a88: add             x0, x0, HEAP, lsl #32
    // 0x907a8c: LoadField: r1 = r0->field_1f
    //     0x907a8c: ldur            w1, [x0, #0x1f]
    // 0x907a90: DecompressPointer r1
    //     0x907a90: add             x1, x1, HEAP, lsl #32
    // 0x907a94: r0 = LoadInt32Instr(r1)
    //     0x907a94: sbfx            x0, x1, #1, #0x1f
    //     0x907a98: tbz             w1, #0, #0x907aa0
    //     0x907a9c: ldur            x0, [x1, #7]
    // 0x907aa0: ldr             x1, [fp, #0x20]
    // 0x907aa4: cmp             x1, x0
    // 0x907aa8: b.eq            #0x907b14
    // 0x907aac: ldr             x0, [fp, #0x28]
    // 0x907ab0: r16 = Instance_ColumnType
    //     0x907ab0: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fdb0] Obj!ColumnType@c458b1
    //     0x907ab4: ldr             x16, [x16, #0xdb0]
    // 0x907ab8: cmp             w0, w16
    // 0x907abc: b.ne            #0x907b50
    // 0x907ac0: ldr             x16, [fp, #0x30]
    // 0x907ac4: str             x16, [SP]
    // 0x907ac8: r0 = _calcSelectIndexList()
    //     0x907ac8: bl              #0x907c78  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calcSelectIndexList
    // 0x907acc: mov             x2, x0
    // 0x907ad0: LoadField: r0 = r2->field_b
    //     0x907ad0: ldur            w0, [x2, #0xb]
    // 0x907ad4: DecompressPointer r0
    //     0x907ad4: add             x0, x0, HEAP, lsl #32
    // 0x907ad8: r1 = LoadInt32Instr(r0)
    //     0x907ad8: sbfx            x1, x0, #1, #0x1f
    // 0x907adc: mov             x0, x1
    // 0x907ae0: r1 = 5
    //     0x907ae0: movz            x1, #0x5
    // 0x907ae4: cmp             x1, x0
    // 0x907ae8: b.hs            #0x907c4c
    // 0x907aec: LoadField: r0 = r2->field_f
    //     0x907aec: ldur            w0, [x2, #0xf]
    // 0x907af0: DecompressPointer r0
    //     0x907af0: add             x0, x0, HEAP, lsl #32
    // 0x907af4: LoadField: r1 = r0->field_23
    //     0x907af4: ldur            w1, [x0, #0x23]
    // 0x907af8: DecompressPointer r1
    //     0x907af8: add             x1, x1, HEAP, lsl #32
    // 0x907afc: r0 = LoadInt32Instr(r1)
    //     0x907afc: sbfx            x0, x1, #1, #0x1f
    //     0x907b00: tbz             w1, #0, #0x907b08
    //     0x907b04: ldur            x0, [x1, #7]
    // 0x907b08: ldr             x1, [fp, #0x20]
    // 0x907b0c: cmp             x1, x0
    // 0x907b10: b.ne            #0x907b50
    // 0x907b14: ldr             x0, [fp, #0x30]
    // 0x907b18: LoadField: r1 = r0->field_b
    //     0x907b18: ldur            w1, [x0, #0xb]
    // 0x907b1c: DecompressPointer r1
    //     0x907b1c: add             x1, x1, HEAP, lsl #32
    // 0x907b20: cmp             w1, NULL
    // 0x907b24: b.eq            #0x907c50
    // 0x907b28: LoadField: r2 = r1->field_33
    //     0x907b28: ldur            w2, [x1, #0x33]
    // 0x907b2c: DecompressPointer r2
    //     0x907b2c: add             x2, x2, HEAP, lsl #32
    // 0x907b30: cmp             w2, NULL
    // 0x907b34: b.eq            #0x907c54
    // 0x907b38: str             x2, [SP]
    // 0x907b3c: r0 = itemTextSelectedStyle()
    //     0x907b3c: bl              #0x699a2c  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemTextSelectedStyle
    // 0x907b40: str             x0, [SP]
    // 0x907b44: r0 = generateTextStyle()
    //     0x907b44: bl              #0x904dc0  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::generateTextStyle
    // 0x907b48: mov             x2, x0
    // 0x907b4c: b               #0x907b54
    // 0x907b50: ldur            x2, [fp, #-8]
    // 0x907b54: ldr             x0, [fp, #0x30]
    // 0x907b58: ldr             x1, [fp, #0x18]
    // 0x907b5c: stur            x2, [fp, #-8]
    // 0x907b60: LoadField: r3 = r0->field_b
    //     0x907b60: ldur            w3, [x0, #0xb]
    // 0x907b64: DecompressPointer r3
    //     0x907b64: add             x3, x3, HEAP, lsl #32
    // 0x907b68: cmp             w3, NULL
    // 0x907b6c: b.eq            #0x907c58
    // 0x907b70: LoadField: r0 = r3->field_33
    //     0x907b70: ldur            w0, [x3, #0x33]
    // 0x907b74: DecompressPointer r0
    //     0x907b74: add             x0, x0, HEAP, lsl #32
    // 0x907b78: cmp             w0, NULL
    // 0x907b7c: b.eq            #0x907c5c
    // 0x907b80: str             x0, [SP]
    // 0x907b84: r0 = itemHeight()
    //     0x907b84: bl              #0x9035e4  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemHeight
    // 0x907b88: ldr             x0, [fp, #0x18]
    // 0x907b8c: stur            d0, [fp, #-0x20]
    // 0x907b90: ldr             x16, [fp, #0x10]
    // 0x907b94: stp             x16, x0, [SP]
    // 0x907b98: r0 = formatDateTime()
    //     0x907b98: bl              #0x903bdc  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::formatDateTime
    // 0x907b9c: stur            x0, [fp, #-0x10]
    // 0x907ba0: r0 = Text()
    //     0x907ba0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x907ba4: mov             x1, x0
    // 0x907ba8: ldur            x0, [fp, #-0x10]
    // 0x907bac: stur            x1, [fp, #-0x18]
    // 0x907bb0: StoreField: r1->field_b = r0
    //     0x907bb0: stur            w0, [x1, #0xb]
    // 0x907bb4: ldur            x0, [fp, #-8]
    // 0x907bb8: StoreField: r1->field_13 = r0
    //     0x907bb8: stur            w0, [x1, #0x13]
    // 0x907bbc: ldur            d0, [fp, #-0x20]
    // 0x907bc0: r0 = inline_Allocate_Double()
    //     0x907bc0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x907bc4: add             x0, x0, #0x10
    //     0x907bc8: cmp             x2, x0
    //     0x907bcc: b.ls            #0x907c60
    //     0x907bd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x907bd4: sub             x0, x0, #0xf
    //     0x907bd8: movz            x2, #0xd148
    //     0x907bdc: movk            x2, #0x3, lsl #16
    //     0x907be0: stur            x2, [x0, #-1]
    // 0x907be4: StoreField: r0->field_7 = d0
    //     0x907be4: stur            d0, [x0, #7]
    // 0x907be8: stur            x0, [fp, #-8]
    // 0x907bec: r0 = Container()
    //     0x907bec: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x907bf0: stur            x0, [fp, #-0x10]
    // 0x907bf4: ldur            x16, [fp, #-8]
    // 0x907bf8: stp             x16, x0, [SP, #0x10]
    // 0x907bfc: r16 = Instance_Alignment
    //     0x907bfc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x907c00: ldr             x16, [x16, #0x358]
    // 0x907c04: ldur            lr, [fp, #-0x18]
    // 0x907c08: stp             lr, x16, [SP]
    // 0x907c0c: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, height, 0x1, null]
    //     0x907c0c: add             x4, PP, #0x37, lsl #12  ; [pp+0x373c8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "height", 0x1, Null]
    //     0x907c10: ldr             x4, [x4, #0x3c8]
    // 0x907c14: r0 = Container()
    //     0x907c14: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x907c18: ldur            x0, [fp, #-0x10]
    // 0x907c1c: LeaveFrame
    //     0x907c1c: mov             SP, fp
    //     0x907c20: ldp             fp, lr, [SP], #0x10
    // 0x907c24: ret
    //     0x907c24: ret             
    // 0x907c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907c28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907c2c: b               #0x90785c
    // 0x907c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907c30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x907c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907c34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x907c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x907c38: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x907c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x907c3c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x907c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x907c40: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x907c44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x907c44: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x907c48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x907c48: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x907c4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x907c4c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x907c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907c50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x907c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907c54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x907c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907c58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x907c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907c5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x907c60: SaveReg d0
    //     0x907c60: str             q0, [SP, #-0x10]!
    // 0x907c64: SaveReg r1
    //     0x907c64: str             x1, [SP, #-8]!
    // 0x907c68: r0 = AllocateDouble()
    //     0x907c68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x907c6c: RestoreReg r1
    //     0x907c6c: ldr             x1, [SP], #8
    // 0x907c70: RestoreReg d0
    //     0x907c70: ldr             q0, [SP], #0x10
    // 0x907c74: b               #0x907be4
  }
  _ _calcSelectIndexList(/* No info */) {
    // ** addr: 0x907c78, size: 0x3ec
    // 0x907c78: EnterFrame
    //     0x907c78: stp             fp, lr, [SP, #-0x10]!
    //     0x907c7c: mov             fp, SP
    // 0x907c80: AllocStack(0x68)
    //     0x907c80: sub             SP, SP, #0x68
    // 0x907c84: CheckStackOverflow
    //     0x907c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907c88: cmp             SP, x16
    //     0x907c8c: b.ls            #0x907fac
    // 0x907c90: ldr             x0, [fp, #0x10]
    // 0x907c94: LoadField: r1 = r0->field_23
    //     0x907c94: ldur            w1, [x0, #0x23]
    // 0x907c98: DecompressPointer r1
    //     0x907c98: add             x1, x1, HEAP, lsl #32
    // 0x907c9c: r16 = Sentinel
    //     0x907c9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x907ca0: cmp             w1, w16
    // 0x907ca4: b.eq            #0x907fb4
    // 0x907ca8: stur            x1, [fp, #-8]
    // 0x907cac: LoadField: r2 = r0->field_3b
    //     0x907cac: ldur            w2, [x0, #0x3b]
    // 0x907cb0: DecompressPointer r2
    //     0x907cb0: add             x2, x2, HEAP, lsl #32
    // 0x907cb4: r16 = Sentinel
    //     0x907cb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x907cb8: cmp             w2, w16
    // 0x907cbc: b.eq            #0x907fc0
    // 0x907cc0: str             x2, [SP]
    // 0x907cc4: r0 = first()
    //     0x907cc4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x907cc8: mov             x1, x0
    // 0x907ccc: ldur            x0, [fp, #-8]
    // 0x907cd0: r2 = LoadInt32Instr(r0)
    //     0x907cd0: sbfx            x2, x0, #1, #0x1f
    //     0x907cd4: tbz             w0, #0, #0x907cdc
    //     0x907cd8: ldur            x2, [x0, #7]
    // 0x907cdc: r0 = LoadInt32Instr(r1)
    //     0x907cdc: sbfx            x0, x1, #1, #0x1f
    //     0x907ce0: tbz             w1, #0, #0x907ce8
    //     0x907ce4: ldur            x0, [x1, #7]
    // 0x907ce8: sub             x1, x2, x0
    // 0x907cec: ldr             x0, [fp, #0x10]
    // 0x907cf0: stur            x1, [fp, #-0x10]
    // 0x907cf4: LoadField: r2 = r0->field_27
    //     0x907cf4: ldur            w2, [x0, #0x27]
    // 0x907cf8: DecompressPointer r2
    //     0x907cf8: add             x2, x2, HEAP, lsl #32
    // 0x907cfc: r16 = Sentinel
    //     0x907cfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x907d00: cmp             w2, w16
    // 0x907d04: b.eq            #0x907fcc
    // 0x907d08: stur            x2, [fp, #-8]
    // 0x907d0c: LoadField: r3 = r0->field_3f
    //     0x907d0c: ldur            w3, [x0, #0x3f]
    // 0x907d10: DecompressPointer r3
    //     0x907d10: add             x3, x3, HEAP, lsl #32
    // 0x907d14: r16 = Sentinel
    //     0x907d14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x907d18: cmp             w3, w16
    // 0x907d1c: b.eq            #0x907fd8
    // 0x907d20: str             x3, [SP]
    // 0x907d24: r0 = first()
    //     0x907d24: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x907d28: mov             x1, x0
    // 0x907d2c: ldur            x0, [fp, #-8]
    // 0x907d30: r2 = LoadInt32Instr(r0)
    //     0x907d30: sbfx            x2, x0, #1, #0x1f
    //     0x907d34: tbz             w0, #0, #0x907d3c
    //     0x907d38: ldur            x2, [x0, #7]
    // 0x907d3c: r0 = LoadInt32Instr(r1)
    //     0x907d3c: sbfx            x0, x1, #1, #0x1f
    //     0x907d40: tbz             w1, #0, #0x907d48
    //     0x907d44: ldur            x0, [x1, #7]
    // 0x907d48: sub             x1, x2, x0
    // 0x907d4c: ldr             x0, [fp, #0x10]
    // 0x907d50: stur            x1, [fp, #-0x18]
    // 0x907d54: LoadField: r2 = r0->field_2b
    //     0x907d54: ldur            w2, [x0, #0x2b]
    // 0x907d58: DecompressPointer r2
    //     0x907d58: add             x2, x2, HEAP, lsl #32
    // 0x907d5c: r16 = Sentinel
    //     0x907d5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x907d60: cmp             w2, w16
    // 0x907d64: b.eq            #0x907fe4
    // 0x907d68: stur            x2, [fp, #-8]
    // 0x907d6c: LoadField: r3 = r0->field_43
    //     0x907d6c: ldur            w3, [x0, #0x43]
    // 0x907d70: DecompressPointer r3
    //     0x907d70: add             x3, x3, HEAP, lsl #32
    // 0x907d74: r16 = Sentinel
    //     0x907d74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x907d78: cmp             w3, w16
    // 0x907d7c: b.eq            #0x907ff0
    // 0x907d80: str             x3, [SP]
    // 0x907d84: r0 = first()
    //     0x907d84: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x907d88: mov             x1, x0
    // 0x907d8c: ldur            x0, [fp, #-8]
    // 0x907d90: r2 = LoadInt32Instr(r0)
    //     0x907d90: sbfx            x2, x0, #1, #0x1f
    //     0x907d94: tbz             w0, #0, #0x907d9c
    //     0x907d98: ldur            x2, [x0, #7]
    // 0x907d9c: r0 = LoadInt32Instr(r1)
    //     0x907d9c: sbfx            x0, x1, #1, #0x1f
    //     0x907da0: tbz             w1, #0, #0x907da8
    //     0x907da4: ldur            x0, [x1, #7]
    // 0x907da8: sub             x1, x2, x0
    // 0x907dac: ldr             x0, [fp, #0x10]
    // 0x907db0: stur            x1, [fp, #-0x20]
    // 0x907db4: LoadField: r2 = r0->field_2f
    //     0x907db4: ldur            w2, [x0, #0x2f]
    // 0x907db8: DecompressPointer r2
    //     0x907db8: add             x2, x2, HEAP, lsl #32
    // 0x907dbc: r16 = Sentinel
    //     0x907dbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x907dc0: cmp             w2, w16
    // 0x907dc4: b.eq            #0x907ffc
    // 0x907dc8: stur            x2, [fp, #-8]
    // 0x907dcc: LoadField: r3 = r0->field_47
    //     0x907dcc: ldur            w3, [x0, #0x47]
    // 0x907dd0: DecompressPointer r3
    //     0x907dd0: add             x3, x3, HEAP, lsl #32
    // 0x907dd4: r16 = Sentinel
    //     0x907dd4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x907dd8: cmp             w3, w16
    // 0x907ddc: b.eq            #0x908008
    // 0x907de0: str             x3, [SP]
    // 0x907de4: r0 = first()
    //     0x907de4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x907de8: mov             x1, x0
    // 0x907dec: ldur            x0, [fp, #-8]
    // 0x907df0: r2 = LoadInt32Instr(r0)
    //     0x907df0: sbfx            x2, x0, #1, #0x1f
    //     0x907df4: tbz             w0, #0, #0x907dfc
    //     0x907df8: ldur            x2, [x0, #7]
    // 0x907dfc: r0 = LoadInt32Instr(r1)
    //     0x907dfc: sbfx            x0, x1, #1, #0x1f
    //     0x907e00: tbz             w1, #0, #0x907e08
    //     0x907e04: ldur            x0, [x1, #7]
    // 0x907e08: sub             x1, x2, x0
    // 0x907e0c: ldr             x0, [fp, #0x10]
    // 0x907e10: stur            x1, [fp, #-0x28]
    // 0x907e14: LoadField: r2 = r0->field_33
    //     0x907e14: ldur            w2, [x0, #0x33]
    // 0x907e18: DecompressPointer r2
    //     0x907e18: add             x2, x2, HEAP, lsl #32
    // 0x907e1c: r16 = Sentinel
    //     0x907e1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x907e20: cmp             w2, w16
    // 0x907e24: b.eq            #0x908014
    // 0x907e28: stur            x2, [fp, #-8]
    // 0x907e2c: LoadField: r3 = r0->field_4b
    //     0x907e2c: ldur            w3, [x0, #0x4b]
    // 0x907e30: DecompressPointer r3
    //     0x907e30: add             x3, x3, HEAP, lsl #32
    // 0x907e34: r16 = Sentinel
    //     0x907e34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x907e38: cmp             w3, w16
    // 0x907e3c: b.eq            #0x908020
    // 0x907e40: str             x3, [SP]
    // 0x907e44: r0 = first()
    //     0x907e44: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x907e48: mov             x1, x0
    // 0x907e4c: ldur            x0, [fp, #-8]
    // 0x907e50: r2 = LoadInt32Instr(r0)
    //     0x907e50: sbfx            x2, x0, #1, #0x1f
    //     0x907e54: tbz             w0, #0, #0x907e5c
    //     0x907e58: ldur            x2, [x0, #7]
    // 0x907e5c: r0 = LoadInt32Instr(r1)
    //     0x907e5c: sbfx            x0, x1, #1, #0x1f
    //     0x907e60: tbz             w1, #0, #0x907e68
    //     0x907e64: ldur            x0, [x1, #7]
    // 0x907e68: sub             x1, x2, x0
    // 0x907e6c: ldr             x0, [fp, #0x10]
    // 0x907e70: LoadField: r2 = r0->field_77
    //     0x907e70: ldur            w2, [x0, #0x77]
    // 0x907e74: DecompressPointer r2
    //     0x907e74: add             x2, x2, HEAP, lsl #32
    // 0x907e78: cmp             w2, NULL
    // 0x907e7c: b.eq            #0x90802c
    // 0x907e80: r3 = LoadInt32Instr(r2)
    //     0x907e80: sbfx            x3, x2, #1, #0x1f
    // 0x907e84: cbz             x3, #0x908030
    // 0x907e88: sdiv            x2, x1, x3
    // 0x907e8c: stur            x2, [fp, #-0x30]
    // 0x907e90: LoadField: r1 = r0->field_37
    //     0x907e90: ldur            w1, [x0, #0x37]
    // 0x907e94: DecompressPointer r1
    //     0x907e94: add             x1, x1, HEAP, lsl #32
    // 0x907e98: r16 = Sentinel
    //     0x907e98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x907e9c: cmp             w1, w16
    // 0x907ea0: b.eq            #0x90804c
    // 0x907ea4: stur            x1, [fp, #-8]
    // 0x907ea8: LoadField: r3 = r0->field_4f
    //     0x907ea8: ldur            w3, [x0, #0x4f]
    // 0x907eac: DecompressPointer r3
    //     0x907eac: add             x3, x3, HEAP, lsl #32
    // 0x907eb0: r16 = Sentinel
    //     0x907eb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x907eb4: cmp             w3, w16
    // 0x907eb8: b.eq            #0x908058
    // 0x907ebc: str             x3, [SP]
    // 0x907ec0: r0 = first()
    //     0x907ec0: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x907ec4: mov             x1, x0
    // 0x907ec8: ldur            x0, [fp, #-8]
    // 0x907ecc: r2 = LoadInt32Instr(r0)
    //     0x907ecc: sbfx            x2, x0, #1, #0x1f
    //     0x907ed0: tbz             w0, #0, #0x907ed8
    //     0x907ed4: ldur            x2, [x0, #7]
    // 0x907ed8: r0 = LoadInt32Instr(r1)
    //     0x907ed8: sbfx            x0, x1, #1, #0x1f
    //     0x907edc: tbz             w1, #0, #0x907ee4
    //     0x907ee0: ldur            x0, [x1, #7]
    // 0x907ee4: sub             x3, x2, x0
    // 0x907ee8: ldur            x2, [fp, #-0x10]
    // 0x907eec: r0 = BoxInt64Instr(r2)
    //     0x907eec: sbfiz           x0, x2, #1, #0x1f
    //     0x907ef0: cmp             x2, x0, asr #1
    //     0x907ef4: b.eq            #0x907f00
    //     0x907ef8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x907efc: stur            x2, [x0, #7]
    // 0x907f00: mov             x4, x0
    // 0x907f04: ldur            x2, [fp, #-0x18]
    // 0x907f08: r0 = BoxInt64Instr(r2)
    //     0x907f08: sbfiz           x0, x2, #1, #0x1f
    //     0x907f0c: cmp             x2, x0, asr #1
    //     0x907f10: b.eq            #0x907f1c
    //     0x907f14: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x907f18: stur            x2, [x0, #7]
    // 0x907f1c: mov             x5, x0
    // 0x907f20: ldur            x2, [fp, #-0x20]
    // 0x907f24: r0 = BoxInt64Instr(r2)
    //     0x907f24: sbfiz           x0, x2, #1, #0x1f
    //     0x907f28: cmp             x2, x0, asr #1
    //     0x907f2c: b.eq            #0x907f38
    //     0x907f30: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x907f34: stur            x2, [x0, #7]
    // 0x907f38: mov             x6, x0
    // 0x907f3c: ldur            x2, [fp, #-0x28]
    // 0x907f40: r0 = BoxInt64Instr(r2)
    //     0x907f40: sbfiz           x0, x2, #1, #0x1f
    //     0x907f44: cmp             x2, x0, asr #1
    //     0x907f48: b.eq            #0x907f54
    //     0x907f4c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x907f50: stur            x2, [x0, #7]
    // 0x907f54: mov             x7, x0
    // 0x907f58: ldur            x2, [fp, #-0x30]
    // 0x907f5c: r0 = BoxInt64Instr(r2)
    //     0x907f5c: sbfiz           x0, x2, #1, #0x1f
    //     0x907f60: cmp             x2, x0, asr #1
    //     0x907f64: b.eq            #0x907f70
    //     0x907f68: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x907f6c: stur            x2, [x0, #7]
    // 0x907f70: mov             x2, x0
    // 0x907f74: r0 = BoxInt64Instr(r3)
    //     0x907f74: sbfiz           x0, x3, #1, #0x1f
    //     0x907f78: cmp             x3, x0, asr #1
    //     0x907f7c: b.eq            #0x907f88
    //     0x907f80: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x907f84: stur            x3, [x0, #7]
    // 0x907f88: r16 = <int>
    //     0x907f88: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x907f8c: stp             x4, x16, [SP, #0x28]
    // 0x907f90: stp             x6, x5, [SP, #0x18]
    // 0x907f94: stp             x2, x7, [SP, #8]
    // 0x907f98: str             x0, [SP]
    // 0x907f9c: r0 = _GrowableList._literal6()
    //     0x907f9c: bl              #0x6976cc  ; [dart:core] _GrowableList::_GrowableList._literal6
    // 0x907fa0: LeaveFrame
    //     0x907fa0: mov             SP, fp
    //     0x907fa4: ldp             fp, lr, [SP], #0x10
    // 0x907fa8: ret
    //     0x907fa8: ret             
    // 0x907fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907fac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907fb0: b               #0x907c90
    // 0x907fb4: r9 = _currYear
    //     0x907fb4: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e028] Field <_BrnDateTimeWidgetState@1039440277._currYear@1039440277>: late (offset: 0x24)
    //     0x907fb8: ldr             x9, [x9, #0x28]
    // 0x907fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x907fbc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x907fc0: r9 = _yearRange
    //     0x907fc0: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd00] Field <_BrnDateTimeWidgetState@1039440277._yearRange@1039440277>: late (offset: 0x3c)
    //     0x907fc4: ldr             x9, [x9, #0xd00]
    // 0x907fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x907fc8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x907fcc: r9 = _currMonth
    //     0x907fcc: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e038] Field <_BrnDateTimeWidgetState@1039440277._currMonth@1039440277>: late (offset: 0x28)
    //     0x907fd0: ldr             x9, [x9, #0x38]
    // 0x907fd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x907fd4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x907fd8: r9 = _monthRange
    //     0x907fd8: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd08] Field <_BrnDateTimeWidgetState@1039440277._monthRange@1039440277>: late (offset: 0x40)
    //     0x907fdc: ldr             x9, [x9, #0xd08]
    // 0x907fe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x907fe0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x907fe4: r9 = _currDay
    //     0x907fe4: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e040] Field <_BrnDateTimeWidgetState@1039440277._currDay@1039440277>: late (offset: 0x2c)
    //     0x907fe8: ldr             x9, [x9, #0x40]
    // 0x907fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x907fec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x907ff0: r9 = _dayRange
    //     0x907ff0: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd10] Field <_BrnDateTimeWidgetState@1039440277._dayRange@1039440277>: late (offset: 0x44)
    //     0x907ff4: ldr             x9, [x9, #0xd10]
    // 0x907ff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x907ff8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x907ffc: r9 = _currHour
    //     0x907ffc: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e020] Field <_BrnDateTimeWidgetState@1039440277._currHour@1039440277>: late (offset: 0x30)
    //     0x908000: ldr             x9, [x9, #0x20]
    // 0x908004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x908004: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x908008: r9 = _hourRange
    //     0x908008: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd18] Field <_BrnDateTimeWidgetState@1039440277._hourRange@1039440277>: late (offset: 0x48)
    //     0x90800c: ldr             x9, [x9, #0xd18]
    // 0x908010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x908010: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x908014: r9 = _currMinute
    //     0x908014: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fcf0] Field <_BrnDateTimeWidgetState@1039440277._currMinute@1039440277>: late (offset: 0x34)
    //     0x908018: ldr             x9, [x9, #0xcf0]
    // 0x90801c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90801c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x908020: r9 = _minuteRange
    //     0x908020: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd20] Field <_BrnDateTimeWidgetState@1039440277._minuteRange@1039440277>: late (offset: 0x4c)
    //     0x908024: ldr             x9, [x9, #0xd20]
    // 0x908028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x908028: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90802c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90802c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x908030: stp             x1, x3, [SP, #-0x10]!
    // 0x908034: SaveReg r0
    //     0x908034: str             x0, [SP, #-8]!
    // 0x908038: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x90803c: r4 = 0
    //     0x90803c: movz            x4, #0
    // 0x908040: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x908044: blr             lr
    // 0x908048: brk             #0
    // 0x90804c: r9 = _currSecond
    //     0x90804c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fcf8] Field <_BrnDateTimeWidgetState@1039440277._currSecond@1039440277>: late (offset: 0x38)
    //     0x908050: ldr             x9, [x9, #0xcf8]
    // 0x908054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x908054: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x908058: r9 = _secondRange
    //     0x908058: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd28] Field <_BrnDateTimeWidgetState@1039440277._secondRange@1039440277>: late (offset: 0x50)
    //     0x90805c: ldr             x9, [x9, #0xd28]
    // 0x908060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x908060: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getColumnType(/* No info */) {
    // ** addr: 0x908064, size: 0x1ac
    // 0x908064: EnterFrame
    //     0x908064: stp             fp, lr, [SP, #-0x10]!
    //     0x908068: mov             fp, SP
    // 0x90806c: AllocStack(0x10)
    //     0x90806c: sub             SP, SP, #0x10
    // 0x908070: CheckStackOverflow
    //     0x908070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908074: cmp             SP, x16
    //     0x908078: b.ls            #0x908208
    // 0x90807c: ldr             x1, [fp, #0x10]
    // 0x908080: r0 = LoadClassIdInstr(r1)
    //     0x908080: ldur            x0, [x1, #-1]
    //     0x908084: ubfx            x0, x0, #0xc, #0x14
    // 0x908088: r16 = "y"
    //     0x908088: ldr             x16, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0x90808c: stp             x16, x1, [SP]
    // 0x908090: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x908090: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x908094: r0 = GDT[cid_x0 + -0xffc]()
    //     0x908094: sub             lr, x0, #0xffc
    //     0x908098: ldr             lr, [x21, lr, lsl #3]
    //     0x90809c: blr             lr
    // 0x9080a0: tbnz            w0, #4, #0x9080b8
    // 0x9080a4: r0 = Instance_ColumnType
    //     0x9080a4: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fd88] Obj!ColumnType@c45951
    //     0x9080a8: ldr             x0, [x0, #0xd88]
    // 0x9080ac: LeaveFrame
    //     0x9080ac: mov             SP, fp
    //     0x9080b0: ldp             fp, lr, [SP], #0x10
    // 0x9080b4: ret
    //     0x9080b4: ret             
    // 0x9080b8: ldr             x1, [fp, #0x10]
    // 0x9080bc: r0 = LoadClassIdInstr(r1)
    //     0x9080bc: ldur            x0, [x1, #-1]
    //     0x9080c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9080c4: r16 = "M"
    //     0x9080c4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0x9080c8: ldr             x16, [x16, #0xb38]
    // 0x9080cc: stp             x16, x1, [SP]
    // 0x9080d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9080d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9080d4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9080d4: sub             lr, x0, #0xffc
    //     0x9080d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9080dc: blr             lr
    // 0x9080e0: tbnz            w0, #4, #0x9080f8
    // 0x9080e4: r0 = Instance_ColumnType
    //     0x9080e4: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fd90] Obj!ColumnType@c45931
    //     0x9080e8: ldr             x0, [x0, #0xd90]
    // 0x9080ec: LeaveFrame
    //     0x9080ec: mov             SP, fp
    //     0x9080f0: ldp             fp, lr, [SP], #0x10
    // 0x9080f4: ret
    //     0x9080f4: ret             
    // 0x9080f8: ldr             x1, [fp, #0x10]
    // 0x9080fc: r0 = LoadClassIdInstr(r1)
    //     0x9080fc: ldur            x0, [x1, #-1]
    //     0x908100: ubfx            x0, x0, #0xc, #0x14
    // 0x908104: r16 = "d"
    //     0x908104: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0x908108: ldr             x16, [x16, #0xb00]
    // 0x90810c: stp             x16, x1, [SP]
    // 0x908110: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x908110: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x908114: r0 = GDT[cid_x0 + -0xffc]()
    //     0x908114: sub             lr, x0, #0xffc
    //     0x908118: ldr             lr, [x21, lr, lsl #3]
    //     0x90811c: blr             lr
    // 0x908120: tbnz            w0, #4, #0x908138
    // 0x908124: r0 = Instance_ColumnType
    //     0x908124: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fd98] Obj!ColumnType@c45911
    //     0x908128: ldr             x0, [x0, #0xd98]
    // 0x90812c: LeaveFrame
    //     0x90812c: mov             SP, fp
    //     0x908130: ldp             fp, lr, [SP], #0x10
    // 0x908134: ret
    //     0x908134: ret             
    // 0x908138: ldr             x1, [fp, #0x10]
    // 0x90813c: r0 = LoadClassIdInstr(r1)
    //     0x90813c: ldur            x0, [x1, #-1]
    //     0x908140: ubfx            x0, x0, #0xc, #0x14
    // 0x908144: r16 = "H"
    //     0x908144: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b18] "H"
    //     0x908148: ldr             x16, [x16, #0xb18]
    // 0x90814c: stp             x16, x1, [SP]
    // 0x908150: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x908150: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x908154: r0 = GDT[cid_x0 + -0xffc]()
    //     0x908154: sub             lr, x0, #0xffc
    //     0x908158: ldr             lr, [x21, lr, lsl #3]
    //     0x90815c: blr             lr
    // 0x908160: tbnz            w0, #4, #0x908178
    // 0x908164: r0 = Instance_ColumnType
    //     0x908164: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fda0] Obj!ColumnType@c458f1
    //     0x908168: ldr             x0, [x0, #0xda0]
    // 0x90816c: LeaveFrame
    //     0x90816c: mov             SP, fp
    //     0x908170: ldp             fp, lr, [SP], #0x10
    // 0x908174: ret
    //     0x908174: ret             
    // 0x908178: ldr             x1, [fp, #0x10]
    // 0x90817c: r0 = LoadClassIdInstr(r1)
    //     0x90817c: ldur            x0, [x1, #-1]
    //     0x908180: ubfx            x0, x0, #0xc, #0x14
    // 0x908184: r16 = "m"
    //     0x908184: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x908188: ldr             x16, [x16, #0xb40]
    // 0x90818c: stp             x16, x1, [SP]
    // 0x908190: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x908190: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x908194: r0 = GDT[cid_x0 + -0xffc]()
    //     0x908194: sub             lr, x0, #0xffc
    //     0x908198: ldr             lr, [x21, lr, lsl #3]
    //     0x90819c: blr             lr
    // 0x9081a0: tbnz            w0, #4, #0x9081b8
    // 0x9081a4: r0 = Instance_ColumnType
    //     0x9081a4: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fda8] Obj!ColumnType@c458d1
    //     0x9081a8: ldr             x0, [x0, #0xda8]
    // 0x9081ac: LeaveFrame
    //     0x9081ac: mov             SP, fp
    //     0x9081b0: ldp             fp, lr, [SP], #0x10
    // 0x9081b4: ret
    //     0x9081b4: ret             
    // 0x9081b8: ldr             x0, [fp, #0x10]
    // 0x9081bc: r1 = LoadClassIdInstr(r0)
    //     0x9081bc: ldur            x1, [x0, #-1]
    //     0x9081c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9081c4: r16 = "s"
    //     0x9081c4: ldr             x16, [PP, #0x5c0]  ; [pp+0x5c0] "s"
    // 0x9081c8: stp             x16, x0, [SP]
    // 0x9081cc: mov             x0, x1
    // 0x9081d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9081d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9081d4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9081d4: sub             lr, x0, #0xffc
    //     0x9081d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9081dc: blr             lr
    // 0x9081e0: tbnz            w0, #4, #0x9081f8
    // 0x9081e4: r0 = Instance_ColumnType
    //     0x9081e4: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fdb0] Obj!ColumnType@c458b1
    //     0x9081e8: ldr             x0, [x0, #0xdb0]
    // 0x9081ec: LeaveFrame
    //     0x9081ec: mov             SP, fp
    //     0x9081f0: ldp             fp, lr, [SP], #0x10
    // 0x9081f4: ret
    //     0x9081f4: ret             
    // 0x9081f8: r0 = Null
    //     0x9081f8: mov             x0, NULL
    // 0x9081fc: LeaveFrame
    //     0x9081fc: mov             SP, fp
    //     0x908200: ldp             fp, lr, [SP], #0x10
    // 0x908204: ret
    //     0x908204: ret             
    // 0x908208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908208: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90820c: b               #0x90807c
  }
  _ _findScrollCtrl(/* No info */) {
    // ** addr: 0x908210, size: 0x94
    // 0x908210: EnterFrame
    //     0x908210: stp             fp, lr, [SP, #-0x10]!
    //     0x908214: mov             fp, SP
    // 0x908218: AllocStack(0x20)
    //     0x908218: sub             SP, SP, #0x20
    // 0x90821c: CheckStackOverflow
    //     0x90821c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908220: cmp             SP, x16
    //     0x908224: b.ls            #0x908290
    // 0x908228: r1 = 2
    //     0x908228: movz            x1, #0x2
    // 0x90822c: r0 = AllocateContext()
    //     0x90822c: bl              #0xc5def4  ; AllocateContextStub
    // 0x908230: mov             x3, x0
    // 0x908234: ldr             x0, [fp, #0x10]
    // 0x908238: stur            x3, [fp, #-0x10]
    // 0x90823c: StoreField: r3->field_f = r0
    //     0x90823c: stur            w0, [x3, #0xf]
    // 0x908240: ldr             x0, [fp, #0x18]
    // 0x908244: LoadField: r4 = r0->field_6b
    //     0x908244: ldur            w4, [x0, #0x6b]
    // 0x908248: DecompressPointer r4
    //     0x908248: add             x4, x4, HEAP, lsl #32
    // 0x90824c: r16 = Sentinel
    //     0x90824c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x908250: cmp             w4, w16
    // 0x908254: b.eq            #0x908298
    // 0x908258: mov             x2, x3
    // 0x90825c: stur            x4, [fp, #-8]
    // 0x908260: r1 = Function '<anonymous closure>':.
    //     0x908260: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fdb8] AnonymousClosure: (0x904f74), in [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_findScrollCtrl (0x905008)
    //     0x908264: ldr             x1, [x1, #0xdb8]
    // 0x908268: r0 = AllocateClosure()
    //     0x908268: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x90826c: ldur            x16, [fp, #-8]
    // 0x908270: stp             x0, x16, [SP]
    // 0x908274: r0 = forEach()
    //     0x908274: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x908278: ldur            x1, [fp, #-0x10]
    // 0x90827c: LoadField: r0 = r1->field_13
    //     0x90827c: ldur            w0, [x1, #0x13]
    // 0x908280: DecompressPointer r0
    //     0x908280: add             x0, x0, HEAP, lsl #32
    // 0x908284: LeaveFrame
    //     0x908284: mov             SP, fp
    //     0x908288: ldp             fp, lr, [SP], #0x10
    // 0x90828c: ret
    //     0x90828c: ret             
    // 0x908290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908290: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908294: b               #0x908228
    // 0x908298: r9 = _scrollCtrlMap
    //     0x908298: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fdc0] Field <_BrnDateTimeWidgetState@1039440277._scrollCtrlMap@1039440277>: late (offset: 0x6c)
    //     0x90829c: ldr             x9, [x9, #0xdc0]
    // 0x9082a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9082a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _findPickerItemRange(/* No info */) {
    // ** addr: 0x9082a4, size: 0x94
    // 0x9082a4: EnterFrame
    //     0x9082a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9082a8: mov             fp, SP
    // 0x9082ac: AllocStack(0x20)
    //     0x9082ac: sub             SP, SP, #0x20
    // 0x9082b0: CheckStackOverflow
    //     0x9082b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9082b4: cmp             SP, x16
    //     0x9082b8: b.ls            #0x908324
    // 0x9082bc: r1 = 2
    //     0x9082bc: movz            x1, #0x2
    // 0x9082c0: r0 = AllocateContext()
    //     0x9082c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9082c4: mov             x3, x0
    // 0x9082c8: ldr             x0, [fp, #0x10]
    // 0x9082cc: stur            x3, [fp, #-0x10]
    // 0x9082d0: StoreField: r3->field_f = r0
    //     0x9082d0: stur            w0, [x3, #0xf]
    // 0x9082d4: ldr             x0, [fp, #0x18]
    // 0x9082d8: LoadField: r4 = r0->field_6f
    //     0x9082d8: ldur            w4, [x0, #0x6f]
    // 0x9082dc: DecompressPointer r4
    //     0x9082dc: add             x4, x4, HEAP, lsl #32
    // 0x9082e0: r16 = Sentinel
    //     0x9082e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9082e4: cmp             w4, w16
    // 0x9082e8: b.eq            #0x90832c
    // 0x9082ec: mov             x2, x3
    // 0x9082f0: stur            x4, [fp, #-8]
    // 0x9082f4: r1 = Function '<anonymous closure>':.
    //     0x9082f4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fdc8] AnonymousClosure: (0x904f74), in [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_findScrollCtrl (0x905008)
    //     0x9082f8: ldr             x1, [x1, #0xdc8]
    // 0x9082fc: r0 = AllocateClosure()
    //     0x9082fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x908300: ldur            x16, [fp, #-8]
    // 0x908304: stp             x0, x16, [SP]
    // 0x908308: r0 = forEach()
    //     0x908308: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x90830c: ldur            x1, [fp, #-0x10]
    // 0x908310: LoadField: r0 = r1->field_13
    //     0x908310: ldur            w0, [x1, #0x13]
    // 0x908314: DecompressPointer r0
    //     0x908314: add             x0, x0, HEAP, lsl #32
    // 0x908318: LeaveFrame
    //     0x908318: mov             SP, fp
    //     0x90831c: ldp             fp, lr, [SP], #0x10
    // 0x908320: ret
    //     0x908320: ret             
    // 0x908324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908324: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908328: b               #0x9082bc
    // 0x90832c: r9 = _valueRangeMap
    //     0x90832c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd60] Field <_BrnDateTimeWidgetState@1039440277._valueRangeMap@1039440277>: late (offset: 0x70)
    //     0x908330: ldr             x9, [x9, #0xd60]
    // 0x908334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x908334: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x908338, size: 0x2b4
    // 0x908338: EnterFrame
    //     0x908338: stp             fp, lr, [SP, #-0x10]!
    //     0x90833c: mov             fp, SP
    // 0x908340: AllocStack(0x18)
    //     0x908340: sub             SP, SP, #0x18
    // 0x908344: SetupParameters()
    //     0x908344: ldr             x0, [fp, #0x18]
    //     0x908348: ldur            w1, [x0, #0x17]
    //     0x90834c: add             x1, x1, HEAP, lsl #32
    //     0x908350: stur            x1, [fp, #-8]
    // 0x908354: CheckStackOverflow
    //     0x908354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908358: cmp             SP, x16
    //     0x90835c: b.ls            #0x9085e4
    // 0x908360: LoadField: r0 = r1->field_f
    //     0x908360: ldur            w0, [x1, #0xf]
    // 0x908364: DecompressPointer r0
    //     0x908364: add             x0, x0, HEAP, lsl #32
    // 0x908368: r2 = LoadClassIdInstr(r0)
    //     0x908368: ldur            x2, [x0, #-1]
    //     0x90836c: ubfx            x2, x2, #0xc, #0x14
    // 0x908370: r16 = "y"
    //     0x908370: ldr             x16, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0x908374: stp             x16, x0, [SP]
    // 0x908378: mov             x0, x2
    // 0x90837c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90837c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x908380: r0 = GDT[cid_x0 + -0xffc]()
    //     0x908380: sub             lr, x0, #0xffc
    //     0x908384: ldr             lr, [x21, lr, lsl #3]
    //     0x908388: blr             lr
    // 0x90838c: tbnz            w0, #4, #0x9083c0
    // 0x908390: ldr             x2, [fp, #0x10]
    // 0x908394: ldur            x1, [fp, #-8]
    // 0x908398: LoadField: r0 = r1->field_b
    //     0x908398: ldur            w0, [x1, #0xb]
    // 0x90839c: DecompressPointer r0
    //     0x90839c: add             x0, x0, HEAP, lsl #32
    // 0x9083a0: LoadField: r1 = r0->field_f
    //     0x9083a0: ldur            w1, [x0, #0xf]
    // 0x9083a4: DecompressPointer r1
    //     0x9083a4: add             x1, x1, HEAP, lsl #32
    // 0x9083a8: r0 = LoadInt32Instr(r2)
    //     0x9083a8: sbfx            x0, x2, #1, #0x1f
    //     0x9083ac: tbz             w2, #0, #0x9083b4
    //     0x9083b0: ldur            x0, [x2, #7]
    // 0x9083b4: stp             x0, x1, [SP]
    // 0x9083b8: r0 = _changeYearSelection()
    //     0x9083b8: bl              #0x90bf54  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_changeYearSelection
    // 0x9083bc: b               #0x9085d4
    // 0x9083c0: ldr             x2, [fp, #0x10]
    // 0x9083c4: ldur            x1, [fp, #-8]
    // 0x9083c8: LoadField: r0 = r1->field_f
    //     0x9083c8: ldur            w0, [x1, #0xf]
    // 0x9083cc: DecompressPointer r0
    //     0x9083cc: add             x0, x0, HEAP, lsl #32
    // 0x9083d0: r3 = LoadClassIdInstr(r0)
    //     0x9083d0: ldur            x3, [x0, #-1]
    //     0x9083d4: ubfx            x3, x3, #0xc, #0x14
    // 0x9083d8: r16 = "M"
    //     0x9083d8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0x9083dc: ldr             x16, [x16, #0xb38]
    // 0x9083e0: stp             x16, x0, [SP]
    // 0x9083e4: mov             x0, x3
    // 0x9083e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9083e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9083ec: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9083ec: sub             lr, x0, #0xffc
    //     0x9083f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9083f4: blr             lr
    // 0x9083f8: tbnz            w0, #4, #0x90842c
    // 0x9083fc: ldr             x2, [fp, #0x10]
    // 0x908400: ldur            x1, [fp, #-8]
    // 0x908404: LoadField: r0 = r1->field_b
    //     0x908404: ldur            w0, [x1, #0xb]
    // 0x908408: DecompressPointer r0
    //     0x908408: add             x0, x0, HEAP, lsl #32
    // 0x90840c: LoadField: r1 = r0->field_f
    //     0x90840c: ldur            w1, [x0, #0xf]
    // 0x908410: DecompressPointer r1
    //     0x908410: add             x1, x1, HEAP, lsl #32
    // 0x908414: r0 = LoadInt32Instr(r2)
    //     0x908414: sbfx            x0, x2, #1, #0x1f
    //     0x908418: tbz             w2, #0, #0x908420
    //     0x90841c: ldur            x0, [x2, #7]
    // 0x908420: stp             x0, x1, [SP]
    // 0x908424: r0 = _changeMonthSelection()
    //     0x908424: bl              #0x90be58  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_changeMonthSelection
    // 0x908428: b               #0x9085d4
    // 0x90842c: ldr             x2, [fp, #0x10]
    // 0x908430: ldur            x1, [fp, #-8]
    // 0x908434: LoadField: r0 = r1->field_f
    //     0x908434: ldur            w0, [x1, #0xf]
    // 0x908438: DecompressPointer r0
    //     0x908438: add             x0, x0, HEAP, lsl #32
    // 0x90843c: r3 = LoadClassIdInstr(r0)
    //     0x90843c: ldur            x3, [x0, #-1]
    //     0x908440: ubfx            x3, x3, #0xc, #0x14
    // 0x908444: r16 = "d"
    //     0x908444: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0x908448: ldr             x16, [x16, #0xb00]
    // 0x90844c: stp             x16, x0, [SP]
    // 0x908450: mov             x0, x3
    // 0x908454: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x908454: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x908458: r0 = GDT[cid_x0 + -0xffc]()
    //     0x908458: sub             lr, x0, #0xffc
    //     0x90845c: ldr             lr, [x21, lr, lsl #3]
    //     0x908460: blr             lr
    // 0x908464: tbnz            w0, #4, #0x908498
    // 0x908468: ldr             x2, [fp, #0x10]
    // 0x90846c: ldur            x1, [fp, #-8]
    // 0x908470: LoadField: r0 = r1->field_b
    //     0x908470: ldur            w0, [x1, #0xb]
    // 0x908474: DecompressPointer r0
    //     0x908474: add             x0, x0, HEAP, lsl #32
    // 0x908478: LoadField: r1 = r0->field_f
    //     0x908478: ldur            w1, [x0, #0xf]
    // 0x90847c: DecompressPointer r1
    //     0x90847c: add             x1, x1, HEAP, lsl #32
    // 0x908480: r0 = LoadInt32Instr(r2)
    //     0x908480: sbfx            x0, x2, #1, #0x1f
    //     0x908484: tbz             w2, #0, #0x90848c
    //     0x908488: ldur            x0, [x2, #7]
    // 0x90848c: stp             x0, x1, [SP]
    // 0x908490: r0 = _changeDaySelection()
    //     0x908490: bl              #0x90aae8  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_changeDaySelection
    // 0x908494: b               #0x9085d4
    // 0x908498: ldr             x2, [fp, #0x10]
    // 0x90849c: ldur            x1, [fp, #-8]
    // 0x9084a0: LoadField: r0 = r1->field_f
    //     0x9084a0: ldur            w0, [x1, #0xf]
    // 0x9084a4: DecompressPointer r0
    //     0x9084a4: add             x0, x0, HEAP, lsl #32
    // 0x9084a8: r3 = LoadClassIdInstr(r0)
    //     0x9084a8: ldur            x3, [x0, #-1]
    //     0x9084ac: ubfx            x3, x3, #0xc, #0x14
    // 0x9084b0: r16 = "H"
    //     0x9084b0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b18] "H"
    //     0x9084b4: ldr             x16, [x16, #0xb18]
    // 0x9084b8: stp             x16, x0, [SP]
    // 0x9084bc: mov             x0, x3
    // 0x9084c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9084c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9084c4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9084c4: sub             lr, x0, #0xffc
    //     0x9084c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9084cc: blr             lr
    // 0x9084d0: tbnz            w0, #4, #0x908504
    // 0x9084d4: ldr             x2, [fp, #0x10]
    // 0x9084d8: ldur            x1, [fp, #-8]
    // 0x9084dc: LoadField: r0 = r1->field_b
    //     0x9084dc: ldur            w0, [x1, #0xb]
    // 0x9084e0: DecompressPointer r0
    //     0x9084e0: add             x0, x0, HEAP, lsl #32
    // 0x9084e4: LoadField: r1 = r0->field_f
    //     0x9084e4: ldur            w1, [x0, #0xf]
    // 0x9084e8: DecompressPointer r1
    //     0x9084e8: add             x1, x1, HEAP, lsl #32
    // 0x9084ec: r0 = LoadInt32Instr(r2)
    //     0x9084ec: sbfx            x0, x2, #1, #0x1f
    //     0x9084f0: tbz             w2, #0, #0x9084f8
    //     0x9084f4: ldur            x0, [x2, #7]
    // 0x9084f8: stp             x0, x1, [SP]
    // 0x9084fc: r0 = _changeHourSelection()
    //     0x9084fc: bl              #0x90a9f8  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_changeHourSelection
    // 0x908500: b               #0x9085d4
    // 0x908504: ldr             x2, [fp, #0x10]
    // 0x908508: ldur            x1, [fp, #-8]
    // 0x90850c: LoadField: r0 = r1->field_f
    //     0x90850c: ldur            w0, [x1, #0xf]
    // 0x908510: DecompressPointer r0
    //     0x908510: add             x0, x0, HEAP, lsl #32
    // 0x908514: r3 = LoadClassIdInstr(r0)
    //     0x908514: ldur            x3, [x0, #-1]
    //     0x908518: ubfx            x3, x3, #0xc, #0x14
    // 0x90851c: r16 = "m"
    //     0x90851c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x908520: ldr             x16, [x16, #0xb40]
    // 0x908524: stp             x16, x0, [SP]
    // 0x908528: mov             x0, x3
    // 0x90852c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90852c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x908530: r0 = GDT[cid_x0 + -0xffc]()
    //     0x908530: sub             lr, x0, #0xffc
    //     0x908534: ldr             lr, [x21, lr, lsl #3]
    //     0x908538: blr             lr
    // 0x90853c: tbnz            w0, #4, #0x908570
    // 0x908540: ldr             x2, [fp, #0x10]
    // 0x908544: ldur            x1, [fp, #-8]
    // 0x908548: LoadField: r0 = r1->field_b
    //     0x908548: ldur            w0, [x1, #0xb]
    // 0x90854c: DecompressPointer r0
    //     0x90854c: add             x0, x0, HEAP, lsl #32
    // 0x908550: LoadField: r1 = r0->field_f
    //     0x908550: ldur            w1, [x0, #0xf]
    // 0x908554: DecompressPointer r1
    //     0x908554: add             x1, x1, HEAP, lsl #32
    // 0x908558: r0 = LoadInt32Instr(r2)
    //     0x908558: sbfx            x0, x2, #1, #0x1f
    //     0x90855c: tbz             w2, #0, #0x908564
    //     0x908560: ldur            x0, [x2, #7]
    // 0x908564: stp             x0, x1, [SP]
    // 0x908568: r0 = _changeMinuteSelection()
    //     0x908568: bl              #0x90a920  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_changeMinuteSelection
    // 0x90856c: b               #0x9085d4
    // 0x908570: ldr             x2, [fp, #0x10]
    // 0x908574: ldur            x1, [fp, #-8]
    // 0x908578: LoadField: r0 = r1->field_f
    //     0x908578: ldur            w0, [x1, #0xf]
    // 0x90857c: DecompressPointer r0
    //     0x90857c: add             x0, x0, HEAP, lsl #32
    // 0x908580: r3 = LoadClassIdInstr(r0)
    //     0x908580: ldur            x3, [x0, #-1]
    //     0x908584: ubfx            x3, x3, #0xc, #0x14
    // 0x908588: r16 = "s"
    //     0x908588: ldr             x16, [PP, #0x5c0]  ; [pp+0x5c0] "s"
    // 0x90858c: stp             x16, x0, [SP]
    // 0x908590: mov             x0, x3
    // 0x908594: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x908594: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x908598: r0 = GDT[cid_x0 + -0xffc]()
    //     0x908598: sub             lr, x0, #0xffc
    //     0x90859c: ldr             lr, [x21, lr, lsl #3]
    //     0x9085a0: blr             lr
    // 0x9085a4: tbnz            w0, #4, #0x9085d4
    // 0x9085a8: ldr             x1, [fp, #0x10]
    // 0x9085ac: ldur            x0, [fp, #-8]
    // 0x9085b0: LoadField: r2 = r0->field_b
    //     0x9085b0: ldur            w2, [x0, #0xb]
    // 0x9085b4: DecompressPointer r2
    //     0x9085b4: add             x2, x2, HEAP, lsl #32
    // 0x9085b8: LoadField: r0 = r2->field_f
    //     0x9085b8: ldur            w0, [x2, #0xf]
    // 0x9085bc: DecompressPointer r0
    //     0x9085bc: add             x0, x0, HEAP, lsl #32
    // 0x9085c0: r2 = LoadInt32Instr(r1)
    //     0x9085c0: sbfx            x2, x1, #1, #0x1f
    //     0x9085c4: tbz             w1, #0, #0x9085cc
    //     0x9085c8: ldur            x2, [x1, #7]
    // 0x9085cc: stp             x2, x0, [SP]
    // 0x9085d0: r0 = _changeSecondSelection()
    //     0x9085d0: bl              #0x9085ec  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_changeSecondSelection
    // 0x9085d4: r0 = Null
    //     0x9085d4: mov             x0, NULL
    // 0x9085d8: LeaveFrame
    //     0x9085d8: mov             SP, fp
    //     0x9085dc: ldp             fp, lr, [SP], #0x10
    // 0x9085e0: ret
    //     0x9085e0: ret             
    // 0x9085e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9085e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9085e8: b               #0x908360
  }
  _ _changeSecondSelection(/* No info */) {
    // ** addr: 0x9085ec, size: 0xbc
    // 0x9085ec: EnterFrame
    //     0x9085ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9085f0: mov             fp, SP
    // 0x9085f4: AllocStack(0x8)
    //     0x9085f4: sub             SP, SP, #8
    // 0x9085f8: CheckStackOverflow
    //     0x9085f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9085fc: cmp             SP, x16
    //     0x908600: b.ls            #0x908694
    // 0x908604: ldr             x0, [fp, #0x18]
    // 0x908608: LoadField: r1 = r0->field_4f
    //     0x908608: ldur            w1, [x0, #0x4f]
    // 0x90860c: DecompressPointer r1
    //     0x90860c: add             x1, x1, HEAP, lsl #32
    // 0x908610: r16 = Sentinel
    //     0x908610: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x908614: cmp             w1, w16
    // 0x908618: b.eq            #0x90869c
    // 0x90861c: str             x1, [SP]
    // 0x908620: r0 = first()
    //     0x908620: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x908624: r1 = LoadInt32Instr(r0)
    //     0x908624: sbfx            x1, x0, #1, #0x1f
    //     0x908628: tbz             w0, #0, #0x908630
    //     0x90862c: ldur            x1, [x0, #7]
    // 0x908630: ldr             x0, [fp, #0x10]
    // 0x908634: add             x2, x1, x0
    // 0x908638: r0 = BoxInt64Instr(r2)
    //     0x908638: sbfiz           x0, x2, #1, #0x1f
    //     0x90863c: cmp             x2, x0, asr #1
    //     0x908640: b.eq            #0x90864c
    //     0x908644: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x908648: stur            x2, [x0, #7]
    // 0x90864c: ldr             x1, [fp, #0x18]
    // 0x908650: StoreField: r1->field_37 = r0
    //     0x908650: stur            w0, [x1, #0x37]
    //     0x908654: tbz             w0, #0, #0x908670
    //     0x908658: ldurb           w16, [x1, #-1]
    //     0x90865c: ldurb           w17, [x0, #-1]
    //     0x908660: and             x16, x17, x16, lsr #2
    //     0x908664: tst             x16, HEAP, lsr #32
    //     0x908668: b.eq            #0x908670
    //     0x90866c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x908670: str             x1, [SP]
    // 0x908674: r0 = _changeTimeRange()
    //     0x908674: bl              #0x908864  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_changeTimeRange
    // 0x908678: ldr             x16, [fp, #0x18]
    // 0x90867c: str             x16, [SP]
    // 0x908680: r0 = _onSelectedChange()
    //     0x908680: bl              #0x9086a8  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_onSelectedChange
    // 0x908684: r0 = Null
    //     0x908684: mov             x0, NULL
    // 0x908688: LeaveFrame
    //     0x908688: mov             SP, fp
    //     0x90868c: ldp             fp, lr, [SP], #0x10
    // 0x908690: ret
    //     0x908690: ret             
    // 0x908694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908698: b               #0x908604
    // 0x90869c: r9 = _secondRange
    //     0x90869c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd28] Field <_BrnDateTimeWidgetState@1039440277._secondRange@1039440277>: late (offset: 0x50)
    //     0x9086a0: ldr             x9, [x9, #0xd28]
    // 0x9086a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9086a4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onSelectedChange(/* No info */) {
    // ** addr: 0x9086a8, size: 0x1bc
    // 0x9086a8: EnterFrame
    //     0x9086a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9086ac: mov             fp, SP
    // 0x9086b0: AllocStack(0x70)
    //     0x9086b0: sub             SP, SP, #0x70
    // 0x9086b4: CheckStackOverflow
    //     0x9086b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9086b8: cmp             SP, x16
    //     0x9086bc: b.ls            #0x908808
    // 0x9086c0: ldr             x0, [fp, #0x10]
    // 0x9086c4: LoadField: r1 = r0->field_b
    //     0x9086c4: ldur            w1, [x0, #0xb]
    // 0x9086c8: DecompressPointer r1
    //     0x9086c8: add             x1, x1, HEAP, lsl #32
    // 0x9086cc: cmp             w1, NULL
    // 0x9086d0: b.eq            #0x908810
    // 0x9086d4: LoadField: r1 = r0->field_23
    //     0x9086d4: ldur            w1, [x0, #0x23]
    // 0x9086d8: DecompressPointer r1
    //     0x9086d8: add             x1, x1, HEAP, lsl #32
    // 0x9086dc: r16 = Sentinel
    //     0x9086dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9086e0: cmp             w1, w16
    // 0x9086e4: b.eq            #0x908814
    // 0x9086e8: LoadField: r2 = r0->field_27
    //     0x9086e8: ldur            w2, [x0, #0x27]
    // 0x9086ec: DecompressPointer r2
    //     0x9086ec: add             x2, x2, HEAP, lsl #32
    // 0x9086f0: r16 = Sentinel
    //     0x9086f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9086f4: cmp             w2, w16
    // 0x9086f8: b.eq            #0x908820
    // 0x9086fc: stur            x2, [fp, #-0x30]
    // 0x908700: LoadField: r3 = r0->field_2b
    //     0x908700: ldur            w3, [x0, #0x2b]
    // 0x908704: DecompressPointer r3
    //     0x908704: add             x3, x3, HEAP, lsl #32
    // 0x908708: r16 = Sentinel
    //     0x908708: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90870c: cmp             w3, w16
    // 0x908710: b.eq            #0x90882c
    // 0x908714: stur            x3, [fp, #-0x28]
    // 0x908718: LoadField: r4 = r0->field_2f
    //     0x908718: ldur            w4, [x0, #0x2f]
    // 0x90871c: DecompressPointer r4
    //     0x90871c: add             x4, x4, HEAP, lsl #32
    // 0x908720: r16 = Sentinel
    //     0x908720: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x908724: cmp             w4, w16
    // 0x908728: b.eq            #0x908838
    // 0x90872c: stur            x4, [fp, #-0x20]
    // 0x908730: LoadField: r5 = r0->field_33
    //     0x908730: ldur            w5, [x0, #0x33]
    // 0x908734: DecompressPointer r5
    //     0x908734: add             x5, x5, HEAP, lsl #32
    // 0x908738: r16 = Sentinel
    //     0x908738: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90873c: cmp             w5, w16
    // 0x908740: b.eq            #0x908844
    // 0x908744: stur            x5, [fp, #-0x18]
    // 0x908748: LoadField: r6 = r0->field_37
    //     0x908748: ldur            w6, [x0, #0x37]
    // 0x90874c: DecompressPointer r6
    //     0x90874c: add             x6, x6, HEAP, lsl #32
    // 0x908750: r16 = Sentinel
    //     0x908750: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x908754: cmp             w6, w16
    // 0x908758: b.eq            #0x908850
    // 0x90875c: stur            x6, [fp, #-0x10]
    // 0x908760: r7 = LoadInt32Instr(r1)
    //     0x908760: sbfx            x7, x1, #1, #0x1f
    //     0x908764: tbz             w1, #0, #0x90876c
    //     0x908768: ldur            x7, [x1, #7]
    // 0x90876c: stur            x7, [fp, #-8]
    // 0x908770: r0 = DateTime()
    //     0x908770: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x908774: stur            x0, [fp, #-0x38]
    // 0x908778: str             x0, [SP, #0x30]
    // 0x90877c: ldur            x1, [fp, #-8]
    // 0x908780: ldur            x16, [fp, #-0x30]
    // 0x908784: stp             x16, x1, [SP, #0x20]
    // 0x908788: ldur            x16, [fp, #-0x28]
    // 0x90878c: ldur            lr, [fp, #-0x20]
    // 0x908790: stp             lr, x16, [SP, #0x10]
    // 0x908794: ldur            x16, [fp, #-0x18]
    // 0x908798: ldur            lr, [fp, #-0x10]
    // 0x90879c: stp             lr, x16, [SP]
    // 0x9087a0: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x9087a0: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x9087a4: r0 = DateTime()
    //     0x9087a4: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x9087a8: ldr             x0, [fp, #0x10]
    // 0x9087ac: LoadField: r1 = r0->field_b
    //     0x9087ac: ldur            w1, [x0, #0xb]
    // 0x9087b0: DecompressPointer r1
    //     0x9087b0: add             x1, x1, HEAP, lsl #32
    // 0x9087b4: cmp             w1, NULL
    // 0x9087b8: b.eq            #0x90885c
    // 0x9087bc: LoadField: r2 = r1->field_2b
    //     0x9087bc: ldur            w2, [x1, #0x2b]
    // 0x9087c0: DecompressPointer r2
    //     0x9087c0: add             x2, x2, HEAP, lsl #32
    // 0x9087c4: stur            x2, [fp, #-0x10]
    // 0x9087c8: str             x0, [SP]
    // 0x9087cc: r0 = _calcSelectIndexList()
    //     0x9087cc: bl              #0x907c78  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calcSelectIndexList
    // 0x9087d0: mov             x1, x0
    // 0x9087d4: ldur            x0, [fp, #-0x10]
    // 0x9087d8: cmp             w0, NULL
    // 0x9087dc: b.eq            #0x908860
    // 0x9087e0: ldur            x16, [fp, #-0x38]
    // 0x9087e4: stp             x16, x0, [SP, #8]
    // 0x9087e8: str             x1, [SP]
    // 0x9087ec: ClosureCall
    //     0x9087ec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9087f0: ldur            x2, [x0, #0x1f]
    //     0x9087f4: blr             x2
    // 0x9087f8: r0 = Null
    //     0x9087f8: mov             x0, NULL
    // 0x9087fc: LeaveFrame
    //     0x9087fc: mov             SP, fp
    //     0x908800: ldp             fp, lr, [SP], #0x10
    // 0x908804: ret
    //     0x908804: ret             
    // 0x908808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908808: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90880c: b               #0x9086c0
    // 0x908810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x908810: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x908814: r9 = _currYear
    //     0x908814: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e028] Field <_BrnDateTimeWidgetState@1039440277._currYear@1039440277>: late (offset: 0x24)
    //     0x908818: ldr             x9, [x9, #0x28]
    // 0x90881c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90881c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x908820: r9 = _currMonth
    //     0x908820: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e038] Field <_BrnDateTimeWidgetState@1039440277._currMonth@1039440277>: late (offset: 0x28)
    //     0x908824: ldr             x9, [x9, #0x38]
    // 0x908828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x908828: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90882c: r9 = _currDay
    //     0x90882c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e040] Field <_BrnDateTimeWidgetState@1039440277._currDay@1039440277>: late (offset: 0x2c)
    //     0x908830: ldr             x9, [x9, #0x40]
    // 0x908834: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x908834: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x908838: r9 = _currHour
    //     0x908838: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e020] Field <_BrnDateTimeWidgetState@1039440277._currHour@1039440277>: late (offset: 0x30)
    //     0x90883c: ldr             x9, [x9, #0x20]
    // 0x908840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x908840: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x908844: r9 = _currMinute
    //     0x908844: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fcf0] Field <_BrnDateTimeWidgetState@1039440277._currMinute@1039440277>: late (offset: 0x34)
    //     0x908848: ldr             x9, [x9, #0xcf0]
    // 0x90884c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90884c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x908850: r9 = _currSecond
    //     0x908850: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fcf8] Field <_BrnDateTimeWidgetState@1039440277._currSecond@1039440277>: late (offset: 0x38)
    //     0x908854: ldr             x9, [x9, #0xcf8]
    // 0x908858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x908858: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90885c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90885c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x908860: r0 = NullErrorSharedWithoutFPURegs()
    //     0x908860: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _changeTimeRange(/* No info */) {
    // ** addr: 0x908864, size: 0xf68
    // 0x908864: EnterFrame
    //     0x908864: stp             fp, lr, [SP, #-0x10]!
    //     0x908868: mov             fp, SP
    // 0x90886c: AllocStack(0x40)
    //     0x90886c: sub             SP, SP, #0x40
    // 0x908870: CheckStackOverflow
    //     0x908870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908874: cmp             SP, x16
    //     0x908878: b.ls            #0x9096f4
    // 0x90887c: r1 = 4
    //     0x90887c: movz            x1, #0x4
    // 0x908880: r0 = AllocateContext()
    //     0x908880: bl              #0xc5def4  ; AllocateContextStub
    // 0x908884: mov             x1, x0
    // 0x908888: ldr             x0, [fp, #0x10]
    // 0x90888c: stur            x1, [fp, #-8]
    // 0x908890: StoreField: r1->field_f = r0
    //     0x908890: stur            w0, [x1, #0xf]
    // 0x908894: LoadField: r2 = r0->field_73
    //     0x908894: ldur            w2, [x0, #0x73]
    // 0x908898: DecompressPointer r2
    //     0x908898: add             x2, x2, HEAP, lsl #32
    // 0x90889c: tbnz            w2, #4, #0x9088b0
    // 0x9088a0: r0 = Null
    //     0x9088a0: mov             x0, NULL
    // 0x9088a4: LeaveFrame
    //     0x9088a4: mov             SP, fp
    //     0x9088a8: ldp             fp, lr, [SP], #0x10
    // 0x9088ac: ret
    //     0x9088ac: ret             
    // 0x9088b0: r2 = true
    //     0x9088b0: add             x2, NULL, #0x20  ; true
    // 0x9088b4: StoreField: r0->field_73 = r2
    //     0x9088b4: stur            w2, [x0, #0x73]
    // 0x9088b8: str             x0, [SP]
    // 0x9088bc: r0 = _calcHourRange()
    //     0x9088bc: bl              #0x90a098  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calcHourRange
    // 0x9088c0: ldur            x2, [fp, #-8]
    // 0x9088c4: StoreField: r2->field_13 = r0
    //     0x9088c4: stur            w0, [x2, #0x13]
    //     0x9088c8: ldurb           w16, [x2, #-1]
    //     0x9088cc: ldurb           w17, [x0, #-1]
    //     0x9088d0: and             x16, x17, x16, lsr #2
    //     0x9088d4: tst             x16, HEAP, lsr #32
    //     0x9088d8: b.eq            #0x9088e0
    //     0x9088dc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9088e0: ldr             x0, [fp, #0x10]
    // 0x9088e4: LoadField: r1 = r0->field_47
    //     0x9088e4: ldur            w1, [x0, #0x47]
    // 0x9088e8: DecompressPointer r1
    //     0x9088e8: add             x1, x1, HEAP, lsl #32
    // 0x9088ec: r16 = Sentinel
    //     0x9088ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9088f0: cmp             w1, w16
    // 0x9088f4: b.eq            #0x9096fc
    // 0x9088f8: str             x1, [SP]
    // 0x9088fc: r0 = first()
    //     0x9088fc: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x908900: ldur            x2, [fp, #-8]
    // 0x908904: stur            x0, [fp, #-0x10]
    // 0x908908: LoadField: r1 = r2->field_13
    //     0x908908: ldur            w1, [x2, #0x13]
    // 0x90890c: DecompressPointer r1
    //     0x90890c: add             x1, x1, HEAP, lsl #32
    // 0x908910: str             x1, [SP]
    // 0x908914: r0 = first()
    //     0x908914: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x908918: mov             x1, x0
    // 0x90891c: ldur            x0, [fp, #-0x10]
    // 0x908920: r2 = LoadInt32Instr(r0)
    //     0x908920: sbfx            x2, x0, #1, #0x1f
    //     0x908924: tbz             w0, #0, #0x90892c
    //     0x908928: ldur            x2, [x0, #7]
    // 0x90892c: r0 = LoadInt32Instr(r1)
    //     0x90892c: sbfx            x0, x1, #1, #0x1f
    //     0x908930: tbz             w1, #0, #0x908938
    //     0x908934: ldur            x0, [x1, #7]
    // 0x908938: cmp             x2, x0
    // 0x90893c: b.eq            #0x908948
    // 0x908940: r0 = true
    //     0x908940: add             x0, NULL, #0x20  ; true
    // 0x908944: b               #0x9089ac
    // 0x908948: ldr             x0, [fp, #0x10]
    // 0x90894c: ldur            x2, [fp, #-8]
    // 0x908950: LoadField: r1 = r0->field_47
    //     0x908950: ldur            w1, [x0, #0x47]
    // 0x908954: DecompressPointer r1
    //     0x908954: add             x1, x1, HEAP, lsl #32
    // 0x908958: str             x1, [SP]
    // 0x90895c: r0 = last()
    //     0x90895c: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x908960: ldur            x2, [fp, #-8]
    // 0x908964: stur            x0, [fp, #-0x10]
    // 0x908968: LoadField: r1 = r2->field_13
    //     0x908968: ldur            w1, [x2, #0x13]
    // 0x90896c: DecompressPointer r1
    //     0x90896c: add             x1, x1, HEAP, lsl #32
    // 0x908970: str             x1, [SP]
    // 0x908974: r0 = last()
    //     0x908974: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x908978: mov             x1, x0
    // 0x90897c: ldur            x0, [fp, #-0x10]
    // 0x908980: r2 = LoadInt32Instr(r0)
    //     0x908980: sbfx            x2, x0, #1, #0x1f
    //     0x908984: tbz             w0, #0, #0x90898c
    //     0x908988: ldur            x2, [x0, #7]
    // 0x90898c: r0 = LoadInt32Instr(r1)
    //     0x90898c: sbfx            x0, x1, #1, #0x1f
    //     0x908990: tbz             w1, #0, #0x908998
    //     0x908994: ldur            x0, [x1, #7]
    // 0x908998: cmp             x2, x0
    // 0x90899c: r16 = true
    //     0x90899c: add             x16, NULL, #0x20  ; true
    // 0x9089a0: r17 = false
    //     0x9089a0: add             x17, NULL, #0x30  ; false
    // 0x9089a4: csel            x1, x16, x17, ne
    // 0x9089a8: mov             x0, x1
    // 0x9089ac: stur            x0, [fp, #-0x18]
    // 0x9089b0: tbnz            w0, #4, #0x908c0c
    // 0x9089b4: ldr             x1, [fp, #0x10]
    // 0x9089b8: ldur            x2, [fp, #-8]
    // 0x9089bc: LoadField: r3 = r1->field_2f
    //     0x9089bc: ldur            w3, [x1, #0x2f]
    // 0x9089c0: DecompressPointer r3
    //     0x9089c0: add             x3, x3, HEAP, lsl #32
    // 0x9089c4: r16 = Sentinel
    //     0x9089c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9089c8: cmp             w3, w16
    // 0x9089cc: b.eq            #0x909708
    // 0x9089d0: stur            x3, [fp, #-0x10]
    // 0x9089d4: LoadField: r4 = r2->field_13
    //     0x9089d4: ldur            w4, [x2, #0x13]
    // 0x9089d8: DecompressPointer r4
    //     0x9089d8: add             x4, x4, HEAP, lsl #32
    // 0x9089dc: str             x4, [SP]
    // 0x9089e0: r0 = last()
    //     0x9089e0: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x9089e4: mov             x1, x0
    // 0x9089e8: ldur            x0, [fp, #-0x10]
    // 0x9089ec: stur            x1, [fp, #-0x20]
    // 0x9089f0: r2 = LoadInt32Instr(r0)
    //     0x9089f0: sbfx            x2, x0, #1, #0x1f
    //     0x9089f4: tbz             w0, #0, #0x9089fc
    //     0x9089f8: ldur            x2, [x0, #7]
    // 0x9089fc: r3 = LoadInt32Instr(r1)
    //     0x9089fc: sbfx            x3, x1, #1, #0x1f
    //     0x908a00: tbz             w1, #0, #0x908a08
    //     0x908a04: ldur            x3, [x1, #7]
    // 0x908a08: cmp             x2, x3
    // 0x908a0c: b.le            #0x908a18
    // 0x908a10: mov             x0, x1
    // 0x908a14: b               #0x908ac8
    // 0x908a18: cmp             x2, x3
    // 0x908a1c: b.lt            #0x908ac8
    // 0x908a20: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x908a20: movz            x4, #0x76
    //     0x908a24: tbz             w1, #0, #0x908a34
    //     0x908a28: ldur            x4, [x1, #-1]
    //     0x908a2c: ubfx            x4, x4, #0xc, #0x14
    //     0x908a30: lsl             x4, x4, #1
    // 0x908a34: cmp             w4, #0x7a
    // 0x908a38: b.ne            #0x908ac4
    // 0x908a3c: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x908a3c: movz            x4, #0x76
    //     0x908a40: tbz             w0, #0, #0x908a50
    //     0x908a44: ldur            x4, [x0, #-1]
    //     0x908a48: ubfx            x4, x4, #0xc, #0x14
    //     0x908a4c: lsl             x4, x4, #1
    // 0x908a50: cmp             w4, #0x7a
    // 0x908a54: b.ne            #0x908a90
    // 0x908a58: d0 = 0.000000
    //     0x908a58: eor             v0.16b, v0.16b, v0.16b
    // 0x908a5c: scvtf           d1, x2
    // 0x908a60: fcmp            d1, d0
    // 0x908a64: b.vs            #0x908a94
    // 0x908a68: b.ne            #0x908a94
    // 0x908a6c: add             x0, x2, x3
    // 0x908a70: mul             x1, x0, x2
    // 0x908a74: mul             x2, x1, x3
    // 0x908a78: r0 = BoxInt64Instr(r2)
    //     0x908a78: sbfiz           x0, x2, #1, #0x1f
    //     0x908a7c: cmp             x2, x0, asr #1
    //     0x908a80: b.eq            #0x908a8c
    //     0x908a84: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x908a88: stur            x2, [x0, #7]
    // 0x908a8c: b               #0x908ac8
    // 0x908a90: d0 = 0.000000
    //     0x908a90: eor             v0.16b, v0.16b, v0.16b
    // 0x908a94: cbnz            x2, #0x908aac
    // 0x908a98: str             x1, [SP]
    // 0x908a9c: r0 = isNegative()
    //     0x908a9c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x908aa0: tbnz            w0, #4, #0x908aac
    // 0x908aa4: ldur            x0, [fp, #-0x20]
    // 0x908aa8: b               #0x908ac8
    // 0x908aac: ldur            x0, [fp, #-0x20]
    // 0x908ab0: LoadField: d0 = r0->field_7
    //     0x908ab0: ldur            d0, [x0, #7]
    // 0x908ab4: fcmp            d0, d0
    // 0x908ab8: b.vs            #0x908ac8
    // 0x908abc: ldur            x0, [fp, #-0x10]
    // 0x908ac0: b               #0x908ac8
    // 0x908ac4: ldur            x0, [fp, #-0x10]
    // 0x908ac8: ldur            x2, [fp, #-8]
    // 0x908acc: stur            x0, [fp, #-0x10]
    // 0x908ad0: LoadField: r1 = r2->field_13
    //     0x908ad0: ldur            w1, [x2, #0x13]
    // 0x908ad4: DecompressPointer r1
    //     0x908ad4: add             x1, x1, HEAP, lsl #32
    // 0x908ad8: str             x1, [SP]
    // 0x908adc: r0 = first()
    //     0x908adc: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x908ae0: mov             x2, x0
    // 0x908ae4: ldur            x1, [fp, #-0x10]
    // 0x908ae8: stur            x2, [fp, #-0x20]
    // 0x908aec: r0 = LoadInt32Instr(r1)
    //     0x908aec: sbfx            x0, x1, #1, #0x1f
    //     0x908af0: tbz             w1, #0, #0x908af8
    //     0x908af4: ldur            x0, [x1, #7]
    // 0x908af8: r3 = LoadInt32Instr(r2)
    //     0x908af8: sbfx            x3, x2, #1, #0x1f
    //     0x908afc: tbz             w2, #0, #0x908b04
    //     0x908b00: ldur            x3, [x2, #7]
    // 0x908b04: cmp             x0, x3
    // 0x908b08: b.le            #0x908b14
    // 0x908b0c: mov             x0, x1
    // 0x908b10: b               #0x908be4
    // 0x908b14: cmp             x0, x3
    // 0x908b18: b.ge            #0x908b24
    // 0x908b1c: mov             x0, x2
    // 0x908b20: b               #0x908be4
    // 0x908b24: r4 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x908b24: movz            x4, #0x76
    //     0x908b28: tbz             w2, #0, #0x908b38
    //     0x908b2c: ldur            x4, [x2, #-1]
    //     0x908b30: ubfx            x4, x4, #0xc, #0x14
    //     0x908b34: lsl             x4, x4, #1
    // 0x908b38: cmp             w4, #0x7a
    // 0x908b3c: b.ne            #0x908bac
    // 0x908b40: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x908b40: movz            x4, #0x76
    //     0x908b44: tbz             w1, #0, #0x908b54
    //     0x908b48: ldur            x4, [x1, #-1]
    //     0x908b4c: ubfx            x4, x4, #0xc, #0x14
    //     0x908b50: lsl             x4, x4, #1
    // 0x908b54: cmp             w4, #0x7a
    // 0x908b58: b.ne            #0x908b8c
    // 0x908b5c: d0 = 0.000000
    //     0x908b5c: eor             v0.16b, v0.16b, v0.16b
    // 0x908b60: scvtf           d1, x0
    // 0x908b64: fcmp            d1, d0
    // 0x908b68: b.vs            #0x908b90
    // 0x908b6c: b.ne            #0x908b90
    // 0x908b70: add             x2, x0, x3
    // 0x908b74: r0 = BoxInt64Instr(r2)
    //     0x908b74: sbfiz           x0, x2, #1, #0x1f
    //     0x908b78: cmp             x2, x0, asr #1
    //     0x908b7c: b.eq            #0x908b88
    //     0x908b80: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x908b84: stur            x2, [x0, #7]
    // 0x908b88: b               #0x908be4
    // 0x908b8c: d0 = 0.000000
    //     0x908b8c: eor             v0.16b, v0.16b, v0.16b
    // 0x908b90: LoadField: d1 = r2->field_7
    //     0x908b90: ldur            d1, [x2, #7]
    // 0x908b94: fcmp            d1, d1
    // 0x908b98: b.vc            #0x908ba4
    // 0x908b9c: mov             x0, x2
    // 0x908ba0: b               #0x908be4
    // 0x908ba4: mov             x0, x1
    // 0x908ba8: b               #0x908be4
    // 0x908bac: d0 = 0.000000
    //     0x908bac: eor             v0.16b, v0.16b, v0.16b
    // 0x908bb0: cbnz            x3, #0x908be0
    // 0x908bb4: r0 = 59
    //     0x908bb4: movz            x0, #0x3b
    // 0x908bb8: branchIfSmi(r1, 0x908bc4)
    //     0x908bb8: tbz             w1, #0, #0x908bc4
    // 0x908bbc: r0 = LoadClassIdInstr(r1)
    //     0x908bbc: ldur            x0, [x1, #-1]
    //     0x908bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x908bc4: str             x1, [SP]
    // 0x908bc8: r0 = GDT[cid_x0 + -0xfea]()
    //     0x908bc8: sub             lr, x0, #0xfea
    //     0x908bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x908bd0: blr             lr
    // 0x908bd4: tbnz            w0, #4, #0x908be0
    // 0x908bd8: ldur            x0, [fp, #-0x20]
    // 0x908bdc: b               #0x908be4
    // 0x908be0: ldur            x0, [fp, #-0x10]
    // 0x908be4: ldr             x1, [fp, #0x10]
    // 0x908be8: StoreField: r1->field_2f = r0
    //     0x908be8: stur            w0, [x1, #0x2f]
    //     0x908bec: tbz             w0, #0, #0x908c08
    //     0x908bf0: ldurb           w16, [x1, #-1]
    //     0x908bf4: ldurb           w17, [x0, #-1]
    //     0x908bf8: and             x16, x17, x16, lsr #2
    //     0x908bfc: tst             x16, HEAP, lsr #32
    //     0x908c00: b.eq            #0x908c08
    //     0x908c04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x908c08: b               #0x908c10
    // 0x908c0c: ldr             x1, [fp, #0x10]
    // 0x908c10: ldur            x2, [fp, #-8]
    // 0x908c14: str             x1, [SP]
    // 0x908c18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x908c18: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x908c1c: r0 = _calcMinuteRange()
    //     0x908c1c: bl              #0x90981c  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calcMinuteRange
    // 0x908c20: ldur            x2, [fp, #-8]
    // 0x908c24: ArrayStore: r2[0] = r0  ; List_4
    //     0x908c24: stur            w0, [x2, #0x17]
    //     0x908c28: ldurb           w16, [x2, #-1]
    //     0x908c2c: ldurb           w17, [x0, #-1]
    //     0x908c30: and             x16, x17, x16, lsr #2
    //     0x908c34: tst             x16, HEAP, lsr #32
    //     0x908c38: b.eq            #0x908c40
    //     0x908c3c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x908c40: ldr             x0, [fp, #0x10]
    // 0x908c44: LoadField: r1 = r0->field_4b
    //     0x908c44: ldur            w1, [x0, #0x4b]
    // 0x908c48: DecompressPointer r1
    //     0x908c48: add             x1, x1, HEAP, lsl #32
    // 0x908c4c: r16 = Sentinel
    //     0x908c4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x908c50: cmp             w1, w16
    // 0x908c54: b.eq            #0x909714
    // 0x908c58: str             x1, [SP]
    // 0x908c5c: r0 = first()
    //     0x908c5c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x908c60: ldur            x2, [fp, #-8]
    // 0x908c64: stur            x0, [fp, #-0x10]
    // 0x908c68: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x908c68: ldur            w1, [x2, #0x17]
    // 0x908c6c: DecompressPointer r1
    //     0x908c6c: add             x1, x1, HEAP, lsl #32
    // 0x908c70: str             x1, [SP]
    // 0x908c74: r0 = first()
    //     0x908c74: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x908c78: mov             x1, x0
    // 0x908c7c: ldur            x0, [fp, #-0x10]
    // 0x908c80: r2 = LoadInt32Instr(r0)
    //     0x908c80: sbfx            x2, x0, #1, #0x1f
    //     0x908c84: tbz             w0, #0, #0x908c8c
    //     0x908c88: ldur            x2, [x0, #7]
    // 0x908c8c: r0 = LoadInt32Instr(r1)
    //     0x908c8c: sbfx            x0, x1, #1, #0x1f
    //     0x908c90: tbz             w1, #0, #0x908c98
    //     0x908c94: ldur            x0, [x1, #7]
    // 0x908c98: cmp             x2, x0
    // 0x908c9c: b.eq            #0x908ca8
    // 0x908ca0: r0 = true
    //     0x908ca0: add             x0, NULL, #0x20  ; true
    // 0x908ca4: b               #0x908d0c
    // 0x908ca8: ldr             x0, [fp, #0x10]
    // 0x908cac: ldur            x2, [fp, #-8]
    // 0x908cb0: LoadField: r1 = r0->field_4b
    //     0x908cb0: ldur            w1, [x0, #0x4b]
    // 0x908cb4: DecompressPointer r1
    //     0x908cb4: add             x1, x1, HEAP, lsl #32
    // 0x908cb8: str             x1, [SP]
    // 0x908cbc: r0 = last()
    //     0x908cbc: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x908cc0: ldur            x2, [fp, #-8]
    // 0x908cc4: stur            x0, [fp, #-0x10]
    // 0x908cc8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x908cc8: ldur            w1, [x2, #0x17]
    // 0x908ccc: DecompressPointer r1
    //     0x908ccc: add             x1, x1, HEAP, lsl #32
    // 0x908cd0: str             x1, [SP]
    // 0x908cd4: r0 = last()
    //     0x908cd4: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x908cd8: mov             x1, x0
    // 0x908cdc: ldur            x0, [fp, #-0x10]
    // 0x908ce0: r2 = LoadInt32Instr(r0)
    //     0x908ce0: sbfx            x2, x0, #1, #0x1f
    //     0x908ce4: tbz             w0, #0, #0x908cec
    //     0x908ce8: ldur            x2, [x0, #7]
    // 0x908cec: r0 = LoadInt32Instr(r1)
    //     0x908cec: sbfx            x0, x1, #1, #0x1f
    //     0x908cf0: tbz             w1, #0, #0x908cf8
    //     0x908cf4: ldur            x0, [x1, #7]
    // 0x908cf8: cmp             x2, x0
    // 0x908cfc: r16 = true
    //     0x908cfc: add             x16, NULL, #0x20  ; true
    // 0x908d00: r17 = false
    //     0x908d00: add             x17, NULL, #0x30  ; false
    // 0x908d04: csel            x1, x16, x17, ne
    // 0x908d08: mov             x0, x1
    // 0x908d0c: stur            x0, [fp, #-0x20]
    // 0x908d10: tbnz            w0, #4, #0x908f6c
    // 0x908d14: ldr             x1, [fp, #0x10]
    // 0x908d18: ldur            x2, [fp, #-8]
    // 0x908d1c: LoadField: r3 = r1->field_33
    //     0x908d1c: ldur            w3, [x1, #0x33]
    // 0x908d20: DecompressPointer r3
    //     0x908d20: add             x3, x3, HEAP, lsl #32
    // 0x908d24: r16 = Sentinel
    //     0x908d24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x908d28: cmp             w3, w16
    // 0x908d2c: b.eq            #0x909720
    // 0x908d30: stur            x3, [fp, #-0x10]
    // 0x908d34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x908d34: ldur            w4, [x2, #0x17]
    // 0x908d38: DecompressPointer r4
    //     0x908d38: add             x4, x4, HEAP, lsl #32
    // 0x908d3c: str             x4, [SP]
    // 0x908d40: r0 = last()
    //     0x908d40: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x908d44: mov             x1, x0
    // 0x908d48: ldur            x0, [fp, #-0x10]
    // 0x908d4c: stur            x1, [fp, #-0x28]
    // 0x908d50: r2 = LoadInt32Instr(r0)
    //     0x908d50: sbfx            x2, x0, #1, #0x1f
    //     0x908d54: tbz             w0, #0, #0x908d5c
    //     0x908d58: ldur            x2, [x0, #7]
    // 0x908d5c: r3 = LoadInt32Instr(r1)
    //     0x908d5c: sbfx            x3, x1, #1, #0x1f
    //     0x908d60: tbz             w1, #0, #0x908d68
    //     0x908d64: ldur            x3, [x1, #7]
    // 0x908d68: cmp             x2, x3
    // 0x908d6c: b.le            #0x908d78
    // 0x908d70: mov             x0, x1
    // 0x908d74: b               #0x908e28
    // 0x908d78: cmp             x2, x3
    // 0x908d7c: b.lt            #0x908e28
    // 0x908d80: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x908d80: movz            x4, #0x76
    //     0x908d84: tbz             w1, #0, #0x908d94
    //     0x908d88: ldur            x4, [x1, #-1]
    //     0x908d8c: ubfx            x4, x4, #0xc, #0x14
    //     0x908d90: lsl             x4, x4, #1
    // 0x908d94: cmp             w4, #0x7a
    // 0x908d98: b.ne            #0x908e24
    // 0x908d9c: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x908d9c: movz            x4, #0x76
    //     0x908da0: tbz             w0, #0, #0x908db0
    //     0x908da4: ldur            x4, [x0, #-1]
    //     0x908da8: ubfx            x4, x4, #0xc, #0x14
    //     0x908dac: lsl             x4, x4, #1
    // 0x908db0: cmp             w4, #0x7a
    // 0x908db4: b.ne            #0x908df0
    // 0x908db8: d0 = 0.000000
    //     0x908db8: eor             v0.16b, v0.16b, v0.16b
    // 0x908dbc: scvtf           d1, x2
    // 0x908dc0: fcmp            d1, d0
    // 0x908dc4: b.vs            #0x908df4
    // 0x908dc8: b.ne            #0x908df4
    // 0x908dcc: add             x0, x2, x3
    // 0x908dd0: mul             x1, x0, x2
    // 0x908dd4: mul             x2, x1, x3
    // 0x908dd8: r0 = BoxInt64Instr(r2)
    //     0x908dd8: sbfiz           x0, x2, #1, #0x1f
    //     0x908ddc: cmp             x2, x0, asr #1
    //     0x908de0: b.eq            #0x908dec
    //     0x908de4: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x908de8: stur            x2, [x0, #7]
    // 0x908dec: b               #0x908e28
    // 0x908df0: d0 = 0.000000
    //     0x908df0: eor             v0.16b, v0.16b, v0.16b
    // 0x908df4: cbnz            x2, #0x908e0c
    // 0x908df8: str             x1, [SP]
    // 0x908dfc: r0 = isNegative()
    //     0x908dfc: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x908e00: tbnz            w0, #4, #0x908e0c
    // 0x908e04: ldur            x0, [fp, #-0x28]
    // 0x908e08: b               #0x908e28
    // 0x908e0c: ldur            x0, [fp, #-0x28]
    // 0x908e10: LoadField: d0 = r0->field_7
    //     0x908e10: ldur            d0, [x0, #7]
    // 0x908e14: fcmp            d0, d0
    // 0x908e18: b.vs            #0x908e28
    // 0x908e1c: ldur            x0, [fp, #-0x10]
    // 0x908e20: b               #0x908e28
    // 0x908e24: ldur            x0, [fp, #-0x10]
    // 0x908e28: ldur            x2, [fp, #-8]
    // 0x908e2c: stur            x0, [fp, #-0x10]
    // 0x908e30: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x908e30: ldur            w1, [x2, #0x17]
    // 0x908e34: DecompressPointer r1
    //     0x908e34: add             x1, x1, HEAP, lsl #32
    // 0x908e38: str             x1, [SP]
    // 0x908e3c: r0 = first()
    //     0x908e3c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x908e40: mov             x2, x0
    // 0x908e44: ldur            x1, [fp, #-0x10]
    // 0x908e48: stur            x2, [fp, #-0x28]
    // 0x908e4c: r0 = LoadInt32Instr(r1)
    //     0x908e4c: sbfx            x0, x1, #1, #0x1f
    //     0x908e50: tbz             w1, #0, #0x908e58
    //     0x908e54: ldur            x0, [x1, #7]
    // 0x908e58: r3 = LoadInt32Instr(r2)
    //     0x908e58: sbfx            x3, x2, #1, #0x1f
    //     0x908e5c: tbz             w2, #0, #0x908e64
    //     0x908e60: ldur            x3, [x2, #7]
    // 0x908e64: cmp             x0, x3
    // 0x908e68: b.le            #0x908e74
    // 0x908e6c: mov             x0, x1
    // 0x908e70: b               #0x908f44
    // 0x908e74: cmp             x0, x3
    // 0x908e78: b.ge            #0x908e84
    // 0x908e7c: mov             x0, x2
    // 0x908e80: b               #0x908f44
    // 0x908e84: r4 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x908e84: movz            x4, #0x76
    //     0x908e88: tbz             w2, #0, #0x908e98
    //     0x908e8c: ldur            x4, [x2, #-1]
    //     0x908e90: ubfx            x4, x4, #0xc, #0x14
    //     0x908e94: lsl             x4, x4, #1
    // 0x908e98: cmp             w4, #0x7a
    // 0x908e9c: b.ne            #0x908f0c
    // 0x908ea0: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x908ea0: movz            x4, #0x76
    //     0x908ea4: tbz             w1, #0, #0x908eb4
    //     0x908ea8: ldur            x4, [x1, #-1]
    //     0x908eac: ubfx            x4, x4, #0xc, #0x14
    //     0x908eb0: lsl             x4, x4, #1
    // 0x908eb4: cmp             w4, #0x7a
    // 0x908eb8: b.ne            #0x908eec
    // 0x908ebc: d0 = 0.000000
    //     0x908ebc: eor             v0.16b, v0.16b, v0.16b
    // 0x908ec0: scvtf           d1, x0
    // 0x908ec4: fcmp            d1, d0
    // 0x908ec8: b.vs            #0x908ef0
    // 0x908ecc: b.ne            #0x908ef0
    // 0x908ed0: add             x2, x0, x3
    // 0x908ed4: r0 = BoxInt64Instr(r2)
    //     0x908ed4: sbfiz           x0, x2, #1, #0x1f
    //     0x908ed8: cmp             x2, x0, asr #1
    //     0x908edc: b.eq            #0x908ee8
    //     0x908ee0: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x908ee4: stur            x2, [x0, #7]
    // 0x908ee8: b               #0x908f44
    // 0x908eec: d0 = 0.000000
    //     0x908eec: eor             v0.16b, v0.16b, v0.16b
    // 0x908ef0: LoadField: d1 = r2->field_7
    //     0x908ef0: ldur            d1, [x2, #7]
    // 0x908ef4: fcmp            d1, d1
    // 0x908ef8: b.vc            #0x908f04
    // 0x908efc: mov             x0, x2
    // 0x908f00: b               #0x908f44
    // 0x908f04: mov             x0, x1
    // 0x908f08: b               #0x908f44
    // 0x908f0c: d0 = 0.000000
    //     0x908f0c: eor             v0.16b, v0.16b, v0.16b
    // 0x908f10: cbnz            x3, #0x908f40
    // 0x908f14: r0 = 59
    //     0x908f14: movz            x0, #0x3b
    // 0x908f18: branchIfSmi(r1, 0x908f24)
    //     0x908f18: tbz             w1, #0, #0x908f24
    // 0x908f1c: r0 = LoadClassIdInstr(r1)
    //     0x908f1c: ldur            x0, [x1, #-1]
    //     0x908f20: ubfx            x0, x0, #0xc, #0x14
    // 0x908f24: str             x1, [SP]
    // 0x908f28: r0 = GDT[cid_x0 + -0xfea]()
    //     0x908f28: sub             lr, x0, #0xfea
    //     0x908f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x908f30: blr             lr
    // 0x908f34: tbnz            w0, #4, #0x908f40
    // 0x908f38: ldur            x0, [fp, #-0x28]
    // 0x908f3c: b               #0x908f44
    // 0x908f40: ldur            x0, [fp, #-0x10]
    // 0x908f44: ldr             x1, [fp, #0x10]
    // 0x908f48: StoreField: r1->field_33 = r0
    //     0x908f48: stur            w0, [x1, #0x33]
    //     0x908f4c: tbz             w0, #0, #0x908f68
    //     0x908f50: ldurb           w16, [x1, #-1]
    //     0x908f54: ldurb           w17, [x0, #-1]
    //     0x908f58: and             x16, x17, x16, lsr #2
    //     0x908f5c: tst             x16, HEAP, lsr #32
    //     0x908f60: b.eq            #0x908f68
    //     0x908f64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x908f68: b               #0x908f70
    // 0x908f6c: ldr             x1, [fp, #0x10]
    // 0x908f70: ldur            x2, [fp, #-8]
    // 0x908f74: str             x1, [SP]
    // 0x908f78: r0 = _calcSecondRange()
    //     0x908f78: bl              #0x9097cc  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calcSecondRange
    // 0x908f7c: ldur            x2, [fp, #-8]
    // 0x908f80: StoreField: r2->field_1b = r0
    //     0x908f80: stur            w0, [x2, #0x1b]
    //     0x908f84: ldurb           w16, [x2, #-1]
    //     0x908f88: ldurb           w17, [x0, #-1]
    //     0x908f8c: and             x16, x17, x16, lsr #2
    //     0x908f90: tst             x16, HEAP, lsr #32
    //     0x908f94: b.eq            #0x908f9c
    //     0x908f98: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x908f9c: ldr             x0, [fp, #0x10]
    // 0x908fa0: LoadField: r1 = r0->field_4f
    //     0x908fa0: ldur            w1, [x0, #0x4f]
    // 0x908fa4: DecompressPointer r1
    //     0x908fa4: add             x1, x1, HEAP, lsl #32
    // 0x908fa8: r16 = Sentinel
    //     0x908fa8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x908fac: cmp             w1, w16
    // 0x908fb0: b.eq            #0x90972c
    // 0x908fb4: str             x1, [SP]
    // 0x908fb8: r0 = first()
    //     0x908fb8: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x908fbc: ldur            x2, [fp, #-8]
    // 0x908fc0: stur            x0, [fp, #-0x10]
    // 0x908fc4: LoadField: r1 = r2->field_1b
    //     0x908fc4: ldur            w1, [x2, #0x1b]
    // 0x908fc8: DecompressPointer r1
    //     0x908fc8: add             x1, x1, HEAP, lsl #32
    // 0x908fcc: str             x1, [SP]
    // 0x908fd0: r0 = first()
    //     0x908fd0: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x908fd4: mov             x1, x0
    // 0x908fd8: ldur            x0, [fp, #-0x10]
    // 0x908fdc: r2 = LoadInt32Instr(r0)
    //     0x908fdc: sbfx            x2, x0, #1, #0x1f
    //     0x908fe0: tbz             w0, #0, #0x908fe8
    //     0x908fe4: ldur            x2, [x0, #7]
    // 0x908fe8: r0 = LoadInt32Instr(r1)
    //     0x908fe8: sbfx            x0, x1, #1, #0x1f
    //     0x908fec: tbz             w1, #0, #0x908ff4
    //     0x908ff0: ldur            x0, [x1, #7]
    // 0x908ff4: cmp             x2, x0
    // 0x908ff8: b.eq            #0x909004
    // 0x908ffc: r0 = true
    //     0x908ffc: add             x0, NULL, #0x20  ; true
    // 0x909000: b               #0x909068
    // 0x909004: ldr             x0, [fp, #0x10]
    // 0x909008: ldur            x2, [fp, #-8]
    // 0x90900c: LoadField: r1 = r0->field_4f
    //     0x90900c: ldur            w1, [x0, #0x4f]
    // 0x909010: DecompressPointer r1
    //     0x909010: add             x1, x1, HEAP, lsl #32
    // 0x909014: str             x1, [SP]
    // 0x909018: r0 = last()
    //     0x909018: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90901c: ldur            x2, [fp, #-8]
    // 0x909020: stur            x0, [fp, #-0x10]
    // 0x909024: LoadField: r1 = r2->field_1b
    //     0x909024: ldur            w1, [x2, #0x1b]
    // 0x909028: DecompressPointer r1
    //     0x909028: add             x1, x1, HEAP, lsl #32
    // 0x90902c: str             x1, [SP]
    // 0x909030: r0 = last()
    //     0x909030: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x909034: mov             x1, x0
    // 0x909038: ldur            x0, [fp, #-0x10]
    // 0x90903c: r2 = LoadInt32Instr(r0)
    //     0x90903c: sbfx            x2, x0, #1, #0x1f
    //     0x909040: tbz             w0, #0, #0x909048
    //     0x909044: ldur            x2, [x0, #7]
    // 0x909048: r0 = LoadInt32Instr(r1)
    //     0x909048: sbfx            x0, x1, #1, #0x1f
    //     0x90904c: tbz             w1, #0, #0x909054
    //     0x909050: ldur            x0, [x1, #7]
    // 0x909054: cmp             x2, x0
    // 0x909058: r16 = true
    //     0x909058: add             x16, NULL, #0x20  ; true
    // 0x90905c: r17 = false
    //     0x90905c: add             x17, NULL, #0x30  ; false
    // 0x909060: csel            x1, x16, x17, ne
    // 0x909064: mov             x0, x1
    // 0x909068: stur            x0, [fp, #-0x28]
    // 0x90906c: tbnz            w0, #4, #0x9092c0
    // 0x909070: ldr             x1, [fp, #0x10]
    // 0x909074: ldur            x2, [fp, #-8]
    // 0x909078: LoadField: r3 = r1->field_37
    //     0x909078: ldur            w3, [x1, #0x37]
    // 0x90907c: DecompressPointer r3
    //     0x90907c: add             x3, x3, HEAP, lsl #32
    // 0x909080: r16 = Sentinel
    //     0x909080: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x909084: cmp             w3, w16
    // 0x909088: b.eq            #0x909738
    // 0x90908c: stur            x3, [fp, #-0x10]
    // 0x909090: LoadField: r4 = r2->field_1b
    //     0x909090: ldur            w4, [x2, #0x1b]
    // 0x909094: DecompressPointer r4
    //     0x909094: add             x4, x4, HEAP, lsl #32
    // 0x909098: str             x4, [SP]
    // 0x90909c: r0 = last()
    //     0x90909c: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x9090a0: mov             x1, x0
    // 0x9090a4: ldur            x0, [fp, #-0x10]
    // 0x9090a8: stur            x1, [fp, #-0x30]
    // 0x9090ac: r2 = LoadInt32Instr(r0)
    //     0x9090ac: sbfx            x2, x0, #1, #0x1f
    //     0x9090b0: tbz             w0, #0, #0x9090b8
    //     0x9090b4: ldur            x2, [x0, #7]
    // 0x9090b8: r3 = LoadInt32Instr(r1)
    //     0x9090b8: sbfx            x3, x1, #1, #0x1f
    //     0x9090bc: tbz             w1, #0, #0x9090c4
    //     0x9090c0: ldur            x3, [x1, #7]
    // 0x9090c4: cmp             x2, x3
    // 0x9090c8: b.le            #0x9090d4
    // 0x9090cc: mov             x0, x1
    // 0x9090d0: b               #0x909184
    // 0x9090d4: cmp             x2, x3
    // 0x9090d8: b.lt            #0x909184
    // 0x9090dc: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x9090dc: movz            x4, #0x76
    //     0x9090e0: tbz             w1, #0, #0x9090f0
    //     0x9090e4: ldur            x4, [x1, #-1]
    //     0x9090e8: ubfx            x4, x4, #0xc, #0x14
    //     0x9090ec: lsl             x4, x4, #1
    // 0x9090f0: cmp             w4, #0x7a
    // 0x9090f4: b.ne            #0x909180
    // 0x9090f8: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9090f8: movz            x4, #0x76
    //     0x9090fc: tbz             w0, #0, #0x90910c
    //     0x909100: ldur            x4, [x0, #-1]
    //     0x909104: ubfx            x4, x4, #0xc, #0x14
    //     0x909108: lsl             x4, x4, #1
    // 0x90910c: cmp             w4, #0x7a
    // 0x909110: b.ne            #0x90914c
    // 0x909114: d0 = 0.000000
    //     0x909114: eor             v0.16b, v0.16b, v0.16b
    // 0x909118: scvtf           d1, x2
    // 0x90911c: fcmp            d1, d0
    // 0x909120: b.vs            #0x909150
    // 0x909124: b.ne            #0x909150
    // 0x909128: add             x0, x2, x3
    // 0x90912c: mul             x1, x0, x2
    // 0x909130: mul             x2, x1, x3
    // 0x909134: r0 = BoxInt64Instr(r2)
    //     0x909134: sbfiz           x0, x2, #1, #0x1f
    //     0x909138: cmp             x2, x0, asr #1
    //     0x90913c: b.eq            #0x909148
    //     0x909140: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x909144: stur            x2, [x0, #7]
    // 0x909148: b               #0x909184
    // 0x90914c: d0 = 0.000000
    //     0x90914c: eor             v0.16b, v0.16b, v0.16b
    // 0x909150: cbnz            x2, #0x909168
    // 0x909154: str             x1, [SP]
    // 0x909158: r0 = isNegative()
    //     0x909158: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x90915c: tbnz            w0, #4, #0x909168
    // 0x909160: ldur            x0, [fp, #-0x30]
    // 0x909164: b               #0x909184
    // 0x909168: ldur            x0, [fp, #-0x30]
    // 0x90916c: LoadField: d0 = r0->field_7
    //     0x90916c: ldur            d0, [x0, #7]
    // 0x909170: fcmp            d0, d0
    // 0x909174: b.vs            #0x909184
    // 0x909178: ldur            x0, [fp, #-0x10]
    // 0x90917c: b               #0x909184
    // 0x909180: ldur            x0, [fp, #-0x10]
    // 0x909184: ldur            x2, [fp, #-8]
    // 0x909188: stur            x0, [fp, #-0x10]
    // 0x90918c: LoadField: r1 = r2->field_1b
    //     0x90918c: ldur            w1, [x2, #0x1b]
    // 0x909190: DecompressPointer r1
    //     0x909190: add             x1, x1, HEAP, lsl #32
    // 0x909194: str             x1, [SP]
    // 0x909198: r0 = first()
    //     0x909198: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90919c: mov             x2, x0
    // 0x9091a0: ldur            x1, [fp, #-0x10]
    // 0x9091a4: stur            x2, [fp, #-0x30]
    // 0x9091a8: r0 = LoadInt32Instr(r1)
    //     0x9091a8: sbfx            x0, x1, #1, #0x1f
    //     0x9091ac: tbz             w1, #0, #0x9091b4
    //     0x9091b0: ldur            x0, [x1, #7]
    // 0x9091b4: r3 = LoadInt32Instr(r2)
    //     0x9091b4: sbfx            x3, x2, #1, #0x1f
    //     0x9091b8: tbz             w2, #0, #0x9091c0
    //     0x9091bc: ldur            x3, [x2, #7]
    // 0x9091c0: cmp             x0, x3
    // 0x9091c4: b.le            #0x9091d0
    // 0x9091c8: mov             x0, x1
    // 0x9091cc: b               #0x909298
    // 0x9091d0: cmp             x0, x3
    // 0x9091d4: b.ge            #0x9091e0
    // 0x9091d8: mov             x0, x2
    // 0x9091dc: b               #0x909298
    // 0x9091e0: r4 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x9091e0: movz            x4, #0x76
    //     0x9091e4: tbz             w2, #0, #0x9091f4
    //     0x9091e8: ldur            x4, [x2, #-1]
    //     0x9091ec: ubfx            x4, x4, #0xc, #0x14
    //     0x9091f0: lsl             x4, x4, #1
    // 0x9091f4: cmp             w4, #0x7a
    // 0x9091f8: b.ne            #0x909264
    // 0x9091fc: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x9091fc: movz            x4, #0x76
    //     0x909200: tbz             w1, #0, #0x909210
    //     0x909204: ldur            x4, [x1, #-1]
    //     0x909208: ubfx            x4, x4, #0xc, #0x14
    //     0x90920c: lsl             x4, x4, #1
    // 0x909210: cmp             w4, #0x7a
    // 0x909214: b.ne            #0x909248
    // 0x909218: d0 = 0.000000
    //     0x909218: eor             v0.16b, v0.16b, v0.16b
    // 0x90921c: scvtf           d1, x0
    // 0x909220: fcmp            d1, d0
    // 0x909224: b.vs            #0x909248
    // 0x909228: b.ne            #0x909248
    // 0x90922c: add             x2, x0, x3
    // 0x909230: r0 = BoxInt64Instr(r2)
    //     0x909230: sbfiz           x0, x2, #1, #0x1f
    //     0x909234: cmp             x2, x0, asr #1
    //     0x909238: b.eq            #0x909244
    //     0x90923c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x909240: stur            x2, [x0, #7]
    // 0x909244: b               #0x909298
    // 0x909248: LoadField: d0 = r2->field_7
    //     0x909248: ldur            d0, [x2, #7]
    // 0x90924c: fcmp            d0, d0
    // 0x909250: b.vc            #0x90925c
    // 0x909254: mov             x0, x2
    // 0x909258: b               #0x909298
    // 0x90925c: mov             x0, x1
    // 0x909260: b               #0x909298
    // 0x909264: cbnz            x3, #0x909294
    // 0x909268: r0 = 59
    //     0x909268: movz            x0, #0x3b
    // 0x90926c: branchIfSmi(r1, 0x909278)
    //     0x90926c: tbz             w1, #0, #0x909278
    // 0x909270: r0 = LoadClassIdInstr(r1)
    //     0x909270: ldur            x0, [x1, #-1]
    //     0x909274: ubfx            x0, x0, #0xc, #0x14
    // 0x909278: str             x1, [SP]
    // 0x90927c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x90927c: sub             lr, x0, #0xfea
    //     0x909280: ldr             lr, [x21, lr, lsl #3]
    //     0x909284: blr             lr
    // 0x909288: tbnz            w0, #4, #0x909294
    // 0x90928c: ldur            x0, [fp, #-0x30]
    // 0x909290: b               #0x909298
    // 0x909294: ldur            x0, [fp, #-0x10]
    // 0x909298: ldr             x3, [fp, #0x10]
    // 0x90929c: StoreField: r3->field_37 = r0
    //     0x90929c: stur            w0, [x3, #0x37]
    //     0x9092a0: tbz             w0, #0, #0x9092bc
    //     0x9092a4: ldurb           w16, [x3, #-1]
    //     0x9092a8: ldurb           w17, [x0, #-1]
    //     0x9092ac: and             x16, x17, x16, lsr #2
    //     0x9092b0: tst             x16, HEAP, lsr #32
    //     0x9092b4: b.eq            #0x9092bc
    //     0x9092b8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9092bc: b               #0x9092c4
    // 0x9092c0: ldr             x3, [fp, #0x10]
    // 0x9092c4: ldur            x0, [fp, #-0x18]
    // 0x9092c8: ldur            x2, [fp, #-8]
    // 0x9092cc: r1 = Function '<anonymous closure>':.
    //     0x9092cc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd40] AnonymousClosure: (0x90a7a8), in [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_changeTimeRange (0x908864)
    //     0x9092d0: ldr             x1, [x1, #0xd40]
    // 0x9092d4: r0 = AllocateClosure()
    //     0x9092d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9092d8: ldr             x16, [fp, #0x10]
    // 0x9092dc: stp             x0, x16, [SP]
    // 0x9092e0: r0 = setState()
    //     0x9092e0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9092e4: ldur            x0, [fp, #-0x18]
    // 0x9092e8: tbnz            w0, #4, #0x909420
    // 0x9092ec: ldr             x0, [fp, #0x10]
    // 0x9092f0: ldur            x1, [fp, #-8]
    // 0x9092f4: LoadField: r2 = r0->field_5f
    //     0x9092f4: ldur            w2, [x0, #0x5f]
    // 0x9092f8: DecompressPointer r2
    //     0x9092f8: add             x2, x2, HEAP, lsl #32
    // 0x9092fc: r16 = Sentinel
    //     0x9092fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x909300: cmp             w2, w16
    // 0x909304: b.eq            #0x909744
    // 0x909308: stur            x2, [fp, #-0x10]
    // 0x90930c: LoadField: r3 = r1->field_13
    //     0x90930c: ldur            w3, [x1, #0x13]
    // 0x909310: DecompressPointer r3
    //     0x909310: add             x3, x3, HEAP, lsl #32
    // 0x909314: str             x3, [SP]
    // 0x909318: r0 = last()
    //     0x909318: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90931c: mov             x1, x0
    // 0x909320: ldur            x0, [fp, #-8]
    // 0x909324: stur            x1, [fp, #-0x18]
    // 0x909328: LoadField: r2 = r0->field_13
    //     0x909328: ldur            w2, [x0, #0x13]
    // 0x90932c: DecompressPointer r2
    //     0x90932c: add             x2, x2, HEAP, lsl #32
    // 0x909330: str             x2, [SP]
    // 0x909334: r0 = first()
    //     0x909334: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x909338: mov             x1, x0
    // 0x90933c: ldur            x0, [fp, #-0x18]
    // 0x909340: r2 = LoadInt32Instr(r0)
    //     0x909340: sbfx            x2, x0, #1, #0x1f
    //     0x909344: tbz             w0, #0, #0x90934c
    //     0x909348: ldur            x2, [x0, #7]
    // 0x90934c: r0 = LoadInt32Instr(r1)
    //     0x90934c: sbfx            x0, x1, #1, #0x1f
    //     0x909350: tbz             w1, #0, #0x909358
    //     0x909354: ldur            x0, [x1, #7]
    // 0x909358: sub             x1, x2, x0
    // 0x90935c: ldur            x16, [fp, #-0x10]
    // 0x909360: stp             x1, x16, [SP]
    // 0x909364: r0 = jumpToItem()
    //     0x909364: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x909368: ldr             x0, [fp, #0x10]
    // 0x90936c: LoadField: r1 = r0->field_2f
    //     0x90936c: ldur            w1, [x0, #0x2f]
    // 0x909370: DecompressPointer r1
    //     0x909370: add             x1, x1, HEAP, lsl #32
    // 0x909374: r16 = Sentinel
    //     0x909374: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x909378: cmp             w1, w16
    // 0x90937c: b.eq            #0x909750
    // 0x909380: ldur            x2, [fp, #-8]
    // 0x909384: stur            x1, [fp, #-0x10]
    // 0x909388: LoadField: r3 = r2->field_13
    //     0x909388: ldur            w3, [x2, #0x13]
    // 0x90938c: DecompressPointer r3
    //     0x90938c: add             x3, x3, HEAP, lsl #32
    // 0x909390: str             x3, [SP]
    // 0x909394: r0 = last()
    //     0x909394: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x909398: mov             x1, x0
    // 0x90939c: ldur            x0, [fp, #-0x10]
    // 0x9093a0: r2 = LoadInt32Instr(r0)
    //     0x9093a0: sbfx            x2, x0, #1, #0x1f
    //     0x9093a4: tbz             w0, #0, #0x9093ac
    //     0x9093a8: ldur            x2, [x0, #7]
    // 0x9093ac: r0 = LoadInt32Instr(r1)
    //     0x9093ac: sbfx            x0, x1, #1, #0x1f
    //     0x9093b0: tbz             w1, #0, #0x9093b8
    //     0x9093b4: ldur            x0, [x1, #7]
    // 0x9093b8: cmp             x2, x0
    // 0x9093bc: b.ge            #0x909420
    // 0x9093c0: ldr             x0, [fp, #0x10]
    // 0x9093c4: ldur            x1, [fp, #-8]
    // 0x9093c8: LoadField: r2 = r0->field_5f
    //     0x9093c8: ldur            w2, [x0, #0x5f]
    // 0x9093cc: DecompressPointer r2
    //     0x9093cc: add             x2, x2, HEAP, lsl #32
    // 0x9093d0: stur            x2, [fp, #-0x18]
    // 0x9093d4: LoadField: r3 = r0->field_2f
    //     0x9093d4: ldur            w3, [x0, #0x2f]
    // 0x9093d8: DecompressPointer r3
    //     0x9093d8: add             x3, x3, HEAP, lsl #32
    // 0x9093dc: stur            x3, [fp, #-0x10]
    // 0x9093e0: LoadField: r4 = r1->field_13
    //     0x9093e0: ldur            w4, [x1, #0x13]
    // 0x9093e4: DecompressPointer r4
    //     0x9093e4: add             x4, x4, HEAP, lsl #32
    // 0x9093e8: str             x4, [SP]
    // 0x9093ec: r0 = first()
    //     0x9093ec: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x9093f0: mov             x1, x0
    // 0x9093f4: ldur            x0, [fp, #-0x10]
    // 0x9093f8: r2 = LoadInt32Instr(r0)
    //     0x9093f8: sbfx            x2, x0, #1, #0x1f
    //     0x9093fc: tbz             w0, #0, #0x909404
    //     0x909400: ldur            x2, [x0, #7]
    // 0x909404: r0 = LoadInt32Instr(r1)
    //     0x909404: sbfx            x0, x1, #1, #0x1f
    //     0x909408: tbz             w1, #0, #0x909410
    //     0x90940c: ldur            x0, [x1, #7]
    // 0x909410: sub             x1, x2, x0
    // 0x909414: ldur            x16, [fp, #-0x18]
    // 0x909418: stp             x1, x16, [SP]
    // 0x90941c: r0 = jumpToItem()
    //     0x90941c: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x909420: ldur            x0, [fp, #-0x20]
    // 0x909424: tbnz            w0, #4, #0x90959c
    // 0x909428: ldr             x0, [fp, #0x10]
    // 0x90942c: ldur            x1, [fp, #-8]
    // 0x909430: LoadField: r2 = r0->field_63
    //     0x909430: ldur            w2, [x0, #0x63]
    // 0x909434: DecompressPointer r2
    //     0x909434: add             x2, x2, HEAP, lsl #32
    // 0x909438: r16 = Sentinel
    //     0x909438: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90943c: cmp             w2, w16
    // 0x909440: b.eq            #0x90975c
    // 0x909444: stur            x2, [fp, #-0x10]
    // 0x909448: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x909448: ldur            w3, [x1, #0x17]
    // 0x90944c: DecompressPointer r3
    //     0x90944c: add             x3, x3, HEAP, lsl #32
    // 0x909450: str             x3, [SP]
    // 0x909454: r0 = last()
    //     0x909454: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x909458: mov             x1, x0
    // 0x90945c: ldur            x0, [fp, #-8]
    // 0x909460: stur            x1, [fp, #-0x18]
    // 0x909464: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x909464: ldur            w2, [x0, #0x17]
    // 0x909468: DecompressPointer r2
    //     0x909468: add             x2, x2, HEAP, lsl #32
    // 0x90946c: str             x2, [SP]
    // 0x909470: r0 = first()
    //     0x909470: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x909474: mov             x1, x0
    // 0x909478: ldur            x0, [fp, #-0x18]
    // 0x90947c: r2 = LoadInt32Instr(r0)
    //     0x90947c: sbfx            x2, x0, #1, #0x1f
    //     0x909480: tbz             w0, #0, #0x909488
    //     0x909484: ldur            x2, [x0, #7]
    // 0x909488: r0 = LoadInt32Instr(r1)
    //     0x909488: sbfx            x0, x1, #1, #0x1f
    //     0x90948c: tbz             w1, #0, #0x909494
    //     0x909490: ldur            x0, [x1, #7]
    // 0x909494: sub             x1, x2, x0
    // 0x909498: ldr             x0, [fp, #0x10]
    // 0x90949c: LoadField: r2 = r0->field_77
    //     0x90949c: ldur            w2, [x0, #0x77]
    // 0x9094a0: DecompressPointer r2
    //     0x9094a0: add             x2, x2, HEAP, lsl #32
    // 0x9094a4: cmp             w2, NULL
    // 0x9094a8: b.eq            #0x909768
    // 0x9094ac: r3 = LoadInt32Instr(r2)
    //     0x9094ac: sbfx            x3, x2, #1, #0x1f
    // 0x9094b0: cbz             x3, #0x90976c
    // 0x9094b4: sdiv            x2, x1, x3
    // 0x9094b8: ldur            x16, [fp, #-0x10]
    // 0x9094bc: stp             x2, x16, [SP]
    // 0x9094c0: r0 = jumpToItem()
    //     0x9094c0: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x9094c4: ldr             x0, [fp, #0x10]
    // 0x9094c8: LoadField: r1 = r0->field_33
    //     0x9094c8: ldur            w1, [x0, #0x33]
    // 0x9094cc: DecompressPointer r1
    //     0x9094cc: add             x1, x1, HEAP, lsl #32
    // 0x9094d0: r16 = Sentinel
    //     0x9094d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9094d4: cmp             w1, w16
    // 0x9094d8: b.eq            #0x909788
    // 0x9094dc: ldur            x2, [fp, #-8]
    // 0x9094e0: stur            x1, [fp, #-0x10]
    // 0x9094e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9094e4: ldur            w3, [x2, #0x17]
    // 0x9094e8: DecompressPointer r3
    //     0x9094e8: add             x3, x3, HEAP, lsl #32
    // 0x9094ec: str             x3, [SP]
    // 0x9094f0: r0 = last()
    //     0x9094f0: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x9094f4: mov             x1, x0
    // 0x9094f8: ldur            x0, [fp, #-0x10]
    // 0x9094fc: r2 = LoadInt32Instr(r0)
    //     0x9094fc: sbfx            x2, x0, #1, #0x1f
    //     0x909500: tbz             w0, #0, #0x909508
    //     0x909504: ldur            x2, [x0, #7]
    // 0x909508: r0 = LoadInt32Instr(r1)
    //     0x909508: sbfx            x0, x1, #1, #0x1f
    //     0x90950c: tbz             w1, #0, #0x909514
    //     0x909510: ldur            x0, [x1, #7]
    // 0x909514: cmp             x2, x0
    // 0x909518: b.ge            #0x90959c
    // 0x90951c: ldr             x0, [fp, #0x10]
    // 0x909520: ldur            x1, [fp, #-8]
    // 0x909524: LoadField: r2 = r0->field_63
    //     0x909524: ldur            w2, [x0, #0x63]
    // 0x909528: DecompressPointer r2
    //     0x909528: add             x2, x2, HEAP, lsl #32
    // 0x90952c: stur            x2, [fp, #-0x18]
    // 0x909530: LoadField: r3 = r0->field_33
    //     0x909530: ldur            w3, [x0, #0x33]
    // 0x909534: DecompressPointer r3
    //     0x909534: add             x3, x3, HEAP, lsl #32
    // 0x909538: stur            x3, [fp, #-0x10]
    // 0x90953c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x90953c: ldur            w4, [x1, #0x17]
    // 0x909540: DecompressPointer r4
    //     0x909540: add             x4, x4, HEAP, lsl #32
    // 0x909544: str             x4, [SP]
    // 0x909548: r0 = first()
    //     0x909548: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90954c: mov             x1, x0
    // 0x909550: ldur            x0, [fp, #-0x10]
    // 0x909554: r2 = LoadInt32Instr(r0)
    //     0x909554: sbfx            x2, x0, #1, #0x1f
    //     0x909558: tbz             w0, #0, #0x909560
    //     0x90955c: ldur            x2, [x0, #7]
    // 0x909560: r0 = LoadInt32Instr(r1)
    //     0x909560: sbfx            x0, x1, #1, #0x1f
    //     0x909564: tbz             w1, #0, #0x90956c
    //     0x909568: ldur            x0, [x1, #7]
    // 0x90956c: sub             x1, x2, x0
    // 0x909570: ldr             x0, [fp, #0x10]
    // 0x909574: LoadField: r2 = r0->field_77
    //     0x909574: ldur            w2, [x0, #0x77]
    // 0x909578: DecompressPointer r2
    //     0x909578: add             x2, x2, HEAP, lsl #32
    // 0x90957c: cmp             w2, NULL
    // 0x909580: b.eq            #0x909794
    // 0x909584: r3 = LoadInt32Instr(r2)
    //     0x909584: sbfx            x3, x2, #1, #0x1f
    // 0x909588: cbz             x3, #0x909798
    // 0x90958c: sdiv            x2, x1, x3
    // 0x909590: ldur            x16, [fp, #-0x18]
    // 0x909594: stp             x2, x16, [SP]
    // 0x909598: r0 = jumpToItem()
    //     0x909598: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x90959c: ldur            x0, [fp, #-0x28]
    // 0x9095a0: tbnz            w0, #4, #0x9096d8
    // 0x9095a4: ldr             x0, [fp, #0x10]
    // 0x9095a8: ldur            x1, [fp, #-8]
    // 0x9095ac: LoadField: r2 = r0->field_67
    //     0x9095ac: ldur            w2, [x0, #0x67]
    // 0x9095b0: DecompressPointer r2
    //     0x9095b0: add             x2, x2, HEAP, lsl #32
    // 0x9095b4: r16 = Sentinel
    //     0x9095b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9095b8: cmp             w2, w16
    // 0x9095bc: b.eq            #0x9097b4
    // 0x9095c0: stur            x2, [fp, #-0x10]
    // 0x9095c4: LoadField: r3 = r1->field_1b
    //     0x9095c4: ldur            w3, [x1, #0x1b]
    // 0x9095c8: DecompressPointer r3
    //     0x9095c8: add             x3, x3, HEAP, lsl #32
    // 0x9095cc: str             x3, [SP]
    // 0x9095d0: r0 = last()
    //     0x9095d0: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x9095d4: mov             x1, x0
    // 0x9095d8: ldur            x0, [fp, #-8]
    // 0x9095dc: stur            x1, [fp, #-0x18]
    // 0x9095e0: LoadField: r2 = r0->field_1b
    //     0x9095e0: ldur            w2, [x0, #0x1b]
    // 0x9095e4: DecompressPointer r2
    //     0x9095e4: add             x2, x2, HEAP, lsl #32
    // 0x9095e8: str             x2, [SP]
    // 0x9095ec: r0 = first()
    //     0x9095ec: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x9095f0: mov             x1, x0
    // 0x9095f4: ldur            x0, [fp, #-0x18]
    // 0x9095f8: r2 = LoadInt32Instr(r0)
    //     0x9095f8: sbfx            x2, x0, #1, #0x1f
    //     0x9095fc: tbz             w0, #0, #0x909604
    //     0x909600: ldur            x2, [x0, #7]
    // 0x909604: r0 = LoadInt32Instr(r1)
    //     0x909604: sbfx            x0, x1, #1, #0x1f
    //     0x909608: tbz             w1, #0, #0x909610
    //     0x90960c: ldur            x0, [x1, #7]
    // 0x909610: sub             x1, x2, x0
    // 0x909614: ldur            x16, [fp, #-0x10]
    // 0x909618: stp             x1, x16, [SP]
    // 0x90961c: r0 = jumpToItem()
    //     0x90961c: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x909620: ldr             x0, [fp, #0x10]
    // 0x909624: LoadField: r1 = r0->field_37
    //     0x909624: ldur            w1, [x0, #0x37]
    // 0x909628: DecompressPointer r1
    //     0x909628: add             x1, x1, HEAP, lsl #32
    // 0x90962c: r16 = Sentinel
    //     0x90962c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x909630: cmp             w1, w16
    // 0x909634: b.eq            #0x9097c0
    // 0x909638: ldur            x2, [fp, #-8]
    // 0x90963c: stur            x1, [fp, #-0x10]
    // 0x909640: LoadField: r3 = r2->field_1b
    //     0x909640: ldur            w3, [x2, #0x1b]
    // 0x909644: DecompressPointer r3
    //     0x909644: add             x3, x3, HEAP, lsl #32
    // 0x909648: str             x3, [SP]
    // 0x90964c: r0 = last()
    //     0x90964c: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x909650: mov             x1, x0
    // 0x909654: ldur            x0, [fp, #-0x10]
    // 0x909658: r2 = LoadInt32Instr(r0)
    //     0x909658: sbfx            x2, x0, #1, #0x1f
    //     0x90965c: tbz             w0, #0, #0x909664
    //     0x909660: ldur            x2, [x0, #7]
    // 0x909664: r0 = LoadInt32Instr(r1)
    //     0x909664: sbfx            x0, x1, #1, #0x1f
    //     0x909668: tbz             w1, #0, #0x909670
    //     0x90966c: ldur            x0, [x1, #7]
    // 0x909670: cmp             x2, x0
    // 0x909674: b.ge            #0x9096d8
    // 0x909678: ldr             x0, [fp, #0x10]
    // 0x90967c: ldur            x1, [fp, #-8]
    // 0x909680: LoadField: r2 = r0->field_67
    //     0x909680: ldur            w2, [x0, #0x67]
    // 0x909684: DecompressPointer r2
    //     0x909684: add             x2, x2, HEAP, lsl #32
    // 0x909688: stur            x2, [fp, #-0x18]
    // 0x90968c: LoadField: r3 = r0->field_37
    //     0x90968c: ldur            w3, [x0, #0x37]
    // 0x909690: DecompressPointer r3
    //     0x909690: add             x3, x3, HEAP, lsl #32
    // 0x909694: stur            x3, [fp, #-0x10]
    // 0x909698: LoadField: r4 = r1->field_1b
    //     0x909698: ldur            w4, [x1, #0x1b]
    // 0x90969c: DecompressPointer r4
    //     0x90969c: add             x4, x4, HEAP, lsl #32
    // 0x9096a0: str             x4, [SP]
    // 0x9096a4: r0 = first()
    //     0x9096a4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x9096a8: mov             x1, x0
    // 0x9096ac: ldur            x0, [fp, #-0x10]
    // 0x9096b0: r2 = LoadInt32Instr(r0)
    //     0x9096b0: sbfx            x2, x0, #1, #0x1f
    //     0x9096b4: tbz             w0, #0, #0x9096bc
    //     0x9096b8: ldur            x2, [x0, #7]
    // 0x9096bc: r0 = LoadInt32Instr(r1)
    //     0x9096bc: sbfx            x0, x1, #1, #0x1f
    //     0x9096c0: tbz             w1, #0, #0x9096c8
    //     0x9096c4: ldur            x0, [x1, #7]
    // 0x9096c8: sub             x1, x2, x0
    // 0x9096cc: ldur            x16, [fp, #-0x18]
    // 0x9096d0: stp             x1, x16, [SP]
    // 0x9096d4: r0 = jumpToItem()
    //     0x9096d4: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x9096d8: ldr             x1, [fp, #0x10]
    // 0x9096dc: r2 = false
    //     0x9096dc: add             x2, NULL, #0x30  ; false
    // 0x9096e0: StoreField: r1->field_73 = r2
    //     0x9096e0: stur            w2, [x1, #0x73]
    // 0x9096e4: r0 = Null
    //     0x9096e4: mov             x0, NULL
    // 0x9096e8: LeaveFrame
    //     0x9096e8: mov             SP, fp
    //     0x9096ec: ldp             fp, lr, [SP], #0x10
    // 0x9096f0: ret
    //     0x9096f0: ret             
    // 0x9096f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9096f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9096f8: b               #0x90887c
    // 0x9096fc: r9 = _hourRange
    //     0x9096fc: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd18] Field <_BrnDateTimeWidgetState@1039440277._hourRange@1039440277>: late (offset: 0x48)
    //     0x909700: ldr             x9, [x9, #0xd18]
    // 0x909704: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x909704: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x909708: r9 = _currHour
    //     0x909708: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e020] Field <_BrnDateTimeWidgetState@1039440277._currHour@1039440277>: late (offset: 0x30)
    //     0x90970c: ldr             x9, [x9, #0x20]
    // 0x909710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x909710: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x909714: r9 = _minuteRange
    //     0x909714: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd20] Field <_BrnDateTimeWidgetState@1039440277._minuteRange@1039440277>: late (offset: 0x4c)
    //     0x909718: ldr             x9, [x9, #0xd20]
    // 0x90971c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90971c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x909720: r9 = _currMinute
    //     0x909720: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fcf0] Field <_BrnDateTimeWidgetState@1039440277._currMinute@1039440277>: late (offset: 0x34)
    //     0x909724: ldr             x9, [x9, #0xcf0]
    // 0x909728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x909728: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90972c: r9 = _secondRange
    //     0x90972c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd28] Field <_BrnDateTimeWidgetState@1039440277._secondRange@1039440277>: late (offset: 0x50)
    //     0x909730: ldr             x9, [x9, #0xd28]
    // 0x909734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x909734: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x909738: r9 = _currSecond
    //     0x909738: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fcf8] Field <_BrnDateTimeWidgetState@1039440277._currSecond@1039440277>: late (offset: 0x38)
    //     0x90973c: ldr             x9, [x9, #0xcf8]
    // 0x909740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x909740: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x909744: r9 = _hourScrollCtrl
    //     0x909744: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd48] Field <_BrnDateTimeWidgetState@1039440277._hourScrollCtrl@1039440277>: late (offset: 0x60)
    //     0x909748: ldr             x9, [x9, #0xd48]
    // 0x90974c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90974c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x909750: r9 = _currHour
    //     0x909750: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e020] Field <_BrnDateTimeWidgetState@1039440277._currHour@1039440277>: late (offset: 0x30)
    //     0x909754: ldr             x9, [x9, #0x20]
    // 0x909758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x909758: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90975c: r9 = _minuteScrollCtrl
    //     0x90975c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd50] Field <_BrnDateTimeWidgetState@1039440277._minuteScrollCtrl@1039440277>: late (offset: 0x64)
    //     0x909760: ldr             x9, [x9, #0xd50]
    // 0x909764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x909764: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x909768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909768: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90976c: stp             x1, x3, [SP, #-0x10]!
    // 0x909770: SaveReg r0
    //     0x909770: str             x0, [SP, #-8]!
    // 0x909774: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x909778: r4 = 0
    //     0x909778: movz            x4, #0
    // 0x90977c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x909780: blr             lr
    // 0x909784: brk             #0
    // 0x909788: r9 = _currMinute
    //     0x909788: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fcf0] Field <_BrnDateTimeWidgetState@1039440277._currMinute@1039440277>: late (offset: 0x34)
    //     0x90978c: ldr             x9, [x9, #0xcf0]
    // 0x909790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x909790: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x909794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909794: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x909798: stp             x1, x3, [SP, #-0x10]!
    // 0x90979c: SaveReg r0
    //     0x90979c: str             x0, [SP, #-8]!
    // 0x9097a0: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x9097a4: r4 = 0
    //     0x9097a4: movz            x4, #0
    // 0x9097a8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9097ac: blr             lr
    // 0x9097b0: brk             #0
    // 0x9097b4: r9 = _secondScrollCtrl
    //     0x9097b4: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd58] Field <_BrnDateTimeWidgetState@1039440277._secondScrollCtrl@1039440277>: late (offset: 0x68)
    //     0x9097b8: ldr             x9, [x9, #0xd58]
    // 0x9097bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9097bc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9097c0: r9 = _currSecond
    //     0x9097c0: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fcf8] Field <_BrnDateTimeWidgetState@1039440277._currSecond@1039440277>: late (offset: 0x38)
    //     0x9097c4: ldr             x9, [x9, #0xcf8]
    // 0x9097c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9097c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _calcSecondRange(/* No info */) {
    // ** addr: 0x9097cc, size: 0x50
    // 0x9097cc: EnterFrame
    //     0x9097cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9097d0: mov             fp, SP
    // 0x9097d4: AllocStack(0x8)
    //     0x9097d4: sub             SP, SP, #8
    // 0x9097d8: r0 = 4
    //     0x9097d8: movz            x0, #0x4
    // 0x9097dc: mov             x2, x0
    // 0x9097e0: r1 = Null
    //     0x9097e0: mov             x1, NULL
    // 0x9097e4: r0 = AllocateArray()
    //     0x9097e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9097e8: stur            x0, [fp, #-8]
    // 0x9097ec: StoreField: r0->field_f = rZR
    //     0x9097ec: stur            wzr, [x0, #0xf]
    // 0x9097f0: r17 = 118
    //     0x9097f0: movz            x17, #0x76
    // 0x9097f4: StoreField: r0->field_13 = r17
    //     0x9097f4: stur            w17, [x0, #0x13]
    // 0x9097f8: r1 = <int>
    //     0x9097f8: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x9097fc: r0 = AllocateGrowableArray()
    //     0x9097fc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x909800: ldur            x1, [fp, #-8]
    // 0x909804: StoreField: r0->field_f = r1
    //     0x909804: stur            w1, [x0, #0xf]
    // 0x909808: r1 = 4
    //     0x909808: movz            x1, #0x4
    // 0x90980c: StoreField: r0->field_b = r1
    //     0x90980c: stur            w1, [x0, #0xb]
    // 0x909810: LeaveFrame
    //     0x909810: mov             SP, fp
    //     0x909814: ldp             fp, lr, [SP], #0x10
    // 0x909818: ret
    //     0x909818: ret             
  }
  _ _calcMinuteRange(/* No info */) {
    // ** addr: 0x90981c, size: 0x87c
    // 0x90981c: EnterFrame
    //     0x90981c: stp             fp, lr, [SP, #-0x10]!
    //     0x909820: mov             fp, SP
    // 0x909824: AllocStack(0x30)
    //     0x909824: sub             SP, SP, #0x30
    // 0x909828: SetupParameters(_BrnDateTimeWidgetState this /* r1, fp-0x18 */)
    //     0x909828: mov             x0, x4
    //     0x90982c: ldur            w1, [x0, #0x13]
    //     0x909830: add             x1, x1, HEAP, lsl #32
    //     0x909834: sub             x0, x1, #2
    //     0x909838: add             x1, fp, w0, sxtw #2
    //     0x90983c: ldr             x1, [x1, #0x10]
    //     0x909840: stur            x1, [fp, #-0x18]
    // 0x909844: CheckStackOverflow
    //     0x909844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909848: cmp             SP, x16
    //     0x90984c: b.ls            #0x909f80
    // 0x909850: LoadField: r0 = r1->field_2f
    //     0x909850: ldur            w0, [x1, #0x2f]
    // 0x909854: DecompressPointer r0
    //     0x909854: add             x0, x0, HEAP, lsl #32
    // 0x909858: r16 = Sentinel
    //     0x909858: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90985c: cmp             w0, w16
    // 0x909860: b.eq            #0x909f88
    // 0x909864: stur            x0, [fp, #-0x10]
    // 0x909868: LoadField: r2 = r1->field_23
    //     0x909868: ldur            w2, [x1, #0x23]
    // 0x90986c: DecompressPointer r2
    //     0x90986c: add             x2, x2, HEAP, lsl #32
    // 0x909870: r16 = Sentinel
    //     0x909870: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x909874: cmp             w2, w16
    // 0x909878: b.eq            #0x909f94
    // 0x90987c: stur            x2, [fp, #-8]
    // 0x909880: LoadField: r3 = r1->field_1b
    //     0x909880: ldur            w3, [x1, #0x1b]
    // 0x909884: DecompressPointer r3
    //     0x909884: add             x3, x3, HEAP, lsl #32
    // 0x909888: r16 = Sentinel
    //     0x909888: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90988c: cmp             w3, w16
    // 0x909890: b.eq            #0x909fa0
    // 0x909894: str             x3, [SP]
    // 0x909898: r0 = _parts()
    //     0x909898: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90989c: mov             x2, x0
    // 0x9098a0: LoadField: r0 = r2->field_b
    //     0x9098a0: ldur            w0, [x2, #0xb]
    // 0x9098a4: DecompressPointer r0
    //     0x9098a4: add             x0, x0, HEAP, lsl #32
    // 0x9098a8: r1 = LoadInt32Instr(r0)
    //     0x9098a8: sbfx            x1, x0, #1, #0x1f
    // 0x9098ac: mov             x0, x1
    // 0x9098b0: r1 = 8
    //     0x9098b0: movz            x1, #0x8
    // 0x9098b4: cmp             x1, x0
    // 0x9098b8: b.hs            #0x909fac
    // 0x9098bc: LoadField: r0 = r2->field_2f
    //     0x9098bc: ldur            w0, [x2, #0x2f]
    // 0x9098c0: DecompressPointer r0
    //     0x9098c0: add             x0, x0, HEAP, lsl #32
    // 0x9098c4: ldur            x1, [fp, #-8]
    // 0x9098c8: r2 = LoadInt32Instr(r1)
    //     0x9098c8: sbfx            x2, x1, #1, #0x1f
    //     0x9098cc: tbz             w1, #0, #0x9098d4
    //     0x9098d0: ldur            x2, [x1, #7]
    // 0x9098d4: r1 = LoadInt32Instr(r0)
    //     0x9098d4: sbfx            x1, x0, #1, #0x1f
    //     0x9098d8: tbz             w0, #0, #0x9098e0
    //     0x9098dc: ldur            x1, [x0, #7]
    // 0x9098e0: cmp             x2, x1
    // 0x9098e4: b.ne            #0x909c50
    // 0x9098e8: ldur            x0, [fp, #-0x18]
    // 0x9098ec: LoadField: r1 = r0->field_27
    //     0x9098ec: ldur            w1, [x0, #0x27]
    // 0x9098f0: DecompressPointer r1
    //     0x9098f0: add             x1, x1, HEAP, lsl #32
    // 0x9098f4: r16 = Sentinel
    //     0x9098f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9098f8: cmp             w1, w16
    // 0x9098fc: b.eq            #0x909fb0
    // 0x909900: stur            x1, [fp, #-8]
    // 0x909904: LoadField: r2 = r0->field_1b
    //     0x909904: ldur            w2, [x0, #0x1b]
    // 0x909908: DecompressPointer r2
    //     0x909908: add             x2, x2, HEAP, lsl #32
    // 0x90990c: str             x2, [SP]
    // 0x909910: r0 = _parts()
    //     0x909910: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x909914: mov             x2, x0
    // 0x909918: LoadField: r0 = r2->field_b
    //     0x909918: ldur            w0, [x2, #0xb]
    // 0x90991c: DecompressPointer r0
    //     0x90991c: add             x0, x0, HEAP, lsl #32
    // 0x909920: r1 = LoadInt32Instr(r0)
    //     0x909920: sbfx            x1, x0, #1, #0x1f
    // 0x909924: mov             x0, x1
    // 0x909928: r1 = 7
    //     0x909928: movz            x1, #0x7
    // 0x90992c: cmp             x1, x0
    // 0x909930: b.hs            #0x909fbc
    // 0x909934: LoadField: r0 = r2->field_2b
    //     0x909934: ldur            w0, [x2, #0x2b]
    // 0x909938: DecompressPointer r0
    //     0x909938: add             x0, x0, HEAP, lsl #32
    // 0x90993c: ldur            x1, [fp, #-8]
    // 0x909940: r2 = LoadInt32Instr(r1)
    //     0x909940: sbfx            x2, x1, #1, #0x1f
    //     0x909944: tbz             w1, #0, #0x90994c
    //     0x909948: ldur            x2, [x1, #7]
    // 0x90994c: r1 = LoadInt32Instr(r0)
    //     0x90994c: sbfx            x1, x0, #1, #0x1f
    //     0x909950: tbz             w0, #0, #0x909958
    //     0x909954: ldur            x1, [x0, #7]
    // 0x909958: cmp             x2, x1
    // 0x90995c: b.ne            #0x909c50
    // 0x909960: ldur            x0, [fp, #-0x18]
    // 0x909964: LoadField: r1 = r0->field_2b
    //     0x909964: ldur            w1, [x0, #0x2b]
    // 0x909968: DecompressPointer r1
    //     0x909968: add             x1, x1, HEAP, lsl #32
    // 0x90996c: r16 = Sentinel
    //     0x90996c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x909970: cmp             w1, w16
    // 0x909974: b.eq            #0x909fc0
    // 0x909978: stur            x1, [fp, #-8]
    // 0x90997c: LoadField: r2 = r0->field_1b
    //     0x90997c: ldur            w2, [x0, #0x1b]
    // 0x909980: DecompressPointer r2
    //     0x909980: add             x2, x2, HEAP, lsl #32
    // 0x909984: str             x2, [SP]
    // 0x909988: r0 = _parts()
    //     0x909988: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90998c: mov             x2, x0
    // 0x909990: LoadField: r0 = r2->field_b
    //     0x909990: ldur            w0, [x2, #0xb]
    // 0x909994: DecompressPointer r0
    //     0x909994: add             x0, x0, HEAP, lsl #32
    // 0x909998: r1 = LoadInt32Instr(r0)
    //     0x909998: sbfx            x1, x0, #1, #0x1f
    // 0x90999c: mov             x0, x1
    // 0x9099a0: r1 = 5
    //     0x9099a0: movz            x1, #0x5
    // 0x9099a4: cmp             x1, x0
    // 0x9099a8: b.hs            #0x909fcc
    // 0x9099ac: LoadField: r0 = r2->field_23
    //     0x9099ac: ldur            w0, [x2, #0x23]
    // 0x9099b0: DecompressPointer r0
    //     0x9099b0: add             x0, x0, HEAP, lsl #32
    // 0x9099b4: ldur            x1, [fp, #-8]
    // 0x9099b8: r2 = LoadInt32Instr(r1)
    //     0x9099b8: sbfx            x2, x1, #1, #0x1f
    //     0x9099bc: tbz             w1, #0, #0x9099c4
    //     0x9099c0: ldur            x2, [x1, #7]
    // 0x9099c4: r1 = LoadInt32Instr(r0)
    //     0x9099c4: sbfx            x1, x0, #1, #0x1f
    //     0x9099c8: tbz             w0, #0, #0x9099d0
    //     0x9099cc: ldur            x1, [x0, #7]
    // 0x9099d0: cmp             x2, x1
    // 0x9099d4: b.ne            #0x909c50
    // 0x9099d8: ldur            x0, [fp, #-0x18]
    // 0x9099dc: LoadField: r1 = r0->field_2f
    //     0x9099dc: ldur            w1, [x0, #0x2f]
    // 0x9099e0: DecompressPointer r1
    //     0x9099e0: add             x1, x1, HEAP, lsl #32
    // 0x9099e4: stur            x1, [fp, #-8]
    // 0x9099e8: LoadField: r2 = r0->field_1b
    //     0x9099e8: ldur            w2, [x0, #0x1b]
    // 0x9099ec: DecompressPointer r2
    //     0x9099ec: add             x2, x2, HEAP, lsl #32
    // 0x9099f0: str             x2, [SP]
    // 0x9099f4: r0 = _parts()
    //     0x9099f4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9099f8: mov             x2, x0
    // 0x9099fc: LoadField: r0 = r2->field_b
    //     0x9099fc: ldur            w0, [x2, #0xb]
    // 0x909a00: DecompressPointer r0
    //     0x909a00: add             x0, x0, HEAP, lsl #32
    // 0x909a04: r1 = LoadInt32Instr(r0)
    //     0x909a04: sbfx            x1, x0, #1, #0x1f
    // 0x909a08: mov             x0, x1
    // 0x909a0c: r1 = 4
    //     0x909a0c: movz            x1, #0x4
    // 0x909a10: cmp             x1, x0
    // 0x909a14: b.hs            #0x909fd0
    // 0x909a18: LoadField: r0 = r2->field_1f
    //     0x909a18: ldur            w0, [x2, #0x1f]
    // 0x909a1c: DecompressPointer r0
    //     0x909a1c: add             x0, x0, HEAP, lsl #32
    // 0x909a20: ldur            x1, [fp, #-8]
    // 0x909a24: r2 = LoadInt32Instr(r1)
    //     0x909a24: sbfx            x2, x1, #1, #0x1f
    //     0x909a28: tbz             w1, #0, #0x909a30
    //     0x909a2c: ldur            x2, [x1, #7]
    // 0x909a30: r1 = LoadInt32Instr(r0)
    //     0x909a30: sbfx            x1, x0, #1, #0x1f
    //     0x909a34: tbz             w0, #0, #0x909a3c
    //     0x909a38: ldur            x1, [x0, #7]
    // 0x909a3c: cmp             x2, x1
    // 0x909a40: b.ne            #0x909c50
    // 0x909a44: ldur            x0, [fp, #-0x18]
    // 0x909a48: LoadField: r1 = r0->field_1b
    //     0x909a48: ldur            w1, [x0, #0x1b]
    // 0x909a4c: DecompressPointer r1
    //     0x909a4c: add             x1, x1, HEAP, lsl #32
    // 0x909a50: str             x1, [SP]
    // 0x909a54: r0 = _parts()
    //     0x909a54: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x909a58: mov             x2, x0
    // 0x909a5c: LoadField: r0 = r2->field_b
    //     0x909a5c: ldur            w0, [x2, #0xb]
    // 0x909a60: DecompressPointer r0
    //     0x909a60: add             x0, x0, HEAP, lsl #32
    // 0x909a64: r1 = LoadInt32Instr(r0)
    //     0x909a64: sbfx            x1, x0, #1, #0x1f
    // 0x909a68: mov             x0, x1
    // 0x909a6c: r1 = 3
    //     0x909a6c: movz            x1, #0x3
    // 0x909a70: cmp             x1, x0
    // 0x909a74: b.hs            #0x909fd4
    // 0x909a78: LoadField: r0 = r2->field_1b
    //     0x909a78: ldur            w0, [x2, #0x1b]
    // 0x909a7c: DecompressPointer r0
    //     0x909a7c: add             x0, x0, HEAP, lsl #32
    // 0x909a80: ldur            x1, [fp, #-0x18]
    // 0x909a84: LoadField: r2 = r1->field_77
    //     0x909a84: ldur            w2, [x1, #0x77]
    // 0x909a88: DecompressPointer r2
    //     0x909a88: add             x2, x2, HEAP, lsl #32
    // 0x909a8c: cmp             w2, NULL
    // 0x909a90: b.eq            #0x909fd8
    // 0x909a94: r3 = LoadInt32Instr(r0)
    //     0x909a94: sbfx            x3, x0, #1, #0x1f
    //     0x909a98: tbz             w0, #0, #0x909aa0
    //     0x909a9c: ldur            x3, [x0, #7]
    // 0x909aa0: r0 = LoadInt32Instr(r2)
    //     0x909aa0: sbfx            x0, x2, #1, #0x1f
    // 0x909aa4: cbz             x0, #0x909fdc
    // 0x909aa8: sdiv            x4, x3, x0
    // 0x909aac: msub            x2, x4, x0, x3
    // 0x909ab0: cmp             x2, xzr
    // 0x909ab4: b.lt            #0x909ff8
    // 0x909ab8: stur            x2, [fp, #-0x20]
    // 0x909abc: cbnz            x2, #0x909b10
    // 0x909ac0: LoadField: r0 = r1->field_1b
    //     0x909ac0: ldur            w0, [x1, #0x1b]
    // 0x909ac4: DecompressPointer r0
    //     0x909ac4: add             x0, x0, HEAP, lsl #32
    // 0x909ac8: str             x0, [SP]
    // 0x909acc: r0 = _parts()
    //     0x909acc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x909ad0: mov             x2, x0
    // 0x909ad4: LoadField: r0 = r2->field_b
    //     0x909ad4: ldur            w0, [x2, #0xb]
    // 0x909ad8: DecompressPointer r0
    //     0x909ad8: add             x0, x0, HEAP, lsl #32
    // 0x909adc: r1 = LoadInt32Instr(r0)
    //     0x909adc: sbfx            x1, x0, #1, #0x1f
    // 0x909ae0: mov             x0, x1
    // 0x909ae4: r1 = 3
    //     0x909ae4: movz            x1, #0x3
    // 0x909ae8: cmp             x1, x0
    // 0x909aec: b.hs            #0x90a00c
    // 0x909af0: LoadField: r0 = r2->field_1b
    //     0x909af0: ldur            w0, [x2, #0x1b]
    // 0x909af4: DecompressPointer r0
    //     0x909af4: add             x0, x0, HEAP, lsl #32
    // 0x909af8: r1 = LoadInt32Instr(r0)
    //     0x909af8: sbfx            x1, x0, #1, #0x1f
    //     0x909afc: tbz             w0, #0, #0x909b04
    //     0x909b00: ldur            x1, [x0, #7]
    // 0x909b04: mov             x2, x1
    // 0x909b08: ldur            x3, [fp, #-0x18]
    // 0x909b0c: b               #0x909b80
    // 0x909b10: mov             x0, x1
    // 0x909b14: LoadField: r1 = r0->field_1b
    //     0x909b14: ldur            w1, [x0, #0x1b]
    // 0x909b18: DecompressPointer r1
    //     0x909b18: add             x1, x1, HEAP, lsl #32
    // 0x909b1c: str             x1, [SP]
    // 0x909b20: r0 = _parts()
    //     0x909b20: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x909b24: mov             x2, x0
    // 0x909b28: LoadField: r0 = r2->field_b
    //     0x909b28: ldur            w0, [x2, #0xb]
    // 0x909b2c: DecompressPointer r0
    //     0x909b2c: add             x0, x0, HEAP, lsl #32
    // 0x909b30: r1 = LoadInt32Instr(r0)
    //     0x909b30: sbfx            x1, x0, #1, #0x1f
    // 0x909b34: mov             x0, x1
    // 0x909b38: r1 = 3
    //     0x909b38: movz            x1, #0x3
    // 0x909b3c: cmp             x1, x0
    // 0x909b40: b.hs            #0x90a010
    // 0x909b44: LoadField: r0 = r2->field_1b
    //     0x909b44: ldur            w0, [x2, #0x1b]
    // 0x909b48: DecompressPointer r0
    //     0x909b48: add             x0, x0, HEAP, lsl #32
    // 0x909b4c: r1 = LoadInt32Instr(r0)
    //     0x909b4c: sbfx            x1, x0, #1, #0x1f
    //     0x909b50: tbz             w0, #0, #0x909b58
    //     0x909b54: ldur            x1, [x0, #7]
    // 0x909b58: ldur            x0, [fp, #-0x20]
    // 0x909b5c: sub             x2, x1, x0
    // 0x909b60: ldur            x3, [fp, #-0x18]
    // 0x909b64: LoadField: r0 = r3->field_77
    //     0x909b64: ldur            w0, [x3, #0x77]
    // 0x909b68: DecompressPointer r0
    //     0x909b68: add             x0, x0, HEAP, lsl #32
    // 0x909b6c: cmp             w0, NULL
    // 0x909b70: b.eq            #0x90a014
    // 0x909b74: r1 = LoadInt32Instr(r0)
    //     0x909b74: sbfx            x1, x0, #1, #0x1f
    // 0x909b78: add             x0, x2, x1
    // 0x909b7c: mov             x2, x0
    // 0x909b80: r0 = BoxInt64Instr(r2)
    //     0x909b80: sbfiz           x0, x2, #1, #0x1f
    //     0x909b84: cmp             x2, x0, asr #1
    //     0x909b88: b.eq            #0x909b94
    //     0x909b8c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x909b90: stur            x2, [x0, #7]
    // 0x909b94: cmp             w0, #0x78
    // 0x909b98: b.ne            #0x909c44
    // 0x909b9c: ldur            x0, [fp, #-0x10]
    // 0x909ba0: r1 = LoadInt32Instr(r0)
    //     0x909ba0: sbfx            x1, x0, #1, #0x1f
    //     0x909ba4: tbz             w0, #0, #0x909bac
    //     0x909ba8: ldur            x1, [x0, #7]
    // 0x909bac: add             x0, x1, #1
    // 0x909bb0: stur            x0, [fp, #-0x20]
    // 0x909bb4: LoadField: r1 = r3->field_1f
    //     0x909bb4: ldur            w1, [x3, #0x1f]
    // 0x909bb8: DecompressPointer r1
    //     0x909bb8: add             x1, x1, HEAP, lsl #32
    // 0x909bbc: r16 = Sentinel
    //     0x909bbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x909bc0: cmp             w1, w16
    // 0x909bc4: b.eq            #0x90a018
    // 0x909bc8: str             x1, [SP]
    // 0x909bcc: r0 = _parts()
    //     0x909bcc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x909bd0: mov             x2, x0
    // 0x909bd4: LoadField: r0 = r2->field_b
    //     0x909bd4: ldur            w0, [x2, #0xb]
    // 0x909bd8: DecompressPointer r0
    //     0x909bd8: add             x0, x0, HEAP, lsl #32
    // 0x909bdc: r1 = LoadInt32Instr(r0)
    //     0x909bdc: sbfx            x1, x0, #1, #0x1f
    // 0x909be0: mov             x0, x1
    // 0x909be4: r1 = 4
    //     0x909be4: movz            x1, #0x4
    // 0x909be8: cmp             x1, x0
    // 0x909bec: b.hs            #0x90a024
    // 0x909bf0: LoadField: r0 = r2->field_1f
    //     0x909bf0: ldur            w0, [x2, #0x1f]
    // 0x909bf4: DecompressPointer r0
    //     0x909bf4: add             x0, x0, HEAP, lsl #32
    // 0x909bf8: r1 = LoadInt32Instr(r0)
    //     0x909bf8: sbfx            x1, x0, #1, #0x1f
    //     0x909bfc: tbz             w0, #0, #0x909c04
    //     0x909c00: ldur            x1, [x0, #7]
    // 0x909c04: ldur            x0, [fp, #-0x20]
    // 0x909c08: cmp             x0, x1
    // 0x909c0c: b.le            #0x909c3c
    // 0x909c10: ldur            x0, [fp, #-0x18]
    // 0x909c14: LoadField: r1 = r0->field_1f
    //     0x909c14: ldur            w1, [x0, #0x1f]
    // 0x909c18: DecompressPointer r1
    //     0x909c18: add             x1, x1, HEAP, lsl #32
    // 0x909c1c: str             x1, [SP]
    // 0x909c20: r0 = _parts()
    //     0x909c20: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x909c24: LoadField: r1 = r0->field_b
    //     0x909c24: ldur            w1, [x0, #0xb]
    // 0x909c28: DecompressPointer r1
    //     0x909c28: add             x1, x1, HEAP, lsl #32
    // 0x909c2c: r0 = LoadInt32Instr(r1)
    //     0x909c2c: sbfx            x0, x1, #1, #0x1f
    // 0x909c30: r1 = 4
    //     0x909c30: movz            x1, #0x4
    // 0x909c34: cmp             x1, x0
    // 0x909c38: b.hs            #0x90a028
    // 0x909c3c: r0 = 0
    //     0x909c3c: movz            x0, #0
    // 0x909c40: b               #0x909c48
    // 0x909c44: mov             x0, x2
    // 0x909c48: mov             x1, x0
    // 0x909c4c: b               #0x909c54
    // 0x909c50: r1 = 0
    //     0x909c50: movz            x1, #0
    // 0x909c54: ldur            x0, [fp, #-0x18]
    // 0x909c58: stur            x1, [fp, #-0x20]
    // 0x909c5c: LoadField: r2 = r0->field_23
    //     0x909c5c: ldur            w2, [x0, #0x23]
    // 0x909c60: DecompressPointer r2
    //     0x909c60: add             x2, x2, HEAP, lsl #32
    // 0x909c64: stur            x2, [fp, #-8]
    // 0x909c68: LoadField: r3 = r0->field_1f
    //     0x909c68: ldur            w3, [x0, #0x1f]
    // 0x909c6c: DecompressPointer r3
    //     0x909c6c: add             x3, x3, HEAP, lsl #32
    // 0x909c70: r16 = Sentinel
    //     0x909c70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x909c74: cmp             w3, w16
    // 0x909c78: b.eq            #0x90a02c
    // 0x909c7c: str             x3, [SP]
    // 0x909c80: r0 = _parts()
    //     0x909c80: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x909c84: mov             x2, x0
    // 0x909c88: LoadField: r0 = r2->field_b
    //     0x909c88: ldur            w0, [x2, #0xb]
    // 0x909c8c: DecompressPointer r0
    //     0x909c8c: add             x0, x0, HEAP, lsl #32
    // 0x909c90: r1 = LoadInt32Instr(r0)
    //     0x909c90: sbfx            x1, x0, #1, #0x1f
    // 0x909c94: mov             x0, x1
    // 0x909c98: r1 = 8
    //     0x909c98: movz            x1, #0x8
    // 0x909c9c: cmp             x1, x0
    // 0x909ca0: b.hs            #0x90a038
    // 0x909ca4: LoadField: r0 = r2->field_2f
    //     0x909ca4: ldur            w0, [x2, #0x2f]
    // 0x909ca8: DecompressPointer r0
    //     0x909ca8: add             x0, x0, HEAP, lsl #32
    // 0x909cac: ldur            x1, [fp, #-8]
    // 0x909cb0: r2 = LoadInt32Instr(r1)
    //     0x909cb0: sbfx            x2, x1, #1, #0x1f
    //     0x909cb4: tbz             w1, #0, #0x909cbc
    //     0x909cb8: ldur            x2, [x1, #7]
    // 0x909cbc: r1 = LoadInt32Instr(r0)
    //     0x909cbc: sbfx            x1, x0, #1, #0x1f
    //     0x909cc0: tbz             w0, #0, #0x909cc8
    //     0x909cc4: ldur            x1, [x0, #7]
    // 0x909cc8: cmp             x2, x1
    // 0x909ccc: b.ne            #0x909efc
    // 0x909cd0: ldur            x0, [fp, #-0x18]
    // 0x909cd4: LoadField: r1 = r0->field_27
    //     0x909cd4: ldur            w1, [x0, #0x27]
    // 0x909cd8: DecompressPointer r1
    //     0x909cd8: add             x1, x1, HEAP, lsl #32
    // 0x909cdc: r16 = Sentinel
    //     0x909cdc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x909ce0: cmp             w1, w16
    // 0x909ce4: b.eq            #0x90a03c
    // 0x909ce8: stur            x1, [fp, #-8]
    // 0x909cec: LoadField: r2 = r0->field_1f
    //     0x909cec: ldur            w2, [x0, #0x1f]
    // 0x909cf0: DecompressPointer r2
    //     0x909cf0: add             x2, x2, HEAP, lsl #32
    // 0x909cf4: str             x2, [SP]
    // 0x909cf8: r0 = _parts()
    //     0x909cf8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x909cfc: mov             x2, x0
    // 0x909d00: LoadField: r0 = r2->field_b
    //     0x909d00: ldur            w0, [x2, #0xb]
    // 0x909d04: DecompressPointer r0
    //     0x909d04: add             x0, x0, HEAP, lsl #32
    // 0x909d08: r1 = LoadInt32Instr(r0)
    //     0x909d08: sbfx            x1, x0, #1, #0x1f
    // 0x909d0c: mov             x0, x1
    // 0x909d10: r1 = 7
    //     0x909d10: movz            x1, #0x7
    // 0x909d14: cmp             x1, x0
    // 0x909d18: b.hs            #0x90a048
    // 0x909d1c: LoadField: r0 = r2->field_2b
    //     0x909d1c: ldur            w0, [x2, #0x2b]
    // 0x909d20: DecompressPointer r0
    //     0x909d20: add             x0, x0, HEAP, lsl #32
    // 0x909d24: ldur            x1, [fp, #-8]
    // 0x909d28: r2 = LoadInt32Instr(r1)
    //     0x909d28: sbfx            x2, x1, #1, #0x1f
    //     0x909d2c: tbz             w1, #0, #0x909d34
    //     0x909d30: ldur            x2, [x1, #7]
    // 0x909d34: r1 = LoadInt32Instr(r0)
    //     0x909d34: sbfx            x1, x0, #1, #0x1f
    //     0x909d38: tbz             w0, #0, #0x909d40
    //     0x909d3c: ldur            x1, [x0, #7]
    // 0x909d40: cmp             x2, x1
    // 0x909d44: b.ne            #0x909efc
    // 0x909d48: ldur            x0, [fp, #-0x18]
    // 0x909d4c: LoadField: r1 = r0->field_2b
    //     0x909d4c: ldur            w1, [x0, #0x2b]
    // 0x909d50: DecompressPointer r1
    //     0x909d50: add             x1, x1, HEAP, lsl #32
    // 0x909d54: r16 = Sentinel
    //     0x909d54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x909d58: cmp             w1, w16
    // 0x909d5c: b.eq            #0x90a04c
    // 0x909d60: stur            x1, [fp, #-8]
    // 0x909d64: LoadField: r2 = r0->field_1f
    //     0x909d64: ldur            w2, [x0, #0x1f]
    // 0x909d68: DecompressPointer r2
    //     0x909d68: add             x2, x2, HEAP, lsl #32
    // 0x909d6c: str             x2, [SP]
    // 0x909d70: r0 = _parts()
    //     0x909d70: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x909d74: mov             x2, x0
    // 0x909d78: LoadField: r0 = r2->field_b
    //     0x909d78: ldur            w0, [x2, #0xb]
    // 0x909d7c: DecompressPointer r0
    //     0x909d7c: add             x0, x0, HEAP, lsl #32
    // 0x909d80: r1 = LoadInt32Instr(r0)
    //     0x909d80: sbfx            x1, x0, #1, #0x1f
    // 0x909d84: mov             x0, x1
    // 0x909d88: r1 = 5
    //     0x909d88: movz            x1, #0x5
    // 0x909d8c: cmp             x1, x0
    // 0x909d90: b.hs            #0x90a058
    // 0x909d94: LoadField: r0 = r2->field_23
    //     0x909d94: ldur            w0, [x2, #0x23]
    // 0x909d98: DecompressPointer r0
    //     0x909d98: add             x0, x0, HEAP, lsl #32
    // 0x909d9c: ldur            x1, [fp, #-8]
    // 0x909da0: r2 = LoadInt32Instr(r1)
    //     0x909da0: sbfx            x2, x1, #1, #0x1f
    //     0x909da4: tbz             w1, #0, #0x909dac
    //     0x909da8: ldur            x2, [x1, #7]
    // 0x909dac: r1 = LoadInt32Instr(r0)
    //     0x909dac: sbfx            x1, x0, #1, #0x1f
    //     0x909db0: tbz             w0, #0, #0x909db8
    //     0x909db4: ldur            x1, [x0, #7]
    // 0x909db8: cmp             x2, x1
    // 0x909dbc: b.ne            #0x909efc
    // 0x909dc0: ldur            x0, [fp, #-0x18]
    // 0x909dc4: LoadField: r1 = r0->field_2f
    //     0x909dc4: ldur            w1, [x0, #0x2f]
    // 0x909dc8: DecompressPointer r1
    //     0x909dc8: add             x1, x1, HEAP, lsl #32
    // 0x909dcc: stur            x1, [fp, #-8]
    // 0x909dd0: LoadField: r2 = r0->field_1f
    //     0x909dd0: ldur            w2, [x0, #0x1f]
    // 0x909dd4: DecompressPointer r2
    //     0x909dd4: add             x2, x2, HEAP, lsl #32
    // 0x909dd8: str             x2, [SP]
    // 0x909ddc: r0 = _parts()
    //     0x909ddc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x909de0: mov             x2, x0
    // 0x909de4: LoadField: r0 = r2->field_b
    //     0x909de4: ldur            w0, [x2, #0xb]
    // 0x909de8: DecompressPointer r0
    //     0x909de8: add             x0, x0, HEAP, lsl #32
    // 0x909dec: r1 = LoadInt32Instr(r0)
    //     0x909dec: sbfx            x1, x0, #1, #0x1f
    // 0x909df0: mov             x0, x1
    // 0x909df4: r1 = 4
    //     0x909df4: movz            x1, #0x4
    // 0x909df8: cmp             x1, x0
    // 0x909dfc: b.hs            #0x90a05c
    // 0x909e00: LoadField: r0 = r2->field_1f
    //     0x909e00: ldur            w0, [x2, #0x1f]
    // 0x909e04: DecompressPointer r0
    //     0x909e04: add             x0, x0, HEAP, lsl #32
    // 0x909e08: ldur            x1, [fp, #-8]
    // 0x909e0c: r2 = LoadInt32Instr(r1)
    //     0x909e0c: sbfx            x2, x1, #1, #0x1f
    //     0x909e10: tbz             w1, #0, #0x909e18
    //     0x909e14: ldur            x2, [x1, #7]
    // 0x909e18: r1 = LoadInt32Instr(r0)
    //     0x909e18: sbfx            x1, x0, #1, #0x1f
    //     0x909e1c: tbz             w0, #0, #0x909e24
    //     0x909e20: ldur            x1, [x0, #7]
    // 0x909e24: cmp             x2, x1
    // 0x909e28: b.ne            #0x909efc
    // 0x909e2c: ldur            x0, [fp, #-0x18]
    // 0x909e30: LoadField: r1 = r0->field_1f
    //     0x909e30: ldur            w1, [x0, #0x1f]
    // 0x909e34: DecompressPointer r1
    //     0x909e34: add             x1, x1, HEAP, lsl #32
    // 0x909e38: str             x1, [SP]
    // 0x909e3c: r0 = _parts()
    //     0x909e3c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x909e40: mov             x2, x0
    // 0x909e44: LoadField: r0 = r2->field_b
    //     0x909e44: ldur            w0, [x2, #0xb]
    // 0x909e48: DecompressPointer r0
    //     0x909e48: add             x0, x0, HEAP, lsl #32
    // 0x909e4c: r1 = LoadInt32Instr(r0)
    //     0x909e4c: sbfx            x1, x0, #1, #0x1f
    // 0x909e50: mov             x0, x1
    // 0x909e54: r1 = 3
    //     0x909e54: movz            x1, #0x3
    // 0x909e58: cmp             x1, x0
    // 0x909e5c: b.hs            #0x90a060
    // 0x909e60: LoadField: r0 = r2->field_1b
    //     0x909e60: ldur            w0, [x2, #0x1b]
    // 0x909e64: DecompressPointer r0
    //     0x909e64: add             x0, x0, HEAP, lsl #32
    // 0x909e68: ldur            x1, [fp, #-0x18]
    // 0x909e6c: stur            x0, [fp, #-8]
    // 0x909e70: LoadField: r2 = r1->field_1f
    //     0x909e70: ldur            w2, [x1, #0x1f]
    // 0x909e74: DecompressPointer r2
    //     0x909e74: add             x2, x2, HEAP, lsl #32
    // 0x909e78: str             x2, [SP]
    // 0x909e7c: r0 = _parts()
    //     0x909e7c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x909e80: mov             x2, x0
    // 0x909e84: LoadField: r0 = r2->field_b
    //     0x909e84: ldur            w0, [x2, #0xb]
    // 0x909e88: DecompressPointer r0
    //     0x909e88: add             x0, x0, HEAP, lsl #32
    // 0x909e8c: r1 = LoadInt32Instr(r0)
    //     0x909e8c: sbfx            x1, x0, #1, #0x1f
    // 0x909e90: mov             x0, x1
    // 0x909e94: r1 = 3
    //     0x909e94: movz            x1, #0x3
    // 0x909e98: cmp             x1, x0
    // 0x909e9c: b.hs            #0x90a064
    // 0x909ea0: LoadField: r0 = r2->field_1b
    //     0x909ea0: ldur            w0, [x2, #0x1b]
    // 0x909ea4: DecompressPointer r0
    //     0x909ea4: add             x0, x0, HEAP, lsl #32
    // 0x909ea8: ldur            x1, [fp, #-0x18]
    // 0x909eac: LoadField: r2 = r1->field_77
    //     0x909eac: ldur            w2, [x1, #0x77]
    // 0x909eb0: DecompressPointer r2
    //     0x909eb0: add             x2, x2, HEAP, lsl #32
    // 0x909eb4: cmp             w2, NULL
    // 0x909eb8: b.eq            #0x90a068
    // 0x909ebc: r1 = LoadInt32Instr(r0)
    //     0x909ebc: sbfx            x1, x0, #1, #0x1f
    //     0x909ec0: tbz             w0, #0, #0x909ec8
    //     0x909ec4: ldur            x1, [x0, #7]
    // 0x909ec8: r0 = LoadInt32Instr(r2)
    //     0x909ec8: sbfx            x0, x2, #1, #0x1f
    // 0x909ecc: cbz             x0, #0x90a06c
    // 0x909ed0: sdiv            x3, x1, x0
    // 0x909ed4: msub            x2, x3, x0, x1
    // 0x909ed8: cmp             x2, xzr
    // 0x909edc: b.lt            #0x90a084
    // 0x909ee0: ldur            x0, [fp, #-8]
    // 0x909ee4: r1 = LoadInt32Instr(r0)
    //     0x909ee4: sbfx            x1, x0, #1, #0x1f
    //     0x909ee8: tbz             w0, #0, #0x909ef0
    //     0x909eec: ldur            x1, [x0, #7]
    // 0x909ef0: sub             x0, x1, x2
    // 0x909ef4: mov             x4, x0
    // 0x909ef8: b               #0x909f00
    // 0x909efc: r4 = 59
    //     0x909efc: movz            x4, #0x3b
    // 0x909f00: ldur            x2, [fp, #-0x20]
    // 0x909f04: r3 = 4
    //     0x909f04: movz            x3, #0x4
    // 0x909f08: stur            x4, [fp, #-0x28]
    // 0x909f0c: r0 = BoxInt64Instr(r2)
    //     0x909f0c: sbfiz           x0, x2, #1, #0x1f
    //     0x909f10: cmp             x2, x0, asr #1
    //     0x909f14: b.eq            #0x909f20
    //     0x909f18: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x909f1c: stur            x2, [x0, #7]
    // 0x909f20: mov             x2, x3
    // 0x909f24: r1 = Null
    //     0x909f24: mov             x1, NULL
    // 0x909f28: stur            x0, [fp, #-8]
    // 0x909f2c: r0 = AllocateArray()
    //     0x909f2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x909f30: mov             x2, x0
    // 0x909f34: ldur            x0, [fp, #-8]
    // 0x909f38: stur            x2, [fp, #-0x10]
    // 0x909f3c: StoreField: r2->field_f = r0
    //     0x909f3c: stur            w0, [x2, #0xf]
    // 0x909f40: ldur            x3, [fp, #-0x28]
    // 0x909f44: r0 = BoxInt64Instr(r3)
    //     0x909f44: sbfiz           x0, x3, #1, #0x1f
    //     0x909f48: cmp             x3, x0, asr #1
    //     0x909f4c: b.eq            #0x909f58
    //     0x909f50: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x909f54: stur            x3, [x0, #7]
    // 0x909f58: StoreField: r2->field_13 = r0
    //     0x909f58: stur            w0, [x2, #0x13]
    // 0x909f5c: r1 = <int>
    //     0x909f5c: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x909f60: r0 = AllocateGrowableArray()
    //     0x909f60: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x909f64: ldur            x1, [fp, #-0x10]
    // 0x909f68: StoreField: r0->field_f = r1
    //     0x909f68: stur            w1, [x0, #0xf]
    // 0x909f6c: r1 = 4
    //     0x909f6c: movz            x1, #0x4
    // 0x909f70: StoreField: r0->field_b = r1
    //     0x909f70: stur            w1, [x0, #0xb]
    // 0x909f74: LeaveFrame
    //     0x909f74: mov             SP, fp
    //     0x909f78: ldp             fp, lr, [SP], #0x10
    // 0x909f7c: ret
    //     0x909f7c: ret             
    // 0x909f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909f80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909f84: b               #0x909850
    // 0x909f88: r9 = _currHour
    //     0x909f88: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e020] Field <_BrnDateTimeWidgetState@1039440277._currHour@1039440277>: late (offset: 0x30)
    //     0x909f8c: ldr             x9, [x9, #0x20]
    // 0x909f90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x909f90: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x909f94: r9 = _currYear
    //     0x909f94: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e028] Field <_BrnDateTimeWidgetState@1039440277._currYear@1039440277>: late (offset: 0x24)
    //     0x909f98: ldr             x9, [x9, #0x28]
    // 0x909f9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x909f9c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x909fa0: r9 = _minTime
    //     0x909fa0: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e030] Field <_BrnDateTimeWidgetState@1039440277._minTime@1039440277>: late (offset: 0x1c)
    //     0x909fa4: ldr             x9, [x9, #0x30]
    // 0x909fa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x909fa8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x909fac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x909fac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x909fb0: r9 = _currMonth
    //     0x909fb0: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e038] Field <_BrnDateTimeWidgetState@1039440277._currMonth@1039440277>: late (offset: 0x28)
    //     0x909fb4: ldr             x9, [x9, #0x38]
    // 0x909fb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x909fb8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x909fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x909fbc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x909fc0: r9 = _currDay
    //     0x909fc0: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e040] Field <_BrnDateTimeWidgetState@1039440277._currDay@1039440277>: late (offset: 0x2c)
    //     0x909fc4: ldr             x9, [x9, #0x40]
    // 0x909fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x909fc8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x909fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x909fcc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x909fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x909fd0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x909fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x909fd4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x909fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909fd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x909fdc: stp             x1, x3, [SP, #-0x10]!
    // 0x909fe0: SaveReg r0
    //     0x909fe0: str             x0, [SP, #-8]!
    // 0x909fe4: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x909fe8: r4 = 0
    //     0x909fe8: movz            x4, #0
    // 0x909fec: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x909ff0: blr             lr
    // 0x909ff4: brk             #0
    // 0x909ff8: cmp             x0, xzr
    // 0x909ffc: sub             x4, x2, x0
    // 0x90a000: add             x2, x2, x0
    // 0x90a004: csel            x2, x4, x2, lt
    // 0x90a008: b               #0x909ab8
    // 0x90a00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a00c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a010: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a014: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a018: r9 = _maxTime
    //     0x90a018: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e048] Field <_BrnDateTimeWidgetState@1039440277._maxTime@1039440277>: late (offset: 0x20)
    //     0x90a01c: ldr             x9, [x9, #0x48]
    // 0x90a020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a020: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90a024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a024: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a028: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a02c: r9 = _maxTime
    //     0x90a02c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e048] Field <_BrnDateTimeWidgetState@1039440277._maxTime@1039440277>: late (offset: 0x20)
    //     0x90a030: ldr             x9, [x9, #0x48]
    // 0x90a034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a034: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90a038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a038: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a03c: r9 = _currMonth
    //     0x90a03c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e038] Field <_BrnDateTimeWidgetState@1039440277._currMonth@1039440277>: late (offset: 0x28)
    //     0x90a040: ldr             x9, [x9, #0x38]
    // 0x90a044: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a044: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90a048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a048: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a04c: r9 = _currDay
    //     0x90a04c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e040] Field <_BrnDateTimeWidgetState@1039440277._currDay@1039440277>: late (offset: 0x2c)
    //     0x90a050: ldr             x9, [x9, #0x40]
    // 0x90a054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a054: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90a058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a058: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a05c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a05c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a060: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a064: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a068: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a06c: stp             x0, x1, [SP, #-0x10]!
    // 0x90a070: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x90a074: r4 = 0
    //     0x90a074: movz            x4, #0
    // 0x90a078: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x90a07c: blr             lr
    // 0x90a080: brk             #0
    // 0x90a084: cmp             x0, xzr
    // 0x90a088: sub             x3, x2, x0
    // 0x90a08c: add             x2, x2, x0
    // 0x90a090: csel            x2, x3, x2, lt
    // 0x90a094: b               #0x909ee0
  }
  _ _calcHourRange(/* No info */) {
    // ** addr: 0x90a098, size: 0x710
    // 0x90a098: EnterFrame
    //     0x90a098: stp             fp, lr, [SP, #-0x10]!
    //     0x90a09c: mov             fp, SP
    // 0x90a0a0: AllocStack(0x28)
    //     0x90a0a0: sub             SP, SP, #0x28
    // 0x90a0a4: CheckStackOverflow
    //     0x90a0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a0a8: cmp             SP, x16
    //     0x90a0ac: b.ls            #0x90a6d4
    // 0x90a0b0: ldr             x0, [fp, #0x10]
    // 0x90a0b4: LoadField: r1 = r0->field_23
    //     0x90a0b4: ldur            w1, [x0, #0x23]
    // 0x90a0b8: DecompressPointer r1
    //     0x90a0b8: add             x1, x1, HEAP, lsl #32
    // 0x90a0bc: r16 = Sentinel
    //     0x90a0bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90a0c0: cmp             w1, w16
    // 0x90a0c4: b.eq            #0x90a6dc
    // 0x90a0c8: stur            x1, [fp, #-8]
    // 0x90a0cc: LoadField: r2 = r0->field_1b
    //     0x90a0cc: ldur            w2, [x0, #0x1b]
    // 0x90a0d0: DecompressPointer r2
    //     0x90a0d0: add             x2, x2, HEAP, lsl #32
    // 0x90a0d4: r16 = Sentinel
    //     0x90a0d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90a0d8: cmp             w2, w16
    // 0x90a0dc: b.eq            #0x90a6e8
    // 0x90a0e0: str             x2, [SP]
    // 0x90a0e4: r0 = _parts()
    //     0x90a0e4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90a0e8: mov             x2, x0
    // 0x90a0ec: LoadField: r0 = r2->field_b
    //     0x90a0ec: ldur            w0, [x2, #0xb]
    // 0x90a0f0: DecompressPointer r0
    //     0x90a0f0: add             x0, x0, HEAP, lsl #32
    // 0x90a0f4: r1 = LoadInt32Instr(r0)
    //     0x90a0f4: sbfx            x1, x0, #1, #0x1f
    // 0x90a0f8: mov             x0, x1
    // 0x90a0fc: r1 = 8
    //     0x90a0fc: movz            x1, #0x8
    // 0x90a100: cmp             x1, x0
    // 0x90a104: b.hs            #0x90a6f4
    // 0x90a108: LoadField: r0 = r2->field_2f
    //     0x90a108: ldur            w0, [x2, #0x2f]
    // 0x90a10c: DecompressPointer r0
    //     0x90a10c: add             x0, x0, HEAP, lsl #32
    // 0x90a110: ldur            x1, [fp, #-8]
    // 0x90a114: r2 = LoadInt32Instr(r1)
    //     0x90a114: sbfx            x2, x1, #1, #0x1f
    //     0x90a118: tbz             w1, #0, #0x90a120
    //     0x90a11c: ldur            x2, [x1, #7]
    // 0x90a120: r1 = LoadInt32Instr(r0)
    //     0x90a120: sbfx            x1, x0, #1, #0x1f
    //     0x90a124: tbz             w0, #0, #0x90a12c
    //     0x90a128: ldur            x1, [x0, #7]
    // 0x90a12c: cmp             x2, x1
    // 0x90a130: b.ne            #0x90a270
    // 0x90a134: ldr             x0, [fp, #0x10]
    // 0x90a138: LoadField: r1 = r0->field_27
    //     0x90a138: ldur            w1, [x0, #0x27]
    // 0x90a13c: DecompressPointer r1
    //     0x90a13c: add             x1, x1, HEAP, lsl #32
    // 0x90a140: r16 = Sentinel
    //     0x90a140: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90a144: cmp             w1, w16
    // 0x90a148: b.eq            #0x90a6f8
    // 0x90a14c: stur            x1, [fp, #-8]
    // 0x90a150: LoadField: r2 = r0->field_1b
    //     0x90a150: ldur            w2, [x0, #0x1b]
    // 0x90a154: DecompressPointer r2
    //     0x90a154: add             x2, x2, HEAP, lsl #32
    // 0x90a158: str             x2, [SP]
    // 0x90a15c: r0 = _parts()
    //     0x90a15c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90a160: mov             x2, x0
    // 0x90a164: LoadField: r0 = r2->field_b
    //     0x90a164: ldur            w0, [x2, #0xb]
    // 0x90a168: DecompressPointer r0
    //     0x90a168: add             x0, x0, HEAP, lsl #32
    // 0x90a16c: r1 = LoadInt32Instr(r0)
    //     0x90a16c: sbfx            x1, x0, #1, #0x1f
    // 0x90a170: mov             x0, x1
    // 0x90a174: r1 = 7
    //     0x90a174: movz            x1, #0x7
    // 0x90a178: cmp             x1, x0
    // 0x90a17c: b.hs            #0x90a704
    // 0x90a180: LoadField: r0 = r2->field_2b
    //     0x90a180: ldur            w0, [x2, #0x2b]
    // 0x90a184: DecompressPointer r0
    //     0x90a184: add             x0, x0, HEAP, lsl #32
    // 0x90a188: ldur            x1, [fp, #-8]
    // 0x90a18c: r2 = LoadInt32Instr(r1)
    //     0x90a18c: sbfx            x2, x1, #1, #0x1f
    //     0x90a190: tbz             w1, #0, #0x90a198
    //     0x90a194: ldur            x2, [x1, #7]
    // 0x90a198: r1 = LoadInt32Instr(r0)
    //     0x90a198: sbfx            x1, x0, #1, #0x1f
    //     0x90a19c: tbz             w0, #0, #0x90a1a4
    //     0x90a1a0: ldur            x1, [x0, #7]
    // 0x90a1a4: cmp             x2, x1
    // 0x90a1a8: b.ne            #0x90a270
    // 0x90a1ac: ldr             x0, [fp, #0x10]
    // 0x90a1b0: LoadField: r1 = r0->field_2b
    //     0x90a1b0: ldur            w1, [x0, #0x2b]
    // 0x90a1b4: DecompressPointer r1
    //     0x90a1b4: add             x1, x1, HEAP, lsl #32
    // 0x90a1b8: r16 = Sentinel
    //     0x90a1b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90a1bc: cmp             w1, w16
    // 0x90a1c0: b.eq            #0x90a708
    // 0x90a1c4: stur            x1, [fp, #-8]
    // 0x90a1c8: LoadField: r2 = r0->field_1b
    //     0x90a1c8: ldur            w2, [x0, #0x1b]
    // 0x90a1cc: DecompressPointer r2
    //     0x90a1cc: add             x2, x2, HEAP, lsl #32
    // 0x90a1d0: str             x2, [SP]
    // 0x90a1d4: r0 = _parts()
    //     0x90a1d4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90a1d8: mov             x2, x0
    // 0x90a1dc: LoadField: r0 = r2->field_b
    //     0x90a1dc: ldur            w0, [x2, #0xb]
    // 0x90a1e0: DecompressPointer r0
    //     0x90a1e0: add             x0, x0, HEAP, lsl #32
    // 0x90a1e4: r1 = LoadInt32Instr(r0)
    //     0x90a1e4: sbfx            x1, x0, #1, #0x1f
    // 0x90a1e8: mov             x0, x1
    // 0x90a1ec: r1 = 5
    //     0x90a1ec: movz            x1, #0x5
    // 0x90a1f0: cmp             x1, x0
    // 0x90a1f4: b.hs            #0x90a714
    // 0x90a1f8: LoadField: r0 = r2->field_23
    //     0x90a1f8: ldur            w0, [x2, #0x23]
    // 0x90a1fc: DecompressPointer r0
    //     0x90a1fc: add             x0, x0, HEAP, lsl #32
    // 0x90a200: ldur            x1, [fp, #-8]
    // 0x90a204: r2 = LoadInt32Instr(r1)
    //     0x90a204: sbfx            x2, x1, #1, #0x1f
    //     0x90a208: tbz             w1, #0, #0x90a210
    //     0x90a20c: ldur            x2, [x1, #7]
    // 0x90a210: r1 = LoadInt32Instr(r0)
    //     0x90a210: sbfx            x1, x0, #1, #0x1f
    //     0x90a214: tbz             w0, #0, #0x90a21c
    //     0x90a218: ldur            x1, [x0, #7]
    // 0x90a21c: cmp             x2, x1
    // 0x90a220: b.ne            #0x90a270
    // 0x90a224: ldr             x0, [fp, #0x10]
    // 0x90a228: LoadField: r1 = r0->field_1b
    //     0x90a228: ldur            w1, [x0, #0x1b]
    // 0x90a22c: DecompressPointer r1
    //     0x90a22c: add             x1, x1, HEAP, lsl #32
    // 0x90a230: str             x1, [SP]
    // 0x90a234: r0 = _parts()
    //     0x90a234: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90a238: mov             x2, x0
    // 0x90a23c: LoadField: r0 = r2->field_b
    //     0x90a23c: ldur            w0, [x2, #0xb]
    // 0x90a240: DecompressPointer r0
    //     0x90a240: add             x0, x0, HEAP, lsl #32
    // 0x90a244: r1 = LoadInt32Instr(r0)
    //     0x90a244: sbfx            x1, x0, #1, #0x1f
    // 0x90a248: mov             x0, x1
    // 0x90a24c: r1 = 4
    //     0x90a24c: movz            x1, #0x4
    // 0x90a250: cmp             x1, x0
    // 0x90a254: b.hs            #0x90a718
    // 0x90a258: LoadField: r0 = r2->field_1f
    //     0x90a258: ldur            w0, [x2, #0x1f]
    // 0x90a25c: DecompressPointer r0
    //     0x90a25c: add             x0, x0, HEAP, lsl #32
    // 0x90a260: r1 = LoadInt32Instr(r0)
    //     0x90a260: sbfx            x1, x0, #1, #0x1f
    //     0x90a264: tbz             w0, #0, #0x90a26c
    //     0x90a268: ldur            x1, [x0, #7]
    // 0x90a26c: b               #0x90a274
    // 0x90a270: r1 = 0
    //     0x90a270: movz            x1, #0
    // 0x90a274: ldr             x0, [fp, #0x10]
    // 0x90a278: stur            x1, [fp, #-0x10]
    // 0x90a27c: LoadField: r2 = r0->field_1b
    //     0x90a27c: ldur            w2, [x0, #0x1b]
    // 0x90a280: DecompressPointer r2
    //     0x90a280: add             x2, x2, HEAP, lsl #32
    // 0x90a284: str             x2, [SP]
    // 0x90a288: r0 = _parts()
    //     0x90a288: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90a28c: mov             x2, x0
    // 0x90a290: LoadField: r0 = r2->field_b
    //     0x90a290: ldur            w0, [x2, #0xb]
    // 0x90a294: DecompressPointer r0
    //     0x90a294: add             x0, x0, HEAP, lsl #32
    // 0x90a298: r1 = LoadInt32Instr(r0)
    //     0x90a298: sbfx            x1, x0, #1, #0x1f
    // 0x90a29c: mov             x0, x1
    // 0x90a2a0: r1 = 3
    //     0x90a2a0: movz            x1, #0x3
    // 0x90a2a4: cmp             x1, x0
    // 0x90a2a8: b.hs            #0x90a71c
    // 0x90a2ac: LoadField: r0 = r2->field_1b
    //     0x90a2ac: ldur            w0, [x2, #0x1b]
    // 0x90a2b0: DecompressPointer r0
    //     0x90a2b0: add             x0, x0, HEAP, lsl #32
    // 0x90a2b4: ldr             x1, [fp, #0x10]
    // 0x90a2b8: LoadField: r2 = r1->field_77
    //     0x90a2b8: ldur            w2, [x1, #0x77]
    // 0x90a2bc: DecompressPointer r2
    //     0x90a2bc: add             x2, x2, HEAP, lsl #32
    // 0x90a2c0: cmp             w2, NULL
    // 0x90a2c4: b.eq            #0x90a720
    // 0x90a2c8: r3 = LoadInt32Instr(r0)
    //     0x90a2c8: sbfx            x3, x0, #1, #0x1f
    //     0x90a2cc: tbz             w0, #0, #0x90a2d4
    //     0x90a2d0: ldur            x3, [x0, #7]
    // 0x90a2d4: r0 = LoadInt32Instr(r2)
    //     0x90a2d4: sbfx            x0, x2, #1, #0x1f
    // 0x90a2d8: cbz             x0, #0x90a724
    // 0x90a2dc: sdiv            x4, x3, x0
    // 0x90a2e0: msub            x2, x4, x0, x3
    // 0x90a2e4: cmp             x2, xzr
    // 0x90a2e8: b.lt            #0x90a740
    // 0x90a2ec: stur            x2, [fp, #-0x18]
    // 0x90a2f0: cbnz            x2, #0x90a344
    // 0x90a2f4: LoadField: r0 = r1->field_1b
    //     0x90a2f4: ldur            w0, [x1, #0x1b]
    // 0x90a2f8: DecompressPointer r0
    //     0x90a2f8: add             x0, x0, HEAP, lsl #32
    // 0x90a2fc: str             x0, [SP]
    // 0x90a300: r0 = _parts()
    //     0x90a300: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90a304: mov             x2, x0
    // 0x90a308: LoadField: r0 = r2->field_b
    //     0x90a308: ldur            w0, [x2, #0xb]
    // 0x90a30c: DecompressPointer r0
    //     0x90a30c: add             x0, x0, HEAP, lsl #32
    // 0x90a310: r1 = LoadInt32Instr(r0)
    //     0x90a310: sbfx            x1, x0, #1, #0x1f
    // 0x90a314: mov             x0, x1
    // 0x90a318: r1 = 3
    //     0x90a318: movz            x1, #0x3
    // 0x90a31c: cmp             x1, x0
    // 0x90a320: b.hs            #0x90a754
    // 0x90a324: LoadField: r0 = r2->field_1b
    //     0x90a324: ldur            w0, [x2, #0x1b]
    // 0x90a328: DecompressPointer r0
    //     0x90a328: add             x0, x0, HEAP, lsl #32
    // 0x90a32c: r1 = LoadInt32Instr(r0)
    //     0x90a32c: sbfx            x1, x0, #1, #0x1f
    //     0x90a330: tbz             w0, #0, #0x90a338
    //     0x90a334: ldur            x1, [x0, #7]
    // 0x90a338: mov             x2, x1
    // 0x90a33c: ldr             x3, [fp, #0x10]
    // 0x90a340: b               #0x90a3b4
    // 0x90a344: mov             x0, x1
    // 0x90a348: LoadField: r1 = r0->field_1b
    //     0x90a348: ldur            w1, [x0, #0x1b]
    // 0x90a34c: DecompressPointer r1
    //     0x90a34c: add             x1, x1, HEAP, lsl #32
    // 0x90a350: str             x1, [SP]
    // 0x90a354: r0 = _parts()
    //     0x90a354: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90a358: mov             x2, x0
    // 0x90a35c: LoadField: r0 = r2->field_b
    //     0x90a35c: ldur            w0, [x2, #0xb]
    // 0x90a360: DecompressPointer r0
    //     0x90a360: add             x0, x0, HEAP, lsl #32
    // 0x90a364: r1 = LoadInt32Instr(r0)
    //     0x90a364: sbfx            x1, x0, #1, #0x1f
    // 0x90a368: mov             x0, x1
    // 0x90a36c: r1 = 3
    //     0x90a36c: movz            x1, #0x3
    // 0x90a370: cmp             x1, x0
    // 0x90a374: b.hs            #0x90a758
    // 0x90a378: LoadField: r0 = r2->field_1b
    //     0x90a378: ldur            w0, [x2, #0x1b]
    // 0x90a37c: DecompressPointer r0
    //     0x90a37c: add             x0, x0, HEAP, lsl #32
    // 0x90a380: r1 = LoadInt32Instr(r0)
    //     0x90a380: sbfx            x1, x0, #1, #0x1f
    //     0x90a384: tbz             w0, #0, #0x90a38c
    //     0x90a388: ldur            x1, [x0, #7]
    // 0x90a38c: ldur            x0, [fp, #-0x18]
    // 0x90a390: sub             x2, x1, x0
    // 0x90a394: ldr             x3, [fp, #0x10]
    // 0x90a398: LoadField: r0 = r3->field_77
    //     0x90a398: ldur            w0, [x3, #0x77]
    // 0x90a39c: DecompressPointer r0
    //     0x90a39c: add             x0, x0, HEAP, lsl #32
    // 0x90a3a0: cmp             w0, NULL
    // 0x90a3a4: b.eq            #0x90a75c
    // 0x90a3a8: r1 = LoadInt32Instr(r0)
    //     0x90a3a8: sbfx            x1, x0, #1, #0x1f
    // 0x90a3ac: add             x0, x2, x1
    // 0x90a3b0: mov             x2, x0
    // 0x90a3b4: r0 = BoxInt64Instr(r2)
    //     0x90a3b4: sbfiz           x0, x2, #1, #0x1f
    //     0x90a3b8: cmp             x2, x0, asr #1
    //     0x90a3bc: b.eq            #0x90a3c8
    //     0x90a3c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90a3c4: stur            x2, [x0, #7]
    // 0x90a3c8: cmp             w0, #0x78
    // 0x90a3cc: b.ne            #0x90a48c
    // 0x90a3d0: ldur            x0, [fp, #-0x10]
    // 0x90a3d4: add             x1, x0, #1
    // 0x90a3d8: stur            x1, [fp, #-0x18]
    // 0x90a3dc: LoadField: r0 = r3->field_1f
    //     0x90a3dc: ldur            w0, [x3, #0x1f]
    // 0x90a3e0: DecompressPointer r0
    //     0x90a3e0: add             x0, x0, HEAP, lsl #32
    // 0x90a3e4: r16 = Sentinel
    //     0x90a3e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90a3e8: cmp             w0, w16
    // 0x90a3ec: b.eq            #0x90a760
    // 0x90a3f0: str             x0, [SP]
    // 0x90a3f4: r0 = _parts()
    //     0x90a3f4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90a3f8: mov             x2, x0
    // 0x90a3fc: LoadField: r0 = r2->field_b
    //     0x90a3fc: ldur            w0, [x2, #0xb]
    // 0x90a400: DecompressPointer r0
    //     0x90a400: add             x0, x0, HEAP, lsl #32
    // 0x90a404: r1 = LoadInt32Instr(r0)
    //     0x90a404: sbfx            x1, x0, #1, #0x1f
    // 0x90a408: mov             x0, x1
    // 0x90a40c: r1 = 4
    //     0x90a40c: movz            x1, #0x4
    // 0x90a410: cmp             x1, x0
    // 0x90a414: b.hs            #0x90a76c
    // 0x90a418: LoadField: r0 = r2->field_1f
    //     0x90a418: ldur            w0, [x2, #0x1f]
    // 0x90a41c: DecompressPointer r0
    //     0x90a41c: add             x0, x0, HEAP, lsl #32
    // 0x90a420: r1 = LoadInt32Instr(r0)
    //     0x90a420: sbfx            x1, x0, #1, #0x1f
    //     0x90a424: tbz             w0, #0, #0x90a42c
    //     0x90a428: ldur            x1, [x0, #7]
    // 0x90a42c: ldur            x0, [fp, #-0x18]
    // 0x90a430: cmp             x0, x1
    // 0x90a434: b.le            #0x90a484
    // 0x90a438: ldr             x0, [fp, #0x10]
    // 0x90a43c: LoadField: r1 = r0->field_1f
    //     0x90a43c: ldur            w1, [x0, #0x1f]
    // 0x90a440: DecompressPointer r1
    //     0x90a440: add             x1, x1, HEAP, lsl #32
    // 0x90a444: str             x1, [SP]
    // 0x90a448: r0 = _parts()
    //     0x90a448: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90a44c: mov             x2, x0
    // 0x90a450: LoadField: r0 = r2->field_b
    //     0x90a450: ldur            w0, [x2, #0xb]
    // 0x90a454: DecompressPointer r0
    //     0x90a454: add             x0, x0, HEAP, lsl #32
    // 0x90a458: r1 = LoadInt32Instr(r0)
    //     0x90a458: sbfx            x1, x0, #1, #0x1f
    // 0x90a45c: mov             x0, x1
    // 0x90a460: r1 = 4
    //     0x90a460: movz            x1, #0x4
    // 0x90a464: cmp             x1, x0
    // 0x90a468: b.hs            #0x90a770
    // 0x90a46c: LoadField: r0 = r2->field_1f
    //     0x90a46c: ldur            w0, [x2, #0x1f]
    // 0x90a470: DecompressPointer r0
    //     0x90a470: add             x0, x0, HEAP, lsl #32
    // 0x90a474: r1 = LoadInt32Instr(r0)
    //     0x90a474: sbfx            x1, x0, #1, #0x1f
    //     0x90a478: tbz             w0, #0, #0x90a480
    //     0x90a47c: ldur            x1, [x0, #7]
    // 0x90a480: mov             x0, x1
    // 0x90a484: mov             x1, x0
    // 0x90a488: b               #0x90a494
    // 0x90a48c: ldur            x0, [fp, #-0x10]
    // 0x90a490: mov             x1, x0
    // 0x90a494: ldr             x0, [fp, #0x10]
    // 0x90a498: stur            x1, [fp, #-0x10]
    // 0x90a49c: LoadField: r2 = r0->field_23
    //     0x90a49c: ldur            w2, [x0, #0x23]
    // 0x90a4a0: DecompressPointer r2
    //     0x90a4a0: add             x2, x2, HEAP, lsl #32
    // 0x90a4a4: stur            x2, [fp, #-8]
    // 0x90a4a8: LoadField: r3 = r0->field_1f
    //     0x90a4a8: ldur            w3, [x0, #0x1f]
    // 0x90a4ac: DecompressPointer r3
    //     0x90a4ac: add             x3, x3, HEAP, lsl #32
    // 0x90a4b0: r16 = Sentinel
    //     0x90a4b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90a4b4: cmp             w3, w16
    // 0x90a4b8: b.eq            #0x90a774
    // 0x90a4bc: str             x3, [SP]
    // 0x90a4c0: r0 = _parts()
    //     0x90a4c0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90a4c4: mov             x2, x0
    // 0x90a4c8: LoadField: r0 = r2->field_b
    //     0x90a4c8: ldur            w0, [x2, #0xb]
    // 0x90a4cc: DecompressPointer r0
    //     0x90a4cc: add             x0, x0, HEAP, lsl #32
    // 0x90a4d0: r1 = LoadInt32Instr(r0)
    //     0x90a4d0: sbfx            x1, x0, #1, #0x1f
    // 0x90a4d4: mov             x0, x1
    // 0x90a4d8: r1 = 8
    //     0x90a4d8: movz            x1, #0x8
    // 0x90a4dc: cmp             x1, x0
    // 0x90a4e0: b.hs            #0x90a780
    // 0x90a4e4: LoadField: r0 = r2->field_2f
    //     0x90a4e4: ldur            w0, [x2, #0x2f]
    // 0x90a4e8: DecompressPointer r0
    //     0x90a4e8: add             x0, x0, HEAP, lsl #32
    // 0x90a4ec: ldur            x1, [fp, #-8]
    // 0x90a4f0: r2 = LoadInt32Instr(r1)
    //     0x90a4f0: sbfx            x2, x1, #1, #0x1f
    //     0x90a4f4: tbz             w1, #0, #0x90a4fc
    //     0x90a4f8: ldur            x2, [x1, #7]
    // 0x90a4fc: r1 = LoadInt32Instr(r0)
    //     0x90a4fc: sbfx            x1, x0, #1, #0x1f
    //     0x90a500: tbz             w0, #0, #0x90a508
    //     0x90a504: ldur            x1, [x0, #7]
    // 0x90a508: cmp             x2, x1
    // 0x90a50c: b.ne            #0x90a650
    // 0x90a510: ldr             x0, [fp, #0x10]
    // 0x90a514: LoadField: r1 = r0->field_27
    //     0x90a514: ldur            w1, [x0, #0x27]
    // 0x90a518: DecompressPointer r1
    //     0x90a518: add             x1, x1, HEAP, lsl #32
    // 0x90a51c: r16 = Sentinel
    //     0x90a51c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90a520: cmp             w1, w16
    // 0x90a524: b.eq            #0x90a784
    // 0x90a528: stur            x1, [fp, #-8]
    // 0x90a52c: LoadField: r2 = r0->field_1f
    //     0x90a52c: ldur            w2, [x0, #0x1f]
    // 0x90a530: DecompressPointer r2
    //     0x90a530: add             x2, x2, HEAP, lsl #32
    // 0x90a534: str             x2, [SP]
    // 0x90a538: r0 = _parts()
    //     0x90a538: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90a53c: mov             x2, x0
    // 0x90a540: LoadField: r0 = r2->field_b
    //     0x90a540: ldur            w0, [x2, #0xb]
    // 0x90a544: DecompressPointer r0
    //     0x90a544: add             x0, x0, HEAP, lsl #32
    // 0x90a548: r1 = LoadInt32Instr(r0)
    //     0x90a548: sbfx            x1, x0, #1, #0x1f
    // 0x90a54c: mov             x0, x1
    // 0x90a550: r1 = 7
    //     0x90a550: movz            x1, #0x7
    // 0x90a554: cmp             x1, x0
    // 0x90a558: b.hs            #0x90a790
    // 0x90a55c: LoadField: r0 = r2->field_2b
    //     0x90a55c: ldur            w0, [x2, #0x2b]
    // 0x90a560: DecompressPointer r0
    //     0x90a560: add             x0, x0, HEAP, lsl #32
    // 0x90a564: ldur            x1, [fp, #-8]
    // 0x90a568: r2 = LoadInt32Instr(r1)
    //     0x90a568: sbfx            x2, x1, #1, #0x1f
    //     0x90a56c: tbz             w1, #0, #0x90a574
    //     0x90a570: ldur            x2, [x1, #7]
    // 0x90a574: r1 = LoadInt32Instr(r0)
    //     0x90a574: sbfx            x1, x0, #1, #0x1f
    //     0x90a578: tbz             w0, #0, #0x90a580
    //     0x90a57c: ldur            x1, [x0, #7]
    // 0x90a580: cmp             x2, x1
    // 0x90a584: b.ne            #0x90a650
    // 0x90a588: ldr             x0, [fp, #0x10]
    // 0x90a58c: LoadField: r1 = r0->field_2b
    //     0x90a58c: ldur            w1, [x0, #0x2b]
    // 0x90a590: DecompressPointer r1
    //     0x90a590: add             x1, x1, HEAP, lsl #32
    // 0x90a594: r16 = Sentinel
    //     0x90a594: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90a598: cmp             w1, w16
    // 0x90a59c: b.eq            #0x90a794
    // 0x90a5a0: stur            x1, [fp, #-8]
    // 0x90a5a4: LoadField: r2 = r0->field_1f
    //     0x90a5a4: ldur            w2, [x0, #0x1f]
    // 0x90a5a8: DecompressPointer r2
    //     0x90a5a8: add             x2, x2, HEAP, lsl #32
    // 0x90a5ac: str             x2, [SP]
    // 0x90a5b0: r0 = _parts()
    //     0x90a5b0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90a5b4: mov             x2, x0
    // 0x90a5b8: LoadField: r0 = r2->field_b
    //     0x90a5b8: ldur            w0, [x2, #0xb]
    // 0x90a5bc: DecompressPointer r0
    //     0x90a5bc: add             x0, x0, HEAP, lsl #32
    // 0x90a5c0: r1 = LoadInt32Instr(r0)
    //     0x90a5c0: sbfx            x1, x0, #1, #0x1f
    // 0x90a5c4: mov             x0, x1
    // 0x90a5c8: r1 = 5
    //     0x90a5c8: movz            x1, #0x5
    // 0x90a5cc: cmp             x1, x0
    // 0x90a5d0: b.hs            #0x90a7a0
    // 0x90a5d4: LoadField: r0 = r2->field_23
    //     0x90a5d4: ldur            w0, [x2, #0x23]
    // 0x90a5d8: DecompressPointer r0
    //     0x90a5d8: add             x0, x0, HEAP, lsl #32
    // 0x90a5dc: ldur            x1, [fp, #-8]
    // 0x90a5e0: r2 = LoadInt32Instr(r1)
    //     0x90a5e0: sbfx            x2, x1, #1, #0x1f
    //     0x90a5e4: tbz             w1, #0, #0x90a5ec
    //     0x90a5e8: ldur            x2, [x1, #7]
    // 0x90a5ec: r1 = LoadInt32Instr(r0)
    //     0x90a5ec: sbfx            x1, x0, #1, #0x1f
    //     0x90a5f0: tbz             w0, #0, #0x90a5f8
    //     0x90a5f4: ldur            x1, [x0, #7]
    // 0x90a5f8: cmp             x2, x1
    // 0x90a5fc: b.ne            #0x90a650
    // 0x90a600: ldr             x0, [fp, #0x10]
    // 0x90a604: LoadField: r1 = r0->field_1f
    //     0x90a604: ldur            w1, [x0, #0x1f]
    // 0x90a608: DecompressPointer r1
    //     0x90a608: add             x1, x1, HEAP, lsl #32
    // 0x90a60c: str             x1, [SP]
    // 0x90a610: r0 = _parts()
    //     0x90a610: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90a614: mov             x2, x0
    // 0x90a618: LoadField: r0 = r2->field_b
    //     0x90a618: ldur            w0, [x2, #0xb]
    // 0x90a61c: DecompressPointer r0
    //     0x90a61c: add             x0, x0, HEAP, lsl #32
    // 0x90a620: r1 = LoadInt32Instr(r0)
    //     0x90a620: sbfx            x1, x0, #1, #0x1f
    // 0x90a624: mov             x0, x1
    // 0x90a628: r1 = 4
    //     0x90a628: movz            x1, #0x4
    // 0x90a62c: cmp             x1, x0
    // 0x90a630: b.hs            #0x90a7a4
    // 0x90a634: LoadField: r0 = r2->field_1f
    //     0x90a634: ldur            w0, [x2, #0x1f]
    // 0x90a638: DecompressPointer r0
    //     0x90a638: add             x0, x0, HEAP, lsl #32
    // 0x90a63c: r1 = LoadInt32Instr(r0)
    //     0x90a63c: sbfx            x1, x0, #1, #0x1f
    //     0x90a640: tbz             w0, #0, #0x90a648
    //     0x90a644: ldur            x1, [x0, #7]
    // 0x90a648: mov             x4, x1
    // 0x90a64c: b               #0x90a654
    // 0x90a650: r4 = 23
    //     0x90a650: movz            x4, #0x17
    // 0x90a654: ldur            x2, [fp, #-0x10]
    // 0x90a658: r3 = 4
    //     0x90a658: movz            x3, #0x4
    // 0x90a65c: stur            x4, [fp, #-0x18]
    // 0x90a660: r0 = BoxInt64Instr(r2)
    //     0x90a660: sbfiz           x0, x2, #1, #0x1f
    //     0x90a664: cmp             x2, x0, asr #1
    //     0x90a668: b.eq            #0x90a674
    //     0x90a66c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90a670: stur            x2, [x0, #7]
    // 0x90a674: mov             x2, x3
    // 0x90a678: r1 = Null
    //     0x90a678: mov             x1, NULL
    // 0x90a67c: stur            x0, [fp, #-8]
    // 0x90a680: r0 = AllocateArray()
    //     0x90a680: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x90a684: mov             x2, x0
    // 0x90a688: ldur            x0, [fp, #-8]
    // 0x90a68c: stur            x2, [fp, #-0x20]
    // 0x90a690: StoreField: r2->field_f = r0
    //     0x90a690: stur            w0, [x2, #0xf]
    // 0x90a694: ldur            x3, [fp, #-0x18]
    // 0x90a698: r0 = BoxInt64Instr(r3)
    //     0x90a698: sbfiz           x0, x3, #1, #0x1f
    //     0x90a69c: cmp             x3, x0, asr #1
    //     0x90a6a0: b.eq            #0x90a6ac
    //     0x90a6a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90a6a8: stur            x3, [x0, #7]
    // 0x90a6ac: StoreField: r2->field_13 = r0
    //     0x90a6ac: stur            w0, [x2, #0x13]
    // 0x90a6b0: r1 = <int>
    //     0x90a6b0: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x90a6b4: r0 = AllocateGrowableArray()
    //     0x90a6b4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x90a6b8: ldur            x1, [fp, #-0x20]
    // 0x90a6bc: StoreField: r0->field_f = r1
    //     0x90a6bc: stur            w1, [x0, #0xf]
    // 0x90a6c0: r1 = 4
    //     0x90a6c0: movz            x1, #0x4
    // 0x90a6c4: StoreField: r0->field_b = r1
    //     0x90a6c4: stur            w1, [x0, #0xb]
    // 0x90a6c8: LeaveFrame
    //     0x90a6c8: mov             SP, fp
    //     0x90a6cc: ldp             fp, lr, [SP], #0x10
    // 0x90a6d0: ret
    //     0x90a6d0: ret             
    // 0x90a6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a6d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a6d8: b               #0x90a0b0
    // 0x90a6dc: r9 = _currYear
    //     0x90a6dc: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e028] Field <_BrnDateTimeWidgetState@1039440277._currYear@1039440277>: late (offset: 0x24)
    //     0x90a6e0: ldr             x9, [x9, #0x28]
    // 0x90a6e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a6e4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90a6e8: r9 = _minTime
    //     0x90a6e8: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e030] Field <_BrnDateTimeWidgetState@1039440277._minTime@1039440277>: late (offset: 0x1c)
    //     0x90a6ec: ldr             x9, [x9, #0x30]
    // 0x90a6f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a6f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90a6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a6f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a6f8: r9 = _currMonth
    //     0x90a6f8: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e038] Field <_BrnDateTimeWidgetState@1039440277._currMonth@1039440277>: late (offset: 0x28)
    //     0x90a6fc: ldr             x9, [x9, #0x38]
    // 0x90a700: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a700: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90a704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a704: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a708: r9 = _currDay
    //     0x90a708: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e040] Field <_BrnDateTimeWidgetState@1039440277._currDay@1039440277>: late (offset: 0x2c)
    //     0x90a70c: ldr             x9, [x9, #0x40]
    // 0x90a710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a710: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90a714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a714: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a718: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a71c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a71c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a720: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a724: stp             x1, x3, [SP, #-0x10]!
    // 0x90a728: SaveReg r0
    //     0x90a728: str             x0, [SP, #-8]!
    // 0x90a72c: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x90a730: r4 = 0
    //     0x90a730: movz            x4, #0
    // 0x90a734: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x90a738: blr             lr
    // 0x90a73c: brk             #0
    // 0x90a740: cmp             x0, xzr
    // 0x90a744: sub             x4, x2, x0
    // 0x90a748: add             x2, x2, x0
    // 0x90a74c: csel            x2, x4, x2, lt
    // 0x90a750: b               #0x90a2ec
    // 0x90a754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a754: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a758: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a75c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a760: r9 = _maxTime
    //     0x90a760: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e048] Field <_BrnDateTimeWidgetState@1039440277._maxTime@1039440277>: late (offset: 0x20)
    //     0x90a764: ldr             x9, [x9, #0x48]
    // 0x90a768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a768: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90a76c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a76c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a770: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a774: r9 = _maxTime
    //     0x90a774: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e048] Field <_BrnDateTimeWidgetState@1039440277._maxTime@1039440277>: late (offset: 0x20)
    //     0x90a778: ldr             x9, [x9, #0x48]
    // 0x90a77c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a77c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90a780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a780: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a784: r9 = _currMonth
    //     0x90a784: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e038] Field <_BrnDateTimeWidgetState@1039440277._currMonth@1039440277>: late (offset: 0x28)
    //     0x90a788: ldr             x9, [x9, #0x38]
    // 0x90a78c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a78c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90a790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a790: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a794: r9 = _currDay
    //     0x90a794: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e040] Field <_BrnDateTimeWidgetState@1039440277._currDay@1039440277>: late (offset: 0x2c)
    //     0x90a798: ldr             x9, [x9, #0x40]
    // 0x90a79c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a79c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90a7a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a7a0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90a7a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90a7a4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90a7a8, size: 0x178
    // 0x90a7a8: EnterFrame
    //     0x90a7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x90a7ac: mov             fp, SP
    // 0x90a7b0: AllocStack(0x20)
    //     0x90a7b0: sub             SP, SP, #0x20
    // 0x90a7b4: SetupParameters()
    //     0x90a7b4: ldr             x0, [fp, #0x10]
    //     0x90a7b8: ldur            w1, [x0, #0x17]
    //     0x90a7bc: add             x1, x1, HEAP, lsl #32
    //     0x90a7c0: stur            x1, [fp, #-8]
    // 0x90a7c4: CheckStackOverflow
    //     0x90a7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a7c8: cmp             SP, x16
    //     0x90a7cc: b.ls            #0x90a8f4
    // 0x90a7d0: LoadField: r2 = r1->field_f
    //     0x90a7d0: ldur            w2, [x1, #0xf]
    // 0x90a7d4: DecompressPointer r2
    //     0x90a7d4: add             x2, x2, HEAP, lsl #32
    // 0x90a7d8: LoadField: r3 = r1->field_13
    //     0x90a7d8: ldur            w3, [x1, #0x13]
    // 0x90a7dc: DecompressPointer r3
    //     0x90a7dc: add             x3, x3, HEAP, lsl #32
    // 0x90a7e0: mov             x0, x3
    // 0x90a7e4: StoreField: r2->field_47 = r0
    //     0x90a7e4: stur            w0, [x2, #0x47]
    //     0x90a7e8: ldurb           w16, [x2, #-1]
    //     0x90a7ec: ldurb           w17, [x0, #-1]
    //     0x90a7f0: and             x16, x17, x16, lsr #2
    //     0x90a7f4: tst             x16, HEAP, lsr #32
    //     0x90a7f8: b.eq            #0x90a800
    //     0x90a7fc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x90a800: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90a800: ldur            w0, [x1, #0x17]
    // 0x90a804: DecompressPointer r0
    //     0x90a804: add             x0, x0, HEAP, lsl #32
    // 0x90a808: StoreField: r2->field_4b = r0
    //     0x90a808: stur            w0, [x2, #0x4b]
    //     0x90a80c: ldurb           w16, [x2, #-1]
    //     0x90a810: ldurb           w17, [x0, #-1]
    //     0x90a814: and             x16, x17, x16, lsr #2
    //     0x90a818: tst             x16, HEAP, lsr #32
    //     0x90a81c: b.eq            #0x90a824
    //     0x90a820: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x90a824: LoadField: r0 = r1->field_1b
    //     0x90a824: ldur            w0, [x1, #0x1b]
    // 0x90a828: DecompressPointer r0
    //     0x90a828: add             x0, x0, HEAP, lsl #32
    // 0x90a82c: StoreField: r2->field_4f = r0
    //     0x90a82c: stur            w0, [x2, #0x4f]
    //     0x90a830: ldurb           w16, [x2, #-1]
    //     0x90a834: ldurb           w17, [x0, #-1]
    //     0x90a838: and             x16, x17, x16, lsr #2
    //     0x90a83c: tst             x16, HEAP, lsr #32
    //     0x90a840: b.eq            #0x90a848
    //     0x90a844: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x90a848: LoadField: r0 = r2->field_6f
    //     0x90a848: ldur            w0, [x2, #0x6f]
    // 0x90a84c: DecompressPointer r0
    //     0x90a84c: add             x0, x0, HEAP, lsl #32
    // 0x90a850: r16 = Sentinel
    //     0x90a850: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90a854: cmp             w0, w16
    // 0x90a858: b.eq            #0x90a8fc
    // 0x90a85c: r16 = "H"
    //     0x90a85c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b18] "H"
    //     0x90a860: ldr             x16, [x16, #0xb18]
    // 0x90a864: stp             x16, x0, [SP, #8]
    // 0x90a868: str             x3, [SP]
    // 0x90a86c: r0 = []=()
    //     0x90a86c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x90a870: ldur            x0, [fp, #-8]
    // 0x90a874: LoadField: r1 = r0->field_f
    //     0x90a874: ldur            w1, [x0, #0xf]
    // 0x90a878: DecompressPointer r1
    //     0x90a878: add             x1, x1, HEAP, lsl #32
    // 0x90a87c: LoadField: r2 = r1->field_6f
    //     0x90a87c: ldur            w2, [x1, #0x6f]
    // 0x90a880: DecompressPointer r2
    //     0x90a880: add             x2, x2, HEAP, lsl #32
    // 0x90a884: r16 = Sentinel
    //     0x90a884: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90a888: cmp             w2, w16
    // 0x90a88c: b.eq            #0x90a908
    // 0x90a890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90a890: ldur            w1, [x0, #0x17]
    // 0x90a894: DecompressPointer r1
    //     0x90a894: add             x1, x1, HEAP, lsl #32
    // 0x90a898: r16 = "m"
    //     0x90a898: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x90a89c: ldr             x16, [x16, #0xb40]
    // 0x90a8a0: stp             x16, x2, [SP, #8]
    // 0x90a8a4: str             x1, [SP]
    // 0x90a8a8: r0 = []=()
    //     0x90a8a8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x90a8ac: ldur            x0, [fp, #-8]
    // 0x90a8b0: LoadField: r1 = r0->field_f
    //     0x90a8b0: ldur            w1, [x0, #0xf]
    // 0x90a8b4: DecompressPointer r1
    //     0x90a8b4: add             x1, x1, HEAP, lsl #32
    // 0x90a8b8: LoadField: r2 = r1->field_6f
    //     0x90a8b8: ldur            w2, [x1, #0x6f]
    // 0x90a8bc: DecompressPointer r2
    //     0x90a8bc: add             x2, x2, HEAP, lsl #32
    // 0x90a8c0: r16 = Sentinel
    //     0x90a8c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90a8c4: cmp             w2, w16
    // 0x90a8c8: b.eq            #0x90a914
    // 0x90a8cc: LoadField: r1 = r0->field_1b
    //     0x90a8cc: ldur            w1, [x0, #0x1b]
    // 0x90a8d0: DecompressPointer r1
    //     0x90a8d0: add             x1, x1, HEAP, lsl #32
    // 0x90a8d4: r16 = "s"
    //     0x90a8d4: ldr             x16, [PP, #0x5c0]  ; [pp+0x5c0] "s"
    // 0x90a8d8: stp             x16, x2, [SP, #8]
    // 0x90a8dc: str             x1, [SP]
    // 0x90a8e0: r0 = []=()
    //     0x90a8e0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x90a8e4: r0 = Null
    //     0x90a8e4: mov             x0, NULL
    // 0x90a8e8: LeaveFrame
    //     0x90a8e8: mov             SP, fp
    //     0x90a8ec: ldp             fp, lr, [SP], #0x10
    // 0x90a8f0: ret
    //     0x90a8f0: ret             
    // 0x90a8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a8f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a8f8: b               #0x90a7d0
    // 0x90a8fc: r9 = _valueRangeMap
    //     0x90a8fc: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd60] Field <_BrnDateTimeWidgetState@1039440277._valueRangeMap@1039440277>: late (offset: 0x70)
    //     0x90a900: ldr             x9, [x9, #0xd60]
    // 0x90a904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a904: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90a908: r9 = _valueRangeMap
    //     0x90a908: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd60] Field <_BrnDateTimeWidgetState@1039440277._valueRangeMap@1039440277>: late (offset: 0x70)
    //     0x90a90c: ldr             x9, [x9, #0xd60]
    // 0x90a910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a910: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90a914: r9 = _valueRangeMap
    //     0x90a914: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd60] Field <_BrnDateTimeWidgetState@1039440277._valueRangeMap@1039440277>: late (offset: 0x70)
    //     0x90a918: ldr             x9, [x9, #0xd60]
    // 0x90a91c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a91c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _changeMinuteSelection(/* No info */) {
    // ** addr: 0x90a920, size: 0xd8
    // 0x90a920: EnterFrame
    //     0x90a920: stp             fp, lr, [SP, #-0x10]!
    //     0x90a924: mov             fp, SP
    // 0x90a928: AllocStack(0x8)
    //     0x90a928: sub             SP, SP, #8
    // 0x90a92c: CheckStackOverflow
    //     0x90a92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a930: cmp             SP, x16
    //     0x90a934: b.ls            #0x90a9e0
    // 0x90a938: ldr             x0, [fp, #0x18]
    // 0x90a93c: LoadField: r1 = r0->field_4b
    //     0x90a93c: ldur            w1, [x0, #0x4b]
    // 0x90a940: DecompressPointer r1
    //     0x90a940: add             x1, x1, HEAP, lsl #32
    // 0x90a944: r16 = Sentinel
    //     0x90a944: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90a948: cmp             w1, w16
    // 0x90a94c: b.eq            #0x90a9e8
    // 0x90a950: str             x1, [SP]
    // 0x90a954: r0 = first()
    //     0x90a954: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90a958: ldr             x2, [fp, #0x18]
    // 0x90a95c: LoadField: r1 = r2->field_77
    //     0x90a95c: ldur            w1, [x2, #0x77]
    // 0x90a960: DecompressPointer r1
    //     0x90a960: add             x1, x1, HEAP, lsl #32
    // 0x90a964: cmp             w1, NULL
    // 0x90a968: b.eq            #0x90a9f4
    // 0x90a96c: r3 = LoadInt32Instr(r1)
    //     0x90a96c: sbfx            x3, x1, #1, #0x1f
    // 0x90a970: ldr             x1, [fp, #0x10]
    // 0x90a974: mul             x4, x1, x3
    // 0x90a978: r1 = LoadInt32Instr(r0)
    //     0x90a978: sbfx            x1, x0, #1, #0x1f
    //     0x90a97c: tbz             w0, #0, #0x90a984
    //     0x90a980: ldur            x1, [x0, #7]
    // 0x90a984: add             x3, x1, x4
    // 0x90a988: r0 = BoxInt64Instr(r3)
    //     0x90a988: sbfiz           x0, x3, #1, #0x1f
    //     0x90a98c: cmp             x3, x0, asr #1
    //     0x90a990: b.eq            #0x90a99c
    //     0x90a994: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90a998: stur            x3, [x0, #7]
    // 0x90a99c: StoreField: r2->field_33 = r0
    //     0x90a99c: stur            w0, [x2, #0x33]
    //     0x90a9a0: tbz             w0, #0, #0x90a9bc
    //     0x90a9a4: ldurb           w16, [x2, #-1]
    //     0x90a9a8: ldurb           w17, [x0, #-1]
    //     0x90a9ac: and             x16, x17, x16, lsr #2
    //     0x90a9b0: tst             x16, HEAP, lsr #32
    //     0x90a9b4: b.eq            #0x90a9bc
    //     0x90a9b8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x90a9bc: str             x2, [SP]
    // 0x90a9c0: r0 = _changeTimeRange()
    //     0x90a9c0: bl              #0x908864  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_changeTimeRange
    // 0x90a9c4: ldr             x16, [fp, #0x18]
    // 0x90a9c8: str             x16, [SP]
    // 0x90a9cc: r0 = _onSelectedChange()
    //     0x90a9cc: bl              #0x9086a8  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_onSelectedChange
    // 0x90a9d0: r0 = Null
    //     0x90a9d0: mov             x0, NULL
    // 0x90a9d4: LeaveFrame
    //     0x90a9d4: mov             SP, fp
    //     0x90a9d8: ldp             fp, lr, [SP], #0x10
    // 0x90a9dc: ret
    //     0x90a9dc: ret             
    // 0x90a9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a9e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a9e4: b               #0x90a938
    // 0x90a9e8: r9 = _minuteRange
    //     0x90a9e8: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd20] Field <_BrnDateTimeWidgetState@1039440277._minuteRange@1039440277>: late (offset: 0x4c)
    //     0x90a9ec: ldr             x9, [x9, #0xd20]
    // 0x90a9f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a9f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90a9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a9f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _changeHourSelection(/* No info */) {
    // ** addr: 0x90a9f8, size: 0xf0
    // 0x90a9f8: EnterFrame
    //     0x90a9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x90a9fc: mov             fp, SP
    // 0x90aa00: AllocStack(0x8)
    //     0x90aa00: sub             SP, SP, #8
    // 0x90aa04: CheckStackOverflow
    //     0x90aa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90aa08: cmp             SP, x16
    //     0x90aa0c: b.ls            #0x90aac8
    // 0x90aa10: ldr             x0, [fp, #0x18]
    // 0x90aa14: LoadField: r1 = r0->field_47
    //     0x90aa14: ldur            w1, [x0, #0x47]
    // 0x90aa18: DecompressPointer r1
    //     0x90aa18: add             x1, x1, HEAP, lsl #32
    // 0x90aa1c: r16 = Sentinel
    //     0x90aa1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90aa20: cmp             w1, w16
    // 0x90aa24: b.eq            #0x90aad0
    // 0x90aa28: str             x1, [SP]
    // 0x90aa2c: r0 = first()
    //     0x90aa2c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90aa30: r1 = LoadInt32Instr(r0)
    //     0x90aa30: sbfx            x1, x0, #1, #0x1f
    //     0x90aa34: tbz             w0, #0, #0x90aa3c
    //     0x90aa38: ldur            x1, [x0, #7]
    // 0x90aa3c: ldr             x0, [fp, #0x10]
    // 0x90aa40: add             x2, x1, x0
    // 0x90aa44: ldr             x3, [fp, #0x18]
    // 0x90aa48: LoadField: r0 = r3->field_2f
    //     0x90aa48: ldur            w0, [x3, #0x2f]
    // 0x90aa4c: DecompressPointer r0
    //     0x90aa4c: add             x0, x0, HEAP, lsl #32
    // 0x90aa50: r16 = Sentinel
    //     0x90aa50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90aa54: cmp             w0, w16
    // 0x90aa58: b.eq            #0x90aadc
    // 0x90aa5c: r1 = LoadInt32Instr(r0)
    //     0x90aa5c: sbfx            x1, x0, #1, #0x1f
    //     0x90aa60: tbz             w0, #0, #0x90aa68
    //     0x90aa64: ldur            x1, [x0, #7]
    // 0x90aa68: cmp             x1, x2
    // 0x90aa6c: b.eq            #0x90aab8
    // 0x90aa70: r0 = BoxInt64Instr(r2)
    //     0x90aa70: sbfiz           x0, x2, #1, #0x1f
    //     0x90aa74: cmp             x2, x0, asr #1
    //     0x90aa78: b.eq            #0x90aa84
    //     0x90aa7c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90aa80: stur            x2, [x0, #7]
    // 0x90aa84: StoreField: r3->field_2f = r0
    //     0x90aa84: stur            w0, [x3, #0x2f]
    //     0x90aa88: tbz             w0, #0, #0x90aaa4
    //     0x90aa8c: ldurb           w16, [x3, #-1]
    //     0x90aa90: ldurb           w17, [x0, #-1]
    //     0x90aa94: and             x16, x17, x16, lsr #2
    //     0x90aa98: tst             x16, HEAP, lsr #32
    //     0x90aa9c: b.eq            #0x90aaa4
    //     0x90aaa0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x90aaa4: str             x3, [SP]
    // 0x90aaa8: r0 = _changeTimeRange()
    //     0x90aaa8: bl              #0x908864  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_changeTimeRange
    // 0x90aaac: ldr             x16, [fp, #0x18]
    // 0x90aab0: str             x16, [SP]
    // 0x90aab4: r0 = _onSelectedChange()
    //     0x90aab4: bl              #0x9086a8  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_onSelectedChange
    // 0x90aab8: r0 = Null
    //     0x90aab8: mov             x0, NULL
    // 0x90aabc: LeaveFrame
    //     0x90aabc: mov             SP, fp
    //     0x90aac0: ldp             fp, lr, [SP], #0x10
    // 0x90aac4: ret
    //     0x90aac4: ret             
    // 0x90aac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90aac8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90aacc: b               #0x90aa10
    // 0x90aad0: r9 = _hourRange
    //     0x90aad0: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd18] Field <_BrnDateTimeWidgetState@1039440277._hourRange@1039440277>: late (offset: 0x48)
    //     0x90aad4: ldr             x9, [x9, #0xd18]
    // 0x90aad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90aad8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90aadc: r9 = _currHour
    //     0x90aadc: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e020] Field <_BrnDateTimeWidgetState@1039440277._currHour@1039440277>: late (offset: 0x30)
    //     0x90aae0: ldr             x9, [x9, #0x20]
    // 0x90aae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90aae4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _changeDaySelection(/* No info */) {
    // ** addr: 0x90aae8, size: 0xfc
    // 0x90aae8: EnterFrame
    //     0x90aae8: stp             fp, lr, [SP, #-0x10]!
    //     0x90aaec: mov             fp, SP
    // 0x90aaf0: AllocStack(0x8)
    //     0x90aaf0: sub             SP, SP, #8
    // 0x90aaf4: CheckStackOverflow
    //     0x90aaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90aaf8: cmp             SP, x16
    //     0x90aafc: b.ls            #0x90abc4
    // 0x90ab00: ldr             x0, [fp, #0x18]
    // 0x90ab04: LoadField: r1 = r0->field_43
    //     0x90ab04: ldur            w1, [x0, #0x43]
    // 0x90ab08: DecompressPointer r1
    //     0x90ab08: add             x1, x1, HEAP, lsl #32
    // 0x90ab0c: r16 = Sentinel
    //     0x90ab0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90ab10: cmp             w1, w16
    // 0x90ab14: b.eq            #0x90abcc
    // 0x90ab18: str             x1, [SP]
    // 0x90ab1c: r0 = first()
    //     0x90ab1c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90ab20: r1 = LoadInt32Instr(r0)
    //     0x90ab20: sbfx            x1, x0, #1, #0x1f
    //     0x90ab24: tbz             w0, #0, #0x90ab2c
    //     0x90ab28: ldur            x1, [x0, #7]
    // 0x90ab2c: ldr             x0, [fp, #0x10]
    // 0x90ab30: add             x2, x1, x0
    // 0x90ab34: ldr             x3, [fp, #0x18]
    // 0x90ab38: LoadField: r0 = r3->field_2b
    //     0x90ab38: ldur            w0, [x3, #0x2b]
    // 0x90ab3c: DecompressPointer r0
    //     0x90ab3c: add             x0, x0, HEAP, lsl #32
    // 0x90ab40: r16 = Sentinel
    //     0x90ab40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90ab44: cmp             w0, w16
    // 0x90ab48: b.eq            #0x90abd8
    // 0x90ab4c: r1 = LoadInt32Instr(r0)
    //     0x90ab4c: sbfx            x1, x0, #1, #0x1f
    //     0x90ab50: tbz             w0, #0, #0x90ab58
    //     0x90ab54: ldur            x1, [x0, #7]
    // 0x90ab58: cmp             x1, x2
    // 0x90ab5c: b.eq            #0x90abb4
    // 0x90ab60: r0 = BoxInt64Instr(r2)
    //     0x90ab60: sbfiz           x0, x2, #1, #0x1f
    //     0x90ab64: cmp             x2, x0, asr #1
    //     0x90ab68: b.eq            #0x90ab74
    //     0x90ab6c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90ab70: stur            x2, [x0, #7]
    // 0x90ab74: StoreField: r3->field_2b = r0
    //     0x90ab74: stur            w0, [x3, #0x2b]
    //     0x90ab78: tbz             w0, #0, #0x90ab94
    //     0x90ab7c: ldurb           w16, [x3, #-1]
    //     0x90ab80: ldurb           w17, [x0, #-1]
    //     0x90ab84: and             x16, x17, x16, lsr #2
    //     0x90ab88: tst             x16, HEAP, lsr #32
    //     0x90ab8c: b.eq            #0x90ab94
    //     0x90ab90: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x90ab94: str             x3, [SP]
    // 0x90ab98: r0 = _changeDateRange()
    //     0x90ab98: bl              #0x90abe4  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_changeDateRange
    // 0x90ab9c: ldr             x16, [fp, #0x18]
    // 0x90aba0: str             x16, [SP]
    // 0x90aba4: r0 = _onSelectedChange()
    //     0x90aba4: bl              #0x9086a8  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_onSelectedChange
    // 0x90aba8: ldr             x16, [fp, #0x18]
    // 0x90abac: str             x16, [SP]
    // 0x90abb0: r0 = _changeTimeRange()
    //     0x90abb0: bl              #0x908864  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_changeTimeRange
    // 0x90abb4: r0 = Null
    //     0x90abb4: mov             x0, NULL
    // 0x90abb8: LeaveFrame
    //     0x90abb8: mov             SP, fp
    //     0x90abbc: ldp             fp, lr, [SP], #0x10
    // 0x90abc0: ret
    //     0x90abc0: ret             
    // 0x90abc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90abc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90abc8: b               #0x90ab00
    // 0x90abcc: r9 = _dayRange
    //     0x90abcc: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd10] Field <_BrnDateTimeWidgetState@1039440277._dayRange@1039440277>: late (offset: 0x44)
    //     0x90abd0: ldr             x9, [x9, #0xd10]
    // 0x90abd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90abd4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90abd8: r9 = _currDay
    //     0x90abd8: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e040] Field <_BrnDateTimeWidgetState@1039440277._currDay@1039440277>: late (offset: 0x2c)
    //     0x90abdc: ldr             x9, [x9, #0x40]
    // 0x90abe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90abe0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _changeDateRange(/* No info */) {
    // ** addr: 0x90abe4, size: 0xa20
    // 0x90abe4: EnterFrame
    //     0x90abe4: stp             fp, lr, [SP, #-0x10]!
    //     0x90abe8: mov             fp, SP
    // 0x90abec: AllocStack(0x38)
    //     0x90abec: sub             SP, SP, #0x38
    // 0x90abf0: CheckStackOverflow
    //     0x90abf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90abf4: cmp             SP, x16
    //     0x90abf8: b.ls            #0x90b59c
    // 0x90abfc: r1 = 3
    //     0x90abfc: movz            x1, #0x3
    // 0x90ac00: r0 = AllocateContext()
    //     0x90ac00: bl              #0xc5def4  ; AllocateContextStub
    // 0x90ac04: mov             x1, x0
    // 0x90ac08: ldr             x0, [fp, #0x10]
    // 0x90ac0c: stur            x1, [fp, #-8]
    // 0x90ac10: StoreField: r1->field_f = r0
    //     0x90ac10: stur            w0, [x1, #0xf]
    // 0x90ac14: LoadField: r2 = r0->field_73
    //     0x90ac14: ldur            w2, [x0, #0x73]
    // 0x90ac18: DecompressPointer r2
    //     0x90ac18: add             x2, x2, HEAP, lsl #32
    // 0x90ac1c: tbnz            w2, #4, #0x90ac30
    // 0x90ac20: r0 = Null
    //     0x90ac20: mov             x0, NULL
    // 0x90ac24: LeaveFrame
    //     0x90ac24: mov             SP, fp
    //     0x90ac28: ldp             fp, lr, [SP], #0x10
    // 0x90ac2c: ret
    //     0x90ac2c: ret             
    // 0x90ac30: r2 = true
    //     0x90ac30: add             x2, NULL, #0x20  ; true
    // 0x90ac34: StoreField: r0->field_73 = r2
    //     0x90ac34: stur            w2, [x0, #0x73]
    // 0x90ac38: str             x0, [SP]
    // 0x90ac3c: r0 = _calcMonthRange()
    //     0x90ac3c: bl              #0x90bacc  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calcMonthRange
    // 0x90ac40: ldur            x2, [fp, #-8]
    // 0x90ac44: StoreField: r2->field_13 = r0
    //     0x90ac44: stur            w0, [x2, #0x13]
    //     0x90ac48: ldurb           w16, [x2, #-1]
    //     0x90ac4c: ldurb           w17, [x0, #-1]
    //     0x90ac50: and             x16, x17, x16, lsr #2
    //     0x90ac54: tst             x16, HEAP, lsr #32
    //     0x90ac58: b.eq            #0x90ac60
    //     0x90ac5c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x90ac60: ldr             x0, [fp, #0x10]
    // 0x90ac64: LoadField: r1 = r0->field_3f
    //     0x90ac64: ldur            w1, [x0, #0x3f]
    // 0x90ac68: DecompressPointer r1
    //     0x90ac68: add             x1, x1, HEAP, lsl #32
    // 0x90ac6c: r16 = Sentinel
    //     0x90ac6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90ac70: cmp             w1, w16
    // 0x90ac74: b.eq            #0x90b5a4
    // 0x90ac78: str             x1, [SP]
    // 0x90ac7c: r0 = first()
    //     0x90ac7c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90ac80: ldur            x2, [fp, #-8]
    // 0x90ac84: stur            x0, [fp, #-0x10]
    // 0x90ac88: LoadField: r1 = r2->field_13
    //     0x90ac88: ldur            w1, [x2, #0x13]
    // 0x90ac8c: DecompressPointer r1
    //     0x90ac8c: add             x1, x1, HEAP, lsl #32
    // 0x90ac90: str             x1, [SP]
    // 0x90ac94: r0 = first()
    //     0x90ac94: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90ac98: mov             x1, x0
    // 0x90ac9c: ldur            x0, [fp, #-0x10]
    // 0x90aca0: r2 = LoadInt32Instr(r0)
    //     0x90aca0: sbfx            x2, x0, #1, #0x1f
    //     0x90aca4: tbz             w0, #0, #0x90acac
    //     0x90aca8: ldur            x2, [x0, #7]
    // 0x90acac: r0 = LoadInt32Instr(r1)
    //     0x90acac: sbfx            x0, x1, #1, #0x1f
    //     0x90acb0: tbz             w1, #0, #0x90acb8
    //     0x90acb4: ldur            x0, [x1, #7]
    // 0x90acb8: cmp             x2, x0
    // 0x90acbc: b.eq            #0x90acc8
    // 0x90acc0: r0 = true
    //     0x90acc0: add             x0, NULL, #0x20  ; true
    // 0x90acc4: b               #0x90ad2c
    // 0x90acc8: ldr             x0, [fp, #0x10]
    // 0x90accc: ldur            x2, [fp, #-8]
    // 0x90acd0: LoadField: r1 = r0->field_3f
    //     0x90acd0: ldur            w1, [x0, #0x3f]
    // 0x90acd4: DecompressPointer r1
    //     0x90acd4: add             x1, x1, HEAP, lsl #32
    // 0x90acd8: str             x1, [SP]
    // 0x90acdc: r0 = last()
    //     0x90acdc: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90ace0: ldur            x2, [fp, #-8]
    // 0x90ace4: stur            x0, [fp, #-0x10]
    // 0x90ace8: LoadField: r1 = r2->field_13
    //     0x90ace8: ldur            w1, [x2, #0x13]
    // 0x90acec: DecompressPointer r1
    //     0x90acec: add             x1, x1, HEAP, lsl #32
    // 0x90acf0: str             x1, [SP]
    // 0x90acf4: r0 = last()
    //     0x90acf4: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90acf8: mov             x1, x0
    // 0x90acfc: ldur            x0, [fp, #-0x10]
    // 0x90ad00: r2 = LoadInt32Instr(r0)
    //     0x90ad00: sbfx            x2, x0, #1, #0x1f
    //     0x90ad04: tbz             w0, #0, #0x90ad0c
    //     0x90ad08: ldur            x2, [x0, #7]
    // 0x90ad0c: r0 = LoadInt32Instr(r1)
    //     0x90ad0c: sbfx            x0, x1, #1, #0x1f
    //     0x90ad10: tbz             w1, #0, #0x90ad18
    //     0x90ad14: ldur            x0, [x1, #7]
    // 0x90ad18: cmp             x2, x0
    // 0x90ad1c: r16 = true
    //     0x90ad1c: add             x16, NULL, #0x20  ; true
    // 0x90ad20: r17 = false
    //     0x90ad20: add             x17, NULL, #0x30  ; false
    // 0x90ad24: csel            x1, x16, x17, ne
    // 0x90ad28: mov             x0, x1
    // 0x90ad2c: stur            x0, [fp, #-0x18]
    // 0x90ad30: tbnz            w0, #4, #0x90af8c
    // 0x90ad34: ldr             x1, [fp, #0x10]
    // 0x90ad38: ldur            x2, [fp, #-8]
    // 0x90ad3c: LoadField: r3 = r1->field_27
    //     0x90ad3c: ldur            w3, [x1, #0x27]
    // 0x90ad40: DecompressPointer r3
    //     0x90ad40: add             x3, x3, HEAP, lsl #32
    // 0x90ad44: r16 = Sentinel
    //     0x90ad44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90ad48: cmp             w3, w16
    // 0x90ad4c: b.eq            #0x90b5b0
    // 0x90ad50: stur            x3, [fp, #-0x10]
    // 0x90ad54: LoadField: r4 = r2->field_13
    //     0x90ad54: ldur            w4, [x2, #0x13]
    // 0x90ad58: DecompressPointer r4
    //     0x90ad58: add             x4, x4, HEAP, lsl #32
    // 0x90ad5c: str             x4, [SP]
    // 0x90ad60: r0 = last()
    //     0x90ad60: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90ad64: mov             x1, x0
    // 0x90ad68: ldur            x0, [fp, #-0x10]
    // 0x90ad6c: stur            x1, [fp, #-0x20]
    // 0x90ad70: r2 = LoadInt32Instr(r0)
    //     0x90ad70: sbfx            x2, x0, #1, #0x1f
    //     0x90ad74: tbz             w0, #0, #0x90ad7c
    //     0x90ad78: ldur            x2, [x0, #7]
    // 0x90ad7c: r3 = LoadInt32Instr(r1)
    //     0x90ad7c: sbfx            x3, x1, #1, #0x1f
    //     0x90ad80: tbz             w1, #0, #0x90ad88
    //     0x90ad84: ldur            x3, [x1, #7]
    // 0x90ad88: cmp             x2, x3
    // 0x90ad8c: b.le            #0x90ad98
    // 0x90ad90: mov             x0, x1
    // 0x90ad94: b               #0x90ae48
    // 0x90ad98: cmp             x2, x3
    // 0x90ad9c: b.lt            #0x90ae48
    // 0x90ada0: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x90ada0: movz            x4, #0x76
    //     0x90ada4: tbz             w1, #0, #0x90adb4
    //     0x90ada8: ldur            x4, [x1, #-1]
    //     0x90adac: ubfx            x4, x4, #0xc, #0x14
    //     0x90adb0: lsl             x4, x4, #1
    // 0x90adb4: cmp             w4, #0x7a
    // 0x90adb8: b.ne            #0x90ae44
    // 0x90adbc: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x90adbc: movz            x4, #0x76
    //     0x90adc0: tbz             w0, #0, #0x90add0
    //     0x90adc4: ldur            x4, [x0, #-1]
    //     0x90adc8: ubfx            x4, x4, #0xc, #0x14
    //     0x90adcc: lsl             x4, x4, #1
    // 0x90add0: cmp             w4, #0x7a
    // 0x90add4: b.ne            #0x90ae10
    // 0x90add8: d0 = 0.000000
    //     0x90add8: eor             v0.16b, v0.16b, v0.16b
    // 0x90addc: scvtf           d1, x2
    // 0x90ade0: fcmp            d1, d0
    // 0x90ade4: b.vs            #0x90ae14
    // 0x90ade8: b.ne            #0x90ae14
    // 0x90adec: add             x0, x2, x3
    // 0x90adf0: mul             x1, x0, x2
    // 0x90adf4: mul             x2, x1, x3
    // 0x90adf8: r0 = BoxInt64Instr(r2)
    //     0x90adf8: sbfiz           x0, x2, #1, #0x1f
    //     0x90adfc: cmp             x2, x0, asr #1
    //     0x90ae00: b.eq            #0x90ae0c
    //     0x90ae04: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x90ae08: stur            x2, [x0, #7]
    // 0x90ae0c: b               #0x90ae48
    // 0x90ae10: d0 = 0.000000
    //     0x90ae10: eor             v0.16b, v0.16b, v0.16b
    // 0x90ae14: cbnz            x2, #0x90ae2c
    // 0x90ae18: str             x1, [SP]
    // 0x90ae1c: r0 = isNegative()
    //     0x90ae1c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x90ae20: tbnz            w0, #4, #0x90ae2c
    // 0x90ae24: ldur            x0, [fp, #-0x20]
    // 0x90ae28: b               #0x90ae48
    // 0x90ae2c: ldur            x0, [fp, #-0x20]
    // 0x90ae30: LoadField: d0 = r0->field_7
    //     0x90ae30: ldur            d0, [x0, #7]
    // 0x90ae34: fcmp            d0, d0
    // 0x90ae38: b.vs            #0x90ae48
    // 0x90ae3c: ldur            x0, [fp, #-0x10]
    // 0x90ae40: b               #0x90ae48
    // 0x90ae44: ldur            x0, [fp, #-0x10]
    // 0x90ae48: ldur            x2, [fp, #-8]
    // 0x90ae4c: stur            x0, [fp, #-0x10]
    // 0x90ae50: LoadField: r1 = r2->field_13
    //     0x90ae50: ldur            w1, [x2, #0x13]
    // 0x90ae54: DecompressPointer r1
    //     0x90ae54: add             x1, x1, HEAP, lsl #32
    // 0x90ae58: str             x1, [SP]
    // 0x90ae5c: r0 = first()
    //     0x90ae5c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90ae60: mov             x2, x0
    // 0x90ae64: ldur            x1, [fp, #-0x10]
    // 0x90ae68: stur            x2, [fp, #-0x20]
    // 0x90ae6c: r0 = LoadInt32Instr(r1)
    //     0x90ae6c: sbfx            x0, x1, #1, #0x1f
    //     0x90ae70: tbz             w1, #0, #0x90ae78
    //     0x90ae74: ldur            x0, [x1, #7]
    // 0x90ae78: r3 = LoadInt32Instr(r2)
    //     0x90ae78: sbfx            x3, x2, #1, #0x1f
    //     0x90ae7c: tbz             w2, #0, #0x90ae84
    //     0x90ae80: ldur            x3, [x2, #7]
    // 0x90ae84: cmp             x0, x3
    // 0x90ae88: b.le            #0x90ae94
    // 0x90ae8c: mov             x0, x1
    // 0x90ae90: b               #0x90af64
    // 0x90ae94: cmp             x0, x3
    // 0x90ae98: b.ge            #0x90aea4
    // 0x90ae9c: mov             x0, x2
    // 0x90aea0: b               #0x90af64
    // 0x90aea4: r4 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x90aea4: movz            x4, #0x76
    //     0x90aea8: tbz             w2, #0, #0x90aeb8
    //     0x90aeac: ldur            x4, [x2, #-1]
    //     0x90aeb0: ubfx            x4, x4, #0xc, #0x14
    //     0x90aeb4: lsl             x4, x4, #1
    // 0x90aeb8: cmp             w4, #0x7a
    // 0x90aebc: b.ne            #0x90af2c
    // 0x90aec0: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x90aec0: movz            x4, #0x76
    //     0x90aec4: tbz             w1, #0, #0x90aed4
    //     0x90aec8: ldur            x4, [x1, #-1]
    //     0x90aecc: ubfx            x4, x4, #0xc, #0x14
    //     0x90aed0: lsl             x4, x4, #1
    // 0x90aed4: cmp             w4, #0x7a
    // 0x90aed8: b.ne            #0x90af0c
    // 0x90aedc: d0 = 0.000000
    //     0x90aedc: eor             v0.16b, v0.16b, v0.16b
    // 0x90aee0: scvtf           d1, x0
    // 0x90aee4: fcmp            d1, d0
    // 0x90aee8: b.vs            #0x90af10
    // 0x90aeec: b.ne            #0x90af10
    // 0x90aef0: add             x2, x0, x3
    // 0x90aef4: r0 = BoxInt64Instr(r2)
    //     0x90aef4: sbfiz           x0, x2, #1, #0x1f
    //     0x90aef8: cmp             x2, x0, asr #1
    //     0x90aefc: b.eq            #0x90af08
    //     0x90af00: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x90af04: stur            x2, [x0, #7]
    // 0x90af08: b               #0x90af64
    // 0x90af0c: d0 = 0.000000
    //     0x90af0c: eor             v0.16b, v0.16b, v0.16b
    // 0x90af10: LoadField: d1 = r2->field_7
    //     0x90af10: ldur            d1, [x2, #7]
    // 0x90af14: fcmp            d1, d1
    // 0x90af18: b.vc            #0x90af24
    // 0x90af1c: mov             x0, x2
    // 0x90af20: b               #0x90af64
    // 0x90af24: mov             x0, x1
    // 0x90af28: b               #0x90af64
    // 0x90af2c: d0 = 0.000000
    //     0x90af2c: eor             v0.16b, v0.16b, v0.16b
    // 0x90af30: cbnz            x3, #0x90af60
    // 0x90af34: r0 = 59
    //     0x90af34: movz            x0, #0x3b
    // 0x90af38: branchIfSmi(r1, 0x90af44)
    //     0x90af38: tbz             w1, #0, #0x90af44
    // 0x90af3c: r0 = LoadClassIdInstr(r1)
    //     0x90af3c: ldur            x0, [x1, #-1]
    //     0x90af40: ubfx            x0, x0, #0xc, #0x14
    // 0x90af44: str             x1, [SP]
    // 0x90af48: r0 = GDT[cid_x0 + -0xfea]()
    //     0x90af48: sub             lr, x0, #0xfea
    //     0x90af4c: ldr             lr, [x21, lr, lsl #3]
    //     0x90af50: blr             lr
    // 0x90af54: tbnz            w0, #4, #0x90af60
    // 0x90af58: ldur            x0, [fp, #-0x20]
    // 0x90af5c: b               #0x90af64
    // 0x90af60: ldur            x0, [fp, #-0x10]
    // 0x90af64: ldr             x1, [fp, #0x10]
    // 0x90af68: StoreField: r1->field_27 = r0
    //     0x90af68: stur            w0, [x1, #0x27]
    //     0x90af6c: tbz             w0, #0, #0x90af88
    //     0x90af70: ldurb           w16, [x1, #-1]
    //     0x90af74: ldurb           w17, [x0, #-1]
    //     0x90af78: and             x16, x17, x16, lsr #2
    //     0x90af7c: tst             x16, HEAP, lsr #32
    //     0x90af80: b.eq            #0x90af88
    //     0x90af84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x90af88: b               #0x90af90
    // 0x90af8c: ldr             x1, [fp, #0x10]
    // 0x90af90: ldur            x2, [fp, #-8]
    // 0x90af94: str             x1, [SP]
    // 0x90af98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90af98: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90af9c: r0 = _calcDayRange()
    //     0x90af9c: bl              #0x90b604  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calcDayRange
    // 0x90afa0: ldur            x2, [fp, #-8]
    // 0x90afa4: ArrayStore: r2[0] = r0  ; List_4
    //     0x90afa4: stur            w0, [x2, #0x17]
    //     0x90afa8: ldurb           w16, [x2, #-1]
    //     0x90afac: ldurb           w17, [x0, #-1]
    //     0x90afb0: and             x16, x17, x16, lsr #2
    //     0x90afb4: tst             x16, HEAP, lsr #32
    //     0x90afb8: b.eq            #0x90afc0
    //     0x90afbc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x90afc0: ldr             x0, [fp, #0x10]
    // 0x90afc4: LoadField: r1 = r0->field_43
    //     0x90afc4: ldur            w1, [x0, #0x43]
    // 0x90afc8: DecompressPointer r1
    //     0x90afc8: add             x1, x1, HEAP, lsl #32
    // 0x90afcc: r16 = Sentinel
    //     0x90afcc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90afd0: cmp             w1, w16
    // 0x90afd4: b.eq            #0x90b5bc
    // 0x90afd8: str             x1, [SP]
    // 0x90afdc: r0 = first()
    //     0x90afdc: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90afe0: ldur            x2, [fp, #-8]
    // 0x90afe4: stur            x0, [fp, #-0x10]
    // 0x90afe8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x90afe8: ldur            w1, [x2, #0x17]
    // 0x90afec: DecompressPointer r1
    //     0x90afec: add             x1, x1, HEAP, lsl #32
    // 0x90aff0: str             x1, [SP]
    // 0x90aff4: r0 = first()
    //     0x90aff4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90aff8: mov             x1, x0
    // 0x90affc: ldur            x0, [fp, #-0x10]
    // 0x90b000: r2 = LoadInt32Instr(r0)
    //     0x90b000: sbfx            x2, x0, #1, #0x1f
    //     0x90b004: tbz             w0, #0, #0x90b00c
    //     0x90b008: ldur            x2, [x0, #7]
    // 0x90b00c: r0 = LoadInt32Instr(r1)
    //     0x90b00c: sbfx            x0, x1, #1, #0x1f
    //     0x90b010: tbz             w1, #0, #0x90b018
    //     0x90b014: ldur            x0, [x1, #7]
    // 0x90b018: cmp             x2, x0
    // 0x90b01c: b.eq            #0x90b028
    // 0x90b020: r0 = true
    //     0x90b020: add             x0, NULL, #0x20  ; true
    // 0x90b024: b               #0x90b08c
    // 0x90b028: ldr             x0, [fp, #0x10]
    // 0x90b02c: ldur            x2, [fp, #-8]
    // 0x90b030: LoadField: r1 = r0->field_43
    //     0x90b030: ldur            w1, [x0, #0x43]
    // 0x90b034: DecompressPointer r1
    //     0x90b034: add             x1, x1, HEAP, lsl #32
    // 0x90b038: str             x1, [SP]
    // 0x90b03c: r0 = last()
    //     0x90b03c: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90b040: ldur            x2, [fp, #-8]
    // 0x90b044: stur            x0, [fp, #-0x10]
    // 0x90b048: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x90b048: ldur            w1, [x2, #0x17]
    // 0x90b04c: DecompressPointer r1
    //     0x90b04c: add             x1, x1, HEAP, lsl #32
    // 0x90b050: str             x1, [SP]
    // 0x90b054: r0 = last()
    //     0x90b054: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90b058: mov             x1, x0
    // 0x90b05c: ldur            x0, [fp, #-0x10]
    // 0x90b060: r2 = LoadInt32Instr(r0)
    //     0x90b060: sbfx            x2, x0, #1, #0x1f
    //     0x90b064: tbz             w0, #0, #0x90b06c
    //     0x90b068: ldur            x2, [x0, #7]
    // 0x90b06c: r0 = LoadInt32Instr(r1)
    //     0x90b06c: sbfx            x0, x1, #1, #0x1f
    //     0x90b070: tbz             w1, #0, #0x90b078
    //     0x90b074: ldur            x0, [x1, #7]
    // 0x90b078: cmp             x2, x0
    // 0x90b07c: r16 = true
    //     0x90b07c: add             x16, NULL, #0x20  ; true
    // 0x90b080: r17 = false
    //     0x90b080: add             x17, NULL, #0x30  ; false
    // 0x90b084: csel            x1, x16, x17, ne
    // 0x90b088: mov             x0, x1
    // 0x90b08c: stur            x0, [fp, #-0x20]
    // 0x90b090: tbnz            w0, #4, #0x90b2e4
    // 0x90b094: ldr             x1, [fp, #0x10]
    // 0x90b098: ldur            x2, [fp, #-8]
    // 0x90b09c: LoadField: r3 = r1->field_2b
    //     0x90b09c: ldur            w3, [x1, #0x2b]
    // 0x90b0a0: DecompressPointer r3
    //     0x90b0a0: add             x3, x3, HEAP, lsl #32
    // 0x90b0a4: r16 = Sentinel
    //     0x90b0a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90b0a8: cmp             w3, w16
    // 0x90b0ac: b.eq            #0x90b5c8
    // 0x90b0b0: stur            x3, [fp, #-0x10]
    // 0x90b0b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90b0b4: ldur            w4, [x2, #0x17]
    // 0x90b0b8: DecompressPointer r4
    //     0x90b0b8: add             x4, x4, HEAP, lsl #32
    // 0x90b0bc: str             x4, [SP]
    // 0x90b0c0: r0 = last()
    //     0x90b0c0: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90b0c4: mov             x1, x0
    // 0x90b0c8: ldur            x0, [fp, #-0x10]
    // 0x90b0cc: stur            x1, [fp, #-0x28]
    // 0x90b0d0: r2 = LoadInt32Instr(r0)
    //     0x90b0d0: sbfx            x2, x0, #1, #0x1f
    //     0x90b0d4: tbz             w0, #0, #0x90b0dc
    //     0x90b0d8: ldur            x2, [x0, #7]
    // 0x90b0dc: r3 = LoadInt32Instr(r1)
    //     0x90b0dc: sbfx            x3, x1, #1, #0x1f
    //     0x90b0e0: tbz             w1, #0, #0x90b0e8
    //     0x90b0e4: ldur            x3, [x1, #7]
    // 0x90b0e8: cmp             x2, x3
    // 0x90b0ec: b.le            #0x90b0f8
    // 0x90b0f0: mov             x0, x1
    // 0x90b0f4: b               #0x90b1a8
    // 0x90b0f8: cmp             x2, x3
    // 0x90b0fc: b.lt            #0x90b1a8
    // 0x90b100: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x90b100: movz            x4, #0x76
    //     0x90b104: tbz             w1, #0, #0x90b114
    //     0x90b108: ldur            x4, [x1, #-1]
    //     0x90b10c: ubfx            x4, x4, #0xc, #0x14
    //     0x90b110: lsl             x4, x4, #1
    // 0x90b114: cmp             w4, #0x7a
    // 0x90b118: b.ne            #0x90b1a4
    // 0x90b11c: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x90b11c: movz            x4, #0x76
    //     0x90b120: tbz             w0, #0, #0x90b130
    //     0x90b124: ldur            x4, [x0, #-1]
    //     0x90b128: ubfx            x4, x4, #0xc, #0x14
    //     0x90b12c: lsl             x4, x4, #1
    // 0x90b130: cmp             w4, #0x7a
    // 0x90b134: b.ne            #0x90b170
    // 0x90b138: d0 = 0.000000
    //     0x90b138: eor             v0.16b, v0.16b, v0.16b
    // 0x90b13c: scvtf           d1, x2
    // 0x90b140: fcmp            d1, d0
    // 0x90b144: b.vs            #0x90b174
    // 0x90b148: b.ne            #0x90b174
    // 0x90b14c: add             x0, x2, x3
    // 0x90b150: mul             x1, x0, x2
    // 0x90b154: mul             x2, x1, x3
    // 0x90b158: r0 = BoxInt64Instr(r2)
    //     0x90b158: sbfiz           x0, x2, #1, #0x1f
    //     0x90b15c: cmp             x2, x0, asr #1
    //     0x90b160: b.eq            #0x90b16c
    //     0x90b164: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x90b168: stur            x2, [x0, #7]
    // 0x90b16c: b               #0x90b1a8
    // 0x90b170: d0 = 0.000000
    //     0x90b170: eor             v0.16b, v0.16b, v0.16b
    // 0x90b174: cbnz            x2, #0x90b18c
    // 0x90b178: str             x1, [SP]
    // 0x90b17c: r0 = isNegative()
    //     0x90b17c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x90b180: tbnz            w0, #4, #0x90b18c
    // 0x90b184: ldur            x0, [fp, #-0x28]
    // 0x90b188: b               #0x90b1a8
    // 0x90b18c: ldur            x0, [fp, #-0x28]
    // 0x90b190: LoadField: d0 = r0->field_7
    //     0x90b190: ldur            d0, [x0, #7]
    // 0x90b194: fcmp            d0, d0
    // 0x90b198: b.vs            #0x90b1a8
    // 0x90b19c: ldur            x0, [fp, #-0x10]
    // 0x90b1a0: b               #0x90b1a8
    // 0x90b1a4: ldur            x0, [fp, #-0x10]
    // 0x90b1a8: ldur            x2, [fp, #-8]
    // 0x90b1ac: stur            x0, [fp, #-0x10]
    // 0x90b1b0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x90b1b0: ldur            w1, [x2, #0x17]
    // 0x90b1b4: DecompressPointer r1
    //     0x90b1b4: add             x1, x1, HEAP, lsl #32
    // 0x90b1b8: str             x1, [SP]
    // 0x90b1bc: r0 = first()
    //     0x90b1bc: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90b1c0: mov             x2, x0
    // 0x90b1c4: ldur            x1, [fp, #-0x10]
    // 0x90b1c8: stur            x2, [fp, #-0x28]
    // 0x90b1cc: r0 = LoadInt32Instr(r1)
    //     0x90b1cc: sbfx            x0, x1, #1, #0x1f
    //     0x90b1d0: tbz             w1, #0, #0x90b1d8
    //     0x90b1d4: ldur            x0, [x1, #7]
    // 0x90b1d8: r3 = LoadInt32Instr(r2)
    //     0x90b1d8: sbfx            x3, x2, #1, #0x1f
    //     0x90b1dc: tbz             w2, #0, #0x90b1e4
    //     0x90b1e0: ldur            x3, [x2, #7]
    // 0x90b1e4: cmp             x0, x3
    // 0x90b1e8: b.le            #0x90b1f4
    // 0x90b1ec: mov             x0, x1
    // 0x90b1f0: b               #0x90b2bc
    // 0x90b1f4: cmp             x0, x3
    // 0x90b1f8: b.ge            #0x90b204
    // 0x90b1fc: mov             x0, x2
    // 0x90b200: b               #0x90b2bc
    // 0x90b204: r4 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x90b204: movz            x4, #0x76
    //     0x90b208: tbz             w2, #0, #0x90b218
    //     0x90b20c: ldur            x4, [x2, #-1]
    //     0x90b210: ubfx            x4, x4, #0xc, #0x14
    //     0x90b214: lsl             x4, x4, #1
    // 0x90b218: cmp             w4, #0x7a
    // 0x90b21c: b.ne            #0x90b288
    // 0x90b220: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x90b220: movz            x4, #0x76
    //     0x90b224: tbz             w1, #0, #0x90b234
    //     0x90b228: ldur            x4, [x1, #-1]
    //     0x90b22c: ubfx            x4, x4, #0xc, #0x14
    //     0x90b230: lsl             x4, x4, #1
    // 0x90b234: cmp             w4, #0x7a
    // 0x90b238: b.ne            #0x90b26c
    // 0x90b23c: d0 = 0.000000
    //     0x90b23c: eor             v0.16b, v0.16b, v0.16b
    // 0x90b240: scvtf           d1, x0
    // 0x90b244: fcmp            d1, d0
    // 0x90b248: b.vs            #0x90b26c
    // 0x90b24c: b.ne            #0x90b26c
    // 0x90b250: add             x2, x0, x3
    // 0x90b254: r0 = BoxInt64Instr(r2)
    //     0x90b254: sbfiz           x0, x2, #1, #0x1f
    //     0x90b258: cmp             x2, x0, asr #1
    //     0x90b25c: b.eq            #0x90b268
    //     0x90b260: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90b264: stur            x2, [x0, #7]
    // 0x90b268: b               #0x90b2bc
    // 0x90b26c: LoadField: d0 = r2->field_7
    //     0x90b26c: ldur            d0, [x2, #7]
    // 0x90b270: fcmp            d0, d0
    // 0x90b274: b.vc            #0x90b280
    // 0x90b278: mov             x0, x2
    // 0x90b27c: b               #0x90b2bc
    // 0x90b280: mov             x0, x1
    // 0x90b284: b               #0x90b2bc
    // 0x90b288: cbnz            x3, #0x90b2b8
    // 0x90b28c: r0 = 59
    //     0x90b28c: movz            x0, #0x3b
    // 0x90b290: branchIfSmi(r1, 0x90b29c)
    //     0x90b290: tbz             w1, #0, #0x90b29c
    // 0x90b294: r0 = LoadClassIdInstr(r1)
    //     0x90b294: ldur            x0, [x1, #-1]
    //     0x90b298: ubfx            x0, x0, #0xc, #0x14
    // 0x90b29c: str             x1, [SP]
    // 0x90b2a0: r0 = GDT[cid_x0 + -0xfea]()
    //     0x90b2a0: sub             lr, x0, #0xfea
    //     0x90b2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x90b2a8: blr             lr
    // 0x90b2ac: tbnz            w0, #4, #0x90b2b8
    // 0x90b2b0: ldur            x0, [fp, #-0x28]
    // 0x90b2b4: b               #0x90b2bc
    // 0x90b2b8: ldur            x0, [fp, #-0x10]
    // 0x90b2bc: ldr             x3, [fp, #0x10]
    // 0x90b2c0: StoreField: r3->field_2b = r0
    //     0x90b2c0: stur            w0, [x3, #0x2b]
    //     0x90b2c4: tbz             w0, #0, #0x90b2e0
    //     0x90b2c8: ldurb           w16, [x3, #-1]
    //     0x90b2cc: ldurb           w17, [x0, #-1]
    //     0x90b2d0: and             x16, x17, x16, lsr #2
    //     0x90b2d4: tst             x16, HEAP, lsr #32
    //     0x90b2d8: b.eq            #0x90b2e0
    //     0x90b2dc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x90b2e0: b               #0x90b2e8
    // 0x90b2e4: ldr             x3, [fp, #0x10]
    // 0x90b2e8: ldur            x0, [fp, #-0x18]
    // 0x90b2ec: ldur            x2, [fp, #-8]
    // 0x90b2f0: r1 = Function '<anonymous closure>':.
    //     0x90b2f0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd68] AnonymousClosure: (0x90bd48), in [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_changeDateRange (0x90abe4)
    //     0x90b2f4: ldr             x1, [x1, #0xd68]
    // 0x90b2f8: r0 = AllocateClosure()
    //     0x90b2f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x90b2fc: ldr             x16, [fp, #0x10]
    // 0x90b300: stp             x0, x16, [SP]
    // 0x90b304: r0 = setState()
    //     0x90b304: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x90b308: ldur            x0, [fp, #-0x18]
    // 0x90b30c: tbnz            w0, #4, #0x90b444
    // 0x90b310: ldr             x0, [fp, #0x10]
    // 0x90b314: ldur            x1, [fp, #-8]
    // 0x90b318: LoadField: r2 = r0->field_57
    //     0x90b318: ldur            w2, [x0, #0x57]
    // 0x90b31c: DecompressPointer r2
    //     0x90b31c: add             x2, x2, HEAP, lsl #32
    // 0x90b320: r16 = Sentinel
    //     0x90b320: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90b324: cmp             w2, w16
    // 0x90b328: b.eq            #0x90b5d4
    // 0x90b32c: stur            x2, [fp, #-0x10]
    // 0x90b330: LoadField: r3 = r1->field_13
    //     0x90b330: ldur            w3, [x1, #0x13]
    // 0x90b334: DecompressPointer r3
    //     0x90b334: add             x3, x3, HEAP, lsl #32
    // 0x90b338: str             x3, [SP]
    // 0x90b33c: r0 = last()
    //     0x90b33c: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90b340: mov             x1, x0
    // 0x90b344: ldur            x0, [fp, #-8]
    // 0x90b348: stur            x1, [fp, #-0x18]
    // 0x90b34c: LoadField: r2 = r0->field_13
    //     0x90b34c: ldur            w2, [x0, #0x13]
    // 0x90b350: DecompressPointer r2
    //     0x90b350: add             x2, x2, HEAP, lsl #32
    // 0x90b354: str             x2, [SP]
    // 0x90b358: r0 = first()
    //     0x90b358: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90b35c: mov             x1, x0
    // 0x90b360: ldur            x0, [fp, #-0x18]
    // 0x90b364: r2 = LoadInt32Instr(r0)
    //     0x90b364: sbfx            x2, x0, #1, #0x1f
    //     0x90b368: tbz             w0, #0, #0x90b370
    //     0x90b36c: ldur            x2, [x0, #7]
    // 0x90b370: r0 = LoadInt32Instr(r1)
    //     0x90b370: sbfx            x0, x1, #1, #0x1f
    //     0x90b374: tbz             w1, #0, #0x90b37c
    //     0x90b378: ldur            x0, [x1, #7]
    // 0x90b37c: sub             x1, x2, x0
    // 0x90b380: ldur            x16, [fp, #-0x10]
    // 0x90b384: stp             x1, x16, [SP]
    // 0x90b388: r0 = jumpToItem()
    //     0x90b388: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x90b38c: ldr             x0, [fp, #0x10]
    // 0x90b390: LoadField: r1 = r0->field_27
    //     0x90b390: ldur            w1, [x0, #0x27]
    // 0x90b394: DecompressPointer r1
    //     0x90b394: add             x1, x1, HEAP, lsl #32
    // 0x90b398: r16 = Sentinel
    //     0x90b398: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90b39c: cmp             w1, w16
    // 0x90b3a0: b.eq            #0x90b5e0
    // 0x90b3a4: ldur            x2, [fp, #-8]
    // 0x90b3a8: stur            x1, [fp, #-0x10]
    // 0x90b3ac: LoadField: r3 = r2->field_13
    //     0x90b3ac: ldur            w3, [x2, #0x13]
    // 0x90b3b0: DecompressPointer r3
    //     0x90b3b0: add             x3, x3, HEAP, lsl #32
    // 0x90b3b4: str             x3, [SP]
    // 0x90b3b8: r0 = last()
    //     0x90b3b8: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90b3bc: mov             x1, x0
    // 0x90b3c0: ldur            x0, [fp, #-0x10]
    // 0x90b3c4: r2 = LoadInt32Instr(r0)
    //     0x90b3c4: sbfx            x2, x0, #1, #0x1f
    //     0x90b3c8: tbz             w0, #0, #0x90b3d0
    //     0x90b3cc: ldur            x2, [x0, #7]
    // 0x90b3d0: r0 = LoadInt32Instr(r1)
    //     0x90b3d0: sbfx            x0, x1, #1, #0x1f
    //     0x90b3d4: tbz             w1, #0, #0x90b3dc
    //     0x90b3d8: ldur            x0, [x1, #7]
    // 0x90b3dc: cmp             x2, x0
    // 0x90b3e0: b.ge            #0x90b444
    // 0x90b3e4: ldr             x0, [fp, #0x10]
    // 0x90b3e8: ldur            x1, [fp, #-8]
    // 0x90b3ec: LoadField: r2 = r0->field_57
    //     0x90b3ec: ldur            w2, [x0, #0x57]
    // 0x90b3f0: DecompressPointer r2
    //     0x90b3f0: add             x2, x2, HEAP, lsl #32
    // 0x90b3f4: stur            x2, [fp, #-0x18]
    // 0x90b3f8: LoadField: r3 = r0->field_27
    //     0x90b3f8: ldur            w3, [x0, #0x27]
    // 0x90b3fc: DecompressPointer r3
    //     0x90b3fc: add             x3, x3, HEAP, lsl #32
    // 0x90b400: stur            x3, [fp, #-0x10]
    // 0x90b404: LoadField: r4 = r1->field_13
    //     0x90b404: ldur            w4, [x1, #0x13]
    // 0x90b408: DecompressPointer r4
    //     0x90b408: add             x4, x4, HEAP, lsl #32
    // 0x90b40c: str             x4, [SP]
    // 0x90b410: r0 = first()
    //     0x90b410: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90b414: mov             x1, x0
    // 0x90b418: ldur            x0, [fp, #-0x10]
    // 0x90b41c: r2 = LoadInt32Instr(r0)
    //     0x90b41c: sbfx            x2, x0, #1, #0x1f
    //     0x90b420: tbz             w0, #0, #0x90b428
    //     0x90b424: ldur            x2, [x0, #7]
    // 0x90b428: r0 = LoadInt32Instr(r1)
    //     0x90b428: sbfx            x0, x1, #1, #0x1f
    //     0x90b42c: tbz             w1, #0, #0x90b434
    //     0x90b430: ldur            x0, [x1, #7]
    // 0x90b434: sub             x1, x2, x0
    // 0x90b438: ldur            x16, [fp, #-0x18]
    // 0x90b43c: stp             x1, x16, [SP]
    // 0x90b440: r0 = jumpToItem()
    //     0x90b440: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x90b444: ldur            x0, [fp, #-0x20]
    // 0x90b448: tbnz            w0, #4, #0x90b580
    // 0x90b44c: ldr             x0, [fp, #0x10]
    // 0x90b450: ldur            x1, [fp, #-8]
    // 0x90b454: LoadField: r2 = r0->field_5b
    //     0x90b454: ldur            w2, [x0, #0x5b]
    // 0x90b458: DecompressPointer r2
    //     0x90b458: add             x2, x2, HEAP, lsl #32
    // 0x90b45c: r16 = Sentinel
    //     0x90b45c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90b460: cmp             w2, w16
    // 0x90b464: b.eq            #0x90b5ec
    // 0x90b468: stur            x2, [fp, #-0x10]
    // 0x90b46c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x90b46c: ldur            w3, [x1, #0x17]
    // 0x90b470: DecompressPointer r3
    //     0x90b470: add             x3, x3, HEAP, lsl #32
    // 0x90b474: str             x3, [SP]
    // 0x90b478: r0 = last()
    //     0x90b478: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90b47c: mov             x1, x0
    // 0x90b480: ldur            x0, [fp, #-8]
    // 0x90b484: stur            x1, [fp, #-0x18]
    // 0x90b488: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x90b488: ldur            w2, [x0, #0x17]
    // 0x90b48c: DecompressPointer r2
    //     0x90b48c: add             x2, x2, HEAP, lsl #32
    // 0x90b490: str             x2, [SP]
    // 0x90b494: r0 = first()
    //     0x90b494: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90b498: mov             x1, x0
    // 0x90b49c: ldur            x0, [fp, #-0x18]
    // 0x90b4a0: r2 = LoadInt32Instr(r0)
    //     0x90b4a0: sbfx            x2, x0, #1, #0x1f
    //     0x90b4a4: tbz             w0, #0, #0x90b4ac
    //     0x90b4a8: ldur            x2, [x0, #7]
    // 0x90b4ac: r0 = LoadInt32Instr(r1)
    //     0x90b4ac: sbfx            x0, x1, #1, #0x1f
    //     0x90b4b0: tbz             w1, #0, #0x90b4b8
    //     0x90b4b4: ldur            x0, [x1, #7]
    // 0x90b4b8: sub             x1, x2, x0
    // 0x90b4bc: ldur            x16, [fp, #-0x10]
    // 0x90b4c0: stp             x1, x16, [SP]
    // 0x90b4c4: r0 = jumpToItem()
    //     0x90b4c4: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x90b4c8: ldr             x0, [fp, #0x10]
    // 0x90b4cc: LoadField: r1 = r0->field_2b
    //     0x90b4cc: ldur            w1, [x0, #0x2b]
    // 0x90b4d0: DecompressPointer r1
    //     0x90b4d0: add             x1, x1, HEAP, lsl #32
    // 0x90b4d4: r16 = Sentinel
    //     0x90b4d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90b4d8: cmp             w1, w16
    // 0x90b4dc: b.eq            #0x90b5f8
    // 0x90b4e0: ldur            x2, [fp, #-8]
    // 0x90b4e4: stur            x1, [fp, #-0x10]
    // 0x90b4e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x90b4e8: ldur            w3, [x2, #0x17]
    // 0x90b4ec: DecompressPointer r3
    //     0x90b4ec: add             x3, x3, HEAP, lsl #32
    // 0x90b4f0: str             x3, [SP]
    // 0x90b4f4: r0 = last()
    //     0x90b4f4: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90b4f8: mov             x1, x0
    // 0x90b4fc: ldur            x0, [fp, #-0x10]
    // 0x90b500: r2 = LoadInt32Instr(r0)
    //     0x90b500: sbfx            x2, x0, #1, #0x1f
    //     0x90b504: tbz             w0, #0, #0x90b50c
    //     0x90b508: ldur            x2, [x0, #7]
    // 0x90b50c: r0 = LoadInt32Instr(r1)
    //     0x90b50c: sbfx            x0, x1, #1, #0x1f
    //     0x90b510: tbz             w1, #0, #0x90b518
    //     0x90b514: ldur            x0, [x1, #7]
    // 0x90b518: cmp             x2, x0
    // 0x90b51c: b.ge            #0x90b580
    // 0x90b520: ldr             x0, [fp, #0x10]
    // 0x90b524: ldur            x1, [fp, #-8]
    // 0x90b528: LoadField: r2 = r0->field_5b
    //     0x90b528: ldur            w2, [x0, #0x5b]
    // 0x90b52c: DecompressPointer r2
    //     0x90b52c: add             x2, x2, HEAP, lsl #32
    // 0x90b530: stur            x2, [fp, #-0x18]
    // 0x90b534: LoadField: r3 = r0->field_2b
    //     0x90b534: ldur            w3, [x0, #0x2b]
    // 0x90b538: DecompressPointer r3
    //     0x90b538: add             x3, x3, HEAP, lsl #32
    // 0x90b53c: stur            x3, [fp, #-0x10]
    // 0x90b540: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x90b540: ldur            w4, [x1, #0x17]
    // 0x90b544: DecompressPointer r4
    //     0x90b544: add             x4, x4, HEAP, lsl #32
    // 0x90b548: str             x4, [SP]
    // 0x90b54c: r0 = first()
    //     0x90b54c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90b550: mov             x1, x0
    // 0x90b554: ldur            x0, [fp, #-0x10]
    // 0x90b558: r2 = LoadInt32Instr(r0)
    //     0x90b558: sbfx            x2, x0, #1, #0x1f
    //     0x90b55c: tbz             w0, #0, #0x90b564
    //     0x90b560: ldur            x2, [x0, #7]
    // 0x90b564: r0 = LoadInt32Instr(r1)
    //     0x90b564: sbfx            x0, x1, #1, #0x1f
    //     0x90b568: tbz             w1, #0, #0x90b570
    //     0x90b56c: ldur            x0, [x1, #7]
    // 0x90b570: sub             x1, x2, x0
    // 0x90b574: ldur            x16, [fp, #-0x18]
    // 0x90b578: stp             x1, x16, [SP]
    // 0x90b57c: r0 = jumpToItem()
    //     0x90b57c: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x90b580: ldr             x1, [fp, #0x10]
    // 0x90b584: r2 = false
    //     0x90b584: add             x2, NULL, #0x30  ; false
    // 0x90b588: StoreField: r1->field_73 = r2
    //     0x90b588: stur            w2, [x1, #0x73]
    // 0x90b58c: r0 = Null
    //     0x90b58c: mov             x0, NULL
    // 0x90b590: LeaveFrame
    //     0x90b590: mov             SP, fp
    //     0x90b594: ldp             fp, lr, [SP], #0x10
    // 0x90b598: ret
    //     0x90b598: ret             
    // 0x90b59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b59c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b5a0: b               #0x90abfc
    // 0x90b5a4: r9 = _monthRange
    //     0x90b5a4: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd08] Field <_BrnDateTimeWidgetState@1039440277._monthRange@1039440277>: late (offset: 0x40)
    //     0x90b5a8: ldr             x9, [x9, #0xd08]
    // 0x90b5ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b5ac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90b5b0: r9 = _currMonth
    //     0x90b5b0: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e038] Field <_BrnDateTimeWidgetState@1039440277._currMonth@1039440277>: late (offset: 0x28)
    //     0x90b5b4: ldr             x9, [x9, #0x38]
    // 0x90b5b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b5b8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90b5bc: r9 = _dayRange
    //     0x90b5bc: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd10] Field <_BrnDateTimeWidgetState@1039440277._dayRange@1039440277>: late (offset: 0x44)
    //     0x90b5c0: ldr             x9, [x9, #0xd10]
    // 0x90b5c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b5c4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90b5c8: r9 = _currDay
    //     0x90b5c8: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e040] Field <_BrnDateTimeWidgetState@1039440277._currDay@1039440277>: late (offset: 0x2c)
    //     0x90b5cc: ldr             x9, [x9, #0x40]
    // 0x90b5d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b5d0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90b5d4: r9 = _monthScrollCtrl
    //     0x90b5d4: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd70] Field <_BrnDateTimeWidgetState@1039440277._monthScrollCtrl@1039440277>: late (offset: 0x58)
    //     0x90b5d8: ldr             x9, [x9, #0xd70]
    // 0x90b5dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b5dc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90b5e0: r9 = _currMonth
    //     0x90b5e0: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e038] Field <_BrnDateTimeWidgetState@1039440277._currMonth@1039440277>: late (offset: 0x28)
    //     0x90b5e4: ldr             x9, [x9, #0x38]
    // 0x90b5e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b5e8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90b5ec: r9 = _dayScrollCtrl
    //     0x90b5ec: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd78] Field <_BrnDateTimeWidgetState@1039440277._dayScrollCtrl@1039440277>: late (offset: 0x5c)
    //     0x90b5f0: ldr             x9, [x9, #0xd78]
    // 0x90b5f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b5f4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90b5f8: r9 = _currDay
    //     0x90b5f8: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e040] Field <_BrnDateTimeWidgetState@1039440277._currDay@1039440277>: late (offset: 0x2c)
    //     0x90b5fc: ldr             x9, [x9, #0x40]
    // 0x90b600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b600: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _calcDayRange(/* No info */) {
    // ** addr: 0x90b604, size: 0x3a0
    // 0x90b604: EnterFrame
    //     0x90b604: stp             fp, lr, [SP, #-0x10]!
    //     0x90b608: mov             fp, SP
    // 0x90b60c: AllocStack(0x48)
    //     0x90b60c: sub             SP, SP, #0x48
    // 0x90b610: SetupParameters(_BrnDateTimeWidgetState this /* r1, fp-0x8 */)
    //     0x90b610: mov             x0, x4
    //     0x90b614: ldur            w1, [x0, #0x13]
    //     0x90b618: add             x1, x1, HEAP, lsl #32
    //     0x90b61c: sub             x0, x1, #2
    //     0x90b620: add             x1, fp, w0, sxtw #2
    //     0x90b624: ldr             x1, [x1, #0x10]
    //     0x90b628: stur            x1, [fp, #-8]
    // 0x90b62c: CheckStackOverflow
    //     0x90b62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b630: cmp             SP, x16
    //     0x90b634: b.ls            #0x90b954
    // 0x90b638: str             x1, [SP]
    // 0x90b63c: r0 = _calcDayCountOfMonth()
    //     0x90b63c: bl              #0x90b9a4  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calcDayCountOfMonth
    // 0x90b640: mov             x1, x0
    // 0x90b644: ldur            x0, [fp, #-8]
    // 0x90b648: stur            x1, [fp, #-0x10]
    // 0x90b64c: LoadField: r2 = r0->field_1b
    //     0x90b64c: ldur            w2, [x0, #0x1b]
    // 0x90b650: DecompressPointer r2
    //     0x90b650: add             x2, x2, HEAP, lsl #32
    // 0x90b654: r16 = Sentinel
    //     0x90b654: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90b658: cmp             w2, w16
    // 0x90b65c: b.eq            #0x90b95c
    // 0x90b660: str             x2, [SP]
    // 0x90b664: r0 = _parts()
    //     0x90b664: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90b668: mov             x2, x0
    // 0x90b66c: LoadField: r0 = r2->field_b
    //     0x90b66c: ldur            w0, [x2, #0xb]
    // 0x90b670: DecompressPointer r0
    //     0x90b670: add             x0, x0, HEAP, lsl #32
    // 0x90b674: r1 = LoadInt32Instr(r0)
    //     0x90b674: sbfx            x1, x0, #1, #0x1f
    // 0x90b678: mov             x0, x1
    // 0x90b67c: r1 = 8
    //     0x90b67c: movz            x1, #0x8
    // 0x90b680: cmp             x1, x0
    // 0x90b684: b.hs            #0x90b968
    // 0x90b688: LoadField: r0 = r2->field_2f
    //     0x90b688: ldur            w0, [x2, #0x2f]
    // 0x90b68c: DecompressPointer r0
    //     0x90b68c: add             x0, x0, HEAP, lsl #32
    // 0x90b690: ldur            x1, [fp, #-8]
    // 0x90b694: stur            x0, [fp, #-0x18]
    // 0x90b698: LoadField: r2 = r1->field_1f
    //     0x90b698: ldur            w2, [x1, #0x1f]
    // 0x90b69c: DecompressPointer r2
    //     0x90b69c: add             x2, x2, HEAP, lsl #32
    // 0x90b6a0: r16 = Sentinel
    //     0x90b6a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90b6a4: cmp             w2, w16
    // 0x90b6a8: b.eq            #0x90b96c
    // 0x90b6ac: str             x2, [SP]
    // 0x90b6b0: r0 = _parts()
    //     0x90b6b0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90b6b4: mov             x2, x0
    // 0x90b6b8: LoadField: r0 = r2->field_b
    //     0x90b6b8: ldur            w0, [x2, #0xb]
    // 0x90b6bc: DecompressPointer r0
    //     0x90b6bc: add             x0, x0, HEAP, lsl #32
    // 0x90b6c0: r1 = LoadInt32Instr(r0)
    //     0x90b6c0: sbfx            x1, x0, #1, #0x1f
    // 0x90b6c4: mov             x0, x1
    // 0x90b6c8: r1 = 8
    //     0x90b6c8: movz            x1, #0x8
    // 0x90b6cc: cmp             x1, x0
    // 0x90b6d0: b.hs            #0x90b978
    // 0x90b6d4: LoadField: r0 = r2->field_2f
    //     0x90b6d4: ldur            w0, [x2, #0x2f]
    // 0x90b6d8: DecompressPointer r0
    //     0x90b6d8: add             x0, x0, HEAP, lsl #32
    // 0x90b6dc: ldur            x1, [fp, #-8]
    // 0x90b6e0: stur            x0, [fp, #-0x20]
    // 0x90b6e4: LoadField: r2 = r1->field_1b
    //     0x90b6e4: ldur            w2, [x1, #0x1b]
    // 0x90b6e8: DecompressPointer r2
    //     0x90b6e8: add             x2, x2, HEAP, lsl #32
    // 0x90b6ec: str             x2, [SP]
    // 0x90b6f0: r0 = _parts()
    //     0x90b6f0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90b6f4: mov             x2, x0
    // 0x90b6f8: LoadField: r0 = r2->field_b
    //     0x90b6f8: ldur            w0, [x2, #0xb]
    // 0x90b6fc: DecompressPointer r0
    //     0x90b6fc: add             x0, x0, HEAP, lsl #32
    // 0x90b700: r1 = LoadInt32Instr(r0)
    //     0x90b700: sbfx            x1, x0, #1, #0x1f
    // 0x90b704: mov             x0, x1
    // 0x90b708: r1 = 7
    //     0x90b708: movz            x1, #0x7
    // 0x90b70c: cmp             x1, x0
    // 0x90b710: b.hs            #0x90b97c
    // 0x90b714: LoadField: r0 = r2->field_2b
    //     0x90b714: ldur            w0, [x2, #0x2b]
    // 0x90b718: DecompressPointer r0
    //     0x90b718: add             x0, x0, HEAP, lsl #32
    // 0x90b71c: ldur            x1, [fp, #-8]
    // 0x90b720: stur            x0, [fp, #-0x28]
    // 0x90b724: LoadField: r2 = r1->field_1f
    //     0x90b724: ldur            w2, [x1, #0x1f]
    // 0x90b728: DecompressPointer r2
    //     0x90b728: add             x2, x2, HEAP, lsl #32
    // 0x90b72c: str             x2, [SP]
    // 0x90b730: r0 = _parts()
    //     0x90b730: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90b734: mov             x2, x0
    // 0x90b738: LoadField: r0 = r2->field_b
    //     0x90b738: ldur            w0, [x2, #0xb]
    // 0x90b73c: DecompressPointer r0
    //     0x90b73c: add             x0, x0, HEAP, lsl #32
    // 0x90b740: r1 = LoadInt32Instr(r0)
    //     0x90b740: sbfx            x1, x0, #1, #0x1f
    // 0x90b744: mov             x0, x1
    // 0x90b748: r1 = 7
    //     0x90b748: movz            x1, #0x7
    // 0x90b74c: cmp             x1, x0
    // 0x90b750: b.hs            #0x90b980
    // 0x90b754: LoadField: r0 = r2->field_2b
    //     0x90b754: ldur            w0, [x2, #0x2b]
    // 0x90b758: DecompressPointer r0
    //     0x90b758: add             x0, x0, HEAP, lsl #32
    // 0x90b75c: ldur            x1, [fp, #-8]
    // 0x90b760: stur            x0, [fp, #-0x38]
    // 0x90b764: LoadField: r2 = r1->field_27
    //     0x90b764: ldur            w2, [x1, #0x27]
    // 0x90b768: DecompressPointer r2
    //     0x90b768: add             x2, x2, HEAP, lsl #32
    // 0x90b76c: r16 = Sentinel
    //     0x90b76c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90b770: cmp             w2, w16
    // 0x90b774: b.eq            #0x90b984
    // 0x90b778: stur            x2, [fp, #-0x30]
    // 0x90b77c: LoadField: r3 = r1->field_23
    //     0x90b77c: ldur            w3, [x1, #0x23]
    // 0x90b780: DecompressPointer r3
    //     0x90b780: add             x3, x3, HEAP, lsl #32
    // 0x90b784: r16 = Sentinel
    //     0x90b784: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90b788: cmp             w3, w16
    // 0x90b78c: b.eq            #0x90b990
    // 0x90b790: ldur            x4, [fp, #-0x18]
    // 0x90b794: r5 = LoadInt32Instr(r4)
    //     0x90b794: sbfx            x5, x4, #1, #0x1f
    //     0x90b798: tbz             w4, #0, #0x90b7a0
    //     0x90b79c: ldur            x5, [x4, #7]
    // 0x90b7a0: r4 = LoadInt32Instr(r3)
    //     0x90b7a0: sbfx            x4, x3, #1, #0x1f
    //     0x90b7a4: tbz             w3, #0, #0x90b7ac
    //     0x90b7a8: ldur            x4, [x3, #7]
    // 0x90b7ac: cmp             x5, x4
    // 0x90b7b0: b.ne            #0x90b824
    // 0x90b7b4: ldur            x3, [fp, #-0x28]
    // 0x90b7b8: r4 = LoadInt32Instr(r3)
    //     0x90b7b8: sbfx            x4, x3, #1, #0x1f
    //     0x90b7bc: tbz             w3, #0, #0x90b7c4
    //     0x90b7c0: ldur            x4, [x3, #7]
    // 0x90b7c4: r3 = LoadInt32Instr(r2)
    //     0x90b7c4: sbfx            x3, x2, #1, #0x1f
    //     0x90b7c8: tbz             w2, #0, #0x90b7d0
    //     0x90b7cc: ldur            x3, [x2, #7]
    // 0x90b7d0: cmp             x4, x3
    // 0x90b7d4: b.ne            #0x90b824
    // 0x90b7d8: LoadField: r3 = r1->field_1b
    //     0x90b7d8: ldur            w3, [x1, #0x1b]
    // 0x90b7dc: DecompressPointer r3
    //     0x90b7dc: add             x3, x3, HEAP, lsl #32
    // 0x90b7e0: str             x3, [SP]
    // 0x90b7e4: r0 = _parts()
    //     0x90b7e4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90b7e8: mov             x2, x0
    // 0x90b7ec: LoadField: r0 = r2->field_b
    //     0x90b7ec: ldur            w0, [x2, #0xb]
    // 0x90b7f0: DecompressPointer r0
    //     0x90b7f0: add             x0, x0, HEAP, lsl #32
    // 0x90b7f4: r1 = LoadInt32Instr(r0)
    //     0x90b7f4: sbfx            x1, x0, #1, #0x1f
    // 0x90b7f8: mov             x0, x1
    // 0x90b7fc: r1 = 5
    //     0x90b7fc: movz            x1, #0x5
    // 0x90b800: cmp             x1, x0
    // 0x90b804: b.hs            #0x90b99c
    // 0x90b808: LoadField: r0 = r2->field_23
    //     0x90b808: ldur            w0, [x2, #0x23]
    // 0x90b80c: DecompressPointer r0
    //     0x90b80c: add             x0, x0, HEAP, lsl #32
    // 0x90b810: r1 = LoadInt32Instr(r0)
    //     0x90b810: sbfx            x1, x0, #1, #0x1f
    //     0x90b814: tbz             w0, #0, #0x90b81c
    //     0x90b818: ldur            x1, [x0, #7]
    // 0x90b81c: mov             x2, x1
    // 0x90b820: b               #0x90b828
    // 0x90b824: r2 = 1
    //     0x90b824: movz            x2, #0x1
    // 0x90b828: ldur            x0, [fp, #-8]
    // 0x90b82c: ldur            x1, [fp, #-0x20]
    // 0x90b830: stur            x2, [fp, #-0x40]
    // 0x90b834: LoadField: r3 = r0->field_23
    //     0x90b834: ldur            w3, [x0, #0x23]
    // 0x90b838: DecompressPointer r3
    //     0x90b838: add             x3, x3, HEAP, lsl #32
    // 0x90b83c: r4 = LoadInt32Instr(r1)
    //     0x90b83c: sbfx            x4, x1, #1, #0x1f
    //     0x90b840: tbz             w1, #0, #0x90b848
    //     0x90b844: ldur            x4, [x1, #7]
    // 0x90b848: r1 = LoadInt32Instr(r3)
    //     0x90b848: sbfx            x1, x3, #1, #0x1f
    //     0x90b84c: tbz             w3, #0, #0x90b854
    //     0x90b850: ldur            x1, [x3, #7]
    // 0x90b854: cmp             x4, x1
    // 0x90b858: b.ne            #0x90b8d0
    // 0x90b85c: ldur            x3, [fp, #-0x30]
    // 0x90b860: ldur            x1, [fp, #-0x38]
    // 0x90b864: r4 = LoadInt32Instr(r1)
    //     0x90b864: sbfx            x4, x1, #1, #0x1f
    //     0x90b868: tbz             w1, #0, #0x90b870
    //     0x90b86c: ldur            x4, [x1, #7]
    // 0x90b870: r1 = LoadInt32Instr(r3)
    //     0x90b870: sbfx            x1, x3, #1, #0x1f
    //     0x90b874: tbz             w3, #0, #0x90b87c
    //     0x90b878: ldur            x1, [x3, #7]
    // 0x90b87c: cmp             x4, x1
    // 0x90b880: b.ne            #0x90b8d0
    // 0x90b884: LoadField: r1 = r0->field_1f
    //     0x90b884: ldur            w1, [x0, #0x1f]
    // 0x90b888: DecompressPointer r1
    //     0x90b888: add             x1, x1, HEAP, lsl #32
    // 0x90b88c: str             x1, [SP]
    // 0x90b890: r0 = _parts()
    //     0x90b890: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90b894: mov             x2, x0
    // 0x90b898: LoadField: r0 = r2->field_b
    //     0x90b898: ldur            w0, [x2, #0xb]
    // 0x90b89c: DecompressPointer r0
    //     0x90b89c: add             x0, x0, HEAP, lsl #32
    // 0x90b8a0: r1 = LoadInt32Instr(r0)
    //     0x90b8a0: sbfx            x1, x0, #1, #0x1f
    // 0x90b8a4: mov             x0, x1
    // 0x90b8a8: r1 = 5
    //     0x90b8a8: movz            x1, #0x5
    // 0x90b8ac: cmp             x1, x0
    // 0x90b8b0: b.hs            #0x90b9a0
    // 0x90b8b4: LoadField: r0 = r2->field_23
    //     0x90b8b4: ldur            w0, [x2, #0x23]
    // 0x90b8b8: DecompressPointer r0
    //     0x90b8b8: add             x0, x0, HEAP, lsl #32
    // 0x90b8bc: r1 = LoadInt32Instr(r0)
    //     0x90b8bc: sbfx            x1, x0, #1, #0x1f
    //     0x90b8c0: tbz             w0, #0, #0x90b8c8
    //     0x90b8c4: ldur            x1, [x0, #7]
    // 0x90b8c8: mov             x4, x1
    // 0x90b8cc: b               #0x90b8d4
    // 0x90b8d0: ldur            x4, [fp, #-0x10]
    // 0x90b8d4: ldur            x2, [fp, #-0x40]
    // 0x90b8d8: r3 = 4
    //     0x90b8d8: movz            x3, #0x4
    // 0x90b8dc: stur            x4, [fp, #-0x10]
    // 0x90b8e0: r0 = BoxInt64Instr(r2)
    //     0x90b8e0: sbfiz           x0, x2, #1, #0x1f
    //     0x90b8e4: cmp             x2, x0, asr #1
    //     0x90b8e8: b.eq            #0x90b8f4
    //     0x90b8ec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90b8f0: stur            x2, [x0, #7]
    // 0x90b8f4: mov             x2, x3
    // 0x90b8f8: r1 = Null
    //     0x90b8f8: mov             x1, NULL
    // 0x90b8fc: stur            x0, [fp, #-8]
    // 0x90b900: r0 = AllocateArray()
    //     0x90b900: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x90b904: mov             x2, x0
    // 0x90b908: ldur            x0, [fp, #-8]
    // 0x90b90c: stur            x2, [fp, #-0x18]
    // 0x90b910: StoreField: r2->field_f = r0
    //     0x90b910: stur            w0, [x2, #0xf]
    // 0x90b914: ldur            x3, [fp, #-0x10]
    // 0x90b918: r0 = BoxInt64Instr(r3)
    //     0x90b918: sbfiz           x0, x3, #1, #0x1f
    //     0x90b91c: cmp             x3, x0, asr #1
    //     0x90b920: b.eq            #0x90b92c
    //     0x90b924: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90b928: stur            x3, [x0, #7]
    // 0x90b92c: StoreField: r2->field_13 = r0
    //     0x90b92c: stur            w0, [x2, #0x13]
    // 0x90b930: r1 = <int>
    //     0x90b930: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x90b934: r0 = AllocateGrowableArray()
    //     0x90b934: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x90b938: ldur            x1, [fp, #-0x18]
    // 0x90b93c: StoreField: r0->field_f = r1
    //     0x90b93c: stur            w1, [x0, #0xf]
    // 0x90b940: r1 = 4
    //     0x90b940: movz            x1, #0x4
    // 0x90b944: StoreField: r0->field_b = r1
    //     0x90b944: stur            w1, [x0, #0xb]
    // 0x90b948: LeaveFrame
    //     0x90b948: mov             SP, fp
    //     0x90b94c: ldp             fp, lr, [SP], #0x10
    // 0x90b950: ret
    //     0x90b950: ret             
    // 0x90b954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b954: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b958: b               #0x90b638
    // 0x90b95c: r9 = _minTime
    //     0x90b95c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e030] Field <_BrnDateTimeWidgetState@1039440277._minTime@1039440277>: late (offset: 0x1c)
    //     0x90b960: ldr             x9, [x9, #0x30]
    // 0x90b964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b964: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90b968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90b968: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90b96c: r9 = _maxTime
    //     0x90b96c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e048] Field <_BrnDateTimeWidgetState@1039440277._maxTime@1039440277>: late (offset: 0x20)
    //     0x90b970: ldr             x9, [x9, #0x48]
    // 0x90b974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b974: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90b978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90b978: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90b97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90b97c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90b980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90b980: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90b984: r9 = _currMonth
    //     0x90b984: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e038] Field <_BrnDateTimeWidgetState@1039440277._currMonth@1039440277>: late (offset: 0x28)
    //     0x90b988: ldr             x9, [x9, #0x38]
    // 0x90b98c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b98c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90b990: r9 = _currYear
    //     0x90b990: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e028] Field <_BrnDateTimeWidgetState@1039440277._currYear@1039440277>: late (offset: 0x24)
    //     0x90b994: ldr             x9, [x9, #0x28]
    // 0x90b998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b998: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90b99c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90b99c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90b9a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90b9a0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _calcDayCountOfMonth(/* No info */) {
    // ** addr: 0x90b9a4, size: 0x128
    // 0x90b9a4: EnterFrame
    //     0x90b9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x90b9a8: mov             fp, SP
    // 0x90b9ac: AllocStack(0x10)
    //     0x90b9ac: sub             SP, SP, #0x10
    // 0x90b9b0: CheckStackOverflow
    //     0x90b9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b9b4: cmp             SP, x16
    //     0x90b9b8: b.ls            #0x90ba9c
    // 0x90b9bc: ldr             x0, [fp, #0x10]
    // 0x90b9c0: LoadField: r1 = r0->field_27
    //     0x90b9c0: ldur            w1, [x0, #0x27]
    // 0x90b9c4: DecompressPointer r1
    //     0x90b9c4: add             x1, x1, HEAP, lsl #32
    // 0x90b9c8: r16 = Sentinel
    //     0x90b9c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90b9cc: cmp             w1, w16
    // 0x90b9d0: b.eq            #0x90baa4
    // 0x90b9d4: r2 = LoadInt32Instr(r1)
    //     0x90b9d4: sbfx            x2, x1, #1, #0x1f
    //     0x90b9d8: tbz             w1, #0, #0x90b9e0
    //     0x90b9dc: ldur            x2, [x1, #7]
    // 0x90b9e0: cmp             x2, #2
    // 0x90b9e4: b.ne            #0x90ba68
    // 0x90b9e8: r1 = 3
    //     0x90b9e8: movz            x1, #0x3
    // 0x90b9ec: LoadField: r2 = r0->field_23
    //     0x90b9ec: ldur            w2, [x0, #0x23]
    // 0x90b9f0: DecompressPointer r2
    //     0x90b9f0: add             x2, x2, HEAP, lsl #32
    // 0x90b9f4: r16 = Sentinel
    //     0x90b9f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90b9f8: cmp             w2, w16
    // 0x90b9fc: b.eq            #0x90bab0
    // 0x90ba00: r0 = LoadInt32Instr(r2)
    //     0x90ba00: sbfx            x0, x2, #1, #0x1f
    //     0x90ba04: tbz             w2, #0, #0x90ba0c
    //     0x90ba08: ldur            x0, [x2, #7]
    // 0x90ba0c: mov             x2, x0
    // 0x90ba10: ubfx            x2, x2, #0, #0x20
    // 0x90ba14: and             x3, x2, x1
    // 0x90ba18: ubfx            x3, x3, #0, #0x20
    // 0x90ba1c: cbnz            x3, #0x90ba38
    // 0x90ba20: r1 = 100
    //     0x90ba20: movz            x1, #0x64
    // 0x90ba24: sdiv            x3, x0, x1
    // 0x90ba28: msub            x2, x3, x1, x0
    // 0x90ba2c: cmp             x2, xzr
    // 0x90ba30: b.lt            #0x90babc
    // 0x90ba34: cbnz            x2, #0x90ba50
    // 0x90ba38: r1 = 400
    //     0x90ba38: movz            x1, #0x190
    // 0x90ba3c: sdiv            x3, x0, x1
    // 0x90ba40: msub            x2, x3, x1, x0
    // 0x90ba44: cmp             x2, xzr
    // 0x90ba48: b.lt            #0x90bac4
    // 0x90ba4c: cbnz            x2, #0x90ba58
    // 0x90ba50: r0 = 29
    //     0x90ba50: movz            x0, #0x1d
    // 0x90ba54: b               #0x90ba5c
    // 0x90ba58: r0 = 28
    //     0x90ba58: movz            x0, #0x1c
    // 0x90ba5c: LeaveFrame
    //     0x90ba5c: mov             SP, fp
    //     0x90ba60: ldp             fp, lr, [SP], #0x10
    // 0x90ba64: ret
    //     0x90ba64: ret             
    // 0x90ba68: r16 = const [0x1, 0x3, 0x5, 0x7, 0x8, 0xa, 0xc]
    //     0x90ba68: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e050] List<int>(7)
    //     0x90ba6c: ldr             x16, [x16, #0x50]
    // 0x90ba70: stp             x1, x16, [SP]
    // 0x90ba74: r0 = contains()
    //     0x90ba74: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x90ba78: tbnz            w0, #4, #0x90ba8c
    // 0x90ba7c: r0 = 31
    //     0x90ba7c: movz            x0, #0x1f
    // 0x90ba80: LeaveFrame
    //     0x90ba80: mov             SP, fp
    //     0x90ba84: ldp             fp, lr, [SP], #0x10
    // 0x90ba88: ret
    //     0x90ba88: ret             
    // 0x90ba8c: r0 = 30
    //     0x90ba8c: movz            x0, #0x1e
    // 0x90ba90: LeaveFrame
    //     0x90ba90: mov             SP, fp
    //     0x90ba94: ldp             fp, lr, [SP], #0x10
    // 0x90ba98: ret
    //     0x90ba98: ret             
    // 0x90ba9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ba9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90baa0: b               #0x90b9bc
    // 0x90baa4: r9 = _currMonth
    //     0x90baa4: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e038] Field <_BrnDateTimeWidgetState@1039440277._currMonth@1039440277>: late (offset: 0x28)
    //     0x90baa8: ldr             x9, [x9, #0x38]
    // 0x90baac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90baac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90bab0: r9 = _currYear
    //     0x90bab0: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e028] Field <_BrnDateTimeWidgetState@1039440277._currYear@1039440277>: late (offset: 0x24)
    //     0x90bab4: ldr             x9, [x9, #0x28]
    // 0x90bab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90bab8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90babc: add             x2, x2, x1
    // 0x90bac0: b               #0x90ba34
    // 0x90bac4: add             x2, x2, x1
    // 0x90bac8: b               #0x90ba4c
  }
  _ _calcMonthRange(/* No info */) {
    // ** addr: 0x90bacc, size: 0x27c
    // 0x90bacc: EnterFrame
    //     0x90bacc: stp             fp, lr, [SP, #-0x10]!
    //     0x90bad0: mov             fp, SP
    // 0x90bad4: AllocStack(0x28)
    //     0x90bad4: sub             SP, SP, #0x28
    // 0x90bad8: CheckStackOverflow
    //     0x90bad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90badc: cmp             SP, x16
    //     0x90bae0: b.ls            #0x90bd0c
    // 0x90bae4: ldr             x0, [fp, #0x10]
    // 0x90bae8: LoadField: r1 = r0->field_1b
    //     0x90bae8: ldur            w1, [x0, #0x1b]
    // 0x90baec: DecompressPointer r1
    //     0x90baec: add             x1, x1, HEAP, lsl #32
    // 0x90baf0: r16 = Sentinel
    //     0x90baf0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90baf4: cmp             w1, w16
    // 0x90baf8: b.eq            #0x90bd14
    // 0x90bafc: str             x1, [SP]
    // 0x90bb00: r0 = _parts()
    //     0x90bb00: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90bb04: mov             x2, x0
    // 0x90bb08: LoadField: r0 = r2->field_b
    //     0x90bb08: ldur            w0, [x2, #0xb]
    // 0x90bb0c: DecompressPointer r0
    //     0x90bb0c: add             x0, x0, HEAP, lsl #32
    // 0x90bb10: r1 = LoadInt32Instr(r0)
    //     0x90bb10: sbfx            x1, x0, #1, #0x1f
    // 0x90bb14: mov             x0, x1
    // 0x90bb18: r1 = 8
    //     0x90bb18: movz            x1, #0x8
    // 0x90bb1c: cmp             x1, x0
    // 0x90bb20: b.hs            #0x90bd20
    // 0x90bb24: LoadField: r0 = r2->field_2f
    //     0x90bb24: ldur            w0, [x2, #0x2f]
    // 0x90bb28: DecompressPointer r0
    //     0x90bb28: add             x0, x0, HEAP, lsl #32
    // 0x90bb2c: ldr             x1, [fp, #0x10]
    // 0x90bb30: stur            x0, [fp, #-8]
    // 0x90bb34: LoadField: r2 = r1->field_1f
    //     0x90bb34: ldur            w2, [x1, #0x1f]
    // 0x90bb38: DecompressPointer r2
    //     0x90bb38: add             x2, x2, HEAP, lsl #32
    // 0x90bb3c: r16 = Sentinel
    //     0x90bb3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90bb40: cmp             w2, w16
    // 0x90bb44: b.eq            #0x90bd24
    // 0x90bb48: str             x2, [SP]
    // 0x90bb4c: r0 = _parts()
    //     0x90bb4c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90bb50: mov             x2, x0
    // 0x90bb54: LoadField: r0 = r2->field_b
    //     0x90bb54: ldur            w0, [x2, #0xb]
    // 0x90bb58: DecompressPointer r0
    //     0x90bb58: add             x0, x0, HEAP, lsl #32
    // 0x90bb5c: r1 = LoadInt32Instr(r0)
    //     0x90bb5c: sbfx            x1, x0, #1, #0x1f
    // 0x90bb60: mov             x0, x1
    // 0x90bb64: r1 = 8
    //     0x90bb64: movz            x1, #0x8
    // 0x90bb68: cmp             x1, x0
    // 0x90bb6c: b.hs            #0x90bd30
    // 0x90bb70: LoadField: r0 = r2->field_2f
    //     0x90bb70: ldur            w0, [x2, #0x2f]
    // 0x90bb74: DecompressPointer r0
    //     0x90bb74: add             x0, x0, HEAP, lsl #32
    // 0x90bb78: ldr             x1, [fp, #0x10]
    // 0x90bb7c: stur            x0, [fp, #-0x10]
    // 0x90bb80: LoadField: r2 = r1->field_23
    //     0x90bb80: ldur            w2, [x1, #0x23]
    // 0x90bb84: DecompressPointer r2
    //     0x90bb84: add             x2, x2, HEAP, lsl #32
    // 0x90bb88: r16 = Sentinel
    //     0x90bb88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90bb8c: cmp             w2, w16
    // 0x90bb90: b.eq            #0x90bd34
    // 0x90bb94: ldur            x3, [fp, #-8]
    // 0x90bb98: r4 = LoadInt32Instr(r3)
    //     0x90bb98: sbfx            x4, x3, #1, #0x1f
    //     0x90bb9c: tbz             w3, #0, #0x90bba4
    //     0x90bba0: ldur            x4, [x3, #7]
    // 0x90bba4: r3 = LoadInt32Instr(r2)
    //     0x90bba4: sbfx            x3, x2, #1, #0x1f
    //     0x90bba8: tbz             w2, #0, #0x90bbb0
    //     0x90bbac: ldur            x3, [x2, #7]
    // 0x90bbb0: cmp             x4, x3
    // 0x90bbb4: b.ne            #0x90bc04
    // 0x90bbb8: LoadField: r2 = r1->field_1b
    //     0x90bbb8: ldur            w2, [x1, #0x1b]
    // 0x90bbbc: DecompressPointer r2
    //     0x90bbbc: add             x2, x2, HEAP, lsl #32
    // 0x90bbc0: str             x2, [SP]
    // 0x90bbc4: r0 = _parts()
    //     0x90bbc4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90bbc8: mov             x2, x0
    // 0x90bbcc: LoadField: r0 = r2->field_b
    //     0x90bbcc: ldur            w0, [x2, #0xb]
    // 0x90bbd0: DecompressPointer r0
    //     0x90bbd0: add             x0, x0, HEAP, lsl #32
    // 0x90bbd4: r1 = LoadInt32Instr(r0)
    //     0x90bbd4: sbfx            x1, x0, #1, #0x1f
    // 0x90bbd8: mov             x0, x1
    // 0x90bbdc: r1 = 7
    //     0x90bbdc: movz            x1, #0x7
    // 0x90bbe0: cmp             x1, x0
    // 0x90bbe4: b.hs            #0x90bd40
    // 0x90bbe8: LoadField: r0 = r2->field_2b
    //     0x90bbe8: ldur            w0, [x2, #0x2b]
    // 0x90bbec: DecompressPointer r0
    //     0x90bbec: add             x0, x0, HEAP, lsl #32
    // 0x90bbf0: r1 = LoadInt32Instr(r0)
    //     0x90bbf0: sbfx            x1, x0, #1, #0x1f
    //     0x90bbf4: tbz             w0, #0, #0x90bbfc
    //     0x90bbf8: ldur            x1, [x0, #7]
    // 0x90bbfc: mov             x2, x1
    // 0x90bc00: b               #0x90bc08
    // 0x90bc04: r2 = 1
    //     0x90bc04: movz            x2, #0x1
    // 0x90bc08: ldr             x1, [fp, #0x10]
    // 0x90bc0c: ldur            x0, [fp, #-0x10]
    // 0x90bc10: stur            x2, [fp, #-0x18]
    // 0x90bc14: LoadField: r3 = r1->field_23
    //     0x90bc14: ldur            w3, [x1, #0x23]
    // 0x90bc18: DecompressPointer r3
    //     0x90bc18: add             x3, x3, HEAP, lsl #32
    // 0x90bc1c: r4 = LoadInt32Instr(r0)
    //     0x90bc1c: sbfx            x4, x0, #1, #0x1f
    //     0x90bc20: tbz             w0, #0, #0x90bc28
    //     0x90bc24: ldur            x4, [x0, #7]
    // 0x90bc28: r0 = LoadInt32Instr(r3)
    //     0x90bc28: sbfx            x0, x3, #1, #0x1f
    //     0x90bc2c: tbz             w3, #0, #0x90bc34
    //     0x90bc30: ldur            x0, [x3, #7]
    // 0x90bc34: cmp             x4, x0
    // 0x90bc38: b.ne            #0x90bc88
    // 0x90bc3c: LoadField: r0 = r1->field_1f
    //     0x90bc3c: ldur            w0, [x1, #0x1f]
    // 0x90bc40: DecompressPointer r0
    //     0x90bc40: add             x0, x0, HEAP, lsl #32
    // 0x90bc44: str             x0, [SP]
    // 0x90bc48: r0 = _parts()
    //     0x90bc48: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90bc4c: mov             x2, x0
    // 0x90bc50: LoadField: r0 = r2->field_b
    //     0x90bc50: ldur            w0, [x2, #0xb]
    // 0x90bc54: DecompressPointer r0
    //     0x90bc54: add             x0, x0, HEAP, lsl #32
    // 0x90bc58: r1 = LoadInt32Instr(r0)
    //     0x90bc58: sbfx            x1, x0, #1, #0x1f
    // 0x90bc5c: mov             x0, x1
    // 0x90bc60: r1 = 7
    //     0x90bc60: movz            x1, #0x7
    // 0x90bc64: cmp             x1, x0
    // 0x90bc68: b.hs            #0x90bd44
    // 0x90bc6c: LoadField: r0 = r2->field_2b
    //     0x90bc6c: ldur            w0, [x2, #0x2b]
    // 0x90bc70: DecompressPointer r0
    //     0x90bc70: add             x0, x0, HEAP, lsl #32
    // 0x90bc74: r1 = LoadInt32Instr(r0)
    //     0x90bc74: sbfx            x1, x0, #1, #0x1f
    //     0x90bc78: tbz             w0, #0, #0x90bc80
    //     0x90bc7c: ldur            x1, [x0, #7]
    // 0x90bc80: mov             x4, x1
    // 0x90bc84: b               #0x90bc8c
    // 0x90bc88: r4 = 12
    //     0x90bc88: movz            x4, #0xc
    // 0x90bc8c: ldur            x2, [fp, #-0x18]
    // 0x90bc90: r3 = 4
    //     0x90bc90: movz            x3, #0x4
    // 0x90bc94: stur            x4, [fp, #-0x20]
    // 0x90bc98: r0 = BoxInt64Instr(r2)
    //     0x90bc98: sbfiz           x0, x2, #1, #0x1f
    //     0x90bc9c: cmp             x2, x0, asr #1
    //     0x90bca0: b.eq            #0x90bcac
    //     0x90bca4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90bca8: stur            x2, [x0, #7]
    // 0x90bcac: mov             x2, x3
    // 0x90bcb0: r1 = Null
    //     0x90bcb0: mov             x1, NULL
    // 0x90bcb4: stur            x0, [fp, #-8]
    // 0x90bcb8: r0 = AllocateArray()
    //     0x90bcb8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x90bcbc: mov             x2, x0
    // 0x90bcc0: ldur            x0, [fp, #-8]
    // 0x90bcc4: stur            x2, [fp, #-0x10]
    // 0x90bcc8: StoreField: r2->field_f = r0
    //     0x90bcc8: stur            w0, [x2, #0xf]
    // 0x90bccc: ldur            x3, [fp, #-0x20]
    // 0x90bcd0: r0 = BoxInt64Instr(r3)
    //     0x90bcd0: sbfiz           x0, x3, #1, #0x1f
    //     0x90bcd4: cmp             x3, x0, asr #1
    //     0x90bcd8: b.eq            #0x90bce4
    //     0x90bcdc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90bce0: stur            x3, [x0, #7]
    // 0x90bce4: StoreField: r2->field_13 = r0
    //     0x90bce4: stur            w0, [x2, #0x13]
    // 0x90bce8: r1 = <int>
    //     0x90bce8: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x90bcec: r0 = AllocateGrowableArray()
    //     0x90bcec: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x90bcf0: ldur            x1, [fp, #-0x10]
    // 0x90bcf4: StoreField: r0->field_f = r1
    //     0x90bcf4: stur            w1, [x0, #0xf]
    // 0x90bcf8: r1 = 4
    //     0x90bcf8: movz            x1, #0x4
    // 0x90bcfc: StoreField: r0->field_b = r1
    //     0x90bcfc: stur            w1, [x0, #0xb]
    // 0x90bd00: LeaveFrame
    //     0x90bd00: mov             SP, fp
    //     0x90bd04: ldp             fp, lr, [SP], #0x10
    // 0x90bd08: ret
    //     0x90bd08: ret             
    // 0x90bd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bd0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bd10: b               #0x90bae4
    // 0x90bd14: r9 = _minTime
    //     0x90bd14: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e030] Field <_BrnDateTimeWidgetState@1039440277._minTime@1039440277>: late (offset: 0x1c)
    //     0x90bd18: ldr             x9, [x9, #0x30]
    // 0x90bd1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90bd1c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90bd20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90bd20: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90bd24: r9 = _maxTime
    //     0x90bd24: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e048] Field <_BrnDateTimeWidgetState@1039440277._maxTime@1039440277>: late (offset: 0x20)
    //     0x90bd28: ldr             x9, [x9, #0x48]
    // 0x90bd2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90bd2c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90bd30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90bd30: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90bd34: r9 = _currYear
    //     0x90bd34: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e028] Field <_BrnDateTimeWidgetState@1039440277._currYear@1039440277>: late (offset: 0x24)
    //     0x90bd38: ldr             x9, [x9, #0x28]
    // 0x90bd3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90bd3c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90bd40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90bd40: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90bd44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90bd44: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90bd48, size: 0x110
    // 0x90bd48: EnterFrame
    //     0x90bd48: stp             fp, lr, [SP, #-0x10]!
    //     0x90bd4c: mov             fp, SP
    // 0x90bd50: AllocStack(0x20)
    //     0x90bd50: sub             SP, SP, #0x20
    // 0x90bd54: SetupParameters()
    //     0x90bd54: ldr             x0, [fp, #0x10]
    //     0x90bd58: ldur            w1, [x0, #0x17]
    //     0x90bd5c: add             x1, x1, HEAP, lsl #32
    //     0x90bd60: stur            x1, [fp, #-8]
    // 0x90bd64: CheckStackOverflow
    //     0x90bd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bd68: cmp             SP, x16
    //     0x90bd6c: b.ls            #0x90be38
    // 0x90bd70: LoadField: r2 = r1->field_f
    //     0x90bd70: ldur            w2, [x1, #0xf]
    // 0x90bd74: DecompressPointer r2
    //     0x90bd74: add             x2, x2, HEAP, lsl #32
    // 0x90bd78: LoadField: r3 = r1->field_13
    //     0x90bd78: ldur            w3, [x1, #0x13]
    // 0x90bd7c: DecompressPointer r3
    //     0x90bd7c: add             x3, x3, HEAP, lsl #32
    // 0x90bd80: mov             x0, x3
    // 0x90bd84: StoreField: r2->field_3f = r0
    //     0x90bd84: stur            w0, [x2, #0x3f]
    //     0x90bd88: ldurb           w16, [x2, #-1]
    //     0x90bd8c: ldurb           w17, [x0, #-1]
    //     0x90bd90: and             x16, x17, x16, lsr #2
    //     0x90bd94: tst             x16, HEAP, lsr #32
    //     0x90bd98: b.eq            #0x90bda0
    //     0x90bd9c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x90bda0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90bda0: ldur            w0, [x1, #0x17]
    // 0x90bda4: DecompressPointer r0
    //     0x90bda4: add             x0, x0, HEAP, lsl #32
    // 0x90bda8: StoreField: r2->field_43 = r0
    //     0x90bda8: stur            w0, [x2, #0x43]
    //     0x90bdac: ldurb           w16, [x2, #-1]
    //     0x90bdb0: ldurb           w17, [x0, #-1]
    //     0x90bdb4: and             x16, x17, x16, lsr #2
    //     0x90bdb8: tst             x16, HEAP, lsr #32
    //     0x90bdbc: b.eq            #0x90bdc4
    //     0x90bdc0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x90bdc4: LoadField: r0 = r2->field_6f
    //     0x90bdc4: ldur            w0, [x2, #0x6f]
    // 0x90bdc8: DecompressPointer r0
    //     0x90bdc8: add             x0, x0, HEAP, lsl #32
    // 0x90bdcc: r16 = Sentinel
    //     0x90bdcc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90bdd0: cmp             w0, w16
    // 0x90bdd4: b.eq            #0x90be40
    // 0x90bdd8: r16 = "M"
    //     0x90bdd8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0x90bddc: ldr             x16, [x16, #0xb38]
    // 0x90bde0: stp             x16, x0, [SP, #8]
    // 0x90bde4: str             x3, [SP]
    // 0x90bde8: r0 = []=()
    //     0x90bde8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x90bdec: ldur            x0, [fp, #-8]
    // 0x90bdf0: LoadField: r1 = r0->field_f
    //     0x90bdf0: ldur            w1, [x0, #0xf]
    // 0x90bdf4: DecompressPointer r1
    //     0x90bdf4: add             x1, x1, HEAP, lsl #32
    // 0x90bdf8: LoadField: r2 = r1->field_6f
    //     0x90bdf8: ldur            w2, [x1, #0x6f]
    // 0x90bdfc: DecompressPointer r2
    //     0x90bdfc: add             x2, x2, HEAP, lsl #32
    // 0x90be00: r16 = Sentinel
    //     0x90be00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90be04: cmp             w2, w16
    // 0x90be08: b.eq            #0x90be4c
    // 0x90be0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90be0c: ldur            w1, [x0, #0x17]
    // 0x90be10: DecompressPointer r1
    //     0x90be10: add             x1, x1, HEAP, lsl #32
    // 0x90be14: r16 = "d"
    //     0x90be14: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0x90be18: ldr             x16, [x16, #0xb00]
    // 0x90be1c: stp             x16, x2, [SP, #8]
    // 0x90be20: str             x1, [SP]
    // 0x90be24: r0 = []=()
    //     0x90be24: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x90be28: r0 = Null
    //     0x90be28: mov             x0, NULL
    // 0x90be2c: LeaveFrame
    //     0x90be2c: mov             SP, fp
    //     0x90be30: ldp             fp, lr, [SP], #0x10
    // 0x90be34: ret
    //     0x90be34: ret             
    // 0x90be38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90be38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90be3c: b               #0x90bd70
    // 0x90be40: r9 = _valueRangeMap
    //     0x90be40: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd60] Field <_BrnDateTimeWidgetState@1039440277._valueRangeMap@1039440277>: late (offset: 0x70)
    //     0x90be44: ldr             x9, [x9, #0xd60]
    // 0x90be48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90be48: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90be4c: r9 = _valueRangeMap
    //     0x90be4c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd60] Field <_BrnDateTimeWidgetState@1039440277._valueRangeMap@1039440277>: late (offset: 0x70)
    //     0x90be50: ldr             x9, [x9, #0xd60]
    // 0x90be54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90be54: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _changeMonthSelection(/* No info */) {
    // ** addr: 0x90be58, size: 0xfc
    // 0x90be58: EnterFrame
    //     0x90be58: stp             fp, lr, [SP, #-0x10]!
    //     0x90be5c: mov             fp, SP
    // 0x90be60: AllocStack(0x8)
    //     0x90be60: sub             SP, SP, #8
    // 0x90be64: CheckStackOverflow
    //     0x90be64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90be68: cmp             SP, x16
    //     0x90be6c: b.ls            #0x90bf34
    // 0x90be70: ldr             x0, [fp, #0x18]
    // 0x90be74: LoadField: r1 = r0->field_3f
    //     0x90be74: ldur            w1, [x0, #0x3f]
    // 0x90be78: DecompressPointer r1
    //     0x90be78: add             x1, x1, HEAP, lsl #32
    // 0x90be7c: r16 = Sentinel
    //     0x90be7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90be80: cmp             w1, w16
    // 0x90be84: b.eq            #0x90bf3c
    // 0x90be88: str             x1, [SP]
    // 0x90be8c: r0 = first()
    //     0x90be8c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90be90: r1 = LoadInt32Instr(r0)
    //     0x90be90: sbfx            x1, x0, #1, #0x1f
    //     0x90be94: tbz             w0, #0, #0x90be9c
    //     0x90be98: ldur            x1, [x0, #7]
    // 0x90be9c: ldr             x0, [fp, #0x10]
    // 0x90bea0: add             x2, x1, x0
    // 0x90bea4: ldr             x3, [fp, #0x18]
    // 0x90bea8: LoadField: r0 = r3->field_27
    //     0x90bea8: ldur            w0, [x3, #0x27]
    // 0x90beac: DecompressPointer r0
    //     0x90beac: add             x0, x0, HEAP, lsl #32
    // 0x90beb0: r16 = Sentinel
    //     0x90beb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90beb4: cmp             w0, w16
    // 0x90beb8: b.eq            #0x90bf48
    // 0x90bebc: r1 = LoadInt32Instr(r0)
    //     0x90bebc: sbfx            x1, x0, #1, #0x1f
    //     0x90bec0: tbz             w0, #0, #0x90bec8
    //     0x90bec4: ldur            x1, [x0, #7]
    // 0x90bec8: cmp             x1, x2
    // 0x90becc: b.eq            #0x90bf24
    // 0x90bed0: r0 = BoxInt64Instr(r2)
    //     0x90bed0: sbfiz           x0, x2, #1, #0x1f
    //     0x90bed4: cmp             x2, x0, asr #1
    //     0x90bed8: b.eq            #0x90bee4
    //     0x90bedc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90bee0: stur            x2, [x0, #7]
    // 0x90bee4: StoreField: r3->field_27 = r0
    //     0x90bee4: stur            w0, [x3, #0x27]
    //     0x90bee8: tbz             w0, #0, #0x90bf04
    //     0x90beec: ldurb           w16, [x3, #-1]
    //     0x90bef0: ldurb           w17, [x0, #-1]
    //     0x90bef4: and             x16, x17, x16, lsr #2
    //     0x90bef8: tst             x16, HEAP, lsr #32
    //     0x90befc: b.eq            #0x90bf04
    //     0x90bf00: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x90bf04: str             x3, [SP]
    // 0x90bf08: r0 = _changeDateRange()
    //     0x90bf08: bl              #0x90abe4  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_changeDateRange
    // 0x90bf0c: ldr             x16, [fp, #0x18]
    // 0x90bf10: str             x16, [SP]
    // 0x90bf14: r0 = _onSelectedChange()
    //     0x90bf14: bl              #0x9086a8  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_onSelectedChange
    // 0x90bf18: ldr             x16, [fp, #0x18]
    // 0x90bf1c: str             x16, [SP]
    // 0x90bf20: r0 = _changeTimeRange()
    //     0x90bf20: bl              #0x908864  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_changeTimeRange
    // 0x90bf24: r0 = Null
    //     0x90bf24: mov             x0, NULL
    // 0x90bf28: LeaveFrame
    //     0x90bf28: mov             SP, fp
    //     0x90bf2c: ldp             fp, lr, [SP], #0x10
    // 0x90bf30: ret
    //     0x90bf30: ret             
    // 0x90bf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bf34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bf38: b               #0x90be70
    // 0x90bf3c: r9 = _monthRange
    //     0x90bf3c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd08] Field <_BrnDateTimeWidgetState@1039440277._monthRange@1039440277>: late (offset: 0x40)
    //     0x90bf40: ldr             x9, [x9, #0xd08]
    // 0x90bf44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90bf44: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90bf48: r9 = _currMonth
    //     0x90bf48: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e038] Field <_BrnDateTimeWidgetState@1039440277._currMonth@1039440277>: late (offset: 0x28)
    //     0x90bf4c: ldr             x9, [x9, #0x38]
    // 0x90bf50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90bf50: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _changeYearSelection(/* No info */) {
    // ** addr: 0x90bf54, size: 0xfc
    // 0x90bf54: EnterFrame
    //     0x90bf54: stp             fp, lr, [SP, #-0x10]!
    //     0x90bf58: mov             fp, SP
    // 0x90bf5c: AllocStack(0x8)
    //     0x90bf5c: sub             SP, SP, #8
    // 0x90bf60: CheckStackOverflow
    //     0x90bf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bf64: cmp             SP, x16
    //     0x90bf68: b.ls            #0x90c030
    // 0x90bf6c: ldr             x0, [fp, #0x18]
    // 0x90bf70: LoadField: r1 = r0->field_3b
    //     0x90bf70: ldur            w1, [x0, #0x3b]
    // 0x90bf74: DecompressPointer r1
    //     0x90bf74: add             x1, x1, HEAP, lsl #32
    // 0x90bf78: r16 = Sentinel
    //     0x90bf78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90bf7c: cmp             w1, w16
    // 0x90bf80: b.eq            #0x90c038
    // 0x90bf84: str             x1, [SP]
    // 0x90bf88: r0 = first()
    //     0x90bf88: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90bf8c: r1 = LoadInt32Instr(r0)
    //     0x90bf8c: sbfx            x1, x0, #1, #0x1f
    //     0x90bf90: tbz             w0, #0, #0x90bf98
    //     0x90bf94: ldur            x1, [x0, #7]
    // 0x90bf98: ldr             x0, [fp, #0x10]
    // 0x90bf9c: add             x2, x1, x0
    // 0x90bfa0: ldr             x3, [fp, #0x18]
    // 0x90bfa4: LoadField: r0 = r3->field_23
    //     0x90bfa4: ldur            w0, [x3, #0x23]
    // 0x90bfa8: DecompressPointer r0
    //     0x90bfa8: add             x0, x0, HEAP, lsl #32
    // 0x90bfac: r16 = Sentinel
    //     0x90bfac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90bfb0: cmp             w0, w16
    // 0x90bfb4: b.eq            #0x90c044
    // 0x90bfb8: r1 = LoadInt32Instr(r0)
    //     0x90bfb8: sbfx            x1, x0, #1, #0x1f
    //     0x90bfbc: tbz             w0, #0, #0x90bfc4
    //     0x90bfc0: ldur            x1, [x0, #7]
    // 0x90bfc4: cmp             x1, x2
    // 0x90bfc8: b.eq            #0x90c020
    // 0x90bfcc: r0 = BoxInt64Instr(r2)
    //     0x90bfcc: sbfiz           x0, x2, #1, #0x1f
    //     0x90bfd0: cmp             x2, x0, asr #1
    //     0x90bfd4: b.eq            #0x90bfe0
    //     0x90bfd8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90bfdc: stur            x2, [x0, #7]
    // 0x90bfe0: StoreField: r3->field_23 = r0
    //     0x90bfe0: stur            w0, [x3, #0x23]
    //     0x90bfe4: tbz             w0, #0, #0x90c000
    //     0x90bfe8: ldurb           w16, [x3, #-1]
    //     0x90bfec: ldurb           w17, [x0, #-1]
    //     0x90bff0: and             x16, x17, x16, lsr #2
    //     0x90bff4: tst             x16, HEAP, lsr #32
    //     0x90bff8: b.eq            #0x90c000
    //     0x90bffc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x90c000: str             x3, [SP]
    // 0x90c004: r0 = _changeDateRange()
    //     0x90c004: bl              #0x90abe4  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_changeDateRange
    // 0x90c008: ldr             x16, [fp, #0x18]
    // 0x90c00c: str             x16, [SP]
    // 0x90c010: r0 = _onSelectedChange()
    //     0x90c010: bl              #0x9086a8  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_onSelectedChange
    // 0x90c014: ldr             x16, [fp, #0x18]
    // 0x90c018: str             x16, [SP]
    // 0x90c01c: r0 = _changeTimeRange()
    //     0x90c01c: bl              #0x908864  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_changeTimeRange
    // 0x90c020: r0 = Null
    //     0x90c020: mov             x0, NULL
    // 0x90c024: LeaveFrame
    //     0x90c024: mov             SP, fp
    //     0x90c028: ldp             fp, lr, [SP], #0x10
    // 0x90c02c: ret
    //     0x90c02c: ret             
    // 0x90c030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c030: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c034: b               #0x90bf6c
    // 0x90c038: r9 = _yearRange
    //     0x90c038: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd00] Field <_BrnDateTimeWidgetState@1039440277._yearRange@1039440277>: late (offset: 0x3c)
    //     0x90c03c: ldr             x9, [x9, #0xd00]
    // 0x90c040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90c040: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90c044: r9 = _currYear
    //     0x90c044: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e028] Field <_BrnDateTimeWidgetState@1039440277._currYear@1039440277>: late (offset: 0x24)
    //     0x90c048: ldr             x9, [x9, #0x28]
    // 0x90c04c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90c04c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90c050, size: 0x48
    // 0x90c050: EnterFrame
    //     0x90c050: stp             fp, lr, [SP, #-0x10]!
    //     0x90c054: mov             fp, SP
    // 0x90c058: AllocStack(0x8)
    //     0x90c058: sub             SP, SP, #8
    // 0x90c05c: SetupParameters()
    //     0x90c05c: ldr             x0, [fp, #0x10]
    //     0x90c060: ldur            w1, [x0, #0x17]
    //     0x90c064: add             x1, x1, HEAP, lsl #32
    // 0x90c068: CheckStackOverflow
    //     0x90c068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c06c: cmp             SP, x16
    //     0x90c070: b.ls            #0x90c090
    // 0x90c074: LoadField: r0 = r1->field_f
    //     0x90c074: ldur            w0, [x1, #0xf]
    // 0x90c078: DecompressPointer r0
    //     0x90c078: add             x0, x0, HEAP, lsl #32
    // 0x90c07c: str             x0, [SP]
    // 0x90c080: r0 = _onPressedConfirm()
    //     0x90c080: bl              #0x90c098  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_onPressedConfirm
    // 0x90c084: LeaveFrame
    //     0x90c084: mov             SP, fp
    //     0x90c088: ldp             fp, lr, [SP], #0x10
    // 0x90c08c: ret
    //     0x90c08c: ret             
    // 0x90c090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c090: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c094: b               #0x90c074
  }
  _ _onPressedConfirm(/* No info */) {
    // ** addr: 0x90c098, size: 0x440
    // 0x90c098: EnterFrame
    //     0x90c098: stp             fp, lr, [SP, #-0x10]!
    //     0x90c09c: mov             fp, SP
    // 0x90c0a0: AllocStack(0x90)
    //     0x90c0a0: sub             SP, SP, #0x90
    // 0x90c0a4: CheckStackOverflow
    //     0x90c0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c0a8: cmp             SP, x16
    //     0x90c0ac: b.ls            #0x90c478
    // 0x90c0b0: ldr             x0, [fp, #0x10]
    // 0x90c0b4: LoadField: r1 = r0->field_b
    //     0x90c0b4: ldur            w1, [x0, #0xb]
    // 0x90c0b8: DecompressPointer r1
    //     0x90c0b8: add             x1, x1, HEAP, lsl #32
    // 0x90c0bc: cmp             w1, NULL
    // 0x90c0c0: b.eq            #0x90c480
    // 0x90c0c4: LoadField: r2 = r1->field_1f
    //     0x90c0c4: ldur            w2, [x1, #0x1f]
    // 0x90c0c8: DecompressPointer r2
    //     0x90c0c8: add             x2, x2, HEAP, lsl #32
    // 0x90c0cc: str             x2, [SP]
    // 0x90c0d0: r0 = splitDateFormat()
    //     0x90c0d0: bl              #0x902e88  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::splitDateFormat
    // 0x90c0d4: mov             x3, x0
    // 0x90c0d8: ldr             x0, [fp, #0x10]
    // 0x90c0dc: stur            x3, [fp, #-0x10]
    // 0x90c0e0: LoadField: r4 = r0->field_23
    //     0x90c0e0: ldur            w4, [x0, #0x23]
    // 0x90c0e4: DecompressPointer r4
    //     0x90c0e4: add             x4, x4, HEAP, lsl #32
    // 0x90c0e8: r16 = Sentinel
    //     0x90c0e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90c0ec: cmp             w4, w16
    // 0x90c0f0: b.eq            #0x90c484
    // 0x90c0f4: stur            x4, [fp, #-8]
    // 0x90c0f8: r1 = Function '<anonymous closure>':.
    //     0x90c0f8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fcc8] AnonymousClosure: (0x90c634), in [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_onPressedConfirm (0x90c098)
    //     0x90c0fc: ldr             x1, [x1, #0xcc8]
    // 0x90c100: r2 = Null
    //     0x90c100: mov             x2, NULL
    // 0x90c104: r0 = AllocateClosure()
    //     0x90c104: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x90c108: ldur            x16, [fp, #-0x10]
    // 0x90c10c: stp             x0, x16, [SP]
    // 0x90c110: r0 = where()
    //     0x90c110: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x90c114: str             x0, [SP]
    // 0x90c118: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90c118: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90c11c: r0 = toList()
    //     0x90c11c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x90c120: LoadField: r1 = r0->field_b
    //     0x90c120: ldur            w1, [x0, #0xb]
    // 0x90c124: DecompressPointer r1
    //     0x90c124: add             x1, x1, HEAP, lsl #32
    // 0x90c128: cbz             w1, #0x90c158
    // 0x90c12c: ldr             x0, [fp, #0x10]
    // 0x90c130: LoadField: r1 = r0->field_27
    //     0x90c130: ldur            w1, [x0, #0x27]
    // 0x90c134: DecompressPointer r1
    //     0x90c134: add             x1, x1, HEAP, lsl #32
    // 0x90c138: r16 = Sentinel
    //     0x90c138: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90c13c: cmp             w1, w16
    // 0x90c140: b.eq            #0x90c490
    // 0x90c144: r2 = LoadInt32Instr(r1)
    //     0x90c144: sbfx            x2, x1, #1, #0x1f
    //     0x90c148: tbz             w1, #0, #0x90c150
    //     0x90c14c: ldur            x2, [x1, #7]
    // 0x90c150: mov             x3, x2
    // 0x90c154: b               #0x90c160
    // 0x90c158: ldr             x0, [fp, #0x10]
    // 0x90c15c: r3 = 1
    //     0x90c15c: movz            x3, #0x1
    // 0x90c160: stur            x3, [fp, #-0x18]
    // 0x90c164: r1 = Function '<anonymous closure>':.
    //     0x90c164: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fcd0] AnonymousClosure: (0x90c5dc), in [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_onPressedConfirm (0x90c098)
    //     0x90c168: ldr             x1, [x1, #0xcd0]
    // 0x90c16c: r2 = Null
    //     0x90c16c: mov             x2, NULL
    // 0x90c170: r0 = AllocateClosure()
    //     0x90c170: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x90c174: ldur            x16, [fp, #-0x10]
    // 0x90c178: stp             x0, x16, [SP]
    // 0x90c17c: r0 = where()
    //     0x90c17c: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x90c180: str             x0, [SP]
    // 0x90c184: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90c184: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90c188: r0 = toList()
    //     0x90c188: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x90c18c: LoadField: r1 = r0->field_b
    //     0x90c18c: ldur            w1, [x0, #0xb]
    // 0x90c190: DecompressPointer r1
    //     0x90c190: add             x1, x1, HEAP, lsl #32
    // 0x90c194: cbz             w1, #0x90c1c4
    // 0x90c198: ldr             x0, [fp, #0x10]
    // 0x90c19c: LoadField: r1 = r0->field_2b
    //     0x90c19c: ldur            w1, [x0, #0x2b]
    // 0x90c1a0: DecompressPointer r1
    //     0x90c1a0: add             x1, x1, HEAP, lsl #32
    // 0x90c1a4: r16 = Sentinel
    //     0x90c1a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90c1a8: cmp             w1, w16
    // 0x90c1ac: b.eq            #0x90c49c
    // 0x90c1b0: r2 = LoadInt32Instr(r1)
    //     0x90c1b0: sbfx            x2, x1, #1, #0x1f
    //     0x90c1b4: tbz             w1, #0, #0x90c1bc
    //     0x90c1b8: ldur            x2, [x1, #7]
    // 0x90c1bc: mov             x3, x2
    // 0x90c1c0: b               #0x90c1cc
    // 0x90c1c4: ldr             x0, [fp, #0x10]
    // 0x90c1c8: r3 = 1
    //     0x90c1c8: movz            x3, #0x1
    // 0x90c1cc: stur            x3, [fp, #-0x20]
    // 0x90c1d0: r1 = Function '<anonymous closure>':.
    //     0x90c1d0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fcd8] AnonymousClosure: (0x90c584), in [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_onPressedConfirm (0x90c098)
    //     0x90c1d4: ldr             x1, [x1, #0xcd8]
    // 0x90c1d8: r2 = Null
    //     0x90c1d8: mov             x2, NULL
    // 0x90c1dc: r0 = AllocateClosure()
    //     0x90c1dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x90c1e0: ldur            x16, [fp, #-0x10]
    // 0x90c1e4: stp             x0, x16, [SP]
    // 0x90c1e8: r0 = where()
    //     0x90c1e8: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x90c1ec: str             x0, [SP]
    // 0x90c1f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90c1f0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90c1f4: r0 = toList()
    //     0x90c1f4: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x90c1f8: LoadField: r1 = r0->field_b
    //     0x90c1f8: ldur            w1, [x0, #0xb]
    // 0x90c1fc: DecompressPointer r1
    //     0x90c1fc: add             x1, x1, HEAP, lsl #32
    // 0x90c200: cbz             w1, #0x90c230
    // 0x90c204: ldr             x0, [fp, #0x10]
    // 0x90c208: LoadField: r1 = r0->field_2f
    //     0x90c208: ldur            w1, [x0, #0x2f]
    // 0x90c20c: DecompressPointer r1
    //     0x90c20c: add             x1, x1, HEAP, lsl #32
    // 0x90c210: r16 = Sentinel
    //     0x90c210: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90c214: cmp             w1, w16
    // 0x90c218: b.eq            #0x90c4a8
    // 0x90c21c: r2 = LoadInt32Instr(r1)
    //     0x90c21c: sbfx            x2, x1, #1, #0x1f
    //     0x90c220: tbz             w1, #0, #0x90c228
    //     0x90c224: ldur            x2, [x1, #7]
    // 0x90c228: mov             x3, x2
    // 0x90c22c: b               #0x90c238
    // 0x90c230: ldr             x0, [fp, #0x10]
    // 0x90c234: r3 = 0
    //     0x90c234: movz            x3, #0
    // 0x90c238: stur            x3, [fp, #-0x28]
    // 0x90c23c: r1 = Function '<anonymous closure>':.
    //     0x90c23c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fce0] AnonymousClosure: (0x90c52c), in [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_onPressedConfirm (0x90c098)
    //     0x90c240: ldr             x1, [x1, #0xce0]
    // 0x90c244: r2 = Null
    //     0x90c244: mov             x2, NULL
    // 0x90c248: r0 = AllocateClosure()
    //     0x90c248: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x90c24c: ldur            x16, [fp, #-0x10]
    // 0x90c250: stp             x0, x16, [SP]
    // 0x90c254: r0 = where()
    //     0x90c254: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x90c258: str             x0, [SP]
    // 0x90c25c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90c25c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90c260: r0 = toList()
    //     0x90c260: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x90c264: LoadField: r1 = r0->field_b
    //     0x90c264: ldur            w1, [x0, #0xb]
    // 0x90c268: DecompressPointer r1
    //     0x90c268: add             x1, x1, HEAP, lsl #32
    // 0x90c26c: cbz             w1, #0x90c29c
    // 0x90c270: ldr             x0, [fp, #0x10]
    // 0x90c274: LoadField: r1 = r0->field_33
    //     0x90c274: ldur            w1, [x0, #0x33]
    // 0x90c278: DecompressPointer r1
    //     0x90c278: add             x1, x1, HEAP, lsl #32
    // 0x90c27c: r16 = Sentinel
    //     0x90c27c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90c280: cmp             w1, w16
    // 0x90c284: b.eq            #0x90c4b4
    // 0x90c288: r2 = LoadInt32Instr(r1)
    //     0x90c288: sbfx            x2, x1, #1, #0x1f
    //     0x90c28c: tbz             w1, #0, #0x90c294
    //     0x90c290: ldur            x2, [x1, #7]
    // 0x90c294: mov             x3, x2
    // 0x90c298: b               #0x90c2a4
    // 0x90c29c: ldr             x0, [fp, #0x10]
    // 0x90c2a0: r3 = 0
    //     0x90c2a0: movz            x3, #0
    // 0x90c2a4: stur            x3, [fp, #-0x30]
    // 0x90c2a8: r1 = Function '<anonymous closure>':.
    //     0x90c2a8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fce8] AnonymousClosure: (0x90c4d8), in [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_onPressedConfirm (0x90c098)
    //     0x90c2ac: ldr             x1, [x1, #0xce8]
    // 0x90c2b0: r2 = Null
    //     0x90c2b0: mov             x2, NULL
    // 0x90c2b4: r0 = AllocateClosure()
    //     0x90c2b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x90c2b8: ldur            x16, [fp, #-0x10]
    // 0x90c2bc: stp             x0, x16, [SP]
    // 0x90c2c0: r0 = where()
    //     0x90c2c0: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x90c2c4: str             x0, [SP]
    // 0x90c2c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90c2c8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90c2cc: r0 = toList()
    //     0x90c2cc: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x90c2d0: LoadField: r1 = r0->field_b
    //     0x90c2d0: ldur            w1, [x0, #0xb]
    // 0x90c2d4: DecompressPointer r1
    //     0x90c2d4: add             x1, x1, HEAP, lsl #32
    // 0x90c2d8: cbz             w1, #0x90c308
    // 0x90c2dc: ldr             x2, [fp, #0x10]
    // 0x90c2e0: LoadField: r0 = r2->field_37
    //     0x90c2e0: ldur            w0, [x2, #0x37]
    // 0x90c2e4: DecompressPointer r0
    //     0x90c2e4: add             x0, x0, HEAP, lsl #32
    // 0x90c2e8: r16 = Sentinel
    //     0x90c2e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90c2ec: cmp             w0, w16
    // 0x90c2f0: b.eq            #0x90c4c0
    // 0x90c2f4: r1 = LoadInt32Instr(r0)
    //     0x90c2f4: sbfx            x1, x0, #1, #0x1f
    //     0x90c2f8: tbz             w0, #0, #0x90c300
    //     0x90c2fc: ldur            x1, [x0, #7]
    // 0x90c300: mov             x7, x1
    // 0x90c304: b               #0x90c310
    // 0x90c308: ldr             x2, [fp, #0x10]
    // 0x90c30c: r7 = 0
    //     0x90c30c: movz            x7, #0
    // 0x90c310: ldur            x6, [fp, #-0x18]
    // 0x90c314: ldur            x5, [fp, #-0x20]
    // 0x90c318: ldur            x4, [fp, #-0x28]
    // 0x90c31c: ldur            x3, [fp, #-0x30]
    // 0x90c320: ldur            x0, [fp, #-8]
    // 0x90c324: r8 = LoadInt32Instr(r0)
    //     0x90c324: sbfx            x8, x0, #1, #0x1f
    //     0x90c328: tbz             w0, #0, #0x90c330
    //     0x90c32c: ldur            x8, [x0, #7]
    // 0x90c330: stur            x8, [fp, #-0x50]
    // 0x90c334: r0 = BoxInt64Instr(r6)
    //     0x90c334: sbfiz           x0, x6, #1, #0x1f
    //     0x90c338: cmp             x6, x0, asr #1
    //     0x90c33c: b.eq            #0x90c348
    //     0x90c340: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90c344: stur            x6, [x0, #7]
    // 0x90c348: mov             x6, x0
    // 0x90c34c: stur            x6, [fp, #-0x48]
    // 0x90c350: r0 = BoxInt64Instr(r5)
    //     0x90c350: sbfiz           x0, x5, #1, #0x1f
    //     0x90c354: cmp             x5, x0, asr #1
    //     0x90c358: b.eq            #0x90c364
    //     0x90c35c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90c360: stur            x5, [x0, #7]
    // 0x90c364: mov             x5, x0
    // 0x90c368: stur            x5, [fp, #-0x40]
    // 0x90c36c: r0 = BoxInt64Instr(r4)
    //     0x90c36c: sbfiz           x0, x4, #1, #0x1f
    //     0x90c370: cmp             x4, x0, asr #1
    //     0x90c374: b.eq            #0x90c380
    //     0x90c378: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90c37c: stur            x4, [x0, #7]
    // 0x90c380: mov             x4, x0
    // 0x90c384: stur            x4, [fp, #-0x38]
    // 0x90c388: r0 = BoxInt64Instr(r3)
    //     0x90c388: sbfiz           x0, x3, #1, #0x1f
    //     0x90c38c: cmp             x3, x0, asr #1
    //     0x90c390: b.eq            #0x90c39c
    //     0x90c394: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90c398: stur            x3, [x0, #7]
    // 0x90c39c: mov             x3, x0
    // 0x90c3a0: stur            x3, [fp, #-0x10]
    // 0x90c3a4: r0 = BoxInt64Instr(r7)
    //     0x90c3a4: sbfiz           x0, x7, #1, #0x1f
    //     0x90c3a8: cmp             x7, x0, asr #1
    //     0x90c3ac: b.eq            #0x90c3b8
    //     0x90c3b0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90c3b4: stur            x7, [x0, #7]
    // 0x90c3b8: stur            x0, [fp, #-8]
    // 0x90c3bc: r0 = DateTime()
    //     0x90c3bc: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x90c3c0: stur            x0, [fp, #-0x58]
    // 0x90c3c4: str             x0, [SP, #0x30]
    // 0x90c3c8: ldur            x1, [fp, #-0x50]
    // 0x90c3cc: ldur            x16, [fp, #-0x48]
    // 0x90c3d0: stp             x16, x1, [SP, #0x20]
    // 0x90c3d4: ldur            x16, [fp, #-0x40]
    // 0x90c3d8: ldur            lr, [fp, #-0x38]
    // 0x90c3dc: stp             lr, x16, [SP, #0x10]
    // 0x90c3e0: ldur            x16, [fp, #-0x10]
    // 0x90c3e4: ldur            lr, [fp, #-8]
    // 0x90c3e8: stp             lr, x16, [SP]
    // 0x90c3ec: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x90c3ec: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x90c3f0: r0 = DateTime()
    //     0x90c3f0: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x90c3f4: ldr             x0, [fp, #0x10]
    // 0x90c3f8: LoadField: r1 = r0->field_b
    //     0x90c3f8: ldur            w1, [x0, #0xb]
    // 0x90c3fc: DecompressPointer r1
    //     0x90c3fc: add             x1, x1, HEAP, lsl #32
    // 0x90c400: cmp             w1, NULL
    // 0x90c404: b.eq            #0x90c4cc
    // 0x90c408: LoadField: r2 = r1->field_2f
    //     0x90c408: ldur            w2, [x1, #0x2f]
    // 0x90c40c: DecompressPointer r2
    //     0x90c40c: add             x2, x2, HEAP, lsl #32
    // 0x90c410: stur            x2, [fp, #-8]
    // 0x90c414: str             x0, [SP]
    // 0x90c418: r0 = _calcSelectIndexList()
    //     0x90c418: bl              #0x907c78  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calcSelectIndexList
    // 0x90c41c: mov             x1, x0
    // 0x90c420: ldur            x0, [fp, #-8]
    // 0x90c424: cmp             w0, NULL
    // 0x90c428: b.eq            #0x90c4d0
    // 0x90c42c: ldur            x16, [fp, #-0x58]
    // 0x90c430: stp             x16, x0, [SP, #8]
    // 0x90c434: str             x1, [SP]
    // 0x90c438: ClosureCall
    //     0x90c438: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x90c43c: ldur            x2, [x0, #0x1f]
    //     0x90c440: blr             x2
    // 0x90c444: ldr             x0, [fp, #0x10]
    // 0x90c448: LoadField: r1 = r0->field_f
    //     0x90c448: ldur            w1, [x0, #0xf]
    // 0x90c44c: DecompressPointer r1
    //     0x90c44c: add             x1, x1, HEAP, lsl #32
    // 0x90c450: cmp             w1, NULL
    // 0x90c454: b.eq            #0x90c4d4
    // 0x90c458: r16 = <Object?>
    //     0x90c458: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x90c45c: stp             x1, x16, [SP]
    // 0x90c460: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90c460: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90c464: r0 = pop()
    //     0x90c464: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x90c468: r0 = Null
    //     0x90c468: mov             x0, NULL
    // 0x90c46c: LeaveFrame
    //     0x90c46c: mov             SP, fp
    //     0x90c470: ldp             fp, lr, [SP], #0x10
    // 0x90c474: ret
    //     0x90c474: ret             
    // 0x90c478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c478: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c47c: b               #0x90c0b0
    // 0x90c480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c480: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c484: r9 = _currYear
    //     0x90c484: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e028] Field <_BrnDateTimeWidgetState@1039440277._currYear@1039440277>: late (offset: 0x24)
    //     0x90c488: ldr             x9, [x9, #0x28]
    // 0x90c48c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90c48c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90c490: r9 = _currMonth
    //     0x90c490: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e038] Field <_BrnDateTimeWidgetState@1039440277._currMonth@1039440277>: late (offset: 0x28)
    //     0x90c494: ldr             x9, [x9, #0x38]
    // 0x90c498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90c498: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90c49c: r9 = _currDay
    //     0x90c49c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e040] Field <_BrnDateTimeWidgetState@1039440277._currDay@1039440277>: late (offset: 0x2c)
    //     0x90c4a0: ldr             x9, [x9, #0x40]
    // 0x90c4a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90c4a4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90c4a8: r9 = _currHour
    //     0x90c4a8: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e020] Field <_BrnDateTimeWidgetState@1039440277._currHour@1039440277>: late (offset: 0x30)
    //     0x90c4ac: ldr             x9, [x9, #0x20]
    // 0x90c4b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90c4b0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90c4b4: r9 = _currMinute
    //     0x90c4b4: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fcf0] Field <_BrnDateTimeWidgetState@1039440277._currMinute@1039440277>: late (offset: 0x34)
    //     0x90c4b8: ldr             x9, [x9, #0xcf0]
    // 0x90c4bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90c4bc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90c4c0: r9 = _currSecond
    //     0x90c4c0: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fcf8] Field <_BrnDateTimeWidgetState@1039440277._currSecond@1039440277>: late (offset: 0x38)
    //     0x90c4c4: ldr             x9, [x9, #0xcf8]
    // 0x90c4c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90c4c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90c4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c4cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c4d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x90c4d0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x90c4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c4d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x90c4d8, size: 0x54
    // 0x90c4d8: EnterFrame
    //     0x90c4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x90c4dc: mov             fp, SP
    // 0x90c4e0: AllocStack(0x10)
    //     0x90c4e0: sub             SP, SP, #0x10
    // 0x90c4e4: CheckStackOverflow
    //     0x90c4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c4e8: cmp             SP, x16
    //     0x90c4ec: b.ls            #0x90c524
    // 0x90c4f0: ldr             x0, [fp, #0x10]
    // 0x90c4f4: r1 = LoadClassIdInstr(r0)
    //     0x90c4f4: ldur            x1, [x0, #-1]
    //     0x90c4f8: ubfx            x1, x1, #0xc, #0x14
    // 0x90c4fc: r16 = "s"
    //     0x90c4fc: ldr             x16, [PP, #0x5c0]  ; [pp+0x5c0] "s"
    // 0x90c500: stp             x16, x0, [SP]
    // 0x90c504: mov             x0, x1
    // 0x90c508: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90c508: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90c50c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90c50c: sub             lr, x0, #0xffc
    //     0x90c510: ldr             lr, [x21, lr, lsl #3]
    //     0x90c514: blr             lr
    // 0x90c518: LeaveFrame
    //     0x90c518: mov             SP, fp
    //     0x90c51c: ldp             fp, lr, [SP], #0x10
    // 0x90c520: ret
    //     0x90c520: ret             
    // 0x90c524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c524: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c528: b               #0x90c4f0
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x90c52c, size: 0x58
    // 0x90c52c: EnterFrame
    //     0x90c52c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c530: mov             fp, SP
    // 0x90c534: AllocStack(0x10)
    //     0x90c534: sub             SP, SP, #0x10
    // 0x90c538: CheckStackOverflow
    //     0x90c538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c53c: cmp             SP, x16
    //     0x90c540: b.ls            #0x90c57c
    // 0x90c544: ldr             x0, [fp, #0x10]
    // 0x90c548: r1 = LoadClassIdInstr(r0)
    //     0x90c548: ldur            x1, [x0, #-1]
    //     0x90c54c: ubfx            x1, x1, #0xc, #0x14
    // 0x90c550: r16 = "m"
    //     0x90c550: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x90c554: ldr             x16, [x16, #0xb40]
    // 0x90c558: stp             x16, x0, [SP]
    // 0x90c55c: mov             x0, x1
    // 0x90c560: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90c560: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90c564: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90c564: sub             lr, x0, #0xffc
    //     0x90c568: ldr             lr, [x21, lr, lsl #3]
    //     0x90c56c: blr             lr
    // 0x90c570: LeaveFrame
    //     0x90c570: mov             SP, fp
    //     0x90c574: ldp             fp, lr, [SP], #0x10
    // 0x90c578: ret
    //     0x90c578: ret             
    // 0x90c57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c57c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c580: b               #0x90c544
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x90c584, size: 0x58
    // 0x90c584: EnterFrame
    //     0x90c584: stp             fp, lr, [SP, #-0x10]!
    //     0x90c588: mov             fp, SP
    // 0x90c58c: AllocStack(0x10)
    //     0x90c58c: sub             SP, SP, #0x10
    // 0x90c590: CheckStackOverflow
    //     0x90c590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c594: cmp             SP, x16
    //     0x90c598: b.ls            #0x90c5d4
    // 0x90c59c: ldr             x0, [fp, #0x10]
    // 0x90c5a0: r1 = LoadClassIdInstr(r0)
    //     0x90c5a0: ldur            x1, [x0, #-1]
    //     0x90c5a4: ubfx            x1, x1, #0xc, #0x14
    // 0x90c5a8: r16 = "H"
    //     0x90c5a8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b18] "H"
    //     0x90c5ac: ldr             x16, [x16, #0xb18]
    // 0x90c5b0: stp             x16, x0, [SP]
    // 0x90c5b4: mov             x0, x1
    // 0x90c5b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90c5b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90c5bc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90c5bc: sub             lr, x0, #0xffc
    //     0x90c5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x90c5c4: blr             lr
    // 0x90c5c8: LeaveFrame
    //     0x90c5c8: mov             SP, fp
    //     0x90c5cc: ldp             fp, lr, [SP], #0x10
    // 0x90c5d0: ret
    //     0x90c5d0: ret             
    // 0x90c5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c5d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c5d8: b               #0x90c59c
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x90c5dc, size: 0x58
    // 0x90c5dc: EnterFrame
    //     0x90c5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x90c5e0: mov             fp, SP
    // 0x90c5e4: AllocStack(0x10)
    //     0x90c5e4: sub             SP, SP, #0x10
    // 0x90c5e8: CheckStackOverflow
    //     0x90c5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c5ec: cmp             SP, x16
    //     0x90c5f0: b.ls            #0x90c62c
    // 0x90c5f4: ldr             x0, [fp, #0x10]
    // 0x90c5f8: r1 = LoadClassIdInstr(r0)
    //     0x90c5f8: ldur            x1, [x0, #-1]
    //     0x90c5fc: ubfx            x1, x1, #0xc, #0x14
    // 0x90c600: r16 = "d"
    //     0x90c600: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0x90c604: ldr             x16, [x16, #0xb00]
    // 0x90c608: stp             x16, x0, [SP]
    // 0x90c60c: mov             x0, x1
    // 0x90c610: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90c610: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90c614: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90c614: sub             lr, x0, #0xffc
    //     0x90c618: ldr             lr, [x21, lr, lsl #3]
    //     0x90c61c: blr             lr
    // 0x90c620: LeaveFrame
    //     0x90c620: mov             SP, fp
    //     0x90c624: ldp             fp, lr, [SP], #0x10
    // 0x90c628: ret
    //     0x90c628: ret             
    // 0x90c62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c62c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c630: b               #0x90c5f4
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x90c634, size: 0x58
    // 0x90c634: EnterFrame
    //     0x90c634: stp             fp, lr, [SP, #-0x10]!
    //     0x90c638: mov             fp, SP
    // 0x90c63c: AllocStack(0x10)
    //     0x90c63c: sub             SP, SP, #0x10
    // 0x90c640: CheckStackOverflow
    //     0x90c640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c644: cmp             SP, x16
    //     0x90c648: b.ls            #0x90c684
    // 0x90c64c: ldr             x0, [fp, #0x10]
    // 0x90c650: r1 = LoadClassIdInstr(r0)
    //     0x90c650: ldur            x1, [x0, #-1]
    //     0x90c654: ubfx            x1, x1, #0xc, #0x14
    // 0x90c658: r16 = "M"
    //     0x90c658: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0x90c65c: ldr             x16, [x16, #0xb38]
    // 0x90c660: stp             x16, x0, [SP]
    // 0x90c664: mov             x0, x1
    // 0x90c668: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90c668: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90c66c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90c66c: sub             lr, x0, #0xffc
    //     0x90c670: ldr             lr, [x21, lr, lsl #3]
    //     0x90c674: blr             lr
    // 0x90c678: LeaveFrame
    //     0x90c678: mov             SP, fp
    //     0x90c67c: ldp             fp, lr, [SP], #0x10
    // 0x90c680: ret
    //     0x90c680: ret             
    // 0x90c684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c684: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c688: b               #0x90c64c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90c68c, size: 0x48
    // 0x90c68c: EnterFrame
    //     0x90c68c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c690: mov             fp, SP
    // 0x90c694: AllocStack(0x8)
    //     0x90c694: sub             SP, SP, #8
    // 0x90c698: SetupParameters()
    //     0x90c698: ldr             x0, [fp, #0x10]
    //     0x90c69c: ldur            w1, [x0, #0x17]
    //     0x90c6a0: add             x1, x1, HEAP, lsl #32
    // 0x90c6a4: CheckStackOverflow
    //     0x90c6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c6a8: cmp             SP, x16
    //     0x90c6ac: b.ls            #0x90c6cc
    // 0x90c6b0: LoadField: r0 = r1->field_f
    //     0x90c6b0: ldur            w0, [x1, #0xf]
    // 0x90c6b4: DecompressPointer r0
    //     0x90c6b4: add             x0, x0, HEAP, lsl #32
    // 0x90c6b8: str             x0, [SP]
    // 0x90c6bc: r0 = _onPressedCancel()
    //     0x90c6bc: bl              #0x90c6d4  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_onPressedCancel
    // 0x90c6c0: LeaveFrame
    //     0x90c6c0: mov             SP, fp
    //     0x90c6c4: ldp             fp, lr, [SP], #0x10
    // 0x90c6c8: ret
    //     0x90c6c8: ret             
    // 0x90c6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c6cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c6d0: b               #0x90c6b0
  }
  _ _onPressedCancel(/* No info */) {
    // ** addr: 0x90c6d4, size: 0x98
    // 0x90c6d4: EnterFrame
    //     0x90c6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x90c6d8: mov             fp, SP
    // 0x90c6dc: AllocStack(0x10)
    //     0x90c6dc: sub             SP, SP, #0x10
    // 0x90c6e0: CheckStackOverflow
    //     0x90c6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c6e4: cmp             SP, x16
    //     0x90c6e8: b.ls            #0x90c758
    // 0x90c6ec: ldr             x1, [fp, #0x10]
    // 0x90c6f0: LoadField: r0 = r1->field_b
    //     0x90c6f0: ldur            w0, [x1, #0xb]
    // 0x90c6f4: DecompressPointer r0
    //     0x90c6f4: add             x0, x0, HEAP, lsl #32
    // 0x90c6f8: cmp             w0, NULL
    // 0x90c6fc: b.eq            #0x90c760
    // 0x90c700: LoadField: r2 = r0->field_27
    //     0x90c700: ldur            w2, [x0, #0x27]
    // 0x90c704: DecompressPointer r2
    //     0x90c704: add             x2, x2, HEAP, lsl #32
    // 0x90c708: cmp             w2, NULL
    // 0x90c70c: b.eq            #0x90c764
    // 0x90c710: str             x2, [SP]
    // 0x90c714: mov             x0, x2
    // 0x90c718: ClosureCall
    //     0x90c718: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x90c71c: ldur            x2, [x0, #0x1f]
    //     0x90c720: blr             x2
    // 0x90c724: ldr             x0, [fp, #0x10]
    // 0x90c728: LoadField: r1 = r0->field_f
    //     0x90c728: ldur            w1, [x0, #0xf]
    // 0x90c72c: DecompressPointer r1
    //     0x90c72c: add             x1, x1, HEAP, lsl #32
    // 0x90c730: cmp             w1, NULL
    // 0x90c734: b.eq            #0x90c768
    // 0x90c738: r16 = <Object?>
    //     0x90c738: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x90c73c: stp             x1, x16, [SP]
    // 0x90c740: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90c740: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90c744: r0 = pop()
    //     0x90c744: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x90c748: r0 = Null
    //     0x90c748: mov             x0, NULL
    // 0x90c74c: LeaveFrame
    //     0x90c74c: mov             SP, fp
    //     0x90c750: ldp             fp, lr, [SP], #0x10
    // 0x90c754: ret
    //     0x90c754: ret             
    // 0x90c758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c758: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c75c: b               #0x90c6ec
    // 0x90c760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c760: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c764: r0 = NullErrorSharedWithoutFPURegs()
    //     0x90c764: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x90c768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c768: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _BrnDateTimeWidgetState(/* No info */) {
    // ** addr: 0xa48220, size: 0x183c
    // 0xa48220: EnterFrame
    //     0xa48220: stp             fp, lr, [SP, #-0x10]!
    //     0xa48224: mov             fp, SP
    // 0xa48228: AllocStack(0x28)
    //     0xa48228: sub             SP, SP, #0x28
    // 0xa4822c: r2 = Sentinel
    //     0xa4822c: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa48230: r1 = false
    //     0xa48230: add             x1, NULL, #0x30  ; false
    // 0xa48234: r0 = 1
    //     0xa48234: movz            x0, #0x1
    // 0xa48238: CheckStackOverflow
    //     0xa48238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4823c: cmp             SP, x16
    //     0xa48240: b.ls            #0xa499e0
    // 0xa48244: ldr             x3, [fp, #0x28]
    // 0xa48248: StoreField: r3->field_13 = r0
    //     0xa48248: stur            x0, [x3, #0x13]
    // 0xa4824c: StoreField: r3->field_1b = r2
    //     0xa4824c: stur            w2, [x3, #0x1b]
    // 0xa48250: StoreField: r3->field_1f = r2
    //     0xa48250: stur            w2, [x3, #0x1f]
    // 0xa48254: StoreField: r3->field_23 = r2
    //     0xa48254: stur            w2, [x3, #0x23]
    // 0xa48258: StoreField: r3->field_27 = r2
    //     0xa48258: stur            w2, [x3, #0x27]
    // 0xa4825c: StoreField: r3->field_2b = r2
    //     0xa4825c: stur            w2, [x3, #0x2b]
    // 0xa48260: StoreField: r3->field_2f = r2
    //     0xa48260: stur            w2, [x3, #0x2f]
    // 0xa48264: StoreField: r3->field_33 = r2
    //     0xa48264: stur            w2, [x3, #0x33]
    // 0xa48268: StoreField: r3->field_37 = r2
    //     0xa48268: stur            w2, [x3, #0x37]
    // 0xa4826c: StoreField: r3->field_3b = r2
    //     0xa4826c: stur            w2, [x3, #0x3b]
    // 0xa48270: StoreField: r3->field_3f = r2
    //     0xa48270: stur            w2, [x3, #0x3f]
    // 0xa48274: StoreField: r3->field_43 = r2
    //     0xa48274: stur            w2, [x3, #0x43]
    // 0xa48278: StoreField: r3->field_47 = r2
    //     0xa48278: stur            w2, [x3, #0x47]
    // 0xa4827c: StoreField: r3->field_4b = r2
    //     0xa4827c: stur            w2, [x3, #0x4b]
    // 0xa48280: StoreField: r3->field_4f = r2
    //     0xa48280: stur            w2, [x3, #0x4f]
    // 0xa48284: StoreField: r3->field_53 = r2
    //     0xa48284: stur            w2, [x3, #0x53]
    // 0xa48288: StoreField: r3->field_57 = r2
    //     0xa48288: stur            w2, [x3, #0x57]
    // 0xa4828c: StoreField: r3->field_5b = r2
    //     0xa4828c: stur            w2, [x3, #0x5b]
    // 0xa48290: StoreField: r3->field_5f = r2
    //     0xa48290: stur            w2, [x3, #0x5f]
    // 0xa48294: StoreField: r3->field_63 = r2
    //     0xa48294: stur            w2, [x3, #0x63]
    // 0xa48298: StoreField: r3->field_67 = r2
    //     0xa48298: stur            w2, [x3, #0x67]
    // 0xa4829c: StoreField: r3->field_6b = r2
    //     0xa4829c: stur            w2, [x3, #0x6b]
    // 0xa482a0: StoreField: r3->field_6f = r2
    //     0xa482a0: stur            w2, [x3, #0x6f]
    // 0xa482a4: StoreField: r3->field_73 = r1
    //     0xa482a4: stur            w1, [x3, #0x73]
    // 0xa482a8: ldr             x16, [fp, #0x10]
    // 0xa482ac: ldr             lr, [fp, #0x20]
    // 0xa482b0: stp             lr, x16, [SP]
    // 0xa482b4: r0 = compareTo()
    //     0xa482b4: bl              #0x4ef454  ; [dart:core] DateTime::compareTo
    // 0xa482b8: tbz             x0, #0x3f, #0xa482c8
    // 0xa482bc: ldr             x0, [fp, #0x20]
    // 0xa482c0: mov             x1, x0
    // 0xa482c4: b               #0xa482d0
    // 0xa482c8: ldr             x0, [fp, #0x20]
    // 0xa482cc: ldr             x1, [fp, #0x10]
    // 0xa482d0: stur            x1, [fp, #-8]
    // 0xa482d4: ldr             x16, [fp, #0x18]
    // 0xa482d8: stp             x16, x1, [SP]
    // 0xa482dc: r0 = compareTo()
    //     0xa482dc: bl              #0x4ef454  ; [dart:core] DateTime::compareTo
    // 0xa482e0: cmp             x0, #0
    // 0xa482e4: b.le            #0xa482f4
    // 0xa482e8: ldr             x1, [fp, #0x18]
    // 0xa482ec: mov             x3, x1
    // 0xa482f0: b               #0xa482fc
    // 0xa482f4: ldr             x1, [fp, #0x18]
    // 0xa482f8: ldur            x3, [fp, #-8]
    // 0xa482fc: ldr             x2, [fp, #0x28]
    // 0xa48300: r0 = 60
    //     0xa48300: movz            x0, #0x3c
    // 0xa48304: stur            x3, [fp, #-8]
    // 0xa48308: StoreField: r2->field_77 = r0
    //     0xa48308: stur            w0, [x2, #0x77]
    // 0xa4830c: ldr             x0, [fp, #0x20]
    // 0xa48310: StoreField: r2->field_1b = r0
    //     0xa48310: stur            w0, [x2, #0x1b]
    //     0xa48314: ldurb           w16, [x2, #-1]
    //     0xa48318: ldurb           w17, [x0, #-1]
    //     0xa4831c: and             x16, x17, x16, lsr #2
    //     0xa48320: tst             x16, HEAP, lsr #32
    //     0xa48324: b.eq            #0xa4832c
    //     0xa48328: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4832c: mov             x0, x1
    // 0xa48330: StoreField: r2->field_1f = r0
    //     0xa48330: stur            w0, [x2, #0x1f]
    //     0xa48334: ldurb           w16, [x2, #-1]
    //     0xa48338: ldurb           w17, [x0, #-1]
    //     0xa4833c: and             x16, x17, x16, lsr #2
    //     0xa48340: tst             x16, HEAP, lsr #32
    //     0xa48344: b.eq            #0xa4834c
    //     0xa48348: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4834c: str             x3, [SP]
    // 0xa48350: r0 = _parts()
    //     0xa48350: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa48354: mov             x2, x0
    // 0xa48358: LoadField: r0 = r2->field_b
    //     0xa48358: ldur            w0, [x2, #0xb]
    // 0xa4835c: DecompressPointer r0
    //     0xa4835c: add             x0, x0, HEAP, lsl #32
    // 0xa48360: r1 = LoadInt32Instr(r0)
    //     0xa48360: sbfx            x1, x0, #1, #0x1f
    // 0xa48364: mov             x0, x1
    // 0xa48368: r1 = 8
    //     0xa48368: movz            x1, #0x8
    // 0xa4836c: cmp             x1, x0
    // 0xa48370: b.hs            #0xa499e8
    // 0xa48374: LoadField: r0 = r2->field_2f
    //     0xa48374: ldur            w0, [x2, #0x2f]
    // 0xa48378: DecompressPointer r0
    //     0xa48378: add             x0, x0, HEAP, lsl #32
    // 0xa4837c: ldr             x1, [fp, #0x28]
    // 0xa48380: StoreField: r1->field_23 = r0
    //     0xa48380: stur            w0, [x1, #0x23]
    //     0xa48384: tbz             w0, #0, #0xa483a0
    //     0xa48388: ldurb           w16, [x1, #-1]
    //     0xa4838c: ldurb           w17, [x0, #-1]
    //     0xa48390: and             x16, x17, x16, lsr #2
    //     0xa48394: tst             x16, HEAP, lsr #32
    //     0xa48398: b.eq            #0xa483a0
    //     0xa4839c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa483a0: ldur            x16, [fp, #-8]
    // 0xa483a4: str             x16, [SP]
    // 0xa483a8: r0 = _parts()
    //     0xa483a8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa483ac: mov             x2, x0
    // 0xa483b0: LoadField: r0 = r2->field_b
    //     0xa483b0: ldur            w0, [x2, #0xb]
    // 0xa483b4: DecompressPointer r0
    //     0xa483b4: add             x0, x0, HEAP, lsl #32
    // 0xa483b8: r1 = LoadInt32Instr(r0)
    //     0xa483b8: sbfx            x1, x0, #1, #0x1f
    // 0xa483bc: mov             x0, x1
    // 0xa483c0: r1 = 7
    //     0xa483c0: movz            x1, #0x7
    // 0xa483c4: cmp             x1, x0
    // 0xa483c8: b.hs            #0xa499ec
    // 0xa483cc: LoadField: r0 = r2->field_2b
    //     0xa483cc: ldur            w0, [x2, #0x2b]
    // 0xa483d0: DecompressPointer r0
    //     0xa483d0: add             x0, x0, HEAP, lsl #32
    // 0xa483d4: ldr             x1, [fp, #0x28]
    // 0xa483d8: StoreField: r1->field_27 = r0
    //     0xa483d8: stur            w0, [x1, #0x27]
    //     0xa483dc: tbz             w0, #0, #0xa483f8
    //     0xa483e0: ldurb           w16, [x1, #-1]
    //     0xa483e4: ldurb           w17, [x0, #-1]
    //     0xa483e8: and             x16, x17, x16, lsr #2
    //     0xa483ec: tst             x16, HEAP, lsr #32
    //     0xa483f0: b.eq            #0xa483f8
    //     0xa483f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa483f8: ldur            x16, [fp, #-8]
    // 0xa483fc: str             x16, [SP]
    // 0xa48400: r0 = _parts()
    //     0xa48400: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa48404: mov             x2, x0
    // 0xa48408: LoadField: r0 = r2->field_b
    //     0xa48408: ldur            w0, [x2, #0xb]
    // 0xa4840c: DecompressPointer r0
    //     0xa4840c: add             x0, x0, HEAP, lsl #32
    // 0xa48410: r1 = LoadInt32Instr(r0)
    //     0xa48410: sbfx            x1, x0, #1, #0x1f
    // 0xa48414: mov             x0, x1
    // 0xa48418: r1 = 5
    //     0xa48418: movz            x1, #0x5
    // 0xa4841c: cmp             x1, x0
    // 0xa48420: b.hs            #0xa499f0
    // 0xa48424: LoadField: r0 = r2->field_23
    //     0xa48424: ldur            w0, [x2, #0x23]
    // 0xa48428: DecompressPointer r0
    //     0xa48428: add             x0, x0, HEAP, lsl #32
    // 0xa4842c: ldr             x1, [fp, #0x28]
    // 0xa48430: StoreField: r1->field_2b = r0
    //     0xa48430: stur            w0, [x1, #0x2b]
    //     0xa48434: tbz             w0, #0, #0xa48450
    //     0xa48438: ldurb           w16, [x1, #-1]
    //     0xa4843c: ldurb           w17, [x0, #-1]
    //     0xa48440: and             x16, x17, x16, lsr #2
    //     0xa48444: tst             x16, HEAP, lsr #32
    //     0xa48448: b.eq            #0xa48450
    //     0xa4844c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa48450: ldur            x16, [fp, #-8]
    // 0xa48454: str             x16, [SP]
    // 0xa48458: r0 = _parts()
    //     0xa48458: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa4845c: mov             x2, x0
    // 0xa48460: LoadField: r0 = r2->field_b
    //     0xa48460: ldur            w0, [x2, #0xb]
    // 0xa48464: DecompressPointer r0
    //     0xa48464: add             x0, x0, HEAP, lsl #32
    // 0xa48468: r1 = LoadInt32Instr(r0)
    //     0xa48468: sbfx            x1, x0, #1, #0x1f
    // 0xa4846c: mov             x0, x1
    // 0xa48470: r1 = 4
    //     0xa48470: movz            x1, #0x4
    // 0xa48474: cmp             x1, x0
    // 0xa48478: b.hs            #0xa499f4
    // 0xa4847c: LoadField: r0 = r2->field_1f
    //     0xa4847c: ldur            w0, [x2, #0x1f]
    // 0xa48480: DecompressPointer r0
    //     0xa48480: add             x0, x0, HEAP, lsl #32
    // 0xa48484: ldr             x1, [fp, #0x28]
    // 0xa48488: StoreField: r1->field_2f = r0
    //     0xa48488: stur            w0, [x1, #0x2f]
    //     0xa4848c: tbz             w0, #0, #0xa484a8
    //     0xa48490: ldurb           w16, [x1, #-1]
    //     0xa48494: ldurb           w17, [x0, #-1]
    //     0xa48498: and             x16, x17, x16, lsr #2
    //     0xa4849c: tst             x16, HEAP, lsr #32
    //     0xa484a0: b.eq            #0xa484a8
    //     0xa484a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa484a8: ldur            x16, [fp, #-8]
    // 0xa484ac: str             x16, [SP]
    // 0xa484b0: r0 = _parts()
    //     0xa484b0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa484b4: mov             x2, x0
    // 0xa484b8: LoadField: r0 = r2->field_b
    //     0xa484b8: ldur            w0, [x2, #0xb]
    // 0xa484bc: DecompressPointer r0
    //     0xa484bc: add             x0, x0, HEAP, lsl #32
    // 0xa484c0: r1 = LoadInt32Instr(r0)
    //     0xa484c0: sbfx            x1, x0, #1, #0x1f
    // 0xa484c4: mov             x0, x1
    // 0xa484c8: r1 = 3
    //     0xa484c8: movz            x1, #0x3
    // 0xa484cc: cmp             x1, x0
    // 0xa484d0: b.hs            #0xa499f8
    // 0xa484d4: LoadField: r0 = r2->field_1b
    //     0xa484d4: ldur            w0, [x2, #0x1b]
    // 0xa484d8: DecompressPointer r0
    //     0xa484d8: add             x0, x0, HEAP, lsl #32
    // 0xa484dc: ldr             x1, [fp, #0x28]
    // 0xa484e0: StoreField: r1->field_33 = r0
    //     0xa484e0: stur            w0, [x1, #0x33]
    //     0xa484e4: tbz             w0, #0, #0xa48500
    //     0xa484e8: ldurb           w16, [x1, #-1]
    //     0xa484ec: ldurb           w17, [x0, #-1]
    //     0xa484f0: and             x16, x17, x16, lsr #2
    //     0xa484f4: tst             x16, HEAP, lsr #32
    //     0xa484f8: b.eq            #0xa48500
    //     0xa484fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa48500: ldur            x16, [fp, #-8]
    // 0xa48504: str             x16, [SP]
    // 0xa48508: r0 = _parts()
    //     0xa48508: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa4850c: mov             x2, x0
    // 0xa48510: LoadField: r0 = r2->field_b
    //     0xa48510: ldur            w0, [x2, #0xb]
    // 0xa48514: DecompressPointer r0
    //     0xa48514: add             x0, x0, HEAP, lsl #32
    // 0xa48518: r1 = LoadInt32Instr(r0)
    //     0xa48518: sbfx            x1, x0, #1, #0x1f
    // 0xa4851c: mov             x0, x1
    // 0xa48520: r1 = 2
    //     0xa48520: movz            x1, #0x2
    // 0xa48524: cmp             x1, x0
    // 0xa48528: b.hs            #0xa499fc
    // 0xa4852c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa4852c: ldur            w0, [x2, #0x17]
    // 0xa48530: DecompressPointer r0
    //     0xa48530: add             x0, x0, HEAP, lsl #32
    // 0xa48534: ldr             x1, [fp, #0x28]
    // 0xa48538: StoreField: r1->field_37 = r0
    //     0xa48538: stur            w0, [x1, #0x37]
    //     0xa4853c: tbz             w0, #0, #0xa48558
    //     0xa48540: ldurb           w16, [x1, #-1]
    //     0xa48544: ldurb           w17, [x0, #-1]
    //     0xa48548: and             x16, x17, x16, lsr #2
    //     0xa4854c: tst             x16, HEAP, lsr #32
    //     0xa48550: b.eq            #0xa48558
    //     0xa48554: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa48558: str             x1, [SP]
    // 0xa4855c: r0 = _calcYearRange()
    //     0xa4855c: bl              #0xa49a5c  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calcYearRange
    // 0xa48560: ldr             x1, [fp, #0x28]
    // 0xa48564: StoreField: r1->field_3b = r0
    //     0xa48564: stur            w0, [x1, #0x3b]
    //     0xa48568: ldurb           w16, [x1, #-1]
    //     0xa4856c: ldurb           w17, [x0, #-1]
    //     0xa48570: and             x16, x17, x16, lsr #2
    //     0xa48574: tst             x16, HEAP, lsr #32
    //     0xa48578: b.eq            #0xa48580
    //     0xa4857c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa48580: LoadField: r0 = r1->field_1b
    //     0xa48580: ldur            w0, [x1, #0x1b]
    // 0xa48584: DecompressPointer r0
    //     0xa48584: add             x0, x0, HEAP, lsl #32
    // 0xa48588: str             x0, [SP]
    // 0xa4858c: r0 = _parts()
    //     0xa4858c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa48590: mov             x2, x0
    // 0xa48594: LoadField: r0 = r2->field_b
    //     0xa48594: ldur            w0, [x2, #0xb]
    // 0xa48598: DecompressPointer r0
    //     0xa48598: add             x0, x0, HEAP, lsl #32
    // 0xa4859c: r1 = LoadInt32Instr(r0)
    //     0xa4859c: sbfx            x1, x0, #1, #0x1f
    // 0xa485a0: mov             x0, x1
    // 0xa485a4: r1 = 8
    //     0xa485a4: movz            x1, #0x8
    // 0xa485a8: cmp             x1, x0
    // 0xa485ac: b.hs            #0xa49a00
    // 0xa485b0: LoadField: r1 = r2->field_2f
    //     0xa485b0: ldur            w1, [x2, #0x2f]
    // 0xa485b4: DecompressPointer r1
    //     0xa485b4: add             x1, x1, HEAP, lsl #32
    // 0xa485b8: ldr             x2, [fp, #0x28]
    // 0xa485bc: stur            x1, [fp, #-0x10]
    // 0xa485c0: LoadField: r3 = r2->field_23
    //     0xa485c0: ldur            w3, [x2, #0x23]
    // 0xa485c4: DecompressPointer r3
    //     0xa485c4: add             x3, x3, HEAP, lsl #32
    // 0xa485c8: stur            x3, [fp, #-8]
    // 0xa485cc: r0 = LoadInt32Instr(r1)
    //     0xa485cc: sbfx            x0, x1, #1, #0x1f
    //     0xa485d0: tbz             w1, #0, #0xa485d8
    //     0xa485d4: ldur            x0, [x1, #7]
    // 0xa485d8: r4 = LoadInt32Instr(r3)
    //     0xa485d8: sbfx            x4, x3, #1, #0x1f
    //     0xa485dc: tbz             w3, #0, #0xa485e4
    //     0xa485e0: ldur            x4, [x3, #7]
    // 0xa485e4: cmp             x0, x4
    // 0xa485e8: b.le            #0xa485f4
    // 0xa485ec: mov             x0, x2
    // 0xa485f0: b               #0xa486dc
    // 0xa485f4: cmp             x0, x4
    // 0xa485f8: b.ge            #0xa48608
    // 0xa485fc: mov             x1, x3
    // 0xa48600: mov             x0, x2
    // 0xa48604: b               #0xa486dc
    // 0xa48608: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xa48608: movz            x5, #0x76
    //     0xa4860c: tbz             w3, #0, #0xa4861c
    //     0xa48610: ldur            x5, [x3, #-1]
    //     0xa48614: ubfx            x5, x5, #0xc, #0x14
    //     0xa48618: lsl             x5, x5, #1
    // 0xa4861c: cmp             w5, #0x7a
    // 0xa48620: b.ne            #0xa4869c
    // 0xa48624: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa48624: movz            x5, #0x76
    //     0xa48628: tbz             w1, #0, #0xa48638
    //     0xa4862c: ldur            x5, [x1, #-1]
    //     0xa48630: ubfx            x5, x5, #0xc, #0x14
    //     0xa48634: lsl             x5, x5, #1
    // 0xa48638: cmp             w5, #0x7a
    // 0xa4863c: b.ne            #0xa48678
    // 0xa48640: d0 = 0.000000
    //     0xa48640: eor             v0.16b, v0.16b, v0.16b
    // 0xa48644: scvtf           d1, x0
    // 0xa48648: fcmp            d1, d0
    // 0xa4864c: b.vs            #0xa4867c
    // 0xa48650: b.ne            #0xa4867c
    // 0xa48654: add             x3, x0, x4
    // 0xa48658: r0 = BoxInt64Instr(r3)
    //     0xa48658: sbfiz           x0, x3, #1, #0x1f
    //     0xa4865c: cmp             x3, x0, asr #1
    //     0xa48660: b.eq            #0xa4866c
    //     0xa48664: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa48668: stur            x3, [x0, #7]
    // 0xa4866c: mov             x1, x0
    // 0xa48670: mov             x0, x2
    // 0xa48674: b               #0xa486dc
    // 0xa48678: d0 = 0.000000
    //     0xa48678: eor             v0.16b, v0.16b, v0.16b
    // 0xa4867c: LoadField: d1 = r3->field_7
    //     0xa4867c: ldur            d1, [x3, #7]
    // 0xa48680: fcmp            d1, d1
    // 0xa48684: b.vc            #0xa48694
    // 0xa48688: mov             x1, x3
    // 0xa4868c: mov             x0, x2
    // 0xa48690: b               #0xa486dc
    // 0xa48694: mov             x0, x2
    // 0xa48698: b               #0xa486dc
    // 0xa4869c: d0 = 0.000000
    //     0xa4869c: eor             v0.16b, v0.16b, v0.16b
    // 0xa486a0: cbnz            x4, #0xa486d4
    // 0xa486a4: r0 = 59
    //     0xa486a4: movz            x0, #0x3b
    // 0xa486a8: branchIfSmi(r1, 0xa486b4)
    //     0xa486a8: tbz             w1, #0, #0xa486b4
    // 0xa486ac: r0 = LoadClassIdInstr(r1)
    //     0xa486ac: ldur            x0, [x1, #-1]
    //     0xa486b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa486b4: str             x1, [SP]
    // 0xa486b8: r0 = GDT[cid_x0 + -0xfea]()
    //     0xa486b8: sub             lr, x0, #0xfea
    //     0xa486bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa486c0: blr             lr
    // 0xa486c4: tbnz            w0, #4, #0xa486d4
    // 0xa486c8: ldur            x1, [fp, #-8]
    // 0xa486cc: ldr             x0, [fp, #0x28]
    // 0xa486d0: b               #0xa486dc
    // 0xa486d4: ldur            x1, [fp, #-0x10]
    // 0xa486d8: ldr             x0, [fp, #0x28]
    // 0xa486dc: stur            x1, [fp, #-8]
    // 0xa486e0: LoadField: r2 = r0->field_1f
    //     0xa486e0: ldur            w2, [x0, #0x1f]
    // 0xa486e4: DecompressPointer r2
    //     0xa486e4: add             x2, x2, HEAP, lsl #32
    // 0xa486e8: str             x2, [SP]
    // 0xa486ec: r0 = _parts()
    //     0xa486ec: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa486f0: mov             x2, x0
    // 0xa486f4: LoadField: r0 = r2->field_b
    //     0xa486f4: ldur            w0, [x2, #0xb]
    // 0xa486f8: DecompressPointer r0
    //     0xa486f8: add             x0, x0, HEAP, lsl #32
    // 0xa486fc: r1 = LoadInt32Instr(r0)
    //     0xa486fc: sbfx            x1, x0, #1, #0x1f
    // 0xa48700: mov             x0, x1
    // 0xa48704: r1 = 8
    //     0xa48704: movz            x1, #0x8
    // 0xa48708: cmp             x1, x0
    // 0xa4870c: b.hs            #0xa49a04
    // 0xa48710: LoadField: r0 = r2->field_2f
    //     0xa48710: ldur            w0, [x2, #0x2f]
    // 0xa48714: DecompressPointer r0
    //     0xa48714: add             x0, x0, HEAP, lsl #32
    // 0xa48718: ldur            x1, [fp, #-8]
    // 0xa4871c: stur            x0, [fp, #-0x10]
    // 0xa48720: r2 = LoadInt32Instr(r1)
    //     0xa48720: sbfx            x2, x1, #1, #0x1f
    //     0xa48724: tbz             w1, #0, #0xa4872c
    //     0xa48728: ldur            x2, [x1, #7]
    // 0xa4872c: r3 = LoadInt32Instr(r0)
    //     0xa4872c: sbfx            x3, x0, #1, #0x1f
    //     0xa48730: tbz             w0, #0, #0xa48738
    //     0xa48734: ldur            x3, [x0, #7]
    // 0xa48738: cmp             x2, x3
    // 0xa4873c: b.gt            #0xa487f8
    // 0xa48740: cmp             x2, x3
    // 0xa48744: b.ge            #0xa48750
    // 0xa48748: mov             x0, x1
    // 0xa4874c: b               #0xa487f8
    // 0xa48750: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa48750: movz            x4, #0x76
    //     0xa48754: tbz             w0, #0, #0xa48764
    //     0xa48758: ldur            x4, [x0, #-1]
    //     0xa4875c: ubfx            x4, x4, #0xc, #0x14
    //     0xa48760: lsl             x4, x4, #1
    // 0xa48764: cmp             w4, #0x7a
    // 0xa48768: b.ne            #0xa487f4
    // 0xa4876c: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa4876c: movz            x4, #0x76
    //     0xa48770: tbz             w1, #0, #0xa48780
    //     0xa48774: ldur            x4, [x1, #-1]
    //     0xa48778: ubfx            x4, x4, #0xc, #0x14
    //     0xa4877c: lsl             x4, x4, #1
    // 0xa48780: cmp             w4, #0x7a
    // 0xa48784: b.ne            #0xa487c0
    // 0xa48788: d0 = 0.000000
    //     0xa48788: eor             v0.16b, v0.16b, v0.16b
    // 0xa4878c: scvtf           d1, x2
    // 0xa48790: fcmp            d1, d0
    // 0xa48794: b.vs            #0xa487c4
    // 0xa48798: b.ne            #0xa487c4
    // 0xa4879c: add             x0, x2, x3
    // 0xa487a0: mul             x1, x0, x2
    // 0xa487a4: mul             x2, x1, x3
    // 0xa487a8: r0 = BoxInt64Instr(r2)
    //     0xa487a8: sbfiz           x0, x2, #1, #0x1f
    //     0xa487ac: cmp             x2, x0, asr #1
    //     0xa487b0: b.eq            #0xa487bc
    //     0xa487b4: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa487b8: stur            x2, [x0, #7]
    // 0xa487bc: b               #0xa487f8
    // 0xa487c0: d0 = 0.000000
    //     0xa487c0: eor             v0.16b, v0.16b, v0.16b
    // 0xa487c4: cbnz            x2, #0xa487dc
    // 0xa487c8: str             x0, [SP]
    // 0xa487cc: r0 = isNegative()
    //     0xa487cc: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xa487d0: tbnz            w0, #4, #0xa487dc
    // 0xa487d4: ldur            x0, [fp, #-0x10]
    // 0xa487d8: b               #0xa487f8
    // 0xa487dc: ldur            x0, [fp, #-0x10]
    // 0xa487e0: LoadField: d0 = r0->field_7
    //     0xa487e0: ldur            d0, [x0, #7]
    // 0xa487e4: fcmp            d0, d0
    // 0xa487e8: b.vs            #0xa487f8
    // 0xa487ec: ldur            x0, [fp, #-8]
    // 0xa487f0: b               #0xa487f8
    // 0xa487f4: ldur            x0, [fp, #-8]
    // 0xa487f8: ldr             x1, [fp, #0x28]
    // 0xa487fc: StoreField: r1->field_23 = r0
    //     0xa487fc: stur            w0, [x1, #0x23]
    //     0xa48800: tbz             w0, #0, #0xa4881c
    //     0xa48804: ldurb           w16, [x1, #-1]
    //     0xa48808: ldurb           w17, [x0, #-1]
    //     0xa4880c: and             x16, x17, x16, lsr #2
    //     0xa48810: tst             x16, HEAP, lsr #32
    //     0xa48814: b.eq            #0xa4881c
    //     0xa48818: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4881c: str             x1, [SP]
    // 0xa48820: r0 = _calcMonthRange()
    //     0xa48820: bl              #0x90bacc  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calcMonthRange
    // 0xa48824: mov             x2, x0
    // 0xa48828: ldr             x1, [fp, #0x28]
    // 0xa4882c: StoreField: r1->field_3f = r0
    //     0xa4882c: stur            w0, [x1, #0x3f]
    //     0xa48830: ldurb           w16, [x1, #-1]
    //     0xa48834: ldurb           w17, [x0, #-1]
    //     0xa48838: and             x16, x17, x16, lsr #2
    //     0xa4883c: tst             x16, HEAP, lsr #32
    //     0xa48840: b.eq            #0xa48848
    //     0xa48844: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa48848: str             x2, [SP]
    // 0xa4884c: r0 = first()
    //     0xa4884c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa48850: mov             x1, x0
    // 0xa48854: ldr             x2, [fp, #0x28]
    // 0xa48858: stur            x1, [fp, #-0x10]
    // 0xa4885c: LoadField: r3 = r2->field_27
    //     0xa4885c: ldur            w3, [x2, #0x27]
    // 0xa48860: DecompressPointer r3
    //     0xa48860: add             x3, x3, HEAP, lsl #32
    // 0xa48864: stur            x3, [fp, #-8]
    // 0xa48868: r0 = LoadInt32Instr(r1)
    //     0xa48868: sbfx            x0, x1, #1, #0x1f
    //     0xa4886c: tbz             w1, #0, #0xa48874
    //     0xa48870: ldur            x0, [x1, #7]
    // 0xa48874: r4 = LoadInt32Instr(r3)
    //     0xa48874: sbfx            x4, x3, #1, #0x1f
    //     0xa48878: tbz             w3, #0, #0xa48880
    //     0xa4887c: ldur            x4, [x3, #7]
    // 0xa48880: cmp             x0, x4
    // 0xa48884: b.le            #0xa48890
    // 0xa48888: mov             x0, x2
    // 0xa4888c: b               #0xa48978
    // 0xa48890: cmp             x0, x4
    // 0xa48894: b.ge            #0xa488a4
    // 0xa48898: mov             x1, x3
    // 0xa4889c: mov             x0, x2
    // 0xa488a0: b               #0xa48978
    // 0xa488a4: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xa488a4: movz            x5, #0x76
    //     0xa488a8: tbz             w3, #0, #0xa488b8
    //     0xa488ac: ldur            x5, [x3, #-1]
    //     0xa488b0: ubfx            x5, x5, #0xc, #0x14
    //     0xa488b4: lsl             x5, x5, #1
    // 0xa488b8: cmp             w5, #0x7a
    // 0xa488bc: b.ne            #0xa48938
    // 0xa488c0: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa488c0: movz            x5, #0x76
    //     0xa488c4: tbz             w1, #0, #0xa488d4
    //     0xa488c8: ldur            x5, [x1, #-1]
    //     0xa488cc: ubfx            x5, x5, #0xc, #0x14
    //     0xa488d0: lsl             x5, x5, #1
    // 0xa488d4: cmp             w5, #0x7a
    // 0xa488d8: b.ne            #0xa48914
    // 0xa488dc: d0 = 0.000000
    //     0xa488dc: eor             v0.16b, v0.16b, v0.16b
    // 0xa488e0: scvtf           d1, x0
    // 0xa488e4: fcmp            d1, d0
    // 0xa488e8: b.vs            #0xa48918
    // 0xa488ec: b.ne            #0xa48918
    // 0xa488f0: add             x3, x0, x4
    // 0xa488f4: r0 = BoxInt64Instr(r3)
    //     0xa488f4: sbfiz           x0, x3, #1, #0x1f
    //     0xa488f8: cmp             x3, x0, asr #1
    //     0xa488fc: b.eq            #0xa48908
    //     0xa48900: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa48904: stur            x3, [x0, #7]
    // 0xa48908: mov             x1, x0
    // 0xa4890c: mov             x0, x2
    // 0xa48910: b               #0xa48978
    // 0xa48914: d0 = 0.000000
    //     0xa48914: eor             v0.16b, v0.16b, v0.16b
    // 0xa48918: LoadField: d1 = r3->field_7
    //     0xa48918: ldur            d1, [x3, #7]
    // 0xa4891c: fcmp            d1, d1
    // 0xa48920: b.vc            #0xa48930
    // 0xa48924: mov             x1, x3
    // 0xa48928: mov             x0, x2
    // 0xa4892c: b               #0xa48978
    // 0xa48930: mov             x0, x2
    // 0xa48934: b               #0xa48978
    // 0xa48938: d0 = 0.000000
    //     0xa48938: eor             v0.16b, v0.16b, v0.16b
    // 0xa4893c: cbnz            x4, #0xa48970
    // 0xa48940: r0 = 59
    //     0xa48940: movz            x0, #0x3b
    // 0xa48944: branchIfSmi(r1, 0xa48950)
    //     0xa48944: tbz             w1, #0, #0xa48950
    // 0xa48948: r0 = LoadClassIdInstr(r1)
    //     0xa48948: ldur            x0, [x1, #-1]
    //     0xa4894c: ubfx            x0, x0, #0xc, #0x14
    // 0xa48950: str             x1, [SP]
    // 0xa48954: r0 = GDT[cid_x0 + -0xfea]()
    //     0xa48954: sub             lr, x0, #0xfea
    //     0xa48958: ldr             lr, [x21, lr, lsl #3]
    //     0xa4895c: blr             lr
    // 0xa48960: tbnz            w0, #4, #0xa48970
    // 0xa48964: ldur            x1, [fp, #-8]
    // 0xa48968: ldr             x0, [fp, #0x28]
    // 0xa4896c: b               #0xa48978
    // 0xa48970: ldur            x1, [fp, #-0x10]
    // 0xa48974: ldr             x0, [fp, #0x28]
    // 0xa48978: stur            x1, [fp, #-8]
    // 0xa4897c: LoadField: r2 = r0->field_3f
    //     0xa4897c: ldur            w2, [x0, #0x3f]
    // 0xa48980: DecompressPointer r2
    //     0xa48980: add             x2, x2, HEAP, lsl #32
    // 0xa48984: str             x2, [SP]
    // 0xa48988: r0 = last()
    //     0xa48988: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0xa4898c: mov             x1, x0
    // 0xa48990: ldur            x0, [fp, #-8]
    // 0xa48994: stur            x1, [fp, #-0x10]
    // 0xa48998: r2 = LoadInt32Instr(r0)
    //     0xa48998: sbfx            x2, x0, #1, #0x1f
    //     0xa4899c: tbz             w0, #0, #0xa489a4
    //     0xa489a0: ldur            x2, [x0, #7]
    // 0xa489a4: r3 = LoadInt32Instr(r1)
    //     0xa489a4: sbfx            x3, x1, #1, #0x1f
    //     0xa489a8: tbz             w1, #0, #0xa489b0
    //     0xa489ac: ldur            x3, [x1, #7]
    // 0xa489b0: cmp             x2, x3
    // 0xa489b4: b.le            #0xa489c0
    // 0xa489b8: mov             x0, x1
    // 0xa489bc: b               #0xa48a70
    // 0xa489c0: cmp             x2, x3
    // 0xa489c4: b.lt            #0xa48a70
    // 0xa489c8: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa489c8: movz            x4, #0x76
    //     0xa489cc: tbz             w1, #0, #0xa489dc
    //     0xa489d0: ldur            x4, [x1, #-1]
    //     0xa489d4: ubfx            x4, x4, #0xc, #0x14
    //     0xa489d8: lsl             x4, x4, #1
    // 0xa489dc: cmp             w4, #0x7a
    // 0xa489e0: b.ne            #0xa48a6c
    // 0xa489e4: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa489e4: movz            x4, #0x76
    //     0xa489e8: tbz             w0, #0, #0xa489f8
    //     0xa489ec: ldur            x4, [x0, #-1]
    //     0xa489f0: ubfx            x4, x4, #0xc, #0x14
    //     0xa489f4: lsl             x4, x4, #1
    // 0xa489f8: cmp             w4, #0x7a
    // 0xa489fc: b.ne            #0xa48a38
    // 0xa48a00: d0 = 0.000000
    //     0xa48a00: eor             v0.16b, v0.16b, v0.16b
    // 0xa48a04: scvtf           d1, x2
    // 0xa48a08: fcmp            d1, d0
    // 0xa48a0c: b.vs            #0xa48a3c
    // 0xa48a10: b.ne            #0xa48a3c
    // 0xa48a14: add             x0, x2, x3
    // 0xa48a18: mul             x1, x0, x2
    // 0xa48a1c: mul             x2, x1, x3
    // 0xa48a20: r0 = BoxInt64Instr(r2)
    //     0xa48a20: sbfiz           x0, x2, #1, #0x1f
    //     0xa48a24: cmp             x2, x0, asr #1
    //     0xa48a28: b.eq            #0xa48a34
    //     0xa48a2c: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa48a30: stur            x2, [x0, #7]
    // 0xa48a34: b               #0xa48a70
    // 0xa48a38: d0 = 0.000000
    //     0xa48a38: eor             v0.16b, v0.16b, v0.16b
    // 0xa48a3c: cbnz            x2, #0xa48a54
    // 0xa48a40: str             x1, [SP]
    // 0xa48a44: r0 = isNegative()
    //     0xa48a44: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xa48a48: tbnz            w0, #4, #0xa48a54
    // 0xa48a4c: ldur            x0, [fp, #-0x10]
    // 0xa48a50: b               #0xa48a70
    // 0xa48a54: ldur            x0, [fp, #-0x10]
    // 0xa48a58: LoadField: d0 = r0->field_7
    //     0xa48a58: ldur            d0, [x0, #7]
    // 0xa48a5c: fcmp            d0, d0
    // 0xa48a60: b.vs            #0xa48a70
    // 0xa48a64: ldur            x0, [fp, #-8]
    // 0xa48a68: b               #0xa48a70
    // 0xa48a6c: ldur            x0, [fp, #-8]
    // 0xa48a70: ldr             x1, [fp, #0x28]
    // 0xa48a74: StoreField: r1->field_27 = r0
    //     0xa48a74: stur            w0, [x1, #0x27]
    //     0xa48a78: tbz             w0, #0, #0xa48a94
    //     0xa48a7c: ldurb           w16, [x1, #-1]
    //     0xa48a80: ldurb           w17, [x0, #-1]
    //     0xa48a84: and             x16, x17, x16, lsr #2
    //     0xa48a88: tst             x16, HEAP, lsr #32
    //     0xa48a8c: b.eq            #0xa48a94
    //     0xa48a90: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa48a94: str             x1, [SP]
    // 0xa48a98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa48a98: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa48a9c: r0 = _calcDayRange()
    //     0xa48a9c: bl              #0x90b604  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calcDayRange
    // 0xa48aa0: mov             x2, x0
    // 0xa48aa4: ldr             x1, [fp, #0x28]
    // 0xa48aa8: StoreField: r1->field_43 = r0
    //     0xa48aa8: stur            w0, [x1, #0x43]
    //     0xa48aac: ldurb           w16, [x1, #-1]
    //     0xa48ab0: ldurb           w17, [x0, #-1]
    //     0xa48ab4: and             x16, x17, x16, lsr #2
    //     0xa48ab8: tst             x16, HEAP, lsr #32
    //     0xa48abc: b.eq            #0xa48ac4
    //     0xa48ac0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa48ac4: str             x2, [SP]
    // 0xa48ac8: r0 = first()
    //     0xa48ac8: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa48acc: mov             x1, x0
    // 0xa48ad0: ldr             x2, [fp, #0x28]
    // 0xa48ad4: stur            x1, [fp, #-0x10]
    // 0xa48ad8: LoadField: r3 = r2->field_2b
    //     0xa48ad8: ldur            w3, [x2, #0x2b]
    // 0xa48adc: DecompressPointer r3
    //     0xa48adc: add             x3, x3, HEAP, lsl #32
    // 0xa48ae0: stur            x3, [fp, #-8]
    // 0xa48ae4: r0 = LoadInt32Instr(r1)
    //     0xa48ae4: sbfx            x0, x1, #1, #0x1f
    //     0xa48ae8: tbz             w1, #0, #0xa48af0
    //     0xa48aec: ldur            x0, [x1, #7]
    // 0xa48af0: r4 = LoadInt32Instr(r3)
    //     0xa48af0: sbfx            x4, x3, #1, #0x1f
    //     0xa48af4: tbz             w3, #0, #0xa48afc
    //     0xa48af8: ldur            x4, [x3, #7]
    // 0xa48afc: cmp             x0, x4
    // 0xa48b00: b.le            #0xa48b0c
    // 0xa48b04: mov             x0, x2
    // 0xa48b08: b               #0xa48bf4
    // 0xa48b0c: cmp             x0, x4
    // 0xa48b10: b.ge            #0xa48b20
    // 0xa48b14: mov             x1, x3
    // 0xa48b18: mov             x0, x2
    // 0xa48b1c: b               #0xa48bf4
    // 0xa48b20: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xa48b20: movz            x5, #0x76
    //     0xa48b24: tbz             w3, #0, #0xa48b34
    //     0xa48b28: ldur            x5, [x3, #-1]
    //     0xa48b2c: ubfx            x5, x5, #0xc, #0x14
    //     0xa48b30: lsl             x5, x5, #1
    // 0xa48b34: cmp             w5, #0x7a
    // 0xa48b38: b.ne            #0xa48bb4
    // 0xa48b3c: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa48b3c: movz            x5, #0x76
    //     0xa48b40: tbz             w1, #0, #0xa48b50
    //     0xa48b44: ldur            x5, [x1, #-1]
    //     0xa48b48: ubfx            x5, x5, #0xc, #0x14
    //     0xa48b4c: lsl             x5, x5, #1
    // 0xa48b50: cmp             w5, #0x7a
    // 0xa48b54: b.ne            #0xa48b90
    // 0xa48b58: d0 = 0.000000
    //     0xa48b58: eor             v0.16b, v0.16b, v0.16b
    // 0xa48b5c: scvtf           d1, x0
    // 0xa48b60: fcmp            d1, d0
    // 0xa48b64: b.vs            #0xa48b94
    // 0xa48b68: b.ne            #0xa48b94
    // 0xa48b6c: add             x3, x0, x4
    // 0xa48b70: r0 = BoxInt64Instr(r3)
    //     0xa48b70: sbfiz           x0, x3, #1, #0x1f
    //     0xa48b74: cmp             x3, x0, asr #1
    //     0xa48b78: b.eq            #0xa48b84
    //     0xa48b7c: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa48b80: stur            x3, [x0, #7]
    // 0xa48b84: mov             x1, x0
    // 0xa48b88: mov             x0, x2
    // 0xa48b8c: b               #0xa48bf4
    // 0xa48b90: d0 = 0.000000
    //     0xa48b90: eor             v0.16b, v0.16b, v0.16b
    // 0xa48b94: LoadField: d1 = r3->field_7
    //     0xa48b94: ldur            d1, [x3, #7]
    // 0xa48b98: fcmp            d1, d1
    // 0xa48b9c: b.vc            #0xa48bac
    // 0xa48ba0: mov             x1, x3
    // 0xa48ba4: mov             x0, x2
    // 0xa48ba8: b               #0xa48bf4
    // 0xa48bac: mov             x0, x2
    // 0xa48bb0: b               #0xa48bf4
    // 0xa48bb4: d0 = 0.000000
    //     0xa48bb4: eor             v0.16b, v0.16b, v0.16b
    // 0xa48bb8: cbnz            x4, #0xa48bec
    // 0xa48bbc: r0 = 59
    //     0xa48bbc: movz            x0, #0x3b
    // 0xa48bc0: branchIfSmi(r1, 0xa48bcc)
    //     0xa48bc0: tbz             w1, #0, #0xa48bcc
    // 0xa48bc4: r0 = LoadClassIdInstr(r1)
    //     0xa48bc4: ldur            x0, [x1, #-1]
    //     0xa48bc8: ubfx            x0, x0, #0xc, #0x14
    // 0xa48bcc: str             x1, [SP]
    // 0xa48bd0: r0 = GDT[cid_x0 + -0xfea]()
    //     0xa48bd0: sub             lr, x0, #0xfea
    //     0xa48bd4: ldr             lr, [x21, lr, lsl #3]
    //     0xa48bd8: blr             lr
    // 0xa48bdc: tbnz            w0, #4, #0xa48bec
    // 0xa48be0: ldur            x1, [fp, #-8]
    // 0xa48be4: ldr             x0, [fp, #0x28]
    // 0xa48be8: b               #0xa48bf4
    // 0xa48bec: ldur            x1, [fp, #-0x10]
    // 0xa48bf0: ldr             x0, [fp, #0x28]
    // 0xa48bf4: stur            x1, [fp, #-8]
    // 0xa48bf8: LoadField: r2 = r0->field_43
    //     0xa48bf8: ldur            w2, [x0, #0x43]
    // 0xa48bfc: DecompressPointer r2
    //     0xa48bfc: add             x2, x2, HEAP, lsl #32
    // 0xa48c00: str             x2, [SP]
    // 0xa48c04: r0 = last()
    //     0xa48c04: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0xa48c08: mov             x1, x0
    // 0xa48c0c: ldur            x0, [fp, #-8]
    // 0xa48c10: stur            x1, [fp, #-0x10]
    // 0xa48c14: r2 = LoadInt32Instr(r0)
    //     0xa48c14: sbfx            x2, x0, #1, #0x1f
    //     0xa48c18: tbz             w0, #0, #0xa48c20
    //     0xa48c1c: ldur            x2, [x0, #7]
    // 0xa48c20: r3 = LoadInt32Instr(r1)
    //     0xa48c20: sbfx            x3, x1, #1, #0x1f
    //     0xa48c24: tbz             w1, #0, #0xa48c2c
    //     0xa48c28: ldur            x3, [x1, #7]
    // 0xa48c2c: cmp             x2, x3
    // 0xa48c30: b.le            #0xa48c3c
    // 0xa48c34: mov             x0, x1
    // 0xa48c38: b               #0xa48cec
    // 0xa48c3c: cmp             x2, x3
    // 0xa48c40: b.lt            #0xa48cec
    // 0xa48c44: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa48c44: movz            x4, #0x76
    //     0xa48c48: tbz             w1, #0, #0xa48c58
    //     0xa48c4c: ldur            x4, [x1, #-1]
    //     0xa48c50: ubfx            x4, x4, #0xc, #0x14
    //     0xa48c54: lsl             x4, x4, #1
    // 0xa48c58: cmp             w4, #0x7a
    // 0xa48c5c: b.ne            #0xa48ce8
    // 0xa48c60: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa48c60: movz            x4, #0x76
    //     0xa48c64: tbz             w0, #0, #0xa48c74
    //     0xa48c68: ldur            x4, [x0, #-1]
    //     0xa48c6c: ubfx            x4, x4, #0xc, #0x14
    //     0xa48c70: lsl             x4, x4, #1
    // 0xa48c74: cmp             w4, #0x7a
    // 0xa48c78: b.ne            #0xa48cb4
    // 0xa48c7c: d0 = 0.000000
    //     0xa48c7c: eor             v0.16b, v0.16b, v0.16b
    // 0xa48c80: scvtf           d1, x2
    // 0xa48c84: fcmp            d1, d0
    // 0xa48c88: b.vs            #0xa48cb8
    // 0xa48c8c: b.ne            #0xa48cb8
    // 0xa48c90: add             x0, x2, x3
    // 0xa48c94: mul             x1, x0, x2
    // 0xa48c98: mul             x2, x1, x3
    // 0xa48c9c: r0 = BoxInt64Instr(r2)
    //     0xa48c9c: sbfiz           x0, x2, #1, #0x1f
    //     0xa48ca0: cmp             x2, x0, asr #1
    //     0xa48ca4: b.eq            #0xa48cb0
    //     0xa48ca8: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa48cac: stur            x2, [x0, #7]
    // 0xa48cb0: b               #0xa48cec
    // 0xa48cb4: d0 = 0.000000
    //     0xa48cb4: eor             v0.16b, v0.16b, v0.16b
    // 0xa48cb8: cbnz            x2, #0xa48cd0
    // 0xa48cbc: str             x1, [SP]
    // 0xa48cc0: r0 = isNegative()
    //     0xa48cc0: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xa48cc4: tbnz            w0, #4, #0xa48cd0
    // 0xa48cc8: ldur            x0, [fp, #-0x10]
    // 0xa48ccc: b               #0xa48cec
    // 0xa48cd0: ldur            x0, [fp, #-0x10]
    // 0xa48cd4: LoadField: d0 = r0->field_7
    //     0xa48cd4: ldur            d0, [x0, #7]
    // 0xa48cd8: fcmp            d0, d0
    // 0xa48cdc: b.vs            #0xa48cec
    // 0xa48ce0: ldur            x0, [fp, #-8]
    // 0xa48ce4: b               #0xa48cec
    // 0xa48ce8: ldur            x0, [fp, #-8]
    // 0xa48cec: ldr             x1, [fp, #0x28]
    // 0xa48cf0: StoreField: r1->field_2b = r0
    //     0xa48cf0: stur            w0, [x1, #0x2b]
    //     0xa48cf4: tbz             w0, #0, #0xa48d10
    //     0xa48cf8: ldurb           w16, [x1, #-1]
    //     0xa48cfc: ldurb           w17, [x0, #-1]
    //     0xa48d00: and             x16, x17, x16, lsr #2
    //     0xa48d04: tst             x16, HEAP, lsr #32
    //     0xa48d08: b.eq            #0xa48d10
    //     0xa48d0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa48d10: str             x1, [SP]
    // 0xa48d14: r0 = _calcHourRange()
    //     0xa48d14: bl              #0x90a098  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calcHourRange
    // 0xa48d18: mov             x2, x0
    // 0xa48d1c: ldr             x1, [fp, #0x28]
    // 0xa48d20: StoreField: r1->field_47 = r0
    //     0xa48d20: stur            w0, [x1, #0x47]
    //     0xa48d24: ldurb           w16, [x1, #-1]
    //     0xa48d28: ldurb           w17, [x0, #-1]
    //     0xa48d2c: and             x16, x17, x16, lsr #2
    //     0xa48d30: tst             x16, HEAP, lsr #32
    //     0xa48d34: b.eq            #0xa48d3c
    //     0xa48d38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa48d3c: str             x2, [SP]
    // 0xa48d40: r0 = first()
    //     0xa48d40: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa48d44: mov             x1, x0
    // 0xa48d48: ldr             x2, [fp, #0x28]
    // 0xa48d4c: stur            x1, [fp, #-0x10]
    // 0xa48d50: LoadField: r3 = r2->field_2f
    //     0xa48d50: ldur            w3, [x2, #0x2f]
    // 0xa48d54: DecompressPointer r3
    //     0xa48d54: add             x3, x3, HEAP, lsl #32
    // 0xa48d58: stur            x3, [fp, #-8]
    // 0xa48d5c: r0 = LoadInt32Instr(r1)
    //     0xa48d5c: sbfx            x0, x1, #1, #0x1f
    //     0xa48d60: tbz             w1, #0, #0xa48d68
    //     0xa48d64: ldur            x0, [x1, #7]
    // 0xa48d68: r4 = LoadInt32Instr(r3)
    //     0xa48d68: sbfx            x4, x3, #1, #0x1f
    //     0xa48d6c: tbz             w3, #0, #0xa48d74
    //     0xa48d70: ldur            x4, [x3, #7]
    // 0xa48d74: cmp             x0, x4
    // 0xa48d78: b.le            #0xa48d84
    // 0xa48d7c: mov             x0, x2
    // 0xa48d80: b               #0xa48e6c
    // 0xa48d84: cmp             x0, x4
    // 0xa48d88: b.ge            #0xa48d98
    // 0xa48d8c: mov             x1, x3
    // 0xa48d90: mov             x0, x2
    // 0xa48d94: b               #0xa48e6c
    // 0xa48d98: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xa48d98: movz            x5, #0x76
    //     0xa48d9c: tbz             w3, #0, #0xa48dac
    //     0xa48da0: ldur            x5, [x3, #-1]
    //     0xa48da4: ubfx            x5, x5, #0xc, #0x14
    //     0xa48da8: lsl             x5, x5, #1
    // 0xa48dac: cmp             w5, #0x7a
    // 0xa48db0: b.ne            #0xa48e2c
    // 0xa48db4: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa48db4: movz            x5, #0x76
    //     0xa48db8: tbz             w1, #0, #0xa48dc8
    //     0xa48dbc: ldur            x5, [x1, #-1]
    //     0xa48dc0: ubfx            x5, x5, #0xc, #0x14
    //     0xa48dc4: lsl             x5, x5, #1
    // 0xa48dc8: cmp             w5, #0x7a
    // 0xa48dcc: b.ne            #0xa48e08
    // 0xa48dd0: d0 = 0.000000
    //     0xa48dd0: eor             v0.16b, v0.16b, v0.16b
    // 0xa48dd4: scvtf           d1, x0
    // 0xa48dd8: fcmp            d1, d0
    // 0xa48ddc: b.vs            #0xa48e0c
    // 0xa48de0: b.ne            #0xa48e0c
    // 0xa48de4: add             x3, x0, x4
    // 0xa48de8: r0 = BoxInt64Instr(r3)
    //     0xa48de8: sbfiz           x0, x3, #1, #0x1f
    //     0xa48dec: cmp             x3, x0, asr #1
    //     0xa48df0: b.eq            #0xa48dfc
    //     0xa48df4: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa48df8: stur            x3, [x0, #7]
    // 0xa48dfc: mov             x1, x0
    // 0xa48e00: mov             x0, x2
    // 0xa48e04: b               #0xa48e6c
    // 0xa48e08: d0 = 0.000000
    //     0xa48e08: eor             v0.16b, v0.16b, v0.16b
    // 0xa48e0c: LoadField: d1 = r3->field_7
    //     0xa48e0c: ldur            d1, [x3, #7]
    // 0xa48e10: fcmp            d1, d1
    // 0xa48e14: b.vc            #0xa48e24
    // 0xa48e18: mov             x1, x3
    // 0xa48e1c: mov             x0, x2
    // 0xa48e20: b               #0xa48e6c
    // 0xa48e24: mov             x0, x2
    // 0xa48e28: b               #0xa48e6c
    // 0xa48e2c: d0 = 0.000000
    //     0xa48e2c: eor             v0.16b, v0.16b, v0.16b
    // 0xa48e30: cbnz            x4, #0xa48e64
    // 0xa48e34: r0 = 59
    //     0xa48e34: movz            x0, #0x3b
    // 0xa48e38: branchIfSmi(r1, 0xa48e44)
    //     0xa48e38: tbz             w1, #0, #0xa48e44
    // 0xa48e3c: r0 = LoadClassIdInstr(r1)
    //     0xa48e3c: ldur            x0, [x1, #-1]
    //     0xa48e40: ubfx            x0, x0, #0xc, #0x14
    // 0xa48e44: str             x1, [SP]
    // 0xa48e48: r0 = GDT[cid_x0 + -0xfea]()
    //     0xa48e48: sub             lr, x0, #0xfea
    //     0xa48e4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa48e50: blr             lr
    // 0xa48e54: tbnz            w0, #4, #0xa48e64
    // 0xa48e58: ldur            x1, [fp, #-8]
    // 0xa48e5c: ldr             x0, [fp, #0x28]
    // 0xa48e60: b               #0xa48e6c
    // 0xa48e64: ldur            x1, [fp, #-0x10]
    // 0xa48e68: ldr             x0, [fp, #0x28]
    // 0xa48e6c: stur            x1, [fp, #-8]
    // 0xa48e70: LoadField: r2 = r0->field_47
    //     0xa48e70: ldur            w2, [x0, #0x47]
    // 0xa48e74: DecompressPointer r2
    //     0xa48e74: add             x2, x2, HEAP, lsl #32
    // 0xa48e78: str             x2, [SP]
    // 0xa48e7c: r0 = last()
    //     0xa48e7c: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0xa48e80: mov             x1, x0
    // 0xa48e84: ldur            x0, [fp, #-8]
    // 0xa48e88: stur            x1, [fp, #-0x10]
    // 0xa48e8c: r2 = LoadInt32Instr(r0)
    //     0xa48e8c: sbfx            x2, x0, #1, #0x1f
    //     0xa48e90: tbz             w0, #0, #0xa48e98
    //     0xa48e94: ldur            x2, [x0, #7]
    // 0xa48e98: r3 = LoadInt32Instr(r1)
    //     0xa48e98: sbfx            x3, x1, #1, #0x1f
    //     0xa48e9c: tbz             w1, #0, #0xa48ea4
    //     0xa48ea0: ldur            x3, [x1, #7]
    // 0xa48ea4: cmp             x2, x3
    // 0xa48ea8: b.le            #0xa48eb4
    // 0xa48eac: mov             x0, x1
    // 0xa48eb0: b               #0xa48f64
    // 0xa48eb4: cmp             x2, x3
    // 0xa48eb8: b.lt            #0xa48f64
    // 0xa48ebc: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa48ebc: movz            x4, #0x76
    //     0xa48ec0: tbz             w1, #0, #0xa48ed0
    //     0xa48ec4: ldur            x4, [x1, #-1]
    //     0xa48ec8: ubfx            x4, x4, #0xc, #0x14
    //     0xa48ecc: lsl             x4, x4, #1
    // 0xa48ed0: cmp             w4, #0x7a
    // 0xa48ed4: b.ne            #0xa48f60
    // 0xa48ed8: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa48ed8: movz            x4, #0x76
    //     0xa48edc: tbz             w0, #0, #0xa48eec
    //     0xa48ee0: ldur            x4, [x0, #-1]
    //     0xa48ee4: ubfx            x4, x4, #0xc, #0x14
    //     0xa48ee8: lsl             x4, x4, #1
    // 0xa48eec: cmp             w4, #0x7a
    // 0xa48ef0: b.ne            #0xa48f2c
    // 0xa48ef4: d0 = 0.000000
    //     0xa48ef4: eor             v0.16b, v0.16b, v0.16b
    // 0xa48ef8: scvtf           d1, x2
    // 0xa48efc: fcmp            d1, d0
    // 0xa48f00: b.vs            #0xa48f30
    // 0xa48f04: b.ne            #0xa48f30
    // 0xa48f08: add             x0, x2, x3
    // 0xa48f0c: mul             x1, x0, x2
    // 0xa48f10: mul             x2, x1, x3
    // 0xa48f14: r0 = BoxInt64Instr(r2)
    //     0xa48f14: sbfiz           x0, x2, #1, #0x1f
    //     0xa48f18: cmp             x2, x0, asr #1
    //     0xa48f1c: b.eq            #0xa48f28
    //     0xa48f20: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa48f24: stur            x2, [x0, #7]
    // 0xa48f28: b               #0xa48f64
    // 0xa48f2c: d0 = 0.000000
    //     0xa48f2c: eor             v0.16b, v0.16b, v0.16b
    // 0xa48f30: cbnz            x2, #0xa48f48
    // 0xa48f34: str             x1, [SP]
    // 0xa48f38: r0 = isNegative()
    //     0xa48f38: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xa48f3c: tbnz            w0, #4, #0xa48f48
    // 0xa48f40: ldur            x0, [fp, #-0x10]
    // 0xa48f44: b               #0xa48f64
    // 0xa48f48: ldur            x0, [fp, #-0x10]
    // 0xa48f4c: LoadField: d0 = r0->field_7
    //     0xa48f4c: ldur            d0, [x0, #7]
    // 0xa48f50: fcmp            d0, d0
    // 0xa48f54: b.vs            #0xa48f64
    // 0xa48f58: ldur            x0, [fp, #-8]
    // 0xa48f5c: b               #0xa48f64
    // 0xa48f60: ldur            x0, [fp, #-8]
    // 0xa48f64: ldr             x1, [fp, #0x28]
    // 0xa48f68: StoreField: r1->field_2f = r0
    //     0xa48f68: stur            w0, [x1, #0x2f]
    //     0xa48f6c: tbz             w0, #0, #0xa48f88
    //     0xa48f70: ldurb           w16, [x1, #-1]
    //     0xa48f74: ldurb           w17, [x0, #-1]
    //     0xa48f78: and             x16, x17, x16, lsr #2
    //     0xa48f7c: tst             x16, HEAP, lsr #32
    //     0xa48f80: b.eq            #0xa48f88
    //     0xa48f84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa48f88: str             x1, [SP]
    // 0xa48f8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa48f8c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa48f90: r0 = _calcMinuteRange()
    //     0xa48f90: bl              #0x90981c  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calcMinuteRange
    // 0xa48f94: mov             x2, x0
    // 0xa48f98: ldr             x1, [fp, #0x28]
    // 0xa48f9c: StoreField: r1->field_4b = r0
    //     0xa48f9c: stur            w0, [x1, #0x4b]
    //     0xa48fa0: ldurb           w16, [x1, #-1]
    //     0xa48fa4: ldurb           w17, [x0, #-1]
    //     0xa48fa8: and             x16, x17, x16, lsr #2
    //     0xa48fac: tst             x16, HEAP, lsr #32
    //     0xa48fb0: b.eq            #0xa48fb8
    //     0xa48fb4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa48fb8: str             x2, [SP]
    // 0xa48fbc: r0 = first()
    //     0xa48fbc: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa48fc0: mov             x1, x0
    // 0xa48fc4: ldr             x2, [fp, #0x28]
    // 0xa48fc8: stur            x1, [fp, #-0x10]
    // 0xa48fcc: LoadField: r3 = r2->field_33
    //     0xa48fcc: ldur            w3, [x2, #0x33]
    // 0xa48fd0: DecompressPointer r3
    //     0xa48fd0: add             x3, x3, HEAP, lsl #32
    // 0xa48fd4: stur            x3, [fp, #-8]
    // 0xa48fd8: r0 = LoadInt32Instr(r1)
    //     0xa48fd8: sbfx            x0, x1, #1, #0x1f
    //     0xa48fdc: tbz             w1, #0, #0xa48fe4
    //     0xa48fe0: ldur            x0, [x1, #7]
    // 0xa48fe4: r4 = LoadInt32Instr(r3)
    //     0xa48fe4: sbfx            x4, x3, #1, #0x1f
    //     0xa48fe8: tbz             w3, #0, #0xa48ff0
    //     0xa48fec: ldur            x4, [x3, #7]
    // 0xa48ff0: cmp             x0, x4
    // 0xa48ff4: b.le            #0xa49000
    // 0xa48ff8: mov             x0, x2
    // 0xa48ffc: b               #0xa490e8
    // 0xa49000: cmp             x0, x4
    // 0xa49004: b.ge            #0xa49014
    // 0xa49008: mov             x1, x3
    // 0xa4900c: mov             x0, x2
    // 0xa49010: b               #0xa490e8
    // 0xa49014: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xa49014: movz            x5, #0x76
    //     0xa49018: tbz             w3, #0, #0xa49028
    //     0xa4901c: ldur            x5, [x3, #-1]
    //     0xa49020: ubfx            x5, x5, #0xc, #0x14
    //     0xa49024: lsl             x5, x5, #1
    // 0xa49028: cmp             w5, #0x7a
    // 0xa4902c: b.ne            #0xa490a8
    // 0xa49030: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa49030: movz            x5, #0x76
    //     0xa49034: tbz             w1, #0, #0xa49044
    //     0xa49038: ldur            x5, [x1, #-1]
    //     0xa4903c: ubfx            x5, x5, #0xc, #0x14
    //     0xa49040: lsl             x5, x5, #1
    // 0xa49044: cmp             w5, #0x7a
    // 0xa49048: b.ne            #0xa49084
    // 0xa4904c: d0 = 0.000000
    //     0xa4904c: eor             v0.16b, v0.16b, v0.16b
    // 0xa49050: scvtf           d1, x0
    // 0xa49054: fcmp            d1, d0
    // 0xa49058: b.vs            #0xa49088
    // 0xa4905c: b.ne            #0xa49088
    // 0xa49060: add             x3, x0, x4
    // 0xa49064: r0 = BoxInt64Instr(r3)
    //     0xa49064: sbfiz           x0, x3, #1, #0x1f
    //     0xa49068: cmp             x3, x0, asr #1
    //     0xa4906c: b.eq            #0xa49078
    //     0xa49070: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa49074: stur            x3, [x0, #7]
    // 0xa49078: mov             x1, x0
    // 0xa4907c: mov             x0, x2
    // 0xa49080: b               #0xa490e8
    // 0xa49084: d0 = 0.000000
    //     0xa49084: eor             v0.16b, v0.16b, v0.16b
    // 0xa49088: LoadField: d1 = r3->field_7
    //     0xa49088: ldur            d1, [x3, #7]
    // 0xa4908c: fcmp            d1, d1
    // 0xa49090: b.vc            #0xa490a0
    // 0xa49094: mov             x1, x3
    // 0xa49098: mov             x0, x2
    // 0xa4909c: b               #0xa490e8
    // 0xa490a0: mov             x0, x2
    // 0xa490a4: b               #0xa490e8
    // 0xa490a8: d0 = 0.000000
    //     0xa490a8: eor             v0.16b, v0.16b, v0.16b
    // 0xa490ac: cbnz            x4, #0xa490e0
    // 0xa490b0: r0 = 59
    //     0xa490b0: movz            x0, #0x3b
    // 0xa490b4: branchIfSmi(r1, 0xa490c0)
    //     0xa490b4: tbz             w1, #0, #0xa490c0
    // 0xa490b8: r0 = LoadClassIdInstr(r1)
    //     0xa490b8: ldur            x0, [x1, #-1]
    //     0xa490bc: ubfx            x0, x0, #0xc, #0x14
    // 0xa490c0: str             x1, [SP]
    // 0xa490c4: r0 = GDT[cid_x0 + -0xfea]()
    //     0xa490c4: sub             lr, x0, #0xfea
    //     0xa490c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa490cc: blr             lr
    // 0xa490d0: tbnz            w0, #4, #0xa490e0
    // 0xa490d4: ldur            x1, [fp, #-8]
    // 0xa490d8: ldr             x0, [fp, #0x28]
    // 0xa490dc: b               #0xa490e8
    // 0xa490e0: ldur            x1, [fp, #-0x10]
    // 0xa490e4: ldr             x0, [fp, #0x28]
    // 0xa490e8: stur            x1, [fp, #-8]
    // 0xa490ec: LoadField: r2 = r0->field_4b
    //     0xa490ec: ldur            w2, [x0, #0x4b]
    // 0xa490f0: DecompressPointer r2
    //     0xa490f0: add             x2, x2, HEAP, lsl #32
    // 0xa490f4: str             x2, [SP]
    // 0xa490f8: r0 = last()
    //     0xa490f8: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0xa490fc: mov             x1, x0
    // 0xa49100: ldur            x0, [fp, #-8]
    // 0xa49104: stur            x1, [fp, #-0x10]
    // 0xa49108: r2 = LoadInt32Instr(r0)
    //     0xa49108: sbfx            x2, x0, #1, #0x1f
    //     0xa4910c: tbz             w0, #0, #0xa49114
    //     0xa49110: ldur            x2, [x0, #7]
    // 0xa49114: r3 = LoadInt32Instr(r1)
    //     0xa49114: sbfx            x3, x1, #1, #0x1f
    //     0xa49118: tbz             w1, #0, #0xa49120
    //     0xa4911c: ldur            x3, [x1, #7]
    // 0xa49120: cmp             x2, x3
    // 0xa49124: b.gt            #0xa491ec
    // 0xa49128: cmp             x2, x3
    // 0xa4912c: b.ge            #0xa49138
    // 0xa49130: mov             x1, x0
    // 0xa49134: b               #0xa491ec
    // 0xa49138: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa49138: movz            x4, #0x76
    //     0xa4913c: tbz             w1, #0, #0xa4914c
    //     0xa49140: ldur            x4, [x1, #-1]
    //     0xa49144: ubfx            x4, x4, #0xc, #0x14
    //     0xa49148: lsl             x4, x4, #1
    // 0xa4914c: cmp             w4, #0x7a
    // 0xa49150: b.ne            #0xa491e8
    // 0xa49154: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa49154: movz            x4, #0x76
    //     0xa49158: tbz             w0, #0, #0xa49168
    //     0xa4915c: ldur            x4, [x0, #-1]
    //     0xa49160: ubfx            x4, x4, #0xc, #0x14
    //     0xa49164: lsl             x4, x4, #1
    // 0xa49168: cmp             w4, #0x7a
    // 0xa4916c: b.ne            #0xa491ac
    // 0xa49170: d0 = 0.000000
    //     0xa49170: eor             v0.16b, v0.16b, v0.16b
    // 0xa49174: scvtf           d1, x2
    // 0xa49178: fcmp            d1, d0
    // 0xa4917c: b.vs            #0xa491b0
    // 0xa49180: b.ne            #0xa491b0
    // 0xa49184: add             x0, x2, x3
    // 0xa49188: mul             x1, x0, x2
    // 0xa4918c: mul             x2, x1, x3
    // 0xa49190: r0 = BoxInt64Instr(r2)
    //     0xa49190: sbfiz           x0, x2, #1, #0x1f
    //     0xa49194: cmp             x2, x0, asr #1
    //     0xa49198: b.eq            #0xa491a4
    //     0xa4919c: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa491a0: stur            x2, [x0, #7]
    // 0xa491a4: mov             x1, x0
    // 0xa491a8: b               #0xa491ec
    // 0xa491ac: d0 = 0.000000
    //     0xa491ac: eor             v0.16b, v0.16b, v0.16b
    // 0xa491b0: cbnz            x2, #0xa491c8
    // 0xa491b4: str             x1, [SP]
    // 0xa491b8: r0 = isNegative()
    //     0xa491b8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xa491bc: tbnz            w0, #4, #0xa491c8
    // 0xa491c0: ldur            x0, [fp, #-0x10]
    // 0xa491c4: b               #0xa491d8
    // 0xa491c8: ldur            x0, [fp, #-0x10]
    // 0xa491cc: LoadField: d0 = r0->field_7
    //     0xa491cc: ldur            d0, [x0, #7]
    // 0xa491d0: fcmp            d0, d0
    // 0xa491d4: b.vc            #0xa491e0
    // 0xa491d8: mov             x1, x0
    // 0xa491dc: b               #0xa491ec
    // 0xa491e0: ldur            x1, [fp, #-8]
    // 0xa491e4: b               #0xa491ec
    // 0xa491e8: ldur            x1, [fp, #-8]
    // 0xa491ec: ldr             x2, [fp, #0x28]
    // 0xa491f0: mov             x0, x1
    // 0xa491f4: StoreField: r2->field_33 = r0
    //     0xa491f4: stur            w0, [x2, #0x33]
    //     0xa491f8: tbz             w0, #0, #0xa49214
    //     0xa491fc: ldurb           w16, [x2, #-1]
    //     0xa49200: ldurb           w17, [x0, #-1]
    //     0xa49204: and             x16, x17, x16, lsr #2
    //     0xa49208: tst             x16, HEAP, lsr #32
    //     0xa4920c: b.eq            #0xa49214
    //     0xa49210: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa49214: LoadField: r0 = r2->field_77
    //     0xa49214: ldur            w0, [x2, #0x77]
    // 0xa49218: DecompressPointer r0
    //     0xa49218: add             x0, x0, HEAP, lsl #32
    // 0xa4921c: cmp             w0, NULL
    // 0xa49220: b.eq            #0xa49a08
    // 0xa49224: r3 = LoadInt32Instr(r1)
    //     0xa49224: sbfx            x3, x1, #1, #0x1f
    //     0xa49228: tbz             w1, #0, #0xa49230
    //     0xa4922c: ldur            x3, [x1, #7]
    // 0xa49230: r1 = LoadInt32Instr(r0)
    //     0xa49230: sbfx            x1, x0, #1, #0x1f
    // 0xa49234: cbz             x1, #0xa49a0c
    // 0xa49238: sdiv            x4, x3, x1
    // 0xa4923c: msub            x0, x4, x1, x3
    // 0xa49240: cmp             x0, xzr
    // 0xa49244: b.lt            #0xa49a28
    // 0xa49248: sub             x4, x3, x0
    // 0xa4924c: r0 = BoxInt64Instr(r4)
    //     0xa4924c: sbfiz           x0, x4, #1, #0x1f
    //     0xa49250: cmp             x4, x0, asr #1
    //     0xa49254: b.eq            #0xa49260
    //     0xa49258: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4925c: stur            x4, [x0, #7]
    // 0xa49260: StoreField: r2->field_33 = r0
    //     0xa49260: stur            w0, [x2, #0x33]
    //     0xa49264: tbz             w0, #0, #0xa49280
    //     0xa49268: ldurb           w16, [x2, #-1]
    //     0xa4926c: ldurb           w17, [x0, #-1]
    //     0xa49270: and             x16, x17, x16, lsr #2
    //     0xa49274: tst             x16, HEAP, lsr #32
    //     0xa49278: b.eq            #0xa49280
    //     0xa4927c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa49280: str             x2, [SP]
    // 0xa49284: r0 = _calcSecondRange()
    //     0xa49284: bl              #0x9097cc  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_calcSecondRange
    // 0xa49288: mov             x2, x0
    // 0xa4928c: ldr             x1, [fp, #0x28]
    // 0xa49290: StoreField: r1->field_4f = r0
    //     0xa49290: stur            w0, [x1, #0x4f]
    //     0xa49294: ldurb           w16, [x1, #-1]
    //     0xa49298: ldurb           w17, [x0, #-1]
    //     0xa4929c: and             x16, x17, x16, lsr #2
    //     0xa492a0: tst             x16, HEAP, lsr #32
    //     0xa492a4: b.eq            #0xa492ac
    //     0xa492a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa492ac: str             x2, [SP]
    // 0xa492b0: r0 = first()
    //     0xa492b0: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa492b4: mov             x1, x0
    // 0xa492b8: ldr             x2, [fp, #0x28]
    // 0xa492bc: stur            x1, [fp, #-0x10]
    // 0xa492c0: LoadField: r3 = r2->field_37
    //     0xa492c0: ldur            w3, [x2, #0x37]
    // 0xa492c4: DecompressPointer r3
    //     0xa492c4: add             x3, x3, HEAP, lsl #32
    // 0xa492c8: stur            x3, [fp, #-8]
    // 0xa492cc: r0 = LoadInt32Instr(r1)
    //     0xa492cc: sbfx            x0, x1, #1, #0x1f
    //     0xa492d0: tbz             w1, #0, #0xa492d8
    //     0xa492d4: ldur            x0, [x1, #7]
    // 0xa492d8: r4 = LoadInt32Instr(r3)
    //     0xa492d8: sbfx            x4, x3, #1, #0x1f
    //     0xa492dc: tbz             w3, #0, #0xa492e4
    //     0xa492e0: ldur            x4, [x3, #7]
    // 0xa492e4: cmp             x0, x4
    // 0xa492e8: b.le            #0xa492f4
    // 0xa492ec: mov             x0, x2
    // 0xa492f0: b               #0xa493dc
    // 0xa492f4: cmp             x0, x4
    // 0xa492f8: b.ge            #0xa49308
    // 0xa492fc: mov             x1, x3
    // 0xa49300: mov             x0, x2
    // 0xa49304: b               #0xa493dc
    // 0xa49308: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xa49308: movz            x5, #0x76
    //     0xa4930c: tbz             w3, #0, #0xa4931c
    //     0xa49310: ldur            x5, [x3, #-1]
    //     0xa49314: ubfx            x5, x5, #0xc, #0x14
    //     0xa49318: lsl             x5, x5, #1
    // 0xa4931c: cmp             w5, #0x7a
    // 0xa49320: b.ne            #0xa4939c
    // 0xa49324: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa49324: movz            x5, #0x76
    //     0xa49328: tbz             w1, #0, #0xa49338
    //     0xa4932c: ldur            x5, [x1, #-1]
    //     0xa49330: ubfx            x5, x5, #0xc, #0x14
    //     0xa49334: lsl             x5, x5, #1
    // 0xa49338: cmp             w5, #0x7a
    // 0xa4933c: b.ne            #0xa49378
    // 0xa49340: d0 = 0.000000
    //     0xa49340: eor             v0.16b, v0.16b, v0.16b
    // 0xa49344: scvtf           d1, x0
    // 0xa49348: fcmp            d1, d0
    // 0xa4934c: b.vs            #0xa4937c
    // 0xa49350: b.ne            #0xa4937c
    // 0xa49354: add             x3, x0, x4
    // 0xa49358: r0 = BoxInt64Instr(r3)
    //     0xa49358: sbfiz           x0, x3, #1, #0x1f
    //     0xa4935c: cmp             x3, x0, asr #1
    //     0xa49360: b.eq            #0xa4936c
    //     0xa49364: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa49368: stur            x3, [x0, #7]
    // 0xa4936c: mov             x1, x0
    // 0xa49370: mov             x0, x2
    // 0xa49374: b               #0xa493dc
    // 0xa49378: d0 = 0.000000
    //     0xa49378: eor             v0.16b, v0.16b, v0.16b
    // 0xa4937c: LoadField: d1 = r3->field_7
    //     0xa4937c: ldur            d1, [x3, #7]
    // 0xa49380: fcmp            d1, d1
    // 0xa49384: b.vc            #0xa49394
    // 0xa49388: mov             x1, x3
    // 0xa4938c: mov             x0, x2
    // 0xa49390: b               #0xa493dc
    // 0xa49394: mov             x0, x2
    // 0xa49398: b               #0xa493dc
    // 0xa4939c: d0 = 0.000000
    //     0xa4939c: eor             v0.16b, v0.16b, v0.16b
    // 0xa493a0: cbnz            x4, #0xa493d4
    // 0xa493a4: r0 = 59
    //     0xa493a4: movz            x0, #0x3b
    // 0xa493a8: branchIfSmi(r1, 0xa493b4)
    //     0xa493a8: tbz             w1, #0, #0xa493b4
    // 0xa493ac: r0 = LoadClassIdInstr(r1)
    //     0xa493ac: ldur            x0, [x1, #-1]
    //     0xa493b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa493b4: str             x1, [SP]
    // 0xa493b8: r0 = GDT[cid_x0 + -0xfea]()
    //     0xa493b8: sub             lr, x0, #0xfea
    //     0xa493bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa493c0: blr             lr
    // 0xa493c4: tbnz            w0, #4, #0xa493d4
    // 0xa493c8: ldur            x1, [fp, #-8]
    // 0xa493cc: ldr             x0, [fp, #0x28]
    // 0xa493d0: b               #0xa493dc
    // 0xa493d4: ldur            x1, [fp, #-0x10]
    // 0xa493d8: ldr             x0, [fp, #0x28]
    // 0xa493dc: stur            x1, [fp, #-8]
    // 0xa493e0: LoadField: r2 = r0->field_4f
    //     0xa493e0: ldur            w2, [x0, #0x4f]
    // 0xa493e4: DecompressPointer r2
    //     0xa493e4: add             x2, x2, HEAP, lsl #32
    // 0xa493e8: str             x2, [SP]
    // 0xa493ec: r0 = last()
    //     0xa493ec: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0xa493f0: mov             x1, x0
    // 0xa493f4: ldur            x0, [fp, #-8]
    // 0xa493f8: stur            x1, [fp, #-0x10]
    // 0xa493fc: r2 = LoadInt32Instr(r0)
    //     0xa493fc: sbfx            x2, x0, #1, #0x1f
    //     0xa49400: tbz             w0, #0, #0xa49408
    //     0xa49404: ldur            x2, [x0, #7]
    // 0xa49408: r3 = LoadInt32Instr(r1)
    //     0xa49408: sbfx            x3, x1, #1, #0x1f
    //     0xa4940c: tbz             w1, #0, #0xa49414
    //     0xa49410: ldur            x3, [x1, #7]
    // 0xa49414: cmp             x2, x3
    // 0xa49418: b.le            #0xa49424
    // 0xa4941c: mov             x0, x1
    // 0xa49420: b               #0xa494d0
    // 0xa49424: cmp             x2, x3
    // 0xa49428: b.lt            #0xa494d0
    // 0xa4942c: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa4942c: movz            x4, #0x76
    //     0xa49430: tbz             w1, #0, #0xa49440
    //     0xa49434: ldur            x4, [x1, #-1]
    //     0xa49438: ubfx            x4, x4, #0xc, #0x14
    //     0xa4943c: lsl             x4, x4, #1
    // 0xa49440: cmp             w4, #0x7a
    // 0xa49444: b.ne            #0xa494cc
    // 0xa49448: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa49448: movz            x4, #0x76
    //     0xa4944c: tbz             w0, #0, #0xa4945c
    //     0xa49450: ldur            x4, [x0, #-1]
    //     0xa49454: ubfx            x4, x4, #0xc, #0x14
    //     0xa49458: lsl             x4, x4, #1
    // 0xa4945c: cmp             w4, #0x7a
    // 0xa49460: b.ne            #0xa4949c
    // 0xa49464: d0 = 0.000000
    //     0xa49464: eor             v0.16b, v0.16b, v0.16b
    // 0xa49468: scvtf           d1, x2
    // 0xa4946c: fcmp            d1, d0
    // 0xa49470: b.vs            #0xa4949c
    // 0xa49474: b.ne            #0xa4949c
    // 0xa49478: add             x0, x2, x3
    // 0xa4947c: mul             x1, x0, x2
    // 0xa49480: mul             x2, x1, x3
    // 0xa49484: r0 = BoxInt64Instr(r2)
    //     0xa49484: sbfiz           x0, x2, #1, #0x1f
    //     0xa49488: cmp             x2, x0, asr #1
    //     0xa4948c: b.eq            #0xa49498
    //     0xa49490: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa49494: stur            x2, [x0, #7]
    // 0xa49498: b               #0xa494d0
    // 0xa4949c: cbnz            x2, #0xa494b4
    // 0xa494a0: str             x1, [SP]
    // 0xa494a4: r0 = isNegative()
    //     0xa494a4: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xa494a8: tbnz            w0, #4, #0xa494b4
    // 0xa494ac: ldur            x0, [fp, #-0x10]
    // 0xa494b0: b               #0xa494d0
    // 0xa494b4: ldur            x0, [fp, #-0x10]
    // 0xa494b8: LoadField: d0 = r0->field_7
    //     0xa494b8: ldur            d0, [x0, #7]
    // 0xa494bc: fcmp            d0, d0
    // 0xa494c0: b.vs            #0xa494d0
    // 0xa494c4: ldur            x0, [fp, #-8]
    // 0xa494c8: b               #0xa494d0
    // 0xa494cc: ldur            x0, [fp, #-8]
    // 0xa494d0: ldr             x1, [fp, #0x28]
    // 0xa494d4: StoreField: r1->field_37 = r0
    //     0xa494d4: stur            w0, [x1, #0x37]
    //     0xa494d8: tbz             w0, #0, #0xa494f4
    //     0xa494dc: ldurb           w16, [x1, #-1]
    //     0xa494e0: ldurb           w17, [x0, #-1]
    //     0xa494e4: and             x16, x17, x16, lsr #2
    //     0xa494e8: tst             x16, HEAP, lsr #32
    //     0xa494ec: b.eq            #0xa494f4
    //     0xa494f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa494f4: LoadField: r0 = r1->field_23
    //     0xa494f4: ldur            w0, [x1, #0x23]
    // 0xa494f8: DecompressPointer r0
    //     0xa494f8: add             x0, x0, HEAP, lsl #32
    // 0xa494fc: stur            x0, [fp, #-8]
    // 0xa49500: LoadField: r2 = r1->field_3b
    //     0xa49500: ldur            w2, [x1, #0x3b]
    // 0xa49504: DecompressPointer r2
    //     0xa49504: add             x2, x2, HEAP, lsl #32
    // 0xa49508: str             x2, [SP]
    // 0xa4950c: r0 = first()
    //     0xa4950c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa49510: mov             x1, x0
    // 0xa49514: ldur            x0, [fp, #-8]
    // 0xa49518: r2 = LoadInt32Instr(r0)
    //     0xa49518: sbfx            x2, x0, #1, #0x1f
    //     0xa4951c: tbz             w0, #0, #0xa49524
    //     0xa49520: ldur            x2, [x0, #7]
    // 0xa49524: r0 = LoadInt32Instr(r1)
    //     0xa49524: sbfx            x0, x1, #1, #0x1f
    //     0xa49528: tbz             w1, #0, #0xa49530
    //     0xa4952c: ldur            x0, [x1, #7]
    // 0xa49530: sub             x1, x2, x0
    // 0xa49534: stur            x1, [fp, #-0x18]
    // 0xa49538: r0 = FixedExtentScrollController()
    //     0xa49538: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0xa4953c: mov             x1, x0
    // 0xa49540: ldur            x0, [fp, #-0x18]
    // 0xa49544: stur            x1, [fp, #-8]
    // 0xa49548: StoreField: r1->field_3f = r0
    //     0xa49548: stur            x0, [x1, #0x3f]
    // 0xa4954c: str             x1, [SP]
    // 0xa49550: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa49550: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa49554: r0 = ScrollController()
    //     0xa49554: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa49558: ldur            x0, [fp, #-8]
    // 0xa4955c: ldr             x1, [fp, #0x28]
    // 0xa49560: StoreField: r1->field_53 = r0
    //     0xa49560: stur            w0, [x1, #0x53]
    //     0xa49564: ldurb           w16, [x1, #-1]
    //     0xa49568: ldurb           w17, [x0, #-1]
    //     0xa4956c: and             x16, x17, x16, lsr #2
    //     0xa49570: tst             x16, HEAP, lsr #32
    //     0xa49574: b.eq            #0xa4957c
    //     0xa49578: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4957c: LoadField: r0 = r1->field_27
    //     0xa4957c: ldur            w0, [x1, #0x27]
    // 0xa49580: DecompressPointer r0
    //     0xa49580: add             x0, x0, HEAP, lsl #32
    // 0xa49584: stur            x0, [fp, #-8]
    // 0xa49588: LoadField: r2 = r1->field_3f
    //     0xa49588: ldur            w2, [x1, #0x3f]
    // 0xa4958c: DecompressPointer r2
    //     0xa4958c: add             x2, x2, HEAP, lsl #32
    // 0xa49590: str             x2, [SP]
    // 0xa49594: r0 = first()
    //     0xa49594: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa49598: mov             x1, x0
    // 0xa4959c: ldur            x0, [fp, #-8]
    // 0xa495a0: r2 = LoadInt32Instr(r0)
    //     0xa495a0: sbfx            x2, x0, #1, #0x1f
    //     0xa495a4: tbz             w0, #0, #0xa495ac
    //     0xa495a8: ldur            x2, [x0, #7]
    // 0xa495ac: r0 = LoadInt32Instr(r1)
    //     0xa495ac: sbfx            x0, x1, #1, #0x1f
    //     0xa495b0: tbz             w1, #0, #0xa495b8
    //     0xa495b4: ldur            x0, [x1, #7]
    // 0xa495b8: sub             x1, x2, x0
    // 0xa495bc: stur            x1, [fp, #-0x18]
    // 0xa495c0: r0 = FixedExtentScrollController()
    //     0xa495c0: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0xa495c4: mov             x1, x0
    // 0xa495c8: ldur            x0, [fp, #-0x18]
    // 0xa495cc: stur            x1, [fp, #-8]
    // 0xa495d0: StoreField: r1->field_3f = r0
    //     0xa495d0: stur            x0, [x1, #0x3f]
    // 0xa495d4: str             x1, [SP]
    // 0xa495d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa495d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa495dc: r0 = ScrollController()
    //     0xa495dc: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa495e0: ldur            x0, [fp, #-8]
    // 0xa495e4: ldr             x1, [fp, #0x28]
    // 0xa495e8: StoreField: r1->field_57 = r0
    //     0xa495e8: stur            w0, [x1, #0x57]
    //     0xa495ec: ldurb           w16, [x1, #-1]
    //     0xa495f0: ldurb           w17, [x0, #-1]
    //     0xa495f4: and             x16, x17, x16, lsr #2
    //     0xa495f8: tst             x16, HEAP, lsr #32
    //     0xa495fc: b.eq            #0xa49604
    //     0xa49600: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa49604: LoadField: r0 = r1->field_2b
    //     0xa49604: ldur            w0, [x1, #0x2b]
    // 0xa49608: DecompressPointer r0
    //     0xa49608: add             x0, x0, HEAP, lsl #32
    // 0xa4960c: stur            x0, [fp, #-8]
    // 0xa49610: LoadField: r2 = r1->field_43
    //     0xa49610: ldur            w2, [x1, #0x43]
    // 0xa49614: DecompressPointer r2
    //     0xa49614: add             x2, x2, HEAP, lsl #32
    // 0xa49618: str             x2, [SP]
    // 0xa4961c: r0 = first()
    //     0xa4961c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa49620: mov             x1, x0
    // 0xa49624: ldur            x0, [fp, #-8]
    // 0xa49628: r2 = LoadInt32Instr(r0)
    //     0xa49628: sbfx            x2, x0, #1, #0x1f
    //     0xa4962c: tbz             w0, #0, #0xa49634
    //     0xa49630: ldur            x2, [x0, #7]
    // 0xa49634: r0 = LoadInt32Instr(r1)
    //     0xa49634: sbfx            x0, x1, #1, #0x1f
    //     0xa49638: tbz             w1, #0, #0xa49640
    //     0xa4963c: ldur            x0, [x1, #7]
    // 0xa49640: sub             x1, x2, x0
    // 0xa49644: stur            x1, [fp, #-0x18]
    // 0xa49648: r0 = FixedExtentScrollController()
    //     0xa49648: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0xa4964c: mov             x1, x0
    // 0xa49650: ldur            x0, [fp, #-0x18]
    // 0xa49654: stur            x1, [fp, #-8]
    // 0xa49658: StoreField: r1->field_3f = r0
    //     0xa49658: stur            x0, [x1, #0x3f]
    // 0xa4965c: str             x1, [SP]
    // 0xa49660: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa49660: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa49664: r0 = ScrollController()
    //     0xa49664: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa49668: ldur            x0, [fp, #-8]
    // 0xa4966c: ldr             x1, [fp, #0x28]
    // 0xa49670: StoreField: r1->field_5b = r0
    //     0xa49670: stur            w0, [x1, #0x5b]
    //     0xa49674: ldurb           w16, [x1, #-1]
    //     0xa49678: ldurb           w17, [x0, #-1]
    //     0xa4967c: and             x16, x17, x16, lsr #2
    //     0xa49680: tst             x16, HEAP, lsr #32
    //     0xa49684: b.eq            #0xa4968c
    //     0xa49688: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4968c: LoadField: r0 = r1->field_2f
    //     0xa4968c: ldur            w0, [x1, #0x2f]
    // 0xa49690: DecompressPointer r0
    //     0xa49690: add             x0, x0, HEAP, lsl #32
    // 0xa49694: stur            x0, [fp, #-8]
    // 0xa49698: LoadField: r2 = r1->field_47
    //     0xa49698: ldur            w2, [x1, #0x47]
    // 0xa4969c: DecompressPointer r2
    //     0xa4969c: add             x2, x2, HEAP, lsl #32
    // 0xa496a0: str             x2, [SP]
    // 0xa496a4: r0 = first()
    //     0xa496a4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa496a8: mov             x1, x0
    // 0xa496ac: ldur            x0, [fp, #-8]
    // 0xa496b0: r2 = LoadInt32Instr(r0)
    //     0xa496b0: sbfx            x2, x0, #1, #0x1f
    //     0xa496b4: tbz             w0, #0, #0xa496bc
    //     0xa496b8: ldur            x2, [x0, #7]
    // 0xa496bc: r0 = LoadInt32Instr(r1)
    //     0xa496bc: sbfx            x0, x1, #1, #0x1f
    //     0xa496c0: tbz             w1, #0, #0xa496c8
    //     0xa496c4: ldur            x0, [x1, #7]
    // 0xa496c8: sub             x1, x2, x0
    // 0xa496cc: stur            x1, [fp, #-0x18]
    // 0xa496d0: r0 = FixedExtentScrollController()
    //     0xa496d0: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0xa496d4: mov             x1, x0
    // 0xa496d8: ldur            x0, [fp, #-0x18]
    // 0xa496dc: stur            x1, [fp, #-8]
    // 0xa496e0: StoreField: r1->field_3f = r0
    //     0xa496e0: stur            x0, [x1, #0x3f]
    // 0xa496e4: str             x1, [SP]
    // 0xa496e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa496e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa496ec: r0 = ScrollController()
    //     0xa496ec: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa496f0: ldur            x0, [fp, #-8]
    // 0xa496f4: ldr             x1, [fp, #0x28]
    // 0xa496f8: StoreField: r1->field_5f = r0
    //     0xa496f8: stur            w0, [x1, #0x5f]
    //     0xa496fc: ldurb           w16, [x1, #-1]
    //     0xa49700: ldurb           w17, [x0, #-1]
    //     0xa49704: and             x16, x17, x16, lsr #2
    //     0xa49708: tst             x16, HEAP, lsr #32
    //     0xa4970c: b.eq            #0xa49714
    //     0xa49710: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa49714: LoadField: r0 = r1->field_33
    //     0xa49714: ldur            w0, [x1, #0x33]
    // 0xa49718: DecompressPointer r0
    //     0xa49718: add             x0, x0, HEAP, lsl #32
    // 0xa4971c: stur            x0, [fp, #-8]
    // 0xa49720: LoadField: r2 = r1->field_4b
    //     0xa49720: ldur            w2, [x1, #0x4b]
    // 0xa49724: DecompressPointer r2
    //     0xa49724: add             x2, x2, HEAP, lsl #32
    // 0xa49728: str             x2, [SP]
    // 0xa4972c: r0 = first()
    //     0xa4972c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa49730: mov             x1, x0
    // 0xa49734: ldur            x0, [fp, #-8]
    // 0xa49738: r2 = LoadInt32Instr(r0)
    //     0xa49738: sbfx            x2, x0, #1, #0x1f
    //     0xa4973c: tbz             w0, #0, #0xa49744
    //     0xa49740: ldur            x2, [x0, #7]
    // 0xa49744: r0 = LoadInt32Instr(r1)
    //     0xa49744: sbfx            x0, x1, #1, #0x1f
    //     0xa49748: tbz             w1, #0, #0xa49750
    //     0xa4974c: ldur            x0, [x1, #7]
    // 0xa49750: sub             x1, x2, x0
    // 0xa49754: ldr             x0, [fp, #0x28]
    // 0xa49758: LoadField: r2 = r0->field_77
    //     0xa49758: ldur            w2, [x0, #0x77]
    // 0xa4975c: DecompressPointer r2
    //     0xa4975c: add             x2, x2, HEAP, lsl #32
    // 0xa49760: cmp             w2, NULL
    // 0xa49764: b.eq            #0xa49a3c
    // 0xa49768: r3 = LoadInt32Instr(r2)
    //     0xa49768: sbfx            x3, x2, #1, #0x1f
    // 0xa4976c: cbz             x3, #0xa49a40
    // 0xa49770: sdiv            x2, x1, x3
    // 0xa49774: stur            x2, [fp, #-0x18]
    // 0xa49778: r0 = FixedExtentScrollController()
    //     0xa49778: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0xa4977c: mov             x1, x0
    // 0xa49780: ldur            x0, [fp, #-0x18]
    // 0xa49784: stur            x1, [fp, #-8]
    // 0xa49788: StoreField: r1->field_3f = r0
    //     0xa49788: stur            x0, [x1, #0x3f]
    // 0xa4978c: str             x1, [SP]
    // 0xa49790: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa49790: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa49794: r0 = ScrollController()
    //     0xa49794: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa49798: ldur            x0, [fp, #-8]
    // 0xa4979c: ldr             x1, [fp, #0x28]
    // 0xa497a0: StoreField: r1->field_63 = r0
    //     0xa497a0: stur            w0, [x1, #0x63]
    //     0xa497a4: ldurb           w16, [x1, #-1]
    //     0xa497a8: ldurb           w17, [x0, #-1]
    //     0xa497ac: and             x16, x17, x16, lsr #2
    //     0xa497b0: tst             x16, HEAP, lsr #32
    //     0xa497b4: b.eq            #0xa497bc
    //     0xa497b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa497bc: LoadField: r0 = r1->field_37
    //     0xa497bc: ldur            w0, [x1, #0x37]
    // 0xa497c0: DecompressPointer r0
    //     0xa497c0: add             x0, x0, HEAP, lsl #32
    // 0xa497c4: stur            x0, [fp, #-8]
    // 0xa497c8: LoadField: r2 = r1->field_4f
    //     0xa497c8: ldur            w2, [x1, #0x4f]
    // 0xa497cc: DecompressPointer r2
    //     0xa497cc: add             x2, x2, HEAP, lsl #32
    // 0xa497d0: str             x2, [SP]
    // 0xa497d4: r0 = first()
    //     0xa497d4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa497d8: mov             x1, x0
    // 0xa497dc: ldur            x0, [fp, #-8]
    // 0xa497e0: r2 = LoadInt32Instr(r0)
    //     0xa497e0: sbfx            x2, x0, #1, #0x1f
    //     0xa497e4: tbz             w0, #0, #0xa497ec
    //     0xa497e8: ldur            x2, [x0, #7]
    // 0xa497ec: r0 = LoadInt32Instr(r1)
    //     0xa497ec: sbfx            x0, x1, #1, #0x1f
    //     0xa497f0: tbz             w1, #0, #0xa497f8
    //     0xa497f4: ldur            x0, [x1, #7]
    // 0xa497f8: sub             x1, x2, x0
    // 0xa497fc: stur            x1, [fp, #-0x18]
    // 0xa49800: r0 = FixedExtentScrollController()
    //     0xa49800: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0xa49804: mov             x1, x0
    // 0xa49808: ldur            x0, [fp, #-0x18]
    // 0xa4980c: stur            x1, [fp, #-8]
    // 0xa49810: StoreField: r1->field_3f = r0
    //     0xa49810: stur            x0, [x1, #0x3f]
    // 0xa49814: str             x1, [SP]
    // 0xa49818: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa49818: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4981c: r0 = ScrollController()
    //     0xa4981c: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa49820: ldur            x0, [fp, #-8]
    // 0xa49824: ldr             x3, [fp, #0x28]
    // 0xa49828: StoreField: r3->field_67 = r0
    //     0xa49828: stur            w0, [x3, #0x67]
    //     0xa4982c: ldurb           w16, [x3, #-1]
    //     0xa49830: ldurb           w17, [x0, #-1]
    //     0xa49834: and             x16, x17, x16, lsr #2
    //     0xa49838: tst             x16, HEAP, lsr #32
    //     0xa4983c: b.eq            #0xa49844
    //     0xa49840: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa49844: r1 = Null
    //     0xa49844: mov             x1, NULL
    // 0xa49848: r2 = 24
    //     0xa49848: movz            x2, #0x18
    // 0xa4984c: r0 = AllocateArray()
    //     0xa4984c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa49850: r17 = "y"
    //     0xa49850: ldr             x17, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0xa49854: StoreField: r0->field_f = r17
    //     0xa49854: stur            w17, [x0, #0xf]
    // 0xa49858: ldr             x1, [fp, #0x28]
    // 0xa4985c: LoadField: r2 = r1->field_53
    //     0xa4985c: ldur            w2, [x1, #0x53]
    // 0xa49860: DecompressPointer r2
    //     0xa49860: add             x2, x2, HEAP, lsl #32
    // 0xa49864: StoreField: r0->field_13 = r2
    //     0xa49864: stur            w2, [x0, #0x13]
    // 0xa49868: r17 = "M"
    //     0xa49868: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0xa4986c: ldr             x17, [x17, #0xb38]
    // 0xa49870: ArrayStore: r0[0] = r17  ; List_4
    //     0xa49870: stur            w17, [x0, #0x17]
    // 0xa49874: LoadField: r2 = r1->field_57
    //     0xa49874: ldur            w2, [x1, #0x57]
    // 0xa49878: DecompressPointer r2
    //     0xa49878: add             x2, x2, HEAP, lsl #32
    // 0xa4987c: StoreField: r0->field_1b = r2
    //     0xa4987c: stur            w2, [x0, #0x1b]
    // 0xa49880: r17 = "d"
    //     0xa49880: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0xa49884: ldr             x17, [x17, #0xb00]
    // 0xa49888: StoreField: r0->field_1f = r17
    //     0xa49888: stur            w17, [x0, #0x1f]
    // 0xa4988c: LoadField: r2 = r1->field_5b
    //     0xa4988c: ldur            w2, [x1, #0x5b]
    // 0xa49890: DecompressPointer r2
    //     0xa49890: add             x2, x2, HEAP, lsl #32
    // 0xa49894: StoreField: r0->field_23 = r2
    //     0xa49894: stur            w2, [x0, #0x23]
    // 0xa49898: r17 = "H"
    //     0xa49898: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b18] "H"
    //     0xa4989c: ldr             x17, [x17, #0xb18]
    // 0xa498a0: StoreField: r0->field_27 = r17
    //     0xa498a0: stur            w17, [x0, #0x27]
    // 0xa498a4: LoadField: r2 = r1->field_5f
    //     0xa498a4: ldur            w2, [x1, #0x5f]
    // 0xa498a8: DecompressPointer r2
    //     0xa498a8: add             x2, x2, HEAP, lsl #32
    // 0xa498ac: StoreField: r0->field_2b = r2
    //     0xa498ac: stur            w2, [x0, #0x2b]
    // 0xa498b0: r17 = "m"
    //     0xa498b0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0xa498b4: ldr             x17, [x17, #0xb40]
    // 0xa498b8: StoreField: r0->field_2f = r17
    //     0xa498b8: stur            w17, [x0, #0x2f]
    // 0xa498bc: LoadField: r2 = r1->field_63
    //     0xa498bc: ldur            w2, [x1, #0x63]
    // 0xa498c0: DecompressPointer r2
    //     0xa498c0: add             x2, x2, HEAP, lsl #32
    // 0xa498c4: StoreField: r0->field_33 = r2
    //     0xa498c4: stur            w2, [x0, #0x33]
    // 0xa498c8: r17 = "s"
    //     0xa498c8: ldr             x17, [PP, #0x5c0]  ; [pp+0x5c0] "s"
    // 0xa498cc: StoreField: r0->field_37 = r17
    //     0xa498cc: stur            w17, [x0, #0x37]
    // 0xa498d0: ldur            x2, [fp, #-8]
    // 0xa498d4: StoreField: r0->field_3b = r2
    //     0xa498d4: stur            w2, [x0, #0x3b]
    // 0xa498d8: r16 = <String, FixedExtentScrollController?>
    //     0xa498d8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dfe0] TypeArguments: <String, FixedExtentScrollController?>
    //     0xa498dc: ldr             x16, [x16, #0xfe0]
    // 0xa498e0: stp             x0, x16, [SP]
    // 0xa498e4: r0 = Map._fromLiteral()
    //     0xa498e4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa498e8: ldr             x3, [fp, #0x28]
    // 0xa498ec: StoreField: r3->field_6b = r0
    //     0xa498ec: stur            w0, [x3, #0x6b]
    //     0xa498f0: ldurb           w16, [x3, #-1]
    //     0xa498f4: ldurb           w17, [x0, #-1]
    //     0xa498f8: and             x16, x17, x16, lsr #2
    //     0xa498fc: tst             x16, HEAP, lsr #32
    //     0xa49900: b.eq            #0xa49908
    //     0xa49904: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa49908: r1 = Null
    //     0xa49908: mov             x1, NULL
    // 0xa4990c: r2 = 24
    //     0xa4990c: movz            x2, #0x18
    // 0xa49910: r0 = AllocateArray()
    //     0xa49910: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa49914: r17 = "y"
    //     0xa49914: ldr             x17, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0xa49918: StoreField: r0->field_f = r17
    //     0xa49918: stur            w17, [x0, #0xf]
    // 0xa4991c: ldr             x1, [fp, #0x28]
    // 0xa49920: LoadField: r2 = r1->field_3b
    //     0xa49920: ldur            w2, [x1, #0x3b]
    // 0xa49924: DecompressPointer r2
    //     0xa49924: add             x2, x2, HEAP, lsl #32
    // 0xa49928: StoreField: r0->field_13 = r2
    //     0xa49928: stur            w2, [x0, #0x13]
    // 0xa4992c: r17 = "M"
    //     0xa4992c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0xa49930: ldr             x17, [x17, #0xb38]
    // 0xa49934: ArrayStore: r0[0] = r17  ; List_4
    //     0xa49934: stur            w17, [x0, #0x17]
    // 0xa49938: LoadField: r2 = r1->field_3f
    //     0xa49938: ldur            w2, [x1, #0x3f]
    // 0xa4993c: DecompressPointer r2
    //     0xa4993c: add             x2, x2, HEAP, lsl #32
    // 0xa49940: StoreField: r0->field_1b = r2
    //     0xa49940: stur            w2, [x0, #0x1b]
    // 0xa49944: r17 = "d"
    //     0xa49944: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0xa49948: ldr             x17, [x17, #0xb00]
    // 0xa4994c: StoreField: r0->field_1f = r17
    //     0xa4994c: stur            w17, [x0, #0x1f]
    // 0xa49950: LoadField: r2 = r1->field_43
    //     0xa49950: ldur            w2, [x1, #0x43]
    // 0xa49954: DecompressPointer r2
    //     0xa49954: add             x2, x2, HEAP, lsl #32
    // 0xa49958: StoreField: r0->field_23 = r2
    //     0xa49958: stur            w2, [x0, #0x23]
    // 0xa4995c: r17 = "H"
    //     0xa4995c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b18] "H"
    //     0xa49960: ldr             x17, [x17, #0xb18]
    // 0xa49964: StoreField: r0->field_27 = r17
    //     0xa49964: stur            w17, [x0, #0x27]
    // 0xa49968: LoadField: r2 = r1->field_47
    //     0xa49968: ldur            w2, [x1, #0x47]
    // 0xa4996c: DecompressPointer r2
    //     0xa4996c: add             x2, x2, HEAP, lsl #32
    // 0xa49970: StoreField: r0->field_2b = r2
    //     0xa49970: stur            w2, [x0, #0x2b]
    // 0xa49974: r17 = "m"
    //     0xa49974: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0xa49978: ldr             x17, [x17, #0xb40]
    // 0xa4997c: StoreField: r0->field_2f = r17
    //     0xa4997c: stur            w17, [x0, #0x2f]
    // 0xa49980: LoadField: r2 = r1->field_4b
    //     0xa49980: ldur            w2, [x1, #0x4b]
    // 0xa49984: DecompressPointer r2
    //     0xa49984: add             x2, x2, HEAP, lsl #32
    // 0xa49988: StoreField: r0->field_33 = r2
    //     0xa49988: stur            w2, [x0, #0x33]
    // 0xa4998c: r17 = "s"
    //     0xa4998c: ldr             x17, [PP, #0x5c0]  ; [pp+0x5c0] "s"
    // 0xa49990: StoreField: r0->field_37 = r17
    //     0xa49990: stur            w17, [x0, #0x37]
    // 0xa49994: LoadField: r2 = r1->field_4f
    //     0xa49994: ldur            w2, [x1, #0x4f]
    // 0xa49998: DecompressPointer r2
    //     0xa49998: add             x2, x2, HEAP, lsl #32
    // 0xa4999c: StoreField: r0->field_3b = r2
    //     0xa4999c: stur            w2, [x0, #0x3b]
    // 0xa499a0: r16 = <String, List<int>?>
    //     0xa499a0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e018] TypeArguments: <String, List<int>?>
    //     0xa499a4: ldr             x16, [x16, #0x18]
    // 0xa499a8: stp             x0, x16, [SP]
    // 0xa499ac: r0 = Map._fromLiteral()
    //     0xa499ac: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa499b0: ldr             x1, [fp, #0x28]
    // 0xa499b4: StoreField: r1->field_6f = r0
    //     0xa499b4: stur            w0, [x1, #0x6f]
    //     0xa499b8: ldurb           w16, [x1, #-1]
    //     0xa499bc: ldurb           w17, [x0, #-1]
    //     0xa499c0: and             x16, x17, x16, lsr #2
    //     0xa499c4: tst             x16, HEAP, lsr #32
    //     0xa499c8: b.eq            #0xa499d0
    //     0xa499cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa499d0: r0 = Null
    //     0xa499d0: mov             x0, NULL
    // 0xa499d4: LeaveFrame
    //     0xa499d4: mov             SP, fp
    //     0xa499d8: ldp             fp, lr, [SP], #0x10
    // 0xa499dc: ret
    //     0xa499dc: ret             
    // 0xa499e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa499e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa499e4: b               #0xa48244
    // 0xa499e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa499e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa499ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa499ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa499f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa499f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa499f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa499f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa499f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa499f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa499fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa499fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa49a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa49a00: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa49a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa49a04: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa49a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa49a08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa49a0c: stp             x2, x3, [SP, #-0x10]!
    // 0xa49a10: SaveReg r1
    //     0xa49a10: str             x1, [SP, #-8]!
    // 0xa49a14: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xa49a18: r4 = 0
    //     0xa49a18: movz            x4, #0
    // 0xa49a1c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xa49a20: blr             lr
    // 0xa49a24: brk             #0
    // 0xa49a28: cmp             x1, xzr
    // 0xa49a2c: sub             x4, x0, x1
    // 0xa49a30: add             x0, x0, x1
    // 0xa49a34: csel            x0, x4, x0, lt
    // 0xa49a38: b               #0xa49248
    // 0xa49a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa49a3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa49a40: stp             x1, x3, [SP, #-0x10]!
    // 0xa49a44: SaveReg r0
    //     0xa49a44: str             x0, [SP, #-8]!
    // 0xa49a48: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xa49a4c: r4 = 0
    //     0xa49a4c: movz            x4, #0
    // 0xa49a50: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xa49a54: blr             lr
    // 0xa49a58: brk             #0
  }
  _ _calcYearRange(/* No info */) {
    // ** addr: 0xa49a5c, size: 0x120
    // 0xa49a5c: EnterFrame
    //     0xa49a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa49a60: mov             fp, SP
    // 0xa49a64: AllocStack(0x20)
    //     0xa49a64: sub             SP, SP, #0x20
    // 0xa49a68: CheckStackOverflow
    //     0xa49a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49a6c: cmp             SP, x16
    //     0xa49a70: b.ls            #0xa49b54
    // 0xa49a74: ldr             x0, [fp, #0x10]
    // 0xa49a78: LoadField: r1 = r0->field_1b
    //     0xa49a78: ldur            w1, [x0, #0x1b]
    // 0xa49a7c: DecompressPointer r1
    //     0xa49a7c: add             x1, x1, HEAP, lsl #32
    // 0xa49a80: r16 = Sentinel
    //     0xa49a80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa49a84: cmp             w1, w16
    // 0xa49a88: b.eq            #0xa49b5c
    // 0xa49a8c: str             x1, [SP]
    // 0xa49a90: r0 = _parts()
    //     0xa49a90: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa49a94: mov             x2, x0
    // 0xa49a98: LoadField: r0 = r2->field_b
    //     0xa49a98: ldur            w0, [x2, #0xb]
    // 0xa49a9c: DecompressPointer r0
    //     0xa49a9c: add             x0, x0, HEAP, lsl #32
    // 0xa49aa0: r1 = LoadInt32Instr(r0)
    //     0xa49aa0: sbfx            x1, x0, #1, #0x1f
    // 0xa49aa4: mov             x0, x1
    // 0xa49aa8: r1 = 8
    //     0xa49aa8: movz            x1, #0x8
    // 0xa49aac: cmp             x1, x0
    // 0xa49ab0: b.hs            #0xa49b68
    // 0xa49ab4: LoadField: r0 = r2->field_2f
    //     0xa49ab4: ldur            w0, [x2, #0x2f]
    // 0xa49ab8: DecompressPointer r0
    //     0xa49ab8: add             x0, x0, HEAP, lsl #32
    // 0xa49abc: ldr             x1, [fp, #0x10]
    // 0xa49ac0: stur            x0, [fp, #-8]
    // 0xa49ac4: LoadField: r2 = r1->field_1f
    //     0xa49ac4: ldur            w2, [x1, #0x1f]
    // 0xa49ac8: DecompressPointer r2
    //     0xa49ac8: add             x2, x2, HEAP, lsl #32
    // 0xa49acc: r16 = Sentinel
    //     0xa49acc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa49ad0: cmp             w2, w16
    // 0xa49ad4: b.eq            #0xa49b6c
    // 0xa49ad8: str             x2, [SP]
    // 0xa49adc: r0 = _parts()
    //     0xa49adc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa49ae0: mov             x2, x0
    // 0xa49ae4: LoadField: r0 = r2->field_b
    //     0xa49ae4: ldur            w0, [x2, #0xb]
    // 0xa49ae8: DecompressPointer r0
    //     0xa49ae8: add             x0, x0, HEAP, lsl #32
    // 0xa49aec: r1 = LoadInt32Instr(r0)
    //     0xa49aec: sbfx            x1, x0, #1, #0x1f
    // 0xa49af0: mov             x0, x1
    // 0xa49af4: r1 = 8
    //     0xa49af4: movz            x1, #0x8
    // 0xa49af8: cmp             x1, x0
    // 0xa49afc: b.hs            #0xa49b78
    // 0xa49b00: LoadField: r0 = r2->field_2f
    //     0xa49b00: ldur            w0, [x2, #0x2f]
    // 0xa49b04: DecompressPointer r0
    //     0xa49b04: add             x0, x0, HEAP, lsl #32
    // 0xa49b08: stur            x0, [fp, #-0x10]
    // 0xa49b0c: r1 = Null
    //     0xa49b0c: mov             x1, NULL
    // 0xa49b10: r2 = 4
    //     0xa49b10: movz            x2, #0x4
    // 0xa49b14: r0 = AllocateArray()
    //     0xa49b14: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa49b18: mov             x2, x0
    // 0xa49b1c: ldur            x0, [fp, #-8]
    // 0xa49b20: stur            x2, [fp, #-0x18]
    // 0xa49b24: StoreField: r2->field_f = r0
    //     0xa49b24: stur            w0, [x2, #0xf]
    // 0xa49b28: ldur            x0, [fp, #-0x10]
    // 0xa49b2c: StoreField: r2->field_13 = r0
    //     0xa49b2c: stur            w0, [x2, #0x13]
    // 0xa49b30: r1 = <int>
    //     0xa49b30: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xa49b34: r0 = AllocateGrowableArray()
    //     0xa49b34: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa49b38: ldur            x1, [fp, #-0x18]
    // 0xa49b3c: StoreField: r0->field_f = r1
    //     0xa49b3c: stur            w1, [x0, #0xf]
    // 0xa49b40: r1 = 4
    //     0xa49b40: movz            x1, #0x4
    // 0xa49b44: StoreField: r0->field_b = r1
    //     0xa49b44: stur            w1, [x0, #0xb]
    // 0xa49b48: LeaveFrame
    //     0xa49b48: mov             SP, fp
    //     0xa49b4c: ldp             fp, lr, [SP], #0x10
    // 0xa49b50: ret
    //     0xa49b50: ret             
    // 0xa49b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49b54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49b58: b               #0xa49a74
    // 0xa49b5c: r9 = _minTime
    //     0xa49b5c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e030] Field <_BrnDateTimeWidgetState@1039440277._minTime@1039440277>: late (offset: 0x1c)
    //     0xa49b60: ldr             x9, [x9, #0x30]
    // 0xa49b64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa49b64: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa49b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa49b68: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa49b6c: r9 = _maxTime
    //     0xa49b6c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e048] Field <_BrnDateTimeWidgetState@1039440277._maxTime@1039440277>: late (offset: 0x20)
    //     0xa49b70: ldr             x9, [x9, #0x48]
    // 0xa49b74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa49b74: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa49b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa49b78: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4237, size: 0x38, field offset: 0xc
class BrnDateTimeWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa481a0, size: 0x80
    // 0xa481a0: EnterFrame
    //     0xa481a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa481a4: mov             fp, SP
    // 0xa481a8: AllocStack(0x40)
    //     0xa481a8: sub             SP, SP, #0x40
    // 0xa481ac: CheckStackOverflow
    //     0xa481ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa481b0: cmp             SP, x16
    //     0xa481b4: b.ls            #0xa48218
    // 0xa481b8: ldr             x0, [fp, #0x10]
    // 0xa481bc: LoadField: r2 = r0->field_b
    //     0xa481bc: ldur            w2, [x0, #0xb]
    // 0xa481c0: DecompressPointer r2
    //     0xa481c0: add             x2, x2, HEAP, lsl #32
    // 0xa481c4: stur            x2, [fp, #-0x18]
    // 0xa481c8: LoadField: r3 = r0->field_f
    //     0xa481c8: ldur            w3, [x0, #0xf]
    // 0xa481cc: DecompressPointer r3
    //     0xa481cc: add             x3, x3, HEAP, lsl #32
    // 0xa481d0: stur            x3, [fp, #-0x10]
    // 0xa481d4: LoadField: r4 = r0->field_13
    //     0xa481d4: ldur            w4, [x0, #0x13]
    // 0xa481d8: DecompressPointer r4
    //     0xa481d8: add             x4, x4, HEAP, lsl #32
    // 0xa481dc: stur            x4, [fp, #-8]
    // 0xa481e0: r1 = <BrnDateTimeWidget>
    //     0xa481e0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e010] TypeArguments: <BrnDateTimeWidget>
    //     0xa481e4: ldr             x1, [x1, #0x10]
    // 0xa481e8: r0 = _BrnDateTimeWidgetState()
    //     0xa481e8: bl              #0xa49b7c  ; Allocate_BrnDateTimeWidgetStateStub -> _BrnDateTimeWidgetState (size=0x7c)
    // 0xa481ec: stur            x0, [fp, #-0x20]
    // 0xa481f0: ldur            x16, [fp, #-0x18]
    // 0xa481f4: stp             x16, x0, [SP, #0x10]
    // 0xa481f8: ldur            x16, [fp, #-0x10]
    // 0xa481fc: ldur            lr, [fp, #-8]
    // 0xa48200: stp             lr, x16, [SP]
    // 0xa48204: r0 = _BrnDateTimeWidgetState()
    //     0xa48204: bl              #0xa48220  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] _BrnDateTimeWidgetState::_BrnDateTimeWidgetState
    // 0xa48208: ldur            x0, [fp, #-0x20]
    // 0xa4820c: LeaveFrame
    //     0xa4820c: mov             SP, fp
    //     0xa48210: ldp             fp, lr, [SP], #0x10
    // 0xa48214: ret
    //     0xa48214: ret             
    // 0xa48218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48218: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4821c: b               #0xa481b8
  }
  _ BrnDateTimeWidget(/* No info */) {
    // ** addr: 0xaafac0, size: 0x224
    // 0xaafac0: EnterFrame
    //     0xaafac0: stp             fp, lr, [SP, #-0x10]!
    //     0xaafac4: mov             fp, SP
    // 0xaafac8: AllocStack(0x18)
    //     0xaafac8: sub             SP, SP, #0x18
    // 0xaafacc: r2 = Instance_BrnPickerTitleConfig
    //     0xaafacc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c680] Obj!BrnPickerTitleConfig@c39d81
    //     0xaafad0: ldr             x2, [x2, #0x680]
    // 0xaafad4: r1 = 30
    //     0xaafad4: movz            x1, #0x1e
    // 0xaafad8: CheckStackOverflow
    //     0xaafad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaafadc: cmp             SP, x16
    //     0xaafae0: b.ls            #0xaafcd8
    // 0xaafae4: ldr             x0, [fp, #0x30]
    // 0xaafae8: ldr             x3, [fp, #0x50]
    // 0xaafaec: StoreField: r3->field_b = r0
    //     0xaafaec: stur            w0, [x3, #0xb]
    //     0xaafaf0: ldurb           w16, [x3, #-1]
    //     0xaafaf4: ldurb           w17, [x0, #-1]
    //     0xaafaf8: and             x16, x17, x16, lsr #2
    //     0xaafafc: tst             x16, HEAP, lsr #32
    //     0xaafb00: b.eq            #0xaafb08
    //     0xaafb04: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaafb08: ldr             x0, [fp, #0x38]
    // 0xaafb0c: StoreField: r3->field_f = r0
    //     0xaafb0c: stur            w0, [x3, #0xf]
    //     0xaafb10: ldurb           w16, [x3, #-1]
    //     0xaafb14: ldurb           w17, [x0, #-1]
    //     0xaafb18: and             x16, x17, x16, lsr #2
    //     0xaafb1c: tst             x16, HEAP, lsr #32
    //     0xaafb20: b.eq            #0xaafb28
    //     0xaafb24: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaafb28: ldr             x0, [fp, #0x40]
    // 0xaafb2c: StoreField: r3->field_13 = r0
    //     0xaafb2c: stur            w0, [x3, #0x13]
    //     0xaafb30: ldurb           w16, [x3, #-1]
    //     0xaafb34: ldurb           w17, [x0, #-1]
    //     0xaafb38: and             x16, x17, x16, lsr #2
    //     0xaafb3c: tst             x16, HEAP, lsr #32
    //     0xaafb40: b.eq            #0xaafb48
    //     0xaafb44: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaafb48: ldr             x0, [fp, #0x48]
    // 0xaafb4c: StoreField: r3->field_1f = r0
    //     0xaafb4c: stur            w0, [x3, #0x1f]
    //     0xaafb50: ldurb           w16, [x3, #-1]
    //     0xaafb54: ldurb           w17, [x0, #-1]
    //     0xaafb58: and             x16, x17, x16, lsr #2
    //     0xaafb5c: tst             x16, HEAP, lsr #32
    //     0xaafb60: b.eq            #0xaafb68
    //     0xaafb64: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaafb68: StoreField: r3->field_23 = r2
    //     0xaafb68: stur            w2, [x3, #0x23]
    // 0xaafb6c: ldr             x0, [fp, #0x28]
    // 0xaafb70: StoreField: r3->field_27 = r0
    //     0xaafb70: stur            w0, [x3, #0x27]
    //     0xaafb74: ldurb           w16, [x3, #-1]
    //     0xaafb78: ldurb           w17, [x0, #-1]
    //     0xaafb7c: and             x16, x17, x16, lsr #2
    //     0xaafb80: tst             x16, HEAP, lsr #32
    //     0xaafb84: b.eq            #0xaafb8c
    //     0xaafb88: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaafb8c: ldr             x0, [fp, #0x20]
    // 0xaafb90: StoreField: r3->field_2b = r0
    //     0xaafb90: stur            w0, [x3, #0x2b]
    //     0xaafb94: ldurb           w16, [x3, #-1]
    //     0xaafb98: ldurb           w17, [x0, #-1]
    //     0xaafb9c: and             x16, x17, x16, lsr #2
    //     0xaafba0: tst             x16, HEAP, lsr #32
    //     0xaafba4: b.eq            #0xaafbac
    //     0xaafba8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaafbac: ldr             x0, [fp, #0x18]
    // 0xaafbb0: StoreField: r3->field_2f = r0
    //     0xaafbb0: stur            w0, [x3, #0x2f]
    //     0xaafbb4: ldurb           w16, [x3, #-1]
    //     0xaafbb8: ldurb           w17, [x0, #-1]
    //     0xaafbbc: and             x16, x17, x16, lsr #2
    //     0xaafbc0: tst             x16, HEAP, lsr #32
    //     0xaafbc4: b.eq            #0xaafbcc
    //     0xaafbc8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaafbcc: ArrayStore: r3[0] = r1  ; List_8
    //     0xaafbcc: stur            x1, [x3, #0x17]
    // 0xaafbd0: ldr             x0, [fp, #0x10]
    // 0xaafbd4: StoreField: r3->field_33 = r0
    //     0xaafbd4: stur            w0, [x3, #0x33]
    //     0xaafbd8: ldurb           w16, [x3, #-1]
    //     0xaafbdc: ldurb           w17, [x0, #-1]
    //     0xaafbe0: and             x16, x17, x16, lsr #2
    //     0xaafbe4: tst             x16, HEAP, lsr #32
    //     0xaafbe8: b.eq            #0xaafbf0
    //     0xaafbec: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaafbf0: ldr             x0, [fp, #0x10]
    // 0xaafbf4: cmp             w0, NULL
    // 0xaafbf8: b.ne            #0xaafc38
    // 0xaafbfc: r0 = BrnPickerConfig()
    //     0xaafbfc: bl              #0x60980c  ; AllocateBrnPickerConfigStub -> BrnPickerConfig (size=0x3c)
    // 0xaafc00: stur            x0, [fp, #-8]
    // 0xaafc04: str             x0, [SP]
    // 0xaafc08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaafc08: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaafc0c: r0 = BrnPickerConfig()
    //     0xaafc0c: bl              #0x6092ac  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::BrnPickerConfig
    // 0xaafc10: ldur            x0, [fp, #-8]
    // 0xaafc14: ldr             x1, [fp, #0x50]
    // 0xaafc18: StoreField: r1->field_33 = r0
    //     0xaafc18: stur            w0, [x1, #0x33]
    //     0xaafc1c: ldurb           w16, [x1, #-1]
    //     0xaafc20: ldurb           w17, [x0, #-1]
    //     0xaafc24: and             x16, x17, x16, lsr #2
    //     0xaafc28: tst             x16, HEAP, lsr #32
    //     0xaafc2c: b.eq            #0xaafc34
    //     0xaafc30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xaafc34: b               #0xaafc3c
    // 0xaafc38: mov             x1, x3
    // 0xaafc3c: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0xaafc3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaafc40: ldr             x0, [x0, #0x2308]
    //     0xaafc44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaafc48: cmp             w0, w16
    //     0xaafc4c: b.ne            #0xaafc5c
    //     0xaafc50: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0xaafc54: ldr             x2, [x2, #0x950]
    //     0xaafc58: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaafc5c: mov             x1, x0
    // 0xaafc60: ldr             x0, [fp, #0x50]
    // 0xaafc64: LoadField: r2 = r0->field_33
    //     0xaafc64: ldur            w2, [x0, #0x33]
    // 0xaafc68: DecompressPointer r2
    //     0xaafc68: add             x2, x2, HEAP, lsl #32
    // 0xaafc6c: cmp             w2, NULL
    // 0xaafc70: b.eq            #0xaafce0
    // 0xaafc74: LoadField: r3 = r2->field_7
    //     0xaafc74: ldur            w3, [x2, #7]
    // 0xaafc78: DecompressPointer r3
    //     0xaafc78: add             x3, x3, HEAP, lsl #32
    // 0xaafc7c: stp             x3, x1, [SP]
    // 0xaafc80: r4 = const [0, 0x2, 0x2, 0x1, configId, 0x1, null]
    //     0xaafc80: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ac8] List(7) [0, 0x2, 0x2, 0x1, "configId", 0x1, Null]
    //     0xaafc84: ldr             x4, [x4, #0xac8]
    // 0xaafc88: r0 = getConfig()
    //     0xaafc88: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0xaafc8c: LoadField: r1 = r0->field_f
    //     0xaafc8c: ldur            w1, [x0, #0xf]
    // 0xaafc90: DecompressPointer r1
    //     0xaafc90: add             x1, x1, HEAP, lsl #32
    // 0xaafc94: ldr             x0, [fp, #0x50]
    // 0xaafc98: LoadField: r2 = r0->field_33
    //     0xaafc98: ldur            w2, [x0, #0x33]
    // 0xaafc9c: DecompressPointer r2
    //     0xaafc9c: add             x2, x2, HEAP, lsl #32
    // 0xaafca0: stp             x2, x1, [SP]
    // 0xaafca4: r0 = merge()
    //     0xaafca4: bl              #0x699734  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::merge
    // 0xaafca8: ldr             x1, [fp, #0x50]
    // 0xaafcac: StoreField: r1->field_33 = r0
    //     0xaafcac: stur            w0, [x1, #0x33]
    //     0xaafcb0: ldurb           w16, [x1, #-1]
    //     0xaafcb4: ldurb           w17, [x0, #-1]
    //     0xaafcb8: and             x16, x17, x16, lsr #2
    //     0xaafcbc: tst             x16, HEAP, lsr #32
    //     0xaafcc0: b.eq            #0xaafcc8
    //     0xaafcc4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xaafcc8: r0 = Null
    //     0xaafcc8: mov             x0, NULL
    // 0xaafccc: LeaveFrame
    //     0xaafccc: mov             SP, fp
    //     0xaafcd0: ldp             fp, lr, [SP], #0x10
    // 0xaafcd4: ret
    //     0xaafcd4: ret             
    // 0xaafcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaafcd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaafcdc: b               #0xaafae4
    // 0xaafce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaafce0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6143, size: 0x14, field offset: 0x14
enum ColumnType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
