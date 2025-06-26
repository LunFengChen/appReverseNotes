// lib: , url: package:audioplayers_platform_interface/src/method_channel_extension.dart

// class id: 1048634, size: 0x8
class :: {

  static _ StandardMethodChannel.call(/* No info */) async {
    // ** addr: 0x7c3cc0, size: 0x78
    // 0x7c3cc0: EnterFrame
    //     0x7c3cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3cc4: mov             fp, SP
    // 0x7c3cc8: AllocStack(0x40)
    //     0x7c3cc8: sub             SP, SP, #0x40
    // 0x7c3ccc: SetupParameters(dynamic _ /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x7c3ccc: stur            NULL, [fp, #-8]
    //     0x7c3cd0: movz            x0, #0
    //     0x7c3cd4: add             x1, fp, w0, sxtw #2
    //     0x7c3cd8: ldr             x1, [x1, #0x20]
    //     0x7c3cdc: stur            x1, [fp, #-0x20]
    //     0x7c3ce0: add             x2, fp, w0, sxtw #2
    //     0x7c3ce4: ldr             x2, [x2, #0x18]
    //     0x7c3ce8: stur            x2, [fp, #-0x18]
    //     0x7c3cec: add             x3, fp, w0, sxtw #2
    //     0x7c3cf0: ldr             x3, [x3, #0x10]
    //     0x7c3cf4: stur            x3, [fp, #-0x10]
    // 0x7c3cf8: CheckStackOverflow
    //     0x7c3cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3cfc: cmp             SP, x16
    //     0x7c3d00: b.ls            #0x7c3d30
    // 0x7c3d04: InitAsync() -> Future<void?>
    //     0x7c3d04: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x7c3d08: bl              #0x4dea10  ; InitAsyncStub
    // 0x7c3d0c: r16 = <void?>
    //     0x7c3d0c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x7c3d10: ldur            lr, [fp, #-0x20]
    // 0x7c3d14: stp             lr, x16, [SP, #0x10]
    // 0x7c3d18: ldur            x16, [fp, #-0x18]
    // 0x7c3d1c: ldur            lr, [fp, #-0x10]
    // 0x7c3d20: stp             lr, x16, [SP]
    // 0x7c3d24: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7c3d24: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7c3d28: r0 = invokeMethod()
    //     0x7c3d28: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7c3d2c: r0 = ReturnAsync()
    //     0x7c3d2c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7c3d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3d30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3d34: b               #0x7c3d04
  }
  static Future<Y0?> StandardMethodChannel.compute<Y0>(Map<String, dynamic>) async {
    // ** addr: 0xa2f458, size: 0xcc
    // 0xa2f458: EnterFrame
    //     0xa2f458: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f45c: mov             fp, SP
    // 0xa2f460: AllocStack(0x40)
    //     0xa2f460: sub             SP, SP, #0x40
    // 0xa2f464: SetupParameters(dynamic _ /* r4, fp-0x18 */)
    //     0xa2f464: stur            NULL, [fp, #-8]
    //     0xa2f468: movz            x0, #0
    //     0xa2f46c: mov             x1, x4
    //     0xa2f470: add             x4, fp, w0, sxtw #2
    //     0xa2f474: ldr             x4, [x4, #0x10]
    //     0xa2f478: stur            x4, [fp, #-0x18]
    //     0xa2f47c: ldur            w0, [x1, #0xf]
    //     0xa2f480: add             x0, x0, HEAP, lsl #32
    //     0xa2f484: cbnz            w0, #0xa2f490
    //     0xa2f488: mov             x0, NULL
    //     0xa2f48c: b               #0xa2f4a4
    //     0xa2f490: ldur            w0, [x1, #0x17]
    //     0xa2f494: add             x0, x0, HEAP, lsl #32
    //     0xa2f498: add             x1, fp, w0, sxtw #2
    //     0xa2f49c: ldr             x1, [x1, #0x10]
    //     0xa2f4a0: mov             x0, x1
    //     0xa2f4a4: stur            x0, [fp, #-0x10]
    // 0xa2f4a8: CheckStackOverflow
    //     0xa2f4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f4ac: cmp             SP, x16
    //     0xa2f4b0: b.ls            #0xa2f51c
    // 0xa2f4b4: mov             x1, x0
    // 0xa2f4b8: r2 = Null
    //     0xa2f4b8: mov             x2, NULL
    // 0xa2f4bc: r3 = <Y0?>
    //     0xa2f4bc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b788] TypeArguments: <Y0?>
    //     0xa2f4c0: ldr             x3, [x3, #0x788]
    // 0xa2f4c4: r0 = Null
    //     0xa2f4c4: mov             x0, NULL
    // 0xa2f4c8: cmp             x2, x0
    // 0xa2f4cc: b.ne            #0xa2f4d8
    // 0xa2f4d0: cmp             x1, x0
    // 0xa2f4d4: b.eq            #0xa2f4e4
    // 0xa2f4d8: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0xa2f4d8: ldr             x24, [PP, #0x3288]  ; [pp+0x3288] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4bcba4)
    // 0xa2f4dc: LoadField: r30 = r24->field_7
    //     0xa2f4dc: ldur            lr, [x24, #7]
    // 0xa2f4e0: blr             lr
    // 0xa2f4e4: mov             x1, x0
    // 0xa2f4e8: stur            x1, [fp, #-0x20]
    // 0xa2f4ec: r0 = InitAsync()
    //     0xa2f4ec: bl              #0x4dea10  ; InitAsyncStub
    // 0xa2f4f0: ldur            x16, [fp, #-0x10]
    // 0xa2f4f4: r30 = Instance_MethodChannel
    //     0xa2f4f4: add             lr, PP, #0x14, lsl #12  ; [pp+0x14638] Obj!MethodChannel@c2cdc1
    //     0xa2f4f8: ldr             lr, [lr, #0x638]
    // 0xa2f4fc: stp             lr, x16, [SP, #0x10]
    // 0xa2f500: r16 = "getCurrentPosition"
    //     0xa2f500: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b778] "getCurrentPosition"
    //     0xa2f504: ldr             x16, [x16, #0x778]
    // 0xa2f508: ldur            lr, [fp, #-0x18]
    // 0xa2f50c: stp             lr, x16, [SP]
    // 0xa2f510: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa2f510: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa2f514: r0 = invokeMethod()
    //     0xa2f514: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa2f518: r0 = ReturnAsync()
    //     0xa2f518: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa2f51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f51c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f520: b               #0xa2f4b4
  }
}
