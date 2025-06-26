// lib: , url: package:nim_teamkit_ui/l10n/team_localization/team_kit_client_localizations.dart

// class id: 1050019, size: 0x8
class :: {

  static _ lookupTeamKitClientLocalizations(/* No info */) {
    // ** addr: 0x77579c, size: 0x100
    // 0x77579c: EnterFrame
    //     0x77579c: stp             fp, lr, [SP, #-0x10]!
    //     0x7757a0: mov             fp, SP
    // 0x7757a4: AllocStack(0x18)
    //     0x7757a4: sub             SP, SP, #0x18
    // 0x7757a8: CheckStackOverflow
    //     0x7757a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7757ac: cmp             SP, x16
    //     0x7757b0: b.ls            #0x775894
    // 0x7757b4: ldr             x0, [fp, #0x10]
    // 0x7757b8: LoadField: r1 = r0->field_7
    //     0x7757b8: ldur            w1, [x0, #7]
    // 0x7757bc: DecompressPointer r1
    //     0x7757bc: add             x1, x1, HEAP, lsl #32
    // 0x7757c0: stur            x1, [fp, #-8]
    // 0x7757c4: r16 = _ConstMap len:78
    //     0x7757c4: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0x7757c8: stp             x1, x16, [SP]
    // 0x7757cc: r0 = []()
    //     0x7757cc: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7757d0: cmp             w0, NULL
    // 0x7757d4: b.ne            #0x7757dc
    // 0x7757d8: ldur            x0, [fp, #-8]
    // 0x7757dc: stur            x0, [fp, #-8]
    // 0x7757e0: r16 = "en"
    //     0x7757e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11878] "en"
    //     0x7757e4: ldr             x16, [x16, #0x878]
    // 0x7757e8: stp             x0, x16, [SP]
    // 0x7757ec: r0 = ==()
    //     0x7757ec: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x7757f0: tbnz            w0, #4, #0x775814
    // 0x7757f4: r16 = "en"
    //     0x7757f4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11878] "en"
    //     0x7757f8: ldr             x16, [x16, #0x878]
    // 0x7757fc: str             x16, [SP]
    // 0x775800: r0 = canonicalizedLocale()
    //     0x775800: bl              #0x624784  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x775804: r0 = TeamKitClientLocalizationsEn()
    //     0x775804: bl              #0x7758f0  ; AllocateTeamKitClientLocalizationsEnStub -> TeamKitClientLocalizationsEn (size=0x8)
    // 0x775808: LeaveFrame
    //     0x775808: mov             SP, fp
    //     0x77580c: ldp             fp, lr, [SP], #0x10
    // 0x775810: ret
    //     0x775810: ret             
    // 0x775814: r16 = "zh"
    //     0x775814: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0x775818: ldr             x16, [x16, #0x860]
    // 0x77581c: ldur            lr, [fp, #-8]
    // 0x775820: stp             lr, x16, [SP]
    // 0x775824: r0 = ==()
    //     0x775824: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x775828: tbnz            w0, #4, #0x77584c
    // 0x77582c: r16 = "zh"
    //     0x77582c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0x775830: ldr             x16, [x16, #0x860]
    // 0x775834: str             x16, [SP]
    // 0x775838: r0 = canonicalizedLocale()
    //     0x775838: bl              #0x624784  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x77583c: r0 = TeamKitClientLocalizationsZh()
    //     0x77583c: bl              #0x775790  ; AllocateTeamKitClientLocalizationsZhStub -> TeamKitClientLocalizationsZh (size=0x8)
    // 0x775840: LeaveFrame
    //     0x775840: mov             SP, fp
    //     0x775844: ldp             fp, lr, [SP], #0x10
    // 0x775848: ret
    //     0x775848: ret             
    // 0x77584c: ldr             x0, [fp, #0x10]
    // 0x775850: r1 = Null
    //     0x775850: mov             x1, NULL
    // 0x775854: r2 = 6
    //     0x775854: movz            x2, #0x6
    // 0x775858: r0 = AllocateArray()
    //     0x775858: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77585c: r17 = "TeamKitClientLocalizations.delegate failed to load unsupported locale \""
    //     0x77585c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12760] "TeamKitClientLocalizations.delegate failed to load unsupported locale \""
    //     0x775860: ldr             x17, [x17, #0x760]
    // 0x775864: StoreField: r0->field_f = r17
    //     0x775864: stur            w17, [x0, #0xf]
    // 0x775868: ldr             x1, [fp, #0x10]
    // 0x77586c: StoreField: r0->field_13 = r1
    //     0x77586c: stur            w1, [x0, #0x13]
    // 0x775870: r17 = "\". This is likely an issue with the localizations generation tool. Please file an issue on GitHub with a reproducible sample app and the gen-l10n configuration that was used."
    //     0x775870: add             x17, PP, #0x11, lsl #12  ; [pp+0x11888] "\". This is likely an issue with the localizations generation tool. Please file an issue on GitHub with a reproducible sample app and the gen-l10n configuration that was used."
    //     0x775874: ldr             x17, [x17, #0x888]
    // 0x775878: ArrayStore: r0[0] = r17  ; List_4
    //     0x775878: stur            w17, [x0, #0x17]
    // 0x77587c: str             x0, [SP]
    // 0x775880: r0 = _interpolate()
    //     0x775880: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x775884: stp             x0, NULL, [SP]
    // 0x775888: r0 = FlutterError()
    //     0x775888: bl              #0x5be9cc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x77588c: r0 = Throw()
    //     0x77588c: bl              #0xc5d2b8  ; ThrowStub
    // 0x775890: brk             #0
    // 0x775894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775894: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775898: b               #0x7757b4
  }
}

