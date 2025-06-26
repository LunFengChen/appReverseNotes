// lib: , url: package:characters/src/extensions.dart

// class id: 1049028, size: 0x8
class :: {

  static _ StringCharacters.characters(/* No info */) {
    // ** addr: 0x5cc35c, size: 0x38
    // 0x5cc35c: EnterFrame
    //     0x5cc35c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc360: mov             fp, SP
    // 0x5cc364: AllocStack(0x10)
    //     0x5cc364: sub             SP, SP, #0x10
    // 0x5cc368: CheckStackOverflow
    //     0x5cc368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc36c: cmp             SP, x16
    //     0x5cc370: b.ls            #0x5cc38c
    // 0x5cc374: ldr             x16, [fp, #0x10]
    // 0x5cc378: stp             x16, NULL, [SP]
    // 0x5cc37c: r0 = Characters()
    //     0x5cc37c: bl              #0x5cc394  ; [package:characters/src/characters.dart] Characters::Characters
    // 0x5cc380: LeaveFrame
    //     0x5cc380: mov             SP, fp
    //     0x5cc384: ldp             fp, lr, [SP], #0x10
    // 0x5cc388: ret
    //     0x5cc388: ret             
    // 0x5cc38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc38c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc390: b               #0x5cc374
  }
}
