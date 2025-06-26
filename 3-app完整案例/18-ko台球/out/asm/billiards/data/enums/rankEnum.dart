// lib: , url: package:billiards/data/enums/rankEnum.dart

// class id: 1048696, size: 0x8
class :: {
}

// class id: 6153, size: 0x1c, field offset: 0x14
enum RankTypeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _TwoByteString field_14;
  _OneByteString field_18;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb20cb8, size: 0x5c
    // 0xb20cb8: EnterFrame
    //     0xb20cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb20cbc: mov             fp, SP
    // 0xb20cc0: AllocStack(0x8)
    //     0xb20cc0: sub             SP, SP, #8
    // 0xb20cc4: CheckStackOverflow
    //     0xb20cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20cc8: cmp             SP, x16
    //     0xb20ccc: b.ls            #0xb20d0c
    // 0xb20cd0: r1 = Null
    //     0xb20cd0: mov             x1, NULL
    // 0xb20cd4: r2 = 4
    //     0xb20cd4: movz            x2, #0x4
    // 0xb20cd8: r0 = AllocateArray()
    //     0xb20cd8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20cdc: r17 = "RankTypeEnum."
    //     0xb20cdc: add             x17, PP, #0x46, lsl #12  ; [pp+0x46530] "RankTypeEnum."
    //     0xb20ce0: ldr             x17, [x17, #0x530]
    // 0xb20ce4: StoreField: r0->field_f = r17
    //     0xb20ce4: stur            w17, [x0, #0xf]
    // 0xb20ce8: ldr             x1, [fp, #0x10]
    // 0xb20cec: LoadField: r2 = r1->field_f
    //     0xb20cec: ldur            w2, [x1, #0xf]
    // 0xb20cf0: DecompressPointer r2
    //     0xb20cf0: add             x2, x2, HEAP, lsl #32
    // 0xb20cf4: StoreField: r0->field_13 = r2
    //     0xb20cf4: stur            w2, [x0, #0x13]
    // 0xb20cf8: str             x0, [SP]
    // 0xb20cfc: r0 = _interpolate()
    //     0xb20cfc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20d00: LeaveFrame
    //     0xb20d00: mov             SP, fp
    //     0xb20d04: ldp             fp, lr, [SP], #0x10
    // 0xb20d08: ret
    //     0xb20d08: ret             
    // 0xb20d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20d0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20d10: b               #0xb20cd0
  }
}
