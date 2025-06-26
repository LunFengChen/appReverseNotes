// lib: , url: package:petitparser/src/context/success.dart

// class id: 1050063, size: 0x8
class :: {
}

// class id: 678, size: 0x1c, field offset: 0x18
//   const constructor, 
class Success<X0> extends Result<X0> {

  _ toString(/* No info */) {
    // ** addr: 0xb070c8, size: 0xcc
    // 0xb070c8: EnterFrame
    //     0xb070c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb070cc: mov             fp, SP
    // 0xb070d0: AllocStack(0x10)
    //     0xb070d0: sub             SP, SP, #0x10
    // 0xb070d4: CheckStackOverflow
    //     0xb070d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb070d8: cmp             SP, x16
    //     0xb070dc: b.ls            #0xb0718c
    // 0xb070e0: r1 = Null
    //     0xb070e0: mov             x1, NULL
    // 0xb070e4: r2 = 8
    //     0xb070e4: movz            x2, #0x8
    // 0xb070e8: r0 = AllocateArray()
    //     0xb070e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb070ec: stur            x0, [fp, #-8]
    // 0xb070f0: r17 = "Success["
    //     0xb070f0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d368] "Success["
    //     0xb070f4: ldr             x17, [x17, #0x368]
    // 0xb070f8: StoreField: r0->field_f = r17
    //     0xb070f8: stur            w17, [x0, #0xf]
    // 0xb070fc: ldr             x16, [fp, #0x10]
    // 0xb07100: str             x16, [SP]
    // 0xb07104: r0 = toPositionString()
    //     0xb07104: bl              #0xb06c4c  ; [package:petitparser/src/context/context.dart] Context::toPositionString
    // 0xb07108: ldur            x1, [fp, #-8]
    // 0xb0710c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb0710c: add             x25, x1, #0x13
    //     0xb07110: str             w0, [x25]
    //     0xb07114: tbz             w0, #0, #0xb07130
    //     0xb07118: ldurb           w16, [x1, #-1]
    //     0xb0711c: ldurb           w17, [x0, #-1]
    //     0xb07120: and             x16, x17, x16, lsr #2
    //     0xb07124: tst             x16, HEAP, lsr #32
    //     0xb07128: b.eq            #0xb07130
    //     0xb0712c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb07130: ldur            x2, [fp, #-8]
    // 0xb07134: r17 = "]: "
    //     0xb07134: add             x17, PP, #0xf, lsl #12  ; [pp+0xf198] "]: "
    //     0xb07138: ldr             x17, [x17, #0x198]
    // 0xb0713c: ArrayStore: r2[0] = r17  ; List_4
    //     0xb0713c: stur            w17, [x2, #0x17]
    // 0xb07140: ldr             x0, [fp, #0x10]
    // 0xb07144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb07144: ldur            w1, [x0, #0x17]
    // 0xb07148: DecompressPointer r1
    //     0xb07148: add             x1, x1, HEAP, lsl #32
    // 0xb0714c: mov             x0, x1
    // 0xb07150: mov             x1, x2
    // 0xb07154: ArrayStore: r1[3] = r0  ; List_4
    //     0xb07154: add             x25, x1, #0x1b
    //     0xb07158: str             w0, [x25]
    //     0xb0715c: tbz             w0, #0, #0xb07178
    //     0xb07160: ldurb           w16, [x1, #-1]
    //     0xb07164: ldurb           w17, [x0, #-1]
    //     0xb07168: and             x16, x17, x16, lsr #2
    //     0xb0716c: tst             x16, HEAP, lsr #32
    //     0xb07170: b.eq            #0xb07178
    //     0xb07174: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb07178: str             x2, [SP]
    // 0xb0717c: r0 = _interpolate()
    //     0xb0717c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb07180: LeaveFrame
    //     0xb07180: mov             SP, fp
    //     0xb07184: ldp             fp, lr, [SP], #0x10
    // 0xb07188: ret
    //     0xb07188: ret             
    // 0xb0718c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0718c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07190: b               #0xb070e0
  }
}
