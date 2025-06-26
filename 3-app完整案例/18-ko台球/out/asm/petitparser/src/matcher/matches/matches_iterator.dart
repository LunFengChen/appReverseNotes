// lib: , url: package:petitparser/src/matcher/matches/matches_iterator.dart

// class id: 1050072, size: 0x8
class :: {
}

// class id: 6337, size: 0x24, field offset: 0xc
class MatchesIterator<X0> extends Iterator<X0> {

  late X0 current; // offset: 0x20

  get _ current(/* No info */) {
    // ** addr: 0xb706e0, size: 0x38
    // 0xb706e0: EnterFrame
    //     0xb706e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb706e4: mov             fp, SP
    // 0xb706e8: ldr             x1, [fp, #0x10]
    // 0xb706ec: LoadField: r0 = r1->field_1f
    //     0xb706ec: ldur            w0, [x1, #0x1f]
    // 0xb706f0: DecompressPointer r0
    //     0xb706f0: add             x0, x0, HEAP, lsl #32
    // 0xb706f4: r16 = Sentinel
    //     0xb706f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb706f8: cmp             w0, w16
    // 0xb706fc: b.eq            #0xb7070c
    // 0xb70700: LeaveFrame
    //     0xb70700: mov             SP, fp
    //     0xb70704: ldp             fp, lr, [SP], #0x10
    // 0xb70708: ret
    //     0xb70708: ret             
    // 0xb7070c: r9 = current
    //     0xb7070c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cda8] Field <MatchesIterator.current>: late (offset: 0x20)
    //     0xb70710: ldr             x9, [x9, #0xda8]
    // 0xb70714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb70714: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xb7ce84, size: 0x1a4
    // 0xb7ce84: EnterFrame
    //     0xb7ce84: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ce88: mov             fp, SP
    // 0xb7ce8c: AllocStack(0x38)
    //     0xb7ce8c: sub             SP, SP, #0x38
    // 0xb7ce90: CheckStackOverflow
    //     0xb7ce90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ce94: cmp             SP, x16
    //     0xb7ce98: b.ls            #0xb7d018
    // 0xb7ce9c: ldr             x1, [fp, #0x10]
    // 0xb7cea0: LoadField: r2 = r1->field_f
    //     0xb7cea0: ldur            w2, [x1, #0xf]
    // 0xb7cea4: DecompressPointer r2
    //     0xb7cea4: add             x2, x2, HEAP, lsl #32
    // 0xb7cea8: stur            x2, [fp, #-0x18]
    // 0xb7ceac: LoadField: r0 = r2->field_7
    //     0xb7ceac: ldur            w0, [x2, #7]
    // 0xb7ceb0: DecompressPointer r0
    //     0xb7ceb0: add             x0, x0, HEAP, lsl #32
    // 0xb7ceb4: r3 = LoadInt32Instr(r0)
    //     0xb7ceb4: sbfx            x3, x0, #1, #0x1f
    // 0xb7ceb8: stur            x3, [fp, #-0x10]
    // 0xb7cebc: LoadField: r4 = r1->field_b
    //     0xb7cebc: ldur            w4, [x1, #0xb]
    // 0xb7cec0: DecompressPointer r4
    //     0xb7cec0: add             x4, x4, HEAP, lsl #32
    // 0xb7cec4: stur            x4, [fp, #-8]
    // 0xb7cec8: CheckStackOverflow
    //     0xb7cec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cecc: cmp             SP, x16
    //     0xb7ced0: b.ls            #0xb7d020
    // 0xb7ced4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xb7ced4: ldur            x0, [x1, #0x17]
    // 0xb7ced8: cmp             x0, x3
    // 0xb7cedc: b.gt            #0xb7cfec
    // 0xb7cee0: LoadField: r5 = r4->field_b
    //     0xb7cee0: ldur            w5, [x4, #0xb]
    // 0xb7cee4: DecompressPointer r5
    //     0xb7cee4: add             x5, x5, HEAP, lsl #32
    // 0xb7cee8: r6 = LoadClassIdInstr(r5)
    //     0xb7cee8: ldur            x6, [x5, #-1]
    //     0xb7ceec: ubfx            x6, x6, #0xc, #0x14
    // 0xb7cef0: stp             x2, x5, [SP, #8]
    // 0xb7cef4: str             x0, [SP]
    // 0xb7cef8: mov             x0, x6
    // 0xb7cefc: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xb7cefc: sub             lr, x0, #0xfc5
    //     0xb7cf00: ldr             lr, [x21, lr, lsl #3]
    //     0xb7cf04: blr             lr
    // 0xb7cf08: r1 = LoadInt32Instr(r0)
    //     0xb7cf08: sbfx            x1, x0, #1, #0x1f
    //     0xb7cf0c: tbz             w0, #0, #0xb7cf14
    //     0xb7cf10: ldur            x1, [x0, #7]
    // 0xb7cf14: stur            x1, [fp, #-0x20]
    // 0xb7cf18: tbz             x1, #0x3f, #0xb7cf40
    // 0xb7cf1c: ldr             x0, [fp, #0x10]
    // 0xb7cf20: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xb7cf20: ldur            x1, [x0, #0x17]
    // 0xb7cf24: add             x2, x1, #1
    // 0xb7cf28: ArrayStore: r0[0] = r2  ; List_8
    //     0xb7cf28: stur            x2, [x0, #0x17]
    // 0xb7cf2c: mov             x1, x0
    // 0xb7cf30: ldur            x2, [fp, #-0x18]
    // 0xb7cf34: ldur            x4, [fp, #-8]
    // 0xb7cf38: ldur            x3, [fp, #-0x10]
    // 0xb7cf3c: b               #0xb7cec8
    // 0xb7cf40: ldr             x0, [fp, #0x10]
    // 0xb7cf44: ldur            x2, [fp, #-0x18]
    // 0xb7cf48: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xb7cf48: ldur            x3, [x0, #0x17]
    // 0xb7cf4c: stur            x3, [fp, #-0x10]
    // 0xb7cf50: r0 = Context()
    //     0xb7cf50: bl              #0x53f3b8  ; AllocateContextStub -> Context (size=0x14)
    // 0xb7cf54: mov             x1, x0
    // 0xb7cf58: ldur            x0, [fp, #-0x18]
    // 0xb7cf5c: StoreField: r1->field_7 = r0
    //     0xb7cf5c: stur            w0, [x1, #7]
    // 0xb7cf60: ldur            x0, [fp, #-0x10]
    // 0xb7cf64: StoreField: r1->field_b = r0
    //     0xb7cf64: stur            x0, [x1, #0xb]
    // 0xb7cf68: ldur            x16, [fp, #-8]
    // 0xb7cf6c: stp             x1, x16, [SP]
    // 0xb7cf70: r0 = parseOn()
    //     0xb7cf70: bl              #0xc445a8  ; [package:petitparser/src/parser/action/token.dart] TokenParser::parseOn
    // 0xb7cf74: stur            x0, [fp, #-8]
    // 0xb7cf78: r1 = LoadClassIdInstr(r0)
    //     0xb7cf78: ldur            x1, [x0, #-1]
    //     0xb7cf7c: ubfx            x1, x1, #0xc, #0x14
    // 0xb7cf80: lsl             x1, x1, #1
    // 0xb7cf84: cmp             w1, #0x54c
    // 0xb7cf88: b.ne            #0xb7cffc
    // 0xb7cf8c: ldr             x2, [fp, #0x10]
    // 0xb7cf90: ldur            x1, [fp, #-0x20]
    // 0xb7cf94: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb7cf94: ldur            w3, [x0, #0x17]
    // 0xb7cf98: DecompressPointer r3
    //     0xb7cf98: add             x3, x3, HEAP, lsl #32
    // 0xb7cf9c: mov             x0, x3
    // 0xb7cfa0: StoreField: r2->field_1f = r0
    //     0xb7cfa0: stur            w0, [x2, #0x1f]
    //     0xb7cfa4: tbz             w0, #0, #0xb7cfc0
    //     0xb7cfa8: ldurb           w16, [x2, #-1]
    //     0xb7cfac: ldurb           w17, [x0, #-1]
    //     0xb7cfb0: and             x16, x17, x16, lsr #2
    //     0xb7cfb4: tst             x16, HEAP, lsr #32
    //     0xb7cfb8: b.eq            #0xb7cfc0
    //     0xb7cfbc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb7cfc0: ArrayLoad: r0 = r2[0]  ; List_8
    //     0xb7cfc0: ldur            x0, [x2, #0x17]
    // 0xb7cfc4: cmp             x0, x1
    // 0xb7cfc8: b.ne            #0xb7cfd8
    // 0xb7cfcc: add             x1, x0, #1
    // 0xb7cfd0: ArrayStore: r2[0] = r1  ; List_8
    //     0xb7cfd0: stur            x1, [x2, #0x17]
    // 0xb7cfd4: b               #0xb7cfdc
    // 0xb7cfd8: ArrayStore: r2[0] = r1  ; List_8
    //     0xb7cfd8: stur            x1, [x2, #0x17]
    // 0xb7cfdc: r0 = true
    //     0xb7cfdc: add             x0, NULL, #0x20  ; true
    // 0xb7cfe0: LeaveFrame
    //     0xb7cfe0: mov             SP, fp
    //     0xb7cfe4: ldp             fp, lr, [SP], #0x10
    // 0xb7cfe8: ret
    //     0xb7cfe8: ret             
    // 0xb7cfec: r0 = false
    //     0xb7cfec: add             x0, NULL, #0x30  ; false
    // 0xb7cff0: LeaveFrame
    //     0xb7cff0: mov             SP, fp
    //     0xb7cff4: ldp             fp, lr, [SP], #0x10
    // 0xb7cff8: ret
    //     0xb7cff8: ret             
    // 0xb7cffc: r0 = ParserException()
    //     0xb7cffc: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb7d000: mov             x1, x0
    // 0xb7d004: ldur            x0, [fp, #-8]
    // 0xb7d008: StoreField: r1->field_7 = r0
    //     0xb7d008: stur            w0, [x1, #7]
    // 0xb7d00c: mov             x0, x1
    // 0xb7d010: r0 = Throw()
    //     0xb7d010: bl              #0xc5d2b8  ; ThrowStub
    // 0xb7d014: brk             #0
    // 0xb7d018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d01c: b               #0xb7ce9c
    // 0xb7d020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d024: b               #0xb7ced4
  }
}
