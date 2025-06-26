// lib: , url: package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart

// class id: 1048986, size: 0x8
class :: {
}

// class id: 3276, size: 0x58, field offset: 0x14
class _DatePickerWidgetState extends State<dynamic> {

  late int _currStartYear; // offset: 0x1c
  late DateTime _minDateTime; // offset: 0x14
  late int _currStartMonth; // offset: 0x20
  late List<int> _monthRange; // offset: 0x34
  late int _currStartDay; // offset: 0x24
  late List<int> _startDayRange; // offset: 0x38
  late int _currEndYear; // offset: 0x28
  late int _currEndMonth; // offset: 0x2c
  late int _currEndDay; // offset: 0x30
  late List<int> _endDayRange; // offset: 0x3c
  late DateTime _maxDateTime; // offset: 0x18
  late DateTime _startSelectedDateTime; // offset: 0x48
  late DateTime _endSelectedDateTime; // offset: 0x4c
  late List<int> _startSelectedIndex; // offset: 0x40
  late List<int> _endSelectedIndex; // offset: 0x44

  _ build(/* No info */) {
    // ** addr: 0x912cdc, size: 0x144
    // 0x912cdc: EnterFrame
    //     0x912cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x912ce0: mov             fp, SP
    // 0x912ce4: AllocStack(0x38)
    //     0x912ce4: sub             SP, SP, #0x38
    // 0x912ce8: CheckStackOverflow
    //     0x912ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912cec: cmp             SP, x16
    //     0x912cf0: b.ls            #0x912de8
    // 0x912cf4: ldr             x0, [fp, #0x18]
    // 0x912cf8: LoadField: r1 = r0->field_47
    //     0x912cf8: ldur            w1, [x0, #0x47]
    // 0x912cfc: DecompressPointer r1
    //     0x912cfc: add             x1, x1, HEAP, lsl #32
    // 0x912d00: r16 = Sentinel
    //     0x912d00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x912d04: cmp             w1, w16
    // 0x912d08: b.eq            #0x912df0
    // 0x912d0c: LoadField: r2 = r0->field_4b
    //     0x912d0c: ldur            w2, [x0, #0x4b]
    // 0x912d10: DecompressPointer r2
    //     0x912d10: add             x2, x2, HEAP, lsl #32
    // 0x912d14: r16 = Sentinel
    //     0x912d14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x912d18: cmp             w2, w16
    // 0x912d1c: b.eq            #0x912dfc
    // 0x912d20: LoadField: r3 = r0->field_13
    //     0x912d20: ldur            w3, [x0, #0x13]
    // 0x912d24: DecompressPointer r3
    //     0x912d24: add             x3, x3, HEAP, lsl #32
    // 0x912d28: r16 = Sentinel
    //     0x912d28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x912d2c: cmp             w3, w16
    // 0x912d30: b.eq            #0x912e08
    // 0x912d34: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x912d34: ldur            w4, [x0, #0x17]
    // 0x912d38: DecompressPointer r4
    //     0x912d38: add             x4, x4, HEAP, lsl #32
    // 0x912d3c: r16 = Sentinel
    //     0x912d3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x912d40: cmp             w4, w16
    // 0x912d44: b.eq            #0x912e14
    // 0x912d48: stp             x1, x0, [SP, #0x18]
    // 0x912d4c: stp             x3, x2, [SP, #8]
    // 0x912d50: str             x4, [SP]
    // 0x912d54: r0 = _initData()
    //     0x912d54: bl              #0x915120  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] _DatePickerWidgetState::_initData
    // 0x912d58: ldr             x16, [fp, #0x18]
    // 0x912d5c: str             x16, [SP]
    // 0x912d60: r0 = _renderPickerView()
    //     0x912d60: bl              #0x912e44  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] _DatePickerWidgetState::_renderPickerView
    // 0x912d64: stur            x0, [fp, #-8]
    // 0x912d68: r0 = Material()
    //     0x912d68: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x912d6c: mov             x1, x0
    // 0x912d70: r0 = Instance_MaterialType
    //     0x912d70: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x912d74: ldr             x0, [x0, #0xf00]
    // 0x912d78: stur            x1, [fp, #-0x10]
    // 0x912d7c: StoreField: r1->field_f = r0
    //     0x912d7c: stur            w0, [x1, #0xf]
    // 0x912d80: d0 = 0.000000
    //     0x912d80: eor             v0.16b, v0.16b, v0.16b
    // 0x912d84: StoreField: r1->field_13 = d0
    //     0x912d84: stur            d0, [x1, #0x13]
    // 0x912d88: r0 = Instance_Color
    //     0x912d88: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x912d8c: ldr             x0, [x0, #0x4a0]
    // 0x912d90: StoreField: r1->field_1b = r0
    //     0x912d90: stur            w0, [x1, #0x1b]
    // 0x912d94: r0 = true
    //     0x912d94: add             x0, NULL, #0x20  ; true
    // 0x912d98: StoreField: r1->field_2f = r0
    //     0x912d98: stur            w0, [x1, #0x2f]
    // 0x912d9c: r0 = Instance_Clip
    //     0x912d9c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x912da0: ldr             x0, [x0, #0x4a0]
    // 0x912da4: StoreField: r1->field_33 = r0
    //     0x912da4: stur            w0, [x1, #0x33]
    // 0x912da8: r0 = Instance_Duration
    //     0x912da8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x912dac: ldr             x0, [x0, #0x18]
    // 0x912db0: StoreField: r1->field_37 = r0
    //     0x912db0: stur            w0, [x1, #0x37]
    // 0x912db4: ldur            x0, [fp, #-8]
    // 0x912db8: StoreField: r1->field_b = r0
    //     0x912db8: stur            w0, [x1, #0xb]
    // 0x912dbc: r0 = GestureDetector()
    //     0x912dbc: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x912dc0: stur            x0, [fp, #-8]
    // 0x912dc4: ldur            x16, [fp, #-0x10]
    // 0x912dc8: stp             x16, x0, [SP]
    // 0x912dcc: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x912dcc: add             x4, PP, #0x21, lsl #12  ; [pp+0x21458] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x912dd0: ldr             x4, [x4, #0x458]
    // 0x912dd4: r0 = GestureDetector()
    //     0x912dd4: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x912dd8: ldur            x0, [fp, #-8]
    // 0x912ddc: LeaveFrame
    //     0x912ddc: mov             SP, fp
    //     0x912de0: ldp             fp, lr, [SP], #0x10
    // 0x912de4: ret
    //     0x912de4: ret             
    // 0x912de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912de8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912dec: b               #0x912cf4
    // 0x912df0: r9 = _startSelectedDateTime
    //     0x912df0: add             x9, PP, #0x52, lsl #12  ; [pp+0x52790] Field <_DatePickerWidgetState@1041519782._startSelectedDateTime@1041519782>: late (offset: 0x48)
    //     0x912df4: ldr             x9, [x9, #0x790]
    // 0x912df8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912df8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x912dfc: r9 = _endSelectedDateTime
    //     0x912dfc: add             x9, PP, #0x52, lsl #12  ; [pp+0x52798] Field <_DatePickerWidgetState@1041519782._endSelectedDateTime@1041519782>: late (offset: 0x4c)
    //     0x912e00: ldr             x9, [x9, #0x798]
    // 0x912e04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912e04: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x912e08: r9 = _minDateTime
    //     0x912e08: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa18] Field <_DatePickerWidgetState@1041519782._minDateTime@1041519782>: late (offset: 0x14)
    //     0x912e0c: ldr             x9, [x9, #0xa18]
    // 0x912e10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912e10: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x912e14: r9 = _maxDateTime
    //     0x912e14: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa60] Field <_DatePickerWidgetState@1041519782._maxDateTime@1041519782>: late (offset: 0x18)
    //     0x912e18: ldr             x9, [x9, #0xa60]
    // 0x912e1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912e1c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _renderPickerView(/* No info */) {
    // ** addr: 0x912e44, size: 0x150
    // 0x912e44: EnterFrame
    //     0x912e44: stp             fp, lr, [SP, #-0x10]!
    //     0x912e48: mov             fp, SP
    // 0x912e4c: AllocStack(0x40)
    //     0x912e4c: sub             SP, SP, #0x40
    // 0x912e50: CheckStackOverflow
    //     0x912e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912e54: cmp             SP, x16
    //     0x912e58: b.ls            #0x912f88
    // 0x912e5c: r1 = 1
    //     0x912e5c: movz            x1, #0x1
    // 0x912e60: r0 = AllocateContext()
    //     0x912e60: bl              #0xc5def4  ; AllocateContextStub
    // 0x912e64: mov             x1, x0
    // 0x912e68: ldr             x0, [fp, #0x10]
    // 0x912e6c: stur            x1, [fp, #-8]
    // 0x912e70: StoreField: r1->field_f = r0
    //     0x912e70: stur            w0, [x1, #0xf]
    // 0x912e74: str             x0, [SP]
    // 0x912e78: r0 = _renderDatePickerWidget()
    //     0x912e78: bl              #0x912f94  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] _DatePickerWidgetState::_renderDatePickerWidget
    // 0x912e7c: mov             x3, x0
    // 0x912e80: ldr             x0, [fp, #0x10]
    // 0x912e84: stur            x3, [fp, #-0x10]
    // 0x912e88: LoadField: r1 = r0->field_b
    //     0x912e88: ldur            w1, [x0, #0xb]
    // 0x912e8c: DecompressPointer r1
    //     0x912e8c: add             x1, x1, HEAP, lsl #32
    // 0x912e90: cmp             w1, NULL
    // 0x912e94: b.eq            #0x912f90
    // 0x912e98: ldur            x2, [fp, #-8]
    // 0x912e9c: r1 = Function '<anonymous closure>':.
    //     0x912e9c: add             x1, PP, #0x52, lsl #12  ; [pp+0x527a0] AnonymousClosure: (0x9150d8), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] _DatePickerWidgetState::_renderPickerView (0x912e44)
    //     0x912ea0: ldr             x1, [x1, #0x7a0]
    // 0x912ea4: r0 = AllocateClosure()
    //     0x912ea4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x912ea8: ldur            x2, [fp, #-8]
    // 0x912eac: r1 = Function '<anonymous closure>':.
    //     0x912eac: add             x1, PP, #0x52, lsl #12  ; [pp+0x527a8] AnonymousClosure: (0x914f70), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] _DatePickerWidgetState::_renderPickerView (0x912e44)
    //     0x912eb0: ldr             x1, [x1, #0x7a8]
    // 0x912eb4: stur            x0, [fp, #-8]
    // 0x912eb8: r0 = AllocateClosure()
    //     0x912eb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x912ebc: stur            x0, [fp, #-0x18]
    // 0x912ec0: r0 = BrnPickerTitle()
    //     0x912ec0: bl              #0x902ca0  ; AllocateBrnPickerTitleStub -> BrnPickerTitle (size=0x1c)
    // 0x912ec4: stur            x0, [fp, #-0x20]
    // 0x912ec8: ldur            x16, [fp, #-8]
    // 0x912ecc: stp             x16, x0, [SP, #0x10]
    // 0x912ed0: ldur            x16, [fp, #-0x18]
    // 0x912ed4: r30 = Instance_BrnPickerTitleConfig
    //     0x912ed4: add             lr, PP, #0x43, lsl #12  ; [pp+0x43c60] Obj!BrnPickerTitleConfig@c39d61
    //     0x912ed8: ldr             lr, [lr, #0xc60]
    // 0x912edc: stp             lr, x16, [SP]
    // 0x912ee0: r0 = BrnPickerTitle()
    //     0x912ee0: bl              #0x902b34  ; [package:bruno/src/components/picker/base/brn_picker_title.dart] BrnPickerTitle::BrnPickerTitle
    // 0x912ee4: r1 = Null
    //     0x912ee4: mov             x1, NULL
    // 0x912ee8: r2 = 4
    //     0x912ee8: movz            x2, #0x4
    // 0x912eec: r0 = AllocateArray()
    //     0x912eec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x912ef0: mov             x2, x0
    // 0x912ef4: ldur            x0, [fp, #-0x20]
    // 0x912ef8: stur            x2, [fp, #-8]
    // 0x912efc: StoreField: r2->field_f = r0
    //     0x912efc: stur            w0, [x2, #0xf]
    // 0x912f00: ldur            x0, [fp, #-0x10]
    // 0x912f04: StoreField: r2->field_13 = r0
    //     0x912f04: stur            w0, [x2, #0x13]
    // 0x912f08: r1 = <Widget>
    //     0x912f08: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x912f0c: ldr             x1, [x1, #0x410]
    // 0x912f10: r0 = AllocateGrowableArray()
    //     0x912f10: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x912f14: mov             x1, x0
    // 0x912f18: ldur            x0, [fp, #-8]
    // 0x912f1c: stur            x1, [fp, #-0x10]
    // 0x912f20: StoreField: r1->field_f = r0
    //     0x912f20: stur            w0, [x1, #0xf]
    // 0x912f24: r0 = 4
    //     0x912f24: movz            x0, #0x4
    // 0x912f28: StoreField: r1->field_b = r0
    //     0x912f28: stur            w0, [x1, #0xb]
    // 0x912f2c: r0 = Column()
    //     0x912f2c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x912f30: r1 = Instance_Axis
    //     0x912f30: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x912f34: StoreField: r0->field_f = r1
    //     0x912f34: stur            w1, [x0, #0xf]
    // 0x912f38: r1 = Instance_MainAxisAlignment
    //     0x912f38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x912f3c: ldr             x1, [x1, #0x418]
    // 0x912f40: StoreField: r0->field_13 = r1
    //     0x912f40: stur            w1, [x0, #0x13]
    // 0x912f44: r1 = Instance_MainAxisSize
    //     0x912f44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x912f48: ldr             x1, [x1, #0x420]
    // 0x912f4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x912f4c: stur            w1, [x0, #0x17]
    // 0x912f50: r1 = Instance_CrossAxisAlignment
    //     0x912f50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x912f54: ldr             x1, [x1, #0x428]
    // 0x912f58: StoreField: r0->field_1b = r1
    //     0x912f58: stur            w1, [x0, #0x1b]
    // 0x912f5c: r1 = Instance_VerticalDirection
    //     0x912f5c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x912f60: ldr             x1, [x1, #0x430]
    // 0x912f64: StoreField: r0->field_23 = r1
    //     0x912f64: stur            w1, [x0, #0x23]
    // 0x912f68: r1 = Instance_Clip
    //     0x912f68: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x912f6c: ldr             x1, [x1, #0x4a0]
    // 0x912f70: StoreField: r0->field_2b = r1
    //     0x912f70: stur            w1, [x0, #0x2b]
    // 0x912f74: ldur            x1, [fp, #-0x10]
    // 0x912f78: StoreField: r0->field_b = r1
    //     0x912f78: stur            w1, [x0, #0xb]
    // 0x912f7c: LeaveFrame
    //     0x912f7c: mov             SP, fp
    //     0x912f80: ldp             fp, lr, [SP], #0x10
    // 0x912f84: ret
    //     0x912f84: ret             
    // 0x912f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912f88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912f8c: b               #0x912e5c
    // 0x912f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x912f90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _renderDatePickerWidget(/* No info */) {
    // ** addr: 0x912f94, size: 0x6a4
    // 0x912f94: EnterFrame
    //     0x912f94: stp             fp, lr, [SP, #-0x10]!
    //     0x912f98: mov             fp, SP
    // 0x912f9c: AllocStack(0xa8)
    //     0x912f9c: sub             SP, SP, #0xa8
    // 0x912fa0: CheckStackOverflow
    //     0x912fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912fa4: cmp             SP, x16
    //     0x912fa8: b.ls            #0x9135c4
    // 0x912fac: r1 = 1
    //     0x912fac: movz            x1, #0x1
    // 0x912fb0: r0 = AllocateContext()
    //     0x912fb0: bl              #0xc5def4  ; AllocateContextStub
    // 0x912fb4: mov             x2, x0
    // 0x912fb8: ldr             x0, [fp, #0x10]
    // 0x912fbc: stur            x2, [fp, #-8]
    // 0x912fc0: StoreField: r2->field_f = r0
    //     0x912fc0: stur            w0, [x2, #0xf]
    // 0x912fc4: LoadField: r1 = r0->field_4f
    //     0x912fc4: ldur            w1, [x0, #0x4f]
    // 0x912fc8: DecompressPointer r1
    //     0x912fc8: add             x1, x1, HEAP, lsl #32
    // 0x912fcc: tbnz            w1, #4, #0x912ff0
    // 0x912fd0: r1 = <State<StatefulWidget>>
    //     0x912fd0: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0x912fd4: r0 = LabeledGlobalKey()
    //     0x912fd4: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x912fd8: mov             x1, x0
    // 0x912fdc: ldr             x0, [fp, #0x10]
    // 0x912fe0: r2 = false
    //     0x912fe0: add             x2, NULL, #0x30  ; false
    // 0x912fe4: StoreField: r0->field_4f = r2
    //     0x912fe4: stur            w2, [x0, #0x4f]
    // 0x912fe8: mov             x3, x1
    // 0x912fec: b               #0x912ff8
    // 0x912ff0: r2 = false
    //     0x912ff0: add             x2, NULL, #0x30  ; false
    // 0x912ff4: r3 = Null
    //     0x912ff4: mov             x3, NULL
    // 0x912ff8: stur            x3, [fp, #-0x10]
    // 0x912ffc: LoadField: r1 = r0->field_53
    //     0x912ffc: ldur            w1, [x0, #0x53]
    // 0x913000: DecompressPointer r1
    //     0x913000: add             x1, x1, HEAP, lsl #32
    // 0x913004: tbnz            w1, #4, #0x913028
    // 0x913008: r1 = <State<StatefulWidget>>
    //     0x913008: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0x91300c: r0 = LabeledGlobalKey()
    //     0x91300c: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x913010: mov             x2, x0
    // 0x913014: ldr             x0, [fp, #0x10]
    // 0x913018: r1 = false
    //     0x913018: add             x1, NULL, #0x30  ; false
    // 0x91301c: StoreField: r0->field_53 = r1
    //     0x91301c: stur            w1, [x0, #0x53]
    // 0x913020: mov             x1, x2
    // 0x913024: b               #0x91302c
    // 0x913028: r1 = Null
    //     0x913028: mov             x1, NULL
    // 0x91302c: stur            x1, [fp, #-0x18]
    // 0x913030: r16 = <Widget>
    //     0x913030: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x913034: ldr             x16, [x16, #0x410]
    // 0x913038: stp             xzr, x16, [SP]
    // 0x91303c: r0 = _GrowableList()
    //     0x91303c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x913040: mov             x1, x0
    // 0x913044: ldr             x0, [fp, #0x10]
    // 0x913048: stur            x1, [fp, #-0x20]
    // 0x91304c: LoadField: r2 = r0->field_b
    //     0x91304c: ldur            w2, [x0, #0xb]
    // 0x913050: DecompressPointer r2
    //     0x913050: add             x2, x2, HEAP, lsl #32
    // 0x913054: cmp             w2, NULL
    // 0x913058: b.eq            #0x9135cc
    // 0x91305c: LoadField: r3 = r2->field_2b
    //     0x91305c: ldur            w3, [x2, #0x2b]
    // 0x913060: DecompressPointer r3
    //     0x913060: add             x3, x3, HEAP, lsl #32
    // 0x913064: cmp             w3, NULL
    // 0x913068: b.eq            #0x9135d0
    // 0x91306c: str             x3, [SP]
    // 0x913070: r0 = pickerHeight()
    //     0x913070: bl              #0x609988  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::pickerHeight
    // 0x913074: ldr             x0, [fp, #0x10]
    // 0x913078: stur            d0, [fp, #-0x68]
    // 0x91307c: LoadField: r1 = r0->field_b
    //     0x91307c: ldur            w1, [x0, #0xb]
    // 0x913080: DecompressPointer r1
    //     0x913080: add             x1, x1, HEAP, lsl #32
    // 0x913084: cmp             w1, NULL
    // 0x913088: b.eq            #0x9135d4
    // 0x91308c: LoadField: r2 = r1->field_2b
    //     0x91308c: ldur            w2, [x1, #0x2b]
    // 0x913090: DecompressPointer r2
    //     0x913090: add             x2, x2, HEAP, lsl #32
    // 0x913094: cmp             w2, NULL
    // 0x913098: b.eq            #0x9135d8
    // 0x91309c: str             x2, [SP]
    // 0x9130a0: r0 = backgroundColor()
    //     0x9130a0: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x9130a4: mov             x3, x0
    // 0x9130a8: ldr             x0, [fp, #0x10]
    // 0x9130ac: stur            x3, [fp, #-0x48]
    // 0x9130b0: LoadField: r1 = r0->field_b
    //     0x9130b0: ldur            w1, [x0, #0xb]
    // 0x9130b4: DecompressPointer r1
    //     0x9130b4: add             x1, x1, HEAP, lsl #32
    // 0x9130b8: cmp             w1, NULL
    // 0x9130bc: b.eq            #0x9135dc
    // 0x9130c0: LoadField: r4 = r1->field_1b
    //     0x9130c0: ldur            w4, [x1, #0x1b]
    // 0x9130c4: DecompressPointer r4
    //     0x9130c4: add             x4, x4, HEAP, lsl #32
    // 0x9130c8: stur            x4, [fp, #-0x40]
    // 0x9130cc: LoadField: r5 = r1->field_b
    //     0x9130cc: ldur            w5, [x1, #0xb]
    // 0x9130d0: DecompressPointer r5
    //     0x9130d0: add             x5, x5, HEAP, lsl #32
    // 0x9130d4: stur            x5, [fp, #-0x38]
    // 0x9130d8: LoadField: r6 = r1->field_f
    //     0x9130d8: ldur            w6, [x1, #0xf]
    // 0x9130dc: DecompressPointer r6
    //     0x9130dc: add             x6, x6, HEAP, lsl #32
    // 0x9130e0: stur            x6, [fp, #-0x30]
    // 0x9130e4: LoadField: r7 = r0->field_47
    //     0x9130e4: ldur            w7, [x0, #0x47]
    // 0x9130e8: DecompressPointer r7
    //     0x9130e8: add             x7, x7, HEAP, lsl #32
    // 0x9130ec: r16 = Sentinel
    //     0x9130ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9130f0: cmp             w7, w16
    // 0x9130f4: b.eq            #0x9135e0
    // 0x9130f8: ldur            x2, [fp, #-8]
    // 0x9130fc: stur            x7, [fp, #-0x28]
    // 0x913100: r1 = Function '<anonymous closure>':.
    //     0x913100: add             x1, PP, #0x52, lsl #12  ; [pp+0x527c0] AnonymousClosure: (0x914dd0), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_renderDatePickerWidget (0x913de0)
    //     0x913104: ldr             x1, [x1, #0x7c0]
    // 0x913108: r0 = AllocateClosure()
    //     0x913108: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x91310c: ldur            x2, [fp, #-8]
    // 0x913110: r1 = Function '<anonymous closure>':.
    //     0x913110: add             x1, PP, #0x52, lsl #12  ; [pp+0x527c8] AnonymousClosure: (0x914e60), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] _DatePickerWidgetState::_renderDatePickerWidget (0x912f94)
    //     0x913114: ldr             x1, [x1, #0x7c8]
    // 0x913118: stur            x0, [fp, #-0x50]
    // 0x91311c: r0 = AllocateClosure()
    //     0x91311c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x913120: stur            x0, [fp, #-0x58]
    // 0x913124: r0 = BrnDateRangeSideWidget()
    //     0x913124: bl              #0x913c58  ; AllocateBrnDateRangeSideWidgetStub -> BrnDateRangeSideWidget (size=0x28)
    // 0x913128: stur            x0, [fp, #-0x60]
    // 0x91312c: ldur            x16, [fp, #-0x40]
    // 0x913130: stp             x16, x0, [SP, #0x30]
    // 0x913134: ldur            x16, [fp, #-0x28]
    // 0x913138: ldur            lr, [fp, #-0x18]
    // 0x91313c: stp             lr, x16, [SP, #0x20]
    // 0x913140: ldur            x16, [fp, #-0x30]
    // 0x913144: ldur            lr, [fp, #-0x38]
    // 0x913148: stp             lr, x16, [SP, #0x10]
    // 0x91314c: ldur            x16, [fp, #-0x58]
    // 0x913150: ldur            lr, [fp, #-0x50]
    // 0x913154: stp             lr, x16, [SP]
    // 0x913158: r0 = BrnDateRangeSideWidget()
    //     0x913158: bl              #0x913a6c  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] BrnDateRangeSideWidget::BrnDateRangeSideWidget
    // 0x91315c: ldur            d0, [fp, #-0x68]
    // 0x913160: r0 = inline_Allocate_Double()
    //     0x913160: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x913164: add             x0, x0, #0x10
    //     0x913168: cmp             x1, x0
    //     0x91316c: b.ls            #0x9135ec
    //     0x913170: str             x0, [THR, #0x50]  ; THR::top
    //     0x913174: sub             x0, x0, #0xf
    //     0x913178: movz            x1, #0xd148
    //     0x91317c: movk            x1, #0x3, lsl #16
    //     0x913180: stur            x1, [x0, #-1]
    // 0x913184: StoreField: r0->field_7 = d0
    //     0x913184: stur            d0, [x0, #7]
    // 0x913188: stur            x0, [fp, #-0x18]
    // 0x91318c: r0 = Container()
    //     0x91318c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x913190: stur            x0, [fp, #-0x28]
    // 0x913194: ldur            x16, [fp, #-0x18]
    // 0x913198: stp             x16, x0, [SP, #0x10]
    // 0x91319c: ldur            x16, [fp, #-0x48]
    // 0x9131a0: ldur            lr, [fp, #-0x60]
    // 0x9131a4: stp             lr, x16, [SP]
    // 0x9131a8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0x9131a8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0x9131ac: ldr             x4, [x4, #0xf60]
    // 0x9131b0: r0 = Container()
    //     0x9131b0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9131b4: r1 = <FlexParentData>
    //     0x9131b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9131b8: ldr             x1, [x1, #0x190]
    // 0x9131bc: r0 = Expanded()
    //     0x9131bc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9131c0: mov             x1, x0
    // 0x9131c4: r0 = 6
    //     0x9131c4: movz            x0, #0x6
    // 0x9131c8: stur            x1, [fp, #-0x30]
    // 0x9131cc: StoreField: r1->field_13 = r0
    //     0x9131cc: stur            x0, [x1, #0x13]
    // 0x9131d0: r2 = Instance_FlexFit
    //     0x9131d0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9131d4: ldr             x2, [x2, #0x198]
    // 0x9131d8: StoreField: r1->field_1b = r2
    //     0x9131d8: stur            w2, [x1, #0x1b]
    // 0x9131dc: ldur            x3, [fp, #-0x28]
    // 0x9131e0: StoreField: r1->field_b = r3
    //     0x9131e0: stur            w3, [x1, #0xb]
    // 0x9131e4: ldur            x3, [fp, #-0x20]
    // 0x9131e8: LoadField: r4 = r3->field_b
    //     0x9131e8: ldur            w4, [x3, #0xb]
    // 0x9131ec: DecompressPointer r4
    //     0x9131ec: add             x4, x4, HEAP, lsl #32
    // 0x9131f0: stur            x4, [fp, #-0x18]
    // 0x9131f4: LoadField: r5 = r3->field_f
    //     0x9131f4: ldur            w5, [x3, #0xf]
    // 0x9131f8: DecompressPointer r5
    //     0x9131f8: add             x5, x5, HEAP, lsl #32
    // 0x9131fc: LoadField: r6 = r5->field_b
    //     0x9131fc: ldur            w6, [x5, #0xb]
    // 0x913200: DecompressPointer r6
    //     0x913200: add             x6, x6, HEAP, lsl #32
    // 0x913204: cmp             w4, w6
    // 0x913208: b.ne            #0x913214
    // 0x91320c: str             x3, [SP]
    // 0x913210: r0 = _growToNextCapacity()
    //     0x913210: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x913214: ldur            x2, [fp, #-0x20]
    // 0x913218: ldur            x0, [fp, #-0x18]
    // 0x91321c: r3 = LoadInt32Instr(r0)
    //     0x91321c: sbfx            x3, x0, #1, #0x1f
    // 0x913220: add             x0, x3, #1
    // 0x913224: lsl             x1, x0, #1
    // 0x913228: StoreField: r2->field_b = r1
    //     0x913228: stur            w1, [x2, #0xb]
    // 0x91322c: mov             x1, x3
    // 0x913230: cmp             x1, x0
    // 0x913234: b.hs            #0x9135fc
    // 0x913238: LoadField: r1 = r2->field_f
    //     0x913238: ldur            w1, [x2, #0xf]
    // 0x91323c: DecompressPointer r1
    //     0x91323c: add             x1, x1, HEAP, lsl #32
    // 0x913240: ldur            x0, [fp, #-0x30]
    // 0x913244: ArrayStore: r1[r3] = r0  ; List_4
    //     0x913244: add             x25, x1, x3, lsl #2
    //     0x913248: add             x25, x25, #0xf
    //     0x91324c: str             w0, [x25]
    //     0x913250: tbz             w0, #0, #0x91326c
    //     0x913254: ldurb           w16, [x1, #-1]
    //     0x913258: ldurb           w17, [x0, #-1]
    //     0x91325c: and             x16, x17, x16, lsr #2
    //     0x913260: tst             x16, HEAP, lsr #32
    //     0x913264: b.eq            #0x91326c
    //     0x913268: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x91326c: ldr             x16, [fp, #0x10]
    // 0x913270: str             x16, [SP]
    // 0x913274: r0 = _renderDatePickerMiddleColumnComponent()
    //     0x913274: bl              #0x913638  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] _DatePickerWidgetState::_renderDatePickerMiddleColumnComponent
    // 0x913278: mov             x1, x0
    // 0x91327c: ldur            x0, [fp, #-0x20]
    // 0x913280: stur            x1, [fp, #-0x28]
    // 0x913284: LoadField: r2 = r0->field_b
    //     0x913284: ldur            w2, [x0, #0xb]
    // 0x913288: DecompressPointer r2
    //     0x913288: add             x2, x2, HEAP, lsl #32
    // 0x91328c: stur            x2, [fp, #-0x18]
    // 0x913290: LoadField: r3 = r0->field_f
    //     0x913290: ldur            w3, [x0, #0xf]
    // 0x913294: DecompressPointer r3
    //     0x913294: add             x3, x3, HEAP, lsl #32
    // 0x913298: LoadField: r4 = r3->field_b
    //     0x913298: ldur            w4, [x3, #0xb]
    // 0x91329c: DecompressPointer r4
    //     0x91329c: add             x4, x4, HEAP, lsl #32
    // 0x9132a0: cmp             w2, w4
    // 0x9132a4: b.ne            #0x9132b0
    // 0x9132a8: str             x0, [SP]
    // 0x9132ac: r0 = _growToNextCapacity()
    //     0x9132ac: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9132b0: ldr             x3, [fp, #0x10]
    // 0x9132b4: ldur            x2, [fp, #-0x20]
    // 0x9132b8: ldur            x0, [fp, #-0x18]
    // 0x9132bc: r4 = LoadInt32Instr(r0)
    //     0x9132bc: sbfx            x4, x0, #1, #0x1f
    // 0x9132c0: add             x0, x4, #1
    // 0x9132c4: lsl             x1, x0, #1
    // 0x9132c8: StoreField: r2->field_b = r1
    //     0x9132c8: stur            w1, [x2, #0xb]
    // 0x9132cc: mov             x1, x4
    // 0x9132d0: cmp             x1, x0
    // 0x9132d4: b.hs            #0x913600
    // 0x9132d8: LoadField: r1 = r2->field_f
    //     0x9132d8: ldur            w1, [x2, #0xf]
    // 0x9132dc: DecompressPointer r1
    //     0x9132dc: add             x1, x1, HEAP, lsl #32
    // 0x9132e0: ldur            x0, [fp, #-0x28]
    // 0x9132e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9132e4: add             x25, x1, x4, lsl #2
    //     0x9132e8: add             x25, x25, #0xf
    //     0x9132ec: str             w0, [x25]
    //     0x9132f0: tbz             w0, #0, #0x91330c
    //     0x9132f4: ldurb           w16, [x1, #-1]
    //     0x9132f8: ldurb           w17, [x0, #-1]
    //     0x9132fc: and             x16, x17, x16, lsr #2
    //     0x913300: tst             x16, HEAP, lsr #32
    //     0x913304: b.eq            #0x91330c
    //     0x913308: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x91330c: LoadField: r0 = r3->field_b
    //     0x91330c: ldur            w0, [x3, #0xb]
    // 0x913310: DecompressPointer r0
    //     0x913310: add             x0, x0, HEAP, lsl #32
    // 0x913314: cmp             w0, NULL
    // 0x913318: b.eq            #0x913604
    // 0x91331c: LoadField: r1 = r0->field_2b
    //     0x91331c: ldur            w1, [x0, #0x2b]
    // 0x913320: DecompressPointer r1
    //     0x913320: add             x1, x1, HEAP, lsl #32
    // 0x913324: cmp             w1, NULL
    // 0x913328: b.eq            #0x913608
    // 0x91332c: str             x1, [SP]
    // 0x913330: r0 = pickerHeight()
    //     0x913330: bl              #0x609988  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::pickerHeight
    // 0x913334: ldr             x0, [fp, #0x10]
    // 0x913338: stur            d0, [fp, #-0x68]
    // 0x91333c: LoadField: r1 = r0->field_b
    //     0x91333c: ldur            w1, [x0, #0xb]
    // 0x913340: DecompressPointer r1
    //     0x913340: add             x1, x1, HEAP, lsl #32
    // 0x913344: cmp             w1, NULL
    // 0x913348: b.eq            #0x91360c
    // 0x91334c: LoadField: r2 = r1->field_2b
    //     0x91334c: ldur            w2, [x1, #0x2b]
    // 0x913350: DecompressPointer r2
    //     0x913350: add             x2, x2, HEAP, lsl #32
    // 0x913354: cmp             w2, NULL
    // 0x913358: b.eq            #0x913610
    // 0x91335c: str             x2, [SP]
    // 0x913360: r0 = backgroundColor()
    //     0x913360: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x913364: mov             x1, x0
    // 0x913368: ldr             x0, [fp, #0x10]
    // 0x91336c: stur            x1, [fp, #-0x38]
    // 0x913370: LoadField: r2 = r0->field_b
    //     0x913370: ldur            w2, [x0, #0xb]
    // 0x913374: DecompressPointer r2
    //     0x913374: add             x2, x2, HEAP, lsl #32
    // 0x913378: cmp             w2, NULL
    // 0x91337c: b.eq            #0x913614
    // 0x913380: LoadField: r3 = r2->field_1b
    //     0x913380: ldur            w3, [x2, #0x1b]
    // 0x913384: DecompressPointer r3
    //     0x913384: add             x3, x3, HEAP, lsl #32
    // 0x913388: stur            x3, [fp, #-0x30]
    // 0x91338c: LoadField: r4 = r0->field_47
    //     0x91338c: ldur            w4, [x0, #0x47]
    // 0x913390: DecompressPointer r4
    //     0x913390: add             x4, x4, HEAP, lsl #32
    // 0x913394: stur            x4, [fp, #-0x28]
    // 0x913398: LoadField: r5 = r2->field_f
    //     0x913398: ldur            w5, [x2, #0xf]
    // 0x91339c: DecompressPointer r5
    //     0x91339c: add             x5, x5, HEAP, lsl #32
    // 0x9133a0: stur            x5, [fp, #-0x18]
    // 0x9133a4: LoadField: r2 = r0->field_4b
    //     0x9133a4: ldur            w2, [x0, #0x4b]
    // 0x9133a8: DecompressPointer r2
    //     0x9133a8: add             x2, x2, HEAP, lsl #32
    // 0x9133ac: r16 = Sentinel
    //     0x9133ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9133b0: cmp             w2, w16
    // 0x9133b4: b.eq            #0x913618
    // 0x9133b8: stp             x4, x2, [SP]
    // 0x9133bc: r0 = compareTo()
    //     0x9133bc: bl              #0x4ef454  ; [dart:core] DateTime::compareTo
    // 0x9133c0: cmp             x0, #0
    // 0x9133c4: b.le            #0x9133dc
    // 0x9133c8: ldr             x0, [fp, #0x10]
    // 0x9133cc: LoadField: r1 = r0->field_4b
    //     0x9133cc: ldur            w1, [x0, #0x4b]
    // 0x9133d0: DecompressPointer r1
    //     0x9133d0: add             x1, x1, HEAP, lsl #32
    // 0x9133d4: mov             x3, x1
    // 0x9133d8: b               #0x9133ec
    // 0x9133dc: ldr             x0, [fp, #0x10]
    // 0x9133e0: LoadField: r1 = r0->field_47
    //     0x9133e0: ldur            w1, [x0, #0x47]
    // 0x9133e4: DecompressPointer r1
    //     0x9133e4: add             x1, x1, HEAP, lsl #32
    // 0x9133e8: mov             x3, x1
    // 0x9133ec: ldur            x0, [fp, #-0x20]
    // 0x9133f0: ldur            d0, [fp, #-0x68]
    // 0x9133f4: ldur            x2, [fp, #-8]
    // 0x9133f8: stur            x3, [fp, #-0x40]
    // 0x9133fc: r1 = Function '<anonymous closure>':.
    //     0x9133fc: add             x1, PP, #0x52, lsl #12  ; [pp+0x527d0] AnonymousClosure: (0x913d74), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_renderDatePickerWidget (0x913de0)
    //     0x913400: ldr             x1, [x1, #0x7d0]
    // 0x913404: r0 = AllocateClosure()
    //     0x913404: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x913408: ldur            x2, [fp, #-8]
    // 0x91340c: r1 = Function '<anonymous closure>':.
    //     0x91340c: add             x1, PP, #0x52, lsl #12  ; [pp+0x527d8] AnonymousClosure: (0x913c64), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] _DatePickerWidgetState::_renderDatePickerWidget (0x912f94)
    //     0x913410: ldr             x1, [x1, #0x7d8]
    // 0x913414: stur            x0, [fp, #-8]
    // 0x913418: r0 = AllocateClosure()
    //     0x913418: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x91341c: stur            x0, [fp, #-0x48]
    // 0x913420: r0 = BrnDateRangeSideWidget()
    //     0x913420: bl              #0x913c58  ; AllocateBrnDateRangeSideWidgetStub -> BrnDateRangeSideWidget (size=0x28)
    // 0x913424: stur            x0, [fp, #-0x50]
    // 0x913428: ldur            x16, [fp, #-0x30]
    // 0x91342c: stp             x16, x0, [SP, #0x30]
    // 0x913430: ldur            x16, [fp, #-0x40]
    // 0x913434: ldur            lr, [fp, #-0x10]
    // 0x913438: stp             lr, x16, [SP, #0x20]
    // 0x91343c: ldur            x16, [fp, #-0x18]
    // 0x913440: ldur            lr, [fp, #-0x28]
    // 0x913444: stp             lr, x16, [SP, #0x10]
    // 0x913448: ldur            x16, [fp, #-0x48]
    // 0x91344c: ldur            lr, [fp, #-8]
    // 0x913450: stp             lr, x16, [SP]
    // 0x913454: r0 = BrnDateRangeSideWidget()
    //     0x913454: bl              #0x913a6c  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] BrnDateRangeSideWidget::BrnDateRangeSideWidget
    // 0x913458: ldur            d0, [fp, #-0x68]
    // 0x91345c: r0 = inline_Allocate_Double()
    //     0x91345c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x913460: add             x0, x0, #0x10
    //     0x913464: cmp             x1, x0
    //     0x913468: b.ls            #0x913624
    //     0x91346c: str             x0, [THR, #0x50]  ; THR::top
    //     0x913470: sub             x0, x0, #0xf
    //     0x913474: movz            x1, #0xd148
    //     0x913478: movk            x1, #0x3, lsl #16
    //     0x91347c: stur            x1, [x0, #-1]
    // 0x913480: StoreField: r0->field_7 = d0
    //     0x913480: stur            d0, [x0, #7]
    // 0x913484: stur            x0, [fp, #-8]
    // 0x913488: r0 = Container()
    //     0x913488: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x91348c: stur            x0, [fp, #-0x10]
    // 0x913490: ldur            x16, [fp, #-8]
    // 0x913494: stp             x16, x0, [SP, #0x10]
    // 0x913498: ldur            x16, [fp, #-0x38]
    // 0x91349c: ldur            lr, [fp, #-0x50]
    // 0x9134a0: stp             lr, x16, [SP]
    // 0x9134a4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0x9134a4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0x9134a8: ldr             x4, [x4, #0xf60]
    // 0x9134ac: r0 = Container()
    //     0x9134ac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9134b0: r1 = <FlexParentData>
    //     0x9134b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9134b4: ldr             x1, [x1, #0x190]
    // 0x9134b8: r0 = Expanded()
    //     0x9134b8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9134bc: mov             x1, x0
    // 0x9134c0: r0 = 6
    //     0x9134c0: movz            x0, #0x6
    // 0x9134c4: stur            x1, [fp, #-0x18]
    // 0x9134c8: StoreField: r1->field_13 = r0
    //     0x9134c8: stur            x0, [x1, #0x13]
    // 0x9134cc: r0 = Instance_FlexFit
    //     0x9134cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9134d0: ldr             x0, [x0, #0x198]
    // 0x9134d4: StoreField: r1->field_1b = r0
    //     0x9134d4: stur            w0, [x1, #0x1b]
    // 0x9134d8: ldur            x0, [fp, #-0x10]
    // 0x9134dc: StoreField: r1->field_b = r0
    //     0x9134dc: stur            w0, [x1, #0xb]
    // 0x9134e0: ldur            x0, [fp, #-0x20]
    // 0x9134e4: LoadField: r2 = r0->field_b
    //     0x9134e4: ldur            w2, [x0, #0xb]
    // 0x9134e8: DecompressPointer r2
    //     0x9134e8: add             x2, x2, HEAP, lsl #32
    // 0x9134ec: stur            x2, [fp, #-8]
    // 0x9134f0: LoadField: r3 = r0->field_f
    //     0x9134f0: ldur            w3, [x0, #0xf]
    // 0x9134f4: DecompressPointer r3
    //     0x9134f4: add             x3, x3, HEAP, lsl #32
    // 0x9134f8: LoadField: r4 = r3->field_b
    //     0x9134f8: ldur            w4, [x3, #0xb]
    // 0x9134fc: DecompressPointer r4
    //     0x9134fc: add             x4, x4, HEAP, lsl #32
    // 0x913500: cmp             w2, w4
    // 0x913504: b.ne            #0x913510
    // 0x913508: str             x0, [SP]
    // 0x91350c: r0 = _growToNextCapacity()
    //     0x91350c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x913510: ldur            x2, [fp, #-0x20]
    // 0x913514: ldur            x0, [fp, #-8]
    // 0x913518: r3 = LoadInt32Instr(r0)
    //     0x913518: sbfx            x3, x0, #1, #0x1f
    // 0x91351c: add             x0, x3, #1
    // 0x913520: lsl             x1, x0, #1
    // 0x913524: StoreField: r2->field_b = r1
    //     0x913524: stur            w1, [x2, #0xb]
    // 0x913528: mov             x1, x3
    // 0x91352c: cmp             x1, x0
    // 0x913530: b.hs            #0x913634
    // 0x913534: LoadField: r1 = r2->field_f
    //     0x913534: ldur            w1, [x2, #0xf]
    // 0x913538: DecompressPointer r1
    //     0x913538: add             x1, x1, HEAP, lsl #32
    // 0x91353c: ldur            x0, [fp, #-0x18]
    // 0x913540: ArrayStore: r1[r3] = r0  ; List_4
    //     0x913540: add             x25, x1, x3, lsl #2
    //     0x913544: add             x25, x25, #0xf
    //     0x913548: str             w0, [x25]
    //     0x91354c: tbz             w0, #0, #0x913568
    //     0x913550: ldurb           w16, [x1, #-1]
    //     0x913554: ldurb           w17, [x0, #-1]
    //     0x913558: and             x16, x17, x16, lsr #2
    //     0x91355c: tst             x16, HEAP, lsr #32
    //     0x913560: b.eq            #0x913568
    //     0x913564: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x913568: r0 = Row()
    //     0x913568: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x91356c: r1 = Instance_Axis
    //     0x91356c: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x913570: StoreField: r0->field_f = r1
    //     0x913570: stur            w1, [x0, #0xf]
    // 0x913574: r1 = Instance_MainAxisAlignment
    //     0x913574: add             x1, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x913578: ldr             x1, [x1, #0x168]
    // 0x91357c: StoreField: r0->field_13 = r1
    //     0x91357c: stur            w1, [x0, #0x13]
    // 0x913580: r1 = Instance_MainAxisSize
    //     0x913580: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x913584: ldr             x1, [x1, #0x420]
    // 0x913588: ArrayStore: r0[0] = r1  ; List_4
    //     0x913588: stur            w1, [x0, #0x17]
    // 0x91358c: r1 = Instance_CrossAxisAlignment
    //     0x91358c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x913590: ldr             x1, [x1, #0x428]
    // 0x913594: StoreField: r0->field_1b = r1
    //     0x913594: stur            w1, [x0, #0x1b]
    // 0x913598: r1 = Instance_VerticalDirection
    //     0x913598: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x91359c: ldr             x1, [x1, #0x430]
    // 0x9135a0: StoreField: r0->field_23 = r1
    //     0x9135a0: stur            w1, [x0, #0x23]
    // 0x9135a4: r1 = Instance_Clip
    //     0x9135a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9135a8: ldr             x1, [x1, #0x4a0]
    // 0x9135ac: StoreField: r0->field_2b = r1
    //     0x9135ac: stur            w1, [x0, #0x2b]
    // 0x9135b0: ldur            x1, [fp, #-0x20]
    // 0x9135b4: StoreField: r0->field_b = r1
    //     0x9135b4: stur            w1, [x0, #0xb]
    // 0x9135b8: LeaveFrame
    //     0x9135b8: mov             SP, fp
    //     0x9135bc: ldp             fp, lr, [SP], #0x10
    // 0x9135c0: ret
    //     0x9135c0: ret             
    // 0x9135c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9135c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9135c8: b               #0x912fac
    // 0x9135cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9135cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9135d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9135d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9135d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9135d4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9135d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9135d8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9135dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9135dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9135e0: r9 = _startSelectedDateTime
    //     0x9135e0: add             x9, PP, #0x52, lsl #12  ; [pp+0x52790] Field <_DatePickerWidgetState@1041519782._startSelectedDateTime@1041519782>: late (offset: 0x48)
    //     0x9135e4: ldr             x9, [x9, #0x790]
    // 0x9135e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9135e8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9135ec: SaveReg d0
    //     0x9135ec: str             q0, [SP, #-0x10]!
    // 0x9135f0: r0 = AllocateDouble()
    //     0x9135f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9135f4: RestoreReg d0
    //     0x9135f4: ldr             q0, [SP], #0x10
    // 0x9135f8: b               #0x913184
    // 0x9135fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9135fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x913600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x913600: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x913604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913604: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x913608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913608: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91360c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91360c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x913610: r0 = NullCastErrorSharedWithFPURegs()
    //     0x913610: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x913614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913614: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x913618: r9 = _endSelectedDateTime
    //     0x913618: add             x9, PP, #0x52, lsl #12  ; [pp+0x52798] Field <_DatePickerWidgetState@1041519782._endSelectedDateTime@1041519782>: late (offset: 0x4c)
    //     0x91361c: ldr             x9, [x9, #0x798]
    // 0x913620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x913620: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x913624: SaveReg d0
    //     0x913624: str             q0, [SP, #-0x10]!
    // 0x913628: r0 = AllocateDouble()
    //     0x913628: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x91362c: RestoreReg d0
    //     0x91362c: ldr             q0, [SP], #0x10
    // 0x913630: b               #0x913480
    // 0x913634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x913634: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _renderDatePickerMiddleColumnComponent(/* No info */) {
    // ** addr: 0x913638, size: 0x29c
    // 0x913638: EnterFrame
    //     0x913638: stp             fp, lr, [SP, #-0x10]!
    //     0x91363c: mov             fp, SP
    // 0x913640: AllocStack(0x78)
    //     0x913640: sub             SP, SP, #0x78
    // 0x913644: CheckStackOverflow
    //     0x913644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913648: cmp             SP, x16
    //     0x91364c: b.ls            #0x913894
    // 0x913650: r1 = 1
    //     0x913650: movz            x1, #0x1
    // 0x913654: r0 = AllocateContext()
    //     0x913654: bl              #0xc5def4  ; AllocateContextStub
    // 0x913658: mov             x1, x0
    // 0x91365c: ldr             x0, [fp, #0x10]
    // 0x913660: stur            x1, [fp, #-8]
    // 0x913664: StoreField: r1->field_f = r0
    //     0x913664: stur            w0, [x1, #0xf]
    // 0x913668: LoadField: r2 = r0->field_b
    //     0x913668: ldur            w2, [x0, #0xb]
    // 0x91366c: DecompressPointer r2
    //     0x91366c: add             x2, x2, HEAP, lsl #32
    // 0x913670: cmp             w2, NULL
    // 0x913674: b.eq            #0x91389c
    // 0x913678: LoadField: r3 = r2->field_2b
    //     0x913678: ldur            w3, [x2, #0x2b]
    // 0x91367c: DecompressPointer r3
    //     0x91367c: add             x3, x3, HEAP, lsl #32
    // 0x913680: cmp             w3, NULL
    // 0x913684: b.eq            #0x9138a0
    // 0x913688: str             x3, [SP]
    // 0x91368c: r0 = pickerHeight()
    //     0x91368c: bl              #0x609988  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::pickerHeight
    // 0x913690: stur            d0, [fp, #-0x38]
    // 0x913694: r0 = Border()
    //     0x913694: bl              #0x5af5f8  ; AllocateBorderStub -> Border (size=0x18)
    // 0x913698: mov             x1, x0
    // 0x91369c: r0 = Instance_BorderSide
    //     0x91369c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x9136a0: ldr             x0, [x0, #0xf78]
    // 0x9136a4: stur            x1, [fp, #-0x10]
    // 0x9136a8: StoreField: r1->field_7 = r0
    //     0x9136a8: stur            w0, [x1, #7]
    // 0x9136ac: StoreField: r1->field_b = r0
    //     0x9136ac: stur            w0, [x1, #0xb]
    // 0x9136b0: StoreField: r1->field_f = r0
    //     0x9136b0: stur            w0, [x1, #0xf]
    // 0x9136b4: StoreField: r1->field_13 = r0
    //     0x9136b4: stur            w0, [x1, #0x13]
    // 0x9136b8: ldr             x0, [fp, #0x10]
    // 0x9136bc: LoadField: r2 = r0->field_b
    //     0x9136bc: ldur            w2, [x0, #0xb]
    // 0x9136c0: DecompressPointer r2
    //     0x9136c0: add             x2, x2, HEAP, lsl #32
    // 0x9136c4: cmp             w2, NULL
    // 0x9136c8: b.eq            #0x9138a4
    // 0x9136cc: LoadField: r3 = r2->field_2b
    //     0x9136cc: ldur            w3, [x2, #0x2b]
    // 0x9136d0: DecompressPointer r3
    //     0x9136d0: add             x3, x3, HEAP, lsl #32
    // 0x9136d4: cmp             w3, NULL
    // 0x9136d8: b.eq            #0x9138a8
    // 0x9136dc: str             x3, [SP]
    // 0x9136e0: r0 = backgroundColor()
    //     0x9136e0: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x9136e4: stur            x0, [fp, #-0x18]
    // 0x9136e8: r0 = BoxDecoration()
    //     0x9136e8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9136ec: mov             x1, x0
    // 0x9136f0: ldur            x0, [fp, #-0x18]
    // 0x9136f4: stur            x1, [fp, #-0x20]
    // 0x9136f8: StoreField: r1->field_7 = r0
    //     0x9136f8: stur            w0, [x1, #7]
    // 0x9136fc: ldur            x0, [fp, #-0x10]
    // 0x913700: StoreField: r1->field_f = r0
    //     0x913700: stur            w0, [x1, #0xf]
    // 0x913704: r0 = Instance_BoxShape
    //     0x913704: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x913708: ldr             x0, [x0, #0x398]
    // 0x91370c: StoreField: r1->field_23 = r0
    //     0x91370c: stur            w0, [x1, #0x23]
    // 0x913710: ldr             x0, [fp, #0x10]
    // 0x913714: LoadField: r2 = r0->field_b
    //     0x913714: ldur            w2, [x0, #0xb]
    // 0x913718: DecompressPointer r2
    //     0x913718: add             x2, x2, HEAP, lsl #32
    // 0x91371c: cmp             w2, NULL
    // 0x913720: b.eq            #0x9138ac
    // 0x913724: LoadField: r3 = r2->field_2b
    //     0x913724: ldur            w3, [x2, #0x2b]
    // 0x913728: DecompressPointer r3
    //     0x913728: add             x3, x3, HEAP, lsl #32
    // 0x91372c: cmp             w3, NULL
    // 0x913730: b.eq            #0x9138b0
    // 0x913734: str             x3, [SP]
    // 0x913738: r0 = backgroundColor()
    //     0x913738: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x91373c: mov             x1, x0
    // 0x913740: ldr             x0, [fp, #0x10]
    // 0x913744: stur            x1, [fp, #-0x10]
    // 0x913748: LoadField: r2 = r0->field_b
    //     0x913748: ldur            w2, [x0, #0xb]
    // 0x91374c: DecompressPointer r2
    //     0x91374c: add             x2, x2, HEAP, lsl #32
    // 0x913750: cmp             w2, NULL
    // 0x913754: b.eq            #0x9138b4
    // 0x913758: LoadField: r3 = r2->field_2b
    //     0x913758: ldur            w3, [x2, #0x2b]
    // 0x91375c: DecompressPointer r3
    //     0x91375c: add             x3, x3, HEAP, lsl #32
    // 0x913760: cmp             w3, NULL
    // 0x913764: b.eq            #0x9138b8
    // 0x913768: str             x3, [SP]
    // 0x91376c: r0 = dividerColor()
    //     0x91376c: bl              #0x903678  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::dividerColor
    // 0x913770: mov             x1, x0
    // 0x913774: ldr             x0, [fp, #0x10]
    // 0x913778: stur            x1, [fp, #-0x18]
    // 0x91377c: LoadField: r2 = r0->field_b
    //     0x91377c: ldur            w2, [x0, #0xb]
    // 0x913780: DecompressPointer r2
    //     0x913780: add             x2, x2, HEAP, lsl #32
    // 0x913784: cmp             w2, NULL
    // 0x913788: b.eq            #0x9138bc
    // 0x91378c: LoadField: r0 = r2->field_2b
    //     0x91378c: ldur            w0, [x2, #0x2b]
    // 0x913790: DecompressPointer r0
    //     0x913790: add             x0, x0, HEAP, lsl #32
    // 0x913794: cmp             w0, NULL
    // 0x913798: b.eq            #0x9138c0
    // 0x91379c: str             x0, [SP]
    // 0x9137a0: r0 = itemHeight()
    //     0x9137a0: bl              #0x9035e4  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemHeight
    // 0x9137a4: ldur            x2, [fp, #-8]
    // 0x9137a8: r1 = Function '<anonymous closure>':.
    //     0x9137a8: add             x1, PP, #0x52, lsl #12  ; [pp+0x527f0] AnonymousClosure: (0x9138d4), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] _DatePickerWidgetState::_renderDatePickerMiddleColumnComponent (0x913638)
    //     0x9137ac: ldr             x1, [x1, #0x7f0]
    // 0x9137b0: stur            d0, [fp, #-0x40]
    // 0x9137b4: r0 = AllocateClosure()
    //     0x9137b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9137b8: r1 = Function '<anonymous closure>':.
    //     0x9137b8: add             x1, PP, #0x52, lsl #12  ; [pp+0x527f8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x9137bc: ldr             x1, [x1, #0x7f8]
    // 0x9137c0: r2 = Null
    //     0x9137c0: mov             x2, NULL
    // 0x9137c4: stur            x0, [fp, #-8]
    // 0x9137c8: r0 = AllocateClosure()
    //     0x9137c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9137cc: stur            x0, [fp, #-0x28]
    // 0x9137d0: r0 = BrnPicker()
    //     0x9137d0: bl              #0x9035d8  ; AllocateBrnPickerStub -> BrnPicker (size=0x4c)
    // 0x9137d4: stur            x0, [fp, #-0x30]
    // 0x9137d8: ldur            x16, [fp, #-0x10]
    // 0x9137dc: stp             x16, x0, [SP, #0x28]
    // 0x9137e0: r1 = 1
    //     0x9137e0: movz            x1, #0x1
    // 0x9137e4: ldur            x16, [fp, #-8]
    // 0x9137e8: stp             x16, x1, [SP, #0x18]
    // 0x9137ec: ldur            d0, [fp, #-0x40]
    // 0x9137f0: str             d0, [SP, #0x10]
    // 0x9137f4: ldur            x16, [fp, #-0x18]
    // 0x9137f8: ldur            lr, [fp, #-0x28]
    // 0x9137fc: stp             lr, x16, [SP]
    // 0x913800: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x913800: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x913804: r0 = BrnPicker.builder()
    //     0x913804: bl              #0x9033d0  ; [package:bruno/src/components/picker/base/brn_picker.dart] BrnPicker::BrnPicker.builder
    // 0x913808: ldur            d0, [fp, #-0x38]
    // 0x91380c: r0 = inline_Allocate_Double()
    //     0x91380c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x913810: add             x0, x0, #0x10
    //     0x913814: cmp             x1, x0
    //     0x913818: b.ls            #0x9138c4
    //     0x91381c: str             x0, [THR, #0x50]  ; THR::top
    //     0x913820: sub             x0, x0, #0xf
    //     0x913824: movz            x1, #0xd148
    //     0x913828: movk            x1, #0x3, lsl #16
    //     0x91382c: stur            x1, [x0, #-1]
    // 0x913830: StoreField: r0->field_7 = d0
    //     0x913830: stur            d0, [x0, #7]
    // 0x913834: stur            x0, [fp, #-8]
    // 0x913838: r0 = Container()
    //     0x913838: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x91383c: stur            x0, [fp, #-0x10]
    // 0x913840: ldur            x16, [fp, #-8]
    // 0x913844: stp             x16, x0, [SP, #0x10]
    // 0x913848: ldur            x16, [fp, #-0x20]
    // 0x91384c: ldur            lr, [fp, #-0x30]
    // 0x913850: stp             lr, x16, [SP]
    // 0x913854: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x913854: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a350] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x913858: ldr             x4, [x4, #0x350]
    // 0x91385c: r0 = Container()
    //     0x91385c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x913860: r1 = <FlexParentData>
    //     0x913860: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x913864: ldr             x1, [x1, #0x190]
    // 0x913868: r0 = Expanded()
    //     0x913868: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x91386c: r1 = 1
    //     0x91386c: movz            x1, #0x1
    // 0x913870: StoreField: r0->field_13 = r1
    //     0x913870: stur            x1, [x0, #0x13]
    // 0x913874: r1 = Instance_FlexFit
    //     0x913874: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x913878: ldr             x1, [x1, #0x198]
    // 0x91387c: StoreField: r0->field_1b = r1
    //     0x91387c: stur            w1, [x0, #0x1b]
    // 0x913880: ldur            x1, [fp, #-0x10]
    // 0x913884: StoreField: r0->field_b = r1
    //     0x913884: stur            w1, [x0, #0xb]
    // 0x913888: LeaveFrame
    //     0x913888: mov             SP, fp
    //     0x91388c: ldp             fp, lr, [SP], #0x10
    // 0x913890: ret
    //     0x913890: ret             
    // 0x913894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913894: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913898: b               #0x913650
    // 0x91389c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91389c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9138a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9138a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9138a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9138a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9138a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9138a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9138ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9138ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9138b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9138b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9138b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9138b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9138b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9138b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9138bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9138bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9138c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9138c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9138c4: SaveReg d0
    //     0x9138c4: str             q0, [SP, #-0x10]!
    // 0x9138c8: r0 = AllocateDouble()
    //     0x9138c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9138cc: RestoreReg d0
    //     0x9138cc: ldr             q0, [SP], #0x10
    // 0x9138d0: b               #0x913830
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9138d4, size: 0x198
    // 0x9138d4: EnterFrame
    //     0x9138d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9138d8: mov             fp, SP
    // 0x9138dc: AllocStack(0x40)
    //     0x9138dc: sub             SP, SP, #0x40
    // 0x9138e0: SetupParameters()
    //     0x9138e0: ldr             x0, [fp, #0x20]
    //     0x9138e4: ldur            w1, [x0, #0x17]
    //     0x9138e8: add             x1, x1, HEAP, lsl #32
    //     0x9138ec: stur            x1, [fp, #-8]
    // 0x9138f0: CheckStackOverflow
    //     0x9138f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9138f4: cmp             SP, x16
    //     0x9138f8: b.ls            #0x913a3c
    // 0x9138fc: LoadField: r0 = r1->field_f
    //     0x9138fc: ldur            w0, [x1, #0xf]
    // 0x913900: DecompressPointer r0
    //     0x913900: add             x0, x0, HEAP, lsl #32
    // 0x913904: LoadField: r2 = r0->field_b
    //     0x913904: ldur            w2, [x0, #0xb]
    // 0x913908: DecompressPointer r2
    //     0x913908: add             x2, x2, HEAP, lsl #32
    // 0x91390c: cmp             w2, NULL
    // 0x913910: b.eq            #0x913a44
    // 0x913914: LoadField: r0 = r2->field_2b
    //     0x913914: ldur            w0, [x2, #0x2b]
    // 0x913918: DecompressPointer r0
    //     0x913918: add             x0, x0, HEAP, lsl #32
    // 0x91391c: cmp             w0, NULL
    // 0x913920: b.eq            #0x913a48
    // 0x913924: str             x0, [SP]
    // 0x913928: r0 = itemHeight()
    //     0x913928: bl              #0x9035e4  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemHeight
    // 0x91392c: stur            d0, [fp, #-0x20]
    // 0x913930: ldr             x16, [fp, #0x18]
    // 0x913934: str             x16, [SP]
    // 0x913938: r0 = of()
    //     0x913938: bl              #0x90037c  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::of
    // 0x91393c: str             x0, [SP]
    // 0x913940: r0 = localizedResource()
    //     0x913940: bl              #0x8fff9c  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::localizedResource
    // 0x913944: r1 = LoadClassIdInstr(r0)
    //     0x913944: ldur            x1, [x0, #-1]
    //     0x913948: ubfx            x1, x1, #0xc, #0x14
    // 0x91394c: lsl             x1, x1, #1
    // 0x913950: r17 = 9432
    //     0x913950: movz            x17, #0x24d8
    // 0x913954: cmp             w1, w17
    // 0x913958: b.ne            #0x913964
    // 0x91395c: r1 = "to"
    //     0x91395c: ldr             x1, [PP, #0x6e98]  ; [pp+0x6e98] "to"
    // 0x913960: b               #0x91396c
    // 0x913964: r1 = "至"
    //     0x913964: add             x1, PP, #0x52, lsl #12  ; [pp+0x52780] "至"
    //     0x913968: ldr             x1, [x1, #0x780]
    // 0x91396c: ldur            x0, [fp, #-8]
    // 0x913970: ldur            d0, [fp, #-0x20]
    // 0x913974: stur            x1, [fp, #-0x10]
    // 0x913978: LoadField: r2 = r0->field_f
    //     0x913978: ldur            w2, [x0, #0xf]
    // 0x91397c: DecompressPointer r2
    //     0x91397c: add             x2, x2, HEAP, lsl #32
    // 0x913980: LoadField: r0 = r2->field_b
    //     0x913980: ldur            w0, [x2, #0xb]
    // 0x913984: DecompressPointer r0
    //     0x913984: add             x0, x0, HEAP, lsl #32
    // 0x913988: cmp             w0, NULL
    // 0x91398c: b.eq            #0x913a4c
    // 0x913990: LoadField: r2 = r0->field_2b
    //     0x913990: ldur            w2, [x0, #0x2b]
    // 0x913994: DecompressPointer r2
    //     0x913994: add             x2, x2, HEAP, lsl #32
    // 0x913998: cmp             w2, NULL
    // 0x91399c: b.eq            #0x913a50
    // 0x9139a0: str             x2, [SP]
    // 0x9139a4: r0 = itemTextStyle()
    //     0x9139a4: bl              #0x699abc  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemTextStyle
    // 0x9139a8: str             x0, [SP]
    // 0x9139ac: r0 = generateTextStyle()
    //     0x9139ac: bl              #0x904dc0  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::generateTextStyle
    // 0x9139b0: stur            x0, [fp, #-8]
    // 0x9139b4: r0 = Text()
    //     0x9139b4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9139b8: mov             x1, x0
    // 0x9139bc: ldur            x0, [fp, #-0x10]
    // 0x9139c0: stur            x1, [fp, #-0x18]
    // 0x9139c4: StoreField: r1->field_b = r0
    //     0x9139c4: stur            w0, [x1, #0xb]
    // 0x9139c8: ldur            x0, [fp, #-8]
    // 0x9139cc: StoreField: r1->field_13 = r0
    //     0x9139cc: stur            w0, [x1, #0x13]
    // 0x9139d0: ldur            d0, [fp, #-0x20]
    // 0x9139d4: r0 = inline_Allocate_Double()
    //     0x9139d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9139d8: add             x0, x0, #0x10
    //     0x9139dc: cmp             x2, x0
    //     0x9139e0: b.ls            #0x913a54
    //     0x9139e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9139e8: sub             x0, x0, #0xf
    //     0x9139ec: movz            x2, #0xd148
    //     0x9139f0: movk            x2, #0x3, lsl #16
    //     0x9139f4: stur            x2, [x0, #-1]
    // 0x9139f8: StoreField: r0->field_7 = d0
    //     0x9139f8: stur            d0, [x0, #7]
    // 0x9139fc: stur            x0, [fp, #-8]
    // 0x913a00: r0 = Container()
    //     0x913a00: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x913a04: stur            x0, [fp, #-0x10]
    // 0x913a08: ldur            x16, [fp, #-8]
    // 0x913a0c: stp             x16, x0, [SP, #0x10]
    // 0x913a10: r16 = Instance_Alignment
    //     0x913a10: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x913a14: ldr             x16, [x16, #0x358]
    // 0x913a18: ldur            lr, [fp, #-0x18]
    // 0x913a1c: stp             lr, x16, [SP]
    // 0x913a20: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, height, 0x1, null]
    //     0x913a20: add             x4, PP, #0x37, lsl #12  ; [pp+0x373c8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "height", 0x1, Null]
    //     0x913a24: ldr             x4, [x4, #0x3c8]
    // 0x913a28: r0 = Container()
    //     0x913a28: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x913a2c: ldur            x0, [fp, #-0x10]
    // 0x913a30: LeaveFrame
    //     0x913a30: mov             SP, fp
    //     0x913a34: ldp             fp, lr, [SP], #0x10
    // 0x913a38: ret
    //     0x913a38: ret             
    // 0x913a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913a3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913a40: b               #0x9138fc
    // 0x913a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913a44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x913a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913a48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x913a4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x913a4c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x913a50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x913a50: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x913a54: SaveReg d0
    //     0x913a54: str             q0, [SP, #-0x10]!
    // 0x913a58: SaveReg r1
    //     0x913a58: str             x1, [SP, #-8]!
    // 0x913a5c: r0 = AllocateDouble()
    //     0x913a5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x913a60: RestoreReg r1
    //     0x913a60: ldr             x1, [SP], #8
    // 0x913a64: RestoreReg d0
    //     0x913a64: ldr             q0, [SP], #0x10
    // 0x913a68: b               #0x9139f8
  }
  [closure] Null <anonymous closure>(dynamic, DateTime, List<int>) {
    // ** addr: 0x913c64, size: 0x8c
    // 0x913c64: EnterFrame
    //     0x913c64: stp             fp, lr, [SP, #-0x10]!
    //     0x913c68: mov             fp, SP
    // 0x913c6c: AllocStack(0x20)
    //     0x913c6c: sub             SP, SP, #0x20
    // 0x913c70: SetupParameters()
    //     0x913c70: ldr             x0, [fp, #0x20]
    //     0x913c74: ldur            w1, [x0, #0x17]
    //     0x913c78: add             x1, x1, HEAP, lsl #32
    //     0x913c7c: stur            x1, [fp, #-8]
    // 0x913c80: CheckStackOverflow
    //     0x913c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913c84: cmp             SP, x16
    //     0x913c88: b.ls            #0x913ce8
    // 0x913c8c: r1 = 2
    //     0x913c8c: movz            x1, #0x2
    // 0x913c90: r0 = AllocateContext()
    //     0x913c90: bl              #0xc5def4  ; AllocateContextStub
    // 0x913c94: mov             x1, x0
    // 0x913c98: ldur            x0, [fp, #-8]
    // 0x913c9c: StoreField: r1->field_b = r0
    //     0x913c9c: stur            w0, [x1, #0xb]
    // 0x913ca0: ldr             x2, [fp, #0x18]
    // 0x913ca4: StoreField: r1->field_f = r2
    //     0x913ca4: stur            w2, [x1, #0xf]
    // 0x913ca8: ldr             x2, [fp, #0x10]
    // 0x913cac: StoreField: r1->field_13 = r2
    //     0x913cac: stur            w2, [x1, #0x13]
    // 0x913cb0: LoadField: r3 = r0->field_f
    //     0x913cb0: ldur            w3, [x0, #0xf]
    // 0x913cb4: DecompressPointer r3
    //     0x913cb4: add             x3, x3, HEAP, lsl #32
    // 0x913cb8: mov             x2, x1
    // 0x913cbc: stur            x3, [fp, #-0x10]
    // 0x913cc0: r1 = Function '<anonymous closure>':.
    //     0x913cc0: add             x1, PP, #0x52, lsl #12  ; [pp+0x527e0] AnonymousClosure: (0x913cf0), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] _DatePickerWidgetState::_renderDatePickerWidget (0x912f94)
    //     0x913cc4: ldr             x1, [x1, #0x7e0]
    // 0x913cc8: r0 = AllocateClosure()
    //     0x913cc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x913ccc: ldur            x16, [fp, #-0x10]
    // 0x913cd0: stp             x0, x16, [SP]
    // 0x913cd4: r0 = setState()
    //     0x913cd4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x913cd8: r0 = Null
    //     0x913cd8: mov             x0, NULL
    // 0x913cdc: LeaveFrame
    //     0x913cdc: mov             SP, fp
    //     0x913ce0: ldp             fp, lr, [SP], #0x10
    // 0x913ce4: ret
    //     0x913ce4: ret             
    // 0x913ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913ce8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913cec: b               #0x913c8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x913cf0, size: 0x84
    // 0x913cf0: EnterFrame
    //     0x913cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x913cf4: mov             fp, SP
    // 0x913cf8: r1 = true
    //     0x913cf8: add             x1, NULL, #0x20  ; true
    // 0x913cfc: ldr             x2, [fp, #0x10]
    // 0x913d00: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x913d00: ldur            w3, [x2, #0x17]
    // 0x913d04: DecompressPointer r3
    //     0x913d04: add             x3, x3, HEAP, lsl #32
    // 0x913d08: LoadField: r2 = r3->field_b
    //     0x913d08: ldur            w2, [x3, #0xb]
    // 0x913d0c: DecompressPointer r2
    //     0x913d0c: add             x2, x2, HEAP, lsl #32
    // 0x913d10: LoadField: r4 = r2->field_f
    //     0x913d10: ldur            w4, [x2, #0xf]
    // 0x913d14: DecompressPointer r4
    //     0x913d14: add             x4, x4, HEAP, lsl #32
    // 0x913d18: LoadField: r0 = r3->field_f
    //     0x913d18: ldur            w0, [x3, #0xf]
    // 0x913d1c: DecompressPointer r0
    //     0x913d1c: add             x0, x0, HEAP, lsl #32
    // 0x913d20: StoreField: r4->field_4b = r0
    //     0x913d20: stur            w0, [x4, #0x4b]
    //     0x913d24: ldurb           w16, [x4, #-1]
    //     0x913d28: ldurb           w17, [x0, #-1]
    //     0x913d2c: and             x16, x17, x16, lsr #2
    //     0x913d30: tst             x16, HEAP, lsr #32
    //     0x913d34: b.eq            #0x913d3c
    //     0x913d38: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x913d3c: LoadField: r0 = r3->field_13
    //     0x913d3c: ldur            w0, [x3, #0x13]
    // 0x913d40: DecompressPointer r0
    //     0x913d40: add             x0, x0, HEAP, lsl #32
    // 0x913d44: StoreField: r4->field_43 = r0
    //     0x913d44: stur            w0, [x4, #0x43]
    //     0x913d48: ldurb           w16, [x4, #-1]
    //     0x913d4c: ldurb           w17, [x0, #-1]
    //     0x913d50: and             x16, x17, x16, lsr #2
    //     0x913d54: tst             x16, HEAP, lsr #32
    //     0x913d58: b.eq            #0x913d60
    //     0x913d5c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x913d60: StoreField: r4->field_53 = r1
    //     0x913d60: stur            w1, [x4, #0x53]
    // 0x913d64: r0 = Null
    //     0x913d64: mov             x0, NULL
    // 0x913d68: LeaveFrame
    //     0x913d68: mov             SP, fp
    //     0x913d6c: ldp             fp, lr, [SP], #0x10
    // 0x913d70: ret
    //     0x913d70: ret             
  }
  [closure] Null <anonymous closure>(dynamic, DateTime, List<int>) {
    // ** addr: 0x914e60, size: 0x8c
    // 0x914e60: EnterFrame
    //     0x914e60: stp             fp, lr, [SP, #-0x10]!
    //     0x914e64: mov             fp, SP
    // 0x914e68: AllocStack(0x20)
    //     0x914e68: sub             SP, SP, #0x20
    // 0x914e6c: SetupParameters()
    //     0x914e6c: ldr             x0, [fp, #0x20]
    //     0x914e70: ldur            w1, [x0, #0x17]
    //     0x914e74: add             x1, x1, HEAP, lsl #32
    //     0x914e78: stur            x1, [fp, #-8]
    // 0x914e7c: CheckStackOverflow
    //     0x914e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914e80: cmp             SP, x16
    //     0x914e84: b.ls            #0x914ee4
    // 0x914e88: r1 = 2
    //     0x914e88: movz            x1, #0x2
    // 0x914e8c: r0 = AllocateContext()
    //     0x914e8c: bl              #0xc5def4  ; AllocateContextStub
    // 0x914e90: mov             x1, x0
    // 0x914e94: ldur            x0, [fp, #-8]
    // 0x914e98: StoreField: r1->field_b = r0
    //     0x914e98: stur            w0, [x1, #0xb]
    // 0x914e9c: ldr             x2, [fp, #0x18]
    // 0x914ea0: StoreField: r1->field_f = r2
    //     0x914ea0: stur            w2, [x1, #0xf]
    // 0x914ea4: ldr             x2, [fp, #0x10]
    // 0x914ea8: StoreField: r1->field_13 = r2
    //     0x914ea8: stur            w2, [x1, #0x13]
    // 0x914eac: LoadField: r3 = r0->field_f
    //     0x914eac: ldur            w3, [x0, #0xf]
    // 0x914eb0: DecompressPointer r3
    //     0x914eb0: add             x3, x3, HEAP, lsl #32
    // 0x914eb4: mov             x2, x1
    // 0x914eb8: stur            x3, [fp, #-0x10]
    // 0x914ebc: r1 = Function '<anonymous closure>':.
    //     0x914ebc: add             x1, PP, #0x52, lsl #12  ; [pp+0x527e8] AnonymousClosure: (0x914eec), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] _DatePickerWidgetState::_renderDatePickerWidget (0x912f94)
    //     0x914ec0: ldr             x1, [x1, #0x7e8]
    // 0x914ec4: r0 = AllocateClosure()
    //     0x914ec4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x914ec8: ldur            x16, [fp, #-0x10]
    // 0x914ecc: stp             x0, x16, [SP]
    // 0x914ed0: r0 = setState()
    //     0x914ed0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x914ed4: r0 = Null
    //     0x914ed4: mov             x0, NULL
    // 0x914ed8: LeaveFrame
    //     0x914ed8: mov             SP, fp
    //     0x914edc: ldp             fp, lr, [SP], #0x10
    // 0x914ee0: ret
    //     0x914ee0: ret             
    // 0x914ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914ee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914ee8: b               #0x914e88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x914eec, size: 0x84
    // 0x914eec: EnterFrame
    //     0x914eec: stp             fp, lr, [SP, #-0x10]!
    //     0x914ef0: mov             fp, SP
    // 0x914ef4: r1 = true
    //     0x914ef4: add             x1, NULL, #0x20  ; true
    // 0x914ef8: ldr             x2, [fp, #0x10]
    // 0x914efc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x914efc: ldur            w3, [x2, #0x17]
    // 0x914f00: DecompressPointer r3
    //     0x914f00: add             x3, x3, HEAP, lsl #32
    // 0x914f04: LoadField: r2 = r3->field_b
    //     0x914f04: ldur            w2, [x3, #0xb]
    // 0x914f08: DecompressPointer r2
    //     0x914f08: add             x2, x2, HEAP, lsl #32
    // 0x914f0c: LoadField: r4 = r2->field_f
    //     0x914f0c: ldur            w4, [x2, #0xf]
    // 0x914f10: DecompressPointer r4
    //     0x914f10: add             x4, x4, HEAP, lsl #32
    // 0x914f14: LoadField: r0 = r3->field_f
    //     0x914f14: ldur            w0, [x3, #0xf]
    // 0x914f18: DecompressPointer r0
    //     0x914f18: add             x0, x0, HEAP, lsl #32
    // 0x914f1c: StoreField: r4->field_47 = r0
    //     0x914f1c: stur            w0, [x4, #0x47]
    //     0x914f20: ldurb           w16, [x4, #-1]
    //     0x914f24: ldurb           w17, [x0, #-1]
    //     0x914f28: and             x16, x17, x16, lsr #2
    //     0x914f2c: tst             x16, HEAP, lsr #32
    //     0x914f30: b.eq            #0x914f38
    //     0x914f34: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x914f38: LoadField: r0 = r3->field_13
    //     0x914f38: ldur            w0, [x3, #0x13]
    // 0x914f3c: DecompressPointer r0
    //     0x914f3c: add             x0, x0, HEAP, lsl #32
    // 0x914f40: StoreField: r4->field_3f = r0
    //     0x914f40: stur            w0, [x4, #0x3f]
    //     0x914f44: ldurb           w16, [x4, #-1]
    //     0x914f48: ldurb           w17, [x0, #-1]
    //     0x914f4c: and             x16, x17, x16, lsr #2
    //     0x914f50: tst             x16, HEAP, lsr #32
    //     0x914f54: b.eq            #0x914f5c
    //     0x914f58: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x914f5c: StoreField: r4->field_4f = r1
    //     0x914f5c: stur            w1, [x4, #0x4f]
    // 0x914f60: r0 = Null
    //     0x914f60: mov             x0, NULL
    // 0x914f64: LeaveFrame
    //     0x914f64: mov             SP, fp
    //     0x914f68: ldp             fp, lr, [SP], #0x10
    // 0x914f6c: ret
    //     0x914f6c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x914f70, size: 0x48
    // 0x914f70: EnterFrame
    //     0x914f70: stp             fp, lr, [SP, #-0x10]!
    //     0x914f74: mov             fp, SP
    // 0x914f78: AllocStack(0x8)
    //     0x914f78: sub             SP, SP, #8
    // 0x914f7c: SetupParameters()
    //     0x914f7c: ldr             x0, [fp, #0x10]
    //     0x914f80: ldur            w1, [x0, #0x17]
    //     0x914f84: add             x1, x1, HEAP, lsl #32
    // 0x914f88: CheckStackOverflow
    //     0x914f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914f8c: cmp             SP, x16
    //     0x914f90: b.ls            #0x914fb0
    // 0x914f94: LoadField: r0 = r1->field_f
    //     0x914f94: ldur            w0, [x1, #0xf]
    // 0x914f98: DecompressPointer r0
    //     0x914f98: add             x0, x0, HEAP, lsl #32
    // 0x914f9c: str             x0, [SP]
    // 0x914fa0: r0 = _onPressedConfirm()
    //     0x914fa0: bl              #0x914fb8  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] _DatePickerWidgetState::_onPressedConfirm
    // 0x914fa4: LeaveFrame
    //     0x914fa4: mov             SP, fp
    //     0x914fa8: ldp             fp, lr, [SP], #0x10
    // 0x914fac: ret
    //     0x914fac: ret             
    // 0x914fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914fb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914fb4: b               #0x914f94
  }
  _ _onPressedConfirm(/* No info */) {
    // ** addr: 0x914fb8, size: 0x120
    // 0x914fb8: EnterFrame
    //     0x914fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x914fbc: mov             fp, SP
    // 0x914fc0: AllocStack(0x28)
    //     0x914fc0: sub             SP, SP, #0x28
    // 0x914fc4: CheckStackOverflow
    //     0x914fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914fc8: cmp             SP, x16
    //     0x914fcc: b.ls            #0x915094
    // 0x914fd0: ldr             x1, [fp, #0x10]
    // 0x914fd4: LoadField: r0 = r1->field_b
    //     0x914fd4: ldur            w0, [x1, #0xb]
    // 0x914fd8: DecompressPointer r0
    //     0x914fd8: add             x0, x0, HEAP, lsl #32
    // 0x914fdc: cmp             w0, NULL
    // 0x914fe0: b.eq            #0x91509c
    // 0x914fe4: LoadField: r2 = r0->field_23
    //     0x914fe4: ldur            w2, [x0, #0x23]
    // 0x914fe8: DecompressPointer r2
    //     0x914fe8: add             x2, x2, HEAP, lsl #32
    // 0x914fec: LoadField: r0 = r1->field_47
    //     0x914fec: ldur            w0, [x1, #0x47]
    // 0x914ff0: DecompressPointer r0
    //     0x914ff0: add             x0, x0, HEAP, lsl #32
    // 0x914ff4: r16 = Sentinel
    //     0x914ff4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x914ff8: cmp             w0, w16
    // 0x914ffc: b.eq            #0x9150a0
    // 0x915000: LoadField: r3 = r1->field_4b
    //     0x915000: ldur            w3, [x1, #0x4b]
    // 0x915004: DecompressPointer r3
    //     0x915004: add             x3, x3, HEAP, lsl #32
    // 0x915008: r16 = Sentinel
    //     0x915008: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91500c: cmp             w3, w16
    // 0x915010: b.eq            #0x9150ac
    // 0x915014: LoadField: r4 = r1->field_3f
    //     0x915014: ldur            w4, [x1, #0x3f]
    // 0x915018: DecompressPointer r4
    //     0x915018: add             x4, x4, HEAP, lsl #32
    // 0x91501c: r16 = Sentinel
    //     0x91501c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x915020: cmp             w4, w16
    // 0x915024: b.eq            #0x9150b8
    // 0x915028: LoadField: r5 = r1->field_43
    //     0x915028: ldur            w5, [x1, #0x43]
    // 0x91502c: DecompressPointer r5
    //     0x91502c: add             x5, x5, HEAP, lsl #32
    // 0x915030: r16 = Sentinel
    //     0x915030: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x915034: cmp             w5, w16
    // 0x915038: b.eq            #0x9150c4
    // 0x91503c: cmp             w2, NULL
    // 0x915040: b.eq            #0x9150d0
    // 0x915044: stp             x0, x2, [SP, #0x18]
    // 0x915048: stp             x4, x3, [SP, #8]
    // 0x91504c: str             x5, [SP]
    // 0x915050: mov             x0, x2
    // 0x915054: ClosureCall
    //     0x915054: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x915058: ldur            x2, [x0, #0x1f]
    //     0x91505c: blr             x2
    // 0x915060: ldr             x0, [fp, #0x10]
    // 0x915064: LoadField: r1 = r0->field_f
    //     0x915064: ldur            w1, [x0, #0xf]
    // 0x915068: DecompressPointer r1
    //     0x915068: add             x1, x1, HEAP, lsl #32
    // 0x91506c: cmp             w1, NULL
    // 0x915070: b.eq            #0x9150d4
    // 0x915074: r16 = <Object?>
    //     0x915074: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x915078: stp             x1, x16, [SP]
    // 0x91507c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91507c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x915080: r0 = pop()
    //     0x915080: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x915084: r0 = Null
    //     0x915084: mov             x0, NULL
    // 0x915088: LeaveFrame
    //     0x915088: mov             SP, fp
    //     0x91508c: ldp             fp, lr, [SP], #0x10
    // 0x915090: ret
    //     0x915090: ret             
    // 0x915094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915094: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915098: b               #0x914fd0
    // 0x91509c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91509c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9150a0: r9 = _startSelectedDateTime
    //     0x9150a0: add             x9, PP, #0x52, lsl #12  ; [pp+0x52790] Field <_DatePickerWidgetState@1041519782._startSelectedDateTime@1041519782>: late (offset: 0x48)
    //     0x9150a4: ldr             x9, [x9, #0x790]
    // 0x9150a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9150a8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9150ac: r9 = _endSelectedDateTime
    //     0x9150ac: add             x9, PP, #0x52, lsl #12  ; [pp+0x52798] Field <_DatePickerWidgetState@1041519782._endSelectedDateTime@1041519782>: late (offset: 0x4c)
    //     0x9150b0: ldr             x9, [x9, #0x798]
    // 0x9150b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9150b4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9150b8: r9 = _startSelectedIndex
    //     0x9150b8: add             x9, PP, #0x52, lsl #12  ; [pp+0x527b0] Field <_DatePickerWidgetState@1041519782._startSelectedIndex@1041519782>: late (offset: 0x40)
    //     0x9150bc: ldr             x9, [x9, #0x7b0]
    // 0x9150c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9150c0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9150c4: r9 = _endSelectedIndex
    //     0x9150c4: add             x9, PP, #0x52, lsl #12  ; [pp+0x527b8] Field <_DatePickerWidgetState@1041519782._endSelectedIndex@1041519782>: late (offset: 0x44)
    //     0x9150c8: ldr             x9, [x9, #0x7b8]
    // 0x9150cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9150cc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9150d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9150d0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9150d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9150d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9150d8, size: 0x48
    // 0x9150d8: EnterFrame
    //     0x9150d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9150dc: mov             fp, SP
    // 0x9150e0: AllocStack(0x8)
    //     0x9150e0: sub             SP, SP, #8
    // 0x9150e4: SetupParameters()
    //     0x9150e4: ldr             x0, [fp, #0x10]
    //     0x9150e8: ldur            w1, [x0, #0x17]
    //     0x9150ec: add             x1, x1, HEAP, lsl #32
    // 0x9150f0: CheckStackOverflow
    //     0x9150f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9150f4: cmp             SP, x16
    //     0x9150f8: b.ls            #0x915118
    // 0x9150fc: LoadField: r0 = r1->field_f
    //     0x9150fc: ldur            w0, [x1, #0xf]
    // 0x915100: DecompressPointer r0
    //     0x915100: add             x0, x0, HEAP, lsl #32
    // 0x915104: str             x0, [SP]
    // 0x915108: r0 = _onPressedCancel()
    //     0x915108: bl              #0x90f660  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_onPressedCancel
    // 0x91510c: LeaveFrame
    //     0x91510c: mov             SP, fp
    //     0x915110: ldp             fp, lr, [SP], #0x10
    // 0x915114: ret
    //     0x915114: ret             
    // 0x915118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915118: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91511c: b               #0x9150fc
  }
  _ _initData(/* No info */) {
    // ** addr: 0x915120, size: 0xfa0
    // 0x915120: EnterFrame
    //     0x915120: stp             fp, lr, [SP, #-0x10]!
    //     0x915124: mov             fp, SP
    // 0x915128: AllocStack(0x40)
    //     0x915128: sub             SP, SP, #0x40
    // 0x91512c: CheckStackOverflow
    //     0x91512c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915130: cmp             SP, x16
    //     0x915134: b.ls            #0x916094
    // 0x915138: ldr             x16, [fp, #0x28]
    // 0x91513c: str             x16, [SP]
    // 0x915140: r0 = _parts()
    //     0x915140: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x915144: mov             x2, x0
    // 0x915148: LoadField: r0 = r2->field_b
    //     0x915148: ldur            w0, [x2, #0xb]
    // 0x91514c: DecompressPointer r0
    //     0x91514c: add             x0, x0, HEAP, lsl #32
    // 0x915150: r1 = LoadInt32Instr(r0)
    //     0x915150: sbfx            x1, x0, #1, #0x1f
    // 0x915154: mov             x0, x1
    // 0x915158: r1 = 8
    //     0x915158: movz            x1, #0x8
    // 0x91515c: cmp             x1, x0
    // 0x915160: b.hs            #0x91609c
    // 0x915164: LoadField: r0 = r2->field_2f
    //     0x915164: ldur            w0, [x2, #0x2f]
    // 0x915168: DecompressPointer r0
    //     0x915168: add             x0, x0, HEAP, lsl #32
    // 0x91516c: ldr             x1, [fp, #0x30]
    // 0x915170: StoreField: r1->field_1b = r0
    //     0x915170: stur            w0, [x1, #0x1b]
    //     0x915174: tbz             w0, #0, #0x915190
    //     0x915178: ldurb           w16, [x1, #-1]
    //     0x91517c: ldurb           w17, [x0, #-1]
    //     0x915180: and             x16, x17, x16, lsr #2
    //     0x915184: tst             x16, HEAP, lsr #32
    //     0x915188: b.eq            #0x915190
    //     0x91518c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x915190: ldr             x16, [fp, #0x28]
    // 0x915194: str             x16, [SP]
    // 0x915198: r0 = _parts()
    //     0x915198: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91519c: mov             x2, x0
    // 0x9151a0: LoadField: r0 = r2->field_b
    //     0x9151a0: ldur            w0, [x2, #0xb]
    // 0x9151a4: DecompressPointer r0
    //     0x9151a4: add             x0, x0, HEAP, lsl #32
    // 0x9151a8: r1 = LoadInt32Instr(r0)
    //     0x9151a8: sbfx            x1, x0, #1, #0x1f
    // 0x9151ac: mov             x0, x1
    // 0x9151b0: r1 = 7
    //     0x9151b0: movz            x1, #0x7
    // 0x9151b4: cmp             x1, x0
    // 0x9151b8: b.hs            #0x9160a0
    // 0x9151bc: LoadField: r0 = r2->field_2b
    //     0x9151bc: ldur            w0, [x2, #0x2b]
    // 0x9151c0: DecompressPointer r0
    //     0x9151c0: add             x0, x0, HEAP, lsl #32
    // 0x9151c4: ldr             x1, [fp, #0x30]
    // 0x9151c8: StoreField: r1->field_1f = r0
    //     0x9151c8: stur            w0, [x1, #0x1f]
    //     0x9151cc: tbz             w0, #0, #0x9151e8
    //     0x9151d0: ldurb           w16, [x1, #-1]
    //     0x9151d4: ldurb           w17, [x0, #-1]
    //     0x9151d8: and             x16, x17, x16, lsr #2
    //     0x9151dc: tst             x16, HEAP, lsr #32
    //     0x9151e0: b.eq            #0x9151e8
    //     0x9151e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9151e8: ldr             x16, [fp, #0x28]
    // 0x9151ec: str             x16, [SP]
    // 0x9151f0: r0 = _parts()
    //     0x9151f0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9151f4: mov             x2, x0
    // 0x9151f8: LoadField: r0 = r2->field_b
    //     0x9151f8: ldur            w0, [x2, #0xb]
    // 0x9151fc: DecompressPointer r0
    //     0x9151fc: add             x0, x0, HEAP, lsl #32
    // 0x915200: r1 = LoadInt32Instr(r0)
    //     0x915200: sbfx            x1, x0, #1, #0x1f
    // 0x915204: mov             x0, x1
    // 0x915208: r1 = 5
    //     0x915208: movz            x1, #0x5
    // 0x91520c: cmp             x1, x0
    // 0x915210: b.hs            #0x9160a4
    // 0x915214: LoadField: r0 = r2->field_23
    //     0x915214: ldur            w0, [x2, #0x23]
    // 0x915218: DecompressPointer r0
    //     0x915218: add             x0, x0, HEAP, lsl #32
    // 0x91521c: ldr             x1, [fp, #0x30]
    // 0x915220: StoreField: r1->field_23 = r0
    //     0x915220: stur            w0, [x1, #0x23]
    //     0x915224: tbz             w0, #0, #0x915240
    //     0x915228: ldurb           w16, [x1, #-1]
    //     0x91522c: ldurb           w17, [x0, #-1]
    //     0x915230: and             x16, x17, x16, lsr #2
    //     0x915234: tst             x16, HEAP, lsr #32
    //     0x915238: b.eq            #0x915240
    //     0x91523c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x915240: ldr             x16, [fp, #0x20]
    // 0x915244: str             x16, [SP]
    // 0x915248: r0 = _parts()
    //     0x915248: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91524c: mov             x2, x0
    // 0x915250: LoadField: r0 = r2->field_b
    //     0x915250: ldur            w0, [x2, #0xb]
    // 0x915254: DecompressPointer r0
    //     0x915254: add             x0, x0, HEAP, lsl #32
    // 0x915258: r1 = LoadInt32Instr(r0)
    //     0x915258: sbfx            x1, x0, #1, #0x1f
    // 0x91525c: mov             x0, x1
    // 0x915260: r1 = 8
    //     0x915260: movz            x1, #0x8
    // 0x915264: cmp             x1, x0
    // 0x915268: b.hs            #0x9160a8
    // 0x91526c: LoadField: r0 = r2->field_2f
    //     0x91526c: ldur            w0, [x2, #0x2f]
    // 0x915270: DecompressPointer r0
    //     0x915270: add             x0, x0, HEAP, lsl #32
    // 0x915274: ldr             x1, [fp, #0x30]
    // 0x915278: StoreField: r1->field_27 = r0
    //     0x915278: stur            w0, [x1, #0x27]
    //     0x91527c: tbz             w0, #0, #0x915298
    //     0x915280: ldurb           w16, [x1, #-1]
    //     0x915284: ldurb           w17, [x0, #-1]
    //     0x915288: and             x16, x17, x16, lsr #2
    //     0x91528c: tst             x16, HEAP, lsr #32
    //     0x915290: b.eq            #0x915298
    //     0x915294: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x915298: ldr             x16, [fp, #0x20]
    // 0x91529c: str             x16, [SP]
    // 0x9152a0: r0 = _parts()
    //     0x9152a0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9152a4: mov             x2, x0
    // 0x9152a8: LoadField: r0 = r2->field_b
    //     0x9152a8: ldur            w0, [x2, #0xb]
    // 0x9152ac: DecompressPointer r0
    //     0x9152ac: add             x0, x0, HEAP, lsl #32
    // 0x9152b0: r1 = LoadInt32Instr(r0)
    //     0x9152b0: sbfx            x1, x0, #1, #0x1f
    // 0x9152b4: mov             x0, x1
    // 0x9152b8: r1 = 7
    //     0x9152b8: movz            x1, #0x7
    // 0x9152bc: cmp             x1, x0
    // 0x9152c0: b.hs            #0x9160ac
    // 0x9152c4: LoadField: r0 = r2->field_2b
    //     0x9152c4: ldur            w0, [x2, #0x2b]
    // 0x9152c8: DecompressPointer r0
    //     0x9152c8: add             x0, x0, HEAP, lsl #32
    // 0x9152cc: ldr             x1, [fp, #0x30]
    // 0x9152d0: StoreField: r1->field_2b = r0
    //     0x9152d0: stur            w0, [x1, #0x2b]
    //     0x9152d4: tbz             w0, #0, #0x9152f0
    //     0x9152d8: ldurb           w16, [x1, #-1]
    //     0x9152dc: ldurb           w17, [x0, #-1]
    //     0x9152e0: and             x16, x17, x16, lsr #2
    //     0x9152e4: tst             x16, HEAP, lsr #32
    //     0x9152e8: b.eq            #0x9152f0
    //     0x9152ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9152f0: ldr             x16, [fp, #0x20]
    // 0x9152f4: str             x16, [SP]
    // 0x9152f8: r0 = _parts()
    //     0x9152f8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9152fc: mov             x2, x0
    // 0x915300: LoadField: r0 = r2->field_b
    //     0x915300: ldur            w0, [x2, #0xb]
    // 0x915304: DecompressPointer r0
    //     0x915304: add             x0, x0, HEAP, lsl #32
    // 0x915308: r1 = LoadInt32Instr(r0)
    //     0x915308: sbfx            x1, x0, #1, #0x1f
    // 0x91530c: mov             x0, x1
    // 0x915310: r1 = 5
    //     0x915310: movz            x1, #0x5
    // 0x915314: cmp             x1, x0
    // 0x915318: b.hs            #0x9160b0
    // 0x91531c: LoadField: r0 = r2->field_23
    //     0x91531c: ldur            w0, [x2, #0x23]
    // 0x915320: DecompressPointer r0
    //     0x915320: add             x0, x0, HEAP, lsl #32
    // 0x915324: ldr             x1, [fp, #0x30]
    // 0x915328: StoreField: r1->field_2f = r0
    //     0x915328: stur            w0, [x1, #0x2f]
    //     0x91532c: tbz             w0, #0, #0x915348
    //     0x915330: ldurb           w16, [x1, #-1]
    //     0x915334: ldurb           w17, [x0, #-1]
    //     0x915338: and             x16, x17, x16, lsr #2
    //     0x91533c: tst             x16, HEAP, lsr #32
    //     0x915340: b.eq            #0x915348
    //     0x915344: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x915348: ldr             x0, [fp, #0x18]
    // 0x91534c: StoreField: r1->field_13 = r0
    //     0x91534c: stur            w0, [x1, #0x13]
    //     0x915350: ldurb           w16, [x1, #-1]
    //     0x915354: ldurb           w17, [x0, #-1]
    //     0x915358: and             x16, x17, x16, lsr #2
    //     0x91535c: tst             x16, HEAP, lsr #32
    //     0x915360: b.eq            #0x915368
    //     0x915364: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x915368: ldr             x0, [fp, #0x10]
    // 0x91536c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91536c: stur            w0, [x1, #0x17]
    //     0x915370: ldurb           w16, [x1, #-1]
    //     0x915374: ldurb           w17, [x0, #-1]
    //     0x915378: and             x16, x17, x16, lsr #2
    //     0x91537c: tst             x16, HEAP, lsr #32
    //     0x915380: b.eq            #0x915388
    //     0x915384: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x915388: ldr             x16, [fp, #0x18]
    // 0x91538c: str             x16, [SP]
    // 0x915390: r0 = _parts()
    //     0x915390: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x915394: mov             x2, x0
    // 0x915398: LoadField: r0 = r2->field_b
    //     0x915398: ldur            w0, [x2, #0xb]
    // 0x91539c: DecompressPointer r0
    //     0x91539c: add             x0, x0, HEAP, lsl #32
    // 0x9153a0: r1 = LoadInt32Instr(r0)
    //     0x9153a0: sbfx            x1, x0, #1, #0x1f
    // 0x9153a4: mov             x0, x1
    // 0x9153a8: r1 = 8
    //     0x9153a8: movz            x1, #0x8
    // 0x9153ac: cmp             x1, x0
    // 0x9153b0: b.hs            #0x9160b4
    // 0x9153b4: LoadField: r1 = r2->field_2f
    //     0x9153b4: ldur            w1, [x2, #0x2f]
    // 0x9153b8: DecompressPointer r1
    //     0x9153b8: add             x1, x1, HEAP, lsl #32
    // 0x9153bc: ldr             x2, [fp, #0x30]
    // 0x9153c0: stur            x1, [fp, #-0x10]
    // 0x9153c4: LoadField: r3 = r2->field_1b
    //     0x9153c4: ldur            w3, [x2, #0x1b]
    // 0x9153c8: DecompressPointer r3
    //     0x9153c8: add             x3, x3, HEAP, lsl #32
    // 0x9153cc: stur            x3, [fp, #-8]
    // 0x9153d0: r0 = LoadInt32Instr(r1)
    //     0x9153d0: sbfx            x0, x1, #1, #0x1f
    //     0x9153d4: tbz             w1, #0, #0x9153dc
    //     0x9153d8: ldur            x0, [x1, #7]
    // 0x9153dc: r4 = LoadInt32Instr(r3)
    //     0x9153dc: sbfx            x4, x3, #1, #0x1f
    //     0x9153e0: tbz             w3, #0, #0x9153e8
    //     0x9153e4: ldur            x4, [x3, #7]
    // 0x9153e8: cmp             x0, x4
    // 0x9153ec: b.le            #0x9153f8
    // 0x9153f0: mov             x0, x2
    // 0x9153f4: b               #0x9154e0
    // 0x9153f8: cmp             x0, x4
    // 0x9153fc: b.ge            #0x91540c
    // 0x915400: mov             x1, x3
    // 0x915404: mov             x0, x2
    // 0x915408: b               #0x9154e0
    // 0x91540c: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x91540c: movz            x5, #0x76
    //     0x915410: tbz             w3, #0, #0x915420
    //     0x915414: ldur            x5, [x3, #-1]
    //     0x915418: ubfx            x5, x5, #0xc, #0x14
    //     0x91541c: lsl             x5, x5, #1
    // 0x915420: cmp             w5, #0x7a
    // 0x915424: b.ne            #0x9154a0
    // 0x915428: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x915428: movz            x5, #0x76
    //     0x91542c: tbz             w1, #0, #0x91543c
    //     0x915430: ldur            x5, [x1, #-1]
    //     0x915434: ubfx            x5, x5, #0xc, #0x14
    //     0x915438: lsl             x5, x5, #1
    // 0x91543c: cmp             w5, #0x7a
    // 0x915440: b.ne            #0x91547c
    // 0x915444: d0 = 0.000000
    //     0x915444: eor             v0.16b, v0.16b, v0.16b
    // 0x915448: scvtf           d1, x0
    // 0x91544c: fcmp            d1, d0
    // 0x915450: b.vs            #0x915480
    // 0x915454: b.ne            #0x915480
    // 0x915458: add             x3, x0, x4
    // 0x91545c: r0 = BoxInt64Instr(r3)
    //     0x91545c: sbfiz           x0, x3, #1, #0x1f
    //     0x915460: cmp             x3, x0, asr #1
    //     0x915464: b.eq            #0x915470
    //     0x915468: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x91546c: stur            x3, [x0, #7]
    // 0x915470: mov             x1, x0
    // 0x915474: mov             x0, x2
    // 0x915478: b               #0x9154e0
    // 0x91547c: d0 = 0.000000
    //     0x91547c: eor             v0.16b, v0.16b, v0.16b
    // 0x915480: LoadField: d1 = r3->field_7
    //     0x915480: ldur            d1, [x3, #7]
    // 0x915484: fcmp            d1, d1
    // 0x915488: b.vc            #0x915498
    // 0x91548c: mov             x1, x3
    // 0x915490: mov             x0, x2
    // 0x915494: b               #0x9154e0
    // 0x915498: mov             x0, x2
    // 0x91549c: b               #0x9154e0
    // 0x9154a0: d0 = 0.000000
    //     0x9154a0: eor             v0.16b, v0.16b, v0.16b
    // 0x9154a4: cbnz            x4, #0x9154d8
    // 0x9154a8: r0 = 59
    //     0x9154a8: movz            x0, #0x3b
    // 0x9154ac: branchIfSmi(r1, 0x9154b8)
    //     0x9154ac: tbz             w1, #0, #0x9154b8
    // 0x9154b0: r0 = LoadClassIdInstr(r1)
    //     0x9154b0: ldur            x0, [x1, #-1]
    //     0x9154b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9154b8: str             x1, [SP]
    // 0x9154bc: r0 = GDT[cid_x0 + -0xfea]()
    //     0x9154bc: sub             lr, x0, #0xfea
    //     0x9154c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9154c4: blr             lr
    // 0x9154c8: tbnz            w0, #4, #0x9154d8
    // 0x9154cc: ldur            x1, [fp, #-8]
    // 0x9154d0: ldr             x0, [fp, #0x30]
    // 0x9154d4: b               #0x9154e0
    // 0x9154d8: ldur            x1, [fp, #-0x10]
    // 0x9154dc: ldr             x0, [fp, #0x30]
    // 0x9154e0: stur            x1, [fp, #-8]
    // 0x9154e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9154e4: ldur            w2, [x0, #0x17]
    // 0x9154e8: DecompressPointer r2
    //     0x9154e8: add             x2, x2, HEAP, lsl #32
    // 0x9154ec: str             x2, [SP]
    // 0x9154f0: r0 = _parts()
    //     0x9154f0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9154f4: mov             x2, x0
    // 0x9154f8: LoadField: r0 = r2->field_b
    //     0x9154f8: ldur            w0, [x2, #0xb]
    // 0x9154fc: DecompressPointer r0
    //     0x9154fc: add             x0, x0, HEAP, lsl #32
    // 0x915500: r1 = LoadInt32Instr(r0)
    //     0x915500: sbfx            x1, x0, #1, #0x1f
    // 0x915504: mov             x0, x1
    // 0x915508: r1 = 8
    //     0x915508: movz            x1, #0x8
    // 0x91550c: cmp             x1, x0
    // 0x915510: b.hs            #0x9160b8
    // 0x915514: LoadField: r0 = r2->field_2f
    //     0x915514: ldur            w0, [x2, #0x2f]
    // 0x915518: DecompressPointer r0
    //     0x915518: add             x0, x0, HEAP, lsl #32
    // 0x91551c: ldur            x1, [fp, #-8]
    // 0x915520: stur            x0, [fp, #-0x10]
    // 0x915524: r2 = LoadInt32Instr(r1)
    //     0x915524: sbfx            x2, x1, #1, #0x1f
    //     0x915528: tbz             w1, #0, #0x915530
    //     0x91552c: ldur            x2, [x1, #7]
    // 0x915530: r3 = LoadInt32Instr(r0)
    //     0x915530: sbfx            x3, x0, #1, #0x1f
    //     0x915534: tbz             w0, #0, #0x91553c
    //     0x915538: ldur            x3, [x0, #7]
    // 0x91553c: cmp             x2, x3
    // 0x915540: b.gt            #0x9155fc
    // 0x915544: cmp             x2, x3
    // 0x915548: b.ge            #0x915554
    // 0x91554c: mov             x0, x1
    // 0x915550: b               #0x9155fc
    // 0x915554: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x915554: movz            x4, #0x76
    //     0x915558: tbz             w0, #0, #0x915568
    //     0x91555c: ldur            x4, [x0, #-1]
    //     0x915560: ubfx            x4, x4, #0xc, #0x14
    //     0x915564: lsl             x4, x4, #1
    // 0x915568: cmp             w4, #0x7a
    // 0x91556c: b.ne            #0x9155f8
    // 0x915570: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x915570: movz            x4, #0x76
    //     0x915574: tbz             w1, #0, #0x915584
    //     0x915578: ldur            x4, [x1, #-1]
    //     0x91557c: ubfx            x4, x4, #0xc, #0x14
    //     0x915580: lsl             x4, x4, #1
    // 0x915584: cmp             w4, #0x7a
    // 0x915588: b.ne            #0x9155c4
    // 0x91558c: d0 = 0.000000
    //     0x91558c: eor             v0.16b, v0.16b, v0.16b
    // 0x915590: scvtf           d1, x2
    // 0x915594: fcmp            d1, d0
    // 0x915598: b.vs            #0x9155c8
    // 0x91559c: b.ne            #0x9155c8
    // 0x9155a0: add             x0, x2, x3
    // 0x9155a4: mul             x1, x0, x2
    // 0x9155a8: mul             x2, x1, x3
    // 0x9155ac: r0 = BoxInt64Instr(r2)
    //     0x9155ac: sbfiz           x0, x2, #1, #0x1f
    //     0x9155b0: cmp             x2, x0, asr #1
    //     0x9155b4: b.eq            #0x9155c0
    //     0x9155b8: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x9155bc: stur            x2, [x0, #7]
    // 0x9155c0: b               #0x9155fc
    // 0x9155c4: d0 = 0.000000
    //     0x9155c4: eor             v0.16b, v0.16b, v0.16b
    // 0x9155c8: cbnz            x2, #0x9155e0
    // 0x9155cc: str             x0, [SP]
    // 0x9155d0: r0 = isNegative()
    //     0x9155d0: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x9155d4: tbnz            w0, #4, #0x9155e0
    // 0x9155d8: ldur            x0, [fp, #-0x10]
    // 0x9155dc: b               #0x9155fc
    // 0x9155e0: ldur            x0, [fp, #-0x10]
    // 0x9155e4: LoadField: d0 = r0->field_7
    //     0x9155e4: ldur            d0, [x0, #7]
    // 0x9155e8: fcmp            d0, d0
    // 0x9155ec: b.vs            #0x9155fc
    // 0x9155f0: ldur            x0, [fp, #-8]
    // 0x9155f4: b               #0x9155fc
    // 0x9155f8: ldur            x0, [fp, #-8]
    // 0x9155fc: ldr             x1, [fp, #0x30]
    // 0x915600: StoreField: r1->field_1b = r0
    //     0x915600: stur            w0, [x1, #0x1b]
    //     0x915604: tbz             w0, #0, #0x915620
    //     0x915608: ldurb           w16, [x1, #-1]
    //     0x91560c: ldurb           w17, [x0, #-1]
    //     0x915610: and             x16, x17, x16, lsr #2
    //     0x915614: tst             x16, HEAP, lsr #32
    //     0x915618: b.eq            #0x915620
    //     0x91561c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x915620: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x915620: ldur            w0, [x1, #0x17]
    // 0x915624: DecompressPointer r0
    //     0x915624: add             x0, x0, HEAP, lsl #32
    // 0x915628: str             x0, [SP]
    // 0x91562c: r0 = _parts()
    //     0x91562c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x915630: mov             x2, x0
    // 0x915634: LoadField: r0 = r2->field_b
    //     0x915634: ldur            w0, [x2, #0xb]
    // 0x915638: DecompressPointer r0
    //     0x915638: add             x0, x0, HEAP, lsl #32
    // 0x91563c: r1 = LoadInt32Instr(r0)
    //     0x91563c: sbfx            x1, x0, #1, #0x1f
    // 0x915640: mov             x0, x1
    // 0x915644: r1 = 8
    //     0x915644: movz            x1, #0x8
    // 0x915648: cmp             x1, x0
    // 0x91564c: b.hs            #0x9160bc
    // 0x915650: LoadField: r0 = r2->field_2f
    //     0x915650: ldur            w0, [x2, #0x2f]
    // 0x915654: DecompressPointer r0
    //     0x915654: add             x0, x0, HEAP, lsl #32
    // 0x915658: ldr             x2, [fp, #0x30]
    // 0x91565c: stur            x0, [fp, #-0x10]
    // 0x915660: LoadField: r1 = r2->field_27
    //     0x915660: ldur            w1, [x2, #0x27]
    // 0x915664: DecompressPointer r1
    //     0x915664: add             x1, x1, HEAP, lsl #32
    // 0x915668: stur            x1, [fp, #-8]
    // 0x91566c: r3 = LoadInt32Instr(r0)
    //     0x91566c: sbfx            x3, x0, #1, #0x1f
    //     0x915670: tbz             w0, #0, #0x915678
    //     0x915674: ldur            x3, [x0, #7]
    // 0x915678: r4 = LoadInt32Instr(r1)
    //     0x915678: sbfx            x4, x1, #1, #0x1f
    //     0x91567c: tbz             w1, #0, #0x915684
    //     0x915680: ldur            x4, [x1, #7]
    // 0x915684: cmp             x3, x4
    // 0x915688: b.le            #0x915698
    // 0x91568c: mov             x0, x1
    // 0x915690: mov             x1, x2
    // 0x915694: b               #0x915764
    // 0x915698: cmp             x3, x4
    // 0x91569c: b.ge            #0x9156a8
    // 0x9156a0: mov             x1, x2
    // 0x9156a4: b               #0x915764
    // 0x9156a8: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x9156a8: movz            x5, #0x76
    //     0x9156ac: tbz             w1, #0, #0x9156bc
    //     0x9156b0: ldur            x5, [x1, #-1]
    //     0x9156b4: ubfx            x5, x5, #0xc, #0x14
    //     0x9156b8: lsl             x5, x5, #1
    // 0x9156bc: cmp             w5, #0x7a
    // 0x9156c0: b.ne            #0x91575c
    // 0x9156c4: r5 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9156c4: movz            x5, #0x76
    //     0x9156c8: tbz             w0, #0, #0x9156d8
    //     0x9156cc: ldur            x5, [x0, #-1]
    //     0x9156d0: ubfx            x5, x5, #0xc, #0x14
    //     0x9156d4: lsl             x5, x5, #1
    // 0x9156d8: cmp             w5, #0x7a
    // 0x9156dc: b.ne            #0x91571c
    // 0x9156e0: d0 = 0.000000
    //     0x9156e0: eor             v0.16b, v0.16b, v0.16b
    // 0x9156e4: scvtf           d1, x3
    // 0x9156e8: fcmp            d1, d0
    // 0x9156ec: b.vs            #0x915720
    // 0x9156f0: b.ne            #0x915720
    // 0x9156f4: add             x0, x3, x4
    // 0x9156f8: mul             x1, x0, x3
    // 0x9156fc: mul             x3, x1, x4
    // 0x915700: r0 = BoxInt64Instr(r3)
    //     0x915700: sbfiz           x0, x3, #1, #0x1f
    //     0x915704: cmp             x3, x0, asr #1
    //     0x915708: b.eq            #0x915714
    //     0x91570c: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x915710: stur            x3, [x0, #7]
    // 0x915714: mov             x1, x2
    // 0x915718: b               #0x915764
    // 0x91571c: d0 = 0.000000
    //     0x91571c: eor             v0.16b, v0.16b, v0.16b
    // 0x915720: cbnz            x3, #0x915738
    // 0x915724: str             x1, [SP]
    // 0x915728: r0 = isNegative()
    //     0x915728: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x91572c: tbnz            w0, #4, #0x915738
    // 0x915730: ldur            x0, [fp, #-8]
    // 0x915734: b               #0x915748
    // 0x915738: ldur            x0, [fp, #-8]
    // 0x91573c: LoadField: d0 = r0->field_7
    //     0x91573c: ldur            d0, [x0, #7]
    // 0x915740: fcmp            d0, d0
    // 0x915744: b.vc            #0x915750
    // 0x915748: ldr             x1, [fp, #0x30]
    // 0x91574c: b               #0x915764
    // 0x915750: ldur            x0, [fp, #-0x10]
    // 0x915754: ldr             x1, [fp, #0x30]
    // 0x915758: b               #0x915764
    // 0x91575c: ldur            x0, [fp, #-0x10]
    // 0x915760: ldr             x1, [fp, #0x30]
    // 0x915764: StoreField: r1->field_27 = r0
    //     0x915764: stur            w0, [x1, #0x27]
    //     0x915768: tbz             w0, #0, #0x915784
    //     0x91576c: ldurb           w16, [x1, #-1]
    //     0x915770: ldurb           w17, [x0, #-1]
    //     0x915774: and             x16, x17, x16, lsr #2
    //     0x915778: tst             x16, HEAP, lsr #32
    //     0x91577c: b.eq            #0x915784
    //     0x915780: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x915784: str             x1, [SP]
    // 0x915788: r0 = _calcMonthRange()
    //     0x915788: bl              #0x9169b4  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] _DatePickerWidgetState::_calcMonthRange
    // 0x91578c: mov             x2, x0
    // 0x915790: ldr             x1, [fp, #0x30]
    // 0x915794: StoreField: r1->field_33 = r0
    //     0x915794: stur            w0, [x1, #0x33]
    //     0x915798: ldurb           w16, [x1, #-1]
    //     0x91579c: ldurb           w17, [x0, #-1]
    //     0x9157a0: and             x16, x17, x16, lsr #2
    //     0x9157a4: tst             x16, HEAP, lsr #32
    //     0x9157a8: b.eq            #0x9157b0
    //     0x9157ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9157b0: str             x2, [SP]
    // 0x9157b4: r0 = first()
    //     0x9157b4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x9157b8: mov             x1, x0
    // 0x9157bc: ldr             x2, [fp, #0x30]
    // 0x9157c0: stur            x1, [fp, #-0x10]
    // 0x9157c4: LoadField: r3 = r2->field_1f
    //     0x9157c4: ldur            w3, [x2, #0x1f]
    // 0x9157c8: DecompressPointer r3
    //     0x9157c8: add             x3, x3, HEAP, lsl #32
    // 0x9157cc: stur            x3, [fp, #-8]
    // 0x9157d0: r0 = LoadInt32Instr(r1)
    //     0x9157d0: sbfx            x0, x1, #1, #0x1f
    //     0x9157d4: tbz             w1, #0, #0x9157dc
    //     0x9157d8: ldur            x0, [x1, #7]
    // 0x9157dc: r4 = LoadInt32Instr(r3)
    //     0x9157dc: sbfx            x4, x3, #1, #0x1f
    //     0x9157e0: tbz             w3, #0, #0x9157e8
    //     0x9157e4: ldur            x4, [x3, #7]
    // 0x9157e8: cmp             x0, x4
    // 0x9157ec: b.le            #0x9157f8
    // 0x9157f0: mov             x0, x2
    // 0x9157f4: b               #0x9158e0
    // 0x9157f8: cmp             x0, x4
    // 0x9157fc: b.ge            #0x91580c
    // 0x915800: mov             x1, x3
    // 0x915804: mov             x0, x2
    // 0x915808: b               #0x9158e0
    // 0x91580c: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x91580c: movz            x5, #0x76
    //     0x915810: tbz             w3, #0, #0x915820
    //     0x915814: ldur            x5, [x3, #-1]
    //     0x915818: ubfx            x5, x5, #0xc, #0x14
    //     0x91581c: lsl             x5, x5, #1
    // 0x915820: cmp             w5, #0x7a
    // 0x915824: b.ne            #0x9158a0
    // 0x915828: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x915828: movz            x5, #0x76
    //     0x91582c: tbz             w1, #0, #0x91583c
    //     0x915830: ldur            x5, [x1, #-1]
    //     0x915834: ubfx            x5, x5, #0xc, #0x14
    //     0x915838: lsl             x5, x5, #1
    // 0x91583c: cmp             w5, #0x7a
    // 0x915840: b.ne            #0x91587c
    // 0x915844: d0 = 0.000000
    //     0x915844: eor             v0.16b, v0.16b, v0.16b
    // 0x915848: scvtf           d1, x0
    // 0x91584c: fcmp            d1, d0
    // 0x915850: b.vs            #0x915880
    // 0x915854: b.ne            #0x915880
    // 0x915858: add             x3, x0, x4
    // 0x91585c: r0 = BoxInt64Instr(r3)
    //     0x91585c: sbfiz           x0, x3, #1, #0x1f
    //     0x915860: cmp             x3, x0, asr #1
    //     0x915864: b.eq            #0x915870
    //     0x915868: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x91586c: stur            x3, [x0, #7]
    // 0x915870: mov             x1, x0
    // 0x915874: mov             x0, x2
    // 0x915878: b               #0x9158e0
    // 0x91587c: d0 = 0.000000
    //     0x91587c: eor             v0.16b, v0.16b, v0.16b
    // 0x915880: LoadField: d1 = r3->field_7
    //     0x915880: ldur            d1, [x3, #7]
    // 0x915884: fcmp            d1, d1
    // 0x915888: b.vc            #0x915898
    // 0x91588c: mov             x1, x3
    // 0x915890: mov             x0, x2
    // 0x915894: b               #0x9158e0
    // 0x915898: mov             x0, x2
    // 0x91589c: b               #0x9158e0
    // 0x9158a0: d0 = 0.000000
    //     0x9158a0: eor             v0.16b, v0.16b, v0.16b
    // 0x9158a4: cbnz            x4, #0x9158d8
    // 0x9158a8: r0 = 59
    //     0x9158a8: movz            x0, #0x3b
    // 0x9158ac: branchIfSmi(r1, 0x9158b8)
    //     0x9158ac: tbz             w1, #0, #0x9158b8
    // 0x9158b0: r0 = LoadClassIdInstr(r1)
    //     0x9158b0: ldur            x0, [x1, #-1]
    //     0x9158b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9158b8: str             x1, [SP]
    // 0x9158bc: r0 = GDT[cid_x0 + -0xfea]()
    //     0x9158bc: sub             lr, x0, #0xfea
    //     0x9158c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9158c4: blr             lr
    // 0x9158c8: tbnz            w0, #4, #0x9158d8
    // 0x9158cc: ldur            x1, [fp, #-8]
    // 0x9158d0: ldr             x0, [fp, #0x30]
    // 0x9158d4: b               #0x9158e0
    // 0x9158d8: ldur            x1, [fp, #-0x10]
    // 0x9158dc: ldr             x0, [fp, #0x30]
    // 0x9158e0: stur            x1, [fp, #-8]
    // 0x9158e4: LoadField: r2 = r0->field_33
    //     0x9158e4: ldur            w2, [x0, #0x33]
    // 0x9158e8: DecompressPointer r2
    //     0x9158e8: add             x2, x2, HEAP, lsl #32
    // 0x9158ec: str             x2, [SP]
    // 0x9158f0: r0 = last()
    //     0x9158f0: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x9158f4: mov             x1, x0
    // 0x9158f8: ldur            x0, [fp, #-8]
    // 0x9158fc: stur            x1, [fp, #-0x10]
    // 0x915900: r2 = LoadInt32Instr(r0)
    //     0x915900: sbfx            x2, x0, #1, #0x1f
    //     0x915904: tbz             w0, #0, #0x91590c
    //     0x915908: ldur            x2, [x0, #7]
    // 0x91590c: r3 = LoadInt32Instr(r1)
    //     0x91590c: sbfx            x3, x1, #1, #0x1f
    //     0x915910: tbz             w1, #0, #0x915918
    //     0x915914: ldur            x3, [x1, #7]
    // 0x915918: cmp             x2, x3
    // 0x91591c: b.le            #0x915928
    // 0x915920: mov             x0, x1
    // 0x915924: b               #0x9159d8
    // 0x915928: cmp             x2, x3
    // 0x91592c: b.lt            #0x9159d8
    // 0x915930: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x915930: movz            x4, #0x76
    //     0x915934: tbz             w1, #0, #0x915944
    //     0x915938: ldur            x4, [x1, #-1]
    //     0x91593c: ubfx            x4, x4, #0xc, #0x14
    //     0x915940: lsl             x4, x4, #1
    // 0x915944: cmp             w4, #0x7a
    // 0x915948: b.ne            #0x9159d4
    // 0x91594c: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x91594c: movz            x4, #0x76
    //     0x915950: tbz             w0, #0, #0x915960
    //     0x915954: ldur            x4, [x0, #-1]
    //     0x915958: ubfx            x4, x4, #0xc, #0x14
    //     0x91595c: lsl             x4, x4, #1
    // 0x915960: cmp             w4, #0x7a
    // 0x915964: b.ne            #0x9159a0
    // 0x915968: d0 = 0.000000
    //     0x915968: eor             v0.16b, v0.16b, v0.16b
    // 0x91596c: scvtf           d1, x2
    // 0x915970: fcmp            d1, d0
    // 0x915974: b.vs            #0x9159a4
    // 0x915978: b.ne            #0x9159a4
    // 0x91597c: add             x0, x2, x3
    // 0x915980: mul             x1, x0, x2
    // 0x915984: mul             x2, x1, x3
    // 0x915988: r0 = BoxInt64Instr(r2)
    //     0x915988: sbfiz           x0, x2, #1, #0x1f
    //     0x91598c: cmp             x2, x0, asr #1
    //     0x915990: b.eq            #0x91599c
    //     0x915994: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x915998: stur            x2, [x0, #7]
    // 0x91599c: b               #0x9159d8
    // 0x9159a0: d0 = 0.000000
    //     0x9159a0: eor             v0.16b, v0.16b, v0.16b
    // 0x9159a4: cbnz            x2, #0x9159bc
    // 0x9159a8: str             x1, [SP]
    // 0x9159ac: r0 = isNegative()
    //     0x9159ac: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x9159b0: tbnz            w0, #4, #0x9159bc
    // 0x9159b4: ldur            x0, [fp, #-0x10]
    // 0x9159b8: b               #0x9159d8
    // 0x9159bc: ldur            x0, [fp, #-0x10]
    // 0x9159c0: LoadField: d0 = r0->field_7
    //     0x9159c0: ldur            d0, [x0, #7]
    // 0x9159c4: fcmp            d0, d0
    // 0x9159c8: b.vs            #0x9159d8
    // 0x9159cc: ldur            x0, [fp, #-8]
    // 0x9159d0: b               #0x9159d8
    // 0x9159d4: ldur            x0, [fp, #-8]
    // 0x9159d8: ldr             x1, [fp, #0x30]
    // 0x9159dc: StoreField: r1->field_1f = r0
    //     0x9159dc: stur            w0, [x1, #0x1f]
    //     0x9159e0: tbz             w0, #0, #0x9159fc
    //     0x9159e4: ldurb           w16, [x1, #-1]
    //     0x9159e8: ldurb           w17, [x0, #-1]
    //     0x9159ec: and             x16, x17, x16, lsr #2
    //     0x9159f0: tst             x16, HEAP, lsr #32
    //     0x9159f4: b.eq            #0x9159fc
    //     0x9159f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9159fc: LoadField: r0 = r1->field_33
    //     0x9159fc: ldur            w0, [x1, #0x33]
    // 0x915a00: DecompressPointer r0
    //     0x915a00: add             x0, x0, HEAP, lsl #32
    // 0x915a04: str             x0, [SP]
    // 0x915a08: r0 = last()
    //     0x915a08: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x915a0c: ldr             x2, [fp, #0x30]
    // 0x915a10: stur            x0, [fp, #-0x10]
    // 0x915a14: LoadField: r1 = r2->field_2b
    //     0x915a14: ldur            w1, [x2, #0x2b]
    // 0x915a18: DecompressPointer r1
    //     0x915a18: add             x1, x1, HEAP, lsl #32
    // 0x915a1c: stur            x1, [fp, #-8]
    // 0x915a20: r3 = LoadInt32Instr(r0)
    //     0x915a20: sbfx            x3, x0, #1, #0x1f
    //     0x915a24: tbz             w0, #0, #0x915a2c
    //     0x915a28: ldur            x3, [x0, #7]
    // 0x915a2c: r4 = LoadInt32Instr(r1)
    //     0x915a2c: sbfx            x4, x1, #1, #0x1f
    //     0x915a30: tbz             w1, #0, #0x915a38
    //     0x915a34: ldur            x4, [x1, #7]
    // 0x915a38: cmp             x3, x4
    // 0x915a3c: b.le            #0x915a4c
    // 0x915a40: mov             x0, x1
    // 0x915a44: mov             x1, x2
    // 0x915a48: b               #0x915b18
    // 0x915a4c: cmp             x3, x4
    // 0x915a50: b.ge            #0x915a5c
    // 0x915a54: mov             x1, x2
    // 0x915a58: b               #0x915b18
    // 0x915a5c: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x915a5c: movz            x5, #0x76
    //     0x915a60: tbz             w1, #0, #0x915a70
    //     0x915a64: ldur            x5, [x1, #-1]
    //     0x915a68: ubfx            x5, x5, #0xc, #0x14
    //     0x915a6c: lsl             x5, x5, #1
    // 0x915a70: cmp             w5, #0x7a
    // 0x915a74: b.ne            #0x915b10
    // 0x915a78: r5 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x915a78: movz            x5, #0x76
    //     0x915a7c: tbz             w0, #0, #0x915a8c
    //     0x915a80: ldur            x5, [x0, #-1]
    //     0x915a84: ubfx            x5, x5, #0xc, #0x14
    //     0x915a88: lsl             x5, x5, #1
    // 0x915a8c: cmp             w5, #0x7a
    // 0x915a90: b.ne            #0x915ad0
    // 0x915a94: d0 = 0.000000
    //     0x915a94: eor             v0.16b, v0.16b, v0.16b
    // 0x915a98: scvtf           d1, x3
    // 0x915a9c: fcmp            d1, d0
    // 0x915aa0: b.vs            #0x915ad4
    // 0x915aa4: b.ne            #0x915ad4
    // 0x915aa8: add             x0, x3, x4
    // 0x915aac: mul             x1, x0, x3
    // 0x915ab0: mul             x3, x1, x4
    // 0x915ab4: r0 = BoxInt64Instr(r3)
    //     0x915ab4: sbfiz           x0, x3, #1, #0x1f
    //     0x915ab8: cmp             x3, x0, asr #1
    //     0x915abc: b.eq            #0x915ac8
    //     0x915ac0: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x915ac4: stur            x3, [x0, #7]
    // 0x915ac8: mov             x1, x2
    // 0x915acc: b               #0x915b18
    // 0x915ad0: d0 = 0.000000
    //     0x915ad0: eor             v0.16b, v0.16b, v0.16b
    // 0x915ad4: cbnz            x3, #0x915aec
    // 0x915ad8: str             x1, [SP]
    // 0x915adc: r0 = isNegative()
    //     0x915adc: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x915ae0: tbnz            w0, #4, #0x915aec
    // 0x915ae4: ldur            x0, [fp, #-8]
    // 0x915ae8: b               #0x915afc
    // 0x915aec: ldur            x0, [fp, #-8]
    // 0x915af0: LoadField: d0 = r0->field_7
    //     0x915af0: ldur            d0, [x0, #7]
    // 0x915af4: fcmp            d0, d0
    // 0x915af8: b.vc            #0x915b04
    // 0x915afc: ldr             x1, [fp, #0x30]
    // 0x915b00: b               #0x915b18
    // 0x915b04: ldur            x0, [fp, #-0x10]
    // 0x915b08: ldr             x1, [fp, #0x30]
    // 0x915b0c: b               #0x915b18
    // 0x915b10: ldur            x0, [fp, #-0x10]
    // 0x915b14: ldr             x1, [fp, #0x30]
    // 0x915b18: StoreField: r1->field_2b = r0
    //     0x915b18: stur            w0, [x1, #0x2b]
    //     0x915b1c: tbz             w0, #0, #0x915b38
    //     0x915b20: ldurb           w16, [x1, #-1]
    //     0x915b24: ldurb           w17, [x0, #-1]
    //     0x915b28: and             x16, x17, x16, lsr #2
    //     0x915b2c: tst             x16, HEAP, lsr #32
    //     0x915b30: b.eq            #0x915b38
    //     0x915b34: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x915b38: LoadField: r0 = r1->field_1f
    //     0x915b38: ldur            w0, [x1, #0x1f]
    // 0x915b3c: DecompressPointer r0
    //     0x915b3c: add             x0, x0, HEAP, lsl #32
    // 0x915b40: r2 = LoadInt32Instr(r0)
    //     0x915b40: sbfx            x2, x0, #1, #0x1f
    //     0x915b44: tbz             w0, #0, #0x915b4c
    //     0x915b48: ldur            x2, [x0, #7]
    // 0x915b4c: stp             x2, x1, [SP]
    // 0x915b50: r0 = _calcDayRange()
    //     0x915b50: bl              #0x91653c  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] _DatePickerWidgetState::_calcDayRange
    // 0x915b54: mov             x2, x0
    // 0x915b58: ldr             x1, [fp, #0x30]
    // 0x915b5c: StoreField: r1->field_37 = r0
    //     0x915b5c: stur            w0, [x1, #0x37]
    //     0x915b60: ldurb           w16, [x1, #-1]
    //     0x915b64: ldurb           w17, [x0, #-1]
    //     0x915b68: and             x16, x17, x16, lsr #2
    //     0x915b6c: tst             x16, HEAP, lsr #32
    //     0x915b70: b.eq            #0x915b78
    //     0x915b74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x915b78: str             x2, [SP]
    // 0x915b7c: r0 = first()
    //     0x915b7c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x915b80: mov             x1, x0
    // 0x915b84: ldr             x2, [fp, #0x30]
    // 0x915b88: stur            x1, [fp, #-0x10]
    // 0x915b8c: LoadField: r3 = r2->field_23
    //     0x915b8c: ldur            w3, [x2, #0x23]
    // 0x915b90: DecompressPointer r3
    //     0x915b90: add             x3, x3, HEAP, lsl #32
    // 0x915b94: stur            x3, [fp, #-8]
    // 0x915b98: r0 = LoadInt32Instr(r1)
    //     0x915b98: sbfx            x0, x1, #1, #0x1f
    //     0x915b9c: tbz             w1, #0, #0x915ba4
    //     0x915ba0: ldur            x0, [x1, #7]
    // 0x915ba4: r4 = LoadInt32Instr(r3)
    //     0x915ba4: sbfx            x4, x3, #1, #0x1f
    //     0x915ba8: tbz             w3, #0, #0x915bb0
    //     0x915bac: ldur            x4, [x3, #7]
    // 0x915bb0: cmp             x0, x4
    // 0x915bb4: b.le            #0x915bc0
    // 0x915bb8: mov             x0, x2
    // 0x915bbc: b               #0x915ca8
    // 0x915bc0: cmp             x0, x4
    // 0x915bc4: b.ge            #0x915bd4
    // 0x915bc8: mov             x1, x3
    // 0x915bcc: mov             x0, x2
    // 0x915bd0: b               #0x915ca8
    // 0x915bd4: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x915bd4: movz            x5, #0x76
    //     0x915bd8: tbz             w3, #0, #0x915be8
    //     0x915bdc: ldur            x5, [x3, #-1]
    //     0x915be0: ubfx            x5, x5, #0xc, #0x14
    //     0x915be4: lsl             x5, x5, #1
    // 0x915be8: cmp             w5, #0x7a
    // 0x915bec: b.ne            #0x915c68
    // 0x915bf0: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x915bf0: movz            x5, #0x76
    //     0x915bf4: tbz             w1, #0, #0x915c04
    //     0x915bf8: ldur            x5, [x1, #-1]
    //     0x915bfc: ubfx            x5, x5, #0xc, #0x14
    //     0x915c00: lsl             x5, x5, #1
    // 0x915c04: cmp             w5, #0x7a
    // 0x915c08: b.ne            #0x915c44
    // 0x915c0c: d0 = 0.000000
    //     0x915c0c: eor             v0.16b, v0.16b, v0.16b
    // 0x915c10: scvtf           d1, x0
    // 0x915c14: fcmp            d1, d0
    // 0x915c18: b.vs            #0x915c48
    // 0x915c1c: b.ne            #0x915c48
    // 0x915c20: add             x3, x0, x4
    // 0x915c24: r0 = BoxInt64Instr(r3)
    //     0x915c24: sbfiz           x0, x3, #1, #0x1f
    //     0x915c28: cmp             x3, x0, asr #1
    //     0x915c2c: b.eq            #0x915c38
    //     0x915c30: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x915c34: stur            x3, [x0, #7]
    // 0x915c38: mov             x1, x0
    // 0x915c3c: mov             x0, x2
    // 0x915c40: b               #0x915ca8
    // 0x915c44: d0 = 0.000000
    //     0x915c44: eor             v0.16b, v0.16b, v0.16b
    // 0x915c48: LoadField: d1 = r3->field_7
    //     0x915c48: ldur            d1, [x3, #7]
    // 0x915c4c: fcmp            d1, d1
    // 0x915c50: b.vc            #0x915c60
    // 0x915c54: mov             x1, x3
    // 0x915c58: mov             x0, x2
    // 0x915c5c: b               #0x915ca8
    // 0x915c60: mov             x0, x2
    // 0x915c64: b               #0x915ca8
    // 0x915c68: d0 = 0.000000
    //     0x915c68: eor             v0.16b, v0.16b, v0.16b
    // 0x915c6c: cbnz            x4, #0x915ca0
    // 0x915c70: r0 = 59
    //     0x915c70: movz            x0, #0x3b
    // 0x915c74: branchIfSmi(r1, 0x915c80)
    //     0x915c74: tbz             w1, #0, #0x915c80
    // 0x915c78: r0 = LoadClassIdInstr(r1)
    //     0x915c78: ldur            x0, [x1, #-1]
    //     0x915c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x915c80: str             x1, [SP]
    // 0x915c84: r0 = GDT[cid_x0 + -0xfea]()
    //     0x915c84: sub             lr, x0, #0xfea
    //     0x915c88: ldr             lr, [x21, lr, lsl #3]
    //     0x915c8c: blr             lr
    // 0x915c90: tbnz            w0, #4, #0x915ca0
    // 0x915c94: ldur            x1, [fp, #-8]
    // 0x915c98: ldr             x0, [fp, #0x30]
    // 0x915c9c: b               #0x915ca8
    // 0x915ca0: ldur            x1, [fp, #-0x10]
    // 0x915ca4: ldr             x0, [fp, #0x30]
    // 0x915ca8: stur            x1, [fp, #-8]
    // 0x915cac: LoadField: r2 = r0->field_37
    //     0x915cac: ldur            w2, [x0, #0x37]
    // 0x915cb0: DecompressPointer r2
    //     0x915cb0: add             x2, x2, HEAP, lsl #32
    // 0x915cb4: str             x2, [SP]
    // 0x915cb8: r0 = last()
    //     0x915cb8: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x915cbc: mov             x1, x0
    // 0x915cc0: ldur            x0, [fp, #-8]
    // 0x915cc4: stur            x1, [fp, #-0x10]
    // 0x915cc8: r2 = LoadInt32Instr(r0)
    //     0x915cc8: sbfx            x2, x0, #1, #0x1f
    //     0x915ccc: tbz             w0, #0, #0x915cd4
    //     0x915cd0: ldur            x2, [x0, #7]
    // 0x915cd4: r3 = LoadInt32Instr(r1)
    //     0x915cd4: sbfx            x3, x1, #1, #0x1f
    //     0x915cd8: tbz             w1, #0, #0x915ce0
    //     0x915cdc: ldur            x3, [x1, #7]
    // 0x915ce0: cmp             x2, x3
    // 0x915ce4: b.le            #0x915cf0
    // 0x915ce8: mov             x0, x1
    // 0x915cec: b               #0x915da0
    // 0x915cf0: cmp             x2, x3
    // 0x915cf4: b.lt            #0x915da0
    // 0x915cf8: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x915cf8: movz            x4, #0x76
    //     0x915cfc: tbz             w1, #0, #0x915d0c
    //     0x915d00: ldur            x4, [x1, #-1]
    //     0x915d04: ubfx            x4, x4, #0xc, #0x14
    //     0x915d08: lsl             x4, x4, #1
    // 0x915d0c: cmp             w4, #0x7a
    // 0x915d10: b.ne            #0x915d9c
    // 0x915d14: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x915d14: movz            x4, #0x76
    //     0x915d18: tbz             w0, #0, #0x915d28
    //     0x915d1c: ldur            x4, [x0, #-1]
    //     0x915d20: ubfx            x4, x4, #0xc, #0x14
    //     0x915d24: lsl             x4, x4, #1
    // 0x915d28: cmp             w4, #0x7a
    // 0x915d2c: b.ne            #0x915d68
    // 0x915d30: d0 = 0.000000
    //     0x915d30: eor             v0.16b, v0.16b, v0.16b
    // 0x915d34: scvtf           d1, x2
    // 0x915d38: fcmp            d1, d0
    // 0x915d3c: b.vs            #0x915d6c
    // 0x915d40: b.ne            #0x915d6c
    // 0x915d44: add             x0, x2, x3
    // 0x915d48: mul             x1, x0, x2
    // 0x915d4c: mul             x2, x1, x3
    // 0x915d50: r0 = BoxInt64Instr(r2)
    //     0x915d50: sbfiz           x0, x2, #1, #0x1f
    //     0x915d54: cmp             x2, x0, asr #1
    //     0x915d58: b.eq            #0x915d64
    //     0x915d5c: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x915d60: stur            x2, [x0, #7]
    // 0x915d64: b               #0x915da0
    // 0x915d68: d0 = 0.000000
    //     0x915d68: eor             v0.16b, v0.16b, v0.16b
    // 0x915d6c: cbnz            x2, #0x915d84
    // 0x915d70: str             x1, [SP]
    // 0x915d74: r0 = isNegative()
    //     0x915d74: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x915d78: tbnz            w0, #4, #0x915d84
    // 0x915d7c: ldur            x0, [fp, #-0x10]
    // 0x915d80: b               #0x915da0
    // 0x915d84: ldur            x0, [fp, #-0x10]
    // 0x915d88: LoadField: d0 = r0->field_7
    //     0x915d88: ldur            d0, [x0, #7]
    // 0x915d8c: fcmp            d0, d0
    // 0x915d90: b.vs            #0x915da0
    // 0x915d94: ldur            x0, [fp, #-8]
    // 0x915d98: b               #0x915da0
    // 0x915d9c: ldur            x0, [fp, #-8]
    // 0x915da0: ldr             x1, [fp, #0x30]
    // 0x915da4: StoreField: r1->field_23 = r0
    //     0x915da4: stur            w0, [x1, #0x23]
    //     0x915da8: tbz             w0, #0, #0x915dc4
    //     0x915dac: ldurb           w16, [x1, #-1]
    //     0x915db0: ldurb           w17, [x0, #-1]
    //     0x915db4: and             x16, x17, x16, lsr #2
    //     0x915db8: tst             x16, HEAP, lsr #32
    //     0x915dbc: b.eq            #0x915dc4
    //     0x915dc0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x915dc4: LoadField: r0 = r1->field_2b
    //     0x915dc4: ldur            w0, [x1, #0x2b]
    // 0x915dc8: DecompressPointer r0
    //     0x915dc8: add             x0, x0, HEAP, lsl #32
    // 0x915dcc: r2 = LoadInt32Instr(r0)
    //     0x915dcc: sbfx            x2, x0, #1, #0x1f
    //     0x915dd0: tbz             w0, #0, #0x915dd8
    //     0x915dd4: ldur            x2, [x0, #7]
    // 0x915dd8: stp             x2, x1, [SP]
    // 0x915ddc: r0 = _calcDayRange()
    //     0x915ddc: bl              #0x91653c  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] _DatePickerWidgetState::_calcDayRange
    // 0x915de0: mov             x2, x0
    // 0x915de4: ldr             x1, [fp, #0x30]
    // 0x915de8: StoreField: r1->field_3b = r0
    //     0x915de8: stur            w0, [x1, #0x3b]
    //     0x915dec: ldurb           w16, [x1, #-1]
    //     0x915df0: ldurb           w17, [x0, #-1]
    //     0x915df4: and             x16, x17, x16, lsr #2
    //     0x915df8: tst             x16, HEAP, lsr #32
    //     0x915dfc: b.eq            #0x915e04
    //     0x915e00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x915e04: str             x2, [SP]
    // 0x915e08: r0 = last()
    //     0x915e08: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x915e0c: ldr             x2, [fp, #0x30]
    // 0x915e10: stur            x0, [fp, #-0x10]
    // 0x915e14: LoadField: r1 = r2->field_2f
    //     0x915e14: ldur            w1, [x2, #0x2f]
    // 0x915e18: DecompressPointer r1
    //     0x915e18: add             x1, x1, HEAP, lsl #32
    // 0x915e1c: stur            x1, [fp, #-8]
    // 0x915e20: r3 = LoadInt32Instr(r0)
    //     0x915e20: sbfx            x3, x0, #1, #0x1f
    //     0x915e24: tbz             w0, #0, #0x915e2c
    //     0x915e28: ldur            x3, [x0, #7]
    // 0x915e2c: r4 = LoadInt32Instr(r1)
    //     0x915e2c: sbfx            x4, x1, #1, #0x1f
    //     0x915e30: tbz             w1, #0, #0x915e38
    //     0x915e34: ldur            x4, [x1, #7]
    // 0x915e38: cmp             x3, x4
    // 0x915e3c: b.le            #0x915e4c
    // 0x915e40: mov             x0, x1
    // 0x915e44: mov             x1, x2
    // 0x915e48: b               #0x915f14
    // 0x915e4c: cmp             x3, x4
    // 0x915e50: b.ge            #0x915e5c
    // 0x915e54: mov             x1, x2
    // 0x915e58: b               #0x915f14
    // 0x915e5c: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x915e5c: movz            x5, #0x76
    //     0x915e60: tbz             w1, #0, #0x915e70
    //     0x915e64: ldur            x5, [x1, #-1]
    //     0x915e68: ubfx            x5, x5, #0xc, #0x14
    //     0x915e6c: lsl             x5, x5, #1
    // 0x915e70: cmp             w5, #0x7a
    // 0x915e74: b.ne            #0x915f0c
    // 0x915e78: r5 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x915e78: movz            x5, #0x76
    //     0x915e7c: tbz             w0, #0, #0x915e8c
    //     0x915e80: ldur            x5, [x0, #-1]
    //     0x915e84: ubfx            x5, x5, #0xc, #0x14
    //     0x915e88: lsl             x5, x5, #1
    // 0x915e8c: cmp             w5, #0x7a
    // 0x915e90: b.ne            #0x915ed0
    // 0x915e94: d0 = 0.000000
    //     0x915e94: eor             v0.16b, v0.16b, v0.16b
    // 0x915e98: scvtf           d1, x3
    // 0x915e9c: fcmp            d1, d0
    // 0x915ea0: b.vs            #0x915ed0
    // 0x915ea4: b.ne            #0x915ed0
    // 0x915ea8: add             x0, x3, x4
    // 0x915eac: mul             x1, x0, x3
    // 0x915eb0: mul             x3, x1, x4
    // 0x915eb4: r0 = BoxInt64Instr(r3)
    //     0x915eb4: sbfiz           x0, x3, #1, #0x1f
    //     0x915eb8: cmp             x3, x0, asr #1
    //     0x915ebc: b.eq            #0x915ec8
    //     0x915ec0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x915ec4: stur            x3, [x0, #7]
    // 0x915ec8: mov             x1, x2
    // 0x915ecc: b               #0x915f14
    // 0x915ed0: cbnz            x3, #0x915ee8
    // 0x915ed4: str             x1, [SP]
    // 0x915ed8: r0 = isNegative()
    //     0x915ed8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x915edc: tbnz            w0, #4, #0x915ee8
    // 0x915ee0: ldur            x0, [fp, #-8]
    // 0x915ee4: b               #0x915ef8
    // 0x915ee8: ldur            x0, [fp, #-8]
    // 0x915eec: LoadField: d0 = r0->field_7
    //     0x915eec: ldur            d0, [x0, #7]
    // 0x915ef0: fcmp            d0, d0
    // 0x915ef4: b.vc            #0x915f00
    // 0x915ef8: ldr             x1, [fp, #0x30]
    // 0x915efc: b               #0x915f14
    // 0x915f00: ldur            x0, [fp, #-0x10]
    // 0x915f04: ldr             x1, [fp, #0x30]
    // 0x915f08: b               #0x915f14
    // 0x915f0c: ldur            x0, [fp, #-0x10]
    // 0x915f10: ldr             x1, [fp, #0x30]
    // 0x915f14: StoreField: r1->field_2f = r0
    //     0x915f14: stur            w0, [x1, #0x2f]
    //     0x915f18: tbz             w0, #0, #0x915f34
    //     0x915f1c: ldurb           w16, [x1, #-1]
    //     0x915f20: ldurb           w17, [x0, #-1]
    //     0x915f24: and             x16, x17, x16, lsr #2
    //     0x915f28: tst             x16, HEAP, lsr #32
    //     0x915f2c: b.eq            #0x915f34
    //     0x915f30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x915f34: LoadField: r0 = r1->field_1b
    //     0x915f34: ldur            w0, [x1, #0x1b]
    // 0x915f38: DecompressPointer r0
    //     0x915f38: add             x0, x0, HEAP, lsl #32
    // 0x915f3c: LoadField: r2 = r1->field_1f
    //     0x915f3c: ldur            w2, [x1, #0x1f]
    // 0x915f40: DecompressPointer r2
    //     0x915f40: add             x2, x2, HEAP, lsl #32
    // 0x915f44: stur            x2, [fp, #-0x10]
    // 0x915f48: LoadField: r3 = r1->field_23
    //     0x915f48: ldur            w3, [x1, #0x23]
    // 0x915f4c: DecompressPointer r3
    //     0x915f4c: add             x3, x3, HEAP, lsl #32
    // 0x915f50: stur            x3, [fp, #-8]
    // 0x915f54: r4 = LoadInt32Instr(r0)
    //     0x915f54: sbfx            x4, x0, #1, #0x1f
    //     0x915f58: tbz             w0, #0, #0x915f60
    //     0x915f5c: ldur            x4, [x0, #7]
    // 0x915f60: stur            x4, [fp, #-0x18]
    // 0x915f64: r0 = DateTime()
    //     0x915f64: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x915f68: stur            x0, [fp, #-0x20]
    // 0x915f6c: str             x0, [SP, #0x18]
    // 0x915f70: ldur            x1, [fp, #-0x18]
    // 0x915f74: ldur            x16, [fp, #-0x10]
    // 0x915f78: stp             x16, x1, [SP, #8]
    // 0x915f7c: ldur            x16, [fp, #-8]
    // 0x915f80: str             x16, [SP]
    // 0x915f84: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x915f84: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x915f88: r0 = DateTime()
    //     0x915f88: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x915f8c: ldur            x0, [fp, #-0x20]
    // 0x915f90: ldr             x1, [fp, #0x30]
    // 0x915f94: StoreField: r1->field_47 = r0
    //     0x915f94: stur            w0, [x1, #0x47]
    //     0x915f98: ldurb           w16, [x1, #-1]
    //     0x915f9c: ldurb           w17, [x0, #-1]
    //     0x915fa0: and             x16, x17, x16, lsr #2
    //     0x915fa4: tst             x16, HEAP, lsr #32
    //     0x915fa8: b.eq            #0x915fb0
    //     0x915fac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x915fb0: LoadField: r0 = r1->field_27
    //     0x915fb0: ldur            w0, [x1, #0x27]
    // 0x915fb4: DecompressPointer r0
    //     0x915fb4: add             x0, x0, HEAP, lsl #32
    // 0x915fb8: LoadField: r2 = r1->field_2b
    //     0x915fb8: ldur            w2, [x1, #0x2b]
    // 0x915fbc: DecompressPointer r2
    //     0x915fbc: add             x2, x2, HEAP, lsl #32
    // 0x915fc0: stur            x2, [fp, #-0x10]
    // 0x915fc4: LoadField: r3 = r1->field_2f
    //     0x915fc4: ldur            w3, [x1, #0x2f]
    // 0x915fc8: DecompressPointer r3
    //     0x915fc8: add             x3, x3, HEAP, lsl #32
    // 0x915fcc: stur            x3, [fp, #-8]
    // 0x915fd0: r4 = LoadInt32Instr(r0)
    //     0x915fd0: sbfx            x4, x0, #1, #0x1f
    //     0x915fd4: tbz             w0, #0, #0x915fdc
    //     0x915fd8: ldur            x4, [x0, #7]
    // 0x915fdc: stur            x4, [fp, #-0x18]
    // 0x915fe0: r0 = DateTime()
    //     0x915fe0: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x915fe4: stur            x0, [fp, #-0x20]
    // 0x915fe8: str             x0, [SP, #0x18]
    // 0x915fec: ldur            x1, [fp, #-0x18]
    // 0x915ff0: ldur            x16, [fp, #-0x10]
    // 0x915ff4: stp             x16, x1, [SP, #8]
    // 0x915ff8: ldur            x16, [fp, #-8]
    // 0x915ffc: str             x16, [SP]
    // 0x916000: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x916000: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x916004: r0 = DateTime()
    //     0x916004: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x916008: ldur            x0, [fp, #-0x20]
    // 0x91600c: ldr             x1, [fp, #0x30]
    // 0x916010: StoreField: r1->field_4b = r0
    //     0x916010: stur            w0, [x1, #0x4b]
    //     0x916014: ldurb           w16, [x1, #-1]
    //     0x916018: ldurb           w17, [x0, #-1]
    //     0x91601c: and             x16, x17, x16, lsr #2
    //     0x916020: tst             x16, HEAP, lsr #32
    //     0x916024: b.eq            #0x91602c
    //     0x916028: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x91602c: r16 = true
    //     0x91602c: add             x16, NULL, #0x20  ; true
    // 0x916030: stp             x16, x1, [SP]
    // 0x916034: r0 = _calcSelectIndexList()
    //     0x916034: bl              #0x9160c0  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] _DatePickerWidgetState::_calcSelectIndexList
    // 0x916038: ldr             x1, [fp, #0x30]
    // 0x91603c: StoreField: r1->field_3f = r0
    //     0x91603c: stur            w0, [x1, #0x3f]
    //     0x916040: ldurb           w16, [x1, #-1]
    //     0x916044: ldurb           w17, [x0, #-1]
    //     0x916048: and             x16, x17, x16, lsr #2
    //     0x91604c: tst             x16, HEAP, lsr #32
    //     0x916050: b.eq            #0x916058
    //     0x916054: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x916058: r16 = false
    //     0x916058: add             x16, NULL, #0x30  ; false
    // 0x91605c: stp             x16, x1, [SP]
    // 0x916060: r0 = _calcSelectIndexList()
    //     0x916060: bl              #0x9160c0  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] _DatePickerWidgetState::_calcSelectIndexList
    // 0x916064: ldr             x1, [fp, #0x30]
    // 0x916068: StoreField: r1->field_43 = r0
    //     0x916068: stur            w0, [x1, #0x43]
    //     0x91606c: ldurb           w16, [x1, #-1]
    //     0x916070: ldurb           w17, [x0, #-1]
    //     0x916074: and             x16, x17, x16, lsr #2
    //     0x916078: tst             x16, HEAP, lsr #32
    //     0x91607c: b.eq            #0x916084
    //     0x916080: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x916084: r0 = Null
    //     0x916084: mov             x0, NULL
    // 0x916088: LeaveFrame
    //     0x916088: mov             SP, fp
    //     0x91608c: ldp             fp, lr, [SP], #0x10
    // 0x916090: ret
    //     0x916090: ret             
    // 0x916094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916094: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916098: b               #0x915138
    // 0x91609c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91609c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9160a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9160a0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9160a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9160a4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9160a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9160a8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9160ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9160ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9160b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9160b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9160b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9160b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9160b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9160b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9160bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9160bc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _calcSelectIndexList(/* No info */) {
    // ** addr: 0x9160c0, size: 0x47c
    // 0x9160c0: EnterFrame
    //     0x9160c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9160c4: mov             fp, SP
    // 0x9160c8: AllocStack(0x30)
    //     0x9160c8: sub             SP, SP, #0x30
    // 0x9160cc: CheckStackOverflow
    //     0x9160cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9160d0: cmp             SP, x16
    //     0x9160d4: b.ls            #0x91649c
    // 0x9160d8: ldr             x0, [fp, #0x10]
    // 0x9160dc: tbnz            w0, #4, #0x9162c0
    // 0x9160e0: ldr             x0, [fp, #0x18]
    // 0x9160e4: LoadField: r1 = r0->field_1b
    //     0x9160e4: ldur            w1, [x0, #0x1b]
    // 0x9160e8: DecompressPointer r1
    //     0x9160e8: add             x1, x1, HEAP, lsl #32
    // 0x9160ec: r16 = Sentinel
    //     0x9160ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9160f0: cmp             w1, w16
    // 0x9160f4: b.eq            #0x9164a4
    // 0x9160f8: stur            x1, [fp, #-8]
    // 0x9160fc: LoadField: r2 = r0->field_13
    //     0x9160fc: ldur            w2, [x0, #0x13]
    // 0x916100: DecompressPointer r2
    //     0x916100: add             x2, x2, HEAP, lsl #32
    // 0x916104: r16 = Sentinel
    //     0x916104: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x916108: cmp             w2, w16
    // 0x91610c: b.eq            #0x9164b0
    // 0x916110: str             x2, [SP]
    // 0x916114: r0 = _parts()
    //     0x916114: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x916118: mov             x2, x0
    // 0x91611c: LoadField: r0 = r2->field_b
    //     0x91611c: ldur            w0, [x2, #0xb]
    // 0x916120: DecompressPointer r0
    //     0x916120: add             x0, x0, HEAP, lsl #32
    // 0x916124: r1 = LoadInt32Instr(r0)
    //     0x916124: sbfx            x1, x0, #1, #0x1f
    // 0x916128: mov             x0, x1
    // 0x91612c: r1 = 8
    //     0x91612c: movz            x1, #0x8
    // 0x916130: cmp             x1, x0
    // 0x916134: b.hs            #0x9164bc
    // 0x916138: LoadField: r0 = r2->field_2f
    //     0x916138: ldur            w0, [x2, #0x2f]
    // 0x91613c: DecompressPointer r0
    //     0x91613c: add             x0, x0, HEAP, lsl #32
    // 0x916140: ldur            x1, [fp, #-8]
    // 0x916144: r2 = LoadInt32Instr(r1)
    //     0x916144: sbfx            x2, x1, #1, #0x1f
    //     0x916148: tbz             w1, #0, #0x916150
    //     0x91614c: ldur            x2, [x1, #7]
    // 0x916150: r1 = LoadInt32Instr(r0)
    //     0x916150: sbfx            x1, x0, #1, #0x1f
    //     0x916154: tbz             w0, #0, #0x91615c
    //     0x916158: ldur            x1, [x0, #7]
    // 0x91615c: sub             x0, x2, x1
    // 0x916160: ldr             x1, [fp, #0x18]
    // 0x916164: stur            x0, [fp, #-0x10]
    // 0x916168: LoadField: r2 = r1->field_1f
    //     0x916168: ldur            w2, [x1, #0x1f]
    // 0x91616c: DecompressPointer r2
    //     0x91616c: add             x2, x2, HEAP, lsl #32
    // 0x916170: r16 = Sentinel
    //     0x916170: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x916174: cmp             w2, w16
    // 0x916178: b.eq            #0x9164c0
    // 0x91617c: stur            x2, [fp, #-8]
    // 0x916180: LoadField: r3 = r1->field_33
    //     0x916180: ldur            w3, [x1, #0x33]
    // 0x916184: DecompressPointer r3
    //     0x916184: add             x3, x3, HEAP, lsl #32
    // 0x916188: r16 = Sentinel
    //     0x916188: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91618c: cmp             w3, w16
    // 0x916190: b.eq            #0x9164cc
    // 0x916194: str             x3, [SP]
    // 0x916198: r0 = first()
    //     0x916198: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x91619c: mov             x1, x0
    // 0x9161a0: ldur            x0, [fp, #-8]
    // 0x9161a4: r2 = LoadInt32Instr(r0)
    //     0x9161a4: sbfx            x2, x0, #1, #0x1f
    //     0x9161a8: tbz             w0, #0, #0x9161b0
    //     0x9161ac: ldur            x2, [x0, #7]
    // 0x9161b0: r0 = LoadInt32Instr(r1)
    //     0x9161b0: sbfx            x0, x1, #1, #0x1f
    //     0x9161b4: tbz             w1, #0, #0x9161bc
    //     0x9161b8: ldur            x0, [x1, #7]
    // 0x9161bc: sub             x1, x2, x0
    // 0x9161c0: ldr             x0, [fp, #0x18]
    // 0x9161c4: stur            x1, [fp, #-0x18]
    // 0x9161c8: LoadField: r2 = r0->field_23
    //     0x9161c8: ldur            w2, [x0, #0x23]
    // 0x9161cc: DecompressPointer r2
    //     0x9161cc: add             x2, x2, HEAP, lsl #32
    // 0x9161d0: r16 = Sentinel
    //     0x9161d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9161d4: cmp             w2, w16
    // 0x9161d8: b.eq            #0x9164d8
    // 0x9161dc: stur            x2, [fp, #-8]
    // 0x9161e0: LoadField: r3 = r0->field_37
    //     0x9161e0: ldur            w3, [x0, #0x37]
    // 0x9161e4: DecompressPointer r3
    //     0x9161e4: add             x3, x3, HEAP, lsl #32
    // 0x9161e8: r16 = Sentinel
    //     0x9161e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9161ec: cmp             w3, w16
    // 0x9161f0: b.eq            #0x9164e4
    // 0x9161f4: str             x3, [SP]
    // 0x9161f8: r0 = first()
    //     0x9161f8: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x9161fc: mov             x1, x0
    // 0x916200: ldur            x0, [fp, #-8]
    // 0x916204: r2 = LoadInt32Instr(r0)
    //     0x916204: sbfx            x2, x0, #1, #0x1f
    //     0x916208: tbz             w0, #0, #0x916210
    //     0x91620c: ldur            x2, [x0, #7]
    // 0x916210: r0 = LoadInt32Instr(r1)
    //     0x916210: sbfx            x0, x1, #1, #0x1f
    //     0x916214: tbz             w1, #0, #0x91621c
    //     0x916218: ldur            x0, [x1, #7]
    // 0x91621c: sub             x3, x2, x0
    // 0x916220: ldur            x2, [fp, #-0x10]
    // 0x916224: stur            x3, [fp, #-0x20]
    // 0x916228: r0 = BoxInt64Instr(r2)
    //     0x916228: sbfiz           x0, x2, #1, #0x1f
    //     0x91622c: cmp             x2, x0, asr #1
    //     0x916230: b.eq            #0x91623c
    //     0x916234: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916238: stur            x2, [x0, #7]
    // 0x91623c: r1 = Null
    //     0x91623c: mov             x1, NULL
    // 0x916240: r2 = 6
    //     0x916240: movz            x2, #0x6
    // 0x916244: stur            x0, [fp, #-8]
    // 0x916248: r0 = AllocateArray()
    //     0x916248: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x91624c: mov             x2, x0
    // 0x916250: ldur            x0, [fp, #-8]
    // 0x916254: stur            x2, [fp, #-0x28]
    // 0x916258: StoreField: r2->field_f = r0
    //     0x916258: stur            w0, [x2, #0xf]
    // 0x91625c: ldur            x3, [fp, #-0x18]
    // 0x916260: r0 = BoxInt64Instr(r3)
    //     0x916260: sbfiz           x0, x3, #1, #0x1f
    //     0x916264: cmp             x3, x0, asr #1
    //     0x916268: b.eq            #0x916274
    //     0x91626c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916270: stur            x3, [x0, #7]
    // 0x916274: StoreField: r2->field_13 = r0
    //     0x916274: stur            w0, [x2, #0x13]
    // 0x916278: ldur            x3, [fp, #-0x20]
    // 0x91627c: r0 = BoxInt64Instr(r3)
    //     0x91627c: sbfiz           x0, x3, #1, #0x1f
    //     0x916280: cmp             x3, x0, asr #1
    //     0x916284: b.eq            #0x916290
    //     0x916288: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91628c: stur            x3, [x0, #7]
    // 0x916290: ArrayStore: r2[0] = r0  ; List_4
    //     0x916290: stur            w0, [x2, #0x17]
    // 0x916294: r1 = <int>
    //     0x916294: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x916298: r0 = AllocateGrowableArray()
    //     0x916298: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x91629c: mov             x1, x0
    // 0x9162a0: ldur            x0, [fp, #-0x28]
    // 0x9162a4: StoreField: r1->field_f = r0
    //     0x9162a4: stur            w0, [x1, #0xf]
    // 0x9162a8: r2 = 6
    //     0x9162a8: movz            x2, #0x6
    // 0x9162ac: StoreField: r1->field_b = r2
    //     0x9162ac: stur            w2, [x1, #0xb]
    // 0x9162b0: mov             x0, x1
    // 0x9162b4: LeaveFrame
    //     0x9162b4: mov             SP, fp
    //     0x9162b8: ldp             fp, lr, [SP], #0x10
    // 0x9162bc: ret
    //     0x9162bc: ret             
    // 0x9162c0: ldr             x0, [fp, #0x18]
    // 0x9162c4: r2 = 6
    //     0x9162c4: movz            x2, #0x6
    // 0x9162c8: LoadField: r1 = r0->field_27
    //     0x9162c8: ldur            w1, [x0, #0x27]
    // 0x9162cc: DecompressPointer r1
    //     0x9162cc: add             x1, x1, HEAP, lsl #32
    // 0x9162d0: r16 = Sentinel
    //     0x9162d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9162d4: cmp             w1, w16
    // 0x9162d8: b.eq            #0x9164f0
    // 0x9162dc: stur            x1, [fp, #-8]
    // 0x9162e0: LoadField: r3 = r0->field_13
    //     0x9162e0: ldur            w3, [x0, #0x13]
    // 0x9162e4: DecompressPointer r3
    //     0x9162e4: add             x3, x3, HEAP, lsl #32
    // 0x9162e8: r16 = Sentinel
    //     0x9162e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9162ec: cmp             w3, w16
    // 0x9162f0: b.eq            #0x9164fc
    // 0x9162f4: str             x3, [SP]
    // 0x9162f8: r0 = _parts()
    //     0x9162f8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9162fc: mov             x2, x0
    // 0x916300: LoadField: r0 = r2->field_b
    //     0x916300: ldur            w0, [x2, #0xb]
    // 0x916304: DecompressPointer r0
    //     0x916304: add             x0, x0, HEAP, lsl #32
    // 0x916308: r1 = LoadInt32Instr(r0)
    //     0x916308: sbfx            x1, x0, #1, #0x1f
    // 0x91630c: mov             x0, x1
    // 0x916310: r1 = 8
    //     0x916310: movz            x1, #0x8
    // 0x916314: cmp             x1, x0
    // 0x916318: b.hs            #0x916508
    // 0x91631c: LoadField: r0 = r2->field_2f
    //     0x91631c: ldur            w0, [x2, #0x2f]
    // 0x916320: DecompressPointer r0
    //     0x916320: add             x0, x0, HEAP, lsl #32
    // 0x916324: ldur            x1, [fp, #-8]
    // 0x916328: r2 = LoadInt32Instr(r1)
    //     0x916328: sbfx            x2, x1, #1, #0x1f
    //     0x91632c: tbz             w1, #0, #0x916334
    //     0x916330: ldur            x2, [x1, #7]
    // 0x916334: r1 = LoadInt32Instr(r0)
    //     0x916334: sbfx            x1, x0, #1, #0x1f
    //     0x916338: tbz             w0, #0, #0x916340
    //     0x91633c: ldur            x1, [x0, #7]
    // 0x916340: sub             x0, x2, x1
    // 0x916344: ldr             x1, [fp, #0x18]
    // 0x916348: stur            x0, [fp, #-0x10]
    // 0x91634c: LoadField: r2 = r1->field_2b
    //     0x91634c: ldur            w2, [x1, #0x2b]
    // 0x916350: DecompressPointer r2
    //     0x916350: add             x2, x2, HEAP, lsl #32
    // 0x916354: r16 = Sentinel
    //     0x916354: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x916358: cmp             w2, w16
    // 0x91635c: b.eq            #0x91650c
    // 0x916360: stur            x2, [fp, #-8]
    // 0x916364: LoadField: r3 = r1->field_33
    //     0x916364: ldur            w3, [x1, #0x33]
    // 0x916368: DecompressPointer r3
    //     0x916368: add             x3, x3, HEAP, lsl #32
    // 0x91636c: r16 = Sentinel
    //     0x91636c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x916370: cmp             w3, w16
    // 0x916374: b.eq            #0x916518
    // 0x916378: str             x3, [SP]
    // 0x91637c: r0 = first()
    //     0x91637c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x916380: mov             x1, x0
    // 0x916384: ldur            x0, [fp, #-8]
    // 0x916388: r2 = LoadInt32Instr(r0)
    //     0x916388: sbfx            x2, x0, #1, #0x1f
    //     0x91638c: tbz             w0, #0, #0x916394
    //     0x916390: ldur            x2, [x0, #7]
    // 0x916394: r0 = LoadInt32Instr(r1)
    //     0x916394: sbfx            x0, x1, #1, #0x1f
    //     0x916398: tbz             w1, #0, #0x9163a0
    //     0x91639c: ldur            x0, [x1, #7]
    // 0x9163a0: sub             x1, x2, x0
    // 0x9163a4: ldr             x0, [fp, #0x18]
    // 0x9163a8: stur            x1, [fp, #-0x18]
    // 0x9163ac: LoadField: r2 = r0->field_2f
    //     0x9163ac: ldur            w2, [x0, #0x2f]
    // 0x9163b0: DecompressPointer r2
    //     0x9163b0: add             x2, x2, HEAP, lsl #32
    // 0x9163b4: r16 = Sentinel
    //     0x9163b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9163b8: cmp             w2, w16
    // 0x9163bc: b.eq            #0x916524
    // 0x9163c0: stur            x2, [fp, #-8]
    // 0x9163c4: LoadField: r3 = r0->field_3b
    //     0x9163c4: ldur            w3, [x0, #0x3b]
    // 0x9163c8: DecompressPointer r3
    //     0x9163c8: add             x3, x3, HEAP, lsl #32
    // 0x9163cc: r16 = Sentinel
    //     0x9163cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9163d0: cmp             w3, w16
    // 0x9163d4: b.eq            #0x916530
    // 0x9163d8: str             x3, [SP]
    // 0x9163dc: r0 = first()
    //     0x9163dc: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x9163e0: mov             x1, x0
    // 0x9163e4: ldur            x0, [fp, #-8]
    // 0x9163e8: r2 = LoadInt32Instr(r0)
    //     0x9163e8: sbfx            x2, x0, #1, #0x1f
    //     0x9163ec: tbz             w0, #0, #0x9163f4
    //     0x9163f0: ldur            x2, [x0, #7]
    // 0x9163f4: r0 = LoadInt32Instr(r1)
    //     0x9163f4: sbfx            x0, x1, #1, #0x1f
    //     0x9163f8: tbz             w1, #0, #0x916400
    //     0x9163fc: ldur            x0, [x1, #7]
    // 0x916400: sub             x3, x2, x0
    // 0x916404: ldur            x2, [fp, #-0x10]
    // 0x916408: stur            x3, [fp, #-0x20]
    // 0x91640c: r0 = BoxInt64Instr(r2)
    //     0x91640c: sbfiz           x0, x2, #1, #0x1f
    //     0x916410: cmp             x2, x0, asr #1
    //     0x916414: b.eq            #0x916420
    //     0x916418: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91641c: stur            x2, [x0, #7]
    // 0x916420: r1 = Null
    //     0x916420: mov             x1, NULL
    // 0x916424: r2 = 6
    //     0x916424: movz            x2, #0x6
    // 0x916428: stur            x0, [fp, #-8]
    // 0x91642c: r0 = AllocateArray()
    //     0x91642c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x916430: mov             x2, x0
    // 0x916434: ldur            x0, [fp, #-8]
    // 0x916438: stur            x2, [fp, #-0x28]
    // 0x91643c: StoreField: r2->field_f = r0
    //     0x91643c: stur            w0, [x2, #0xf]
    // 0x916440: ldur            x3, [fp, #-0x18]
    // 0x916444: r0 = BoxInt64Instr(r3)
    //     0x916444: sbfiz           x0, x3, #1, #0x1f
    //     0x916448: cmp             x3, x0, asr #1
    //     0x91644c: b.eq            #0x916458
    //     0x916450: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916454: stur            x3, [x0, #7]
    // 0x916458: StoreField: r2->field_13 = r0
    //     0x916458: stur            w0, [x2, #0x13]
    // 0x91645c: ldur            x3, [fp, #-0x20]
    // 0x916460: r0 = BoxInt64Instr(r3)
    //     0x916460: sbfiz           x0, x3, #1, #0x1f
    //     0x916464: cmp             x3, x0, asr #1
    //     0x916468: b.eq            #0x916474
    //     0x91646c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916470: stur            x3, [x0, #7]
    // 0x916474: ArrayStore: r2[0] = r0  ; List_4
    //     0x916474: stur            w0, [x2, #0x17]
    // 0x916478: r1 = <int>
    //     0x916478: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x91647c: r0 = AllocateGrowableArray()
    //     0x91647c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x916480: ldur            x1, [fp, #-0x28]
    // 0x916484: StoreField: r0->field_f = r1
    //     0x916484: stur            w1, [x0, #0xf]
    // 0x916488: r1 = 6
    //     0x916488: movz            x1, #0x6
    // 0x91648c: StoreField: r0->field_b = r1
    //     0x91648c: stur            w1, [x0, #0xb]
    // 0x916490: LeaveFrame
    //     0x916490: mov             SP, fp
    //     0x916494: ldp             fp, lr, [SP], #0x10
    // 0x916498: ret
    //     0x916498: ret             
    // 0x91649c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91649c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9164a0: b               #0x9160d8
    // 0x9164a4: r9 = _currStartYear
    //     0x9164a4: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa10] Field <_DatePickerWidgetState@1041519782._currStartYear@1041519782>: late (offset: 0x1c)
    //     0x9164a8: ldr             x9, [x9, #0xa10]
    // 0x9164ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9164ac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9164b0: r9 = _minDateTime
    //     0x9164b0: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa18] Field <_DatePickerWidgetState@1041519782._minDateTime@1041519782>: late (offset: 0x14)
    //     0x9164b4: ldr             x9, [x9, #0xa18]
    // 0x9164b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9164b8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9164bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9164bc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9164c0: r9 = _currStartMonth
    //     0x9164c0: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa20] Field <_DatePickerWidgetState@1041519782._currStartMonth@1041519782>: late (offset: 0x20)
    //     0x9164c4: ldr             x9, [x9, #0xa20]
    // 0x9164c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9164c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9164cc: r9 = _monthRange
    //     0x9164cc: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa28] Field <_DatePickerWidgetState@1041519782._monthRange@1041519782>: late (offset: 0x34)
    //     0x9164d0: ldr             x9, [x9, #0xa28]
    // 0x9164d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9164d4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9164d8: r9 = _currStartDay
    //     0x9164d8: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa30] Field <_DatePickerWidgetState@1041519782._currStartDay@1041519782>: late (offset: 0x24)
    //     0x9164dc: ldr             x9, [x9, #0xa30]
    // 0x9164e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9164e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9164e4: r9 = _startDayRange
    //     0x9164e4: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa38] Field <_DatePickerWidgetState@1041519782._startDayRange@1041519782>: late (offset: 0x38)
    //     0x9164e8: ldr             x9, [x9, #0xa38]
    // 0x9164ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9164ec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9164f0: r9 = _currEndYear
    //     0x9164f0: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa40] Field <_DatePickerWidgetState@1041519782._currEndYear@1041519782>: late (offset: 0x28)
    //     0x9164f4: ldr             x9, [x9, #0xa40]
    // 0x9164f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9164f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9164fc: r9 = _minDateTime
    //     0x9164fc: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa18] Field <_DatePickerWidgetState@1041519782._minDateTime@1041519782>: late (offset: 0x14)
    //     0x916500: ldr             x9, [x9, #0xa18]
    // 0x916504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x916504: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x916508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x916508: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91650c: r9 = _currEndMonth
    //     0x91650c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa48] Field <_DatePickerWidgetState@1041519782._currEndMonth@1041519782>: late (offset: 0x2c)
    //     0x916510: ldr             x9, [x9, #0xa48]
    // 0x916514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x916514: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x916518: r9 = _monthRange
    //     0x916518: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa28] Field <_DatePickerWidgetState@1041519782._monthRange@1041519782>: late (offset: 0x34)
    //     0x91651c: ldr             x9, [x9, #0xa28]
    // 0x916520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x916520: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x916524: r9 = _currEndDay
    //     0x916524: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa50] Field <_DatePickerWidgetState@1041519782._currEndDay@1041519782>: late (offset: 0x30)
    //     0x916528: ldr             x9, [x9, #0xa50]
    // 0x91652c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91652c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x916530: r9 = _endDayRange
    //     0x916530: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa58] Field <_DatePickerWidgetState@1041519782._endDayRange@1041519782>: late (offset: 0x3c)
    //     0x916534: ldr             x9, [x9, #0xa58]
    // 0x916538: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x916538: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _calcDayRange(/* No info */) {
    // ** addr: 0x91653c, size: 0x350
    // 0x91653c: EnterFrame
    //     0x91653c: stp             fp, lr, [SP, #-0x10]!
    //     0x916540: mov             fp, SP
    // 0x916544: AllocStack(0x38)
    //     0x916544: sub             SP, SP, #0x38
    // 0x916548: CheckStackOverflow
    //     0x916548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91654c: cmp             SP, x16
    //     0x916550: b.ls            #0x916848
    // 0x916554: ldr             x16, [fp, #0x18]
    // 0x916558: str             x16, [SP]
    // 0x91655c: r0 = _calcDayCountOfMonth()
    //     0x91655c: bl              #0x91688c  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] _DatePickerWidgetState::_calcDayCountOfMonth
    // 0x916560: mov             x1, x0
    // 0x916564: ldr             x0, [fp, #0x18]
    // 0x916568: stur            x1, [fp, #-8]
    // 0x91656c: LoadField: r2 = r0->field_13
    //     0x91656c: ldur            w2, [x0, #0x13]
    // 0x916570: DecompressPointer r2
    //     0x916570: add             x2, x2, HEAP, lsl #32
    // 0x916574: r16 = Sentinel
    //     0x916574: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x916578: cmp             w2, w16
    // 0x91657c: b.eq            #0x916850
    // 0x916580: str             x2, [SP]
    // 0x916584: r0 = _parts()
    //     0x916584: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x916588: mov             x2, x0
    // 0x91658c: LoadField: r0 = r2->field_b
    //     0x91658c: ldur            w0, [x2, #0xb]
    // 0x916590: DecompressPointer r0
    //     0x916590: add             x0, x0, HEAP, lsl #32
    // 0x916594: r1 = LoadInt32Instr(r0)
    //     0x916594: sbfx            x1, x0, #1, #0x1f
    // 0x916598: mov             x0, x1
    // 0x91659c: r1 = 8
    //     0x91659c: movz            x1, #0x8
    // 0x9165a0: cmp             x1, x0
    // 0x9165a4: b.hs            #0x91685c
    // 0x9165a8: LoadField: r0 = r2->field_2f
    //     0x9165a8: ldur            w0, [x2, #0x2f]
    // 0x9165ac: DecompressPointer r0
    //     0x9165ac: add             x0, x0, HEAP, lsl #32
    // 0x9165b0: ldr             x1, [fp, #0x18]
    // 0x9165b4: stur            x0, [fp, #-0x10]
    // 0x9165b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9165b8: ldur            w2, [x1, #0x17]
    // 0x9165bc: DecompressPointer r2
    //     0x9165bc: add             x2, x2, HEAP, lsl #32
    // 0x9165c0: r16 = Sentinel
    //     0x9165c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9165c4: cmp             w2, w16
    // 0x9165c8: b.eq            #0x916860
    // 0x9165cc: str             x2, [SP]
    // 0x9165d0: r0 = _parts()
    //     0x9165d0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9165d4: mov             x2, x0
    // 0x9165d8: LoadField: r0 = r2->field_b
    //     0x9165d8: ldur            w0, [x2, #0xb]
    // 0x9165dc: DecompressPointer r0
    //     0x9165dc: add             x0, x0, HEAP, lsl #32
    // 0x9165e0: r1 = LoadInt32Instr(r0)
    //     0x9165e0: sbfx            x1, x0, #1, #0x1f
    // 0x9165e4: mov             x0, x1
    // 0x9165e8: r1 = 8
    //     0x9165e8: movz            x1, #0x8
    // 0x9165ec: cmp             x1, x0
    // 0x9165f0: b.hs            #0x91686c
    // 0x9165f4: LoadField: r0 = r2->field_2f
    //     0x9165f4: ldur            w0, [x2, #0x2f]
    // 0x9165f8: DecompressPointer r0
    //     0x9165f8: add             x0, x0, HEAP, lsl #32
    // 0x9165fc: ldr             x1, [fp, #0x18]
    // 0x916600: stur            x0, [fp, #-0x18]
    // 0x916604: LoadField: r2 = r1->field_13
    //     0x916604: ldur            w2, [x1, #0x13]
    // 0x916608: DecompressPointer r2
    //     0x916608: add             x2, x2, HEAP, lsl #32
    // 0x91660c: str             x2, [SP]
    // 0x916610: r0 = _parts()
    //     0x916610: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x916614: mov             x2, x0
    // 0x916618: LoadField: r0 = r2->field_b
    //     0x916618: ldur            w0, [x2, #0xb]
    // 0x91661c: DecompressPointer r0
    //     0x91661c: add             x0, x0, HEAP, lsl #32
    // 0x916620: r1 = LoadInt32Instr(r0)
    //     0x916620: sbfx            x1, x0, #1, #0x1f
    // 0x916624: mov             x0, x1
    // 0x916628: r1 = 7
    //     0x916628: movz            x1, #0x7
    // 0x91662c: cmp             x1, x0
    // 0x916630: b.hs            #0x916870
    // 0x916634: LoadField: r0 = r2->field_2b
    //     0x916634: ldur            w0, [x2, #0x2b]
    // 0x916638: DecompressPointer r0
    //     0x916638: add             x0, x0, HEAP, lsl #32
    // 0x91663c: ldr             x1, [fp, #0x18]
    // 0x916640: stur            x0, [fp, #-0x20]
    // 0x916644: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x916644: ldur            w2, [x1, #0x17]
    // 0x916648: DecompressPointer r2
    //     0x916648: add             x2, x2, HEAP, lsl #32
    // 0x91664c: str             x2, [SP]
    // 0x916650: r0 = _parts()
    //     0x916650: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x916654: mov             x2, x0
    // 0x916658: LoadField: r0 = r2->field_b
    //     0x916658: ldur            w0, [x2, #0xb]
    // 0x91665c: DecompressPointer r0
    //     0x91665c: add             x0, x0, HEAP, lsl #32
    // 0x916660: r1 = LoadInt32Instr(r0)
    //     0x916660: sbfx            x1, x0, #1, #0x1f
    // 0x916664: mov             x0, x1
    // 0x916668: r1 = 7
    //     0x916668: movz            x1, #0x7
    // 0x91666c: cmp             x1, x0
    // 0x916670: b.hs            #0x916874
    // 0x916674: LoadField: r0 = r2->field_2b
    //     0x916674: ldur            w0, [x2, #0x2b]
    // 0x916678: DecompressPointer r0
    //     0x916678: add             x0, x0, HEAP, lsl #32
    // 0x91667c: ldr             x1, [fp, #0x18]
    // 0x916680: stur            x0, [fp, #-0x28]
    // 0x916684: LoadField: r2 = r1->field_1b
    //     0x916684: ldur            w2, [x1, #0x1b]
    // 0x916688: DecompressPointer r2
    //     0x916688: add             x2, x2, HEAP, lsl #32
    // 0x91668c: r16 = Sentinel
    //     0x91668c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x916690: cmp             w2, w16
    // 0x916694: b.eq            #0x916878
    // 0x916698: ldur            x3, [fp, #-0x10]
    // 0x91669c: r4 = LoadInt32Instr(r3)
    //     0x91669c: sbfx            x4, x3, #1, #0x1f
    //     0x9166a0: tbz             w3, #0, #0x9166a8
    //     0x9166a4: ldur            x4, [x3, #7]
    // 0x9166a8: r3 = LoadInt32Instr(r2)
    //     0x9166a8: sbfx            x3, x2, #1, #0x1f
    //     0x9166ac: tbz             w2, #0, #0x9166b4
    //     0x9166b0: ldur            x3, [x2, #7]
    // 0x9166b4: cmp             x4, x3
    // 0x9166b8: b.ne            #0x916724
    // 0x9166bc: ldr             x3, [fp, #0x10]
    // 0x9166c0: ldur            x2, [fp, #-0x20]
    // 0x9166c4: r4 = LoadInt32Instr(r2)
    //     0x9166c4: sbfx            x4, x2, #1, #0x1f
    //     0x9166c8: tbz             w2, #0, #0x9166d0
    //     0x9166cc: ldur            x4, [x2, #7]
    // 0x9166d0: cmp             x4, x3
    // 0x9166d4: b.ne            #0x916724
    // 0x9166d8: LoadField: r2 = r1->field_13
    //     0x9166d8: ldur            w2, [x1, #0x13]
    // 0x9166dc: DecompressPointer r2
    //     0x9166dc: add             x2, x2, HEAP, lsl #32
    // 0x9166e0: str             x2, [SP]
    // 0x9166e4: r0 = _parts()
    //     0x9166e4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9166e8: mov             x2, x0
    // 0x9166ec: LoadField: r0 = r2->field_b
    //     0x9166ec: ldur            w0, [x2, #0xb]
    // 0x9166f0: DecompressPointer r0
    //     0x9166f0: add             x0, x0, HEAP, lsl #32
    // 0x9166f4: r1 = LoadInt32Instr(r0)
    //     0x9166f4: sbfx            x1, x0, #1, #0x1f
    // 0x9166f8: mov             x0, x1
    // 0x9166fc: r1 = 5
    //     0x9166fc: movz            x1, #0x5
    // 0x916700: cmp             x1, x0
    // 0x916704: b.hs            #0x916884
    // 0x916708: LoadField: r0 = r2->field_23
    //     0x916708: ldur            w0, [x2, #0x23]
    // 0x91670c: DecompressPointer r0
    //     0x91670c: add             x0, x0, HEAP, lsl #32
    // 0x916710: r1 = LoadInt32Instr(r0)
    //     0x916710: sbfx            x1, x0, #1, #0x1f
    //     0x916714: tbz             w0, #0, #0x91671c
    //     0x916718: ldur            x1, [x0, #7]
    // 0x91671c: mov             x2, x1
    // 0x916720: b               #0x916728
    // 0x916724: r2 = 1
    //     0x916724: movz            x2, #0x1
    // 0x916728: ldr             x0, [fp, #0x18]
    // 0x91672c: ldur            x1, [fp, #-0x18]
    // 0x916730: stur            x2, [fp, #-0x30]
    // 0x916734: LoadField: r3 = r0->field_1b
    //     0x916734: ldur            w3, [x0, #0x1b]
    // 0x916738: DecompressPointer r3
    //     0x916738: add             x3, x3, HEAP, lsl #32
    // 0x91673c: r4 = LoadInt32Instr(r1)
    //     0x91673c: sbfx            x4, x1, #1, #0x1f
    //     0x916740: tbz             w1, #0, #0x916748
    //     0x916744: ldur            x4, [x1, #7]
    // 0x916748: r1 = LoadInt32Instr(r3)
    //     0x916748: sbfx            x1, x3, #1, #0x1f
    //     0x91674c: tbz             w3, #0, #0x916754
    //     0x916750: ldur            x1, [x3, #7]
    // 0x916754: cmp             x4, x1
    // 0x916758: b.ne            #0x9167c4
    // 0x91675c: ldr             x3, [fp, #0x10]
    // 0x916760: ldur            x1, [fp, #-0x28]
    // 0x916764: r4 = LoadInt32Instr(r1)
    //     0x916764: sbfx            x4, x1, #1, #0x1f
    //     0x916768: tbz             w1, #0, #0x916770
    //     0x91676c: ldur            x4, [x1, #7]
    // 0x916770: cmp             x4, x3
    // 0x916774: b.ne            #0x9167c4
    // 0x916778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x916778: ldur            w1, [x0, #0x17]
    // 0x91677c: DecompressPointer r1
    //     0x91677c: add             x1, x1, HEAP, lsl #32
    // 0x916780: str             x1, [SP]
    // 0x916784: r0 = _parts()
    //     0x916784: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x916788: mov             x2, x0
    // 0x91678c: LoadField: r0 = r2->field_b
    //     0x91678c: ldur            w0, [x2, #0xb]
    // 0x916790: DecompressPointer r0
    //     0x916790: add             x0, x0, HEAP, lsl #32
    // 0x916794: r1 = LoadInt32Instr(r0)
    //     0x916794: sbfx            x1, x0, #1, #0x1f
    // 0x916798: mov             x0, x1
    // 0x91679c: r1 = 5
    //     0x91679c: movz            x1, #0x5
    // 0x9167a0: cmp             x1, x0
    // 0x9167a4: b.hs            #0x916888
    // 0x9167a8: LoadField: r0 = r2->field_23
    //     0x9167a8: ldur            w0, [x2, #0x23]
    // 0x9167ac: DecompressPointer r0
    //     0x9167ac: add             x0, x0, HEAP, lsl #32
    // 0x9167b0: r1 = LoadInt32Instr(r0)
    //     0x9167b0: sbfx            x1, x0, #1, #0x1f
    //     0x9167b4: tbz             w0, #0, #0x9167bc
    //     0x9167b8: ldur            x1, [x0, #7]
    // 0x9167bc: mov             x4, x1
    // 0x9167c0: b               #0x9167c8
    // 0x9167c4: ldur            x4, [fp, #-8]
    // 0x9167c8: ldur            x2, [fp, #-0x30]
    // 0x9167cc: r3 = 4
    //     0x9167cc: movz            x3, #0x4
    // 0x9167d0: stur            x4, [fp, #-8]
    // 0x9167d4: r0 = BoxInt64Instr(r2)
    //     0x9167d4: sbfiz           x0, x2, #1, #0x1f
    //     0x9167d8: cmp             x2, x0, asr #1
    //     0x9167dc: b.eq            #0x9167e8
    //     0x9167e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9167e4: stur            x2, [x0, #7]
    // 0x9167e8: mov             x2, x3
    // 0x9167ec: r1 = Null
    //     0x9167ec: mov             x1, NULL
    // 0x9167f0: stur            x0, [fp, #-0x10]
    // 0x9167f4: r0 = AllocateArray()
    //     0x9167f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9167f8: mov             x2, x0
    // 0x9167fc: ldur            x0, [fp, #-0x10]
    // 0x916800: stur            x2, [fp, #-0x18]
    // 0x916804: StoreField: r2->field_f = r0
    //     0x916804: stur            w0, [x2, #0xf]
    // 0x916808: ldur            x3, [fp, #-8]
    // 0x91680c: r0 = BoxInt64Instr(r3)
    //     0x91680c: sbfiz           x0, x3, #1, #0x1f
    //     0x916810: cmp             x3, x0, asr #1
    //     0x916814: b.eq            #0x916820
    //     0x916818: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91681c: stur            x3, [x0, #7]
    // 0x916820: StoreField: r2->field_13 = r0
    //     0x916820: stur            w0, [x2, #0x13]
    // 0x916824: r1 = <int>
    //     0x916824: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x916828: r0 = AllocateGrowableArray()
    //     0x916828: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x91682c: ldur            x1, [fp, #-0x18]
    // 0x916830: StoreField: r0->field_f = r1
    //     0x916830: stur            w1, [x0, #0xf]
    // 0x916834: r1 = 4
    //     0x916834: movz            x1, #0x4
    // 0x916838: StoreField: r0->field_b = r1
    //     0x916838: stur            w1, [x0, #0xb]
    // 0x91683c: LeaveFrame
    //     0x91683c: mov             SP, fp
    //     0x916840: ldp             fp, lr, [SP], #0x10
    // 0x916844: ret
    //     0x916844: ret             
    // 0x916848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916848: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91684c: b               #0x916554
    // 0x916850: r9 = _minDateTime
    //     0x916850: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa18] Field <_DatePickerWidgetState@1041519782._minDateTime@1041519782>: late (offset: 0x14)
    //     0x916854: ldr             x9, [x9, #0xa18]
    // 0x916858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x916858: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91685c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91685c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x916860: r9 = _maxDateTime
    //     0x916860: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa60] Field <_DatePickerWidgetState@1041519782._maxDateTime@1041519782>: late (offset: 0x18)
    //     0x916864: ldr             x9, [x9, #0xa60]
    // 0x916868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x916868: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91686c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91686c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x916870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x916870: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x916874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x916874: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x916878: r9 = _currStartYear
    //     0x916878: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa10] Field <_DatePickerWidgetState@1041519782._currStartYear@1041519782>: late (offset: 0x1c)
    //     0x91687c: ldr             x9, [x9, #0xa10]
    // 0x916880: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x916880: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x916884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x916884: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x916888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x916888: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _calcDayCountOfMonth(/* No info */) {
    // ** addr: 0x91688c, size: 0x128
    // 0x91688c: EnterFrame
    //     0x91688c: stp             fp, lr, [SP, #-0x10]!
    //     0x916890: mov             fp, SP
    // 0x916894: AllocStack(0x10)
    //     0x916894: sub             SP, SP, #0x10
    // 0x916898: CheckStackOverflow
    //     0x916898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91689c: cmp             SP, x16
    //     0x9168a0: b.ls            #0x916984
    // 0x9168a4: ldr             x0, [fp, #0x10]
    // 0x9168a8: LoadField: r1 = r0->field_1f
    //     0x9168a8: ldur            w1, [x0, #0x1f]
    // 0x9168ac: DecompressPointer r1
    //     0x9168ac: add             x1, x1, HEAP, lsl #32
    // 0x9168b0: r16 = Sentinel
    //     0x9168b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9168b4: cmp             w1, w16
    // 0x9168b8: b.eq            #0x91698c
    // 0x9168bc: r2 = LoadInt32Instr(r1)
    //     0x9168bc: sbfx            x2, x1, #1, #0x1f
    //     0x9168c0: tbz             w1, #0, #0x9168c8
    //     0x9168c4: ldur            x2, [x1, #7]
    // 0x9168c8: cmp             x2, #2
    // 0x9168cc: b.ne            #0x916950
    // 0x9168d0: r1 = 3
    //     0x9168d0: movz            x1, #0x3
    // 0x9168d4: LoadField: r2 = r0->field_1b
    //     0x9168d4: ldur            w2, [x0, #0x1b]
    // 0x9168d8: DecompressPointer r2
    //     0x9168d8: add             x2, x2, HEAP, lsl #32
    // 0x9168dc: r16 = Sentinel
    //     0x9168dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9168e0: cmp             w2, w16
    // 0x9168e4: b.eq            #0x916998
    // 0x9168e8: r0 = LoadInt32Instr(r2)
    //     0x9168e8: sbfx            x0, x2, #1, #0x1f
    //     0x9168ec: tbz             w2, #0, #0x9168f4
    //     0x9168f0: ldur            x0, [x2, #7]
    // 0x9168f4: mov             x2, x0
    // 0x9168f8: ubfx            x2, x2, #0, #0x20
    // 0x9168fc: and             x3, x2, x1
    // 0x916900: ubfx            x3, x3, #0, #0x20
    // 0x916904: cbnz            x3, #0x916920
    // 0x916908: r1 = 100
    //     0x916908: movz            x1, #0x64
    // 0x91690c: sdiv            x3, x0, x1
    // 0x916910: msub            x2, x3, x1, x0
    // 0x916914: cmp             x2, xzr
    // 0x916918: b.lt            #0x9169a4
    // 0x91691c: cbnz            x2, #0x916938
    // 0x916920: r1 = 400
    //     0x916920: movz            x1, #0x190
    // 0x916924: sdiv            x3, x0, x1
    // 0x916928: msub            x2, x3, x1, x0
    // 0x91692c: cmp             x2, xzr
    // 0x916930: b.lt            #0x9169ac
    // 0x916934: cbnz            x2, #0x916940
    // 0x916938: r0 = 29
    //     0x916938: movz            x0, #0x1d
    // 0x91693c: b               #0x916944
    // 0x916940: r0 = 28
    //     0x916940: movz            x0, #0x1c
    // 0x916944: LeaveFrame
    //     0x916944: mov             SP, fp
    //     0x916948: ldp             fp, lr, [SP], #0x10
    // 0x91694c: ret
    //     0x91694c: ret             
    // 0x916950: r16 = const [0x1, 0x3, 0x5, 0x7, 0x8, 0xa, 0xc]
    //     0x916950: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e050] List<int>(7)
    //     0x916954: ldr             x16, [x16, #0x50]
    // 0x916958: stp             x1, x16, [SP]
    // 0x91695c: r0 = contains()
    //     0x91695c: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x916960: tbnz            w0, #4, #0x916974
    // 0x916964: r0 = 31
    //     0x916964: movz            x0, #0x1f
    // 0x916968: LeaveFrame
    //     0x916968: mov             SP, fp
    //     0x91696c: ldp             fp, lr, [SP], #0x10
    // 0x916970: ret
    //     0x916970: ret             
    // 0x916974: r0 = 30
    //     0x916974: movz            x0, #0x1e
    // 0x916978: LeaveFrame
    //     0x916978: mov             SP, fp
    //     0x91697c: ldp             fp, lr, [SP], #0x10
    // 0x916980: ret
    //     0x916980: ret             
    // 0x916984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916988: b               #0x9168a4
    // 0x91698c: r9 = _currStartMonth
    //     0x91698c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa20] Field <_DatePickerWidgetState@1041519782._currStartMonth@1041519782>: late (offset: 0x20)
    //     0x916990: ldr             x9, [x9, #0xa20]
    // 0x916994: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x916994: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x916998: r9 = _currStartYear
    //     0x916998: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa10] Field <_DatePickerWidgetState@1041519782._currStartYear@1041519782>: late (offset: 0x1c)
    //     0x91699c: ldr             x9, [x9, #0xa10]
    // 0x9169a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9169a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9169a4: add             x2, x2, x1
    // 0x9169a8: b               #0x91691c
    // 0x9169ac: add             x2, x2, x1
    // 0x9169b0: b               #0x916934
  }
  _ _calcMonthRange(/* No info */) {
    // ** addr: 0x9169b4, size: 0x27c
    // 0x9169b4: EnterFrame
    //     0x9169b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9169b8: mov             fp, SP
    // 0x9169bc: AllocStack(0x28)
    //     0x9169bc: sub             SP, SP, #0x28
    // 0x9169c0: CheckStackOverflow
    //     0x9169c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9169c4: cmp             SP, x16
    //     0x9169c8: b.ls            #0x916bf4
    // 0x9169cc: ldr             x0, [fp, #0x10]
    // 0x9169d0: LoadField: r1 = r0->field_13
    //     0x9169d0: ldur            w1, [x0, #0x13]
    // 0x9169d4: DecompressPointer r1
    //     0x9169d4: add             x1, x1, HEAP, lsl #32
    // 0x9169d8: r16 = Sentinel
    //     0x9169d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9169dc: cmp             w1, w16
    // 0x9169e0: b.eq            #0x916bfc
    // 0x9169e4: str             x1, [SP]
    // 0x9169e8: r0 = _parts()
    //     0x9169e8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9169ec: mov             x2, x0
    // 0x9169f0: LoadField: r0 = r2->field_b
    //     0x9169f0: ldur            w0, [x2, #0xb]
    // 0x9169f4: DecompressPointer r0
    //     0x9169f4: add             x0, x0, HEAP, lsl #32
    // 0x9169f8: r1 = LoadInt32Instr(r0)
    //     0x9169f8: sbfx            x1, x0, #1, #0x1f
    // 0x9169fc: mov             x0, x1
    // 0x916a00: r1 = 8
    //     0x916a00: movz            x1, #0x8
    // 0x916a04: cmp             x1, x0
    // 0x916a08: b.hs            #0x916c08
    // 0x916a0c: LoadField: r0 = r2->field_2f
    //     0x916a0c: ldur            w0, [x2, #0x2f]
    // 0x916a10: DecompressPointer r0
    //     0x916a10: add             x0, x0, HEAP, lsl #32
    // 0x916a14: ldr             x1, [fp, #0x10]
    // 0x916a18: stur            x0, [fp, #-8]
    // 0x916a1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x916a1c: ldur            w2, [x1, #0x17]
    // 0x916a20: DecompressPointer r2
    //     0x916a20: add             x2, x2, HEAP, lsl #32
    // 0x916a24: r16 = Sentinel
    //     0x916a24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x916a28: cmp             w2, w16
    // 0x916a2c: b.eq            #0x916c0c
    // 0x916a30: str             x2, [SP]
    // 0x916a34: r0 = _parts()
    //     0x916a34: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x916a38: mov             x2, x0
    // 0x916a3c: LoadField: r0 = r2->field_b
    //     0x916a3c: ldur            w0, [x2, #0xb]
    // 0x916a40: DecompressPointer r0
    //     0x916a40: add             x0, x0, HEAP, lsl #32
    // 0x916a44: r1 = LoadInt32Instr(r0)
    //     0x916a44: sbfx            x1, x0, #1, #0x1f
    // 0x916a48: mov             x0, x1
    // 0x916a4c: r1 = 8
    //     0x916a4c: movz            x1, #0x8
    // 0x916a50: cmp             x1, x0
    // 0x916a54: b.hs            #0x916c18
    // 0x916a58: LoadField: r0 = r2->field_2f
    //     0x916a58: ldur            w0, [x2, #0x2f]
    // 0x916a5c: DecompressPointer r0
    //     0x916a5c: add             x0, x0, HEAP, lsl #32
    // 0x916a60: ldr             x1, [fp, #0x10]
    // 0x916a64: stur            x0, [fp, #-0x10]
    // 0x916a68: LoadField: r2 = r1->field_1b
    //     0x916a68: ldur            w2, [x1, #0x1b]
    // 0x916a6c: DecompressPointer r2
    //     0x916a6c: add             x2, x2, HEAP, lsl #32
    // 0x916a70: r16 = Sentinel
    //     0x916a70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x916a74: cmp             w2, w16
    // 0x916a78: b.eq            #0x916c1c
    // 0x916a7c: ldur            x3, [fp, #-8]
    // 0x916a80: r4 = LoadInt32Instr(r3)
    //     0x916a80: sbfx            x4, x3, #1, #0x1f
    //     0x916a84: tbz             w3, #0, #0x916a8c
    //     0x916a88: ldur            x4, [x3, #7]
    // 0x916a8c: r3 = LoadInt32Instr(r2)
    //     0x916a8c: sbfx            x3, x2, #1, #0x1f
    //     0x916a90: tbz             w2, #0, #0x916a98
    //     0x916a94: ldur            x3, [x2, #7]
    // 0x916a98: cmp             x4, x3
    // 0x916a9c: b.ne            #0x916aec
    // 0x916aa0: LoadField: r2 = r1->field_13
    //     0x916aa0: ldur            w2, [x1, #0x13]
    // 0x916aa4: DecompressPointer r2
    //     0x916aa4: add             x2, x2, HEAP, lsl #32
    // 0x916aa8: str             x2, [SP]
    // 0x916aac: r0 = _parts()
    //     0x916aac: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x916ab0: mov             x2, x0
    // 0x916ab4: LoadField: r0 = r2->field_b
    //     0x916ab4: ldur            w0, [x2, #0xb]
    // 0x916ab8: DecompressPointer r0
    //     0x916ab8: add             x0, x0, HEAP, lsl #32
    // 0x916abc: r1 = LoadInt32Instr(r0)
    //     0x916abc: sbfx            x1, x0, #1, #0x1f
    // 0x916ac0: mov             x0, x1
    // 0x916ac4: r1 = 7
    //     0x916ac4: movz            x1, #0x7
    // 0x916ac8: cmp             x1, x0
    // 0x916acc: b.hs            #0x916c28
    // 0x916ad0: LoadField: r0 = r2->field_2b
    //     0x916ad0: ldur            w0, [x2, #0x2b]
    // 0x916ad4: DecompressPointer r0
    //     0x916ad4: add             x0, x0, HEAP, lsl #32
    // 0x916ad8: r1 = LoadInt32Instr(r0)
    //     0x916ad8: sbfx            x1, x0, #1, #0x1f
    //     0x916adc: tbz             w0, #0, #0x916ae4
    //     0x916ae0: ldur            x1, [x0, #7]
    // 0x916ae4: mov             x2, x1
    // 0x916ae8: b               #0x916af0
    // 0x916aec: r2 = 1
    //     0x916aec: movz            x2, #0x1
    // 0x916af0: ldr             x1, [fp, #0x10]
    // 0x916af4: ldur            x0, [fp, #-0x10]
    // 0x916af8: stur            x2, [fp, #-0x18]
    // 0x916afc: LoadField: r3 = r1->field_1b
    //     0x916afc: ldur            w3, [x1, #0x1b]
    // 0x916b00: DecompressPointer r3
    //     0x916b00: add             x3, x3, HEAP, lsl #32
    // 0x916b04: r4 = LoadInt32Instr(r0)
    //     0x916b04: sbfx            x4, x0, #1, #0x1f
    //     0x916b08: tbz             w0, #0, #0x916b10
    //     0x916b0c: ldur            x4, [x0, #7]
    // 0x916b10: r0 = LoadInt32Instr(r3)
    //     0x916b10: sbfx            x0, x3, #1, #0x1f
    //     0x916b14: tbz             w3, #0, #0x916b1c
    //     0x916b18: ldur            x0, [x3, #7]
    // 0x916b1c: cmp             x4, x0
    // 0x916b20: b.ne            #0x916b70
    // 0x916b24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x916b24: ldur            w0, [x1, #0x17]
    // 0x916b28: DecompressPointer r0
    //     0x916b28: add             x0, x0, HEAP, lsl #32
    // 0x916b2c: str             x0, [SP]
    // 0x916b30: r0 = _parts()
    //     0x916b30: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x916b34: mov             x2, x0
    // 0x916b38: LoadField: r0 = r2->field_b
    //     0x916b38: ldur            w0, [x2, #0xb]
    // 0x916b3c: DecompressPointer r0
    //     0x916b3c: add             x0, x0, HEAP, lsl #32
    // 0x916b40: r1 = LoadInt32Instr(r0)
    //     0x916b40: sbfx            x1, x0, #1, #0x1f
    // 0x916b44: mov             x0, x1
    // 0x916b48: r1 = 7
    //     0x916b48: movz            x1, #0x7
    // 0x916b4c: cmp             x1, x0
    // 0x916b50: b.hs            #0x916c2c
    // 0x916b54: LoadField: r0 = r2->field_2b
    //     0x916b54: ldur            w0, [x2, #0x2b]
    // 0x916b58: DecompressPointer r0
    //     0x916b58: add             x0, x0, HEAP, lsl #32
    // 0x916b5c: r1 = LoadInt32Instr(r0)
    //     0x916b5c: sbfx            x1, x0, #1, #0x1f
    //     0x916b60: tbz             w0, #0, #0x916b68
    //     0x916b64: ldur            x1, [x0, #7]
    // 0x916b68: mov             x4, x1
    // 0x916b6c: b               #0x916b74
    // 0x916b70: r4 = 12
    //     0x916b70: movz            x4, #0xc
    // 0x916b74: ldur            x2, [fp, #-0x18]
    // 0x916b78: r3 = 4
    //     0x916b78: movz            x3, #0x4
    // 0x916b7c: stur            x4, [fp, #-0x20]
    // 0x916b80: r0 = BoxInt64Instr(r2)
    //     0x916b80: sbfiz           x0, x2, #1, #0x1f
    //     0x916b84: cmp             x2, x0, asr #1
    //     0x916b88: b.eq            #0x916b94
    //     0x916b8c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916b90: stur            x2, [x0, #7]
    // 0x916b94: mov             x2, x3
    // 0x916b98: r1 = Null
    //     0x916b98: mov             x1, NULL
    // 0x916b9c: stur            x0, [fp, #-8]
    // 0x916ba0: r0 = AllocateArray()
    //     0x916ba0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x916ba4: mov             x2, x0
    // 0x916ba8: ldur            x0, [fp, #-8]
    // 0x916bac: stur            x2, [fp, #-0x10]
    // 0x916bb0: StoreField: r2->field_f = r0
    //     0x916bb0: stur            w0, [x2, #0xf]
    // 0x916bb4: ldur            x3, [fp, #-0x20]
    // 0x916bb8: r0 = BoxInt64Instr(r3)
    //     0x916bb8: sbfiz           x0, x3, #1, #0x1f
    //     0x916bbc: cmp             x3, x0, asr #1
    //     0x916bc0: b.eq            #0x916bcc
    //     0x916bc4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916bc8: stur            x3, [x0, #7]
    // 0x916bcc: StoreField: r2->field_13 = r0
    //     0x916bcc: stur            w0, [x2, #0x13]
    // 0x916bd0: r1 = <int>
    //     0x916bd0: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x916bd4: r0 = AllocateGrowableArray()
    //     0x916bd4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x916bd8: ldur            x1, [fp, #-0x10]
    // 0x916bdc: StoreField: r0->field_f = r1
    //     0x916bdc: stur            w1, [x0, #0xf]
    // 0x916be0: r1 = 4
    //     0x916be0: movz            x1, #0x4
    // 0x916be4: StoreField: r0->field_b = r1
    //     0x916be4: stur            w1, [x0, #0xb]
    // 0x916be8: LeaveFrame
    //     0x916be8: mov             SP, fp
    //     0x916bec: ldp             fp, lr, [SP], #0x10
    // 0x916bf0: ret
    //     0x916bf0: ret             
    // 0x916bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916bf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916bf8: b               #0x9169cc
    // 0x916bfc: r9 = _minDateTime
    //     0x916bfc: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa18] Field <_DatePickerWidgetState@1041519782._minDateTime@1041519782>: late (offset: 0x14)
    //     0x916c00: ldr             x9, [x9, #0xa18]
    // 0x916c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x916c04: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x916c08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x916c08: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x916c0c: r9 = _maxDateTime
    //     0x916c0c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa60] Field <_DatePickerWidgetState@1041519782._maxDateTime@1041519782>: late (offset: 0x18)
    //     0x916c10: ldr             x9, [x9, #0xa60]
    // 0x916c14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x916c14: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x916c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x916c18: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x916c1c: r9 = _currStartYear
    //     0x916c1c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa10] Field <_DatePickerWidgetState@1041519782._currStartYear@1041519782>: late (offset: 0x1c)
    //     0x916c20: ldr             x9, [x9, #0xa10]
    // 0x916c24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x916c24: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x916c28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x916c28: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x916c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x916c2c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _DatePickerWidgetState(/* No info */) {
    // ** addr: 0xa4abc4, size: 0xa0
    // 0xa4abc4: EnterFrame
    //     0xa4abc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4abc8: mov             fp, SP
    // 0xa4abcc: AllocStack(0x28)
    //     0xa4abcc: sub             SP, SP, #0x28
    // 0xa4abd0: r1 = Sentinel
    //     0xa4abd0: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4abd4: r0 = false
    //     0xa4abd4: add             x0, NULL, #0x30  ; false
    // 0xa4abd8: CheckStackOverflow
    //     0xa4abd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4abdc: cmp             SP, x16
    //     0xa4abe0: b.ls            #0xa4ac5c
    // 0xa4abe4: ldr             x2, [fp, #0x30]
    // 0xa4abe8: StoreField: r2->field_13 = r1
    //     0xa4abe8: stur            w1, [x2, #0x13]
    // 0xa4abec: ArrayStore: r2[0] = r1  ; List_4
    //     0xa4abec: stur            w1, [x2, #0x17]
    // 0xa4abf0: StoreField: r2->field_1b = r1
    //     0xa4abf0: stur            w1, [x2, #0x1b]
    // 0xa4abf4: StoreField: r2->field_1f = r1
    //     0xa4abf4: stur            w1, [x2, #0x1f]
    // 0xa4abf8: StoreField: r2->field_23 = r1
    //     0xa4abf8: stur            w1, [x2, #0x23]
    // 0xa4abfc: StoreField: r2->field_27 = r1
    //     0xa4abfc: stur            w1, [x2, #0x27]
    // 0xa4ac00: StoreField: r2->field_2b = r1
    //     0xa4ac00: stur            w1, [x2, #0x2b]
    // 0xa4ac04: StoreField: r2->field_2f = r1
    //     0xa4ac04: stur            w1, [x2, #0x2f]
    // 0xa4ac08: StoreField: r2->field_33 = r1
    //     0xa4ac08: stur            w1, [x2, #0x33]
    // 0xa4ac0c: StoreField: r2->field_37 = r1
    //     0xa4ac0c: stur            w1, [x2, #0x37]
    // 0xa4ac10: StoreField: r2->field_3b = r1
    //     0xa4ac10: stur            w1, [x2, #0x3b]
    // 0xa4ac14: StoreField: r2->field_3f = r1
    //     0xa4ac14: stur            w1, [x2, #0x3f]
    // 0xa4ac18: StoreField: r2->field_43 = r1
    //     0xa4ac18: stur            w1, [x2, #0x43]
    // 0xa4ac1c: StoreField: r2->field_47 = r1
    //     0xa4ac1c: stur            w1, [x2, #0x47]
    // 0xa4ac20: StoreField: r2->field_4b = r1
    //     0xa4ac20: stur            w1, [x2, #0x4b]
    // 0xa4ac24: StoreField: r2->field_4f = r0
    //     0xa4ac24: stur            w0, [x2, #0x4f]
    // 0xa4ac28: StoreField: r2->field_53 = r0
    //     0xa4ac28: stur            w0, [x2, #0x53]
    // 0xa4ac2c: ldr             x16, [fp, #0x18]
    // 0xa4ac30: stp             x16, x2, [SP, #0x18]
    // 0xa4ac34: ldr             x16, [fp, #0x10]
    // 0xa4ac38: ldr             lr, [fp, #0x28]
    // 0xa4ac3c: stp             lr, x16, [SP, #8]
    // 0xa4ac40: ldr             x16, [fp, #0x20]
    // 0xa4ac44: str             x16, [SP]
    // 0xa4ac48: r0 = _initData()
    //     0xa4ac48: bl              #0x915120  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] _DatePickerWidgetState::_initData
    // 0xa4ac4c: r0 = Null
    //     0xa4ac4c: mov             x0, NULL
    // 0xa4ac50: LeaveFrame
    //     0xa4ac50: mov             SP, fp
    //     0xa4ac54: ldp             fp, lr, [SP], #0x10
    // 0xa4ac58: ret
    //     0xa4ac58: ret             
    // 0xa4ac5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ac5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ac60: b               #0xa4abe4
  }
}

