// lib: , url: package:audioplayers/src/audio_log_level.dart

// class id: 1048618, size: 0x8
class :: {
}

// class id: 6178, size: 0x1c, field offset: 0x14
enum AudioLogLevel extends _Enum
    implements Comparable<X0> {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ compareTo(/* No info */) {
    // ** addr: 0x4ef890, size: 0x64
    // 0x4ef890: EnterFrame
    //     0x4ef890: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef894: mov             fp, SP
    // 0x4ef898: ldr             x0, [fp, #0x10]
    // 0x4ef89c: r2 = Null
    //     0x4ef89c: mov             x2, NULL
    // 0x4ef8a0: r1 = Null
    //     0x4ef8a0: mov             x1, NULL
    // 0x4ef8a4: r4 = 59
    //     0x4ef8a4: movz            x4, #0x3b
    // 0x4ef8a8: branchIfSmi(r0, 0x4ef8b4)
    //     0x4ef8a8: tbz             w0, #0, #0x4ef8b4
    // 0x4ef8ac: r4 = LoadClassIdInstr(r0)
    //     0x4ef8ac: ldur            x4, [x0, #-1]
    //     0x4ef8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ef8b4: r17 = 6178
    //     0x4ef8b4: movz            x17, #0x1822
    // 0x4ef8b8: cmp             x4, x17
    // 0x4ef8bc: b.eq            #0x4ef8d4
    // 0x4ef8c0: r8 = AudioLogLevel
    //     0x4ef8c0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] Type: AudioLogLevel
    //     0x4ef8c4: ldr             x8, [x8, #0x5b0]
    // 0x4ef8c8: r3 = Null
    //     0x4ef8c8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] Null
    //     0x4ef8cc: ldr             x3, [x3, #0x5b8]
    // 0x4ef8d0: r0 = DefaultTypeTest()
    //     0x4ef8d0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x4ef8d4: ldr             x1, [fp, #0x18]
    // 0x4ef8d8: LoadField: r2 = r1->field_13
    //     0x4ef8d8: ldur            x2, [x1, #0x13]
    // 0x4ef8dc: ldr             x1, [fp, #0x10]
    // 0x4ef8e0: LoadField: r3 = r1->field_13
    //     0x4ef8e0: ldur            x3, [x1, #0x13]
    // 0x4ef8e4: sub             x0, x2, x3
    // 0x4ef8e8: LeaveFrame
    //     0x4ef8e8: mov             SP, fp
    //     0x4ef8ec: ldp             fp, lr, [SP], #0x10
    // 0x4ef8f0: ret
    //     0x4ef8f0: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb20474, size: 0x5c
    // 0xb20474: EnterFrame
    //     0xb20474: stp             fp, lr, [SP, #-0x10]!
    //     0xb20478: mov             fp, SP
    // 0xb2047c: AllocStack(0x8)
    //     0xb2047c: sub             SP, SP, #8
    // 0xb20480: CheckStackOverflow
    //     0xb20480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20484: cmp             SP, x16
    //     0xb20488: b.ls            #0xb204c8
    // 0xb2048c: r1 = Null
    //     0xb2048c: mov             x1, NULL
    // 0xb20490: r2 = 4
    //     0xb20490: movz            x2, #0x4
    // 0xb20494: r0 = AllocateArray()
    //     0xb20494: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20498: r17 = "AudioLogLevel."
    //     0xb20498: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "AudioLogLevel."
    //     0xb2049c: ldr             x17, [x17, #0x5c8]
    // 0xb204a0: StoreField: r0->field_f = r17
    //     0xb204a0: stur            w17, [x0, #0xf]
    // 0xb204a4: ldr             x1, [fp, #0x10]
    // 0xb204a8: LoadField: r2 = r1->field_f
    //     0xb204a8: ldur            w2, [x1, #0xf]
    // 0xb204ac: DecompressPointer r2
    //     0xb204ac: add             x2, x2, HEAP, lsl #32
    // 0xb204b0: StoreField: r0->field_13 = r2
    //     0xb204b0: stur            w2, [x0, #0x13]
    // 0xb204b4: str             x0, [SP]
    // 0xb204b8: r0 = _interpolate()
    //     0xb204b8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb204bc: LeaveFrame
    //     0xb204bc: mov             SP, fp
    //     0xb204c0: ldp             fp, lr, [SP], #0x10
    // 0xb204c4: ret
    //     0xb204c4: ret             
    // 0xb204c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb204c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb204cc: b               #0xb2048c
  }
}
