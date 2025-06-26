// lib: , url: package:nim_core_platform_interface/src/platform_interface/team/team.dart

// class id: 1049994, size: 0x8
class :: {

  static _ _$NIMTeamNotificationAttachmentFromJson(/* No info */) {
    // ** addr: 0x9809fc, size: 0x100
    // 0x9809fc: EnterFrame
    //     0x9809fc: stp             fp, lr, [SP, #-0x10]!
    //     0x980a00: mov             fp, SP
    // 0x980a04: AllocStack(0x28)
    //     0x980a04: sub             SP, SP, #0x28
    // 0x980a08: CheckStackOverflow
    //     0x980a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980a0c: cmp             SP, x16
    //     0x980a10: b.ls            #0x980af4
    // 0x980a14: ldr             x16, [fp, #0x10]
    // 0x980a18: r30 = "type"
    //     0x980a18: ldr             lr, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x980a1c: stp             lr, x16, [SP]
    // 0x980a20: r0 = _getValueOrData()
    //     0x980a20: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x980a24: ldr             x3, [fp, #0x10]
    // 0x980a28: LoadField: r1 = r3->field_f
    //     0x980a28: ldur            w1, [x3, #0xf]
    // 0x980a2c: DecompressPointer r1
    //     0x980a2c: add             x1, x1, HEAP, lsl #32
    // 0x980a30: cmp             w1, w0
    // 0x980a34: b.ne            #0x980a40
    // 0x980a38: r4 = Null
    //     0x980a38: mov             x4, NULL
    // 0x980a3c: b               #0x980a44
    // 0x980a40: mov             x4, x0
    // 0x980a44: mov             x0, x4
    // 0x980a48: stur            x4, [fp, #-8]
    // 0x980a4c: r2 = Null
    //     0x980a4c: mov             x2, NULL
    // 0x980a50: r1 = Null
    //     0x980a50: mov             x1, NULL
    // 0x980a54: branchIfSmi(r0, 0x980a7c)
    //     0x980a54: tbz             w0, #0, #0x980a7c
    // 0x980a58: r4 = LoadClassIdInstr(r0)
    //     0x980a58: ldur            x4, [x0, #-1]
    //     0x980a5c: ubfx            x4, x4, #0xc, #0x14
    // 0x980a60: sub             x4, x4, #0x3b
    // 0x980a64: cmp             x4, #1
    // 0x980a68: b.ls            #0x980a7c
    // 0x980a6c: r8 = int
    //     0x980a6c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x980a70: r3 = Null
    //     0x980a70: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a90] Null
    //     0x980a74: ldr             x3, [x3, #0xa90]
    // 0x980a78: r0 = int()
    //     0x980a78: bl              #0xc64afc  ; IsType_int_Stub
    // 0x980a7c: ldr             x16, [fp, #0x10]
    // 0x980a80: r30 = "extension"
    //     0x980a80: add             lr, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x980a84: ldr             lr, [lr, #0x890]
    // 0x980a88: stp             lr, x16, [SP]
    // 0x980a8c: r0 = _getValueOrData()
    //     0x980a8c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x980a90: mov             x1, x0
    // 0x980a94: ldr             x0, [fp, #0x10]
    // 0x980a98: LoadField: r2 = r0->field_f
    //     0x980a98: ldur            w2, [x0, #0xf]
    // 0x980a9c: DecompressPointer r2
    //     0x980a9c: add             x2, x2, HEAP, lsl #32
    // 0x980aa0: cmp             w2, w1
    // 0x980aa4: b.ne            #0x980aac
    // 0x980aa8: r1 = Null
    //     0x980aa8: mov             x1, NULL
    // 0x980aac: ldur            x0, [fp, #-8]
    // 0x980ab0: str             x1, [SP]
    // 0x980ab4: r0 = _parseExtension()
    //     0x980ab4: bl              #0x980b08  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_parseExtension
    // 0x980ab8: mov             x1, x0
    // 0x980abc: ldur            x0, [fp, #-8]
    // 0x980ac0: stur            x1, [fp, #-0x18]
    // 0x980ac4: r2 = LoadInt32Instr(r0)
    //     0x980ac4: sbfx            x2, x0, #1, #0x1f
    //     0x980ac8: tbz             w0, #0, #0x980ad0
    //     0x980acc: ldur            x2, [x0, #7]
    // 0x980ad0: stur            x2, [fp, #-0x10]
    // 0x980ad4: r0 = NIMTeamNotificationAttachment()
    //     0x980ad4: bl              #0x980afc  ; AllocateNIMTeamNotificationAttachmentStub -> NIMTeamNotificationAttachment (size=0x14)
    // 0x980ad8: ldur            x1, [fp, #-0x10]
    // 0x980adc: StoreField: r0->field_7 = r1
    //     0x980adc: stur            x1, [x0, #7]
    // 0x980ae0: ldur            x1, [fp, #-0x18]
    // 0x980ae4: StoreField: r0->field_f = r1
    //     0x980ae4: stur            w1, [x0, #0xf]
    // 0x980ae8: LeaveFrame
    //     0x980ae8: mov             SP, fp
    //     0x980aec: ldp             fp, lr, [SP], #0x10
    // 0x980af0: ret
    //     0x980af0: ret             
    // 0x980af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980af4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980af8: b               #0x980a14
  }
  static _ _parseExtension(/* No info */) {
    // ** addr: 0x980b08, size: 0x1e0
    // 0x980b08: EnterFrame
    //     0x980b08: stp             fp, lr, [SP, #-0x10]!
    //     0x980b0c: mov             fp, SP
    // 0x980b10: AllocStack(0x48)
    //     0x980b10: sub             SP, SP, #0x48
    // 0x980b14: CheckStackOverflow
    //     0x980b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980b18: cmp             SP, x16
    //     0x980b1c: b.ls            #0x980ce0
    // 0x980b20: ldr             x0, [fp, #0x10]
    // 0x980b24: r2 = Null
    //     0x980b24: mov             x2, NULL
    // 0x980b28: r1 = Null
    //     0x980b28: mov             x1, NULL
    // 0x980b2c: cmp             w0, NULL
    // 0x980b30: b.eq            #0x980bc8
    // 0x980b34: branchIfSmi(r0, 0x980bc8)
    //     0x980b34: tbz             w0, #0, #0x980bc8
    // 0x980b38: r3 = LoadClassIdInstr(r0)
    //     0x980b38: ldur            x3, [x0, #-1]
    //     0x980b3c: ubfx            x3, x3, #0xc, #0x14
    // 0x980b40: r17 = 5812
    //     0x980b40: movz            x17, #0x16b4
    // 0x980b44: cmp             x3, x17
    // 0x980b48: b.eq            #0x980bd0
    // 0x980b4c: r4 = LoadClassIdInstr(r0)
    //     0x980b4c: ldur            x4, [x0, #-1]
    //     0x980b50: ubfx            x4, x4, #0xc, #0x14
    // 0x980b54: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x980b58: ldr             x3, [x3, #0x18]
    // 0x980b5c: ldr             x3, [x3, x4, lsl #3]
    // 0x980b60: LoadField: r3 = r3->field_2b
    //     0x980b60: ldur            w3, [x3, #0x2b]
    // 0x980b64: DecompressPointer r3
    //     0x980b64: add             x3, x3, HEAP, lsl #32
    // 0x980b68: cmp             w3, NULL
    // 0x980b6c: b.eq            #0x980bc8
    // 0x980b70: LoadField: r3 = r3->field_f
    //     0x980b70: ldur            w3, [x3, #0xf]
    // 0x980b74: lsr             x3, x3, #4
    // 0x980b78: r17 = 5812
    //     0x980b78: movz            x17, #0x16b4
    // 0x980b7c: cmp             x3, x17
    // 0x980b80: b.eq            #0x980bd0
    // 0x980b84: r3 = SubtypeTestCache
    //     0x980b84: add             x3, PP, #0x10, lsl #12  ; [pp+0x10aa0] SubtypeTestCache
    //     0x980b88: ldr             x3, [x3, #0xaa0]
    // 0x980b8c: r24 = Subtype1TestCacheStub
    //     0x980b8c: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x980b90: LoadField: r30 = r24->field_7
    //     0x980b90: ldur            lr, [x24, #7]
    // 0x980b94: blr             lr
    // 0x980b98: cmp             w7, NULL
    // 0x980b9c: b.eq            #0x980ba8
    // 0x980ba0: tbnz            w7, #4, #0x980bc8
    // 0x980ba4: b               #0x980bd0
    // 0x980ba8: r8 = Map
    //     0x980ba8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10aa8] Type: Map
    //     0x980bac: ldr             x8, [x8, #0xaa8]
    // 0x980bb0: r3 = SubtypeTestCache
    //     0x980bb0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ab0] SubtypeTestCache
    //     0x980bb4: ldr             x3, [x3, #0xab0]
    // 0x980bb8: r24 = InstanceOfStub
    //     0x980bb8: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x980bbc: LoadField: r30 = r24->field_7
    //     0x980bbc: ldur            lr, [x24, #7]
    // 0x980bc0: blr             lr
    // 0x980bc4: b               #0x980bd4
    // 0x980bc8: r0 = false
    //     0x980bc8: add             x0, NULL, #0x30  ; false
    // 0x980bcc: b               #0x980bd4
    // 0x980bd0: r0 = true
    //     0x980bd0: add             x0, NULL, #0x20  ; true
    // 0x980bd4: tbnz            w0, #4, #0x980c7c
    // 0x980bd8: ldr             x1, [fp, #0x10]
    // 0x980bdc: r0 = LoadClassIdInstr(r1)
    //     0x980bdc: ldur            x0, [x1, #-1]
    //     0x980be0: ubfx            x0, x0, #0xc, #0x14
    // 0x980be4: r16 = "ext"
    //     0x980be4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ab8] "ext"
    //     0x980be8: ldr             x16, [x16, #0xab8]
    // 0x980bec: stp             x16, x1, [SP]
    // 0x980bf0: r0 = GDT[cid_x0 + 0x737]()
    //     0x980bf0: add             lr, x0, #0x737
    //     0x980bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x980bf8: blr             lr
    // 0x980bfc: tbnz            w0, #4, #0x980c74
    // 0x980c00: ldr             x0, [fp, #0x10]
    // 0x980c04: r1 = LoadClassIdInstr(r0)
    //     0x980c04: ldur            x1, [x0, #-1]
    //     0x980c08: ubfx            x1, x1, #0xc, #0x14
    // 0x980c0c: r16 = "ext"
    //     0x980c0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ab8] "ext"
    //     0x980c10: ldr             x16, [x16, #0xab8]
    // 0x980c14: stp             x16, x0, [SP]
    // 0x980c18: mov             x0, x1
    // 0x980c1c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x980c1c: sub             lr, x0, #0xfb
    //     0x980c20: ldr             lr, [x21, lr, lsl #3]
    //     0x980c24: blr             lr
    // 0x980c28: mov             x3, x0
    // 0x980c2c: r2 = Null
    //     0x980c2c: mov             x2, NULL
    // 0x980c30: r1 = Null
    //     0x980c30: mov             x1, NULL
    // 0x980c34: stur            x3, [fp, #-0x38]
    // 0x980c38: r4 = 59
    //     0x980c38: movz            x4, #0x3b
    // 0x980c3c: branchIfSmi(r0, 0x980c48)
    //     0x980c3c: tbz             w0, #0, #0x980c48
    // 0x980c40: r4 = LoadClassIdInstr(r0)
    //     0x980c40: ldur            x4, [x0, #-1]
    //     0x980c44: ubfx            x4, x4, #0xc, #0x14
    // 0x980c48: sub             x4, x4, #0x5d
    // 0x980c4c: cmp             x4, #3
    // 0x980c50: b.ls            #0x980c64
    // 0x980c54: r8 = String?
    //     0x980c54: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x980c58: r3 = Null
    //     0x980c58: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ac0] Null
    //     0x980c5c: ldr             x3, [x3, #0xac0]
    // 0x980c60: r0 = String?()
    //     0x980c60: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x980c64: ldur            x0, [fp, #-0x38]
    // 0x980c68: LeaveFrame
    //     0x980c68: mov             SP, fp
    //     0x980c6c: ldp             fp, lr, [SP], #0x10
    // 0x980c70: ret
    //     0x980c70: ret             
    // 0x980c74: ldr             x0, [fp, #0x10]
    // 0x980c78: b               #0x980c80
    // 0x980c7c: ldr             x0, [fp, #0x10]
    // 0x980c80: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x980c80: movz            x1, #0x76
    //     0x980c84: tbz             w0, #0, #0x980c94
    //     0x980c88: ldur            x1, [x0, #-1]
    //     0x980c8c: ubfx            x1, x1, #0xc, #0x14
    //     0x980c90: lsl             x1, x1, #1
    // 0x980c94: r2 = LoadInt32Instr(r1)
    //     0x980c94: sbfx            x2, x1, #1, #0x1f
    // 0x980c98: cmp             x2, #0x5d
    // 0x980c9c: b.lt            #0x980cb4
    // 0x980ca0: cmp             x2, #0x60
    // 0x980ca4: b.gt            #0x980cb4
    // 0x980ca8: LeaveFrame
    //     0x980ca8: mov             SP, fp
    //     0x980cac: ldp             fp, lr, [SP], #0x10
    // 0x980cb0: ret
    //     0x980cb0: ret             
    // 0x980cb4: str             x0, [SP]
    // 0x980cb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x980cb8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x980cbc: r0 = jsonEncode()
    //     0x980cbc: bl              #0x65f40c  ; [dart:convert] ::jsonEncode
    // 0x980cc0: LeaveFrame
    //     0x980cc0: mov             SP, fp
    //     0x980cc4: ldp             fp, lr, [SP], #0x10
    // 0x980cc8: ret
    //     0x980cc8: ret             
    // 0x980ccc: sub             SP, fp, #0x48
    // 0x980cd0: r0 = Null
    //     0x980cd0: mov             x0, NULL
    // 0x980cd4: LeaveFrame
    //     0x980cd4: mov             SP, fp
    //     0x980cd8: ldp             fp, lr, [SP], #0x10
    // 0x980cdc: ret
    //     0x980cdc: ret             
    // 0x980ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980ce0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980ce4: b               #0x980b20
  }
  static _ _$NIMMemberChangeAttachmentFromJson(/* No info */) {
    // ** addr: 0x980ce8, size: 0x22c
    // 0x980ce8: EnterFrame
    //     0x980ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x980cec: mov             fp, SP
    // 0x980cf0: AllocStack(0x30)
    //     0x980cf0: sub             SP, SP, #0x30
    // 0x980cf4: CheckStackOverflow
    //     0x980cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980cf8: cmp             SP, x16
    //     0x980cfc: b.ls            #0x980f0c
    // 0x980d00: ldr             x16, [fp, #0x10]
    // 0x980d04: r30 = "type"
    //     0x980d04: ldr             lr, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x980d08: stp             lr, x16, [SP]
    // 0x980d0c: r0 = _getValueOrData()
    //     0x980d0c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x980d10: ldr             x3, [fp, #0x10]
    // 0x980d14: LoadField: r1 = r3->field_f
    //     0x980d14: ldur            w1, [x3, #0xf]
    // 0x980d18: DecompressPointer r1
    //     0x980d18: add             x1, x1, HEAP, lsl #32
    // 0x980d1c: cmp             w1, w0
    // 0x980d20: b.ne            #0x980d2c
    // 0x980d24: r4 = Null
    //     0x980d24: mov             x4, NULL
    // 0x980d28: b               #0x980d30
    // 0x980d2c: mov             x4, x0
    // 0x980d30: mov             x0, x4
    // 0x980d34: stur            x4, [fp, #-8]
    // 0x980d38: r2 = Null
    //     0x980d38: mov             x2, NULL
    // 0x980d3c: r1 = Null
    //     0x980d3c: mov             x1, NULL
    // 0x980d40: branchIfSmi(r0, 0x980d68)
    //     0x980d40: tbz             w0, #0, #0x980d68
    // 0x980d44: r4 = LoadClassIdInstr(r0)
    //     0x980d44: ldur            x4, [x0, #-1]
    //     0x980d48: ubfx            x4, x4, #0xc, #0x14
    // 0x980d4c: sub             x4, x4, #0x3b
    // 0x980d50: cmp             x4, #1
    // 0x980d54: b.ls            #0x980d68
    // 0x980d58: r8 = int
    //     0x980d58: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x980d5c: r3 = Null
    //     0x980d5c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ad0] Null
    //     0x980d60: ldr             x3, [x3, #0xad0]
    // 0x980d64: r0 = int()
    //     0x980d64: bl              #0xc64afc  ; IsType_int_Stub
    // 0x980d68: ldr             x16, [fp, #0x10]
    // 0x980d6c: r30 = "targets"
    //     0x980d6c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ae0] "targets"
    //     0x980d70: ldr             lr, [lr, #0xae0]
    // 0x980d74: stp             lr, x16, [SP]
    // 0x980d78: r0 = _getValueOrData()
    //     0x980d78: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x980d7c: ldr             x3, [fp, #0x10]
    // 0x980d80: LoadField: r1 = r3->field_f
    //     0x980d80: ldur            w1, [x3, #0xf]
    // 0x980d84: DecompressPointer r1
    //     0x980d84: add             x1, x1, HEAP, lsl #32
    // 0x980d88: cmp             w1, w0
    // 0x980d8c: b.ne            #0x980d98
    // 0x980d90: r4 = Null
    //     0x980d90: mov             x4, NULL
    // 0x980d94: b               #0x980d9c
    // 0x980d98: mov             x4, x0
    // 0x980d9c: mov             x0, x4
    // 0x980da0: stur            x4, [fp, #-0x10]
    // 0x980da4: r2 = Null
    //     0x980da4: mov             x2, NULL
    // 0x980da8: r1 = Null
    //     0x980da8: mov             x1, NULL
    // 0x980dac: r4 = 59
    //     0x980dac: movz            x4, #0x3b
    // 0x980db0: branchIfSmi(r0, 0x980dbc)
    //     0x980db0: tbz             w0, #0, #0x980dbc
    // 0x980db4: r4 = LoadClassIdInstr(r0)
    //     0x980db4: ldur            x4, [x0, #-1]
    //     0x980db8: ubfx            x4, x4, #0xc, #0x14
    // 0x980dbc: sub             x4, x4, #0x59
    // 0x980dc0: cmp             x4, #2
    // 0x980dc4: b.ls            #0x980e04
    // 0x980dc8: sub             x4, x4, #0x18
    // 0x980dcc: cmp             x4, #0x37
    // 0x980dd0: b.ls            #0x980e04
    // 0x980dd4: r17 = 6147
    //     0x980dd4: movz            x17, #0x1803
    // 0x980dd8: cmp             x4, x17
    // 0x980ddc: b.eq            #0x980e04
    // 0x980de0: r17 = -6181
    //     0x980de0: movn            x17, #0x1824
    // 0x980de4: add             x4, x4, x17
    // 0x980de8: cmp             x4, #6
    // 0x980dec: b.ls            #0x980e04
    // 0x980df0: r8 = List?
    //     0x980df0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x980df4: ldr             x8, [x8, #0xae8]
    // 0x980df8: r3 = Null
    //     0x980df8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10af0] Null
    //     0x980dfc: ldr             x3, [x3, #0xaf0]
    // 0x980e00: r0 = DefaultNullableTypeTest()
    //     0x980e00: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x980e04: ldur            x0, [fp, #-0x10]
    // 0x980e08: cmp             w0, NULL
    // 0x980e0c: b.ne            #0x980e18
    // 0x980e10: r1 = Null
    //     0x980e10: mov             x1, NULL
    // 0x980e14: b               #0x980e88
    // 0x980e18: r1 = Function '<anonymous closure>': static.
    //     0x980e18: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b00] AnonymousClosure: static (0x980f20), in [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMMemberChangeAttachmentFromJson (0x980ce8)
    //     0x980e1c: ldr             x1, [x1, #0xb00]
    // 0x980e20: r2 = Null
    //     0x980e20: mov             x2, NULL
    // 0x980e24: r0 = AllocateClosure()
    //     0x980e24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x980e28: mov             x1, x0
    // 0x980e2c: ldur            x0, [fp, #-0x10]
    // 0x980e30: r2 = LoadClassIdInstr(r0)
    //     0x980e30: ldur            x2, [x0, #-1]
    //     0x980e34: ubfx            x2, x2, #0xc, #0x14
    // 0x980e38: r16 = <String>
    //     0x980e38: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x980e3c: stp             x0, x16, [SP, #8]
    // 0x980e40: str             x1, [SP]
    // 0x980e44: mov             x0, x2
    // 0x980e48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x980e48: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x980e4c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x980e4c: movz            x17, #0x17cd
    //     0x980e50: movk            x17, #0x1, lsl #16
    //     0x980e54: add             lr, x0, x17
    //     0x980e58: ldr             lr, [x21, lr, lsl #3]
    //     0x980e5c: blr             lr
    // 0x980e60: r1 = LoadClassIdInstr(r0)
    //     0x980e60: ldur            x1, [x0, #-1]
    //     0x980e64: ubfx            x1, x1, #0xc, #0x14
    // 0x980e68: str             x0, [SP]
    // 0x980e6c: mov             x0, x1
    // 0x980e70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x980e70: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x980e74: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x980e74: movz            x17, #0xbb6f
    //     0x980e78: add             lr, x0, x17
    //     0x980e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x980e80: blr             lr
    // 0x980e84: mov             x1, x0
    // 0x980e88: ldr             x0, [fp, #0x10]
    // 0x980e8c: stur            x1, [fp, #-0x10]
    // 0x980e90: r16 = "extension"
    //     0x980e90: add             x16, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x980e94: ldr             x16, [x16, #0x890]
    // 0x980e98: stp             x16, x0, [SP]
    // 0x980e9c: r0 = _getValueOrData()
    //     0x980e9c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x980ea0: mov             x1, x0
    // 0x980ea4: ldr             x0, [fp, #0x10]
    // 0x980ea8: LoadField: r2 = r0->field_f
    //     0x980ea8: ldur            w2, [x0, #0xf]
    // 0x980eac: DecompressPointer r2
    //     0x980eac: add             x2, x2, HEAP, lsl #32
    // 0x980eb0: cmp             w2, w1
    // 0x980eb4: b.ne            #0x980ec0
    // 0x980eb8: r2 = Null
    //     0x980eb8: mov             x2, NULL
    // 0x980ebc: b               #0x980ec4
    // 0x980ec0: mov             x2, x1
    // 0x980ec4: ldur            x0, [fp, #-0x10]
    // 0x980ec8: ldur            x1, [fp, #-8]
    // 0x980ecc: str             x2, [SP]
    // 0x980ed0: r0 = _parseExtension()
    //     0x980ed0: bl              #0x980b08  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_parseExtension
    // 0x980ed4: stur            x0, [fp, #-0x18]
    // 0x980ed8: r0 = NIMMemberChangeAttachment()
    //     0x980ed8: bl              #0x980f14  ; AllocateNIMMemberChangeAttachmentStub -> NIMMemberChangeAttachment (size=0x18)
    // 0x980edc: ldur            x1, [fp, #-0x10]
    // 0x980ee0: StoreField: r0->field_13 = r1
    //     0x980ee0: stur            w1, [x0, #0x13]
    // 0x980ee4: ldur            x1, [fp, #-8]
    // 0x980ee8: r2 = LoadInt32Instr(r1)
    //     0x980ee8: sbfx            x2, x1, #1, #0x1f
    //     0x980eec: tbz             w1, #0, #0x980ef4
    //     0x980ef0: ldur            x2, [x1, #7]
    // 0x980ef4: StoreField: r0->field_7 = r2
    //     0x980ef4: stur            x2, [x0, #7]
    // 0x980ef8: ldur            x1, [fp, #-0x18]
    // 0x980efc: StoreField: r0->field_f = r1
    //     0x980efc: stur            w1, [x0, #0xf]
    // 0x980f00: LeaveFrame
    //     0x980f00: mov             SP, fp
    //     0x980f04: ldp             fp, lr, [SP], #0x10
    // 0x980f08: ret
    //     0x980f08: ret             
    // 0x980f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980f0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980f10: b               #0x980d00
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x980f20, size: 0x50
    // 0x980f20: EnterFrame
    //     0x980f20: stp             fp, lr, [SP, #-0x10]!
    //     0x980f24: mov             fp, SP
    // 0x980f28: ldr             x0, [fp, #0x10]
    // 0x980f2c: r2 = Null
    //     0x980f2c: mov             x2, NULL
    // 0x980f30: r1 = Null
    //     0x980f30: mov             x1, NULL
    // 0x980f34: r4 = 59
    //     0x980f34: movz            x4, #0x3b
    // 0x980f38: branchIfSmi(r0, 0x980f44)
    //     0x980f38: tbz             w0, #0, #0x980f44
    // 0x980f3c: r4 = LoadClassIdInstr(r0)
    //     0x980f3c: ldur            x4, [x0, #-1]
    //     0x980f40: ubfx            x4, x4, #0xc, #0x14
    // 0x980f44: sub             x4, x4, #0x5d
    // 0x980f48: cmp             x4, #3
    // 0x980f4c: b.ls            #0x980f60
    // 0x980f50: r8 = String
    //     0x980f50: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x980f54: r3 = Null
    //     0x980f54: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b08] Null
    //     0x980f58: ldr             x3, [x3, #0xb08]
    // 0x980f5c: r0 = String()
    //     0x980f5c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x980f60: ldr             x0, [fp, #0x10]
    // 0x980f64: LeaveFrame
    //     0x980f64: mov             SP, fp
    //     0x980f68: ldp             fp, lr, [SP], #0x10
    // 0x980f6c: ret
    //     0x980f6c: ret             
  }
  static _ _$NIMMuteMemberAttachmentFromJson(/* No info */) {
    // ** addr: 0x980f70, size: 0x2c0
    // 0x980f70: EnterFrame
    //     0x980f70: stp             fp, lr, [SP, #-0x10]!
    //     0x980f74: mov             fp, SP
    // 0x980f78: AllocStack(0x38)
    //     0x980f78: sub             SP, SP, #0x38
    // 0x980f7c: CheckStackOverflow
    //     0x980f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980f80: cmp             SP, x16
    //     0x980f84: b.ls            #0x981228
    // 0x980f88: ldr             x16, [fp, #0x10]
    // 0x980f8c: r30 = "mute"
    //     0x980f8c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b18] "mute"
    //     0x980f90: ldr             lr, [lr, #0xb18]
    // 0x980f94: stp             lr, x16, [SP]
    // 0x980f98: r0 = _getValueOrData()
    //     0x980f98: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x980f9c: ldr             x3, [fp, #0x10]
    // 0x980fa0: LoadField: r1 = r3->field_f
    //     0x980fa0: ldur            w1, [x3, #0xf]
    // 0x980fa4: DecompressPointer r1
    //     0x980fa4: add             x1, x1, HEAP, lsl #32
    // 0x980fa8: cmp             w1, w0
    // 0x980fac: b.ne            #0x980fb8
    // 0x980fb0: r4 = Null
    //     0x980fb0: mov             x4, NULL
    // 0x980fb4: b               #0x980fbc
    // 0x980fb8: mov             x4, x0
    // 0x980fbc: mov             x0, x4
    // 0x980fc0: stur            x4, [fp, #-8]
    // 0x980fc4: r2 = Null
    //     0x980fc4: mov             x2, NULL
    // 0x980fc8: r1 = Null
    //     0x980fc8: mov             x1, NULL
    // 0x980fcc: r4 = 59
    //     0x980fcc: movz            x4, #0x3b
    // 0x980fd0: branchIfSmi(r0, 0x980fdc)
    //     0x980fd0: tbz             w0, #0, #0x980fdc
    // 0x980fd4: r4 = LoadClassIdInstr(r0)
    //     0x980fd4: ldur            x4, [x0, #-1]
    //     0x980fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x980fdc: cmp             x4, #0x3e
    // 0x980fe0: b.eq            #0x980ff4
    // 0x980fe4: r8 = bool?
    //     0x980fe4: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x980fe8: r3 = Null
    //     0x980fe8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b20] Null
    //     0x980fec: ldr             x3, [x3, #0xb20]
    // 0x980ff0: r0 = bool?()
    //     0x980ff0: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x980ff4: ldur            x0, [fp, #-8]
    // 0x980ff8: cmp             w0, NULL
    // 0x980ffc: b.ne            #0x981008
    // 0x981000: r1 = false
    //     0x981000: add             x1, NULL, #0x30  ; false
    // 0x981004: b               #0x98100c
    // 0x981008: mov             x1, x0
    // 0x98100c: ldr             x0, [fp, #0x10]
    // 0x981010: stur            x1, [fp, #-8]
    // 0x981014: r16 = "type"
    //     0x981014: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x981018: stp             x16, x0, [SP]
    // 0x98101c: r0 = _getValueOrData()
    //     0x98101c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x981020: ldr             x3, [fp, #0x10]
    // 0x981024: LoadField: r1 = r3->field_f
    //     0x981024: ldur            w1, [x3, #0xf]
    // 0x981028: DecompressPointer r1
    //     0x981028: add             x1, x1, HEAP, lsl #32
    // 0x98102c: cmp             w1, w0
    // 0x981030: b.ne            #0x98103c
    // 0x981034: r4 = Null
    //     0x981034: mov             x4, NULL
    // 0x981038: b               #0x981040
    // 0x98103c: mov             x4, x0
    // 0x981040: mov             x0, x4
    // 0x981044: stur            x4, [fp, #-0x10]
    // 0x981048: r2 = Null
    //     0x981048: mov             x2, NULL
    // 0x98104c: r1 = Null
    //     0x98104c: mov             x1, NULL
    // 0x981050: branchIfSmi(r0, 0x981078)
    //     0x981050: tbz             w0, #0, #0x981078
    // 0x981054: r4 = LoadClassIdInstr(r0)
    //     0x981054: ldur            x4, [x0, #-1]
    //     0x981058: ubfx            x4, x4, #0xc, #0x14
    // 0x98105c: sub             x4, x4, #0x3b
    // 0x981060: cmp             x4, #1
    // 0x981064: b.ls            #0x981078
    // 0x981068: r8 = int
    //     0x981068: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x98106c: r3 = Null
    //     0x98106c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b30] Null
    //     0x981070: ldr             x3, [x3, #0xb30]
    // 0x981074: r0 = int()
    //     0x981074: bl              #0xc64afc  ; IsType_int_Stub
    // 0x981078: ldr             x16, [fp, #0x10]
    // 0x98107c: r30 = "targets"
    //     0x98107c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ae0] "targets"
    //     0x981080: ldr             lr, [lr, #0xae0]
    // 0x981084: stp             lr, x16, [SP]
    // 0x981088: r0 = _getValueOrData()
    //     0x981088: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98108c: ldr             x3, [fp, #0x10]
    // 0x981090: LoadField: r1 = r3->field_f
    //     0x981090: ldur            w1, [x3, #0xf]
    // 0x981094: DecompressPointer r1
    //     0x981094: add             x1, x1, HEAP, lsl #32
    // 0x981098: cmp             w1, w0
    // 0x98109c: b.ne            #0x9810a8
    // 0x9810a0: r4 = Null
    //     0x9810a0: mov             x4, NULL
    // 0x9810a4: b               #0x9810ac
    // 0x9810a8: mov             x4, x0
    // 0x9810ac: mov             x0, x4
    // 0x9810b0: stur            x4, [fp, #-0x18]
    // 0x9810b4: r2 = Null
    //     0x9810b4: mov             x2, NULL
    // 0x9810b8: r1 = Null
    //     0x9810b8: mov             x1, NULL
    // 0x9810bc: r4 = 59
    //     0x9810bc: movz            x4, #0x3b
    // 0x9810c0: branchIfSmi(r0, 0x9810cc)
    //     0x9810c0: tbz             w0, #0, #0x9810cc
    // 0x9810c4: r4 = LoadClassIdInstr(r0)
    //     0x9810c4: ldur            x4, [x0, #-1]
    //     0x9810c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9810cc: sub             x4, x4, #0x59
    // 0x9810d0: cmp             x4, #2
    // 0x9810d4: b.ls            #0x981114
    // 0x9810d8: sub             x4, x4, #0x18
    // 0x9810dc: cmp             x4, #0x37
    // 0x9810e0: b.ls            #0x981114
    // 0x9810e4: r17 = 6147
    //     0x9810e4: movz            x17, #0x1803
    // 0x9810e8: cmp             x4, x17
    // 0x9810ec: b.eq            #0x981114
    // 0x9810f0: r17 = -6181
    //     0x9810f0: movn            x17, #0x1824
    // 0x9810f4: add             x4, x4, x17
    // 0x9810f8: cmp             x4, #6
    // 0x9810fc: b.ls            #0x981114
    // 0x981100: r8 = List?
    //     0x981100: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x981104: ldr             x8, [x8, #0xae8]
    // 0x981108: r3 = Null
    //     0x981108: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b40] Null
    //     0x98110c: ldr             x3, [x3, #0xb40]
    // 0x981110: r0 = DefaultNullableTypeTest()
    //     0x981110: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x981114: ldur            x0, [fp, #-0x18]
    // 0x981118: cmp             w0, NULL
    // 0x98111c: b.ne            #0x981128
    // 0x981120: r1 = Null
    //     0x981120: mov             x1, NULL
    // 0x981124: b               #0x981198
    // 0x981128: r1 = Function '<anonymous closure>': static.
    //     0x981128: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b50] AnonymousClosure: static (0x98123c), in [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMMuteMemberAttachmentFromJson (0x980f70)
    //     0x98112c: ldr             x1, [x1, #0xb50]
    // 0x981130: r2 = Null
    //     0x981130: mov             x2, NULL
    // 0x981134: r0 = AllocateClosure()
    //     0x981134: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x981138: mov             x1, x0
    // 0x98113c: ldur            x0, [fp, #-0x18]
    // 0x981140: r2 = LoadClassIdInstr(r0)
    //     0x981140: ldur            x2, [x0, #-1]
    //     0x981144: ubfx            x2, x2, #0xc, #0x14
    // 0x981148: r16 = <String>
    //     0x981148: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x98114c: stp             x0, x16, [SP, #8]
    // 0x981150: str             x1, [SP]
    // 0x981154: mov             x0, x2
    // 0x981158: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x981158: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98115c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x98115c: movz            x17, #0x17cd
    //     0x981160: movk            x17, #0x1, lsl #16
    //     0x981164: add             lr, x0, x17
    //     0x981168: ldr             lr, [x21, lr, lsl #3]
    //     0x98116c: blr             lr
    // 0x981170: r1 = LoadClassIdInstr(r0)
    //     0x981170: ldur            x1, [x0, #-1]
    //     0x981174: ubfx            x1, x1, #0xc, #0x14
    // 0x981178: str             x0, [SP]
    // 0x98117c: mov             x0, x1
    // 0x981180: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x981180: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x981184: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x981184: movz            x17, #0xbb6f
    //     0x981188: add             lr, x0, x17
    //     0x98118c: ldr             lr, [x21, lr, lsl #3]
    //     0x981190: blr             lr
    // 0x981194: mov             x1, x0
    // 0x981198: ldr             x0, [fp, #0x10]
    // 0x98119c: stur            x1, [fp, #-0x18]
    // 0x9811a0: r16 = "extension"
    //     0x9811a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x9811a4: ldr             x16, [x16, #0x890]
    // 0x9811a8: stp             x16, x0, [SP]
    // 0x9811ac: r0 = _getValueOrData()
    //     0x9811ac: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9811b0: mov             x1, x0
    // 0x9811b4: ldr             x0, [fp, #0x10]
    // 0x9811b8: LoadField: r2 = r0->field_f
    //     0x9811b8: ldur            w2, [x0, #0xf]
    // 0x9811bc: DecompressPointer r2
    //     0x9811bc: add             x2, x2, HEAP, lsl #32
    // 0x9811c0: cmp             w2, w1
    // 0x9811c4: b.ne            #0x9811d0
    // 0x9811c8: r3 = Null
    //     0x9811c8: mov             x3, NULL
    // 0x9811cc: b               #0x9811d4
    // 0x9811d0: mov             x3, x1
    // 0x9811d4: ldur            x2, [fp, #-8]
    // 0x9811d8: ldur            x0, [fp, #-0x18]
    // 0x9811dc: ldur            x1, [fp, #-0x10]
    // 0x9811e0: str             x3, [SP]
    // 0x9811e4: r0 = _parseExtension()
    //     0x9811e4: bl              #0x980b08  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_parseExtension
    // 0x9811e8: stur            x0, [fp, #-0x20]
    // 0x9811ec: r0 = NIMMuteMemberAttachment()
    //     0x9811ec: bl              #0x981230  ; AllocateNIMMuteMemberAttachmentStub -> NIMMuteMemberAttachment (size=0x1c)
    // 0x9811f0: ldur            x1, [fp, #-8]
    // 0x9811f4: StoreField: r0->field_13 = r1
    //     0x9811f4: stur            w1, [x0, #0x13]
    // 0x9811f8: ldur            x1, [fp, #-0x18]
    // 0x9811fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9811fc: stur            w1, [x0, #0x17]
    // 0x981200: ldur            x1, [fp, #-0x10]
    // 0x981204: r2 = LoadInt32Instr(r1)
    //     0x981204: sbfx            x2, x1, #1, #0x1f
    //     0x981208: tbz             w1, #0, #0x981210
    //     0x98120c: ldur            x2, [x1, #7]
    // 0x981210: StoreField: r0->field_7 = r2
    //     0x981210: stur            x2, [x0, #7]
    // 0x981214: ldur            x1, [fp, #-0x20]
    // 0x981218: StoreField: r0->field_f = r1
    //     0x981218: stur            w1, [x0, #0xf]
    // 0x98121c: LeaveFrame
    //     0x98121c: mov             SP, fp
    //     0x981220: ldp             fp, lr, [SP], #0x10
    // 0x981224: ret
    //     0x981224: ret             
    // 0x981228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98122c: b               #0x980f88
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x98123c, size: 0x50
    // 0x98123c: EnterFrame
    //     0x98123c: stp             fp, lr, [SP, #-0x10]!
    //     0x981240: mov             fp, SP
    // 0x981244: ldr             x0, [fp, #0x10]
    // 0x981248: r2 = Null
    //     0x981248: mov             x2, NULL
    // 0x98124c: r1 = Null
    //     0x98124c: mov             x1, NULL
    // 0x981250: r4 = 59
    //     0x981250: movz            x4, #0x3b
    // 0x981254: branchIfSmi(r0, 0x981260)
    //     0x981254: tbz             w0, #0, #0x981260
    // 0x981258: r4 = LoadClassIdInstr(r0)
    //     0x981258: ldur            x4, [x0, #-1]
    //     0x98125c: ubfx            x4, x4, #0xc, #0x14
    // 0x981260: sub             x4, x4, #0x5d
    // 0x981264: cmp             x4, #3
    // 0x981268: b.ls            #0x98127c
    // 0x98126c: r8 = String
    //     0x98126c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x981270: r3 = Null
    //     0x981270: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b58] Null
    //     0x981274: ldr             x3, [x3, #0xb58]
    // 0x981278: r0 = String()
    //     0x981278: bl              #0xc63af8  ; IsType_String_Stub
    // 0x98127c: ldr             x0, [fp, #0x10]
    // 0x981280: LeaveFrame
    //     0x981280: mov             SP, fp
    //     0x981284: ldp             fp, lr, [SP], #0x10
    // 0x981288: ret
    //     0x981288: ret             
  }
  static _ _$NIMDismissAttachmentFromJson(/* No info */) {
    // ** addr: 0x98128c, size: 0x100
    // 0x98128c: EnterFrame
    //     0x98128c: stp             fp, lr, [SP, #-0x10]!
    //     0x981290: mov             fp, SP
    // 0x981294: AllocStack(0x28)
    //     0x981294: sub             SP, SP, #0x28
    // 0x981298: CheckStackOverflow
    //     0x981298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98129c: cmp             SP, x16
    //     0x9812a0: b.ls            #0x981384
    // 0x9812a4: ldr             x16, [fp, #0x10]
    // 0x9812a8: r30 = "type"
    //     0x9812a8: ldr             lr, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x9812ac: stp             lr, x16, [SP]
    // 0x9812b0: r0 = _getValueOrData()
    //     0x9812b0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9812b4: ldr             x3, [fp, #0x10]
    // 0x9812b8: LoadField: r1 = r3->field_f
    //     0x9812b8: ldur            w1, [x3, #0xf]
    // 0x9812bc: DecompressPointer r1
    //     0x9812bc: add             x1, x1, HEAP, lsl #32
    // 0x9812c0: cmp             w1, w0
    // 0x9812c4: b.ne            #0x9812d0
    // 0x9812c8: r4 = Null
    //     0x9812c8: mov             x4, NULL
    // 0x9812cc: b               #0x9812d4
    // 0x9812d0: mov             x4, x0
    // 0x9812d4: mov             x0, x4
    // 0x9812d8: stur            x4, [fp, #-8]
    // 0x9812dc: r2 = Null
    //     0x9812dc: mov             x2, NULL
    // 0x9812e0: r1 = Null
    //     0x9812e0: mov             x1, NULL
    // 0x9812e4: branchIfSmi(r0, 0x98130c)
    //     0x9812e4: tbz             w0, #0, #0x98130c
    // 0x9812e8: r4 = LoadClassIdInstr(r0)
    //     0x9812e8: ldur            x4, [x0, #-1]
    //     0x9812ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9812f0: sub             x4, x4, #0x3b
    // 0x9812f4: cmp             x4, #1
    // 0x9812f8: b.ls            #0x98130c
    // 0x9812fc: r8 = int
    //     0x9812fc: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x981300: r3 = Null
    //     0x981300: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b68] Null
    //     0x981304: ldr             x3, [x3, #0xb68]
    // 0x981308: r0 = int()
    //     0x981308: bl              #0xc64afc  ; IsType_int_Stub
    // 0x98130c: ldr             x16, [fp, #0x10]
    // 0x981310: r30 = "extension"
    //     0x981310: add             lr, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x981314: ldr             lr, [lr, #0x890]
    // 0x981318: stp             lr, x16, [SP]
    // 0x98131c: r0 = _getValueOrData()
    //     0x98131c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x981320: mov             x1, x0
    // 0x981324: ldr             x0, [fp, #0x10]
    // 0x981328: LoadField: r2 = r0->field_f
    //     0x981328: ldur            w2, [x0, #0xf]
    // 0x98132c: DecompressPointer r2
    //     0x98132c: add             x2, x2, HEAP, lsl #32
    // 0x981330: cmp             w2, w1
    // 0x981334: b.ne            #0x98133c
    // 0x981338: r1 = Null
    //     0x981338: mov             x1, NULL
    // 0x98133c: ldur            x0, [fp, #-8]
    // 0x981340: str             x1, [SP]
    // 0x981344: r0 = _parseExtension()
    //     0x981344: bl              #0x980b08  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_parseExtension
    // 0x981348: mov             x1, x0
    // 0x98134c: ldur            x0, [fp, #-8]
    // 0x981350: stur            x1, [fp, #-0x18]
    // 0x981354: r2 = LoadInt32Instr(r0)
    //     0x981354: sbfx            x2, x0, #1, #0x1f
    //     0x981358: tbz             w0, #0, #0x981360
    //     0x98135c: ldur            x2, [x0, #7]
    // 0x981360: stur            x2, [fp, #-0x10]
    // 0x981364: r0 = NIMDismissAttachment()
    //     0x981364: bl              #0x98138c  ; AllocateNIMDismissAttachmentStub -> NIMDismissAttachment (size=0x14)
    // 0x981368: ldur            x1, [fp, #-0x10]
    // 0x98136c: StoreField: r0->field_7 = r1
    //     0x98136c: stur            x1, [x0, #7]
    // 0x981370: ldur            x1, [fp, #-0x18]
    // 0x981374: StoreField: r0->field_f = r1
    //     0x981374: stur            w1, [x0, #0xf]
    // 0x981378: LeaveFrame
    //     0x981378: mov             SP, fp
    //     0x98137c: ldp             fp, lr, [SP], #0x10
    // 0x981380: ret
    //     0x981380: ret             
    // 0x981384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981384: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981388: b               #0x9812a4
  }
  static _ _$NIMUpdateTeamAttachmentFromJson(/* No info */) {
    // ** addr: 0x9813e0, size: 0x218
    // 0x9813e0: EnterFrame
    //     0x9813e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9813e4: mov             fp, SP
    // 0x9813e8: AllocStack(0x30)
    //     0x9813e8: sub             SP, SP, #0x30
    // 0x9813ec: CheckStackOverflow
    //     0x9813ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9813f0: cmp             SP, x16
    //     0x9813f4: b.ls            #0x9815f0
    // 0x9813f8: ldr             x1, [fp, #0x10]
    // 0x9813fc: LoadField: r2 = r1->field_b
    //     0x9813fc: ldur            w2, [x1, #0xb]
    // 0x981400: DecompressPointer r2
    //     0x981400: add             x2, x2, HEAP, lsl #32
    // 0x981404: stur            x2, [fp, #-8]
    // 0x981408: r0 = LoadClassIdInstr(r2)
    //     0x981408: ldur            x0, [x2, #-1]
    //     0x98140c: ubfx            x0, x0, #0xc, #0x14
    // 0x981410: r16 = "type"
    //     0x981410: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x981414: stp             x16, x2, [SP]
    // 0x981418: r0 = GDT[cid_x0 + -0xfb]()
    //     0x981418: sub             lr, x0, #0xfb
    //     0x98141c: ldr             lr, [x21, lr, lsl #3]
    //     0x981420: blr             lr
    // 0x981424: mov             x3, x0
    // 0x981428: ldr             x0, [fp, #0x10]
    // 0x98142c: stur            x3, [fp, #-0x18]
    // 0x981430: LoadField: r4 = r0->field_7
    //     0x981430: ldur            w4, [x0, #7]
    // 0x981434: DecompressPointer r4
    //     0x981434: add             x4, x4, HEAP, lsl #32
    // 0x981438: mov             x0, x3
    // 0x98143c: mov             x2, x4
    // 0x981440: stur            x4, [fp, #-0x10]
    // 0x981444: r1 = Null
    //     0x981444: mov             x1, NULL
    // 0x981448: cmp             w0, NULL
    // 0x98144c: b.eq            #0x981478
    // 0x981450: cmp             w2, NULL
    // 0x981454: b.eq            #0x981478
    // 0x981458: LoadField: r4 = r2->field_2b
    //     0x981458: ldur            w4, [x2, #0x2b]
    // 0x98145c: DecompressPointer r4
    //     0x98145c: add             x4, x4, HEAP, lsl #32
    // 0x981460: r8 = C2X3?
    //     0x981460: add             x8, PP, #0xa, lsl #12  ; [pp+0xabc0] TypeParameter: C2X3?
    //     0x981464: ldr             x8, [x8, #0xbc0]
    // 0x981468: LoadField: r9 = r4->field_7
    //     0x981468: ldur            x9, [x4, #7]
    // 0x98146c: r3 = Null
    //     0x98146c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b78] Null
    //     0x981470: ldr             x3, [x3, #0xb78]
    // 0x981474: blr             x9
    // 0x981478: ldur            x0, [fp, #-0x18]
    // 0x98147c: r2 = Null
    //     0x98147c: mov             x2, NULL
    // 0x981480: r1 = Null
    //     0x981480: mov             x1, NULL
    // 0x981484: branchIfSmi(r0, 0x9814ac)
    //     0x981484: tbz             w0, #0, #0x9814ac
    // 0x981488: r4 = LoadClassIdInstr(r0)
    //     0x981488: ldur            x4, [x0, #-1]
    //     0x98148c: ubfx            x4, x4, #0xc, #0x14
    // 0x981490: sub             x4, x4, #0x3b
    // 0x981494: cmp             x4, #1
    // 0x981498: b.ls            #0x9814ac
    // 0x98149c: r8 = int
    //     0x98149c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x9814a0: r3 = Null
    //     0x9814a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b88] Null
    //     0x9814a4: ldr             x3, [x3, #0xb88]
    // 0x9814a8: r0 = int()
    //     0x9814a8: bl              #0xc64afc  ; IsType_int_Stub
    // 0x9814ac: ldur            x1, [fp, #-8]
    // 0x9814b0: r0 = LoadClassIdInstr(r1)
    //     0x9814b0: ldur            x0, [x1, #-1]
    //     0x9814b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9814b8: r16 = "extension"
    //     0x9814b8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x9814bc: ldr             x16, [x16, #0x890]
    // 0x9814c0: stp             x16, x1, [SP]
    // 0x9814c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9814c4: sub             lr, x0, #0xfb
    //     0x9814c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9814cc: blr             lr
    // 0x9814d0: ldur            x2, [fp, #-0x10]
    // 0x9814d4: mov             x3, x0
    // 0x9814d8: r1 = Null
    //     0x9814d8: mov             x1, NULL
    // 0x9814dc: stur            x3, [fp, #-0x20]
    // 0x9814e0: cmp             w0, NULL
    // 0x9814e4: b.eq            #0x981510
    // 0x9814e8: cmp             w2, NULL
    // 0x9814ec: b.eq            #0x981510
    // 0x9814f0: LoadField: r4 = r2->field_2b
    //     0x9814f0: ldur            w4, [x2, #0x2b]
    // 0x9814f4: DecompressPointer r4
    //     0x9814f4: add             x4, x4, HEAP, lsl #32
    // 0x9814f8: r8 = C2X3?
    //     0x9814f8: add             x8, PP, #0xa, lsl #12  ; [pp+0xabc0] TypeParameter: C2X3?
    //     0x9814fc: ldr             x8, [x8, #0xbc0]
    // 0x981500: LoadField: r9 = r4->field_7
    //     0x981500: ldur            x9, [x4, #7]
    // 0x981504: r3 = Null
    //     0x981504: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b98] Null
    //     0x981508: ldr             x3, [x3, #0xb98]
    // 0x98150c: blr             x9
    // 0x981510: ldur            x16, [fp, #-0x20]
    // 0x981514: str             x16, [SP]
    // 0x981518: r0 = _parseExtension()
    //     0x981518: bl              #0x980b08  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_parseExtension
    // 0x98151c: mov             x1, x0
    // 0x981520: ldur            x0, [fp, #-8]
    // 0x981524: stur            x1, [fp, #-0x20]
    // 0x981528: r2 = LoadClassIdInstr(r0)
    //     0x981528: ldur            x2, [x0, #-1]
    //     0x98152c: ubfx            x2, x2, #0xc, #0x14
    // 0x981530: r16 = "updatedFields"
    //     0x981530: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ba8] "updatedFields"
    //     0x981534: ldr             x16, [x16, #0xba8]
    // 0x981538: stp             x16, x0, [SP]
    // 0x98153c: mov             x0, x2
    // 0x981540: r0 = GDT[cid_x0 + -0xfb]()
    //     0x981540: sub             lr, x0, #0xfb
    //     0x981544: ldr             lr, [x21, lr, lsl #3]
    //     0x981548: blr             lr
    // 0x98154c: ldur            x2, [fp, #-0x10]
    // 0x981550: mov             x3, x0
    // 0x981554: r1 = Null
    //     0x981554: mov             x1, NULL
    // 0x981558: stur            x3, [fp, #-8]
    // 0x98155c: cmp             w0, NULL
    // 0x981560: b.eq            #0x98158c
    // 0x981564: cmp             w2, NULL
    // 0x981568: b.eq            #0x98158c
    // 0x98156c: LoadField: r4 = r2->field_2b
    //     0x98156c: ldur            w4, [x2, #0x2b]
    // 0x981570: DecompressPointer r4
    //     0x981570: add             x4, x4, HEAP, lsl #32
    // 0x981574: r8 = C2X3?
    //     0x981574: add             x8, PP, #0xa, lsl #12  ; [pp+0xabc0] TypeParameter: C2X3?
    //     0x981578: ldr             x8, [x8, #0xbc0]
    // 0x98157c: LoadField: r9 = r4->field_7
    //     0x98157c: ldur            x9, [x4, #7]
    // 0x981580: r3 = Null
    //     0x981580: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb0] Null
    //     0x981584: ldr             x3, [x3, #0xbb0]
    // 0x981588: blr             x9
    // 0x98158c: ldur            x0, [fp, #-8]
    // 0x981590: r2 = Null
    //     0x981590: mov             x2, NULL
    // 0x981594: r1 = Null
    //     0x981594: mov             x1, NULL
    // 0x981598: r8 = Map?
    //     0x981598: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x98159c: ldr             x8, [x8, #0xa00]
    // 0x9815a0: r3 = Null
    //     0x9815a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc0] Null
    //     0x9815a4: ldr             x3, [x3, #0xbc0]
    // 0x9815a8: r0 = Map?()
    //     0x9815a8: bl              #0x774644  ; IsType_Map?_Stub
    // 0x9815ac: ldur            x16, [fp, #-8]
    // 0x9815b0: str             x16, [SP]
    // 0x9815b4: r0 = _updatedFieldsFromJson()
    //     0x9815b4: bl              #0x981604  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_updatedFieldsFromJson
    // 0x9815b8: stur            x0, [fp, #-8]
    // 0x9815bc: r0 = NIMUpdateTeamAttachment()
    //     0x9815bc: bl              #0x9815f8  ; AllocateNIMUpdateTeamAttachmentStub -> NIMUpdateTeamAttachment (size=0x18)
    // 0x9815c0: ldur            x1, [fp, #-8]
    // 0x9815c4: StoreField: r0->field_13 = r1
    //     0x9815c4: stur            w1, [x0, #0x13]
    // 0x9815c8: ldur            x1, [fp, #-0x18]
    // 0x9815cc: r2 = LoadInt32Instr(r1)
    //     0x9815cc: sbfx            x2, x1, #1, #0x1f
    //     0x9815d0: tbz             w1, #0, #0x9815d8
    //     0x9815d4: ldur            x2, [x1, #7]
    // 0x9815d8: StoreField: r0->field_7 = r2
    //     0x9815d8: stur            x2, [x0, #7]
    // 0x9815dc: ldur            x1, [fp, #-0x20]
    // 0x9815e0: StoreField: r0->field_f = r1
    //     0x9815e0: stur            w1, [x0, #0xf]
    // 0x9815e4: LeaveFrame
    //     0x9815e4: mov             SP, fp
    //     0x9815e8: ldp             fp, lr, [SP], #0x10
    // 0x9815ec: ret
    //     0x9815ec: ret             
    // 0x9815f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9815f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9815f4: b               #0x9813f8
  }
  static _ _updatedFieldsFromJson(/* No info */) {
    // ** addr: 0x981604, size: 0x50
    // 0x981604: EnterFrame
    //     0x981604: stp             fp, lr, [SP, #-0x10]!
    //     0x981608: mov             fp, SP
    // 0x98160c: AllocStack(0x10)
    //     0x98160c: sub             SP, SP, #0x10
    // 0x981610: CheckStackOverflow
    //     0x981610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981614: cmp             SP, x16
    //     0x981618: b.ls            #0x98164c
    // 0x98161c: ldr             x0, [fp, #0x10]
    // 0x981620: cmp             w0, NULL
    // 0x981624: b.eq            #0x98163c
    // 0x981628: stp             x0, NULL, [SP]
    // 0x98162c: r0 = NIMTeamUpdatedFields.fromMap()
    //     0x98162c: bl              #0x981660  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] NIMTeamUpdatedFields::NIMTeamUpdatedFields.fromMap
    // 0x981630: LeaveFrame
    //     0x981630: mov             SP, fp
    //     0x981634: ldp             fp, lr, [SP], #0x10
    // 0x981638: ret
    //     0x981638: ret             
    // 0x98163c: r0 = NIMTeamUpdatedFields()
    //     0x98163c: bl              #0x981654  ; AllocateNIMTeamUpdatedFieldsStub -> NIMTeamUpdatedFields (size=0x3c)
    // 0x981640: LeaveFrame
    //     0x981640: mov             SP, fp
    //     0x981644: ldp             fp, lr, [SP], #0x10
    // 0x981648: ret
    //     0x981648: ret             
    // 0x98164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98164c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981650: b               #0x98161c
  }
  static _ _$NIMTeamUpdatedFieldsFromJson(/* No info */) {
    // ** addr: 0x9816bc, size: 0x4fc
    // 0x9816bc: EnterFrame
    //     0x9816bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9816c0: mov             fp, SP
    // 0x9816c4: AllocStack(0x80)
    //     0x9816c4: sub             SP, SP, #0x80
    // 0x9816c8: CheckStackOverflow
    //     0x9816c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9816cc: cmp             SP, x16
    //     0x9816d0: b.ls            #0x981bb0
    // 0x9816d4: ldr             x1, [fp, #0x10]
    // 0x9816d8: r0 = LoadClassIdInstr(r1)
    //     0x9816d8: ldur            x0, [x1, #-1]
    //     0x9816dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9816e0: r16 = "updatedAnnouncement"
    //     0x9816e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bd0] "updatedAnnouncement"
    //     0x9816e4: ldr             x16, [x16, #0xbd0]
    // 0x9816e8: stp             x16, x1, [SP]
    // 0x9816ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9816ec: sub             lr, x0, #0xfb
    //     0x9816f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9816f4: blr             lr
    // 0x9816f8: mov             x3, x0
    // 0x9816fc: r2 = Null
    //     0x9816fc: mov             x2, NULL
    // 0x981700: r1 = Null
    //     0x981700: mov             x1, NULL
    // 0x981704: stur            x3, [fp, #-8]
    // 0x981708: r4 = 59
    //     0x981708: movz            x4, #0x3b
    // 0x98170c: branchIfSmi(r0, 0x981718)
    //     0x98170c: tbz             w0, #0, #0x981718
    // 0x981710: r4 = LoadClassIdInstr(r0)
    //     0x981710: ldur            x4, [x0, #-1]
    //     0x981714: ubfx            x4, x4, #0xc, #0x14
    // 0x981718: sub             x4, x4, #0x5d
    // 0x98171c: cmp             x4, #3
    // 0x981720: b.ls            #0x981734
    // 0x981724: r8 = String?
    //     0x981724: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x981728: r3 = Null
    //     0x981728: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bd8] Null
    //     0x98172c: ldr             x3, [x3, #0xbd8]
    // 0x981730: r0 = String?()
    //     0x981730: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x981734: ldr             x1, [fp, #0x10]
    // 0x981738: r0 = LoadClassIdInstr(r1)
    //     0x981738: ldur            x0, [x1, #-1]
    //     0x98173c: ubfx            x0, x0, #0xc, #0x14
    // 0x981740: r16 = "updatedBeInviteMode"
    //     0x981740: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be8] "updatedBeInviteMode"
    //     0x981744: ldr             x16, [x16, #0xbe8]
    // 0x981748: stp             x16, x1, [SP]
    // 0x98174c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x98174c: sub             lr, x0, #0xfb
    //     0x981750: ldr             lr, [x21, lr, lsl #3]
    //     0x981754: blr             lr
    // 0x981758: r16 = <NIMTeamBeInviteModeEnum, String>
    //     0x981758: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bf0] TypeArguments: <NIMTeamBeInviteModeEnum, String>
    //     0x98175c: ldr             x16, [x16, #0xbf0]
    // 0x981760: r30 = _ConstMap len:2
    //     0x981760: add             lr, PP, #0x10, lsl #12  ; [pp+0x10bf8] Map<NIMTeamBeInviteModeEnum, String>(2)
    //     0x981764: ldr             lr, [lr, #0xbf8]
    // 0x981768: stp             lr, x16, [SP, #8]
    // 0x98176c: str             x0, [SP]
    // 0x981770: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x981770: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x981774: r0 = _$enumDecodeNullable()
    //     0x981774: bl              #0x981bb8  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecodeNullable
    // 0x981778: mov             x2, x0
    // 0x98177c: ldr             x1, [fp, #0x10]
    // 0x981780: stur            x2, [fp, #-0x10]
    // 0x981784: r0 = LoadClassIdInstr(r1)
    //     0x981784: ldur            x0, [x1, #-1]
    //     0x981788: ubfx            x0, x0, #0xc, #0x14
    // 0x98178c: r16 = "updatedExtension"
    //     0x98178c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] "updatedExtension"
    //     0x981790: ldr             x16, [x16, #0xc00]
    // 0x981794: stp             x16, x1, [SP]
    // 0x981798: r0 = GDT[cid_x0 + -0xfb]()
    //     0x981798: sub             lr, x0, #0xfb
    //     0x98179c: ldr             lr, [x21, lr, lsl #3]
    //     0x9817a0: blr             lr
    // 0x9817a4: mov             x3, x0
    // 0x9817a8: r2 = Null
    //     0x9817a8: mov             x2, NULL
    // 0x9817ac: r1 = Null
    //     0x9817ac: mov             x1, NULL
    // 0x9817b0: stur            x3, [fp, #-0x18]
    // 0x9817b4: r4 = 59
    //     0x9817b4: movz            x4, #0x3b
    // 0x9817b8: branchIfSmi(r0, 0x9817c4)
    //     0x9817b8: tbz             w0, #0, #0x9817c4
    // 0x9817bc: r4 = LoadClassIdInstr(r0)
    //     0x9817bc: ldur            x4, [x0, #-1]
    //     0x9817c0: ubfx            x4, x4, #0xc, #0x14
    // 0x9817c4: sub             x4, x4, #0x5d
    // 0x9817c8: cmp             x4, #3
    // 0x9817cc: b.ls            #0x9817e0
    // 0x9817d0: r8 = String?
    //     0x9817d0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9817d4: r3 = Null
    //     0x9817d4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c08] Null
    //     0x9817d8: ldr             x3, [x3, #0xc08]
    // 0x9817dc: r0 = String?()
    //     0x9817dc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9817e0: ldr             x1, [fp, #0x10]
    // 0x9817e4: r0 = LoadClassIdInstr(r1)
    //     0x9817e4: ldur            x0, [x1, #-1]
    //     0x9817e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9817ec: r16 = "updatedServerExtension"
    //     0x9817ec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c18] "updatedServerExtension"
    //     0x9817f0: ldr             x16, [x16, #0xc18]
    // 0x9817f4: stp             x16, x1, [SP]
    // 0x9817f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9817f8: sub             lr, x0, #0xfb
    //     0x9817fc: ldr             lr, [x21, lr, lsl #3]
    //     0x981800: blr             lr
    // 0x981804: mov             x3, x0
    // 0x981808: r2 = Null
    //     0x981808: mov             x2, NULL
    // 0x98180c: r1 = Null
    //     0x98180c: mov             x1, NULL
    // 0x981810: stur            x3, [fp, #-0x20]
    // 0x981814: r4 = 59
    //     0x981814: movz            x4, #0x3b
    // 0x981818: branchIfSmi(r0, 0x981824)
    //     0x981818: tbz             w0, #0, #0x981824
    // 0x98181c: r4 = LoadClassIdInstr(r0)
    //     0x98181c: ldur            x4, [x0, #-1]
    //     0x981820: ubfx            x4, x4, #0xc, #0x14
    // 0x981824: sub             x4, x4, #0x5d
    // 0x981828: cmp             x4, #3
    // 0x98182c: b.ls            #0x981840
    // 0x981830: r8 = String?
    //     0x981830: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x981834: r3 = Null
    //     0x981834: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c20] Null
    //     0x981838: ldr             x3, [x3, #0xc20]
    // 0x98183c: r0 = String?()
    //     0x98183c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x981840: ldr             x1, [fp, #0x10]
    // 0x981844: r0 = LoadClassIdInstr(r1)
    //     0x981844: ldur            x0, [x1, #-1]
    //     0x981848: ubfx            x0, x0, #0xc, #0x14
    // 0x98184c: r16 = "updatedIcon"
    //     0x98184c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c30] "updatedIcon"
    //     0x981850: ldr             x16, [x16, #0xc30]
    // 0x981854: stp             x16, x1, [SP]
    // 0x981858: r0 = GDT[cid_x0 + -0xfb]()
    //     0x981858: sub             lr, x0, #0xfb
    //     0x98185c: ldr             lr, [x21, lr, lsl #3]
    //     0x981860: blr             lr
    // 0x981864: mov             x3, x0
    // 0x981868: r2 = Null
    //     0x981868: mov             x2, NULL
    // 0x98186c: r1 = Null
    //     0x98186c: mov             x1, NULL
    // 0x981870: stur            x3, [fp, #-0x28]
    // 0x981874: r4 = 59
    //     0x981874: movz            x4, #0x3b
    // 0x981878: branchIfSmi(r0, 0x981884)
    //     0x981878: tbz             w0, #0, #0x981884
    // 0x98187c: r4 = LoadClassIdInstr(r0)
    //     0x98187c: ldur            x4, [x0, #-1]
    //     0x981880: ubfx            x4, x4, #0xc, #0x14
    // 0x981884: sub             x4, x4, #0x5d
    // 0x981888: cmp             x4, #3
    // 0x98188c: b.ls            #0x9818a0
    // 0x981890: r8 = String?
    //     0x981890: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x981894: r3 = Null
    //     0x981894: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c38] Null
    //     0x981898: ldr             x3, [x3, #0xc38]
    // 0x98189c: r0 = String?()
    //     0x98189c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9818a0: ldr             x1, [fp, #0x10]
    // 0x9818a4: r0 = LoadClassIdInstr(r1)
    //     0x9818a4: ldur            x0, [x1, #-1]
    //     0x9818a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9818ac: r16 = "updatedIntroduce"
    //     0x9818ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c48] "updatedIntroduce"
    //     0x9818b0: ldr             x16, [x16, #0xc48]
    // 0x9818b4: stp             x16, x1, [SP]
    // 0x9818b8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9818b8: sub             lr, x0, #0xfb
    //     0x9818bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9818c0: blr             lr
    // 0x9818c4: mov             x3, x0
    // 0x9818c8: r2 = Null
    //     0x9818c8: mov             x2, NULL
    // 0x9818cc: r1 = Null
    //     0x9818cc: mov             x1, NULL
    // 0x9818d0: stur            x3, [fp, #-0x30]
    // 0x9818d4: r4 = 59
    //     0x9818d4: movz            x4, #0x3b
    // 0x9818d8: branchIfSmi(r0, 0x9818e4)
    //     0x9818d8: tbz             w0, #0, #0x9818e4
    // 0x9818dc: r4 = LoadClassIdInstr(r0)
    //     0x9818dc: ldur            x4, [x0, #-1]
    //     0x9818e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9818e4: sub             x4, x4, #0x5d
    // 0x9818e8: cmp             x4, #3
    // 0x9818ec: b.ls            #0x981900
    // 0x9818f0: r8 = String?
    //     0x9818f0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9818f4: r3 = Null
    //     0x9818f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c50] Null
    //     0x9818f8: ldr             x3, [x3, #0xc50]
    // 0x9818fc: r0 = String?()
    //     0x9818fc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x981900: ldr             x1, [fp, #0x10]
    // 0x981904: r0 = LoadClassIdInstr(r1)
    //     0x981904: ldur            x0, [x1, #-1]
    //     0x981908: ubfx            x0, x0, #0xc, #0x14
    // 0x98190c: r16 = "updatedInviteMode"
    //     0x98190c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c60] "updatedInviteMode"
    //     0x981910: ldr             x16, [x16, #0xc60]
    // 0x981914: stp             x16, x1, [SP]
    // 0x981918: r0 = GDT[cid_x0 + -0xfb]()
    //     0x981918: sub             lr, x0, #0xfb
    //     0x98191c: ldr             lr, [x21, lr, lsl #3]
    //     0x981920: blr             lr
    // 0x981924: r16 = <NIMTeamInviteModeEnum, String>
    //     0x981924: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c68] TypeArguments: <NIMTeamInviteModeEnum, String>
    //     0x981928: ldr             x16, [x16, #0xc68]
    // 0x98192c: r30 = _ConstMap len:2
    //     0x98192c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c70] Map<NIMTeamInviteModeEnum, String>(2)
    //     0x981930: ldr             lr, [lr, #0xc70]
    // 0x981934: stp             lr, x16, [SP, #8]
    // 0x981938: str             x0, [SP]
    // 0x98193c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x98193c: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x981940: r0 = _$enumDecodeNullable()
    //     0x981940: bl              #0x981bb8  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecodeNullable
    // 0x981944: mov             x2, x0
    // 0x981948: ldr             x1, [fp, #0x10]
    // 0x98194c: stur            x2, [fp, #-0x38]
    // 0x981950: r0 = LoadClassIdInstr(r1)
    //     0x981950: ldur            x0, [x1, #-1]
    //     0x981954: ubfx            x0, x0, #0xc, #0x14
    // 0x981958: r16 = "updatedMaxMemberCount"
    //     0x981958: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c78] "updatedMaxMemberCount"
    //     0x98195c: ldr             x16, [x16, #0xc78]
    // 0x981960: stp             x16, x1, [SP]
    // 0x981964: r0 = GDT[cid_x0 + -0xfb]()
    //     0x981964: sub             lr, x0, #0xfb
    //     0x981968: ldr             lr, [x21, lr, lsl #3]
    //     0x98196c: blr             lr
    // 0x981970: mov             x3, x0
    // 0x981974: r2 = Null
    //     0x981974: mov             x2, NULL
    // 0x981978: r1 = Null
    //     0x981978: mov             x1, NULL
    // 0x98197c: stur            x3, [fp, #-0x40]
    // 0x981980: branchIfSmi(r0, 0x9819a8)
    //     0x981980: tbz             w0, #0, #0x9819a8
    // 0x981984: r4 = LoadClassIdInstr(r0)
    //     0x981984: ldur            x4, [x0, #-1]
    //     0x981988: ubfx            x4, x4, #0xc, #0x14
    // 0x98198c: sub             x4, x4, #0x3b
    // 0x981990: cmp             x4, #1
    // 0x981994: b.ls            #0x9819a8
    // 0x981998: r8 = int?
    //     0x981998: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x98199c: r3 = Null
    //     0x98199c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c80] Null
    //     0x9819a0: ldr             x3, [x3, #0xc80]
    // 0x9819a4: r0 = int?()
    //     0x9819a4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x9819a8: ldr             x1, [fp, #0x10]
    // 0x9819ac: r0 = LoadClassIdInstr(r1)
    //     0x9819ac: ldur            x0, [x1, #-1]
    //     0x9819b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9819b4: r16 = "updatedName"
    //     0x9819b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c90] "updatedName"
    //     0x9819b8: ldr             x16, [x16, #0xc90]
    // 0x9819bc: stp             x16, x1, [SP]
    // 0x9819c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9819c0: sub             lr, x0, #0xfb
    //     0x9819c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9819c8: blr             lr
    // 0x9819cc: mov             x3, x0
    // 0x9819d0: r2 = Null
    //     0x9819d0: mov             x2, NULL
    // 0x9819d4: r1 = Null
    //     0x9819d4: mov             x1, NULL
    // 0x9819d8: stur            x3, [fp, #-0x48]
    // 0x9819dc: r4 = 59
    //     0x9819dc: movz            x4, #0x3b
    // 0x9819e0: branchIfSmi(r0, 0x9819ec)
    //     0x9819e0: tbz             w0, #0, #0x9819ec
    // 0x9819e4: r4 = LoadClassIdInstr(r0)
    //     0x9819e4: ldur            x4, [x0, #-1]
    //     0x9819e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9819ec: sub             x4, x4, #0x5d
    // 0x9819f0: cmp             x4, #3
    // 0x9819f4: b.ls            #0x981a08
    // 0x9819f8: r8 = String?
    //     0x9819f8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9819fc: r3 = Null
    //     0x9819fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c98] Null
    //     0x981a00: ldr             x3, [x3, #0xc98]
    // 0x981a04: r0 = String?()
    //     0x981a04: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x981a08: ldr             x1, [fp, #0x10]
    // 0x981a0c: r0 = LoadClassIdInstr(r1)
    //     0x981a0c: ldur            x0, [x1, #-1]
    //     0x981a10: ubfx            x0, x0, #0xc, #0x14
    // 0x981a14: r16 = "updatedExtensionUpdateMode"
    //     0x981a14: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ca8] "updatedExtensionUpdateMode"
    //     0x981a18: ldr             x16, [x16, #0xca8]
    // 0x981a1c: stp             x16, x1, [SP]
    // 0x981a20: r0 = GDT[cid_x0 + -0xfb]()
    //     0x981a20: sub             lr, x0, #0xfb
    //     0x981a24: ldr             lr, [x21, lr, lsl #3]
    //     0x981a28: blr             lr
    // 0x981a2c: r16 = <NIMTeamExtensionUpdateModeEnum, String>
    //     0x981a2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cb0] TypeArguments: <NIMTeamExtensionUpdateModeEnum, String>
    //     0x981a30: ldr             x16, [x16, #0xcb0]
    // 0x981a34: r30 = _ConstMap len:2
    //     0x981a34: add             lr, PP, #0x10, lsl #12  ; [pp+0x10cb8] Map<NIMTeamExtensionUpdateModeEnum, String>(2)
    //     0x981a38: ldr             lr, [lr, #0xcb8]
    // 0x981a3c: stp             lr, x16, [SP, #8]
    // 0x981a40: str             x0, [SP]
    // 0x981a44: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x981a44: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x981a48: r0 = _$enumDecodeNullable()
    //     0x981a48: bl              #0x981bb8  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecodeNullable
    // 0x981a4c: mov             x2, x0
    // 0x981a50: ldr             x1, [fp, #0x10]
    // 0x981a54: stur            x2, [fp, #-0x50]
    // 0x981a58: r0 = LoadClassIdInstr(r1)
    //     0x981a58: ldur            x0, [x1, #-1]
    //     0x981a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x981a60: r16 = "updatedUpdateMode"
    //     0x981a60: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cc0] "updatedUpdateMode"
    //     0x981a64: ldr             x16, [x16, #0xcc0]
    // 0x981a68: stp             x16, x1, [SP]
    // 0x981a6c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x981a6c: sub             lr, x0, #0xfb
    //     0x981a70: ldr             lr, [x21, lr, lsl #3]
    //     0x981a74: blr             lr
    // 0x981a78: r16 = <NIMTeamUpdateModeEnum, String>
    //     0x981a78: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cc8] TypeArguments: <NIMTeamUpdateModeEnum, String>
    //     0x981a7c: ldr             x16, [x16, #0xcc8]
    // 0x981a80: r30 = _ConstMap len:2
    //     0x981a80: add             lr, PP, #0x10, lsl #12  ; [pp+0x10cd0] Map<NIMTeamUpdateModeEnum, String>(2)
    //     0x981a84: ldr             lr, [lr, #0xcd0]
    // 0x981a88: stp             lr, x16, [SP, #8]
    // 0x981a8c: str             x0, [SP]
    // 0x981a90: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x981a90: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x981a94: r0 = _$enumDecodeNullable()
    //     0x981a94: bl              #0x981bb8  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecodeNullable
    // 0x981a98: mov             x2, x0
    // 0x981a9c: ldr             x1, [fp, #0x10]
    // 0x981aa0: stur            x2, [fp, #-0x58]
    // 0x981aa4: r0 = LoadClassIdInstr(r1)
    //     0x981aa4: ldur            x0, [x1, #-1]
    //     0x981aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x981aac: r16 = "updatedVerifyType"
    //     0x981aac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cd8] "updatedVerifyType"
    //     0x981ab0: ldr             x16, [x16, #0xcd8]
    // 0x981ab4: stp             x16, x1, [SP]
    // 0x981ab8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x981ab8: sub             lr, x0, #0xfb
    //     0x981abc: ldr             lr, [x21, lr, lsl #3]
    //     0x981ac0: blr             lr
    // 0x981ac4: r16 = <NIMVerifyTypeEnum, String>
    //     0x981ac4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ce0] TypeArguments: <NIMVerifyTypeEnum, String>
    //     0x981ac8: ldr             x16, [x16, #0xce0]
    // 0x981acc: r30 = _ConstMap len:3
    //     0x981acc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ce8] Map<NIMVerifyTypeEnum, String>(3)
    //     0x981ad0: ldr             lr, [lr, #0xce8]
    // 0x981ad4: stp             lr, x16, [SP, #8]
    // 0x981ad8: str             x0, [SP]
    // 0x981adc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x981adc: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x981ae0: r0 = _$enumDecodeNullable()
    //     0x981ae0: bl              #0x981bb8  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecodeNullable
    // 0x981ae4: mov             x1, x0
    // 0x981ae8: ldr             x0, [fp, #0x10]
    // 0x981aec: stur            x1, [fp, #-0x60]
    // 0x981af0: r2 = LoadClassIdInstr(r0)
    //     0x981af0: ldur            x2, [x0, #-1]
    //     0x981af4: ubfx            x2, x2, #0xc, #0x14
    // 0x981af8: r16 = "updatedAllMuteMode"
    //     0x981af8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cf0] "updatedAllMuteMode"
    //     0x981afc: ldr             x16, [x16, #0xcf0]
    // 0x981b00: stp             x16, x0, [SP]
    // 0x981b04: mov             x0, x2
    // 0x981b08: r0 = GDT[cid_x0 + -0xfb]()
    //     0x981b08: sub             lr, x0, #0xfb
    //     0x981b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x981b10: blr             lr
    // 0x981b14: r16 = <NIMTeamAllMuteModeEnum, String>
    //     0x981b14: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cf8] TypeArguments: <NIMTeamAllMuteModeEnum, String>
    //     0x981b18: ldr             x16, [x16, #0xcf8]
    // 0x981b1c: r30 = _ConstMap len:3
    //     0x981b1c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10d00] Map<NIMTeamAllMuteModeEnum, String>(3)
    //     0x981b20: ldr             lr, [lr, #0xd00]
    // 0x981b24: stp             lr, x16, [SP, #8]
    // 0x981b28: str             x0, [SP]
    // 0x981b2c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x981b2c: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x981b30: r0 = _$enumDecodeNullable()
    //     0x981b30: bl              #0x981bb8  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecodeNullable
    // 0x981b34: stur            x0, [fp, #-0x68]
    // 0x981b38: r0 = NIMTeamUpdatedFields()
    //     0x981b38: bl              #0x981654  ; AllocateNIMTeamUpdatedFieldsStub -> NIMTeamUpdatedFields (size=0x3c)
    // 0x981b3c: ldur            x1, [fp, #-8]
    // 0x981b40: StoreField: r0->field_7 = r1
    //     0x981b40: stur            w1, [x0, #7]
    // 0x981b44: ldur            x1, [fp, #-0x10]
    // 0x981b48: StoreField: r0->field_b = r1
    //     0x981b48: stur            w1, [x0, #0xb]
    // 0x981b4c: ldur            x1, [fp, #-0x18]
    // 0x981b50: StoreField: r0->field_f = r1
    //     0x981b50: stur            w1, [x0, #0xf]
    // 0x981b54: ldur            x1, [fp, #-0x20]
    // 0x981b58: StoreField: r0->field_13 = r1
    //     0x981b58: stur            w1, [x0, #0x13]
    // 0x981b5c: ldur            x1, [fp, #-0x28]
    // 0x981b60: ArrayStore: r0[0] = r1  ; List_4
    //     0x981b60: stur            w1, [x0, #0x17]
    // 0x981b64: ldur            x1, [fp, #-0x30]
    // 0x981b68: StoreField: r0->field_1b = r1
    //     0x981b68: stur            w1, [x0, #0x1b]
    // 0x981b6c: ldur            x1, [fp, #-0x38]
    // 0x981b70: StoreField: r0->field_1f = r1
    //     0x981b70: stur            w1, [x0, #0x1f]
    // 0x981b74: ldur            x1, [fp, #-0x40]
    // 0x981b78: StoreField: r0->field_23 = r1
    //     0x981b78: stur            w1, [x0, #0x23]
    // 0x981b7c: ldur            x1, [fp, #-0x48]
    // 0x981b80: StoreField: r0->field_27 = r1
    //     0x981b80: stur            w1, [x0, #0x27]
    // 0x981b84: ldur            x1, [fp, #-0x50]
    // 0x981b88: StoreField: r0->field_2b = r1
    //     0x981b88: stur            w1, [x0, #0x2b]
    // 0x981b8c: ldur            x1, [fp, #-0x58]
    // 0x981b90: StoreField: r0->field_2f = r1
    //     0x981b90: stur            w1, [x0, #0x2f]
    // 0x981b94: ldur            x1, [fp, #-0x60]
    // 0x981b98: StoreField: r0->field_33 = r1
    //     0x981b98: stur            w1, [x0, #0x33]
    // 0x981b9c: ldur            x1, [fp, #-0x68]
    // 0x981ba0: StoreField: r0->field_37 = r1
    //     0x981ba0: stur            w1, [x0, #0x37]
    // 0x981ba4: LeaveFrame
    //     0x981ba4: mov             SP, fp
    //     0x981ba8: ldp             fp, lr, [SP], #0x10
    // 0x981bac: ret
    //     0x981bac: ret             
    // 0x981bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981bb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981bb4: b               #0x9816d4
  }
  static _ _$enumDecodeNullable(/* No info */) {
    // ** addr: 0x981bb8, size: 0x88
    // 0x981bb8: EnterFrame
    //     0x981bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x981bbc: mov             fp, SP
    // 0x981bc0: AllocStack(0x18)
    //     0x981bc0: sub             SP, SP, #0x18
    // 0x981bc4: SetupParameters()
    //     0x981bc4: mov             x0, x4
    //     0x981bc8: ldur            w1, [x0, #0xf]
    //     0x981bcc: add             x1, x1, HEAP, lsl #32
    //     0x981bd0: cbnz            w1, #0x981bdc
    //     0x981bd4: mov             x1, NULL
    //     0x981bd8: b               #0x981bf0
    //     0x981bdc: ldur            w1, [x0, #0x17]
    //     0x981be0: add             x1, x1, HEAP, lsl #32
    //     0x981be4: add             x0, fp, w1, sxtw #2
    //     0x981be8: ldr             x0, [x0, #0x10]
    //     0x981bec: mov             x1, x0
    //     0x981bf0: ldr             x0, [fp, #0x10]
    // 0x981bf4: CheckStackOverflow
    //     0x981bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981bf8: cmp             SP, x16
    //     0x981bfc: b.ls            #0x981c38
    // 0x981c00: cmp             w0, NULL
    // 0x981c04: b.ne            #0x981c18
    // 0x981c08: r0 = Null
    //     0x981c08: mov             x0, NULL
    // 0x981c0c: LeaveFrame
    //     0x981c0c: mov             SP, fp
    //     0x981c10: ldp             fp, lr, [SP], #0x10
    // 0x981c14: ret
    //     0x981c14: ret             
    // 0x981c18: ldr             x16, [fp, #0x18]
    // 0x981c1c: stp             x16, x1, [SP, #8]
    // 0x981c20: str             x0, [SP]
    // 0x981c24: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x981c24: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x981c28: r0 = _$enumDecode()
    //     0x981c28: bl              #0x981c40  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecode
    // 0x981c2c: LeaveFrame
    //     0x981c2c: mov             SP, fp
    //     0x981c30: ldp             fp, lr, [SP], #0x10
    // 0x981c34: ret
    //     0x981c34: ret             
    // 0x981c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981c38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981c3c: b               #0x981c00
  }
  static Y0 _$enumDecode<Y0, Y1>(Map<Y0, Y1>, Object?) {
    // ** addr: 0x981c40, size: 0x190
    // 0x981c40: EnterFrame
    //     0x981c40: stp             fp, lr, [SP, #-0x10]!
    //     0x981c44: mov             fp, SP
    // 0x981c48: AllocStack(0x38)
    //     0x981c48: sub             SP, SP, #0x38
    // 0x981c4c: SetupParameters()
    //     0x981c4c: mov             x0, x4
    //     0x981c50: ldur            w1, [x0, #0xf]
    //     0x981c54: add             x1, x1, HEAP, lsl #32
    //     0x981c58: cbnz            w1, #0x981c64
    //     0x981c5c: mov             x2, NULL
    //     0x981c60: b               #0x981c78
    //     0x981c64: ldur            w1, [x0, #0x17]
    //     0x981c68: add             x1, x1, HEAP, lsl #32
    //     0x981c6c: add             x0, fp, w1, sxtw #2
    //     0x981c70: ldr             x0, [x0, #0x10]
    //     0x981c74: mov             x2, x0
    //     0x981c78: ldr             x1, [fp, #0x18]
    //     0x981c7c: ldr             x0, [fp, #0x10]
    //     0x981c80: stur            x2, [fp, #-8]
    // 0x981c84: CheckStackOverflow
    //     0x981c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981c88: cmp             SP, x16
    //     0x981c8c: b.ls            #0x981dc8
    // 0x981c90: r1 = 2
    //     0x981c90: movz            x1, #0x2
    // 0x981c94: r0 = AllocateContext()
    //     0x981c94: bl              #0xc5def4  ; AllocateContextStub
    // 0x981c98: mov             x1, x0
    // 0x981c9c: ldr             x0, [fp, #0x18]
    // 0x981ca0: stur            x1, [fp, #-0x18]
    // 0x981ca4: StoreField: r1->field_f = r0
    //     0x981ca4: stur            w0, [x1, #0xf]
    // 0x981ca8: ldr             x2, [fp, #0x10]
    // 0x981cac: StoreField: r1->field_13 = r2
    //     0x981cac: stur            w2, [x1, #0x13]
    // 0x981cb0: cmp             w2, NULL
    // 0x981cb4: b.eq            #0x981d34
    // 0x981cb8: ldur            x0, [fp, #-8]
    // 0x981cbc: ldr             x16, [fp, #0x18]
    // 0x981cc0: str             x16, [SP]
    // 0x981cc4: r0 = entries()
    //     0x981cc4: bl              #0x59c188  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin::entries
    // 0x981cc8: ldur            x2, [fp, #-0x18]
    // 0x981ccc: r1 = Function '<anonymous closure>': static.
    //     0x981ccc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d08] AnonymousClosure: static (0x981eb4), in [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecode (0x981c40)
    //     0x981cd0: ldr             x1, [x1, #0xd08]
    // 0x981cd4: stur            x0, [fp, #-0x10]
    // 0x981cd8: r0 = AllocateClosure()
    //     0x981cd8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x981cdc: mov             x3, x0
    // 0x981ce0: ldur            x0, [fp, #-8]
    // 0x981ce4: stur            x3, [fp, #-0x20]
    // 0x981ce8: StoreField: r3->field_b = r0
    //     0x981ce8: stur            w0, [x3, #0xb]
    // 0x981cec: ldur            x2, [fp, #-0x18]
    // 0x981cf0: r1 = Function '<anonymous closure>': static.
    //     0x981cf0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d10] AnonymousClosure: static (0x981dd0), in [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecode (0x981c40)
    //     0x981cf4: ldr             x1, [x1, #0xd10]
    // 0x981cf8: r0 = AllocateClosure()
    //     0x981cf8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x981cfc: mov             x1, x0
    // 0x981d00: ldur            x0, [fp, #-8]
    // 0x981d04: StoreField: r1->field_b = r0
    //     0x981d04: stur            w0, [x1, #0xb]
    // 0x981d08: ldur            x16, [fp, #-0x10]
    // 0x981d0c: ldur            lr, [fp, #-0x20]
    // 0x981d10: stp             lr, x16, [SP, #8]
    // 0x981d14: str             x1, [SP]
    // 0x981d18: r0 = singleWhere()
    //     0x981d18: bl              #0x6ff6f0  ; [dart:core] Iterable::singleWhere
    // 0x981d1c: LoadField: r1 = r0->field_b
    //     0x981d1c: ldur            w1, [x0, #0xb]
    // 0x981d20: DecompressPointer r1
    //     0x981d20: add             x1, x1, HEAP, lsl #32
    // 0x981d24: mov             x0, x1
    // 0x981d28: LeaveFrame
    //     0x981d28: mov             SP, fp
    //     0x981d2c: ldp             fp, lr, [SP], #0x10
    // 0x981d30: ret
    //     0x981d30: ret             
    // 0x981d34: r1 = Null
    //     0x981d34: mov             x1, NULL
    // 0x981d38: r2 = 4
    //     0x981d38: movz            x2, #0x4
    // 0x981d3c: r0 = AllocateArray()
    //     0x981d3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x981d40: stur            x0, [fp, #-0x10]
    // 0x981d44: r17 = "A value must be provided. Supported values: "
    //     0x981d44: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d18] "A value must be provided. Supported values: "
    //     0x981d48: ldr             x17, [x17, #0xd18]
    // 0x981d4c: StoreField: r0->field_f = r17
    //     0x981d4c: stur            w17, [x0, #0xf]
    // 0x981d50: ldr             x16, [fp, #0x18]
    // 0x981d54: str             x16, [SP]
    // 0x981d58: r0 = values()
    //     0x981d58: bl              #0xbd4a74  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::values
    // 0x981d5c: r16 = ", "
    //     0x981d5c: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0x981d60: stp             x16, x0, [SP]
    // 0x981d64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x981d64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x981d68: r0 = join()
    //     0x981d68: bl              #0x51c880  ; [dart:core] Iterable::join
    // 0x981d6c: ldur            x1, [fp, #-0x10]
    // 0x981d70: ArrayStore: r1[1] = r0  ; List_4
    //     0x981d70: add             x25, x1, #0x13
    //     0x981d74: str             w0, [x25]
    //     0x981d78: tbz             w0, #0, #0x981d94
    //     0x981d7c: ldurb           w16, [x1, #-1]
    //     0x981d80: ldurb           w17, [x0, #-1]
    //     0x981d84: and             x16, x17, x16, lsr #2
    //     0x981d88: tst             x16, HEAP, lsr #32
    //     0x981d8c: b.eq            #0x981d94
    //     0x981d90: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x981d94: ldur            x16, [fp, #-0x10]
    // 0x981d98: str             x16, [SP]
    // 0x981d9c: r0 = _interpolate()
    //     0x981d9c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x981da0: stur            x0, [fp, #-0x10]
    // 0x981da4: r0 = ArgumentError()
    //     0x981da4: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x981da8: mov             x1, x0
    // 0x981dac: ldur            x0, [fp, #-0x10]
    // 0x981db0: ArrayStore: r1[0] = r0  ; List_4
    //     0x981db0: stur            w0, [x1, #0x17]
    // 0x981db4: r0 = false
    //     0x981db4: add             x0, NULL, #0x30  ; false
    // 0x981db8: StoreField: r1->field_b = r0
    //     0x981db8: stur            w0, [x1, #0xb]
    // 0x981dbc: mov             x0, x1
    // 0x981dc0: r0 = Throw()
    //     0x981dc0: bl              #0xc5d2b8  ; ThrowStub
    // 0x981dc4: brk             #0
    // 0x981dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981dc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981dcc: b               #0x981c90
  }
  [closure] static MapEntry<Y0, Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x981dd0, size: 0xe4
    // 0x981dd0: EnterFrame
    //     0x981dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x981dd4: mov             fp, SP
    // 0x981dd8: AllocStack(0x20)
    //     0x981dd8: sub             SP, SP, #0x20
    // 0x981ddc: SetupParameters()
    //     0x981ddc: ldr             x0, [fp, #0x10]
    //     0x981de0: ldur            w3, [x0, #0x17]
    //     0x981de4: add             x3, x3, HEAP, lsl #32
    //     0x981de8: stur            x3, [fp, #-8]
    // 0x981dec: CheckStackOverflow
    //     0x981dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981df0: cmp             SP, x16
    //     0x981df4: b.ls            #0x981eac
    // 0x981df8: r1 = Null
    //     0x981df8: mov             x1, NULL
    // 0x981dfc: r2 = 8
    //     0x981dfc: movz            x2, #0x8
    // 0x981e00: r0 = AllocateArray()
    //     0x981e00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x981e04: stur            x0, [fp, #-0x10]
    // 0x981e08: r17 = "`"
    //     0x981e08: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d20] "`"
    //     0x981e0c: ldr             x17, [x17, #0xd20]
    // 0x981e10: StoreField: r0->field_f = r17
    //     0x981e10: stur            w17, [x0, #0xf]
    // 0x981e14: ldur            x1, [fp, #-8]
    // 0x981e18: LoadField: r2 = r1->field_13
    //     0x981e18: ldur            w2, [x1, #0x13]
    // 0x981e1c: DecompressPointer r2
    //     0x981e1c: add             x2, x2, HEAP, lsl #32
    // 0x981e20: StoreField: r0->field_13 = r2
    //     0x981e20: stur            w2, [x0, #0x13]
    // 0x981e24: r17 = "` is not one of the supported values: "
    //     0x981e24: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d28] "` is not one of the supported values: "
    //     0x981e28: ldr             x17, [x17, #0xd28]
    // 0x981e2c: ArrayStore: r0[0] = r17  ; List_4
    //     0x981e2c: stur            w17, [x0, #0x17]
    // 0x981e30: LoadField: r2 = r1->field_f
    //     0x981e30: ldur            w2, [x1, #0xf]
    // 0x981e34: DecompressPointer r2
    //     0x981e34: add             x2, x2, HEAP, lsl #32
    // 0x981e38: str             x2, [SP]
    // 0x981e3c: r0 = values()
    //     0x981e3c: bl              #0xbd4a74  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::values
    // 0x981e40: r16 = ", "
    //     0x981e40: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0x981e44: stp             x16, x0, [SP]
    // 0x981e48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x981e48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x981e4c: r0 = join()
    //     0x981e4c: bl              #0x51c880  ; [dart:core] Iterable::join
    // 0x981e50: ldur            x1, [fp, #-0x10]
    // 0x981e54: ArrayStore: r1[3] = r0  ; List_4
    //     0x981e54: add             x25, x1, #0x1b
    //     0x981e58: str             w0, [x25]
    //     0x981e5c: tbz             w0, #0, #0x981e78
    //     0x981e60: ldurb           w16, [x1, #-1]
    //     0x981e64: ldurb           w17, [x0, #-1]
    //     0x981e68: and             x16, x17, x16, lsr #2
    //     0x981e6c: tst             x16, HEAP, lsr #32
    //     0x981e70: b.eq            #0x981e78
    //     0x981e74: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x981e78: ldur            x16, [fp, #-0x10]
    // 0x981e7c: str             x16, [SP]
    // 0x981e80: r0 = _interpolate()
    //     0x981e80: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x981e84: stur            x0, [fp, #-8]
    // 0x981e88: r0 = ArgumentError()
    //     0x981e88: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x981e8c: mov             x1, x0
    // 0x981e90: ldur            x0, [fp, #-8]
    // 0x981e94: ArrayStore: r1[0] = r0  ; List_4
    //     0x981e94: stur            w0, [x1, #0x17]
    // 0x981e98: r0 = false
    //     0x981e98: add             x0, NULL, #0x30  ; false
    // 0x981e9c: StoreField: r1->field_b = r0
    //     0x981e9c: stur            w0, [x1, #0xb]
    // 0x981ea0: mov             x0, x1
    // 0x981ea4: r0 = Throw()
    //     0x981ea4: bl              #0xc5d2b8  ; ThrowStub
    // 0x981ea8: brk             #0
    // 0x981eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981eac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981eb0: b               #0x981df8
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Y0, Y1>) {
    // ** addr: 0x981eb4, size: 0x70
    // 0x981eb4: EnterFrame
    //     0x981eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x981eb8: mov             fp, SP
    // 0x981ebc: AllocStack(0x10)
    //     0x981ebc: sub             SP, SP, #0x10
    // 0x981ec0: SetupParameters()
    //     0x981ec0: ldr             x0, [fp, #0x18]
    //     0x981ec4: ldur            w1, [x0, #0x17]
    //     0x981ec8: add             x1, x1, HEAP, lsl #32
    // 0x981ecc: CheckStackOverflow
    //     0x981ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981ed0: cmp             SP, x16
    //     0x981ed4: b.ls            #0x981f1c
    // 0x981ed8: ldr             x0, [fp, #0x10]
    // 0x981edc: LoadField: r2 = r0->field_f
    //     0x981edc: ldur            w2, [x0, #0xf]
    // 0x981ee0: DecompressPointer r2
    //     0x981ee0: add             x2, x2, HEAP, lsl #32
    // 0x981ee4: LoadField: r0 = r1->field_13
    //     0x981ee4: ldur            w0, [x1, #0x13]
    // 0x981ee8: DecompressPointer r0
    //     0x981ee8: add             x0, x0, HEAP, lsl #32
    // 0x981eec: r1 = 59
    //     0x981eec: movz            x1, #0x3b
    // 0x981ef0: branchIfSmi(r2, 0x981efc)
    //     0x981ef0: tbz             w2, #0, #0x981efc
    // 0x981ef4: r1 = LoadClassIdInstr(r2)
    //     0x981ef4: ldur            x1, [x2, #-1]
    //     0x981ef8: ubfx            x1, x1, #0xc, #0x14
    // 0x981efc: stp             x0, x2, [SP]
    // 0x981f00: mov             x0, x1
    // 0x981f04: mov             lr, x0
    // 0x981f08: ldr             lr, [x21, lr, lsl #3]
    // 0x981f0c: blr             lr
    // 0x981f10: LeaveFrame
    //     0x981f10: mov             SP, fp
    //     0x981f14: ldp             fp, lr, [SP], #0x10
    // 0x981f18: ret
    //     0x981f18: ret             
    // 0x981f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981f1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981f20: b               #0x981ed8
  }
  static _ _$NIMLeaveTeamAttachmentFromJson(/* No info */) {
    // ** addr: 0x981f24, size: 0x100
    // 0x981f24: EnterFrame
    //     0x981f24: stp             fp, lr, [SP, #-0x10]!
    //     0x981f28: mov             fp, SP
    // 0x981f2c: AllocStack(0x28)
    //     0x981f2c: sub             SP, SP, #0x28
    // 0x981f30: CheckStackOverflow
    //     0x981f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981f34: cmp             SP, x16
    //     0x981f38: b.ls            #0x98201c
    // 0x981f3c: ldr             x16, [fp, #0x10]
    // 0x981f40: r30 = "type"
    //     0x981f40: ldr             lr, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x981f44: stp             lr, x16, [SP]
    // 0x981f48: r0 = _getValueOrData()
    //     0x981f48: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x981f4c: ldr             x3, [fp, #0x10]
    // 0x981f50: LoadField: r1 = r3->field_f
    //     0x981f50: ldur            w1, [x3, #0xf]
    // 0x981f54: DecompressPointer r1
    //     0x981f54: add             x1, x1, HEAP, lsl #32
    // 0x981f58: cmp             w1, w0
    // 0x981f5c: b.ne            #0x981f68
    // 0x981f60: r4 = Null
    //     0x981f60: mov             x4, NULL
    // 0x981f64: b               #0x981f6c
    // 0x981f68: mov             x4, x0
    // 0x981f6c: mov             x0, x4
    // 0x981f70: stur            x4, [fp, #-8]
    // 0x981f74: r2 = Null
    //     0x981f74: mov             x2, NULL
    // 0x981f78: r1 = Null
    //     0x981f78: mov             x1, NULL
    // 0x981f7c: branchIfSmi(r0, 0x981fa4)
    //     0x981f7c: tbz             w0, #0, #0x981fa4
    // 0x981f80: r4 = LoadClassIdInstr(r0)
    //     0x981f80: ldur            x4, [x0, #-1]
    //     0x981f84: ubfx            x4, x4, #0xc, #0x14
    // 0x981f88: sub             x4, x4, #0x3b
    // 0x981f8c: cmp             x4, #1
    // 0x981f90: b.ls            #0x981fa4
    // 0x981f94: r8 = int
    //     0x981f94: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x981f98: r3 = Null
    //     0x981f98: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d78] Null
    //     0x981f9c: ldr             x3, [x3, #0xd78]
    // 0x981fa0: r0 = int()
    //     0x981fa0: bl              #0xc64afc  ; IsType_int_Stub
    // 0x981fa4: ldr             x16, [fp, #0x10]
    // 0x981fa8: r30 = "extension"
    //     0x981fa8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x981fac: ldr             lr, [lr, #0x890]
    // 0x981fb0: stp             lr, x16, [SP]
    // 0x981fb4: r0 = _getValueOrData()
    //     0x981fb4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x981fb8: mov             x1, x0
    // 0x981fbc: ldr             x0, [fp, #0x10]
    // 0x981fc0: LoadField: r2 = r0->field_f
    //     0x981fc0: ldur            w2, [x0, #0xf]
    // 0x981fc4: DecompressPointer r2
    //     0x981fc4: add             x2, x2, HEAP, lsl #32
    // 0x981fc8: cmp             w2, w1
    // 0x981fcc: b.ne            #0x981fd4
    // 0x981fd0: r1 = Null
    //     0x981fd0: mov             x1, NULL
    // 0x981fd4: ldur            x0, [fp, #-8]
    // 0x981fd8: str             x1, [SP]
    // 0x981fdc: r0 = _parseExtension()
    //     0x981fdc: bl              #0x980b08  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_parseExtension
    // 0x981fe0: mov             x1, x0
    // 0x981fe4: ldur            x0, [fp, #-8]
    // 0x981fe8: stur            x1, [fp, #-0x18]
    // 0x981fec: r2 = LoadInt32Instr(r0)
    //     0x981fec: sbfx            x2, x0, #1, #0x1f
    //     0x981ff0: tbz             w0, #0, #0x981ff8
    //     0x981ff4: ldur            x2, [x0, #7]
    // 0x981ff8: stur            x2, [fp, #-0x10]
    // 0x981ffc: r0 = NIMLeaveTeamAttachment()
    //     0x981ffc: bl              #0x982024  ; AllocateNIMLeaveTeamAttachmentStub -> NIMLeaveTeamAttachment (size=0x14)
    // 0x982000: ldur            x1, [fp, #-0x10]
    // 0x982004: StoreField: r0->field_7 = r1
    //     0x982004: stur            x1, [x0, #7]
    // 0x982008: ldur            x1, [fp, #-0x18]
    // 0x98200c: StoreField: r0->field_f = r1
    //     0x98200c: stur            w1, [x0, #0xf]
    // 0x982010: LeaveFrame
    //     0x982010: mov             SP, fp
    //     0x982014: ldp             fp, lr, [SP], #0x10
    // 0x982018: ret
    //     0x982018: ret             
    // 0x98201c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98201c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982020: b               #0x981f3c
  }
  static _ _$NIMTeamFromJson(/* No info */) {
    // ** addr: 0x988b24, size: 0x810
    // 0x988b24: EnterFrame
    //     0x988b24: stp             fp, lr, [SP, #-0x10]!
    //     0x988b28: mov             fp, SP
    // 0x988b2c: AllocStack(0xc0)
    //     0x988b2c: sub             SP, SP, #0xc0
    // 0x988b30: CheckStackOverflow
    //     0x988b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988b34: cmp             SP, x16
    //     0x988b38: b.ls            #0x98932c
    // 0x988b3c: ldr             x1, [fp, #0x10]
    // 0x988b40: r0 = LoadClassIdInstr(r1)
    //     0x988b40: ldur            x0, [x1, #-1]
    //     0x988b44: ubfx            x0, x0, #0xc, #0x14
    // 0x988b48: r16 = "id"
    //     0x988b48: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x988b4c: stp             x16, x1, [SP]
    // 0x988b50: r0 = GDT[cid_x0 + -0xfb]()
    //     0x988b50: sub             lr, x0, #0xfb
    //     0x988b54: ldr             lr, [x21, lr, lsl #3]
    //     0x988b58: blr             lr
    // 0x988b5c: mov             x3, x0
    // 0x988b60: r2 = Null
    //     0x988b60: mov             x2, NULL
    // 0x988b64: r1 = Null
    //     0x988b64: mov             x1, NULL
    // 0x988b68: stur            x3, [fp, #-8]
    // 0x988b6c: r4 = 59
    //     0x988b6c: movz            x4, #0x3b
    // 0x988b70: branchIfSmi(r0, 0x988b7c)
    //     0x988b70: tbz             w0, #0, #0x988b7c
    // 0x988b74: r4 = LoadClassIdInstr(r0)
    //     0x988b74: ldur            x4, [x0, #-1]
    //     0x988b78: ubfx            x4, x4, #0xc, #0x14
    // 0x988b7c: sub             x4, x4, #0x5d
    // 0x988b80: cmp             x4, #3
    // 0x988b84: b.ls            #0x988b98
    // 0x988b88: r8 = String?
    //     0x988b88: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x988b8c: r3 = Null
    //     0x988b8c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ad8] Null
    //     0x988b90: ldr             x3, [x3, #0xad8]
    // 0x988b94: r0 = String?()
    //     0x988b94: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x988b98: ldr             x1, [fp, #0x10]
    // 0x988b9c: r0 = LoadClassIdInstr(r1)
    //     0x988b9c: ldur            x0, [x1, #-1]
    //     0x988ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x988ba4: r16 = "name"
    //     0x988ba4: ldr             x16, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x988ba8: stp             x16, x1, [SP]
    // 0x988bac: r0 = GDT[cid_x0 + -0xfb]()
    //     0x988bac: sub             lr, x0, #0xfb
    //     0x988bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x988bb4: blr             lr
    // 0x988bb8: mov             x3, x0
    // 0x988bbc: r2 = Null
    //     0x988bbc: mov             x2, NULL
    // 0x988bc0: r1 = Null
    //     0x988bc0: mov             x1, NULL
    // 0x988bc4: stur            x3, [fp, #-0x10]
    // 0x988bc8: r4 = 59
    //     0x988bc8: movz            x4, #0x3b
    // 0x988bcc: branchIfSmi(r0, 0x988bd8)
    //     0x988bcc: tbz             w0, #0, #0x988bd8
    // 0x988bd0: r4 = LoadClassIdInstr(r0)
    //     0x988bd0: ldur            x4, [x0, #-1]
    //     0x988bd4: ubfx            x4, x4, #0xc, #0x14
    // 0x988bd8: sub             x4, x4, #0x5d
    // 0x988bdc: cmp             x4, #3
    // 0x988be0: b.ls            #0x988bf4
    // 0x988be4: r8 = String?
    //     0x988be4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x988be8: r3 = Null
    //     0x988be8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ae8] Null
    //     0x988bec: ldr             x3, [x3, #0xae8]
    // 0x988bf0: r0 = String?()
    //     0x988bf0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x988bf4: ldr             x1, [fp, #0x10]
    // 0x988bf8: r0 = LoadClassIdInstr(r1)
    //     0x988bf8: ldur            x0, [x1, #-1]
    //     0x988bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x988c00: r16 = "icon"
    //     0x988c00: add             x16, PP, #0x11, lsl #12  ; [pp+0x11af8] "icon"
    //     0x988c04: ldr             x16, [x16, #0xaf8]
    // 0x988c08: stp             x16, x1, [SP]
    // 0x988c0c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x988c0c: sub             lr, x0, #0xfb
    //     0x988c10: ldr             lr, [x21, lr, lsl #3]
    //     0x988c14: blr             lr
    // 0x988c18: mov             x3, x0
    // 0x988c1c: r2 = Null
    //     0x988c1c: mov             x2, NULL
    // 0x988c20: r1 = Null
    //     0x988c20: mov             x1, NULL
    // 0x988c24: stur            x3, [fp, #-0x18]
    // 0x988c28: r4 = 59
    //     0x988c28: movz            x4, #0x3b
    // 0x988c2c: branchIfSmi(r0, 0x988c38)
    //     0x988c2c: tbz             w0, #0, #0x988c38
    // 0x988c30: r4 = LoadClassIdInstr(r0)
    //     0x988c30: ldur            x4, [x0, #-1]
    //     0x988c34: ubfx            x4, x4, #0xc, #0x14
    // 0x988c38: sub             x4, x4, #0x5d
    // 0x988c3c: cmp             x4, #3
    // 0x988c40: b.ls            #0x988c54
    // 0x988c44: r8 = String?
    //     0x988c44: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x988c48: r3 = Null
    //     0x988c48: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b00] Null
    //     0x988c4c: ldr             x3, [x3, #0xb00]
    // 0x988c50: r0 = String?()
    //     0x988c50: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x988c54: ldr             x1, [fp, #0x10]
    // 0x988c58: r0 = LoadClassIdInstr(r1)
    //     0x988c58: ldur            x0, [x1, #-1]
    //     0x988c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x988c60: r16 = "type"
    //     0x988c60: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x988c64: stp             x16, x1, [SP]
    // 0x988c68: r0 = GDT[cid_x0 + -0xfb]()
    //     0x988c68: sub             lr, x0, #0xfb
    //     0x988c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x988c70: blr             lr
    // 0x988c74: r16 = <NIMTeamTypeEnum, String>
    //     0x988c74: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b10] TypeArguments: <NIMTeamTypeEnum, String>
    //     0x988c78: ldr             x16, [x16, #0xb10]
    // 0x988c7c: r30 = _ConstMap len:3
    //     0x988c7c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11b18] Map<NIMTeamTypeEnum, String>(3)
    //     0x988c80: ldr             lr, [lr, #0xb18]
    // 0x988c84: stp             lr, x16, [SP, #8]
    // 0x988c88: str             x0, [SP]
    // 0x988c8c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x988c8c: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x988c90: r0 = _$enumDecode()
    //     0x988c90: bl              #0x981c40  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecode
    // 0x988c94: mov             x2, x0
    // 0x988c98: ldr             x1, [fp, #0x10]
    // 0x988c9c: stur            x2, [fp, #-0x20]
    // 0x988ca0: r0 = LoadClassIdInstr(r1)
    //     0x988ca0: ldur            x0, [x1, #-1]
    //     0x988ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x988ca8: r16 = "announcement"
    //     0x988ca8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b20] "announcement"
    //     0x988cac: ldr             x16, [x16, #0xb20]
    // 0x988cb0: stp             x16, x1, [SP]
    // 0x988cb4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x988cb4: sub             lr, x0, #0xfb
    //     0x988cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x988cbc: blr             lr
    // 0x988cc0: mov             x3, x0
    // 0x988cc4: r2 = Null
    //     0x988cc4: mov             x2, NULL
    // 0x988cc8: r1 = Null
    //     0x988cc8: mov             x1, NULL
    // 0x988ccc: stur            x3, [fp, #-0x28]
    // 0x988cd0: r4 = 59
    //     0x988cd0: movz            x4, #0x3b
    // 0x988cd4: branchIfSmi(r0, 0x988ce0)
    //     0x988cd4: tbz             w0, #0, #0x988ce0
    // 0x988cd8: r4 = LoadClassIdInstr(r0)
    //     0x988cd8: ldur            x4, [x0, #-1]
    //     0x988cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x988ce0: sub             x4, x4, #0x5d
    // 0x988ce4: cmp             x4, #3
    // 0x988ce8: b.ls            #0x988cfc
    // 0x988cec: r8 = String?
    //     0x988cec: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x988cf0: r3 = Null
    //     0x988cf0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b28] Null
    //     0x988cf4: ldr             x3, [x3, #0xb28]
    // 0x988cf8: r0 = String?()
    //     0x988cf8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x988cfc: ldr             x1, [fp, #0x10]
    // 0x988d00: r0 = LoadClassIdInstr(r1)
    //     0x988d00: ldur            x0, [x1, #-1]
    //     0x988d04: ubfx            x0, x0, #0xc, #0x14
    // 0x988d08: r16 = "introduce"
    //     0x988d08: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b38] "introduce"
    //     0x988d0c: ldr             x16, [x16, #0xb38]
    // 0x988d10: stp             x16, x1, [SP]
    // 0x988d14: r0 = GDT[cid_x0 + -0xfb]()
    //     0x988d14: sub             lr, x0, #0xfb
    //     0x988d18: ldr             lr, [x21, lr, lsl #3]
    //     0x988d1c: blr             lr
    // 0x988d20: mov             x3, x0
    // 0x988d24: r2 = Null
    //     0x988d24: mov             x2, NULL
    // 0x988d28: r1 = Null
    //     0x988d28: mov             x1, NULL
    // 0x988d2c: stur            x3, [fp, #-0x30]
    // 0x988d30: r4 = 59
    //     0x988d30: movz            x4, #0x3b
    // 0x988d34: branchIfSmi(r0, 0x988d40)
    //     0x988d34: tbz             w0, #0, #0x988d40
    // 0x988d38: r4 = LoadClassIdInstr(r0)
    //     0x988d38: ldur            x4, [x0, #-1]
    //     0x988d3c: ubfx            x4, x4, #0xc, #0x14
    // 0x988d40: sub             x4, x4, #0x5d
    // 0x988d44: cmp             x4, #3
    // 0x988d48: b.ls            #0x988d5c
    // 0x988d4c: r8 = String?
    //     0x988d4c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x988d50: r3 = Null
    //     0x988d50: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b40] Null
    //     0x988d54: ldr             x3, [x3, #0xb40]
    // 0x988d58: r0 = String?()
    //     0x988d58: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x988d5c: ldr             x1, [fp, #0x10]
    // 0x988d60: r0 = LoadClassIdInstr(r1)
    //     0x988d60: ldur            x0, [x1, #-1]
    //     0x988d64: ubfx            x0, x0, #0xc, #0x14
    // 0x988d68: r16 = "creator"
    //     0x988d68: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b50] "creator"
    //     0x988d6c: ldr             x16, [x16, #0xb50]
    // 0x988d70: stp             x16, x1, [SP]
    // 0x988d74: r0 = GDT[cid_x0 + -0xfb]()
    //     0x988d74: sub             lr, x0, #0xfb
    //     0x988d78: ldr             lr, [x21, lr, lsl #3]
    //     0x988d7c: blr             lr
    // 0x988d80: mov             x3, x0
    // 0x988d84: r2 = Null
    //     0x988d84: mov             x2, NULL
    // 0x988d88: r1 = Null
    //     0x988d88: mov             x1, NULL
    // 0x988d8c: stur            x3, [fp, #-0x38]
    // 0x988d90: r4 = 59
    //     0x988d90: movz            x4, #0x3b
    // 0x988d94: branchIfSmi(r0, 0x988da0)
    //     0x988d94: tbz             w0, #0, #0x988da0
    // 0x988d98: r4 = LoadClassIdInstr(r0)
    //     0x988d98: ldur            x4, [x0, #-1]
    //     0x988d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x988da0: sub             x4, x4, #0x5d
    // 0x988da4: cmp             x4, #3
    // 0x988da8: b.ls            #0x988dbc
    // 0x988dac: r8 = String?
    //     0x988dac: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x988db0: r3 = Null
    //     0x988db0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b58] Null
    //     0x988db4: ldr             x3, [x3, #0xb58]
    // 0x988db8: r0 = String?()
    //     0x988db8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x988dbc: ldr             x1, [fp, #0x10]
    // 0x988dc0: r0 = LoadClassIdInstr(r1)
    //     0x988dc0: ldur            x0, [x1, #-1]
    //     0x988dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x988dc8: r16 = "memberCount"
    //     0x988dc8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b68] "memberCount"
    //     0x988dcc: ldr             x16, [x16, #0xb68]
    // 0x988dd0: stp             x16, x1, [SP]
    // 0x988dd4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x988dd4: sub             lr, x0, #0xfb
    //     0x988dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x988ddc: blr             lr
    // 0x988de0: mov             x3, x0
    // 0x988de4: r2 = Null
    //     0x988de4: mov             x2, NULL
    // 0x988de8: r1 = Null
    //     0x988de8: mov             x1, NULL
    // 0x988dec: stur            x3, [fp, #-0x40]
    // 0x988df0: branchIfSmi(r0, 0x988e18)
    //     0x988df0: tbz             w0, #0, #0x988e18
    // 0x988df4: r4 = LoadClassIdInstr(r0)
    //     0x988df4: ldur            x4, [x0, #-1]
    //     0x988df8: ubfx            x4, x4, #0xc, #0x14
    // 0x988dfc: sub             x4, x4, #0x3b
    // 0x988e00: cmp             x4, #1
    // 0x988e04: b.ls            #0x988e18
    // 0x988e08: r8 = int
    //     0x988e08: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x988e0c: r3 = Null
    //     0x988e0c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b70] Null
    //     0x988e10: ldr             x3, [x3, #0xb70]
    // 0x988e14: r0 = int()
    //     0x988e14: bl              #0xc64afc  ; IsType_int_Stub
    // 0x988e18: ldr             x1, [fp, #0x10]
    // 0x988e1c: r0 = LoadClassIdInstr(r1)
    //     0x988e1c: ldur            x0, [x1, #-1]
    //     0x988e20: ubfx            x0, x0, #0xc, #0x14
    // 0x988e24: r16 = "memberLimit"
    //     0x988e24: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b80] "memberLimit"
    //     0x988e28: ldr             x16, [x16, #0xb80]
    // 0x988e2c: stp             x16, x1, [SP]
    // 0x988e30: r0 = GDT[cid_x0 + -0xfb]()
    //     0x988e30: sub             lr, x0, #0xfb
    //     0x988e34: ldr             lr, [x21, lr, lsl #3]
    //     0x988e38: blr             lr
    // 0x988e3c: mov             x3, x0
    // 0x988e40: r2 = Null
    //     0x988e40: mov             x2, NULL
    // 0x988e44: r1 = Null
    //     0x988e44: mov             x1, NULL
    // 0x988e48: stur            x3, [fp, #-0x48]
    // 0x988e4c: branchIfSmi(r0, 0x988e74)
    //     0x988e4c: tbz             w0, #0, #0x988e74
    // 0x988e50: r4 = LoadClassIdInstr(r0)
    //     0x988e50: ldur            x4, [x0, #-1]
    //     0x988e54: ubfx            x4, x4, #0xc, #0x14
    // 0x988e58: sub             x4, x4, #0x3b
    // 0x988e5c: cmp             x4, #1
    // 0x988e60: b.ls            #0x988e74
    // 0x988e64: r8 = int
    //     0x988e64: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x988e68: r3 = Null
    //     0x988e68: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b88] Null
    //     0x988e6c: ldr             x3, [x3, #0xb88]
    // 0x988e70: r0 = int()
    //     0x988e70: bl              #0xc64afc  ; IsType_int_Stub
    // 0x988e74: ldr             x1, [fp, #0x10]
    // 0x988e78: r0 = LoadClassIdInstr(r1)
    //     0x988e78: ldur            x0, [x1, #-1]
    //     0x988e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x988e80: r16 = "verifyType"
    //     0x988e80: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b98] "verifyType"
    //     0x988e84: ldr             x16, [x16, #0xb98]
    // 0x988e88: stp             x16, x1, [SP]
    // 0x988e8c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x988e8c: sub             lr, x0, #0xfb
    //     0x988e90: ldr             lr, [x21, lr, lsl #3]
    //     0x988e94: blr             lr
    // 0x988e98: r16 = <NIMVerifyTypeEnum, String>
    //     0x988e98: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ce0] TypeArguments: <NIMVerifyTypeEnum, String>
    //     0x988e9c: ldr             x16, [x16, #0xce0]
    // 0x988ea0: r30 = _ConstMap len:3
    //     0x988ea0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ce8] Map<NIMVerifyTypeEnum, String>(3)
    //     0x988ea4: ldr             lr, [lr, #0xce8]
    // 0x988ea8: stp             lr, x16, [SP, #8]
    // 0x988eac: str             x0, [SP]
    // 0x988eb0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x988eb0: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x988eb4: r0 = _$enumDecode()
    //     0x988eb4: bl              #0x981c40  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecode
    // 0x988eb8: mov             x2, x0
    // 0x988ebc: ldr             x1, [fp, #0x10]
    // 0x988ec0: stur            x2, [fp, #-0x50]
    // 0x988ec4: r0 = LoadClassIdInstr(r1)
    //     0x988ec4: ldur            x0, [x1, #-1]
    //     0x988ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x988ecc: r16 = "createTime"
    //     0x988ecc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x988ed0: ldr             x16, [x16, #0x550]
    // 0x988ed4: stp             x16, x1, [SP]
    // 0x988ed8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x988ed8: sub             lr, x0, #0xfb
    //     0x988edc: ldr             lr, [x21, lr, lsl #3]
    //     0x988ee0: blr             lr
    // 0x988ee4: mov             x3, x0
    // 0x988ee8: r2 = Null
    //     0x988ee8: mov             x2, NULL
    // 0x988eec: r1 = Null
    //     0x988eec: mov             x1, NULL
    // 0x988ef0: stur            x3, [fp, #-0x58]
    // 0x988ef4: branchIfSmi(r0, 0x988f1c)
    //     0x988ef4: tbz             w0, #0, #0x988f1c
    // 0x988ef8: r4 = LoadClassIdInstr(r0)
    //     0x988ef8: ldur            x4, [x0, #-1]
    //     0x988efc: ubfx            x4, x4, #0xc, #0x14
    // 0x988f00: sub             x4, x4, #0x3b
    // 0x988f04: cmp             x4, #2
    // 0x988f08: b.ls            #0x988f1c
    // 0x988f0c: r8 = num
    //     0x988f0c: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x988f10: r3 = Null
    //     0x988f10: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ba0] Null
    //     0x988f14: ldr             x3, [x3, #0xba0]
    // 0x988f18: r0 = num()
    //     0x988f18: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x988f1c: ldr             x1, [fp, #0x10]
    // 0x988f20: r0 = LoadClassIdInstr(r1)
    //     0x988f20: ldur            x0, [x1, #-1]
    //     0x988f24: ubfx            x0, x0, #0xc, #0x14
    // 0x988f28: r16 = "isMyTeam"
    //     0x988f28: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bb0] "isMyTeam"
    //     0x988f2c: ldr             x16, [x16, #0xbb0]
    // 0x988f30: stp             x16, x1, [SP]
    // 0x988f34: r0 = GDT[cid_x0 + -0xfb]()
    //     0x988f34: sub             lr, x0, #0xfb
    //     0x988f38: ldr             lr, [x21, lr, lsl #3]
    //     0x988f3c: blr             lr
    // 0x988f40: mov             x3, x0
    // 0x988f44: r2 = Null
    //     0x988f44: mov             x2, NULL
    // 0x988f48: r1 = Null
    //     0x988f48: mov             x1, NULL
    // 0x988f4c: stur            x3, [fp, #-0x60]
    // 0x988f50: r4 = 59
    //     0x988f50: movz            x4, #0x3b
    // 0x988f54: branchIfSmi(r0, 0x988f60)
    //     0x988f54: tbz             w0, #0, #0x988f60
    // 0x988f58: r4 = LoadClassIdInstr(r0)
    //     0x988f58: ldur            x4, [x0, #-1]
    //     0x988f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x988f60: cmp             x4, #0x3e
    // 0x988f64: b.eq            #0x988f78
    // 0x988f68: r8 = bool?
    //     0x988f68: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x988f6c: r3 = Null
    //     0x988f6c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11bb8] Null
    //     0x988f70: ldr             x3, [x3, #0xbb8]
    // 0x988f74: r0 = bool?()
    //     0x988f74: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x988f78: ldr             x1, [fp, #0x10]
    // 0x988f7c: r0 = LoadClassIdInstr(r1)
    //     0x988f7c: ldur            x0, [x1, #-1]
    //     0x988f80: ubfx            x0, x0, #0xc, #0x14
    // 0x988f84: r16 = "extension"
    //     0x988f84: add             x16, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x988f88: ldr             x16, [x16, #0x890]
    // 0x988f8c: stp             x16, x1, [SP]
    // 0x988f90: r0 = GDT[cid_x0 + -0xfb]()
    //     0x988f90: sub             lr, x0, #0xfb
    //     0x988f94: ldr             lr, [x21, lr, lsl #3]
    //     0x988f98: blr             lr
    // 0x988f9c: mov             x3, x0
    // 0x988fa0: r2 = Null
    //     0x988fa0: mov             x2, NULL
    // 0x988fa4: r1 = Null
    //     0x988fa4: mov             x1, NULL
    // 0x988fa8: stur            x3, [fp, #-0x68]
    // 0x988fac: r4 = 59
    //     0x988fac: movz            x4, #0x3b
    // 0x988fb0: branchIfSmi(r0, 0x988fbc)
    //     0x988fb0: tbz             w0, #0, #0x988fbc
    // 0x988fb4: r4 = LoadClassIdInstr(r0)
    //     0x988fb4: ldur            x4, [x0, #-1]
    //     0x988fb8: ubfx            x4, x4, #0xc, #0x14
    // 0x988fbc: sub             x4, x4, #0x5d
    // 0x988fc0: cmp             x4, #3
    // 0x988fc4: b.ls            #0x988fd8
    // 0x988fc8: r8 = String?
    //     0x988fc8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x988fcc: r3 = Null
    //     0x988fcc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11bc8] Null
    //     0x988fd0: ldr             x3, [x3, #0xbc8]
    // 0x988fd4: r0 = String?()
    //     0x988fd4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x988fd8: ldr             x1, [fp, #0x10]
    // 0x988fdc: r0 = LoadClassIdInstr(r1)
    //     0x988fdc: ldur            x0, [x1, #-1]
    //     0x988fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x988fe4: r16 = "extServer"
    //     0x988fe4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bd8] "extServer"
    //     0x988fe8: ldr             x16, [x16, #0xbd8]
    // 0x988fec: stp             x16, x1, [SP]
    // 0x988ff0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x988ff0: sub             lr, x0, #0xfb
    //     0x988ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x988ff8: blr             lr
    // 0x988ffc: mov             x3, x0
    // 0x989000: r2 = Null
    //     0x989000: mov             x2, NULL
    // 0x989004: r1 = Null
    //     0x989004: mov             x1, NULL
    // 0x989008: stur            x3, [fp, #-0x70]
    // 0x98900c: r4 = 59
    //     0x98900c: movz            x4, #0x3b
    // 0x989010: branchIfSmi(r0, 0x98901c)
    //     0x989010: tbz             w0, #0, #0x98901c
    // 0x989014: r4 = LoadClassIdInstr(r0)
    //     0x989014: ldur            x4, [x0, #-1]
    //     0x989018: ubfx            x4, x4, #0xc, #0x14
    // 0x98901c: sub             x4, x4, #0x5d
    // 0x989020: cmp             x4, #3
    // 0x989024: b.ls            #0x989038
    // 0x989028: r8 = String?
    //     0x989028: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x98902c: r3 = Null
    //     0x98902c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11be0] Null
    //     0x989030: ldr             x3, [x3, #0xbe0]
    // 0x989034: r0 = String?()
    //     0x989034: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x989038: ldr             x1, [fp, #0x10]
    // 0x98903c: r0 = LoadClassIdInstr(r1)
    //     0x98903c: ldur            x0, [x1, #-1]
    //     0x989040: ubfx            x0, x0, #0xc, #0x14
    // 0x989044: r16 = "messageNotifyType"
    //     0x989044: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bf0] "messageNotifyType"
    //     0x989048: ldr             x16, [x16, #0xbf0]
    // 0x98904c: stp             x16, x1, [SP]
    // 0x989050: r0 = GDT[cid_x0 + -0xfb]()
    //     0x989050: sub             lr, x0, #0xfb
    //     0x989054: ldr             lr, [x21, lr, lsl #3]
    //     0x989058: blr             lr
    // 0x98905c: r16 = <NIMTeamMessageNotifyTypeEnum, String>
    //     0x98905c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bf8] TypeArguments: <NIMTeamMessageNotifyTypeEnum, String>
    //     0x989060: ldr             x16, [x16, #0xbf8]
    // 0x989064: r30 = _ConstMap len:3
    //     0x989064: add             lr, PP, #0x11, lsl #12  ; [pp+0x11760] Map<NIMTeamMessageNotifyTypeEnum, String>(3)
    //     0x989068: ldr             lr, [lr, #0x760]
    // 0x98906c: stp             lr, x16, [SP, #8]
    // 0x989070: str             x0, [SP]
    // 0x989074: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x989074: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x989078: r0 = _$enumDecode()
    //     0x989078: bl              #0x981c40  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecode
    // 0x98907c: mov             x2, x0
    // 0x989080: ldr             x1, [fp, #0x10]
    // 0x989084: stur            x2, [fp, #-0x78]
    // 0x989088: r0 = LoadClassIdInstr(r1)
    //     0x989088: ldur            x0, [x1, #-1]
    //     0x98908c: ubfx            x0, x0, #0xc, #0x14
    // 0x989090: r16 = "teamInviteMode"
    //     0x989090: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c00] "teamInviteMode"
    //     0x989094: ldr             x16, [x16, #0xc00]
    // 0x989098: stp             x16, x1, [SP]
    // 0x98909c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x98909c: sub             lr, x0, #0xfb
    //     0x9890a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9890a4: blr             lr
    // 0x9890a8: r16 = <NIMTeamInviteModeEnum, String>
    //     0x9890a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c68] TypeArguments: <NIMTeamInviteModeEnum, String>
    //     0x9890ac: ldr             x16, [x16, #0xc68]
    // 0x9890b0: r30 = _ConstMap len:2
    //     0x9890b0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c70] Map<NIMTeamInviteModeEnum, String>(2)
    //     0x9890b4: ldr             lr, [lr, #0xc70]
    // 0x9890b8: stp             lr, x16, [SP, #8]
    // 0x9890bc: str             x0, [SP]
    // 0x9890c0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x9890c0: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x9890c4: r0 = _$enumDecode()
    //     0x9890c4: bl              #0x981c40  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecode
    // 0x9890c8: mov             x2, x0
    // 0x9890cc: ldr             x1, [fp, #0x10]
    // 0x9890d0: stur            x2, [fp, #-0x80]
    // 0x9890d4: r0 = LoadClassIdInstr(r1)
    //     0x9890d4: ldur            x0, [x1, #-1]
    //     0x9890d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9890dc: r16 = "teamBeInviteModeEnum"
    //     0x9890dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c08] "teamBeInviteModeEnum"
    //     0x9890e0: ldr             x16, [x16, #0xc08]
    // 0x9890e4: stp             x16, x1, [SP]
    // 0x9890e8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9890e8: sub             lr, x0, #0xfb
    //     0x9890ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9890f0: blr             lr
    // 0x9890f4: r16 = <NIMTeamBeInviteModeEnum, String>
    //     0x9890f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bf0] TypeArguments: <NIMTeamBeInviteModeEnum, String>
    //     0x9890f8: ldr             x16, [x16, #0xbf0]
    // 0x9890fc: r30 = _ConstMap len:2
    //     0x9890fc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10bf8] Map<NIMTeamBeInviteModeEnum, String>(2)
    //     0x989100: ldr             lr, [lr, #0xbf8]
    // 0x989104: stp             lr, x16, [SP, #8]
    // 0x989108: str             x0, [SP]
    // 0x98910c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x98910c: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x989110: r0 = _$enumDecode()
    //     0x989110: bl              #0x981c40  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecode
    // 0x989114: mov             x2, x0
    // 0x989118: ldr             x1, [fp, #0x10]
    // 0x98911c: stur            x2, [fp, #-0x88]
    // 0x989120: r0 = LoadClassIdInstr(r1)
    //     0x989120: ldur            x0, [x1, #-1]
    //     0x989124: ubfx            x0, x0, #0xc, #0x14
    // 0x989128: r16 = "teamUpdateMode"
    //     0x989128: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "teamUpdateMode"
    //     0x98912c: ldr             x16, [x16, #0xc10]
    // 0x989130: stp             x16, x1, [SP]
    // 0x989134: r0 = GDT[cid_x0 + -0xfb]()
    //     0x989134: sub             lr, x0, #0xfb
    //     0x989138: ldr             lr, [x21, lr, lsl #3]
    //     0x98913c: blr             lr
    // 0x989140: r16 = <NIMTeamUpdateModeEnum, String>
    //     0x989140: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cc8] TypeArguments: <NIMTeamUpdateModeEnum, String>
    //     0x989144: ldr             x16, [x16, #0xcc8]
    // 0x989148: r30 = _ConstMap len:2
    //     0x989148: add             lr, PP, #0x10, lsl #12  ; [pp+0x10cd0] Map<NIMTeamUpdateModeEnum, String>(2)
    //     0x98914c: ldr             lr, [lr, #0xcd0]
    // 0x989150: stp             lr, x16, [SP, #8]
    // 0x989154: str             x0, [SP]
    // 0x989158: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x989158: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x98915c: r0 = _$enumDecode()
    //     0x98915c: bl              #0x981c40  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecode
    // 0x989160: mov             x2, x0
    // 0x989164: ldr             x1, [fp, #0x10]
    // 0x989168: stur            x2, [fp, #-0x90]
    // 0x98916c: r0 = LoadClassIdInstr(r1)
    //     0x98916c: ldur            x0, [x1, #-1]
    //     0x989170: ubfx            x0, x0, #0xc, #0x14
    // 0x989174: r16 = "teamExtensionUpdateMode"
    //     0x989174: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c18] "teamExtensionUpdateMode"
    //     0x989178: ldr             x16, [x16, #0xc18]
    // 0x98917c: stp             x16, x1, [SP]
    // 0x989180: r0 = GDT[cid_x0 + -0xfb]()
    //     0x989180: sub             lr, x0, #0xfb
    //     0x989184: ldr             lr, [x21, lr, lsl #3]
    //     0x989188: blr             lr
    // 0x98918c: r16 = <NIMTeamExtensionUpdateModeEnum, String>
    //     0x98918c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cb0] TypeArguments: <NIMTeamExtensionUpdateModeEnum, String>
    //     0x989190: ldr             x16, [x16, #0xcb0]
    // 0x989194: r30 = _ConstMap len:2
    //     0x989194: add             lr, PP, #0x10, lsl #12  ; [pp+0x10cb8] Map<NIMTeamExtensionUpdateModeEnum, String>(2)
    //     0x989198: ldr             lr, [lr, #0xcb8]
    // 0x98919c: stp             lr, x16, [SP, #8]
    // 0x9891a0: str             x0, [SP]
    // 0x9891a4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x9891a4: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x9891a8: r0 = _$enumDecode()
    //     0x9891a8: bl              #0x981c40  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecode
    // 0x9891ac: mov             x2, x0
    // 0x9891b0: ldr             x1, [fp, #0x10]
    // 0x9891b4: stur            x2, [fp, #-0x98]
    // 0x9891b8: r0 = LoadClassIdInstr(r1)
    //     0x9891b8: ldur            x0, [x1, #-1]
    //     0x9891bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9891c0: r16 = "isAllMute"
    //     0x9891c0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c20] "isAllMute"
    //     0x9891c4: ldr             x16, [x16, #0xc20]
    // 0x9891c8: stp             x16, x1, [SP]
    // 0x9891cc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9891cc: sub             lr, x0, #0xfb
    //     0x9891d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9891d4: blr             lr
    // 0x9891d8: mov             x3, x0
    // 0x9891dc: r2 = Null
    //     0x9891dc: mov             x2, NULL
    // 0x9891e0: r1 = Null
    //     0x9891e0: mov             x1, NULL
    // 0x9891e4: stur            x3, [fp, #-0xa0]
    // 0x9891e8: r4 = 59
    //     0x9891e8: movz            x4, #0x3b
    // 0x9891ec: branchIfSmi(r0, 0x9891f8)
    //     0x9891ec: tbz             w0, #0, #0x9891f8
    // 0x9891f0: r4 = LoadClassIdInstr(r0)
    //     0x9891f0: ldur            x4, [x0, #-1]
    //     0x9891f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9891f8: cmp             x4, #0x3e
    // 0x9891fc: b.eq            #0x989210
    // 0x989200: r8 = bool?
    //     0x989200: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x989204: r3 = Null
    //     0x989204: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c28] Null
    //     0x989208: ldr             x3, [x3, #0xc28]
    // 0x98920c: r0 = bool?()
    //     0x98920c: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x989210: ldr             x0, [fp, #0x10]
    // 0x989214: r1 = LoadClassIdInstr(r0)
    //     0x989214: ldur            x1, [x0, #-1]
    //     0x989218: ubfx            x1, x1, #0xc, #0x14
    // 0x98921c: r16 = "muteMode"
    //     0x98921c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c38] "muteMode"
    //     0x989220: ldr             x16, [x16, #0xc38]
    // 0x989224: stp             x16, x0, [SP]
    // 0x989228: mov             x0, x1
    // 0x98922c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x98922c: sub             lr, x0, #0xfb
    //     0x989230: ldr             lr, [x21, lr, lsl #3]
    //     0x989234: blr             lr
    // 0x989238: r16 = <NIMTeamAllMuteModeEnum, String>
    //     0x989238: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cf8] TypeArguments: <NIMTeamAllMuteModeEnum, String>
    //     0x98923c: ldr             x16, [x16, #0xcf8]
    // 0x989240: r30 = _ConstMap len:3
    //     0x989240: add             lr, PP, #0x10, lsl #12  ; [pp+0x10d00] Map<NIMTeamAllMuteModeEnum, String>(3)
    //     0x989244: ldr             lr, [lr, #0xd00]
    // 0x989248: stp             lr, x16, [SP, #8]
    // 0x98924c: str             x0, [SP]
    // 0x989250: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x989250: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x989254: r0 = _$enumDecode()
    //     0x989254: bl              #0x981c40  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecode
    // 0x989258: stur            x0, [fp, #-0xa8]
    // 0x98925c: r0 = NIMTeam()
    //     0x98925c: bl              #0x989334  ; AllocateNIMTeamStub -> NIMTeam (size=0x64)
    // 0x989260: ldur            x1, [fp, #-8]
    // 0x989264: StoreField: r0->field_7 = r1
    //     0x989264: stur            w1, [x0, #7]
    // 0x989268: ldur            x1, [fp, #-0x10]
    // 0x98926c: StoreField: r0->field_b = r1
    //     0x98926c: stur            w1, [x0, #0xb]
    // 0x989270: ldur            x1, [fp, #-0x18]
    // 0x989274: StoreField: r0->field_f = r1
    //     0x989274: stur            w1, [x0, #0xf]
    // 0x989278: ldur            x1, [fp, #-0x20]
    // 0x98927c: StoreField: r0->field_13 = r1
    //     0x98927c: stur            w1, [x0, #0x13]
    // 0x989280: ldur            x1, [fp, #-0x28]
    // 0x989284: ArrayStore: r0[0] = r1  ; List_4
    //     0x989284: stur            w1, [x0, #0x17]
    // 0x989288: ldur            x1, [fp, #-0x30]
    // 0x98928c: StoreField: r0->field_1b = r1
    //     0x98928c: stur            w1, [x0, #0x1b]
    // 0x989290: ldur            x1, [fp, #-0x38]
    // 0x989294: StoreField: r0->field_1f = r1
    //     0x989294: stur            w1, [x0, #0x1f]
    // 0x989298: ldur            x1, [fp, #-0x40]
    // 0x98929c: r2 = LoadInt32Instr(r1)
    //     0x98929c: sbfx            x2, x1, #1, #0x1f
    //     0x9892a0: tbz             w1, #0, #0x9892a8
    //     0x9892a4: ldur            x2, [x1, #7]
    // 0x9892a8: StoreField: r0->field_23 = r2
    //     0x9892a8: stur            x2, [x0, #0x23]
    // 0x9892ac: ldur            x1, [fp, #-0x48]
    // 0x9892b0: r2 = LoadInt32Instr(r1)
    //     0x9892b0: sbfx            x2, x1, #1, #0x1f
    //     0x9892b4: tbz             w1, #0, #0x9892bc
    //     0x9892b8: ldur            x2, [x1, #7]
    // 0x9892bc: StoreField: r0->field_2b = r2
    //     0x9892bc: stur            x2, [x0, #0x2b]
    // 0x9892c0: ldur            x1, [fp, #-0x50]
    // 0x9892c4: StoreField: r0->field_33 = r1
    //     0x9892c4: stur            w1, [x0, #0x33]
    // 0x9892c8: ldur            x1, [fp, #-0x58]
    // 0x9892cc: StoreField: r0->field_37 = r1
    //     0x9892cc: stur            w1, [x0, #0x37]
    // 0x9892d0: ldur            x1, [fp, #-0x60]
    // 0x9892d4: StoreField: r0->field_3b = r1
    //     0x9892d4: stur            w1, [x0, #0x3b]
    // 0x9892d8: ldur            x1, [fp, #-0x68]
    // 0x9892dc: StoreField: r0->field_3f = r1
    //     0x9892dc: stur            w1, [x0, #0x3f]
    // 0x9892e0: ldur            x1, [fp, #-0x70]
    // 0x9892e4: StoreField: r0->field_43 = r1
    //     0x9892e4: stur            w1, [x0, #0x43]
    // 0x9892e8: ldur            x1, [fp, #-0x78]
    // 0x9892ec: StoreField: r0->field_47 = r1
    //     0x9892ec: stur            w1, [x0, #0x47]
    // 0x9892f0: ldur            x1, [fp, #-0x80]
    // 0x9892f4: StoreField: r0->field_4b = r1
    //     0x9892f4: stur            w1, [x0, #0x4b]
    // 0x9892f8: ldur            x1, [fp, #-0x88]
    // 0x9892fc: StoreField: r0->field_4f = r1
    //     0x9892fc: stur            w1, [x0, #0x4f]
    // 0x989300: ldur            x1, [fp, #-0x90]
    // 0x989304: StoreField: r0->field_53 = r1
    //     0x989304: stur            w1, [x0, #0x53]
    // 0x989308: ldur            x1, [fp, #-0x98]
    // 0x98930c: StoreField: r0->field_57 = r1
    //     0x98930c: stur            w1, [x0, #0x57]
    // 0x989310: ldur            x1, [fp, #-0xa0]
    // 0x989314: StoreField: r0->field_5b = r1
    //     0x989314: stur            w1, [x0, #0x5b]
    // 0x989318: ldur            x1, [fp, #-0xa8]
    // 0x98931c: StoreField: r0->field_5f = r1
    //     0x98931c: stur            w1, [x0, #0x5f]
    // 0x989320: LeaveFrame
    //     0x989320: mov             SP, fp
    //     0x989324: ldp             fp, lr, [SP], #0x10
    // 0x989328: ret
    //     0x989328: ret             
    // 0x98932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98932c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989330: b               #0x988b3c
  }
  static _ _$NIMTeamToJson(/* No info */) {
    // ** addr: 0x9a01c4, size: 0x554
    // 0x9a01c4: EnterFrame
    //     0x9a01c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a01c8: mov             fp, SP
    // 0x9a01cc: AllocStack(0x18)
    //     0x9a01cc: sub             SP, SP, #0x18
    // 0x9a01d0: CheckStackOverflow
    //     0x9a01d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a01d4: cmp             SP, x16
    //     0x9a01d8: b.ls            #0x9a0710
    // 0x9a01dc: r1 = Null
    //     0x9a01dc: mov             x1, NULL
    // 0x9a01e0: r2 = 84
    //     0x9a01e0: movz            x2, #0x54
    // 0x9a01e4: r0 = AllocateArray()
    //     0x9a01e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a01e8: stur            x0, [fp, #-8]
    // 0x9a01ec: r17 = "id"
    //     0x9a01ec: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9a01f0: StoreField: r0->field_f = r17
    //     0x9a01f0: stur            w17, [x0, #0xf]
    // 0x9a01f4: ldr             x1, [fp, #0x10]
    // 0x9a01f8: LoadField: r2 = r1->field_7
    //     0x9a01f8: ldur            w2, [x1, #7]
    // 0x9a01fc: DecompressPointer r2
    //     0x9a01fc: add             x2, x2, HEAP, lsl #32
    // 0x9a0200: StoreField: r0->field_13 = r2
    //     0x9a0200: stur            w2, [x0, #0x13]
    // 0x9a0204: r17 = "name"
    //     0x9a0204: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9a0208: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a0208: stur            w17, [x0, #0x17]
    // 0x9a020c: LoadField: r2 = r1->field_b
    //     0x9a020c: ldur            w2, [x1, #0xb]
    // 0x9a0210: DecompressPointer r2
    //     0x9a0210: add             x2, x2, HEAP, lsl #32
    // 0x9a0214: StoreField: r0->field_1b = r2
    //     0x9a0214: stur            w2, [x0, #0x1b]
    // 0x9a0218: r17 = "icon"
    //     0x9a0218: add             x17, PP, #0x11, lsl #12  ; [pp+0x11af8] "icon"
    //     0x9a021c: ldr             x17, [x17, #0xaf8]
    // 0x9a0220: StoreField: r0->field_1f = r17
    //     0x9a0220: stur            w17, [x0, #0x1f]
    // 0x9a0224: LoadField: r2 = r1->field_f
    //     0x9a0224: ldur            w2, [x1, #0xf]
    // 0x9a0228: DecompressPointer r2
    //     0x9a0228: add             x2, x2, HEAP, lsl #32
    // 0x9a022c: StoreField: r0->field_23 = r2
    //     0x9a022c: stur            w2, [x0, #0x23]
    // 0x9a0230: r17 = "type"
    //     0x9a0230: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x9a0234: StoreField: r0->field_27 = r17
    //     0x9a0234: stur            w17, [x0, #0x27]
    // 0x9a0238: LoadField: r2 = r1->field_13
    //     0x9a0238: ldur            w2, [x1, #0x13]
    // 0x9a023c: DecompressPointer r2
    //     0x9a023c: add             x2, x2, HEAP, lsl #32
    // 0x9a0240: r16 = _ConstMap len:3
    //     0x9a0240: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b18] Map<NIMTeamTypeEnum, String>(3)
    //     0x9a0244: ldr             x16, [x16, #0xb18]
    // 0x9a0248: stp             x2, x16, [SP]
    // 0x9a024c: r0 = []()
    //     0x9a024c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a0250: ldur            x1, [fp, #-8]
    // 0x9a0254: ArrayStore: r1[7] = r0  ; List_4
    //     0x9a0254: add             x25, x1, #0x2b
    //     0x9a0258: str             w0, [x25]
    //     0x9a025c: tbz             w0, #0, #0x9a0278
    //     0x9a0260: ldurb           w16, [x1, #-1]
    //     0x9a0264: ldurb           w17, [x0, #-1]
    //     0x9a0268: and             x16, x17, x16, lsr #2
    //     0x9a026c: tst             x16, HEAP, lsr #32
    //     0x9a0270: b.eq            #0x9a0278
    //     0x9a0274: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a0278: ldur            x2, [fp, #-8]
    // 0x9a027c: r17 = "announcement"
    //     0x9a027c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b20] "announcement"
    //     0x9a0280: ldr             x17, [x17, #0xb20]
    // 0x9a0284: StoreField: r2->field_2f = r17
    //     0x9a0284: stur            w17, [x2, #0x2f]
    // 0x9a0288: ldr             x3, [fp, #0x10]
    // 0x9a028c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9a028c: ldur            w0, [x3, #0x17]
    // 0x9a0290: DecompressPointer r0
    //     0x9a0290: add             x0, x0, HEAP, lsl #32
    // 0x9a0294: mov             x1, x2
    // 0x9a0298: ArrayStore: r1[9] = r0  ; List_4
    //     0x9a0298: add             x25, x1, #0x33
    //     0x9a029c: str             w0, [x25]
    //     0x9a02a0: tbz             w0, #0, #0x9a02bc
    //     0x9a02a4: ldurb           w16, [x1, #-1]
    //     0x9a02a8: ldurb           w17, [x0, #-1]
    //     0x9a02ac: and             x16, x17, x16, lsr #2
    //     0x9a02b0: tst             x16, HEAP, lsr #32
    //     0x9a02b4: b.eq            #0x9a02bc
    //     0x9a02b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a02bc: r17 = "introduce"
    //     0x9a02bc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b38] "introduce"
    //     0x9a02c0: ldr             x17, [x17, #0xb38]
    // 0x9a02c4: StoreField: r2->field_37 = r17
    //     0x9a02c4: stur            w17, [x2, #0x37]
    // 0x9a02c8: LoadField: r0 = r3->field_1b
    //     0x9a02c8: ldur            w0, [x3, #0x1b]
    // 0x9a02cc: DecompressPointer r0
    //     0x9a02cc: add             x0, x0, HEAP, lsl #32
    // 0x9a02d0: mov             x1, x2
    // 0x9a02d4: ArrayStore: r1[11] = r0  ; List_4
    //     0x9a02d4: add             x25, x1, #0x3b
    //     0x9a02d8: str             w0, [x25]
    //     0x9a02dc: tbz             w0, #0, #0x9a02f8
    //     0x9a02e0: ldurb           w16, [x1, #-1]
    //     0x9a02e4: ldurb           w17, [x0, #-1]
    //     0x9a02e8: and             x16, x17, x16, lsr #2
    //     0x9a02ec: tst             x16, HEAP, lsr #32
    //     0x9a02f0: b.eq            #0x9a02f8
    //     0x9a02f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a02f8: r17 = "creator"
    //     0x9a02f8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b50] "creator"
    //     0x9a02fc: ldr             x17, [x17, #0xb50]
    // 0x9a0300: StoreField: r2->field_3f = r17
    //     0x9a0300: stur            w17, [x2, #0x3f]
    // 0x9a0304: LoadField: r0 = r3->field_1f
    //     0x9a0304: ldur            w0, [x3, #0x1f]
    // 0x9a0308: DecompressPointer r0
    //     0x9a0308: add             x0, x0, HEAP, lsl #32
    // 0x9a030c: mov             x1, x2
    // 0x9a0310: ArrayStore: r1[13] = r0  ; List_4
    //     0x9a0310: add             x25, x1, #0x43
    //     0x9a0314: str             w0, [x25]
    //     0x9a0318: tbz             w0, #0, #0x9a0334
    //     0x9a031c: ldurb           w16, [x1, #-1]
    //     0x9a0320: ldurb           w17, [x0, #-1]
    //     0x9a0324: and             x16, x17, x16, lsr #2
    //     0x9a0328: tst             x16, HEAP, lsr #32
    //     0x9a032c: b.eq            #0x9a0334
    //     0x9a0330: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a0334: r17 = "memberCount"
    //     0x9a0334: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b68] "memberCount"
    //     0x9a0338: ldr             x17, [x17, #0xb68]
    // 0x9a033c: StoreField: r2->field_47 = r17
    //     0x9a033c: stur            w17, [x2, #0x47]
    // 0x9a0340: LoadField: r4 = r3->field_23
    //     0x9a0340: ldur            x4, [x3, #0x23]
    // 0x9a0344: r0 = BoxInt64Instr(r4)
    //     0x9a0344: sbfiz           x0, x4, #1, #0x1f
    //     0x9a0348: cmp             x4, x0, asr #1
    //     0x9a034c: b.eq            #0x9a0358
    //     0x9a0350: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a0354: stur            x4, [x0, #7]
    // 0x9a0358: mov             x1, x2
    // 0x9a035c: ArrayStore: r1[15] = r0  ; List_4
    //     0x9a035c: add             x25, x1, #0x4b
    //     0x9a0360: str             w0, [x25]
    //     0x9a0364: tbz             w0, #0, #0x9a0380
    //     0x9a0368: ldurb           w16, [x1, #-1]
    //     0x9a036c: ldurb           w17, [x0, #-1]
    //     0x9a0370: and             x16, x17, x16, lsr #2
    //     0x9a0374: tst             x16, HEAP, lsr #32
    //     0x9a0378: b.eq            #0x9a0380
    //     0x9a037c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a0380: r17 = "memberLimit"
    //     0x9a0380: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b80] "memberLimit"
    //     0x9a0384: ldr             x17, [x17, #0xb80]
    // 0x9a0388: StoreField: r2->field_4f = r17
    //     0x9a0388: stur            w17, [x2, #0x4f]
    // 0x9a038c: LoadField: r4 = r3->field_2b
    //     0x9a038c: ldur            x4, [x3, #0x2b]
    // 0x9a0390: r0 = BoxInt64Instr(r4)
    //     0x9a0390: sbfiz           x0, x4, #1, #0x1f
    //     0x9a0394: cmp             x4, x0, asr #1
    //     0x9a0398: b.eq            #0x9a03a4
    //     0x9a039c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a03a0: stur            x4, [x0, #7]
    // 0x9a03a4: mov             x1, x2
    // 0x9a03a8: ArrayStore: r1[17] = r0  ; List_4
    //     0x9a03a8: add             x25, x1, #0x53
    //     0x9a03ac: str             w0, [x25]
    //     0x9a03b0: tbz             w0, #0, #0x9a03cc
    //     0x9a03b4: ldurb           w16, [x1, #-1]
    //     0x9a03b8: ldurb           w17, [x0, #-1]
    //     0x9a03bc: and             x16, x17, x16, lsr #2
    //     0x9a03c0: tst             x16, HEAP, lsr #32
    //     0x9a03c4: b.eq            #0x9a03cc
    //     0x9a03c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a03cc: r17 = "verifyType"
    //     0x9a03cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b98] "verifyType"
    //     0x9a03d0: ldr             x17, [x17, #0xb98]
    // 0x9a03d4: StoreField: r2->field_57 = r17
    //     0x9a03d4: stur            w17, [x2, #0x57]
    // 0x9a03d8: LoadField: r0 = r3->field_33
    //     0x9a03d8: ldur            w0, [x3, #0x33]
    // 0x9a03dc: DecompressPointer r0
    //     0x9a03dc: add             x0, x0, HEAP, lsl #32
    // 0x9a03e0: r16 = _ConstMap len:3
    //     0x9a03e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ce8] Map<NIMVerifyTypeEnum, String>(3)
    //     0x9a03e4: ldr             x16, [x16, #0xce8]
    // 0x9a03e8: stp             x0, x16, [SP]
    // 0x9a03ec: r0 = []()
    //     0x9a03ec: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a03f0: ldur            x1, [fp, #-8]
    // 0x9a03f4: ArrayStore: r1[19] = r0  ; List_4
    //     0x9a03f4: add             x25, x1, #0x5b
    //     0x9a03f8: str             w0, [x25]
    //     0x9a03fc: tbz             w0, #0, #0x9a0418
    //     0x9a0400: ldurb           w16, [x1, #-1]
    //     0x9a0404: ldurb           w17, [x0, #-1]
    //     0x9a0408: and             x16, x17, x16, lsr #2
    //     0x9a040c: tst             x16, HEAP, lsr #32
    //     0x9a0410: b.eq            #0x9a0418
    //     0x9a0414: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a0418: ldur            x2, [fp, #-8]
    // 0x9a041c: r17 = "createTime"
    //     0x9a041c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x9a0420: ldr             x17, [x17, #0x550]
    // 0x9a0424: StoreField: r2->field_5f = r17
    //     0x9a0424: stur            w17, [x2, #0x5f]
    // 0x9a0428: ldr             x3, [fp, #0x10]
    // 0x9a042c: LoadField: r0 = r3->field_37
    //     0x9a042c: ldur            w0, [x3, #0x37]
    // 0x9a0430: DecompressPointer r0
    //     0x9a0430: add             x0, x0, HEAP, lsl #32
    // 0x9a0434: mov             x1, x2
    // 0x9a0438: ArrayStore: r1[21] = r0  ; List_4
    //     0x9a0438: add             x25, x1, #0x63
    //     0x9a043c: str             w0, [x25]
    //     0x9a0440: tbz             w0, #0, #0x9a045c
    //     0x9a0444: ldurb           w16, [x1, #-1]
    //     0x9a0448: ldurb           w17, [x0, #-1]
    //     0x9a044c: and             x16, x17, x16, lsr #2
    //     0x9a0450: tst             x16, HEAP, lsr #32
    //     0x9a0454: b.eq            #0x9a045c
    //     0x9a0458: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a045c: r17 = "isMyTeam"
    //     0x9a045c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bb0] "isMyTeam"
    //     0x9a0460: ldr             x17, [x17, #0xbb0]
    // 0x9a0464: StoreField: r2->field_67 = r17
    //     0x9a0464: stur            w17, [x2, #0x67]
    // 0x9a0468: LoadField: r0 = r3->field_3b
    //     0x9a0468: ldur            w0, [x3, #0x3b]
    // 0x9a046c: DecompressPointer r0
    //     0x9a046c: add             x0, x0, HEAP, lsl #32
    // 0x9a0470: StoreField: r2->field_6b = r0
    //     0x9a0470: stur            w0, [x2, #0x6b]
    // 0x9a0474: r17 = "extension"
    //     0x9a0474: add             x17, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x9a0478: ldr             x17, [x17, #0x890]
    // 0x9a047c: StoreField: r2->field_6f = r17
    //     0x9a047c: stur            w17, [x2, #0x6f]
    // 0x9a0480: LoadField: r0 = r3->field_3f
    //     0x9a0480: ldur            w0, [x3, #0x3f]
    // 0x9a0484: DecompressPointer r0
    //     0x9a0484: add             x0, x0, HEAP, lsl #32
    // 0x9a0488: mov             x1, x2
    // 0x9a048c: ArrayStore: r1[25] = r0  ; List_4
    //     0x9a048c: add             x25, x1, #0x73
    //     0x9a0490: str             w0, [x25]
    //     0x9a0494: tbz             w0, #0, #0x9a04b0
    //     0x9a0498: ldurb           w16, [x1, #-1]
    //     0x9a049c: ldurb           w17, [x0, #-1]
    //     0x9a04a0: and             x16, x17, x16, lsr #2
    //     0x9a04a4: tst             x16, HEAP, lsr #32
    //     0x9a04a8: b.eq            #0x9a04b0
    //     0x9a04ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a04b0: r17 = "extServer"
    //     0x9a04b0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bd8] "extServer"
    //     0x9a04b4: ldr             x17, [x17, #0xbd8]
    // 0x9a04b8: StoreField: r2->field_77 = r17
    //     0x9a04b8: stur            w17, [x2, #0x77]
    // 0x9a04bc: LoadField: r0 = r3->field_43
    //     0x9a04bc: ldur            w0, [x3, #0x43]
    // 0x9a04c0: DecompressPointer r0
    //     0x9a04c0: add             x0, x0, HEAP, lsl #32
    // 0x9a04c4: mov             x1, x2
    // 0x9a04c8: ArrayStore: r1[27] = r0  ; List_4
    //     0x9a04c8: add             x25, x1, #0x7b
    //     0x9a04cc: str             w0, [x25]
    //     0x9a04d0: tbz             w0, #0, #0x9a04ec
    //     0x9a04d4: ldurb           w16, [x1, #-1]
    //     0x9a04d8: ldurb           w17, [x0, #-1]
    //     0x9a04dc: and             x16, x17, x16, lsr #2
    //     0x9a04e0: tst             x16, HEAP, lsr #32
    //     0x9a04e4: b.eq            #0x9a04ec
    //     0x9a04e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a04ec: r17 = "messageNotifyType"
    //     0x9a04ec: add             x17, PP, #0x11, lsl #12  ; [pp+0x11bf0] "messageNotifyType"
    //     0x9a04f0: ldr             x17, [x17, #0xbf0]
    // 0x9a04f4: StoreField: r2->field_7f = r17
    //     0x9a04f4: stur            w17, [x2, #0x7f]
    // 0x9a04f8: LoadField: r0 = r3->field_47
    //     0x9a04f8: ldur            w0, [x3, #0x47]
    // 0x9a04fc: DecompressPointer r0
    //     0x9a04fc: add             x0, x0, HEAP, lsl #32
    // 0x9a0500: r16 = _ConstMap len:3
    //     0x9a0500: add             x16, PP, #0x11, lsl #12  ; [pp+0x11760] Map<NIMTeamMessageNotifyTypeEnum, String>(3)
    //     0x9a0504: ldr             x16, [x16, #0x760]
    // 0x9a0508: stp             x0, x16, [SP]
    // 0x9a050c: r0 = []()
    //     0x9a050c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a0510: ldur            x1, [fp, #-8]
    // 0x9a0514: ArrayStore: r1[29] = r0  ; List_4
    //     0x9a0514: add             x25, x1, #0x83
    //     0x9a0518: str             w0, [x25]
    //     0x9a051c: tbz             w0, #0, #0x9a0538
    //     0x9a0520: ldurb           w16, [x1, #-1]
    //     0x9a0524: ldurb           w17, [x0, #-1]
    //     0x9a0528: and             x16, x17, x16, lsr #2
    //     0x9a052c: tst             x16, HEAP, lsr #32
    //     0x9a0530: b.eq            #0x9a0538
    //     0x9a0534: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a0538: ldur            x1, [fp, #-8]
    // 0x9a053c: r17 = "teamInviteMode"
    //     0x9a053c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c00] "teamInviteMode"
    //     0x9a0540: ldr             x17, [x17, #0xc00]
    // 0x9a0544: StoreField: r1->field_87 = r17
    //     0x9a0544: stur            w17, [x1, #0x87]
    // 0x9a0548: ldr             x0, [fp, #0x10]
    // 0x9a054c: LoadField: r2 = r0->field_4b
    //     0x9a054c: ldur            w2, [x0, #0x4b]
    // 0x9a0550: DecompressPointer r2
    //     0x9a0550: add             x2, x2, HEAP, lsl #32
    // 0x9a0554: r16 = _ConstMap len:2
    //     0x9a0554: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c70] Map<NIMTeamInviteModeEnum, String>(2)
    //     0x9a0558: ldr             x16, [x16, #0xc70]
    // 0x9a055c: stp             x2, x16, [SP]
    // 0x9a0560: r0 = []()
    //     0x9a0560: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a0564: ldur            x1, [fp, #-8]
    // 0x9a0568: ArrayStore: r1[31] = r0  ; List_4
    //     0x9a0568: add             x25, x1, #0x8b
    //     0x9a056c: str             w0, [x25]
    //     0x9a0570: tbz             w0, #0, #0x9a058c
    //     0x9a0574: ldurb           w16, [x1, #-1]
    //     0x9a0578: ldurb           w17, [x0, #-1]
    //     0x9a057c: and             x16, x17, x16, lsr #2
    //     0x9a0580: tst             x16, HEAP, lsr #32
    //     0x9a0584: b.eq            #0x9a058c
    //     0x9a0588: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a058c: ldur            x1, [fp, #-8]
    // 0x9a0590: r17 = "teamBeInviteModeEnum"
    //     0x9a0590: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c08] "teamBeInviteModeEnum"
    //     0x9a0594: ldr             x17, [x17, #0xc08]
    // 0x9a0598: StoreField: r1->field_8f = r17
    //     0x9a0598: stur            w17, [x1, #0x8f]
    // 0x9a059c: ldr             x0, [fp, #0x10]
    // 0x9a05a0: LoadField: r2 = r0->field_4f
    //     0x9a05a0: ldur            w2, [x0, #0x4f]
    // 0x9a05a4: DecompressPointer r2
    //     0x9a05a4: add             x2, x2, HEAP, lsl #32
    // 0x9a05a8: r16 = _ConstMap len:2
    //     0x9a05a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bf8] Map<NIMTeamBeInviteModeEnum, String>(2)
    //     0x9a05ac: ldr             x16, [x16, #0xbf8]
    // 0x9a05b0: stp             x2, x16, [SP]
    // 0x9a05b4: r0 = []()
    //     0x9a05b4: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a05b8: ldur            x1, [fp, #-8]
    // 0x9a05bc: ArrayStore: r1[33] = r0  ; List_4
    //     0x9a05bc: add             x25, x1, #0x93
    //     0x9a05c0: str             w0, [x25]
    //     0x9a05c4: tbz             w0, #0, #0x9a05e0
    //     0x9a05c8: ldurb           w16, [x1, #-1]
    //     0x9a05cc: ldurb           w17, [x0, #-1]
    //     0x9a05d0: and             x16, x17, x16, lsr #2
    //     0x9a05d4: tst             x16, HEAP, lsr #32
    //     0x9a05d8: b.eq            #0x9a05e0
    //     0x9a05dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a05e0: ldur            x1, [fp, #-8]
    // 0x9a05e4: r17 = "teamUpdateMode"
    //     0x9a05e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c10] "teamUpdateMode"
    //     0x9a05e8: ldr             x17, [x17, #0xc10]
    // 0x9a05ec: StoreField: r1->field_97 = r17
    //     0x9a05ec: stur            w17, [x1, #0x97]
    // 0x9a05f0: ldr             x0, [fp, #0x10]
    // 0x9a05f4: LoadField: r2 = r0->field_53
    //     0x9a05f4: ldur            w2, [x0, #0x53]
    // 0x9a05f8: DecompressPointer r2
    //     0x9a05f8: add             x2, x2, HEAP, lsl #32
    // 0x9a05fc: r16 = _ConstMap len:2
    //     0x9a05fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cd0] Map<NIMTeamUpdateModeEnum, String>(2)
    //     0x9a0600: ldr             x16, [x16, #0xcd0]
    // 0x9a0604: stp             x2, x16, [SP]
    // 0x9a0608: r0 = []()
    //     0x9a0608: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a060c: ldur            x1, [fp, #-8]
    // 0x9a0610: ArrayStore: r1[35] = r0  ; List_4
    //     0x9a0610: add             x25, x1, #0x9b
    //     0x9a0614: str             w0, [x25]
    //     0x9a0618: tbz             w0, #0, #0x9a0634
    //     0x9a061c: ldurb           w16, [x1, #-1]
    //     0x9a0620: ldurb           w17, [x0, #-1]
    //     0x9a0624: and             x16, x17, x16, lsr #2
    //     0x9a0628: tst             x16, HEAP, lsr #32
    //     0x9a062c: b.eq            #0x9a0634
    //     0x9a0630: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a0634: ldur            x1, [fp, #-8]
    // 0x9a0638: r17 = "teamExtensionUpdateMode"
    //     0x9a0638: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c18] "teamExtensionUpdateMode"
    //     0x9a063c: ldr             x17, [x17, #0xc18]
    // 0x9a0640: StoreField: r1->field_9f = r17
    //     0x9a0640: stur            w17, [x1, #0x9f]
    // 0x9a0644: ldr             x0, [fp, #0x10]
    // 0x9a0648: LoadField: r2 = r0->field_57
    //     0x9a0648: ldur            w2, [x0, #0x57]
    // 0x9a064c: DecompressPointer r2
    //     0x9a064c: add             x2, x2, HEAP, lsl #32
    // 0x9a0650: r16 = _ConstMap len:2
    //     0x9a0650: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cb8] Map<NIMTeamExtensionUpdateModeEnum, String>(2)
    //     0x9a0654: ldr             x16, [x16, #0xcb8]
    // 0x9a0658: stp             x2, x16, [SP]
    // 0x9a065c: r0 = []()
    //     0x9a065c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a0660: ldur            x1, [fp, #-8]
    // 0x9a0664: ArrayStore: r1[37] = r0  ; List_4
    //     0x9a0664: add             x25, x1, #0xa3
    //     0x9a0668: str             w0, [x25]
    //     0x9a066c: tbz             w0, #0, #0x9a0688
    //     0x9a0670: ldurb           w16, [x1, #-1]
    //     0x9a0674: ldurb           w17, [x0, #-1]
    //     0x9a0678: and             x16, x17, x16, lsr #2
    //     0x9a067c: tst             x16, HEAP, lsr #32
    //     0x9a0680: b.eq            #0x9a0688
    //     0x9a0684: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a0688: ldur            x1, [fp, #-8]
    // 0x9a068c: r17 = "isAllMute"
    //     0x9a068c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c20] "isAllMute"
    //     0x9a0690: ldr             x17, [x17, #0xc20]
    // 0x9a0694: StoreField: r1->field_a7 = r17
    //     0x9a0694: stur            w17, [x1, #0xa7]
    // 0x9a0698: ldr             x0, [fp, #0x10]
    // 0x9a069c: LoadField: r2 = r0->field_5b
    //     0x9a069c: ldur            w2, [x0, #0x5b]
    // 0x9a06a0: DecompressPointer r2
    //     0x9a06a0: add             x2, x2, HEAP, lsl #32
    // 0x9a06a4: StoreField: r1->field_ab = r2
    //     0x9a06a4: stur            w2, [x1, #0xab]
    // 0x9a06a8: r17 = "muteMode"
    //     0x9a06a8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c38] "muteMode"
    //     0x9a06ac: ldr             x17, [x17, #0xc38]
    // 0x9a06b0: StoreField: r1->field_af = r17
    //     0x9a06b0: stur            w17, [x1, #0xaf]
    // 0x9a06b4: LoadField: r2 = r0->field_5f
    //     0x9a06b4: ldur            w2, [x0, #0x5f]
    // 0x9a06b8: DecompressPointer r2
    //     0x9a06b8: add             x2, x2, HEAP, lsl #32
    // 0x9a06bc: r16 = _ConstMap len:3
    //     0x9a06bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d00] Map<NIMTeamAllMuteModeEnum, String>(3)
    //     0x9a06c0: ldr             x16, [x16, #0xd00]
    // 0x9a06c4: stp             x2, x16, [SP]
    // 0x9a06c8: r0 = []()
    //     0x9a06c8: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a06cc: ldur            x1, [fp, #-8]
    // 0x9a06d0: ArrayStore: r1[41] = r0  ; List_4
    //     0x9a06d0: add             x25, x1, #0xb3
    //     0x9a06d4: str             w0, [x25]
    //     0x9a06d8: tbz             w0, #0, #0x9a06f4
    //     0x9a06dc: ldurb           w16, [x1, #-1]
    //     0x9a06e0: ldurb           w17, [x0, #-1]
    //     0x9a06e4: and             x16, x17, x16, lsr #2
    //     0x9a06e8: tst             x16, HEAP, lsr #32
    //     0x9a06ec: b.eq            #0x9a06f4
    //     0x9a06f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a06f4: r16 = <String, dynamic>
    //     0x9a06f4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9a06f8: ldur            lr, [fp, #-8]
    // 0x9a06fc: stp             lr, x16, [SP]
    // 0x9a0700: r0 = Map._fromLiteral()
    //     0x9a0700: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9a0704: LeaveFrame
    //     0x9a0704: mov             SP, fp
    //     0x9a0708: ldp             fp, lr, [SP], #0x10
    // 0x9a070c: ret
    //     0x9a070c: ret             
    // 0x9a0710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0714: b               #0x9a01dc
  }
  static _ _$NIMMemberChangeAttachmentToJson(/* No info */) {
    // ** addr: 0xc3f27c, size: 0xa0
    // 0xc3f27c: EnterFrame
    //     0xc3f27c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f280: mov             fp, SP
    // 0xc3f284: AllocStack(0x10)
    //     0xc3f284: sub             SP, SP, #0x10
    // 0xc3f288: CheckStackOverflow
    //     0xc3f288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f28c: cmp             SP, x16
    //     0xc3f290: b.ls            #0xc3f314
    // 0xc3f294: r1 = Null
    //     0xc3f294: mov             x1, NULL
    // 0xc3f298: r2 = 12
    //     0xc3f298: movz            x2, #0xc
    // 0xc3f29c: r0 = AllocateArray()
    //     0xc3f29c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3f2a0: mov             x2, x0
    // 0xc3f2a4: r17 = "type"
    //     0xc3f2a4: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0xc3f2a8: StoreField: r2->field_f = r17
    //     0xc3f2a8: stur            w17, [x2, #0xf]
    // 0xc3f2ac: ldr             x3, [fp, #0x10]
    // 0xc3f2b0: LoadField: r4 = r3->field_7
    //     0xc3f2b0: ldur            x4, [x3, #7]
    // 0xc3f2b4: r0 = BoxInt64Instr(r4)
    //     0xc3f2b4: sbfiz           x0, x4, #1, #0x1f
    //     0xc3f2b8: cmp             x4, x0, asr #1
    //     0xc3f2bc: b.eq            #0xc3f2c8
    //     0xc3f2c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3f2c4: stur            x4, [x0, #7]
    // 0xc3f2c8: StoreField: r2->field_13 = r0
    //     0xc3f2c8: stur            w0, [x2, #0x13]
    // 0xc3f2cc: r17 = "extension"
    //     0xc3f2cc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0xc3f2d0: ldr             x17, [x17, #0x890]
    // 0xc3f2d4: ArrayStore: r2[0] = r17  ; List_4
    //     0xc3f2d4: stur            w17, [x2, #0x17]
    // 0xc3f2d8: LoadField: r0 = r3->field_f
    //     0xc3f2d8: ldur            w0, [x3, #0xf]
    // 0xc3f2dc: DecompressPointer r0
    //     0xc3f2dc: add             x0, x0, HEAP, lsl #32
    // 0xc3f2e0: StoreField: r2->field_1b = r0
    //     0xc3f2e0: stur            w0, [x2, #0x1b]
    // 0xc3f2e4: r17 = "targets"
    //     0xc3f2e4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ae0] "targets"
    //     0xc3f2e8: ldr             x17, [x17, #0xae0]
    // 0xc3f2ec: StoreField: r2->field_1f = r17
    //     0xc3f2ec: stur            w17, [x2, #0x1f]
    // 0xc3f2f0: LoadField: r0 = r3->field_13
    //     0xc3f2f0: ldur            w0, [x3, #0x13]
    // 0xc3f2f4: DecompressPointer r0
    //     0xc3f2f4: add             x0, x0, HEAP, lsl #32
    // 0xc3f2f8: StoreField: r2->field_23 = r0
    //     0xc3f2f8: stur            w0, [x2, #0x23]
    // 0xc3f2fc: r16 = <String, dynamic>
    //     0xc3f2fc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc3f300: stp             x2, x16, [SP]
    // 0xc3f304: r0 = Map._fromLiteral()
    //     0xc3f304: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc3f308: LeaveFrame
    //     0xc3f308: mov             SP, fp
    //     0xc3f30c: ldp             fp, lr, [SP], #0x10
    // 0xc3f310: ret
    //     0xc3f310: ret             
    // 0xc3f314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f318: b               #0xc3f294
  }
  static _ _$NIMTeamNotificationAttachmentToJson(/* No info */) {
    // ** addr: 0xc3f354, size: 0x88
    // 0xc3f354: EnterFrame
    //     0xc3f354: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f358: mov             fp, SP
    // 0xc3f35c: AllocStack(0x10)
    //     0xc3f35c: sub             SP, SP, #0x10
    // 0xc3f360: CheckStackOverflow
    //     0xc3f360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f364: cmp             SP, x16
    //     0xc3f368: b.ls            #0xc3f3d4
    // 0xc3f36c: r1 = Null
    //     0xc3f36c: mov             x1, NULL
    // 0xc3f370: r2 = 8
    //     0xc3f370: movz            x2, #0x8
    // 0xc3f374: r0 = AllocateArray()
    //     0xc3f374: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3f378: mov             x2, x0
    // 0xc3f37c: r17 = "type"
    //     0xc3f37c: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0xc3f380: StoreField: r2->field_f = r17
    //     0xc3f380: stur            w17, [x2, #0xf]
    // 0xc3f384: ldr             x3, [fp, #0x10]
    // 0xc3f388: LoadField: r4 = r3->field_7
    //     0xc3f388: ldur            x4, [x3, #7]
    // 0xc3f38c: r0 = BoxInt64Instr(r4)
    //     0xc3f38c: sbfiz           x0, x4, #1, #0x1f
    //     0xc3f390: cmp             x4, x0, asr #1
    //     0xc3f394: b.eq            #0xc3f3a0
    //     0xc3f398: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3f39c: stur            x4, [x0, #7]
    // 0xc3f3a0: StoreField: r2->field_13 = r0
    //     0xc3f3a0: stur            w0, [x2, #0x13]
    // 0xc3f3a4: r17 = "extension"
    //     0xc3f3a4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0xc3f3a8: ldr             x17, [x17, #0x890]
    // 0xc3f3ac: ArrayStore: r2[0] = r17  ; List_4
    //     0xc3f3ac: stur            w17, [x2, #0x17]
    // 0xc3f3b0: LoadField: r0 = r3->field_f
    //     0xc3f3b0: ldur            w0, [x3, #0xf]
    // 0xc3f3b4: DecompressPointer r0
    //     0xc3f3b4: add             x0, x0, HEAP, lsl #32
    // 0xc3f3b8: StoreField: r2->field_1b = r0
    //     0xc3f3b8: stur            w0, [x2, #0x1b]
    // 0xc3f3bc: r16 = <String, dynamic>
    //     0xc3f3bc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc3f3c0: stp             x2, x16, [SP]
    // 0xc3f3c4: r0 = Map._fromLiteral()
    //     0xc3f3c4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc3f3c8: LeaveFrame
    //     0xc3f3c8: mov             SP, fp
    //     0xc3f3cc: ldp             fp, lr, [SP], #0x10
    // 0xc3f3d0: ret
    //     0xc3f3d0: ret             
    // 0xc3f3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f3d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f3d8: b               #0xc3f36c
  }
  static _ _$NIMMuteMemberAttachmentToJson(/* No info */) {
    // ** addr: 0xc3f44c, size: 0xb8
    // 0xc3f44c: EnterFrame
    //     0xc3f44c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f450: mov             fp, SP
    // 0xc3f454: AllocStack(0x10)
    //     0xc3f454: sub             SP, SP, #0x10
    // 0xc3f458: CheckStackOverflow
    //     0xc3f458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f45c: cmp             SP, x16
    //     0xc3f460: b.ls            #0xc3f4fc
    // 0xc3f464: r1 = Null
    //     0xc3f464: mov             x1, NULL
    // 0xc3f468: r2 = 16
    //     0xc3f468: movz            x2, #0x10
    // 0xc3f46c: r0 = AllocateArray()
    //     0xc3f46c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3f470: mov             x2, x0
    // 0xc3f474: r17 = "type"
    //     0xc3f474: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0xc3f478: StoreField: r2->field_f = r17
    //     0xc3f478: stur            w17, [x2, #0xf]
    // 0xc3f47c: ldr             x3, [fp, #0x10]
    // 0xc3f480: LoadField: r4 = r3->field_7
    //     0xc3f480: ldur            x4, [x3, #7]
    // 0xc3f484: r0 = BoxInt64Instr(r4)
    //     0xc3f484: sbfiz           x0, x4, #1, #0x1f
    //     0xc3f488: cmp             x4, x0, asr #1
    //     0xc3f48c: b.eq            #0xc3f498
    //     0xc3f490: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3f494: stur            x4, [x0, #7]
    // 0xc3f498: StoreField: r2->field_13 = r0
    //     0xc3f498: stur            w0, [x2, #0x13]
    // 0xc3f49c: r17 = "extension"
    //     0xc3f49c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0xc3f4a0: ldr             x17, [x17, #0x890]
    // 0xc3f4a4: ArrayStore: r2[0] = r17  ; List_4
    //     0xc3f4a4: stur            w17, [x2, #0x17]
    // 0xc3f4a8: LoadField: r0 = r3->field_f
    //     0xc3f4a8: ldur            w0, [x3, #0xf]
    // 0xc3f4ac: DecompressPointer r0
    //     0xc3f4ac: add             x0, x0, HEAP, lsl #32
    // 0xc3f4b0: StoreField: r2->field_1b = r0
    //     0xc3f4b0: stur            w0, [x2, #0x1b]
    // 0xc3f4b4: r17 = "mute"
    //     0xc3f4b4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b18] "mute"
    //     0xc3f4b8: ldr             x17, [x17, #0xb18]
    // 0xc3f4bc: StoreField: r2->field_1f = r17
    //     0xc3f4bc: stur            w17, [x2, #0x1f]
    // 0xc3f4c0: LoadField: r0 = r3->field_13
    //     0xc3f4c0: ldur            w0, [x3, #0x13]
    // 0xc3f4c4: DecompressPointer r0
    //     0xc3f4c4: add             x0, x0, HEAP, lsl #32
    // 0xc3f4c8: StoreField: r2->field_23 = r0
    //     0xc3f4c8: stur            w0, [x2, #0x23]
    // 0xc3f4cc: r17 = "targets"
    //     0xc3f4cc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ae0] "targets"
    //     0xc3f4d0: ldr             x17, [x17, #0xae0]
    // 0xc3f4d4: StoreField: r2->field_27 = r17
    //     0xc3f4d4: stur            w17, [x2, #0x27]
    // 0xc3f4d8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc3f4d8: ldur            w0, [x3, #0x17]
    // 0xc3f4dc: DecompressPointer r0
    //     0xc3f4dc: add             x0, x0, HEAP, lsl #32
    // 0xc3f4e0: StoreField: r2->field_2b = r0
    //     0xc3f4e0: stur            w0, [x2, #0x2b]
    // 0xc3f4e4: r16 = <String, dynamic>
    //     0xc3f4e4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc3f4e8: stp             x2, x16, [SP]
    // 0xc3f4ec: r0 = Map._fromLiteral()
    //     0xc3f4ec: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc3f4f0: LeaveFrame
    //     0xc3f4f0: mov             SP, fp
    //     0xc3f4f4: ldp             fp, lr, [SP], #0x10
    // 0xc3f4f8: ret
    //     0xc3f4f8: ret             
    // 0xc3f4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f4fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f500: b               #0xc3f464
  }
  static _ _$NIMUpdateTeamAttachmentToJson(/* No info */) {
    // ** addr: 0xc3f53c, size: 0xd4
    // 0xc3f53c: EnterFrame
    //     0xc3f53c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f540: mov             fp, SP
    // 0xc3f544: AllocStack(0x18)
    //     0xc3f544: sub             SP, SP, #0x18
    // 0xc3f548: CheckStackOverflow
    //     0xc3f548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f54c: cmp             SP, x16
    //     0xc3f550: b.ls            #0xc3f608
    // 0xc3f554: r1 = Null
    //     0xc3f554: mov             x1, NULL
    // 0xc3f558: r2 = 12
    //     0xc3f558: movz            x2, #0xc
    // 0xc3f55c: r0 = AllocateArray()
    //     0xc3f55c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3f560: mov             x2, x0
    // 0xc3f564: stur            x2, [fp, #-8]
    // 0xc3f568: r17 = "type"
    //     0xc3f568: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0xc3f56c: StoreField: r2->field_f = r17
    //     0xc3f56c: stur            w17, [x2, #0xf]
    // 0xc3f570: ldr             x3, [fp, #0x10]
    // 0xc3f574: LoadField: r4 = r3->field_7
    //     0xc3f574: ldur            x4, [x3, #7]
    // 0xc3f578: r0 = BoxInt64Instr(r4)
    //     0xc3f578: sbfiz           x0, x4, #1, #0x1f
    //     0xc3f57c: cmp             x4, x0, asr #1
    //     0xc3f580: b.eq            #0xc3f58c
    //     0xc3f584: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3f588: stur            x4, [x0, #7]
    // 0xc3f58c: StoreField: r2->field_13 = r0
    //     0xc3f58c: stur            w0, [x2, #0x13]
    // 0xc3f590: r17 = "extension"
    //     0xc3f590: add             x17, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0xc3f594: ldr             x17, [x17, #0x890]
    // 0xc3f598: ArrayStore: r2[0] = r17  ; List_4
    //     0xc3f598: stur            w17, [x2, #0x17]
    // 0xc3f59c: LoadField: r0 = r3->field_f
    //     0xc3f59c: ldur            w0, [x3, #0xf]
    // 0xc3f5a0: DecompressPointer r0
    //     0xc3f5a0: add             x0, x0, HEAP, lsl #32
    // 0xc3f5a4: StoreField: r2->field_1b = r0
    //     0xc3f5a4: stur            w0, [x2, #0x1b]
    // 0xc3f5a8: r17 = "updatedFields"
    //     0xc3f5a8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ba8] "updatedFields"
    //     0xc3f5ac: ldr             x17, [x17, #0xba8]
    // 0xc3f5b0: StoreField: r2->field_1f = r17
    //     0xc3f5b0: stur            w17, [x2, #0x1f]
    // 0xc3f5b4: LoadField: r0 = r3->field_13
    //     0xc3f5b4: ldur            w0, [x3, #0x13]
    // 0xc3f5b8: DecompressPointer r0
    //     0xc3f5b8: add             x0, x0, HEAP, lsl #32
    // 0xc3f5bc: str             x0, [SP]
    // 0xc3f5c0: r0 = _$NIMTeamUpdatedFieldsToJson()
    //     0xc3f5c0: bl              #0xc3f648  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMTeamUpdatedFieldsToJson
    // 0xc3f5c4: ldur            x1, [fp, #-8]
    // 0xc3f5c8: ArrayStore: r1[5] = r0  ; List_4
    //     0xc3f5c8: add             x25, x1, #0x23
    //     0xc3f5cc: str             w0, [x25]
    //     0xc3f5d0: tbz             w0, #0, #0xc3f5ec
    //     0xc3f5d4: ldurb           w16, [x1, #-1]
    //     0xc3f5d8: ldurb           w17, [x0, #-1]
    //     0xc3f5dc: and             x16, x17, x16, lsr #2
    //     0xc3f5e0: tst             x16, HEAP, lsr #32
    //     0xc3f5e4: b.eq            #0xc3f5ec
    //     0xc3f5e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3f5ec: r16 = <String, dynamic>
    //     0xc3f5ec: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc3f5f0: ldur            lr, [fp, #-8]
    // 0xc3f5f4: stp             lr, x16, [SP]
    // 0xc3f5f8: r0 = Map._fromLiteral()
    //     0xc3f5f8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc3f5fc: LeaveFrame
    //     0xc3f5fc: mov             SP, fp
    //     0xc3f600: ldp             fp, lr, [SP], #0x10
    // 0xc3f604: ret
    //     0xc3f604: ret             
    // 0xc3f608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f608: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f60c: b               #0xc3f554
  }
  static _ _$NIMTeamUpdatedFieldsToJson(/* No info */) {
    // ** addr: 0xc3f648, size: 0x3c0
    // 0xc3f648: EnterFrame
    //     0xc3f648: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f64c: mov             fp, SP
    // 0xc3f650: AllocStack(0x18)
    //     0xc3f650: sub             SP, SP, #0x18
    // 0xc3f654: CheckStackOverflow
    //     0xc3f654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f658: cmp             SP, x16
    //     0xc3f65c: b.ls            #0xc3fa00
    // 0xc3f660: r1 = Null
    //     0xc3f660: mov             x1, NULL
    // 0xc3f664: r2 = 52
    //     0xc3f664: movz            x2, #0x34
    // 0xc3f668: r0 = AllocateArray()
    //     0xc3f668: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3f66c: stur            x0, [fp, #-8]
    // 0xc3f670: r17 = "updatedAnnouncement"
    //     0xc3f670: add             x17, PP, #0x10, lsl #12  ; [pp+0x10bd0] "updatedAnnouncement"
    //     0xc3f674: ldr             x17, [x17, #0xbd0]
    // 0xc3f678: StoreField: r0->field_f = r17
    //     0xc3f678: stur            w17, [x0, #0xf]
    // 0xc3f67c: ldr             x1, [fp, #0x10]
    // 0xc3f680: LoadField: r2 = r1->field_7
    //     0xc3f680: ldur            w2, [x1, #7]
    // 0xc3f684: DecompressPointer r2
    //     0xc3f684: add             x2, x2, HEAP, lsl #32
    // 0xc3f688: StoreField: r0->field_13 = r2
    //     0xc3f688: stur            w2, [x0, #0x13]
    // 0xc3f68c: r17 = "updatedBeInviteMode"
    //     0xc3f68c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10be8] "updatedBeInviteMode"
    //     0xc3f690: ldr             x17, [x17, #0xbe8]
    // 0xc3f694: ArrayStore: r0[0] = r17  ; List_4
    //     0xc3f694: stur            w17, [x0, #0x17]
    // 0xc3f698: LoadField: r2 = r1->field_b
    //     0xc3f698: ldur            w2, [x1, #0xb]
    // 0xc3f69c: DecompressPointer r2
    //     0xc3f69c: add             x2, x2, HEAP, lsl #32
    // 0xc3f6a0: r16 = _ConstMap len:2
    //     0xc3f6a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bf8] Map<NIMTeamBeInviteModeEnum, String>(2)
    //     0xc3f6a4: ldr             x16, [x16, #0xbf8]
    // 0xc3f6a8: stp             x2, x16, [SP]
    // 0xc3f6ac: r0 = []()
    //     0xc3f6ac: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc3f6b0: ldur            x1, [fp, #-8]
    // 0xc3f6b4: ArrayStore: r1[3] = r0  ; List_4
    //     0xc3f6b4: add             x25, x1, #0x1b
    //     0xc3f6b8: str             w0, [x25]
    //     0xc3f6bc: tbz             w0, #0, #0xc3f6d8
    //     0xc3f6c0: ldurb           w16, [x1, #-1]
    //     0xc3f6c4: ldurb           w17, [x0, #-1]
    //     0xc3f6c8: and             x16, x17, x16, lsr #2
    //     0xc3f6cc: tst             x16, HEAP, lsr #32
    //     0xc3f6d0: b.eq            #0xc3f6d8
    //     0xc3f6d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3f6d8: ldur            x2, [fp, #-8]
    // 0xc3f6dc: r17 = "updatedExtension"
    //     0xc3f6dc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c00] "updatedExtension"
    //     0xc3f6e0: ldr             x17, [x17, #0xc00]
    // 0xc3f6e4: StoreField: r2->field_1f = r17
    //     0xc3f6e4: stur            w17, [x2, #0x1f]
    // 0xc3f6e8: ldr             x3, [fp, #0x10]
    // 0xc3f6ec: LoadField: r0 = r3->field_f
    //     0xc3f6ec: ldur            w0, [x3, #0xf]
    // 0xc3f6f0: DecompressPointer r0
    //     0xc3f6f0: add             x0, x0, HEAP, lsl #32
    // 0xc3f6f4: mov             x1, x2
    // 0xc3f6f8: ArrayStore: r1[5] = r0  ; List_4
    //     0xc3f6f8: add             x25, x1, #0x23
    //     0xc3f6fc: str             w0, [x25]
    //     0xc3f700: tbz             w0, #0, #0xc3f71c
    //     0xc3f704: ldurb           w16, [x1, #-1]
    //     0xc3f708: ldurb           w17, [x0, #-1]
    //     0xc3f70c: and             x16, x17, x16, lsr #2
    //     0xc3f710: tst             x16, HEAP, lsr #32
    //     0xc3f714: b.eq            #0xc3f71c
    //     0xc3f718: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3f71c: r17 = "updatedServerExtension"
    //     0xc3f71c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c18] "updatedServerExtension"
    //     0xc3f720: ldr             x17, [x17, #0xc18]
    // 0xc3f724: StoreField: r2->field_27 = r17
    //     0xc3f724: stur            w17, [x2, #0x27]
    // 0xc3f728: LoadField: r0 = r3->field_13
    //     0xc3f728: ldur            w0, [x3, #0x13]
    // 0xc3f72c: DecompressPointer r0
    //     0xc3f72c: add             x0, x0, HEAP, lsl #32
    // 0xc3f730: mov             x1, x2
    // 0xc3f734: ArrayStore: r1[7] = r0  ; List_4
    //     0xc3f734: add             x25, x1, #0x2b
    //     0xc3f738: str             w0, [x25]
    //     0xc3f73c: tbz             w0, #0, #0xc3f758
    //     0xc3f740: ldurb           w16, [x1, #-1]
    //     0xc3f744: ldurb           w17, [x0, #-1]
    //     0xc3f748: and             x16, x17, x16, lsr #2
    //     0xc3f74c: tst             x16, HEAP, lsr #32
    //     0xc3f750: b.eq            #0xc3f758
    //     0xc3f754: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3f758: r17 = "updatedIcon"
    //     0xc3f758: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c30] "updatedIcon"
    //     0xc3f75c: ldr             x17, [x17, #0xc30]
    // 0xc3f760: StoreField: r2->field_2f = r17
    //     0xc3f760: stur            w17, [x2, #0x2f]
    // 0xc3f764: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc3f764: ldur            w0, [x3, #0x17]
    // 0xc3f768: DecompressPointer r0
    //     0xc3f768: add             x0, x0, HEAP, lsl #32
    // 0xc3f76c: mov             x1, x2
    // 0xc3f770: ArrayStore: r1[9] = r0  ; List_4
    //     0xc3f770: add             x25, x1, #0x33
    //     0xc3f774: str             w0, [x25]
    //     0xc3f778: tbz             w0, #0, #0xc3f794
    //     0xc3f77c: ldurb           w16, [x1, #-1]
    //     0xc3f780: ldurb           w17, [x0, #-1]
    //     0xc3f784: and             x16, x17, x16, lsr #2
    //     0xc3f788: tst             x16, HEAP, lsr #32
    //     0xc3f78c: b.eq            #0xc3f794
    //     0xc3f790: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3f794: r17 = "updatedIntroduce"
    //     0xc3f794: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c48] "updatedIntroduce"
    //     0xc3f798: ldr             x17, [x17, #0xc48]
    // 0xc3f79c: StoreField: r2->field_37 = r17
    //     0xc3f79c: stur            w17, [x2, #0x37]
    // 0xc3f7a0: LoadField: r0 = r3->field_1b
    //     0xc3f7a0: ldur            w0, [x3, #0x1b]
    // 0xc3f7a4: DecompressPointer r0
    //     0xc3f7a4: add             x0, x0, HEAP, lsl #32
    // 0xc3f7a8: mov             x1, x2
    // 0xc3f7ac: ArrayStore: r1[11] = r0  ; List_4
    //     0xc3f7ac: add             x25, x1, #0x3b
    //     0xc3f7b0: str             w0, [x25]
    //     0xc3f7b4: tbz             w0, #0, #0xc3f7d0
    //     0xc3f7b8: ldurb           w16, [x1, #-1]
    //     0xc3f7bc: ldurb           w17, [x0, #-1]
    //     0xc3f7c0: and             x16, x17, x16, lsr #2
    //     0xc3f7c4: tst             x16, HEAP, lsr #32
    //     0xc3f7c8: b.eq            #0xc3f7d0
    //     0xc3f7cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3f7d0: r17 = "updatedInviteMode"
    //     0xc3f7d0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c60] "updatedInviteMode"
    //     0xc3f7d4: ldr             x17, [x17, #0xc60]
    // 0xc3f7d8: StoreField: r2->field_3f = r17
    //     0xc3f7d8: stur            w17, [x2, #0x3f]
    // 0xc3f7dc: LoadField: r0 = r3->field_1f
    //     0xc3f7dc: ldur            w0, [x3, #0x1f]
    // 0xc3f7e0: DecompressPointer r0
    //     0xc3f7e0: add             x0, x0, HEAP, lsl #32
    // 0xc3f7e4: r16 = _ConstMap len:2
    //     0xc3f7e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c70] Map<NIMTeamInviteModeEnum, String>(2)
    //     0xc3f7e8: ldr             x16, [x16, #0xc70]
    // 0xc3f7ec: stp             x0, x16, [SP]
    // 0xc3f7f0: r0 = []()
    //     0xc3f7f0: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc3f7f4: ldur            x1, [fp, #-8]
    // 0xc3f7f8: ArrayStore: r1[13] = r0  ; List_4
    //     0xc3f7f8: add             x25, x1, #0x43
    //     0xc3f7fc: str             w0, [x25]
    //     0xc3f800: tbz             w0, #0, #0xc3f81c
    //     0xc3f804: ldurb           w16, [x1, #-1]
    //     0xc3f808: ldurb           w17, [x0, #-1]
    //     0xc3f80c: and             x16, x17, x16, lsr #2
    //     0xc3f810: tst             x16, HEAP, lsr #32
    //     0xc3f814: b.eq            #0xc3f81c
    //     0xc3f818: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3f81c: ldur            x2, [fp, #-8]
    // 0xc3f820: r17 = "updatedMaxMemberCount"
    //     0xc3f820: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c78] "updatedMaxMemberCount"
    //     0xc3f824: ldr             x17, [x17, #0xc78]
    // 0xc3f828: StoreField: r2->field_47 = r17
    //     0xc3f828: stur            w17, [x2, #0x47]
    // 0xc3f82c: ldr             x3, [fp, #0x10]
    // 0xc3f830: LoadField: r0 = r3->field_23
    //     0xc3f830: ldur            w0, [x3, #0x23]
    // 0xc3f834: DecompressPointer r0
    //     0xc3f834: add             x0, x0, HEAP, lsl #32
    // 0xc3f838: mov             x1, x2
    // 0xc3f83c: ArrayStore: r1[15] = r0  ; List_4
    //     0xc3f83c: add             x25, x1, #0x4b
    //     0xc3f840: str             w0, [x25]
    //     0xc3f844: tbz             w0, #0, #0xc3f860
    //     0xc3f848: ldurb           w16, [x1, #-1]
    //     0xc3f84c: ldurb           w17, [x0, #-1]
    //     0xc3f850: and             x16, x17, x16, lsr #2
    //     0xc3f854: tst             x16, HEAP, lsr #32
    //     0xc3f858: b.eq            #0xc3f860
    //     0xc3f85c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3f860: r17 = "updatedName"
    //     0xc3f860: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c90] "updatedName"
    //     0xc3f864: ldr             x17, [x17, #0xc90]
    // 0xc3f868: StoreField: r2->field_4f = r17
    //     0xc3f868: stur            w17, [x2, #0x4f]
    // 0xc3f86c: LoadField: r0 = r3->field_27
    //     0xc3f86c: ldur            w0, [x3, #0x27]
    // 0xc3f870: DecompressPointer r0
    //     0xc3f870: add             x0, x0, HEAP, lsl #32
    // 0xc3f874: mov             x1, x2
    // 0xc3f878: ArrayStore: r1[17] = r0  ; List_4
    //     0xc3f878: add             x25, x1, #0x53
    //     0xc3f87c: str             w0, [x25]
    //     0xc3f880: tbz             w0, #0, #0xc3f89c
    //     0xc3f884: ldurb           w16, [x1, #-1]
    //     0xc3f888: ldurb           w17, [x0, #-1]
    //     0xc3f88c: and             x16, x17, x16, lsr #2
    //     0xc3f890: tst             x16, HEAP, lsr #32
    //     0xc3f894: b.eq            #0xc3f89c
    //     0xc3f898: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3f89c: r17 = "updatedExtensionUpdateMode"
    //     0xc3f89c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ca8] "updatedExtensionUpdateMode"
    //     0xc3f8a0: ldr             x17, [x17, #0xca8]
    // 0xc3f8a4: StoreField: r2->field_57 = r17
    //     0xc3f8a4: stur            w17, [x2, #0x57]
    // 0xc3f8a8: LoadField: r0 = r3->field_2b
    //     0xc3f8a8: ldur            w0, [x3, #0x2b]
    // 0xc3f8ac: DecompressPointer r0
    //     0xc3f8ac: add             x0, x0, HEAP, lsl #32
    // 0xc3f8b0: r16 = _ConstMap len:2
    //     0xc3f8b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cb8] Map<NIMTeamExtensionUpdateModeEnum, String>(2)
    //     0xc3f8b4: ldr             x16, [x16, #0xcb8]
    // 0xc3f8b8: stp             x0, x16, [SP]
    // 0xc3f8bc: r0 = []()
    //     0xc3f8bc: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc3f8c0: ldur            x1, [fp, #-8]
    // 0xc3f8c4: ArrayStore: r1[19] = r0  ; List_4
    //     0xc3f8c4: add             x25, x1, #0x5b
    //     0xc3f8c8: str             w0, [x25]
    //     0xc3f8cc: tbz             w0, #0, #0xc3f8e8
    //     0xc3f8d0: ldurb           w16, [x1, #-1]
    //     0xc3f8d4: ldurb           w17, [x0, #-1]
    //     0xc3f8d8: and             x16, x17, x16, lsr #2
    //     0xc3f8dc: tst             x16, HEAP, lsr #32
    //     0xc3f8e0: b.eq            #0xc3f8e8
    //     0xc3f8e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3f8e8: ldur            x1, [fp, #-8]
    // 0xc3f8ec: r17 = "updatedUpdateMode"
    //     0xc3f8ec: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cc0] "updatedUpdateMode"
    //     0xc3f8f0: ldr             x17, [x17, #0xcc0]
    // 0xc3f8f4: StoreField: r1->field_5f = r17
    //     0xc3f8f4: stur            w17, [x1, #0x5f]
    // 0xc3f8f8: ldr             x0, [fp, #0x10]
    // 0xc3f8fc: LoadField: r2 = r0->field_2f
    //     0xc3f8fc: ldur            w2, [x0, #0x2f]
    // 0xc3f900: DecompressPointer r2
    //     0xc3f900: add             x2, x2, HEAP, lsl #32
    // 0xc3f904: r16 = _ConstMap len:2
    //     0xc3f904: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cd0] Map<NIMTeamUpdateModeEnum, String>(2)
    //     0xc3f908: ldr             x16, [x16, #0xcd0]
    // 0xc3f90c: stp             x2, x16, [SP]
    // 0xc3f910: r0 = []()
    //     0xc3f910: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc3f914: ldur            x1, [fp, #-8]
    // 0xc3f918: ArrayStore: r1[21] = r0  ; List_4
    //     0xc3f918: add             x25, x1, #0x63
    //     0xc3f91c: str             w0, [x25]
    //     0xc3f920: tbz             w0, #0, #0xc3f93c
    //     0xc3f924: ldurb           w16, [x1, #-1]
    //     0xc3f928: ldurb           w17, [x0, #-1]
    //     0xc3f92c: and             x16, x17, x16, lsr #2
    //     0xc3f930: tst             x16, HEAP, lsr #32
    //     0xc3f934: b.eq            #0xc3f93c
    //     0xc3f938: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3f93c: ldur            x1, [fp, #-8]
    // 0xc3f940: r17 = "updatedVerifyType"
    //     0xc3f940: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cd8] "updatedVerifyType"
    //     0xc3f944: ldr             x17, [x17, #0xcd8]
    // 0xc3f948: StoreField: r1->field_67 = r17
    //     0xc3f948: stur            w17, [x1, #0x67]
    // 0xc3f94c: ldr             x0, [fp, #0x10]
    // 0xc3f950: LoadField: r2 = r0->field_33
    //     0xc3f950: ldur            w2, [x0, #0x33]
    // 0xc3f954: DecompressPointer r2
    //     0xc3f954: add             x2, x2, HEAP, lsl #32
    // 0xc3f958: r16 = _ConstMap len:3
    //     0xc3f958: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ce8] Map<NIMVerifyTypeEnum, String>(3)
    //     0xc3f95c: ldr             x16, [x16, #0xce8]
    // 0xc3f960: stp             x2, x16, [SP]
    // 0xc3f964: r0 = []()
    //     0xc3f964: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc3f968: ldur            x1, [fp, #-8]
    // 0xc3f96c: ArrayStore: r1[23] = r0  ; List_4
    //     0xc3f96c: add             x25, x1, #0x6b
    //     0xc3f970: str             w0, [x25]
    //     0xc3f974: tbz             w0, #0, #0xc3f990
    //     0xc3f978: ldurb           w16, [x1, #-1]
    //     0xc3f97c: ldurb           w17, [x0, #-1]
    //     0xc3f980: and             x16, x17, x16, lsr #2
    //     0xc3f984: tst             x16, HEAP, lsr #32
    //     0xc3f988: b.eq            #0xc3f990
    //     0xc3f98c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3f990: ldur            x1, [fp, #-8]
    // 0xc3f994: r17 = "updatedAllMuteMode"
    //     0xc3f994: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cf0] "updatedAllMuteMode"
    //     0xc3f998: ldr             x17, [x17, #0xcf0]
    // 0xc3f99c: StoreField: r1->field_6f = r17
    //     0xc3f99c: stur            w17, [x1, #0x6f]
    // 0xc3f9a0: ldr             x0, [fp, #0x10]
    // 0xc3f9a4: LoadField: r2 = r0->field_37
    //     0xc3f9a4: ldur            w2, [x0, #0x37]
    // 0xc3f9a8: DecompressPointer r2
    //     0xc3f9a8: add             x2, x2, HEAP, lsl #32
    // 0xc3f9ac: r16 = _ConstMap len:3
    //     0xc3f9ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d00] Map<NIMTeamAllMuteModeEnum, String>(3)
    //     0xc3f9b0: ldr             x16, [x16, #0xd00]
    // 0xc3f9b4: stp             x2, x16, [SP]
    // 0xc3f9b8: r0 = []()
    //     0xc3f9b8: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc3f9bc: ldur            x1, [fp, #-8]
    // 0xc3f9c0: ArrayStore: r1[25] = r0  ; List_4
    //     0xc3f9c0: add             x25, x1, #0x73
    //     0xc3f9c4: str             w0, [x25]
    //     0xc3f9c8: tbz             w0, #0, #0xc3f9e4
    //     0xc3f9cc: ldurb           w16, [x1, #-1]
    //     0xc3f9d0: ldurb           w17, [x0, #-1]
    //     0xc3f9d4: and             x16, x17, x16, lsr #2
    //     0xc3f9d8: tst             x16, HEAP, lsr #32
    //     0xc3f9dc: b.eq            #0xc3f9e4
    //     0xc3f9e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3f9e4: r16 = <String, dynamic>
    //     0xc3f9e4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc3f9e8: ldur            lr, [fp, #-8]
    // 0xc3f9ec: stp             lr, x16, [SP]
    // 0xc3f9f0: r0 = Map._fromLiteral()
    //     0xc3f9f0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc3f9f4: LeaveFrame
    //     0xc3f9f4: mov             SP, fp
    //     0xc3f9f8: ldp             fp, lr, [SP], #0x10
    // 0xc3f9fc: ret
    //     0xc3f9fc: ret             
    // 0xc3fa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3fa00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3fa04: b               #0xc3f660
  }
}

