// lib: , url: package:petitparser/src/context/failure.dart

// class id: 1050061, size: 0x8
class :: {
}

// class id: 679, size: 0x1c, field offset: 0x18
//   const constructor, 
class Failure<X0> extends Result<X0> {

  _ toString(/* No info */) {
    // ** addr: 0xb06b80, size: 0xcc
    // 0xb06b80: EnterFrame
    //     0xb06b80: stp             fp, lr, [SP, #-0x10]!
    //     0xb06b84: mov             fp, SP
    // 0xb06b88: AllocStack(0x10)
    //     0xb06b88: sub             SP, SP, #0x10
    // 0xb06b8c: CheckStackOverflow
    //     0xb06b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06b90: cmp             SP, x16
    //     0xb06b94: b.ls            #0xb06c44
    // 0xb06b98: r1 = Null
    //     0xb06b98: mov             x1, NULL
    // 0xb06b9c: r2 = 8
    //     0xb06b9c: movz            x2, #0x8
    // 0xb06ba0: r0 = AllocateArray()
    //     0xb06ba0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb06ba4: stur            x0, [fp, #-8]
    // 0xb06ba8: r17 = "Failure["
    //     0xb06ba8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d370] "Failure["
    //     0xb06bac: ldr             x17, [x17, #0x370]
    // 0xb06bb0: StoreField: r0->field_f = r17
    //     0xb06bb0: stur            w17, [x0, #0xf]
    // 0xb06bb4: ldr             x16, [fp, #0x10]
    // 0xb06bb8: str             x16, [SP]
    // 0xb06bbc: r0 = toPositionString()
    //     0xb06bbc: bl              #0xb06c4c  ; [package:petitparser/src/context/context.dart] Context::toPositionString
    // 0xb06bc0: ldur            x1, [fp, #-8]
    // 0xb06bc4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb06bc4: add             x25, x1, #0x13
    //     0xb06bc8: str             w0, [x25]
    //     0xb06bcc: tbz             w0, #0, #0xb06be8
    //     0xb06bd0: ldurb           w16, [x1, #-1]
    //     0xb06bd4: ldurb           w17, [x0, #-1]
    //     0xb06bd8: and             x16, x17, x16, lsr #2
    //     0xb06bdc: tst             x16, HEAP, lsr #32
    //     0xb06be0: b.eq            #0xb06be8
    //     0xb06be4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb06be8: ldur            x2, [fp, #-8]
    // 0xb06bec: r17 = "]: "
    //     0xb06bec: add             x17, PP, #0xf, lsl #12  ; [pp+0xf198] "]: "
    //     0xb06bf0: ldr             x17, [x17, #0x198]
    // 0xb06bf4: ArrayStore: r2[0] = r17  ; List_4
    //     0xb06bf4: stur            w17, [x2, #0x17]
    // 0xb06bf8: ldr             x0, [fp, #0x10]
    // 0xb06bfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb06bfc: ldur            w1, [x0, #0x17]
    // 0xb06c00: DecompressPointer r1
    //     0xb06c00: add             x1, x1, HEAP, lsl #32
    // 0xb06c04: mov             x0, x1
    // 0xb06c08: mov             x1, x2
    // 0xb06c0c: ArrayStore: r1[3] = r0  ; List_4
    //     0xb06c0c: add             x25, x1, #0x1b
    //     0xb06c10: str             w0, [x25]
    //     0xb06c14: tbz             w0, #0, #0xb06c30
    //     0xb06c18: ldurb           w16, [x1, #-1]
    //     0xb06c1c: ldurb           w17, [x0, #-1]
    //     0xb06c20: and             x16, x17, x16, lsr #2
    //     0xb06c24: tst             x16, HEAP, lsr #32
    //     0xb06c28: b.eq            #0xb06c30
    //     0xb06c2c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb06c30: str             x2, [SP]
    // 0xb06c34: r0 = _interpolate()
    //     0xb06c34: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb06c38: LeaveFrame
    //     0xb06c38: mov             SP, fp
    //     0xb06c3c: ldp             fp, lr, [SP], #0x10
    // 0xb06c40: ret
    //     0xb06c40: ret             
    // 0xb06c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06c44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06c48: b               #0xb06b98
  }
}
