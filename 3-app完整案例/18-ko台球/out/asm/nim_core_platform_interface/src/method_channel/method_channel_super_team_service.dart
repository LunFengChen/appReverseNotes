// lib: , url: package:nim_core_platform_interface/src/method_channel/method_channel_super_team_service.dart

// class id: 1049942, size: 0x8
class :: {
}

// class id: 5109, size: 0x1c, field offset: 0x1c
class MethodChannelSuperTeamService extends SuperTeamServicePlatform {

  _ onEvent(/* No info */) {
    // ** addr: 0xb48af4, size: 0x56c
    // 0xb48af4: EnterFrame
    //     0xb48af4: stp             fp, lr, [SP, #-0x10]!
    //     0xb48af8: mov             fp, SP
    // 0xb48afc: AllocStack(0x20)
    //     0xb48afc: sub             SP, SP, #0x20
    // 0xb48b00: CheckStackOverflow
    //     0xb48b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48b04: cmp             SP, x16
    //     0xb48b08: b.ls            #0xb49058
    // 0xb48b0c: r16 = "onSuperTeamMemberUpdate"
    //     0xb48b0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b20] "onSuperTeamMemberUpdate"
    //     0xb48b10: ldr             x16, [x16, #0xb20]
    // 0xb48b14: ldr             lr, [fp, #0x18]
    // 0xb48b18: stp             lr, x16, [SP]
    // 0xb48b1c: r0 = ==()
    //     0xb48b1c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb48b20: tbnz            w0, #4, #0xb48c7c
    // 0xb48b24: ldr             x16, [fp, #0x10]
    // 0xb48b28: r30 = "teamMemberList"
    //     0xb48b28: add             lr, PP, #0x11, lsl #12  ; [pp+0x11980] "teamMemberList"
    //     0xb48b2c: ldr             lr, [lr, #0x980]
    // 0xb48b30: stp             lr, x16, [SP]
    // 0xb48b34: r4 = 0
    //     0xb48b34: movz            x4, #0
    // 0xb48b38: ldr             x0, [SP, #8]
    // 0xb48b3c: r16 = UnlinkedCall_0x4c09f8
    //     0xb48b3c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b28] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb48b40: add             x16, x16, #0xb28
    // 0xb48b44: ldp             x5, lr, [x16]
    // 0xb48b48: blr             lr
    // 0xb48b4c: mov             x3, x0
    // 0xb48b50: r2 = Null
    //     0xb48b50: mov             x2, NULL
    // 0xb48b54: r1 = Null
    //     0xb48b54: mov             x1, NULL
    // 0xb48b58: stur            x3, [fp, #-8]
    // 0xb48b5c: r4 = 59
    //     0xb48b5c: movz            x4, #0x3b
    // 0xb48b60: branchIfSmi(r0, 0xb48b6c)
    //     0xb48b60: tbz             w0, #0, #0xb48b6c
    // 0xb48b64: r4 = LoadClassIdInstr(r0)
    //     0xb48b64: ldur            x4, [x0, #-1]
    //     0xb48b68: ubfx            x4, x4, #0xc, #0x14
    // 0xb48b6c: sub             x4, x4, #0x59
    // 0xb48b70: cmp             x4, #2
    // 0xb48b74: b.ls            #0xb48bb4
    // 0xb48b78: sub             x4, x4, #0x18
    // 0xb48b7c: cmp             x4, #0x37
    // 0xb48b80: b.ls            #0xb48bb4
    // 0xb48b84: r17 = 6147
    //     0xb48b84: movz            x17, #0x1803
    // 0xb48b88: cmp             x4, x17
    // 0xb48b8c: b.eq            #0xb48bb4
    // 0xb48b90: r17 = -6181
    //     0xb48b90: movn            x17, #0x1824
    // 0xb48b94: add             x4, x4, x17
    // 0xb48b98: cmp             x4, #6
    // 0xb48b9c: b.ls            #0xb48bb4
    // 0xb48ba0: r8 = List?
    //     0xb48ba0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb48ba4: ldr             x8, [x8, #0xae8]
    // 0xb48ba8: r3 = Null
    //     0xb48ba8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b38] Null
    //     0xb48bac: ldr             x3, [x3, #0xb38]
    // 0xb48bb0: r0 = DefaultNullableTypeTest()
    //     0xb48bb0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb48bb4: ldur            x0, [fp, #-8]
    // 0xb48bb8: cmp             w0, NULL
    // 0xb48bbc: b.ne            #0xb48bc8
    // 0xb48bc0: r0 = Null
    //     0xb48bc0: mov             x0, NULL
    // 0xb48bc4: b               #0xb48c38
    // 0xb48bc8: r1 = Function '<anonymous closure>':.
    //     0xb48bc8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b48] AnonymousClosure: (0xb49e94), in [package:nim_core_platform_interface/src/method_channel/method_channel_super_team_service.dart] MethodChannelSuperTeamService::onEvent (0xb48af4)
    //     0xb48bcc: ldr             x1, [x1, #0xb48]
    // 0xb48bd0: r2 = Null
    //     0xb48bd0: mov             x2, NULL
    // 0xb48bd4: r0 = AllocateClosure()
    //     0xb48bd4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb48bd8: mov             x1, x0
    // 0xb48bdc: ldur            x0, [fp, #-8]
    // 0xb48be0: r2 = LoadClassIdInstr(r0)
    //     0xb48be0: ldur            x2, [x0, #-1]
    //     0xb48be4: ubfx            x2, x2, #0xc, #0x14
    // 0xb48be8: r16 = <NIMSuperTeamMember>
    //     0xb48be8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b50] TypeArguments: <NIMSuperTeamMember>
    //     0xb48bec: ldr             x16, [x16, #0xb50]
    // 0xb48bf0: stp             x0, x16, [SP, #8]
    // 0xb48bf4: str             x1, [SP]
    // 0xb48bf8: mov             x0, x2
    // 0xb48bfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb48bfc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb48c00: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb48c00: movz            x17, #0x17cd
    //     0xb48c04: movk            x17, #0x1, lsl #16
    //     0xb48c08: add             lr, x0, x17
    //     0xb48c0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb48c10: blr             lr
    // 0xb48c14: r1 = LoadClassIdInstr(r0)
    //     0xb48c14: ldur            x1, [x0, #-1]
    //     0xb48c18: ubfx            x1, x1, #0xc, #0x14
    // 0xb48c1c: str             x0, [SP]
    // 0xb48c20: mov             x0, x1
    // 0xb48c24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb48c24: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb48c28: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb48c28: movz            x17, #0xbb6f
    //     0xb48c2c: add             lr, x0, x17
    //     0xb48c30: ldr             lr, [x21, lr, lsl #3]
    //     0xb48c34: blr             lr
    // 0xb48c38: stur            x0, [fp, #-8]
    // 0xb48c3c: cmp             w0, NULL
    // 0xb48c40: b.eq            #0xb49000
    // 0xb48c44: r0 = InitLateStaticField(0x1714) // [package:nim_core_platform_interface/src/platform_interface/super_team/platform_interface_super_team_service.dart] SuperTeamServicePlatform::_instance
    //     0xb48c44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb48c48: ldr             x0, [x0, #0x2e28]
    //     0xb48c4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb48c50: cmp             w0, w16
    //     0xb48c54: b.ne            #0xb48c64
    //     0xb48c58: add             x2, PP, #0x11, lsl #12  ; [pp+0x116b8] Field <SuperTeamServicePlatform._instance@1465134989>: static late (offset: 0x1714)
    //     0xb48c5c: ldr             x2, [x2, #0x6b8]
    //     0xb48c60: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb48c64: LoadField: r1 = r0->field_b
    //     0xb48c64: ldur            w1, [x0, #0xb]
    // 0xb48c68: DecompressPointer r1
    //     0xb48c68: add             x1, x1, HEAP, lsl #32
    // 0xb48c6c: ldur            x16, [fp, #-8]
    // 0xb48c70: stp             x16, x1, [SP]
    // 0xb48c74: r0 = add()
    //     0xb48c74: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb48c78: b               #0xb49000
    // 0xb48c7c: r16 = "onSuperTeamMemberRemove"
    //     0xb48c7c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b58] "onSuperTeamMemberRemove"
    //     0xb48c80: ldr             x16, [x16, #0xb58]
    // 0xb48c84: ldr             lr, [fp, #0x18]
    // 0xb48c88: stp             lr, x16, [SP]
    // 0xb48c8c: r0 = ==()
    //     0xb48c8c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb48c90: tbnz            w0, #4, #0xb48dec
    // 0xb48c94: ldr             x16, [fp, #0x10]
    // 0xb48c98: r30 = "teamMemberList"
    //     0xb48c98: add             lr, PP, #0x11, lsl #12  ; [pp+0x11980] "teamMemberList"
    //     0xb48c9c: ldr             lr, [lr, #0x980]
    // 0xb48ca0: stp             lr, x16, [SP]
    // 0xb48ca4: r4 = 0
    //     0xb48ca4: movz            x4, #0
    // 0xb48ca8: ldr             x0, [SP, #8]
    // 0xb48cac: r16 = UnlinkedCall_0x4c09f8
    //     0xb48cac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b60] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb48cb0: add             x16, x16, #0xb60
    // 0xb48cb4: ldp             x5, lr, [x16]
    // 0xb48cb8: blr             lr
    // 0xb48cbc: mov             x3, x0
    // 0xb48cc0: r2 = Null
    //     0xb48cc0: mov             x2, NULL
    // 0xb48cc4: r1 = Null
    //     0xb48cc4: mov             x1, NULL
    // 0xb48cc8: stur            x3, [fp, #-8]
    // 0xb48ccc: r4 = 59
    //     0xb48ccc: movz            x4, #0x3b
    // 0xb48cd0: branchIfSmi(r0, 0xb48cdc)
    //     0xb48cd0: tbz             w0, #0, #0xb48cdc
    // 0xb48cd4: r4 = LoadClassIdInstr(r0)
    //     0xb48cd4: ldur            x4, [x0, #-1]
    //     0xb48cd8: ubfx            x4, x4, #0xc, #0x14
    // 0xb48cdc: sub             x4, x4, #0x59
    // 0xb48ce0: cmp             x4, #2
    // 0xb48ce4: b.ls            #0xb48d24
    // 0xb48ce8: sub             x4, x4, #0x18
    // 0xb48cec: cmp             x4, #0x37
    // 0xb48cf0: b.ls            #0xb48d24
    // 0xb48cf4: r17 = 6147
    //     0xb48cf4: movz            x17, #0x1803
    // 0xb48cf8: cmp             x4, x17
    // 0xb48cfc: b.eq            #0xb48d24
    // 0xb48d00: r17 = -6181
    //     0xb48d00: movn            x17, #0x1824
    // 0xb48d04: add             x4, x4, x17
    // 0xb48d08: cmp             x4, #6
    // 0xb48d0c: b.ls            #0xb48d24
    // 0xb48d10: r8 = List?
    //     0xb48d10: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb48d14: ldr             x8, [x8, #0xae8]
    // 0xb48d18: r3 = Null
    //     0xb48d18: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b70] Null
    //     0xb48d1c: ldr             x3, [x3, #0xb70]
    // 0xb48d20: r0 = DefaultNullableTypeTest()
    //     0xb48d20: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb48d24: ldur            x0, [fp, #-8]
    // 0xb48d28: cmp             w0, NULL
    // 0xb48d2c: b.ne            #0xb48d38
    // 0xb48d30: r0 = Null
    //     0xb48d30: mov             x0, NULL
    // 0xb48d34: b               #0xb48da8
    // 0xb48d38: r1 = Function '<anonymous closure>':.
    //     0xb48d38: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b80] AnonymousClosure: (0xb49918), in [package:nim_core_platform_interface/src/method_channel/method_channel_super_team_service.dart] MethodChannelSuperTeamService::onEvent (0xb48af4)
    //     0xb48d3c: ldr             x1, [x1, #0xb80]
    // 0xb48d40: r2 = Null
    //     0xb48d40: mov             x2, NULL
    // 0xb48d44: r0 = AllocateClosure()
    //     0xb48d44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb48d48: mov             x1, x0
    // 0xb48d4c: ldur            x0, [fp, #-8]
    // 0xb48d50: r2 = LoadClassIdInstr(r0)
    //     0xb48d50: ldur            x2, [x0, #-1]
    //     0xb48d54: ubfx            x2, x2, #0xc, #0x14
    // 0xb48d58: r16 = <NIMSuperTeamMember>
    //     0xb48d58: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b50] TypeArguments: <NIMSuperTeamMember>
    //     0xb48d5c: ldr             x16, [x16, #0xb50]
    // 0xb48d60: stp             x0, x16, [SP, #8]
    // 0xb48d64: str             x1, [SP]
    // 0xb48d68: mov             x0, x2
    // 0xb48d6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb48d6c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb48d70: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb48d70: movz            x17, #0x17cd
    //     0xb48d74: movk            x17, #0x1, lsl #16
    //     0xb48d78: add             lr, x0, x17
    //     0xb48d7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb48d80: blr             lr
    // 0xb48d84: r1 = LoadClassIdInstr(r0)
    //     0xb48d84: ldur            x1, [x0, #-1]
    //     0xb48d88: ubfx            x1, x1, #0xc, #0x14
    // 0xb48d8c: str             x0, [SP]
    // 0xb48d90: mov             x0, x1
    // 0xb48d94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb48d94: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb48d98: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb48d98: movz            x17, #0xbb6f
    //     0xb48d9c: add             lr, x0, x17
    //     0xb48da0: ldr             lr, [x21, lr, lsl #3]
    //     0xb48da4: blr             lr
    // 0xb48da8: stur            x0, [fp, #-8]
    // 0xb48dac: cmp             w0, NULL
    // 0xb48db0: b.eq            #0xb49000
    // 0xb48db4: r0 = InitLateStaticField(0x1714) // [package:nim_core_platform_interface/src/platform_interface/super_team/platform_interface_super_team_service.dart] SuperTeamServicePlatform::_instance
    //     0xb48db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb48db8: ldr             x0, [x0, #0x2e28]
    //     0xb48dbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb48dc0: cmp             w0, w16
    //     0xb48dc4: b.ne            #0xb48dd4
    //     0xb48dc8: add             x2, PP, #0x11, lsl #12  ; [pp+0x116b8] Field <SuperTeamServicePlatform._instance@1465134989>: static late (offset: 0x1714)
    //     0xb48dcc: ldr             x2, [x2, #0x6b8]
    //     0xb48dd0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb48dd4: LoadField: r1 = r0->field_f
    //     0xb48dd4: ldur            w1, [x0, #0xf]
    // 0xb48dd8: DecompressPointer r1
    //     0xb48dd8: add             x1, x1, HEAP, lsl #32
    // 0xb48ddc: ldur            x16, [fp, #-8]
    // 0xb48de0: stp             x16, x1, [SP]
    // 0xb48de4: r0 = add()
    //     0xb48de4: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb48de8: b               #0xb49000
    // 0xb48dec: r16 = "onSuperTeamUpdate"
    //     0xb48dec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b88] "onSuperTeamUpdate"
    //     0xb48df0: ldr             x16, [x16, #0xb88]
    // 0xb48df4: ldr             lr, [fp, #0x18]
    // 0xb48df8: stp             lr, x16, [SP]
    // 0xb48dfc: r0 = ==()
    //     0xb48dfc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb48e00: tbnz            w0, #4, #0xb48f5c
    // 0xb48e04: ldr             x16, [fp, #0x10]
    // 0xb48e08: r30 = "teamList"
    //     0xb48e08: add             lr, PP, #0x12, lsl #12  ; [pp+0x12a90] "teamList"
    //     0xb48e0c: ldr             lr, [lr, #0xa90]
    // 0xb48e10: stp             lr, x16, [SP]
    // 0xb48e14: r4 = 0
    //     0xb48e14: movz            x4, #0
    // 0xb48e18: ldr             x0, [SP, #8]
    // 0xb48e1c: r16 = UnlinkedCall_0x4c09f8
    //     0xb48e1c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b90] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb48e20: add             x16, x16, #0xb90
    // 0xb48e24: ldp             x5, lr, [x16]
    // 0xb48e28: blr             lr
    // 0xb48e2c: mov             x3, x0
    // 0xb48e30: r2 = Null
    //     0xb48e30: mov             x2, NULL
    // 0xb48e34: r1 = Null
    //     0xb48e34: mov             x1, NULL
    // 0xb48e38: stur            x3, [fp, #-8]
    // 0xb48e3c: r4 = 59
    //     0xb48e3c: movz            x4, #0x3b
    // 0xb48e40: branchIfSmi(r0, 0xb48e4c)
    //     0xb48e40: tbz             w0, #0, #0xb48e4c
    // 0xb48e44: r4 = LoadClassIdInstr(r0)
    //     0xb48e44: ldur            x4, [x0, #-1]
    //     0xb48e48: ubfx            x4, x4, #0xc, #0x14
    // 0xb48e4c: sub             x4, x4, #0x59
    // 0xb48e50: cmp             x4, #2
    // 0xb48e54: b.ls            #0xb48e94
    // 0xb48e58: sub             x4, x4, #0x18
    // 0xb48e5c: cmp             x4, #0x37
    // 0xb48e60: b.ls            #0xb48e94
    // 0xb48e64: r17 = 6147
    //     0xb48e64: movz            x17, #0x1803
    // 0xb48e68: cmp             x4, x17
    // 0xb48e6c: b.eq            #0xb48e94
    // 0xb48e70: r17 = -6181
    //     0xb48e70: movn            x17, #0x1824
    // 0xb48e74: add             x4, x4, x17
    // 0xb48e78: cmp             x4, #6
    // 0xb48e7c: b.ls            #0xb48e94
    // 0xb48e80: r8 = List?
    //     0xb48e80: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb48e84: ldr             x8, [x8, #0xae8]
    // 0xb48e88: r3 = Null
    //     0xb48e88: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ba0] Null
    //     0xb48e8c: ldr             x3, [x3, #0xba0]
    // 0xb48e90: r0 = DefaultNullableTypeTest()
    //     0xb48e90: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb48e94: ldur            x0, [fp, #-8]
    // 0xb48e98: cmp             w0, NULL
    // 0xb48e9c: b.ne            #0xb48ea8
    // 0xb48ea0: r0 = Null
    //     0xb48ea0: mov             x0, NULL
    // 0xb48ea4: b               #0xb48f18
    // 0xb48ea8: r1 = Function '<anonymous closure>':.
    //     0xb48ea8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bb0] AnonymousClosure: (0xb498b8), in [package:nim_core_platform_interface/src/method_channel/method_channel_super_team_service.dart] MethodChannelSuperTeamService::onEvent (0xb48af4)
    //     0xb48eac: ldr             x1, [x1, #0xbb0]
    // 0xb48eb0: r2 = Null
    //     0xb48eb0: mov             x2, NULL
    // 0xb48eb4: r0 = AllocateClosure()
    //     0xb48eb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb48eb8: mov             x1, x0
    // 0xb48ebc: ldur            x0, [fp, #-8]
    // 0xb48ec0: r2 = LoadClassIdInstr(r0)
    //     0xb48ec0: ldur            x2, [x0, #-1]
    //     0xb48ec4: ubfx            x2, x2, #0xc, #0x14
    // 0xb48ec8: r16 = <NIMSuperTeam>
    //     0xb48ec8: add             x16, PP, #0x11, lsl #12  ; [pp+0x116d0] TypeArguments: <NIMSuperTeam>
    //     0xb48ecc: ldr             x16, [x16, #0x6d0]
    // 0xb48ed0: stp             x0, x16, [SP, #8]
    // 0xb48ed4: str             x1, [SP]
    // 0xb48ed8: mov             x0, x2
    // 0xb48edc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb48edc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb48ee0: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb48ee0: movz            x17, #0x17cd
    //     0xb48ee4: movk            x17, #0x1, lsl #16
    //     0xb48ee8: add             lr, x0, x17
    //     0xb48eec: ldr             lr, [x21, lr, lsl #3]
    //     0xb48ef0: blr             lr
    // 0xb48ef4: r1 = LoadClassIdInstr(r0)
    //     0xb48ef4: ldur            x1, [x0, #-1]
    //     0xb48ef8: ubfx            x1, x1, #0xc, #0x14
    // 0xb48efc: str             x0, [SP]
    // 0xb48f00: mov             x0, x1
    // 0xb48f04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb48f04: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb48f08: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb48f08: movz            x17, #0xbb6f
    //     0xb48f0c: add             lr, x0, x17
    //     0xb48f10: ldr             lr, [x21, lr, lsl #3]
    //     0xb48f14: blr             lr
    // 0xb48f18: stur            x0, [fp, #-8]
    // 0xb48f1c: cmp             w0, NULL
    // 0xb48f20: b.eq            #0xb49000
    // 0xb48f24: r0 = InitLateStaticField(0x1714) // [package:nim_core_platform_interface/src/platform_interface/super_team/platform_interface_super_team_service.dart] SuperTeamServicePlatform::_instance
    //     0xb48f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb48f28: ldr             x0, [x0, #0x2e28]
    //     0xb48f2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb48f30: cmp             w0, w16
    //     0xb48f34: b.ne            #0xb48f44
    //     0xb48f38: add             x2, PP, #0x11, lsl #12  ; [pp+0x116b8] Field <SuperTeamServicePlatform._instance@1465134989>: static late (offset: 0x1714)
    //     0xb48f3c: ldr             x2, [x2, #0x6b8]
    //     0xb48f40: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb48f44: LoadField: r1 = r0->field_13
    //     0xb48f44: ldur            w1, [x0, #0x13]
    // 0xb48f48: DecompressPointer r1
    //     0xb48f48: add             x1, x1, HEAP, lsl #32
    // 0xb48f4c: ldur            x16, [fp, #-8]
    // 0xb48f50: stp             x16, x1, [SP]
    // 0xb48f54: r0 = add()
    //     0xb48f54: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb48f58: b               #0xb49000
    // 0xb48f5c: r16 = "onSuperTeamRemove"
    //     0xb48f5c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19bb8] "onSuperTeamRemove"
    //     0xb48f60: ldr             x16, [x16, #0xbb8]
    // 0xb48f64: ldr             lr, [fp, #0x18]
    // 0xb48f68: stp             lr, x16, [SP]
    // 0xb48f6c: r0 = ==()
    //     0xb48f6c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb48f70: tbnz            w0, #4, #0xb49000
    // 0xb48f74: ldr             x16, [fp, #0x10]
    // 0xb48f78: r30 = "team"
    //     0xb48f78: add             lr, PP, #0x19, lsl #12  ; [pp+0x19940] "team"
    //     0xb48f7c: ldr             lr, [lr, #0x940]
    // 0xb48f80: stp             lr, x16, [SP]
    // 0xb48f84: r4 = 0
    //     0xb48f84: movz            x4, #0
    // 0xb48f88: ldr             x0, [SP, #8]
    // 0xb48f8c: r16 = UnlinkedCall_0x4c09f8
    //     0xb48f8c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19bc0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb48f90: add             x16, x16, #0xbc0
    // 0xb48f94: ldp             x5, lr, [x16]
    // 0xb48f98: blr             lr
    // 0xb48f9c: mov             x3, x0
    // 0xb48fa0: r2 = Null
    //     0xb48fa0: mov             x2, NULL
    // 0xb48fa4: r1 = Null
    //     0xb48fa4: mov             x1, NULL
    // 0xb48fa8: stur            x3, [fp, #-8]
    // 0xb48fac: r8 = Map<String, dynamic>
    //     0xb48fac: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xb48fb0: r3 = Null
    //     0xb48fb0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19bd0] Null
    //     0xb48fb4: ldr             x3, [x3, #0xbd0]
    // 0xb48fb8: r0 = Map<String, dynamic>()
    //     0xb48fb8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xb48fbc: ldur            x16, [fp, #-8]
    // 0xb48fc0: str             x16, [SP]
    // 0xb48fc4: r0 = _$NIMSuperTeamFromJson()
    //     0xb48fc4: bl              #0xb49060  ; [package:nim_core_platform_interface/src/platform_interface/super_team/super_team.dart] ::_$NIMSuperTeamFromJson
    // 0xb48fc8: stur            x0, [fp, #-8]
    // 0xb48fcc: r0 = InitLateStaticField(0x1714) // [package:nim_core_platform_interface/src/platform_interface/super_team/platform_interface_super_team_service.dart] SuperTeamServicePlatform::_instance
    //     0xb48fcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb48fd0: ldr             x0, [x0, #0x2e28]
    //     0xb48fd4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb48fd8: cmp             w0, w16
    //     0xb48fdc: b.ne            #0xb48fec
    //     0xb48fe0: add             x2, PP, #0x11, lsl #12  ; [pp+0x116b8] Field <SuperTeamServicePlatform._instance@1465134989>: static late (offset: 0x1714)
    //     0xb48fe4: ldr             x2, [x2, #0x6b8]
    //     0xb48fe8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb48fec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb48fec: ldur            w1, [x0, #0x17]
    // 0xb48ff0: DecompressPointer r1
    //     0xb48ff0: add             x1, x1, HEAP, lsl #32
    // 0xb48ff4: ldur            x16, [fp, #-8]
    // 0xb48ff8: stp             x16, x1, [SP]
    // 0xb48ffc: r0 = add()
    //     0xb48ffc: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb49000: r1 = Null
    //     0xb49000: mov             x1, NULL
    // 0xb49004: r0 = _Future()
    //     0xb49004: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb49008: mov             x1, x0
    // 0xb4900c: r0 = 0
    //     0xb4900c: movz            x0, #0
    // 0xb49010: stur            x1, [fp, #-8]
    // 0xb49014: StoreField: r1->field_b = r0
    //     0xb49014: stur            x0, [x1, #0xb]
    // 0xb49018: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb49018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4901c: ldr             x0, [x0, #0xae8]
    //     0xb49020: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb49024: cmp             w0, w16
    //     0xb49028: b.ne            #0xb49034
    //     0xb4902c: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb49030: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb49034: mov             x1, x0
    // 0xb49038: ldur            x0, [fp, #-8]
    // 0xb4903c: StoreField: r0->field_13 = r1
    //     0xb4903c: stur            w1, [x0, #0x13]
    // 0xb49040: stp             NULL, x0, [SP]
    // 0xb49044: r0 = _asyncComplete()
    //     0xb49044: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0xb49048: ldur            x0, [fp, #-8]
    // 0xb4904c: LeaveFrame
    //     0xb4904c: mov             SP, fp
    //     0xb49050: ldp             fp, lr, [SP], #0x10
    // 0xb49054: ret
    //     0xb49054: ret             
    // 0xb49058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49058: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4905c: b               #0xb48b0c
  }
  [closure] NIMSuperTeam <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb498b8, size: 0x60
    // 0xb498b8: EnterFrame
    //     0xb498b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb498bc: mov             fp, SP
    // 0xb498c0: AllocStack(0x10)
    //     0xb498c0: sub             SP, SP, #0x10
    // 0xb498c4: CheckStackOverflow
    //     0xb498c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb498c8: cmp             SP, x16
    //     0xb498cc: b.ls            #0xb49910
    // 0xb498d0: ldr             x0, [fp, #0x10]
    // 0xb498d4: r2 = Null
    //     0xb498d4: mov             x2, NULL
    // 0xb498d8: r1 = Null
    //     0xb498d8: mov             x1, NULL
    // 0xb498dc: r8 = Map
    //     0xb498dc: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb498e0: r3 = Null
    //     0xb498e0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19be0] Null
    //     0xb498e4: ldr             x3, [x3, #0xbe0]
    // 0xb498e8: r0 = Map()
    //     0xb498e8: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb498ec: r16 = <String, dynamic>
    //     0xb498ec: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb498f0: ldr             lr, [fp, #0x10]
    // 0xb498f4: stp             lr, x16, [SP]
    // 0xb498f8: r0 = LinkedHashMap.from()
    //     0xb498f8: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb498fc: str             x0, [SP]
    // 0xb49900: r0 = _$NIMSuperTeamFromJson()
    //     0xb49900: bl              #0xb49060  ; [package:nim_core_platform_interface/src/platform_interface/super_team/super_team.dart] ::_$NIMSuperTeamFromJson
    // 0xb49904: LeaveFrame
    //     0xb49904: mov             SP, fp
    //     0xb49908: ldp             fp, lr, [SP], #0x10
    // 0xb4990c: ret
    //     0xb4990c: ret             
    // 0xb49910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49910: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49914: b               #0xb498d0
  }
  [closure] NIMSuperTeamMember <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb49918, size: 0x60
    // 0xb49918: EnterFrame
    //     0xb49918: stp             fp, lr, [SP, #-0x10]!
    //     0xb4991c: mov             fp, SP
    // 0xb49920: AllocStack(0x10)
    //     0xb49920: sub             SP, SP, #0x10
    // 0xb49924: CheckStackOverflow
    //     0xb49924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49928: cmp             SP, x16
    //     0xb4992c: b.ls            #0xb49970
    // 0xb49930: ldr             x0, [fp, #0x10]
    // 0xb49934: r2 = Null
    //     0xb49934: mov             x2, NULL
    // 0xb49938: r1 = Null
    //     0xb49938: mov             x1, NULL
    // 0xb4993c: r8 = Map
    //     0xb4993c: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb49940: r3 = Null
    //     0xb49940: add             x3, PP, #0x19, lsl #12  ; [pp+0x19bf0] Null
    //     0xb49944: ldr             x3, [x3, #0xbf0]
    // 0xb49948: r0 = Map()
    //     0xb49948: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb4994c: r16 = <String, dynamic>
    //     0xb4994c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb49950: ldr             lr, [fp, #0x10]
    // 0xb49954: stp             lr, x16, [SP]
    // 0xb49958: r0 = LinkedHashMap.from()
    //     0xb49958: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb4995c: str             x0, [SP]
    // 0xb49960: r0 = _$NIMSuperTeamMemberFromJson()
    //     0xb49960: bl              #0xb49978  ; [package:nim_core_platform_interface/src/platform_interface/super_team/super_team_member.dart] ::_$NIMSuperTeamMemberFromJson
    // 0xb49964: LeaveFrame
    //     0xb49964: mov             SP, fp
    //     0xb49968: ldp             fp, lr, [SP], #0x10
    // 0xb4996c: ret
    //     0xb4996c: ret             
    // 0xb49970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49970: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49974: b               #0xb49930
  }
  [closure] NIMSuperTeamMember <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb49e94, size: 0x60
    // 0xb49e94: EnterFrame
    //     0xb49e94: stp             fp, lr, [SP, #-0x10]!
    //     0xb49e98: mov             fp, SP
    // 0xb49e9c: AllocStack(0x10)
    //     0xb49e9c: sub             SP, SP, #0x10
    // 0xb49ea0: CheckStackOverflow
    //     0xb49ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49ea4: cmp             SP, x16
    //     0xb49ea8: b.ls            #0xb49eec
    // 0xb49eac: ldr             x0, [fp, #0x10]
    // 0xb49eb0: r2 = Null
    //     0xb49eb0: mov             x2, NULL
    // 0xb49eb4: r1 = Null
    //     0xb49eb4: mov             x1, NULL
    // 0xb49eb8: r8 = Map
    //     0xb49eb8: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb49ebc: r3 = Null
    //     0xb49ebc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c90] Null
    //     0xb49ec0: ldr             x3, [x3, #0xc90]
    // 0xb49ec4: r0 = Map()
    //     0xb49ec4: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb49ec8: r16 = <String, dynamic>
    //     0xb49ec8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb49ecc: ldr             lr, [fp, #0x10]
    // 0xb49ed0: stp             lr, x16, [SP]
    // 0xb49ed4: r0 = LinkedHashMap.from()
    //     0xb49ed4: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb49ed8: str             x0, [SP]
    // 0xb49edc: r0 = _$NIMSuperTeamMemberFromJson()
    //     0xb49edc: bl              #0xb49978  ; [package:nim_core_platform_interface/src/platform_interface/super_team/super_team_member.dart] ::_$NIMSuperTeamMemberFromJson
    // 0xb49ee0: LeaveFrame
    //     0xb49ee0: mov             SP, fp
    //     0xb49ee4: ldp             fp, lr, [SP], #0x10
    // 0xb49ee8: ret
    //     0xb49ee8: ret             
    // 0xb49eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49eec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49ef0: b               #0xb49eac
  }
  get _ serviceName(/* No info */) {
    // ** addr: 0xb96930, size: 0xc
    // 0xb96930: r0 = "SuperTeamService"
    //     0xb96930: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b18] "SuperTeamService"
    //     0xb96934: ldr             x0, [x0, #0xb18]
    // 0xb96938: ret
    //     0xb96938: ret             
  }
}