// class id: 742, size: 0x3c, field offset: 0x8
class NIMTeamUpdatedFields extends Object {

  factory _ NIMTeamUpdatedFields.fromMap(/* No info */) {
    // ** addr: 0x981660, size: 0x5c
    // 0x981660: EnterFrame
    //     0x981660: stp             fp, lr, [SP, #-0x10]!
    //     0x981664: mov             fp, SP
    // 0x981668: AllocStack(0x10)
    //     0x981668: sub             SP, SP, #0x10
    // 0x98166c: CheckStackOverflow
    //     0x98166c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981670: cmp             SP, x16
    //     0x981674: b.ls            #0x9816b4
    // 0x981678: ldr             x0, [fp, #0x10]
    // 0x98167c: r1 = LoadClassIdInstr(r0)
    //     0x98167c: ldur            x1, [x0, #-1]
    //     0x981680: ubfx            x1, x1, #0xc, #0x14
    // 0x981684: r16 = <String, dynamic>
    //     0x981684: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x981688: stp             x0, x16, [SP]
    // 0x98168c: mov             x0, x1
    // 0x981690: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x981690: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x981694: r0 = GDT[cid_x0 + 0x333]()
    //     0x981694: add             lr, x0, #0x333
    //     0x981698: ldr             lr, [x21, lr, lsl #3]
    //     0x98169c: blr             lr
    // 0x9816a0: str             x0, [SP]
    // 0x9816a4: r0 = _$NIMTeamUpdatedFieldsFromJson()
    //     0x9816a4: bl              #0x9816bc  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMTeamUpdatedFieldsFromJson
    // 0x9816a8: LeaveFrame
    //     0x9816a8: mov             SP, fp
    //     0x9816ac: ldp             fp, lr, [SP], #0x10
    // 0x9816b0: ret
    //     0x9816b0: ret             
    // 0x9816b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9816b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9816b8: b               #0x981678
  }
  _ toMap(/* No info */) {
    // ** addr: 0xc3f610, size: 0x38
    // 0xc3f610: EnterFrame
    //     0xc3f610: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f614: mov             fp, SP
    // 0xc3f618: AllocStack(0x8)
    //     0xc3f618: sub             SP, SP, #8
    // 0xc3f61c: CheckStackOverflow
    //     0xc3f61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f620: cmp             SP, x16
    //     0xc3f624: b.ls            #0xc3f640
    // 0xc3f628: ldr             x16, [fp, #0x10]
    // 0xc3f62c: str             x16, [SP]
    // 0xc3f630: r0 = _$NIMTeamUpdatedFieldsToJson()
    //     0xc3f630: bl              #0xc3f648  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMTeamUpdatedFieldsToJson
    // 0xc3f634: LeaveFrame
    //     0xc3f634: mov             SP, fp
    //     0xc3f638: ldp             fp, lr, [SP], #0x10
    // 0xc3f63c: ret
    //     0xc3f63c: ret             
    // 0xc3f640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f640: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f644: b               #0xc3f628
  }
}

