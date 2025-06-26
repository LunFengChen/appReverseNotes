// lib: , url: package:billiards/data/enums/levelEnum.dart

// class id: 1048688, size: 0x8
class :: {
}

// class id: 6161, size: 0x2c, field offset: 0x14
enum LevelEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;
  _OneByteString field_1c;
  _TwoByteString field_20;
  Color field_24;
  _OneByteString field_28;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb209d8, size: 0x5c
    // 0xb209d8: EnterFrame
    //     0xb209d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb209dc: mov             fp, SP
    // 0xb209e0: AllocStack(0x8)
    //     0xb209e0: sub             SP, SP, #8
    // 0xb209e4: CheckStackOverflow
    //     0xb209e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb209e8: cmp             SP, x16
    //     0xb209ec: b.ls            #0xb20a2c
    // 0xb209f0: r1 = Null
    //     0xb209f0: mov             x1, NULL
    // 0xb209f4: r2 = 4
    //     0xb209f4: movz            x2, #0x4
    // 0xb209f8: r0 = AllocateArray()
    //     0xb209f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb209fc: r17 = "LevelEnum."
    //     0xb209fc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31738] "LevelEnum."
    //     0xb20a00: ldr             x17, [x17, #0x738]
    // 0xb20a04: StoreField: r0->field_f = r17
    //     0xb20a04: stur            w17, [x0, #0xf]
    // 0xb20a08: ldr             x1, [fp, #0x10]
    // 0xb20a0c: LoadField: r2 = r1->field_f
    //     0xb20a0c: ldur            w2, [x1, #0xf]
    // 0xb20a10: DecompressPointer r2
    //     0xb20a10: add             x2, x2, HEAP, lsl #32
    // 0xb20a14: StoreField: r0->field_13 = r2
    //     0xb20a14: stur            w2, [x0, #0x13]
    // 0xb20a18: str             x0, [SP]
    // 0xb20a1c: r0 = _interpolate()
    //     0xb20a1c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20a20: LeaveFrame
    //     0xb20a20: mov             SP, fp
    //     0xb20a24: ldp             fp, lr, [SP], #0x10
    // 0xb20a28: ret
    //     0xb20a28: ret             
    // 0xb20a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20a2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20a30: b               #0xb209f0
  }
}
