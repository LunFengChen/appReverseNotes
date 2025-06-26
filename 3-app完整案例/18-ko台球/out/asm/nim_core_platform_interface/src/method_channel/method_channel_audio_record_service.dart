// lib: , url: package:nim_core_platform_interface/src/method_channel/method_channel_audio_record_service.dart

// class id: 1049928, size: 0x8
class :: {
}

// class id: 5135, size: 0x10, field offset: 0x10
class MethodChannelAudioService extends AudioRecordServicePlatform {

  _ stopAudioRecord(/* No info */) async {
    // ** addr: 0x9d0b68, size: 0x78
    // 0x9d0b68: EnterFrame
    //     0x9d0b68: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0b6c: mov             fp, SP
    // 0x9d0b70: AllocStack(0x20)
    //     0x9d0b70: sub             SP, SP, #0x20
    // 0x9d0b74: SetupParameters(MethodChannelAudioService this /* r1, fp-0x10 */)
    //     0x9d0b74: stur            NULL, [fp, #-8]
    //     0x9d0b78: movz            x0, #0
    //     0x9d0b7c: add             x1, fp, w0, sxtw #2
    //     0x9d0b80: ldr             x1, [x1, #0x10]
    //     0x9d0b84: stur            x1, [fp, #-0x10]
    // 0x9d0b88: CheckStackOverflow
    //     0x9d0b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0b8c: cmp             SP, x16
    //     0x9d0b90: b.ls            #0x9d0bd8
    // 0x9d0b94: InitAsync() -> Future<NIMResult<bool>>
    //     0x9d0b94: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a48] TypeArguments: <NIMResult<bool>>
    //     0x9d0b98: ldr             x0, [x0, #0xa48]
    //     0x9d0b9c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9d0ba0: ldur            x16, [fp, #-0x10]
    // 0x9d0ba4: r30 = "stopRecord"
    //     0x9d0ba4: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d698] "stopRecord"
    //     0x9d0ba8: ldr             lr, [lr, #0x698]
    // 0x9d0bac: stp             lr, x16, [SP]
    // 0x9d0bb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d0bb0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d0bb4: r0 = invokeMethod()
    //     0x9d0bb4: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9d0bb8: mov             x1, x0
    // 0x9d0bbc: stur            x1, [fp, #-0x10]
    // 0x9d0bc0: r0 = Await()
    //     0x9d0bc0: bl              #0x4de7e4  ; AwaitStub
    // 0x9d0bc4: r16 = <bool>
    //     0x9d0bc4: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x9d0bc8: stp             x0, x16, [SP]
    // 0x9d0bcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d0bcc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d0bd0: r0 = NIMResult.fromMap()
    //     0x9d0bd0: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9d0bd4: r0 = ReturnAsyncNotFuture()
    //     0x9d0bd4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9d0bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0bd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0bdc: b               #0x9d0b94
  }
  _ cancelAudioRecord(/* No info */) async {
    // ** addr: 0x9d0d00, size: 0x78
    // 0x9d0d00: EnterFrame
    //     0x9d0d00: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0d04: mov             fp, SP
    // 0x9d0d08: AllocStack(0x20)
    //     0x9d0d08: sub             SP, SP, #0x20
    // 0x9d0d0c: SetupParameters(MethodChannelAudioService this /* r1, fp-0x10 */)
    //     0x9d0d0c: stur            NULL, [fp, #-8]
    //     0x9d0d10: movz            x0, #0
    //     0x9d0d14: add             x1, fp, w0, sxtw #2
    //     0x9d0d18: ldr             x1, [x1, #0x10]
    //     0x9d0d1c: stur            x1, [fp, #-0x10]
    // 0x9d0d20: CheckStackOverflow
    //     0x9d0d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0d24: cmp             SP, x16
    //     0x9d0d28: b.ls            #0x9d0d70
    // 0x9d0d2c: InitAsync() -> Future<NIMResult<bool>>
    //     0x9d0d2c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a48] TypeArguments: <NIMResult<bool>>
    //     0x9d0d30: ldr             x0, [x0, #0xa48]
    //     0x9d0d34: bl              #0x4dea10  ; InitAsyncStub
    // 0x9d0d38: ldur            x16, [fp, #-0x10]
    // 0x9d0d3c: r30 = "cancelRecord"
    //     0x9d0d3c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d6b0] "cancelRecord"
    //     0x9d0d40: ldr             lr, [lr, #0x6b0]
    // 0x9d0d44: stp             lr, x16, [SP]
    // 0x9d0d48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d0d48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d0d4c: r0 = invokeMethod()
    //     0x9d0d4c: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9d0d50: mov             x1, x0
    // 0x9d0d54: stur            x1, [fp, #-0x10]
    // 0x9d0d58: r0 = Await()
    //     0x9d0d58: bl              #0x4de7e4  ; AwaitStub
    // 0x9d0d5c: r16 = <bool>
    //     0x9d0d5c: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x9d0d60: stp             x0, x16, [SP]
    // 0x9d0d64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d0d64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d0d68: r0 = NIMResult.fromMap()
    //     0x9d0d68: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9d0d6c: r0 = ReturnAsyncNotFuture()
    //     0x9d0d6c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9d0d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0d70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0d74: b               #0x9d0d2c
  }
  _ startAudioRecord(/* No info */) async {
    // ** addr: 0x9d108c, size: 0xbc
    // 0x9d108c: EnterFrame
    //     0x9d108c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1090: mov             fp, SP
    // 0x9d1094: AllocStack(0x28)
    //     0x9d1094: sub             SP, SP, #0x28
    // 0x9d1098: SetupParameters(MethodChannelAudioService this /* r1, fp-0x10 */)
    //     0x9d1098: stur            NULL, [fp, #-8]
    //     0x9d109c: movz            x0, #0
    //     0x9d10a0: add             x1, fp, w0, sxtw #2
    //     0x9d10a4: ldr             x1, [x1, #0x20]
    //     0x9d10a8: stur            x1, [fp, #-0x10]
    // 0x9d10ac: CheckStackOverflow
    //     0x9d10ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d10b0: cmp             SP, x16
    //     0x9d10b4: b.ls            #0x9d1140
    // 0x9d10b8: InitAsync() -> Future<NIMResult<bool>>
    //     0x9d10b8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a48] TypeArguments: <NIMResult<bool>>
    //     0x9d10bc: ldr             x0, [x0, #0xa48]
    //     0x9d10c0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9d10c4: r1 = Null
    //     0x9d10c4: mov             x1, NULL
    // 0x9d10c8: r2 = 8
    //     0x9d10c8: movz            x2, #0x8
    // 0x9d10cc: r0 = AllocateArray()
    //     0x9d10cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d10d0: r17 = "recordType"
    //     0x9d10d0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d6e0] "recordType"
    //     0x9d10d4: ldr             x17, [x17, #0x6e0]
    // 0x9d10d8: StoreField: r0->field_f = r17
    //     0x9d10d8: stur            w17, [x0, #0xf]
    // 0x9d10dc: StoreField: r0->field_13 = rZR
    //     0x9d10dc: stur            wzr, [x0, #0x13]
    // 0x9d10e0: r17 = "maxLength"
    //     0x9d10e0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d6e8] "maxLength"
    //     0x9d10e4: ldr             x17, [x17, #0x6e8]
    // 0x9d10e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d10e8: stur            w17, [x0, #0x17]
    // 0x9d10ec: r17 = 120
    //     0x9d10ec: movz            x17, #0x78
    // 0x9d10f0: StoreField: r0->field_1b = r17
    //     0x9d10f0: stur            w17, [x0, #0x1b]
    // 0x9d10f4: r16 = <String, dynamic>
    //     0x9d10f4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9d10f8: stp             x0, x16, [SP]
    // 0x9d10fc: r0 = Map._fromLiteral()
    //     0x9d10fc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9d1100: ldur            x16, [fp, #-0x10]
    // 0x9d1104: r30 = "startRecord"
    //     0x9d1104: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d6f0] "startRecord"
    //     0x9d1108: ldr             lr, [lr, #0x6f0]
    // 0x9d110c: stp             lr, x16, [SP, #8]
    // 0x9d1110: str             x0, [SP]
    // 0x9d1114: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9d1114: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9d1118: ldr             x4, [x4, #0xf48]
    // 0x9d111c: r0 = invokeMethod()
    //     0x9d111c: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9d1120: mov             x1, x0
    // 0x9d1124: stur            x1, [fp, #-0x10]
    // 0x9d1128: r0 = Await()
    //     0x9d1128: bl              #0x4de7e4  ; AwaitStub
    // 0x9d112c: r16 = <bool>
    //     0x9d112c: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x9d1130: stp             x0, x16, [SP]
    // 0x9d1134: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d1134: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d1138: r0 = NIMResult.fromMap()
    //     0x9d1138: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9d113c: r0 = ReturnAsyncNotFuture()
    //     0x9d113c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9d1140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1140: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1144: b               #0x9d10b8
  }
  _ onEvent(/* No info */) {
    // ** addr: 0xb385b4, size: 0xd0
    // 0xb385b4: EnterFrame
    //     0xb385b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb385b8: mov             fp, SP
    // 0xb385bc: AllocStack(0x18)
    //     0xb385bc: sub             SP, SP, #0x18
    // 0xb385c0: CheckStackOverflow
    //     0xb385c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb385c4: cmp             SP, x16
    //     0xb385c8: b.ls            #0xb3867c
    // 0xb385cc: ldr             x0, [fp, #0x10]
    // 0xb385d0: r2 = Null
    //     0xb385d0: mov             x2, NULL
    // 0xb385d4: r1 = Null
    //     0xb385d4: mov             x1, NULL
    // 0xb385d8: r8 = Map
    //     0xb385d8: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb385dc: r3 = Null
    //     0xb385dc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36360] Null
    //     0xb385e0: ldr             x3, [x3, #0x360]
    // 0xb385e4: r0 = Map()
    //     0xb385e4: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb385e8: r16 = <String, dynamic>
    //     0xb385e8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb385ec: ldr             lr, [fp, #0x10]
    // 0xb385f0: stp             lr, x16, [SP]
    // 0xb385f4: r0 = LinkedHashMap.from()
    //     0xb385f4: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb385f8: stur            x0, [fp, #-8]
    // 0xb385fc: r16 = "onRecordStateChange"
    //     0xb385fc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36370] "onRecordStateChange"
    //     0xb38600: ldr             x16, [x16, #0x370]
    // 0xb38604: ldr             lr, [fp, #0x18]
    // 0xb38608: stp             lr, x16, [SP]
    // 0xb3860c: r0 = ==()
    //     0xb3860c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb38610: tbnz            w0, #4, #0xb38624
    // 0xb38614: ldr             x16, [fp, #0x20]
    // 0xb38618: ldur            lr, [fp, #-8]
    // 0xb3861c: stp             lr, x16, [SP]
    // 0xb38620: r0 = _onRecordStateChange()
    //     0xb38620: bl              #0xb38684  ; [package:nim_core_platform_interface/src/method_channel/method_channel_audio_record_service.dart] MethodChannelAudioService::_onRecordStateChange
    // 0xb38624: r1 = Null
    //     0xb38624: mov             x1, NULL
    // 0xb38628: r0 = _Future()
    //     0xb38628: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb3862c: mov             x1, x0
    // 0xb38630: r0 = 0
    //     0xb38630: movz            x0, #0
    // 0xb38634: stur            x1, [fp, #-8]
    // 0xb38638: StoreField: r1->field_b = r0
    //     0xb38638: stur            x0, [x1, #0xb]
    // 0xb3863c: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb3863c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb38640: ldr             x0, [x0, #0xae8]
    //     0xb38644: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb38648: cmp             w0, w16
    //     0xb3864c: b.ne            #0xb38658
    //     0xb38650: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb38654: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb38658: mov             x1, x0
    // 0xb3865c: ldur            x0, [fp, #-8]
    // 0xb38660: StoreField: r0->field_13 = r1
    //     0xb38660: stur            w1, [x0, #0x13]
    // 0xb38664: stp             NULL, x0, [SP]
    // 0xb38668: r0 = _asyncComplete()
    //     0xb38668: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0xb3866c: ldur            x0, [fp, #-8]
    // 0xb38670: LeaveFrame
    //     0xb38670: mov             SP, fp
    //     0xb38674: ldp             fp, lr, [SP], #0x10
    // 0xb38678: ret
    //     0xb38678: ret             
    // 0xb3867c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3867c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38680: b               #0xb385cc
  }
  _ _onRecordStateChange(/* No info */) {
    // ** addr: 0xb38684, size: 0x74
    // 0xb38684: EnterFrame
    //     0xb38684: stp             fp, lr, [SP, #-0x10]!
    //     0xb38688: mov             fp, SP
    // 0xb3868c: AllocStack(0x18)
    //     0xb3868c: sub             SP, SP, #0x18
    // 0xb38690: CheckStackOverflow
    //     0xb38690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38694: cmp             SP, x16
    //     0xb38698: b.ls            #0xb386f0
    // 0xb3869c: r0 = InitLateStaticField(0x17b4) // [package:nim_core_platform_interface/src/platform_interface/audio/platform_interface_audio_record_service.dart] AudioRecordServicePlatform::_instance
    //     0xb3869c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb386a0: ldr             x0, [x0, #0x2f68]
    //     0xb386a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb386a8: cmp             w0, w16
    //     0xb386ac: b.ne            #0xb386bc
    //     0xb386b0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d690] Field <AudioRecordServicePlatform._instance@1489380020>: static late (offset: 0x17b4)
    //     0xb386b4: ldr             x2, [x2, #0x690]
    //     0xb386b8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb386bc: LoadField: r1 = r0->field_b
    //     0xb386bc: ldur            w1, [x0, #0xb]
    // 0xb386c0: DecompressPointer r1
    //     0xb386c0: add             x1, x1, HEAP, lsl #32
    // 0xb386c4: stur            x1, [fp, #-8]
    // 0xb386c8: ldr             x16, [fp, #0x10]
    // 0xb386cc: stp             x16, NULL, [SP]
    // 0xb386d0: r0 = RecordInfo.fromJson()
    //     0xb386d0: bl              #0xb386f8  ; [package:nim_core_platform_interface/src/platform_interface/audio/record_info.dart] RecordInfo::RecordInfo.fromJson
    // 0xb386d4: ldur            x16, [fp, #-8]
    // 0xb386d8: stp             x0, x16, [SP]
    // 0xb386dc: r0 = add()
    //     0xb386dc: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb386e0: r0 = Null
    //     0xb386e0: mov             x0, NULL
    // 0xb386e4: LeaveFrame
    //     0xb386e4: mov             SP, fp
    //     0xb386e8: ldp             fp, lr, [SP], #0x10
    // 0xb386ec: ret
    //     0xb386ec: ret             
    // 0xb386f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb386f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb386f4: b               #0xb3869c
  }
  get _ serviceName(/* No info */) {
    // ** addr: 0xb96894, size: 0xc
    // 0xb96894: r0 = "AudioRecorderService"
    //     0xb96894: add             x0, PP, #0x36, lsl #12  ; [pp+0x36358] "AudioRecorderService"
    //     0xb96898: ldr             x0, [x0, #0x358]
    // 0xb9689c: ret
    //     0xb9689c: ret             
  }
}
