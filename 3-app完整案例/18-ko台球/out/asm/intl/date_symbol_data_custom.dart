// lib: , url: package:intl/date_symbol_data_custom.dart

// class id: 1049754, size: 0x8
class :: {

  static _ initializeDateFormattingCustom(/* No info */) {
    // ** addr: 0xb553fc, size: 0x1e8
    // 0xb553fc: EnterFrame
    //     0xb553fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb55400: mov             fp, SP
    // 0xb55404: AllocStack(0x28)
    //     0xb55404: sub             SP, SP, #0x28
    // 0xb55408: CheckStackOverflow
    //     0xb55408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5540c: cmp             SP, x16
    //     0xb55410: b.ls            #0xb555dc
    // 0xb55414: r16 = Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@1233519251': static.
    //     0xb55414: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e838] Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@1233519251': static. (0x222f4125790)
    //     0xb55418: ldr             x16, [x16, #0x838]
    // 0xb5541c: str             x16, [SP]
    // 0xb55420: r0 = initializeDateSymbols()
    //     0xb55420: bl              #0xb55678  ; [package:intl/src/date_format_internal.dart] ::initializeDateSymbols
    // 0xb55424: r16 = Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@1233519251': static.
    //     0xb55424: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e840] Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@1233519251': static. (0x222f4125724)
    //     0xb55428: ldr             x16, [x16, #0x840]
    // 0xb5542c: str             x16, [SP]
    // 0xb55430: r0 = initializeDatePatterns()
    //     0xb55430: bl              #0xb555e4  ; [package:intl/src/date_format_internal.dart] ::initializeDatePatterns
    // 0xb55434: ldr             x1, [fp, #0x18]
    // 0xb55438: cmp             w1, NULL
    // 0xb5543c: b.eq            #0xb55528
    // 0xb55440: ldr             x3, [fp, #0x20]
    // 0xb55444: ldr             x2, [fp, #0x10]
    // 0xb55448: LoadField: r0 = r2->field_7
    //     0xb55448: ldur            w0, [x2, #7]
    // 0xb5544c: DecompressPointer r0
    //     0xb5544c: add             x0, x0, HEAP, lsl #32
    // 0xb55450: r4 = LoadClassIdInstr(r3)
    //     0xb55450: ldur            x4, [x3, #-1]
    //     0xb55454: ubfx            x4, x4, #0xc, #0x14
    // 0xb55458: stp             x0, x3, [SP]
    // 0xb5545c: mov             x0, x4
    // 0xb55460: mov             lr, x0
    // 0xb55464: ldr             lr, [x21, lr, lsl #3]
    // 0xb55468: blr             lr
    // 0xb5546c: tbnz            w0, #4, #0xb55550
    // 0xb55470: ldr             x0, [fp, #0x10]
    // 0xb55474: r0 = InitLateStaticField(0x15a4) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0xb55474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb55478: ldr             x0, [x0, #0x2b48]
    //     0xb5547c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb55480: cmp             w0, w16
    //     0xb55484: b.ne            #0xb55494
    //     0xb55488: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c3e8] Field <::._dateTimeSymbols@1293168376>: static late (offset: 0x15a4)
    //     0xb5548c: ldr             x2, [x2, #0x3e8]
    //     0xb55490: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb55494: mov             x1, x0
    // 0xb55498: ldr             x0, [fp, #0x10]
    // 0xb5549c: LoadField: r2 = r0->field_7
    //     0xb5549c: ldur            w2, [x0, #7]
    // 0xb554a0: DecompressPointer r2
    //     0xb554a0: add             x2, x2, HEAP, lsl #32
    // 0xb554a4: stp             x2, x1, [SP, #8]
    // 0xb554a8: str             x0, [SP]
    // 0xb554ac: r4 = 0
    //     0xb554ac: movz            x4, #0
    // 0xb554b0: ldr             x0, [SP, #0x10]
    // 0xb554b4: r16 = UnlinkedCall_0x4c09f8
    //     0xb554b4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e848] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb554b8: add             x16, x16, #0x848
    // 0xb554bc: ldp             x5, lr, [x16]
    // 0xb554c0: blr             lr
    // 0xb554c4: r0 = InitLateStaticField(0x15b0) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0xb554c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb554c8: ldr             x0, [x0, #0x2b60]
    //     0xb554cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb554d0: cmp             w0, w16
    //     0xb554d4: b.ne            #0xb554e4
    //     0xb554d8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c370] Field <::.dateTimePatterns>: static late (offset: 0x15b0)
    //     0xb554dc: ldr             x2, [x2, #0x370]
    //     0xb554e0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb554e4: mov             x1, x0
    // 0xb554e8: ldr             x0, [fp, #0x10]
    // 0xb554ec: LoadField: r2 = r0->field_7
    //     0xb554ec: ldur            w2, [x0, #7]
    // 0xb554f0: DecompressPointer r2
    //     0xb554f0: add             x2, x2, HEAP, lsl #32
    // 0xb554f4: stp             x2, x1, [SP, #8]
    // 0xb554f8: ldr             x16, [fp, #0x18]
    // 0xb554fc: str             x16, [SP]
    // 0xb55500: r4 = 0
    //     0xb55500: movz            x4, #0
    // 0xb55504: ldr             x0, [SP, #0x10]
    // 0xb55508: r16 = UnlinkedCall_0x4c09f8
    //     0xb55508: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e858] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb5550c: add             x16, x16, #0x858
    // 0xb55510: ldp             x5, lr, [x16]
    // 0xb55514: blr             lr
    // 0xb55518: r0 = Null
    //     0xb55518: mov             x0, NULL
    // 0xb5551c: LeaveFrame
    //     0xb5551c: mov             SP, fp
    //     0xb55520: ldp             fp, lr, [SP], #0x10
    // 0xb55524: ret
    //     0xb55524: ret             
    // 0xb55528: r0 = ArgumentError()
    //     0xb55528: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb5552c: mov             x1, x0
    // 0xb55530: r0 = "Missing DateTime formatting patterns"
    //     0xb55530: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e868] "Missing DateTime formatting patterns"
    //     0xb55534: ldr             x0, [x0, #0x868]
    // 0xb55538: ArrayStore: r1[0] = r0  ; List_4
    //     0xb55538: stur            w0, [x1, #0x17]
    // 0xb5553c: r0 = false
    //     0xb5553c: add             x0, NULL, #0x30  ; false
    // 0xb55540: StoreField: r1->field_b = r0
    //     0xb55540: stur            w0, [x1, #0xb]
    // 0xb55544: mov             x0, x1
    // 0xb55548: r0 = Throw()
    //     0xb55548: bl              #0xc5d2b8  ; ThrowStub
    // 0xb5554c: brk             #0
    // 0xb55550: ldr             x3, [fp, #0x20]
    // 0xb55554: ldr             x0, [fp, #0x10]
    // 0xb55558: r4 = 4
    //     0xb55558: movz            x4, #0x4
    // 0xb5555c: LoadField: r5 = r0->field_7
    //     0xb5555c: ldur            w5, [x0, #7]
    // 0xb55560: DecompressPointer r5
    //     0xb55560: add             x5, x5, HEAP, lsl #32
    // 0xb55564: mov             x2, x4
    // 0xb55568: stur            x5, [fp, #-8]
    // 0xb5556c: r1 = Null
    //     0xb5556c: mov             x1, NULL
    // 0xb55570: r0 = AllocateArray()
    //     0xb55570: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb55574: mov             x2, x0
    // 0xb55578: ldr             x0, [fp, #0x20]
    // 0xb5557c: stur            x2, [fp, #-0x10]
    // 0xb55580: StoreField: r2->field_f = r0
    //     0xb55580: stur            w0, [x2, #0xf]
    // 0xb55584: ldur            x0, [fp, #-8]
    // 0xb55588: StoreField: r2->field_13 = r0
    //     0xb55588: stur            w0, [x2, #0x13]
    // 0xb5558c: r1 = <String?>
    //     0xb5558c: ldr             x1, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0xb55590: r0 = AllocateGrowableArray()
    //     0xb55590: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xb55594: mov             x1, x0
    // 0xb55598: ldur            x0, [fp, #-0x10]
    // 0xb5559c: stur            x1, [fp, #-8]
    // 0xb555a0: StoreField: r1->field_f = r0
    //     0xb555a0: stur            w0, [x1, #0xf]
    // 0xb555a4: r0 = 4
    //     0xb555a4: movz            x0, #0x4
    // 0xb555a8: StoreField: r1->field_b = r0
    //     0xb555a8: stur            w0, [x1, #0xb]
    // 0xb555ac: r0 = ArgumentError()
    //     0xb555ac: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb555b0: mov             x1, x0
    // 0xb555b4: r0 = "Locale does not match symbols.NAME"
    //     0xb555b4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e870] "Locale does not match symbols.NAME"
    //     0xb555b8: ldr             x0, [x0, #0x870]
    // 0xb555bc: StoreField: r1->field_13 = r0
    //     0xb555bc: stur            w0, [x1, #0x13]
    // 0xb555c0: ldur            x0, [fp, #-8]
    // 0xb555c4: StoreField: r1->field_f = r0
    //     0xb555c4: stur            w0, [x1, #0xf]
    // 0xb555c8: r0 = true
    //     0xb555c8: add             x0, NULL, #0x20  ; true
    // 0xb555cc: StoreField: r1->field_b = r0
    //     0xb555cc: stur            w0, [x1, #0xb]
    // 0xb555d0: mov             x0, x1
    // 0xb555d4: r0 = Throw()
    //     0xb555d4: bl              #0xc5d2b8  ; ThrowStub
    // 0xb555d8: brk             #0
    // 0xb555dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb555dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb555e0: b               #0xb55414
  }
  [closure] static Map<String, Map<String, String>> _emptyPatterns(dynamic) {
    // ** addr: 0xb55724, size: 0x2c
    // 0xb55724: EnterFrame
    //     0xb55724: stp             fp, lr, [SP, #-0x10]!
    //     0xb55728: mov             fp, SP
    // 0xb5572c: CheckStackOverflow
    //     0xb5572c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55730: cmp             SP, x16
    //     0xb55734: b.ls            #0xb55748
    // 0xb55738: r0 = _emptyPatterns()
    //     0xb55738: bl              #0xb55750  ; [package:intl/date_symbol_data_custom.dart] ::_emptyPatterns
    // 0xb5573c: LeaveFrame
    //     0xb5573c: mov             SP, fp
    //     0xb55740: ldp             fp, lr, [SP], #0x10
    // 0xb55744: ret
    //     0xb55744: ret             
    // 0xb55748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5574c: b               #0xb55738
  }
  static _ _emptyPatterns(/* No info */) {
    // ** addr: 0xb55750, size: 0x40
    // 0xb55750: EnterFrame
    //     0xb55750: stp             fp, lr, [SP, #-0x10]!
    //     0xb55754: mov             fp, SP
    // 0xb55758: AllocStack(0x10)
    //     0xb55758: sub             SP, SP, #0x10
    // 0xb5575c: CheckStackOverflow
    //     0xb5575c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55760: cmp             SP, x16
    //     0xb55764: b.ls            #0xb55788
    // 0xb55768: r16 = <String, Map<String, String>>
    //     0xb55768: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Map<String, String>>
    //     0xb5576c: ldr             x16, [x16, #0x28]
    // 0xb55770: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xb55774: stp             lr, x16, [SP]
    // 0xb55778: r0 = Map._fromLiteral()
    //     0xb55778: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xb5577c: LeaveFrame
    //     0xb5577c: mov             SP, fp
    //     0xb55780: ldp             fp, lr, [SP], #0x10
    // 0xb55784: ret
    //     0xb55784: ret             
    // 0xb55788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55788: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5578c: b               #0xb55768
  }
  [closure] static Map<String, DateSymbols> _emptySymbols(dynamic) {
    // ** addr: 0xb55790, size: 0x2c
    // 0xb55790: EnterFrame
    //     0xb55790: stp             fp, lr, [SP, #-0x10]!
    //     0xb55794: mov             fp, SP
    // 0xb55798: CheckStackOverflow
    //     0xb55798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5579c: cmp             SP, x16
    //     0xb557a0: b.ls            #0xb557b4
    // 0xb557a4: r0 = _emptySymbols()
    //     0xb557a4: bl              #0xb557bc  ; [package:intl/date_symbol_data_custom.dart] ::_emptySymbols
    // 0xb557a8: LeaveFrame
    //     0xb557a8: mov             SP, fp
    //     0xb557ac: ldp             fp, lr, [SP], #0x10
    // 0xb557b0: ret
    //     0xb557b0: ret             
    // 0xb557b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb557b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb557b8: b               #0xb557a4
  }
  static Map<String, DateSymbols> _emptySymbols() {
    // ** addr: 0xb557bc, size: 0x40
    // 0xb557bc: EnterFrame
    //     0xb557bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb557c0: mov             fp, SP
    // 0xb557c4: AllocStack(0x10)
    //     0xb557c4: sub             SP, SP, #0x10
    // 0xb557c8: CheckStackOverflow
    //     0xb557c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb557cc: cmp             SP, x16
    //     0xb557d0: b.ls            #0xb557f4
    // 0xb557d4: r16 = <String, DateSymbols>
    //     0xb557d4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e878] TypeArguments: <String, DateSymbols>
    //     0xb557d8: ldr             x16, [x16, #0x878]
    // 0xb557dc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xb557e0: stp             lr, x16, [SP]
    // 0xb557e4: r0 = Map._fromLiteral()
    //     0xb557e4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xb557e8: LeaveFrame
    //     0xb557e8: mov             SP, fp
    //     0xb557ec: ldp             fp, lr, [SP], #0x10
    // 0xb557f0: ret
    //     0xb557f0: ret             
    // 0xb557f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb557f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb557f8: b               #0xb557d4
  }
}
