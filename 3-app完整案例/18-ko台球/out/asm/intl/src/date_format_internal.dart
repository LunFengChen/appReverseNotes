// lib: date_format_internal, url: package:intl/src/date_format_internal.dart

// class id: 1049759, size: 0x8
class :: {

  static late dynamic dateTimePatterns; // offset: 0x15b0
  static late dynamic _dateTimeSymbols; // offset: 0x15a4

  static dynamic dateTimePatterns() {
    // ** addr: 0x67d360, size: 0x5c
    // 0x67d360: EnterFrame
    //     0x67d360: stp             fp, lr, [SP, #-0x10]!
    //     0x67d364: mov             fp, SP
    // 0x67d368: AllocStack(0x10)
    //     0x67d368: sub             SP, SP, #0x10
    // 0x67d36c: CheckStackOverflow
    //     0x67d36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d370: cmp             SP, x16
    //     0x67d374: b.ls            #0x67d3b4
    // 0x67d378: r16 = <String>
    //     0x67d378: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x67d37c: stp             xzr, x16, [SP]
    // 0x67d380: r0 = _GrowableList()
    //     0x67d380: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x67d384: r1 = <Map<String, String>>
    //     0x67d384: add             x1, PP, #0x11, lsl #12  ; [pp+0x11778] TypeArguments: <Map<String, String>>
    //     0x67d388: ldr             x1, [x1, #0x778]
    // 0x67d38c: r0 = UninitializedLocaleData()
    //     0x67d38c: bl              #0x67d664  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x67d390: r1 = "initializeDateFormatting(<locale>)"
    //     0x67d390: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] "initializeDateFormatting(<locale>)"
    //     0x67d394: ldr             x1, [x1, #0x3c8]
    // 0x67d398: StoreField: r0->field_b = r1
    //     0x67d398: stur            w1, [x0, #0xb]
    // 0x67d39c: r1 = _ConstMap len:44
    //     0x67d39c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3d0] Map<String, String>(44)
    //     0x67d3a0: ldr             x1, [x1, #0x3d0]
    // 0x67d3a4: StoreField: r0->field_f = r1
    //     0x67d3a4: stur            w1, [x0, #0xf]
    // 0x67d3a8: LeaveFrame
    //     0x67d3a8: mov             SP, fp
    //     0x67d3ac: ldp             fp, lr, [SP], #0x10
    // 0x67d3b0: ret
    //     0x67d3b0: ret             
    // 0x67d3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d3b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d3b8: b               #0x67d378
  }
  static dynamic _dateTimeSymbols() {
    // ** addr: 0x67d884, size: 0x7c
    // 0x67d884: EnterFrame
    //     0x67d884: stp             fp, lr, [SP, #-0x10]!
    //     0x67d888: mov             fp, SP
    // 0x67d88c: AllocStack(0x18)
    //     0x67d88c: sub             SP, SP, #0x18
    // 0x67d890: CheckStackOverflow
    //     0x67d890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d894: cmp             SP, x16
    //     0x67d898: b.ls            #0x67d8f8
    // 0x67d89c: r0 = InitLateStaticField(0x1540) // [package:intl/date_symbols.dart] ::en_USSymbols
    //     0x67d89c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67d8a0: ldr             x0, [x0, #0x2a80]
    //     0x67d8a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x67d8a8: cmp             w0, w16
    //     0x67d8ac: b.ne            #0x67d8bc
    //     0x67d8b0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c400] Field <::.en_USSymbols>: static late final (offset: 0x1540)
    //     0x67d8b4: ldr             x2, [x2, #0x400]
    //     0x67d8b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x67d8bc: stur            x0, [fp, #-8]
    // 0x67d8c0: r16 = <String>
    //     0x67d8c0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x67d8c4: stp             xzr, x16, [SP]
    // 0x67d8c8: r0 = _GrowableList()
    //     0x67d8c8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x67d8cc: r1 = <DateSymbols>
    //     0x67d8cc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c408] TypeArguments: <DateSymbols>
    //     0x67d8d0: ldr             x1, [x1, #0x408]
    // 0x67d8d4: r0 = UninitializedLocaleData()
    //     0x67d8d4: bl              #0x67d664  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x67d8d8: r1 = "initializeDateFormatting(<locale>)"
    //     0x67d8d8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] "initializeDateFormatting(<locale>)"
    //     0x67d8dc: ldr             x1, [x1, #0x3c8]
    // 0x67d8e0: StoreField: r0->field_b = r1
    //     0x67d8e0: stur            w1, [x0, #0xb]
    // 0x67d8e4: ldur            x1, [fp, #-8]
    // 0x67d8e8: StoreField: r0->field_f = r1
    //     0x67d8e8: stur            w1, [x0, #0xf]
    // 0x67d8ec: LeaveFrame
    //     0x67d8ec: mov             SP, fp
    //     0x67d8f0: ldp             fp, lr, [SP], #0x10
    // 0x67d8f4: ret
    //     0x67d8f4: ret             
    // 0x67d8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d8f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d8fc: b               #0x67d89c
  }
  static void initializeDatePatterns(Function) {
    // ** addr: 0xb555e4, size: 0x94
    // 0xb555e4: EnterFrame
    //     0xb555e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb555e8: mov             fp, SP
    // 0xb555ec: AllocStack(0x8)
    //     0xb555ec: sub             SP, SP, #8
    // 0xb555f0: CheckStackOverflow
    //     0xb555f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb555f4: cmp             SP, x16
    //     0xb555f8: b.ls            #0xb55670
    // 0xb555fc: r0 = InitLateStaticField(0x15b0) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0xb555fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb55600: ldr             x0, [x0, #0x2b60]
    //     0xb55604: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb55608: cmp             w0, w16
    //     0xb5560c: b.ne            #0xb5561c
    //     0xb55610: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c370] Field <::.dateTimePatterns>: static late (offset: 0x15b0)
    //     0xb55614: ldr             x2, [x2, #0x370]
    //     0xb55618: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb5561c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xb5561c: movz            x1, #0x76
    //     0xb55620: tbz             w0, #0, #0xb55630
    //     0xb55624: ldur            x1, [x0, #-1]
    //     0xb55628: ubfx            x1, x1, #0xc, #0x14
    //     0xb5562c: lsl             x1, x1, #1
    // 0xb55630: cmp             w1, #0x7da
    // 0xb55634: b.ne            #0xb55660
    // 0xb55638: ldr             x16, [fp, #0x10]
    // 0xb5563c: str             x16, [SP]
    // 0xb55640: r4 = 0
    //     0xb55640: movz            x4, #0
    // 0xb55644: ldr             x0, [SP]
    // 0xb55648: r16 = UnlinkedCall_0x4c09f8
    //     0xb55648: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e880] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb5564c: add             x16, x16, #0x880
    // 0xb55650: ldp             x5, lr, [x16]
    // 0xb55654: blr             lr
    // 0xb55658: StoreStaticField(0x15b0, r0)
    //     0xb55658: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb5565c: str             x0, [x1, #0x2b60]
    // 0xb55660: r0 = Null
    //     0xb55660: mov             x0, NULL
    // 0xb55664: LeaveFrame
    //     0xb55664: mov             SP, fp
    //     0xb55668: ldp             fp, lr, [SP], #0x10
    // 0xb5566c: ret
    //     0xb5566c: ret             
    // 0xb55670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55674: b               #0xb555fc
  }
  static void initializeDateSymbols(Function) {
    // ** addr: 0xb55678, size: 0xac
    // 0xb55678: EnterFrame
    //     0xb55678: stp             fp, lr, [SP, #-0x10]!
    //     0xb5567c: mov             fp, SP
    // 0xb55680: AllocStack(0x8)
    //     0xb55680: sub             SP, SP, #8
    // 0xb55684: CheckStackOverflow
    //     0xb55684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55688: cmp             SP, x16
    //     0xb5568c: b.ls            #0xb5571c
    // 0xb55690: r0 = InitLateStaticField(0x15a4) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0xb55690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb55694: ldr             x0, [x0, #0x2b48]
    //     0xb55698: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb5569c: cmp             w0, w16
    //     0xb556a0: b.ne            #0xb556b0
    //     0xb556a4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c3e8] Field <::._dateTimeSymbols@1293168376>: static late (offset: 0x15a4)
    //     0xb556a8: ldr             x2, [x2, #0x3e8]
    //     0xb556ac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb556b0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xb556b0: movz            x1, #0x76
    //     0xb556b4: tbz             w0, #0, #0xb556c4
    //     0xb556b8: ldur            x1, [x0, #-1]
    //     0xb556bc: ubfx            x1, x1, #0xc, #0x14
    //     0xb556c0: lsl             x1, x1, #1
    // 0xb556c4: cmp             w1, #0x7da
    // 0xb556c8: b.ne            #0xb5570c
    // 0xb556cc: ldr             x16, [fp, #0x10]
    // 0xb556d0: str             x16, [SP]
    // 0xb556d4: r4 = 0
    //     0xb556d4: movz            x4, #0
    // 0xb556d8: ldr             x0, [SP]
    // 0xb556dc: r16 = UnlinkedCall_0x4c09f8
    //     0xb556dc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e890] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb556e0: add             x16, x16, #0x890
    // 0xb556e4: ldp             x5, lr, [x16]
    // 0xb556e8: blr             lr
    // 0xb556ec: StoreStaticField(0x15a4, r0)
    //     0xb556ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb556f0: str             x0, [x1, #0x2b48]
    // 0xb556f4: r0 = Null
    //     0xb556f4: mov             x0, NULL
    // 0xb556f8: StoreStaticField(0x15a8, r0)
    //     0xb556f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb556fc: str             x0, [x1, #0x2b50]
    // 0xb55700: StoreStaticField(0x15ac, r0)
    //     0xb55700: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb55704: str             x0, [x1, #0x2b58]
    // 0xb55708: b               #0xb55710
    // 0xb5570c: r0 = Null
    //     0xb5570c: mov             x0, NULL
    // 0xb55710: LeaveFrame
    //     0xb55710: mov             SP, fp
    //     0xb55714: ldp             fp, lr, [SP], #0x10
    // 0xb55718: ret
    //     0xb55718: ret             
    // 0xb5571c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5571c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55720: b               #0xb55690
  }
}
