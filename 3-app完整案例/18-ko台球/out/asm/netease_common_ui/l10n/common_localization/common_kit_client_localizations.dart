// lib: , url: package:netease_common_ui/l10n/common_localization/common_kit_client_localizations.dart

// class id: 1049797, size: 0x8
class :: {

  static _ lookupCommonKitClientLocalizations(/* No info */) {
    // ** addr: 0x8dc75c, size: 0x100
    // 0x8dc75c: EnterFrame
    //     0x8dc75c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc760: mov             fp, SP
    // 0x8dc764: AllocStack(0x18)
    //     0x8dc764: sub             SP, SP, #0x18
    // 0x8dc768: CheckStackOverflow
    //     0x8dc768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc76c: cmp             SP, x16
    //     0x8dc770: b.ls            #0x8dc854
    // 0x8dc774: ldr             x0, [fp, #0x10]
    // 0x8dc778: LoadField: r1 = r0->field_7
    //     0x8dc778: ldur            w1, [x0, #7]
    // 0x8dc77c: DecompressPointer r1
    //     0x8dc77c: add             x1, x1, HEAP, lsl #32
    // 0x8dc780: stur            x1, [fp, #-8]
    // 0x8dc784: r16 = _ConstMap len:78
    //     0x8dc784: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0x8dc788: stp             x1, x16, [SP]
    // 0x8dc78c: r0 = []()
    //     0x8dc78c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8dc790: cmp             w0, NULL
    // 0x8dc794: b.ne            #0x8dc79c
    // 0x8dc798: ldur            x0, [fp, #-8]
    // 0x8dc79c: stur            x0, [fp, #-8]
    // 0x8dc7a0: r16 = "en"
    //     0x8dc7a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11878] "en"
    //     0x8dc7a4: ldr             x16, [x16, #0x878]
    // 0x8dc7a8: stp             x0, x16, [SP]
    // 0x8dc7ac: r0 = ==()
    //     0x8dc7ac: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8dc7b0: tbnz            w0, #4, #0x8dc7d4
    // 0x8dc7b4: r16 = "en"
    //     0x8dc7b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11878] "en"
    //     0x8dc7b8: ldr             x16, [x16, #0x878]
    // 0x8dc7bc: str             x16, [SP]
    // 0x8dc7c0: r0 = canonicalizedLocale()
    //     0x8dc7c0: bl              #0x624784  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x8dc7c4: r0 = CommonKitClientLocalizationsEn()
    //     0x8dc7c4: bl              #0x8dc85c  ; AllocateCommonKitClientLocalizationsEnStub -> CommonKitClientLocalizationsEn (size=0x8)
    // 0x8dc7c8: LeaveFrame
    //     0x8dc7c8: mov             SP, fp
    //     0x8dc7cc: ldp             fp, lr, [SP], #0x10
    // 0x8dc7d0: ret
    //     0x8dc7d0: ret             
    // 0x8dc7d4: r16 = "zh"
    //     0x8dc7d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0x8dc7d8: ldr             x16, [x16, #0x860]
    // 0x8dc7dc: ldur            lr, [fp, #-8]
    // 0x8dc7e0: stp             lr, x16, [SP]
    // 0x8dc7e4: r0 = ==()
    //     0x8dc7e4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8dc7e8: tbnz            w0, #4, #0x8dc80c
    // 0x8dc7ec: r16 = "zh"
    //     0x8dc7ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0x8dc7f0: ldr             x16, [x16, #0x860]
    // 0x8dc7f4: str             x16, [SP]
    // 0x8dc7f8: r0 = canonicalizedLocale()
    //     0x8dc7f8: bl              #0x624784  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x8dc7fc: r0 = CommonKitClientLocalizationsZh()
    //     0x8dc7fc: bl              #0x8dc750  ; AllocateCommonKitClientLocalizationsZhStub -> CommonKitClientLocalizationsZh (size=0x8)
    // 0x8dc800: LeaveFrame
    //     0x8dc800: mov             SP, fp
    //     0x8dc804: ldp             fp, lr, [SP], #0x10
    // 0x8dc808: ret
    //     0x8dc808: ret             
    // 0x8dc80c: ldr             x0, [fp, #0x10]
    // 0x8dc810: r1 = Null
    //     0x8dc810: mov             x1, NULL
    // 0x8dc814: r2 = 6
    //     0x8dc814: movz            x2, #0x6
    // 0x8dc818: r0 = AllocateArray()
    //     0x8dc818: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8dc81c: r17 = "CommonKitClientLocalizations.delegate failed to load unsupported locale \""
    //     0x8dc81c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11880] "CommonKitClientLocalizations.delegate failed to load unsupported locale \""
    //     0x8dc820: ldr             x17, [x17, #0x880]
    // 0x8dc824: StoreField: r0->field_f = r17
    //     0x8dc824: stur            w17, [x0, #0xf]
    // 0x8dc828: ldr             x1, [fp, #0x10]
    // 0x8dc82c: StoreField: r0->field_13 = r1
    //     0x8dc82c: stur            w1, [x0, #0x13]
    // 0x8dc830: r17 = "\". This is likely an issue with the localizations generation tool. Please file an issue on GitHub with a reproducible sample app and the gen-l10n configuration that was used."
    //     0x8dc830: add             x17, PP, #0x11, lsl #12  ; [pp+0x11888] "\". This is likely an issue with the localizations generation tool. Please file an issue on GitHub with a reproducible sample app and the gen-l10n configuration that was used."
    //     0x8dc834: ldr             x17, [x17, #0x888]
    // 0x8dc838: ArrayStore: r0[0] = r17  ; List_4
    //     0x8dc838: stur            w17, [x0, #0x17]
    // 0x8dc83c: str             x0, [SP]
    // 0x8dc840: r0 = _interpolate()
    //     0x8dc840: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8dc844: stp             x0, NULL, [SP]
    // 0x8dc848: r0 = FlutterError()
    //     0x8dc848: bl              #0x5be9cc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x8dc84c: r0 = Throw()
    //     0x8dc84c: bl              #0xc5d2b8  ; ThrowStub
    // 0x8dc850: brk             #0
    // 0x8dc854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc854: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc858: b               #0x8dc774
  }
}