// class id: 743, size: 0xc, field offset: 0x8
class NIMTeamUpdateFieldRequest extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x9e8950, size: 0xcc
    // 0x9e8950: EnterFrame
    //     0x9e8950: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8954: mov             fp, SP
    // 0x9e8958: AllocStack(0x28)
    //     0x9e8958: sub             SP, SP, #0x28
    // 0x9e895c: CheckStackOverflow
    //     0x9e895c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8960: cmp             SP, x16
    //     0x9e8964: b.ls            #0x9e8a14
    // 0x9e8968: ldr             x0, [fp, #0x10]
    // 0x9e896c: LoadField: r1 = r0->field_7
    //     0x9e896c: ldur            w1, [x0, #7]
    // 0x9e8970: DecompressPointer r1
    //     0x9e8970: add             x1, x1, HEAP, lsl #32
    // 0x9e8974: stur            x1, [fp, #-8]
    // 0x9e8978: LoadField: r0 = r1->field_13
    //     0x9e8978: ldur            w0, [x1, #0x13]
    // 0x9e897c: DecompressPointer r0
    //     0x9e897c: add             x0, x0, HEAP, lsl #32
    // 0x9e8980: r2 = LoadInt32Instr(r0)
    //     0x9e8980: sbfx            x2, x0, #1, #0x1f
    // 0x9e8984: asr             x0, x2, #1
    // 0x9e8988: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9e8988: ldur            w2, [x1, #0x17]
    // 0x9e898c: DecompressPointer r2
    //     0x9e898c: add             x2, x2, HEAP, lsl #32
    // 0x9e8990: r3 = LoadInt32Instr(r2)
    //     0x9e8990: sbfx            x3, x2, #1, #0x1f
    // 0x9e8994: sub             x2, x0, x3
    // 0x9e8998: cbnz            x2, #0x9e89b0
    // 0x9e899c: r16 = <String, dynamic>
    //     0x9e899c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9e89a0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9e89a4: stp             lr, x16, [SP]
    // 0x9e89a8: r0 = Map._fromLiteral()
    //     0x9e89a8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9e89ac: b               #0x9e8a08
    // 0x9e89b0: r16 = <String, dynamic>
    //     0x9e89b0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9e89b4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9e89b8: stp             lr, x16, [SP]
    // 0x9e89bc: r0 = Map._fromLiteral()
    //     0x9e89bc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9e89c0: stur            x0, [fp, #-0x10]
    // 0x9e89c4: ldur            x16, [fp, #-8]
    // 0x9e89c8: str             x16, [SP]
    // 0x9e89cc: r0 = keys()
    //     0x9e89cc: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x9e89d0: str             x0, [SP]
    // 0x9e89d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e89d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e89d8: r0 = toList()
    //     0x9e89d8: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9e89dc: ldur            x16, [fp, #-0x10]
    // 0x9e89e0: r30 = "requestList"
    //     0x9e89e0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11eb0] "requestList"
    //     0x9e89e4: ldr             lr, [lr, #0xeb0]
    // 0x9e89e8: stp             lr, x16, [SP, #8]
    // 0x9e89ec: str             x0, [SP]
    // 0x9e89f0: r0 = []=()
    //     0x9e89f0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e89f4: ldur            x16, [fp, #-0x10]
    // 0x9e89f8: ldur            lr, [fp, #-8]
    // 0x9e89fc: stp             lr, x16, [SP]
    // 0x9e8a00: r0 = addAll()
    //     0x9e8a00: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x9e8a04: ldur            x0, [fp, #-0x10]
    // 0x9e8a08: LeaveFrame
    //     0x9e8a08: mov             SP, fp
    //     0x9e8a0c: ldp             fp, lr, [SP], #0x10
    // 0x9e8a10: ret
    //     0x9e8a10: ret             
    // 0x9e8a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8a14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8a18: b               #0x9e8968
  }
  _ setIcon(/* No info */) {
    // ** addr: 0x9e8a1c, size: 0x54
    // 0x9e8a1c: EnterFrame
    //     0x9e8a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8a20: mov             fp, SP
    // 0x9e8a24: AllocStack(0x18)
    //     0x9e8a24: sub             SP, SP, #0x18
    // 0x9e8a28: CheckStackOverflow
    //     0x9e8a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8a2c: cmp             SP, x16
    //     0x9e8a30: b.ls            #0x9e8a68
    // 0x9e8a34: ldr             x0, [fp, #0x18]
    // 0x9e8a38: LoadField: r1 = r0->field_7
    //     0x9e8a38: ldur            w1, [x0, #7]
    // 0x9e8a3c: DecompressPointer r1
    //     0x9e8a3c: add             x1, x1, HEAP, lsl #32
    // 0x9e8a40: r16 = "icon"
    //     0x9e8a40: add             x16, PP, #0x11, lsl #12  ; [pp+0x11af8] "icon"
    //     0x9e8a44: ldr             x16, [x16, #0xaf8]
    // 0x9e8a48: stp             x16, x1, [SP, #8]
    // 0x9e8a4c: ldr             x16, [fp, #0x10]
    // 0x9e8a50: str             x16, [SP]
    // 0x9e8a54: r0 = []=()
    //     0x9e8a54: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e8a58: r0 = Null
    //     0x9e8a58: mov             x0, NULL
    // 0x9e8a5c: LeaveFrame
    //     0x9e8a5c: mov             SP, fp
    //     0x9e8a60: ldp             fp, lr, [SP], #0x10
    // 0x9e8a64: ret
    //     0x9e8a64: ret             
    // 0x9e8a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8a68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8a6c: b               #0x9e8a34
  }
  _ setBeInviteMode(/* No info */) {
    // ** addr: 0x9ebabc, size: 0x5c
    // 0x9ebabc: EnterFrame
    //     0x9ebabc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebac0: mov             fp, SP
    // 0x9ebac4: AllocStack(0x18)
    //     0x9ebac4: sub             SP, SP, #0x18
    // 0x9ebac8: CheckStackOverflow
    //     0x9ebac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebacc: cmp             SP, x16
    //     0x9ebad0: b.ls            #0x9ebb10
    // 0x9ebad4: ldr             x0, [fp, #0x18]
    // 0x9ebad8: LoadField: r1 = r0->field_7
    //     0x9ebad8: ldur            w1, [x0, #7]
    // 0x9ebadc: DecompressPointer r1
    //     0x9ebadc: add             x1, x1, HEAP, lsl #32
    // 0x9ebae0: ldr             x0, [fp, #0x10]
    // 0x9ebae4: LoadField: r2 = r0->field_7
    //     0x9ebae4: ldur            x2, [x0, #7]
    // 0x9ebae8: lsl             x0, x2, #1
    // 0x9ebaec: r16 = "beInviteMode"
    //     0x9ebaec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11eb8] "beInviteMode"
    //     0x9ebaf0: ldr             x16, [x16, #0xeb8]
    // 0x9ebaf4: stp             x16, x1, [SP, #8]
    // 0x9ebaf8: str             x0, [SP]
    // 0x9ebafc: r0 = []=()
    //     0x9ebafc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ebb00: r0 = Null
    //     0x9ebb00: mov             x0, NULL
    // 0x9ebb04: LeaveFrame
    //     0x9ebb04: mov             SP, fp
    //     0x9ebb08: ldp             fp, lr, [SP], #0x10
    // 0x9ebb0c: ret
    //     0x9ebb0c: ret             
    // 0x9ebb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebb10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebb14: b               #0x9ebad4
  }
  _ setTeamUpdateMode(/* No info */) {
    // ** addr: 0x9ebda8, size: 0x5c
    // 0x9ebda8: EnterFrame
    //     0x9ebda8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebdac: mov             fp, SP
    // 0x9ebdb0: AllocStack(0x18)
    //     0x9ebdb0: sub             SP, SP, #0x18
    // 0x9ebdb4: CheckStackOverflow
    //     0x9ebdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebdb8: cmp             SP, x16
    //     0x9ebdbc: b.ls            #0x9ebdfc
    // 0x9ebdc0: ldr             x0, [fp, #0x18]
    // 0x9ebdc4: LoadField: r1 = r0->field_7
    //     0x9ebdc4: ldur            w1, [x0, #7]
    // 0x9ebdc8: DecompressPointer r1
    //     0x9ebdc8: add             x1, x1, HEAP, lsl #32
    // 0x9ebdcc: ldr             x0, [fp, #0x10]
    // 0x9ebdd0: LoadField: r2 = r0->field_7
    //     0x9ebdd0: ldur            x2, [x0, #7]
    // 0x9ebdd4: lsl             x0, x2, #1
    // 0x9ebdd8: r16 = "teamUpdateMode"
    //     0x9ebdd8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "teamUpdateMode"
    //     0x9ebddc: ldr             x16, [x16, #0xc10]
    // 0x9ebde0: stp             x16, x1, [SP, #8]
    // 0x9ebde4: str             x0, [SP]
    // 0x9ebde8: r0 = []=()
    //     0x9ebde8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ebdec: r0 = Null
    //     0x9ebdec: mov             x0, NULL
    // 0x9ebdf0: LeaveFrame
    //     0x9ebdf0: mov             SP, fp
    //     0x9ebdf4: ldp             fp, lr, [SP], #0x10
    // 0x9ebdf8: ret
    //     0x9ebdf8: ret             
    // 0x9ebdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebdfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebe00: b               #0x9ebdc0
  }
  _ setInviteMode(/* No info */) {
    // ** addr: 0x9ec0ac, size: 0x5c
    // 0x9ec0ac: EnterFrame
    //     0x9ec0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec0b0: mov             fp, SP
    // 0x9ec0b4: AllocStack(0x18)
    //     0x9ec0b4: sub             SP, SP, #0x18
    // 0x9ec0b8: CheckStackOverflow
    //     0x9ec0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec0bc: cmp             SP, x16
    //     0x9ec0c0: b.ls            #0x9ec100
    // 0x9ec0c4: ldr             x0, [fp, #0x18]
    // 0x9ec0c8: LoadField: r1 = r0->field_7
    //     0x9ec0c8: ldur            w1, [x0, #7]
    // 0x9ec0cc: DecompressPointer r1
    //     0x9ec0cc: add             x1, x1, HEAP, lsl #32
    // 0x9ec0d0: ldr             x0, [fp, #0x10]
    // 0x9ec0d4: LoadField: r2 = r0->field_7
    //     0x9ec0d4: ldur            x2, [x0, #7]
    // 0x9ec0d8: lsl             x0, x2, #1
    // 0x9ec0dc: r16 = "inviteMode"
    //     0x9ec0dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f68] "inviteMode"
    //     0x9ec0e0: ldr             x16, [x16, #0xf68]
    // 0x9ec0e4: stp             x16, x1, [SP, #8]
    // 0x9ec0e8: str             x0, [SP]
    // 0x9ec0ec: r0 = []=()
    //     0x9ec0ec: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ec0f0: r0 = Null
    //     0x9ec0f0: mov             x0, NULL
    // 0x9ec0f4: LeaveFrame
    //     0x9ec0f4: mov             SP, fp
    //     0x9ec0f8: ldp             fp, lr, [SP], #0x10
    // 0x9ec0fc: ret
    //     0x9ec0fc: ret             
    // 0x9ec100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec100: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec104: b               #0x9ec0c4
  }
  _ setName(/* No info */) {
    // ** addr: 0xc0ac10, size: 0x50
    // 0xc0ac10: EnterFrame
    //     0xc0ac10: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ac14: mov             fp, SP
    // 0xc0ac18: AllocStack(0x18)
    //     0xc0ac18: sub             SP, SP, #0x18
    // 0xc0ac1c: CheckStackOverflow
    //     0xc0ac1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ac20: cmp             SP, x16
    //     0xc0ac24: b.ls            #0xc0ac58
    // 0xc0ac28: ldr             x0, [fp, #0x18]
    // 0xc0ac2c: LoadField: r1 = r0->field_7
    //     0xc0ac2c: ldur            w1, [x0, #7]
    // 0xc0ac30: DecompressPointer r1
    //     0xc0ac30: add             x1, x1, HEAP, lsl #32
    // 0xc0ac34: r16 = "name"
    //     0xc0ac34: ldr             x16, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0xc0ac38: stp             x16, x1, [SP, #8]
    // 0xc0ac3c: ldr             x16, [fp, #0x10]
    // 0xc0ac40: str             x16, [SP]
    // 0xc0ac44: r0 = []=()
    //     0xc0ac44: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc0ac48: r0 = Null
    //     0xc0ac48: mov             x0, NULL
    // 0xc0ac4c: LeaveFrame
    //     0xc0ac4c: mov             SP, fp
    //     0xc0ac50: ldp             fp, lr, [SP], #0x10
    // 0xc0ac54: ret
    //     0xc0ac54: ret             
    // 0xc0ac58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ac58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ac5c: b               #0xc0ac28
  }
  _ setIntroduce(/* No info */) {
    // ** addr: 0xc0ae70, size: 0x54
    // 0xc0ae70: EnterFrame
    //     0xc0ae70: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ae74: mov             fp, SP
    // 0xc0ae78: AllocStack(0x18)
    //     0xc0ae78: sub             SP, SP, #0x18
    // 0xc0ae7c: CheckStackOverflow
    //     0xc0ae7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ae80: cmp             SP, x16
    //     0xc0ae84: b.ls            #0xc0aebc
    // 0xc0ae88: ldr             x0, [fp, #0x18]
    // 0xc0ae8c: LoadField: r1 = r0->field_7
    //     0xc0ae8c: ldur            w1, [x0, #7]
    // 0xc0ae90: DecompressPointer r1
    //     0xc0ae90: add             x1, x1, HEAP, lsl #32
    // 0xc0ae94: r16 = "introduce"
    //     0xc0ae94: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b38] "introduce"
    //     0xc0ae98: ldr             x16, [x16, #0xb38]
    // 0xc0ae9c: stp             x16, x1, [SP, #8]
    // 0xc0aea0: ldr             x16, [fp, #0x10]
    // 0xc0aea4: str             x16, [SP]
    // 0xc0aea8: r0 = []=()
    //     0xc0aea8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc0aeac: r0 = Null
    //     0xc0aeac: mov             x0, NULL
    // 0xc0aeb0: LeaveFrame
    //     0xc0aeb0: mov             SP, fp
    //     0xc0aeb4: ldp             fp, lr, [SP], #0x10
    // 0xc0aeb8: ret
    //     0xc0aeb8: ret             
    // 0xc0aebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0aebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0aec0: b               #0xc0ae88
  }
}