// class id: 706, size: 0x8, field offset: 0x8
abstract class TeamKitClientLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x7758fc, size: 0x50
    // 0x7758fc: EnterFrame
    //     0x7758fc: stp             fp, lr, [SP, #-0x10]!
    //     0x775900: mov             fp, SP
    // 0x775904: AllocStack(0x18)
    //     0x775904: sub             SP, SP, #0x18
    // 0x775908: CheckStackOverflow
    //     0x775908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77590c: cmp             SP, x16
    //     0x775910: b.ls            #0x775944
    // 0x775914: r16 = <TeamKitClientLocalizations>
    //     0x775914: add             x16, PP, #0x12, lsl #12  ; [pp+0x12768] TypeArguments: <TeamKitClientLocalizations>
    //     0x775918: ldr             x16, [x16, #0x768]
    // 0x77591c: ldr             lr, [fp, #0x10]
    // 0x775920: stp             lr, x16, [SP, #8]
    // 0x775924: r16 = TeamKitClientLocalizations
    //     0x775924: add             x16, PP, #0x12, lsl #12  ; [pp+0x12770] Type: TeamKitClientLocalizations
    //     0x775928: ldr             x16, [x16, #0x770]
    // 0x77592c: str             x16, [SP]
    // 0x775930: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x775930: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x775934: r0 = of()
    //     0x775934: bl              #0x60d614  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x775938: LeaveFrame
    //     0x775938: mov             SP, fp
    //     0x77593c: ldp             fp, lr, [SP], #0x10
    // 0x775940: ret
    //     0x775940: ret             
    // 0x775944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775948: b               #0x775914
  }
}

