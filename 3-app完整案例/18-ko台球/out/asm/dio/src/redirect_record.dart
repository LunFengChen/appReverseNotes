// lib: , url: package:dio/src/redirect_record.dart

// class id: 1049074, size: 0x8
class :: {
}

// class id: 4617, size: 0x18, field offset: 0x8
//   const constructor, 
class RedirectRecord extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf2a9c, size: 0xa8
    // 0xaf2a9c: EnterFrame
    //     0xaf2a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2aa0: mov             fp, SP
    // 0xaf2aa4: AllocStack(0x8)
    //     0xaf2aa4: sub             SP, SP, #8
    // 0xaf2aa8: CheckStackOverflow
    //     0xaf2aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2aac: cmp             SP, x16
    //     0xaf2ab0: b.ls            #0xaf2b3c
    // 0xaf2ab4: r1 = Null
    //     0xaf2ab4: mov             x1, NULL
    // 0xaf2ab8: r2 = 14
    //     0xaf2ab8: movz            x2, #0xe
    // 0xaf2abc: r0 = AllocateArray()
    //     0xaf2abc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf2ac0: mov             x2, x0
    // 0xaf2ac4: r17 = "RedirectRecord{statusCode: "
    //     0xaf2ac4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf100] "RedirectRecord{statusCode: "
    //     0xaf2ac8: ldr             x17, [x17, #0x100]
    // 0xaf2acc: StoreField: r2->field_f = r17
    //     0xaf2acc: stur            w17, [x2, #0xf]
    // 0xaf2ad0: ldr             x3, [fp, #0x10]
    // 0xaf2ad4: LoadField: r4 = r3->field_7
    //     0xaf2ad4: ldur            x4, [x3, #7]
    // 0xaf2ad8: r0 = BoxInt64Instr(r4)
    //     0xaf2ad8: sbfiz           x0, x4, #1, #0x1f
    //     0xaf2adc: cmp             x4, x0, asr #1
    //     0xaf2ae0: b.eq            #0xaf2aec
    //     0xaf2ae4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2ae8: stur            x4, [x0, #7]
    // 0xaf2aec: StoreField: r2->field_13 = r0
    //     0xaf2aec: stur            w0, [x2, #0x13]
    // 0xaf2af0: r17 = ", method: "
    //     0xaf2af0: ldr             x17, [PP, #0x7f88]  ; [pp+0x7f88] ", method: "
    // 0xaf2af4: ArrayStore: r2[0] = r17  ; List_4
    //     0xaf2af4: stur            w17, [x2, #0x17]
    // 0xaf2af8: LoadField: r0 = r3->field_f
    //     0xaf2af8: ldur            w0, [x3, #0xf]
    // 0xaf2afc: DecompressPointer r0
    //     0xaf2afc: add             x0, x0, HEAP, lsl #32
    // 0xaf2b00: StoreField: r2->field_1b = r0
    //     0xaf2b00: stur            w0, [x2, #0x1b]
    // 0xaf2b04: r17 = ", location: "
    //     0xaf2b04: add             x17, PP, #0xf, lsl #12  ; [pp+0xf108] ", location: "
    //     0xaf2b08: ldr             x17, [x17, #0x108]
    // 0xaf2b0c: StoreField: r2->field_1f = r17
    //     0xaf2b0c: stur            w17, [x2, #0x1f]
    // 0xaf2b10: LoadField: r0 = r3->field_13
    //     0xaf2b10: ldur            w0, [x3, #0x13]
    // 0xaf2b14: DecompressPointer r0
    //     0xaf2b14: add             x0, x0, HEAP, lsl #32
    // 0xaf2b18: StoreField: r2->field_23 = r0
    //     0xaf2b18: stur            w0, [x2, #0x23]
    // 0xaf2b1c: r17 = "}"
    //     0xaf2b1c: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xaf2b20: ldr             x17, [x17, #0x578]
    // 0xaf2b24: StoreField: r2->field_27 = r17
    //     0xaf2b24: stur            w17, [x2, #0x27]
    // 0xaf2b28: str             x2, [SP]
    // 0xaf2b2c: r0 = _interpolate()
    //     0xaf2b2c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf2b30: LeaveFrame
    //     0xaf2b30: mov             SP, fp
    //     0xaf2b34: ldp             fp, lr, [SP], #0x10
    // 0xaf2b38: ret
    //     0xaf2b38: ret             
    // 0xaf2b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2b3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2b40: b               #0xaf2ab4
  }
}