// class id: 744, size: 0x64, field offset: 0x8
class NIMTeam extends Object {

  const String? id(NIMTeam) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
  _ toMap(/* No info */) {
    // ** addr: 0x9a018c, size: 0x38
    // 0x9a018c: EnterFrame
    //     0x9a018c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0190: mov             fp, SP
    // 0x9a0194: AllocStack(0x8)
    //     0x9a0194: sub             SP, SP, #8
    // 0x9a0198: CheckStackOverflow
    //     0x9a0198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a019c: cmp             SP, x16
    //     0x9a01a0: b.ls            #0x9a01bc
    // 0x9a01a4: ldr             x16, [fp, #0x10]
    // 0x9a01a8: str             x16, [SP]
    // 0x9a01ac: r0 = _$NIMTeamToJson()
    //     0x9a01ac: bl              #0x9a01c4  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMTeamToJson
    // 0x9a01b0: LeaveFrame
    //     0x9a01b0: mov             SP, fp
    //     0x9a01b4: ldp             fp, lr, [SP], #0x10
    // 0x9a01b8: ret
    //     0x9a01b8: ret             
    // 0x9a01bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a01bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a01c0: b               #0x9a01a4
  }
}

// class id: 851, size: 0x14, field offset: 0x8
class NIMTeamNotificationAttachment extends NIMMessageAttachment {

