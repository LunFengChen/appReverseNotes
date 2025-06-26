// lib: , url: package:bruno/src/components/calendar/brn_calendar_view.dart

// class id: 1048973, size: 0x8
class :: {
}

// class id: 3282, size: 0x30, field offset: 0x14
class _CustomCalendarViewState extends State<dynamic> {

  late DisplayMode _displayMode; // offset: 0x1c
  late DateTime _currentDate; // offset: 0x18
  late DateTime _minDate; // offset: 0x20
  late DateTime _maxDate; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x8fd4a8, size: 0x1f4
    // 0x8fd4a8: EnterFrame
    //     0x8fd4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd4ac: mov             fp, SP
    // 0x8fd4b0: AllocStack(0x30)
    //     0x8fd4b0: sub             SP, SP, #0x30
    // 0x8fd4b4: CheckStackOverflow
    //     0x8fd4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd4b8: cmp             SP, x16
    //     0x8fd4bc: b.ls            #0x8fd694
    // 0x8fd4c0: ldr             x16, [fp, #0x18]
    // 0x8fd4c4: str             x16, [SP]
    // 0x8fd4c8: r0 = _controllerBar()
    //     0x8fd4c8: bl              #0x90052c  ; [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_controllerBar
    // 0x8fd4cc: stur            x0, [fp, #-8]
    // 0x8fd4d0: ldr             x16, [fp, #0x18]
    // 0x8fd4d4: str             x16, [SP]
    // 0x8fd4d8: r0 = _getDaysNameUI()
    //     0x8fd4d8: bl              #0x8ffc64  ; [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_getDaysNameUI
    // 0x8fd4dc: stur            x0, [fp, #-0x10]
    // 0x8fd4e0: r0 = Row()
    //     0x8fd4e0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8fd4e4: mov             x1, x0
    // 0x8fd4e8: r0 = Instance_Axis
    //     0x8fd4e8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8fd4ec: stur            x1, [fp, #-0x18]
    // 0x8fd4f0: StoreField: r1->field_f = r0
    //     0x8fd4f0: stur            w0, [x1, #0xf]
    // 0x8fd4f4: r0 = Instance_MainAxisAlignment
    //     0x8fd4f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8fd4f8: ldr             x0, [x0, #0x418]
    // 0x8fd4fc: StoreField: r1->field_13 = r0
    //     0x8fd4fc: stur            w0, [x1, #0x13]
    // 0x8fd500: r2 = Instance_MainAxisSize
    //     0x8fd500: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8fd504: ldr             x2, [x2, #0x420]
    // 0x8fd508: ArrayStore: r1[0] = r2  ; List_4
    //     0x8fd508: stur            w2, [x1, #0x17]
    // 0x8fd50c: r3 = Instance_CrossAxisAlignment
    //     0x8fd50c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8fd510: ldr             x3, [x3, #0x428]
    // 0x8fd514: StoreField: r1->field_1b = r3
    //     0x8fd514: stur            w3, [x1, #0x1b]
    // 0x8fd518: r4 = Instance_VerticalDirection
    //     0x8fd518: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8fd51c: ldr             x4, [x4, #0x430]
    // 0x8fd520: StoreField: r1->field_23 = r4
    //     0x8fd520: stur            w4, [x1, #0x23]
    // 0x8fd524: r5 = Instance_Clip
    //     0x8fd524: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8fd528: ldr             x5, [x5, #0x4a0]
    // 0x8fd52c: StoreField: r1->field_2b = r5
    //     0x8fd52c: stur            w5, [x1, #0x2b]
    // 0x8fd530: ldur            x6, [fp, #-0x10]
    // 0x8fd534: StoreField: r1->field_b = r6
    //     0x8fd534: stur            w6, [x1, #0xb]
    // 0x8fd538: r0 = Padding()
    //     0x8fd538: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8fd53c: mov             x1, x0
    // 0x8fd540: r0 = Instance_EdgeInsets
    //     0x8fd540: add             x0, PP, #0x53, lsl #12  ; [pp+0x533b0] Obj!EdgeInsets@c2dfe1
    //     0x8fd544: ldr             x0, [x0, #0x3b0]
    // 0x8fd548: stur            x1, [fp, #-0x10]
    // 0x8fd54c: StoreField: r1->field_f = r0
    //     0x8fd54c: stur            w0, [x1, #0xf]
    // 0x8fd550: ldur            x0, [fp, #-0x18]
    // 0x8fd554: StoreField: r1->field_b = r0
    //     0x8fd554: stur            w0, [x1, #0xb]
    // 0x8fd558: ldr             x16, [fp, #0x18]
    // 0x8fd55c: str             x16, [SP]
    // 0x8fd560: r0 = _getDaysNoUI()
    //     0x8fd560: bl              #0x8fd6c0  ; [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_getDaysNoUI
    // 0x8fd564: stur            x0, [fp, #-0x18]
    // 0x8fd568: r0 = Column()
    //     0x8fd568: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8fd56c: mov             x3, x0
    // 0x8fd570: r0 = Instance_Axis
    //     0x8fd570: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8fd574: stur            x3, [fp, #-0x20]
    // 0x8fd578: StoreField: r3->field_f = r0
    //     0x8fd578: stur            w0, [x3, #0xf]
    // 0x8fd57c: r4 = Instance_MainAxisAlignment
    //     0x8fd57c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8fd580: ldr             x4, [x4, #0x418]
    // 0x8fd584: StoreField: r3->field_13 = r4
    //     0x8fd584: stur            w4, [x3, #0x13]
    // 0x8fd588: r5 = Instance_MainAxisSize
    //     0x8fd588: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8fd58c: ldr             x5, [x5, #0x420]
    // 0x8fd590: ArrayStore: r3[0] = r5  ; List_4
    //     0x8fd590: stur            w5, [x3, #0x17]
    // 0x8fd594: r6 = Instance_CrossAxisAlignment
    //     0x8fd594: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8fd598: ldr             x6, [x6, #0x428]
    // 0x8fd59c: StoreField: r3->field_1b = r6
    //     0x8fd59c: stur            w6, [x3, #0x1b]
    // 0x8fd5a0: r7 = Instance_VerticalDirection
    //     0x8fd5a0: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8fd5a4: ldr             x7, [x7, #0x430]
    // 0x8fd5a8: StoreField: r3->field_23 = r7
    //     0x8fd5a8: stur            w7, [x3, #0x23]
    // 0x8fd5ac: r8 = Instance_Clip
    //     0x8fd5ac: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8fd5b0: ldr             x8, [x8, #0x4a0]
    // 0x8fd5b4: StoreField: r3->field_2b = r8
    //     0x8fd5b4: stur            w8, [x3, #0x2b]
    // 0x8fd5b8: ldur            x1, [fp, #-0x18]
    // 0x8fd5bc: StoreField: r3->field_b = r1
    //     0x8fd5bc: stur            w1, [x3, #0xb]
    // 0x8fd5c0: r1 = Null
    //     0x8fd5c0: mov             x1, NULL
    // 0x8fd5c4: r2 = 6
    //     0x8fd5c4: movz            x2, #0x6
    // 0x8fd5c8: r0 = AllocateArray()
    //     0x8fd5c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8fd5cc: mov             x2, x0
    // 0x8fd5d0: ldur            x0, [fp, #-8]
    // 0x8fd5d4: stur            x2, [fp, #-0x18]
    // 0x8fd5d8: StoreField: r2->field_f = r0
    //     0x8fd5d8: stur            w0, [x2, #0xf]
    // 0x8fd5dc: ldur            x0, [fp, #-0x10]
    // 0x8fd5e0: StoreField: r2->field_13 = r0
    //     0x8fd5e0: stur            w0, [x2, #0x13]
    // 0x8fd5e4: ldur            x0, [fp, #-0x20]
    // 0x8fd5e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fd5e8: stur            w0, [x2, #0x17]
    // 0x8fd5ec: r1 = <Widget>
    //     0x8fd5ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8fd5f0: ldr             x1, [x1, #0x410]
    // 0x8fd5f4: r0 = AllocateGrowableArray()
    //     0x8fd5f4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8fd5f8: mov             x1, x0
    // 0x8fd5fc: ldur            x0, [fp, #-0x18]
    // 0x8fd600: stur            x1, [fp, #-8]
    // 0x8fd604: StoreField: r1->field_f = r0
    //     0x8fd604: stur            w0, [x1, #0xf]
    // 0x8fd608: r0 = 6
    //     0x8fd608: movz            x0, #0x6
    // 0x8fd60c: StoreField: r1->field_b = r0
    //     0x8fd60c: stur            w0, [x1, #0xb]
    // 0x8fd610: r0 = Column()
    //     0x8fd610: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8fd614: mov             x1, x0
    // 0x8fd618: r0 = Instance_Axis
    //     0x8fd618: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8fd61c: stur            x1, [fp, #-0x10]
    // 0x8fd620: StoreField: r1->field_f = r0
    //     0x8fd620: stur            w0, [x1, #0xf]
    // 0x8fd624: r0 = Instance_MainAxisAlignment
    //     0x8fd624: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8fd628: ldr             x0, [x0, #0x418]
    // 0x8fd62c: StoreField: r1->field_13 = r0
    //     0x8fd62c: stur            w0, [x1, #0x13]
    // 0x8fd630: r0 = Instance_MainAxisSize
    //     0x8fd630: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8fd634: ldr             x0, [x0, #0x420]
    // 0x8fd638: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fd638: stur            w0, [x1, #0x17]
    // 0x8fd63c: r0 = Instance_CrossAxisAlignment
    //     0x8fd63c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8fd640: ldr             x0, [x0, #0x428]
    // 0x8fd644: StoreField: r1->field_1b = r0
    //     0x8fd644: stur            w0, [x1, #0x1b]
    // 0x8fd648: r0 = Instance_VerticalDirection
    //     0x8fd648: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8fd64c: ldr             x0, [x0, #0x430]
    // 0x8fd650: StoreField: r1->field_23 = r0
    //     0x8fd650: stur            w0, [x1, #0x23]
    // 0x8fd654: r0 = Instance_Clip
    //     0x8fd654: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8fd658: ldr             x0, [x0, #0x4a0]
    // 0x8fd65c: StoreField: r1->field_2b = r0
    //     0x8fd65c: stur            w0, [x1, #0x2b]
    // 0x8fd660: ldur            x0, [fp, #-8]
    // 0x8fd664: StoreField: r1->field_b = r0
    //     0x8fd664: stur            w0, [x1, #0xb]
    // 0x8fd668: r0 = Container()
    //     0x8fd668: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fd66c: stur            x0, [fp, #-8]
    // 0x8fd670: ldur            x16, [fp, #-0x10]
    // 0x8fd674: stp             x16, x0, [SP]
    // 0x8fd678: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x8fd678: add             x4, PP, #0x21, lsl #12  ; [pp+0x21458] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x8fd67c: ldr             x4, [x4, #0x458]
    // 0x8fd680: r0 = Container()
    //     0x8fd680: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8fd684: ldur            x0, [fp, #-8]
    // 0x8fd688: LeaveFrame
    //     0x8fd688: mov             SP, fp
    //     0x8fd68c: ldp             fp, lr, [SP], #0x10
    // 0x8fd690: ret
    //     0x8fd690: ret             
    // 0x8fd694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd698: b               #0x8fd4c0
  }
  _ _getDaysNoUI(/* No info */) {
    // ** addr: 0x8fd6c0, size: 0x1098
    // 0x8fd6c0: EnterFrame
    //     0x8fd6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd6c4: mov             fp, SP
    // 0x8fd6c8: AllocStack(0x90)
    //     0x8fd6c8: sub             SP, SP, #0x90
    // 0x8fd6cc: CheckStackOverflow
    //     0x8fd6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd6d0: cmp             SP, x16
    //     0x8fd6d4: b.ls            #0x8fe6b8
    // 0x8fd6d8: r1 = 1
    //     0x8fd6d8: movz            x1, #0x1
    // 0x8fd6dc: r0 = AllocateContext()
    //     0x8fd6dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x8fd6e0: mov             x1, x0
    // 0x8fd6e4: ldr             x0, [fp, #0x10]
    // 0x8fd6e8: stur            x1, [fp, #-8]
    // 0x8fd6ec: StoreField: r1->field_f = r0
    //     0x8fd6ec: stur            w0, [x1, #0xf]
    // 0x8fd6f0: r16 = <Widget>
    //     0x8fd6f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8fd6f4: ldr             x16, [x16, #0x410]
    // 0x8fd6f8: stp             xzr, x16, [SP]
    // 0x8fd6fc: r0 = _GrowableList()
    //     0x8fd6fc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8fd700: d0 = 35.700000
    //     0x8fd700: add             x17, PP, #0x53, lsl #12  ; [pp+0x533b8] IMM: double(35.7) from 0x4041d9999999999a
    //     0x8fd704: ldr             d0, [x17, #0x3b8]
    // 0x8fd708: stur            x0, [fp, #-0x10]
    // 0x8fd70c: stp             fp, lr, [SP, #-0x10]!
    // 0x8fd710: mov             fp, SP
    // 0x8fd714: CallRuntime_LibcRound(double) -> double
    //     0x8fd714: and             SP, SP, #0xfffffffffffffff0
    //     0x8fd718: mov             sp, SP
    //     0x8fd71c: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8fd720: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8fd724: blr             x16
    //     0x8fd728: movz            x16, #0x8
    //     0x8fd72c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8fd730: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x8fd734: sub             sp, x16, #1, lsl #12
    //     0x8fd738: mov             SP, fp
    //     0x8fd73c: ldp             fp, lr, [SP], #0x10
    // 0x8fd740: stur            d0, [fp, #-0x70]
    // 0x8fd744: ldur            x0, [fp, #-0x10]
    // 0x8fd748: r4 = 0
    //     0x8fd748: movz            x4, #0
    // 0x8fd74c: r3 = 0
    //     0x8fd74c: movz            x3, #0
    // 0x8fd750: ldr             x1, [fp, #0x10]
    // 0x8fd754: ldur            x2, [fp, #-8]
    // 0x8fd758: d1 = 7.000000
    //     0x8fd758: fmov            d1, #7.00000000
    // 0x8fd75c: stur            x4, [fp, #-0x18]
    // 0x8fd760: stur            x3, [fp, #-0x20]
    // 0x8fd764: CheckStackOverflow
    //     0x8fd764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd768: cmp             SP, x16
    //     0x8fd76c: b.ls            #0x8fe6c0
    // 0x8fd770: LoadField: r5 = r1->field_13
    //     0x8fd770: ldur            w5, [x1, #0x13]
    // 0x8fd774: DecompressPointer r5
    //     0x8fd774: add             x5, x5, HEAP, lsl #32
    // 0x8fd778: LoadField: r6 = r5->field_b
    //     0x8fd778: ldur            w6, [x5, #0xb]
    // 0x8fd77c: DecompressPointer r6
    //     0x8fd77c: add             x6, x6, HEAP, lsl #32
    // 0x8fd780: r16 = LoadInt32Instr(r6)
    //     0x8fd780: sbfx            x16, x6, #1, #0x1f
    // 0x8fd784: scvtf           d2, w16
    // 0x8fd788: fdiv            d3, d2, d1
    // 0x8fd78c: scvtf           d2, x4
    // 0x8fd790: fcmp            d2, d3
    // 0x8fd794: b.vs            #0x8fe6a4
    // 0x8fd798: b.ge            #0x8fe6a4
    // 0x8fd79c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x8fd79c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fd7a0: ldr             x0, [x0]
    //     0x8fd7a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8fd7a8: cmp             w0, w16
    //     0x8fd7ac: b.ne            #0x8fd7b8
    //     0x8fd7b0: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x8fd7b4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8fd7b8: r1 = <Widget>
    //     0x8fd7b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8fd7bc: ldr             x1, [x1, #0x410]
    // 0x8fd7c0: stur            x0, [fp, #-0x28]
    // 0x8fd7c4: r0 = AllocateGrowableArray()
    //     0x8fd7c4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8fd7c8: mov             x1, x0
    // 0x8fd7cc: ldur            x0, [fp, #-0x28]
    // 0x8fd7d0: stur            x1, [fp, #-0x38]
    // 0x8fd7d4: StoreField: r1->field_f = r0
    //     0x8fd7d4: stur            w0, [x1, #0xf]
    // 0x8fd7d8: StoreField: r1->field_b = rZR
    //     0x8fd7d8: stur            wzr, [x1, #0xb]
    // 0x8fd7dc: ldur            x3, [fp, #-0x20]
    // 0x8fd7e0: r4 = 0
    //     0x8fd7e0: movz            x4, #0
    // 0x8fd7e4: ldr             x0, [fp, #0x10]
    // 0x8fd7e8: ldur            x2, [fp, #-8]
    // 0x8fd7ec: ldur            d0, [fp, #-0x70]
    // 0x8fd7f0: stur            x4, [fp, #-0x20]
    // 0x8fd7f4: stur            x3, [fp, #-0x30]
    // 0x8fd7f8: CheckStackOverflow
    //     0x8fd7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd7fc: cmp             SP, x16
    //     0x8fd800: b.ls            #0x8fe6c8
    // 0x8fd804: cmp             x4, #7
    // 0x8fd808: b.ge            #0x8fe5a0
    // 0x8fd80c: r1 = 1
    //     0x8fd80c: movz            x1, #0x1
    // 0x8fd810: r0 = AllocateContext()
    //     0x8fd810: bl              #0xc5def4  ; AllocateContextStub
    // 0x8fd814: mov             x3, x0
    // 0x8fd818: ldur            x2, [fp, #-8]
    // 0x8fd81c: stur            x3, [fp, #-0x40]
    // 0x8fd820: StoreField: r3->field_b = r2
    //     0x8fd820: stur            w2, [x3, #0xb]
    // 0x8fd824: ldr             x4, [fp, #0x10]
    // 0x8fd828: LoadField: r5 = r4->field_13
    //     0x8fd828: ldur            w5, [x4, #0x13]
    // 0x8fd82c: DecompressPointer r5
    //     0x8fd82c: add             x5, x5, HEAP, lsl #32
    // 0x8fd830: LoadField: r0 = r5->field_b
    //     0x8fd830: ldur            w0, [x5, #0xb]
    // 0x8fd834: DecompressPointer r0
    //     0x8fd834: add             x0, x0, HEAP, lsl #32
    // 0x8fd838: r1 = LoadInt32Instr(r0)
    //     0x8fd838: sbfx            x1, x0, #1, #0x1f
    // 0x8fd83c: mov             x0, x1
    // 0x8fd840: ldur            x1, [fp, #-0x30]
    // 0x8fd844: cmp             x1, x0
    // 0x8fd848: b.hs            #0x8fe6d0
    // 0x8fd84c: LoadField: r0 = r5->field_f
    //     0x8fd84c: ldur            w0, [x5, #0xf]
    // 0x8fd850: DecompressPointer r0
    //     0x8fd850: add             x0, x0, HEAP, lsl #32
    // 0x8fd854: ldur            x1, [fp, #-0x30]
    // 0x8fd858: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x8fd858: add             x16, x0, x1, lsl #2
    //     0x8fd85c: ldur            w5, [x16, #0xf]
    // 0x8fd860: DecompressPointer r5
    //     0x8fd860: add             x5, x5, HEAP, lsl #32
    // 0x8fd864: stur            x5, [fp, #-0x28]
    // 0x8fd868: StoreField: r3->field_f = r5
    //     0x8fd868: stur            w5, [x3, #0xf]
    // 0x8fd86c: stp             x5, x4, [SP]
    // 0x8fd870: r0 = _isStartDateRadius()
    //     0x8fd870: bl              #0x8fedd8  ; [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_isStartDateRadius
    // 0x8fd874: tbnz            w0, #4, #0x8fd880
    // 0x8fd878: d0 = 8.000000
    //     0x8fd878: fmov            d0, #8.00000000
    // 0x8fd87c: b               #0x8fd884
    // 0x8fd880: d0 = 0.000000
    //     0x8fd880: eor             v0.16b, v0.16b, v0.16b
    // 0x8fd884: stur            d0, [fp, #-0x78]
    // 0x8fd888: ldr             x16, [fp, #0x10]
    // 0x8fd88c: ldur            lr, [fp, #-0x28]
    // 0x8fd890: stp             lr, x16, [SP]
    // 0x8fd894: r0 = _isEndDateRadius()
    //     0x8fd894: bl              #0x8febec  ; [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_isEndDateRadius
    // 0x8fd898: tbnz            w0, #4, #0x8fd8a4
    // 0x8fd89c: d1 = 8.000000
    //     0x8fd89c: fmov            d1, #8.00000000
    // 0x8fd8a0: b               #0x8fd8a8
    // 0x8fd8a4: d1 = 0.000000
    //     0x8fd8a4: eor             v1.16b, v1.16b, v1.16b
    // 0x8fd8a8: ldr             x0, [fp, #0x10]
    // 0x8fd8ac: ldur            d0, [fp, #-0x78]
    // 0x8fd8b0: stur            d1, [fp, #-0x80]
    // 0x8fd8b4: r0 = EdgeInsets()
    //     0x8fd8b4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8fd8b8: ldur            d0, [fp, #-0x78]
    // 0x8fd8bc: stur            x0, [fp, #-0x48]
    // 0x8fd8c0: StoreField: r0->field_7 = d0
    //     0x8fd8c0: stur            d0, [x0, #7]
    // 0x8fd8c4: d0 = 5.000000
    //     0x8fd8c4: fmov            d0, #5.00000000
    // 0x8fd8c8: StoreField: r0->field_f = d0
    //     0x8fd8c8: stur            d0, [x0, #0xf]
    // 0x8fd8cc: ldur            d1, [fp, #-0x80]
    // 0x8fd8d0: ArrayStore: r0[0] = d1  ; List_8
    //     0x8fd8d0: stur            d1, [x0, #0x17]
    // 0x8fd8d4: StoreField: r0->field_1f = d0
    //     0x8fd8d4: stur            d0, [x0, #0x1f]
    // 0x8fd8d8: ldr             x1, [fp, #0x10]
    // 0x8fd8dc: LoadField: r2 = r1->field_27
    //     0x8fd8dc: ldur            w2, [x1, #0x27]
    // 0x8fd8e0: DecompressPointer r2
    //     0x8fd8e0: add             x2, x2, HEAP, lsl #32
    // 0x8fd8e4: cmp             w2, NULL
    // 0x8fd8e8: b.eq            #0x8fd9e0
    // 0x8fd8ec: LoadField: r2 = r1->field_2b
    //     0x8fd8ec: ldur            w2, [x1, #0x2b]
    // 0x8fd8f0: DecompressPointer r2
    //     0x8fd8f0: add             x2, x2, HEAP, lsl #32
    // 0x8fd8f4: cmp             w2, NULL
    // 0x8fd8f8: b.eq            #0x8fd9e0
    // 0x8fd8fc: ldur            x16, [fp, #-0x28]
    // 0x8fd900: stp             x16, x1, [SP]
    // 0x8fd904: r0 = _getIsItStartAndEndDate()
    //     0x8fd904: bl              #0x8fe7a0  ; [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_getIsItStartAndEndDate
    // 0x8fd908: tbz             w0, #4, #0x8fd964
    // 0x8fd90c: ldr             x0, [fp, #0x10]
    // 0x8fd910: LoadField: r1 = r0->field_27
    //     0x8fd910: ldur            w1, [x0, #0x27]
    // 0x8fd914: DecompressPointer r1
    //     0x8fd914: add             x1, x1, HEAP, lsl #32
    // 0x8fd918: cmp             w1, NULL
    // 0x8fd91c: b.eq            #0x8fd9d4
    // 0x8fd920: LoadField: r2 = r0->field_2b
    //     0x8fd920: ldur            w2, [x0, #0x2b]
    // 0x8fd924: DecompressPointer r2
    //     0x8fd924: add             x2, x2, HEAP, lsl #32
    // 0x8fd928: cmp             w2, NULL
    // 0x8fd92c: b.eq            #0x8fd9d4
    // 0x8fd930: ldur            x16, [fp, #-0x28]
    // 0x8fd934: stp             x1, x16, [SP]
    // 0x8fd938: r0 = isAfter()
    //     0x8fd938: bl              #0x8fe77c  ; [dart:core] DateTime::isAfter
    // 0x8fd93c: tbnz            w0, #4, #0x8fd9d4
    // 0x8fd940: ldr             x0, [fp, #0x10]
    // 0x8fd944: LoadField: r1 = r0->field_2b
    //     0x8fd944: ldur            w1, [x0, #0x2b]
    // 0x8fd948: DecompressPointer r1
    //     0x8fd948: add             x1, x1, HEAP, lsl #32
    // 0x8fd94c: cmp             w1, NULL
    // 0x8fd950: b.eq            #0x8fe6d4
    // 0x8fd954: ldur            x16, [fp, #-0x28]
    // 0x8fd958: stp             x1, x16, [SP]
    // 0x8fd95c: r0 = isBefore()
    //     0x8fd95c: bl              #0x8fe758  ; [dart:core] DateTime::isBefore
    // 0x8fd960: tbnz            w0, #4, #0x8fd9d4
    // 0x8fd964: ldur            d0, [fp, #-0x70]
    // 0x8fd968: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0x8fd968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fd96c: ldr             x0, [x0, #0x2308]
    //     0x8fd970: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8fd974: cmp             w0, w16
    //     0x8fd978: b.ne            #0x8fd988
    //     0x8fd97c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0x8fd980: ldr             x2, [x2, #0x950]
    //     0x8fd984: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8fd988: str             x0, [SP]
    // 0x8fd98c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8fd98c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8fd990: r0 = getConfig()
    //     0x8fd990: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0x8fd994: ldur            d0, [fp, #-0x70]
    // 0x8fd998: fcmp            d0, d0
    // 0x8fd99c: b.vs            #0x8fe6d8
    // 0x8fd9a0: fcvtzs          x0, d0
    // 0x8fd9a4: asr             x16, x0, #0x1e
    // 0x8fd9a8: cmp             x16, x0, asr #63
    // 0x8fd9ac: b.ne            #0x8fe6d8
    // 0x8fd9b0: lsl             x0, x0, #1
    // 0x8fd9b4: r1 = LoadInt32Instr(r0)
    //     0x8fd9b4: sbfx            x1, x0, #1, #0x1f
    //     0x8fd9b8: tbz             w0, #0, #0x8fd9c0
    //     0x8fd9bc: ldur            x1, [x0, #7]
    // 0x8fd9c0: r16 = Instance_Color
    //     0x8fd9c0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23958] Obj!Color@c3a8c1
    //     0x8fd9c4: ldr             x16, [x16, #0x958]
    // 0x8fd9c8: stp             x1, x16, [SP]
    // 0x8fd9cc: r0 = withAlpha()
    //     0x8fd9cc: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x8fd9d0: b               #0x8fd9e8
    // 0x8fd9d4: r0 = Instance_Color
    //     0x8fd9d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8fd9d8: ldr             x0, [x0, #0x4a0]
    // 0x8fd9dc: b               #0x8fd9e8
    // 0x8fd9e0: r0 = Instance_Color
    //     0x8fd9e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8fd9e4: ldr             x0, [x0, #0x4a0]
    // 0x8fd9e8: stur            x0, [fp, #-0x50]
    // 0x8fd9ec: ldr             x16, [fp, #0x10]
    // 0x8fd9f0: ldur            lr, [fp, #-0x28]
    // 0x8fd9f4: stp             lr, x16, [SP]
    // 0x8fd9f8: r0 = _isStartDateRadius()
    //     0x8fd9f8: bl              #0x8fedd8  ; [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_isStartDateRadius
    // 0x8fd9fc: tbnz            w0, #4, #0x8fda0c
    // 0x8fda00: r0 = Instance_Radius
    //     0x8fda00: add             x0, PP, #0x53, lsl #12  ; [pp+0x533c0] Obj!Radius@c3c701
    //     0x8fda04: ldr             x0, [x0, #0x3c0]
    // 0x8fda08: b               #0x8fda14
    // 0x8fda0c: r0 = Instance_Radius
    //     0x8fda0c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x8fda10: ldr             x0, [x0, #0x830]
    // 0x8fda14: stur            x0, [fp, #-0x58]
    // 0x8fda18: ldr             x16, [fp, #0x10]
    // 0x8fda1c: ldur            lr, [fp, #-0x28]
    // 0x8fda20: stp             lr, x16, [SP]
    // 0x8fda24: r0 = _isEndDateRadius()
    //     0x8fda24: bl              #0x8febec  ; [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_isEndDateRadius
    // 0x8fda28: tbnz            w0, #4, #0x8fda38
    // 0x8fda2c: r3 = Instance_Radius
    //     0x8fda2c: add             x3, PP, #0x53, lsl #12  ; [pp+0x533c0] Obj!Radius@c3c701
    //     0x8fda30: ldr             x3, [x3, #0x3c0]
    // 0x8fda34: b               #0x8fda40
    // 0x8fda38: r3 = Instance_Radius
    //     0x8fda38: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x8fda3c: ldr             x3, [x3, #0x830]
    // 0x8fda40: ldur            x2, [fp, #-0x48]
    // 0x8fda44: ldur            x1, [fp, #-0x50]
    // 0x8fda48: ldur            x0, [fp, #-0x58]
    // 0x8fda4c: stur            x3, [fp, #-0x60]
    // 0x8fda50: r0 = BorderRadius()
    //     0x8fda50: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8fda54: mov             x1, x0
    // 0x8fda58: ldur            x0, [fp, #-0x58]
    // 0x8fda5c: stur            x1, [fp, #-0x68]
    // 0x8fda60: StoreField: r1->field_7 = r0
    //     0x8fda60: stur            w0, [x1, #7]
    // 0x8fda64: ldur            x2, [fp, #-0x60]
    // 0x8fda68: StoreField: r1->field_b = r2
    //     0x8fda68: stur            w2, [x1, #0xb]
    // 0x8fda6c: StoreField: r1->field_f = r0
    //     0x8fda6c: stur            w0, [x1, #0xf]
    // 0x8fda70: StoreField: r1->field_13 = r2
    //     0x8fda70: stur            w2, [x1, #0x13]
    // 0x8fda74: r0 = BoxDecoration()
    //     0x8fda74: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8fda78: mov             x1, x0
    // 0x8fda7c: ldur            x0, [fp, #-0x50]
    // 0x8fda80: stur            x1, [fp, #-0x58]
    // 0x8fda84: StoreField: r1->field_7 = r0
    //     0x8fda84: stur            w0, [x1, #7]
    // 0x8fda88: ldur            x0, [fp, #-0x68]
    // 0x8fda8c: StoreField: r1->field_13 = r0
    //     0x8fda8c: stur            w0, [x1, #0x13]
    // 0x8fda90: r0 = Instance_BoxShape
    //     0x8fda90: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8fda94: ldr             x0, [x0, #0x398]
    // 0x8fda98: StoreField: r1->field_23 = r0
    //     0x8fda98: stur            w0, [x1, #0x23]
    // 0x8fda9c: r0 = Container()
    //     0x8fda9c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fdaa0: mov             x1, x0
    // 0x8fdaa4: ldur            x0, [fp, #-0x58]
    // 0x8fdaa8: stur            x1, [fp, #-0x50]
    // 0x8fdaac: StoreField: r1->field_1b = r0
    //     0x8fdaac: stur            w0, [x1, #0x1b]
    // 0x8fdab0: r0 = Instance_Clip
    //     0x8fdab0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8fdab4: ldr             x0, [x0, #0x4a0]
    // 0x8fdab8: StoreField: r1->field_33 = r0
    //     0x8fdab8: stur            w0, [x1, #0x33]
    // 0x8fdabc: r0 = Padding()
    //     0x8fdabc: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8fdac0: mov             x1, x0
    // 0x8fdac4: ldur            x0, [fp, #-0x48]
    // 0x8fdac8: stur            x1, [fp, #-0x58]
    // 0x8fdacc: StoreField: r1->field_f = r0
    //     0x8fdacc: stur            w0, [x1, #0xf]
    // 0x8fdad0: ldur            x0, [fp, #-0x50]
    // 0x8fdad4: StoreField: r1->field_b = r0
    //     0x8fdad4: stur            w0, [x1, #0xb]
    // 0x8fdad8: r0 = Padding()
    //     0x8fdad8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8fdadc: mov             x1, x0
    // 0x8fdae0: r0 = Instance_EdgeInsets
    //     0x8fdae0: add             x0, PP, #0x53, lsl #12  ; [pp+0x533c8] Obj!EdgeInsets@c2df81
    //     0x8fdae4: ldr             x0, [x0, #0x3c8]
    // 0x8fdae8: stur            x1, [fp, #-0x48]
    // 0x8fdaec: StoreField: r1->field_f = r0
    //     0x8fdaec: stur            w0, [x1, #0xf]
    // 0x8fdaf0: ldur            x2, [fp, #-0x58]
    // 0x8fdaf4: StoreField: r1->field_b = r2
    //     0x8fdaf4: stur            w2, [x1, #0xb]
    // 0x8fdaf8: r0 = EdgeInsets()
    //     0x8fdaf8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8fdafc: d0 = 8.000000
    //     0x8fdafc: fmov            d0, #8.00000000
    // 0x8fdb00: stur            x0, [fp, #-0x50]
    // 0x8fdb04: StoreField: r0->field_7 = d0
    //     0x8fdb04: stur            d0, [x0, #7]
    // 0x8fdb08: d1 = 5.000000
    //     0x8fdb08: fmov            d1, #5.00000000
    // 0x8fdb0c: StoreField: r0->field_f = d1
    //     0x8fdb0c: stur            d1, [x0, #0xf]
    // 0x8fdb10: ArrayStore: r0[0] = d0  ; List_8
    //     0x8fdb10: stur            d0, [x0, #0x17]
    // 0x8fdb14: StoreField: r0->field_1f = d1
    //     0x8fdb14: stur            d1, [x0, #0x1f]
    // 0x8fdb18: ldr             x16, [fp, #0x10]
    // 0x8fdb1c: ldur            lr, [fp, #-0x28]
    // 0x8fdb20: stp             lr, x16, [SP]
    // 0x8fdb24: r0 = _getIsItStartAndEndDate()
    //     0x8fdb24: bl              #0x8fe7a0  ; [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_getIsItStartAndEndDate
    // 0x8fdb28: tbnz            w0, #4, #0x8fdb64
    // 0x8fdb2c: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0x8fdb2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fdb30: ldr             x0, [x0, #0x2308]
    //     0x8fdb34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8fdb38: cmp             w0, w16
    //     0x8fdb3c: b.ne            #0x8fdb4c
    //     0x8fdb40: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0x8fdb44: ldr             x2, [x2, #0x950]
    //     0x8fdb48: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8fdb4c: str             x0, [SP]
    // 0x8fdb50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8fdb50: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8fdb54: r0 = getConfig()
    //     0x8fdb54: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0x8fdb58: r1 = Instance_Color
    //     0x8fdb58: add             x1, PP, #0x23, lsl #12  ; [pp+0x23958] Obj!Color@c3a8c1
    //     0x8fdb5c: ldr             x1, [x1, #0x958]
    // 0x8fdb60: b               #0x8fdb6c
    // 0x8fdb64: r1 = Instance_Color
    //     0x8fdb64: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8fdb68: ldr             x1, [x1, #0x4a0]
    // 0x8fdb6c: ldur            x0, [fp, #-0x50]
    // 0x8fdb70: stur            x1, [fp, #-0x58]
    // 0x8fdb74: r0 = BoxDecoration()
    //     0x8fdb74: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8fdb78: mov             x1, x0
    // 0x8fdb7c: ldur            x0, [fp, #-0x58]
    // 0x8fdb80: stur            x1, [fp, #-0x60]
    // 0x8fdb84: StoreField: r1->field_7 = r0
    //     0x8fdb84: stur            w0, [x1, #7]
    // 0x8fdb88: r0 = Instance_BorderRadius
    //     0x8fdb88: add             x0, PP, #0x53, lsl #12  ; [pp+0x533d0] Obj!BorderRadius@c2f201
    //     0x8fdb8c: ldr             x0, [x0, #0x3d0]
    // 0x8fdb90: StoreField: r1->field_13 = r0
    //     0x8fdb90: stur            w0, [x1, #0x13]
    // 0x8fdb94: r2 = Instance_BoxShape
    //     0x8fdb94: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8fdb98: ldr             x2, [x2, #0x398]
    // 0x8fdb9c: StoreField: r1->field_23 = r2
    //     0x8fdb9c: stur            w2, [x1, #0x23]
    // 0x8fdba0: r0 = Container()
    //     0x8fdba0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fdba4: mov             x1, x0
    // 0x8fdba8: ldur            x0, [fp, #-0x60]
    // 0x8fdbac: stur            x1, [fp, #-0x58]
    // 0x8fdbb0: StoreField: r1->field_1b = r0
    //     0x8fdbb0: stur            w0, [x1, #0x1b]
    // 0x8fdbb4: r0 = Instance_Clip
    //     0x8fdbb4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8fdbb8: ldr             x0, [x0, #0x4a0]
    // 0x8fdbbc: StoreField: r1->field_33 = r0
    //     0x8fdbbc: stur            w0, [x1, #0x33]
    // 0x8fdbc0: r0 = Padding()
    //     0x8fdbc0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8fdbc4: mov             x1, x0
    // 0x8fdbc8: ldur            x0, [fp, #-0x50]
    // 0x8fdbcc: stur            x1, [fp, #-0x60]
    // 0x8fdbd0: StoreField: r1->field_f = r0
    //     0x8fdbd0: stur            w0, [x1, #0xf]
    // 0x8fdbd4: ldur            x0, [fp, #-0x58]
    // 0x8fdbd8: StoreField: r1->field_b = r0
    //     0x8fdbd8: stur            w0, [x1, #0xb]
    // 0x8fdbdc: r0 = Material()
    //     0x8fdbdc: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8fdbe0: mov             x1, x0
    // 0x8fdbe4: r0 = Instance_MaterialType
    //     0x8fdbe4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x8fdbe8: ldr             x0, [x0, #0xf00]
    // 0x8fdbec: stur            x1, [fp, #-0x50]
    // 0x8fdbf0: StoreField: r1->field_f = r0
    //     0x8fdbf0: stur            w0, [x1, #0xf]
    // 0x8fdbf4: d0 = 0.000000
    //     0x8fdbf4: eor             v0.16b, v0.16b, v0.16b
    // 0x8fdbf8: StoreField: r1->field_13 = d0
    //     0x8fdbf8: stur            d0, [x1, #0x13]
    // 0x8fdbfc: r2 = Instance_Color
    //     0x8fdbfc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8fdc00: ldr             x2, [x2, #0x4a0]
    // 0x8fdc04: StoreField: r1->field_1b = r2
    //     0x8fdc04: stur            w2, [x1, #0x1b]
    // 0x8fdc08: r3 = true
    //     0x8fdc08: add             x3, NULL, #0x20  ; true
    // 0x8fdc0c: StoreField: r1->field_2f = r3
    //     0x8fdc0c: stur            w3, [x1, #0x2f]
    // 0x8fdc10: r4 = Instance_Clip
    //     0x8fdc10: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8fdc14: ldr             x4, [x4, #0x4a0]
    // 0x8fdc18: StoreField: r1->field_33 = r4
    //     0x8fdc18: stur            w4, [x1, #0x33]
    // 0x8fdc1c: r5 = Instance_Duration
    //     0x8fdc1c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x8fdc20: ldr             x5, [x5, #0x18]
    // 0x8fdc24: StoreField: r1->field_37 = r5
    //     0x8fdc24: stur            w5, [x1, #0x37]
    // 0x8fdc28: ldur            x6, [fp, #-0x60]
    // 0x8fdc2c: StoreField: r1->field_b = r6
    //     0x8fdc2c: stur            w6, [x1, #0xb]
    // 0x8fdc30: r0 = Padding()
    //     0x8fdc30: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8fdc34: mov             x1, x0
    // 0x8fdc38: r0 = Instance_EdgeInsets
    //     0x8fdc38: add             x0, PP, #0x53, lsl #12  ; [pp+0x533c8] Obj!EdgeInsets@c2df81
    //     0x8fdc3c: ldr             x0, [x0, #0x3c8]
    // 0x8fdc40: stur            x1, [fp, #-0x58]
    // 0x8fdc44: StoreField: r1->field_f = r0
    //     0x8fdc44: stur            w0, [x1, #0xf]
    // 0x8fdc48: ldur            x2, [fp, #-0x50]
    // 0x8fdc4c: StoreField: r1->field_b = r2
    //     0x8fdc4c: stur            w2, [x1, #0xb]
    // 0x8fdc50: ldur            x16, [fp, #-0x28]
    // 0x8fdc54: str             x16, [SP]
    // 0x8fdc58: r0 = _parts()
    //     0x8fdc58: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fdc5c: mov             x2, x0
    // 0x8fdc60: LoadField: r0 = r2->field_b
    //     0x8fdc60: ldur            w0, [x2, #0xb]
    // 0x8fdc64: DecompressPointer r0
    //     0x8fdc64: add             x0, x0, HEAP, lsl #32
    // 0x8fdc68: r1 = LoadInt32Instr(r0)
    //     0x8fdc68: sbfx            x1, x0, #1, #0x1f
    // 0x8fdc6c: mov             x0, x1
    // 0x8fdc70: r1 = 5
    //     0x8fdc70: movz            x1, #0x5
    // 0x8fdc74: cmp             x1, x0
    // 0x8fdc78: b.hs            #0x8fe6f4
    // 0x8fdc7c: LoadField: r0 = r2->field_23
    //     0x8fdc7c: ldur            w0, [x2, #0x23]
    // 0x8fdc80: DecompressPointer r0
    //     0x8fdc80: add             x0, x0, HEAP, lsl #32
    // 0x8fdc84: r1 = LoadInt32Instr(r0)
    //     0x8fdc84: sbfx            x1, x0, #1, #0x1f
    //     0x8fdc88: tbz             w0, #0, #0x8fdc90
    //     0x8fdc8c: ldur            x1, [x0, #7]
    // 0x8fdc90: cmp             x1, #9
    // 0x8fdc94: b.le            #0x8fdd28
    // 0x8fdc98: ldur            x16, [fp, #-0x28]
    // 0x8fdc9c: str             x16, [SP]
    // 0x8fdca0: r0 = _parts()
    //     0x8fdca0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fdca4: mov             x2, x0
    // 0x8fdca8: LoadField: r0 = r2->field_b
    //     0x8fdca8: ldur            w0, [x2, #0xb]
    // 0x8fdcac: DecompressPointer r0
    //     0x8fdcac: add             x0, x0, HEAP, lsl #32
    // 0x8fdcb0: r1 = LoadInt32Instr(r0)
    //     0x8fdcb0: sbfx            x1, x0, #1, #0x1f
    // 0x8fdcb4: mov             x0, x1
    // 0x8fdcb8: r1 = 5
    //     0x8fdcb8: movz            x1, #0x5
    // 0x8fdcbc: cmp             x1, x0
    // 0x8fdcc0: b.hs            #0x8fe6f8
    // 0x8fdcc4: LoadField: r0 = r2->field_23
    //     0x8fdcc4: ldur            w0, [x2, #0x23]
    // 0x8fdcc8: DecompressPointer r0
    //     0x8fdcc8: add             x0, x0, HEAP, lsl #32
    // 0x8fdccc: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x8fdccc: movz            x1, #0x76
    //     0x8fdcd0: tbz             w0, #0, #0x8fdce0
    //     0x8fdcd4: ldur            x1, [x0, #-1]
    //     0x8fdcd8: ubfx            x1, x1, #0xc, #0x14
    //     0x8fdcdc: lsl             x1, x1, #1
    // 0x8fdce0: r2 = LoadInt32Instr(r1)
    //     0x8fdce0: sbfx            x2, x1, #1, #0x1f
    // 0x8fdce4: cmp             x2, #0x5d
    // 0x8fdce8: b.lt            #0x8fdcf4
    // 0x8fdcec: cmp             x2, #0x60
    // 0x8fdcf0: b.le            #0x8fdd20
    // 0x8fdcf4: r1 = 59
    //     0x8fdcf4: movz            x1, #0x3b
    // 0x8fdcf8: branchIfSmi(r0, 0x8fdd04)
    //     0x8fdcf8: tbz             w0, #0, #0x8fdd04
    // 0x8fdcfc: r1 = LoadClassIdInstr(r0)
    //     0x8fdcfc: ldur            x1, [x0, #-1]
    //     0x8fdd00: ubfx            x1, x1, #0xc, #0x14
    // 0x8fdd04: str             x0, [SP]
    // 0x8fdd08: mov             x0, x1
    // 0x8fdd0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8fdd0c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8fdd10: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8fdd10: movz            x17, #0x6e8a
    //     0x8fdd14: add             lr, x0, x17
    //     0x8fdd18: ldr             lr, [x21, lr, lsl #3]
    //     0x8fdd1c: blr             lr
    // 0x8fdd20: mov             x1, x0
    // 0x8fdd24: b               #0x8fddac
    // 0x8fdd28: r1 = Null
    //     0x8fdd28: mov             x1, NULL
    // 0x8fdd2c: r2 = 4
    //     0x8fdd2c: movz            x2, #0x4
    // 0x8fdd30: r0 = AllocateArray()
    //     0x8fdd30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8fdd34: stur            x0, [fp, #-0x50]
    // 0x8fdd38: r17 = "0"
    //     0x8fdd38: ldr             x17, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x8fdd3c: StoreField: r0->field_f = r17
    //     0x8fdd3c: stur            w17, [x0, #0xf]
    // 0x8fdd40: ldur            x16, [fp, #-0x28]
    // 0x8fdd44: str             x16, [SP]
    // 0x8fdd48: r0 = _parts()
    //     0x8fdd48: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fdd4c: mov             x2, x0
    // 0x8fdd50: LoadField: r0 = r2->field_b
    //     0x8fdd50: ldur            w0, [x2, #0xb]
    // 0x8fdd54: DecompressPointer r0
    //     0x8fdd54: add             x0, x0, HEAP, lsl #32
    // 0x8fdd58: r1 = LoadInt32Instr(r0)
    //     0x8fdd58: sbfx            x1, x0, #1, #0x1f
    // 0x8fdd5c: mov             x0, x1
    // 0x8fdd60: r1 = 5
    //     0x8fdd60: movz            x1, #0x5
    // 0x8fdd64: cmp             x1, x0
    // 0x8fdd68: b.hs            #0x8fe6fc
    // 0x8fdd6c: LoadField: r0 = r2->field_23
    //     0x8fdd6c: ldur            w0, [x2, #0x23]
    // 0x8fdd70: DecompressPointer r0
    //     0x8fdd70: add             x0, x0, HEAP, lsl #32
    // 0x8fdd74: ldur            x1, [fp, #-0x50]
    // 0x8fdd78: ArrayStore: r1[1] = r0  ; List_4
    //     0x8fdd78: add             x25, x1, #0x13
    //     0x8fdd7c: str             w0, [x25]
    //     0x8fdd80: tbz             w0, #0, #0x8fdd9c
    //     0x8fdd84: ldurb           w16, [x1, #-1]
    //     0x8fdd88: ldurb           w17, [x0, #-1]
    //     0x8fdd8c: and             x16, x17, x16, lsr #2
    //     0x8fdd90: tst             x16, HEAP, lsr #32
    //     0x8fdd94: b.eq            #0x8fdd9c
    //     0x8fdd98: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8fdd9c: ldur            x16, [fp, #-0x50]
    // 0x8fdda0: str             x16, [SP]
    // 0x8fdda4: r0 = _interpolate()
    //     0x8fdda4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8fdda8: mov             x1, x0
    // 0x8fddac: ldr             x0, [fp, #0x10]
    // 0x8fddb0: stur            x1, [fp, #-0x50]
    // 0x8fddb4: LoadField: r2 = r0->field_1b
    //     0x8fddb4: ldur            w2, [x0, #0x1b]
    // 0x8fddb8: DecompressPointer r2
    //     0x8fddb8: add             x2, x2, HEAP, lsl #32
    // 0x8fddbc: r16 = Sentinel
    //     0x8fddbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8fddc0: cmp             w2, w16
    // 0x8fddc4: b.eq            #0x8fe700
    // 0x8fddc8: ldur            x16, [fp, #-0x28]
    // 0x8fddcc: stp             x16, x0, [SP]
    // 0x8fddd0: r0 = _getIsItStartAndEndDate()
    //     0x8fddd0: bl              #0x8fe7a0  ; [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_getIsItStartAndEndDate
    // 0x8fddd4: tbnz            w0, #4, #0x8fdde4
    // 0x8fddd8: r1 = Instance_Color
    //     0x8fddd8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8fdddc: ldr             x1, [x1, #0xb68]
    // 0x8fdde0: b               #0x8fdf9c
    // 0x8fdde4: ldr             x0, [fp, #0x10]
    // 0x8fdde8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fdde8: ldur            w1, [x0, #0x17]
    // 0x8fddec: DecompressPointer r1
    //     0x8fddec: add             x1, x1, HEAP, lsl #32
    // 0x8fddf0: r16 = Sentinel
    //     0x8fddf0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8fddf4: cmp             w1, w16
    // 0x8fddf8: b.eq            #0x8fe70c
    // 0x8fddfc: str             x1, [SP]
    // 0x8fde00: r0 = _parts()
    //     0x8fde00: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fde04: mov             x2, x0
    // 0x8fde08: LoadField: r0 = r2->field_b
    //     0x8fde08: ldur            w0, [x2, #0xb]
    // 0x8fde0c: DecompressPointer r0
    //     0x8fde0c: add             x0, x0, HEAP, lsl #32
    // 0x8fde10: r1 = LoadInt32Instr(r0)
    //     0x8fde10: sbfx            x1, x0, #1, #0x1f
    // 0x8fde14: mov             x0, x1
    // 0x8fde18: r1 = 7
    //     0x8fde18: movz            x1, #0x7
    // 0x8fde1c: cmp             x1, x0
    // 0x8fde20: b.hs            #0x8fe718
    // 0x8fde24: LoadField: r0 = r2->field_2b
    //     0x8fde24: ldur            w0, [x2, #0x2b]
    // 0x8fde28: DecompressPointer r0
    //     0x8fde28: add             x0, x0, HEAP, lsl #32
    // 0x8fde2c: stur            x0, [fp, #-0x60]
    // 0x8fde30: ldur            x16, [fp, #-0x28]
    // 0x8fde34: str             x16, [SP]
    // 0x8fde38: r0 = _parts()
    //     0x8fde38: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fde3c: mov             x2, x0
    // 0x8fde40: LoadField: r0 = r2->field_b
    //     0x8fde40: ldur            w0, [x2, #0xb]
    // 0x8fde44: DecompressPointer r0
    //     0x8fde44: add             x0, x0, HEAP, lsl #32
    // 0x8fde48: r1 = LoadInt32Instr(r0)
    //     0x8fde48: sbfx            x1, x0, #1, #0x1f
    // 0x8fde4c: mov             x0, x1
    // 0x8fde50: r1 = 7
    //     0x8fde50: movz            x1, #0x7
    // 0x8fde54: cmp             x1, x0
    // 0x8fde58: b.hs            #0x8fe71c
    // 0x8fde5c: LoadField: r0 = r2->field_2b
    //     0x8fde5c: ldur            w0, [x2, #0x2b]
    // 0x8fde60: DecompressPointer r0
    //     0x8fde60: add             x0, x0, HEAP, lsl #32
    // 0x8fde64: ldur            x1, [fp, #-0x60]
    // 0x8fde68: r2 = LoadInt32Instr(r1)
    //     0x8fde68: sbfx            x2, x1, #1, #0x1f
    //     0x8fde6c: tbz             w1, #0, #0x8fde74
    //     0x8fde70: ldur            x2, [x1, #7]
    // 0x8fde74: r1 = LoadInt32Instr(r0)
    //     0x8fde74: sbfx            x1, x0, #1, #0x1f
    //     0x8fde78: tbz             w0, #0, #0x8fde80
    //     0x8fde7c: ldur            x1, [x0, #7]
    // 0x8fde80: cmp             x2, x1
    // 0x8fde84: b.ne            #0x8fdf64
    // 0x8fde88: ldr             x2, [fp, #0x10]
    // 0x8fde8c: ldur            x3, [fp, #-0x28]
    // 0x8fde90: LoadField: r0 = r2->field_1f
    //     0x8fde90: ldur            w0, [x2, #0x1f]
    // 0x8fde94: DecompressPointer r0
    //     0x8fde94: add             x0, x0, HEAP, lsl #32
    // 0x8fde98: r16 = Sentinel
    //     0x8fde98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8fde9c: cmp             w0, w16
    // 0x8fdea0: b.eq            #0x8fe720
    // 0x8fdea4: LoadField: r4 = r3->field_b
    //     0x8fdea4: ldur            x4, [x3, #0xb]
    // 0x8fdea8: LoadField: r5 = r0->field_b
    //     0x8fdea8: ldur            x5, [x0, #0xb]
    // 0x8fdeac: r0 = BoxInt64Instr(r4)
    //     0x8fdeac: sbfiz           x0, x4, #1, #0x1f
    //     0x8fdeb0: cmp             x4, x0, asr #1
    //     0x8fdeb4: b.eq            #0x8fdec0
    //     0x8fdeb8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fdebc: stur            x4, [x0, #7]
    // 0x8fdec0: mov             x4, x0
    // 0x8fdec4: stur            x4, [fp, #-0x60]
    // 0x8fdec8: r0 = BoxInt64Instr(r5)
    //     0x8fdec8: sbfiz           x0, x5, #1, #0x1f
    //     0x8fdecc: cmp             x5, x0, asr #1
    //     0x8fded0: b.eq            #0x8fdedc
    //     0x8fded4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fded8: stur            x5, [x0, #7]
    // 0x8fdedc: stp             x0, x4, [SP]
    // 0x8fdee0: r0 = compareTo()
    //     0x8fdee0: bl              #0x56178c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x8fdee4: tbnz            x0, #0x3f, #0x8fdf64
    // 0x8fdee8: ldr             x2, [fp, #0x10]
    // 0x8fdeec: LoadField: r0 = r2->field_23
    //     0x8fdeec: ldur            w0, [x2, #0x23]
    // 0x8fdef0: DecompressPointer r0
    //     0x8fdef0: add             x0, x0, HEAP, lsl #32
    // 0x8fdef4: r16 = Sentinel
    //     0x8fdef4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8fdef8: cmp             w0, w16
    // 0x8fdefc: b.eq            #0x8fe72c
    // 0x8fdf00: LoadField: r3 = r0->field_b
    //     0x8fdf00: ldur            x3, [x0, #0xb]
    // 0x8fdf04: r0 = BoxInt64Instr(r3)
    //     0x8fdf04: sbfiz           x0, x3, #1, #0x1f
    //     0x8fdf08: cmp             x3, x0, asr #1
    //     0x8fdf0c: b.eq            #0x8fdf18
    //     0x8fdf10: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fdf14: stur            x3, [x0, #7]
    // 0x8fdf18: ldur            x16, [fp, #-0x60]
    // 0x8fdf1c: stp             x0, x16, [SP]
    // 0x8fdf20: r0 = compareTo()
    //     0x8fdf20: bl              #0x56178c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x8fdf24: cmp             x0, #0
    // 0x8fdf28: b.gt            #0x8fdf64
    // 0x8fdf2c: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0x8fdf2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fdf30: ldr             x0, [x0, #0x2308]
    //     0x8fdf34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8fdf38: cmp             w0, w16
    //     0x8fdf3c: b.ne            #0x8fdf4c
    //     0x8fdf40: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0x8fdf44: ldr             x2, [x2, #0x950]
    //     0x8fdf48: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8fdf4c: str             x0, [SP]
    // 0x8fdf50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8fdf50: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8fdf54: r0 = getConfig()
    //     0x8fdf54: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0x8fdf58: r0 = Instance_Color
    //     0x8fdf58: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e510] Obj!Color@c3a8d1
    //     0x8fdf5c: ldr             x0, [x0, #0x510]
    // 0x8fdf60: b               #0x8fdf98
    // 0x8fdf64: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0x8fdf64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fdf68: ldr             x0, [x0, #0x2308]
    //     0x8fdf6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8fdf70: cmp             w0, w16
    //     0x8fdf74: b.ne            #0x8fdf84
    //     0x8fdf78: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0x8fdf7c: ldr             x2, [x2, #0x950]
    //     0x8fdf80: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8fdf84: str             x0, [SP]
    // 0x8fdf88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8fdf88: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8fdf8c: r0 = getConfig()
    //     0x8fdf8c: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0x8fdf90: r0 = Instance_Color
    //     0x8fdf90: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] Obj!Color@c3a911
    //     0x8fdf94: ldr             x0, [x0, #0x2c0]
    // 0x8fdf98: mov             x1, x0
    // 0x8fdf9c: ldur            x0, [fp, #-0x50]
    // 0x8fdfa0: stur            x1, [fp, #-0x60]
    // 0x8fdfa4: r0 = TextStyle()
    //     0x8fdfa4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8fdfa8: mov             x1, x0
    // 0x8fdfac: r0 = true
    //     0x8fdfac: add             x0, NULL, #0x20  ; true
    // 0x8fdfb0: stur            x1, [fp, #-0x68]
    // 0x8fdfb4: StoreField: r1->field_7 = r0
    //     0x8fdfb4: stur            w0, [x1, #7]
    // 0x8fdfb8: ldur            x2, [fp, #-0x60]
    // 0x8fdfbc: StoreField: r1->field_b = r2
    //     0x8fdfbc: stur            w2, [x1, #0xb]
    // 0x8fdfc0: r2 = 14.000000
    //     0x8fdfc0: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0x8fdfc4: ldr             x2, [x2, #0x7e0]
    // 0x8fdfc8: StoreField: r1->field_1f = r2
    //     0x8fdfc8: stur            w2, [x1, #0x1f]
    // 0x8fdfcc: r3 = Instance_FontWeight
    //     0x8fdfcc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x8fdfd0: ldr             x3, [x3, #0x570]
    // 0x8fdfd4: StoreField: r1->field_23 = r3
    //     0x8fdfd4: stur            w3, [x1, #0x23]
    // 0x8fdfd8: r0 = Text()
    //     0x8fdfd8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8fdfdc: mov             x1, x0
    // 0x8fdfe0: ldur            x0, [fp, #-0x50]
    // 0x8fdfe4: stur            x1, [fp, #-0x60]
    // 0x8fdfe8: StoreField: r1->field_b = r0
    //     0x8fdfe8: stur            w0, [x1, #0xb]
    // 0x8fdfec: ldur            x0, [fp, #-0x68]
    // 0x8fdff0: StoreField: r1->field_13 = r0
    //     0x8fdff0: stur            w0, [x1, #0x13]
    // 0x8fdff4: r0 = Center()
    //     0x8fdff4: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8fdff8: mov             x1, x0
    // 0x8fdffc: r0 = Instance_Alignment
    //     0x8fdffc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8fe000: ldr             x0, [x0, #0x358]
    // 0x8fe004: stur            x1, [fp, #-0x50]
    // 0x8fe008: StoreField: r1->field_f = r0
    //     0x8fe008: stur            w0, [x1, #0xf]
    // 0x8fe00c: ldur            x2, [fp, #-0x60]
    // 0x8fe010: StoreField: r1->field_b = r2
    //     0x8fe010: stur            w2, [x1, #0xb]
    // 0x8fe014: r0 = Container()
    //     0x8fe014: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fe018: mov             x1, x0
    // 0x8fe01c: ldur            x0, [fp, #-0x50]
    // 0x8fe020: stur            x1, [fp, #-0x60]
    // 0x8fe024: StoreField: r1->field_b = r0
    //     0x8fe024: stur            w0, [x1, #0xb]
    // 0x8fe028: r0 = Instance_Clip
    //     0x8fe028: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8fe02c: ldr             x0, [x0, #0x4a0]
    // 0x8fe030: StoreField: r1->field_33 = r0
    //     0x8fe030: stur            w0, [x1, #0x33]
    // 0x8fe034: r0 = Padding()
    //     0x8fe034: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8fe038: mov             x1, x0
    // 0x8fe03c: r0 = Instance_EdgeInsets
    //     0x8fe03c: ldr             x0, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x8fe040: stur            x1, [fp, #-0x50]
    // 0x8fe044: StoreField: r1->field_f = r0
    //     0x8fe044: stur            w0, [x1, #0xf]
    // 0x8fe048: ldur            x2, [fp, #-0x60]
    // 0x8fe04c: StoreField: r1->field_b = r2
    //     0x8fe04c: stur            w2, [x1, #0xb]
    // 0x8fe050: r0 = GestureDetector()
    //     0x8fe050: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x8fe054: mov             x3, x0
    // 0x8fe058: ldur            x0, [fp, #-0x50]
    // 0x8fe05c: stur            x3, [fp, #-0x60]
    // 0x8fe060: StoreField: r3->field_b = r0
    //     0x8fe060: stur            w0, [x3, #0xb]
    // 0x8fe064: ldur            x2, [fp, #-0x40]
    // 0x8fe068: r1 = Function '<anonymous closure>':.
    //     0x8fe068: add             x1, PP, #0x53, lsl #12  ; [pp+0x533d8] AnonymousClosure: (0x8fefc4), in [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_getDaysNoUI (0x8fd6c0)
    //     0x8fe06c: ldr             x1, [x1, #0x3d8]
    // 0x8fe070: r0 = AllocateClosure()
    //     0x8fe070: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8fe074: mov             x1, x0
    // 0x8fe078: ldur            x0, [fp, #-0x60]
    // 0x8fe07c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fe07c: stur            w1, [x0, #0x17]
    // 0x8fe080: r1 = Instance_HitTestBehavior
    //     0x8fe080: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0x8fe084: ldr             x1, [x1, #0x1f0]
    // 0x8fe088: StoreField: r0->field_f3 = r1
    //     0x8fe088: stur            w1, [x0, #0xf3]
    // 0x8fe08c: r2 = false
    //     0x8fe08c: add             x2, NULL, #0x30  ; false
    // 0x8fe090: StoreField: r0->field_f7 = r2
    //     0x8fe090: stur            w2, [x0, #0xf7]
    // 0x8fe094: r3 = Instance_DragStartBehavior
    //     0x8fe094: ldr             x3, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x8fe098: StoreField: r0->field_fb = r3
    //     0x8fe098: stur            w3, [x0, #0xfb]
    // 0x8fe09c: r0 = Material()
    //     0x8fe09c: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8fe0a0: mov             x1, x0
    // 0x8fe0a4: r0 = Instance_MaterialType
    //     0x8fe0a4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x8fe0a8: ldr             x0, [x0, #0xf00]
    // 0x8fe0ac: stur            x1, [fp, #-0x40]
    // 0x8fe0b0: StoreField: r1->field_f = r0
    //     0x8fe0b0: stur            w0, [x1, #0xf]
    // 0x8fe0b4: d0 = 0.000000
    //     0x8fe0b4: eor             v0.16b, v0.16b, v0.16b
    // 0x8fe0b8: StoreField: r1->field_13 = d0
    //     0x8fe0b8: stur            d0, [x1, #0x13]
    // 0x8fe0bc: r2 = Instance_Color
    //     0x8fe0bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8fe0c0: ldr             x2, [x2, #0x4a0]
    // 0x8fe0c4: StoreField: r1->field_1b = r2
    //     0x8fe0c4: stur            w2, [x1, #0x1b]
    // 0x8fe0c8: r3 = true
    //     0x8fe0c8: add             x3, NULL, #0x20  ; true
    // 0x8fe0cc: StoreField: r1->field_2f = r3
    //     0x8fe0cc: stur            w3, [x1, #0x2f]
    // 0x8fe0d0: r4 = Instance_Clip
    //     0x8fe0d0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8fe0d4: ldr             x4, [x4, #0x4a0]
    // 0x8fe0d8: StoreField: r1->field_33 = r4
    //     0x8fe0d8: stur            w4, [x1, #0x33]
    // 0x8fe0dc: r5 = Instance_Duration
    //     0x8fe0dc: add             x5, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x8fe0e0: ldr             x5, [x5, #0x18]
    // 0x8fe0e4: StoreField: r1->field_37 = r5
    //     0x8fe0e4: stur            w5, [x1, #0x37]
    // 0x8fe0e8: ldur            x6, [fp, #-0x60]
    // 0x8fe0ec: StoreField: r1->field_b = r6
    //     0x8fe0ec: stur            w6, [x1, #0xb]
    // 0x8fe0f0: r0 = DateTime()
    //     0x8fe0f0: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8fe0f4: mov             x1, x0
    // 0x8fe0f8: r0 = false
    //     0x8fe0f8: add             x0, NULL, #0x30  ; false
    // 0x8fe0fc: stur            x1, [fp, #-0x50]
    // 0x8fe100: StoreField: r1->field_13 = r0
    //     0x8fe100: stur            w0, [x1, #0x13]
    // 0x8fe104: r0 = _getCurrentMicros()
    //     0x8fe104: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8fe108: r1 = LoadInt32Instr(r0)
    //     0x8fe108: sbfx            x1, x0, #1, #0x1f
    //     0x8fe10c: tbz             w0, #0, #0x8fe114
    //     0x8fe110: ldur            x1, [x0, #7]
    // 0x8fe114: ldur            x0, [fp, #-0x50]
    // 0x8fe118: StoreField: r0->field_b = r1
    //     0x8fe118: stur            x1, [x0, #0xb]
    // 0x8fe11c: str             x0, [SP]
    // 0x8fe120: r0 = _parts()
    //     0x8fe120: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fe124: mov             x2, x0
    // 0x8fe128: LoadField: r0 = r2->field_b
    //     0x8fe128: ldur            w0, [x2, #0xb]
    // 0x8fe12c: DecompressPointer r0
    //     0x8fe12c: add             x0, x0, HEAP, lsl #32
    // 0x8fe130: r1 = LoadInt32Instr(r0)
    //     0x8fe130: sbfx            x1, x0, #1, #0x1f
    // 0x8fe134: mov             x0, x1
    // 0x8fe138: r1 = 5
    //     0x8fe138: movz            x1, #0x5
    // 0x8fe13c: cmp             x1, x0
    // 0x8fe140: b.hs            #0x8fe738
    // 0x8fe144: LoadField: r0 = r2->field_23
    //     0x8fe144: ldur            w0, [x2, #0x23]
    // 0x8fe148: DecompressPointer r0
    //     0x8fe148: add             x0, x0, HEAP, lsl #32
    // 0x8fe14c: stur            x0, [fp, #-0x50]
    // 0x8fe150: ldur            x16, [fp, #-0x28]
    // 0x8fe154: str             x16, [SP]
    // 0x8fe158: r0 = _parts()
    //     0x8fe158: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fe15c: mov             x2, x0
    // 0x8fe160: LoadField: r0 = r2->field_b
    //     0x8fe160: ldur            w0, [x2, #0xb]
    // 0x8fe164: DecompressPointer r0
    //     0x8fe164: add             x0, x0, HEAP, lsl #32
    // 0x8fe168: r1 = LoadInt32Instr(r0)
    //     0x8fe168: sbfx            x1, x0, #1, #0x1f
    // 0x8fe16c: mov             x0, x1
    // 0x8fe170: r1 = 5
    //     0x8fe170: movz            x1, #0x5
    // 0x8fe174: cmp             x1, x0
    // 0x8fe178: b.hs            #0x8fe73c
    // 0x8fe17c: LoadField: r0 = r2->field_23
    //     0x8fe17c: ldur            w0, [x2, #0x23]
    // 0x8fe180: DecompressPointer r0
    //     0x8fe180: add             x0, x0, HEAP, lsl #32
    // 0x8fe184: ldur            x1, [fp, #-0x50]
    // 0x8fe188: r2 = LoadInt32Instr(r1)
    //     0x8fe188: sbfx            x2, x1, #1, #0x1f
    //     0x8fe18c: tbz             w1, #0, #0x8fe194
    //     0x8fe190: ldur            x2, [x1, #7]
    // 0x8fe194: r1 = LoadInt32Instr(r0)
    //     0x8fe194: sbfx            x1, x0, #1, #0x1f
    //     0x8fe198: tbz             w0, #0, #0x8fe1a0
    //     0x8fe19c: ldur            x1, [x0, #7]
    // 0x8fe1a0: cmp             x2, x1
    // 0x8fe1a4: b.ne            #0x8fe350
    // 0x8fe1a8: r0 = DateTime()
    //     0x8fe1a8: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8fe1ac: mov             x1, x0
    // 0x8fe1b0: r0 = false
    //     0x8fe1b0: add             x0, NULL, #0x30  ; false
    // 0x8fe1b4: stur            x1, [fp, #-0x50]
    // 0x8fe1b8: StoreField: r1->field_13 = r0
    //     0x8fe1b8: stur            w0, [x1, #0x13]
    // 0x8fe1bc: r0 = _getCurrentMicros()
    //     0x8fe1bc: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8fe1c0: r1 = LoadInt32Instr(r0)
    //     0x8fe1c0: sbfx            x1, x0, #1, #0x1f
    //     0x8fe1c4: tbz             w0, #0, #0x8fe1cc
    //     0x8fe1c8: ldur            x1, [x0, #7]
    // 0x8fe1cc: ldur            x0, [fp, #-0x50]
    // 0x8fe1d0: StoreField: r0->field_b = r1
    //     0x8fe1d0: stur            x1, [x0, #0xb]
    // 0x8fe1d4: str             x0, [SP]
    // 0x8fe1d8: r0 = _parts()
    //     0x8fe1d8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fe1dc: mov             x2, x0
    // 0x8fe1e0: LoadField: r0 = r2->field_b
    //     0x8fe1e0: ldur            w0, [x2, #0xb]
    // 0x8fe1e4: DecompressPointer r0
    //     0x8fe1e4: add             x0, x0, HEAP, lsl #32
    // 0x8fe1e8: r1 = LoadInt32Instr(r0)
    //     0x8fe1e8: sbfx            x1, x0, #1, #0x1f
    // 0x8fe1ec: mov             x0, x1
    // 0x8fe1f0: r1 = 7
    //     0x8fe1f0: movz            x1, #0x7
    // 0x8fe1f4: cmp             x1, x0
    // 0x8fe1f8: b.hs            #0x8fe740
    // 0x8fe1fc: LoadField: r0 = r2->field_2b
    //     0x8fe1fc: ldur            w0, [x2, #0x2b]
    // 0x8fe200: DecompressPointer r0
    //     0x8fe200: add             x0, x0, HEAP, lsl #32
    // 0x8fe204: stur            x0, [fp, #-0x50]
    // 0x8fe208: ldur            x16, [fp, #-0x28]
    // 0x8fe20c: str             x16, [SP]
    // 0x8fe210: r0 = _parts()
    //     0x8fe210: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fe214: mov             x2, x0
    // 0x8fe218: LoadField: r0 = r2->field_b
    //     0x8fe218: ldur            w0, [x2, #0xb]
    // 0x8fe21c: DecompressPointer r0
    //     0x8fe21c: add             x0, x0, HEAP, lsl #32
    // 0x8fe220: r1 = LoadInt32Instr(r0)
    //     0x8fe220: sbfx            x1, x0, #1, #0x1f
    // 0x8fe224: mov             x0, x1
    // 0x8fe228: r1 = 7
    //     0x8fe228: movz            x1, #0x7
    // 0x8fe22c: cmp             x1, x0
    // 0x8fe230: b.hs            #0x8fe744
    // 0x8fe234: LoadField: r0 = r2->field_2b
    //     0x8fe234: ldur            w0, [x2, #0x2b]
    // 0x8fe238: DecompressPointer r0
    //     0x8fe238: add             x0, x0, HEAP, lsl #32
    // 0x8fe23c: ldur            x1, [fp, #-0x50]
    // 0x8fe240: r2 = LoadInt32Instr(r1)
    //     0x8fe240: sbfx            x2, x1, #1, #0x1f
    //     0x8fe244: tbz             w1, #0, #0x8fe24c
    //     0x8fe248: ldur            x2, [x1, #7]
    // 0x8fe24c: r1 = LoadInt32Instr(r0)
    //     0x8fe24c: sbfx            x1, x0, #1, #0x1f
    //     0x8fe250: tbz             w0, #0, #0x8fe258
    //     0x8fe254: ldur            x1, [x0, #7]
    // 0x8fe258: cmp             x2, x1
    // 0x8fe25c: b.ne            #0x8fe350
    // 0x8fe260: r0 = DateTime()
    //     0x8fe260: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8fe264: mov             x1, x0
    // 0x8fe268: r0 = false
    //     0x8fe268: add             x0, NULL, #0x30  ; false
    // 0x8fe26c: stur            x1, [fp, #-0x50]
    // 0x8fe270: StoreField: r1->field_13 = r0
    //     0x8fe270: stur            w0, [x1, #0x13]
    // 0x8fe274: r0 = _getCurrentMicros()
    //     0x8fe274: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8fe278: r1 = LoadInt32Instr(r0)
    //     0x8fe278: sbfx            x1, x0, #1, #0x1f
    //     0x8fe27c: tbz             w0, #0, #0x8fe284
    //     0x8fe280: ldur            x1, [x0, #7]
    // 0x8fe284: ldur            x0, [fp, #-0x50]
    // 0x8fe288: StoreField: r0->field_b = r1
    //     0x8fe288: stur            x1, [x0, #0xb]
    // 0x8fe28c: str             x0, [SP]
    // 0x8fe290: r0 = _parts()
    //     0x8fe290: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fe294: mov             x2, x0
    // 0x8fe298: LoadField: r0 = r2->field_b
    //     0x8fe298: ldur            w0, [x2, #0xb]
    // 0x8fe29c: DecompressPointer r0
    //     0x8fe29c: add             x0, x0, HEAP, lsl #32
    // 0x8fe2a0: r1 = LoadInt32Instr(r0)
    //     0x8fe2a0: sbfx            x1, x0, #1, #0x1f
    // 0x8fe2a4: mov             x0, x1
    // 0x8fe2a8: r1 = 8
    //     0x8fe2a8: movz            x1, #0x8
    // 0x8fe2ac: cmp             x1, x0
    // 0x8fe2b0: b.hs            #0x8fe748
    // 0x8fe2b4: LoadField: r0 = r2->field_2f
    //     0x8fe2b4: ldur            w0, [x2, #0x2f]
    // 0x8fe2b8: DecompressPointer r0
    //     0x8fe2b8: add             x0, x0, HEAP, lsl #32
    // 0x8fe2bc: stur            x0, [fp, #-0x50]
    // 0x8fe2c0: ldur            x16, [fp, #-0x28]
    // 0x8fe2c4: str             x16, [SP]
    // 0x8fe2c8: r0 = _parts()
    //     0x8fe2c8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fe2cc: mov             x2, x0
    // 0x8fe2d0: LoadField: r0 = r2->field_b
    //     0x8fe2d0: ldur            w0, [x2, #0xb]
    // 0x8fe2d4: DecompressPointer r0
    //     0x8fe2d4: add             x0, x0, HEAP, lsl #32
    // 0x8fe2d8: r1 = LoadInt32Instr(r0)
    //     0x8fe2d8: sbfx            x1, x0, #1, #0x1f
    // 0x8fe2dc: mov             x0, x1
    // 0x8fe2e0: r1 = 8
    //     0x8fe2e0: movz            x1, #0x8
    // 0x8fe2e4: cmp             x1, x0
    // 0x8fe2e8: b.hs            #0x8fe74c
    // 0x8fe2ec: LoadField: r0 = r2->field_2f
    //     0x8fe2ec: ldur            w0, [x2, #0x2f]
    // 0x8fe2f0: DecompressPointer r0
    //     0x8fe2f0: add             x0, x0, HEAP, lsl #32
    // 0x8fe2f4: ldur            x1, [fp, #-0x50]
    // 0x8fe2f8: r2 = LoadInt32Instr(r1)
    //     0x8fe2f8: sbfx            x2, x1, #1, #0x1f
    //     0x8fe2fc: tbz             w1, #0, #0x8fe304
    //     0x8fe300: ldur            x2, [x1, #7]
    // 0x8fe304: r1 = LoadInt32Instr(r0)
    //     0x8fe304: sbfx            x1, x0, #1, #0x1f
    //     0x8fe308: tbz             w0, #0, #0x8fe310
    //     0x8fe30c: ldur            x1, [x0, #7]
    // 0x8fe310: cmp             x2, x1
    // 0x8fe314: b.ne            #0x8fe350
    // 0x8fe318: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0x8fe318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fe31c: ldr             x0, [x0, #0x2308]
    //     0x8fe320: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8fe324: cmp             w0, w16
    //     0x8fe328: b.ne            #0x8fe338
    //     0x8fe32c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0x8fe330: ldr             x2, [x2, #0x950]
    //     0x8fe334: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8fe338: str             x0, [SP]
    // 0x8fe33c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8fe33c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8fe340: r0 = getConfig()
    //     0x8fe340: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0x8fe344: r4 = Instance_Color
    //     0x8fe344: add             x4, PP, #0x23, lsl #12  ; [pp+0x23958] Obj!Color@c3a8c1
    //     0x8fe348: ldr             x4, [x4, #0x958]
    // 0x8fe34c: b               #0x8fe358
    // 0x8fe350: r4 = Instance_Color
    //     0x8fe350: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8fe354: ldr             x4, [x4, #0x4a0]
    // 0x8fe358: ldur            x2, [fp, #-0x48]
    // 0x8fe35c: ldur            x1, [fp, #-0x58]
    // 0x8fe360: ldur            x0, [fp, #-0x40]
    // 0x8fe364: ldur            x3, [fp, #-0x38]
    // 0x8fe368: stur            x4, [fp, #-0x28]
    // 0x8fe36c: r0 = BoxDecoration()
    //     0x8fe36c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8fe370: mov             x1, x0
    // 0x8fe374: ldur            x0, [fp, #-0x28]
    // 0x8fe378: stur            x1, [fp, #-0x50]
    // 0x8fe37c: StoreField: r1->field_7 = r0
    //     0x8fe37c: stur            w0, [x1, #7]
    // 0x8fe380: r0 = Instance_BoxShape
    //     0x8fe380: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Obj!BoxShape@c43fb1
    //     0x8fe384: ldr             x0, [x0, #0x4b8]
    // 0x8fe388: StoreField: r1->field_23 = r0
    //     0x8fe388: stur            w0, [x1, #0x23]
    // 0x8fe38c: r0 = Container()
    //     0x8fe38c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fe390: mov             x1, x0
    // 0x8fe394: ldur            x0, [fp, #-0x50]
    // 0x8fe398: stur            x1, [fp, #-0x28]
    // 0x8fe39c: StoreField: r1->field_1b = r0
    //     0x8fe39c: stur            w0, [x1, #0x1b]
    // 0x8fe3a0: r0 = Instance_Clip
    //     0x8fe3a0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8fe3a4: ldr             x0, [x0, #0x4a0]
    // 0x8fe3a8: StoreField: r1->field_33 = r0
    //     0x8fe3a8: stur            w0, [x1, #0x33]
    // 0x8fe3ac: r0 = BoxConstraints()
    //     0x8fe3ac: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8fe3b0: d0 = 4.000000
    //     0x8fe3b0: fmov            d0, #4.00000000
    // 0x8fe3b4: StoreField: r0->field_7 = d0
    //     0x8fe3b4: stur            d0, [x0, #7]
    // 0x8fe3b8: StoreField: r0->field_f = d0
    //     0x8fe3b8: stur            d0, [x0, #0xf]
    // 0x8fe3bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8fe3bc: stur            d0, [x0, #0x17]
    // 0x8fe3c0: StoreField: r0->field_1f = d0
    //     0x8fe3c0: stur            d0, [x0, #0x1f]
    // 0x8fe3c4: ldur            x2, [fp, #-0x28]
    // 0x8fe3c8: StoreField: r2->field_23 = r0
    //     0x8fe3c8: stur            w0, [x2, #0x23]
    // 0x8fe3cc: r1 = <StackParentData>
    //     0x8fe3cc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x8fe3d0: ldr             x1, [x1, #0x2b8]
    // 0x8fe3d4: r0 = Positioned()
    //     0x8fe3d4: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8fe3d8: mov             x3, x0
    // 0x8fe3dc: r0 = 0.000000
    //     0x8fe3dc: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8fe3e0: stur            x3, [fp, #-0x50]
    // 0x8fe3e4: StoreField: r3->field_13 = r0
    //     0x8fe3e4: stur            w0, [x3, #0x13]
    // 0x8fe3e8: StoreField: r3->field_1b = r0
    //     0x8fe3e8: stur            w0, [x3, #0x1b]
    // 0x8fe3ec: r4 = 12.000000
    //     0x8fe3ec: add             x4, PP, #0x12, lsl #12  ; [pp+0x129f8] 12
    //     0x8fe3f0: ldr             x4, [x4, #0x9f8]
    // 0x8fe3f4: StoreField: r3->field_1f = r4
    //     0x8fe3f4: stur            w4, [x3, #0x1f]
    // 0x8fe3f8: ldur            x1, [fp, #-0x28]
    // 0x8fe3fc: StoreField: r3->field_b = r1
    //     0x8fe3fc: stur            w1, [x3, #0xb]
    // 0x8fe400: r1 = Null
    //     0x8fe400: mov             x1, NULL
    // 0x8fe404: r2 = 8
    //     0x8fe404: movz            x2, #0x8
    // 0x8fe408: r0 = AllocateArray()
    //     0x8fe408: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8fe40c: mov             x2, x0
    // 0x8fe410: ldur            x0, [fp, #-0x48]
    // 0x8fe414: stur            x2, [fp, #-0x28]
    // 0x8fe418: StoreField: r2->field_f = r0
    //     0x8fe418: stur            w0, [x2, #0xf]
    // 0x8fe41c: ldur            x0, [fp, #-0x58]
    // 0x8fe420: StoreField: r2->field_13 = r0
    //     0x8fe420: stur            w0, [x2, #0x13]
    // 0x8fe424: ldur            x0, [fp, #-0x40]
    // 0x8fe428: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fe428: stur            w0, [x2, #0x17]
    // 0x8fe42c: ldur            x0, [fp, #-0x50]
    // 0x8fe430: StoreField: r2->field_1b = r0
    //     0x8fe430: stur            w0, [x2, #0x1b]
    // 0x8fe434: r1 = <Widget>
    //     0x8fe434: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8fe438: ldr             x1, [x1, #0x410]
    // 0x8fe43c: r0 = AllocateGrowableArray()
    //     0x8fe43c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8fe440: mov             x1, x0
    // 0x8fe444: ldur            x0, [fp, #-0x28]
    // 0x8fe448: stur            x1, [fp, #-0x40]
    // 0x8fe44c: StoreField: r1->field_f = r0
    //     0x8fe44c: stur            w0, [x1, #0xf]
    // 0x8fe450: r0 = 8
    //     0x8fe450: movz            x0, #0x8
    // 0x8fe454: StoreField: r1->field_b = r0
    //     0x8fe454: stur            w0, [x1, #0xb]
    // 0x8fe458: r0 = Stack()
    //     0x8fe458: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8fe45c: mov             x1, x0
    // 0x8fe460: r0 = Instance_AlignmentDirectional
    //     0x8fe460: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x8fe464: ldr             x0, [x0, #0x238]
    // 0x8fe468: stur            x1, [fp, #-0x28]
    // 0x8fe46c: StoreField: r1->field_f = r0
    //     0x8fe46c: stur            w0, [x1, #0xf]
    // 0x8fe470: r2 = Instance_StackFit
    //     0x8fe470: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8fe474: ldr             x2, [x2, #0x240]
    // 0x8fe478: ArrayStore: r1[0] = r2  ; List_4
    //     0x8fe478: stur            w2, [x1, #0x17]
    // 0x8fe47c: r3 = Instance_Clip
    //     0x8fe47c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8fe480: ldr             x3, [x3, #0x438]
    // 0x8fe484: StoreField: r1->field_1b = r3
    //     0x8fe484: stur            w3, [x1, #0x1b]
    // 0x8fe488: ldur            x4, [fp, #-0x40]
    // 0x8fe48c: StoreField: r1->field_b = r4
    //     0x8fe48c: stur            w4, [x1, #0xb]
    // 0x8fe490: r0 = Container()
    //     0x8fe490: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fe494: mov             x1, x0
    // 0x8fe498: ldur            x0, [fp, #-0x28]
    // 0x8fe49c: stur            x1, [fp, #-0x40]
    // 0x8fe4a0: StoreField: r1->field_b = r0
    //     0x8fe4a0: stur            w0, [x1, #0xb]
    // 0x8fe4a4: r0 = Instance_Clip
    //     0x8fe4a4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8fe4a8: ldr             x0, [x0, #0x4a0]
    // 0x8fe4ac: StoreField: r1->field_33 = r0
    //     0x8fe4ac: stur            w0, [x1, #0x33]
    // 0x8fe4b0: r0 = AspectRatio()
    //     0x8fe4b0: bl              #0x8f9eac  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x8fe4b4: d0 = 1.000000
    //     0x8fe4b4: fmov            d0, #1.00000000
    // 0x8fe4b8: stur            x0, [fp, #-0x28]
    // 0x8fe4bc: StoreField: r0->field_f = d0
    //     0x8fe4bc: stur            d0, [x0, #0xf]
    // 0x8fe4c0: ldur            x1, [fp, #-0x40]
    // 0x8fe4c4: StoreField: r0->field_b = r1
    //     0x8fe4c4: stur            w1, [x0, #0xb]
    // 0x8fe4c8: r1 = <FlexParentData>
    //     0x8fe4c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8fe4cc: ldr             x1, [x1, #0x190]
    // 0x8fe4d0: r0 = Expanded()
    //     0x8fe4d0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8fe4d4: mov             x1, x0
    // 0x8fe4d8: r0 = 1
    //     0x8fe4d8: movz            x0, #0x1
    // 0x8fe4dc: stur            x1, [fp, #-0x40]
    // 0x8fe4e0: StoreField: r1->field_13 = r0
    //     0x8fe4e0: stur            x0, [x1, #0x13]
    // 0x8fe4e4: r2 = Instance_FlexFit
    //     0x8fe4e4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8fe4e8: ldr             x2, [x2, #0x198]
    // 0x8fe4ec: StoreField: r1->field_1b = r2
    //     0x8fe4ec: stur            w2, [x1, #0x1b]
    // 0x8fe4f0: ldur            x3, [fp, #-0x28]
    // 0x8fe4f4: StoreField: r1->field_b = r3
    //     0x8fe4f4: stur            w3, [x1, #0xb]
    // 0x8fe4f8: ldur            x3, [fp, #-0x38]
    // 0x8fe4fc: LoadField: r4 = r3->field_b
    //     0x8fe4fc: ldur            w4, [x3, #0xb]
    // 0x8fe500: DecompressPointer r4
    //     0x8fe500: add             x4, x4, HEAP, lsl #32
    // 0x8fe504: stur            x4, [fp, #-0x28]
    // 0x8fe508: LoadField: r5 = r3->field_f
    //     0x8fe508: ldur            w5, [x3, #0xf]
    // 0x8fe50c: DecompressPointer r5
    //     0x8fe50c: add             x5, x5, HEAP, lsl #32
    // 0x8fe510: LoadField: r6 = r5->field_b
    //     0x8fe510: ldur            w6, [x5, #0xb]
    // 0x8fe514: DecompressPointer r6
    //     0x8fe514: add             x6, x6, HEAP, lsl #32
    // 0x8fe518: cmp             w4, w6
    // 0x8fe51c: b.ne            #0x8fe528
    // 0x8fe520: str             x3, [SP]
    // 0x8fe524: r0 = _growToNextCapacity()
    //     0x8fe524: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fe528: ldur            x3, [fp, #-0x30]
    // 0x8fe52c: ldur            x4, [fp, #-0x20]
    // 0x8fe530: ldur            x0, [fp, #-0x28]
    // 0x8fe534: ldur            x2, [fp, #-0x38]
    // 0x8fe538: r5 = LoadInt32Instr(r0)
    //     0x8fe538: sbfx            x5, x0, #1, #0x1f
    // 0x8fe53c: add             x0, x5, #1
    // 0x8fe540: lsl             x1, x0, #1
    // 0x8fe544: StoreField: r2->field_b = r1
    //     0x8fe544: stur            w1, [x2, #0xb]
    // 0x8fe548: mov             x1, x5
    // 0x8fe54c: cmp             x1, x0
    // 0x8fe550: b.hs            #0x8fe750
    // 0x8fe554: LoadField: r1 = r2->field_f
    //     0x8fe554: ldur            w1, [x2, #0xf]
    // 0x8fe558: DecompressPointer r1
    //     0x8fe558: add             x1, x1, HEAP, lsl #32
    // 0x8fe55c: ldur            x0, [fp, #-0x40]
    // 0x8fe560: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8fe560: add             x25, x1, x5, lsl #2
    //     0x8fe564: add             x25, x25, #0xf
    //     0x8fe568: str             w0, [x25]
    //     0x8fe56c: tbz             w0, #0, #0x8fe588
    //     0x8fe570: ldurb           w16, [x1, #-1]
    //     0x8fe574: ldurb           w17, [x0, #-1]
    //     0x8fe578: and             x16, x17, x16, lsr #2
    //     0x8fe57c: tst             x16, HEAP, lsr #32
    //     0x8fe580: b.eq            #0x8fe588
    //     0x8fe584: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8fe588: add             x0, x3, #1
    // 0x8fe58c: add             x1, x4, #1
    // 0x8fe590: mov             x4, x1
    // 0x8fe594: mov             x3, x0
    // 0x8fe598: mov             x1, x2
    // 0x8fe59c: b               #0x8fd7e4
    // 0x8fe5a0: ldur            x0, [fp, #-0x10]
    // 0x8fe5a4: mov             x2, x1
    // 0x8fe5a8: r0 = Row()
    //     0x8fe5a8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8fe5ac: mov             x1, x0
    // 0x8fe5b0: r0 = Instance_Axis
    //     0x8fe5b0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8fe5b4: stur            x1, [fp, #-0x40]
    // 0x8fe5b8: StoreField: r1->field_f = r0
    //     0x8fe5b8: stur            w0, [x1, #0xf]
    // 0x8fe5bc: r2 = Instance_MainAxisAlignment
    //     0x8fe5bc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x8fe5c0: ldr             x2, [x2, #0xb10]
    // 0x8fe5c4: StoreField: r1->field_13 = r2
    //     0x8fe5c4: stur            w2, [x1, #0x13]
    // 0x8fe5c8: r3 = Instance_MainAxisSize
    //     0x8fe5c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x8fe5cc: ldr             x3, [x3, #0xba8]
    // 0x8fe5d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x8fe5d0: stur            w3, [x1, #0x17]
    // 0x8fe5d4: r4 = Instance_CrossAxisAlignment
    //     0x8fe5d4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8fe5d8: ldr             x4, [x4, #0x428]
    // 0x8fe5dc: StoreField: r1->field_1b = r4
    //     0x8fe5dc: stur            w4, [x1, #0x1b]
    // 0x8fe5e0: r5 = Instance_VerticalDirection
    //     0x8fe5e0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8fe5e4: ldr             x5, [x5, #0x430]
    // 0x8fe5e8: StoreField: r1->field_23 = r5
    //     0x8fe5e8: stur            w5, [x1, #0x23]
    // 0x8fe5ec: r6 = Instance_Clip
    //     0x8fe5ec: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8fe5f0: ldr             x6, [x6, #0x4a0]
    // 0x8fe5f4: StoreField: r1->field_2b = r6
    //     0x8fe5f4: stur            w6, [x1, #0x2b]
    // 0x8fe5f8: ldur            x7, [fp, #-0x38]
    // 0x8fe5fc: StoreField: r1->field_b = r7
    //     0x8fe5fc: stur            w7, [x1, #0xb]
    // 0x8fe600: ldur            x7, [fp, #-0x10]
    // 0x8fe604: LoadField: r8 = r7->field_b
    //     0x8fe604: ldur            w8, [x7, #0xb]
    // 0x8fe608: DecompressPointer r8
    //     0x8fe608: add             x8, x8, HEAP, lsl #32
    // 0x8fe60c: stur            x8, [fp, #-0x28]
    // 0x8fe610: LoadField: r9 = r7->field_f
    //     0x8fe610: ldur            w9, [x7, #0xf]
    // 0x8fe614: DecompressPointer r9
    //     0x8fe614: add             x9, x9, HEAP, lsl #32
    // 0x8fe618: LoadField: r10 = r9->field_b
    //     0x8fe618: ldur            w10, [x9, #0xb]
    // 0x8fe61c: DecompressPointer r10
    //     0x8fe61c: add             x10, x10, HEAP, lsl #32
    // 0x8fe620: cmp             w8, w10
    // 0x8fe624: b.ne            #0x8fe630
    // 0x8fe628: str             x7, [SP]
    // 0x8fe62c: r0 = _growToNextCapacity()
    //     0x8fe62c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fe630: ldur            x2, [fp, #-0x10]
    // 0x8fe634: ldur            x4, [fp, #-0x18]
    // 0x8fe638: ldur            x3, [fp, #-0x28]
    // 0x8fe63c: r5 = LoadInt32Instr(r3)
    //     0x8fe63c: sbfx            x5, x3, #1, #0x1f
    // 0x8fe640: add             x0, x5, #1
    // 0x8fe644: lsl             x3, x0, #1
    // 0x8fe648: StoreField: r2->field_b = r3
    //     0x8fe648: stur            w3, [x2, #0xb]
    // 0x8fe64c: mov             x1, x5
    // 0x8fe650: cmp             x1, x0
    // 0x8fe654: b.hs            #0x8fe754
    // 0x8fe658: LoadField: r1 = r2->field_f
    //     0x8fe658: ldur            w1, [x2, #0xf]
    // 0x8fe65c: DecompressPointer r1
    //     0x8fe65c: add             x1, x1, HEAP, lsl #32
    // 0x8fe660: ldur            x0, [fp, #-0x40]
    // 0x8fe664: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8fe664: add             x25, x1, x5, lsl #2
    //     0x8fe668: add             x25, x25, #0xf
    //     0x8fe66c: str             w0, [x25]
    //     0x8fe670: tbz             w0, #0, #0x8fe68c
    //     0x8fe674: ldurb           w16, [x1, #-1]
    //     0x8fe678: ldurb           w17, [x0, #-1]
    //     0x8fe67c: and             x16, x17, x16, lsr #2
    //     0x8fe680: tst             x16, HEAP, lsr #32
    //     0x8fe684: b.eq            #0x8fe68c
    //     0x8fe688: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8fe68c: add             x0, x4, #1
    // 0x8fe690: mov             x4, x0
    // 0x8fe694: ldur            x3, [fp, #-0x30]
    // 0x8fe698: mov             x0, x2
    // 0x8fe69c: ldur            d0, [fp, #-0x70]
    // 0x8fe6a0: b               #0x8fd750
    // 0x8fe6a4: mov             x2, x0
    // 0x8fe6a8: mov             x0, x2
    // 0x8fe6ac: LeaveFrame
    //     0x8fe6ac: mov             SP, fp
    //     0x8fe6b0: ldp             fp, lr, [SP], #0x10
    // 0x8fe6b4: ret
    //     0x8fe6b4: ret             
    // 0x8fe6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe6b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe6bc: b               #0x8fd6d8
    // 0x8fe6c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fe6c0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x8fe6c4: b               #0x8fd770
    // 0x8fe6c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fe6c8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x8fe6cc: b               #0x8fd804
    // 0x8fe6d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe6d0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe6d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fe6d8: SaveReg d0
    //     0x8fe6d8: str             q0, [SP, #-0x10]!
    // 0x8fe6dc: r0 = 222
    //     0x8fe6dc: movz            x0, #0xde
    // 0x8fe6e0: r24 = DoubleToIntegerStub
    //     0x8fe6e0: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x8fe6e4: LoadField: r30 = r24->field_7
    //     0x8fe6e4: ldur            lr, [x24, #7]
    // 0x8fe6e8: blr             lr
    // 0x8fe6ec: RestoreReg d0
    //     0x8fe6ec: ldr             q0, [SP], #0x10
    // 0x8fe6f0: b               #0x8fd9b4
    // 0x8fe6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe6f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe6f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe6f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe6fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe6fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe700: r9 = _displayMode
    //     0x8fe700: add             x9, PP, #0x53, lsl #12  ; [pp+0x533e0] Field <_CustomCalendarViewState@511507051._displayMode@511507051>: late (offset: 0x1c)
    //     0x8fe704: ldr             x9, [x9, #0x3e0]
    // 0x8fe708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fe708: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fe70c: r9 = _currentDate
    //     0x8fe70c: add             x9, PP, #0x53, lsl #12  ; [pp+0x533e8] Field <_CustomCalendarViewState@511507051._currentDate@511507051>: late (offset: 0x18)
    //     0x8fe710: ldr             x9, [x9, #0x3e8]
    // 0x8fe714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fe714: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fe718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe718: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe71c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe71c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe720: r9 = _minDate
    //     0x8fe720: add             x9, PP, #0x53, lsl #12  ; [pp+0x533f0] Field <_CustomCalendarViewState@511507051._minDate@511507051>: late (offset: 0x20)
    //     0x8fe724: ldr             x9, [x9, #0x3f0]
    // 0x8fe728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fe728: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fe72c: r9 = _maxDate
    //     0x8fe72c: add             x9, PP, #0x53, lsl #12  ; [pp+0x533f8] Field <_CustomCalendarViewState@511507051._maxDate@511507051>: late (offset: 0x24)
    //     0x8fe730: ldr             x9, [x9, #0x3f8]
    // 0x8fe734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fe734: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fe738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe738: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe73c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe73c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe740: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe744: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe748: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe74c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe74c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe750: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe754: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getIsItStartAndEndDate(/* No info */) {
    // ** addr: 0x8fe7a0, size: 0x44c
    // 0x8fe7a0: EnterFrame
    //     0x8fe7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe7a4: mov             fp, SP
    // 0x8fe7a8: AllocStack(0x10)
    //     0x8fe7a8: sub             SP, SP, #0x10
    // 0x8fe7ac: CheckStackOverflow
    //     0x8fe7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe7b0: cmp             SP, x16
    //     0x8fe7b4: b.ls            #0x8feba4
    // 0x8fe7b8: ldr             x0, [fp, #0x18]
    // 0x8fe7bc: LoadField: r1 = r0->field_27
    //     0x8fe7bc: ldur            w1, [x0, #0x27]
    // 0x8fe7c0: DecompressPointer r1
    //     0x8fe7c0: add             x1, x1, HEAP, lsl #32
    // 0x8fe7c4: cmp             w1, NULL
    // 0x8fe7c8: b.eq            #0x8fe9a8
    // 0x8fe7cc: str             x1, [SP]
    // 0x8fe7d0: r0 = _parts()
    //     0x8fe7d0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fe7d4: mov             x2, x0
    // 0x8fe7d8: LoadField: r0 = r2->field_b
    //     0x8fe7d8: ldur            w0, [x2, #0xb]
    // 0x8fe7dc: DecompressPointer r0
    //     0x8fe7dc: add             x0, x0, HEAP, lsl #32
    // 0x8fe7e0: r1 = LoadInt32Instr(r0)
    //     0x8fe7e0: sbfx            x1, x0, #1, #0x1f
    // 0x8fe7e4: mov             x0, x1
    // 0x8fe7e8: r1 = 5
    //     0x8fe7e8: movz            x1, #0x5
    // 0x8fe7ec: cmp             x1, x0
    // 0x8fe7f0: b.hs            #0x8febac
    // 0x8fe7f4: LoadField: r0 = r2->field_23
    //     0x8fe7f4: ldur            w0, [x2, #0x23]
    // 0x8fe7f8: DecompressPointer r0
    //     0x8fe7f8: add             x0, x0, HEAP, lsl #32
    // 0x8fe7fc: stur            x0, [fp, #-8]
    // 0x8fe800: ldr             x16, [fp, #0x10]
    // 0x8fe804: str             x16, [SP]
    // 0x8fe808: r0 = _parts()
    //     0x8fe808: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fe80c: mov             x2, x0
    // 0x8fe810: LoadField: r0 = r2->field_b
    //     0x8fe810: ldur            w0, [x2, #0xb]
    // 0x8fe814: DecompressPointer r0
    //     0x8fe814: add             x0, x0, HEAP, lsl #32
    // 0x8fe818: r1 = LoadInt32Instr(r0)
    //     0x8fe818: sbfx            x1, x0, #1, #0x1f
    // 0x8fe81c: mov             x0, x1
    // 0x8fe820: r1 = 5
    //     0x8fe820: movz            x1, #0x5
    // 0x8fe824: cmp             x1, x0
    // 0x8fe828: b.hs            #0x8febb0
    // 0x8fe82c: LoadField: r0 = r2->field_23
    //     0x8fe82c: ldur            w0, [x2, #0x23]
    // 0x8fe830: DecompressPointer r0
    //     0x8fe830: add             x0, x0, HEAP, lsl #32
    // 0x8fe834: ldur            x1, [fp, #-8]
    // 0x8fe838: r2 = LoadInt32Instr(r1)
    //     0x8fe838: sbfx            x2, x1, #1, #0x1f
    //     0x8fe83c: tbz             w1, #0, #0x8fe844
    //     0x8fe840: ldur            x2, [x1, #7]
    // 0x8fe844: r1 = LoadInt32Instr(r0)
    //     0x8fe844: sbfx            x1, x0, #1, #0x1f
    //     0x8fe848: tbz             w0, #0, #0x8fe850
    //     0x8fe84c: ldur            x1, [x0, #7]
    // 0x8fe850: cmp             x2, x1
    // 0x8fe854: b.ne            #0x8fe9a8
    // 0x8fe858: ldr             x0, [fp, #0x18]
    // 0x8fe85c: LoadField: r1 = r0->field_27
    //     0x8fe85c: ldur            w1, [x0, #0x27]
    // 0x8fe860: DecompressPointer r1
    //     0x8fe860: add             x1, x1, HEAP, lsl #32
    // 0x8fe864: cmp             w1, NULL
    // 0x8fe868: b.eq            #0x8febb4
    // 0x8fe86c: str             x1, [SP]
    // 0x8fe870: r0 = _parts()
    //     0x8fe870: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fe874: mov             x2, x0
    // 0x8fe878: LoadField: r0 = r2->field_b
    //     0x8fe878: ldur            w0, [x2, #0xb]
    // 0x8fe87c: DecompressPointer r0
    //     0x8fe87c: add             x0, x0, HEAP, lsl #32
    // 0x8fe880: r1 = LoadInt32Instr(r0)
    //     0x8fe880: sbfx            x1, x0, #1, #0x1f
    // 0x8fe884: mov             x0, x1
    // 0x8fe888: r1 = 7
    //     0x8fe888: movz            x1, #0x7
    // 0x8fe88c: cmp             x1, x0
    // 0x8fe890: b.hs            #0x8febb8
    // 0x8fe894: LoadField: r0 = r2->field_2b
    //     0x8fe894: ldur            w0, [x2, #0x2b]
    // 0x8fe898: DecompressPointer r0
    //     0x8fe898: add             x0, x0, HEAP, lsl #32
    // 0x8fe89c: stur            x0, [fp, #-8]
    // 0x8fe8a0: ldr             x16, [fp, #0x10]
    // 0x8fe8a4: str             x16, [SP]
    // 0x8fe8a8: r0 = _parts()
    //     0x8fe8a8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fe8ac: mov             x2, x0
    // 0x8fe8b0: LoadField: r0 = r2->field_b
    //     0x8fe8b0: ldur            w0, [x2, #0xb]
    // 0x8fe8b4: DecompressPointer r0
    //     0x8fe8b4: add             x0, x0, HEAP, lsl #32
    // 0x8fe8b8: r1 = LoadInt32Instr(r0)
    //     0x8fe8b8: sbfx            x1, x0, #1, #0x1f
    // 0x8fe8bc: mov             x0, x1
    // 0x8fe8c0: r1 = 7
    //     0x8fe8c0: movz            x1, #0x7
    // 0x8fe8c4: cmp             x1, x0
    // 0x8fe8c8: b.hs            #0x8febbc
    // 0x8fe8cc: LoadField: r0 = r2->field_2b
    //     0x8fe8cc: ldur            w0, [x2, #0x2b]
    // 0x8fe8d0: DecompressPointer r0
    //     0x8fe8d0: add             x0, x0, HEAP, lsl #32
    // 0x8fe8d4: ldur            x1, [fp, #-8]
    // 0x8fe8d8: r2 = LoadInt32Instr(r1)
    //     0x8fe8d8: sbfx            x2, x1, #1, #0x1f
    //     0x8fe8dc: tbz             w1, #0, #0x8fe8e4
    //     0x8fe8e0: ldur            x2, [x1, #7]
    // 0x8fe8e4: r1 = LoadInt32Instr(r0)
    //     0x8fe8e4: sbfx            x1, x0, #1, #0x1f
    //     0x8fe8e8: tbz             w0, #0, #0x8fe8f0
    //     0x8fe8ec: ldur            x1, [x0, #7]
    // 0x8fe8f0: cmp             x2, x1
    // 0x8fe8f4: b.ne            #0x8fe9a8
    // 0x8fe8f8: ldr             x0, [fp, #0x18]
    // 0x8fe8fc: LoadField: r1 = r0->field_27
    //     0x8fe8fc: ldur            w1, [x0, #0x27]
    // 0x8fe900: DecompressPointer r1
    //     0x8fe900: add             x1, x1, HEAP, lsl #32
    // 0x8fe904: cmp             w1, NULL
    // 0x8fe908: b.eq            #0x8febc0
    // 0x8fe90c: str             x1, [SP]
    // 0x8fe910: r0 = _parts()
    //     0x8fe910: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fe914: mov             x2, x0
    // 0x8fe918: LoadField: r0 = r2->field_b
    //     0x8fe918: ldur            w0, [x2, #0xb]
    // 0x8fe91c: DecompressPointer r0
    //     0x8fe91c: add             x0, x0, HEAP, lsl #32
    // 0x8fe920: r1 = LoadInt32Instr(r0)
    //     0x8fe920: sbfx            x1, x0, #1, #0x1f
    // 0x8fe924: mov             x0, x1
    // 0x8fe928: r1 = 8
    //     0x8fe928: movz            x1, #0x8
    // 0x8fe92c: cmp             x1, x0
    // 0x8fe930: b.hs            #0x8febc4
    // 0x8fe934: LoadField: r0 = r2->field_2f
    //     0x8fe934: ldur            w0, [x2, #0x2f]
    // 0x8fe938: DecompressPointer r0
    //     0x8fe938: add             x0, x0, HEAP, lsl #32
    // 0x8fe93c: stur            x0, [fp, #-8]
    // 0x8fe940: ldr             x16, [fp, #0x10]
    // 0x8fe944: str             x16, [SP]
    // 0x8fe948: r0 = _parts()
    //     0x8fe948: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fe94c: mov             x2, x0
    // 0x8fe950: LoadField: r0 = r2->field_b
    //     0x8fe950: ldur            w0, [x2, #0xb]
    // 0x8fe954: DecompressPointer r0
    //     0x8fe954: add             x0, x0, HEAP, lsl #32
    // 0x8fe958: r1 = LoadInt32Instr(r0)
    //     0x8fe958: sbfx            x1, x0, #1, #0x1f
    // 0x8fe95c: mov             x0, x1
    // 0x8fe960: r1 = 8
    //     0x8fe960: movz            x1, #0x8
    // 0x8fe964: cmp             x1, x0
    // 0x8fe968: b.hs            #0x8febc8
    // 0x8fe96c: LoadField: r0 = r2->field_2f
    //     0x8fe96c: ldur            w0, [x2, #0x2f]
    // 0x8fe970: DecompressPointer r0
    //     0x8fe970: add             x0, x0, HEAP, lsl #32
    // 0x8fe974: ldur            x1, [fp, #-8]
    // 0x8fe978: r2 = LoadInt32Instr(r1)
    //     0x8fe978: sbfx            x2, x1, #1, #0x1f
    //     0x8fe97c: tbz             w1, #0, #0x8fe984
    //     0x8fe980: ldur            x2, [x1, #7]
    // 0x8fe984: r1 = LoadInt32Instr(r0)
    //     0x8fe984: sbfx            x1, x0, #1, #0x1f
    //     0x8fe988: tbz             w0, #0, #0x8fe990
    //     0x8fe98c: ldur            x1, [x0, #7]
    // 0x8fe990: cmp             x2, x1
    // 0x8fe994: b.ne            #0x8fe9a8
    // 0x8fe998: r0 = true
    //     0x8fe998: add             x0, NULL, #0x20  ; true
    // 0x8fe99c: LeaveFrame
    //     0x8fe99c: mov             SP, fp
    //     0x8fe9a0: ldp             fp, lr, [SP], #0x10
    // 0x8fe9a4: ret
    //     0x8fe9a4: ret             
    // 0x8fe9a8: ldr             x0, [fp, #0x18]
    // 0x8fe9ac: LoadField: r1 = r0->field_2b
    //     0x8fe9ac: ldur            w1, [x0, #0x2b]
    // 0x8fe9b0: DecompressPointer r1
    //     0x8fe9b0: add             x1, x1, HEAP, lsl #32
    // 0x8fe9b4: cmp             w1, NULL
    // 0x8fe9b8: b.eq            #0x8feb94
    // 0x8fe9bc: str             x1, [SP]
    // 0x8fe9c0: r0 = _parts()
    //     0x8fe9c0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fe9c4: mov             x2, x0
    // 0x8fe9c8: LoadField: r0 = r2->field_b
    //     0x8fe9c8: ldur            w0, [x2, #0xb]
    // 0x8fe9cc: DecompressPointer r0
    //     0x8fe9cc: add             x0, x0, HEAP, lsl #32
    // 0x8fe9d0: r1 = LoadInt32Instr(r0)
    //     0x8fe9d0: sbfx            x1, x0, #1, #0x1f
    // 0x8fe9d4: mov             x0, x1
    // 0x8fe9d8: r1 = 5
    //     0x8fe9d8: movz            x1, #0x5
    // 0x8fe9dc: cmp             x1, x0
    // 0x8fe9e0: b.hs            #0x8febcc
    // 0x8fe9e4: LoadField: r0 = r2->field_23
    //     0x8fe9e4: ldur            w0, [x2, #0x23]
    // 0x8fe9e8: DecompressPointer r0
    //     0x8fe9e8: add             x0, x0, HEAP, lsl #32
    // 0x8fe9ec: stur            x0, [fp, #-8]
    // 0x8fe9f0: ldr             x16, [fp, #0x10]
    // 0x8fe9f4: str             x16, [SP]
    // 0x8fe9f8: r0 = _parts()
    //     0x8fe9f8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fe9fc: mov             x2, x0
    // 0x8fea00: LoadField: r0 = r2->field_b
    //     0x8fea00: ldur            w0, [x2, #0xb]
    // 0x8fea04: DecompressPointer r0
    //     0x8fea04: add             x0, x0, HEAP, lsl #32
    // 0x8fea08: r1 = LoadInt32Instr(r0)
    //     0x8fea08: sbfx            x1, x0, #1, #0x1f
    // 0x8fea0c: mov             x0, x1
    // 0x8fea10: r1 = 5
    //     0x8fea10: movz            x1, #0x5
    // 0x8fea14: cmp             x1, x0
    // 0x8fea18: b.hs            #0x8febd0
    // 0x8fea1c: LoadField: r0 = r2->field_23
    //     0x8fea1c: ldur            w0, [x2, #0x23]
    // 0x8fea20: DecompressPointer r0
    //     0x8fea20: add             x0, x0, HEAP, lsl #32
    // 0x8fea24: ldur            x1, [fp, #-8]
    // 0x8fea28: r2 = LoadInt32Instr(r1)
    //     0x8fea28: sbfx            x2, x1, #1, #0x1f
    //     0x8fea2c: tbz             w1, #0, #0x8fea34
    //     0x8fea30: ldur            x2, [x1, #7]
    // 0x8fea34: r1 = LoadInt32Instr(r0)
    //     0x8fea34: sbfx            x1, x0, #1, #0x1f
    //     0x8fea38: tbz             w0, #0, #0x8fea40
    //     0x8fea3c: ldur            x1, [x0, #7]
    // 0x8fea40: cmp             x2, x1
    // 0x8fea44: b.ne            #0x8feb94
    // 0x8fea48: ldr             x0, [fp, #0x18]
    // 0x8fea4c: LoadField: r1 = r0->field_2b
    //     0x8fea4c: ldur            w1, [x0, #0x2b]
    // 0x8fea50: DecompressPointer r1
    //     0x8fea50: add             x1, x1, HEAP, lsl #32
    // 0x8fea54: cmp             w1, NULL
    // 0x8fea58: b.eq            #0x8febd4
    // 0x8fea5c: str             x1, [SP]
    // 0x8fea60: r0 = _parts()
    //     0x8fea60: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fea64: mov             x2, x0
    // 0x8fea68: LoadField: r0 = r2->field_b
    //     0x8fea68: ldur            w0, [x2, #0xb]
    // 0x8fea6c: DecompressPointer r0
    //     0x8fea6c: add             x0, x0, HEAP, lsl #32
    // 0x8fea70: r1 = LoadInt32Instr(r0)
    //     0x8fea70: sbfx            x1, x0, #1, #0x1f
    // 0x8fea74: mov             x0, x1
    // 0x8fea78: r1 = 7
    //     0x8fea78: movz            x1, #0x7
    // 0x8fea7c: cmp             x1, x0
    // 0x8fea80: b.hs            #0x8febd8
    // 0x8fea84: LoadField: r0 = r2->field_2b
    //     0x8fea84: ldur            w0, [x2, #0x2b]
    // 0x8fea88: DecompressPointer r0
    //     0x8fea88: add             x0, x0, HEAP, lsl #32
    // 0x8fea8c: stur            x0, [fp, #-8]
    // 0x8fea90: ldr             x16, [fp, #0x10]
    // 0x8fea94: str             x16, [SP]
    // 0x8fea98: r0 = _parts()
    //     0x8fea98: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fea9c: mov             x2, x0
    // 0x8feaa0: LoadField: r0 = r2->field_b
    //     0x8feaa0: ldur            w0, [x2, #0xb]
    // 0x8feaa4: DecompressPointer r0
    //     0x8feaa4: add             x0, x0, HEAP, lsl #32
    // 0x8feaa8: r1 = LoadInt32Instr(r0)
    //     0x8feaa8: sbfx            x1, x0, #1, #0x1f
    // 0x8feaac: mov             x0, x1
    // 0x8feab0: r1 = 7
    //     0x8feab0: movz            x1, #0x7
    // 0x8feab4: cmp             x1, x0
    // 0x8feab8: b.hs            #0x8febdc
    // 0x8feabc: LoadField: r0 = r2->field_2b
    //     0x8feabc: ldur            w0, [x2, #0x2b]
    // 0x8feac0: DecompressPointer r0
    //     0x8feac0: add             x0, x0, HEAP, lsl #32
    // 0x8feac4: ldur            x1, [fp, #-8]
    // 0x8feac8: r2 = LoadInt32Instr(r1)
    //     0x8feac8: sbfx            x2, x1, #1, #0x1f
    //     0x8feacc: tbz             w1, #0, #0x8fead4
    //     0x8fead0: ldur            x2, [x1, #7]
    // 0x8fead4: r1 = LoadInt32Instr(r0)
    //     0x8fead4: sbfx            x1, x0, #1, #0x1f
    //     0x8fead8: tbz             w0, #0, #0x8feae0
    //     0x8feadc: ldur            x1, [x0, #7]
    // 0x8feae0: cmp             x2, x1
    // 0x8feae4: b.ne            #0x8feb94
    // 0x8feae8: ldr             x0, [fp, #0x18]
    // 0x8feaec: LoadField: r1 = r0->field_2b
    //     0x8feaec: ldur            w1, [x0, #0x2b]
    // 0x8feaf0: DecompressPointer r1
    //     0x8feaf0: add             x1, x1, HEAP, lsl #32
    // 0x8feaf4: cmp             w1, NULL
    // 0x8feaf8: b.eq            #0x8febe0
    // 0x8feafc: str             x1, [SP]
    // 0x8feb00: r0 = _parts()
    //     0x8feb00: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8feb04: mov             x2, x0
    // 0x8feb08: LoadField: r0 = r2->field_b
    //     0x8feb08: ldur            w0, [x2, #0xb]
    // 0x8feb0c: DecompressPointer r0
    //     0x8feb0c: add             x0, x0, HEAP, lsl #32
    // 0x8feb10: r1 = LoadInt32Instr(r0)
    //     0x8feb10: sbfx            x1, x0, #1, #0x1f
    // 0x8feb14: mov             x0, x1
    // 0x8feb18: r1 = 8
    //     0x8feb18: movz            x1, #0x8
    // 0x8feb1c: cmp             x1, x0
    // 0x8feb20: b.hs            #0x8febe4
    // 0x8feb24: LoadField: r0 = r2->field_2f
    //     0x8feb24: ldur            w0, [x2, #0x2f]
    // 0x8feb28: DecompressPointer r0
    //     0x8feb28: add             x0, x0, HEAP, lsl #32
    // 0x8feb2c: stur            x0, [fp, #-8]
    // 0x8feb30: ldr             x16, [fp, #0x10]
    // 0x8feb34: str             x16, [SP]
    // 0x8feb38: r0 = _parts()
    //     0x8feb38: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8feb3c: mov             x2, x0
    // 0x8feb40: LoadField: r3 = r2->field_b
    //     0x8feb40: ldur            w3, [x2, #0xb]
    // 0x8feb44: DecompressPointer r3
    //     0x8feb44: add             x3, x3, HEAP, lsl #32
    // 0x8feb48: r0 = LoadInt32Instr(r3)
    //     0x8feb48: sbfx            x0, x3, #1, #0x1f
    // 0x8feb4c: r1 = 8
    //     0x8feb4c: movz            x1, #0x8
    // 0x8feb50: cmp             x1, x0
    // 0x8feb54: b.hs            #0x8febe8
    // 0x8feb58: LoadField: r1 = r2->field_2f
    //     0x8feb58: ldur            w1, [x2, #0x2f]
    // 0x8feb5c: DecompressPointer r1
    //     0x8feb5c: add             x1, x1, HEAP, lsl #32
    // 0x8feb60: ldur            x2, [fp, #-8]
    // 0x8feb64: r3 = LoadInt32Instr(r2)
    //     0x8feb64: sbfx            x3, x2, #1, #0x1f
    //     0x8feb68: tbz             w2, #0, #0x8feb70
    //     0x8feb6c: ldur            x3, [x2, #7]
    // 0x8feb70: r2 = LoadInt32Instr(r1)
    //     0x8feb70: sbfx            x2, x1, #1, #0x1f
    //     0x8feb74: tbz             w1, #0, #0x8feb7c
    //     0x8feb78: ldur            x2, [x1, #7]
    // 0x8feb7c: cmp             x3, x2
    // 0x8feb80: b.ne            #0x8feb94
    // 0x8feb84: r0 = true
    //     0x8feb84: add             x0, NULL, #0x20  ; true
    // 0x8feb88: LeaveFrame
    //     0x8feb88: mov             SP, fp
    //     0x8feb8c: ldp             fp, lr, [SP], #0x10
    // 0x8feb90: ret
    //     0x8feb90: ret             
    // 0x8feb94: r0 = false
    //     0x8feb94: add             x0, NULL, #0x30  ; false
    // 0x8feb98: LeaveFrame
    //     0x8feb98: mov             SP, fp
    //     0x8feb9c: ldp             fp, lr, [SP], #0x10
    // 0x8feba0: ret
    //     0x8feba0: ret             
    // 0x8feba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8feba4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8feba8: b               #0x8fe7b8
    // 0x8febac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8febac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8febb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8febb0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8febb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8febb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8febb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8febb8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8febbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8febbc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8febc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8febc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8febc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8febc4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8febc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8febc8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8febcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8febcc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8febd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8febd0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8febd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8febd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8febd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8febd8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8febdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8febdc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8febe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8febe0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8febe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8febe4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8febe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8febe8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isEndDateRadius(/* No info */) {
    // ** addr: 0x8febec, size: 0x1ec
    // 0x8febec: EnterFrame
    //     0x8febec: stp             fp, lr, [SP, #-0x10]!
    //     0x8febf0: mov             fp, SP
    // 0x8febf4: AllocStack(0x10)
    //     0x8febf4: sub             SP, SP, #0x10
    // 0x8febf8: CheckStackOverflow
    //     0x8febf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8febfc: cmp             SP, x16
    //     0x8fec00: b.ls            #0x8fedb8
    // 0x8fec04: ldr             x0, [fp, #0x18]
    // 0x8fec08: LoadField: r1 = r0->field_2b
    //     0x8fec08: ldur            w1, [x0, #0x2b]
    // 0x8fec0c: DecompressPointer r1
    //     0x8fec0c: add             x1, x1, HEAP, lsl #32
    // 0x8fec10: cmp             w1, NULL
    // 0x8fec14: b.eq            #0x8fed54
    // 0x8fec18: str             x1, [SP]
    // 0x8fec1c: r0 = _parts()
    //     0x8fec1c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fec20: mov             x2, x0
    // 0x8fec24: LoadField: r0 = r2->field_b
    //     0x8fec24: ldur            w0, [x2, #0xb]
    // 0x8fec28: DecompressPointer r0
    //     0x8fec28: add             x0, x0, HEAP, lsl #32
    // 0x8fec2c: r1 = LoadInt32Instr(r0)
    //     0x8fec2c: sbfx            x1, x0, #1, #0x1f
    // 0x8fec30: mov             x0, x1
    // 0x8fec34: r1 = 5
    //     0x8fec34: movz            x1, #0x5
    // 0x8fec38: cmp             x1, x0
    // 0x8fec3c: b.hs            #0x8fedc0
    // 0x8fec40: LoadField: r0 = r2->field_23
    //     0x8fec40: ldur            w0, [x2, #0x23]
    // 0x8fec44: DecompressPointer r0
    //     0x8fec44: add             x0, x0, HEAP, lsl #32
    // 0x8fec48: stur            x0, [fp, #-8]
    // 0x8fec4c: ldr             x16, [fp, #0x10]
    // 0x8fec50: str             x16, [SP]
    // 0x8fec54: r0 = _parts()
    //     0x8fec54: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fec58: mov             x2, x0
    // 0x8fec5c: LoadField: r0 = r2->field_b
    //     0x8fec5c: ldur            w0, [x2, #0xb]
    // 0x8fec60: DecompressPointer r0
    //     0x8fec60: add             x0, x0, HEAP, lsl #32
    // 0x8fec64: r1 = LoadInt32Instr(r0)
    //     0x8fec64: sbfx            x1, x0, #1, #0x1f
    // 0x8fec68: mov             x0, x1
    // 0x8fec6c: r1 = 5
    //     0x8fec6c: movz            x1, #0x5
    // 0x8fec70: cmp             x1, x0
    // 0x8fec74: b.hs            #0x8fedc4
    // 0x8fec78: LoadField: r0 = r2->field_23
    //     0x8fec78: ldur            w0, [x2, #0x23]
    // 0x8fec7c: DecompressPointer r0
    //     0x8fec7c: add             x0, x0, HEAP, lsl #32
    // 0x8fec80: ldur            x1, [fp, #-8]
    // 0x8fec84: r2 = LoadInt32Instr(r1)
    //     0x8fec84: sbfx            x2, x1, #1, #0x1f
    //     0x8fec88: tbz             w1, #0, #0x8fec90
    //     0x8fec8c: ldur            x2, [x1, #7]
    // 0x8fec90: r1 = LoadInt32Instr(r0)
    //     0x8fec90: sbfx            x1, x0, #1, #0x1f
    //     0x8fec94: tbz             w0, #0, #0x8fec9c
    //     0x8fec98: ldur            x1, [x0, #7]
    // 0x8fec9c: cmp             x2, x1
    // 0x8feca0: b.ne            #0x8fed54
    // 0x8feca4: ldr             x0, [fp, #0x18]
    // 0x8feca8: LoadField: r1 = r0->field_2b
    //     0x8feca8: ldur            w1, [x0, #0x2b]
    // 0x8fecac: DecompressPointer r1
    //     0x8fecac: add             x1, x1, HEAP, lsl #32
    // 0x8fecb0: cmp             w1, NULL
    // 0x8fecb4: b.eq            #0x8fedc8
    // 0x8fecb8: str             x1, [SP]
    // 0x8fecbc: r0 = _parts()
    //     0x8fecbc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fecc0: mov             x2, x0
    // 0x8fecc4: LoadField: r0 = r2->field_b
    //     0x8fecc4: ldur            w0, [x2, #0xb]
    // 0x8fecc8: DecompressPointer r0
    //     0x8fecc8: add             x0, x0, HEAP, lsl #32
    // 0x8feccc: r1 = LoadInt32Instr(r0)
    //     0x8feccc: sbfx            x1, x0, #1, #0x1f
    // 0x8fecd0: mov             x0, x1
    // 0x8fecd4: r1 = 7
    //     0x8fecd4: movz            x1, #0x7
    // 0x8fecd8: cmp             x1, x0
    // 0x8fecdc: b.hs            #0x8fedcc
    // 0x8fece0: LoadField: r0 = r2->field_2b
    //     0x8fece0: ldur            w0, [x2, #0x2b]
    // 0x8fece4: DecompressPointer r0
    //     0x8fece4: add             x0, x0, HEAP, lsl #32
    // 0x8fece8: stur            x0, [fp, #-8]
    // 0x8fecec: ldr             x16, [fp, #0x10]
    // 0x8fecf0: str             x16, [SP]
    // 0x8fecf4: r0 = _parts()
    //     0x8fecf4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fecf8: mov             x2, x0
    // 0x8fecfc: LoadField: r0 = r2->field_b
    //     0x8fecfc: ldur            w0, [x2, #0xb]
    // 0x8fed00: DecompressPointer r0
    //     0x8fed00: add             x0, x0, HEAP, lsl #32
    // 0x8fed04: r1 = LoadInt32Instr(r0)
    //     0x8fed04: sbfx            x1, x0, #1, #0x1f
    // 0x8fed08: mov             x0, x1
    // 0x8fed0c: r1 = 7
    //     0x8fed0c: movz            x1, #0x7
    // 0x8fed10: cmp             x1, x0
    // 0x8fed14: b.hs            #0x8fedd0
    // 0x8fed18: LoadField: r0 = r2->field_2b
    //     0x8fed18: ldur            w0, [x2, #0x2b]
    // 0x8fed1c: DecompressPointer r0
    //     0x8fed1c: add             x0, x0, HEAP, lsl #32
    // 0x8fed20: ldur            x1, [fp, #-8]
    // 0x8fed24: r2 = LoadInt32Instr(r1)
    //     0x8fed24: sbfx            x2, x1, #1, #0x1f
    //     0x8fed28: tbz             w1, #0, #0x8fed30
    //     0x8fed2c: ldur            x2, [x1, #7]
    // 0x8fed30: r1 = LoadInt32Instr(r0)
    //     0x8fed30: sbfx            x1, x0, #1, #0x1f
    //     0x8fed34: tbz             w0, #0, #0x8fed3c
    //     0x8fed38: ldur            x1, [x0, #7]
    // 0x8fed3c: cmp             x2, x1
    // 0x8fed40: b.ne            #0x8fed54
    // 0x8fed44: r0 = true
    //     0x8fed44: add             x0, NULL, #0x20  ; true
    // 0x8fed48: LeaveFrame
    //     0x8fed48: mov             SP, fp
    //     0x8fed4c: ldp             fp, lr, [SP], #0x10
    // 0x8fed50: ret
    //     0x8fed50: ret             
    // 0x8fed54: ldr             x16, [fp, #0x10]
    // 0x8fed58: str             x16, [SP]
    // 0x8fed5c: r0 = _parts()
    //     0x8fed5c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fed60: mov             x2, x0
    // 0x8fed64: LoadField: r3 = r2->field_b
    //     0x8fed64: ldur            w3, [x2, #0xb]
    // 0x8fed68: DecompressPointer r3
    //     0x8fed68: add             x3, x3, HEAP, lsl #32
    // 0x8fed6c: r0 = LoadInt32Instr(r3)
    //     0x8fed6c: sbfx            x0, x3, #1, #0x1f
    // 0x8fed70: r1 = 6
    //     0x8fed70: movz            x1, #0x6
    // 0x8fed74: cmp             x1, x0
    // 0x8fed78: b.hs            #0x8fedd4
    // 0x8fed7c: LoadField: r1 = r2->field_27
    //     0x8fed7c: ldur            w1, [x2, #0x27]
    // 0x8fed80: DecompressPointer r1
    //     0x8fed80: add             x1, x1, HEAP, lsl #32
    // 0x8fed84: r2 = LoadInt32Instr(r1)
    //     0x8fed84: sbfx            x2, x1, #1, #0x1f
    //     0x8fed88: tbz             w1, #0, #0x8fed90
    //     0x8fed8c: ldur            x2, [x1, #7]
    // 0x8fed90: cmp             x2, #6
    // 0x8fed94: b.ne            #0x8feda8
    // 0x8fed98: r0 = true
    //     0x8fed98: add             x0, NULL, #0x20  ; true
    // 0x8fed9c: LeaveFrame
    //     0x8fed9c: mov             SP, fp
    //     0x8feda0: ldp             fp, lr, [SP], #0x10
    // 0x8feda4: ret
    //     0x8feda4: ret             
    // 0x8feda8: r0 = false
    //     0x8feda8: add             x0, NULL, #0x30  ; false
    // 0x8fedac: LeaveFrame
    //     0x8fedac: mov             SP, fp
    //     0x8fedb0: ldp             fp, lr, [SP], #0x10
    // 0x8fedb4: ret
    //     0x8fedb4: ret             
    // 0x8fedb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fedb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fedbc: b               #0x8fec04
    // 0x8fedc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fedc0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fedc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fedc4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fedc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fedc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fedcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fedcc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fedd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fedd0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fedd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fedd4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isStartDateRadius(/* No info */) {
    // ** addr: 0x8fedd8, size: 0x1ec
    // 0x8fedd8: EnterFrame
    //     0x8fedd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8feddc: mov             fp, SP
    // 0x8fede0: AllocStack(0x10)
    //     0x8fede0: sub             SP, SP, #0x10
    // 0x8fede4: CheckStackOverflow
    //     0x8fede4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fede8: cmp             SP, x16
    //     0x8fedec: b.ls            #0x8fefa4
    // 0x8fedf0: ldr             x0, [fp, #0x18]
    // 0x8fedf4: LoadField: r1 = r0->field_27
    //     0x8fedf4: ldur            w1, [x0, #0x27]
    // 0x8fedf8: DecompressPointer r1
    //     0x8fedf8: add             x1, x1, HEAP, lsl #32
    // 0x8fedfc: cmp             w1, NULL
    // 0x8fee00: b.eq            #0x8fef40
    // 0x8fee04: str             x1, [SP]
    // 0x8fee08: r0 = _parts()
    //     0x8fee08: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fee0c: mov             x2, x0
    // 0x8fee10: LoadField: r0 = r2->field_b
    //     0x8fee10: ldur            w0, [x2, #0xb]
    // 0x8fee14: DecompressPointer r0
    //     0x8fee14: add             x0, x0, HEAP, lsl #32
    // 0x8fee18: r1 = LoadInt32Instr(r0)
    //     0x8fee18: sbfx            x1, x0, #1, #0x1f
    // 0x8fee1c: mov             x0, x1
    // 0x8fee20: r1 = 5
    //     0x8fee20: movz            x1, #0x5
    // 0x8fee24: cmp             x1, x0
    // 0x8fee28: b.hs            #0x8fefac
    // 0x8fee2c: LoadField: r0 = r2->field_23
    //     0x8fee2c: ldur            w0, [x2, #0x23]
    // 0x8fee30: DecompressPointer r0
    //     0x8fee30: add             x0, x0, HEAP, lsl #32
    // 0x8fee34: stur            x0, [fp, #-8]
    // 0x8fee38: ldr             x16, [fp, #0x10]
    // 0x8fee3c: str             x16, [SP]
    // 0x8fee40: r0 = _parts()
    //     0x8fee40: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fee44: mov             x2, x0
    // 0x8fee48: LoadField: r0 = r2->field_b
    //     0x8fee48: ldur            w0, [x2, #0xb]
    // 0x8fee4c: DecompressPointer r0
    //     0x8fee4c: add             x0, x0, HEAP, lsl #32
    // 0x8fee50: r1 = LoadInt32Instr(r0)
    //     0x8fee50: sbfx            x1, x0, #1, #0x1f
    // 0x8fee54: mov             x0, x1
    // 0x8fee58: r1 = 5
    //     0x8fee58: movz            x1, #0x5
    // 0x8fee5c: cmp             x1, x0
    // 0x8fee60: b.hs            #0x8fefb0
    // 0x8fee64: LoadField: r0 = r2->field_23
    //     0x8fee64: ldur            w0, [x2, #0x23]
    // 0x8fee68: DecompressPointer r0
    //     0x8fee68: add             x0, x0, HEAP, lsl #32
    // 0x8fee6c: ldur            x1, [fp, #-8]
    // 0x8fee70: r2 = LoadInt32Instr(r1)
    //     0x8fee70: sbfx            x2, x1, #1, #0x1f
    //     0x8fee74: tbz             w1, #0, #0x8fee7c
    //     0x8fee78: ldur            x2, [x1, #7]
    // 0x8fee7c: r1 = LoadInt32Instr(r0)
    //     0x8fee7c: sbfx            x1, x0, #1, #0x1f
    //     0x8fee80: tbz             w0, #0, #0x8fee88
    //     0x8fee84: ldur            x1, [x0, #7]
    // 0x8fee88: cmp             x2, x1
    // 0x8fee8c: b.ne            #0x8fef40
    // 0x8fee90: ldr             x0, [fp, #0x18]
    // 0x8fee94: LoadField: r1 = r0->field_27
    //     0x8fee94: ldur            w1, [x0, #0x27]
    // 0x8fee98: DecompressPointer r1
    //     0x8fee98: add             x1, x1, HEAP, lsl #32
    // 0x8fee9c: cmp             w1, NULL
    // 0x8feea0: b.eq            #0x8fefb4
    // 0x8feea4: str             x1, [SP]
    // 0x8feea8: r0 = _parts()
    //     0x8feea8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8feeac: mov             x2, x0
    // 0x8feeb0: LoadField: r0 = r2->field_b
    //     0x8feeb0: ldur            w0, [x2, #0xb]
    // 0x8feeb4: DecompressPointer r0
    //     0x8feeb4: add             x0, x0, HEAP, lsl #32
    // 0x8feeb8: r1 = LoadInt32Instr(r0)
    //     0x8feeb8: sbfx            x1, x0, #1, #0x1f
    // 0x8feebc: mov             x0, x1
    // 0x8feec0: r1 = 7
    //     0x8feec0: movz            x1, #0x7
    // 0x8feec4: cmp             x1, x0
    // 0x8feec8: b.hs            #0x8fefb8
    // 0x8feecc: LoadField: r0 = r2->field_2b
    //     0x8feecc: ldur            w0, [x2, #0x2b]
    // 0x8feed0: DecompressPointer r0
    //     0x8feed0: add             x0, x0, HEAP, lsl #32
    // 0x8feed4: stur            x0, [fp, #-8]
    // 0x8feed8: ldr             x16, [fp, #0x10]
    // 0x8feedc: str             x16, [SP]
    // 0x8feee0: r0 = _parts()
    //     0x8feee0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8feee4: mov             x2, x0
    // 0x8feee8: LoadField: r0 = r2->field_b
    //     0x8feee8: ldur            w0, [x2, #0xb]
    // 0x8feeec: DecompressPointer r0
    //     0x8feeec: add             x0, x0, HEAP, lsl #32
    // 0x8feef0: r1 = LoadInt32Instr(r0)
    //     0x8feef0: sbfx            x1, x0, #1, #0x1f
    // 0x8feef4: mov             x0, x1
    // 0x8feef8: r1 = 7
    //     0x8feef8: movz            x1, #0x7
    // 0x8feefc: cmp             x1, x0
    // 0x8fef00: b.hs            #0x8fefbc
    // 0x8fef04: LoadField: r0 = r2->field_2b
    //     0x8fef04: ldur            w0, [x2, #0x2b]
    // 0x8fef08: DecompressPointer r0
    //     0x8fef08: add             x0, x0, HEAP, lsl #32
    // 0x8fef0c: ldur            x1, [fp, #-8]
    // 0x8fef10: r2 = LoadInt32Instr(r1)
    //     0x8fef10: sbfx            x2, x1, #1, #0x1f
    //     0x8fef14: tbz             w1, #0, #0x8fef1c
    //     0x8fef18: ldur            x2, [x1, #7]
    // 0x8fef1c: r1 = LoadInt32Instr(r0)
    //     0x8fef1c: sbfx            x1, x0, #1, #0x1f
    //     0x8fef20: tbz             w0, #0, #0x8fef28
    //     0x8fef24: ldur            x1, [x0, #7]
    // 0x8fef28: cmp             x2, x1
    // 0x8fef2c: b.ne            #0x8fef40
    // 0x8fef30: r0 = true
    //     0x8fef30: add             x0, NULL, #0x20  ; true
    // 0x8fef34: LeaveFrame
    //     0x8fef34: mov             SP, fp
    //     0x8fef38: ldp             fp, lr, [SP], #0x10
    // 0x8fef3c: ret
    //     0x8fef3c: ret             
    // 0x8fef40: ldr             x16, [fp, #0x10]
    // 0x8fef44: str             x16, [SP]
    // 0x8fef48: r0 = _parts()
    //     0x8fef48: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8fef4c: mov             x2, x0
    // 0x8fef50: LoadField: r3 = r2->field_b
    //     0x8fef50: ldur            w3, [x2, #0xb]
    // 0x8fef54: DecompressPointer r3
    //     0x8fef54: add             x3, x3, HEAP, lsl #32
    // 0x8fef58: r0 = LoadInt32Instr(r3)
    //     0x8fef58: sbfx            x0, x3, #1, #0x1f
    // 0x8fef5c: r1 = 6
    //     0x8fef5c: movz            x1, #0x6
    // 0x8fef60: cmp             x1, x0
    // 0x8fef64: b.hs            #0x8fefc0
    // 0x8fef68: LoadField: r1 = r2->field_27
    //     0x8fef68: ldur            w1, [x2, #0x27]
    // 0x8fef6c: DecompressPointer r1
    //     0x8fef6c: add             x1, x1, HEAP, lsl #32
    // 0x8fef70: r2 = LoadInt32Instr(r1)
    //     0x8fef70: sbfx            x2, x1, #1, #0x1f
    //     0x8fef74: tbz             w1, #0, #0x8fef7c
    //     0x8fef78: ldur            x2, [x1, #7]
    // 0x8fef7c: cmp             x2, #7
    // 0x8fef80: b.ne            #0x8fef94
    // 0x8fef84: r0 = true
    //     0x8fef84: add             x0, NULL, #0x20  ; true
    // 0x8fef88: LeaveFrame
    //     0x8fef88: mov             SP, fp
    //     0x8fef8c: ldp             fp, lr, [SP], #0x10
    // 0x8fef90: ret
    //     0x8fef90: ret             
    // 0x8fef94: r0 = false
    //     0x8fef94: add             x0, NULL, #0x30  ; false
    // 0x8fef98: LeaveFrame
    //     0x8fef98: mov             SP, fp
    //     0x8fef9c: ldp             fp, lr, [SP], #0x10
    // 0x8fefa0: ret
    //     0x8fefa0: ret             
    // 0x8fefa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fefa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fefa8: b               #0x8fedf0
    // 0x8fefac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fefac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fefb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fefb0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fefb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fefb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fefb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fefb8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fefbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fefbc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fefc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fefc0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8fefc4, size: 0x418
    // 0x8fefc4: EnterFrame
    //     0x8fefc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fefc8: mov             fp, SP
    // 0x8fefcc: AllocStack(0x58)
    //     0x8fefcc: sub             SP, SP, #0x58
    // 0x8fefd0: SetupParameters()
    //     0x8fefd0: ldr             x0, [fp, #0x10]
    //     0x8fefd4: ldur            w1, [x0, #0x17]
    //     0x8fefd8: add             x1, x1, HEAP, lsl #32
    //     0x8fefdc: stur            x1, [fp, #-0x10]
    // 0x8fefe0: CheckStackOverflow
    //     0x8fefe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fefe4: cmp             SP, x16
    //     0x8fefe8: b.ls            #0x8ff364
    // 0x8fefec: LoadField: r0 = r1->field_b
    //     0x8fefec: ldur            w0, [x1, #0xb]
    // 0x8feff0: DecompressPointer r0
    //     0x8feff0: add             x0, x0, HEAP, lsl #32
    // 0x8feff4: stur            x0, [fp, #-8]
    // 0x8feff8: LoadField: r2 = r0->field_f
    //     0x8feff8: ldur            w2, [x0, #0xf]
    // 0x8feffc: DecompressPointer r2
    //     0x8feffc: add             x2, x2, HEAP, lsl #32
    // 0x8ff000: LoadField: r3 = r2->field_1f
    //     0x8ff000: ldur            w3, [x2, #0x1f]
    // 0x8ff004: DecompressPointer r3
    //     0x8ff004: add             x3, x3, HEAP, lsl #32
    // 0x8ff008: r16 = Sentinel
    //     0x8ff008: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8ff00c: cmp             w3, w16
    // 0x8ff010: b.eq            #0x8ff36c
    // 0x8ff014: str             x3, [SP]
    // 0x8ff018: r0 = _parts()
    //     0x8ff018: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8ff01c: mov             x2, x0
    // 0x8ff020: LoadField: r0 = r2->field_b
    //     0x8ff020: ldur            w0, [x2, #0xb]
    // 0x8ff024: DecompressPointer r0
    //     0x8ff024: add             x0, x0, HEAP, lsl #32
    // 0x8ff028: r1 = LoadInt32Instr(r0)
    //     0x8ff028: sbfx            x1, x0, #1, #0x1f
    // 0x8ff02c: mov             x0, x1
    // 0x8ff030: r1 = 8
    //     0x8ff030: movz            x1, #0x8
    // 0x8ff034: cmp             x1, x0
    // 0x8ff038: b.hs            #0x8ff378
    // 0x8ff03c: LoadField: r0 = r2->field_2f
    //     0x8ff03c: ldur            w0, [x2, #0x2f]
    // 0x8ff040: DecompressPointer r0
    //     0x8ff040: add             x0, x0, HEAP, lsl #32
    // 0x8ff044: ldur            x1, [fp, #-8]
    // 0x8ff048: stur            x0, [fp, #-0x18]
    // 0x8ff04c: LoadField: r2 = r1->field_f
    //     0x8ff04c: ldur            w2, [x1, #0xf]
    // 0x8ff050: DecompressPointer r2
    //     0x8ff050: add             x2, x2, HEAP, lsl #32
    // 0x8ff054: LoadField: r3 = r2->field_1f
    //     0x8ff054: ldur            w3, [x2, #0x1f]
    // 0x8ff058: DecompressPointer r3
    //     0x8ff058: add             x3, x3, HEAP, lsl #32
    // 0x8ff05c: r16 = Sentinel
    //     0x8ff05c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8ff060: cmp             w3, w16
    // 0x8ff064: b.eq            #0x8ff37c
    // 0x8ff068: str             x3, [SP]
    // 0x8ff06c: r0 = _parts()
    //     0x8ff06c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8ff070: mov             x2, x0
    // 0x8ff074: LoadField: r0 = r2->field_b
    //     0x8ff074: ldur            w0, [x2, #0xb]
    // 0x8ff078: DecompressPointer r0
    //     0x8ff078: add             x0, x0, HEAP, lsl #32
    // 0x8ff07c: r1 = LoadInt32Instr(r0)
    //     0x8ff07c: sbfx            x1, x0, #1, #0x1f
    // 0x8ff080: mov             x0, x1
    // 0x8ff084: r1 = 7
    //     0x8ff084: movz            x1, #0x7
    // 0x8ff088: cmp             x1, x0
    // 0x8ff08c: b.hs            #0x8ff388
    // 0x8ff090: LoadField: r0 = r2->field_2b
    //     0x8ff090: ldur            w0, [x2, #0x2b]
    // 0x8ff094: DecompressPointer r0
    //     0x8ff094: add             x0, x0, HEAP, lsl #32
    // 0x8ff098: ldur            x1, [fp, #-8]
    // 0x8ff09c: stur            x0, [fp, #-0x20]
    // 0x8ff0a0: LoadField: r2 = r1->field_f
    //     0x8ff0a0: ldur            w2, [x1, #0xf]
    // 0x8ff0a4: DecompressPointer r2
    //     0x8ff0a4: add             x2, x2, HEAP, lsl #32
    // 0x8ff0a8: LoadField: r3 = r2->field_1f
    //     0x8ff0a8: ldur            w3, [x2, #0x1f]
    // 0x8ff0ac: DecompressPointer r3
    //     0x8ff0ac: add             x3, x3, HEAP, lsl #32
    // 0x8ff0b0: r16 = Sentinel
    //     0x8ff0b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8ff0b4: cmp             w3, w16
    // 0x8ff0b8: b.eq            #0x8ff38c
    // 0x8ff0bc: str             x3, [SP]
    // 0x8ff0c0: r0 = _parts()
    //     0x8ff0c0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8ff0c4: mov             x2, x0
    // 0x8ff0c8: LoadField: r0 = r2->field_b
    //     0x8ff0c8: ldur            w0, [x2, #0xb]
    // 0x8ff0cc: DecompressPointer r0
    //     0x8ff0cc: add             x0, x0, HEAP, lsl #32
    // 0x8ff0d0: r1 = LoadInt32Instr(r0)
    //     0x8ff0d0: sbfx            x1, x0, #1, #0x1f
    // 0x8ff0d4: mov             x0, x1
    // 0x8ff0d8: r1 = 5
    //     0x8ff0d8: movz            x1, #0x5
    // 0x8ff0dc: cmp             x1, x0
    // 0x8ff0e0: b.hs            #0x8ff398
    // 0x8ff0e4: LoadField: r0 = r2->field_23
    //     0x8ff0e4: ldur            w0, [x2, #0x23]
    // 0x8ff0e8: DecompressPointer r0
    //     0x8ff0e8: add             x0, x0, HEAP, lsl #32
    // 0x8ff0ec: r1 = LoadInt32Instr(r0)
    //     0x8ff0ec: sbfx            x1, x0, #1, #0x1f
    //     0x8ff0f0: tbz             w0, #0, #0x8ff0f8
    //     0x8ff0f4: ldur            x1, [x0, #7]
    // 0x8ff0f8: sub             x2, x1, #1
    // 0x8ff0fc: ldur            x0, [fp, #-0x18]
    // 0x8ff100: r3 = LoadInt32Instr(r0)
    //     0x8ff100: sbfx            x3, x0, #1, #0x1f
    //     0x8ff104: tbz             w0, #0, #0x8ff10c
    //     0x8ff108: ldur            x3, [x0, #7]
    // 0x8ff10c: stur            x3, [fp, #-0x28]
    // 0x8ff110: r0 = BoxInt64Instr(r2)
    //     0x8ff110: sbfiz           x0, x2, #1, #0x1f
    //     0x8ff114: cmp             x2, x0, asr #1
    //     0x8ff118: b.eq            #0x8ff124
    //     0x8ff11c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ff120: stur            x2, [x0, #7]
    // 0x8ff124: stur            x0, [fp, #-0x18]
    // 0x8ff128: r0 = DateTime()
    //     0x8ff128: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8ff12c: stur            x0, [fp, #-0x30]
    // 0x8ff130: str             x0, [SP, #0x18]
    // 0x8ff134: ldur            x1, [fp, #-0x28]
    // 0x8ff138: ldur            x16, [fp, #-0x20]
    // 0x8ff13c: stp             x16, x1, [SP, #8]
    // 0x8ff140: ldur            x16, [fp, #-0x18]
    // 0x8ff144: str             x16, [SP]
    // 0x8ff148: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8ff148: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8ff14c: r0 = DateTime()
    //     0x8ff14c: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x8ff150: ldur            x0, [fp, #-8]
    // 0x8ff154: LoadField: r1 = r0->field_f
    //     0x8ff154: ldur            w1, [x0, #0xf]
    // 0x8ff158: DecompressPointer r1
    //     0x8ff158: add             x1, x1, HEAP, lsl #32
    // 0x8ff15c: LoadField: r2 = r1->field_23
    //     0x8ff15c: ldur            w2, [x1, #0x23]
    // 0x8ff160: DecompressPointer r2
    //     0x8ff160: add             x2, x2, HEAP, lsl #32
    // 0x8ff164: r16 = Sentinel
    //     0x8ff164: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8ff168: cmp             w2, w16
    // 0x8ff16c: b.eq            #0x8ff39c
    // 0x8ff170: str             x2, [SP]
    // 0x8ff174: r0 = _parts()
    //     0x8ff174: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8ff178: mov             x2, x0
    // 0x8ff17c: LoadField: r0 = r2->field_b
    //     0x8ff17c: ldur            w0, [x2, #0xb]
    // 0x8ff180: DecompressPointer r0
    //     0x8ff180: add             x0, x0, HEAP, lsl #32
    // 0x8ff184: r1 = LoadInt32Instr(r0)
    //     0x8ff184: sbfx            x1, x0, #1, #0x1f
    // 0x8ff188: mov             x0, x1
    // 0x8ff18c: r1 = 8
    //     0x8ff18c: movz            x1, #0x8
    // 0x8ff190: cmp             x1, x0
    // 0x8ff194: b.hs            #0x8ff3a8
    // 0x8ff198: LoadField: r0 = r2->field_2f
    //     0x8ff198: ldur            w0, [x2, #0x2f]
    // 0x8ff19c: DecompressPointer r0
    //     0x8ff19c: add             x0, x0, HEAP, lsl #32
    // 0x8ff1a0: ldur            x1, [fp, #-8]
    // 0x8ff1a4: stur            x0, [fp, #-0x18]
    // 0x8ff1a8: LoadField: r2 = r1->field_f
    //     0x8ff1a8: ldur            w2, [x1, #0xf]
    // 0x8ff1ac: DecompressPointer r2
    //     0x8ff1ac: add             x2, x2, HEAP, lsl #32
    // 0x8ff1b0: LoadField: r3 = r2->field_23
    //     0x8ff1b0: ldur            w3, [x2, #0x23]
    // 0x8ff1b4: DecompressPointer r3
    //     0x8ff1b4: add             x3, x3, HEAP, lsl #32
    // 0x8ff1b8: r16 = Sentinel
    //     0x8ff1b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8ff1bc: cmp             w3, w16
    // 0x8ff1c0: b.eq            #0x8ff3ac
    // 0x8ff1c4: str             x3, [SP]
    // 0x8ff1c8: r0 = _parts()
    //     0x8ff1c8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8ff1cc: mov             x2, x0
    // 0x8ff1d0: LoadField: r0 = r2->field_b
    //     0x8ff1d0: ldur            w0, [x2, #0xb]
    // 0x8ff1d4: DecompressPointer r0
    //     0x8ff1d4: add             x0, x0, HEAP, lsl #32
    // 0x8ff1d8: r1 = LoadInt32Instr(r0)
    //     0x8ff1d8: sbfx            x1, x0, #1, #0x1f
    // 0x8ff1dc: mov             x0, x1
    // 0x8ff1e0: r1 = 7
    //     0x8ff1e0: movz            x1, #0x7
    // 0x8ff1e4: cmp             x1, x0
    // 0x8ff1e8: b.hs            #0x8ff3b8
    // 0x8ff1ec: LoadField: r0 = r2->field_2b
    //     0x8ff1ec: ldur            w0, [x2, #0x2b]
    // 0x8ff1f0: DecompressPointer r0
    //     0x8ff1f0: add             x0, x0, HEAP, lsl #32
    // 0x8ff1f4: ldur            x1, [fp, #-8]
    // 0x8ff1f8: stur            x0, [fp, #-0x20]
    // 0x8ff1fc: LoadField: r2 = r1->field_f
    //     0x8ff1fc: ldur            w2, [x1, #0xf]
    // 0x8ff200: DecompressPointer r2
    //     0x8ff200: add             x2, x2, HEAP, lsl #32
    // 0x8ff204: LoadField: r3 = r2->field_23
    //     0x8ff204: ldur            w3, [x2, #0x23]
    // 0x8ff208: DecompressPointer r3
    //     0x8ff208: add             x3, x3, HEAP, lsl #32
    // 0x8ff20c: r16 = Sentinel
    //     0x8ff20c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8ff210: cmp             w3, w16
    // 0x8ff214: b.eq            #0x8ff3bc
    // 0x8ff218: str             x3, [SP]
    // 0x8ff21c: r0 = _parts()
    //     0x8ff21c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8ff220: mov             x2, x0
    // 0x8ff224: LoadField: r0 = r2->field_b
    //     0x8ff224: ldur            w0, [x2, #0xb]
    // 0x8ff228: DecompressPointer r0
    //     0x8ff228: add             x0, x0, HEAP, lsl #32
    // 0x8ff22c: r1 = LoadInt32Instr(r0)
    //     0x8ff22c: sbfx            x1, x0, #1, #0x1f
    // 0x8ff230: mov             x0, x1
    // 0x8ff234: r1 = 5
    //     0x8ff234: movz            x1, #0x5
    // 0x8ff238: cmp             x1, x0
    // 0x8ff23c: b.hs            #0x8ff3c8
    // 0x8ff240: LoadField: r0 = r2->field_23
    //     0x8ff240: ldur            w0, [x2, #0x23]
    // 0x8ff244: DecompressPointer r0
    //     0x8ff244: add             x0, x0, HEAP, lsl #32
    // 0x8ff248: r1 = LoadInt32Instr(r0)
    //     0x8ff248: sbfx            x1, x0, #1, #0x1f
    //     0x8ff24c: tbz             w0, #0, #0x8ff254
    //     0x8ff250: ldur            x1, [x0, #7]
    // 0x8ff254: add             x2, x1, #1
    // 0x8ff258: ldur            x0, [fp, #-0x18]
    // 0x8ff25c: r3 = LoadInt32Instr(r0)
    //     0x8ff25c: sbfx            x3, x0, #1, #0x1f
    //     0x8ff260: tbz             w0, #0, #0x8ff268
    //     0x8ff264: ldur            x3, [x0, #7]
    // 0x8ff268: stur            x3, [fp, #-0x28]
    // 0x8ff26c: r0 = BoxInt64Instr(r2)
    //     0x8ff26c: sbfiz           x0, x2, #1, #0x1f
    //     0x8ff270: cmp             x2, x0, asr #1
    //     0x8ff274: b.eq            #0x8ff280
    //     0x8ff278: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ff27c: stur            x2, [x0, #7]
    // 0x8ff280: stur            x0, [fp, #-0x18]
    // 0x8ff284: r0 = DateTime()
    //     0x8ff284: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8ff288: stur            x0, [fp, #-0x38]
    // 0x8ff28c: str             x0, [SP, #0x18]
    // 0x8ff290: ldur            x1, [fp, #-0x28]
    // 0x8ff294: ldur            x16, [fp, #-0x20]
    // 0x8ff298: stp             x16, x1, [SP, #8]
    // 0x8ff29c: ldur            x16, [fp, #-0x18]
    // 0x8ff2a0: str             x16, [SP]
    // 0x8ff2a4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8ff2a4: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8ff2a8: r0 = DateTime()
    //     0x8ff2a8: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x8ff2ac: ldur            x0, [fp, #-0x10]
    // 0x8ff2b0: LoadField: r1 = r0->field_f
    //     0x8ff2b0: ldur            w1, [x0, #0xf]
    // 0x8ff2b4: DecompressPointer r1
    //     0x8ff2b4: add             x1, x1, HEAP, lsl #32
    // 0x8ff2b8: stur            x1, [fp, #-0x18]
    // 0x8ff2bc: ldur            x16, [fp, #-0x30]
    // 0x8ff2c0: stp             x16, x1, [SP]
    // 0x8ff2c4: r0 = isAfter()
    //     0x8ff2c4: bl              #0x8fe77c  ; [dart:core] DateTime::isAfter
    // 0x8ff2c8: tbnz            w0, #4, #0x8ff354
    // 0x8ff2cc: ldur            x16, [fp, #-0x18]
    // 0x8ff2d0: ldur            lr, [fp, #-0x38]
    // 0x8ff2d4: stp             lr, x16, [SP]
    // 0x8ff2d8: r0 = isBefore()
    //     0x8ff2d8: bl              #0x8fe758  ; [dart:core] DateTime::isBefore
    // 0x8ff2dc: tbnz            w0, #4, #0x8ff354
    // 0x8ff2e0: ldur            x1, [fp, #-8]
    // 0x8ff2e4: LoadField: r2 = r1->field_f
    //     0x8ff2e4: ldur            w2, [x1, #0xf]
    // 0x8ff2e8: DecompressPointer r2
    //     0x8ff2e8: add             x2, x2, HEAP, lsl #32
    // 0x8ff2ec: ldur            x0, [fp, #-0x18]
    // 0x8ff2f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ff2f0: stur            w0, [x2, #0x17]
    //     0x8ff2f4: ldurb           w16, [x2, #-1]
    //     0x8ff2f8: ldurb           w17, [x0, #-1]
    //     0x8ff2fc: and             x16, x17, x16, lsr #2
    //     0x8ff300: tst             x16, HEAP, lsr #32
    //     0x8ff304: b.eq            #0x8ff30c
    //     0x8ff308: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8ff30c: LoadField: r0 = r2->field_1b
    //     0x8ff30c: ldur            w0, [x2, #0x1b]
    // 0x8ff310: DecompressPointer r0
    //     0x8ff310: add             x0, x0, HEAP, lsl #32
    // 0x8ff314: r16 = Sentinel
    //     0x8ff314: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8ff318: cmp             w0, w16
    // 0x8ff31c: b.eq            #0x8ff3cc
    // 0x8ff320: ldur            x16, [fp, #-0x18]
    // 0x8ff324: stp             x16, x2, [SP]
    // 0x8ff328: r0 = _setListOfMonthDate()
    //     0x8ff328: bl              #0x8ff678  ; [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_setListOfMonthDate
    // 0x8ff32c: ldur            x0, [fp, #-8]
    // 0x8ff330: LoadField: r1 = r0->field_f
    //     0x8ff330: ldur            w1, [x0, #0xf]
    // 0x8ff334: DecompressPointer r1
    //     0x8ff334: add             x1, x1, HEAP, lsl #32
    // 0x8ff338: LoadField: r0 = r1->field_b
    //     0x8ff338: ldur            w0, [x1, #0xb]
    // 0x8ff33c: DecompressPointer r0
    //     0x8ff33c: add             x0, x0, HEAP, lsl #32
    // 0x8ff340: cmp             w0, NULL
    // 0x8ff344: b.eq            #0x8ff3d8
    // 0x8ff348: ldur            x16, [fp, #-0x18]
    // 0x8ff34c: stp             x16, x1, [SP]
    // 0x8ff350: r0 = _onRangeDateClick()
    //     0x8ff350: bl              #0x8ff3dc  ; [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_onRangeDateClick
    // 0x8ff354: r0 = Null
    //     0x8ff354: mov             x0, NULL
    // 0x8ff358: LeaveFrame
    //     0x8ff358: mov             SP, fp
    //     0x8ff35c: ldp             fp, lr, [SP], #0x10
    // 0x8ff360: ret
    //     0x8ff360: ret             
    // 0x8ff364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff364: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff368: b               #0x8fefec
    // 0x8ff36c: r9 = _minDate
    //     0x8ff36c: add             x9, PP, #0x53, lsl #12  ; [pp+0x533f0] Field <_CustomCalendarViewState@511507051._minDate@511507051>: late (offset: 0x20)
    //     0x8ff370: ldr             x9, [x9, #0x3f0]
    // 0x8ff374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ff374: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ff378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ff378: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ff37c: r9 = _minDate
    //     0x8ff37c: add             x9, PP, #0x53, lsl #12  ; [pp+0x533f0] Field <_CustomCalendarViewState@511507051._minDate@511507051>: late (offset: 0x20)
    //     0x8ff380: ldr             x9, [x9, #0x3f0]
    // 0x8ff384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ff384: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ff388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ff388: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ff38c: r9 = _minDate
    //     0x8ff38c: add             x9, PP, #0x53, lsl #12  ; [pp+0x533f0] Field <_CustomCalendarViewState@511507051._minDate@511507051>: late (offset: 0x20)
    //     0x8ff390: ldr             x9, [x9, #0x3f0]
    // 0x8ff394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ff394: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ff398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ff398: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ff39c: r9 = _maxDate
    //     0x8ff39c: add             x9, PP, #0x53, lsl #12  ; [pp+0x533f8] Field <_CustomCalendarViewState@511507051._maxDate@511507051>: late (offset: 0x24)
    //     0x8ff3a0: ldr             x9, [x9, #0x3f8]
    // 0x8ff3a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ff3a4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ff3a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ff3a8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ff3ac: r9 = _maxDate
    //     0x8ff3ac: add             x9, PP, #0x53, lsl #12  ; [pp+0x533f8] Field <_CustomCalendarViewState@511507051._maxDate@511507051>: late (offset: 0x24)
    //     0x8ff3b0: ldr             x9, [x9, #0x3f8]
    // 0x8ff3b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ff3b4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ff3b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ff3b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ff3bc: r9 = _maxDate
    //     0x8ff3bc: add             x9, PP, #0x53, lsl #12  ; [pp+0x533f8] Field <_CustomCalendarViewState@511507051._maxDate@511507051>: late (offset: 0x24)
    //     0x8ff3c0: ldr             x9, [x9, #0x3f8]
    // 0x8ff3c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ff3c4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ff3c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ff3c8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ff3cc: r9 = _displayMode
    //     0x8ff3cc: add             x9, PP, #0x53, lsl #12  ; [pp+0x533e0] Field <_CustomCalendarViewState@511507051._displayMode@511507051>: late (offset: 0x1c)
    //     0x8ff3d0: ldr             x9, [x9, #0x3e0]
    // 0x8ff3d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ff3d4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ff3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ff3d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onRangeDateClick(/* No info */) {
    // ** addr: 0x8ff3dc, size: 0x1cc
    // 0x8ff3dc: EnterFrame
    //     0x8ff3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff3e0: mov             fp, SP
    // 0x8ff3e4: AllocStack(0x18)
    //     0x8ff3e4: sub             SP, SP, #0x18
    // 0x8ff3e8: CheckStackOverflow
    //     0x8ff3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff3ec: cmp             SP, x16
    //     0x8ff3f0: b.ls            #0x8ff59c
    // 0x8ff3f4: r1 = 1
    //     0x8ff3f4: movz            x1, #0x1
    // 0x8ff3f8: r0 = AllocateContext()
    //     0x8ff3f8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ff3fc: mov             x2, x0
    // 0x8ff400: ldr             x1, [fp, #0x18]
    // 0x8ff404: stur            x2, [fp, #-8]
    // 0x8ff408: StoreField: r2->field_f = r1
    //     0x8ff408: stur            w1, [x2, #0xf]
    // 0x8ff40c: LoadField: r0 = r1->field_27
    //     0x8ff40c: ldur            w0, [x1, #0x27]
    // 0x8ff410: DecompressPointer r0
    //     0x8ff410: add             x0, x0, HEAP, lsl #32
    // 0x8ff414: cmp             w0, NULL
    // 0x8ff418: b.eq            #0x8ff42c
    // 0x8ff41c: LoadField: r3 = r1->field_2b
    //     0x8ff41c: ldur            w3, [x1, #0x2b]
    // 0x8ff420: DecompressPointer r3
    //     0x8ff420: add             x3, x3, HEAP, lsl #32
    // 0x8ff424: cmp             w3, NULL
    // 0x8ff428: b.ne            #0x8ff444
    // 0x8ff42c: cmp             w0, NULL
    // 0x8ff430: b.ne            #0x8ff480
    // 0x8ff434: LoadField: r3 = r1->field_2b
    //     0x8ff434: ldur            w3, [x1, #0x2b]
    // 0x8ff438: DecompressPointer r3
    //     0x8ff438: add             x3, x3, HEAP, lsl #32
    // 0x8ff43c: cmp             w3, NULL
    // 0x8ff440: b.ne            #0x8ff478
    // 0x8ff444: ldr             x3, [fp, #0x10]
    // 0x8ff448: mov             x0, x3
    // 0x8ff44c: StoreField: r1->field_27 = r0
    //     0x8ff44c: stur            w0, [x1, #0x27]
    //     0x8ff450: ldurb           w16, [x1, #-1]
    //     0x8ff454: ldurb           w17, [x0, #-1]
    //     0x8ff458: and             x16, x17, x16, lsr #2
    //     0x8ff45c: tst             x16, HEAP, lsr #32
    //     0x8ff460: b.eq            #0x8ff468
    //     0x8ff464: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8ff468: StoreField: r1->field_2b = rNULL
    //     0x8ff468: stur            NULL, [x1, #0x2b]
    // 0x8ff46c: mov             x0, x3
    // 0x8ff470: r3 = Null
    //     0x8ff470: mov             x3, NULL
    // 0x8ff474: b               #0x8ff4f4
    // 0x8ff478: ldr             x3, [fp, #0x10]
    // 0x8ff47c: b               #0x8ff484
    // 0x8ff480: ldr             x3, [fp, #0x10]
    // 0x8ff484: cmp             w0, NULL
    // 0x8ff488: b.ne            #0x8ff4b4
    // 0x8ff48c: mov             x0, x3
    // 0x8ff490: StoreField: r1->field_27 = r0
    //     0x8ff490: stur            w0, [x1, #0x27]
    //     0x8ff494: ldurb           w16, [x1, #-1]
    //     0x8ff498: ldurb           w17, [x0, #-1]
    //     0x8ff49c: and             x16, x17, x16, lsr #2
    //     0x8ff4a0: tst             x16, HEAP, lsr #32
    //     0x8ff4a4: b.eq            #0x8ff4ac
    //     0x8ff4a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8ff4ac: mov             x4, x3
    // 0x8ff4b0: b               #0x8ff4b8
    // 0x8ff4b4: mov             x4, x0
    // 0x8ff4b8: LoadField: r0 = r1->field_2b
    //     0x8ff4b8: ldur            w0, [x1, #0x2b]
    // 0x8ff4bc: DecompressPointer r0
    //     0x8ff4bc: add             x0, x0, HEAP, lsl #32
    // 0x8ff4c0: cmp             w0, NULL
    // 0x8ff4c4: b.ne            #0x8ff4ec
    // 0x8ff4c8: mov             x0, x3
    // 0x8ff4cc: StoreField: r1->field_2b = r0
    //     0x8ff4cc: stur            w0, [x1, #0x2b]
    //     0x8ff4d0: ldurb           w16, [x1, #-1]
    //     0x8ff4d4: ldurb           w17, [x0, #-1]
    //     0x8ff4d8: and             x16, x17, x16, lsr #2
    //     0x8ff4dc: tst             x16, HEAP, lsr #32
    //     0x8ff4e0: b.eq            #0x8ff4e8
    //     0x8ff4e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8ff4e8: mov             x0, x3
    // 0x8ff4ec: mov             x3, x0
    // 0x8ff4f0: mov             x0, x4
    // 0x8ff4f4: cmp             w3, NULL
    // 0x8ff4f8: b.eq            #0x8ff56c
    // 0x8ff4fc: stp             x0, x3, [SP]
    // 0x8ff500: r0 = isAfter()
    //     0x8ff500: bl              #0x8fe77c  ; [dart:core] DateTime::isAfter
    // 0x8ff504: tbz             w0, #4, #0x8ff564
    // 0x8ff508: ldr             x3, [fp, #0x18]
    // 0x8ff50c: LoadField: r1 = r3->field_27
    //     0x8ff50c: ldur            w1, [x3, #0x27]
    // 0x8ff510: DecompressPointer r1
    //     0x8ff510: add             x1, x1, HEAP, lsl #32
    // 0x8ff514: cmp             w1, NULL
    // 0x8ff518: b.eq            #0x8ff5a4
    // 0x8ff51c: LoadField: r0 = r3->field_2b
    //     0x8ff51c: ldur            w0, [x3, #0x2b]
    // 0x8ff520: DecompressPointer r0
    //     0x8ff520: add             x0, x0, HEAP, lsl #32
    // 0x8ff524: StoreField: r3->field_27 = r0
    //     0x8ff524: stur            w0, [x3, #0x27]
    //     0x8ff528: ldurb           w16, [x3, #-1]
    //     0x8ff52c: ldurb           w17, [x0, #-1]
    //     0x8ff530: and             x16, x17, x16, lsr #2
    //     0x8ff534: tst             x16, HEAP, lsr #32
    //     0x8ff538: b.eq            #0x8ff540
    //     0x8ff53c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8ff540: mov             x0, x1
    // 0x8ff544: StoreField: r3->field_2b = r0
    //     0x8ff544: stur            w0, [x3, #0x2b]
    //     0x8ff548: ldurb           w16, [x3, #-1]
    //     0x8ff54c: ldurb           w17, [x0, #-1]
    //     0x8ff550: and             x16, x17, x16, lsr #2
    //     0x8ff554: tst             x16, HEAP, lsr #32
    //     0x8ff558: b.eq            #0x8ff560
    //     0x8ff55c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8ff560: b               #0x8ff570
    // 0x8ff564: ldr             x3, [fp, #0x18]
    // 0x8ff568: b               #0x8ff570
    // 0x8ff56c: mov             x3, x1
    // 0x8ff570: ldur            x2, [fp, #-8]
    // 0x8ff574: r1 = Function '<anonymous closure>':.
    //     0x8ff574: add             x1, PP, #0x53, lsl #12  ; [pp+0x53400] AnonymousClosure: (0x8ff5a8), in [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_onRangeDateClick (0x8ff3dc)
    //     0x8ff578: ldr             x1, [x1, #0x400]
    // 0x8ff57c: r0 = AllocateClosure()
    //     0x8ff57c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ff580: ldr             x16, [fp, #0x18]
    // 0x8ff584: stp             x0, x16, [SP]
    // 0x8ff588: r0 = setState()
    //     0x8ff588: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ff58c: r0 = Null
    //     0x8ff58c: mov             x0, NULL
    // 0x8ff590: LeaveFrame
    //     0x8ff590: mov             SP, fp
    //     0x8ff594: ldp             fp, lr, [SP], #0x10
    // 0x8ff598: ret
    //     0x8ff598: ret             
    // 0x8ff59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff59c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff5a0: b               #0x8ff3f4
    // 0x8ff5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ff5a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ff5a8, size: 0xc4
    // 0x8ff5a8: EnterFrame
    //     0x8ff5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff5ac: mov             fp, SP
    // 0x8ff5b0: AllocStack(0x28)
    //     0x8ff5b0: sub             SP, SP, #0x28
    // 0x8ff5b4: SetupParameters()
    //     0x8ff5b4: ldr             x0, [fp, #0x10]
    //     0x8ff5b8: ldur            w1, [x0, #0x17]
    //     0x8ff5bc: add             x1, x1, HEAP, lsl #32
    // 0x8ff5c0: CheckStackOverflow
    //     0x8ff5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff5c4: cmp             SP, x16
    //     0x8ff5c8: b.ls            #0x8ff65c
    // 0x8ff5cc: LoadField: r0 = r1->field_f
    //     0x8ff5cc: ldur            w0, [x1, #0xf]
    // 0x8ff5d0: DecompressPointer r0
    //     0x8ff5d0: add             x0, x0, HEAP, lsl #32
    // 0x8ff5d4: LoadField: r1 = r0->field_27
    //     0x8ff5d4: ldur            w1, [x0, #0x27]
    // 0x8ff5d8: DecompressPointer r1
    //     0x8ff5d8: add             x1, x1, HEAP, lsl #32
    // 0x8ff5dc: stur            x1, [fp, #-0x18]
    // 0x8ff5e0: cmp             w1, NULL
    // 0x8ff5e4: b.eq            #0x8ff64c
    // 0x8ff5e8: LoadField: r2 = r0->field_2b
    //     0x8ff5e8: ldur            w2, [x0, #0x2b]
    // 0x8ff5ec: DecompressPointer r2
    //     0x8ff5ec: add             x2, x2, HEAP, lsl #32
    // 0x8ff5f0: stur            x2, [fp, #-0x10]
    // 0x8ff5f4: cmp             w2, NULL
    // 0x8ff5f8: b.eq            #0x8ff64c
    // 0x8ff5fc: LoadField: r3 = r0->field_b
    //     0x8ff5fc: ldur            w3, [x0, #0xb]
    // 0x8ff600: DecompressPointer r3
    //     0x8ff600: add             x3, x3, HEAP, lsl #32
    // 0x8ff604: cmp             w3, NULL
    // 0x8ff608: b.eq            #0x8ff664
    // 0x8ff60c: LoadField: r0 = r3->field_33
    //     0x8ff60c: ldur            w0, [x3, #0x33]
    // 0x8ff610: DecompressPointer r0
    //     0x8ff610: add             x0, x0, HEAP, lsl #32
    // 0x8ff614: stur            x0, [fp, #-8]
    // 0x8ff618: r0 = DateTimeRange()
    //     0x8ff618: bl              #0x8ff66c  ; AllocateDateTimeRangeStub -> DateTimeRange (size=0x10)
    // 0x8ff61c: mov             x1, x0
    // 0x8ff620: ldur            x0, [fp, #-0x18]
    // 0x8ff624: StoreField: r1->field_7 = r0
    //     0x8ff624: stur            w0, [x1, #7]
    // 0x8ff628: ldur            x0, [fp, #-0x10]
    // 0x8ff62c: StoreField: r1->field_b = r0
    //     0x8ff62c: stur            w0, [x1, #0xb]
    // 0x8ff630: ldur            x0, [fp, #-8]
    // 0x8ff634: cmp             w0, NULL
    // 0x8ff638: b.eq            #0x8ff668
    // 0x8ff63c: stp             x1, x0, [SP]
    // 0x8ff640: ClosureCall
    //     0x8ff640: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ff644: ldur            x2, [x0, #0x1f]
    //     0x8ff648: blr             x2
    // 0x8ff64c: r0 = Null
    //     0x8ff64c: mov             x0, NULL
    // 0x8ff650: LeaveFrame
    //     0x8ff650: mov             SP, fp
    //     0x8ff654: ldp             fp, lr, [SP], #0x10
    // 0x8ff658: ret
    //     0x8ff658: ret             
    // 0x8ff65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff65c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff660: b               #0x8ff5cc
    // 0x8ff664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ff664: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ff668: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ff668: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _setListOfMonthDate(/* No info */) {
    // ** addr: 0x8ff678, size: 0x3ec
    // 0x8ff678: EnterFrame
    //     0x8ff678: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff67c: mov             fp, SP
    // 0x8ff680: AllocStack(0x60)
    //     0x8ff680: sub             SP, SP, #0x60
    // 0x8ff684: CheckStackOverflow
    //     0x8ff684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff688: cmp             SP, x16
    //     0x8ff68c: b.ls            #0x8ffa30
    // 0x8ff690: ldr             x0, [fp, #0x18]
    // 0x8ff694: LoadField: r1 = r0->field_13
    //     0x8ff694: ldur            w1, [x0, #0x13]
    // 0x8ff698: DecompressPointer r1
    //     0x8ff698: add             x1, x1, HEAP, lsl #32
    // 0x8ff69c: str             x1, [SP]
    // 0x8ff6a0: r0 = clear()
    //     0x8ff6a0: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x8ff6a4: r16 = <DateTime>
    //     0x8ff6a4: add             x16, PP, #0x52, lsl #12  ; [pp+0x52c30] TypeArguments: <DateTime>
    //     0x8ff6a8: ldr             x16, [x16, #0xc30]
    // 0x8ff6ac: stp             xzr, x16, [SP]
    // 0x8ff6b0: r0 = _GrowableList()
    //     0x8ff6b0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ff6b4: stur            x0, [fp, #-8]
    // 0x8ff6b8: ldr             x16, [fp, #0x10]
    // 0x8ff6bc: str             x16, [SP]
    // 0x8ff6c0: r0 = _parts()
    //     0x8ff6c0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8ff6c4: mov             x2, x0
    // 0x8ff6c8: LoadField: r0 = r2->field_b
    //     0x8ff6c8: ldur            w0, [x2, #0xb]
    // 0x8ff6cc: DecompressPointer r0
    //     0x8ff6cc: add             x0, x0, HEAP, lsl #32
    // 0x8ff6d0: r1 = LoadInt32Instr(r0)
    //     0x8ff6d0: sbfx            x1, x0, #1, #0x1f
    // 0x8ff6d4: mov             x0, x1
    // 0x8ff6d8: r1 = 8
    //     0x8ff6d8: movz            x1, #0x8
    // 0x8ff6dc: cmp             x1, x0
    // 0x8ff6e0: b.hs            #0x8ffa38
    // 0x8ff6e4: LoadField: r0 = r2->field_2f
    //     0x8ff6e4: ldur            w0, [x2, #0x2f]
    // 0x8ff6e8: DecompressPointer r0
    //     0x8ff6e8: add             x0, x0, HEAP, lsl #32
    // 0x8ff6ec: stur            x0, [fp, #-0x10]
    // 0x8ff6f0: ldr             x16, [fp, #0x10]
    // 0x8ff6f4: str             x16, [SP]
    // 0x8ff6f8: r0 = _parts()
    //     0x8ff6f8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8ff6fc: mov             x2, x0
    // 0x8ff700: LoadField: r0 = r2->field_b
    //     0x8ff700: ldur            w0, [x2, #0xb]
    // 0x8ff704: DecompressPointer r0
    //     0x8ff704: add             x0, x0, HEAP, lsl #32
    // 0x8ff708: r1 = LoadInt32Instr(r0)
    //     0x8ff708: sbfx            x1, x0, #1, #0x1f
    // 0x8ff70c: mov             x0, x1
    // 0x8ff710: r1 = 7
    //     0x8ff710: movz            x1, #0x7
    // 0x8ff714: cmp             x1, x0
    // 0x8ff718: b.hs            #0x8ffa3c
    // 0x8ff71c: LoadField: r0 = r2->field_2b
    //     0x8ff71c: ldur            w0, [x2, #0x2b]
    // 0x8ff720: DecompressPointer r0
    //     0x8ff720: add             x0, x0, HEAP, lsl #32
    // 0x8ff724: ldur            x1, [fp, #-0x10]
    // 0x8ff728: stur            x0, [fp, #-0x20]
    // 0x8ff72c: r2 = LoadInt32Instr(r1)
    //     0x8ff72c: sbfx            x2, x1, #1, #0x1f
    //     0x8ff730: tbz             w1, #0, #0x8ff738
    //     0x8ff734: ldur            x2, [x1, #7]
    // 0x8ff738: stur            x2, [fp, #-0x18]
    // 0x8ff73c: r0 = DateTime()
    //     0x8ff73c: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8ff740: stur            x0, [fp, #-0x10]
    // 0x8ff744: str             x0, [SP, #0x18]
    // 0x8ff748: ldur            x1, [fp, #-0x18]
    // 0x8ff74c: ldur            x16, [fp, #-0x20]
    // 0x8ff750: stp             x16, x1, [SP, #8]
    // 0x8ff754: str             xzr, [SP]
    // 0x8ff758: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8ff758: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8ff75c: r0 = DateTime()
    //     0x8ff75c: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x8ff760: ldur            x16, [fp, #-0x10]
    // 0x8ff764: str             x16, [SP]
    // 0x8ff768: r0 = _parts()
    //     0x8ff768: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8ff76c: mov             x2, x0
    // 0x8ff770: LoadField: r0 = r2->field_b
    //     0x8ff770: ldur            w0, [x2, #0xb]
    // 0x8ff774: DecompressPointer r0
    //     0x8ff774: add             x0, x0, HEAP, lsl #32
    // 0x8ff778: r1 = LoadInt32Instr(r0)
    //     0x8ff778: sbfx            x1, x0, #1, #0x1f
    // 0x8ff77c: mov             x0, x1
    // 0x8ff780: r1 = 6
    //     0x8ff780: movz            x1, #0x6
    // 0x8ff784: cmp             x1, x0
    // 0x8ff788: b.hs            #0x8ffa40
    // 0x8ff78c: LoadField: r0 = r2->field_27
    //     0x8ff78c: ldur            w0, [x2, #0x27]
    // 0x8ff790: DecompressPointer r0
    //     0x8ff790: add             x0, x0, HEAP, lsl #32
    // 0x8ff794: r1 = LoadInt32Instr(r0)
    //     0x8ff794: sbfx            x1, x0, #1, #0x1f
    //     0x8ff798: tbz             w0, #0, #0x8ff7a0
    //     0x8ff79c: ldur            x1, [x0, #7]
    // 0x8ff7a0: add             x0, x1, #1
    // 0x8ff7a4: r1 = 7
    //     0x8ff7a4: movz            x1, #0x7
    // 0x8ff7a8: sdiv            x3, x0, x1
    // 0x8ff7ac: msub            x2, x3, x1, x0
    // 0x8ff7b0: cmp             x2, xzr
    // 0x8ff7b4: b.lt            #0x8ffa44
    // 0x8ff7b8: ldur            x0, [fp, #-0x10]
    // 0x8ff7bc: stur            x2, [fp, #-0x38]
    // 0x8ff7c0: LoadField: r1 = r0->field_b
    //     0x8ff7c0: ldur            x1, [x0, #0xb]
    // 0x8ff7c4: stur            x1, [fp, #-0x30]
    // 0x8ff7c8: LoadField: r3 = r0->field_13
    //     0x8ff7c8: ldur            w3, [x0, #0x13]
    // 0x8ff7cc: DecompressPointer r3
    //     0x8ff7cc: add             x3, x3, HEAP, lsl #32
    // 0x8ff7d0: stur            x3, [fp, #-0x20]
    // 0x8ff7d4: ldur            x0, [fp, #-8]
    // 0x8ff7d8: r4 = 1
    //     0x8ff7d8: movz            x4, #0x1
    // 0x8ff7dc: stur            x4, [fp, #-0x28]
    // 0x8ff7e0: CheckStackOverflow
    //     0x8ff7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff7e4: cmp             SP, x16
    //     0x8ff7e8: b.ls            #0x8ffa4c
    // 0x8ff7ec: cmp             x4, x2
    // 0x8ff7f0: b.gt            #0x8ff8cc
    // 0x8ff7f4: sub             x5, x2, x4
    // 0x8ff7f8: r16 = 86400000000
    //     0x8ff7f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc820] IMM: 0x141dd76000
    //     0x8ff7fc: ldr             x16, [x16, #0x820]
    // 0x8ff800: mul             x6, x5, x16
    // 0x8ff804: sub             x5, x1, x6
    // 0x8ff808: stur            x5, [fp, #-0x18]
    // 0x8ff80c: r0 = DateTime()
    //     0x8ff80c: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8ff810: stur            x0, [fp, #-0x10]
    // 0x8ff814: str             x0, [SP, #0x10]
    // 0x8ff818: ldur            x1, [fp, #-0x18]
    // 0x8ff81c: ldur            x16, [fp, #-0x20]
    // 0x8ff820: stp             x16, x1, [SP]
    // 0x8ff824: r0 = DateTime._withValue()
    //     0x8ff824: bl              #0x4f3cfc  ; [dart:core] DateTime::DateTime._withValue
    // 0x8ff828: ldur            x0, [fp, #-8]
    // 0x8ff82c: LoadField: r1 = r0->field_b
    //     0x8ff82c: ldur            w1, [x0, #0xb]
    // 0x8ff830: DecompressPointer r1
    //     0x8ff830: add             x1, x1, HEAP, lsl #32
    // 0x8ff834: stur            x1, [fp, #-0x40]
    // 0x8ff838: LoadField: r2 = r0->field_f
    //     0x8ff838: ldur            w2, [x0, #0xf]
    // 0x8ff83c: DecompressPointer r2
    //     0x8ff83c: add             x2, x2, HEAP, lsl #32
    // 0x8ff840: LoadField: r3 = r2->field_b
    //     0x8ff840: ldur            w3, [x2, #0xb]
    // 0x8ff844: DecompressPointer r3
    //     0x8ff844: add             x3, x3, HEAP, lsl #32
    // 0x8ff848: cmp             w1, w3
    // 0x8ff84c: b.ne            #0x8ff858
    // 0x8ff850: str             x0, [SP]
    // 0x8ff854: r0 = _growToNextCapacity()
    //     0x8ff854: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ff858: ldur            x2, [fp, #-8]
    // 0x8ff85c: ldur            x3, [fp, #-0x28]
    // 0x8ff860: ldur            x0, [fp, #-0x40]
    // 0x8ff864: r4 = LoadInt32Instr(r0)
    //     0x8ff864: sbfx            x4, x0, #1, #0x1f
    // 0x8ff868: add             x0, x4, #1
    // 0x8ff86c: lsl             x1, x0, #1
    // 0x8ff870: StoreField: r2->field_b = r1
    //     0x8ff870: stur            w1, [x2, #0xb]
    // 0x8ff874: mov             x1, x4
    // 0x8ff878: cmp             x1, x0
    // 0x8ff87c: b.hs            #0x8ffa54
    // 0x8ff880: LoadField: r1 = r2->field_f
    //     0x8ff880: ldur            w1, [x2, #0xf]
    // 0x8ff884: DecompressPointer r1
    //     0x8ff884: add             x1, x1, HEAP, lsl #32
    // 0x8ff888: ldur            x0, [fp, #-0x10]
    // 0x8ff88c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8ff88c: add             x25, x1, x4, lsl #2
    //     0x8ff890: add             x25, x25, #0xf
    //     0x8ff894: str             w0, [x25]
    //     0x8ff898: tbz             w0, #0, #0x8ff8b4
    //     0x8ff89c: ldurb           w16, [x1, #-1]
    //     0x8ff8a0: ldurb           w17, [x0, #-1]
    //     0x8ff8a4: and             x16, x17, x16, lsr #2
    //     0x8ff8a8: tst             x16, HEAP, lsr #32
    //     0x8ff8ac: b.eq            #0x8ff8b4
    //     0x8ff8b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8ff8b4: add             x4, x3, #1
    // 0x8ff8b8: mov             x0, x2
    // 0x8ff8bc: ldur            x2, [fp, #-0x38]
    // 0x8ff8c0: ldur            x1, [fp, #-0x30]
    // 0x8ff8c4: ldur            x3, [fp, #-0x20]
    // 0x8ff8c8: b               #0x8ff7dc
    // 0x8ff8cc: mov             x2, x0
    // 0x8ff8d0: r0 = 42
    //     0x8ff8d0: movz            x0, #0x2a
    // 0x8ff8d4: LoadField: r1 = r2->field_b
    //     0x8ff8d4: ldur            w1, [x2, #0xb]
    // 0x8ff8d8: DecompressPointer r1
    //     0x8ff8d8: add             x1, x1, HEAP, lsl #32
    // 0x8ff8dc: r3 = LoadInt32Instr(r1)
    //     0x8ff8dc: sbfx            x3, x1, #1, #0x1f
    // 0x8ff8e0: sub             x1, x0, x3
    // 0x8ff8e4: stur            x1, [fp, #-0x38]
    // 0x8ff8e8: r3 = 0
    //     0x8ff8e8: movz            x3, #0
    // 0x8ff8ec: ldur            x0, [fp, #-0x30]
    // 0x8ff8f0: CheckStackOverflow
    //     0x8ff8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff8f4: cmp             SP, x16
    //     0x8ff8f8: b.ls            #0x8ffa58
    // 0x8ff8fc: cmp             x3, x1
    // 0x8ff900: b.ge            #0x8ff9d4
    // 0x8ff904: add             x4, x3, #1
    // 0x8ff908: stur            x4, [fp, #-0x28]
    // 0x8ff90c: r16 = 86400000000
    //     0x8ff90c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc820] IMM: 0x141dd76000
    //     0x8ff910: ldr             x16, [x16, #0x820]
    // 0x8ff914: mul             x3, x4, x16
    // 0x8ff918: add             x5, x0, x3
    // 0x8ff91c: stur            x5, [fp, #-0x18]
    // 0x8ff920: r0 = DateTime()
    //     0x8ff920: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8ff924: stur            x0, [fp, #-0x10]
    // 0x8ff928: str             x0, [SP, #0x10]
    // 0x8ff92c: ldur            x1, [fp, #-0x18]
    // 0x8ff930: ldur            x16, [fp, #-0x20]
    // 0x8ff934: stp             x16, x1, [SP]
    // 0x8ff938: r0 = DateTime._withValue()
    //     0x8ff938: bl              #0x4f3cfc  ; [dart:core] DateTime::DateTime._withValue
    // 0x8ff93c: ldur            x0, [fp, #-8]
    // 0x8ff940: LoadField: r1 = r0->field_b
    //     0x8ff940: ldur            w1, [x0, #0xb]
    // 0x8ff944: DecompressPointer r1
    //     0x8ff944: add             x1, x1, HEAP, lsl #32
    // 0x8ff948: stur            x1, [fp, #-0x40]
    // 0x8ff94c: LoadField: r2 = r0->field_f
    //     0x8ff94c: ldur            w2, [x0, #0xf]
    // 0x8ff950: DecompressPointer r2
    //     0x8ff950: add             x2, x2, HEAP, lsl #32
    // 0x8ff954: LoadField: r3 = r2->field_b
    //     0x8ff954: ldur            w3, [x2, #0xb]
    // 0x8ff958: DecompressPointer r3
    //     0x8ff958: add             x3, x3, HEAP, lsl #32
    // 0x8ff95c: cmp             w1, w3
    // 0x8ff960: b.ne            #0x8ff96c
    // 0x8ff964: str             x0, [SP]
    // 0x8ff968: r0 = _growToNextCapacity()
    //     0x8ff968: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ff96c: ldur            x4, [fp, #-8]
    // 0x8ff970: ldur            x0, [fp, #-0x40]
    // 0x8ff974: r2 = LoadInt32Instr(r0)
    //     0x8ff974: sbfx            x2, x0, #1, #0x1f
    // 0x8ff978: add             x0, x2, #1
    // 0x8ff97c: lsl             x1, x0, #1
    // 0x8ff980: StoreField: r4->field_b = r1
    //     0x8ff980: stur            w1, [x4, #0xb]
    // 0x8ff984: mov             x1, x2
    // 0x8ff988: cmp             x1, x0
    // 0x8ff98c: b.hs            #0x8ffa60
    // 0x8ff990: LoadField: r1 = r4->field_f
    //     0x8ff990: ldur            w1, [x4, #0xf]
    // 0x8ff994: DecompressPointer r1
    //     0x8ff994: add             x1, x1, HEAP, lsl #32
    // 0x8ff998: ldur            x0, [fp, #-0x10]
    // 0x8ff99c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8ff99c: add             x25, x1, x2, lsl #2
    //     0x8ff9a0: add             x25, x25, #0xf
    //     0x8ff9a4: str             w0, [x25]
    //     0x8ff9a8: tbz             w0, #0, #0x8ff9c4
    //     0x8ff9ac: ldurb           w16, [x1, #-1]
    //     0x8ff9b0: ldurb           w17, [x0, #-1]
    //     0x8ff9b4: and             x16, x17, x16, lsr #2
    //     0x8ff9b8: tst             x16, HEAP, lsr #32
    //     0x8ff9bc: b.eq            #0x8ff9c4
    //     0x8ff9c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8ff9c4: ldur            x3, [fp, #-0x28]
    // 0x8ff9c8: mov             x2, x4
    // 0x8ff9cc: ldur            x1, [fp, #-0x38]
    // 0x8ff9d0: b               #0x8ff8ec
    // 0x8ff9d4: ldr             x0, [fp, #0x18]
    // 0x8ff9d8: mov             x4, x2
    // 0x8ff9dc: LoadField: r3 = r0->field_13
    //     0x8ff9dc: ldur            w3, [x0, #0x13]
    // 0x8ff9e0: DecompressPointer r3
    //     0x8ff9e0: add             x3, x3, HEAP, lsl #32
    // 0x8ff9e4: stur            x3, [fp, #-0x10]
    // 0x8ff9e8: r1 = Function '<anonymous closure>':.
    //     0x8ff9e8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53408] AnonymousClosure: (0x8ffb44), in [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_setListOfMonthDate (0x8ff678)
    //     0x8ff9ec: ldr             x1, [x1, #0x408]
    // 0x8ff9f0: r2 = Null
    //     0x8ff9f0: mov             x2, NULL
    // 0x8ff9f4: r0 = AllocateClosure()
    //     0x8ff9f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ff9f8: r16 = <DateTime>
    //     0x8ff9f8: add             x16, PP, #0x52, lsl #12  ; [pp+0x52c30] TypeArguments: <DateTime>
    //     0x8ff9fc: ldr             x16, [x16, #0xc30]
    // 0x8ffa00: ldur            lr, [fp, #-8]
    // 0x8ffa04: stp             lr, x16, [SP, #8]
    // 0x8ffa08: str             x0, [SP]
    // 0x8ffa0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ffa0c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ffa10: r0 = map()
    //     0x8ffa10: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x8ffa14: ldur            x16, [fp, #-0x10]
    // 0x8ffa18: stp             x0, x16, [SP]
    // 0x8ffa1c: r0 = addAll()
    //     0x8ffa1c: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x8ffa20: r0 = Null
    //     0x8ffa20: mov             x0, NULL
    // 0x8ffa24: LeaveFrame
    //     0x8ffa24: mov             SP, fp
    //     0x8ffa28: ldp             fp, lr, [SP], #0x10
    // 0x8ffa2c: ret
    //     0x8ffa2c: ret             
    // 0x8ffa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffa30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffa34: b               #0x8ff690
    // 0x8ffa38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ffa38: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ffa3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ffa3c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ffa40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ffa40: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ffa44: add             x2, x2, x1
    // 0x8ffa48: b               #0x8ff7b8
    // 0x8ffa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffa4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffa50: b               #0x8ff7ec
    // 0x8ffa54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ffa54: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ffa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffa58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffa5c: b               #0x8ff8fc
    // 0x8ffa60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ffa60: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] DateTime <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x8ffb44, size: 0x120
    // 0x8ffb44: EnterFrame
    //     0x8ffb44: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffb48: mov             fp, SP
    // 0x8ffb4c: AllocStack(0x40)
    //     0x8ffb4c: sub             SP, SP, #0x40
    // 0x8ffb50: CheckStackOverflow
    //     0x8ffb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffb54: cmp             SP, x16
    //     0x8ffb58: b.ls            #0x8ffc50
    // 0x8ffb5c: ldr             x16, [fp, #0x10]
    // 0x8ffb60: str             x16, [SP]
    // 0x8ffb64: r0 = _parts()
    //     0x8ffb64: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8ffb68: mov             x2, x0
    // 0x8ffb6c: LoadField: r0 = r2->field_b
    //     0x8ffb6c: ldur            w0, [x2, #0xb]
    // 0x8ffb70: DecompressPointer r0
    //     0x8ffb70: add             x0, x0, HEAP, lsl #32
    // 0x8ffb74: r1 = LoadInt32Instr(r0)
    //     0x8ffb74: sbfx            x1, x0, #1, #0x1f
    // 0x8ffb78: mov             x0, x1
    // 0x8ffb7c: r1 = 8
    //     0x8ffb7c: movz            x1, #0x8
    // 0x8ffb80: cmp             x1, x0
    // 0x8ffb84: b.hs            #0x8ffc58
    // 0x8ffb88: LoadField: r0 = r2->field_2f
    //     0x8ffb88: ldur            w0, [x2, #0x2f]
    // 0x8ffb8c: DecompressPointer r0
    //     0x8ffb8c: add             x0, x0, HEAP, lsl #32
    // 0x8ffb90: stur            x0, [fp, #-8]
    // 0x8ffb94: ldr             x16, [fp, #0x10]
    // 0x8ffb98: str             x16, [SP]
    // 0x8ffb9c: r0 = _parts()
    //     0x8ffb9c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8ffba0: mov             x2, x0
    // 0x8ffba4: LoadField: r0 = r2->field_b
    //     0x8ffba4: ldur            w0, [x2, #0xb]
    // 0x8ffba8: DecompressPointer r0
    //     0x8ffba8: add             x0, x0, HEAP, lsl #32
    // 0x8ffbac: r1 = LoadInt32Instr(r0)
    //     0x8ffbac: sbfx            x1, x0, #1, #0x1f
    // 0x8ffbb0: mov             x0, x1
    // 0x8ffbb4: r1 = 7
    //     0x8ffbb4: movz            x1, #0x7
    // 0x8ffbb8: cmp             x1, x0
    // 0x8ffbbc: b.hs            #0x8ffc5c
    // 0x8ffbc0: LoadField: r0 = r2->field_2b
    //     0x8ffbc0: ldur            w0, [x2, #0x2b]
    // 0x8ffbc4: DecompressPointer r0
    //     0x8ffbc4: add             x0, x0, HEAP, lsl #32
    // 0x8ffbc8: stur            x0, [fp, #-0x10]
    // 0x8ffbcc: ldr             x16, [fp, #0x10]
    // 0x8ffbd0: str             x16, [SP]
    // 0x8ffbd4: r0 = _parts()
    //     0x8ffbd4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x8ffbd8: mov             x2, x0
    // 0x8ffbdc: LoadField: r0 = r2->field_b
    //     0x8ffbdc: ldur            w0, [x2, #0xb]
    // 0x8ffbe0: DecompressPointer r0
    //     0x8ffbe0: add             x0, x0, HEAP, lsl #32
    // 0x8ffbe4: r1 = LoadInt32Instr(r0)
    //     0x8ffbe4: sbfx            x1, x0, #1, #0x1f
    // 0x8ffbe8: mov             x0, x1
    // 0x8ffbec: r1 = 5
    //     0x8ffbec: movz            x1, #0x5
    // 0x8ffbf0: cmp             x1, x0
    // 0x8ffbf4: b.hs            #0x8ffc60
    // 0x8ffbf8: LoadField: r0 = r2->field_23
    //     0x8ffbf8: ldur            w0, [x2, #0x23]
    // 0x8ffbfc: DecompressPointer r0
    //     0x8ffbfc: add             x0, x0, HEAP, lsl #32
    // 0x8ffc00: ldur            x1, [fp, #-8]
    // 0x8ffc04: stur            x0, [fp, #-0x20]
    // 0x8ffc08: r2 = LoadInt32Instr(r1)
    //     0x8ffc08: sbfx            x2, x1, #1, #0x1f
    //     0x8ffc0c: tbz             w1, #0, #0x8ffc14
    //     0x8ffc10: ldur            x2, [x1, #7]
    // 0x8ffc14: stur            x2, [fp, #-0x18]
    // 0x8ffc18: r0 = DateTime()
    //     0x8ffc18: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8ffc1c: stur            x0, [fp, #-8]
    // 0x8ffc20: str             x0, [SP, #0x18]
    // 0x8ffc24: ldur            x1, [fp, #-0x18]
    // 0x8ffc28: ldur            x16, [fp, #-0x10]
    // 0x8ffc2c: stp             x16, x1, [SP, #8]
    // 0x8ffc30: ldur            x16, [fp, #-0x20]
    // 0x8ffc34: str             x16, [SP]
    // 0x8ffc38: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8ffc38: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8ffc3c: r0 = DateTime()
    //     0x8ffc3c: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x8ffc40: ldur            x0, [fp, #-8]
    // 0x8ffc44: LeaveFrame
    //     0x8ffc44: mov             SP, fp
    //     0x8ffc48: ldp             fp, lr, [SP], #0x10
    // 0x8ffc4c: ret
    //     0x8ffc4c: ret             
    // 0x8ffc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffc50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffc54: b               #0x8ffb5c
    // 0x8ffc58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ffc58: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ffc5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ffc5c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ffc60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ffc60: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getDaysNameUI(/* No info */) {
    // ** addr: 0x8ffc64, size: 0x310
    // 0x8ffc64: EnterFrame
    //     0x8ffc64: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffc68: mov             fp, SP
    // 0x8ffc6c: AllocStack(0x38)
    //     0x8ffc6c: sub             SP, SP, #0x38
    // 0x8ffc70: CheckStackOverflow
    //     0x8ffc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffc74: cmp             SP, x16
    //     0x8ffc78: b.ls            #0x8fff58
    // 0x8ffc7c: r16 = <Widget>
    //     0x8ffc7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8ffc80: ldr             x16, [x16, #0x410]
    // 0x8ffc84: stp             xzr, x16, [SP]
    // 0x8ffc88: r0 = _GrowableList()
    //     0x8ffc88: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ffc8c: stur            x0, [fp, #-0x10]
    // 0x8ffc90: r2 = 0
    //     0x8ffc90: movz            x2, #0
    // 0x8ffc94: ldr             x1, [fp, #0x10]
    // 0x8ffc98: stur            x2, [fp, #-8]
    // 0x8ffc9c: CheckStackOverflow
    //     0x8ffc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffca0: cmp             SP, x16
    //     0x8ffca4: b.ls            #0x8fff60
    // 0x8ffca8: cmp             x2, #7
    // 0x8ffcac: b.ge            #0x8fff44
    // 0x8ffcb0: LoadField: r3 = r1->field_b
    //     0x8ffcb0: ldur            w3, [x1, #0xb]
    // 0x8ffcb4: DecompressPointer r3
    //     0x8ffcb4: add             x3, x3, HEAP, lsl #32
    // 0x8ffcb8: cmp             w3, NULL
    // 0x8ffcbc: b.eq            #0x8fff68
    // 0x8ffcc0: LoadField: r3 = r1->field_f
    //     0x8ffcc0: ldur            w3, [x1, #0xf]
    // 0x8ffcc4: DecompressPointer r3
    //     0x8ffcc4: add             x3, x3, HEAP, lsl #32
    // 0x8ffcc8: cmp             w3, NULL
    // 0x8ffccc: b.eq            #0x8fff6c
    // 0x8ffcd0: str             x3, [SP]
    // 0x8ffcd4: r0 = of()
    //     0x8ffcd4: bl              #0x90037c  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::of
    // 0x8ffcd8: str             x0, [SP]
    // 0x8ffcdc: r0 = localizedResource()
    //     0x8ffcdc: bl              #0x8fff9c  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::localizedResource
    // 0x8ffce0: r1 = LoadClassIdInstr(r0)
    //     0x8ffce0: ldur            x1, [x0, #-1]
    //     0x8ffce4: ubfx            x1, x1, #0xc, #0x14
    // 0x8ffce8: lsl             x1, x1, #1
    // 0x8ffcec: r17 = 9432
    //     0x8ffcec: movz            x17, #0x24d8
    // 0x8ffcf0: cmp             w1, w17
    // 0x8ffcf4: b.ne            #0x8ffd60
    // 0x8ffcf8: r1 = Null
    //     0x8ffcf8: mov             x1, NULL
    // 0x8ffcfc: r2 = 14
    //     0x8ffcfc: movz            x2, #0xe
    // 0x8ffd00: r0 = AllocateArray()
    //     0x8ffd00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ffd04: r17 = "U"
    //     0x8ffd04: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f808] "U"
    //     0x8ffd08: ldr             x17, [x17, #0x808]
    // 0x8ffd0c: StoreField: r0->field_f = r17
    //     0x8ffd0c: stur            w17, [x0, #0xf]
    // 0x8ffd10: r17 = "M"
    //     0x8ffd10: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0x8ffd14: ldr             x17, [x17, #0xb38]
    // 0x8ffd18: StoreField: r0->field_13 = r17
    //     0x8ffd18: stur            w17, [x0, #0x13]
    // 0x8ffd1c: r17 = "T"
    //     0x8ffd1c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5e8] "T"
    //     0x8ffd20: ldr             x17, [x17, #0x5e8]
    // 0x8ffd24: ArrayStore: r0[0] = r17  ; List_4
    //     0x8ffd24: stur            w17, [x0, #0x17]
    // 0x8ffd28: r17 = "W"
    //     0x8ffd28: add             x17, PP, #0x53, lsl #12  ; [pp+0x53410] "W"
    //     0x8ffd2c: ldr             x17, [x17, #0x410]
    // 0x8ffd30: StoreField: r0->field_1b = r17
    //     0x8ffd30: stur            w17, [x0, #0x1b]
    // 0x8ffd34: r17 = "R"
    //     0x8ffd34: add             x17, PP, #0x53, lsl #12  ; [pp+0x53418] "R"
    //     0x8ffd38: ldr             x17, [x17, #0x418]
    // 0x8ffd3c: StoreField: r0->field_1f = r17
    //     0x8ffd3c: stur            w17, [x0, #0x1f]
    // 0x8ffd40: r17 = "F"
    //     0x8ffd40: add             x17, PP, #0x53, lsl #12  ; [pp+0x53420] "F"
    //     0x8ffd44: ldr             x17, [x17, #0x420]
    // 0x8ffd48: StoreField: r0->field_23 = r17
    //     0x8ffd48: stur            w17, [x0, #0x23]
    // 0x8ffd4c: r17 = "S"
    //     0x8ffd4c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b50] "S"
    //     0x8ffd50: ldr             x17, [x17, #0xb50]
    // 0x8ffd54: StoreField: r0->field_27 = r17
    //     0x8ffd54: stur            w17, [x0, #0x27]
    // 0x8ffd58: mov             x2, x0
    // 0x8ffd5c: b               #0x8ffdc4
    // 0x8ffd60: r1 = Null
    //     0x8ffd60: mov             x1, NULL
    // 0x8ffd64: r2 = 14
    //     0x8ffd64: movz            x2, #0xe
    // 0x8ffd68: r0 = AllocateArray()
    //     0x8ffd68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ffd6c: r17 = "日"
    //     0x8ffd6c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28c20] "日"
    //     0x8ffd70: ldr             x17, [x17, #0xc20]
    // 0x8ffd74: StoreField: r0->field_f = r17
    //     0x8ffd74: stur            w17, [x0, #0xf]
    // 0x8ffd78: r17 = "一"
    //     0x8ffd78: add             x17, PP, #0x53, lsl #12  ; [pp+0x53428] "一"
    //     0x8ffd7c: ldr             x17, [x17, #0x428]
    // 0x8ffd80: StoreField: r0->field_13 = r17
    //     0x8ffd80: stur            w17, [x0, #0x13]
    // 0x8ffd84: r17 = "二"
    //     0x8ffd84: add             x17, PP, #0x53, lsl #12  ; [pp+0x53430] "二"
    //     0x8ffd88: ldr             x17, [x17, #0x430]
    // 0x8ffd8c: ArrayStore: r0[0] = r17  ; List_4
    //     0x8ffd8c: stur            w17, [x0, #0x17]
    // 0x8ffd90: r17 = "三"
    //     0x8ffd90: add             x17, PP, #0x53, lsl #12  ; [pp+0x53438] "三"
    //     0x8ffd94: ldr             x17, [x17, #0x438]
    // 0x8ffd98: StoreField: r0->field_1b = r17
    //     0x8ffd98: stur            w17, [x0, #0x1b]
    // 0x8ffd9c: r17 = "四"
    //     0x8ffd9c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53440] "四"
    //     0x8ffda0: ldr             x17, [x17, #0x440]
    // 0x8ffda4: StoreField: r0->field_1f = r17
    //     0x8ffda4: stur            w17, [x0, #0x1f]
    // 0x8ffda8: r17 = "五"
    //     0x8ffda8: add             x17, PP, #0x53, lsl #12  ; [pp+0x53448] "五"
    //     0x8ffdac: ldr             x17, [x17, #0x448]
    // 0x8ffdb0: StoreField: r0->field_23 = r17
    //     0x8ffdb0: stur            w17, [x0, #0x23]
    // 0x8ffdb4: r17 = "六"
    //     0x8ffdb4: add             x17, PP, #0x53, lsl #12  ; [pp+0x53450] "六"
    //     0x8ffdb8: ldr             x17, [x17, #0x450]
    // 0x8ffdbc: StoreField: r0->field_27 = r17
    //     0x8ffdbc: stur            w17, [x0, #0x27]
    // 0x8ffdc0: mov             x2, x0
    // 0x8ffdc4: ldur            x0, [fp, #-0x10]
    // 0x8ffdc8: ldur            x1, [fp, #-8]
    // 0x8ffdcc: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x8ffdcc: add             x16, x2, x1, lsl #2
    //     0x8ffdd0: ldur            w3, [x16, #0xf]
    // 0x8ffdd4: DecompressPointer r3
    //     0x8ffdd4: add             x3, x3, HEAP, lsl #32
    // 0x8ffdd8: stur            x3, [fp, #-0x18]
    // 0x8ffddc: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0x8ffddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ffde0: ldr             x0, [x0, #0x2308]
    //     0x8ffde4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8ffde8: cmp             w0, w16
    //     0x8ffdec: b.ne            #0x8ffdfc
    //     0x8ffdf0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0x8ffdf4: ldr             x2, [x2, #0x950]
    //     0x8ffdf8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8ffdfc: str             x0, [SP]
    // 0x8ffe00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ffe00: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ffe04: r0 = getConfig()
    //     0x8ffe04: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0x8ffe08: r0 = TextStyle()
    //     0x8ffe08: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8ffe0c: mov             x1, x0
    // 0x8ffe10: r0 = true
    //     0x8ffe10: add             x0, NULL, #0x20  ; true
    // 0x8ffe14: stur            x1, [fp, #-0x20]
    // 0x8ffe18: StoreField: r1->field_7 = r0
    //     0x8ffe18: stur            w0, [x1, #7]
    // 0x8ffe1c: r2 = Instance_Color
    //     0x8ffe1c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e510] Obj!Color@c3a8d1
    //     0x8ffe20: ldr             x2, [x2, #0x510]
    // 0x8ffe24: StoreField: r1->field_b = r2
    //     0x8ffe24: stur            w2, [x1, #0xb]
    // 0x8ffe28: r3 = 14.000000
    //     0x8ffe28: add             x3, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0x8ffe2c: ldr             x3, [x3, #0x7e0]
    // 0x8ffe30: StoreField: r1->field_1f = r3
    //     0x8ffe30: stur            w3, [x1, #0x1f]
    // 0x8ffe34: r4 = Instance_FontWeight
    //     0x8ffe34: add             x4, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x8ffe38: ldr             x4, [x4, #0x570]
    // 0x8ffe3c: StoreField: r1->field_23 = r4
    //     0x8ffe3c: stur            w4, [x1, #0x23]
    // 0x8ffe40: r0 = Text()
    //     0x8ffe40: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8ffe44: mov             x1, x0
    // 0x8ffe48: ldur            x0, [fp, #-0x18]
    // 0x8ffe4c: stur            x1, [fp, #-0x28]
    // 0x8ffe50: StoreField: r1->field_b = r0
    //     0x8ffe50: stur            w0, [x1, #0xb]
    // 0x8ffe54: ldur            x0, [fp, #-0x20]
    // 0x8ffe58: StoreField: r1->field_13 = r0
    //     0x8ffe58: stur            w0, [x1, #0x13]
    // 0x8ffe5c: r0 = Center()
    //     0x8ffe5c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8ffe60: mov             x2, x0
    // 0x8ffe64: r0 = Instance_Alignment
    //     0x8ffe64: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8ffe68: ldr             x0, [x0, #0x358]
    // 0x8ffe6c: stur            x2, [fp, #-0x18]
    // 0x8ffe70: StoreField: r2->field_f = r0
    //     0x8ffe70: stur            w0, [x2, #0xf]
    // 0x8ffe74: ldur            x1, [fp, #-0x28]
    // 0x8ffe78: StoreField: r2->field_b = r1
    //     0x8ffe78: stur            w1, [x2, #0xb]
    // 0x8ffe7c: r1 = <FlexParentData>
    //     0x8ffe7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8ffe80: ldr             x1, [x1, #0x190]
    // 0x8ffe84: r0 = Expanded()
    //     0x8ffe84: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8ffe88: mov             x1, x0
    // 0x8ffe8c: r0 = 1
    //     0x8ffe8c: movz            x0, #0x1
    // 0x8ffe90: stur            x1, [fp, #-0x20]
    // 0x8ffe94: StoreField: r1->field_13 = r0
    //     0x8ffe94: stur            x0, [x1, #0x13]
    // 0x8ffe98: r2 = Instance_FlexFit
    //     0x8ffe98: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8ffe9c: ldr             x2, [x2, #0x198]
    // 0x8ffea0: StoreField: r1->field_1b = r2
    //     0x8ffea0: stur            w2, [x1, #0x1b]
    // 0x8ffea4: ldur            x3, [fp, #-0x18]
    // 0x8ffea8: StoreField: r1->field_b = r3
    //     0x8ffea8: stur            w3, [x1, #0xb]
    // 0x8ffeac: ldur            x3, [fp, #-0x10]
    // 0x8ffeb0: LoadField: r4 = r3->field_b
    //     0x8ffeb0: ldur            w4, [x3, #0xb]
    // 0x8ffeb4: DecompressPointer r4
    //     0x8ffeb4: add             x4, x4, HEAP, lsl #32
    // 0x8ffeb8: stur            x4, [fp, #-0x18]
    // 0x8ffebc: LoadField: r5 = r3->field_f
    //     0x8ffebc: ldur            w5, [x3, #0xf]
    // 0x8ffec0: DecompressPointer r5
    //     0x8ffec0: add             x5, x5, HEAP, lsl #32
    // 0x8ffec4: LoadField: r6 = r5->field_b
    //     0x8ffec4: ldur            w6, [x5, #0xb]
    // 0x8ffec8: DecompressPointer r6
    //     0x8ffec8: add             x6, x6, HEAP, lsl #32
    // 0x8ffecc: cmp             w4, w6
    // 0x8ffed0: b.ne            #0x8ffedc
    // 0x8ffed4: str             x3, [SP]
    // 0x8ffed8: r0 = _growToNextCapacity()
    //     0x8ffed8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ffedc: ldur            x3, [fp, #-0x10]
    // 0x8ffee0: ldur            x4, [fp, #-8]
    // 0x8ffee4: ldur            x2, [fp, #-0x18]
    // 0x8ffee8: r5 = LoadInt32Instr(r2)
    //     0x8ffee8: sbfx            x5, x2, #1, #0x1f
    // 0x8ffeec: add             x0, x5, #1
    // 0x8ffef0: lsl             x2, x0, #1
    // 0x8ffef4: StoreField: r3->field_b = r2
    //     0x8ffef4: stur            w2, [x3, #0xb]
    // 0x8ffef8: mov             x1, x5
    // 0x8ffefc: cmp             x1, x0
    // 0x8fff00: b.hs            #0x8fff70
    // 0x8fff04: LoadField: r1 = r3->field_f
    //     0x8fff04: ldur            w1, [x3, #0xf]
    // 0x8fff08: DecompressPointer r1
    //     0x8fff08: add             x1, x1, HEAP, lsl #32
    // 0x8fff0c: ldur            x0, [fp, #-0x20]
    // 0x8fff10: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8fff10: add             x25, x1, x5, lsl #2
    //     0x8fff14: add             x25, x25, #0xf
    //     0x8fff18: str             w0, [x25]
    //     0x8fff1c: tbz             w0, #0, #0x8fff38
    //     0x8fff20: ldurb           w16, [x1, #-1]
    //     0x8fff24: ldurb           w17, [x0, #-1]
    //     0x8fff28: and             x16, x17, x16, lsr #2
    //     0x8fff2c: tst             x16, HEAP, lsr #32
    //     0x8fff30: b.eq            #0x8fff38
    //     0x8fff34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8fff38: add             x2, x4, #1
    // 0x8fff3c: mov             x0, x3
    // 0x8fff40: b               #0x8ffc94
    // 0x8fff44: mov             x3, x0
    // 0x8fff48: mov             x0, x3
    // 0x8fff4c: LeaveFrame
    //     0x8fff4c: mov             SP, fp
    //     0x8fff50: ldp             fp, lr, [SP], #0x10
    // 0x8fff54: ret
    //     0x8fff54: ret             
    // 0x8fff58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fff58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fff5c: b               #0x8ffc7c
    // 0x8fff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fff60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fff64: b               #0x8ffca8
    // 0x8fff68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fff68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fff6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fff6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fff70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fff70: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _controllerBar(/* No info */) {
    // ** addr: 0x90052c, size: 0x4e8
    // 0x90052c: EnterFrame
    //     0x90052c: stp             fp, lr, [SP, #-0x10]!
    //     0x900530: mov             fp, SP
    // 0x900534: AllocStack(0x68)
    //     0x900534: sub             SP, SP, #0x68
    // 0x900538: CheckStackOverflow
    //     0x900538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90053c: cmp             SP, x16
    //     0x900540: b.ls            #0x9009f8
    // 0x900544: r1 = 3
    //     0x900544: movz            x1, #0x3
    // 0x900548: r0 = AllocateContext()
    //     0x900548: bl              #0xc5def4  ; AllocateContextStub
    // 0x90054c: mov             x1, x0
    // 0x900550: ldr             x0, [fp, #0x10]
    // 0x900554: stur            x1, [fp, #-8]
    // 0x900558: StoreField: r1->field_f = r0
    //     0x900558: stur            w0, [x1, #0xf]
    // 0x90055c: r16 = true
    //     0x90055c: add             x16, NULL, #0x20  ; true
    // 0x900560: stp             x16, x0, [SP]
    // 0x900564: r0 = _isIconEnable()
    //     0x900564: bl              #0x900b90  ; [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_isIconEnable
    // 0x900568: ldur            x2, [fp, #-8]
    // 0x90056c: StoreField: r2->field_13 = r0
    //     0x90056c: stur            w0, [x2, #0x13]
    // 0x900570: ldr             x16, [fp, #0x10]
    // 0x900574: r30 = false
    //     0x900574: add             lr, NULL, #0x30  ; false
    // 0x900578: stp             lr, x16, [SP]
    // 0x90057c: r0 = _isIconEnable()
    //     0x90057c: bl              #0x900b90  ; [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_isIconEnable
    // 0x900580: ldur            x2, [fp, #-8]
    // 0x900584: ArrayStore: r2[0] = r0  ; List_4
    //     0x900584: stur            w0, [x2, #0x17]
    // 0x900588: ldr             x0, [fp, #0x10]
    // 0x90058c: LoadField: r1 = r0->field_b
    //     0x90058c: ldur            w1, [x0, #0xb]
    // 0x900590: DecompressPointer r1
    //     0x900590: add             x1, x1, HEAP, lsl #32
    // 0x900594: cmp             w1, NULL
    // 0x900598: b.eq            #0x900a00
    // 0x90059c: r0 = EdgeInsets()
    //     0x90059c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9005a0: mov             x1, x0
    // 0x9005a4: d0 = 15.000000
    //     0x9005a4: fmov            d0, #15.00000000
    // 0x9005a8: stur            x1, [fp, #-0x18]
    // 0x9005ac: StoreField: r1->field_7 = d0
    //     0x9005ac: stur            d0, [x1, #7]
    // 0x9005b0: d1 = 0.000000
    //     0x9005b0: eor             v1.16b, v1.16b, v1.16b
    // 0x9005b4: StoreField: r1->field_f = d1
    //     0x9005b4: stur            d1, [x1, #0xf]
    // 0x9005b8: ArrayStore: r1[0] = d1  ; List_8
    //     0x9005b8: stur            d1, [x1, #0x17]
    // 0x9005bc: StoreField: r1->field_1f = d1
    //     0x9005bc: stur            d1, [x1, #0x1f]
    // 0x9005c0: ldur            x2, [fp, #-8]
    // 0x9005c4: LoadField: r3 = r2->field_13
    //     0x9005c4: ldur            w3, [x2, #0x13]
    // 0x9005c8: DecompressPointer r3
    //     0x9005c8: add             x3, x3, HEAP, lsl #32
    // 0x9005cc: mov             x0, x3
    // 0x9005d0: stur            x3, [fp, #-0x10]
    // 0x9005d4: tbnz            w0, #5, #0x9005dc
    // 0x9005d8: r0 = AssertBoolean()
    //     0x9005d8: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9005dc: ldur            x0, [fp, #-0x10]
    // 0x9005e0: tbnz            w0, #4, #0x9005fc
    // 0x9005e4: r16 = "icons/icon_calendar_pre_month.png"
    //     0x9005e4: add             x16, PP, #0x53, lsl #12  ; [pp+0x53458] "icons/icon_calendar_pre_month.png"
    //     0x9005e8: ldr             x16, [x16, #0x458]
    // 0x9005ec: str             x16, [SP]
    // 0x9005f0: r0 = getAssetImage()
    //     0x9005f0: bl              #0x900ad4  ; [package:bruno/src/utils/brn_tools.dart] BrunoTools::getAssetImage
    // 0x9005f4: mov             x1, x0
    // 0x9005f8: b               #0x900624
    // 0x9005fc: r0 = Color()
    //     0x9005fc: bl              #0x5acadc  ; AllocateColorStub -> Color (size=0x10)
    // 0x900600: mov             x1, x0
    // 0x900604: r0 = 4291611852
    //     0x900604: movz            x0, #0xcccc
    //     0x900608: movk            x0, #0xffcc, lsl #16
    // 0x90060c: StoreField: r1->field_7 = r0
    //     0x90060c: stur            x0, [x1, #7]
    // 0x900610: r16 = "icons/icon_calendar_pre_month.png"
    //     0x900610: add             x16, PP, #0x53, lsl #12  ; [pp+0x53458] "icons/icon_calendar_pre_month.png"
    //     0x900614: ldr             x16, [x16, #0x458]
    // 0x900618: stp             x1, x16, [SP]
    // 0x90061c: r0 = getAssetImageWithColor()
    //     0x90061c: bl              #0x900a14  ; [package:bruno/src/utils/brn_tools.dart] BrunoTools::getAssetImageWithColor
    // 0x900620: mov             x1, x0
    // 0x900624: ldr             x0, [fp, #0x10]
    // 0x900628: stur            x1, [fp, #-0x10]
    // 0x90062c: r0 = Container()
    //     0x90062c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x900630: stur            x0, [fp, #-0x20]
    // 0x900634: r16 = 25.000000
    //     0x900634: add             x16, PP, #0x26, lsl #12  ; [pp+0x265a0] 25
    //     0x900638: ldr             x16, [x16, #0x5a0]
    // 0x90063c: stp             x16, x0, [SP, #0x28]
    // 0x900640: r16 = 40.000000
    //     0x900640: add             x16, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x900644: ldr             x16, [x16, #0xeb0]
    // 0x900648: r30 = Instance_Color
    //     0x900648: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x90064c: ldr             lr, [lr, #0x4a0]
    // 0x900650: stp             lr, x16, [SP, #0x18]
    // 0x900654: ldur            x16, [fp, #-0x18]
    // 0x900658: ldur            lr, [fp, #-0x10]
    // 0x90065c: stp             lr, x16, [SP, #8]
    // 0x900660: r16 = Instance_Alignment
    //     0x900660: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x900664: ldr             x16, [x16, #0x358]
    // 0x900668: str             x16, [SP]
    // 0x90066c: r4 = const [0, 0x7, 0x7, 0x1, alignment, 0x6, child, 0x5, color, 0x3, height, 0x1, padding, 0x4, width, 0x2, null]
    //     0x90066c: add             x4, PP, #0x53, lsl #12  ; [pp+0x53460] List(17) [0, 0x7, 0x7, 0x1, "alignment", 0x6, "child", 0x5, "color", 0x3, "height", 0x1, "padding", 0x4, "width", 0x2, Null]
    //     0x900670: ldr             x4, [x4, #0x460]
    // 0x900674: r0 = Container()
    //     0x900674: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x900678: r0 = GestureDetector()
    //     0x900678: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x90067c: ldur            x2, [fp, #-8]
    // 0x900680: r1 = Function '<anonymous closure>':.
    //     0x900680: add             x1, PP, #0x53, lsl #12  ; [pp+0x53468] AnonymousClosure: (0x901510), in [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_controllerBar (0x90052c)
    //     0x900684: ldr             x1, [x1, #0x468]
    // 0x900688: stur            x0, [fp, #-0x10]
    // 0x90068c: r0 = AllocateClosure()
    //     0x90068c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x900690: ldur            x16, [fp, #-0x10]
    // 0x900694: stp             x0, x16, [SP, #8]
    // 0x900698: ldur            x16, [fp, #-0x20]
    // 0x90069c: str             x16, [SP]
    // 0x9006a0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9006a0: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9006a4: ldr             x4, [x4, #0x1b0]
    // 0x9006a8: r0 = GestureDetector()
    //     0x9006a8: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9006ac: ldr             x0, [fp, #0x10]
    // 0x9006b0: LoadField: r1 = r0->field_f
    //     0x9006b0: ldur            w1, [x0, #0xf]
    // 0x9006b4: DecompressPointer r1
    //     0x9006b4: add             x1, x1, HEAP, lsl #32
    // 0x9006b8: cmp             w1, NULL
    // 0x9006bc: b.eq            #0x900a04
    // 0x9006c0: str             x1, [SP]
    // 0x9006c4: r0 = of()
    //     0x9006c4: bl              #0x90037c  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::of
    // 0x9006c8: str             x0, [SP]
    // 0x9006cc: r0 = localizedResource()
    //     0x9006cc: bl              #0x8fff9c  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::localizedResource
    // 0x9006d0: r1 = LoadClassIdInstr(r0)
    //     0x9006d0: ldur            x1, [x0, #-1]
    //     0x9006d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9006d8: lsl             x1, x1, #1
    // 0x9006dc: r17 = 9432
    //     0x9006dc: movz            x17, #0x24d8
    // 0x9006e0: cmp             w1, w17
    // 0x9006e4: b.ne            #0x9006f4
    // 0x9006e8: r1 = "MM/yyyy"
    //     0x9006e8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53470] "MM/yyyy"
    //     0x9006ec: ldr             x1, [x1, #0x470]
    // 0x9006f0: b               #0x9006fc
    // 0x9006f4: r1 = "yyyy年MM月"
    //     0x9006f4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53478] "yyyy年MM月"
    //     0x9006f8: ldr             x1, [x1, #0x478]
    // 0x9006fc: ldr             x0, [fp, #0x10]
    // 0x900700: ldur            x2, [fp, #-8]
    // 0x900704: stur            x1, [fp, #-0x18]
    // 0x900708: r0 = DateFormat()
    //     0x900708: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x90070c: stur            x0, [fp, #-0x20]
    // 0x900710: ldur            x16, [fp, #-0x18]
    // 0x900714: stp             x16, x0, [SP]
    // 0x900718: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x900718: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90071c: r0 = DateFormat()
    //     0x90071c: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x900720: ldr             x0, [fp, #0x10]
    // 0x900724: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x900724: ldur            w1, [x0, #0x17]
    // 0x900728: DecompressPointer r1
    //     0x900728: add             x1, x1, HEAP, lsl #32
    // 0x90072c: r16 = Sentinel
    //     0x90072c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x900730: cmp             w1, w16
    // 0x900734: b.eq            #0x900a08
    // 0x900738: ldur            x16, [fp, #-0x20]
    // 0x90073c: stp             x1, x16, [SP]
    // 0x900740: r0 = format()
    //     0x900740: bl              #0x67c674  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x900744: stur            x0, [fp, #-0x18]
    // 0x900748: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0x900748: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90074c: ldr             x0, [x0, #0x2308]
    //     0x900750: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x900754: cmp             w0, w16
    //     0x900758: b.ne            #0x900768
    //     0x90075c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0x900760: ldr             x2, [x2, #0x950]
    //     0x900764: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x900768: str             x0, [SP]
    // 0x90076c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90076c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x900770: r0 = getConfig()
    //     0x900770: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0x900774: r0 = TextStyle()
    //     0x900774: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x900778: mov             x1, x0
    // 0x90077c: r0 = true
    //     0x90077c: add             x0, NULL, #0x20  ; true
    // 0x900780: stur            x1, [fp, #-0x20]
    // 0x900784: StoreField: r1->field_7 = r0
    //     0x900784: stur            w0, [x1, #7]
    // 0x900788: r0 = Instance_Color
    //     0x900788: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e510] Obj!Color@c3a8d1
    //     0x90078c: ldr             x0, [x0, #0x510]
    // 0x900790: StoreField: r1->field_b = r0
    //     0x900790: stur            w0, [x1, #0xb]
    // 0x900794: r0 = 16.000000
    //     0x900794: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x900798: ldr             x0, [x0, #0xf80]
    // 0x90079c: StoreField: r1->field_1f = r0
    //     0x90079c: stur            w0, [x1, #0x1f]
    // 0x9007a0: r0 = Instance_FontWeight
    //     0x9007a0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x9007a4: ldr             x0, [x0, #0xf30]
    // 0x9007a8: StoreField: r1->field_23 = r0
    //     0x9007a8: stur            w0, [x1, #0x23]
    // 0x9007ac: r0 = Text()
    //     0x9007ac: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9007b0: mov             x1, x0
    // 0x9007b4: ldur            x0, [fp, #-0x18]
    // 0x9007b8: stur            x1, [fp, #-0x28]
    // 0x9007bc: StoreField: r1->field_b = r0
    //     0x9007bc: stur            w0, [x1, #0xb]
    // 0x9007c0: ldur            x0, [fp, #-0x20]
    // 0x9007c4: StoreField: r1->field_13 = r0
    //     0x9007c4: stur            w0, [x1, #0x13]
    // 0x9007c8: r0 = Center()
    //     0x9007c8: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9007cc: mov             x2, x0
    // 0x9007d0: r0 = Instance_Alignment
    //     0x9007d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9007d4: ldr             x0, [x0, #0x358]
    // 0x9007d8: stur            x2, [fp, #-0x18]
    // 0x9007dc: StoreField: r2->field_f = r0
    //     0x9007dc: stur            w0, [x2, #0xf]
    // 0x9007e0: ldur            x0, [fp, #-0x28]
    // 0x9007e4: StoreField: r2->field_b = r0
    //     0x9007e4: stur            w0, [x2, #0xb]
    // 0x9007e8: r1 = <FlexParentData>
    //     0x9007e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9007ec: ldr             x1, [x1, #0x190]
    // 0x9007f0: r0 = Expanded()
    //     0x9007f0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9007f4: mov             x1, x0
    // 0x9007f8: r0 = 1
    //     0x9007f8: movz            x0, #0x1
    // 0x9007fc: stur            x1, [fp, #-0x20]
    // 0x900800: StoreField: r1->field_13 = r0
    //     0x900800: stur            x0, [x1, #0x13]
    // 0x900804: r0 = Instance_FlexFit
    //     0x900804: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x900808: ldr             x0, [x0, #0x198]
    // 0x90080c: StoreField: r1->field_1b = r0
    //     0x90080c: stur            w0, [x1, #0x1b]
    // 0x900810: ldur            x0, [fp, #-0x18]
    // 0x900814: StoreField: r1->field_b = r0
    //     0x900814: stur            w0, [x1, #0xb]
    // 0x900818: r0 = EdgeInsets()
    //     0x900818: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x90081c: mov             x1, x0
    // 0x900820: d0 = 0.000000
    //     0x900820: eor             v0.16b, v0.16b, v0.16b
    // 0x900824: stur            x1, [fp, #-0x28]
    // 0x900828: StoreField: r1->field_7 = d0
    //     0x900828: stur            d0, [x1, #7]
    // 0x90082c: StoreField: r1->field_f = d0
    //     0x90082c: stur            d0, [x1, #0xf]
    // 0x900830: d1 = 15.000000
    //     0x900830: fmov            d1, #15.00000000
    // 0x900834: ArrayStore: r1[0] = d1  ; List_8
    //     0x900834: stur            d1, [x1, #0x17]
    // 0x900838: StoreField: r1->field_1f = d0
    //     0x900838: stur            d0, [x1, #0x1f]
    // 0x90083c: ldur            x2, [fp, #-8]
    // 0x900840: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x900840: ldur            w3, [x2, #0x17]
    // 0x900844: DecompressPointer r3
    //     0x900844: add             x3, x3, HEAP, lsl #32
    // 0x900848: mov             x0, x3
    // 0x90084c: stur            x3, [fp, #-0x18]
    // 0x900850: tbnz            w0, #5, #0x900858
    // 0x900854: r0 = AssertBoolean()
    //     0x900854: bl              #0xc5d270  ; AssertBooleanStub
    // 0x900858: ldur            x0, [fp, #-0x18]
    // 0x90085c: tbnz            w0, #4, #0x900878
    // 0x900860: r16 = "icons/icon_calendar_next_month.png"
    //     0x900860: add             x16, PP, #0x53, lsl #12  ; [pp+0x53480] "icons/icon_calendar_next_month.png"
    //     0x900864: ldr             x16, [x16, #0x480]
    // 0x900868: str             x16, [SP]
    // 0x90086c: r0 = getAssetImage()
    //     0x90086c: bl              #0x900ad4  ; [package:bruno/src/utils/brn_tools.dart] BrunoTools::getAssetImage
    // 0x900870: mov             x2, x0
    // 0x900874: b               #0x9008a0
    // 0x900878: r0 = Color()
    //     0x900878: bl              #0x5acadc  ; AllocateColorStub -> Color (size=0x10)
    // 0x90087c: mov             x1, x0
    // 0x900880: r0 = 4291611852
    //     0x900880: movz            x0, #0xcccc
    //     0x900884: movk            x0, #0xffcc, lsl #16
    // 0x900888: StoreField: r1->field_7 = r0
    //     0x900888: stur            x0, [x1, #7]
    // 0x90088c: r16 = "icons/icon_calendar_next_month.png"
    //     0x90088c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53480] "icons/icon_calendar_next_month.png"
    //     0x900890: ldr             x16, [x16, #0x480]
    // 0x900894: stp             x1, x16, [SP]
    // 0x900898: r0 = getAssetImageWithColor()
    //     0x900898: bl              #0x900a14  ; [package:bruno/src/utils/brn_tools.dart] BrunoTools::getAssetImageWithColor
    // 0x90089c: mov             x2, x0
    // 0x9008a0: ldur            x1, [fp, #-0x10]
    // 0x9008a4: ldur            x0, [fp, #-0x20]
    // 0x9008a8: stur            x2, [fp, #-0x18]
    // 0x9008ac: r0 = Container()
    //     0x9008ac: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9008b0: stur            x0, [fp, #-0x30]
    // 0x9008b4: r16 = 25.000000
    //     0x9008b4: add             x16, PP, #0x26, lsl #12  ; [pp+0x265a0] 25
    //     0x9008b8: ldr             x16, [x16, #0x5a0]
    // 0x9008bc: stp             x16, x0, [SP, #0x28]
    // 0x9008c0: r16 = 40.000000
    //     0x9008c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x9008c4: ldr             x16, [x16, #0xeb0]
    // 0x9008c8: r30 = Instance_Color
    //     0x9008c8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x9008cc: ldr             lr, [lr, #0x4a0]
    // 0x9008d0: stp             lr, x16, [SP, #0x18]
    // 0x9008d4: ldur            x16, [fp, #-0x28]
    // 0x9008d8: ldur            lr, [fp, #-0x18]
    // 0x9008dc: stp             lr, x16, [SP, #8]
    // 0x9008e0: r16 = Instance_Alignment
    //     0x9008e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9008e4: ldr             x16, [x16, #0x358]
    // 0x9008e8: str             x16, [SP]
    // 0x9008ec: r4 = const [0, 0x7, 0x7, 0x1, alignment, 0x6, child, 0x5, color, 0x3, height, 0x1, padding, 0x4, width, 0x2, null]
    //     0x9008ec: add             x4, PP, #0x53, lsl #12  ; [pp+0x53460] List(17) [0, 0x7, 0x7, 0x1, "alignment", 0x6, "child", 0x5, "color", 0x3, "height", 0x1, "padding", 0x4, "width", 0x2, Null]
    //     0x9008f0: ldr             x4, [x4, #0x460]
    // 0x9008f4: r0 = Container()
    //     0x9008f4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9008f8: r0 = GestureDetector()
    //     0x9008f8: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x9008fc: ldur            x2, [fp, #-8]
    // 0x900900: r1 = Function '<anonymous closure>':.
    //     0x900900: add             x1, PP, #0x53, lsl #12  ; [pp+0x53488] AnonymousClosure: (0x90129c), in [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_controllerBar (0x90052c)
    //     0x900904: ldr             x1, [x1, #0x488]
    // 0x900908: stur            x0, [fp, #-8]
    // 0x90090c: r0 = AllocateClosure()
    //     0x90090c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x900910: ldur            x16, [fp, #-8]
    // 0x900914: stp             x0, x16, [SP, #8]
    // 0x900918: ldur            x16, [fp, #-0x30]
    // 0x90091c: str             x16, [SP]
    // 0x900920: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x900920: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x900924: ldr             x4, [x4, #0x1b0]
    // 0x900928: r0 = GestureDetector()
    //     0x900928: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x90092c: r1 = Null
    //     0x90092c: mov             x1, NULL
    // 0x900930: r2 = 6
    //     0x900930: movz            x2, #0x6
    // 0x900934: r0 = AllocateArray()
    //     0x900934: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x900938: mov             x2, x0
    // 0x90093c: ldur            x0, [fp, #-0x10]
    // 0x900940: stur            x2, [fp, #-0x18]
    // 0x900944: StoreField: r2->field_f = r0
    //     0x900944: stur            w0, [x2, #0xf]
    // 0x900948: ldur            x0, [fp, #-0x20]
    // 0x90094c: StoreField: r2->field_13 = r0
    //     0x90094c: stur            w0, [x2, #0x13]
    // 0x900950: ldur            x0, [fp, #-8]
    // 0x900954: ArrayStore: r2[0] = r0  ; List_4
    //     0x900954: stur            w0, [x2, #0x17]
    // 0x900958: r1 = <Widget>
    //     0x900958: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x90095c: ldr             x1, [x1, #0x410]
    // 0x900960: r0 = AllocateGrowableArray()
    //     0x900960: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x900964: mov             x1, x0
    // 0x900968: ldur            x0, [fp, #-0x18]
    // 0x90096c: stur            x1, [fp, #-8]
    // 0x900970: StoreField: r1->field_f = r0
    //     0x900970: stur            w0, [x1, #0xf]
    // 0x900974: r0 = 6
    //     0x900974: movz            x0, #0x6
    // 0x900978: StoreField: r1->field_b = r0
    //     0x900978: stur            w0, [x1, #0xb]
    // 0x90097c: r0 = Row()
    //     0x90097c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x900980: mov             x1, x0
    // 0x900984: r0 = Instance_Axis
    //     0x900984: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x900988: stur            x1, [fp, #-0x10]
    // 0x90098c: StoreField: r1->field_f = r0
    //     0x90098c: stur            w0, [x1, #0xf]
    // 0x900990: r0 = Instance_MainAxisAlignment
    //     0x900990: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x900994: ldr             x0, [x0, #0x418]
    // 0x900998: StoreField: r1->field_13 = r0
    //     0x900998: stur            w0, [x1, #0x13]
    // 0x90099c: r0 = Instance_MainAxisSize
    //     0x90099c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9009a0: ldr             x0, [x0, #0x420]
    // 0x9009a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9009a4: stur            w0, [x1, #0x17]
    // 0x9009a8: r0 = Instance_CrossAxisAlignment
    //     0x9009a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9009ac: ldr             x0, [x0, #0x428]
    // 0x9009b0: StoreField: r1->field_1b = r0
    //     0x9009b0: stur            w0, [x1, #0x1b]
    // 0x9009b4: r0 = Instance_VerticalDirection
    //     0x9009b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9009b8: ldr             x0, [x0, #0x430]
    // 0x9009bc: StoreField: r1->field_23 = r0
    //     0x9009bc: stur            w0, [x1, #0x23]
    // 0x9009c0: r0 = Instance_Clip
    //     0x9009c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9009c4: ldr             x0, [x0, #0x4a0]
    // 0x9009c8: StoreField: r1->field_2b = r0
    //     0x9009c8: stur            w0, [x1, #0x2b]
    // 0x9009cc: ldur            x0, [fp, #-8]
    // 0x9009d0: StoreField: r1->field_b = r0
    //     0x9009d0: stur            w0, [x1, #0xb]
    // 0x9009d4: r0 = Padding()
    //     0x9009d4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9009d8: r1 = Instance_EdgeInsets
    //     0x9009d8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53490] Obj!EdgeInsets@c2dfb1
    //     0x9009dc: ldr             x1, [x1, #0x490]
    // 0x9009e0: StoreField: r0->field_f = r1
    //     0x9009e0: stur            w1, [x0, #0xf]
    // 0x9009e4: ldur            x1, [fp, #-0x10]
    // 0x9009e8: StoreField: r0->field_b = r1
    //     0x9009e8: stur            w1, [x0, #0xb]
    // 0x9009ec: LeaveFrame
    //     0x9009ec: mov             SP, fp
    //     0x9009f0: ldp             fp, lr, [SP], #0x10
    // 0x9009f4: ret
    //     0x9009f4: ret             
    // 0x9009f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9009f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9009fc: b               #0x900544
    // 0x900a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900a00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x900a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900a04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x900a08: r9 = _currentDate
    //     0x900a08: add             x9, PP, #0x53, lsl #12  ; [pp+0x533e8] Field <_CustomCalendarViewState@511507051._currentDate@511507051>: late (offset: 0x18)
    //     0x900a0c: ldr             x9, [x9, #0x3e8]
    // 0x900a10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x900a10: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _isIconEnable(/* No info */) {
    // ** addr: 0x900b90, size: 0x70c
    // 0x900b90: EnterFrame
    //     0x900b90: stp             fp, lr, [SP, #-0x10]!
    //     0x900b94: mov             fp, SP
    // 0x900b98: AllocStack(0x10)
    //     0x900b98: sub             SP, SP, #0x10
    // 0x900b9c: CheckStackOverflow
    //     0x900b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900ba0: cmp             SP, x16
    //     0x900ba4: b.ls            #0x901200
    // 0x900ba8: ldr             x0, [fp, #0x10]
    // 0x900bac: tbnz            w0, #4, #0x900f10
    // 0x900bb0: ldr             x2, [fp, #0x18]
    // 0x900bb4: LoadField: r3 = r2->field_13
    //     0x900bb4: ldur            w3, [x2, #0x13]
    // 0x900bb8: DecompressPointer r3
    //     0x900bb8: add             x3, x3, HEAP, lsl #32
    // 0x900bbc: LoadField: r0 = r3->field_b
    //     0x900bbc: ldur            w0, [x3, #0xb]
    // 0x900bc0: DecompressPointer r0
    //     0x900bc0: add             x0, x0, HEAP, lsl #32
    // 0x900bc4: r1 = LoadInt32Instr(r0)
    //     0x900bc4: sbfx            x1, x0, #1, #0x1f
    // 0x900bc8: mov             x0, x1
    // 0x900bcc: r1 = 0
    //     0x900bcc: movz            x1, #0
    // 0x900bd0: cmp             x1, x0
    // 0x900bd4: b.hs            #0x901208
    // 0x900bd8: LoadField: r0 = r3->field_f
    //     0x900bd8: ldur            w0, [x3, #0xf]
    // 0x900bdc: DecompressPointer r0
    //     0x900bdc: add             x0, x0, HEAP, lsl #32
    // 0x900be0: LoadField: r1 = r0->field_f
    //     0x900be0: ldur            w1, [x0, #0xf]
    // 0x900be4: DecompressPointer r1
    //     0x900be4: add             x1, x1, HEAP, lsl #32
    // 0x900be8: str             x1, [SP]
    // 0x900bec: r0 = _parts()
    //     0x900bec: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x900bf0: mov             x2, x0
    // 0x900bf4: LoadField: r0 = r2->field_b
    //     0x900bf4: ldur            w0, [x2, #0xb]
    // 0x900bf8: DecompressPointer r0
    //     0x900bf8: add             x0, x0, HEAP, lsl #32
    // 0x900bfc: r1 = LoadInt32Instr(r0)
    //     0x900bfc: sbfx            x1, x0, #1, #0x1f
    // 0x900c00: mov             x0, x1
    // 0x900c04: r1 = 8
    //     0x900c04: movz            x1, #0x8
    // 0x900c08: cmp             x1, x0
    // 0x900c0c: b.hs            #0x90120c
    // 0x900c10: LoadField: r0 = r2->field_2f
    //     0x900c10: ldur            w0, [x2, #0x2f]
    // 0x900c14: DecompressPointer r0
    //     0x900c14: add             x0, x0, HEAP, lsl #32
    // 0x900c18: ldr             x1, [fp, #0x18]
    // 0x900c1c: stur            x0, [fp, #-8]
    // 0x900c20: LoadField: r2 = r1->field_1f
    //     0x900c20: ldur            w2, [x1, #0x1f]
    // 0x900c24: DecompressPointer r2
    //     0x900c24: add             x2, x2, HEAP, lsl #32
    // 0x900c28: r16 = Sentinel
    //     0x900c28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x900c2c: cmp             w2, w16
    // 0x900c30: b.eq            #0x901210
    // 0x900c34: str             x2, [SP]
    // 0x900c38: r0 = _parts()
    //     0x900c38: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x900c3c: mov             x2, x0
    // 0x900c40: LoadField: r0 = r2->field_b
    //     0x900c40: ldur            w0, [x2, #0xb]
    // 0x900c44: DecompressPointer r0
    //     0x900c44: add             x0, x0, HEAP, lsl #32
    // 0x900c48: r1 = LoadInt32Instr(r0)
    //     0x900c48: sbfx            x1, x0, #1, #0x1f
    // 0x900c4c: mov             x0, x1
    // 0x900c50: r1 = 8
    //     0x900c50: movz            x1, #0x8
    // 0x900c54: cmp             x1, x0
    // 0x900c58: b.hs            #0x90121c
    // 0x900c5c: LoadField: r0 = r2->field_2f
    //     0x900c5c: ldur            w0, [x2, #0x2f]
    // 0x900c60: DecompressPointer r0
    //     0x900c60: add             x0, x0, HEAP, lsl #32
    // 0x900c64: ldur            x1, [fp, #-8]
    // 0x900c68: r2 = LoadInt32Instr(r1)
    //     0x900c68: sbfx            x2, x1, #1, #0x1f
    //     0x900c6c: tbz             w1, #0, #0x900c74
    //     0x900c70: ldur            x2, [x1, #7]
    // 0x900c74: r1 = LoadInt32Instr(r0)
    //     0x900c74: sbfx            x1, x0, #1, #0x1f
    //     0x900c78: tbz             w0, #0, #0x900c80
    //     0x900c7c: ldur            x1, [x0, #7]
    // 0x900c80: cmp             x2, x1
    // 0x900c84: b.ge            #0x900c98
    // 0x900c88: r0 = false
    //     0x900c88: add             x0, NULL, #0x30  ; false
    // 0x900c8c: LeaveFrame
    //     0x900c8c: mov             SP, fp
    //     0x900c90: ldp             fp, lr, [SP], #0x10
    // 0x900c94: ret
    //     0x900c94: ret             
    // 0x900c98: ldr             x2, [fp, #0x18]
    // 0x900c9c: LoadField: r3 = r2->field_13
    //     0x900c9c: ldur            w3, [x2, #0x13]
    // 0x900ca0: DecompressPointer r3
    //     0x900ca0: add             x3, x3, HEAP, lsl #32
    // 0x900ca4: LoadField: r0 = r3->field_b
    //     0x900ca4: ldur            w0, [x3, #0xb]
    // 0x900ca8: DecompressPointer r0
    //     0x900ca8: add             x0, x0, HEAP, lsl #32
    // 0x900cac: r1 = LoadInt32Instr(r0)
    //     0x900cac: sbfx            x1, x0, #1, #0x1f
    // 0x900cb0: mov             x0, x1
    // 0x900cb4: r1 = 0
    //     0x900cb4: movz            x1, #0
    // 0x900cb8: cmp             x1, x0
    // 0x900cbc: b.hs            #0x901220
    // 0x900cc0: LoadField: r0 = r3->field_f
    //     0x900cc0: ldur            w0, [x3, #0xf]
    // 0x900cc4: DecompressPointer r0
    //     0x900cc4: add             x0, x0, HEAP, lsl #32
    // 0x900cc8: LoadField: r1 = r0->field_f
    //     0x900cc8: ldur            w1, [x0, #0xf]
    // 0x900ccc: DecompressPointer r1
    //     0x900ccc: add             x1, x1, HEAP, lsl #32
    // 0x900cd0: str             x1, [SP]
    // 0x900cd4: r0 = _parts()
    //     0x900cd4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x900cd8: mov             x2, x0
    // 0x900cdc: LoadField: r0 = r2->field_b
    //     0x900cdc: ldur            w0, [x2, #0xb]
    // 0x900ce0: DecompressPointer r0
    //     0x900ce0: add             x0, x0, HEAP, lsl #32
    // 0x900ce4: r1 = LoadInt32Instr(r0)
    //     0x900ce4: sbfx            x1, x0, #1, #0x1f
    // 0x900ce8: mov             x0, x1
    // 0x900cec: r1 = 8
    //     0x900cec: movz            x1, #0x8
    // 0x900cf0: cmp             x1, x0
    // 0x900cf4: b.hs            #0x901224
    // 0x900cf8: LoadField: r0 = r2->field_2f
    //     0x900cf8: ldur            w0, [x2, #0x2f]
    // 0x900cfc: DecompressPointer r0
    //     0x900cfc: add             x0, x0, HEAP, lsl #32
    // 0x900d00: ldr             x1, [fp, #0x18]
    // 0x900d04: stur            x0, [fp, #-8]
    // 0x900d08: LoadField: r2 = r1->field_1f
    //     0x900d08: ldur            w2, [x1, #0x1f]
    // 0x900d0c: DecompressPointer r2
    //     0x900d0c: add             x2, x2, HEAP, lsl #32
    // 0x900d10: str             x2, [SP]
    // 0x900d14: r0 = _parts()
    //     0x900d14: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x900d18: mov             x2, x0
    // 0x900d1c: LoadField: r0 = r2->field_b
    //     0x900d1c: ldur            w0, [x2, #0xb]
    // 0x900d20: DecompressPointer r0
    //     0x900d20: add             x0, x0, HEAP, lsl #32
    // 0x900d24: r1 = LoadInt32Instr(r0)
    //     0x900d24: sbfx            x1, x0, #1, #0x1f
    // 0x900d28: mov             x0, x1
    // 0x900d2c: r1 = 8
    //     0x900d2c: movz            x1, #0x8
    // 0x900d30: cmp             x1, x0
    // 0x900d34: b.hs            #0x901228
    // 0x900d38: LoadField: r0 = r2->field_2f
    //     0x900d38: ldur            w0, [x2, #0x2f]
    // 0x900d3c: DecompressPointer r0
    //     0x900d3c: add             x0, x0, HEAP, lsl #32
    // 0x900d40: ldur            x1, [fp, #-8]
    // 0x900d44: r2 = LoadInt32Instr(r1)
    //     0x900d44: sbfx            x2, x1, #1, #0x1f
    //     0x900d48: tbz             w1, #0, #0x900d50
    //     0x900d4c: ldur            x2, [x1, #7]
    // 0x900d50: r1 = LoadInt32Instr(r0)
    //     0x900d50: sbfx            x1, x0, #1, #0x1f
    //     0x900d54: tbz             w0, #0, #0x900d5c
    //     0x900d58: ldur            x1, [x0, #7]
    // 0x900d5c: cmp             x2, x1
    // 0x900d60: b.ne            #0x900f00
    // 0x900d64: ldr             x2, [fp, #0x18]
    // 0x900d68: LoadField: r0 = r2->field_1b
    //     0x900d68: ldur            w0, [x2, #0x1b]
    // 0x900d6c: DecompressPointer r0
    //     0x900d6c: add             x0, x0, HEAP, lsl #32
    // 0x900d70: r16 = Sentinel
    //     0x900d70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x900d74: cmp             w0, w16
    // 0x900d78: b.eq            #0x90122c
    // 0x900d7c: LoadField: r3 = r2->field_13
    //     0x900d7c: ldur            w3, [x2, #0x13]
    // 0x900d80: DecompressPointer r3
    //     0x900d80: add             x3, x3, HEAP, lsl #32
    // 0x900d84: LoadField: r0 = r3->field_b
    //     0x900d84: ldur            w0, [x3, #0xb]
    // 0x900d88: DecompressPointer r0
    //     0x900d88: add             x0, x0, HEAP, lsl #32
    // 0x900d8c: r1 = LoadInt32Instr(r0)
    //     0x900d8c: sbfx            x1, x0, #1, #0x1f
    // 0x900d90: mov             x0, x1
    // 0x900d94: r1 = 0
    //     0x900d94: movz            x1, #0
    // 0x900d98: cmp             x1, x0
    // 0x900d9c: b.hs            #0x901238
    // 0x900da0: LoadField: r0 = r3->field_f
    //     0x900da0: ldur            w0, [x3, #0xf]
    // 0x900da4: DecompressPointer r0
    //     0x900da4: add             x0, x0, HEAP, lsl #32
    // 0x900da8: LoadField: r1 = r0->field_f
    //     0x900da8: ldur            w1, [x0, #0xf]
    // 0x900dac: DecompressPointer r1
    //     0x900dac: add             x1, x1, HEAP, lsl #32
    // 0x900db0: str             x1, [SP]
    // 0x900db4: r0 = _parts()
    //     0x900db4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x900db8: mov             x2, x0
    // 0x900dbc: LoadField: r0 = r2->field_b
    //     0x900dbc: ldur            w0, [x2, #0xb]
    // 0x900dc0: DecompressPointer r0
    //     0x900dc0: add             x0, x0, HEAP, lsl #32
    // 0x900dc4: r1 = LoadInt32Instr(r0)
    //     0x900dc4: sbfx            x1, x0, #1, #0x1f
    // 0x900dc8: mov             x0, x1
    // 0x900dcc: r1 = 7
    //     0x900dcc: movz            x1, #0x7
    // 0x900dd0: cmp             x1, x0
    // 0x900dd4: b.hs            #0x90123c
    // 0x900dd8: LoadField: r0 = r2->field_2b
    //     0x900dd8: ldur            w0, [x2, #0x2b]
    // 0x900ddc: DecompressPointer r0
    //     0x900ddc: add             x0, x0, HEAP, lsl #32
    // 0x900de0: ldr             x1, [fp, #0x18]
    // 0x900de4: stur            x0, [fp, #-8]
    // 0x900de8: LoadField: r2 = r1->field_1f
    //     0x900de8: ldur            w2, [x1, #0x1f]
    // 0x900dec: DecompressPointer r2
    //     0x900dec: add             x2, x2, HEAP, lsl #32
    // 0x900df0: str             x2, [SP]
    // 0x900df4: r0 = _parts()
    //     0x900df4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x900df8: mov             x2, x0
    // 0x900dfc: LoadField: r0 = r2->field_b
    //     0x900dfc: ldur            w0, [x2, #0xb]
    // 0x900e00: DecompressPointer r0
    //     0x900e00: add             x0, x0, HEAP, lsl #32
    // 0x900e04: r1 = LoadInt32Instr(r0)
    //     0x900e04: sbfx            x1, x0, #1, #0x1f
    // 0x900e08: mov             x0, x1
    // 0x900e0c: r1 = 7
    //     0x900e0c: movz            x1, #0x7
    // 0x900e10: cmp             x1, x0
    // 0x900e14: b.hs            #0x901240
    // 0x900e18: LoadField: r0 = r2->field_2b
    //     0x900e18: ldur            w0, [x2, #0x2b]
    // 0x900e1c: DecompressPointer r0
    //     0x900e1c: add             x0, x0, HEAP, lsl #32
    // 0x900e20: ldur            x1, [fp, #-8]
    // 0x900e24: r2 = LoadInt32Instr(r1)
    //     0x900e24: sbfx            x2, x1, #1, #0x1f
    //     0x900e28: tbz             w1, #0, #0x900e30
    //     0x900e2c: ldur            x2, [x1, #7]
    // 0x900e30: r1 = LoadInt32Instr(r0)
    //     0x900e30: sbfx            x1, x0, #1, #0x1f
    //     0x900e34: tbz             w0, #0, #0x900e3c
    //     0x900e38: ldur            x1, [x0, #7]
    // 0x900e3c: cmp             x2, x1
    // 0x900e40: b.gt            #0x900f00
    // 0x900e44: ldr             x0, [fp, #0x18]
    // 0x900e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x900e48: ldur            w1, [x0, #0x17]
    // 0x900e4c: DecompressPointer r1
    //     0x900e4c: add             x1, x1, HEAP, lsl #32
    // 0x900e50: r16 = Sentinel
    //     0x900e50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x900e54: cmp             w1, w16
    // 0x900e58: b.eq            #0x901244
    // 0x900e5c: str             x1, [SP]
    // 0x900e60: r0 = _parts()
    //     0x900e60: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x900e64: mov             x2, x0
    // 0x900e68: LoadField: r0 = r2->field_b
    //     0x900e68: ldur            w0, [x2, #0xb]
    // 0x900e6c: DecompressPointer r0
    //     0x900e6c: add             x0, x0, HEAP, lsl #32
    // 0x900e70: r1 = LoadInt32Instr(r0)
    //     0x900e70: sbfx            x1, x0, #1, #0x1f
    // 0x900e74: mov             x0, x1
    // 0x900e78: r1 = 7
    //     0x900e78: movz            x1, #0x7
    // 0x900e7c: cmp             x1, x0
    // 0x900e80: b.hs            #0x901250
    // 0x900e84: LoadField: r0 = r2->field_2b
    //     0x900e84: ldur            w0, [x2, #0x2b]
    // 0x900e88: DecompressPointer r0
    //     0x900e88: add             x0, x0, HEAP, lsl #32
    // 0x900e8c: ldr             x1, [fp, #0x18]
    // 0x900e90: stur            x0, [fp, #-8]
    // 0x900e94: LoadField: r2 = r1->field_1f
    //     0x900e94: ldur            w2, [x1, #0x1f]
    // 0x900e98: DecompressPointer r2
    //     0x900e98: add             x2, x2, HEAP, lsl #32
    // 0x900e9c: str             x2, [SP]
    // 0x900ea0: r0 = _parts()
    //     0x900ea0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x900ea4: mov             x2, x0
    // 0x900ea8: LoadField: r0 = r2->field_b
    //     0x900ea8: ldur            w0, [x2, #0xb]
    // 0x900eac: DecompressPointer r0
    //     0x900eac: add             x0, x0, HEAP, lsl #32
    // 0x900eb0: r1 = LoadInt32Instr(r0)
    //     0x900eb0: sbfx            x1, x0, #1, #0x1f
    // 0x900eb4: mov             x0, x1
    // 0x900eb8: r1 = 7
    //     0x900eb8: movz            x1, #0x7
    // 0x900ebc: cmp             x1, x0
    // 0x900ec0: b.hs            #0x901254
    // 0x900ec4: LoadField: r0 = r2->field_2b
    //     0x900ec4: ldur            w0, [x2, #0x2b]
    // 0x900ec8: DecompressPointer r0
    //     0x900ec8: add             x0, x0, HEAP, lsl #32
    // 0x900ecc: ldur            x1, [fp, #-8]
    // 0x900ed0: r2 = LoadInt32Instr(r1)
    //     0x900ed0: sbfx            x2, x1, #1, #0x1f
    //     0x900ed4: tbz             w1, #0, #0x900edc
    //     0x900ed8: ldur            x2, [x1, #7]
    // 0x900edc: r1 = LoadInt32Instr(r0)
    //     0x900edc: sbfx            x1, x0, #1, #0x1f
    //     0x900ee0: tbz             w0, #0, #0x900ee8
    //     0x900ee4: ldur            x1, [x0, #7]
    // 0x900ee8: cmp             x2, x1
    // 0x900eec: b.ne            #0x900f00
    // 0x900ef0: r0 = false
    //     0x900ef0: add             x0, NULL, #0x30  ; false
    // 0x900ef4: LeaveFrame
    //     0x900ef4: mov             SP, fp
    //     0x900ef8: ldp             fp, lr, [SP], #0x10
    // 0x900efc: ret
    //     0x900efc: ret             
    // 0x900f00: r0 = true
    //     0x900f00: add             x0, NULL, #0x20  ; true
    // 0x900f04: LeaveFrame
    //     0x900f04: mov             SP, fp
    //     0x900f08: ldp             fp, lr, [SP], #0x10
    // 0x900f0c: ret
    //     0x900f0c: ret             
    // 0x900f10: ldr             x1, [fp, #0x18]
    // 0x900f14: LoadField: r0 = r1->field_13
    //     0x900f14: ldur            w0, [x1, #0x13]
    // 0x900f18: DecompressPointer r0
    //     0x900f18: add             x0, x0, HEAP, lsl #32
    // 0x900f1c: str             x0, [SP]
    // 0x900f20: r0 = last()
    //     0x900f20: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x900f24: str             x0, [SP]
    // 0x900f28: r0 = _parts()
    //     0x900f28: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x900f2c: mov             x2, x0
    // 0x900f30: LoadField: r0 = r2->field_b
    //     0x900f30: ldur            w0, [x2, #0xb]
    // 0x900f34: DecompressPointer r0
    //     0x900f34: add             x0, x0, HEAP, lsl #32
    // 0x900f38: r1 = LoadInt32Instr(r0)
    //     0x900f38: sbfx            x1, x0, #1, #0x1f
    // 0x900f3c: mov             x0, x1
    // 0x900f40: r1 = 8
    //     0x900f40: movz            x1, #0x8
    // 0x900f44: cmp             x1, x0
    // 0x900f48: b.hs            #0x901258
    // 0x900f4c: LoadField: r0 = r2->field_2f
    //     0x900f4c: ldur            w0, [x2, #0x2f]
    // 0x900f50: DecompressPointer r0
    //     0x900f50: add             x0, x0, HEAP, lsl #32
    // 0x900f54: ldr             x1, [fp, #0x18]
    // 0x900f58: stur            x0, [fp, #-8]
    // 0x900f5c: LoadField: r2 = r1->field_23
    //     0x900f5c: ldur            w2, [x1, #0x23]
    // 0x900f60: DecompressPointer r2
    //     0x900f60: add             x2, x2, HEAP, lsl #32
    // 0x900f64: r16 = Sentinel
    //     0x900f64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x900f68: cmp             w2, w16
    // 0x900f6c: b.eq            #0x90125c
    // 0x900f70: str             x2, [SP]
    // 0x900f74: r0 = _parts()
    //     0x900f74: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x900f78: mov             x2, x0
    // 0x900f7c: LoadField: r0 = r2->field_b
    //     0x900f7c: ldur            w0, [x2, #0xb]
    // 0x900f80: DecompressPointer r0
    //     0x900f80: add             x0, x0, HEAP, lsl #32
    // 0x900f84: r1 = LoadInt32Instr(r0)
    //     0x900f84: sbfx            x1, x0, #1, #0x1f
    // 0x900f88: mov             x0, x1
    // 0x900f8c: r1 = 8
    //     0x900f8c: movz            x1, #0x8
    // 0x900f90: cmp             x1, x0
    // 0x900f94: b.hs            #0x901268
    // 0x900f98: LoadField: r0 = r2->field_2f
    //     0x900f98: ldur            w0, [x2, #0x2f]
    // 0x900f9c: DecompressPointer r0
    //     0x900f9c: add             x0, x0, HEAP, lsl #32
    // 0x900fa0: ldur            x1, [fp, #-8]
    // 0x900fa4: r2 = LoadInt32Instr(r1)
    //     0x900fa4: sbfx            x2, x1, #1, #0x1f
    //     0x900fa8: tbz             w1, #0, #0x900fb0
    //     0x900fac: ldur            x2, [x1, #7]
    // 0x900fb0: r1 = LoadInt32Instr(r0)
    //     0x900fb0: sbfx            x1, x0, #1, #0x1f
    //     0x900fb4: tbz             w0, #0, #0x900fbc
    //     0x900fb8: ldur            x1, [x0, #7]
    // 0x900fbc: cmp             x2, x1
    // 0x900fc0: b.le            #0x900fd4
    // 0x900fc4: r0 = false
    //     0x900fc4: add             x0, NULL, #0x30  ; false
    // 0x900fc8: LeaveFrame
    //     0x900fc8: mov             SP, fp
    //     0x900fcc: ldp             fp, lr, [SP], #0x10
    // 0x900fd0: ret
    //     0x900fd0: ret             
    // 0x900fd4: ldr             x0, [fp, #0x18]
    // 0x900fd8: LoadField: r1 = r0->field_13
    //     0x900fd8: ldur            w1, [x0, #0x13]
    // 0x900fdc: DecompressPointer r1
    //     0x900fdc: add             x1, x1, HEAP, lsl #32
    // 0x900fe0: str             x1, [SP]
    // 0x900fe4: r0 = last()
    //     0x900fe4: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x900fe8: str             x0, [SP]
    // 0x900fec: r0 = _parts()
    //     0x900fec: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x900ff0: mov             x2, x0
    // 0x900ff4: LoadField: r0 = r2->field_b
    //     0x900ff4: ldur            w0, [x2, #0xb]
    // 0x900ff8: DecompressPointer r0
    //     0x900ff8: add             x0, x0, HEAP, lsl #32
    // 0x900ffc: r1 = LoadInt32Instr(r0)
    //     0x900ffc: sbfx            x1, x0, #1, #0x1f
    // 0x901000: mov             x0, x1
    // 0x901004: r1 = 8
    //     0x901004: movz            x1, #0x8
    // 0x901008: cmp             x1, x0
    // 0x90100c: b.hs            #0x90126c
    // 0x901010: LoadField: r0 = r2->field_2f
    //     0x901010: ldur            w0, [x2, #0x2f]
    // 0x901014: DecompressPointer r0
    //     0x901014: add             x0, x0, HEAP, lsl #32
    // 0x901018: ldr             x1, [fp, #0x18]
    // 0x90101c: stur            x0, [fp, #-8]
    // 0x901020: LoadField: r2 = r1->field_23
    //     0x901020: ldur            w2, [x1, #0x23]
    // 0x901024: DecompressPointer r2
    //     0x901024: add             x2, x2, HEAP, lsl #32
    // 0x901028: str             x2, [SP]
    // 0x90102c: r0 = _parts()
    //     0x90102c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x901030: mov             x2, x0
    // 0x901034: LoadField: r0 = r2->field_b
    //     0x901034: ldur            w0, [x2, #0xb]
    // 0x901038: DecompressPointer r0
    //     0x901038: add             x0, x0, HEAP, lsl #32
    // 0x90103c: r1 = LoadInt32Instr(r0)
    //     0x90103c: sbfx            x1, x0, #1, #0x1f
    // 0x901040: mov             x0, x1
    // 0x901044: r1 = 8
    //     0x901044: movz            x1, #0x8
    // 0x901048: cmp             x1, x0
    // 0x90104c: b.hs            #0x901270
    // 0x901050: LoadField: r0 = r2->field_2f
    //     0x901050: ldur            w0, [x2, #0x2f]
    // 0x901054: DecompressPointer r0
    //     0x901054: add             x0, x0, HEAP, lsl #32
    // 0x901058: ldur            x1, [fp, #-8]
    // 0x90105c: r2 = LoadInt32Instr(r1)
    //     0x90105c: sbfx            x2, x1, #1, #0x1f
    //     0x901060: tbz             w1, #0, #0x901068
    //     0x901064: ldur            x2, [x1, #7]
    // 0x901068: r1 = LoadInt32Instr(r0)
    //     0x901068: sbfx            x1, x0, #1, #0x1f
    //     0x90106c: tbz             w0, #0, #0x901074
    //     0x901070: ldur            x1, [x0, #7]
    // 0x901074: cmp             x2, x1
    // 0x901078: b.ne            #0x9011f0
    // 0x90107c: ldr             x0, [fp, #0x18]
    // 0x901080: LoadField: r1 = r0->field_1b
    //     0x901080: ldur            w1, [x0, #0x1b]
    // 0x901084: DecompressPointer r1
    //     0x901084: add             x1, x1, HEAP, lsl #32
    // 0x901088: r16 = Sentinel
    //     0x901088: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90108c: cmp             w1, w16
    // 0x901090: b.eq            #0x901274
    // 0x901094: LoadField: r1 = r0->field_13
    //     0x901094: ldur            w1, [x0, #0x13]
    // 0x901098: DecompressPointer r1
    //     0x901098: add             x1, x1, HEAP, lsl #32
    // 0x90109c: str             x1, [SP]
    // 0x9010a0: r0 = last()
    //     0x9010a0: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x9010a4: str             x0, [SP]
    // 0x9010a8: r0 = _parts()
    //     0x9010a8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9010ac: mov             x2, x0
    // 0x9010b0: LoadField: r0 = r2->field_b
    //     0x9010b0: ldur            w0, [x2, #0xb]
    // 0x9010b4: DecompressPointer r0
    //     0x9010b4: add             x0, x0, HEAP, lsl #32
    // 0x9010b8: r1 = LoadInt32Instr(r0)
    //     0x9010b8: sbfx            x1, x0, #1, #0x1f
    // 0x9010bc: mov             x0, x1
    // 0x9010c0: r1 = 7
    //     0x9010c0: movz            x1, #0x7
    // 0x9010c4: cmp             x1, x0
    // 0x9010c8: b.hs            #0x901280
    // 0x9010cc: LoadField: r0 = r2->field_2b
    //     0x9010cc: ldur            w0, [x2, #0x2b]
    // 0x9010d0: DecompressPointer r0
    //     0x9010d0: add             x0, x0, HEAP, lsl #32
    // 0x9010d4: ldr             x1, [fp, #0x18]
    // 0x9010d8: stur            x0, [fp, #-8]
    // 0x9010dc: LoadField: r2 = r1->field_23
    //     0x9010dc: ldur            w2, [x1, #0x23]
    // 0x9010e0: DecompressPointer r2
    //     0x9010e0: add             x2, x2, HEAP, lsl #32
    // 0x9010e4: str             x2, [SP]
    // 0x9010e8: r0 = _parts()
    //     0x9010e8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9010ec: mov             x2, x0
    // 0x9010f0: LoadField: r0 = r2->field_b
    //     0x9010f0: ldur            w0, [x2, #0xb]
    // 0x9010f4: DecompressPointer r0
    //     0x9010f4: add             x0, x0, HEAP, lsl #32
    // 0x9010f8: r1 = LoadInt32Instr(r0)
    //     0x9010f8: sbfx            x1, x0, #1, #0x1f
    // 0x9010fc: mov             x0, x1
    // 0x901100: r1 = 7
    //     0x901100: movz            x1, #0x7
    // 0x901104: cmp             x1, x0
    // 0x901108: b.hs            #0x901284
    // 0x90110c: LoadField: r0 = r2->field_2b
    //     0x90110c: ldur            w0, [x2, #0x2b]
    // 0x901110: DecompressPointer r0
    //     0x901110: add             x0, x0, HEAP, lsl #32
    // 0x901114: ldur            x1, [fp, #-8]
    // 0x901118: r2 = LoadInt32Instr(r1)
    //     0x901118: sbfx            x2, x1, #1, #0x1f
    //     0x90111c: tbz             w1, #0, #0x901124
    //     0x901120: ldur            x2, [x1, #7]
    // 0x901124: r1 = LoadInt32Instr(r0)
    //     0x901124: sbfx            x1, x0, #1, #0x1f
    //     0x901128: tbz             w0, #0, #0x901130
    //     0x90112c: ldur            x1, [x0, #7]
    // 0x901130: cmp             x2, x1
    // 0x901134: b.lt            #0x9011f0
    // 0x901138: ldr             x0, [fp, #0x18]
    // 0x90113c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90113c: ldur            w1, [x0, #0x17]
    // 0x901140: DecompressPointer r1
    //     0x901140: add             x1, x1, HEAP, lsl #32
    // 0x901144: r16 = Sentinel
    //     0x901144: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x901148: cmp             w1, w16
    // 0x90114c: b.eq            #0x901288
    // 0x901150: str             x1, [SP]
    // 0x901154: r0 = _parts()
    //     0x901154: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x901158: mov             x2, x0
    // 0x90115c: LoadField: r0 = r2->field_b
    //     0x90115c: ldur            w0, [x2, #0xb]
    // 0x901160: DecompressPointer r0
    //     0x901160: add             x0, x0, HEAP, lsl #32
    // 0x901164: r1 = LoadInt32Instr(r0)
    //     0x901164: sbfx            x1, x0, #1, #0x1f
    // 0x901168: mov             x0, x1
    // 0x90116c: r1 = 7
    //     0x90116c: movz            x1, #0x7
    // 0x901170: cmp             x1, x0
    // 0x901174: b.hs            #0x901294
    // 0x901178: LoadField: r0 = r2->field_2b
    //     0x901178: ldur            w0, [x2, #0x2b]
    // 0x90117c: DecompressPointer r0
    //     0x90117c: add             x0, x0, HEAP, lsl #32
    // 0x901180: ldr             x1, [fp, #0x18]
    // 0x901184: stur            x0, [fp, #-8]
    // 0x901188: LoadField: r2 = r1->field_23
    //     0x901188: ldur            w2, [x1, #0x23]
    // 0x90118c: DecompressPointer r2
    //     0x90118c: add             x2, x2, HEAP, lsl #32
    // 0x901190: str             x2, [SP]
    // 0x901194: r0 = _parts()
    //     0x901194: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x901198: mov             x2, x0
    // 0x90119c: LoadField: r3 = r2->field_b
    //     0x90119c: ldur            w3, [x2, #0xb]
    // 0x9011a0: DecompressPointer r3
    //     0x9011a0: add             x3, x3, HEAP, lsl #32
    // 0x9011a4: r0 = LoadInt32Instr(r3)
    //     0x9011a4: sbfx            x0, x3, #1, #0x1f
    // 0x9011a8: r1 = 7
    //     0x9011a8: movz            x1, #0x7
    // 0x9011ac: cmp             x1, x0
    // 0x9011b0: b.hs            #0x901298
    // 0x9011b4: LoadField: r1 = r2->field_2b
    //     0x9011b4: ldur            w1, [x2, #0x2b]
    // 0x9011b8: DecompressPointer r1
    //     0x9011b8: add             x1, x1, HEAP, lsl #32
    // 0x9011bc: ldur            x2, [fp, #-8]
    // 0x9011c0: r3 = LoadInt32Instr(r2)
    //     0x9011c0: sbfx            x3, x2, #1, #0x1f
    //     0x9011c4: tbz             w2, #0, #0x9011cc
    //     0x9011c8: ldur            x3, [x2, #7]
    // 0x9011cc: r2 = LoadInt32Instr(r1)
    //     0x9011cc: sbfx            x2, x1, #1, #0x1f
    //     0x9011d0: tbz             w1, #0, #0x9011d8
    //     0x9011d4: ldur            x2, [x1, #7]
    // 0x9011d8: cmp             x3, x2
    // 0x9011dc: b.ne            #0x9011f0
    // 0x9011e0: r0 = false
    //     0x9011e0: add             x0, NULL, #0x30  ; false
    // 0x9011e4: LeaveFrame
    //     0x9011e4: mov             SP, fp
    //     0x9011e8: ldp             fp, lr, [SP], #0x10
    // 0x9011ec: ret
    //     0x9011ec: ret             
    // 0x9011f0: r0 = true
    //     0x9011f0: add             x0, NULL, #0x20  ; true
    // 0x9011f4: LeaveFrame
    //     0x9011f4: mov             SP, fp
    //     0x9011f8: ldp             fp, lr, [SP], #0x10
    // 0x9011fc: ret
    //     0x9011fc: ret             
    // 0x901200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901200: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901204: b               #0x900ba8
    // 0x901208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901208: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90120c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90120c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x901210: r9 = _minDate
    //     0x901210: add             x9, PP, #0x53, lsl #12  ; [pp+0x533f0] Field <_CustomCalendarViewState@511507051._minDate@511507051>: late (offset: 0x20)
    //     0x901214: ldr             x9, [x9, #0x3f0]
    // 0x901218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x901218: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90121c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90121c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x901220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901220: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x901224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901224: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x901228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901228: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90122c: r9 = _displayMode
    //     0x90122c: add             x9, PP, #0x53, lsl #12  ; [pp+0x533e0] Field <_CustomCalendarViewState@511507051._displayMode@511507051>: late (offset: 0x1c)
    //     0x901230: ldr             x9, [x9, #0x3e0]
    // 0x901234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x901234: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x901238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901238: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90123c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90123c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x901240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901240: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x901244: r9 = _currentDate
    //     0x901244: add             x9, PP, #0x53, lsl #12  ; [pp+0x533e8] Field <_CustomCalendarViewState@511507051._currentDate@511507051>: late (offset: 0x18)
    //     0x901248: ldr             x9, [x9, #0x3e8]
    // 0x90124c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90124c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x901250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901250: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x901254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901254: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x901258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901258: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90125c: r9 = _maxDate
    //     0x90125c: add             x9, PP, #0x53, lsl #12  ; [pp+0x533f8] Field <_CustomCalendarViewState@511507051._maxDate@511507051>: late (offset: 0x24)
    //     0x901260: ldr             x9, [x9, #0x3f8]
    // 0x901264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x901264: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x901268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901268: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90126c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90126c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x901270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901270: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x901274: r9 = _displayMode
    //     0x901274: add             x9, PP, #0x53, lsl #12  ; [pp+0x533e0] Field <_CustomCalendarViewState@511507051._displayMode@511507051>: late (offset: 0x1c)
    //     0x901278: ldr             x9, [x9, #0x3e0]
    // 0x90127c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90127c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x901280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901280: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x901284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901284: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x901288: r9 = _currentDate
    //     0x901288: add             x9, PP, #0x53, lsl #12  ; [pp+0x533e8] Field <_CustomCalendarViewState@511507051._currentDate@511507051>: late (offset: 0x18)
    //     0x90128c: ldr             x9, [x9, #0x3e8]
    // 0x901290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x901290: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x901294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901294: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x901298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901298: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90129c, size: 0x98
    // 0x90129c: EnterFrame
    //     0x90129c: stp             fp, lr, [SP, #-0x10]!
    //     0x9012a0: mov             fp, SP
    // 0x9012a4: AllocStack(0x20)
    //     0x9012a4: sub             SP, SP, #0x20
    // 0x9012a8: SetupParameters()
    //     0x9012a8: ldr             x0, [fp, #0x10]
    //     0x9012ac: ldur            w2, [x0, #0x17]
    //     0x9012b0: add             x2, x2, HEAP, lsl #32
    //     0x9012b4: stur            x2, [fp, #-0x10]
    // 0x9012b8: CheckStackOverflow
    //     0x9012b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9012bc: cmp             SP, x16
    //     0x9012c0: b.ls            #0x90132c
    // 0x9012c4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9012c4: ldur            w1, [x2, #0x17]
    // 0x9012c8: DecompressPointer r1
    //     0x9012c8: add             x1, x1, HEAP, lsl #32
    // 0x9012cc: mov             x0, x1
    // 0x9012d0: stur            x1, [fp, #-8]
    // 0x9012d4: tbnz            w0, #5, #0x9012dc
    // 0x9012d8: r0 = AssertBoolean()
    //     0x9012d8: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9012dc: ldur            x0, [fp, #-8]
    // 0x9012e0: tbz             w0, #4, #0x9012f4
    // 0x9012e4: r0 = Null
    //     0x9012e4: mov             x0, NULL
    // 0x9012e8: LeaveFrame
    //     0x9012e8: mov             SP, fp
    //     0x9012ec: ldp             fp, lr, [SP], #0x10
    // 0x9012f0: ret
    //     0x9012f0: ret             
    // 0x9012f4: ldur            x2, [fp, #-0x10]
    // 0x9012f8: LoadField: r0 = r2->field_f
    //     0x9012f8: ldur            w0, [x2, #0xf]
    // 0x9012fc: DecompressPointer r0
    //     0x9012fc: add             x0, x0, HEAP, lsl #32
    // 0x901300: stur            x0, [fp, #-8]
    // 0x901304: r1 = Function '<anonymous closure>':.
    //     0x901304: add             x1, PP, #0x53, lsl #12  ; [pp+0x53498] AnonymousClosure: (0x901334), in [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_controllerBar (0x90052c)
    //     0x901308: ldr             x1, [x1, #0x498]
    // 0x90130c: r0 = AllocateClosure()
    //     0x90130c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x901310: ldur            x16, [fp, #-8]
    // 0x901314: stp             x0, x16, [SP]
    // 0x901318: r0 = setState()
    //     0x901318: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x90131c: r0 = Null
    //     0x90131c: mov             x0, NULL
    // 0x901320: LeaveFrame
    //     0x901320: mov             SP, fp
    //     0x901324: ldp             fp, lr, [SP], #0x10
    // 0x901328: ret
    //     0x901328: ret             
    // 0x90132c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90132c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901330: b               #0x9012c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x901334, size: 0x1dc
    // 0x901334: EnterFrame
    //     0x901334: stp             fp, lr, [SP, #-0x10]!
    //     0x901338: mov             fp, SP
    // 0x90133c: AllocStack(0x48)
    //     0x90133c: sub             SP, SP, #0x48
    // 0x901340: SetupParameters()
    //     0x901340: ldr             x0, [fp, #0x10]
    //     0x901344: ldur            w1, [x0, #0x17]
    //     0x901348: add             x1, x1, HEAP, lsl #32
    //     0x90134c: stur            x1, [fp, #-0x10]
    // 0x901350: CheckStackOverflow
    //     0x901350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901354: cmp             SP, x16
    //     0x901358: b.ls            #0x9014d0
    // 0x90135c: LoadField: r0 = r1->field_f
    //     0x90135c: ldur            w0, [x1, #0xf]
    // 0x901360: DecompressPointer r0
    //     0x901360: add             x0, x0, HEAP, lsl #32
    // 0x901364: stur            x0, [fp, #-8]
    // 0x901368: LoadField: r2 = r0->field_1b
    //     0x901368: ldur            w2, [x0, #0x1b]
    // 0x90136c: DecompressPointer r2
    //     0x90136c: add             x2, x2, HEAP, lsl #32
    // 0x901370: r16 = Sentinel
    //     0x901370: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x901374: cmp             w2, w16
    // 0x901378: b.eq            #0x9014d8
    // 0x90137c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x90137c: ldur            w2, [x0, #0x17]
    // 0x901380: DecompressPointer r2
    //     0x901380: add             x2, x2, HEAP, lsl #32
    // 0x901384: r16 = Sentinel
    //     0x901384: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x901388: cmp             w2, w16
    // 0x90138c: b.eq            #0x9014e4
    // 0x901390: str             x2, [SP]
    // 0x901394: r0 = _parts()
    //     0x901394: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x901398: mov             x2, x0
    // 0x90139c: LoadField: r0 = r2->field_b
    //     0x90139c: ldur            w0, [x2, #0xb]
    // 0x9013a0: DecompressPointer r0
    //     0x9013a0: add             x0, x0, HEAP, lsl #32
    // 0x9013a4: r1 = LoadInt32Instr(r0)
    //     0x9013a4: sbfx            x1, x0, #1, #0x1f
    // 0x9013a8: mov             x0, x1
    // 0x9013ac: r1 = 8
    //     0x9013ac: movz            x1, #0x8
    // 0x9013b0: cmp             x1, x0
    // 0x9013b4: b.hs            #0x9014f0
    // 0x9013b8: LoadField: r0 = r2->field_2f
    //     0x9013b8: ldur            w0, [x2, #0x2f]
    // 0x9013bc: DecompressPointer r0
    //     0x9013bc: add             x0, x0, HEAP, lsl #32
    // 0x9013c0: ldur            x1, [fp, #-0x10]
    // 0x9013c4: stur            x0, [fp, #-0x18]
    // 0x9013c8: LoadField: r2 = r1->field_f
    //     0x9013c8: ldur            w2, [x1, #0xf]
    // 0x9013cc: DecompressPointer r2
    //     0x9013cc: add             x2, x2, HEAP, lsl #32
    // 0x9013d0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9013d0: ldur            w3, [x2, #0x17]
    // 0x9013d4: DecompressPointer r3
    //     0x9013d4: add             x3, x3, HEAP, lsl #32
    // 0x9013d8: r16 = Sentinel
    //     0x9013d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9013dc: cmp             w3, w16
    // 0x9013e0: b.eq            #0x9014f4
    // 0x9013e4: str             x3, [SP]
    // 0x9013e8: r0 = _parts()
    //     0x9013e8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9013ec: mov             x2, x0
    // 0x9013f0: LoadField: r0 = r2->field_b
    //     0x9013f0: ldur            w0, [x2, #0xb]
    // 0x9013f4: DecompressPointer r0
    //     0x9013f4: add             x0, x0, HEAP, lsl #32
    // 0x9013f8: r1 = LoadInt32Instr(r0)
    //     0x9013f8: sbfx            x1, x0, #1, #0x1f
    // 0x9013fc: mov             x0, x1
    // 0x901400: r1 = 7
    //     0x901400: movz            x1, #0x7
    // 0x901404: cmp             x1, x0
    // 0x901408: b.hs            #0x901500
    // 0x90140c: LoadField: r0 = r2->field_2b
    //     0x90140c: ldur            w0, [x2, #0x2b]
    // 0x901410: DecompressPointer r0
    //     0x901410: add             x0, x0, HEAP, lsl #32
    // 0x901414: r1 = LoadInt32Instr(r0)
    //     0x901414: sbfx            x1, x0, #1, #0x1f
    //     0x901418: tbz             w0, #0, #0x901420
    //     0x90141c: ldur            x1, [x0, #7]
    // 0x901420: add             x2, x1, #2
    // 0x901424: ldur            x0, [fp, #-0x18]
    // 0x901428: r3 = LoadInt32Instr(r0)
    //     0x901428: sbfx            x3, x0, #1, #0x1f
    //     0x90142c: tbz             w0, #0, #0x901434
    //     0x901430: ldur            x3, [x0, #7]
    // 0x901434: stur            x3, [fp, #-0x20]
    // 0x901438: r0 = BoxInt64Instr(r2)
    //     0x901438: sbfiz           x0, x2, #1, #0x1f
    //     0x90143c: cmp             x2, x0, asr #1
    //     0x901440: b.eq            #0x90144c
    //     0x901444: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x901448: stur            x2, [x0, #7]
    // 0x90144c: stur            x0, [fp, #-0x18]
    // 0x901450: r0 = DateTime()
    //     0x901450: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x901454: stur            x0, [fp, #-0x28]
    // 0x901458: str             x0, [SP, #0x18]
    // 0x90145c: ldur            x1, [fp, #-0x20]
    // 0x901460: ldur            x16, [fp, #-0x18]
    // 0x901464: stp             x16, x1, [SP, #8]
    // 0x901468: str             xzr, [SP]
    // 0x90146c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x90146c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x901470: r0 = DateTime()
    //     0x901470: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x901474: ldur            x0, [fp, #-0x28]
    // 0x901478: ldur            x1, [fp, #-8]
    // 0x90147c: ArrayStore: r1[0] = r0  ; List_4
    //     0x90147c: stur            w0, [x1, #0x17]
    //     0x901480: ldurb           w16, [x1, #-1]
    //     0x901484: ldurb           w17, [x0, #-1]
    //     0x901488: and             x16, x17, x16, lsr #2
    //     0x90148c: tst             x16, HEAP, lsr #32
    //     0x901490: b.eq            #0x901498
    //     0x901494: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x901498: ldur            x0, [fp, #-0x10]
    // 0x90149c: LoadField: r1 = r0->field_f
    //     0x90149c: ldur            w1, [x0, #0xf]
    // 0x9014a0: DecompressPointer r1
    //     0x9014a0: add             x1, x1, HEAP, lsl #32
    // 0x9014a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9014a4: ldur            w0, [x1, #0x17]
    // 0x9014a8: DecompressPointer r0
    //     0x9014a8: add             x0, x0, HEAP, lsl #32
    // 0x9014ac: r16 = Sentinel
    //     0x9014ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9014b0: cmp             w0, w16
    // 0x9014b4: b.eq            #0x901504
    // 0x9014b8: stp             x0, x1, [SP]
    // 0x9014bc: r0 = _setListOfMonthDate()
    //     0x9014bc: bl              #0x8ff678  ; [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_setListOfMonthDate
    // 0x9014c0: r0 = Null
    //     0x9014c0: mov             x0, NULL
    // 0x9014c4: LeaveFrame
    //     0x9014c4: mov             SP, fp
    //     0x9014c8: ldp             fp, lr, [SP], #0x10
    // 0x9014cc: ret
    //     0x9014cc: ret             
    // 0x9014d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9014d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9014d4: b               #0x90135c
    // 0x9014d8: r9 = _displayMode
    //     0x9014d8: add             x9, PP, #0x53, lsl #12  ; [pp+0x533e0] Field <_CustomCalendarViewState@511507051._displayMode@511507051>: late (offset: 0x1c)
    //     0x9014dc: ldr             x9, [x9, #0x3e0]
    // 0x9014e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9014e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9014e4: r9 = _currentDate
    //     0x9014e4: add             x9, PP, #0x53, lsl #12  ; [pp+0x533e8] Field <_CustomCalendarViewState@511507051._currentDate@511507051>: late (offset: 0x18)
    //     0x9014e8: ldr             x9, [x9, #0x3e8]
    // 0x9014ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9014ec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9014f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9014f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9014f4: r9 = _currentDate
    //     0x9014f4: add             x9, PP, #0x53, lsl #12  ; [pp+0x533e8] Field <_CustomCalendarViewState@511507051._currentDate@511507051>: late (offset: 0x18)
    //     0x9014f8: ldr             x9, [x9, #0x3e8]
    // 0x9014fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9014fc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x901500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901500: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x901504: r9 = _currentDate
    //     0x901504: add             x9, PP, #0x53, lsl #12  ; [pp+0x533e8] Field <_CustomCalendarViewState@511507051._currentDate@511507051>: late (offset: 0x18)
    //     0x901508: ldr             x9, [x9, #0x3e8]
    // 0x90150c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90150c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x901510, size: 0x98
    // 0x901510: EnterFrame
    //     0x901510: stp             fp, lr, [SP, #-0x10]!
    //     0x901514: mov             fp, SP
    // 0x901518: AllocStack(0x20)
    //     0x901518: sub             SP, SP, #0x20
    // 0x90151c: SetupParameters()
    //     0x90151c: ldr             x0, [fp, #0x10]
    //     0x901520: ldur            w2, [x0, #0x17]
    //     0x901524: add             x2, x2, HEAP, lsl #32
    //     0x901528: stur            x2, [fp, #-0x10]
    // 0x90152c: CheckStackOverflow
    //     0x90152c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901530: cmp             SP, x16
    //     0x901534: b.ls            #0x9015a0
    // 0x901538: LoadField: r1 = r2->field_13
    //     0x901538: ldur            w1, [x2, #0x13]
    // 0x90153c: DecompressPointer r1
    //     0x90153c: add             x1, x1, HEAP, lsl #32
    // 0x901540: mov             x0, x1
    // 0x901544: stur            x1, [fp, #-8]
    // 0x901548: tbnz            w0, #5, #0x901550
    // 0x90154c: r0 = AssertBoolean()
    //     0x90154c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x901550: ldur            x0, [fp, #-8]
    // 0x901554: tbz             w0, #4, #0x901568
    // 0x901558: r0 = Null
    //     0x901558: mov             x0, NULL
    // 0x90155c: LeaveFrame
    //     0x90155c: mov             SP, fp
    //     0x901560: ldp             fp, lr, [SP], #0x10
    // 0x901564: ret
    //     0x901564: ret             
    // 0x901568: ldur            x2, [fp, #-0x10]
    // 0x90156c: LoadField: r0 = r2->field_f
    //     0x90156c: ldur            w0, [x2, #0xf]
    // 0x901570: DecompressPointer r0
    //     0x901570: add             x0, x0, HEAP, lsl #32
    // 0x901574: stur            x0, [fp, #-8]
    // 0x901578: r1 = Function '<anonymous closure>':.
    //     0x901578: add             x1, PP, #0x53, lsl #12  ; [pp+0x534a0] AnonymousClosure: (0x9015a8), in [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_controllerBar (0x90052c)
    //     0x90157c: ldr             x1, [x1, #0x4a0]
    // 0x901580: r0 = AllocateClosure()
    //     0x901580: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x901584: ldur            x16, [fp, #-8]
    // 0x901588: stp             x0, x16, [SP]
    // 0x90158c: r0 = setState()
    //     0x90158c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x901590: r0 = Null
    //     0x901590: mov             x0, NULL
    // 0x901594: LeaveFrame
    //     0x901594: mov             SP, fp
    //     0x901598: ldp             fp, lr, [SP], #0x10
    // 0x90159c: ret
    //     0x90159c: ret             
    // 0x9015a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9015a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9015a4: b               #0x901538
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9015a8, size: 0x1b8
    // 0x9015a8: EnterFrame
    //     0x9015a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9015ac: mov             fp, SP
    // 0x9015b0: AllocStack(0x48)
    //     0x9015b0: sub             SP, SP, #0x48
    // 0x9015b4: SetupParameters()
    //     0x9015b4: ldr             x0, [fp, #0x10]
    //     0x9015b8: ldur            w1, [x0, #0x17]
    //     0x9015bc: add             x1, x1, HEAP, lsl #32
    //     0x9015c0: stur            x1, [fp, #-0x10]
    // 0x9015c4: CheckStackOverflow
    //     0x9015c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9015c8: cmp             SP, x16
    //     0x9015cc: b.ls            #0x901720
    // 0x9015d0: LoadField: r0 = r1->field_f
    //     0x9015d0: ldur            w0, [x1, #0xf]
    // 0x9015d4: DecompressPointer r0
    //     0x9015d4: add             x0, x0, HEAP, lsl #32
    // 0x9015d8: stur            x0, [fp, #-8]
    // 0x9015dc: LoadField: r2 = r0->field_1b
    //     0x9015dc: ldur            w2, [x0, #0x1b]
    // 0x9015e0: DecompressPointer r2
    //     0x9015e0: add             x2, x2, HEAP, lsl #32
    // 0x9015e4: r16 = Sentinel
    //     0x9015e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9015e8: cmp             w2, w16
    // 0x9015ec: b.eq            #0x901728
    // 0x9015f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9015f0: ldur            w2, [x0, #0x17]
    // 0x9015f4: DecompressPointer r2
    //     0x9015f4: add             x2, x2, HEAP, lsl #32
    // 0x9015f8: r16 = Sentinel
    //     0x9015f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9015fc: cmp             w2, w16
    // 0x901600: b.eq            #0x901734
    // 0x901604: str             x2, [SP]
    // 0x901608: r0 = _parts()
    //     0x901608: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90160c: mov             x2, x0
    // 0x901610: LoadField: r0 = r2->field_b
    //     0x901610: ldur            w0, [x2, #0xb]
    // 0x901614: DecompressPointer r0
    //     0x901614: add             x0, x0, HEAP, lsl #32
    // 0x901618: r1 = LoadInt32Instr(r0)
    //     0x901618: sbfx            x1, x0, #1, #0x1f
    // 0x90161c: mov             x0, x1
    // 0x901620: r1 = 8
    //     0x901620: movz            x1, #0x8
    // 0x901624: cmp             x1, x0
    // 0x901628: b.hs            #0x901740
    // 0x90162c: LoadField: r0 = r2->field_2f
    //     0x90162c: ldur            w0, [x2, #0x2f]
    // 0x901630: DecompressPointer r0
    //     0x901630: add             x0, x0, HEAP, lsl #32
    // 0x901634: ldur            x1, [fp, #-0x10]
    // 0x901638: stur            x0, [fp, #-0x18]
    // 0x90163c: LoadField: r2 = r1->field_f
    //     0x90163c: ldur            w2, [x1, #0xf]
    // 0x901640: DecompressPointer r2
    //     0x901640: add             x2, x2, HEAP, lsl #32
    // 0x901644: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x901644: ldur            w3, [x2, #0x17]
    // 0x901648: DecompressPointer r3
    //     0x901648: add             x3, x3, HEAP, lsl #32
    // 0x90164c: r16 = Sentinel
    //     0x90164c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x901650: cmp             w3, w16
    // 0x901654: b.eq            #0x901744
    // 0x901658: str             x3, [SP]
    // 0x90165c: r0 = _parts()
    //     0x90165c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x901660: mov             x2, x0
    // 0x901664: LoadField: r0 = r2->field_b
    //     0x901664: ldur            w0, [x2, #0xb]
    // 0x901668: DecompressPointer r0
    //     0x901668: add             x0, x0, HEAP, lsl #32
    // 0x90166c: r1 = LoadInt32Instr(r0)
    //     0x90166c: sbfx            x1, x0, #1, #0x1f
    // 0x901670: mov             x0, x1
    // 0x901674: r1 = 7
    //     0x901674: movz            x1, #0x7
    // 0x901678: cmp             x1, x0
    // 0x90167c: b.hs            #0x901750
    // 0x901680: LoadField: r0 = r2->field_2b
    //     0x901680: ldur            w0, [x2, #0x2b]
    // 0x901684: DecompressPointer r0
    //     0x901684: add             x0, x0, HEAP, lsl #32
    // 0x901688: ldur            x1, [fp, #-0x18]
    // 0x90168c: stur            x0, [fp, #-0x28]
    // 0x901690: r2 = LoadInt32Instr(r1)
    //     0x901690: sbfx            x2, x1, #1, #0x1f
    //     0x901694: tbz             w1, #0, #0x90169c
    //     0x901698: ldur            x2, [x1, #7]
    // 0x90169c: stur            x2, [fp, #-0x20]
    // 0x9016a0: r0 = DateTime()
    //     0x9016a0: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9016a4: stur            x0, [fp, #-0x18]
    // 0x9016a8: str             x0, [SP, #0x18]
    // 0x9016ac: ldur            x1, [fp, #-0x20]
    // 0x9016b0: ldur            x16, [fp, #-0x28]
    // 0x9016b4: stp             x16, x1, [SP, #8]
    // 0x9016b8: str             xzr, [SP]
    // 0x9016bc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9016bc: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9016c0: r0 = DateTime()
    //     0x9016c0: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x9016c4: ldur            x0, [fp, #-0x18]
    // 0x9016c8: ldur            x1, [fp, #-8]
    // 0x9016cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9016cc: stur            w0, [x1, #0x17]
    //     0x9016d0: ldurb           w16, [x1, #-1]
    //     0x9016d4: ldurb           w17, [x0, #-1]
    //     0x9016d8: and             x16, x17, x16, lsr #2
    //     0x9016dc: tst             x16, HEAP, lsr #32
    //     0x9016e0: b.eq            #0x9016e8
    //     0x9016e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9016e8: ldur            x0, [fp, #-0x10]
    // 0x9016ec: LoadField: r1 = r0->field_f
    //     0x9016ec: ldur            w1, [x0, #0xf]
    // 0x9016f0: DecompressPointer r1
    //     0x9016f0: add             x1, x1, HEAP, lsl #32
    // 0x9016f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9016f4: ldur            w0, [x1, #0x17]
    // 0x9016f8: DecompressPointer r0
    //     0x9016f8: add             x0, x0, HEAP, lsl #32
    // 0x9016fc: r16 = Sentinel
    //     0x9016fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x901700: cmp             w0, w16
    // 0x901704: b.eq            #0x901754
    // 0x901708: stp             x0, x1, [SP]
    // 0x90170c: r0 = _setListOfMonthDate()
    //     0x90170c: bl              #0x8ff678  ; [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_setListOfMonthDate
    // 0x901710: r0 = Null
    //     0x901710: mov             x0, NULL
    // 0x901714: LeaveFrame
    //     0x901714: mov             SP, fp
    //     0x901718: ldp             fp, lr, [SP], #0x10
    // 0x90171c: ret
    //     0x90171c: ret             
    // 0x901720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901720: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901724: b               #0x9015d0
    // 0x901728: r9 = _displayMode
    //     0x901728: add             x9, PP, #0x53, lsl #12  ; [pp+0x533e0] Field <_CustomCalendarViewState@511507051._displayMode@511507051>: late (offset: 0x1c)
    //     0x90172c: ldr             x9, [x9, #0x3e0]
    // 0x901730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x901730: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x901734: r9 = _currentDate
    //     0x901734: add             x9, PP, #0x53, lsl #12  ; [pp+0x533e8] Field <_CustomCalendarViewState@511507051._currentDate@511507051>: late (offset: 0x18)
    //     0x901738: ldr             x9, [x9, #0x3e8]
    // 0x90173c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90173c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x901740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901740: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x901744: r9 = _currentDate
    //     0x901744: add             x9, PP, #0x53, lsl #12  ; [pp+0x533e8] Field <_CustomCalendarViewState@511507051._currentDate@511507051>: late (offset: 0x18)
    //     0x901748: ldr             x9, [x9, #0x3e8]
    // 0x90174c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90174c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x901750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x901750: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x901754: r9 = _currentDate
    //     0x901754: add             x9, PP, #0x53, lsl #12  ; [pp+0x533e8] Field <_CustomCalendarViewState@511507051._currentDate@511507051>: late (offset: 0x18)
    //     0x901758: ldr             x9, [x9, #0x3e8]
    // 0x90175c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90175c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1ca54, size: 0x174
    // 0xa1ca54: EnterFrame
    //     0xa1ca54: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ca58: mov             fp, SP
    // 0xa1ca5c: AllocStack(0x18)
    //     0xa1ca5c: sub             SP, SP, #0x18
    // 0xa1ca60: r0 = Instance_DisplayMode
    //     0xa1ca60: add             x0, PP, #0x51, lsl #12  ; [pp+0x51e00] Obj!DisplayMode@c45a31
    //     0xa1ca64: ldr             x0, [x0, #0xe00]
    // 0xa1ca68: CheckStackOverflow
    //     0xa1ca68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ca6c: cmp             SP, x16
    //     0xa1ca70: b.ls            #0xa1cbb0
    // 0xa1ca74: ldr             x1, [fp, #0x10]
    // 0xa1ca78: LoadField: r2 = r1->field_b
    //     0xa1ca78: ldur            w2, [x1, #0xb]
    // 0xa1ca7c: DecompressPointer r2
    //     0xa1ca7c: add             x2, x2, HEAP, lsl #32
    // 0xa1ca80: cmp             w2, NULL
    // 0xa1ca84: b.eq            #0xa1cbb8
    // 0xa1ca88: StoreField: r1->field_1b = r0
    //     0xa1ca88: stur            w0, [x1, #0x1b]
    // 0xa1ca8c: r0 = DateTime()
    //     0xa1ca8c: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa1ca90: mov             x1, x0
    // 0xa1ca94: r0 = false
    //     0xa1ca94: add             x0, NULL, #0x30  ; false
    // 0xa1ca98: stur            x1, [fp, #-8]
    // 0xa1ca9c: StoreField: r1->field_13 = r0
    //     0xa1ca9c: stur            w0, [x1, #0x13]
    // 0xa1caa0: r0 = _getCurrentMicros()
    //     0xa1caa0: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa1caa4: r1 = LoadInt32Instr(r0)
    //     0xa1caa4: sbfx            x1, x0, #1, #0x1f
    //     0xa1caa8: tbz             w0, #0, #0xa1cab0
    //     0xa1caac: ldur            x1, [x0, #7]
    // 0xa1cab0: ldur            x0, [fp, #-8]
    // 0xa1cab4: StoreField: r0->field_b = r1
    //     0xa1cab4: stur            x1, [x0, #0xb]
    // 0xa1cab8: ldr             x1, [fp, #0x10]
    // 0xa1cabc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1cabc: stur            w0, [x1, #0x17]
    //     0xa1cac0: ldurb           w16, [x1, #-1]
    //     0xa1cac4: ldurb           w17, [x0, #-1]
    //     0xa1cac8: and             x16, x17, x16, lsr #2
    //     0xa1cacc: tst             x16, HEAP, lsr #32
    //     0xa1cad0: b.eq            #0xa1cad8
    //     0xa1cad4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1cad8: LoadField: r0 = r1->field_b
    //     0xa1cad8: ldur            w0, [x1, #0xb]
    // 0xa1cadc: DecompressPointer r0
    //     0xa1cadc: add             x0, x0, HEAP, lsl #32
    // 0xa1cae0: cmp             w0, NULL
    // 0xa1cae4: b.eq            #0xa1cbbc
    // 0xa1cae8: r0 = DateTime()
    //     0xa1cae8: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa1caec: stur            x0, [fp, #-8]
    // 0xa1caf0: str             x0, [SP, #8]
    // 0xa1caf4: r1 = 1970
    //     0xa1caf4: movz            x1, #0x7b2
    // 0xa1caf8: str             x1, [SP]
    // 0xa1cafc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa1cafc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa1cb00: r0 = DateTime()
    //     0xa1cb00: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0xa1cb04: ldur            x0, [fp, #-8]
    // 0xa1cb08: ldr             x1, [fp, #0x10]
    // 0xa1cb0c: StoreField: r1->field_1f = r0
    //     0xa1cb0c: stur            w0, [x1, #0x1f]
    //     0xa1cb10: ldurb           w16, [x1, #-1]
    //     0xa1cb14: ldurb           w17, [x0, #-1]
    //     0xa1cb18: and             x16, x17, x16, lsr #2
    //     0xa1cb1c: tst             x16, HEAP, lsr #32
    //     0xa1cb20: b.eq            #0xa1cb28
    //     0xa1cb24: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1cb28: LoadField: r0 = r1->field_b
    //     0xa1cb28: ldur            w0, [x1, #0xb]
    // 0xa1cb2c: DecompressPointer r0
    //     0xa1cb2c: add             x0, x0, HEAP, lsl #32
    // 0xa1cb30: cmp             w0, NULL
    // 0xa1cb34: b.eq            #0xa1cbc0
    // 0xa1cb38: r0 = DateTime()
    //     0xa1cb38: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa1cb3c: stur            x0, [fp, #-8]
    // 0xa1cb40: str             x0, [SP, #8]
    // 0xa1cb44: r1 = 2100
    //     0xa1cb44: movz            x1, #0x834
    // 0xa1cb48: str             x1, [SP]
    // 0xa1cb4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa1cb4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa1cb50: r0 = DateTime()
    //     0xa1cb50: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0xa1cb54: ldur            x0, [fp, #-8]
    // 0xa1cb58: ldr             x1, [fp, #0x10]
    // 0xa1cb5c: StoreField: r1->field_23 = r0
    //     0xa1cb5c: stur            w0, [x1, #0x23]
    //     0xa1cb60: ldurb           w16, [x1, #-1]
    //     0xa1cb64: ldurb           w17, [x0, #-1]
    //     0xa1cb68: and             x16, x17, x16, lsr #2
    //     0xa1cb6c: tst             x16, HEAP, lsr #32
    //     0xa1cb70: b.eq            #0xa1cb78
    //     0xa1cb74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1cb78: LoadField: r0 = r1->field_b
    //     0xa1cb78: ldur            w0, [x1, #0xb]
    // 0xa1cb7c: DecompressPointer r0
    //     0xa1cb7c: add             x0, x0, HEAP, lsl #32
    // 0xa1cb80: cmp             w0, NULL
    // 0xa1cb84: b.eq            #0xa1cbc4
    // 0xa1cb88: StoreField: r1->field_27 = rNULL
    //     0xa1cb88: stur            NULL, [x1, #0x27]
    // 0xa1cb8c: StoreField: r1->field_2b = rNULL
    //     0xa1cb8c: stur            NULL, [x1, #0x2b]
    // 0xa1cb90: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa1cb90: ldur            w0, [x1, #0x17]
    // 0xa1cb94: DecompressPointer r0
    //     0xa1cb94: add             x0, x0, HEAP, lsl #32
    // 0xa1cb98: stp             x0, x1, [SP]
    // 0xa1cb9c: r0 = _setListOfMonthDate()
    //     0xa1cb9c: bl              #0x8ff678  ; [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_setListOfMonthDate
    // 0xa1cba0: r0 = Null
    //     0xa1cba0: mov             x0, NULL
    // 0xa1cba4: LeaveFrame
    //     0xa1cba4: mov             SP, fp
    //     0xa1cba8: ldp             fp, lr, [SP], #0x10
    // 0xa1cbac: ret
    //     0xa1cbac: ret             
    // 0xa1cbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1cbb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1cbb4: b               #0xa1ca74
    // 0xa1cbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1cbb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1cbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1cbbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1cbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1cbc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1cbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1cbc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CustomCalendarViewState(/* No info */) {
    // ** addr: 0xa47324, size: 0x78
    // 0xa47324: EnterFrame
    //     0xa47324: stp             fp, lr, [SP, #-0x10]!
    //     0xa47328: mov             fp, SP
    // 0xa4732c: AllocStack(0x10)
    //     0xa4732c: sub             SP, SP, #0x10
    // 0xa47330: r0 = Sentinel
    //     0xa47330: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa47334: CheckStackOverflow
    //     0xa47334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47338: cmp             SP, x16
    //     0xa4733c: b.ls            #0xa47394
    // 0xa47340: ldr             x1, [fp, #0x10]
    // 0xa47344: ArrayStore: r1[0] = r0  ; List_4
    //     0xa47344: stur            w0, [x1, #0x17]
    // 0xa47348: StoreField: r1->field_1b = r0
    //     0xa47348: stur            w0, [x1, #0x1b]
    // 0xa4734c: StoreField: r1->field_1f = r0
    //     0xa4734c: stur            w0, [x1, #0x1f]
    // 0xa47350: StoreField: r1->field_23 = r0
    //     0xa47350: stur            w0, [x1, #0x23]
    // 0xa47354: r16 = <DateTime>
    //     0xa47354: add             x16, PP, #0x52, lsl #12  ; [pp+0x52c30] TypeArguments: <DateTime>
    //     0xa47358: ldr             x16, [x16, #0xc30]
    // 0xa4735c: stp             xzr, x16, [SP]
    // 0xa47360: r0 = _GrowableList()
    //     0xa47360: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa47364: ldr             x1, [fp, #0x10]
    // 0xa47368: StoreField: r1->field_13 = r0
    //     0xa47368: stur            w0, [x1, #0x13]
    //     0xa4736c: ldurb           w16, [x1, #-1]
    //     0xa47370: ldurb           w17, [x0, #-1]
    //     0xa47374: and             x16, x17, x16, lsr #2
    //     0xa47378: tst             x16, HEAP, lsr #32
    //     0xa4737c: b.eq            #0xa47384
    //     0xa47380: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa47384: r0 = Null
    //     0xa47384: mov             x0, NULL
    // 0xa47388: LeaveFrame
    //     0xa47388: mov             SP, fp
    //     0xa4738c: ldp             fp, lr, [SP], #0x10
    // 0xa47390: ret
    //     0xa47390: ret             
    // 0xa47394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47394: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47398: b               #0xa47340
  }
}

