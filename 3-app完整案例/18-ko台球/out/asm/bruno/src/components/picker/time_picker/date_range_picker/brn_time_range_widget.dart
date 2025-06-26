// lib: , url: package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart

// class id: 1048988, size: 0x8
class :: {
}

// class id: 3274, size: 0x50, field offset: 0x14
class _TimePickerWidgetState extends State<dynamic> {

  late int _currEndHour; // offset: 0x30
  late List<int> _hourRange; // offset: 0x38
  late int _currEndMinute; // offset: 0x34
  late List<int> _minuteRange; // offset: 0x3c
  late int _currStartHour; // offset: 0x28
  late int _currStartMinute; // offset: 0x2c
  late DateTime _minTime; // offset: 0x20
  late DateTime _maxTime; // offset: 0x24
  late DateTime _startSelectedDateTime; // offset: 0x48
  late DateTime _endSelectedDateTime; // offset: 0x4c
  late int _minuteDivider; // offset: 0x1c
  late List<int> _startSelectedIndex; // offset: 0x40
  late List<int> _endSelectedIndex; // offset: 0x44

  [closure] Null <anonymous closure>(dynamic, DateTime, List<int>) {
    // ** addr: 0x913d74, size: 0x6c
    // 0x913d74: EnterFrame
    //     0x913d74: stp             fp, lr, [SP, #-0x10]!
    //     0x913d78: mov             fp, SP
    // 0x913d7c: ldr             x1, [fp, #0x20]
    // 0x913d80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x913d80: ldur            w2, [x1, #0x17]
    // 0x913d84: DecompressPointer r2
    //     0x913d84: add             x2, x2, HEAP, lsl #32
    // 0x913d88: LoadField: r1 = r2->field_f
    //     0x913d88: ldur            w1, [x2, #0xf]
    // 0x913d8c: DecompressPointer r1
    //     0x913d8c: add             x1, x1, HEAP, lsl #32
    // 0x913d90: ldr             x0, [fp, #0x18]
    // 0x913d94: StoreField: r1->field_4b = r0
    //     0x913d94: stur            w0, [x1, #0x4b]
    //     0x913d98: ldurb           w16, [x1, #-1]
    //     0x913d9c: ldurb           w17, [x0, #-1]
    //     0x913da0: and             x16, x17, x16, lsr #2
    //     0x913da4: tst             x16, HEAP, lsr #32
    //     0x913da8: b.eq            #0x913db0
    //     0x913dac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x913db0: ldr             x0, [fp, #0x10]
    // 0x913db4: StoreField: r1->field_43 = r0
    //     0x913db4: stur            w0, [x1, #0x43]
    //     0x913db8: ldurb           w16, [x1, #-1]
    //     0x913dbc: ldurb           w17, [x0, #-1]
    //     0x913dc0: and             x16, x17, x16, lsr #2
    //     0x913dc4: tst             x16, HEAP, lsr #32
    //     0x913dc8: b.eq            #0x913dd0
    //     0x913dcc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x913dd0: r0 = Null
    //     0x913dd0: mov             x0, NULL
    // 0x913dd4: LeaveFrame
    //     0x913dd4: mov             SP, fp
    //     0x913dd8: ldp             fp, lr, [SP], #0x10
    // 0x913ddc: ret
    //     0x913ddc: ret             
  }
  _ _renderDatePickerWidget(/* No info */) {
    // ** addr: 0x913de0, size: 0x750
    // 0x913de0: EnterFrame
    //     0x913de0: stp             fp, lr, [SP, #-0x10]!
    //     0x913de4: mov             fp, SP
    // 0x913de8: AllocStack(0xb8)
    //     0x913de8: sub             SP, SP, #0xb8
    // 0x913dec: CheckStackOverflow
    //     0x913dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913df0: cmp             SP, x16
    //     0x913df4: b.ls            #0x914490
    // 0x913df8: r1 = 1
    //     0x913df8: movz            x1, #0x1
    // 0x913dfc: r0 = AllocateContext()
    //     0x913dfc: bl              #0xc5def4  ; AllocateContextStub
    // 0x913e00: mov             x2, x0
    // 0x913e04: ldr             x0, [fp, #0x10]
    // 0x913e08: stur            x2, [fp, #-0x10]
    // 0x913e0c: StoreField: r2->field_f = r0
    //     0x913e0c: stur            w0, [x2, #0xf]
    // 0x913e10: LoadField: r3 = r0->field_b
    //     0x913e10: ldur            w3, [x0, #0xb]
    // 0x913e14: DecompressPointer r3
    //     0x913e14: add             x3, x3, HEAP, lsl #32
    // 0x913e18: stur            x3, [fp, #-8]
    // 0x913e1c: cmp             w3, NULL
    // 0x913e20: b.eq            #0x914498
    // 0x913e24: LoadField: r1 = r3->field_3b
    //     0x913e24: ldur            w1, [x3, #0x3b]
    // 0x913e28: DecompressPointer r1
    //     0x913e28: add             x1, x1, HEAP, lsl #32
    // 0x913e2c: tbnz            w1, #4, #0x913e50
    // 0x913e30: r1 = <State<StatefulWidget>>
    //     0x913e30: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0x913e34: r0 = LabeledGlobalKey()
    //     0x913e34: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x913e38: mov             x1, x0
    // 0x913e3c: ldur            x0, [fp, #-8]
    // 0x913e40: r2 = false
    //     0x913e40: add             x2, NULL, #0x30  ; false
    // 0x913e44: StoreField: r0->field_3b = r2
    //     0x913e44: stur            w2, [x0, #0x3b]
    // 0x913e48: mov             x3, x1
    // 0x913e4c: b               #0x913e5c
    // 0x913e50: mov             x0, x3
    // 0x913e54: r2 = false
    //     0x913e54: add             x2, NULL, #0x30  ; false
    // 0x913e58: r3 = Null
    //     0x913e58: mov             x3, NULL
    // 0x913e5c: stur            x3, [fp, #-0x18]
    // 0x913e60: LoadField: r1 = r0->field_3f
    //     0x913e60: ldur            w1, [x0, #0x3f]
    // 0x913e64: DecompressPointer r1
    //     0x913e64: add             x1, x1, HEAP, lsl #32
    // 0x913e68: tbnz            w1, #4, #0x913e8c
    // 0x913e6c: r1 = <State<StatefulWidget>>
    //     0x913e6c: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0x913e70: r0 = LabeledGlobalKey()
    //     0x913e70: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x913e74: mov             x2, x0
    // 0x913e78: ldur            x0, [fp, #-8]
    // 0x913e7c: r1 = false
    //     0x913e7c: add             x1, NULL, #0x30  ; false
    // 0x913e80: StoreField: r0->field_3f = r1
    //     0x913e80: stur            w1, [x0, #0x3f]
    // 0x913e84: mov             x1, x2
    // 0x913e88: b               #0x913e90
    // 0x913e8c: r1 = Null
    //     0x913e8c: mov             x1, NULL
    // 0x913e90: ldr             x0, [fp, #0x10]
    // 0x913e94: stur            x1, [fp, #-8]
    // 0x913e98: r16 = <Widget>
    //     0x913e98: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x913e9c: ldr             x16, [x16, #0x410]
    // 0x913ea0: stp             xzr, x16, [SP]
    // 0x913ea4: r0 = _GrowableList()
    //     0x913ea4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x913ea8: mov             x1, x0
    // 0x913eac: ldr             x0, [fp, #0x10]
    // 0x913eb0: stur            x1, [fp, #-0x20]
    // 0x913eb4: LoadField: r2 = r0->field_b
    //     0x913eb4: ldur            w2, [x0, #0xb]
    // 0x913eb8: DecompressPointer r2
    //     0x913eb8: add             x2, x2, HEAP, lsl #32
    // 0x913ebc: cmp             w2, NULL
    // 0x913ec0: b.eq            #0x91449c
    // 0x913ec4: LoadField: r3 = r2->field_37
    //     0x913ec4: ldur            w3, [x2, #0x37]
    // 0x913ec8: DecompressPointer r3
    //     0x913ec8: add             x3, x3, HEAP, lsl #32
    // 0x913ecc: cmp             w3, NULL
    // 0x913ed0: b.eq            #0x9144a0
    // 0x913ed4: str             x3, [SP]
    // 0x913ed8: r0 = pickerHeight()
    //     0x913ed8: bl              #0x609988  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::pickerHeight
    // 0x913edc: ldr             x0, [fp, #0x10]
    // 0x913ee0: stur            d0, [fp, #-0x70]
    // 0x913ee4: LoadField: r1 = r0->field_b
    //     0x913ee4: ldur            w1, [x0, #0xb]
    // 0x913ee8: DecompressPointer r1
    //     0x913ee8: add             x1, x1, HEAP, lsl #32
    // 0x913eec: cmp             w1, NULL
    // 0x913ef0: b.eq            #0x9144a4
    // 0x913ef4: LoadField: r2 = r1->field_37
    //     0x913ef4: ldur            w2, [x1, #0x37]
    // 0x913ef8: DecompressPointer r2
    //     0x913ef8: add             x2, x2, HEAP, lsl #32
    // 0x913efc: cmp             w2, NULL
    // 0x913f00: b.eq            #0x9144a8
    // 0x913f04: str             x2, [SP]
    // 0x913f08: r0 = backgroundColor()
    //     0x913f08: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x913f0c: mov             x3, x0
    // 0x913f10: ldr             x0, [fp, #0x10]
    // 0x913f14: stur            x3, [fp, #-0x50]
    // 0x913f18: LoadField: r1 = r0->field_b
    //     0x913f18: ldur            w1, [x0, #0xb]
    // 0x913f1c: DecompressPointer r1
    //     0x913f1c: add             x1, x1, HEAP, lsl #32
    // 0x913f20: cmp             w1, NULL
    // 0x913f24: b.eq            #0x9144ac
    // 0x913f28: LoadField: r4 = r1->field_1f
    //     0x913f28: ldur            w4, [x1, #0x1f]
    // 0x913f2c: DecompressPointer r4
    //     0x913f2c: add             x4, x4, HEAP, lsl #32
    // 0x913f30: stur            x4, [fp, #-0x48]
    // 0x913f34: LoadField: r5 = r0->field_1f
    //     0x913f34: ldur            w5, [x0, #0x1f]
    // 0x913f38: DecompressPointer r5
    //     0x913f38: add             x5, x5, HEAP, lsl #32
    // 0x913f3c: r16 = Sentinel
    //     0x913f3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x913f40: cmp             w5, w16
    // 0x913f44: b.eq            #0x9144b0
    // 0x913f48: stur            x5, [fp, #-0x40]
    // 0x913f4c: LoadField: r6 = r0->field_23
    //     0x913f4c: ldur            w6, [x0, #0x23]
    // 0x913f50: DecompressPointer r6
    //     0x913f50: add             x6, x6, HEAP, lsl #32
    // 0x913f54: r16 = Sentinel
    //     0x913f54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x913f58: cmp             w6, w16
    // 0x913f5c: b.eq            #0x9144bc
    // 0x913f60: stur            x6, [fp, #-0x38]
    // 0x913f64: LoadField: r7 = r0->field_47
    //     0x913f64: ldur            w7, [x0, #0x47]
    // 0x913f68: DecompressPointer r7
    //     0x913f68: add             x7, x7, HEAP, lsl #32
    // 0x913f6c: r16 = Sentinel
    //     0x913f6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x913f70: cmp             w7, w16
    // 0x913f74: b.eq            #0x9144c8
    // 0x913f78: stur            x7, [fp, #-0x30]
    // 0x913f7c: LoadField: r1 = r0->field_1b
    //     0x913f7c: ldur            w1, [x0, #0x1b]
    // 0x913f80: DecompressPointer r1
    //     0x913f80: add             x1, x1, HEAP, lsl #32
    // 0x913f84: r16 = Sentinel
    //     0x913f84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x913f88: cmp             w1, w16
    // 0x913f8c: b.eq            #0x9144d4
    // 0x913f90: r8 = LoadInt32Instr(r1)
    //     0x913f90: sbfx            x8, x1, #1, #0x1f
    // 0x913f94: ldur            x2, [fp, #-0x10]
    // 0x913f98: stur            x8, [fp, #-0x28]
    // 0x913f9c: r1 = Function '<anonymous closure>':.
    //     0x913f9c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52740] AnonymousClosure: (0x914dd0), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_renderDatePickerWidget (0x913de0)
    //     0x913fa0: ldr             x1, [x1, #0x740]
    // 0x913fa4: r0 = AllocateClosure()
    //     0x913fa4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x913fa8: ldur            x2, [fp, #-0x10]
    // 0x913fac: r1 = Function '<anonymous closure>':.
    //     0x913fac: add             x1, PP, #0x52, lsl #12  ; [pp+0x52748] AnonymousClosure: (0x914cac), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_renderDatePickerWidget (0x913de0)
    //     0x913fb0: ldr             x1, [x1, #0x748]
    // 0x913fb4: stur            x0, [fp, #-0x58]
    // 0x913fb8: r0 = AllocateClosure()
    //     0x913fb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x913fbc: stur            x0, [fp, #-0x60]
    // 0x913fc0: r0 = BrnTimeRangeSideWidget()
    //     0x913fc0: bl              #0x914b7c  ; AllocateBrnTimeRangeSideWidgetStub -> BrnTimeRangeSideWidget (size=0x30)
    // 0x913fc4: stur            x0, [fp, #-0x68]
    // 0x913fc8: ldur            x16, [fp, #-0x48]
    // 0x913fcc: stp             x16, x0, [SP, #0x38]
    // 0x913fd0: ldur            x16, [fp, #-0x30]
    // 0x913fd4: ldur            lr, [fp, #-8]
    // 0x913fd8: stp             lr, x16, [SP, #0x28]
    // 0x913fdc: ldur            x16, [fp, #-0x38]
    // 0x913fe0: ldur            lr, [fp, #-0x40]
    // 0x913fe4: stp             lr, x16, [SP, #0x18]
    // 0x913fe8: ldur            x1, [fp, #-0x28]
    // 0x913fec: ldur            x16, [fp, #-0x60]
    // 0x913ff0: stp             x16, x1, [SP, #8]
    // 0x913ff4: ldur            x16, [fp, #-0x58]
    // 0x913ff8: str             x16, [SP]
    // 0x913ffc: r0 = BrnTimeRangeSideWidget()
    //     0x913ffc: bl              #0x914964  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] BrnTimeRangeSideWidget::BrnTimeRangeSideWidget
    // 0x914000: ldur            d0, [fp, #-0x70]
    // 0x914004: r0 = inline_Allocate_Double()
    //     0x914004: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x914008: add             x0, x0, #0x10
    //     0x91400c: cmp             x1, x0
    //     0x914010: b.ls            #0x9144e0
    //     0x914014: str             x0, [THR, #0x50]  ; THR::top
    //     0x914018: sub             x0, x0, #0xf
    //     0x91401c: movz            x1, #0xd148
    //     0x914020: movk            x1, #0x3, lsl #16
    //     0x914024: stur            x1, [x0, #-1]
    // 0x914028: StoreField: r0->field_7 = d0
    //     0x914028: stur            d0, [x0, #7]
    // 0x91402c: stur            x0, [fp, #-8]
    // 0x914030: r0 = Container()
    //     0x914030: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x914034: stur            x0, [fp, #-0x30]
    // 0x914038: ldur            x16, [fp, #-8]
    // 0x91403c: stp             x16, x0, [SP, #0x10]
    // 0x914040: ldur            x16, [fp, #-0x50]
    // 0x914044: ldur            lr, [fp, #-0x68]
    // 0x914048: stp             lr, x16, [SP]
    // 0x91404c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0x91404c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0x914050: ldr             x4, [x4, #0xf60]
    // 0x914054: r0 = Container()
    //     0x914054: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x914058: r1 = <FlexParentData>
    //     0x914058: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x91405c: ldr             x1, [x1, #0x190]
    // 0x914060: r0 = Expanded()
    //     0x914060: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x914064: mov             x1, x0
    // 0x914068: r0 = 6
    //     0x914068: movz            x0, #0x6
    // 0x91406c: stur            x1, [fp, #-0x38]
    // 0x914070: StoreField: r1->field_13 = r0
    //     0x914070: stur            x0, [x1, #0x13]
    // 0x914074: r2 = Instance_FlexFit
    //     0x914074: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x914078: ldr             x2, [x2, #0x198]
    // 0x91407c: StoreField: r1->field_1b = r2
    //     0x91407c: stur            w2, [x1, #0x1b]
    // 0x914080: ldur            x3, [fp, #-0x30]
    // 0x914084: StoreField: r1->field_b = r3
    //     0x914084: stur            w3, [x1, #0xb]
    // 0x914088: ldur            x3, [fp, #-0x20]
    // 0x91408c: LoadField: r4 = r3->field_b
    //     0x91408c: ldur            w4, [x3, #0xb]
    // 0x914090: DecompressPointer r4
    //     0x914090: add             x4, x4, HEAP, lsl #32
    // 0x914094: stur            x4, [fp, #-8]
    // 0x914098: LoadField: r5 = r3->field_f
    //     0x914098: ldur            w5, [x3, #0xf]
    // 0x91409c: DecompressPointer r5
    //     0x91409c: add             x5, x5, HEAP, lsl #32
    // 0x9140a0: LoadField: r6 = r5->field_b
    //     0x9140a0: ldur            w6, [x5, #0xb]
    // 0x9140a4: DecompressPointer r6
    //     0x9140a4: add             x6, x6, HEAP, lsl #32
    // 0x9140a8: cmp             w4, w6
    // 0x9140ac: b.ne            #0x9140b8
    // 0x9140b0: str             x3, [SP]
    // 0x9140b4: r0 = _growToNextCapacity()
    //     0x9140b4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9140b8: ldur            x2, [fp, #-0x20]
    // 0x9140bc: ldur            x0, [fp, #-8]
    // 0x9140c0: r3 = LoadInt32Instr(r0)
    //     0x9140c0: sbfx            x3, x0, #1, #0x1f
    // 0x9140c4: add             x0, x3, #1
    // 0x9140c8: lsl             x1, x0, #1
    // 0x9140cc: StoreField: r2->field_b = r1
    //     0x9140cc: stur            w1, [x2, #0xb]
    // 0x9140d0: mov             x1, x3
    // 0x9140d4: cmp             x1, x0
    // 0x9140d8: b.hs            #0x9144f0
    // 0x9140dc: LoadField: r1 = r2->field_f
    //     0x9140dc: ldur            w1, [x2, #0xf]
    // 0x9140e0: DecompressPointer r1
    //     0x9140e0: add             x1, x1, HEAP, lsl #32
    // 0x9140e4: ldur            x0, [fp, #-0x38]
    // 0x9140e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9140e8: add             x25, x1, x3, lsl #2
    //     0x9140ec: add             x25, x25, #0xf
    //     0x9140f0: str             w0, [x25]
    //     0x9140f4: tbz             w0, #0, #0x914110
    //     0x9140f8: ldurb           w16, [x1, #-1]
    //     0x9140fc: ldurb           w17, [x0, #-1]
    //     0x914100: and             x16, x17, x16, lsr #2
    //     0x914104: tst             x16, HEAP, lsr #32
    //     0x914108: b.eq            #0x914110
    //     0x91410c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x914110: ldr             x16, [fp, #0x10]
    // 0x914114: str             x16, [SP]
    // 0x914118: r0 = _renderDatePickerMiddleColumnComponent()
    //     0x914118: bl              #0x914530  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_renderDatePickerMiddleColumnComponent
    // 0x91411c: mov             x1, x0
    // 0x914120: ldur            x0, [fp, #-0x20]
    // 0x914124: stur            x1, [fp, #-0x30]
    // 0x914128: LoadField: r2 = r0->field_b
    //     0x914128: ldur            w2, [x0, #0xb]
    // 0x91412c: DecompressPointer r2
    //     0x91412c: add             x2, x2, HEAP, lsl #32
    // 0x914130: stur            x2, [fp, #-8]
    // 0x914134: LoadField: r3 = r0->field_f
    //     0x914134: ldur            w3, [x0, #0xf]
    // 0x914138: DecompressPointer r3
    //     0x914138: add             x3, x3, HEAP, lsl #32
    // 0x91413c: LoadField: r4 = r3->field_b
    //     0x91413c: ldur            w4, [x3, #0xb]
    // 0x914140: DecompressPointer r4
    //     0x914140: add             x4, x4, HEAP, lsl #32
    // 0x914144: cmp             w2, w4
    // 0x914148: b.ne            #0x914154
    // 0x91414c: str             x0, [SP]
    // 0x914150: r0 = _growToNextCapacity()
    //     0x914150: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x914154: ldr             x3, [fp, #0x10]
    // 0x914158: ldur            x2, [fp, #-0x20]
    // 0x91415c: ldur            x0, [fp, #-8]
    // 0x914160: r4 = LoadInt32Instr(r0)
    //     0x914160: sbfx            x4, x0, #1, #0x1f
    // 0x914164: add             x0, x4, #1
    // 0x914168: lsl             x1, x0, #1
    // 0x91416c: StoreField: r2->field_b = r1
    //     0x91416c: stur            w1, [x2, #0xb]
    // 0x914170: mov             x1, x4
    // 0x914174: cmp             x1, x0
    // 0x914178: b.hs            #0x9144f4
    // 0x91417c: LoadField: r1 = r2->field_f
    //     0x91417c: ldur            w1, [x2, #0xf]
    // 0x914180: DecompressPointer r1
    //     0x914180: add             x1, x1, HEAP, lsl #32
    // 0x914184: ldur            x0, [fp, #-0x30]
    // 0x914188: ArrayStore: r1[r4] = r0  ; List_4
    //     0x914188: add             x25, x1, x4, lsl #2
    //     0x91418c: add             x25, x25, #0xf
    //     0x914190: str             w0, [x25]
    //     0x914194: tbz             w0, #0, #0x9141b0
    //     0x914198: ldurb           w16, [x1, #-1]
    //     0x91419c: ldurb           w17, [x0, #-1]
    //     0x9141a0: and             x16, x17, x16, lsr #2
    //     0x9141a4: tst             x16, HEAP, lsr #32
    //     0x9141a8: b.eq            #0x9141b0
    //     0x9141ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9141b0: LoadField: r0 = r3->field_b
    //     0x9141b0: ldur            w0, [x3, #0xb]
    // 0x9141b4: DecompressPointer r0
    //     0x9141b4: add             x0, x0, HEAP, lsl #32
    // 0x9141b8: cmp             w0, NULL
    // 0x9141bc: b.eq            #0x9144f8
    // 0x9141c0: LoadField: r1 = r0->field_37
    //     0x9141c0: ldur            w1, [x0, #0x37]
    // 0x9141c4: DecompressPointer r1
    //     0x9141c4: add             x1, x1, HEAP, lsl #32
    // 0x9141c8: cmp             w1, NULL
    // 0x9141cc: b.eq            #0x9144fc
    // 0x9141d0: str             x1, [SP]
    // 0x9141d4: r0 = pickerHeight()
    //     0x9141d4: bl              #0x609988  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::pickerHeight
    // 0x9141d8: ldr             x0, [fp, #0x10]
    // 0x9141dc: stur            d0, [fp, #-0x70]
    // 0x9141e0: LoadField: r1 = r0->field_b
    //     0x9141e0: ldur            w1, [x0, #0xb]
    // 0x9141e4: DecompressPointer r1
    //     0x9141e4: add             x1, x1, HEAP, lsl #32
    // 0x9141e8: cmp             w1, NULL
    // 0x9141ec: b.eq            #0x914500
    // 0x9141f0: LoadField: r2 = r1->field_37
    //     0x9141f0: ldur            w2, [x1, #0x37]
    // 0x9141f4: DecompressPointer r2
    //     0x9141f4: add             x2, x2, HEAP, lsl #32
    // 0x9141f8: cmp             w2, NULL
    // 0x9141fc: b.eq            #0x914504
    // 0x914200: str             x2, [SP]
    // 0x914204: r0 = backgroundColor()
    //     0x914204: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x914208: mov             x1, x0
    // 0x91420c: ldr             x0, [fp, #0x10]
    // 0x914210: stur            x1, [fp, #-0x40]
    // 0x914214: LoadField: r2 = r0->field_b
    //     0x914214: ldur            w2, [x0, #0xb]
    // 0x914218: DecompressPointer r2
    //     0x914218: add             x2, x2, HEAP, lsl #32
    // 0x91421c: cmp             w2, NULL
    // 0x914220: b.eq            #0x914508
    // 0x914224: LoadField: r3 = r2->field_1f
    //     0x914224: ldur            w3, [x2, #0x1f]
    // 0x914228: DecompressPointer r3
    //     0x914228: add             x3, x3, HEAP, lsl #32
    // 0x91422c: stur            x3, [fp, #-0x38]
    // 0x914230: LoadField: r2 = r0->field_47
    //     0x914230: ldur            w2, [x0, #0x47]
    // 0x914234: DecompressPointer r2
    //     0x914234: add             x2, x2, HEAP, lsl #32
    // 0x914238: stur            x2, [fp, #-0x30]
    // 0x91423c: LoadField: r4 = r0->field_23
    //     0x91423c: ldur            w4, [x0, #0x23]
    // 0x914240: DecompressPointer r4
    //     0x914240: add             x4, x4, HEAP, lsl #32
    // 0x914244: stur            x4, [fp, #-8]
    // 0x914248: LoadField: r5 = r0->field_4b
    //     0x914248: ldur            w5, [x0, #0x4b]
    // 0x91424c: DecompressPointer r5
    //     0x91424c: add             x5, x5, HEAP, lsl #32
    // 0x914250: r16 = Sentinel
    //     0x914250: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x914254: cmp             w5, w16
    // 0x914258: b.eq            #0x91450c
    // 0x91425c: stp             x2, x5, [SP]
    // 0x914260: r0 = compareTo()
    //     0x914260: bl              #0x4ef454  ; [dart:core] DateTime::compareTo
    // 0x914264: cmp             x0, #0
    // 0x914268: b.le            #0x914280
    // 0x91426c: ldr             x0, [fp, #0x10]
    // 0x914270: LoadField: r1 = r0->field_4b
    //     0x914270: ldur            w1, [x0, #0x4b]
    // 0x914274: DecompressPointer r1
    //     0x914274: add             x1, x1, HEAP, lsl #32
    // 0x914278: mov             x4, x1
    // 0x91427c: b               #0x914290
    // 0x914280: ldr             x0, [fp, #0x10]
    // 0x914284: LoadField: r1 = r0->field_47
    //     0x914284: ldur            w1, [x0, #0x47]
    // 0x914288: DecompressPointer r1
    //     0x914288: add             x1, x1, HEAP, lsl #32
    // 0x91428c: mov             x4, x1
    // 0x914290: ldur            x3, [fp, #-0x20]
    // 0x914294: ldur            d0, [fp, #-0x70]
    // 0x914298: stur            x4, [fp, #-0x48]
    // 0x91429c: LoadField: r1 = r0->field_1b
    //     0x91429c: ldur            w1, [x0, #0x1b]
    // 0x9142a0: DecompressPointer r1
    //     0x9142a0: add             x1, x1, HEAP, lsl #32
    // 0x9142a4: LoadField: r2 = r0->field_b
    //     0x9142a4: ldur            w2, [x0, #0xb]
    // 0x9142a8: DecompressPointer r2
    //     0x9142a8: add             x2, x2, HEAP, lsl #32
    // 0x9142ac: cmp             w2, NULL
    // 0x9142b0: b.eq            #0x914518
    // 0x9142b4: r0 = LoadInt32Instr(r1)
    //     0x9142b4: sbfx            x0, x1, #1, #0x1f
    // 0x9142b8: ldur            x2, [fp, #-0x10]
    // 0x9142bc: stur            x0, [fp, #-0x28]
    // 0x9142c0: r1 = Function '<anonymous closure>':.
    //     0x9142c0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52750] AnonymousClosure: (0x913d74), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_renderDatePickerWidget (0x913de0)
    //     0x9142c4: ldr             x1, [x1, #0x750]
    // 0x9142c8: r0 = AllocateClosure()
    //     0x9142c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9142cc: ldur            x2, [fp, #-0x10]
    // 0x9142d0: r1 = Function '<anonymous closure>':.
    //     0x9142d0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52758] AnonymousClosure: (0x914b88), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_renderDatePickerWidget (0x913de0)
    //     0x9142d4: ldr             x1, [x1, #0x758]
    // 0x9142d8: stur            x0, [fp, #-0x10]
    // 0x9142dc: r0 = AllocateClosure()
    //     0x9142dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9142e0: stur            x0, [fp, #-0x50]
    // 0x9142e4: r0 = BrnTimeRangeSideWidget()
    //     0x9142e4: bl              #0x914b7c  ; AllocateBrnTimeRangeSideWidgetStub -> BrnTimeRangeSideWidget (size=0x30)
    // 0x9142e8: stur            x0, [fp, #-0x58]
    // 0x9142ec: ldur            x16, [fp, #-0x38]
    // 0x9142f0: stp             x16, x0, [SP, #0x38]
    // 0x9142f4: ldur            x16, [fp, #-0x48]
    // 0x9142f8: ldur            lr, [fp, #-0x18]
    // 0x9142fc: stp             lr, x16, [SP, #0x28]
    // 0x914300: ldur            x16, [fp, #-8]
    // 0x914304: ldur            lr, [fp, #-0x30]
    // 0x914308: stp             lr, x16, [SP, #0x18]
    // 0x91430c: ldur            x1, [fp, #-0x28]
    // 0x914310: ldur            x16, [fp, #-0x50]
    // 0x914314: stp             x16, x1, [SP, #8]
    // 0x914318: ldur            x16, [fp, #-0x10]
    // 0x91431c: str             x16, [SP]
    // 0x914320: r0 = BrnTimeRangeSideWidget()
    //     0x914320: bl              #0x914964  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] BrnTimeRangeSideWidget::BrnTimeRangeSideWidget
    // 0x914324: ldur            d0, [fp, #-0x70]
    // 0x914328: r0 = inline_Allocate_Double()
    //     0x914328: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x91432c: add             x0, x0, #0x10
    //     0x914330: cmp             x1, x0
    //     0x914334: b.ls            #0x91451c
    //     0x914338: str             x0, [THR, #0x50]  ; THR::top
    //     0x91433c: sub             x0, x0, #0xf
    //     0x914340: movz            x1, #0xd148
    //     0x914344: movk            x1, #0x3, lsl #16
    //     0x914348: stur            x1, [x0, #-1]
    // 0x91434c: StoreField: r0->field_7 = d0
    //     0x91434c: stur            d0, [x0, #7]
    // 0x914350: stur            x0, [fp, #-8]
    // 0x914354: r0 = Container()
    //     0x914354: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x914358: stur            x0, [fp, #-0x10]
    // 0x91435c: ldur            x16, [fp, #-8]
    // 0x914360: stp             x16, x0, [SP, #0x10]
    // 0x914364: ldur            x16, [fp, #-0x40]
    // 0x914368: ldur            lr, [fp, #-0x58]
    // 0x91436c: stp             lr, x16, [SP]
    // 0x914370: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0x914370: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0x914374: ldr             x4, [x4, #0xf60]
    // 0x914378: r0 = Container()
    //     0x914378: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91437c: r1 = <FlexParentData>
    //     0x91437c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x914380: ldr             x1, [x1, #0x190]
    // 0x914384: r0 = Expanded()
    //     0x914384: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x914388: mov             x1, x0
    // 0x91438c: r0 = 6
    //     0x91438c: movz            x0, #0x6
    // 0x914390: stur            x1, [fp, #-0x18]
    // 0x914394: StoreField: r1->field_13 = r0
    //     0x914394: stur            x0, [x1, #0x13]
    // 0x914398: r0 = Instance_FlexFit
    //     0x914398: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x91439c: ldr             x0, [x0, #0x198]
    // 0x9143a0: StoreField: r1->field_1b = r0
    //     0x9143a0: stur            w0, [x1, #0x1b]
    // 0x9143a4: ldur            x0, [fp, #-0x10]
    // 0x9143a8: StoreField: r1->field_b = r0
    //     0x9143a8: stur            w0, [x1, #0xb]
    // 0x9143ac: ldur            x0, [fp, #-0x20]
    // 0x9143b0: LoadField: r2 = r0->field_b
    //     0x9143b0: ldur            w2, [x0, #0xb]
    // 0x9143b4: DecompressPointer r2
    //     0x9143b4: add             x2, x2, HEAP, lsl #32
    // 0x9143b8: stur            x2, [fp, #-8]
    // 0x9143bc: LoadField: r3 = r0->field_f
    //     0x9143bc: ldur            w3, [x0, #0xf]
    // 0x9143c0: DecompressPointer r3
    //     0x9143c0: add             x3, x3, HEAP, lsl #32
    // 0x9143c4: LoadField: r4 = r3->field_b
    //     0x9143c4: ldur            w4, [x3, #0xb]
    // 0x9143c8: DecompressPointer r4
    //     0x9143c8: add             x4, x4, HEAP, lsl #32
    // 0x9143cc: cmp             w2, w4
    // 0x9143d0: b.ne            #0x9143dc
    // 0x9143d4: str             x0, [SP]
    // 0x9143d8: r0 = _growToNextCapacity()
    //     0x9143d8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9143dc: ldur            x2, [fp, #-0x20]
    // 0x9143e0: ldur            x0, [fp, #-8]
    // 0x9143e4: r3 = LoadInt32Instr(r0)
    //     0x9143e4: sbfx            x3, x0, #1, #0x1f
    // 0x9143e8: add             x0, x3, #1
    // 0x9143ec: lsl             x1, x0, #1
    // 0x9143f0: StoreField: r2->field_b = r1
    //     0x9143f0: stur            w1, [x2, #0xb]
    // 0x9143f4: mov             x1, x3
    // 0x9143f8: cmp             x1, x0
    // 0x9143fc: b.hs            #0x91452c
    // 0x914400: LoadField: r1 = r2->field_f
    //     0x914400: ldur            w1, [x2, #0xf]
    // 0x914404: DecompressPointer r1
    //     0x914404: add             x1, x1, HEAP, lsl #32
    // 0x914408: ldur            x0, [fp, #-0x18]
    // 0x91440c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91440c: add             x25, x1, x3, lsl #2
    //     0x914410: add             x25, x25, #0xf
    //     0x914414: str             w0, [x25]
    //     0x914418: tbz             w0, #0, #0x914434
    //     0x91441c: ldurb           w16, [x1, #-1]
    //     0x914420: ldurb           w17, [x0, #-1]
    //     0x914424: and             x16, x17, x16, lsr #2
    //     0x914428: tst             x16, HEAP, lsr #32
    //     0x91442c: b.eq            #0x914434
    //     0x914430: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x914434: r0 = Row()
    //     0x914434: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x914438: r1 = Instance_Axis
    //     0x914438: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x91443c: StoreField: r0->field_f = r1
    //     0x91443c: stur            w1, [x0, #0xf]
    // 0x914440: r1 = Instance_MainAxisAlignment
    //     0x914440: add             x1, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x914444: ldr             x1, [x1, #0x168]
    // 0x914448: StoreField: r0->field_13 = r1
    //     0x914448: stur            w1, [x0, #0x13]
    // 0x91444c: r1 = Instance_MainAxisSize
    //     0x91444c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x914450: ldr             x1, [x1, #0x420]
    // 0x914454: ArrayStore: r0[0] = r1  ; List_4
    //     0x914454: stur            w1, [x0, #0x17]
    // 0x914458: r1 = Instance_CrossAxisAlignment
    //     0x914458: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x91445c: ldr             x1, [x1, #0x428]
    // 0x914460: StoreField: r0->field_1b = r1
    //     0x914460: stur            w1, [x0, #0x1b]
    // 0x914464: r1 = Instance_VerticalDirection
    //     0x914464: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x914468: ldr             x1, [x1, #0x430]
    // 0x91446c: StoreField: r0->field_23 = r1
    //     0x91446c: stur            w1, [x0, #0x23]
    // 0x914470: r1 = Instance_Clip
    //     0x914470: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x914474: ldr             x1, [x1, #0x4a0]
    // 0x914478: StoreField: r0->field_2b = r1
    //     0x914478: stur            w1, [x0, #0x2b]
    // 0x91447c: ldur            x1, [fp, #-0x20]
    // 0x914480: StoreField: r0->field_b = r1
    //     0x914480: stur            w1, [x0, #0xb]
    // 0x914484: LeaveFrame
    //     0x914484: mov             SP, fp
    //     0x914488: ldp             fp, lr, [SP], #0x10
    // 0x91448c: ret
    //     0x91448c: ret             
    // 0x914490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914490: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914494: b               #0x913df8
    // 0x914498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x914498: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91449c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91449c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9144a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9144a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9144a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9144a4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9144a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9144a8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9144ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9144ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9144b0: r9 = _minTime
    //     0x9144b0: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f9f8] Field <_TimePickerWidgetState@1042385857._minTime@1042385857>: late (offset: 0x20)
    //     0x9144b4: ldr             x9, [x9, #0x9f8]
    // 0x9144b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9144b8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9144bc: r9 = _maxTime
    //     0x9144bc: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa00] Field <_TimePickerWidgetState@1042385857._maxTime@1042385857>: late (offset: 0x24)
    //     0x9144c0: ldr             x9, [x9, #0xa00]
    // 0x9144c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9144c4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9144c8: r9 = _startSelectedDateTime
    //     0x9144c8: add             x9, PP, #0x52, lsl #12  ; [pp+0x52708] Field <_TimePickerWidgetState@1042385857._startSelectedDateTime@1042385857>: late (offset: 0x48)
    //     0x9144cc: ldr             x9, [x9, #0x708]
    // 0x9144d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9144d0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9144d4: r9 = _minuteDivider
    //     0x9144d4: add             x9, PP, #0x52, lsl #12  ; [pp+0x52718] Field <_TimePickerWidgetState@1042385857._minuteDivider@1042385857>: late (offset: 0x1c)
    //     0x9144d8: ldr             x9, [x9, #0x718]
    // 0x9144dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9144dc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9144e0: SaveReg d0
    //     0x9144e0: str             q0, [SP, #-0x10]!
    // 0x9144e4: r0 = AllocateDouble()
    //     0x9144e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9144e8: RestoreReg d0
    //     0x9144e8: ldr             q0, [SP], #0x10
    // 0x9144ec: b               #0x914028
    // 0x9144f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9144f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9144f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9144f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9144f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9144f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9144fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9144fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x914500: r0 = NullCastErrorSharedWithFPURegs()
    //     0x914500: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x914504: r0 = NullCastErrorSharedWithFPURegs()
    //     0x914504: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x914508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x914508: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91450c: r9 = _endSelectedDateTime
    //     0x91450c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52710] Field <_TimePickerWidgetState@1042385857._endSelectedDateTime@1042385857>: late (offset: 0x4c)
    //     0x914510: ldr             x9, [x9, #0x710]
    // 0x914514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x914514: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x914518: r0 = NullCastErrorSharedWithFPURegs()
    //     0x914518: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x91451c: SaveReg d0
    //     0x91451c: str             q0, [SP, #-0x10]!
    // 0x914520: r0 = AllocateDouble()
    //     0x914520: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x914524: RestoreReg d0
    //     0x914524: ldr             q0, [SP], #0x10
    // 0x914528: b               #0x91434c
    // 0x91452c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91452c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _renderDatePickerMiddleColumnComponent(/* No info */) {
    // ** addr: 0x914530, size: 0x29c
    // 0x914530: EnterFrame
    //     0x914530: stp             fp, lr, [SP, #-0x10]!
    //     0x914534: mov             fp, SP
    // 0x914538: AllocStack(0x78)
    //     0x914538: sub             SP, SP, #0x78
    // 0x91453c: CheckStackOverflow
    //     0x91453c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914540: cmp             SP, x16
    //     0x914544: b.ls            #0x91478c
    // 0x914548: r1 = 1
    //     0x914548: movz            x1, #0x1
    // 0x91454c: r0 = AllocateContext()
    //     0x91454c: bl              #0xc5def4  ; AllocateContextStub
    // 0x914550: mov             x1, x0
    // 0x914554: ldr             x0, [fp, #0x10]
    // 0x914558: stur            x1, [fp, #-8]
    // 0x91455c: StoreField: r1->field_f = r0
    //     0x91455c: stur            w0, [x1, #0xf]
    // 0x914560: LoadField: r2 = r0->field_b
    //     0x914560: ldur            w2, [x0, #0xb]
    // 0x914564: DecompressPointer r2
    //     0x914564: add             x2, x2, HEAP, lsl #32
    // 0x914568: cmp             w2, NULL
    // 0x91456c: b.eq            #0x914794
    // 0x914570: LoadField: r3 = r2->field_37
    //     0x914570: ldur            w3, [x2, #0x37]
    // 0x914574: DecompressPointer r3
    //     0x914574: add             x3, x3, HEAP, lsl #32
    // 0x914578: cmp             w3, NULL
    // 0x91457c: b.eq            #0x914798
    // 0x914580: str             x3, [SP]
    // 0x914584: r0 = pickerHeight()
    //     0x914584: bl              #0x609988  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::pickerHeight
    // 0x914588: stur            d0, [fp, #-0x38]
    // 0x91458c: r0 = Border()
    //     0x91458c: bl              #0x5af5f8  ; AllocateBorderStub -> Border (size=0x18)
    // 0x914590: mov             x1, x0
    // 0x914594: r0 = Instance_BorderSide
    //     0x914594: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x914598: ldr             x0, [x0, #0xf78]
    // 0x91459c: stur            x1, [fp, #-0x10]
    // 0x9145a0: StoreField: r1->field_7 = r0
    //     0x9145a0: stur            w0, [x1, #7]
    // 0x9145a4: StoreField: r1->field_b = r0
    //     0x9145a4: stur            w0, [x1, #0xb]
    // 0x9145a8: StoreField: r1->field_f = r0
    //     0x9145a8: stur            w0, [x1, #0xf]
    // 0x9145ac: StoreField: r1->field_13 = r0
    //     0x9145ac: stur            w0, [x1, #0x13]
    // 0x9145b0: ldr             x0, [fp, #0x10]
    // 0x9145b4: LoadField: r2 = r0->field_b
    //     0x9145b4: ldur            w2, [x0, #0xb]
    // 0x9145b8: DecompressPointer r2
    //     0x9145b8: add             x2, x2, HEAP, lsl #32
    // 0x9145bc: cmp             w2, NULL
    // 0x9145c0: b.eq            #0x91479c
    // 0x9145c4: LoadField: r3 = r2->field_37
    //     0x9145c4: ldur            w3, [x2, #0x37]
    // 0x9145c8: DecompressPointer r3
    //     0x9145c8: add             x3, x3, HEAP, lsl #32
    // 0x9145cc: cmp             w3, NULL
    // 0x9145d0: b.eq            #0x9147a0
    // 0x9145d4: str             x3, [SP]
    // 0x9145d8: r0 = backgroundColor()
    //     0x9145d8: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x9145dc: stur            x0, [fp, #-0x18]
    // 0x9145e0: r0 = BoxDecoration()
    //     0x9145e0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9145e4: mov             x1, x0
    // 0x9145e8: ldur            x0, [fp, #-0x18]
    // 0x9145ec: stur            x1, [fp, #-0x20]
    // 0x9145f0: StoreField: r1->field_7 = r0
    //     0x9145f0: stur            w0, [x1, #7]
    // 0x9145f4: ldur            x0, [fp, #-0x10]
    // 0x9145f8: StoreField: r1->field_f = r0
    //     0x9145f8: stur            w0, [x1, #0xf]
    // 0x9145fc: r0 = Instance_BoxShape
    //     0x9145fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x914600: ldr             x0, [x0, #0x398]
    // 0x914604: StoreField: r1->field_23 = r0
    //     0x914604: stur            w0, [x1, #0x23]
    // 0x914608: ldr             x0, [fp, #0x10]
    // 0x91460c: LoadField: r2 = r0->field_b
    //     0x91460c: ldur            w2, [x0, #0xb]
    // 0x914610: DecompressPointer r2
    //     0x914610: add             x2, x2, HEAP, lsl #32
    // 0x914614: cmp             w2, NULL
    // 0x914618: b.eq            #0x9147a4
    // 0x91461c: LoadField: r3 = r2->field_37
    //     0x91461c: ldur            w3, [x2, #0x37]
    // 0x914620: DecompressPointer r3
    //     0x914620: add             x3, x3, HEAP, lsl #32
    // 0x914624: cmp             w3, NULL
    // 0x914628: b.eq            #0x9147a8
    // 0x91462c: str             x3, [SP]
    // 0x914630: r0 = backgroundColor()
    //     0x914630: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x914634: mov             x1, x0
    // 0x914638: ldr             x0, [fp, #0x10]
    // 0x91463c: stur            x1, [fp, #-0x10]
    // 0x914640: LoadField: r2 = r0->field_b
    //     0x914640: ldur            w2, [x0, #0xb]
    // 0x914644: DecompressPointer r2
    //     0x914644: add             x2, x2, HEAP, lsl #32
    // 0x914648: cmp             w2, NULL
    // 0x91464c: b.eq            #0x9147ac
    // 0x914650: LoadField: r3 = r2->field_37
    //     0x914650: ldur            w3, [x2, #0x37]
    // 0x914654: DecompressPointer r3
    //     0x914654: add             x3, x3, HEAP, lsl #32
    // 0x914658: cmp             w3, NULL
    // 0x91465c: b.eq            #0x9147b0
    // 0x914660: str             x3, [SP]
    // 0x914664: r0 = dividerColor()
    //     0x914664: bl              #0x903678  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::dividerColor
    // 0x914668: mov             x1, x0
    // 0x91466c: ldr             x0, [fp, #0x10]
    // 0x914670: stur            x1, [fp, #-0x18]
    // 0x914674: LoadField: r2 = r0->field_b
    //     0x914674: ldur            w2, [x0, #0xb]
    // 0x914678: DecompressPointer r2
    //     0x914678: add             x2, x2, HEAP, lsl #32
    // 0x91467c: cmp             w2, NULL
    // 0x914680: b.eq            #0x9147b4
    // 0x914684: LoadField: r0 = r2->field_37
    //     0x914684: ldur            w0, [x2, #0x37]
    // 0x914688: DecompressPointer r0
    //     0x914688: add             x0, x0, HEAP, lsl #32
    // 0x91468c: cmp             w0, NULL
    // 0x914690: b.eq            #0x9147b8
    // 0x914694: str             x0, [SP]
    // 0x914698: r0 = itemHeight()
    //     0x914698: bl              #0x9035e4  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemHeight
    // 0x91469c: ldur            x2, [fp, #-8]
    // 0x9146a0: r1 = Function '<anonymous closure>':.
    //     0x9146a0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52770] AnonymousClosure: (0x9147cc), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_renderDatePickerMiddleColumnComponent (0x914530)
    //     0x9146a4: ldr             x1, [x1, #0x770]
    // 0x9146a8: stur            d0, [fp, #-0x40]
    // 0x9146ac: r0 = AllocateClosure()
    //     0x9146ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9146b0: r1 = Function '<anonymous closure>':.
    //     0x9146b0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52778] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x9146b4: ldr             x1, [x1, #0x778]
    // 0x9146b8: r2 = Null
    //     0x9146b8: mov             x2, NULL
    // 0x9146bc: stur            x0, [fp, #-8]
    // 0x9146c0: r0 = AllocateClosure()
    //     0x9146c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9146c4: stur            x0, [fp, #-0x28]
    // 0x9146c8: r0 = BrnPicker()
    //     0x9146c8: bl              #0x9035d8  ; AllocateBrnPickerStub -> BrnPicker (size=0x4c)
    // 0x9146cc: stur            x0, [fp, #-0x30]
    // 0x9146d0: ldur            x16, [fp, #-0x10]
    // 0x9146d4: stp             x16, x0, [SP, #0x28]
    // 0x9146d8: r1 = 1
    //     0x9146d8: movz            x1, #0x1
    // 0x9146dc: ldur            x16, [fp, #-8]
    // 0x9146e0: stp             x16, x1, [SP, #0x18]
    // 0x9146e4: ldur            d0, [fp, #-0x40]
    // 0x9146e8: str             d0, [SP, #0x10]
    // 0x9146ec: ldur            x16, [fp, #-0x18]
    // 0x9146f0: ldur            lr, [fp, #-0x28]
    // 0x9146f4: stp             lr, x16, [SP]
    // 0x9146f8: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x9146f8: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x9146fc: r0 = BrnPicker.builder()
    //     0x9146fc: bl              #0x9033d0  ; [package:bruno/src/components/picker/base/brn_picker.dart] BrnPicker::BrnPicker.builder
    // 0x914700: ldur            d0, [fp, #-0x38]
    // 0x914704: r0 = inline_Allocate_Double()
    //     0x914704: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x914708: add             x0, x0, #0x10
    //     0x91470c: cmp             x1, x0
    //     0x914710: b.ls            #0x9147bc
    //     0x914714: str             x0, [THR, #0x50]  ; THR::top
    //     0x914718: sub             x0, x0, #0xf
    //     0x91471c: movz            x1, #0xd148
    //     0x914720: movk            x1, #0x3, lsl #16
    //     0x914724: stur            x1, [x0, #-1]
    // 0x914728: StoreField: r0->field_7 = d0
    //     0x914728: stur            d0, [x0, #7]
    // 0x91472c: stur            x0, [fp, #-8]
    // 0x914730: r0 = Container()
    //     0x914730: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x914734: stur            x0, [fp, #-0x10]
    // 0x914738: ldur            x16, [fp, #-8]
    // 0x91473c: stp             x16, x0, [SP, #0x10]
    // 0x914740: ldur            x16, [fp, #-0x20]
    // 0x914744: ldur            lr, [fp, #-0x30]
    // 0x914748: stp             lr, x16, [SP]
    // 0x91474c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x91474c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a350] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x914750: ldr             x4, [x4, #0x350]
    // 0x914754: r0 = Container()
    //     0x914754: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x914758: r1 = <FlexParentData>
    //     0x914758: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x91475c: ldr             x1, [x1, #0x190]
    // 0x914760: r0 = Expanded()
    //     0x914760: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x914764: r1 = 1
    //     0x914764: movz            x1, #0x1
    // 0x914768: StoreField: r0->field_13 = r1
    //     0x914768: stur            x1, [x0, #0x13]
    // 0x91476c: r1 = Instance_FlexFit
    //     0x91476c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x914770: ldr             x1, [x1, #0x198]
    // 0x914774: StoreField: r0->field_1b = r1
    //     0x914774: stur            w1, [x0, #0x1b]
    // 0x914778: ldur            x1, [fp, #-0x10]
    // 0x91477c: StoreField: r0->field_b = r1
    //     0x91477c: stur            w1, [x0, #0xb]
    // 0x914780: LeaveFrame
    //     0x914780: mov             SP, fp
    //     0x914784: ldp             fp, lr, [SP], #0x10
    // 0x914788: ret
    //     0x914788: ret             
    // 0x91478c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91478c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914790: b               #0x914548
    // 0x914794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x914794: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x914798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x914798: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91479c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91479c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9147a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9147a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9147a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9147a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9147a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9147a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9147ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9147ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9147b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9147b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9147b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9147b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9147b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9147b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9147bc: SaveReg d0
    //     0x9147bc: str             q0, [SP, #-0x10]!
    // 0x9147c0: r0 = AllocateDouble()
    //     0x9147c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9147c4: RestoreReg d0
    //     0x9147c4: ldr             q0, [SP], #0x10
    // 0x9147c8: b               #0x914728
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9147cc, size: 0x198
    // 0x9147cc: EnterFrame
    //     0x9147cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9147d0: mov             fp, SP
    // 0x9147d4: AllocStack(0x40)
    //     0x9147d4: sub             SP, SP, #0x40
    // 0x9147d8: SetupParameters()
    //     0x9147d8: ldr             x0, [fp, #0x20]
    //     0x9147dc: ldur            w1, [x0, #0x17]
    //     0x9147e0: add             x1, x1, HEAP, lsl #32
    //     0x9147e4: stur            x1, [fp, #-8]
    // 0x9147e8: CheckStackOverflow
    //     0x9147e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9147ec: cmp             SP, x16
    //     0x9147f0: b.ls            #0x914934
    // 0x9147f4: LoadField: r0 = r1->field_f
    //     0x9147f4: ldur            w0, [x1, #0xf]
    // 0x9147f8: DecompressPointer r0
    //     0x9147f8: add             x0, x0, HEAP, lsl #32
    // 0x9147fc: LoadField: r2 = r0->field_b
    //     0x9147fc: ldur            w2, [x0, #0xb]
    // 0x914800: DecompressPointer r2
    //     0x914800: add             x2, x2, HEAP, lsl #32
    // 0x914804: cmp             w2, NULL
    // 0x914808: b.eq            #0x91493c
    // 0x91480c: LoadField: r0 = r2->field_37
    //     0x91480c: ldur            w0, [x2, #0x37]
    // 0x914810: DecompressPointer r0
    //     0x914810: add             x0, x0, HEAP, lsl #32
    // 0x914814: cmp             w0, NULL
    // 0x914818: b.eq            #0x914940
    // 0x91481c: str             x0, [SP]
    // 0x914820: r0 = itemHeight()
    //     0x914820: bl              #0x9035e4  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemHeight
    // 0x914824: stur            d0, [fp, #-0x20]
    // 0x914828: ldr             x16, [fp, #0x18]
    // 0x91482c: str             x16, [SP]
    // 0x914830: r0 = of()
    //     0x914830: bl              #0x90037c  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::of
    // 0x914834: str             x0, [SP]
    // 0x914838: r0 = localizedResource()
    //     0x914838: bl              #0x8fff9c  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::localizedResource
    // 0x91483c: r1 = LoadClassIdInstr(r0)
    //     0x91483c: ldur            x1, [x0, #-1]
    //     0x914840: ubfx            x1, x1, #0xc, #0x14
    // 0x914844: lsl             x1, x1, #1
    // 0x914848: r17 = 9432
    //     0x914848: movz            x17, #0x24d8
    // 0x91484c: cmp             w1, w17
    // 0x914850: b.ne            #0x91485c
    // 0x914854: r1 = "to"
    //     0x914854: ldr             x1, [PP, #0x6e98]  ; [pp+0x6e98] "to"
    // 0x914858: b               #0x914864
    // 0x91485c: r1 = "至"
    //     0x91485c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52780] "至"
    //     0x914860: ldr             x1, [x1, #0x780]
    // 0x914864: ldur            x0, [fp, #-8]
    // 0x914868: ldur            d0, [fp, #-0x20]
    // 0x91486c: stur            x1, [fp, #-0x10]
    // 0x914870: LoadField: r2 = r0->field_f
    //     0x914870: ldur            w2, [x0, #0xf]
    // 0x914874: DecompressPointer r2
    //     0x914874: add             x2, x2, HEAP, lsl #32
    // 0x914878: LoadField: r0 = r2->field_b
    //     0x914878: ldur            w0, [x2, #0xb]
    // 0x91487c: DecompressPointer r0
    //     0x91487c: add             x0, x0, HEAP, lsl #32
    // 0x914880: cmp             w0, NULL
    // 0x914884: b.eq            #0x914944
    // 0x914888: LoadField: r2 = r0->field_37
    //     0x914888: ldur            w2, [x0, #0x37]
    // 0x91488c: DecompressPointer r2
    //     0x91488c: add             x2, x2, HEAP, lsl #32
    // 0x914890: cmp             w2, NULL
    // 0x914894: b.eq            #0x914948
    // 0x914898: str             x2, [SP]
    // 0x91489c: r0 = itemTextStyle()
    //     0x91489c: bl              #0x699abc  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemTextStyle
    // 0x9148a0: str             x0, [SP]
    // 0x9148a4: r0 = generateTextStyle()
    //     0x9148a4: bl              #0x904dc0  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::generateTextStyle
    // 0x9148a8: stur            x0, [fp, #-8]
    // 0x9148ac: r0 = Text()
    //     0x9148ac: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9148b0: mov             x1, x0
    // 0x9148b4: ldur            x0, [fp, #-0x10]
    // 0x9148b8: stur            x1, [fp, #-0x18]
    // 0x9148bc: StoreField: r1->field_b = r0
    //     0x9148bc: stur            w0, [x1, #0xb]
    // 0x9148c0: ldur            x0, [fp, #-8]
    // 0x9148c4: StoreField: r1->field_13 = r0
    //     0x9148c4: stur            w0, [x1, #0x13]
    // 0x9148c8: ldur            d0, [fp, #-0x20]
    // 0x9148cc: r0 = inline_Allocate_Double()
    //     0x9148cc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9148d0: add             x0, x0, #0x10
    //     0x9148d4: cmp             x2, x0
    //     0x9148d8: b.ls            #0x91494c
    //     0x9148dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9148e0: sub             x0, x0, #0xf
    //     0x9148e4: movz            x2, #0xd148
    //     0x9148e8: movk            x2, #0x3, lsl #16
    //     0x9148ec: stur            x2, [x0, #-1]
    // 0x9148f0: StoreField: r0->field_7 = d0
    //     0x9148f0: stur            d0, [x0, #7]
    // 0x9148f4: stur            x0, [fp, #-8]
    // 0x9148f8: r0 = Container()
    //     0x9148f8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9148fc: stur            x0, [fp, #-0x10]
    // 0x914900: ldur            x16, [fp, #-8]
    // 0x914904: stp             x16, x0, [SP, #0x10]
    // 0x914908: r16 = Instance_Alignment
    //     0x914908: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x91490c: ldr             x16, [x16, #0x358]
    // 0x914910: ldur            lr, [fp, #-0x18]
    // 0x914914: stp             lr, x16, [SP]
    // 0x914918: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, height, 0x1, null]
    //     0x914918: add             x4, PP, #0x37, lsl #12  ; [pp+0x373c8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "height", 0x1, Null]
    //     0x91491c: ldr             x4, [x4, #0x3c8]
    // 0x914920: r0 = Container()
    //     0x914920: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x914924: ldur            x0, [fp, #-0x10]
    // 0x914928: LeaveFrame
    //     0x914928: mov             SP, fp
    //     0x91492c: ldp             fp, lr, [SP], #0x10
    // 0x914930: ret
    //     0x914930: ret             
    // 0x914934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914934: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914938: b               #0x9147f4
    // 0x91493c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91493c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x914940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x914940: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x914944: r0 = NullCastErrorSharedWithFPURegs()
    //     0x914944: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x914948: r0 = NullCastErrorSharedWithFPURegs()
    //     0x914948: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x91494c: SaveReg d0
    //     0x91494c: str             q0, [SP, #-0x10]!
    // 0x914950: SaveReg r1
    //     0x914950: str             x1, [SP, #-8]!
    // 0x914954: r0 = AllocateDouble()
    //     0x914954: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x914958: RestoreReg r1
    //     0x914958: ldr             x1, [SP], #8
    // 0x91495c: RestoreReg d0
    //     0x91495c: ldr             q0, [SP], #0x10
    // 0x914960: b               #0x9148f0
  }
  [closure] Null <anonymous closure>(dynamic, DateTime, List<int>) {
    // ** addr: 0x914b88, size: 0x8c
    // 0x914b88: EnterFrame
    //     0x914b88: stp             fp, lr, [SP, #-0x10]!
    //     0x914b8c: mov             fp, SP
    // 0x914b90: AllocStack(0x20)
    //     0x914b90: sub             SP, SP, #0x20
    // 0x914b94: SetupParameters()
    //     0x914b94: ldr             x0, [fp, #0x20]
    //     0x914b98: ldur            w1, [x0, #0x17]
    //     0x914b9c: add             x1, x1, HEAP, lsl #32
    //     0x914ba0: stur            x1, [fp, #-8]
    // 0x914ba4: CheckStackOverflow
    //     0x914ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914ba8: cmp             SP, x16
    //     0x914bac: b.ls            #0x914c0c
    // 0x914bb0: r1 = 2
    //     0x914bb0: movz            x1, #0x2
    // 0x914bb4: r0 = AllocateContext()
    //     0x914bb4: bl              #0xc5def4  ; AllocateContextStub
    // 0x914bb8: mov             x1, x0
    // 0x914bbc: ldur            x0, [fp, #-8]
    // 0x914bc0: StoreField: r1->field_b = r0
    //     0x914bc0: stur            w0, [x1, #0xb]
    // 0x914bc4: ldr             x2, [fp, #0x18]
    // 0x914bc8: StoreField: r1->field_f = r2
    //     0x914bc8: stur            w2, [x1, #0xf]
    // 0x914bcc: ldr             x2, [fp, #0x10]
    // 0x914bd0: StoreField: r1->field_13 = r2
    //     0x914bd0: stur            w2, [x1, #0x13]
    // 0x914bd4: LoadField: r3 = r0->field_f
    //     0x914bd4: ldur            w3, [x0, #0xf]
    // 0x914bd8: DecompressPointer r3
    //     0x914bd8: add             x3, x3, HEAP, lsl #32
    // 0x914bdc: mov             x2, x1
    // 0x914be0: stur            x3, [fp, #-0x10]
    // 0x914be4: r1 = Function '<anonymous closure>':.
    //     0x914be4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52760] AnonymousClosure: (0x914c14), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_renderDatePickerWidget (0x913de0)
    //     0x914be8: ldr             x1, [x1, #0x760]
    // 0x914bec: r0 = AllocateClosure()
    //     0x914bec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x914bf0: ldur            x16, [fp, #-0x10]
    // 0x914bf4: stp             x0, x16, [SP]
    // 0x914bf8: r0 = setState()
    //     0x914bf8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x914bfc: r0 = Null
    //     0x914bfc: mov             x0, NULL
    // 0x914c00: LeaveFrame
    //     0x914c00: mov             SP, fp
    //     0x914c04: ldp             fp, lr, [SP], #0x10
    // 0x914c08: ret
    //     0x914c08: ret             
    // 0x914c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914c0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914c10: b               #0x914bb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x914c14, size: 0x98
    // 0x914c14: EnterFrame
    //     0x914c14: stp             fp, lr, [SP, #-0x10]!
    //     0x914c18: mov             fp, SP
    // 0x914c1c: r1 = true
    //     0x914c1c: add             x1, NULL, #0x20  ; true
    // 0x914c20: ldr             x2, [fp, #0x10]
    // 0x914c24: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x914c24: ldur            w3, [x2, #0x17]
    // 0x914c28: DecompressPointer r3
    //     0x914c28: add             x3, x3, HEAP, lsl #32
    // 0x914c2c: LoadField: r2 = r3->field_b
    //     0x914c2c: ldur            w2, [x3, #0xb]
    // 0x914c30: DecompressPointer r2
    //     0x914c30: add             x2, x2, HEAP, lsl #32
    // 0x914c34: LoadField: r4 = r2->field_f
    //     0x914c34: ldur            w4, [x2, #0xf]
    // 0x914c38: DecompressPointer r4
    //     0x914c38: add             x4, x4, HEAP, lsl #32
    // 0x914c3c: LoadField: r0 = r3->field_f
    //     0x914c3c: ldur            w0, [x3, #0xf]
    // 0x914c40: DecompressPointer r0
    //     0x914c40: add             x0, x0, HEAP, lsl #32
    // 0x914c44: StoreField: r4->field_4b = r0
    //     0x914c44: stur            w0, [x4, #0x4b]
    //     0x914c48: ldurb           w16, [x4, #-1]
    //     0x914c4c: ldurb           w17, [x0, #-1]
    //     0x914c50: and             x16, x17, x16, lsr #2
    //     0x914c54: tst             x16, HEAP, lsr #32
    //     0x914c58: b.eq            #0x914c60
    //     0x914c5c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x914c60: LoadField: r0 = r3->field_13
    //     0x914c60: ldur            w0, [x3, #0x13]
    // 0x914c64: DecompressPointer r0
    //     0x914c64: add             x0, x0, HEAP, lsl #32
    // 0x914c68: StoreField: r4->field_43 = r0
    //     0x914c68: stur            w0, [x4, #0x43]
    //     0x914c6c: ldurb           w16, [x4, #-1]
    //     0x914c70: ldurb           w17, [x0, #-1]
    //     0x914c74: and             x16, x17, x16, lsr #2
    //     0x914c78: tst             x16, HEAP, lsr #32
    //     0x914c7c: b.eq            #0x914c84
    //     0x914c80: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x914c84: LoadField: r2 = r4->field_b
    //     0x914c84: ldur            w2, [x4, #0xb]
    // 0x914c88: DecompressPointer r2
    //     0x914c88: add             x2, x2, HEAP, lsl #32
    // 0x914c8c: cmp             w2, NULL
    // 0x914c90: b.eq            #0x914ca8
    // 0x914c94: StoreField: r2->field_3f = r1
    //     0x914c94: stur            w1, [x2, #0x3f]
    // 0x914c98: r0 = Null
    //     0x914c98: mov             x0, NULL
    // 0x914c9c: LeaveFrame
    //     0x914c9c: mov             SP, fp
    //     0x914ca0: ldp             fp, lr, [SP], #0x10
    // 0x914ca4: ret
    //     0x914ca4: ret             
    // 0x914ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x914ca8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, DateTime, List<int>) {
    // ** addr: 0x914cac, size: 0x8c
    // 0x914cac: EnterFrame
    //     0x914cac: stp             fp, lr, [SP, #-0x10]!
    //     0x914cb0: mov             fp, SP
    // 0x914cb4: AllocStack(0x20)
    //     0x914cb4: sub             SP, SP, #0x20
    // 0x914cb8: SetupParameters()
    //     0x914cb8: ldr             x0, [fp, #0x20]
    //     0x914cbc: ldur            w1, [x0, #0x17]
    //     0x914cc0: add             x1, x1, HEAP, lsl #32
    //     0x914cc4: stur            x1, [fp, #-8]
    // 0x914cc8: CheckStackOverflow
    //     0x914cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914ccc: cmp             SP, x16
    //     0x914cd0: b.ls            #0x914d30
    // 0x914cd4: r1 = 2
    //     0x914cd4: movz            x1, #0x2
    // 0x914cd8: r0 = AllocateContext()
    //     0x914cd8: bl              #0xc5def4  ; AllocateContextStub
    // 0x914cdc: mov             x1, x0
    // 0x914ce0: ldur            x0, [fp, #-8]
    // 0x914ce4: StoreField: r1->field_b = r0
    //     0x914ce4: stur            w0, [x1, #0xb]
    // 0x914ce8: ldr             x2, [fp, #0x18]
    // 0x914cec: StoreField: r1->field_f = r2
    //     0x914cec: stur            w2, [x1, #0xf]
    // 0x914cf0: ldr             x2, [fp, #0x10]
    // 0x914cf4: StoreField: r1->field_13 = r2
    //     0x914cf4: stur            w2, [x1, #0x13]
    // 0x914cf8: LoadField: r3 = r0->field_f
    //     0x914cf8: ldur            w3, [x0, #0xf]
    // 0x914cfc: DecompressPointer r3
    //     0x914cfc: add             x3, x3, HEAP, lsl #32
    // 0x914d00: mov             x2, x1
    // 0x914d04: stur            x3, [fp, #-0x10]
    // 0x914d08: r1 = Function '<anonymous closure>':.
    //     0x914d08: add             x1, PP, #0x52, lsl #12  ; [pp+0x52768] AnonymousClosure: (0x914d38), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_renderDatePickerWidget (0x913de0)
    //     0x914d0c: ldr             x1, [x1, #0x768]
    // 0x914d10: r0 = AllocateClosure()
    //     0x914d10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x914d14: ldur            x16, [fp, #-0x10]
    // 0x914d18: stp             x0, x16, [SP]
    // 0x914d1c: r0 = setState()
    //     0x914d1c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x914d20: r0 = Null
    //     0x914d20: mov             x0, NULL
    // 0x914d24: LeaveFrame
    //     0x914d24: mov             SP, fp
    //     0x914d28: ldp             fp, lr, [SP], #0x10
    // 0x914d2c: ret
    //     0x914d2c: ret             
    // 0x914d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914d30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914d34: b               #0x914cd4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x914d38, size: 0x98
    // 0x914d38: EnterFrame
    //     0x914d38: stp             fp, lr, [SP, #-0x10]!
    //     0x914d3c: mov             fp, SP
    // 0x914d40: r1 = true
    //     0x914d40: add             x1, NULL, #0x20  ; true
    // 0x914d44: ldr             x2, [fp, #0x10]
    // 0x914d48: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x914d48: ldur            w3, [x2, #0x17]
    // 0x914d4c: DecompressPointer r3
    //     0x914d4c: add             x3, x3, HEAP, lsl #32
    // 0x914d50: LoadField: r2 = r3->field_b
    //     0x914d50: ldur            w2, [x3, #0xb]
    // 0x914d54: DecompressPointer r2
    //     0x914d54: add             x2, x2, HEAP, lsl #32
    // 0x914d58: LoadField: r4 = r2->field_f
    //     0x914d58: ldur            w4, [x2, #0xf]
    // 0x914d5c: DecompressPointer r4
    //     0x914d5c: add             x4, x4, HEAP, lsl #32
    // 0x914d60: LoadField: r0 = r3->field_f
    //     0x914d60: ldur            w0, [x3, #0xf]
    // 0x914d64: DecompressPointer r0
    //     0x914d64: add             x0, x0, HEAP, lsl #32
    // 0x914d68: StoreField: r4->field_47 = r0
    //     0x914d68: stur            w0, [x4, #0x47]
    //     0x914d6c: ldurb           w16, [x4, #-1]
    //     0x914d70: ldurb           w17, [x0, #-1]
    //     0x914d74: and             x16, x17, x16, lsr #2
    //     0x914d78: tst             x16, HEAP, lsr #32
    //     0x914d7c: b.eq            #0x914d84
    //     0x914d80: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x914d84: LoadField: r0 = r3->field_13
    //     0x914d84: ldur            w0, [x3, #0x13]
    // 0x914d88: DecompressPointer r0
    //     0x914d88: add             x0, x0, HEAP, lsl #32
    // 0x914d8c: StoreField: r4->field_3f = r0
    //     0x914d8c: stur            w0, [x4, #0x3f]
    //     0x914d90: ldurb           w16, [x4, #-1]
    //     0x914d94: ldurb           w17, [x0, #-1]
    //     0x914d98: and             x16, x17, x16, lsr #2
    //     0x914d9c: tst             x16, HEAP, lsr #32
    //     0x914da0: b.eq            #0x914da8
    //     0x914da4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x914da8: LoadField: r2 = r4->field_b
    //     0x914da8: ldur            w2, [x4, #0xb]
    // 0x914dac: DecompressPointer r2
    //     0x914dac: add             x2, x2, HEAP, lsl #32
    // 0x914db0: cmp             w2, NULL
    // 0x914db4: b.eq            #0x914dcc
    // 0x914db8: StoreField: r2->field_3b = r1
    //     0x914db8: stur            w1, [x2, #0x3b]
    // 0x914dbc: r0 = Null
    //     0x914dbc: mov             x0, NULL
    // 0x914dc0: LeaveFrame
    //     0x914dc0: mov             SP, fp
    //     0x914dc4: ldp             fp, lr, [SP], #0x10
    // 0x914dc8: ret
    //     0x914dc8: ret             
    // 0x914dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x914dcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, DateTime, List<int>) {
    // ** addr: 0x914dd0, size: 0x6c
    // 0x914dd0: EnterFrame
    //     0x914dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x914dd4: mov             fp, SP
    // 0x914dd8: ldr             x1, [fp, #0x20]
    // 0x914ddc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x914ddc: ldur            w2, [x1, #0x17]
    // 0x914de0: DecompressPointer r2
    //     0x914de0: add             x2, x2, HEAP, lsl #32
    // 0x914de4: LoadField: r1 = r2->field_f
    //     0x914de4: ldur            w1, [x2, #0xf]
    // 0x914de8: DecompressPointer r1
    //     0x914de8: add             x1, x1, HEAP, lsl #32
    // 0x914dec: ldr             x0, [fp, #0x18]
    // 0x914df0: StoreField: r1->field_47 = r0
    //     0x914df0: stur            w0, [x1, #0x47]
    //     0x914df4: ldurb           w16, [x1, #-1]
    //     0x914df8: ldurb           w17, [x0, #-1]
    //     0x914dfc: and             x16, x17, x16, lsr #2
    //     0x914e00: tst             x16, HEAP, lsr #32
    //     0x914e04: b.eq            #0x914e0c
    //     0x914e08: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x914e0c: ldr             x0, [fp, #0x10]
    // 0x914e10: StoreField: r1->field_3f = r0
    //     0x914e10: stur            w0, [x1, #0x3f]
    //     0x914e14: ldurb           w16, [x1, #-1]
    //     0x914e18: ldurb           w17, [x0, #-1]
    //     0x914e1c: and             x16, x17, x16, lsr #2
    //     0x914e20: tst             x16, HEAP, lsr #32
    //     0x914e24: b.eq            #0x914e2c
    //     0x914e28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x914e2c: r0 = Null
    //     0x914e2c: mov             x0, NULL
    // 0x914e30: LeaveFrame
    //     0x914e30: mov             SP, fp
    //     0x914e34: ldp             fp, lr, [SP], #0x10
    // 0x914e38: ret
    //     0x914e38: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x91985c, size: 0x168
    // 0x91985c: EnterFrame
    //     0x91985c: stp             fp, lr, [SP, #-0x10]!
    //     0x919860: mov             fp, SP
    // 0x919864: AllocStack(0x40)
    //     0x919864: sub             SP, SP, #0x40
    // 0x919868: CheckStackOverflow
    //     0x919868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91986c: cmp             SP, x16
    //     0x919870: b.ls            #0x919980
    // 0x919874: ldr             x0, [fp, #0x18]
    // 0x919878: LoadField: r1 = r0->field_1f
    //     0x919878: ldur            w1, [x0, #0x1f]
    // 0x91987c: DecompressPointer r1
    //     0x91987c: add             x1, x1, HEAP, lsl #32
    // 0x919880: r16 = Sentinel
    //     0x919880: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x919884: cmp             w1, w16
    // 0x919888: b.eq            #0x919988
    // 0x91988c: LoadField: r2 = r0->field_23
    //     0x91988c: ldur            w2, [x0, #0x23]
    // 0x919890: DecompressPointer r2
    //     0x919890: add             x2, x2, HEAP, lsl #32
    // 0x919894: r16 = Sentinel
    //     0x919894: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x919898: cmp             w2, w16
    // 0x91989c: b.eq            #0x919994
    // 0x9198a0: LoadField: r3 = r0->field_47
    //     0x9198a0: ldur            w3, [x0, #0x47]
    // 0x9198a4: DecompressPointer r3
    //     0x9198a4: add             x3, x3, HEAP, lsl #32
    // 0x9198a8: r16 = Sentinel
    //     0x9198a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9198ac: cmp             w3, w16
    // 0x9198b0: b.eq            #0x9199a0
    // 0x9198b4: LoadField: r4 = r0->field_4b
    //     0x9198b4: ldur            w4, [x0, #0x4b]
    // 0x9198b8: DecompressPointer r4
    //     0x9198b8: add             x4, x4, HEAP, lsl #32
    // 0x9198bc: r16 = Sentinel
    //     0x9198bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9198c0: cmp             w4, w16
    // 0x9198c4: b.eq            #0x9199ac
    // 0x9198c8: LoadField: r5 = r0->field_1b
    //     0x9198c8: ldur            w5, [x0, #0x1b]
    // 0x9198cc: DecompressPointer r5
    //     0x9198cc: add             x5, x5, HEAP, lsl #32
    // 0x9198d0: r16 = Sentinel
    //     0x9198d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9198d4: cmp             w5, w16
    // 0x9198d8: b.eq            #0x9199b8
    // 0x9198dc: r6 = LoadInt32Instr(r5)
    //     0x9198dc: sbfx            x6, x5, #1, #0x1f
    // 0x9198e0: stp             x1, x0, [SP, #0x20]
    // 0x9198e4: stp             x3, x2, [SP, #0x10]
    // 0x9198e8: stp             x6, x4, [SP]
    // 0x9198ec: r0 = _initData()
    //     0x9198ec: bl              #0x919d5c  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_initData
    // 0x9198f0: ldr             x16, [fp, #0x18]
    // 0x9198f4: str             x16, [SP]
    // 0x9198f8: r0 = _renderPickerView()
    //     0x9198f8: bl              #0x9199c4  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_renderPickerView
    // 0x9198fc: stur            x0, [fp, #-8]
    // 0x919900: r0 = Material()
    //     0x919900: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x919904: mov             x1, x0
    // 0x919908: r0 = Instance_MaterialType
    //     0x919908: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x91990c: ldr             x0, [x0, #0xf00]
    // 0x919910: stur            x1, [fp, #-0x10]
    // 0x919914: StoreField: r1->field_f = r0
    //     0x919914: stur            w0, [x1, #0xf]
    // 0x919918: d0 = 0.000000
    //     0x919918: eor             v0.16b, v0.16b, v0.16b
    // 0x91991c: StoreField: r1->field_13 = d0
    //     0x91991c: stur            d0, [x1, #0x13]
    // 0x919920: r0 = Instance_Color
    //     0x919920: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x919924: ldr             x0, [x0, #0x4a0]
    // 0x919928: StoreField: r1->field_1b = r0
    //     0x919928: stur            w0, [x1, #0x1b]
    // 0x91992c: r0 = true
    //     0x91992c: add             x0, NULL, #0x20  ; true
    // 0x919930: StoreField: r1->field_2f = r0
    //     0x919930: stur            w0, [x1, #0x2f]
    // 0x919934: r0 = Instance_Clip
    //     0x919934: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x919938: ldr             x0, [x0, #0x4a0]
    // 0x91993c: StoreField: r1->field_33 = r0
    //     0x91993c: stur            w0, [x1, #0x33]
    // 0x919940: r0 = Instance_Duration
    //     0x919940: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x919944: ldr             x0, [x0, #0x18]
    // 0x919948: StoreField: r1->field_37 = r0
    //     0x919948: stur            w0, [x1, #0x37]
    // 0x91994c: ldur            x0, [fp, #-8]
    // 0x919950: StoreField: r1->field_b = r0
    //     0x919950: stur            w0, [x1, #0xb]
    // 0x919954: r0 = GestureDetector()
    //     0x919954: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x919958: stur            x0, [fp, #-8]
    // 0x91995c: ldur            x16, [fp, #-0x10]
    // 0x919960: stp             x16, x0, [SP]
    // 0x919964: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x919964: add             x4, PP, #0x21, lsl #12  ; [pp+0x21458] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x919968: ldr             x4, [x4, #0x458]
    // 0x91996c: r0 = GestureDetector()
    //     0x91996c: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x919970: ldur            x0, [fp, #-8]
    // 0x919974: LeaveFrame
    //     0x919974: mov             SP, fp
    //     0x919978: ldp             fp, lr, [SP], #0x10
    // 0x91997c: ret
    //     0x91997c: ret             
    // 0x919980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919984: b               #0x919874
    // 0x919988: r9 = _minTime
    //     0x919988: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f9f8] Field <_TimePickerWidgetState@1042385857._minTime@1042385857>: late (offset: 0x20)
    //     0x91998c: ldr             x9, [x9, #0x9f8]
    // 0x919990: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x919990: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x919994: r9 = _maxTime
    //     0x919994: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa00] Field <_TimePickerWidgetState@1042385857._maxTime@1042385857>: late (offset: 0x24)
    //     0x919998: ldr             x9, [x9, #0xa00]
    // 0x91999c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91999c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9199a0: r9 = _startSelectedDateTime
    //     0x9199a0: add             x9, PP, #0x52, lsl #12  ; [pp+0x52708] Field <_TimePickerWidgetState@1042385857._startSelectedDateTime@1042385857>: late (offset: 0x48)
    //     0x9199a4: ldr             x9, [x9, #0x708]
    // 0x9199a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9199a8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9199ac: r9 = _endSelectedDateTime
    //     0x9199ac: add             x9, PP, #0x52, lsl #12  ; [pp+0x52710] Field <_TimePickerWidgetState@1042385857._endSelectedDateTime@1042385857>: late (offset: 0x4c)
    //     0x9199b0: ldr             x9, [x9, #0x710]
    // 0x9199b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9199b4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9199b8: r9 = _minuteDivider
    //     0x9199b8: add             x9, PP, #0x52, lsl #12  ; [pp+0x52718] Field <_TimePickerWidgetState@1042385857._minuteDivider@1042385857>: late (offset: 0x1c)
    //     0x9199bc: ldr             x9, [x9, #0x718]
    // 0x9199c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9199c0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _renderPickerView(/* No info */) {
    // ** addr: 0x9199c4, size: 0x150
    // 0x9199c4: EnterFrame
    //     0x9199c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9199c8: mov             fp, SP
    // 0x9199cc: AllocStack(0x40)
    //     0x9199cc: sub             SP, SP, #0x40
    // 0x9199d0: CheckStackOverflow
    //     0x9199d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9199d4: cmp             SP, x16
    //     0x9199d8: b.ls            #0x919b08
    // 0x9199dc: r1 = 1
    //     0x9199dc: movz            x1, #0x1
    // 0x9199e0: r0 = AllocateContext()
    //     0x9199e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9199e4: mov             x1, x0
    // 0x9199e8: ldr             x0, [fp, #0x10]
    // 0x9199ec: stur            x1, [fp, #-8]
    // 0x9199f0: StoreField: r1->field_f = r0
    //     0x9199f0: stur            w0, [x1, #0xf]
    // 0x9199f4: str             x0, [SP]
    // 0x9199f8: r0 = _renderDatePickerWidget()
    //     0x9199f8: bl              #0x913de0  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_renderDatePickerWidget
    // 0x9199fc: mov             x3, x0
    // 0x919a00: ldr             x0, [fp, #0x10]
    // 0x919a04: stur            x3, [fp, #-0x10]
    // 0x919a08: LoadField: r1 = r0->field_b
    //     0x919a08: ldur            w1, [x0, #0xb]
    // 0x919a0c: DecompressPointer r1
    //     0x919a0c: add             x1, x1, HEAP, lsl #32
    // 0x919a10: cmp             w1, NULL
    // 0x919a14: b.eq            #0x919b10
    // 0x919a18: ldur            x2, [fp, #-8]
    // 0x919a1c: r1 = Function '<anonymous closure>':.
    //     0x919a1c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52720] AnonymousClosure: (0x919c7c), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_renderPickerView (0x9199c4)
    //     0x919a20: ldr             x1, [x1, #0x720]
    // 0x919a24: r0 = AllocateClosure()
    //     0x919a24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x919a28: ldur            x2, [fp, #-8]
    // 0x919a2c: r1 = Function '<anonymous closure>':.
    //     0x919a2c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52728] AnonymousClosure: (0x919b14), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_renderPickerView (0x9199c4)
    //     0x919a30: ldr             x1, [x1, #0x728]
    // 0x919a34: stur            x0, [fp, #-8]
    // 0x919a38: r0 = AllocateClosure()
    //     0x919a38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x919a3c: stur            x0, [fp, #-0x18]
    // 0x919a40: r0 = BrnPickerTitle()
    //     0x919a40: bl              #0x902ca0  ; AllocateBrnPickerTitleStub -> BrnPickerTitle (size=0x1c)
    // 0x919a44: stur            x0, [fp, #-0x20]
    // 0x919a48: ldur            x16, [fp, #-8]
    // 0x919a4c: stp             x16, x0, [SP, #0x10]
    // 0x919a50: ldur            x16, [fp, #-0x18]
    // 0x919a54: r30 = Instance_BrnPickerTitleConfig
    //     0x919a54: add             lr, PP, #0x43, lsl #12  ; [pp+0x43c60] Obj!BrnPickerTitleConfig@c39d61
    //     0x919a58: ldr             lr, [lr, #0xc60]
    // 0x919a5c: stp             lr, x16, [SP]
    // 0x919a60: r0 = BrnPickerTitle()
    //     0x919a60: bl              #0x902b34  ; [package:bruno/src/components/picker/base/brn_picker_title.dart] BrnPickerTitle::BrnPickerTitle
    // 0x919a64: r1 = Null
    //     0x919a64: mov             x1, NULL
    // 0x919a68: r2 = 4
    //     0x919a68: movz            x2, #0x4
    // 0x919a6c: r0 = AllocateArray()
    //     0x919a6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x919a70: mov             x2, x0
    // 0x919a74: ldur            x0, [fp, #-0x20]
    // 0x919a78: stur            x2, [fp, #-8]
    // 0x919a7c: StoreField: r2->field_f = r0
    //     0x919a7c: stur            w0, [x2, #0xf]
    // 0x919a80: ldur            x0, [fp, #-0x10]
    // 0x919a84: StoreField: r2->field_13 = r0
    //     0x919a84: stur            w0, [x2, #0x13]
    // 0x919a88: r1 = <Widget>
    //     0x919a88: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x919a8c: ldr             x1, [x1, #0x410]
    // 0x919a90: r0 = AllocateGrowableArray()
    //     0x919a90: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x919a94: mov             x1, x0
    // 0x919a98: ldur            x0, [fp, #-8]
    // 0x919a9c: stur            x1, [fp, #-0x10]
    // 0x919aa0: StoreField: r1->field_f = r0
    //     0x919aa0: stur            w0, [x1, #0xf]
    // 0x919aa4: r0 = 4
    //     0x919aa4: movz            x0, #0x4
    // 0x919aa8: StoreField: r1->field_b = r0
    //     0x919aa8: stur            w0, [x1, #0xb]
    // 0x919aac: r0 = Column()
    //     0x919aac: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x919ab0: r1 = Instance_Axis
    //     0x919ab0: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x919ab4: StoreField: r0->field_f = r1
    //     0x919ab4: stur            w1, [x0, #0xf]
    // 0x919ab8: r1 = Instance_MainAxisAlignment
    //     0x919ab8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x919abc: ldr             x1, [x1, #0x418]
    // 0x919ac0: StoreField: r0->field_13 = r1
    //     0x919ac0: stur            w1, [x0, #0x13]
    // 0x919ac4: r1 = Instance_MainAxisSize
    //     0x919ac4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x919ac8: ldr             x1, [x1, #0x420]
    // 0x919acc: ArrayStore: r0[0] = r1  ; List_4
    //     0x919acc: stur            w1, [x0, #0x17]
    // 0x919ad0: r1 = Instance_CrossAxisAlignment
    //     0x919ad0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x919ad4: ldr             x1, [x1, #0x428]
    // 0x919ad8: StoreField: r0->field_1b = r1
    //     0x919ad8: stur            w1, [x0, #0x1b]
    // 0x919adc: r1 = Instance_VerticalDirection
    //     0x919adc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x919ae0: ldr             x1, [x1, #0x430]
    // 0x919ae4: StoreField: r0->field_23 = r1
    //     0x919ae4: stur            w1, [x0, #0x23]
    // 0x919ae8: r1 = Instance_Clip
    //     0x919ae8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x919aec: ldr             x1, [x1, #0x4a0]
    // 0x919af0: StoreField: r0->field_2b = r1
    //     0x919af0: stur            w1, [x0, #0x2b]
    // 0x919af4: ldur            x1, [fp, #-0x10]
    // 0x919af8: StoreField: r0->field_b = r1
    //     0x919af8: stur            w1, [x0, #0xb]
    // 0x919afc: LeaveFrame
    //     0x919afc: mov             SP, fp
    //     0x919b00: ldp             fp, lr, [SP], #0x10
    // 0x919b04: ret
    //     0x919b04: ret             
    // 0x919b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919b08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919b0c: b               #0x9199dc
    // 0x919b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x919b10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x919b14, size: 0x48
    // 0x919b14: EnterFrame
    //     0x919b14: stp             fp, lr, [SP, #-0x10]!
    //     0x919b18: mov             fp, SP
    // 0x919b1c: AllocStack(0x8)
    //     0x919b1c: sub             SP, SP, #8
    // 0x919b20: SetupParameters()
    //     0x919b20: ldr             x0, [fp, #0x10]
    //     0x919b24: ldur            w1, [x0, #0x17]
    //     0x919b28: add             x1, x1, HEAP, lsl #32
    // 0x919b2c: CheckStackOverflow
    //     0x919b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919b30: cmp             SP, x16
    //     0x919b34: b.ls            #0x919b54
    // 0x919b38: LoadField: r0 = r1->field_f
    //     0x919b38: ldur            w0, [x1, #0xf]
    // 0x919b3c: DecompressPointer r0
    //     0x919b3c: add             x0, x0, HEAP, lsl #32
    // 0x919b40: str             x0, [SP]
    // 0x919b44: r0 = _onPressedConfirm()
    //     0x919b44: bl              #0x919b5c  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_onPressedConfirm
    // 0x919b48: LeaveFrame
    //     0x919b48: mov             SP, fp
    //     0x919b4c: ldp             fp, lr, [SP], #0x10
    // 0x919b50: ret
    //     0x919b50: ret             
    // 0x919b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919b54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919b58: b               #0x919b38
  }
  _ _onPressedConfirm(/* No info */) {
    // ** addr: 0x919b5c, size: 0x120
    // 0x919b5c: EnterFrame
    //     0x919b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x919b60: mov             fp, SP
    // 0x919b64: AllocStack(0x28)
    //     0x919b64: sub             SP, SP, #0x28
    // 0x919b68: CheckStackOverflow
    //     0x919b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919b6c: cmp             SP, x16
    //     0x919b70: b.ls            #0x919c38
    // 0x919b74: ldr             x1, [fp, #0x10]
    // 0x919b78: LoadField: r0 = r1->field_b
    //     0x919b78: ldur            w0, [x1, #0xb]
    // 0x919b7c: DecompressPointer r0
    //     0x919b7c: add             x0, x0, HEAP, lsl #32
    // 0x919b80: cmp             w0, NULL
    // 0x919b84: b.eq            #0x919c40
    // 0x919b88: LoadField: r2 = r0->field_27
    //     0x919b88: ldur            w2, [x0, #0x27]
    // 0x919b8c: DecompressPointer r2
    //     0x919b8c: add             x2, x2, HEAP, lsl #32
    // 0x919b90: LoadField: r0 = r1->field_47
    //     0x919b90: ldur            w0, [x1, #0x47]
    // 0x919b94: DecompressPointer r0
    //     0x919b94: add             x0, x0, HEAP, lsl #32
    // 0x919b98: r16 = Sentinel
    //     0x919b98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x919b9c: cmp             w0, w16
    // 0x919ba0: b.eq            #0x919c44
    // 0x919ba4: LoadField: r3 = r1->field_4b
    //     0x919ba4: ldur            w3, [x1, #0x4b]
    // 0x919ba8: DecompressPointer r3
    //     0x919ba8: add             x3, x3, HEAP, lsl #32
    // 0x919bac: r16 = Sentinel
    //     0x919bac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x919bb0: cmp             w3, w16
    // 0x919bb4: b.eq            #0x919c50
    // 0x919bb8: LoadField: r4 = r1->field_3f
    //     0x919bb8: ldur            w4, [x1, #0x3f]
    // 0x919bbc: DecompressPointer r4
    //     0x919bbc: add             x4, x4, HEAP, lsl #32
    // 0x919bc0: r16 = Sentinel
    //     0x919bc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x919bc4: cmp             w4, w16
    // 0x919bc8: b.eq            #0x919c5c
    // 0x919bcc: LoadField: r5 = r1->field_43
    //     0x919bcc: ldur            w5, [x1, #0x43]
    // 0x919bd0: DecompressPointer r5
    //     0x919bd0: add             x5, x5, HEAP, lsl #32
    // 0x919bd4: r16 = Sentinel
    //     0x919bd4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x919bd8: cmp             w5, w16
    // 0x919bdc: b.eq            #0x919c68
    // 0x919be0: cmp             w2, NULL
    // 0x919be4: b.eq            #0x919c74
    // 0x919be8: stp             x0, x2, [SP, #0x18]
    // 0x919bec: stp             x4, x3, [SP, #8]
    // 0x919bf0: str             x5, [SP]
    // 0x919bf4: mov             x0, x2
    // 0x919bf8: ClosureCall
    //     0x919bf8: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x919bfc: ldur            x2, [x0, #0x1f]
    //     0x919c00: blr             x2
    // 0x919c04: ldr             x0, [fp, #0x10]
    // 0x919c08: LoadField: r1 = r0->field_f
    //     0x919c08: ldur            w1, [x0, #0xf]
    // 0x919c0c: DecompressPointer r1
    //     0x919c0c: add             x1, x1, HEAP, lsl #32
    // 0x919c10: cmp             w1, NULL
    // 0x919c14: b.eq            #0x919c78
    // 0x919c18: r16 = <Object?>
    //     0x919c18: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x919c1c: stp             x1, x16, [SP]
    // 0x919c20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x919c20: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x919c24: r0 = pop()
    //     0x919c24: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x919c28: r0 = Null
    //     0x919c28: mov             x0, NULL
    // 0x919c2c: LeaveFrame
    //     0x919c2c: mov             SP, fp
    //     0x919c30: ldp             fp, lr, [SP], #0x10
    // 0x919c34: ret
    //     0x919c34: ret             
    // 0x919c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919c38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919c3c: b               #0x919b74
    // 0x919c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x919c40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x919c44: r9 = _startSelectedDateTime
    //     0x919c44: add             x9, PP, #0x52, lsl #12  ; [pp+0x52708] Field <_TimePickerWidgetState@1042385857._startSelectedDateTime@1042385857>: late (offset: 0x48)
    //     0x919c48: ldr             x9, [x9, #0x708]
    // 0x919c4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x919c4c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x919c50: r9 = _endSelectedDateTime
    //     0x919c50: add             x9, PP, #0x52, lsl #12  ; [pp+0x52710] Field <_TimePickerWidgetState@1042385857._endSelectedDateTime@1042385857>: late (offset: 0x4c)
    //     0x919c54: ldr             x9, [x9, #0x710]
    // 0x919c58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x919c58: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x919c5c: r9 = _startSelectedIndex
    //     0x919c5c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52730] Field <_TimePickerWidgetState@1042385857._startSelectedIndex@1042385857>: late (offset: 0x40)
    //     0x919c60: ldr             x9, [x9, #0x730]
    // 0x919c64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x919c64: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x919c68: r9 = _endSelectedIndex
    //     0x919c68: add             x9, PP, #0x52, lsl #12  ; [pp+0x52738] Field <_TimePickerWidgetState@1042385857._endSelectedIndex@1042385857>: late (offset: 0x44)
    //     0x919c6c: ldr             x9, [x9, #0x738]
    // 0x919c70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x919c70: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x919c74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x919c74: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x919c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x919c78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x919c7c, size: 0x48
    // 0x919c7c: EnterFrame
    //     0x919c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x919c80: mov             fp, SP
    // 0x919c84: AllocStack(0x8)
    //     0x919c84: sub             SP, SP, #8
    // 0x919c88: SetupParameters()
    //     0x919c88: ldr             x0, [fp, #0x10]
    //     0x919c8c: ldur            w1, [x0, #0x17]
    //     0x919c90: add             x1, x1, HEAP, lsl #32
    // 0x919c94: CheckStackOverflow
    //     0x919c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919c98: cmp             SP, x16
    //     0x919c9c: b.ls            #0x919cbc
    // 0x919ca0: LoadField: r0 = r1->field_f
    //     0x919ca0: ldur            w0, [x1, #0xf]
    // 0x919ca4: DecompressPointer r0
    //     0x919ca4: add             x0, x0, HEAP, lsl #32
    // 0x919ca8: str             x0, [SP]
    // 0x919cac: r0 = _onPressedCancel()
    //     0x919cac: bl              #0x919cc4  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_onPressedCancel
    // 0x919cb0: LeaveFrame
    //     0x919cb0: mov             SP, fp
    //     0x919cb4: ldp             fp, lr, [SP], #0x10
    // 0x919cb8: ret
    //     0x919cb8: ret             
    // 0x919cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919cbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919cc0: b               #0x919ca0
  }
  _ _onPressedCancel(/* No info */) {
    // ** addr: 0x919cc4, size: 0x98
    // 0x919cc4: EnterFrame
    //     0x919cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x919cc8: mov             fp, SP
    // 0x919ccc: AllocStack(0x10)
    //     0x919ccc: sub             SP, SP, #0x10
    // 0x919cd0: CheckStackOverflow
    //     0x919cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919cd4: cmp             SP, x16
    //     0x919cd8: b.ls            #0x919d48
    // 0x919cdc: ldr             x1, [fp, #0x10]
    // 0x919ce0: LoadField: r0 = r1->field_b
    //     0x919ce0: ldur            w0, [x1, #0xb]
    // 0x919ce4: DecompressPointer r0
    //     0x919ce4: add             x0, x0, HEAP, lsl #32
    // 0x919ce8: cmp             w0, NULL
    // 0x919cec: b.eq            #0x919d50
    // 0x919cf0: LoadField: r2 = r0->field_23
    //     0x919cf0: ldur            w2, [x0, #0x23]
    // 0x919cf4: DecompressPointer r2
    //     0x919cf4: add             x2, x2, HEAP, lsl #32
    // 0x919cf8: cmp             w2, NULL
    // 0x919cfc: b.eq            #0x919d54
    // 0x919d00: str             x2, [SP]
    // 0x919d04: mov             x0, x2
    // 0x919d08: ClosureCall
    //     0x919d08: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x919d0c: ldur            x2, [x0, #0x1f]
    //     0x919d10: blr             x2
    // 0x919d14: ldr             x0, [fp, #0x10]
    // 0x919d18: LoadField: r1 = r0->field_f
    //     0x919d18: ldur            w1, [x0, #0xf]
    // 0x919d1c: DecompressPointer r1
    //     0x919d1c: add             x1, x1, HEAP, lsl #32
    // 0x919d20: cmp             w1, NULL
    // 0x919d24: b.eq            #0x919d58
    // 0x919d28: r16 = <Object?>
    //     0x919d28: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x919d2c: stp             x1, x16, [SP]
    // 0x919d30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x919d30: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x919d34: r0 = pop()
    //     0x919d34: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x919d38: r0 = Null
    //     0x919d38: mov             x0, NULL
    // 0x919d3c: LeaveFrame
    //     0x919d3c: mov             SP, fp
    //     0x919d40: ldp             fp, lr, [SP], #0x10
    // 0x919d44: ret
    //     0x919d44: ret             
    // 0x919d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919d48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919d4c: b               #0x919cdc
    // 0x919d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x919d50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x919d54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x919d54: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x919d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x919d58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initData(/* No info */) {
    // ** addr: 0x919d5c, size: 0x10f0
    // 0x919d5c: EnterFrame
    //     0x919d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x919d60: mov             fp, SP
    // 0x919d64: AllocStack(0x78)
    //     0x919d64: sub             SP, SP, #0x78
    // 0x919d68: CheckStackOverflow
    //     0x919d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919d6c: cmp             SP, x16
    //     0x919d70: b.ls            #0x91ad8c
    // 0x919d74: r0 = DateTime()
    //     0x919d74: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x919d78: mov             x1, x0
    // 0x919d7c: r0 = false
    //     0x919d7c: add             x0, NULL, #0x30  ; false
    // 0x919d80: stur            x1, [fp, #-8]
    // 0x919d84: StoreField: r1->field_13 = r0
    //     0x919d84: stur            w0, [x1, #0x13]
    // 0x919d88: r0 = _getCurrentMicros()
    //     0x919d88: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x919d8c: r1 = LoadInt32Instr(r0)
    //     0x919d8c: sbfx            x1, x0, #1, #0x1f
    //     0x919d90: tbz             w0, #0, #0x919d98
    //     0x919d94: ldur            x1, [x0, #7]
    // 0x919d98: ldur            x0, [fp, #-8]
    // 0x919d9c: StoreField: r0->field_b = r1
    //     0x919d9c: stur            x1, [x0, #0xb]
    // 0x919da0: str             x0, [SP]
    // 0x919da4: r0 = _parts()
    //     0x919da4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x919da8: mov             x2, x0
    // 0x919dac: LoadField: r0 = r2->field_b
    //     0x919dac: ldur            w0, [x2, #0xb]
    // 0x919db0: DecompressPointer r0
    //     0x919db0: add             x0, x0, HEAP, lsl #32
    // 0x919db4: r1 = LoadInt32Instr(r0)
    //     0x919db4: sbfx            x1, x0, #1, #0x1f
    // 0x919db8: mov             x0, x1
    // 0x919dbc: r1 = 8
    //     0x919dbc: movz            x1, #0x8
    // 0x919dc0: cmp             x1, x0
    // 0x919dc4: b.hs            #0x91ad94
    // 0x919dc8: LoadField: r0 = r2->field_2f
    //     0x919dc8: ldur            w0, [x2, #0x2f]
    // 0x919dcc: DecompressPointer r0
    //     0x919dcc: add             x0, x0, HEAP, lsl #32
    // 0x919dd0: stur            x0, [fp, #-0x10]
    // 0x919dd4: ldur            x16, [fp, #-8]
    // 0x919dd8: str             x16, [SP]
    // 0x919ddc: r0 = _parts()
    //     0x919ddc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x919de0: mov             x2, x0
    // 0x919de4: LoadField: r0 = r2->field_b
    //     0x919de4: ldur            w0, [x2, #0xb]
    // 0x919de8: DecompressPointer r0
    //     0x919de8: add             x0, x0, HEAP, lsl #32
    // 0x919dec: r1 = LoadInt32Instr(r0)
    //     0x919dec: sbfx            x1, x0, #1, #0x1f
    // 0x919df0: mov             x0, x1
    // 0x919df4: r1 = 7
    //     0x919df4: movz            x1, #0x7
    // 0x919df8: cmp             x1, x0
    // 0x919dfc: b.hs            #0x91ad98
    // 0x919e00: LoadField: r0 = r2->field_2b
    //     0x919e00: ldur            w0, [x2, #0x2b]
    // 0x919e04: DecompressPointer r0
    //     0x919e04: add             x0, x0, HEAP, lsl #32
    // 0x919e08: stur            x0, [fp, #-0x18]
    // 0x919e0c: ldur            x16, [fp, #-8]
    // 0x919e10: str             x16, [SP]
    // 0x919e14: r0 = _parts()
    //     0x919e14: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x919e18: mov             x2, x0
    // 0x919e1c: LoadField: r0 = r2->field_b
    //     0x919e1c: ldur            w0, [x2, #0xb]
    // 0x919e20: DecompressPointer r0
    //     0x919e20: add             x0, x0, HEAP, lsl #32
    // 0x919e24: r1 = LoadInt32Instr(r0)
    //     0x919e24: sbfx            x1, x0, #1, #0x1f
    // 0x919e28: mov             x0, x1
    // 0x919e2c: r1 = 5
    //     0x919e2c: movz            x1, #0x5
    // 0x919e30: cmp             x1, x0
    // 0x919e34: b.hs            #0x91ad9c
    // 0x919e38: LoadField: r0 = r2->field_23
    //     0x919e38: ldur            w0, [x2, #0x23]
    // 0x919e3c: DecompressPointer r0
    //     0x919e3c: add             x0, x0, HEAP, lsl #32
    // 0x919e40: stur            x0, [fp, #-0x20]
    // 0x919e44: ldr             x16, [fp, #0x30]
    // 0x919e48: str             x16, [SP]
    // 0x919e4c: r0 = _parts()
    //     0x919e4c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x919e50: mov             x2, x0
    // 0x919e54: LoadField: r0 = r2->field_b
    //     0x919e54: ldur            w0, [x2, #0xb]
    // 0x919e58: DecompressPointer r0
    //     0x919e58: add             x0, x0, HEAP, lsl #32
    // 0x919e5c: r1 = LoadInt32Instr(r0)
    //     0x919e5c: sbfx            x1, x0, #1, #0x1f
    // 0x919e60: mov             x0, x1
    // 0x919e64: r1 = 4
    //     0x919e64: movz            x1, #0x4
    // 0x919e68: cmp             x1, x0
    // 0x919e6c: b.hs            #0x91ada0
    // 0x919e70: LoadField: r0 = r2->field_1f
    //     0x919e70: ldur            w0, [x2, #0x1f]
    // 0x919e74: DecompressPointer r0
    //     0x919e74: add             x0, x0, HEAP, lsl #32
    // 0x919e78: stur            x0, [fp, #-0x28]
    // 0x919e7c: ldr             x16, [fp, #0x30]
    // 0x919e80: str             x16, [SP]
    // 0x919e84: r0 = _parts()
    //     0x919e84: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x919e88: mov             x2, x0
    // 0x919e8c: LoadField: r0 = r2->field_b
    //     0x919e8c: ldur            w0, [x2, #0xb]
    // 0x919e90: DecompressPointer r0
    //     0x919e90: add             x0, x0, HEAP, lsl #32
    // 0x919e94: r1 = LoadInt32Instr(r0)
    //     0x919e94: sbfx            x1, x0, #1, #0x1f
    // 0x919e98: mov             x0, x1
    // 0x919e9c: r1 = 3
    //     0x919e9c: movz            x1, #0x3
    // 0x919ea0: cmp             x1, x0
    // 0x919ea4: b.hs            #0x91ada4
    // 0x919ea8: LoadField: r0 = r2->field_1b
    //     0x919ea8: ldur            w0, [x2, #0x1b]
    // 0x919eac: DecompressPointer r0
    //     0x919eac: add             x0, x0, HEAP, lsl #32
    // 0x919eb0: stur            x0, [fp, #-0x30]
    // 0x919eb4: ldr             x16, [fp, #0x30]
    // 0x919eb8: str             x16, [SP]
    // 0x919ebc: r0 = _parts()
    //     0x919ebc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x919ec0: mov             x2, x0
    // 0x919ec4: LoadField: r0 = r2->field_b
    //     0x919ec4: ldur            w0, [x2, #0xb]
    // 0x919ec8: DecompressPointer r0
    //     0x919ec8: add             x0, x0, HEAP, lsl #32
    // 0x919ecc: r1 = LoadInt32Instr(r0)
    //     0x919ecc: sbfx            x1, x0, #1, #0x1f
    // 0x919ed0: mov             x0, x1
    // 0x919ed4: r1 = 2
    //     0x919ed4: movz            x1, #0x2
    // 0x919ed8: cmp             x1, x0
    // 0x919edc: b.hs            #0x91ada8
    // 0x919ee0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x919ee0: ldur            w0, [x2, #0x17]
    // 0x919ee4: DecompressPointer r0
    //     0x919ee4: add             x0, x0, HEAP, lsl #32
    // 0x919ee8: ldur            x1, [fp, #-0x10]
    // 0x919eec: stur            x0, [fp, #-0x40]
    // 0x919ef0: r2 = LoadInt32Instr(r1)
    //     0x919ef0: sbfx            x2, x1, #1, #0x1f
    //     0x919ef4: tbz             w1, #0, #0x919efc
    //     0x919ef8: ldur            x2, [x1, #7]
    // 0x919efc: stur            x2, [fp, #-0x38]
    // 0x919f00: r0 = DateTime()
    //     0x919f00: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x919f04: stur            x0, [fp, #-0x10]
    // 0x919f08: str             x0, [SP, #0x30]
    // 0x919f0c: ldur            x1, [fp, #-0x38]
    // 0x919f10: ldur            x16, [fp, #-0x18]
    // 0x919f14: stp             x16, x1, [SP, #0x20]
    // 0x919f18: ldur            x16, [fp, #-0x20]
    // 0x919f1c: ldur            lr, [fp, #-0x28]
    // 0x919f20: stp             lr, x16, [SP, #0x10]
    // 0x919f24: ldur            x16, [fp, #-0x30]
    // 0x919f28: ldur            lr, [fp, #-0x40]
    // 0x919f2c: stp             lr, x16, [SP]
    // 0x919f30: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x919f30: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x919f34: r0 = DateTime()
    //     0x919f34: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x919f38: ldur            x0, [fp, #-0x10]
    // 0x919f3c: ldr             x1, [fp, #0x38]
    // 0x919f40: StoreField: r1->field_1f = r0
    //     0x919f40: stur            w0, [x1, #0x1f]
    //     0x919f44: ldurb           w16, [x1, #-1]
    //     0x919f48: ldurb           w17, [x0, #-1]
    //     0x919f4c: and             x16, x17, x16, lsr #2
    //     0x919f50: tst             x16, HEAP, lsr #32
    //     0x919f54: b.eq            #0x919f5c
    //     0x919f58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x919f5c: ldur            x16, [fp, #-8]
    // 0x919f60: str             x16, [SP]
    // 0x919f64: r0 = _parts()
    //     0x919f64: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x919f68: mov             x2, x0
    // 0x919f6c: LoadField: r0 = r2->field_b
    //     0x919f6c: ldur            w0, [x2, #0xb]
    // 0x919f70: DecompressPointer r0
    //     0x919f70: add             x0, x0, HEAP, lsl #32
    // 0x919f74: r1 = LoadInt32Instr(r0)
    //     0x919f74: sbfx            x1, x0, #1, #0x1f
    // 0x919f78: mov             x0, x1
    // 0x919f7c: r1 = 8
    //     0x919f7c: movz            x1, #0x8
    // 0x919f80: cmp             x1, x0
    // 0x919f84: b.hs            #0x91adac
    // 0x919f88: LoadField: r0 = r2->field_2f
    //     0x919f88: ldur            w0, [x2, #0x2f]
    // 0x919f8c: DecompressPointer r0
    //     0x919f8c: add             x0, x0, HEAP, lsl #32
    // 0x919f90: stur            x0, [fp, #-0x10]
    // 0x919f94: ldur            x16, [fp, #-8]
    // 0x919f98: str             x16, [SP]
    // 0x919f9c: r0 = _parts()
    //     0x919f9c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x919fa0: mov             x2, x0
    // 0x919fa4: LoadField: r0 = r2->field_b
    //     0x919fa4: ldur            w0, [x2, #0xb]
    // 0x919fa8: DecompressPointer r0
    //     0x919fa8: add             x0, x0, HEAP, lsl #32
    // 0x919fac: r1 = LoadInt32Instr(r0)
    //     0x919fac: sbfx            x1, x0, #1, #0x1f
    // 0x919fb0: mov             x0, x1
    // 0x919fb4: r1 = 7
    //     0x919fb4: movz            x1, #0x7
    // 0x919fb8: cmp             x1, x0
    // 0x919fbc: b.hs            #0x91adb0
    // 0x919fc0: LoadField: r0 = r2->field_2b
    //     0x919fc0: ldur            w0, [x2, #0x2b]
    // 0x919fc4: DecompressPointer r0
    //     0x919fc4: add             x0, x0, HEAP, lsl #32
    // 0x919fc8: stur            x0, [fp, #-0x18]
    // 0x919fcc: ldur            x16, [fp, #-8]
    // 0x919fd0: str             x16, [SP]
    // 0x919fd4: r0 = _parts()
    //     0x919fd4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x919fd8: mov             x2, x0
    // 0x919fdc: LoadField: r0 = r2->field_b
    //     0x919fdc: ldur            w0, [x2, #0xb]
    // 0x919fe0: DecompressPointer r0
    //     0x919fe0: add             x0, x0, HEAP, lsl #32
    // 0x919fe4: r1 = LoadInt32Instr(r0)
    //     0x919fe4: sbfx            x1, x0, #1, #0x1f
    // 0x919fe8: mov             x0, x1
    // 0x919fec: r1 = 5
    //     0x919fec: movz            x1, #0x5
    // 0x919ff0: cmp             x1, x0
    // 0x919ff4: b.hs            #0x91adb4
    // 0x919ff8: LoadField: r0 = r2->field_23
    //     0x919ff8: ldur            w0, [x2, #0x23]
    // 0x919ffc: DecompressPointer r0
    //     0x919ffc: add             x0, x0, HEAP, lsl #32
    // 0x91a000: stur            x0, [fp, #-0x20]
    // 0x91a004: ldr             x16, [fp, #0x28]
    // 0x91a008: str             x16, [SP]
    // 0x91a00c: r0 = _parts()
    //     0x91a00c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91a010: mov             x2, x0
    // 0x91a014: LoadField: r0 = r2->field_b
    //     0x91a014: ldur            w0, [x2, #0xb]
    // 0x91a018: DecompressPointer r0
    //     0x91a018: add             x0, x0, HEAP, lsl #32
    // 0x91a01c: r1 = LoadInt32Instr(r0)
    //     0x91a01c: sbfx            x1, x0, #1, #0x1f
    // 0x91a020: mov             x0, x1
    // 0x91a024: r1 = 4
    //     0x91a024: movz            x1, #0x4
    // 0x91a028: cmp             x1, x0
    // 0x91a02c: b.hs            #0x91adb8
    // 0x91a030: LoadField: r0 = r2->field_1f
    //     0x91a030: ldur            w0, [x2, #0x1f]
    // 0x91a034: DecompressPointer r0
    //     0x91a034: add             x0, x0, HEAP, lsl #32
    // 0x91a038: stur            x0, [fp, #-0x28]
    // 0x91a03c: ldr             x16, [fp, #0x28]
    // 0x91a040: str             x16, [SP]
    // 0x91a044: r0 = _parts()
    //     0x91a044: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91a048: mov             x2, x0
    // 0x91a04c: LoadField: r0 = r2->field_b
    //     0x91a04c: ldur            w0, [x2, #0xb]
    // 0x91a050: DecompressPointer r0
    //     0x91a050: add             x0, x0, HEAP, lsl #32
    // 0x91a054: r1 = LoadInt32Instr(r0)
    //     0x91a054: sbfx            x1, x0, #1, #0x1f
    // 0x91a058: mov             x0, x1
    // 0x91a05c: r1 = 3
    //     0x91a05c: movz            x1, #0x3
    // 0x91a060: cmp             x1, x0
    // 0x91a064: b.hs            #0x91adbc
    // 0x91a068: LoadField: r0 = r2->field_1b
    //     0x91a068: ldur            w0, [x2, #0x1b]
    // 0x91a06c: DecompressPointer r0
    //     0x91a06c: add             x0, x0, HEAP, lsl #32
    // 0x91a070: stur            x0, [fp, #-0x30]
    // 0x91a074: ldr             x16, [fp, #0x28]
    // 0x91a078: str             x16, [SP]
    // 0x91a07c: r0 = _parts()
    //     0x91a07c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91a080: mov             x2, x0
    // 0x91a084: LoadField: r0 = r2->field_b
    //     0x91a084: ldur            w0, [x2, #0xb]
    // 0x91a088: DecompressPointer r0
    //     0x91a088: add             x0, x0, HEAP, lsl #32
    // 0x91a08c: r1 = LoadInt32Instr(r0)
    //     0x91a08c: sbfx            x1, x0, #1, #0x1f
    // 0x91a090: mov             x0, x1
    // 0x91a094: r1 = 2
    //     0x91a094: movz            x1, #0x2
    // 0x91a098: cmp             x1, x0
    // 0x91a09c: b.hs            #0x91adc0
    // 0x91a0a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x91a0a0: ldur            w0, [x2, #0x17]
    // 0x91a0a4: DecompressPointer r0
    //     0x91a0a4: add             x0, x0, HEAP, lsl #32
    // 0x91a0a8: ldur            x1, [fp, #-0x10]
    // 0x91a0ac: stur            x0, [fp, #-0x40]
    // 0x91a0b0: r2 = LoadInt32Instr(r1)
    //     0x91a0b0: sbfx            x2, x1, #1, #0x1f
    //     0x91a0b4: tbz             w1, #0, #0x91a0bc
    //     0x91a0b8: ldur            x2, [x1, #7]
    // 0x91a0bc: stur            x2, [fp, #-0x38]
    // 0x91a0c0: r0 = DateTime()
    //     0x91a0c0: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x91a0c4: stur            x0, [fp, #-0x10]
    // 0x91a0c8: str             x0, [SP, #0x30]
    // 0x91a0cc: ldur            x1, [fp, #-0x38]
    // 0x91a0d0: ldur            x16, [fp, #-0x18]
    // 0x91a0d4: stp             x16, x1, [SP, #0x20]
    // 0x91a0d8: ldur            x16, [fp, #-0x20]
    // 0x91a0dc: ldur            lr, [fp, #-0x28]
    // 0x91a0e0: stp             lr, x16, [SP, #0x10]
    // 0x91a0e4: ldur            x16, [fp, #-0x30]
    // 0x91a0e8: ldur            lr, [fp, #-0x40]
    // 0x91a0ec: stp             lr, x16, [SP]
    // 0x91a0f0: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x91a0f0: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x91a0f4: r0 = DateTime()
    //     0x91a0f4: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x91a0f8: ldur            x0, [fp, #-0x10]
    // 0x91a0fc: ldr             x1, [fp, #0x38]
    // 0x91a100: StoreField: r1->field_23 = r0
    //     0x91a100: stur            w0, [x1, #0x23]
    //     0x91a104: ldurb           w16, [x1, #-1]
    //     0x91a108: ldurb           w17, [x0, #-1]
    //     0x91a10c: and             x16, x17, x16, lsr #2
    //     0x91a110: tst             x16, HEAP, lsr #32
    //     0x91a114: b.eq            #0x91a11c
    //     0x91a118: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x91a11c: ldr             x0, [fp, #0x10]
    // 0x91a120: cmp             x0, #0
    // 0x91a124: b.gt            #0x91a134
    // 0x91a128: r0 = 2
    //     0x91a128: movz            x0, #0x2
    // 0x91a12c: StoreField: r1->field_1b = r0
    //     0x91a12c: stur            w0, [x1, #0x1b]
    // 0x91a130: b               #0x91a13c
    // 0x91a134: lsl             x2, x0, #1
    // 0x91a138: StoreField: r1->field_1b = r2
    //     0x91a138: stur            w2, [x1, #0x1b]
    // 0x91a13c: ldr             x16, [fp, #0x20]
    // 0x91a140: str             x16, [SP]
    // 0x91a144: r0 = _parts()
    //     0x91a144: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91a148: mov             x2, x0
    // 0x91a14c: LoadField: r0 = r2->field_b
    //     0x91a14c: ldur            w0, [x2, #0xb]
    // 0x91a150: DecompressPointer r0
    //     0x91a150: add             x0, x0, HEAP, lsl #32
    // 0x91a154: r1 = LoadInt32Instr(r0)
    //     0x91a154: sbfx            x1, x0, #1, #0x1f
    // 0x91a158: mov             x0, x1
    // 0x91a15c: r1 = 4
    //     0x91a15c: movz            x1, #0x4
    // 0x91a160: cmp             x1, x0
    // 0x91a164: b.hs            #0x91adc4
    // 0x91a168: LoadField: r0 = r2->field_1f
    //     0x91a168: ldur            w0, [x2, #0x1f]
    // 0x91a16c: DecompressPointer r0
    //     0x91a16c: add             x0, x0, HEAP, lsl #32
    // 0x91a170: ldr             x1, [fp, #0x38]
    // 0x91a174: StoreField: r1->field_27 = r0
    //     0x91a174: stur            w0, [x1, #0x27]
    //     0x91a178: tbz             w0, #0, #0x91a194
    //     0x91a17c: ldurb           w16, [x1, #-1]
    //     0x91a180: ldurb           w17, [x0, #-1]
    //     0x91a184: and             x16, x17, x16, lsr #2
    //     0x91a188: tst             x16, HEAP, lsr #32
    //     0x91a18c: b.eq            #0x91a194
    //     0x91a190: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x91a194: str             x1, [SP]
    // 0x91a198: r0 = _calcHourRange()
    //     0x91a198: bl              #0x91b42c  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_calcHourRange
    // 0x91a19c: mov             x2, x0
    // 0x91a1a0: ldr             x1, [fp, #0x38]
    // 0x91a1a4: StoreField: r1->field_37 = r0
    //     0x91a1a4: stur            w0, [x1, #0x37]
    //     0x91a1a8: ldurb           w16, [x1, #-1]
    //     0x91a1ac: ldurb           w17, [x0, #-1]
    //     0x91a1b0: and             x16, x17, x16, lsr #2
    //     0x91a1b4: tst             x16, HEAP, lsr #32
    //     0x91a1b8: b.eq            #0x91a1c0
    //     0x91a1bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x91a1c0: str             x2, [SP]
    // 0x91a1c4: r0 = first()
    //     0x91a1c4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x91a1c8: mov             x1, x0
    // 0x91a1cc: ldr             x2, [fp, #0x38]
    // 0x91a1d0: stur            x1, [fp, #-0x18]
    // 0x91a1d4: LoadField: r3 = r2->field_27
    //     0x91a1d4: ldur            w3, [x2, #0x27]
    // 0x91a1d8: DecompressPointer r3
    //     0x91a1d8: add             x3, x3, HEAP, lsl #32
    // 0x91a1dc: stur            x3, [fp, #-0x10]
    // 0x91a1e0: r0 = LoadInt32Instr(r1)
    //     0x91a1e0: sbfx            x0, x1, #1, #0x1f
    //     0x91a1e4: tbz             w1, #0, #0x91a1ec
    //     0x91a1e8: ldur            x0, [x1, #7]
    // 0x91a1ec: r4 = LoadInt32Instr(r3)
    //     0x91a1ec: sbfx            x4, x3, #1, #0x1f
    //     0x91a1f0: tbz             w3, #0, #0x91a1f8
    //     0x91a1f4: ldur            x4, [x3, #7]
    // 0x91a1f8: cmp             x0, x4
    // 0x91a1fc: b.le            #0x91a208
    // 0x91a200: mov             x0, x2
    // 0x91a204: b               #0x91a2f0
    // 0x91a208: cmp             x0, x4
    // 0x91a20c: b.ge            #0x91a21c
    // 0x91a210: mov             x1, x3
    // 0x91a214: mov             x0, x2
    // 0x91a218: b               #0x91a2f0
    // 0x91a21c: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x91a21c: movz            x5, #0x76
    //     0x91a220: tbz             w3, #0, #0x91a230
    //     0x91a224: ldur            x5, [x3, #-1]
    //     0x91a228: ubfx            x5, x5, #0xc, #0x14
    //     0x91a22c: lsl             x5, x5, #1
    // 0x91a230: cmp             w5, #0x7a
    // 0x91a234: b.ne            #0x91a2b0
    // 0x91a238: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x91a238: movz            x5, #0x76
    //     0x91a23c: tbz             w1, #0, #0x91a24c
    //     0x91a240: ldur            x5, [x1, #-1]
    //     0x91a244: ubfx            x5, x5, #0xc, #0x14
    //     0x91a248: lsl             x5, x5, #1
    // 0x91a24c: cmp             w5, #0x7a
    // 0x91a250: b.ne            #0x91a28c
    // 0x91a254: d0 = 0.000000
    //     0x91a254: eor             v0.16b, v0.16b, v0.16b
    // 0x91a258: scvtf           d1, x0
    // 0x91a25c: fcmp            d1, d0
    // 0x91a260: b.vs            #0x91a290
    // 0x91a264: b.ne            #0x91a290
    // 0x91a268: add             x3, x0, x4
    // 0x91a26c: r0 = BoxInt64Instr(r3)
    //     0x91a26c: sbfiz           x0, x3, #1, #0x1f
    //     0x91a270: cmp             x3, x0, asr #1
    //     0x91a274: b.eq            #0x91a280
    //     0x91a278: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x91a27c: stur            x3, [x0, #7]
    // 0x91a280: mov             x1, x0
    // 0x91a284: mov             x0, x2
    // 0x91a288: b               #0x91a2f0
    // 0x91a28c: d0 = 0.000000
    //     0x91a28c: eor             v0.16b, v0.16b, v0.16b
    // 0x91a290: LoadField: d1 = r3->field_7
    //     0x91a290: ldur            d1, [x3, #7]
    // 0x91a294: fcmp            d1, d1
    // 0x91a298: b.vc            #0x91a2a8
    // 0x91a29c: mov             x1, x3
    // 0x91a2a0: mov             x0, x2
    // 0x91a2a4: b               #0x91a2f0
    // 0x91a2a8: mov             x0, x2
    // 0x91a2ac: b               #0x91a2f0
    // 0x91a2b0: d0 = 0.000000
    //     0x91a2b0: eor             v0.16b, v0.16b, v0.16b
    // 0x91a2b4: cbnz            x4, #0x91a2e8
    // 0x91a2b8: r0 = 59
    //     0x91a2b8: movz            x0, #0x3b
    // 0x91a2bc: branchIfSmi(r1, 0x91a2c8)
    //     0x91a2bc: tbz             w1, #0, #0x91a2c8
    // 0x91a2c0: r0 = LoadClassIdInstr(r1)
    //     0x91a2c0: ldur            x0, [x1, #-1]
    //     0x91a2c4: ubfx            x0, x0, #0xc, #0x14
    // 0x91a2c8: str             x1, [SP]
    // 0x91a2cc: r0 = GDT[cid_x0 + -0xfea]()
    //     0x91a2cc: sub             lr, x0, #0xfea
    //     0x91a2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x91a2d4: blr             lr
    // 0x91a2d8: tbnz            w0, #4, #0x91a2e8
    // 0x91a2dc: ldur            x1, [fp, #-0x10]
    // 0x91a2e0: ldr             x0, [fp, #0x38]
    // 0x91a2e4: b               #0x91a2f0
    // 0x91a2e8: ldur            x1, [fp, #-0x18]
    // 0x91a2ec: ldr             x0, [fp, #0x38]
    // 0x91a2f0: stur            x1, [fp, #-0x10]
    // 0x91a2f4: LoadField: r2 = r0->field_37
    //     0x91a2f4: ldur            w2, [x0, #0x37]
    // 0x91a2f8: DecompressPointer r2
    //     0x91a2f8: add             x2, x2, HEAP, lsl #32
    // 0x91a2fc: str             x2, [SP]
    // 0x91a300: r0 = last()
    //     0x91a300: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x91a304: mov             x1, x0
    // 0x91a308: ldur            x0, [fp, #-0x10]
    // 0x91a30c: stur            x1, [fp, #-0x18]
    // 0x91a310: r2 = LoadInt32Instr(r0)
    //     0x91a310: sbfx            x2, x0, #1, #0x1f
    //     0x91a314: tbz             w0, #0, #0x91a31c
    //     0x91a318: ldur            x2, [x0, #7]
    // 0x91a31c: r3 = LoadInt32Instr(r1)
    //     0x91a31c: sbfx            x3, x1, #1, #0x1f
    //     0x91a320: tbz             w1, #0, #0x91a328
    //     0x91a324: ldur            x3, [x1, #7]
    // 0x91a328: cmp             x2, x3
    // 0x91a32c: b.le            #0x91a338
    // 0x91a330: mov             x0, x1
    // 0x91a334: b               #0x91a3e8
    // 0x91a338: cmp             x2, x3
    // 0x91a33c: b.lt            #0x91a3e8
    // 0x91a340: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x91a340: movz            x4, #0x76
    //     0x91a344: tbz             w1, #0, #0x91a354
    //     0x91a348: ldur            x4, [x1, #-1]
    //     0x91a34c: ubfx            x4, x4, #0xc, #0x14
    //     0x91a350: lsl             x4, x4, #1
    // 0x91a354: cmp             w4, #0x7a
    // 0x91a358: b.ne            #0x91a3e4
    // 0x91a35c: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x91a35c: movz            x4, #0x76
    //     0x91a360: tbz             w0, #0, #0x91a370
    //     0x91a364: ldur            x4, [x0, #-1]
    //     0x91a368: ubfx            x4, x4, #0xc, #0x14
    //     0x91a36c: lsl             x4, x4, #1
    // 0x91a370: cmp             w4, #0x7a
    // 0x91a374: b.ne            #0x91a3b0
    // 0x91a378: d0 = 0.000000
    //     0x91a378: eor             v0.16b, v0.16b, v0.16b
    // 0x91a37c: scvtf           d1, x2
    // 0x91a380: fcmp            d1, d0
    // 0x91a384: b.vs            #0x91a3b4
    // 0x91a388: b.ne            #0x91a3b4
    // 0x91a38c: add             x0, x2, x3
    // 0x91a390: mul             x1, x0, x2
    // 0x91a394: mul             x2, x1, x3
    // 0x91a398: r0 = BoxInt64Instr(r2)
    //     0x91a398: sbfiz           x0, x2, #1, #0x1f
    //     0x91a39c: cmp             x2, x0, asr #1
    //     0x91a3a0: b.eq            #0x91a3ac
    //     0x91a3a4: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x91a3a8: stur            x2, [x0, #7]
    // 0x91a3ac: b               #0x91a3e8
    // 0x91a3b0: d0 = 0.000000
    //     0x91a3b0: eor             v0.16b, v0.16b, v0.16b
    // 0x91a3b4: cbnz            x2, #0x91a3cc
    // 0x91a3b8: str             x1, [SP]
    // 0x91a3bc: r0 = isNegative()
    //     0x91a3bc: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x91a3c0: tbnz            w0, #4, #0x91a3cc
    // 0x91a3c4: ldur            x0, [fp, #-0x18]
    // 0x91a3c8: b               #0x91a3e8
    // 0x91a3cc: ldur            x0, [fp, #-0x18]
    // 0x91a3d0: LoadField: d0 = r0->field_7
    //     0x91a3d0: ldur            d0, [x0, #7]
    // 0x91a3d4: fcmp            d0, d0
    // 0x91a3d8: b.vs            #0x91a3e8
    // 0x91a3dc: ldur            x0, [fp, #-0x10]
    // 0x91a3e0: b               #0x91a3e8
    // 0x91a3e4: ldur            x0, [fp, #-0x10]
    // 0x91a3e8: ldr             x1, [fp, #0x38]
    // 0x91a3ec: StoreField: r1->field_27 = r0
    //     0x91a3ec: stur            w0, [x1, #0x27]
    //     0x91a3f0: tbz             w0, #0, #0x91a40c
    //     0x91a3f4: ldurb           w16, [x1, #-1]
    //     0x91a3f8: ldurb           w17, [x0, #-1]
    //     0x91a3fc: and             x16, x17, x16, lsr #2
    //     0x91a400: tst             x16, HEAP, lsr #32
    //     0x91a404: b.eq            #0x91a40c
    //     0x91a408: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x91a40c: ldr             x16, [fp, #0x20]
    // 0x91a410: str             x16, [SP]
    // 0x91a414: r0 = _parts()
    //     0x91a414: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91a418: mov             x2, x0
    // 0x91a41c: LoadField: r0 = r2->field_b
    //     0x91a41c: ldur            w0, [x2, #0xb]
    // 0x91a420: DecompressPointer r0
    //     0x91a420: add             x0, x0, HEAP, lsl #32
    // 0x91a424: r1 = LoadInt32Instr(r0)
    //     0x91a424: sbfx            x1, x0, #1, #0x1f
    // 0x91a428: mov             x0, x1
    // 0x91a42c: r1 = 3
    //     0x91a42c: movz            x1, #0x3
    // 0x91a430: cmp             x1, x0
    // 0x91a434: b.hs            #0x91adc8
    // 0x91a438: LoadField: r0 = r2->field_1b
    //     0x91a438: ldur            w0, [x2, #0x1b]
    // 0x91a43c: DecompressPointer r0
    //     0x91a43c: add             x0, x0, HEAP, lsl #32
    // 0x91a440: ldr             x1, [fp, #0x38]
    // 0x91a444: StoreField: r1->field_2b = r0
    //     0x91a444: stur            w0, [x1, #0x2b]
    //     0x91a448: tbz             w0, #0, #0x91a464
    //     0x91a44c: ldurb           w16, [x1, #-1]
    //     0x91a450: ldurb           w17, [x0, #-1]
    //     0x91a454: and             x16, x17, x16, lsr #2
    //     0x91a458: tst             x16, HEAP, lsr #32
    //     0x91a45c: b.eq            #0x91a464
    //     0x91a460: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x91a464: str             x1, [SP]
    // 0x91a468: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91a468: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91a46c: r0 = _calcMinuteRange()
    //     0x91a46c: bl              #0x91b1a4  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_calcMinuteRange
    // 0x91a470: mov             x2, x0
    // 0x91a474: ldr             x1, [fp, #0x38]
    // 0x91a478: StoreField: r1->field_3b = r0
    //     0x91a478: stur            w0, [x1, #0x3b]
    //     0x91a47c: ldurb           w16, [x1, #-1]
    //     0x91a480: ldurb           w17, [x0, #-1]
    //     0x91a484: and             x16, x17, x16, lsr #2
    //     0x91a488: tst             x16, HEAP, lsr #32
    //     0x91a48c: b.eq            #0x91a494
    //     0x91a490: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x91a494: str             x2, [SP]
    // 0x91a498: r0 = first()
    //     0x91a498: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x91a49c: mov             x1, x0
    // 0x91a4a0: ldr             x2, [fp, #0x38]
    // 0x91a4a4: stur            x1, [fp, #-0x18]
    // 0x91a4a8: LoadField: r3 = r2->field_2b
    //     0x91a4a8: ldur            w3, [x2, #0x2b]
    // 0x91a4ac: DecompressPointer r3
    //     0x91a4ac: add             x3, x3, HEAP, lsl #32
    // 0x91a4b0: stur            x3, [fp, #-0x10]
    // 0x91a4b4: r0 = LoadInt32Instr(r1)
    //     0x91a4b4: sbfx            x0, x1, #1, #0x1f
    //     0x91a4b8: tbz             w1, #0, #0x91a4c0
    //     0x91a4bc: ldur            x0, [x1, #7]
    // 0x91a4c0: r4 = LoadInt32Instr(r3)
    //     0x91a4c0: sbfx            x4, x3, #1, #0x1f
    //     0x91a4c4: tbz             w3, #0, #0x91a4cc
    //     0x91a4c8: ldur            x4, [x3, #7]
    // 0x91a4cc: cmp             x0, x4
    // 0x91a4d0: b.le            #0x91a4dc
    // 0x91a4d4: mov             x0, x2
    // 0x91a4d8: b               #0x91a5c4
    // 0x91a4dc: cmp             x0, x4
    // 0x91a4e0: b.ge            #0x91a4f0
    // 0x91a4e4: mov             x1, x3
    // 0x91a4e8: mov             x0, x2
    // 0x91a4ec: b               #0x91a5c4
    // 0x91a4f0: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x91a4f0: movz            x5, #0x76
    //     0x91a4f4: tbz             w3, #0, #0x91a504
    //     0x91a4f8: ldur            x5, [x3, #-1]
    //     0x91a4fc: ubfx            x5, x5, #0xc, #0x14
    //     0x91a500: lsl             x5, x5, #1
    // 0x91a504: cmp             w5, #0x7a
    // 0x91a508: b.ne            #0x91a584
    // 0x91a50c: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x91a50c: movz            x5, #0x76
    //     0x91a510: tbz             w1, #0, #0x91a520
    //     0x91a514: ldur            x5, [x1, #-1]
    //     0x91a518: ubfx            x5, x5, #0xc, #0x14
    //     0x91a51c: lsl             x5, x5, #1
    // 0x91a520: cmp             w5, #0x7a
    // 0x91a524: b.ne            #0x91a560
    // 0x91a528: d0 = 0.000000
    //     0x91a528: eor             v0.16b, v0.16b, v0.16b
    // 0x91a52c: scvtf           d1, x0
    // 0x91a530: fcmp            d1, d0
    // 0x91a534: b.vs            #0x91a564
    // 0x91a538: b.ne            #0x91a564
    // 0x91a53c: add             x3, x0, x4
    // 0x91a540: r0 = BoxInt64Instr(r3)
    //     0x91a540: sbfiz           x0, x3, #1, #0x1f
    //     0x91a544: cmp             x3, x0, asr #1
    //     0x91a548: b.eq            #0x91a554
    //     0x91a54c: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x91a550: stur            x3, [x0, #7]
    // 0x91a554: mov             x1, x0
    // 0x91a558: mov             x0, x2
    // 0x91a55c: b               #0x91a5c4
    // 0x91a560: d0 = 0.000000
    //     0x91a560: eor             v0.16b, v0.16b, v0.16b
    // 0x91a564: LoadField: d1 = r3->field_7
    //     0x91a564: ldur            d1, [x3, #7]
    // 0x91a568: fcmp            d1, d1
    // 0x91a56c: b.vc            #0x91a57c
    // 0x91a570: mov             x1, x3
    // 0x91a574: mov             x0, x2
    // 0x91a578: b               #0x91a5c4
    // 0x91a57c: mov             x0, x2
    // 0x91a580: b               #0x91a5c4
    // 0x91a584: d0 = 0.000000
    //     0x91a584: eor             v0.16b, v0.16b, v0.16b
    // 0x91a588: cbnz            x4, #0x91a5bc
    // 0x91a58c: r0 = 59
    //     0x91a58c: movz            x0, #0x3b
    // 0x91a590: branchIfSmi(r1, 0x91a59c)
    //     0x91a590: tbz             w1, #0, #0x91a59c
    // 0x91a594: r0 = LoadClassIdInstr(r1)
    //     0x91a594: ldur            x0, [x1, #-1]
    //     0x91a598: ubfx            x0, x0, #0xc, #0x14
    // 0x91a59c: str             x1, [SP]
    // 0x91a5a0: r0 = GDT[cid_x0 + -0xfea]()
    //     0x91a5a0: sub             lr, x0, #0xfea
    //     0x91a5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x91a5a8: blr             lr
    // 0x91a5ac: tbnz            w0, #4, #0x91a5bc
    // 0x91a5b0: ldur            x1, [fp, #-0x10]
    // 0x91a5b4: ldr             x0, [fp, #0x38]
    // 0x91a5b8: b               #0x91a5c4
    // 0x91a5bc: ldur            x1, [fp, #-0x18]
    // 0x91a5c0: ldr             x0, [fp, #0x38]
    // 0x91a5c4: stur            x1, [fp, #-0x10]
    // 0x91a5c8: LoadField: r2 = r0->field_3b
    //     0x91a5c8: ldur            w2, [x0, #0x3b]
    // 0x91a5cc: DecompressPointer r2
    //     0x91a5cc: add             x2, x2, HEAP, lsl #32
    // 0x91a5d0: str             x2, [SP]
    // 0x91a5d4: r0 = last()
    //     0x91a5d4: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x91a5d8: mov             x1, x0
    // 0x91a5dc: ldur            x0, [fp, #-0x10]
    // 0x91a5e0: stur            x1, [fp, #-0x18]
    // 0x91a5e4: r2 = LoadInt32Instr(r0)
    //     0x91a5e4: sbfx            x2, x0, #1, #0x1f
    //     0x91a5e8: tbz             w0, #0, #0x91a5f0
    //     0x91a5ec: ldur            x2, [x0, #7]
    // 0x91a5f0: r3 = LoadInt32Instr(r1)
    //     0x91a5f0: sbfx            x3, x1, #1, #0x1f
    //     0x91a5f4: tbz             w1, #0, #0x91a5fc
    //     0x91a5f8: ldur            x3, [x1, #7]
    // 0x91a5fc: cmp             x2, x3
    // 0x91a600: b.gt            #0x91a6c8
    // 0x91a604: cmp             x2, x3
    // 0x91a608: b.ge            #0x91a614
    // 0x91a60c: mov             x1, x0
    // 0x91a610: b               #0x91a6c8
    // 0x91a614: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x91a614: movz            x4, #0x76
    //     0x91a618: tbz             w1, #0, #0x91a628
    //     0x91a61c: ldur            x4, [x1, #-1]
    //     0x91a620: ubfx            x4, x4, #0xc, #0x14
    //     0x91a624: lsl             x4, x4, #1
    // 0x91a628: cmp             w4, #0x7a
    // 0x91a62c: b.ne            #0x91a6c4
    // 0x91a630: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x91a630: movz            x4, #0x76
    //     0x91a634: tbz             w0, #0, #0x91a644
    //     0x91a638: ldur            x4, [x0, #-1]
    //     0x91a63c: ubfx            x4, x4, #0xc, #0x14
    //     0x91a640: lsl             x4, x4, #1
    // 0x91a644: cmp             w4, #0x7a
    // 0x91a648: b.ne            #0x91a688
    // 0x91a64c: d0 = 0.000000
    //     0x91a64c: eor             v0.16b, v0.16b, v0.16b
    // 0x91a650: scvtf           d1, x2
    // 0x91a654: fcmp            d1, d0
    // 0x91a658: b.vs            #0x91a68c
    // 0x91a65c: b.ne            #0x91a68c
    // 0x91a660: add             x0, x2, x3
    // 0x91a664: mul             x1, x0, x2
    // 0x91a668: mul             x2, x1, x3
    // 0x91a66c: r0 = BoxInt64Instr(r2)
    //     0x91a66c: sbfiz           x0, x2, #1, #0x1f
    //     0x91a670: cmp             x2, x0, asr #1
    //     0x91a674: b.eq            #0x91a680
    //     0x91a678: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x91a67c: stur            x2, [x0, #7]
    // 0x91a680: mov             x1, x0
    // 0x91a684: b               #0x91a6c8
    // 0x91a688: d0 = 0.000000
    //     0x91a688: eor             v0.16b, v0.16b, v0.16b
    // 0x91a68c: cbnz            x2, #0x91a6a4
    // 0x91a690: str             x1, [SP]
    // 0x91a694: r0 = isNegative()
    //     0x91a694: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x91a698: tbnz            w0, #4, #0x91a6a4
    // 0x91a69c: ldur            x0, [fp, #-0x18]
    // 0x91a6a0: b               #0x91a6b4
    // 0x91a6a4: ldur            x0, [fp, #-0x18]
    // 0x91a6a8: LoadField: d0 = r0->field_7
    //     0x91a6a8: ldur            d0, [x0, #7]
    // 0x91a6ac: fcmp            d0, d0
    // 0x91a6b0: b.vc            #0x91a6bc
    // 0x91a6b4: mov             x1, x0
    // 0x91a6b8: b               #0x91a6c8
    // 0x91a6bc: ldur            x1, [fp, #-0x10]
    // 0x91a6c0: b               #0x91a6c8
    // 0x91a6c4: ldur            x1, [fp, #-0x10]
    // 0x91a6c8: ldr             x2, [fp, #0x38]
    // 0x91a6cc: mov             x0, x1
    // 0x91a6d0: StoreField: r2->field_2b = r0
    //     0x91a6d0: stur            w0, [x2, #0x2b]
    //     0x91a6d4: tbz             w0, #0, #0x91a6f0
    //     0x91a6d8: ldurb           w16, [x2, #-1]
    //     0x91a6dc: ldurb           w17, [x0, #-1]
    //     0x91a6e0: and             x16, x17, x16, lsr #2
    //     0x91a6e4: tst             x16, HEAP, lsr #32
    //     0x91a6e8: b.eq            #0x91a6f0
    //     0x91a6ec: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x91a6f0: LoadField: r0 = r2->field_1b
    //     0x91a6f0: ldur            w0, [x2, #0x1b]
    // 0x91a6f4: DecompressPointer r0
    //     0x91a6f4: add             x0, x0, HEAP, lsl #32
    // 0x91a6f8: r3 = LoadInt32Instr(r1)
    //     0x91a6f8: sbfx            x3, x1, #1, #0x1f
    //     0x91a6fc: tbz             w1, #0, #0x91a704
    //     0x91a700: ldur            x3, [x1, #7]
    // 0x91a704: r1 = LoadInt32Instr(r0)
    //     0x91a704: sbfx            x1, x0, #1, #0x1f
    // 0x91a708: cbz             x1, #0x91adcc
    // 0x91a70c: sdiv            x4, x3, x1
    // 0x91a710: msub            x0, x4, x1, x3
    // 0x91a714: cmp             x0, xzr
    // 0x91a718: b.lt            #0x91ade8
    // 0x91a71c: sub             x4, x3, x0
    // 0x91a720: r0 = BoxInt64Instr(r4)
    //     0x91a720: sbfiz           x0, x4, #1, #0x1f
    //     0x91a724: cmp             x4, x0, asr #1
    //     0x91a728: b.eq            #0x91a734
    //     0x91a72c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91a730: stur            x4, [x0, #7]
    // 0x91a734: StoreField: r2->field_2b = r0
    //     0x91a734: stur            w0, [x2, #0x2b]
    //     0x91a738: tbz             w0, #0, #0x91a754
    //     0x91a73c: ldurb           w16, [x2, #-1]
    //     0x91a740: ldurb           w17, [x0, #-1]
    //     0x91a744: and             x16, x17, x16, lsr #2
    //     0x91a748: tst             x16, HEAP, lsr #32
    //     0x91a74c: b.eq            #0x91a754
    //     0x91a750: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x91a754: ldr             x16, [fp, #0x18]
    // 0x91a758: str             x16, [SP]
    // 0x91a75c: r0 = _parts()
    //     0x91a75c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91a760: mov             x2, x0
    // 0x91a764: LoadField: r0 = r2->field_b
    //     0x91a764: ldur            w0, [x2, #0xb]
    // 0x91a768: DecompressPointer r0
    //     0x91a768: add             x0, x0, HEAP, lsl #32
    // 0x91a76c: r1 = LoadInt32Instr(r0)
    //     0x91a76c: sbfx            x1, x0, #1, #0x1f
    // 0x91a770: mov             x0, x1
    // 0x91a774: r1 = 4
    //     0x91a774: movz            x1, #0x4
    // 0x91a778: cmp             x1, x0
    // 0x91a77c: b.hs            #0x91adfc
    // 0x91a780: LoadField: r1 = r2->field_1f
    //     0x91a780: ldur            w1, [x2, #0x1f]
    // 0x91a784: DecompressPointer r1
    //     0x91a784: add             x1, x1, HEAP, lsl #32
    // 0x91a788: mov             x0, x1
    // 0x91a78c: ldr             x2, [fp, #0x38]
    // 0x91a790: stur            x1, [fp, #-0x10]
    // 0x91a794: StoreField: r2->field_2f = r0
    //     0x91a794: stur            w0, [x2, #0x2f]
    //     0x91a798: tbz             w0, #0, #0x91a7b4
    //     0x91a79c: ldurb           w16, [x2, #-1]
    //     0x91a7a0: ldurb           w17, [x0, #-1]
    //     0x91a7a4: and             x16, x17, x16, lsr #2
    //     0x91a7a8: tst             x16, HEAP, lsr #32
    //     0x91a7ac: b.eq            #0x91a7b4
    //     0x91a7b0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x91a7b4: LoadField: r0 = r2->field_37
    //     0x91a7b4: ldur            w0, [x2, #0x37]
    // 0x91a7b8: DecompressPointer r0
    //     0x91a7b8: add             x0, x0, HEAP, lsl #32
    // 0x91a7bc: str             x0, [SP]
    // 0x91a7c0: r0 = last()
    //     0x91a7c0: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x91a7c4: mov             x1, x0
    // 0x91a7c8: ldur            x0, [fp, #-0x10]
    // 0x91a7cc: stur            x1, [fp, #-0x18]
    // 0x91a7d0: r2 = LoadInt32Instr(r0)
    //     0x91a7d0: sbfx            x2, x0, #1, #0x1f
    //     0x91a7d4: tbz             w0, #0, #0x91a7dc
    //     0x91a7d8: ldur            x2, [x0, #7]
    // 0x91a7dc: r3 = LoadInt32Instr(r1)
    //     0x91a7dc: sbfx            x3, x1, #1, #0x1f
    //     0x91a7e0: tbz             w1, #0, #0x91a7e8
    //     0x91a7e4: ldur            x3, [x1, #7]
    // 0x91a7e8: cmp             x2, x3
    // 0x91a7ec: b.le            #0x91a7f8
    // 0x91a7f0: mov             x0, x1
    // 0x91a7f4: b               #0x91a8a8
    // 0x91a7f8: cmp             x2, x3
    // 0x91a7fc: b.lt            #0x91a8a8
    // 0x91a800: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x91a800: movz            x4, #0x76
    //     0x91a804: tbz             w1, #0, #0x91a814
    //     0x91a808: ldur            x4, [x1, #-1]
    //     0x91a80c: ubfx            x4, x4, #0xc, #0x14
    //     0x91a810: lsl             x4, x4, #1
    // 0x91a814: cmp             w4, #0x7a
    // 0x91a818: b.ne            #0x91a8a4
    // 0x91a81c: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x91a81c: movz            x4, #0x76
    //     0x91a820: tbz             w0, #0, #0x91a830
    //     0x91a824: ldur            x4, [x0, #-1]
    //     0x91a828: ubfx            x4, x4, #0xc, #0x14
    //     0x91a82c: lsl             x4, x4, #1
    // 0x91a830: cmp             w4, #0x7a
    // 0x91a834: b.ne            #0x91a870
    // 0x91a838: d0 = 0.000000
    //     0x91a838: eor             v0.16b, v0.16b, v0.16b
    // 0x91a83c: scvtf           d1, x2
    // 0x91a840: fcmp            d1, d0
    // 0x91a844: b.vs            #0x91a874
    // 0x91a848: b.ne            #0x91a874
    // 0x91a84c: add             x0, x2, x3
    // 0x91a850: mul             x1, x0, x2
    // 0x91a854: mul             x2, x1, x3
    // 0x91a858: r0 = BoxInt64Instr(r2)
    //     0x91a858: sbfiz           x0, x2, #1, #0x1f
    //     0x91a85c: cmp             x2, x0, asr #1
    //     0x91a860: b.eq            #0x91a86c
    //     0x91a864: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x91a868: stur            x2, [x0, #7]
    // 0x91a86c: b               #0x91a8a8
    // 0x91a870: d0 = 0.000000
    //     0x91a870: eor             v0.16b, v0.16b, v0.16b
    // 0x91a874: cbnz            x2, #0x91a88c
    // 0x91a878: str             x1, [SP]
    // 0x91a87c: r0 = isNegative()
    //     0x91a87c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x91a880: tbnz            w0, #4, #0x91a88c
    // 0x91a884: ldur            x0, [fp, #-0x18]
    // 0x91a888: b               #0x91a8a8
    // 0x91a88c: ldur            x0, [fp, #-0x18]
    // 0x91a890: LoadField: d0 = r0->field_7
    //     0x91a890: ldur            d0, [x0, #7]
    // 0x91a894: fcmp            d0, d0
    // 0x91a898: b.vs            #0x91a8a8
    // 0x91a89c: ldur            x0, [fp, #-0x10]
    // 0x91a8a0: b               #0x91a8a8
    // 0x91a8a4: ldur            x0, [fp, #-0x10]
    // 0x91a8a8: ldr             x1, [fp, #0x38]
    // 0x91a8ac: StoreField: r1->field_2f = r0
    //     0x91a8ac: stur            w0, [x1, #0x2f]
    //     0x91a8b0: tbz             w0, #0, #0x91a8cc
    //     0x91a8b4: ldurb           w16, [x1, #-1]
    //     0x91a8b8: ldurb           w17, [x0, #-1]
    //     0x91a8bc: and             x16, x17, x16, lsr #2
    //     0x91a8c0: tst             x16, HEAP, lsr #32
    //     0x91a8c4: b.eq            #0x91a8cc
    //     0x91a8c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x91a8cc: ldr             x16, [fp, #0x18]
    // 0x91a8d0: str             x16, [SP]
    // 0x91a8d4: r0 = _parts()
    //     0x91a8d4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91a8d8: mov             x2, x0
    // 0x91a8dc: LoadField: r0 = r2->field_b
    //     0x91a8dc: ldur            w0, [x2, #0xb]
    // 0x91a8e0: DecompressPointer r0
    //     0x91a8e0: add             x0, x0, HEAP, lsl #32
    // 0x91a8e4: r1 = LoadInt32Instr(r0)
    //     0x91a8e4: sbfx            x1, x0, #1, #0x1f
    // 0x91a8e8: mov             x0, x1
    // 0x91a8ec: r1 = 3
    //     0x91a8ec: movz            x1, #0x3
    // 0x91a8f0: cmp             x1, x0
    // 0x91a8f4: b.hs            #0x91ae00
    // 0x91a8f8: LoadField: r1 = r2->field_1b
    //     0x91a8f8: ldur            w1, [x2, #0x1b]
    // 0x91a8fc: DecompressPointer r1
    //     0x91a8fc: add             x1, x1, HEAP, lsl #32
    // 0x91a900: mov             x0, x1
    // 0x91a904: ldr             x2, [fp, #0x38]
    // 0x91a908: stur            x1, [fp, #-0x10]
    // 0x91a90c: StoreField: r2->field_33 = r0
    //     0x91a90c: stur            w0, [x2, #0x33]
    //     0x91a910: tbz             w0, #0, #0x91a92c
    //     0x91a914: ldurb           w16, [x2, #-1]
    //     0x91a918: ldurb           w17, [x0, #-1]
    //     0x91a91c: and             x16, x17, x16, lsr #2
    //     0x91a920: tst             x16, HEAP, lsr #32
    //     0x91a924: b.eq            #0x91a92c
    //     0x91a928: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x91a92c: LoadField: r0 = r2->field_3b
    //     0x91a92c: ldur            w0, [x2, #0x3b]
    // 0x91a930: DecompressPointer r0
    //     0x91a930: add             x0, x0, HEAP, lsl #32
    // 0x91a934: str             x0, [SP]
    // 0x91a938: r0 = last()
    //     0x91a938: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x91a93c: mov             x1, x0
    // 0x91a940: ldur            x0, [fp, #-0x10]
    // 0x91a944: stur            x1, [fp, #-0x18]
    // 0x91a948: r2 = LoadInt32Instr(r0)
    //     0x91a948: sbfx            x2, x0, #1, #0x1f
    //     0x91a94c: tbz             w0, #0, #0x91a954
    //     0x91a950: ldur            x2, [x0, #7]
    // 0x91a954: r3 = LoadInt32Instr(r1)
    //     0x91a954: sbfx            x3, x1, #1, #0x1f
    //     0x91a958: tbz             w1, #0, #0x91a960
    //     0x91a95c: ldur            x3, [x1, #7]
    // 0x91a960: cmp             x2, x3
    // 0x91a964: b.gt            #0x91aa28
    // 0x91a968: cmp             x2, x3
    // 0x91a96c: b.ge            #0x91a978
    // 0x91a970: mov             x1, x0
    // 0x91a974: b               #0x91aa28
    // 0x91a978: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x91a978: movz            x4, #0x76
    //     0x91a97c: tbz             w1, #0, #0x91a98c
    //     0x91a980: ldur            x4, [x1, #-1]
    //     0x91a984: ubfx            x4, x4, #0xc, #0x14
    //     0x91a988: lsl             x4, x4, #1
    // 0x91a98c: cmp             w4, #0x7a
    // 0x91a990: b.ne            #0x91aa24
    // 0x91a994: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x91a994: movz            x4, #0x76
    //     0x91a998: tbz             w0, #0, #0x91a9a8
    //     0x91a99c: ldur            x4, [x0, #-1]
    //     0x91a9a0: ubfx            x4, x4, #0xc, #0x14
    //     0x91a9a4: lsl             x4, x4, #1
    // 0x91a9a8: cmp             w4, #0x7a
    // 0x91a9ac: b.ne            #0x91a9ec
    // 0x91a9b0: d0 = 0.000000
    //     0x91a9b0: eor             v0.16b, v0.16b, v0.16b
    // 0x91a9b4: scvtf           d1, x2
    // 0x91a9b8: fcmp            d1, d0
    // 0x91a9bc: b.vs            #0x91a9ec
    // 0x91a9c0: b.ne            #0x91a9ec
    // 0x91a9c4: add             x0, x2, x3
    // 0x91a9c8: mul             x1, x0, x2
    // 0x91a9cc: mul             x2, x1, x3
    // 0x91a9d0: r0 = BoxInt64Instr(r2)
    //     0x91a9d0: sbfiz           x0, x2, #1, #0x1f
    //     0x91a9d4: cmp             x2, x0, asr #1
    //     0x91a9d8: b.eq            #0x91a9e4
    //     0x91a9dc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91a9e0: stur            x2, [x0, #7]
    // 0x91a9e4: mov             x1, x0
    // 0x91a9e8: b               #0x91aa28
    // 0x91a9ec: cbnz            x2, #0x91aa04
    // 0x91a9f0: str             x1, [SP]
    // 0x91a9f4: r0 = isNegative()
    //     0x91a9f4: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x91a9f8: tbnz            w0, #4, #0x91aa04
    // 0x91a9fc: ldur            x0, [fp, #-0x18]
    // 0x91aa00: b               #0x91aa14
    // 0x91aa04: ldur            x0, [fp, #-0x18]
    // 0x91aa08: LoadField: d0 = r0->field_7
    //     0x91aa08: ldur            d0, [x0, #7]
    // 0x91aa0c: fcmp            d0, d0
    // 0x91aa10: b.vc            #0x91aa1c
    // 0x91aa14: mov             x1, x0
    // 0x91aa18: b               #0x91aa28
    // 0x91aa1c: ldur            x1, [fp, #-0x10]
    // 0x91aa20: b               #0x91aa28
    // 0x91aa24: ldur            x1, [fp, #-0x10]
    // 0x91aa28: ldr             x2, [fp, #0x38]
    // 0x91aa2c: mov             x0, x1
    // 0x91aa30: StoreField: r2->field_33 = r0
    //     0x91aa30: stur            w0, [x2, #0x33]
    //     0x91aa34: tbz             w0, #0, #0x91aa50
    //     0x91aa38: ldurb           w16, [x2, #-1]
    //     0x91aa3c: ldurb           w17, [x0, #-1]
    //     0x91aa40: and             x16, x17, x16, lsr #2
    //     0x91aa44: tst             x16, HEAP, lsr #32
    //     0x91aa48: b.eq            #0x91aa50
    //     0x91aa4c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x91aa50: LoadField: r0 = r2->field_1b
    //     0x91aa50: ldur            w0, [x2, #0x1b]
    // 0x91aa54: DecompressPointer r0
    //     0x91aa54: add             x0, x0, HEAP, lsl #32
    // 0x91aa58: r3 = LoadInt32Instr(r1)
    //     0x91aa58: sbfx            x3, x1, #1, #0x1f
    //     0x91aa5c: tbz             w1, #0, #0x91aa64
    //     0x91aa60: ldur            x3, [x1, #7]
    // 0x91aa64: r1 = LoadInt32Instr(r0)
    //     0x91aa64: sbfx            x1, x0, #1, #0x1f
    // 0x91aa68: cbz             x1, #0x91ae04
    // 0x91aa6c: sdiv            x4, x3, x1
    // 0x91aa70: msub            x0, x4, x1, x3
    // 0x91aa74: cmp             x0, xzr
    // 0x91aa78: b.lt            #0x91ae20
    // 0x91aa7c: sub             x4, x3, x0
    // 0x91aa80: r0 = BoxInt64Instr(r4)
    //     0x91aa80: sbfiz           x0, x4, #1, #0x1f
    //     0x91aa84: cmp             x4, x0, asr #1
    //     0x91aa88: b.eq            #0x91aa94
    //     0x91aa8c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91aa90: stur            x4, [x0, #7]
    // 0x91aa94: StoreField: r2->field_33 = r0
    //     0x91aa94: stur            w0, [x2, #0x33]
    //     0x91aa98: tbz             w0, #0, #0x91aab4
    //     0x91aa9c: ldurb           w16, [x2, #-1]
    //     0x91aaa0: ldurb           w17, [x0, #-1]
    //     0x91aaa4: and             x16, x17, x16, lsr #2
    //     0x91aaa8: tst             x16, HEAP, lsr #32
    //     0x91aaac: b.eq            #0x91aab4
    //     0x91aab0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x91aab4: ldur            x16, [fp, #-8]
    // 0x91aab8: str             x16, [SP]
    // 0x91aabc: r0 = _parts()
    //     0x91aabc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91aac0: mov             x2, x0
    // 0x91aac4: LoadField: r0 = r2->field_b
    //     0x91aac4: ldur            w0, [x2, #0xb]
    // 0x91aac8: DecompressPointer r0
    //     0x91aac8: add             x0, x0, HEAP, lsl #32
    // 0x91aacc: r1 = LoadInt32Instr(r0)
    //     0x91aacc: sbfx            x1, x0, #1, #0x1f
    // 0x91aad0: mov             x0, x1
    // 0x91aad4: r1 = 8
    //     0x91aad4: movz            x1, #0x8
    // 0x91aad8: cmp             x1, x0
    // 0x91aadc: b.hs            #0x91ae34
    // 0x91aae0: LoadField: r0 = r2->field_2f
    //     0x91aae0: ldur            w0, [x2, #0x2f]
    // 0x91aae4: DecompressPointer r0
    //     0x91aae4: add             x0, x0, HEAP, lsl #32
    // 0x91aae8: stur            x0, [fp, #-0x10]
    // 0x91aaec: ldur            x16, [fp, #-8]
    // 0x91aaf0: str             x16, [SP]
    // 0x91aaf4: r0 = _parts()
    //     0x91aaf4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91aaf8: mov             x2, x0
    // 0x91aafc: LoadField: r0 = r2->field_b
    //     0x91aafc: ldur            w0, [x2, #0xb]
    // 0x91ab00: DecompressPointer r0
    //     0x91ab00: add             x0, x0, HEAP, lsl #32
    // 0x91ab04: r1 = LoadInt32Instr(r0)
    //     0x91ab04: sbfx            x1, x0, #1, #0x1f
    // 0x91ab08: mov             x0, x1
    // 0x91ab0c: r1 = 7
    //     0x91ab0c: movz            x1, #0x7
    // 0x91ab10: cmp             x1, x0
    // 0x91ab14: b.hs            #0x91ae38
    // 0x91ab18: LoadField: r0 = r2->field_2b
    //     0x91ab18: ldur            w0, [x2, #0x2b]
    // 0x91ab1c: DecompressPointer r0
    //     0x91ab1c: add             x0, x0, HEAP, lsl #32
    // 0x91ab20: stur            x0, [fp, #-0x18]
    // 0x91ab24: ldur            x16, [fp, #-8]
    // 0x91ab28: str             x16, [SP]
    // 0x91ab2c: r0 = _parts()
    //     0x91ab2c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91ab30: mov             x2, x0
    // 0x91ab34: LoadField: r0 = r2->field_b
    //     0x91ab34: ldur            w0, [x2, #0xb]
    // 0x91ab38: DecompressPointer r0
    //     0x91ab38: add             x0, x0, HEAP, lsl #32
    // 0x91ab3c: r1 = LoadInt32Instr(r0)
    //     0x91ab3c: sbfx            x1, x0, #1, #0x1f
    // 0x91ab40: mov             x0, x1
    // 0x91ab44: r1 = 5
    //     0x91ab44: movz            x1, #0x5
    // 0x91ab48: cmp             x1, x0
    // 0x91ab4c: b.hs            #0x91ae3c
    // 0x91ab50: LoadField: r0 = r2->field_23
    //     0x91ab50: ldur            w0, [x2, #0x23]
    // 0x91ab54: DecompressPointer r0
    //     0x91ab54: add             x0, x0, HEAP, lsl #32
    // 0x91ab58: ldr             x1, [fp, #0x38]
    // 0x91ab5c: stur            x0, [fp, #-0x30]
    // 0x91ab60: LoadField: r2 = r1->field_27
    //     0x91ab60: ldur            w2, [x1, #0x27]
    // 0x91ab64: DecompressPointer r2
    //     0x91ab64: add             x2, x2, HEAP, lsl #32
    // 0x91ab68: stur            x2, [fp, #-0x28]
    // 0x91ab6c: LoadField: r3 = r1->field_2b
    //     0x91ab6c: ldur            w3, [x1, #0x2b]
    // 0x91ab70: DecompressPointer r3
    //     0x91ab70: add             x3, x3, HEAP, lsl #32
    // 0x91ab74: ldur            x4, [fp, #-0x10]
    // 0x91ab78: stur            x3, [fp, #-0x20]
    // 0x91ab7c: r5 = LoadInt32Instr(r4)
    //     0x91ab7c: sbfx            x5, x4, #1, #0x1f
    //     0x91ab80: tbz             w4, #0, #0x91ab88
    //     0x91ab84: ldur            x5, [x4, #7]
    // 0x91ab88: stur            x5, [fp, #-0x38]
    // 0x91ab8c: r0 = DateTime()
    //     0x91ab8c: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x91ab90: stur            x0, [fp, #-0x10]
    // 0x91ab94: str             x0, [SP, #0x28]
    // 0x91ab98: ldur            x1, [fp, #-0x38]
    // 0x91ab9c: ldur            x16, [fp, #-0x18]
    // 0x91aba0: stp             x16, x1, [SP, #0x18]
    // 0x91aba4: ldur            x16, [fp, #-0x30]
    // 0x91aba8: ldur            lr, [fp, #-0x28]
    // 0x91abac: stp             lr, x16, [SP, #8]
    // 0x91abb0: ldur            x16, [fp, #-0x20]
    // 0x91abb4: str             x16, [SP]
    // 0x91abb8: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x91abb8: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x91abbc: r0 = DateTime()
    //     0x91abbc: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x91abc0: ldur            x0, [fp, #-0x10]
    // 0x91abc4: ldr             x1, [fp, #0x38]
    // 0x91abc8: StoreField: r1->field_47 = r0
    //     0x91abc8: stur            w0, [x1, #0x47]
    //     0x91abcc: ldurb           w16, [x1, #-1]
    //     0x91abd0: ldurb           w17, [x0, #-1]
    //     0x91abd4: and             x16, x17, x16, lsr #2
    //     0x91abd8: tst             x16, HEAP, lsr #32
    //     0x91abdc: b.eq            #0x91abe4
    //     0x91abe0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x91abe4: ldur            x16, [fp, #-8]
    // 0x91abe8: str             x16, [SP]
    // 0x91abec: r0 = _parts()
    //     0x91abec: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91abf0: mov             x2, x0
    // 0x91abf4: LoadField: r0 = r2->field_b
    //     0x91abf4: ldur            w0, [x2, #0xb]
    // 0x91abf8: DecompressPointer r0
    //     0x91abf8: add             x0, x0, HEAP, lsl #32
    // 0x91abfc: r1 = LoadInt32Instr(r0)
    //     0x91abfc: sbfx            x1, x0, #1, #0x1f
    // 0x91ac00: mov             x0, x1
    // 0x91ac04: r1 = 8
    //     0x91ac04: movz            x1, #0x8
    // 0x91ac08: cmp             x1, x0
    // 0x91ac0c: b.hs            #0x91ae40
    // 0x91ac10: LoadField: r0 = r2->field_2f
    //     0x91ac10: ldur            w0, [x2, #0x2f]
    // 0x91ac14: DecompressPointer r0
    //     0x91ac14: add             x0, x0, HEAP, lsl #32
    // 0x91ac18: stur            x0, [fp, #-0x10]
    // 0x91ac1c: ldur            x16, [fp, #-8]
    // 0x91ac20: str             x16, [SP]
    // 0x91ac24: r0 = _parts()
    //     0x91ac24: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91ac28: mov             x2, x0
    // 0x91ac2c: LoadField: r0 = r2->field_b
    //     0x91ac2c: ldur            w0, [x2, #0xb]
    // 0x91ac30: DecompressPointer r0
    //     0x91ac30: add             x0, x0, HEAP, lsl #32
    // 0x91ac34: r1 = LoadInt32Instr(r0)
    //     0x91ac34: sbfx            x1, x0, #1, #0x1f
    // 0x91ac38: mov             x0, x1
    // 0x91ac3c: r1 = 7
    //     0x91ac3c: movz            x1, #0x7
    // 0x91ac40: cmp             x1, x0
    // 0x91ac44: b.hs            #0x91ae44
    // 0x91ac48: LoadField: r0 = r2->field_2b
    //     0x91ac48: ldur            w0, [x2, #0x2b]
    // 0x91ac4c: DecompressPointer r0
    //     0x91ac4c: add             x0, x0, HEAP, lsl #32
    // 0x91ac50: stur            x0, [fp, #-0x18]
    // 0x91ac54: ldur            x16, [fp, #-8]
    // 0x91ac58: str             x16, [SP]
    // 0x91ac5c: r0 = _parts()
    //     0x91ac5c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91ac60: mov             x2, x0
    // 0x91ac64: LoadField: r0 = r2->field_b
    //     0x91ac64: ldur            w0, [x2, #0xb]
    // 0x91ac68: DecompressPointer r0
    //     0x91ac68: add             x0, x0, HEAP, lsl #32
    // 0x91ac6c: r1 = LoadInt32Instr(r0)
    //     0x91ac6c: sbfx            x1, x0, #1, #0x1f
    // 0x91ac70: mov             x0, x1
    // 0x91ac74: r1 = 5
    //     0x91ac74: movz            x1, #0x5
    // 0x91ac78: cmp             x1, x0
    // 0x91ac7c: b.hs            #0x91ae48
    // 0x91ac80: LoadField: r0 = r2->field_23
    //     0x91ac80: ldur            w0, [x2, #0x23]
    // 0x91ac84: DecompressPointer r0
    //     0x91ac84: add             x0, x0, HEAP, lsl #32
    // 0x91ac88: ldr             x1, [fp, #0x38]
    // 0x91ac8c: stur            x0, [fp, #-0x28]
    // 0x91ac90: LoadField: r2 = r1->field_2f
    //     0x91ac90: ldur            w2, [x1, #0x2f]
    // 0x91ac94: DecompressPointer r2
    //     0x91ac94: add             x2, x2, HEAP, lsl #32
    // 0x91ac98: stur            x2, [fp, #-0x20]
    // 0x91ac9c: LoadField: r3 = r1->field_33
    //     0x91ac9c: ldur            w3, [x1, #0x33]
    // 0x91aca0: DecompressPointer r3
    //     0x91aca0: add             x3, x3, HEAP, lsl #32
    // 0x91aca4: ldur            x4, [fp, #-0x10]
    // 0x91aca8: stur            x3, [fp, #-8]
    // 0x91acac: r5 = LoadInt32Instr(r4)
    //     0x91acac: sbfx            x5, x4, #1, #0x1f
    //     0x91acb0: tbz             w4, #0, #0x91acb8
    //     0x91acb4: ldur            x5, [x4, #7]
    // 0x91acb8: stur            x5, [fp, #-0x38]
    // 0x91acbc: r0 = DateTime()
    //     0x91acbc: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x91acc0: stur            x0, [fp, #-0x10]
    // 0x91acc4: str             x0, [SP, #0x28]
    // 0x91acc8: ldur            x1, [fp, #-0x38]
    // 0x91accc: ldur            x16, [fp, #-0x18]
    // 0x91acd0: stp             x16, x1, [SP, #0x18]
    // 0x91acd4: ldur            x16, [fp, #-0x28]
    // 0x91acd8: ldur            lr, [fp, #-0x20]
    // 0x91acdc: stp             lr, x16, [SP, #8]
    // 0x91ace0: ldur            x16, [fp, #-8]
    // 0x91ace4: str             x16, [SP]
    // 0x91ace8: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x91ace8: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x91acec: r0 = DateTime()
    //     0x91acec: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x91acf0: ldur            x0, [fp, #-0x10]
    // 0x91acf4: ldr             x1, [fp, #0x38]
    // 0x91acf8: StoreField: r1->field_4b = r0
    //     0x91acf8: stur            w0, [x1, #0x4b]
    //     0x91acfc: ldurb           w16, [x1, #-1]
    //     0x91ad00: ldurb           w17, [x0, #-1]
    //     0x91ad04: and             x16, x17, x16, lsr #2
    //     0x91ad08: tst             x16, HEAP, lsr #32
    //     0x91ad0c: b.eq            #0x91ad14
    //     0x91ad10: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x91ad14: LoadField: r0 = r1->field_1b
    //     0x91ad14: ldur            w0, [x1, #0x1b]
    // 0x91ad18: DecompressPointer r0
    //     0x91ad18: add             x0, x0, HEAP, lsl #32
    // 0x91ad1c: r2 = LoadInt32Instr(r0)
    //     0x91ad1c: sbfx            x2, x0, #1, #0x1f
    // 0x91ad20: stp             x2, x1, [SP]
    // 0x91ad24: r0 = _calcStartSelectIndexList()
    //     0x91ad24: bl              #0x91aff8  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_calcStartSelectIndexList
    // 0x91ad28: ldr             x1, [fp, #0x38]
    // 0x91ad2c: StoreField: r1->field_3f = r0
    //     0x91ad2c: stur            w0, [x1, #0x3f]
    //     0x91ad30: ldurb           w16, [x1, #-1]
    //     0x91ad34: ldurb           w17, [x0, #-1]
    //     0x91ad38: and             x16, x17, x16, lsr #2
    //     0x91ad3c: tst             x16, HEAP, lsr #32
    //     0x91ad40: b.eq            #0x91ad48
    //     0x91ad44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x91ad48: LoadField: r0 = r1->field_1b
    //     0x91ad48: ldur            w0, [x1, #0x1b]
    // 0x91ad4c: DecompressPointer r0
    //     0x91ad4c: add             x0, x0, HEAP, lsl #32
    // 0x91ad50: r2 = LoadInt32Instr(r0)
    //     0x91ad50: sbfx            x2, x0, #1, #0x1f
    // 0x91ad54: stp             x2, x1, [SP]
    // 0x91ad58: r0 = _calcEndSelectIndexList()
    //     0x91ad58: bl              #0x91ae4c  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_calcEndSelectIndexList
    // 0x91ad5c: ldr             x1, [fp, #0x38]
    // 0x91ad60: StoreField: r1->field_43 = r0
    //     0x91ad60: stur            w0, [x1, #0x43]
    //     0x91ad64: ldurb           w16, [x1, #-1]
    //     0x91ad68: ldurb           w17, [x0, #-1]
    //     0x91ad6c: and             x16, x17, x16, lsr #2
    //     0x91ad70: tst             x16, HEAP, lsr #32
    //     0x91ad74: b.eq            #0x91ad7c
    //     0x91ad78: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x91ad7c: r0 = Null
    //     0x91ad7c: mov             x0, NULL
    // 0x91ad80: LeaveFrame
    //     0x91ad80: mov             SP, fp
    //     0x91ad84: ldp             fp, lr, [SP], #0x10
    // 0x91ad88: ret
    //     0x91ad88: ret             
    // 0x91ad8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ad8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ad90: b               #0x919d74
    // 0x91ad94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91ad94: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91ad98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91ad98: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91ad9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91ad9c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91ada0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91ada0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91ada4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91ada4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91ada8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91ada8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91adac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91adac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91adb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91adb0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91adb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91adb4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91adb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91adb8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91adbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91adbc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91adc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91adc0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91adc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91adc4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91adc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91adc8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91adcc: stp             x2, x3, [SP, #-0x10]!
    // 0x91add0: SaveReg r1
    //     0x91add0: str             x1, [SP, #-8]!
    // 0x91add4: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x91add8: r4 = 0
    //     0x91add8: movz            x4, #0
    // 0x91addc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x91ade0: blr             lr
    // 0x91ade4: brk             #0
    // 0x91ade8: cmp             x1, xzr
    // 0x91adec: sub             x4, x0, x1
    // 0x91adf0: add             x0, x0, x1
    // 0x91adf4: csel            x0, x4, x0, lt
    // 0x91adf8: b               #0x91a71c
    // 0x91adfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91adfc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91ae00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91ae00: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91ae04: stp             x2, x3, [SP, #-0x10]!
    // 0x91ae08: SaveReg r1
    //     0x91ae08: str             x1, [SP, #-8]!
    // 0x91ae0c: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x91ae10: r4 = 0
    //     0x91ae10: movz            x4, #0
    // 0x91ae14: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x91ae18: blr             lr
    // 0x91ae1c: brk             #0
    // 0x91ae20: cmp             x1, xzr
    // 0x91ae24: sub             x4, x0, x1
    // 0x91ae28: add             x0, x0, x1
    // 0x91ae2c: csel            x0, x4, x0, lt
    // 0x91ae30: b               #0x91aa7c
    // 0x91ae34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91ae34: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91ae38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91ae38: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91ae3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91ae3c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91ae40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91ae40: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91ae44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91ae44: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91ae48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91ae48: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _calcEndSelectIndexList(/* No info */) {
    // ** addr: 0x91ae4c, size: 0x1ac
    // 0x91ae4c: EnterFrame
    //     0x91ae4c: stp             fp, lr, [SP, #-0x10]!
    //     0x91ae50: mov             fp, SP
    // 0x91ae54: AllocStack(0x28)
    //     0x91ae54: sub             SP, SP, #0x28
    // 0x91ae58: CheckStackOverflow
    //     0x91ae58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ae5c: cmp             SP, x16
    //     0x91ae60: b.ls            #0x91afa8
    // 0x91ae64: ldr             x0, [fp, #0x18]
    // 0x91ae68: LoadField: r1 = r0->field_2f
    //     0x91ae68: ldur            w1, [x0, #0x2f]
    // 0x91ae6c: DecompressPointer r1
    //     0x91ae6c: add             x1, x1, HEAP, lsl #32
    // 0x91ae70: r16 = Sentinel
    //     0x91ae70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91ae74: cmp             w1, w16
    // 0x91ae78: b.eq            #0x91afb0
    // 0x91ae7c: stur            x1, [fp, #-8]
    // 0x91ae80: LoadField: r2 = r0->field_37
    //     0x91ae80: ldur            w2, [x0, #0x37]
    // 0x91ae84: DecompressPointer r2
    //     0x91ae84: add             x2, x2, HEAP, lsl #32
    // 0x91ae88: r16 = Sentinel
    //     0x91ae88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91ae8c: cmp             w2, w16
    // 0x91ae90: b.eq            #0x91afbc
    // 0x91ae94: str             x2, [SP]
    // 0x91ae98: r0 = first()
    //     0x91ae98: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x91ae9c: mov             x1, x0
    // 0x91aea0: ldur            x0, [fp, #-8]
    // 0x91aea4: r2 = LoadInt32Instr(r0)
    //     0x91aea4: sbfx            x2, x0, #1, #0x1f
    //     0x91aea8: tbz             w0, #0, #0x91aeb0
    //     0x91aeac: ldur            x2, [x0, #7]
    // 0x91aeb0: r0 = LoadInt32Instr(r1)
    //     0x91aeb0: sbfx            x0, x1, #1, #0x1f
    //     0x91aeb4: tbz             w1, #0, #0x91aebc
    //     0x91aeb8: ldur            x0, [x1, #7]
    // 0x91aebc: sub             x1, x2, x0
    // 0x91aec0: ldr             x0, [fp, #0x18]
    // 0x91aec4: stur            x1, [fp, #-0x10]
    // 0x91aec8: LoadField: r2 = r0->field_33
    //     0x91aec8: ldur            w2, [x0, #0x33]
    // 0x91aecc: DecompressPointer r2
    //     0x91aecc: add             x2, x2, HEAP, lsl #32
    // 0x91aed0: r16 = Sentinel
    //     0x91aed0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91aed4: cmp             w2, w16
    // 0x91aed8: b.eq            #0x91afc8
    // 0x91aedc: stur            x2, [fp, #-8]
    // 0x91aee0: LoadField: r3 = r0->field_3b
    //     0x91aee0: ldur            w3, [x0, #0x3b]
    // 0x91aee4: DecompressPointer r3
    //     0x91aee4: add             x3, x3, HEAP, lsl #32
    // 0x91aee8: r16 = Sentinel
    //     0x91aee8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91aeec: cmp             w3, w16
    // 0x91aef0: b.eq            #0x91afd4
    // 0x91aef4: str             x3, [SP]
    // 0x91aef8: r0 = first()
    //     0x91aef8: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x91aefc: mov             x1, x0
    // 0x91af00: ldur            x0, [fp, #-8]
    // 0x91af04: r2 = LoadInt32Instr(r0)
    //     0x91af04: sbfx            x2, x0, #1, #0x1f
    //     0x91af08: tbz             w0, #0, #0x91af10
    //     0x91af0c: ldur            x2, [x0, #7]
    // 0x91af10: r0 = LoadInt32Instr(r1)
    //     0x91af10: sbfx            x0, x1, #1, #0x1f
    //     0x91af14: tbz             w1, #0, #0x91af1c
    //     0x91af18: ldur            x0, [x1, #7]
    // 0x91af1c: sub             x1, x2, x0
    // 0x91af20: ldr             x0, [fp, #0x10]
    // 0x91af24: cbz             x0, #0x91afe0
    // 0x91af28: sdiv            x3, x1, x0
    // 0x91af2c: ldur            x2, [fp, #-0x10]
    // 0x91af30: stur            x3, [fp, #-0x18]
    // 0x91af34: r0 = BoxInt64Instr(r2)
    //     0x91af34: sbfiz           x0, x2, #1, #0x1f
    //     0x91af38: cmp             x2, x0, asr #1
    //     0x91af3c: b.eq            #0x91af48
    //     0x91af40: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91af44: stur            x2, [x0, #7]
    // 0x91af48: r1 = Null
    //     0x91af48: mov             x1, NULL
    // 0x91af4c: r2 = 4
    //     0x91af4c: movz            x2, #0x4
    // 0x91af50: stur            x0, [fp, #-8]
    // 0x91af54: r0 = AllocateArray()
    //     0x91af54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x91af58: mov             x2, x0
    // 0x91af5c: ldur            x0, [fp, #-8]
    // 0x91af60: stur            x2, [fp, #-0x20]
    // 0x91af64: StoreField: r2->field_f = r0
    //     0x91af64: stur            w0, [x2, #0xf]
    // 0x91af68: ldur            x3, [fp, #-0x18]
    // 0x91af6c: r0 = BoxInt64Instr(r3)
    //     0x91af6c: sbfiz           x0, x3, #1, #0x1f
    //     0x91af70: cmp             x3, x0, asr #1
    //     0x91af74: b.eq            #0x91af80
    //     0x91af78: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91af7c: stur            x3, [x0, #7]
    // 0x91af80: StoreField: r2->field_13 = r0
    //     0x91af80: stur            w0, [x2, #0x13]
    // 0x91af84: r1 = <int>
    //     0x91af84: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x91af88: r0 = AllocateGrowableArray()
    //     0x91af88: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x91af8c: ldur            x1, [fp, #-0x20]
    // 0x91af90: StoreField: r0->field_f = r1
    //     0x91af90: stur            w1, [x0, #0xf]
    // 0x91af94: r1 = 4
    //     0x91af94: movz            x1, #0x4
    // 0x91af98: StoreField: r0->field_b = r1
    //     0x91af98: stur            w1, [x0, #0xb]
    // 0x91af9c: LeaveFrame
    //     0x91af9c: mov             SP, fp
    //     0x91afa0: ldp             fp, lr, [SP], #0x10
    // 0x91afa4: ret
    //     0x91afa4: ret             
    // 0x91afa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91afa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91afac: b               #0x91ae64
    // 0x91afb0: r9 = _currEndHour
    //     0x91afb0: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f9c8] Field <_TimePickerWidgetState@1042385857._currEndHour@1042385857>: late (offset: 0x30)
    //     0x91afb4: ldr             x9, [x9, #0x9c8]
    // 0x91afb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91afb8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91afbc: r9 = _hourRange
    //     0x91afbc: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f9d0] Field <_TimePickerWidgetState@1042385857._hourRange@1042385857>: late (offset: 0x38)
    //     0x91afc0: ldr             x9, [x9, #0x9d0]
    // 0x91afc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91afc4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91afc8: r9 = _currEndMinute
    //     0x91afc8: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f9d8] Field <_TimePickerWidgetState@1042385857._currEndMinute@1042385857>: late (offset: 0x34)
    //     0x91afcc: ldr             x9, [x9, #0x9d8]
    // 0x91afd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91afd0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91afd4: r9 = _minuteRange
    //     0x91afd4: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f9e0] Field <_TimePickerWidgetState@1042385857._minuteRange@1042385857>: late (offset: 0x3c)
    //     0x91afd8: ldr             x9, [x9, #0x9e0]
    // 0x91afdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91afdc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91afe0: stp             x0, x1, [SP, #-0x10]!
    // 0x91afe4: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x91afe8: r4 = 0
    //     0x91afe8: movz            x4, #0
    // 0x91afec: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x91aff0: blr             lr
    // 0x91aff4: brk             #0
  }
  _ _calcStartSelectIndexList(/* No info */) {
    // ** addr: 0x91aff8, size: 0x1ac
    // 0x91aff8: EnterFrame
    //     0x91aff8: stp             fp, lr, [SP, #-0x10]!
    //     0x91affc: mov             fp, SP
    // 0x91b000: AllocStack(0x28)
    //     0x91b000: sub             SP, SP, #0x28
    // 0x91b004: CheckStackOverflow
    //     0x91b004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b008: cmp             SP, x16
    //     0x91b00c: b.ls            #0x91b154
    // 0x91b010: ldr             x0, [fp, #0x18]
    // 0x91b014: LoadField: r1 = r0->field_27
    //     0x91b014: ldur            w1, [x0, #0x27]
    // 0x91b018: DecompressPointer r1
    //     0x91b018: add             x1, x1, HEAP, lsl #32
    // 0x91b01c: r16 = Sentinel
    //     0x91b01c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91b020: cmp             w1, w16
    // 0x91b024: b.eq            #0x91b15c
    // 0x91b028: stur            x1, [fp, #-8]
    // 0x91b02c: LoadField: r2 = r0->field_37
    //     0x91b02c: ldur            w2, [x0, #0x37]
    // 0x91b030: DecompressPointer r2
    //     0x91b030: add             x2, x2, HEAP, lsl #32
    // 0x91b034: r16 = Sentinel
    //     0x91b034: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91b038: cmp             w2, w16
    // 0x91b03c: b.eq            #0x91b168
    // 0x91b040: str             x2, [SP]
    // 0x91b044: r0 = first()
    //     0x91b044: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x91b048: mov             x1, x0
    // 0x91b04c: ldur            x0, [fp, #-8]
    // 0x91b050: r2 = LoadInt32Instr(r0)
    //     0x91b050: sbfx            x2, x0, #1, #0x1f
    //     0x91b054: tbz             w0, #0, #0x91b05c
    //     0x91b058: ldur            x2, [x0, #7]
    // 0x91b05c: r0 = LoadInt32Instr(r1)
    //     0x91b05c: sbfx            x0, x1, #1, #0x1f
    //     0x91b060: tbz             w1, #0, #0x91b068
    //     0x91b064: ldur            x0, [x1, #7]
    // 0x91b068: sub             x1, x2, x0
    // 0x91b06c: ldr             x0, [fp, #0x18]
    // 0x91b070: stur            x1, [fp, #-0x10]
    // 0x91b074: LoadField: r2 = r0->field_2b
    //     0x91b074: ldur            w2, [x0, #0x2b]
    // 0x91b078: DecompressPointer r2
    //     0x91b078: add             x2, x2, HEAP, lsl #32
    // 0x91b07c: r16 = Sentinel
    //     0x91b07c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91b080: cmp             w2, w16
    // 0x91b084: b.eq            #0x91b174
    // 0x91b088: stur            x2, [fp, #-8]
    // 0x91b08c: LoadField: r3 = r0->field_3b
    //     0x91b08c: ldur            w3, [x0, #0x3b]
    // 0x91b090: DecompressPointer r3
    //     0x91b090: add             x3, x3, HEAP, lsl #32
    // 0x91b094: r16 = Sentinel
    //     0x91b094: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91b098: cmp             w3, w16
    // 0x91b09c: b.eq            #0x91b180
    // 0x91b0a0: str             x3, [SP]
    // 0x91b0a4: r0 = first()
    //     0x91b0a4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x91b0a8: mov             x1, x0
    // 0x91b0ac: ldur            x0, [fp, #-8]
    // 0x91b0b0: r2 = LoadInt32Instr(r0)
    //     0x91b0b0: sbfx            x2, x0, #1, #0x1f
    //     0x91b0b4: tbz             w0, #0, #0x91b0bc
    //     0x91b0b8: ldur            x2, [x0, #7]
    // 0x91b0bc: r0 = LoadInt32Instr(r1)
    //     0x91b0bc: sbfx            x0, x1, #1, #0x1f
    //     0x91b0c0: tbz             w1, #0, #0x91b0c8
    //     0x91b0c4: ldur            x0, [x1, #7]
    // 0x91b0c8: sub             x1, x2, x0
    // 0x91b0cc: ldr             x0, [fp, #0x10]
    // 0x91b0d0: cbz             x0, #0x91b18c
    // 0x91b0d4: sdiv            x3, x1, x0
    // 0x91b0d8: ldur            x2, [fp, #-0x10]
    // 0x91b0dc: stur            x3, [fp, #-0x18]
    // 0x91b0e0: r0 = BoxInt64Instr(r2)
    //     0x91b0e0: sbfiz           x0, x2, #1, #0x1f
    //     0x91b0e4: cmp             x2, x0, asr #1
    //     0x91b0e8: b.eq            #0x91b0f4
    //     0x91b0ec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91b0f0: stur            x2, [x0, #7]
    // 0x91b0f4: r1 = Null
    //     0x91b0f4: mov             x1, NULL
    // 0x91b0f8: r2 = 4
    //     0x91b0f8: movz            x2, #0x4
    // 0x91b0fc: stur            x0, [fp, #-8]
    // 0x91b100: r0 = AllocateArray()
    //     0x91b100: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x91b104: mov             x2, x0
    // 0x91b108: ldur            x0, [fp, #-8]
    // 0x91b10c: stur            x2, [fp, #-0x20]
    // 0x91b110: StoreField: r2->field_f = r0
    //     0x91b110: stur            w0, [x2, #0xf]
    // 0x91b114: ldur            x3, [fp, #-0x18]
    // 0x91b118: r0 = BoxInt64Instr(r3)
    //     0x91b118: sbfiz           x0, x3, #1, #0x1f
    //     0x91b11c: cmp             x3, x0, asr #1
    //     0x91b120: b.eq            #0x91b12c
    //     0x91b124: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91b128: stur            x3, [x0, #7]
    // 0x91b12c: StoreField: r2->field_13 = r0
    //     0x91b12c: stur            w0, [x2, #0x13]
    // 0x91b130: r1 = <int>
    //     0x91b130: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x91b134: r0 = AllocateGrowableArray()
    //     0x91b134: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x91b138: ldur            x1, [fp, #-0x20]
    // 0x91b13c: StoreField: r0->field_f = r1
    //     0x91b13c: stur            w1, [x0, #0xf]
    // 0x91b140: r1 = 4
    //     0x91b140: movz            x1, #0x4
    // 0x91b144: StoreField: r0->field_b = r1
    //     0x91b144: stur            w1, [x0, #0xb]
    // 0x91b148: LeaveFrame
    //     0x91b148: mov             SP, fp
    //     0x91b14c: ldp             fp, lr, [SP], #0x10
    // 0x91b150: ret
    //     0x91b150: ret             
    // 0x91b154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b154: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b158: b               #0x91b010
    // 0x91b15c: r9 = _currStartHour
    //     0x91b15c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f9e8] Field <_TimePickerWidgetState@1042385857._currStartHour@1042385857>: late (offset: 0x28)
    //     0x91b160: ldr             x9, [x9, #0x9e8]
    // 0x91b164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91b164: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91b168: r9 = _hourRange
    //     0x91b168: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f9d0] Field <_TimePickerWidgetState@1042385857._hourRange@1042385857>: late (offset: 0x38)
    //     0x91b16c: ldr             x9, [x9, #0x9d0]
    // 0x91b170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91b170: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91b174: r9 = _currStartMinute
    //     0x91b174: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f9f0] Field <_TimePickerWidgetState@1042385857._currStartMinute@1042385857>: late (offset: 0x2c)
    //     0x91b178: ldr             x9, [x9, #0x9f0]
    // 0x91b17c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91b17c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91b180: r9 = _minuteRange
    //     0x91b180: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f9e0] Field <_TimePickerWidgetState@1042385857._minuteRange@1042385857>: late (offset: 0x3c)
    //     0x91b184: ldr             x9, [x9, #0x9e0]
    // 0x91b188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91b188: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91b18c: stp             x0, x1, [SP, #-0x10]!
    // 0x91b190: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x91b194: r4 = 0
    //     0x91b194: movz            x4, #0
    // 0x91b198: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x91b19c: blr             lr
    // 0x91b1a0: brk             #0
  }
  _ _calcMinuteRange(/* No info */) {
    // ** addr: 0x91b1a4, size: 0x288
    // 0x91b1a4: EnterFrame
    //     0x91b1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x91b1a8: mov             fp, SP
    // 0x91b1ac: AllocStack(0x30)
    //     0x91b1ac: sub             SP, SP, #0x30
    // 0x91b1b0: SetupParameters(_TimePickerWidgetState this /* r1, fp-0x8 */)
    //     0x91b1b0: mov             x0, x4
    //     0x91b1b4: ldur            w1, [x0, #0x13]
    //     0x91b1b8: add             x1, x1, HEAP, lsl #32
    //     0x91b1bc: sub             x0, x1, #2
    //     0x91b1c0: add             x1, fp, w0, sxtw #2
    //     0x91b1c4: ldr             x1, [x1, #0x10]
    //     0x91b1c8: stur            x1, [fp, #-8]
    // 0x91b1cc: CheckStackOverflow
    //     0x91b1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b1d0: cmp             SP, x16
    //     0x91b1d4: b.ls            #0x91b3f0
    // 0x91b1d8: LoadField: r0 = r1->field_1f
    //     0x91b1d8: ldur            w0, [x1, #0x1f]
    // 0x91b1dc: DecompressPointer r0
    //     0x91b1dc: add             x0, x0, HEAP, lsl #32
    // 0x91b1e0: r16 = Sentinel
    //     0x91b1e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91b1e4: cmp             w0, w16
    // 0x91b1e8: b.eq            #0x91b3f8
    // 0x91b1ec: str             x0, [SP]
    // 0x91b1f0: r0 = _parts()
    //     0x91b1f0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91b1f4: mov             x2, x0
    // 0x91b1f8: LoadField: r0 = r2->field_b
    //     0x91b1f8: ldur            w0, [x2, #0xb]
    // 0x91b1fc: DecompressPointer r0
    //     0x91b1fc: add             x0, x0, HEAP, lsl #32
    // 0x91b200: r1 = LoadInt32Instr(r0)
    //     0x91b200: sbfx            x1, x0, #1, #0x1f
    // 0x91b204: mov             x0, x1
    // 0x91b208: r1 = 4
    //     0x91b208: movz            x1, #0x4
    // 0x91b20c: cmp             x1, x0
    // 0x91b210: b.hs            #0x91b404
    // 0x91b214: LoadField: r0 = r2->field_1f
    //     0x91b214: ldur            w0, [x2, #0x1f]
    // 0x91b218: DecompressPointer r0
    //     0x91b218: add             x0, x0, HEAP, lsl #32
    // 0x91b21c: ldur            x1, [fp, #-8]
    // 0x91b220: stur            x0, [fp, #-0x10]
    // 0x91b224: LoadField: r2 = r1->field_23
    //     0x91b224: ldur            w2, [x1, #0x23]
    // 0x91b228: DecompressPointer r2
    //     0x91b228: add             x2, x2, HEAP, lsl #32
    // 0x91b22c: r16 = Sentinel
    //     0x91b22c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91b230: cmp             w2, w16
    // 0x91b234: b.eq            #0x91b408
    // 0x91b238: str             x2, [SP]
    // 0x91b23c: r0 = _parts()
    //     0x91b23c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91b240: mov             x2, x0
    // 0x91b244: LoadField: r0 = r2->field_b
    //     0x91b244: ldur            w0, [x2, #0xb]
    // 0x91b248: DecompressPointer r0
    //     0x91b248: add             x0, x0, HEAP, lsl #32
    // 0x91b24c: r1 = LoadInt32Instr(r0)
    //     0x91b24c: sbfx            x1, x0, #1, #0x1f
    // 0x91b250: mov             x0, x1
    // 0x91b254: r1 = 4
    //     0x91b254: movz            x1, #0x4
    // 0x91b258: cmp             x1, x0
    // 0x91b25c: b.hs            #0x91b414
    // 0x91b260: LoadField: r0 = r2->field_1f
    //     0x91b260: ldur            w0, [x2, #0x1f]
    // 0x91b264: DecompressPointer r0
    //     0x91b264: add             x0, x0, HEAP, lsl #32
    // 0x91b268: ldur            x1, [fp, #-8]
    // 0x91b26c: stur            x0, [fp, #-0x20]
    // 0x91b270: LoadField: r2 = r1->field_27
    //     0x91b270: ldur            w2, [x1, #0x27]
    // 0x91b274: DecompressPointer r2
    //     0x91b274: add             x2, x2, HEAP, lsl #32
    // 0x91b278: r16 = Sentinel
    //     0x91b278: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91b27c: cmp             w2, w16
    // 0x91b280: b.eq            #0x91b418
    // 0x91b284: ldur            x3, [fp, #-0x10]
    // 0x91b288: r4 = LoadInt32Instr(r3)
    //     0x91b288: sbfx            x4, x3, #1, #0x1f
    //     0x91b28c: tbz             w3, #0, #0x91b294
    //     0x91b290: ldur            x4, [x3, #7]
    // 0x91b294: r3 = LoadInt32Instr(r2)
    //     0x91b294: sbfx            x3, x2, #1, #0x1f
    //     0x91b298: tbz             w2, #0, #0x91b2a0
    //     0x91b29c: ldur            x3, [x2, #7]
    // 0x91b2a0: stur            x3, [fp, #-0x18]
    // 0x91b2a4: cmp             x4, x3
    // 0x91b2a8: b.ne            #0x91b2f8
    // 0x91b2ac: LoadField: r2 = r1->field_1f
    //     0x91b2ac: ldur            w2, [x1, #0x1f]
    // 0x91b2b0: DecompressPointer r2
    //     0x91b2b0: add             x2, x2, HEAP, lsl #32
    // 0x91b2b4: str             x2, [SP]
    // 0x91b2b8: r0 = _parts()
    //     0x91b2b8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91b2bc: mov             x2, x0
    // 0x91b2c0: LoadField: r0 = r2->field_b
    //     0x91b2c0: ldur            w0, [x2, #0xb]
    // 0x91b2c4: DecompressPointer r0
    //     0x91b2c4: add             x0, x0, HEAP, lsl #32
    // 0x91b2c8: r1 = LoadInt32Instr(r0)
    //     0x91b2c8: sbfx            x1, x0, #1, #0x1f
    // 0x91b2cc: mov             x0, x1
    // 0x91b2d0: r1 = 3
    //     0x91b2d0: movz            x1, #0x3
    // 0x91b2d4: cmp             x1, x0
    // 0x91b2d8: b.hs            #0x91b424
    // 0x91b2dc: LoadField: r0 = r2->field_1b
    //     0x91b2dc: ldur            w0, [x2, #0x1b]
    // 0x91b2e0: DecompressPointer r0
    //     0x91b2e0: add             x0, x0, HEAP, lsl #32
    // 0x91b2e4: r1 = LoadInt32Instr(r0)
    //     0x91b2e4: sbfx            x1, x0, #1, #0x1f
    //     0x91b2e8: tbz             w0, #0, #0x91b2f0
    //     0x91b2ec: ldur            x1, [x0, #7]
    // 0x91b2f0: mov             x2, x1
    // 0x91b2f4: b               #0x91b2fc
    // 0x91b2f8: r2 = 0
    //     0x91b2f8: movz            x2, #0
    // 0x91b2fc: ldur            x1, [fp, #-0x18]
    // 0x91b300: ldur            x0, [fp, #-0x20]
    // 0x91b304: stur            x2, [fp, #-0x28]
    // 0x91b308: r3 = LoadInt32Instr(r0)
    //     0x91b308: sbfx            x3, x0, #1, #0x1f
    //     0x91b30c: tbz             w0, #0, #0x91b314
    //     0x91b310: ldur            x3, [x0, #7]
    // 0x91b314: cmp             x3, x1
    // 0x91b318: b.ne            #0x91b36c
    // 0x91b31c: ldur            x0, [fp, #-8]
    // 0x91b320: LoadField: r1 = r0->field_23
    //     0x91b320: ldur            w1, [x0, #0x23]
    // 0x91b324: DecompressPointer r1
    //     0x91b324: add             x1, x1, HEAP, lsl #32
    // 0x91b328: str             x1, [SP]
    // 0x91b32c: r0 = _parts()
    //     0x91b32c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91b330: mov             x2, x0
    // 0x91b334: LoadField: r0 = r2->field_b
    //     0x91b334: ldur            w0, [x2, #0xb]
    // 0x91b338: DecompressPointer r0
    //     0x91b338: add             x0, x0, HEAP, lsl #32
    // 0x91b33c: r1 = LoadInt32Instr(r0)
    //     0x91b33c: sbfx            x1, x0, #1, #0x1f
    // 0x91b340: mov             x0, x1
    // 0x91b344: r1 = 3
    //     0x91b344: movz            x1, #0x3
    // 0x91b348: cmp             x1, x0
    // 0x91b34c: b.hs            #0x91b428
    // 0x91b350: LoadField: r0 = r2->field_1b
    //     0x91b350: ldur            w0, [x2, #0x1b]
    // 0x91b354: DecompressPointer r0
    //     0x91b354: add             x0, x0, HEAP, lsl #32
    // 0x91b358: r1 = LoadInt32Instr(r0)
    //     0x91b358: sbfx            x1, x0, #1, #0x1f
    //     0x91b35c: tbz             w0, #0, #0x91b364
    //     0x91b360: ldur            x1, [x0, #7]
    // 0x91b364: mov             x4, x1
    // 0x91b368: b               #0x91b370
    // 0x91b36c: r4 = 59
    //     0x91b36c: movz            x4, #0x3b
    // 0x91b370: ldur            x2, [fp, #-0x28]
    // 0x91b374: r3 = 4
    //     0x91b374: movz            x3, #0x4
    // 0x91b378: stur            x4, [fp, #-0x18]
    // 0x91b37c: r0 = BoxInt64Instr(r2)
    //     0x91b37c: sbfiz           x0, x2, #1, #0x1f
    //     0x91b380: cmp             x2, x0, asr #1
    //     0x91b384: b.eq            #0x91b390
    //     0x91b388: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91b38c: stur            x2, [x0, #7]
    // 0x91b390: mov             x2, x3
    // 0x91b394: r1 = Null
    //     0x91b394: mov             x1, NULL
    // 0x91b398: stur            x0, [fp, #-8]
    // 0x91b39c: r0 = AllocateArray()
    //     0x91b39c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x91b3a0: mov             x2, x0
    // 0x91b3a4: ldur            x0, [fp, #-8]
    // 0x91b3a8: stur            x2, [fp, #-0x10]
    // 0x91b3ac: StoreField: r2->field_f = r0
    //     0x91b3ac: stur            w0, [x2, #0xf]
    // 0x91b3b0: ldur            x3, [fp, #-0x18]
    // 0x91b3b4: r0 = BoxInt64Instr(r3)
    //     0x91b3b4: sbfiz           x0, x3, #1, #0x1f
    //     0x91b3b8: cmp             x3, x0, asr #1
    //     0x91b3bc: b.eq            #0x91b3c8
    //     0x91b3c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91b3c4: stur            x3, [x0, #7]
    // 0x91b3c8: StoreField: r2->field_13 = r0
    //     0x91b3c8: stur            w0, [x2, #0x13]
    // 0x91b3cc: r1 = <int>
    //     0x91b3cc: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x91b3d0: r0 = AllocateGrowableArray()
    //     0x91b3d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x91b3d4: ldur            x1, [fp, #-0x10]
    // 0x91b3d8: StoreField: r0->field_f = r1
    //     0x91b3d8: stur            w1, [x0, #0xf]
    // 0x91b3dc: r1 = 4
    //     0x91b3dc: movz            x1, #0x4
    // 0x91b3e0: StoreField: r0->field_b = r1
    //     0x91b3e0: stur            w1, [x0, #0xb]
    // 0x91b3e4: LeaveFrame
    //     0x91b3e4: mov             SP, fp
    //     0x91b3e8: ldp             fp, lr, [SP], #0x10
    // 0x91b3ec: ret
    //     0x91b3ec: ret             
    // 0x91b3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b3f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b3f4: b               #0x91b1d8
    // 0x91b3f8: r9 = _minTime
    //     0x91b3f8: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f9f8] Field <_TimePickerWidgetState@1042385857._minTime@1042385857>: late (offset: 0x20)
    //     0x91b3fc: ldr             x9, [x9, #0x9f8]
    // 0x91b400: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91b400: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91b404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91b404: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91b408: r9 = _maxTime
    //     0x91b408: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa00] Field <_TimePickerWidgetState@1042385857._maxTime@1042385857>: late (offset: 0x24)
    //     0x91b40c: ldr             x9, [x9, #0xa00]
    // 0x91b410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91b410: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91b414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91b414: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91b418: r9 = _currStartHour
    //     0x91b418: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f9e8] Field <_TimePickerWidgetState@1042385857._currStartHour@1042385857>: late (offset: 0x28)
    //     0x91b41c: ldr             x9, [x9, #0x9e8]
    // 0x91b420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91b420: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91b424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91b424: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91b428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91b428: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _calcHourRange(/* No info */) {
    // ** addr: 0x91b42c, size: 0x120
    // 0x91b42c: EnterFrame
    //     0x91b42c: stp             fp, lr, [SP, #-0x10]!
    //     0x91b430: mov             fp, SP
    // 0x91b434: AllocStack(0x20)
    //     0x91b434: sub             SP, SP, #0x20
    // 0x91b438: CheckStackOverflow
    //     0x91b438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b43c: cmp             SP, x16
    //     0x91b440: b.ls            #0x91b524
    // 0x91b444: ldr             x0, [fp, #0x10]
    // 0x91b448: LoadField: r1 = r0->field_1f
    //     0x91b448: ldur            w1, [x0, #0x1f]
    // 0x91b44c: DecompressPointer r1
    //     0x91b44c: add             x1, x1, HEAP, lsl #32
    // 0x91b450: r16 = Sentinel
    //     0x91b450: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91b454: cmp             w1, w16
    // 0x91b458: b.eq            #0x91b52c
    // 0x91b45c: str             x1, [SP]
    // 0x91b460: r0 = _parts()
    //     0x91b460: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91b464: mov             x2, x0
    // 0x91b468: LoadField: r0 = r2->field_b
    //     0x91b468: ldur            w0, [x2, #0xb]
    // 0x91b46c: DecompressPointer r0
    //     0x91b46c: add             x0, x0, HEAP, lsl #32
    // 0x91b470: r1 = LoadInt32Instr(r0)
    //     0x91b470: sbfx            x1, x0, #1, #0x1f
    // 0x91b474: mov             x0, x1
    // 0x91b478: r1 = 4
    //     0x91b478: movz            x1, #0x4
    // 0x91b47c: cmp             x1, x0
    // 0x91b480: b.hs            #0x91b538
    // 0x91b484: LoadField: r0 = r2->field_1f
    //     0x91b484: ldur            w0, [x2, #0x1f]
    // 0x91b488: DecompressPointer r0
    //     0x91b488: add             x0, x0, HEAP, lsl #32
    // 0x91b48c: ldr             x1, [fp, #0x10]
    // 0x91b490: stur            x0, [fp, #-8]
    // 0x91b494: LoadField: r2 = r1->field_23
    //     0x91b494: ldur            w2, [x1, #0x23]
    // 0x91b498: DecompressPointer r2
    //     0x91b498: add             x2, x2, HEAP, lsl #32
    // 0x91b49c: r16 = Sentinel
    //     0x91b49c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91b4a0: cmp             w2, w16
    // 0x91b4a4: b.eq            #0x91b53c
    // 0x91b4a8: str             x2, [SP]
    // 0x91b4ac: r0 = _parts()
    //     0x91b4ac: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91b4b0: mov             x2, x0
    // 0x91b4b4: LoadField: r0 = r2->field_b
    //     0x91b4b4: ldur            w0, [x2, #0xb]
    // 0x91b4b8: DecompressPointer r0
    //     0x91b4b8: add             x0, x0, HEAP, lsl #32
    // 0x91b4bc: r1 = LoadInt32Instr(r0)
    //     0x91b4bc: sbfx            x1, x0, #1, #0x1f
    // 0x91b4c0: mov             x0, x1
    // 0x91b4c4: r1 = 4
    //     0x91b4c4: movz            x1, #0x4
    // 0x91b4c8: cmp             x1, x0
    // 0x91b4cc: b.hs            #0x91b548
    // 0x91b4d0: LoadField: r0 = r2->field_1f
    //     0x91b4d0: ldur            w0, [x2, #0x1f]
    // 0x91b4d4: DecompressPointer r0
    //     0x91b4d4: add             x0, x0, HEAP, lsl #32
    // 0x91b4d8: stur            x0, [fp, #-0x10]
    // 0x91b4dc: r1 = Null
    //     0x91b4dc: mov             x1, NULL
    // 0x91b4e0: r2 = 4
    //     0x91b4e0: movz            x2, #0x4
    // 0x91b4e4: r0 = AllocateArray()
    //     0x91b4e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x91b4e8: mov             x2, x0
    // 0x91b4ec: ldur            x0, [fp, #-8]
    // 0x91b4f0: stur            x2, [fp, #-0x18]
    // 0x91b4f4: StoreField: r2->field_f = r0
    //     0x91b4f4: stur            w0, [x2, #0xf]
    // 0x91b4f8: ldur            x0, [fp, #-0x10]
    // 0x91b4fc: StoreField: r2->field_13 = r0
    //     0x91b4fc: stur            w0, [x2, #0x13]
    // 0x91b500: r1 = <int>
    //     0x91b500: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x91b504: r0 = AllocateGrowableArray()
    //     0x91b504: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x91b508: ldur            x1, [fp, #-0x18]
    // 0x91b50c: StoreField: r0->field_f = r1
    //     0x91b50c: stur            w1, [x0, #0xf]
    // 0x91b510: r1 = 4
    //     0x91b510: movz            x1, #0x4
    // 0x91b514: StoreField: r0->field_b = r1
    //     0x91b514: stur            w1, [x0, #0xb]
    // 0x91b518: LeaveFrame
    //     0x91b518: mov             SP, fp
    //     0x91b51c: ldp             fp, lr, [SP], #0x10
    // 0x91b520: ret
    //     0x91b520: ret             
    // 0x91b524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b524: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b528: b               #0x91b444
    // 0x91b52c: r9 = _minTime
    //     0x91b52c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f9f8] Field <_TimePickerWidgetState@1042385857._minTime@1042385857>: late (offset: 0x20)
    //     0x91b530: ldr             x9, [x9, #0x9f8]
    // 0x91b534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91b534: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91b538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91b538: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91b53c: r9 = _maxTime
    //     0x91b53c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa00] Field <_TimePickerWidgetState@1042385857._maxTime@1042385857>: late (offset: 0x24)
    //     0x91b540: ldr             x9, [x9, #0xa00]
    // 0x91b544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91b544: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91b548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91b548: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _TimePickerWidgetState(/* No info */) {
    // ** addr: 0xa4ae68, size: 0x98
    // 0xa4ae68: EnterFrame
    //     0xa4ae68: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ae6c: mov             fp, SP
    // 0xa4ae70: AllocStack(0x30)
    //     0xa4ae70: sub             SP, SP, #0x30
    // 0xa4ae74: r2 = Sentinel
    //     0xa4ae74: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4ae78: r1 = 1
    //     0xa4ae78: movz            x1, #0x1
    // 0xa4ae7c: r0 = 10
    //     0xa4ae7c: movz            x0, #0xa
    // 0xa4ae80: CheckStackOverflow
    //     0xa4ae80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ae84: cmp             SP, x16
    //     0xa4ae88: b.ls            #0xa4aef8
    // 0xa4ae8c: ldr             x3, [fp, #0x30]
    // 0xa4ae90: StoreField: r3->field_13 = r1
    //     0xa4ae90: stur            x1, [x3, #0x13]
    // 0xa4ae94: StoreField: r3->field_1b = r2
    //     0xa4ae94: stur            w2, [x3, #0x1b]
    // 0xa4ae98: StoreField: r3->field_1f = r2
    //     0xa4ae98: stur            w2, [x3, #0x1f]
    // 0xa4ae9c: StoreField: r3->field_23 = r2
    //     0xa4ae9c: stur            w2, [x3, #0x23]
    // 0xa4aea0: StoreField: r3->field_27 = r2
    //     0xa4aea0: stur            w2, [x3, #0x27]
    // 0xa4aea4: StoreField: r3->field_2b = r2
    //     0xa4aea4: stur            w2, [x3, #0x2b]
    // 0xa4aea8: StoreField: r3->field_2f = r2
    //     0xa4aea8: stur            w2, [x3, #0x2f]
    // 0xa4aeac: StoreField: r3->field_33 = r2
    //     0xa4aeac: stur            w2, [x3, #0x33]
    // 0xa4aeb0: StoreField: r3->field_37 = r2
    //     0xa4aeb0: stur            w2, [x3, #0x37]
    // 0xa4aeb4: StoreField: r3->field_3b = r2
    //     0xa4aeb4: stur            w2, [x3, #0x3b]
    // 0xa4aeb8: StoreField: r3->field_3f = r2
    //     0xa4aeb8: stur            w2, [x3, #0x3f]
    // 0xa4aebc: StoreField: r3->field_43 = r2
    //     0xa4aebc: stur            w2, [x3, #0x43]
    // 0xa4aec0: StoreField: r3->field_47 = r2
    //     0xa4aec0: stur            w2, [x3, #0x47]
    // 0xa4aec4: StoreField: r3->field_4b = r2
    //     0xa4aec4: stur            w2, [x3, #0x4b]
    // 0xa4aec8: ldr             x16, [fp, #0x28]
    // 0xa4aecc: stp             x16, x3, [SP, #0x20]
    // 0xa4aed0: ldr             x16, [fp, #0x20]
    // 0xa4aed4: ldr             lr, [fp, #0x18]
    // 0xa4aed8: stp             lr, x16, [SP, #0x10]
    // 0xa4aedc: ldr             x16, [fp, #0x10]
    // 0xa4aee0: stp             x0, x16, [SP]
    // 0xa4aee4: r0 = _initData()
    //     0xa4aee4: bl              #0x919d5c  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_initData
    // 0xa4aee8: r0 = Null
    //     0xa4aee8: mov             x0, NULL
    // 0xa4aeec: LeaveFrame
    //     0xa4aeec: mov             SP, fp
    //     0xa4aef0: ldp             fp, lr, [SP], #0x10
    // 0xa4aef4: ret
    //     0xa4aef4: ret             
    // 0xa4aef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4aef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4aefc: b               #0xa4ae8c
  }
}