// class id: 4234, size: 0x30, field offset: 0xc
class BrnDateRangeWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4ab30, size: 0x94
    // 0xa4ab30: EnterFrame
    //     0xa4ab30: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ab34: mov             fp, SP
    // 0xa4ab38: AllocStack(0x50)
    //     0xa4ab38: sub             SP, SP, #0x50
    // 0xa4ab3c: CheckStackOverflow
    //     0xa4ab3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ab40: cmp             SP, x16
    //     0xa4ab44: b.ls            #0xa4abbc
    // 0xa4ab48: ldr             x0, [fp, #0x10]
    // 0xa4ab4c: LoadField: r2 = r0->field_b
    //     0xa4ab4c: ldur            w2, [x0, #0xb]
    // 0xa4ab50: DecompressPointer r2
    //     0xa4ab50: add             x2, x2, HEAP, lsl #32
    // 0xa4ab54: stur            x2, [fp, #-0x20]
    // 0xa4ab58: LoadField: r3 = r0->field_f
    //     0xa4ab58: ldur            w3, [x0, #0xf]
    // 0xa4ab5c: DecompressPointer r3
    //     0xa4ab5c: add             x3, x3, HEAP, lsl #32
    // 0xa4ab60: stur            x3, [fp, #-0x18]
    // 0xa4ab64: LoadField: r4 = r0->field_13
    //     0xa4ab64: ldur            w4, [x0, #0x13]
    // 0xa4ab68: DecompressPointer r4
    //     0xa4ab68: add             x4, x4, HEAP, lsl #32
    // 0xa4ab6c: stur            x4, [fp, #-0x10]
    // 0xa4ab70: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa4ab70: ldur            w5, [x0, #0x17]
    // 0xa4ab74: DecompressPointer r5
    //     0xa4ab74: add             x5, x5, HEAP, lsl #32
    // 0xa4ab78: stur            x5, [fp, #-8]
    // 0xa4ab7c: r1 = <BrnDateRangeWidget>
    //     0xa4ab7c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fa08] TypeArguments: <BrnDateRangeWidget>
    //     0xa4ab80: ldr             x1, [x1, #0xa08]
    // 0xa4ab84: r0 = _DatePickerWidgetState()
    //     0xa4ab84: bl              #0xa4ac64  ; Allocate_DatePickerWidgetStateStub -> _DatePickerWidgetState (size=0x58)
    // 0xa4ab88: stur            x0, [fp, #-0x28]
    // 0xa4ab8c: ldur            x16, [fp, #-0x20]
    // 0xa4ab90: stp             x16, x0, [SP, #0x18]
    // 0xa4ab94: ldur            x16, [fp, #-0x18]
    // 0xa4ab98: ldur            lr, [fp, #-0x10]
    // 0xa4ab9c: stp             lr, x16, [SP, #8]
    // 0xa4aba0: ldur            x16, [fp, #-8]
    // 0xa4aba4: str             x16, [SP]
    // 0xa4aba8: r0 = _DatePickerWidgetState()
    //     0xa4aba8: bl              #0xa4abc4  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] _DatePickerWidgetState::_DatePickerWidgetState
    // 0xa4abac: ldur            x0, [fp, #-0x28]
    // 0xa4abb0: LeaveFrame
    //     0xa4abb0: mov             SP, fp
    //     0xa4abb4: ldp             fp, lr, [SP], #0x10
    // 0xa4abb8: ret
    //     0xa4abb8: ret             
    // 0xa4abbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4abbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4abc0: b               #0xa4ab48
  }
  _ BrnDateRangeWidget(/* No info */) {
    // ** addr: 0xab082c, size: 0x21c
    // 0xab082c: EnterFrame
    //     0xab082c: stp             fp, lr, [SP, #-0x10]!
    //     0xab0830: mov             fp, SP
    // 0xab0834: AllocStack(0x18)
    //     0xab0834: sub             SP, SP, #0x18
    // 0xab0838: r1 = Instance_BrnPickerTitleConfig
    //     0xab0838: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c60] Obj!BrnPickerTitleConfig@c39d61
    //     0xab083c: ldr             x1, [x1, #0xc60]
    // 0xab0840: CheckStackOverflow
    //     0xab0840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0844: cmp             SP, x16
    //     0xab0848: b.ls            #0xab0a3c
    // 0xab084c: ldr             x0, [fp, #0x28]
    // 0xab0850: ldr             x2, [fp, #0x50]
    // 0xab0854: StoreField: r2->field_b = r0
    //     0xab0854: stur            w0, [x2, #0xb]
    //     0xab0858: ldurb           w16, [x2, #-1]
    //     0xab085c: ldurb           w17, [x0, #-1]
    //     0xab0860: and             x16, x17, x16, lsr #2
    //     0xab0864: tst             x16, HEAP, lsr #32
    //     0xab0868: b.eq            #0xab0870
    //     0xab086c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xab0870: ldr             x0, [fp, #0x30]
    // 0xab0874: StoreField: r2->field_f = r0
    //     0xab0874: stur            w0, [x2, #0xf]
    //     0xab0878: ldurb           w16, [x2, #-1]
    //     0xab087c: ldurb           w17, [x0, #-1]
    //     0xab0880: and             x16, x17, x16, lsr #2
    //     0xab0884: tst             x16, HEAP, lsr #32
    //     0xab0888: b.eq            #0xab0890
    //     0xab088c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xab0890: ldr             x0, [fp, #0x38]
    // 0xab0894: StoreField: r2->field_13 = r0
    //     0xab0894: stur            w0, [x2, #0x13]
    //     0xab0898: ldurb           w16, [x2, #-1]
    //     0xab089c: ldurb           w17, [x0, #-1]
    //     0xab08a0: and             x16, x17, x16, lsr #2
    //     0xab08a4: tst             x16, HEAP, lsr #32
    //     0xab08a8: b.eq            #0xab08b0
    //     0xab08ac: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xab08b0: ldr             x0, [fp, #0x40]
    // 0xab08b4: ArrayStore: r2[0] = r0  ; List_4
    //     0xab08b4: stur            w0, [x2, #0x17]
    //     0xab08b8: ldurb           w16, [x2, #-1]
    //     0xab08bc: ldurb           w17, [x0, #-1]
    //     0xab08c0: and             x16, x17, x16, lsr #2
    //     0xab08c4: tst             x16, HEAP, lsr #32
    //     0xab08c8: b.eq            #0xab08d0
    //     0xab08cc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xab08d0: ldr             x0, [fp, #0x48]
    // 0xab08d4: StoreField: r2->field_1b = r0
    //     0xab08d4: stur            w0, [x2, #0x1b]
    //     0xab08d8: ldurb           w16, [x2, #-1]
    //     0xab08dc: ldurb           w17, [x0, #-1]
    //     0xab08e0: and             x16, x17, x16, lsr #2
    //     0xab08e4: tst             x16, HEAP, lsr #32
    //     0xab08e8: b.eq            #0xab08f0
    //     0xab08ec: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xab08f0: StoreField: r2->field_27 = r1
    //     0xab08f0: stur            w1, [x2, #0x27]
    // 0xab08f4: ldr             x0, [fp, #0x20]
    // 0xab08f8: StoreField: r2->field_1f = r0
    //     0xab08f8: stur            w0, [x2, #0x1f]
    //     0xab08fc: ldurb           w16, [x2, #-1]
    //     0xab0900: ldurb           w17, [x0, #-1]
    //     0xab0904: and             x16, x17, x16, lsr #2
    //     0xab0908: tst             x16, HEAP, lsr #32
    //     0xab090c: b.eq            #0xab0914
    //     0xab0910: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xab0914: ldr             x0, [fp, #0x18]
    // 0xab0918: StoreField: r2->field_23 = r0
    //     0xab0918: stur            w0, [x2, #0x23]
    //     0xab091c: ldurb           w16, [x2, #-1]
    //     0xab0920: ldurb           w17, [x0, #-1]
    //     0xab0924: and             x16, x17, x16, lsr #2
    //     0xab0928: tst             x16, HEAP, lsr #32
    //     0xab092c: b.eq            #0xab0934
    //     0xab0930: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xab0934: ldr             x0, [fp, #0x10]
    // 0xab0938: StoreField: r2->field_2b = r0
    //     0xab0938: stur            w0, [x2, #0x2b]
    //     0xab093c: ldurb           w16, [x2, #-1]
    //     0xab0940: ldurb           w17, [x0, #-1]
    //     0xab0944: and             x16, x17, x16, lsr #2
    //     0xab0948: tst             x16, HEAP, lsr #32
    //     0xab094c: b.eq            #0xab0954
    //     0xab0950: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xab0954: ldr             x0, [fp, #0x10]
    // 0xab0958: cmp             w0, NULL
    // 0xab095c: b.ne            #0xab099c
    // 0xab0960: r0 = BrnPickerConfig()
    //     0xab0960: bl              #0x60980c  ; AllocateBrnPickerConfigStub -> BrnPickerConfig (size=0x3c)
    // 0xab0964: stur            x0, [fp, #-8]
    // 0xab0968: str             x0, [SP]
    // 0xab096c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xab096c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xab0970: r0 = BrnPickerConfig()
    //     0xab0970: bl              #0x6092ac  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::BrnPickerConfig
    // 0xab0974: ldur            x0, [fp, #-8]
    // 0xab0978: ldr             x1, [fp, #0x50]
    // 0xab097c: StoreField: r1->field_2b = r0
    //     0xab097c: stur            w0, [x1, #0x2b]
    //     0xab0980: ldurb           w16, [x1, #-1]
    //     0xab0984: ldurb           w17, [x0, #-1]
    //     0xab0988: and             x16, x17, x16, lsr #2
    //     0xab098c: tst             x16, HEAP, lsr #32
    //     0xab0990: b.eq            #0xab0998
    //     0xab0994: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xab0998: b               #0xab09a0
    // 0xab099c: mov             x1, x2
    // 0xab09a0: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0xab09a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab09a4: ldr             x0, [x0, #0x2308]
    //     0xab09a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xab09ac: cmp             w0, w16
    //     0xab09b0: b.ne            #0xab09c0
    //     0xab09b4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0xab09b8: ldr             x2, [x2, #0x950]
    //     0xab09bc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xab09c0: mov             x1, x0
    // 0xab09c4: ldr             x0, [fp, #0x50]
    // 0xab09c8: LoadField: r2 = r0->field_2b
    //     0xab09c8: ldur            w2, [x0, #0x2b]
    // 0xab09cc: DecompressPointer r2
    //     0xab09cc: add             x2, x2, HEAP, lsl #32
    // 0xab09d0: cmp             w2, NULL
    // 0xab09d4: b.eq            #0xab0a44
    // 0xab09d8: LoadField: r3 = r2->field_7
    //     0xab09d8: ldur            w3, [x2, #7]
    // 0xab09dc: DecompressPointer r3
    //     0xab09dc: add             x3, x3, HEAP, lsl #32
    // 0xab09e0: stp             x3, x1, [SP]
    // 0xab09e4: r4 = const [0, 0x2, 0x2, 0x1, configId, 0x1, null]
    //     0xab09e4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ac8] List(7) [0, 0x2, 0x2, 0x1, "configId", 0x1, Null]
    //     0xab09e8: ldr             x4, [x4, #0xac8]
    // 0xab09ec: r0 = getConfig()
    //     0xab09ec: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0xab09f0: LoadField: r1 = r0->field_f
    //     0xab09f0: ldur            w1, [x0, #0xf]
    // 0xab09f4: DecompressPointer r1
    //     0xab09f4: add             x1, x1, HEAP, lsl #32
    // 0xab09f8: ldr             x0, [fp, #0x50]
    // 0xab09fc: LoadField: r2 = r0->field_2b
    //     0xab09fc: ldur            w2, [x0, #0x2b]
    // 0xab0a00: DecompressPointer r2
    //     0xab0a00: add             x2, x2, HEAP, lsl #32
    // 0xab0a04: stp             x2, x1, [SP]
    // 0xab0a08: r0 = merge()
    //     0xab0a08: bl              #0x699734  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::merge
    // 0xab0a0c: ldr             x1, [fp, #0x50]
    // 0xab0a10: StoreField: r1->field_2b = r0
    //     0xab0a10: stur            w0, [x1, #0x2b]
    //     0xab0a14: ldurb           w16, [x1, #-1]
    //     0xab0a18: ldurb           w17, [x0, #-1]
    //     0xab0a1c: and             x16, x17, x16, lsr #2
    //     0xab0a20: tst             x16, HEAP, lsr #32
    //     0xab0a24: b.eq            #0xab0a2c
    //     0xab0a28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xab0a2c: r0 = Null
    //     0xab0a2c: mov             x0, NULL
    // 0xab0a30: LeaveFrame
    //     0xab0a30: mov             SP, fp
    //     0xab0a34: ldp             fp, lr, [SP], #0x10
    // 0xab0a38: ret
    //     0xab0a38: ret             
    // 0xab0a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0a3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0a40: b               #0xab084c
    // 0xab0a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0a44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