  factory _ NIMTeamNotificationAttachment.createTeamNotificationAttachment(/* No info */) {
    // ** addr: 0x98082c, size: 0x1d0
    // 0x98082c: EnterFrame
    //     0x98082c: stp             fp, lr, [SP, #-0x10]!
    //     0x980830: mov             fp, SP
    // 0x980834: AllocStack(0x18)
    //     0x980834: sub             SP, SP, #0x18
    // 0x980838: CheckStackOverflow
    //     0x980838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98083c: cmp             SP, x16
    //     0x980840: b.ls            #0x9809f4
    // 0x980844: ldr             x16, [fp, #0x10]
    // 0x980848: r30 = "type"
    //     0x980848: ldr             lr, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x98084c: stp             lr, x16, [SP]
    // 0x980850: r0 = _getValueOrData()
    //     0x980850: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x980854: ldr             x3, [fp, #0x10]
    // 0x980858: LoadField: r1 = r3->field_f
    //     0x980858: ldur            w1, [x3, #0xf]
    // 0x98085c: DecompressPointer r1
    //     0x98085c: add             x1, x1, HEAP, lsl #32
    // 0x980860: cmp             w1, w0
    // 0x980864: b.ne            #0x980870
    // 0x980868: r4 = Null
    //     0x980868: mov             x4, NULL
    // 0x98086c: b               #0x980874
    // 0x980870: mov             x4, x0
    // 0x980874: mov             x0, x4
    // 0x980878: stur            x4, [fp, #-8]
    // 0x98087c: r2 = Null
    //     0x98087c: mov             x2, NULL
    // 0x980880: r1 = Null
    //     0x980880: mov             x1, NULL
    // 0x980884: branchIfSmi(r0, 0x9808ac)
    //     0x980884: tbz             w0, #0, #0x9808ac
    // 0x980888: r4 = LoadClassIdInstr(r0)
    //     0x980888: ldur            x4, [x0, #-1]
    //     0x98088c: ubfx            x4, x4, #0xc, #0x14
    // 0x980890: sub             x4, x4, #0x3b
    // 0x980894: cmp             x4, #1
    // 0x980898: b.ls            #0x9808ac
    // 0x98089c: r8 = int
    //     0x98089c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x9808a0: r3 = Null
    //     0x9808a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a80] Null
    //     0x9808a4: ldr             x3, [x3, #0xa80]
    // 0x9808a8: r0 = int()
    //     0x9808a8: bl              #0xc64afc  ; IsType_int_Stub
    // 0x9808ac: ldur            x0, [fp, #-8]
    // 0x9808b0: r1 = LoadInt32Instr(r0)
    //     0x9808b0: sbfx            x1, x0, #1, #0x1f
    //     0x9808b4: tbz             w0, #0, #0x9808bc
    //     0x9808b8: ldur            x1, [x0, #7]
    // 0x9808bc: cmp             x1, #0xa
    // 0x9808c0: b.gt            #0x980914
    // 0x9808c4: cmp             x1, #5
    // 0x9808c8: b.gt            #0x980900
    // 0x9808cc: cmp             x1, #2
    // 0x9808d0: b.gt            #0x9808ec
    // 0x9808d4: cmp             x1, #1
    // 0x9808d8: b.gt            #0x980934
    // 0x9808dc: cmp             x1, #0
    // 0x9808e0: b.gt            #0x9809c4
    // 0x9808e4: cbnz            w0, #0x9809dc
    // 0x9808e8: b               #0x9809c4
    // 0x9808ec: cmp             x1, #4
    // 0x9808f0: b.gt            #0x9809c4
    // 0x9808f4: cmp             x1, #3
    // 0x9808f8: b.gt            #0x980974
    // 0x9808fc: b               #0x98095c
    // 0x980900: cmp             x1, #8
    // 0x980904: b.le            #0x9809c4
    // 0x980908: cmp             x1, #9
    // 0x98090c: b.gt            #0x98099c
    // 0x980910: b               #0x9809c4
    // 0x980914: cmp             x1, #0x191
    // 0x980918: b.lt            #0x9809dc
    // 0x98091c: cmp             x1, #0x196
    // 0x980920: b.gt            #0x98098c
    // 0x980924: cmp             x1, #0x193
    // 0x980928: b.gt            #0x98094c
    // 0x98092c: cmp             x1, #0x192
    // 0x980930: b.le            #0x9809c4
    // 0x980934: ldr             x16, [fp, #0x10]
    // 0x980938: str             x16, [SP]
    // 0x98093c: r0 = _$NIMLeaveTeamAttachmentFromJson()
    //     0x98093c: bl              #0x981f24  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMLeaveTeamAttachmentFromJson
    // 0x980940: LeaveFrame
    //     0x980940: mov             SP, fp
    //     0x980944: ldp             fp, lr, [SP], #0x10
    // 0x980948: ret
    //     0x980948: ret             
    // 0x98094c: cmp             x1, #0x195
    // 0x980950: b.gt            #0x9809c4
    // 0x980954: cmp             x1, #0x194
    // 0x980958: b.gt            #0x980974
    // 0x98095c: ldr             x16, [fp, #0x10]
    // 0x980960: stp             x16, NULL, [SP]
    // 0x980964: r0 = NIMUpdateTeamAttachment.fromMap()
    //     0x980964: bl              #0x981398  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] NIMUpdateTeamAttachment::NIMUpdateTeamAttachment.fromMap
    // 0x980968: LeaveFrame
    //     0x980968: mov             SP, fp
    //     0x98096c: ldp             fp, lr, [SP], #0x10
    // 0x980970: ret
    //     0x980970: ret             
    // 0x980974: ldr             x16, [fp, #0x10]
    // 0x980978: str             x16, [SP]
    // 0x98097c: r0 = _$NIMDismissAttachmentFromJson()
    //     0x98097c: bl              #0x98128c  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMDismissAttachmentFromJson
    // 0x980980: LeaveFrame
    //     0x980980: mov             SP, fp
    //     0x980984: ldp             fp, lr, [SP], #0x10
    // 0x980988: ret
    //     0x980988: ret             
    // 0x98098c: cmp             x1, #0x199
    // 0x980990: b.gt            #0x9809b4
    // 0x980994: cmp             x1, #0x198
    // 0x980998: b.le            #0x9809c4
    // 0x98099c: ldr             x16, [fp, #0x10]
    // 0x9809a0: str             x16, [SP]
    // 0x9809a4: r0 = _$NIMMuteMemberAttachmentFromJson()
    //     0x9809a4: bl              #0x980f70  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMMuteMemberAttachmentFromJson
    // 0x9809a8: LeaveFrame
    //     0x9809a8: mov             SP, fp
    //     0x9809ac: ldp             fp, lr, [SP], #0x10
    // 0x9809b0: ret
    //     0x9809b0: ret             
    // 0x9809b4: cmp             x1, #0x19a
    // 0x9809b8: b.le            #0x9809c4
    // 0x9809bc: cmp             w0, #0x336
    // 0x9809c0: b.ne            #0x9809dc
    // 0x9809c4: ldr             x16, [fp, #0x10]
    // 0x9809c8: str             x16, [SP]
    // 0x9809cc: r0 = _$NIMMemberChangeAttachmentFromJson()
    //     0x9809cc: bl              #0x980ce8  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMMemberChangeAttachmentFromJson
    // 0x9809d0: LeaveFrame
    //     0x9809d0: mov             SP, fp
    //     0x9809d4: ldp             fp, lr, [SP], #0x10
    // 0x9809d8: ret
    //     0x9809d8: ret             
    // 0x9809dc: ldr             x16, [fp, #0x10]
    // 0x9809e0: str             x16, [SP]
    // 0x9809e4: r0 = _$NIMTeamNotificationAttachmentFromJson()
    //     0x9809e4: bl              #0x9809fc  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMTeamNotificationAttachmentFromJson
    // 0x9809e8: LeaveFrame
    //     0x9809e8: mov             SP, fp
    //     0x9809ec: ldp             fp, lr, [SP], #0x10
    // 0x9809f0: ret
    //     0x9809f0: ret             
    // 0x9809f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9809f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9809f8: b               #0x980844
  }
  _ toMap(/* No info */) {
    // ** addr: 0xc3fa08, size: 0x38
    // 0xc3fa08: EnterFrame
    //     0xc3fa08: stp             fp, lr, [SP, #-0x10]!
    //     0xc3fa0c: mov             fp, SP
    // 0xc3fa10: AllocStack(0x8)
    //     0xc3fa10: sub             SP, SP, #8
    // 0xc3fa14: CheckStackOverflow
    //     0xc3fa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3fa18: cmp             SP, x16
    //     0xc3fa1c: b.ls            #0xc3fa38
    // 0xc3fa20: ldr             x16, [fp, #0x10]
    // 0xc3fa24: str             x16, [SP]
    // 0xc3fa28: r0 = _$NIMTeamNotificationAttachmentToJson()
    //     0xc3fa28: bl              #0xc3f354  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMTeamNotificationAttachmentToJson
    // 0xc3fa2c: LeaveFrame
    //     0xc3fa2c: mov             SP, fp
    //     0xc3fa30: ldp             fp, lr, [SP], #0x10
    // 0xc3fa34: ret
    //     0xc3fa34: ret             
    // 0xc3fa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3fa38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3fa3c: b               #0xc3fa20
  }
}

