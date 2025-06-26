// lib: , url: package:billiards/data/enums/payChannelTypeEnum.dart

// class id: 1048695, size: 0x8
class :: {
}

// class id: 6154, size: 0x24, field offset: 0x14
enum PayChannelTypeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;
  _TwoByteString field_1c;
  _OneByteString field_20;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb20c5c, size: 0x5c
    // 0xb20c5c: EnterFrame
    //     0xb20c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb20c60: mov             fp, SP
    // 0xb20c64: AllocStack(0x8)
    //     0xb20c64: sub             SP, SP, #8
    // 0xb20c68: CheckStackOverflow
    //     0xb20c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20c6c: cmp             SP, x16
    //     0xb20c70: b.ls            #0xb20cb0
    // 0xb20c74: r1 = Null
    //     0xb20c74: mov             x1, NULL
    // 0xb20c78: r2 = 4
    //     0xb20c78: movz            x2, #0x4
    // 0xb20c7c: r0 = AllocateArray()
    //     0xb20c7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20c80: r17 = "PayChannelTypeEnum."
    //     0xb20c80: add             x17, PP, #0x22, lsl #12  ; [pp+0x22440] "PayChannelTypeEnum."
    //     0xb20c84: ldr             x17, [x17, #0x440]
    // 0xb20c88: StoreField: r0->field_f = r17
    //     0xb20c88: stur            w17, [x0, #0xf]
    // 0xb20c8c: ldr             x1, [fp, #0x10]
    // 0xb20c90: LoadField: r2 = r1->field_f
    //     0xb20c90: ldur            w2, [x1, #0xf]
    // 0xb20c94: DecompressPointer r2
    //     0xb20c94: add             x2, x2, HEAP, lsl #32
    // 0xb20c98: StoreField: r0->field_13 = r2
    //     0xb20c98: stur            w2, [x0, #0x13]
    // 0xb20c9c: str             x0, [SP]
    // 0xb20ca0: r0 = _interpolate()
    //     0xb20ca0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20ca4: LeaveFrame
    //     0xb20ca4: mov             SP, fp
    //     0xb20ca8: ldp             fp, lr, [SP], #0x10
    // 0xb20cac: ret
    //     0xb20cac: ret             
    // 0xb20cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20cb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20cb4: b               #0xb20c74
  }
}
