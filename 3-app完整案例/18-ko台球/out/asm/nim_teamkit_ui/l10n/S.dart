// lib: , url: package:nim_teamkit_ui/l10n/S.dart

// class id: 1050018, size: 0x8
class :: {
}

// class id: 709, size: 0x8, field offset: 0x8
abstract class S extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x7756d4, size: 0x98
    // 0x7756d4: EnterFrame
    //     0x7756d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7756d8: mov             fp, SP
    // 0x7756dc: AllocStack(0x48)
    //     0x7756dc: sub             SP, SP, #0x48
    // 0x7756e0: CheckStackOverflow
    //     0x7756e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7756e4: cmp             SP, x16
    //     0x7756e8: b.ls            #0x775764
    // 0x7756ec: ldr             x16, [fp, #0x10]
    // 0x7756f0: str             x16, [SP]
    // 0x7756f4: r0 = of()
    //     0x7756f4: bl              #0x7758fc  ; [package:nim_teamkit_ui/l10n/team_localization/team_kit_client_localizations.dart] TeamKitClientLocalizations::of
    // 0x7756f8: cmp             w0, NULL
    // 0x7756fc: b.ne            #0x775758
    // 0x775700: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x775700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x775704: ldr             x0, [x0, #0x12a8]
    //     0x775708: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x77570c: cmp             w0, w16
    //     0x775710: b.ne            #0x77571c
    //     0x775714: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x775718: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x77571c: str             x0, [SP]
    // 0x775720: r0 = locale()
    //     0x775720: bl              #0x4ffc28  ; [dart:ui] PlatformDispatcher::locale
    // 0x775724: str             x0, [SP]
    // 0x775728: r0 = lookupTeamKitClientLocalizations()
    //     0x775728: bl              #0x77579c  ; [package:nim_teamkit_ui/l10n/team_localization/team_kit_client_localizations.dart] ::lookupTeamKitClientLocalizations
    // 0x77572c: mov             x1, x0
    // 0x775730: b               #0x775754
    // 0x775734: sub             SP, fp, #0x48
    // 0x775738: r0 = TeamKitClientLocalizationsZh()
    //     0x775738: bl              #0x775790  ; AllocateTeamKitClientLocalizationsZhStub -> TeamKitClientLocalizationsZh (size=0x8)
    // 0x77573c: stur            x0, [fp, #-0x40]
    // 0x775740: r16 = "zh"
    //     0x775740: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0x775744: ldr             x16, [x16, #0x860]
    // 0x775748: str             x16, [SP]
    // 0x77574c: r0 = canonicalizedLocale()
    //     0x77574c: bl              #0x624784  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x775750: ldur            x1, [fp, #-0x40]
    // 0x775754: mov             x0, x1
    // 0x775758: LeaveFrame
    //     0x775758: mov             SP, fp
    //     0x77575c: ldp             fp, lr, [SP], #0x10
    // 0x775760: ret
    //     0x775760: ret             
    // 0x775764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775764: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775768: b               #0x7756ec
  }
}
