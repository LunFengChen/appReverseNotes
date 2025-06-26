// lib: , url: package:ffmpeg_kit_flutter/ffmpeg_kit.dart

// class id: 1049086, size: 0x8
class :: {
}

// class id: 4589, size: 0x8, field offset: 0x8
abstract class FFmpegKit extends Object {

  static _ executeAsync(/* No info */) async {
    // ** addr: 0x7acb30, size: 0x8c
    // 0x7acb30: EnterFrame
    //     0x7acb30: stp             fp, lr, [SP, #-0x10]!
    //     0x7acb34: mov             fp, SP
    // 0x7acb38: AllocStack(0x48)
    //     0x7acb38: sub             SP, SP, #0x48
    // 0x7acb3c: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x7acb3c: stur            NULL, [fp, #-8]
    //     0x7acb40: movz            x0, #0
    //     0x7acb44: add             x1, fp, w0, sxtw #2
    //     0x7acb48: ldr             x1, [x1, #0x28]
    //     0x7acb4c: stur            x1, [fp, #-0x28]
    //     0x7acb50: add             x2, fp, w0, sxtw #2
    //     0x7acb54: ldr             x2, [x2, #0x20]
    //     0x7acb58: stur            x2, [fp, #-0x20]
    //     0x7acb5c: add             x3, fp, w0, sxtw #2
    //     0x7acb60: ldr             x3, [x3, #0x18]
    //     0x7acb64: stur            x3, [fp, #-0x18]
    //     0x7acb68: add             x4, fp, w0, sxtw #2
    //     0x7acb6c: ldr             x4, [x4, #0x10]
    //     0x7acb70: stur            x4, [fp, #-0x10]
    // 0x7acb74: CheckStackOverflow
    //     0x7acb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acb78: cmp             SP, x16
    //     0x7acb7c: b.ls            #0x7acbb4
    // 0x7acb80: InitAsync() -> Future<FFmpegSession>
    //     0x7acb80: add             x0, PP, #0x50, lsl #12  ; [pp+0x50428] TypeArguments: <FFmpegSession>
    //     0x7acb84: ldr             x0, [x0, #0x428]
    //     0x7acb88: bl              #0x4dea10  ; InitAsyncStub
    // 0x7acb8c: ldur            x16, [fp, #-0x28]
    // 0x7acb90: str             x16, [SP]
    // 0x7acb94: r0 = parseArguments()
    //     0x7acb94: bl              #0x7ae4ac  ; [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::parseArguments
    // 0x7acb98: ldur            x16, [fp, #-0x20]
    // 0x7acb9c: stp             x16, x0, [SP, #0x10]
    // 0x7acba0: ldur            x16, [fp, #-0x18]
    // 0x7acba4: ldur            lr, [fp, #-0x10]
    // 0x7acba8: stp             lr, x16, [SP]
    // 0x7acbac: r0 = executeWithArgumentsAsync()
    //     0x7acbac: bl              #0x7acbbc  ; [package:ffmpeg_kit_flutter/ffmpeg_kit.dart] FFmpegKit::executeWithArgumentsAsync
    // 0x7acbb0: r0 = ReturnAsync()
    //     0x7acbb0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7acbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acbb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acbb8: b               #0x7acb80
  }
  static _ executeWithArgumentsAsync(/* No info */) async {
    // ** addr: 0x7acbbc, size: 0xac
    // 0x7acbbc: EnterFrame
    //     0x7acbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7acbc0: mov             fp, SP
    // 0x7acbc4: AllocStack(0x48)
    //     0x7acbc4: sub             SP, SP, #0x48
    // 0x7acbc8: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x7acbc8: stur            NULL, [fp, #-8]
    //     0x7acbcc: movz            x0, #0
    //     0x7acbd0: add             x1, fp, w0, sxtw #2
    //     0x7acbd4: ldr             x1, [x1, #0x28]
    //     0x7acbd8: stur            x1, [fp, #-0x28]
    //     0x7acbdc: add             x2, fp, w0, sxtw #2
    //     0x7acbe0: ldr             x2, [x2, #0x20]
    //     0x7acbe4: stur            x2, [fp, #-0x20]
    //     0x7acbe8: add             x3, fp, w0, sxtw #2
    //     0x7acbec: ldr             x3, [x3, #0x18]
    //     0x7acbf0: stur            x3, [fp, #-0x18]
    //     0x7acbf4: add             x4, fp, w0, sxtw #2
    //     0x7acbf8: ldr             x4, [x4, #0x10]
    //     0x7acbfc: stur            x4, [fp, #-0x10]
    // 0x7acc00: CheckStackOverflow
    //     0x7acc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acc04: cmp             SP, x16
    //     0x7acc08: b.ls            #0x7acc60
    // 0x7acc0c: InitAsync() -> Future<FFmpegSession>
    //     0x7acc0c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50428] TypeArguments: <FFmpegSession>
    //     0x7acc10: ldr             x0, [x0, #0x428]
    //     0x7acc14: bl              #0x4dea10  ; InitAsyncStub
    // 0x7acc18: ldur            x16, [fp, #-0x28]
    // 0x7acc1c: ldur            lr, [fp, #-0x20]
    // 0x7acc20: stp             lr, x16, [SP, #0x10]
    // 0x7acc24: ldur            x16, [fp, #-0x18]
    // 0x7acc28: ldur            lr, [fp, #-0x10]
    // 0x7acc2c: stp             lr, x16, [SP]
    // 0x7acc30: r0 = create()
    //     0x7acc30: bl              #0x7adcdc  ; [package:ffmpeg_kit_flutter/ffmpeg_session.dart] FFmpegSession::create
    // 0x7acc34: mov             x1, x0
    // 0x7acc38: stur            x1, [fp, #-0x10]
    // 0x7acc3c: r0 = Await()
    //     0x7acc3c: bl              #0x4de7e4  ; AwaitStub
    // 0x7acc40: stur            x0, [fp, #-0x10]
    // 0x7acc44: str             x0, [SP]
    // 0x7acc48: r0 = asyncFFmpegExecute()
    //     0x7acc48: bl              #0x7acc68  ; [package:ffmpeg_kit_flutter/ffmpeg_kit_config.dart] FFmpegKitConfig::asyncFFmpegExecute
    // 0x7acc4c: mov             x1, x0
    // 0x7acc50: stur            x1, [fp, #-0x18]
    // 0x7acc54: r0 = Await()
    //     0x7acc54: bl              #0x4de7e4  ; AwaitStub
    // 0x7acc58: ldur            x0, [fp, #-0x10]
    // 0x7acc5c: r0 = ReturnAsync()
    //     0x7acc5c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7acc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acc60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acc64: b               #0x7acc0c
  }
}
