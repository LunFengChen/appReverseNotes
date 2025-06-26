// lib: , url: package:nim_core_platform_interface/src/method_channel/method_channel_settings_service.dart

// class id: 1049941, size: 0x8
class :: {
}

// class id: 5137, size: 0xc, field offset: 0xc
class MethodChannelSettingsService extends SettingsServicePlatform {

  get _ serviceName(/* No info */) {
    // ** addr: 0xb96888, size: 0xc
    // 0xb96888: r0 = "SettingsService"
    //     0xb96888: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d88] "SettingsService"
    //     0xb9688c: ldr             x0, [x0, #0xd88]
    // 0xb96890: ret
    //     0xb96890: ret             
  }
  _ updateNotificationConfigAndroid(/* No info */) async {
    // ** addr: 0xbb83c4, size: 0x50
    // 0xbb83c4: EnterFrame
    //     0xbb83c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb83c8: mov             fp, SP
    // 0xbb83cc: AllocStack(0x8)
    //     0xbb83cc: sub             SP, SP, #8
    // 0xbb83d0: SetupParameters()
    //     0xbb83d0: stur            NULL, [fp, #-8]
    // 0xbb83d4: CheckStackOverflow
    //     0xbb83d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb83d8: cmp             SP, x16
    //     0xbb83dc: b.ls            #0xbb840c
    // 0xbb83e0: InitAsync() -> Future<NIMResult<void?>>
    //     0xbb83e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0xbb83e4: ldr             x0, [x0, #0x758]
    //     0xbb83e8: bl              #0x4dea10  ; InitAsyncStub
    // 0xbb83ec: r1 = <void?>
    //     0xbb83ec: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xbb83f0: r0 = NIMResult()
    //     0xbb83f0: bl              #0x62eff8  ; AllocateNIMResultStub -> NIMResult<X0> (size=0x1c)
    // 0xbb83f4: r1 = -1
    //     0xbb83f4: movn            x1, #0
    // 0xbb83f8: StoreField: r0->field_b = r1
    //     0xbb83f8: stur            x1, [x0, #0xb]
    // 0xbb83fc: r1 = "Support Android platform only"
    //     0xbb83fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d80] "Support Android platform only"
    //     0xbb8400: ldr             x1, [x1, #0xd80]
    // 0xbb8404: ArrayStore: r0[0] = r1  ; List_4
    //     0xbb8404: stur            w1, [x0, #0x17]
    // 0xbb8408: r0 = ReturnAsyncNotFuture()
    //     0xbb8408: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbb840c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb840c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb8410: b               #0xbb83e0
  }
}
