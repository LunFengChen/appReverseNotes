// lib: , url: package:nim_chatkit_ui/l10n/S.dart

// class id: 1049851, size: 0x8
class :: {
}

// class id: 944, size: 0x8, field offset: 0x8
abstract class S extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x979eb8, size: 0xc8
    // 0x979eb8: EnterFrame
    //     0x979eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x979ebc: mov             fp, SP
    // 0x979ec0: AllocStack(0x60)
    //     0x979ec0: sub             SP, SP, #0x60
    // 0x979ec4: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x979ec4: mov             x0, x4
    //     0x979ec8: ldur            w1, [x0, #0x13]
    //     0x979ecc: add             x1, x1, HEAP, lsl #32
    //     0x979ed0: cmp             w1, #2
    //     0x979ed4: b.lt            #0x979ee4
    //     0x979ed8: add             x0, fp, w1, sxtw #2
    //     0x979edc: ldr             x0, [x0, #8]
    //     0x979ee0: b               #0x979ee8
    //     0x979ee4: mov             x0, NULL
    // 0x979ee8: CheckStackOverflow
    //     0x979ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979eec: cmp             SP, x16
    //     0x979ef0: b.ls            #0x979f78
    // 0x979ef4: cmp             w0, NULL
    // 0x979ef8: b.eq            #0x979f08
    // 0x979efc: str             x0, [SP]
    // 0x979f00: r0 = of()
    //     0x979f00: bl              #0x97a098  ; [package:nim_chatkit_ui/l10n/chat_localization/chat_kit_client_localizations.dart] ChatKitClientLocalizations::of
    // 0x979f04: b               #0x979f0c
    // 0x979f08: r0 = Null
    //     0x979f08: mov             x0, NULL
    // 0x979f0c: cmp             w0, NULL
    // 0x979f10: b.ne            #0x979f6c
    // 0x979f14: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x979f14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x979f18: ldr             x0, [x0, #0x12a8]
    //     0x979f1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x979f20: cmp             w0, w16
    //     0x979f24: b.ne            #0x979f30
    //     0x979f28: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x979f2c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x979f30: str             x0, [SP]
    // 0x979f34: r0 = locale()
    //     0x979f34: bl              #0x4ffc28  ; [dart:ui] PlatformDispatcher::locale
    // 0x979f38: str             x0, [SP]
    // 0x979f3c: r0 = lookupChatKitClientLocalizations()
    //     0x979f3c: bl              #0x979f8c  ; [package:nim_chatkit_ui/l10n/chat_localization/chat_kit_client_localizations.dart] ::lookupChatKitClientLocalizations
    // 0x979f40: mov             x1, x0
    // 0x979f44: b               #0x979f68
    // 0x979f48: sub             SP, fp, #0x60
    // 0x979f4c: r0 = ChatKitClientLocalizationsZh()
    //     0x979f4c: bl              #0x979f80  ; AllocateChatKitClientLocalizationsZhStub -> ChatKitClientLocalizationsZh (size=0x8)
    // 0x979f50: stur            x0, [fp, #-0x58]
    // 0x979f54: r16 = "zh"
    //     0x979f54: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0x979f58: ldr             x16, [x16, #0x860]
    // 0x979f5c: str             x16, [SP]
    // 0x979f60: r0 = canonicalizedLocale()
    //     0x979f60: bl              #0x624784  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x979f64: ldur            x1, [fp, #-0x58]
    // 0x979f68: mov             x0, x1
    // 0x979f6c: LeaveFrame
    //     0x979f6c: mov             SP, fp
    //     0x979f70: ldp             fp, lr, [SP], #0x10
    // 0x979f74: ret
    //     0x979f74: ret             
    // 0x979f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979f78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979f7c: b               #0x979ef4
  }
}
