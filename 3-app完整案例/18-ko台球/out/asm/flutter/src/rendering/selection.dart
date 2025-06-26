// lib: , url: package:flutter/src/rendering/selection.dart

// class id: 1049378, size: 0x8
class :: {
}

// class id: 1904, size: 0x8, field offset: 0x8
abstract class SelectionRegistrar extends Object {
}

// class id: 6040, size: 0x14, field offset: 0x14
enum TextSelectionHandleType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22b78, size: 0x58
    // 0xb22b78: EnterFrame
    //     0xb22b78: stp             fp, lr, [SP, #-0x10]!
    //     0xb22b7c: mov             fp, SP
    // 0xb22b80: AllocStack(0x8)
    //     0xb22b80: sub             SP, SP, #8
    // 0xb22b84: CheckStackOverflow
    //     0xb22b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22b88: cmp             SP, x16
    //     0xb22b8c: b.ls            #0xb22bc8
    // 0xb22b90: r1 = Null
    //     0xb22b90: mov             x1, NULL
    // 0xb22b94: r2 = 4
    //     0xb22b94: movz            x2, #0x4
    // 0xb22b98: r0 = AllocateArray()
    //     0xb22b98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22b9c: r17 = "TextSelectionHandleType."
    //     0xb22b9c: ldr             x17, [PP, #0x76b0]  ; [pp+0x76b0] "TextSelectionHandleType."
    // 0xb22ba0: StoreField: r0->field_f = r17
    //     0xb22ba0: stur            w17, [x0, #0xf]
    // 0xb22ba4: ldr             x1, [fp, #0x10]
    // 0xb22ba8: LoadField: r2 = r1->field_f
    //     0xb22ba8: ldur            w2, [x1, #0xf]
    // 0xb22bac: DecompressPointer r2
    //     0xb22bac: add             x2, x2, HEAP, lsl #32
    // 0xb22bb0: StoreField: r0->field_13 = r2
    //     0xb22bb0: stur            w2, [x0, #0x13]
    // 0xb22bb4: str             x0, [SP]
    // 0xb22bb8: r0 = _interpolate()
    //     0xb22bb8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22bbc: LeaveFrame
    //     0xb22bbc: mov             SP, fp
    //     0xb22bc0: ldp             fp, lr, [SP], #0x10
    // 0xb22bc4: ret
    //     0xb22bc4: ret             
    // 0xb22bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22bc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22bcc: b               #0xb22b90
  }
}