// class id: 4232, size: 0x44, field offset: 0xc
class BrnTimeRangeWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4add4, size: 0x94
    // 0xa4add4: EnterFrame
    //     0xa4add4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4add8: mov             fp, SP
    // 0xa4addc: AllocStack(0x50)
    //     0xa4addc: sub             SP, SP, #0x50
    // 0xa4ade0: CheckStackOverflow
    //     0xa4ade0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ade4: cmp             SP, x16
    //     0xa4ade8: b.ls            #0xa4ae60
    // 0xa4adec: ldr             x0, [fp, #0x10]
    // 0xa4adf0: LoadField: r2 = r0->field_b
    //     0xa4adf0: ldur            w2, [x0, #0xb]
    // 0xa4adf4: DecompressPointer r2
    //     0xa4adf4: add             x2, x2, HEAP, lsl #32
    // 0xa4adf8: stur            x2, [fp, #-0x20]
    // 0xa4adfc: LoadField: r3 = r0->field_f
    //     0xa4adfc: ldur            w3, [x0, #0xf]
    // 0xa4ae00: DecompressPointer r3
    //     0xa4ae00: add             x3, x3, HEAP, lsl #32
    // 0xa4ae04: stur            x3, [fp, #-0x18]
    // 0xa4ae08: LoadField: r4 = r0->field_13
    //     0xa4ae08: ldur            w4, [x0, #0x13]
    // 0xa4ae0c: DecompressPointer r4
    //     0xa4ae0c: add             x4, x4, HEAP, lsl #32
    // 0xa4ae10: stur            x4, [fp, #-0x10]
    // 0xa4ae14: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa4ae14: ldur            w5, [x0, #0x17]
    // 0xa4ae18: DecompressPointer r5
    //     0xa4ae18: add             x5, x5, HEAP, lsl #32
    // 0xa4ae1c: stur            x5, [fp, #-8]
    // 0xa4ae20: r1 = <BrnTimeRangeWidget>
    //     0xa4ae20: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f9c0] TypeArguments: <BrnTimeRangeWidget>
    //     0xa4ae24: ldr             x1, [x1, #0x9c0]
    // 0xa4ae28: r0 = _TimePickerWidgetState()
    //     0xa4ae28: bl              #0xa4af00  ; Allocate_TimePickerWidgetStateStub -> _TimePickerWidgetState (size=0x50)
    // 0xa4ae2c: stur            x0, [fp, #-0x28]
    // 0xa4ae30: ldur            x16, [fp, #-0x20]
    // 0xa4ae34: stp             x16, x0, [SP, #0x18]
    // 0xa4ae38: ldur            x16, [fp, #-0x18]
    // 0xa4ae3c: ldur            lr, [fp, #-0x10]
    // 0xa4ae40: stp             lr, x16, [SP, #8]
    // 0xa4ae44: ldur            x16, [fp, #-8]
    // 0xa4ae48: str             x16, [SP]
    // 0xa4ae4c: r0 = _TimePickerWidgetState()
    //     0xa4ae4c: bl              #0xa4ae68  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] _TimePickerWidgetState::_TimePickerWidgetState
    // 0xa4ae50: ldur            x0, [fp, #-0x28]
    // 0xa4ae54: LeaveFrame
    //     0xa4ae54: mov             SP, fp
    //     0xa4ae58: ldp             fp, lr, [SP], #0x10
    // 0xa4ae5c: ret
    //     0xa4ae5c: ret             
    // 0xa4ae60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ae60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ae64: b               #0xa4adec
  }
  _ BrnTimeRangeWidget(/* No info */) {
    // ** addr: 0xab05e8, size: 0x238
    // 0xab05e8: EnterFrame
    //     0xab05e8: stp             fp, lr, [SP, #-0x10]!
    //     0xab05ec: mov             fp, SP
    // 0xab05f0: AllocStack(0x18)
    //     0xab05f0: sub             SP, SP, #0x18
    // 0xab05f4: r0 = false
    //     0xab05f4: add             x0, NULL, #0x30  ; false
    // 0xab05f8: r3 = true
    //     0xab05f8: add             x3, NULL, #0x20  ; true
    // 0xab05fc: r2 = Instance_BrnPickerTitleConfig
    //     0xab05fc: add             x2, PP, #0x43, lsl #12  ; [pp+0x43c60] Obj!BrnPickerTitleConfig@c39d61
    //     0xab0600: ldr             x2, [x2, #0xc60]
    // 0xab0604: r1 = 10
    //     0xab0604: movz            x1, #0xa
    // 0xab0608: CheckStackOverflow
    //     0xab0608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab060c: cmp             SP, x16
    //     0xab0610: b.ls            #0xab0814
    // 0xab0614: ldr             x4, [fp, #0x50]
    // 0xab0618: StoreField: r4->field_3b = r0
    //     0xab0618: stur            w0, [x4, #0x3b]
    // 0xab061c: StoreField: r4->field_3f = r0
    //     0xab061c: stur            w0, [x4, #0x3f]
    // 0xab0620: ldr             x0, [fp, #0x28]
    // 0xab0624: StoreField: r4->field_b = r0
    //     0xab0624: stur            w0, [x4, #0xb]
    //     0xab0628: ldurb           w16, [x4, #-1]
    //     0xab062c: ldurb           w17, [x0, #-1]
    //     0xab0630: and             x16, x17, x16, lsr #2
    //     0xab0634: tst             x16, HEAP, lsr #32
    //     0xab0638: b.eq            #0xab0640
    //     0xab063c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xab0640: ldr             x0, [fp, #0x30]
    // 0xab0644: StoreField: r4->field_f = r0
    //     0xab0644: stur            w0, [x4, #0xf]
    //     0xab0648: ldurb           w16, [x4, #-1]
    //     0xab064c: ldurb           w17, [x0, #-1]
    //     0xab0650: and             x16, x17, x16, lsr #2
    //     0xab0654: tst             x16, HEAP, lsr #32
    //     0xab0658: b.eq            #0xab0660
    //     0xab065c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xab0660: StoreField: r4->field_1b = r3
    //     0xab0660: stur            w3, [x4, #0x1b]
    // 0xab0664: ldr             x0, [fp, #0x38]
    // 0xab0668: StoreField: r4->field_13 = r0
    //     0xab0668: stur            w0, [x4, #0x13]
    //     0xab066c: ldurb           w16, [x4, #-1]
    //     0xab0670: ldurb           w17, [x0, #-1]
    //     0xab0674: and             x16, x17, x16, lsr #2
    //     0xab0678: tst             x16, HEAP, lsr #32
    //     0xab067c: b.eq            #0xab0684
    //     0xab0680: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xab0684: ldr             x0, [fp, #0x40]
    // 0xab0688: ArrayStore: r4[0] = r0  ; List_4
    //     0xab0688: stur            w0, [x4, #0x17]
    //     0xab068c: ldurb           w16, [x4, #-1]
    //     0xab0690: ldurb           w17, [x0, #-1]
    //     0xab0694: and             x16, x17, x16, lsr #2
    //     0xab0698: tst             x16, HEAP, lsr #32
    //     0xab069c: b.eq            #0xab06a4
    //     0xab06a0: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xab06a4: ldr             x0, [fp, #0x48]
    // 0xab06a8: StoreField: r4->field_1f = r0
    //     0xab06a8: stur            w0, [x4, #0x1f]
    //     0xab06ac: ldurb           w16, [x4, #-1]
    //     0xab06b0: ldurb           w17, [x0, #-1]
    //     0xab06b4: and             x16, x17, x16, lsr #2
    //     0xab06b8: tst             x16, HEAP, lsr #32
    //     0xab06bc: b.eq            #0xab06c4
    //     0xab06c0: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xab06c4: StoreField: r4->field_2b = r2
    //     0xab06c4: stur            w2, [x4, #0x2b]
    // 0xab06c8: StoreField: r4->field_2f = r1
    //     0xab06c8: stur            x1, [x4, #0x2f]
    // 0xab06cc: ldr             x0, [fp, #0x20]
    // 0xab06d0: StoreField: r4->field_23 = r0
    //     0xab06d0: stur            w0, [x4, #0x23]
    //     0xab06d4: ldurb           w16, [x4, #-1]
    //     0xab06d8: ldurb           w17, [x0, #-1]
    //     0xab06dc: and             x16, x17, x16, lsr #2
    //     0xab06e0: tst             x16, HEAP, lsr #32
    //     0xab06e4: b.eq            #0xab06ec
    //     0xab06e8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xab06ec: ldr             x0, [fp, #0x18]
    // 0xab06f0: StoreField: r4->field_27 = r0
    //     0xab06f0: stur            w0, [x4, #0x27]
    //     0xab06f4: ldurb           w16, [x4, #-1]
    //     0xab06f8: ldurb           w17, [x0, #-1]
    //     0xab06fc: and             x16, x17, x16, lsr #2
    //     0xab0700: tst             x16, HEAP, lsr #32
    //     0xab0704: b.eq            #0xab070c
    //     0xab0708: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xab070c: ldr             x0, [fp, #0x10]
    // 0xab0710: StoreField: r4->field_37 = r0
    //     0xab0710: stur            w0, [x4, #0x37]
    //     0xab0714: ldurb           w16, [x4, #-1]
    //     0xab0718: ldurb           w17, [x0, #-1]
    //     0xab071c: and             x16, x17, x16, lsr #2
    //     0xab0720: tst             x16, HEAP, lsr #32
    //     0xab0724: b.eq            #0xab072c
    //     0xab0728: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xab072c: ldr             x0, [fp, #0x10]
    // 0xab0730: cmp             w0, NULL
    // 0xab0734: b.ne            #0xab0774
    // 0xab0738: r0 = BrnPickerConfig()
    //     0xab0738: bl              #0x60980c  ; AllocateBrnPickerConfigStub -> BrnPickerConfig (size=0x3c)
    // 0xab073c: stur            x0, [fp, #-8]
    // 0xab0740: str             x0, [SP]
    // 0xab0744: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xab0744: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xab0748: r0 = BrnPickerConfig()
    //     0xab0748: bl              #0x6092ac  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::BrnPickerConfig
    // 0xab074c: ldur            x0, [fp, #-8]
    // 0xab0750: ldr             x1, [fp, #0x50]
    // 0xab0754: StoreField: r1->field_37 = r0
    //     0xab0754: stur            w0, [x1, #0x37]
    //     0xab0758: ldurb           w16, [x1, #-1]
    //     0xab075c: ldurb           w17, [x0, #-1]
    //     0xab0760: and             x16, x17, x16, lsr #2
    //     0xab0764: tst             x16, HEAP, lsr #32
    //     0xab0768: b.eq            #0xab0770
    //     0xab076c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xab0770: b               #0xab0778
    // 0xab0774: mov             x1, x4
    // 0xab0778: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0xab0778: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab077c: ldr             x0, [x0, #0x2308]
    //     0xab0780: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xab0784: cmp             w0, w16
    //     0xab0788: b.ne            #0xab0798
    //     0xab078c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0xab0790: ldr             x2, [x2, #0x950]
    //     0xab0794: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xab0798: mov             x1, x0
    // 0xab079c: ldr             x0, [fp, #0x50]
    // 0xab07a0: LoadField: r2 = r0->field_37
    //     0xab07a0: ldur            w2, [x0, #0x37]
    // 0xab07a4: DecompressPointer r2
    //     0xab07a4: add             x2, x2, HEAP, lsl #32
    // 0xab07a8: cmp             w2, NULL
    // 0xab07ac: b.eq            #0xab081c
    // 0xab07b0: LoadField: r3 = r2->field_7
    //     0xab07b0: ldur            w3, [x2, #7]
    // 0xab07b4: DecompressPointer r3
    //     0xab07b4: add             x3, x3, HEAP, lsl #32
    // 0xab07b8: stp             x3, x1, [SP]
    // 0xab07bc: r4 = const [0, 0x2, 0x2, 0x1, configId, 0x1, null]
    //     0xab07bc: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ac8] List(7) [0, 0x2, 0x2, 0x1, "configId", 0x1, Null]
    //     0xab07c0: ldr             x4, [x4, #0xac8]
    // 0xab07c4: r0 = getConfig()
    //     0xab07c4: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0xab07c8: LoadField: r1 = r0->field_f
    //     0xab07c8: ldur            w1, [x0, #0xf]
    // 0xab07cc: DecompressPointer r1
    //     0xab07cc: add             x1, x1, HEAP, lsl #32
    // 0xab07d0: ldr             x0, [fp, #0x50]
    // 0xab07d4: LoadField: r2 = r0->field_37
    //     0xab07d4: ldur            w2, [x0, #0x37]
    // 0xab07d8: DecompressPointer r2
    //     0xab07d8: add             x2, x2, HEAP, lsl #32
    // 0xab07dc: stp             x2, x1, [SP]
    // 0xab07e0: r0 = merge()
    //     0xab07e0: bl              #0x699734  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::merge
    // 0xab07e4: ldr             x1, [fp, #0x50]
    // 0xab07e8: StoreField: r1->field_37 = r0
    //     0xab07e8: stur            w0, [x1, #0x37]
    //     0xab07ec: ldurb           w16, [x1, #-1]
    //     0xab07f0: ldurb           w17, [x0, #-1]
    //     0xab07f4: and             x16, x17, x16, lsr #2
    //     0xab07f8: tst             x16, HEAP, lsr #32
    //     0xab07fc: b.eq            #0xab0804
    //     0xab0800: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xab0804: r0 = Null
    //     0xab0804: mov             x0, NULL
    // 0xab0808: LeaveFrame
    //     0xab0808: mov             SP, fp
    //     0xab080c: ldp             fp, lr, [SP], #0x10
    // 0xab0810: ret
    //     0xab0810: ret             
    // 0xab0814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0814: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0818: b               #0xab0614
    // 0xab081c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab081c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