// class id: 852, size: 0x18, field offset: 0x14
class NIMUpdateTeamAttachment extends NIMTeamNotificationAttachment {

  factory _ NIMUpdateTeamAttachment.fromMap(/* No info */) {
    // ** addr: 0x981398, size: 0x48
    // 0x981398: EnterFrame
    //     0x981398: stp             fp, lr, [SP, #-0x10]!
    //     0x98139c: mov             fp, SP
    // 0x9813a0: AllocStack(0x10)
    //     0x9813a0: sub             SP, SP, #0x10
    // 0x9813a4: CheckStackOverflow
    //     0x9813a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9813a8: cmp             SP, x16
    //     0x9813ac: b.ls            #0x9813d8
    // 0x9813b0: r16 = <String, dynamic>
    //     0x9813b0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9813b4: ldr             lr, [fp, #0x10]
    // 0x9813b8: stp             lr, x16, [SP]
    // 0x9813bc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x9813bc: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x9813c0: r0 = cast()
    //     0x9813c0: bl              #0xbecf68  ; [dart:collection] __Map&_HashVMBase&MapMixin::cast
    // 0x9813c4: str             x0, [SP]
    // 0x9813c8: r0 = _$NIMUpdateTeamAttachmentFromJson()
    //     0x9813c8: bl              #0x9813e0  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMUpdateTeamAttachmentFromJson
    // 0x9813cc: LeaveFrame
    //     0x9813cc: mov             SP, fp
    //     0x9813d0: ldp             fp, lr, [SP], #0x10
    // 0x9813d4: ret
    //     0x9813d4: ret             
    // 0x9813d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9813d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9813dc: b               #0x9813b0
  }
  _ toMap(/* No info */) {
    // ** addr: 0xc3f504, size: 0x38
    // 0xc3f504: EnterFrame
    //     0xc3f504: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f508: mov             fp, SP
    // 0xc3f50c: AllocStack(0x8)
    //     0xc3f50c: sub             SP, SP, #8
    // 0xc3f510: CheckStackOverflow
    //     0xc3f510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f514: cmp             SP, x16
    //     0xc3f518: b.ls            #0xc3f534
    // 0xc3f51c: ldr             x16, [fp, #0x10]
    // 0xc3f520: str             x16, [SP]
    // 0xc3f524: r0 = _$NIMUpdateTeamAttachmentToJson()
    //     0xc3f524: bl              #0xc3f53c  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMUpdateTeamAttachmentToJson
    // 0xc3f528: LeaveFrame
    //     0xc3f528: mov             SP, fp
    //     0xc3f52c: ldp             fp, lr, [SP], #0x10
    // 0xc3f530: ret
    //     0xc3f530: ret             
    // 0xc3f534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f534: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f538: b               #0xc3f51c
  }
}

