// lib: , url: package:nim_searchkit/model/hit_type.dart

// class id: 1050003, size: 0x8
class :: {
}

// class id: 5883, size: 0x14, field offset: 0x14
enum HitType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25f5c, size: 0x5c
    // 0xb25f5c: EnterFrame
    //     0xb25f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb25f60: mov             fp, SP
    // 0xb25f64: AllocStack(0x8)
    //     0xb25f64: sub             SP, SP, #8
    // 0xb25f68: CheckStackOverflow
    //     0xb25f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25f6c: cmp             SP, x16
    //     0xb25f70: b.ls            #0xb25fb0
    // 0xb25f74: r1 = Null
    //     0xb25f74: mov             x1, NULL
    // 0xb25f78: r2 = 4
    //     0xb25f78: movz            x2, #0x4
    // 0xb25f7c: r0 = AllocateArray()
    //     0xb25f7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25f80: r17 = "HitType."
    //     0xb25f80: add             x17, PP, #0x19, lsl #12  ; [pp+0x197e0] "HitType."
    //     0xb25f84: ldr             x17, [x17, #0x7e0]
    // 0xb25f88: StoreField: r0->field_f = r17
    //     0xb25f88: stur            w17, [x0, #0xf]
    // 0xb25f8c: ldr             x1, [fp, #0x10]
    // 0xb25f90: LoadField: r2 = r1->field_f
    //     0xb25f90: ldur            w2, [x1, #0xf]
    // 0xb25f94: DecompressPointer r2
    //     0xb25f94: add             x2, x2, HEAP, lsl #32
    // 0xb25f98: StoreField: r0->field_13 = r2
    //     0xb25f98: stur            w2, [x0, #0x13]
    // 0xb25f9c: str             x0, [SP]
    // 0xb25fa0: r0 = _interpolate()
    //     0xb25fa0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25fa4: LeaveFrame
    //     0xb25fa4: mov             SP, fp
    //     0xb25fa8: ldp             fp, lr, [SP], #0x10
    // 0xb25fac: ret
    //     0xb25fac: ret             
    // 0xb25fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25fb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25fb4: b               #0xb25f74
  }
}
