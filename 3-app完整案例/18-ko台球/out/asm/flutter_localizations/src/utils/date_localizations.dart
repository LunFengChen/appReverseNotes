// lib: , url: package:flutter_localizations/src/utils/date_localizations.dart

// class id: 1049624, size: 0x8
class :: {

  static void loadDateIntlDataIfNotLoaded() {
    // ** addr: 0xb5531c, size: 0x88
    // 0xb5531c: EnterFrame
    //     0xb5531c: stp             fp, lr, [SP, #-0x10]!
    //     0xb55320: mov             fp, SP
    // 0xb55324: AllocStack(0x18)
    //     0xb55324: sub             SP, SP, #0x18
    // 0xb55328: CheckStackOverflow
    //     0xb55328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5532c: cmp             SP, x16
    //     0xb55330: b.ls            #0xb5539c
    // 0xb55334: r0 = LoadStaticField(0x1538)
    //     0xb55334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb55338: ldr             x0, [x0, #0x2a70]
    // 0xb5533c: tbz             w0, #4, #0xb5538c
    // 0xb55340: r0 = InitLateStaticField(0x153c) // [package:flutter_localizations/src/l10n/generated_date_localizations.dart] ::dateSymbols
    //     0xb55340: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb55344: ldr             x0, [x0, #0x2a78]
    //     0xb55348: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb5534c: cmp             w0, w16
    //     0xb55350: b.ne            #0xb55360
    //     0xb55354: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e820] Field <::.dateSymbols>: static late final (offset: 0x153c)
    //     0xb55358: ldr             x2, [x2, #0x820]
    //     0xb5535c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb55360: r1 = Function '<anonymous closure>': static.
    //     0xb55360: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e828] AnonymousClosure: static (0xb553a4), in [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded (0xb5531c)
    //     0xb55364: ldr             x1, [x1, #0x828]
    // 0xb55368: r2 = Null
    //     0xb55368: mov             x2, NULL
    // 0xb5536c: stur            x0, [fp, #-8]
    // 0xb55370: r0 = AllocateClosure()
    //     0xb55370: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb55374: ldur            x16, [fp, #-8]
    // 0xb55378: stp             x0, x16, [SP]
    // 0xb5537c: r0 = forEach()
    //     0xb5537c: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xb55380: r1 = true
    //     0xb55380: add             x1, NULL, #0x20  ; true
    // 0xb55384: StoreStaticField(0x1538, r1)
    //     0xb55384: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb55388: str             x1, [x2, #0x2a70]
    // 0xb5538c: r0 = Null
    //     0xb5538c: mov             x0, NULL
    // 0xb55390: LeaveFrame
    //     0xb55390: mov             SP, fp
    //     0xb55394: ldp             fp, lr, [SP], #0x10
    // 0xb55398: ret
    //     0xb55398: ret             
    // 0xb5539c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5539c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb553a0: b               #0xb55334
  }
  [closure] static void <anonymous closure>(dynamic, String, DateSymbols) {
    // ** addr: 0xb553a4, size: 0x58
    // 0xb553a4: EnterFrame
    //     0xb553a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb553a8: mov             fp, SP
    // 0xb553ac: AllocStack(0x18)
    //     0xb553ac: sub             SP, SP, #0x18
    // 0xb553b0: CheckStackOverflow
    //     0xb553b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb553b4: cmp             SP, x16
    //     0xb553b8: b.ls            #0xb553f4
    // 0xb553bc: r16 = _ConstMap len:97
    //     0xb553bc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e830] Map<String, Map<String, String>>(97)
    //     0xb553c0: ldr             x16, [x16, #0x830]
    // 0xb553c4: ldr             lr, [fp, #0x18]
    // 0xb553c8: stp             lr, x16, [SP]
    // 0xb553cc: r0 = []()
    //     0xb553cc: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb553d0: ldr             x16, [fp, #0x18]
    // 0xb553d4: stp             x0, x16, [SP, #8]
    // 0xb553d8: ldr             x16, [fp, #0x10]
    // 0xb553dc: str             x16, [SP]
    // 0xb553e0: r0 = initializeDateFormattingCustom()
    //     0xb553e0: bl              #0xb553fc  ; [package:intl/date_symbol_data_custom.dart] ::initializeDateFormattingCustom
    // 0xb553e4: r0 = Null
    //     0xb553e4: mov             x0, NULL
    // 0xb553e8: LeaveFrame
    //     0xb553e8: mov             SP, fp
    //     0xb553ec: ldp             fp, lr, [SP], #0x10
    // 0xb553f0: ret
    //     0xb553f0: ret             
    // 0xb553f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb553f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb553f8: b               #0xb553bc
  }
}
