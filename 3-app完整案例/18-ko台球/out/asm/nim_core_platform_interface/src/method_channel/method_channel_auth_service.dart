// lib: , url: package:nim_core_platform_interface/src/method_channel/method_channel_auth_service.dart

// class id: 1049929, size: 0x8
class :: {
}

// class id: 5133, size: 0x18, field offset: 0x10
class MethodChannelAuthService extends AuthServicePlatform {

  _ logout(/* No info */) async {
    // ** addr: 0x62ec4c, size: 0x78
    // 0x62ec4c: EnterFrame
    //     0x62ec4c: stp             fp, lr, [SP, #-0x10]!
    //     0x62ec50: mov             fp, SP
    // 0x62ec54: AllocStack(0x20)
    //     0x62ec54: sub             SP, SP, #0x20
    // 0x62ec58: SetupParameters(MethodChannelAuthService this /* r1, fp-0x10 */)
    //     0x62ec58: stur            NULL, [fp, #-8]
    //     0x62ec5c: movz            x0, #0
    //     0x62ec60: add             x1, fp, w0, sxtw #2
    //     0x62ec64: ldr             x1, [x1, #0x10]
    //     0x62ec68: stur            x1, [fp, #-0x10]
    // 0x62ec6c: CheckStackOverflow
    //     0x62ec6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ec70: cmp             SP, x16
    //     0x62ec74: b.ls            #0x62ecbc
    // 0x62ec78: InitAsync() -> Future<NIMResult<void?>>
    //     0x62ec78: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x62ec7c: ldr             x0, [x0, #0x758]
    //     0x62ec80: bl              #0x4dea10  ; InitAsyncStub
    // 0x62ec84: ldur            x16, [fp, #-0x10]
    // 0x62ec88: r30 = "logout"
    //     0x62ec88: add             lr, PP, #0x16, lsl #12  ; [pp+0x16d20] "logout"
    //     0x62ec8c: ldr             lr, [lr, #0xd20]
    // 0x62ec90: stp             lr, x16, [SP]
    // 0x62ec94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62ec94: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62ec98: r0 = invokeMethod()
    //     0x62ec98: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x62ec9c: mov             x1, x0
    // 0x62eca0: stur            x1, [fp, #-0x10]
    // 0x62eca4: r0 = Await()
    //     0x62eca4: bl              #0x4de7e4  ; AwaitStub
    // 0x62eca8: r16 = <void?>
    //     0x62eca8: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x62ecac: stp             x0, x16, [SP]
    // 0x62ecb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62ecb0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62ecb4: r0 = NIMResult.fromMap()
    //     0x62ecb4: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x62ecb8: r0 = ReturnAsyncNotFuture()
    //     0x62ecb8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x62ecbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ecbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ecc0: b               #0x62ec78
  }
  _ MethodChannelAuthService(/* No info */) {
    // ** addr: 0x62fbf8, size: 0xc4
    // 0x62fbf8: EnterFrame
    //     0x62fbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x62fbfc: mov             fp, SP
    // 0x62fc00: AllocStack(0x10)
    //     0x62fc00: sub             SP, SP, #0x10
    // 0x62fc04: CheckStackOverflow
    //     0x62fc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fc08: cmp             SP, x16
    //     0x62fc0c: b.ls            #0x62fcb4
    // 0x62fc10: r16 = <NIMAuthStatusEvent>
    //     0x62fc10: add             x16, PP, #0x15, lsl #12  ; [pp+0x150f0] TypeArguments: <NIMAuthStatusEvent>
    //     0x62fc14: ldr             x16, [x16, #0xf0]
    // 0x62fc18: str             x16, [SP]
    // 0x62fc1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62fc1c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62fc20: r0 = StreamController.broadcast()
    //     0x62fc20: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x62fc24: ldr             x1, [fp, #0x10]
    // 0x62fc28: StoreField: r1->field_f = r0
    //     0x62fc28: stur            w0, [x1, #0xf]
    //     0x62fc2c: ldurb           w16, [x1, #-1]
    //     0x62fc30: ldurb           w17, [x0, #-1]
    //     0x62fc34: and             x16, x17, x16, lsr #2
    //     0x62fc38: tst             x16, HEAP, lsr #32
    //     0x62fc3c: b.eq            #0x62fc44
    //     0x62fc40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62fc44: r16 = <List<NIMOnlineClient>>
    //     0x62fc44: add             x16, PP, #0x15, lsl #12  ; [pp+0x150f8] TypeArguments: <List<NIMOnlineClient>>
    //     0x62fc48: ldr             x16, [x16, #0xf8]
    // 0x62fc4c: str             x16, [SP]
    // 0x62fc50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62fc50: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62fc54: r0 = StreamController.broadcast()
    //     0x62fc54: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x62fc58: ldr             x1, [fp, #0x10]
    // 0x62fc5c: StoreField: r1->field_13 = r0
    //     0x62fc5c: stur            w0, [x1, #0x13]
    //     0x62fc60: ldurb           w16, [x1, #-1]
    //     0x62fc64: ldurb           w17, [x0, #-1]
    //     0x62fc68: and             x16, x17, x16, lsr #2
    //     0x62fc6c: tst             x16, HEAP, lsr #32
    //     0x62fc70: b.eq            #0x62fc78
    //     0x62fc74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62fc78: r0 = InitLateStaticField(0x17b8) // [package:nim_core_platform_interface/src/platform_interface/auth/platform_interface_auth_service.dart] AuthServicePlatform::_token
    //     0x62fc78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62fc7c: ldr             x0, [x0, #0x2f70]
    //     0x62fc80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62fc84: cmp             w0, w16
    //     0x62fc88: b.ne            #0x62fc98
    //     0x62fc8c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15100] Field <AuthServicePlatform._token@1490205275>: static late final (offset: 0x17b8)
    //     0x62fc90: ldr             x2, [x2, #0x100]
    //     0x62fc94: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62fc98: ldr             x16, [fp, #0x10]
    // 0x62fc9c: stp             x0, x16, [SP]
    // 0x62fca0: r0 = Service()
    //     0x62fca0: bl              #0x62fcbc  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::Service
    // 0x62fca4: r0 = Null
    //     0x62fca4: mov             x0, NULL
    // 0x62fca8: LeaveFrame
    //     0x62fca8: mov             SP, fp
    //     0x62fcac: ldp             fp, lr, [SP], #0x10
    // 0x62fcb0: ret
    //     0x62fcb0: ret             
    // 0x62fcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fcb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fcb8: b               #0x62fc10
  }
  _ login(/* No info */) async {
    // ** addr: 0x700088, size: 0x98
    // 0x700088: EnterFrame
    //     0x700088: stp             fp, lr, [SP, #-0x10]!
    //     0x70008c: mov             fp, SP
    // 0x700090: AllocStack(0x30)
    //     0x700090: sub             SP, SP, #0x30
    // 0x700094: SetupParameters(MethodChannelAuthService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x700094: stur            NULL, [fp, #-8]
    //     0x700098: movz            x0, #0
    //     0x70009c: add             x1, fp, w0, sxtw #2
    //     0x7000a0: ldr             x1, [x1, #0x18]
    //     0x7000a4: stur            x1, [fp, #-0x18]
    //     0x7000a8: add             x2, fp, w0, sxtw #2
    //     0x7000ac: ldr             x2, [x2, #0x10]
    //     0x7000b0: stur            x2, [fp, #-0x10]
    // 0x7000b4: CheckStackOverflow
    //     0x7000b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7000b8: cmp             SP, x16
    //     0x7000bc: b.ls            #0x700118
    // 0x7000c0: InitAsync() -> Future<NIMResult<void?>>
    //     0x7000c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x7000c4: ldr             x0, [x0, #0x758]
    //     0x7000c8: bl              #0x4dea10  ; InitAsyncStub
    // 0x7000cc: ldur            x16, [fp, #-0x10]
    // 0x7000d0: str             x16, [SP]
    // 0x7000d4: r0 = _$NIMLoginInfoToJson()
    //     0x7000d4: bl              #0x700158  ; [package:nim_core_platform_interface/src/platform_interface/auth/auth_models.dart] ::_$NIMLoginInfoToJson
    // 0x7000d8: ldur            x16, [fp, #-0x18]
    // 0x7000dc: r30 = "login"
    //     0x7000dc: add             lr, PP, #0x15, lsl #12  ; [pp+0x150c8] "login"
    //     0x7000e0: ldr             lr, [lr, #0xc8]
    // 0x7000e4: stp             lr, x16, [SP, #8]
    // 0x7000e8: str             x0, [SP]
    // 0x7000ec: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x7000ec: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x7000f0: ldr             x4, [x4, #0xf48]
    // 0x7000f4: r0 = invokeMethod()
    //     0x7000f4: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x7000f8: mov             x1, x0
    // 0x7000fc: stur            x1, [fp, #-0x10]
    // 0x700100: r0 = Await()
    //     0x700100: bl              #0x4de7e4  ; AwaitStub
    // 0x700104: r16 = <void?>
    //     0x700104: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x700108: stp             x0, x16, [SP]
    // 0x70010c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70010c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x700110: r0 = NIMResult.fromMap()
    //     0x700110: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x700114: r0 = ReturnAsyncNotFuture()
    //     0x700114: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x700118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700118: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70011c: b               #0x7000c0
  }
  _ onEvent(/* No info */) {
    // ** addr: 0xb38af4, size: 0xc8
    // 0xb38af4: EnterFrame
    //     0xb38af4: stp             fp, lr, [SP, #-0x10]!
    //     0xb38af8: mov             fp, SP
    // 0xb38afc: AllocStack(0x10)
    //     0xb38afc: sub             SP, SP, #0x10
    // 0xb38b00: CheckStackOverflow
    //     0xb38b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38b04: cmp             SP, x16
    //     0xb38b08: b.ls            #0xb38bb4
    // 0xb38b0c: r16 = "onAuthStatusChanged"
    //     0xb38b0c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bed8] "onAuthStatusChanged"
    //     0xb38b10: ldr             x16, [x16, #0xed8]
    // 0xb38b14: ldr             lr, [fp, #0x18]
    // 0xb38b18: stp             lr, x16, [SP]
    // 0xb38b1c: r0 = ==()
    //     0xb38b1c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb38b20: tbnz            w0, #4, #0xb38b40
    // 0xb38b24: ldr             x16, [fp, #0x20]
    // 0xb38b28: ldr             lr, [fp, #0x10]
    // 0xb38b2c: stp             lr, x16, [SP]
    // 0xb38b30: r0 = onAuthStatusChanged()
    //     0xb38b30: bl              #0xb3936c  ; [package:nim_core_platform_interface/src/method_channel/method_channel_auth_service.dart] MethodChannelAuthService::onAuthStatusChanged
    // 0xb38b34: LeaveFrame
    //     0xb38b34: mov             SP, fp
    //     0xb38b38: ldp             fp, lr, [SP], #0x10
    // 0xb38b3c: ret
    //     0xb38b3c: ret             
    // 0xb38b40: r16 = "onOnlineClientsUpdated"
    //     0xb38b40: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bee0] "onOnlineClientsUpdated"
    //     0xb38b44: ldr             x16, [x16, #0xee0]
    // 0xb38b48: ldr             lr, [fp, #0x18]
    // 0xb38b4c: stp             lr, x16, [SP]
    // 0xb38b50: r0 = ==()
    //     0xb38b50: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb38b54: tbnz            w0, #4, #0xb38b74
    // 0xb38b58: ldr             x16, [fp, #0x20]
    // 0xb38b5c: ldr             lr, [fp, #0x10]
    // 0xb38b60: stp             lr, x16, [SP]
    // 0xb38b64: r0 = onOnlineClientsUpdated()
    //     0xb38b64: bl              #0xb38cb8  ; [package:nim_core_platform_interface/src/method_channel/method_channel_auth_service.dart] MethodChannelAuthService::onOnlineClientsUpdated
    // 0xb38b68: LeaveFrame
    //     0xb38b68: mov             SP, fp
    //     0xb38b6c: ldp             fp, lr, [SP], #0x10
    // 0xb38b70: ret
    //     0xb38b70: ret             
    // 0xb38b74: r16 = "getDynamicToken"
    //     0xb38b74: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bee8] "getDynamicToken"
    //     0xb38b78: ldr             x16, [x16, #0xee8]
    // 0xb38b7c: ldr             lr, [fp, #0x18]
    // 0xb38b80: stp             lr, x16, [SP]
    // 0xb38b84: r0 = ==()
    //     0xb38b84: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb38b88: tbnz            w0, #4, #0xb38ba8
    // 0xb38b8c: ldr             x16, [fp, #0x20]
    // 0xb38b90: ldr             lr, [fp, #0x10]
    // 0xb38b94: stp             lr, x16, [SP]
    // 0xb38b98: r0 = onGetDynamicToken()
    //     0xb38b98: bl              #0xb38bbc  ; [package:nim_core_platform_interface/src/method_channel/method_channel_auth_service.dart] MethodChannelAuthService::onGetDynamicToken
    // 0xb38b9c: LeaveFrame
    //     0xb38b9c: mov             SP, fp
    //     0xb38ba0: ldp             fp, lr, [SP], #0x10
    // 0xb38ba4: ret
    //     0xb38ba4: ret             
    // 0xb38ba8: r0 = UnimplementedError()
    //     0xb38ba8: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xb38bac: r0 = Throw()
    //     0xb38bac: bl              #0xc5d2b8  ; ThrowStub
    // 0xb38bb0: brk             #0
    // 0xb38bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38bb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38bb8: b               #0xb38b0c
  }
  _ onGetDynamicToken(/* No info */) async {
    // ** addr: 0xb38bbc, size: 0xfc
    // 0xb38bbc: EnterFrame
    //     0xb38bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb38bc0: mov             fp, SP
    // 0xb38bc4: AllocStack(0x30)
    //     0xb38bc4: sub             SP, SP, #0x30
    // 0xb38bc8: SetupParameters(MethodChannelAuthService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xb38bc8: stur            NULL, [fp, #-8]
    //     0xb38bcc: movz            x0, #0
    //     0xb38bd0: add             x1, fp, w0, sxtw #2
    //     0xb38bd4: ldr             x1, [x1, #0x18]
    //     0xb38bd8: stur            x1, [fp, #-0x18]
    //     0xb38bdc: add             x2, fp, w0, sxtw #2
    //     0xb38be0: ldr             x2, [x2, #0x10]
    //     0xb38be4: stur            x2, [fp, #-0x10]
    // 0xb38be8: CheckStackOverflow
    //     0xb38be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38bec: cmp             SP, x16
    //     0xb38bf0: b.ls            #0xb38cb0
    // 0xb38bf4: InitAsync() -> Future<String?>
    //     0xb38bf4: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    //     0xb38bf8: bl              #0x4dea10  ; InitAsyncStub
    // 0xb38bfc: ldur            x0, [fp, #-0x18]
    // 0xb38c00: LoadField: r1 = r0->field_b
    //     0xb38c00: ldur            w1, [x0, #0xb]
    // 0xb38c04: DecompressPointer r1
    //     0xb38c04: add             x1, x1, HEAP, lsl #32
    // 0xb38c08: stur            x1, [fp, #-0x20]
    // 0xb38c0c: ldur            x16, [fp, #-0x10]
    // 0xb38c10: r30 = "account"
    //     0xb38c10: add             lr, PP, #0x11, lsl #12  ; [pp+0x11960] "account"
    //     0xb38c14: ldr             lr, [lr, #0x960]
    // 0xb38c18: stp             lr, x16, [SP]
    // 0xb38c1c: r4 = 0
    //     0xb38c1c: movz            x4, #0
    // 0xb38c20: ldr             x0, [SP, #8]
    // 0xb38c24: r16 = UnlinkedCall_0x4c09f8
    //     0xb38c24: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bef0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb38c28: add             x16, x16, #0xef0
    // 0xb38c2c: ldp             x5, lr, [x16]
    // 0xb38c30: blr             lr
    // 0xb38c34: mov             x3, x0
    // 0xb38c38: r2 = Null
    //     0xb38c38: mov             x2, NULL
    // 0xb38c3c: r1 = Null
    //     0xb38c3c: mov             x1, NULL
    // 0xb38c40: stur            x3, [fp, #-0x10]
    // 0xb38c44: r4 = 59
    //     0xb38c44: movz            x4, #0x3b
    // 0xb38c48: branchIfSmi(r0, 0xb38c54)
    //     0xb38c48: tbz             w0, #0, #0xb38c54
    // 0xb38c4c: r4 = LoadClassIdInstr(r0)
    //     0xb38c4c: ldur            x4, [x0, #-1]
    //     0xb38c50: ubfx            x4, x4, #0xc, #0x14
    // 0xb38c54: sub             x4, x4, #0x5d
    // 0xb38c58: cmp             x4, #3
    // 0xb38c5c: b.ls            #0xb38c70
    // 0xb38c60: r8 = String?
    //     0xb38c60: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb38c64: r3 = Null
    //     0xb38c64: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf00] Null
    //     0xb38c68: ldr             x3, [x3, #0xf00]
    // 0xb38c6c: r0 = String?()
    //     0xb38c6c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb38c70: ldur            x0, [fp, #-0x20]
    // 0xb38c74: cmp             w0, NULL
    // 0xb38c78: b.eq            #0xb38c88
    // 0xb38c7c: ldur            x1, [fp, #-0x10]
    // 0xb38c80: cmp             w1, NULL
    // 0xb38c84: b.ne            #0xb38c90
    // 0xb38c88: r0 = Null
    //     0xb38c88: mov             x0, NULL
    // 0xb38c8c: r0 = ReturnAsyncNotFuture()
    //     0xb38c8c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb38c90: stp             x1, x0, [SP]
    // 0xb38c94: ClosureCall
    //     0xb38c94: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb38c98: ldur            x2, [x0, #0x1f]
    //     0xb38c9c: blr             x2
    // 0xb38ca0: mov             x1, x0
    // 0xb38ca4: stur            x1, [fp, #-0x10]
    // 0xb38ca8: r0 = Await()
    //     0xb38ca8: bl              #0x4de7e4  ; AwaitStub
    // 0xb38cac: r0 = ReturnAsync()
    //     0xb38cac: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xb38cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38cb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38cb4: b               #0xb38bf4
  }
  _ onOnlineClientsUpdated(/* No info */) {
    // ** addr: 0xb38cb8, size: 0x2ac
    // 0xb38cb8: EnterFrame
    //     0xb38cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb38cbc: mov             fp, SP
    // 0xb38cc0: AllocStack(0x28)
    //     0xb38cc0: sub             SP, SP, #0x28
    // 0xb38cc4: CheckStackOverflow
    //     0xb38cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38cc8: cmp             SP, x16
    //     0xb38ccc: b.ls            #0xb38f5c
    // 0xb38cd0: ldr             x16, [fp, #0x10]
    // 0xb38cd4: r30 = "clients"
    //     0xb38cd4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bf10] "clients"
    //     0xb38cd8: ldr             lr, [lr, #0xf10]
    // 0xb38cdc: stp             lr, x16, [SP]
    // 0xb38ce0: r4 = 0
    //     0xb38ce0: movz            x4, #0
    // 0xb38ce4: ldr             x0, [SP, #8]
    // 0xb38ce8: r16 = UnlinkedCall_0x4c09f8
    //     0xb38ce8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf18] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb38cec: add             x16, x16, #0xf18
    // 0xb38cf0: ldp             x5, lr, [x16]
    // 0xb38cf4: blr             lr
    // 0xb38cf8: r2 = Null
    //     0xb38cf8: mov             x2, NULL
    // 0xb38cfc: r1 = Null
    //     0xb38cfc: mov             x1, NULL
    // 0xb38d00: cmp             w0, NULL
    // 0xb38d04: b.eq            #0xb38da8
    // 0xb38d08: branchIfSmi(r0, 0xb38da8)
    //     0xb38d08: tbz             w0, #0, #0xb38da8
    // 0xb38d0c: r3 = LoadClassIdInstr(r0)
    //     0xb38d0c: ldur            x3, [x0, #-1]
    //     0xb38d10: ubfx            x3, x3, #0xc, #0x14
    // 0xb38d14: r17 = 5813
    //     0xb38d14: movz            x17, #0x16b5
    // 0xb38d18: cmp             x3, x17
    // 0xb38d1c: b.eq            #0xb38db0
    // 0xb38d20: sub             x3, x3, #0x59
    // 0xb38d24: cmp             x3, #2
    // 0xb38d28: b.ls            #0xb38db0
    // 0xb38d2c: r4 = LoadClassIdInstr(r0)
    //     0xb38d2c: ldur            x4, [x0, #-1]
    //     0xb38d30: ubfx            x4, x4, #0xc, #0x14
    // 0xb38d34: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xb38d38: ldr             x3, [x3, #0x18]
    // 0xb38d3c: ldr             x3, [x3, x4, lsl #3]
    // 0xb38d40: LoadField: r3 = r3->field_2b
    //     0xb38d40: ldur            w3, [x3, #0x2b]
    // 0xb38d44: DecompressPointer r3
    //     0xb38d44: add             x3, x3, HEAP, lsl #32
    // 0xb38d48: cmp             w3, NULL
    // 0xb38d4c: b.eq            #0xb38da8
    // 0xb38d50: LoadField: r3 = r3->field_f
    //     0xb38d50: ldur            w3, [x3, #0xf]
    // 0xb38d54: lsr             x3, x3, #4
    // 0xb38d58: r17 = 5813
    //     0xb38d58: movz            x17, #0x16b5
    // 0xb38d5c: cmp             x3, x17
    // 0xb38d60: b.eq            #0xb38db0
    // 0xb38d64: r3 = SubtypeTestCache
    //     0xb38d64: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf28] SubtypeTestCache
    //     0xb38d68: ldr             x3, [x3, #0xf28]
    // 0xb38d6c: r24 = Subtype1TestCacheStub
    //     0xb38d6c: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xb38d70: LoadField: r30 = r24->field_7
    //     0xb38d70: ldur            lr, [x24, #7]
    // 0xb38d74: blr             lr
    // 0xb38d78: cmp             w7, NULL
    // 0xb38d7c: b.eq            #0xb38d88
    // 0xb38d80: tbnz            w7, #4, #0xb38da8
    // 0xb38d84: b               #0xb38db0
    // 0xb38d88: r8 = List
    //     0xb38d88: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bf30] Type: List
    //     0xb38d8c: ldr             x8, [x8, #0xf30]
    // 0xb38d90: r3 = SubtypeTestCache
    //     0xb38d90: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf38] SubtypeTestCache
    //     0xb38d94: ldr             x3, [x3, #0xf38]
    // 0xb38d98: r24 = InstanceOfStub
    //     0xb38d98: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb38d9c: LoadField: r30 = r24->field_7
    //     0xb38d9c: ldur            lr, [x24, #7]
    // 0xb38da0: blr             lr
    // 0xb38da4: b               #0xb38db4
    // 0xb38da8: r0 = false
    //     0xb38da8: add             x0, NULL, #0x30  ; false
    // 0xb38dac: b               #0xb38db4
    // 0xb38db0: r0 = true
    //     0xb38db0: add             x0, NULL, #0x20  ; true
    // 0xb38db4: tbnz            w0, #4, #0xb38ed8
    // 0xb38db8: ldr             x0, [fp, #0x18]
    // 0xb38dbc: LoadField: r1 = r0->field_13
    //     0xb38dbc: ldur            w1, [x0, #0x13]
    // 0xb38dc0: DecompressPointer r1
    //     0xb38dc0: add             x1, x1, HEAP, lsl #32
    // 0xb38dc4: stur            x1, [fp, #-8]
    // 0xb38dc8: ldr             x16, [fp, #0x10]
    // 0xb38dcc: r30 = "clients"
    //     0xb38dcc: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bf10] "clients"
    //     0xb38dd0: ldr             lr, [lr, #0xf10]
    // 0xb38dd4: stp             lr, x16, [SP]
    // 0xb38dd8: r4 = 0
    //     0xb38dd8: movz            x4, #0
    // 0xb38ddc: ldr             x0, [SP, #8]
    // 0xb38de0: r16 = UnlinkedCall_0x4c09f8
    //     0xb38de0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf40] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb38de4: add             x16, x16, #0xf40
    // 0xb38de8: ldp             x5, lr, [x16]
    // 0xb38dec: blr             lr
    // 0xb38df0: mov             x3, x0
    // 0xb38df4: r2 = Null
    //     0xb38df4: mov             x2, NULL
    // 0xb38df8: r1 = Null
    //     0xb38df8: mov             x1, NULL
    // 0xb38dfc: stur            x3, [fp, #-0x10]
    // 0xb38e00: r4 = 59
    //     0xb38e00: movz            x4, #0x3b
    // 0xb38e04: branchIfSmi(r0, 0xb38e10)
    //     0xb38e04: tbz             w0, #0, #0xb38e10
    // 0xb38e08: r4 = LoadClassIdInstr(r0)
    //     0xb38e08: ldur            x4, [x0, #-1]
    //     0xb38e0c: ubfx            x4, x4, #0xc, #0x14
    // 0xb38e10: sub             x4, x4, #0x59
    // 0xb38e14: cmp             x4, #2
    // 0xb38e18: b.ls            #0xb38e54
    // 0xb38e1c: sub             x4, x4, #0x18
    // 0xb38e20: cmp             x4, #0x37
    // 0xb38e24: b.ls            #0xb38e54
    // 0xb38e28: r17 = 6147
    //     0xb38e28: movz            x17, #0x1803
    // 0xb38e2c: cmp             x4, x17
    // 0xb38e30: b.eq            #0xb38e54
    // 0xb38e34: r17 = -6181
    //     0xb38e34: movn            x17, #0x1824
    // 0xb38e38: add             x4, x4, x17
    // 0xb38e3c: cmp             x4, #6
    // 0xb38e40: b.ls            #0xb38e54
    // 0xb38e44: r8 = List
    //     0xb38e44: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0xb38e48: r3 = Null
    //     0xb38e48: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf50] Null
    //     0xb38e4c: ldr             x3, [x3, #0xf50]
    // 0xb38e50: r0 = DefaultTypeTest()
    //     0xb38e50: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb38e54: r1 = Function '<anonymous closure>':.
    //     0xb38e54: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf60] AnonymousClosure: (0xb38f64), in [package:nim_core_platform_interface/src/method_channel/method_channel_auth_service.dart] MethodChannelAuthService::onOnlineClientsUpdated (0xb38cb8)
    //     0xb38e58: ldr             x1, [x1, #0xf60]
    // 0xb38e5c: r2 = Null
    //     0xb38e5c: mov             x2, NULL
    // 0xb38e60: r0 = AllocateClosure()
    //     0xb38e60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb38e64: mov             x1, x0
    // 0xb38e68: ldur            x0, [fp, #-0x10]
    // 0xb38e6c: r2 = LoadClassIdInstr(r0)
    //     0xb38e6c: ldur            x2, [x0, #-1]
    //     0xb38e70: ubfx            x2, x2, #0xc, #0x14
    // 0xb38e74: r16 = <NIMOnlineClient>
    //     0xb38e74: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf68] TypeArguments: <NIMOnlineClient>
    //     0xb38e78: ldr             x16, [x16, #0xf68]
    // 0xb38e7c: stp             x0, x16, [SP, #8]
    // 0xb38e80: str             x1, [SP]
    // 0xb38e84: mov             x0, x2
    // 0xb38e88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb38e88: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb38e8c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb38e8c: movz            x17, #0x17cd
    //     0xb38e90: movk            x17, #0x1, lsl #16
    //     0xb38e94: add             lr, x0, x17
    //     0xb38e98: ldr             lr, [x21, lr, lsl #3]
    //     0xb38e9c: blr             lr
    // 0xb38ea0: r1 = LoadClassIdInstr(r0)
    //     0xb38ea0: ldur            x1, [x0, #-1]
    //     0xb38ea4: ubfx            x1, x1, #0xc, #0x14
    // 0xb38ea8: r16 = false
    //     0xb38ea8: add             x16, NULL, #0x30  ; false
    // 0xb38eac: stp             x16, x0, [SP]
    // 0xb38eb0: mov             x0, x1
    // 0xb38eb4: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0xb38eb4: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0xb38eb8: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb38eb8: movz            x17, #0xbb6f
    //     0xb38ebc: add             lr, x0, x17
    //     0xb38ec0: ldr             lr, [x21, lr, lsl #3]
    //     0xb38ec4: blr             lr
    // 0xb38ec8: ldur            x16, [fp, #-8]
    // 0xb38ecc: stp             x0, x16, [SP]
    // 0xb38ed0: r0 = add()
    //     0xb38ed0: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb38ed4: b               #0xb38f04
    // 0xb38ed8: ldr             x0, [fp, #0x18]
    // 0xb38edc: LoadField: r1 = r0->field_13
    //     0xb38edc: ldur            w1, [x0, #0x13]
    // 0xb38ee0: DecompressPointer r1
    //     0xb38ee0: add             x1, x1, HEAP, lsl #32
    // 0xb38ee4: stur            x1, [fp, #-8]
    // 0xb38ee8: r16 = <NIMOnlineClient>
    //     0xb38ee8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf68] TypeArguments: <NIMOnlineClient>
    //     0xb38eec: ldr             x16, [x16, #0xf68]
    // 0xb38ef0: stp             xzr, x16, [SP]
    // 0xb38ef4: r0 = _GrowableList()
    //     0xb38ef4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb38ef8: ldur            x16, [fp, #-8]
    // 0xb38efc: stp             x0, x16, [SP]
    // 0xb38f00: r0 = add()
    //     0xb38f00: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb38f04: r1 = Null
    //     0xb38f04: mov             x1, NULL
    // 0xb38f08: r0 = _Future()
    //     0xb38f08: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb38f0c: mov             x1, x0
    // 0xb38f10: r0 = 0
    //     0xb38f10: movz            x0, #0
    // 0xb38f14: stur            x1, [fp, #-8]
    // 0xb38f18: StoreField: r1->field_b = r0
    //     0xb38f18: stur            x0, [x1, #0xb]
    // 0xb38f1c: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb38f1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb38f20: ldr             x0, [x0, #0xae8]
    //     0xb38f24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb38f28: cmp             w0, w16
    //     0xb38f2c: b.ne            #0xb38f38
    //     0xb38f30: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb38f34: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb38f38: mov             x1, x0
    // 0xb38f3c: ldur            x0, [fp, #-8]
    // 0xb38f40: StoreField: r0->field_13 = r1
    //     0xb38f40: stur            w1, [x0, #0x13]
    // 0xb38f44: stp             NULL, x0, [SP]
    // 0xb38f48: r0 = _asyncComplete()
    //     0xb38f48: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0xb38f4c: ldur            x0, [fp, #-8]
    // 0xb38f50: LeaveFrame
    //     0xb38f50: mov             SP, fp
    //     0xb38f54: ldp             fp, lr, [SP], #0x10
    // 0xb38f58: ret
    //     0xb38f58: ret             
    // 0xb38f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38f5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38f60: b               #0xb38cd0
  }
  [closure] NIMOnlineClient <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb38f64, size: 0x60
    // 0xb38f64: EnterFrame
    //     0xb38f64: stp             fp, lr, [SP, #-0x10]!
    //     0xb38f68: mov             fp, SP
    // 0xb38f6c: AllocStack(0x10)
    //     0xb38f6c: sub             SP, SP, #0x10
    // 0xb38f70: CheckStackOverflow
    //     0xb38f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38f74: cmp             SP, x16
    //     0xb38f78: b.ls            #0xb38fbc
    // 0xb38f7c: ldr             x0, [fp, #0x10]
    // 0xb38f80: r2 = Null
    //     0xb38f80: mov             x2, NULL
    // 0xb38f84: r1 = Null
    //     0xb38f84: mov             x1, NULL
    // 0xb38f88: r8 = Map
    //     0xb38f88: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb38f8c: r3 = Null
    //     0xb38f8c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf70] Null
    //     0xb38f90: ldr             x3, [x3, #0xf70]
    // 0xb38f94: r0 = Map()
    //     0xb38f94: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb38f98: r16 = <String, dynamic>
    //     0xb38f98: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb38f9c: ldr             lr, [fp, #0x10]
    // 0xb38fa0: stp             lr, x16, [SP]
    // 0xb38fa4: r0 = LinkedHashMap.from()
    //     0xb38fa4: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb38fa8: str             x0, [SP]
    // 0xb38fac: r0 = _$NIMOnlineClientFromJson()
    //     0xb38fac: bl              #0xb38fc4  ; [package:nim_core_platform_interface/src/platform_interface/auth/auth_models.dart] ::_$NIMOnlineClientFromJson
    // 0xb38fb0: LeaveFrame
    //     0xb38fb0: mov             SP, fp
    //     0xb38fb4: ldp             fp, lr, [SP], #0x10
    // 0xb38fb8: ret
    //     0xb38fb8: ret             
    // 0xb38fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38fbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38fc0: b               #0xb38f7c
  }
  _ onAuthStatusChanged(/* No info */) {
    // ** addr: 0xb3936c, size: 0x230
    // 0xb3936c: EnterFrame
    //     0xb3936c: stp             fp, lr, [SP, #-0x10]!
    //     0xb39370: mov             fp, SP
    // 0xb39374: AllocStack(0x28)
    //     0xb39374: sub             SP, SP, #0x28
    // 0xb39378: CheckStackOverflow
    //     0xb39378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3937c: cmp             SP, x16
    //     0xb39380: b.ls            #0xb39594
    // 0xb39384: r1 = 1
    //     0xb39384: movz            x1, #0x1
    // 0xb39388: r0 = AllocateContext()
    //     0xb39388: bl              #0xc5def4  ; AllocateContextStub
    // 0xb3938c: mov             x3, x0
    // 0xb39390: ldr             x0, [fp, #0x10]
    // 0xb39394: stur            x3, [fp, #-8]
    // 0xb39398: StoreField: r3->field_f = r0
    //     0xb39398: stur            w0, [x3, #0xf]
    // 0xb3939c: mov             x2, x3
    // 0xb393a0: r1 = Function '<anonymous closure>':.
    //     0xb393a0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfc0] AnonymousClosure: (0xb395cc), in [package:nim_core_platform_interface/src/method_channel/method_channel_auth_service.dart] MethodChannelAuthService::onAuthStatusChanged (0xb3936c)
    //     0xb393a4: ldr             x1, [x1, #0xfc0]
    // 0xb393a8: r0 = AllocateClosure()
    //     0xb393a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb393ac: r1 = Function '<anonymous closure>':.
    //     0xb393ac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfc8] AnonymousClosure: (0xb395c0), in [package:nim_core_platform_interface/src/method_channel/method_channel_auth_service.dart] MethodChannelAuthService::onAuthStatusChanged (0xb3936c)
    //     0xb393b0: ldr             x1, [x1, #0xfc8]
    // 0xb393b4: r2 = Null
    //     0xb393b4: mov             x2, NULL
    // 0xb393b8: stur            x0, [fp, #-0x10]
    // 0xb393bc: r0 = AllocateClosure()
    //     0xb393bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb393c0: r16 = const [Instance of 'NIMAuthStatus', Instance of 'NIMAuthStatus', Instance of 'NIMAuthStatus', Instance of 'NIMAuthStatus', Instance of 'NIMAuthStatus', Instance of 'NIMAuthStatus', Instance of 'NIMAuthStatus', Instance of 'NIMAuthStatus', Instance of 'NIMAuthStatus', Instance of 'NIMAuthStatus', Instance of 'NIMAuthStatus', Instance of 'NIMAuthStatus', Instance of 'NIMAuthStatus']
    //     0xb393c0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfd0] List<NIMAuthStatus>(13)
    //     0xb393c4: ldr             x16, [x16, #0xfd0]
    // 0xb393c8: ldur            lr, [fp, #-0x10]
    // 0xb393cc: stp             lr, x16, [SP, #8]
    // 0xb393d0: str             x0, [SP]
    // 0xb393d4: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0xb393d4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bfd8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0xb393d8: ldr             x4, [x4, #0xfd8]
    // 0xb393dc: r0 = firstWhere()
    //     0xb393dc: bl              #0x5a7a10  ; [dart:collection] ListBase::firstWhere
    // 0xb393e0: stur            x0, [fp, #-0x10]
    // 0xb393e4: r16 = Instance_NIMAuthStatus
    //     0xb393e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x156f8] Obj!NIMAuthStatus@c41491
    //     0xb393e8: ldr             x16, [x16, #0x6f8]
    // 0xb393ec: cmp             w0, w16
    // 0xb393f0: b.eq            #0xb3953c
    // 0xb393f4: r16 = Instance_NIMAuthStatus
    //     0xb393f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16978] Obj!NIMAuthStatus@c41351
    //     0xb393f8: ldr             x16, [x16, #0x978]
    // 0xb393fc: cmp             w0, w16
    // 0xb39400: b.ne            #0xb394d8
    // 0xb39404: ldur            x0, [fp, #-8]
    // 0xb39408: LoadField: r1 = r0->field_f
    //     0xb39408: ldur            w1, [x0, #0xf]
    // 0xb3940c: DecompressPointer r1
    //     0xb3940c: add             x1, x1, HEAP, lsl #32
    // 0xb39410: r16 = "clientType"
    //     0xb39410: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b338] "clientType"
    //     0xb39414: ldr             x16, [x16, #0x338]
    // 0xb39418: stp             x16, x1, [SP]
    // 0xb3941c: r4 = 0
    //     0xb3941c: movz            x4, #0
    // 0xb39420: ldr             x0, [SP, #8]
    // 0xb39424: r16 = UnlinkedCall_0x4c09f8
    //     0xb39424: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb39428: add             x16, x16, #0xfe0
    // 0xb3942c: ldp             x5, lr, [x16]
    // 0xb39430: blr             lr
    // 0xb39434: r2 = Null
    //     0xb39434: mov             x2, NULL
    // 0xb39438: r1 = Null
    //     0xb39438: mov             x1, NULL
    // 0xb3943c: branchIfSmi(r0, 0xb39464)
    //     0xb3943c: tbz             w0, #0, #0xb39464
    // 0xb39440: r4 = LoadClassIdInstr(r0)
    //     0xb39440: ldur            x4, [x0, #-1]
    //     0xb39444: ubfx            x4, x4, #0xc, #0x14
    // 0xb39448: sub             x4, x4, #0x3b
    // 0xb3944c: cmp             x4, #1
    // 0xb39450: b.ls            #0xb39464
    // 0xb39454: r8 = int?
    //     0xb39454: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb39458: r3 = Null
    //     0xb39458: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bff0] Null
    //     0xb3945c: ldr             x3, [x3, #0xff0]
    // 0xb39460: r0 = int?()
    //     0xb39460: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb39464: ldur            x0, [fp, #-8]
    // 0xb39468: LoadField: r1 = r0->field_f
    //     0xb39468: ldur            w1, [x0, #0xf]
    // 0xb3946c: DecompressPointer r1
    //     0xb3946c: add             x1, x1, HEAP, lsl #32
    // 0xb39470: r16 = "customClientType"
    //     0xb39470: add             x16, PP, #0x15, lsl #12  ; [pp+0x150e8] "customClientType"
    //     0xb39474: ldr             x16, [x16, #0xe8]
    // 0xb39478: stp             x16, x1, [SP]
    // 0xb3947c: r4 = 0
    //     0xb3947c: movz            x4, #0
    // 0xb39480: ldr             x0, [SP, #8]
    // 0xb39484: r5 = UnlinkedCall_0x4c09f8
    //     0xb39484: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c000] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb39488: ldp             x5, lr, [x16]
    // 0xb3948c: blr             lr
    // 0xb39490: r2 = Null
    //     0xb39490: mov             x2, NULL
    // 0xb39494: r1 = Null
    //     0xb39494: mov             x1, NULL
    // 0xb39498: branchIfSmi(r0, 0xb394c0)
    //     0xb39498: tbz             w0, #0, #0xb394c0
    // 0xb3949c: r4 = LoadClassIdInstr(r0)
    //     0xb3949c: ldur            x4, [x0, #-1]
    //     0xb394a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb394a4: sub             x4, x4, #0x3b
    // 0xb394a8: cmp             x4, #1
    // 0xb394ac: b.ls            #0xb394c0
    // 0xb394b0: r8 = int?
    //     0xb394b0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb394b4: r3 = Null
    //     0xb394b4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c010] Null
    //     0xb394b8: ldr             x3, [x3, #0x10]
    // 0xb394bc: r0 = int?()
    //     0xb394bc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb394c0: r0 = NIMKickOutByOtherClientEvent()
    //     0xb394c0: bl              #0xb395b4  ; AllocateNIMKickOutByOtherClientEventStub -> NIMKickOutByOtherClientEvent (size=0xc)
    // 0xb394c4: mov             x1, x0
    // 0xb394c8: r0 = Instance_NIMAuthStatus
    //     0xb394c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16978] Obj!NIMAuthStatus@c41351
    //     0xb394cc: ldr             x0, [x0, #0x978]
    // 0xb394d0: StoreField: r1->field_7 = r0
    //     0xb394d0: stur            w0, [x1, #7]
    // 0xb394d4: b               #0xb39528
    // 0xb394d8: r16 = Instance_NIMAuthStatus
    //     0xb394d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c020] Obj!NIMAuthStatus@c41331
    //     0xb394dc: ldr             x16, [x16, #0x20]
    // 0xb394e0: cmp             w0, w16
    // 0xb394e4: b.eq            #0xb394f8
    // 0xb394e8: r16 = Instance_NIMAuthStatus
    //     0xb394e8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b88] Obj!NIMAuthStatus@c41311
    //     0xb394ec: ldr             x16, [x16, #0xb88]
    // 0xb394f0: cmp             w0, w16
    // 0xb394f4: b.ne            #0xb39510
    // 0xb394f8: r0 = NIMDataSyncStatusEvent()
    //     0xb394f8: bl              #0xb395a8  ; AllocateNIMDataSyncStatusEventStub -> NIMDataSyncStatusEvent (size=0xc)
    // 0xb394fc: mov             x1, x0
    // 0xb39500: ldur            x0, [fp, #-0x10]
    // 0xb39504: StoreField: r1->field_7 = r0
    //     0xb39504: stur            w0, [x1, #7]
    // 0xb39508: mov             x0, x1
    // 0xb3950c: b               #0xb39524
    // 0xb39510: r0 = NIMAuthStatusEvent()
    //     0xb39510: bl              #0xb3959c  ; AllocateNIMAuthStatusEventStub -> NIMAuthStatusEvent (size=0xc)
    // 0xb39514: mov             x1, x0
    // 0xb39518: ldur            x0, [fp, #-0x10]
    // 0xb3951c: StoreField: r1->field_7 = r0
    //     0xb3951c: stur            w0, [x1, #7]
    // 0xb39520: mov             x0, x1
    // 0xb39524: mov             x1, x0
    // 0xb39528: ldr             x0, [fp, #0x18]
    // 0xb3952c: LoadField: r2 = r0->field_f
    //     0xb3952c: ldur            w2, [x0, #0xf]
    // 0xb39530: DecompressPointer r2
    //     0xb39530: add             x2, x2, HEAP, lsl #32
    // 0xb39534: stp             x1, x2, [SP]
    // 0xb39538: r0 = add()
    //     0xb39538: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3953c: r1 = Null
    //     0xb3953c: mov             x1, NULL
    // 0xb39540: r0 = _Future()
    //     0xb39540: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb39544: mov             x1, x0
    // 0xb39548: r0 = 0
    //     0xb39548: movz            x0, #0
    // 0xb3954c: stur            x1, [fp, #-8]
    // 0xb39550: StoreField: r1->field_b = r0
    //     0xb39550: stur            x0, [x1, #0xb]
    // 0xb39554: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb39554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb39558: ldr             x0, [x0, #0xae8]
    //     0xb3955c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb39560: cmp             w0, w16
    //     0xb39564: b.ne            #0xb39570
    //     0xb39568: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb3956c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb39570: mov             x1, x0
    // 0xb39574: ldur            x0, [fp, #-8]
    // 0xb39578: StoreField: r0->field_13 = r1
    //     0xb39578: stur            w1, [x0, #0x13]
    // 0xb3957c: stp             NULL, x0, [SP]
    // 0xb39580: r0 = _asyncComplete()
    //     0xb39580: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0xb39584: ldur            x0, [fp, #-8]
    // 0xb39588: LeaveFrame
    //     0xb39588: mov             SP, fp
    //     0xb3958c: ldp             fp, lr, [SP], #0x10
    // 0xb39590: ret
    //     0xb39590: ret             
    // 0xb39594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39594: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39598: b               #0xb39384
  }
  [closure] NIMAuthStatus <anonymous closure>(dynamic) {
    // ** addr: 0xb395c0, size: 0xc
    // 0xb395c0: r0 = Instance_NIMAuthStatus
    //     0xb395c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x156f8] Obj!NIMAuthStatus@c41491
    //     0xb395c4: ldr             x0, [x0, #0x6f8]
    // 0xb395c8: ret
    //     0xb395c8: ret             
  }
  [closure] bool <anonymous closure>(dynamic, NIMAuthStatus) {
    // ** addr: 0xb395cc, size: 0x118
    // 0xb395cc: EnterFrame
    //     0xb395cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb395d0: mov             fp, SP
    // 0xb395d4: AllocStack(0x20)
    //     0xb395d4: sub             SP, SP, #0x20
    // 0xb395d8: SetupParameters()
    //     0xb395d8: ldr             x0, [fp, #0x18]
    //     0xb395dc: ldur            w1, [x0, #0x17]
    //     0xb395e0: add             x1, x1, HEAP, lsl #32
    //     0xb395e4: stur            x1, [fp, #-8]
    // 0xb395e8: CheckStackOverflow
    //     0xb395e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb395ec: cmp             SP, x16
    //     0xb395f0: b.ls            #0xb396dc
    // 0xb395f4: ldr             x16, [fp, #0x10]
    // 0xb395f8: str             x16, [SP]
    // 0xb395fc: r0 = NIMAuthStatusToString.name()
    //     0xb395fc: bl              #0xb396e4  ; [package:nim_core_platform_interface/src/platform_interface/auth/auth_models.dart] ::NIMAuthStatusToString.name
    // 0xb39600: r1 = LoadClassIdInstr(r0)
    //     0xb39600: ldur            x1, [x0, #-1]
    //     0xb39604: ubfx            x1, x1, #0xc, #0x14
    // 0xb39608: str             x0, [SP]
    // 0xb3960c: mov             x0, x1
    // 0xb39610: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb39610: sub             lr, x0, #0xff0
    //     0xb39614: ldr             lr, [x21, lr, lsl #3]
    //     0xb39618: blr             lr
    // 0xb3961c: mov             x1, x0
    // 0xb39620: ldur            x0, [fp, #-8]
    // 0xb39624: stur            x1, [fp, #-0x10]
    // 0xb39628: LoadField: r2 = r0->field_f
    //     0xb39628: ldur            w2, [x0, #0xf]
    // 0xb3962c: DecompressPointer r2
    //     0xb3962c: add             x2, x2, HEAP, lsl #32
    // 0xb39630: r16 = "status"
    //     0xb39630: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0xb39634: ldr             x16, [x16, #0xfb0]
    // 0xb39638: stp             x16, x2, [SP]
    // 0xb3963c: r4 = 0
    //     0xb3963c: movz            x4, #0
    // 0xb39640: ldr             x0, [SP, #8]
    // 0xb39644: r5 = UnlinkedCall_0x4c09f8
    //     0xb39644: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c028] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb39648: ldp             x5, lr, [x16, #0x28]
    // 0xb3964c: blr             lr
    // 0xb39650: mov             x3, x0
    // 0xb39654: r2 = Null
    //     0xb39654: mov             x2, NULL
    // 0xb39658: r1 = Null
    //     0xb39658: mov             x1, NULL
    // 0xb3965c: stur            x3, [fp, #-8]
    // 0xb39660: r4 = 59
    //     0xb39660: movz            x4, #0x3b
    // 0xb39664: branchIfSmi(r0, 0xb39670)
    //     0xb39664: tbz             w0, #0, #0xb39670
    // 0xb39668: r4 = LoadClassIdInstr(r0)
    //     0xb39668: ldur            x4, [x0, #-1]
    //     0xb3966c: ubfx            x4, x4, #0xc, #0x14
    // 0xb39670: sub             x4, x4, #0x5d
    // 0xb39674: cmp             x4, #3
    // 0xb39678: b.ls            #0xb3968c
    // 0xb3967c: r8 = String
    //     0xb3967c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb39680: r3 = Null
    //     0xb39680: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c038] Null
    //     0xb39684: ldr             x3, [x3, #0x38]
    // 0xb39688: r0 = String()
    //     0xb39688: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb3968c: ldur            x0, [fp, #-8]
    // 0xb39690: r1 = LoadClassIdInstr(r0)
    //     0xb39690: ldur            x1, [x0, #-1]
    //     0xb39694: ubfx            x1, x1, #0xc, #0x14
    // 0xb39698: str             x0, [SP]
    // 0xb3969c: mov             x0, x1
    // 0xb396a0: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb396a0: sub             lr, x0, #0xff0
    //     0xb396a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb396a8: blr             lr
    // 0xb396ac: mov             x1, x0
    // 0xb396b0: ldur            x0, [fp, #-0x10]
    // 0xb396b4: r2 = LoadClassIdInstr(r0)
    //     0xb396b4: ldur            x2, [x0, #-1]
    //     0xb396b8: ubfx            x2, x2, #0xc, #0x14
    // 0xb396bc: stp             x1, x0, [SP]
    // 0xb396c0: mov             x0, x2
    // 0xb396c4: mov             lr, x0
    // 0xb396c8: ldr             lr, [x21, lr, lsl #3]
    // 0xb396cc: blr             lr
    // 0xb396d0: LeaveFrame
    //     0xb396d0: mov             SP, fp
    //     0xb396d4: ldp             fp, lr, [SP], #0x10
    // 0xb396d8: ret
    //     0xb396d8: ret             
    // 0xb396dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb396dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb396e0: b               #0xb395f4
  }
  get _ serviceName(/* No info */) {
    // ** addr: 0xb968a0, size: 0xc
    // 0xb968a0: r0 = "AuthService"
    //     0xb968a0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bed0] "AuthService"
    //     0xb968a4: ldr             x0, [x0, #0xed0]
    // 0xb968a8: ret
    //     0xb968a8: ret             
  }
}
