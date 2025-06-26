// lib: , url: package:billiards/data/enums/bizType.dart

// class id: 1048686, size: 0x8
class :: {
}

// class id: 6163, size: 0x20, field offset: 0x14
enum BizType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;
  _TwoByteString field_1c;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb20920, size: 0x5c
    // 0xb20920: EnterFrame
    //     0xb20920: stp             fp, lr, [SP, #-0x10]!
    //     0xb20924: mov             fp, SP
    // 0xb20928: AllocStack(0x8)
    //     0xb20928: sub             SP, SP, #8
    // 0xb2092c: CheckStackOverflow
    //     0xb2092c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20930: cmp             SP, x16
    //     0xb20934: b.ls            #0xb20974
    // 0xb20938: r1 = Null
    //     0xb20938: mov             x1, NULL
    // 0xb2093c: r2 = 4
    //     0xb2093c: movz            x2, #0x4
    // 0xb20940: r0 = AllocateArray()
    //     0xb20940: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20944: r17 = "BizType."
    //     0xb20944: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a130] "BizType."
    //     0xb20948: ldr             x17, [x17, #0x130]
    // 0xb2094c: StoreField: r0->field_f = r17
    //     0xb2094c: stur            w17, [x0, #0xf]
    // 0xb20950: ldr             x1, [fp, #0x10]
    // 0xb20954: LoadField: r2 = r1->field_f
    //     0xb20954: ldur            w2, [x1, #0xf]
    // 0xb20958: DecompressPointer r2
    //     0xb20958: add             x2, x2, HEAP, lsl #32
    // 0xb2095c: StoreField: r0->field_13 = r2
    //     0xb2095c: stur            w2, [x0, #0x13]
    // 0xb20960: str             x0, [SP]
    // 0xb20964: r0 = _interpolate()
    //     0xb20964: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20968: LeaveFrame
    //     0xb20968: mov             SP, fp
    //     0xb2096c: ldp             fp, lr, [SP], #0x10
    // 0xb20970: ret
    //     0xb20970: ret             
    // 0xb20974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20974: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20978: b               #0xb20938
  }
}
