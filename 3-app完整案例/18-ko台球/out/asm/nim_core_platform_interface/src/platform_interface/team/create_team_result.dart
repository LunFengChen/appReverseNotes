// lib: , url: package:nim_core_platform_interface/src/platform_interface/team/create_team_result.dart

// class id: 1049992, size: 0x8
class :: {

  static _ _$NIMCreateTeamResultFromJson(/* No info */) {
    // ** addr: 0x99fa80, size: 0x1b8
    // 0x99fa80: EnterFrame
    //     0x99fa80: stp             fp, lr, [SP, #-0x10]!
    //     0x99fa84: mov             fp, SP
    // 0x99fa88: AllocStack(0x28)
    //     0x99fa88: sub             SP, SP, #0x28
    // 0x99fa8c: CheckStackOverflow
    //     0x99fa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fa90: cmp             SP, x16
    //     0x99fa94: b.ls            #0x99fc30
    // 0x99fa98: ldr             x1, [fp, #0x10]
    // 0x99fa9c: r0 = LoadClassIdInstr(r1)
    //     0x99fa9c: ldur            x0, [x1, #-1]
    //     0x99faa0: ubfx            x0, x0, #0xc, #0x14
    // 0x99faa4: r16 = "team"
    //     0x99faa4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19940] "team"
    //     0x99faa8: ldr             x16, [x16, #0x940]
    // 0x99faac: stp             x16, x1, [SP]
    // 0x99fab0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x99fab0: sub             lr, x0, #0xfb
    //     0x99fab4: ldr             lr, [x21, lr, lsl #3]
    //     0x99fab8: blr             lr
    // 0x99fabc: mov             x3, x0
    // 0x99fac0: r2 = Null
    //     0x99fac0: mov             x2, NULL
    // 0x99fac4: r1 = Null
    //     0x99fac4: mov             x1, NULL
    // 0x99fac8: stur            x3, [fp, #-8]
    // 0x99facc: r8 = Map?
    //     0x99facc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x99fad0: ldr             x8, [x8, #0xa00]
    // 0x99fad4: r3 = Null
    //     0x99fad4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb58] Null
    //     0x99fad8: ldr             x3, [x3, #0xb58]
    // 0x99fadc: r0 = Map?()
    //     0x99fadc: bl              #0x774644  ; IsType_Map?_Stub
    // 0x99fae0: ldur            x16, [fp, #-8]
    // 0x99fae4: str             x16, [SP]
    // 0x99fae8: r0 = teamFromMap()
    //     0x99fae8: bl              #0x99fc44  ; [package:nim_core_platform_interface/src/platform_interface/team/create_team_result.dart] ::teamFromMap
    // 0x99faec: mov             x1, x0
    // 0x99faf0: ldr             x0, [fp, #0x10]
    // 0x99faf4: stur            x1, [fp, #-8]
    // 0x99faf8: r2 = LoadClassIdInstr(r0)
    //     0x99faf8: ldur            x2, [x0, #-1]
    //     0x99fafc: ubfx            x2, x2, #0xc, #0x14
    // 0x99fb00: r16 = "failedInviteAccounts"
    //     0x99fb00: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb68] "failedInviteAccounts"
    //     0x99fb04: ldr             x16, [x16, #0xb68]
    // 0x99fb08: stp             x16, x0, [SP]
    // 0x99fb0c: mov             x0, x2
    // 0x99fb10: r0 = GDT[cid_x0 + -0xfb]()
    //     0x99fb10: sub             lr, x0, #0xfb
    //     0x99fb14: ldr             lr, [x21, lr, lsl #3]
    //     0x99fb18: blr             lr
    // 0x99fb1c: mov             x3, x0
    // 0x99fb20: r2 = Null
    //     0x99fb20: mov             x2, NULL
    // 0x99fb24: r1 = Null
    //     0x99fb24: mov             x1, NULL
    // 0x99fb28: stur            x3, [fp, #-0x10]
    // 0x99fb2c: r4 = 59
    //     0x99fb2c: movz            x4, #0x3b
    // 0x99fb30: branchIfSmi(r0, 0x99fb3c)
    //     0x99fb30: tbz             w0, #0, #0x99fb3c
    // 0x99fb34: r4 = LoadClassIdInstr(r0)
    //     0x99fb34: ldur            x4, [x0, #-1]
    //     0x99fb38: ubfx            x4, x4, #0xc, #0x14
    // 0x99fb3c: sub             x4, x4, #0x59
    // 0x99fb40: cmp             x4, #2
    // 0x99fb44: b.ls            #0x99fb84
    // 0x99fb48: sub             x4, x4, #0x18
    // 0x99fb4c: cmp             x4, #0x37
    // 0x99fb50: b.ls            #0x99fb84
    // 0x99fb54: r17 = 6147
    //     0x99fb54: movz            x17, #0x1803
    // 0x99fb58: cmp             x4, x17
    // 0x99fb5c: b.eq            #0x99fb84
    // 0x99fb60: r17 = -6181
    //     0x99fb60: movn            x17, #0x1824
    // 0x99fb64: add             x4, x4, x17
    // 0x99fb68: cmp             x4, #6
    // 0x99fb6c: b.ls            #0x99fb84
    // 0x99fb70: r8 = List?
    //     0x99fb70: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x99fb74: ldr             x8, [x8, #0xae8]
    // 0x99fb78: r3 = Null
    //     0x99fb78: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb70] Null
    //     0x99fb7c: ldr             x3, [x3, #0xb70]
    // 0x99fb80: r0 = DefaultNullableTypeTest()
    //     0x99fb80: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x99fb84: ldur            x0, [fp, #-0x10]
    // 0x99fb88: cmp             w0, NULL
    // 0x99fb8c: b.ne            #0x99fb98
    // 0x99fb90: r1 = Null
    //     0x99fb90: mov             x1, NULL
    // 0x99fb94: b               #0x99fc08
    // 0x99fb98: r1 = Function '<anonymous closure>': static.
    //     0x99fb98: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb80] AnonymousClosure: static (0x99fcb0), in [package:nim_core_platform_interface/src/platform_interface/team/create_team_result.dart] ::_$NIMCreateTeamResultFromJson (0x99fa80)
    //     0x99fb9c: ldr             x1, [x1, #0xb80]
    // 0x99fba0: r2 = Null
    //     0x99fba0: mov             x2, NULL
    // 0x99fba4: r0 = AllocateClosure()
    //     0x99fba4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99fba8: mov             x1, x0
    // 0x99fbac: ldur            x0, [fp, #-0x10]
    // 0x99fbb0: r2 = LoadClassIdInstr(r0)
    //     0x99fbb0: ldur            x2, [x0, #-1]
    //     0x99fbb4: ubfx            x2, x2, #0xc, #0x14
    // 0x99fbb8: r16 = <String>
    //     0x99fbb8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x99fbbc: stp             x0, x16, [SP, #8]
    // 0x99fbc0: str             x1, [SP]
    // 0x99fbc4: mov             x0, x2
    // 0x99fbc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99fbc8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99fbcc: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x99fbcc: movz            x17, #0x17cd
    //     0x99fbd0: movk            x17, #0x1, lsl #16
    //     0x99fbd4: add             lr, x0, x17
    //     0x99fbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x99fbdc: blr             lr
    // 0x99fbe0: r1 = LoadClassIdInstr(r0)
    //     0x99fbe0: ldur            x1, [x0, #-1]
    //     0x99fbe4: ubfx            x1, x1, #0xc, #0x14
    // 0x99fbe8: str             x0, [SP]
    // 0x99fbec: mov             x0, x1
    // 0x99fbf0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99fbf0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99fbf4: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x99fbf4: movz            x17, #0xbb6f
    //     0x99fbf8: add             lr, x0, x17
    //     0x99fbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x99fc00: blr             lr
    // 0x99fc04: mov             x1, x0
    // 0x99fc08: ldur            x0, [fp, #-8]
    // 0x99fc0c: stur            x1, [fp, #-0x10]
    // 0x99fc10: r0 = NIMCreateTeamResult()
    //     0x99fc10: bl              #0x99fc38  ; AllocateNIMCreateTeamResultStub -> NIMCreateTeamResult (size=0x10)
    // 0x99fc14: ldur            x1, [fp, #-8]
    // 0x99fc18: StoreField: r0->field_7 = r1
    //     0x99fc18: stur            w1, [x0, #7]
    // 0x99fc1c: ldur            x1, [fp, #-0x10]
    // 0x99fc20: StoreField: r0->field_b = r1
    //     0x99fc20: stur            w1, [x0, #0xb]
    // 0x99fc24: LeaveFrame
    //     0x99fc24: mov             SP, fp
    //     0x99fc28: ldp             fp, lr, [SP], #0x10
    // 0x99fc2c: ret
    //     0x99fc2c: ret             
    // 0x99fc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fc30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fc34: b               #0x99fa98
  }
  static _ teamFromMap(/* No info */) {
    // ** addr: 0x99fc44, size: 0x6c
    // 0x99fc44: EnterFrame
    //     0x99fc44: stp             fp, lr, [SP, #-0x10]!
    //     0x99fc48: mov             fp, SP
    // 0x99fc4c: AllocStack(0x10)
    //     0x99fc4c: sub             SP, SP, #0x10
    // 0x99fc50: CheckStackOverflow
    //     0x99fc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fc54: cmp             SP, x16
    //     0x99fc58: b.ls            #0x99fca8
    // 0x99fc5c: ldr             x0, [fp, #0x10]
    // 0x99fc60: cmp             w0, NULL
    // 0x99fc64: b.ne            #0x99fc70
    // 0x99fc68: r0 = Null
    //     0x99fc68: mov             x0, NULL
    // 0x99fc6c: b               #0x99fc9c
    // 0x99fc70: r1 = LoadClassIdInstr(r0)
    //     0x99fc70: ldur            x1, [x0, #-1]
    //     0x99fc74: ubfx            x1, x1, #0xc, #0x14
    // 0x99fc78: r16 = <String, dynamic>
    //     0x99fc78: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x99fc7c: stp             x0, x16, [SP]
    // 0x99fc80: mov             x0, x1
    // 0x99fc84: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x99fc84: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x99fc88: r0 = GDT[cid_x0 + 0x333]()
    //     0x99fc88: add             lr, x0, #0x333
    //     0x99fc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x99fc90: blr             lr
    // 0x99fc94: str             x0, [SP]
    // 0x99fc98: r0 = _$NIMTeamFromJson()
    //     0x99fc98: bl              #0x988b24  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMTeamFromJson
    // 0x99fc9c: LeaveFrame
    //     0x99fc9c: mov             SP, fp
    //     0x99fca0: ldp             fp, lr, [SP], #0x10
    // 0x99fca4: ret
    //     0x99fca4: ret             
    // 0x99fca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fcac: b               #0x99fc5c
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x99fcb0, size: 0x50
    // 0x99fcb0: EnterFrame
    //     0x99fcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x99fcb4: mov             fp, SP
    // 0x99fcb8: ldr             x0, [fp, #0x10]
    // 0x99fcbc: r2 = Null
    //     0x99fcbc: mov             x2, NULL
    // 0x99fcc0: r1 = Null
    //     0x99fcc0: mov             x1, NULL
    // 0x99fcc4: r4 = 59
    //     0x99fcc4: movz            x4, #0x3b
    // 0x99fcc8: branchIfSmi(r0, 0x99fcd4)
    //     0x99fcc8: tbz             w0, #0, #0x99fcd4
    // 0x99fccc: r4 = LoadClassIdInstr(r0)
    //     0x99fccc: ldur            x4, [x0, #-1]
    //     0x99fcd0: ubfx            x4, x4, #0xc, #0x14
    // 0x99fcd4: sub             x4, x4, #0x5d
    // 0x99fcd8: cmp             x4, #3
    // 0x99fcdc: b.ls            #0x99fcf0
    // 0x99fce0: r8 = String
    //     0x99fce0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x99fce4: r3 = Null
    //     0x99fce4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb88] Null
    //     0x99fce8: ldr             x3, [x3, #0xb88]
    // 0x99fcec: r0 = String()
    //     0x99fcec: bl              #0xc63af8  ; IsType_String_Stub
    // 0x99fcf0: ldr             x0, [fp, #0x10]
    // 0x99fcf4: LeaveFrame
    //     0x99fcf4: mov             SP, fp
    //     0x99fcf8: ldp             fp, lr, [SP], #0x10
    // 0x99fcfc: ret
    //     0x99fcfc: ret             
  }
  static _ _$NIMCreateTeamResultToJson(/* No info */) {
    // ** addr: 0x9a00a4, size: 0xa0
    // 0x9a00a4: EnterFrame
    //     0x9a00a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a00a8: mov             fp, SP
    // 0x9a00ac: AllocStack(0x20)
    //     0x9a00ac: sub             SP, SP, #0x20
    // 0x9a00b0: CheckStackOverflow
    //     0x9a00b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a00b4: cmp             SP, x16
    //     0x9a00b8: b.ls            #0x9a013c
    // 0x9a00bc: r16 = <String, dynamic>
    //     0x9a00bc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9a00c0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9a00c4: stp             lr, x16, [SP]
    // 0x9a00c8: r0 = Map._fromLiteral()
    //     0x9a00c8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9a00cc: mov             x1, x0
    // 0x9a00d0: ldr             x0, [fp, #0x10]
    // 0x9a00d4: stur            x1, [fp, #-8]
    // 0x9a00d8: LoadField: r2 = r0->field_7
    //     0x9a00d8: ldur            w2, [x0, #7]
    // 0x9a00dc: DecompressPointer r2
    //     0x9a00dc: add             x2, x2, HEAP, lsl #32
    // 0x9a00e0: str             x2, [SP]
    // 0x9a00e4: r0 = teamToMap()
    //     0x9a00e4: bl              #0x9a0144  ; [package:nim_core_platform_interface/src/platform_interface/team/create_team_result.dart] ::teamToMap
    // 0x9a00e8: cmp             w0, NULL
    // 0x9a00ec: b.eq            #0x9a0108
    // 0x9a00f0: ldur            x16, [fp, #-8]
    // 0x9a00f4: r30 = "team"
    //     0x9a00f4: add             lr, PP, #0x19, lsl #12  ; [pp+0x19940] "team"
    //     0x9a00f8: ldr             lr, [lr, #0x940]
    // 0x9a00fc: stp             lr, x16, [SP, #8]
    // 0x9a0100: str             x0, [SP]
    // 0x9a0104: r0 = []=()
    //     0x9a0104: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a0108: ldr             x0, [fp, #0x10]
    // 0x9a010c: LoadField: r1 = r0->field_b
    //     0x9a010c: ldur            w1, [x0, #0xb]
    // 0x9a0110: DecompressPointer r1
    //     0x9a0110: add             x1, x1, HEAP, lsl #32
    // 0x9a0114: ldur            x16, [fp, #-8]
    // 0x9a0118: r30 = "failedInviteAccounts"
    //     0x9a0118: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1cb68] "failedInviteAccounts"
    //     0x9a011c: ldr             lr, [lr, #0xb68]
    // 0x9a0120: stp             lr, x16, [SP, #8]
    // 0x9a0124: str             x1, [SP]
    // 0x9a0128: r0 = []=()
    //     0x9a0128: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a012c: ldur            x0, [fp, #-8]
    // 0x9a0130: LeaveFrame
    //     0x9a0130: mov             SP, fp
    //     0x9a0134: ldp             fp, lr, [SP], #0x10
    // 0x9a0138: ret
    //     0x9a0138: ret             
    // 0x9a013c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a013c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0140: b               #0x9a00bc
  }
  static _ teamToMap(/* No info */) {
    // ** addr: 0x9a0144, size: 0x48
    // 0x9a0144: EnterFrame
    //     0x9a0144: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0148: mov             fp, SP
    // 0x9a014c: AllocStack(0x8)
    //     0x9a014c: sub             SP, SP, #8
    // 0x9a0150: CheckStackOverflow
    //     0x9a0150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0154: cmp             SP, x16
    //     0x9a0158: b.ls            #0x9a0184
    // 0x9a015c: ldr             x0, [fp, #0x10]
    // 0x9a0160: cmp             w0, NULL
    // 0x9a0164: b.ne            #0x9a0170
    // 0x9a0168: r0 = Null
    //     0x9a0168: mov             x0, NULL
    // 0x9a016c: b               #0x9a0178
    // 0x9a0170: str             x0, [SP]
    // 0x9a0174: r0 = _$NIMTeamToJson()
    //     0x9a0174: bl              #0x9a01c4  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMTeamToJson
    // 0x9a0178: LeaveFrame
    //     0x9a0178: mov             SP, fp
    //     0x9a017c: ldp             fp, lr, [SP], #0x10
    // 0x9a0180: ret
    //     0x9a0180: ret             
    // 0x9a0184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0188: b               #0x9a015c
  }
}

// class id: 745, size: 0x10, field offset: 0x8
class NIMCreateTeamResult extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x9a006c, size: 0x38
    // 0x9a006c: EnterFrame
    //     0x9a006c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0070: mov             fp, SP
    // 0x9a0074: AllocStack(0x8)
    //     0x9a0074: sub             SP, SP, #8
    // 0x9a0078: CheckStackOverflow
    //     0x9a0078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a007c: cmp             SP, x16
    //     0x9a0080: b.ls            #0x9a009c
    // 0x9a0084: ldr             x16, [fp, #0x10]
    // 0x9a0088: str             x16, [SP]
    // 0x9a008c: r0 = _$NIMCreateTeamResultToJson()
    //     0x9a008c: bl              #0x9a00a4  ; [package:nim_core_platform_interface/src/platform_interface/team/create_team_result.dart] ::_$NIMCreateTeamResultToJson
    // 0x9a0090: LeaveFrame
    //     0x9a0090: mov             SP, fp
    //     0x9a0094: ldp             fp, lr, [SP], #0x10
    // 0x9a0098: ret
    //     0x9a0098: ret             
    // 0x9a009c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a009c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a00a0: b               #0x9a0084
  }
}
