// lib: , url: package:netease_common_ui/l10n/S.dart

// class id: 1049796, size: 0x8
class :: {
}

// class id: 984, size: 0x8, field offset: 0x8
abstract class S extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x8dc688, size: 0xc8
    // 0x8dc688: EnterFrame
    //     0x8dc688: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc68c: mov             fp, SP
    // 0x8dc690: AllocStack(0x60)
    //     0x8dc690: sub             SP, SP, #0x60
    // 0x8dc694: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x8dc694: mov             x0, x4
    //     0x8dc698: ldur            w1, [x0, #0x13]
    //     0x8dc69c: add             x1, x1, HEAP, lsl #32
    //     0x8dc6a0: cmp             w1, #2
    //     0x8dc6a4: b.lt            #0x8dc6b4
    //     0x8dc6a8: add             x0, fp, w1, sxtw #2
    //     0x8dc6ac: ldr             x0, [x0, #8]
    //     0x8dc6b0: b               #0x8dc6b8
    //     0x8dc6b4: mov             x0, NULL
    // 0x8dc6b8: CheckStackOverflow
    //     0x8dc6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc6bc: cmp             SP, x16
    //     0x8dc6c0: b.ls            #0x8dc748
    // 0x8dc6c4: cmp             w0, NULL
    // 0x8dc6c8: b.eq            #0x8dc6d8
    // 0x8dc6cc: str             x0, [SP]
    // 0x8dc6d0: r0 = of()
    //     0x8dc6d0: bl              #0x8dc868  ; [package:netease_common_ui/l10n/common_localization/common_kit_client_localizations.dart] CommonKitClientLocalizations::of
    // 0x8dc6d4: b               #0x8dc6dc
    // 0x8dc6d8: r0 = Null
    //     0x8dc6d8: mov             x0, NULL
    // 0x8dc6dc: cmp             w0, NULL
    // 0x8dc6e0: b.ne            #0x8dc73c
    // 0x8dc6e4: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x8dc6e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8dc6e8: ldr             x0, [x0, #0x12a8]
    //     0x8dc6ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8dc6f0: cmp             w0, w16
    //     0x8dc6f4: b.ne            #0x8dc700
    //     0x8dc6f8: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x8dc6fc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8dc700: str             x0, [SP]
    // 0x8dc704: r0 = locale()
    //     0x8dc704: bl              #0x4ffc28  ; [dart:ui] PlatformDispatcher::locale
    // 0x8dc708: str             x0, [SP]
    // 0x8dc70c: r0 = lookupCommonKitClientLocalizations()
    //     0x8dc70c: bl              #0x8dc75c  ; [package:netease_common_ui/l10n/common_localization/common_kit_client_localizations.dart] ::lookupCommonKitClientLocalizations
    // 0x8dc710: mov             x1, x0
    // 0x8dc714: b               #0x8dc738
    // 0x8dc718: sub             SP, fp, #0x60
    // 0x8dc71c: r0 = CommonKitClientLocalizationsZh()
    //     0x8dc71c: bl              #0x8dc750  ; AllocateCommonKitClientLocalizationsZhStub -> CommonKitClientLocalizationsZh (size=0x8)
    // 0x8dc720: stur            x0, [fp, #-0x58]
    // 0x8dc724: r16 = "zh"
    //     0x8dc724: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0x8dc728: ldr             x16, [x16, #0x860]
    // 0x8dc72c: str             x16, [SP]
    // 0x8dc730: r0 = canonicalizedLocale()
    //     0x8dc730: bl              #0x624784  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x8dc734: ldur            x1, [fp, #-0x58]
    // 0x8dc738: mov             x0, x1
    // 0x8dc73c: LeaveFrame
    //     0x8dc73c: mov             SP, fp
    //     0x8dc740: ldp             fp, lr, [SP], #0x10
    // 0x8dc744: ret
    //     0x8dc744: ret             
    // 0x8dc748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc74c: b               #0x8dc6c4
  }
}
