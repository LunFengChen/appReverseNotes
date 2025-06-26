// lib: , url: package:petitparser/src/core/parser.dart

// class id: 1050065, size: 0x8
class :: {
}

// class id: 649, size: 0xc, field offset: 0x8
abstract class Parser<X0> extends Object {

  _ parse(/* No info */) {
    // ** addr: 0x53f368, size: 0x50
    // 0x53f368: EnterFrame
    //     0x53f368: stp             fp, lr, [SP, #-0x10]!
    //     0x53f36c: mov             fp, SP
    // 0x53f370: AllocStack(0x10)
    //     0x53f370: sub             SP, SP, #0x10
    // 0x53f374: CheckStackOverflow
    //     0x53f374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f378: cmp             SP, x16
    //     0x53f37c: b.ls            #0x53f3b0
    // 0x53f380: r0 = Context()
    //     0x53f380: bl              #0x53f3b8  ; AllocateContextStub -> Context (size=0x14)
    // 0x53f384: mov             x1, x0
    // 0x53f388: ldr             x0, [fp, #0x10]
    // 0x53f38c: StoreField: r1->field_7 = r0
    //     0x53f38c: stur            w0, [x1, #7]
    // 0x53f390: r0 = 0
    //     0x53f390: movz            x0, #0
    // 0x53f394: StoreField: r1->field_b = r0
    //     0x53f394: stur            x0, [x1, #0xb]
    // 0x53f398: ldr             x16, [fp, #0x18]
    // 0x53f39c: stp             x1, x16, [SP]
    // 0x53f3a0: r0 = parseOn()
    //     0x53f3a0: bl              #0xc44418  ; [package:petitparser/src/parser/action/map.dart] MapParser::parseOn
    // 0x53f3a4: LeaveFrame
    //     0x53f3a4: mov             SP, fp
    //     0x53f3a8: ldp             fp, lr, [SP], #0x10
    // 0x53f3ac: ret
    //     0x53f3ac: ret             
    // 0x53f3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f3b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f3b4: b               #0x53f380
  }
  get _ children(/* No info */) {
    // ** addr: 0xc3a300, size: 0xc
    // 0xc3a300: r0 = const []
    //     0xc3a300: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d358] List<Parser>(0)
    //     0xc3a304: ldr             x0, [x0, #0x358]
    // 0xc3a308: ret
    //     0xc3a308: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc422f8, size: 0x98
    // 0xc422f8: EnterFrame
    //     0xc422f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc422fc: mov             fp, SP
    // 0xc42300: AllocStack(0x10)
    //     0xc42300: sub             SP, SP, #0x10
    // 0xc42304: CheckStackOverflow
    //     0xc42304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42308: cmp             SP, x16
    //     0xc4230c: b.ls            #0xc42388
    // 0xc42310: r0 = Context()
    //     0xc42310: bl              #0x53f3b8  ; AllocateContextStub -> Context (size=0x14)
    // 0xc42314: mov             x1, x0
    // 0xc42318: ldr             x0, [fp, #0x18]
    // 0xc4231c: StoreField: r1->field_7 = r0
    //     0xc4231c: stur            w0, [x1, #7]
    // 0xc42320: ldr             x0, [fp, #0x10]
    // 0xc42324: StoreField: r1->field_b = r0
    //     0xc42324: stur            x0, [x1, #0xb]
    // 0xc42328: ldr             x0, [fp, #0x20]
    // 0xc4232c: r2 = LoadClassIdInstr(r0)
    //     0xc4232c: ldur            x2, [x0, #-1]
    //     0xc42330: ubfx            x2, x2, #0xc, #0x14
    // 0xc42334: stp             x1, x0, [SP]
    // 0xc42338: mov             x0, x2
    // 0xc4233c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4233c: sub             lr, x0, #1, lsl #12
    //     0xc42340: ldr             lr, [x21, lr, lsl #3]
    //     0xc42344: blr             lr
    // 0xc42348: r2 = LoadClassIdInstr(r0)
    //     0xc42348: ldur            x2, [x0, #-1]
    //     0xc4234c: ubfx            x2, x2, #0xc, #0x14
    // 0xc42350: lsl             x2, x2, #1
    // 0xc42354: cmp             w2, #0x54c
    // 0xc42358: b.ne            #0xc42364
    // 0xc4235c: LoadField: r2 = r0->field_b
    //     0xc4235c: ldur            x2, [x0, #0xb]
    // 0xc42360: b               #0xc42368
    // 0xc42364: r2 = -1
    //     0xc42364: movn            x2, #0
    // 0xc42368: r0 = BoxInt64Instr(r2)
    //     0xc42368: sbfiz           x0, x2, #1, #0x1f
    //     0xc4236c: cmp             x2, x0, asr #1
    //     0xc42370: b.eq            #0xc4237c
    //     0xc42374: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc42378: stur            x2, [x0, #7]
    // 0xc4237c: LeaveFrame
    //     0xc4237c: mov             SP, fp
    //     0xc42380: ldp             fp, lr, [SP], #0x10
    // 0xc42384: ret
    //     0xc42384: ret             
    // 0xc42388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42388: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4238c: b               #0xc42310
  }
}
