// lib: , url: package:permission_handler/permission_handler.dart

// class id: 1050056, size: 0x8
class :: {

  static _ PermissionActions.status(/* No info */) {
    // ** addr: 0x8f7cb0, size: 0x58
    // 0x8f7cb0: EnterFrame
    //     0x8f7cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7cb4: mov             fp, SP
    // 0x8f7cb8: AllocStack(0x10)
    //     0x8f7cb8: sub             SP, SP, #0x10
    // 0x8f7cbc: CheckStackOverflow
    //     0x8f7cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7cc0: cmp             SP, x16
    //     0x8f7cc4: b.ls            #0x8f7d00
    // 0x8f7cc8: r0 = InitLateStaticField(0x1868) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x8f7cc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f7ccc: ldr             x0, [x0, #0x30d0]
    //     0x8f7cd0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f7cd4: cmp             w0, w16
    //     0x8f7cd8: b.ne            #0x8f7ce8
    //     0x8f7cdc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a00] Field <PermissionHandlerPlatform._instance@1571000480>: static late (offset: 0x1868)
    //     0x8f7ce0: ldr             x2, [x2, #0xa00]
    //     0x8f7ce4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8f7ce8: ldr             x16, [fp, #0x10]
    // 0x8f7cec: stp             x16, x0, [SP]
    // 0x8f7cf0: r0 = checkPermissionStatus()
    //     0x8f7cf0: bl              #0x8f7d08  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::checkPermissionStatus
    // 0x8f7cf4: LeaveFrame
    //     0x8f7cf4: mov             SP, fp
    //     0x8f7cf8: ldp             fp, lr, [SP], #0x10
    // 0x8f7cfc: ret
    //     0x8f7cfc: ret             
    // 0x8f7d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7d00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7d04: b               #0x8f7cc8
  }
  static _ PermissionActions.request(/* No info */) async {
    // ** addr: 0x9b0000, size: 0xc4
    // 0x9b0000: EnterFrame
    //     0x9b0000: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0004: mov             fp, SP
    // 0x9b0008: AllocStack(0x28)
    //     0x9b0008: sub             SP, SP, #0x28
    // 0x9b000c: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x9b000c: stur            NULL, [fp, #-8]
    //     0x9b0010: movz            x0, #0
    //     0x9b0014: add             x1, fp, w0, sxtw #2
    //     0x9b0018: ldr             x1, [x1, #0x10]
    //     0x9b001c: stur            x1, [fp, #-0x10]
    // 0x9b0020: CheckStackOverflow
    //     0x9b0020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0024: cmp             SP, x16
    //     0x9b0028: b.ls            #0x9b00bc
    // 0x9b002c: InitAsync() -> Future<PermissionStatus>
    //     0x9b002c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f78] TypeArguments: <PermissionStatus>
    //     0x9b0030: ldr             x0, [x0, #0xf78]
    //     0x9b0034: bl              #0x4dea10  ; InitAsyncStub
    // 0x9b0038: r1 = Null
    //     0x9b0038: mov             x1, NULL
    // 0x9b003c: r2 = 2
    //     0x9b003c: movz            x2, #0x2
    // 0x9b0040: r0 = AllocateArray()
    //     0x9b0040: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b0044: mov             x2, x0
    // 0x9b0048: ldur            x0, [fp, #-0x10]
    // 0x9b004c: stur            x2, [fp, #-0x18]
    // 0x9b0050: StoreField: r2->field_f = r0
    //     0x9b0050: stur            w0, [x2, #0xf]
    // 0x9b0054: r1 = <Permission>
    //     0x9b0054: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e8] TypeArguments: <Permission>
    //     0x9b0058: ldr             x1, [x1, #0x8e8]
    // 0x9b005c: r0 = AllocateGrowableArray()
    //     0x9b005c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9b0060: mov             x1, x0
    // 0x9b0064: ldur            x0, [fp, #-0x18]
    // 0x9b0068: StoreField: r1->field_f = r0
    //     0x9b0068: stur            w0, [x1, #0xf]
    // 0x9b006c: r0 = 2
    //     0x9b006c: movz            x0, #0x2
    // 0x9b0070: StoreField: r1->field_b = r0
    //     0x9b0070: stur            w0, [x1, #0xb]
    // 0x9b0074: str             x1, [SP]
    // 0x9b0078: r0 = PermissionListActions.request()
    //     0x9b0078: bl              #0x9b00c4  ; [package:permission_handler/permission_handler.dart] ::PermissionListActions.request
    // 0x9b007c: mov             x1, x0
    // 0x9b0080: stur            x1, [fp, #-0x18]
    // 0x9b0084: r0 = Await()
    //     0x9b0084: bl              #0x4de7e4  ; AwaitStub
    // 0x9b0088: r1 = LoadClassIdInstr(r0)
    //     0x9b0088: ldur            x1, [x0, #-1]
    //     0x9b008c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b0090: ldur            x16, [fp, #-0x10]
    // 0x9b0094: stp             x16, x0, [SP]
    // 0x9b0098: mov             x0, x1
    // 0x9b009c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9b009c: sub             lr, x0, #0xfb
    //     0x9b00a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b00a4: blr             lr
    // 0x9b00a8: cmp             w0, NULL
    // 0x9b00ac: b.ne            #0x9b00b8
    // 0x9b00b0: r0 = Instance_PermissionStatus
    //     0x9b00b0: add             x0, PP, #0x20, lsl #12  ; [pp+0x209f0] Obj!PermissionStatus@c3f171
    //     0x9b00b4: ldr             x0, [x0, #0x9f0]
    // 0x9b00b8: r0 = ReturnAsyncNotFuture()
    //     0x9b00b8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9b00bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b00bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b00c0: b               #0x9b002c
  }
  static _ PermissionListActions.request(/* No info */) {
    // ** addr: 0x9b00c4, size: 0x58
    // 0x9b00c4: EnterFrame
    //     0x9b00c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b00c8: mov             fp, SP
    // 0x9b00cc: AllocStack(0x10)
    //     0x9b00cc: sub             SP, SP, #0x10
    // 0x9b00d0: CheckStackOverflow
    //     0x9b00d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b00d4: cmp             SP, x16
    //     0x9b00d8: b.ls            #0x9b0114
    // 0x9b00dc: r0 = InitLateStaticField(0x1868) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x9b00dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b00e0: ldr             x0, [x0, #0x30d0]
    //     0x9b00e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b00e8: cmp             w0, w16
    //     0x9b00ec: b.ne            #0x9b00fc
    //     0x9b00f0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a00] Field <PermissionHandlerPlatform._instance@1571000480>: static late (offset: 0x1868)
    //     0x9b00f4: ldr             x2, [x2, #0xa00]
    //     0x9b00f8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9b00fc: ldr             x16, [fp, #0x10]
    // 0x9b0100: stp             x16, x0, [SP]
    // 0x9b0104: r0 = requestPermissions()
    //     0x9b0104: bl              #0x9b011c  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::requestPermissions
    // 0x9b0108: LeaveFrame
    //     0x9b0108: mov             SP, fp
    //     0x9b010c: ldp             fp, lr, [SP], #0x10
    // 0x9b0110: ret
    //     0x9b0110: ret             
    // 0x9b0114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0114: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0118: b               #0x9b00dc
  }
  static _ openAppSettings(/* No info */) {
    // ** addr: 0xa1c0bc, size: 0x54
    // 0xa1c0bc: EnterFrame
    //     0xa1c0bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c0c0: mov             fp, SP
    // 0xa1c0c4: AllocStack(0x8)
    //     0xa1c0c4: sub             SP, SP, #8
    // 0xa1c0c8: CheckStackOverflow
    //     0xa1c0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c0cc: cmp             SP, x16
    //     0xa1c0d0: b.ls            #0xa1c108
    // 0xa1c0d4: r0 = InitLateStaticField(0x1868) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0xa1c0d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1c0d8: ldr             x0, [x0, #0x30d0]
    //     0xa1c0dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa1c0e0: cmp             w0, w16
    //     0xa1c0e4: b.ne            #0xa1c0f4
    //     0xa1c0e8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a00] Field <PermissionHandlerPlatform._instance@1571000480>: static late (offset: 0x1868)
    //     0xa1c0ec: ldr             x2, [x2, #0xa00]
    //     0xa1c0f0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa1c0f4: str             x0, [SP]
    // 0xa1c0f8: r0 = openAppSettings()
    //     0xa1c0f8: bl              #0xa1c110  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::openAppSettings
    // 0xa1c0fc: LeaveFrame
    //     0xa1c0fc: mov             SP, fp
    //     0xa1c100: ldp             fp, lr, [SP], #0x10
    // 0xa1c104: ret
    //     0xa1c104: ret             
    // 0xa1c108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c108: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c10c: b               #0xa1c0d4
  }
}
