// lib: , url: package:flutter_localizations/src/cupertino_localizations.dart

// class id: 1049618, size: 0x8
class :: {
}

// class id: 1384, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class GlobalCupertinoLocalizations extends Object
    implements CupertinoLocalizations {
}

// class id: 4727, size: 0xc, field offset: 0xc
//   const constructor, 
class _GlobalCupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<CupertinoLocalizations>> _loadedTranslations; // offset: 0x1348

  _ toString(/* No info */) {
    // ** addr: 0xaf1ca4, size: 0xa0
    // 0xaf1ca4: EnterFrame
    //     0xaf1ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1ca8: mov             fp, SP
    // 0xaf1cac: AllocStack(0x10)
    //     0xaf1cac: sub             SP, SP, #0x10
    // 0xaf1cb0: CheckStackOverflow
    //     0xaf1cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1cb4: cmp             SP, x16
    //     0xaf1cb8: b.ls            #0xaf1d3c
    // 0xaf1cbc: r1 = Null
    //     0xaf1cbc: mov             x1, NULL
    // 0xaf1cc0: r2 = 6
    //     0xaf1cc0: movz            x2, #0x6
    // 0xaf1cc4: r0 = AllocateArray()
    //     0xaf1cc4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf1cc8: stur            x0, [fp, #-8]
    // 0xaf1ccc: r17 = "GlobalCupertinoLocalizations.delegate("
    //     0xaf1ccc: add             x17, PP, #0xe, lsl #12  ; [pp+0xef40] "GlobalCupertinoLocalizations.delegate("
    //     0xaf1cd0: ldr             x17, [x17, #0xf40]
    // 0xaf1cd4: StoreField: r0->field_f = r17
    //     0xaf1cd4: stur            w17, [x0, #0xf]
    // 0xaf1cd8: r0 = InitLateStaticField(0x134c) // [package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart] ::kCupertinoSupportedLanguages
    //     0xaf1cd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaf1cdc: ldr             x0, [x0, #0x2698]
    //     0xaf1ce0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaf1ce4: cmp             w0, w16
    //     0xaf1ce8: b.ne            #0xaf1cf8
    //     0xaf1cec: add             x2, PP, #0xe, lsl #12  ; [pp+0xef48] Field <::.kCupertinoSupportedLanguages>: static late final (offset: 0x134c)
    //     0xaf1cf0: ldr             x2, [x2, #0xf48]
    //     0xaf1cf4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaf1cf8: LoadField: r2 = r0->field_f
    //     0xaf1cf8: ldur            x2, [x0, #0xf]
    // 0xaf1cfc: r0 = BoxInt64Instr(r2)
    //     0xaf1cfc: sbfiz           x0, x2, #1, #0x1f
    //     0xaf1d00: cmp             x2, x0, asr #1
    //     0xaf1d04: b.eq            #0xaf1d10
    //     0xaf1d08: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1d0c: stur            x2, [x0, #7]
    // 0xaf1d10: mov             x1, x0
    // 0xaf1d14: ldur            x0, [fp, #-8]
    // 0xaf1d18: StoreField: r0->field_13 = r1
    //     0xaf1d18: stur            w1, [x0, #0x13]
    // 0xaf1d1c: r17 = " locales)"
    //     0xaf1d1c: add             x17, PP, #0xe, lsl #12  ; [pp+0xef10] " locales)"
    //     0xaf1d20: ldr             x17, [x17, #0xf10]
    // 0xaf1d24: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf1d24: stur            w17, [x0, #0x17]
    // 0xaf1d28: str             x0, [SP]
    // 0xaf1d2c: r0 = _interpolate()
    //     0xaf1d2c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf1d30: LeaveFrame
    //     0xaf1d30: mov             SP, fp
    //     0xaf1d34: ldp             fp, lr, [SP], #0x10
    // 0xaf1d38: ret
    //     0xaf1d38: ret             
    // 0xaf1d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1d3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1d40: b               #0xaf1cbc
  }
  _ load(/* No info */) {
    // ** addr: 0xb53640, size: 0x98
    // 0xb53640: EnterFrame
    //     0xb53640: stp             fp, lr, [SP, #-0x10]!
    //     0xb53644: mov             fp, SP
    // 0xb53648: AllocStack(0x30)
    //     0xb53648: sub             SP, SP, #0x30
    // 0xb5364c: CheckStackOverflow
    //     0xb5364c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53650: cmp             SP, x16
    //     0xb53654: b.ls            #0xb536d0
    // 0xb53658: r1 = 1
    //     0xb53658: movz            x1, #0x1
    // 0xb5365c: r0 = AllocateContext()
    //     0xb5365c: bl              #0xc5def4  ; AllocateContextStub
    // 0xb53660: mov             x1, x0
    // 0xb53664: ldr             x0, [fp, #0x10]
    // 0xb53668: stur            x1, [fp, #-8]
    // 0xb5366c: StoreField: r1->field_f = r0
    //     0xb5366c: stur            w0, [x1, #0xf]
    // 0xb53670: r0 = InitLateStaticField(0x1348) // [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::_loadedTranslations
    //     0xb53670: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb53674: ldr             x0, [x0, #0x2690]
    //     0xb53678: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb5367c: cmp             w0, w16
    //     0xb53680: b.ne            #0xb53690
    //     0xb53684: add             x2, PP, #0x40, lsl #12  ; [pp+0x40038] Field <_GlobalCupertinoLocalizationsDelegate@771100861._loadedTranslations@771100861>: static late final (offset: 0x1348)
    //     0xb53688: ldr             x2, [x2, #0x38]
    //     0xb5368c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb53690: ldur            x2, [fp, #-8]
    // 0xb53694: stur            x0, [fp, #-0x18]
    // 0xb53698: LoadField: r3 = r2->field_f
    //     0xb53698: ldur            w3, [x2, #0xf]
    // 0xb5369c: DecompressPointer r3
    //     0xb5369c: add             x3, x3, HEAP, lsl #32
    // 0xb536a0: stur            x3, [fp, #-0x10]
    // 0xb536a4: r1 = Function '<anonymous closure>':.
    //     0xb536a4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40040] AnonymousClosure: (0xb536d8), in [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::load (0xb53640)
    //     0xb536a8: ldr             x1, [x1, #0x40]
    // 0xb536ac: r0 = AllocateClosure()
    //     0xb536ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb536b0: ldur            x16, [fp, #-0x18]
    // 0xb536b4: ldur            lr, [fp, #-0x10]
    // 0xb536b8: stp             lr, x16, [SP, #8]
    // 0xb536bc: str             x0, [SP]
    // 0xb536c0: r0 = putIfAbsent()
    //     0xb536c0: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xb536c4: LeaveFrame
    //     0xb536c4: mov             SP, fp
    //     0xb536c8: ldp             fp, lr, [SP], #0x10
    // 0xb536cc: ret
    //     0xb536cc: ret             
    // 0xb536d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb536d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb536d4: b               #0xb53658
  }
  [closure] SynchronousFuture<CupertinoLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0xb536d8, size: 0x308
    // 0xb536d8: EnterFrame
    //     0xb536d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb536dc: mov             fp, SP
    // 0xb536e0: AllocStack(0x30)
    //     0xb536e0: sub             SP, SP, #0x30
    // 0xb536e4: SetupParameters()
    //     0xb536e4: ldr             x0, [fp, #0x10]
    //     0xb536e8: ldur            w1, [x0, #0x17]
    //     0xb536ec: add             x1, x1, HEAP, lsl #32
    //     0xb536f0: stur            x1, [fp, #-8]
    // 0xb536f4: CheckStackOverflow
    //     0xb536f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb536f8: cmp             SP, x16
    //     0xb536fc: b.ls            #0xb539d4
    // 0xb53700: r1 = 8
    //     0xb53700: movz            x1, #0x8
    // 0xb53704: r0 = AllocateContext()
    //     0xb53704: bl              #0xc5def4  ; AllocateContextStub
    // 0xb53708: mov             x1, x0
    // 0xb5370c: ldur            x0, [fp, #-8]
    // 0xb53710: stur            x1, [fp, #-0x10]
    // 0xb53714: StoreField: r1->field_b = r0
    //     0xb53714: stur            w0, [x1, #0xb]
    // 0xb53718: r0 = loadDateIntlDataIfNotLoaded()
    //     0xb53718: bl              #0xb5531c  ; [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded
    // 0xb5371c: ldur            x0, [fp, #-8]
    // 0xb53720: LoadField: r1 = r0->field_f
    //     0xb53720: ldur            w1, [x0, #0xf]
    // 0xb53724: DecompressPointer r1
    //     0xb53724: add             x1, x1, HEAP, lsl #32
    // 0xb53728: str             x1, [SP]
    // 0xb5372c: r0 = toString()
    //     0xb5372c: bl              #0xaed87c  ; [dart:ui] Locale::toString
    // 0xb53730: str             x0, [SP]
    // 0xb53734: r0 = canonicalizedLocale()
    //     0xb53734: bl              #0x624784  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xb53738: mov             x3, x0
    // 0xb5373c: ldur            x0, [fp, #-0x10]
    // 0xb53740: r1 = Sentinel
    //     0xb53740: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb53744: stur            x3, [fp, #-0x18]
    // 0xb53748: StoreField: r0->field_f = r1
    //     0xb53748: stur            w1, [x0, #0xf]
    // 0xb5374c: StoreField: r0->field_13 = r1
    //     0xb5374c: stur            w1, [x0, #0x13]
    // 0xb53750: ArrayStore: r0[0] = r1  ; List_4
    //     0xb53750: stur            w1, [x0, #0x17]
    // 0xb53754: StoreField: r0->field_1b = r1
    //     0xb53754: stur            w1, [x0, #0x1b]
    // 0xb53758: StoreField: r0->field_1f = r1
    //     0xb53758: stur            w1, [x0, #0x1f]
    // 0xb5375c: StoreField: r0->field_23 = r1
    //     0xb5375c: stur            w1, [x0, #0x23]
    // 0xb53760: StoreField: r0->field_27 = r1
    //     0xb53760: stur            w1, [x0, #0x27]
    // 0xb53764: StoreField: r0->field_2b = r1
    //     0xb53764: stur            w1, [x0, #0x2b]
    // 0xb53768: mov             x2, x0
    // 0xb5376c: r1 = Function 'loadFormats':.
    //     0xb5376c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40048] AnonymousClosure: (0xb5b508), in [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::load (0xb53640)
    //     0xb53770: ldr             x1, [x1, #0x48]
    // 0xb53774: r0 = AllocateClosure()
    //     0xb53774: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb53778: stur            x0, [fp, #-0x20]
    // 0xb5377c: ldur            x16, [fp, #-0x18]
    // 0xb53780: str             x16, [SP]
    // 0xb53784: r0 = localeExists()
    //     0xb53784: bl              #0x67d7fc  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0xb53788: tbnz            w0, #4, #0xb537ac
    // 0xb5378c: ldur            x16, [fp, #-0x20]
    // 0xb53790: ldur            lr, [fp, #-0x18]
    // 0xb53794: stp             lr, x16, [SP]
    // 0xb53798: ldur            x0, [fp, #-0x20]
    // 0xb5379c: ClosureCall
    //     0xb5379c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb537a0: ldur            x2, [x0, #0x1f]
    //     0xb537a4: blr             x2
    // 0xb537a8: b               #0xb5384c
    // 0xb537ac: ldur            x0, [fp, #-8]
    // 0xb537b0: LoadField: r1 = r0->field_f
    //     0xb537b0: ldur            w1, [x0, #0xf]
    // 0xb537b4: DecompressPointer r1
    //     0xb537b4: add             x1, x1, HEAP, lsl #32
    // 0xb537b8: LoadField: r2 = r1->field_7
    //     0xb537b8: ldur            w2, [x1, #7]
    // 0xb537bc: DecompressPointer r2
    //     0xb537bc: add             x2, x2, HEAP, lsl #32
    // 0xb537c0: stur            x2, [fp, #-0x18]
    // 0xb537c4: r16 = _ConstMap len:78
    //     0xb537c4: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xb537c8: stp             x2, x16, [SP]
    // 0xb537cc: r0 = []()
    //     0xb537cc: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb537d0: cmp             w0, NULL
    // 0xb537d4: b.ne            #0xb537dc
    // 0xb537d8: ldur            x0, [fp, #-0x18]
    // 0xb537dc: str             x0, [SP]
    // 0xb537e0: r0 = localeExists()
    //     0xb537e0: bl              #0x67d7fc  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0xb537e4: tbnz            w0, #4, #0xb53834
    // 0xb537e8: ldur            x0, [fp, #-8]
    // 0xb537ec: LoadField: r1 = r0->field_f
    //     0xb537ec: ldur            w1, [x0, #0xf]
    // 0xb537f0: DecompressPointer r1
    //     0xb537f0: add             x1, x1, HEAP, lsl #32
    // 0xb537f4: LoadField: r2 = r1->field_7
    //     0xb537f4: ldur            w2, [x1, #7]
    // 0xb537f8: DecompressPointer r2
    //     0xb537f8: add             x2, x2, HEAP, lsl #32
    // 0xb537fc: stur            x2, [fp, #-0x18]
    // 0xb53800: r16 = _ConstMap len:78
    //     0xb53800: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xb53804: stp             x2, x16, [SP]
    // 0xb53808: r0 = []()
    //     0xb53808: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5380c: cmp             w0, NULL
    // 0xb53810: b.ne            #0xb53818
    // 0xb53814: ldur            x0, [fp, #-0x18]
    // 0xb53818: ldur            x16, [fp, #-0x20]
    // 0xb5381c: stp             x0, x16, [SP]
    // 0xb53820: ldur            x0, [fp, #-0x20]
    // 0xb53824: ClosureCall
    //     0xb53824: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb53828: ldur            x2, [x0, #0x1f]
    //     0xb5382c: blr             x2
    // 0xb53830: b               #0xb5384c
    // 0xb53834: ldur            x16, [fp, #-0x20]
    // 0xb53838: stp             NULL, x16, [SP]
    // 0xb5383c: ldur            x0, [fp, #-0x20]
    // 0xb53840: ClosureCall
    //     0xb53840: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb53844: ldur            x2, [x0, #0x1f]
    //     0xb53848: blr             x2
    // 0xb5384c: ldur            x0, [fp, #-8]
    // 0xb53850: ldur            x1, [fp, #-0x10]
    // 0xb53854: LoadField: r2 = r0->field_f
    //     0xb53854: ldur            w2, [x0, #0xf]
    // 0xb53858: DecompressPointer r2
    //     0xb53858: add             x2, x2, HEAP, lsl #32
    // 0xb5385c: stur            x2, [fp, #-0x18]
    // 0xb53860: LoadField: r0 = r1->field_f
    //     0xb53860: ldur            w0, [x1, #0xf]
    // 0xb53864: DecompressPointer r0
    //     0xb53864: add             x0, x0, HEAP, lsl #32
    // 0xb53868: r16 = Sentinel
    //     0xb53868: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb5386c: cmp             w0, w16
    // 0xb53870: b.ne            #0xb53884
    // 0xb53874: r16 = "fullYearFormat"
    //     0xb53874: add             x16, PP, #0x40, lsl #12  ; [pp+0x40050] "fullYearFormat"
    //     0xb53878: ldr             x16, [x16, #0x50]
    // 0xb5387c: str             x16, [SP]
    // 0xb53880: r0 = _throwLocalNotInitialized()
    //     0xb53880: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb53884: ldur            x0, [fp, #-0x10]
    // 0xb53888: LoadField: r1 = r0->field_13
    //     0xb53888: ldur            w1, [x0, #0x13]
    // 0xb5388c: DecompressPointer r1
    //     0xb5388c: add             x1, x1, HEAP, lsl #32
    // 0xb53890: r16 = Sentinel
    //     0xb53890: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb53894: cmp             w1, w16
    // 0xb53898: b.ne            #0xb538ac
    // 0xb5389c: r16 = "dayFormat"
    //     0xb5389c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40058] "dayFormat"
    //     0xb538a0: ldr             x16, [x16, #0x58]
    // 0xb538a4: str             x16, [SP]
    // 0xb538a8: r0 = _throwLocalNotInitialized()
    //     0xb538a8: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb538ac: ldur            x0, [fp, #-0x10]
    // 0xb538b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb538b0: ldur            w1, [x0, #0x17]
    // 0xb538b4: DecompressPointer r1
    //     0xb538b4: add             x1, x1, HEAP, lsl #32
    // 0xb538b8: r16 = Sentinel
    //     0xb538b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb538bc: cmp             w1, w16
    // 0xb538c0: b.ne            #0xb538d4
    // 0xb538c4: r16 = "mediumDateFormat"
    //     0xb538c4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40060] "mediumDateFormat"
    //     0xb538c8: ldr             x16, [x16, #0x60]
    // 0xb538cc: str             x16, [SP]
    // 0xb538d0: r0 = _throwLocalNotInitialized()
    //     0xb538d0: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb538d4: ldur            x0, [fp, #-0x10]
    // 0xb538d8: LoadField: r1 = r0->field_1b
    //     0xb538d8: ldur            w1, [x0, #0x1b]
    // 0xb538dc: DecompressPointer r1
    //     0xb538dc: add             x1, x1, HEAP, lsl #32
    // 0xb538e0: r16 = Sentinel
    //     0xb538e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb538e4: cmp             w1, w16
    // 0xb538e8: b.ne            #0xb538fc
    // 0xb538ec: r16 = "singleDigitHourFormat"
    //     0xb538ec: add             x16, PP, #0x40, lsl #12  ; [pp+0x40068] "singleDigitHourFormat"
    //     0xb538f0: ldr             x16, [x16, #0x68]
    // 0xb538f4: str             x16, [SP]
    // 0xb538f8: r0 = _throwLocalNotInitialized()
    //     0xb538f8: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb538fc: ldur            x0, [fp, #-0x10]
    // 0xb53900: LoadField: r1 = r0->field_1f
    //     0xb53900: ldur            w1, [x0, #0x1f]
    // 0xb53904: DecompressPointer r1
    //     0xb53904: add             x1, x1, HEAP, lsl #32
    // 0xb53908: r16 = Sentinel
    //     0xb53908: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb5390c: cmp             w1, w16
    // 0xb53910: b.ne            #0xb53924
    // 0xb53914: r16 = "singleDigitMinuteFormat"
    //     0xb53914: add             x16, PP, #0x40, lsl #12  ; [pp+0x40070] "singleDigitMinuteFormat"
    //     0xb53918: ldr             x16, [x16, #0x70]
    // 0xb5391c: str             x16, [SP]
    // 0xb53920: r0 = _throwLocalNotInitialized()
    //     0xb53920: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb53924: ldur            x0, [fp, #-0x10]
    // 0xb53928: LoadField: r1 = r0->field_23
    //     0xb53928: ldur            w1, [x0, #0x23]
    // 0xb5392c: DecompressPointer r1
    //     0xb5392c: add             x1, x1, HEAP, lsl #32
    // 0xb53930: r16 = Sentinel
    //     0xb53930: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb53934: cmp             w1, w16
    // 0xb53938: b.ne            #0xb5394c
    // 0xb5393c: r16 = "doubleDigitMinuteFormat"
    //     0xb5393c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40078] "doubleDigitMinuteFormat"
    //     0xb53940: ldr             x16, [x16, #0x78]
    // 0xb53944: str             x16, [SP]
    // 0xb53948: r0 = _throwLocalNotInitialized()
    //     0xb53948: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb5394c: ldur            x0, [fp, #-0x10]
    // 0xb53950: LoadField: r1 = r0->field_27
    //     0xb53950: ldur            w1, [x0, #0x27]
    // 0xb53954: DecompressPointer r1
    //     0xb53954: add             x1, x1, HEAP, lsl #32
    // 0xb53958: r16 = Sentinel
    //     0xb53958: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb5395c: cmp             w1, w16
    // 0xb53960: b.ne            #0xb53974
    // 0xb53964: r16 = "singleDigitSecondFormat"
    //     0xb53964: add             x16, PP, #0x40, lsl #12  ; [pp+0x40080] "singleDigitSecondFormat"
    //     0xb53968: ldr             x16, [x16, #0x80]
    // 0xb5396c: str             x16, [SP]
    // 0xb53970: r0 = _throwLocalNotInitialized()
    //     0xb53970: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb53974: ldur            x0, [fp, #-0x10]
    // 0xb53978: LoadField: r1 = r0->field_2b
    //     0xb53978: ldur            w1, [x0, #0x2b]
    // 0xb5397c: DecompressPointer r1
    //     0xb5397c: add             x1, x1, HEAP, lsl #32
    // 0xb53980: r16 = Sentinel
    //     0xb53980: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb53984: cmp             w1, w16
    // 0xb53988: b.ne            #0xb5399c
    // 0xb5398c: r16 = "decimalFormat"
    //     0xb5398c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40088] "decimalFormat"
    //     0xb53990: ldr             x16, [x16, #0x88]
    // 0xb53994: str             x16, [SP]
    // 0xb53998: r0 = _throwLocalNotInitialized()
    //     0xb53998: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb5399c: ldur            x16, [fp, #-0x18]
    // 0xb539a0: str             x16, [SP]
    // 0xb539a4: r0 = getCupertinoTranslation()
    //     0xb539a4: bl              #0xb539e0  ; [package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart] ::getCupertinoTranslation
    // 0xb539a8: stur            x0, [fp, #-8]
    // 0xb539ac: cmp             w0, NULL
    // 0xb539b0: b.eq            #0xb539dc
    // 0xb539b4: r1 = <CupertinoLocalizations>
    //     0xb539b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d48] TypeArguments: <CupertinoLocalizations>
    //     0xb539b8: ldr             x1, [x1, #0xd48]
    // 0xb539bc: r0 = SynchronousFuture()
    //     0xb539bc: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb539c0: ldur            x1, [fp, #-8]
    // 0xb539c4: StoreField: r0->field_b = r1
    //     0xb539c4: stur            w1, [x0, #0xb]
    // 0xb539c8: LeaveFrame
    //     0xb539c8: mov             SP, fp
    //     0xb539cc: ldp             fp, lr, [SP], #0x10
    // 0xb539d0: ret
    //     0xb539d0: ret             
    // 0xb539d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb539d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb539d8: b               #0xb53700
    // 0xb539dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb539dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void loadFormats(dynamic, String?) {
    // ** addr: 0xb5b508, size: 0x274
    // 0xb5b508: EnterFrame
    //     0xb5b508: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b50c: mov             fp, SP
    // 0xb5b510: AllocStack(0x28)
    //     0xb5b510: sub             SP, SP, #0x28
    // 0xb5b514: SetupParameters()
    //     0xb5b514: ldr             x0, [fp, #0x18]
    //     0xb5b518: ldur            w1, [x0, #0x17]
    //     0xb5b51c: add             x1, x1, HEAP, lsl #32
    //     0xb5b520: stur            x1, [fp, #-8]
    // 0xb5b524: CheckStackOverflow
    //     0xb5b524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b528: cmp             SP, x16
    //     0xb5b52c: b.ls            #0xb5b774
    // 0xb5b530: r0 = DateFormat()
    //     0xb5b530: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5b534: stur            x0, [fp, #-0x10]
    // 0xb5b538: r16 = "y"
    //     0xb5b538: ldr             x16, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0xb5b53c: stp             x16, x0, [SP, #8]
    // 0xb5b540: ldr             x16, [fp, #0x10]
    // 0xb5b544: str             x16, [SP]
    // 0xb5b548: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5b548: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5b54c: r0 = DateFormat()
    //     0xb5b54c: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5b550: ldur            x0, [fp, #-0x10]
    // 0xb5b554: ldur            x1, [fp, #-8]
    // 0xb5b558: StoreField: r1->field_f = r0
    //     0xb5b558: stur            w0, [x1, #0xf]
    //     0xb5b55c: ldurb           w16, [x1, #-1]
    //     0xb5b560: ldurb           w17, [x0, #-1]
    //     0xb5b564: and             x16, x17, x16, lsr #2
    //     0xb5b568: tst             x16, HEAP, lsr #32
    //     0xb5b56c: b.eq            #0xb5b574
    //     0xb5b570: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb5b574: r0 = DateFormat()
    //     0xb5b574: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5b578: stur            x0, [fp, #-0x10]
    // 0xb5b57c: r16 = "d"
    //     0xb5b57c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0xb5b580: ldr             x16, [x16, #0xb00]
    // 0xb5b584: stp             x16, x0, [SP, #8]
    // 0xb5b588: ldr             x16, [fp, #0x10]
    // 0xb5b58c: str             x16, [SP]
    // 0xb5b590: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5b590: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5b594: r0 = DateFormat()
    //     0xb5b594: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5b598: ldur            x0, [fp, #-0x10]
    // 0xb5b59c: ldur            x1, [fp, #-8]
    // 0xb5b5a0: StoreField: r1->field_13 = r0
    //     0xb5b5a0: stur            w0, [x1, #0x13]
    //     0xb5b5a4: ldurb           w16, [x1, #-1]
    //     0xb5b5a8: ldurb           w17, [x0, #-1]
    //     0xb5b5ac: and             x16, x17, x16, lsr #2
    //     0xb5b5b0: tst             x16, HEAP, lsr #32
    //     0xb5b5b4: b.eq            #0xb5b5bc
    //     0xb5b5b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb5b5bc: r0 = DateFormat()
    //     0xb5b5bc: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5b5c0: stur            x0, [fp, #-0x10]
    // 0xb5b5c4: r16 = "MMMEd"
    //     0xb5b5c4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e748] "MMMEd"
    //     0xb5b5c8: ldr             x16, [x16, #0x748]
    // 0xb5b5cc: stp             x16, x0, [SP, #8]
    // 0xb5b5d0: ldr             x16, [fp, #0x10]
    // 0xb5b5d4: str             x16, [SP]
    // 0xb5b5d8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5b5d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5b5dc: r0 = DateFormat()
    //     0xb5b5dc: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5b5e0: ldur            x0, [fp, #-0x10]
    // 0xb5b5e4: ldur            x1, [fp, #-8]
    // 0xb5b5e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5b5e8: stur            w0, [x1, #0x17]
    //     0xb5b5ec: ldurb           w16, [x1, #-1]
    //     0xb5b5f0: ldurb           w17, [x0, #-1]
    //     0xb5b5f4: and             x16, x17, x16, lsr #2
    //     0xb5b5f8: tst             x16, HEAP, lsr #32
    //     0xb5b5fc: b.eq            #0xb5b604
    //     0xb5b600: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb5b604: r0 = DateFormat()
    //     0xb5b604: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5b608: stur            x0, [fp, #-0x10]
    // 0xb5b60c: r16 = "HH"
    //     0xb5b60c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40090] "HH"
    //     0xb5b610: ldr             x16, [x16, #0x90]
    // 0xb5b614: stp             x16, x0, [SP, #8]
    // 0xb5b618: ldr             x16, [fp, #0x10]
    // 0xb5b61c: str             x16, [SP]
    // 0xb5b620: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5b620: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5b624: r0 = DateFormat()
    //     0xb5b624: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5b628: ldur            x0, [fp, #-0x10]
    // 0xb5b62c: ldur            x1, [fp, #-8]
    // 0xb5b630: StoreField: r1->field_1b = r0
    //     0xb5b630: stur            w0, [x1, #0x1b]
    //     0xb5b634: ldurb           w16, [x1, #-1]
    //     0xb5b638: ldurb           w17, [x0, #-1]
    //     0xb5b63c: and             x16, x17, x16, lsr #2
    //     0xb5b640: tst             x16, HEAP, lsr #32
    //     0xb5b644: b.eq            #0xb5b64c
    //     0xb5b648: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb5b64c: r0 = DateFormat()
    //     0xb5b64c: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5b650: stur            x0, [fp, #-0x10]
    // 0xb5b654: r16 = "m"
    //     0xb5b654: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0xb5b658: ldr             x16, [x16, #0xb40]
    // 0xb5b65c: stp             x16, x0, [SP, #8]
    // 0xb5b660: ldr             x16, [fp, #0x10]
    // 0xb5b664: str             x16, [SP]
    // 0xb5b668: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5b668: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5b66c: r0 = DateFormat()
    //     0xb5b66c: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5b670: ldur            x0, [fp, #-0x10]
    // 0xb5b674: ldur            x1, [fp, #-8]
    // 0xb5b678: StoreField: r1->field_1f = r0
    //     0xb5b678: stur            w0, [x1, #0x1f]
    //     0xb5b67c: ldurb           w16, [x1, #-1]
    //     0xb5b680: ldurb           w17, [x0, #-1]
    //     0xb5b684: and             x16, x17, x16, lsr #2
    //     0xb5b688: tst             x16, HEAP, lsr #32
    //     0xb5b68c: b.eq            #0xb5b694
    //     0xb5b690: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb5b694: r0 = DateFormat()
    //     0xb5b694: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5b698: stur            x0, [fp, #-0x10]
    // 0xb5b69c: r16 = "mm"
    //     0xb5b69c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40098] "mm"
    //     0xb5b6a0: ldr             x16, [x16, #0x98]
    // 0xb5b6a4: stp             x16, x0, [SP, #8]
    // 0xb5b6a8: ldr             x16, [fp, #0x10]
    // 0xb5b6ac: str             x16, [SP]
    // 0xb5b6b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5b6b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5b6b4: r0 = DateFormat()
    //     0xb5b6b4: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5b6b8: ldur            x0, [fp, #-0x10]
    // 0xb5b6bc: ldur            x1, [fp, #-8]
    // 0xb5b6c0: StoreField: r1->field_23 = r0
    //     0xb5b6c0: stur            w0, [x1, #0x23]
    //     0xb5b6c4: ldurb           w16, [x1, #-1]
    //     0xb5b6c8: ldurb           w17, [x0, #-1]
    //     0xb5b6cc: and             x16, x17, x16, lsr #2
    //     0xb5b6d0: tst             x16, HEAP, lsr #32
    //     0xb5b6d4: b.eq            #0xb5b6dc
    //     0xb5b6d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb5b6dc: r0 = DateFormat()
    //     0xb5b6dc: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5b6e0: stur            x0, [fp, #-0x10]
    // 0xb5b6e4: r16 = "s"
    //     0xb5b6e4: ldr             x16, [PP, #0x5c0]  ; [pp+0x5c0] "s"
    // 0xb5b6e8: stp             x16, x0, [SP, #8]
    // 0xb5b6ec: ldr             x16, [fp, #0x10]
    // 0xb5b6f0: str             x16, [SP]
    // 0xb5b6f4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5b6f4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5b6f8: r0 = DateFormat()
    //     0xb5b6f8: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5b6fc: ldur            x0, [fp, #-0x10]
    // 0xb5b700: ldur            x3, [fp, #-8]
    // 0xb5b704: StoreField: r3->field_27 = r0
    //     0xb5b704: stur            w0, [x3, #0x27]
    //     0xb5b708: ldurb           w16, [x3, #-1]
    //     0xb5b70c: ldurb           w17, [x0, #-1]
    //     0xb5b710: and             x16, x17, x16, lsr #2
    //     0xb5b714: tst             x16, HEAP, lsr #32
    //     0xb5b718: b.eq            #0xb5b720
    //     0xb5b71c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb5b720: r1 = Function '<anonymous closure>': static.
    //     0xb5b720: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e818] AnonymousClosure: static (0xc0d1a8), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern (0xb5b77c)
    //     0xb5b724: ldr             x1, [x1, #0x818]
    // 0xb5b728: r2 = Null
    //     0xb5b728: mov             x2, NULL
    // 0xb5b72c: r0 = AllocateClosure()
    //     0xb5b72c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb5b730: ldr             x16, [fp, #0x10]
    // 0xb5b734: stp             x16, NULL, [SP, #8]
    // 0xb5b738: str             x0, [SP]
    // 0xb5b73c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5b73c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5b740: r0 = NumberFormat._forPattern()
    //     0xb5b740: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xb5b744: ldur            x1, [fp, #-8]
    // 0xb5b748: StoreField: r1->field_2b = r0
    //     0xb5b748: stur            w0, [x1, #0x2b]
    //     0xb5b74c: ldurb           w16, [x1, #-1]
    //     0xb5b750: ldurb           w17, [x0, #-1]
    //     0xb5b754: and             x16, x17, x16, lsr #2
    //     0xb5b758: tst             x16, HEAP, lsr #32
    //     0xb5b75c: b.eq            #0xb5b764
    //     0xb5b760: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb5b764: r0 = Null
    //     0xb5b764: mov             x0, NULL
    // 0xb5b768: LeaveFrame
    //     0xb5b768: mov             SP, fp
    //     0xb5b76c: ldp             fp, lr, [SP], #0x10
    // 0xb5b770: ret
    //     0xb5b770: ret             
    // 0xb5b774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b774: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b778: b               #0xb5b530
  }
  static Map<Locale, Future<CupertinoLocalizations>> _loadedTranslations() {
    // ** addr: 0xb5b7fc, size: 0x40
    // 0xb5b7fc: EnterFrame
    //     0xb5b7fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b800: mov             fp, SP
    // 0xb5b804: AllocStack(0x10)
    //     0xb5b804: sub             SP, SP, #0x10
    // 0xb5b808: CheckStackOverflow
    //     0xb5b808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b80c: cmp             SP, x16
    //     0xb5b810: b.ls            #0xb5b834
    // 0xb5b814: r16 = <Locale, Future<CupertinoLocalizations>>
    //     0xb5b814: add             x16, PP, #0x40, lsl #12  ; [pp+0x400a0] TypeArguments: <Locale, Future<CupertinoLocalizations>>
    //     0xb5b818: ldr             x16, [x16, #0xa0]
    // 0xb5b81c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xb5b820: stp             lr, x16, [SP]
    // 0xb5b824: r0 = Map._fromLiteral()
    //     0xb5b824: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xb5b828: LeaveFrame
    //     0xb5b828: mov             SP, fp
    //     0xb5b82c: ldp             fp, lr, [SP], #0x10
    // 0xb5b830: ret
    //     0xb5b830: ret             
    // 0xb5b834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b834: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b838: b               #0xb5b814
  }
  _ isSupported(/* No info */) {
    // ** addr: 0xb60494, size: 0x88
    // 0xb60494: EnterFrame
    //     0xb60494: stp             fp, lr, [SP, #-0x10]!
    //     0xb60498: mov             fp, SP
    // 0xb6049c: AllocStack(0x20)
    //     0xb6049c: sub             SP, SP, #0x20
    // 0xb604a0: CheckStackOverflow
    //     0xb604a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb604a4: cmp             SP, x16
    //     0xb604a8: b.ls            #0xb60514
    // 0xb604ac: r0 = InitLateStaticField(0x134c) // [package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart] ::kCupertinoSupportedLanguages
    //     0xb604ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb604b0: ldr             x0, [x0, #0x2698]
    //     0xb604b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb604b8: cmp             w0, w16
    //     0xb604bc: b.ne            #0xb604cc
    //     0xb604c0: add             x2, PP, #0xe, lsl #12  ; [pp+0xef48] Field <::.kCupertinoSupportedLanguages>: static late final (offset: 0x134c)
    //     0xb604c4: ldr             x2, [x2, #0xf48]
    //     0xb604c8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb604cc: mov             x1, x0
    // 0xb604d0: ldr             x0, [fp, #0x10]
    // 0xb604d4: stur            x1, [fp, #-0x10]
    // 0xb604d8: LoadField: r2 = r0->field_7
    //     0xb604d8: ldur            w2, [x0, #7]
    // 0xb604dc: DecompressPointer r2
    //     0xb604dc: add             x2, x2, HEAP, lsl #32
    // 0xb604e0: stur            x2, [fp, #-8]
    // 0xb604e4: r16 = _ConstMap len:78
    //     0xb604e4: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xb604e8: stp             x2, x16, [SP]
    // 0xb604ec: r0 = []()
    //     0xb604ec: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb604f0: cmp             w0, NULL
    // 0xb604f4: b.ne            #0xb604fc
    // 0xb604f8: ldur            x0, [fp, #-8]
    // 0xb604fc: ldur            x16, [fp, #-0x10]
    // 0xb60500: stp             x0, x16, [SP]
    // 0xb60504: r0 = contains()
    //     0xb60504: bl              #0x54252c  ; [dart:collection] _HashSet::contains
    // 0xb60508: LeaveFrame
    //     0xb60508: mov             SP, fp
    //     0xb6050c: ldp             fp, lr, [SP], #0x10
    // 0xb60510: ret
    //     0xb60510: ret             
    // 0xb60514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60514: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60518: b               #0xb604ac
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xb62738, size: 0x54
    // 0xb62738: EnterFrame
    //     0xb62738: stp             fp, lr, [SP, #-0x10]!
    //     0xb6273c: mov             fp, SP
    // 0xb62740: ldr             x0, [fp, #0x10]
    // 0xb62744: r2 = Null
    //     0xb62744: mov             x2, NULL
    // 0xb62748: r1 = Null
    //     0xb62748: mov             x1, NULL
    // 0xb6274c: r4 = 59
    //     0xb6274c: movz            x4, #0x3b
    // 0xb62750: branchIfSmi(r0, 0xb6275c)
    //     0xb62750: tbz             w0, #0, #0xb6275c
    // 0xb62754: r4 = LoadClassIdInstr(r0)
    //     0xb62754: ldur            x4, [x0, #-1]
    //     0xb62758: ubfx            x4, x4, #0xc, #0x14
    // 0xb6275c: r17 = 4727
    //     0xb6275c: movz            x17, #0x1277
    // 0xb62760: cmp             x4, x17
    // 0xb62764: b.eq            #0xb6277c
    // 0xb62768: r8 = _GlobalCupertinoLocalizationsDelegate
    //     0xb62768: add             x8, PP, #0x40, lsl #12  ; [pp+0x40020] Type: _GlobalCupertinoLocalizationsDelegate
    //     0xb6276c: ldr             x8, [x8, #0x20]
    // 0xb62770: r3 = Null
    //     0xb62770: add             x3, PP, #0x40, lsl #12  ; [pp+0x40028] Null
    //     0xb62774: ldr             x3, [x3, #0x28]
    // 0xb62778: r0 = DefaultTypeTest()
    //     0xb62778: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb6277c: r0 = false
    //     0xb6277c: add             x0, NULL, #0x30  ; false
    // 0xb62780: LeaveFrame
    //     0xb62780: mov             SP, fp
    //     0xb62784: ldp             fp, lr, [SP], #0x10
    // 0xb62788: ret
    //     0xb62788: ret             
  }
}
