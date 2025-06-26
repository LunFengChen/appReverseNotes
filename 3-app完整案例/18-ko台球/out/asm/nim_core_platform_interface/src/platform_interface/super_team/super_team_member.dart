// lib: , url: package:nim_core_platform_interface/src/platform_interface/super_team/super_team_member.dart

// class id: 1049986, size: 0x8
class :: {

  static _ _$NIMSuperTeamMemberFromJson(/* No info */) {
    // ** addr: 0xb49978, size: 0x3a8
    // 0xb49978: EnterFrame
    //     0xb49978: stp             fp, lr, [SP, #-0x10]!
    //     0xb4997c: mov             fp, SP
    // 0xb49980: AllocStack(0x28)
    //     0xb49980: sub             SP, SP, #0x28
    // 0xb49984: CheckStackOverflow
    //     0xb49984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49988: cmp             SP, x16
    //     0xb4998c: b.ls            #0xb49d18
    // 0xb49990: ldr             x16, [fp, #0x10]
    // 0xb49994: r30 = "id"
    //     0xb49994: ldr             lr, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xb49998: stp             lr, x16, [SP]
    // 0xb4999c: r0 = _getValueOrData()
    //     0xb4999c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb499a0: ldr             x3, [fp, #0x10]
    // 0xb499a4: LoadField: r1 = r3->field_f
    //     0xb499a4: ldur            w1, [x3, #0xf]
    // 0xb499a8: DecompressPointer r1
    //     0xb499a8: add             x1, x1, HEAP, lsl #32
    // 0xb499ac: cmp             w1, w0
    // 0xb499b0: b.ne            #0xb499bc
    // 0xb499b4: r4 = Null
    //     0xb499b4: mov             x4, NULL
    // 0xb499b8: b               #0xb499c0
    // 0xb499bc: mov             x4, x0
    // 0xb499c0: mov             x0, x4
    // 0xb499c4: stur            x4, [fp, #-8]
    // 0xb499c8: r2 = Null
    //     0xb499c8: mov             x2, NULL
    // 0xb499cc: r1 = Null
    //     0xb499cc: mov             x1, NULL
    // 0xb499d0: r4 = 59
    //     0xb499d0: movz            x4, #0x3b
    // 0xb499d4: branchIfSmi(r0, 0xb499e0)
    //     0xb499d4: tbz             w0, #0, #0xb499e0
    // 0xb499d8: r4 = LoadClassIdInstr(r0)
    //     0xb499d8: ldur            x4, [x0, #-1]
    //     0xb499dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb499e0: sub             x4, x4, #0x5d
    // 0xb499e4: cmp             x4, #3
    // 0xb499e8: b.ls            #0xb499fc
    // 0xb499ec: r8 = String?
    //     0xb499ec: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb499f0: r3 = Null
    //     0xb499f0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c00] Null
    //     0xb499f4: ldr             x3, [x3, #0xc00]
    // 0xb499f8: r0 = String?()
    //     0xb499f8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb499fc: ldr             x16, [fp, #0x10]
    // 0xb49a00: r30 = "account"
    //     0xb49a00: add             lr, PP, #0x11, lsl #12  ; [pp+0x11960] "account"
    //     0xb49a04: ldr             lr, [lr, #0x960]
    // 0xb49a08: stp             lr, x16, [SP]
    // 0xb49a0c: r0 = _getValueOrData()
    //     0xb49a0c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb49a10: ldr             x3, [fp, #0x10]
    // 0xb49a14: LoadField: r1 = r3->field_f
    //     0xb49a14: ldur            w1, [x3, #0xf]
    // 0xb49a18: DecompressPointer r1
    //     0xb49a18: add             x1, x1, HEAP, lsl #32
    // 0xb49a1c: cmp             w1, w0
    // 0xb49a20: b.ne            #0xb49a2c
    // 0xb49a24: r4 = Null
    //     0xb49a24: mov             x4, NULL
    // 0xb49a28: b               #0xb49a30
    // 0xb49a2c: mov             x4, x0
    // 0xb49a30: mov             x0, x4
    // 0xb49a34: stur            x4, [fp, #-0x10]
    // 0xb49a38: r2 = Null
    //     0xb49a38: mov             x2, NULL
    // 0xb49a3c: r1 = Null
    //     0xb49a3c: mov             x1, NULL
    // 0xb49a40: r4 = 59
    //     0xb49a40: movz            x4, #0x3b
    // 0xb49a44: branchIfSmi(r0, 0xb49a50)
    //     0xb49a44: tbz             w0, #0, #0xb49a50
    // 0xb49a48: r4 = LoadClassIdInstr(r0)
    //     0xb49a48: ldur            x4, [x0, #-1]
    //     0xb49a4c: ubfx            x4, x4, #0xc, #0x14
    // 0xb49a50: sub             x4, x4, #0x5d
    // 0xb49a54: cmp             x4, #3
    // 0xb49a58: b.ls            #0xb49a6c
    // 0xb49a5c: r8 = String?
    //     0xb49a5c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb49a60: r3 = Null
    //     0xb49a60: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c10] Null
    //     0xb49a64: ldr             x3, [x3, #0xc10]
    // 0xb49a68: r0 = String?()
    //     0xb49a68: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb49a6c: ldr             x16, [fp, #0x10]
    // 0xb49a70: r30 = "type"
    //     0xb49a70: ldr             lr, [PP, #0x278]  ; [pp+0x278] "type"
    // 0xb49a74: stp             lr, x16, [SP]
    // 0xb49a78: r0 = _getValueOrData()
    //     0xb49a78: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb49a7c: mov             x1, x0
    // 0xb49a80: ldr             x0, [fp, #0x10]
    // 0xb49a84: LoadField: r2 = r0->field_f
    //     0xb49a84: ldur            w2, [x0, #0xf]
    // 0xb49a88: DecompressPointer r2
    //     0xb49a88: add             x2, x2, HEAP, lsl #32
    // 0xb49a8c: cmp             w2, w1
    // 0xb49a90: b.ne            #0xb49a98
    // 0xb49a94: r1 = Null
    //     0xb49a94: mov             x1, NULL
    // 0xb49a98: r16 = <TeamMemberType, String>
    //     0xb49a98: add             x16, PP, #0x11, lsl #12  ; [pp+0x119d8] TypeArguments: <TeamMemberType, String>
    //     0xb49a9c: ldr             x16, [x16, #0x9d8]
    // 0xb49aa0: stp             x1, x16, [SP]
    // 0xb49aa4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb49aa4: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb49aa8: r0 = _$enumDecodeNullable()
    //     0xb49aa8: bl              #0xb49d2c  ; [package:nim_core_platform_interface/src/platform_interface/super_team/super_team_member.dart] ::_$enumDecodeNullable
    // 0xb49aac: ldr             x16, [fp, #0x10]
    // 0xb49ab0: r30 = "teamNick"
    //     0xb49ab0: add             lr, PP, #0x11, lsl #12  ; [pp+0x119e0] "teamNick"
    //     0xb49ab4: ldr             lr, [lr, #0x9e0]
    // 0xb49ab8: stp             lr, x16, [SP]
    // 0xb49abc: r0 = _getValueOrData()
    //     0xb49abc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb49ac0: ldr             x3, [fp, #0x10]
    // 0xb49ac4: LoadField: r1 = r3->field_f
    //     0xb49ac4: ldur            w1, [x3, #0xf]
    // 0xb49ac8: DecompressPointer r1
    //     0xb49ac8: add             x1, x1, HEAP, lsl #32
    // 0xb49acc: cmp             w1, w0
    // 0xb49ad0: b.ne            #0xb49ad8
    // 0xb49ad4: r0 = Null
    //     0xb49ad4: mov             x0, NULL
    // 0xb49ad8: r2 = Null
    //     0xb49ad8: mov             x2, NULL
    // 0xb49adc: r1 = Null
    //     0xb49adc: mov             x1, NULL
    // 0xb49ae0: r4 = 59
    //     0xb49ae0: movz            x4, #0x3b
    // 0xb49ae4: branchIfSmi(r0, 0xb49af0)
    //     0xb49ae4: tbz             w0, #0, #0xb49af0
    // 0xb49ae8: r4 = LoadClassIdInstr(r0)
    //     0xb49ae8: ldur            x4, [x0, #-1]
    //     0xb49aec: ubfx            x4, x4, #0xc, #0x14
    // 0xb49af0: sub             x4, x4, #0x5d
    // 0xb49af4: cmp             x4, #3
    // 0xb49af8: b.ls            #0xb49b0c
    // 0xb49afc: r8 = String?
    //     0xb49afc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb49b00: r3 = Null
    //     0xb49b00: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c20] Null
    //     0xb49b04: ldr             x3, [x3, #0xc20]
    // 0xb49b08: r0 = String?()
    //     0xb49b08: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb49b0c: ldr             x16, [fp, #0x10]
    // 0xb49b10: r30 = "isInTeam"
    //     0xb49b10: add             lr, PP, #0x11, lsl #12  ; [pp+0x119f8] "isInTeam"
    //     0xb49b14: ldr             lr, [lr, #0x9f8]
    // 0xb49b18: stp             lr, x16, [SP]
    // 0xb49b1c: r0 = _getValueOrData()
    //     0xb49b1c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb49b20: ldr             x3, [fp, #0x10]
    // 0xb49b24: LoadField: r1 = r3->field_f
    //     0xb49b24: ldur            w1, [x3, #0xf]
    // 0xb49b28: DecompressPointer r1
    //     0xb49b28: add             x1, x1, HEAP, lsl #32
    // 0xb49b2c: cmp             w1, w0
    // 0xb49b30: b.ne            #0xb49b38
    // 0xb49b34: r0 = Null
    //     0xb49b34: mov             x0, NULL
    // 0xb49b38: r2 = Null
    //     0xb49b38: mov             x2, NULL
    // 0xb49b3c: r1 = Null
    //     0xb49b3c: mov             x1, NULL
    // 0xb49b40: r4 = 59
    //     0xb49b40: movz            x4, #0x3b
    // 0xb49b44: branchIfSmi(r0, 0xb49b50)
    //     0xb49b44: tbz             w0, #0, #0xb49b50
    // 0xb49b48: r4 = LoadClassIdInstr(r0)
    //     0xb49b48: ldur            x4, [x0, #-1]
    //     0xb49b4c: ubfx            x4, x4, #0xc, #0x14
    // 0xb49b50: cmp             x4, #0x3e
    // 0xb49b54: b.eq            #0xb49b68
    // 0xb49b58: r8 = bool
    //     0xb49b58: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0xb49b5c: r3 = Null
    //     0xb49b5c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c30] Null
    //     0xb49b60: ldr             x3, [x3, #0xc30]
    // 0xb49b64: r0 = bool()
    //     0xb49b64: bl              #0xc639c8  ; IsType_bool_Stub
    // 0xb49b68: ldr             x16, [fp, #0x10]
    // 0xb49b6c: r30 = "extension"
    //     0xb49b6c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0xb49b70: ldr             lr, [lr, #0x890]
    // 0xb49b74: stp             lr, x16, [SP]
    // 0xb49b78: r0 = _getValueOrData()
    //     0xb49b78: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb49b7c: ldr             x3, [fp, #0x10]
    // 0xb49b80: LoadField: r1 = r3->field_f
    //     0xb49b80: ldur            w1, [x3, #0xf]
    // 0xb49b84: DecompressPointer r1
    //     0xb49b84: add             x1, x1, HEAP, lsl #32
    // 0xb49b88: cmp             w1, w0
    // 0xb49b8c: b.ne            #0xb49b98
    // 0xb49b90: r4 = Null
    //     0xb49b90: mov             x4, NULL
    // 0xb49b94: b               #0xb49b9c
    // 0xb49b98: mov             x4, x0
    // 0xb49b9c: mov             x0, x4
    // 0xb49ba0: stur            x4, [fp, #-0x18]
    // 0xb49ba4: r2 = Null
    //     0xb49ba4: mov             x2, NULL
    // 0xb49ba8: r1 = Null
    //     0xb49ba8: mov             x1, NULL
    // 0xb49bac: r8 = Map?
    //     0xb49bac: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb49bb0: ldr             x8, [x8, #0xa00]
    // 0xb49bb4: r3 = Null
    //     0xb49bb4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c40] Null
    //     0xb49bb8: ldr             x3, [x3, #0xc40]
    // 0xb49bbc: r0 = Map?()
    //     0xb49bbc: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb49bc0: ldur            x16, [fp, #-0x18]
    // 0xb49bc4: str             x16, [SP]
    // 0xb49bc8: r0 = castPlatformMapToDartMap()
    //     0xb49bc8: bl              #0x774394  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::castPlatformMapToDartMap
    // 0xb49bcc: ldr             x16, [fp, #0x10]
    // 0xb49bd0: r30 = "isMute"
    //     0xb49bd0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11a20] "isMute"
    //     0xb49bd4: ldr             lr, [lr, #0xa20]
    // 0xb49bd8: stp             lr, x16, [SP]
    // 0xb49bdc: r0 = _getValueOrData()
    //     0xb49bdc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb49be0: ldr             x3, [fp, #0x10]
    // 0xb49be4: LoadField: r1 = r3->field_f
    //     0xb49be4: ldur            w1, [x3, #0xf]
    // 0xb49be8: DecompressPointer r1
    //     0xb49be8: add             x1, x1, HEAP, lsl #32
    // 0xb49bec: cmp             w1, w0
    // 0xb49bf0: b.ne            #0xb49bf8
    // 0xb49bf4: r0 = Null
    //     0xb49bf4: mov             x0, NULL
    // 0xb49bf8: r2 = Null
    //     0xb49bf8: mov             x2, NULL
    // 0xb49bfc: r1 = Null
    //     0xb49bfc: mov             x1, NULL
    // 0xb49c00: r4 = 59
    //     0xb49c00: movz            x4, #0x3b
    // 0xb49c04: branchIfSmi(r0, 0xb49c10)
    //     0xb49c04: tbz             w0, #0, #0xb49c10
    // 0xb49c08: r4 = LoadClassIdInstr(r0)
    //     0xb49c08: ldur            x4, [x0, #-1]
    //     0xb49c0c: ubfx            x4, x4, #0xc, #0x14
    // 0xb49c10: cmp             x4, #0x3e
    // 0xb49c14: b.eq            #0xb49c28
    // 0xb49c18: r8 = bool
    //     0xb49c18: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0xb49c1c: r3 = Null
    //     0xb49c1c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c50] Null
    //     0xb49c20: ldr             x3, [x3, #0xc50]
    // 0xb49c24: r0 = bool()
    //     0xb49c24: bl              #0xc639c8  ; IsType_bool_Stub
    // 0xb49c28: ldr             x16, [fp, #0x10]
    // 0xb49c2c: r30 = "joinTime"
    //     0xb49c2c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11a38] "joinTime"
    //     0xb49c30: ldr             lr, [lr, #0xa38]
    // 0xb49c34: stp             lr, x16, [SP]
    // 0xb49c38: r0 = _getValueOrData()
    //     0xb49c38: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb49c3c: ldr             x3, [fp, #0x10]
    // 0xb49c40: LoadField: r1 = r3->field_f
    //     0xb49c40: ldur            w1, [x3, #0xf]
    // 0xb49c44: DecompressPointer r1
    //     0xb49c44: add             x1, x1, HEAP, lsl #32
    // 0xb49c48: cmp             w1, w0
    // 0xb49c4c: b.ne            #0xb49c54
    // 0xb49c50: r0 = Null
    //     0xb49c50: mov             x0, NULL
    // 0xb49c54: r2 = Null
    //     0xb49c54: mov             x2, NULL
    // 0xb49c58: r1 = Null
    //     0xb49c58: mov             x1, NULL
    // 0xb49c5c: branchIfSmi(r0, 0xb49c84)
    //     0xb49c5c: tbz             w0, #0, #0xb49c84
    // 0xb49c60: r4 = LoadClassIdInstr(r0)
    //     0xb49c60: ldur            x4, [x0, #-1]
    //     0xb49c64: ubfx            x4, x4, #0xc, #0x14
    // 0xb49c68: sub             x4, x4, #0x3b
    // 0xb49c6c: cmp             x4, #1
    // 0xb49c70: b.ls            #0xb49c84
    // 0xb49c74: r8 = int
    //     0xb49c74: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb49c78: r3 = Null
    //     0xb49c78: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c60] Null
    //     0xb49c7c: ldr             x3, [x3, #0xc60]
    // 0xb49c80: r0 = int()
    //     0xb49c80: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb49c84: ldr             x16, [fp, #0x10]
    // 0xb49c88: r30 = "invitorAccid"
    //     0xb49c88: add             lr, PP, #0x11, lsl #12  ; [pp+0x11a50] "invitorAccid"
    //     0xb49c8c: ldr             lr, [lr, #0xa50]
    // 0xb49c90: stp             lr, x16, [SP]
    // 0xb49c94: r0 = _getValueOrData()
    //     0xb49c94: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb49c98: mov             x1, x0
    // 0xb49c9c: ldr             x0, [fp, #0x10]
    // 0xb49ca0: LoadField: r2 = r0->field_f
    //     0xb49ca0: ldur            w2, [x0, #0xf]
    // 0xb49ca4: DecompressPointer r2
    //     0xb49ca4: add             x2, x2, HEAP, lsl #32
    // 0xb49ca8: cmp             w2, w1
    // 0xb49cac: b.ne            #0xb49cb8
    // 0xb49cb0: r0 = Null
    //     0xb49cb0: mov             x0, NULL
    // 0xb49cb4: b               #0xb49cbc
    // 0xb49cb8: mov             x0, x1
    // 0xb49cbc: ldur            x4, [fp, #-8]
    // 0xb49cc0: ldur            x3, [fp, #-0x10]
    // 0xb49cc4: r2 = Null
    //     0xb49cc4: mov             x2, NULL
    // 0xb49cc8: r1 = Null
    //     0xb49cc8: mov             x1, NULL
    // 0xb49ccc: r4 = 59
    //     0xb49ccc: movz            x4, #0x3b
    // 0xb49cd0: branchIfSmi(r0, 0xb49cdc)
    //     0xb49cd0: tbz             w0, #0, #0xb49cdc
    // 0xb49cd4: r4 = LoadClassIdInstr(r0)
    //     0xb49cd4: ldur            x4, [x0, #-1]
    //     0xb49cd8: ubfx            x4, x4, #0xc, #0x14
    // 0xb49cdc: sub             x4, x4, #0x5d
    // 0xb49ce0: cmp             x4, #3
    // 0xb49ce4: b.ls            #0xb49cf8
    // 0xb49ce8: r8 = String?
    //     0xb49ce8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb49cec: r3 = Null
    //     0xb49cec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c70] Null
    //     0xb49cf0: ldr             x3, [x3, #0xc70]
    // 0xb49cf4: r0 = String?()
    //     0xb49cf4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb49cf8: r0 = NIMSuperTeamMember()
    //     0xb49cf8: bl              #0xb49d20  ; AllocateNIMSuperTeamMemberStub -> NIMSuperTeamMember (size=0x10)
    // 0xb49cfc: ldur            x1, [fp, #-8]
    // 0xb49d00: StoreField: r0->field_7 = r1
    //     0xb49d00: stur            w1, [x0, #7]
    // 0xb49d04: ldur            x1, [fp, #-0x10]
    // 0xb49d08: StoreField: r0->field_b = r1
    //     0xb49d08: stur            w1, [x0, #0xb]
    // 0xb49d0c: LeaveFrame
    //     0xb49d0c: mov             SP, fp
    //     0xb49d10: ldp             fp, lr, [SP], #0x10
    // 0xb49d14: ret
    //     0xb49d14: ret             
    // 0xb49d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49d18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49d1c: b               #0xb49990
  }
  static _ _$enumDecodeNullable(/* No info */) {
    // ** addr: 0xb49d2c, size: 0x80
    // 0xb49d2c: EnterFrame
    //     0xb49d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb49d30: mov             fp, SP
    // 0xb49d34: AllocStack(0x10)
    //     0xb49d34: sub             SP, SP, #0x10
    // 0xb49d38: SetupParameters()
    //     0xb49d38: mov             x0, x4
    //     0xb49d3c: ldur            w1, [x0, #0xf]
    //     0xb49d40: add             x1, x1, HEAP, lsl #32
    //     0xb49d44: cbnz            w1, #0xb49d50
    //     0xb49d48: mov             x1, NULL
    //     0xb49d4c: b               #0xb49d64
    //     0xb49d50: ldur            w1, [x0, #0x17]
    //     0xb49d54: add             x1, x1, HEAP, lsl #32
    //     0xb49d58: add             x0, fp, w1, sxtw #2
    //     0xb49d5c: ldr             x0, [x0, #0x10]
    //     0xb49d60: mov             x1, x0
    //     0xb49d64: ldr             x0, [fp, #0x10]
    // 0xb49d68: CheckStackOverflow
    //     0xb49d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49d6c: cmp             SP, x16
    //     0xb49d70: b.ls            #0xb49da4
    // 0xb49d74: cmp             w0, NULL
    // 0xb49d78: b.ne            #0xb49d8c
    // 0xb49d7c: r0 = Null
    //     0xb49d7c: mov             x0, NULL
    // 0xb49d80: LeaveFrame
    //     0xb49d80: mov             SP, fp
    //     0xb49d84: ldp             fp, lr, [SP], #0x10
    // 0xb49d88: ret
    //     0xb49d88: ret             
    // 0xb49d8c: stp             x0, x1, [SP]
    // 0xb49d90: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb49d90: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb49d94: r0 = _$enumDecode()
    //     0xb49d94: bl              #0xb49dac  ; [package:nim_core_platform_interface/src/platform_interface/super_team/super_team_member.dart] ::_$enumDecode
    // 0xb49d98: LeaveFrame
    //     0xb49d98: mov             SP, fp
    //     0xb49d9c: ldp             fp, lr, [SP], #0x10
    // 0xb49da0: ret
    //     0xb49da0: ret             
    // 0xb49da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49da4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49da8: b               #0xb49d74
  }
  static Y0 _$enumDecode<Y0, Y1>(Object?) {
    // ** addr: 0xb49dac, size: 0xe8
    // 0xb49dac: EnterFrame
    //     0xb49dac: stp             fp, lr, [SP, #-0x10]!
    //     0xb49db0: mov             fp, SP
    // 0xb49db4: AllocStack(0x38)
    //     0xb49db4: sub             SP, SP, #0x38
    // 0xb49db8: SetupParameters()
    //     0xb49db8: mov             x0, x4
    //     0xb49dbc: ldur            w1, [x0, #0xf]
    //     0xb49dc0: add             x1, x1, HEAP, lsl #32
    //     0xb49dc4: cbnz            w1, #0xb49dd0
    //     0xb49dc8: mov             x1, NULL
    //     0xb49dcc: b               #0xb49de4
    //     0xb49dd0: ldur            w1, [x0, #0x17]
    //     0xb49dd4: add             x1, x1, HEAP, lsl #32
    //     0xb49dd8: add             x0, fp, w1, sxtw #2
    //     0xb49ddc: ldr             x0, [x0, #0x10]
    //     0xb49de0: mov             x1, x0
    //     0xb49de4: ldr             x0, [fp, #0x10]
    //     0xb49de8: stur            x1, [fp, #-8]
    // 0xb49dec: CheckStackOverflow
    //     0xb49dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49df0: cmp             SP, x16
    //     0xb49df4: b.ls            #0xb49e8c
    // 0xb49df8: r1 = 1
    //     0xb49df8: movz            x1, #0x1
    // 0xb49dfc: r0 = AllocateContext()
    //     0xb49dfc: bl              #0xc5def4  ; AllocateContextStub
    // 0xb49e00: mov             x1, x0
    // 0xb49e04: ldr             x0, [fp, #0x10]
    // 0xb49e08: stur            x1, [fp, #-0x10]
    // 0xb49e0c: StoreField: r1->field_f = r0
    //     0xb49e0c: stur            w0, [x1, #0xf]
    // 0xb49e10: r16 = _ConstMap len:4
    //     0xb49e10: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a68] Map<TeamMemberType, String>(4)
    //     0xb49e14: ldr             x16, [x16, #0xa68]
    // 0xb49e18: str             x16, [SP]
    // 0xb49e1c: r0 = entries()
    //     0xb49e1c: bl              #0x59c188  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin::entries
    // 0xb49e20: ldur            x2, [fp, #-0x10]
    // 0xb49e24: r1 = Function '<anonymous closure>': static.
    //     0xb49e24: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c80] AnonymousClosure: static (0x6ffac8), in [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$enumDecode (0x6ffb38)
    //     0xb49e28: ldr             x1, [x1, #0xc80]
    // 0xb49e2c: stur            x0, [fp, #-0x18]
    // 0xb49e30: r0 = AllocateClosure()
    //     0xb49e30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb49e34: mov             x3, x0
    // 0xb49e38: ldur            x0, [fp, #-8]
    // 0xb49e3c: stur            x3, [fp, #-0x20]
    // 0xb49e40: StoreField: r3->field_b = r0
    //     0xb49e40: stur            w0, [x3, #0xb]
    // 0xb49e44: ldur            x2, [fp, #-0x10]
    // 0xb49e48: r1 = Function '<anonymous closure>': static.
    //     0xb49e48: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c88] AnonymousClosure: static (0x774560), in [package:nim_core_platform_interface/src/platform_interface/team/team_member.dart] ::_$enumDecode (0x774478)
    //     0xb49e4c: ldr             x1, [x1, #0xc88]
    // 0xb49e50: r0 = AllocateClosure()
    //     0xb49e50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb49e54: mov             x1, x0
    // 0xb49e58: ldur            x0, [fp, #-8]
    // 0xb49e5c: StoreField: r1->field_b = r0
    //     0xb49e5c: stur            w0, [x1, #0xb]
    // 0xb49e60: ldur            x16, [fp, #-0x18]
    // 0xb49e64: ldur            lr, [fp, #-0x20]
    // 0xb49e68: stp             lr, x16, [SP, #8]
    // 0xb49e6c: str             x1, [SP]
    // 0xb49e70: r0 = singleWhere()
    //     0xb49e70: bl              #0x6ff6f0  ; [dart:core] Iterable::singleWhere
    // 0xb49e74: LoadField: r1 = r0->field_b
    //     0xb49e74: ldur            w1, [x0, #0xb]
    // 0xb49e78: DecompressPointer r1
    //     0xb49e78: add             x1, x1, HEAP, lsl #32
    // 0xb49e7c: mov             x0, x1
    // 0xb49e80: LeaveFrame
    //     0xb49e80: mov             SP, fp
    //     0xb49e84: ldp             fp, lr, [SP], #0x10
    // 0xb49e88: ret
    //     0xb49e88: ret             
    // 0xb49e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49e8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49e90: b               #0xb49df8
  }
}

// class id: 751, size: 0x10, field offset: 0x8
class NIMSuperTeamMember extends Object {

  const String? id(NIMSuperTeamMember) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
  const String? account(NIMSuperTeamMember) {
    // ** addr: 0x7c31b4, size: 0x28
    // 0x7c31b4: ldr             x1, [SP]
    // 0x7c31b8: LoadField: r0 = r1->field_b
    //     0x7c31b8: ldur            w0, [x1, #0xb]
    // 0x7c31bc: DecompressPointer r0
    //     0x7c31bc: add             x0, x0, HEAP, lsl #32
    // 0x7c31c0: ret
    //     0x7c31c0: ret             
  }
}
