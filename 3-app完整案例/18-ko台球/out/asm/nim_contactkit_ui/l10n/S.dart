// lib: , url: package:nim_contactkit_ui/l10n/S.dart

// class id: 1049892, size: 0x8
class :: {
}

// class id: 924, size: 0x8, field offset: 0x8
abstract class S extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x8dcca4, size: 0x98
    // 0x8dcca4: EnterFrame
    //     0x8dcca4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcca8: mov             fp, SP
    // 0x8dccac: AllocStack(0x48)
    //     0x8dccac: sub             SP, SP, #0x48
    // 0x8dccb0: CheckStackOverflow
    //     0x8dccb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dccb4: cmp             SP, x16
    //     0x8dccb8: b.ls            #0x8dcd34
    // 0x8dccbc: ldr             x16, [fp, #0x10]
    // 0x8dccc0: str             x16, [SP]
    // 0x8dccc4: r0 = of()
    //     0x8dccc4: bl              #0x8dce54  ; [package:nim_contactkit_ui/l10n/contact_localization/contact_kit_client_localizations.dart] ContactKitClientLocalizations::of
    // 0x8dccc8: cmp             w0, NULL
    // 0x8dcccc: b.ne            #0x8dcd28
    // 0x8dccd0: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x8dccd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8dccd4: ldr             x0, [x0, #0x12a8]
    //     0x8dccd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8dccdc: cmp             w0, w16
    //     0x8dcce0: b.ne            #0x8dccec
    //     0x8dcce4: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x8dcce8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8dccec: str             x0, [SP]
    // 0x8dccf0: r0 = locale()
    //     0x8dccf0: bl              #0x4ffc28  ; [dart:ui] PlatformDispatcher::locale
    // 0x8dccf4: str             x0, [SP]
    // 0x8dccf8: r0 = lookupContactKitClientLocalizations()
    //     0x8dccf8: bl              #0x8dcd48  ; [package:nim_contactkit_ui/l10n/contact_localization/contact_kit_client_localizations.dart] ::lookupContactKitClientLocalizations
    // 0x8dccfc: mov             x1, x0
    // 0x8dcd00: b               #0x8dcd24
    // 0x8dcd04: sub             SP, fp, #0x48
    // 0x8dcd08: r0 = ContactKitClientLocalizationsZh()
    //     0x8dcd08: bl              #0x8dcd3c  ; AllocateContactKitClientLocalizationsZhStub -> ContactKitClientLocalizationsZh (size=0x8)
    // 0x8dcd0c: stur            x0, [fp, #-0x40]
    // 0x8dcd10: r16 = "zh"
    //     0x8dcd10: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0x8dcd14: ldr             x16, [x16, #0x860]
    // 0x8dcd18: str             x16, [SP]
    // 0x8dcd1c: r0 = canonicalizedLocale()
    //     0x8dcd1c: bl              #0x624784  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x8dcd20: ldur            x1, [fp, #-0x40]
    // 0x8dcd24: mov             x0, x1
    // 0x8dcd28: LeaveFrame
    //     0x8dcd28: mov             SP, fp
    //     0x8dcd2c: ldp             fp, lr, [SP], #0x10
    // 0x8dcd30: ret
    //     0x8dcd30: ret             
    // 0x8dcd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcd34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcd38: b               #0x8dccbc
  }
}
