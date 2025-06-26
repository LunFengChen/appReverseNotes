// lib: , url: package:nim_core/src/system_message/system_message_service.dart

// class id: 1049927, size: 0x8
class :: {
}

// class id: 881, size: 0x8, field offset: 0x8
class SystemMessageService extends Object {

  factory _ SystemMessageService(/* No info */) {
    // ** addr: 0x6353fc, size: 0x30
    // 0x6353fc: EnterFrame
    //     0x6353fc: stp             fp, lr, [SP, #-0x10]!
    //     0x635400: mov             fp, SP
    // 0x635404: r0 = LoadStaticField(0x16b8)
    //     0x635404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x635408: ldr             x0, [x0, #0x2d70]
    // 0x63540c: cmp             w0, NULL
    // 0x635410: b.ne            #0x635420
    // 0x635414: r0 = SystemMessageService()
    //     0x635414: bl              #0x63542c  ; AllocateSystemMessageServiceStub -> SystemMessageService (size=0x8)
    // 0x635418: StoreStaticField(0x16b8, r0)
    //     0x635418: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x63541c: str             x0, [x1, #0x2d70]
    // 0x635420: LeaveFrame
    //     0x635420: mov             SP, fp
    //     0x635424: ldp             fp, lr, [SP], #0x10
    // 0x635428: ret
    //     0x635428: ret             
  }
  get _ onCustomNotification(/* No info */) {
    // ** addr: 0x6e3b18, size: 0x6c
    // 0x6e3b18: EnterFrame
    //     0x6e3b18: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3b1c: mov             fp, SP
    // 0x6e3b20: AllocStack(0x8)
    //     0x6e3b20: sub             SP, SP, #8
    // 0x6e3b24: CheckStackOverflow
    //     0x6e3b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3b28: cmp             SP, x16
    //     0x6e3b2c: b.ls            #0x6e3b7c
    // 0x6e3b30: r0 = InitLateStaticField(0x1720) // [package:nim_core_platform_interface/src/platform_interface/system_message/platform_interface_system_message_service.dart] SystemMessageServicePlatform::_instance
    //     0x6e3b30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e3b34: ldr             x0, [x0, #0x2e40]
    //     0x6e3b38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e3b3c: cmp             w0, w16
    //     0x6e3b40: b.ne            #0x6e3b50
    //     0x6e3b44: add             x2, PP, #0x12, lsl #12  ; [pp+0x12eb0] Field <SystemMessageServicePlatform._instance@1470070333>: static late (offset: 0x1720)
    //     0x6e3b48: ldr             x2, [x2, #0xeb0]
    //     0x6e3b4c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6e3b50: LoadField: r2 = r0->field_13
    //     0x6e3b50: ldur            w2, [x0, #0x13]
    // 0x6e3b54: DecompressPointer r2
    //     0x6e3b54: add             x2, x2, HEAP, lsl #32
    // 0x6e3b58: stur            x2, [fp, #-8]
    // 0x6e3b5c: LoadField: r1 = r2->field_7
    //     0x6e3b5c: ldur            w1, [x2, #7]
    // 0x6e3b60: DecompressPointer r1
    //     0x6e3b60: add             x1, x1, HEAP, lsl #32
    // 0x6e3b64: r0 = _BroadcastStream()
    //     0x6e3b64: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x6e3b68: ldur            x1, [fp, #-8]
    // 0x6e3b6c: StoreField: r0->field_f = r1
    //     0x6e3b6c: stur            w1, [x0, #0xf]
    // 0x6e3b70: LeaveFrame
    //     0x6e3b70: mov             SP, fp
    //     0x6e3b74: ldp             fp, lr, [SP], #0x10
    // 0x6e3b78: ret
    //     0x6e3b78: ret             
    // 0x6e3b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3b7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3b80: b               #0x6e3b30
  }
  _ resetSystemMessageUnreadCount(/* No info */) async {
    // ** addr: 0x855954, size: 0x6c
    // 0x855954: EnterFrame
    //     0x855954: stp             fp, lr, [SP, #-0x10]!
    //     0x855958: mov             fp, SP
    // 0x85595c: AllocStack(0x18)
    //     0x85595c: sub             SP, SP, #0x18
    // 0x855960: SetupParameters(SystemMessageService this /* r1, fp-0x10 */)
    //     0x855960: stur            NULL, [fp, #-8]
    //     0x855964: movz            x0, #0
    //     0x855968: add             x1, fp, w0, sxtw #2
    //     0x85596c: ldr             x1, [x1, #0x10]
    //     0x855970: stur            x1, [fp, #-0x10]
    // 0x855974: CheckStackOverflow
    //     0x855974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855978: cmp             SP, x16
    //     0x85597c: b.ls            #0x8559b8
    // 0x855980: InitAsync() -> Future<NIMResult<void?>>
    //     0x855980: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x855984: ldr             x0, [x0, #0x758]
    //     0x855988: bl              #0x4dea10  ; InitAsyncStub
    // 0x85598c: r0 = InitLateStaticField(0x1720) // [package:nim_core_platform_interface/src/platform_interface/system_message/platform_interface_system_message_service.dart] SystemMessageServicePlatform::_instance
    //     0x85598c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x855990: ldr             x0, [x0, #0x2e40]
    //     0x855994: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x855998: cmp             w0, w16
    //     0x85599c: b.ne            #0x8559ac
    //     0x8559a0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12eb0] Field <SystemMessageServicePlatform._instance@1470070333>: static late (offset: 0x1720)
    //     0x8559a4: ldr             x2, [x2, #0xeb0]
    //     0x8559a8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8559ac: str             x0, [SP]
    // 0x8559b0: r0 = resetSystemMessageUnreadCount()
    //     0x8559b0: bl              #0x8559c0  ; [package:nim_core_platform_interface/src/method_channel/method_channel_system_message_service.dart] MethodChannelSystemMessageService::resetSystemMessageUnreadCount
    // 0x8559b4: r0 = ReturnAsync()
    //     0x8559b4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x8559b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8559b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8559bc: b               #0x855980
  }
  _ querySystemMessagesAndroid(/* No info */) async {
    // ** addr: 0x98dfb8, size: 0x88
    // 0x98dfb8: EnterFrame
    //     0x98dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x98dfbc: mov             fp, SP
    // 0x98dfc0: AllocStack(0x30)
    //     0x98dfc0: sub             SP, SP, #0x30
    // 0x98dfc4: SetupParameters(SystemMessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x98dfc4: stur            NULL, [fp, #-8]
    //     0x98dfc8: movz            x0, #0
    //     0x98dfcc: add             x1, fp, w0, sxtw #2
    //     0x98dfd0: ldr             x1, [x1, #0x18]
    //     0x98dfd4: stur            x1, [fp, #-0x18]
    //     0x98dfd8: add             x2, fp, w0, sxtw #2
    //     0x98dfdc: ldr             x2, [x2, #0x10]
    //     0x98dfe0: stur            x2, [fp, #-0x10]
    // 0x98dfe4: CheckStackOverflow
    //     0x98dfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98dfe8: cmp             SP, x16
    //     0x98dfec: b.ls            #0x98e038
    // 0x98dff0: InitAsync() -> Future<NIMResult<List<SystemMessage>>>
    //     0x98dff0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] TypeArguments: <NIMResult<List<SystemMessage>>>
    //     0x98dff4: ldr             x0, [x0, #0xef8]
    //     0x98dff8: bl              #0x4dea10  ; InitAsyncStub
    // 0x98dffc: r0 = InitLateStaticField(0x1720) // [package:nim_core_platform_interface/src/platform_interface/system_message/platform_interface_system_message_service.dart] SystemMessageServicePlatform::_instance
    //     0x98dffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98e000: ldr             x0, [x0, #0x2e40]
    //     0x98e004: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98e008: cmp             w0, w16
    //     0x98e00c: b.ne            #0x98e01c
    //     0x98e010: add             x2, PP, #0x12, lsl #12  ; [pp+0x12eb0] Field <SystemMessageServicePlatform._instance@1470070333>: static late (offset: 0x1720)
    //     0x98e014: ldr             x2, [x2, #0xeb0]
    //     0x98e018: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x98e01c: str             x0, [SP, #0x10]
    // 0x98e020: ldur            x0, [fp, #-0x10]
    // 0x98e024: str             x0, [SP, #8]
    // 0x98e028: r0 = 100
    //     0x98e028: movz            x0, #0x64
    // 0x98e02c: str             x0, [SP]
    // 0x98e030: r0 = querySystemMessagesAndroid()
    //     0x98e030: bl              #0x98e040  ; [package:nim_core_platform_interface/src/method_channel/method_channel_system_message_service.dart] MethodChannelSystemMessageService::querySystemMessagesAndroid
    // 0x98e034: r0 = ReturnAsync()
    //     0x98e034: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x98e038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e03c: b               #0x98dff0
  }
  _ setSystemMessageStatus(/* No info */) async {
    // ** addr: 0x98f910, size: 0x90
    // 0x98f910: EnterFrame
    //     0x98f910: stp             fp, lr, [SP, #-0x10]!
    //     0x98f914: mov             fp, SP
    // 0x98f918: AllocStack(0x38)
    //     0x98f918: sub             SP, SP, #0x38
    // 0x98f91c: SetupParameters(SystemMessageService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x98f91c: stur            NULL, [fp, #-8]
    //     0x98f920: movz            x0, #0
    //     0x98f924: add             x1, fp, w0, sxtw #2
    //     0x98f928: ldr             x1, [x1, #0x20]
    //     0x98f92c: stur            x1, [fp, #-0x20]
    //     0x98f930: add             x2, fp, w0, sxtw #2
    //     0x98f934: ldr             x2, [x2, #0x18]
    //     0x98f938: stur            x2, [fp, #-0x18]
    //     0x98f93c: add             x3, fp, w0, sxtw #2
    //     0x98f940: ldr             x3, [x3, #0x10]
    //     0x98f944: stur            x3, [fp, #-0x10]
    // 0x98f948: CheckStackOverflow
    //     0x98f948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f94c: cmp             SP, x16
    //     0x98f950: b.ls            #0x98f998
    // 0x98f954: InitAsync() -> Future<NIMResult<void?>>
    //     0x98f954: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x98f958: ldr             x0, [x0, #0x758]
    //     0x98f95c: bl              #0x4dea10  ; InitAsyncStub
    // 0x98f960: r0 = InitLateStaticField(0x1720) // [package:nim_core_platform_interface/src/platform_interface/system_message/platform_interface_system_message_service.dart] SystemMessageServicePlatform::_instance
    //     0x98f960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98f964: ldr             x0, [x0, #0x2e40]
    //     0x98f968: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98f96c: cmp             w0, w16
    //     0x98f970: b.ne            #0x98f980
    //     0x98f974: add             x2, PP, #0x12, lsl #12  ; [pp+0x12eb0] Field <SystemMessageServicePlatform._instance@1470070333>: static late (offset: 0x1720)
    //     0x98f978: ldr             x2, [x2, #0xeb0]
    //     0x98f97c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x98f980: str             x0, [SP, #0x10]
    // 0x98f984: ldur            x0, [fp, #-0x18]
    // 0x98f988: ldur            x16, [fp, #-0x10]
    // 0x98f98c: stp             x16, x0, [SP]
    // 0x98f990: r0 = setSystemMessageStatus()
    //     0x98f990: bl              #0x98f9a0  ; [package:nim_core_platform_interface/src/method_channel/method_channel_system_message_service.dart] MethodChannelSystemMessageService::setSystemMessageStatus
    // 0x98f994: r0 = ReturnAsync()
    //     0x98f994: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x98f998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f998: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f99c: b               #0x98f954
  }
  _ clearSystemMessages(/* No info */) async {
    // ** addr: 0x993be8, size: 0x6c
    // 0x993be8: EnterFrame
    //     0x993be8: stp             fp, lr, [SP, #-0x10]!
    //     0x993bec: mov             fp, SP
    // 0x993bf0: AllocStack(0x18)
    //     0x993bf0: sub             SP, SP, #0x18
    // 0x993bf4: SetupParameters(SystemMessageService this /* r1, fp-0x10 */)
    //     0x993bf4: stur            NULL, [fp, #-8]
    //     0x993bf8: movz            x0, #0
    //     0x993bfc: add             x1, fp, w0, sxtw #2
    //     0x993c00: ldr             x1, [x1, #0x10]
    //     0x993c04: stur            x1, [fp, #-0x10]
    // 0x993c08: CheckStackOverflow
    //     0x993c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993c0c: cmp             SP, x16
    //     0x993c10: b.ls            #0x993c4c
    // 0x993c14: InitAsync() -> Future<NIMResult<void?>>
    //     0x993c14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x993c18: ldr             x0, [x0, #0x758]
    //     0x993c1c: bl              #0x4dea10  ; InitAsyncStub
    // 0x993c20: r0 = InitLateStaticField(0x1720) // [package:nim_core_platform_interface/src/platform_interface/system_message/platform_interface_system_message_service.dart] SystemMessageServicePlatform::_instance
    //     0x993c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x993c24: ldr             x0, [x0, #0x2e40]
    //     0x993c28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x993c2c: cmp             w0, w16
    //     0x993c30: b.ne            #0x993c40
    //     0x993c34: add             x2, PP, #0x12, lsl #12  ; [pp+0x12eb0] Field <SystemMessageServicePlatform._instance@1470070333>: static late (offset: 0x1720)
    //     0x993c38: ldr             x2, [x2, #0xeb0]
    //     0x993c3c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x993c40: str             x0, [SP]
    // 0x993c44: r0 = clearSystemMessages()
    //     0x993c44: bl              #0x993c54  ; [package:nim_core_platform_interface/src/method_channel/method_channel_system_message_service.dart] MethodChannelSystemMessageService::clearSystemMessages
    // 0x993c48: r0 = ReturnAsync()
    //     0x993c48: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x993c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993c4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993c50: b               #0x993c14
  }
  get _ onReceiveSystemMsg(/* No info */) {
    // ** addr: 0x993e5c, size: 0x6c
    // 0x993e5c: EnterFrame
    //     0x993e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x993e60: mov             fp, SP
    // 0x993e64: AllocStack(0x8)
    //     0x993e64: sub             SP, SP, #8
    // 0x993e68: CheckStackOverflow
    //     0x993e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993e6c: cmp             SP, x16
    //     0x993e70: b.ls            #0x993ec0
    // 0x993e74: r0 = InitLateStaticField(0x1720) // [package:nim_core_platform_interface/src/platform_interface/system_message/platform_interface_system_message_service.dart] SystemMessageServicePlatform::_instance
    //     0x993e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x993e78: ldr             x0, [x0, #0x2e40]
    //     0x993e7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x993e80: cmp             w0, w16
    //     0x993e84: b.ne            #0x993e94
    //     0x993e88: add             x2, PP, #0x12, lsl #12  ; [pp+0x12eb0] Field <SystemMessageServicePlatform._instance@1470070333>: static late (offset: 0x1720)
    //     0x993e8c: ldr             x2, [x2, #0xeb0]
    //     0x993e90: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x993e94: LoadField: r2 = r0->field_b
    //     0x993e94: ldur            w2, [x0, #0xb]
    // 0x993e98: DecompressPointer r2
    //     0x993e98: add             x2, x2, HEAP, lsl #32
    // 0x993e9c: stur            x2, [fp, #-8]
    // 0x993ea0: LoadField: r1 = r2->field_7
    //     0x993ea0: ldur            w1, [x2, #7]
    // 0x993ea4: DecompressPointer r1
    //     0x993ea4: add             x1, x1, HEAP, lsl #32
    // 0x993ea8: r0 = _BroadcastStream()
    //     0x993ea8: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x993eac: ldur            x1, [fp, #-8]
    // 0x993eb0: StoreField: r0->field_f = r1
    //     0x993eb0: stur            w1, [x0, #0xf]
    // 0x993eb4: LeaveFrame
    //     0x993eb4: mov             SP, fp
    //     0x993eb8: ldp             fp, lr, [SP], #0x10
    // 0x993ebc: ret
    //     0x993ebc: ret             
    // 0x993ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993ec0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993ec4: b               #0x993e74
  }
  _ querySystemMessageUnreadCount(/* No info */) async {
    // ** addr: 0x9d5d5c, size: 0x6c
    // 0x9d5d5c: EnterFrame
    //     0x9d5d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5d60: mov             fp, SP
    // 0x9d5d64: AllocStack(0x18)
    //     0x9d5d64: sub             SP, SP, #0x18
    // 0x9d5d68: SetupParameters(SystemMessageService this /* r1, fp-0x10 */)
    //     0x9d5d68: stur            NULL, [fp, #-8]
    //     0x9d5d6c: movz            x0, #0
    //     0x9d5d70: add             x1, fp, w0, sxtw #2
    //     0x9d5d74: ldr             x1, [x1, #0x10]
    //     0x9d5d78: stur            x1, [fp, #-0x10]
    // 0x9d5d7c: CheckStackOverflow
    //     0x9d5d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5d80: cmp             SP, x16
    //     0x9d5d84: b.ls            #0x9d5dc0
    // 0x9d5d88: InitAsync() -> Future<NIMResult<int>>
    //     0x9d5d88: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cd8] TypeArguments: <NIMResult<int>>
    //     0x9d5d8c: ldr             x0, [x0, #0xcd8]
    //     0x9d5d90: bl              #0x4dea10  ; InitAsyncStub
    // 0x9d5d94: r0 = InitLateStaticField(0x1720) // [package:nim_core_platform_interface/src/platform_interface/system_message/platform_interface_system_message_service.dart] SystemMessageServicePlatform::_instance
    //     0x9d5d94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d5d98: ldr             x0, [x0, #0x2e40]
    //     0x9d5d9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d5da0: cmp             w0, w16
    //     0x9d5da4: b.ne            #0x9d5db4
    //     0x9d5da8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12eb0] Field <SystemMessageServicePlatform._instance@1470070333>: static late (offset: 0x1720)
    //     0x9d5dac: ldr             x2, [x2, #0xeb0]
    //     0x9d5db0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9d5db4: str             x0, [SP]
    // 0x9d5db8: r0 = querySystemMessageUnreadCount()
    //     0x9d5db8: bl              #0x9d5dc8  ; [package:nim_core_platform_interface/src/method_channel/method_channel_system_message_service.dart] MethodChannelSystemMessageService::querySystemMessageUnreadCount
    // 0x9d5dbc: r0 = ReturnAsync()
    //     0x9d5dbc: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9d5dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5dc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5dc4: b               #0x9d5d88
  }
  get _ onUnreadCountChange(/* No info */) {
    // ** addr: 0x9d64d4, size: 0x6c
    // 0x9d64d4: EnterFrame
    //     0x9d64d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d64d8: mov             fp, SP
    // 0x9d64dc: AllocStack(0x8)
    //     0x9d64dc: sub             SP, SP, #8
    // 0x9d64e0: CheckStackOverflow
    //     0x9d64e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d64e4: cmp             SP, x16
    //     0x9d64e8: b.ls            #0x9d6538
    // 0x9d64ec: r0 = InitLateStaticField(0x1720) // [package:nim_core_platform_interface/src/platform_interface/system_message/platform_interface_system_message_service.dart] SystemMessageServicePlatform::_instance
    //     0x9d64ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d64f0: ldr             x0, [x0, #0x2e40]
    //     0x9d64f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d64f8: cmp             w0, w16
    //     0x9d64fc: b.ne            #0x9d650c
    //     0x9d6500: add             x2, PP, #0x12, lsl #12  ; [pp+0x12eb0] Field <SystemMessageServicePlatform._instance@1470070333>: static late (offset: 0x1720)
    //     0x9d6504: ldr             x2, [x2, #0xeb0]
    //     0x9d6508: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9d650c: LoadField: r2 = r0->field_f
    //     0x9d650c: ldur            w2, [x0, #0xf]
    // 0x9d6510: DecompressPointer r2
    //     0x9d6510: add             x2, x2, HEAP, lsl #32
    // 0x9d6514: stur            x2, [fp, #-8]
    // 0x9d6518: LoadField: r1 = r2->field_7
    //     0x9d6518: ldur            w1, [x2, #7]
    // 0x9d651c: DecompressPointer r1
    //     0x9d651c: add             x1, x1, HEAP, lsl #32
    // 0x9d6520: r0 = _BroadcastStream()
    //     0x9d6520: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x9d6524: ldur            x1, [fp, #-8]
    // 0x9d6528: StoreField: r0->field_f = r1
    //     0x9d6528: stur            w1, [x0, #0xf]
    // 0x9d652c: LeaveFrame
    //     0x9d652c: mov             SP, fp
    //     0x9d6530: ldp             fp, lr, [SP], #0x10
    // 0x9d6534: ret
    //     0x9d6534: ret             
    // 0x9d6538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6538: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d653c: b               #0x9d64ec
  }
  _ sendCustomNotification(/* No info */) async {
    // ** addr: 0xa30bcc, size: 0x7c
    // 0xa30bcc: EnterFrame
    //     0xa30bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa30bd0: mov             fp, SP
    // 0xa30bd4: AllocStack(0x28)
    //     0xa30bd4: sub             SP, SP, #0x28
    // 0xa30bd8: SetupParameters(SystemMessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa30bd8: stur            NULL, [fp, #-8]
    //     0xa30bdc: movz            x0, #0
    //     0xa30be0: add             x1, fp, w0, sxtw #2
    //     0xa30be4: ldr             x1, [x1, #0x18]
    //     0xa30be8: stur            x1, [fp, #-0x18]
    //     0xa30bec: add             x2, fp, w0, sxtw #2
    //     0xa30bf0: ldr             x2, [x2, #0x10]
    //     0xa30bf4: stur            x2, [fp, #-0x10]
    // 0xa30bf8: CheckStackOverflow
    //     0xa30bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30bfc: cmp             SP, x16
    //     0xa30c00: b.ls            #0xa30c40
    // 0xa30c04: InitAsync() -> Future<NIMResult<void?>>
    //     0xa30c04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0xa30c08: ldr             x0, [x0, #0x758]
    //     0xa30c0c: bl              #0x4dea10  ; InitAsyncStub
    // 0xa30c10: r0 = InitLateStaticField(0x1720) // [package:nim_core_platform_interface/src/platform_interface/system_message/platform_interface_system_message_service.dart] SystemMessageServicePlatform::_instance
    //     0xa30c10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa30c14: ldr             x0, [x0, #0x2e40]
    //     0xa30c18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa30c1c: cmp             w0, w16
    //     0xa30c20: b.ne            #0xa30c30
    //     0xa30c24: add             x2, PP, #0x12, lsl #12  ; [pp+0x12eb0] Field <SystemMessageServicePlatform._instance@1470070333>: static late (offset: 0x1720)
    //     0xa30c28: ldr             x2, [x2, #0xeb0]
    //     0xa30c2c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa30c30: ldur            x16, [fp, #-0x10]
    // 0xa30c34: stp             x16, x0, [SP]
    // 0xa30c38: r0 = sendCustomNotification()
    //     0xa30c38: bl              #0xa30c48  ; [package:nim_core_platform_interface/src/method_channel/method_channel_system_message_service.dart] MethodChannelSystemMessageService::sendCustomNotification
    // 0xa30c3c: r0 = ReturnAsync()
    //     0xa30c3c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa30c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30c40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30c44: b               #0xa30c04
  }
}
