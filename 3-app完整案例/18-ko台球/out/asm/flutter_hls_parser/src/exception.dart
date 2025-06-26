// lib: , url: package:flutter_hls_parser/src/exception.dart

// class id: 1049598, size: 0x8
class :: {
}

// class id: 1518, size: 0xc, field offset: 0x8
//   const constructor, 
class ParserException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb049ec, size: 0x5c
    // 0xb049ec: EnterFrame
    //     0xb049ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb049f0: mov             fp, SP
    // 0xb049f4: AllocStack(0x8)
    //     0xb049f4: sub             SP, SP, #8
    // 0xb049f8: CheckStackOverflow
    //     0xb049f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb049fc: cmp             SP, x16
    //     0xb04a00: b.ls            #0xb04a40
    // 0xb04a04: r1 = Null
    //     0xb04a04: mov             x1, NULL
    // 0xb04a08: r2 = 4
    //     0xb04a08: movz            x2, #0x4
    // 0xb04a0c: r0 = AllocateArray()
    //     0xb04a0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb04a10: r17 = "ParserException: "
    //     0xb04a10: add             x17, PP, #0x52, lsl #12  ; [pp+0x52840] "ParserException: "
    //     0xb04a14: ldr             x17, [x17, #0x840]
    // 0xb04a18: StoreField: r0->field_f = r17
    //     0xb04a18: stur            w17, [x0, #0xf]
    // 0xb04a1c: ldr             x1, [fp, #0x10]
    // 0xb04a20: LoadField: r2 = r1->field_7
    //     0xb04a20: ldur            w2, [x1, #7]
    // 0xb04a24: DecompressPointer r2
    //     0xb04a24: add             x2, x2, HEAP, lsl #32
    // 0xb04a28: StoreField: r0->field_13 = r2
    //     0xb04a28: stur            w2, [x0, #0x13]
    // 0xb04a2c: str             x0, [SP]
    // 0xb04a30: r0 = _interpolate()
    //     0xb04a30: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb04a34: LeaveFrame
    //     0xb04a34: mov             SP, fp
    //     0xb04a38: ldp             fp, lr, [SP], #0x10
    // 0xb04a3c: ret
    //     0xb04a3c: ret             
    // 0xb04a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04a40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04a44: b               #0xb04a04
  }
}
