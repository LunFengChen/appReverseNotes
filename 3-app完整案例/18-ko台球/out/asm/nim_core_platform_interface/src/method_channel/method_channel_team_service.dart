// lib: , url: package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart

// class id: 1049944, size: 0x8
class :: {
}

// class id: 5105, size: 0x1c, field offset: 0x1c
class MethodChannelTeamService extends TeamServicePlatform {

  _ addMembersEx(/* No info */) async {
    // ** addr: 0x77293c, size: 0x140
    // 0x77293c: EnterFrame
    //     0x77293c: stp             fp, lr, [SP, #-0x10]!
    //     0x772940: mov             fp, SP
    // 0x772944: AllocStack(0x40)
    //     0x772944: sub             SP, SP, #0x40
    // 0x772948: SetupParameters(MethodChannelTeamService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x772948: stur            NULL, [fp, #-8]
    //     0x77294c: movz            x0, #0
    //     0x772950: add             x1, fp, w0, sxtw #2
    //     0x772954: ldr             x1, [x1, #0x30]
    //     0x772958: stur            x1, [fp, #-0x20]
    //     0x77295c: add             x2, fp, w0, sxtw #2
    //     0x772960: ldr             x2, [x2, #0x28]
    //     0x772964: stur            x2, [fp, #-0x18]
    //     0x772968: add             x3, fp, w0, sxtw #2
    //     0x77296c: ldr             x3, [x3, #0x20]
    //     0x772970: stur            x3, [fp, #-0x10]
    // 0x772974: CheckStackOverflow
    //     0x772974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772978: cmp             SP, x16
    //     0x77297c: b.ls            #0x772a74
    // 0x772980: InitAsync() -> Future<NIMResult<List<String>>>
    //     0x772980: add             x0, PP, #0x12, lsl #12  ; [pp+0x124c8] TypeArguments: <NIMResult<List<String>>>
    //     0x772984: ldr             x0, [x0, #0x4c8]
    //     0x772988: bl              #0x4dea10  ; InitAsyncStub
    // 0x77298c: r16 = <String, dynamic>
    //     0x77298c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x772990: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x772994: stp             lr, x16, [SP]
    // 0x772998: r0 = Map._fromLiteral()
    //     0x772998: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x77299c: stur            x0, [fp, #-0x28]
    // 0x7729a0: r16 = "teamId"
    //     0x7729a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0x7729a4: ldr             x16, [x16, #0x2d8]
    // 0x7729a8: stp             x16, x0, [SP, #8]
    // 0x7729ac: ldur            x16, [fp, #-0x18]
    // 0x7729b0: str             x16, [SP]
    // 0x7729b4: r0 = []=()
    //     0x7729b4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7729b8: ldur            x16, [fp, #-0x28]
    // 0x7729bc: r30 = "accounts"
    //     0x7729bc: add             lr, PP, #0x12, lsl #12  ; [pp+0x124d0] "accounts"
    //     0x7729c0: ldr             lr, [lr, #0x4d0]
    // 0x7729c4: stp             lr, x16, [SP, #8]
    // 0x7729c8: ldur            x16, [fp, #-0x10]
    // 0x7729cc: str             x16, [SP]
    // 0x7729d0: r0 = []=()
    //     0x7729d0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7729d4: ldur            x16, [fp, #-0x28]
    // 0x7729d8: r30 = "msg"
    //     0x7729d8: add             lr, PP, #0x11, lsl #12  ; [pp+0x117f0] "msg"
    //     0x7729dc: ldr             lr, [lr, #0x7f0]
    // 0x7729e0: stp             lr, x16, [SP, #8]
    // 0x7729e4: r16 = ""
    //     0x7729e4: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7729e8: str             x16, [SP]
    // 0x7729ec: r0 = []=()
    //     0x7729ec: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7729f0: ldur            x16, [fp, #-0x28]
    // 0x7729f4: r30 = "customInfo"
    //     0x7729f4: add             lr, PP, #0x12, lsl #12  ; [pp+0x124d8] "customInfo"
    //     0x7729f8: ldr             lr, [lr, #0x4d8]
    // 0x7729fc: stp             lr, x16, [SP, #8]
    // 0x772a00: r16 = ""
    //     0x772a00: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x772a04: str             x16, [SP]
    // 0x772a08: r0 = []=()
    //     0x772a08: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x772a0c: ldur            x16, [fp, #-0x20]
    // 0x772a10: r30 = "addMembersEx"
    //     0x772a10: add             lr, PP, #0x12, lsl #12  ; [pp+0x124e0] "addMembersEx"
    //     0x772a14: ldr             lr, [lr, #0x4e0]
    // 0x772a18: stp             lr, x16, [SP, #8]
    // 0x772a1c: ldur            x16, [fp, #-0x28]
    // 0x772a20: str             x16, [SP]
    // 0x772a24: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x772a24: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x772a28: ldr             x4, [x4, #0xf48]
    // 0x772a2c: r0 = invokeMethod()
    //     0x772a2c: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x772a30: mov             x1, x0
    // 0x772a34: stur            x1, [fp, #-0x10]
    // 0x772a38: r0 = Await()
    //     0x772a38: bl              #0x4de7e4  ; AwaitStub
    // 0x772a3c: r1 = Function '<anonymous closure>':.
    //     0x772a3c: add             x1, PP, #0x12, lsl #12  ; [pp+0x124e8] AnonymousClosure: (0x772a7c), in [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::addMembersEx (0x77293c)
    //     0x772a40: ldr             x1, [x1, #0x4e8]
    // 0x772a44: r2 = Null
    //     0x772a44: mov             x2, NULL
    // 0x772a48: stur            x0, [fp, #-0x10]
    // 0x772a4c: r0 = AllocateClosure()
    //     0x772a4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x772a50: r16 = <List<String>>
    //     0x772a50: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c8] TypeArguments: <List<String>>
    //     0x772a54: ldr             x16, [x16, #0x2c8]
    // 0x772a58: ldur            lr, [fp, #-0x10]
    // 0x772a5c: stp             lr, x16, [SP, #8]
    // 0x772a60: str             x0, [SP]
    // 0x772a64: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x772a64: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x772a68: ldr             x4, [x4, #0x980]
    // 0x772a6c: r0 = NIMResult.fromMap()
    //     0x772a6c: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x772a70: r0 = ReturnAsyncNotFuture()
    //     0x772a70: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x772a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772a74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772a78: b               #0x772980
  }
  [closure] List<String>? <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x772a7c, size: 0x13c
    // 0x772a7c: EnterFrame
    //     0x772a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x772a80: mov             fp, SP
    // 0x772a84: AllocStack(0x20)
    //     0x772a84: sub             SP, SP, #0x20
    // 0x772a88: CheckStackOverflow
    //     0x772a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772a8c: cmp             SP, x16
    //     0x772a90: b.ls            #0x772bb0
    // 0x772a94: ldr             x0, [fp, #0x10]
    // 0x772a98: r1 = LoadClassIdInstr(r0)
    //     0x772a98: ldur            x1, [x0, #-1]
    //     0x772a9c: ubfx            x1, x1, #0xc, #0x14
    // 0x772aa0: r16 = "teamMemberExList"
    //     0x772aa0: add             x16, PP, #0x12, lsl #12  ; [pp+0x124f0] "teamMemberExList"
    //     0x772aa4: ldr             x16, [x16, #0x4f0]
    // 0x772aa8: stp             x16, x0, [SP]
    // 0x772aac: mov             x0, x1
    // 0x772ab0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x772ab0: sub             lr, x0, #0xfb
    //     0x772ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x772ab8: blr             lr
    // 0x772abc: mov             x3, x0
    // 0x772ac0: r2 = Null
    //     0x772ac0: mov             x2, NULL
    // 0x772ac4: r1 = Null
    //     0x772ac4: mov             x1, NULL
    // 0x772ac8: stur            x3, [fp, #-8]
    // 0x772acc: r4 = 59
    //     0x772acc: movz            x4, #0x3b
    // 0x772ad0: branchIfSmi(r0, 0x772adc)
    //     0x772ad0: tbz             w0, #0, #0x772adc
    // 0x772ad4: r4 = LoadClassIdInstr(r0)
    //     0x772ad4: ldur            x4, [x0, #-1]
    //     0x772ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x772adc: sub             x4, x4, #0x59
    // 0x772ae0: cmp             x4, #2
    // 0x772ae4: b.ls            #0x772b24
    // 0x772ae8: sub             x4, x4, #0x18
    // 0x772aec: cmp             x4, #0x37
    // 0x772af0: b.ls            #0x772b24
    // 0x772af4: r17 = 6147
    //     0x772af4: movz            x17, #0x1803
    // 0x772af8: cmp             x4, x17
    // 0x772afc: b.eq            #0x772b24
    // 0x772b00: r17 = -6181
    //     0x772b00: movn            x17, #0x1824
    // 0x772b04: add             x4, x4, x17
    // 0x772b08: cmp             x4, #6
    // 0x772b0c: b.ls            #0x772b24
    // 0x772b10: r8 = List?
    //     0x772b10: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x772b14: ldr             x8, [x8, #0xae8]
    // 0x772b18: r3 = Null
    //     0x772b18: add             x3, PP, #0x12, lsl #12  ; [pp+0x124f8] Null
    //     0x772b1c: ldr             x3, [x3, #0x4f8]
    // 0x772b20: r0 = DefaultNullableTypeTest()
    //     0x772b20: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x772b24: ldur            x0, [fp, #-8]
    // 0x772b28: cmp             w0, NULL
    // 0x772b2c: b.ne            #0x772b38
    // 0x772b30: r0 = Null
    //     0x772b30: mov             x0, NULL
    // 0x772b34: b               #0x772ba4
    // 0x772b38: r1 = Function '<anonymous closure>':.
    //     0x772b38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12508] AnonymousClosure: (0x772bb8), in [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::addMembersEx (0x77293c)
    //     0x772b3c: ldr             x1, [x1, #0x508]
    // 0x772b40: r2 = Null
    //     0x772b40: mov             x2, NULL
    // 0x772b44: r0 = AllocateClosure()
    //     0x772b44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x772b48: mov             x1, x0
    // 0x772b4c: ldur            x0, [fp, #-8]
    // 0x772b50: r2 = LoadClassIdInstr(r0)
    //     0x772b50: ldur            x2, [x0, #-1]
    //     0x772b54: ubfx            x2, x2, #0xc, #0x14
    // 0x772b58: r16 = <String>
    //     0x772b58: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x772b5c: stp             x0, x16, [SP, #8]
    // 0x772b60: str             x1, [SP]
    // 0x772b64: mov             x0, x2
    // 0x772b68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x772b68: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x772b6c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x772b6c: movz            x17, #0x17cd
    //     0x772b70: movk            x17, #0x1, lsl #16
    //     0x772b74: add             lr, x0, x17
    //     0x772b78: ldr             lr, [x21, lr, lsl #3]
    //     0x772b7c: blr             lr
    // 0x772b80: r1 = LoadClassIdInstr(r0)
    //     0x772b80: ldur            x1, [x0, #-1]
    //     0x772b84: ubfx            x1, x1, #0xc, #0x14
    // 0x772b88: str             x0, [SP]
    // 0x772b8c: mov             x0, x1
    // 0x772b90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x772b90: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x772b94: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x772b94: movz            x17, #0xbb6f
    //     0x772b98: add             lr, x0, x17
    //     0x772b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x772ba0: blr             lr
    // 0x772ba4: LeaveFrame
    //     0x772ba4: mov             SP, fp
    //     0x772ba8: ldp             fp, lr, [SP], #0x10
    // 0x772bac: ret
    //     0x772bac: ret             
    // 0x772bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772bb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772bb4: b               #0x772a94
  }
  [closure] String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x772bb8, size: 0x50
    // 0x772bb8: EnterFrame
    //     0x772bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x772bbc: mov             fp, SP
    // 0x772bc0: ldr             x0, [fp, #0x10]
    // 0x772bc4: r2 = Null
    //     0x772bc4: mov             x2, NULL
    // 0x772bc8: r1 = Null
    //     0x772bc8: mov             x1, NULL
    // 0x772bcc: r4 = 59
    //     0x772bcc: movz            x4, #0x3b
    // 0x772bd0: branchIfSmi(r0, 0x772bdc)
    //     0x772bd0: tbz             w0, #0, #0x772bdc
    // 0x772bd4: r4 = LoadClassIdInstr(r0)
    //     0x772bd4: ldur            x4, [x0, #-1]
    //     0x772bd8: ubfx            x4, x4, #0xc, #0x14
    // 0x772bdc: sub             x4, x4, #0x5d
    // 0x772be0: cmp             x4, #3
    // 0x772be4: b.ls            #0x772bf8
    // 0x772be8: r8 = String
    //     0x772be8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x772bec: r3 = Null
    //     0x772bec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12510] Null
    //     0x772bf0: ldr             x3, [x3, #0x510]
    // 0x772bf4: r0 = String()
    //     0x772bf4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x772bf8: ldr             x0, [fp, #0x10]
    // 0x772bfc: LeaveFrame
    //     0x772bfc: mov             SP, fp
    //     0x772c00: ldp             fp, lr, [SP], #0x10
    // 0x772c04: ret
    //     0x772c04: ret             
  }
  _ queryMemberList(/* No info */) async {
    // ** addr: 0x773d98, size: 0xe0
    // 0x773d98: EnterFrame
    //     0x773d98: stp             fp, lr, [SP, #-0x10]!
    //     0x773d9c: mov             fp, SP
    // 0x773da0: AllocStack(0x38)
    //     0x773da0: sub             SP, SP, #0x38
    // 0x773da4: SetupParameters(MethodChannelTeamService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x773da4: stur            NULL, [fp, #-8]
    //     0x773da8: movz            x0, #0
    //     0x773dac: add             x1, fp, w0, sxtw #2
    //     0x773db0: ldr             x1, [x1, #0x18]
    //     0x773db4: stur            x1, [fp, #-0x18]
    //     0x773db8: add             x2, fp, w0, sxtw #2
    //     0x773dbc: ldr             x2, [x2, #0x10]
    //     0x773dc0: stur            x2, [fp, #-0x10]
    // 0x773dc4: CheckStackOverflow
    //     0x773dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773dc8: cmp             SP, x16
    //     0x773dcc: b.ls            #0x773e70
    // 0x773dd0: InitAsync() -> Future<NIMResult<List<NIMTeamMember>>>
    //     0x773dd0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11958] TypeArguments: <NIMResult<List<NIMTeamMember>>>
    //     0x773dd4: ldr             x0, [x0, #0x958]
    //     0x773dd8: bl              #0x4dea10  ; InitAsyncStub
    // 0x773ddc: r16 = <String, dynamic>
    //     0x773ddc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x773de0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x773de4: stp             lr, x16, [SP]
    // 0x773de8: r0 = Map._fromLiteral()
    //     0x773de8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x773dec: stur            x0, [fp, #-0x20]
    // 0x773df0: r16 = "teamId"
    //     0x773df0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0x773df4: ldr             x16, [x16, #0x2d8]
    // 0x773df8: stp             x16, x0, [SP, #8]
    // 0x773dfc: ldur            x16, [fp, #-0x10]
    // 0x773e00: str             x16, [SP]
    // 0x773e04: r0 = []=()
    //     0x773e04: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x773e08: ldur            x16, [fp, #-0x18]
    // 0x773e0c: r30 = "queryMemberList"
    //     0x773e0c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11a80] "queryMemberList"
    //     0x773e10: ldr             lr, [lr, #0xa80]
    // 0x773e14: stp             lr, x16, [SP, #8]
    // 0x773e18: ldur            x16, [fp, #-0x20]
    // 0x773e1c: str             x16, [SP]
    // 0x773e20: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x773e20: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x773e24: ldr             x4, [x4, #0xf48]
    // 0x773e28: r0 = invokeMethod()
    //     0x773e28: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x773e2c: mov             x1, x0
    // 0x773e30: stur            x1, [fp, #-0x10]
    // 0x773e34: r0 = Await()
    //     0x773e34: bl              #0x4de7e4  ; AwaitStub
    // 0x773e38: r1 = Function '<anonymous closure>':.
    //     0x773e38: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a88] AnonymousClosure: (0x773e78), in [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::queryMemberList (0x773d98)
    //     0x773e3c: ldr             x1, [x1, #0xa88]
    // 0x773e40: r2 = Null
    //     0x773e40: mov             x2, NULL
    // 0x773e44: stur            x0, [fp, #-0x10]
    // 0x773e48: r0 = AllocateClosure()
    //     0x773e48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x773e4c: r16 = <List<NIMTeamMember>>
    //     0x773e4c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11780] TypeArguments: <List<NIMTeamMember>>
    //     0x773e50: ldr             x16, [x16, #0x780]
    // 0x773e54: ldur            lr, [fp, #-0x10]
    // 0x773e58: stp             lr, x16, [SP, #8]
    // 0x773e5c: str             x0, [SP]
    // 0x773e60: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x773e60: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x773e64: ldr             x4, [x4, #0x980]
    // 0x773e68: r0 = NIMResult.fromMap()
    //     0x773e68: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x773e6c: r0 = ReturnAsyncNotFuture()
    //     0x773e6c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x773e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773e70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773e74: b               #0x773dd0
  }
  [closure] List<NIMTeamMember>? <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x773e78, size: 0x140
    // 0x773e78: EnterFrame
    //     0x773e78: stp             fp, lr, [SP, #-0x10]!
    //     0x773e7c: mov             fp, SP
    // 0x773e80: AllocStack(0x20)
    //     0x773e80: sub             SP, SP, #0x20
    // 0x773e84: CheckStackOverflow
    //     0x773e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773e88: cmp             SP, x16
    //     0x773e8c: b.ls            #0x773fb0
    // 0x773e90: ldr             x0, [fp, #0x10]
    // 0x773e94: r1 = LoadClassIdInstr(r0)
    //     0x773e94: ldur            x1, [x0, #-1]
    //     0x773e98: ubfx            x1, x1, #0xc, #0x14
    // 0x773e9c: r16 = "teamMemberList"
    //     0x773e9c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11980] "teamMemberList"
    //     0x773ea0: ldr             x16, [x16, #0x980]
    // 0x773ea4: stp             x16, x0, [SP]
    // 0x773ea8: mov             x0, x1
    // 0x773eac: r0 = GDT[cid_x0 + -0xfb]()
    //     0x773eac: sub             lr, x0, #0xfb
    //     0x773eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x773eb4: blr             lr
    // 0x773eb8: mov             x3, x0
    // 0x773ebc: r2 = Null
    //     0x773ebc: mov             x2, NULL
    // 0x773ec0: r1 = Null
    //     0x773ec0: mov             x1, NULL
    // 0x773ec4: stur            x3, [fp, #-8]
    // 0x773ec8: r4 = 59
    //     0x773ec8: movz            x4, #0x3b
    // 0x773ecc: branchIfSmi(r0, 0x773ed8)
    //     0x773ecc: tbz             w0, #0, #0x773ed8
    // 0x773ed0: r4 = LoadClassIdInstr(r0)
    //     0x773ed0: ldur            x4, [x0, #-1]
    //     0x773ed4: ubfx            x4, x4, #0xc, #0x14
    // 0x773ed8: sub             x4, x4, #0x59
    // 0x773edc: cmp             x4, #2
    // 0x773ee0: b.ls            #0x773f20
    // 0x773ee4: sub             x4, x4, #0x18
    // 0x773ee8: cmp             x4, #0x37
    // 0x773eec: b.ls            #0x773f20
    // 0x773ef0: r17 = 6147
    //     0x773ef0: movz            x17, #0x1803
    // 0x773ef4: cmp             x4, x17
    // 0x773ef8: b.eq            #0x773f20
    // 0x773efc: r17 = -6181
    //     0x773efc: movn            x17, #0x1824
    // 0x773f00: add             x4, x4, x17
    // 0x773f04: cmp             x4, #6
    // 0x773f08: b.ls            #0x773f20
    // 0x773f0c: r8 = List?
    //     0x773f0c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x773f10: ldr             x8, [x8, #0xae8]
    // 0x773f14: r3 = Null
    //     0x773f14: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a90] Null
    //     0x773f18: ldr             x3, [x3, #0xa90]
    // 0x773f1c: r0 = DefaultNullableTypeTest()
    //     0x773f1c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x773f20: ldur            x0, [fp, #-8]
    // 0x773f24: cmp             w0, NULL
    // 0x773f28: b.ne            #0x773f34
    // 0x773f2c: r0 = Null
    //     0x773f2c: mov             x0, NULL
    // 0x773f30: b               #0x773fa4
    // 0x773f34: r1 = Function '<anonymous closure>':.
    //     0x773f34: add             x1, PP, #0x11, lsl #12  ; [pp+0x11aa0] AnonymousClosure: (0x773fb8), in [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::queryMemberList (0x773d98)
    //     0x773f38: ldr             x1, [x1, #0xaa0]
    // 0x773f3c: r2 = Null
    //     0x773f3c: mov             x2, NULL
    // 0x773f40: r0 = AllocateClosure()
    //     0x773f40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x773f44: mov             x1, x0
    // 0x773f48: ldur            x0, [fp, #-8]
    // 0x773f4c: r2 = LoadClassIdInstr(r0)
    //     0x773f4c: ldur            x2, [x0, #-1]
    //     0x773f50: ubfx            x2, x2, #0xc, #0x14
    // 0x773f54: r16 = <NIMTeamMember>
    //     0x773f54: add             x16, PP, #0x11, lsl #12  ; [pp+0x119a0] TypeArguments: <NIMTeamMember>
    //     0x773f58: ldr             x16, [x16, #0x9a0]
    // 0x773f5c: stp             x0, x16, [SP, #8]
    // 0x773f60: str             x1, [SP]
    // 0x773f64: mov             x0, x2
    // 0x773f68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x773f68: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x773f6c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x773f6c: movz            x17, #0x17cd
    //     0x773f70: movk            x17, #0x1, lsl #16
    //     0x773f74: add             lr, x0, x17
    //     0x773f78: ldr             lr, [x21, lr, lsl #3]
    //     0x773f7c: blr             lr
    // 0x773f80: r1 = LoadClassIdInstr(r0)
    //     0x773f80: ldur            x1, [x0, #-1]
    //     0x773f84: ubfx            x1, x1, #0xc, #0x14
    // 0x773f88: str             x0, [SP]
    // 0x773f8c: mov             x0, x1
    // 0x773f90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x773f90: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x773f94: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x773f94: movz            x17, #0xbb6f
    //     0x773f98: add             lr, x0, x17
    //     0x773f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x773fa0: blr             lr
    // 0x773fa4: LeaveFrame
    //     0x773fa4: mov             SP, fp
    //     0x773fa8: ldp             fp, lr, [SP], #0x10
    // 0x773fac: ret
    //     0x773fac: ret             
    // 0x773fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773fb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773fb4: b               #0x773e90
  }
  [closure] NIMTeamMember <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x773fb8, size: 0x60
    // 0x773fb8: EnterFrame
    //     0x773fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x773fbc: mov             fp, SP
    // 0x773fc0: AllocStack(0x10)
    //     0x773fc0: sub             SP, SP, #0x10
    // 0x773fc4: CheckStackOverflow
    //     0x773fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773fc8: cmp             SP, x16
    //     0x773fcc: b.ls            #0x774010
    // 0x773fd0: ldr             x0, [fp, #0x10]
    // 0x773fd4: r2 = Null
    //     0x773fd4: mov             x2, NULL
    // 0x773fd8: r1 = Null
    //     0x773fd8: mov             x1, NULL
    // 0x773fdc: r8 = Map
    //     0x773fdc: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x773fe0: r3 = Null
    //     0x773fe0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11aa8] Null
    //     0x773fe4: ldr             x3, [x3, #0xaa8]
    // 0x773fe8: r0 = Map()
    //     0x773fe8: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x773fec: r16 = <String, dynamic>
    //     0x773fec: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x773ff0: ldr             lr, [fp, #0x10]
    // 0x773ff4: stp             lr, x16, [SP]
    // 0x773ff8: r0 = LinkedHashMap.from()
    //     0x773ff8: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x773ffc: str             x0, [SP]
    // 0x774000: r0 = _$NIMTeamMemberFromJson()
    //     0x774000: bl              #0x774018  ; [package:nim_core_platform_interface/src/platform_interface/team/team_member.dart] ::_$NIMTeamMemberFromJson
    // 0x774004: LeaveFrame
    //     0x774004: mov             SP, fp
    //     0x774008: ldp             fp, lr, [SP], #0x10
    // 0x77400c: ret
    //     0x77400c: ret             
    // 0x774010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774010: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774014: b               #0x773fd0
  }
  _ queryTeam(/* No info */) async {
    // ** addr: 0x988a0c, size: 0xe0
    // 0x988a0c: EnterFrame
    //     0x988a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x988a10: mov             fp, SP
    // 0x988a14: AllocStack(0x38)
    //     0x988a14: sub             SP, SP, #0x38
    // 0x988a18: SetupParameters(MethodChannelTeamService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x988a18: stur            NULL, [fp, #-8]
    //     0x988a1c: movz            x0, #0
    //     0x988a20: add             x1, fp, w0, sxtw #2
    //     0x988a24: ldr             x1, [x1, #0x18]
    //     0x988a28: stur            x1, [fp, #-0x18]
    //     0x988a2c: add             x2, fp, w0, sxtw #2
    //     0x988a30: ldr             x2, [x2, #0x10]
    //     0x988a34: stur            x2, [fp, #-0x10]
    // 0x988a38: CheckStackOverflow
    //     0x988a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988a3c: cmp             SP, x16
    //     0x988a40: b.ls            #0x988ae4
    // 0x988a44: InitAsync() -> Future<NIMResult<NIMTeam>>
    //     0x988a44: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ab8] TypeArguments: <NIMResult<NIMTeam>>
    //     0x988a48: ldr             x0, [x0, #0xab8]
    //     0x988a4c: bl              #0x4dea10  ; InitAsyncStub
    // 0x988a50: r16 = <String, dynamic>
    //     0x988a50: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x988a54: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x988a58: stp             lr, x16, [SP]
    // 0x988a5c: r0 = Map._fromLiteral()
    //     0x988a5c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x988a60: stur            x0, [fp, #-0x20]
    // 0x988a64: r16 = "teamId"
    //     0x988a64: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0x988a68: ldr             x16, [x16, #0x2d8]
    // 0x988a6c: stp             x16, x0, [SP, #8]
    // 0x988a70: ldur            x16, [fp, #-0x10]
    // 0x988a74: str             x16, [SP]
    // 0x988a78: r0 = []=()
    //     0x988a78: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x988a7c: ldur            x16, [fp, #-0x18]
    // 0x988a80: r30 = "queryTeam"
    //     0x988a80: add             lr, PP, #0x11, lsl #12  ; [pp+0x11ac0] "queryTeam"
    //     0x988a84: ldr             lr, [lr, #0xac0]
    // 0x988a88: stp             lr, x16, [SP, #8]
    // 0x988a8c: ldur            x16, [fp, #-0x20]
    // 0x988a90: str             x16, [SP]
    // 0x988a94: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x988a94: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x988a98: ldr             x4, [x4, #0xf48]
    // 0x988a9c: r0 = invokeMethod()
    //     0x988a9c: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x988aa0: mov             x1, x0
    // 0x988aa4: stur            x1, [fp, #-0x10]
    // 0x988aa8: r0 = Await()
    //     0x988aa8: bl              #0x4de7e4  ; AwaitStub
    // 0x988aac: r1 = Function '<anonymous closure>':.
    //     0x988aac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ac8] AnonymousClosure: (0x988aec), in [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::queryTeam (0x988a0c)
    //     0x988ab0: ldr             x1, [x1, #0xac8]
    // 0x988ab4: r2 = Null
    //     0x988ab4: mov             x2, NULL
    // 0x988ab8: stur            x0, [fp, #-0x10]
    // 0x988abc: r0 = AllocateClosure()
    //     0x988abc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x988ac0: r16 = <NIMTeam>
    //     0x988ac0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ad0] TypeArguments: <NIMTeam>
    //     0x988ac4: ldr             x16, [x16, #0xad0]
    // 0x988ac8: ldur            lr, [fp, #-0x10]
    // 0x988acc: stp             lr, x16, [SP, #8]
    // 0x988ad0: str             x0, [SP]
    // 0x988ad4: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x988ad4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x988ad8: ldr             x4, [x4, #0x980]
    // 0x988adc: r0 = NIMResult.fromMap()
    //     0x988adc: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x988ae0: r0 = ReturnAsyncNotFuture()
    //     0x988ae0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x988ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988ae4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988ae8: b               #0x988a44
  }
  [closure] NIMTeam <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x988aec, size: 0x38
    // 0x988aec: EnterFrame
    //     0x988aec: stp             fp, lr, [SP, #-0x10]!
    //     0x988af0: mov             fp, SP
    // 0x988af4: AllocStack(0x8)
    //     0x988af4: sub             SP, SP, #8
    // 0x988af8: CheckStackOverflow
    //     0x988af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988afc: cmp             SP, x16
    //     0x988b00: b.ls            #0x988b1c
    // 0x988b04: ldr             x16, [fp, #0x10]
    // 0x988b08: str             x16, [SP]
    // 0x988b0c: r0 = _$NIMTeamFromJson()
    //     0x988b0c: bl              #0x988b24  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMTeamFromJson
    // 0x988b10: LeaveFrame
    //     0x988b10: mov             SP, fp
    //     0x988b14: ldp             fp, lr, [SP], #0x10
    // 0x988b18: ret
    //     0x988b18: ret             
    // 0x988b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988b1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988b20: b               #0x988b04
  }
  _ acceptInvite(/* No info */) async {
    // ** addr: 0x9919d0, size: 0xe4
    // 0x9919d0: EnterFrame
    //     0x9919d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9919d4: mov             fp, SP
    // 0x9919d8: AllocStack(0x40)
    //     0x9919d8: sub             SP, SP, #0x40
    // 0x9919dc: SetupParameters(MethodChannelTeamService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9919dc: stur            NULL, [fp, #-8]
    //     0x9919e0: movz            x0, #0
    //     0x9919e4: add             x1, fp, w0, sxtw #2
    //     0x9919e8: ldr             x1, [x1, #0x20]
    //     0x9919ec: stur            x1, [fp, #-0x20]
    //     0x9919f0: add             x2, fp, w0, sxtw #2
    //     0x9919f4: ldr             x2, [x2, #0x18]
    //     0x9919f8: stur            x2, [fp, #-0x18]
    //     0x9919fc: add             x3, fp, w0, sxtw #2
    //     0x991a00: ldr             x3, [x3, #0x10]
    //     0x991a04: stur            x3, [fp, #-0x10]
    // 0x991a08: CheckStackOverflow
    //     0x991a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991a0c: cmp             SP, x16
    //     0x991a10: b.ls            #0x991aac
    // 0x991a14: InitAsync() -> Future<NIMResult<void?>>
    //     0x991a14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x991a18: ldr             x0, [x0, #0x758]
    //     0x991a1c: bl              #0x4dea10  ; InitAsyncStub
    // 0x991a20: r16 = <String, dynamic>
    //     0x991a20: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x991a24: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x991a28: stp             lr, x16, [SP]
    // 0x991a2c: r0 = Map._fromLiteral()
    //     0x991a2c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x991a30: stur            x0, [fp, #-0x28]
    // 0x991a34: r16 = "teamId"
    //     0x991a34: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0x991a38: ldr             x16, [x16, #0x2d8]
    // 0x991a3c: stp             x16, x0, [SP, #8]
    // 0x991a40: ldur            x16, [fp, #-0x18]
    // 0x991a44: str             x16, [SP]
    // 0x991a48: r0 = []=()
    //     0x991a48: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x991a4c: ldur            x16, [fp, #-0x28]
    // 0x991a50: r30 = "inviter"
    //     0x991a50: add             lr, PP, #0x13, lsl #12  ; [pp+0x13828] "inviter"
    //     0x991a54: ldr             lr, [lr, #0x828]
    // 0x991a58: stp             lr, x16, [SP, #8]
    // 0x991a5c: ldur            x16, [fp, #-0x10]
    // 0x991a60: str             x16, [SP]
    // 0x991a64: r0 = []=()
    //     0x991a64: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x991a68: ldur            x16, [fp, #-0x20]
    // 0x991a6c: r30 = "acceptInvite"
    //     0x991a6c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13830] "acceptInvite"
    //     0x991a70: ldr             lr, [lr, #0x830]
    // 0x991a74: stp             lr, x16, [SP, #8]
    // 0x991a78: ldur            x16, [fp, #-0x28]
    // 0x991a7c: str             x16, [SP]
    // 0x991a80: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x991a80: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x991a84: ldr             x4, [x4, #0xf48]
    // 0x991a88: r0 = invokeMethod()
    //     0x991a88: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x991a8c: mov             x1, x0
    // 0x991a90: stur            x1, [fp, #-0x10]
    // 0x991a94: r0 = Await()
    //     0x991a94: bl              #0x4de7e4  ; AwaitStub
    // 0x991a98: r16 = <void?>
    //     0x991a98: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x991a9c: stp             x0, x16, [SP]
    // 0x991aa0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x991aa0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x991aa4: r0 = NIMResult.fromMap()
    //     0x991aa4: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x991aa8: r0 = ReturnAsyncNotFuture()
    //     0x991aa8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x991aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991aac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991ab0: b               #0x991a14
  }
  _ passApply(/* No info */) async {
    // ** addr: 0x991b7c, size: 0xe4
    // 0x991b7c: EnterFrame
    //     0x991b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x991b80: mov             fp, SP
    // 0x991b84: AllocStack(0x40)
    //     0x991b84: sub             SP, SP, #0x40
    // 0x991b88: SetupParameters(MethodChannelTeamService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x991b88: stur            NULL, [fp, #-8]
    //     0x991b8c: movz            x0, #0
    //     0x991b90: add             x1, fp, w0, sxtw #2
    //     0x991b94: ldr             x1, [x1, #0x20]
    //     0x991b98: stur            x1, [fp, #-0x20]
    //     0x991b9c: add             x2, fp, w0, sxtw #2
    //     0x991ba0: ldr             x2, [x2, #0x18]
    //     0x991ba4: stur            x2, [fp, #-0x18]
    //     0x991ba8: add             x3, fp, w0, sxtw #2
    //     0x991bac: ldr             x3, [x3, #0x10]
    //     0x991bb0: stur            x3, [fp, #-0x10]
    // 0x991bb4: CheckStackOverflow
    //     0x991bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991bb8: cmp             SP, x16
    //     0x991bbc: b.ls            #0x991c58
    // 0x991bc0: InitAsync() -> Future<NIMResult<void?>>
    //     0x991bc0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x991bc4: ldr             x0, [x0, #0x758]
    //     0x991bc8: bl              #0x4dea10  ; InitAsyncStub
    // 0x991bcc: r16 = <String, dynamic>
    //     0x991bcc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x991bd0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x991bd4: stp             lr, x16, [SP]
    // 0x991bd8: r0 = Map._fromLiteral()
    //     0x991bd8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x991bdc: stur            x0, [fp, #-0x28]
    // 0x991be0: r16 = "teamId"
    //     0x991be0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0x991be4: ldr             x16, [x16, #0x2d8]
    // 0x991be8: stp             x16, x0, [SP, #8]
    // 0x991bec: ldur            x16, [fp, #-0x18]
    // 0x991bf0: str             x16, [SP]
    // 0x991bf4: r0 = []=()
    //     0x991bf4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x991bf8: ldur            x16, [fp, #-0x28]
    // 0x991bfc: r30 = "account"
    //     0x991bfc: add             lr, PP, #0x11, lsl #12  ; [pp+0x11960] "account"
    //     0x991c00: ldr             lr, [lr, #0x960]
    // 0x991c04: stp             lr, x16, [SP, #8]
    // 0x991c08: ldur            x16, [fp, #-0x10]
    // 0x991c0c: str             x16, [SP]
    // 0x991c10: r0 = []=()
    //     0x991c10: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x991c14: ldur            x16, [fp, #-0x20]
    // 0x991c18: r30 = "passApply"
    //     0x991c18: add             lr, PP, #0x13, lsl #12  ; [pp+0x13838] "passApply"
    //     0x991c1c: ldr             lr, [lr, #0x838]
    // 0x991c20: stp             lr, x16, [SP, #8]
    // 0x991c24: ldur            x16, [fp, #-0x28]
    // 0x991c28: str             x16, [SP]
    // 0x991c2c: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x991c2c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x991c30: ldr             x4, [x4, #0xf48]
    // 0x991c34: r0 = invokeMethod()
    //     0x991c34: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x991c38: mov             x1, x0
    // 0x991c3c: stur            x1, [fp, #-0x10]
    // 0x991c40: r0 = Await()
    //     0x991c40: bl              #0x4de7e4  ; AwaitStub
    // 0x991c44: r16 = <void?>
    //     0x991c44: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x991c48: stp             x0, x16, [SP]
    // 0x991c4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x991c4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x991c50: r0 = NIMResult.fromMap()
    //     0x991c50: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x991c54: r0 = ReturnAsyncNotFuture()
    //     0x991c54: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x991c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991c58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991c5c: b               #0x991bc0
  }
  _ declineInvite(/* No info */) async {
    // ** addr: 0x992554, size: 0x100
    // 0x992554: EnterFrame
    //     0x992554: stp             fp, lr, [SP, #-0x10]!
    //     0x992558: mov             fp, SP
    // 0x99255c: AllocStack(0x40)
    //     0x99255c: sub             SP, SP, #0x40
    // 0x992560: SetupParameters(MethodChannelTeamService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x992560: stur            NULL, [fp, #-8]
    //     0x992564: movz            x0, #0
    //     0x992568: add             x1, fp, w0, sxtw #2
    //     0x99256c: ldr             x1, [x1, #0x28]
    //     0x992570: stur            x1, [fp, #-0x20]
    //     0x992574: add             x2, fp, w0, sxtw #2
    //     0x992578: ldr             x2, [x2, #0x20]
    //     0x99257c: stur            x2, [fp, #-0x18]
    //     0x992580: add             x3, fp, w0, sxtw #2
    //     0x992584: ldr             x3, [x3, #0x18]
    //     0x992588: stur            x3, [fp, #-0x10]
    // 0x99258c: CheckStackOverflow
    //     0x99258c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992590: cmp             SP, x16
    //     0x992594: b.ls            #0x99264c
    // 0x992598: InitAsync() -> Future<NIMResult<void?>>
    //     0x992598: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x99259c: ldr             x0, [x0, #0x758]
    //     0x9925a0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9925a4: r16 = <String, dynamic>
    //     0x9925a4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9925a8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9925ac: stp             lr, x16, [SP]
    // 0x9925b0: r0 = Map._fromLiteral()
    //     0x9925b0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9925b4: stur            x0, [fp, #-0x28]
    // 0x9925b8: r16 = "teamId"
    //     0x9925b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0x9925bc: ldr             x16, [x16, #0x2d8]
    // 0x9925c0: stp             x16, x0, [SP, #8]
    // 0x9925c4: ldur            x16, [fp, #-0x18]
    // 0x9925c8: str             x16, [SP]
    // 0x9925cc: r0 = []=()
    //     0x9925cc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9925d0: ldur            x16, [fp, #-0x28]
    // 0x9925d4: r30 = "inviter"
    //     0x9925d4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13828] "inviter"
    //     0x9925d8: ldr             lr, [lr, #0x828]
    // 0x9925dc: stp             lr, x16, [SP, #8]
    // 0x9925e0: ldur            x16, [fp, #-0x10]
    // 0x9925e4: str             x16, [SP]
    // 0x9925e8: r0 = []=()
    //     0x9925e8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9925ec: ldur            x16, [fp, #-0x28]
    // 0x9925f0: r30 = "reason"
    //     0x9925f0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13870] "reason"
    //     0x9925f4: ldr             lr, [lr, #0x870]
    // 0x9925f8: stp             lr, x16, [SP, #8]
    // 0x9925fc: r16 = ""
    //     0x9925fc: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x992600: str             x16, [SP]
    // 0x992604: r0 = []=()
    //     0x992604: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x992608: ldur            x16, [fp, #-0x20]
    // 0x99260c: r30 = "declineInvite"
    //     0x99260c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13878] "declineInvite"
    //     0x992610: ldr             lr, [lr, #0x878]
    // 0x992614: stp             lr, x16, [SP, #8]
    // 0x992618: ldur            x16, [fp, #-0x28]
    // 0x99261c: str             x16, [SP]
    // 0x992620: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x992620: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x992624: ldr             x4, [x4, #0xf48]
    // 0x992628: r0 = invokeMethod()
    //     0x992628: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x99262c: mov             x1, x0
    // 0x992630: stur            x1, [fp, #-0x10]
    // 0x992634: r0 = Await()
    //     0x992634: bl              #0x4de7e4  ; AwaitStub
    // 0x992638: r16 = <void?>
    //     0x992638: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x99263c: stp             x0, x16, [SP]
    // 0x992640: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x992640: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x992644: r0 = NIMResult.fromMap()
    //     0x992644: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x992648: r0 = ReturnAsyncNotFuture()
    //     0x992648: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99264c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99264c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992650: b               #0x992598
  }
  _ rejectApply(/* No info */) async {
    // ** addr: 0x992720, size: 0x100
    // 0x992720: EnterFrame
    //     0x992720: stp             fp, lr, [SP, #-0x10]!
    //     0x992724: mov             fp, SP
    // 0x992728: AllocStack(0x40)
    //     0x992728: sub             SP, SP, #0x40
    // 0x99272c: SetupParameters(MethodChannelTeamService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x99272c: stur            NULL, [fp, #-8]
    //     0x992730: movz            x0, #0
    //     0x992734: add             x1, fp, w0, sxtw #2
    //     0x992738: ldr             x1, [x1, #0x28]
    //     0x99273c: stur            x1, [fp, #-0x20]
    //     0x992740: add             x2, fp, w0, sxtw #2
    //     0x992744: ldr             x2, [x2, #0x20]
    //     0x992748: stur            x2, [fp, #-0x18]
    //     0x99274c: add             x3, fp, w0, sxtw #2
    //     0x992750: ldr             x3, [x3, #0x18]
    //     0x992754: stur            x3, [fp, #-0x10]
    // 0x992758: CheckStackOverflow
    //     0x992758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99275c: cmp             SP, x16
    //     0x992760: b.ls            #0x992818
    // 0x992764: InitAsync() -> Future<NIMResult<void?>>
    //     0x992764: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x992768: ldr             x0, [x0, #0x758]
    //     0x99276c: bl              #0x4dea10  ; InitAsyncStub
    // 0x992770: r16 = <String, dynamic>
    //     0x992770: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x992774: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x992778: stp             lr, x16, [SP]
    // 0x99277c: r0 = Map._fromLiteral()
    //     0x99277c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x992780: stur            x0, [fp, #-0x28]
    // 0x992784: r16 = "teamId"
    //     0x992784: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0x992788: ldr             x16, [x16, #0x2d8]
    // 0x99278c: stp             x16, x0, [SP, #8]
    // 0x992790: ldur            x16, [fp, #-0x18]
    // 0x992794: str             x16, [SP]
    // 0x992798: r0 = []=()
    //     0x992798: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x99279c: ldur            x16, [fp, #-0x28]
    // 0x9927a0: r30 = "account"
    //     0x9927a0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11960] "account"
    //     0x9927a4: ldr             lr, [lr, #0x960]
    // 0x9927a8: stp             lr, x16, [SP, #8]
    // 0x9927ac: ldur            x16, [fp, #-0x10]
    // 0x9927b0: str             x16, [SP]
    // 0x9927b4: r0 = []=()
    //     0x9927b4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9927b8: ldur            x16, [fp, #-0x28]
    // 0x9927bc: r30 = "reason"
    //     0x9927bc: add             lr, PP, #0x13, lsl #12  ; [pp+0x13870] "reason"
    //     0x9927c0: ldr             lr, [lr, #0x870]
    // 0x9927c4: stp             lr, x16, [SP, #8]
    // 0x9927c8: r16 = ""
    //     0x9927c8: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9927cc: str             x16, [SP]
    // 0x9927d0: r0 = []=()
    //     0x9927d0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9927d4: ldur            x16, [fp, #-0x20]
    // 0x9927d8: r30 = "rejectApply"
    //     0x9927d8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13880] "rejectApply"
    //     0x9927dc: ldr             lr, [lr, #0x880]
    // 0x9927e0: stp             lr, x16, [SP, #8]
    // 0x9927e4: ldur            x16, [fp, #-0x28]
    // 0x9927e8: str             x16, [SP]
    // 0x9927ec: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9927ec: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9927f0: ldr             x4, [x4, #0xf48]
    // 0x9927f4: r0 = invokeMethod()
    //     0x9927f4: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9927f8: mov             x1, x0
    // 0x9927fc: stur            x1, [fp, #-0x10]
    // 0x992800: r0 = Await()
    //     0x992800: bl              #0x4de7e4  ; AwaitStub
    // 0x992804: r16 = <void?>
    //     0x992804: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x992808: stp             x0, x16, [SP]
    // 0x99280c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99280c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x992810: r0 = NIMResult.fromMap()
    //     0x992810: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x992814: r0 = ReturnAsyncNotFuture()
    //     0x992814: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x992818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992818: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99281c: b               #0x992764
  }
  _ createTeam(/* No info */) async {
    // ** addr: 0x99f5b0, size: 0x114
    // 0x99f5b0: EnterFrame
    //     0x99f5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x99f5b4: mov             fp, SP
    // 0x99f5b8: AllocStack(0x40)
    //     0x99f5b8: sub             SP, SP, #0x40
    // 0x99f5bc: SetupParameters(MethodChannelTeamService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x99f5bc: stur            NULL, [fp, #-8]
    //     0x99f5c0: movz            x0, #0
    //     0x99f5c4: add             x1, fp, w0, sxtw #2
    //     0x99f5c8: ldr             x1, [x1, #0x20]
    //     0x99f5cc: stur            x1, [fp, #-0x20]
    //     0x99f5d0: add             x2, fp, w0, sxtw #2
    //     0x99f5d4: ldr             x2, [x2, #0x18]
    //     0x99f5d8: stur            x2, [fp, #-0x18]
    //     0x99f5dc: add             x3, fp, w0, sxtw #2
    //     0x99f5e0: ldr             x3, [x3, #0x10]
    //     0x99f5e4: stur            x3, [fp, #-0x10]
    // 0x99f5e8: CheckStackOverflow
    //     0x99f5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f5ec: cmp             SP, x16
    //     0x99f5f0: b.ls            #0x99f6bc
    // 0x99f5f4: InitAsync() -> Future<NIMResult<NIMCreateTeamResult>>
    //     0x99f5f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb30] TypeArguments: <NIMResult<NIMCreateTeamResult>>
    //     0x99f5f8: ldr             x0, [x0, #0xb30]
    //     0x99f5fc: bl              #0x4dea10  ; InitAsyncStub
    // 0x99f600: r16 = <String, dynamic>
    //     0x99f600: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x99f604: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x99f608: stp             lr, x16, [SP]
    // 0x99f60c: r0 = Map._fromLiteral()
    //     0x99f60c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x99f610: stur            x0, [fp, #-0x28]
    // 0x99f614: ldur            x16, [fp, #-0x18]
    // 0x99f618: str             x16, [SP]
    // 0x99f61c: r0 = _$NIMCreateTeamOptionsToJson()
    //     0x99f61c: bl              #0x99f6fc  ; [package:nim_core_platform_interface/src/platform_interface/team/create_team_options.dart] ::_$NIMCreateTeamOptionsToJson
    // 0x99f620: ldur            x16, [fp, #-0x28]
    // 0x99f624: r30 = "createTeamOptions"
    //     0x99f624: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1cb38] "createTeamOptions"
    //     0x99f628: ldr             lr, [lr, #0xb38]
    // 0x99f62c: stp             lr, x16, [SP, #8]
    // 0x99f630: str             x0, [SP]
    // 0x99f634: r0 = []=()
    //     0x99f634: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x99f638: ldur            x16, [fp, #-0x28]
    // 0x99f63c: r30 = "members"
    //     0x99f63c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bc68] "members"
    //     0x99f640: ldr             lr, [lr, #0xc68]
    // 0x99f644: stp             lr, x16, [SP, #8]
    // 0x99f648: ldur            x16, [fp, #-0x10]
    // 0x99f64c: str             x16, [SP]
    // 0x99f650: r0 = []=()
    //     0x99f650: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x99f654: ldur            x16, [fp, #-0x20]
    // 0x99f658: r30 = "createTeam"
    //     0x99f658: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1cb40] "createTeam"
    //     0x99f65c: ldr             lr, [lr, #0xb40]
    // 0x99f660: stp             lr, x16, [SP, #8]
    // 0x99f664: ldur            x16, [fp, #-0x28]
    // 0x99f668: str             x16, [SP]
    // 0x99f66c: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x99f66c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x99f670: ldr             x4, [x4, #0xf48]
    // 0x99f674: r0 = invokeMethod()
    //     0x99f674: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x99f678: mov             x1, x0
    // 0x99f67c: stur            x1, [fp, #-0x10]
    // 0x99f680: r0 = Await()
    //     0x99f680: bl              #0x4de7e4  ; AwaitStub
    // 0x99f684: r1 = Function '<anonymous closure>':.
    //     0x99f684: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb48] AnonymousClosure: (0x99fa48), in [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::createTeam (0x99f5b0)
    //     0x99f688: ldr             x1, [x1, #0xb48]
    // 0x99f68c: r2 = Null
    //     0x99f68c: mov             x2, NULL
    // 0x99f690: stur            x0, [fp, #-0x10]
    // 0x99f694: r0 = AllocateClosure()
    //     0x99f694: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99f698: r16 = <NIMCreateTeamResult>
    //     0x99f698: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb50] TypeArguments: <NIMCreateTeamResult>
    //     0x99f69c: ldr             x16, [x16, #0xb50]
    // 0x99f6a0: ldur            lr, [fp, #-0x10]
    // 0x99f6a4: stp             lr, x16, [SP, #8]
    // 0x99f6a8: str             x0, [SP]
    // 0x99f6ac: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x99f6ac: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x99f6b0: ldr             x4, [x4, #0x980]
    // 0x99f6b4: r0 = NIMResult.fromMap()
    //     0x99f6b4: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x99f6b8: r0 = ReturnAsyncNotFuture()
    //     0x99f6b8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99f6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f6bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f6c0: b               #0x99f5f4
  }
  [closure] NIMCreateTeamResult <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x99fa48, size: 0x38
    // 0x99fa48: EnterFrame
    //     0x99fa48: stp             fp, lr, [SP, #-0x10]!
    //     0x99fa4c: mov             fp, SP
    // 0x99fa50: AllocStack(0x8)
    //     0x99fa50: sub             SP, SP, #8
    // 0x99fa54: CheckStackOverflow
    //     0x99fa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fa58: cmp             SP, x16
    //     0x99fa5c: b.ls            #0x99fa78
    // 0x99fa60: ldr             x16, [fp, #0x10]
    // 0x99fa64: str             x16, [SP]
    // 0x99fa68: r0 = _$NIMCreateTeamResultFromJson()
    //     0x99fa68: bl              #0x99fa80  ; [package:nim_core_platform_interface/src/platform_interface/team/create_team_result.dart] ::_$NIMCreateTeamResultFromJson
    // 0x99fa6c: LeaveFrame
    //     0x99fa6c: mov             SP, fp
    //     0x99fa70: ldp             fp, lr, [SP], #0x10
    // 0x99fa74: ret
    //     0x99fa74: ret             
    // 0x99fa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fa78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fa7c: b               #0x99fa60
  }
  _ queryTeamMember(/* No info */) async {
    // ** addr: 0x9b2efc, size: 0x108
    // 0x9b2efc: EnterFrame
    //     0x9b2efc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2f00: mov             fp, SP
    // 0x9b2f04: AllocStack(0x40)
    //     0x9b2f04: sub             SP, SP, #0x40
    // 0x9b2f08: SetupParameters(MethodChannelTeamService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9b2f08: stur            NULL, [fp, #-8]
    //     0x9b2f0c: movz            x0, #0
    //     0x9b2f10: add             x1, fp, w0, sxtw #2
    //     0x9b2f14: ldr             x1, [x1, #0x20]
    //     0x9b2f18: stur            x1, [fp, #-0x20]
    //     0x9b2f1c: add             x2, fp, w0, sxtw #2
    //     0x9b2f20: ldr             x2, [x2, #0x18]
    //     0x9b2f24: stur            x2, [fp, #-0x18]
    //     0x9b2f28: add             x3, fp, w0, sxtw #2
    //     0x9b2f2c: ldr             x3, [x3, #0x10]
    //     0x9b2f30: stur            x3, [fp, #-0x10]
    // 0x9b2f34: CheckStackOverflow
    //     0x9b2f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2f38: cmp             SP, x16
    //     0x9b2f3c: b.ls            #0x9b2ffc
    // 0x9b2f40: InitAsync() -> Future<NIMResult<NIMTeamMember>>
    //     0x9b2f40: add             x0, PP, #0x12, lsl #12  ; [pp+0x126d8] TypeArguments: <NIMResult<NIMTeamMember>>
    //     0x9b2f44: ldr             x0, [x0, #0x6d8]
    //     0x9b2f48: bl              #0x4dea10  ; InitAsyncStub
    // 0x9b2f4c: r16 = <String, dynamic>
    //     0x9b2f4c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9b2f50: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9b2f54: stp             lr, x16, [SP]
    // 0x9b2f58: r0 = Map._fromLiteral()
    //     0x9b2f58: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9b2f5c: stur            x0, [fp, #-0x28]
    // 0x9b2f60: r16 = "teamId"
    //     0x9b2f60: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0x9b2f64: ldr             x16, [x16, #0x2d8]
    // 0x9b2f68: stp             x16, x0, [SP, #8]
    // 0x9b2f6c: ldur            x16, [fp, #-0x18]
    // 0x9b2f70: str             x16, [SP]
    // 0x9b2f74: r0 = []=()
    //     0x9b2f74: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9b2f78: ldur            x16, [fp, #-0x28]
    // 0x9b2f7c: r30 = "account"
    //     0x9b2f7c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11960] "account"
    //     0x9b2f80: ldr             lr, [lr, #0x960]
    // 0x9b2f84: stp             lr, x16, [SP, #8]
    // 0x9b2f88: ldur            x16, [fp, #-0x10]
    // 0x9b2f8c: str             x16, [SP]
    // 0x9b2f90: r0 = []=()
    //     0x9b2f90: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9b2f94: ldur            x16, [fp, #-0x20]
    // 0x9b2f98: r30 = "queryTeamMember"
    //     0x9b2f98: add             lr, PP, #0x12, lsl #12  ; [pp+0x126e0] "queryTeamMember"
    //     0x9b2f9c: ldr             lr, [lr, #0x6e0]
    // 0x9b2fa0: stp             lr, x16, [SP, #8]
    // 0x9b2fa4: ldur            x16, [fp, #-0x28]
    // 0x9b2fa8: str             x16, [SP]
    // 0x9b2fac: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9b2fac: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9b2fb0: ldr             x4, [x4, #0xf48]
    // 0x9b2fb4: r0 = invokeMethod()
    //     0x9b2fb4: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9b2fb8: mov             x1, x0
    // 0x9b2fbc: stur            x1, [fp, #-0x10]
    // 0x9b2fc0: r0 = Await()
    //     0x9b2fc0: bl              #0x4de7e4  ; AwaitStub
    // 0x9b2fc4: r1 = Function '<anonymous closure>':.
    //     0x9b2fc4: add             x1, PP, #0x12, lsl #12  ; [pp+0x126e8] AnonymousClosure: (0x9b3004), in [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::queryTeamMember (0x9b2efc)
    //     0x9b2fc8: ldr             x1, [x1, #0x6e8]
    // 0x9b2fcc: r2 = Null
    //     0x9b2fcc: mov             x2, NULL
    // 0x9b2fd0: stur            x0, [fp, #-0x10]
    // 0x9b2fd4: r0 = AllocateClosure()
    //     0x9b2fd4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b2fd8: r16 = <NIMTeamMember>
    //     0x9b2fd8: add             x16, PP, #0x11, lsl #12  ; [pp+0x119a0] TypeArguments: <NIMTeamMember>
    //     0x9b2fdc: ldr             x16, [x16, #0x9a0]
    // 0x9b2fe0: ldur            lr, [fp, #-0x10]
    // 0x9b2fe4: stp             lr, x16, [SP, #8]
    // 0x9b2fe8: str             x0, [SP]
    // 0x9b2fec: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x9b2fec: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x9b2ff0: ldr             x4, [x4, #0x980]
    // 0x9b2ff4: r0 = NIMResult.fromMap()
    //     0x9b2ff4: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9b2ff8: r0 = ReturnAsyncNotFuture()
    //     0x9b2ff8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9b2ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2ffc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3000: b               #0x9b2f40
  }
  [closure] NIMTeamMember <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x9b3004, size: 0x38
    // 0x9b3004: EnterFrame
    //     0x9b3004: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3008: mov             fp, SP
    // 0x9b300c: AllocStack(0x8)
    //     0x9b300c: sub             SP, SP, #8
    // 0x9b3010: CheckStackOverflow
    //     0x9b3010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3014: cmp             SP, x16
    //     0x9b3018: b.ls            #0x9b3034
    // 0x9b301c: ldr             x16, [fp, #0x10]
    // 0x9b3020: str             x16, [SP]
    // 0x9b3024: r0 = _$NIMTeamMemberFromJson()
    //     0x9b3024: bl              #0x774018  ; [package:nim_core_platform_interface/src/platform_interface/team/team_member.dart] ::_$NIMTeamMemberFromJson
    // 0x9b3028: LeaveFrame
    //     0x9b3028: mov             SP, fp
    //     0x9b302c: ldp             fp, lr, [SP], #0x10
    // 0x9b3030: ret
    //     0x9b3030: ret             
    // 0x9b3034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3034: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3038: b               #0x9b301c
  }
  _ queryTeamList(/* No info */) async {
    // ** addr: 0x9dd5a0, size: 0x9c
    // 0x9dd5a0: EnterFrame
    //     0x9dd5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd5a4: mov             fp, SP
    // 0x9dd5a8: AllocStack(0x28)
    //     0x9dd5a8: sub             SP, SP, #0x28
    // 0x9dd5ac: SetupParameters(MethodChannelTeamService this /* r1, fp-0x10 */)
    //     0x9dd5ac: stur            NULL, [fp, #-8]
    //     0x9dd5b0: movz            x0, #0
    //     0x9dd5b4: add             x1, fp, w0, sxtw #2
    //     0x9dd5b8: ldr             x1, [x1, #0x10]
    //     0x9dd5bc: stur            x1, [fp, #-0x10]
    // 0x9dd5c0: CheckStackOverflow
    //     0x9dd5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd5c4: cmp             SP, x16
    //     0x9dd5c8: b.ls            #0x9dd634
    // 0x9dd5cc: InitAsync() -> Future<NIMResult<List<NIMTeam>>>
    //     0x9dd5cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a78] TypeArguments: <NIMResult<List<NIMTeam>>>
    //     0x9dd5d0: ldr             x0, [x0, #0xa78]
    //     0x9dd5d4: bl              #0x4dea10  ; InitAsyncStub
    // 0x9dd5d8: ldur            x16, [fp, #-0x10]
    // 0x9dd5dc: r30 = "queryTeamList"
    //     0x9dd5dc: add             lr, PP, #0x12, lsl #12  ; [pp+0x12a80] "queryTeamList"
    //     0x9dd5e0: ldr             lr, [lr, #0xa80]
    // 0x9dd5e4: stp             lr, x16, [SP]
    // 0x9dd5e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9dd5e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9dd5ec: r0 = invokeMethod()
    //     0x9dd5ec: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9dd5f0: mov             x1, x0
    // 0x9dd5f4: stur            x1, [fp, #-0x10]
    // 0x9dd5f8: r0 = Await()
    //     0x9dd5f8: bl              #0x4de7e4  ; AwaitStub
    // 0x9dd5fc: r1 = Function '<anonymous closure>':.
    //     0x9dd5fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a88] AnonymousClosure: (0x9dd63c), in [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::queryTeamList (0x9dd5a0)
    //     0x9dd600: ldr             x1, [x1, #0xa88]
    // 0x9dd604: r2 = Null
    //     0x9dd604: mov             x2, NULL
    // 0x9dd608: stur            x0, [fp, #-0x10]
    // 0x9dd60c: r0 = AllocateClosure()
    //     0x9dd60c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9dd610: r16 = <List<NIMTeam>>
    //     0x9dd610: add             x16, PP, #0x11, lsl #12  ; [pp+0x11788] TypeArguments: <List<NIMTeam>>
    //     0x9dd614: ldr             x16, [x16, #0x788]
    // 0x9dd618: ldur            lr, [fp, #-0x10]
    // 0x9dd61c: stp             lr, x16, [SP, #8]
    // 0x9dd620: str             x0, [SP]
    // 0x9dd624: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x9dd624: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x9dd628: ldr             x4, [x4, #0x980]
    // 0x9dd62c: r0 = NIMResult.fromMap()
    //     0x9dd62c: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9dd630: r0 = ReturnAsyncNotFuture()
    //     0x9dd630: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9dd634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd638: b               #0x9dd5cc
  }
  [closure] List<NIMTeam>? <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x9dd63c, size: 0x140
    // 0x9dd63c: EnterFrame
    //     0x9dd63c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd640: mov             fp, SP
    // 0x9dd644: AllocStack(0x20)
    //     0x9dd644: sub             SP, SP, #0x20
    // 0x9dd648: CheckStackOverflow
    //     0x9dd648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd64c: cmp             SP, x16
    //     0x9dd650: b.ls            #0x9dd774
    // 0x9dd654: ldr             x0, [fp, #0x10]
    // 0x9dd658: r1 = LoadClassIdInstr(r0)
    //     0x9dd658: ldur            x1, [x0, #-1]
    //     0x9dd65c: ubfx            x1, x1, #0xc, #0x14
    // 0x9dd660: r16 = "teamList"
    //     0x9dd660: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a90] "teamList"
    //     0x9dd664: ldr             x16, [x16, #0xa90]
    // 0x9dd668: stp             x16, x0, [SP]
    // 0x9dd66c: mov             x0, x1
    // 0x9dd670: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9dd670: sub             lr, x0, #0xfb
    //     0x9dd674: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd678: blr             lr
    // 0x9dd67c: mov             x3, x0
    // 0x9dd680: r2 = Null
    //     0x9dd680: mov             x2, NULL
    // 0x9dd684: r1 = Null
    //     0x9dd684: mov             x1, NULL
    // 0x9dd688: stur            x3, [fp, #-8]
    // 0x9dd68c: r4 = 59
    //     0x9dd68c: movz            x4, #0x3b
    // 0x9dd690: branchIfSmi(r0, 0x9dd69c)
    //     0x9dd690: tbz             w0, #0, #0x9dd69c
    // 0x9dd694: r4 = LoadClassIdInstr(r0)
    //     0x9dd694: ldur            x4, [x0, #-1]
    //     0x9dd698: ubfx            x4, x4, #0xc, #0x14
    // 0x9dd69c: sub             x4, x4, #0x59
    // 0x9dd6a0: cmp             x4, #2
    // 0x9dd6a4: b.ls            #0x9dd6e4
    // 0x9dd6a8: sub             x4, x4, #0x18
    // 0x9dd6ac: cmp             x4, #0x37
    // 0x9dd6b0: b.ls            #0x9dd6e4
    // 0x9dd6b4: r17 = 6147
    //     0x9dd6b4: movz            x17, #0x1803
    // 0x9dd6b8: cmp             x4, x17
    // 0x9dd6bc: b.eq            #0x9dd6e4
    // 0x9dd6c0: r17 = -6181
    //     0x9dd6c0: movn            x17, #0x1824
    // 0x9dd6c4: add             x4, x4, x17
    // 0x9dd6c8: cmp             x4, #6
    // 0x9dd6cc: b.ls            #0x9dd6e4
    // 0x9dd6d0: r8 = List?
    //     0x9dd6d0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x9dd6d4: ldr             x8, [x8, #0xae8]
    // 0x9dd6d8: r3 = Null
    //     0x9dd6d8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a98] Null
    //     0x9dd6dc: ldr             x3, [x3, #0xa98]
    // 0x9dd6e0: r0 = DefaultNullableTypeTest()
    //     0x9dd6e0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x9dd6e4: ldur            x0, [fp, #-8]
    // 0x9dd6e8: cmp             w0, NULL
    // 0x9dd6ec: b.ne            #0x9dd6f8
    // 0x9dd6f0: r0 = Null
    //     0x9dd6f0: mov             x0, NULL
    // 0x9dd6f4: b               #0x9dd768
    // 0x9dd6f8: r1 = Function '<anonymous closure>':.
    //     0x9dd6f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12aa8] AnonymousClosure: (0x9dd77c), in [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::queryTeamList (0x9dd5a0)
    //     0x9dd6fc: ldr             x1, [x1, #0xaa8]
    // 0x9dd700: r2 = Null
    //     0x9dd700: mov             x2, NULL
    // 0x9dd704: r0 = AllocateClosure()
    //     0x9dd704: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9dd708: mov             x1, x0
    // 0x9dd70c: ldur            x0, [fp, #-8]
    // 0x9dd710: r2 = LoadClassIdInstr(r0)
    //     0x9dd710: ldur            x2, [x0, #-1]
    //     0x9dd714: ubfx            x2, x2, #0xc, #0x14
    // 0x9dd718: r16 = <NIMTeam>
    //     0x9dd718: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ad0] TypeArguments: <NIMTeam>
    //     0x9dd71c: ldr             x16, [x16, #0xad0]
    // 0x9dd720: stp             x0, x16, [SP, #8]
    // 0x9dd724: str             x1, [SP]
    // 0x9dd728: mov             x0, x2
    // 0x9dd72c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9dd72c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9dd730: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x9dd730: movz            x17, #0x17cd
    //     0x9dd734: movk            x17, #0x1, lsl #16
    //     0x9dd738: add             lr, x0, x17
    //     0x9dd73c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd740: blr             lr
    // 0x9dd744: r1 = LoadClassIdInstr(r0)
    //     0x9dd744: ldur            x1, [x0, #-1]
    //     0x9dd748: ubfx            x1, x1, #0xc, #0x14
    // 0x9dd74c: str             x0, [SP]
    // 0x9dd750: mov             x0, x1
    // 0x9dd754: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9dd754: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9dd758: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x9dd758: movz            x17, #0xbb6f
    //     0x9dd75c: add             lr, x0, x17
    //     0x9dd760: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd764: blr             lr
    // 0x9dd768: LeaveFrame
    //     0x9dd768: mov             SP, fp
    //     0x9dd76c: ldp             fp, lr, [SP], #0x10
    // 0x9dd770: ret
    //     0x9dd770: ret             
    // 0x9dd774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd774: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd778: b               #0x9dd654
  }
  [closure] NIMTeam <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9dd77c, size: 0x60
    // 0x9dd77c: EnterFrame
    //     0x9dd77c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd780: mov             fp, SP
    // 0x9dd784: AllocStack(0x10)
    //     0x9dd784: sub             SP, SP, #0x10
    // 0x9dd788: CheckStackOverflow
    //     0x9dd788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd78c: cmp             SP, x16
    //     0x9dd790: b.ls            #0x9dd7d4
    // 0x9dd794: ldr             x0, [fp, #0x10]
    // 0x9dd798: r2 = Null
    //     0x9dd798: mov             x2, NULL
    // 0x9dd79c: r1 = Null
    //     0x9dd79c: mov             x1, NULL
    // 0x9dd7a0: r8 = Map
    //     0x9dd7a0: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x9dd7a4: r3 = Null
    //     0x9dd7a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ab0] Null
    //     0x9dd7a8: ldr             x3, [x3, #0xab0]
    // 0x9dd7ac: r0 = Map()
    //     0x9dd7ac: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x9dd7b0: r16 = <String, dynamic>
    //     0x9dd7b0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9dd7b4: ldr             lr, [fp, #0x10]
    // 0x9dd7b8: stp             lr, x16, [SP]
    // 0x9dd7bc: r0 = LinkedHashMap.from()
    //     0x9dd7bc: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x9dd7c0: str             x0, [SP]
    // 0x9dd7c4: r0 = _$NIMTeamFromJson()
    //     0x9dd7c4: bl              #0x988b24  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMTeamFromJson
    // 0x9dd7c8: LeaveFrame
    //     0x9dd7c8: mov             SP, fp
    //     0x9dd7cc: ldp             fp, lr, [SP], #0x10
    // 0x9dd7d0: ret
    //     0x9dd7d0: ret             
    // 0x9dd7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd7d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd7d8: b               #0x9dd794
  }
  _ updateTeamFields(/* No info */) async {
    // ** addr: 0x9e8868, size: 0xe8
    // 0x9e8868: EnterFrame
    //     0x9e8868: stp             fp, lr, [SP, #-0x10]!
    //     0x9e886c: mov             fp, SP
    // 0x9e8870: AllocStack(0x40)
    //     0x9e8870: sub             SP, SP, #0x40
    // 0x9e8874: SetupParameters(MethodChannelTeamService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9e8874: stur            NULL, [fp, #-8]
    //     0x9e8878: movz            x0, #0
    //     0x9e887c: add             x1, fp, w0, sxtw #2
    //     0x9e8880: ldr             x1, [x1, #0x20]
    //     0x9e8884: stur            x1, [fp, #-0x20]
    //     0x9e8888: add             x2, fp, w0, sxtw #2
    //     0x9e888c: ldr             x2, [x2, #0x18]
    //     0x9e8890: stur            x2, [fp, #-0x18]
    //     0x9e8894: add             x3, fp, w0, sxtw #2
    //     0x9e8898: ldr             x3, [x3, #0x10]
    //     0x9e889c: stur            x3, [fp, #-0x10]
    // 0x9e88a0: CheckStackOverflow
    //     0x9e88a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e88a4: cmp             SP, x16
    //     0x9e88a8: b.ls            #0x9e8948
    // 0x9e88ac: InitAsync() -> Future<NIMResult<void?>>
    //     0x9e88ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9e88b0: ldr             x0, [x0, #0x758]
    //     0x9e88b4: bl              #0x4dea10  ; InitAsyncStub
    // 0x9e88b8: r16 = <String, dynamic>
    //     0x9e88b8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9e88bc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9e88c0: stp             lr, x16, [SP]
    // 0x9e88c4: r0 = Map._fromLiteral()
    //     0x9e88c4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9e88c8: stur            x0, [fp, #-0x28]
    // 0x9e88cc: r16 = "teamId"
    //     0x9e88cc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0x9e88d0: ldr             x16, [x16, #0x2d8]
    // 0x9e88d4: stp             x16, x0, [SP, #8]
    // 0x9e88d8: ldur            x16, [fp, #-0x18]
    // 0x9e88dc: str             x16, [SP]
    // 0x9e88e0: r0 = []=()
    //     0x9e88e0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e88e4: ldur            x16, [fp, #-0x10]
    // 0x9e88e8: str             x16, [SP]
    // 0x9e88ec: r0 = toMap()
    //     0x9e88ec: bl              #0x9e8950  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] NIMTeamUpdateFieldRequest::toMap
    // 0x9e88f0: ldur            x16, [fp, #-0x28]
    // 0x9e88f4: r30 = "request"
    //     0x9e88f4: ldr             lr, [PP, #0x1f08]  ; [pp+0x1f08] "request"
    // 0x9e88f8: stp             lr, x16, [SP, #8]
    // 0x9e88fc: str             x0, [SP]
    // 0x9e8900: r0 = []=()
    //     0x9e8900: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e8904: ldur            x16, [fp, #-0x20]
    // 0x9e8908: r30 = "updateTeamFields"
    //     0x9e8908: add             lr, PP, #0x11, lsl #12  ; [pp+0x11ea8] "updateTeamFields"
    //     0x9e890c: ldr             lr, [lr, #0xea8]
    // 0x9e8910: stp             lr, x16, [SP, #8]
    // 0x9e8914: ldur            x16, [fp, #-0x28]
    // 0x9e8918: str             x16, [SP]
    // 0x9e891c: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9e891c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9e8920: ldr             x4, [x4, #0xf48]
    // 0x9e8924: r0 = invokeMethod()
    //     0x9e8924: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9e8928: mov             x1, x0
    // 0x9e892c: stur            x1, [fp, #-0x10]
    // 0x9e8930: r0 = Await()
    //     0x9e8930: bl              #0x4de7e4  ; AwaitStub
    // 0x9e8934: r16 = <void?>
    //     0x9e8934: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9e8938: stp             x0, x16, [SP]
    // 0x9e893c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e893c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e8940: r0 = NIMResult.fromMap()
    //     0x9e8940: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9e8944: r0 = ReturnAsyncNotFuture()
    //     0x9e8944: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e8948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8948: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e894c: b               #0x9e88ac
  }
  _ muteAllTeamMember(/* No info */) async {
    // ** addr: 0x9ec71c, size: 0xe8
    // 0x9ec71c: EnterFrame
    //     0x9ec71c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec720: mov             fp, SP
    // 0x9ec724: AllocStack(0x40)
    //     0x9ec724: sub             SP, SP, #0x40
    // 0x9ec728: SetupParameters(MethodChannelTeamService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9ec728: stur            NULL, [fp, #-8]
    //     0x9ec72c: movz            x0, #0
    //     0x9ec730: add             x1, fp, w0, sxtw #2
    //     0x9ec734: ldr             x1, [x1, #0x20]
    //     0x9ec738: stur            x1, [fp, #-0x20]
    //     0x9ec73c: add             x2, fp, w0, sxtw #2
    //     0x9ec740: ldr             x2, [x2, #0x18]
    //     0x9ec744: stur            x2, [fp, #-0x18]
    //     0x9ec748: add             x3, fp, w0, sxtw #2
    //     0x9ec74c: ldr             x3, [x3, #0x10]
    //     0x9ec750: stur            x3, [fp, #-0x10]
    // 0x9ec754: CheckStackOverflow
    //     0x9ec754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec758: cmp             SP, x16
    //     0x9ec75c: b.ls            #0x9ec7fc
    // 0x9ec760: InitAsync() -> Future<NIMResult<void?>>
    //     0x9ec760: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9ec764: ldr             x0, [x0, #0x758]
    //     0x9ec768: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ec76c: r16 = <String, dynamic>
    //     0x9ec76c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9ec770: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9ec774: stp             lr, x16, [SP]
    // 0x9ec778: r0 = Map._fromLiteral()
    //     0x9ec778: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9ec77c: stur            x0, [fp, #-0x28]
    // 0x9ec780: r16 = "teamId"
    //     0x9ec780: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0x9ec784: ldr             x16, [x16, #0x2d8]
    // 0x9ec788: stp             x16, x0, [SP, #8]
    // 0x9ec78c: ldur            x16, [fp, #-0x18]
    // 0x9ec790: str             x16, [SP]
    // 0x9ec794: r0 = []=()
    //     0x9ec794: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ec798: ldur            x16, [fp, #-0x28]
    // 0x9ec79c: r30 = "mute"
    //     0x9ec79c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b18] "mute"
    //     0x9ec7a0: ldr             lr, [lr, #0xb18]
    // 0x9ec7a4: stp             lr, x16, [SP, #8]
    // 0x9ec7a8: ldur            x16, [fp, #-0x10]
    // 0x9ec7ac: str             x16, [SP]
    // 0x9ec7b0: r0 = []=()
    //     0x9ec7b0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ec7b4: ldur            x16, [fp, #-0x20]
    // 0x9ec7b8: r30 = "muteAllTeamMember"
    //     0x9ec7b8: add             lr, PP, #0x11, lsl #12  ; [pp+0x11fc8] "muteAllTeamMember"
    //     0x9ec7bc: ldr             lr, [lr, #0xfc8]
    // 0x9ec7c0: stp             lr, x16, [SP, #8]
    // 0x9ec7c4: ldur            x16, [fp, #-0x28]
    // 0x9ec7c8: str             x16, [SP]
    // 0x9ec7cc: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9ec7cc: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9ec7d0: ldr             x4, [x4, #0xf48]
    // 0x9ec7d4: r0 = invokeMethod()
    //     0x9ec7d4: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9ec7d8: mov             x1, x0
    // 0x9ec7dc: stur            x1, [fp, #-0x10]
    // 0x9ec7e0: r0 = Await()
    //     0x9ec7e0: bl              #0x4de7e4  ; AwaitStub
    // 0x9ec7e4: r16 = <Map<String, String>>
    //     0x9ec7e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11778] TypeArguments: <Map<String, String>>
    //     0x9ec7e8: ldr             x16, [x16, #0x778]
    // 0x9ec7ec: stp             x0, x16, [SP]
    // 0x9ec7f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ec7f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ec7f4: r0 = NIMResult.fromMap()
    //     0x9ec7f4: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9ec7f8: r0 = ReturnAsyncNotFuture()
    //     0x9ec7f8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ec7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec7fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec800: b               #0x9ec760
  }
  _ updateMemberNick(/* No info */) async {
    // ** addr: 0x9ece44, size: 0x10c
    // 0x9ece44: EnterFrame
    //     0x9ece44: stp             fp, lr, [SP, #-0x10]!
    //     0x9ece48: mov             fp, SP
    // 0x9ece4c: AllocStack(0x48)
    //     0x9ece4c: sub             SP, SP, #0x48
    // 0x9ece50: SetupParameters(MethodChannelTeamService this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x9ece50: stur            NULL, [fp, #-8]
    //     0x9ece54: movz            x0, #0
    //     0x9ece58: add             x1, fp, w0, sxtw #2
    //     0x9ece5c: ldr             x1, [x1, #0x28]
    //     0x9ece60: stur            x1, [fp, #-0x28]
    //     0x9ece64: add             x2, fp, w0, sxtw #2
    //     0x9ece68: ldr             x2, [x2, #0x20]
    //     0x9ece6c: stur            x2, [fp, #-0x20]
    //     0x9ece70: add             x3, fp, w0, sxtw #2
    //     0x9ece74: ldr             x3, [x3, #0x18]
    //     0x9ece78: stur            x3, [fp, #-0x18]
    //     0x9ece7c: add             x4, fp, w0, sxtw #2
    //     0x9ece80: ldr             x4, [x4, #0x10]
    //     0x9ece84: stur            x4, [fp, #-0x10]
    // 0x9ece88: CheckStackOverflow
    //     0x9ece88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ece8c: cmp             SP, x16
    //     0x9ece90: b.ls            #0x9ecf48
    // 0x9ece94: InitAsync() -> Future<NIMResult<void?>>
    //     0x9ece94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9ece98: ldr             x0, [x0, #0x758]
    //     0x9ece9c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ecea0: r16 = <String, dynamic>
    //     0x9ecea0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9ecea4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9ecea8: stp             lr, x16, [SP]
    // 0x9eceac: r0 = Map._fromLiteral()
    //     0x9eceac: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9eceb0: stur            x0, [fp, #-0x30]
    // 0x9eceb4: r16 = "teamId"
    //     0x9eceb4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0x9eceb8: ldr             x16, [x16, #0x2d8]
    // 0x9ecebc: stp             x16, x0, [SP, #8]
    // 0x9ecec0: ldur            x16, [fp, #-0x20]
    // 0x9ecec4: str             x16, [SP]
    // 0x9ecec8: r0 = []=()
    //     0x9ecec8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ececc: ldur            x16, [fp, #-0x30]
    // 0x9eced0: r30 = "account"
    //     0x9eced0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11960] "account"
    //     0x9eced4: ldr             lr, [lr, #0x960]
    // 0x9eced8: stp             lr, x16, [SP, #8]
    // 0x9ecedc: ldur            x16, [fp, #-0x18]
    // 0x9ecee0: str             x16, [SP]
    // 0x9ecee4: r0 = []=()
    //     0x9ecee4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ecee8: ldur            x16, [fp, #-0x30]
    // 0x9eceec: r30 = "nick"
    //     0x9eceec: add             lr, PP, #0x12, lsl #12  ; [pp+0x12008] "nick"
    //     0x9ecef0: ldr             lr, [lr, #8]
    // 0x9ecef4: stp             lr, x16, [SP, #8]
    // 0x9ecef8: ldur            x16, [fp, #-0x10]
    // 0x9ecefc: str             x16, [SP]
    // 0x9ecf00: r0 = []=()
    //     0x9ecf00: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ecf04: ldur            x16, [fp, #-0x28]
    // 0x9ecf08: r30 = "updateMemberNick"
    //     0x9ecf08: add             lr, PP, #0x12, lsl #12  ; [pp+0x12010] "updateMemberNick"
    //     0x9ecf0c: ldr             lr, [lr, #0x10]
    // 0x9ecf10: stp             lr, x16, [SP, #8]
    // 0x9ecf14: ldur            x16, [fp, #-0x30]
    // 0x9ecf18: str             x16, [SP]
    // 0x9ecf1c: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9ecf1c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9ecf20: ldr             x4, [x4, #0xf48]
    // 0x9ecf24: r0 = invokeMethod()
    //     0x9ecf24: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9ecf28: mov             x1, x0
    // 0x9ecf2c: stur            x1, [fp, #-0x10]
    // 0x9ecf30: r0 = Await()
    //     0x9ecf30: bl              #0x4de7e4  ; AwaitStub
    // 0x9ecf34: r16 = <void?>
    //     0x9ecf34: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9ecf38: stp             x0, x16, [SP]
    // 0x9ecf3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ecf3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ecf40: r0 = NIMResult.fromMap()
    //     0x9ecf40: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9ecf44: r0 = ReturnAsyncNotFuture()
    //     0x9ecf44: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ecf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecf48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecf4c: b               #0x9ece94
  }
  _ muteTeam(/* No info */) async {
    // ** addr: 0x9ed980, size: 0xf8
    // 0x9ed980: EnterFrame
    //     0x9ed980: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed984: mov             fp, SP
    // 0x9ed988: AllocStack(0x40)
    //     0x9ed988: sub             SP, SP, #0x40
    // 0x9ed98c: SetupParameters(MethodChannelTeamService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9ed98c: stur            NULL, [fp, #-8]
    //     0x9ed990: movz            x0, #0
    //     0x9ed994: add             x1, fp, w0, sxtw #2
    //     0x9ed998: ldr             x1, [x1, #0x20]
    //     0x9ed99c: stur            x1, [fp, #-0x20]
    //     0x9ed9a0: add             x2, fp, w0, sxtw #2
    //     0x9ed9a4: ldr             x2, [x2, #0x18]
    //     0x9ed9a8: stur            x2, [fp, #-0x18]
    //     0x9ed9ac: add             x3, fp, w0, sxtw #2
    //     0x9ed9b0: ldr             x3, [x3, #0x10]
    //     0x9ed9b4: stur            x3, [fp, #-0x10]
    // 0x9ed9b8: CheckStackOverflow
    //     0x9ed9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed9bc: cmp             SP, x16
    //     0x9ed9c0: b.ls            #0x9eda70
    // 0x9ed9c4: InitAsync() -> Future<NIMResult<void?>>
    //     0x9ed9c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9ed9c8: ldr             x0, [x0, #0x758]
    //     0x9ed9cc: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ed9d0: r16 = <String, dynamic>
    //     0x9ed9d0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9ed9d4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9ed9d8: stp             lr, x16, [SP]
    // 0x9ed9dc: r0 = Map._fromLiteral()
    //     0x9ed9dc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9ed9e0: stur            x0, [fp, #-0x28]
    // 0x9ed9e4: r16 = "teamId"
    //     0x9ed9e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0x9ed9e8: ldr             x16, [x16, #0x2d8]
    // 0x9ed9ec: stp             x16, x0, [SP, #8]
    // 0x9ed9f0: ldur            x16, [fp, #-0x18]
    // 0x9ed9f4: str             x16, [SP]
    // 0x9ed9f8: r0 = []=()
    //     0x9ed9f8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ed9fc: r16 = _ConstMap len:3
    //     0x9ed9fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11760] Map<NIMTeamMessageNotifyTypeEnum, String>(3)
    //     0x9eda00: ldr             x16, [x16, #0x760]
    // 0x9eda04: ldur            lr, [fp, #-0x10]
    // 0x9eda08: stp             lr, x16, [SP]
    // 0x9eda0c: r0 = []()
    //     0x9eda0c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9eda10: ldur            x16, [fp, #-0x28]
    // 0x9eda14: r30 = "notifyType"
    //     0x9eda14: add             lr, PP, #0x11, lsl #12  ; [pp+0x11768] "notifyType"
    //     0x9eda18: ldr             lr, [lr, #0x768]
    // 0x9eda1c: stp             lr, x16, [SP, #8]
    // 0x9eda20: str             x0, [SP]
    // 0x9eda24: r0 = []=()
    //     0x9eda24: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9eda28: ldur            x16, [fp, #-0x20]
    // 0x9eda2c: r30 = "muteTeam"
    //     0x9eda2c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11770] "muteTeam"
    //     0x9eda30: ldr             lr, [lr, #0x770]
    // 0x9eda34: stp             lr, x16, [SP, #8]
    // 0x9eda38: ldur            x16, [fp, #-0x28]
    // 0x9eda3c: str             x16, [SP]
    // 0x9eda40: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9eda40: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9eda44: ldr             x4, [x4, #0xf48]
    // 0x9eda48: r0 = invokeMethod()
    //     0x9eda48: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9eda4c: mov             x1, x0
    // 0x9eda50: stur            x1, [fp, #-0x10]
    // 0x9eda54: r0 = Await()
    //     0x9eda54: bl              #0x4de7e4  ; AwaitStub
    // 0x9eda58: r16 = <Map<String, String>>
    //     0x9eda58: add             x16, PP, #0x11, lsl #12  ; [pp+0x11778] TypeArguments: <Map<String, String>>
    //     0x9eda5c: ldr             x16, [x16, #0x778]
    // 0x9eda60: stp             x0, x16, [SP]
    // 0x9eda64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9eda64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9eda68: r0 = NIMResult.fromMap()
    //     0x9eda68: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9eda6c: r0 = ReturnAsyncNotFuture()
    //     0x9eda6c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9eda70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eda70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eda74: b               #0x9ed9c4
  }
  _ dismissTeam(/* No info */) async {
    // ** addr: 0x9ee32c, size: 0xbc
    // 0x9ee32c: EnterFrame
    //     0x9ee32c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee330: mov             fp, SP
    // 0x9ee334: AllocStack(0x38)
    //     0x9ee334: sub             SP, SP, #0x38
    // 0x9ee338: SetupParameters(MethodChannelTeamService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9ee338: stur            NULL, [fp, #-8]
    //     0x9ee33c: movz            x0, #0
    //     0x9ee340: add             x1, fp, w0, sxtw #2
    //     0x9ee344: ldr             x1, [x1, #0x18]
    //     0x9ee348: stur            x1, [fp, #-0x18]
    //     0x9ee34c: add             x2, fp, w0, sxtw #2
    //     0x9ee350: ldr             x2, [x2, #0x10]
    //     0x9ee354: stur            x2, [fp, #-0x10]
    // 0x9ee358: CheckStackOverflow
    //     0x9ee358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee35c: cmp             SP, x16
    //     0x9ee360: b.ls            #0x9ee3e0
    // 0x9ee364: InitAsync() -> Future<NIMResult<void?>>
    //     0x9ee364: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9ee368: ldr             x0, [x0, #0x758]
    //     0x9ee36c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ee370: r16 = <String, dynamic>
    //     0x9ee370: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9ee374: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9ee378: stp             lr, x16, [SP]
    // 0x9ee37c: r0 = Map._fromLiteral()
    //     0x9ee37c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9ee380: stur            x0, [fp, #-0x20]
    // 0x9ee384: r16 = "teamId"
    //     0x9ee384: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0x9ee388: ldr             x16, [x16, #0x2d8]
    // 0x9ee38c: stp             x16, x0, [SP, #8]
    // 0x9ee390: ldur            x16, [fp, #-0x10]
    // 0x9ee394: str             x16, [SP]
    // 0x9ee398: r0 = []=()
    //     0x9ee398: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ee39c: ldur            x16, [fp, #-0x18]
    // 0x9ee3a0: r30 = "dismissTeam"
    //     0x9ee3a0: add             lr, PP, #0x11, lsl #12  ; [pp+0x117a0] "dismissTeam"
    //     0x9ee3a4: ldr             lr, [lr, #0x7a0]
    // 0x9ee3a8: stp             lr, x16, [SP, #8]
    // 0x9ee3ac: ldur            x16, [fp, #-0x20]
    // 0x9ee3b0: str             x16, [SP]
    // 0x9ee3b4: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9ee3b4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9ee3b8: ldr             x4, [x4, #0xf48]
    // 0x9ee3bc: r0 = invokeMethod()
    //     0x9ee3bc: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9ee3c0: mov             x1, x0
    // 0x9ee3c4: stur            x1, [fp, #-0x10]
    // 0x9ee3c8: r0 = Await()
    //     0x9ee3c8: bl              #0x4de7e4  ; AwaitStub
    // 0x9ee3cc: r16 = <void?>
    //     0x9ee3cc: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9ee3d0: stp             x0, x16, [SP]
    // 0x9ee3d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ee3d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ee3d8: r0 = NIMResult.fromMap()
    //     0x9ee3d8: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9ee3dc: r0 = ReturnAsyncNotFuture()
    //     0x9ee3dc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ee3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee3e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee3e4: b               #0x9ee364
  }
  _ quitTeam(/* No info */) async {
    // ** addr: 0x9ee7f8, size: 0xbc
    // 0x9ee7f8: EnterFrame
    //     0x9ee7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee7fc: mov             fp, SP
    // 0x9ee800: AllocStack(0x38)
    //     0x9ee800: sub             SP, SP, #0x38
    // 0x9ee804: SetupParameters(MethodChannelTeamService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9ee804: stur            NULL, [fp, #-8]
    //     0x9ee808: movz            x0, #0
    //     0x9ee80c: add             x1, fp, w0, sxtw #2
    //     0x9ee810: ldr             x1, [x1, #0x18]
    //     0x9ee814: stur            x1, [fp, #-0x18]
    //     0x9ee818: add             x2, fp, w0, sxtw #2
    //     0x9ee81c: ldr             x2, [x2, #0x10]
    //     0x9ee820: stur            x2, [fp, #-0x10]
    // 0x9ee824: CheckStackOverflow
    //     0x9ee824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee828: cmp             SP, x16
    //     0x9ee82c: b.ls            #0x9ee8ac
    // 0x9ee830: InitAsync() -> Future<NIMResult<void?>>
    //     0x9ee830: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9ee834: ldr             x0, [x0, #0x758]
    //     0x9ee838: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ee83c: r16 = <String, dynamic>
    //     0x9ee83c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9ee840: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9ee844: stp             lr, x16, [SP]
    // 0x9ee848: r0 = Map._fromLiteral()
    //     0x9ee848: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9ee84c: stur            x0, [fp, #-0x20]
    // 0x9ee850: r16 = "teamId"
    //     0x9ee850: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0x9ee854: ldr             x16, [x16, #0x2d8]
    // 0x9ee858: stp             x16, x0, [SP, #8]
    // 0x9ee85c: ldur            x16, [fp, #-0x10]
    // 0x9ee860: str             x16, [SP]
    // 0x9ee864: r0 = []=()
    //     0x9ee864: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ee868: ldur            x16, [fp, #-0x18]
    // 0x9ee86c: r30 = "quitTeam"
    //     0x9ee86c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11950] "quitTeam"
    //     0x9ee870: ldr             lr, [lr, #0x950]
    // 0x9ee874: stp             lr, x16, [SP, #8]
    // 0x9ee878: ldur            x16, [fp, #-0x20]
    // 0x9ee87c: str             x16, [SP]
    // 0x9ee880: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9ee880: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9ee884: ldr             x4, [x4, #0xf48]
    // 0x9ee888: r0 = invokeMethod()
    //     0x9ee888: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9ee88c: mov             x1, x0
    // 0x9ee890: stur            x1, [fp, #-0x10]
    // 0x9ee894: r0 = Await()
    //     0x9ee894: bl              #0x4de7e4  ; AwaitStub
    // 0x9ee898: r16 = <void?>
    //     0x9ee898: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9ee89c: stp             x0, x16, [SP]
    // 0x9ee8a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ee8a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ee8a4: r0 = NIMResult.fromMap()
    //     0x9ee8a4: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9ee8a8: r0 = ReturnAsyncNotFuture()
    //     0x9ee8a8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ee8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee8ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee8b0: b               #0x9ee830
  }
  _ transferTeam(/* No info */) async {
    // ** addr: 0x9ee918, size: 0x124
    // 0x9ee918: EnterFrame
    //     0x9ee918: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee91c: mov             fp, SP
    // 0x9ee920: AllocStack(0x40)
    //     0x9ee920: sub             SP, SP, #0x40
    // 0x9ee924: SetupParameters(MethodChannelTeamService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9ee924: stur            NULL, [fp, #-8]
    //     0x9ee928: movz            x0, #0
    //     0x9ee92c: add             x1, fp, w0, sxtw #2
    //     0x9ee930: ldr             x1, [x1, #0x28]
    //     0x9ee934: stur            x1, [fp, #-0x20]
    //     0x9ee938: add             x2, fp, w0, sxtw #2
    //     0x9ee93c: ldr             x2, [x2, #0x20]
    //     0x9ee940: stur            x2, [fp, #-0x18]
    //     0x9ee944: add             x3, fp, w0, sxtw #2
    //     0x9ee948: ldr             x3, [x3, #0x18]
    //     0x9ee94c: stur            x3, [fp, #-0x10]
    // 0x9ee950: CheckStackOverflow
    //     0x9ee950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee954: cmp             SP, x16
    //     0x9ee958: b.ls            #0x9eea34
    // 0x9ee95c: InitAsync() -> Future<NIMResult<List<NIMTeamMember>>>
    //     0x9ee95c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11958] TypeArguments: <NIMResult<List<NIMTeamMember>>>
    //     0x9ee960: ldr             x0, [x0, #0x958]
    //     0x9ee964: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ee968: r16 = <String, dynamic>
    //     0x9ee968: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9ee96c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9ee970: stp             lr, x16, [SP]
    // 0x9ee974: r0 = Map._fromLiteral()
    //     0x9ee974: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9ee978: stur            x0, [fp, #-0x28]
    // 0x9ee97c: r16 = "teamId"
    //     0x9ee97c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0x9ee980: ldr             x16, [x16, #0x2d8]
    // 0x9ee984: stp             x16, x0, [SP, #8]
    // 0x9ee988: ldur            x16, [fp, #-0x18]
    // 0x9ee98c: str             x16, [SP]
    // 0x9ee990: r0 = []=()
    //     0x9ee990: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ee994: ldur            x16, [fp, #-0x28]
    // 0x9ee998: r30 = "account"
    //     0x9ee998: add             lr, PP, #0x11, lsl #12  ; [pp+0x11960] "account"
    //     0x9ee99c: ldr             lr, [lr, #0x960]
    // 0x9ee9a0: stp             lr, x16, [SP, #8]
    // 0x9ee9a4: ldur            x16, [fp, #-0x10]
    // 0x9ee9a8: str             x16, [SP]
    // 0x9ee9ac: r0 = []=()
    //     0x9ee9ac: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ee9b0: ldur            x16, [fp, #-0x28]
    // 0x9ee9b4: r30 = "quit"
    //     0x9ee9b4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11968] "quit"
    //     0x9ee9b8: ldr             lr, [lr, #0x968]
    // 0x9ee9bc: stp             lr, x16, [SP, #8]
    // 0x9ee9c0: r16 = true
    //     0x9ee9c0: add             x16, NULL, #0x20  ; true
    // 0x9ee9c4: str             x16, [SP]
    // 0x9ee9c8: r0 = []=()
    //     0x9ee9c8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ee9cc: ldur            x16, [fp, #-0x20]
    // 0x9ee9d0: r30 = "transferTeam"
    //     0x9ee9d0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11970] "transferTeam"
    //     0x9ee9d4: ldr             lr, [lr, #0x970]
    // 0x9ee9d8: stp             lr, x16, [SP, #8]
    // 0x9ee9dc: ldur            x16, [fp, #-0x28]
    // 0x9ee9e0: str             x16, [SP]
    // 0x9ee9e4: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9ee9e4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9ee9e8: ldr             x4, [x4, #0xf48]
    // 0x9ee9ec: r0 = invokeMethod()
    //     0x9ee9ec: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9ee9f0: mov             x1, x0
    // 0x9ee9f4: stur            x1, [fp, #-0x10]
    // 0x9ee9f8: r0 = Await()
    //     0x9ee9f8: bl              #0x4de7e4  ; AwaitStub
    // 0x9ee9fc: r1 = Function '<anonymous closure>':.
    //     0x9ee9fc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11978] AnonymousClosure: (0x9eea3c), in [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::transferTeam (0x9ee918)
    //     0x9eea00: ldr             x1, [x1, #0x978]
    // 0x9eea04: r2 = Null
    //     0x9eea04: mov             x2, NULL
    // 0x9eea08: stur            x0, [fp, #-0x10]
    // 0x9eea0c: r0 = AllocateClosure()
    //     0x9eea0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9eea10: r16 = <List<NIMTeamMember>>
    //     0x9eea10: add             x16, PP, #0x11, lsl #12  ; [pp+0x11780] TypeArguments: <List<NIMTeamMember>>
    //     0x9eea14: ldr             x16, [x16, #0x780]
    // 0x9eea18: ldur            lr, [fp, #-0x10]
    // 0x9eea1c: stp             lr, x16, [SP, #8]
    // 0x9eea20: str             x0, [SP]
    // 0x9eea24: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x9eea24: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x9eea28: ldr             x4, [x4, #0x980]
    // 0x9eea2c: r0 = NIMResult.fromMap()
    //     0x9eea2c: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9eea30: r0 = ReturnAsyncNotFuture()
    //     0x9eea30: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9eea34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eea34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eea38: b               #0x9ee95c
  }
  [closure] List<NIMTeamMember>? <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x9eea3c, size: 0x140
    // 0x9eea3c: EnterFrame
    //     0x9eea3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eea40: mov             fp, SP
    // 0x9eea44: AllocStack(0x20)
    //     0x9eea44: sub             SP, SP, #0x20
    // 0x9eea48: CheckStackOverflow
    //     0x9eea48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eea4c: cmp             SP, x16
    //     0x9eea50: b.ls            #0x9eeb74
    // 0x9eea54: ldr             x0, [fp, #0x10]
    // 0x9eea58: r1 = LoadClassIdInstr(r0)
    //     0x9eea58: ldur            x1, [x0, #-1]
    //     0x9eea5c: ubfx            x1, x1, #0xc, #0x14
    // 0x9eea60: r16 = "teamMemberList"
    //     0x9eea60: add             x16, PP, #0x11, lsl #12  ; [pp+0x11980] "teamMemberList"
    //     0x9eea64: ldr             x16, [x16, #0x980]
    // 0x9eea68: stp             x16, x0, [SP]
    // 0x9eea6c: mov             x0, x1
    // 0x9eea70: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9eea70: sub             lr, x0, #0xfb
    //     0x9eea74: ldr             lr, [x21, lr, lsl #3]
    //     0x9eea78: blr             lr
    // 0x9eea7c: mov             x3, x0
    // 0x9eea80: r2 = Null
    //     0x9eea80: mov             x2, NULL
    // 0x9eea84: r1 = Null
    //     0x9eea84: mov             x1, NULL
    // 0x9eea88: stur            x3, [fp, #-8]
    // 0x9eea8c: r4 = 59
    //     0x9eea8c: movz            x4, #0x3b
    // 0x9eea90: branchIfSmi(r0, 0x9eea9c)
    //     0x9eea90: tbz             w0, #0, #0x9eea9c
    // 0x9eea94: r4 = LoadClassIdInstr(r0)
    //     0x9eea94: ldur            x4, [x0, #-1]
    //     0x9eea98: ubfx            x4, x4, #0xc, #0x14
    // 0x9eea9c: sub             x4, x4, #0x59
    // 0x9eeaa0: cmp             x4, #2
    // 0x9eeaa4: b.ls            #0x9eeae4
    // 0x9eeaa8: sub             x4, x4, #0x18
    // 0x9eeaac: cmp             x4, #0x37
    // 0x9eeab0: b.ls            #0x9eeae4
    // 0x9eeab4: r17 = 6147
    //     0x9eeab4: movz            x17, #0x1803
    // 0x9eeab8: cmp             x4, x17
    // 0x9eeabc: b.eq            #0x9eeae4
    // 0x9eeac0: r17 = -6181
    //     0x9eeac0: movn            x17, #0x1824
    // 0x9eeac4: add             x4, x4, x17
    // 0x9eeac8: cmp             x4, #6
    // 0x9eeacc: b.ls            #0x9eeae4
    // 0x9eead0: r8 = List?
    //     0x9eead0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x9eead4: ldr             x8, [x8, #0xae8]
    // 0x9eead8: r3 = Null
    //     0x9eead8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11988] Null
    //     0x9eeadc: ldr             x3, [x3, #0x988]
    // 0x9eeae0: r0 = DefaultNullableTypeTest()
    //     0x9eeae0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x9eeae4: ldur            x0, [fp, #-8]
    // 0x9eeae8: cmp             w0, NULL
    // 0x9eeaec: b.ne            #0x9eeaf8
    // 0x9eeaf0: r0 = Null
    //     0x9eeaf0: mov             x0, NULL
    // 0x9eeaf4: b               #0x9eeb68
    // 0x9eeaf8: r1 = Function '<anonymous closure>':.
    //     0x9eeaf8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11998] AnonymousClosure: (0x9eeb7c), in [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::transferTeam (0x9ee918)
    //     0x9eeafc: ldr             x1, [x1, #0x998]
    // 0x9eeb00: r2 = Null
    //     0x9eeb00: mov             x2, NULL
    // 0x9eeb04: r0 = AllocateClosure()
    //     0x9eeb04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9eeb08: mov             x1, x0
    // 0x9eeb0c: ldur            x0, [fp, #-8]
    // 0x9eeb10: r2 = LoadClassIdInstr(r0)
    //     0x9eeb10: ldur            x2, [x0, #-1]
    //     0x9eeb14: ubfx            x2, x2, #0xc, #0x14
    // 0x9eeb18: r16 = <NIMTeamMember>
    //     0x9eeb18: add             x16, PP, #0x11, lsl #12  ; [pp+0x119a0] TypeArguments: <NIMTeamMember>
    //     0x9eeb1c: ldr             x16, [x16, #0x9a0]
    // 0x9eeb20: stp             x0, x16, [SP, #8]
    // 0x9eeb24: str             x1, [SP]
    // 0x9eeb28: mov             x0, x2
    // 0x9eeb2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9eeb2c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9eeb30: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x9eeb30: movz            x17, #0x17cd
    //     0x9eeb34: movk            x17, #0x1, lsl #16
    //     0x9eeb38: add             lr, x0, x17
    //     0x9eeb3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9eeb40: blr             lr
    // 0x9eeb44: r1 = LoadClassIdInstr(r0)
    //     0x9eeb44: ldur            x1, [x0, #-1]
    //     0x9eeb48: ubfx            x1, x1, #0xc, #0x14
    // 0x9eeb4c: str             x0, [SP]
    // 0x9eeb50: mov             x0, x1
    // 0x9eeb54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9eeb54: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9eeb58: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x9eeb58: movz            x17, #0xbb6f
    //     0x9eeb5c: add             lr, x0, x17
    //     0x9eeb60: ldr             lr, [x21, lr, lsl #3]
    //     0x9eeb64: blr             lr
    // 0x9eeb68: LeaveFrame
    //     0x9eeb68: mov             SP, fp
    //     0x9eeb6c: ldp             fp, lr, [SP], #0x10
    // 0x9eeb70: ret
    //     0x9eeb70: ret             
    // 0x9eeb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eeb74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eeb78: b               #0x9eea54
  }
  [closure] NIMTeamMember <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9eeb7c, size: 0x60
    // 0x9eeb7c: EnterFrame
    //     0x9eeb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eeb80: mov             fp, SP
    // 0x9eeb84: AllocStack(0x10)
    //     0x9eeb84: sub             SP, SP, #0x10
    // 0x9eeb88: CheckStackOverflow
    //     0x9eeb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eeb8c: cmp             SP, x16
    //     0x9eeb90: b.ls            #0x9eebd4
    // 0x9eeb94: ldr             x0, [fp, #0x10]
    // 0x9eeb98: r2 = Null
    //     0x9eeb98: mov             x2, NULL
    // 0x9eeb9c: r1 = Null
    //     0x9eeb9c: mov             x1, NULL
    // 0x9eeba0: r8 = Map
    //     0x9eeba0: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x9eeba4: r3 = Null
    //     0x9eeba4: add             x3, PP, #0x11, lsl #12  ; [pp+0x119a8] Null
    //     0x9eeba8: ldr             x3, [x3, #0x9a8]
    // 0x9eebac: r0 = Map()
    //     0x9eebac: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x9eebb0: r16 = <String, dynamic>
    //     0x9eebb0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9eebb4: ldr             lr, [fp, #0x10]
    // 0x9eebb8: stp             lr, x16, [SP]
    // 0x9eebbc: r0 = LinkedHashMap.from()
    //     0x9eebbc: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x9eebc0: str             x0, [SP]
    // 0x9eebc4: r0 = _$NIMTeamMemberFromJson()
    //     0x9eebc4: bl              #0x774018  ; [package:nim_core_platform_interface/src/platform_interface/team/team_member.dart] ::_$NIMTeamMemberFromJson
    // 0x9eebc8: LeaveFrame
    //     0x9eebc8: mov             SP, fp
    //     0x9eebcc: ldp             fp, lr, [SP], #0x10
    // 0x9eebd0: ret
    //     0x9eebd0: ret             
    // 0x9eebd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eebd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eebd8: b               #0x9eeb94
  }
  _ onEvent(/* No info */) {
    // ** addr: 0xb4a8f0, size: 0x5c8
    // 0xb4a8f0: EnterFrame
    //     0xb4a8f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a8f4: mov             fp, SP
    // 0xb4a8f8: AllocStack(0x30)
    //     0xb4a8f8: sub             SP, SP, #0x30
    // 0xb4a8fc: CheckStackOverflow
    //     0xb4a8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a900: cmp             SP, x16
    //     0xb4a904: b.ls            #0xb4aeb0
    // 0xb4a908: r16 = "onTeamListUpdate"
    //     0xb4a908: add             x16, PP, #0x19, lsl #12  ; [pp+0x19908] "onTeamListUpdate"
    //     0xb4a90c: ldr             x16, [x16, #0x908]
    // 0xb4a910: ldr             lr, [fp, #0x18]
    // 0xb4a914: stp             lr, x16, [SP]
    // 0xb4a918: r0 = ==()
    //     0xb4a918: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb4a91c: tbnz            w0, #4, #0xb4aa78
    // 0xb4a920: ldr             x16, [fp, #0x10]
    // 0xb4a924: r30 = "teamList"
    //     0xb4a924: add             lr, PP, #0x12, lsl #12  ; [pp+0x12a90] "teamList"
    //     0xb4a928: ldr             lr, [lr, #0xa90]
    // 0xb4a92c: stp             lr, x16, [SP]
    // 0xb4a930: r4 = 0
    //     0xb4a930: movz            x4, #0
    // 0xb4a934: ldr             x0, [SP, #8]
    // 0xb4a938: r16 = UnlinkedCall_0x4c09f8
    //     0xb4a938: add             x16, PP, #0x19, lsl #12  ; [pp+0x19910] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb4a93c: add             x16, x16, #0x910
    // 0xb4a940: ldp             x5, lr, [x16]
    // 0xb4a944: blr             lr
    // 0xb4a948: mov             x3, x0
    // 0xb4a94c: r2 = Null
    //     0xb4a94c: mov             x2, NULL
    // 0xb4a950: r1 = Null
    //     0xb4a950: mov             x1, NULL
    // 0xb4a954: stur            x3, [fp, #-8]
    // 0xb4a958: r4 = 59
    //     0xb4a958: movz            x4, #0x3b
    // 0xb4a95c: branchIfSmi(r0, 0xb4a968)
    //     0xb4a95c: tbz             w0, #0, #0xb4a968
    // 0xb4a960: r4 = LoadClassIdInstr(r0)
    //     0xb4a960: ldur            x4, [x0, #-1]
    //     0xb4a964: ubfx            x4, x4, #0xc, #0x14
    // 0xb4a968: sub             x4, x4, #0x59
    // 0xb4a96c: cmp             x4, #2
    // 0xb4a970: b.ls            #0xb4a9b0
    // 0xb4a974: sub             x4, x4, #0x18
    // 0xb4a978: cmp             x4, #0x37
    // 0xb4a97c: b.ls            #0xb4a9b0
    // 0xb4a980: r17 = 6147
    //     0xb4a980: movz            x17, #0x1803
    // 0xb4a984: cmp             x4, x17
    // 0xb4a988: b.eq            #0xb4a9b0
    // 0xb4a98c: r17 = -6181
    //     0xb4a98c: movn            x17, #0x1824
    // 0xb4a990: add             x4, x4, x17
    // 0xb4a994: cmp             x4, #6
    // 0xb4a998: b.ls            #0xb4a9b0
    // 0xb4a99c: r8 = List?
    //     0xb4a99c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb4a9a0: ldr             x8, [x8, #0xae8]
    // 0xb4a9a4: r3 = Null
    //     0xb4a9a4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19920] Null
    //     0xb4a9a8: ldr             x3, [x3, #0x920]
    // 0xb4a9ac: r0 = DefaultNullableTypeTest()
    //     0xb4a9ac: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb4a9b0: ldur            x0, [fp, #-8]
    // 0xb4a9b4: cmp             w0, NULL
    // 0xb4a9b8: b.ne            #0xb4a9c4
    // 0xb4a9bc: r0 = Null
    //     0xb4a9bc: mov             x0, NULL
    // 0xb4a9c0: b               #0xb4aa34
    // 0xb4a9c4: r1 = Function '<anonymous closure>':.
    //     0xb4a9c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19930] AnonymousClosure: (0xb4af78), in [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::onEvent (0xb4a8f0)
    //     0xb4a9c8: ldr             x1, [x1, #0x930]
    // 0xb4a9cc: r2 = Null
    //     0xb4a9cc: mov             x2, NULL
    // 0xb4a9d0: r0 = AllocateClosure()
    //     0xb4a9d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb4a9d4: mov             x1, x0
    // 0xb4a9d8: ldur            x0, [fp, #-8]
    // 0xb4a9dc: r2 = LoadClassIdInstr(r0)
    //     0xb4a9dc: ldur            x2, [x0, #-1]
    //     0xb4a9e0: ubfx            x2, x2, #0xc, #0x14
    // 0xb4a9e4: r16 = <NIMTeam>
    //     0xb4a9e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ad0] TypeArguments: <NIMTeam>
    //     0xb4a9e8: ldr             x16, [x16, #0xad0]
    // 0xb4a9ec: stp             x0, x16, [SP, #8]
    // 0xb4a9f0: str             x1, [SP]
    // 0xb4a9f4: mov             x0, x2
    // 0xb4a9f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4a9f8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4a9fc: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb4a9fc: movz            x17, #0x17cd
    //     0xb4aa00: movk            x17, #0x1, lsl #16
    //     0xb4aa04: add             lr, x0, x17
    //     0xb4aa08: ldr             lr, [x21, lr, lsl #3]
    //     0xb4aa0c: blr             lr
    // 0xb4aa10: r1 = LoadClassIdInstr(r0)
    //     0xb4aa10: ldur            x1, [x0, #-1]
    //     0xb4aa14: ubfx            x1, x1, #0xc, #0x14
    // 0xb4aa18: str             x0, [SP]
    // 0xb4aa1c: mov             x0, x1
    // 0xb4aa20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4aa20: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4aa24: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb4aa24: movz            x17, #0xbb6f
    //     0xb4aa28: add             lr, x0, x17
    //     0xb4aa2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4aa30: blr             lr
    // 0xb4aa34: stur            x0, [fp, #-8]
    // 0xb4aa38: cmp             w0, NULL
    // 0xb4aa3c: b.eq            #0xb4ae58
    // 0xb4aa40: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0xb4aa40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4aa44: ldr             x0, [x0, #0x2fc8]
    //     0xb4aa48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb4aa4c: cmp             w0, w16
    //     0xb4aa50: b.ne            #0xb4aa60
    //     0xb4aa54: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0xb4aa58: ldr             x2, [x2, #0x758]
    //     0xb4aa5c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb4aa60: LoadField: r1 = r0->field_b
    //     0xb4aa60: ldur            w1, [x0, #0xb]
    // 0xb4aa64: DecompressPointer r1
    //     0xb4aa64: add             x1, x1, HEAP, lsl #32
    // 0xb4aa68: ldur            x16, [fp, #-8]
    // 0xb4aa6c: stp             x16, x1, [SP]
    // 0xb4aa70: r0 = add()
    //     0xb4aa70: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb4aa74: b               #0xb4ae58
    // 0xb4aa78: r16 = "onTeamListRemove"
    //     0xb4aa78: add             x16, PP, #0x19, lsl #12  ; [pp+0x19938] "onTeamListRemove"
    //     0xb4aa7c: ldr             x16, [x16, #0x938]
    // 0xb4aa80: ldr             lr, [fp, #0x18]
    // 0xb4aa84: stp             lr, x16, [SP]
    // 0xb4aa88: r0 = ==()
    //     0xb4aa88: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb4aa8c: tbnz            w0, #4, #0xb4ab7c
    // 0xb4aa90: ldr             x16, [fp, #0x10]
    // 0xb4aa94: r30 = "team"
    //     0xb4aa94: add             lr, PP, #0x19, lsl #12  ; [pp+0x19940] "team"
    //     0xb4aa98: ldr             lr, [lr, #0x940]
    // 0xb4aa9c: stp             lr, x16, [SP]
    // 0xb4aaa0: r4 = 0
    //     0xb4aaa0: movz            x4, #0
    // 0xb4aaa4: ldr             x0, [SP, #8]
    // 0xb4aaa8: r16 = UnlinkedCall_0x4c09f8
    //     0xb4aaa8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19948] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb4aaac: add             x16, x16, #0x948
    // 0xb4aab0: ldp             x5, lr, [x16]
    // 0xb4aab4: blr             lr
    // 0xb4aab8: mov             x3, x0
    // 0xb4aabc: r2 = Null
    //     0xb4aabc: mov             x2, NULL
    // 0xb4aac0: r1 = Null
    //     0xb4aac0: mov             x1, NULL
    // 0xb4aac4: stur            x3, [fp, #-8]
    // 0xb4aac8: r8 = Map?
    //     0xb4aac8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb4aacc: ldr             x8, [x8, #0xa00]
    // 0xb4aad0: r3 = Null
    //     0xb4aad0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19958] Null
    //     0xb4aad4: ldr             x3, [x3, #0x958]
    // 0xb4aad8: r0 = Map?()
    //     0xb4aad8: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb4aadc: ldur            x0, [fp, #-8]
    // 0xb4aae0: cmp             w0, NULL
    // 0xb4aae4: b.eq            #0xb4ae58
    // 0xb4aae8: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0xb4aae8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4aaec: ldr             x0, [x0, #0x2fc8]
    //     0xb4aaf0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb4aaf4: cmp             w0, w16
    //     0xb4aaf8: b.ne            #0xb4ab08
    //     0xb4aafc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0xb4ab00: ldr             x2, [x2, #0x758]
    //     0xb4ab04: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb4ab08: LoadField: r1 = r0->field_f
    //     0xb4ab08: ldur            w1, [x0, #0xf]
    // 0xb4ab0c: DecompressPointer r1
    //     0xb4ab0c: add             x1, x1, HEAP, lsl #32
    // 0xb4ab10: stur            x1, [fp, #-0x10]
    // 0xb4ab14: r16 = <String, dynamic>
    //     0xb4ab14: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb4ab18: ldur            lr, [fp, #-8]
    // 0xb4ab1c: stp             lr, x16, [SP]
    // 0xb4ab20: r0 = LinkedHashMap.from()
    //     0xb4ab20: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb4ab24: str             x0, [SP]
    // 0xb4ab28: r0 = _$NIMTeamFromJson()
    //     0xb4ab28: bl              #0x988b24  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMTeamFromJson
    // 0xb4ab2c: r1 = Null
    //     0xb4ab2c: mov             x1, NULL
    // 0xb4ab30: r2 = 2
    //     0xb4ab30: movz            x2, #0x2
    // 0xb4ab34: stur            x0, [fp, #-8]
    // 0xb4ab38: r0 = AllocateArray()
    //     0xb4ab38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb4ab3c: mov             x2, x0
    // 0xb4ab40: ldur            x0, [fp, #-8]
    // 0xb4ab44: stur            x2, [fp, #-0x18]
    // 0xb4ab48: StoreField: r2->field_f = r0
    //     0xb4ab48: stur            w0, [x2, #0xf]
    // 0xb4ab4c: r1 = <NIMTeam>
    //     0xb4ab4c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ad0] TypeArguments: <NIMTeam>
    //     0xb4ab50: ldr             x1, [x1, #0xad0]
    // 0xb4ab54: r0 = AllocateGrowableArray()
    //     0xb4ab54: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xb4ab58: mov             x1, x0
    // 0xb4ab5c: ldur            x0, [fp, #-0x18]
    // 0xb4ab60: StoreField: r1->field_f = r0
    //     0xb4ab60: stur            w0, [x1, #0xf]
    // 0xb4ab64: r0 = 2
    //     0xb4ab64: movz            x0, #0x2
    // 0xb4ab68: StoreField: r1->field_b = r0
    //     0xb4ab68: stur            w0, [x1, #0xb]
    // 0xb4ab6c: ldur            x16, [fp, #-0x10]
    // 0xb4ab70: stp             x1, x16, [SP]
    // 0xb4ab74: r0 = add()
    //     0xb4ab74: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb4ab78: b               #0xb4ae58
    // 0xb4ab7c: r16 = "onTeamMemberUpdate"
    //     0xb4ab7c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19968] "onTeamMemberUpdate"
    //     0xb4ab80: ldr             x16, [x16, #0x968]
    // 0xb4ab84: ldr             lr, [fp, #0x18]
    // 0xb4ab88: stp             lr, x16, [SP]
    // 0xb4ab8c: r0 = ==()
    //     0xb4ab8c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb4ab90: tbnz            w0, #4, #0xb4acec
    // 0xb4ab94: ldr             x16, [fp, #0x10]
    // 0xb4ab98: r30 = "teamMemberList"
    //     0xb4ab98: add             lr, PP, #0x11, lsl #12  ; [pp+0x11980] "teamMemberList"
    //     0xb4ab9c: ldr             lr, [lr, #0x980]
    // 0xb4aba0: stp             lr, x16, [SP]
    // 0xb4aba4: r4 = 0
    //     0xb4aba4: movz            x4, #0
    // 0xb4aba8: ldr             x0, [SP, #8]
    // 0xb4abac: r16 = UnlinkedCall_0x4c09f8
    //     0xb4abac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19970] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb4abb0: add             x16, x16, #0x970
    // 0xb4abb4: ldp             x5, lr, [x16]
    // 0xb4abb8: blr             lr
    // 0xb4abbc: mov             x3, x0
    // 0xb4abc0: r2 = Null
    //     0xb4abc0: mov             x2, NULL
    // 0xb4abc4: r1 = Null
    //     0xb4abc4: mov             x1, NULL
    // 0xb4abc8: stur            x3, [fp, #-8]
    // 0xb4abcc: r4 = 59
    //     0xb4abcc: movz            x4, #0x3b
    // 0xb4abd0: branchIfSmi(r0, 0xb4abdc)
    //     0xb4abd0: tbz             w0, #0, #0xb4abdc
    // 0xb4abd4: r4 = LoadClassIdInstr(r0)
    //     0xb4abd4: ldur            x4, [x0, #-1]
    //     0xb4abd8: ubfx            x4, x4, #0xc, #0x14
    // 0xb4abdc: sub             x4, x4, #0x59
    // 0xb4abe0: cmp             x4, #2
    // 0xb4abe4: b.ls            #0xb4ac24
    // 0xb4abe8: sub             x4, x4, #0x18
    // 0xb4abec: cmp             x4, #0x37
    // 0xb4abf0: b.ls            #0xb4ac24
    // 0xb4abf4: r17 = 6147
    //     0xb4abf4: movz            x17, #0x1803
    // 0xb4abf8: cmp             x4, x17
    // 0xb4abfc: b.eq            #0xb4ac24
    // 0xb4ac00: r17 = -6181
    //     0xb4ac00: movn            x17, #0x1824
    // 0xb4ac04: add             x4, x4, x17
    // 0xb4ac08: cmp             x4, #6
    // 0xb4ac0c: b.ls            #0xb4ac24
    // 0xb4ac10: r8 = List?
    //     0xb4ac10: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb4ac14: ldr             x8, [x8, #0xae8]
    // 0xb4ac18: r3 = Null
    //     0xb4ac18: add             x3, PP, #0x19, lsl #12  ; [pp+0x19980] Null
    //     0xb4ac1c: ldr             x3, [x3, #0x980]
    // 0xb4ac20: r0 = DefaultNullableTypeTest()
    //     0xb4ac20: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb4ac24: ldur            x0, [fp, #-8]
    // 0xb4ac28: cmp             w0, NULL
    // 0xb4ac2c: b.ne            #0xb4ac38
    // 0xb4ac30: r0 = Null
    //     0xb4ac30: mov             x0, NULL
    // 0xb4ac34: b               #0xb4aca8
    // 0xb4ac38: r1 = Function '<anonymous closure>':.
    //     0xb4ac38: add             x1, PP, #0x19, lsl #12  ; [pp+0x19990] AnonymousClosure: (0xb4af18), in [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::onEvent (0xb4a8f0)
    //     0xb4ac3c: ldr             x1, [x1, #0x990]
    // 0xb4ac40: r2 = Null
    //     0xb4ac40: mov             x2, NULL
    // 0xb4ac44: r0 = AllocateClosure()
    //     0xb4ac44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb4ac48: mov             x1, x0
    // 0xb4ac4c: ldur            x0, [fp, #-8]
    // 0xb4ac50: r2 = LoadClassIdInstr(r0)
    //     0xb4ac50: ldur            x2, [x0, #-1]
    //     0xb4ac54: ubfx            x2, x2, #0xc, #0x14
    // 0xb4ac58: r16 = <NIMTeamMember>
    //     0xb4ac58: add             x16, PP, #0x11, lsl #12  ; [pp+0x119a0] TypeArguments: <NIMTeamMember>
    //     0xb4ac5c: ldr             x16, [x16, #0x9a0]
    // 0xb4ac60: stp             x0, x16, [SP, #8]
    // 0xb4ac64: str             x1, [SP]
    // 0xb4ac68: mov             x0, x2
    // 0xb4ac6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4ac6c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4ac70: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb4ac70: movz            x17, #0x17cd
    //     0xb4ac74: movk            x17, #0x1, lsl #16
    //     0xb4ac78: add             lr, x0, x17
    //     0xb4ac7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4ac80: blr             lr
    // 0xb4ac84: r1 = LoadClassIdInstr(r0)
    //     0xb4ac84: ldur            x1, [x0, #-1]
    //     0xb4ac88: ubfx            x1, x1, #0xc, #0x14
    // 0xb4ac8c: str             x0, [SP]
    // 0xb4ac90: mov             x0, x1
    // 0xb4ac94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4ac94: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4ac98: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb4ac98: movz            x17, #0xbb6f
    //     0xb4ac9c: add             lr, x0, x17
    //     0xb4aca0: ldr             lr, [x21, lr, lsl #3]
    //     0xb4aca4: blr             lr
    // 0xb4aca8: stur            x0, [fp, #-8]
    // 0xb4acac: cmp             w0, NULL
    // 0xb4acb0: b.eq            #0xb4ae58
    // 0xb4acb4: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0xb4acb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4acb8: ldr             x0, [x0, #0x2fc8]
    //     0xb4acbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb4acc0: cmp             w0, w16
    //     0xb4acc4: b.ne            #0xb4acd4
    //     0xb4acc8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0xb4accc: ldr             x2, [x2, #0x758]
    //     0xb4acd0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb4acd4: LoadField: r1 = r0->field_13
    //     0xb4acd4: ldur            w1, [x0, #0x13]
    // 0xb4acd8: DecompressPointer r1
    //     0xb4acd8: add             x1, x1, HEAP, lsl #32
    // 0xb4acdc: ldur            x16, [fp, #-8]
    // 0xb4ace0: stp             x16, x1, [SP]
    // 0xb4ace4: r0 = add()
    //     0xb4ace4: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb4ace8: b               #0xb4ae58
    // 0xb4acec: r16 = "onTeamMemberRemove"
    //     0xb4acec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19998] "onTeamMemberRemove"
    //     0xb4acf0: ldr             x16, [x16, #0x998]
    // 0xb4acf4: ldr             lr, [fp, #0x18]
    // 0xb4acf8: stp             lr, x16, [SP]
    // 0xb4acfc: r0 = ==()
    //     0xb4acfc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb4ad00: tbnz            w0, #4, #0xb4ae58
    // 0xb4ad04: ldr             x16, [fp, #0x10]
    // 0xb4ad08: r30 = "teamMemberList"
    //     0xb4ad08: add             lr, PP, #0x11, lsl #12  ; [pp+0x11980] "teamMemberList"
    //     0xb4ad0c: ldr             lr, [lr, #0x980]
    // 0xb4ad10: stp             lr, x16, [SP]
    // 0xb4ad14: r4 = 0
    //     0xb4ad14: movz            x4, #0
    // 0xb4ad18: ldr             x0, [SP, #8]
    // 0xb4ad1c: r16 = UnlinkedCall_0x4c09f8
    //     0xb4ad1c: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb4ad20: add             x16, x16, #0x9a0
    // 0xb4ad24: ldp             x5, lr, [x16]
    // 0xb4ad28: blr             lr
    // 0xb4ad2c: mov             x3, x0
    // 0xb4ad30: r2 = Null
    //     0xb4ad30: mov             x2, NULL
    // 0xb4ad34: r1 = Null
    //     0xb4ad34: mov             x1, NULL
    // 0xb4ad38: stur            x3, [fp, #-8]
    // 0xb4ad3c: r4 = 59
    //     0xb4ad3c: movz            x4, #0x3b
    // 0xb4ad40: branchIfSmi(r0, 0xb4ad4c)
    //     0xb4ad40: tbz             w0, #0, #0xb4ad4c
    // 0xb4ad44: r4 = LoadClassIdInstr(r0)
    //     0xb4ad44: ldur            x4, [x0, #-1]
    //     0xb4ad48: ubfx            x4, x4, #0xc, #0x14
    // 0xb4ad4c: sub             x4, x4, #0x59
    // 0xb4ad50: cmp             x4, #2
    // 0xb4ad54: b.ls            #0xb4ad94
    // 0xb4ad58: sub             x4, x4, #0x18
    // 0xb4ad5c: cmp             x4, #0x37
    // 0xb4ad60: b.ls            #0xb4ad94
    // 0xb4ad64: r17 = 6147
    //     0xb4ad64: movz            x17, #0x1803
    // 0xb4ad68: cmp             x4, x17
    // 0xb4ad6c: b.eq            #0xb4ad94
    // 0xb4ad70: r17 = -6181
    //     0xb4ad70: movn            x17, #0x1824
    // 0xb4ad74: add             x4, x4, x17
    // 0xb4ad78: cmp             x4, #6
    // 0xb4ad7c: b.ls            #0xb4ad94
    // 0xb4ad80: r8 = List?
    //     0xb4ad80: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb4ad84: ldr             x8, [x8, #0xae8]
    // 0xb4ad88: r3 = Null
    //     0xb4ad88: add             x3, PP, #0x19, lsl #12  ; [pp+0x199b0] Null
    //     0xb4ad8c: ldr             x3, [x3, #0x9b0]
    // 0xb4ad90: r0 = DefaultNullableTypeTest()
    //     0xb4ad90: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb4ad94: ldur            x0, [fp, #-8]
    // 0xb4ad98: cmp             w0, NULL
    // 0xb4ad9c: b.ne            #0xb4ada8
    // 0xb4ada0: r0 = Null
    //     0xb4ada0: mov             x0, NULL
    // 0xb4ada4: b               #0xb4ae18
    // 0xb4ada8: r1 = Function '<anonymous closure>':.
    //     0xb4ada8: add             x1, PP, #0x19, lsl #12  ; [pp+0x199c0] AnonymousClosure: (0xb4aeb8), in [package:nim_core_platform_interface/src/method_channel/method_channel_team_service.dart] MethodChannelTeamService::onEvent (0xb4a8f0)
    //     0xb4adac: ldr             x1, [x1, #0x9c0]
    // 0xb4adb0: r2 = Null
    //     0xb4adb0: mov             x2, NULL
    // 0xb4adb4: r0 = AllocateClosure()
    //     0xb4adb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb4adb8: mov             x1, x0
    // 0xb4adbc: ldur            x0, [fp, #-8]
    // 0xb4adc0: r2 = LoadClassIdInstr(r0)
    //     0xb4adc0: ldur            x2, [x0, #-1]
    //     0xb4adc4: ubfx            x2, x2, #0xc, #0x14
    // 0xb4adc8: r16 = <NIMTeamMember>
    //     0xb4adc8: add             x16, PP, #0x11, lsl #12  ; [pp+0x119a0] TypeArguments: <NIMTeamMember>
    //     0xb4adcc: ldr             x16, [x16, #0x9a0]
    // 0xb4add0: stp             x0, x16, [SP, #8]
    // 0xb4add4: str             x1, [SP]
    // 0xb4add8: mov             x0, x2
    // 0xb4addc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4addc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4ade0: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb4ade0: movz            x17, #0x17cd
    //     0xb4ade4: movk            x17, #0x1, lsl #16
    //     0xb4ade8: add             lr, x0, x17
    //     0xb4adec: ldr             lr, [x21, lr, lsl #3]
    //     0xb4adf0: blr             lr
    // 0xb4adf4: r1 = LoadClassIdInstr(r0)
    //     0xb4adf4: ldur            x1, [x0, #-1]
    //     0xb4adf8: ubfx            x1, x1, #0xc, #0x14
    // 0xb4adfc: str             x0, [SP]
    // 0xb4ae00: mov             x0, x1
    // 0xb4ae04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4ae04: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4ae08: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb4ae08: movz            x17, #0xbb6f
    //     0xb4ae0c: add             lr, x0, x17
    //     0xb4ae10: ldr             lr, [x21, lr, lsl #3]
    //     0xb4ae14: blr             lr
    // 0xb4ae18: stur            x0, [fp, #-8]
    // 0xb4ae1c: cmp             w0, NULL
    // 0xb4ae20: b.eq            #0xb4ae58
    // 0xb4ae24: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0xb4ae24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4ae28: ldr             x0, [x0, #0x2fc8]
    //     0xb4ae2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb4ae30: cmp             w0, w16
    //     0xb4ae34: b.ne            #0xb4ae44
    //     0xb4ae38: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0xb4ae3c: ldr             x2, [x2, #0x758]
    //     0xb4ae40: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb4ae44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4ae44: ldur            w1, [x0, #0x17]
    // 0xb4ae48: DecompressPointer r1
    //     0xb4ae48: add             x1, x1, HEAP, lsl #32
    // 0xb4ae4c: ldur            x16, [fp, #-8]
    // 0xb4ae50: stp             x16, x1, [SP]
    // 0xb4ae54: r0 = add()
    //     0xb4ae54: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb4ae58: r1 = Null
    //     0xb4ae58: mov             x1, NULL
    // 0xb4ae5c: r0 = _Future()
    //     0xb4ae5c: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb4ae60: mov             x1, x0
    // 0xb4ae64: r0 = 0
    //     0xb4ae64: movz            x0, #0
    // 0xb4ae68: stur            x1, [fp, #-8]
    // 0xb4ae6c: StoreField: r1->field_b = r0
    //     0xb4ae6c: stur            x0, [x1, #0xb]
    // 0xb4ae70: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb4ae70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4ae74: ldr             x0, [x0, #0xae8]
    //     0xb4ae78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb4ae7c: cmp             w0, w16
    //     0xb4ae80: b.ne            #0xb4ae8c
    //     0xb4ae84: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb4ae88: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb4ae8c: mov             x1, x0
    // 0xb4ae90: ldur            x0, [fp, #-8]
    // 0xb4ae94: StoreField: r0->field_13 = r1
    //     0xb4ae94: stur            w1, [x0, #0x13]
    // 0xb4ae98: stp             NULL, x0, [SP]
    // 0xb4ae9c: r0 = _asyncComplete()
    //     0xb4ae9c: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0xb4aea0: ldur            x0, [fp, #-8]
    // 0xb4aea4: LeaveFrame
    //     0xb4aea4: mov             SP, fp
    //     0xb4aea8: ldp             fp, lr, [SP], #0x10
    // 0xb4aeac: ret
    //     0xb4aeac: ret             
    // 0xb4aeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4aeb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4aeb4: b               #0xb4a908
  }
  [closure] NIMTeamMember <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb4aeb8, size: 0x60
    // 0xb4aeb8: EnterFrame
    //     0xb4aeb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4aebc: mov             fp, SP
    // 0xb4aec0: AllocStack(0x10)
    //     0xb4aec0: sub             SP, SP, #0x10
    // 0xb4aec4: CheckStackOverflow
    //     0xb4aec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4aec8: cmp             SP, x16
    //     0xb4aecc: b.ls            #0xb4af10
    // 0xb4aed0: ldr             x0, [fp, #0x10]
    // 0xb4aed4: r2 = Null
    //     0xb4aed4: mov             x2, NULL
    // 0xb4aed8: r1 = Null
    //     0xb4aed8: mov             x1, NULL
    // 0xb4aedc: r8 = Map
    //     0xb4aedc: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb4aee0: r3 = Null
    //     0xb4aee0: add             x3, PP, #0x19, lsl #12  ; [pp+0x199c8] Null
    //     0xb4aee4: ldr             x3, [x3, #0x9c8]
    // 0xb4aee8: r0 = Map()
    //     0xb4aee8: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb4aeec: r16 = <String, dynamic>
    //     0xb4aeec: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb4aef0: ldr             lr, [fp, #0x10]
    // 0xb4aef4: stp             lr, x16, [SP]
    // 0xb4aef8: r0 = LinkedHashMap.from()
    //     0xb4aef8: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb4aefc: str             x0, [SP]
    // 0xb4af00: r0 = _$NIMTeamMemberFromJson()
    //     0xb4af00: bl              #0x774018  ; [package:nim_core_platform_interface/src/platform_interface/team/team_member.dart] ::_$NIMTeamMemberFromJson
    // 0xb4af04: LeaveFrame
    //     0xb4af04: mov             SP, fp
    //     0xb4af08: ldp             fp, lr, [SP], #0x10
    // 0xb4af0c: ret
    //     0xb4af0c: ret             
    // 0xb4af10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4af10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4af14: b               #0xb4aed0
  }
  [closure] NIMTeamMember <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb4af18, size: 0x60
    // 0xb4af18: EnterFrame
    //     0xb4af18: stp             fp, lr, [SP, #-0x10]!
    //     0xb4af1c: mov             fp, SP
    // 0xb4af20: AllocStack(0x10)
    //     0xb4af20: sub             SP, SP, #0x10
    // 0xb4af24: CheckStackOverflow
    //     0xb4af24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4af28: cmp             SP, x16
    //     0xb4af2c: b.ls            #0xb4af70
    // 0xb4af30: ldr             x0, [fp, #0x10]
    // 0xb4af34: r2 = Null
    //     0xb4af34: mov             x2, NULL
    // 0xb4af38: r1 = Null
    //     0xb4af38: mov             x1, NULL
    // 0xb4af3c: r8 = Map
    //     0xb4af3c: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb4af40: r3 = Null
    //     0xb4af40: add             x3, PP, #0x19, lsl #12  ; [pp+0x199d8] Null
    //     0xb4af44: ldr             x3, [x3, #0x9d8]
    // 0xb4af48: r0 = Map()
    //     0xb4af48: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb4af4c: r16 = <String, dynamic>
    //     0xb4af4c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb4af50: ldr             lr, [fp, #0x10]
    // 0xb4af54: stp             lr, x16, [SP]
    // 0xb4af58: r0 = LinkedHashMap.from()
    //     0xb4af58: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb4af5c: str             x0, [SP]
    // 0xb4af60: r0 = _$NIMTeamMemberFromJson()
    //     0xb4af60: bl              #0x774018  ; [package:nim_core_platform_interface/src/platform_interface/team/team_member.dart] ::_$NIMTeamMemberFromJson
    // 0xb4af64: LeaveFrame
    //     0xb4af64: mov             SP, fp
    //     0xb4af68: ldp             fp, lr, [SP], #0x10
    // 0xb4af6c: ret
    //     0xb4af6c: ret             
    // 0xb4af70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4af70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4af74: b               #0xb4af30
  }
  [closure] NIMTeam <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb4af78, size: 0x60
    // 0xb4af78: EnterFrame
    //     0xb4af78: stp             fp, lr, [SP, #-0x10]!
    //     0xb4af7c: mov             fp, SP
    // 0xb4af80: AllocStack(0x10)
    //     0xb4af80: sub             SP, SP, #0x10
    // 0xb4af84: CheckStackOverflow
    //     0xb4af84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4af88: cmp             SP, x16
    //     0xb4af8c: b.ls            #0xb4afd0
    // 0xb4af90: ldr             x0, [fp, #0x10]
    // 0xb4af94: r2 = Null
    //     0xb4af94: mov             x2, NULL
    // 0xb4af98: r1 = Null
    //     0xb4af98: mov             x1, NULL
    // 0xb4af9c: r8 = Map
    //     0xb4af9c: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb4afa0: r3 = Null
    //     0xb4afa0: add             x3, PP, #0x19, lsl #12  ; [pp+0x199e8] Null
    //     0xb4afa4: ldr             x3, [x3, #0x9e8]
    // 0xb4afa8: r0 = Map()
    //     0xb4afa8: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb4afac: r16 = <String, dynamic>
    //     0xb4afac: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb4afb0: ldr             lr, [fp, #0x10]
    // 0xb4afb4: stp             lr, x16, [SP]
    // 0xb4afb8: r0 = LinkedHashMap.from()
    //     0xb4afb8: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb4afbc: str             x0, [SP]
    // 0xb4afc0: r0 = _$NIMTeamFromJson()
    //     0xb4afc0: bl              #0x988b24  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$NIMTeamFromJson
    // 0xb4afc4: LeaveFrame
    //     0xb4afc4: mov             SP, fp
    //     0xb4afc8: ldp             fp, lr, [SP], #0x10
    // 0xb4afcc: ret
    //     0xb4afcc: ret             
    // 0xb4afd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4afd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4afd4: b               #0xb4af90
  }
  get _ serviceName(/* No info */) {
    // ** addr: 0xb96948, size: 0xc
    // 0xb96948: r0 = "TeamService"
    //     0xb96948: add             x0, PP, #0x19, lsl #12  ; [pp+0x19900] "TeamService"
    //     0xb9694c: ldr             x0, [x0, #0x900]
    // 0xb96950: ret
    //     0xb96950: ret             
  }
}
