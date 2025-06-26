// lib: , url: package:ffmpeg_kit_flutter/ffprobe_session.dart

// class id: 1049089, size: 0x8
class :: {
}

// class id: 4594, size: 0xc, field offset: 0xc
class FFprobeSession extends AbstractSession {

  _ getCompleteCallback(/* No info */) {
    // ** addr: 0xbf12a4, size: 0x40
    // 0xbf12a4: EnterFrame
    //     0xbf12a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf12a8: mov             fp, SP
    // 0xbf12ac: AllocStack(0x8)
    //     0xbf12ac: sub             SP, SP, #8
    // 0xbf12b0: CheckStackOverflow
    //     0xbf12b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf12b4: cmp             SP, x16
    //     0xbf12b8: b.ls            #0xbf12dc
    // 0xbf12bc: ldr             x0, [fp, #0x10]
    // 0xbf12c0: LoadField: r1 = r0->field_7
    //     0xbf12c0: ldur            w1, [x0, #7]
    // 0xbf12c4: DecompressPointer r1
    //     0xbf12c4: add             x1, x1, HEAP, lsl #32
    // 0xbf12c8: str             x1, [SP]
    // 0xbf12cc: r0 = getFFprobeSessionCompleteCallback()
    //     0xbf12cc: bl              #0xbf12e4  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::getFFprobeSessionCompleteCallback
    // 0xbf12d0: LeaveFrame
    //     0xbf12d0: mov             SP, fp
    //     0xbf12d4: ldp             fp, lr, [SP], #0x10
    // 0xbf12d8: ret
    //     0xbf12d8: ret             
    // 0xbf12dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf12dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf12e0: b               #0xbf12bc
  }
}