// class id: 4240, size: 0x38, field offset: 0xc
class BrnCalendarView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa472dc, size: 0x48
    // 0xa472dc: EnterFrame
    //     0xa472dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa472e0: mov             fp, SP
    // 0xa472e4: AllocStack(0x10)
    //     0xa472e4: sub             SP, SP, #0x10
    // 0xa472e8: CheckStackOverflow
    //     0xa472e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa472ec: cmp             SP, x16
    //     0xa472f0: b.ls            #0xa4731c
    // 0xa472f4: r1 = <BrnCalendarView>
    //     0xa472f4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52c28] TypeArguments: <BrnCalendarView>
    //     0xa472f8: ldr             x1, [x1, #0xc28]
    // 0xa472fc: r0 = _CustomCalendarViewState()
    //     0xa472fc: bl              #0xa4739c  ; Allocate_CustomCalendarViewStateStub -> _CustomCalendarViewState (size=0x30)
    // 0xa47300: stur            x0, [fp, #-8]
    // 0xa47304: str             x0, [SP]
    // 0xa47308: r0 = _CustomCalendarViewState()
    //     0xa47308: bl              #0xa47324  ; [package:bruno/src/components/calendar/brn_calendar_view.dart] _CustomCalendarViewState::_CustomCalendarViewState
    // 0xa4730c: ldur            x0, [fp, #-8]
    // 0xa47310: LeaveFrame
    //     0xa47310: mov             SP, fp
    //     0xa47314: ldp             fp, lr, [SP], #0x10
    // 0xa47318: ret
    //     0xa47318: ret             
    // 0xa4731c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4731c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47320: b               #0xa472f4
  }
}

