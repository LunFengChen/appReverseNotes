// lib: , url: package:string_scanner/src/string_scanner.dart

// class id: 1050206, size: 0x8
class :: {
}

// class id: 537, size: 0x20, field offset: 0x8
class StringScanner extends Object {

  _ expectDone(/* No info */) {
    // ** addr: 0x63bc9c, size: 0x64
    // 0x63bc9c: EnterFrame
    //     0x63bc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x63bca0: mov             fp, SP
    // 0x63bca4: AllocStack(0x10)
    //     0x63bca4: sub             SP, SP, #0x10
    // 0x63bca8: CheckStackOverflow
    //     0x63bca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63bcac: cmp             SP, x16
    //     0x63bcb0: b.ls            #0x63bcf8
    // 0x63bcb4: ldr             x16, [fp, #0x10]
    // 0x63bcb8: str             x16, [SP]
    // 0x63bcbc: r0 = isDone()
    //     0x63bcbc: bl              #0x63bd00  ; [package:string_scanner/src/string_scanner.dart] StringScanner::isDone
    // 0x63bcc0: tbnz            w0, #4, #0x63bcd4
    // 0x63bcc4: r0 = Null
    //     0x63bcc4: mov             x0, NULL
    // 0x63bcc8: LeaveFrame
    //     0x63bcc8: mov             SP, fp
    //     0x63bccc: ldp             fp, lr, [SP], #0x10
    // 0x63bcd0: ret
    //     0x63bcd0: ret             
    // 0x63bcd4: ldr             x16, [fp, #0x10]
    // 0x63bcd8: r30 = "no more input"
    //     0x63bcd8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc4f8] "no more input"
    //     0x63bcdc: ldr             lr, [lr, #0x4f8]
    // 0x63bce0: stp             lr, x16, [SP]
    // 0x63bce4: r0 = _fail()
    //     0x63bce4: bl              #0x63c404  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x63bce8: r0 = Null
    //     0x63bce8: mov             x0, NULL
    // 0x63bcec: LeaveFrame
    //     0x63bcec: mov             SP, fp
    //     0x63bcf0: ldp             fp, lr, [SP], #0x10
    // 0x63bcf4: ret
    //     0x63bcf4: ret             
    // 0x63bcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bcf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bcfc: b               #0x63bcb4
  }
  get _ isDone(/* No info */) {
    // ** addr: 0x63bd00, size: 0x30
    // 0x63bd00: ldr             x1, [SP]
    // 0x63bd04: LoadField: r2 = r1->field_f
    //     0x63bd04: ldur            x2, [x1, #0xf]
    // 0x63bd08: LoadField: r3 = r1->field_b
    //     0x63bd08: ldur            w3, [x1, #0xb]
    // 0x63bd0c: DecompressPointer r3
    //     0x63bd0c: add             x3, x3, HEAP, lsl #32
    // 0x63bd10: LoadField: r1 = r3->field_7
    //     0x63bd10: ldur            w1, [x3, #7]
    // 0x63bd14: DecompressPointer r1
    //     0x63bd14: add             x1, x1, HEAP, lsl #32
    // 0x63bd18: r3 = LoadInt32Instr(r1)
    //     0x63bd18: sbfx            x3, x1, #1, #0x1f
    // 0x63bd1c: cmp             x2, x3
    // 0x63bd20: r16 = true
    //     0x63bd20: add             x16, NULL, #0x20  ; true
    // 0x63bd24: r17 = false
    //     0x63bd24: add             x17, NULL, #0x30  ; false
    // 0x63bd28: csel            x0, x16, x17, eq
    // 0x63bd2c: ret
    //     0x63bd2c: ret             
  }
  _ _fail(/* No info */) {
    // ** addr: 0x63c404, size: 0x78
    // 0x63c404: EnterFrame
    //     0x63c404: stp             fp, lr, [SP, #-0x10]!
    //     0x63c408: mov             fp, SP
    // 0x63c40c: AllocStack(0x20)
    //     0x63c40c: sub             SP, SP, #0x20
    // 0x63c410: CheckStackOverflow
    //     0x63c410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c414: cmp             SP, x16
    //     0x63c418: b.ls            #0x63c474
    // 0x63c41c: r1 = Null
    //     0x63c41c: mov             x1, NULL
    // 0x63c420: r2 = 6
    //     0x63c420: movz            x2, #0x6
    // 0x63c424: r0 = AllocateArray()
    //     0x63c424: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63c428: r17 = "expected "
    //     0x63c428: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] "expected "
    //     0x63c42c: ldr             x17, [x17, #0x548]
    // 0x63c430: StoreField: r0->field_f = r17
    //     0x63c430: stur            w17, [x0, #0xf]
    // 0x63c434: ldr             x1, [fp, #0x10]
    // 0x63c438: StoreField: r0->field_13 = r1
    //     0x63c438: stur            w1, [x0, #0x13]
    // 0x63c43c: r17 = "."
    //     0x63c43c: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x63c440: ArrayStore: r0[0] = r17  ; List_4
    //     0x63c440: stur            w17, [x0, #0x17]
    // 0x63c444: str             x0, [SP]
    // 0x63c448: r0 = _interpolate()
    //     0x63c448: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x63c44c: mov             x1, x0
    // 0x63c450: ldr             x0, [fp, #0x18]
    // 0x63c454: LoadField: r2 = r0->field_f
    //     0x63c454: ldur            x2, [x0, #0xf]
    // 0x63c458: stp             x1, x0, [SP, #0x10]
    // 0x63c45c: stp             x2, xzr, [SP]
    // 0x63c460: r0 = error()
    //     0x63c460: bl              #0x63c47c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::error
    // 0x63c464: r0 = Null
    //     0x63c464: mov             x0, NULL
    // 0x63c468: LeaveFrame
    //     0x63c468: mov             SP, fp
    //     0x63c46c: ldp             fp, lr, [SP], #0x10
    // 0x63c470: ret
    //     0x63c470: ret             
    // 0x63c474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c478: b               #0x63c41c
  }
  _ error(/* No info */) {
    // ** addr: 0x63c47c, size: 0xb0
    // 0x63c47c: EnterFrame
    //     0x63c47c: stp             fp, lr, [SP, #-0x10]!
    //     0x63c480: mov             fp, SP
    // 0x63c484: AllocStack(0x30)
    //     0x63c484: sub             SP, SP, #0x30
    // 0x63c488: CheckStackOverflow
    //     0x63c488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c48c: cmp             SP, x16
    //     0x63c490: b.ls            #0x63c524
    // 0x63c494: ldr             x0, [fp, #0x28]
    // 0x63c498: LoadField: r1 = r0->field_b
    //     0x63c498: ldur            w1, [x0, #0xb]
    // 0x63c49c: DecompressPointer r1
    //     0x63c49c: add             x1, x1, HEAP, lsl #32
    // 0x63c4a0: stur            x1, [fp, #-8]
    // 0x63c4a4: str             x1, [SP, #8]
    // 0x63c4a8: ldr             x0, [fp, #0x10]
    // 0x63c4ac: str             x0, [SP]
    // 0x63c4b0: r0 = validateErrorArgs()
    //     0x63c4b0: bl              #0x63ca34  ; [package:string_scanner/src/utils.dart] ::validateErrorArgs
    // 0x63c4b4: r1 = <int>
    //     0x63c4b4: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x63c4b8: r0 = CodeUnits()
    //     0x63c4b8: bl              #0x4f53ac  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x63c4bc: mov             x1, x0
    // 0x63c4c0: ldur            x0, [fp, #-8]
    // 0x63c4c4: stur            x1, [fp, #-0x10]
    // 0x63c4c8: StoreField: r1->field_b = r0
    //     0x63c4c8: stur            w0, [x1, #0xb]
    // 0x63c4cc: r0 = SourceFile()
    //     0x63c4cc: bl              #0x63ca28  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x63c4d0: stur            x0, [fp, #-0x18]
    // 0x63c4d4: ldur            x16, [fp, #-0x10]
    // 0x63c4d8: stp             x16, x0, [SP]
    // 0x63c4dc: r0 = SourceFile.decoded()
    //     0x63c4dc: bl              #0x63c7f0  ; [package:source_span/src/file.dart] SourceFile::SourceFile.decoded
    // 0x63c4e0: ldur            x16, [fp, #-0x18]
    // 0x63c4e4: str             x16, [SP, #0x10]
    // 0x63c4e8: ldr             x0, [fp, #0x10]
    // 0x63c4ec: stp             x0, x0, [SP]
    // 0x63c4f0: r0 = span()
    //     0x63c4f0: bl              #0x63c568  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x63c4f4: stur            x0, [fp, #-0x10]
    // 0x63c4f8: r0 = StringScannerException()
    //     0x63c4f8: bl              #0x63c55c  ; AllocateStringScannerExceptionStub -> StringScannerException (size=0x14)
    // 0x63c4fc: mov             x1, x0
    // 0x63c500: ldur            x0, [fp, #-8]
    // 0x63c504: StoreField: r1->field_f = r0
    //     0x63c504: stur            w0, [x1, #0xf]
    // 0x63c508: ldr             x0, [fp, #0x20]
    // 0x63c50c: StoreField: r1->field_7 = r0
    //     0x63c50c: stur            w0, [x1, #7]
    // 0x63c510: ldur            x0, [fp, #-0x10]
    // 0x63c514: StoreField: r1->field_b = r0
    //     0x63c514: stur            w0, [x1, #0xb]
    // 0x63c518: mov             x0, x1
    // 0x63c51c: r0 = Throw()
    //     0x63c51c: bl              #0xc5d2b8  ; ThrowStub
    // 0x63c520: brk             #0
    // 0x63c524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c524: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c528: b               #0x63c494
  }
  _ matches(/* No info */) {
    // ** addr: 0x63cb84, size: 0xe8
    // 0x63cb84: EnterFrame
    //     0x63cb84: stp             fp, lr, [SP, #-0x10]!
    //     0x63cb88: mov             fp, SP
    // 0x63cb8c: AllocStack(0x18)
    //     0x63cb8c: sub             SP, SP, #0x18
    // 0x63cb90: CheckStackOverflow
    //     0x63cb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cb94: cmp             SP, x16
    //     0x63cb98: b.ls            #0x63cc64
    // 0x63cb9c: ldr             x2, [fp, #0x18]
    // 0x63cba0: LoadField: r3 = r2->field_b
    //     0x63cba0: ldur            w3, [x2, #0xb]
    // 0x63cba4: DecompressPointer r3
    //     0x63cba4: add             x3, x3, HEAP, lsl #32
    // 0x63cba8: LoadField: r4 = r2->field_f
    //     0x63cba8: ldur            x4, [x2, #0xf]
    // 0x63cbac: r0 = BoxInt64Instr(r4)
    //     0x63cbac: sbfiz           x0, x4, #1, #0x1f
    //     0x63cbb0: cmp             x4, x0, asr #1
    //     0x63cbb4: b.eq            #0x63cbc0
    //     0x63cbb8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63cbbc: stur            x4, [x0, #7]
    // 0x63cbc0: mov             x1, x0
    // 0x63cbc4: ldr             x0, [fp, #0x10]
    // 0x63cbc8: r4 = LoadClassIdInstr(r0)
    //     0x63cbc8: ldur            x4, [x0, #-1]
    //     0x63cbcc: ubfx            x4, x4, #0xc, #0x14
    // 0x63cbd0: stp             x3, x0, [SP, #8]
    // 0x63cbd4: str             x1, [SP]
    // 0x63cbd8: mov             x0, x4
    // 0x63cbdc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x63cbdc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x63cbe0: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x63cbe0: sub             lr, x0, #0xfc7
    //     0x63cbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x63cbe8: blr             lr
    // 0x63cbec: mov             x3, x0
    // 0x63cbf0: ldr             x2, [fp, #0x18]
    // 0x63cbf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x63cbf4: stur            w0, [x2, #0x17]
    //     0x63cbf8: ldurb           w16, [x2, #-1]
    //     0x63cbfc: ldurb           w17, [x0, #-1]
    //     0x63cc00: and             x16, x17, x16, lsr #2
    //     0x63cc04: tst             x16, HEAP, lsr #32
    //     0x63cc08: b.eq            #0x63cc10
    //     0x63cc0c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x63cc10: LoadField: r4 = r2->field_f
    //     0x63cc10: ldur            x4, [x2, #0xf]
    // 0x63cc14: r0 = BoxInt64Instr(r4)
    //     0x63cc14: sbfiz           x0, x4, #1, #0x1f
    //     0x63cc18: cmp             x4, x0, asr #1
    //     0x63cc1c: b.eq            #0x63cc28
    //     0x63cc20: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63cc24: stur            x4, [x0, #7]
    // 0x63cc28: StoreField: r2->field_1b = r0
    //     0x63cc28: stur            w0, [x2, #0x1b]
    //     0x63cc2c: tbz             w0, #0, #0x63cc48
    //     0x63cc30: ldurb           w16, [x2, #-1]
    //     0x63cc34: ldurb           w17, [x0, #-1]
    //     0x63cc38: and             x16, x17, x16, lsr #2
    //     0x63cc3c: tst             x16, HEAP, lsr #32
    //     0x63cc40: b.eq            #0x63cc48
    //     0x63cc44: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x63cc48: cmp             w3, NULL
    // 0x63cc4c: r16 = true
    //     0x63cc4c: add             x16, NULL, #0x20  ; true
    // 0x63cc50: r17 = false
    //     0x63cc50: add             x17, NULL, #0x30  ; false
    // 0x63cc54: csel            x0, x16, x17, ne
    // 0x63cc58: LeaveFrame
    //     0x63cc58: mov             SP, fp
    //     0x63cc5c: ldp             fp, lr, [SP], #0x10
    // 0x63cc60: ret
    //     0x63cc60: ret             
    // 0x63cc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cc64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cc68: b               #0x63cb9c
  }
  get _ lastMatch(/* No info */) {
    // ** addr: 0x63cc6c, size: 0x84
    // 0x63cc6c: EnterFrame
    //     0x63cc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x63cc70: mov             fp, SP
    // 0x63cc74: ldr             x2, [fp, #0x10]
    // 0x63cc78: LoadField: r3 = r2->field_f
    //     0x63cc78: ldur            x3, [x2, #0xf]
    // 0x63cc7c: LoadField: r4 = r2->field_1b
    //     0x63cc7c: ldur            w4, [x2, #0x1b]
    // 0x63cc80: DecompressPointer r4
    //     0x63cc80: add             x4, x4, HEAP, lsl #32
    // 0x63cc84: r0 = BoxInt64Instr(r3)
    //     0x63cc84: sbfiz           x0, x3, #1, #0x1f
    //     0x63cc88: cmp             x3, x0, asr #1
    //     0x63cc8c: b.eq            #0x63cc98
    //     0x63cc90: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63cc94: stur            x3, [x0, #7]
    // 0x63cc98: cmp             w0, w4
    // 0x63cc9c: b.eq            #0x63ccdc
    // 0x63cca0: and             w16, w0, w4
    // 0x63cca4: branchIfSmi(r16, 0x63ccd8)
    //     0x63cca4: tbz             w16, #0, #0x63ccd8
    // 0x63cca8: r16 = LoadClassIdInstr(r0)
    //     0x63cca8: ldur            x16, [x0, #-1]
    //     0x63ccac: ubfx            x16, x16, #0xc, #0x14
    // 0x63ccb0: cmp             x16, #0x3c
    // 0x63ccb4: b.ne            #0x63ccd8
    // 0x63ccb8: r16 = LoadClassIdInstr(r4)
    //     0x63ccb8: ldur            x16, [x4, #-1]
    //     0x63ccbc: ubfx            x16, x16, #0xc, #0x14
    // 0x63ccc0: cmp             x16, #0x3c
    // 0x63ccc4: b.ne            #0x63ccd8
    // 0x63ccc8: LoadField: r16 = r0->field_7
    //     0x63ccc8: ldur            x16, [x0, #7]
    // 0x63cccc: LoadField: r17 = r4->field_7
    //     0x63cccc: ldur            x17, [x4, #7]
    // 0x63ccd0: cmp             x16, x17
    // 0x63ccd4: b.eq            #0x63ccdc
    // 0x63ccd8: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x63ccd8: stur            NULL, [x2, #0x17]
    // 0x63ccdc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x63ccdc: ldur            w0, [x2, #0x17]
    // 0x63cce0: DecompressPointer r0
    //     0x63cce0: add             x0, x0, HEAP, lsl #32
    // 0x63cce4: LeaveFrame
    //     0x63cce4: mov             SP, fp
    //     0x63cce8: ldp             fp, lr, [SP], #0x10
    // 0x63ccec: ret
    //     0x63ccec: ret             
  }
  _ expect(/* No info */) {
    // ** addr: 0x63ccf0, size: 0x19c
    // 0x63ccf0: EnterFrame
    //     0x63ccf0: stp             fp, lr, [SP, #-0x10]!
    //     0x63ccf4: mov             fp, SP
    // 0x63ccf8: AllocStack(0x38)
    //     0x63ccf8: sub             SP, SP, #0x38
    // 0x63ccfc: SetupParameters(StringScanner this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic name = Null /* r0, fp-0x8 */})
    //     0x63ccfc: mov             x0, x4
    //     0x63cd00: ldur            w1, [x0, #0x13]
    //     0x63cd04: add             x1, x1, HEAP, lsl #32
    //     0x63cd08: sub             x2, x1, #4
    //     0x63cd0c: add             x3, fp, w2, sxtw #2
    //     0x63cd10: ldr             x3, [x3, #0x18]
    //     0x63cd14: stur            x3, [fp, #-0x18]
    //     0x63cd18: add             x4, fp, w2, sxtw #2
    //     0x63cd1c: ldr             x4, [x4, #0x10]
    //     0x63cd20: stur            x4, [fp, #-0x10]
    //     0x63cd24: ldur            w2, [x0, #0x1f]
    //     0x63cd28: add             x2, x2, HEAP, lsl #32
    //     0x63cd2c: ldr             x16, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    //     0x63cd30: cmp             w2, w16
    //     0x63cd34: b.ne            #0x63cd54
    //     0x63cd38: ldur            w2, [x0, #0x23]
    //     0x63cd3c: add             x2, x2, HEAP, lsl #32
    //     0x63cd40: sub             w0, w1, w2
    //     0x63cd44: add             x1, fp, w0, sxtw #2
    //     0x63cd48: ldr             x1, [x1, #8]
    //     0x63cd4c: mov             x0, x1
    //     0x63cd50: b               #0x63cd58
    //     0x63cd54: mov             x0, NULL
    //     0x63cd58: stur            x0, [fp, #-8]
    // 0x63cd5c: CheckStackOverflow
    //     0x63cd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cd60: cmp             SP, x16
    //     0x63cd64: b.ls            #0x63ce84
    // 0x63cd68: stp             x4, x3, [SP]
    // 0x63cd6c: r0 = scan()
    //     0x63cd6c: bl              #0x63ce8c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x63cd70: tbnz            w0, #4, #0x63cd84
    // 0x63cd74: r0 = Null
    //     0x63cd74: mov             x0, NULL
    // 0x63cd78: LeaveFrame
    //     0x63cd78: mov             SP, fp
    //     0x63cd7c: ldp             fp, lr, [SP], #0x10
    // 0x63cd80: ret
    //     0x63cd80: ret             
    // 0x63cd84: ldur            x0, [fp, #-8]
    // 0x63cd88: cmp             w0, NULL
    // 0x63cd8c: b.ne            #0x63ce68
    // 0x63cd90: ldur            x0, [fp, #-0x10]
    // 0x63cd94: r1 = LoadClassIdInstr(r0)
    //     0x63cd94: ldur            x1, [x0, #-1]
    //     0x63cd98: ubfx            x1, x1, #0xc, #0x14
    // 0x63cd9c: lsl             x1, x1, #1
    // 0x63cda0: cmp             w1, #0x9c
    // 0x63cda4: b.ne            #0x63cde4
    // 0x63cda8: str             x0, [SP]
    // 0x63cdac: r0 = pattern()
    //     0x63cdac: bl              #0x63cafc  ; [dart:core] _RegExp::pattern
    // 0x63cdb0: r1 = Null
    //     0x63cdb0: mov             x1, NULL
    // 0x63cdb4: r2 = 6
    //     0x63cdb4: movz            x2, #0x6
    // 0x63cdb8: stur            x0, [fp, #-0x20]
    // 0x63cdbc: r0 = AllocateArray()
    //     0x63cdbc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63cdc0: r17 = "/"
    //     0x63cdc0: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x63cdc4: StoreField: r0->field_f = r17
    //     0x63cdc4: stur            w17, [x0, #0xf]
    // 0x63cdc8: ldur            x1, [fp, #-0x20]
    // 0x63cdcc: StoreField: r0->field_13 = r1
    //     0x63cdcc: stur            w1, [x0, #0x13]
    // 0x63cdd0: r17 = "/"
    //     0x63cdd0: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x63cdd4: ArrayStore: r0[0] = r17  ; List_4
    //     0x63cdd4: stur            w17, [x0, #0x17]
    // 0x63cdd8: str             x0, [SP]
    // 0x63cddc: r0 = _interpolate()
    //     0x63cddc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x63cde0: b               #0x63ce68
    // 0x63cde4: r1 = LoadClassIdInstr(r0)
    //     0x63cde4: ldur            x1, [x0, #-1]
    //     0x63cde8: ubfx            x1, x1, #0xc, #0x14
    // 0x63cdec: str             x0, [SP]
    // 0x63cdf0: mov             x0, x1
    // 0x63cdf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63cdf4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63cdf8: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x63cdf8: movz            x17, #0x6e8a
    //     0x63cdfc: add             lr, x0, x17
    //     0x63ce00: ldr             lr, [x21, lr, lsl #3]
    //     0x63ce04: blr             lr
    // 0x63ce08: r16 = "\\"
    //     0x63ce08: ldr             x16, [PP, #0x12d0]  ; [pp+0x12d0] "\\"
    // 0x63ce0c: stp             x16, x0, [SP, #8]
    // 0x63ce10: r16 = "\\\\"
    //     0x63ce10: add             x16, PP, #0xc, lsl #12  ; [pp+0xc480] "\\\\"
    //     0x63ce14: ldr             x16, [x16, #0x480]
    // 0x63ce18: str             x16, [SP]
    // 0x63ce1c: r0 = replaceAll()
    //     0x63ce1c: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x63ce20: r16 = "\""
    //     0x63ce20: ldr             x16, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x63ce24: stp             x16, x0, [SP, #8]
    // 0x63ce28: r16 = "\\\""
    //     0x63ce28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc488] "\\\""
    //     0x63ce2c: ldr             x16, [x16, #0x488]
    // 0x63ce30: str             x16, [SP]
    // 0x63ce34: r0 = replaceAll()
    //     0x63ce34: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x63ce38: r1 = Null
    //     0x63ce38: mov             x1, NULL
    // 0x63ce3c: r2 = 6
    //     0x63ce3c: movz            x2, #0x6
    // 0x63ce40: stur            x0, [fp, #-0x10]
    // 0x63ce44: r0 = AllocateArray()
    //     0x63ce44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63ce48: r17 = "\""
    //     0x63ce48: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x63ce4c: StoreField: r0->field_f = r17
    //     0x63ce4c: stur            w17, [x0, #0xf]
    // 0x63ce50: ldur            x1, [fp, #-0x10]
    // 0x63ce54: StoreField: r0->field_13 = r1
    //     0x63ce54: stur            w1, [x0, #0x13]
    // 0x63ce58: r17 = "\""
    //     0x63ce58: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x63ce5c: ArrayStore: r0[0] = r17  ; List_4
    //     0x63ce5c: stur            w17, [x0, #0x17]
    // 0x63ce60: str             x0, [SP]
    // 0x63ce64: r0 = _interpolate()
    //     0x63ce64: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x63ce68: ldur            x16, [fp, #-0x18]
    // 0x63ce6c: stp             x0, x16, [SP]
    // 0x63ce70: r0 = _fail()
    //     0x63ce70: bl              #0x63c404  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x63ce74: r0 = Null
    //     0x63ce74: mov             x0, NULL
    // 0x63ce78: LeaveFrame
    //     0x63ce78: mov             SP, fp
    //     0x63ce7c: ldp             fp, lr, [SP], #0x10
    // 0x63ce80: ret
    //     0x63ce80: ret             
    // 0x63ce84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ce84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ce88: b               #0x63cd68
  }
  _ scan(/* No info */) {
    // ** addr: 0x63ce8c, size: 0xc0
    // 0x63ce8c: EnterFrame
    //     0x63ce8c: stp             fp, lr, [SP, #-0x10]!
    //     0x63ce90: mov             fp, SP
    // 0x63ce94: AllocStack(0x18)
    //     0x63ce94: sub             SP, SP, #0x18
    // 0x63ce98: CheckStackOverflow
    //     0x63ce98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ce9c: cmp             SP, x16
    //     0x63cea0: b.ls            #0x63cf40
    // 0x63cea4: ldr             x16, [fp, #0x18]
    // 0x63cea8: ldr             lr, [fp, #0x10]
    // 0x63ceac: stp             lr, x16, [SP]
    // 0x63ceb0: r0 = matches()
    //     0x63ceb0: bl              #0x63cb84  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x63ceb4: mov             x1, x0
    // 0x63ceb8: stur            x1, [fp, #-8]
    // 0x63cebc: tbnz            w1, #4, #0x63cf30
    // 0x63cec0: ldr             x2, [fp, #0x18]
    // 0x63cec4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x63cec4: ldur            w0, [x2, #0x17]
    // 0x63cec8: DecompressPointer r0
    //     0x63cec8: add             x0, x0, HEAP, lsl #32
    // 0x63cecc: cmp             w0, NULL
    // 0x63ced0: b.eq            #0x63cf48
    // 0x63ced4: r3 = LoadClassIdInstr(r0)
    //     0x63ced4: ldur            x3, [x0, #-1]
    //     0x63ced8: ubfx            x3, x3, #0xc, #0x14
    // 0x63cedc: str             x0, [SP]
    // 0x63cee0: mov             x0, x3
    // 0x63cee4: r0 = GDT[cid_x0 + -0xff0]()
    //     0x63cee4: sub             lr, x0, #0xff0
    //     0x63cee8: ldr             lr, [x21, lr, lsl #3]
    //     0x63ceec: blr             lr
    // 0x63cef0: mov             x3, x0
    // 0x63cef4: ldr             x2, [fp, #0x18]
    // 0x63cef8: StoreField: r2->field_f = r3
    //     0x63cef8: stur            x3, [x2, #0xf]
    // 0x63cefc: r0 = BoxInt64Instr(r3)
    //     0x63cefc: sbfiz           x0, x3, #1, #0x1f
    //     0x63cf00: cmp             x3, x0, asr #1
    //     0x63cf04: b.eq            #0x63cf10
    //     0x63cf08: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63cf0c: stur            x3, [x0, #7]
    // 0x63cf10: StoreField: r2->field_1b = r0
    //     0x63cf10: stur            w0, [x2, #0x1b]
    //     0x63cf14: tbz             w0, #0, #0x63cf30
    //     0x63cf18: ldurb           w16, [x2, #-1]
    //     0x63cf1c: ldurb           w17, [x0, #-1]
    //     0x63cf20: and             x16, x17, x16, lsr #2
    //     0x63cf24: tst             x16, HEAP, lsr #32
    //     0x63cf28: b.eq            #0x63cf30
    //     0x63cf2c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x63cf30: ldur            x0, [fp, #-8]
    // 0x63cf34: LeaveFrame
    //     0x63cf34: mov             SP, fp
    //     0x63cf38: ldp             fp, lr, [SP], #0x10
    // 0x63cf3c: ret
    //     0x63cf3c: ret             
    // 0x63cf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cf40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cf44: b               #0x63cea4
    // 0x63cf48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63cf48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
