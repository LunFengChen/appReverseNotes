// lib: , url: package:billiards/data/enums/loginChannelEnum.dart

// class id: 1048689, size: 0x8
class :: {
}

// class id: 6160, size: 0x20, field offset: 0x14
enum LoginChannelEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;
  _OneByteString field_1c;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb20a34, size: 0x5c
    // 0xb20a34: EnterFrame
    //     0xb20a34: stp             fp, lr, [SP, #-0x10]!
    //     0xb20a38: mov             fp, SP
    // 0xb20a3c: AllocStack(0x8)
    //     0xb20a3c: sub             SP, SP, #8
    // 0xb20a40: CheckStackOverflow
    //     0xb20a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20a44: cmp             SP, x16
    //     0xb20a48: b.ls            #0xb20a88
    // 0xb20a4c: r1 = Null
    //     0xb20a4c: mov             x1, NULL
    // 0xb20a50: r2 = 4
    //     0xb20a50: movz            x2, #0x4
    // 0xb20a54: r0 = AllocateArray()
    //     0xb20a54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20a58: r17 = "LoginChannelEnum."
    //     0xb20a58: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a128] "LoginChannelEnum."
    //     0xb20a5c: ldr             x17, [x17, #0x128]
    // 0xb20a60: StoreField: r0->field_f = r17
    //     0xb20a60: stur            w17, [x0, #0xf]
    // 0xb20a64: ldr             x1, [fp, #0x10]
    // 0xb20a68: LoadField: r2 = r1->field_f
    //     0xb20a68: ldur            w2, [x1, #0xf]
    // 0xb20a6c: DecompressPointer r2
    //     0xb20a6c: add             x2, x2, HEAP, lsl #32
    // 0xb20a70: StoreField: r0->field_13 = r2
    //     0xb20a70: stur            w2, [x0, #0x13]
    // 0xb20a74: str             x0, [SP]
    // 0xb20a78: r0 = _interpolate()
    //     0xb20a78: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20a7c: LeaveFrame
    //     0xb20a7c: mov             SP, fp
    //     0xb20a80: ldp             fp, lr, [SP], #0x10
    // 0xb20a84: ret
    //     0xb20a84: ret             
    // 0xb20a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20a88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20a8c: b               #0xb20a4c
  }
}
