// lib: , url: package:nim_searchkit_ui/l10n/search_localization/search_kit_client_localizations.dart

// class id: 1050010, size: 0x8
class :: {

  static _ lookupSearchKitClientLocalizations(/* No info */) {
    // ** addr: 0x9e36dc, size: 0x100
    // 0x9e36dc: EnterFrame
    //     0x9e36dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e36e0: mov             fp, SP
    // 0x9e36e4: AllocStack(0x18)
    //     0x9e36e4: sub             SP, SP, #0x18
    // 0x9e36e8: CheckStackOverflow
    //     0x9e36e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e36ec: cmp             SP, x16
    //     0x9e36f0: b.ls            #0x9e37d4
    // 0x9e36f4: ldr             x0, [fp, #0x10]
    // 0x9e36f8: LoadField: r1 = r0->field_7
    //     0x9e36f8: ldur            w1, [x0, #7]
    // 0x9e36fc: DecompressPointer r1
    //     0x9e36fc: add             x1, x1, HEAP, lsl #32
    // 0x9e3700: stur            x1, [fp, #-8]
    // 0x9e3704: r16 = _ConstMap len:78
    //     0x9e3704: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0x9e3708: stp             x1, x16, [SP]
    // 0x9e370c: r0 = []()
    //     0x9e370c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9e3710: cmp             w0, NULL
    // 0x9e3714: b.ne            #0x9e371c
    // 0x9e3718: ldur            x0, [fp, #-8]
    // 0x9e371c: stur            x0, [fp, #-8]
    // 0x9e3720: r16 = "en"
    //     0x9e3720: add             x16, PP, #0x11, lsl #12  ; [pp+0x11878] "en"
    //     0x9e3724: ldr             x16, [x16, #0x878]
    // 0x9e3728: stp             x0, x16, [SP]
    // 0x9e372c: r0 = ==()
    //     0x9e372c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9e3730: tbnz            w0, #4, #0x9e3754
    // 0x9e3734: r16 = "en"
    //     0x9e3734: add             x16, PP, #0x11, lsl #12  ; [pp+0x11878] "en"
    //     0x9e3738: ldr             x16, [x16, #0x878]
    // 0x9e373c: str             x16, [SP]
    // 0x9e3740: r0 = canonicalizedLocale()
    //     0x9e3740: bl              #0x624784  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x9e3744: r0 = SearchKitClientLocalizationsEn()
    //     0x9e3744: bl              #0x9e37dc  ; AllocateSearchKitClientLocalizationsEnStub -> SearchKitClientLocalizationsEn (size=0x8)
    // 0x9e3748: LeaveFrame
    //     0x9e3748: mov             SP, fp
    //     0x9e374c: ldp             fp, lr, [SP], #0x10
    // 0x9e3750: ret
    //     0x9e3750: ret             
    // 0x9e3754: r16 = "zh"
    //     0x9e3754: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0x9e3758: ldr             x16, [x16, #0x860]
    // 0x9e375c: ldur            lr, [fp, #-8]
    // 0x9e3760: stp             lr, x16, [SP]
    // 0x9e3764: r0 = ==()
    //     0x9e3764: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9e3768: tbnz            w0, #4, #0x9e378c
    // 0x9e376c: r16 = "zh"
    //     0x9e376c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0x9e3770: ldr             x16, [x16, #0x860]
    // 0x9e3774: str             x16, [SP]
    // 0x9e3778: r0 = canonicalizedLocale()
    //     0x9e3778: bl              #0x624784  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x9e377c: r0 = SearchKitClientLocalizationsZh()
    //     0x9e377c: bl              #0x9e36d0  ; AllocateSearchKitClientLocalizationsZhStub -> SearchKitClientLocalizationsZh (size=0x8)
    // 0x9e3780: LeaveFrame
    //     0x9e3780: mov             SP, fp
    //     0x9e3784: ldp             fp, lr, [SP], #0x10
    // 0x9e3788: ret
    //     0x9e3788: ret             
    // 0x9e378c: ldr             x0, [fp, #0x10]
    // 0x9e3790: r1 = Null
    //     0x9e3790: mov             x1, NULL
    // 0x9e3794: r2 = 6
    //     0x9e3794: movz            x2, #0x6
    // 0x9e3798: r0 = AllocateArray()
    //     0x9e3798: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e379c: r17 = "SearchKitClientLocalizations.delegate failed to load unsupported locale \""
    //     0x9e379c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b98] "SearchKitClientLocalizations.delegate failed to load unsupported locale \""
    //     0x9e37a0: ldr             x17, [x17, #0xb98]
    // 0x9e37a4: StoreField: r0->field_f = r17
    //     0x9e37a4: stur            w17, [x0, #0xf]
    // 0x9e37a8: ldr             x1, [fp, #0x10]
    // 0x9e37ac: StoreField: r0->field_13 = r1
    //     0x9e37ac: stur            w1, [x0, #0x13]
    // 0x9e37b0: r17 = "\". This is likely an issue with the localizations generation tool. Please file an issue on GitHub with a reproducible sample app and the gen-l10n configuration that was used."
    //     0x9e37b0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11888] "\". This is likely an issue with the localizations generation tool. Please file an issue on GitHub with a reproducible sample app and the gen-l10n configuration that was used."
    //     0x9e37b4: ldr             x17, [x17, #0x888]
    // 0x9e37b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e37b8: stur            w17, [x0, #0x17]
    // 0x9e37bc: str             x0, [SP]
    // 0x9e37c0: r0 = _interpolate()
    //     0x9e37c0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9e37c4: stp             x0, NULL, [SP]
    // 0x9e37c8: r0 = FlutterError()
    //     0x9e37c8: bl              #0x5be9cc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x9e37cc: r0 = Throw()
    //     0x9e37cc: bl              #0xc5d2b8  ; ThrowStub
    // 0x9e37d0: brk             #0
    // 0x9e37d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e37d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e37d8: b               #0x9e36f4
  }
}

// class id: 714, size: 0x8, field offset: 0x8
abstract class SearchKitClientLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x9e37e8, size: 0x50
    // 0x9e37e8: EnterFrame
    //     0x9e37e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e37ec: mov             fp, SP
    // 0x9e37f0: AllocStack(0x18)
    //     0x9e37f0: sub             SP, SP, #0x18
    // 0x9e37f4: CheckStackOverflow
    //     0x9e37f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e37f8: cmp             SP, x16
    //     0x9e37fc: b.ls            #0x9e3830
    // 0x9e3800: r16 = <SearchKitClientLocalizations>
    //     0x9e3800: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ba0] TypeArguments: <SearchKitClientLocalizations>
    //     0x9e3804: ldr             x16, [x16, #0xba0]
    // 0x9e3808: ldr             lr, [fp, #0x10]
    // 0x9e380c: stp             lr, x16, [SP, #8]
    // 0x9e3810: r16 = SearchKitClientLocalizations
    //     0x9e3810: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ba8] Type: SearchKitClientLocalizations
    //     0x9e3814: ldr             x16, [x16, #0xba8]
    // 0x9e3818: str             x16, [SP]
    // 0x9e381c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e381c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e3820: r0 = of()
    //     0x9e3820: bl              #0x60d614  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x9e3824: LeaveFrame
    //     0x9e3824: mov             SP, fp
    //     0x9e3828: ldp             fp, lr, [SP], #0x10
    // 0x9e382c: ret
    //     0x9e382c: ret             
    // 0x9e3830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3830: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3834: b               #0x9e3800
  }
}
