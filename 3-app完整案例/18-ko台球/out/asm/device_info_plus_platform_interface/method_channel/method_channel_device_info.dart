// lib: , url: package:device_info_plus_platform_interface/method_channel/method_channel_device_info.dart

// class id: 1049057, size: 0x8
class :: {
}

// class id: 5147, size: 0xc, field offset: 0x8
class MethodChannelDeviceInfo extends DeviceInfoPlatform {

  _ deviceInfo(/* No info */) async {
    // ** addr: 0x9cc124, size: 0xe0
    // 0x9cc124: EnterFrame
    //     0x9cc124: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc128: mov             fp, SP
    // 0x9cc12c: AllocStack(0x30)
    //     0x9cc12c: sub             SP, SP, #0x30
    // 0x9cc130: SetupParameters(MethodChannelDeviceInfo this /* r1, fp-0x10 */)
    //     0x9cc130: stur            NULL, [fp, #-8]
    //     0x9cc134: movz            x0, #0
    //     0x9cc138: add             x1, fp, w0, sxtw #2
    //     0x9cc13c: ldr             x1, [x1, #0x10]
    //     0x9cc140: stur            x1, [fp, #-0x10]
    // 0x9cc144: CheckStackOverflow
    //     0x9cc144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc148: cmp             SP, x16
    //     0x9cc14c: b.ls            #0x9cc1fc
    // 0x9cc150: InitAsync() -> Future<BaseDeviceInfo>
    //     0x9cc150: add             x0, PP, #0x21, lsl #12  ; [pp+0x212b8] TypeArguments: <BaseDeviceInfo>
    //     0x9cc154: ldr             x0, [x0, #0x2b8]
    //     0x9cc158: bl              #0x4dea10  ; InitAsyncStub
    // 0x9cc15c: r0 = BaseDeviceInfo()
    //     0x9cc15c: bl              #0x9cc204  ; AllocateBaseDeviceInfoStub -> BaseDeviceInfo (size=0xc)
    // 0x9cc160: stur            x0, [fp, #-0x10]
    // 0x9cc164: r16 = Instance_MethodChannel
    //     0x9cc164: add             x16, PP, #0x21, lsl #12  ; [pp+0x212c0] Obj!MethodChannel@c2cee1
    //     0x9cc168: ldr             x16, [x16, #0x2c0]
    // 0x9cc16c: stp             x16, NULL, [SP, #8]
    // 0x9cc170: r16 = "getDeviceInfo"
    //     0x9cc170: add             x16, PP, #0x21, lsl #12  ; [pp+0x212c8] "getDeviceInfo"
    //     0x9cc174: ldr             x16, [x16, #0x2c8]
    // 0x9cc178: str             x16, [SP]
    // 0x9cc17c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9cc17c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9cc180: r0 = invokeMethod()
    //     0x9cc180: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9cc184: mov             x1, x0
    // 0x9cc188: stur            x1, [fp, #-0x18]
    // 0x9cc18c: r0 = Await()
    //     0x9cc18c: bl              #0x4de7e4  ; AwaitStub
    // 0x9cc190: r16 = <String, dynamic>
    //     0x9cc190: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9cc194: stp             x0, x16, [SP]
    // 0x9cc198: r4 = 0
    //     0x9cc198: movz            x4, #0
    // 0x9cc19c: ldr             x0, [SP]
    // 0x9cc1a0: r16 = UnlinkedCall_0x4c09f8
    //     0x9cc1a0: add             x16, PP, #0x21, lsl #12  ; [pp+0x212d0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x9cc1a4: add             x16, x16, #0x2d0
    // 0x9cc1a8: ldp             x5, lr, [x16]
    // 0x9cc1ac: blr             lr
    // 0x9cc1b0: mov             x3, x0
    // 0x9cc1b4: r2 = Null
    //     0x9cc1b4: mov             x2, NULL
    // 0x9cc1b8: r1 = Null
    //     0x9cc1b8: mov             x1, NULL
    // 0x9cc1bc: stur            x3, [fp, #-0x18]
    // 0x9cc1c0: r8 = Map<String, dynamic>
    //     0x9cc1c0: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9cc1c4: r3 = Null
    //     0x9cc1c4: add             x3, PP, #0x21, lsl #12  ; [pp+0x212e0] Null
    //     0x9cc1c8: ldr             x3, [x3, #0x2e0]
    // 0x9cc1cc: r0 = Map<String, dynamic>()
    //     0x9cc1cc: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9cc1d0: ldur            x0, [fp, #-0x18]
    // 0x9cc1d4: ldur            x1, [fp, #-0x10]
    // 0x9cc1d8: StoreField: r1->field_7 = r0
    //     0x9cc1d8: stur            w0, [x1, #7]
    //     0x9cc1dc: ldurb           w16, [x1, #-1]
    //     0x9cc1e0: ldurb           w17, [x0, #-1]
    //     0x9cc1e4: and             x16, x17, x16, lsr #2
    //     0x9cc1e8: tst             x16, HEAP, lsr #32
    //     0x9cc1ec: b.eq            #0x9cc1f4
    //     0x9cc1f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9cc1f4: mov             x0, x1
    // 0x9cc1f8: r0 = ReturnAsyncNotFuture()
    //     0x9cc1f8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9cc1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc1fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc200: b               #0x9cc150
  }
}
