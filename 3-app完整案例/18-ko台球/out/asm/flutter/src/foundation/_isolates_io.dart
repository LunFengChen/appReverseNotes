// lib: , url: package:flutter/src/foundation/_isolates_io.dart

// class id: 1049150, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, String?) async {
    // ** addr: 0x5b7a20, size: 0x154
    // 0x5b7a20: EnterFrame
    //     0x5b7a20: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7a24: mov             fp, SP
    // 0x5b7a28: AllocStack(0x48)
    //     0x5b7a28: sub             SP, SP, #0x48
    // 0x5b7a2c: SetupParameters(dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */)
    //     0x5b7a2c: stur            NULL, [fp, #-8]
    //     0x5b7a30: movz            x0, #0
    //     0x5b7a34: mov             x1, x4
    //     0x5b7a38: add             x2, fp, w0, sxtw #2
    //     0x5b7a3c: ldr             x2, [x2, #0x20]
    //     0x5b7a40: stur            x2, [fp, #-0x28]
    //     0x5b7a44: add             x3, fp, w0, sxtw #2
    //     0x5b7a48: ldr             x3, [x3, #0x18]
    //     0x5b7a4c: stur            x3, [fp, #-0x20]
    //     0x5b7a50: add             x4, fp, w0, sxtw #2
    //     0x5b7a54: ldr             x4, [x4, #0x10]
    //     0x5b7a58: stur            x4, [fp, #-0x18]
    //     0x5b7a5c: ldur            w0, [x1, #0xf]
    //     0x5b7a60: add             x0, x0, HEAP, lsl #32
    //     0x5b7a64: cbnz            w0, #0x5b7a70
    //     0x5b7a68: mov             x1, NULL
    //     0x5b7a6c: b               #0x5b7a80
    //     0x5b7a70: ldur            w0, [x1, #0x17]
    //     0x5b7a74: add             x0, x0, HEAP, lsl #32
    //     0x5b7a78: add             x1, fp, w0, sxtw #2
    //     0x5b7a7c: ldr             x1, [x1, #0x10]
    //     0x5b7a80: stur            x1, [fp, #-0x10]
    // 0x5b7a84: CheckStackOverflow
    //     0x5b7a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7a88: cmp             SP, x16
    //     0x5b7a8c: b.ls            #0x5b7b6c
    // 0x5b7a90: r1 = 2
    //     0x5b7a90: movz            x1, #0x2
    // 0x5b7a94: r0 = AllocateContext()
    //     0x5b7a94: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b7a98: mov             x4, x0
    // 0x5b7a9c: ldur            x0, [fp, #-0x28]
    // 0x5b7aa0: stur            x4, [fp, #-0x30]
    // 0x5b7aa4: StoreField: r4->field_f = r0
    //     0x5b7aa4: stur            w0, [x4, #0xf]
    // 0x5b7aa8: ldur            x0, [fp, #-0x20]
    // 0x5b7aac: StoreField: r4->field_13 = r0
    //     0x5b7aac: stur            w0, [x4, #0x13]
    // 0x5b7ab0: ldur            x1, [fp, #-0x10]
    // 0x5b7ab4: r2 = Null
    //     0x5b7ab4: mov             x2, NULL
    // 0x5b7ab8: r3 = <Y1>
    //     0x5b7ab8: ldr             x3, [PP, #0x4740]  ; [pp+0x4740] TypeArguments: <Y1>
    // 0x5b7abc: r0 = Null
    //     0x5b7abc: mov             x0, NULL
    // 0x5b7ac0: cmp             x2, x0
    // 0x5b7ac4: b.ne            #0x5b7ad0
    // 0x5b7ac8: cmp             x1, x0
    // 0x5b7acc: b.eq            #0x5b7adc
    // 0x5b7ad0: r24 = InstantiateTypeArgumentsStub
    //     0x5b7ad0: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x5b7ad4: LoadField: r30 = r24->field_7
    //     0x5b7ad4: ldur            lr, [x24, #7]
    // 0x5b7ad8: blr             lr
    // 0x5b7adc: mov             x1, x0
    // 0x5b7ae0: stur            x1, [fp, #-0x20]
    // 0x5b7ae4: r0 = InitAsync()
    //     0x5b7ae4: bl              #0x4dea10  ; InitAsyncStub
    // 0x5b7ae8: ldur            x0, [fp, #-0x18]
    // 0x5b7aec: cmp             w0, NULL
    // 0x5b7af0: b.ne            #0x5b7afc
    // 0x5b7af4: r4 = "compute"
    //     0x5b7af4: ldr             x4, [PP, #0x4748]  ; [pp+0x4748] "compute"
    // 0x5b7af8: b               #0x5b7b00
    // 0x5b7afc: mov             x4, x0
    // 0x5b7b00: ldur            x0, [fp, #-0x10]
    // 0x5b7b04: mov             x1, x0
    // 0x5b7b08: stur            x4, [fp, #-0x18]
    // 0x5b7b0c: r2 = Null
    //     0x5b7b0c: mov             x2, NULL
    // 0x5b7b10: r3 = <Y1>
    //     0x5b7b10: ldr             x3, [PP, #0x4740]  ; [pp+0x4740] TypeArguments: <Y1>
    // 0x5b7b14: r0 = Null
    //     0x5b7b14: mov             x0, NULL
    // 0x5b7b18: cmp             x2, x0
    // 0x5b7b1c: b.ne            #0x5b7b28
    // 0x5b7b20: cmp             x1, x0
    // 0x5b7b24: b.eq            #0x5b7b34
    // 0x5b7b28: r24 = InstantiateTypeArgumentsStub
    //     0x5b7b28: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x5b7b2c: LoadField: r30 = r24->field_7
    //     0x5b7b2c: ldur            lr, [x24, #7]
    // 0x5b7b30: blr             lr
    // 0x5b7b34: ldur            x2, [fp, #-0x30]
    // 0x5b7b38: r1 = Function '<anonymous closure>': static.
    //     0x5b7b38: ldr             x1, [PP, #0x4750]  ; [pp+0x4750] AnonymousClosure: static (0x5b8c14), in [package:flutter/src/foundation/_isolates_io.dart] ::compute (0x5b7a20)
    // 0x5b7b3c: stur            x0, [fp, #-0x20]
    // 0x5b7b40: r0 = AllocateClosure()
    //     0x5b7b40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b7b44: mov             x1, x0
    // 0x5b7b48: ldur            x0, [fp, #-0x10]
    // 0x5b7b4c: StoreField: r1->field_b = r0
    //     0x5b7b4c: stur            w0, [x1, #0xb]
    // 0x5b7b50: ldur            x16, [fp, #-0x20]
    // 0x5b7b54: stp             x1, x16, [SP, #8]
    // 0x5b7b58: ldur            x16, [fp, #-0x18]
    // 0x5b7b5c: str             x16, [SP]
    // 0x5b7b60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b7b60: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b7b64: r0 = run()
    //     0x5b7b64: bl              #0x5b7b74  ; [dart:isolate] Isolate::run
    // 0x5b7b68: r0 = ReturnAsync()
    //     0x5b7b68: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x5b7b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7b6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7b70: b               #0x5b7a90
  }
  [closure] static FutureOr<Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x5b8c14, size: 0x64
    // 0x5b8c14: EnterFrame
    //     0x5b8c14: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8c18: mov             fp, SP
    // 0x5b8c1c: AllocStack(0x10)
    //     0x5b8c1c: sub             SP, SP, #0x10
    // 0x5b8c20: SetupParameters()
    //     0x5b8c20: ldr             x0, [fp, #0x10]
    //     0x5b8c24: ldur            w1, [x0, #0x17]
    //     0x5b8c28: add             x1, x1, HEAP, lsl #32
    // 0x5b8c2c: CheckStackOverflow
    //     0x5b8c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8c30: cmp             SP, x16
    //     0x5b8c34: b.ls            #0x5b8c6c
    // 0x5b8c38: LoadField: r0 = r1->field_f
    //     0x5b8c38: ldur            w0, [x1, #0xf]
    // 0x5b8c3c: DecompressPointer r0
    //     0x5b8c3c: add             x0, x0, HEAP, lsl #32
    // 0x5b8c40: LoadField: r2 = r1->field_13
    //     0x5b8c40: ldur            w2, [x1, #0x13]
    // 0x5b8c44: DecompressPointer r2
    //     0x5b8c44: add             x2, x2, HEAP, lsl #32
    // 0x5b8c48: cmp             w0, NULL
    // 0x5b8c4c: b.eq            #0x5b8c74
    // 0x5b8c50: stp             x2, x0, [SP]
    // 0x5b8c54: ClosureCall
    //     0x5b8c54: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b8c58: ldur            x2, [x0, #0x1f]
    //     0x5b8c5c: blr             x2
    // 0x5b8c60: LeaveFrame
    //     0x5b8c60: mov             SP, fp
    //     0x5b8c64: ldp             fp, lr, [SP], #0x10
    // 0x5b8c68: ret
    //     0x5b8c68: ret             
    // 0x5b8c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8c6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8c70: b               #0x5b8c38
    // 0x5b8c74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b8c74: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}
