// lib: , url: package:nim_contactkit/model/system_notify_info.dart

// class id: 1049889, size: 0x8
class :: {

  static _ SystemNotifyInfo.getNotifyExt(/* No info */) async {
    // ** addr: 0x990cc0, size: 0x90
    // 0x990cc0: EnterFrame
    //     0x990cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x990cc4: mov             fp, SP
    // 0x990cc8: AllocStack(0x20)
    //     0x990cc8: sub             SP, SP, #0x20
    // 0x990ccc: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x990ccc: stur            NULL, [fp, #-8]
    //     0x990cd0: movz            x0, #0
    //     0x990cd4: add             x1, fp, w0, sxtw #2
    //     0x990cd8: ldr             x1, [x1, #0x10]
    //     0x990cdc: stur            x1, [fp, #-0x10]
    // 0x990ce0: CheckStackOverflow
    //     0x990ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990ce4: cmp             SP, x16
    //     0x990ce8: b.ls            #0x990d48
    // 0x990cec: InitAsync() -> Future<NotifyExtension>
    //     0x990cec: add             x0, PP, #0x13, lsl #12  ; [pp+0x130d0] TypeArguments: <NotifyExtension>
    //     0x990cf0: ldr             x0, [x0, #0xd0]
    //     0x990cf4: bl              #0x4dea10  ; InitAsyncStub
    // 0x990cf8: ldur            x16, [fp, #-0x10]
    // 0x990cfc: str             x16, [SP]
    // 0x990d00: r0 = SystemNotifyInfo.getFromUser()
    //     0x990d00: bl              #0x990e8c  ; [package:nim_contactkit/model/system_notify_info.dart] ::SystemNotifyInfo.getFromUser
    // 0x990d04: mov             x1, x0
    // 0x990d08: stur            x1, [fp, #-0x18]
    // 0x990d0c: r0 = Await()
    //     0x990d0c: bl              #0x4de7e4  ; AwaitStub
    // 0x990d10: stur            x0, [fp, #-0x18]
    // 0x990d14: ldur            x16, [fp, #-0x10]
    // 0x990d18: str             x16, [SP]
    // 0x990d1c: r0 = SystemNotifyInfo.getTargetTeam()
    //     0x990d1c: bl              #0x990d7c  ; [package:nim_contactkit/model/system_notify_info.dart] ::SystemNotifyInfo.getTargetTeam
    // 0x990d20: mov             x1, x0
    // 0x990d24: stur            x1, [fp, #-0x10]
    // 0x990d28: r0 = Await()
    //     0x990d28: bl              #0x4de7e4  ; AwaitStub
    // 0x990d2c: stur            x0, [fp, #-0x10]
    // 0x990d30: r0 = NotifyExtension()
    //     0x990d30: bl              #0x990d50  ; AllocateNotifyExtensionStub -> NotifyExtension (size=0x10)
    // 0x990d34: ldur            x1, [fp, #-0x18]
    // 0x990d38: StoreField: r0->field_b = r1
    //     0x990d38: stur            w1, [x0, #0xb]
    // 0x990d3c: ldur            x1, [fp, #-0x10]
    // 0x990d40: StoreField: r0->field_7 = r1
    //     0x990d40: stur            w1, [x0, #7]
    // 0x990d44: r0 = ReturnAsyncNotFuture()
    //     0x990d44: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x990d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990d48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990d4c: b               #0x990cec
  }
  static _ SystemNotifyInfo.getTargetTeam(/* No info */) async {
    // ** addr: 0x990d7c, size: 0x110
    // 0x990d7c: EnterFrame
    //     0x990d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x990d80: mov             fp, SP
    // 0x990d84: AllocStack(0x30)
    //     0x990d84: sub             SP, SP, #0x30
    // 0x990d88: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x990d88: stur            NULL, [fp, #-8]
    //     0x990d8c: movz            x0, #0
    //     0x990d90: add             x1, fp, w0, sxtw #2
    //     0x990d94: ldr             x1, [x1, #0x10]
    //     0x990d98: stur            x1, [fp, #-0x10]
    // 0x990d9c: CheckStackOverflow
    //     0x990d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990da0: cmp             SP, x16
    //     0x990da4: b.ls            #0x990e84
    // 0x990da8: InitAsync() -> Future<NIMTeam?>
    //     0x990da8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13970] TypeArguments: <NIMTeam?>
    //     0x990dac: ldr             x0, [x0, #0x970]
    //     0x990db0: bl              #0x4dea10  ; InitAsyncStub
    // 0x990db4: ldur            x0, [fp, #-0x10]
    // 0x990db8: LoadField: r1 = r0->field_b
    //     0x990db8: ldur            w1, [x0, #0xb]
    // 0x990dbc: DecompressPointer r1
    //     0x990dbc: add             x1, x1, HEAP, lsl #32
    // 0x990dc0: r16 = Instance_SystemMessageType
    //     0x990dc0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13170] Obj!SystemMessageType@c3fb51
    //     0x990dc4: ldr             x16, [x16, #0x170]
    // 0x990dc8: cmp             w1, w16
    // 0x990dcc: b.eq            #0x990e00
    // 0x990dd0: r16 = Instance_SystemMessageType
    //     0x990dd0: add             x16, PP, #0x13, lsl #12  ; [pp+0x130e8] Obj!SystemMessageType@c3fb31
    //     0x990dd4: ldr             x16, [x16, #0xe8]
    // 0x990dd8: cmp             w1, w16
    // 0x990ddc: b.eq            #0x990e00
    // 0x990de0: r16 = Instance_SystemMessageType
    //     0x990de0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13178] Obj!SystemMessageType@c3fb11
    //     0x990de4: ldr             x16, [x16, #0x178]
    // 0x990de8: cmp             w1, w16
    // 0x990dec: b.eq            #0x990e00
    // 0x990df0: r16 = Instance_SystemMessageType
    //     0x990df0: add             x16, PP, #0x13, lsl #12  ; [pp+0x130e0] Obj!SystemMessageType@c3faf1
    //     0x990df4: ldr             x16, [x16, #0xe0]
    // 0x990df8: cmp             w1, w16
    // 0x990dfc: b.ne            #0x990e7c
    // 0x990e00: LoadField: r1 = r0->field_13
    //     0x990e00: ldur            w1, [x0, #0x13]
    // 0x990e04: DecompressPointer r1
    //     0x990e04: add             x1, x1, HEAP, lsl #32
    // 0x990e08: stur            x1, [fp, #-0x18]
    // 0x990e0c: cmp             w1, NULL
    // 0x990e10: b.eq            #0x990e7c
    // 0x990e14: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x990e14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x990e18: ldr             x0, [x0, #0x2568]
    //     0x990e1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x990e20: cmp             w0, w16
    //     0x990e24: b.ne            #0x990e34
    //     0x990e28: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x990e2c: ldr             x2, [x2, #0x748]
    //     0x990e30: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x990e34: LoadField: r1 = r0->field_23
    //     0x990e34: ldur            w1, [x0, #0x23]
    // 0x990e38: DecompressPointer r1
    //     0x990e38: add             x1, x1, HEAP, lsl #32
    // 0x990e3c: ldur            x16, [fp, #-0x18]
    // 0x990e40: stp             x16, x1, [SP]
    // 0x990e44: r0 = queryTeam()
    //     0x990e44: bl              #0x9889b4  ; [package:nim_core/nim_core.dart] TeamService::queryTeam
    // 0x990e48: r1 = Function '<anonymous closure>': static.
    //     0x990e48: add             x1, PP, #0x13, lsl #12  ; [pp+0x13978] Function: [dart:async] _StreamIterator::_hasValue (0xc48a9c)
    //     0x990e4c: ldr             x1, [x1, #0x978]
    // 0x990e50: r2 = Null
    //     0x990e50: mov             x2, NULL
    // 0x990e54: stur            x0, [fp, #-0x10]
    // 0x990e58: r0 = AllocateClosure()
    //     0x990e58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x990e5c: r16 = <NIMTeam?>
    //     0x990e5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13970] TypeArguments: <NIMTeam?>
    //     0x990e60: ldr             x16, [x16, #0x970]
    // 0x990e64: ldur            lr, [fp, #-0x10]
    // 0x990e68: stp             lr, x16, [SP, #8]
    // 0x990e6c: str             x0, [SP]
    // 0x990e70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x990e70: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x990e74: r0 = then()
    //     0x990e74: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x990e78: r0 = ReturnAsync()
    //     0x990e78: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x990e7c: r0 = Null
    //     0x990e7c: mov             x0, NULL
    // 0x990e80: r0 = ReturnAsyncNotFuture()
    //     0x990e80: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x990e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990e84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990e88: b               #0x990da8
  }
  static _ SystemNotifyInfo.getFromUser(/* No info */) async {
    // ** addr: 0x990e8c, size: 0xb0
    // 0x990e8c: EnterFrame
    //     0x990e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x990e90: mov             fp, SP
    // 0x990e94: AllocStack(0x28)
    //     0x990e94: sub             SP, SP, #0x28
    // 0x990e98: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x990e98: stur            NULL, [fp, #-8]
    //     0x990e9c: movz            x0, #0
    //     0x990ea0: add             x1, fp, w0, sxtw #2
    //     0x990ea4: ldr             x1, [x1, #0x10]
    //     0x990ea8: stur            x1, [fp, #-0x10]
    // 0x990eac: CheckStackOverflow
    //     0x990eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990eb0: cmp             SP, x16
    //     0x990eb4: b.ls            #0x990f34
    // 0x990eb8: InitAsync() -> Future<NIMUser?>
    //     0x990eb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b30] TypeArguments: <NIMUser?>
    //     0x990ebc: ldr             x0, [x0, #0xb30]
    //     0x990ec0: bl              #0x4dea10  ; InitAsyncStub
    // 0x990ec4: ldur            x0, [fp, #-0x10]
    // 0x990ec8: LoadField: r1 = r0->field_f
    //     0x990ec8: ldur            w1, [x0, #0xf]
    // 0x990ecc: DecompressPointer r1
    //     0x990ecc: add             x1, x1, HEAP, lsl #32
    // 0x990ed0: stur            x1, [fp, #-0x18]
    // 0x990ed4: cmp             w1, NULL
    // 0x990ed8: b.ne            #0x990ee4
    // 0x990edc: r0 = Null
    //     0x990edc: mov             x0, NULL
    // 0x990ee0: r0 = ReturnAsyncNotFuture()
    //     0x990ee0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x990ee4: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x990ee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x990ee8: ldr             x0, [x0, #0x2568]
    //     0x990eec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x990ef0: cmp             w0, w16
    //     0x990ef4: b.ne            #0x990f04
    //     0x990ef8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x990efc: ldr             x2, [x2, #0x748]
    //     0x990f00: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x990f04: LoadField: r1 = r0->field_13
    //     0x990f04: ldur            w1, [x0, #0x13]
    // 0x990f08: DecompressPointer r1
    //     0x990f08: add             x1, x1, HEAP, lsl #32
    // 0x990f0c: ldur            x16, [fp, #-0x18]
    // 0x990f10: stp             x16, x1, [SP]
    // 0x990f14: r0 = getUserInfo()
    //     0x990f14: bl              #0x6ffe28  ; [package:nim_core/nim_core.dart] UserService::getUserInfo
    // 0x990f18: mov             x1, x0
    // 0x990f1c: stur            x1, [fp, #-0x10]
    // 0x990f20: r0 = Await()
    //     0x990f20: bl              #0x4de7e4  ; AwaitStub
    // 0x990f24: LoadField: r1 = r0->field_13
    //     0x990f24: ldur            w1, [x0, #0x13]
    // 0x990f28: DecompressPointer r1
    //     0x990f28: add             x1, x1, HEAP, lsl #32
    // 0x990f2c: mov             x0, x1
    // 0x990f30: r0 = ReturnAsync()
    //     0x990f30: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x990f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990f34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990f38: b               #0x990eb8
  }
}

// class id: 930, size: 0x10, field offset: 0x8
class NotifyExtension extends Object {
}