// class id: 6146, size: 0x14, field offset: 0x14
enum SelectMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb20f3c, size: 0x5c
    // 0xb20f3c: EnterFrame
    //     0xb20f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb20f40: mov             fp, SP
    // 0xb20f44: AllocStack(0x8)
    //     0xb20f44: sub             SP, SP, #8
    // 0xb20f48: CheckStackOverflow
    //     0xb20f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20f4c: cmp             SP, x16
    //     0xb20f50: b.ls            #0xb20f90
    // 0xb20f54: r1 = Null
    //     0xb20f54: mov             x1, NULL
    // 0xb20f58: r2 = 4
    //     0xb20f58: movz            x2, #0x4
    // 0xb20f5c: r0 = AllocateArray()
    //     0xb20f5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20f60: r17 = "SelectMode."
    //     0xb20f60: add             x17, PP, #0x52, lsl #12  ; [pp+0x52c40] "SelectMode."
    //     0xb20f64: ldr             x17, [x17, #0xc40]
    // 0xb20f68: StoreField: r0->field_f = r17
    //     0xb20f68: stur            w17, [x0, #0xf]
    // 0xb20f6c: ldr             x1, [fp, #0x10]
    // 0xb20f70: LoadField: r2 = r1->field_f
    //     0xb20f70: ldur            w2, [x1, #0xf]
    // 0xb20f74: DecompressPointer r2
    //     0xb20f74: add             x2, x2, HEAP, lsl #32
    // 0xb20f78: StoreField: r0->field_13 = r2
    //     0xb20f78: stur            w2, [x0, #0x13]
    // 0xb20f7c: str             x0, [SP]
    // 0xb20f80: r0 = _interpolate()
    //     0xb20f80: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20f84: LeaveFrame
    //     0xb20f84: mov             SP, fp
    //     0xb20f88: ldp             fp, lr, [SP], #0x10
    // 0xb20f8c: ret
    //     0xb20f8c: ret             
    // 0xb20f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20f90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20f94: b               #0xb20f54
  }
}

