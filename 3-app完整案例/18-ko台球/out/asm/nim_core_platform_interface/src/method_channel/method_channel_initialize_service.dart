// lib: , url: package:nim_core_platform_interface/src/method_channel/method_channel_initialize_service.dart

// class id: 1049931, size: 0x8
class :: {
}

// class id: 5129, size: 0x24, field offset: 0xc
class MethodChannelInitializeService extends InitializeServicePlatform {

  _ initialize(/* No info */) async {
    // ** addr: 0xa0c63c, size: 0xe0
    // 0xa0c63c: EnterFrame
    //     0xa0c63c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c640: mov             fp, SP
    // 0xa0c644: AllocStack(0x38)
    //     0xa0c644: sub             SP, SP, #0x38
    // 0xa0c648: SetupParameters(MethodChannelInitializeService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa0c648: stur            NULL, [fp, #-8]
    //     0xa0c64c: movz            x0, #0
    //     0xa0c650: add             x1, fp, w0, sxtw #2
    //     0xa0c654: ldr             x1, [x1, #0x20]
    //     0xa0c658: stur            x1, [fp, #-0x20]
    //     0xa0c65c: add             x2, fp, w0, sxtw #2
    //     0xa0c660: ldr             x2, [x2, #0x18]
    //     0xa0c664: stur            x2, [fp, #-0x18]
    //     0xa0c668: add             x3, fp, w0, sxtw #2
    //     0xa0c66c: ldr             x3, [x3, #0x10]
    //     0xa0c670: stur            x3, [fp, #-0x10]
    // 0xa0c674: CheckStackOverflow
    //     0xa0c674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c678: cmp             SP, x16
    //     0xa0c67c: b.ls            #0xa0c714
    // 0xa0c680: InitAsync() -> Future<NIMResult<void?>>
    //     0xa0c680: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0xa0c684: ldr             x0, [x0, #0x758]
    //     0xa0c688: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0c68c: ldur            x0, [fp, #-0x20]
    // 0xa0c690: StoreField: r0->field_b = rNULL
    //     0xa0c690: stur            NULL, [x0, #0xb]
    // 0xa0c694: StoreField: r0->field_f = rNULL
    //     0xa0c694: stur            NULL, [x0, #0xf]
    // 0xa0c698: StoreField: r0->field_13 = rNULL
    //     0xa0c698: stur            NULL, [x0, #0x13]
    // 0xa0c69c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xa0c69c: stur            NULL, [x0, #0x17]
    // 0xa0c6a0: StoreField: r0->field_1b = rNULL
    //     0xa0c6a0: stur            NULL, [x0, #0x1b]
    // 0xa0c6a4: StoreField: r0->field_1f = rNULL
    //     0xa0c6a4: stur            NULL, [x0, #0x1f]
    // 0xa0c6a8: ldur            x16, [fp, #-0x18]
    // 0xa0c6ac: str             x16, [SP]
    // 0xa0c6b0: r0 = _$NIMAndroidSDKOptionsToJson()
    //     0xa0c6b0: bl              #0xa0c754  ; [package:nim_core_platform_interface/src/platform_interface/initialize/nim_sdk_android_options.dart] ::_$NIMAndroidSDKOptionsToJson
    // 0xa0c6b4: stur            x0, [fp, #-0x18]
    // 0xa0c6b8: r16 = "extras"
    //     0xa0c6b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15268] "extras"
    //     0xa0c6bc: ldr             x16, [x16, #0x268]
    // 0xa0c6c0: stp             x16, x0, [SP, #8]
    // 0xa0c6c4: ldur            x16, [fp, #-0x10]
    // 0xa0c6c8: str             x16, [SP]
    // 0xa0c6cc: r0 = []=()
    //     0xa0c6cc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa0c6d0: ldur            x16, [fp, #-0x20]
    // 0xa0c6d4: r30 = "initialize"
    //     0xa0c6d4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15270] "initialize"
    //     0xa0c6d8: ldr             lr, [lr, #0x270]
    // 0xa0c6dc: stp             lr, x16, [SP, #8]
    // 0xa0c6e0: ldur            x16, [fp, #-0x18]
    // 0xa0c6e4: str             x16, [SP]
    // 0xa0c6e8: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0xa0c6e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0xa0c6ec: ldr             x4, [x4, #0xf48]
    // 0xa0c6f0: r0 = invokeMethod()
    //     0xa0c6f0: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0xa0c6f4: mov             x1, x0
    // 0xa0c6f8: stur            x1, [fp, #-0x10]
    // 0xa0c6fc: r0 = Await()
    //     0xa0c6fc: bl              #0x4de7e4  ; AwaitStub
    // 0xa0c700: r16 = <void?>
    //     0xa0c700: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa0c704: stp             x0, x16, [SP]
    // 0xa0c708: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa0c708: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa0c70c: r0 = NIMResult.fromMap()
    //     0xa0c70c: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0xa0c710: r0 = ReturnAsyncNotFuture()
    //     0xa0c710: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa0c714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c718: b               #0xa0c680
  }
  _ onEvent(/* No info */) {
    // ** addr: 0xb3b300, size: 0x190
    // 0xb3b300: EnterFrame
    //     0xb3b300: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b304: mov             fp, SP
    // 0xb3b308: AllocStack(0x18)
    //     0xb3b308: sub             SP, SP, #0x18
    // 0xb3b30c: CheckStackOverflow
    //     0xb3b30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b310: cmp             SP, x16
    //     0xb3b314: b.ls            #0xb3b488
    // 0xb3b318: r16 = "onGetDisplayNameForMessageNotifier"
    //     0xb3b318: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb30] "onGetDisplayNameForMessageNotifier"
    //     0xb3b31c: ldr             x16, [x16, #0xb30]
    // 0xb3b320: ldr             lr, [fp, #0x18]
    // 0xb3b324: stp             lr, x16, [SP]
    // 0xb3b328: r0 = ==()
    //     0xb3b328: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3b32c: tbnz            w0, #4, #0xb3b348
    // 0xb3b330: ldr             x16, [fp, #0x20]
    // 0xb3b334: str             x16, [SP]
    // 0xb3b338: r0 = onMakeNotifyContent()
    //     0xb3b338: bl              #0xb3b51c  ; [package:nim_core_platform_interface/src/method_channel/method_channel_initialize_service.dart] MethodChannelInitializeService::onMakeNotifyContent
    // 0xb3b33c: LeaveFrame
    //     0xb3b33c: mov             SP, fp
    //     0xb3b340: ldp             fp, lr, [SP], #0x10
    // 0xb3b344: ret
    //     0xb3b344: ret             
    // 0xb3b348: r16 = "onGetAvatarForMessageNotifier"
    //     0xb3b348: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb38] "onGetAvatarForMessageNotifier"
    //     0xb3b34c: ldr             x16, [x16, #0xb38]
    // 0xb3b350: ldr             lr, [fp, #0x18]
    // 0xb3b354: stp             lr, x16, [SP]
    // 0xb3b358: r0 = ==()
    //     0xb3b358: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3b35c: tbnz            w0, #4, #0xb3b378
    // 0xb3b360: ldr             x16, [fp, #0x20]
    // 0xb3b364: str             x16, [SP]
    // 0xb3b368: r0 = onGetAvatarForMessageNotifier()
    //     0xb3b368: bl              #0xb3b4d4  ; [package:nim_core_platform_interface/src/method_channel/method_channel_initialize_service.dart] MethodChannelInitializeService::onGetAvatarForMessageNotifier
    // 0xb3b36c: LeaveFrame
    //     0xb3b36c: mov             SP, fp
    //     0xb3b370: ldp             fp, lr, [SP], #0x10
    // 0xb3b374: ret
    //     0xb3b374: ret             
    // 0xb3b378: r16 = "onGetDisplayTitleForMessageNotifier"
    //     0xb3b378: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb40] "onGetDisplayTitleForMessageNotifier"
    //     0xb3b37c: ldr             x16, [x16, #0xb40]
    // 0xb3b380: ldr             lr, [fp, #0x18]
    // 0xb3b384: stp             lr, x16, [SP]
    // 0xb3b388: r0 = ==()
    //     0xb3b388: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3b38c: tbnz            w0, #4, #0xb3b3a8
    // 0xb3b390: ldr             x16, [fp, #0x20]
    // 0xb3b394: str             x16, [SP]
    // 0xb3b398: r0 = onGetDisplayTitleForMessageNotifier()
    //     0xb3b398: bl              #0xb3b490  ; [package:nim_core_platform_interface/src/method_channel/method_channel_initialize_service.dart] MethodChannelInitializeService::onGetDisplayTitleForMessageNotifier
    // 0xb3b39c: LeaveFrame
    //     0xb3b39c: mov             SP, fp
    //     0xb3b3a0: ldp             fp, lr, [SP], #0x10
    // 0xb3b3a4: ret
    //     0xb3b3a4: ret             
    // 0xb3b3a8: r16 = "onMakeNotifyContent"
    //     0xb3b3a8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb48] "onMakeNotifyContent"
    //     0xb3b3ac: ldr             x16, [x16, #0xb48]
    // 0xb3b3b0: ldr             lr, [fp, #0x18]
    // 0xb3b3b4: stp             lr, x16, [SP]
    // 0xb3b3b8: r0 = ==()
    //     0xb3b3b8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3b3bc: tbnz            w0, #4, #0xb3b3d8
    // 0xb3b3c0: ldr             x16, [fp, #0x20]
    // 0xb3b3c4: str             x16, [SP]
    // 0xb3b3c8: r0 = onMakeNotifyContent()
    //     0xb3b3c8: bl              #0xb3b51c  ; [package:nim_core_platform_interface/src/method_channel/method_channel_initialize_service.dart] MethodChannelInitializeService::onMakeNotifyContent
    // 0xb3b3cc: LeaveFrame
    //     0xb3b3cc: mov             SP, fp
    //     0xb3b3d0: ldp             fp, lr, [SP], #0x10
    // 0xb3b3d4: ret
    //     0xb3b3d4: ret             
    // 0xb3b3d8: r16 = "onMakeTicker"
    //     0xb3b3d8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb50] "onMakeTicker"
    //     0xb3b3dc: ldr             x16, [x16, #0xb50]
    // 0xb3b3e0: ldr             lr, [fp, #0x18]
    // 0xb3b3e4: stp             lr, x16, [SP]
    // 0xb3b3e8: r0 = ==()
    //     0xb3b3e8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3b3ec: tbnz            w0, #4, #0xb3b408
    // 0xb3b3f0: ldr             x16, [fp, #0x20]
    // 0xb3b3f4: str             x16, [SP]
    // 0xb3b3f8: r0 = onMakeNotifyContent()
    //     0xb3b3f8: bl              #0xb3b51c  ; [package:nim_core_platform_interface/src/method_channel/method_channel_initialize_service.dart] MethodChannelInitializeService::onMakeNotifyContent
    // 0xb3b3fc: LeaveFrame
    //     0xb3b3fc: mov             SP, fp
    //     0xb3b400: ldp             fp, lr, [SP], #0x10
    // 0xb3b404: ret
    //     0xb3b404: ret             
    // 0xb3b408: r16 = "onMakeRevokeMsgTip"
    //     0xb3b408: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb58] "onMakeRevokeMsgTip"
    //     0xb3b40c: ldr             x16, [x16, #0xb58]
    // 0xb3b410: ldr             lr, [fp, #0x18]
    // 0xb3b414: stp             lr, x16, [SP]
    // 0xb3b418: r0 = ==()
    //     0xb3b418: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3b41c: tbnz            w0, #4, #0xb3b438
    // 0xb3b420: ldr             x16, [fp, #0x20]
    // 0xb3b424: str             x16, [SP]
    // 0xb3b428: r0 = onMakeNotifyContent()
    //     0xb3b428: bl              #0xb3b51c  ; [package:nim_core_platform_interface/src/method_channel/method_channel_initialize_service.dart] MethodChannelInitializeService::onMakeNotifyContent
    // 0xb3b42c: LeaveFrame
    //     0xb3b42c: mov             SP, fp
    //     0xb3b430: ldp             fp, lr, [SP], #0x10
    // 0xb3b434: ret
    //     0xb3b434: ret             
    // 0xb3b438: ldr             x0, [fp, #0x18]
    // 0xb3b43c: r1 = Null
    //     0xb3b43c: mov             x1, NULL
    // 0xb3b440: r2 = 4
    //     0xb3b440: movz            x2, #0x4
    // 0xb3b444: r0 = AllocateArray()
    //     0xb3b444: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb3b448: mov             x1, x0
    // 0xb3b44c: ldr             x0, [fp, #0x18]
    // 0xb3b450: StoreField: r1->field_f = r0
    //     0xb3b450: stur            w0, [x1, #0xf]
    // 0xb3b454: r17 = " has not been implemented"
    //     0xb3b454: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b798] " has not been implemented"
    //     0xb3b458: ldr             x17, [x17, #0x798]
    // 0xb3b45c: StoreField: r1->field_13 = r17
    //     0xb3b45c: stur            w17, [x1, #0x13]
    // 0xb3b460: str             x1, [SP]
    // 0xb3b464: r0 = _interpolate()
    //     0xb3b464: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb3b468: stur            x0, [fp, #-8]
    // 0xb3b46c: r0 = UnimplementedError()
    //     0xb3b46c: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xb3b470: mov             x1, x0
    // 0xb3b474: ldur            x0, [fp, #-8]
    // 0xb3b478: StoreField: r1->field_b = r0
    //     0xb3b478: stur            w0, [x1, #0xb]
    // 0xb3b47c: mov             x0, x1
    // 0xb3b480: r0 = Throw()
    //     0xb3b480: bl              #0xc5d2b8  ; ThrowStub
    // 0xb3b484: brk             #0
    // 0xb3b488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b48c: b               #0xb3b318
  }
  _ onGetDisplayTitleForMessageNotifier(/* No info */) async {
    // ** addr: 0xb3b490, size: 0x44
    // 0xb3b490: EnterFrame
    //     0xb3b490: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b494: mov             fp, SP
    // 0xb3b498: AllocStack(0x10)
    //     0xb3b498: sub             SP, SP, #0x10
    // 0xb3b49c: SetupParameters(MethodChannelInitializeService this /* r1, fp-0x10 */)
    //     0xb3b49c: stur            NULL, [fp, #-8]
    //     0xb3b4a0: movz            x0, #0
    //     0xb3b4a4: add             x1, fp, w0, sxtw #2
    //     0xb3b4a8: ldr             x1, [x1, #0x10]
    //     0xb3b4ac: stur            x1, [fp, #-0x10]
    // 0xb3b4b0: CheckStackOverflow
    //     0xb3b4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b4b4: cmp             SP, x16
    //     0xb3b4b8: b.ls            #0xb3b4cc
    // 0xb3b4bc: InitAsync() -> Future<String?>
    //     0xb3b4bc: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    //     0xb3b4c0: bl              #0x4dea10  ; InitAsyncStub
    // 0xb3b4c4: r0 = Null
    //     0xb3b4c4: mov             x0, NULL
    // 0xb3b4c8: r0 = ReturnAsyncNotFuture()
    //     0xb3b4c8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb3b4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b4cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b4d0: b               #0xb3b4bc
  }
  _ onGetAvatarForMessageNotifier(/* No info */) async {
    // ** addr: 0xb3b4d4, size: 0x48
    // 0xb3b4d4: EnterFrame
    //     0xb3b4d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b4d8: mov             fp, SP
    // 0xb3b4dc: AllocStack(0x10)
    //     0xb3b4dc: sub             SP, SP, #0x10
    // 0xb3b4e0: SetupParameters(MethodChannelInitializeService this /* r1, fp-0x10 */)
    //     0xb3b4e0: stur            NULL, [fp, #-8]
    //     0xb3b4e4: movz            x0, #0
    //     0xb3b4e8: add             x1, fp, w0, sxtw #2
    //     0xb3b4ec: ldr             x1, [x1, #0x10]
    //     0xb3b4f0: stur            x1, [fp, #-0x10]
    // 0xb3b4f4: CheckStackOverflow
    //     0xb3b4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b4f8: cmp             SP, x16
    //     0xb3b4fc: b.ls            #0xb3b514
    // 0xb3b500: InitAsync() -> Future<Map<String, dynamic>?>
    //     0xb3b500: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeArguments: <Map<String, dynamic>?>
    //     0xb3b504: ldr             x0, [x0, #0xb60]
    //     0xb3b508: bl              #0x4dea10  ; InitAsyncStub
    // 0xb3b50c: r0 = Null
    //     0xb3b50c: mov             x0, NULL
    // 0xb3b510: r0 = ReturnAsyncNotFuture()
    //     0xb3b510: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb3b514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b514: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b518: b               #0xb3b500
  }
  _ onMakeNotifyContent(/* No info */) async {
    // ** addr: 0xb3b51c, size: 0x8c
    // 0xb3b51c: EnterFrame
    //     0xb3b51c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b520: mov             fp, SP
    // 0xb3b524: AllocStack(0x20)
    //     0xb3b524: sub             SP, SP, #0x20
    // 0xb3b528: SetupParameters(MethodChannelInitializeService this /* r1, fp-0x10 */)
    //     0xb3b528: stur            NULL, [fp, #-8]
    //     0xb3b52c: movz            x0, #0
    //     0xb3b530: add             x1, fp, w0, sxtw #2
    //     0xb3b534: ldr             x1, [x1, #0x10]
    //     0xb3b538: stur            x1, [fp, #-0x10]
    // 0xb3b53c: CheckStackOverflow
    //     0xb3b53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b540: cmp             SP, x16
    //     0xb3b544: b.ls            #0xb3b5a0
    // 0xb3b548: InitAsync() -> Future<String?>
    //     0xb3b548: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    //     0xb3b54c: bl              #0x4dea10  ; InitAsyncStub
    // 0xb3b550: r1 = <String?>
    //     0xb3b550: ldr             x1, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0xb3b554: r0 = _Future()
    //     0xb3b554: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb3b558: mov             x1, x0
    // 0xb3b55c: r0 = 0
    //     0xb3b55c: movz            x0, #0
    // 0xb3b560: stur            x1, [fp, #-0x10]
    // 0xb3b564: StoreField: r1->field_b = r0
    //     0xb3b564: stur            x0, [x1, #0xb]
    // 0xb3b568: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb3b568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3b56c: ldr             x0, [x0, #0xae8]
    //     0xb3b570: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3b574: cmp             w0, w16
    //     0xb3b578: b.ne            #0xb3b584
    //     0xb3b57c: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb3b580: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3b584: mov             x1, x0
    // 0xb3b588: ldur            x0, [fp, #-0x10]
    // 0xb3b58c: StoreField: r0->field_13 = r1
    //     0xb3b58c: stur            w1, [x0, #0x13]
    // 0xb3b590: stp             NULL, x0, [SP]
    // 0xb3b594: r0 = _asyncComplete()
    //     0xb3b594: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0xb3b598: ldur            x0, [fp, #-0x10]
    // 0xb3b59c: r0 = ReturnAsync()
    //     0xb3b59c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xb3b5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b5a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b5a4: b               #0xb3b548
  }
  get _ serviceName(/* No info */) {
    // ** addr: 0xb968b8, size: 0xc
    // 0xb968b8: r0 = "InitializeService"
    //     0xb968b8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bb28] "InitializeService"
    //     0xb968bc: ldr             x0, [x0, #0xb28]
    // 0xb968c0: ret
    //     0xb968c0: ret             
  }
}
