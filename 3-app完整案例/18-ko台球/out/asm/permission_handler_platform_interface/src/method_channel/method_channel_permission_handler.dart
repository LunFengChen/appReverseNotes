// lib: , url: package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart

// class id: 1050058, size: 0x8
class :: {
}

// class id: 5095, size: 0x8, field offset: 0x8
class MethodChannelPermissionHandler extends PermissionHandlerPlatform {

  _ checkPermissionStatus(/* No info */) async {
    // ** addr: 0x8f7d08, size: 0xcc
    // 0x8f7d08: EnterFrame
    //     0x8f7d08: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7d0c: mov             fp, SP
    // 0x8f7d10: AllocStack(0x30)
    //     0x8f7d10: sub             SP, SP, #0x30
    // 0x8f7d14: SetupParameters(MethodChannelPermissionHandler this /* r1, fp-0x10 */)
    //     0x8f7d14: stur            NULL, [fp, #-8]
    //     0x8f7d18: movz            x0, #0
    //     0x8f7d1c: add             x1, fp, w0, sxtw #2
    //     0x8f7d20: ldr             x1, [x1, #0x10]
    //     0x8f7d24: stur            x1, [fp, #-0x10]
    // 0x8f7d28: CheckStackOverflow
    //     0x8f7d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7d2c: cmp             SP, x16
    //     0x8f7d30: b.ls            #0x8f7dcc
    // 0x8f7d34: InitAsync() -> Future<PermissionStatus>
    //     0x8f7d34: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f78] TypeArguments: <PermissionStatus>
    //     0x8f7d38: ldr             x0, [x0, #0xf78]
    //     0x8f7d3c: bl              #0x4dea10  ; InitAsyncStub
    // 0x8f7d40: ldur            x0, [fp, #-0x10]
    // 0x8f7d44: LoadField: r1 = r0->field_7
    //     0x8f7d44: ldur            x1, [x0, #7]
    // 0x8f7d48: lsl             x0, x1, #1
    // 0x8f7d4c: r16 = Instance_MethodChannel
    //     0x8f7d4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a10] Obj!MethodChannel@c2ce81
    //     0x8f7d50: ldr             x16, [x16, #0xa10]
    // 0x8f7d54: stp             x16, NULL, [SP, #0x10]
    // 0x8f7d58: r16 = "checkPermissionStatus"
    //     0x8f7d58: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f80] "checkPermissionStatus"
    //     0x8f7d5c: ldr             x16, [x16, #0xf80]
    // 0x8f7d60: stp             x0, x16, [SP]
    // 0x8f7d64: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f7d64: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f7d68: r0 = invokeMethod()
    //     0x8f7d68: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8f7d6c: mov             x1, x0
    // 0x8f7d70: stur            x1, [fp, #-0x10]
    // 0x8f7d74: r0 = Await()
    //     0x8f7d74: bl              #0x4de7e4  ; AwaitStub
    // 0x8f7d78: mov             x3, x0
    // 0x8f7d7c: r2 = Null
    //     0x8f7d7c: mov             x2, NULL
    // 0x8f7d80: r1 = Null
    //     0x8f7d80: mov             x1, NULL
    // 0x8f7d84: stur            x3, [fp, #-0x10]
    // 0x8f7d88: branchIfSmi(r0, 0x8f7db0)
    //     0x8f7d88: tbz             w0, #0, #0x8f7db0
    // 0x8f7d8c: r4 = LoadClassIdInstr(r0)
    //     0x8f7d8c: ldur            x4, [x0, #-1]
    //     0x8f7d90: ubfx            x4, x4, #0xc, #0x14
    // 0x8f7d94: sub             x4, x4, #0x3b
    // 0x8f7d98: cmp             x4, #1
    // 0x8f7d9c: b.ls            #0x8f7db0
    // 0x8f7da0: r8 = int
    //     0x8f7da0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x8f7da4: r3 = Null
    //     0x8f7da4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f88] Null
    //     0x8f7da8: ldr             x3, [x3, #0xf88]
    // 0x8f7dac: r0 = int()
    //     0x8f7dac: bl              #0xc64afc  ; IsType_int_Stub
    // 0x8f7db0: ldur            x0, [fp, #-0x10]
    // 0x8f7db4: r1 = LoadInt32Instr(r0)
    //     0x8f7db4: sbfx            x1, x0, #1, #0x1f
    //     0x8f7db8: tbz             w0, #0, #0x8f7dc0
    //     0x8f7dbc: ldur            x1, [x0, #7]
    // 0x8f7dc0: str             x1, [SP]
    // 0x8f7dc4: r0 = PermissionStatusValue.statusByValue()
    //     0x8f7dc4: bl              #0x8f7dd4  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::PermissionStatusValue.statusByValue
    // 0x8f7dc8: r0 = ReturnAsyncNotFuture()
    //     0x8f7dc8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8f7dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7dcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7dd0: b               #0x8f7d34
  }
  _ requestPermissions(/* No info */) async {
    // ** addr: 0x9b011c, size: 0xb4
    // 0x9b011c: EnterFrame
    //     0x9b011c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0120: mov             fp, SP
    // 0x9b0124: AllocStack(0x30)
    //     0x9b0124: sub             SP, SP, #0x30
    // 0x9b0128: SetupParameters(MethodChannelPermissionHandler this /* r1, fp-0x10 */)
    //     0x9b0128: stur            NULL, [fp, #-8]
    //     0x9b012c: movz            x0, #0
    //     0x9b0130: add             x1, fp, w0, sxtw #2
    //     0x9b0134: ldr             x1, [x1, #0x10]
    //     0x9b0138: stur            x1, [fp, #-0x10]
    // 0x9b013c: CheckStackOverflow
    //     0x9b013c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0140: cmp             SP, x16
    //     0x9b0144: b.ls            #0x9b01c8
    // 0x9b0148: InitAsync() -> Future<Map<Permission, PermissionStatus>>
    //     0x9b0148: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a08] TypeArguments: <Map<Permission, PermissionStatus>>
    //     0x9b014c: ldr             x0, [x0, #0xa08]
    //     0x9b0150: bl              #0x4dea10  ; InitAsyncStub
    // 0x9b0154: ldur            x16, [fp, #-0x10]
    // 0x9b0158: str             x16, [SP]
    // 0x9b015c: r0 = encodePermissions()
    //     0x9b015c: bl              #0x9b02c8  ; [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::encodePermissions
    // 0x9b0160: r16 = Instance_MethodChannel
    //     0x9b0160: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a10] Obj!MethodChannel@c2ce81
    //     0x9b0164: ldr             x16, [x16, #0xa10]
    // 0x9b0168: stp             x16, NULL, [SP, #0x10]
    // 0x9b016c: r16 = "requestPermissions"
    //     0x9b016c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a18] "requestPermissions"
    //     0x9b0170: ldr             x16, [x16, #0xa18]
    // 0x9b0174: stp             x0, x16, [SP]
    // 0x9b0178: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9b0178: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9b017c: r0 = invokeMethod()
    //     0x9b017c: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9b0180: mov             x1, x0
    // 0x9b0184: stur            x1, [fp, #-0x10]
    // 0x9b0188: r0 = Await()
    //     0x9b0188: bl              #0x4de7e4  ; AwaitStub
    // 0x9b018c: mov             x3, x0
    // 0x9b0190: r2 = Null
    //     0x9b0190: mov             x2, NULL
    // 0x9b0194: r1 = Null
    //     0x9b0194: mov             x1, NULL
    // 0x9b0198: stur            x3, [fp, #-0x10]
    // 0x9b019c: r8 = Map
    //     0x9b019c: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x9b01a0: r3 = Null
    //     0x9b01a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a20] Null
    //     0x9b01a4: ldr             x3, [x3, #0xa20]
    // 0x9b01a8: r0 = Map()
    //     0x9b01a8: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x9b01ac: r16 = <int, int>
    //     0x9b01ac: ldr             x16, [PP, #0x3e70]  ; [pp+0x3e70] TypeArguments: <int, int>
    // 0x9b01b0: ldur            lr, [fp, #-0x10]
    // 0x9b01b4: stp             lr, x16, [SP]
    // 0x9b01b8: r0 = LinkedHashMap.from()
    //     0x9b01b8: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x9b01bc: str             x0, [SP]
    // 0x9b01c0: r0 = decodePermissionRequestResult()
    //     0x9b01c0: bl              #0x9b01d0  ; [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::decodePermissionRequestResult
    // 0x9b01c4: r0 = ReturnAsyncNotFuture()
    //     0x9b01c4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9b01c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b01c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b01cc: b               #0x9b0148
  }
  _ openAppSettings(/* No info */) async {
    // ** addr: 0xa1c110, size: 0x98
    // 0xa1c110: EnterFrame
    //     0xa1c110: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c114: mov             fp, SP
    // 0xa1c118: AllocStack(0x28)
    //     0xa1c118: sub             SP, SP, #0x28
    // 0xa1c11c: SetupParameters()
    //     0xa1c11c: stur            NULL, [fp, #-8]
    // 0xa1c120: CheckStackOverflow
    //     0xa1c120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c124: cmp             SP, x16
    //     0xa1c128: b.ls            #0xa1c1a0
    // 0xa1c12c: InitAsync() -> Future<bool>
    //     0xa1c12c: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xa1c130: bl              #0x4dea10  ; InitAsyncStub
    // 0xa1c134: r16 = Instance_MethodChannel
    //     0xa1c134: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a10] Obj!MethodChannel@c2ce81
    //     0xa1c138: ldr             x16, [x16, #0xa10]
    // 0xa1c13c: stp             x16, NULL, [SP, #8]
    // 0xa1c140: r16 = "openAppSettings"
    //     0xa1c140: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dcb0] "openAppSettings"
    //     0xa1c144: ldr             x16, [x16, #0xcb0]
    // 0xa1c148: str             x16, [SP]
    // 0xa1c14c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa1c14c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa1c150: r0 = invokeMethod()
    //     0xa1c150: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa1c154: mov             x1, x0
    // 0xa1c158: stur            x1, [fp, #-0x10]
    // 0xa1c15c: r0 = Await()
    //     0xa1c15c: bl              #0x4de7e4  ; AwaitStub
    // 0xa1c160: cmp             w0, NULL
    // 0xa1c164: b.ne            #0xa1c170
    // 0xa1c168: r3 = false
    //     0xa1c168: add             x3, NULL, #0x30  ; false
    // 0xa1c16c: b               #0xa1c174
    // 0xa1c170: mov             x3, x0
    // 0xa1c174: mov             x0, x3
    // 0xa1c178: stur            x3, [fp, #-0x10]
    // 0xa1c17c: r2 = Null
    //     0xa1c17c: mov             x2, NULL
    // 0xa1c180: r1 = Null
    //     0xa1c180: mov             x1, NULL
    // 0xa1c184: r8 = FutureOr<bool>
    //     0xa1c184: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dcb8] Type: FutureOr<bool>
    //     0xa1c188: ldr             x8, [x8, #0xcb8]
    // 0xa1c18c: r3 = Null
    //     0xa1c18c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dcc0] Null
    //     0xa1c190: ldr             x3, [x3, #0xcc0]
    // 0xa1c194: r0 = DefaultTypeTest()
    //     0xa1c194: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa1c198: ldur            x0, [fp, #-0x10]
    // 0xa1c19c: r0 = ReturnAsync()
    //     0xa1c19c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa1c1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c1a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c1a4: b               #0xa1c12c
  }
}
