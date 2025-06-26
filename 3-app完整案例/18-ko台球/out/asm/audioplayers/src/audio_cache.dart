// lib: , url: package:audioplayers/src/audio_cache.dart

// class id: 1048617, size: 0x8
class :: {
}

// class id: 5036, size: 0x8, field offset: 0x8
class AudioCache extends Object {

  static late AudioCache instance; // offset: 0xe3c

  static AudioCache instance() {
    // ** addr: 0x85ed9c, size: 0x44
    // 0x85ed9c: EnterFrame
    //     0x85ed9c: stp             fp, lr, [SP, #-0x10]!
    //     0x85eda0: mov             fp, SP
    // 0x85eda4: AllocStack(0x10)
    //     0x85eda4: sub             SP, SP, #0x10
    // 0x85eda8: CheckStackOverflow
    //     0x85eda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85edac: cmp             SP, x16
    //     0x85edb0: b.ls            #0x85edd8
    // 0x85edb4: r16 = <String, Uri>
    //     0x85edb4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b698] TypeArguments: <String, Uri>
    //     0x85edb8: ldr             x16, [x16, #0x698]
    // 0x85edbc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x85edc0: stp             lr, x16, [SP]
    // 0x85edc4: r0 = Map._fromLiteral()
    //     0x85edc4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x85edc8: r0 = AudioCache()
    //     0x85edc8: bl              #0x85ede0  ; AllocateAudioCacheStub -> AudioCache (size=0x8)
    // 0x85edcc: LeaveFrame
    //     0x85edcc: mov             SP, fp
    //     0x85edd0: ldp             fp, lr, [SP], #0x10
    // 0x85edd4: ret
    //     0x85edd4: ret             
    // 0x85edd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85edd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85eddc: b               #0x85edb4
  }
}
