// lib: , url: package:billiards/data/enums/noticeEnum.dart

// class id: 1048693, size: 0x8
class :: {
}

// class id: 6156, size: 0x20, field offset: 0x14
enum NoticeEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;
  _TwoByteString field_1c;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb20ba4, size: 0x5c
    // 0xb20ba4: EnterFrame
    //     0xb20ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xb20ba8: mov             fp, SP
    // 0xb20bac: AllocStack(0x8)
    //     0xb20bac: sub             SP, SP, #8
    // 0xb20bb0: CheckStackOverflow
    //     0xb20bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20bb4: cmp             SP, x16
    //     0xb20bb8: b.ls            #0xb20bf8
    // 0xb20bbc: r1 = Null
    //     0xb20bbc: mov             x1, NULL
    // 0xb20bc0: r2 = 4
    //     0xb20bc0: movz            x2, #0x4
    // 0xb20bc4: r0 = AllocateArray()
    //     0xb20bc4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20bc8: r17 = "NoticeEnum."
    //     0xb20bc8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e160] "NoticeEnum."
    //     0xb20bcc: ldr             x17, [x17, #0x160]
    // 0xb20bd0: StoreField: r0->field_f = r17
    //     0xb20bd0: stur            w17, [x0, #0xf]
    // 0xb20bd4: ldr             x1, [fp, #0x10]
    // 0xb20bd8: LoadField: r2 = r1->field_f
    //     0xb20bd8: ldur            w2, [x1, #0xf]
    // 0xb20bdc: DecompressPointer r2
    //     0xb20bdc: add             x2, x2, HEAP, lsl #32
    // 0xb20be0: StoreField: r0->field_13 = r2
    //     0xb20be0: stur            w2, [x0, #0x13]
    // 0xb20be4: str             x0, [SP]
    // 0xb20be8: r0 = _interpolate()
    //     0xb20be8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20bec: LeaveFrame
    //     0xb20bec: mov             SP, fp
    //     0xb20bf0: ldp             fp, lr, [SP], #0x10
    // 0xb20bf4: ret
    //     0xb20bf4: ret             
    // 0xb20bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20bf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20bfc: b               #0xb20bbc
  }
}