// class id: 853, size: 0x1c, field offset: 0x14
class NIMMuteMemberAttachment extends NIMTeamNotificationAttachment {

  const bool mute(NIMMuteMemberAttachment) {
    // ** addr: 0x7c318c, size: 0x28
    // 0x7c318c: ldr             x1, [SP]
    // 0x7c3190: LoadField: r0 = r1->field_13
    //     0x7c3190: ldur            w0, [x1, #0x13]
    // 0x7c3194: DecompressPointer r0
    //     0x7c3194: add             x0, x0, HEAP, lsl #32
    // 0x7c3198: ret
    //     0x7c3198: ret             
  }
  _ toMap(/* No info */) {
    // ** addr: 0xc3f414, size: 0x38
    // 0xc3f414: EnterFrame
    //     0xc3f414: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f418: mov             fp, SP
    // 0xc3f41c: AllocStack(0x8)
    //     0xc3f41c: sub             SP, SP, #8
    // 0xc3f420: CheckStackOverflow
    //     0xc3f420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f424: cmp             SP, x16
    //     0xc3f428: b.ls            #0xc3f444
    // 0xc3f42c: ldr             x16, [fp, #0x10]
    // 0xc3f430: str             x16, [SP]
    // 0xc3f434: r0 = _$NIMMuteMemberAttachmentToJson()
    //     0xc3f434: bl              #0xc3f44c  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMMuteMemberAttachmentToJson
    // 0xc3f438: LeaveFrame
    //     0xc3f438: mov             SP, fp
    //     0xc3f43c: ldp             fp, lr, [SP], #0x10
    // 0xc3f440: ret
    //     0xc3f440: ret             
    // 0xc3f444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f444: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f448: b               #0xc3f42c
  }
}