// class id: 981, size: 0x8, field offset: 0x8
abstract class CommonKitClientLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x8dc868, size: 0x50
    // 0x8dc868: EnterFrame
    //     0x8dc868: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc86c: mov             fp, SP
    // 0x8dc870: AllocStack(0x18)
    //     0x8dc870: sub             SP, SP, #0x18
    // 0x8dc874: CheckStackOverflow
    //     0x8dc874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc878: cmp             SP, x16
    //     0x8dc87c: b.ls            #0x8dc8b0
    // 0x8dc880: r16 = <CommonKitClientLocalizations>
    //     0x8dc880: add             x16, PP, #0x11, lsl #12  ; [pp+0x11890] TypeArguments: <CommonKitClientLocalizations>
    //     0x8dc884: ldr             x16, [x16, #0x890]
    // 0x8dc888: ldr             lr, [fp, #0x10]
    // 0x8dc88c: stp             lr, x16, [SP, #8]
    // 0x8dc890: r16 = CommonKitClientLocalizations
    //     0x8dc890: add             x16, PP, #0x11, lsl #12  ; [pp+0x11898] Type: CommonKitClientLocalizations
    //     0x8dc894: ldr             x16, [x16, #0x898]
    // 0x8dc898: str             x16, [SP]
    // 0x8dc89c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dc89c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dc8a0: r0 = of()
    //     0x8dc8a0: bl              #0x60d614  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x8dc8a4: LeaveFrame
    //     0x8dc8a4: mov             SP, fp
    //     0x8dc8a8: ldp             fp, lr, [SP], #0x10
    // 0x8dc8ac: ret
    //     0x8dc8ac: ret             
    // 0x8dc8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc8b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc8b4: b               #0x8dc880
  }
}

