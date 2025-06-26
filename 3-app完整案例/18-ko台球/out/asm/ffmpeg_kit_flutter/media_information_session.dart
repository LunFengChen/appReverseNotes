// lib: , url: package:ffmpeg_kit_flutter/media_information_session.dart

// class id: 1049093, size: 0x8
class :: {
}

// class id: 4593, size: 0xc, field offset: 0xc
class MediaInformationSession extends AbstractSession {

  _ getCompleteCallback(/* No info */) {
    // ** addr: 0xbf11b4, size: 0x40
    // 0xbf11b4: EnterFrame
    //     0xbf11b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf11b8: mov             fp, SP
    // 0xbf11bc: AllocStack(0x8)
    //     0xbf11bc: sub             SP, SP, #8
    // 0xbf11c0: CheckStackOverflow
    //     0xbf11c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf11c4: cmp             SP, x16
    //     0xbf11c8: b.ls            #0xbf11ec
    // 0xbf11cc: ldr             x0, [fp, #0x10]
    // 0xbf11d0: LoadField: r1 = r0->field_7
    //     0xbf11d0: ldur            w1, [x0, #7]
    // 0xbf11d4: DecompressPointer r1
    //     0xbf11d4: add             x1, x1, HEAP, lsl #32
    // 0xbf11d8: str             x1, [SP]
    // 0xbf11dc: r0 = getMediaInformationSessionCompleteCallback()
    //     0xbf11dc: bl              #0xbf11f4  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::getMediaInformationSessionCompleteCallback
    // 0xbf11e0: LeaveFrame
    //     0xbf11e0: mov             SP, fp
    //     0xbf11e4: ldp             fp, lr, [SP], #0x10
    // 0xbf11e8: ret
    //     0xbf11e8: ret             
    // 0xbf11ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf11ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf11f0: b               #0xbf11cc
  }
}