// class id: 854, size: 0x14, field offset: 0x14
class NIMLeaveTeamAttachment extends NIMTeamNotificationAttachment {

  _ toMap(/* No info */) {
    // ** addr: 0xc3f3dc, size: 0x38
    // 0xc3f3dc: EnterFrame
    //     0xc3f3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f3e0: mov             fp, SP
    // 0xc3f3e4: AllocStack(0x8)
    //     0xc3f3e4: sub             SP, SP, #8
    // 0xc3f3e8: CheckStackOverflow
    //     0xc3f3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f3ec: cmp             SP, x16
    //     0xc3f3f0: b.ls            #0xc3f40c
    // 0xc3f3f4: ldr             x16, [fp, #0x10]
    // 0xc3f3f8: str             x16, [SP]
    // 0xc3f3fc: r0 = _$NIMTeamNotificationAttachmentToJson()
    //     0xc3f3fc: bl              #0xc3f354  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMTeamNotificationAttachmentToJson
    // 0xc3f400: LeaveFrame
    //     0xc3f400: mov             SP, fp
    //     0xc3f404: ldp             fp, lr, [SP], #0x10
    // 0xc3f408: ret
    //     0xc3f408: ret             
    // 0xc3f40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f40c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f410: b               #0xc3f3f4
  }
}

// class id: 855, size: 0x14, field offset: 0x14
class NIMDismissAttachment extends NIMTeamNotificationAttachment {

  _ toMap(/* No info */) {
    // ** addr: 0xc3f31c, size: 0x38
    // 0xc3f31c: EnterFrame
    //     0xc3f31c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f320: mov             fp, SP
    // 0xc3f324: AllocStack(0x8)
    //     0xc3f324: sub             SP, SP, #8
    // 0xc3f328: CheckStackOverflow
    //     0xc3f328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f32c: cmp             SP, x16
    //     0xc3f330: b.ls            #0xc3f34c
    // 0xc3f334: ldr             x16, [fp, #0x10]
    // 0xc3f338: str             x16, [SP]
    // 0xc3f33c: r0 = _$NIMTeamNotificationAttachmentToJson()
    //     0xc3f33c: bl              #0xc3f354  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMTeamNotificationAttachmentToJson
    // 0xc3f340: LeaveFrame
    //     0xc3f340: mov             SP, fp
    //     0xc3f344: ldp             fp, lr, [SP], #0x10
    // 0xc3f348: ret
    //     0xc3f348: ret             
    // 0xc3f34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f34c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f350: b               #0xc3f334
  }
}

// class id: 856, size: 0x18, field offset: 0x14
class NIMMemberChangeAttachment extends NIMTeamNotificationAttachment {

  _ toMap(/* No info */) {
    // ** addr: 0xc3f244, size: 0x38
    // 0xc3f244: EnterFrame
    //     0xc3f244: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f248: mov             fp, SP
    // 0xc3f24c: AllocStack(0x8)
    //     0xc3f24c: sub             SP, SP, #8
    // 0xc3f250: CheckStackOverflow
    //     0xc3f250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f254: cmp             SP, x16
    //     0xc3f258: b.ls            #0xc3f274
    // 0xc3f25c: ldr             x16, [fp, #0x10]
    // 0xc3f260: str             x16, [SP]
    // 0xc3f264: r0 = _$NIMMemberChangeAttachmentToJson()
    //     0xc3f264: bl              #0xc3f27c  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMMemberChangeAttachmentToJson
    // 0xc3f268: LeaveFrame
    //     0xc3f268: mov             SP, fp
    //     0xc3f26c: ldp             fp, lr, [SP], #0x10
    // 0xc3f270: ret
    //     0xc3f270: ret             
    // 0xc3f274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f274: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f278: b               #0xc3f25c
  }
}

// class id: 5888, size: 0x14, field offset: 0x14
enum NIMTeamTypeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25dec, size: 0x5c
    // 0xb25dec: EnterFrame
    //     0xb25dec: stp             fp, lr, [SP, #-0x10]!
    //     0xb25df0: mov             fp, SP
    // 0xb25df4: AllocStack(0x8)
    //     0xb25df4: sub             SP, SP, #8
    // 0xb25df8: CheckStackOverflow
    //     0xb25df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25dfc: cmp             SP, x16
    //     0xb25e00: b.ls            #0xb25e40
    // 0xb25e04: r1 = Null
    //     0xb25e04: mov             x1, NULL
    // 0xb25e08: r2 = 4
    //     0xb25e08: movz            x2, #0x4
    // 0xb25e0c: r0 = AllocateArray()
    //     0xb25e0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25e10: r17 = "NIMTeamTypeEnum."
    //     0xb25e10: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c098] "NIMTeamTypeEnum."
    //     0xb25e14: ldr             x17, [x17, #0x98]
    // 0xb25e18: StoreField: r0->field_f = r17
    //     0xb25e18: stur            w17, [x0, #0xf]
    // 0xb25e1c: ldr             x1, [fp, #0x10]
    // 0xb25e20: LoadField: r2 = r1->field_f
    //     0xb25e20: ldur            w2, [x1, #0xf]
    // 0xb25e24: DecompressPointer r2
    //     0xb25e24: add             x2, x2, HEAP, lsl #32
    // 0xb25e28: StoreField: r0->field_13 = r2
    //     0xb25e28: stur            w2, [x0, #0x13]
    // 0xb25e2c: str             x0, [SP]
    // 0xb25e30: r0 = _interpolate()
    //     0xb25e30: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25e34: LeaveFrame
    //     0xb25e34: mov             SP, fp
    //     0xb25e38: ldp             fp, lr, [SP], #0x10
    // 0xb25e3c: ret
    //     0xb25e3c: ret             
    // 0xb25e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25e40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25e44: b               #0xb25e04
  }
}

// class id: 5889, size: 0x14, field offset: 0x14
enum NIMTeamUpdateModeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25d90, size: 0x5c
    // 0xb25d90: EnterFrame
    //     0xb25d90: stp             fp, lr, [SP, #-0x10]!
    //     0xb25d94: mov             fp, SP
    // 0xb25d98: AllocStack(0x8)
    //     0xb25d98: sub             SP, SP, #8
    // 0xb25d9c: CheckStackOverflow
    //     0xb25d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25da0: cmp             SP, x16
    //     0xb25da4: b.ls            #0xb25de4
    // 0xb25da8: r1 = Null
    //     0xb25da8: mov             x1, NULL
    // 0xb25dac: r2 = 4
    //     0xb25dac: movz            x2, #0x4
    // 0xb25db0: r0 = AllocateArray()
    //     0xb25db0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25db4: r17 = "NIMTeamUpdateModeEnum."
    //     0xb25db4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c088] "NIMTeamUpdateModeEnum."
    //     0xb25db8: ldr             x17, [x17, #0x88]
    // 0xb25dbc: StoreField: r0->field_f = r17
    //     0xb25dbc: stur            w17, [x0, #0xf]
    // 0xb25dc0: ldr             x1, [fp, #0x10]
    // 0xb25dc4: LoadField: r2 = r1->field_f
    //     0xb25dc4: ldur            w2, [x1, #0xf]
    // 0xb25dc8: DecompressPointer r2
    //     0xb25dc8: add             x2, x2, HEAP, lsl #32
    // 0xb25dcc: StoreField: r0->field_13 = r2
    //     0xb25dcc: stur            w2, [x0, #0x13]
    // 0xb25dd0: str             x0, [SP]
    // 0xb25dd4: r0 = _interpolate()
    //     0xb25dd4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25dd8: LeaveFrame
    //     0xb25dd8: mov             SP, fp
    //     0xb25ddc: ldp             fp, lr, [SP], #0x10
    // 0xb25de0: ret
    //     0xb25de0: ret             
    // 0xb25de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25de4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25de8: b               #0xb25da8
  }
}

// class id: 5890, size: 0x14, field offset: 0x14
enum NIMTeamExtensionUpdateModeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25d34, size: 0x5c
    // 0xb25d34: EnterFrame
    //     0xb25d34: stp             fp, lr, [SP, #-0x10]!
    //     0xb25d38: mov             fp, SP
    // 0xb25d3c: AllocStack(0x8)
    //     0xb25d3c: sub             SP, SP, #8
    // 0xb25d40: CheckStackOverflow
    //     0xb25d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25d44: cmp             SP, x16
    //     0xb25d48: b.ls            #0xb25d88
    // 0xb25d4c: r1 = Null
    //     0xb25d4c: mov             x1, NULL
    // 0xb25d50: r2 = 4
    //     0xb25d50: movz            x2, #0x4
    // 0xb25d54: r0 = AllocateArray()
    //     0xb25d54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25d58: r17 = "NIMTeamExtensionUpdateModeEnum."
    //     0xb25d58: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c060] "NIMTeamExtensionUpdateModeEnum."
    //     0xb25d5c: ldr             x17, [x17, #0x60]
    // 0xb25d60: StoreField: r0->field_f = r17
    //     0xb25d60: stur            w17, [x0, #0xf]
    // 0xb25d64: ldr             x1, [fp, #0x10]
    // 0xb25d68: LoadField: r2 = r1->field_f
    //     0xb25d68: ldur            w2, [x1, #0xf]
    // 0xb25d6c: DecompressPointer r2
    //     0xb25d6c: add             x2, x2, HEAP, lsl #32
    // 0xb25d70: StoreField: r0->field_13 = r2
    //     0xb25d70: stur            w2, [x0, #0x13]
    // 0xb25d74: str             x0, [SP]
    // 0xb25d78: r0 = _interpolate()
    //     0xb25d78: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25d7c: LeaveFrame
    //     0xb25d7c: mov             SP, fp
    //     0xb25d80: ldp             fp, lr, [SP], #0x10
    // 0xb25d84: ret
    //     0xb25d84: ret             
    // 0xb25d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25d88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25d8c: b               #0xb25d4c
  }
}

// class id: 5891, size: 0x14, field offset: 0x14
enum NIMTeamAllMuteModeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25cd8, size: 0x5c
    // 0xb25cd8: EnterFrame
    //     0xb25cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb25cdc: mov             fp, SP
    // 0xb25ce0: AllocStack(0x8)
    //     0xb25ce0: sub             SP, SP, #8
    // 0xb25ce4: CheckStackOverflow
    //     0xb25ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25ce8: cmp             SP, x16
    //     0xb25cec: b.ls            #0xb25d2c
    // 0xb25cf0: r1 = Null
    //     0xb25cf0: mov             x1, NULL
    // 0xb25cf4: r2 = 4
    //     0xb25cf4: movz            x2, #0x4
    // 0xb25cf8: r0 = AllocateArray()
    //     0xb25cf8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25cfc: r17 = "NIMTeamAllMuteModeEnum."
    //     0xb25cfc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c090] "NIMTeamAllMuteModeEnum."
    //     0xb25d00: ldr             x17, [x17, #0x90]
    // 0xb25d04: StoreField: r0->field_f = r17
    //     0xb25d04: stur            w17, [x0, #0xf]
    // 0xb25d08: ldr             x1, [fp, #0x10]
    // 0xb25d0c: LoadField: r2 = r1->field_f
    //     0xb25d0c: ldur            w2, [x1, #0xf]
    // 0xb25d10: DecompressPointer r2
    //     0xb25d10: add             x2, x2, HEAP, lsl #32
    // 0xb25d14: StoreField: r0->field_13 = r2
    //     0xb25d14: stur            w2, [x0, #0x13]
    // 0xb25d18: str             x0, [SP]
    // 0xb25d1c: r0 = _interpolate()
    //     0xb25d1c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25d20: LeaveFrame
    //     0xb25d20: mov             SP, fp
    //     0xb25d24: ldp             fp, lr, [SP], #0x10
    // 0xb25d28: ret
    //     0xb25d28: ret             
    // 0xb25d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25d2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25d30: b               #0xb25cf0
  }
}

// class id: 5892, size: 0x14, field offset: 0x14
enum NIMTeamBeInviteModeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25c7c, size: 0x5c
    // 0xb25c7c: EnterFrame
    //     0xb25c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb25c80: mov             fp, SP
    // 0xb25c84: AllocStack(0x8)
    //     0xb25c84: sub             SP, SP, #8
    // 0xb25c88: CheckStackOverflow
    //     0xb25c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25c8c: cmp             SP, x16
    //     0xb25c90: b.ls            #0xb25cd0
    // 0xb25c94: r1 = Null
    //     0xb25c94: mov             x1, NULL
    // 0xb25c98: r2 = 4
    //     0xb25c98: movz            x2, #0x4
    // 0xb25c9c: r0 = AllocateArray()
    //     0xb25c9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25ca0: r17 = "NIMTeamBeInviteModeEnum."
    //     0xb25ca0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c080] "NIMTeamBeInviteModeEnum."
    //     0xb25ca4: ldr             x17, [x17, #0x80]
    // 0xb25ca8: StoreField: r0->field_f = r17
    //     0xb25ca8: stur            w17, [x0, #0xf]
    // 0xb25cac: ldr             x1, [fp, #0x10]
    // 0xb25cb0: LoadField: r2 = r1->field_f
    //     0xb25cb0: ldur            w2, [x1, #0xf]
    // 0xb25cb4: DecompressPointer r2
    //     0xb25cb4: add             x2, x2, HEAP, lsl #32
    // 0xb25cb8: StoreField: r0->field_13 = r2
    //     0xb25cb8: stur            w2, [x0, #0x13]
    // 0xb25cbc: str             x0, [SP]
    // 0xb25cc0: r0 = _interpolate()
    //     0xb25cc0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25cc4: LeaveFrame
    //     0xb25cc4: mov             SP, fp
    //     0xb25cc8: ldp             fp, lr, [SP], #0x10
    // 0xb25ccc: ret
    //     0xb25ccc: ret             
    // 0xb25cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25cd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25cd4: b               #0xb25c94
  }
}

// class id: 5893, size: 0x14, field offset: 0x14
enum NIMTeamInviteModeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25c20, size: 0x5c
    // 0xb25c20: EnterFrame
    //     0xb25c20: stp             fp, lr, [SP, #-0x10]!
    //     0xb25c24: mov             fp, SP
    // 0xb25c28: AllocStack(0x8)
    //     0xb25c28: sub             SP, SP, #8
    // 0xb25c2c: CheckStackOverflow
    //     0xb25c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25c30: cmp             SP, x16
    //     0xb25c34: b.ls            #0xb25c74
    // 0xb25c38: r1 = Null
    //     0xb25c38: mov             x1, NULL
    // 0xb25c3c: r2 = 4
    //     0xb25c3c: movz            x2, #0x4
    // 0xb25c40: r0 = AllocateArray()
    //     0xb25c40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25c44: r17 = "NIMTeamInviteModeEnum."
    //     0xb25c44: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c078] "NIMTeamInviteModeEnum."
    //     0xb25c48: ldr             x17, [x17, #0x78]
    // 0xb25c4c: StoreField: r0->field_f = r17
    //     0xb25c4c: stur            w17, [x0, #0xf]
    // 0xb25c50: ldr             x1, [fp, #0x10]
    // 0xb25c54: LoadField: r2 = r1->field_f
    //     0xb25c54: ldur            w2, [x1, #0xf]
    // 0xb25c58: DecompressPointer r2
    //     0xb25c58: add             x2, x2, HEAP, lsl #32
    // 0xb25c5c: StoreField: r0->field_13 = r2
    //     0xb25c5c: stur            w2, [x0, #0x13]
    // 0xb25c60: str             x0, [SP]
    // 0xb25c64: r0 = _interpolate()
    //     0xb25c64: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25c68: LeaveFrame
    //     0xb25c68: mov             SP, fp
    //     0xb25c6c: ldp             fp, lr, [SP], #0x10
    // 0xb25c70: ret
    //     0xb25c70: ret             
    // 0xb25c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25c74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25c78: b               #0xb25c38
  }
}

// class id: 5894, size: 0x14, field offset: 0x14
enum NIMTeamMessageNotifyTypeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25bc4, size: 0x5c
    // 0xb25bc4: EnterFrame
    //     0xb25bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb25bc8: mov             fp, SP
    // 0xb25bcc: AllocStack(0x8)
    //     0xb25bcc: sub             SP, SP, #8
    // 0xb25bd0: CheckStackOverflow
    //     0xb25bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25bd4: cmp             SP, x16
    //     0xb25bd8: b.ls            #0xb25c18
    // 0xb25bdc: r1 = Null
    //     0xb25bdc: mov             x1, NULL
    // 0xb25be0: r2 = 4
    //     0xb25be0: movz            x2, #0x4
    // 0xb25be4: r0 = AllocateArray()
    //     0xb25be4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25be8: r17 = "NIMTeamMessageNotifyTypeEnum."
    //     0xb25be8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c070] "NIMTeamMessageNotifyTypeEnum."
    //     0xb25bec: ldr             x17, [x17, #0x70]
    // 0xb25bf0: StoreField: r0->field_f = r17
    //     0xb25bf0: stur            w17, [x0, #0xf]
    // 0xb25bf4: ldr             x1, [fp, #0x10]
    // 0xb25bf8: LoadField: r2 = r1->field_f
    //     0xb25bf8: ldur            w2, [x1, #0xf]
    // 0xb25bfc: DecompressPointer r2
    //     0xb25bfc: add             x2, x2, HEAP, lsl #32
    // 0xb25c00: StoreField: r0->field_13 = r2
    //     0xb25c00: stur            w2, [x0, #0x13]
    // 0xb25c04: str             x0, [SP]
    // 0xb25c08: r0 = _interpolate()
    //     0xb25c08: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25c0c: LeaveFrame
    //     0xb25c0c: mov             SP, fp
    //     0xb25c10: ldp             fp, lr, [SP], #0x10
    // 0xb25c14: ret
    //     0xb25c14: ret             
    // 0xb25c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25c18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25c1c: b               #0xb25bdc
  }
}

// class id: 5895, size: 0x14, field offset: 0x14
enum NIMVerifyTypeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25b68, size: 0x5c
    // 0xb25b68: EnterFrame
    //     0xb25b68: stp             fp, lr, [SP, #-0x10]!
    //     0xb25b6c: mov             fp, SP
    // 0xb25b70: AllocStack(0x8)
    //     0xb25b70: sub             SP, SP, #8
    // 0xb25b74: CheckStackOverflow
    //     0xb25b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25b78: cmp             SP, x16
    //     0xb25b7c: b.ls            #0xb25bbc
    // 0xb25b80: r1 = Null
    //     0xb25b80: mov             x1, NULL
    // 0xb25b84: r2 = 4
    //     0xb25b84: movz            x2, #0x4
    // 0xb25b88: r0 = AllocateArray()
    //     0xb25b88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25b8c: r17 = "NIMVerifyTypeEnum."
    //     0xb25b8c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c068] "NIMVerifyTypeEnum."
    //     0xb25b90: ldr             x17, [x17, #0x68]
    // 0xb25b94: StoreField: r0->field_f = r17
    //     0xb25b94: stur            w17, [x0, #0xf]
    // 0xb25b98: ldr             x1, [fp, #0x10]
    // 0xb25b9c: LoadField: r2 = r1->field_f
    //     0xb25b9c: ldur            w2, [x1, #0xf]
    // 0xb25ba0: DecompressPointer r2
    //     0xb25ba0: add             x2, x2, HEAP, lsl #32
    // 0xb25ba4: StoreField: r0->field_13 = r2
    //     0xb25ba4: stur            w2, [x0, #0x13]
    // 0xb25ba8: str             x0, [SP]
    // 0xb25bac: r0 = _interpolate()
    //     0xb25bac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25bb0: LeaveFrame
    //     0xb25bb0: mov             SP, fp
    //     0xb25bb4: ldp             fp, lr, [SP], #0x10
    // 0xb25bb8: ret
    //     0xb25bb8: ret             
    // 0xb25bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25bbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25bc0: b               #0xb25b80
  }
}
