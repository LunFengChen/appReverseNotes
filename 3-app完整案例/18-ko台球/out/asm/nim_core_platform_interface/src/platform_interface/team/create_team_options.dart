// lib: , url: package:nim_core_platform_interface/src/platform_interface/team/create_team_options.dart

// class id: 1049991, size: 0x8
class :: {

  static _ _$NIMCreateTeamOptionsToJson(/* No info */) {
    // ** addr: 0x99f6fc, size: 0x32c
    // 0x99f6fc: EnterFrame
    //     0x99f6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x99f700: mov             fp, SP
    // 0x99f704: AllocStack(0x18)
    //     0x99f704: sub             SP, SP, #0x18
    // 0x99f708: CheckStackOverflow
    //     0x99f708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f70c: cmp             SP, x16
    //     0x99f710: b.ls            #0x99fa20
    // 0x99f714: r1 = Null
    //     0x99f714: mov             x1, NULL
    // 0x99f718: r2 = 52
    //     0x99f718: movz            x2, #0x34
    // 0x99f71c: r0 = AllocateArray()
    //     0x99f71c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99f720: stur            x0, [fp, #-8]
    // 0x99f724: r17 = "name"
    //     0x99f724: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x99f728: StoreField: r0->field_f = r17
    //     0x99f728: stur            w17, [x0, #0xf]
    // 0x99f72c: ldr             x1, [fp, #0x10]
    // 0x99f730: LoadField: r2 = r1->field_7
    //     0x99f730: ldur            w2, [x1, #7]
    // 0x99f734: DecompressPointer r2
    //     0x99f734: add             x2, x2, HEAP, lsl #32
    // 0x99f738: StoreField: r0->field_13 = r2
    //     0x99f738: stur            w2, [x0, #0x13]
    // 0x99f73c: r17 = "teamType"
    //     0x99f73c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb98] "teamType"
    //     0x99f740: ldr             x17, [x17, #0xb98]
    // 0x99f744: ArrayStore: r0[0] = r17  ; List_4
    //     0x99f744: stur            w17, [x0, #0x17]
    // 0x99f748: r16 = _ConstMap len:3
    //     0x99f748: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b18] Map<NIMTeamTypeEnum, String>(3)
    //     0x99f74c: ldr             x16, [x16, #0xb18]
    // 0x99f750: r30 = Instance_NIMTeamTypeEnum
    //     0x99f750: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1cb18] Obj!NIMTeamTypeEnum@c3f6d1
    //     0x99f754: ldr             lr, [lr, #0xb18]
    // 0x99f758: stp             lr, x16, [SP]
    // 0x99f75c: r0 = []()
    //     0x99f75c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x99f760: ldur            x1, [fp, #-8]
    // 0x99f764: ArrayStore: r1[3] = r0  ; List_4
    //     0x99f764: add             x25, x1, #0x1b
    //     0x99f768: str             w0, [x25]
    //     0x99f76c: tbz             w0, #0, #0x99f788
    //     0x99f770: ldurb           w16, [x1, #-1]
    //     0x99f774: ldurb           w17, [x0, #-1]
    //     0x99f778: and             x16, x17, x16, lsr #2
    //     0x99f77c: tst             x16, HEAP, lsr #32
    //     0x99f780: b.eq            #0x99f788
    //     0x99f784: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99f788: ldur            x2, [fp, #-8]
    // 0x99f78c: r17 = "avatarUrl"
    //     0x99f78c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cba0] "avatarUrl"
    //     0x99f790: ldr             x17, [x17, #0xba0]
    // 0x99f794: StoreField: r2->field_1f = r17
    //     0x99f794: stur            w17, [x2, #0x1f]
    // 0x99f798: ldr             x3, [fp, #0x10]
    // 0x99f79c: LoadField: r0 = r3->field_f
    //     0x99f79c: ldur            w0, [x3, #0xf]
    // 0x99f7a0: DecompressPointer r0
    //     0x99f7a0: add             x0, x0, HEAP, lsl #32
    // 0x99f7a4: mov             x1, x2
    // 0x99f7a8: ArrayStore: r1[5] = r0  ; List_4
    //     0x99f7a8: add             x25, x1, #0x23
    //     0x99f7ac: str             w0, [x25]
    //     0x99f7b0: tbz             w0, #0, #0x99f7cc
    //     0x99f7b4: ldurb           w16, [x1, #-1]
    //     0x99f7b8: ldurb           w17, [x0, #-1]
    //     0x99f7bc: and             x16, x17, x16, lsr #2
    //     0x99f7c0: tst             x16, HEAP, lsr #32
    //     0x99f7c4: b.eq            #0x99f7cc
    //     0x99f7c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99f7cc: r17 = "introduce"
    //     0x99f7cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b38] "introduce"
    //     0x99f7d0: ldr             x17, [x17, #0xb38]
    // 0x99f7d4: StoreField: r2->field_27 = r17
    //     0x99f7d4: stur            w17, [x2, #0x27]
    // 0x99f7d8: LoadField: r0 = r3->field_13
    //     0x99f7d8: ldur            w0, [x3, #0x13]
    // 0x99f7dc: DecompressPointer r0
    //     0x99f7dc: add             x0, x0, HEAP, lsl #32
    // 0x99f7e0: StoreField: r2->field_2b = r0
    //     0x99f7e0: stur            w0, [x2, #0x2b]
    // 0x99f7e4: r17 = "announcement"
    //     0x99f7e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b20] "announcement"
    //     0x99f7e8: ldr             x17, [x17, #0xb20]
    // 0x99f7ec: StoreField: r2->field_2f = r17
    //     0x99f7ec: stur            w17, [x2, #0x2f]
    // 0x99f7f0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x99f7f0: ldur            w0, [x3, #0x17]
    // 0x99f7f4: DecompressPointer r0
    //     0x99f7f4: add             x0, x0, HEAP, lsl #32
    // 0x99f7f8: StoreField: r2->field_33 = r0
    //     0x99f7f8: stur            w0, [x2, #0x33]
    // 0x99f7fc: r17 = "extension"
    //     0x99f7fc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x99f800: ldr             x17, [x17, #0x890]
    // 0x99f804: StoreField: r2->field_37 = r17
    //     0x99f804: stur            w17, [x2, #0x37]
    // 0x99f808: LoadField: r0 = r3->field_1b
    //     0x99f808: ldur            w0, [x3, #0x1b]
    // 0x99f80c: DecompressPointer r0
    //     0x99f80c: add             x0, x0, HEAP, lsl #32
    // 0x99f810: mov             x1, x2
    // 0x99f814: ArrayStore: r1[11] = r0  ; List_4
    //     0x99f814: add             x25, x1, #0x3b
    //     0x99f818: str             w0, [x25]
    //     0x99f81c: tbz             w0, #0, #0x99f838
    //     0x99f820: ldurb           w16, [x1, #-1]
    //     0x99f824: ldurb           w17, [x0, #-1]
    //     0x99f828: and             x16, x17, x16, lsr #2
    //     0x99f82c: tst             x16, HEAP, lsr #32
    //     0x99f830: b.eq            #0x99f838
    //     0x99f834: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99f838: r17 = "postscript"
    //     0x99f838: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cba8] "postscript"
    //     0x99f83c: ldr             x17, [x17, #0xba8]
    // 0x99f840: StoreField: r2->field_3f = r17
    //     0x99f840: stur            w17, [x2, #0x3f]
    // 0x99f844: LoadField: r0 = r3->field_1f
    //     0x99f844: ldur            w0, [x3, #0x1f]
    // 0x99f848: DecompressPointer r0
    //     0x99f848: add             x0, x0, HEAP, lsl #32
    // 0x99f84c: StoreField: r2->field_43 = r0
    //     0x99f84c: stur            w0, [x2, #0x43]
    // 0x99f850: r17 = "verifyType"
    //     0x99f850: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b98] "verifyType"
    //     0x99f854: ldr             x17, [x17, #0xb98]
    // 0x99f858: StoreField: r2->field_47 = r17
    //     0x99f858: stur            w17, [x2, #0x47]
    // 0x99f85c: LoadField: r0 = r3->field_23
    //     0x99f85c: ldur            w0, [x3, #0x23]
    // 0x99f860: DecompressPointer r0
    //     0x99f860: add             x0, x0, HEAP, lsl #32
    // 0x99f864: r16 = _ConstMap len:3
    //     0x99f864: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ce8] Map<NIMVerifyTypeEnum, String>(3)
    //     0x99f868: ldr             x16, [x16, #0xce8]
    // 0x99f86c: stp             x0, x16, [SP]
    // 0x99f870: r0 = []()
    //     0x99f870: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x99f874: ldur            x1, [fp, #-8]
    // 0x99f878: ArrayStore: r1[15] = r0  ; List_4
    //     0x99f878: add             x25, x1, #0x4b
    //     0x99f87c: str             w0, [x25]
    //     0x99f880: tbz             w0, #0, #0x99f89c
    //     0x99f884: ldurb           w16, [x1, #-1]
    //     0x99f888: ldurb           w17, [x0, #-1]
    //     0x99f88c: and             x16, x17, x16, lsr #2
    //     0x99f890: tst             x16, HEAP, lsr #32
    //     0x99f894: b.eq            #0x99f89c
    //     0x99f898: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99f89c: ldur            x1, [fp, #-8]
    // 0x99f8a0: r17 = "inviteMode"
    //     0x99f8a0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f68] "inviteMode"
    //     0x99f8a4: ldr             x17, [x17, #0xf68]
    // 0x99f8a8: StoreField: r1->field_4f = r17
    //     0x99f8a8: stur            w17, [x1, #0x4f]
    // 0x99f8ac: ldr             x0, [fp, #0x10]
    // 0x99f8b0: LoadField: r2 = r0->field_27
    //     0x99f8b0: ldur            w2, [x0, #0x27]
    // 0x99f8b4: DecompressPointer r2
    //     0x99f8b4: add             x2, x2, HEAP, lsl #32
    // 0x99f8b8: r16 = _ConstMap len:2
    //     0x99f8b8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c70] Map<NIMTeamInviteModeEnum, String>(2)
    //     0x99f8bc: ldr             x16, [x16, #0xc70]
    // 0x99f8c0: stp             x2, x16, [SP]
    // 0x99f8c4: r0 = []()
    //     0x99f8c4: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x99f8c8: ldur            x1, [fp, #-8]
    // 0x99f8cc: ArrayStore: r1[17] = r0  ; List_4
    //     0x99f8cc: add             x25, x1, #0x53
    //     0x99f8d0: str             w0, [x25]
    //     0x99f8d4: tbz             w0, #0, #0x99f8f0
    //     0x99f8d8: ldurb           w16, [x1, #-1]
    //     0x99f8dc: ldurb           w17, [x0, #-1]
    //     0x99f8e0: and             x16, x17, x16, lsr #2
    //     0x99f8e4: tst             x16, HEAP, lsr #32
    //     0x99f8e8: b.eq            #0x99f8f0
    //     0x99f8ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99f8f0: ldur            x1, [fp, #-8]
    // 0x99f8f4: r17 = "beInviteMode"
    //     0x99f8f4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11eb8] "beInviteMode"
    //     0x99f8f8: ldr             x17, [x17, #0xeb8]
    // 0x99f8fc: StoreField: r1->field_57 = r17
    //     0x99f8fc: stur            w17, [x1, #0x57]
    // 0x99f900: r16 = _ConstMap len:2
    //     0x99f900: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bf8] Map<NIMTeamBeInviteModeEnum, String>(2)
    //     0x99f904: ldr             x16, [x16, #0xbf8]
    // 0x99f908: r30 = Instance_NIMTeamBeInviteModeEnum
    //     0x99f908: add             lr, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!NIMTeamBeInviteModeEnum@c3f7d1
    //     0x99f90c: ldr             lr, [lr, #0xea0]
    // 0x99f910: stp             lr, x16, [SP]
    // 0x99f914: r0 = []()
    //     0x99f914: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x99f918: ldur            x1, [fp, #-8]
    // 0x99f91c: ArrayStore: r1[19] = r0  ; List_4
    //     0x99f91c: add             x25, x1, #0x5b
    //     0x99f920: str             w0, [x25]
    //     0x99f924: tbz             w0, #0, #0x99f940
    //     0x99f928: ldurb           w16, [x1, #-1]
    //     0x99f92c: ldurb           w17, [x0, #-1]
    //     0x99f930: and             x16, x17, x16, lsr #2
    //     0x99f934: tst             x16, HEAP, lsr #32
    //     0x99f938: b.eq            #0x99f940
    //     0x99f93c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99f940: ldur            x1, [fp, #-8]
    // 0x99f944: r17 = "updateInfoMode"
    //     0x99f944: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] "updateInfoMode"
    //     0x99f948: ldr             x17, [x17, #0xbb0]
    // 0x99f94c: StoreField: r1->field_5f = r17
    //     0x99f94c: stur            w17, [x1, #0x5f]
    // 0x99f950: ldr             x0, [fp, #0x10]
    // 0x99f954: LoadField: r2 = r0->field_2f
    //     0x99f954: ldur            w2, [x0, #0x2f]
    // 0x99f958: DecompressPointer r2
    //     0x99f958: add             x2, x2, HEAP, lsl #32
    // 0x99f95c: r16 = _ConstMap len:2
    //     0x99f95c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cd0] Map<NIMTeamUpdateModeEnum, String>(2)
    //     0x99f960: ldr             x16, [x16, #0xcd0]
    // 0x99f964: stp             x2, x16, [SP]
    // 0x99f968: r0 = []()
    //     0x99f968: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x99f96c: ldur            x1, [fp, #-8]
    // 0x99f970: ArrayStore: r1[21] = r0  ; List_4
    //     0x99f970: add             x25, x1, #0x63
    //     0x99f974: str             w0, [x25]
    //     0x99f978: tbz             w0, #0, #0x99f994
    //     0x99f97c: ldurb           w16, [x1, #-1]
    //     0x99f980: ldurb           w17, [x0, #-1]
    //     0x99f984: and             x16, x17, x16, lsr #2
    //     0x99f988: tst             x16, HEAP, lsr #32
    //     0x99f98c: b.eq            #0x99f994
    //     0x99f990: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99f994: ldur            x1, [fp, #-8]
    // 0x99f998: r17 = "extensionUpdateMode"
    //     0x99f998: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cbb8] "extensionUpdateMode"
    //     0x99f99c: ldr             x17, [x17, #0xbb8]
    // 0x99f9a0: StoreField: r1->field_67 = r17
    //     0x99f9a0: stur            w17, [x1, #0x67]
    // 0x99f9a4: ldr             x0, [fp, #0x10]
    // 0x99f9a8: LoadField: r2 = r0->field_33
    //     0x99f9a8: ldur            w2, [x0, #0x33]
    // 0x99f9ac: DecompressPointer r2
    //     0x99f9ac: add             x2, x2, HEAP, lsl #32
    // 0x99f9b0: r16 = _ConstMap len:2
    //     0x99f9b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cb8] Map<NIMTeamExtensionUpdateModeEnum, String>(2)
    //     0x99f9b4: ldr             x16, [x16, #0xcb8]
    // 0x99f9b8: stp             x2, x16, [SP]
    // 0x99f9bc: r0 = []()
    //     0x99f9bc: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x99f9c0: ldur            x1, [fp, #-8]
    // 0x99f9c4: ArrayStore: r1[23] = r0  ; List_4
    //     0x99f9c4: add             x25, x1, #0x6b
    //     0x99f9c8: str             w0, [x25]
    //     0x99f9cc: tbz             w0, #0, #0x99f9e8
    //     0x99f9d0: ldurb           w16, [x1, #-1]
    //     0x99f9d4: ldurb           w17, [x0, #-1]
    //     0x99f9d8: and             x16, x17, x16, lsr #2
    //     0x99f9dc: tst             x16, HEAP, lsr #32
    //     0x99f9e0: b.eq            #0x99f9e8
    //     0x99f9e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99f9e8: ldur            x0, [fp, #-8]
    // 0x99f9ec: r17 = "maxMemberCount"
    //     0x99f9ec: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] "maxMemberCount"
    //     0x99f9f0: ldr             x17, [x17, #0xbc0]
    // 0x99f9f4: StoreField: r0->field_6f = r17
    //     0x99f9f4: stur            w17, [x0, #0x6f]
    // 0x99f9f8: ldr             x1, [fp, #0x10]
    // 0x99f9fc: LoadField: r2 = r1->field_37
    //     0x99f9fc: ldur            w2, [x1, #0x37]
    // 0x99fa00: DecompressPointer r2
    //     0x99fa00: add             x2, x2, HEAP, lsl #32
    // 0x99fa04: StoreField: r0->field_73 = r2
    //     0x99fa04: stur            w2, [x0, #0x73]
    // 0x99fa08: r16 = <String, dynamic>
    //     0x99fa08: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x99fa0c: stp             x0, x16, [SP]
    // 0x99fa10: r0 = Map._fromLiteral()
    //     0x99fa10: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x99fa14: LeaveFrame
    //     0x99fa14: mov             SP, fp
    //     0x99fa18: ldp             fp, lr, [SP], #0x10
    // 0x99fa1c: ret
    //     0x99fa1c: ret             
    // 0x99fa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fa20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fa24: b               #0x99f714
  }
}

// class id: 746, size: 0x3c, field offset: 0x8
class NIMCreateTeamOptions extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x99f6c4, size: 0x38
    // 0x99f6c4: EnterFrame
    //     0x99f6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x99f6c8: mov             fp, SP
    // 0x99f6cc: AllocStack(0x8)
    //     0x99f6cc: sub             SP, SP, #8
    // 0x99f6d0: CheckStackOverflow
    //     0x99f6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f6d4: cmp             SP, x16
    //     0x99f6d8: b.ls            #0x99f6f4
    // 0x99f6dc: ldr             x16, [fp, #0x10]
    // 0x99f6e0: str             x16, [SP]
    // 0x99f6e4: r0 = _$NIMCreateTeamOptionsToJson()
    //     0x99f6e4: bl              #0x99f6fc  ; [package:nim_core_platform_interface/src/platform_interface/team/create_team_options.dart] ::_$NIMCreateTeamOptionsToJson
    // 0x99f6e8: LeaveFrame
    //     0x99f6e8: mov             SP, fp
    //     0x99f6ec: ldp             fp, lr, [SP], #0x10
    // 0x99f6f0: ret
    //     0x99f6f0: ret             
    // 0x99f6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f6f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f6f8: b               #0x99f6dc
  }
}
