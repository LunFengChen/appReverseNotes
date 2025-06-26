// lib: , url: package:petitparser/src/parser/repeater/limited.dart

// class id: 1050104, size: 0x8
class :: {
}

// class id: 667, size: 0x24, field offset: 0x20
abstract class LimitedRepeatingParser<C3X0> extends RepeatingParser<C3X0, dynamic> {

  _ replace(/* No info */) {
    // ** addr: 0xb2b338, size: 0x9c
    // 0xb2b338: EnterFrame
    //     0xb2b338: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b33c: mov             fp, SP
    // 0xb2b340: AllocStack(0x18)
    //     0xb2b340: sub             SP, SP, #0x18
    // 0xb2b344: CheckStackOverflow
    //     0xb2b344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b348: cmp             SP, x16
    //     0xb2b34c: b.ls            #0xb2b3cc
    // 0xb2b350: ldr             x16, [fp, #0x20]
    // 0xb2b354: ldr             lr, [fp, #0x18]
    // 0xb2b358: stp             lr, x16, [SP, #8]
    // 0xb2b35c: ldr             x16, [fp, #0x10]
    // 0xb2b360: str             x16, [SP]
    // 0xb2b364: r0 = replace()
    //     0xb2b364: bl              #0xb2b3d4  ; [package:petitparser/src/parser/combinator/delegate.dart] DelegateParser::replace
    // 0xb2b368: ldr             x1, [fp, #0x20]
    // 0xb2b36c: LoadField: r0 = r1->field_1f
    //     0xb2b36c: ldur            w0, [x1, #0x1f]
    // 0xb2b370: DecompressPointer r0
    //     0xb2b370: add             x0, x0, HEAP, lsl #32
    // 0xb2b374: r2 = LoadClassIdInstr(r0)
    //     0xb2b374: ldur            x2, [x0, #-1]
    //     0xb2b378: ubfx            x2, x2, #0xc, #0x14
    // 0xb2b37c: ldr             x16, [fp, #0x18]
    // 0xb2b380: stp             x16, x0, [SP]
    // 0xb2b384: mov             x0, x2
    // 0xb2b388: mov             lr, x0
    // 0xb2b38c: ldr             lr, [x21, lr, lsl #3]
    // 0xb2b390: blr             lr
    // 0xb2b394: tbnz            w0, #4, #0xb2b3bc
    // 0xb2b398: ldr             x1, [fp, #0x20]
    // 0xb2b39c: ldr             x0, [fp, #0x10]
    // 0xb2b3a0: StoreField: r1->field_1f = r0
    //     0xb2b3a0: stur            w0, [x1, #0x1f]
    //     0xb2b3a4: ldurb           w16, [x1, #-1]
    //     0xb2b3a8: ldurb           w17, [x0, #-1]
    //     0xb2b3ac: and             x16, x17, x16, lsr #2
    //     0xb2b3b0: tst             x16, HEAP, lsr #32
    //     0xb2b3b4: b.eq            #0xb2b3bc
    //     0xb2b3b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2b3bc: r0 = Null
    //     0xb2b3bc: mov             x0, NULL
    // 0xb2b3c0: LeaveFrame
    //     0xb2b3c0: mov             SP, fp
    //     0xb2b3c4: ldp             fp, lr, [SP], #0x10
    // 0xb2b3c8: ret
    //     0xb2b3c8: ret             
    // 0xb2b3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b3cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b3d0: b               #0xb2b350
  }
  get _ children(/* No info */) {
    // ** addr: 0xc39edc, size: 0x78
    // 0xc39edc: EnterFrame
    //     0xc39edc: stp             fp, lr, [SP, #-0x10]!
    //     0xc39ee0: mov             fp, SP
    // 0xc39ee4: AllocStack(0x18)
    //     0xc39ee4: sub             SP, SP, #0x18
    // 0xc39ee8: r0 = 4
    //     0xc39ee8: movz            x0, #0x4
    // 0xc39eec: ldr             x1, [fp, #0x10]
    // 0xc39ef0: LoadField: r3 = r1->field_b
    //     0xc39ef0: ldur            w3, [x1, #0xb]
    // 0xc39ef4: DecompressPointer r3
    //     0xc39ef4: add             x3, x3, HEAP, lsl #32
    // 0xc39ef8: stur            x3, [fp, #-0x10]
    // 0xc39efc: LoadField: r4 = r1->field_1f
    //     0xc39efc: ldur            w4, [x1, #0x1f]
    // 0xc39f00: DecompressPointer r4
    //     0xc39f00: add             x4, x4, HEAP, lsl #32
    // 0xc39f04: mov             x2, x0
    // 0xc39f08: stur            x4, [fp, #-8]
    // 0xc39f0c: r1 = Null
    //     0xc39f0c: mov             x1, NULL
    // 0xc39f10: r0 = AllocateArray()
    //     0xc39f10: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc39f14: mov             x2, x0
    // 0xc39f18: ldur            x0, [fp, #-0x10]
    // 0xc39f1c: stur            x2, [fp, #-0x18]
    // 0xc39f20: StoreField: r2->field_f = r0
    //     0xc39f20: stur            w0, [x2, #0xf]
    // 0xc39f24: ldur            x0, [fp, #-8]
    // 0xc39f28: StoreField: r2->field_13 = r0
    //     0xc39f28: stur            w0, [x2, #0x13]
    // 0xc39f2c: r1 = <Parser>
    //     0xc39f2c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a98] TypeArguments: <Parser>
    //     0xc39f30: ldr             x1, [x1, #0xa98]
    // 0xc39f34: r0 = AllocateGrowableArray()
    //     0xc39f34: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc39f38: ldur            x1, [fp, #-0x18]
    // 0xc39f3c: StoreField: r0->field_f = r1
    //     0xc39f3c: stur            w1, [x0, #0xf]
    // 0xc39f40: r1 = 4
    //     0xc39f40: movz            x1, #0x4
    // 0xc39f44: StoreField: r0->field_b = r1
    //     0xc39f44: stur            w1, [x0, #0xb]
    // 0xc39f48: LeaveFrame
    //     0xc39f48: mov             SP, fp
    //     0xc39f4c: ldp             fp, lr, [SP], #0x10
    // 0xc39f50: ret
    //     0xc39f50: ret             
  }
}
