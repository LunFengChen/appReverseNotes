// lib: , url: package:nim_conversationkit_ui/l10n/conversation_localization/conversation_kit_client_localizations.dart

// class id: 1049915, size: 0x8
class :: {

  static _ lookupConversationKitClientLocalizations(/* No info */) {
    // ** addr: 0x994720, size: 0x100
    // 0x994720: EnterFrame
    //     0x994720: stp             fp, lr, [SP, #-0x10]!
    //     0x994724: mov             fp, SP
    // 0x994728: AllocStack(0x18)
    //     0x994728: sub             SP, SP, #0x18
    // 0x99472c: CheckStackOverflow
    //     0x99472c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994730: cmp             SP, x16
    //     0x994734: b.ls            #0x994818
    // 0x994738: ldr             x0, [fp, #0x10]
    // 0x99473c: LoadField: r1 = r0->field_7
    //     0x99473c: ldur            w1, [x0, #7]
    // 0x994740: DecompressPointer r1
    //     0x994740: add             x1, x1, HEAP, lsl #32
    // 0x994744: stur            x1, [fp, #-8]
    // 0x994748: r16 = _ConstMap len:78
    //     0x994748: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0x99474c: stp             x1, x16, [SP]
    // 0x994750: r0 = []()
    //     0x994750: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x994754: cmp             w0, NULL
    // 0x994758: b.ne            #0x994760
    // 0x99475c: ldur            x0, [fp, #-8]
    // 0x994760: stur            x0, [fp, #-8]
    // 0x994764: r16 = "en"
    //     0x994764: add             x16, PP, #0x11, lsl #12  ; [pp+0x11878] "en"
    //     0x994768: ldr             x16, [x16, #0x878]
    // 0x99476c: stp             x0, x16, [SP]
    // 0x994770: r0 = ==()
    //     0x994770: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x994774: tbnz            w0, #4, #0x994798
    // 0x994778: r16 = "en"
    //     0x994778: add             x16, PP, #0x11, lsl #12  ; [pp+0x11878] "en"
    //     0x99477c: ldr             x16, [x16, #0x878]
    // 0x994780: str             x16, [SP]
    // 0x994784: r0 = canonicalizedLocale()
    //     0x994784: bl              #0x624784  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x994788: r0 = ConversationKitClientLocalizationsEn()
    //     0x994788: bl              #0x994820  ; AllocateConversationKitClientLocalizationsEnStub -> ConversationKitClientLocalizationsEn (size=0x8)
    // 0x99478c: LeaveFrame
    //     0x99478c: mov             SP, fp
    //     0x994790: ldp             fp, lr, [SP], #0x10
    // 0x994794: ret
    //     0x994794: ret             
    // 0x994798: r16 = "zh"
    //     0x994798: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0x99479c: ldr             x16, [x16, #0x860]
    // 0x9947a0: ldur            lr, [fp, #-8]
    // 0x9947a4: stp             lr, x16, [SP]
    // 0x9947a8: r0 = ==()
    //     0x9947a8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9947ac: tbnz            w0, #4, #0x9947d0
    // 0x9947b0: r16 = "zh"
    //     0x9947b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0x9947b4: ldr             x16, [x16, #0x860]
    // 0x9947b8: str             x16, [SP]
    // 0x9947bc: r0 = canonicalizedLocale()
    //     0x9947bc: bl              #0x624784  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x9947c0: r0 = ConversationKitClientLocalizationsZh()
    //     0x9947c0: bl              #0x994714  ; AllocateConversationKitClientLocalizationsZhStub -> ConversationKitClientLocalizationsZh (size=0x8)
    // 0x9947c4: LeaveFrame
    //     0x9947c4: mov             SP, fp
    //     0x9947c8: ldp             fp, lr, [SP], #0x10
    // 0x9947cc: ret
    //     0x9947cc: ret             
    // 0x9947d0: ldr             x0, [fp, #0x10]
    // 0x9947d4: r1 = Null
    //     0x9947d4: mov             x1, NULL
    // 0x9947d8: r2 = 6
    //     0x9947d8: movz            x2, #0x6
    // 0x9947dc: r0 = AllocateArray()
    //     0x9947dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9947e0: r17 = "ConversationKitClientLocalizations.delegate failed to load unsupported locale \""
    //     0x9947e0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c40] "ConversationKitClientLocalizations.delegate failed to load unsupported locale \""
    //     0x9947e4: ldr             x17, [x17, #0xc40]
    // 0x9947e8: StoreField: r0->field_f = r17
    //     0x9947e8: stur            w17, [x0, #0xf]
    // 0x9947ec: ldr             x1, [fp, #0x10]
    // 0x9947f0: StoreField: r0->field_13 = r1
    //     0x9947f0: stur            w1, [x0, #0x13]
    // 0x9947f4: r17 = "\". This is likely an issue with the localizations generation tool. Please file an issue on GitHub with a reproducible sample app and the gen-l10n configuration that was used."
    //     0x9947f4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11888] "\". This is likely an issue with the localizations generation tool. Please file an issue on GitHub with a reproducible sample app and the gen-l10n configuration that was used."
    //     0x9947f8: ldr             x17, [x17, #0x888]
    // 0x9947fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9947fc: stur            w17, [x0, #0x17]
    // 0x994800: str             x0, [SP]
    // 0x994804: r0 = _interpolate()
    //     0x994804: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x994808: stp             x0, NULL, [SP]
    // 0x99480c: r0 = FlutterError()
    //     0x99480c: bl              #0x5be9cc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x994810: r0 = Throw()
    //     0x994810: bl              #0xc5d2b8  ; ThrowStub
    // 0x994814: brk             #0
    // 0x994818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994818: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99481c: b               #0x994738
  }
}

