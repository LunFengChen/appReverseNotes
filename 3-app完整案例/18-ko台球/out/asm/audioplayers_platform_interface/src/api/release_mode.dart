// lib: , url: package:audioplayers_platform_interface/src/api/release_mode.dart

// class id: 1048628, size: 0x8
class :: {
}

// class id: 6167, size: 0x14, field offset: 0x14
enum ReleaseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2080c, size: 0x5c
    // 0xb2080c: EnterFrame
    //     0xb2080c: stp             fp, lr, [SP, #-0x10]!
    //     0xb20810: mov             fp, SP
    // 0xb20814: AllocStack(0x8)
    //     0xb20814: sub             SP, SP, #8
    // 0xb20818: CheckStackOverflow
    //     0xb20818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2081c: cmp             SP, x16
    //     0xb20820: b.ls            #0xb20860
    // 0xb20824: r1 = Null
    //     0xb20824: mov             x1, NULL
    // 0xb20828: r2 = 4
    //     0xb20828: movz            x2, #0x4
    // 0xb2082c: r0 = AllocateArray()
    //     0xb2082c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20830: r17 = "ReleaseMode."
    //     0xb20830: add             x17, PP, #0x46, lsl #12  ; [pp+0x465f8] "ReleaseMode."
    //     0xb20834: ldr             x17, [x17, #0x5f8]
    // 0xb20838: StoreField: r0->field_f = r17
    //     0xb20838: stur            w17, [x0, #0xf]
    // 0xb2083c: ldr             x1, [fp, #0x10]
    // 0xb20840: LoadField: r2 = r1->field_f
    //     0xb20840: ldur            w2, [x1, #0xf]
    // 0xb20844: DecompressPointer r2
    //     0xb20844: add             x2, x2, HEAP, lsl #32
    // 0xb20848: StoreField: r0->field_13 = r2
    //     0xb20848: stur            w2, [x0, #0x13]
    // 0xb2084c: str             x0, [SP]
    // 0xb20850: r0 = _interpolate()
    //     0xb20850: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20854: LeaveFrame
    //     0xb20854: mov             SP, fp
    //     0xb20858: ldp             fp, lr, [SP], #0x10
    // 0xb2085c: ret
    //     0xb2085c: ret             
    // 0xb20860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20864: b               #0xb20824
  }
}
