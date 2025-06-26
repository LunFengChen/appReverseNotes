// lib: , url: package:nim_core_platform_interface/src/method_channel/method_channel_nos_service.dart

// class id: 1049933, size: 0x8
class :: {
}

// class id: 5125, size: 0x14, field offset: 0x14
class MethodChannelNOSService extends NOSServicePlatform {

  _ upload(/* No info */) async {
    // ** addr: 0x9e83e8, size: 0xdc
    // 0x9e83e8: EnterFrame
    //     0x9e83e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e83ec: mov             fp, SP
    // 0x9e83f0: AllocStack(0x30)
    //     0x9e83f0: sub             SP, SP, #0x30
    // 0x9e83f4: SetupParameters(MethodChannelNOSService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9e83f4: stur            NULL, [fp, #-8]
    //     0x9e83f8: movz            x0, #0
    //     0x9e83fc: add             x1, fp, w0, sxtw #2
    //     0x9e8400: ldr             x1, [x1, #0x28]
    //     0x9e8404: stur            x1, [fp, #-0x18]
    //     0x9e8408: add             x2, fp, w0, sxtw #2
    //     0x9e840c: ldr             x2, [x2, #0x20]
    //     0x9e8410: stur            x2, [fp, #-0x10]
    // 0x9e8414: CheckStackOverflow
    //     0x9e8414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8418: cmp             SP, x16
    //     0x9e841c: b.ls            #0x9e84bc
    // 0x9e8420: InitAsync() -> Future<NIMResult<String>>
    //     0x9e8420: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] TypeArguments: <NIMResult<String>>
    //     0x9e8424: ldr             x0, [x0, #0x4e0]
    //     0x9e8428: bl              #0x4dea10  ; InitAsyncStub
    // 0x9e842c: r1 = Null
    //     0x9e842c: mov             x1, NULL
    // 0x9e8430: r2 = 12
    //     0x9e8430: movz            x2, #0xc
    // 0x9e8434: r0 = AllocateArray()
    //     0x9e8434: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e8438: r17 = "filePath"
    //     0x9e8438: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d4f0] "filePath"
    //     0x9e843c: ldr             x17, [x17, #0x4f0]
    // 0x9e8440: StoreField: r0->field_f = r17
    //     0x9e8440: stur            w17, [x0, #0xf]
    // 0x9e8444: ldur            x1, [fp, #-0x10]
    // 0x9e8448: StoreField: r0->field_13 = r1
    //     0x9e8448: stur            w1, [x0, #0x13]
    // 0x9e844c: r17 = "mimeType"
    //     0x9e844c: ldr             x17, [PP, #0x6b98]  ; [pp+0x6b98] "mimeType"
    // 0x9e8450: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e8450: stur            w17, [x0, #0x17]
    // 0x9e8454: r17 = "image/jpeg"
    //     0x9e8454: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d4e8] "image/jpeg"
    //     0x9e8458: ldr             x17, [x17, #0x4e8]
    // 0x9e845c: StoreField: r0->field_1b = r17
    //     0x9e845c: stur            w17, [x0, #0x1b]
    // 0x9e8460: r17 = "sceneKey"
    //     0x9e8460: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] "sceneKey"
    //     0x9e8464: ldr             x17, [x17, #0x4f8]
    // 0x9e8468: StoreField: r0->field_1f = r17
    //     0x9e8468: stur            w17, [x0, #0x1f]
    // 0x9e846c: StoreField: r0->field_23 = rNULL
    //     0x9e846c: stur            NULL, [x0, #0x23]
    // 0x9e8470: r16 = <String, dynamic>
    //     0x9e8470: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9e8474: stp             x0, x16, [SP]
    // 0x9e8478: r0 = Map._fromLiteral()
    //     0x9e8478: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9e847c: ldur            x16, [fp, #-0x18]
    // 0x9e8480: r30 = "upload"
    //     0x9e8480: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d500] "upload"
    //     0x9e8484: ldr             lr, [lr, #0x500]
    // 0x9e8488: stp             lr, x16, [SP, #8]
    // 0x9e848c: str             x0, [SP]
    // 0x9e8490: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9e8490: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9e8494: ldr             x4, [x4, #0xf48]
    // 0x9e8498: r0 = invokeMethod()
    //     0x9e8498: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9e849c: mov             x1, x0
    // 0x9e84a0: stur            x1, [fp, #-0x10]
    // 0x9e84a4: r0 = Await()
    //     0x9e84a4: bl              #0x4de7e4  ; AwaitStub
    // 0x9e84a8: r16 = <String>
    //     0x9e84a8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9e84ac: stp             x0, x16, [SP]
    // 0x9e84b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e84b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e84b4: r0 = NIMResult.fromMap()
    //     0x9e84b4: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9e84b8: r0 = ReturnAsyncNotFuture()
    //     0x9e84b8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e84bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e84bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e84c0: b               #0x9e8420
  }
  _ onEvent(/* No info */) {
    // ** addr: 0xb3df28, size: 0x1ac
    // 0xb3df28: EnterFrame
    //     0xb3df28: stp             fp, lr, [SP, #-0x10]!
    //     0xb3df2c: mov             fp, SP
    // 0xb3df30: AllocStack(0x18)
    //     0xb3df30: sub             SP, SP, #0x18
    // 0xb3df34: CheckStackOverflow
    //     0xb3df34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3df38: cmp             SP, x16
    //     0xb3df3c: b.ls            #0xb3e0cc
    // 0xb3df40: r16 = "onNOSTransferProgress"
    //     0xb3df40: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b438] "onNOSTransferProgress"
    //     0xb3df44: ldr             x16, [x16, #0x438]
    // 0xb3df48: ldr             lr, [fp, #0x18]
    // 0xb3df4c: stp             lr, x16, [SP]
    // 0xb3df50: r0 = ==()
    //     0xb3df50: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3df54: tbnz            w0, #4, #0xb3dff0
    // 0xb3df58: ldr             x16, [fp, #0x10]
    // 0xb3df5c: r30 = "progress"
    //     0xb3df5c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1adb8] "progress"
    //     0xb3df60: ldr             lr, [lr, #0xdb8]
    // 0xb3df64: stp             lr, x16, [SP]
    // 0xb3df68: r4 = 0
    //     0xb3df68: movz            x4, #0
    // 0xb3df6c: ldr             x0, [SP, #8]
    // 0xb3df70: r16 = UnlinkedCall_0x4c09f8
    //     0xb3df70: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b440] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb3df74: add             x16, x16, #0x440
    // 0xb3df78: ldp             x5, lr, [x16]
    // 0xb3df7c: blr             lr
    // 0xb3df80: mov             x3, x0
    // 0xb3df84: r2 = Null
    //     0xb3df84: mov             x2, NULL
    // 0xb3df88: r1 = Null
    //     0xb3df88: mov             x1, NULL
    // 0xb3df8c: stur            x3, [fp, #-8]
    // 0xb3df90: r4 = 59
    //     0xb3df90: movz            x4, #0x3b
    // 0xb3df94: branchIfSmi(r0, 0xb3dfa0)
    //     0xb3df94: tbz             w0, #0, #0xb3dfa0
    // 0xb3df98: r4 = LoadClassIdInstr(r0)
    //     0xb3df98: ldur            x4, [x0, #-1]
    //     0xb3df9c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3dfa0: cmp             x4, #0x3d
    // 0xb3dfa4: b.eq            #0xb3dfb8
    // 0xb3dfa8: r8 = double
    //     0xb3dfa8: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xb3dfac: r3 = Null
    //     0xb3dfac: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b450] Null
    //     0xb3dfb0: ldr             x3, [x3, #0x450]
    // 0xb3dfb4: r0 = double()
    //     0xb3dfb4: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xb3dfb8: r0 = InitLateStaticField(0x17d4) // [package:nim_core_platform_interface/src/platform_interface/nos/platform_interface_nos_service.dart] NOSServicePlatform::_instance
    //     0xb3dfb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3dfbc: ldr             x0, [x0, #0x2fa8]
    //     0xb3dfc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3dfc4: cmp             w0, w16
    //     0xb3dfc8: b.ne            #0xb3dfd8
    //     0xb3dfcc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11668] Field <NOSServicePlatform._instance@1493425847>: static late (offset: 0x17d4)
    //     0xb3dfd0: ldr             x2, [x2, #0x668]
    //     0xb3dfd4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3dfd8: LoadField: r1 = r0->field_b
    //     0xb3dfd8: ldur            w1, [x0, #0xb]
    // 0xb3dfdc: DecompressPointer r1
    //     0xb3dfdc: add             x1, x1, HEAP, lsl #32
    // 0xb3dfe0: ldur            x16, [fp, #-8]
    // 0xb3dfe4: stp             x16, x1, [SP]
    // 0xb3dfe8: r0 = add()
    //     0xb3dfe8: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3dfec: b               #0xb3e074
    // 0xb3dff0: r16 = "onNOSTransferStatus"
    //     0xb3dff0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b460] "onNOSTransferStatus"
    //     0xb3dff4: ldr             x16, [x16, #0x460]
    // 0xb3dff8: ldr             lr, [fp, #0x18]
    // 0xb3dffc: stp             lr, x16, [SP]
    // 0xb3e000: r0 = ==()
    //     0xb3e000: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb3e004: tbnz            w0, #4, #0xb3e074
    // 0xb3e008: ldr             x0, [fp, #0x10]
    // 0xb3e00c: r2 = Null
    //     0xb3e00c: mov             x2, NULL
    // 0xb3e010: r1 = Null
    //     0xb3e010: mov             x1, NULL
    // 0xb3e014: r8 = Map
    //     0xb3e014: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3e018: r3 = Null
    //     0xb3e018: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b468] Null
    //     0xb3e01c: ldr             x3, [x3, #0x468]
    // 0xb3e020: r0 = Map()
    //     0xb3e020: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3e024: r16 = <String, dynamic>
    //     0xb3e024: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3e028: ldr             lr, [fp, #0x10]
    // 0xb3e02c: stp             lr, x16, [SP]
    // 0xb3e030: r0 = LinkedHashMap.from()
    //     0xb3e030: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb3e034: str             x0, [SP]
    // 0xb3e038: r0 = _$NIMNOSTransferStatusFromJson()
    //     0xb3e038: bl              #0xb3e0d4  ; [package:nim_core_platform_interface/src/platform_interface/nos/nos.dart] ::_$NIMNOSTransferStatusFromJson
    // 0xb3e03c: stur            x0, [fp, #-8]
    // 0xb3e040: r0 = InitLateStaticField(0x17d4) // [package:nim_core_platform_interface/src/platform_interface/nos/platform_interface_nos_service.dart] NOSServicePlatform::_instance
    //     0xb3e040: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3e044: ldr             x0, [x0, #0x2fa8]
    //     0xb3e048: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3e04c: cmp             w0, w16
    //     0xb3e050: b.ne            #0xb3e060
    //     0xb3e054: add             x2, PP, #0x11, lsl #12  ; [pp+0x11668] Field <NOSServicePlatform._instance@1493425847>: static late (offset: 0x17d4)
    //     0xb3e058: ldr             x2, [x2, #0x668]
    //     0xb3e05c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3e060: LoadField: r1 = r0->field_f
    //     0xb3e060: ldur            w1, [x0, #0xf]
    // 0xb3e064: DecompressPointer r1
    //     0xb3e064: add             x1, x1, HEAP, lsl #32
    // 0xb3e068: ldur            x16, [fp, #-8]
    // 0xb3e06c: stp             x16, x1, [SP]
    // 0xb3e070: r0 = add()
    //     0xb3e070: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb3e074: r1 = Null
    //     0xb3e074: mov             x1, NULL
    // 0xb3e078: r0 = _Future()
    //     0xb3e078: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb3e07c: mov             x1, x0
    // 0xb3e080: r0 = 0
    //     0xb3e080: movz            x0, #0
    // 0xb3e084: stur            x1, [fp, #-8]
    // 0xb3e088: StoreField: r1->field_b = r0
    //     0xb3e088: stur            x0, [x1, #0xb]
    // 0xb3e08c: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb3e08c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3e090: ldr             x0, [x0, #0xae8]
    //     0xb3e094: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb3e098: cmp             w0, w16
    //     0xb3e09c: b.ne            #0xb3e0a8
    //     0xb3e0a0: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb3e0a4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb3e0a8: mov             x1, x0
    // 0xb3e0ac: ldur            x0, [fp, #-8]
    // 0xb3e0b0: StoreField: r0->field_13 = r1
    //     0xb3e0b0: stur            w1, [x0, #0x13]
    // 0xb3e0b4: stp             NULL, x0, [SP]
    // 0xb3e0b8: r0 = _asyncComplete()
    //     0xb3e0b8: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0xb3e0bc: ldur            x0, [fp, #-8]
    // 0xb3e0c0: LeaveFrame
    //     0xb3e0c0: mov             SP, fp
    //     0xb3e0c4: ldp             fp, lr, [SP], #0x10
    // 0xb3e0c8: ret
    //     0xb3e0c8: ret             
    // 0xb3e0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e0cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e0d0: b               #0xb3df40
  }
  get _ serviceName(/* No info */) {
    // ** addr: 0xb968d0, size: 0xc
    // 0xb968d0: r0 = "NOSService"
    //     0xb968d0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b500] "NOSService"
    //     0xb968d4: ldr             x0, [x0, #0x500]
    // 0xb968d8: ret
    //     0xb968d8: ret             
  }
}
