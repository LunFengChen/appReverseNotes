// lib: , url: package:billiards/data/enums/matchSortTypeEnum.dart

// class id: 1048690, size: 0x8
class :: {
}

// class id: 6159, size: 0x1c, field offset: 0x14
enum MatchSortTypeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _TwoByteString field_18;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb20a90, size: 0x5c
    // 0xb20a90: EnterFrame
    //     0xb20a90: stp             fp, lr, [SP, #-0x10]!
    //     0xb20a94: mov             fp, SP
    // 0xb20a98: AllocStack(0x8)
    //     0xb20a98: sub             SP, SP, #8
    // 0xb20a9c: CheckStackOverflow
    //     0xb20a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20aa0: cmp             SP, x16
    //     0xb20aa4: b.ls            #0xb20ae4
    // 0xb20aa8: r1 = Null
    //     0xb20aa8: mov             x1, NULL
    // 0xb20aac: r2 = 4
    //     0xb20aac: movz            x2, #0x4
    // 0xb20ab0: r0 = AllocateArray()
    //     0xb20ab0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20ab4: r17 = "MatchSortTypeEnum."
    //     0xb20ab4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37f20] "MatchSortTypeEnum."
    //     0xb20ab8: ldr             x17, [x17, #0xf20]
    // 0xb20abc: StoreField: r0->field_f = r17
    //     0xb20abc: stur            w17, [x0, #0xf]
    // 0xb20ac0: ldr             x1, [fp, #0x10]
    // 0xb20ac4: LoadField: r2 = r1->field_f
    //     0xb20ac4: ldur            w2, [x1, #0xf]
    // 0xb20ac8: DecompressPointer r2
    //     0xb20ac8: add             x2, x2, HEAP, lsl #32
    // 0xb20acc: StoreField: r0->field_13 = r2
    //     0xb20acc: stur            w2, [x0, #0x13]
    // 0xb20ad0: str             x0, [SP]
    // 0xb20ad4: r0 = _interpolate()
    //     0xb20ad4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20ad8: LeaveFrame
    //     0xb20ad8: mov             SP, fp
    //     0xb20adc: ldp             fp, lr, [SP], #0x10
    // 0xb20ae0: ret
    //     0xb20ae0: ret             
    // 0xb20ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20ae4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20ae8: b               #0xb20aa8
  }
}
