// lib: , url: package:petitparser/src/parser/combinator/delegate.dart

// class id: 1050087, size: 0x8
class :: {
}

// class id: 664, size: 0x10, field offset: 0xc
abstract class DelegateParser<C1X0, C1X1> extends Parser<C1X0> {

  _ replace(/* No info */) {
    // ** addr: 0xb2b3d4, size: 0xb0
    // 0xb2b3d4: EnterFrame
    //     0xb2b3d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b3d8: mov             fp, SP
    // 0xb2b3dc: AllocStack(0x10)
    //     0xb2b3dc: sub             SP, SP, #0x10
    // 0xb2b3e0: CheckStackOverflow
    //     0xb2b3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b3e4: cmp             SP, x16
    //     0xb2b3e8: b.ls            #0xb2b47c
    // 0xb2b3ec: ldr             x1, [fp, #0x20]
    // 0xb2b3f0: LoadField: r0 = r1->field_b
    //     0xb2b3f0: ldur            w0, [x1, #0xb]
    // 0xb2b3f4: DecompressPointer r0
    //     0xb2b3f4: add             x0, x0, HEAP, lsl #32
    // 0xb2b3f8: r2 = LoadClassIdInstr(r0)
    //     0xb2b3f8: ldur            x2, [x0, #-1]
    //     0xb2b3fc: ubfx            x2, x2, #0xc, #0x14
    // 0xb2b400: ldr             x16, [fp, #0x18]
    // 0xb2b404: stp             x16, x0, [SP]
    // 0xb2b408: mov             x0, x2
    // 0xb2b40c: mov             lr, x0
    // 0xb2b410: ldr             lr, [x21, lr, lsl #3]
    // 0xb2b414: blr             lr
    // 0xb2b418: tbnz            w0, #4, #0xb2b46c
    // 0xb2b41c: ldr             x3, [fp, #0x20]
    // 0xb2b420: LoadField: r2 = r3->field_7
    //     0xb2b420: ldur            w2, [x3, #7]
    // 0xb2b424: DecompressPointer r2
    //     0xb2b424: add             x2, x2, HEAP, lsl #32
    // 0xb2b428: ldr             x0, [fp, #0x10]
    // 0xb2b42c: r1 = Null
    //     0xb2b42c: mov             x1, NULL
    // 0xb2b430: r8 = Parser<C1X0>
    //     0xb2b430: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0f8] Type: Parser<C1X0>
    //     0xb2b434: ldr             x8, [x8, #0xf8]
    // 0xb2b438: LoadField: r9 = r8->field_7
    //     0xb2b438: ldur            x9, [x8, #7]
    // 0xb2b43c: r3 = Null
    //     0xb2b43c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d340] Null
    //     0xb2b440: ldr             x3, [x3, #0x340]
    // 0xb2b444: blr             x9
    // 0xb2b448: ldr             x0, [fp, #0x10]
    // 0xb2b44c: ldr             x1, [fp, #0x20]
    // 0xb2b450: StoreField: r1->field_b = r0
    //     0xb2b450: stur            w0, [x1, #0xb]
    //     0xb2b454: ldurb           w16, [x1, #-1]
    //     0xb2b458: ldurb           w17, [x0, #-1]
    //     0xb2b45c: and             x16, x17, x16, lsr #2
    //     0xb2b460: tst             x16, HEAP, lsr #32
    //     0xb2b464: b.eq            #0xb2b46c
    //     0xb2b468: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2b46c: r0 = Null
    //     0xb2b46c: mov             x0, NULL
    // 0xb2b470: LeaveFrame
    //     0xb2b470: mov             SP, fp
    //     0xb2b474: ldp             fp, lr, [SP], #0x10
    // 0xb2b478: ret
    //     0xb2b478: ret             
    // 0xb2b47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b47c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b480: b               #0xb2b3ec
  }
  get _ children(/* No info */) {
    // ** addr: 0xc39f54, size: 0x64
    // 0xc39f54: EnterFrame
    //     0xc39f54: stp             fp, lr, [SP, #-0x10]!
    //     0xc39f58: mov             fp, SP
    // 0xc39f5c: AllocStack(0x10)
    //     0xc39f5c: sub             SP, SP, #0x10
    // 0xc39f60: r0 = 2
    //     0xc39f60: movz            x0, #0x2
    // 0xc39f64: ldr             x1, [fp, #0x10]
    // 0xc39f68: LoadField: r3 = r1->field_b
    //     0xc39f68: ldur            w3, [x1, #0xb]
    // 0xc39f6c: DecompressPointer r3
    //     0xc39f6c: add             x3, x3, HEAP, lsl #32
    // 0xc39f70: mov             x2, x0
    // 0xc39f74: stur            x3, [fp, #-8]
    // 0xc39f78: r1 = Null
    //     0xc39f78: mov             x1, NULL
    // 0xc39f7c: r0 = AllocateArray()
    //     0xc39f7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc39f80: mov             x2, x0
    // 0xc39f84: ldur            x0, [fp, #-8]
    // 0xc39f88: stur            x2, [fp, #-0x10]
    // 0xc39f8c: StoreField: r2->field_f = r0
    //     0xc39f8c: stur            w0, [x2, #0xf]
    // 0xc39f90: r1 = <Parser>
    //     0xc39f90: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a98] TypeArguments: <Parser>
    //     0xc39f94: ldr             x1, [x1, #0xa98]
    // 0xc39f98: r0 = AllocateGrowableArray()
    //     0xc39f98: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc39f9c: ldur            x1, [fp, #-0x10]
    // 0xc39fa0: StoreField: r0->field_f = r1
    //     0xc39fa0: stur            w1, [x0, #0xf]
    // 0xc39fa4: r1 = 2
    //     0xc39fa4: movz            x1, #0x2
    // 0xc39fa8: StoreField: r0->field_b = r1
    //     0xc39fa8: stur            w1, [x0, #0xb]
    // 0xc39fac: LeaveFrame
    //     0xc39fac: mov             SP, fp
    //     0xc39fb0: ldp             fp, lr, [SP], #0x10
    // 0xc39fb4: ret
    //     0xc39fb4: ret             
  }
}
