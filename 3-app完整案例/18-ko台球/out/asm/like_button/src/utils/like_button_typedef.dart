// lib: , url: package:like_button/src/utils/like_button_typedef.dart

// class id: 1049776, size: 0x8
class :: {
}

// class id: 5943, size: 0x14, field offset: 0x14
enum CountPostion extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24ae0, size: 0x5c
    // 0xb24ae0: EnterFrame
    //     0xb24ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xb24ae4: mov             fp, SP
    // 0xb24ae8: AllocStack(0x8)
    //     0xb24ae8: sub             SP, SP, #8
    // 0xb24aec: CheckStackOverflow
    //     0xb24aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24af0: cmp             SP, x16
    //     0xb24af4: b.ls            #0xb24b34
    // 0xb24af8: r1 = Null
    //     0xb24af8: mov             x1, NULL
    // 0xb24afc: r2 = 4
    //     0xb24afc: movz            x2, #0x4
    // 0xb24b00: r0 = AllocateArray()
    //     0xb24b00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24b04: r17 = "CountPostion."
    //     0xb24b04: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e270] "CountPostion."
    //     0xb24b08: ldr             x17, [x17, #0x270]
    // 0xb24b0c: StoreField: r0->field_f = r17
    //     0xb24b0c: stur            w17, [x0, #0xf]
    // 0xb24b10: ldr             x1, [fp, #0x10]
    // 0xb24b14: LoadField: r2 = r1->field_f
    //     0xb24b14: ldur            w2, [x1, #0xf]
    // 0xb24b18: DecompressPointer r2
    //     0xb24b18: add             x2, x2, HEAP, lsl #32
    // 0xb24b1c: StoreField: r0->field_13 = r2
    //     0xb24b1c: stur            w2, [x0, #0x13]
    // 0xb24b20: str             x0, [SP]
    // 0xb24b24: r0 = _interpolate()
    //     0xb24b24: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24b28: LeaveFrame
    //     0xb24b28: mov             SP, fp
    //     0xb24b2c: ldp             fp, lr, [SP], #0x10
    // 0xb24b30: ret
    //     0xb24b30: ret             
    // 0xb24b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24b34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24b38: b               #0xb24af8
  }
}

// class id: 5944, size: 0x14, field offset: 0x14
enum LikeCountAnimationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24a84, size: 0x5c
    // 0xb24a84: EnterFrame
    //     0xb24a84: stp             fp, lr, [SP, #-0x10]!
    //     0xb24a88: mov             fp, SP
    // 0xb24a8c: AllocStack(0x8)
    //     0xb24a8c: sub             SP, SP, #8
    // 0xb24a90: CheckStackOverflow
    //     0xb24a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24a94: cmp             SP, x16
    //     0xb24a98: b.ls            #0xb24ad8
    // 0xb24a9c: r1 = Null
    //     0xb24a9c: mov             x1, NULL
    // 0xb24aa0: r2 = 4
    //     0xb24aa0: movz            x2, #0x4
    // 0xb24aa4: r0 = AllocateArray()
    //     0xb24aa4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24aa8: r17 = "LikeCountAnimationType."
    //     0xb24aa8: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e268] "LikeCountAnimationType."
    //     0xb24aac: ldr             x17, [x17, #0x268]
    // 0xb24ab0: StoreField: r0->field_f = r17
    //     0xb24ab0: stur            w17, [x0, #0xf]
    // 0xb24ab4: ldr             x1, [fp, #0x10]
    // 0xb24ab8: LoadField: r2 = r1->field_f
    //     0xb24ab8: ldur            w2, [x1, #0xf]
    // 0xb24abc: DecompressPointer r2
    //     0xb24abc: add             x2, x2, HEAP, lsl #32
    // 0xb24ac0: StoreField: r0->field_13 = r2
    //     0xb24ac0: stur            w2, [x0, #0x13]
    // 0xb24ac4: str             x0, [SP]
    // 0xb24ac8: r0 = _interpolate()
    //     0xb24ac8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24acc: LeaveFrame
    //     0xb24acc: mov             SP, fp
    //     0xb24ad0: ldp             fp, lr, [SP], #0x10
    // 0xb24ad4: ret
    //     0xb24ad4: ret             
    // 0xb24ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24ad8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24adc: b               #0xb24a9c
  }
}
