// lib: , url: package:billiards/data/enums/cardSortTypeEnum.dart

// class id: 1048687, size: 0x8
class :: {
}

// class id: 6162, size: 0x1c, field offset: 0x14
enum CardSortTypeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _TwoByteString field_18;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2097c, size: 0x5c
    // 0xb2097c: EnterFrame
    //     0xb2097c: stp             fp, lr, [SP, #-0x10]!
    //     0xb20980: mov             fp, SP
    // 0xb20984: AllocStack(0x8)
    //     0xb20984: sub             SP, SP, #8
    // 0xb20988: CheckStackOverflow
    //     0xb20988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2098c: cmp             SP, x16
    //     0xb20990: b.ls            #0xb209d0
    // 0xb20994: r1 = Null
    //     0xb20994: mov             x1, NULL
    // 0xb20998: r2 = 4
    //     0xb20998: movz            x2, #0x4
    // 0xb2099c: r0 = AllocateArray()
    //     0xb2099c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb209a0: r17 = "CardSortTypeEnum."
    //     0xb209a0: add             x17, PP, #0x40, lsl #12  ; [pp+0x40218] "CardSortTypeEnum."
    //     0xb209a4: ldr             x17, [x17, #0x218]
    // 0xb209a8: StoreField: r0->field_f = r17
    //     0xb209a8: stur            w17, [x0, #0xf]
    // 0xb209ac: ldr             x1, [fp, #0x10]
    // 0xb209b0: LoadField: r2 = r1->field_f
    //     0xb209b0: ldur            w2, [x1, #0xf]
    // 0xb209b4: DecompressPointer r2
    //     0xb209b4: add             x2, x2, HEAP, lsl #32
    // 0xb209b8: StoreField: r0->field_13 = r2
    //     0xb209b8: stur            w2, [x0, #0x13]
    // 0xb209bc: str             x0, [SP]
    // 0xb209c0: r0 = _interpolate()
    //     0xb209c0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb209c4: LeaveFrame
    //     0xb209c4: mov             SP, fp
    //     0xb209c8: ldp             fp, lr, [SP], #0x10
    // 0xb209cc: ret
    //     0xb209cc: ret             
    // 0xb209d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb209d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb209d4: b               #0xb20994
  }
}
