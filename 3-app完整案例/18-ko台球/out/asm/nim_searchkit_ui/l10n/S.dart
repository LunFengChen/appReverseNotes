// lib: , url: package:nim_searchkit_ui/l10n/S.dart

// class id: 1050009, size: 0x8
class :: {
}

// class id: 717, size: 0x8, field offset: 0x8
abstract class S extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x9e3638, size: 0x98
    // 0x9e3638: EnterFrame
    //     0x9e3638: stp             fp, lr, [SP, #-0x10]!
    //     0x9e363c: mov             fp, SP
    // 0x9e3640: AllocStack(0x48)
    //     0x9e3640: sub             SP, SP, #0x48
    // 0x9e3644: CheckStackOverflow
    //     0x9e3644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3648: cmp             SP, x16
    //     0x9e364c: b.ls            #0x9e36c8
    // 0x9e3650: ldr             x16, [fp, #0x10]
    // 0x9e3654: str             x16, [SP]
    // 0x9e3658: r0 = of()
    //     0x9e3658: bl              #0x9e37e8  ; [package:nim_searchkit_ui/l10n/search_localization/search_kit_client_localizations.dart] SearchKitClientLocalizations::of
    // 0x9e365c: cmp             w0, NULL
    // 0x9e3660: b.ne            #0x9e36bc
    // 0x9e3664: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x9e3664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e3668: ldr             x0, [x0, #0x12a8]
    //     0x9e366c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e3670: cmp             w0, w16
    //     0x9e3674: b.ne            #0x9e3680
    //     0x9e3678: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x9e367c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e3680: str             x0, [SP]
    // 0x9e3684: r0 = locale()
    //     0x9e3684: bl              #0x4ffc28  ; [dart:ui] PlatformDispatcher::locale
    // 0x9e3688: str             x0, [SP]
    // 0x9e368c: r0 = lookupSearchKitClientLocalizations()
    //     0x9e368c: bl              #0x9e36dc  ; [package:nim_searchkit_ui/l10n/search_localization/search_kit_client_localizations.dart] ::lookupSearchKitClientLocalizations
    // 0x9e3690: mov             x1, x0
    // 0x9e3694: b               #0x9e36b8
    // 0x9e3698: sub             SP, fp, #0x48
    // 0x9e369c: r0 = SearchKitClientLocalizationsZh()
    //     0x9e369c: bl              #0x9e36d0  ; AllocateSearchKitClientLocalizationsZhStub -> SearchKitClientLocalizationsZh (size=0x8)
    // 0x9e36a0: stur            x0, [fp, #-0x40]
    // 0x9e36a4: r16 = "zh"
    //     0x9e36a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0x9e36a8: ldr             x16, [x16, #0x860]
    // 0x9e36ac: str             x16, [SP]
    // 0x9e36b0: r0 = canonicalizedLocale()
    //     0x9e36b0: bl              #0x624784  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x9e36b4: ldur            x1, [fp, #-0x40]
    // 0x9e36b8: mov             x0, x1
    // 0x9e36bc: LeaveFrame
    //     0x9e36bc: mov             SP, fp
    //     0x9e36c0: ldp             fp, lr, [SP], #0x10
    // 0x9e36c4: ret
    //     0x9e36c4: ret             
    // 0x9e36c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e36c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e36cc: b               #0x9e3650
  }
}
