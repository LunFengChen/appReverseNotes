// lib: , url: package:flutter_localizations/src/widgets_localizations.dart

// class id: 1049625, size: 0x8
class :: {
}

// class id: 1150, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalWidgetsLocalizations extends Object
    implements WidgetsLocalizations {
}

// class id: 4725, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations; // offset: 0x135c

  _ toString(/* No info */) {
    // ** addr: 0xaf1e64, size: 0xa0
    // 0xaf1e64: EnterFrame
    //     0xaf1e64: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1e68: mov             fp, SP
    // 0xaf1e6c: AllocStack(0x10)
    //     0xaf1e6c: sub             SP, SP, #0x10
    // 0xaf1e70: CheckStackOverflow
    //     0xaf1e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1e74: cmp             SP, x16
    //     0xaf1e78: b.ls            #0xaf1efc
    // 0xaf1e7c: r1 = Null
    //     0xaf1e7c: mov             x1, NULL
    // 0xaf1e80: r2 = 6
    //     0xaf1e80: movz            x2, #0x6
    // 0xaf1e84: r0 = AllocateArray()
    //     0xaf1e84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf1e88: stur            x0, [fp, #-8]
    // 0xaf1e8c: r17 = "GlobalWidgetsLocalizations.delegate("
    //     0xaf1e8c: add             x17, PP, #0xe, lsl #12  ; [pp+0xef00] "GlobalWidgetsLocalizations.delegate("
    //     0xaf1e90: ldr             x17, [x17, #0xf00]
    // 0xaf1e94: StoreField: r0->field_f = r17
    //     0xaf1e94: stur            w17, [x0, #0xf]
    // 0xaf1e98: r0 = InitLateStaticField(0x1354) // [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::kWidgetsSupportedLanguages
    //     0xaf1e98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaf1e9c: ldr             x0, [x0, #0x26a8]
    //     0xaf1ea0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaf1ea4: cmp             w0, w16
    //     0xaf1ea8: b.ne            #0xaf1eb8
    //     0xaf1eac: add             x2, PP, #0xe, lsl #12  ; [pp+0xef08] Field <::.kWidgetsSupportedLanguages>: static late final (offset: 0x1354)
    //     0xaf1eb0: ldr             x2, [x2, #0xf08]
    //     0xaf1eb4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaf1eb8: LoadField: r2 = r0->field_f
    //     0xaf1eb8: ldur            x2, [x0, #0xf]
    // 0xaf1ebc: r0 = BoxInt64Instr(r2)
    //     0xaf1ebc: sbfiz           x0, x2, #1, #0x1f
    //     0xaf1ec0: cmp             x2, x0, asr #1
    //     0xaf1ec4: b.eq            #0xaf1ed0
    //     0xaf1ec8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1ecc: stur            x2, [x0, #7]
    // 0xaf1ed0: mov             x1, x0
    // 0xaf1ed4: ldur            x0, [fp, #-8]
    // 0xaf1ed8: StoreField: r0->field_13 = r1
    //     0xaf1ed8: stur            w1, [x0, #0x13]
    // 0xaf1edc: r17 = " locales)"
    //     0xaf1edc: add             x17, PP, #0xe, lsl #12  ; [pp+0xef10] " locales)"
    //     0xaf1ee0: ldr             x17, [x17, #0xf10]
    // 0xaf1ee4: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf1ee4: stur            w17, [x0, #0x17]
    // 0xaf1ee8: str             x0, [SP]
    // 0xaf1eec: r0 = _interpolate()
    //     0xaf1eec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf1ef0: LeaveFrame
    //     0xaf1ef0: mov             SP, fp
    //     0xaf1ef4: ldp             fp, lr, [SP], #0x10
    // 0xaf1ef8: ret
    //     0xaf1ef8: ret             
    // 0xaf1efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1efc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1f00: b               #0xaf1e7c
  }
  _ load(/* No info */) {
    // ** addr: 0xb5eae4, size: 0x98
    // 0xb5eae4: EnterFrame
    //     0xb5eae4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5eae8: mov             fp, SP
    // 0xb5eaec: AllocStack(0x30)
    //     0xb5eaec: sub             SP, SP, #0x30
    // 0xb5eaf0: CheckStackOverflow
    //     0xb5eaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5eaf4: cmp             SP, x16
    //     0xb5eaf8: b.ls            #0xb5eb74
    // 0xb5eafc: r1 = 1
    //     0xb5eafc: movz            x1, #0x1
    // 0xb5eb00: r0 = AllocateContext()
    //     0xb5eb00: bl              #0xc5def4  ; AllocateContextStub
    // 0xb5eb04: mov             x1, x0
    // 0xb5eb08: ldr             x0, [fp, #0x10]
    // 0xb5eb0c: stur            x1, [fp, #-8]
    // 0xb5eb10: StoreField: r1->field_f = r0
    //     0xb5eb10: stur            w0, [x1, #0xf]
    // 0xb5eb14: r0 = InitLateStaticField(0x135c) // [package:flutter_localizations/src/widgets_localizations.dart] _WidgetsLocalizationsDelegate::_loadedTranslations
    //     0xb5eb14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb5eb18: ldr             x0, [x0, #0x26b8]
    //     0xb5eb1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb5eb20: cmp             w0, w16
    //     0xb5eb24: b.ne            #0xb5eb34
    //     0xb5eb28: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e238] Field <_WidgetsLocalizationsDelegate@776360671._loadedTranslations@776360671>: static late final (offset: 0x135c)
    //     0xb5eb2c: ldr             x2, [x2, #0x238]
    //     0xb5eb30: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb5eb34: ldur            x2, [fp, #-8]
    // 0xb5eb38: stur            x0, [fp, #-0x18]
    // 0xb5eb3c: LoadField: r3 = r2->field_f
    //     0xb5eb3c: ldur            w3, [x2, #0xf]
    // 0xb5eb40: DecompressPointer r3
    //     0xb5eb40: add             x3, x3, HEAP, lsl #32
    // 0xb5eb44: stur            x3, [fp, #-0x10]
    // 0xb5eb48: r1 = Function '<anonymous closure>':.
    //     0xb5eb48: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e240] AnonymousClosure: (0xb5eb7c), in [package:flutter_localizations/src/widgets_localizations.dart] _WidgetsLocalizationsDelegate::load (0xb5eae4)
    //     0xb5eb4c: ldr             x1, [x1, #0x240]
    // 0xb5eb50: r0 = AllocateClosure()
    //     0xb5eb50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb5eb54: ldur            x16, [fp, #-0x18]
    // 0xb5eb58: ldur            lr, [fp, #-0x10]
    // 0xb5eb5c: stp             lr, x16, [SP, #8]
    // 0xb5eb60: str             x0, [SP]
    // 0xb5eb64: r0 = putIfAbsent()
    //     0xb5eb64: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xb5eb68: LeaveFrame
    //     0xb5eb68: mov             SP, fp
    //     0xb5eb6c: ldp             fp, lr, [SP], #0x10
    // 0xb5eb70: ret
    //     0xb5eb70: ret             
    // 0xb5eb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5eb74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5eb78: b               #0xb5eafc
  }
  [closure] SynchronousFuture<WidgetsLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0xb5eb7c, size: 0x6c
    // 0xb5eb7c: EnterFrame
    //     0xb5eb7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5eb80: mov             fp, SP
    // 0xb5eb84: AllocStack(0x10)
    //     0xb5eb84: sub             SP, SP, #0x10
    // 0xb5eb88: SetupParameters()
    //     0xb5eb88: ldr             x0, [fp, #0x10]
    //     0xb5eb8c: ldur            w1, [x0, #0x17]
    //     0xb5eb90: add             x1, x1, HEAP, lsl #32
    // 0xb5eb94: CheckStackOverflow
    //     0xb5eb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5eb98: cmp             SP, x16
    //     0xb5eb9c: b.ls            #0xb5ebdc
    // 0xb5eba0: LoadField: r0 = r1->field_f
    //     0xb5eba0: ldur            w0, [x1, #0xf]
    // 0xb5eba4: DecompressPointer r0
    //     0xb5eba4: add             x0, x0, HEAP, lsl #32
    // 0xb5eba8: str             x0, [SP]
    // 0xb5ebac: r0 = getWidgetsTranslation()
    //     0xb5ebac: bl              #0xb5ebe8  ; [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::getWidgetsTranslation
    // 0xb5ebb0: stur            x0, [fp, #-8]
    // 0xb5ebb4: cmp             w0, NULL
    // 0xb5ebb8: b.eq            #0xb5ebe4
    // 0xb5ebbc: r1 = <WidgetsLocalizations>
    //     0xb5ebbc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e248] TypeArguments: <WidgetsLocalizations>
    //     0xb5ebc0: ldr             x1, [x1, #0x248]
    // 0xb5ebc4: r0 = SynchronousFuture()
    //     0xb5ebc4: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb5ebc8: ldur            x1, [fp, #-8]
    // 0xb5ebcc: StoreField: r0->field_b = r1
    //     0xb5ebcc: stur            w1, [x0, #0xb]
    // 0xb5ebd0: LeaveFrame
    //     0xb5ebd0: mov             SP, fp
    //     0xb5ebd4: ldp             fp, lr, [SP], #0x10
    // 0xb5ebd8: ret
    //     0xb5ebd8: ret             
    // 0xb5ebdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ebdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ebe0: b               #0xb5eba0
    // 0xb5ebe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5ebe4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations() {
    // ** addr: 0xb601c0, size: 0x40
    // 0xb601c0: EnterFrame
    //     0xb601c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb601c4: mov             fp, SP
    // 0xb601c8: AllocStack(0x10)
    //     0xb601c8: sub             SP, SP, #0x10
    // 0xb601cc: CheckStackOverflow
    //     0xb601cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb601d0: cmp             SP, x16
    //     0xb601d4: b.ls            #0xb601f8
    // 0xb601d8: r16 = <Locale, Future<WidgetsLocalizations>>
    //     0xb601d8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e708] TypeArguments: <Locale, Future<WidgetsLocalizations>>
    //     0xb601dc: ldr             x16, [x16, #0x708]
    // 0xb601e0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xb601e4: stp             lr, x16, [SP]
    // 0xb601e8: r0 = Map._fromLiteral()
    //     0xb601e8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xb601ec: LeaveFrame
    //     0xb601ec: mov             SP, fp
    //     0xb601f0: ldp             fp, lr, [SP], #0x10
    // 0xb601f4: ret
    //     0xb601f4: ret             
    // 0xb601f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb601f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb601fc: b               #0xb601d8
  }
  _ isSupported(/* No info */) {
    // ** addr: 0xb605a4, size: 0x88
    // 0xb605a4: EnterFrame
    //     0xb605a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb605a8: mov             fp, SP
    // 0xb605ac: AllocStack(0x20)
    //     0xb605ac: sub             SP, SP, #0x20
    // 0xb605b0: CheckStackOverflow
    //     0xb605b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb605b4: cmp             SP, x16
    //     0xb605b8: b.ls            #0xb60624
    // 0xb605bc: r0 = InitLateStaticField(0x1354) // [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::kWidgetsSupportedLanguages
    //     0xb605bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb605c0: ldr             x0, [x0, #0x26a8]
    //     0xb605c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb605c8: cmp             w0, w16
    //     0xb605cc: b.ne            #0xb605dc
    //     0xb605d0: add             x2, PP, #0xe, lsl #12  ; [pp+0xef08] Field <::.kWidgetsSupportedLanguages>: static late final (offset: 0x1354)
    //     0xb605d4: ldr             x2, [x2, #0xf08]
    //     0xb605d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb605dc: mov             x1, x0
    // 0xb605e0: ldr             x0, [fp, #0x10]
    // 0xb605e4: stur            x1, [fp, #-0x10]
    // 0xb605e8: LoadField: r2 = r0->field_7
    //     0xb605e8: ldur            w2, [x0, #7]
    // 0xb605ec: DecompressPointer r2
    //     0xb605ec: add             x2, x2, HEAP, lsl #32
    // 0xb605f0: stur            x2, [fp, #-8]
    // 0xb605f4: r16 = _ConstMap len:78
    //     0xb605f4: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xb605f8: stp             x2, x16, [SP]
    // 0xb605fc: r0 = []()
    //     0xb605fc: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb60600: cmp             w0, NULL
    // 0xb60604: b.ne            #0xb6060c
    // 0xb60608: ldur            x0, [fp, #-8]
    // 0xb6060c: ldur            x16, [fp, #-0x10]
    // 0xb60610: stp             x0, x16, [SP]
    // 0xb60614: r0 = contains()
    //     0xb60614: bl              #0x54252c  ; [dart:collection] _HashSet::contains
    // 0xb60618: LeaveFrame
    //     0xb60618: mov             SP, fp
    //     0xb6061c: ldp             fp, lr, [SP], #0x10
    // 0xb60620: ret
    //     0xb60620: ret             
    // 0xb60624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60624: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60628: b               #0xb605bc
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xb627e0, size: 0x54
    // 0xb627e0: EnterFrame
    //     0xb627e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb627e4: mov             fp, SP
    // 0xb627e8: ldr             x0, [fp, #0x10]
    // 0xb627ec: r2 = Null
    //     0xb627ec: mov             x2, NULL
    // 0xb627f0: r1 = Null
    //     0xb627f0: mov             x1, NULL
    // 0xb627f4: r4 = 59
    //     0xb627f4: movz            x4, #0x3b
    // 0xb627f8: branchIfSmi(r0, 0xb62804)
    //     0xb627f8: tbz             w0, #0, #0xb62804
    // 0xb627fc: r4 = LoadClassIdInstr(r0)
    //     0xb627fc: ldur            x4, [x0, #-1]
    //     0xb62800: ubfx            x4, x4, #0xc, #0x14
    // 0xb62804: r17 = 4725
    //     0xb62804: movz            x17, #0x1275
    // 0xb62808: cmp             x4, x17
    // 0xb6280c: b.eq            #0xb62824
    // 0xb62810: r8 = _WidgetsLocalizationsDelegate
    //     0xb62810: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e220] Type: _WidgetsLocalizationsDelegate
    //     0xb62814: ldr             x8, [x8, #0x220]
    // 0xb62818: r3 = Null
    //     0xb62818: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e228] Null
    //     0xb6281c: ldr             x3, [x3, #0x228]
    // 0xb62820: r0 = DefaultTypeTest()
    //     0xb62820: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb62824: r0 = false
    //     0xb62824: add             x0, NULL, #0x30  ; false
    // 0xb62828: LeaveFrame
    //     0xb62828: mov             SP, fp
    //     0xb6282c: ldp             fp, lr, [SP], #0x10
    // 0xb62830: ret
    //     0xb62830: ret             
  }
}