// class id: 4724, size: 0xc, field offset: 0xc
//   const constructor, 
class _CommonKitClientLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ load(/* No info */) {
    // ** addr: 0xb6028c, size: 0x50
    // 0xb6028c: EnterFrame
    //     0xb6028c: stp             fp, lr, [SP, #-0x10]!
    //     0xb60290: mov             fp, SP
    // 0xb60294: AllocStack(0x10)
    //     0xb60294: sub             SP, SP, #0x10
    // 0xb60298: CheckStackOverflow
    //     0xb60298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6029c: cmp             SP, x16
    //     0xb602a0: b.ls            #0xb602d4
    // 0xb602a4: ldr             x16, [fp, #0x10]
    // 0xb602a8: str             x16, [SP]
    // 0xb602ac: r0 = lookupCommonKitClientLocalizations()
    //     0xb602ac: bl              #0x8dc75c  ; [package:netease_common_ui/l10n/common_localization/common_kit_client_localizations.dart] ::lookupCommonKitClientLocalizations
    // 0xb602b0: r1 = <CommonKitClientLocalizations>
    //     0xb602b0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11890] TypeArguments: <CommonKitClientLocalizations>
    //     0xb602b4: ldr             x1, [x1, #0x890]
    // 0xb602b8: stur            x0, [fp, #-8]
    // 0xb602bc: r0 = SynchronousFuture()
    //     0xb602bc: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb602c0: ldur            x1, [fp, #-8]
    // 0xb602c4: StoreField: r0->field_b = r1
    //     0xb602c4: stur            w1, [x0, #0xb]
    // 0xb602c8: LeaveFrame
    //     0xb602c8: mov             SP, fp
    //     0xb602cc: ldp             fp, lr, [SP], #0x10
    // 0xb602d0: ret
    //     0xb602d0: ret             
    // 0xb602d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb602d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb602d8: b               #0xb602a4
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xb62834, size: 0x54
    // 0xb62834: EnterFrame
    //     0xb62834: stp             fp, lr, [SP, #-0x10]!
    //     0xb62838: mov             fp, SP
    // 0xb6283c: ldr             x0, [fp, #0x10]
    // 0xb62840: r2 = Null
    //     0xb62840: mov             x2, NULL
    // 0xb62844: r1 = Null
    //     0xb62844: mov             x1, NULL
    // 0xb62848: r4 = 59
    //     0xb62848: movz            x4, #0x3b
    // 0xb6284c: branchIfSmi(r0, 0xb62858)
    //     0xb6284c: tbz             w0, #0, #0xb62858
    // 0xb62850: r4 = LoadClassIdInstr(r0)
    //     0xb62850: ldur            x4, [x0, #-1]
    //     0xb62854: ubfx            x4, x4, #0xc, #0x14
    // 0xb62858: r17 = 4724
    //     0xb62858: movz            x17, #0x1274
    // 0xb6285c: cmp             x4, x17
    // 0xb62860: b.eq            #0xb62878
    // 0xb62864: r8 = _CommonKitClientLocalizationsDelegate
    //     0xb62864: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b800] Type: _CommonKitClientLocalizationsDelegate
    //     0xb62868: ldr             x8, [x8, #0x800]
    // 0xb6286c: r3 = Null
    //     0xb6286c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b808] Null
    //     0xb62870: ldr             x3, [x3, #0x808]
    // 0xb62874: r0 = DefaultTypeTest()
    //     0xb62874: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb62878: r0 = false
    //     0xb62878: add             x0, NULL, #0x30  ; false
    // 0xb6287c: LeaveFrame
    //     0xb6287c: mov             SP, fp
    //     0xb62880: ldp             fp, lr, [SP], #0x10
    // 0xb62884: ret
    //     0xb62884: ret             
  }
}
