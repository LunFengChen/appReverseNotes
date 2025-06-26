// lib: , url: package:device_info_plus/device_info_plus.dart

// class id: 1049054, size: 0x8
class :: {
}

// class id: 4648, size: 0xc, field offset: 0x8
class DeviceInfoPlugin extends Object {

  get _ androidInfo(/* No info */) async {
    // ** addr: 0x9cb008, size: 0xcc
    // 0x9cb008: EnterFrame
    //     0x9cb008: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb00c: mov             fp, SP
    // 0x9cb010: AllocStack(0x20)
    //     0x9cb010: sub             SP, SP, #0x20
    // 0x9cb014: SetupParameters(DeviceInfoPlugin this /* r1, fp-0x10 */)
    //     0x9cb014: stur            NULL, [fp, #-8]
    //     0x9cb018: movz            x0, #0
    //     0x9cb01c: add             x1, fp, w0, sxtw #2
    //     0x9cb020: ldr             x1, [x1, #0x10]
    //     0x9cb024: stur            x1, [fp, #-0x10]
    // 0x9cb028: CheckStackOverflow
    //     0x9cb028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb02c: cmp             SP, x16
    //     0x9cb030: b.ls            #0x9cb0cc
    // 0x9cb034: InitAsync() -> Future<AndroidDeviceInfo>
    //     0x9cb034: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f98] TypeArguments: <AndroidDeviceInfo>
    //     0x9cb038: ldr             x0, [x0, #0xf98]
    //     0x9cb03c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9cb040: ldur            x0, [fp, #-0x10]
    // 0x9cb044: LoadField: r1 = r0->field_7
    //     0x9cb044: ldur            w1, [x0, #7]
    // 0x9cb048: DecompressPointer r1
    //     0x9cb048: add             x1, x1, HEAP, lsl #32
    // 0x9cb04c: cmp             w1, NULL
    // 0x9cb050: b.ne            #0x9cb0c4
    // 0x9cb054: r0 = InitLateStaticField(0x1494) // [package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart] DeviceInfoPlatform::_instance
    //     0x9cb054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cb058: ldr             x0, [x0, #0x2928]
    //     0x9cb05c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9cb060: cmp             w0, w16
    //     0x9cb064: b.ne            #0x9cb074
    //     0x9cb068: add             x2, PP, #0x20, lsl #12  ; [pp+0x20fa0] Field <DeviceInfoPlatform._instance@1123502559>: static late (offset: 0x1494)
    //     0x9cb06c: ldr             x2, [x2, #0xfa0]
    //     0x9cb070: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9cb074: str             x0, [SP]
    // 0x9cb078: r0 = deviceInfo()
    //     0x9cb078: bl              #0x9cc124  ; [package:device_info_plus_platform_interface/method_channel/method_channel_device_info.dart] MethodChannelDeviceInfo::deviceInfo
    // 0x9cb07c: mov             x1, x0
    // 0x9cb080: stur            x1, [fp, #-0x18]
    // 0x9cb084: r0 = Await()
    //     0x9cb084: bl              #0x4de7e4  ; AwaitStub
    // 0x9cb088: LoadField: r1 = r0->field_7
    //     0x9cb088: ldur            w1, [x0, #7]
    // 0x9cb08c: DecompressPointer r1
    //     0x9cb08c: add             x1, x1, HEAP, lsl #32
    // 0x9cb090: str             x1, [SP]
    // 0x9cb094: r0 = fromMap()
    //     0x9cb094: bl              #0x9cb0d4  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::fromMap
    // 0x9cb098: mov             x1, x0
    // 0x9cb09c: ldur            x2, [fp, #-0x10]
    // 0x9cb0a0: StoreField: r2->field_7 = r0
    //     0x9cb0a0: stur            w0, [x2, #7]
    //     0x9cb0a4: ldurb           w16, [x2, #-1]
    //     0x9cb0a8: ldurb           w17, [x0, #-1]
    //     0x9cb0ac: and             x16, x17, x16, lsr #2
    //     0x9cb0b0: tst             x16, HEAP, lsr #32
    //     0x9cb0b4: b.eq            #0x9cb0bc
    //     0x9cb0b8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9cb0bc: mov             x0, x1
    // 0x9cb0c0: b               #0x9cb0c8
    // 0x9cb0c4: mov             x0, x1
    // 0x9cb0c8: r0 = ReturnAsyncNotFuture()
    //     0x9cb0c8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9cb0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb0cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb0d0: b               #0x9cb034
  }
}
