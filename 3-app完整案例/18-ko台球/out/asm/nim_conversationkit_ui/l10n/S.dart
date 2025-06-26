// lib: , url: package:nim_conversationkit_ui/l10n/S.dart

// class id: 1049914, size: 0x8
class :: {
}

// class id: 911, size: 0x8, field offset: 0x8
abstract class S extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x99467c, size: 0x98
    // 0x99467c: EnterFrame
    //     0x99467c: stp             fp, lr, [SP, #-0x10]!
    //     0x994680: mov             fp, SP
    // 0x994684: AllocStack(0x48)
    //     0x994684: sub             SP, SP, #0x48
    // 0x994688: CheckStackOverflow
    //     0x994688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99468c: cmp             SP, x16
    //     0x994690: b.ls            #0x99470c
    // 0x994694: ldr             x16, [fp, #0x10]
    // 0x994698: str             x16, [SP]
    // 0x99469c: r0 = of()
    //     0x99469c: bl              #0x99482c  ; [package:nim_conversationkit_ui/l10n/conversation_localization/conversation_kit_client_localizations.dart] ConversationKitClientLocalizations::of
    // 0x9946a0: cmp             w0, NULL
    // 0x9946a4: b.ne            #0x994700
    // 0x9946a8: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x9946a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9946ac: ldr             x0, [x0, #0x12a8]
    //     0x9946b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9946b4: cmp             w0, w16
    //     0x9946b8: b.ne            #0x9946c4
    //     0x9946bc: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x9946c0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9946c4: str             x0, [SP]
    // 0x9946c8: r0 = locale()
    //     0x9946c8: bl              #0x4ffc28  ; [dart:ui] PlatformDispatcher::locale
    // 0x9946cc: str             x0, [SP]
    // 0x9946d0: r0 = lookupConversationKitClientLocalizations()
    //     0x9946d0: bl              #0x994720  ; [package:nim_conversationkit_ui/l10n/conversation_localization/conversation_kit_client_localizations.dart] ::lookupConversationKitClientLocalizations
    // 0x9946d4: mov             x1, x0
    // 0x9946d8: b               #0x9946fc
    // 0x9946dc: sub             SP, fp, #0x48
    // 0x9946e0: r0 = ConversationKitClientLocalizationsZh()
    //     0x9946e0: bl              #0x994714  ; AllocateConversationKitClientLocalizationsZhStub -> ConversationKitClientLocalizationsZh (size=0x8)
    // 0x9946e4: stur            x0, [fp, #-0x40]
    // 0x9946e8: r16 = "zh"
    //     0x9946e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0x9946ec: ldr             x16, [x16, #0x860]
    // 0x9946f0: str             x16, [SP]
    // 0x9946f4: r0 = canonicalizedLocale()
    //     0x9946f4: bl              #0x624784  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x9946f8: ldur            x1, [fp, #-0x40]
    // 0x9946fc: mov             x0, x1
    // 0x994700: LeaveFrame
    //     0x994700: mov             SP, fp
    //     0x994704: ldp             fp, lr, [SP], #0x10
    // 0x994708: ret
    //     0x994708: ret             
    // 0x99470c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99470c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994710: b               #0x994694
  }
}
