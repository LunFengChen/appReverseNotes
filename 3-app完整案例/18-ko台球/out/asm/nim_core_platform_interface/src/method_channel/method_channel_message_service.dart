// lib: , url: package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart

// class id: 1049932, size: 0x8
class :: {
}

// class id: 5127, size: 0x58, field offset: 0x58
class MethodChannelMessageService extends MessageServicePlatform {

  _ queryMessagePinForSession(/* No info */) async {
    // ** addr: 0x97c35c, size: 0x13c
    // 0x97c35c: EnterFrame
    //     0x97c35c: stp             fp, lr, [SP, #-0x10]!
    //     0x97c360: mov             fp, SP
    // 0x97c364: AllocStack(0x40)
    //     0x97c364: sub             SP, SP, #0x40
    // 0x97c368: SetupParameters(MethodChannelMessageService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x97c368: stur            NULL, [fp, #-8]
    //     0x97c36c: movz            x0, #0
    //     0x97c370: add             x1, fp, w0, sxtw #2
    //     0x97c374: ldr             x1, [x1, #0x20]
    //     0x97c378: stur            x1, [fp, #-0x20]
    //     0x97c37c: add             x2, fp, w0, sxtw #2
    //     0x97c380: ldr             x2, [x2, #0x18]
    //     0x97c384: stur            x2, [fp, #-0x18]
    //     0x97c388: add             x3, fp, w0, sxtw #2
    //     0x97c38c: ldr             x3, [x3, #0x10]
    //     0x97c390: stur            x3, [fp, #-0x10]
    // 0x97c394: CheckStackOverflow
    //     0x97c394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c398: cmp             SP, x16
    //     0x97c39c: b.ls            #0x97c490
    // 0x97c3a0: InitAsync() -> Future<NIMResult<List<NIMMessagePin>>>
    //     0x97c3a0: add             x0, PP, #0x14, lsl #12  ; [pp+0x140c8] TypeArguments: <NIMResult<List<NIMMessagePin>>>
    //     0x97c3a4: ldr             x0, [x0, #0xc8]
    //     0x97c3a8: bl              #0x4dea10  ; InitAsyncStub
    // 0x97c3ac: r1 = Null
    //     0x97c3ac: mov             x1, NULL
    // 0x97c3b0: r2 = 8
    //     0x97c3b0: movz            x2, #0x8
    // 0x97c3b4: r0 = AllocateArray()
    //     0x97c3b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x97c3b8: stur            x0, [fp, #-0x28]
    // 0x97c3bc: r17 = "sessionId"
    //     0x97c3bc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x97c3c0: ldr             x17, [x17, #0x310]
    // 0x97c3c4: StoreField: r0->field_f = r17
    //     0x97c3c4: stur            w17, [x0, #0xf]
    // 0x97c3c8: ldur            x1, [fp, #-0x18]
    // 0x97c3cc: StoreField: r0->field_13 = r1
    //     0x97c3cc: stur            w1, [x0, #0x13]
    // 0x97c3d0: r17 = "sessionType"
    //     0x97c3d0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x97c3d4: ldr             x17, [x17, #0x320]
    // 0x97c3d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x97c3d8: stur            w17, [x0, #0x17]
    // 0x97c3dc: r0 = NIMSessionTypeConverter()
    //     0x97c3dc: bl              #0x97c57c  ; AllocateNIMSessionTypeConverterStub -> NIMSessionTypeConverter (size=0xc)
    // 0x97c3e0: mov             x1, x0
    // 0x97c3e4: ldur            x0, [fp, #-0x10]
    // 0x97c3e8: StoreField: r1->field_7 = r0
    //     0x97c3e8: stur            w0, [x1, #7]
    // 0x97c3ec: str             x1, [SP]
    // 0x97c3f0: r0 = toValue()
    //     0x97c3f0: bl              #0x97c498  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMSessionTypeConverter::toValue
    // 0x97c3f4: ldur            x1, [fp, #-0x28]
    // 0x97c3f8: ArrayStore: r1[3] = r0  ; List_4
    //     0x97c3f8: add             x25, x1, #0x1b
    //     0x97c3fc: str             w0, [x25]
    //     0x97c400: tbz             w0, #0, #0x97c41c
    //     0x97c404: ldurb           w16, [x1, #-1]
    //     0x97c408: ldurb           w17, [x0, #-1]
    //     0x97c40c: and             x16, x17, x16, lsr #2
    //     0x97c410: tst             x16, HEAP, lsr #32
    //     0x97c414: b.eq            #0x97c41c
    //     0x97c418: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x97c41c: r16 = <String, dynamic>
    //     0x97c41c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x97c420: ldur            lr, [fp, #-0x28]
    // 0x97c424: stp             lr, x16, [SP]
    // 0x97c428: r0 = Map._fromLiteral()
    //     0x97c428: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x97c42c: ldur            x16, [fp, #-0x20]
    // 0x97c430: r30 = "queryMessagePinForSession"
    //     0x97c430: add             lr, PP, #0x14, lsl #12  ; [pp+0x140d0] "queryMessagePinForSession"
    //     0x97c434: ldr             lr, [lr, #0xd0]
    // 0x97c438: stp             lr, x16, [SP, #8]
    // 0x97c43c: str             x0, [SP]
    // 0x97c440: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x97c440: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x97c444: ldr             x4, [x4, #0xf48]
    // 0x97c448: r0 = invokeMethod()
    //     0x97c448: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x97c44c: mov             x1, x0
    // 0x97c450: stur            x1, [fp, #-0x10]
    // 0x97c454: r0 = Await()
    //     0x97c454: bl              #0x4de7e4  ; AwaitStub
    // 0x97c458: r1 = Function '<anonymous closure>':.
    //     0x97c458: add             x1, PP, #0x14, lsl #12  ; [pp+0x140d8] AnonymousClosure: (0x97c5fc), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::queryMessagePinForSession (0x97c35c)
    //     0x97c45c: ldr             x1, [x1, #0xd8]
    // 0x97c460: r2 = Null
    //     0x97c460: mov             x2, NULL
    // 0x97c464: stur            x0, [fp, #-0x10]
    // 0x97c468: r0 = AllocateClosure()
    //     0x97c468: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97c46c: r16 = <List<NIMMessagePin>>
    //     0x97c46c: add             x16, PP, #0x14, lsl #12  ; [pp+0x140e0] TypeArguments: <List<NIMMessagePin>>
    //     0x97c470: ldr             x16, [x16, #0xe0]
    // 0x97c474: ldur            lr, [fp, #-0x10]
    // 0x97c478: stp             lr, x16, [SP, #8]
    // 0x97c47c: str             x0, [SP]
    // 0x97c480: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x97c480: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x97c484: ldr             x4, [x4, #0x980]
    // 0x97c488: r0 = NIMResult.fromMap()
    //     0x97c488: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x97c48c: r0 = ReturnAsyncNotFuture()
    //     0x97c48c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x97c490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c490: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c494: b               #0x97c3a0
  }
  [closure] List<NIMMessagePin>? <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x97c5fc, size: 0x138
    // 0x97c5fc: EnterFrame
    //     0x97c5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x97c600: mov             fp, SP
    // 0x97c604: AllocStack(0x20)
    //     0x97c604: sub             SP, SP, #0x20
    // 0x97c608: CheckStackOverflow
    //     0x97c608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c60c: cmp             SP, x16
    //     0x97c610: b.ls            #0x97c72c
    // 0x97c614: ldr             x0, [fp, #0x10]
    // 0x97c618: r1 = LoadClassIdInstr(r0)
    //     0x97c618: ldur            x1, [x0, #-1]
    //     0x97c61c: ubfx            x1, x1, #0xc, #0x14
    // 0x97c620: r16 = "pinList"
    //     0x97c620: add             x16, PP, #0x14, lsl #12  ; [pp+0x140e8] "pinList"
    //     0x97c624: ldr             x16, [x16, #0xe8]
    // 0x97c628: stp             x16, x0, [SP]
    // 0x97c62c: mov             x0, x1
    // 0x97c630: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97c630: sub             lr, x0, #0xfb
    //     0x97c634: ldr             lr, [x21, lr, lsl #3]
    //     0x97c638: blr             lr
    // 0x97c63c: mov             x3, x0
    // 0x97c640: r2 = Null
    //     0x97c640: mov             x2, NULL
    // 0x97c644: r1 = Null
    //     0x97c644: mov             x1, NULL
    // 0x97c648: stur            x3, [fp, #-8]
    // 0x97c64c: r4 = 59
    //     0x97c64c: movz            x4, #0x3b
    // 0x97c650: branchIfSmi(r0, 0x97c65c)
    //     0x97c650: tbz             w0, #0, #0x97c65c
    // 0x97c654: r4 = LoadClassIdInstr(r0)
    //     0x97c654: ldur            x4, [x0, #-1]
    //     0x97c658: ubfx            x4, x4, #0xc, #0x14
    // 0x97c65c: sub             x4, x4, #0x59
    // 0x97c660: cmp             x4, #2
    // 0x97c664: b.ls            #0x97c6a4
    // 0x97c668: sub             x4, x4, #0x18
    // 0x97c66c: cmp             x4, #0x37
    // 0x97c670: b.ls            #0x97c6a4
    // 0x97c674: r17 = 6147
    //     0x97c674: movz            x17, #0x1803
    // 0x97c678: cmp             x4, x17
    // 0x97c67c: b.eq            #0x97c6a4
    // 0x97c680: r17 = -6181
    //     0x97c680: movn            x17, #0x1824
    // 0x97c684: add             x4, x4, x17
    // 0x97c688: cmp             x4, #6
    // 0x97c68c: b.ls            #0x97c6a4
    // 0x97c690: r8 = List?
    //     0x97c690: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x97c694: ldr             x8, [x8, #0xae8]
    // 0x97c698: r3 = Null
    //     0x97c698: add             x3, PP, #0x14, lsl #12  ; [pp+0x140f0] Null
    //     0x97c69c: ldr             x3, [x3, #0xf0]
    // 0x97c6a0: r0 = DefaultNullableTypeTest()
    //     0x97c6a0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x97c6a4: ldur            x0, [fp, #-8]
    // 0x97c6a8: cmp             w0, NULL
    // 0x97c6ac: b.ne            #0x97c6b8
    // 0x97c6b0: r0 = Null
    //     0x97c6b0: mov             x0, NULL
    // 0x97c6b4: b               #0x97c720
    // 0x97c6b8: r1 = LoadClassIdInstr(r0)
    //     0x97c6b8: ldur            x1, [x0, #-1]
    //     0x97c6bc: ubfx            x1, x1, #0xc, #0x14
    // 0x97c6c0: r16 = <Map>
    //     0x97c6c0: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <Map>
    // 0x97c6c4: stp             x0, x16, [SP]
    // 0x97c6c8: mov             x0, x1
    // 0x97c6cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97c6cc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97c6d0: r0 = GDT[cid_x0 + 0x11ad3]()
    //     0x97c6d0: movz            x17, #0x1ad3
    //     0x97c6d4: movk            x17, #0x1, lsl #16
    //     0x97c6d8: add             lr, x0, x17
    //     0x97c6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x97c6e0: blr             lr
    // 0x97c6e4: r1 = Function '<anonymous closure>':.
    //     0x97c6e4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14100] AnonymousClosure: (0x97c734), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::queryMessagePinForSession (0x97c35c)
    //     0x97c6e8: ldr             x1, [x1, #0x100]
    // 0x97c6ec: r2 = Null
    //     0x97c6ec: mov             x2, NULL
    // 0x97c6f0: stur            x0, [fp, #-8]
    // 0x97c6f4: r0 = AllocateClosure()
    //     0x97c6f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97c6f8: r16 = <NIMMessagePin>
    //     0x97c6f8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14108] TypeArguments: <NIMMessagePin>
    //     0x97c6fc: ldr             x16, [x16, #0x108]
    // 0x97c700: ldur            lr, [fp, #-8]
    // 0x97c704: stp             lr, x16, [SP, #8]
    // 0x97c708: str             x0, [SP]
    // 0x97c70c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97c70c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97c710: r0 = map()
    //     0x97c710: bl              #0x538fcc  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x97c714: str             x0, [SP]
    // 0x97c718: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97c718: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97c71c: r0 = toList()
    //     0x97c71c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x97c720: LeaveFrame
    //     0x97c720: mov             SP, fp
    //     0x97c724: ldp             fp, lr, [SP], #0x10
    // 0x97c728: ret
    //     0x97c728: ret             
    // 0x97c72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c72c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c730: b               #0x97c614
  }
  [closure] NIMMessagePin <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x97c734, size: 0x5c
    // 0x97c734: EnterFrame
    //     0x97c734: stp             fp, lr, [SP, #-0x10]!
    //     0x97c738: mov             fp, SP
    // 0x97c73c: AllocStack(0x10)
    //     0x97c73c: sub             SP, SP, #0x10
    // 0x97c740: CheckStackOverflow
    //     0x97c740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c744: cmp             SP, x16
    //     0x97c748: b.ls            #0x97c788
    // 0x97c74c: ldr             x0, [fp, #0x10]
    // 0x97c750: r1 = LoadClassIdInstr(r0)
    //     0x97c750: ldur            x1, [x0, #-1]
    //     0x97c754: ubfx            x1, x1, #0xc, #0x14
    // 0x97c758: r16 = <String, dynamic>
    //     0x97c758: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x97c75c: stp             x0, x16, [SP]
    // 0x97c760: mov             x0, x1
    // 0x97c764: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x97c764: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x97c768: r0 = GDT[cid_x0 + 0x333]()
    //     0x97c768: add             lr, x0, #0x333
    //     0x97c76c: ldr             lr, [x21, lr, lsl #3]
    //     0x97c770: blr             lr
    // 0x97c774: str             x0, [SP]
    // 0x97c778: r0 = _$NIMMessagePinFromJson()
    //     0x97c778: bl              #0x97c790  ; [package:nim_core_platform_interface/src/platform_interface/message/talk_ext.dart] ::_$NIMMessagePinFromJson
    // 0x97c77c: LeaveFrame
    //     0x97c77c: mov             SP, fp
    //     0x97c780: ldp             fp, lr, [SP], #0x10
    // 0x97c784: ret
    //     0x97c784: ret             
    // 0x97c788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c788: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c78c: b               #0x97c74c
  }
  _ getMessagesDynamically(/* No info */) async {
    // ** addr: 0x97d9b8, size: 0xbc
    // 0x97d9b8: EnterFrame
    //     0x97d9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x97d9bc: mov             fp, SP
    // 0x97d9c0: AllocStack(0x30)
    //     0x97d9c0: sub             SP, SP, #0x30
    // 0x97d9c4: SetupParameters(MethodChannelMessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x97d9c4: stur            NULL, [fp, #-8]
    //     0x97d9c8: movz            x0, #0
    //     0x97d9cc: add             x1, fp, w0, sxtw #2
    //     0x97d9d0: ldr             x1, [x1, #0x18]
    //     0x97d9d4: stur            x1, [fp, #-0x18]
    //     0x97d9d8: add             x2, fp, w0, sxtw #2
    //     0x97d9dc: ldr             x2, [x2, #0x10]
    //     0x97d9e0: stur            x2, [fp, #-0x10]
    // 0x97d9e4: CheckStackOverflow
    //     0x97d9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d9e8: cmp             SP, x16
    //     0x97d9ec: b.ls            #0x97da6c
    // 0x97d9f0: InitAsync() -> Future<NIMResult<GetMessagesDynamicallyResult>>
    //     0x97d9f0: add             x0, PP, #0x14, lsl #12  ; [pp+0x142f0] TypeArguments: <NIMResult<GetMessagesDynamicallyResult>>
    //     0x97d9f4: ldr             x0, [x0, #0x2f0]
    //     0x97d9f8: bl              #0x4dea10  ; InitAsyncStub
    // 0x97d9fc: ldur            x16, [fp, #-0x10]
    // 0x97da00: str             x16, [SP]
    // 0x97da04: r0 = _$GetMessagesDynamicallyParamToJson()
    //     0x97da04: bl              #0x97daac  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$GetMessagesDynamicallyParamToJson
    // 0x97da08: ldur            x16, [fp, #-0x18]
    // 0x97da0c: r30 = "getMessagesDynamically"
    //     0x97da0c: add             lr, PP, #0x14, lsl #12  ; [pp+0x142f8] "getMessagesDynamically"
    //     0x97da10: ldr             lr, [lr, #0x2f8]
    // 0x97da14: stp             lr, x16, [SP, #8]
    // 0x97da18: str             x0, [SP]
    // 0x97da1c: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x97da1c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x97da20: ldr             x4, [x4, #0xf48]
    // 0x97da24: r0 = invokeMethod()
    //     0x97da24: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x97da28: mov             x1, x0
    // 0x97da2c: stur            x1, [fp, #-0x10]
    // 0x97da30: r0 = Await()
    //     0x97da30: bl              #0x4de7e4  ; AwaitStub
    // 0x97da34: r1 = Function '<anonymous closure>':.
    //     0x97da34: add             x1, PP, #0x14, lsl #12  ; [pp+0x14300] AnonymousClosure: (0x97dce8), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::getMessagesDynamically (0x97d9b8)
    //     0x97da38: ldr             x1, [x1, #0x300]
    // 0x97da3c: r2 = Null
    //     0x97da3c: mov             x2, NULL
    // 0x97da40: stur            x0, [fp, #-0x10]
    // 0x97da44: r0 = AllocateClosure()
    //     0x97da44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97da48: r16 = <GetMessagesDynamicallyResult>
    //     0x97da48: add             x16, PP, #0x14, lsl #12  ; [pp+0x14308] TypeArguments: <GetMessagesDynamicallyResult>
    //     0x97da4c: ldr             x16, [x16, #0x308]
    // 0x97da50: ldur            lr, [fp, #-0x10]
    // 0x97da54: stp             lr, x16, [SP, #8]
    // 0x97da58: str             x0, [SP]
    // 0x97da5c: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x97da5c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x97da60: ldr             x4, [x4, #0x980]
    // 0x97da64: r0 = NIMResult.fromMap()
    //     0x97da64: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x97da68: r0 = ReturnAsyncNotFuture()
    //     0x97da68: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x97da6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97da6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97da70: b               #0x97d9f0
  }
  [closure] GetMessagesDynamicallyResult <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x97dce8, size: 0x8c
    // 0x97dce8: EnterFrame
    //     0x97dce8: stp             fp, lr, [SP, #-0x10]!
    //     0x97dcec: mov             fp, SP
    // 0x97dcf0: AllocStack(0x18)
    //     0x97dcf0: sub             SP, SP, #0x18
    // 0x97dcf4: CheckStackOverflow
    //     0x97dcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97dcf8: cmp             SP, x16
    //     0x97dcfc: b.ls            #0x97dd6c
    // 0x97dd00: ldr             x0, [fp, #0x10]
    // 0x97dd04: r1 = LoadClassIdInstr(r0)
    //     0x97dd04: ldur            x1, [x0, #-1]
    //     0x97dd08: ubfx            x1, x1, #0xc, #0x14
    // 0x97dd0c: r16 = "result"
    //     0x97dd0c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14310] "result"
    //     0x97dd10: ldr             x16, [x16, #0x310]
    // 0x97dd14: stp             x16, x0, [SP]
    // 0x97dd18: mov             x0, x1
    // 0x97dd1c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97dd1c: sub             lr, x0, #0xfb
    //     0x97dd20: ldr             lr, [x21, lr, lsl #3]
    //     0x97dd24: blr             lr
    // 0x97dd28: mov             x3, x0
    // 0x97dd2c: r2 = Null
    //     0x97dd2c: mov             x2, NULL
    // 0x97dd30: r1 = Null
    //     0x97dd30: mov             x1, NULL
    // 0x97dd34: stur            x3, [fp, #-8]
    // 0x97dd38: r8 = Map
    //     0x97dd38: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x97dd3c: r3 = Null
    //     0x97dd3c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14318] Null
    //     0x97dd40: ldr             x3, [x3, #0x318]
    // 0x97dd44: r0 = Map()
    //     0x97dd44: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x97dd48: r16 = <String, dynamic>
    //     0x97dd48: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x97dd4c: ldur            lr, [fp, #-8]
    // 0x97dd50: stp             lr, x16, [SP]
    // 0x97dd54: r0 = LinkedHashMap.from()
    //     0x97dd54: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x97dd58: str             x0, [SP]
    // 0x97dd5c: r0 = _$GetMessagesDynamicallyResultFromJson()
    //     0x97dd5c: bl              #0x97dd74  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$GetMessagesDynamicallyResultFromJson
    // 0x97dd60: LeaveFrame
    //     0x97dd60: mov             SP, fp
    //     0x97dd64: ldp             fp, lr, [SP], #0x10
    // 0x97dd68: ret
    //     0x97dd68: ret             
    // 0x97dd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97dd6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97dd70: b               #0x97dd00
  }
  _ sendMessageReceipt(/* No info */) async {
    // ** addr: 0x986334, size: 0xc4
    // 0x986334: EnterFrame
    //     0x986334: stp             fp, lr, [SP, #-0x10]!
    //     0x986338: mov             fp, SP
    // 0x98633c: AllocStack(0x38)
    //     0x98633c: sub             SP, SP, #0x38
    // 0x986340: SetupParameters(MethodChannelMessageService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x986340: stur            NULL, [fp, #-8]
    //     0x986344: movz            x0, #0
    //     0x986348: add             x1, fp, w0, sxtw #2
    //     0x98634c: ldr             x1, [x1, #0x20]
    //     0x986350: stur            x1, [fp, #-0x20]
    //     0x986354: add             x2, fp, w0, sxtw #2
    //     0x986358: ldr             x2, [x2, #0x18]
    //     0x98635c: stur            x2, [fp, #-0x18]
    //     0x986360: add             x3, fp, w0, sxtw #2
    //     0x986364: ldr             x3, [x3, #0x10]
    //     0x986368: stur            x3, [fp, #-0x10]
    // 0x98636c: CheckStackOverflow
    //     0x98636c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986370: cmp             SP, x16
    //     0x986374: b.ls            #0x9863f0
    // 0x986378: InitAsync() -> Future<NIMResult<void?>>
    //     0x986378: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x98637c: ldr             x0, [x0, #0x758]
    //     0x986380: bl              #0x4dea10  ; InitAsyncStub
    // 0x986384: ldur            x16, [fp, #-0x18]
    // 0x986388: str             x16, [SP]
    // 0x98638c: r0 = _$NIMMessageToJson()
    //     0x98638c: bl              #0x986430  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageToJson
    // 0x986390: stur            x0, [fp, #-0x18]
    // 0x986394: r16 = "sessionId"
    //     0x986394: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x986398: ldr             x16, [x16, #0x310]
    // 0x98639c: stp             x16, x0, [SP, #8]
    // 0x9863a0: ldur            x16, [fp, #-0x10]
    // 0x9863a4: str             x16, [SP]
    // 0x9863a8: r0 = []=()
    //     0x9863a8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9863ac: ldur            x16, [fp, #-0x20]
    // 0x9863b0: r30 = "sendMessageReceipt"
    //     0x9863b0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14260] "sendMessageReceipt"
    //     0x9863b4: ldr             lr, [lr, #0x260]
    // 0x9863b8: stp             lr, x16, [SP, #8]
    // 0x9863bc: ldur            x16, [fp, #-0x18]
    // 0x9863c0: str             x16, [SP]
    // 0x9863c4: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9863c4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9863c8: ldr             x4, [x4, #0xf48]
    // 0x9863cc: r0 = invokeMethod()
    //     0x9863cc: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9863d0: mov             x1, x0
    // 0x9863d4: stur            x1, [fp, #-0x10]
    // 0x9863d8: r0 = Await()
    //     0x9863d8: bl              #0x4de7e4  ; AwaitStub
    // 0x9863dc: r16 = <void?>
    //     0x9863dc: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9863e0: stp             x0, x16, [SP]
    // 0x9863e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9863e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9863e8: r0 = NIMResult.fromMap()
    //     0x9863e8: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9863ec: r0 = ReturnAsyncNotFuture()
    //     0x9863ec: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9863f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9863f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9863f4: b               #0x986378
  }
  _ queryMessageListEx(/* No info */) async {
    // ** addr: 0x988410, size: 0xf4
    // 0x988410: EnterFrame
    //     0x988410: stp             fp, lr, [SP, #-0x10]!
    //     0x988414: mov             fp, SP
    // 0x988418: AllocStack(0x38)
    //     0x988418: sub             SP, SP, #0x38
    // 0x98841c: SetupParameters(MethodChannelMessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x98841c: stur            NULL, [fp, #-8]
    //     0x988420: movz            x0, #0
    //     0x988424: add             x1, fp, w0, sxtw #2
    //     0x988428: ldr             x1, [x1, #0x28]
    //     0x98842c: stur            x1, [fp, #-0x18]
    //     0x988430: add             x2, fp, w0, sxtw #2
    //     0x988434: ldr             x2, [x2, #0x20]
    //     0x988438: stur            x2, [fp, #-0x10]
    // 0x98843c: CheckStackOverflow
    //     0x98843c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988440: cmp             SP, x16
    //     0x988444: b.ls            #0x9884fc
    // 0x988448: InitAsync() -> Future<NIMResult<List<NIMMessage>>>
    //     0x988448: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ec8] TypeArguments: <NIMResult<List<NIMMessage>>>
    //     0x98844c: ldr             x0, [x0, #0xec8]
    //     0x988450: bl              #0x4dea10  ; InitAsyncStub
    // 0x988454: r16 = <String, dynamic>
    //     0x988454: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x988458: str             x16, [SP]
    // 0x98845c: r0 = Map()
    //     0x98845c: bl              #0x4ddad4  ; [dart:core] Map::Map
    // 0x988460: stur            x0, [fp, #-0x20]
    // 0x988464: ldur            x16, [fp, #-0x10]
    // 0x988468: str             x16, [SP]
    // 0x98846c: r0 = _$NIMMessageToJson()
    //     0x98846c: bl              #0x986430  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageToJson
    // 0x988470: ldur            x16, [fp, #-0x20]
    // 0x988474: r30 = "message"
    //     0x988474: add             lr, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0x988478: ldr             lr, [lr, #0x248]
    // 0x98847c: stp             lr, x16, [SP, #8]
    // 0x988480: str             x0, [SP]
    // 0x988484: r0 = []=()
    //     0x988484: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x988488: ldur            x16, [fp, #-0x20]
    // 0x98848c: r30 = "direction"
    //     0x98848c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14230] "direction"
    //     0x988490: ldr             lr, [lr, #0x230]
    // 0x988494: stp             lr, x16, [SP, #8]
    // 0x988498: str             xzr, [SP]
    // 0x98849c: r0 = []=()
    //     0x98849c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9884a0: ldur            x16, [fp, #-0x20]
    // 0x9884a4: r30 = "limit"
    //     0x9884a4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12f00] "limit"
    //     0x9884a8: ldr             lr, [lr, #0xf00]
    // 0x9884ac: stp             lr, x16, [SP, #8]
    // 0x9884b0: r16 = 200
    //     0x9884b0: movz            x16, #0xc8
    // 0x9884b4: str             x16, [SP]
    // 0x9884b8: r0 = []=()
    //     0x9884b8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9884bc: ldur            x16, [fp, #-0x18]
    // 0x9884c0: r30 = "queryMessageListEx"
    //     0x9884c0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14238] "queryMessageListEx"
    //     0x9884c4: ldr             lr, [lr, #0x238]
    // 0x9884c8: stp             lr, x16, [SP, #8]
    // 0x9884cc: ldur            x16, [fp, #-0x20]
    // 0x9884d0: str             x16, [SP]
    // 0x9884d4: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9884d4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9884d8: ldr             x4, [x4, #0xf48]
    // 0x9884dc: r0 = invokeMethod()
    //     0x9884dc: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9884e0: mov             x1, x0
    // 0x9884e4: stur            x1, [fp, #-0x10]
    // 0x9884e8: r0 = Await()
    //     0x9884e8: bl              #0x4de7e4  ; AwaitStub
    // 0x9884ec: ldur            x16, [fp, #-0x18]
    // 0x9884f0: stp             x0, x16, [SP]
    // 0x9884f4: r0 = notifyMessageListResult()
    //     0x9884f4: bl              #0x988504  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::notifyMessageListResult
    // 0x9884f8: r0 = ReturnAsyncNotFuture()
    //     0x9884f8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9884fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9884fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988500: b               #0x988448
  }
  _ notifyMessageListResult(/* No info */) {
    // ** addr: 0x988504, size: 0x5c
    // 0x988504: EnterFrame
    //     0x988504: stp             fp, lr, [SP, #-0x10]!
    //     0x988508: mov             fp, SP
    // 0x98850c: AllocStack(0x18)
    //     0x98850c: sub             SP, SP, #0x18
    // 0x988510: CheckStackOverflow
    //     0x988510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988514: cmp             SP, x16
    //     0x988518: b.ls            #0x988558
    // 0x98851c: r1 = Function '<anonymous closure>':.
    //     0x98851c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ee0] AnonymousClosure: (0x988560), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::notifyMessageListResult (0x988504)
    //     0x988520: ldr             x1, [x1, #0xee0]
    // 0x988524: r2 = Null
    //     0x988524: mov             x2, NULL
    // 0x988528: r0 = AllocateClosure()
    //     0x988528: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98852c: r16 = <List<NIMMessage>>
    //     0x98852c: add             x16, PP, #0x10, lsl #12  ; [pp+0x108a8] TypeArguments: <List<NIMMessage>>
    //     0x988530: ldr             x16, [x16, #0x8a8]
    // 0x988534: ldr             lr, [fp, #0x10]
    // 0x988538: stp             lr, x16, [SP, #8]
    // 0x98853c: str             x0, [SP]
    // 0x988540: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x988540: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x988544: ldr             x4, [x4, #0x980]
    // 0x988548: r0 = NIMResult.fromMap()
    //     0x988548: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x98854c: LeaveFrame
    //     0x98854c: mov             SP, fp
    //     0x988550: ldp             fp, lr, [SP], #0x10
    // 0x988554: ret
    //     0x988554: ret             
    // 0x988558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988558: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98855c: b               #0x98851c
  }
  [closure] List<NIMMessage> <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x988560, size: 0x128
    // 0x988560: EnterFrame
    //     0x988560: stp             fp, lr, [SP, #-0x10]!
    //     0x988564: mov             fp, SP
    // 0x988568: AllocStack(0x20)
    //     0x988568: sub             SP, SP, #0x20
    // 0x98856c: CheckStackOverflow
    //     0x98856c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988570: cmp             SP, x16
    //     0x988574: b.ls            #0x988680
    // 0x988578: ldr             x0, [fp, #0x10]
    // 0x98857c: r1 = LoadClassIdInstr(r0)
    //     0x98857c: ldur            x1, [x0, #-1]
    //     0x988580: ubfx            x1, x1, #0xc, #0x14
    // 0x988584: r16 = "messageList"
    //     0x988584: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ee8] "messageList"
    //     0x988588: ldr             x16, [x16, #0xee8]
    // 0x98858c: stp             x16, x0, [SP]
    // 0x988590: mov             x0, x1
    // 0x988594: r0 = GDT[cid_x0 + -0xfb]()
    //     0x988594: sub             lr, x0, #0xfb
    //     0x988598: ldr             lr, [x21, lr, lsl #3]
    //     0x98859c: blr             lr
    // 0x9885a0: mov             x3, x0
    // 0x9885a4: r2 = Null
    //     0x9885a4: mov             x2, NULL
    // 0x9885a8: r1 = Null
    //     0x9885a8: mov             x1, NULL
    // 0x9885ac: stur            x3, [fp, #-8]
    // 0x9885b0: r4 = 59
    //     0x9885b0: movz            x4, #0x3b
    // 0x9885b4: branchIfSmi(r0, 0x9885c0)
    //     0x9885b4: tbz             w0, #0, #0x9885c0
    // 0x9885b8: r4 = LoadClassIdInstr(r0)
    //     0x9885b8: ldur            x4, [x0, #-1]
    //     0x9885bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9885c0: sub             x4, x4, #0x59
    // 0x9885c4: cmp             x4, #2
    // 0x9885c8: b.ls            #0x988604
    // 0x9885cc: sub             x4, x4, #0x18
    // 0x9885d0: cmp             x4, #0x37
    // 0x9885d4: b.ls            #0x988604
    // 0x9885d8: r17 = 6147
    //     0x9885d8: movz            x17, #0x1803
    // 0x9885dc: cmp             x4, x17
    // 0x9885e0: b.eq            #0x988604
    // 0x9885e4: r17 = -6181
    //     0x9885e4: movn            x17, #0x1824
    // 0x9885e8: add             x4, x4, x17
    // 0x9885ec: cmp             x4, #6
    // 0x9885f0: b.ls            #0x988604
    // 0x9885f4: r8 = List
    //     0x9885f4: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x9885f8: r3 = Null
    //     0x9885f8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ef0] Null
    //     0x9885fc: ldr             x3, [x3, #0xef0]
    // 0x988600: r0 = DefaultTypeTest()
    //     0x988600: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x988604: r1 = Function '<anonymous closure>':.
    //     0x988604: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f00] AnonymousClosure: (0x988688), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::notifyMessageListResult (0x988504)
    //     0x988608: ldr             x1, [x1, #0xf00]
    // 0x98860c: r2 = Null
    //     0x98860c: mov             x2, NULL
    // 0x988610: r0 = AllocateClosure()
    //     0x988610: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x988614: mov             x1, x0
    // 0x988618: ldur            x0, [fp, #-8]
    // 0x98861c: r2 = LoadClassIdInstr(r0)
    //     0x98861c: ldur            x2, [x0, #-1]
    //     0x988620: ubfx            x2, x2, #0xc, #0x14
    // 0x988624: r16 = <NIMMessage>
    //     0x988624: add             x16, PP, #0xe, lsl #12  ; [pp+0xe328] TypeArguments: <NIMMessage>
    //     0x988628: ldr             x16, [x16, #0x328]
    // 0x98862c: stp             x0, x16, [SP, #8]
    // 0x988630: str             x1, [SP]
    // 0x988634: mov             x0, x2
    // 0x988638: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x988638: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98863c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x98863c: movz            x17, #0x17cd
    //     0x988640: movk            x17, #0x1, lsl #16
    //     0x988644: add             lr, x0, x17
    //     0x988648: ldr             lr, [x21, lr, lsl #3]
    //     0x98864c: blr             lr
    // 0x988650: r1 = LoadClassIdInstr(r0)
    //     0x988650: ldur            x1, [x0, #-1]
    //     0x988654: ubfx            x1, x1, #0xc, #0x14
    // 0x988658: str             x0, [SP]
    // 0x98865c: mov             x0, x1
    // 0x988660: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x988660: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x988664: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x988664: movz            x17, #0xbb6f
    //     0x988668: add             lr, x0, x17
    //     0x98866c: ldr             lr, [x21, lr, lsl #3]
    //     0x988670: blr             lr
    // 0x988674: LeaveFrame
    //     0x988674: mov             SP, fp
    //     0x988678: ldp             fp, lr, [SP], #0x10
    // 0x98867c: ret
    //     0x98867c: ret             
    // 0x988680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988680: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988684: b               #0x988578
  }
  [closure] NIMMessage <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x988688, size: 0x60
    // 0x988688: EnterFrame
    //     0x988688: stp             fp, lr, [SP, #-0x10]!
    //     0x98868c: mov             fp, SP
    // 0x988690: AllocStack(0x10)
    //     0x988690: sub             SP, SP, #0x10
    // 0x988694: CheckStackOverflow
    //     0x988694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988698: cmp             SP, x16
    //     0x98869c: b.ls            #0x9886e0
    // 0x9886a0: ldr             x0, [fp, #0x10]
    // 0x9886a4: r2 = Null
    //     0x9886a4: mov             x2, NULL
    // 0x9886a8: r1 = Null
    //     0x9886a8: mov             x1, NULL
    // 0x9886ac: r8 = Map
    //     0x9886ac: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x9886b0: r3 = Null
    //     0x9886b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f08] Null
    //     0x9886b4: ldr             x3, [x3, #0xf08]
    // 0x9886b8: r0 = Map()
    //     0x9886b8: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x9886bc: r16 = <String, dynamic>
    //     0x9886bc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9886c0: ldr             lr, [fp, #0x10]
    // 0x9886c4: stp             lr, x16, [SP]
    // 0x9886c8: r0 = LinkedHashMap.from()
    //     0x9886c8: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x9886cc: str             x0, [SP]
    // 0x9886d0: r0 = _$NIMMessageFromJson()
    //     0x9886d0: bl              #0x97dff0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageFromJson
    // 0x9886d4: LeaveFrame
    //     0x9886d4: mov             SP, fp
    //     0x9886d8: ldp             fp, lr, [SP], #0x10
    // 0x9886dc: ret
    //     0x9886dc: ret             
    // 0x9886e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9886e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9886e4: b               #0x9886a0
  }
  _ createMessage(/* No info */) async {
    // ** addr: 0x98aff8, size: 0xbc
    // 0x98aff8: EnterFrame
    //     0x98aff8: stp             fp, lr, [SP, #-0x10]!
    //     0x98affc: mov             fp, SP
    // 0x98b000: AllocStack(0x30)
    //     0x98b000: sub             SP, SP, #0x30
    // 0x98b004: SetupParameters(MethodChannelMessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x98b004: stur            NULL, [fp, #-8]
    //     0x98b008: movz            x0, #0
    //     0x98b00c: add             x1, fp, w0, sxtw #2
    //     0x98b010: ldr             x1, [x1, #0x18]
    //     0x98b014: stur            x1, [fp, #-0x18]
    //     0x98b018: add             x2, fp, w0, sxtw #2
    //     0x98b01c: ldr             x2, [x2, #0x10]
    //     0x98b020: stur            x2, [fp, #-0x10]
    // 0x98b024: CheckStackOverflow
    //     0x98b024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b028: cmp             SP, x16
    //     0x98b02c: b.ls            #0x98b0ac
    // 0x98b030: InitAsync() -> Future<NIMResult<NIMMessage>>
    //     0x98b030: add             x0, PP, #0x13, lsl #12  ; [pp+0x131a8] TypeArguments: <NIMResult<NIMMessage>>
    //     0x98b034: ldr             x0, [x0, #0x1a8]
    //     0x98b038: bl              #0x4dea10  ; InitAsyncStub
    // 0x98b03c: ldur            x16, [fp, #-0x10]
    // 0x98b040: str             x16, [SP]
    // 0x98b044: r0 = _$NIMMessageToJson()
    //     0x98b044: bl              #0x986430  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageToJson
    // 0x98b048: ldur            x16, [fp, #-0x18]
    // 0x98b04c: r30 = "createMessage"
    //     0x98b04c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13810] "createMessage"
    //     0x98b050: ldr             lr, [lr, #0x810]
    // 0x98b054: stp             lr, x16, [SP, #8]
    // 0x98b058: str             x0, [SP]
    // 0x98b05c: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x98b05c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x98b060: ldr             x4, [x4, #0xf48]
    // 0x98b064: r0 = invokeMethod()
    //     0x98b064: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x98b068: mov             x1, x0
    // 0x98b06c: stur            x1, [fp, #-0x10]
    // 0x98b070: r0 = Await()
    //     0x98b070: bl              #0x4de7e4  ; AwaitStub
    // 0x98b074: r1 = Function '<anonymous closure>':.
    //     0x98b074: add             x1, PP, #0x13, lsl #12  ; [pp+0x13818] AnonymousClosure: (0x98b0b4), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::sendMessage (0x98b0ec)
    //     0x98b078: ldr             x1, [x1, #0x818]
    // 0x98b07c: r2 = Null
    //     0x98b07c: mov             x2, NULL
    // 0x98b080: stur            x0, [fp, #-0x10]
    // 0x98b084: r0 = AllocateClosure()
    //     0x98b084: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98b088: r16 = <NIMMessage>
    //     0x98b088: add             x16, PP, #0xe, lsl #12  ; [pp+0xe328] TypeArguments: <NIMMessage>
    //     0x98b08c: ldr             x16, [x16, #0x328]
    // 0x98b090: ldur            lr, [fp, #-0x10]
    // 0x98b094: stp             lr, x16, [SP, #8]
    // 0x98b098: str             x0, [SP]
    // 0x98b09c: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x98b09c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x98b0a0: ldr             x4, [x4, #0x980]
    // 0x98b0a4: r0 = NIMResult.fromMap()
    //     0x98b0a4: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x98b0a8: r0 = ReturnAsyncNotFuture()
    //     0x98b0a8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x98b0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b0ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b0b0: b               #0x98b030
  }
  [closure] NIMMessage <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x98b0b4, size: 0x38
    // 0x98b0b4: EnterFrame
    //     0x98b0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x98b0b8: mov             fp, SP
    // 0x98b0bc: AllocStack(0x8)
    //     0x98b0bc: sub             SP, SP, #8
    // 0x98b0c0: CheckStackOverflow
    //     0x98b0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b0c4: cmp             SP, x16
    //     0x98b0c8: b.ls            #0x98b0e4
    // 0x98b0cc: ldr             x16, [fp, #0x10]
    // 0x98b0d0: str             x16, [SP]
    // 0x98b0d4: r0 = _$NIMMessageFromJson()
    //     0x98b0d4: bl              #0x97dff0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageFromJson
    // 0x98b0d8: LeaveFrame
    //     0x98b0d8: mov             SP, fp
    //     0x98b0dc: ldp             fp, lr, [SP], #0x10
    // 0x98b0e0: ret
    //     0x98b0e0: ret             
    // 0x98b0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b0e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b0e8: b               #0x98b0cc
  }
  _ sendMessage(/* No info */) async {
    // ** addr: 0x98b0ec, size: 0xe8
    // 0x98b0ec: EnterFrame
    //     0x98b0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x98b0f0: mov             fp, SP
    // 0x98b0f4: AllocStack(0x38)
    //     0x98b0f4: sub             SP, SP, #0x38
    // 0x98b0f8: SetupParameters(MethodChannelMessageService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x98b0f8: stur            NULL, [fp, #-8]
    //     0x98b0fc: movz            x0, #0
    //     0x98b100: add             x1, fp, w0, sxtw #2
    //     0x98b104: ldr             x1, [x1, #0x20]
    //     0x98b108: stur            x1, [fp, #-0x20]
    //     0x98b10c: add             x2, fp, w0, sxtw #2
    //     0x98b110: ldr             x2, [x2, #0x18]
    //     0x98b114: stur            x2, [fp, #-0x18]
    //     0x98b118: add             x3, fp, w0, sxtw #2
    //     0x98b11c: ldr             x3, [x3, #0x10]
    //     0x98b120: stur            x3, [fp, #-0x10]
    // 0x98b124: CheckStackOverflow
    //     0x98b124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b128: cmp             SP, x16
    //     0x98b12c: b.ls            #0x98b1cc
    // 0x98b130: InitAsync() -> Future<NIMResult<NIMMessage>>
    //     0x98b130: add             x0, PP, #0x13, lsl #12  ; [pp+0x131a8] TypeArguments: <NIMResult<NIMMessage>>
    //     0x98b134: ldr             x0, [x0, #0x1a8]
    //     0x98b138: bl              #0x4dea10  ; InitAsyncStub
    // 0x98b13c: ldur            x16, [fp, #-0x18]
    // 0x98b140: str             x16, [SP]
    // 0x98b144: r0 = _$NIMMessageToJson()
    //     0x98b144: bl              #0x986430  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageToJson
    // 0x98b148: stur            x0, [fp, #-0x18]
    // 0x98b14c: r16 = "resend"
    //     0x98b14c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131d0] "resend"
    //     0x98b150: ldr             x16, [x16, #0x1d0]
    // 0x98b154: stp             x16, x0, [SP, #8]
    // 0x98b158: ldur            x16, [fp, #-0x10]
    // 0x98b15c: str             x16, [SP]
    // 0x98b160: r0 = []=()
    //     0x98b160: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x98b164: ldur            x16, [fp, #-0x20]
    // 0x98b168: r30 = "sendMessage"
    //     0x98b168: add             lr, PP, #0x13, lsl #12  ; [pp+0x131d8] "sendMessage"
    //     0x98b16c: ldr             lr, [lr, #0x1d8]
    // 0x98b170: stp             lr, x16, [SP, #8]
    // 0x98b174: ldur            x16, [fp, #-0x18]
    // 0x98b178: str             x16, [SP]
    // 0x98b17c: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x98b17c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x98b180: ldr             x4, [x4, #0xf48]
    // 0x98b184: r0 = invokeMethod()
    //     0x98b184: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x98b188: mov             x1, x0
    // 0x98b18c: stur            x1, [fp, #-0x10]
    // 0x98b190: r0 = Await()
    //     0x98b190: bl              #0x4de7e4  ; AwaitStub
    // 0x98b194: r1 = Function '<anonymous closure>':.
    //     0x98b194: add             x1, PP, #0x13, lsl #12  ; [pp+0x131e0] AnonymousClosure: (0x98b0b4), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::sendMessage (0x98b0ec)
    //     0x98b198: ldr             x1, [x1, #0x1e0]
    // 0x98b19c: r2 = Null
    //     0x98b19c: mov             x2, NULL
    // 0x98b1a0: stur            x0, [fp, #-0x10]
    // 0x98b1a4: r0 = AllocateClosure()
    //     0x98b1a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98b1a8: r16 = <NIMMessage>
    //     0x98b1a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe328] TypeArguments: <NIMMessage>
    //     0x98b1ac: ldr             x16, [x16, #0x328]
    // 0x98b1b0: ldur            lr, [fp, #-0x10]
    // 0x98b1b4: stp             lr, x16, [SP, #8]
    // 0x98b1b8: str             x0, [SP]
    // 0x98b1bc: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x98b1bc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x98b1c0: ldr             x4, [x4, #0x980]
    // 0x98b1c4: r0 = NIMResult.fromMap()
    //     0x98b1c4: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x98b1c8: r0 = ReturnAsyncNotFuture()
    //     0x98b1c8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x98b1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b1cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b1d0: b               #0x98b130
  }
  _ saveMessageToLocalEx(/* No info */) async {
    // ** addr: 0x98b8a4, size: 0x100
    // 0x98b8a4: EnterFrame
    //     0x98b8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x98b8a8: mov             fp, SP
    // 0x98b8ac: AllocStack(0x38)
    //     0x98b8ac: sub             SP, SP, #0x38
    // 0x98b8b0: SetupParameters(MethodChannelMessageService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x98b8b0: stur            NULL, [fp, #-8]
    //     0x98b8b4: movz            x0, #0
    //     0x98b8b8: add             x1, fp, w0, sxtw #2
    //     0x98b8bc: ldr             x1, [x1, #0x20]
    //     0x98b8c0: stur            x1, [fp, #-0x20]
    //     0x98b8c4: add             x2, fp, w0, sxtw #2
    //     0x98b8c8: ldr             x2, [x2, #0x18]
    //     0x98b8cc: stur            x2, [fp, #-0x18]
    //     0x98b8d0: add             x3, fp, w0, sxtw #2
    //     0x98b8d4: ldr             x3, [x3, #0x10]
    //     0x98b8d8: stur            x3, [fp, #-0x10]
    // 0x98b8dc: CheckStackOverflow
    //     0x98b8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b8e0: cmp             SP, x16
    //     0x98b8e4: b.ls            #0x98b99c
    // 0x98b8e8: InitAsync() -> Future<NIMResult<NIMMessage>>
    //     0x98b8e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x131a8] TypeArguments: <NIMResult<NIMMessage>>
    //     0x98b8ec: ldr             x0, [x0, #0x1a8]
    //     0x98b8f0: bl              #0x4dea10  ; InitAsyncStub
    // 0x98b8f4: ldur            x16, [fp, #-0x18]
    // 0x98b8f8: str             x16, [SP]
    // 0x98b8fc: r0 = _$NIMMessageToJson()
    //     0x98b8fc: bl              #0x986430  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageToJson
    // 0x98b900: mov             x3, x0
    // 0x98b904: ldur            x2, [fp, #-0x10]
    // 0x98b908: stur            x3, [fp, #-0x18]
    // 0x98b90c: r0 = BoxInt64Instr(r2)
    //     0x98b90c: sbfiz           x0, x2, #1, #0x1f
    //     0x98b910: cmp             x2, x0, asr #1
    //     0x98b914: b.eq            #0x98b920
    //     0x98b918: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98b91c: stur            x2, [x0, #7]
    // 0x98b920: r16 = "time"
    //     0x98b920: add             x16, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0x98b924: ldr             x16, [x16, #0x808]
    // 0x98b928: stp             x16, x3, [SP, #8]
    // 0x98b92c: str             x0, [SP]
    // 0x98b930: r0 = []=()
    //     0x98b930: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x98b934: ldur            x16, [fp, #-0x20]
    // 0x98b938: r30 = "saveMessageToLocalEx"
    //     0x98b938: add             lr, PP, #0x14, lsl #12  ; [pp+0x144f0] "saveMessageToLocalEx"
    //     0x98b93c: ldr             lr, [lr, #0x4f0]
    // 0x98b940: stp             lr, x16, [SP, #8]
    // 0x98b944: ldur            x16, [fp, #-0x18]
    // 0x98b948: str             x16, [SP]
    // 0x98b94c: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x98b94c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x98b950: ldr             x4, [x4, #0xf48]
    // 0x98b954: r0 = invokeMethod()
    //     0x98b954: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x98b958: mov             x1, x0
    // 0x98b95c: stur            x1, [fp, #-0x18]
    // 0x98b960: r0 = Await()
    //     0x98b960: bl              #0x4de7e4  ; AwaitStub
    // 0x98b964: r1 = Function '<anonymous closure>':.
    //     0x98b964: add             x1, PP, #0x14, lsl #12  ; [pp+0x144f8] AnonymousClosure: (0x98b0b4), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::sendMessage (0x98b0ec)
    //     0x98b968: ldr             x1, [x1, #0x4f8]
    // 0x98b96c: r2 = Null
    //     0x98b96c: mov             x2, NULL
    // 0x98b970: stur            x0, [fp, #-0x18]
    // 0x98b974: r0 = AllocateClosure()
    //     0x98b974: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98b978: r16 = <NIMMessage>
    //     0x98b978: add             x16, PP, #0xe, lsl #12  ; [pp+0xe328] TypeArguments: <NIMMessage>
    //     0x98b97c: ldr             x16, [x16, #0x328]
    // 0x98b980: ldur            lr, [fp, #-0x18]
    // 0x98b984: stp             lr, x16, [SP, #8]
    // 0x98b988: str             x0, [SP]
    // 0x98b98c: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x98b98c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x98b990: ldr             x4, [x4, #0x980]
    // 0x98b994: r0 = NIMResult.fromMap()
    //     0x98b994: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x98b998: r0 = ReturnAsyncNotFuture()
    //     0x98b998: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x98b99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b99c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b9a0: b               #0x98b8e8
  }
  _ setChattingAccount(/* No info */) async {
    // ** addr: 0x98cd04, size: 0x118
    // 0x98cd04: EnterFrame
    //     0x98cd04: stp             fp, lr, [SP, #-0x10]!
    //     0x98cd08: mov             fp, SP
    // 0x98cd0c: AllocStack(0x40)
    //     0x98cd0c: sub             SP, SP, #0x40
    // 0x98cd10: SetupParameters(MethodChannelMessageService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x98cd10: stur            NULL, [fp, #-8]
    //     0x98cd14: movz            x0, #0
    //     0x98cd18: add             x1, fp, w0, sxtw #2
    //     0x98cd1c: ldr             x1, [x1, #0x20]
    //     0x98cd20: stur            x1, [fp, #-0x20]
    //     0x98cd24: add             x2, fp, w0, sxtw #2
    //     0x98cd28: ldr             x2, [x2, #0x18]
    //     0x98cd2c: stur            x2, [fp, #-0x18]
    //     0x98cd30: add             x3, fp, w0, sxtw #2
    //     0x98cd34: ldr             x3, [x3, #0x10]
    //     0x98cd38: stur            x3, [fp, #-0x10]
    // 0x98cd3c: CheckStackOverflow
    //     0x98cd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98cd40: cmp             SP, x16
    //     0x98cd44: b.ls            #0x98ce14
    // 0x98cd48: InitAsync() -> Future<NIMResult<void?>>
    //     0x98cd48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x98cd4c: ldr             x0, [x0, #0x758]
    //     0x98cd50: bl              #0x4dea10  ; InitAsyncStub
    // 0x98cd54: r1 = Null
    //     0x98cd54: mov             x1, NULL
    // 0x98cd58: r2 = 8
    //     0x98cd58: movz            x2, #0x8
    // 0x98cd5c: r0 = AllocateArray()
    //     0x98cd5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x98cd60: stur            x0, [fp, #-0x28]
    // 0x98cd64: r17 = "sessionId"
    //     0x98cd64: add             x17, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x98cd68: ldr             x17, [x17, #0x310]
    // 0x98cd6c: StoreField: r0->field_f = r17
    //     0x98cd6c: stur            w17, [x0, #0xf]
    // 0x98cd70: ldur            x1, [fp, #-0x18]
    // 0x98cd74: StoreField: r0->field_13 = r1
    //     0x98cd74: stur            w1, [x0, #0x13]
    // 0x98cd78: r17 = "sessionType"
    //     0x98cd78: add             x17, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x98cd7c: ldr             x17, [x17, #0x320]
    // 0x98cd80: ArrayStore: r0[0] = r17  ; List_4
    //     0x98cd80: stur            w17, [x0, #0x17]
    // 0x98cd84: r0 = NIMSessionTypeConverter()
    //     0x98cd84: bl              #0x97c57c  ; AllocateNIMSessionTypeConverterStub -> NIMSessionTypeConverter (size=0xc)
    // 0x98cd88: mov             x1, x0
    // 0x98cd8c: ldur            x0, [fp, #-0x10]
    // 0x98cd90: StoreField: r1->field_7 = r0
    //     0x98cd90: stur            w0, [x1, #7]
    // 0x98cd94: str             x1, [SP]
    // 0x98cd98: r0 = toValue()
    //     0x98cd98: bl              #0x97c498  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMSessionTypeConverter::toValue
    // 0x98cd9c: ldur            x1, [fp, #-0x28]
    // 0x98cda0: ArrayStore: r1[3] = r0  ; List_4
    //     0x98cda0: add             x25, x1, #0x1b
    //     0x98cda4: str             w0, [x25]
    //     0x98cda8: tbz             w0, #0, #0x98cdc4
    //     0x98cdac: ldurb           w16, [x1, #-1]
    //     0x98cdb0: ldurb           w17, [x0, #-1]
    //     0x98cdb4: and             x16, x17, x16, lsr #2
    //     0x98cdb8: tst             x16, HEAP, lsr #32
    //     0x98cdbc: b.eq            #0x98cdc4
    //     0x98cdc0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x98cdc4: r16 = <String, dynamic>
    //     0x98cdc4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x98cdc8: ldur            lr, [fp, #-0x28]
    // 0x98cdcc: stp             lr, x16, [SP]
    // 0x98cdd0: r0 = Map._fromLiteral()
    //     0x98cdd0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x98cdd4: ldur            x16, [fp, #-0x20]
    // 0x98cdd8: r30 = "setChattingAccount"
    //     0x98cdd8: add             lr, PP, #0x14, lsl #12  ; [pp+0x145e8] "setChattingAccount"
    //     0x98cddc: ldr             lr, [lr, #0x5e8]
    // 0x98cde0: stp             lr, x16, [SP, #8]
    // 0x98cde4: str             x0, [SP]
    // 0x98cde8: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x98cde8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x98cdec: ldr             x4, [x4, #0xf48]
    // 0x98cdf0: r0 = invokeMethod()
    //     0x98cdf0: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x98cdf4: mov             x1, x0
    // 0x98cdf8: stur            x1, [fp, #-0x10]
    // 0x98cdfc: r0 = Await()
    //     0x98cdfc: bl              #0x4de7e4  ; AwaitStub
    // 0x98ce00: r16 = <void?>
    //     0x98ce00: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x98ce04: stp             x0, x16, [SP]
    // 0x98ce08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98ce08: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98ce0c: r0 = NIMResult.fromMap()
    //     0x98ce0c: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x98ce10: r0 = ReturnAsyncNotFuture()
    //     0x98ce10: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x98ce14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ce14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ce18: b               #0x98cd48
  }
  _ queryStickTopSession(/* No info */) async {
    // ** addr: 0x9960f0, size: 0x9c
    // 0x9960f0: EnterFrame
    //     0x9960f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9960f4: mov             fp, SP
    // 0x9960f8: AllocStack(0x28)
    //     0x9960f8: sub             SP, SP, #0x28
    // 0x9960fc: SetupParameters(MethodChannelMessageService this /* r1, fp-0x10 */)
    //     0x9960fc: stur            NULL, [fp, #-8]
    //     0x996100: movz            x0, #0
    //     0x996104: add             x1, fp, w0, sxtw #2
    //     0x996108: ldr             x1, [x1, #0x10]
    //     0x99610c: stur            x1, [fp, #-0x10]
    // 0x996110: CheckStackOverflow
    //     0x996110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996114: cmp             SP, x16
    //     0x996118: b.ls            #0x996184
    // 0x99611c: InitAsync() -> Future<NIMResult<List<NIMStickTopSessionInfo>>>
    //     0x99611c: add             x0, PP, #0x11, lsl #12  ; [pp+0x114d8] TypeArguments: <NIMResult<List<NIMStickTopSessionInfo>>>
    //     0x996120: ldr             x0, [x0, #0x4d8]
    //     0x996124: bl              #0x4dea10  ; InitAsyncStub
    // 0x996128: ldur            x16, [fp, #-0x10]
    // 0x99612c: r30 = "queryStickTopSession"
    //     0x99612c: add             lr, PP, #0x11, lsl #12  ; [pp+0x114e0] "queryStickTopSession"
    //     0x996130: ldr             lr, [lr, #0x4e0]
    // 0x996134: stp             lr, x16, [SP]
    // 0x996138: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x996138: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99613c: r0 = invokeMethod()
    //     0x99613c: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x996140: mov             x1, x0
    // 0x996144: stur            x1, [fp, #-0x10]
    // 0x996148: r0 = Await()
    //     0x996148: bl              #0x4de7e4  ; AwaitStub
    // 0x99614c: r1 = Function '<anonymous closure>':.
    //     0x99614c: add             x1, PP, #0x11, lsl #12  ; [pp+0x114e8] AnonymousClosure: (0x99618c), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::queryStickTopSession (0x9960f0)
    //     0x996150: ldr             x1, [x1, #0x4e8]
    // 0x996154: r2 = Null
    //     0x996154: mov             x2, NULL
    // 0x996158: stur            x0, [fp, #-0x10]
    // 0x99615c: r0 = AllocateClosure()
    //     0x99615c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x996160: r16 = <List<NIMStickTopSessionInfo>>
    //     0x996160: add             x16, PP, #0x10, lsl #12  ; [pp+0x10900] TypeArguments: <List<NIMStickTopSessionInfo>>
    //     0x996164: ldr             x16, [x16, #0x900]
    // 0x996168: ldur            lr, [fp, #-0x10]
    // 0x99616c: stp             lr, x16, [SP, #8]
    // 0x996170: str             x0, [SP]
    // 0x996174: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x996174: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x996178: ldr             x4, [x4, #0x980]
    // 0x99617c: r0 = NIMResult.fromMap()
    //     0x99617c: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x996180: r0 = ReturnAsyncNotFuture()
    //     0x996180: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x996184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996188: b               #0x99611c
  }
  [closure] List<NIMStickTopSessionInfo>? <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x99618c, size: 0x140
    // 0x99618c: EnterFrame
    //     0x99618c: stp             fp, lr, [SP, #-0x10]!
    //     0x996190: mov             fp, SP
    // 0x996194: AllocStack(0x20)
    //     0x996194: sub             SP, SP, #0x20
    // 0x996198: CheckStackOverflow
    //     0x996198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99619c: cmp             SP, x16
    //     0x9961a0: b.ls            #0x9962c4
    // 0x9961a4: ldr             x0, [fp, #0x10]
    // 0x9961a8: r1 = LoadClassIdInstr(r0)
    //     0x9961a8: ldur            x1, [x0, #-1]
    //     0x9961ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9961b0: r16 = "stickTopSessionInfoList"
    //     0x9961b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x114f0] "stickTopSessionInfoList"
    //     0x9961b4: ldr             x16, [x16, #0x4f0]
    // 0x9961b8: stp             x16, x0, [SP]
    // 0x9961bc: mov             x0, x1
    // 0x9961c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9961c0: sub             lr, x0, #0xfb
    //     0x9961c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9961c8: blr             lr
    // 0x9961cc: mov             x3, x0
    // 0x9961d0: r2 = Null
    //     0x9961d0: mov             x2, NULL
    // 0x9961d4: r1 = Null
    //     0x9961d4: mov             x1, NULL
    // 0x9961d8: stur            x3, [fp, #-8]
    // 0x9961dc: r4 = 59
    //     0x9961dc: movz            x4, #0x3b
    // 0x9961e0: branchIfSmi(r0, 0x9961ec)
    //     0x9961e0: tbz             w0, #0, #0x9961ec
    // 0x9961e4: r4 = LoadClassIdInstr(r0)
    //     0x9961e4: ldur            x4, [x0, #-1]
    //     0x9961e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9961ec: sub             x4, x4, #0x59
    // 0x9961f0: cmp             x4, #2
    // 0x9961f4: b.ls            #0x996234
    // 0x9961f8: sub             x4, x4, #0x18
    // 0x9961fc: cmp             x4, #0x37
    // 0x996200: b.ls            #0x996234
    // 0x996204: r17 = 6147
    //     0x996204: movz            x17, #0x1803
    // 0x996208: cmp             x4, x17
    // 0x99620c: b.eq            #0x996234
    // 0x996210: r17 = -6181
    //     0x996210: movn            x17, #0x1824
    // 0x996214: add             x4, x4, x17
    // 0x996218: cmp             x4, #6
    // 0x99621c: b.ls            #0x996234
    // 0x996220: r8 = List?
    //     0x996220: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x996224: ldr             x8, [x8, #0xae8]
    // 0x996228: r3 = Null
    //     0x996228: add             x3, PP, #0x11, lsl #12  ; [pp+0x114f8] Null
    //     0x99622c: ldr             x3, [x3, #0x4f8]
    // 0x996230: r0 = DefaultNullableTypeTest()
    //     0x996230: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x996234: ldur            x0, [fp, #-8]
    // 0x996238: cmp             w0, NULL
    // 0x99623c: b.ne            #0x996248
    // 0x996240: r0 = Null
    //     0x996240: mov             x0, NULL
    // 0x996244: b               #0x9962b8
    // 0x996248: r1 = Function '<anonymous closure>':.
    //     0x996248: add             x1, PP, #0x11, lsl #12  ; [pp+0x11508] AnonymousClosure: (0x9962cc), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::queryStickTopSession (0x9960f0)
    //     0x99624c: ldr             x1, [x1, #0x508]
    // 0x996250: r2 = Null
    //     0x996250: mov             x2, NULL
    // 0x996254: r0 = AllocateClosure()
    //     0x996254: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x996258: mov             x1, x0
    // 0x99625c: ldur            x0, [fp, #-8]
    // 0x996260: r2 = LoadClassIdInstr(r0)
    //     0x996260: ldur            x2, [x0, #-1]
    //     0x996264: ubfx            x2, x2, #0xc, #0x14
    // 0x996268: r16 = <NIMStickTopSessionInfo>
    //     0x996268: add             x16, PP, #0x10, lsl #12  ; [pp+0x10908] TypeArguments: <NIMStickTopSessionInfo>
    //     0x99626c: ldr             x16, [x16, #0x908]
    // 0x996270: stp             x0, x16, [SP, #8]
    // 0x996274: str             x1, [SP]
    // 0x996278: mov             x0, x2
    // 0x99627c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99627c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x996280: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x996280: movz            x17, #0x17cd
    //     0x996284: movk            x17, #0x1, lsl #16
    //     0x996288: add             lr, x0, x17
    //     0x99628c: ldr             lr, [x21, lr, lsl #3]
    //     0x996290: blr             lr
    // 0x996294: r1 = LoadClassIdInstr(r0)
    //     0x996294: ldur            x1, [x0, #-1]
    //     0x996298: ubfx            x1, x1, #0xc, #0x14
    // 0x99629c: str             x0, [SP]
    // 0x9962a0: mov             x0, x1
    // 0x9962a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9962a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9962a8: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x9962a8: movz            x17, #0xbb6f
    //     0x9962ac: add             lr, x0, x17
    //     0x9962b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9962b4: blr             lr
    // 0x9962b8: LeaveFrame
    //     0x9962b8: mov             SP, fp
    //     0x9962bc: ldp             fp, lr, [SP], #0x10
    // 0x9962c0: ret
    //     0x9962c0: ret             
    // 0x9962c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9962c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9962c8: b               #0x9961a4
  }
  [closure] NIMStickTopSessionInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9962cc, size: 0x60
    // 0x9962cc: EnterFrame
    //     0x9962cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9962d0: mov             fp, SP
    // 0x9962d4: AllocStack(0x10)
    //     0x9962d4: sub             SP, SP, #0x10
    // 0x9962d8: CheckStackOverflow
    //     0x9962d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9962dc: cmp             SP, x16
    //     0x9962e0: b.ls            #0x996324
    // 0x9962e4: ldr             x0, [fp, #0x10]
    // 0x9962e8: r2 = Null
    //     0x9962e8: mov             x2, NULL
    // 0x9962ec: r1 = Null
    //     0x9962ec: mov             x1, NULL
    // 0x9962f0: r8 = Map
    //     0x9962f0: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x9962f4: r3 = Null
    //     0x9962f4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11510] Null
    //     0x9962f8: ldr             x3, [x3, #0x510]
    // 0x9962fc: r0 = Map()
    //     0x9962fc: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x996300: r16 = <String, dynamic>
    //     0x996300: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x996304: ldr             lr, [fp, #0x10]
    // 0x996308: stp             lr, x16, [SP]
    // 0x99630c: r0 = LinkedHashMap.from()
    //     0x99630c: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x996310: stp             x0, NULL, [SP]
    // 0x996314: r0 = NIMStickTopSessionInfo.fromMap()
    //     0x996314: bl              #0x99632c  ; [package:nim_core_platform_interface/src/platform_interface/message/stick_top_session.dart] NIMStickTopSessionInfo::NIMStickTopSessionInfo.fromMap
    // 0x996318: LeaveFrame
    //     0x996318: mov             SP, fp
    //     0x99631c: ldp             fp, lr, [SP], #0x10
    // 0x996320: ret
    //     0x996320: ret             
    // 0x996324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996324: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996328: b               #0x9962e4
  }
  _ deleteSession(/* No info */) async {
    // ** addr: 0x996b1c, size: 0x184
    // 0x996b1c: EnterFrame
    //     0x996b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x996b20: mov             fp, SP
    // 0x996b24: AllocStack(0x40)
    //     0x996b24: sub             SP, SP, #0x40
    // 0x996b28: SetupParameters(MethodChannelMessageService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x996b28: stur            NULL, [fp, #-8]
    //     0x996b2c: movz            x0, #0
    //     0x996b30: add             x1, fp, w0, sxtw #2
    //     0x996b34: ldr             x1, [x1, #0x28]
    //     0x996b38: stur            x1, [fp, #-0x20]
    //     0x996b3c: add             x2, fp, w0, sxtw #2
    //     0x996b40: ldr             x2, [x2, #0x20]
    //     0x996b44: stur            x2, [fp, #-0x18]
    //     0x996b48: add             x3, fp, w0, sxtw #2
    //     0x996b4c: ldr             x3, [x3, #0x10]
    //     0x996b50: stur            x3, [fp, #-0x10]
    // 0x996b54: CheckStackOverflow
    //     0x996b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996b58: cmp             SP, x16
    //     0x996b5c: b.ls            #0x996c98
    // 0x996b60: InitAsync() -> Future<NIMResult<void?>>
    //     0x996b60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x996b64: ldr             x0, [x0, #0x758]
    //     0x996b68: bl              #0x4dea10  ; InitAsyncStub
    // 0x996b6c: r1 = Null
    //     0x996b6c: mov             x1, NULL
    // 0x996b70: r2 = 12
    //     0x996b70: movz            x2, #0xc
    // 0x996b74: r0 = AllocateArray()
    //     0x996b74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x996b78: stur            x0, [fp, #-0x28]
    // 0x996b7c: r17 = "sessionInfo"
    //     0x996b7c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14dd0] "sessionInfo"
    //     0x996b80: ldr             x17, [x17, #0xdd0]
    // 0x996b84: StoreField: r0->field_f = r17
    //     0x996b84: stur            w17, [x0, #0xf]
    // 0x996b88: ldur            x16, [fp, #-0x10]
    // 0x996b8c: str             x16, [SP]
    // 0x996b90: r0 = toMap()
    //     0x996b90: bl              #0x996ca0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMSessionInfo::toMap
    // 0x996b94: ldur            x1, [fp, #-0x28]
    // 0x996b98: ArrayStore: r1[1] = r0  ; List_4
    //     0x996b98: add             x25, x1, #0x13
    //     0x996b9c: str             w0, [x25]
    //     0x996ba0: tbz             w0, #0, #0x996bbc
    //     0x996ba4: ldurb           w16, [x1, #-1]
    //     0x996ba8: ldurb           w17, [x0, #-1]
    //     0x996bac: and             x16, x17, x16, lsr #2
    //     0x996bb0: tst             x16, HEAP, lsr #32
    //     0x996bb4: b.eq            #0x996bbc
    //     0x996bb8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x996bbc: ldur            x2, [fp, #-0x28]
    // 0x996bc0: r17 = "deleteType"
    //     0x996bc0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14dd8] "deleteType"
    //     0x996bc4: ldr             x17, [x17, #0xdd8]
    // 0x996bc8: ArrayStore: r2[0] = r17  ; List_4
    //     0x996bc8: stur            w17, [x2, #0x17]
    // 0x996bcc: ldur            x0, [fp, #-0x18]
    // 0x996bd0: r16 = Instance_NIMSessionDeleteType
    //     0x996bd0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14de0] Obj!NIMSessionDeleteType@c40f11
    //     0x996bd4: ldr             x16, [x16, #0xde0]
    // 0x996bd8: cmp             w0, w16
    // 0x996bdc: b.ne            #0x996bec
    // 0x996be0: r0 = "local"
    //     0x996be0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14de8] "local"
    //     0x996be4: ldr             x0, [x0, #0xde8]
    // 0x996be8: b               #0x996c10
    // 0x996bec: r16 = Instance_NIMSessionDeleteType
    //     0x996bec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14df0] Obj!NIMSessionDeleteType@c40ef1
    //     0x996bf0: ldr             x16, [x16, #0xdf0]
    // 0x996bf4: cmp             w0, w16
    // 0x996bf8: b.ne            #0x996c08
    // 0x996bfc: r0 = "remote"
    //     0x996bfc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14df8] "remote"
    //     0x996c00: ldr             x0, [x0, #0xdf8]
    // 0x996c04: b               #0x996c10
    // 0x996c08: r0 = "localAndRemote"
    //     0x996c08: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e00] "localAndRemote"
    //     0x996c0c: ldr             x0, [x0, #0xe00]
    // 0x996c10: mov             x1, x2
    // 0x996c14: ArrayStore: r1[3] = r0  ; List_4
    //     0x996c14: add             x25, x1, #0x1b
    //     0x996c18: str             w0, [x25]
    //     0x996c1c: tbz             w0, #0, #0x996c38
    //     0x996c20: ldurb           w16, [x1, #-1]
    //     0x996c24: ldurb           w17, [x0, #-1]
    //     0x996c28: and             x16, x17, x16, lsr #2
    //     0x996c2c: tst             x16, HEAP, lsr #32
    //     0x996c30: b.eq            #0x996c38
    //     0x996c34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x996c38: r17 = "sendAck"
    //     0x996c38: add             x17, PP, #0x14, lsl #12  ; [pp+0x14e08] "sendAck"
    //     0x996c3c: ldr             x17, [x17, #0xe08]
    // 0x996c40: StoreField: r2->field_1f = r17
    //     0x996c40: stur            w17, [x2, #0x1f]
    // 0x996c44: r17 = true
    //     0x996c44: add             x17, NULL, #0x20  ; true
    // 0x996c48: StoreField: r2->field_23 = r17
    //     0x996c48: stur            w17, [x2, #0x23]
    // 0x996c4c: r16 = <String, dynamic>
    //     0x996c4c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x996c50: stp             x2, x16, [SP]
    // 0x996c54: r0 = Map._fromLiteral()
    //     0x996c54: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x996c58: ldur            x16, [fp, #-0x20]
    // 0x996c5c: r30 = "deleteSession"
    //     0x996c5c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14e10] "deleteSession"
    //     0x996c60: ldr             lr, [lr, #0xe10]
    // 0x996c64: stp             lr, x16, [SP, #8]
    // 0x996c68: str             x0, [SP]
    // 0x996c6c: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x996c6c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x996c70: ldr             x4, [x4, #0xf48]
    // 0x996c74: r0 = invokeMethod()
    //     0x996c74: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x996c78: mov             x1, x0
    // 0x996c7c: stur            x1, [fp, #-0x10]
    // 0x996c80: r0 = Await()
    //     0x996c80: bl              #0x4de7e4  ; AwaitStub
    // 0x996c84: r16 = <void?>
    //     0x996c84: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x996c88: stp             x0, x16, [SP]
    // 0x996c8c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x996c8c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x996c90: r0 = NIMResult.fromMap()
    //     0x996c90: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x996c94: r0 = ReturnAsyncNotFuture()
    //     0x996c94: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x996c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996c98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996c9c: b               #0x996b60
  }
  _ clearServerHistory(/* No info */) async {
    // ** addr: 0x996e70, size: 0xfc
    // 0x996e70: EnterFrame
    //     0x996e70: stp             fp, lr, [SP, #-0x10]!
    //     0x996e74: mov             fp, SP
    // 0x996e78: AllocStack(0x40)
    //     0x996e78: sub             SP, SP, #0x40
    // 0x996e7c: SetupParameters(MethodChannelMessageService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x996e7c: stur            NULL, [fp, #-8]
    //     0x996e80: movz            x0, #0
    //     0x996e84: add             x1, fp, w0, sxtw #2
    //     0x996e88: ldr             x1, [x1, #0x28]
    //     0x996e8c: stur            x1, [fp, #-0x20]
    //     0x996e90: add             x2, fp, w0, sxtw #2
    //     0x996e94: ldr             x2, [x2, #0x20]
    //     0x996e98: stur            x2, [fp, #-0x18]
    //     0x996e9c: add             x3, fp, w0, sxtw #2
    //     0x996ea0: ldr             x3, [x3, #0x18]
    //     0x996ea4: stur            x3, [fp, #-0x10]
    // 0x996ea8: CheckStackOverflow
    //     0x996ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996eac: cmp             SP, x16
    //     0x996eb0: b.ls            #0x996f64
    // 0x996eb4: InitAsync() -> Future<void?>
    //     0x996eb4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x996eb8: bl              #0x4dea10  ; InitAsyncStub
    // 0x996ebc: r16 = <String, dynamic>
    //     0x996ebc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x996ec0: str             x16, [SP]
    // 0x996ec4: r0 = Map()
    //     0x996ec4: bl              #0x4ddad4  ; [dart:core] Map::Map
    // 0x996ec8: stur            x0, [fp, #-0x28]
    // 0x996ecc: r16 = "sessionId"
    //     0x996ecc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x996ed0: ldr             x16, [x16, #0x310]
    // 0x996ed4: stp             x16, x0, [SP, #8]
    // 0x996ed8: ldur            x16, [fp, #-0x18]
    // 0x996edc: str             x16, [SP]
    // 0x996ee0: r0 = []=()
    //     0x996ee0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x996ee4: r0 = NIMSessionTypeConverter()
    //     0x996ee4: bl              #0x97c57c  ; AllocateNIMSessionTypeConverterStub -> NIMSessionTypeConverter (size=0xc)
    // 0x996ee8: mov             x1, x0
    // 0x996eec: ldur            x0, [fp, #-0x10]
    // 0x996ef0: StoreField: r1->field_7 = r0
    //     0x996ef0: stur            w0, [x1, #7]
    // 0x996ef4: str             x1, [SP]
    // 0x996ef8: r0 = toValue()
    //     0x996ef8: bl              #0x97c498  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMSessionTypeConverter::toValue
    // 0x996efc: ldur            x16, [fp, #-0x28]
    // 0x996f00: r30 = "sessionType"
    //     0x996f00: add             lr, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x996f04: ldr             lr, [lr, #0x320]
    // 0x996f08: stp             lr, x16, [SP, #8]
    // 0x996f0c: str             x0, [SP]
    // 0x996f10: r0 = []=()
    //     0x996f10: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x996f14: ldur            x16, [fp, #-0x28]
    // 0x996f18: r30 = "sync"
    //     0x996f18: ldr             lr, [PP, #0x25e8]  ; [pp+0x25e8] "sync"
    // 0x996f1c: stp             lr, x16, [SP, #8]
    // 0x996f20: r16 = false
    //     0x996f20: add             x16, NULL, #0x30  ; false
    // 0x996f24: str             x16, [SP]
    // 0x996f28: r0 = []=()
    //     0x996f28: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x996f2c: ldur            x16, [fp, #-0x20]
    // 0x996f30: r30 = "clearServerHistory"
    //     0x996f30: add             lr, PP, #0x14, lsl #12  ; [pp+0x14dc8] "clearServerHistory"
    //     0x996f34: ldr             lr, [lr, #0xdc8]
    // 0x996f38: stp             lr, x16, [SP, #8]
    // 0x996f3c: ldur            x16, [fp, #-0x28]
    // 0x996f40: str             x16, [SP]
    // 0x996f44: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x996f44: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x996f48: ldr             x4, [x4, #0xf48]
    // 0x996f4c: r0 = invokeMethod()
    //     0x996f4c: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x996f50: mov             x1, x0
    // 0x996f54: stur            x1, [fp, #-0x10]
    // 0x996f58: r0 = Await()
    //     0x996f58: bl              #0x4de7e4  ; AwaitStub
    // 0x996f5c: r0 = Null
    //     0x996f5c: mov             x0, NULL
    // 0x996f60: r0 = ReturnAsyncNotFuture()
    //     0x996f60: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x996f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996f64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996f68: b               #0x996eb4
  }
  _ querySessionList(/* No info */) async {
    // ** addr: 0x997c20, size: 0xcc
    // 0x997c20: EnterFrame
    //     0x997c20: stp             fp, lr, [SP, #-0x10]!
    //     0x997c24: mov             fp, SP
    // 0x997c28: AllocStack(0x28)
    //     0x997c28: sub             SP, SP, #0x28
    // 0x997c2c: SetupParameters(MethodChannelMessageService this /* r1, fp-0x10 */)
    //     0x997c2c: stur            NULL, [fp, #-8]
    //     0x997c30: movz            x0, #0
    //     0x997c34: add             x1, fp, w0, sxtw #2
    //     0x997c38: ldr             x1, [x1, #0x18]
    //     0x997c3c: stur            x1, [fp, #-0x10]
    // 0x997c40: CheckStackOverflow
    //     0x997c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997c44: cmp             SP, x16
    //     0x997c48: b.ls            #0x997ce4
    // 0x997c4c: InitAsync() -> Future<NIMResult<List<NIMSession>>>
    //     0x997c4c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ea0] TypeArguments: <NIMResult<List<NIMSession>>>
    //     0x997c50: ldr             x0, [x0, #0xea0]
    //     0x997c54: bl              #0x4dea10  ; InitAsyncStub
    // 0x997c58: r1 = Null
    //     0x997c58: mov             x1, NULL
    // 0x997c5c: r2 = 4
    //     0x997c5c: movz            x2, #0x4
    // 0x997c60: r0 = AllocateArray()
    //     0x997c60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x997c64: r17 = "limit"
    //     0x997c64: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f00] "limit"
    //     0x997c68: ldr             x17, [x17, #0xf00]
    // 0x997c6c: StoreField: r0->field_f = r17
    //     0x997c6c: stur            w17, [x0, #0xf]
    // 0x997c70: StoreField: r0->field_13 = rNULL
    //     0x997c70: stur            NULL, [x0, #0x13]
    // 0x997c74: r16 = <String, dynamic>
    //     0x997c74: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x997c78: stp             x0, x16, [SP]
    // 0x997c7c: r0 = Map._fromLiteral()
    //     0x997c7c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x997c80: ldur            x16, [fp, #-0x10]
    // 0x997c84: r30 = "querySessionList"
    //     0x997c84: add             lr, PP, #0x14, lsl #12  ; [pp+0x14ea8] "querySessionList"
    //     0x997c88: ldr             lr, [lr, #0xea8]
    // 0x997c8c: stp             lr, x16, [SP, #8]
    // 0x997c90: str             x0, [SP]
    // 0x997c94: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x997c94: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x997c98: ldr             x4, [x4, #0xf48]
    // 0x997c9c: r0 = invokeMethod()
    //     0x997c9c: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x997ca0: mov             x1, x0
    // 0x997ca4: stur            x1, [fp, #-0x10]
    // 0x997ca8: r0 = Await()
    //     0x997ca8: bl              #0x4de7e4  ; AwaitStub
    // 0x997cac: r1 = Function '<anonymous closure>':.
    //     0x997cac: add             x1, PP, #0x14, lsl #12  ; [pp+0x14eb0] AnonymousClosure: (0x997cec), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::querySessionList (0x997c20)
    //     0x997cb0: ldr             x1, [x1, #0xeb0]
    // 0x997cb4: r2 = Null
    //     0x997cb4: mov             x2, NULL
    // 0x997cb8: stur            x0, [fp, #-0x10]
    // 0x997cbc: r0 = AllocateClosure()
    //     0x997cbc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x997cc0: r16 = <List<NIMSession>>
    //     0x997cc0: add             x16, PP, #0x10, lsl #12  ; [pp+0x108d8] TypeArguments: <List<NIMSession>>
    //     0x997cc4: ldr             x16, [x16, #0x8d8]
    // 0x997cc8: ldur            lr, [fp, #-0x10]
    // 0x997ccc: stp             lr, x16, [SP, #8]
    // 0x997cd0: str             x0, [SP]
    // 0x997cd4: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x997cd4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x997cd8: ldr             x4, [x4, #0x980]
    // 0x997cdc: r0 = NIMResult.fromMap()
    //     0x997cdc: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x997ce0: r0 = ReturnAsyncNotFuture()
    //     0x997ce0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x997ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997ce8: b               #0x997c4c
  }
  [closure] List<NIMSession>? <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x997cec, size: 0x140
    // 0x997cec: EnterFrame
    //     0x997cec: stp             fp, lr, [SP, #-0x10]!
    //     0x997cf0: mov             fp, SP
    // 0x997cf4: AllocStack(0x20)
    //     0x997cf4: sub             SP, SP, #0x20
    // 0x997cf8: CheckStackOverflow
    //     0x997cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997cfc: cmp             SP, x16
    //     0x997d00: b.ls            #0x997e24
    // 0x997d04: ldr             x0, [fp, #0x10]
    // 0x997d08: r1 = LoadClassIdInstr(r0)
    //     0x997d08: ldur            x1, [x0, #-1]
    //     0x997d0c: ubfx            x1, x1, #0xc, #0x14
    // 0x997d10: r16 = "resultList"
    //     0x997d10: add             x16, PP, #0x14, lsl #12  ; [pp+0x14eb8] "resultList"
    //     0x997d14: ldr             x16, [x16, #0xeb8]
    // 0x997d18: stp             x16, x0, [SP]
    // 0x997d1c: mov             x0, x1
    // 0x997d20: r0 = GDT[cid_x0 + -0xfb]()
    //     0x997d20: sub             lr, x0, #0xfb
    //     0x997d24: ldr             lr, [x21, lr, lsl #3]
    //     0x997d28: blr             lr
    // 0x997d2c: mov             x3, x0
    // 0x997d30: r2 = Null
    //     0x997d30: mov             x2, NULL
    // 0x997d34: r1 = Null
    //     0x997d34: mov             x1, NULL
    // 0x997d38: stur            x3, [fp, #-8]
    // 0x997d3c: r4 = 59
    //     0x997d3c: movz            x4, #0x3b
    // 0x997d40: branchIfSmi(r0, 0x997d4c)
    //     0x997d40: tbz             w0, #0, #0x997d4c
    // 0x997d44: r4 = LoadClassIdInstr(r0)
    //     0x997d44: ldur            x4, [x0, #-1]
    //     0x997d48: ubfx            x4, x4, #0xc, #0x14
    // 0x997d4c: sub             x4, x4, #0x59
    // 0x997d50: cmp             x4, #2
    // 0x997d54: b.ls            #0x997d94
    // 0x997d58: sub             x4, x4, #0x18
    // 0x997d5c: cmp             x4, #0x37
    // 0x997d60: b.ls            #0x997d94
    // 0x997d64: r17 = 6147
    //     0x997d64: movz            x17, #0x1803
    // 0x997d68: cmp             x4, x17
    // 0x997d6c: b.eq            #0x997d94
    // 0x997d70: r17 = -6181
    //     0x997d70: movn            x17, #0x1824
    // 0x997d74: add             x4, x4, x17
    // 0x997d78: cmp             x4, #6
    // 0x997d7c: b.ls            #0x997d94
    // 0x997d80: r8 = List?
    //     0x997d80: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x997d84: ldr             x8, [x8, #0xae8]
    // 0x997d88: r3 = Null
    //     0x997d88: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ec0] Null
    //     0x997d8c: ldr             x3, [x3, #0xec0]
    // 0x997d90: r0 = DefaultNullableTypeTest()
    //     0x997d90: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x997d94: ldur            x0, [fp, #-8]
    // 0x997d98: cmp             w0, NULL
    // 0x997d9c: b.ne            #0x997da8
    // 0x997da0: r0 = Null
    //     0x997da0: mov             x0, NULL
    // 0x997da4: b               #0x997e18
    // 0x997da8: r1 = Function '<anonymous closure>':.
    //     0x997da8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ed0] AnonymousClosure: (0x997e2c), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::querySessionList (0x997c20)
    //     0x997dac: ldr             x1, [x1, #0xed0]
    // 0x997db0: r2 = Null
    //     0x997db0: mov             x2, NULL
    // 0x997db4: r0 = AllocateClosure()
    //     0x997db4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x997db8: mov             x1, x0
    // 0x997dbc: ldur            x0, [fp, #-8]
    // 0x997dc0: r2 = LoadClassIdInstr(r0)
    //     0x997dc0: ldur            x2, [x0, #-1]
    //     0x997dc4: ubfx            x2, x2, #0xc, #0x14
    // 0x997dc8: r16 = <NIMSession>
    //     0x997dc8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10978] TypeArguments: <NIMSession>
    //     0x997dcc: ldr             x16, [x16, #0x978]
    // 0x997dd0: stp             x0, x16, [SP, #8]
    // 0x997dd4: str             x1, [SP]
    // 0x997dd8: mov             x0, x2
    // 0x997ddc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x997ddc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x997de0: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x997de0: movz            x17, #0x17cd
    //     0x997de4: movk            x17, #0x1, lsl #16
    //     0x997de8: add             lr, x0, x17
    //     0x997dec: ldr             lr, [x21, lr, lsl #3]
    //     0x997df0: blr             lr
    // 0x997df4: r1 = LoadClassIdInstr(r0)
    //     0x997df4: ldur            x1, [x0, #-1]
    //     0x997df8: ubfx            x1, x1, #0xc, #0x14
    // 0x997dfc: str             x0, [SP]
    // 0x997e00: mov             x0, x1
    // 0x997e04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x997e04: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x997e08: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x997e08: movz            x17, #0xbb6f
    //     0x997e0c: add             lr, x0, x17
    //     0x997e10: ldr             lr, [x21, lr, lsl #3]
    //     0x997e14: blr             lr
    // 0x997e18: LeaveFrame
    //     0x997e18: mov             SP, fp
    //     0x997e1c: ldp             fp, lr, [SP], #0x10
    // 0x997e20: ret
    //     0x997e20: ret             
    // 0x997e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997e24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997e28: b               #0x997d04
  }
  [closure] NIMSession <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x997e2c, size: 0x60
    // 0x997e2c: EnterFrame
    //     0x997e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x997e30: mov             fp, SP
    // 0x997e34: AllocStack(0x10)
    //     0x997e34: sub             SP, SP, #0x10
    // 0x997e38: CheckStackOverflow
    //     0x997e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997e3c: cmp             SP, x16
    //     0x997e40: b.ls            #0x997e84
    // 0x997e44: ldr             x0, [fp, #0x10]
    // 0x997e48: r2 = Null
    //     0x997e48: mov             x2, NULL
    // 0x997e4c: r1 = Null
    //     0x997e4c: mov             x1, NULL
    // 0x997e50: r8 = Map
    //     0x997e50: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x997e54: r3 = Null
    //     0x997e54: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ed8] Null
    //     0x997e58: ldr             x3, [x3, #0xed8]
    // 0x997e5c: r0 = Map()
    //     0x997e5c: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x997e60: r16 = <String, dynamic>
    //     0x997e60: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x997e64: ldr             lr, [fp, #0x10]
    // 0x997e68: stp             lr, x16, [SP]
    // 0x997e6c: r0 = LinkedHashMap.from()
    //     0x997e6c: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x997e70: str             x0, [SP]
    // 0x997e74: r0 = _$NIMSessionFromJson()
    //     0x997e74: bl              #0x997e8c  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMSessionFromJson
    // 0x997e78: LeaveFrame
    //     0x997e78: mov             SP, fp
    //     0x997e7c: ldp             fp, lr, [SP], #0x10
    // 0x997e80: ret
    //     0x997e80: ret             
    // 0x997e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997e84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997e88: b               #0x997e44
  }
  _ queryTotalUnreadCount(/* No info */) async {
    // ** addr: 0x998824, size: 0xe0
    // 0x998824: EnterFrame
    //     0x998824: stp             fp, lr, [SP, #-0x10]!
    //     0x998828: mov             fp, SP
    // 0x99882c: AllocStack(0x30)
    //     0x99882c: sub             SP, SP, #0x30
    // 0x998830: SetupParameters(MethodChannelMessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x998830: stur            NULL, [fp, #-8]
    //     0x998834: movz            x0, #0
    //     0x998838: add             x1, fp, w0, sxtw #2
    //     0x99883c: ldr             x1, [x1, #0x18]
    //     0x998840: stur            x1, [fp, #-0x18]
    //     0x998844: add             x2, fp, w0, sxtw #2
    //     0x998848: ldr             x2, [x2, #0x10]
    //     0x99884c: stur            x2, [fp, #-0x10]
    // 0x998850: CheckStackOverflow
    //     0x998850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998854: cmp             SP, x16
    //     0x998858: b.ls            #0x9988fc
    // 0x99885c: InitAsync() -> Future<NIMResult<int>>
    //     0x99885c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cd8] TypeArguments: <NIMResult<int>>
    //     0x998860: ldr             x0, [x0, #0xcd8]
    //     0x998864: bl              #0x4dea10  ; InitAsyncStub
    // 0x998868: r1 = Null
    //     0x998868: mov             x1, NULL
    // 0x99886c: r2 = 4
    //     0x99886c: movz            x2, #0x4
    // 0x998870: r0 = AllocateArray()
    //     0x998870: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x998874: r17 = "queryType"
    //     0x998874: add             x17, PP, #0x14, lsl #12  ; [pp+0x14cc8] "queryType"
    //     0x998878: ldr             x17, [x17, #0xcc8]
    // 0x99887c: StoreField: r0->field_f = r17
    //     0x99887c: stur            w17, [x0, #0xf]
    // 0x998880: ldur            x1, [fp, #-0x10]
    // 0x998884: LoadField: r2 = r1->field_7
    //     0x998884: ldur            x2, [x1, #7]
    // 0x998888: lsl             x1, x2, #1
    // 0x99888c: StoreField: r0->field_13 = r1
    //     0x99888c: stur            w1, [x0, #0x13]
    // 0x998890: r16 = <String, dynamic>
    //     0x998890: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x998894: stp             x0, x16, [SP]
    // 0x998898: r0 = Map._fromLiteral()
    //     0x998898: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x99889c: ldur            x16, [fp, #-0x18]
    // 0x9988a0: r30 = "queryTotalUnreadCount"
    //     0x9988a0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14ce0] "queryTotalUnreadCount"
    //     0x9988a4: ldr             lr, [lr, #0xce0]
    // 0x9988a8: stp             lr, x16, [SP, #8]
    // 0x9988ac: str             x0, [SP]
    // 0x9988b0: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9988b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9988b4: ldr             x4, [x4, #0xf48]
    // 0x9988b8: r0 = invokeMethod()
    //     0x9988b8: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9988bc: mov             x1, x0
    // 0x9988c0: stur            x1, [fp, #-0x10]
    // 0x9988c4: r0 = Await()
    //     0x9988c4: bl              #0x4de7e4  ; AwaitStub
    // 0x9988c8: r1 = Function '<anonymous closure>':.
    //     0x9988c8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ce8] AnonymousClosure: (0x998904), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::queryTotalUnreadCount (0x998824)
    //     0x9988cc: ldr             x1, [x1, #0xce8]
    // 0x9988d0: r2 = Null
    //     0x9988d0: mov             x2, NULL
    // 0x9988d4: stur            x0, [fp, #-0x10]
    // 0x9988d8: r0 = AllocateClosure()
    //     0x9988d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9988dc: r16 = <int>
    //     0x9988dc: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x9988e0: ldur            lr, [fp, #-0x10]
    // 0x9988e4: stp             lr, x16, [SP, #8]
    // 0x9988e8: str             x0, [SP]
    // 0x9988ec: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x9988ec: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x9988f0: ldr             x4, [x4, #0x980]
    // 0x9988f4: r0 = NIMResult.fromMap()
    //     0x9988f4: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9988f8: r0 = ReturnAsyncNotFuture()
    //     0x9988f8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9988fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9988fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998900: b               #0x99885c
  }
  [closure] int <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x998904, size: 0x8c
    // 0x998904: EnterFrame
    //     0x998904: stp             fp, lr, [SP, #-0x10]!
    //     0x998908: mov             fp, SP
    // 0x99890c: AllocStack(0x18)
    //     0x99890c: sub             SP, SP, #0x18
    // 0x998910: CheckStackOverflow
    //     0x998910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998914: cmp             SP, x16
    //     0x998918: b.ls            #0x998988
    // 0x99891c: ldr             x0, [fp, #0x10]
    // 0x998920: r1 = LoadClassIdInstr(r0)
    //     0x998920: ldur            x1, [x0, #-1]
    //     0x998924: ubfx            x1, x1, #0xc, #0x14
    // 0x998928: r16 = "count"
    //     0x998928: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] "count"
    // 0x99892c: stp             x16, x0, [SP]
    // 0x998930: mov             x0, x1
    // 0x998934: r0 = GDT[cid_x0 + -0xfb]()
    //     0x998934: sub             lr, x0, #0xfb
    //     0x998938: ldr             lr, [x21, lr, lsl #3]
    //     0x99893c: blr             lr
    // 0x998940: mov             x3, x0
    // 0x998944: r2 = Null
    //     0x998944: mov             x2, NULL
    // 0x998948: r1 = Null
    //     0x998948: mov             x1, NULL
    // 0x99894c: stur            x3, [fp, #-8]
    // 0x998950: branchIfSmi(r0, 0x998978)
    //     0x998950: tbz             w0, #0, #0x998978
    // 0x998954: r4 = LoadClassIdInstr(r0)
    //     0x998954: ldur            x4, [x0, #-1]
    //     0x998958: ubfx            x4, x4, #0xc, #0x14
    // 0x99895c: sub             x4, x4, #0x3b
    // 0x998960: cmp             x4, #1
    // 0x998964: b.ls            #0x998978
    // 0x998968: r8 = int
    //     0x998968: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x99896c: r3 = Null
    //     0x99896c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14cf0] Null
    //     0x998970: ldr             x3, [x3, #0xcf0]
    // 0x998974: r0 = int()
    //     0x998974: bl              #0xc64afc  ; IsType_int_Stub
    // 0x998978: ldur            x0, [fp, #-8]
    // 0x99897c: LeaveFrame
    //     0x99897c: mov             SP, fp
    //     0x998980: ldp             fp, lr, [SP], #0x10
    // 0x998984: ret
    //     0x998984: ret             
    // 0x998988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99898c: b               #0x99891c
  }
  _ searchMessage(/* No info */) async {
    // ** addr: 0x99be8c, size: 0x11c
    // 0x99be8c: EnterFrame
    //     0x99be8c: stp             fp, lr, [SP, #-0x10]!
    //     0x99be90: mov             fp, SP
    // 0x99be94: AllocStack(0x40)
    //     0x99be94: sub             SP, SP, #0x40
    // 0x99be98: SetupParameters(MethodChannelMessageService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x99be98: stur            NULL, [fp, #-8]
    //     0x99be9c: movz            x0, #0
    //     0x99bea0: add             x1, fp, w0, sxtw #2
    //     0x99bea4: ldr             x1, [x1, #0x28]
    //     0x99bea8: stur            x1, [fp, #-0x20]
    //     0x99beac: add             x2, fp, w0, sxtw #2
    //     0x99beb0: ldr             x2, [x2, #0x18]
    //     0x99beb4: stur            x2, [fp, #-0x18]
    //     0x99beb8: add             x3, fp, w0, sxtw #2
    //     0x99bebc: ldr             x3, [x3, #0x10]
    //     0x99bec0: stur            x3, [fp, #-0x10]
    // 0x99bec4: CheckStackOverflow
    //     0x99bec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99bec8: cmp             SP, x16
    //     0x99becc: b.ls            #0x99bfa0
    // 0x99bed0: InitAsync() -> Future<NIMResult<List<NIMMessage>>>
    //     0x99bed0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ec8] TypeArguments: <NIMResult<List<NIMMessage>>>
    //     0x99bed4: ldr             x0, [x0, #0xec8]
    //     0x99bed8: bl              #0x4dea10  ; InitAsyncStub
    // 0x99bedc: r16 = <String, dynamic>
    //     0x99bedc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x99bee0: str             x16, [SP]
    // 0x99bee4: r0 = Map()
    //     0x99bee4: bl              #0x4ddad4  ; [dart:core] Map::Map
    // 0x99bee8: stur            x0, [fp, #-0x28]
    // 0x99beec: r0 = NIMSessionTypeConverter()
    //     0x99beec: bl              #0x97c57c  ; AllocateNIMSessionTypeConverterStub -> NIMSessionTypeConverter (size=0xc)
    // 0x99bef0: mov             x1, x0
    // 0x99bef4: r0 = Instance_NIMSessionType
    //     0x99bef4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x99bef8: ldr             x0, [x0, #0x740]
    // 0x99befc: StoreField: r1->field_7 = r0
    //     0x99befc: stur            w0, [x1, #7]
    // 0x99bf00: str             x1, [SP]
    // 0x99bf04: r0 = toValue()
    //     0x99bf04: bl              #0x97c498  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMSessionTypeConverter::toValue
    // 0x99bf08: ldur            x16, [fp, #-0x28]
    // 0x99bf0c: r30 = "sessionType"
    //     0x99bf0c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x99bf10: ldr             lr, [lr, #0x320]
    // 0x99bf14: stp             lr, x16, [SP, #8]
    // 0x99bf18: str             x0, [SP]
    // 0x99bf1c: r0 = []=()
    //     0x99bf1c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x99bf20: ldur            x16, [fp, #-0x28]
    // 0x99bf24: r30 = "sessionId"
    //     0x99bf24: add             lr, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x99bf28: ldr             lr, [lr, #0x310]
    // 0x99bf2c: stp             lr, x16, [SP, #8]
    // 0x99bf30: ldur            x16, [fp, #-0x18]
    // 0x99bf34: str             x16, [SP]
    // 0x99bf38: r0 = []=()
    //     0x99bf38: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x99bf3c: ldur            x16, [fp, #-0x10]
    // 0x99bf40: str             x16, [SP]
    // 0x99bf44: r0 = toMap()
    //     0x99bf44: bl              #0x99bfa8  ; [package:nim_core_platform_interface/src/platform_interface/message/message_search_option.dart] MessageSearchOption::toMap
    // 0x99bf48: ldur            x16, [fp, #-0x28]
    // 0x99bf4c: r30 = "searchOption"
    //     0x99bf4c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ed0] "searchOption"
    //     0x99bf50: ldr             lr, [lr, #0xed0]
    // 0x99bf54: stp             lr, x16, [SP, #8]
    // 0x99bf58: str             x0, [SP]
    // 0x99bf5c: r0 = []=()
    //     0x99bf5c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x99bf60: ldur            x16, [fp, #-0x20]
    // 0x99bf64: r30 = "searchMessage"
    //     0x99bf64: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ed8] "searchMessage"
    //     0x99bf68: ldr             lr, [lr, #0xed8]
    // 0x99bf6c: stp             lr, x16, [SP, #8]
    // 0x99bf70: ldur            x16, [fp, #-0x28]
    // 0x99bf74: str             x16, [SP]
    // 0x99bf78: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x99bf78: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x99bf7c: ldr             x4, [x4, #0xf48]
    // 0x99bf80: r0 = invokeMethod()
    //     0x99bf80: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x99bf84: mov             x1, x0
    // 0x99bf88: stur            x1, [fp, #-0x10]
    // 0x99bf8c: r0 = Await()
    //     0x99bf8c: bl              #0x4de7e4  ; AwaitStub
    // 0x99bf90: ldur            x16, [fp, #-0x20]
    // 0x99bf94: stp             x0, x16, [SP]
    // 0x99bf98: r0 = notifyMessageListResult()
    //     0x99bf98: bl              #0x988504  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::notifyMessageListResult
    // 0x99bf9c: r0 = ReturnAsyncNotFuture()
    //     0x99bf9c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99bfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99bfa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99bfa4: b               #0x99bed0
  }
  _ updateSession(/* No info */) async {
    // ** addr: 0x99d874, size: 0x100
    // 0x99d874: EnterFrame
    //     0x99d874: stp             fp, lr, [SP, #-0x10]!
    //     0x99d878: mov             fp, SP
    // 0x99d87c: AllocStack(0x38)
    //     0x99d87c: sub             SP, SP, #0x38
    // 0x99d880: SetupParameters(MethodChannelMessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x99d880: stur            NULL, [fp, #-8]
    //     0x99d884: movz            x0, #0
    //     0x99d888: add             x1, fp, w0, sxtw #2
    //     0x99d88c: ldr             x1, [x1, #0x20]
    //     0x99d890: stur            x1, [fp, #-0x18]
    //     0x99d894: add             x2, fp, w0, sxtw #2
    //     0x99d898: ldr             x2, [x2, #0x10]
    //     0x99d89c: stur            x2, [fp, #-0x10]
    // 0x99d8a0: CheckStackOverflow
    //     0x99d8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d8a4: cmp             SP, x16
    //     0x99d8a8: b.ls            #0x99d96c
    // 0x99d8ac: InitAsync() -> Future<NIMResult<void?>>
    //     0x99d8ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x99d8b0: ldr             x0, [x0, #0x758]
    //     0x99d8b4: bl              #0x4dea10  ; InitAsyncStub
    // 0x99d8b8: r1 = Null
    //     0x99d8b8: mov             x1, NULL
    // 0x99d8bc: r2 = 8
    //     0x99d8bc: movz            x2, #0x8
    // 0x99d8c0: r0 = AllocateArray()
    //     0x99d8c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99d8c4: stur            x0, [fp, #-0x20]
    // 0x99d8c8: r17 = "session"
    //     0x99d8c8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10760] "session"
    //     0x99d8cc: ldr             x17, [x17, #0x760]
    // 0x99d8d0: StoreField: r0->field_f = r17
    //     0x99d8d0: stur            w17, [x0, #0xf]
    // 0x99d8d4: ldur            x16, [fp, #-0x10]
    // 0x99d8d8: str             x16, [SP]
    // 0x99d8dc: r0 = _$NIMSessionToJson()
    //     0x99d8dc: bl              #0x99d9ac  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMSessionToJson
    // 0x99d8e0: ldur            x1, [fp, #-0x20]
    // 0x99d8e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x99d8e4: add             x25, x1, #0x13
    //     0x99d8e8: str             w0, [x25]
    //     0x99d8ec: tbz             w0, #0, #0x99d908
    //     0x99d8f0: ldurb           w16, [x1, #-1]
    //     0x99d8f4: ldurb           w17, [x0, #-1]
    //     0x99d8f8: and             x16, x17, x16, lsr #2
    //     0x99d8fc: tst             x16, HEAP, lsr #32
    //     0x99d900: b.eq            #0x99d908
    //     0x99d904: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99d908: ldur            x0, [fp, #-0x20]
    // 0x99d90c: r17 = "needNotify"
    //     0x99d90c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10768] "needNotify"
    //     0x99d910: ldr             x17, [x17, #0x768]
    // 0x99d914: ArrayStore: r0[0] = r17  ; List_4
    //     0x99d914: stur            w17, [x0, #0x17]
    // 0x99d918: r17 = true
    //     0x99d918: add             x17, NULL, #0x20  ; true
    // 0x99d91c: StoreField: r0->field_1b = r17
    //     0x99d91c: stur            w17, [x0, #0x1b]
    // 0x99d920: r16 = <String, dynamic>
    //     0x99d920: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x99d924: stp             x0, x16, [SP]
    // 0x99d928: r0 = Map._fromLiteral()
    //     0x99d928: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x99d92c: ldur            x16, [fp, #-0x18]
    // 0x99d930: r30 = "updateSession"
    //     0x99d930: add             lr, PP, #0x10, lsl #12  ; [pp+0x10770] "updateSession"
    //     0x99d934: ldr             lr, [lr, #0x770]
    // 0x99d938: stp             lr, x16, [SP, #8]
    // 0x99d93c: str             x0, [SP]
    // 0x99d940: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x99d940: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x99d944: ldr             x4, [x4, #0xf48]
    // 0x99d948: r0 = invokeMethod()
    //     0x99d948: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x99d94c: mov             x1, x0
    // 0x99d950: stur            x1, [fp, #-0x10]
    // 0x99d954: r0 = Await()
    //     0x99d954: bl              #0x4de7e4  ; AwaitStub
    // 0x99d958: r16 = <void?>
    //     0x99d958: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x99d95c: stp             x0, x16, [SP]
    // 0x99d960: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99d960: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99d964: r0 = NIMResult.fromMap()
    //     0x99d964: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x99d968: r0 = ReturnAsyncNotFuture()
    //     0x99d968: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99d96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d96c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d970: b               #0x99d8ac
  }
  _ querySession(/* No info */) async {
    // ** addr: 0x99dd84, size: 0xbc
    // 0x99dd84: EnterFrame
    //     0x99dd84: stp             fp, lr, [SP, #-0x10]!
    //     0x99dd88: mov             fp, SP
    // 0x99dd8c: AllocStack(0x30)
    //     0x99dd8c: sub             SP, SP, #0x30
    // 0x99dd90: SetupParameters(MethodChannelMessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x99dd90: stur            NULL, [fp, #-8]
    //     0x99dd94: movz            x0, #0
    //     0x99dd98: add             x1, fp, w0, sxtw #2
    //     0x99dd9c: ldr             x1, [x1, #0x18]
    //     0x99dda0: stur            x1, [fp, #-0x18]
    //     0x99dda4: add             x2, fp, w0, sxtw #2
    //     0x99dda8: ldr             x2, [x2, #0x10]
    //     0x99ddac: stur            x2, [fp, #-0x10]
    // 0x99ddb0: CheckStackOverflow
    //     0x99ddb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ddb4: cmp             SP, x16
    //     0x99ddb8: b.ls            #0x99de38
    // 0x99ddbc: InitAsync() -> Future<NIMResult<NIMSession>>
    //     0x99ddbc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10960] TypeArguments: <NIMResult<NIMSession>>
    //     0x99ddc0: ldr             x0, [x0, #0x960]
    //     0x99ddc4: bl              #0x4dea10  ; InitAsyncStub
    // 0x99ddc8: ldur            x16, [fp, #-0x10]
    // 0x99ddcc: str             x16, [SP]
    // 0x99ddd0: r0 = toMap()
    //     0x99ddd0: bl              #0x996ca0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMSessionInfo::toMap
    // 0x99ddd4: ldur            x16, [fp, #-0x18]
    // 0x99ddd8: r30 = "querySession"
    //     0x99ddd8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10968] "querySession"
    //     0x99dddc: ldr             lr, [lr, #0x968]
    // 0x99dde0: stp             lr, x16, [SP, #8]
    // 0x99dde4: str             x0, [SP]
    // 0x99dde8: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x99dde8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x99ddec: ldr             x4, [x4, #0xf48]
    // 0x99ddf0: r0 = invokeMethod()
    //     0x99ddf0: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x99ddf4: mov             x1, x0
    // 0x99ddf8: stur            x1, [fp, #-0x10]
    // 0x99ddfc: r0 = Await()
    //     0x99ddfc: bl              #0x4de7e4  ; AwaitStub
    // 0x99de00: r1 = Function '<anonymous closure>':.
    //     0x99de00: add             x1, PP, #0x10, lsl #12  ; [pp+0x10970] AnonymousClosure: (0x99de40), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::querySession (0x99dd84)
    //     0x99de04: ldr             x1, [x1, #0x970]
    // 0x99de08: r2 = Null
    //     0x99de08: mov             x2, NULL
    // 0x99de0c: stur            x0, [fp, #-0x10]
    // 0x99de10: r0 = AllocateClosure()
    //     0x99de10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99de14: r16 = <NIMSession>
    //     0x99de14: add             x16, PP, #0x10, lsl #12  ; [pp+0x10978] TypeArguments: <NIMSession>
    //     0x99de18: ldr             x16, [x16, #0x978]
    // 0x99de1c: ldur            lr, [fp, #-0x10]
    // 0x99de20: stp             lr, x16, [SP, #8]
    // 0x99de24: str             x0, [SP]
    // 0x99de28: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x99de28: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x99de2c: ldr             x4, [x4, #0x980]
    // 0x99de30: r0 = NIMResult.fromMap()
    //     0x99de30: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x99de34: r0 = ReturnAsyncNotFuture()
    //     0x99de34: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99de38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99de38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99de3c: b               #0x99ddbc
  }
  [closure] NIMSession <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x99de40, size: 0x44
    // 0x99de40: EnterFrame
    //     0x99de40: stp             fp, lr, [SP, #-0x10]!
    //     0x99de44: mov             fp, SP
    // 0x99de48: AllocStack(0x10)
    //     0x99de48: sub             SP, SP, #0x10
    // 0x99de4c: CheckStackOverflow
    //     0x99de4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99de50: cmp             SP, x16
    //     0x99de54: b.ls            #0x99de7c
    // 0x99de58: r16 = <String, dynamic>
    //     0x99de58: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x99de5c: ldr             lr, [fp, #0x10]
    // 0x99de60: stp             lr, x16, [SP]
    // 0x99de64: r0 = LinkedHashMap.from()
    //     0x99de64: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x99de68: str             x0, [SP]
    // 0x99de6c: r0 = _$NIMSessionFromJson()
    //     0x99de6c: bl              #0x997e8c  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMSessionFromJson
    // 0x99de70: LeaveFrame
    //     0x99de70: mov             SP, fp
    //     0x99de74: ldp             fp, lr, [SP], #0x10
    // 0x99de78: ret
    //     0x99de78: ret             
    // 0x99de7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99de7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99de80: b               #0x99de58
  }
  _ removeStickTopSession(/* No info */) async {
    // ** addr: 0x99dee8, size: 0x12c
    // 0x99dee8: EnterFrame
    //     0x99dee8: stp             fp, lr, [SP, #-0x10]!
    //     0x99deec: mov             fp, SP
    // 0x99def0: AllocStack(0x40)
    //     0x99def0: sub             SP, SP, #0x40
    // 0x99def4: SetupParameters(MethodChannelMessageService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x99def4: stur            NULL, [fp, #-8]
    //     0x99def8: movz            x0, #0
    //     0x99defc: add             x1, fp, w0, sxtw #2
    //     0x99df00: ldr             x1, [x1, #0x28]
    //     0x99df04: stur            x1, [fp, #-0x20]
    //     0x99df08: add             x2, fp, w0, sxtw #2
    //     0x99df0c: ldr             x2, [x2, #0x20]
    //     0x99df10: stur            x2, [fp, #-0x18]
    //     0x99df14: add             x3, fp, w0, sxtw #2
    //     0x99df18: ldr             x3, [x3, #0x18]
    //     0x99df1c: stur            x3, [fp, #-0x10]
    // 0x99df20: CheckStackOverflow
    //     0x99df20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99df24: cmp             SP, x16
    //     0x99df28: b.ls            #0x99e00c
    // 0x99df2c: InitAsync() -> Future<NIMResult<void?>>
    //     0x99df2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x99df30: ldr             x0, [x0, #0x758]
    //     0x99df34: bl              #0x4dea10  ; InitAsyncStub
    // 0x99df38: r1 = Null
    //     0x99df38: mov             x1, NULL
    // 0x99df3c: r2 = 12
    //     0x99df3c: movz            x2, #0xc
    // 0x99df40: r0 = AllocateArray()
    //     0x99df40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99df44: stur            x0, [fp, #-0x28]
    // 0x99df48: r17 = "sessionId"
    //     0x99df48: add             x17, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x99df4c: ldr             x17, [x17, #0x310]
    // 0x99df50: StoreField: r0->field_f = r17
    //     0x99df50: stur            w17, [x0, #0xf]
    // 0x99df54: ldur            x1, [fp, #-0x18]
    // 0x99df58: StoreField: r0->field_13 = r1
    //     0x99df58: stur            w1, [x0, #0x13]
    // 0x99df5c: r17 = "sessionType"
    //     0x99df5c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x99df60: ldr             x17, [x17, #0x320]
    // 0x99df64: ArrayStore: r0[0] = r17  ; List_4
    //     0x99df64: stur            w17, [x0, #0x17]
    // 0x99df68: r0 = NIMSessionTypeConverter()
    //     0x99df68: bl              #0x97c57c  ; AllocateNIMSessionTypeConverterStub -> NIMSessionTypeConverter (size=0xc)
    // 0x99df6c: mov             x1, x0
    // 0x99df70: ldur            x0, [fp, #-0x10]
    // 0x99df74: StoreField: r1->field_7 = r0
    //     0x99df74: stur            w0, [x1, #7]
    // 0x99df78: str             x1, [SP]
    // 0x99df7c: r0 = toValue()
    //     0x99df7c: bl              #0x97c498  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMSessionTypeConverter::toValue
    // 0x99df80: ldur            x1, [fp, #-0x28]
    // 0x99df84: ArrayStore: r1[3] = r0  ; List_4
    //     0x99df84: add             x25, x1, #0x1b
    //     0x99df88: str             w0, [x25]
    //     0x99df8c: tbz             w0, #0, #0x99dfa8
    //     0x99df90: ldurb           w16, [x1, #-1]
    //     0x99df94: ldurb           w17, [x0, #-1]
    //     0x99df98: and             x16, x17, x16, lsr #2
    //     0x99df9c: tst             x16, HEAP, lsr #32
    //     0x99dfa0: b.eq            #0x99dfa8
    //     0x99dfa4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99dfa8: ldur            x0, [fp, #-0x28]
    // 0x99dfac: r17 = "ext"
    //     0x99dfac: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ab8] "ext"
    //     0x99dfb0: ldr             x17, [x17, #0xab8]
    // 0x99dfb4: StoreField: r0->field_1f = r17
    //     0x99dfb4: stur            w17, [x0, #0x1f]
    // 0x99dfb8: r17 = ""
    //     0x99dfb8: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x99dfbc: StoreField: r0->field_23 = r17
    //     0x99dfbc: stur            w17, [x0, #0x23]
    // 0x99dfc0: r16 = <String, dynamic>
    //     0x99dfc0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x99dfc4: stp             x0, x16, [SP]
    // 0x99dfc8: r0 = Map._fromLiteral()
    //     0x99dfc8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x99dfcc: ldur            x16, [fp, #-0x20]
    // 0x99dfd0: r30 = "removeStickTopSession"
    //     0x99dfd0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11580] "removeStickTopSession"
    //     0x99dfd4: ldr             lr, [lr, #0x580]
    // 0x99dfd8: stp             lr, x16, [SP, #8]
    // 0x99dfdc: str             x0, [SP]
    // 0x99dfe0: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x99dfe0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x99dfe4: ldr             x4, [x4, #0xf48]
    // 0x99dfe8: r0 = invokeMethod()
    //     0x99dfe8: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x99dfec: mov             x1, x0
    // 0x99dff0: stur            x1, [fp, #-0x10]
    // 0x99dff4: r0 = Await()
    //     0x99dff4: bl              #0x4de7e4  ; AwaitStub
    // 0x99dff8: r16 = <void?>
    //     0x99dff8: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x99dffc: stp             x0, x16, [SP]
    // 0x99e000: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99e000: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99e004: r0 = NIMResult.fromMap()
    //     0x99e004: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x99e008: r0 = ReturnAsyncNotFuture()
    //     0x99e008: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99e00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e00c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e010: b               #0x99df2c
  }
  _ addStickTopSession(/* No info */) async {
    // ** addr: 0x99e1b0, size: 0x150
    // 0x99e1b0: EnterFrame
    //     0x99e1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x99e1b4: mov             fp, SP
    // 0x99e1b8: AllocStack(0x40)
    //     0x99e1b8: sub             SP, SP, #0x40
    // 0x99e1bc: SetupParameters(MethodChannelMessageService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x99e1bc: stur            NULL, [fp, #-8]
    //     0x99e1c0: movz            x0, #0
    //     0x99e1c4: add             x1, fp, w0, sxtw #2
    //     0x99e1c8: ldr             x1, [x1, #0x28]
    //     0x99e1cc: stur            x1, [fp, #-0x20]
    //     0x99e1d0: add             x2, fp, w0, sxtw #2
    //     0x99e1d4: ldr             x2, [x2, #0x20]
    //     0x99e1d8: stur            x2, [fp, #-0x18]
    //     0x99e1dc: add             x3, fp, w0, sxtw #2
    //     0x99e1e0: ldr             x3, [x3, #0x18]
    //     0x99e1e4: stur            x3, [fp, #-0x10]
    // 0x99e1e8: CheckStackOverflow
    //     0x99e1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e1ec: cmp             SP, x16
    //     0x99e1f0: b.ls            #0x99e2f8
    // 0x99e1f4: InitAsync() -> Future<NIMResult<NIMStickTopSessionInfo>>
    //     0x99e1f4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11710] TypeArguments: <NIMResult<NIMStickTopSessionInfo>>
    //     0x99e1f8: ldr             x0, [x0, #0x710]
    //     0x99e1fc: bl              #0x4dea10  ; InitAsyncStub
    // 0x99e200: r1 = Null
    //     0x99e200: mov             x1, NULL
    // 0x99e204: r2 = 12
    //     0x99e204: movz            x2, #0xc
    // 0x99e208: r0 = AllocateArray()
    //     0x99e208: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99e20c: stur            x0, [fp, #-0x28]
    // 0x99e210: r17 = "sessionId"
    //     0x99e210: add             x17, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x99e214: ldr             x17, [x17, #0x310]
    // 0x99e218: StoreField: r0->field_f = r17
    //     0x99e218: stur            w17, [x0, #0xf]
    // 0x99e21c: ldur            x1, [fp, #-0x18]
    // 0x99e220: StoreField: r0->field_13 = r1
    //     0x99e220: stur            w1, [x0, #0x13]
    // 0x99e224: r17 = "sessionType"
    //     0x99e224: add             x17, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x99e228: ldr             x17, [x17, #0x320]
    // 0x99e22c: ArrayStore: r0[0] = r17  ; List_4
    //     0x99e22c: stur            w17, [x0, #0x17]
    // 0x99e230: r0 = NIMSessionTypeConverter()
    //     0x99e230: bl              #0x97c57c  ; AllocateNIMSessionTypeConverterStub -> NIMSessionTypeConverter (size=0xc)
    // 0x99e234: mov             x1, x0
    // 0x99e238: ldur            x0, [fp, #-0x10]
    // 0x99e23c: StoreField: r1->field_7 = r0
    //     0x99e23c: stur            w0, [x1, #7]
    // 0x99e240: str             x1, [SP]
    // 0x99e244: r0 = toValue()
    //     0x99e244: bl              #0x97c498  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMSessionTypeConverter::toValue
    // 0x99e248: ldur            x1, [fp, #-0x28]
    // 0x99e24c: ArrayStore: r1[3] = r0  ; List_4
    //     0x99e24c: add             x25, x1, #0x1b
    //     0x99e250: str             w0, [x25]
    //     0x99e254: tbz             w0, #0, #0x99e270
    //     0x99e258: ldurb           w16, [x1, #-1]
    //     0x99e25c: ldurb           w17, [x0, #-1]
    //     0x99e260: and             x16, x17, x16, lsr #2
    //     0x99e264: tst             x16, HEAP, lsr #32
    //     0x99e268: b.eq            #0x99e270
    //     0x99e26c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99e270: ldur            x0, [fp, #-0x28]
    // 0x99e274: r17 = "ext"
    //     0x99e274: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ab8] "ext"
    //     0x99e278: ldr             x17, [x17, #0xab8]
    // 0x99e27c: StoreField: r0->field_1f = r17
    //     0x99e27c: stur            w17, [x0, #0x1f]
    // 0x99e280: r17 = ""
    //     0x99e280: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x99e284: StoreField: r0->field_23 = r17
    //     0x99e284: stur            w17, [x0, #0x23]
    // 0x99e288: r16 = <String, dynamic>
    //     0x99e288: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x99e28c: stp             x0, x16, [SP]
    // 0x99e290: r0 = Map._fromLiteral()
    //     0x99e290: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x99e294: ldur            x16, [fp, #-0x20]
    // 0x99e298: r30 = "addStickTopSession"
    //     0x99e298: add             lr, PP, #0x11, lsl #12  ; [pp+0x11718] "addStickTopSession"
    //     0x99e29c: ldr             lr, [lr, #0x718]
    // 0x99e2a0: stp             lr, x16, [SP, #8]
    // 0x99e2a4: str             x0, [SP]
    // 0x99e2a8: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x99e2a8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x99e2ac: ldr             x4, [x4, #0xf48]
    // 0x99e2b0: r0 = invokeMethod()
    //     0x99e2b0: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x99e2b4: mov             x1, x0
    // 0x99e2b8: stur            x1, [fp, #-0x10]
    // 0x99e2bc: r0 = Await()
    //     0x99e2bc: bl              #0x4de7e4  ; AwaitStub
    // 0x99e2c0: r1 = Function '<anonymous closure>':.
    //     0x99e2c0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11720] AnonymousClosure: (0x99e300), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::addStickTopSession (0x99e1b0)
    //     0x99e2c4: ldr             x1, [x1, #0x720]
    // 0x99e2c8: r2 = Null
    //     0x99e2c8: mov             x2, NULL
    // 0x99e2cc: stur            x0, [fp, #-0x10]
    // 0x99e2d0: r0 = AllocateClosure()
    //     0x99e2d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99e2d4: r16 = <NIMStickTopSessionInfo>
    //     0x99e2d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10908] TypeArguments: <NIMStickTopSessionInfo>
    //     0x99e2d8: ldr             x16, [x16, #0x908]
    // 0x99e2dc: ldur            lr, [fp, #-0x10]
    // 0x99e2e0: stp             lr, x16, [SP, #8]
    // 0x99e2e4: str             x0, [SP]
    // 0x99e2e8: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x99e2e8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x99e2ec: ldr             x4, [x4, #0x980]
    // 0x99e2f0: r0 = NIMResult.fromMap()
    //     0x99e2f0: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x99e2f4: r0 = ReturnAsyncNotFuture()
    //     0x99e2f4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99e2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e2f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e2fc: b               #0x99e1f4
  }
  [closure] NIMStickTopSessionInfo <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x99e300, size: 0x8c
    // 0x99e300: EnterFrame
    //     0x99e300: stp             fp, lr, [SP, #-0x10]!
    //     0x99e304: mov             fp, SP
    // 0x99e308: AllocStack(0x18)
    //     0x99e308: sub             SP, SP, #0x18
    // 0x99e30c: CheckStackOverflow
    //     0x99e30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e310: cmp             SP, x16
    //     0x99e314: b.ls            #0x99e384
    // 0x99e318: ldr             x0, [fp, #0x10]
    // 0x99e31c: r1 = LoadClassIdInstr(r0)
    //     0x99e31c: ldur            x1, [x0, #-1]
    //     0x99e320: ubfx            x1, x1, #0xc, #0x14
    // 0x99e324: r16 = "stickTopSessionInfo"
    //     0x99e324: add             x16, PP, #0x11, lsl #12  ; [pp+0x11728] "stickTopSessionInfo"
    //     0x99e328: ldr             x16, [x16, #0x728]
    // 0x99e32c: stp             x16, x0, [SP]
    // 0x99e330: mov             x0, x1
    // 0x99e334: r0 = GDT[cid_x0 + -0xfb]()
    //     0x99e334: sub             lr, x0, #0xfb
    //     0x99e338: ldr             lr, [x21, lr, lsl #3]
    //     0x99e33c: blr             lr
    // 0x99e340: mov             x3, x0
    // 0x99e344: r2 = Null
    //     0x99e344: mov             x2, NULL
    // 0x99e348: r1 = Null
    //     0x99e348: mov             x1, NULL
    // 0x99e34c: stur            x3, [fp, #-8]
    // 0x99e350: r8 = Map
    //     0x99e350: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x99e354: r3 = Null
    //     0x99e354: add             x3, PP, #0x11, lsl #12  ; [pp+0x11730] Null
    //     0x99e358: ldr             x3, [x3, #0x730]
    // 0x99e35c: r0 = Map()
    //     0x99e35c: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x99e360: r16 = <String, dynamic>
    //     0x99e360: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x99e364: ldur            lr, [fp, #-8]
    // 0x99e368: stp             lr, x16, [SP]
    // 0x99e36c: r0 = LinkedHashMap.from()
    //     0x99e36c: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x99e370: stp             x0, NULL, [SP]
    // 0x99e374: r0 = NIMStickTopSessionInfo.fromMap()
    //     0x99e374: bl              #0x99632c  ; [package:nim_core_platform_interface/src/platform_interface/message/stick_top_session.dart] NIMStickTopSessionInfo::NIMStickTopSessionInfo.fromMap
    // 0x99e378: LeaveFrame
    //     0x99e378: mov             SP, fp
    //     0x99e37c: ldp             fp, lr, [SP], #0x10
    // 0x99e380: ret
    //     0x99e380: ret             
    // 0x99e384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e384: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e388: b               #0x99e318
  }
  _ downloadAttachment(/* No info */) async {
    // ** addr: 0x9a2e18, size: 0xc4
    // 0x9a2e18: EnterFrame
    //     0x9a2e18: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2e1c: mov             fp, SP
    // 0x9a2e20: AllocStack(0x38)
    //     0x9a2e20: sub             SP, SP, #0x38
    // 0x9a2e24: SetupParameters(MethodChannelMessageService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9a2e24: stur            NULL, [fp, #-8]
    //     0x9a2e28: movz            x0, #0
    //     0x9a2e2c: add             x1, fp, w0, sxtw #2
    //     0x9a2e30: ldr             x1, [x1, #0x20]
    //     0x9a2e34: stur            x1, [fp, #-0x20]
    //     0x9a2e38: add             x2, fp, w0, sxtw #2
    //     0x9a2e3c: ldr             x2, [x2, #0x18]
    //     0x9a2e40: stur            x2, [fp, #-0x18]
    //     0x9a2e44: add             x3, fp, w0, sxtw #2
    //     0x9a2e48: ldr             x3, [x3, #0x10]
    //     0x9a2e4c: stur            x3, [fp, #-0x10]
    // 0x9a2e50: CheckStackOverflow
    //     0x9a2e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2e54: cmp             SP, x16
    //     0x9a2e58: b.ls            #0x9a2ed4
    // 0x9a2e5c: InitAsync() -> Future<NIMResult<void?>>
    //     0x9a2e5c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9a2e60: ldr             x0, [x0, #0x758]
    //     0x9a2e64: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a2e68: ldur            x16, [fp, #-0x18]
    // 0x9a2e6c: str             x16, [SP]
    // 0x9a2e70: r0 = _$NIMMessageToJson()
    //     0x9a2e70: bl              #0x986430  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageToJson
    // 0x9a2e74: stur            x0, [fp, #-0x18]
    // 0x9a2e78: r16 = "thumb"
    //     0x9a2e78: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aed0] "thumb"
    //     0x9a2e7c: ldr             x16, [x16, #0xed0]
    // 0x9a2e80: stp             x16, x0, [SP, #8]
    // 0x9a2e84: ldur            x16, [fp, #-0x10]
    // 0x9a2e88: str             x16, [SP]
    // 0x9a2e8c: r0 = []=()
    //     0x9a2e8c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a2e90: ldur            x16, [fp, #-0x20]
    // 0x9a2e94: r30 = "downloadAttachment"
    //     0x9a2e94: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3aed8] "downloadAttachment"
    //     0x9a2e98: ldr             lr, [lr, #0xed8]
    // 0x9a2e9c: stp             lr, x16, [SP, #8]
    // 0x9a2ea0: ldur            x16, [fp, #-0x18]
    // 0x9a2ea4: str             x16, [SP]
    // 0x9a2ea8: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9a2ea8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9a2eac: ldr             x4, [x4, #0xf48]
    // 0x9a2eb0: r0 = invokeMethod()
    //     0x9a2eb0: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9a2eb4: mov             x1, x0
    // 0x9a2eb8: stur            x1, [fp, #-0x10]
    // 0x9a2ebc: r0 = Await()
    //     0x9a2ebc: bl              #0x4de7e4  ; AwaitStub
    // 0x9a2ec0: r16 = <void?>
    //     0x9a2ec0: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9a2ec4: stp             x0, x16, [SP]
    // 0x9a2ec8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a2ec8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a2ecc: r0 = NIMResult.fromMap()
    //     0x9a2ecc: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9a2ed0: r0 = ReturnAsyncNotFuture()
    //     0x9a2ed0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a2ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2ed4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2ed8: b               #0x9a2e5c
  }
  _ revokeMessage(/* No info */) async {
    // ** addr: 0x9a80e4, size: 0x114
    // 0x9a80e4: EnterFrame
    //     0x9a80e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a80e8: mov             fp, SP
    // 0x9a80ec: AllocStack(0x30)
    //     0x9a80ec: sub             SP, SP, #0x30
    // 0x9a80f0: SetupParameters(MethodChannelMessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9a80f0: stur            NULL, [fp, #-8]
    //     0x9a80f4: movz            x0, #0
    //     0x9a80f8: add             x1, fp, w0, sxtw #2
    //     0x9a80fc: ldr             x1, [x1, #0x40]
    //     0x9a8100: stur            x1, [fp, #-0x18]
    //     0x9a8104: add             x2, fp, w0, sxtw #2
    //     0x9a8108: ldr             x2, [x2, #0x28]
    //     0x9a810c: stur            x2, [fp, #-0x10]
    // 0x9a8110: CheckStackOverflow
    //     0x9a8110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8114: cmp             SP, x16
    //     0x9a8118: b.ls            #0x9a81f0
    // 0x9a811c: InitAsync() -> Future<NIMResult<void?>>
    //     0x9a811c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9a8120: ldr             x0, [x0, #0x758]
    //     0x9a8124: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a8128: ldur            x16, [fp, #-0x10]
    // 0x9a812c: str             x16, [SP]
    // 0x9a8130: r0 = _$NIMMessageToJson()
    //     0x9a8130: bl              #0x986430  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageToJson
    // 0x9a8134: stur            x0, [fp, #-0x10]
    // 0x9a8138: r16 = "customApnsText"
    //     0x9a8138: add             x16, PP, #0x21, lsl #12  ; [pp+0x21510] "customApnsText"
    //     0x9a813c: ldr             x16, [x16, #0x510]
    // 0x9a8140: stp             x16, x0, [SP, #8]
    // 0x9a8144: str             NULL, [SP]
    // 0x9a8148: r0 = []=()
    //     0x9a8148: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a814c: ldur            x16, [fp, #-0x10]
    // 0x9a8150: r30 = "pushPayload"
    //     0x9a8150: add             lr, PP, #0x13, lsl #12  ; [pp+0x13340] "pushPayload"
    //     0x9a8154: ldr             lr, [lr, #0x340]
    // 0x9a8158: stp             lr, x16, [SP, #8]
    // 0x9a815c: str             NULL, [SP]
    // 0x9a8160: r0 = []=()
    //     0x9a8160: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a8164: ldur            x16, [fp, #-0x10]
    // 0x9a8168: r30 = "shouldNotifyBeCount"
    //     0x9a8168: add             lr, PP, #0x21, lsl #12  ; [pp+0x21518] "shouldNotifyBeCount"
    //     0x9a816c: ldr             lr, [lr, #0x518]
    // 0x9a8170: stp             lr, x16, [SP, #8]
    // 0x9a8174: str             NULL, [SP]
    // 0x9a8178: r0 = []=()
    //     0x9a8178: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a817c: ldur            x16, [fp, #-0x10]
    // 0x9a8180: r30 = "postscript"
    //     0x9a8180: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1cba8] "postscript"
    //     0x9a8184: ldr             lr, [lr, #0xba8]
    // 0x9a8188: stp             lr, x16, [SP, #8]
    // 0x9a818c: str             NULL, [SP]
    // 0x9a8190: r0 = []=()
    //     0x9a8190: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a8194: ldur            x16, [fp, #-0x10]
    // 0x9a8198: r30 = "attach"
    //     0x9a8198: add             lr, PP, #0x12, lsl #12  ; [pp+0x12fd8] "attach"
    //     0x9a819c: ldr             lr, [lr, #0xfd8]
    // 0x9a81a0: stp             lr, x16, [SP, #8]
    // 0x9a81a4: str             NULL, [SP]
    // 0x9a81a8: r0 = []=()
    //     0x9a81a8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a81ac: ldur            x16, [fp, #-0x18]
    // 0x9a81b0: r30 = "revokeMessage"
    //     0x9a81b0: add             lr, PP, #0x21, lsl #12  ; [pp+0x21520] "revokeMessage"
    //     0x9a81b4: ldr             lr, [lr, #0x520]
    // 0x9a81b8: stp             lr, x16, [SP, #8]
    // 0x9a81bc: ldur            x16, [fp, #-0x10]
    // 0x9a81c0: str             x16, [SP]
    // 0x9a81c4: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9a81c4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9a81c8: ldr             x4, [x4, #0xf48]
    // 0x9a81cc: r0 = invokeMethod()
    //     0x9a81cc: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9a81d0: mov             x1, x0
    // 0x9a81d4: stur            x1, [fp, #-0x10]
    // 0x9a81d8: r0 = Await()
    //     0x9a81d8: bl              #0x4de7e4  ; AwaitStub
    // 0x9a81dc: r16 = <void?>
    //     0x9a81dc: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9a81e0: stp             x0, x16, [SP]
    // 0x9a81e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a81e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a81e8: r0 = NIMResult.fromMap()
    //     0x9a81e8: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9a81ec: r0 = ReturnAsyncNotFuture()
    //     0x9a81ec: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a81f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a81f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a81f4: b               #0x9a811c
  }
  _ deleteMsgSelf(/* No info */) async {
    // ** addr: 0x9a87b0, size: 0xe0
    // 0x9a87b0: EnterFrame
    //     0x9a87b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a87b4: mov             fp, SP
    // 0x9a87b8: AllocStack(0x38)
    //     0x9a87b8: sub             SP, SP, #0x38
    // 0x9a87bc: SetupParameters(MethodChannelMessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9a87bc: stur            NULL, [fp, #-8]
    //     0x9a87c0: movz            x0, #0
    //     0x9a87c4: add             x1, fp, w0, sxtw #2
    //     0x9a87c8: ldr             x1, [x1, #0x20]
    //     0x9a87cc: stur            x1, [fp, #-0x18]
    //     0x9a87d0: add             x2, fp, w0, sxtw #2
    //     0x9a87d4: ldr             x2, [x2, #0x18]
    //     0x9a87d8: stur            x2, [fp, #-0x10]
    // 0x9a87dc: CheckStackOverflow
    //     0x9a87dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a87e0: cmp             SP, x16
    //     0x9a87e4: b.ls            #0x9a8888
    // 0x9a87e8: InitAsync() -> Future<NIMResult<int>>
    //     0x9a87e8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cd8] TypeArguments: <NIMResult<int>>
    //     0x9a87ec: ldr             x0, [x0, #0xcd8]
    //     0x9a87f0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a87f4: r16 = <String, dynamic>
    //     0x9a87f4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9a87f8: str             x16, [SP]
    // 0x9a87fc: r0 = Map()
    //     0x9a87fc: bl              #0x4ddad4  ; [dart:core] Map::Map
    // 0x9a8800: stur            x0, [fp, #-0x20]
    // 0x9a8804: ldur            x16, [fp, #-0x10]
    // 0x9a8808: str             x16, [SP]
    // 0x9a880c: r0 = _$NIMMessageToJson()
    //     0x9a880c: bl              #0x986430  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageToJson
    // 0x9a8810: ldur            x16, [fp, #-0x20]
    // 0x9a8814: r30 = "message"
    //     0x9a8814: add             lr, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0x9a8818: ldr             lr, [lr, #0x248]
    // 0x9a881c: stp             lr, x16, [SP, #8]
    // 0x9a8820: str             x0, [SP]
    // 0x9a8824: r0 = []=()
    //     0x9a8824: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a8828: ldur            x16, [fp, #-0x20]
    // 0x9a882c: r30 = "ext"
    //     0x9a882c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ab8] "ext"
    //     0x9a8830: ldr             lr, [lr, #0xab8]
    // 0x9a8834: stp             lr, x16, [SP, #8]
    // 0x9a8838: r16 = ""
    //     0x9a8838: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9a883c: str             x16, [SP]
    // 0x9a8840: r0 = []=()
    //     0x9a8840: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a8844: ldur            x16, [fp, #-0x18]
    // 0x9a8848: r30 = "deleteMsgSelf"
    //     0x9a8848: add             lr, PP, #0x21, lsl #12  ; [pp+0x21560] "deleteMsgSelf"
    //     0x9a884c: ldr             lr, [lr, #0x560]
    // 0x9a8850: stp             lr, x16, [SP, #8]
    // 0x9a8854: ldur            x16, [fp, #-0x20]
    // 0x9a8858: str             x16, [SP]
    // 0x9a885c: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9a885c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9a8860: ldr             x4, [x4, #0xf48]
    // 0x9a8864: r0 = invokeMethod()
    //     0x9a8864: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9a8868: mov             x1, x0
    // 0x9a886c: stur            x1, [fp, #-0x10]
    // 0x9a8870: r0 = Await()
    //     0x9a8870: bl              #0x4de7e4  ; AwaitStub
    // 0x9a8874: r16 = <int>
    //     0x9a8874: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x9a8878: stp             x0, x16, [SP]
    // 0x9a887c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a887c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a8880: r0 = NIMResult.fromMap()
    //     0x9a8880: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9a8884: r0 = ReturnAsyncNotFuture()
    //     0x9a8884: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a8888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a888c: b               #0x9a87e8
  }
  _ deleteChattingHistory(/* No info */) async {
    // ** addr: 0x9a8a24, size: 0xd0
    // 0x9a8a24: EnterFrame
    //     0x9a8a24: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8a28: mov             fp, SP
    // 0x9a8a2c: AllocStack(0x38)
    //     0x9a8a2c: sub             SP, SP, #0x38
    // 0x9a8a30: SetupParameters(MethodChannelMessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9a8a30: stur            NULL, [fp, #-8]
    //     0x9a8a34: movz            x0, #0
    //     0x9a8a38: add             x1, fp, w0, sxtw #2
    //     0x9a8a3c: ldr             x1, [x1, #0x20]
    //     0x9a8a40: stur            x1, [fp, #-0x18]
    //     0x9a8a44: add             x2, fp, w0, sxtw #2
    //     0x9a8a48: ldr             x2, [x2, #0x18]
    //     0x9a8a4c: stur            x2, [fp, #-0x10]
    // 0x9a8a50: CheckStackOverflow
    //     0x9a8a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8a54: cmp             SP, x16
    //     0x9a8a58: b.ls            #0x9a8aec
    // 0x9a8a5c: InitAsync() -> Future<void?>
    //     0x9a8a5c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9a8a60: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a8a64: r16 = <String, dynamic>
    //     0x9a8a64: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9a8a68: str             x16, [SP]
    // 0x9a8a6c: r0 = Map()
    //     0x9a8a6c: bl              #0x4ddad4  ; [dart:core] Map::Map
    // 0x9a8a70: stur            x0, [fp, #-0x20]
    // 0x9a8a74: ldur            x16, [fp, #-0x10]
    // 0x9a8a78: str             x16, [SP]
    // 0x9a8a7c: r0 = _$NIMMessageToJson()
    //     0x9a8a7c: bl              #0x986430  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageToJson
    // 0x9a8a80: ldur            x16, [fp, #-0x20]
    // 0x9a8a84: r30 = "message"
    //     0x9a8a84: add             lr, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0x9a8a88: ldr             lr, [lr, #0x248]
    // 0x9a8a8c: stp             lr, x16, [SP, #8]
    // 0x9a8a90: str             x0, [SP]
    // 0x9a8a94: r0 = []=()
    //     0x9a8a94: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a8a98: ldur            x16, [fp, #-0x20]
    // 0x9a8a9c: r30 = "ignore"
    //     0x9a8a9c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21550] "ignore"
    //     0x9a8aa0: ldr             lr, [lr, #0x550]
    // 0x9a8aa4: stp             lr, x16, [SP, #8]
    // 0x9a8aa8: r16 = false
    //     0x9a8aa8: add             x16, NULL, #0x30  ; false
    // 0x9a8aac: str             x16, [SP]
    // 0x9a8ab0: r0 = []=()
    //     0x9a8ab0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a8ab4: ldur            x16, [fp, #-0x18]
    // 0x9a8ab8: r30 = "deleteChattingHistory"
    //     0x9a8ab8: add             lr, PP, #0x21, lsl #12  ; [pp+0x21558] "deleteChattingHistory"
    //     0x9a8abc: ldr             lr, [lr, #0x558]
    // 0x9a8ac0: stp             lr, x16, [SP, #8]
    // 0x9a8ac4: ldur            x16, [fp, #-0x20]
    // 0x9a8ac8: str             x16, [SP]
    // 0x9a8acc: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9a8acc: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9a8ad0: ldr             x4, [x4, #0xf48]
    // 0x9a8ad4: r0 = invokeMethod()
    //     0x9a8ad4: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9a8ad8: mov             x1, x0
    // 0x9a8adc: stur            x1, [fp, #-0x10]
    // 0x9a8ae0: r0 = Await()
    //     0x9a8ae0: bl              #0x4de7e4  ; AwaitStub
    // 0x9a8ae4: r0 = Null
    //     0x9a8ae4: mov             x0, NULL
    // 0x9a8ae8: r0 = ReturnAsyncNotFuture()
    //     0x9a8ae8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a8aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8aec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8af0: b               #0x9a8a5c
  }
  _ addMessagePin(/* No info */) async {
    // ** addr: 0x9a8e60, size: 0xc8
    // 0x9a8e60: EnterFrame
    //     0x9a8e60: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8e64: mov             fp, SP
    // 0x9a8e68: AllocStack(0x38)
    //     0x9a8e68: sub             SP, SP, #0x38
    // 0x9a8e6c: SetupParameters(MethodChannelMessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9a8e6c: stur            NULL, [fp, #-8]
    //     0x9a8e70: movz            x0, #0
    //     0x9a8e74: add             x1, fp, w0, sxtw #2
    //     0x9a8e78: ldr             x1, [x1, #0x18]
    //     0x9a8e7c: stur            x1, [fp, #-0x18]
    //     0x9a8e80: add             x2, fp, w0, sxtw #2
    //     0x9a8e84: ldr             x2, [x2, #0x10]
    //     0x9a8e88: stur            x2, [fp, #-0x10]
    // 0x9a8e8c: CheckStackOverflow
    //     0x9a8e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8e90: cmp             SP, x16
    //     0x9a8e94: b.ls            #0x9a8f20
    // 0x9a8e98: InitAsync() -> Future<NIMResult<void?>>
    //     0x9a8e98: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9a8e9c: ldr             x0, [x0, #0x758]
    //     0x9a8ea0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a8ea4: r16 = <String, dynamic>
    //     0x9a8ea4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9a8ea8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9a8eac: stp             lr, x16, [SP]
    // 0x9a8eb0: r0 = Map._fromLiteral()
    //     0x9a8eb0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9a8eb4: stur            x0, [fp, #-0x20]
    // 0x9a8eb8: ldur            x16, [fp, #-0x10]
    // 0x9a8ebc: str             x16, [SP]
    // 0x9a8ec0: r0 = _$NIMMessageToJson()
    //     0x9a8ec0: bl              #0x986430  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageToJson
    // 0x9a8ec4: ldur            x16, [fp, #-0x20]
    // 0x9a8ec8: r30 = "message"
    //     0x9a8ec8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0x9a8ecc: ldr             lr, [lr, #0x248]
    // 0x9a8ed0: stp             lr, x16, [SP, #8]
    // 0x9a8ed4: str             x0, [SP]
    // 0x9a8ed8: r0 = []=()
    //     0x9a8ed8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a8edc: ldur            x16, [fp, #-0x18]
    // 0x9a8ee0: r30 = "addMessagePin"
    //     0x9a8ee0: add             lr, PP, #0x21, lsl #12  ; [pp+0x21570] "addMessagePin"
    //     0x9a8ee4: ldr             lr, [lr, #0x570]
    // 0x9a8ee8: stp             lr, x16, [SP, #8]
    // 0x9a8eec: ldur            x16, [fp, #-0x20]
    // 0x9a8ef0: str             x16, [SP]
    // 0x9a8ef4: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9a8ef4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9a8ef8: ldr             x4, [x4, #0xf48]
    // 0x9a8efc: r0 = invokeMethod()
    //     0x9a8efc: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9a8f00: mov             x1, x0
    // 0x9a8f04: stur            x1, [fp, #-0x10]
    // 0x9a8f08: r0 = Await()
    //     0x9a8f08: bl              #0x4de7e4  ; AwaitStub
    // 0x9a8f0c: r16 = <void?>
    //     0x9a8f0c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9a8f10: stp             x0, x16, [SP]
    // 0x9a8f14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a8f14: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a8f18: r0 = NIMResult.fromMap()
    //     0x9a8f18: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9a8f1c: r0 = ReturnAsyncNotFuture()
    //     0x9a8f1c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a8f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8f20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8f24: b               #0x9a8e98
  }
  _ removeMessagePin(/* No info */) async {
    // ** addr: 0x9a9198, size: 0xc8
    // 0x9a9198: EnterFrame
    //     0x9a9198: stp             fp, lr, [SP, #-0x10]!
    //     0x9a919c: mov             fp, SP
    // 0x9a91a0: AllocStack(0x38)
    //     0x9a91a0: sub             SP, SP, #0x38
    // 0x9a91a4: SetupParameters(MethodChannelMessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9a91a4: stur            NULL, [fp, #-8]
    //     0x9a91a8: movz            x0, #0
    //     0x9a91ac: add             x1, fp, w0, sxtw #2
    //     0x9a91b0: ldr             x1, [x1, #0x18]
    //     0x9a91b4: stur            x1, [fp, #-0x18]
    //     0x9a91b8: add             x2, fp, w0, sxtw #2
    //     0x9a91bc: ldr             x2, [x2, #0x10]
    //     0x9a91c0: stur            x2, [fp, #-0x10]
    // 0x9a91c4: CheckStackOverflow
    //     0x9a91c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a91c8: cmp             SP, x16
    //     0x9a91cc: b.ls            #0x9a9258
    // 0x9a91d0: InitAsync() -> Future<NIMResult<void?>>
    //     0x9a91d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9a91d4: ldr             x0, [x0, #0x758]
    //     0x9a91d8: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a91dc: r16 = <String, dynamic>
    //     0x9a91dc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9a91e0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9a91e4: stp             lr, x16, [SP]
    // 0x9a91e8: r0 = Map._fromLiteral()
    //     0x9a91e8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9a91ec: stur            x0, [fp, #-0x20]
    // 0x9a91f0: ldur            x16, [fp, #-0x10]
    // 0x9a91f4: str             x16, [SP]
    // 0x9a91f8: r0 = _$NIMMessageToJson()
    //     0x9a91f8: bl              #0x986430  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageToJson
    // 0x9a91fc: ldur            x16, [fp, #-0x20]
    // 0x9a9200: r30 = "message"
    //     0x9a9200: add             lr, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0x9a9204: ldr             lr, [lr, #0x248]
    // 0x9a9208: stp             lr, x16, [SP, #8]
    // 0x9a920c: str             x0, [SP]
    // 0x9a9210: r0 = []=()
    //     0x9a9210: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a9214: ldur            x16, [fp, #-0x18]
    // 0x9a9218: r30 = "removeMessagePin"
    //     0x9a9218: add             lr, PP, #0x21, lsl #12  ; [pp+0x21580] "removeMessagePin"
    //     0x9a921c: ldr             lr, [lr, #0x580]
    // 0x9a9220: stp             lr, x16, [SP, #8]
    // 0x9a9224: ldur            x16, [fp, #-0x20]
    // 0x9a9228: str             x16, [SP]
    // 0x9a922c: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9a922c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9a9230: ldr             x4, [x4, #0xf48]
    // 0x9a9234: r0 = invokeMethod()
    //     0x9a9234: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9a9238: mov             x1, x0
    // 0x9a923c: stur            x1, [fp, #-0x10]
    // 0x9a9240: r0 = Await()
    //     0x9a9240: bl              #0x4de7e4  ; AwaitStub
    // 0x9a9244: r16 = <void?>
    //     0x9a9244: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9a9248: stp             x0, x16, [SP]
    // 0x9a924c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a924c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a9250: r0 = NIMResult.fromMap()
    //     0x9a9250: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9a9254: r0 = ReturnAsyncNotFuture()
    //     0x9a9254: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a9258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9258: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a925c: b               #0x9a91d0
  }
  _ forwardMessage(/* No info */) async {
    // ** addr: 0x9ab388, size: 0x100
    // 0x9ab388: EnterFrame
    //     0x9ab388: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab38c: mov             fp, SP
    // 0x9ab390: AllocStack(0x40)
    //     0x9ab390: sub             SP, SP, #0x40
    // 0x9ab394: SetupParameters(MethodChannelMessageService this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x9ab394: stur            NULL, [fp, #-8]
    //     0x9ab398: movz            x0, #0
    //     0x9ab39c: add             x1, fp, w0, sxtw #2
    //     0x9ab3a0: ldr             x1, [x1, #0x28]
    //     0x9ab3a4: stur            x1, [fp, #-0x28]
    //     0x9ab3a8: add             x2, fp, w0, sxtw #2
    //     0x9ab3ac: ldr             x2, [x2, #0x20]
    //     0x9ab3b0: stur            x2, [fp, #-0x20]
    //     0x9ab3b4: add             x3, fp, w0, sxtw #2
    //     0x9ab3b8: ldr             x3, [x3, #0x18]
    //     0x9ab3bc: stur            x3, [fp, #-0x18]
    //     0x9ab3c0: add             x4, fp, w0, sxtw #2
    //     0x9ab3c4: ldr             x4, [x4, #0x10]
    //     0x9ab3c8: stur            x4, [fp, #-0x10]
    // 0x9ab3cc: CheckStackOverflow
    //     0x9ab3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab3d0: cmp             SP, x16
    //     0x9ab3d4: b.ls            #0x9ab480
    // 0x9ab3d8: InitAsync() -> Future<NIMResult<void?>>
    //     0x9ab3d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9ab3dc: ldr             x0, [x0, #0x758]
    //     0x9ab3e0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ab3e4: ldur            x16, [fp, #-0x20]
    // 0x9ab3e8: str             x16, [SP]
    // 0x9ab3ec: r0 = _$NIMMessageToJson()
    //     0x9ab3ec: bl              #0x986430  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageToJson
    // 0x9ab3f0: stur            x0, [fp, #-0x20]
    // 0x9ab3f4: r16 = "sessionId"
    //     0x9ab3f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x9ab3f8: ldr             x16, [x16, #0x310]
    // 0x9ab3fc: stp             x16, x0, [SP, #8]
    // 0x9ab400: ldur            x16, [fp, #-0x18]
    // 0x9ab404: str             x16, [SP]
    // 0x9ab408: r0 = []=()
    //     0x9ab408: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ab40c: r0 = NIMSessionTypeConverter()
    //     0x9ab40c: bl              #0x97c57c  ; AllocateNIMSessionTypeConverterStub -> NIMSessionTypeConverter (size=0xc)
    // 0x9ab410: mov             x1, x0
    // 0x9ab414: ldur            x0, [fp, #-0x10]
    // 0x9ab418: StoreField: r1->field_7 = r0
    //     0x9ab418: stur            w0, [x1, #7]
    // 0x9ab41c: str             x1, [SP]
    // 0x9ab420: r0 = toValue()
    //     0x9ab420: bl              #0x97c498  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMSessionTypeConverter::toValue
    // 0x9ab424: ldur            x16, [fp, #-0x20]
    // 0x9ab428: r30 = "sessionType"
    //     0x9ab428: add             lr, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x9ab42c: ldr             lr, [lr, #0x320]
    // 0x9ab430: stp             lr, x16, [SP, #8]
    // 0x9ab434: str             x0, [SP]
    // 0x9ab438: r0 = []=()
    //     0x9ab438: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ab43c: ldur            x16, [fp, #-0x28]
    // 0x9ab440: r30 = "forwardMessage"
    //     0x9ab440: add             lr, PP, #0x21, lsl #12  ; [pp+0x21608] "forwardMessage"
    //     0x9ab444: ldr             lr, [lr, #0x608]
    // 0x9ab448: stp             lr, x16, [SP, #8]
    // 0x9ab44c: ldur            x16, [fp, #-0x20]
    // 0x9ab450: str             x16, [SP]
    // 0x9ab454: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9ab454: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9ab458: ldr             x4, [x4, #0xf48]
    // 0x9ab45c: r0 = invokeMethod()
    //     0x9ab45c: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9ab460: mov             x1, x0
    // 0x9ab464: stur            x1, [fp, #-0x10]
    // 0x9ab468: r0 = Await()
    //     0x9ab468: bl              #0x4de7e4  ; AwaitStub
    // 0x9ab46c: r16 = <void?>
    //     0x9ab46c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9ab470: stp             x0, x16, [SP]
    // 0x9ab474: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ab474: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ab478: r0 = NIMResult.fromMap()
    //     0x9ab478: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9ab47c: r0 = ReturnAsyncNotFuture()
    //     0x9ab47c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ab480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab480: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab484: b               #0x9ab3d8
  }
  _ addCollect(/* No info */) async {
    // ** addr: 0x9ac8dc, size: 0x140
    // 0x9ac8dc: EnterFrame
    //     0x9ac8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac8e0: mov             fp, SP
    // 0x9ac8e4: AllocStack(0x48)
    //     0x9ac8e4: sub             SP, SP, #0x48
    // 0x9ac8e8: SetupParameters(MethodChannelMessageService this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x9ac8e8: stur            NULL, [fp, #-8]
    //     0x9ac8ec: movz            x0, #0
    //     0x9ac8f0: add             x1, fp, w0, sxtw #2
    //     0x9ac8f4: ldr             x1, [x1, #0x28]
    //     0x9ac8f8: stur            x1, [fp, #-0x28]
    //     0x9ac8fc: add             x2, fp, w0, sxtw #2
    //     0x9ac900: ldr             x2, [x2, #0x20]
    //     0x9ac904: stur            x2, [fp, #-0x20]
    //     0x9ac908: add             x3, fp, w0, sxtw #2
    //     0x9ac90c: ldr             x3, [x3, #0x18]
    //     0x9ac910: stur            x3, [fp, #-0x18]
    //     0x9ac914: add             x4, fp, w0, sxtw #2
    //     0x9ac918: ldr             x4, [x4, #0x10]
    //     0x9ac91c: stur            x4, [fp, #-0x10]
    // 0x9ac920: CheckStackOverflow
    //     0x9ac920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac924: cmp             SP, x16
    //     0x9ac928: b.ls            #0x9aca14
    // 0x9ac92c: InitAsync() -> Future<NIMResult<NIMCollectInfo>>
    //     0x9ac92c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21760] TypeArguments: <NIMResult<NIMCollectInfo>>
    //     0x9ac930: ldr             x0, [x0, #0x760]
    //     0x9ac934: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ac938: r16 = <String, dynamic>
    //     0x9ac938: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9ac93c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9ac940: stp             lr, x16, [SP]
    // 0x9ac944: r0 = Map._fromLiteral()
    //     0x9ac944: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9ac948: mov             x3, x0
    // 0x9ac94c: ldur            x2, [fp, #-0x18]
    // 0x9ac950: stur            x3, [fp, #-0x30]
    // 0x9ac954: r0 = BoxInt64Instr(r2)
    //     0x9ac954: sbfiz           x0, x2, #1, #0x1f
    //     0x9ac958: cmp             x2, x0, asr #1
    //     0x9ac95c: b.eq            #0x9ac968
    //     0x9ac960: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ac964: stur            x2, [x0, #7]
    // 0x9ac968: r16 = "type"
    //     0x9ac968: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x9ac96c: stp             x16, x3, [SP, #8]
    // 0x9ac970: str             x0, [SP]
    // 0x9ac974: r0 = []=()
    //     0x9ac974: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ac978: ldur            x16, [fp, #-0x30]
    // 0x9ac97c: r30 = "data"
    //     0x9ac97c: ldr             lr, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x9ac980: stp             lr, x16, [SP, #8]
    // 0x9ac984: ldur            x16, [fp, #-0x20]
    // 0x9ac988: str             x16, [SP]
    // 0x9ac98c: r0 = []=()
    //     0x9ac98c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ac990: ldur            x16, [fp, #-0x30]
    // 0x9ac994: r30 = "uniqueId"
    //     0x9ac994: add             lr, PP, #0x21, lsl #12  ; [pp+0x21768] "uniqueId"
    //     0x9ac998: ldr             lr, [lr, #0x768]
    // 0x9ac99c: stp             lr, x16, [SP, #8]
    // 0x9ac9a0: ldur            x16, [fp, #-0x10]
    // 0x9ac9a4: str             x16, [SP]
    // 0x9ac9a8: r0 = []=()
    //     0x9ac9a8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ac9ac: ldur            x16, [fp, #-0x28]
    // 0x9ac9b0: r30 = "addCollect"
    //     0x9ac9b0: add             lr, PP, #0x21, lsl #12  ; [pp+0x21770] "addCollect"
    //     0x9ac9b4: ldr             lr, [lr, #0x770]
    // 0x9ac9b8: stp             lr, x16, [SP, #8]
    // 0x9ac9bc: ldur            x16, [fp, #-0x30]
    // 0x9ac9c0: str             x16, [SP]
    // 0x9ac9c4: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9ac9c4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9ac9c8: ldr             x4, [x4, #0xf48]
    // 0x9ac9cc: r0 = invokeMethod()
    //     0x9ac9cc: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9ac9d0: mov             x1, x0
    // 0x9ac9d4: stur            x1, [fp, #-0x10]
    // 0x9ac9d8: r0 = Await()
    //     0x9ac9d8: bl              #0x4de7e4  ; AwaitStub
    // 0x9ac9dc: r1 = Function '<anonymous closure>':.
    //     0x9ac9dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21778] AnonymousClosure: (0x9aca3c), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::addCollect (0x9ac8dc)
    //     0x9ac9e0: ldr             x1, [x1, #0x778]
    // 0x9ac9e4: r2 = Null
    //     0x9ac9e4: mov             x2, NULL
    // 0x9ac9e8: stur            x0, [fp, #-0x10]
    // 0x9ac9ec: r0 = AllocateClosure()
    //     0x9ac9ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ac9f0: r16 = <NIMCollectInfo>
    //     0x9ac9f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21780] TypeArguments: <NIMCollectInfo>
    //     0x9ac9f4: ldr             x16, [x16, #0x780]
    // 0x9ac9f8: ldur            lr, [fp, #-0x10]
    // 0x9ac9fc: stp             lr, x16, [SP, #8]
    // 0x9aca00: str             x0, [SP]
    // 0x9aca04: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x9aca04: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x9aca08: ldr             x4, [x4, #0x980]
    // 0x9aca0c: r0 = NIMResult.fromMap()
    //     0x9aca0c: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9aca10: r0 = ReturnAsyncNotFuture()
    //     0x9aca10: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9aca14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aca14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aca18: b               #0x9ac92c
  }
  [closure] NIMCollectInfo <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x9aca3c, size: 0x38
    // 0x9aca3c: EnterFrame
    //     0x9aca3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aca40: mov             fp, SP
    // 0x9aca44: AllocStack(0x8)
    //     0x9aca44: sub             SP, SP, #8
    // 0x9aca48: CheckStackOverflow
    //     0x9aca48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aca4c: cmp             SP, x16
    //     0x9aca50: b.ls            #0x9aca6c
    // 0x9aca54: ldr             x16, [fp, #0x10]
    // 0x9aca58: str             x16, [SP]
    // 0x9aca5c: r0 = _$NIMCollectInfoFromJson()
    //     0x9aca5c: bl              #0x9aca74  ; [package:nim_core_platform_interface/src/platform_interface/message/talk_ext.dart] ::_$NIMCollectInfoFromJson
    // 0x9aca60: LeaveFrame
    //     0x9aca60: mov             SP, fp
    //     0x9aca64: ldp             fp, lr, [SP], #0x10
    // 0x9aca68: ret
    //     0x9aca68: ret             
    // 0x9aca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aca6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aca70: b               #0x9aca54
  }
  _ sendTeamMessageReceipt(/* No info */) async {
    // ** addr: 0x9b3d84, size: 0x98
    // 0x9b3d84: EnterFrame
    //     0x9b3d84: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3d88: mov             fp, SP
    // 0x9b3d8c: AllocStack(0x30)
    //     0x9b3d8c: sub             SP, SP, #0x30
    // 0x9b3d90: SetupParameters(MethodChannelMessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9b3d90: stur            NULL, [fp, #-8]
    //     0x9b3d94: movz            x0, #0
    //     0x9b3d98: add             x1, fp, w0, sxtw #2
    //     0x9b3d9c: ldr             x1, [x1, #0x18]
    //     0x9b3da0: stur            x1, [fp, #-0x18]
    //     0x9b3da4: add             x2, fp, w0, sxtw #2
    //     0x9b3da8: ldr             x2, [x2, #0x10]
    //     0x9b3dac: stur            x2, [fp, #-0x10]
    // 0x9b3db0: CheckStackOverflow
    //     0x9b3db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3db4: cmp             SP, x16
    //     0x9b3db8: b.ls            #0x9b3e14
    // 0x9b3dbc: InitAsync() -> Future<NIMResult<void?>>
    //     0x9b3dbc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9b3dc0: ldr             x0, [x0, #0x758]
    //     0x9b3dc4: bl              #0x4dea10  ; InitAsyncStub
    // 0x9b3dc8: ldur            x16, [fp, #-0x10]
    // 0x9b3dcc: str             x16, [SP]
    // 0x9b3dd0: r0 = _$NIMMessageToJson()
    //     0x9b3dd0: bl              #0x986430  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageToJson
    // 0x9b3dd4: ldur            x16, [fp, #-0x18]
    // 0x9b3dd8: r30 = "sendTeamMessageReceipt"
    //     0x9b3dd8: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2df48] "sendTeamMessageReceipt"
    //     0x9b3ddc: ldr             lr, [lr, #0xf48]
    // 0x9b3de0: stp             lr, x16, [SP, #8]
    // 0x9b3de4: str             x0, [SP]
    // 0x9b3de8: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9b3de8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9b3dec: ldr             x4, [x4, #0xf48]
    // 0x9b3df0: r0 = invokeMethod()
    //     0x9b3df0: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9b3df4: mov             x1, x0
    // 0x9b3df8: stur            x1, [fp, #-0x10]
    // 0x9b3dfc: r0 = Await()
    //     0x9b3dfc: bl              #0x4de7e4  ; AwaitStub
    // 0x9b3e00: r16 = <void?>
    //     0x9b3e00: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9b3e04: stp             x0, x16, [SP]
    // 0x9b3e08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b3e08: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b3e0c: r0 = NIMResult.fromMap()
    //     0x9b3e0c: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9b3e10: r0 = ReturnAsyncNotFuture()
    //     0x9b3e10: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9b3e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3e14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3e18: b               #0x9b3dbc
  }
  _ queryMessageListByUuid(/* No info */) async {
    // ** addr: 0x9b74e8, size: 0x14c
    // 0x9b74e8: EnterFrame
    //     0x9b74e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b74ec: mov             fp, SP
    // 0x9b74f0: AllocStack(0x48)
    //     0x9b74f0: sub             SP, SP, #0x48
    // 0x9b74f4: SetupParameters(MethodChannelMessageService this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x9b74f4: stur            NULL, [fp, #-8]
    //     0x9b74f8: movz            x0, #0
    //     0x9b74fc: add             x1, fp, w0, sxtw #2
    //     0x9b7500: ldr             x1, [x1, #0x28]
    //     0x9b7504: stur            x1, [fp, #-0x28]
    //     0x9b7508: add             x2, fp, w0, sxtw #2
    //     0x9b750c: ldr             x2, [x2, #0x20]
    //     0x9b7510: stur            x2, [fp, #-0x20]
    //     0x9b7514: add             x3, fp, w0, sxtw #2
    //     0x9b7518: ldr             x3, [x3, #0x18]
    //     0x9b751c: stur            x3, [fp, #-0x18]
    //     0x9b7520: add             x4, fp, w0, sxtw #2
    //     0x9b7524: ldr             x4, [x4, #0x10]
    //     0x9b7528: stur            x4, [fp, #-0x10]
    // 0x9b752c: CheckStackOverflow
    //     0x9b752c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7530: cmp             SP, x16
    //     0x9b7534: b.ls            #0x9b762c
    // 0x9b7538: InitAsync() -> Future<NIMResult<List<NIMMessage>>>
    //     0x9b7538: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ec8] TypeArguments: <NIMResult<List<NIMMessage>>>
    //     0x9b753c: ldr             x0, [x0, #0xec8]
    //     0x9b7540: bl              #0x4dea10  ; InitAsyncStub
    // 0x9b7544: r16 = <String, dynamic>
    //     0x9b7544: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9b7548: str             x16, [SP]
    // 0x9b754c: r0 = Map()
    //     0x9b754c: bl              #0x4ddad4  ; [dart:core] Map::Map
    // 0x9b7550: r1 = Function '<anonymous closure>':.
    //     0x9b7550: add             x1, PP, #0x21, lsl #12  ; [pp+0x213d0] AnonymousClosure: (0xc401e4), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x5c028c)
    //     0x9b7554: ldr             x1, [x1, #0x3d0]
    // 0x9b7558: r2 = Null
    //     0x9b7558: mov             x2, NULL
    // 0x9b755c: stur            x0, [fp, #-0x30]
    // 0x9b7560: r0 = AllocateClosure()
    //     0x9b7560: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b7564: r16 = <String>
    //     0x9b7564: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9b7568: ldur            lr, [fp, #-0x20]
    // 0x9b756c: stp             lr, x16, [SP, #8]
    // 0x9b7570: str             x0, [SP]
    // 0x9b7574: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b7574: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b7578: r0 = map()
    //     0x9b7578: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x9b757c: str             x0, [SP]
    // 0x9b7580: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b7580: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b7584: r0 = toList()
    //     0x9b7584: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9b7588: ldur            x16, [fp, #-0x30]
    // 0x9b758c: r30 = "uuidList"
    //     0x9b758c: add             lr, PP, #0x21, lsl #12  ; [pp+0x213d8] "uuidList"
    //     0x9b7590: ldr             lr, [lr, #0x3d8]
    // 0x9b7594: stp             lr, x16, [SP, #8]
    // 0x9b7598: str             x0, [SP]
    // 0x9b759c: r0 = []=()
    //     0x9b759c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9b75a0: ldur            x16, [fp, #-0x30]
    // 0x9b75a4: r30 = "sessionId"
    //     0x9b75a4: add             lr, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x9b75a8: ldr             lr, [lr, #0x310]
    // 0x9b75ac: stp             lr, x16, [SP, #8]
    // 0x9b75b0: ldur            x16, [fp, #-0x18]
    // 0x9b75b4: str             x16, [SP]
    // 0x9b75b8: r0 = []=()
    //     0x9b75b8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9b75bc: r0 = NIMSessionTypeConverter()
    //     0x9b75bc: bl              #0x97c57c  ; AllocateNIMSessionTypeConverterStub -> NIMSessionTypeConverter (size=0xc)
    // 0x9b75c0: mov             x1, x0
    // 0x9b75c4: ldur            x0, [fp, #-0x10]
    // 0x9b75c8: StoreField: r1->field_7 = r0
    //     0x9b75c8: stur            w0, [x1, #7]
    // 0x9b75cc: str             x1, [SP]
    // 0x9b75d0: r0 = toValue()
    //     0x9b75d0: bl              #0x97c498  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMSessionTypeConverter::toValue
    // 0x9b75d4: ldur            x16, [fp, #-0x30]
    // 0x9b75d8: r30 = "sessionType"
    //     0x9b75d8: add             lr, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x9b75dc: ldr             lr, [lr, #0x320]
    // 0x9b75e0: stp             lr, x16, [SP, #8]
    // 0x9b75e4: str             x0, [SP]
    // 0x9b75e8: r0 = []=()
    //     0x9b75e8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9b75ec: ldur            x16, [fp, #-0x28]
    // 0x9b75f0: r30 = "queryMessageListByUuid"
    //     0x9b75f0: add             lr, PP, #0x21, lsl #12  ; [pp+0x213e0] "queryMessageListByUuid"
    //     0x9b75f4: ldr             lr, [lr, #0x3e0]
    // 0x9b75f8: stp             lr, x16, [SP, #8]
    // 0x9b75fc: ldur            x16, [fp, #-0x30]
    // 0x9b7600: str             x16, [SP]
    // 0x9b7604: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9b7604: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9b7608: ldr             x4, [x4, #0xf48]
    // 0x9b760c: r0 = invokeMethod()
    //     0x9b760c: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9b7610: mov             x1, x0
    // 0x9b7614: stur            x1, [fp, #-0x10]
    // 0x9b7618: r0 = Await()
    //     0x9b7618: bl              #0x4de7e4  ; AwaitStub
    // 0x9b761c: ldur            x16, [fp, #-0x28]
    // 0x9b7620: stp             x0, x16, [SP]
    // 0x9b7624: r0 = notifyMessageListResult()
    //     0x9b7624: bl              #0x988504  ; [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::notifyMessageListResult
    // 0x9b7628: r0 = ReturnAsyncNotFuture()
    //     0x9b7628: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9b762c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b762c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7630: b               #0x9b7538
  }
  _ fetchTeamMessageReceiptDetail(/* No info */) async {
    // ** addr: 0xa2fad0, size: 0xd8
    // 0xa2fad0: EnterFrame
    //     0xa2fad0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fad4: mov             fp, SP
    // 0xa2fad8: AllocStack(0x30)
    //     0xa2fad8: sub             SP, SP, #0x30
    // 0xa2fadc: SetupParameters(MethodChannelMessageService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa2fadc: stur            NULL, [fp, #-8]
    //     0xa2fae0: movz            x0, #0
    //     0xa2fae4: add             x1, fp, w0, sxtw #2
    //     0xa2fae8: ldr             x1, [x1, #0x20]
    //     0xa2faec: stur            x1, [fp, #-0x18]
    //     0xa2faf0: add             x2, fp, w0, sxtw #2
    //     0xa2faf4: ldr             x2, [x2, #0x10]
    //     0xa2faf8: stur            x2, [fp, #-0x10]
    // 0xa2fafc: CheckStackOverflow
    //     0xa2fafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fb00: cmp             SP, x16
    //     0xa2fb04: b.ls            #0xa2fba0
    // 0xa2fb08: InitAsync() -> Future<NIMResult<NIMTeamMessageAckInfo>>
    //     0xa2fb08: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e388] TypeArguments: <NIMResult<NIMTeamMessageAckInfo>>
    //     0xa2fb0c: ldr             x0, [x0, #0x388]
    //     0xa2fb10: bl              #0x4dea10  ; InitAsyncStub
    // 0xa2fb14: ldur            x16, [fp, #-0x10]
    // 0xa2fb18: str             x16, [SP]
    // 0xa2fb1c: r0 = _$NIMMessageToJson()
    //     0xa2fb1c: bl              #0x986430  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageToJson
    // 0xa2fb20: stur            x0, [fp, #-0x10]
    // 0xa2fb24: r16 = "accountList"
    //     0xa2fb24: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e390] "accountList"
    //     0xa2fb28: ldr             x16, [x16, #0x390]
    // 0xa2fb2c: stp             x16, x0, [SP, #8]
    // 0xa2fb30: str             NULL, [SP]
    // 0xa2fb34: r0 = []=()
    //     0xa2fb34: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa2fb38: ldur            x16, [fp, #-0x18]
    // 0xa2fb3c: r30 = "fetchTeamMessageReceiptDetail"
    //     0xa2fb3c: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e398] "fetchTeamMessageReceiptDetail"
    //     0xa2fb40: ldr             lr, [lr, #0x398]
    // 0xa2fb44: stp             lr, x16, [SP, #8]
    // 0xa2fb48: ldur            x16, [fp, #-0x10]
    // 0xa2fb4c: str             x16, [SP]
    // 0xa2fb50: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0xa2fb50: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0xa2fb54: ldr             x4, [x4, #0xf48]
    // 0xa2fb58: r0 = invokeMethod()
    //     0xa2fb58: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0xa2fb5c: mov             x1, x0
    // 0xa2fb60: stur            x1, [fp, #-0x10]
    // 0xa2fb64: r0 = Await()
    //     0xa2fb64: bl              #0x4de7e4  ; AwaitStub
    // 0xa2fb68: r1 = Function '<anonymous closure>':.
    //     0xa2fb68: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3a0] AnonymousClosure: (0xa2fbc8), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::fetchTeamMessageReceiptDetail (0xa2fad0)
    //     0xa2fb6c: ldr             x1, [x1, #0x3a0]
    // 0xa2fb70: r2 = Null
    //     0xa2fb70: mov             x2, NULL
    // 0xa2fb74: stur            x0, [fp, #-0x10]
    // 0xa2fb78: r0 = AllocateClosure()
    //     0xa2fb78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2fb7c: r16 = <NIMTeamMessageAckInfo>
    //     0xa2fb7c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3a8] TypeArguments: <NIMTeamMessageAckInfo>
    //     0xa2fb80: ldr             x16, [x16, #0x3a8]
    // 0xa2fb84: ldur            lr, [fp, #-0x10]
    // 0xa2fb88: stp             lr, x16, [SP, #8]
    // 0xa2fb8c: str             x0, [SP]
    // 0xa2fb90: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0xa2fb90: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0xa2fb94: ldr             x4, [x4, #0x980]
    // 0xa2fb98: r0 = NIMResult.fromMap()
    //     0xa2fb98: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0xa2fb9c: r0 = ReturnAsyncNotFuture()
    //     0xa2fb9c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa2fba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fba0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fba4: b               #0xa2fb08
  }
  [closure] NIMTeamMessageAckInfo <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0xa2fbc8, size: 0x38
    // 0xa2fbc8: EnterFrame
    //     0xa2fbc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fbcc: mov             fp, SP
    // 0xa2fbd0: AllocStack(0x8)
    //     0xa2fbd0: sub             SP, SP, #8
    // 0xa2fbd4: CheckStackOverflow
    //     0xa2fbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fbd8: cmp             SP, x16
    //     0xa2fbdc: b.ls            #0xa2fbf8
    // 0xa2fbe0: ldr             x16, [fp, #0x10]
    // 0xa2fbe4: str             x16, [SP]
    // 0xa2fbe8: r0 = _$NIMTeamMessageAckInfoFromJson()
    //     0xa2fbe8: bl              #0xa2fc00  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMTeamMessageAckInfoFromJson
    // 0xa2fbec: LeaveFrame
    //     0xa2fbec: mov             SP, fp
    //     0xa2fbf0: ldp             fp, lr, [SP], #0x10
    // 0xa2fbf4: ret
    //     0xa2fbf4: ret             
    // 0xa2fbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fbf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fbfc: b               #0xa2fbe0
  }
  _ onEvent(/* No info */) {
    // ** addr: 0xb3b5a8, size: 0x1178
    // 0xb3b5a8: EnterFrame
    //     0xb3b5a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b5ac: mov             fp, SP
    // 0xb3b5b0: AllocStack(0x28)
    //     0xb3b5b0: sub             SP, SP, #0x28
    // 0xb3b5b4: CheckStackOverflow
    //     0xb3b5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b5b8: cmp             SP, x16
    //     0xb3b5bc: b.ls            #0xb3c718
    // 0xb3b5c0: r16 = "onMessage"
    //     0xb3b5c0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b508] "onMessage"
    //     0xb3b5c4: ldr             x16, [x16, #0x508]
    // 0xb3b5c8: ldr             lr, [fp, #0x18]
    // 0xb3b5cc: stp             lr, x16, [SP]
    // 0xb3b5d0: r0 = ==()
    //     0xb3b5d0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3b5d4: tbnz            w0, #4, #0xb3b730
    // 0xb3b5d8: ldr             x16, [fp, #0x10]
    // 0xb3b5dc: r30 = "messageList"
    //     0xb3b5dc: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ee8] "messageList"
    //     0xb3b5e0: ldr             lr, [lr, #0xee8]
    // 0xb3b5e4: stp             lr, x16, [SP]
    // 0xb3b5e8: r4 = 0
    //     0xb3b5e8: movz            x4, #0
    // 0xb3b5ec: ldr             x0, [SP, #8]
    // 0xb3b5f0: r16 = UnlinkedCall_0x4c09f8
    //     0xb3b5f0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b510] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb3b5f4: add             x16, x16, #0x510
    // 0xb3b5f8: ldp             x5, lr, [x16]
    // 0xb3b5fc: blr             lr
    // 0xb3b600: mov             x3, x0
    // 0xb3b604: r2 = Null
    //     0xb3b604: mov             x2, NULL
    // 0xb3b608: r1 = Null
    //     0xb3b608: mov             x1, NULL
    // 0xb3b60c: stur            x3, [fp, #-8]
    // 0xb3b610: r4 = 59
    //     0xb3b610: movz            x4, #0x3b
    // 0xb3b614: branchIfSmi(r0, 0xb3b620)
    //     0xb3b614: tbz             w0, #0, #0xb3b620
    // 0xb3b618: r4 = LoadClassIdInstr(r0)
    //     0xb3b618: ldur            x4, [x0, #-1]
    //     0xb3b61c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3b620: sub             x4, x4, #0x59
    // 0xb3b624: cmp             x4, #2
    // 0xb3b628: b.ls            #0xb3b668
    // 0xb3b62c: sub             x4, x4, #0x18
    // 0xb3b630: cmp             x4, #0x37
    // 0xb3b634: b.ls            #0xb3b668
    // 0xb3b638: r17 = 6147
    //     0xb3b638: movz            x17, #0x1803
    // 0xb3b63c: cmp             x4, x17
    // 0xb3b640: b.eq            #0xb3b668
    // 0xb3b644: r17 = -6181
    //     0xb3b644: movn            x17, #0x1824
    // 0xb3b648: add             x4, x4, x17
    // 0xb3b64c: cmp             x4, #6
    // 0xb3b650: b.ls            #0xb3b668
    // 0xb3b654: r8 = List?
    //     0xb3b654: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb3b658: ldr             x8, [x8, #0xae8]
    // 0xb3b65c: r3 = Null
    //     0xb3b65c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b520] Null
    //     0xb3b660: ldr             x3, [x3, #0x520]
    // 0xb3b664: r0 = DefaultNullableTypeTest()
    //     0xb3b664: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb3b668: ldur            x0, [fp, #-8]
    // 0xb3b66c: cmp             w0, NULL
    // 0xb3b670: b.ne            #0xb3b67c
    // 0xb3b674: r0 = Null
    //     0xb3b674: mov             x0, NULL
    // 0xb3b678: b               #0xb3b6ec
    // 0xb3b67c: r1 = Function '<anonymous closure>':.
    //     0xb3b67c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b530] AnonymousClosure: (0xb3dec8), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::onEvent (0xb3b5a8)
    //     0xb3b680: ldr             x1, [x1, #0x530]
    // 0xb3b684: r2 = Null
    //     0xb3b684: mov             x2, NULL
    // 0xb3b688: r0 = AllocateClosure()
    //     0xb3b688: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb3b68c: mov             x1, x0
    // 0xb3b690: ldur            x0, [fp, #-8]
    // 0xb3b694: r2 = LoadClassIdInstr(r0)
    //     0xb3b694: ldur            x2, [x0, #-1]
    //     0xb3b698: ubfx            x2, x2, #0xc, #0x14
    // 0xb3b69c: r16 = <NIMMessage>
    //     0xb3b69c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe328] TypeArguments: <NIMMessage>
    //     0xb3b6a0: ldr             x16, [x16, #0x328]
    // 0xb3b6a4: stp             x0, x16, [SP, #8]
    // 0xb3b6a8: str             x1, [SP]
    // 0xb3b6ac: mov             x0, x2
    // 0xb3b6b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3b6b0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3b6b4: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb3b6b4: movz            x17, #0x17cd
    //     0xb3b6b8: movk            x17, #0x1, lsl #16
    //     0xb3b6bc: add             lr, x0, x17
    //     0xb3b6c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3b6c4: blr             lr
    // 0xb3b6c8: r1 = LoadClassIdInstr(r0)
    //     0xb3b6c8: ldur            x1, [x0, #-1]
    //     0xb3b6cc: ubfx            x1, x1, #0xc, #0x14
    // 0xb3b6d0: str             x0, [SP]
    // 0xb3b6d4: mov             x0, x1
    // 0xb3b6d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3b6d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3b6dc: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb3b6dc: movz            x17, #0xbb6f
    //     0xb3b6e0: add             lr, x0, x17
    //     0xb3b6e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3b6e8: blr             lr
    // 0xb3b6ec: stur            x0, [fp, #-8]
    // 0xb3b6f0: cmp             w0, NULL
    // 0xb3b6f4: b.eq            #0xb3c670
    // 0xb3b6f8: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3b6f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3b6fc: ldr             x0, [x0, #0x2f98]
    //     0xb3b700: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3b704: cmp             w0, w16
    //     0xb3b708: b.ne            #0xb3b718
    //     0xb3b70c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3b710: ldr             x2, [x2, #0x750]
    //     0xb3b714: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3b718: LoadField: r1 = r0->field_b
    //     0xb3b718: ldur            w1, [x0, #0xb]
    // 0xb3b71c: DecompressPointer r1
    //     0xb3b71c: add             x1, x1, HEAP, lsl #32
    // 0xb3b720: ldur            x16, [fp, #-8]
    // 0xb3b724: stp             x16, x1, [SP]
    // 0xb3b728: r0 = add()
    //     0xb3b728: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3b72c: b               #0xb3c670
    // 0xb3b730: r16 = "onMessageStatus"
    //     0xb3b730: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b538] "onMessageStatus"
    //     0xb3b734: ldr             x16, [x16, #0x538]
    // 0xb3b738: ldr             lr, [fp, #0x18]
    // 0xb3b73c: stp             lr, x16, [SP]
    // 0xb3b740: r0 = ==()
    //     0xb3b740: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3b744: tbnz            w0, #4, #0xb3b7b8
    // 0xb3b748: ldr             x0, [fp, #0x10]
    // 0xb3b74c: r2 = Null
    //     0xb3b74c: mov             x2, NULL
    // 0xb3b750: r1 = Null
    //     0xb3b750: mov             x1, NULL
    // 0xb3b754: r8 = Map
    //     0xb3b754: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3b758: r3 = Null
    //     0xb3b758: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b540] Null
    //     0xb3b75c: ldr             x3, [x3, #0x540]
    // 0xb3b760: r0 = Map()
    //     0xb3b760: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3b764: r16 = <String, dynamic>
    //     0xb3b764: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3b768: ldr             lr, [fp, #0x10]
    // 0xb3b76c: stp             lr, x16, [SP]
    // 0xb3b770: r0 = LinkedHashMap.from()
    //     0xb3b770: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3b774: str             x0, [SP]
    // 0xb3b778: r0 = _$NIMMessageFromJson()
    //     0xb3b778: bl              #0x97dff0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageFromJson
    // 0xb3b77c: stur            x0, [fp, #-8]
    // 0xb3b780: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3b780: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3b784: ldr             x0, [x0, #0x2f98]
    //     0xb3b788: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3b78c: cmp             w0, w16
    //     0xb3b790: b.ne            #0xb3b7a0
    //     0xb3b794: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3b798: ldr             x2, [x2, #0x750]
    //     0xb3b79c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3b7a0: LoadField: r1 = r0->field_f
    //     0xb3b7a0: ldur            w1, [x0, #0xf]
    // 0xb3b7a4: DecompressPointer r1
    //     0xb3b7a4: add             x1, x1, HEAP, lsl #32
    // 0xb3b7a8: ldur            x16, [fp, #-8]
    // 0xb3b7ac: stp             x16, x1, [SP]
    // 0xb3b7b0: r0 = add()
    //     0xb3b7b0: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3b7b4: b               #0xb3c670
    // 0xb3b7b8: r16 = "onMessageReceipt"
    //     0xb3b7b8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b550] "onMessageReceipt"
    //     0xb3b7bc: ldr             x16, [x16, #0x550]
    // 0xb3b7c0: ldr             lr, [fp, #0x18]
    // 0xb3b7c4: stp             lr, x16, [SP]
    // 0xb3b7c8: r0 = ==()
    //     0xb3b7c8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3b7cc: tbnz            w0, #4, #0xb3b928
    // 0xb3b7d0: ldr             x16, [fp, #0x10]
    // 0xb3b7d4: r30 = "messageReceiptList"
    //     0xb3b7d4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b558] "messageReceiptList"
    //     0xb3b7d8: ldr             lr, [lr, #0x558]
    // 0xb3b7dc: stp             lr, x16, [SP]
    // 0xb3b7e0: r4 = 0
    //     0xb3b7e0: movz            x4, #0
    // 0xb3b7e4: ldr             x0, [SP, #8]
    // 0xb3b7e8: r16 = UnlinkedCall_0x4c09f8
    //     0xb3b7e8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b560] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb3b7ec: add             x16, x16, #0x560
    // 0xb3b7f0: ldp             x5, lr, [x16]
    // 0xb3b7f4: blr             lr
    // 0xb3b7f8: mov             x3, x0
    // 0xb3b7fc: r2 = Null
    //     0xb3b7fc: mov             x2, NULL
    // 0xb3b800: r1 = Null
    //     0xb3b800: mov             x1, NULL
    // 0xb3b804: stur            x3, [fp, #-8]
    // 0xb3b808: r4 = 59
    //     0xb3b808: movz            x4, #0x3b
    // 0xb3b80c: branchIfSmi(r0, 0xb3b818)
    //     0xb3b80c: tbz             w0, #0, #0xb3b818
    // 0xb3b810: r4 = LoadClassIdInstr(r0)
    //     0xb3b810: ldur            x4, [x0, #-1]
    //     0xb3b814: ubfx            x4, x4, #0xc, #0x14
    // 0xb3b818: sub             x4, x4, #0x59
    // 0xb3b81c: cmp             x4, #2
    // 0xb3b820: b.ls            #0xb3b860
    // 0xb3b824: sub             x4, x4, #0x18
    // 0xb3b828: cmp             x4, #0x37
    // 0xb3b82c: b.ls            #0xb3b860
    // 0xb3b830: r17 = 6147
    //     0xb3b830: movz            x17, #0x1803
    // 0xb3b834: cmp             x4, x17
    // 0xb3b838: b.eq            #0xb3b860
    // 0xb3b83c: r17 = -6181
    //     0xb3b83c: movn            x17, #0x1824
    // 0xb3b840: add             x4, x4, x17
    // 0xb3b844: cmp             x4, #6
    // 0xb3b848: b.ls            #0xb3b860
    // 0xb3b84c: r8 = List?
    //     0xb3b84c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb3b850: ldr             x8, [x8, #0xae8]
    // 0xb3b854: r3 = Null
    //     0xb3b854: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b570] Null
    //     0xb3b858: ldr             x3, [x3, #0x570]
    // 0xb3b85c: r0 = DefaultNullableTypeTest()
    //     0xb3b85c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb3b860: ldur            x0, [fp, #-8]
    // 0xb3b864: cmp             w0, NULL
    // 0xb3b868: b.ne            #0xb3b874
    // 0xb3b86c: r0 = Null
    //     0xb3b86c: mov             x0, NULL
    // 0xb3b870: b               #0xb3b8e4
    // 0xb3b874: r1 = Function '<anonymous closure>':.
    //     0xb3b874: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b580] AnonymousClosure: (0xb3dd40), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::onEvent (0xb3b5a8)
    //     0xb3b878: ldr             x1, [x1, #0x580]
    // 0xb3b87c: r2 = Null
    //     0xb3b87c: mov             x2, NULL
    // 0xb3b880: r0 = AllocateClosure()
    //     0xb3b880: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb3b884: mov             x1, x0
    // 0xb3b888: ldur            x0, [fp, #-8]
    // 0xb3b88c: r2 = LoadClassIdInstr(r0)
    //     0xb3b88c: ldur            x2, [x0, #-1]
    //     0xb3b890: ubfx            x2, x2, #0xc, #0x14
    // 0xb3b894: r16 = <NIMMessageReceipt>
    //     0xb3b894: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b588] TypeArguments: <NIMMessageReceipt>
    //     0xb3b898: ldr             x16, [x16, #0x588]
    // 0xb3b89c: stp             x0, x16, [SP, #8]
    // 0xb3b8a0: str             x1, [SP]
    // 0xb3b8a4: mov             x0, x2
    // 0xb3b8a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3b8a8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3b8ac: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb3b8ac: movz            x17, #0x17cd
    //     0xb3b8b0: movk            x17, #0x1, lsl #16
    //     0xb3b8b4: add             lr, x0, x17
    //     0xb3b8b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3b8bc: blr             lr
    // 0xb3b8c0: r1 = LoadClassIdInstr(r0)
    //     0xb3b8c0: ldur            x1, [x0, #-1]
    //     0xb3b8c4: ubfx            x1, x1, #0xc, #0x14
    // 0xb3b8c8: str             x0, [SP]
    // 0xb3b8cc: mov             x0, x1
    // 0xb3b8d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3b8d0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3b8d4: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb3b8d4: movz            x17, #0xbb6f
    //     0xb3b8d8: add             lr, x0, x17
    //     0xb3b8dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb3b8e0: blr             lr
    // 0xb3b8e4: stur            x0, [fp, #-8]
    // 0xb3b8e8: cmp             w0, NULL
    // 0xb3b8ec: b.eq            #0xb3c670
    // 0xb3b8f0: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3b8f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3b8f4: ldr             x0, [x0, #0x2f98]
    //     0xb3b8f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3b8fc: cmp             w0, w16
    //     0xb3b900: b.ne            #0xb3b910
    //     0xb3b904: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3b908: ldr             x2, [x2, #0x750]
    //     0xb3b90c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3b910: LoadField: r1 = r0->field_13
    //     0xb3b910: ldur            w1, [x0, #0x13]
    // 0xb3b914: DecompressPointer r1
    //     0xb3b914: add             x1, x1, HEAP, lsl #32
    // 0xb3b918: ldur            x16, [fp, #-8]
    // 0xb3b91c: stp             x16, x1, [SP]
    // 0xb3b920: r0 = add()
    //     0xb3b920: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3b924: b               #0xb3c670
    // 0xb3b928: r16 = "onTeamMessageReceipt"
    //     0xb3b928: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b590] "onTeamMessageReceipt"
    //     0xb3b92c: ldr             x16, [x16, #0x590]
    // 0xb3b930: ldr             lr, [fp, #0x18]
    // 0xb3b934: stp             lr, x16, [SP]
    // 0xb3b938: r0 = ==()
    //     0xb3b938: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3b93c: tbnz            w0, #4, #0xb3ba98
    // 0xb3b940: ldr             x16, [fp, #0x10]
    // 0xb3b944: r30 = "teamMessageReceiptList"
    //     0xb3b944: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b598] "teamMessageReceiptList"
    //     0xb3b948: ldr             lr, [lr, #0x598]
    // 0xb3b94c: stp             lr, x16, [SP]
    // 0xb3b950: r4 = 0
    //     0xb3b950: movz            x4, #0
    // 0xb3b954: ldr             x0, [SP, #8]
    // 0xb3b958: r16 = UnlinkedCall_0x4c09f8
    //     0xb3b958: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5a0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb3b95c: add             x16, x16, #0x5a0
    // 0xb3b960: ldp             x5, lr, [x16]
    // 0xb3b964: blr             lr
    // 0xb3b968: mov             x3, x0
    // 0xb3b96c: r2 = Null
    //     0xb3b96c: mov             x2, NULL
    // 0xb3b970: r1 = Null
    //     0xb3b970: mov             x1, NULL
    // 0xb3b974: stur            x3, [fp, #-8]
    // 0xb3b978: r4 = 59
    //     0xb3b978: movz            x4, #0x3b
    // 0xb3b97c: branchIfSmi(r0, 0xb3b988)
    //     0xb3b97c: tbz             w0, #0, #0xb3b988
    // 0xb3b980: r4 = LoadClassIdInstr(r0)
    //     0xb3b980: ldur            x4, [x0, #-1]
    //     0xb3b984: ubfx            x4, x4, #0xc, #0x14
    // 0xb3b988: sub             x4, x4, #0x59
    // 0xb3b98c: cmp             x4, #2
    // 0xb3b990: b.ls            #0xb3b9d0
    // 0xb3b994: sub             x4, x4, #0x18
    // 0xb3b998: cmp             x4, #0x37
    // 0xb3b99c: b.ls            #0xb3b9d0
    // 0xb3b9a0: r17 = 6147
    //     0xb3b9a0: movz            x17, #0x1803
    // 0xb3b9a4: cmp             x4, x17
    // 0xb3b9a8: b.eq            #0xb3b9d0
    // 0xb3b9ac: r17 = -6181
    //     0xb3b9ac: movn            x17, #0x1824
    // 0xb3b9b0: add             x4, x4, x17
    // 0xb3b9b4: cmp             x4, #6
    // 0xb3b9b8: b.ls            #0xb3b9d0
    // 0xb3b9bc: r8 = List?
    //     0xb3b9bc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb3b9c0: ldr             x8, [x8, #0xae8]
    // 0xb3b9c4: r3 = Null
    //     0xb3b9c4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5b0] Null
    //     0xb3b9c8: ldr             x3, [x3, #0x5b0]
    // 0xb3b9cc: r0 = DefaultNullableTypeTest()
    //     0xb3b9cc: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb3b9d0: ldur            x0, [fp, #-8]
    // 0xb3b9d4: cmp             w0, NULL
    // 0xb3b9d8: b.ne            #0xb3b9e4
    // 0xb3b9dc: r0 = Null
    //     0xb3b9dc: mov             x0, NULL
    // 0xb3b9e0: b               #0xb3ba54
    // 0xb3b9e4: r1 = Function '<anonymous closure>':.
    //     0xb3b9e4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5c0] AnonymousClosure: (0xb3dacc), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::onEvent (0xb3b5a8)
    //     0xb3b9e8: ldr             x1, [x1, #0x5c0]
    // 0xb3b9ec: r2 = Null
    //     0xb3b9ec: mov             x2, NULL
    // 0xb3b9f0: r0 = AllocateClosure()
    //     0xb3b9f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb3b9f4: mov             x1, x0
    // 0xb3b9f8: ldur            x0, [fp, #-8]
    // 0xb3b9fc: r2 = LoadClassIdInstr(r0)
    //     0xb3b9fc: ldur            x2, [x0, #-1]
    //     0xb3ba00: ubfx            x2, x2, #0xc, #0x14
    // 0xb3ba04: r16 = <NIMTeamMessageReceipt>
    //     0xb3ba04: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5c8] TypeArguments: <NIMTeamMessageReceipt>
    //     0xb3ba08: ldr             x16, [x16, #0x5c8]
    // 0xb3ba0c: stp             x0, x16, [SP, #8]
    // 0xb3ba10: str             x1, [SP]
    // 0xb3ba14: mov             x0, x2
    // 0xb3ba18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3ba18: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3ba1c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb3ba1c: movz            x17, #0x17cd
    //     0xb3ba20: movk            x17, #0x1, lsl #16
    //     0xb3ba24: add             lr, x0, x17
    //     0xb3ba28: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ba2c: blr             lr
    // 0xb3ba30: r1 = LoadClassIdInstr(r0)
    //     0xb3ba30: ldur            x1, [x0, #-1]
    //     0xb3ba34: ubfx            x1, x1, #0xc, #0x14
    // 0xb3ba38: str             x0, [SP]
    // 0xb3ba3c: mov             x0, x1
    // 0xb3ba40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3ba40: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3ba44: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb3ba44: movz            x17, #0xbb6f
    //     0xb3ba48: add             lr, x0, x17
    //     0xb3ba4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ba50: blr             lr
    // 0xb3ba54: stur            x0, [fp, #-8]
    // 0xb3ba58: cmp             w0, NULL
    // 0xb3ba5c: b.eq            #0xb3c670
    // 0xb3ba60: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3ba60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3ba64: ldr             x0, [x0, #0x2f98]
    //     0xb3ba68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3ba6c: cmp             w0, w16
    //     0xb3ba70: b.ne            #0xb3ba80
    //     0xb3ba74: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3ba78: ldr             x2, [x2, #0x750]
    //     0xb3ba7c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3ba80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3ba80: ldur            w1, [x0, #0x17]
    // 0xb3ba84: DecompressPointer r1
    //     0xb3ba84: add             x1, x1, HEAP, lsl #32
    // 0xb3ba88: ldur            x16, [fp, #-8]
    // 0xb3ba8c: stp             x16, x1, [SP]
    // 0xb3ba90: r0 = add()
    //     0xb3ba90: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3ba94: b               #0xb3c670
    // 0xb3ba98: r16 = "onMessageRevoked"
    //     0xb3ba98: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5d0] "onMessageRevoked"
    //     0xb3ba9c: ldr             x16, [x16, #0x5d0]
    // 0xb3baa0: ldr             lr, [fp, #0x18]
    // 0xb3baa4: stp             lr, x16, [SP]
    // 0xb3baa8: r0 = ==()
    //     0xb3baa8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3baac: tbnz            w0, #4, #0xb3bb20
    // 0xb3bab0: ldr             x0, [fp, #0x10]
    // 0xb3bab4: r2 = Null
    //     0xb3bab4: mov             x2, NULL
    // 0xb3bab8: r1 = Null
    //     0xb3bab8: mov             x1, NULL
    // 0xb3babc: r8 = Map
    //     0xb3babc: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3bac0: r3 = Null
    //     0xb3bac0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5d8] Null
    //     0xb3bac4: ldr             x3, [x3, #0x5d8]
    // 0xb3bac8: r0 = Map()
    //     0xb3bac8: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3bacc: r16 = <String, dynamic>
    //     0xb3bacc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3bad0: ldr             lr, [fp, #0x10]
    // 0xb3bad4: stp             lr, x16, [SP]
    // 0xb3bad8: r0 = LinkedHashMap.from()
    //     0xb3bad8: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3badc: str             x0, [SP]
    // 0xb3bae0: r0 = _$NIMRevokeMessageFromJson()
    //     0xb3bae0: bl              #0xb3d6e4  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMRevokeMessageFromJson
    // 0xb3bae4: stur            x0, [fp, #-8]
    // 0xb3bae8: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3bae8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3baec: ldr             x0, [x0, #0x2f98]
    //     0xb3baf0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3baf4: cmp             w0, w16
    //     0xb3baf8: b.ne            #0xb3bb08
    //     0xb3bafc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3bb00: ldr             x2, [x2, #0x750]
    //     0xb3bb04: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3bb08: LoadField: r1 = r0->field_1f
    //     0xb3bb08: ldur            w1, [x0, #0x1f]
    // 0xb3bb0c: DecompressPointer r1
    //     0xb3bb0c: add             x1, x1, HEAP, lsl #32
    // 0xb3bb10: ldur            x16, [fp, #-8]
    // 0xb3bb14: stp             x16, x1, [SP]
    // 0xb3bb18: r0 = add()
    //     0xb3bb18: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3bb1c: b               #0xb3c670
    // 0xb3bb20: r16 = "onAttachmentProgress"
    //     0xb3bb20: add             x16, PP, #0x19, lsl #12  ; [pp+0x19eb0] "onAttachmentProgress"
    //     0xb3bb24: ldr             x16, [x16, #0xeb0]
    // 0xb3bb28: ldr             lr, [fp, #0x18]
    // 0xb3bb2c: stp             lr, x16, [SP]
    // 0xb3bb30: r0 = ==()
    //     0xb3bb30: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3bb34: tbnz            w0, #4, #0xb3bba8
    // 0xb3bb38: ldr             x0, [fp, #0x10]
    // 0xb3bb3c: r2 = Null
    //     0xb3bb3c: mov             x2, NULL
    // 0xb3bb40: r1 = Null
    //     0xb3bb40: mov             x1, NULL
    // 0xb3bb44: r8 = Map
    //     0xb3bb44: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3bb48: r3 = Null
    //     0xb3bb48: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5e8] Null
    //     0xb3bb4c: ldr             x3, [x3, #0x5e8]
    // 0xb3bb50: r0 = Map()
    //     0xb3bb50: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3bb54: r16 = <String, dynamic>
    //     0xb3bb54: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3bb58: ldr             lr, [fp, #0x10]
    // 0xb3bb5c: stp             lr, x16, [SP]
    // 0xb3bb60: r0 = LinkedHashMap.from()
    //     0xb3bb60: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3bb64: str             x0, [SP]
    // 0xb3bb68: r0 = _$NIMAttachmentProgressFromJson()
    //     0xb3bb68: bl              #0xb3d574  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMAttachmentProgressFromJson
    // 0xb3bb6c: stur            x0, [fp, #-8]
    // 0xb3bb70: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3bb70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3bb74: ldr             x0, [x0, #0x2f98]
    //     0xb3bb78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3bb7c: cmp             w0, w16
    //     0xb3bb80: b.ne            #0xb3bb90
    //     0xb3bb84: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3bb88: ldr             x2, [x2, #0x750]
    //     0xb3bb8c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3bb90: LoadField: r1 = r0->field_1b
    //     0xb3bb90: ldur            w1, [x0, #0x1b]
    // 0xb3bb94: DecompressPointer r1
    //     0xb3bb94: add             x1, x1, HEAP, lsl #32
    // 0xb3bb98: ldur            x16, [fp, #-8]
    // 0xb3bb9c: stp             x16, x1, [SP]
    // 0xb3bba0: r0 = add()
    //     0xb3bba0: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3bba4: b               #0xb3c670
    // 0xb3bba8: r16 = "onBroadcastMessage"
    //     0xb3bba8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5f8] "onBroadcastMessage"
    //     0xb3bbac: ldr             x16, [x16, #0x5f8]
    // 0xb3bbb0: ldr             lr, [fp, #0x18]
    // 0xb3bbb4: stp             lr, x16, [SP]
    // 0xb3bbb8: r0 = ==()
    //     0xb3bbb8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3bbbc: tbnz            w0, #4, #0xb3bc30
    // 0xb3bbc0: ldr             x0, [fp, #0x10]
    // 0xb3bbc4: r2 = Null
    //     0xb3bbc4: mov             x2, NULL
    // 0xb3bbc8: r1 = Null
    //     0xb3bbc8: mov             x1, NULL
    // 0xb3bbcc: r8 = Map
    //     0xb3bbcc: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3bbd0: r3 = Null
    //     0xb3bbd0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b600] Null
    //     0xb3bbd4: ldr             x3, [x3, #0x600]
    // 0xb3bbd8: r0 = Map()
    //     0xb3bbd8: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3bbdc: r16 = <String, dynamic>
    //     0xb3bbdc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3bbe0: ldr             lr, [fp, #0x10]
    // 0xb3bbe4: stp             lr, x16, [SP]
    // 0xb3bbe8: r0 = LinkedHashMap.from()
    //     0xb3bbe8: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3bbec: str             x0, [SP]
    // 0xb3bbf0: r0 = _$NIMBroadcastMessageFromJson()
    //     0xb3bbf0: bl              #0xb3d39c  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMBroadcastMessageFromJson
    // 0xb3bbf4: stur            x0, [fp, #-8]
    // 0xb3bbf8: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3bbf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3bbfc: ldr             x0, [x0, #0x2f98]
    //     0xb3bc00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3bc04: cmp             w0, w16
    //     0xb3bc08: b.ne            #0xb3bc18
    //     0xb3bc0c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3bc10: ldr             x2, [x2, #0x750]
    //     0xb3bc14: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3bc18: LoadField: r1 = r0->field_23
    //     0xb3bc18: ldur            w1, [x0, #0x23]
    // 0xb3bc1c: DecompressPointer r1
    //     0xb3bc1c: add             x1, x1, HEAP, lsl #32
    // 0xb3bc20: ldur            x16, [fp, #-8]
    // 0xb3bc24: stp             x16, x1, [SP]
    // 0xb3bc28: r0 = add()
    //     0xb3bc28: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3bc2c: b               #0xb3c670
    // 0xb3bc30: r16 = "onSessionUpdate"
    //     0xb3bc30: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b610] "onSessionUpdate"
    //     0xb3bc34: ldr             x16, [x16, #0x610]
    // 0xb3bc38: ldr             lr, [fp, #0x18]
    // 0xb3bc3c: stp             lr, x16, [SP]
    // 0xb3bc40: r0 = ==()
    //     0xb3bc40: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3bc44: tbnz            w0, #4, #0xb3bd84
    // 0xb3bc48: ldr             x16, [fp, #0x10]
    // 0xb3bc4c: r30 = "data"
    //     0xb3bc4c: ldr             lr, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0xb3bc50: stp             lr, x16, [SP]
    // 0xb3bc54: r4 = 0
    //     0xb3bc54: movz            x4, #0
    // 0xb3bc58: ldr             x0, [SP, #8]
    // 0xb3bc5c: r16 = UnlinkedCall_0x4c09f8
    //     0xb3bc5c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b618] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb3bc60: add             x16, x16, #0x618
    // 0xb3bc64: ldp             x5, lr, [x16]
    // 0xb3bc68: blr             lr
    // 0xb3bc6c: mov             x3, x0
    // 0xb3bc70: r2 = Null
    //     0xb3bc70: mov             x2, NULL
    // 0xb3bc74: r1 = Null
    //     0xb3bc74: mov             x1, NULL
    // 0xb3bc78: stur            x3, [fp, #-8]
    // 0xb3bc7c: r4 = 59
    //     0xb3bc7c: movz            x4, #0x3b
    // 0xb3bc80: branchIfSmi(r0, 0xb3bc8c)
    //     0xb3bc80: tbz             w0, #0, #0xb3bc8c
    // 0xb3bc84: r4 = LoadClassIdInstr(r0)
    //     0xb3bc84: ldur            x4, [x0, #-1]
    //     0xb3bc88: ubfx            x4, x4, #0xc, #0x14
    // 0xb3bc8c: sub             x4, x4, #0x59
    // 0xb3bc90: cmp             x4, #2
    // 0xb3bc94: b.ls            #0xb3bcd4
    // 0xb3bc98: sub             x4, x4, #0x18
    // 0xb3bc9c: cmp             x4, #0x37
    // 0xb3bca0: b.ls            #0xb3bcd4
    // 0xb3bca4: r17 = 6147
    //     0xb3bca4: movz            x17, #0x1803
    // 0xb3bca8: cmp             x4, x17
    // 0xb3bcac: b.eq            #0xb3bcd4
    // 0xb3bcb0: r17 = -6181
    //     0xb3bcb0: movn            x17, #0x1824
    // 0xb3bcb4: add             x4, x4, x17
    // 0xb3bcb8: cmp             x4, #6
    // 0xb3bcbc: b.ls            #0xb3bcd4
    // 0xb3bcc0: r8 = List?
    //     0xb3bcc0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb3bcc4: ldr             x8, [x8, #0xae8]
    // 0xb3bcc8: r3 = Null
    //     0xb3bcc8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b628] Null
    //     0xb3bccc: ldr             x3, [x3, #0x628]
    // 0xb3bcd0: r0 = DefaultNullableTypeTest()
    //     0xb3bcd0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb3bcd4: ldur            x0, [fp, #-8]
    // 0xb3bcd8: cmp             w0, NULL
    // 0xb3bcdc: b.eq            #0xb3c670
    // 0xb3bce0: r1 = LoadClassIdInstr(r0)
    //     0xb3bce0: ldur            x1, [x0, #-1]
    //     0xb3bce4: ubfx            x1, x1, #0xc, #0x14
    // 0xb3bce8: r16 = <Map>
    //     0xb3bce8: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <Map>
    // 0xb3bcec: stp             x0, x16, [SP]
    // 0xb3bcf0: mov             x0, x1
    // 0xb3bcf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3bcf4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3bcf8: r0 = GDT[cid_x0 + 0x12471]()
    //     0xb3bcf8: movz            x17, #0x2471
    //     0xb3bcfc: movk            x17, #0x1, lsl #16
    //     0xb3bd00: add             lr, x0, x17
    //     0xb3bd04: ldr             lr, [x21, lr, lsl #3]
    //     0xb3bd08: blr             lr
    // 0xb3bd0c: r1 = Function '<anonymous closure>':.
    //     0xb3bd0c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] AnonymousClosure: (0x99de40), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::querySession (0x99dd84)
    //     0xb3bd10: ldr             x1, [x1, #0x638]
    // 0xb3bd14: r2 = Null
    //     0xb3bd14: mov             x2, NULL
    // 0xb3bd18: stur            x0, [fp, #-8]
    // 0xb3bd1c: r0 = AllocateClosure()
    //     0xb3bd1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb3bd20: r16 = <NIMSession>
    //     0xb3bd20: add             x16, PP, #0x10, lsl #12  ; [pp+0x10978] TypeArguments: <NIMSession>
    //     0xb3bd24: ldr             x16, [x16, #0x978]
    // 0xb3bd28: ldur            lr, [fp, #-8]
    // 0xb3bd2c: stp             lr, x16, [SP, #8]
    // 0xb3bd30: str             x0, [SP]
    // 0xb3bd34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3bd34: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3bd38: r0 = map()
    //     0xb3bd38: bl              #0x539194  ; [dart:core] Iterable::map
    // 0xb3bd3c: str             x0, [SP]
    // 0xb3bd40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3bd40: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3bd44: r0 = toList()
    //     0xb3bd44: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xb3bd48: stur            x0, [fp, #-8]
    // 0xb3bd4c: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3bd4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3bd50: ldr             x0, [x0, #0x2f98]
    //     0xb3bd54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3bd58: cmp             w0, w16
    //     0xb3bd5c: b.ne            #0xb3bd6c
    //     0xb3bd60: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3bd64: ldr             x2, [x2, #0x750]
    //     0xb3bd68: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3bd6c: LoadField: r1 = r0->field_27
    //     0xb3bd6c: ldur            w1, [x0, #0x27]
    // 0xb3bd70: DecompressPointer r1
    //     0xb3bd70: add             x1, x1, HEAP, lsl #32
    // 0xb3bd74: ldur            x16, [fp, #-8]
    // 0xb3bd78: stp             x16, x1, [SP]
    // 0xb3bd7c: r0 = add()
    //     0xb3bd7c: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3bd80: b               #0xb3c670
    // 0xb3bd84: r16 = "onSessionDelete"
    //     0xb3bd84: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b640] "onSessionDelete"
    //     0xb3bd88: ldr             x16, [x16, #0x640]
    // 0xb3bd8c: ldr             lr, [fp, #0x18]
    // 0xb3bd90: stp             lr, x16, [SP]
    // 0xb3bd94: r0 = ==()
    //     0xb3bd94: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3bd98: tbnz            w0, #4, #0xb3be78
    // 0xb3bd9c: ldr             x3, [fp, #0x10]
    // 0xb3bda0: mov             x0, x3
    // 0xb3bda4: r2 = Null
    //     0xb3bda4: mov             x2, NULL
    // 0xb3bda8: r1 = Null
    //     0xb3bda8: mov             x1, NULL
    // 0xb3bdac: r8 = Map
    //     0xb3bdac: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3bdb0: r3 = Null
    //     0xb3bdb0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b648] Null
    //     0xb3bdb4: ldr             x3, [x3, #0x648]
    // 0xb3bdb8: r0 = Map()
    //     0xb3bdb8: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3bdbc: ldr             x1, [fp, #0x10]
    // 0xb3bdc0: r0 = LoadClassIdInstr(r1)
    //     0xb3bdc0: ldur            x0, [x1, #-1]
    //     0xb3bdc4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3bdc8: str             x1, [SP]
    // 0xb3bdcc: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xb3bdcc: movz            x17, #0xfd8e
    //     0xb3bdd0: add             lr, x0, x17
    //     0xb3bdd4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3bdd8: blr             lr
    // 0xb3bddc: r1 = LoadInt32Instr(r0)
    //     0xb3bddc: sbfx            x1, x0, #1, #0x1f
    //     0xb3bde0: tbz             w0, #0, #0xb3bde8
    //     0xb3bde4: ldur            x1, [x0, #7]
    // 0xb3bde8: cmp             x1, #1
    // 0xb3bdec: b.ne            #0xb3be24
    // 0xb3bdf0: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3bdf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3bdf4: ldr             x0, [x0, #0x2f98]
    //     0xb3bdf8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3bdfc: cmp             w0, w16
    //     0xb3be00: b.ne            #0xb3be10
    //     0xb3be04: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3be08: ldr             x2, [x2, #0x750]
    //     0xb3be0c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3be10: LoadField: r1 = r0->field_2b
    //     0xb3be10: ldur            w1, [x0, #0x2b]
    // 0xb3be14: DecompressPointer r1
    //     0xb3be14: add             x1, x1, HEAP, lsl #32
    // 0xb3be18: stp             NULL, x1, [SP]
    // 0xb3be1c: r0 = add()
    //     0xb3be1c: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3be20: b               #0xb3c670
    // 0xb3be24: r16 = <String, dynamic>
    //     0xb3be24: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3be28: ldr             lr, [fp, #0x10]
    // 0xb3be2c: stp             lr, x16, [SP]
    // 0xb3be30: r0 = LinkedHashMap.from()
    //     0xb3be30: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3be34: str             x0, [SP]
    // 0xb3be38: r0 = _$NIMSessionFromJson()
    //     0xb3be38: bl              #0x997e8c  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMSessionFromJson
    // 0xb3be3c: stur            x0, [fp, #-8]
    // 0xb3be40: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3be40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3be44: ldr             x0, [x0, #0x2f98]
    //     0xb3be48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3be4c: cmp             w0, w16
    //     0xb3be50: b.ne            #0xb3be60
    //     0xb3be54: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3be58: ldr             x2, [x2, #0x750]
    //     0xb3be5c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3be60: LoadField: r1 = r0->field_2b
    //     0xb3be60: ldur            w1, [x0, #0x2b]
    // 0xb3be64: DecompressPointer r1
    //     0xb3be64: add             x1, x1, HEAP, lsl #32
    // 0xb3be68: ldur            x16, [fp, #-8]
    // 0xb3be6c: stp             x16, x1, [SP]
    // 0xb3be70: r0 = add()
    //     0xb3be70: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3be74: b               #0xb3c670
    // 0xb3be78: r16 = "onMessagePinAdded"
    //     0xb3be78: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b658] "onMessagePinAdded"
    //     0xb3be7c: ldr             x16, [x16, #0x658]
    // 0xb3be80: ldr             lr, [fp, #0x18]
    // 0xb3be84: stp             lr, x16, [SP]
    // 0xb3be88: r0 = ==()
    //     0xb3be88: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3be8c: tbnz            w0, #4, #0xb3bf14
    // 0xb3be90: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3be90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3be94: ldr             x0, [x0, #0x2f98]
    //     0xb3be98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3be9c: cmp             w0, w16
    //     0xb3bea0: b.ne            #0xb3beb0
    //     0xb3bea4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3bea8: ldr             x2, [x2, #0x750]
    //     0xb3beac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3beb0: LoadField: r3 = r0->field_2f
    //     0xb3beb0: ldur            w3, [x0, #0x2f]
    // 0xb3beb4: DecompressPointer r3
    //     0xb3beb4: add             x3, x3, HEAP, lsl #32
    // 0xb3beb8: ldr             x0, [fp, #0x10]
    // 0xb3bebc: stur            x3, [fp, #-8]
    // 0xb3bec0: r2 = Null
    //     0xb3bec0: mov             x2, NULL
    // 0xb3bec4: r1 = Null
    //     0xb3bec4: mov             x1, NULL
    // 0xb3bec8: r8 = Map
    //     0xb3bec8: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3becc: r3 = Null
    //     0xb3becc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b660] Null
    //     0xb3bed0: ldr             x3, [x3, #0x660]
    // 0xb3bed4: r0 = Map()
    //     0xb3bed4: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3bed8: r16 = <String, dynamic>
    //     0xb3bed8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3bedc: ldr             lr, [fp, #0x10]
    // 0xb3bee0: stp             lr, x16, [SP]
    // 0xb3bee4: r0 = LinkedHashMap.from()
    //     0xb3bee4: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3bee8: str             x0, [SP]
    // 0xb3beec: r0 = _$NIMMessagePinFromJson()
    //     0xb3beec: bl              #0x97c790  ; [package:nim_core_platform_interface/src/platform_interface/message/talk_ext.dart] ::_$NIMMessagePinFromJson
    // 0xb3bef0: stur            x0, [fp, #-0x10]
    // 0xb3bef4: r0 = NIMMessagePinAddedEvent()
    //     0xb3bef4: bl              #0xb3d390  ; AllocateNIMMessagePinAddedEventStub -> NIMMessagePinAddedEvent (size=0xc)
    // 0xb3bef8: mov             x1, x0
    // 0xb3befc: ldur            x0, [fp, #-0x10]
    // 0xb3bf00: StoreField: r1->field_7 = r0
    //     0xb3bf00: stur            w0, [x1, #7]
    // 0xb3bf04: ldur            x16, [fp, #-8]
    // 0xb3bf08: stp             x1, x16, [SP]
    // 0xb3bf0c: r0 = add()
    //     0xb3bf0c: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3bf10: b               #0xb3c670
    // 0xb3bf14: r16 = "onMessagePinRemoved"
    //     0xb3bf14: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] "onMessagePinRemoved"
    //     0xb3bf18: ldr             x16, [x16, #0x670]
    // 0xb3bf1c: ldr             lr, [fp, #0x18]
    // 0xb3bf20: stp             lr, x16, [SP]
    // 0xb3bf24: r0 = ==()
    //     0xb3bf24: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3bf28: tbnz            w0, #4, #0xb3bfb0
    // 0xb3bf2c: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3bf2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3bf30: ldr             x0, [x0, #0x2f98]
    //     0xb3bf34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3bf38: cmp             w0, w16
    //     0xb3bf3c: b.ne            #0xb3bf4c
    //     0xb3bf40: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3bf44: ldr             x2, [x2, #0x750]
    //     0xb3bf48: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3bf4c: LoadField: r3 = r0->field_2f
    //     0xb3bf4c: ldur            w3, [x0, #0x2f]
    // 0xb3bf50: DecompressPointer r3
    //     0xb3bf50: add             x3, x3, HEAP, lsl #32
    // 0xb3bf54: ldr             x0, [fp, #0x10]
    // 0xb3bf58: stur            x3, [fp, #-8]
    // 0xb3bf5c: r2 = Null
    //     0xb3bf5c: mov             x2, NULL
    // 0xb3bf60: r1 = Null
    //     0xb3bf60: mov             x1, NULL
    // 0xb3bf64: r8 = Map
    //     0xb3bf64: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3bf68: r3 = Null
    //     0xb3bf68: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b678] Null
    //     0xb3bf6c: ldr             x3, [x3, #0x678]
    // 0xb3bf70: r0 = Map()
    //     0xb3bf70: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3bf74: r16 = <String, dynamic>
    //     0xb3bf74: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3bf78: ldr             lr, [fp, #0x10]
    // 0xb3bf7c: stp             lr, x16, [SP]
    // 0xb3bf80: r0 = LinkedHashMap.from()
    //     0xb3bf80: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3bf84: str             x0, [SP]
    // 0xb3bf88: r0 = _$NIMMessagePinFromJson()
    //     0xb3bf88: bl              #0x97c790  ; [package:nim_core_platform_interface/src/platform_interface/message/talk_ext.dart] ::_$NIMMessagePinFromJson
    // 0xb3bf8c: stur            x0, [fp, #-0x10]
    // 0xb3bf90: r0 = NIMMessagePinRemovedEvent()
    //     0xb3bf90: bl              #0xb3d384  ; AllocateNIMMessagePinRemovedEventStub -> NIMMessagePinRemovedEvent (size=0xc)
    // 0xb3bf94: mov             x1, x0
    // 0xb3bf98: ldur            x0, [fp, #-0x10]
    // 0xb3bf9c: StoreField: r1->field_7 = r0
    //     0xb3bf9c: stur            w0, [x1, #7]
    // 0xb3bfa0: ldur            x16, [fp, #-8]
    // 0xb3bfa4: stp             x1, x16, [SP]
    // 0xb3bfa8: r0 = add()
    //     0xb3bfa8: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3bfac: b               #0xb3c670
    // 0xb3bfb0: r16 = "onMessagePinUpdated"
    //     0xb3bfb0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b688] "onMessagePinUpdated"
    //     0xb3bfb4: ldr             x16, [x16, #0x688]
    // 0xb3bfb8: ldr             lr, [fp, #0x18]
    // 0xb3bfbc: stp             lr, x16, [SP]
    // 0xb3bfc0: r0 = ==()
    //     0xb3bfc0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3bfc4: tbnz            w0, #4, #0xb3c04c
    // 0xb3bfc8: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3bfc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3bfcc: ldr             x0, [x0, #0x2f98]
    //     0xb3bfd0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3bfd4: cmp             w0, w16
    //     0xb3bfd8: b.ne            #0xb3bfe8
    //     0xb3bfdc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3bfe0: ldr             x2, [x2, #0x750]
    //     0xb3bfe4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3bfe8: LoadField: r3 = r0->field_2f
    //     0xb3bfe8: ldur            w3, [x0, #0x2f]
    // 0xb3bfec: DecompressPointer r3
    //     0xb3bfec: add             x3, x3, HEAP, lsl #32
    // 0xb3bff0: ldr             x0, [fp, #0x10]
    // 0xb3bff4: stur            x3, [fp, #-8]
    // 0xb3bff8: r2 = Null
    //     0xb3bff8: mov             x2, NULL
    // 0xb3bffc: r1 = Null
    //     0xb3bffc: mov             x1, NULL
    // 0xb3c000: r8 = Map
    //     0xb3c000: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3c004: r3 = Null
    //     0xb3c004: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b690] Null
    //     0xb3c008: ldr             x3, [x3, #0x690]
    // 0xb3c00c: r0 = Map()
    //     0xb3c00c: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3c010: r16 = <String, dynamic>
    //     0xb3c010: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3c014: ldr             lr, [fp, #0x10]
    // 0xb3c018: stp             lr, x16, [SP]
    // 0xb3c01c: r0 = LinkedHashMap.from()
    //     0xb3c01c: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3c020: str             x0, [SP]
    // 0xb3c024: r0 = _$NIMMessagePinFromJson()
    //     0xb3c024: bl              #0x97c790  ; [package:nim_core_platform_interface/src/platform_interface/message/talk_ext.dart] ::_$NIMMessagePinFromJson
    // 0xb3c028: stur            x0, [fp, #-0x10]
    // 0xb3c02c: r0 = NIMMessagePinUpdatedEvent()
    //     0xb3c02c: bl              #0xb3d378  ; AllocateNIMMessagePinUpdatedEventStub -> NIMMessagePinUpdatedEvent (size=0xc)
    // 0xb3c030: mov             x1, x0
    // 0xb3c034: ldur            x0, [fp, #-0x10]
    // 0xb3c038: StoreField: r1->field_7 = r0
    //     0xb3c038: stur            w0, [x1, #7]
    // 0xb3c03c: ldur            x16, [fp, #-8]
    // 0xb3c040: stp             x1, x16, [SP]
    // 0xb3c044: r0 = add()
    //     0xb3c044: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3c048: b               #0xb3c670
    // 0xb3c04c: r16 = "onMySessionUpdate"
    //     0xb3c04c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6a0] "onMySessionUpdate"
    //     0xb3c050: ldr             x16, [x16, #0x6a0]
    // 0xb3c054: ldr             lr, [fp, #0x18]
    // 0xb3c058: stp             lr, x16, [SP]
    // 0xb3c05c: r0 = ==()
    //     0xb3c05c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3c060: tbnz            w0, #4, #0xb3c0d4
    // 0xb3c064: ldr             x0, [fp, #0x10]
    // 0xb3c068: r2 = Null
    //     0xb3c068: mov             x2, NULL
    // 0xb3c06c: r1 = Null
    //     0xb3c06c: mov             x1, NULL
    // 0xb3c070: r8 = Map
    //     0xb3c070: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3c074: r3 = Null
    //     0xb3c074: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b6a8] Null
    //     0xb3c078: ldr             x3, [x3, #0x6a8]
    // 0xb3c07c: r0 = Map()
    //     0xb3c07c: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3c080: r16 = <String, dynamic>
    //     0xb3c080: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3c084: ldr             lr, [fp, #0x10]
    // 0xb3c088: stp             lr, x16, [SP]
    // 0xb3c08c: r0 = LinkedHashMap.from()
    //     0xb3c08c: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3c090: stp             x0, NULL, [SP]
    // 0xb3c094: r0 = RecentSession.fromMap()
    //     0xb3c094: bl              #0xb3cf78  ; [package:nim_core_platform_interface/src/platform_interface/message/recent_session_list.dart] RecentSession::RecentSession.fromMap
    // 0xb3c098: stur            x0, [fp, #-8]
    // 0xb3c09c: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3c09c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3c0a0: ldr             x0, [x0, #0x2f98]
    //     0xb3c0a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3c0a8: cmp             w0, w16
    //     0xb3c0ac: b.ne            #0xb3c0bc
    //     0xb3c0b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3c0b4: ldr             x2, [x2, #0x750]
    //     0xb3c0b8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3c0bc: LoadField: r1 = r0->field_33
    //     0xb3c0bc: ldur            w1, [x0, #0x33]
    // 0xb3c0c0: DecompressPointer r1
    //     0xb3c0c0: add             x1, x1, HEAP, lsl #32
    // 0xb3c0c4: ldur            x16, [fp, #-8]
    // 0xb3c0c8: stp             x16, x1, [SP]
    // 0xb3c0cc: r0 = add()
    //     0xb3c0cc: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3c0d0: b               #0xb3c670
    // 0xb3c0d4: r16 = "onQuickCommentAdd"
    //     0xb3c0d4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] "onQuickCommentAdd"
    //     0xb3c0d8: ldr             x16, [x16, #0x6b8]
    // 0xb3c0dc: ldr             lr, [fp, #0x18]
    // 0xb3c0e0: stp             lr, x16, [SP]
    // 0xb3c0e4: r0 = ==()
    //     0xb3c0e4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3c0e8: tbnz            w0, #4, #0xb3c15c
    // 0xb3c0ec: ldr             x0, [fp, #0x10]
    // 0xb3c0f0: r2 = Null
    //     0xb3c0f0: mov             x2, NULL
    // 0xb3c0f4: r1 = Null
    //     0xb3c0f4: mov             x1, NULL
    // 0xb3c0f8: r8 = Map
    //     0xb3c0f8: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3c0fc: r3 = Null
    //     0xb3c0fc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b6c0] Null
    //     0xb3c100: ldr             x3, [x3, #0x6c0]
    // 0xb3c104: r0 = Map()
    //     0xb3c104: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3c108: r16 = <String, dynamic>
    //     0xb3c108: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3c10c: ldr             lr, [fp, #0x10]
    // 0xb3c110: stp             lr, x16, [SP]
    // 0xb3c114: r0 = LinkedHashMap.from()
    //     0xb3c114: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3c118: stp             x0, NULL, [SP]
    // 0xb3c11c: r0 = NIMHandleQuickCommentOption.fromMap()
    //     0xb3c11c: bl              #0xb3c720  ; [package:nim_core_platform_interface/src/platform_interface/message/quick_comment.dart] NIMHandleQuickCommentOption::NIMHandleQuickCommentOption.fromMap
    // 0xb3c120: stur            x0, [fp, #-8]
    // 0xb3c124: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3c124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3c128: ldr             x0, [x0, #0x2f98]
    //     0xb3c12c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3c130: cmp             w0, w16
    //     0xb3c134: b.ne            #0xb3c144
    //     0xb3c138: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3c13c: ldr             x2, [x2, #0x750]
    //     0xb3c140: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3c144: LoadField: r1 = r0->field_37
    //     0xb3c144: ldur            w1, [x0, #0x37]
    // 0xb3c148: DecompressPointer r1
    //     0xb3c148: add             x1, x1, HEAP, lsl #32
    // 0xb3c14c: ldur            x16, [fp, #-8]
    // 0xb3c150: stp             x16, x1, [SP]
    // 0xb3c154: r0 = add()
    //     0xb3c154: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3c158: b               #0xb3c670
    // 0xb3c15c: r16 = "onQuickCommentRemove"
    //     0xb3c15c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6d0] "onQuickCommentRemove"
    //     0xb3c160: ldr             x16, [x16, #0x6d0]
    // 0xb3c164: ldr             lr, [fp, #0x18]
    // 0xb3c168: stp             lr, x16, [SP]
    // 0xb3c16c: r0 = ==()
    //     0xb3c16c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3c170: tbnz            w0, #4, #0xb3c1e4
    // 0xb3c174: ldr             x0, [fp, #0x10]
    // 0xb3c178: r2 = Null
    //     0xb3c178: mov             x2, NULL
    // 0xb3c17c: r1 = Null
    //     0xb3c17c: mov             x1, NULL
    // 0xb3c180: r8 = Map
    //     0xb3c180: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3c184: r3 = Null
    //     0xb3c184: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b6d8] Null
    //     0xb3c188: ldr             x3, [x3, #0x6d8]
    // 0xb3c18c: r0 = Map()
    //     0xb3c18c: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3c190: r16 = <String, dynamic>
    //     0xb3c190: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3c194: ldr             lr, [fp, #0x10]
    // 0xb3c198: stp             lr, x16, [SP]
    // 0xb3c19c: r0 = LinkedHashMap.from()
    //     0xb3c19c: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3c1a0: stp             x0, NULL, [SP]
    // 0xb3c1a4: r0 = NIMHandleQuickCommentOption.fromMap()
    //     0xb3c1a4: bl              #0xb3c720  ; [package:nim_core_platform_interface/src/platform_interface/message/quick_comment.dart] NIMHandleQuickCommentOption::NIMHandleQuickCommentOption.fromMap
    // 0xb3c1a8: stur            x0, [fp, #-8]
    // 0xb3c1ac: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3c1ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3c1b0: ldr             x0, [x0, #0x2f98]
    //     0xb3c1b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3c1b8: cmp             w0, w16
    //     0xb3c1bc: b.ne            #0xb3c1cc
    //     0xb3c1c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3c1c4: ldr             x2, [x2, #0x750]
    //     0xb3c1c8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3c1cc: LoadField: r1 = r0->field_3b
    //     0xb3c1cc: ldur            w1, [x0, #0x3b]
    // 0xb3c1d0: DecompressPointer r1
    //     0xb3c1d0: add             x1, x1, HEAP, lsl #32
    // 0xb3c1d4: ldur            x16, [fp, #-8]
    // 0xb3c1d8: stp             x16, x1, [SP]
    // 0xb3c1dc: r0 = add()
    //     0xb3c1dc: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3c1e0: b               #0xb3c670
    // 0xb3c1e4: r16 = "onSyncStickTopSession"
    //     0xb3c1e4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6e8] "onSyncStickTopSession"
    //     0xb3c1e8: ldr             x16, [x16, #0x6e8]
    // 0xb3c1ec: ldr             lr, [fp, #0x18]
    // 0xb3c1f0: stp             lr, x16, [SP]
    // 0xb3c1f4: r0 = ==()
    //     0xb3c1f4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3c1f8: tbnz            w0, #4, #0xb3c338
    // 0xb3c1fc: ldr             x16, [fp, #0x10]
    // 0xb3c200: r30 = "data"
    //     0xb3c200: ldr             lr, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0xb3c204: stp             lr, x16, [SP]
    // 0xb3c208: r4 = 0
    //     0xb3c208: movz            x4, #0
    // 0xb3c20c: ldr             x0, [SP, #8]
    // 0xb3c210: r16 = UnlinkedCall_0x4c09f8
    //     0xb3c210: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb3c214: add             x16, x16, #0x6f0
    // 0xb3c218: ldp             x5, lr, [x16]
    // 0xb3c21c: blr             lr
    // 0xb3c220: mov             x3, x0
    // 0xb3c224: r2 = Null
    //     0xb3c224: mov             x2, NULL
    // 0xb3c228: r1 = Null
    //     0xb3c228: mov             x1, NULL
    // 0xb3c22c: stur            x3, [fp, #-8]
    // 0xb3c230: r4 = 59
    //     0xb3c230: movz            x4, #0x3b
    // 0xb3c234: branchIfSmi(r0, 0xb3c240)
    //     0xb3c234: tbz             w0, #0, #0xb3c240
    // 0xb3c238: r4 = LoadClassIdInstr(r0)
    //     0xb3c238: ldur            x4, [x0, #-1]
    //     0xb3c23c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3c240: sub             x4, x4, #0x59
    // 0xb3c244: cmp             x4, #2
    // 0xb3c248: b.ls            #0xb3c288
    // 0xb3c24c: sub             x4, x4, #0x18
    // 0xb3c250: cmp             x4, #0x37
    // 0xb3c254: b.ls            #0xb3c288
    // 0xb3c258: r17 = 6147
    //     0xb3c258: movz            x17, #0x1803
    // 0xb3c25c: cmp             x4, x17
    // 0xb3c260: b.eq            #0xb3c288
    // 0xb3c264: r17 = -6181
    //     0xb3c264: movn            x17, #0x1824
    // 0xb3c268: add             x4, x4, x17
    // 0xb3c26c: cmp             x4, #6
    // 0xb3c270: b.ls            #0xb3c288
    // 0xb3c274: r8 = List?
    //     0xb3c274: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb3c278: ldr             x8, [x8, #0xae8]
    // 0xb3c27c: r3 = Null
    //     0xb3c27c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b700] Null
    //     0xb3c280: ldr             x3, [x3, #0x700]
    // 0xb3c284: r0 = DefaultNullableTypeTest()
    //     0xb3c284: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb3c288: ldur            x0, [fp, #-8]
    // 0xb3c28c: cmp             w0, NULL
    // 0xb3c290: b.eq            #0xb3c670
    // 0xb3c294: r1 = LoadClassIdInstr(r0)
    //     0xb3c294: ldur            x1, [x0, #-1]
    //     0xb3c298: ubfx            x1, x1, #0xc, #0x14
    // 0xb3c29c: r16 = <Map>
    //     0xb3c29c: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <Map>
    // 0xb3c2a0: stp             x0, x16, [SP]
    // 0xb3c2a4: mov             x0, x1
    // 0xb3c2a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3c2a8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3c2ac: r0 = GDT[cid_x0 + 0x12471]()
    //     0xb3c2ac: movz            x17, #0x2471
    //     0xb3c2b0: movk            x17, #0x1, lsl #16
    //     0xb3c2b4: add             lr, x0, x17
    //     0xb3c2b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c2bc: blr             lr
    // 0xb3c2c0: r1 = Function '<anonymous closure>':.
    //     0xb3c2c0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b710] AnonymousClosure: (0xb3da88), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::onEvent (0xb3b5a8)
    //     0xb3c2c4: ldr             x1, [x1, #0x710]
    // 0xb3c2c8: r2 = Null
    //     0xb3c2c8: mov             x2, NULL
    // 0xb3c2cc: stur            x0, [fp, #-8]
    // 0xb3c2d0: r0 = AllocateClosure()
    //     0xb3c2d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb3c2d4: r16 = <NIMStickTopSessionInfo>
    //     0xb3c2d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10908] TypeArguments: <NIMStickTopSessionInfo>
    //     0xb3c2d8: ldr             x16, [x16, #0x908]
    // 0xb3c2dc: ldur            lr, [fp, #-8]
    // 0xb3c2e0: stp             lr, x16, [SP, #8]
    // 0xb3c2e4: str             x0, [SP]
    // 0xb3c2e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3c2e8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3c2ec: r0 = map()
    //     0xb3c2ec: bl              #0x539194  ; [dart:core] Iterable::map
    // 0xb3c2f0: str             x0, [SP]
    // 0xb3c2f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3c2f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3c2f8: r0 = toList()
    //     0xb3c2f8: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xb3c2fc: stur            x0, [fp, #-8]
    // 0xb3c300: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3c300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3c304: ldr             x0, [x0, #0x2f98]
    //     0xb3c308: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3c30c: cmp             w0, w16
    //     0xb3c310: b.ne            #0xb3c320
    //     0xb3c314: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3c318: ldr             x2, [x2, #0x750]
    //     0xb3c31c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3c320: LoadField: r1 = r0->field_3f
    //     0xb3c320: ldur            w1, [x0, #0x3f]
    // 0xb3c324: DecompressPointer r1
    //     0xb3c324: add             x1, x1, HEAP, lsl #32
    // 0xb3c328: ldur            x16, [fp, #-8]
    // 0xb3c32c: stp             x16, x1, [SP]
    // 0xb3c330: r0 = add()
    //     0xb3c330: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3c334: b               #0xb3c670
    // 0xb3c338: r16 = "onStickTopSessionAdd"
    //     0xb3c338: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b718] "onStickTopSessionAdd"
    //     0xb3c33c: ldr             x16, [x16, #0x718]
    // 0xb3c340: ldr             lr, [fp, #0x18]
    // 0xb3c344: stp             lr, x16, [SP]
    // 0xb3c348: r0 = ==()
    //     0xb3c348: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3c34c: tbnz            w0, #4, #0xb3c3c0
    // 0xb3c350: ldr             x0, [fp, #0x10]
    // 0xb3c354: r2 = Null
    //     0xb3c354: mov             x2, NULL
    // 0xb3c358: r1 = Null
    //     0xb3c358: mov             x1, NULL
    // 0xb3c35c: r8 = Map
    //     0xb3c35c: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3c360: r3 = Null
    //     0xb3c360: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b720] Null
    //     0xb3c364: ldr             x3, [x3, #0x720]
    // 0xb3c368: r0 = Map()
    //     0xb3c368: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3c36c: r16 = <String, dynamic>
    //     0xb3c36c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3c370: ldr             lr, [fp, #0x10]
    // 0xb3c374: stp             lr, x16, [SP]
    // 0xb3c378: r0 = LinkedHashMap.from()
    //     0xb3c378: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3c37c: stp             x0, NULL, [SP]
    // 0xb3c380: r0 = NIMStickTopSessionInfo.fromMap()
    //     0xb3c380: bl              #0x99632c  ; [package:nim_core_platform_interface/src/platform_interface/message/stick_top_session.dart] NIMStickTopSessionInfo::NIMStickTopSessionInfo.fromMap
    // 0xb3c384: stur            x0, [fp, #-8]
    // 0xb3c388: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3c388: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3c38c: ldr             x0, [x0, #0x2f98]
    //     0xb3c390: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3c394: cmp             w0, w16
    //     0xb3c398: b.ne            #0xb3c3a8
    //     0xb3c39c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3c3a0: ldr             x2, [x2, #0x750]
    //     0xb3c3a4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3c3a8: LoadField: r1 = r0->field_43
    //     0xb3c3a8: ldur            w1, [x0, #0x43]
    // 0xb3c3ac: DecompressPointer r1
    //     0xb3c3ac: add             x1, x1, HEAP, lsl #32
    // 0xb3c3b0: ldur            x16, [fp, #-8]
    // 0xb3c3b4: stp             x16, x1, [SP]
    // 0xb3c3b8: r0 = add()
    //     0xb3c3b8: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3c3bc: b               #0xb3c670
    // 0xb3c3c0: r16 = "onStickTopSessionRemove"
    //     0xb3c3c0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b730] "onStickTopSessionRemove"
    //     0xb3c3c4: ldr             x16, [x16, #0x730]
    // 0xb3c3c8: ldr             lr, [fp, #0x18]
    // 0xb3c3cc: stp             lr, x16, [SP]
    // 0xb3c3d0: r0 = ==()
    //     0xb3c3d0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3c3d4: tbnz            w0, #4, #0xb3c448
    // 0xb3c3d8: ldr             x0, [fp, #0x10]
    // 0xb3c3dc: r2 = Null
    //     0xb3c3dc: mov             x2, NULL
    // 0xb3c3e0: r1 = Null
    //     0xb3c3e0: mov             x1, NULL
    // 0xb3c3e4: r8 = Map
    //     0xb3c3e4: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3c3e8: r3 = Null
    //     0xb3c3e8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b738] Null
    //     0xb3c3ec: ldr             x3, [x3, #0x738]
    // 0xb3c3f0: r0 = Map()
    //     0xb3c3f0: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3c3f4: r16 = <String, dynamic>
    //     0xb3c3f4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3c3f8: ldr             lr, [fp, #0x10]
    // 0xb3c3fc: stp             lr, x16, [SP]
    // 0xb3c400: r0 = LinkedHashMap.from()
    //     0xb3c400: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3c404: stp             x0, NULL, [SP]
    // 0xb3c408: r0 = NIMStickTopSessionInfo.fromMap()
    //     0xb3c408: bl              #0x99632c  ; [package:nim_core_platform_interface/src/platform_interface/message/stick_top_session.dart] NIMStickTopSessionInfo::NIMStickTopSessionInfo.fromMap
    // 0xb3c40c: stur            x0, [fp, #-8]
    // 0xb3c410: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3c410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3c414: ldr             x0, [x0, #0x2f98]
    //     0xb3c418: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3c41c: cmp             w0, w16
    //     0xb3c420: b.ne            #0xb3c430
    //     0xb3c424: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3c428: ldr             x2, [x2, #0x750]
    //     0xb3c42c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3c430: LoadField: r1 = r0->field_47
    //     0xb3c430: ldur            w1, [x0, #0x47]
    // 0xb3c434: DecompressPointer r1
    //     0xb3c434: add             x1, x1, HEAP, lsl #32
    // 0xb3c438: ldur            x16, [fp, #-8]
    // 0xb3c43c: stp             x16, x1, [SP]
    // 0xb3c440: r0 = add()
    //     0xb3c440: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3c444: b               #0xb3c670
    // 0xb3c448: r16 = "onStickTopSessionUpdate"
    //     0xb3c448: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b748] "onStickTopSessionUpdate"
    //     0xb3c44c: ldr             x16, [x16, #0x748]
    // 0xb3c450: ldr             lr, [fp, #0x18]
    // 0xb3c454: stp             lr, x16, [SP]
    // 0xb3c458: r0 = ==()
    //     0xb3c458: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3c45c: tbnz            w0, #4, #0xb3c4d0
    // 0xb3c460: ldr             x0, [fp, #0x10]
    // 0xb3c464: r2 = Null
    //     0xb3c464: mov             x2, NULL
    // 0xb3c468: r1 = Null
    //     0xb3c468: mov             x1, NULL
    // 0xb3c46c: r8 = Map
    //     0xb3c46c: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3c470: r3 = Null
    //     0xb3c470: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b750] Null
    //     0xb3c474: ldr             x3, [x3, #0x750]
    // 0xb3c478: r0 = Map()
    //     0xb3c478: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3c47c: r16 = <String, dynamic>
    //     0xb3c47c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3c480: ldr             lr, [fp, #0x10]
    // 0xb3c484: stp             lr, x16, [SP]
    // 0xb3c488: r0 = LinkedHashMap.from()
    //     0xb3c488: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3c48c: stp             x0, NULL, [SP]
    // 0xb3c490: r0 = NIMStickTopSessionInfo.fromMap()
    //     0xb3c490: bl              #0x99632c  ; [package:nim_core_platform_interface/src/platform_interface/message/stick_top_session.dart] NIMStickTopSessionInfo::NIMStickTopSessionInfo.fromMap
    // 0xb3c494: stur            x0, [fp, #-8]
    // 0xb3c498: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3c498: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3c49c: ldr             x0, [x0, #0x2f98]
    //     0xb3c4a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3c4a4: cmp             w0, w16
    //     0xb3c4a8: b.ne            #0xb3c4b8
    //     0xb3c4ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3c4b0: ldr             x2, [x2, #0x750]
    //     0xb3c4b4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3c4b8: LoadField: r1 = r0->field_4b
    //     0xb3c4b8: ldur            w1, [x0, #0x4b]
    // 0xb3c4bc: DecompressPointer r1
    //     0xb3c4bc: add             x1, x1, HEAP, lsl #32
    // 0xb3c4c0: ldur            x16, [fp, #-8]
    // 0xb3c4c4: stp             x16, x1, [SP]
    // 0xb3c4c8: r0 = add()
    //     0xb3c4c8: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3c4cc: b               #0xb3c670
    // 0xb3c4d0: r16 = "onMessagesDelete"
    //     0xb3c4d0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b760] "onMessagesDelete"
    //     0xb3c4d4: ldr             x16, [x16, #0x760]
    // 0xb3c4d8: ldr             lr, [fp, #0x18]
    // 0xb3c4dc: stp             lr, x16, [SP]
    // 0xb3c4e0: r0 = ==()
    //     0xb3c4e0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3c4e4: tbnz            w0, #4, #0xb3c628
    // 0xb3c4e8: ldr             x16, [fp, #0x10]
    // 0xb3c4ec: r30 = "messageList"
    //     0xb3c4ec: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ee8] "messageList"
    //     0xb3c4f0: ldr             lr, [lr, #0xee8]
    // 0xb3c4f4: stp             lr, x16, [SP]
    // 0xb3c4f8: r4 = 0
    //     0xb3c4f8: movz            x4, #0
    // 0xb3c4fc: ldr             x0, [SP, #8]
    // 0xb3c500: r16 = UnlinkedCall_0x4c09f8
    //     0xb3c500: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b768] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb3c504: add             x16, x16, #0x768
    // 0xb3c508: ldp             x5, lr, [x16]
    // 0xb3c50c: blr             lr
    // 0xb3c510: mov             x3, x0
    // 0xb3c514: r2 = Null
    //     0xb3c514: mov             x2, NULL
    // 0xb3c518: r1 = Null
    //     0xb3c518: mov             x1, NULL
    // 0xb3c51c: stur            x3, [fp, #-8]
    // 0xb3c520: r4 = 59
    //     0xb3c520: movz            x4, #0x3b
    // 0xb3c524: branchIfSmi(r0, 0xb3c530)
    //     0xb3c524: tbz             w0, #0, #0xb3c530
    // 0xb3c528: r4 = LoadClassIdInstr(r0)
    //     0xb3c528: ldur            x4, [x0, #-1]
    //     0xb3c52c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3c530: sub             x4, x4, #0x59
    // 0xb3c534: cmp             x4, #2
    // 0xb3c538: b.ls            #0xb3c578
    // 0xb3c53c: sub             x4, x4, #0x18
    // 0xb3c540: cmp             x4, #0x37
    // 0xb3c544: b.ls            #0xb3c578
    // 0xb3c548: r17 = 6147
    //     0xb3c548: movz            x17, #0x1803
    // 0xb3c54c: cmp             x4, x17
    // 0xb3c550: b.eq            #0xb3c578
    // 0xb3c554: r17 = -6181
    //     0xb3c554: movn            x17, #0x1824
    // 0xb3c558: add             x4, x4, x17
    // 0xb3c55c: cmp             x4, #6
    // 0xb3c560: b.ls            #0xb3c578
    // 0xb3c564: r8 = List?
    //     0xb3c564: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb3c568: ldr             x8, [x8, #0xae8]
    // 0xb3c56c: r3 = Null
    //     0xb3c56c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b778] Null
    //     0xb3c570: ldr             x3, [x3, #0x778]
    // 0xb3c574: r0 = DefaultNullableTypeTest()
    //     0xb3c574: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb3c578: ldur            x0, [fp, #-8]
    // 0xb3c57c: cmp             w0, NULL
    // 0xb3c580: b.eq            #0xb3c670
    // 0xb3c584: r1 = LoadClassIdInstr(r0)
    //     0xb3c584: ldur            x1, [x0, #-1]
    //     0xb3c588: ubfx            x1, x1, #0xc, #0x14
    // 0xb3c58c: r16 = <Map>
    //     0xb3c58c: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <Map>
    // 0xb3c590: stp             x0, x16, [SP]
    // 0xb3c594: mov             x0, x1
    // 0xb3c598: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3c598: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3c59c: r0 = GDT[cid_x0 + 0x12471]()
    //     0xb3c59c: movz            x17, #0x2471
    //     0xb3c5a0: movk            x17, #0x1, lsl #16
    //     0xb3c5a4: add             lr, x0, x17
    //     0xb3c5a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c5ac: blr             lr
    // 0xb3c5b0: r1 = Function '<anonymous closure>':.
    //     0xb3c5b0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b788] AnonymousClosure: (0xb3da44), in [package:nim_core_platform_interface/src/method_channel/method_channel_message_service.dart] MethodChannelMessageService::onEvent (0xb3b5a8)
    //     0xb3c5b4: ldr             x1, [x1, #0x788]
    // 0xb3c5b8: r2 = Null
    //     0xb3c5b8: mov             x2, NULL
    // 0xb3c5bc: stur            x0, [fp, #-8]
    // 0xb3c5c0: r0 = AllocateClosure()
    //     0xb3c5c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb3c5c4: r16 = <NIMMessage>
    //     0xb3c5c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe328] TypeArguments: <NIMMessage>
    //     0xb3c5c8: ldr             x16, [x16, #0x328]
    // 0xb3c5cc: ldur            lr, [fp, #-8]
    // 0xb3c5d0: stp             lr, x16, [SP, #8]
    // 0xb3c5d4: str             x0, [SP]
    // 0xb3c5d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3c5d8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3c5dc: r0 = map()
    //     0xb3c5dc: bl              #0x539194  ; [dart:core] Iterable::map
    // 0xb3c5e0: str             x0, [SP]
    // 0xb3c5e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3c5e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3c5e8: r0 = toList()
    //     0xb3c5e8: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xb3c5ec: stur            x0, [fp, #-8]
    // 0xb3c5f0: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3c5f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3c5f4: ldr             x0, [x0, #0x2f98]
    //     0xb3c5f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3c5fc: cmp             w0, w16
    //     0xb3c600: b.ne            #0xb3c610
    //     0xb3c604: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3c608: ldr             x2, [x2, #0x750]
    //     0xb3c60c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3c610: LoadField: r1 = r0->field_4f
    //     0xb3c610: ldur            w1, [x0, #0x4f]
    // 0xb3c614: DecompressPointer r1
    //     0xb3c614: add             x1, x1, HEAP, lsl #32
    // 0xb3c618: ldur            x16, [fp, #-8]
    // 0xb3c61c: stp             x16, x1, [SP]
    // 0xb3c620: r0 = add()
    //     0xb3c620: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3c624: b               #0xb3c670
    // 0xb3c628: r16 = "allMessagesRead"
    //     0xb3c628: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b790] "allMessagesRead"
    //     0xb3c62c: ldr             x16, [x16, #0x790]
    // 0xb3c630: ldr             lr, [fp, #0x18]
    // 0xb3c634: stp             lr, x16, [SP]
    // 0xb3c638: r0 = ==()
    //     0xb3c638: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3c63c: tbnz            w0, #4, #0xb3c6c8
    // 0xb3c640: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xb3c640: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3c644: ldr             x0, [x0, #0x2f98]
    //     0xb3c648: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3c64c: cmp             w0, w16
    //     0xb3c650: b.ne            #0xb3c660
    //     0xb3c654: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xb3c658: ldr             x2, [x2, #0x750]
    //     0xb3c65c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3c660: LoadField: r1 = r0->field_53
    //     0xb3c660: ldur            w1, [x0, #0x53]
    // 0xb3c664: DecompressPointer r1
    //     0xb3c664: add             x1, x1, HEAP, lsl #32
    // 0xb3c668: stp             NULL, x1, [SP]
    // 0xb3c66c: r0 = add()
    //     0xb3c66c: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3c670: r1 = Null
    //     0xb3c670: mov             x1, NULL
    // 0xb3c674: r0 = _Future()
    //     0xb3c674: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb3c678: mov             x1, x0
    // 0xb3c67c: r0 = 0
    //     0xb3c67c: movz            x0, #0
    // 0xb3c680: stur            x1, [fp, #-8]
    // 0xb3c684: StoreField: r1->field_b = r0
    //     0xb3c684: stur            x0, [x1, #0xb]
    // 0xb3c688: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb3c688: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3c68c: ldr             x0, [x0, #0xae8]
    //     0xb3c690: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3c694: cmp             w0, w16
    //     0xb3c698: b.ne            #0xb3c6a4
    //     0xb3c69c: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb3c6a0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3c6a4: mov             x1, x0
    // 0xb3c6a8: ldur            x0, [fp, #-8]
    // 0xb3c6ac: StoreField: r0->field_13 = r1
    //     0xb3c6ac: stur            w1, [x0, #0x13]
    // 0xb3c6b0: stp             NULL, x0, [SP]
    // 0xb3c6b4: r0 = _asyncComplete()
    //     0xb3c6b4: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0xb3c6b8: ldur            x0, [fp, #-8]
    // 0xb3c6bc: LeaveFrame
    //     0xb3c6bc: mov             SP, fp
    //     0xb3c6c0: ldp             fp, lr, [SP], #0x10
    // 0xb3c6c4: ret
    //     0xb3c6c4: ret             
    // 0xb3c6c8: ldr             x0, [fp, #0x18]
    // 0xb3c6cc: r1 = Null
    //     0xb3c6cc: mov             x1, NULL
    // 0xb3c6d0: r2 = 4
    //     0xb3c6d0: movz            x2, #0x4
    // 0xb3c6d4: r0 = AllocateArray()
    //     0xb3c6d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb3c6d8: mov             x1, x0
    // 0xb3c6dc: ldr             x0, [fp, #0x18]
    // 0xb3c6e0: StoreField: r1->field_f = r0
    //     0xb3c6e0: stur            w0, [x1, #0xf]
    // 0xb3c6e4: r17 = " has not been implemented"
    //     0xb3c6e4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b798] " has not been implemented"
    //     0xb3c6e8: ldr             x17, [x17, #0x798]
    // 0xb3c6ec: StoreField: r1->field_13 = r17
    //     0xb3c6ec: stur            w17, [x1, #0x13]
    // 0xb3c6f0: str             x1, [SP]
    // 0xb3c6f4: r0 = _interpolate()
    //     0xb3c6f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb3c6f8: stur            x0, [fp, #-8]
    // 0xb3c6fc: r0 = UnimplementedError()
    //     0xb3c6fc: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xb3c700: mov             x1, x0
    // 0xb3c704: ldur            x0, [fp, #-8]
    // 0xb3c708: StoreField: r1->field_b = r0
    //     0xb3c708: stur            w0, [x1, #0xb]
    // 0xb3c70c: mov             x0, x1
    // 0xb3c710: r0 = Throw()
    //     0xb3c710: bl              #0xc5d2b8  ; ThrowStub
    // 0xb3c714: brk             #0
    // 0xb3c718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c718: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c71c: b               #0xb3b5c0
  }
  [closure] NIMMessage <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0xb3da44, size: 0x44
    // 0xb3da44: EnterFrame
    //     0xb3da44: stp             fp, lr, [SP, #-0x10]!
    //     0xb3da48: mov             fp, SP
    // 0xb3da4c: AllocStack(0x10)
    //     0xb3da4c: sub             SP, SP, #0x10
    // 0xb3da50: CheckStackOverflow
    //     0xb3da50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3da54: cmp             SP, x16
    //     0xb3da58: b.ls            #0xb3da80
    // 0xb3da5c: r16 = <String, dynamic>
    //     0xb3da5c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3da60: ldr             lr, [fp, #0x10]
    // 0xb3da64: stp             lr, x16, [SP]
    // 0xb3da68: r0 = LinkedHashMap.from()
    //     0xb3da68: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3da6c: str             x0, [SP]
    // 0xb3da70: r0 = _$NIMMessageFromJson()
    //     0xb3da70: bl              #0x97dff0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageFromJson
    // 0xb3da74: LeaveFrame
    //     0xb3da74: mov             SP, fp
    //     0xb3da78: ldp             fp, lr, [SP], #0x10
    // 0xb3da7c: ret
    //     0xb3da7c: ret             
    // 0xb3da80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3da80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3da84: b               #0xb3da5c
  }
  [closure] NIMStickTopSessionInfo <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0xb3da88, size: 0x44
    // 0xb3da88: EnterFrame
    //     0xb3da88: stp             fp, lr, [SP, #-0x10]!
    //     0xb3da8c: mov             fp, SP
    // 0xb3da90: AllocStack(0x10)
    //     0xb3da90: sub             SP, SP, #0x10
    // 0xb3da94: CheckStackOverflow
    //     0xb3da94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3da98: cmp             SP, x16
    //     0xb3da9c: b.ls            #0xb3dac4
    // 0xb3daa0: r16 = <String, dynamic>
    //     0xb3daa0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3daa4: ldr             lr, [fp, #0x10]
    // 0xb3daa8: stp             lr, x16, [SP]
    // 0xb3daac: r0 = LinkedHashMap.from()
    //     0xb3daac: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3dab0: stp             x0, NULL, [SP]
    // 0xb3dab4: r0 = NIMStickTopSessionInfo.fromMap()
    //     0xb3dab4: bl              #0x99632c  ; [package:nim_core_platform_interface/src/platform_interface/message/stick_top_session.dart] NIMStickTopSessionInfo::NIMStickTopSessionInfo.fromMap
    // 0xb3dab8: LeaveFrame
    //     0xb3dab8: mov             SP, fp
    //     0xb3dabc: ldp             fp, lr, [SP], #0x10
    // 0xb3dac0: ret
    //     0xb3dac0: ret             
    // 0xb3dac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3dac4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3dac8: b               #0xb3daa0
  }
  [closure] NIMTeamMessageReceipt <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb3dacc, size: 0x60
    // 0xb3dacc: EnterFrame
    //     0xb3dacc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3dad0: mov             fp, SP
    // 0xb3dad4: AllocStack(0x10)
    //     0xb3dad4: sub             SP, SP, #0x10
    // 0xb3dad8: CheckStackOverflow
    //     0xb3dad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3dadc: cmp             SP, x16
    //     0xb3dae0: b.ls            #0xb3db24
    // 0xb3dae4: ldr             x0, [fp, #0x10]
    // 0xb3dae8: r2 = Null
    //     0xb3dae8: mov             x2, NULL
    // 0xb3daec: r1 = Null
    //     0xb3daec: mov             x1, NULL
    // 0xb3daf0: r8 = Map
    //     0xb3daf0: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3daf4: r3 = Null
    //     0xb3daf4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7a0] Null
    //     0xb3daf8: ldr             x3, [x3, #0x7a0]
    // 0xb3dafc: r0 = Map()
    //     0xb3dafc: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3db00: r16 = <String, dynamic>
    //     0xb3db00: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3db04: ldr             lr, [fp, #0x10]
    // 0xb3db08: stp             lr, x16, [SP]
    // 0xb3db0c: r0 = LinkedHashMap.from()
    //     0xb3db0c: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3db10: str             x0, [SP]
    // 0xb3db14: r0 = _$NIMTeamMessageReceiptFromJson()
    //     0xb3db14: bl              #0xb3db2c  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMTeamMessageReceiptFromJson
    // 0xb3db18: LeaveFrame
    //     0xb3db18: mov             SP, fp
    //     0xb3db1c: ldp             fp, lr, [SP], #0x10
    // 0xb3db20: ret
    //     0xb3db20: ret             
    // 0xb3db24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3db24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3db28: b               #0xb3dae4
  }
  [closure] NIMMessageReceipt <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb3dd40, size: 0x60
    // 0xb3dd40: EnterFrame
    //     0xb3dd40: stp             fp, lr, [SP, #-0x10]!
    //     0xb3dd44: mov             fp, SP
    // 0xb3dd48: AllocStack(0x10)
    //     0xb3dd48: sub             SP, SP, #0x10
    // 0xb3dd4c: CheckStackOverflow
    //     0xb3dd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3dd50: cmp             SP, x16
    //     0xb3dd54: b.ls            #0xb3dd98
    // 0xb3dd58: ldr             x0, [fp, #0x10]
    // 0xb3dd5c: r2 = Null
    //     0xb3dd5c: mov             x2, NULL
    // 0xb3dd60: r1 = Null
    //     0xb3dd60: mov             x1, NULL
    // 0xb3dd64: r8 = Map
    //     0xb3dd64: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3dd68: r3 = Null
    //     0xb3dd68: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7f8] Null
    //     0xb3dd6c: ldr             x3, [x3, #0x7f8]
    // 0xb3dd70: r0 = Map()
    //     0xb3dd70: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3dd74: r16 = <String, dynamic>
    //     0xb3dd74: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3dd78: ldr             lr, [fp, #0x10]
    // 0xb3dd7c: stp             lr, x16, [SP]
    // 0xb3dd80: r0 = LinkedHashMap.from()
    //     0xb3dd80: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3dd84: str             x0, [SP]
    // 0xb3dd88: r0 = _$NIMMessageReceiptFromJson()
    //     0xb3dd88: bl              #0xb3dda0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageReceiptFromJson
    // 0xb3dd8c: LeaveFrame
    //     0xb3dd8c: mov             SP, fp
    //     0xb3dd90: ldp             fp, lr, [SP], #0x10
    // 0xb3dd94: ret
    //     0xb3dd94: ret             
    // 0xb3dd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3dd98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3dd9c: b               #0xb3dd58
  }
  [closure] NIMMessage <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb3dec8, size: 0x60
    // 0xb3dec8: EnterFrame
    //     0xb3dec8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3decc: mov             fp, SP
    // 0xb3ded0: AllocStack(0x10)
    //     0xb3ded0: sub             SP, SP, #0x10
    // 0xb3ded4: CheckStackOverflow
    //     0xb3ded4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ded8: cmp             SP, x16
    //     0xb3dedc: b.ls            #0xb3df20
    // 0xb3dee0: ldr             x0, [fp, #0x10]
    // 0xb3dee4: r2 = Null
    //     0xb3dee4: mov             x2, NULL
    // 0xb3dee8: r1 = Null
    //     0xb3dee8: mov             x1, NULL
    // 0xb3deec: r8 = Map
    //     0xb3deec: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3def0: r3 = Null
    //     0xb3def0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b828] Null
    //     0xb3def4: ldr             x3, [x3, #0x828]
    // 0xb3def8: r0 = Map()
    //     0xb3def8: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3defc: r16 = <String, dynamic>
    //     0xb3defc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3df00: ldr             lr, [fp, #0x10]
    // 0xb3df04: stp             lr, x16, [SP]
    // 0xb3df08: r0 = LinkedHashMap.from()
    //     0xb3df08: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3df0c: str             x0, [SP]
    // 0xb3df10: r0 = _$NIMMessageFromJson()
    //     0xb3df10: bl              #0x97dff0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageFromJson
    // 0xb3df14: LeaveFrame
    //     0xb3df14: mov             SP, fp
    //     0xb3df18: ldp             fp, lr, [SP], #0x10
    // 0xb3df1c: ret
    //     0xb3df1c: ret             
    // 0xb3df20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3df20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3df24: b               #0xb3dee0
  }
  get _ serviceName(/* No info */) {
    // ** addr: 0xb968c4, size: 0xc
    // 0xb968c4: r0 = "MessageService"
    //     0xb968c4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bb20] "MessageService"
    //     0xb968c8: ldr             x0, [x0, #0xb20]
    // 0xb968cc: ret
    //     0xb968cc: ret             
  }
}
