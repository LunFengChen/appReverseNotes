// lib: , url: package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart

// class id: 1048981, size: 0x8
class :: {
}

// class id: 3280, size: 0x4c, field offset: 0x14
class _BrnDateWidgetState extends State<dynamic> {

  late DateTime _minDateTime; // offset: 0x14
  late DateTime _maxDateTime; // offset: 0x18
  late int _currMonth; // offset: 0x20
  late int _currYear; // offset: 0x1c
  late int _currDay; // offset: 0x24
  late List<int> _monthRange; // offset: 0x2c
  late List<int> _dayRange; // offset: 0x30
  late FixedExtentScrollController? _monthScrollCtrl; // offset: 0x38
  late FixedExtentScrollController? _dayScrollCtrl; // offset: 0x3c
  late Map<String, List<int>?> _valueRangeMap; // offset: 0x44
  late List<int> _yearRange; // offset: 0x28
  late Map<String, FixedExtentScrollController?> _scrollCtrlMap; // offset: 0x40

  _ build(/* No info */) {
    // ** addr: 0x902910, size: 0xb0
    // 0x902910: EnterFrame
    //     0x902910: stp             fp, lr, [SP, #-0x10]!
    //     0x902914: mov             fp, SP
    // 0x902918: AllocStack(0x20)
    //     0x902918: sub             SP, SP, #0x20
    // 0x90291c: CheckStackOverflow
    //     0x90291c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902920: cmp             SP, x16
    //     0x902924: b.ls            #0x9029b8
    // 0x902928: ldr             x16, [fp, #0x18]
    // 0x90292c: str             x16, [SP]
    // 0x902930: r0 = _renderPickerView()
    //     0x902930: bl              #0x9029e4  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_renderPickerView
    // 0x902934: stur            x0, [fp, #-8]
    // 0x902938: r0 = Material()
    //     0x902938: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x90293c: mov             x1, x0
    // 0x902940: r0 = Instance_MaterialType
    //     0x902940: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x902944: ldr             x0, [x0, #0xf00]
    // 0x902948: stur            x1, [fp, #-0x10]
    // 0x90294c: StoreField: r1->field_f = r0
    //     0x90294c: stur            w0, [x1, #0xf]
    // 0x902950: d0 = 0.000000
    //     0x902950: eor             v0.16b, v0.16b, v0.16b
    // 0x902954: StoreField: r1->field_13 = d0
    //     0x902954: stur            d0, [x1, #0x13]
    // 0x902958: r0 = Instance_Color
    //     0x902958: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x90295c: ldr             x0, [x0, #0x4a0]
    // 0x902960: StoreField: r1->field_1b = r0
    //     0x902960: stur            w0, [x1, #0x1b]
    // 0x902964: r0 = true
    //     0x902964: add             x0, NULL, #0x20  ; true
    // 0x902968: StoreField: r1->field_2f = r0
    //     0x902968: stur            w0, [x1, #0x2f]
    // 0x90296c: r0 = Instance_Clip
    //     0x90296c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x902970: ldr             x0, [x0, #0x4a0]
    // 0x902974: StoreField: r1->field_33 = r0
    //     0x902974: stur            w0, [x1, #0x33]
    // 0x902978: r0 = Instance_Duration
    //     0x902978: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x90297c: ldr             x0, [x0, #0x18]
    // 0x902980: StoreField: r1->field_37 = r0
    //     0x902980: stur            w0, [x1, #0x37]
    // 0x902984: ldur            x0, [fp, #-8]
    // 0x902988: StoreField: r1->field_b = r0
    //     0x902988: stur            w0, [x1, #0xb]
    // 0x90298c: r0 = GestureDetector()
    //     0x90298c: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x902990: stur            x0, [fp, #-8]
    // 0x902994: ldur            x16, [fp, #-0x10]
    // 0x902998: stp             x16, x0, [SP]
    // 0x90299c: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x90299c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21458] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x9029a0: ldr             x4, [x4, #0x458]
    // 0x9029a4: r0 = GestureDetector()
    //     0x9029a4: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9029a8: ldur            x0, [fp, #-8]
    // 0x9029ac: LeaveFrame
    //     0x9029ac: mov             SP, fp
    //     0x9029b0: ldp             fp, lr, [SP], #0x10
    // 0x9029b4: ret
    //     0x9029b4: ret             
    // 0x9029b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9029b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9029bc: b               #0x902928
  }
  _ _renderPickerView(/* No info */) {
    // ** addr: 0x9029e4, size: 0x150
    // 0x9029e4: EnterFrame
    //     0x9029e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9029e8: mov             fp, SP
    // 0x9029ec: AllocStack(0x40)
    //     0x9029ec: sub             SP, SP, #0x40
    // 0x9029f0: CheckStackOverflow
    //     0x9029f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9029f4: cmp             SP, x16
    //     0x9029f8: b.ls            #0x902b28
    // 0x9029fc: r1 = 1
    //     0x9029fc: movz            x1, #0x1
    // 0x902a00: r0 = AllocateContext()
    //     0x902a00: bl              #0xc5def4  ; AllocateContextStub
    // 0x902a04: mov             x1, x0
    // 0x902a08: ldr             x0, [fp, #0x10]
    // 0x902a0c: stur            x1, [fp, #-8]
    // 0x902a10: StoreField: r1->field_f = r0
    //     0x902a10: stur            w0, [x1, #0xf]
    // 0x902a14: str             x0, [SP]
    // 0x902a18: r0 = _renderDatePickerWidget()
    //     0x902a18: bl              #0x902cac  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_renderDatePickerWidget
    // 0x902a1c: mov             x3, x0
    // 0x902a20: ldr             x0, [fp, #0x10]
    // 0x902a24: stur            x3, [fp, #-0x10]
    // 0x902a28: LoadField: r1 = r0->field_b
    //     0x902a28: ldur            w1, [x0, #0xb]
    // 0x902a2c: DecompressPointer r1
    //     0x902a2c: add             x1, x1, HEAP, lsl #32
    // 0x902a30: cmp             w1, NULL
    // 0x902a34: b.eq            #0x902b30
    // 0x902a38: ldur            x2, [fp, #-8]
    // 0x902a3c: r1 = Function '<anonymous closure>':.
    //     0x902a3c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fdd0] AnonymousClosure: (0x906ad8), in [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_renderPickerView (0x9029e4)
    //     0x902a40: ldr             x1, [x1, #0xdd0]
    // 0x902a44: r0 = AllocateClosure()
    //     0x902a44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x902a48: ldur            x2, [fp, #-8]
    // 0x902a4c: r1 = Function '<anonymous closure>':.
    //     0x902a4c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fdd8] AnonymousClosure: (0x906914), in [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_renderPickerView (0x9029e4)
    //     0x902a50: ldr             x1, [x1, #0xdd8]
    // 0x902a54: stur            x0, [fp, #-8]
    // 0x902a58: r0 = AllocateClosure()
    //     0x902a58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x902a5c: stur            x0, [fp, #-0x18]
    // 0x902a60: r0 = BrnPickerTitle()
    //     0x902a60: bl              #0x902ca0  ; AllocateBrnPickerTitleStub -> BrnPickerTitle (size=0x1c)
    // 0x902a64: stur            x0, [fp, #-0x20]
    // 0x902a68: ldur            x16, [fp, #-8]
    // 0x902a6c: stp             x16, x0, [SP, #0x10]
    // 0x902a70: ldur            x16, [fp, #-0x18]
    // 0x902a74: r30 = Instance_BrnPickerTitleConfig
    //     0x902a74: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c680] Obj!BrnPickerTitleConfig@c39d81
    //     0x902a78: ldr             lr, [lr, #0x680]
    // 0x902a7c: stp             lr, x16, [SP]
    // 0x902a80: r0 = BrnPickerTitle()
    //     0x902a80: bl              #0x902b34  ; [package:bruno/src/components/picker/base/brn_picker_title.dart] BrnPickerTitle::BrnPickerTitle
    // 0x902a84: r1 = Null
    //     0x902a84: mov             x1, NULL
    // 0x902a88: r2 = 4
    //     0x902a88: movz            x2, #0x4
    // 0x902a8c: r0 = AllocateArray()
    //     0x902a8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x902a90: mov             x2, x0
    // 0x902a94: ldur            x0, [fp, #-0x20]
    // 0x902a98: stur            x2, [fp, #-8]
    // 0x902a9c: StoreField: r2->field_f = r0
    //     0x902a9c: stur            w0, [x2, #0xf]
    // 0x902aa0: ldur            x0, [fp, #-0x10]
    // 0x902aa4: StoreField: r2->field_13 = r0
    //     0x902aa4: stur            w0, [x2, #0x13]
    // 0x902aa8: r1 = <Widget>
    //     0x902aa8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x902aac: ldr             x1, [x1, #0x410]
    // 0x902ab0: r0 = AllocateGrowableArray()
    //     0x902ab0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x902ab4: mov             x1, x0
    // 0x902ab8: ldur            x0, [fp, #-8]
    // 0x902abc: stur            x1, [fp, #-0x10]
    // 0x902ac0: StoreField: r1->field_f = r0
    //     0x902ac0: stur            w0, [x1, #0xf]
    // 0x902ac4: r0 = 4
    //     0x902ac4: movz            x0, #0x4
    // 0x902ac8: StoreField: r1->field_b = r0
    //     0x902ac8: stur            w0, [x1, #0xb]
    // 0x902acc: r0 = Column()
    //     0x902acc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x902ad0: r1 = Instance_Axis
    //     0x902ad0: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x902ad4: StoreField: r0->field_f = r1
    //     0x902ad4: stur            w1, [x0, #0xf]
    // 0x902ad8: r1 = Instance_MainAxisAlignment
    //     0x902ad8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x902adc: ldr             x1, [x1, #0x418]
    // 0x902ae0: StoreField: r0->field_13 = r1
    //     0x902ae0: stur            w1, [x0, #0x13]
    // 0x902ae4: r1 = Instance_MainAxisSize
    //     0x902ae4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x902ae8: ldr             x1, [x1, #0xba8]
    // 0x902aec: ArrayStore: r0[0] = r1  ; List_4
    //     0x902aec: stur            w1, [x0, #0x17]
    // 0x902af0: r1 = Instance_CrossAxisAlignment
    //     0x902af0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x902af4: ldr             x1, [x1, #0x428]
    // 0x902af8: StoreField: r0->field_1b = r1
    //     0x902af8: stur            w1, [x0, #0x1b]
    // 0x902afc: r1 = Instance_VerticalDirection
    //     0x902afc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x902b00: ldr             x1, [x1, #0x430]
    // 0x902b04: StoreField: r0->field_23 = r1
    //     0x902b04: stur            w1, [x0, #0x23]
    // 0x902b08: r1 = Instance_Clip
    //     0x902b08: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x902b0c: ldr             x1, [x1, #0x4a0]
    // 0x902b10: StoreField: r0->field_2b = r1
    //     0x902b10: stur            w1, [x0, #0x2b]
    // 0x902b14: ldur            x1, [fp, #-0x10]
    // 0x902b18: StoreField: r0->field_b = r1
    //     0x902b18: stur            w1, [x0, #0xb]
    // 0x902b1c: LeaveFrame
    //     0x902b1c: mov             SP, fp
    //     0x902b20: ldp             fp, lr, [SP], #0x10
    // 0x902b24: ret
    //     0x902b24: ret             
    // 0x902b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902b28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902b2c: b               #0x9029fc
    // 0x902b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902b30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _renderDatePickerWidget(/* No info */) {
    // ** addr: 0x902cac, size: 0x1dc
    // 0x902cac: EnterFrame
    //     0x902cac: stp             fp, lr, [SP, #-0x10]!
    //     0x902cb0: mov             fp, SP
    // 0x902cb4: AllocStack(0x38)
    //     0x902cb4: sub             SP, SP, #0x38
    // 0x902cb8: CheckStackOverflow
    //     0x902cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902cbc: cmp             SP, x16
    //     0x902cc0: b.ls            #0x902e70
    // 0x902cc4: r1 = 2
    //     0x902cc4: movz            x1, #0x2
    // 0x902cc8: r0 = AllocateContext()
    //     0x902cc8: bl              #0xc5def4  ; AllocateContextStub
    // 0x902ccc: mov             x1, x0
    // 0x902cd0: ldr             x0, [fp, #0x10]
    // 0x902cd4: stur            x1, [fp, #-8]
    // 0x902cd8: StoreField: r1->field_f = r0
    //     0x902cd8: stur            w0, [x1, #0xf]
    // 0x902cdc: r16 = <Widget>
    //     0x902cdc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x902ce0: ldr             x16, [x16, #0x410]
    // 0x902ce4: stp             xzr, x16, [SP]
    // 0x902ce8: r0 = _GrowableList()
    //     0x902ce8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x902cec: ldur            x2, [fp, #-8]
    // 0x902cf0: StoreField: r2->field_13 = r0
    //     0x902cf0: stur            w0, [x2, #0x13]
    //     0x902cf4: ldurb           w16, [x2, #-1]
    //     0x902cf8: ldurb           w17, [x0, #-1]
    //     0x902cfc: and             x16, x17, x16, lsr #2
    //     0x902d00: tst             x16, HEAP, lsr #32
    //     0x902d04: b.eq            #0x902d0c
    //     0x902d08: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x902d0c: ldr             x0, [fp, #0x10]
    // 0x902d10: LoadField: r1 = r0->field_b
    //     0x902d10: ldur            w1, [x0, #0xb]
    // 0x902d14: DecompressPointer r1
    //     0x902d14: add             x1, x1, HEAP, lsl #32
    // 0x902d18: cmp             w1, NULL
    // 0x902d1c: b.eq            #0x902e78
    // 0x902d20: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x902d20: ldur            w0, [x1, #0x17]
    // 0x902d24: DecompressPointer r0
    //     0x902d24: add             x0, x0, HEAP, lsl #32
    // 0x902d28: str             x0, [SP]
    // 0x902d2c: r0 = splitDateFormat()
    //     0x902d2c: bl              #0x902e88  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::splitDateFormat
    // 0x902d30: ldur            x2, [fp, #-8]
    // 0x902d34: r1 = Function '<anonymous closure>':.
    //     0x902d34: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fdf8] AnonymousClosure: (0x902f34), in [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_renderDatePickerWidget (0x902cac)
    //     0x902d38: ldr             x1, [x1, #0xdf8]
    // 0x902d3c: stur            x0, [fp, #-0x10]
    // 0x902d40: r0 = AllocateClosure()
    //     0x902d40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x902d44: mov             x3, x0
    // 0x902d48: ldur            x2, [fp, #-0x10]
    // 0x902d4c: stur            x3, [fp, #-0x28]
    // 0x902d50: LoadField: r4 = r2->field_b
    //     0x902d50: ldur            w4, [x2, #0xb]
    // 0x902d54: DecompressPointer r4
    //     0x902d54: add             x4, x4, HEAP, lsl #32
    // 0x902d58: stur            x4, [fp, #-0x20]
    // 0x902d5c: r0 = LoadInt32Instr(r4)
    //     0x902d5c: sbfx            x0, x4, #1, #0x1f
    // 0x902d60: r5 = 0
    //     0x902d60: movz            x5, #0
    // 0x902d64: stur            x5, [fp, #-0x18]
    // 0x902d68: CheckStackOverflow
    //     0x902d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902d6c: cmp             SP, x16
    //     0x902d70: b.ls            #0x902e7c
    // 0x902d74: cmp             x5, x0
    // 0x902d78: b.ge            #0x902de8
    // 0x902d7c: mov             x1, x5
    // 0x902d80: cmp             x1, x0
    // 0x902d84: b.hs            #0x902e84
    // 0x902d88: LoadField: r0 = r2->field_f
    //     0x902d88: ldur            w0, [x2, #0xf]
    // 0x902d8c: DecompressPointer r0
    //     0x902d8c: add             x0, x0, HEAP, lsl #32
    // 0x902d90: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x902d90: add             x16, x0, x5, lsl #2
    //     0x902d94: ldur            w1, [x16, #0xf]
    // 0x902d98: DecompressPointer r1
    //     0x902d98: add             x1, x1, HEAP, lsl #32
    // 0x902d9c: stp             x1, x3, [SP]
    // 0x902da0: mov             x0, x3
    // 0x902da4: ClosureCall
    //     0x902da4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x902da8: ldur            x2, [x0, #0x1f]
    //     0x902dac: blr             x2
    // 0x902db0: ldur            x0, [fp, #-0x10]
    // 0x902db4: LoadField: r1 = r0->field_b
    //     0x902db4: ldur            w1, [x0, #0xb]
    // 0x902db8: DecompressPointer r1
    //     0x902db8: add             x1, x1, HEAP, lsl #32
    // 0x902dbc: ldur            x2, [fp, #-0x20]
    // 0x902dc0: cmp             w1, w2
    // 0x902dc4: b.ne            #0x902e54
    // 0x902dc8: ldur            x3, [fp, #-0x18]
    // 0x902dcc: add             x5, x3, #1
    // 0x902dd0: r3 = LoadInt32Instr(r1)
    //     0x902dd0: sbfx            x3, x1, #1, #0x1f
    // 0x902dd4: mov             x4, x2
    // 0x902dd8: mov             x2, x0
    // 0x902ddc: mov             x0, x3
    // 0x902de0: ldur            x3, [fp, #-0x28]
    // 0x902de4: b               #0x902d64
    // 0x902de8: ldur            x0, [fp, #-8]
    // 0x902dec: LoadField: r1 = r0->field_13
    //     0x902dec: ldur            w1, [x0, #0x13]
    // 0x902df0: DecompressPointer r1
    //     0x902df0: add             x1, x1, HEAP, lsl #32
    // 0x902df4: stur            x1, [fp, #-0x10]
    // 0x902df8: r0 = Row()
    //     0x902df8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x902dfc: r1 = Instance_Axis
    //     0x902dfc: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x902e00: StoreField: r0->field_f = r1
    //     0x902e00: stur            w1, [x0, #0xf]
    // 0x902e04: r1 = Instance_MainAxisAlignment
    //     0x902e04: add             x1, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x902e08: ldr             x1, [x1, #0x168]
    // 0x902e0c: StoreField: r0->field_13 = r1
    //     0x902e0c: stur            w1, [x0, #0x13]
    // 0x902e10: r1 = Instance_MainAxisSize
    //     0x902e10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x902e14: ldr             x1, [x1, #0x420]
    // 0x902e18: ArrayStore: r0[0] = r1  ; List_4
    //     0x902e18: stur            w1, [x0, #0x17]
    // 0x902e1c: r1 = Instance_CrossAxisAlignment
    //     0x902e1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x902e20: ldr             x1, [x1, #0x428]
    // 0x902e24: StoreField: r0->field_1b = r1
    //     0x902e24: stur            w1, [x0, #0x1b]
    // 0x902e28: r1 = Instance_VerticalDirection
    //     0x902e28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x902e2c: ldr             x1, [x1, #0x430]
    // 0x902e30: StoreField: r0->field_23 = r1
    //     0x902e30: stur            w1, [x0, #0x23]
    // 0x902e34: r1 = Instance_Clip
    //     0x902e34: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x902e38: ldr             x1, [x1, #0x4a0]
    // 0x902e3c: StoreField: r0->field_2b = r1
    //     0x902e3c: stur            w1, [x0, #0x2b]
    // 0x902e40: ldur            x1, [fp, #-0x10]
    // 0x902e44: StoreField: r0->field_b = r1
    //     0x902e44: stur            w1, [x0, #0xb]
    // 0x902e48: LeaveFrame
    //     0x902e48: mov             SP, fp
    //     0x902e4c: ldp             fp, lr, [SP], #0x10
    // 0x902e50: ret
    //     0x902e50: ret             
    // 0x902e54: r0 = ConcurrentModificationError()
    //     0x902e54: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x902e58: mov             x1, x0
    // 0x902e5c: ldur            x0, [fp, #-0x10]
    // 0x902e60: StoreField: r1->field_b = r0
    //     0x902e60: stur            w0, [x1, #0xb]
    // 0x902e64: mov             x0, x1
    // 0x902e68: r0 = Throw()
    //     0x902e68: bl              #0xc5d2b8  ; ThrowStub
    // 0x902e6c: brk             #0
    // 0x902e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902e70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902e74: b               #0x902cc4
    // 0x902e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902e78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x902e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902e7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902e80: b               #0x902d74
    // 0x902e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x902e84: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x902f34, size: 0x190
    // 0x902f34: EnterFrame
    //     0x902f34: stp             fp, lr, [SP, #-0x10]!
    //     0x902f38: mov             fp, SP
    // 0x902f3c: AllocStack(0x58)
    //     0x902f3c: sub             SP, SP, #0x58
    // 0x902f40: SetupParameters()
    //     0x902f40: ldr             x0, [fp, #0x18]
    //     0x902f44: ldur            w1, [x0, #0x17]
    //     0x902f48: add             x1, x1, HEAP, lsl #32
    //     0x902f4c: stur            x1, [fp, #-8]
    // 0x902f50: CheckStackOverflow
    //     0x902f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902f54: cmp             SP, x16
    //     0x902f58: b.ls            #0x9030b4
    // 0x902f5c: r1 = 1
    //     0x902f5c: movz            x1, #0x1
    // 0x902f60: r0 = AllocateContext()
    //     0x902f60: bl              #0xc5def4  ; AllocateContextStub
    // 0x902f64: mov             x1, x0
    // 0x902f68: ldur            x0, [fp, #-8]
    // 0x902f6c: stur            x1, [fp, #-0x10]
    // 0x902f70: StoreField: r1->field_b = r0
    //     0x902f70: stur            w0, [x1, #0xb]
    // 0x902f74: ldr             x2, [fp, #0x10]
    // 0x902f78: StoreField: r1->field_f = r2
    //     0x902f78: stur            w2, [x1, #0xf]
    // 0x902f7c: LoadField: r3 = r0->field_f
    //     0x902f7c: ldur            w3, [x0, #0xf]
    // 0x902f80: DecompressPointer r3
    //     0x902f80: add             x3, x3, HEAP, lsl #32
    // 0x902f84: stp             x2, x3, [SP]
    // 0x902f88: r0 = _findPickerItemRange()
    //     0x902f88: bl              #0x9050c0  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_findPickerItemRange
    // 0x902f8c: stur            x0, [fp, #-0x18]
    // 0x902f90: cmp             w0, NULL
    // 0x902f94: b.eq            #0x9030bc
    // 0x902f98: ldur            x1, [fp, #-8]
    // 0x902f9c: LoadField: r2 = r1->field_f
    //     0x902f9c: ldur            w2, [x1, #0xf]
    // 0x902fa0: DecompressPointer r2
    //     0x902fa0: add             x2, x2, HEAP, lsl #32
    // 0x902fa4: ldur            x3, [fp, #-0x10]
    // 0x902fa8: LoadField: r4 = r3->field_f
    //     0x902fa8: ldur            w4, [x3, #0xf]
    // 0x902fac: DecompressPointer r4
    //     0x902fac: add             x4, x4, HEAP, lsl #32
    // 0x902fb0: stp             x4, x2, [SP]
    // 0x902fb4: r0 = _findScrollCtrl()
    //     0x902fb4: bl              #0x904eb0  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_findScrollCtrl
    // 0x902fb8: ldur            x2, [fp, #-0x10]
    // 0x902fbc: stur            x0, [fp, #-0x30]
    // 0x902fc0: LoadField: r3 = r2->field_f
    //     0x902fc0: ldur            w3, [x2, #0xf]
    // 0x902fc4: DecompressPointer r3
    //     0x902fc4: add             x3, x3, HEAP, lsl #32
    // 0x902fc8: ldur            x4, [fp, #-8]
    // 0x902fcc: stur            x3, [fp, #-0x28]
    // 0x902fd0: LoadField: r5 = r4->field_f
    //     0x902fd0: ldur            w5, [x4, #0xf]
    // 0x902fd4: DecompressPointer r5
    //     0x902fd4: add             x5, x5, HEAP, lsl #32
    // 0x902fd8: stur            x5, [fp, #-0x20]
    // 0x902fdc: r1 = Function '<anonymous closure>':.
    //     0x902fdc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe00] AnonymousClosure: (0x905154), in [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_renderDatePickerWidget (0x902cac)
    //     0x902fe0: ldr             x1, [x1, #0xe00]
    // 0x902fe4: r0 = AllocateClosure()
    //     0x902fe4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x902fe8: ldur            x16, [fp, #-0x20]
    // 0x902fec: ldur            lr, [fp, #-0x28]
    // 0x902ff0: stp             lr, x16, [SP, #0x18]
    // 0x902ff4: ldur            x16, [fp, #-0x30]
    // 0x902ff8: stp             x0, x16, [SP, #8]
    // 0x902ffc: ldur            x16, [fp, #-0x18]
    // 0x903000: str             x16, [SP]
    // 0x903004: r0 = _renderDatePickerColumnComponent()
    //     0x903004: bl              #0x9030c4  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_renderDatePickerColumnComponent
    // 0x903008: mov             x1, x0
    // 0x90300c: ldur            x0, [fp, #-8]
    // 0x903010: stur            x1, [fp, #-0x18]
    // 0x903014: LoadField: r2 = r0->field_13
    //     0x903014: ldur            w2, [x0, #0x13]
    // 0x903018: DecompressPointer r2
    //     0x903018: add             x2, x2, HEAP, lsl #32
    // 0x90301c: stur            x2, [fp, #-0x10]
    // 0x903020: LoadField: r0 = r2->field_b
    //     0x903020: ldur            w0, [x2, #0xb]
    // 0x903024: DecompressPointer r0
    //     0x903024: add             x0, x0, HEAP, lsl #32
    // 0x903028: stur            x0, [fp, #-8]
    // 0x90302c: LoadField: r3 = r2->field_f
    //     0x90302c: ldur            w3, [x2, #0xf]
    // 0x903030: DecompressPointer r3
    //     0x903030: add             x3, x3, HEAP, lsl #32
    // 0x903034: LoadField: r4 = r3->field_b
    //     0x903034: ldur            w4, [x3, #0xb]
    // 0x903038: DecompressPointer r4
    //     0x903038: add             x4, x4, HEAP, lsl #32
    // 0x90303c: cmp             w0, w4
    // 0x903040: b.ne            #0x90304c
    // 0x903044: str             x2, [SP]
    // 0x903048: r0 = _growToNextCapacity()
    //     0x903048: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x90304c: ldur            x2, [fp, #-0x10]
    // 0x903050: ldur            x3, [fp, #-8]
    // 0x903054: r4 = LoadInt32Instr(r3)
    //     0x903054: sbfx            x4, x3, #1, #0x1f
    // 0x903058: add             x0, x4, #1
    // 0x90305c: lsl             x3, x0, #1
    // 0x903060: StoreField: r2->field_b = r3
    //     0x903060: stur            w3, [x2, #0xb]
    // 0x903064: mov             x1, x4
    // 0x903068: cmp             x1, x0
    // 0x90306c: b.hs            #0x9030c0
    // 0x903070: LoadField: r1 = r2->field_f
    //     0x903070: ldur            w1, [x2, #0xf]
    // 0x903074: DecompressPointer r1
    //     0x903074: add             x1, x1, HEAP, lsl #32
    // 0x903078: ldur            x0, [fp, #-0x18]
    // 0x90307c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x90307c: add             x25, x1, x4, lsl #2
    //     0x903080: add             x25, x25, #0xf
    //     0x903084: str             w0, [x25]
    //     0x903088: tbz             w0, #0, #0x9030a4
    //     0x90308c: ldurb           w16, [x1, #-1]
    //     0x903090: ldurb           w17, [x0, #-1]
    //     0x903094: and             x16, x17, x16, lsr #2
    //     0x903098: tst             x16, HEAP, lsr #32
    //     0x90309c: b.eq            #0x9030a4
    //     0x9030a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9030a4: r0 = Null
    //     0x9030a4: mov             x0, NULL
    // 0x9030a8: LeaveFrame
    //     0x9030a8: mov             SP, fp
    //     0x9030ac: ldp             fp, lr, [SP], #0x10
    // 0x9030b0: ret
    //     0x9030b0: ret             
    // 0x9030b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9030b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9030b8: b               #0x902f5c
    // 0x9030bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9030bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9030c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9030c0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _renderDatePickerColumnComponent(/* No info */) {
    // ** addr: 0x9030c4, size: 0x30c
    // 0x9030c4: EnterFrame
    //     0x9030c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9030c8: mov             fp, SP
    // 0x9030cc: AllocStack(0x80)
    //     0x9030cc: sub             SP, SP, #0x80
    // 0x9030d0: CheckStackOverflow
    //     0x9030d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9030d4: cmp             SP, x16
    //     0x9030d8: b.ls            #0x903390
    // 0x9030dc: r1 = 3
    //     0x9030dc: movz            x1, #0x3
    // 0x9030e0: r0 = AllocateContext()
    //     0x9030e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9030e4: mov             x1, x0
    // 0x9030e8: ldr             x0, [fp, #0x30]
    // 0x9030ec: stur            x1, [fp, #-8]
    // 0x9030f0: StoreField: r1->field_f = r0
    //     0x9030f0: stur            w0, [x1, #0xf]
    // 0x9030f4: ldr             x2, [fp, #0x28]
    // 0x9030f8: StoreField: r1->field_13 = r2
    //     0x9030f8: stur            w2, [x1, #0x13]
    // 0x9030fc: ldr             x2, [fp, #0x10]
    // 0x903100: ArrayStore: r1[0] = r2  ; List_4
    //     0x903100: stur            w2, [x1, #0x17]
    // 0x903104: LoadField: r2 = r0->field_b
    //     0x903104: ldur            w2, [x0, #0xb]
    // 0x903108: DecompressPointer r2
    //     0x903108: add             x2, x2, HEAP, lsl #32
    // 0x90310c: cmp             w2, NULL
    // 0x903110: b.eq            #0x903398
    // 0x903114: LoadField: r3 = r2->field_2f
    //     0x903114: ldur            w3, [x2, #0x2f]
    // 0x903118: DecompressPointer r3
    //     0x903118: add             x3, x3, HEAP, lsl #32
    // 0x90311c: cmp             w3, NULL
    // 0x903120: b.eq            #0x90339c
    // 0x903124: str             x3, [SP]
    // 0x903128: r0 = pickerHeight()
    //     0x903128: bl              #0x609988  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::pickerHeight
    // 0x90312c: ldr             x0, [fp, #0x30]
    // 0x903130: stur            d0, [fp, #-0x38]
    // 0x903134: LoadField: r1 = r0->field_b
    //     0x903134: ldur            w1, [x0, #0xb]
    // 0x903138: DecompressPointer r1
    //     0x903138: add             x1, x1, HEAP, lsl #32
    // 0x90313c: cmp             w1, NULL
    // 0x903140: b.eq            #0x9033a0
    // 0x903144: LoadField: r2 = r1->field_2f
    //     0x903144: ldur            w2, [x1, #0x2f]
    // 0x903148: DecompressPointer r2
    //     0x903148: add             x2, x2, HEAP, lsl #32
    // 0x90314c: cmp             w2, NULL
    // 0x903150: b.eq            #0x9033a4
    // 0x903154: str             x2, [SP]
    // 0x903158: r0 = backgroundColor()
    //     0x903158: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x90315c: stur            x0, [fp, #-0x10]
    // 0x903160: r0 = BoxDecoration()
    //     0x903160: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x903164: mov             x1, x0
    // 0x903168: ldur            x0, [fp, #-0x10]
    // 0x90316c: stur            x1, [fp, #-0x18]
    // 0x903170: StoreField: r1->field_7 = r0
    //     0x903170: stur            w0, [x1, #7]
    // 0x903174: r0 = Instance_BoxShape
    //     0x903174: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x903178: ldr             x0, [x0, #0x398]
    // 0x90317c: StoreField: r1->field_23 = r0
    //     0x90317c: stur            w0, [x1, #0x23]
    // 0x903180: ldr             x0, [fp, #0x30]
    // 0x903184: LoadField: r2 = r0->field_b
    //     0x903184: ldur            w2, [x0, #0xb]
    // 0x903188: DecompressPointer r2
    //     0x903188: add             x2, x2, HEAP, lsl #32
    // 0x90318c: cmp             w2, NULL
    // 0x903190: b.eq            #0x9033a8
    // 0x903194: LoadField: r3 = r2->field_2f
    //     0x903194: ldur            w3, [x2, #0x2f]
    // 0x903198: DecompressPointer r3
    //     0x903198: add             x3, x3, HEAP, lsl #32
    // 0x90319c: cmp             w3, NULL
    // 0x9031a0: b.eq            #0x9033ac
    // 0x9031a4: str             x3, [SP]
    // 0x9031a8: r0 = backgroundColor()
    //     0x9031a8: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x9031ac: mov             x1, x0
    // 0x9031b0: ldr             x0, [fp, #0x30]
    // 0x9031b4: stur            x1, [fp, #-0x10]
    // 0x9031b8: LoadField: r2 = r0->field_b
    //     0x9031b8: ldur            w2, [x0, #0xb]
    // 0x9031bc: DecompressPointer r2
    //     0x9031bc: add             x2, x2, HEAP, lsl #32
    // 0x9031c0: cmp             w2, NULL
    // 0x9031c4: b.eq            #0x9033b0
    // 0x9031c8: LoadField: r3 = r2->field_2f
    //     0x9031c8: ldur            w3, [x2, #0x2f]
    // 0x9031cc: DecompressPointer r3
    //     0x9031cc: add             x3, x3, HEAP, lsl #32
    // 0x9031d0: cmp             w3, NULL
    // 0x9031d4: b.eq            #0x9033b4
    // 0x9031d8: str             x3, [SP]
    // 0x9031dc: r0 = dividerColor()
    //     0x9031dc: bl              #0x903678  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::dividerColor
    // 0x9031e0: mov             x1, x0
    // 0x9031e4: ldr             x0, [fp, #0x30]
    // 0x9031e8: stur            x1, [fp, #-0x20]
    // 0x9031ec: LoadField: r2 = r0->field_b
    //     0x9031ec: ldur            w2, [x0, #0xb]
    // 0x9031f0: DecompressPointer r2
    //     0x9031f0: add             x2, x2, HEAP, lsl #32
    // 0x9031f4: cmp             w2, NULL
    // 0x9031f8: b.eq            #0x9033b8
    // 0x9031fc: LoadField: r0 = r2->field_2f
    //     0x9031fc: ldur            w0, [x2, #0x2f]
    // 0x903200: DecompressPointer r0
    //     0x903200: add             x0, x0, HEAP, lsl #32
    // 0x903204: cmp             w0, NULL
    // 0x903208: b.eq            #0x9033bc
    // 0x90320c: str             x0, [SP]
    // 0x903210: r0 = itemHeight()
    //     0x903210: bl              #0x9035e4  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemHeight
    // 0x903214: ldur            x2, [fp, #-8]
    // 0x903218: stur            d0, [fp, #-0x40]
    // 0x90321c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x90321c: ldur            w0, [x2, #0x17]
    // 0x903220: DecompressPointer r0
    //     0x903220: add             x0, x0, HEAP, lsl #32
    // 0x903224: r1 = LoadClassIdInstr(r0)
    //     0x903224: ldur            x1, [x0, #-1]
    //     0x903228: ubfx            x1, x1, #0xc, #0x14
    // 0x90322c: str             x0, [SP]
    // 0x903230: mov             x0, x1
    // 0x903234: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0x903234: movz            x17, #0x1a2f
    //     0x903238: movk            x17, #0x1, lsl #16
    //     0x90323c: add             lr, x0, x17
    //     0x903240: ldr             lr, [x21, lr, lsl #3]
    //     0x903244: blr             lr
    // 0x903248: mov             x1, x0
    // 0x90324c: ldur            x2, [fp, #-8]
    // 0x903250: stur            x1, [fp, #-0x28]
    // 0x903254: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x903254: ldur            w0, [x2, #0x17]
    // 0x903258: DecompressPointer r0
    //     0x903258: add             x0, x0, HEAP, lsl #32
    // 0x90325c: r3 = LoadClassIdInstr(r0)
    //     0x90325c: ldur            x3, [x0, #-1]
    //     0x903260: ubfx            x3, x3, #0xc, #0x14
    // 0x903264: str             x0, [SP]
    // 0x903268: mov             x0, x3
    // 0x90326c: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x90326c: movz            x17, #0xf5c
    //     0x903270: movk            x17, #0x1, lsl #16
    //     0x903274: add             lr, x0, x17
    //     0x903278: ldr             lr, [x21, lr, lsl #3]
    //     0x90327c: blr             lr
    // 0x903280: mov             x1, x0
    // 0x903284: ldur            x0, [fp, #-0x28]
    // 0x903288: r2 = LoadInt32Instr(r0)
    //     0x903288: sbfx            x2, x0, #1, #0x1f
    //     0x90328c: tbz             w0, #0, #0x903294
    //     0x903290: ldur            x2, [x0, #7]
    // 0x903294: r0 = LoadInt32Instr(r1)
    //     0x903294: sbfx            x0, x1, #1, #0x1f
    //     0x903298: tbz             w1, #0, #0x9032a0
    //     0x90329c: ldur            x0, [x1, #7]
    // 0x9032a0: sub             x1, x2, x0
    // 0x9032a4: add             x0, x1, #1
    // 0x9032a8: ldur            x2, [fp, #-8]
    // 0x9032ac: stur            x0, [fp, #-0x30]
    // 0x9032b0: r1 = Function '<anonymous closure>':.
    //     0x9032b0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe30] AnonymousClosure: (0x903798), in [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_renderDatePickerColumnComponent (0x9030c4)
    //     0x9032b4: ldr             x1, [x1, #0xe30]
    // 0x9032b8: r0 = AllocateClosure()
    //     0x9032b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9032bc: stur            x0, [fp, #-8]
    // 0x9032c0: r0 = BrnPicker()
    //     0x9032c0: bl              #0x9035d8  ; AllocateBrnPickerStub -> BrnPicker (size=0x4c)
    // 0x9032c4: stur            x0, [fp, #-0x28]
    // 0x9032c8: ldur            x16, [fp, #-0x10]
    // 0x9032cc: stp             x16, x0, [SP, #0x30]
    // 0x9032d0: ldur            x1, [fp, #-0x30]
    // 0x9032d4: ldur            x16, [fp, #-8]
    // 0x9032d8: stp             x16, x1, [SP, #0x20]
    // 0x9032dc: ldur            d0, [fp, #-0x40]
    // 0x9032e0: str             d0, [SP, #0x18]
    // 0x9032e4: ldur            x16, [fp, #-0x20]
    // 0x9032e8: ldr             lr, [fp, #0x18]
    // 0x9032ec: stp             lr, x16, [SP, #8]
    // 0x9032f0: ldr             x16, [fp, #0x20]
    // 0x9032f4: str             x16, [SP]
    // 0x9032f8: r4 = const [0, 0x8, 0x8, 0x7, scrollController, 0x7, null]
    //     0x9032f8: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4fae0] List(7) [0, 0x8, 0x8, 0x7, "scrollController", 0x7, Null]
    //     0x9032fc: ldr             x4, [x4, #0xae0]
    // 0x903300: r0 = BrnPicker.builder()
    //     0x903300: bl              #0x9033d0  ; [package:bruno/src/components/picker/base/brn_picker.dart] BrnPicker::BrnPicker.builder
    // 0x903304: ldur            d0, [fp, #-0x38]
    // 0x903308: r0 = inline_Allocate_Double()
    //     0x903308: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90330c: add             x0, x0, #0x10
    //     0x903310: cmp             x1, x0
    //     0x903314: b.ls            #0x9033c0
    //     0x903318: str             x0, [THR, #0x50]  ; THR::top
    //     0x90331c: sub             x0, x0, #0xf
    //     0x903320: movz            x1, #0xd148
    //     0x903324: movk            x1, #0x3, lsl #16
    //     0x903328: stur            x1, [x0, #-1]
    // 0x90332c: StoreField: r0->field_7 = d0
    //     0x90332c: stur            d0, [x0, #7]
    // 0x903330: stur            x0, [fp, #-8]
    // 0x903334: r0 = Container()
    //     0x903334: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x903338: stur            x0, [fp, #-0x10]
    // 0x90333c: ldur            x16, [fp, #-8]
    // 0x903340: stp             x16, x0, [SP, #0x10]
    // 0x903344: ldur            x16, [fp, #-0x18]
    // 0x903348: ldur            lr, [fp, #-0x28]
    // 0x90334c: stp             lr, x16, [SP]
    // 0x903350: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x903350: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a350] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x903354: ldr             x4, [x4, #0x350]
    // 0x903358: r0 = Container()
    //     0x903358: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90335c: r1 = <FlexParentData>
    //     0x90335c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x903360: ldr             x1, [x1, #0x190]
    // 0x903364: r0 = Expanded()
    //     0x903364: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x903368: r1 = 1
    //     0x903368: movz            x1, #0x1
    // 0x90336c: StoreField: r0->field_13 = r1
    //     0x90336c: stur            x1, [x0, #0x13]
    // 0x903370: r1 = Instance_FlexFit
    //     0x903370: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x903374: ldr             x1, [x1, #0x198]
    // 0x903378: StoreField: r0->field_1b = r1
    //     0x903378: stur            w1, [x0, #0x1b]
    // 0x90337c: ldur            x1, [fp, #-0x10]
    // 0x903380: StoreField: r0->field_b = r1
    //     0x903380: stur            w1, [x0, #0xb]
    // 0x903384: LeaveFrame
    //     0x903384: mov             SP, fp
    //     0x903388: ldp             fp, lr, [SP], #0x10
    // 0x90338c: ret
    //     0x90338c: ret             
    // 0x903390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903390: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903394: b               #0x9030dc
    // 0x903398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903398: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90339c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90339c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9033a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9033a0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9033a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9033a4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9033a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9033a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9033ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9033ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9033b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9033b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9033b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9033b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9033b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9033b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9033bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9033bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9033c0: SaveReg d0
    //     0x9033c0: str             q0, [SP, #-0x10]!
    // 0x9033c4: r0 = AllocateDouble()
    //     0x9033c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9033c8: RestoreReg d0
    //     0x9033c8: ldr             q0, [SP], #0x10
    // 0x9033cc: b               #0x90332c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x903798, size: 0x154
    // 0x903798: EnterFrame
    //     0x903798: stp             fp, lr, [SP, #-0x10]!
    //     0x90379c: mov             fp, SP
    // 0x9037a0: AllocStack(0x40)
    //     0x9037a0: sub             SP, SP, #0x40
    // 0x9037a4: SetupParameters()
    //     0x9037a4: ldr             x0, [fp, #0x20]
    //     0x9037a8: ldur            w1, [x0, #0x17]
    //     0x9037ac: add             x1, x1, HEAP, lsl #32
    //     0x9037b0: stur            x1, [fp, #-0x10]
    // 0x9037b4: CheckStackOverflow
    //     0x9037b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9037b8: cmp             SP, x16
    //     0x9037bc: b.ls            #0x9038e4
    // 0x9037c0: LoadField: r2 = r1->field_f
    //     0x9037c0: ldur            w2, [x1, #0xf]
    // 0x9037c4: DecompressPointer r2
    //     0x9037c4: add             x2, x2, HEAP, lsl #32
    // 0x9037c8: stur            x2, [fp, #-8]
    // 0x9037cc: LoadField: r0 = r1->field_13
    //     0x9037cc: ldur            w0, [x1, #0x13]
    // 0x9037d0: DecompressPointer r0
    //     0x9037d0: add             x0, x0, HEAP, lsl #32
    // 0x9037d4: r3 = LoadClassIdInstr(r0)
    //     0x9037d4: ldur            x3, [x0, #-1]
    //     0x9037d8: ubfx            x3, x3, #0xc, #0x14
    // 0x9037dc: r16 = "y"
    //     0x9037dc: ldr             x16, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0x9037e0: stp             x16, x0, [SP]
    // 0x9037e4: mov             x0, x3
    // 0x9037e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9037e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9037ec: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9037ec: sub             lr, x0, #0xffc
    //     0x9037f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9037f4: blr             lr
    // 0x9037f8: tbnz            w0, #4, #0x903808
    // 0x9037fc: r3 = Instance_ColumnType
    //     0x9037fc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fe38] Obj!ColumnType@c459b1
    //     0x903800: ldr             x3, [x3, #0xe38]
    // 0x903804: b               #0x903858
    // 0x903808: ldur            x1, [fp, #-0x10]
    // 0x90380c: LoadField: r0 = r1->field_13
    //     0x90380c: ldur            w0, [x1, #0x13]
    // 0x903810: DecompressPointer r0
    //     0x903810: add             x0, x0, HEAP, lsl #32
    // 0x903814: r2 = LoadClassIdInstr(r0)
    //     0x903814: ldur            x2, [x0, #-1]
    //     0x903818: ubfx            x2, x2, #0xc, #0x14
    // 0x90381c: r16 = "M"
    //     0x90381c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0x903820: ldr             x16, [x16, #0xb38]
    // 0x903824: stp             x16, x0, [SP]
    // 0x903828: mov             x0, x2
    // 0x90382c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90382c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x903830: r0 = GDT[cid_x0 + -0xffc]()
    //     0x903830: sub             lr, x0, #0xffc
    //     0x903834: ldr             lr, [x21, lr, lsl #3]
    //     0x903838: blr             lr
    // 0x90383c: tbnz            w0, #4, #0x90384c
    // 0x903840: r0 = Instance_ColumnType
    //     0x903840: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fe40] Obj!ColumnType@c45991
    //     0x903844: ldr             x0, [x0, #0xe40]
    // 0x903848: b               #0x903854
    // 0x90384c: r0 = Instance_ColumnType
    //     0x90384c: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fe48] Obj!ColumnType@c45971
    //     0x903850: ldr             x0, [x0, #0xe48]
    // 0x903854: mov             x3, x0
    // 0x903858: ldr             x2, [fp, #0x10]
    // 0x90385c: ldur            x1, [fp, #-0x10]
    // 0x903860: stur            x3, [fp, #-0x18]
    // 0x903864: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x903864: ldur            w0, [x1, #0x17]
    // 0x903868: DecompressPointer r0
    //     0x903868: add             x0, x0, HEAP, lsl #32
    // 0x90386c: r4 = LoadClassIdInstr(r0)
    //     0x90386c: ldur            x4, [x0, #-1]
    //     0x903870: ubfx            x4, x4, #0xc, #0x14
    // 0x903874: str             x0, [SP]
    // 0x903878: mov             x0, x4
    // 0x90387c: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x90387c: movz            x17, #0xf5c
    //     0x903880: movk            x17, #0x1, lsl #16
    //     0x903884: add             lr, x0, x17
    //     0x903888: ldr             lr, [x21, lr, lsl #3]
    //     0x90388c: blr             lr
    // 0x903890: mov             x1, x0
    // 0x903894: ldr             x0, [fp, #0x10]
    // 0x903898: r2 = LoadInt32Instr(r0)
    //     0x903898: sbfx            x2, x0, #1, #0x1f
    //     0x90389c: tbz             w0, #0, #0x9038a4
    //     0x9038a0: ldur            x2, [x0, #7]
    // 0x9038a4: r0 = LoadInt32Instr(r1)
    //     0x9038a4: sbfx            x0, x1, #1, #0x1f
    //     0x9038a8: tbz             w1, #0, #0x9038b0
    //     0x9038ac: ldur            x0, [x1, #7]
    // 0x9038b0: add             x1, x0, x2
    // 0x9038b4: ldur            x0, [fp, #-0x10]
    // 0x9038b8: LoadField: r3 = r0->field_13
    //     0x9038b8: ldur            w3, [x0, #0x13]
    // 0x9038bc: DecompressPointer r3
    //     0x9038bc: add             x3, x3, HEAP, lsl #32
    // 0x9038c0: ldur            x16, [fp, #-8]
    // 0x9038c4: ldur            lr, [fp, #-0x18]
    // 0x9038c8: stp             lr, x16, [SP, #0x18]
    // 0x9038cc: stp             x1, x2, [SP, #8]
    // 0x9038d0: str             x3, [SP]
    // 0x9038d4: r0 = _renderDatePickerItemComponent()
    //     0x9038d4: bl              #0x9038ec  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_renderDatePickerItemComponent
    // 0x9038d8: LeaveFrame
    //     0x9038d8: mov             SP, fp
    //     0x9038dc: ldp             fp, lr, [SP], #0x10
    // 0x9038e0: ret
    //     0x9038e0: ret             
    // 0x9038e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9038e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9038e8: b               #0x9037c0
  }
  _ _renderDatePickerItemComponent(/* No info */) {
    // ** addr: 0x9038ec, size: 0x2f0
    // 0x9038ec: EnterFrame
    //     0x9038ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9038f0: mov             fp, SP
    // 0x9038f4: AllocStack(0x40)
    //     0x9038f4: sub             SP, SP, #0x40
    // 0x9038f8: CheckStackOverflow
    //     0x9038f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9038fc: cmp             SP, x16
    //     0x903900: b.ls            #0x903b98
    // 0x903904: ldr             x0, [fp, #0x30]
    // 0x903908: LoadField: r1 = r0->field_b
    //     0x903908: ldur            w1, [x0, #0xb]
    // 0x90390c: DecompressPointer r1
    //     0x90390c: add             x1, x1, HEAP, lsl #32
    // 0x903910: cmp             w1, NULL
    // 0x903914: b.eq            #0x903ba0
    // 0x903918: LoadField: r2 = r1->field_2f
    //     0x903918: ldur            w2, [x1, #0x2f]
    // 0x90391c: DecompressPointer r2
    //     0x90391c: add             x2, x2, HEAP, lsl #32
    // 0x903920: cmp             w2, NULL
    // 0x903924: b.eq            #0x903ba4
    // 0x903928: str             x2, [SP]
    // 0x90392c: r0 = itemTextStyle()
    //     0x90392c: bl              #0x699abc  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemTextStyle
    // 0x903930: str             x0, [SP]
    // 0x903934: r0 = generateTextStyle()
    //     0x903934: bl              #0x904dc0  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::generateTextStyle
    // 0x903938: mov             x1, x0
    // 0x90393c: ldr             x0, [fp, #0x28]
    // 0x903940: stur            x1, [fp, #-8]
    // 0x903944: r16 = Instance_ColumnType
    //     0x903944: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fe38] Obj!ColumnType@c459b1
    //     0x903948: ldr             x16, [x16, #0xe38]
    // 0x90394c: cmp             w0, w16
    // 0x903950: b.ne            #0x9039b0
    // 0x903954: ldr             x2, [fp, #0x20]
    // 0x903958: ldr             x16, [fp, #0x30]
    // 0x90395c: str             x16, [SP]
    // 0x903960: r0 = _calcSelectIndexList()
    //     0x903960: bl              #0x904b7c  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_calcSelectIndexList
    // 0x903964: mov             x2, x0
    // 0x903968: LoadField: r0 = r2->field_b
    //     0x903968: ldur            w0, [x2, #0xb]
    // 0x90396c: DecompressPointer r0
    //     0x90396c: add             x0, x0, HEAP, lsl #32
    // 0x903970: r1 = LoadInt32Instr(r0)
    //     0x903970: sbfx            x1, x0, #1, #0x1f
    // 0x903974: mov             x0, x1
    // 0x903978: r1 = 0
    //     0x903978: movz            x1, #0
    // 0x90397c: cmp             x1, x0
    // 0x903980: b.hs            #0x903ba8
    // 0x903984: LoadField: r0 = r2->field_f
    //     0x903984: ldur            w0, [x2, #0xf]
    // 0x903988: DecompressPointer r0
    //     0x903988: add             x0, x0, HEAP, lsl #32
    // 0x90398c: LoadField: r1 = r0->field_f
    //     0x90398c: ldur            w1, [x0, #0xf]
    // 0x903990: DecompressPointer r1
    //     0x903990: add             x1, x1, HEAP, lsl #32
    // 0x903994: r0 = LoadInt32Instr(r1)
    //     0x903994: sbfx            x0, x1, #1, #0x1f
    //     0x903998: tbz             w1, #0, #0x9039a0
    //     0x90399c: ldur            x0, [x1, #7]
    // 0x9039a0: ldr             x1, [fp, #0x20]
    // 0x9039a4: cmp             x1, x0
    // 0x9039a8: b.ne            #0x9039b4
    // 0x9039ac: b               #0x903a84
    // 0x9039b0: ldr             x1, [fp, #0x20]
    // 0x9039b4: ldr             x0, [fp, #0x28]
    // 0x9039b8: r16 = Instance_ColumnType
    //     0x9039b8: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fe40] Obj!ColumnType@c45991
    //     0x9039bc: ldr             x16, [x16, #0xe40]
    // 0x9039c0: cmp             w0, w16
    // 0x9039c4: b.ne            #0x903a1c
    // 0x9039c8: ldr             x16, [fp, #0x30]
    // 0x9039cc: str             x16, [SP]
    // 0x9039d0: r0 = _calcSelectIndexList()
    //     0x9039d0: bl              #0x904b7c  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_calcSelectIndexList
    // 0x9039d4: mov             x2, x0
    // 0x9039d8: LoadField: r0 = r2->field_b
    //     0x9039d8: ldur            w0, [x2, #0xb]
    // 0x9039dc: DecompressPointer r0
    //     0x9039dc: add             x0, x0, HEAP, lsl #32
    // 0x9039e0: r1 = LoadInt32Instr(r0)
    //     0x9039e0: sbfx            x1, x0, #1, #0x1f
    // 0x9039e4: mov             x0, x1
    // 0x9039e8: r1 = 1
    //     0x9039e8: movz            x1, #0x1
    // 0x9039ec: cmp             x1, x0
    // 0x9039f0: b.hs            #0x903bac
    // 0x9039f4: LoadField: r0 = r2->field_f
    //     0x9039f4: ldur            w0, [x2, #0xf]
    // 0x9039f8: DecompressPointer r0
    //     0x9039f8: add             x0, x0, HEAP, lsl #32
    // 0x9039fc: LoadField: r1 = r0->field_13
    //     0x9039fc: ldur            w1, [x0, #0x13]
    // 0x903a00: DecompressPointer r1
    //     0x903a00: add             x1, x1, HEAP, lsl #32
    // 0x903a04: r0 = LoadInt32Instr(r1)
    //     0x903a04: sbfx            x0, x1, #1, #0x1f
    //     0x903a08: tbz             w1, #0, #0x903a10
    //     0x903a0c: ldur            x0, [x1, #7]
    // 0x903a10: ldr             x1, [fp, #0x20]
    // 0x903a14: cmp             x1, x0
    // 0x903a18: b.eq            #0x903a84
    // 0x903a1c: ldr             x0, [fp, #0x28]
    // 0x903a20: r16 = Instance_ColumnType
    //     0x903a20: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fe48] Obj!ColumnType@c45971
    //     0x903a24: ldr             x16, [x16, #0xe48]
    // 0x903a28: cmp             w0, w16
    // 0x903a2c: b.ne            #0x903ac0
    // 0x903a30: ldr             x16, [fp, #0x30]
    // 0x903a34: str             x16, [SP]
    // 0x903a38: r0 = _calcSelectIndexList()
    //     0x903a38: bl              #0x904b7c  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_calcSelectIndexList
    // 0x903a3c: mov             x2, x0
    // 0x903a40: LoadField: r0 = r2->field_b
    //     0x903a40: ldur            w0, [x2, #0xb]
    // 0x903a44: DecompressPointer r0
    //     0x903a44: add             x0, x0, HEAP, lsl #32
    // 0x903a48: r1 = LoadInt32Instr(r0)
    //     0x903a48: sbfx            x1, x0, #1, #0x1f
    // 0x903a4c: mov             x0, x1
    // 0x903a50: r1 = 2
    //     0x903a50: movz            x1, #0x2
    // 0x903a54: cmp             x1, x0
    // 0x903a58: b.hs            #0x903bb0
    // 0x903a5c: LoadField: r0 = r2->field_f
    //     0x903a5c: ldur            w0, [x2, #0xf]
    // 0x903a60: DecompressPointer r0
    //     0x903a60: add             x0, x0, HEAP, lsl #32
    // 0x903a64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x903a64: ldur            w1, [x0, #0x17]
    // 0x903a68: DecompressPointer r1
    //     0x903a68: add             x1, x1, HEAP, lsl #32
    // 0x903a6c: r0 = LoadInt32Instr(r1)
    //     0x903a6c: sbfx            x0, x1, #1, #0x1f
    //     0x903a70: tbz             w1, #0, #0x903a78
    //     0x903a74: ldur            x0, [x1, #7]
    // 0x903a78: ldr             x1, [fp, #0x20]
    // 0x903a7c: cmp             x1, x0
    // 0x903a80: b.ne            #0x903ac0
    // 0x903a84: ldr             x0, [fp, #0x30]
    // 0x903a88: LoadField: r1 = r0->field_b
    //     0x903a88: ldur            w1, [x0, #0xb]
    // 0x903a8c: DecompressPointer r1
    //     0x903a8c: add             x1, x1, HEAP, lsl #32
    // 0x903a90: cmp             w1, NULL
    // 0x903a94: b.eq            #0x903bb4
    // 0x903a98: LoadField: r2 = r1->field_2f
    //     0x903a98: ldur            w2, [x1, #0x2f]
    // 0x903a9c: DecompressPointer r2
    //     0x903a9c: add             x2, x2, HEAP, lsl #32
    // 0x903aa0: cmp             w2, NULL
    // 0x903aa4: b.eq            #0x903bb8
    // 0x903aa8: str             x2, [SP]
    // 0x903aac: r0 = itemTextSelectedStyle()
    //     0x903aac: bl              #0x699a2c  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemTextSelectedStyle
    // 0x903ab0: str             x0, [SP]
    // 0x903ab4: r0 = generateTextStyle()
    //     0x903ab4: bl              #0x904dc0  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::generateTextStyle
    // 0x903ab8: mov             x2, x0
    // 0x903abc: b               #0x903ac4
    // 0x903ac0: ldur            x2, [fp, #-8]
    // 0x903ac4: ldr             x0, [fp, #0x30]
    // 0x903ac8: ldr             x1, [fp, #0x18]
    // 0x903acc: stur            x2, [fp, #-8]
    // 0x903ad0: LoadField: r3 = r0->field_b
    //     0x903ad0: ldur            w3, [x0, #0xb]
    // 0x903ad4: DecompressPointer r3
    //     0x903ad4: add             x3, x3, HEAP, lsl #32
    // 0x903ad8: cmp             w3, NULL
    // 0x903adc: b.eq            #0x903bbc
    // 0x903ae0: LoadField: r0 = r3->field_2f
    //     0x903ae0: ldur            w0, [x3, #0x2f]
    // 0x903ae4: DecompressPointer r0
    //     0x903ae4: add             x0, x0, HEAP, lsl #32
    // 0x903ae8: cmp             w0, NULL
    // 0x903aec: b.eq            #0x903bc0
    // 0x903af0: str             x0, [SP]
    // 0x903af4: r0 = itemHeight()
    //     0x903af4: bl              #0x9035e4  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemHeight
    // 0x903af8: ldr             x0, [fp, #0x18]
    // 0x903afc: stur            d0, [fp, #-0x20]
    // 0x903b00: ldr             x16, [fp, #0x10]
    // 0x903b04: stp             x16, x0, [SP]
    // 0x903b08: r0 = formatDateTime()
    //     0x903b08: bl              #0x903bdc  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::formatDateTime
    // 0x903b0c: stur            x0, [fp, #-0x10]
    // 0x903b10: r0 = Text()
    //     0x903b10: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x903b14: mov             x1, x0
    // 0x903b18: ldur            x0, [fp, #-0x10]
    // 0x903b1c: stur            x1, [fp, #-0x18]
    // 0x903b20: StoreField: r1->field_b = r0
    //     0x903b20: stur            w0, [x1, #0xb]
    // 0x903b24: ldur            x0, [fp, #-8]
    // 0x903b28: StoreField: r1->field_13 = r0
    //     0x903b28: stur            w0, [x1, #0x13]
    // 0x903b2c: ldur            d0, [fp, #-0x20]
    // 0x903b30: r0 = inline_Allocate_Double()
    //     0x903b30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x903b34: add             x0, x0, #0x10
    //     0x903b38: cmp             x2, x0
    //     0x903b3c: b.ls            #0x903bc4
    //     0x903b40: str             x0, [THR, #0x50]  ; THR::top
    //     0x903b44: sub             x0, x0, #0xf
    //     0x903b48: movz            x2, #0xd148
    //     0x903b4c: movk            x2, #0x3, lsl #16
    //     0x903b50: stur            x2, [x0, #-1]
    // 0x903b54: StoreField: r0->field_7 = d0
    //     0x903b54: stur            d0, [x0, #7]
    // 0x903b58: stur            x0, [fp, #-8]
    // 0x903b5c: r0 = Container()
    //     0x903b5c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x903b60: stur            x0, [fp, #-0x10]
    // 0x903b64: ldur            x16, [fp, #-8]
    // 0x903b68: stp             x16, x0, [SP, #0x10]
    // 0x903b6c: r16 = Instance_Alignment
    //     0x903b6c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x903b70: ldr             x16, [x16, #0x358]
    // 0x903b74: ldur            lr, [fp, #-0x18]
    // 0x903b78: stp             lr, x16, [SP]
    // 0x903b7c: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, height, 0x1, null]
    //     0x903b7c: add             x4, PP, #0x37, lsl #12  ; [pp+0x373c8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "height", 0x1, Null]
    //     0x903b80: ldr             x4, [x4, #0x3c8]
    // 0x903b84: r0 = Container()
    //     0x903b84: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x903b88: ldur            x0, [fp, #-0x10]
    // 0x903b8c: LeaveFrame
    //     0x903b8c: mov             SP, fp
    //     0x903b90: ldp             fp, lr, [SP], #0x10
    // 0x903b94: ret
    //     0x903b94: ret             
    // 0x903b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903b98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903b9c: b               #0x903904
    // 0x903ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903ba0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903ba4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x903ba8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x903bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x903bac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x903bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x903bb0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x903bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903bb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903bb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903bbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903bc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bc4: SaveReg d0
    //     0x903bc4: str             q0, [SP, #-0x10]!
    // 0x903bc8: SaveReg r1
    //     0x903bc8: str             x1, [SP, #-8]!
    // 0x903bcc: r0 = AllocateDouble()
    //     0x903bcc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x903bd0: RestoreReg r1
    //     0x903bd0: ldr             x1, [SP], #8
    // 0x903bd4: RestoreReg d0
    //     0x903bd4: ldr             q0, [SP], #0x10
    // 0x903bd8: b               #0x903b54
  }
  _ _calcSelectIndexList(/* No info */) {
    // ** addr: 0x904b7c, size: 0x244
    // 0x904b7c: EnterFrame
    //     0x904b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x904b80: mov             fp, SP
    // 0x904b84: AllocStack(0x30)
    //     0x904b84: sub             SP, SP, #0x30
    // 0x904b88: CheckStackOverflow
    //     0x904b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904b8c: cmp             SP, x16
    //     0x904b90: b.ls            #0x904d6c
    // 0x904b94: ldr             x0, [fp, #0x10]
    // 0x904b98: LoadField: r1 = r0->field_1b
    //     0x904b98: ldur            w1, [x0, #0x1b]
    // 0x904b9c: DecompressPointer r1
    //     0x904b9c: add             x1, x1, HEAP, lsl #32
    // 0x904ba0: r16 = Sentinel
    //     0x904ba0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x904ba4: cmp             w1, w16
    // 0x904ba8: b.eq            #0x904d74
    // 0x904bac: stur            x1, [fp, #-8]
    // 0x904bb0: LoadField: r2 = r0->field_13
    //     0x904bb0: ldur            w2, [x0, #0x13]
    // 0x904bb4: DecompressPointer r2
    //     0x904bb4: add             x2, x2, HEAP, lsl #32
    // 0x904bb8: r16 = Sentinel
    //     0x904bb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x904bbc: cmp             w2, w16
    // 0x904bc0: b.eq            #0x904d80
    // 0x904bc4: str             x2, [SP]
    // 0x904bc8: r0 = _parts()
    //     0x904bc8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x904bcc: mov             x2, x0
    // 0x904bd0: LoadField: r0 = r2->field_b
    //     0x904bd0: ldur            w0, [x2, #0xb]
    // 0x904bd4: DecompressPointer r0
    //     0x904bd4: add             x0, x0, HEAP, lsl #32
    // 0x904bd8: r1 = LoadInt32Instr(r0)
    //     0x904bd8: sbfx            x1, x0, #1, #0x1f
    // 0x904bdc: mov             x0, x1
    // 0x904be0: r1 = 8
    //     0x904be0: movz            x1, #0x8
    // 0x904be4: cmp             x1, x0
    // 0x904be8: b.hs            #0x904d8c
    // 0x904bec: LoadField: r0 = r2->field_2f
    //     0x904bec: ldur            w0, [x2, #0x2f]
    // 0x904bf0: DecompressPointer r0
    //     0x904bf0: add             x0, x0, HEAP, lsl #32
    // 0x904bf4: ldur            x1, [fp, #-8]
    // 0x904bf8: r2 = LoadInt32Instr(r1)
    //     0x904bf8: sbfx            x2, x1, #1, #0x1f
    //     0x904bfc: tbz             w1, #0, #0x904c04
    //     0x904c00: ldur            x2, [x1, #7]
    // 0x904c04: r1 = LoadInt32Instr(r0)
    //     0x904c04: sbfx            x1, x0, #1, #0x1f
    //     0x904c08: tbz             w0, #0, #0x904c10
    //     0x904c0c: ldur            x1, [x0, #7]
    // 0x904c10: sub             x0, x2, x1
    // 0x904c14: ldr             x1, [fp, #0x10]
    // 0x904c18: stur            x0, [fp, #-0x10]
    // 0x904c1c: LoadField: r2 = r1->field_1f
    //     0x904c1c: ldur            w2, [x1, #0x1f]
    // 0x904c20: DecompressPointer r2
    //     0x904c20: add             x2, x2, HEAP, lsl #32
    // 0x904c24: r16 = Sentinel
    //     0x904c24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x904c28: cmp             w2, w16
    // 0x904c2c: b.eq            #0x904d90
    // 0x904c30: stur            x2, [fp, #-8]
    // 0x904c34: LoadField: r3 = r1->field_2b
    //     0x904c34: ldur            w3, [x1, #0x2b]
    // 0x904c38: DecompressPointer r3
    //     0x904c38: add             x3, x3, HEAP, lsl #32
    // 0x904c3c: r16 = Sentinel
    //     0x904c3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x904c40: cmp             w3, w16
    // 0x904c44: b.eq            #0x904d9c
    // 0x904c48: str             x3, [SP]
    // 0x904c4c: r0 = first()
    //     0x904c4c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x904c50: mov             x1, x0
    // 0x904c54: ldur            x0, [fp, #-8]
    // 0x904c58: r2 = LoadInt32Instr(r0)
    //     0x904c58: sbfx            x2, x0, #1, #0x1f
    //     0x904c5c: tbz             w0, #0, #0x904c64
    //     0x904c60: ldur            x2, [x0, #7]
    // 0x904c64: r0 = LoadInt32Instr(r1)
    //     0x904c64: sbfx            x0, x1, #1, #0x1f
    //     0x904c68: tbz             w1, #0, #0x904c70
    //     0x904c6c: ldur            x0, [x1, #7]
    // 0x904c70: sub             x1, x2, x0
    // 0x904c74: ldr             x0, [fp, #0x10]
    // 0x904c78: stur            x1, [fp, #-0x18]
    // 0x904c7c: LoadField: r2 = r0->field_23
    //     0x904c7c: ldur            w2, [x0, #0x23]
    // 0x904c80: DecompressPointer r2
    //     0x904c80: add             x2, x2, HEAP, lsl #32
    // 0x904c84: r16 = Sentinel
    //     0x904c84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x904c88: cmp             w2, w16
    // 0x904c8c: b.eq            #0x904da8
    // 0x904c90: stur            x2, [fp, #-8]
    // 0x904c94: LoadField: r3 = r0->field_2f
    //     0x904c94: ldur            w3, [x0, #0x2f]
    // 0x904c98: DecompressPointer r3
    //     0x904c98: add             x3, x3, HEAP, lsl #32
    // 0x904c9c: r16 = Sentinel
    //     0x904c9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x904ca0: cmp             w3, w16
    // 0x904ca4: b.eq            #0x904db4
    // 0x904ca8: str             x3, [SP]
    // 0x904cac: r0 = first()
    //     0x904cac: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x904cb0: mov             x1, x0
    // 0x904cb4: ldur            x0, [fp, #-8]
    // 0x904cb8: r2 = LoadInt32Instr(r0)
    //     0x904cb8: sbfx            x2, x0, #1, #0x1f
    //     0x904cbc: tbz             w0, #0, #0x904cc4
    //     0x904cc0: ldur            x2, [x0, #7]
    // 0x904cc4: r0 = LoadInt32Instr(r1)
    //     0x904cc4: sbfx            x0, x1, #1, #0x1f
    //     0x904cc8: tbz             w1, #0, #0x904cd0
    //     0x904ccc: ldur            x0, [x1, #7]
    // 0x904cd0: sub             x3, x2, x0
    // 0x904cd4: ldur            x2, [fp, #-0x10]
    // 0x904cd8: stur            x3, [fp, #-0x20]
    // 0x904cdc: r0 = BoxInt64Instr(r2)
    //     0x904cdc: sbfiz           x0, x2, #1, #0x1f
    //     0x904ce0: cmp             x2, x0, asr #1
    //     0x904ce4: b.eq            #0x904cf0
    //     0x904ce8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x904cec: stur            x2, [x0, #7]
    // 0x904cf0: r1 = Null
    //     0x904cf0: mov             x1, NULL
    // 0x904cf4: r2 = 6
    //     0x904cf4: movz            x2, #0x6
    // 0x904cf8: stur            x0, [fp, #-8]
    // 0x904cfc: r0 = AllocateArray()
    //     0x904cfc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x904d00: mov             x2, x0
    // 0x904d04: ldur            x0, [fp, #-8]
    // 0x904d08: stur            x2, [fp, #-0x28]
    // 0x904d0c: StoreField: r2->field_f = r0
    //     0x904d0c: stur            w0, [x2, #0xf]
    // 0x904d10: ldur            x3, [fp, #-0x18]
    // 0x904d14: r0 = BoxInt64Instr(r3)
    //     0x904d14: sbfiz           x0, x3, #1, #0x1f
    //     0x904d18: cmp             x3, x0, asr #1
    //     0x904d1c: b.eq            #0x904d28
    //     0x904d20: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x904d24: stur            x3, [x0, #7]
    // 0x904d28: StoreField: r2->field_13 = r0
    //     0x904d28: stur            w0, [x2, #0x13]
    // 0x904d2c: ldur            x3, [fp, #-0x20]
    // 0x904d30: r0 = BoxInt64Instr(r3)
    //     0x904d30: sbfiz           x0, x3, #1, #0x1f
    //     0x904d34: cmp             x3, x0, asr #1
    //     0x904d38: b.eq            #0x904d44
    //     0x904d3c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x904d40: stur            x3, [x0, #7]
    // 0x904d44: ArrayStore: r2[0] = r0  ; List_4
    //     0x904d44: stur            w0, [x2, #0x17]
    // 0x904d48: r1 = <int>
    //     0x904d48: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x904d4c: r0 = AllocateGrowableArray()
    //     0x904d4c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x904d50: ldur            x1, [fp, #-0x28]
    // 0x904d54: StoreField: r0->field_f = r1
    //     0x904d54: stur            w1, [x0, #0xf]
    // 0x904d58: r1 = 6
    //     0x904d58: movz            x1, #0x6
    // 0x904d5c: StoreField: r0->field_b = r1
    //     0x904d5c: stur            w1, [x0, #0xb]
    // 0x904d60: LeaveFrame
    //     0x904d60: mov             SP, fp
    //     0x904d64: ldp             fp, lr, [SP], #0x10
    // 0x904d68: ret
    //     0x904d68: ret             
    // 0x904d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904d6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904d70: b               #0x904b94
    // 0x904d74: r9 = _currYear
    //     0x904d74: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e078] Field <_BrnDateWidgetState@1038193785._currYear@1038193785>: late (offset: 0x1c)
    //     0x904d78: ldr             x9, [x9, #0x78]
    // 0x904d7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904d7c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x904d80: r9 = _minDateTime
    //     0x904d80: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e060] Field <_BrnDateWidgetState@1038193785._minDateTime@1038193785>: late (offset: 0x14)
    //     0x904d84: ldr             x9, [x9, #0x60]
    // 0x904d88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904d88: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x904d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x904d8c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x904d90: r9 = _currMonth
    //     0x904d90: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e070] Field <_BrnDateWidgetState@1038193785._currMonth@1038193785>: late (offset: 0x20)
    //     0x904d94: ldr             x9, [x9, #0x70]
    // 0x904d98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904d98: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x904d9c: r9 = _monthRange
    //     0x904d9c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fde8] Field <_BrnDateWidgetState@1038193785._monthRange@1038193785>: late (offset: 0x2c)
    //     0x904da0: ldr             x9, [x9, #0xde8]
    // 0x904da4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904da4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x904da8: r9 = _currDay
    //     0x904da8: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fde0] Field <_BrnDateWidgetState@1038193785._currDay@1038193785>: late (offset: 0x24)
    //     0x904dac: ldr             x9, [x9, #0xde0]
    // 0x904db0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904db0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x904db4: r9 = _dayRange
    //     0x904db4: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fdf0] Field <_BrnDateWidgetState@1038193785._dayRange@1038193785>: late (offset: 0x30)
    //     0x904db8: ldr             x9, [x9, #0xdf0]
    // 0x904dbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904dbc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _findScrollCtrl(/* No info */) {
    // ** addr: 0x904eb0, size: 0x94
    // 0x904eb0: EnterFrame
    //     0x904eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x904eb4: mov             fp, SP
    // 0x904eb8: AllocStack(0x20)
    //     0x904eb8: sub             SP, SP, #0x20
    // 0x904ebc: CheckStackOverflow
    //     0x904ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904ec0: cmp             SP, x16
    //     0x904ec4: b.ls            #0x904f30
    // 0x904ec8: r1 = 2
    //     0x904ec8: movz            x1, #0x2
    // 0x904ecc: r0 = AllocateContext()
    //     0x904ecc: bl              #0xc5def4  ; AllocateContextStub
    // 0x904ed0: mov             x3, x0
    // 0x904ed4: ldr             x0, [fp, #0x10]
    // 0x904ed8: stur            x3, [fp, #-0x10]
    // 0x904edc: StoreField: r3->field_f = r0
    //     0x904edc: stur            w0, [x3, #0xf]
    // 0x904ee0: ldr             x0, [fp, #0x18]
    // 0x904ee4: LoadField: r4 = r0->field_3f
    //     0x904ee4: ldur            w4, [x0, #0x3f]
    // 0x904ee8: DecompressPointer r4
    //     0x904ee8: add             x4, x4, HEAP, lsl #32
    // 0x904eec: r16 = Sentinel
    //     0x904eec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x904ef0: cmp             w4, w16
    // 0x904ef4: b.eq            #0x904f38
    // 0x904ef8: mov             x2, x3
    // 0x904efc: stur            x4, [fp, #-8]
    // 0x904f00: r1 = Function '<anonymous closure>':.
    //     0x904f00: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe50] AnonymousClosure: (0x904f74), in [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_findScrollCtrl (0x905008)
    //     0x904f04: ldr             x1, [x1, #0xe50]
    // 0x904f08: r0 = AllocateClosure()
    //     0x904f08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x904f0c: ldur            x16, [fp, #-8]
    // 0x904f10: stp             x0, x16, [SP]
    // 0x904f14: r0 = forEach()
    //     0x904f14: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x904f18: ldur            x1, [fp, #-0x10]
    // 0x904f1c: LoadField: r0 = r1->field_13
    //     0x904f1c: ldur            w0, [x1, #0x13]
    // 0x904f20: DecompressPointer r0
    //     0x904f20: add             x0, x0, HEAP, lsl #32
    // 0x904f24: LeaveFrame
    //     0x904f24: mov             SP, fp
    //     0x904f28: ldp             fp, lr, [SP], #0x10
    // 0x904f2c: ret
    //     0x904f2c: ret             
    // 0x904f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904f30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904f34: b               #0x904ec8
    // 0x904f38: r9 = _scrollCtrlMap
    //     0x904f38: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fe58] Field <_BrnDateWidgetState@1038193785._scrollCtrlMap@1038193785>: late (offset: 0x40)
    //     0x904f3c: ldr             x9, [x9, #0xe58]
    // 0x904f40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904f40: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _findPickerItemRange(/* No info */) {
    // ** addr: 0x9050c0, size: 0x94
    // 0x9050c0: EnterFrame
    //     0x9050c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9050c4: mov             fp, SP
    // 0x9050c8: AllocStack(0x20)
    //     0x9050c8: sub             SP, SP, #0x20
    // 0x9050cc: CheckStackOverflow
    //     0x9050cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9050d0: cmp             SP, x16
    //     0x9050d4: b.ls            #0x905140
    // 0x9050d8: r1 = 2
    //     0x9050d8: movz            x1, #0x2
    // 0x9050dc: r0 = AllocateContext()
    //     0x9050dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9050e0: mov             x3, x0
    // 0x9050e4: ldr             x0, [fp, #0x10]
    // 0x9050e8: stur            x3, [fp, #-0x10]
    // 0x9050ec: StoreField: r3->field_f = r0
    //     0x9050ec: stur            w0, [x3, #0xf]
    // 0x9050f0: ldr             x0, [fp, #0x18]
    // 0x9050f4: LoadField: r4 = r0->field_43
    //     0x9050f4: ldur            w4, [x0, #0x43]
    // 0x9050f8: DecompressPointer r4
    //     0x9050f8: add             x4, x4, HEAP, lsl #32
    // 0x9050fc: r16 = Sentinel
    //     0x9050fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x905100: cmp             w4, w16
    // 0x905104: b.eq            #0x905148
    // 0x905108: mov             x2, x3
    // 0x90510c: stur            x4, [fp, #-8]
    // 0x905110: r1 = Function '<anonymous closure>':.
    //     0x905110: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe60] AnonymousClosure: (0x904f74), in [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_findScrollCtrl (0x905008)
    //     0x905114: ldr             x1, [x1, #0xe60]
    // 0x905118: r0 = AllocateClosure()
    //     0x905118: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x90511c: ldur            x16, [fp, #-8]
    // 0x905120: stp             x0, x16, [SP]
    // 0x905124: r0 = forEach()
    //     0x905124: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x905128: ldur            x1, [fp, #-0x10]
    // 0x90512c: LoadField: r0 = r1->field_13
    //     0x90512c: ldur            w0, [x1, #0x13]
    // 0x905130: DecompressPointer r0
    //     0x905130: add             x0, x0, HEAP, lsl #32
    // 0x905134: LeaveFrame
    //     0x905134: mov             SP, fp
    //     0x905138: ldp             fp, lr, [SP], #0x10
    // 0x90513c: ret
    //     0x90513c: ret             
    // 0x905140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905140: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905144: b               #0x9050d8
    // 0x905148: r9 = _valueRangeMap
    //     0x905148: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fe20] Field <_BrnDateWidgetState@1038193785._valueRangeMap@1038193785>: late (offset: 0x44)
    //     0x90514c: ldr             x9, [x9, #0xe20]
    // 0x905150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x905150: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x905154, size: 0x174
    // 0x905154: EnterFrame
    //     0x905154: stp             fp, lr, [SP, #-0x10]!
    //     0x905158: mov             fp, SP
    // 0x90515c: AllocStack(0x18)
    //     0x90515c: sub             SP, SP, #0x18
    // 0x905160: SetupParameters()
    //     0x905160: ldr             x0, [fp, #0x18]
    //     0x905164: ldur            w1, [x0, #0x17]
    //     0x905168: add             x1, x1, HEAP, lsl #32
    //     0x90516c: stur            x1, [fp, #-8]
    // 0x905170: CheckStackOverflow
    //     0x905170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905174: cmp             SP, x16
    //     0x905178: b.ls            #0x9052c0
    // 0x90517c: LoadField: r0 = r1->field_f
    //     0x90517c: ldur            w0, [x1, #0xf]
    // 0x905180: DecompressPointer r0
    //     0x905180: add             x0, x0, HEAP, lsl #32
    // 0x905184: r2 = LoadClassIdInstr(r0)
    //     0x905184: ldur            x2, [x0, #-1]
    //     0x905188: ubfx            x2, x2, #0xc, #0x14
    // 0x90518c: r16 = "y"
    //     0x90518c: ldr             x16, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0x905190: stp             x16, x0, [SP]
    // 0x905194: mov             x0, x2
    // 0x905198: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x905198: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90519c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90519c: sub             lr, x0, #0xffc
    //     0x9051a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9051a4: blr             lr
    // 0x9051a8: tbnz            w0, #4, #0x9051dc
    // 0x9051ac: ldr             x2, [fp, #0x10]
    // 0x9051b0: ldur            x1, [fp, #-8]
    // 0x9051b4: LoadField: r0 = r1->field_b
    //     0x9051b4: ldur            w0, [x1, #0xb]
    // 0x9051b8: DecompressPointer r0
    //     0x9051b8: add             x0, x0, HEAP, lsl #32
    // 0x9051bc: LoadField: r1 = r0->field_f
    //     0x9051bc: ldur            w1, [x0, #0xf]
    // 0x9051c0: DecompressPointer r1
    //     0x9051c0: add             x1, x1, HEAP, lsl #32
    // 0x9051c4: r0 = LoadInt32Instr(r2)
    //     0x9051c4: sbfx            x0, x2, #1, #0x1f
    //     0x9051c8: tbz             w2, #0, #0x9051d0
    //     0x9051cc: ldur            x0, [x2, #7]
    // 0x9051d0: stp             x0, x1, [SP]
    // 0x9051d4: r0 = _changeYearSelection()
    //     0x9051d4: bl              #0x906824  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_changeYearSelection
    // 0x9051d8: b               #0x9052b0
    // 0x9051dc: ldr             x2, [fp, #0x10]
    // 0x9051e0: ldur            x1, [fp, #-8]
    // 0x9051e4: LoadField: r0 = r1->field_f
    //     0x9051e4: ldur            w0, [x1, #0xf]
    // 0x9051e8: DecompressPointer r0
    //     0x9051e8: add             x0, x0, HEAP, lsl #32
    // 0x9051ec: r3 = LoadClassIdInstr(r0)
    //     0x9051ec: ldur            x3, [x0, #-1]
    //     0x9051f0: ubfx            x3, x3, #0xc, #0x14
    // 0x9051f4: r16 = "M"
    //     0x9051f4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0x9051f8: ldr             x16, [x16, #0xb38]
    // 0x9051fc: stp             x16, x0, [SP]
    // 0x905200: mov             x0, x3
    // 0x905204: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x905204: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x905208: r0 = GDT[cid_x0 + -0xffc]()
    //     0x905208: sub             lr, x0, #0xffc
    //     0x90520c: ldr             lr, [x21, lr, lsl #3]
    //     0x905210: blr             lr
    // 0x905214: tbnz            w0, #4, #0x905248
    // 0x905218: ldr             x2, [fp, #0x10]
    // 0x90521c: ldur            x1, [fp, #-8]
    // 0x905220: LoadField: r0 = r1->field_b
    //     0x905220: ldur            w0, [x1, #0xb]
    // 0x905224: DecompressPointer r0
    //     0x905224: add             x0, x0, HEAP, lsl #32
    // 0x905228: LoadField: r1 = r0->field_f
    //     0x905228: ldur            w1, [x0, #0xf]
    // 0x90522c: DecompressPointer r1
    //     0x90522c: add             x1, x1, HEAP, lsl #32
    // 0x905230: r0 = LoadInt32Instr(r2)
    //     0x905230: sbfx            x0, x2, #1, #0x1f
    //     0x905234: tbz             w2, #0, #0x90523c
    //     0x905238: ldur            x0, [x2, #7]
    // 0x90523c: stp             x0, x1, [SP]
    // 0x905240: r0 = _changeMonthSelection()
    //     0x905240: bl              #0x906734  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_changeMonthSelection
    // 0x905244: b               #0x9052b0
    // 0x905248: ldr             x2, [fp, #0x10]
    // 0x90524c: ldur            x1, [fp, #-8]
    // 0x905250: LoadField: r0 = r1->field_f
    //     0x905250: ldur            w0, [x1, #0xf]
    // 0x905254: DecompressPointer r0
    //     0x905254: add             x0, x0, HEAP, lsl #32
    // 0x905258: r3 = LoadClassIdInstr(r0)
    //     0x905258: ldur            x3, [x0, #-1]
    //     0x90525c: ubfx            x3, x3, #0xc, #0x14
    // 0x905260: r16 = "d"
    //     0x905260: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0x905264: ldr             x16, [x16, #0xb00]
    // 0x905268: stp             x16, x0, [SP]
    // 0x90526c: mov             x0, x3
    // 0x905270: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x905270: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x905274: r0 = GDT[cid_x0 + -0xffc]()
    //     0x905274: sub             lr, x0, #0xffc
    //     0x905278: ldr             lr, [x21, lr, lsl #3]
    //     0x90527c: blr             lr
    // 0x905280: tbnz            w0, #4, #0x9052b0
    // 0x905284: ldr             x1, [fp, #0x10]
    // 0x905288: ldur            x0, [fp, #-8]
    // 0x90528c: LoadField: r2 = r0->field_b
    //     0x90528c: ldur            w2, [x0, #0xb]
    // 0x905290: DecompressPointer r2
    //     0x905290: add             x2, x2, HEAP, lsl #32
    // 0x905294: LoadField: r0 = r2->field_f
    //     0x905294: ldur            w0, [x2, #0xf]
    // 0x905298: DecompressPointer r0
    //     0x905298: add             x0, x0, HEAP, lsl #32
    // 0x90529c: r2 = LoadInt32Instr(r1)
    //     0x90529c: sbfx            x2, x1, #1, #0x1f
    //     0x9052a0: tbz             w1, #0, #0x9052a8
    //     0x9052a4: ldur            x2, [x1, #7]
    // 0x9052a8: stp             x2, x0, [SP]
    // 0x9052ac: r0 = _changeDaySelection()
    //     0x9052ac: bl              #0x9052c8  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_changeDaySelection
    // 0x9052b0: r0 = Null
    //     0x9052b0: mov             x0, NULL
    // 0x9052b4: LeaveFrame
    //     0x9052b4: mov             SP, fp
    //     0x9052b8: ldp             fp, lr, [SP], #0x10
    // 0x9052bc: ret
    //     0x9052bc: ret             
    // 0x9052c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9052c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9052c4: b               #0x90517c
  }
  _ _changeDaySelection(/* No info */) {
    // ** addr: 0x9052c8, size: 0xf0
    // 0x9052c8: EnterFrame
    //     0x9052c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9052cc: mov             fp, SP
    // 0x9052d0: AllocStack(0x8)
    //     0x9052d0: sub             SP, SP, #8
    // 0x9052d4: CheckStackOverflow
    //     0x9052d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9052d8: cmp             SP, x16
    //     0x9052dc: b.ls            #0x905398
    // 0x9052e0: ldr             x0, [fp, #0x18]
    // 0x9052e4: LoadField: r1 = r0->field_2f
    //     0x9052e4: ldur            w1, [x0, #0x2f]
    // 0x9052e8: DecompressPointer r1
    //     0x9052e8: add             x1, x1, HEAP, lsl #32
    // 0x9052ec: r16 = Sentinel
    //     0x9052ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9052f0: cmp             w1, w16
    // 0x9052f4: b.eq            #0x9053a0
    // 0x9052f8: str             x1, [SP]
    // 0x9052fc: r0 = first()
    //     0x9052fc: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x905300: r1 = LoadInt32Instr(r0)
    //     0x905300: sbfx            x1, x0, #1, #0x1f
    //     0x905304: tbz             w0, #0, #0x90530c
    //     0x905308: ldur            x1, [x0, #7]
    // 0x90530c: ldr             x0, [fp, #0x10]
    // 0x905310: add             x2, x1, x0
    // 0x905314: ldr             x3, [fp, #0x18]
    // 0x905318: LoadField: r0 = r3->field_23
    //     0x905318: ldur            w0, [x3, #0x23]
    // 0x90531c: DecompressPointer r0
    //     0x90531c: add             x0, x0, HEAP, lsl #32
    // 0x905320: r16 = Sentinel
    //     0x905320: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x905324: cmp             w0, w16
    // 0x905328: b.eq            #0x9053ac
    // 0x90532c: r1 = LoadInt32Instr(r0)
    //     0x90532c: sbfx            x1, x0, #1, #0x1f
    //     0x905330: tbz             w0, #0, #0x905338
    //     0x905334: ldur            x1, [x0, #7]
    // 0x905338: cmp             x1, x2
    // 0x90533c: b.eq            #0x905388
    // 0x905340: r0 = BoxInt64Instr(r2)
    //     0x905340: sbfiz           x0, x2, #1, #0x1f
    //     0x905344: cmp             x2, x0, asr #1
    //     0x905348: b.eq            #0x905354
    //     0x90534c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x905350: stur            x2, [x0, #7]
    // 0x905354: StoreField: r3->field_23 = r0
    //     0x905354: stur            w0, [x3, #0x23]
    //     0x905358: tbz             w0, #0, #0x905374
    //     0x90535c: ldurb           w16, [x3, #-1]
    //     0x905360: ldurb           w17, [x0, #-1]
    //     0x905364: and             x16, x17, x16, lsr #2
    //     0x905368: tst             x16, HEAP, lsr #32
    //     0x90536c: b.eq            #0x905374
    //     0x905370: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x905374: str             x3, [SP]
    // 0x905378: r0 = _changeDateRange()
    //     0x905378: bl              #0x9054f8  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_changeDateRange
    // 0x90537c: ldr             x16, [fp, #0x18]
    // 0x905380: str             x16, [SP]
    // 0x905384: r0 = _onSelectedChange()
    //     0x905384: bl              #0x9053b8  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_onSelectedChange
    // 0x905388: r0 = Null
    //     0x905388: mov             x0, NULL
    // 0x90538c: LeaveFrame
    //     0x90538c: mov             SP, fp
    //     0x905390: ldp             fp, lr, [SP], #0x10
    // 0x905394: ret
    //     0x905394: ret             
    // 0x905398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905398: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90539c: b               #0x9052e0
    // 0x9053a0: r9 = _dayRange
    //     0x9053a0: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fdf0] Field <_BrnDateWidgetState@1038193785._dayRange@1038193785>: late (offset: 0x30)
    //     0x9053a4: ldr             x9, [x9, #0xdf0]
    // 0x9053a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9053a8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9053ac: r9 = _currDay
    //     0x9053ac: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fde0] Field <_BrnDateWidgetState@1038193785._currDay@1038193785>: late (offset: 0x24)
    //     0x9053b0: ldr             x9, [x9, #0xde0]
    // 0x9053b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9053b4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onSelectedChange(/* No info */) {
    // ** addr: 0x9053b8, size: 0x140
    // 0x9053b8: EnterFrame
    //     0x9053b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9053bc: mov             fp, SP
    // 0x9053c0: AllocStack(0x40)
    //     0x9053c0: sub             SP, SP, #0x40
    // 0x9053c4: CheckStackOverflow
    //     0x9053c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9053c8: cmp             SP, x16
    //     0x9053cc: b.ls            #0x9054c0
    // 0x9053d0: ldr             x0, [fp, #0x10]
    // 0x9053d4: LoadField: r1 = r0->field_b
    //     0x9053d4: ldur            w1, [x0, #0xb]
    // 0x9053d8: DecompressPointer r1
    //     0x9053d8: add             x1, x1, HEAP, lsl #32
    // 0x9053dc: cmp             w1, NULL
    // 0x9053e0: b.eq            #0x9054c8
    // 0x9053e4: LoadField: r1 = r0->field_1b
    //     0x9053e4: ldur            w1, [x0, #0x1b]
    // 0x9053e8: DecompressPointer r1
    //     0x9053e8: add             x1, x1, HEAP, lsl #32
    // 0x9053ec: r16 = Sentinel
    //     0x9053ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9053f0: cmp             w1, w16
    // 0x9053f4: b.eq            #0x9054cc
    // 0x9053f8: LoadField: r2 = r0->field_1f
    //     0x9053f8: ldur            w2, [x0, #0x1f]
    // 0x9053fc: DecompressPointer r2
    //     0x9053fc: add             x2, x2, HEAP, lsl #32
    // 0x905400: r16 = Sentinel
    //     0x905400: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x905404: cmp             w2, w16
    // 0x905408: b.eq            #0x9054d8
    // 0x90540c: stur            x2, [fp, #-0x18]
    // 0x905410: LoadField: r3 = r0->field_23
    //     0x905410: ldur            w3, [x0, #0x23]
    // 0x905414: DecompressPointer r3
    //     0x905414: add             x3, x3, HEAP, lsl #32
    // 0x905418: r16 = Sentinel
    //     0x905418: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90541c: cmp             w3, w16
    // 0x905420: b.eq            #0x9054e4
    // 0x905424: stur            x3, [fp, #-0x10]
    // 0x905428: r4 = LoadInt32Instr(r1)
    //     0x905428: sbfx            x4, x1, #1, #0x1f
    //     0x90542c: tbz             w1, #0, #0x905434
    //     0x905430: ldur            x4, [x1, #7]
    // 0x905434: stur            x4, [fp, #-8]
    // 0x905438: r0 = DateTime()
    //     0x905438: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x90543c: stur            x0, [fp, #-0x20]
    // 0x905440: str             x0, [SP, #0x18]
    // 0x905444: ldur            x1, [fp, #-8]
    // 0x905448: ldur            x16, [fp, #-0x18]
    // 0x90544c: stp             x16, x1, [SP, #8]
    // 0x905450: ldur            x16, [fp, #-0x10]
    // 0x905454: str             x16, [SP]
    // 0x905458: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x905458: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x90545c: r0 = DateTime()
    //     0x90545c: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x905460: ldr             x0, [fp, #0x10]
    // 0x905464: LoadField: r1 = r0->field_b
    //     0x905464: ldur            w1, [x0, #0xb]
    // 0x905468: DecompressPointer r1
    //     0x905468: add             x1, x1, HEAP, lsl #32
    // 0x90546c: cmp             w1, NULL
    // 0x905470: b.eq            #0x9054f0
    // 0x905474: LoadField: r2 = r1->field_23
    //     0x905474: ldur            w2, [x1, #0x23]
    // 0x905478: DecompressPointer r2
    //     0x905478: add             x2, x2, HEAP, lsl #32
    // 0x90547c: stur            x2, [fp, #-0x10]
    // 0x905480: str             x0, [SP]
    // 0x905484: r0 = _calcSelectIndexList()
    //     0x905484: bl              #0x904b7c  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_calcSelectIndexList
    // 0x905488: mov             x1, x0
    // 0x90548c: ldur            x0, [fp, #-0x10]
    // 0x905490: cmp             w0, NULL
    // 0x905494: b.eq            #0x9054f4
    // 0x905498: ldur            x16, [fp, #-0x20]
    // 0x90549c: stp             x16, x0, [SP, #8]
    // 0x9054a0: str             x1, [SP]
    // 0x9054a4: ClosureCall
    //     0x9054a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9054a8: ldur            x2, [x0, #0x1f]
    //     0x9054ac: blr             x2
    // 0x9054b0: r0 = Null
    //     0x9054b0: mov             x0, NULL
    // 0x9054b4: LeaveFrame
    //     0x9054b4: mov             SP, fp
    //     0x9054b8: ldp             fp, lr, [SP], #0x10
    // 0x9054bc: ret
    //     0x9054bc: ret             
    // 0x9054c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9054c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9054c4: b               #0x9053d0
    // 0x9054c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9054c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9054cc: r9 = _currYear
    //     0x9054cc: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e078] Field <_BrnDateWidgetState@1038193785._currYear@1038193785>: late (offset: 0x1c)
    //     0x9054d0: ldr             x9, [x9, #0x78]
    // 0x9054d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9054d4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9054d8: r9 = _currMonth
    //     0x9054d8: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e070] Field <_BrnDateWidgetState@1038193785._currMonth@1038193785>: late (offset: 0x20)
    //     0x9054dc: ldr             x9, [x9, #0x70]
    // 0x9054e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9054e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9054e4: r9 = _currDay
    //     0x9054e4: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fde0] Field <_BrnDateWidgetState@1038193785._currDay@1038193785>: late (offset: 0x24)
    //     0x9054e8: ldr             x9, [x9, #0xde0]
    // 0x9054ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9054ec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9054f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9054f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9054f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9054f4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _changeDateRange(/* No info */) {
    // ** addr: 0x9054f8, size: 0x9e8
    // 0x9054f8: EnterFrame
    //     0x9054f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9054fc: mov             fp, SP
    // 0x905500: AllocStack(0x40)
    //     0x905500: sub             SP, SP, #0x40
    // 0x905504: CheckStackOverflow
    //     0x905504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905508: cmp             SP, x16
    //     0x90550c: b.ls            #0x905e78
    // 0x905510: r1 = 3
    //     0x905510: movz            x1, #0x3
    // 0x905514: r0 = AllocateContext()
    //     0x905514: bl              #0xc5def4  ; AllocateContextStub
    // 0x905518: mov             x1, x0
    // 0x90551c: ldr             x0, [fp, #0x10]
    // 0x905520: stur            x1, [fp, #-8]
    // 0x905524: StoreField: r1->field_f = r0
    //     0x905524: stur            w0, [x1, #0xf]
    // 0x905528: LoadField: r2 = r0->field_47
    //     0x905528: ldur            w2, [x0, #0x47]
    // 0x90552c: DecompressPointer r2
    //     0x90552c: add             x2, x2, HEAP, lsl #32
    // 0x905530: tbnz            w2, #4, #0x905544
    // 0x905534: r0 = Null
    //     0x905534: mov             x0, NULL
    // 0x905538: LeaveFrame
    //     0x905538: mov             SP, fp
    //     0x90553c: ldp             fp, lr, [SP], #0x10
    // 0x905540: ret
    //     0x905540: ret             
    // 0x905544: r2 = true
    //     0x905544: add             x2, NULL, #0x20  ; true
    // 0x905548: StoreField: r0->field_47 = r2
    //     0x905548: stur            w2, [x0, #0x47]
    // 0x90554c: str             x0, [SP]
    // 0x905550: r0 = _calcMonthRange()
    //     0x905550: bl              #0x9063a8  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_calcMonthRange
    // 0x905554: ldur            x2, [fp, #-8]
    // 0x905558: StoreField: r2->field_13 = r0
    //     0x905558: stur            w0, [x2, #0x13]
    //     0x90555c: ldurb           w16, [x2, #-1]
    //     0x905560: ldurb           w17, [x0, #-1]
    //     0x905564: and             x16, x17, x16, lsr #2
    //     0x905568: tst             x16, HEAP, lsr #32
    //     0x90556c: b.eq            #0x905574
    //     0x905570: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x905574: ldr             x0, [fp, #0x10]
    // 0x905578: LoadField: r1 = r0->field_2b
    //     0x905578: ldur            w1, [x0, #0x2b]
    // 0x90557c: DecompressPointer r1
    //     0x90557c: add             x1, x1, HEAP, lsl #32
    // 0x905580: r16 = Sentinel
    //     0x905580: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x905584: cmp             w1, w16
    // 0x905588: b.eq            #0x905e80
    // 0x90558c: str             x1, [SP]
    // 0x905590: r0 = first()
    //     0x905590: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x905594: ldur            x2, [fp, #-8]
    // 0x905598: stur            x0, [fp, #-0x10]
    // 0x90559c: LoadField: r1 = r2->field_13
    //     0x90559c: ldur            w1, [x2, #0x13]
    // 0x9055a0: DecompressPointer r1
    //     0x9055a0: add             x1, x1, HEAP, lsl #32
    // 0x9055a4: str             x1, [SP]
    // 0x9055a8: r0 = first()
    //     0x9055a8: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x9055ac: mov             x1, x0
    // 0x9055b0: ldur            x0, [fp, #-0x10]
    // 0x9055b4: r2 = LoadInt32Instr(r0)
    //     0x9055b4: sbfx            x2, x0, #1, #0x1f
    //     0x9055b8: tbz             w0, #0, #0x9055c0
    //     0x9055bc: ldur            x2, [x0, #7]
    // 0x9055c0: r0 = LoadInt32Instr(r1)
    //     0x9055c0: sbfx            x0, x1, #1, #0x1f
    //     0x9055c4: tbz             w1, #0, #0x9055cc
    //     0x9055c8: ldur            x0, [x1, #7]
    // 0x9055cc: cmp             x2, x0
    // 0x9055d0: b.eq            #0x9055dc
    // 0x9055d4: r0 = true
    //     0x9055d4: add             x0, NULL, #0x20  ; true
    // 0x9055d8: b               #0x905640
    // 0x9055dc: ldr             x0, [fp, #0x10]
    // 0x9055e0: ldur            x2, [fp, #-8]
    // 0x9055e4: LoadField: r1 = r0->field_2b
    //     0x9055e4: ldur            w1, [x0, #0x2b]
    // 0x9055e8: DecompressPointer r1
    //     0x9055e8: add             x1, x1, HEAP, lsl #32
    // 0x9055ec: str             x1, [SP]
    // 0x9055f0: r0 = last()
    //     0x9055f0: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x9055f4: ldur            x2, [fp, #-8]
    // 0x9055f8: stur            x0, [fp, #-0x10]
    // 0x9055fc: LoadField: r1 = r2->field_13
    //     0x9055fc: ldur            w1, [x2, #0x13]
    // 0x905600: DecompressPointer r1
    //     0x905600: add             x1, x1, HEAP, lsl #32
    // 0x905604: str             x1, [SP]
    // 0x905608: r0 = last()
    //     0x905608: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90560c: mov             x1, x0
    // 0x905610: ldur            x0, [fp, #-0x10]
    // 0x905614: r2 = LoadInt32Instr(r0)
    //     0x905614: sbfx            x2, x0, #1, #0x1f
    //     0x905618: tbz             w0, #0, #0x905620
    //     0x90561c: ldur            x2, [x0, #7]
    // 0x905620: r0 = LoadInt32Instr(r1)
    //     0x905620: sbfx            x0, x1, #1, #0x1f
    //     0x905624: tbz             w1, #0, #0x90562c
    //     0x905628: ldur            x0, [x1, #7]
    // 0x90562c: cmp             x2, x0
    // 0x905630: r16 = true
    //     0x905630: add             x16, NULL, #0x20  ; true
    // 0x905634: r17 = false
    //     0x905634: add             x17, NULL, #0x30  ; false
    // 0x905638: csel            x1, x16, x17, ne
    // 0x90563c: mov             x0, x1
    // 0x905640: stur            x0, [fp, #-0x18]
    // 0x905644: tbnz            w0, #4, #0x9058a0
    // 0x905648: ldr             x1, [fp, #0x10]
    // 0x90564c: ldur            x2, [fp, #-8]
    // 0x905650: LoadField: r3 = r1->field_1f
    //     0x905650: ldur            w3, [x1, #0x1f]
    // 0x905654: DecompressPointer r3
    //     0x905654: add             x3, x3, HEAP, lsl #32
    // 0x905658: r16 = Sentinel
    //     0x905658: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90565c: cmp             w3, w16
    // 0x905660: b.eq            #0x905e8c
    // 0x905664: stur            x3, [fp, #-0x10]
    // 0x905668: LoadField: r4 = r2->field_13
    //     0x905668: ldur            w4, [x2, #0x13]
    // 0x90566c: DecompressPointer r4
    //     0x90566c: add             x4, x4, HEAP, lsl #32
    // 0x905670: str             x4, [SP]
    // 0x905674: r0 = last()
    //     0x905674: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x905678: mov             x1, x0
    // 0x90567c: ldur            x0, [fp, #-0x10]
    // 0x905680: stur            x1, [fp, #-0x20]
    // 0x905684: r2 = LoadInt32Instr(r0)
    //     0x905684: sbfx            x2, x0, #1, #0x1f
    //     0x905688: tbz             w0, #0, #0x905690
    //     0x90568c: ldur            x2, [x0, #7]
    // 0x905690: r3 = LoadInt32Instr(r1)
    //     0x905690: sbfx            x3, x1, #1, #0x1f
    //     0x905694: tbz             w1, #0, #0x90569c
    //     0x905698: ldur            x3, [x1, #7]
    // 0x90569c: cmp             x2, x3
    // 0x9056a0: b.le            #0x9056ac
    // 0x9056a4: mov             x0, x1
    // 0x9056a8: b               #0x90575c
    // 0x9056ac: cmp             x2, x3
    // 0x9056b0: b.lt            #0x90575c
    // 0x9056b4: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x9056b4: movz            x4, #0x76
    //     0x9056b8: tbz             w1, #0, #0x9056c8
    //     0x9056bc: ldur            x4, [x1, #-1]
    //     0x9056c0: ubfx            x4, x4, #0xc, #0x14
    //     0x9056c4: lsl             x4, x4, #1
    // 0x9056c8: cmp             w4, #0x7a
    // 0x9056cc: b.ne            #0x905758
    // 0x9056d0: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9056d0: movz            x4, #0x76
    //     0x9056d4: tbz             w0, #0, #0x9056e4
    //     0x9056d8: ldur            x4, [x0, #-1]
    //     0x9056dc: ubfx            x4, x4, #0xc, #0x14
    //     0x9056e0: lsl             x4, x4, #1
    // 0x9056e4: cmp             w4, #0x7a
    // 0x9056e8: b.ne            #0x905724
    // 0x9056ec: d0 = 0.000000
    //     0x9056ec: eor             v0.16b, v0.16b, v0.16b
    // 0x9056f0: scvtf           d1, x2
    // 0x9056f4: fcmp            d1, d0
    // 0x9056f8: b.vs            #0x905728
    // 0x9056fc: b.ne            #0x905728
    // 0x905700: add             x0, x2, x3
    // 0x905704: mul             x1, x0, x2
    // 0x905708: mul             x2, x1, x3
    // 0x90570c: r0 = BoxInt64Instr(r2)
    //     0x90570c: sbfiz           x0, x2, #1, #0x1f
    //     0x905710: cmp             x2, x0, asr #1
    //     0x905714: b.eq            #0x905720
    //     0x905718: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x90571c: stur            x2, [x0, #7]
    // 0x905720: b               #0x90575c
    // 0x905724: d0 = 0.000000
    //     0x905724: eor             v0.16b, v0.16b, v0.16b
    // 0x905728: cbnz            x2, #0x905740
    // 0x90572c: str             x1, [SP]
    // 0x905730: r0 = isNegative()
    //     0x905730: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x905734: tbnz            w0, #4, #0x905740
    // 0x905738: ldur            x0, [fp, #-0x20]
    // 0x90573c: b               #0x90575c
    // 0x905740: ldur            x0, [fp, #-0x20]
    // 0x905744: LoadField: d0 = r0->field_7
    //     0x905744: ldur            d0, [x0, #7]
    // 0x905748: fcmp            d0, d0
    // 0x90574c: b.vs            #0x90575c
    // 0x905750: ldur            x0, [fp, #-0x10]
    // 0x905754: b               #0x90575c
    // 0x905758: ldur            x0, [fp, #-0x10]
    // 0x90575c: ldur            x2, [fp, #-8]
    // 0x905760: stur            x0, [fp, #-0x10]
    // 0x905764: LoadField: r1 = r2->field_13
    //     0x905764: ldur            w1, [x2, #0x13]
    // 0x905768: DecompressPointer r1
    //     0x905768: add             x1, x1, HEAP, lsl #32
    // 0x90576c: str             x1, [SP]
    // 0x905770: r0 = first()
    //     0x905770: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x905774: mov             x2, x0
    // 0x905778: ldur            x1, [fp, #-0x10]
    // 0x90577c: stur            x2, [fp, #-0x20]
    // 0x905780: r0 = LoadInt32Instr(r1)
    //     0x905780: sbfx            x0, x1, #1, #0x1f
    //     0x905784: tbz             w1, #0, #0x90578c
    //     0x905788: ldur            x0, [x1, #7]
    // 0x90578c: r3 = LoadInt32Instr(r2)
    //     0x90578c: sbfx            x3, x2, #1, #0x1f
    //     0x905790: tbz             w2, #0, #0x905798
    //     0x905794: ldur            x3, [x2, #7]
    // 0x905798: cmp             x0, x3
    // 0x90579c: b.le            #0x9057a8
    // 0x9057a0: mov             x0, x1
    // 0x9057a4: b               #0x905878
    // 0x9057a8: cmp             x0, x3
    // 0x9057ac: b.ge            #0x9057b8
    // 0x9057b0: mov             x0, x2
    // 0x9057b4: b               #0x905878
    // 0x9057b8: r4 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x9057b8: movz            x4, #0x76
    //     0x9057bc: tbz             w2, #0, #0x9057cc
    //     0x9057c0: ldur            x4, [x2, #-1]
    //     0x9057c4: ubfx            x4, x4, #0xc, #0x14
    //     0x9057c8: lsl             x4, x4, #1
    // 0x9057cc: cmp             w4, #0x7a
    // 0x9057d0: b.ne            #0x905840
    // 0x9057d4: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x9057d4: movz            x4, #0x76
    //     0x9057d8: tbz             w1, #0, #0x9057e8
    //     0x9057dc: ldur            x4, [x1, #-1]
    //     0x9057e0: ubfx            x4, x4, #0xc, #0x14
    //     0x9057e4: lsl             x4, x4, #1
    // 0x9057e8: cmp             w4, #0x7a
    // 0x9057ec: b.ne            #0x905820
    // 0x9057f0: d0 = 0.000000
    //     0x9057f0: eor             v0.16b, v0.16b, v0.16b
    // 0x9057f4: scvtf           d1, x0
    // 0x9057f8: fcmp            d1, d0
    // 0x9057fc: b.vs            #0x905824
    // 0x905800: b.ne            #0x905824
    // 0x905804: add             x2, x0, x3
    // 0x905808: r0 = BoxInt64Instr(r2)
    //     0x905808: sbfiz           x0, x2, #1, #0x1f
    //     0x90580c: cmp             x2, x0, asr #1
    //     0x905810: b.eq            #0x90581c
    //     0x905814: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x905818: stur            x2, [x0, #7]
    // 0x90581c: b               #0x905878
    // 0x905820: d0 = 0.000000
    //     0x905820: eor             v0.16b, v0.16b, v0.16b
    // 0x905824: LoadField: d1 = r2->field_7
    //     0x905824: ldur            d1, [x2, #7]
    // 0x905828: fcmp            d1, d1
    // 0x90582c: b.vc            #0x905838
    // 0x905830: mov             x0, x2
    // 0x905834: b               #0x905878
    // 0x905838: mov             x0, x1
    // 0x90583c: b               #0x905878
    // 0x905840: d0 = 0.000000
    //     0x905840: eor             v0.16b, v0.16b, v0.16b
    // 0x905844: cbnz            x3, #0x905874
    // 0x905848: r0 = 59
    //     0x905848: movz            x0, #0x3b
    // 0x90584c: branchIfSmi(r1, 0x905858)
    //     0x90584c: tbz             w1, #0, #0x905858
    // 0x905850: r0 = LoadClassIdInstr(r1)
    //     0x905850: ldur            x0, [x1, #-1]
    //     0x905854: ubfx            x0, x0, #0xc, #0x14
    // 0x905858: str             x1, [SP]
    // 0x90585c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x90585c: sub             lr, x0, #0xfea
    //     0x905860: ldr             lr, [x21, lr, lsl #3]
    //     0x905864: blr             lr
    // 0x905868: tbnz            w0, #4, #0x905874
    // 0x90586c: ldur            x0, [fp, #-0x20]
    // 0x905870: b               #0x905878
    // 0x905874: ldur            x0, [fp, #-0x10]
    // 0x905878: ldr             x1, [fp, #0x10]
    // 0x90587c: StoreField: r1->field_1f = r0
    //     0x90587c: stur            w0, [x1, #0x1f]
    //     0x905880: tbz             w0, #0, #0x90589c
    //     0x905884: ldurb           w16, [x1, #-1]
    //     0x905888: ldurb           w17, [x0, #-1]
    //     0x90588c: and             x16, x17, x16, lsr #2
    //     0x905890: tst             x16, HEAP, lsr #32
    //     0x905894: b.eq            #0x90589c
    //     0x905898: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x90589c: b               #0x9058a4
    // 0x9058a0: ldr             x1, [fp, #0x10]
    // 0x9058a4: ldur            x2, [fp, #-8]
    // 0x9058a8: str             x1, [SP]
    // 0x9058ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9058ac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9058b0: r0 = _calcDayRange()
    //     0x9058b0: bl              #0x905ee0  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_calcDayRange
    // 0x9058b4: ldur            x2, [fp, #-8]
    // 0x9058b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9058b8: stur            w0, [x2, #0x17]
    //     0x9058bc: ldurb           w16, [x2, #-1]
    //     0x9058c0: ldurb           w17, [x0, #-1]
    //     0x9058c4: and             x16, x17, x16, lsr #2
    //     0x9058c8: tst             x16, HEAP, lsr #32
    //     0x9058cc: b.eq            #0x9058d4
    //     0x9058d0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9058d4: ldr             x0, [fp, #0x10]
    // 0x9058d8: LoadField: r1 = r0->field_2f
    //     0x9058d8: ldur            w1, [x0, #0x2f]
    // 0x9058dc: DecompressPointer r1
    //     0x9058dc: add             x1, x1, HEAP, lsl #32
    // 0x9058e0: r16 = Sentinel
    //     0x9058e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9058e4: cmp             w1, w16
    // 0x9058e8: b.eq            #0x905e98
    // 0x9058ec: str             x1, [SP]
    // 0x9058f0: r0 = first()
    //     0x9058f0: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x9058f4: ldur            x2, [fp, #-8]
    // 0x9058f8: stur            x0, [fp, #-0x10]
    // 0x9058fc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9058fc: ldur            w1, [x2, #0x17]
    // 0x905900: DecompressPointer r1
    //     0x905900: add             x1, x1, HEAP, lsl #32
    // 0x905904: str             x1, [SP]
    // 0x905908: r0 = first()
    //     0x905908: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90590c: mov             x1, x0
    // 0x905910: ldur            x0, [fp, #-0x10]
    // 0x905914: r2 = LoadInt32Instr(r0)
    //     0x905914: sbfx            x2, x0, #1, #0x1f
    //     0x905918: tbz             w0, #0, #0x905920
    //     0x90591c: ldur            x2, [x0, #7]
    // 0x905920: r0 = LoadInt32Instr(r1)
    //     0x905920: sbfx            x0, x1, #1, #0x1f
    //     0x905924: tbz             w1, #0, #0x90592c
    //     0x905928: ldur            x0, [x1, #7]
    // 0x90592c: cmp             x2, x0
    // 0x905930: b.eq            #0x90593c
    // 0x905934: r0 = true
    //     0x905934: add             x0, NULL, #0x20  ; true
    // 0x905938: b               #0x9059a0
    // 0x90593c: ldr             x0, [fp, #0x10]
    // 0x905940: ldur            x2, [fp, #-8]
    // 0x905944: LoadField: r1 = r0->field_2f
    //     0x905944: ldur            w1, [x0, #0x2f]
    // 0x905948: DecompressPointer r1
    //     0x905948: add             x1, x1, HEAP, lsl #32
    // 0x90594c: str             x1, [SP]
    // 0x905950: r0 = last()
    //     0x905950: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x905954: ldur            x2, [fp, #-8]
    // 0x905958: stur            x0, [fp, #-0x10]
    // 0x90595c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x90595c: ldur            w1, [x2, #0x17]
    // 0x905960: DecompressPointer r1
    //     0x905960: add             x1, x1, HEAP, lsl #32
    // 0x905964: str             x1, [SP]
    // 0x905968: r0 = last()
    //     0x905968: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90596c: mov             x1, x0
    // 0x905970: ldur            x0, [fp, #-0x10]
    // 0x905974: r2 = LoadInt32Instr(r0)
    //     0x905974: sbfx            x2, x0, #1, #0x1f
    //     0x905978: tbz             w0, #0, #0x905980
    //     0x90597c: ldur            x2, [x0, #7]
    // 0x905980: r0 = LoadInt32Instr(r1)
    //     0x905980: sbfx            x0, x1, #1, #0x1f
    //     0x905984: tbz             w1, #0, #0x90598c
    //     0x905988: ldur            x0, [x1, #7]
    // 0x90598c: cmp             x2, x0
    // 0x905990: r16 = true
    //     0x905990: add             x16, NULL, #0x20  ; true
    // 0x905994: r17 = false
    //     0x905994: add             x17, NULL, #0x30  ; false
    // 0x905998: csel            x1, x16, x17, ne
    // 0x90599c: mov             x0, x1
    // 0x9059a0: stur            x0, [fp, #-0x20]
    // 0x9059a4: tbnz            w0, #4, #0x905bf8
    // 0x9059a8: ldr             x1, [fp, #0x10]
    // 0x9059ac: ldur            x2, [fp, #-8]
    // 0x9059b0: LoadField: r3 = r1->field_23
    //     0x9059b0: ldur            w3, [x1, #0x23]
    // 0x9059b4: DecompressPointer r3
    //     0x9059b4: add             x3, x3, HEAP, lsl #32
    // 0x9059b8: r16 = Sentinel
    //     0x9059b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9059bc: cmp             w3, w16
    // 0x9059c0: b.eq            #0x905ea4
    // 0x9059c4: stur            x3, [fp, #-0x10]
    // 0x9059c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9059c8: ldur            w4, [x2, #0x17]
    // 0x9059cc: DecompressPointer r4
    //     0x9059cc: add             x4, x4, HEAP, lsl #32
    // 0x9059d0: str             x4, [SP]
    // 0x9059d4: r0 = last()
    //     0x9059d4: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x9059d8: mov             x1, x0
    // 0x9059dc: ldur            x0, [fp, #-0x10]
    // 0x9059e0: stur            x1, [fp, #-0x28]
    // 0x9059e4: r2 = LoadInt32Instr(r0)
    //     0x9059e4: sbfx            x2, x0, #1, #0x1f
    //     0x9059e8: tbz             w0, #0, #0x9059f0
    //     0x9059ec: ldur            x2, [x0, #7]
    // 0x9059f0: r3 = LoadInt32Instr(r1)
    //     0x9059f0: sbfx            x3, x1, #1, #0x1f
    //     0x9059f4: tbz             w1, #0, #0x9059fc
    //     0x9059f8: ldur            x3, [x1, #7]
    // 0x9059fc: cmp             x2, x3
    // 0x905a00: b.le            #0x905a0c
    // 0x905a04: mov             x0, x1
    // 0x905a08: b               #0x905abc
    // 0x905a0c: cmp             x2, x3
    // 0x905a10: b.lt            #0x905abc
    // 0x905a14: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x905a14: movz            x4, #0x76
    //     0x905a18: tbz             w1, #0, #0x905a28
    //     0x905a1c: ldur            x4, [x1, #-1]
    //     0x905a20: ubfx            x4, x4, #0xc, #0x14
    //     0x905a24: lsl             x4, x4, #1
    // 0x905a28: cmp             w4, #0x7a
    // 0x905a2c: b.ne            #0x905ab8
    // 0x905a30: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x905a30: movz            x4, #0x76
    //     0x905a34: tbz             w0, #0, #0x905a44
    //     0x905a38: ldur            x4, [x0, #-1]
    //     0x905a3c: ubfx            x4, x4, #0xc, #0x14
    //     0x905a40: lsl             x4, x4, #1
    // 0x905a44: cmp             w4, #0x7a
    // 0x905a48: b.ne            #0x905a84
    // 0x905a4c: d0 = 0.000000
    //     0x905a4c: eor             v0.16b, v0.16b, v0.16b
    // 0x905a50: scvtf           d1, x2
    // 0x905a54: fcmp            d1, d0
    // 0x905a58: b.vs            #0x905a88
    // 0x905a5c: b.ne            #0x905a88
    // 0x905a60: add             x0, x2, x3
    // 0x905a64: mul             x1, x0, x2
    // 0x905a68: mul             x2, x1, x3
    // 0x905a6c: r0 = BoxInt64Instr(r2)
    //     0x905a6c: sbfiz           x0, x2, #1, #0x1f
    //     0x905a70: cmp             x2, x0, asr #1
    //     0x905a74: b.eq            #0x905a80
    //     0x905a78: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x905a7c: stur            x2, [x0, #7]
    // 0x905a80: b               #0x905abc
    // 0x905a84: d0 = 0.000000
    //     0x905a84: eor             v0.16b, v0.16b, v0.16b
    // 0x905a88: cbnz            x2, #0x905aa0
    // 0x905a8c: str             x1, [SP]
    // 0x905a90: r0 = isNegative()
    //     0x905a90: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x905a94: tbnz            w0, #4, #0x905aa0
    // 0x905a98: ldur            x0, [fp, #-0x28]
    // 0x905a9c: b               #0x905abc
    // 0x905aa0: ldur            x0, [fp, #-0x28]
    // 0x905aa4: LoadField: d0 = r0->field_7
    //     0x905aa4: ldur            d0, [x0, #7]
    // 0x905aa8: fcmp            d0, d0
    // 0x905aac: b.vs            #0x905abc
    // 0x905ab0: ldur            x0, [fp, #-0x10]
    // 0x905ab4: b               #0x905abc
    // 0x905ab8: ldur            x0, [fp, #-0x10]
    // 0x905abc: ldur            x2, [fp, #-8]
    // 0x905ac0: stur            x0, [fp, #-0x10]
    // 0x905ac4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x905ac4: ldur            w1, [x2, #0x17]
    // 0x905ac8: DecompressPointer r1
    //     0x905ac8: add             x1, x1, HEAP, lsl #32
    // 0x905acc: str             x1, [SP]
    // 0x905ad0: r0 = first()
    //     0x905ad0: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x905ad4: mov             x2, x0
    // 0x905ad8: ldur            x1, [fp, #-0x10]
    // 0x905adc: stur            x2, [fp, #-0x28]
    // 0x905ae0: r0 = LoadInt32Instr(r1)
    //     0x905ae0: sbfx            x0, x1, #1, #0x1f
    //     0x905ae4: tbz             w1, #0, #0x905aec
    //     0x905ae8: ldur            x0, [x1, #7]
    // 0x905aec: r3 = LoadInt32Instr(r2)
    //     0x905aec: sbfx            x3, x2, #1, #0x1f
    //     0x905af0: tbz             w2, #0, #0x905af8
    //     0x905af4: ldur            x3, [x2, #7]
    // 0x905af8: cmp             x0, x3
    // 0x905afc: b.le            #0x905b08
    // 0x905b00: mov             x0, x1
    // 0x905b04: b               #0x905bd0
    // 0x905b08: cmp             x0, x3
    // 0x905b0c: b.ge            #0x905b18
    // 0x905b10: mov             x0, x2
    // 0x905b14: b               #0x905bd0
    // 0x905b18: r4 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x905b18: movz            x4, #0x76
    //     0x905b1c: tbz             w2, #0, #0x905b2c
    //     0x905b20: ldur            x4, [x2, #-1]
    //     0x905b24: ubfx            x4, x4, #0xc, #0x14
    //     0x905b28: lsl             x4, x4, #1
    // 0x905b2c: cmp             w4, #0x7a
    // 0x905b30: b.ne            #0x905b9c
    // 0x905b34: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x905b34: movz            x4, #0x76
    //     0x905b38: tbz             w1, #0, #0x905b48
    //     0x905b3c: ldur            x4, [x1, #-1]
    //     0x905b40: ubfx            x4, x4, #0xc, #0x14
    //     0x905b44: lsl             x4, x4, #1
    // 0x905b48: cmp             w4, #0x7a
    // 0x905b4c: b.ne            #0x905b80
    // 0x905b50: d0 = 0.000000
    //     0x905b50: eor             v0.16b, v0.16b, v0.16b
    // 0x905b54: scvtf           d1, x0
    // 0x905b58: fcmp            d1, d0
    // 0x905b5c: b.vs            #0x905b80
    // 0x905b60: b.ne            #0x905b80
    // 0x905b64: add             x2, x0, x3
    // 0x905b68: r0 = BoxInt64Instr(r2)
    //     0x905b68: sbfiz           x0, x2, #1, #0x1f
    //     0x905b6c: cmp             x2, x0, asr #1
    //     0x905b70: b.eq            #0x905b7c
    //     0x905b74: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x905b78: stur            x2, [x0, #7]
    // 0x905b7c: b               #0x905bd0
    // 0x905b80: LoadField: d0 = r2->field_7
    //     0x905b80: ldur            d0, [x2, #7]
    // 0x905b84: fcmp            d0, d0
    // 0x905b88: b.vc            #0x905b94
    // 0x905b8c: mov             x0, x2
    // 0x905b90: b               #0x905bd0
    // 0x905b94: mov             x0, x1
    // 0x905b98: b               #0x905bd0
    // 0x905b9c: cbnz            x3, #0x905bcc
    // 0x905ba0: r0 = 59
    //     0x905ba0: movz            x0, #0x3b
    // 0x905ba4: branchIfSmi(r1, 0x905bb0)
    //     0x905ba4: tbz             w1, #0, #0x905bb0
    // 0x905ba8: r0 = LoadClassIdInstr(r1)
    //     0x905ba8: ldur            x0, [x1, #-1]
    //     0x905bac: ubfx            x0, x0, #0xc, #0x14
    // 0x905bb0: str             x1, [SP]
    // 0x905bb4: r0 = GDT[cid_x0 + -0xfea]()
    //     0x905bb4: sub             lr, x0, #0xfea
    //     0x905bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x905bbc: blr             lr
    // 0x905bc0: tbnz            w0, #4, #0x905bcc
    // 0x905bc4: ldur            x0, [fp, #-0x28]
    // 0x905bc8: b               #0x905bd0
    // 0x905bcc: ldur            x0, [fp, #-0x10]
    // 0x905bd0: ldr             x3, [fp, #0x10]
    // 0x905bd4: StoreField: r3->field_23 = r0
    //     0x905bd4: stur            w0, [x3, #0x23]
    //     0x905bd8: tbz             w0, #0, #0x905bf4
    //     0x905bdc: ldurb           w16, [x3, #-1]
    //     0x905be0: ldurb           w17, [x0, #-1]
    //     0x905be4: and             x16, x17, x16, lsr #2
    //     0x905be8: tst             x16, HEAP, lsr #32
    //     0x905bec: b.eq            #0x905bf4
    //     0x905bf0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x905bf4: b               #0x905bfc
    // 0x905bf8: ldr             x3, [fp, #0x10]
    // 0x905bfc: ldur            x0, [fp, #-0x18]
    // 0x905c00: ldur            x2, [fp, #-8]
    // 0x905c04: r1 = Function '<anonymous closure>':.
    //     0x905c04: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe08] AnonymousClosure: (0x906624), in [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_changeDateRange (0x9054f8)
    //     0x905c08: ldr             x1, [x1, #0xe08]
    // 0x905c0c: r0 = AllocateClosure()
    //     0x905c0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x905c10: ldr             x16, [fp, #0x10]
    // 0x905c14: stp             x0, x16, [SP]
    // 0x905c18: r0 = setState()
    //     0x905c18: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x905c1c: ldur            x0, [fp, #-0x18]
    // 0x905c20: tbnz            w0, #4, #0x905d3c
    // 0x905c24: ldr             x0, [fp, #0x10]
    // 0x905c28: ldur            x1, [fp, #-8]
    // 0x905c2c: LoadField: r2 = r0->field_1f
    //     0x905c2c: ldur            w2, [x0, #0x1f]
    // 0x905c30: DecompressPointer r2
    //     0x905c30: add             x2, x2, HEAP, lsl #32
    // 0x905c34: r16 = Sentinel
    //     0x905c34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x905c38: cmp             w2, w16
    // 0x905c3c: b.eq            #0x905eb0
    // 0x905c40: stur            x2, [fp, #-0x18]
    // 0x905c44: LoadField: r3 = r0->field_37
    //     0x905c44: ldur            w3, [x0, #0x37]
    // 0x905c48: DecompressPointer r3
    //     0x905c48: add             x3, x3, HEAP, lsl #32
    // 0x905c4c: r16 = Sentinel
    //     0x905c4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x905c50: cmp             w3, w16
    // 0x905c54: b.eq            #0x905ebc
    // 0x905c58: stur            x3, [fp, #-0x10]
    // 0x905c5c: LoadField: r4 = r1->field_13
    //     0x905c5c: ldur            w4, [x1, #0x13]
    // 0x905c60: DecompressPointer r4
    //     0x905c60: add             x4, x4, HEAP, lsl #32
    // 0x905c64: str             x4, [SP]
    // 0x905c68: r0 = last()
    //     0x905c68: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x905c6c: mov             x1, x0
    // 0x905c70: ldur            x0, [fp, #-8]
    // 0x905c74: stur            x1, [fp, #-0x28]
    // 0x905c78: LoadField: r2 = r0->field_13
    //     0x905c78: ldur            w2, [x0, #0x13]
    // 0x905c7c: DecompressPointer r2
    //     0x905c7c: add             x2, x2, HEAP, lsl #32
    // 0x905c80: str             x2, [SP]
    // 0x905c84: r0 = first()
    //     0x905c84: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x905c88: mov             x1, x0
    // 0x905c8c: ldur            x0, [fp, #-0x28]
    // 0x905c90: r2 = LoadInt32Instr(r0)
    //     0x905c90: sbfx            x2, x0, #1, #0x1f
    //     0x905c94: tbz             w0, #0, #0x905c9c
    //     0x905c98: ldur            x2, [x0, #7]
    // 0x905c9c: r0 = LoadInt32Instr(r1)
    //     0x905c9c: sbfx            x0, x1, #1, #0x1f
    //     0x905ca0: tbz             w1, #0, #0x905ca8
    //     0x905ca4: ldur            x0, [x1, #7]
    // 0x905ca8: sub             x1, x2, x0
    // 0x905cac: ldur            x16, [fp, #-0x10]
    // 0x905cb0: stp             x1, x16, [SP]
    // 0x905cb4: r0 = jumpToItem()
    //     0x905cb4: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x905cb8: ldur            x0, [fp, #-8]
    // 0x905cbc: LoadField: r1 = r0->field_13
    //     0x905cbc: ldur            w1, [x0, #0x13]
    // 0x905cc0: DecompressPointer r1
    //     0x905cc0: add             x1, x1, HEAP, lsl #32
    // 0x905cc4: str             x1, [SP]
    // 0x905cc8: r0 = last()
    //     0x905cc8: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x905ccc: mov             x1, x0
    // 0x905cd0: ldur            x0, [fp, #-0x18]
    // 0x905cd4: r2 = LoadInt32Instr(r0)
    //     0x905cd4: sbfx            x2, x0, #1, #0x1f
    //     0x905cd8: tbz             w0, #0, #0x905ce0
    //     0x905cdc: ldur            x2, [x0, #7]
    // 0x905ce0: stur            x2, [fp, #-0x30]
    // 0x905ce4: r0 = LoadInt32Instr(r1)
    //     0x905ce4: sbfx            x0, x1, #1, #0x1f
    //     0x905ce8: tbz             w1, #0, #0x905cf0
    //     0x905cec: ldur            x0, [x1, #7]
    // 0x905cf0: cmp             x2, x0
    // 0x905cf4: b.ge            #0x905d3c
    // 0x905cf8: ldr             x1, [fp, #0x10]
    // 0x905cfc: ldur            x0, [fp, #-8]
    // 0x905d00: LoadField: r3 = r1->field_37
    //     0x905d00: ldur            w3, [x1, #0x37]
    // 0x905d04: DecompressPointer r3
    //     0x905d04: add             x3, x3, HEAP, lsl #32
    // 0x905d08: stur            x3, [fp, #-0x10]
    // 0x905d0c: LoadField: r4 = r0->field_13
    //     0x905d0c: ldur            w4, [x0, #0x13]
    // 0x905d10: DecompressPointer r4
    //     0x905d10: add             x4, x4, HEAP, lsl #32
    // 0x905d14: str             x4, [SP]
    // 0x905d18: r0 = first()
    //     0x905d18: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x905d1c: r1 = LoadInt32Instr(r0)
    //     0x905d1c: sbfx            x1, x0, #1, #0x1f
    //     0x905d20: tbz             w0, #0, #0x905d28
    //     0x905d24: ldur            x1, [x0, #7]
    // 0x905d28: ldur            x0, [fp, #-0x30]
    // 0x905d2c: sub             x2, x0, x1
    // 0x905d30: ldur            x16, [fp, #-0x10]
    // 0x905d34: stp             x2, x16, [SP]
    // 0x905d38: r0 = jumpToItem()
    //     0x905d38: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x905d3c: ldur            x0, [fp, #-0x20]
    // 0x905d40: tbnz            w0, #4, #0x905e5c
    // 0x905d44: ldr             x1, [fp, #0x10]
    // 0x905d48: ldur            x0, [fp, #-8]
    // 0x905d4c: LoadField: r2 = r1->field_23
    //     0x905d4c: ldur            w2, [x1, #0x23]
    // 0x905d50: DecompressPointer r2
    //     0x905d50: add             x2, x2, HEAP, lsl #32
    // 0x905d54: r16 = Sentinel
    //     0x905d54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x905d58: cmp             w2, w16
    // 0x905d5c: b.eq            #0x905ec8
    // 0x905d60: stur            x2, [fp, #-0x18]
    // 0x905d64: LoadField: r3 = r1->field_3b
    //     0x905d64: ldur            w3, [x1, #0x3b]
    // 0x905d68: DecompressPointer r3
    //     0x905d68: add             x3, x3, HEAP, lsl #32
    // 0x905d6c: r16 = Sentinel
    //     0x905d6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x905d70: cmp             w3, w16
    // 0x905d74: b.eq            #0x905ed4
    // 0x905d78: stur            x3, [fp, #-0x10]
    // 0x905d7c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x905d7c: ldur            w4, [x0, #0x17]
    // 0x905d80: DecompressPointer r4
    //     0x905d80: add             x4, x4, HEAP, lsl #32
    // 0x905d84: str             x4, [SP]
    // 0x905d88: r0 = last()
    //     0x905d88: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x905d8c: mov             x1, x0
    // 0x905d90: ldur            x0, [fp, #-8]
    // 0x905d94: stur            x1, [fp, #-0x20]
    // 0x905d98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x905d98: ldur            w2, [x0, #0x17]
    // 0x905d9c: DecompressPointer r2
    //     0x905d9c: add             x2, x2, HEAP, lsl #32
    // 0x905da0: str             x2, [SP]
    // 0x905da4: r0 = first()
    //     0x905da4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x905da8: mov             x1, x0
    // 0x905dac: ldur            x0, [fp, #-0x20]
    // 0x905db0: r2 = LoadInt32Instr(r0)
    //     0x905db0: sbfx            x2, x0, #1, #0x1f
    //     0x905db4: tbz             w0, #0, #0x905dbc
    //     0x905db8: ldur            x2, [x0, #7]
    // 0x905dbc: r0 = LoadInt32Instr(r1)
    //     0x905dbc: sbfx            x0, x1, #1, #0x1f
    //     0x905dc0: tbz             w1, #0, #0x905dc8
    //     0x905dc4: ldur            x0, [x1, #7]
    // 0x905dc8: sub             x1, x2, x0
    // 0x905dcc: ldur            x16, [fp, #-0x10]
    // 0x905dd0: stp             x1, x16, [SP]
    // 0x905dd4: r0 = jumpToItem()
    //     0x905dd4: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x905dd8: ldur            x0, [fp, #-8]
    // 0x905ddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x905ddc: ldur            w1, [x0, #0x17]
    // 0x905de0: DecompressPointer r1
    //     0x905de0: add             x1, x1, HEAP, lsl #32
    // 0x905de4: str             x1, [SP]
    // 0x905de8: r0 = last()
    //     0x905de8: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x905dec: mov             x1, x0
    // 0x905df0: ldur            x0, [fp, #-0x18]
    // 0x905df4: r2 = LoadInt32Instr(r0)
    //     0x905df4: sbfx            x2, x0, #1, #0x1f
    //     0x905df8: tbz             w0, #0, #0x905e00
    //     0x905dfc: ldur            x2, [x0, #7]
    // 0x905e00: stur            x2, [fp, #-0x30]
    // 0x905e04: r0 = LoadInt32Instr(r1)
    //     0x905e04: sbfx            x0, x1, #1, #0x1f
    //     0x905e08: tbz             w1, #0, #0x905e10
    //     0x905e0c: ldur            x0, [x1, #7]
    // 0x905e10: cmp             x2, x0
    // 0x905e14: b.ge            #0x905e5c
    // 0x905e18: ldr             x1, [fp, #0x10]
    // 0x905e1c: ldur            x0, [fp, #-8]
    // 0x905e20: LoadField: r3 = r1->field_3b
    //     0x905e20: ldur            w3, [x1, #0x3b]
    // 0x905e24: DecompressPointer r3
    //     0x905e24: add             x3, x3, HEAP, lsl #32
    // 0x905e28: stur            x3, [fp, #-0x10]
    // 0x905e2c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x905e2c: ldur            w4, [x0, #0x17]
    // 0x905e30: DecompressPointer r4
    //     0x905e30: add             x4, x4, HEAP, lsl #32
    // 0x905e34: str             x4, [SP]
    // 0x905e38: r0 = first()
    //     0x905e38: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x905e3c: r1 = LoadInt32Instr(r0)
    //     0x905e3c: sbfx            x1, x0, #1, #0x1f
    //     0x905e40: tbz             w0, #0, #0x905e48
    //     0x905e44: ldur            x1, [x0, #7]
    // 0x905e48: ldur            x0, [fp, #-0x30]
    // 0x905e4c: sub             x2, x0, x1
    // 0x905e50: ldur            x16, [fp, #-0x10]
    // 0x905e54: stp             x2, x16, [SP]
    // 0x905e58: r0 = jumpToItem()
    //     0x905e58: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x905e5c: ldr             x1, [fp, #0x10]
    // 0x905e60: r2 = false
    //     0x905e60: add             x2, NULL, #0x30  ; false
    // 0x905e64: StoreField: r1->field_47 = r2
    //     0x905e64: stur            w2, [x1, #0x47]
    // 0x905e68: r0 = Null
    //     0x905e68: mov             x0, NULL
    // 0x905e6c: LeaveFrame
    //     0x905e6c: mov             SP, fp
    //     0x905e70: ldp             fp, lr, [SP], #0x10
    // 0x905e74: ret
    //     0x905e74: ret             
    // 0x905e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905e78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905e7c: b               #0x905510
    // 0x905e80: r9 = _monthRange
    //     0x905e80: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fde8] Field <_BrnDateWidgetState@1038193785._monthRange@1038193785>: late (offset: 0x2c)
    //     0x905e84: ldr             x9, [x9, #0xde8]
    // 0x905e88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x905e88: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x905e8c: r9 = _currMonth
    //     0x905e8c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e070] Field <_BrnDateWidgetState@1038193785._currMonth@1038193785>: late (offset: 0x20)
    //     0x905e90: ldr             x9, [x9, #0x70]
    // 0x905e94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x905e94: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x905e98: r9 = _dayRange
    //     0x905e98: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fdf0] Field <_BrnDateWidgetState@1038193785._dayRange@1038193785>: late (offset: 0x30)
    //     0x905e9c: ldr             x9, [x9, #0xdf0]
    // 0x905ea0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x905ea0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x905ea4: r9 = _currDay
    //     0x905ea4: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fde0] Field <_BrnDateWidgetState@1038193785._currDay@1038193785>: late (offset: 0x24)
    //     0x905ea8: ldr             x9, [x9, #0xde0]
    // 0x905eac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x905eac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x905eb0: r9 = _currMonth
    //     0x905eb0: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e070] Field <_BrnDateWidgetState@1038193785._currMonth@1038193785>: late (offset: 0x20)
    //     0x905eb4: ldr             x9, [x9, #0x70]
    // 0x905eb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x905eb8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x905ebc: r9 = _monthScrollCtrl
    //     0x905ebc: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fe10] Field <_BrnDateWidgetState@1038193785._monthScrollCtrl@1038193785>: late (offset: 0x38)
    //     0x905ec0: ldr             x9, [x9, #0xe10]
    // 0x905ec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x905ec4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x905ec8: r9 = _currDay
    //     0x905ec8: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fde0] Field <_BrnDateWidgetState@1038193785._currDay@1038193785>: late (offset: 0x24)
    //     0x905ecc: ldr             x9, [x9, #0xde0]
    // 0x905ed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x905ed0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x905ed4: r9 = _dayScrollCtrl
    //     0x905ed4: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fe18] Field <_BrnDateWidgetState@1038193785._dayScrollCtrl@1038193785>: late (offset: 0x3c)
    //     0x905ed8: ldr             x9, [x9, #0xe18]
    // 0x905edc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x905edc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _calcDayRange(/* No info */) {
    // ** addr: 0x905ee0, size: 0x3a0
    // 0x905ee0: EnterFrame
    //     0x905ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x905ee4: mov             fp, SP
    // 0x905ee8: AllocStack(0x48)
    //     0x905ee8: sub             SP, SP, #0x48
    // 0x905eec: SetupParameters(_BrnDateWidgetState this /* r1, fp-0x8 */)
    //     0x905eec: mov             x0, x4
    //     0x905ef0: ldur            w1, [x0, #0x13]
    //     0x905ef4: add             x1, x1, HEAP, lsl #32
    //     0x905ef8: sub             x0, x1, #2
    //     0x905efc: add             x1, fp, w0, sxtw #2
    //     0x905f00: ldr             x1, [x1, #0x10]
    //     0x905f04: stur            x1, [fp, #-8]
    // 0x905f08: CheckStackOverflow
    //     0x905f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905f0c: cmp             SP, x16
    //     0x905f10: b.ls            #0x906230
    // 0x905f14: str             x1, [SP]
    // 0x905f18: r0 = _calcDayCountOfMonth()
    //     0x905f18: bl              #0x906280  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_calcDayCountOfMonth
    // 0x905f1c: mov             x1, x0
    // 0x905f20: ldur            x0, [fp, #-8]
    // 0x905f24: stur            x1, [fp, #-0x10]
    // 0x905f28: LoadField: r2 = r0->field_13
    //     0x905f28: ldur            w2, [x0, #0x13]
    // 0x905f2c: DecompressPointer r2
    //     0x905f2c: add             x2, x2, HEAP, lsl #32
    // 0x905f30: r16 = Sentinel
    //     0x905f30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x905f34: cmp             w2, w16
    // 0x905f38: b.eq            #0x906238
    // 0x905f3c: str             x2, [SP]
    // 0x905f40: r0 = _parts()
    //     0x905f40: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x905f44: mov             x2, x0
    // 0x905f48: LoadField: r0 = r2->field_b
    //     0x905f48: ldur            w0, [x2, #0xb]
    // 0x905f4c: DecompressPointer r0
    //     0x905f4c: add             x0, x0, HEAP, lsl #32
    // 0x905f50: r1 = LoadInt32Instr(r0)
    //     0x905f50: sbfx            x1, x0, #1, #0x1f
    // 0x905f54: mov             x0, x1
    // 0x905f58: r1 = 8
    //     0x905f58: movz            x1, #0x8
    // 0x905f5c: cmp             x1, x0
    // 0x905f60: b.hs            #0x906244
    // 0x905f64: LoadField: r0 = r2->field_2f
    //     0x905f64: ldur            w0, [x2, #0x2f]
    // 0x905f68: DecompressPointer r0
    //     0x905f68: add             x0, x0, HEAP, lsl #32
    // 0x905f6c: ldur            x1, [fp, #-8]
    // 0x905f70: stur            x0, [fp, #-0x18]
    // 0x905f74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x905f74: ldur            w2, [x1, #0x17]
    // 0x905f78: DecompressPointer r2
    //     0x905f78: add             x2, x2, HEAP, lsl #32
    // 0x905f7c: r16 = Sentinel
    //     0x905f7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x905f80: cmp             w2, w16
    // 0x905f84: b.eq            #0x906248
    // 0x905f88: str             x2, [SP]
    // 0x905f8c: r0 = _parts()
    //     0x905f8c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x905f90: mov             x2, x0
    // 0x905f94: LoadField: r0 = r2->field_b
    //     0x905f94: ldur            w0, [x2, #0xb]
    // 0x905f98: DecompressPointer r0
    //     0x905f98: add             x0, x0, HEAP, lsl #32
    // 0x905f9c: r1 = LoadInt32Instr(r0)
    //     0x905f9c: sbfx            x1, x0, #1, #0x1f
    // 0x905fa0: mov             x0, x1
    // 0x905fa4: r1 = 8
    //     0x905fa4: movz            x1, #0x8
    // 0x905fa8: cmp             x1, x0
    // 0x905fac: b.hs            #0x906254
    // 0x905fb0: LoadField: r0 = r2->field_2f
    //     0x905fb0: ldur            w0, [x2, #0x2f]
    // 0x905fb4: DecompressPointer r0
    //     0x905fb4: add             x0, x0, HEAP, lsl #32
    // 0x905fb8: ldur            x1, [fp, #-8]
    // 0x905fbc: stur            x0, [fp, #-0x20]
    // 0x905fc0: LoadField: r2 = r1->field_13
    //     0x905fc0: ldur            w2, [x1, #0x13]
    // 0x905fc4: DecompressPointer r2
    //     0x905fc4: add             x2, x2, HEAP, lsl #32
    // 0x905fc8: str             x2, [SP]
    // 0x905fcc: r0 = _parts()
    //     0x905fcc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x905fd0: mov             x2, x0
    // 0x905fd4: LoadField: r0 = r2->field_b
    //     0x905fd4: ldur            w0, [x2, #0xb]
    // 0x905fd8: DecompressPointer r0
    //     0x905fd8: add             x0, x0, HEAP, lsl #32
    // 0x905fdc: r1 = LoadInt32Instr(r0)
    //     0x905fdc: sbfx            x1, x0, #1, #0x1f
    // 0x905fe0: mov             x0, x1
    // 0x905fe4: r1 = 7
    //     0x905fe4: movz            x1, #0x7
    // 0x905fe8: cmp             x1, x0
    // 0x905fec: b.hs            #0x906258
    // 0x905ff0: LoadField: r0 = r2->field_2b
    //     0x905ff0: ldur            w0, [x2, #0x2b]
    // 0x905ff4: DecompressPointer r0
    //     0x905ff4: add             x0, x0, HEAP, lsl #32
    // 0x905ff8: ldur            x1, [fp, #-8]
    // 0x905ffc: stur            x0, [fp, #-0x28]
    // 0x906000: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x906000: ldur            w2, [x1, #0x17]
    // 0x906004: DecompressPointer r2
    //     0x906004: add             x2, x2, HEAP, lsl #32
    // 0x906008: str             x2, [SP]
    // 0x90600c: r0 = _parts()
    //     0x90600c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x906010: mov             x2, x0
    // 0x906014: LoadField: r0 = r2->field_b
    //     0x906014: ldur            w0, [x2, #0xb]
    // 0x906018: DecompressPointer r0
    //     0x906018: add             x0, x0, HEAP, lsl #32
    // 0x90601c: r1 = LoadInt32Instr(r0)
    //     0x90601c: sbfx            x1, x0, #1, #0x1f
    // 0x906020: mov             x0, x1
    // 0x906024: r1 = 7
    //     0x906024: movz            x1, #0x7
    // 0x906028: cmp             x1, x0
    // 0x90602c: b.hs            #0x90625c
    // 0x906030: LoadField: r0 = r2->field_2b
    //     0x906030: ldur            w0, [x2, #0x2b]
    // 0x906034: DecompressPointer r0
    //     0x906034: add             x0, x0, HEAP, lsl #32
    // 0x906038: ldur            x1, [fp, #-8]
    // 0x90603c: stur            x0, [fp, #-0x38]
    // 0x906040: LoadField: r2 = r1->field_1f
    //     0x906040: ldur            w2, [x1, #0x1f]
    // 0x906044: DecompressPointer r2
    //     0x906044: add             x2, x2, HEAP, lsl #32
    // 0x906048: r16 = Sentinel
    //     0x906048: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90604c: cmp             w2, w16
    // 0x906050: b.eq            #0x906260
    // 0x906054: stur            x2, [fp, #-0x30]
    // 0x906058: LoadField: r3 = r1->field_1b
    //     0x906058: ldur            w3, [x1, #0x1b]
    // 0x90605c: DecompressPointer r3
    //     0x90605c: add             x3, x3, HEAP, lsl #32
    // 0x906060: r16 = Sentinel
    //     0x906060: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x906064: cmp             w3, w16
    // 0x906068: b.eq            #0x90626c
    // 0x90606c: ldur            x4, [fp, #-0x18]
    // 0x906070: r5 = LoadInt32Instr(r4)
    //     0x906070: sbfx            x5, x4, #1, #0x1f
    //     0x906074: tbz             w4, #0, #0x90607c
    //     0x906078: ldur            x5, [x4, #7]
    // 0x90607c: r4 = LoadInt32Instr(r3)
    //     0x90607c: sbfx            x4, x3, #1, #0x1f
    //     0x906080: tbz             w3, #0, #0x906088
    //     0x906084: ldur            x4, [x3, #7]
    // 0x906088: cmp             x5, x4
    // 0x90608c: b.ne            #0x906100
    // 0x906090: ldur            x3, [fp, #-0x28]
    // 0x906094: r4 = LoadInt32Instr(r3)
    //     0x906094: sbfx            x4, x3, #1, #0x1f
    //     0x906098: tbz             w3, #0, #0x9060a0
    //     0x90609c: ldur            x4, [x3, #7]
    // 0x9060a0: r3 = LoadInt32Instr(r2)
    //     0x9060a0: sbfx            x3, x2, #1, #0x1f
    //     0x9060a4: tbz             w2, #0, #0x9060ac
    //     0x9060a8: ldur            x3, [x2, #7]
    // 0x9060ac: cmp             x4, x3
    // 0x9060b0: b.ne            #0x906100
    // 0x9060b4: LoadField: r3 = r1->field_13
    //     0x9060b4: ldur            w3, [x1, #0x13]
    // 0x9060b8: DecompressPointer r3
    //     0x9060b8: add             x3, x3, HEAP, lsl #32
    // 0x9060bc: str             x3, [SP]
    // 0x9060c0: r0 = _parts()
    //     0x9060c0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9060c4: mov             x2, x0
    // 0x9060c8: LoadField: r0 = r2->field_b
    //     0x9060c8: ldur            w0, [x2, #0xb]
    // 0x9060cc: DecompressPointer r0
    //     0x9060cc: add             x0, x0, HEAP, lsl #32
    // 0x9060d0: r1 = LoadInt32Instr(r0)
    //     0x9060d0: sbfx            x1, x0, #1, #0x1f
    // 0x9060d4: mov             x0, x1
    // 0x9060d8: r1 = 5
    //     0x9060d8: movz            x1, #0x5
    // 0x9060dc: cmp             x1, x0
    // 0x9060e0: b.hs            #0x906278
    // 0x9060e4: LoadField: r0 = r2->field_23
    //     0x9060e4: ldur            w0, [x2, #0x23]
    // 0x9060e8: DecompressPointer r0
    //     0x9060e8: add             x0, x0, HEAP, lsl #32
    // 0x9060ec: r1 = LoadInt32Instr(r0)
    //     0x9060ec: sbfx            x1, x0, #1, #0x1f
    //     0x9060f0: tbz             w0, #0, #0x9060f8
    //     0x9060f4: ldur            x1, [x0, #7]
    // 0x9060f8: mov             x2, x1
    // 0x9060fc: b               #0x906104
    // 0x906100: r2 = 1
    //     0x906100: movz            x2, #0x1
    // 0x906104: ldur            x0, [fp, #-8]
    // 0x906108: ldur            x1, [fp, #-0x20]
    // 0x90610c: stur            x2, [fp, #-0x40]
    // 0x906110: LoadField: r3 = r0->field_1b
    //     0x906110: ldur            w3, [x0, #0x1b]
    // 0x906114: DecompressPointer r3
    //     0x906114: add             x3, x3, HEAP, lsl #32
    // 0x906118: r4 = LoadInt32Instr(r1)
    //     0x906118: sbfx            x4, x1, #1, #0x1f
    //     0x90611c: tbz             w1, #0, #0x906124
    //     0x906120: ldur            x4, [x1, #7]
    // 0x906124: r1 = LoadInt32Instr(r3)
    //     0x906124: sbfx            x1, x3, #1, #0x1f
    //     0x906128: tbz             w3, #0, #0x906130
    //     0x90612c: ldur            x1, [x3, #7]
    // 0x906130: cmp             x4, x1
    // 0x906134: b.ne            #0x9061ac
    // 0x906138: ldur            x3, [fp, #-0x30]
    // 0x90613c: ldur            x1, [fp, #-0x38]
    // 0x906140: r4 = LoadInt32Instr(r1)
    //     0x906140: sbfx            x4, x1, #1, #0x1f
    //     0x906144: tbz             w1, #0, #0x90614c
    //     0x906148: ldur            x4, [x1, #7]
    // 0x90614c: r1 = LoadInt32Instr(r3)
    //     0x90614c: sbfx            x1, x3, #1, #0x1f
    //     0x906150: tbz             w3, #0, #0x906158
    //     0x906154: ldur            x1, [x3, #7]
    // 0x906158: cmp             x4, x1
    // 0x90615c: b.ne            #0x9061ac
    // 0x906160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x906160: ldur            w1, [x0, #0x17]
    // 0x906164: DecompressPointer r1
    //     0x906164: add             x1, x1, HEAP, lsl #32
    // 0x906168: str             x1, [SP]
    // 0x90616c: r0 = _parts()
    //     0x90616c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x906170: mov             x2, x0
    // 0x906174: LoadField: r0 = r2->field_b
    //     0x906174: ldur            w0, [x2, #0xb]
    // 0x906178: DecompressPointer r0
    //     0x906178: add             x0, x0, HEAP, lsl #32
    // 0x90617c: r1 = LoadInt32Instr(r0)
    //     0x90617c: sbfx            x1, x0, #1, #0x1f
    // 0x906180: mov             x0, x1
    // 0x906184: r1 = 5
    //     0x906184: movz            x1, #0x5
    // 0x906188: cmp             x1, x0
    // 0x90618c: b.hs            #0x90627c
    // 0x906190: LoadField: r0 = r2->field_23
    //     0x906190: ldur            w0, [x2, #0x23]
    // 0x906194: DecompressPointer r0
    //     0x906194: add             x0, x0, HEAP, lsl #32
    // 0x906198: r1 = LoadInt32Instr(r0)
    //     0x906198: sbfx            x1, x0, #1, #0x1f
    //     0x90619c: tbz             w0, #0, #0x9061a4
    //     0x9061a0: ldur            x1, [x0, #7]
    // 0x9061a4: mov             x4, x1
    // 0x9061a8: b               #0x9061b0
    // 0x9061ac: ldur            x4, [fp, #-0x10]
    // 0x9061b0: ldur            x2, [fp, #-0x40]
    // 0x9061b4: r3 = 4
    //     0x9061b4: movz            x3, #0x4
    // 0x9061b8: stur            x4, [fp, #-0x10]
    // 0x9061bc: r0 = BoxInt64Instr(r2)
    //     0x9061bc: sbfiz           x0, x2, #1, #0x1f
    //     0x9061c0: cmp             x2, x0, asr #1
    //     0x9061c4: b.eq            #0x9061d0
    //     0x9061c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9061cc: stur            x2, [x0, #7]
    // 0x9061d0: mov             x2, x3
    // 0x9061d4: r1 = Null
    //     0x9061d4: mov             x1, NULL
    // 0x9061d8: stur            x0, [fp, #-8]
    // 0x9061dc: r0 = AllocateArray()
    //     0x9061dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9061e0: mov             x2, x0
    // 0x9061e4: ldur            x0, [fp, #-8]
    // 0x9061e8: stur            x2, [fp, #-0x18]
    // 0x9061ec: StoreField: r2->field_f = r0
    //     0x9061ec: stur            w0, [x2, #0xf]
    // 0x9061f0: ldur            x3, [fp, #-0x10]
    // 0x9061f4: r0 = BoxInt64Instr(r3)
    //     0x9061f4: sbfiz           x0, x3, #1, #0x1f
    //     0x9061f8: cmp             x3, x0, asr #1
    //     0x9061fc: b.eq            #0x906208
    //     0x906200: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x906204: stur            x3, [x0, #7]
    // 0x906208: StoreField: r2->field_13 = r0
    //     0x906208: stur            w0, [x2, #0x13]
    // 0x90620c: r1 = <int>
    //     0x90620c: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x906210: r0 = AllocateGrowableArray()
    //     0x906210: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x906214: ldur            x1, [fp, #-0x18]
    // 0x906218: StoreField: r0->field_f = r1
    //     0x906218: stur            w1, [x0, #0xf]
    // 0x90621c: r1 = 4
    //     0x90621c: movz            x1, #0x4
    // 0x906220: StoreField: r0->field_b = r1
    //     0x906220: stur            w1, [x0, #0xb]
    // 0x906224: LeaveFrame
    //     0x906224: mov             SP, fp
    //     0x906228: ldp             fp, lr, [SP], #0x10
    // 0x90622c: ret
    //     0x90622c: ret             
    // 0x906230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906230: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906234: b               #0x905f14
    // 0x906238: r9 = _minDateTime
    //     0x906238: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e060] Field <_BrnDateWidgetState@1038193785._minDateTime@1038193785>: late (offset: 0x14)
    //     0x90623c: ldr             x9, [x9, #0x60]
    // 0x906240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x906240: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x906244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906244: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x906248: r9 = _maxDateTime
    //     0x906248: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e068] Field <_BrnDateWidgetState@1038193785._maxDateTime@1038193785>: late (offset: 0x18)
    //     0x90624c: ldr             x9, [x9, #0x68]
    // 0x906250: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x906250: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x906254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906254: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x906258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906258: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90625c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90625c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x906260: r9 = _currMonth
    //     0x906260: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e070] Field <_BrnDateWidgetState@1038193785._currMonth@1038193785>: late (offset: 0x20)
    //     0x906264: ldr             x9, [x9, #0x70]
    // 0x906268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x906268: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90626c: r9 = _currYear
    //     0x90626c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e078] Field <_BrnDateWidgetState@1038193785._currYear@1038193785>: late (offset: 0x1c)
    //     0x906270: ldr             x9, [x9, #0x78]
    // 0x906274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x906274: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x906278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906278: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90627c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90627c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _calcDayCountOfMonth(/* No info */) {
    // ** addr: 0x906280, size: 0x128
    // 0x906280: EnterFrame
    //     0x906280: stp             fp, lr, [SP, #-0x10]!
    //     0x906284: mov             fp, SP
    // 0x906288: AllocStack(0x10)
    //     0x906288: sub             SP, SP, #0x10
    // 0x90628c: CheckStackOverflow
    //     0x90628c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906290: cmp             SP, x16
    //     0x906294: b.ls            #0x906378
    // 0x906298: ldr             x0, [fp, #0x10]
    // 0x90629c: LoadField: r1 = r0->field_1f
    //     0x90629c: ldur            w1, [x0, #0x1f]
    // 0x9062a0: DecompressPointer r1
    //     0x9062a0: add             x1, x1, HEAP, lsl #32
    // 0x9062a4: r16 = Sentinel
    //     0x9062a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9062a8: cmp             w1, w16
    // 0x9062ac: b.eq            #0x906380
    // 0x9062b0: r2 = LoadInt32Instr(r1)
    //     0x9062b0: sbfx            x2, x1, #1, #0x1f
    //     0x9062b4: tbz             w1, #0, #0x9062bc
    //     0x9062b8: ldur            x2, [x1, #7]
    // 0x9062bc: cmp             x2, #2
    // 0x9062c0: b.ne            #0x906344
    // 0x9062c4: r1 = 3
    //     0x9062c4: movz            x1, #0x3
    // 0x9062c8: LoadField: r2 = r0->field_1b
    //     0x9062c8: ldur            w2, [x0, #0x1b]
    // 0x9062cc: DecompressPointer r2
    //     0x9062cc: add             x2, x2, HEAP, lsl #32
    // 0x9062d0: r16 = Sentinel
    //     0x9062d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9062d4: cmp             w2, w16
    // 0x9062d8: b.eq            #0x90638c
    // 0x9062dc: r0 = LoadInt32Instr(r2)
    //     0x9062dc: sbfx            x0, x2, #1, #0x1f
    //     0x9062e0: tbz             w2, #0, #0x9062e8
    //     0x9062e4: ldur            x0, [x2, #7]
    // 0x9062e8: mov             x2, x0
    // 0x9062ec: ubfx            x2, x2, #0, #0x20
    // 0x9062f0: and             x3, x2, x1
    // 0x9062f4: ubfx            x3, x3, #0, #0x20
    // 0x9062f8: cbnz            x3, #0x906314
    // 0x9062fc: r1 = 100
    //     0x9062fc: movz            x1, #0x64
    // 0x906300: sdiv            x3, x0, x1
    // 0x906304: msub            x2, x3, x1, x0
    // 0x906308: cmp             x2, xzr
    // 0x90630c: b.lt            #0x906398
    // 0x906310: cbnz            x2, #0x90632c
    // 0x906314: r1 = 400
    //     0x906314: movz            x1, #0x190
    // 0x906318: sdiv            x3, x0, x1
    // 0x90631c: msub            x2, x3, x1, x0
    // 0x906320: cmp             x2, xzr
    // 0x906324: b.lt            #0x9063a0
    // 0x906328: cbnz            x2, #0x906334
    // 0x90632c: r0 = 29
    //     0x90632c: movz            x0, #0x1d
    // 0x906330: b               #0x906338
    // 0x906334: r0 = 28
    //     0x906334: movz            x0, #0x1c
    // 0x906338: LeaveFrame
    //     0x906338: mov             SP, fp
    //     0x90633c: ldp             fp, lr, [SP], #0x10
    // 0x906340: ret
    //     0x906340: ret             
    // 0x906344: r16 = const [0x1, 0x3, 0x5, 0x7, 0x8, 0xa, 0xc]
    //     0x906344: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e050] List<int>(7)
    //     0x906348: ldr             x16, [x16, #0x50]
    // 0x90634c: stp             x1, x16, [SP]
    // 0x906350: r0 = contains()
    //     0x906350: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x906354: tbnz            w0, #4, #0x906368
    // 0x906358: r0 = 31
    //     0x906358: movz            x0, #0x1f
    // 0x90635c: LeaveFrame
    //     0x90635c: mov             SP, fp
    //     0x906360: ldp             fp, lr, [SP], #0x10
    // 0x906364: ret
    //     0x906364: ret             
    // 0x906368: r0 = 30
    //     0x906368: movz            x0, #0x1e
    // 0x90636c: LeaveFrame
    //     0x90636c: mov             SP, fp
    //     0x906370: ldp             fp, lr, [SP], #0x10
    // 0x906374: ret
    //     0x906374: ret             
    // 0x906378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90637c: b               #0x906298
    // 0x906380: r9 = _currMonth
    //     0x906380: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e070] Field <_BrnDateWidgetState@1038193785._currMonth@1038193785>: late (offset: 0x20)
    //     0x906384: ldr             x9, [x9, #0x70]
    // 0x906388: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x906388: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90638c: r9 = _currYear
    //     0x90638c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e078] Field <_BrnDateWidgetState@1038193785._currYear@1038193785>: late (offset: 0x1c)
    //     0x906390: ldr             x9, [x9, #0x78]
    // 0x906394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x906394: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x906398: add             x2, x2, x1
    // 0x90639c: b               #0x906310
    // 0x9063a0: add             x2, x2, x1
    // 0x9063a4: b               #0x906328
  }
  _ _calcMonthRange(/* No info */) {
    // ** addr: 0x9063a8, size: 0x27c
    // 0x9063a8: EnterFrame
    //     0x9063a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9063ac: mov             fp, SP
    // 0x9063b0: AllocStack(0x28)
    //     0x9063b0: sub             SP, SP, #0x28
    // 0x9063b4: CheckStackOverflow
    //     0x9063b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9063b8: cmp             SP, x16
    //     0x9063bc: b.ls            #0x9065e8
    // 0x9063c0: ldr             x0, [fp, #0x10]
    // 0x9063c4: LoadField: r1 = r0->field_13
    //     0x9063c4: ldur            w1, [x0, #0x13]
    // 0x9063c8: DecompressPointer r1
    //     0x9063c8: add             x1, x1, HEAP, lsl #32
    // 0x9063cc: r16 = Sentinel
    //     0x9063cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9063d0: cmp             w1, w16
    // 0x9063d4: b.eq            #0x9065f0
    // 0x9063d8: str             x1, [SP]
    // 0x9063dc: r0 = _parts()
    //     0x9063dc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9063e0: mov             x2, x0
    // 0x9063e4: LoadField: r0 = r2->field_b
    //     0x9063e4: ldur            w0, [x2, #0xb]
    // 0x9063e8: DecompressPointer r0
    //     0x9063e8: add             x0, x0, HEAP, lsl #32
    // 0x9063ec: r1 = LoadInt32Instr(r0)
    //     0x9063ec: sbfx            x1, x0, #1, #0x1f
    // 0x9063f0: mov             x0, x1
    // 0x9063f4: r1 = 8
    //     0x9063f4: movz            x1, #0x8
    // 0x9063f8: cmp             x1, x0
    // 0x9063fc: b.hs            #0x9065fc
    // 0x906400: LoadField: r0 = r2->field_2f
    //     0x906400: ldur            w0, [x2, #0x2f]
    // 0x906404: DecompressPointer r0
    //     0x906404: add             x0, x0, HEAP, lsl #32
    // 0x906408: ldr             x1, [fp, #0x10]
    // 0x90640c: stur            x0, [fp, #-8]
    // 0x906410: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x906410: ldur            w2, [x1, #0x17]
    // 0x906414: DecompressPointer r2
    //     0x906414: add             x2, x2, HEAP, lsl #32
    // 0x906418: r16 = Sentinel
    //     0x906418: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90641c: cmp             w2, w16
    // 0x906420: b.eq            #0x906600
    // 0x906424: str             x2, [SP]
    // 0x906428: r0 = _parts()
    //     0x906428: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90642c: mov             x2, x0
    // 0x906430: LoadField: r0 = r2->field_b
    //     0x906430: ldur            w0, [x2, #0xb]
    // 0x906434: DecompressPointer r0
    //     0x906434: add             x0, x0, HEAP, lsl #32
    // 0x906438: r1 = LoadInt32Instr(r0)
    //     0x906438: sbfx            x1, x0, #1, #0x1f
    // 0x90643c: mov             x0, x1
    // 0x906440: r1 = 8
    //     0x906440: movz            x1, #0x8
    // 0x906444: cmp             x1, x0
    // 0x906448: b.hs            #0x90660c
    // 0x90644c: LoadField: r0 = r2->field_2f
    //     0x90644c: ldur            w0, [x2, #0x2f]
    // 0x906450: DecompressPointer r0
    //     0x906450: add             x0, x0, HEAP, lsl #32
    // 0x906454: ldr             x1, [fp, #0x10]
    // 0x906458: stur            x0, [fp, #-0x10]
    // 0x90645c: LoadField: r2 = r1->field_1b
    //     0x90645c: ldur            w2, [x1, #0x1b]
    // 0x906460: DecompressPointer r2
    //     0x906460: add             x2, x2, HEAP, lsl #32
    // 0x906464: r16 = Sentinel
    //     0x906464: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x906468: cmp             w2, w16
    // 0x90646c: b.eq            #0x906610
    // 0x906470: ldur            x3, [fp, #-8]
    // 0x906474: r4 = LoadInt32Instr(r3)
    //     0x906474: sbfx            x4, x3, #1, #0x1f
    //     0x906478: tbz             w3, #0, #0x906480
    //     0x90647c: ldur            x4, [x3, #7]
    // 0x906480: r3 = LoadInt32Instr(r2)
    //     0x906480: sbfx            x3, x2, #1, #0x1f
    //     0x906484: tbz             w2, #0, #0x90648c
    //     0x906488: ldur            x3, [x2, #7]
    // 0x90648c: cmp             x4, x3
    // 0x906490: b.ne            #0x9064e0
    // 0x906494: LoadField: r2 = r1->field_13
    //     0x906494: ldur            w2, [x1, #0x13]
    // 0x906498: DecompressPointer r2
    //     0x906498: add             x2, x2, HEAP, lsl #32
    // 0x90649c: str             x2, [SP]
    // 0x9064a0: r0 = _parts()
    //     0x9064a0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9064a4: mov             x2, x0
    // 0x9064a8: LoadField: r0 = r2->field_b
    //     0x9064a8: ldur            w0, [x2, #0xb]
    // 0x9064ac: DecompressPointer r0
    //     0x9064ac: add             x0, x0, HEAP, lsl #32
    // 0x9064b0: r1 = LoadInt32Instr(r0)
    //     0x9064b0: sbfx            x1, x0, #1, #0x1f
    // 0x9064b4: mov             x0, x1
    // 0x9064b8: r1 = 7
    //     0x9064b8: movz            x1, #0x7
    // 0x9064bc: cmp             x1, x0
    // 0x9064c0: b.hs            #0x90661c
    // 0x9064c4: LoadField: r0 = r2->field_2b
    //     0x9064c4: ldur            w0, [x2, #0x2b]
    // 0x9064c8: DecompressPointer r0
    //     0x9064c8: add             x0, x0, HEAP, lsl #32
    // 0x9064cc: r1 = LoadInt32Instr(r0)
    //     0x9064cc: sbfx            x1, x0, #1, #0x1f
    //     0x9064d0: tbz             w0, #0, #0x9064d8
    //     0x9064d4: ldur            x1, [x0, #7]
    // 0x9064d8: mov             x2, x1
    // 0x9064dc: b               #0x9064e4
    // 0x9064e0: r2 = 1
    //     0x9064e0: movz            x2, #0x1
    // 0x9064e4: ldr             x1, [fp, #0x10]
    // 0x9064e8: ldur            x0, [fp, #-0x10]
    // 0x9064ec: stur            x2, [fp, #-0x18]
    // 0x9064f0: LoadField: r3 = r1->field_1b
    //     0x9064f0: ldur            w3, [x1, #0x1b]
    // 0x9064f4: DecompressPointer r3
    //     0x9064f4: add             x3, x3, HEAP, lsl #32
    // 0x9064f8: r4 = LoadInt32Instr(r0)
    //     0x9064f8: sbfx            x4, x0, #1, #0x1f
    //     0x9064fc: tbz             w0, #0, #0x906504
    //     0x906500: ldur            x4, [x0, #7]
    // 0x906504: r0 = LoadInt32Instr(r3)
    //     0x906504: sbfx            x0, x3, #1, #0x1f
    //     0x906508: tbz             w3, #0, #0x906510
    //     0x90650c: ldur            x0, [x3, #7]
    // 0x906510: cmp             x4, x0
    // 0x906514: b.ne            #0x906564
    // 0x906518: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x906518: ldur            w0, [x1, #0x17]
    // 0x90651c: DecompressPointer r0
    //     0x90651c: add             x0, x0, HEAP, lsl #32
    // 0x906520: str             x0, [SP]
    // 0x906524: r0 = _parts()
    //     0x906524: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x906528: mov             x2, x0
    // 0x90652c: LoadField: r0 = r2->field_b
    //     0x90652c: ldur            w0, [x2, #0xb]
    // 0x906530: DecompressPointer r0
    //     0x906530: add             x0, x0, HEAP, lsl #32
    // 0x906534: r1 = LoadInt32Instr(r0)
    //     0x906534: sbfx            x1, x0, #1, #0x1f
    // 0x906538: mov             x0, x1
    // 0x90653c: r1 = 7
    //     0x90653c: movz            x1, #0x7
    // 0x906540: cmp             x1, x0
    // 0x906544: b.hs            #0x906620
    // 0x906548: LoadField: r0 = r2->field_2b
    //     0x906548: ldur            w0, [x2, #0x2b]
    // 0x90654c: DecompressPointer r0
    //     0x90654c: add             x0, x0, HEAP, lsl #32
    // 0x906550: r1 = LoadInt32Instr(r0)
    //     0x906550: sbfx            x1, x0, #1, #0x1f
    //     0x906554: tbz             w0, #0, #0x90655c
    //     0x906558: ldur            x1, [x0, #7]
    // 0x90655c: mov             x4, x1
    // 0x906560: b               #0x906568
    // 0x906564: r4 = 12
    //     0x906564: movz            x4, #0xc
    // 0x906568: ldur            x2, [fp, #-0x18]
    // 0x90656c: r3 = 4
    //     0x90656c: movz            x3, #0x4
    // 0x906570: stur            x4, [fp, #-0x20]
    // 0x906574: r0 = BoxInt64Instr(r2)
    //     0x906574: sbfiz           x0, x2, #1, #0x1f
    //     0x906578: cmp             x2, x0, asr #1
    //     0x90657c: b.eq            #0x906588
    //     0x906580: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x906584: stur            x2, [x0, #7]
    // 0x906588: mov             x2, x3
    // 0x90658c: r1 = Null
    //     0x90658c: mov             x1, NULL
    // 0x906590: stur            x0, [fp, #-8]
    // 0x906594: r0 = AllocateArray()
    //     0x906594: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x906598: mov             x2, x0
    // 0x90659c: ldur            x0, [fp, #-8]
    // 0x9065a0: stur            x2, [fp, #-0x10]
    // 0x9065a4: StoreField: r2->field_f = r0
    //     0x9065a4: stur            w0, [x2, #0xf]
    // 0x9065a8: ldur            x3, [fp, #-0x20]
    // 0x9065ac: r0 = BoxInt64Instr(r3)
    //     0x9065ac: sbfiz           x0, x3, #1, #0x1f
    //     0x9065b0: cmp             x3, x0, asr #1
    //     0x9065b4: b.eq            #0x9065c0
    //     0x9065b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9065bc: stur            x3, [x0, #7]
    // 0x9065c0: StoreField: r2->field_13 = r0
    //     0x9065c0: stur            w0, [x2, #0x13]
    // 0x9065c4: r1 = <int>
    //     0x9065c4: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x9065c8: r0 = AllocateGrowableArray()
    //     0x9065c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9065cc: ldur            x1, [fp, #-0x10]
    // 0x9065d0: StoreField: r0->field_f = r1
    //     0x9065d0: stur            w1, [x0, #0xf]
    // 0x9065d4: r1 = 4
    //     0x9065d4: movz            x1, #0x4
    // 0x9065d8: StoreField: r0->field_b = r1
    //     0x9065d8: stur            w1, [x0, #0xb]
    // 0x9065dc: LeaveFrame
    //     0x9065dc: mov             SP, fp
    //     0x9065e0: ldp             fp, lr, [SP], #0x10
    // 0x9065e4: ret
    //     0x9065e4: ret             
    // 0x9065e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9065e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9065ec: b               #0x9063c0
    // 0x9065f0: r9 = _minDateTime
    //     0x9065f0: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e060] Field <_BrnDateWidgetState@1038193785._minDateTime@1038193785>: late (offset: 0x14)
    //     0x9065f4: ldr             x9, [x9, #0x60]
    // 0x9065f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9065f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9065fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9065fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x906600: r9 = _maxDateTime
    //     0x906600: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e068] Field <_BrnDateWidgetState@1038193785._maxDateTime@1038193785>: late (offset: 0x18)
    //     0x906604: ldr             x9, [x9, #0x68]
    // 0x906608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x906608: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90660c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90660c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x906610: r9 = _currYear
    //     0x906610: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e078] Field <_BrnDateWidgetState@1038193785._currYear@1038193785>: late (offset: 0x1c)
    //     0x906614: ldr             x9, [x9, #0x78]
    // 0x906618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x906618: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90661c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90661c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x906620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906620: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x906624, size: 0x110
    // 0x906624: EnterFrame
    //     0x906624: stp             fp, lr, [SP, #-0x10]!
    //     0x906628: mov             fp, SP
    // 0x90662c: AllocStack(0x20)
    //     0x90662c: sub             SP, SP, #0x20
    // 0x906630: SetupParameters()
    //     0x906630: ldr             x0, [fp, #0x10]
    //     0x906634: ldur            w1, [x0, #0x17]
    //     0x906638: add             x1, x1, HEAP, lsl #32
    //     0x90663c: stur            x1, [fp, #-8]
    // 0x906640: CheckStackOverflow
    //     0x906640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906644: cmp             SP, x16
    //     0x906648: b.ls            #0x906714
    // 0x90664c: LoadField: r2 = r1->field_f
    //     0x90664c: ldur            w2, [x1, #0xf]
    // 0x906650: DecompressPointer r2
    //     0x906650: add             x2, x2, HEAP, lsl #32
    // 0x906654: LoadField: r3 = r1->field_13
    //     0x906654: ldur            w3, [x1, #0x13]
    // 0x906658: DecompressPointer r3
    //     0x906658: add             x3, x3, HEAP, lsl #32
    // 0x90665c: mov             x0, x3
    // 0x906660: StoreField: r2->field_2b = r0
    //     0x906660: stur            w0, [x2, #0x2b]
    //     0x906664: ldurb           w16, [x2, #-1]
    //     0x906668: ldurb           w17, [x0, #-1]
    //     0x90666c: and             x16, x17, x16, lsr #2
    //     0x906670: tst             x16, HEAP, lsr #32
    //     0x906674: b.eq            #0x90667c
    //     0x906678: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x90667c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90667c: ldur            w0, [x1, #0x17]
    // 0x906680: DecompressPointer r0
    //     0x906680: add             x0, x0, HEAP, lsl #32
    // 0x906684: StoreField: r2->field_2f = r0
    //     0x906684: stur            w0, [x2, #0x2f]
    //     0x906688: ldurb           w16, [x2, #-1]
    //     0x90668c: ldurb           w17, [x0, #-1]
    //     0x906690: and             x16, x17, x16, lsr #2
    //     0x906694: tst             x16, HEAP, lsr #32
    //     0x906698: b.eq            #0x9066a0
    //     0x90669c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9066a0: LoadField: r0 = r2->field_43
    //     0x9066a0: ldur            w0, [x2, #0x43]
    // 0x9066a4: DecompressPointer r0
    //     0x9066a4: add             x0, x0, HEAP, lsl #32
    // 0x9066a8: r16 = Sentinel
    //     0x9066a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9066ac: cmp             w0, w16
    // 0x9066b0: b.eq            #0x90671c
    // 0x9066b4: r16 = "M"
    //     0x9066b4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0x9066b8: ldr             x16, [x16, #0xb38]
    // 0x9066bc: stp             x16, x0, [SP, #8]
    // 0x9066c0: str             x3, [SP]
    // 0x9066c4: r0 = []=()
    //     0x9066c4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9066c8: ldur            x0, [fp, #-8]
    // 0x9066cc: LoadField: r1 = r0->field_f
    //     0x9066cc: ldur            w1, [x0, #0xf]
    // 0x9066d0: DecompressPointer r1
    //     0x9066d0: add             x1, x1, HEAP, lsl #32
    // 0x9066d4: LoadField: r2 = r1->field_43
    //     0x9066d4: ldur            w2, [x1, #0x43]
    // 0x9066d8: DecompressPointer r2
    //     0x9066d8: add             x2, x2, HEAP, lsl #32
    // 0x9066dc: r16 = Sentinel
    //     0x9066dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9066e0: cmp             w2, w16
    // 0x9066e4: b.eq            #0x906728
    // 0x9066e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9066e8: ldur            w1, [x0, #0x17]
    // 0x9066ec: DecompressPointer r1
    //     0x9066ec: add             x1, x1, HEAP, lsl #32
    // 0x9066f0: r16 = "d"
    //     0x9066f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0x9066f4: ldr             x16, [x16, #0xb00]
    // 0x9066f8: stp             x16, x2, [SP, #8]
    // 0x9066fc: str             x1, [SP]
    // 0x906700: r0 = []=()
    //     0x906700: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x906704: r0 = Null
    //     0x906704: mov             x0, NULL
    // 0x906708: LeaveFrame
    //     0x906708: mov             SP, fp
    //     0x90670c: ldp             fp, lr, [SP], #0x10
    // 0x906710: ret
    //     0x906710: ret             
    // 0x906714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906718: b               #0x90664c
    // 0x90671c: r9 = _valueRangeMap
    //     0x90671c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fe20] Field <_BrnDateWidgetState@1038193785._valueRangeMap@1038193785>: late (offset: 0x44)
    //     0x906720: ldr             x9, [x9, #0xe20]
    // 0x906724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x906724: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x906728: r9 = _valueRangeMap
    //     0x906728: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fe20] Field <_BrnDateWidgetState@1038193785._valueRangeMap@1038193785>: late (offset: 0x44)
    //     0x90672c: ldr             x9, [x9, #0xe20]
    // 0x906730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x906730: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _changeMonthSelection(/* No info */) {
    // ** addr: 0x906734, size: 0xf0
    // 0x906734: EnterFrame
    //     0x906734: stp             fp, lr, [SP, #-0x10]!
    //     0x906738: mov             fp, SP
    // 0x90673c: AllocStack(0x8)
    //     0x90673c: sub             SP, SP, #8
    // 0x906740: CheckStackOverflow
    //     0x906740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906744: cmp             SP, x16
    //     0x906748: b.ls            #0x906804
    // 0x90674c: ldr             x0, [fp, #0x18]
    // 0x906750: LoadField: r1 = r0->field_2b
    //     0x906750: ldur            w1, [x0, #0x2b]
    // 0x906754: DecompressPointer r1
    //     0x906754: add             x1, x1, HEAP, lsl #32
    // 0x906758: r16 = Sentinel
    //     0x906758: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90675c: cmp             w1, w16
    // 0x906760: b.eq            #0x90680c
    // 0x906764: str             x1, [SP]
    // 0x906768: r0 = first()
    //     0x906768: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90676c: r1 = LoadInt32Instr(r0)
    //     0x90676c: sbfx            x1, x0, #1, #0x1f
    //     0x906770: tbz             w0, #0, #0x906778
    //     0x906774: ldur            x1, [x0, #7]
    // 0x906778: ldr             x0, [fp, #0x10]
    // 0x90677c: add             x2, x1, x0
    // 0x906780: ldr             x3, [fp, #0x18]
    // 0x906784: LoadField: r0 = r3->field_1f
    //     0x906784: ldur            w0, [x3, #0x1f]
    // 0x906788: DecompressPointer r0
    //     0x906788: add             x0, x0, HEAP, lsl #32
    // 0x90678c: r16 = Sentinel
    //     0x90678c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x906790: cmp             w0, w16
    // 0x906794: b.eq            #0x906818
    // 0x906798: r1 = LoadInt32Instr(r0)
    //     0x906798: sbfx            x1, x0, #1, #0x1f
    //     0x90679c: tbz             w0, #0, #0x9067a4
    //     0x9067a0: ldur            x1, [x0, #7]
    // 0x9067a4: cmp             x1, x2
    // 0x9067a8: b.eq            #0x9067f4
    // 0x9067ac: r0 = BoxInt64Instr(r2)
    //     0x9067ac: sbfiz           x0, x2, #1, #0x1f
    //     0x9067b0: cmp             x2, x0, asr #1
    //     0x9067b4: b.eq            #0x9067c0
    //     0x9067b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9067bc: stur            x2, [x0, #7]
    // 0x9067c0: StoreField: r3->field_1f = r0
    //     0x9067c0: stur            w0, [x3, #0x1f]
    //     0x9067c4: tbz             w0, #0, #0x9067e0
    //     0x9067c8: ldurb           w16, [x3, #-1]
    //     0x9067cc: ldurb           w17, [x0, #-1]
    //     0x9067d0: and             x16, x17, x16, lsr #2
    //     0x9067d4: tst             x16, HEAP, lsr #32
    //     0x9067d8: b.eq            #0x9067e0
    //     0x9067dc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9067e0: str             x3, [SP]
    // 0x9067e4: r0 = _changeDateRange()
    //     0x9067e4: bl              #0x9054f8  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_changeDateRange
    // 0x9067e8: ldr             x16, [fp, #0x18]
    // 0x9067ec: str             x16, [SP]
    // 0x9067f0: r0 = _onSelectedChange()
    //     0x9067f0: bl              #0x9053b8  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_onSelectedChange
    // 0x9067f4: r0 = Null
    //     0x9067f4: mov             x0, NULL
    // 0x9067f8: LeaveFrame
    //     0x9067f8: mov             SP, fp
    //     0x9067fc: ldp             fp, lr, [SP], #0x10
    // 0x906800: ret
    //     0x906800: ret             
    // 0x906804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906804: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906808: b               #0x90674c
    // 0x90680c: r9 = _monthRange
    //     0x90680c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fde8] Field <_BrnDateWidgetState@1038193785._monthRange@1038193785>: late (offset: 0x2c)
    //     0x906810: ldr             x9, [x9, #0xde8]
    // 0x906814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x906814: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x906818: r9 = _currMonth
    //     0x906818: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e070] Field <_BrnDateWidgetState@1038193785._currMonth@1038193785>: late (offset: 0x20)
    //     0x90681c: ldr             x9, [x9, #0x70]
    // 0x906820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x906820: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _changeYearSelection(/* No info */) {
    // ** addr: 0x906824, size: 0xf0
    // 0x906824: EnterFrame
    //     0x906824: stp             fp, lr, [SP, #-0x10]!
    //     0x906828: mov             fp, SP
    // 0x90682c: AllocStack(0x8)
    //     0x90682c: sub             SP, SP, #8
    // 0x906830: CheckStackOverflow
    //     0x906830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906834: cmp             SP, x16
    //     0x906838: b.ls            #0x9068f4
    // 0x90683c: ldr             x0, [fp, #0x18]
    // 0x906840: LoadField: r1 = r0->field_27
    //     0x906840: ldur            w1, [x0, #0x27]
    // 0x906844: DecompressPointer r1
    //     0x906844: add             x1, x1, HEAP, lsl #32
    // 0x906848: r16 = Sentinel
    //     0x906848: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90684c: cmp             w1, w16
    // 0x906850: b.eq            #0x9068fc
    // 0x906854: str             x1, [SP]
    // 0x906858: r0 = first()
    //     0x906858: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90685c: r1 = LoadInt32Instr(r0)
    //     0x90685c: sbfx            x1, x0, #1, #0x1f
    //     0x906860: tbz             w0, #0, #0x906868
    //     0x906864: ldur            x1, [x0, #7]
    // 0x906868: ldr             x0, [fp, #0x10]
    // 0x90686c: add             x2, x1, x0
    // 0x906870: ldr             x3, [fp, #0x18]
    // 0x906874: LoadField: r0 = r3->field_1b
    //     0x906874: ldur            w0, [x3, #0x1b]
    // 0x906878: DecompressPointer r0
    //     0x906878: add             x0, x0, HEAP, lsl #32
    // 0x90687c: r16 = Sentinel
    //     0x90687c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x906880: cmp             w0, w16
    // 0x906884: b.eq            #0x906908
    // 0x906888: r1 = LoadInt32Instr(r0)
    //     0x906888: sbfx            x1, x0, #1, #0x1f
    //     0x90688c: tbz             w0, #0, #0x906894
    //     0x906890: ldur            x1, [x0, #7]
    // 0x906894: cmp             x1, x2
    // 0x906898: b.eq            #0x9068e4
    // 0x90689c: r0 = BoxInt64Instr(r2)
    //     0x90689c: sbfiz           x0, x2, #1, #0x1f
    //     0x9068a0: cmp             x2, x0, asr #1
    //     0x9068a4: b.eq            #0x9068b0
    //     0x9068a8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9068ac: stur            x2, [x0, #7]
    // 0x9068b0: StoreField: r3->field_1b = r0
    //     0x9068b0: stur            w0, [x3, #0x1b]
    //     0x9068b4: tbz             w0, #0, #0x9068d0
    //     0x9068b8: ldurb           w16, [x3, #-1]
    //     0x9068bc: ldurb           w17, [x0, #-1]
    //     0x9068c0: and             x16, x17, x16, lsr #2
    //     0x9068c4: tst             x16, HEAP, lsr #32
    //     0x9068c8: b.eq            #0x9068d0
    //     0x9068cc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9068d0: str             x3, [SP]
    // 0x9068d4: r0 = _changeDateRange()
    //     0x9068d4: bl              #0x9054f8  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_changeDateRange
    // 0x9068d8: ldr             x16, [fp, #0x18]
    // 0x9068dc: str             x16, [SP]
    // 0x9068e0: r0 = _onSelectedChange()
    //     0x9068e0: bl              #0x9053b8  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_onSelectedChange
    // 0x9068e4: r0 = Null
    //     0x9068e4: mov             x0, NULL
    // 0x9068e8: LeaveFrame
    //     0x9068e8: mov             SP, fp
    //     0x9068ec: ldp             fp, lr, [SP], #0x10
    // 0x9068f0: ret
    //     0x9068f0: ret             
    // 0x9068f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9068f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9068f8: b               #0x90683c
    // 0x9068fc: r9 = _yearRange
    //     0x9068fc: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fe28] Field <_BrnDateWidgetState@1038193785._yearRange@1038193785>: late (offset: 0x28)
    //     0x906900: ldr             x9, [x9, #0xe28]
    // 0x906904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x906904: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x906908: r9 = _currYear
    //     0x906908: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e078] Field <_BrnDateWidgetState@1038193785._currYear@1038193785>: late (offset: 0x1c)
    //     0x90690c: ldr             x9, [x9, #0x78]
    // 0x906910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x906910: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x906914, size: 0x48
    // 0x906914: EnterFrame
    //     0x906914: stp             fp, lr, [SP, #-0x10]!
    //     0x906918: mov             fp, SP
    // 0x90691c: AllocStack(0x8)
    //     0x90691c: sub             SP, SP, #8
    // 0x906920: SetupParameters()
    //     0x906920: ldr             x0, [fp, #0x10]
    //     0x906924: ldur            w1, [x0, #0x17]
    //     0x906928: add             x1, x1, HEAP, lsl #32
    // 0x90692c: CheckStackOverflow
    //     0x90692c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906930: cmp             SP, x16
    //     0x906934: b.ls            #0x906954
    // 0x906938: LoadField: r0 = r1->field_f
    //     0x906938: ldur            w0, [x1, #0xf]
    // 0x90693c: DecompressPointer r0
    //     0x90693c: add             x0, x0, HEAP, lsl #32
    // 0x906940: str             x0, [SP]
    // 0x906944: r0 = _onPressedConfirm()
    //     0x906944: bl              #0x90695c  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_onPressedConfirm
    // 0x906948: LeaveFrame
    //     0x906948: mov             SP, fp
    //     0x90694c: ldp             fp, lr, [SP], #0x10
    // 0x906950: ret
    //     0x906950: ret             
    // 0x906954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906954: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906958: b               #0x906938
  }
  _ _onPressedConfirm(/* No info */) {
    // ** addr: 0x90695c, size: 0x17c
    // 0x90695c: EnterFrame
    //     0x90695c: stp             fp, lr, [SP, #-0x10]!
    //     0x906960: mov             fp, SP
    // 0x906964: AllocStack(0x40)
    //     0x906964: sub             SP, SP, #0x40
    // 0x906968: CheckStackOverflow
    //     0x906968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90696c: cmp             SP, x16
    //     0x906970: b.ls            #0x906a98
    // 0x906974: ldr             x0, [fp, #0x10]
    // 0x906978: LoadField: r1 = r0->field_b
    //     0x906978: ldur            w1, [x0, #0xb]
    // 0x90697c: DecompressPointer r1
    //     0x90697c: add             x1, x1, HEAP, lsl #32
    // 0x906980: cmp             w1, NULL
    // 0x906984: b.eq            #0x906aa0
    // 0x906988: LoadField: r1 = r0->field_1b
    //     0x906988: ldur            w1, [x0, #0x1b]
    // 0x90698c: DecompressPointer r1
    //     0x90698c: add             x1, x1, HEAP, lsl #32
    // 0x906990: r16 = Sentinel
    //     0x906990: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x906994: cmp             w1, w16
    // 0x906998: b.eq            #0x906aa4
    // 0x90699c: LoadField: r2 = r0->field_1f
    //     0x90699c: ldur            w2, [x0, #0x1f]
    // 0x9069a0: DecompressPointer r2
    //     0x9069a0: add             x2, x2, HEAP, lsl #32
    // 0x9069a4: r16 = Sentinel
    //     0x9069a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9069a8: cmp             w2, w16
    // 0x9069ac: b.eq            #0x906ab0
    // 0x9069b0: stur            x2, [fp, #-0x18]
    // 0x9069b4: LoadField: r3 = r0->field_23
    //     0x9069b4: ldur            w3, [x0, #0x23]
    // 0x9069b8: DecompressPointer r3
    //     0x9069b8: add             x3, x3, HEAP, lsl #32
    // 0x9069bc: r16 = Sentinel
    //     0x9069bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9069c0: cmp             w3, w16
    // 0x9069c4: b.eq            #0x906abc
    // 0x9069c8: stur            x3, [fp, #-0x10]
    // 0x9069cc: r4 = LoadInt32Instr(r1)
    //     0x9069cc: sbfx            x4, x1, #1, #0x1f
    //     0x9069d0: tbz             w1, #0, #0x9069d8
    //     0x9069d4: ldur            x4, [x1, #7]
    // 0x9069d8: stur            x4, [fp, #-8]
    // 0x9069dc: r0 = DateTime()
    //     0x9069dc: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9069e0: stur            x0, [fp, #-0x20]
    // 0x9069e4: str             x0, [SP, #0x18]
    // 0x9069e8: ldur            x1, [fp, #-8]
    // 0x9069ec: ldur            x16, [fp, #-0x18]
    // 0x9069f0: stp             x16, x1, [SP, #8]
    // 0x9069f4: ldur            x16, [fp, #-0x10]
    // 0x9069f8: str             x16, [SP]
    // 0x9069fc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9069fc: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x906a00: r0 = DateTime()
    //     0x906a00: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x906a04: ldr             x0, [fp, #0x10]
    // 0x906a08: LoadField: r1 = r0->field_b
    //     0x906a08: ldur            w1, [x0, #0xb]
    // 0x906a0c: DecompressPointer r1
    //     0x906a0c: add             x1, x1, HEAP, lsl #32
    // 0x906a10: cmp             w1, NULL
    // 0x906a14: b.eq            #0x906ac8
    // 0x906a18: LoadField: r2 = r1->field_27
    //     0x906a18: ldur            w2, [x1, #0x27]
    // 0x906a1c: DecompressPointer r2
    //     0x906a1c: add             x2, x2, HEAP, lsl #32
    // 0x906a20: stur            x2, [fp, #-0x10]
    // 0x906a24: str             x0, [SP]
    // 0x906a28: r0 = _calcSelectIndexList()
    //     0x906a28: bl              #0x904b7c  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_calcSelectIndexList
    // 0x906a2c: mov             x1, x0
    // 0x906a30: ldur            x0, [fp, #-0x10]
    // 0x906a34: cmp             w0, NULL
    // 0x906a38: b.eq            #0x906acc
    // 0x906a3c: ldur            x16, [fp, #-0x20]
    // 0x906a40: stp             x16, x0, [SP, #8]
    // 0x906a44: str             x1, [SP]
    // 0x906a48: ClosureCall
    //     0x906a48: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x906a4c: ldur            x2, [x0, #0x1f]
    //     0x906a50: blr             x2
    // 0x906a54: ldr             x0, [fp, #0x10]
    // 0x906a58: LoadField: r1 = r0->field_b
    //     0x906a58: ldur            w1, [x0, #0xb]
    // 0x906a5c: DecompressPointer r1
    //     0x906a5c: add             x1, x1, HEAP, lsl #32
    // 0x906a60: cmp             w1, NULL
    // 0x906a64: b.eq            #0x906ad0
    // 0x906a68: LoadField: r1 = r0->field_f
    //     0x906a68: ldur            w1, [x0, #0xf]
    // 0x906a6c: DecompressPointer r1
    //     0x906a6c: add             x1, x1, HEAP, lsl #32
    // 0x906a70: cmp             w1, NULL
    // 0x906a74: b.eq            #0x906ad4
    // 0x906a78: r16 = <Object?>
    //     0x906a78: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x906a7c: stp             x1, x16, [SP]
    // 0x906a80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x906a80: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x906a84: r0 = pop()
    //     0x906a84: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x906a88: r0 = Null
    //     0x906a88: mov             x0, NULL
    // 0x906a8c: LeaveFrame
    //     0x906a8c: mov             SP, fp
    //     0x906a90: ldp             fp, lr, [SP], #0x10
    // 0x906a94: ret
    //     0x906a94: ret             
    // 0x906a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906a98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906a9c: b               #0x906974
    // 0x906aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906aa0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906aa4: r9 = _currYear
    //     0x906aa4: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e078] Field <_BrnDateWidgetState@1038193785._currYear@1038193785>: late (offset: 0x1c)
    //     0x906aa8: ldr             x9, [x9, #0x78]
    // 0x906aac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x906aac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x906ab0: r9 = _currMonth
    //     0x906ab0: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e070] Field <_BrnDateWidgetState@1038193785._currMonth@1038193785>: late (offset: 0x20)
    //     0x906ab4: ldr             x9, [x9, #0x70]
    // 0x906ab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x906ab8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x906abc: r9 = _currDay
    //     0x906abc: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fde0] Field <_BrnDateWidgetState@1038193785._currDay@1038193785>: late (offset: 0x24)
    //     0x906ac0: ldr             x9, [x9, #0xde0]
    // 0x906ac4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x906ac4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x906ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906ac8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906acc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x906acc: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x906ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906ad0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906ad4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x906ad8, size: 0x48
    // 0x906ad8: EnterFrame
    //     0x906ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x906adc: mov             fp, SP
    // 0x906ae0: AllocStack(0x8)
    //     0x906ae0: sub             SP, SP, #8
    // 0x906ae4: SetupParameters()
    //     0x906ae4: ldr             x0, [fp, #0x10]
    //     0x906ae8: ldur            w1, [x0, #0x17]
    //     0x906aec: add             x1, x1, HEAP, lsl #32
    // 0x906af0: CheckStackOverflow
    //     0x906af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906af4: cmp             SP, x16
    //     0x906af8: b.ls            #0x906b18
    // 0x906afc: LoadField: r0 = r1->field_f
    //     0x906afc: ldur            w0, [x1, #0xf]
    // 0x906b00: DecompressPointer r0
    //     0x906b00: add             x0, x0, HEAP, lsl #32
    // 0x906b04: str             x0, [SP]
    // 0x906b08: r0 = _onPressedCancel()
    //     0x906b08: bl              #0x906b20  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_onPressedCancel
    // 0x906b0c: LeaveFrame
    //     0x906b0c: mov             SP, fp
    //     0x906b10: ldp             fp, lr, [SP], #0x10
    // 0x906b14: ret
    //     0x906b14: ret             
    // 0x906b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906b18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906b1c: b               #0x906afc
  }
  _ _onPressedCancel(/* No info */) {
    // ** addr: 0x906b20, size: 0xac
    // 0x906b20: EnterFrame
    //     0x906b20: stp             fp, lr, [SP, #-0x10]!
    //     0x906b24: mov             fp, SP
    // 0x906b28: AllocStack(0x10)
    //     0x906b28: sub             SP, SP, #0x10
    // 0x906b2c: CheckStackOverflow
    //     0x906b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906b30: cmp             SP, x16
    //     0x906b34: b.ls            #0x906bb4
    // 0x906b38: ldr             x1, [fp, #0x10]
    // 0x906b3c: LoadField: r0 = r1->field_b
    //     0x906b3c: ldur            w0, [x1, #0xb]
    // 0x906b40: DecompressPointer r0
    //     0x906b40: add             x0, x0, HEAP, lsl #32
    // 0x906b44: cmp             w0, NULL
    // 0x906b48: b.eq            #0x906bbc
    // 0x906b4c: LoadField: r2 = r0->field_1f
    //     0x906b4c: ldur            w2, [x0, #0x1f]
    // 0x906b50: DecompressPointer r2
    //     0x906b50: add             x2, x2, HEAP, lsl #32
    // 0x906b54: cmp             w2, NULL
    // 0x906b58: b.eq            #0x906bc0
    // 0x906b5c: str             x2, [SP]
    // 0x906b60: mov             x0, x2
    // 0x906b64: ClosureCall
    //     0x906b64: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x906b68: ldur            x2, [x0, #0x1f]
    //     0x906b6c: blr             x2
    // 0x906b70: ldr             x0, [fp, #0x10]
    // 0x906b74: LoadField: r1 = r0->field_b
    //     0x906b74: ldur            w1, [x0, #0xb]
    // 0x906b78: DecompressPointer r1
    //     0x906b78: add             x1, x1, HEAP, lsl #32
    // 0x906b7c: cmp             w1, NULL
    // 0x906b80: b.eq            #0x906bc4
    // 0x906b84: LoadField: r1 = r0->field_f
    //     0x906b84: ldur            w1, [x0, #0xf]
    // 0x906b88: DecompressPointer r1
    //     0x906b88: add             x1, x1, HEAP, lsl #32
    // 0x906b8c: cmp             w1, NULL
    // 0x906b90: b.eq            #0x906bc8
    // 0x906b94: r16 = <Object?>
    //     0x906b94: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x906b98: stp             x1, x16, [SP]
    // 0x906b9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x906b9c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x906ba0: r0 = pop()
    //     0x906ba0: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x906ba4: r0 = Null
    //     0x906ba4: mov             x0, NULL
    // 0x906ba8: LeaveFrame
    //     0x906ba8: mov             SP, fp
    //     0x906bac: ldp             fp, lr, [SP], #0x10
    // 0x906bb0: ret
    //     0x906bb0: ret             
    // 0x906bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906bb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906bb8: b               #0x906b38
    // 0x906bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906bbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906bc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x906bc0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x906bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906bc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906bc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _BrnDateWidgetState(/* No info */) {
    // ** addr: 0xa47454, size: 0xc20
    // 0xa47454: EnterFrame
    //     0xa47454: stp             fp, lr, [SP, #-0x10]!
    //     0xa47458: mov             fp, SP
    // 0xa4745c: AllocStack(0x28)
    //     0xa4745c: sub             SP, SP, #0x28
    // 0xa47460: r1 = Sentinel
    //     0xa47460: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa47464: r0 = false
    //     0xa47464: add             x0, NULL, #0x30  ; false
    // 0xa47468: CheckStackOverflow
    //     0xa47468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4746c: cmp             SP, x16
    //     0xa47470: b.ls            #0xa48058
    // 0xa47474: ldr             x2, [fp, #0x28]
    // 0xa47478: StoreField: r2->field_13 = r1
    //     0xa47478: stur            w1, [x2, #0x13]
    // 0xa4747c: ArrayStore: r2[0] = r1  ; List_4
    //     0xa4747c: stur            w1, [x2, #0x17]
    // 0xa47480: StoreField: r2->field_1b = r1
    //     0xa47480: stur            w1, [x2, #0x1b]
    // 0xa47484: StoreField: r2->field_1f = r1
    //     0xa47484: stur            w1, [x2, #0x1f]
    // 0xa47488: StoreField: r2->field_23 = r1
    //     0xa47488: stur            w1, [x2, #0x23]
    // 0xa4748c: StoreField: r2->field_27 = r1
    //     0xa4748c: stur            w1, [x2, #0x27]
    // 0xa47490: StoreField: r2->field_2b = r1
    //     0xa47490: stur            w1, [x2, #0x2b]
    // 0xa47494: StoreField: r2->field_2f = r1
    //     0xa47494: stur            w1, [x2, #0x2f]
    // 0xa47498: StoreField: r2->field_33 = r1
    //     0xa47498: stur            w1, [x2, #0x33]
    // 0xa4749c: StoreField: r2->field_37 = r1
    //     0xa4749c: stur            w1, [x2, #0x37]
    // 0xa474a0: StoreField: r2->field_3b = r1
    //     0xa474a0: stur            w1, [x2, #0x3b]
    // 0xa474a4: StoreField: r2->field_3f = r1
    //     0xa474a4: stur            w1, [x2, #0x3f]
    // 0xa474a8: StoreField: r2->field_43 = r1
    //     0xa474a8: stur            w1, [x2, #0x43]
    // 0xa474ac: StoreField: r2->field_47 = r0
    //     0xa474ac: stur            w0, [x2, #0x47]
    // 0xa474b0: ldr             x16, [fp, #0x10]
    // 0xa474b4: str             x16, [SP]
    // 0xa474b8: r0 = _parts()
    //     0xa474b8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa474bc: mov             x2, x0
    // 0xa474c0: LoadField: r0 = r2->field_b
    //     0xa474c0: ldur            w0, [x2, #0xb]
    // 0xa474c4: DecompressPointer r0
    //     0xa474c4: add             x0, x0, HEAP, lsl #32
    // 0xa474c8: r1 = LoadInt32Instr(r0)
    //     0xa474c8: sbfx            x1, x0, #1, #0x1f
    // 0xa474cc: mov             x0, x1
    // 0xa474d0: r1 = 8
    //     0xa474d0: movz            x1, #0x8
    // 0xa474d4: cmp             x1, x0
    // 0xa474d8: b.hs            #0xa48060
    // 0xa474dc: LoadField: r0 = r2->field_2f
    //     0xa474dc: ldur            w0, [x2, #0x2f]
    // 0xa474e0: DecompressPointer r0
    //     0xa474e0: add             x0, x0, HEAP, lsl #32
    // 0xa474e4: ldr             x1, [fp, #0x28]
    // 0xa474e8: StoreField: r1->field_1b = r0
    //     0xa474e8: stur            w0, [x1, #0x1b]
    //     0xa474ec: tbz             w0, #0, #0xa47508
    //     0xa474f0: ldurb           w16, [x1, #-1]
    //     0xa474f4: ldurb           w17, [x0, #-1]
    //     0xa474f8: and             x16, x17, x16, lsr #2
    //     0xa474fc: tst             x16, HEAP, lsr #32
    //     0xa47500: b.eq            #0xa47508
    //     0xa47504: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa47508: ldr             x16, [fp, #0x10]
    // 0xa4750c: str             x16, [SP]
    // 0xa47510: r0 = _parts()
    //     0xa47510: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa47514: mov             x2, x0
    // 0xa47518: LoadField: r0 = r2->field_b
    //     0xa47518: ldur            w0, [x2, #0xb]
    // 0xa4751c: DecompressPointer r0
    //     0xa4751c: add             x0, x0, HEAP, lsl #32
    // 0xa47520: r1 = LoadInt32Instr(r0)
    //     0xa47520: sbfx            x1, x0, #1, #0x1f
    // 0xa47524: mov             x0, x1
    // 0xa47528: r1 = 7
    //     0xa47528: movz            x1, #0x7
    // 0xa4752c: cmp             x1, x0
    // 0xa47530: b.hs            #0xa48064
    // 0xa47534: LoadField: r0 = r2->field_2b
    //     0xa47534: ldur            w0, [x2, #0x2b]
    // 0xa47538: DecompressPointer r0
    //     0xa47538: add             x0, x0, HEAP, lsl #32
    // 0xa4753c: ldr             x1, [fp, #0x28]
    // 0xa47540: StoreField: r1->field_1f = r0
    //     0xa47540: stur            w0, [x1, #0x1f]
    //     0xa47544: tbz             w0, #0, #0xa47560
    //     0xa47548: ldurb           w16, [x1, #-1]
    //     0xa4754c: ldurb           w17, [x0, #-1]
    //     0xa47550: and             x16, x17, x16, lsr #2
    //     0xa47554: tst             x16, HEAP, lsr #32
    //     0xa47558: b.eq            #0xa47560
    //     0xa4755c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa47560: ldr             x16, [fp, #0x10]
    // 0xa47564: str             x16, [SP]
    // 0xa47568: r0 = _parts()
    //     0xa47568: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa4756c: mov             x2, x0
    // 0xa47570: LoadField: r0 = r2->field_b
    //     0xa47570: ldur            w0, [x2, #0xb]
    // 0xa47574: DecompressPointer r0
    //     0xa47574: add             x0, x0, HEAP, lsl #32
    // 0xa47578: r1 = LoadInt32Instr(r0)
    //     0xa47578: sbfx            x1, x0, #1, #0x1f
    // 0xa4757c: mov             x0, x1
    // 0xa47580: r1 = 5
    //     0xa47580: movz            x1, #0x5
    // 0xa47584: cmp             x1, x0
    // 0xa47588: b.hs            #0xa48068
    // 0xa4758c: LoadField: r0 = r2->field_23
    //     0xa4758c: ldur            w0, [x2, #0x23]
    // 0xa47590: DecompressPointer r0
    //     0xa47590: add             x0, x0, HEAP, lsl #32
    // 0xa47594: ldr             x1, [fp, #0x28]
    // 0xa47598: StoreField: r1->field_23 = r0
    //     0xa47598: stur            w0, [x1, #0x23]
    //     0xa4759c: tbz             w0, #0, #0xa475b8
    //     0xa475a0: ldurb           w16, [x1, #-1]
    //     0xa475a4: ldurb           w17, [x0, #-1]
    //     0xa475a8: and             x16, x17, x16, lsr #2
    //     0xa475ac: tst             x16, HEAP, lsr #32
    //     0xa475b0: b.eq            #0xa475b8
    //     0xa475b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa475b8: ldr             x0, [fp, #0x20]
    // 0xa475bc: StoreField: r1->field_13 = r0
    //     0xa475bc: stur            w0, [x1, #0x13]
    //     0xa475c0: ldurb           w16, [x1, #-1]
    //     0xa475c4: ldurb           w17, [x0, #-1]
    //     0xa475c8: and             x16, x17, x16, lsr #2
    //     0xa475cc: tst             x16, HEAP, lsr #32
    //     0xa475d0: b.eq            #0xa475d8
    //     0xa475d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa475d8: ldr             x0, [fp, #0x18]
    // 0xa475dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa475dc: stur            w0, [x1, #0x17]
    //     0xa475e0: ldurb           w16, [x1, #-1]
    //     0xa475e4: ldurb           w17, [x0, #-1]
    //     0xa475e8: and             x16, x17, x16, lsr #2
    //     0xa475ec: tst             x16, HEAP, lsr #32
    //     0xa475f0: b.eq            #0xa475f8
    //     0xa475f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa475f8: str             x1, [SP]
    // 0xa475fc: r0 = _calcYearRange()
    //     0xa475fc: bl              #0xa48074  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_calcYearRange
    // 0xa47600: ldr             x1, [fp, #0x28]
    // 0xa47604: StoreField: r1->field_27 = r0
    //     0xa47604: stur            w0, [x1, #0x27]
    //     0xa47608: ldurb           w16, [x1, #-1]
    //     0xa4760c: ldurb           w17, [x0, #-1]
    //     0xa47610: and             x16, x17, x16, lsr #2
    //     0xa47614: tst             x16, HEAP, lsr #32
    //     0xa47618: b.eq            #0xa47620
    //     0xa4761c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa47620: LoadField: r0 = r1->field_13
    //     0xa47620: ldur            w0, [x1, #0x13]
    // 0xa47624: DecompressPointer r0
    //     0xa47624: add             x0, x0, HEAP, lsl #32
    // 0xa47628: str             x0, [SP]
    // 0xa4762c: r0 = _parts()
    //     0xa4762c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa47630: mov             x2, x0
    // 0xa47634: LoadField: r0 = r2->field_b
    //     0xa47634: ldur            w0, [x2, #0xb]
    // 0xa47638: DecompressPointer r0
    //     0xa47638: add             x0, x0, HEAP, lsl #32
    // 0xa4763c: r1 = LoadInt32Instr(r0)
    //     0xa4763c: sbfx            x1, x0, #1, #0x1f
    // 0xa47640: mov             x0, x1
    // 0xa47644: r1 = 8
    //     0xa47644: movz            x1, #0x8
    // 0xa47648: cmp             x1, x0
    // 0xa4764c: b.hs            #0xa4806c
    // 0xa47650: LoadField: r1 = r2->field_2f
    //     0xa47650: ldur            w1, [x2, #0x2f]
    // 0xa47654: DecompressPointer r1
    //     0xa47654: add             x1, x1, HEAP, lsl #32
    // 0xa47658: ldr             x2, [fp, #0x28]
    // 0xa4765c: stur            x1, [fp, #-0x10]
    // 0xa47660: LoadField: r3 = r2->field_1b
    //     0xa47660: ldur            w3, [x2, #0x1b]
    // 0xa47664: DecompressPointer r3
    //     0xa47664: add             x3, x3, HEAP, lsl #32
    // 0xa47668: stur            x3, [fp, #-8]
    // 0xa4766c: r0 = LoadInt32Instr(r1)
    //     0xa4766c: sbfx            x0, x1, #1, #0x1f
    //     0xa47670: tbz             w1, #0, #0xa47678
    //     0xa47674: ldur            x0, [x1, #7]
    // 0xa47678: r4 = LoadInt32Instr(r3)
    //     0xa47678: sbfx            x4, x3, #1, #0x1f
    //     0xa4767c: tbz             w3, #0, #0xa47684
    //     0xa47680: ldur            x4, [x3, #7]
    // 0xa47684: cmp             x0, x4
    // 0xa47688: b.le            #0xa47694
    // 0xa4768c: mov             x0, x2
    // 0xa47690: b               #0xa4777c
    // 0xa47694: cmp             x0, x4
    // 0xa47698: b.ge            #0xa476a8
    // 0xa4769c: mov             x1, x3
    // 0xa476a0: mov             x0, x2
    // 0xa476a4: b               #0xa4777c
    // 0xa476a8: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xa476a8: movz            x5, #0x76
    //     0xa476ac: tbz             w3, #0, #0xa476bc
    //     0xa476b0: ldur            x5, [x3, #-1]
    //     0xa476b4: ubfx            x5, x5, #0xc, #0x14
    //     0xa476b8: lsl             x5, x5, #1
    // 0xa476bc: cmp             w5, #0x7a
    // 0xa476c0: b.ne            #0xa4773c
    // 0xa476c4: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa476c4: movz            x5, #0x76
    //     0xa476c8: tbz             w1, #0, #0xa476d8
    //     0xa476cc: ldur            x5, [x1, #-1]
    //     0xa476d0: ubfx            x5, x5, #0xc, #0x14
    //     0xa476d4: lsl             x5, x5, #1
    // 0xa476d8: cmp             w5, #0x7a
    // 0xa476dc: b.ne            #0xa47718
    // 0xa476e0: d0 = 0.000000
    //     0xa476e0: eor             v0.16b, v0.16b, v0.16b
    // 0xa476e4: scvtf           d1, x0
    // 0xa476e8: fcmp            d1, d0
    // 0xa476ec: b.vs            #0xa4771c
    // 0xa476f0: b.ne            #0xa4771c
    // 0xa476f4: add             x3, x0, x4
    // 0xa476f8: r0 = BoxInt64Instr(r3)
    //     0xa476f8: sbfiz           x0, x3, #1, #0x1f
    //     0xa476fc: cmp             x3, x0, asr #1
    //     0xa47700: b.eq            #0xa4770c
    //     0xa47704: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa47708: stur            x3, [x0, #7]
    // 0xa4770c: mov             x1, x0
    // 0xa47710: mov             x0, x2
    // 0xa47714: b               #0xa4777c
    // 0xa47718: d0 = 0.000000
    //     0xa47718: eor             v0.16b, v0.16b, v0.16b
    // 0xa4771c: LoadField: d1 = r3->field_7
    //     0xa4771c: ldur            d1, [x3, #7]
    // 0xa47720: fcmp            d1, d1
    // 0xa47724: b.vc            #0xa47734
    // 0xa47728: mov             x1, x3
    // 0xa4772c: mov             x0, x2
    // 0xa47730: b               #0xa4777c
    // 0xa47734: mov             x0, x2
    // 0xa47738: b               #0xa4777c
    // 0xa4773c: d0 = 0.000000
    //     0xa4773c: eor             v0.16b, v0.16b, v0.16b
    // 0xa47740: cbnz            x4, #0xa47774
    // 0xa47744: r0 = 59
    //     0xa47744: movz            x0, #0x3b
    // 0xa47748: branchIfSmi(r1, 0xa47754)
    //     0xa47748: tbz             w1, #0, #0xa47754
    // 0xa4774c: r0 = LoadClassIdInstr(r1)
    //     0xa4774c: ldur            x0, [x1, #-1]
    //     0xa47750: ubfx            x0, x0, #0xc, #0x14
    // 0xa47754: str             x1, [SP]
    // 0xa47758: r0 = GDT[cid_x0 + -0xfea]()
    //     0xa47758: sub             lr, x0, #0xfea
    //     0xa4775c: ldr             lr, [x21, lr, lsl #3]
    //     0xa47760: blr             lr
    // 0xa47764: tbnz            w0, #4, #0xa47774
    // 0xa47768: ldur            x1, [fp, #-8]
    // 0xa4776c: ldr             x0, [fp, #0x28]
    // 0xa47770: b               #0xa4777c
    // 0xa47774: ldur            x1, [fp, #-0x10]
    // 0xa47778: ldr             x0, [fp, #0x28]
    // 0xa4777c: stur            x1, [fp, #-8]
    // 0xa47780: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa47780: ldur            w2, [x0, #0x17]
    // 0xa47784: DecompressPointer r2
    //     0xa47784: add             x2, x2, HEAP, lsl #32
    // 0xa47788: str             x2, [SP]
    // 0xa4778c: r0 = _parts()
    //     0xa4778c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa47790: mov             x2, x0
    // 0xa47794: LoadField: r0 = r2->field_b
    //     0xa47794: ldur            w0, [x2, #0xb]
    // 0xa47798: DecompressPointer r0
    //     0xa47798: add             x0, x0, HEAP, lsl #32
    // 0xa4779c: r1 = LoadInt32Instr(r0)
    //     0xa4779c: sbfx            x1, x0, #1, #0x1f
    // 0xa477a0: mov             x0, x1
    // 0xa477a4: r1 = 8
    //     0xa477a4: movz            x1, #0x8
    // 0xa477a8: cmp             x1, x0
    // 0xa477ac: b.hs            #0xa48070
    // 0xa477b0: LoadField: r0 = r2->field_2f
    //     0xa477b0: ldur            w0, [x2, #0x2f]
    // 0xa477b4: DecompressPointer r0
    //     0xa477b4: add             x0, x0, HEAP, lsl #32
    // 0xa477b8: ldur            x1, [fp, #-8]
    // 0xa477bc: stur            x0, [fp, #-0x10]
    // 0xa477c0: r2 = LoadInt32Instr(r1)
    //     0xa477c0: sbfx            x2, x1, #1, #0x1f
    //     0xa477c4: tbz             w1, #0, #0xa477cc
    //     0xa477c8: ldur            x2, [x1, #7]
    // 0xa477cc: r3 = LoadInt32Instr(r0)
    //     0xa477cc: sbfx            x3, x0, #1, #0x1f
    //     0xa477d0: tbz             w0, #0, #0xa477d8
    //     0xa477d4: ldur            x3, [x0, #7]
    // 0xa477d8: cmp             x2, x3
    // 0xa477dc: b.gt            #0xa47898
    // 0xa477e0: cmp             x2, x3
    // 0xa477e4: b.ge            #0xa477f0
    // 0xa477e8: mov             x0, x1
    // 0xa477ec: b               #0xa47898
    // 0xa477f0: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa477f0: movz            x4, #0x76
    //     0xa477f4: tbz             w0, #0, #0xa47804
    //     0xa477f8: ldur            x4, [x0, #-1]
    //     0xa477fc: ubfx            x4, x4, #0xc, #0x14
    //     0xa47800: lsl             x4, x4, #1
    // 0xa47804: cmp             w4, #0x7a
    // 0xa47808: b.ne            #0xa47894
    // 0xa4780c: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa4780c: movz            x4, #0x76
    //     0xa47810: tbz             w1, #0, #0xa47820
    //     0xa47814: ldur            x4, [x1, #-1]
    //     0xa47818: ubfx            x4, x4, #0xc, #0x14
    //     0xa4781c: lsl             x4, x4, #1
    // 0xa47820: cmp             w4, #0x7a
    // 0xa47824: b.ne            #0xa47860
    // 0xa47828: d0 = 0.000000
    //     0xa47828: eor             v0.16b, v0.16b, v0.16b
    // 0xa4782c: scvtf           d1, x2
    // 0xa47830: fcmp            d1, d0
    // 0xa47834: b.vs            #0xa47864
    // 0xa47838: b.ne            #0xa47864
    // 0xa4783c: add             x0, x2, x3
    // 0xa47840: mul             x1, x0, x2
    // 0xa47844: mul             x2, x1, x3
    // 0xa47848: r0 = BoxInt64Instr(r2)
    //     0xa47848: sbfiz           x0, x2, #1, #0x1f
    //     0xa4784c: cmp             x2, x0, asr #1
    //     0xa47850: b.eq            #0xa4785c
    //     0xa47854: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa47858: stur            x2, [x0, #7]
    // 0xa4785c: b               #0xa47898
    // 0xa47860: d0 = 0.000000
    //     0xa47860: eor             v0.16b, v0.16b, v0.16b
    // 0xa47864: cbnz            x2, #0xa4787c
    // 0xa47868: str             x0, [SP]
    // 0xa4786c: r0 = isNegative()
    //     0xa4786c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xa47870: tbnz            w0, #4, #0xa4787c
    // 0xa47874: ldur            x0, [fp, #-0x10]
    // 0xa47878: b               #0xa47898
    // 0xa4787c: ldur            x0, [fp, #-0x10]
    // 0xa47880: LoadField: d0 = r0->field_7
    //     0xa47880: ldur            d0, [x0, #7]
    // 0xa47884: fcmp            d0, d0
    // 0xa47888: b.vs            #0xa47898
    // 0xa4788c: ldur            x0, [fp, #-8]
    // 0xa47890: b               #0xa47898
    // 0xa47894: ldur            x0, [fp, #-8]
    // 0xa47898: ldr             x1, [fp, #0x28]
    // 0xa4789c: StoreField: r1->field_1b = r0
    //     0xa4789c: stur            w0, [x1, #0x1b]
    //     0xa478a0: tbz             w0, #0, #0xa478bc
    //     0xa478a4: ldurb           w16, [x1, #-1]
    //     0xa478a8: ldurb           w17, [x0, #-1]
    //     0xa478ac: and             x16, x17, x16, lsr #2
    //     0xa478b0: tst             x16, HEAP, lsr #32
    //     0xa478b4: b.eq            #0xa478bc
    //     0xa478b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa478bc: str             x1, [SP]
    // 0xa478c0: r0 = _calcMonthRange()
    //     0xa478c0: bl              #0x9063a8  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_calcMonthRange
    // 0xa478c4: mov             x2, x0
    // 0xa478c8: ldr             x1, [fp, #0x28]
    // 0xa478cc: StoreField: r1->field_2b = r0
    //     0xa478cc: stur            w0, [x1, #0x2b]
    //     0xa478d0: ldurb           w16, [x1, #-1]
    //     0xa478d4: ldurb           w17, [x0, #-1]
    //     0xa478d8: and             x16, x17, x16, lsr #2
    //     0xa478dc: tst             x16, HEAP, lsr #32
    //     0xa478e0: b.eq            #0xa478e8
    //     0xa478e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa478e8: str             x2, [SP]
    // 0xa478ec: r0 = first()
    //     0xa478ec: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa478f0: mov             x1, x0
    // 0xa478f4: ldr             x2, [fp, #0x28]
    // 0xa478f8: stur            x1, [fp, #-0x10]
    // 0xa478fc: LoadField: r3 = r2->field_1f
    //     0xa478fc: ldur            w3, [x2, #0x1f]
    // 0xa47900: DecompressPointer r3
    //     0xa47900: add             x3, x3, HEAP, lsl #32
    // 0xa47904: stur            x3, [fp, #-8]
    // 0xa47908: r0 = LoadInt32Instr(r1)
    //     0xa47908: sbfx            x0, x1, #1, #0x1f
    //     0xa4790c: tbz             w1, #0, #0xa47914
    //     0xa47910: ldur            x0, [x1, #7]
    // 0xa47914: r4 = LoadInt32Instr(r3)
    //     0xa47914: sbfx            x4, x3, #1, #0x1f
    //     0xa47918: tbz             w3, #0, #0xa47920
    //     0xa4791c: ldur            x4, [x3, #7]
    // 0xa47920: cmp             x0, x4
    // 0xa47924: b.le            #0xa47930
    // 0xa47928: mov             x0, x2
    // 0xa4792c: b               #0xa47a18
    // 0xa47930: cmp             x0, x4
    // 0xa47934: b.ge            #0xa47944
    // 0xa47938: mov             x1, x3
    // 0xa4793c: mov             x0, x2
    // 0xa47940: b               #0xa47a18
    // 0xa47944: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xa47944: movz            x5, #0x76
    //     0xa47948: tbz             w3, #0, #0xa47958
    //     0xa4794c: ldur            x5, [x3, #-1]
    //     0xa47950: ubfx            x5, x5, #0xc, #0x14
    //     0xa47954: lsl             x5, x5, #1
    // 0xa47958: cmp             w5, #0x7a
    // 0xa4795c: b.ne            #0xa479d8
    // 0xa47960: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa47960: movz            x5, #0x76
    //     0xa47964: tbz             w1, #0, #0xa47974
    //     0xa47968: ldur            x5, [x1, #-1]
    //     0xa4796c: ubfx            x5, x5, #0xc, #0x14
    //     0xa47970: lsl             x5, x5, #1
    // 0xa47974: cmp             w5, #0x7a
    // 0xa47978: b.ne            #0xa479b4
    // 0xa4797c: d0 = 0.000000
    //     0xa4797c: eor             v0.16b, v0.16b, v0.16b
    // 0xa47980: scvtf           d1, x0
    // 0xa47984: fcmp            d1, d0
    // 0xa47988: b.vs            #0xa479b8
    // 0xa4798c: b.ne            #0xa479b8
    // 0xa47990: add             x3, x0, x4
    // 0xa47994: r0 = BoxInt64Instr(r3)
    //     0xa47994: sbfiz           x0, x3, #1, #0x1f
    //     0xa47998: cmp             x3, x0, asr #1
    //     0xa4799c: b.eq            #0xa479a8
    //     0xa479a0: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa479a4: stur            x3, [x0, #7]
    // 0xa479a8: mov             x1, x0
    // 0xa479ac: mov             x0, x2
    // 0xa479b0: b               #0xa47a18
    // 0xa479b4: d0 = 0.000000
    //     0xa479b4: eor             v0.16b, v0.16b, v0.16b
    // 0xa479b8: LoadField: d1 = r3->field_7
    //     0xa479b8: ldur            d1, [x3, #7]
    // 0xa479bc: fcmp            d1, d1
    // 0xa479c0: b.vc            #0xa479d0
    // 0xa479c4: mov             x1, x3
    // 0xa479c8: mov             x0, x2
    // 0xa479cc: b               #0xa47a18
    // 0xa479d0: mov             x0, x2
    // 0xa479d4: b               #0xa47a18
    // 0xa479d8: d0 = 0.000000
    //     0xa479d8: eor             v0.16b, v0.16b, v0.16b
    // 0xa479dc: cbnz            x4, #0xa47a10
    // 0xa479e0: r0 = 59
    //     0xa479e0: movz            x0, #0x3b
    // 0xa479e4: branchIfSmi(r1, 0xa479f0)
    //     0xa479e4: tbz             w1, #0, #0xa479f0
    // 0xa479e8: r0 = LoadClassIdInstr(r1)
    //     0xa479e8: ldur            x0, [x1, #-1]
    //     0xa479ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa479f0: str             x1, [SP]
    // 0xa479f4: r0 = GDT[cid_x0 + -0xfea]()
    //     0xa479f4: sub             lr, x0, #0xfea
    //     0xa479f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa479fc: blr             lr
    // 0xa47a00: tbnz            w0, #4, #0xa47a10
    // 0xa47a04: ldur            x1, [fp, #-8]
    // 0xa47a08: ldr             x0, [fp, #0x28]
    // 0xa47a0c: b               #0xa47a18
    // 0xa47a10: ldur            x1, [fp, #-0x10]
    // 0xa47a14: ldr             x0, [fp, #0x28]
    // 0xa47a18: stur            x1, [fp, #-8]
    // 0xa47a1c: LoadField: r2 = r0->field_2b
    //     0xa47a1c: ldur            w2, [x0, #0x2b]
    // 0xa47a20: DecompressPointer r2
    //     0xa47a20: add             x2, x2, HEAP, lsl #32
    // 0xa47a24: str             x2, [SP]
    // 0xa47a28: r0 = last()
    //     0xa47a28: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0xa47a2c: mov             x1, x0
    // 0xa47a30: ldur            x0, [fp, #-8]
    // 0xa47a34: stur            x1, [fp, #-0x10]
    // 0xa47a38: r2 = LoadInt32Instr(r0)
    //     0xa47a38: sbfx            x2, x0, #1, #0x1f
    //     0xa47a3c: tbz             w0, #0, #0xa47a44
    //     0xa47a40: ldur            x2, [x0, #7]
    // 0xa47a44: r3 = LoadInt32Instr(r1)
    //     0xa47a44: sbfx            x3, x1, #1, #0x1f
    //     0xa47a48: tbz             w1, #0, #0xa47a50
    //     0xa47a4c: ldur            x3, [x1, #7]
    // 0xa47a50: cmp             x2, x3
    // 0xa47a54: b.le            #0xa47a60
    // 0xa47a58: mov             x0, x1
    // 0xa47a5c: b               #0xa47b10
    // 0xa47a60: cmp             x2, x3
    // 0xa47a64: b.lt            #0xa47b10
    // 0xa47a68: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa47a68: movz            x4, #0x76
    //     0xa47a6c: tbz             w1, #0, #0xa47a7c
    //     0xa47a70: ldur            x4, [x1, #-1]
    //     0xa47a74: ubfx            x4, x4, #0xc, #0x14
    //     0xa47a78: lsl             x4, x4, #1
    // 0xa47a7c: cmp             w4, #0x7a
    // 0xa47a80: b.ne            #0xa47b0c
    // 0xa47a84: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa47a84: movz            x4, #0x76
    //     0xa47a88: tbz             w0, #0, #0xa47a98
    //     0xa47a8c: ldur            x4, [x0, #-1]
    //     0xa47a90: ubfx            x4, x4, #0xc, #0x14
    //     0xa47a94: lsl             x4, x4, #1
    // 0xa47a98: cmp             w4, #0x7a
    // 0xa47a9c: b.ne            #0xa47ad8
    // 0xa47aa0: d0 = 0.000000
    //     0xa47aa0: eor             v0.16b, v0.16b, v0.16b
    // 0xa47aa4: scvtf           d1, x2
    // 0xa47aa8: fcmp            d1, d0
    // 0xa47aac: b.vs            #0xa47adc
    // 0xa47ab0: b.ne            #0xa47adc
    // 0xa47ab4: add             x0, x2, x3
    // 0xa47ab8: mul             x1, x0, x2
    // 0xa47abc: mul             x2, x1, x3
    // 0xa47ac0: r0 = BoxInt64Instr(r2)
    //     0xa47ac0: sbfiz           x0, x2, #1, #0x1f
    //     0xa47ac4: cmp             x2, x0, asr #1
    //     0xa47ac8: b.eq            #0xa47ad4
    //     0xa47acc: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa47ad0: stur            x2, [x0, #7]
    // 0xa47ad4: b               #0xa47b10
    // 0xa47ad8: d0 = 0.000000
    //     0xa47ad8: eor             v0.16b, v0.16b, v0.16b
    // 0xa47adc: cbnz            x2, #0xa47af4
    // 0xa47ae0: str             x1, [SP]
    // 0xa47ae4: r0 = isNegative()
    //     0xa47ae4: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xa47ae8: tbnz            w0, #4, #0xa47af4
    // 0xa47aec: ldur            x0, [fp, #-0x10]
    // 0xa47af0: b               #0xa47b10
    // 0xa47af4: ldur            x0, [fp, #-0x10]
    // 0xa47af8: LoadField: d0 = r0->field_7
    //     0xa47af8: ldur            d0, [x0, #7]
    // 0xa47afc: fcmp            d0, d0
    // 0xa47b00: b.vs            #0xa47b10
    // 0xa47b04: ldur            x0, [fp, #-8]
    // 0xa47b08: b               #0xa47b10
    // 0xa47b0c: ldur            x0, [fp, #-8]
    // 0xa47b10: ldr             x1, [fp, #0x28]
    // 0xa47b14: StoreField: r1->field_1f = r0
    //     0xa47b14: stur            w0, [x1, #0x1f]
    //     0xa47b18: tbz             w0, #0, #0xa47b34
    //     0xa47b1c: ldurb           w16, [x1, #-1]
    //     0xa47b20: ldurb           w17, [x0, #-1]
    //     0xa47b24: and             x16, x17, x16, lsr #2
    //     0xa47b28: tst             x16, HEAP, lsr #32
    //     0xa47b2c: b.eq            #0xa47b34
    //     0xa47b30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa47b34: str             x1, [SP]
    // 0xa47b38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa47b38: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa47b3c: r0 = _calcDayRange()
    //     0xa47b3c: bl              #0x905ee0  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_calcDayRange
    // 0xa47b40: mov             x2, x0
    // 0xa47b44: ldr             x1, [fp, #0x28]
    // 0xa47b48: StoreField: r1->field_2f = r0
    //     0xa47b48: stur            w0, [x1, #0x2f]
    //     0xa47b4c: ldurb           w16, [x1, #-1]
    //     0xa47b50: ldurb           w17, [x0, #-1]
    //     0xa47b54: and             x16, x17, x16, lsr #2
    //     0xa47b58: tst             x16, HEAP, lsr #32
    //     0xa47b5c: b.eq            #0xa47b64
    //     0xa47b60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa47b64: str             x2, [SP]
    // 0xa47b68: r0 = first()
    //     0xa47b68: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa47b6c: mov             x1, x0
    // 0xa47b70: ldr             x2, [fp, #0x28]
    // 0xa47b74: stur            x1, [fp, #-0x10]
    // 0xa47b78: LoadField: r3 = r2->field_23
    //     0xa47b78: ldur            w3, [x2, #0x23]
    // 0xa47b7c: DecompressPointer r3
    //     0xa47b7c: add             x3, x3, HEAP, lsl #32
    // 0xa47b80: stur            x3, [fp, #-8]
    // 0xa47b84: r0 = LoadInt32Instr(r1)
    //     0xa47b84: sbfx            x0, x1, #1, #0x1f
    //     0xa47b88: tbz             w1, #0, #0xa47b90
    //     0xa47b8c: ldur            x0, [x1, #7]
    // 0xa47b90: r4 = LoadInt32Instr(r3)
    //     0xa47b90: sbfx            x4, x3, #1, #0x1f
    //     0xa47b94: tbz             w3, #0, #0xa47b9c
    //     0xa47b98: ldur            x4, [x3, #7]
    // 0xa47b9c: cmp             x0, x4
    // 0xa47ba0: b.le            #0xa47bac
    // 0xa47ba4: mov             x0, x2
    // 0xa47ba8: b               #0xa47c94
    // 0xa47bac: cmp             x0, x4
    // 0xa47bb0: b.ge            #0xa47bc0
    // 0xa47bb4: mov             x1, x3
    // 0xa47bb8: mov             x0, x2
    // 0xa47bbc: b               #0xa47c94
    // 0xa47bc0: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xa47bc0: movz            x5, #0x76
    //     0xa47bc4: tbz             w3, #0, #0xa47bd4
    //     0xa47bc8: ldur            x5, [x3, #-1]
    //     0xa47bcc: ubfx            x5, x5, #0xc, #0x14
    //     0xa47bd0: lsl             x5, x5, #1
    // 0xa47bd4: cmp             w5, #0x7a
    // 0xa47bd8: b.ne            #0xa47c54
    // 0xa47bdc: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa47bdc: movz            x5, #0x76
    //     0xa47be0: tbz             w1, #0, #0xa47bf0
    //     0xa47be4: ldur            x5, [x1, #-1]
    //     0xa47be8: ubfx            x5, x5, #0xc, #0x14
    //     0xa47bec: lsl             x5, x5, #1
    // 0xa47bf0: cmp             w5, #0x7a
    // 0xa47bf4: b.ne            #0xa47c30
    // 0xa47bf8: d0 = 0.000000
    //     0xa47bf8: eor             v0.16b, v0.16b, v0.16b
    // 0xa47bfc: scvtf           d1, x0
    // 0xa47c00: fcmp            d1, d0
    // 0xa47c04: b.vs            #0xa47c34
    // 0xa47c08: b.ne            #0xa47c34
    // 0xa47c0c: add             x3, x0, x4
    // 0xa47c10: r0 = BoxInt64Instr(r3)
    //     0xa47c10: sbfiz           x0, x3, #1, #0x1f
    //     0xa47c14: cmp             x3, x0, asr #1
    //     0xa47c18: b.eq            #0xa47c24
    //     0xa47c1c: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa47c20: stur            x3, [x0, #7]
    // 0xa47c24: mov             x1, x0
    // 0xa47c28: mov             x0, x2
    // 0xa47c2c: b               #0xa47c94
    // 0xa47c30: d0 = 0.000000
    //     0xa47c30: eor             v0.16b, v0.16b, v0.16b
    // 0xa47c34: LoadField: d1 = r3->field_7
    //     0xa47c34: ldur            d1, [x3, #7]
    // 0xa47c38: fcmp            d1, d1
    // 0xa47c3c: b.vc            #0xa47c4c
    // 0xa47c40: mov             x1, x3
    // 0xa47c44: mov             x0, x2
    // 0xa47c48: b               #0xa47c94
    // 0xa47c4c: mov             x0, x2
    // 0xa47c50: b               #0xa47c94
    // 0xa47c54: d0 = 0.000000
    //     0xa47c54: eor             v0.16b, v0.16b, v0.16b
    // 0xa47c58: cbnz            x4, #0xa47c8c
    // 0xa47c5c: r0 = 59
    //     0xa47c5c: movz            x0, #0x3b
    // 0xa47c60: branchIfSmi(r1, 0xa47c6c)
    //     0xa47c60: tbz             w1, #0, #0xa47c6c
    // 0xa47c64: r0 = LoadClassIdInstr(r1)
    //     0xa47c64: ldur            x0, [x1, #-1]
    //     0xa47c68: ubfx            x0, x0, #0xc, #0x14
    // 0xa47c6c: str             x1, [SP]
    // 0xa47c70: r0 = GDT[cid_x0 + -0xfea]()
    //     0xa47c70: sub             lr, x0, #0xfea
    //     0xa47c74: ldr             lr, [x21, lr, lsl #3]
    //     0xa47c78: blr             lr
    // 0xa47c7c: tbnz            w0, #4, #0xa47c8c
    // 0xa47c80: ldur            x1, [fp, #-8]
    // 0xa47c84: ldr             x0, [fp, #0x28]
    // 0xa47c88: b               #0xa47c94
    // 0xa47c8c: ldur            x1, [fp, #-0x10]
    // 0xa47c90: ldr             x0, [fp, #0x28]
    // 0xa47c94: stur            x1, [fp, #-8]
    // 0xa47c98: LoadField: r2 = r0->field_2f
    //     0xa47c98: ldur            w2, [x0, #0x2f]
    // 0xa47c9c: DecompressPointer r2
    //     0xa47c9c: add             x2, x2, HEAP, lsl #32
    // 0xa47ca0: str             x2, [SP]
    // 0xa47ca4: r0 = last()
    //     0xa47ca4: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0xa47ca8: mov             x1, x0
    // 0xa47cac: ldur            x0, [fp, #-8]
    // 0xa47cb0: stur            x1, [fp, #-0x10]
    // 0xa47cb4: r2 = LoadInt32Instr(r0)
    //     0xa47cb4: sbfx            x2, x0, #1, #0x1f
    //     0xa47cb8: tbz             w0, #0, #0xa47cc0
    //     0xa47cbc: ldur            x2, [x0, #7]
    // 0xa47cc0: r3 = LoadInt32Instr(r1)
    //     0xa47cc0: sbfx            x3, x1, #1, #0x1f
    //     0xa47cc4: tbz             w1, #0, #0xa47ccc
    //     0xa47cc8: ldur            x3, [x1, #7]
    // 0xa47ccc: cmp             x2, x3
    // 0xa47cd0: b.le            #0xa47cdc
    // 0xa47cd4: mov             x0, x1
    // 0xa47cd8: b               #0xa47d88
    // 0xa47cdc: cmp             x2, x3
    // 0xa47ce0: b.lt            #0xa47d88
    // 0xa47ce4: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa47ce4: movz            x4, #0x76
    //     0xa47ce8: tbz             w1, #0, #0xa47cf8
    //     0xa47cec: ldur            x4, [x1, #-1]
    //     0xa47cf0: ubfx            x4, x4, #0xc, #0x14
    //     0xa47cf4: lsl             x4, x4, #1
    // 0xa47cf8: cmp             w4, #0x7a
    // 0xa47cfc: b.ne            #0xa47d84
    // 0xa47d00: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa47d00: movz            x4, #0x76
    //     0xa47d04: tbz             w0, #0, #0xa47d14
    //     0xa47d08: ldur            x4, [x0, #-1]
    //     0xa47d0c: ubfx            x4, x4, #0xc, #0x14
    //     0xa47d10: lsl             x4, x4, #1
    // 0xa47d14: cmp             w4, #0x7a
    // 0xa47d18: b.ne            #0xa47d54
    // 0xa47d1c: d0 = 0.000000
    //     0xa47d1c: eor             v0.16b, v0.16b, v0.16b
    // 0xa47d20: scvtf           d1, x2
    // 0xa47d24: fcmp            d1, d0
    // 0xa47d28: b.vs            #0xa47d54
    // 0xa47d2c: b.ne            #0xa47d54
    // 0xa47d30: add             x0, x2, x3
    // 0xa47d34: mul             x1, x0, x2
    // 0xa47d38: mul             x2, x1, x3
    // 0xa47d3c: r0 = BoxInt64Instr(r2)
    //     0xa47d3c: sbfiz           x0, x2, #1, #0x1f
    //     0xa47d40: cmp             x2, x0, asr #1
    //     0xa47d44: b.eq            #0xa47d50
    //     0xa47d48: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa47d4c: stur            x2, [x0, #7]
    // 0xa47d50: b               #0xa47d88
    // 0xa47d54: cbnz            x2, #0xa47d6c
    // 0xa47d58: str             x1, [SP]
    // 0xa47d5c: r0 = isNegative()
    //     0xa47d5c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xa47d60: tbnz            w0, #4, #0xa47d6c
    // 0xa47d64: ldur            x0, [fp, #-0x10]
    // 0xa47d68: b               #0xa47d88
    // 0xa47d6c: ldur            x0, [fp, #-0x10]
    // 0xa47d70: LoadField: d0 = r0->field_7
    //     0xa47d70: ldur            d0, [x0, #7]
    // 0xa47d74: fcmp            d0, d0
    // 0xa47d78: b.vs            #0xa47d88
    // 0xa47d7c: ldur            x0, [fp, #-8]
    // 0xa47d80: b               #0xa47d88
    // 0xa47d84: ldur            x0, [fp, #-8]
    // 0xa47d88: ldr             x1, [fp, #0x28]
    // 0xa47d8c: StoreField: r1->field_23 = r0
    //     0xa47d8c: stur            w0, [x1, #0x23]
    //     0xa47d90: tbz             w0, #0, #0xa47dac
    //     0xa47d94: ldurb           w16, [x1, #-1]
    //     0xa47d98: ldurb           w17, [x0, #-1]
    //     0xa47d9c: and             x16, x17, x16, lsr #2
    //     0xa47da0: tst             x16, HEAP, lsr #32
    //     0xa47da4: b.eq            #0xa47dac
    //     0xa47da8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa47dac: LoadField: r0 = r1->field_1b
    //     0xa47dac: ldur            w0, [x1, #0x1b]
    // 0xa47db0: DecompressPointer r0
    //     0xa47db0: add             x0, x0, HEAP, lsl #32
    // 0xa47db4: stur            x0, [fp, #-8]
    // 0xa47db8: LoadField: r2 = r1->field_27
    //     0xa47db8: ldur            w2, [x1, #0x27]
    // 0xa47dbc: DecompressPointer r2
    //     0xa47dbc: add             x2, x2, HEAP, lsl #32
    // 0xa47dc0: str             x2, [SP]
    // 0xa47dc4: r0 = first()
    //     0xa47dc4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa47dc8: mov             x1, x0
    // 0xa47dcc: ldur            x0, [fp, #-8]
    // 0xa47dd0: r2 = LoadInt32Instr(r0)
    //     0xa47dd0: sbfx            x2, x0, #1, #0x1f
    //     0xa47dd4: tbz             w0, #0, #0xa47ddc
    //     0xa47dd8: ldur            x2, [x0, #7]
    // 0xa47ddc: r0 = LoadInt32Instr(r1)
    //     0xa47ddc: sbfx            x0, x1, #1, #0x1f
    //     0xa47de0: tbz             w1, #0, #0xa47de8
    //     0xa47de4: ldur            x0, [x1, #7]
    // 0xa47de8: sub             x1, x2, x0
    // 0xa47dec: stur            x1, [fp, #-0x18]
    // 0xa47df0: r0 = FixedExtentScrollController()
    //     0xa47df0: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0xa47df4: mov             x1, x0
    // 0xa47df8: ldur            x0, [fp, #-0x18]
    // 0xa47dfc: stur            x1, [fp, #-8]
    // 0xa47e00: StoreField: r1->field_3f = r0
    //     0xa47e00: stur            x0, [x1, #0x3f]
    // 0xa47e04: str             x1, [SP]
    // 0xa47e08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa47e08: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa47e0c: r0 = ScrollController()
    //     0xa47e0c: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa47e10: ldur            x0, [fp, #-8]
    // 0xa47e14: ldr             x1, [fp, #0x28]
    // 0xa47e18: StoreField: r1->field_33 = r0
    //     0xa47e18: stur            w0, [x1, #0x33]
    //     0xa47e1c: ldurb           w16, [x1, #-1]
    //     0xa47e20: ldurb           w17, [x0, #-1]
    //     0xa47e24: and             x16, x17, x16, lsr #2
    //     0xa47e28: tst             x16, HEAP, lsr #32
    //     0xa47e2c: b.eq            #0xa47e34
    //     0xa47e30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa47e34: LoadField: r0 = r1->field_1f
    //     0xa47e34: ldur            w0, [x1, #0x1f]
    // 0xa47e38: DecompressPointer r0
    //     0xa47e38: add             x0, x0, HEAP, lsl #32
    // 0xa47e3c: stur            x0, [fp, #-8]
    // 0xa47e40: LoadField: r2 = r1->field_2b
    //     0xa47e40: ldur            w2, [x1, #0x2b]
    // 0xa47e44: DecompressPointer r2
    //     0xa47e44: add             x2, x2, HEAP, lsl #32
    // 0xa47e48: str             x2, [SP]
    // 0xa47e4c: r0 = first()
    //     0xa47e4c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa47e50: mov             x1, x0
    // 0xa47e54: ldur            x0, [fp, #-8]
    // 0xa47e58: r2 = LoadInt32Instr(r0)
    //     0xa47e58: sbfx            x2, x0, #1, #0x1f
    //     0xa47e5c: tbz             w0, #0, #0xa47e64
    //     0xa47e60: ldur            x2, [x0, #7]
    // 0xa47e64: r0 = LoadInt32Instr(r1)
    //     0xa47e64: sbfx            x0, x1, #1, #0x1f
    //     0xa47e68: tbz             w1, #0, #0xa47e70
    //     0xa47e6c: ldur            x0, [x1, #7]
    // 0xa47e70: sub             x1, x2, x0
    // 0xa47e74: stur            x1, [fp, #-0x18]
    // 0xa47e78: r0 = FixedExtentScrollController()
    //     0xa47e78: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0xa47e7c: mov             x1, x0
    // 0xa47e80: ldur            x0, [fp, #-0x18]
    // 0xa47e84: stur            x1, [fp, #-8]
    // 0xa47e88: StoreField: r1->field_3f = r0
    //     0xa47e88: stur            x0, [x1, #0x3f]
    // 0xa47e8c: str             x1, [SP]
    // 0xa47e90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa47e90: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa47e94: r0 = ScrollController()
    //     0xa47e94: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa47e98: ldur            x0, [fp, #-8]
    // 0xa47e9c: ldr             x1, [fp, #0x28]
    // 0xa47ea0: StoreField: r1->field_37 = r0
    //     0xa47ea0: stur            w0, [x1, #0x37]
    //     0xa47ea4: ldurb           w16, [x1, #-1]
    //     0xa47ea8: ldurb           w17, [x0, #-1]
    //     0xa47eac: and             x16, x17, x16, lsr #2
    //     0xa47eb0: tst             x16, HEAP, lsr #32
    //     0xa47eb4: b.eq            #0xa47ebc
    //     0xa47eb8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa47ebc: LoadField: r0 = r1->field_23
    //     0xa47ebc: ldur            w0, [x1, #0x23]
    // 0xa47ec0: DecompressPointer r0
    //     0xa47ec0: add             x0, x0, HEAP, lsl #32
    // 0xa47ec4: stur            x0, [fp, #-8]
    // 0xa47ec8: LoadField: r2 = r1->field_2f
    //     0xa47ec8: ldur            w2, [x1, #0x2f]
    // 0xa47ecc: DecompressPointer r2
    //     0xa47ecc: add             x2, x2, HEAP, lsl #32
    // 0xa47ed0: str             x2, [SP]
    // 0xa47ed4: r0 = first()
    //     0xa47ed4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa47ed8: mov             x1, x0
    // 0xa47edc: ldur            x0, [fp, #-8]
    // 0xa47ee0: r2 = LoadInt32Instr(r0)
    //     0xa47ee0: sbfx            x2, x0, #1, #0x1f
    //     0xa47ee4: tbz             w0, #0, #0xa47eec
    //     0xa47ee8: ldur            x2, [x0, #7]
    // 0xa47eec: r0 = LoadInt32Instr(r1)
    //     0xa47eec: sbfx            x0, x1, #1, #0x1f
    //     0xa47ef0: tbz             w1, #0, #0xa47ef8
    //     0xa47ef4: ldur            x0, [x1, #7]
    // 0xa47ef8: sub             x1, x2, x0
    // 0xa47efc: stur            x1, [fp, #-0x18]
    // 0xa47f00: r0 = FixedExtentScrollController()
    //     0xa47f00: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0xa47f04: mov             x1, x0
    // 0xa47f08: ldur            x0, [fp, #-0x18]
    // 0xa47f0c: stur            x1, [fp, #-8]
    // 0xa47f10: StoreField: r1->field_3f = r0
    //     0xa47f10: stur            x0, [x1, #0x3f]
    // 0xa47f14: str             x1, [SP]
    // 0xa47f18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa47f18: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa47f1c: r0 = ScrollController()
    //     0xa47f1c: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa47f20: ldur            x0, [fp, #-8]
    // 0xa47f24: ldr             x3, [fp, #0x28]
    // 0xa47f28: StoreField: r3->field_3b = r0
    //     0xa47f28: stur            w0, [x3, #0x3b]
    //     0xa47f2c: ldurb           w16, [x3, #-1]
    //     0xa47f30: ldurb           w17, [x0, #-1]
    //     0xa47f34: and             x16, x17, x16, lsr #2
    //     0xa47f38: tst             x16, HEAP, lsr #32
    //     0xa47f3c: b.eq            #0xa47f44
    //     0xa47f40: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa47f44: r1 = Null
    //     0xa47f44: mov             x1, NULL
    // 0xa47f48: r2 = 12
    //     0xa47f48: movz            x2, #0xc
    // 0xa47f4c: r0 = AllocateArray()
    //     0xa47f4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa47f50: r17 = "y"
    //     0xa47f50: ldr             x17, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0xa47f54: StoreField: r0->field_f = r17
    //     0xa47f54: stur            w17, [x0, #0xf]
    // 0xa47f58: ldr             x1, [fp, #0x28]
    // 0xa47f5c: LoadField: r2 = r1->field_33
    //     0xa47f5c: ldur            w2, [x1, #0x33]
    // 0xa47f60: DecompressPointer r2
    //     0xa47f60: add             x2, x2, HEAP, lsl #32
    // 0xa47f64: StoreField: r0->field_13 = r2
    //     0xa47f64: stur            w2, [x0, #0x13]
    // 0xa47f68: r17 = "M"
    //     0xa47f68: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0xa47f6c: ldr             x17, [x17, #0xb38]
    // 0xa47f70: ArrayStore: r0[0] = r17  ; List_4
    //     0xa47f70: stur            w17, [x0, #0x17]
    // 0xa47f74: LoadField: r2 = r1->field_37
    //     0xa47f74: ldur            w2, [x1, #0x37]
    // 0xa47f78: DecompressPointer r2
    //     0xa47f78: add             x2, x2, HEAP, lsl #32
    // 0xa47f7c: StoreField: r0->field_1b = r2
    //     0xa47f7c: stur            w2, [x0, #0x1b]
    // 0xa47f80: r17 = "d"
    //     0xa47f80: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0xa47f84: ldr             x17, [x17, #0xb00]
    // 0xa47f88: StoreField: r0->field_1f = r17
    //     0xa47f88: stur            w17, [x0, #0x1f]
    // 0xa47f8c: ldur            x2, [fp, #-8]
    // 0xa47f90: StoreField: r0->field_23 = r2
    //     0xa47f90: stur            w2, [x0, #0x23]
    // 0xa47f94: r16 = <String, FixedExtentScrollController?>
    //     0xa47f94: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dfe0] TypeArguments: <String, FixedExtentScrollController?>
    //     0xa47f98: ldr             x16, [x16, #0xfe0]
    // 0xa47f9c: stp             x0, x16, [SP]
    // 0xa47fa0: r0 = Map._fromLiteral()
    //     0xa47fa0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa47fa4: ldr             x3, [fp, #0x28]
    // 0xa47fa8: StoreField: r3->field_3f = r0
    //     0xa47fa8: stur            w0, [x3, #0x3f]
    //     0xa47fac: ldurb           w16, [x3, #-1]
    //     0xa47fb0: ldurb           w17, [x0, #-1]
    //     0xa47fb4: and             x16, x17, x16, lsr #2
    //     0xa47fb8: tst             x16, HEAP, lsr #32
    //     0xa47fbc: b.eq            #0xa47fc4
    //     0xa47fc0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa47fc4: r1 = Null
    //     0xa47fc4: mov             x1, NULL
    // 0xa47fc8: r2 = 12
    //     0xa47fc8: movz            x2, #0xc
    // 0xa47fcc: r0 = AllocateArray()
    //     0xa47fcc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa47fd0: r17 = "y"
    //     0xa47fd0: ldr             x17, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0xa47fd4: StoreField: r0->field_f = r17
    //     0xa47fd4: stur            w17, [x0, #0xf]
    // 0xa47fd8: ldr             x1, [fp, #0x28]
    // 0xa47fdc: LoadField: r2 = r1->field_27
    //     0xa47fdc: ldur            w2, [x1, #0x27]
    // 0xa47fe0: DecompressPointer r2
    //     0xa47fe0: add             x2, x2, HEAP, lsl #32
    // 0xa47fe4: StoreField: r0->field_13 = r2
    //     0xa47fe4: stur            w2, [x0, #0x13]
    // 0xa47fe8: r17 = "M"
    //     0xa47fe8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0xa47fec: ldr             x17, [x17, #0xb38]
    // 0xa47ff0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa47ff0: stur            w17, [x0, #0x17]
    // 0xa47ff4: LoadField: r2 = r1->field_2b
    //     0xa47ff4: ldur            w2, [x1, #0x2b]
    // 0xa47ff8: DecompressPointer r2
    //     0xa47ff8: add             x2, x2, HEAP, lsl #32
    // 0xa47ffc: StoreField: r0->field_1b = r2
    //     0xa47ffc: stur            w2, [x0, #0x1b]
    // 0xa48000: r17 = "d"
    //     0xa48000: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0xa48004: ldr             x17, [x17, #0xb00]
    // 0xa48008: StoreField: r0->field_1f = r17
    //     0xa48008: stur            w17, [x0, #0x1f]
    // 0xa4800c: LoadField: r2 = r1->field_2f
    //     0xa4800c: ldur            w2, [x1, #0x2f]
    // 0xa48010: DecompressPointer r2
    //     0xa48010: add             x2, x2, HEAP, lsl #32
    // 0xa48014: StoreField: r0->field_23 = r2
    //     0xa48014: stur            w2, [x0, #0x23]
    // 0xa48018: r16 = <String, List<int>?>
    //     0xa48018: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e018] TypeArguments: <String, List<int>?>
    //     0xa4801c: ldr             x16, [x16, #0x18]
    // 0xa48020: stp             x0, x16, [SP]
    // 0xa48024: r0 = Map._fromLiteral()
    //     0xa48024: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa48028: ldr             x1, [fp, #0x28]
    // 0xa4802c: StoreField: r1->field_43 = r0
    //     0xa4802c: stur            w0, [x1, #0x43]
    //     0xa48030: ldurb           w16, [x1, #-1]
    //     0xa48034: ldurb           w17, [x0, #-1]
    //     0xa48038: and             x16, x17, x16, lsr #2
    //     0xa4803c: tst             x16, HEAP, lsr #32
    //     0xa48040: b.eq            #0xa48048
    //     0xa48044: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa48048: r0 = Null
    //     0xa48048: mov             x0, NULL
    // 0xa4804c: LeaveFrame
    //     0xa4804c: mov             SP, fp
    //     0xa48050: ldp             fp, lr, [SP], #0x10
    // 0xa48054: ret
    //     0xa48054: ret             
    // 0xa48058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48058: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4805c: b               #0xa47474
    // 0xa48060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa48060: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa48064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa48064: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa48068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa48068: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4806c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4806c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa48070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa48070: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _calcYearRange(/* No info */) {
    // ** addr: 0xa48074, size: 0x120
    // 0xa48074: EnterFrame
    //     0xa48074: stp             fp, lr, [SP, #-0x10]!
    //     0xa48078: mov             fp, SP
    // 0xa4807c: AllocStack(0x20)
    //     0xa4807c: sub             SP, SP, #0x20
    // 0xa48080: CheckStackOverflow
    //     0xa48080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48084: cmp             SP, x16
    //     0xa48088: b.ls            #0xa4816c
    // 0xa4808c: ldr             x0, [fp, #0x10]
    // 0xa48090: LoadField: r1 = r0->field_13
    //     0xa48090: ldur            w1, [x0, #0x13]
    // 0xa48094: DecompressPointer r1
    //     0xa48094: add             x1, x1, HEAP, lsl #32
    // 0xa48098: r16 = Sentinel
    //     0xa48098: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4809c: cmp             w1, w16
    // 0xa480a0: b.eq            #0xa48174
    // 0xa480a4: str             x1, [SP]
    // 0xa480a8: r0 = _parts()
    //     0xa480a8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa480ac: mov             x2, x0
    // 0xa480b0: LoadField: r0 = r2->field_b
    //     0xa480b0: ldur            w0, [x2, #0xb]
    // 0xa480b4: DecompressPointer r0
    //     0xa480b4: add             x0, x0, HEAP, lsl #32
    // 0xa480b8: r1 = LoadInt32Instr(r0)
    //     0xa480b8: sbfx            x1, x0, #1, #0x1f
    // 0xa480bc: mov             x0, x1
    // 0xa480c0: r1 = 8
    //     0xa480c0: movz            x1, #0x8
    // 0xa480c4: cmp             x1, x0
    // 0xa480c8: b.hs            #0xa48180
    // 0xa480cc: LoadField: r0 = r2->field_2f
    //     0xa480cc: ldur            w0, [x2, #0x2f]
    // 0xa480d0: DecompressPointer r0
    //     0xa480d0: add             x0, x0, HEAP, lsl #32
    // 0xa480d4: ldr             x1, [fp, #0x10]
    // 0xa480d8: stur            x0, [fp, #-8]
    // 0xa480dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa480dc: ldur            w2, [x1, #0x17]
    // 0xa480e0: DecompressPointer r2
    //     0xa480e0: add             x2, x2, HEAP, lsl #32
    // 0xa480e4: r16 = Sentinel
    //     0xa480e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa480e8: cmp             w2, w16
    // 0xa480ec: b.eq            #0xa48184
    // 0xa480f0: str             x2, [SP]
    // 0xa480f4: r0 = _parts()
    //     0xa480f4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa480f8: mov             x2, x0
    // 0xa480fc: LoadField: r0 = r2->field_b
    //     0xa480fc: ldur            w0, [x2, #0xb]
    // 0xa48100: DecompressPointer r0
    //     0xa48100: add             x0, x0, HEAP, lsl #32
    // 0xa48104: r1 = LoadInt32Instr(r0)
    //     0xa48104: sbfx            x1, x0, #1, #0x1f
    // 0xa48108: mov             x0, x1
    // 0xa4810c: r1 = 8
    //     0xa4810c: movz            x1, #0x8
    // 0xa48110: cmp             x1, x0
    // 0xa48114: b.hs            #0xa48190
    // 0xa48118: LoadField: r0 = r2->field_2f
    //     0xa48118: ldur            w0, [x2, #0x2f]
    // 0xa4811c: DecompressPointer r0
    //     0xa4811c: add             x0, x0, HEAP, lsl #32
    // 0xa48120: stur            x0, [fp, #-0x10]
    // 0xa48124: r1 = Null
    //     0xa48124: mov             x1, NULL
    // 0xa48128: r2 = 4
    //     0xa48128: movz            x2, #0x4
    // 0xa4812c: r0 = AllocateArray()
    //     0xa4812c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa48130: mov             x2, x0
    // 0xa48134: ldur            x0, [fp, #-8]
    // 0xa48138: stur            x2, [fp, #-0x18]
    // 0xa4813c: StoreField: r2->field_f = r0
    //     0xa4813c: stur            w0, [x2, #0xf]
    // 0xa48140: ldur            x0, [fp, #-0x10]
    // 0xa48144: StoreField: r2->field_13 = r0
    //     0xa48144: stur            w0, [x2, #0x13]
    // 0xa48148: r1 = <int>
    //     0xa48148: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xa4814c: r0 = AllocateGrowableArray()
    //     0xa4814c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa48150: ldur            x1, [fp, #-0x18]
    // 0xa48154: StoreField: r0->field_f = r1
    //     0xa48154: stur            w1, [x0, #0xf]
    // 0xa48158: r1 = 4
    //     0xa48158: movz            x1, #0x4
    // 0xa4815c: StoreField: r0->field_b = r1
    //     0xa4815c: stur            w1, [x0, #0xb]
    // 0xa48160: LeaveFrame
    //     0xa48160: mov             SP, fp
    //     0xa48164: ldp             fp, lr, [SP], #0x10
    // 0xa48168: ret
    //     0xa48168: ret             
    // 0xa4816c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4816c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48170: b               #0xa4808c
    // 0xa48174: r9 = _minDateTime
    //     0xa48174: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e060] Field <_BrnDateWidgetState@1038193785._minDateTime@1038193785>: late (offset: 0x14)
    //     0xa48178: ldr             x9, [x9, #0x60]
    // 0xa4817c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4817c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa48180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa48180: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa48184: r9 = _maxDateTime
    //     0xa48184: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e068] Field <_BrnDateWidgetState@1038193785._maxDateTime@1038193785>: late (offset: 0x18)
    //     0xa48188: ldr             x9, [x9, #0x68]
    // 0xa4818c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4818c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa48190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa48190: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4238, size: 0x34, field offset: 0xc
class BrnDateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa473d4, size: 0x80
    // 0xa473d4: EnterFrame
    //     0xa473d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa473d8: mov             fp, SP
    // 0xa473dc: AllocStack(0x40)
    //     0xa473dc: sub             SP, SP, #0x40
    // 0xa473e0: CheckStackOverflow
    //     0xa473e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa473e4: cmp             SP, x16
    //     0xa473e8: b.ls            #0xa4744c
    // 0xa473ec: ldr             x0, [fp, #0x10]
    // 0xa473f0: LoadField: r2 = r0->field_b
    //     0xa473f0: ldur            w2, [x0, #0xb]
    // 0xa473f4: DecompressPointer r2
    //     0xa473f4: add             x2, x2, HEAP, lsl #32
    // 0xa473f8: stur            x2, [fp, #-0x18]
    // 0xa473fc: LoadField: r3 = r0->field_f
    //     0xa473fc: ldur            w3, [x0, #0xf]
    // 0xa47400: DecompressPointer r3
    //     0xa47400: add             x3, x3, HEAP, lsl #32
    // 0xa47404: stur            x3, [fp, #-0x10]
    // 0xa47408: LoadField: r4 = r0->field_13
    //     0xa47408: ldur            w4, [x0, #0x13]
    // 0xa4740c: DecompressPointer r4
    //     0xa4740c: add             x4, x4, HEAP, lsl #32
    // 0xa47410: stur            x4, [fp, #-8]
    // 0xa47414: r1 = <BrnDateWidget>
    //     0xa47414: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e058] TypeArguments: <BrnDateWidget>
    //     0xa47418: ldr             x1, [x1, #0x58]
    // 0xa4741c: r0 = _BrnDateWidgetState()
    //     0xa4741c: bl              #0xa48194  ; Allocate_BrnDateWidgetStateStub -> _BrnDateWidgetState (size=0x4c)
    // 0xa47420: stur            x0, [fp, #-0x20]
    // 0xa47424: ldur            x16, [fp, #-0x18]
    // 0xa47428: stp             x16, x0, [SP, #0x10]
    // 0xa4742c: ldur            x16, [fp, #-0x10]
    // 0xa47430: ldur            lr, [fp, #-8]
    // 0xa47434: stp             lr, x16, [SP]
    // 0xa47438: r0 = _BrnDateWidgetState()
    //     0xa47438: bl              #0xa47454  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] _BrnDateWidgetState::_BrnDateWidgetState
    // 0xa4743c: ldur            x0, [fp, #-0x20]
    // 0xa47440: LeaveFrame
    //     0xa47440: mov             SP, fp
    //     0xa47444: ldp             fp, lr, [SP], #0x10
    // 0xa47448: ret
    //     0xa47448: ret             
    // 0xa4744c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4744c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47450: b               #0xa473ec
  }
  _ BrnDateWidget(/* No info */) {
    // ** addr: 0xaaff20, size: 0x224
    // 0xaaff20: EnterFrame
    //     0xaaff20: stp             fp, lr, [SP, #-0x10]!
    //     0xaaff24: mov             fp, SP
    // 0xaaff28: AllocStack(0x18)
    //     0xaaff28: sub             SP, SP, #0x18
    // 0xaaff2c: r2 = Instance_BrnPickerTitleConfig
    //     0xaaff2c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c680] Obj!BrnPickerTitleConfig@c39d81
    //     0xaaff30: ldr             x2, [x2, #0x680]
    // 0xaaff34: r1 = true
    //     0xaaff34: add             x1, NULL, #0x20  ; true
    // 0xaaff38: CheckStackOverflow
    //     0xaaff38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaff3c: cmp             SP, x16
    //     0xaaff40: b.ls            #0xab0138
    // 0xaaff44: ldr             x0, [fp, #0x30]
    // 0xaaff48: ldr             x3, [fp, #0x50]
    // 0xaaff4c: StoreField: r3->field_b = r0
    //     0xaaff4c: stur            w0, [x3, #0xb]
    //     0xaaff50: ldurb           w16, [x3, #-1]
    //     0xaaff54: ldurb           w17, [x0, #-1]
    //     0xaaff58: and             x16, x17, x16, lsr #2
    //     0xaaff5c: tst             x16, HEAP, lsr #32
    //     0xaaff60: b.eq            #0xaaff68
    //     0xaaff64: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaaff68: ldr             x0, [fp, #0x38]
    // 0xaaff6c: StoreField: r3->field_f = r0
    //     0xaaff6c: stur            w0, [x3, #0xf]
    //     0xaaff70: ldurb           w16, [x3, #-1]
    //     0xaaff74: ldurb           w17, [x0, #-1]
    //     0xaaff78: and             x16, x17, x16, lsr #2
    //     0xaaff7c: tst             x16, HEAP, lsr #32
    //     0xaaff80: b.eq            #0xaaff88
    //     0xaaff84: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaaff88: ldr             x0, [fp, #0x40]
    // 0xaaff8c: StoreField: r3->field_13 = r0
    //     0xaaff8c: stur            w0, [x3, #0x13]
    //     0xaaff90: ldurb           w16, [x3, #-1]
    //     0xaaff94: ldurb           w17, [x0, #-1]
    //     0xaaff98: and             x16, x17, x16, lsr #2
    //     0xaaff9c: tst             x16, HEAP, lsr #32
    //     0xaaffa0: b.eq            #0xaaffa8
    //     0xaaffa4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaaffa8: ldr             x0, [fp, #0x48]
    // 0xaaffac: ArrayStore: r3[0] = r0  ; List_4
    //     0xaaffac: stur            w0, [x3, #0x17]
    //     0xaaffb0: ldurb           w16, [x3, #-1]
    //     0xaaffb4: ldurb           w17, [x0, #-1]
    //     0xaaffb8: and             x16, x17, x16, lsr #2
    //     0xaaffbc: tst             x16, HEAP, lsr #32
    //     0xaaffc0: b.eq            #0xaaffc8
    //     0xaaffc4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaaffc8: StoreField: r3->field_1b = r2
    //     0xaaffc8: stur            w2, [x3, #0x1b]
    // 0xaaffcc: ldr             x0, [fp, #0x28]
    // 0xaaffd0: StoreField: r3->field_1f = r0
    //     0xaaffd0: stur            w0, [x3, #0x1f]
    //     0xaaffd4: ldurb           w16, [x3, #-1]
    //     0xaaffd8: ldurb           w17, [x0, #-1]
    //     0xaaffdc: and             x16, x17, x16, lsr #2
    //     0xaaffe0: tst             x16, HEAP, lsr #32
    //     0xaaffe4: b.eq            #0xaaffec
    //     0xaaffe8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaaffec: ldr             x0, [fp, #0x20]
    // 0xaafff0: StoreField: r3->field_23 = r0
    //     0xaafff0: stur            w0, [x3, #0x23]
    //     0xaafff4: ldurb           w16, [x3, #-1]
    //     0xaafff8: ldurb           w17, [x0, #-1]
    //     0xaafffc: and             x16, x17, x16, lsr #2
    //     0xab0000: tst             x16, HEAP, lsr #32
    //     0xab0004: b.eq            #0xab000c
    //     0xab0008: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xab000c: ldr             x0, [fp, #0x18]
    // 0xab0010: StoreField: r3->field_27 = r0
    //     0xab0010: stur            w0, [x3, #0x27]
    //     0xab0014: ldurb           w16, [x3, #-1]
    //     0xab0018: ldurb           w17, [x0, #-1]
    //     0xab001c: and             x16, x17, x16, lsr #2
    //     0xab0020: tst             x16, HEAP, lsr #32
    //     0xab0024: b.eq            #0xab002c
    //     0xab0028: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xab002c: StoreField: r3->field_2b = r1
    //     0xab002c: stur            w1, [x3, #0x2b]
    // 0xab0030: ldr             x0, [fp, #0x10]
    // 0xab0034: StoreField: r3->field_2f = r0
    //     0xab0034: stur            w0, [x3, #0x2f]
    //     0xab0038: ldurb           w16, [x3, #-1]
    //     0xab003c: ldurb           w17, [x0, #-1]
    //     0xab0040: and             x16, x17, x16, lsr #2
    //     0xab0044: tst             x16, HEAP, lsr #32
    //     0xab0048: b.eq            #0xab0050
    //     0xab004c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xab0050: ldr             x0, [fp, #0x10]
    // 0xab0054: cmp             w0, NULL
    // 0xab0058: b.ne            #0xab0098
    // 0xab005c: r0 = BrnPickerConfig()
    //     0xab005c: bl              #0x60980c  ; AllocateBrnPickerConfigStub -> BrnPickerConfig (size=0x3c)
    // 0xab0060: stur            x0, [fp, #-8]
    // 0xab0064: str             x0, [SP]
    // 0xab0068: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xab0068: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xab006c: r0 = BrnPickerConfig()
    //     0xab006c: bl              #0x6092ac  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::BrnPickerConfig
    // 0xab0070: ldur            x0, [fp, #-8]
    // 0xab0074: ldr             x1, [fp, #0x50]
    // 0xab0078: StoreField: r1->field_2f = r0
    //     0xab0078: stur            w0, [x1, #0x2f]
    //     0xab007c: ldurb           w16, [x1, #-1]
    //     0xab0080: ldurb           w17, [x0, #-1]
    //     0xab0084: and             x16, x17, x16, lsr #2
    //     0xab0088: tst             x16, HEAP, lsr #32
    //     0xab008c: b.eq            #0xab0094
    //     0xab0090: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xab0094: b               #0xab009c
    // 0xab0098: mov             x1, x3
    // 0xab009c: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0xab009c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab00a0: ldr             x0, [x0, #0x2308]
    //     0xab00a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xab00a8: cmp             w0, w16
    //     0xab00ac: b.ne            #0xab00bc
    //     0xab00b0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0xab00b4: ldr             x2, [x2, #0x950]
    //     0xab00b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xab00bc: mov             x1, x0
    // 0xab00c0: ldr             x0, [fp, #0x50]
    // 0xab00c4: LoadField: r2 = r0->field_2f
    //     0xab00c4: ldur            w2, [x0, #0x2f]
    // 0xab00c8: DecompressPointer r2
    //     0xab00c8: add             x2, x2, HEAP, lsl #32
    // 0xab00cc: cmp             w2, NULL
    // 0xab00d0: b.eq            #0xab0140
    // 0xab00d4: LoadField: r3 = r2->field_7
    //     0xab00d4: ldur            w3, [x2, #7]
    // 0xab00d8: DecompressPointer r3
    //     0xab00d8: add             x3, x3, HEAP, lsl #32
    // 0xab00dc: stp             x3, x1, [SP]
    // 0xab00e0: r4 = const [0, 0x2, 0x2, 0x1, configId, 0x1, null]
    //     0xab00e0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ac8] List(7) [0, 0x2, 0x2, 0x1, "configId", 0x1, Null]
    //     0xab00e4: ldr             x4, [x4, #0xac8]
    // 0xab00e8: r0 = getConfig()
    //     0xab00e8: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0xab00ec: LoadField: r1 = r0->field_f
    //     0xab00ec: ldur            w1, [x0, #0xf]
    // 0xab00f0: DecompressPointer r1
    //     0xab00f0: add             x1, x1, HEAP, lsl #32
    // 0xab00f4: ldr             x0, [fp, #0x50]
    // 0xab00f8: LoadField: r2 = r0->field_2f
    //     0xab00f8: ldur            w2, [x0, #0x2f]
    // 0xab00fc: DecompressPointer r2
    //     0xab00fc: add             x2, x2, HEAP, lsl #32
    // 0xab0100: stp             x2, x1, [SP]
    // 0xab0104: r0 = merge()
    //     0xab0104: bl              #0x699734  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::merge
    // 0xab0108: ldr             x1, [fp, #0x50]
    // 0xab010c: StoreField: r1->field_2f = r0
    //     0xab010c: stur            w0, [x1, #0x2f]
    //     0xab0110: ldurb           w16, [x1, #-1]
    //     0xab0114: ldurb           w17, [x0, #-1]
    //     0xab0118: and             x16, x17, x16, lsr #2
    //     0xab011c: tst             x16, HEAP, lsr #32
    //     0xab0120: b.eq            #0xab0128
    //     0xab0124: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xab0128: r0 = Null
    //     0xab0128: mov             x0, NULL
    // 0xab012c: LeaveFrame
    //     0xab012c: mov             SP, fp
    //     0xab0130: ldp             fp, lr, [SP], #0x10
    // 0xab0134: ret
    //     0xab0134: ret             
    // 0xab0138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0138: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab013c: b               #0xaaff44
    // 0xab0140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0140: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6144, size: 0x14, field offset: 0x14
enum ColumnType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