// class id: 6147, size: 0x14, field offset: 0x14
enum DisplayMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb20ee0, size: 0x5c
    // 0xb20ee0: EnterFrame
    //     0xb20ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xb20ee4: mov             fp, SP
    // 0xb20ee8: AllocStack(0x8)
    //     0xb20ee8: sub             SP, SP, #8
    // 0xb20eec: CheckStackOverflow
    //     0xb20eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20ef0: cmp             SP, x16
    //     0xb20ef4: b.ls            #0xb20f34
    // 0xb20ef8: r1 = Null
    //     0xb20ef8: mov             x1, NULL
    // 0xb20efc: r2 = 4
    //     0xb20efc: movz            x2, #0x4
    // 0xb20f00: r0 = AllocateArray()
    //     0xb20f00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20f04: r17 = "DisplayMode."
    //     0xb20f04: add             x17, PP, #0x52, lsl #12  ; [pp+0x52c38] "DisplayMode."
    //     0xb20f08: ldr             x17, [x17, #0xc38]
    // 0xb20f0c: StoreField: r0->field_f = r17
    //     0xb20f0c: stur            w17, [x0, #0xf]
    // 0xb20f10: ldr             x1, [fp, #0x10]
    // 0xb20f14: LoadField: r2 = r1->field_f
    //     0xb20f14: ldur            w2, [x1, #0xf]
    // 0xb20f18: DecompressPointer r2
    //     0xb20f18: add             x2, x2, HEAP, lsl #32
    // 0xb20f1c: StoreField: r0->field_13 = r2
    //     0xb20f1c: stur            w2, [x0, #0x13]
    // 0xb20f20: str             x0, [SP]
    // 0xb20f24: r0 = _interpolate()
    //     0xb20f24: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20f28: LeaveFrame
    //     0xb20f28: mov             SP, fp
    //     0xb20f2c: ldp             fp, lr, [SP], #0x10
    // 0xb20f30: ret
    //     0xb20f30: ret             
    // 0xb20f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20f34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20f38: b               #0xb20ef8
  }
}