// class id: 908, size: 0x8, field offset: 0x8
abstract class ConversationKitClientLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x99482c, size: 0x50
    // 0x99482c: EnterFrame
    //     0x99482c: stp             fp, lr, [SP, #-0x10]!
    //     0x994830: mov             fp, SP
    // 0x994834: AllocStack(0x18)
    //     0x994834: sub             SP, SP, #0x18
    // 0x994838: CheckStackOverflow
    //     0x994838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99483c: cmp             SP, x16
    //     0x994840: b.ls            #0x994874
    // 0x994844: r16 = <ConversationKitClientLocalizations>
    //     0x994844: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c48] TypeArguments: <ConversationKitClientLocalizations>
    //     0x994848: ldr             x16, [x16, #0xc48]
    // 0x99484c: ldr             lr, [fp, #0x10]
    // 0x994850: stp             lr, x16, [SP, #8]
    // 0x994854: r16 = ConversationKitClientLocalizations
    //     0x994854: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c50] Type: ConversationKitClientLocalizations
    //     0x994858: ldr             x16, [x16, #0xc50]
    // 0x99485c: str             x16, [SP]
    // 0x994860: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x994860: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x994864: r0 = of()
    //     0x994864: bl              #0x60d614  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x994868: LeaveFrame
    //     0x994868: mov             SP, fp
    //     0x99486c: ldp             fp, lr, [SP], #0x10
    // 0x994870: ret
    //     0x994870: ret             
    // 0x994874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994874: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994878: b               #0x994844
  }
}

// class id: 4721, size: 0xc, field offset: 0xc
//   const constructor, 
class _ConversationKitClientLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ load(/* No info */) {
    // ** addr: 0xb6037c, size: 0x50
    // 0xb6037c: EnterFrame
    //     0xb6037c: stp             fp, lr, [SP, #-0x10]!
    //     0xb60380: mov             fp, SP
    // 0xb60384: AllocStack(0x10)
    //     0xb60384: sub             SP, SP, #0x10
    // 0xb60388: CheckStackOverflow
    //     0xb60388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6038c: cmp             SP, x16
    //     0xb60390: b.ls            #0xb603c4
    // 0xb60394: ldr             x16, [fp, #0x10]
    // 0xb60398: str             x16, [SP]
    // 0xb6039c: r0 = lookupConversationKitClientLocalizations()
    //     0xb6039c: bl              #0x994720  ; [package:nim_conversationkit_ui/l10n/conversation_localization/conversation_kit_client_localizations.dart] ::lookupConversationKitClientLocalizations
    // 0xb603a0: r1 = <ConversationKitClientLocalizations>
    //     0xb603a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c48] TypeArguments: <ConversationKitClientLocalizations>
    //     0xb603a4: ldr             x1, [x1, #0xc48]
    // 0xb603a8: stur            x0, [fp, #-8]
    // 0xb603ac: r0 = SynchronousFuture()
    //     0xb603ac: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb603b0: ldur            x1, [fp, #-8]
    // 0xb603b4: StoreField: r0->field_b = r1
    //     0xb603b4: stur            w1, [x0, #0xb]
    // 0xb603b8: LeaveFrame
    //     0xb603b8: mov             SP, fp
    //     0xb603bc: ldp             fp, lr, [SP], #0x10
    // 0xb603c0: ret
    //     0xb603c0: ret             
    // 0xb603c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb603c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb603c8: b               #0xb60394
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xb62930, size: 0x54
    // 0xb62930: EnterFrame
    //     0xb62930: stp             fp, lr, [SP, #-0x10]!
    //     0xb62934: mov             fp, SP
    // 0xb62938: ldr             x0, [fp, #0x10]
    // 0xb6293c: r2 = Null
    //     0xb6293c: mov             x2, NULL
    // 0xb62940: r1 = Null
    //     0xb62940: mov             x1, NULL
    // 0xb62944: r4 = 59
    //     0xb62944: movz            x4, #0x3b
    // 0xb62948: branchIfSmi(r0, 0xb62954)
    //     0xb62948: tbz             w0, #0, #0xb62954
    // 0xb6294c: r4 = LoadClassIdInstr(r0)
    //     0xb6294c: ldur            x4, [x0, #-1]
    //     0xb62950: ubfx            x4, x4, #0xc, #0x14
    // 0xb62954: r17 = 4721
    //     0xb62954: movz            x17, #0x1271
    // 0xb62958: cmp             x4, x17
    // 0xb6295c: b.eq            #0xb62974
    // 0xb62960: r8 = _ConversationKitClientLocalizationsDelegate
    //     0xb62960: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a830] Type: _ConversationKitClientLocalizationsDelegate
    //     0xb62964: ldr             x8, [x8, #0x830]
    // 0xb62968: r3 = Null
    //     0xb62968: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a838] Null
    //     0xb6296c: ldr             x3, [x3, #0x838]
    // 0xb62970: r0 = DefaultTypeTest()
    //     0xb62970: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb62974: r0 = false
    //     0xb62974: add             x0, NULL, #0x30  ; false
    // 0xb62978: LeaveFrame
    //     0xb62978: mov             SP, fp
    //     0xb6297c: ldp             fp, lr, [SP], #0x10
    // 0xb62980: ret
    //     0xb62980: ret             
  }
}
