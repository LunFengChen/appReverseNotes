// lib: , url: package:billiards/data/enums/roomSortTypeEnum.dart

// class id: 1048697, size: 0x8
class :: {
}

// class id: 6152, size: 0x1c, field offset: 0x14
enum RoomSortTypeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _TwoByteString field_18;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb20d14, size: 0x5c
    // 0xb20d14: EnterFrame
    //     0xb20d14: stp             fp, lr, [SP, #-0x10]!
    //     0xb20d18: mov             fp, SP
    // 0xb20d1c: AllocStack(0x8)
    //     0xb20d1c: sub             SP, SP, #8
    // 0xb20d20: CheckStackOverflow
    //     0xb20d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20d24: cmp             SP, x16
    //     0xb20d28: b.ls            #0xb20d68
    // 0xb20d2c: r1 = Null
    //     0xb20d2c: mov             x1, NULL
    // 0xb20d30: r2 = 4
    //     0xb20d30: movz            x2, #0x4
    // 0xb20d34: r0 = AllocateArray()
    //     0xb20d34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20d38: r17 = "RoomSortTypeEnum."
    //     0xb20d38: add             x17, PP, #0x46, lsl #12  ; [pp+0x46528] "RoomSortTypeEnum."
    //     0xb20d3c: ldr             x17, [x17, #0x528]
    // 0xb20d40: StoreField: r0->field_f = r17
    //     0xb20d40: stur            w17, [x0, #0xf]
    // 0xb20d44: ldr             x1, [fp, #0x10]
    // 0xb20d48: LoadField: r2 = r1->field_f
    //     0xb20d48: ldur            w2, [x1, #0xf]
    // 0xb20d4c: DecompressPointer r2
    //     0xb20d4c: add             x2, x2, HEAP, lsl #32
    // 0xb20d50: StoreField: r0->field_13 = r2
    //     0xb20d50: stur            w2, [x0, #0x13]
    // 0xb20d54: str             x0, [SP]
    // 0xb20d58: r0 = _interpolate()
    //     0xb20d58: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20d5c: LeaveFrame
    //     0xb20d5c: mov             SP, fp
    //     0xb20d60: ldp             fp, lr, [SP], #0x10
    // 0xb20d64: ret
    //     0xb20d64: ret             
    // 0xb20d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20d68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20d6c: b               #0xb20d2c
  }
}