// class id: 4720, size: 0xc, field offset: 0xc
//   const constructor, 
class _TeamKitClientLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ load(/* No info */) {
    // ** addr: 0xb603cc, size: 0x50
    // 0xb603cc: EnterFrame
    //     0xb603cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb603d0: mov             fp, SP
    // 0xb603d4: AllocStack(0x10)
    //     0xb603d4: sub             SP, SP, #0x10
    // 0xb603d8: CheckStackOverflow
    //     0xb603d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb603dc: cmp             SP, x16
    //     0xb603e0: b.ls            #0xb60414
    // 0xb603e4: ldr             x16, [fp, #0x10]
    // 0xb603e8: str             x16, [SP]
    // 0xb603ec: r0 = lookupTeamKitClientLocalizations()
    //     0xb603ec: bl              #0x77579c  ; [package:nim_teamkit_ui/l10n/team_localization/team_kit_client_localizations.dart] ::lookupTeamKitClientLocalizations
    // 0xb603f0: r1 = <TeamKitClientLocalizations>
    //     0xb603f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12768] TypeArguments: <TeamKitClientLocalizations>
    //     0xb603f4: ldr             x1, [x1, #0x768]
    // 0xb603f8: stur            x0, [fp, #-8]
    // 0xb603fc: r0 = SynchronousFuture()
    //     0xb603fc: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb60400: ldur            x1, [fp, #-8]
    // 0xb60404: StoreField: r0->field_b = r1
    //     0xb60404: stur            w1, [x0, #0xb]
    // 0xb60408: LeaveFrame
    //     0xb60408: mov             SP, fp
    //     0xb6040c: ldp             fp, lr, [SP], #0x10
    // 0xb60410: ret
    //     0xb60410: ret             
    // 0xb60414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60414: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60418: b               #0xb603e4
  }
  _ isSupported(/* No info */) {
    // ** addr: 0xb6062c, size: 0xac
    // 0xb6062c: EnterFrame
    //     0xb6062c: stp             fp, lr, [SP, #-0x10]!
    //     0xb60630: mov             fp, SP
    // 0xb60634: AllocStack(0x20)
    //     0xb60634: sub             SP, SP, #0x20
    // 0xb60638: r0 = 4
    //     0xb60638: movz            x0, #0x4
    // 0xb6063c: CheckStackOverflow
    //     0xb6063c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60640: cmp             SP, x16
    //     0xb60644: b.ls            #0xb606d0
    // 0xb60648: mov             x2, x0
    // 0xb6064c: r1 = Null
    //     0xb6064c: mov             x1, NULL
    // 0xb60650: r0 = AllocateArray()
    //     0xb60650: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb60654: stur            x0, [fp, #-8]
    // 0xb60658: r17 = "en"
    //     0xb60658: add             x17, PP, #0x11, lsl #12  ; [pp+0x11878] "en"
    //     0xb6065c: ldr             x17, [x17, #0x878]
    // 0xb60660: StoreField: r0->field_f = r17
    //     0xb60660: stur            w17, [x0, #0xf]
    // 0xb60664: r17 = "zh"
    //     0xb60664: add             x17, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0xb60668: ldr             x17, [x17, #0x860]
    // 0xb6066c: StoreField: r0->field_13 = r17
    //     0xb6066c: stur            w17, [x0, #0x13]
    // 0xb60670: r1 = <String>
    //     0xb60670: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb60674: r0 = AllocateGrowableArray()
    //     0xb60674: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xb60678: mov             x1, x0
    // 0xb6067c: ldur            x0, [fp, #-8]
    // 0xb60680: stur            x1, [fp, #-0x10]
    // 0xb60684: StoreField: r1->field_f = r0
    //     0xb60684: stur            w0, [x1, #0xf]
    // 0xb60688: r0 = 4
    //     0xb60688: movz            x0, #0x4
    // 0xb6068c: StoreField: r1->field_b = r0
    //     0xb6068c: stur            w0, [x1, #0xb]
    // 0xb60690: ldr             x0, [fp, #0x10]
    // 0xb60694: LoadField: r2 = r0->field_7
    //     0xb60694: ldur            w2, [x0, #7]
    // 0xb60698: DecompressPointer r2
    //     0xb60698: add             x2, x2, HEAP, lsl #32
    // 0xb6069c: stur            x2, [fp, #-8]
    // 0xb606a0: r16 = _ConstMap len:78
    //     0xb606a0: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xb606a4: stp             x2, x16, [SP]
    // 0xb606a8: r0 = []()
    //     0xb606a8: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb606ac: cmp             w0, NULL
    // 0xb606b0: b.ne            #0xb606b8
    // 0xb606b4: ldur            x0, [fp, #-8]
    // 0xb606b8: ldur            x16, [fp, #-0x10]
    // 0xb606bc: stp             x0, x16, [SP]
    // 0xb606c0: r0 = contains()
    //     0xb606c0: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0xb606c4: LeaveFrame
    //     0xb606c4: mov             SP, fp
    //     0xb606c8: ldp             fp, lr, [SP], #0x10
    // 0xb606cc: ret
    //     0xb606cc: ret             
    // 0xb606d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb606d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb606d4: b               #0xb60648
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xb62984, size: 0x54
    // 0xb62984: EnterFrame
    //     0xb62984: stp             fp, lr, [SP, #-0x10]!
    //     0xb62988: mov             fp, SP
    // 0xb6298c: ldr             x0, [fp, #0x10]
    // 0xb62990: r2 = Null
    //     0xb62990: mov             x2, NULL
    // 0xb62994: r1 = Null
    //     0xb62994: mov             x1, NULL
    // 0xb62998: r4 = 59
    //     0xb62998: movz            x4, #0x3b
    // 0xb6299c: branchIfSmi(r0, 0xb629a8)
    //     0xb6299c: tbz             w0, #0, #0xb629a8
    // 0xb629a0: r4 = LoadClassIdInstr(r0)
    //     0xb629a0: ldur            x4, [x0, #-1]
    //     0xb629a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb629a8: r17 = 4720
    //     0xb629a8: movz            x17, #0x1270
    // 0xb629ac: cmp             x4, x17
    // 0xb629b0: b.eq            #0xb629c8
    // 0xb629b4: r8 = _TeamKitClientLocalizationsDelegate
    //     0xb629b4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a818] Type: _TeamKitClientLocalizationsDelegate
    //     0xb629b8: ldr             x8, [x8, #0x818]
    // 0xb629bc: r3 = Null
    //     0xb629bc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a820] Null
    //     0xb629c0: ldr             x3, [x3, #0x820]
    // 0xb629c4: r0 = DefaultTypeTest()
    //     0xb629c4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb629c8: r0 = false
    //     0xb629c8: add             x0, NULL, #0x30  ; false
    // 0xb629cc: LeaveFrame
    //     0xb629cc: mov             SP, fp
    //     0xb629d0: ldp             fp, lr, [SP], #0x10
    // 0xb629d4: ret
    //     0xb629d4: ret             
  }
}
