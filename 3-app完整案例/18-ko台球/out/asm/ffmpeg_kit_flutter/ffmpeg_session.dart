// lib: , url: package:ffmpeg_kit_flutter/ffmpeg_session.dart

// class id: 1049088, size: 0x8
class :: {
}

// class id: 4595, size: 0xc, field offset: 0xc
class FFmpegSession extends AbstractSession {

  static _ create(/* No info */) async {
    // ** addr: 0x7adcdc, size: 0xc0
    // 0x7adcdc: EnterFrame
    //     0x7adcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7adce0: mov             fp, SP
    // 0x7adce4: AllocStack(0x40)
    //     0x7adce4: sub             SP, SP, #0x40
    // 0x7adce8: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x7adce8: stur            NULL, [fp, #-8]
    //     0x7adcec: movz            x0, #0
    //     0x7adcf0: add             x1, fp, w0, sxtw #2
    //     0x7adcf4: ldr             x1, [x1, #0x28]
    //     0x7adcf8: stur            x1, [fp, #-0x28]
    //     0x7adcfc: add             x2, fp, w0, sxtw #2
    //     0x7add00: ldr             x2, [x2, #0x20]
    //     0x7add04: stur            x2, [fp, #-0x20]
    //     0x7add08: add             x3, fp, w0, sxtw #2
    //     0x7add0c: ldr             x3, [x3, #0x18]
    //     0x7add10: stur            x3, [fp, #-0x18]
    //     0x7add14: add             x4, fp, w0, sxtw #2
    //     0x7add18: ldr             x4, [x4, #0x10]
    //     0x7add1c: stur            x4, [fp, #-0x10]
    // 0x7add20: CheckStackOverflow
    //     0x7add20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7add24: cmp             SP, x16
    //     0x7add28: b.ls            #0x7add94
    // 0x7add2c: InitAsync() -> Future<FFmpegSession>
    //     0x7add2c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50428] TypeArguments: <FFmpegSession>
    //     0x7add30: ldr             x0, [x0, #0x428]
    //     0x7add34: bl              #0x4dea10  ; InitAsyncStub
    // 0x7add38: ldur            x16, [fp, #-0x28]
    // 0x7add3c: str             x16, [SP]
    // 0x7add40: r0 = createFFmpegSession()
    //     0x7add40: bl              #0x7adfc4  ; [package:ffmpeg_kit_flutter/abstract_session.dart] AbstractSession::createFFmpegSession
    // 0x7add44: mov             x1, x0
    // 0x7add48: stur            x1, [fp, #-0x28]
    // 0x7add4c: r0 = Await()
    //     0x7add4c: bl              #0x4de7e4  ; AwaitStub
    // 0x7add50: stur            x0, [fp, #-0x30]
    // 0x7add54: LoadField: r1 = r0->field_7
    //     0x7add54: ldur            w1, [x0, #7]
    // 0x7add58: DecompressPointer r1
    //     0x7add58: add             x1, x1, HEAP, lsl #32
    // 0x7add5c: stur            x1, [fp, #-0x28]
    // 0x7add60: ldur            x16, [fp, #-0x20]
    // 0x7add64: stp             x16, x1, [SP]
    // 0x7add68: r0 = setFFmpegSessionCompleteCallback()
    //     0x7add68: bl              #0x7adf18  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::setFFmpegSessionCompleteCallback
    // 0x7add6c: ldur            x16, [fp, #-0x28]
    // 0x7add70: ldur            lr, [fp, #-0x18]
    // 0x7add74: stp             lr, x16, [SP]
    // 0x7add78: r0 = setLogCallback()
    //     0x7add78: bl              #0x7ade6c  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::setLogCallback
    // 0x7add7c: ldur            x16, [fp, #-0x28]
    // 0x7add80: ldur            lr, [fp, #-0x10]
    // 0x7add84: stp             lr, x16, [SP]
    // 0x7add88: r0 = setStatisticsCallback()
    //     0x7add88: bl              #0x7addc0  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::setStatisticsCallback
    // 0x7add8c: ldur            x0, [fp, #-0x30]
    // 0x7add90: r0 = ReturnAsync()
    //     0x7add90: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7add94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7add94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7add98: b               #0x7add2c
  }
  _ getCompleteCallback(/* No info */) {
    // ** addr: 0xbf1100, size: 0x40
    // 0xbf1100: EnterFrame
    //     0xbf1100: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1104: mov             fp, SP
    // 0xbf1108: AllocStack(0x8)
    //     0xbf1108: sub             SP, SP, #8
    // 0xbf110c: CheckStackOverflow
    //     0xbf110c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1110: cmp             SP, x16
    //     0xbf1114: b.ls            #0xbf1138
    // 0xbf1118: ldr             x0, [fp, #0x10]
    // 0xbf111c: LoadField: r1 = r0->field_7
    //     0xbf111c: ldur            w1, [x0, #7]
    // 0xbf1120: DecompressPointer r1
    //     0xbf1120: add             x1, x1, HEAP, lsl #32
    // 0xbf1124: str             x1, [SP]
    // 0xbf1128: r0 = getFFmpegSessionCompleteCallback()
    //     0xbf1128: bl              #0xbf1140  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::getFFmpegSessionCompleteCallback
    // 0xbf112c: LeaveFrame
    //     0xbf112c: mov             SP, fp
    //     0xbf1130: ldp             fp, lr, [SP], #0x10
    // 0xbf1134: ret
    //     0xbf1134: ret             
    // 0xbf1138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1138: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf113c: b               #0xbf1118
  }
}
