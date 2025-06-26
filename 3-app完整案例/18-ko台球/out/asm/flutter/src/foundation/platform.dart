// lib: , url: package:flutter/src/foundation/platform.dart

// class id: 1049167, size: 0x8
class :: {
}

// class id: 6117, size: 0x14, field offset: 0x14
enum TargetPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21714, size: 0x5c
    // 0xb21714: EnterFrame
    //     0xb21714: stp             fp, lr, [SP, #-0x10]!
    //     0xb21718: mov             fp, SP
    // 0xb2171c: AllocStack(0x8)
    //     0xb2171c: sub             SP, SP, #8
    // 0xb21720: CheckStackOverflow
    //     0xb21720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21724: cmp             SP, x16
    //     0xb21728: b.ls            #0xb21768
    // 0xb2172c: r1 = Null
    //     0xb2172c: mov             x1, NULL
    // 0xb21730: r2 = 4
    //     0xb21730: movz            x2, #0x4
    // 0xb21734: r0 = AllocateArray()
    //     0xb21734: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21738: r17 = "TargetPlatform."
    //     0xb21738: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c0] "TargetPlatform."
    //     0xb2173c: ldr             x17, [x17, #0x8c0]
    // 0xb21740: StoreField: r0->field_f = r17
    //     0xb21740: stur            w17, [x0, #0xf]
    // 0xb21744: ldr             x1, [fp, #0x10]
    // 0xb21748: LoadField: r2 = r1->field_f
    //     0xb21748: ldur            w2, [x1, #0xf]
    // 0xb2174c: DecompressPointer r2
    //     0xb2174c: add             x2, x2, HEAP, lsl #32
    // 0xb21750: StoreField: r0->field_13 = r2
    //     0xb21750: stur            w2, [x0, #0x13]
    // 0xb21754: str             x0, [SP]
    // 0xb21758: r0 = _interpolate()
    //     0xb21758: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2175c: LeaveFrame
    //     0xb2175c: mov             SP, fp
    //     0xb21760: ldp             fp, lr, [SP], #0x10
    // 0xb21764: ret
    //     0xb21764: ret             
    // 0xb21768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21768: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2176c: b               #0xb2172c
  }
}
