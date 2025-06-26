// lib: , url: package:nim_core_platform_interface/src/method_channel/method_channel_system_message_service.dart

// class id: 1049943, size: 0x8
class :: {
}

// class id: 5107, size: 0x18, field offset: 0x18
class MethodChannelSystemMessageService extends SystemMessageServicePlatform {

  _ resetSystemMessageUnreadCount(/* No info */) async {
    // ** addr: 0x8559c0, size: 0x78
    // 0x8559c0: EnterFrame
    //     0x8559c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8559c4: mov             fp, SP
    // 0x8559c8: AllocStack(0x20)
    //     0x8559c8: sub             SP, SP, #0x20
    // 0x8559cc: SetupParameters(MethodChannelSystemMessageService this /* r1, fp-0x10 */)
    //     0x8559cc: stur            NULL, [fp, #-8]
    //     0x8559d0: movz            x0, #0
    //     0x8559d4: add             x1, fp, w0, sxtw #2
    //     0x8559d8: ldr             x1, [x1, #0x10]
    //     0x8559dc: stur            x1, [fp, #-0x10]
    // 0x8559e0: CheckStackOverflow
    //     0x8559e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8559e4: cmp             SP, x16
    //     0x8559e8: b.ls            #0x855a30
    // 0x8559ec: InitAsync() -> Future<NIMResult<void?>>
    //     0x8559ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x8559f0: ldr             x0, [x0, #0x758]
    //     0x8559f4: bl              #0x4dea10  ; InitAsyncStub
    // 0x8559f8: ldur            x16, [fp, #-0x10]
    // 0x8559fc: r30 = "resetSystemMessageUnreadCount"
    //     0x8559fc: add             lr, PP, #0x13, lsl #12  ; [pp+0x139a0] "resetSystemMessageUnreadCount"
    //     0x855a00: ldr             lr, [lr, #0x9a0]
    // 0x855a04: stp             lr, x16, [SP]
    // 0x855a08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x855a08: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x855a0c: r0 = invokeMethod()
    //     0x855a0c: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x855a10: mov             x1, x0
    // 0x855a14: stur            x1, [fp, #-0x10]
    // 0x855a18: r0 = Await()
    //     0x855a18: bl              #0x4de7e4  ; AwaitStub
    // 0x855a1c: r16 = <void?>
    //     0x855a1c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x855a20: stp             x0, x16, [SP]
    // 0x855a24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x855a24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x855a28: r0 = NIMResult.fromMap()
    //     0x855a28: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x855a2c: r0 = ReturnAsyncNotFuture()
    //     0x855a2c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x855a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855a30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855a34: b               #0x8559ec
  }
  _ querySystemMessagesAndroid(/* No info */) async {
    // ** addr: 0x98e040, size: 0xe4
    // 0x98e040: EnterFrame
    //     0x98e040: stp             fp, lr, [SP, #-0x10]!
    //     0x98e044: mov             fp, SP
    // 0x98e048: AllocStack(0x38)
    //     0x98e048: sub             SP, SP, #0x38
    // 0x98e04c: SetupParameters(MethodChannelSystemMessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x98e04c: stur            NULL, [fp, #-8]
    //     0x98e050: movz            x0, #0
    //     0x98e054: add             x1, fp, w0, sxtw #2
    //     0x98e058: ldr             x1, [x1, #0x20]
    //     0x98e05c: stur            x1, [fp, #-0x18]
    //     0x98e060: add             x2, fp, w0, sxtw #2
    //     0x98e064: ldr             x2, [x2, #0x18]
    //     0x98e068: stur            x2, [fp, #-0x10]
    // 0x98e06c: CheckStackOverflow
    //     0x98e06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e070: cmp             SP, x16
    //     0x98e074: b.ls            #0x98e11c
    // 0x98e078: InitAsync() -> Future<NIMResult<List<SystemMessage>>>
    //     0x98e078: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] TypeArguments: <NIMResult<List<SystemMessage>>>
    //     0x98e07c: ldr             x0, [x0, #0xef8]
    //     0x98e080: bl              #0x4dea10  ; InitAsyncStub
    // 0x98e084: r16 = <String, dynamic>
    //     0x98e084: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x98e088: str             x16, [SP]
    // 0x98e08c: r0 = Map()
    //     0x98e08c: bl              #0x4ddad4  ; [dart:core] Map::Map
    // 0x98e090: stur            x0, [fp, #-0x20]
    // 0x98e094: r16 = "limit"
    //     0x98e094: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f00] "limit"
    //     0x98e098: ldr             x16, [x16, #0xf00]
    // 0x98e09c: stp             x16, x0, [SP, #8]
    // 0x98e0a0: r16 = 200
    //     0x98e0a0: movz            x16, #0xc8
    // 0x98e0a4: str             x16, [SP]
    // 0x98e0a8: r0 = []=()
    //     0x98e0a8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x98e0ac: ldur            x2, [fp, #-0x10]
    // 0x98e0b0: r0 = BoxInt64Instr(r2)
    //     0x98e0b0: sbfiz           x0, x2, #1, #0x1f
    //     0x98e0b4: cmp             x2, x0, asr #1
    //     0x98e0b8: b.eq            #0x98e0c4
    //     0x98e0bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98e0c0: stur            x2, [x0, #7]
    // 0x98e0c4: ldur            x16, [fp, #-0x20]
    // 0x98e0c8: r30 = "offset"
    //     0x98e0c8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12e60] "offset"
    //     0x98e0cc: ldr             lr, [lr, #0xe60]
    // 0x98e0d0: stp             lr, x16, [SP, #8]
    // 0x98e0d4: str             x0, [SP]
    // 0x98e0d8: r0 = []=()
    //     0x98e0d8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x98e0dc: ldur            x16, [fp, #-0x18]
    // 0x98e0e0: r30 = "querySystemMessagesAndroid"
    //     0x98e0e0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12f08] "querySystemMessagesAndroid"
    //     0x98e0e4: ldr             lr, [lr, #0xf08]
    // 0x98e0e8: stp             lr, x16, [SP, #8]
    // 0x98e0ec: ldur            x16, [fp, #-0x20]
    // 0x98e0f0: str             x16, [SP]
    // 0x98e0f4: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x98e0f4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x98e0f8: ldr             x4, [x4, #0xf48]
    // 0x98e0fc: r0 = invokeMethod()
    //     0x98e0fc: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x98e100: mov             x1, x0
    // 0x98e104: stur            x1, [fp, #-0x20]
    // 0x98e108: r0 = Await()
    //     0x98e108: bl              #0x4de7e4  ; AwaitStub
    // 0x98e10c: ldur            x16, [fp, #-0x18]
    // 0x98e110: stp             x0, x16, [SP]
    // 0x98e114: r0 = notifyMessageListResult()
    //     0x98e114: bl              #0x98e124  ; [package:nim_core_platform_interface/src/method_channel/method_channel_system_message_service.dart] MethodChannelSystemMessageService::notifyMessageListResult
    // 0x98e118: r0 = ReturnAsyncNotFuture()
    //     0x98e118: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x98e11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e11c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e120: b               #0x98e078
  }
  _ notifyMessageListResult(/* No info */) {
    // ** addr: 0x98e124, size: 0x5c
    // 0x98e124: EnterFrame
    //     0x98e124: stp             fp, lr, [SP, #-0x10]!
    //     0x98e128: mov             fp, SP
    // 0x98e12c: AllocStack(0x18)
    //     0x98e12c: sub             SP, SP, #0x18
    // 0x98e130: CheckStackOverflow
    //     0x98e130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e134: cmp             SP, x16
    //     0x98e138: b.ls            #0x98e178
    // 0x98e13c: r1 = Function '<anonymous closure>':.
    //     0x98e13c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f10] AnonymousClosure: (0x98e1f4), in [package:nim_core_platform_interface/src/method_channel/method_channel_system_message_service.dart] MethodChannelSystemMessageService::notifyMessageListResult (0x98e124)
    //     0x98e140: ldr             x1, [x1, #0xf10]
    // 0x98e144: r2 = Null
    //     0x98e144: mov             x2, NULL
    // 0x98e148: r0 = AllocateClosure()
    //     0x98e148: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98e14c: r16 = <List<SystemMessage>>
    //     0x98e14c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f18] TypeArguments: <List<SystemMessage>>
    //     0x98e150: ldr             x16, [x16, #0xf18]
    // 0x98e154: ldr             lr, [fp, #0x10]
    // 0x98e158: stp             lr, x16, [SP, #8]
    // 0x98e15c: str             x0, [SP]
    // 0x98e160: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x98e160: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x98e164: ldr             x4, [x4, #0x980]
    // 0x98e168: r0 = NIMResult.fromMap()
    //     0x98e168: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x98e16c: LeaveFrame
    //     0x98e16c: mov             SP, fp
    //     0x98e170: ldp             fp, lr, [SP], #0x10
    // 0x98e174: ret
    //     0x98e174: ret             
    // 0x98e178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e178: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e17c: b               #0x98e13c
  }
  [closure] List<SystemMessage> <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x98e1f4, size: 0x128
    // 0x98e1f4: EnterFrame
    //     0x98e1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x98e1f8: mov             fp, SP
    // 0x98e1fc: AllocStack(0x20)
    //     0x98e1fc: sub             SP, SP, #0x20
    // 0x98e200: CheckStackOverflow
    //     0x98e200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e204: cmp             SP, x16
    //     0x98e208: b.ls            #0x98e314
    // 0x98e20c: ldr             x0, [fp, #0x10]
    // 0x98e210: r1 = LoadClassIdInstr(r0)
    //     0x98e210: ldur            x1, [x0, #-1]
    //     0x98e214: ubfx            x1, x1, #0xc, #0x14
    // 0x98e218: r16 = "systemMessageList"
    //     0x98e218: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f20] "systemMessageList"
    //     0x98e21c: ldr             x16, [x16, #0xf20]
    // 0x98e220: stp             x16, x0, [SP]
    // 0x98e224: mov             x0, x1
    // 0x98e228: r0 = GDT[cid_x0 + -0xfb]()
    //     0x98e228: sub             lr, x0, #0xfb
    //     0x98e22c: ldr             lr, [x21, lr, lsl #3]
    //     0x98e230: blr             lr
    // 0x98e234: mov             x3, x0
    // 0x98e238: r2 = Null
    //     0x98e238: mov             x2, NULL
    // 0x98e23c: r1 = Null
    //     0x98e23c: mov             x1, NULL
    // 0x98e240: stur            x3, [fp, #-8]
    // 0x98e244: r4 = 59
    //     0x98e244: movz            x4, #0x3b
    // 0x98e248: branchIfSmi(r0, 0x98e254)
    //     0x98e248: tbz             w0, #0, #0x98e254
    // 0x98e24c: r4 = LoadClassIdInstr(r0)
    //     0x98e24c: ldur            x4, [x0, #-1]
    //     0x98e250: ubfx            x4, x4, #0xc, #0x14
    // 0x98e254: sub             x4, x4, #0x59
    // 0x98e258: cmp             x4, #2
    // 0x98e25c: b.ls            #0x98e298
    // 0x98e260: sub             x4, x4, #0x18
    // 0x98e264: cmp             x4, #0x37
    // 0x98e268: b.ls            #0x98e298
    // 0x98e26c: r17 = 6147
    //     0x98e26c: movz            x17, #0x1803
    // 0x98e270: cmp             x4, x17
    // 0x98e274: b.eq            #0x98e298
    // 0x98e278: r17 = -6181
    //     0x98e278: movn            x17, #0x1824
    // 0x98e27c: add             x4, x4, x17
    // 0x98e280: cmp             x4, #6
    // 0x98e284: b.ls            #0x98e298
    // 0x98e288: r8 = List
    //     0x98e288: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x98e28c: r3 = Null
    //     0x98e28c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f28] Null
    //     0x98e290: ldr             x3, [x3, #0xf28]
    // 0x98e294: r0 = DefaultTypeTest()
    //     0x98e294: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x98e298: r1 = Function '<anonymous closure>':.
    //     0x98e298: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f38] AnonymousClosure: (0x98e31c), in [package:nim_core_platform_interface/src/method_channel/method_channel_system_message_service.dart] MethodChannelSystemMessageService::notifyMessageListResult (0x98e124)
    //     0x98e29c: ldr             x1, [x1, #0xf38]
    // 0x98e2a0: r2 = Null
    //     0x98e2a0: mov             x2, NULL
    // 0x98e2a4: r0 = AllocateClosure()
    //     0x98e2a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98e2a8: mov             x1, x0
    // 0x98e2ac: ldur            x0, [fp, #-8]
    // 0x98e2b0: r2 = LoadClassIdInstr(r0)
    //     0x98e2b0: ldur            x2, [x0, #-1]
    //     0x98e2b4: ubfx            x2, x2, #0xc, #0x14
    // 0x98e2b8: r16 = <SystemMessage>
    //     0x98e2b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e70] TypeArguments: <SystemMessage>
    //     0x98e2bc: ldr             x16, [x16, #0xe70]
    // 0x98e2c0: stp             x0, x16, [SP, #8]
    // 0x98e2c4: str             x1, [SP]
    // 0x98e2c8: mov             x0, x2
    // 0x98e2cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98e2cc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98e2d0: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x98e2d0: movz            x17, #0x17cd
    //     0x98e2d4: movk            x17, #0x1, lsl #16
    //     0x98e2d8: add             lr, x0, x17
    //     0x98e2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x98e2e0: blr             lr
    // 0x98e2e4: r1 = LoadClassIdInstr(r0)
    //     0x98e2e4: ldur            x1, [x0, #-1]
    //     0x98e2e8: ubfx            x1, x1, #0xc, #0x14
    // 0x98e2ec: str             x0, [SP]
    // 0x98e2f0: mov             x0, x1
    // 0x98e2f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98e2f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98e2f8: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x98e2f8: movz            x17, #0xbb6f
    //     0x98e2fc: add             lr, x0, x17
    //     0x98e300: ldr             lr, [x21, lr, lsl #3]
    //     0x98e304: blr             lr
    // 0x98e308: LeaveFrame
    //     0x98e308: mov             SP, fp
    //     0x98e30c: ldp             fp, lr, [SP], #0x10
    // 0x98e310: ret
    //     0x98e310: ret             
    // 0x98e314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e318: b               #0x98e20c
  }
  [closure] SystemMessage <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x98e31c, size: 0x60
    // 0x98e31c: EnterFrame
    //     0x98e31c: stp             fp, lr, [SP, #-0x10]!
    //     0x98e320: mov             fp, SP
    // 0x98e324: AllocStack(0x10)
    //     0x98e324: sub             SP, SP, #0x10
    // 0x98e328: CheckStackOverflow
    //     0x98e328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e32c: cmp             SP, x16
    //     0x98e330: b.ls            #0x98e374
    // 0x98e334: ldr             x0, [fp, #0x10]
    // 0x98e338: r2 = Null
    //     0x98e338: mov             x2, NULL
    // 0x98e33c: r1 = Null
    //     0x98e33c: mov             x1, NULL
    // 0x98e340: r8 = Map
    //     0x98e340: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x98e344: r3 = Null
    //     0x98e344: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f40] Null
    //     0x98e348: ldr             x3, [x3, #0xf40]
    // 0x98e34c: r0 = Map()
    //     0x98e34c: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x98e350: r16 = <String, dynamic>
    //     0x98e350: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x98e354: ldr             lr, [fp, #0x10]
    // 0x98e358: stp             lr, x16, [SP]
    // 0x98e35c: r0 = LinkedHashMap.from()
    //     0x98e35c: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x98e360: stp             x0, NULL, [SP]
    // 0x98e364: r0 = SystemMessage.fromMap()
    //     0x98e364: bl              #0x98e37c  ; [package:nim_core_platform_interface/src/platform_interface/system_message/system_message.dart] SystemMessage::SystemMessage.fromMap
    // 0x98e368: LeaveFrame
    //     0x98e368: mov             SP, fp
    //     0x98e36c: ldp             fp, lr, [SP], #0x10
    // 0x98e370: ret
    //     0x98e370: ret             
    // 0x98e374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e378: b               #0x98e334
  }
  _ setSystemMessageStatus(/* No info */) async {
    // ** addr: 0x98f9a0, size: 0x10c
    // 0x98f9a0: EnterFrame
    //     0x98f9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x98f9a4: mov             fp, SP
    // 0x98f9a8: AllocStack(0x40)
    //     0x98f9a8: sub             SP, SP, #0x40
    // 0x98f9ac: SetupParameters(MethodChannelSystemMessageService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x98f9ac: stur            NULL, [fp, #-8]
    //     0x98f9b0: movz            x0, #0
    //     0x98f9b4: add             x1, fp, w0, sxtw #2
    //     0x98f9b8: ldr             x1, [x1, #0x20]
    //     0x98f9bc: stur            x1, [fp, #-0x20]
    //     0x98f9c0: add             x2, fp, w0, sxtw #2
    //     0x98f9c4: ldr             x2, [x2, #0x18]
    //     0x98f9c8: stur            x2, [fp, #-0x18]
    //     0x98f9cc: add             x3, fp, w0, sxtw #2
    //     0x98f9d0: ldr             x3, [x3, #0x10]
    //     0x98f9d4: stur            x3, [fp, #-0x10]
    // 0x98f9d8: CheckStackOverflow
    //     0x98f9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f9dc: cmp             SP, x16
    //     0x98f9e0: b.ls            #0x98faa4
    // 0x98f9e4: InitAsync() -> Future<NIMResult<void?>>
    //     0x98f9e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x98f9e8: ldr             x0, [x0, #0x758]
    //     0x98f9ec: bl              #0x4dea10  ; InitAsyncStub
    // 0x98f9f0: r16 = <String, dynamic>
    //     0x98f9f0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x98f9f4: str             x16, [SP]
    // 0x98f9f8: r0 = Map()
    //     0x98f9f8: bl              #0x4ddad4  ; [dart:core] Map::Map
    // 0x98f9fc: stur            x0, [fp, #-0x28]
    // 0x98fa00: r0 = SystemMessageStatusConverter()
    //     0x98fa00: bl              #0x98ec70  ; AllocateSystemMessageStatusConverterStub -> SystemMessageStatusConverter (size=0xc)
    // 0x98fa04: mov             x1, x0
    // 0x98fa08: ldur            x0, [fp, #-0x10]
    // 0x98fa0c: StoreField: r1->field_7 = r0
    //     0x98fa0c: stur            w0, [x1, #7]
    // 0x98fa10: str             x1, [SP]
    // 0x98fa14: r0 = toValue()
    //     0x98fa14: bl              #0x98faac  ; [package:nim_core_platform_interface/src/utils/converter.dart] SystemMessageStatusConverter::toValue
    // 0x98fa18: ldur            x16, [fp, #-0x28]
    // 0x98fa1c: r30 = "systemMessageStatus"
    //     0x98fa1c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12eb8] "systemMessageStatus"
    //     0x98fa20: ldr             lr, [lr, #0xeb8]
    // 0x98fa24: stp             lr, x16, [SP, #8]
    // 0x98fa28: str             x0, [SP]
    // 0x98fa2c: r0 = []=()
    //     0x98fa2c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x98fa30: ldur            x2, [fp, #-0x18]
    // 0x98fa34: r0 = BoxInt64Instr(r2)
    //     0x98fa34: sbfiz           x0, x2, #1, #0x1f
    //     0x98fa38: cmp             x2, x0, asr #1
    //     0x98fa3c: b.eq            #0x98fa48
    //     0x98fa40: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98fa44: stur            x2, [x0, #7]
    // 0x98fa48: ldur            x16, [fp, #-0x28]
    // 0x98fa4c: r30 = "messageId"
    //     0x98fa4c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ec0] "messageId"
    //     0x98fa50: ldr             lr, [lr, #0xec0]
    // 0x98fa54: stp             lr, x16, [SP, #8]
    // 0x98fa58: str             x0, [SP]
    // 0x98fa5c: r0 = []=()
    //     0x98fa5c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x98fa60: ldur            x16, [fp, #-0x20]
    // 0x98fa64: r30 = "setSystemMessageStatus"
    //     0x98fa64: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ec8] "setSystemMessageStatus"
    //     0x98fa68: ldr             lr, [lr, #0xec8]
    // 0x98fa6c: stp             lr, x16, [SP, #8]
    // 0x98fa70: ldur            x16, [fp, #-0x28]
    // 0x98fa74: str             x16, [SP]
    // 0x98fa78: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x98fa78: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x98fa7c: ldr             x4, [x4, #0xf48]
    // 0x98fa80: r0 = invokeMethod()
    //     0x98fa80: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x98fa84: mov             x1, x0
    // 0x98fa88: stur            x1, [fp, #-0x10]
    // 0x98fa8c: r0 = Await()
    //     0x98fa8c: bl              #0x4de7e4  ; AwaitStub
    // 0x98fa90: r16 = <void?>
    //     0x98fa90: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x98fa94: stp             x0, x16, [SP]
    // 0x98fa98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98fa98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98fa9c: r0 = NIMResult.fromMap()
    //     0x98fa9c: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x98faa0: r0 = ReturnAsyncNotFuture()
    //     0x98faa0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x98faa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98faa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98faa8: b               #0x98f9e4
  }
  _ clearSystemMessages(/* No info */) async {
    // ** addr: 0x993c54, size: 0x78
    // 0x993c54: EnterFrame
    //     0x993c54: stp             fp, lr, [SP, #-0x10]!
    //     0x993c58: mov             fp, SP
    // 0x993c5c: AllocStack(0x20)
    //     0x993c5c: sub             SP, SP, #0x20
    // 0x993c60: SetupParameters(MethodChannelSystemMessageService this /* r1, fp-0x10 */)
    //     0x993c60: stur            NULL, [fp, #-8]
    //     0x993c64: movz            x0, #0
    //     0x993c68: add             x1, fp, w0, sxtw #2
    //     0x993c6c: ldr             x1, [x1, #0x10]
    //     0x993c70: stur            x1, [fp, #-0x10]
    // 0x993c74: CheckStackOverflow
    //     0x993c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993c78: cmp             SP, x16
    //     0x993c7c: b.ls            #0x993cc4
    // 0x993c80: InitAsync() -> Future<NIMResult<void?>>
    //     0x993c80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x993c84: ldr             x0, [x0, #0x758]
    //     0x993c88: bl              #0x4dea10  ; InitAsyncStub
    // 0x993c8c: ldur            x16, [fp, #-0x10]
    // 0x993c90: r30 = "clearSystemMessages"
    //     0x993c90: add             lr, PP, #0x13, lsl #12  ; [pp+0x13988] "clearSystemMessages"
    //     0x993c94: ldr             lr, [lr, #0x988]
    // 0x993c98: stp             lr, x16, [SP]
    // 0x993c9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x993c9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x993ca0: r0 = invokeMethod()
    //     0x993ca0: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x993ca4: mov             x1, x0
    // 0x993ca8: stur            x1, [fp, #-0x10]
    // 0x993cac: r0 = Await()
    //     0x993cac: bl              #0x4de7e4  ; AwaitStub
    // 0x993cb0: r16 = <void?>
    //     0x993cb0: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x993cb4: stp             x0, x16, [SP]
    // 0x993cb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x993cb8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x993cbc: r0 = NIMResult.fromMap()
    //     0x993cbc: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x993cc0: r0 = ReturnAsyncNotFuture()
    //     0x993cc0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x993cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993cc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993cc8: b               #0x993c80
  }
  _ querySystemMessageUnreadCount(/* No info */) async {
    // ** addr: 0x9d5dc8, size: 0x78
    // 0x9d5dc8: EnterFrame
    //     0x9d5dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5dcc: mov             fp, SP
    // 0x9d5dd0: AllocStack(0x20)
    //     0x9d5dd0: sub             SP, SP, #0x20
    // 0x9d5dd4: SetupParameters(MethodChannelSystemMessageService this /* r1, fp-0x10 */)
    //     0x9d5dd4: stur            NULL, [fp, #-8]
    //     0x9d5dd8: movz            x0, #0
    //     0x9d5ddc: add             x1, fp, w0, sxtw #2
    //     0x9d5de0: ldr             x1, [x1, #0x10]
    //     0x9d5de4: stur            x1, [fp, #-0x10]
    // 0x9d5de8: CheckStackOverflow
    //     0x9d5de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5dec: cmp             SP, x16
    //     0x9d5df0: b.ls            #0x9d5e38
    // 0x9d5df4: InitAsync() -> Future<NIMResult<int>>
    //     0x9d5df4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cd8] TypeArguments: <NIMResult<int>>
    //     0x9d5df8: ldr             x0, [x0, #0xcd8]
    //     0x9d5dfc: bl              #0x4dea10  ; InitAsyncStub
    // 0x9d5e00: ldur            x16, [fp, #-0x10]
    // 0x9d5e04: r30 = "querySystemMessageUnreadCount"
    //     0x9d5e04: add             lr, PP, #0x20, lsl #12  ; [pp+0x20498] "querySystemMessageUnreadCount"
    //     0x9d5e08: ldr             lr, [lr, #0x498]
    // 0x9d5e0c: stp             lr, x16, [SP]
    // 0x9d5e10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d5e10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d5e14: r0 = invokeMethod()
    //     0x9d5e14: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9d5e18: mov             x1, x0
    // 0x9d5e1c: stur            x1, [fp, #-0x10]
    // 0x9d5e20: r0 = Await()
    //     0x9d5e20: bl              #0x4de7e4  ; AwaitStub
    // 0x9d5e24: r16 = <int>
    //     0x9d5e24: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x9d5e28: stp             x0, x16, [SP]
    // 0x9d5e2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d5e2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d5e30: r0 = NIMResult.fromMap()
    //     0x9d5e30: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9d5e34: r0 = ReturnAsyncNotFuture()
    //     0x9d5e34: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9d5e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5e38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5e3c: b               #0x9d5df4
  }
  _ sendCustomNotification(/* No info */) async {
    // ** addr: 0xa30c48, size: 0xc4
    // 0xa30c48: EnterFrame
    //     0xa30c48: stp             fp, lr, [SP, #-0x10]!
    //     0xa30c4c: mov             fp, SP
    // 0xa30c50: AllocStack(0x38)
    //     0xa30c50: sub             SP, SP, #0x38
    // 0xa30c54: SetupParameters(MethodChannelSystemMessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa30c54: stur            NULL, [fp, #-8]
    //     0xa30c58: movz            x0, #0
    //     0xa30c5c: add             x1, fp, w0, sxtw #2
    //     0xa30c60: ldr             x1, [x1, #0x18]
    //     0xa30c64: stur            x1, [fp, #-0x18]
    //     0xa30c68: add             x2, fp, w0, sxtw #2
    //     0xa30c6c: ldr             x2, [x2, #0x10]
    //     0xa30c70: stur            x2, [fp, #-0x10]
    // 0xa30c74: CheckStackOverflow
    //     0xa30c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30c78: cmp             SP, x16
    //     0xa30c7c: b.ls            #0xa30d04
    // 0xa30c80: InitAsync() -> Future<NIMResult<void?>>
    //     0xa30c80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0xa30c84: ldr             x0, [x0, #0x758]
    //     0xa30c88: bl              #0x4dea10  ; InitAsyncStub
    // 0xa30c8c: r16 = <String, dynamic>
    //     0xa30c8c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa30c90: str             x16, [SP]
    // 0xa30c94: r0 = Map()
    //     0xa30c94: bl              #0x4ddad4  ; [dart:core] Map::Map
    // 0xa30c98: stur            x0, [fp, #-0x20]
    // 0xa30c9c: ldur            x16, [fp, #-0x10]
    // 0xa30ca0: str             x16, [SP]
    // 0xa30ca4: r0 = toMap()
    //     0xa30ca4: bl              #0xa30d0c  ; [package:nim_core_platform_interface/src/platform_interface/system_message/custom_notification.dart] CustomNotification::toMap
    // 0xa30ca8: ldur            x16, [fp, #-0x20]
    // 0xa30cac: r30 = "customNotification"
    //     0xa30cac: add             lr, PP, #0x21, lsl #12  ; [pp+0x21410] "customNotification"
    //     0xa30cb0: ldr             lr, [lr, #0x410]
    // 0xa30cb4: stp             lr, x16, [SP, #8]
    // 0xa30cb8: str             x0, [SP]
    // 0xa30cbc: r0 = []=()
    //     0xa30cbc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa30cc0: ldur            x16, [fp, #-0x18]
    // 0xa30cc4: r30 = "sendCustomNotification"
    //     0xa30cc4: add             lr, PP, #0x21, lsl #12  ; [pp+0x21418] "sendCustomNotification"
    //     0xa30cc8: ldr             lr, [lr, #0x418]
    // 0xa30ccc: stp             lr, x16, [SP, #8]
    // 0xa30cd0: ldur            x16, [fp, #-0x20]
    // 0xa30cd4: str             x16, [SP]
    // 0xa30cd8: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0xa30cd8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0xa30cdc: ldr             x4, [x4, #0xf48]
    // 0xa30ce0: r0 = invokeMethod()
    //     0xa30ce0: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0xa30ce4: mov             x1, x0
    // 0xa30ce8: stur            x1, [fp, #-0x10]
    // 0xa30cec: r0 = Await()
    //     0xa30cec: bl              #0x4de7e4  ; AwaitStub
    // 0xa30cf0: r16 = <void?>
    //     0xa30cf0: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa30cf4: stp             x0, x16, [SP]
    // 0xa30cf8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa30cf8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa30cfc: r0 = NIMResult.fromMap()
    //     0xa30cfc: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0xa30d00: r0 = ReturnAsyncNotFuture()
    //     0xa30d00: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa30d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30d04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30d08: b               #0xa30c80
  }
  _ onEvent(/* No info */) {
    // ** addr: 0xb49ef4, size: 0x128
    // 0xb49ef4: EnterFrame
    //     0xb49ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xb49ef8: mov             fp, SP
    // 0xb49efc: AllocStack(0x18)
    //     0xb49efc: sub             SP, SP, #0x18
    // 0xb49f00: CheckStackOverflow
    //     0xb49f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49f04: cmp             SP, x16
    //     0xb49f08: b.ls            #0xb4a014
    // 0xb49f0c: ldr             x0, [fp, #0x10]
    // 0xb49f10: r2 = Null
    //     0xb49f10: mov             x2, NULL
    // 0xb49f14: r1 = Null
    //     0xb49f14: mov             x1, NULL
    // 0xb49f18: r8 = Map
    //     0xb49f18: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb49f1c: r3 = Null
    //     0xb49f1c: add             x3, PP, #0x19, lsl #12  ; [pp+0x199f8] Null
    //     0xb49f20: ldr             x3, [x3, #0x9f8]
    // 0xb49f24: r0 = Map()
    //     0xb49f24: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb49f28: r16 = <String, dynamic>
    //     0xb49f28: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb49f2c: ldr             lr, [fp, #0x10]
    // 0xb49f30: stp             lr, x16, [SP]
    // 0xb49f34: r0 = LinkedHashMap.from()
    //     0xb49f34: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb49f38: stur            x0, [fp, #-8]
    // 0xb49f3c: r16 = "onReceiveSystemMsg"
    //     0xb49f3c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a08] "onReceiveSystemMsg"
    //     0xb49f40: ldr             x16, [x16, #0xa08]
    // 0xb49f44: ldr             lr, [fp, #0x18]
    // 0xb49f48: stp             lr, x16, [SP]
    // 0xb49f4c: r0 = ==()
    //     0xb49f4c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb49f50: tbnz            w0, #4, #0xb49f68
    // 0xb49f54: ldr             x16, [fp, #0x20]
    // 0xb49f58: ldur            lr, [fp, #-8]
    // 0xb49f5c: stp             lr, x16, [SP]
    // 0xb49f60: r0 = _onReceiveSystemMsg()
    //     0xb49f60: bl              #0xb4a87c  ; [package:nim_core_platform_interface/src/method_channel/method_channel_system_message_service.dart] MethodChannelSystemMessageService::_onReceiveSystemMsg
    // 0xb49f64: b               #0xb49fbc
    // 0xb49f68: r16 = "onUnreadCountChange"
    //     0xb49f68: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a10] "onUnreadCountChange"
    //     0xb49f6c: ldr             x16, [x16, #0xa10]
    // 0xb49f70: ldr             lr, [fp, #0x18]
    // 0xb49f74: stp             lr, x16, [SP]
    // 0xb49f78: r0 = ==()
    //     0xb49f78: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb49f7c: tbnz            w0, #4, #0xb49f94
    // 0xb49f80: ldr             x16, [fp, #0x20]
    // 0xb49f84: ldur            lr, [fp, #-8]
    // 0xb49f88: stp             lr, x16, [SP]
    // 0xb49f8c: r0 = _onUnreadCountChange()
    //     0xb49f8c: bl              #0xb4a7a0  ; [package:nim_core_platform_interface/src/method_channel/method_channel_system_message_service.dart] MethodChannelSystemMessageService::_onUnreadCountChange
    // 0xb49f90: b               #0xb49fbc
    // 0xb49f94: r16 = "onCustomNotification"
    //     0xb49f94: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a18] "onCustomNotification"
    //     0xb49f98: ldr             x16, [x16, #0xa18]
    // 0xb49f9c: ldr             lr, [fp, #0x18]
    // 0xb49fa0: stp             lr, x16, [SP]
    // 0xb49fa4: r0 = ==()
    //     0xb49fa4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb49fa8: tbnz            w0, #4, #0xb49fbc
    // 0xb49fac: ldr             x16, [fp, #0x20]
    // 0xb49fb0: ldur            lr, [fp, #-8]
    // 0xb49fb4: stp             lr, x16, [SP]
    // 0xb49fb8: r0 = _onCustomNotification()
    //     0xb49fb8: bl              #0xb4a01c  ; [package:nim_core_platform_interface/src/method_channel/method_channel_system_message_service.dart] MethodChannelSystemMessageService::_onCustomNotification
    // 0xb49fbc: r1 = Null
    //     0xb49fbc: mov             x1, NULL
    // 0xb49fc0: r0 = _Future()
    //     0xb49fc0: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb49fc4: mov             x1, x0
    // 0xb49fc8: r0 = 0
    //     0xb49fc8: movz            x0, #0
    // 0xb49fcc: stur            x1, [fp, #-8]
    // 0xb49fd0: StoreField: r1->field_b = r0
    //     0xb49fd0: stur            x0, [x1, #0xb]
    // 0xb49fd4: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb49fd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb49fd8: ldr             x0, [x0, #0xae8]
    //     0xb49fdc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb49fe0: cmp             w0, w16
    //     0xb49fe4: b.ne            #0xb49ff0
    //     0xb49fe8: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb49fec: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb49ff0: mov             x1, x0
    // 0xb49ff4: ldur            x0, [fp, #-8]
    // 0xb49ff8: StoreField: r0->field_13 = r1
    //     0xb49ff8: stur            w1, [x0, #0x13]
    // 0xb49ffc: stp             NULL, x0, [SP]
    // 0xb4a000: r0 = _asyncComplete()
    //     0xb4a000: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0xb4a004: ldur            x0, [fp, #-8]
    // 0xb4a008: LeaveFrame
    //     0xb4a008: mov             SP, fp
    //     0xb4a00c: ldp             fp, lr, [SP], #0x10
    // 0xb4a010: ret
    //     0xb4a010: ret             
    // 0xb4a014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a014: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a018: b               #0xb49f0c
  }
  _ _onCustomNotification(/* No info */) {
    // ** addr: 0xb4a01c, size: 0x74
    // 0xb4a01c: EnterFrame
    //     0xb4a01c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a020: mov             fp, SP
    // 0xb4a024: AllocStack(0x18)
    //     0xb4a024: sub             SP, SP, #0x18
    // 0xb4a028: CheckStackOverflow
    //     0xb4a028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a02c: cmp             SP, x16
    //     0xb4a030: b.ls            #0xb4a088
    // 0xb4a034: r0 = InitLateStaticField(0x1720) // [package:nim_core_platform_interface/src/platform_interface/system_message/platform_interface_system_message_service.dart] SystemMessageServicePlatform::_instance
    //     0xb4a034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4a038: ldr             x0, [x0, #0x2e40]
    //     0xb4a03c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb4a040: cmp             w0, w16
    //     0xb4a044: b.ne            #0xb4a054
    //     0xb4a048: add             x2, PP, #0x12, lsl #12  ; [pp+0x12eb0] Field <SystemMessageServicePlatform._instance@1470070333>: static late (offset: 0x1720)
    //     0xb4a04c: ldr             x2, [x2, #0xeb0]
    //     0xb4a050: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb4a054: LoadField: r1 = r0->field_13
    //     0xb4a054: ldur            w1, [x0, #0x13]
    // 0xb4a058: DecompressPointer r1
    //     0xb4a058: add             x1, x1, HEAP, lsl #32
    // 0xb4a05c: stur            x1, [fp, #-8]
    // 0xb4a060: ldr             x16, [fp, #0x10]
    // 0xb4a064: stp             x16, NULL, [SP]
    // 0xb4a068: r0 = CustomNotification.fromMap()
    //     0xb4a068: bl              #0xb4a090  ; [package:nim_core_platform_interface/src/platform_interface/system_message/custom_notification.dart] CustomNotification::CustomNotification.fromMap
    // 0xb4a06c: ldur            x16, [fp, #-8]
    // 0xb4a070: stp             x0, x16, [SP]
    // 0xb4a074: r0 = add()
    //     0xb4a074: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb4a078: r0 = Null
    //     0xb4a078: mov             x0, NULL
    // 0xb4a07c: LeaveFrame
    //     0xb4a07c: mov             SP, fp
    //     0xb4a080: ldp             fp, lr, [SP], #0x10
    // 0xb4a084: ret
    //     0xb4a084: ret             
    // 0xb4a088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a088: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a08c: b               #0xb4a034
  }
  _ _onUnreadCountChange(/* No info */) {
    // ** addr: 0xb4a7a0, size: 0xdc
    // 0xb4a7a0: EnterFrame
    //     0xb4a7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a7a4: mov             fp, SP
    // 0xb4a7a8: AllocStack(0x20)
    //     0xb4a7a8: sub             SP, SP, #0x20
    // 0xb4a7ac: CheckStackOverflow
    //     0xb4a7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a7b0: cmp             SP, x16
    //     0xb4a7b4: b.ls            #0xb4a874
    // 0xb4a7b8: r0 = InitLateStaticField(0x1720) // [package:nim_core_platform_interface/src/platform_interface/system_message/platform_interface_system_message_service.dart] SystemMessageServicePlatform::_instance
    //     0xb4a7b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4a7bc: ldr             x0, [x0, #0x2e40]
    //     0xb4a7c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb4a7c4: cmp             w0, w16
    //     0xb4a7c8: b.ne            #0xb4a7d8
    //     0xb4a7cc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12eb0] Field <SystemMessageServicePlatform._instance@1470070333>: static late (offset: 0x1720)
    //     0xb4a7d0: ldr             x2, [x2, #0xeb0]
    //     0xb4a7d4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb4a7d8: LoadField: r1 = r0->field_f
    //     0xb4a7d8: ldur            w1, [x0, #0xf]
    // 0xb4a7dc: DecompressPointer r1
    //     0xb4a7dc: add             x1, x1, HEAP, lsl #32
    // 0xb4a7e0: stur            x1, [fp, #-8]
    // 0xb4a7e4: ldr             x16, [fp, #0x10]
    // 0xb4a7e8: r30 = "result"
    //     0xb4a7e8: add             lr, PP, #0x14, lsl #12  ; [pp+0x14310] "result"
    //     0xb4a7ec: ldr             lr, [lr, #0x310]
    // 0xb4a7f0: stp             lr, x16, [SP]
    // 0xb4a7f4: r0 = _getValueOrData()
    //     0xb4a7f4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4a7f8: mov             x1, x0
    // 0xb4a7fc: ldr             x0, [fp, #0x10]
    // 0xb4a800: LoadField: r2 = r0->field_f
    //     0xb4a800: ldur            w2, [x0, #0xf]
    // 0xb4a804: DecompressPointer r2
    //     0xb4a804: add             x2, x2, HEAP, lsl #32
    // 0xb4a808: cmp             w2, w1
    // 0xb4a80c: b.ne            #0xb4a818
    // 0xb4a810: r3 = Null
    //     0xb4a810: mov             x3, NULL
    // 0xb4a814: b               #0xb4a81c
    // 0xb4a818: mov             x3, x1
    // 0xb4a81c: mov             x0, x3
    // 0xb4a820: stur            x3, [fp, #-0x10]
    // 0xb4a824: r2 = Null
    //     0xb4a824: mov             x2, NULL
    // 0xb4a828: r1 = Null
    //     0xb4a828: mov             x1, NULL
    // 0xb4a82c: branchIfSmi(r0, 0xb4a854)
    //     0xb4a82c: tbz             w0, #0, #0xb4a854
    // 0xb4a830: r4 = LoadClassIdInstr(r0)
    //     0xb4a830: ldur            x4, [x0, #-1]
    //     0xb4a834: ubfx            x4, x4, #0xc, #0x14
    // 0xb4a838: sub             x4, x4, #0x3b
    // 0xb4a83c: cmp             x4, #1
    // 0xb4a840: b.ls            #0xb4a854
    // 0xb4a844: r8 = int
    //     0xb4a844: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb4a848: r3 = Null
    //     0xb4a848: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b00] Null
    //     0xb4a84c: ldr             x3, [x3, #0xb00]
    // 0xb4a850: r0 = int()
    //     0xb4a850: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb4a854: ldur            x16, [fp, #-8]
    // 0xb4a858: ldur            lr, [fp, #-0x10]
    // 0xb4a85c: stp             lr, x16, [SP]
    // 0xb4a860: r0 = add()
    //     0xb4a860: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb4a864: r0 = Null
    //     0xb4a864: mov             x0, NULL
    // 0xb4a868: LeaveFrame
    //     0xb4a868: mov             SP, fp
    //     0xb4a86c: ldp             fp, lr, [SP], #0x10
    // 0xb4a870: ret
    //     0xb4a870: ret             
    // 0xb4a874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a874: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a878: b               #0xb4a7b8
  }
  _ _onReceiveSystemMsg(/* No info */) {
    // ** addr: 0xb4a87c, size: 0x74
    // 0xb4a87c: EnterFrame
    //     0xb4a87c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a880: mov             fp, SP
    // 0xb4a884: AllocStack(0x18)
    //     0xb4a884: sub             SP, SP, #0x18
    // 0xb4a888: CheckStackOverflow
    //     0xb4a888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a88c: cmp             SP, x16
    //     0xb4a890: b.ls            #0xb4a8e8
    // 0xb4a894: r0 = InitLateStaticField(0x1720) // [package:nim_core_platform_interface/src/platform_interface/system_message/platform_interface_system_message_service.dart] SystemMessageServicePlatform::_instance
    //     0xb4a894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4a898: ldr             x0, [x0, #0x2e40]
    //     0xb4a89c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb4a8a0: cmp             w0, w16
    //     0xb4a8a4: b.ne            #0xb4a8b4
    //     0xb4a8a8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12eb0] Field <SystemMessageServicePlatform._instance@1470070333>: static late (offset: 0x1720)
    //     0xb4a8ac: ldr             x2, [x2, #0xeb0]
    //     0xb4a8b0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb4a8b4: LoadField: r1 = r0->field_b
    //     0xb4a8b4: ldur            w1, [x0, #0xb]
    // 0xb4a8b8: DecompressPointer r1
    //     0xb4a8b8: add             x1, x1, HEAP, lsl #32
    // 0xb4a8bc: stur            x1, [fp, #-8]
    // 0xb4a8c0: ldr             x16, [fp, #0x10]
    // 0xb4a8c4: stp             x16, NULL, [SP]
    // 0xb4a8c8: r0 = SystemMessage.fromMap()
    //     0xb4a8c8: bl              #0x98e37c  ; [package:nim_core_platform_interface/src/platform_interface/system_message/system_message.dart] SystemMessage::SystemMessage.fromMap
    // 0xb4a8cc: ldur            x16, [fp, #-8]
    // 0xb4a8d0: stp             x0, x16, [SP]
    // 0xb4a8d4: r0 = add()
    //     0xb4a8d4: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb4a8d8: r0 = Null
    //     0xb4a8d8: mov             x0, NULL
    // 0xb4a8dc: LeaveFrame
    //     0xb4a8dc: mov             SP, fp
    //     0xb4a8e0: ldp             fp, lr, [SP], #0x10
    // 0xb4a8e4: ret
    //     0xb4a8e4: ret             
    // 0xb4a8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a8e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a8ec: b               #0xb4a894
  }
  get _ serviceName(/* No info */) {
    // ** addr: 0xb9693c, size: 0xc
    // 0xb9693c: r0 = "SystemMessageService"
    //     0xb9693c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b10] "SystemMessageService"
    //     0xb96940: ldr             x0, [x0, #0xb10]
    // 0xb96944: ret
    //     0xb96944: ret             
  }
}
