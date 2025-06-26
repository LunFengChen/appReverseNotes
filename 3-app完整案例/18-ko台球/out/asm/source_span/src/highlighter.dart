// lib: , url: package:source_span/src/highlighter.dart

// class id: 1050172, size: 0x8
class :: {
}

// class id: 573, size: 0x1c, field offset: 0x8
class _Line extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb08504, size: 0xe4
    // 0xb08504: EnterFrame
    //     0xb08504: stp             fp, lr, [SP, #-0x10]!
    //     0xb08508: mov             fp, SP
    // 0xb0850c: AllocStack(0x20)
    //     0xb0850c: sub             SP, SP, #0x20
    // 0xb08510: CheckStackOverflow
    //     0xb08510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08514: cmp             SP, x16
    //     0xb08518: b.ls            #0xb085e0
    // 0xb0851c: ldr             x3, [fp, #0x10]
    // 0xb08520: LoadField: r2 = r3->field_b
    //     0xb08520: ldur            x2, [x3, #0xb]
    // 0xb08524: r0 = BoxInt64Instr(r2)
    //     0xb08524: sbfiz           x0, x2, #1, #0x1f
    //     0xb08528: cmp             x2, x0, asr #1
    //     0xb0852c: b.eq            #0xb08538
    //     0xb08530: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb08534: stur            x2, [x0, #7]
    // 0xb08538: r1 = Null
    //     0xb08538: mov             x1, NULL
    // 0xb0853c: r2 = 12
    //     0xb0853c: movz            x2, #0xc
    // 0xb08540: stur            x0, [fp, #-8]
    // 0xb08544: r0 = AllocateArray()
    //     0xb08544: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb08548: mov             x1, x0
    // 0xb0854c: ldur            x0, [fp, #-8]
    // 0xb08550: stur            x1, [fp, #-0x10]
    // 0xb08554: StoreField: r1->field_f = r0
    //     0xb08554: stur            w0, [x1, #0xf]
    // 0xb08558: r17 = ": \""
    //     0xb08558: add             x17, PP, #0x10, lsl #12  ; [pp+0x102e8] ": \""
    //     0xb0855c: ldr             x17, [x17, #0x2e8]
    // 0xb08560: StoreField: r1->field_13 = r17
    //     0xb08560: stur            w17, [x1, #0x13]
    // 0xb08564: ldr             x0, [fp, #0x10]
    // 0xb08568: LoadField: r2 = r0->field_7
    //     0xb08568: ldur            w2, [x0, #7]
    // 0xb0856c: DecompressPointer r2
    //     0xb0856c: add             x2, x2, HEAP, lsl #32
    // 0xb08570: ArrayStore: r1[0] = r2  ; List_4
    //     0xb08570: stur            w2, [x1, #0x17]
    // 0xb08574: r17 = "\" ("
    //     0xb08574: add             x17, PP, #0x10, lsl #12  ; [pp+0x102f0] "\" ("
    //     0xb08578: ldr             x17, [x17, #0x2f0]
    // 0xb0857c: StoreField: r1->field_1b = r17
    //     0xb0857c: stur            w17, [x1, #0x1b]
    // 0xb08580: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb08580: ldur            w2, [x0, #0x17]
    // 0xb08584: DecompressPointer r2
    //     0xb08584: add             x2, x2, HEAP, lsl #32
    // 0xb08588: r16 = ", "
    //     0xb08588: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb0858c: stp             x16, x2, [SP]
    // 0xb08590: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb08590: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb08594: r0 = join()
    //     0xb08594: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xb08598: ldur            x1, [fp, #-0x10]
    // 0xb0859c: ArrayStore: r1[4] = r0  ; List_4
    //     0xb0859c: add             x25, x1, #0x1f
    //     0xb085a0: str             w0, [x25]
    //     0xb085a4: tbz             w0, #0, #0xb085c0
    //     0xb085a8: ldurb           w16, [x1, #-1]
    //     0xb085ac: ldurb           w17, [x0, #-1]
    //     0xb085b0: and             x16, x17, x16, lsr #2
    //     0xb085b4: tst             x16, HEAP, lsr #32
    //     0xb085b8: b.eq            #0xb085c0
    //     0xb085bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb085c0: ldur            x0, [fp, #-0x10]
    // 0xb085c4: r17 = ")"
    //     0xb085c4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb085c8: StoreField: r0->field_23 = r17
    //     0xb085c8: stur            w17, [x0, #0x23]
    // 0xb085cc: str             x0, [SP]
    // 0xb085d0: r0 = _interpolate()
    //     0xb085d0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb085d4: LeaveFrame
    //     0xb085d4: mov             SP, fp
    //     0xb085d8: ldp             fp, lr, [SP], #0x10
    // 0xb085dc: ret
    //     0xb085dc: ret             
    // 0xb085e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb085e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb085e4: b               #0xb0851c
  }
}

// class id: 574, size: 0x14, field offset: 0x8
class _Highlight extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb08264, size: 0x280
    // 0xb08264: EnterFrame
    //     0xb08264: stp             fp, lr, [SP, #-0x10]!
    //     0xb08268: mov             fp, SP
    // 0xb0826c: AllocStack(0x30)
    //     0xb0826c: sub             SP, SP, #0x30
    // 0xb08270: CheckStackOverflow
    //     0xb08270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08274: cmp             SP, x16
    //     0xb08278: b.ls            #0xb084dc
    // 0xb0827c: r0 = StringBuffer()
    //     0xb0827c: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb08280: stur            x0, [fp, #-8]
    // 0xb08284: str             x0, [SP]
    // 0xb08288: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb08288: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0828c: r0 = StringBuffer()
    //     0xb0828c: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xb08290: ldur            x16, [fp, #-8]
    // 0xb08294: r30 = "primary "
    //     0xb08294: add             lr, PP, #0x10, lsl #12  ; [pp+0x102f8] "primary "
    //     0xb08298: ldr             lr, [lr, #0x2f8]
    // 0xb0829c: stp             lr, x16, [SP]
    // 0xb082a0: r0 = write()
    //     0xb082a0: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb082a4: ldr             x0, [fp, #0x10]
    // 0xb082a8: LoadField: r1 = r0->field_7
    //     0xb082a8: ldur            w1, [x0, #7]
    // 0xb082ac: DecompressPointer r1
    //     0xb082ac: add             x1, x1, HEAP, lsl #32
    // 0xb082b0: stur            x1, [fp, #-0x10]
    // 0xb082b4: r0 = LoadClassIdInstr(r1)
    //     0xb082b4: ldur            x0, [x1, #-1]
    //     0xb082b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb082bc: str             x1, [SP]
    // 0xb082c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb082c0: sub             lr, x0, #0xfff
    //     0xb082c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb082c8: blr             lr
    // 0xb082cc: r1 = LoadClassIdInstr(r0)
    //     0xb082cc: ldur            x1, [x0, #-1]
    //     0xb082d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb082d4: str             x0, [SP]
    // 0xb082d8: mov             x0, x1
    // 0xb082dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb082dc: sub             lr, x0, #1, lsl #12
    //     0xb082e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb082e4: blr             lr
    // 0xb082e8: mov             x2, x0
    // 0xb082ec: r0 = BoxInt64Instr(r2)
    //     0xb082ec: sbfiz           x0, x2, #1, #0x1f
    //     0xb082f0: cmp             x2, x0, asr #1
    //     0xb082f4: b.eq            #0xb08300
    //     0xb082f8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb082fc: stur            x2, [x0, #7]
    // 0xb08300: r1 = Null
    //     0xb08300: mov             x1, NULL
    // 0xb08304: r2 = 14
    //     0xb08304: movz            x2, #0xe
    // 0xb08308: stur            x0, [fp, #-0x18]
    // 0xb0830c: r0 = AllocateArray()
    //     0xb0830c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb08310: mov             x1, x0
    // 0xb08314: ldur            x0, [fp, #-0x18]
    // 0xb08318: stur            x1, [fp, #-0x20]
    // 0xb0831c: StoreField: r1->field_f = r0
    //     0xb0831c: stur            w0, [x1, #0xf]
    // 0xb08320: r17 = ":"
    //     0xb08320: ldr             x17, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0xb08324: StoreField: r1->field_13 = r17
    //     0xb08324: stur            w17, [x1, #0x13]
    // 0xb08328: ldur            x2, [fp, #-0x10]
    // 0xb0832c: r0 = LoadClassIdInstr(r2)
    //     0xb0832c: ldur            x0, [x2, #-1]
    //     0xb08330: ubfx            x0, x0, #0xc, #0x14
    // 0xb08334: str             x2, [SP]
    // 0xb08338: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb08338: sub             lr, x0, #0xfff
    //     0xb0833c: ldr             lr, [x21, lr, lsl #3]
    //     0xb08340: blr             lr
    // 0xb08344: r1 = LoadClassIdInstr(r0)
    //     0xb08344: ldur            x1, [x0, #-1]
    //     0xb08348: ubfx            x1, x1, #0xc, #0x14
    // 0xb0834c: str             x0, [SP]
    // 0xb08350: mov             x0, x1
    // 0xb08354: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb08354: sub             lr, x0, #0xffc
    //     0xb08358: ldr             lr, [x21, lr, lsl #3]
    //     0xb0835c: blr             lr
    // 0xb08360: mov             x2, x0
    // 0xb08364: r0 = BoxInt64Instr(r2)
    //     0xb08364: sbfiz           x0, x2, #1, #0x1f
    //     0xb08368: cmp             x2, x0, asr #1
    //     0xb0836c: b.eq            #0xb08378
    //     0xb08370: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb08374: stur            x2, [x0, #7]
    // 0xb08378: ldur            x1, [fp, #-0x20]
    // 0xb0837c: ArrayStore: r1[2] = r0  ; List_4
    //     0xb0837c: add             x25, x1, #0x17
    //     0xb08380: str             w0, [x25]
    //     0xb08384: tbz             w0, #0, #0xb083a0
    //     0xb08388: ldurb           w16, [x1, #-1]
    //     0xb0838c: ldurb           w17, [x0, #-1]
    //     0xb08390: and             x16, x17, x16, lsr #2
    //     0xb08394: tst             x16, HEAP, lsr #32
    //     0xb08398: b.eq            #0xb083a0
    //     0xb0839c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb083a0: ldur            x1, [fp, #-0x20]
    // 0xb083a4: r17 = "-"
    //     0xb083a4: ldr             x17, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0xb083a8: StoreField: r1->field_1b = r17
    //     0xb083a8: stur            w17, [x1, #0x1b]
    // 0xb083ac: ldur            x2, [fp, #-0x10]
    // 0xb083b0: r0 = LoadClassIdInstr(r2)
    //     0xb083b0: ldur            x0, [x2, #-1]
    //     0xb083b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb083b8: str             x2, [SP]
    // 0xb083bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb083bc: sub             lr, x0, #1, lsl #12
    //     0xb083c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb083c4: blr             lr
    // 0xb083c8: r1 = LoadClassIdInstr(r0)
    //     0xb083c8: ldur            x1, [x0, #-1]
    //     0xb083cc: ubfx            x1, x1, #0xc, #0x14
    // 0xb083d0: str             x0, [SP]
    // 0xb083d4: mov             x0, x1
    // 0xb083d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb083d8: sub             lr, x0, #1, lsl #12
    //     0xb083dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb083e0: blr             lr
    // 0xb083e4: mov             x2, x0
    // 0xb083e8: r0 = BoxInt64Instr(r2)
    //     0xb083e8: sbfiz           x0, x2, #1, #0x1f
    //     0xb083ec: cmp             x2, x0, asr #1
    //     0xb083f0: b.eq            #0xb083fc
    //     0xb083f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb083f8: stur            x2, [x0, #7]
    // 0xb083fc: ldur            x1, [fp, #-0x20]
    // 0xb08400: ArrayStore: r1[4] = r0  ; List_4
    //     0xb08400: add             x25, x1, #0x1f
    //     0xb08404: str             w0, [x25]
    //     0xb08408: tbz             w0, #0, #0xb08424
    //     0xb0840c: ldurb           w16, [x1, #-1]
    //     0xb08410: ldurb           w17, [x0, #-1]
    //     0xb08414: and             x16, x17, x16, lsr #2
    //     0xb08418: tst             x16, HEAP, lsr #32
    //     0xb0841c: b.eq            #0xb08424
    //     0xb08420: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb08424: ldur            x1, [fp, #-0x20]
    // 0xb08428: r17 = ":"
    //     0xb08428: ldr             x17, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0xb0842c: StoreField: r1->field_23 = r17
    //     0xb0842c: stur            w17, [x1, #0x23]
    // 0xb08430: ldur            x0, [fp, #-0x10]
    // 0xb08434: r2 = LoadClassIdInstr(r0)
    //     0xb08434: ldur            x2, [x0, #-1]
    //     0xb08438: ubfx            x2, x2, #0xc, #0x14
    // 0xb0843c: str             x0, [SP]
    // 0xb08440: mov             x0, x2
    // 0xb08444: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb08444: sub             lr, x0, #1, lsl #12
    //     0xb08448: ldr             lr, [x21, lr, lsl #3]
    //     0xb0844c: blr             lr
    // 0xb08450: r1 = LoadClassIdInstr(r0)
    //     0xb08450: ldur            x1, [x0, #-1]
    //     0xb08454: ubfx            x1, x1, #0xc, #0x14
    // 0xb08458: str             x0, [SP]
    // 0xb0845c: mov             x0, x1
    // 0xb08460: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb08460: sub             lr, x0, #0xffc
    //     0xb08464: ldr             lr, [x21, lr, lsl #3]
    //     0xb08468: blr             lr
    // 0xb0846c: mov             x2, x0
    // 0xb08470: r0 = BoxInt64Instr(r2)
    //     0xb08470: sbfiz           x0, x2, #1, #0x1f
    //     0xb08474: cmp             x2, x0, asr #1
    //     0xb08478: b.eq            #0xb08484
    //     0xb0847c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb08480: stur            x2, [x0, #7]
    // 0xb08484: ldur            x1, [fp, #-0x20]
    // 0xb08488: ArrayStore: r1[6] = r0  ; List_4
    //     0xb08488: add             x25, x1, #0x27
    //     0xb0848c: str             w0, [x25]
    //     0xb08490: tbz             w0, #0, #0xb084ac
    //     0xb08494: ldurb           w16, [x1, #-1]
    //     0xb08498: ldurb           w17, [x0, #-1]
    //     0xb0849c: and             x16, x17, x16, lsr #2
    //     0xb084a0: tst             x16, HEAP, lsr #32
    //     0xb084a4: b.eq            #0xb084ac
    //     0xb084a8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb084ac: ldur            x16, [fp, #-0x20]
    // 0xb084b0: str             x16, [SP]
    // 0xb084b4: r0 = _interpolate()
    //     0xb084b4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb084b8: ldur            x16, [fp, #-8]
    // 0xb084bc: stp             x0, x16, [SP]
    // 0xb084c0: r0 = write()
    //     0xb084c0: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb084c4: ldur            x16, [fp, #-8]
    // 0xb084c8: str             x16, [SP]
    // 0xb084cc: r0 = toString()
    //     0xb084cc: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xb084d0: LeaveFrame
    //     0xb084d0: mov             SP, fp
    //     0xb084d4: ldp             fp, lr, [SP], #0x10
    // 0xb084d8: ret
    //     0xb084d8: ret             
    // 0xb084dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb084dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb084e0: b               #0xb0827c
  }
  _ _Highlight(/* No info */) {
    // ** addr: 0xb0e600, size: 0x7c
    // 0xb0e600: EnterFrame
    //     0xb0e600: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e604: mov             fp, SP
    // 0xb0e608: AllocStack(0x8)
    //     0xb0e608: sub             SP, SP, #8
    // 0xb0e60c: CheckStackOverflow
    //     0xb0e60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e610: cmp             SP, x16
    //     0xb0e614: b.ls            #0xb0e674
    // 0xb0e618: ldr             x16, [fp, #0x10]
    // 0xb0e61c: str             x16, [SP]
    // 0xb0e620: r0 = _normalizeContext()
    //     0xb0e620: bl              #0xb0fb14  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeContext
    // 0xb0e624: str             x0, [SP]
    // 0xb0e628: r0 = _normalizeNewlines()
    //     0xb0e628: bl              #0xb0f7e8  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeNewlines
    // 0xb0e62c: str             x0, [SP]
    // 0xb0e630: r0 = _normalizeTrailingNewline()
    //     0xb0e630: bl              #0xb0f0f8  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeTrailingNewline
    // 0xb0e634: str             x0, [SP]
    // 0xb0e638: r0 = _normalizeEndOfLine()
    //     0xb0e638: bl              #0xb0e67c  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeEndOfLine
    // 0xb0e63c: ldr             x1, [fp, #0x18]
    // 0xb0e640: StoreField: r1->field_7 = r0
    //     0xb0e640: stur            w0, [x1, #7]
    //     0xb0e644: ldurb           w16, [x1, #-1]
    //     0xb0e648: ldurb           w17, [x0, #-1]
    //     0xb0e64c: and             x16, x17, x16, lsr #2
    //     0xb0e650: tst             x16, HEAP, lsr #32
    //     0xb0e654: b.eq            #0xb0e65c
    //     0xb0e658: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb0e65c: r2 = true
    //     0xb0e65c: add             x2, NULL, #0x20  ; true
    // 0xb0e660: StoreField: r1->field_b = r2
    //     0xb0e660: stur            w2, [x1, #0xb]
    // 0xb0e664: r0 = Null
    //     0xb0e664: mov             x0, NULL
    // 0xb0e668: LeaveFrame
    //     0xb0e668: mov             SP, fp
    //     0xb0e66c: ldp             fp, lr, [SP], #0x10
    // 0xb0e670: ret
    //     0xb0e670: ret             
    // 0xb0e674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e674: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e678: b               #0xb0e618
  }
  static _ _normalizeEndOfLine(/* No info */) {
    // ** addr: 0xb0e67c, size: 0x3a4
    // 0xb0e67c: EnterFrame
    //     0xb0e67c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e680: mov             fp, SP
    // 0xb0e684: AllocStack(0x68)
    //     0xb0e684: sub             SP, SP, #0x68
    // 0xb0e688: CheckStackOverflow
    //     0xb0e688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e68c: cmp             SP, x16
    //     0xb0e690: b.ls            #0xb0ea18
    // 0xb0e694: ldr             x1, [fp, #0x10]
    // 0xb0e698: r0 = LoadClassIdInstr(r1)
    //     0xb0e698: ldur            x0, [x1, #-1]
    //     0xb0e69c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e6a0: str             x1, [SP]
    // 0xb0e6a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0e6a4: sub             lr, x0, #1, lsl #12
    //     0xb0e6a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e6ac: blr             lr
    // 0xb0e6b0: r1 = LoadClassIdInstr(r0)
    //     0xb0e6b0: ldur            x1, [x0, #-1]
    //     0xb0e6b4: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e6b8: str             x0, [SP]
    // 0xb0e6bc: mov             x0, x1
    // 0xb0e6c0: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0e6c0: sub             lr, x0, #0xffc
    //     0xb0e6c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e6c8: blr             lr
    // 0xb0e6cc: cbz             x0, #0xb0e6e0
    // 0xb0e6d0: ldr             x0, [fp, #0x10]
    // 0xb0e6d4: LeaveFrame
    //     0xb0e6d4: mov             SP, fp
    //     0xb0e6d8: ldp             fp, lr, [SP], #0x10
    // 0xb0e6dc: ret
    //     0xb0e6dc: ret             
    // 0xb0e6e0: ldr             x1, [fp, #0x10]
    // 0xb0e6e4: r0 = LoadClassIdInstr(r1)
    //     0xb0e6e4: ldur            x0, [x1, #-1]
    //     0xb0e6e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e6ec: str             x1, [SP]
    // 0xb0e6f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0e6f0: sub             lr, x0, #1, lsl #12
    //     0xb0e6f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e6f8: blr             lr
    // 0xb0e6fc: r1 = LoadClassIdInstr(r0)
    //     0xb0e6fc: ldur            x1, [x0, #-1]
    //     0xb0e700: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e704: str             x0, [SP]
    // 0xb0e708: mov             x0, x1
    // 0xb0e70c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0e70c: sub             lr, x0, #1, lsl #12
    //     0xb0e710: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e714: blr             lr
    // 0xb0e718: mov             x2, x0
    // 0xb0e71c: ldr             x1, [fp, #0x10]
    // 0xb0e720: stur            x2, [fp, #-8]
    // 0xb0e724: r0 = LoadClassIdInstr(r1)
    //     0xb0e724: ldur            x0, [x1, #-1]
    //     0xb0e728: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e72c: str             x1, [SP]
    // 0xb0e730: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0e730: sub             lr, x0, #0xfff
    //     0xb0e734: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e738: blr             lr
    // 0xb0e73c: r1 = LoadClassIdInstr(r0)
    //     0xb0e73c: ldur            x1, [x0, #-1]
    //     0xb0e740: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e744: str             x0, [SP]
    // 0xb0e748: mov             x0, x1
    // 0xb0e74c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0e74c: sub             lr, x0, #1, lsl #12
    //     0xb0e750: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e754: blr             lr
    // 0xb0e758: mov             x1, x0
    // 0xb0e75c: ldur            x0, [fp, #-8]
    // 0xb0e760: cmp             x0, x1
    // 0xb0e764: b.ne            #0xb0e778
    // 0xb0e768: ldr             x0, [fp, #0x10]
    // 0xb0e76c: LeaveFrame
    //     0xb0e76c: mov             SP, fp
    //     0xb0e770: ldp             fp, lr, [SP], #0x10
    // 0xb0e774: ret
    //     0xb0e774: ret             
    // 0xb0e778: ldr             x1, [fp, #0x10]
    // 0xb0e77c: r0 = LoadClassIdInstr(r1)
    //     0xb0e77c: ldur            x0, [x1, #-1]
    //     0xb0e780: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e784: str             x1, [SP]
    // 0xb0e788: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb0e788: sub             lr, x0, #0xff4
    //     0xb0e78c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e790: blr             lr
    // 0xb0e794: mov             x2, x0
    // 0xb0e798: ldr             x1, [fp, #0x10]
    // 0xb0e79c: stur            x2, [fp, #-0x10]
    // 0xb0e7a0: r0 = LoadClassIdInstr(r1)
    //     0xb0e7a0: ldur            x0, [x1, #-1]
    //     0xb0e7a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e7a8: str             x1, [SP]
    // 0xb0e7ac: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb0e7ac: sub             lr, x0, #0xff4
    //     0xb0e7b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e7b4: blr             lr
    // 0xb0e7b8: LoadField: r1 = r0->field_7
    //     0xb0e7b8: ldur            w1, [x0, #7]
    // 0xb0e7bc: DecompressPointer r1
    //     0xb0e7bc: add             x1, x1, HEAP, lsl #32
    // 0xb0e7c0: r0 = LoadInt32Instr(r1)
    //     0xb0e7c0: sbfx            x0, x1, #1, #0x1f
    // 0xb0e7c4: sub             x1, x0, #1
    // 0xb0e7c8: lsl             x0, x1, #1
    // 0xb0e7cc: ldur            x16, [fp, #-0x10]
    // 0xb0e7d0: stp             xzr, x16, [SP, #8]
    // 0xb0e7d4: str             x0, [SP]
    // 0xb0e7d8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0e7d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0e7dc: r0 = substring()
    //     0xb0e7dc: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xb0e7e0: mov             x2, x0
    // 0xb0e7e4: ldr             x1, [fp, #0x10]
    // 0xb0e7e8: stur            x2, [fp, #-0x10]
    // 0xb0e7ec: r0 = LoadClassIdInstr(r1)
    //     0xb0e7ec: ldur            x0, [x1, #-1]
    //     0xb0e7f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e7f4: str             x1, [SP]
    // 0xb0e7f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0e7f8: sub             lr, x0, #0xfff
    //     0xb0e7fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e800: blr             lr
    // 0xb0e804: mov             x2, x0
    // 0xb0e808: ldr             x1, [fp, #0x10]
    // 0xb0e80c: stur            x2, [fp, #-0x18]
    // 0xb0e810: r0 = LoadClassIdInstr(r1)
    //     0xb0e810: ldur            x0, [x1, #-1]
    //     0xb0e814: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e818: str             x1, [SP]
    // 0xb0e81c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0e81c: sub             lr, x0, #1, lsl #12
    //     0xb0e820: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e824: blr             lr
    // 0xb0e828: r1 = LoadClassIdInstr(r0)
    //     0xb0e828: ldur            x1, [x0, #-1]
    //     0xb0e82c: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e830: str             x0, [SP]
    // 0xb0e834: mov             x0, x1
    // 0xb0e838: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0e838: sub             lr, x0, #0xfff
    //     0xb0e83c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e840: blr             lr
    // 0xb0e844: sub             x1, x0, #1
    // 0xb0e848: ldr             x2, [fp, #0x10]
    // 0xb0e84c: stur            x1, [fp, #-8]
    // 0xb0e850: r0 = LoadClassIdInstr(r2)
    //     0xb0e850: ldur            x0, [x2, #-1]
    //     0xb0e854: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e858: str             x2, [SP]
    // 0xb0e85c: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb0e85c: sub             lr, x0, #0xff0
    //     0xb0e860: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e864: blr             lr
    // 0xb0e868: ldr             x1, [fp, #0x10]
    // 0xb0e86c: r0 = LoadClassIdInstr(r1)
    //     0xb0e86c: ldur            x0, [x1, #-1]
    //     0xb0e870: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e874: str             x1, [SP]
    // 0xb0e878: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0e878: sub             lr, x0, #1, lsl #12
    //     0xb0e87c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e880: blr             lr
    // 0xb0e884: r1 = LoadClassIdInstr(r0)
    //     0xb0e884: ldur            x1, [x0, #-1]
    //     0xb0e888: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e88c: str             x0, [SP]
    // 0xb0e890: mov             x0, x1
    // 0xb0e894: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0e894: sub             lr, x0, #1, lsl #12
    //     0xb0e898: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e89c: blr             lr
    // 0xb0e8a0: sub             x1, x0, #1
    // 0xb0e8a4: ldur            x0, [fp, #-0x10]
    // 0xb0e8a8: stur            x1, [fp, #-0x28]
    // 0xb0e8ac: LoadField: r2 = r0->field_7
    //     0xb0e8ac: ldur            w2, [x0, #7]
    // 0xb0e8b0: DecompressPointer r2
    //     0xb0e8b0: add             x2, x2, HEAP, lsl #32
    // 0xb0e8b4: stur            x2, [fp, #-0x20]
    // 0xb0e8b8: r16 = "\n"
    //     0xb0e8b8: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xb0e8bc: stp             x16, x0, [SP]
    // 0xb0e8c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0e8c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0e8c4: r0 = lastIndexOf()
    //     0xb0e8c4: bl              #0x4f48dc  ; [dart:core] _StringBase::lastIndexOf
    // 0xb0e8c8: mov             x1, x0
    // 0xb0e8cc: ldur            x0, [fp, #-0x20]
    // 0xb0e8d0: r2 = LoadInt32Instr(r0)
    //     0xb0e8d0: sbfx            x2, x0, #1, #0x1f
    // 0xb0e8d4: sub             x0, x2, x1
    // 0xb0e8d8: sub             x1, x0, #1
    // 0xb0e8dc: stur            x1, [fp, #-0x30]
    // 0xb0e8e0: r0 = SourceLocation()
    //     0xb0e8e0: bl              #0xb0f0ec  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0xb0e8e4: stur            x0, [fp, #-0x20]
    // 0xb0e8e8: str             x0, [SP, #0x18]
    // 0xb0e8ec: ldur            x1, [fp, #-8]
    // 0xb0e8f0: str             x1, [SP, #0x10]
    // 0xb0e8f4: ldur            x1, [fp, #-0x30]
    // 0xb0e8f8: str             x1, [SP, #8]
    // 0xb0e8fc: ldur            x1, [fp, #-0x28]
    // 0xb0e900: str             x1, [SP]
    // 0xb0e904: r0 = SourceLocation()
    //     0xb0e904: bl              #0xb0ef40  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0xb0e908: ldr             x1, [fp, #0x10]
    // 0xb0e90c: r0 = LoadClassIdInstr(r1)
    //     0xb0e90c: ldur            x0, [x1, #-1]
    //     0xb0e910: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e914: str             x1, [SP]
    // 0xb0e918: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb0e918: sub             lr, x0, #0xff3
    //     0xb0e91c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e920: blr             lr
    // 0xb0e924: LoadField: r1 = r0->field_7
    //     0xb0e924: ldur            w1, [x0, #7]
    // 0xb0e928: DecompressPointer r1
    //     0xb0e928: add             x1, x1, HEAP, lsl #32
    // 0xb0e92c: r2 = LoadInt32Instr(r1)
    //     0xb0e92c: sbfx            x2, x1, #1, #0x1f
    // 0xb0e930: sub             x1, x2, #1
    // 0xb0e934: lsl             x2, x1, #1
    // 0xb0e938: stp             x2, x0, [SP, #8]
    // 0xb0e93c: r16 = "\n"
    //     0xb0e93c: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xb0e940: str             x16, [SP]
    // 0xb0e944: r0 = _substringMatches()
    //     0xb0e944: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0xb0e948: tbnz            w0, #4, #0xb0e9bc
    // 0xb0e94c: ldr             x1, [fp, #0x10]
    // 0xb0e950: r0 = LoadClassIdInstr(r1)
    //     0xb0e950: ldur            x0, [x1, #-1]
    //     0xb0e954: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e958: str             x1, [SP]
    // 0xb0e95c: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb0e95c: sub             lr, x0, #0xff3
    //     0xb0e960: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e964: blr             lr
    // 0xb0e968: mov             x1, x0
    // 0xb0e96c: ldr             x0, [fp, #0x10]
    // 0xb0e970: stur            x1, [fp, #-0x38]
    // 0xb0e974: r2 = LoadClassIdInstr(r0)
    //     0xb0e974: ldur            x2, [x0, #-1]
    //     0xb0e978: ubfx            x2, x2, #0xc, #0x14
    // 0xb0e97c: str             x0, [SP]
    // 0xb0e980: mov             x0, x2
    // 0xb0e984: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb0e984: sub             lr, x0, #0xff3
    //     0xb0e988: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e98c: blr             lr
    // 0xb0e990: LoadField: r1 = r0->field_7
    //     0xb0e990: ldur            w1, [x0, #7]
    // 0xb0e994: DecompressPointer r1
    //     0xb0e994: add             x1, x1, HEAP, lsl #32
    // 0xb0e998: r0 = LoadInt32Instr(r1)
    //     0xb0e998: sbfx            x0, x1, #1, #0x1f
    // 0xb0e99c: sub             x1, x0, #1
    // 0xb0e9a0: lsl             x0, x1, #1
    // 0xb0e9a4: ldur            x16, [fp, #-0x38]
    // 0xb0e9a8: stp             xzr, x16, [SP, #8]
    // 0xb0e9ac: str             x0, [SP]
    // 0xb0e9b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0e9b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0e9b4: r0 = substring()
    //     0xb0e9b4: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xb0e9b8: b               #0xb0e9dc
    // 0xb0e9bc: ldr             x0, [fp, #0x10]
    // 0xb0e9c0: r1 = LoadClassIdInstr(r0)
    //     0xb0e9c0: ldur            x1, [x0, #-1]
    //     0xb0e9c4: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e9c8: str             x0, [SP]
    // 0xb0e9cc: mov             x0, x1
    // 0xb0e9d0: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb0e9d0: sub             lr, x0, #0xff3
    //     0xb0e9d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e9d8: blr             lr
    // 0xb0e9dc: stur            x0, [fp, #-0x38]
    // 0xb0e9e0: r0 = SourceSpanWithContext()
    //     0xb0e9e0: bl              #0xb0ef34  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0xb0e9e4: stur            x0, [fp, #-0x40]
    // 0xb0e9e8: ldur            x16, [fp, #-0x18]
    // 0xb0e9ec: stp             x16, x0, [SP, #0x18]
    // 0xb0e9f0: ldur            x16, [fp, #-0x20]
    // 0xb0e9f4: ldur            lr, [fp, #-0x10]
    // 0xb0e9f8: stp             lr, x16, [SP, #8]
    // 0xb0e9fc: ldur            x16, [fp, #-0x38]
    // 0xb0ea00: str             x16, [SP]
    // 0xb0ea04: r0 = SourceSpanWithContext()
    //     0xb0ea04: bl              #0xb0ea20  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0xb0ea08: ldur            x0, [fp, #-0x40]
    // 0xb0ea0c: LeaveFrame
    //     0xb0ea0c: mov             SP, fp
    //     0xb0ea10: ldp             fp, lr, [SP], #0x10
    // 0xb0ea14: ret
    //     0xb0ea14: ret             
    // 0xb0ea18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ea18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ea1c: b               #0xb0e694
  }
  static _ _normalizeTrailingNewline(/* No info */) {
    // ** addr: 0xb0f0f8, size: 0x464
    // 0xb0f0f8: EnterFrame
    //     0xb0f0f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f0fc: mov             fp, SP
    // 0xb0f100: AllocStack(0x70)
    //     0xb0f100: sub             SP, SP, #0x70
    // 0xb0f104: CheckStackOverflow
    //     0xb0f104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0f108: cmp             SP, x16
    //     0xb0f10c: b.ls            #0xb0f554
    // 0xb0f110: ldr             x1, [fp, #0x10]
    // 0xb0f114: r0 = LoadClassIdInstr(r1)
    //     0xb0f114: ldur            x0, [x1, #-1]
    //     0xb0f118: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f11c: str             x1, [SP]
    // 0xb0f120: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb0f120: sub             lr, x0, #0xff3
    //     0xb0f124: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f128: blr             lr
    // 0xb0f12c: LoadField: r1 = r0->field_7
    //     0xb0f12c: ldur            w1, [x0, #7]
    // 0xb0f130: DecompressPointer r1
    //     0xb0f130: add             x1, x1, HEAP, lsl #32
    // 0xb0f134: r2 = LoadInt32Instr(r1)
    //     0xb0f134: sbfx            x2, x1, #1, #0x1f
    // 0xb0f138: sub             x1, x2, #1
    // 0xb0f13c: lsl             x2, x1, #1
    // 0xb0f140: stp             x2, x0, [SP, #8]
    // 0xb0f144: r16 = "\n"
    //     0xb0f144: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xb0f148: str             x16, [SP]
    // 0xb0f14c: r0 = _substringMatches()
    //     0xb0f14c: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0xb0f150: tbz             w0, #4, #0xb0f164
    // 0xb0f154: ldr             x0, [fp, #0x10]
    // 0xb0f158: LeaveFrame
    //     0xb0f158: mov             SP, fp
    //     0xb0f15c: ldp             fp, lr, [SP], #0x10
    // 0xb0f160: ret
    //     0xb0f160: ret             
    // 0xb0f164: ldr             x1, [fp, #0x10]
    // 0xb0f168: r0 = LoadClassIdInstr(r1)
    //     0xb0f168: ldur            x0, [x1, #-1]
    //     0xb0f16c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f170: str             x1, [SP]
    // 0xb0f174: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb0f174: sub             lr, x0, #0xff4
    //     0xb0f178: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f17c: blr             lr
    // 0xb0f180: LoadField: r1 = r0->field_7
    //     0xb0f180: ldur            w1, [x0, #7]
    // 0xb0f184: DecompressPointer r1
    //     0xb0f184: add             x1, x1, HEAP, lsl #32
    // 0xb0f188: r2 = LoadInt32Instr(r1)
    //     0xb0f188: sbfx            x2, x1, #1, #0x1f
    // 0xb0f18c: sub             x1, x2, #2
    // 0xb0f190: lsl             x2, x1, #1
    // 0xb0f194: stp             x2, x0, [SP, #8]
    // 0xb0f198: r16 = "\n\n"
    //     0xb0f198: ldr             x16, [PP, #0x4630]  ; [pp+0x4630] "\n\n"
    // 0xb0f19c: str             x16, [SP]
    // 0xb0f1a0: r0 = _substringMatches()
    //     0xb0f1a0: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0xb0f1a4: tbnz            w0, #4, #0xb0f1b8
    // 0xb0f1a8: ldr             x0, [fp, #0x10]
    // 0xb0f1ac: LeaveFrame
    //     0xb0f1ac: mov             SP, fp
    //     0xb0f1b0: ldp             fp, lr, [SP], #0x10
    // 0xb0f1b4: ret
    //     0xb0f1b4: ret             
    // 0xb0f1b8: ldr             x1, [fp, #0x10]
    // 0xb0f1bc: r0 = LoadClassIdInstr(r1)
    //     0xb0f1bc: ldur            x0, [x1, #-1]
    //     0xb0f1c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f1c4: str             x1, [SP]
    // 0xb0f1c8: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb0f1c8: sub             lr, x0, #0xff3
    //     0xb0f1cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f1d0: blr             lr
    // 0xb0f1d4: mov             x2, x0
    // 0xb0f1d8: ldr             x1, [fp, #0x10]
    // 0xb0f1dc: stur            x2, [fp, #-8]
    // 0xb0f1e0: r0 = LoadClassIdInstr(r1)
    //     0xb0f1e0: ldur            x0, [x1, #-1]
    //     0xb0f1e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f1e8: str             x1, [SP]
    // 0xb0f1ec: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb0f1ec: sub             lr, x0, #0xff3
    //     0xb0f1f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f1f4: blr             lr
    // 0xb0f1f8: LoadField: r1 = r0->field_7
    //     0xb0f1f8: ldur            w1, [x0, #7]
    // 0xb0f1fc: DecompressPointer r1
    //     0xb0f1fc: add             x1, x1, HEAP, lsl #32
    // 0xb0f200: r0 = LoadInt32Instr(r1)
    //     0xb0f200: sbfx            x0, x1, #1, #0x1f
    // 0xb0f204: sub             x1, x0, #1
    // 0xb0f208: lsl             x0, x1, #1
    // 0xb0f20c: ldur            x16, [fp, #-8]
    // 0xb0f210: stp             xzr, x16, [SP, #8]
    // 0xb0f214: str             x0, [SP]
    // 0xb0f218: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0f218: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0f21c: r0 = substring()
    //     0xb0f21c: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xb0f220: mov             x2, x0
    // 0xb0f224: ldr             x1, [fp, #0x10]
    // 0xb0f228: stur            x2, [fp, #-8]
    // 0xb0f22c: r0 = LoadClassIdInstr(r1)
    //     0xb0f22c: ldur            x0, [x1, #-1]
    //     0xb0f230: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f234: str             x1, [SP]
    // 0xb0f238: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb0f238: sub             lr, x0, #0xff4
    //     0xb0f23c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f240: blr             lr
    // 0xb0f244: mov             x2, x0
    // 0xb0f248: ldr             x1, [fp, #0x10]
    // 0xb0f24c: stur            x2, [fp, #-0x10]
    // 0xb0f250: r0 = LoadClassIdInstr(r1)
    //     0xb0f250: ldur            x0, [x1, #-1]
    //     0xb0f254: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f258: str             x1, [SP]
    // 0xb0f25c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0f25c: sub             lr, x0, #0xfff
    //     0xb0f260: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f264: blr             lr
    // 0xb0f268: mov             x2, x0
    // 0xb0f26c: ldr             x1, [fp, #0x10]
    // 0xb0f270: stur            x2, [fp, #-0x18]
    // 0xb0f274: r0 = LoadClassIdInstr(r1)
    //     0xb0f274: ldur            x0, [x1, #-1]
    //     0xb0f278: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f27c: str             x1, [SP]
    // 0xb0f280: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0f280: sub             lr, x0, #1, lsl #12
    //     0xb0f284: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f288: blr             lr
    // 0xb0f28c: mov             x2, x0
    // 0xb0f290: ldr             x1, [fp, #0x10]
    // 0xb0f294: stur            x2, [fp, #-0x20]
    // 0xb0f298: r0 = LoadClassIdInstr(r1)
    //     0xb0f298: ldur            x0, [x1, #-1]
    //     0xb0f29c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f2a0: str             x1, [SP]
    // 0xb0f2a4: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb0f2a4: sub             lr, x0, #0xff4
    //     0xb0f2a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f2ac: blr             lr
    // 0xb0f2b0: LoadField: r1 = r0->field_7
    //     0xb0f2b0: ldur            w1, [x0, #7]
    // 0xb0f2b4: DecompressPointer r1
    //     0xb0f2b4: add             x1, x1, HEAP, lsl #32
    // 0xb0f2b8: r2 = LoadInt32Instr(r1)
    //     0xb0f2b8: sbfx            x2, x1, #1, #0x1f
    // 0xb0f2bc: sub             x1, x2, #1
    // 0xb0f2c0: lsl             x2, x1, #1
    // 0xb0f2c4: stp             x2, x0, [SP, #8]
    // 0xb0f2c8: r16 = "\n"
    //     0xb0f2c8: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xb0f2cc: str             x16, [SP]
    // 0xb0f2d0: r0 = _substringMatches()
    //     0xb0f2d0: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0xb0f2d4: tbnz            w0, #4, #0xb0f504
    // 0xb0f2d8: ldr             x16, [fp, #0x10]
    // 0xb0f2dc: str             x16, [SP]
    // 0xb0f2e0: r0 = _isTextAtEndOfContext()
    //     0xb0f2e0: bl              #0xb0f654  ; [package:source_span/src/highlighter.dart] _Highlight::_isTextAtEndOfContext
    // 0xb0f2e4: tbnz            w0, #4, #0xb0f504
    // 0xb0f2e8: ldr             x1, [fp, #0x10]
    // 0xb0f2ec: r0 = LoadClassIdInstr(r1)
    //     0xb0f2ec: ldur            x0, [x1, #-1]
    //     0xb0f2f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f2f4: str             x1, [SP]
    // 0xb0f2f8: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb0f2f8: sub             lr, x0, #0xff4
    //     0xb0f2fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f300: blr             lr
    // 0xb0f304: mov             x2, x0
    // 0xb0f308: ldr             x1, [fp, #0x10]
    // 0xb0f30c: stur            x2, [fp, #-0x28]
    // 0xb0f310: r0 = LoadClassIdInstr(r1)
    //     0xb0f310: ldur            x0, [x1, #-1]
    //     0xb0f314: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f318: str             x1, [SP]
    // 0xb0f31c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb0f31c: sub             lr, x0, #0xff4
    //     0xb0f320: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f324: blr             lr
    // 0xb0f328: LoadField: r1 = r0->field_7
    //     0xb0f328: ldur            w1, [x0, #7]
    // 0xb0f32c: DecompressPointer r1
    //     0xb0f32c: add             x1, x1, HEAP, lsl #32
    // 0xb0f330: r0 = LoadInt32Instr(r1)
    //     0xb0f330: sbfx            x0, x1, #1, #0x1f
    // 0xb0f334: sub             x1, x0, #1
    // 0xb0f338: lsl             x0, x1, #1
    // 0xb0f33c: ldur            x16, [fp, #-0x28]
    // 0xb0f340: stp             xzr, x16, [SP, #8]
    // 0xb0f344: str             x0, [SP]
    // 0xb0f348: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0f348: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0f34c: r0 = substring()
    //     0xb0f34c: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xb0f350: mov             x1, x0
    // 0xb0f354: stur            x1, [fp, #-0x28]
    // 0xb0f358: LoadField: r0 = r1->field_7
    //     0xb0f358: ldur            w0, [x1, #7]
    // 0xb0f35c: DecompressPointer r0
    //     0xb0f35c: add             x0, x0, HEAP, lsl #32
    // 0xb0f360: cbnz            w0, #0xb0f370
    // 0xb0f364: ldur            x1, [fp, #-0x18]
    // 0xb0f368: ldur            x0, [fp, #-0x18]
    // 0xb0f36c: b               #0xb0f4fc
    // 0xb0f370: ldr             x2, [fp, #0x10]
    // 0xb0f374: r0 = LoadClassIdInstr(r2)
    //     0xb0f374: ldur            x0, [x2, #-1]
    //     0xb0f378: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f37c: str             x2, [SP]
    // 0xb0f380: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0f380: sub             lr, x0, #1, lsl #12
    //     0xb0f384: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f388: blr             lr
    // 0xb0f38c: r1 = LoadClassIdInstr(r0)
    //     0xb0f38c: ldur            x1, [x0, #-1]
    //     0xb0f390: ubfx            x1, x1, #0xc, #0x14
    // 0xb0f394: str             x0, [SP]
    // 0xb0f398: mov             x0, x1
    // 0xb0f39c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0f39c: sub             lr, x0, #0xfff
    //     0xb0f3a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f3a4: blr             lr
    // 0xb0f3a8: sub             x1, x0, #1
    // 0xb0f3ac: ldr             x2, [fp, #0x10]
    // 0xb0f3b0: stur            x1, [fp, #-0x30]
    // 0xb0f3b4: r0 = LoadClassIdInstr(r2)
    //     0xb0f3b4: ldur            x0, [x2, #-1]
    //     0xb0f3b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f3bc: str             x2, [SP]
    // 0xb0f3c0: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb0f3c0: sub             lr, x0, #0xff0
    //     0xb0f3c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f3c8: blr             lr
    // 0xb0f3cc: ldr             x1, [fp, #0x10]
    // 0xb0f3d0: r0 = LoadClassIdInstr(r1)
    //     0xb0f3d0: ldur            x0, [x1, #-1]
    //     0xb0f3d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f3d8: str             x1, [SP]
    // 0xb0f3dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0f3dc: sub             lr, x0, #1, lsl #12
    //     0xb0f3e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f3e4: blr             lr
    // 0xb0f3e8: r1 = LoadClassIdInstr(r0)
    //     0xb0f3e8: ldur            x1, [x0, #-1]
    //     0xb0f3ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb0f3f0: str             x0, [SP]
    // 0xb0f3f4: mov             x0, x1
    // 0xb0f3f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0f3f8: sub             lr, x0, #1, lsl #12
    //     0xb0f3fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f400: blr             lr
    // 0xb0f404: sub             x1, x0, #1
    // 0xb0f408: stur            x1, [fp, #-0x38]
    // 0xb0f40c: ldur            x16, [fp, #-8]
    // 0xb0f410: str             x16, [SP]
    // 0xb0f414: r0 = _lastLineLength()
    //     0xb0f414: bl              #0xb0f55c  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0xb0f418: stur            x0, [fp, #-0x40]
    // 0xb0f41c: r0 = SourceLocation()
    //     0xb0f41c: bl              #0xb0f0ec  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0xb0f420: stur            x0, [fp, #-0x48]
    // 0xb0f424: str             x0, [SP, #0x18]
    // 0xb0f428: ldur            x1, [fp, #-0x30]
    // 0xb0f42c: str             x1, [SP, #0x10]
    // 0xb0f430: ldur            x1, [fp, #-0x40]
    // 0xb0f434: str             x1, [SP, #8]
    // 0xb0f438: ldur            x1, [fp, #-0x38]
    // 0xb0f43c: str             x1, [SP]
    // 0xb0f440: r0 = SourceLocation()
    //     0xb0f440: bl              #0xb0ef40  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0xb0f444: ldr             x1, [fp, #0x10]
    // 0xb0f448: r0 = LoadClassIdInstr(r1)
    //     0xb0f448: ldur            x0, [x1, #-1]
    //     0xb0f44c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f450: str             x1, [SP]
    // 0xb0f454: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0f454: sub             lr, x0, #0xfff
    //     0xb0f458: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f45c: blr             lr
    // 0xb0f460: r1 = LoadClassIdInstr(r0)
    //     0xb0f460: ldur            x1, [x0, #-1]
    //     0xb0f464: ubfx            x1, x1, #0xc, #0x14
    // 0xb0f468: str             x0, [SP]
    // 0xb0f46c: mov             x0, x1
    // 0xb0f470: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0f470: sub             lr, x0, #0xfff
    //     0xb0f474: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f478: blr             lr
    // 0xb0f47c: mov             x2, x0
    // 0xb0f480: ldr             x1, [fp, #0x10]
    // 0xb0f484: stur            x2, [fp, #-0x30]
    // 0xb0f488: r0 = LoadClassIdInstr(r1)
    //     0xb0f488: ldur            x0, [x1, #-1]
    //     0xb0f48c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f490: str             x1, [SP]
    // 0xb0f494: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0f494: sub             lr, x0, #1, lsl #12
    //     0xb0f498: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f49c: blr             lr
    // 0xb0f4a0: r1 = LoadClassIdInstr(r0)
    //     0xb0f4a0: ldur            x1, [x0, #-1]
    //     0xb0f4a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb0f4a8: str             x0, [SP]
    // 0xb0f4ac: mov             x0, x1
    // 0xb0f4b0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0f4b0: sub             lr, x0, #0xfff
    //     0xb0f4b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f4b8: blr             lr
    // 0xb0f4bc: mov             x1, x0
    // 0xb0f4c0: ldur            x0, [fp, #-0x30]
    // 0xb0f4c4: cmp             x0, x1
    // 0xb0f4c8: b.ne            #0xb0f4d4
    // 0xb0f4cc: ldur            x0, [fp, #-0x48]
    // 0xb0f4d0: b               #0xb0f4f4
    // 0xb0f4d4: ldr             x0, [fp, #0x10]
    // 0xb0f4d8: r1 = LoadClassIdInstr(r0)
    //     0xb0f4d8: ldur            x1, [x0, #-1]
    //     0xb0f4dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb0f4e0: str             x0, [SP]
    // 0xb0f4e4: mov             x0, x1
    // 0xb0f4e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0f4e8: sub             lr, x0, #0xfff
    //     0xb0f4ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f4f0: blr             lr
    // 0xb0f4f4: mov             x1, x0
    // 0xb0f4f8: ldur            x0, [fp, #-0x48]
    // 0xb0f4fc: ldur            x2, [fp, #-0x28]
    // 0xb0f500: b               #0xb0f510
    // 0xb0f504: ldur            x2, [fp, #-0x10]
    // 0xb0f508: ldur            x1, [fp, #-0x18]
    // 0xb0f50c: ldur            x0, [fp, #-0x20]
    // 0xb0f510: stur            x2, [fp, #-0x10]
    // 0xb0f514: stur            x1, [fp, #-0x18]
    // 0xb0f518: stur            x0, [fp, #-0x20]
    // 0xb0f51c: r0 = SourceSpanWithContext()
    //     0xb0f51c: bl              #0xb0ef34  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0xb0f520: stur            x0, [fp, #-0x28]
    // 0xb0f524: ldur            x16, [fp, #-0x18]
    // 0xb0f528: stp             x16, x0, [SP, #0x18]
    // 0xb0f52c: ldur            x16, [fp, #-0x20]
    // 0xb0f530: ldur            lr, [fp, #-0x10]
    // 0xb0f534: stp             lr, x16, [SP, #8]
    // 0xb0f538: ldur            x16, [fp, #-8]
    // 0xb0f53c: str             x16, [SP]
    // 0xb0f540: r0 = SourceSpanWithContext()
    //     0xb0f540: bl              #0xb0ea20  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0xb0f544: ldur            x0, [fp, #-0x28]
    // 0xb0f548: LeaveFrame
    //     0xb0f548: mov             SP, fp
    //     0xb0f54c: ldp             fp, lr, [SP], #0x10
    // 0xb0f550: ret
    //     0xb0f550: ret             
    // 0xb0f554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f554: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f558: b               #0xb0f110
  }
  static _ _lastLineLength(/* No info */) {
    // ** addr: 0xb0f55c, size: 0xf8
    // 0xb0f55c: EnterFrame
    //     0xb0f55c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f560: mov             fp, SP
    // 0xb0f564: AllocStack(0x28)
    //     0xb0f564: sub             SP, SP, #0x28
    // 0xb0f568: CheckStackOverflow
    //     0xb0f568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0f56c: cmp             SP, x16
    //     0xb0f570: b.ls            #0xb0f64c
    // 0xb0f574: ldr             x1, [fp, #0x10]
    // 0xb0f578: LoadField: r2 = r1->field_7
    //     0xb0f578: ldur            w2, [x1, #7]
    // 0xb0f57c: DecompressPointer r2
    //     0xb0f57c: add             x2, x2, HEAP, lsl #32
    // 0xb0f580: stur            x2, [fp, #-0x10]
    // 0xb0f584: cbnz            w2, #0xb0f598
    // 0xb0f588: r0 = 0
    //     0xb0f588: movz            x0, #0
    // 0xb0f58c: LeaveFrame
    //     0xb0f58c: mov             SP, fp
    //     0xb0f590: ldp             fp, lr, [SP], #0x10
    // 0xb0f594: ret
    //     0xb0f594: ret             
    // 0xb0f598: r3 = LoadInt32Instr(r2)
    //     0xb0f598: sbfx            x3, x2, #1, #0x1f
    // 0xb0f59c: stur            x3, [fp, #-8]
    // 0xb0f5a0: sub             x0, x3, #1
    // 0xb0f5a4: lsl             x4, x0, #1
    // 0xb0f5a8: r0 = LoadClassIdInstr(r1)
    //     0xb0f5a8: ldur            x0, [x1, #-1]
    //     0xb0f5ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f5b0: stp             x4, x1, [SP]
    // 0xb0f5b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0f5b4: sub             lr, x0, #1, lsl #12
    //     0xb0f5b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f5bc: blr             lr
    // 0xb0f5c0: cmp             w0, #0x14
    // 0xb0f5c4: b.ne            #0xb0f61c
    // 0xb0f5c8: ldur            x0, [fp, #-0x10]
    // 0xb0f5cc: cmp             w0, #2
    // 0xb0f5d0: b.ne            #0xb0f5dc
    // 0xb0f5d4: r0 = 0
    //     0xb0f5d4: movz            x0, #0
    // 0xb0f5d8: b               #0xb0f610
    // 0xb0f5dc: ldur            x0, [fp, #-8]
    // 0xb0f5e0: sub             x1, x0, #2
    // 0xb0f5e4: lsl             x2, x1, #1
    // 0xb0f5e8: ldr             x16, [fp, #0x10]
    // 0xb0f5ec: r30 = "\n"
    //     0xb0f5ec: ldr             lr, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xb0f5f0: stp             lr, x16, [SP, #8]
    // 0xb0f5f4: str             x2, [SP]
    // 0xb0f5f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0f5f8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0f5fc: r0 = lastIndexOf()
    //     0xb0f5fc: bl              #0x4f48dc  ; [dart:core] _StringBase::lastIndexOf
    // 0xb0f600: mov             x1, x0
    // 0xb0f604: ldur            x0, [fp, #-8]
    // 0xb0f608: sub             x2, x0, x1
    // 0xb0f60c: sub             x0, x2, #1
    // 0xb0f610: LeaveFrame
    //     0xb0f610: mov             SP, fp
    //     0xb0f614: ldp             fp, lr, [SP], #0x10
    // 0xb0f618: ret
    //     0xb0f618: ret             
    // 0xb0f61c: ldur            x0, [fp, #-8]
    // 0xb0f620: ldr             x16, [fp, #0x10]
    // 0xb0f624: r30 = "\n"
    //     0xb0f624: ldr             lr, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xb0f628: stp             lr, x16, [SP]
    // 0xb0f62c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0f62c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0f630: r0 = lastIndexOf()
    //     0xb0f630: bl              #0x4f48dc  ; [dart:core] _StringBase::lastIndexOf
    // 0xb0f634: ldur            x1, [fp, #-8]
    // 0xb0f638: sub             x2, x1, x0
    // 0xb0f63c: sub             x0, x2, #1
    // 0xb0f640: LeaveFrame
    //     0xb0f640: mov             SP, fp
    //     0xb0f644: ldp             fp, lr, [SP], #0x10
    // 0xb0f648: ret
    //     0xb0f648: ret             
    // 0xb0f64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f64c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f650: b               #0xb0f574
  }
  static _ _isTextAtEndOfContext(/* No info */) {
    // ** addr: 0xb0f654, size: 0x194
    // 0xb0f654: EnterFrame
    //     0xb0f654: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f658: mov             fp, SP
    // 0xb0f65c: AllocStack(0x38)
    //     0xb0f65c: sub             SP, SP, #0x38
    // 0xb0f660: CheckStackOverflow
    //     0xb0f660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0f664: cmp             SP, x16
    //     0xb0f668: b.ls            #0xb0f7dc
    // 0xb0f66c: ldr             x1, [fp, #0x10]
    // 0xb0f670: r0 = LoadClassIdInstr(r1)
    //     0xb0f670: ldur            x0, [x1, #-1]
    //     0xb0f674: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f678: str             x1, [SP]
    // 0xb0f67c: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb0f67c: sub             lr, x0, #0xff3
    //     0xb0f680: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f684: blr             lr
    // 0xb0f688: mov             x2, x0
    // 0xb0f68c: ldr             x1, [fp, #0x10]
    // 0xb0f690: stur            x2, [fp, #-8]
    // 0xb0f694: r0 = LoadClassIdInstr(r1)
    //     0xb0f694: ldur            x0, [x1, #-1]
    //     0xb0f698: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f69c: str             x1, [SP]
    // 0xb0f6a0: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb0f6a0: sub             lr, x0, #0xff4
    //     0xb0f6a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f6a8: blr             lr
    // 0xb0f6ac: mov             x2, x0
    // 0xb0f6b0: ldr             x1, [fp, #0x10]
    // 0xb0f6b4: stur            x2, [fp, #-0x10]
    // 0xb0f6b8: r0 = LoadClassIdInstr(r1)
    //     0xb0f6b8: ldur            x0, [x1, #-1]
    //     0xb0f6bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f6c0: str             x1, [SP]
    // 0xb0f6c4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0f6c4: sub             lr, x0, #0xfff
    //     0xb0f6c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f6cc: blr             lr
    // 0xb0f6d0: r1 = LoadClassIdInstr(r0)
    //     0xb0f6d0: ldur            x1, [x0, #-1]
    //     0xb0f6d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb0f6d8: str             x0, [SP]
    // 0xb0f6dc: mov             x0, x1
    // 0xb0f6e0: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0f6e0: sub             lr, x0, #0xffc
    //     0xb0f6e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f6e8: blr             lr
    // 0xb0f6ec: ldur            x16, [fp, #-8]
    // 0xb0f6f0: ldur            lr, [fp, #-0x10]
    // 0xb0f6f4: stp             lr, x16, [SP, #8]
    // 0xb0f6f8: str             x0, [SP]
    // 0xb0f6fc: r0 = findLineStart()
    //     0xb0f6fc: bl              #0xb0e264  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0xb0f700: mov             x1, x0
    // 0xb0f704: stur            x1, [fp, #-8]
    // 0xb0f708: cmp             w1, NULL
    // 0xb0f70c: b.eq            #0xb0f7e4
    // 0xb0f710: ldr             x2, [fp, #0x10]
    // 0xb0f714: r0 = LoadClassIdInstr(r2)
    //     0xb0f714: ldur            x0, [x2, #-1]
    //     0xb0f718: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f71c: str             x2, [SP]
    // 0xb0f720: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0f720: sub             lr, x0, #0xfff
    //     0xb0f724: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f728: blr             lr
    // 0xb0f72c: r1 = LoadClassIdInstr(r0)
    //     0xb0f72c: ldur            x1, [x0, #-1]
    //     0xb0f730: ubfx            x1, x1, #0xc, #0x14
    // 0xb0f734: str             x0, [SP]
    // 0xb0f738: mov             x0, x1
    // 0xb0f73c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0f73c: sub             lr, x0, #0xffc
    //     0xb0f740: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f744: blr             lr
    // 0xb0f748: mov             x1, x0
    // 0xb0f74c: ldur            x0, [fp, #-8]
    // 0xb0f750: r2 = LoadInt32Instr(r0)
    //     0xb0f750: sbfx            x2, x0, #1, #0x1f
    //     0xb0f754: tbz             w0, #0, #0xb0f75c
    //     0xb0f758: ldur            x2, [x0, #7]
    // 0xb0f75c: add             x3, x2, x1
    // 0xb0f760: ldr             x1, [fp, #0x10]
    // 0xb0f764: stur            x3, [fp, #-0x18]
    // 0xb0f768: r0 = LoadClassIdInstr(r1)
    //     0xb0f768: ldur            x0, [x1, #-1]
    //     0xb0f76c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f770: str             x1, [SP]
    // 0xb0f774: r0 = GDT[cid_x0 + -0xfec]()
    //     0xb0f774: sub             lr, x0, #0xfec
    //     0xb0f778: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f77c: blr             lr
    // 0xb0f780: mov             x1, x0
    // 0xb0f784: ldur            x0, [fp, #-0x18]
    // 0xb0f788: add             x2, x0, x1
    // 0xb0f78c: ldr             x0, [fp, #0x10]
    // 0xb0f790: stur            x2, [fp, #-0x20]
    // 0xb0f794: r1 = LoadClassIdInstr(r0)
    //     0xb0f794: ldur            x1, [x0, #-1]
    //     0xb0f798: ubfx            x1, x1, #0xc, #0x14
    // 0xb0f79c: str             x0, [SP]
    // 0xb0f7a0: mov             x0, x1
    // 0xb0f7a4: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb0f7a4: sub             lr, x0, #0xff3
    //     0xb0f7a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f7ac: blr             lr
    // 0xb0f7b0: LoadField: r1 = r0->field_7
    //     0xb0f7b0: ldur            w1, [x0, #7]
    // 0xb0f7b4: DecompressPointer r1
    //     0xb0f7b4: add             x1, x1, HEAP, lsl #32
    // 0xb0f7b8: r2 = LoadInt32Instr(r1)
    //     0xb0f7b8: sbfx            x2, x1, #1, #0x1f
    // 0xb0f7bc: ldur            x1, [fp, #-0x20]
    // 0xb0f7c0: cmp             x1, x2
    // 0xb0f7c4: r16 = true
    //     0xb0f7c4: add             x16, NULL, #0x20  ; true
    // 0xb0f7c8: r17 = false
    //     0xb0f7c8: add             x17, NULL, #0x30  ; false
    // 0xb0f7cc: csel            x0, x16, x17, eq
    // 0xb0f7d0: LeaveFrame
    //     0xb0f7d0: mov             SP, fp
    //     0xb0f7d4: ldp             fp, lr, [SP], #0x10
    // 0xb0f7d8: ret
    //     0xb0f7d8: ret             
    // 0xb0f7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f7dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f7e0: b               #0xb0f66c
    // 0xb0f7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0f7e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _normalizeNewlines(/* No info */) {
    // ** addr: 0xb0f7e8, size: 0x32c
    // 0xb0f7e8: EnterFrame
    //     0xb0f7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f7ec: mov             fp, SP
    // 0xb0f7f0: AllocStack(0x68)
    //     0xb0f7f0: sub             SP, SP, #0x68
    // 0xb0f7f4: CheckStackOverflow
    //     0xb0f7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0f7f8: cmp             SP, x16
    //     0xb0f7fc: b.ls            #0xb0fb04
    // 0xb0f800: ldr             x1, [fp, #0x10]
    // 0xb0f804: r0 = LoadClassIdInstr(r1)
    //     0xb0f804: ldur            x0, [x1, #-1]
    //     0xb0f808: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f80c: str             x1, [SP]
    // 0xb0f810: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb0f810: sub             lr, x0, #0xff4
    //     0xb0f814: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f818: blr             lr
    // 0xb0f81c: mov             x1, x0
    // 0xb0f820: stur            x1, [fp, #-8]
    // 0xb0f824: r0 = LoadClassIdInstr(r1)
    //     0xb0f824: ldur            x0, [x1, #-1]
    //     0xb0f828: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f82c: r16 = "\r\n"
    //     0xb0f82c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd68] "\r\n"
    //     0xb0f830: ldr             x16, [x16, #0xd68]
    // 0xb0f834: stp             x16, x1, [SP]
    // 0xb0f838: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0f838: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0f83c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0f83c: sub             lr, x0, #0xffc
    //     0xb0f840: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f844: blr             lr
    // 0xb0f848: tbz             w0, #4, #0xb0f85c
    // 0xb0f84c: ldr             x0, [fp, #0x10]
    // 0xb0f850: LeaveFrame
    //     0xb0f850: mov             SP, fp
    //     0xb0f854: ldp             fp, lr, [SP], #0x10
    // 0xb0f858: ret
    //     0xb0f858: ret             
    // 0xb0f85c: ldr             x2, [fp, #0x10]
    // 0xb0f860: ldur            x1, [fp, #-8]
    // 0xb0f864: r0 = LoadClassIdInstr(r2)
    //     0xb0f864: ldur            x0, [x2, #-1]
    //     0xb0f868: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f86c: str             x2, [SP]
    // 0xb0f870: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0f870: sub             lr, x0, #1, lsl #12
    //     0xb0f874: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f878: blr             lr
    // 0xb0f87c: r1 = LoadClassIdInstr(r0)
    //     0xb0f87c: ldur            x1, [x0, #-1]
    //     0xb0f880: ubfx            x1, x1, #0xc, #0x14
    // 0xb0f884: str             x0, [SP]
    // 0xb0f888: mov             x0, x1
    // 0xb0f88c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0f88c: sub             lr, x0, #0xfff
    //     0xb0f890: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f894: blr             lr
    // 0xb0f898: ldur            x2, [fp, #-8]
    // 0xb0f89c: LoadField: r1 = r2->field_7
    //     0xb0f89c: ldur            w1, [x2, #7]
    // 0xb0f8a0: DecompressPointer r1
    //     0xb0f8a0: add             x1, x1, HEAP, lsl #32
    // 0xb0f8a4: r3 = LoadInt32Instr(r1)
    //     0xb0f8a4: sbfx            x3, x1, #1, #0x1f
    // 0xb0f8a8: sub             x4, x3, #1
    // 0xb0f8ac: stur            x4, [fp, #-0x20]
    // 0xb0f8b0: mov             x5, x0
    // 0xb0f8b4: r3 = 0
    //     0xb0f8b4: movz            x3, #0
    // 0xb0f8b8: stur            x5, [fp, #-0x10]
    // 0xb0f8bc: stur            x3, [fp, #-0x18]
    // 0xb0f8c0: CheckStackOverflow
    //     0xb0f8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0f8c4: cmp             SP, x16
    //     0xb0f8c8: b.ls            #0xb0fb0c
    // 0xb0f8cc: cmp             x3, x4
    // 0xb0f8d0: b.ge            #0xb0f984
    // 0xb0f8d4: r0 = BoxInt64Instr(r3)
    //     0xb0f8d4: sbfiz           x0, x3, #1, #0x1f
    //     0xb0f8d8: cmp             x3, x0, asr #1
    //     0xb0f8dc: b.eq            #0xb0f8e8
    //     0xb0f8e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0f8e4: stur            x3, [x0, #7]
    // 0xb0f8e8: r1 = LoadClassIdInstr(r2)
    //     0xb0f8e8: ldur            x1, [x2, #-1]
    //     0xb0f8ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb0f8f0: stp             x0, x2, [SP]
    // 0xb0f8f4: mov             x0, x1
    // 0xb0f8f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0f8f8: sub             lr, x0, #1, lsl #12
    //     0xb0f8fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f900: blr             lr
    // 0xb0f904: cmp             w0, #0x1a
    // 0xb0f908: b.ne            #0xb0f968
    // 0xb0f90c: ldur            x2, [fp, #-8]
    // 0xb0f910: ldur            x3, [fp, #-0x18]
    // 0xb0f914: add             x4, x3, #1
    // 0xb0f918: r0 = BoxInt64Instr(r4)
    //     0xb0f918: sbfiz           x0, x4, #1, #0x1f
    //     0xb0f91c: cmp             x4, x0, asr #1
    //     0xb0f920: b.eq            #0xb0f92c
    //     0xb0f924: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0f928: stur            x4, [x0, #7]
    // 0xb0f92c: r1 = LoadClassIdInstr(r2)
    //     0xb0f92c: ldur            x1, [x2, #-1]
    //     0xb0f930: ubfx            x1, x1, #0xc, #0x14
    // 0xb0f934: stp             x0, x2, [SP]
    // 0xb0f938: mov             x0, x1
    // 0xb0f93c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0f93c: sub             lr, x0, #1, lsl #12
    //     0xb0f940: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f944: blr             lr
    // 0xb0f948: cmp             w0, #0x14
    // 0xb0f94c: b.ne            #0xb0f960
    // 0xb0f950: ldur            x1, [fp, #-0x10]
    // 0xb0f954: sub             x0, x1, #1
    // 0xb0f958: mov             x5, x0
    // 0xb0f95c: b               #0xb0f970
    // 0xb0f960: ldur            x1, [fp, #-0x10]
    // 0xb0f964: b               #0xb0f96c
    // 0xb0f968: ldur            x1, [fp, #-0x10]
    // 0xb0f96c: mov             x5, x1
    // 0xb0f970: ldur            x0, [fp, #-0x18]
    // 0xb0f974: add             x3, x0, #1
    // 0xb0f978: ldur            x2, [fp, #-8]
    // 0xb0f97c: ldur            x4, [fp, #-0x20]
    // 0xb0f980: b               #0xb0f8b8
    // 0xb0f984: ldr             x2, [fp, #0x10]
    // 0xb0f988: mov             x1, x5
    // 0xb0f98c: r0 = LoadClassIdInstr(r2)
    //     0xb0f98c: ldur            x0, [x2, #-1]
    //     0xb0f990: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f994: str             x2, [SP]
    // 0xb0f998: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0f998: sub             lr, x0, #0xfff
    //     0xb0f99c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f9a0: blr             lr
    // 0xb0f9a4: mov             x2, x0
    // 0xb0f9a8: ldr             x1, [fp, #0x10]
    // 0xb0f9ac: stur            x2, [fp, #-0x28]
    // 0xb0f9b0: r0 = LoadClassIdInstr(r1)
    //     0xb0f9b0: ldur            x0, [x1, #-1]
    //     0xb0f9b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f9b8: str             x1, [SP]
    // 0xb0f9bc: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb0f9bc: sub             lr, x0, #0xff0
    //     0xb0f9c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f9c4: blr             lr
    // 0xb0f9c8: ldr             x1, [fp, #0x10]
    // 0xb0f9cc: r0 = LoadClassIdInstr(r1)
    //     0xb0f9cc: ldur            x0, [x1, #-1]
    //     0xb0f9d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f9d4: str             x1, [SP]
    // 0xb0f9d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0f9d8: sub             lr, x0, #1, lsl #12
    //     0xb0f9dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f9e0: blr             lr
    // 0xb0f9e4: r1 = LoadClassIdInstr(r0)
    //     0xb0f9e4: ldur            x1, [x0, #-1]
    //     0xb0f9e8: ubfx            x1, x1, #0xc, #0x14
    // 0xb0f9ec: str             x0, [SP]
    // 0xb0f9f0: mov             x0, x1
    // 0xb0f9f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0f9f4: sub             lr, x0, #1, lsl #12
    //     0xb0f9f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f9fc: blr             lr
    // 0xb0fa00: mov             x2, x0
    // 0xb0fa04: ldr             x1, [fp, #0x10]
    // 0xb0fa08: stur            x2, [fp, #-0x18]
    // 0xb0fa0c: r0 = LoadClassIdInstr(r1)
    //     0xb0fa0c: ldur            x0, [x1, #-1]
    //     0xb0fa10: ubfx            x0, x0, #0xc, #0x14
    // 0xb0fa14: str             x1, [SP]
    // 0xb0fa18: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0fa18: sub             lr, x0, #1, lsl #12
    //     0xb0fa1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0fa20: blr             lr
    // 0xb0fa24: r1 = LoadClassIdInstr(r0)
    //     0xb0fa24: ldur            x1, [x0, #-1]
    //     0xb0fa28: ubfx            x1, x1, #0xc, #0x14
    // 0xb0fa2c: str             x0, [SP]
    // 0xb0fa30: mov             x0, x1
    // 0xb0fa34: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0fa34: sub             lr, x0, #0xffc
    //     0xb0fa38: ldr             lr, [x21, lr, lsl #3]
    //     0xb0fa3c: blr             lr
    // 0xb0fa40: stur            x0, [fp, #-0x20]
    // 0xb0fa44: r0 = SourceLocation()
    //     0xb0fa44: bl              #0xb0f0ec  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0xb0fa48: stur            x0, [fp, #-0x30]
    // 0xb0fa4c: str             x0, [SP, #0x18]
    // 0xb0fa50: ldur            x1, [fp, #-0x10]
    // 0xb0fa54: str             x1, [SP, #0x10]
    // 0xb0fa58: ldur            x1, [fp, #-0x20]
    // 0xb0fa5c: str             x1, [SP, #8]
    // 0xb0fa60: ldur            x1, [fp, #-0x18]
    // 0xb0fa64: str             x1, [SP]
    // 0xb0fa68: r0 = SourceLocation()
    //     0xb0fa68: bl              #0xb0ef40  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0xb0fa6c: ldur            x16, [fp, #-8]
    // 0xb0fa70: r30 = "\r\n"
    //     0xb0fa70: add             lr, PP, #0xd, lsl #12  ; [pp+0xdd68] "\r\n"
    //     0xb0fa74: ldr             lr, [lr, #0xd68]
    // 0xb0fa78: stp             lr, x16, [SP, #8]
    // 0xb0fa7c: r16 = "\n"
    //     0xb0fa7c: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xb0fa80: str             x16, [SP]
    // 0xb0fa84: r0 = replaceAll()
    //     0xb0fa84: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0xb0fa88: mov             x1, x0
    // 0xb0fa8c: ldr             x0, [fp, #0x10]
    // 0xb0fa90: stur            x1, [fp, #-8]
    // 0xb0fa94: r2 = LoadClassIdInstr(r0)
    //     0xb0fa94: ldur            x2, [x0, #-1]
    //     0xb0fa98: ubfx            x2, x2, #0xc, #0x14
    // 0xb0fa9c: str             x0, [SP]
    // 0xb0faa0: mov             x0, x2
    // 0xb0faa4: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb0faa4: sub             lr, x0, #0xff3
    //     0xb0faa8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0faac: blr             lr
    // 0xb0fab0: r16 = "\r\n"
    //     0xb0fab0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd68] "\r\n"
    //     0xb0fab4: ldr             x16, [x16, #0xd68]
    // 0xb0fab8: stp             x16, x0, [SP, #8]
    // 0xb0fabc: r16 = "\n"
    //     0xb0fabc: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xb0fac0: str             x16, [SP]
    // 0xb0fac4: r0 = replaceAll()
    //     0xb0fac4: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0xb0fac8: stur            x0, [fp, #-0x38]
    // 0xb0facc: r0 = SourceSpanWithContext()
    //     0xb0facc: bl              #0xb0ef34  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0xb0fad0: stur            x0, [fp, #-0x40]
    // 0xb0fad4: ldur            x16, [fp, #-0x28]
    // 0xb0fad8: stp             x16, x0, [SP, #0x18]
    // 0xb0fadc: ldur            x16, [fp, #-0x30]
    // 0xb0fae0: ldur            lr, [fp, #-8]
    // 0xb0fae4: stp             lr, x16, [SP, #8]
    // 0xb0fae8: ldur            x16, [fp, #-0x38]
    // 0xb0faec: str             x16, [SP]
    // 0xb0faf0: r0 = SourceSpanWithContext()
    //     0xb0faf0: bl              #0xb0ea20  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0xb0faf4: ldur            x0, [fp, #-0x40]
    // 0xb0faf8: LeaveFrame
    //     0xb0faf8: mov             SP, fp
    //     0xb0fafc: ldp             fp, lr, [SP], #0x10
    // 0xb0fb00: ret
    //     0xb0fb00: ret             
    // 0xb0fb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0fb04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0fb08: b               #0xb0f800
    // 0xb0fb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0fb0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0fb10: b               #0xb0f8cc
  }
  static _ _normalizeContext(/* No info */) {
    // ** addr: 0xb0fb14, size: 0x224
    // 0xb0fb14: EnterFrame
    //     0xb0fb14: stp             fp, lr, [SP, #-0x10]!
    //     0xb0fb18: mov             fp, SP
    // 0xb0fb1c: AllocStack(0x78)
    //     0xb0fb1c: sub             SP, SP, #0x78
    // 0xb0fb20: CheckStackOverflow
    //     0xb0fb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0fb24: cmp             SP, x16
    //     0xb0fb28: b.ls            #0xb0fd30
    // 0xb0fb2c: ldr             x16, [fp, #0x10]
    // 0xb0fb30: str             x16, [SP]
    // 0xb0fb34: r0 = context()
    //     0xb0fb34: bl              #0xc48abc  ; [package:source_span/src/file.dart] _FileSpan::context
    // 0xb0fb38: mov             x1, x0
    // 0xb0fb3c: ldr             x0, [fp, #0x10]
    // 0xb0fb40: stur            x1, [fp, #-0x20]
    // 0xb0fb44: LoadField: r2 = r0->field_7
    //     0xb0fb44: ldur            w2, [x0, #7]
    // 0xb0fb48: DecompressPointer r2
    //     0xb0fb48: add             x2, x2, HEAP, lsl #32
    // 0xb0fb4c: stur            x2, [fp, #-0x18]
    // 0xb0fb50: LoadField: r3 = r0->field_b
    //     0xb0fb50: ldur            x3, [x0, #0xb]
    // 0xb0fb54: stur            x3, [fp, #-0x10]
    // 0xb0fb58: LoadField: r4 = r0->field_13
    //     0xb0fb58: ldur            x4, [x0, #0x13]
    // 0xb0fb5c: stur            x4, [fp, #-8]
    // 0xb0fb60: stp             x3, x2, [SP, #8]
    // 0xb0fb64: str             x4, [SP]
    // 0xb0fb68: r0 = getText()
    //     0xb0fb68: bl              #0xb081f4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb0fb6c: stur            x0, [fp, #-0x28]
    // 0xb0fb70: r0 = FileLocation()
    //     0xb0fb70: bl              #0x553828  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb0fb74: stur            x0, [fp, #-0x30]
    // 0xb0fb78: ldur            x16, [fp, #-0x18]
    // 0xb0fb7c: stp             x16, x0, [SP, #8]
    // 0xb0fb80: ldur            x1, [fp, #-0x10]
    // 0xb0fb84: str             x1, [SP]
    // 0xb0fb88: r0 = FileLocation._()
    //     0xb0fb88: bl              #0x5536a8  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb0fb8c: ldur            x0, [fp, #-0x30]
    // 0xb0fb90: LoadField: r1 = r0->field_7
    //     0xb0fb90: ldur            w1, [x0, #7]
    // 0xb0fb94: DecompressPointer r1
    //     0xb0fb94: add             x1, x1, HEAP, lsl #32
    // 0xb0fb98: LoadField: r2 = r0->field_b
    //     0xb0fb98: ldur            x2, [x0, #0xb]
    // 0xb0fb9c: stp             x2, x1, [SP]
    // 0xb0fba0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0fba0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0fba4: r0 = getColumn()
    //     0xb0fba4: bl              #0xb0fe14  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xb0fba8: ldur            x16, [fp, #-0x20]
    // 0xb0fbac: ldur            lr, [fp, #-0x28]
    // 0xb0fbb0: stp             lr, x16, [SP, #8]
    // 0xb0fbb4: str             x0, [SP]
    // 0xb0fbb8: r0 = findLineStart()
    //     0xb0fbb8: bl              #0xb0e264  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0xb0fbbc: cmp             w0, NULL
    // 0xb0fbc0: b.eq            #0xb0fbcc
    // 0xb0fbc4: ldr             x0, [fp, #0x10]
    // 0xb0fbc8: b               #0xb0fd24
    // 0xb0fbcc: ldur            x0, [fp, #-0x10]
    // 0xb0fbd0: ldur            x1, [fp, #-8]
    // 0xb0fbd4: r0 = FileLocation()
    //     0xb0fbd4: bl              #0x553828  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb0fbd8: stur            x0, [fp, #-0x20]
    // 0xb0fbdc: ldur            x16, [fp, #-0x18]
    // 0xb0fbe0: stp             x16, x0, [SP, #8]
    // 0xb0fbe4: ldur            x1, [fp, #-0x10]
    // 0xb0fbe8: str             x1, [SP]
    // 0xb0fbec: r0 = FileLocation._()
    //     0xb0fbec: bl              #0x5536a8  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb0fbf0: ldur            x0, [fp, #-0x20]
    // 0xb0fbf4: LoadField: r1 = r0->field_b
    //     0xb0fbf4: ldur            x1, [x0, #0xb]
    // 0xb0fbf8: stur            x1, [fp, #-0x38]
    // 0xb0fbfc: r0 = SourceLocation()
    //     0xb0fbfc: bl              #0xb0f0ec  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0xb0fc00: stur            x0, [fp, #-0x20]
    // 0xb0fc04: str             x0, [SP, #0x18]
    // 0xb0fc08: ldur            x1, [fp, #-0x38]
    // 0xb0fc0c: stp             xzr, x1, [SP, #8]
    // 0xb0fc10: str             xzr, [SP]
    // 0xb0fc14: r0 = SourceLocation()
    //     0xb0fc14: bl              #0xb0ef40  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0xb0fc18: r0 = FileLocation()
    //     0xb0fc18: bl              #0x553828  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb0fc1c: stur            x0, [fp, #-0x28]
    // 0xb0fc20: ldur            x16, [fp, #-0x18]
    // 0xb0fc24: stp             x16, x0, [SP, #8]
    // 0xb0fc28: ldur            x1, [fp, #-8]
    // 0xb0fc2c: str             x1, [SP]
    // 0xb0fc30: r0 = FileLocation._()
    //     0xb0fc30: bl              #0x5536a8  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb0fc34: ldur            x0, [fp, #-0x28]
    // 0xb0fc38: LoadField: r1 = r0->field_b
    //     0xb0fc38: ldur            x1, [x0, #0xb]
    // 0xb0fc3c: stur            x1, [fp, #-0x38]
    // 0xb0fc40: ldur            x16, [fp, #-0x18]
    // 0xb0fc44: str             x16, [SP, #0x10]
    // 0xb0fc48: ldur            x0, [fp, #-0x10]
    // 0xb0fc4c: str             x0, [SP, #8]
    // 0xb0fc50: ldur            x2, [fp, #-8]
    // 0xb0fc54: str             x2, [SP]
    // 0xb0fc58: r0 = getText()
    //     0xb0fc58: bl              #0xb081f4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb0fc5c: str             x0, [SP]
    // 0xb0fc60: r0 = countCodeUnits()
    //     0xb0fc60: bl              #0xb0fd38  ; [package:source_span/src/utils.dart] ::countCodeUnits
    // 0xb0fc64: stur            x0, [fp, #-0x40]
    // 0xb0fc68: ldur            x16, [fp, #-0x18]
    // 0xb0fc6c: str             x16, [SP, #0x10]
    // 0xb0fc70: ldur            x1, [fp, #-0x10]
    // 0xb0fc74: str             x1, [SP, #8]
    // 0xb0fc78: ldur            x2, [fp, #-8]
    // 0xb0fc7c: str             x2, [SP]
    // 0xb0fc80: r0 = getText()
    //     0xb0fc80: bl              #0xb081f4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb0fc84: str             x0, [SP]
    // 0xb0fc88: r0 = _lastLineLength()
    //     0xb0fc88: bl              #0xb0f55c  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0xb0fc8c: stur            x0, [fp, #-0x48]
    // 0xb0fc90: r0 = SourceLocation()
    //     0xb0fc90: bl              #0xb0f0ec  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0xb0fc94: stur            x0, [fp, #-0x28]
    // 0xb0fc98: str             x0, [SP, #0x18]
    // 0xb0fc9c: ldur            x1, [fp, #-0x38]
    // 0xb0fca0: str             x1, [SP, #0x10]
    // 0xb0fca4: ldur            x1, [fp, #-0x48]
    // 0xb0fca8: str             x1, [SP, #8]
    // 0xb0fcac: ldur            x1, [fp, #-0x40]
    // 0xb0fcb0: str             x1, [SP]
    // 0xb0fcb4: r0 = SourceLocation()
    //     0xb0fcb4: bl              #0xb0ef40  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0xb0fcb8: ldur            x16, [fp, #-0x18]
    // 0xb0fcbc: str             x16, [SP, #0x10]
    // 0xb0fcc0: ldur            x0, [fp, #-0x10]
    // 0xb0fcc4: str             x0, [SP, #8]
    // 0xb0fcc8: ldur            x1, [fp, #-8]
    // 0xb0fccc: str             x1, [SP]
    // 0xb0fcd0: r0 = getText()
    //     0xb0fcd0: bl              #0xb081f4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb0fcd4: stur            x0, [fp, #-0x30]
    // 0xb0fcd8: ldur            x16, [fp, #-0x18]
    // 0xb0fcdc: str             x16, [SP, #0x10]
    // 0xb0fce0: ldur            x1, [fp, #-0x10]
    // 0xb0fce4: str             x1, [SP, #8]
    // 0xb0fce8: ldur            x1, [fp, #-8]
    // 0xb0fcec: str             x1, [SP]
    // 0xb0fcf0: r0 = getText()
    //     0xb0fcf0: bl              #0xb081f4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb0fcf4: stur            x0, [fp, #-0x18]
    // 0xb0fcf8: r0 = SourceSpanWithContext()
    //     0xb0fcf8: bl              #0xb0ef34  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0xb0fcfc: stur            x0, [fp, #-0x50]
    // 0xb0fd00: ldur            x16, [fp, #-0x20]
    // 0xb0fd04: stp             x16, x0, [SP, #0x18]
    // 0xb0fd08: ldur            x16, [fp, #-0x28]
    // 0xb0fd0c: ldur            lr, [fp, #-0x30]
    // 0xb0fd10: stp             lr, x16, [SP, #8]
    // 0xb0fd14: ldur            x16, [fp, #-0x18]
    // 0xb0fd18: str             x16, [SP]
    // 0xb0fd1c: r0 = SourceSpanWithContext()
    //     0xb0fd1c: bl              #0xb0ea20  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0xb0fd20: ldur            x0, [fp, #-0x50]
    // 0xb0fd24: LeaveFrame
    //     0xb0fd24: mov             SP, fp
    //     0xb0fd28: ldp             fp, lr, [SP], #0x10
    // 0xb0fd2c: ret
    //     0xb0fd2c: ret             
    // 0xb0fd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0fd30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0fd34: b               #0xb0fb2c
  }
}

// class id: 575, size: 0x28, field offset: 0x8
class Highlighter extends Object {

  _ highlight(/* No info */) {
    // ** addr: 0xb088f0, size: 0xb84
    // 0xb088f0: EnterFrame
    //     0xb088f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb088f4: mov             fp, SP
    // 0xb088f8: AllocStack(0xc8)
    //     0xb088f8: sub             SP, SP, #0xc8
    // 0xb088fc: CheckStackOverflow
    //     0xb088fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08900: cmp             SP, x16
    //     0xb08904: b.ls            #0xb09428
    // 0xb08908: ldr             x0, [fp, #0x10]
    // 0xb0890c: LoadField: r1 = r0->field_7
    //     0xb0890c: ldur            w1, [x0, #7]
    // 0xb08910: DecompressPointer r1
    //     0xb08910: add             x1, x1, HEAP, lsl #32
    // 0xb08914: stur            x1, [fp, #-8]
    // 0xb08918: str             x1, [SP]
    // 0xb0891c: r0 = first()
    //     0xb0891c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xb08920: LoadField: r1 = r0->field_13
    //     0xb08920: ldur            w1, [x0, #0x13]
    // 0xb08924: DecompressPointer r1
    //     0xb08924: add             x1, x1, HEAP, lsl #32
    // 0xb08928: ldr             x16, [fp, #0x10]
    // 0xb0892c: stp             x1, x16, [SP]
    // 0xb08930: r0 = _writeFileStart()
    //     0xb08930: bl              #0xb0b8a4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0xb08934: ldr             x3, [fp, #0x10]
    // 0xb08938: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb08938: ldur            x4, [x3, #0x17]
    // 0xb0893c: stur            x4, [fp, #-0x10]
    // 0xb08940: r0 = BoxInt64Instr(r4)
    //     0xb08940: sbfiz           x0, x4, #1, #0x1f
    //     0xb08944: cmp             x4, x0, asr #1
    //     0xb08948: b.eq            #0xb08954
    //     0xb0894c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb08950: stur            x4, [x0, #7]
    // 0xb08954: mov             x2, x0
    // 0xb08958: r1 = <_Highlight?>
    //     0xb08958: add             x1, PP, #0xe, lsl #12  ; [pp+0xe640] TypeArguments: <_Highlight?>
    //     0xb0895c: ldr             x1, [x1, #0x640]
    // 0xb08960: r0 = AllocateArray()
    //     0xb08960: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb08964: mov             x3, x0
    // 0xb08968: ldr             x2, [fp, #0x10]
    // 0xb0896c: stur            x3, [fp, #-0x48]
    // 0xb08970: LoadField: r4 = r2->field_23
    //     0xb08970: ldur            w4, [x2, #0x23]
    // 0xb08974: DecompressPointer r4
    //     0xb08974: add             x4, x4, HEAP, lsl #32
    // 0xb08978: stur            x4, [fp, #-0x40]
    // 0xb0897c: LoadField: r5 = r2->field_b
    //     0xb0897c: ldur            w5, [x2, #0xb]
    // 0xb08980: DecompressPointer r5
    //     0xb08980: add             x5, x5, HEAP, lsl #32
    // 0xb08984: stur            x5, [fp, #-0x38]
    // 0xb08988: r8 = 0
    //     0xb08988: movz            x8, #0
    // 0xb0898c: ldur            x7, [fp, #-8]
    // 0xb08990: ldur            x6, [fp, #-0x10]
    // 0xb08994: stur            x8, [fp, #-0x30]
    // 0xb08998: CheckStackOverflow
    //     0xb08998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0899c: cmp             SP, x16
    //     0xb089a0: b.ls            #0xb09430
    // 0xb089a4: LoadField: r0 = r7->field_b
    //     0xb089a4: ldur            w0, [x7, #0xb]
    // 0xb089a8: DecompressPointer r0
    //     0xb089a8: add             x0, x0, HEAP, lsl #32
    // 0xb089ac: r9 = LoadInt32Instr(r0)
    //     0xb089ac: sbfx            x9, x0, #1, #0x1f
    // 0xb089b0: cmp             x8, x9
    // 0xb089b4: b.ge            #0xb09388
    // 0xb089b8: mov             x0, x9
    // 0xb089bc: mov             x1, x8
    // 0xb089c0: cmp             x1, x0
    // 0xb089c4: b.hs            #0xb09438
    // 0xb089c8: LoadField: r10 = r7->field_f
    //     0xb089c8: ldur            w10, [x7, #0xf]
    // 0xb089cc: DecompressPointer r10
    //     0xb089cc: add             x10, x10, HEAP, lsl #32
    // 0xb089d0: ArrayLoad: r11 = r10[r8]  ; Unknown_4
    //     0xb089d0: add             x16, x10, x8, lsl #2
    //     0xb089d4: ldur            w11, [x16, #0xf]
    // 0xb089d8: DecompressPointer r11
    //     0xb089d8: add             x11, x11, HEAP, lsl #32
    // 0xb089dc: stur            x11, [fp, #-0x28]
    // 0xb089e0: cmp             x8, #0
    // 0xb089e4: b.le            #0xb08b7c
    // 0xb089e8: sub             x12, x8, #1
    // 0xb089ec: mov             x0, x9
    // 0xb089f0: mov             x1, x12
    // 0xb089f4: cmp             x1, x0
    // 0xb089f8: b.hs            #0xb0943c
    // 0xb089fc: ArrayLoad: r1 = r10[r12]  ; Unknown_4
    //     0xb089fc: add             x16, x10, x12, lsl #2
    //     0xb08a00: ldur            w1, [x16, #0xf]
    // 0xb08a04: DecompressPointer r1
    //     0xb08a04: add             x1, x1, HEAP, lsl #32
    // 0xb08a08: stur            x1, [fp, #-0x20]
    // 0xb08a0c: LoadField: r0 = r1->field_13
    //     0xb08a0c: ldur            w0, [x1, #0x13]
    // 0xb08a10: DecompressPointer r0
    //     0xb08a10: add             x0, x0, HEAP, lsl #32
    // 0xb08a14: LoadField: r9 = r11->field_13
    //     0xb08a14: ldur            w9, [x11, #0x13]
    // 0xb08a18: DecompressPointer r9
    //     0xb08a18: add             x9, x9, HEAP, lsl #32
    // 0xb08a1c: stur            x9, [fp, #-0x18]
    // 0xb08a20: r10 = 59
    //     0xb08a20: movz            x10, #0x3b
    // 0xb08a24: branchIfSmi(r0, 0xb08a30)
    //     0xb08a24: tbz             w0, #0, #0xb08a30
    // 0xb08a28: r10 = LoadClassIdInstr(r0)
    //     0xb08a28: ldur            x10, [x0, #-1]
    //     0xb08a2c: ubfx            x10, x10, #0xc, #0x14
    // 0xb08a30: stp             x9, x0, [SP]
    // 0xb08a34: mov             x0, x10
    // 0xb08a38: mov             lr, x0
    // 0xb08a3c: ldr             lr, [x21, lr, lsl #3]
    // 0xb08a40: blr             lr
    // 0xb08a44: tbz             w0, #4, #0xb08af0
    // 0xb08a48: ldr             x0, [fp, #0x10]
    // 0xb08a4c: r0 = InitLateStaticField(0x1888) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb08a4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb08a50: ldr             x0, [x0, #0x3110]
    //     0xb08a54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb08a58: cmp             w0, w16
    //     0xb08a5c: b.ne            #0xb08a6c
    //     0xb08a60: add             x2, PP, #0xe, lsl #12  ; [pp+0xe648] Field <::._glyphs@1656078287>: static late (offset: 0x1888)
    //     0xb08a64: ldr             x2, [x2, #0x648]
    //     0xb08a68: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb08a6c: r1 = 3
    //     0xb08a6c: movz            x1, #0x3
    // 0xb08a70: r0 = AllocateContext()
    //     0xb08a70: bl              #0xc5def4  ; AllocateContextStub
    // 0xb08a74: mov             x1, x0
    // 0xb08a78: ldr             x0, [fp, #0x10]
    // 0xb08a7c: StoreField: r1->field_f = r0
    //     0xb08a7c: stur            w0, [x1, #0xf]
    // 0xb08a80: r3 = "╵"
    //     0xb08a80: add             x3, PP, #0xe, lsl #12  ; [pp+0xe650] "╵"
    //     0xb08a84: ldr             x3, [x3, #0x650]
    // 0xb08a88: ArrayStore: r1[0] = r3  ; List_4
    //     0xb08a88: stur            w3, [x1, #0x17]
    // 0xb08a8c: mov             x2, x1
    // 0xb08a90: r1 = Function '<anonymous closure>':.
    //     0xb08a90: add             x1, PP, #0xe, lsl #12  ; [pp+0xe658] AnonymousClosure: (0xb0cd74), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0xb09620)
    //     0xb08a94: ldr             x1, [x1, #0x658]
    // 0xb08a98: r0 = AllocateClosure()
    //     0xb08a98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb08a9c: r16 = <Null?>
    //     0xb08a9c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xb08aa0: ldr             lr, [fp, #0x10]
    // 0xb08aa4: stp             lr, x16, [SP, #0x10]
    // 0xb08aa8: r16 = "[34m"
    //     0xb08aa8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe660] "[34m"
    //     0xb08aac: ldr             x16, [x16, #0x660]
    // 0xb08ab0: stp             x16, x0, [SP]
    // 0xb08ab4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb08ab4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb08ab8: r0 = _colorize()
    //     0xb08ab8: bl              #0xb0b7e8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb08abc: ldur            x16, [fp, #-0x40]
    // 0xb08ac0: r30 = ""
    //     0xb08ac0: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb08ac4: stp             lr, x16, [SP]
    // 0xb08ac8: r0 = write()
    //     0xb08ac8: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb08acc: ldur            x16, [fp, #-0x40]
    // 0xb08ad0: r30 = "\n"
    //     0xb08ad0: ldr             lr, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xb08ad4: stp             lr, x16, [SP]
    // 0xb08ad8: r0 = write()
    //     0xb08ad8: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb08adc: ldr             x16, [fp, #0x10]
    // 0xb08ae0: ldur            lr, [fp, #-0x18]
    // 0xb08ae4: stp             lr, x16, [SP]
    // 0xb08ae8: r0 = _writeFileStart()
    //     0xb08ae8: bl              #0xb0b8a4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0xb08aec: b               #0xb08b7c
    // 0xb08af0: ldur            x0, [fp, #-0x28]
    // 0xb08af4: ldur            x1, [fp, #-0x20]
    // 0xb08af8: LoadField: r2 = r1->field_b
    //     0xb08af8: ldur            x2, [x1, #0xb]
    // 0xb08afc: add             x1, x2, #1
    // 0xb08b00: LoadField: r2 = r0->field_b
    //     0xb08b00: ldur            x2, [x0, #0xb]
    // 0xb08b04: cmp             x1, x2
    // 0xb08b08: b.eq            #0xb08b7c
    // 0xb08b0c: ldr             x1, [fp, #0x10]
    // 0xb08b10: r1 = 3
    //     0xb08b10: movz            x1, #0x3
    // 0xb08b14: r0 = AllocateContext()
    //     0xb08b14: bl              #0xc5def4  ; AllocateContextStub
    // 0xb08b18: mov             x1, x0
    // 0xb08b1c: ldr             x0, [fp, #0x10]
    // 0xb08b20: StoreField: r1->field_f = r0
    //     0xb08b20: stur            w0, [x1, #0xf]
    // 0xb08b24: r3 = "..."
    //     0xb08b24: ldr             x3, [PP, #0x2e50]  ; [pp+0x2e50] "..."
    // 0xb08b28: StoreField: r1->field_13 = r3
    //     0xb08b28: stur            w3, [x1, #0x13]
    // 0xb08b2c: mov             x2, x1
    // 0xb08b30: r1 = Function '<anonymous closure>':.
    //     0xb08b30: add             x1, PP, #0xe, lsl #12  ; [pp+0xe658] AnonymousClosure: (0xb0cd74), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0xb09620)
    //     0xb08b34: ldr             x1, [x1, #0x658]
    // 0xb08b38: r0 = AllocateClosure()
    //     0xb08b38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb08b3c: r16 = <Null?>
    //     0xb08b3c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xb08b40: ldr             lr, [fp, #0x10]
    // 0xb08b44: stp             lr, x16, [SP, #0x10]
    // 0xb08b48: r16 = "[34m"
    //     0xb08b48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe660] "[34m"
    //     0xb08b4c: ldr             x16, [x16, #0x660]
    // 0xb08b50: stp             x16, x0, [SP]
    // 0xb08b54: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb08b54: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb08b58: r0 = _colorize()
    //     0xb08b58: bl              #0xb0b7e8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb08b5c: ldur            x16, [fp, #-0x40]
    // 0xb08b60: r30 = ""
    //     0xb08b60: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb08b64: stp             lr, x16, [SP]
    // 0xb08b68: r0 = write()
    //     0xb08b68: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb08b6c: ldur            x16, [fp, #-0x40]
    // 0xb08b70: r30 = "\n"
    //     0xb08b70: ldr             lr, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xb08b74: stp             lr, x16, [SP]
    // 0xb08b78: r0 = write()
    //     0xb08b78: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb08b7c: ldur            x0, [fp, #-0x28]
    // 0xb08b80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb08b80: ldur            w2, [x0, #0x17]
    // 0xb08b84: DecompressPointer r2
    //     0xb08b84: add             x2, x2, HEAP, lsl #32
    // 0xb08b88: stur            x2, [fp, #-0x20]
    // 0xb08b8c: LoadField: r3 = r2->field_7
    //     0xb08b8c: ldur            w3, [x2, #7]
    // 0xb08b90: DecompressPointer r3
    //     0xb08b90: add             x3, x3, HEAP, lsl #32
    // 0xb08b94: mov             x1, x3
    // 0xb08b98: stur            x3, [fp, #-0x18]
    // 0xb08b9c: r0 = ReversedListIterable()
    //     0xb08b9c: bl              #0x5490e0  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xb08ba0: mov             x1, x0
    // 0xb08ba4: ldur            x0, [fp, #-0x20]
    // 0xb08ba8: stur            x1, [fp, #-0x50]
    // 0xb08bac: StoreField: r1->field_b = r0
    //     0xb08bac: stur            w0, [x1, #0xb]
    // 0xb08bb0: str             x0, [SP]
    // 0xb08bb4: r0 = id()
    //     0xb08bb4: bl              #0x7c31b4  ; [package:billiards/data/onlineTask.dart] OnlineTask::id
    // 0xb08bb8: r1 = LoadInt32Instr(r0)
    //     0xb08bb8: sbfx            x1, x0, #1, #0x1f
    //     0xb08bbc: tbz             w0, #0, #0xb08bc4
    //     0xb08bc0: ldur            x1, [x0, #7]
    // 0xb08bc4: ldur            x2, [fp, #-0x28]
    // 0xb08bc8: stur            x1, [fp, #-0x78]
    // 0xb08bcc: LoadField: r3 = r2->field_b
    //     0xb08bcc: ldur            x3, [x2, #0xb]
    // 0xb08bd0: stur            x3, [fp, #-0x70]
    // 0xb08bd4: LoadField: r4 = r2->field_7
    //     0xb08bd4: ldur            w4, [x2, #7]
    // 0xb08bd8: DecompressPointer r4
    //     0xb08bd8: add             x4, x4, HEAP, lsl #32
    // 0xb08bdc: stur            x4, [fp, #-0x68]
    // 0xb08be0: LoadField: r0 = r4->field_7
    //     0xb08be0: ldur            w0, [x4, #7]
    // 0xb08be4: DecompressPointer r0
    //     0xb08be4: add             x0, x0, HEAP, lsl #32
    // 0xb08be8: r5 = LoadInt32Instr(r0)
    //     0xb08be8: sbfx            x5, x0, #1, #0x1f
    // 0xb08bec: stur            x5, [fp, #-0x60]
    // 0xb08bf0: r8 = 0
    //     0xb08bf0: movz            x8, #0
    // 0xb08bf4: ldur            x6, [fp, #-0x50]
    // 0xb08bf8: ldur            x7, [fp, #-0x48]
    // 0xb08bfc: stur            x8, [fp, #-0x58]
    // 0xb08c00: CheckStackOverflow
    //     0xb08c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08c04: cmp             SP, x16
    //     0xb08c08: b.ls            #0xb09440
    // 0xb08c0c: LoadField: r0 = r6->field_b
    //     0xb08c0c: ldur            w0, [x6, #0xb]
    // 0xb08c10: DecompressPointer r0
    //     0xb08c10: add             x0, x0, HEAP, lsl #32
    // 0xb08c14: r9 = LoadClassIdInstr(r0)
    //     0xb08c14: ldur            x9, [x0, #-1]
    //     0xb08c18: ubfx            x9, x9, #0xc, #0x14
    // 0xb08c1c: str             x0, [SP]
    // 0xb08c20: mov             x0, x9
    // 0xb08c24: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xb08c24: movz            x17, #0xfd8e
    //     0xb08c28: add             lr, x0, x17
    //     0xb08c2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb08c30: blr             lr
    // 0xb08c34: r1 = LoadInt32Instr(r0)
    //     0xb08c34: sbfx            x1, x0, #1, #0x1f
    //     0xb08c38: tbz             w0, #0, #0xb08c40
    //     0xb08c3c: ldur            x1, [x0, #7]
    // 0xb08c40: ldur            x0, [fp, #-0x78]
    // 0xb08c44: cmp             x0, x1
    // 0xb08c48: b.ne            #0xb093c0
    // 0xb08c4c: ldur            x2, [fp, #-0x50]
    // 0xb08c50: ldur            x3, [fp, #-0x58]
    // 0xb08c54: cmp             x3, x1
    // 0xb08c58: b.lt            #0xb0907c
    // 0xb08c5c: ldr             x1, [fp, #0x10]
    // 0xb08c60: ldur            x2, [fp, #-0x10]
    // 0xb08c64: ldur            x0, [fp, #-0x70]
    // 0xb08c68: r1 = 3
    //     0xb08c68: movz            x1, #0x3
    // 0xb08c6c: r0 = AllocateContext()
    //     0xb08c6c: bl              #0xc5def4  ; AllocateContextStub
    // 0xb08c70: mov             x3, x0
    // 0xb08c74: ldr             x2, [fp, #0x10]
    // 0xb08c78: stur            x3, [fp, #-0x80]
    // 0xb08c7c: StoreField: r3->field_f = r2
    //     0xb08c7c: stur            w2, [x3, #0xf]
    // 0xb08c80: ldur            x4, [fp, #-0x70]
    // 0xb08c84: add             x5, x4, #1
    // 0xb08c88: r0 = BoxInt64Instr(r5)
    //     0xb08c88: sbfiz           x0, x5, #1, #0x1f
    //     0xb08c8c: cmp             x5, x0, asr #1
    //     0xb08c90: b.eq            #0xb08c9c
    //     0xb08c94: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb08c98: stur            x5, [x0, #7]
    // 0xb08c9c: r1 = 59
    //     0xb08c9c: movz            x1, #0x3b
    // 0xb08ca0: branchIfSmi(r0, 0xb08cac)
    //     0xb08ca0: tbz             w0, #0, #0xb08cac
    // 0xb08ca4: r1 = LoadClassIdInstr(r0)
    //     0xb08ca4: ldur            x1, [x0, #-1]
    //     0xb08ca8: ubfx            x1, x1, #0xc, #0x14
    // 0xb08cac: str             x0, [SP]
    // 0xb08cb0: mov             x0, x1
    // 0xb08cb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb08cb4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb08cb8: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xb08cb8: movz            x17, #0x6e8a
    //     0xb08cbc: add             lr, x0, x17
    //     0xb08cc0: ldr             lr, [x21, lr, lsl #3]
    //     0xb08cc4: blr             lr
    // 0xb08cc8: ldur            x2, [fp, #-0x80]
    // 0xb08ccc: StoreField: r2->field_13 = r0
    //     0xb08ccc: stur            w0, [x2, #0x13]
    //     0xb08cd0: ldurb           w16, [x2, #-1]
    //     0xb08cd4: ldurb           w17, [x0, #-1]
    //     0xb08cd8: and             x16, x17, x16, lsr #2
    //     0xb08cdc: tst             x16, HEAP, lsr #32
    //     0xb08ce0: b.eq            #0xb08ce8
    //     0xb08ce4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb08ce8: r1 = Function '<anonymous closure>':.
    //     0xb08ce8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe658] AnonymousClosure: (0xb0cd74), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0xb09620)
    //     0xb08cec: ldr             x1, [x1, #0x658]
    // 0xb08cf0: r0 = AllocateClosure()
    //     0xb08cf0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb08cf4: r16 = <Null?>
    //     0xb08cf4: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xb08cf8: ldr             lr, [fp, #0x10]
    // 0xb08cfc: stp             lr, x16, [SP, #0x10]
    // 0xb08d00: r16 = "[34m"
    //     0xb08d00: add             x16, PP, #0xe, lsl #12  ; [pp+0xe660] "[34m"
    //     0xb08d04: ldr             x16, [x16, #0x660]
    // 0xb08d08: stp             x16, x0, [SP]
    // 0xb08d0c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb08d0c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb08d10: r0 = _colorize()
    //     0xb08d10: bl              #0xb0b7e8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb08d14: ldur            x16, [fp, #-0x40]
    // 0xb08d18: str             x16, [SP]
    // 0xb08d1c: r0 = _consumeBuffer()
    //     0xb08d1c: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xb08d20: ldur            x16, [fp, #-0x40]
    // 0xb08d24: r30 = " "
    //     0xb08d24: ldr             lr, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb08d28: stp             lr, x16, [SP]
    // 0xb08d2c: r0 = _addPart()
    //     0xb08d2c: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0xb08d30: ldr             x16, [fp, #0x10]
    // 0xb08d34: ldur            lr, [fp, #-0x28]
    // 0xb08d38: stp             lr, x16, [SP, #8]
    // 0xb08d3c: ldur            x16, [fp, #-0x48]
    // 0xb08d40: str             x16, [SP]
    // 0xb08d44: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb08d44: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb08d48: r0 = _writeMultilineHighlights()
    //     0xb08d48: bl              #0xb0ab5c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0xb08d4c: ldur            x0, [fp, #-0x10]
    // 0xb08d50: cbz             x0, #0xb08d70
    // 0xb08d54: ldur            x16, [fp, #-0x40]
    // 0xb08d58: str             x16, [SP]
    // 0xb08d5c: r0 = _consumeBuffer()
    //     0xb08d5c: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xb08d60: ldur            x16, [fp, #-0x40]
    // 0xb08d64: r30 = " "
    //     0xb08d64: ldr             lr, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb08d68: stp             lr, x16, [SP]
    // 0xb08d6c: r0 = _addPart()
    //     0xb08d6c: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0xb08d70: ldur            x2, [fp, #-0x20]
    // 0xb08d74: LoadField: r0 = r2->field_b
    //     0xb08d74: ldur            w0, [x2, #0xb]
    // 0xb08d78: DecompressPointer r0
    //     0xb08d78: add             x0, x0, HEAP, lsl #32
    // 0xb08d7c: r1 = LoadInt32Instr(r0)
    //     0xb08d7c: sbfx            x1, x0, #1, #0x1f
    // 0xb08d80: LoadField: r3 = r2->field_f
    //     0xb08d80: ldur            w3, [x2, #0xf]
    // 0xb08d84: DecompressPointer r3
    //     0xb08d84: add             x3, x3, HEAP, lsl #32
    // 0xb08d88: r0 = 0
    //     0xb08d88: movz            x0, #0
    // 0xb08d8c: CheckStackOverflow
    //     0xb08d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08d90: cmp             SP, x16
    //     0xb08d94: b.ls            #0xb09448
    // 0xb08d98: cmp             x0, x1
    // 0xb08d9c: b.ge            #0xb08dcc
    // 0xb08da0: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0xb08da0: add             x16, x3, x0, lsl #2
    //     0xb08da4: ldur            w4, [x16, #0xf]
    // 0xb08da8: DecompressPointer r4
    //     0xb08da8: add             x4, x4, HEAP, lsl #32
    // 0xb08dac: LoadField: r5 = r4->field_b
    //     0xb08dac: ldur            w5, [x4, #0xb]
    // 0xb08db0: DecompressPointer r5
    //     0xb08db0: add             x5, x5, HEAP, lsl #32
    // 0xb08db4: tbnz            w5, #4, #0xb08dc0
    // 0xb08db8: mov             x4, x0
    // 0xb08dbc: b               #0xb08dd0
    // 0xb08dc0: add             x4, x0, #1
    // 0xb08dc4: mov             x0, x4
    // 0xb08dc8: b               #0xb08d8c
    // 0xb08dcc: r4 = -1
    //     0xb08dcc: movn            x4, #0
    // 0xb08dd0: cmn             x4, #1
    // 0xb08dd4: b.ne            #0xb08de0
    // 0xb08dd8: r1 = Null
    //     0xb08dd8: mov             x1, NULL
    // 0xb08ddc: b               #0xb08e00
    // 0xb08de0: mov             x0, x1
    // 0xb08de4: mov             x1, x4
    // 0xb08de8: cmp             x1, x0
    // 0xb08dec: b.hs            #0xb09450
    // 0xb08df0: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xb08df0: add             x16, x3, x4, lsl #2
    //     0xb08df4: ldur            w0, [x16, #0xf]
    // 0xb08df8: DecompressPointer r0
    //     0xb08df8: add             x0, x0, HEAP, lsl #32
    // 0xb08dfc: mov             x1, x0
    // 0xb08e00: stur            x1, [fp, #-0x88]
    // 0xb08e04: cmp             w1, NULL
    // 0xb08e08: b.eq            #0xb08f64
    // 0xb08e0c: ldur            x3, [fp, #-0x70]
    // 0xb08e10: LoadField: r4 = r1->field_7
    //     0xb08e10: ldur            w4, [x1, #7]
    // 0xb08e14: DecompressPointer r4
    //     0xb08e14: add             x4, x4, HEAP, lsl #32
    // 0xb08e18: stur            x4, [fp, #-0x80]
    // 0xb08e1c: r0 = LoadClassIdInstr(r4)
    //     0xb08e1c: ldur            x0, [x4, #-1]
    //     0xb08e20: ubfx            x0, x0, #0xc, #0x14
    // 0xb08e24: str             x4, [SP]
    // 0xb08e28: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb08e28: sub             lr, x0, #0xfff
    //     0xb08e2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb08e30: blr             lr
    // 0xb08e34: r1 = LoadClassIdInstr(r0)
    //     0xb08e34: ldur            x1, [x0, #-1]
    //     0xb08e38: ubfx            x1, x1, #0xc, #0x14
    // 0xb08e3c: str             x0, [SP]
    // 0xb08e40: mov             x0, x1
    // 0xb08e44: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb08e44: sub             lr, x0, #1, lsl #12
    //     0xb08e48: ldr             lr, [x21, lr, lsl #3]
    //     0xb08e4c: blr             lr
    // 0xb08e50: ldur            x1, [fp, #-0x70]
    // 0xb08e54: cmp             x0, x1
    // 0xb08e58: b.ne            #0xb08e9c
    // 0xb08e5c: ldur            x2, [fp, #-0x80]
    // 0xb08e60: r0 = LoadClassIdInstr(r2)
    //     0xb08e60: ldur            x0, [x2, #-1]
    //     0xb08e64: ubfx            x0, x0, #0xc, #0x14
    // 0xb08e68: str             x2, [SP]
    // 0xb08e6c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb08e6c: sub             lr, x0, #0xfff
    //     0xb08e70: ldr             lr, [x21, lr, lsl #3]
    //     0xb08e74: blr             lr
    // 0xb08e78: r1 = LoadClassIdInstr(r0)
    //     0xb08e78: ldur            x1, [x0, #-1]
    //     0xb08e7c: ubfx            x1, x1, #0xc, #0x14
    // 0xb08e80: str             x0, [SP]
    // 0xb08e84: mov             x0, x1
    // 0xb08e88: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb08e88: sub             lr, x0, #0xffc
    //     0xb08e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb08e90: blr             lr
    // 0xb08e94: mov             x3, x0
    // 0xb08e98: b               #0xb08ea0
    // 0xb08e9c: r3 = 0
    //     0xb08e9c: movz            x3, #0
    // 0xb08ea0: ldur            x2, [fp, #-0x80]
    // 0xb08ea4: ldur            x1, [fp, #-0x70]
    // 0xb08ea8: stur            x3, [fp, #-0x90]
    // 0xb08eac: r0 = LoadClassIdInstr(r2)
    //     0xb08eac: ldur            x0, [x2, #-1]
    //     0xb08eb0: ubfx            x0, x0, #0xc, #0x14
    // 0xb08eb4: str             x2, [SP]
    // 0xb08eb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb08eb8: sub             lr, x0, #1, lsl #12
    //     0xb08ebc: ldr             lr, [x21, lr, lsl #3]
    //     0xb08ec0: blr             lr
    // 0xb08ec4: r1 = LoadClassIdInstr(r0)
    //     0xb08ec4: ldur            x1, [x0, #-1]
    //     0xb08ec8: ubfx            x1, x1, #0xc, #0x14
    // 0xb08ecc: str             x0, [SP]
    // 0xb08ed0: mov             x0, x1
    // 0xb08ed4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb08ed4: sub             lr, x0, #1, lsl #12
    //     0xb08ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xb08edc: blr             lr
    // 0xb08ee0: ldur            x1, [fp, #-0x70]
    // 0xb08ee4: cmp             x0, x1
    // 0xb08ee8: b.ne            #0xb08f34
    // 0xb08eec: ldur            x0, [fp, #-0x80]
    // 0xb08ef0: r1 = LoadClassIdInstr(r0)
    //     0xb08ef0: ldur            x1, [x0, #-1]
    //     0xb08ef4: ubfx            x1, x1, #0xc, #0x14
    // 0xb08ef8: str             x0, [SP]
    // 0xb08efc: mov             x0, x1
    // 0xb08f00: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb08f00: sub             lr, x0, #1, lsl #12
    //     0xb08f04: ldr             lr, [x21, lr, lsl #3]
    //     0xb08f08: blr             lr
    // 0xb08f0c: r1 = LoadClassIdInstr(r0)
    //     0xb08f0c: ldur            x1, [x0, #-1]
    //     0xb08f10: ubfx            x1, x1, #0xc, #0x14
    // 0xb08f14: str             x0, [SP]
    // 0xb08f18: mov             x0, x1
    // 0xb08f1c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb08f1c: sub             lr, x0, #0xffc
    //     0xb08f20: ldr             lr, [x21, lr, lsl #3]
    //     0xb08f24: blr             lr
    // 0xb08f28: mov             x1, x0
    // 0xb08f2c: ldur            x4, [fp, #-0x68]
    // 0xb08f30: b               #0xb08f44
    // 0xb08f34: ldur            x4, [fp, #-0x68]
    // 0xb08f38: LoadField: r0 = r4->field_7
    //     0xb08f38: ldur            w0, [x4, #7]
    // 0xb08f3c: DecompressPointer r0
    //     0xb08f3c: add             x0, x0, HEAP, lsl #32
    // 0xb08f40: r1 = LoadInt32Instr(r0)
    //     0xb08f40: sbfx            x1, x0, #1, #0x1f
    // 0xb08f44: ldur            x0, [fp, #-0x90]
    // 0xb08f48: ldr             x16, [fp, #0x10]
    // 0xb08f4c: stp             x4, x16, [SP, #0x18]
    // 0xb08f50: stp             x1, x0, [SP, #8]
    // 0xb08f54: ldur            x16, [fp, #-0x38]
    // 0xb08f58: str             x16, [SP]
    // 0xb08f5c: r0 = _writeHighlightedText()
    //     0xb08f5c: bl              #0xb0a9c0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText
    // 0xb08f60: b               #0xb08f74
    // 0xb08f64: ldur            x4, [fp, #-0x68]
    // 0xb08f68: ldr             x16, [fp, #0x10]
    // 0xb08f6c: stp             x4, x16, [SP]
    // 0xb08f70: r0 = _writeText()
    //     0xb08f70: bl              #0xb0a89c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0xb08f74: ldur            x0, [fp, #-0x88]
    // 0xb08f78: ldur            x16, [fp, #-0x40]
    // 0xb08f7c: r30 = ""
    //     0xb08f7c: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb08f80: stp             lr, x16, [SP]
    // 0xb08f84: r0 = write()
    //     0xb08f84: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb08f88: ldur            x16, [fp, #-0x40]
    // 0xb08f8c: r30 = "\n"
    //     0xb08f8c: ldr             lr, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xb08f90: stp             lr, x16, [SP]
    // 0xb08f94: r0 = write()
    //     0xb08f94: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb08f98: ldur            x0, [fp, #-0x88]
    // 0xb08f9c: cmp             w0, NULL
    // 0xb08fa0: b.eq            #0xb08fbc
    // 0xb08fa4: ldr             x16, [fp, #0x10]
    // 0xb08fa8: ldur            lr, [fp, #-0x28]
    // 0xb08fac: stp             lr, x16, [SP, #0x10]
    // 0xb08fb0: ldur            x16, [fp, #-0x48]
    // 0xb08fb4: stp             x16, x0, [SP]
    // 0xb08fb8: r0 = _writeIndicator()
    //     0xb08fb8: bl              #0xb09880  ; [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator
    // 0xb08fbc: ldur            x5, [fp, #-0x20]
    // 0xb08fc0: LoadField: r0 = r5->field_b
    //     0xb08fc0: ldur            w0, [x5, #0xb]
    // 0xb08fc4: DecompressPointer r0
    //     0xb08fc4: add             x0, x0, HEAP, lsl #32
    // 0xb08fc8: r3 = LoadInt32Instr(r0)
    //     0xb08fc8: sbfx            x3, x0, #1, #0x1f
    // 0xb08fcc: stur            x3, [fp, #-0x98]
    // 0xb08fd0: LoadField: r4 = r5->field_f
    //     0xb08fd0: ldur            w4, [x5, #0xf]
    // 0xb08fd4: DecompressPointer r4
    //     0xb08fd4: add             x4, x4, HEAP, lsl #32
    // 0xb08fd8: stur            x4, [fp, #-0x80]
    // 0xb08fdc: r2 = 0
    //     0xb08fdc: movz            x2, #0
    // 0xb08fe0: CheckStackOverflow
    //     0xb08fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08fe4: cmp             SP, x16
    //     0xb08fe8: b.ls            #0xb09454
    // 0xb08fec: cmp             x2, x3
    // 0xb08ff0: b.lt            #0xb09010
    // 0xb08ff4: ldur            x5, [fp, #-0x30]
    // 0xb08ff8: add             x8, x5, #1
    // 0xb08ffc: ldr             x2, [fp, #0x10]
    // 0xb09000: ldur            x4, [fp, #-0x40]
    // 0xb09004: ldur            x5, [fp, #-0x38]
    // 0xb09008: ldur            x3, [fp, #-0x48]
    // 0xb0900c: b               #0xb0898c
    // 0xb09010: ldur            x5, [fp, #-0x30]
    // 0xb09014: mov             x0, x3
    // 0xb09018: mov             x1, x2
    // 0xb0901c: cmp             x1, x0
    // 0xb09020: b.hs            #0xb0945c
    // 0xb09024: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0xb09024: add             x16, x4, x2, lsl #2
    //     0xb09028: ldur            w0, [x16, #0xf]
    // 0xb0902c: DecompressPointer r0
    //     0xb0902c: add             x0, x0, HEAP, lsl #32
    // 0xb09030: add             x6, x2, #1
    // 0xb09034: stur            x6, [fp, #-0x90]
    // 0xb09038: cmp             w0, NULL
    // 0xb0903c: b.ne            #0xb0906c
    // 0xb09040: ldur            x2, [fp, #-0x18]
    // 0xb09044: r1 = Null
    //     0xb09044: mov             x1, NULL
    // 0xb09048: cmp             w2, NULL
    // 0xb0904c: b.eq            #0xb0906c
    // 0xb09050: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb09050: ldur            w4, [x2, #0x17]
    // 0xb09054: DecompressPointer r4
    //     0xb09054: add             x4, x4, HEAP, lsl #32
    // 0xb09058: r8 = X0
    //     0xb09058: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb0905c: LoadField: r9 = r4->field_7
    //     0xb0905c: ldur            x9, [x4, #7]
    // 0xb09060: r3 = Null
    //     0xb09060: add             x3, PP, #0xe, lsl #12  ; [pp+0xe668] Null
    //     0xb09064: ldr             x3, [x3, #0x668]
    // 0xb09068: blr             x9
    // 0xb0906c: ldur            x2, [fp, #-0x90]
    // 0xb09070: ldur            x4, [fp, #-0x80]
    // 0xb09074: ldur            x3, [fp, #-0x98]
    // 0xb09078: b               #0xb08fe0
    // 0xb0907c: ldur            x5, [fp, #-0x20]
    // 0xb09080: ldur            x1, [fp, #-0x70]
    // 0xb09084: ldur            x4, [fp, #-0x68]
    // 0xb09088: stp             x3, x2, [SP]
    // 0xb0908c: r0 = elementAt()
    //     0xb0908c: bl              #0x51c050  ; [dart:_internal] ReversedListIterable::elementAt
    // 0xb09090: mov             x3, x0
    // 0xb09094: ldur            x0, [fp, #-0x58]
    // 0xb09098: stur            x3, [fp, #-0x80]
    // 0xb0909c: add             x8, x0, #1
    // 0xb090a0: stur            x8, [fp, #-0x90]
    // 0xb090a4: cmp             w3, NULL
    // 0xb090a8: b.ne            #0xb090dc
    // 0xb090ac: mov             x0, x3
    // 0xb090b0: ldur            x2, [fp, #-0x18]
    // 0xb090b4: r1 = Null
    //     0xb090b4: mov             x1, NULL
    // 0xb090b8: cmp             w2, NULL
    // 0xb090bc: b.eq            #0xb090dc
    // 0xb090c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb090c0: ldur            w4, [x2, #0x17]
    // 0xb090c4: DecompressPointer r4
    //     0xb090c4: add             x4, x4, HEAP, lsl #32
    // 0xb090c8: r8 = X0
    //     0xb090c8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb090cc: LoadField: r9 = r4->field_7
    //     0xb090cc: ldur            x9, [x4, #7]
    // 0xb090d0: r3 = Null
    //     0xb090d0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe678] Null
    //     0xb090d4: ldr             x3, [x3, #0x678]
    // 0xb090d8: blr             x9
    // 0xb090dc: ldur            x1, [fp, #-0x80]
    // 0xb090e0: LoadField: r2 = r1->field_7
    //     0xb090e0: ldur            w2, [x1, #7]
    // 0xb090e4: DecompressPointer r2
    //     0xb090e4: add             x2, x2, HEAP, lsl #32
    // 0xb090e8: stur            x2, [fp, #-0x88]
    // 0xb090ec: r0 = LoadClassIdInstr(r2)
    //     0xb090ec: ldur            x0, [x2, #-1]
    //     0xb090f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb090f4: str             x2, [SP]
    // 0xb090f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb090f8: sub             lr, x0, #0xfff
    //     0xb090fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb09100: blr             lr
    // 0xb09104: r1 = LoadClassIdInstr(r0)
    //     0xb09104: ldur            x1, [x0, #-1]
    //     0xb09108: ubfx            x1, x1, #0xc, #0x14
    // 0xb0910c: str             x0, [SP]
    // 0xb09110: mov             x0, x1
    // 0xb09114: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb09114: sub             lr, x0, #1, lsl #12
    //     0xb09118: ldr             lr, [x21, lr, lsl #3]
    //     0xb0911c: blr             lr
    // 0xb09120: mov             x2, x0
    // 0xb09124: ldur            x1, [fp, #-0x88]
    // 0xb09128: stur            x2, [fp, #-0x58]
    // 0xb0912c: r0 = LoadClassIdInstr(r1)
    //     0xb0912c: ldur            x0, [x1, #-1]
    //     0xb09130: ubfx            x0, x0, #0xc, #0x14
    // 0xb09134: str             x1, [SP]
    // 0xb09138: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb09138: sub             lr, x0, #1, lsl #12
    //     0xb0913c: ldr             lr, [x21, lr, lsl #3]
    //     0xb09140: blr             lr
    // 0xb09144: r1 = LoadClassIdInstr(r0)
    //     0xb09144: ldur            x1, [x0, #-1]
    //     0xb09148: ubfx            x1, x1, #0xc, #0x14
    // 0xb0914c: str             x0, [SP]
    // 0xb09150: mov             x0, x1
    // 0xb09154: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb09154: sub             lr, x0, #1, lsl #12
    //     0xb09158: ldr             lr, [x21, lr, lsl #3]
    //     0xb0915c: blr             lr
    // 0xb09160: mov             x1, x0
    // 0xb09164: ldur            x0, [fp, #-0x58]
    // 0xb09168: cmp             x0, x1
    // 0xb0916c: b.eq            #0xb0936c
    // 0xb09170: ldur            x1, [fp, #-0x88]
    // 0xb09174: ldur            x2, [fp, #-0x70]
    // 0xb09178: r0 = LoadClassIdInstr(r1)
    //     0xb09178: ldur            x0, [x1, #-1]
    //     0xb0917c: ubfx            x0, x0, #0xc, #0x14
    // 0xb09180: str             x1, [SP]
    // 0xb09184: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb09184: sub             lr, x0, #0xfff
    //     0xb09188: ldr             lr, [x21, lr, lsl #3]
    //     0xb0918c: blr             lr
    // 0xb09190: r1 = LoadClassIdInstr(r0)
    //     0xb09190: ldur            x1, [x0, #-1]
    //     0xb09194: ubfx            x1, x1, #0xc, #0x14
    // 0xb09198: str             x0, [SP]
    // 0xb0919c: mov             x0, x1
    // 0xb091a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb091a0: sub             lr, x0, #1, lsl #12
    //     0xb091a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb091a8: blr             lr
    // 0xb091ac: ldur            x1, [fp, #-0x70]
    // 0xb091b0: cmp             x0, x1
    // 0xb091b4: b.ne            #0xb0936c
    // 0xb091b8: ldur            x0, [fp, #-0x88]
    // 0xb091bc: ldur            x2, [fp, #-0x60]
    // 0xb091c0: r3 = LoadClassIdInstr(r0)
    //     0xb091c0: ldur            x3, [x0, #-1]
    //     0xb091c4: ubfx            x3, x3, #0xc, #0x14
    // 0xb091c8: str             x0, [SP]
    // 0xb091cc: mov             x0, x3
    // 0xb091d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb091d0: sub             lr, x0, #0xfff
    //     0xb091d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb091d8: blr             lr
    // 0xb091dc: r1 = LoadClassIdInstr(r0)
    //     0xb091dc: ldur            x1, [x0, #-1]
    //     0xb091e0: ubfx            x1, x1, #0xc, #0x14
    // 0xb091e4: str             x0, [SP]
    // 0xb091e8: mov             x0, x1
    // 0xb091ec: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb091ec: sub             lr, x0, #0xffc
    //     0xb091f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb091f4: blr             lr
    // 0xb091f8: mov             x2, x0
    // 0xb091fc: r0 = BoxInt64Instr(r2)
    //     0xb091fc: sbfiz           x0, x2, #1, #0x1f
    //     0xb09200: cmp             x2, x0, asr #1
    //     0xb09204: b.eq            #0xb09210
    //     0xb09208: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0920c: stur            x2, [x0, #7]
    // 0xb09210: stp             x0, xzr, [SP, #8]
    // 0xb09214: ldur            x0, [fp, #-0x60]
    // 0xb09218: str             x0, [SP]
    // 0xb0921c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0921c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb09220: r0 = checkValidRange()
    //     0xb09220: bl              #0x4c7af8  ; [dart:core] RangeError::checkValidRange
    // 0xb09224: ldur            x16, [fp, #-0x68]
    // 0xb09228: stp             xzr, x16, [SP, #8]
    // 0xb0922c: str             x0, [SP]
    // 0xb09230: r0 = _substringUnchecked()
    //     0xb09230: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0xb09234: mov             x2, x0
    // 0xb09238: stur            x2, [fp, #-0xa0]
    // 0xb0923c: LoadField: r0 = r2->field_7
    //     0xb0923c: ldur            w0, [x2, #7]
    // 0xb09240: DecompressPointer r0
    //     0xb09240: add             x0, x0, HEAP, lsl #32
    // 0xb09244: r3 = LoadInt32Instr(r0)
    //     0xb09244: sbfx            x3, x0, #1, #0x1f
    // 0xb09248: stur            x3, [fp, #-0x98]
    // 0xb0924c: r4 = 0
    //     0xb0924c: movz            x4, #0
    // 0xb09250: stur            x4, [fp, #-0x58]
    // 0xb09254: CheckStackOverflow
    //     0xb09254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09258: cmp             SP, x16
    //     0xb0925c: b.ls            #0xb09460
    // 0xb09260: cmp             x4, x3
    // 0xb09264: b.lt            #0xb09304
    // 0xb09268: ldur            x5, [fp, #-0x10]
    // 0xb0926c: ldur            x0, [fp, #-0x48]
    // 0xb09270: r1 = 0
    //     0xb09270: movz            x1, #0
    // 0xb09274: CheckStackOverflow
    //     0xb09274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09278: cmp             SP, x16
    //     0xb0927c: b.ls            #0xb09468
    // 0xb09280: cmp             x1, x5
    // 0xb09284: b.ge            #0xb092b0
    // 0xb09288: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xb09288: add             x16, x0, x1, lsl #2
    //     0xb0928c: ldur            w2, [x16, #0xf]
    // 0xb09290: DecompressPointer r2
    //     0xb09290: add             x2, x2, HEAP, lsl #32
    // 0xb09294: cmp             w2, NULL
    // 0xb09298: b.ne            #0xb092a4
    // 0xb0929c: mov             x2, x1
    // 0xb092a0: b               #0xb092b4
    // 0xb092a4: add             x2, x1, #1
    // 0xb092a8: mov             x1, x2
    // 0xb092ac: b               #0xb09274
    // 0xb092b0: r2 = -1
    //     0xb092b0: movn            x2, #0
    // 0xb092b4: tbnz            x2, #0x3f, #0xb093d8
    // 0xb092b8: mov             x6, x0
    // 0xb092bc: r7 = false
    //     0xb092bc: add             x7, NULL, #0x30  ; false
    // 0xb092c0: mov             x0, x5
    // 0xb092c4: mov             x1, x2
    // 0xb092c8: cmp             x1, x0
    // 0xb092cc: b.hs            #0xb09470
    // 0xb092d0: mov             x1, x6
    // 0xb092d4: ldur            x0, [fp, #-0x80]
    // 0xb092d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb092d8: add             x25, x1, x2, lsl #2
    //     0xb092dc: add             x25, x25, #0xf
    //     0xb092e0: str             w0, [x25]
    //     0xb092e4: tbz             w0, #0, #0xb09300
    //     0xb092e8: ldurb           w16, [x1, #-1]
    //     0xb092ec: ldurb           w17, [x0, #-1]
    //     0xb092f0: and             x16, x17, x16, lsr #2
    //     0xb092f4: tst             x16, HEAP, lsr #32
    //     0xb092f8: b.eq            #0xb09300
    //     0xb092fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb09300: b               #0xb0936c
    // 0xb09304: ldur            x5, [fp, #-0x10]
    // 0xb09308: ldur            x6, [fp, #-0x48]
    // 0xb0930c: r7 = false
    //     0xb0930c: add             x7, NULL, #0x30  ; false
    // 0xb09310: r0 = BoxInt64Instr(r4)
    //     0xb09310: sbfiz           x0, x4, #1, #0x1f
    //     0xb09314: cmp             x4, x0, asr #1
    //     0xb09318: b.eq            #0xb09324
    //     0xb0931c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb09320: stur            x4, [x0, #7]
    // 0xb09324: r1 = LoadClassIdInstr(r2)
    //     0xb09324: ldur            x1, [x2, #-1]
    //     0xb09328: ubfx            x1, x1, #0xc, #0x14
    // 0xb0932c: stp             x0, x2, [SP]
    // 0xb09330: mov             x0, x1
    // 0xb09334: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb09334: sub             lr, x0, #1, lsl #12
    //     0xb09338: ldr             lr, [x21, lr, lsl #3]
    //     0xb0933c: blr             lr
    // 0xb09340: mov             x1, x0
    // 0xb09344: ldur            x0, [fp, #-0x58]
    // 0xb09348: add             x4, x0, #1
    // 0xb0934c: r0 = LoadInt32Instr(r1)
    //     0xb0934c: sbfx            x0, x1, #1, #0x1f
    // 0xb09350: cmp             x0, #0x20
    // 0xb09354: b.eq            #0xb09360
    // 0xb09358: cmp             x0, #9
    // 0xb0935c: b.ne            #0xb0936c
    // 0xb09360: ldur            x2, [fp, #-0xa0]
    // 0xb09364: ldur            x3, [fp, #-0x98]
    // 0xb09368: b               #0xb09250
    // 0xb0936c: ldur            x8, [fp, #-0x90]
    // 0xb09370: ldur            x3, [fp, #-0x70]
    // 0xb09374: ldur            x4, [fp, #-0x68]
    // 0xb09378: ldur            x1, [fp, #-0x78]
    // 0xb0937c: ldur            x5, [fp, #-0x60]
    // 0xb09380: ldur            x2, [fp, #-0x28]
    // 0xb09384: b               #0xb08bf4
    // 0xb09388: r0 = upEnd()
    //     0xb09388: bl              #0xb09830  ; [package:term_glyph/src/generated/top_level.dart] ::upEnd
    // 0xb0938c: ldr             x16, [fp, #0x10]
    // 0xb09390: r30 = "╵"
    //     0xb09390: add             lr, PP, #0xe, lsl #12  ; [pp+0xe650] "╵"
    //     0xb09394: ldr             lr, [lr, #0x650]
    // 0xb09398: stp             lr, x16, [SP]
    // 0xb0939c: r4 = const [0, 0x2, 0x2, 0x1, end, 0x1, null]
    //     0xb0939c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8d8] List(7) [0, 0x2, 0x2, 0x1, "end", 0x1, Null]
    //     0xb093a0: ldr             x4, [x4, #0x8d8]
    // 0xb093a4: r0 = _writeSidebar()
    //     0xb093a4: bl              #0xb09620  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xb093a8: ldur            x16, [fp, #-0x40]
    // 0xb093ac: str             x16, [SP]
    // 0xb093b0: r0 = toString()
    //     0xb093b0: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xb093b4: LeaveFrame
    //     0xb093b4: mov             SP, fp
    //     0xb093b8: ldp             fp, lr, [SP], #0x10
    // 0xb093bc: ret
    //     0xb093bc: ret             
    // 0xb093c0: ldur            x0, [fp, #-0x50]
    // 0xb093c4: r0 = ConcurrentModificationError()
    //     0xb093c4: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb093c8: ldur            x2, [fp, #-0x50]
    // 0xb093cc: StoreField: r0->field_b = r2
    //     0xb093cc: stur            w2, [x0, #0xb]
    // 0xb093d0: r0 = Throw()
    //     0xb093d0: bl              #0xc5d2b8  ; ThrowStub
    // 0xb093d4: brk             #0
    // 0xb093d8: r1 = Null
    //     0xb093d8: mov             x1, NULL
    // 0xb093dc: r2 = 4
    //     0xb093dc: movz            x2, #0x4
    // 0xb093e0: r0 = AllocateArray()
    //     0xb093e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb093e4: ldur            x6, [fp, #-0x48]
    // 0xb093e8: StoreField: r0->field_f = r6
    //     0xb093e8: stur            w6, [x0, #0xf]
    // 0xb093ec: r17 = " contains no null elements."
    //     0xb093ec: add             x17, PP, #0xe, lsl #12  ; [pp+0xe688] " contains no null elements."
    //     0xb093f0: ldr             x17, [x17, #0x688]
    // 0xb093f4: StoreField: r0->field_13 = r17
    //     0xb093f4: stur            w17, [x0, #0x13]
    // 0xb093f8: str             x0, [SP]
    // 0xb093fc: r0 = _interpolate()
    //     0xb093fc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb09400: stur            x0, [fp, #-0x88]
    // 0xb09404: r0 = ArgumentError()
    //     0xb09404: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb09408: mov             x1, x0
    // 0xb0940c: ldur            x0, [fp, #-0x88]
    // 0xb09410: ArrayStore: r1[0] = r0  ; List_4
    //     0xb09410: stur            w0, [x1, #0x17]
    // 0xb09414: r7 = false
    //     0xb09414: add             x7, NULL, #0x30  ; false
    // 0xb09418: StoreField: r1->field_b = r7
    //     0xb09418: stur            w7, [x1, #0xb]
    // 0xb0941c: mov             x0, x1
    // 0xb09420: r0 = Throw()
    //     0xb09420: bl              #0xc5d2b8  ; ThrowStub
    // 0xb09424: brk             #0
    // 0xb09428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09428: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0942c: b               #0xb08908
    // 0xb09430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09434: b               #0xb089a4
    // 0xb09438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09438: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0943c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0943c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb09440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09440: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09444: b               #0xb08c0c
    // 0xb09448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09448: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0944c: b               #0xb08d98
    // 0xb09450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09450: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb09454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09454: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09458: b               #0xb08fec
    // 0xb0945c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0945c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb09460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09460: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09464: b               #0xb09260
    // 0xb09468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09468: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0946c: b               #0xb09280
    // 0xb09470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09470: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeSidebar(/* No info */) {
    // ** addr: 0xb09620, size: 0x210
    // 0xb09620: EnterFrame
    //     0xb09620: stp             fp, lr, [SP, #-0x10]!
    //     0xb09624: mov             fp, SP
    // 0xb09628: AllocStack(0x48)
    //     0xb09628: sub             SP, SP, #0x48
    // 0xb0962c: SetupParameters(Highlighter this /* r3, fp-0x20 */, {dynamic end = Null /* r2, fp-0x18 */, dynamic line = Null /* r5, fp-0x10 */, dynamic text = Null /* r0, fp-0x8 */})
    //     0xb0962c: mov             x0, x4
    //     0xb09630: ldur            w1, [x0, #0x13]
    //     0xb09634: add             x1, x1, HEAP, lsl #32
    //     0xb09638: sub             x2, x1, #2
    //     0xb0963c: add             x3, fp, w2, sxtw #2
    //     0xb09640: ldr             x3, [x3, #0x10]
    //     0xb09644: stur            x3, [fp, #-0x20]
    //     0xb09648: ldur            w2, [x0, #0x1f]
    //     0xb0964c: add             x2, x2, HEAP, lsl #32
    //     0xb09650: ldr             x16, [PP, #0x328]  ; [pp+0x328] "end"
    //     0xb09654: cmp             w2, w16
    //     0xb09658: b.ne            #0xb09678
    //     0xb0965c: ldur            w2, [x0, #0x23]
    //     0xb09660: add             x2, x2, HEAP, lsl #32
    //     0xb09664: sub             w4, w1, w2
    //     0xb09668: add             x2, fp, w4, sxtw #2
    //     0xb0966c: ldr             x2, [x2, #8]
    //     0xb09670: movz            x4, #0x1
    //     0xb09674: b               #0xb09680
    //     0xb09678: movz            x4, #0
    //     0xb0967c: mov             x2, NULL
    //     0xb09680: stur            x2, [fp, #-0x18]
    //     0xb09684: lsl             x5, x4, #1
    //     0xb09688: lsl             w6, w5, #1
    //     0xb0968c: add             w7, w6, #8
    //     0xb09690: add             x16, x0, w7, sxtw #1
    //     0xb09694: ldur            w8, [x16, #0xf]
    //     0xb09698: add             x8, x8, HEAP, lsl #32
    //     0xb0969c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe698] "line"
    //     0xb096a0: ldr             x16, [x16, #0x698]
    //     0xb096a4: cmp             w8, w16
    //     0xb096a8: b.ne            #0xb096dc
    //     0xb096ac: add             w4, w6, #0xa
    //     0xb096b0: add             x16, x0, w4, sxtw #1
    //     0xb096b4: ldur            w6, [x16, #0xf]
    //     0xb096b8: add             x6, x6, HEAP, lsl #32
    //     0xb096bc: sub             w4, w1, w6
    //     0xb096c0: add             x6, fp, w4, sxtw #2
    //     0xb096c4: ldr             x6, [x6, #8]
    //     0xb096c8: add             w4, w5, #2
    //     0xb096cc: sbfx            x5, x4, #1, #0x1f
    //     0xb096d0: mov             x4, x5
    //     0xb096d4: mov             x5, x6
    //     0xb096d8: b               #0xb096e0
    //     0xb096dc: mov             x5, NULL
    //     0xb096e0: stur            x5, [fp, #-0x10]
    //     0xb096e4: lsl             x6, x4, #1
    //     0xb096e8: lsl             w4, w6, #1
    //     0xb096ec: add             w6, w4, #8
    //     0xb096f0: add             x16, x0, w6, sxtw #1
    //     0xb096f4: ldur            w7, [x16, #0xf]
    //     0xb096f8: add             x7, x7, HEAP, lsl #32
    //     0xb096fc: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] "text"
    //     0xb09700: cmp             w7, w16
    //     0xb09704: b.ne            #0xb0972c
    //     0xb09708: add             w6, w4, #0xa
    //     0xb0970c: add             x16, x0, w6, sxtw #1
    //     0xb09710: ldur            w4, [x16, #0xf]
    //     0xb09714: add             x4, x4, HEAP, lsl #32
    //     0xb09718: sub             w0, w1, w4
    //     0xb0971c: add             x1, fp, w0, sxtw #2
    //     0xb09720: ldr             x1, [x1, #8]
    //     0xb09724: mov             x0, x1
    //     0xb09728: b               #0xb09730
    //     0xb0972c: mov             x0, NULL
    //     0xb09730: stur            x0, [fp, #-8]
    // 0xb09734: CheckStackOverflow
    //     0xb09734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09738: cmp             SP, x16
    //     0xb0973c: b.ls            #0xb09828
    // 0xb09740: r1 = 3
    //     0xb09740: movz            x1, #0x3
    // 0xb09744: r0 = AllocateContext()
    //     0xb09744: bl              #0xc5def4  ; AllocateContextStub
    // 0xb09748: mov             x3, x0
    // 0xb0974c: ldur            x2, [fp, #-0x20]
    // 0xb09750: stur            x3, [fp, #-0x28]
    // 0xb09754: StoreField: r3->field_f = r2
    //     0xb09754: stur            w2, [x3, #0xf]
    // 0xb09758: ldur            x0, [fp, #-8]
    // 0xb0975c: StoreField: r3->field_13 = r0
    //     0xb0975c: stur            w0, [x3, #0x13]
    // 0xb09760: ldur            x0, [fp, #-0x18]
    // 0xb09764: ArrayStore: r3[0] = r0  ; List_4
    //     0xb09764: stur            w0, [x3, #0x17]
    // 0xb09768: ldur            x0, [fp, #-0x10]
    // 0xb0976c: cmp             w0, NULL
    // 0xb09770: b.eq            #0xb097e8
    // 0xb09774: r1 = LoadInt32Instr(r0)
    //     0xb09774: sbfx            x1, x0, #1, #0x1f
    //     0xb09778: tbz             w0, #0, #0xb09780
    //     0xb0977c: ldur            x1, [x0, #7]
    // 0xb09780: add             x4, x1, #1
    // 0xb09784: r0 = BoxInt64Instr(r4)
    //     0xb09784: sbfiz           x0, x4, #1, #0x1f
    //     0xb09788: cmp             x4, x0, asr #1
    //     0xb0978c: b.eq            #0xb09798
    //     0xb09790: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb09794: stur            x4, [x0, #7]
    // 0xb09798: r1 = 59
    //     0xb09798: movz            x1, #0x3b
    // 0xb0979c: branchIfSmi(r0, 0xb097a8)
    //     0xb0979c: tbz             w0, #0, #0xb097a8
    // 0xb097a0: r1 = LoadClassIdInstr(r0)
    //     0xb097a0: ldur            x1, [x0, #-1]
    //     0xb097a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb097a8: str             x0, [SP]
    // 0xb097ac: mov             x0, x1
    // 0xb097b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb097b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb097b4: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xb097b4: movz            x17, #0x6e8a
    //     0xb097b8: add             lr, x0, x17
    //     0xb097bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb097c0: blr             lr
    // 0xb097c4: ldur            x2, [fp, #-0x28]
    // 0xb097c8: StoreField: r2->field_13 = r0
    //     0xb097c8: stur            w0, [x2, #0x13]
    //     0xb097cc: ldurb           w16, [x2, #-1]
    //     0xb097d0: ldurb           w17, [x0, #-1]
    //     0xb097d4: and             x16, x17, x16, lsr #2
    //     0xb097d8: tst             x16, HEAP, lsr #32
    //     0xb097dc: b.eq            #0xb097e4
    //     0xb097e0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb097e4: b               #0xb097ec
    // 0xb097e8: mov             x2, x3
    // 0xb097ec: r1 = Function '<anonymous closure>':.
    //     0xb097ec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe658] AnonymousClosure: (0xb0cd74), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0xb09620)
    //     0xb097f0: ldr             x1, [x1, #0x658]
    // 0xb097f4: r0 = AllocateClosure()
    //     0xb097f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb097f8: r16 = <Null?>
    //     0xb097f8: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xb097fc: ldur            lr, [fp, #-0x20]
    // 0xb09800: stp             lr, x16, [SP, #0x10]
    // 0xb09804: r16 = "[34m"
    //     0xb09804: add             x16, PP, #0xe, lsl #12  ; [pp+0xe660] "[34m"
    //     0xb09808: ldr             x16, [x16, #0x660]
    // 0xb0980c: stp             x16, x0, [SP]
    // 0xb09810: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb09810: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb09814: r0 = _colorize()
    //     0xb09814: bl              #0xb0b7e8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb09818: r0 = Null
    //     0xb09818: mov             x0, NULL
    // 0xb0981c: LeaveFrame
    //     0xb0981c: mov             SP, fp
    //     0xb09820: ldp             fp, lr, [SP], #0x10
    // 0xb09824: ret
    //     0xb09824: ret             
    // 0xb09828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09828: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0982c: b               #0xb09740
  }
  _ _writeIndicator(/* No info */) {
    // ** addr: 0xb09880, size: 0x470
    // 0xb09880: EnterFrame
    //     0xb09880: stp             fp, lr, [SP, #-0x10]!
    //     0xb09884: mov             fp, SP
    // 0xb09888: AllocStack(0x38)
    //     0xb09888: sub             SP, SP, #0x38
    // 0xb0988c: CheckStackOverflow
    //     0xb0988c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09890: cmp             SP, x16
    //     0xb09894: b.ls            #0xb09ce8
    // 0xb09898: r1 = 4
    //     0xb09898: movz            x1, #0x4
    // 0xb0989c: r0 = AllocateContext()
    //     0xb0989c: bl              #0xc5def4  ; AllocateContextStub
    // 0xb098a0: mov             x1, x0
    // 0xb098a4: ldr             x0, [fp, #0x28]
    // 0xb098a8: stur            x1, [fp, #-0x10]
    // 0xb098ac: StoreField: r1->field_f = r0
    //     0xb098ac: stur            w0, [x1, #0xf]
    // 0xb098b0: ldr             x2, [fp, #0x20]
    // 0xb098b4: StoreField: r1->field_13 = r2
    //     0xb098b4: stur            w2, [x1, #0x13]
    // 0xb098b8: ldr             x2, [fp, #0x18]
    // 0xb098bc: ArrayStore: r1[0] = r2  ; List_4
    //     0xb098bc: stur            w2, [x1, #0x17]
    // 0xb098c0: LoadField: r3 = r0->field_b
    //     0xb098c0: ldur            w3, [x0, #0xb]
    // 0xb098c4: DecompressPointer r3
    //     0xb098c4: add             x3, x3, HEAP, lsl #32
    // 0xb098c8: stur            x3, [fp, #-8]
    // 0xb098cc: LoadField: r4 = r2->field_7
    //     0xb098cc: ldur            w4, [x2, #7]
    // 0xb098d0: DecompressPointer r4
    //     0xb098d0: add             x4, x4, HEAP, lsl #32
    // 0xb098d4: str             x4, [SP]
    // 0xb098d8: r0 = isMultiline()
    //     0xb098d8: bl              #0xb09560  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0xb098dc: tbz             w0, #4, #0xb099b4
    // 0xb098e0: ldr             x0, [fp, #0x28]
    // 0xb098e4: ldr             x1, [fp, #0x10]
    // 0xb098e8: ldur            x2, [fp, #-0x10]
    // 0xb098ec: str             x0, [SP]
    // 0xb098f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb098f0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb098f4: r0 = _writeSidebar()
    //     0xb098f4: bl              #0xb09620  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xb098f8: ldr             x0, [fp, #0x28]
    // 0xb098fc: LoadField: r1 = r0->field_23
    //     0xb098fc: ldur            w1, [x0, #0x23]
    // 0xb09900: DecompressPointer r1
    //     0xb09900: add             x1, x1, HEAP, lsl #32
    // 0xb09904: stur            x1, [fp, #-0x18]
    // 0xb09908: r16 = " "
    //     0xb09908: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb0990c: stp             x16, x1, [SP]
    // 0xb09910: r0 = write()
    //     0xb09910: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb09914: ldur            x2, [fp, #-0x10]
    // 0xb09918: LoadField: r0 = r2->field_13
    //     0xb09918: ldur            w0, [x2, #0x13]
    // 0xb0991c: DecompressPointer r0
    //     0xb0991c: add             x0, x0, HEAP, lsl #32
    // 0xb09920: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb09920: ldur            w1, [x2, #0x17]
    // 0xb09924: DecompressPointer r1
    //     0xb09924: add             x1, x1, HEAP, lsl #32
    // 0xb09928: ldr             x16, [fp, #0x28]
    // 0xb0992c: stp             x0, x16, [SP, #0x10]
    // 0xb09930: ldr             x16, [fp, #0x10]
    // 0xb09934: stp             x1, x16, [SP]
    // 0xb09938: r4 = const [0, 0x4, 0x4, 0x3, current, 0x3, null]
    //     0xb09938: add             x4, PP, #0xe, lsl #12  ; [pp+0xe6a0] List(7) [0, 0x4, 0x4, 0x3, "current", 0x3, Null]
    //     0xb0993c: ldr             x4, [x4, #0x6a0]
    // 0xb09940: r0 = _writeMultilineHighlights()
    //     0xb09940: bl              #0xb0ab5c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0xb09944: ldr             x1, [fp, #0x10]
    // 0xb09948: LoadField: r0 = r1->field_b
    //     0xb09948: ldur            w0, [x1, #0xb]
    // 0xb0994c: DecompressPointer r0
    //     0xb0994c: add             x0, x0, HEAP, lsl #32
    // 0xb09950: r1 = LoadInt32Instr(r0)
    //     0xb09950: sbfx            x1, x0, #1, #0x1f
    // 0xb09954: cbz             x1, #0xb09968
    // 0xb09958: ldur            x16, [fp, #-0x18]
    // 0xb0995c: r30 = " "
    //     0xb0995c: ldr             lr, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb09960: stp             lr, x16, [SP]
    // 0xb09964: r0 = write()
    //     0xb09964: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb09968: ldur            x0, [fp, #-0x10]
    // 0xb0996c: mov             x2, x0
    // 0xb09970: r1 = Function '<anonymous closure>':.
    //     0xb09970: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6a8] AnonymousClosure: (0xb0a5e4), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0xb09880)
    //     0xb09974: ldr             x1, [x1, #0x6a8]
    // 0xb09978: r0 = AllocateClosure()
    //     0xb09978: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb0997c: r16 = <int>
    //     0xb0997c: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xb09980: ldr             lr, [fp, #0x28]
    // 0xb09984: stp             lr, x16, [SP, #0x10]
    // 0xb09988: ldur            x16, [fp, #-8]
    // 0xb0998c: stp             x16, x0, [SP]
    // 0xb09990: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb09990: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb09994: r0 = _colorize()
    //     0xb09994: bl              #0xb0b7e8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb09998: ldur            x2, [fp, #-0x10]
    // 0xb0999c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb0999c: ldur            w0, [x2, #0x17]
    // 0xb099a0: DecompressPointer r0
    //     0xb099a0: add             x0, x0, HEAP, lsl #32
    // 0xb099a4: ldr             x16, [fp, #0x28]
    // 0xb099a8: stp             x0, x16, [SP]
    // 0xb099ac: r0 = _writeLabel()
    //     0xb099ac: bl              #0xb09dcc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0xb099b0: b               #0xb09cd8
    // 0xb099b4: ldr             x1, [fp, #0x10]
    // 0xb099b8: ldur            x2, [fp, #-0x10]
    // 0xb099bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb099bc: ldur            w0, [x2, #0x17]
    // 0xb099c0: DecompressPointer r0
    //     0xb099c0: add             x0, x0, HEAP, lsl #32
    // 0xb099c4: LoadField: r3 = r0->field_7
    //     0xb099c4: ldur            w3, [x0, #7]
    // 0xb099c8: DecompressPointer r3
    //     0xb099c8: add             x3, x3, HEAP, lsl #32
    // 0xb099cc: r0 = LoadClassIdInstr(r3)
    //     0xb099cc: ldur            x0, [x3, #-1]
    //     0xb099d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb099d4: str             x3, [SP]
    // 0xb099d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb099d8: sub             lr, x0, #0xfff
    //     0xb099dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb099e0: blr             lr
    // 0xb099e4: r1 = LoadClassIdInstr(r0)
    //     0xb099e4: ldur            x1, [x0, #-1]
    //     0xb099e8: ubfx            x1, x1, #0xc, #0x14
    // 0xb099ec: str             x0, [SP]
    // 0xb099f0: mov             x0, x1
    // 0xb099f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb099f4: sub             lr, x0, #1, lsl #12
    //     0xb099f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb099fc: blr             lr
    // 0xb09a00: ldur            x2, [fp, #-0x10]
    // 0xb09a04: LoadField: r1 = r2->field_13
    //     0xb09a04: ldur            w1, [x2, #0x13]
    // 0xb09a08: DecompressPointer r1
    //     0xb09a08: add             x1, x1, HEAP, lsl #32
    // 0xb09a0c: LoadField: r3 = r1->field_b
    //     0xb09a0c: ldur            x3, [x1, #0xb]
    // 0xb09a10: cmp             x0, x3
    // 0xb09a14: b.ne            #0xb09b08
    // 0xb09a18: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb09a18: ldur            w0, [x2, #0x17]
    // 0xb09a1c: DecompressPointer r0
    //     0xb09a1c: add             x0, x0, HEAP, lsl #32
    // 0xb09a20: ldr             x16, [fp, #0x10]
    // 0xb09a24: stp             x0, x16, [SP]
    // 0xb09a28: r0 = contains()
    //     0xb09a28: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0xb09a2c: tbnz            w0, #4, #0xb09a40
    // 0xb09a30: r0 = Null
    //     0xb09a30: mov             x0, NULL
    // 0xb09a34: LeaveFrame
    //     0xb09a34: mov             SP, fp
    //     0xb09a38: ldp             fp, lr, [SP], #0x10
    // 0xb09a3c: ret
    //     0xb09a3c: ret             
    // 0xb09a40: ldr             x0, [fp, #0x28]
    // 0xb09a44: ldur            x2, [fp, #-0x10]
    // 0xb09a48: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb09a48: ldur            w1, [x2, #0x17]
    // 0xb09a4c: DecompressPointer r1
    //     0xb09a4c: add             x1, x1, HEAP, lsl #32
    // 0xb09a50: r16 = <_Highlight>
    //     0xb09a50: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6b0] TypeArguments: <_Highlight>
    //     0xb09a54: ldr             x16, [x16, #0x6b0]
    // 0xb09a58: ldr             lr, [fp, #0x10]
    // 0xb09a5c: stp             lr, x16, [SP, #8]
    // 0xb09a60: str             x1, [SP]
    // 0xb09a64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb09a64: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb09a68: r0 = replaceFirstNull()
    //     0xb09a68: bl              #0xb09474  ; [package:source_span/src/utils.dart] ::replaceFirstNull
    // 0xb09a6c: ldr             x16, [fp, #0x28]
    // 0xb09a70: str             x16, [SP]
    // 0xb09a74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb09a74: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb09a78: r0 = _writeSidebar()
    //     0xb09a78: bl              #0xb09620  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xb09a7c: ldr             x0, [fp, #0x28]
    // 0xb09a80: LoadField: r1 = r0->field_23
    //     0xb09a80: ldur            w1, [x0, #0x23]
    // 0xb09a84: DecompressPointer r1
    //     0xb09a84: add             x1, x1, HEAP, lsl #32
    // 0xb09a88: stur            x1, [fp, #-0x18]
    // 0xb09a8c: r16 = " "
    //     0xb09a8c: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb09a90: stp             x16, x1, [SP]
    // 0xb09a94: r0 = write()
    //     0xb09a94: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb09a98: ldur            x2, [fp, #-0x10]
    // 0xb09a9c: LoadField: r0 = r2->field_13
    //     0xb09a9c: ldur            w0, [x2, #0x13]
    // 0xb09aa0: DecompressPointer r0
    //     0xb09aa0: add             x0, x0, HEAP, lsl #32
    // 0xb09aa4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb09aa4: ldur            w1, [x2, #0x17]
    // 0xb09aa8: DecompressPointer r1
    //     0xb09aa8: add             x1, x1, HEAP, lsl #32
    // 0xb09aac: ldr             x16, [fp, #0x28]
    // 0xb09ab0: stp             x0, x16, [SP, #0x10]
    // 0xb09ab4: ldr             x16, [fp, #0x10]
    // 0xb09ab8: stp             x1, x16, [SP]
    // 0xb09abc: r4 = const [0, 0x4, 0x4, 0x3, current, 0x3, null]
    //     0xb09abc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe6a0] List(7) [0, 0x4, 0x4, 0x3, "current", 0x3, Null]
    //     0xb09ac0: ldr             x4, [x4, #0x6a0]
    // 0xb09ac4: r0 = _writeMultilineHighlights()
    //     0xb09ac4: bl              #0xb0ab5c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0xb09ac8: ldur            x2, [fp, #-0x10]
    // 0xb09acc: r1 = Function '<anonymous closure>':.
    //     0xb09acc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6b8] AnonymousClosure: (0xb0a538), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0xb09880)
    //     0xb09ad0: ldr             x1, [x1, #0x6b8]
    // 0xb09ad4: r0 = AllocateClosure()
    //     0xb09ad4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb09ad8: r16 = <void?>
    //     0xb09ad8: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xb09adc: ldr             lr, [fp, #0x28]
    // 0xb09ae0: stp             lr, x16, [SP, #0x10]
    // 0xb09ae4: ldur            x16, [fp, #-8]
    // 0xb09ae8: stp             x16, x0, [SP]
    // 0xb09aec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb09aec: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb09af0: r0 = _colorize()
    //     0xb09af0: bl              #0xb0b7e8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb09af4: ldur            x16, [fp, #-0x18]
    // 0xb09af8: str             x16, [SP]
    // 0xb09afc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb09afc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb09b00: r0 = writeln()
    //     0xb09b00: bl              #0x63abd0  ; [dart:core] StringBuffer::writeln
    // 0xb09b04: b               #0xb09cd8
    // 0xb09b08: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb09b08: ldur            w0, [x2, #0x17]
    // 0xb09b0c: DecompressPointer r0
    //     0xb09b0c: add             x0, x0, HEAP, lsl #32
    // 0xb09b10: LoadField: r1 = r0->field_7
    //     0xb09b10: ldur            w1, [x0, #7]
    // 0xb09b14: DecompressPointer r1
    //     0xb09b14: add             x1, x1, HEAP, lsl #32
    // 0xb09b18: r0 = LoadClassIdInstr(r1)
    //     0xb09b18: ldur            x0, [x1, #-1]
    //     0xb09b1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb09b20: str             x1, [SP]
    // 0xb09b24: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb09b24: sub             lr, x0, #1, lsl #12
    //     0xb09b28: ldr             lr, [x21, lr, lsl #3]
    //     0xb09b2c: blr             lr
    // 0xb09b30: r1 = LoadClassIdInstr(r0)
    //     0xb09b30: ldur            x1, [x0, #-1]
    //     0xb09b34: ubfx            x1, x1, #0xc, #0x14
    // 0xb09b38: str             x0, [SP]
    // 0xb09b3c: mov             x0, x1
    // 0xb09b40: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb09b40: sub             lr, x0, #1, lsl #12
    //     0xb09b44: ldr             lr, [x21, lr, lsl #3]
    //     0xb09b48: blr             lr
    // 0xb09b4c: ldur            x2, [fp, #-0x10]
    // 0xb09b50: LoadField: r1 = r2->field_13
    //     0xb09b50: ldur            w1, [x2, #0x13]
    // 0xb09b54: DecompressPointer r1
    //     0xb09b54: add             x1, x1, HEAP, lsl #32
    // 0xb09b58: LoadField: r3 = r1->field_b
    //     0xb09b58: ldur            x3, [x1, #0xb]
    // 0xb09b5c: cmp             x0, x3
    // 0xb09b60: b.ne            #0xb09cd8
    // 0xb09b64: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb09b64: ldur            w0, [x2, #0x17]
    // 0xb09b68: DecompressPointer r0
    //     0xb09b68: add             x0, x0, HEAP, lsl #32
    // 0xb09b6c: LoadField: r1 = r0->field_7
    //     0xb09b6c: ldur            w1, [x0, #7]
    // 0xb09b70: DecompressPointer r1
    //     0xb09b70: add             x1, x1, HEAP, lsl #32
    // 0xb09b74: r0 = LoadClassIdInstr(r1)
    //     0xb09b74: ldur            x0, [x1, #-1]
    //     0xb09b78: ubfx            x0, x0, #0xc, #0x14
    // 0xb09b7c: str             x1, [SP]
    // 0xb09b80: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb09b80: sub             lr, x0, #1, lsl #12
    //     0xb09b84: ldr             lr, [x21, lr, lsl #3]
    //     0xb09b88: blr             lr
    // 0xb09b8c: r1 = LoadClassIdInstr(r0)
    //     0xb09b8c: ldur            x1, [x0, #-1]
    //     0xb09b90: ubfx            x1, x1, #0xc, #0x14
    // 0xb09b94: str             x0, [SP]
    // 0xb09b98: mov             x0, x1
    // 0xb09b9c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb09b9c: sub             lr, x0, #0xffc
    //     0xb09ba0: ldr             lr, [x21, lr, lsl #3]
    //     0xb09ba4: blr             lr
    // 0xb09ba8: ldur            x2, [fp, #-0x10]
    // 0xb09bac: LoadField: r1 = r2->field_13
    //     0xb09bac: ldur            w1, [x2, #0x13]
    // 0xb09bb0: DecompressPointer r1
    //     0xb09bb0: add             x1, x1, HEAP, lsl #32
    // 0xb09bb4: LoadField: r3 = r1->field_7
    //     0xb09bb4: ldur            w3, [x1, #7]
    // 0xb09bb8: DecompressPointer r3
    //     0xb09bb8: add             x3, x3, HEAP, lsl #32
    // 0xb09bbc: LoadField: r1 = r3->field_7
    //     0xb09bbc: ldur            w1, [x3, #7]
    // 0xb09bc0: DecompressPointer r1
    //     0xb09bc0: add             x1, x1, HEAP, lsl #32
    // 0xb09bc4: r3 = LoadInt32Instr(r1)
    //     0xb09bc4: sbfx            x3, x1, #1, #0x1f
    // 0xb09bc8: cmp             x0, x3
    // 0xb09bcc: r16 = true
    //     0xb09bcc: add             x16, NULL, #0x20  ; true
    // 0xb09bd0: r17 = false
    //     0xb09bd0: add             x17, NULL, #0x30  ; false
    // 0xb09bd4: csel            x1, x16, x17, eq
    // 0xb09bd8: StoreField: r2->field_1b = r1
    //     0xb09bd8: stur            w1, [x2, #0x1b]
    // 0xb09bdc: tbnz            w1, #4, #0xb09c14
    // 0xb09be0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb09be0: ldur            w0, [x2, #0x17]
    // 0xb09be4: DecompressPointer r0
    //     0xb09be4: add             x0, x0, HEAP, lsl #32
    // 0xb09be8: r16 = <_Highlight>
    //     0xb09be8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6b0] TypeArguments: <_Highlight>
    //     0xb09bec: ldr             x16, [x16, #0x6b0]
    // 0xb09bf0: ldr             lr, [fp, #0x10]
    // 0xb09bf4: stp             lr, x16, [SP, #8]
    // 0xb09bf8: str             x0, [SP]
    // 0xb09bfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb09bfc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb09c00: r0 = replaceWithNull()
    //     0xb09c00: bl              #0xb09cf0  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0xb09c04: r0 = Null
    //     0xb09c04: mov             x0, NULL
    // 0xb09c08: LeaveFrame
    //     0xb09c08: mov             SP, fp
    //     0xb09c0c: ldp             fp, lr, [SP], #0x10
    // 0xb09c10: ret
    //     0xb09c10: ret             
    // 0xb09c14: ldr             x0, [fp, #0x28]
    // 0xb09c18: str             x0, [SP]
    // 0xb09c1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb09c1c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb09c20: r0 = _writeSidebar()
    //     0xb09c20: bl              #0xb09620  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xb09c24: ldr             x0, [fp, #0x28]
    // 0xb09c28: LoadField: r1 = r0->field_23
    //     0xb09c28: ldur            w1, [x0, #0x23]
    // 0xb09c2c: DecompressPointer r1
    //     0xb09c2c: add             x1, x1, HEAP, lsl #32
    // 0xb09c30: r16 = " "
    //     0xb09c30: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb09c34: stp             x16, x1, [SP]
    // 0xb09c38: r0 = write()
    //     0xb09c38: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb09c3c: ldur            x2, [fp, #-0x10]
    // 0xb09c40: LoadField: r0 = r2->field_13
    //     0xb09c40: ldur            w0, [x2, #0x13]
    // 0xb09c44: DecompressPointer r0
    //     0xb09c44: add             x0, x0, HEAP, lsl #32
    // 0xb09c48: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb09c48: ldur            w1, [x2, #0x17]
    // 0xb09c4c: DecompressPointer r1
    //     0xb09c4c: add             x1, x1, HEAP, lsl #32
    // 0xb09c50: ldr             x16, [fp, #0x28]
    // 0xb09c54: stp             x0, x16, [SP, #0x10]
    // 0xb09c58: ldr             x16, [fp, #0x10]
    // 0xb09c5c: stp             x1, x16, [SP]
    // 0xb09c60: r4 = const [0, 0x4, 0x4, 0x3, current, 0x3, null]
    //     0xb09c60: add             x4, PP, #0xe, lsl #12  ; [pp+0xe6a0] List(7) [0, 0x4, 0x4, 0x3, "current", 0x3, Null]
    //     0xb09c64: ldr             x4, [x4, #0x6a0]
    // 0xb09c68: r0 = _writeMultilineHighlights()
    //     0xb09c68: bl              #0xb0ab5c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0xb09c6c: ldur            x2, [fp, #-0x10]
    // 0xb09c70: r1 = Function '<anonymous closure>':.
    //     0xb09c70: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6c0] AnonymousClosure: (0xb09e14), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0xb09880)
    //     0xb09c74: ldr             x1, [x1, #0x6c0]
    // 0xb09c78: r0 = AllocateClosure()
    //     0xb09c78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb09c7c: r16 = <int>
    //     0xb09c7c: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xb09c80: ldr             lr, [fp, #0x28]
    // 0xb09c84: stp             lr, x16, [SP, #0x10]
    // 0xb09c88: ldur            x16, [fp, #-8]
    // 0xb09c8c: stp             x16, x0, [SP]
    // 0xb09c90: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb09c90: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb09c94: r0 = _colorize()
    //     0xb09c94: bl              #0xb0b7e8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb09c98: ldur            x0, [fp, #-0x10]
    // 0xb09c9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb09c9c: ldur            w1, [x0, #0x17]
    // 0xb09ca0: DecompressPointer r1
    //     0xb09ca0: add             x1, x1, HEAP, lsl #32
    // 0xb09ca4: ldr             x16, [fp, #0x28]
    // 0xb09ca8: stp             x1, x16, [SP]
    // 0xb09cac: r0 = _writeLabel()
    //     0xb09cac: bl              #0xb09dcc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0xb09cb0: ldur            x0, [fp, #-0x10]
    // 0xb09cb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb09cb4: ldur            w1, [x0, #0x17]
    // 0xb09cb8: DecompressPointer r1
    //     0xb09cb8: add             x1, x1, HEAP, lsl #32
    // 0xb09cbc: r16 = <_Highlight>
    //     0xb09cbc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6b0] TypeArguments: <_Highlight>
    //     0xb09cc0: ldr             x16, [x16, #0x6b0]
    // 0xb09cc4: ldr             lr, [fp, #0x10]
    // 0xb09cc8: stp             lr, x16, [SP, #8]
    // 0xb09ccc: str             x1, [SP]
    // 0xb09cd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb09cd0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb09cd4: r0 = replaceWithNull()
    //     0xb09cd4: bl              #0xb09cf0  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0xb09cd8: r0 = Null
    //     0xb09cd8: mov             x0, NULL
    // 0xb09cdc: LeaveFrame
    //     0xb09cdc: mov             SP, fp
    //     0xb09ce0: ldp             fp, lr, [SP], #0x10
    // 0xb09ce4: ret
    //     0xb09ce4: ret             
    // 0xb09ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09ce8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09cec: b               #0xb09898
  }
  _ _writeLabel(/* No info */) {
    // ** addr: 0xb09dcc, size: 0x48
    // 0xb09dcc: EnterFrame
    //     0xb09dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb09dd0: mov             fp, SP
    // 0xb09dd4: AllocStack(0x8)
    //     0xb09dd4: sub             SP, SP, #8
    // 0xb09dd8: CheckStackOverflow
    //     0xb09dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09ddc: cmp             SP, x16
    //     0xb09de0: b.ls            #0xb09e0c
    // 0xb09de4: ldr             x0, [fp, #0x18]
    // 0xb09de8: LoadField: r1 = r0->field_23
    //     0xb09de8: ldur            w1, [x0, #0x23]
    // 0xb09dec: DecompressPointer r1
    //     0xb09dec: add             x1, x1, HEAP, lsl #32
    // 0xb09df0: str             x1, [SP]
    // 0xb09df4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb09df4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb09df8: r0 = writeln()
    //     0xb09df8: bl              #0x63abd0  ; [dart:core] StringBuffer::writeln
    // 0xb09dfc: r0 = Null
    //     0xb09dfc: mov             x0, NULL
    // 0xb09e00: LeaveFrame
    //     0xb09e00: mov             SP, fp
    //     0xb09e04: ldp             fp, lr, [SP], #0x10
    // 0xb09e08: ret
    //     0xb09e08: ret             
    // 0xb09e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09e0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09e10: b               #0xb09de4
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xb09e14, size: 0x1c8
    // 0xb09e14: EnterFrame
    //     0xb09e14: stp             fp, lr, [SP, #-0x10]!
    //     0xb09e18: mov             fp, SP
    // 0xb09e1c: AllocStack(0x50)
    //     0xb09e1c: sub             SP, SP, #0x50
    // 0xb09e20: SetupParameters()
    //     0xb09e20: ldr             x0, [fp, #0x10]
    //     0xb09e24: ldur            w1, [x0, #0x17]
    //     0xb09e28: add             x1, x1, HEAP, lsl #32
    //     0xb09e2c: stur            x1, [fp, #-0x28]
    // 0xb09e30: CheckStackOverflow
    //     0xb09e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09e34: cmp             SP, x16
    //     0xb09e38: b.ls            #0xb09fd4
    // 0xb09e3c: LoadField: r2 = r1->field_f
    //     0xb09e3c: ldur            w2, [x1, #0xf]
    // 0xb09e40: DecompressPointer r2
    //     0xb09e40: add             x2, x2, HEAP, lsl #32
    // 0xb09e44: stur            x2, [fp, #-0x20]
    // 0xb09e48: LoadField: r3 = r2->field_23
    //     0xb09e48: ldur            w3, [x2, #0x23]
    // 0xb09e4c: DecompressPointer r3
    //     0xb09e4c: add             x3, x3, HEAP, lsl #32
    // 0xb09e50: stur            x3, [fp, #-0x18]
    // 0xb09e54: LoadField: r0 = r3->field_b
    //     0xb09e54: ldur            x0, [x3, #0xb]
    // 0xb09e58: LoadField: r4 = r3->field_27
    //     0xb09e58: ldur            x4, [x3, #0x27]
    // 0xb09e5c: add             x5, x0, x4
    // 0xb09e60: stur            x5, [fp, #-0x10]
    // 0xb09e64: LoadField: r4 = r1->field_1b
    //     0xb09e64: ldur            w4, [x1, #0x1b]
    // 0xb09e68: DecompressPointer r4
    //     0xb09e68: add             x4, x4, HEAP, lsl #32
    // 0xb09e6c: mov             x0, x4
    // 0xb09e70: stur            x4, [fp, #-8]
    // 0xb09e74: tbnz            w0, #5, #0xb09e7c
    // 0xb09e78: r0 = AssertBoolean()
    //     0xb09e78: bl              #0xc5d270  ; AssertBooleanStub
    // 0xb09e7c: ldur            x0, [fp, #-8]
    // 0xb09e80: tbnz            w0, #4, #0xb09eac
    // 0xb09e84: r0 = horizontalLine()
    //     0xb09e84: bl              #0xb0a4e8  ; [package:term_glyph/src/generated/top_level.dart] ::horizontalLine
    // 0xb09e88: r16 = "─"
    //     0xb09e88: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] "─"
    //     0xb09e8c: ldr             x16, [x16, #0x6c8]
    // 0xb09e90: r30 = 6
    //     0xb09e90: movz            lr, #0x6
    // 0xb09e94: stp             lr, x16, [SP]
    // 0xb09e98: r0 = *()
    //     0xb09e98: bl              #0xb0a230  ; [dart:core] _TwoByteString::*
    // 0xb09e9c: ldur            x16, [fp, #-0x18]
    // 0xb09ea0: stp             x0, x16, [SP]
    // 0xb09ea4: r0 = write()
    //     0xb09ea4: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb09ea8: b               #0xb09f8c
    // 0xb09eac: ldur            x1, [fp, #-0x28]
    // 0xb09eb0: LoadField: r2 = r1->field_13
    //     0xb09eb0: ldur            w2, [x1, #0x13]
    // 0xb09eb4: DecompressPointer r2
    //     0xb09eb4: add             x2, x2, HEAP, lsl #32
    // 0xb09eb8: stur            x2, [fp, #-8]
    // 0xb09ebc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb09ebc: ldur            w0, [x1, #0x17]
    // 0xb09ec0: DecompressPointer r0
    //     0xb09ec0: add             x0, x0, HEAP, lsl #32
    // 0xb09ec4: LoadField: r3 = r0->field_7
    //     0xb09ec4: ldur            w3, [x0, #7]
    // 0xb09ec8: DecompressPointer r3
    //     0xb09ec8: add             x3, x3, HEAP, lsl #32
    // 0xb09ecc: r0 = LoadClassIdInstr(r3)
    //     0xb09ecc: ldur            x0, [x3, #-1]
    //     0xb09ed0: ubfx            x0, x0, #0xc, #0x14
    // 0xb09ed4: str             x3, [SP]
    // 0xb09ed8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb09ed8: sub             lr, x0, #1, lsl #12
    //     0xb09edc: ldr             lr, [x21, lr, lsl #3]
    //     0xb09ee0: blr             lr
    // 0xb09ee4: r1 = LoadClassIdInstr(r0)
    //     0xb09ee4: ldur            x1, [x0, #-1]
    //     0xb09ee8: ubfx            x1, x1, #0xc, #0x14
    // 0xb09eec: str             x0, [SP]
    // 0xb09ef0: mov             x0, x1
    // 0xb09ef4: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb09ef4: sub             lr, x0, #0xffc
    //     0xb09ef8: ldr             lr, [x21, lr, lsl #3]
    //     0xb09efc: blr             lr
    // 0xb09f00: sub             x2, x0, #1
    // 0xb09f04: stur            x2, [fp, #-0x30]
    // 0xb09f08: cmp             x2, #0
    // 0xb09f0c: b.le            #0xb09f18
    // 0xb09f10: mov             x0, x2
    // 0xb09f14: b               #0xb09f6c
    // 0xb09f18: tbz             x2, #0x3f, #0xb09f24
    // 0xb09f1c: r0 = 0
    //     0xb09f1c: movz            x0, #0
    // 0xb09f20: b               #0xb09f6c
    // 0xb09f24: r0 = BoxInt64Instr(r2)
    //     0xb09f24: sbfiz           x0, x2, #1, #0x1f
    //     0xb09f28: cmp             x2, x0, asr #1
    //     0xb09f2c: b.eq            #0xb09f38
    //     0xb09f30: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb09f34: stur            x2, [x0, #7]
    // 0xb09f38: r1 = 59
    //     0xb09f38: movz            x1, #0x3b
    // 0xb09f3c: branchIfSmi(r0, 0xb09f48)
    //     0xb09f3c: tbz             w0, #0, #0xb09f48
    // 0xb09f40: r1 = LoadClassIdInstr(r0)
    //     0xb09f40: ldur            x1, [x0, #-1]
    //     0xb09f44: ubfx            x1, x1, #0xc, #0x14
    // 0xb09f48: str             x0, [SP]
    // 0xb09f4c: mov             x0, x1
    // 0xb09f50: r0 = GDT[cid_x0 + -0xfea]()
    //     0xb09f50: sub             lr, x0, #0xfea
    //     0xb09f54: ldr             lr, [x21, lr, lsl #3]
    //     0xb09f58: blr             lr
    // 0xb09f5c: tbnz            w0, #4, #0xb09f68
    // 0xb09f60: r0 = 0
    //     0xb09f60: movz            x0, #0
    // 0xb09f64: b               #0xb09f6c
    // 0xb09f68: ldur            x0, [fp, #-0x30]
    // 0xb09f6c: ldur            x16, [fp, #-0x20]
    // 0xb09f70: ldur            lr, [fp, #-8]
    // 0xb09f74: stp             lr, x16, [SP, #0x10]
    // 0xb09f78: r16 = false
    //     0xb09f78: add             x16, NULL, #0x30  ; false
    // 0xb09f7c: stp             x16, x0, [SP]
    // 0xb09f80: r4 = const [0, 0x4, 0x4, 0x3, beginning, 0x3, null]
    //     0xb09f80: add             x4, PP, #0xe, lsl #12  ; [pp+0xe6d0] List(7) [0, 0x4, 0x4, 0x3, "beginning", 0x3, Null]
    //     0xb09f84: ldr             x4, [x4, #0x6d0]
    // 0xb09f88: r0 = _writeArrow()
    //     0xb09f88: bl              #0xb09fdc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0xb09f8c: ldur            x2, [fp, #-0x28]
    // 0xb09f90: ldur            x3, [fp, #-0x10]
    // 0xb09f94: LoadField: r4 = r2->field_f
    //     0xb09f94: ldur            w4, [x2, #0xf]
    // 0xb09f98: DecompressPointer r4
    //     0xb09f98: add             x4, x4, HEAP, lsl #32
    // 0xb09f9c: LoadField: r2 = r4->field_23
    //     0xb09f9c: ldur            w2, [x4, #0x23]
    // 0xb09fa0: DecompressPointer r2
    //     0xb09fa0: add             x2, x2, HEAP, lsl #32
    // 0xb09fa4: LoadField: r4 = r2->field_b
    //     0xb09fa4: ldur            x4, [x2, #0xb]
    // 0xb09fa8: LoadField: r5 = r2->field_27
    //     0xb09fa8: ldur            x5, [x2, #0x27]
    // 0xb09fac: add             x2, x4, x5
    // 0xb09fb0: sub             x4, x2, x3
    // 0xb09fb4: r0 = BoxInt64Instr(r4)
    //     0xb09fb4: sbfiz           x0, x4, #1, #0x1f
    //     0xb09fb8: cmp             x4, x0, asr #1
    //     0xb09fbc: b.eq            #0xb09fc8
    //     0xb09fc0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb09fc4: stur            x4, [x0, #7]
    // 0xb09fc8: LeaveFrame
    //     0xb09fc8: mov             SP, fp
    //     0xb09fcc: ldp             fp, lr, [SP], #0x10
    // 0xb09fd0: ret
    //     0xb09fd0: ret             
    // 0xb09fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09fd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09fd8: b               #0xb09e3c
  }
  _ _writeArrow(/* No info */) {
    // ** addr: 0xb09fdc, size: 0x178
    // 0xb09fdc: EnterFrame
    //     0xb09fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb09fe0: mov             fp, SP
    // 0xb09fe4: AllocStack(0x38)
    //     0xb09fe4: sub             SP, SP, #0x38
    // 0xb09fe8: SetupParameters(Highlighter this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x8 */, {dynamic beginning = true /* r0 */})
    //     0xb09fe8: mov             x0, x4
    //     0xb09fec: ldur            w1, [x0, #0x13]
    //     0xb09ff0: add             x1, x1, HEAP, lsl #32
    //     0xb09ff4: sub             x2, x1, #6
    //     0xb09ff8: add             x3, fp, w2, sxtw #2
    //     0xb09ffc: ldr             x3, [x3, #0x20]
    //     0xb0a000: stur            x3, [fp, #-0x10]
    //     0xb0a004: add             x4, fp, w2, sxtw #2
    //     0xb0a008: ldr             x4, [x4, #0x18]
    //     0xb0a00c: add             x5, fp, w2, sxtw #2
    //     0xb0a010: ldr             x5, [x5, #0x10]
    //     0xb0a014: stur            x5, [fp, #-8]
    //     0xb0a018: ldur            w2, [x0, #0x1f]
    //     0xb0a01c: add             x2, x2, HEAP, lsl #32
    //     0xb0a020: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6d8] "beginning"
    //     0xb0a024: ldr             x16, [x16, #0x6d8]
    //     0xb0a028: cmp             w2, w16
    //     0xb0a02c: b.ne            #0xb0a04c
    //     0xb0a030: ldur            w2, [x0, #0x23]
    //     0xb0a034: add             x2, x2, HEAP, lsl #32
    //     0xb0a038: sub             w0, w1, w2
    //     0xb0a03c: add             x1, fp, w0, sxtw #2
    //     0xb0a040: ldr             x1, [x1, #8]
    //     0xb0a044: mov             x0, x1
    //     0xb0a048: b               #0xb0a050
    //     0xb0a04c: add             x0, NULL, #0x20  ; true
    // 0xb0a050: CheckStackOverflow
    //     0xb0a050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a054: cmp             SP, x16
    //     0xb0a058: b.ls            #0xb0a14c
    // 0xb0a05c: LoadField: r2 = r4->field_7
    //     0xb0a05c: ldur            w2, [x4, #7]
    // 0xb0a060: DecompressPointer r2
    //     0xb0a060: add             x2, x2, HEAP, lsl #32
    // 0xb0a064: tst             x0, #0x10
    // 0xb0a068: cset            x1, ne
    // 0xb0a06c: lsl             x1, x1, #1
    // 0xb0a070: r0 = LoadInt32Instr(r1)
    //     0xb0a070: sbfx            x0, x1, #1, #0x1f
    // 0xb0a074: add             x4, x5, x0
    // 0xb0a078: r0 = BoxInt64Instr(r4)
    //     0xb0a078: sbfiz           x0, x4, #1, #0x1f
    //     0xb0a07c: cmp             x4, x0, asr #1
    //     0xb0a080: b.eq            #0xb0a08c
    //     0xb0a084: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0a088: stur            x4, [x0, #7]
    // 0xb0a08c: stp             xzr, x2, [SP, #8]
    // 0xb0a090: str             x0, [SP]
    // 0xb0a094: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0a094: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0a098: r0 = substring()
    //     0xb0a098: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xb0a09c: ldur            x16, [fp, #-0x10]
    // 0xb0a0a0: stp             x0, x16, [SP]
    // 0xb0a0a4: r0 = _countTabs()
    //     0xb0a0a4: bl              #0xb0a154  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0xb0a0a8: mov             x1, x0
    // 0xb0a0ac: ldur            x0, [fp, #-0x10]
    // 0xb0a0b0: stur            x1, [fp, #-0x20]
    // 0xb0a0b4: LoadField: r2 = r0->field_23
    //     0xb0a0b4: ldur            w2, [x0, #0x23]
    // 0xb0a0b8: DecompressPointer r2
    //     0xb0a0b8: add             x2, x2, HEAP, lsl #32
    // 0xb0a0bc: stur            x2, [fp, #-0x18]
    // 0xb0a0c0: r0 = InitLateStaticField(0x1888) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0a0c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0a0c4: ldr             x0, [x0, #0x3110]
    //     0xb0a0c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb0a0cc: cmp             w0, w16
    //     0xb0a0d0: b.ne            #0xb0a0e0
    //     0xb0a0d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe648] Field <::._glyphs@1656078287>: static late (offset: 0x1888)
    //     0xb0a0d8: ldr             x2, [x2, #0x648]
    //     0xb0a0dc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb0a0e0: ldur            x0, [fp, #-8]
    // 0xb0a0e4: add             x1, x0, #1
    // 0xb0a0e8: ldur            x0, [fp, #-0x20]
    // 0xb0a0ec: r16 = 3
    //     0xb0a0ec: movz            x16, #0x3
    // 0xb0a0f0: mul             x2, x0, x16
    // 0xb0a0f4: add             x3, x1, x2
    // 0xb0a0f8: r0 = BoxInt64Instr(r3)
    //     0xb0a0f8: sbfiz           x0, x3, #1, #0x1f
    //     0xb0a0fc: cmp             x3, x0, asr #1
    //     0xb0a100: b.eq            #0xb0a10c
    //     0xb0a104: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0a108: stur            x3, [x0, #7]
    // 0xb0a10c: r16 = "─"
    //     0xb0a10c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] "─"
    //     0xb0a110: ldr             x16, [x16, #0x6c8]
    // 0xb0a114: stp             x0, x16, [SP]
    // 0xb0a118: r0 = *()
    //     0xb0a118: bl              #0xb0a230  ; [dart:core] _TwoByteString::*
    // 0xb0a11c: ldur            x16, [fp, #-0x18]
    // 0xb0a120: stp             x0, x16, [SP]
    // 0xb0a124: r0 = write()
    //     0xb0a124: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb0a128: ldur            x16, [fp, #-0x18]
    // 0xb0a12c: r30 = "^"
    //     0xb0a12c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe6e0] "^"
    //     0xb0a130: ldr             lr, [lr, #0x6e0]
    // 0xb0a134: stp             lr, x16, [SP]
    // 0xb0a138: r0 = write()
    //     0xb0a138: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb0a13c: r0 = Null
    //     0xb0a13c: mov             x0, NULL
    // 0xb0a140: LeaveFrame
    //     0xb0a140: mov             SP, fp
    //     0xb0a144: ldp             fp, lr, [SP], #0x10
    // 0xb0a148: ret
    //     0xb0a148: ret             
    // 0xb0a14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a14c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a150: b               #0xb0a05c
  }
  _ _countTabs(/* No info */) {
    // ** addr: 0xb0a154, size: 0xdc
    // 0xb0a154: EnterFrame
    //     0xb0a154: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a158: mov             fp, SP
    // 0xb0a15c: AllocStack(0x28)
    //     0xb0a15c: sub             SP, SP, #0x28
    // 0xb0a160: CheckStackOverflow
    //     0xb0a160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a164: cmp             SP, x16
    //     0xb0a168: b.ls            #0xb0a220
    // 0xb0a16c: ldr             x2, [fp, #0x10]
    // 0xb0a170: LoadField: r0 = r2->field_7
    //     0xb0a170: ldur            w0, [x2, #7]
    // 0xb0a174: DecompressPointer r0
    //     0xb0a174: add             x0, x0, HEAP, lsl #32
    // 0xb0a178: r3 = LoadInt32Instr(r0)
    //     0xb0a178: sbfx            x3, x0, #1, #0x1f
    // 0xb0a17c: stur            x3, [fp, #-0x18]
    // 0xb0a180: r5 = 0
    //     0xb0a180: movz            x5, #0
    // 0xb0a184: r4 = 0
    //     0xb0a184: movz            x4, #0
    // 0xb0a188: stur            x5, [fp, #-8]
    // 0xb0a18c: stur            x4, [fp, #-0x10]
    // 0xb0a190: CheckStackOverflow
    //     0xb0a190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a194: cmp             SP, x16
    //     0xb0a198: b.ls            #0xb0a228
    // 0xb0a19c: cmp             x4, x3
    // 0xb0a1a0: b.lt            #0xb0a1b4
    // 0xb0a1a4: mov             x0, x5
    // 0xb0a1a8: LeaveFrame
    //     0xb0a1a8: mov             SP, fp
    //     0xb0a1ac: ldp             fp, lr, [SP], #0x10
    // 0xb0a1b0: ret
    //     0xb0a1b0: ret             
    // 0xb0a1b4: r0 = BoxInt64Instr(r4)
    //     0xb0a1b4: sbfiz           x0, x4, #1, #0x1f
    //     0xb0a1b8: cmp             x4, x0, asr #1
    //     0xb0a1bc: b.eq            #0xb0a1c8
    //     0xb0a1c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0a1c4: stur            x4, [x0, #7]
    // 0xb0a1c8: r1 = LoadClassIdInstr(r2)
    //     0xb0a1c8: ldur            x1, [x2, #-1]
    //     0xb0a1cc: ubfx            x1, x1, #0xc, #0x14
    // 0xb0a1d0: stp             x0, x2, [SP]
    // 0xb0a1d4: mov             x0, x1
    // 0xb0a1d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0a1d8: sub             lr, x0, #1, lsl #12
    //     0xb0a1dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0a1e0: blr             lr
    // 0xb0a1e4: mov             x1, x0
    // 0xb0a1e8: ldur            x0, [fp, #-0x10]
    // 0xb0a1ec: add             x4, x0, #1
    // 0xb0a1f0: r0 = LoadInt32Instr(r1)
    //     0xb0a1f0: sbfx            x0, x1, #1, #0x1f
    // 0xb0a1f4: cmp             x0, #9
    // 0xb0a1f8: b.ne            #0xb0a20c
    // 0xb0a1fc: ldur            x0, [fp, #-8]
    // 0xb0a200: add             x1, x0, #1
    // 0xb0a204: mov             x5, x1
    // 0xb0a208: b               #0xb0a214
    // 0xb0a20c: ldur            x0, [fp, #-8]
    // 0xb0a210: mov             x5, x0
    // 0xb0a214: ldr             x2, [fp, #0x10]
    // 0xb0a218: ldur            x3, [fp, #-0x18]
    // 0xb0a21c: b               #0xb0a188
    // 0xb0a220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a220: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a224: b               #0xb0a16c
    // 0xb0a228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a22c: b               #0xb0a19c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb0a538, size: 0xac
    // 0xb0a538: EnterFrame
    //     0xb0a538: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a53c: mov             fp, SP
    // 0xb0a540: AllocStack(0x28)
    //     0xb0a540: sub             SP, SP, #0x28
    // 0xb0a544: SetupParameters()
    //     0xb0a544: ldr             x0, [fp, #0x10]
    //     0xb0a548: ldur            w1, [x0, #0x17]
    //     0xb0a54c: add             x1, x1, HEAP, lsl #32
    // 0xb0a550: CheckStackOverflow
    //     0xb0a550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a554: cmp             SP, x16
    //     0xb0a558: b.ls            #0xb0a5dc
    // 0xb0a55c: LoadField: r2 = r1->field_f
    //     0xb0a55c: ldur            w2, [x1, #0xf]
    // 0xb0a560: DecompressPointer r2
    //     0xb0a560: add             x2, x2, HEAP, lsl #32
    // 0xb0a564: stur            x2, [fp, #-0x10]
    // 0xb0a568: LoadField: r3 = r1->field_13
    //     0xb0a568: ldur            w3, [x1, #0x13]
    // 0xb0a56c: DecompressPointer r3
    //     0xb0a56c: add             x3, x3, HEAP, lsl #32
    // 0xb0a570: stur            x3, [fp, #-8]
    // 0xb0a574: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb0a574: ldur            w0, [x1, #0x17]
    // 0xb0a578: DecompressPointer r0
    //     0xb0a578: add             x0, x0, HEAP, lsl #32
    // 0xb0a57c: LoadField: r1 = r0->field_7
    //     0xb0a57c: ldur            w1, [x0, #7]
    // 0xb0a580: DecompressPointer r1
    //     0xb0a580: add             x1, x1, HEAP, lsl #32
    // 0xb0a584: r0 = LoadClassIdInstr(r1)
    //     0xb0a584: ldur            x0, [x1, #-1]
    //     0xb0a588: ubfx            x0, x0, #0xc, #0x14
    // 0xb0a58c: str             x1, [SP]
    // 0xb0a590: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0a590: sub             lr, x0, #0xfff
    //     0xb0a594: ldr             lr, [x21, lr, lsl #3]
    //     0xb0a598: blr             lr
    // 0xb0a59c: r1 = LoadClassIdInstr(r0)
    //     0xb0a59c: ldur            x1, [x0, #-1]
    //     0xb0a5a0: ubfx            x1, x1, #0xc, #0x14
    // 0xb0a5a4: str             x0, [SP]
    // 0xb0a5a8: mov             x0, x1
    // 0xb0a5ac: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0a5ac: sub             lr, x0, #0xffc
    //     0xb0a5b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0a5b4: blr             lr
    // 0xb0a5b8: ldur            x16, [fp, #-0x10]
    // 0xb0a5bc: ldur            lr, [fp, #-8]
    // 0xb0a5c0: stp             lr, x16, [SP, #8]
    // 0xb0a5c4: str             x0, [SP]
    // 0xb0a5c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0a5c8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0a5cc: r0 = _writeArrow()
    //     0xb0a5cc: bl              #0xb09fdc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0xb0a5d0: LeaveFrame
    //     0xb0a5d0: mov             SP, fp
    //     0xb0a5d4: ldp             fp, lr, [SP], #0x10
    // 0xb0a5d8: ret
    //     0xb0a5d8: ret             
    // 0xb0a5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a5dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a5e0: b               #0xb0a55c
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xb0a5e4, size: 0xbc
    // 0xb0a5e4: EnterFrame
    //     0xb0a5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a5e8: mov             fp, SP
    // 0xb0a5ec: AllocStack(0x28)
    //     0xb0a5ec: sub             SP, SP, #0x28
    // 0xb0a5f0: SetupParameters()
    //     0xb0a5f0: ldr             x0, [fp, #0x10]
    //     0xb0a5f4: ldur            w1, [x0, #0x17]
    //     0xb0a5f8: add             x1, x1, HEAP, lsl #32
    //     0xb0a5fc: stur            x1, [fp, #-0x10]
    // 0xb0a600: CheckStackOverflow
    //     0xb0a600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a604: cmp             SP, x16
    //     0xb0a608: b.ls            #0xb0a698
    // 0xb0a60c: LoadField: r0 = r1->field_f
    //     0xb0a60c: ldur            w0, [x1, #0xf]
    // 0xb0a610: DecompressPointer r0
    //     0xb0a610: add             x0, x0, HEAP, lsl #32
    // 0xb0a614: LoadField: r2 = r0->field_23
    //     0xb0a614: ldur            w2, [x0, #0x23]
    // 0xb0a618: DecompressPointer r2
    //     0xb0a618: add             x2, x2, HEAP, lsl #32
    // 0xb0a61c: LoadField: r3 = r2->field_b
    //     0xb0a61c: ldur            x3, [x2, #0xb]
    // 0xb0a620: LoadField: r4 = r2->field_27
    //     0xb0a620: ldur            x4, [x2, #0x27]
    // 0xb0a624: add             x2, x3, x4
    // 0xb0a628: stur            x2, [fp, #-8]
    // 0xb0a62c: LoadField: r3 = r1->field_13
    //     0xb0a62c: ldur            w3, [x1, #0x13]
    // 0xb0a630: DecompressPointer r3
    //     0xb0a630: add             x3, x3, HEAP, lsl #32
    // 0xb0a634: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb0a634: ldur            w4, [x1, #0x17]
    // 0xb0a638: DecompressPointer r4
    //     0xb0a638: add             x4, x4, HEAP, lsl #32
    // 0xb0a63c: LoadField: r5 = r4->field_7
    //     0xb0a63c: ldur            w5, [x4, #7]
    // 0xb0a640: DecompressPointer r5
    //     0xb0a640: add             x5, x5, HEAP, lsl #32
    // 0xb0a644: stp             x3, x0, [SP, #8]
    // 0xb0a648: str             x5, [SP]
    // 0xb0a64c: r0 = _writeUnderline()
    //     0xb0a64c: bl              #0xb0a6a0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeUnderline
    // 0xb0a650: ldur            x2, [fp, #-0x10]
    // 0xb0a654: LoadField: r3 = r2->field_f
    //     0xb0a654: ldur            w3, [x2, #0xf]
    // 0xb0a658: DecompressPointer r3
    //     0xb0a658: add             x3, x3, HEAP, lsl #32
    // 0xb0a65c: LoadField: r2 = r3->field_23
    //     0xb0a65c: ldur            w2, [x3, #0x23]
    // 0xb0a660: DecompressPointer r2
    //     0xb0a660: add             x2, x2, HEAP, lsl #32
    // 0xb0a664: LoadField: r3 = r2->field_b
    //     0xb0a664: ldur            x3, [x2, #0xb]
    // 0xb0a668: LoadField: r4 = r2->field_27
    //     0xb0a668: ldur            x4, [x2, #0x27]
    // 0xb0a66c: add             x2, x3, x4
    // 0xb0a670: ldur            x3, [fp, #-8]
    // 0xb0a674: sub             x4, x2, x3
    // 0xb0a678: r0 = BoxInt64Instr(r4)
    //     0xb0a678: sbfiz           x0, x4, #1, #0x1f
    //     0xb0a67c: cmp             x4, x0, asr #1
    //     0xb0a680: b.eq            #0xb0a68c
    //     0xb0a684: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0a688: stur            x4, [x0, #7]
    // 0xb0a68c: LeaveFrame
    //     0xb0a68c: mov             SP, fp
    //     0xb0a690: ldp             fp, lr, [SP], #0x10
    // 0xb0a694: ret
    //     0xb0a694: ret             
    // 0xb0a698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a698: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a69c: b               #0xb0a60c
  }
  _ _writeUnderline(/* No info */) {
    // ** addr: 0xb0a6a0, size: 0x1fc
    // 0xb0a6a0: EnterFrame
    //     0xb0a6a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a6a4: mov             fp, SP
    // 0xb0a6a8: AllocStack(0x40)
    //     0xb0a6a8: sub             SP, SP, #0x40
    // 0xb0a6ac: CheckStackOverflow
    //     0xb0a6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a6b0: cmp             SP, x16
    //     0xb0a6b4: b.ls            #0xb0a894
    // 0xb0a6b8: ldr             x1, [fp, #0x10]
    // 0xb0a6bc: r0 = LoadClassIdInstr(r1)
    //     0xb0a6bc: ldur            x0, [x1, #-1]
    //     0xb0a6c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb0a6c4: str             x1, [SP]
    // 0xb0a6c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0a6c8: sub             lr, x0, #0xfff
    //     0xb0a6cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0a6d0: blr             lr
    // 0xb0a6d4: r1 = LoadClassIdInstr(r0)
    //     0xb0a6d4: ldur            x1, [x0, #-1]
    //     0xb0a6d8: ubfx            x1, x1, #0xc, #0x14
    // 0xb0a6dc: str             x0, [SP]
    // 0xb0a6e0: mov             x0, x1
    // 0xb0a6e4: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0a6e4: sub             lr, x0, #0xffc
    //     0xb0a6e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0a6ec: blr             lr
    // 0xb0a6f0: mov             x1, x0
    // 0xb0a6f4: ldr             x0, [fp, #0x10]
    // 0xb0a6f8: stur            x1, [fp, #-8]
    // 0xb0a6fc: r2 = LoadClassIdInstr(r0)
    //     0xb0a6fc: ldur            x2, [x0, #-1]
    //     0xb0a700: ubfx            x2, x2, #0xc, #0x14
    // 0xb0a704: str             x0, [SP]
    // 0xb0a708: mov             x0, x2
    // 0xb0a70c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0a70c: sub             lr, x0, #1, lsl #12
    //     0xb0a710: ldr             lr, [x21, lr, lsl #3]
    //     0xb0a714: blr             lr
    // 0xb0a718: r1 = LoadClassIdInstr(r0)
    //     0xb0a718: ldur            x1, [x0, #-1]
    //     0xb0a71c: ubfx            x1, x1, #0xc, #0x14
    // 0xb0a720: str             x0, [SP]
    // 0xb0a724: mov             x0, x1
    // 0xb0a728: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0a728: sub             lr, x0, #0xffc
    //     0xb0a72c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0a730: blr             lr
    // 0xb0a734: mov             x2, x0
    // 0xb0a738: ldr             x0, [fp, #0x18]
    // 0xb0a73c: stur            x2, [fp, #-0x18]
    // 0xb0a740: LoadField: r3 = r0->field_7
    //     0xb0a740: ldur            w3, [x0, #7]
    // 0xb0a744: DecompressPointer r3
    //     0xb0a744: add             x3, x3, HEAP, lsl #32
    // 0xb0a748: ldur            x4, [fp, #-8]
    // 0xb0a74c: stur            x3, [fp, #-0x10]
    // 0xb0a750: r0 = BoxInt64Instr(r4)
    //     0xb0a750: sbfiz           x0, x4, #1, #0x1f
    //     0xb0a754: cmp             x4, x0, asr #1
    //     0xb0a758: b.eq            #0xb0a764
    //     0xb0a75c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0a760: stur            x4, [x0, #7]
    // 0xb0a764: stp             xzr, x3, [SP, #8]
    // 0xb0a768: str             x0, [SP]
    // 0xb0a76c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0a76c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0a770: r0 = substring()
    //     0xb0a770: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xb0a774: ldr             x16, [fp, #0x20]
    // 0xb0a778: stp             x0, x16, [SP]
    // 0xb0a77c: r0 = _countTabs()
    //     0xb0a77c: bl              #0xb0a154  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0xb0a780: mov             x3, x0
    // 0xb0a784: ldur            x2, [fp, #-0x18]
    // 0xb0a788: stur            x3, [fp, #-0x20]
    // 0xb0a78c: r0 = BoxInt64Instr(r2)
    //     0xb0a78c: sbfiz           x0, x2, #1, #0x1f
    //     0xb0a790: cmp             x2, x0, asr #1
    //     0xb0a794: b.eq            #0xb0a7a0
    //     0xb0a798: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0a79c: stur            x2, [x0, #7]
    // 0xb0a7a0: ldur            x16, [fp, #-0x10]
    // 0xb0a7a4: str             x16, [SP, #0x10]
    // 0xb0a7a8: ldur            x1, [fp, #-8]
    // 0xb0a7ac: stp             x0, x1, [SP]
    // 0xb0a7b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0a7b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0a7b4: r0 = substring()
    //     0xb0a7b4: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xb0a7b8: ldr             x16, [fp, #0x20]
    // 0xb0a7bc: stp             x0, x16, [SP]
    // 0xb0a7c0: r0 = _countTabs()
    //     0xb0a7c0: bl              #0xb0a154  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0xb0a7c4: mov             x1, x0
    // 0xb0a7c8: ldur            x0, [fp, #-0x20]
    // 0xb0a7cc: r16 = 3
    //     0xb0a7cc: movz            x16, #0x3
    // 0xb0a7d0: mul             x2, x0, x16
    // 0xb0a7d4: ldur            x3, [fp, #-8]
    // 0xb0a7d8: add             x4, x3, x2
    // 0xb0a7dc: stur            x4, [fp, #-0x28]
    // 0xb0a7e0: add             x2, x0, x1
    // 0xb0a7e4: r16 = 3
    //     0xb0a7e4: movz            x16, #0x3
    // 0xb0a7e8: mul             x0, x2, x16
    // 0xb0a7ec: ldur            x1, [fp, #-0x18]
    // 0xb0a7f0: add             x2, x1, x0
    // 0xb0a7f4: ldr             x0, [fp, #0x20]
    // 0xb0a7f8: stur            x2, [fp, #-8]
    // 0xb0a7fc: LoadField: r3 = r0->field_23
    //     0xb0a7fc: ldur            w3, [x0, #0x23]
    // 0xb0a800: DecompressPointer r3
    //     0xb0a800: add             x3, x3, HEAP, lsl #32
    // 0xb0a804: stur            x3, [fp, #-0x10]
    // 0xb0a808: r0 = BoxInt64Instr(r4)
    //     0xb0a808: sbfiz           x0, x4, #1, #0x1f
    //     0xb0a80c: cmp             x4, x0, asr #1
    //     0xb0a810: b.eq            #0xb0a81c
    //     0xb0a814: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0a818: stur            x4, [x0, #7]
    // 0xb0a81c: r16 = " "
    //     0xb0a81c: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb0a820: stp             x0, x16, [SP]
    // 0xb0a824: r0 = *()
    //     0xb0a824: bl              #0x514f4c  ; [dart:core] _OneByteString::*
    // 0xb0a828: ldur            x16, [fp, #-0x10]
    // 0xb0a82c: stp             x0, x16, [SP]
    // 0xb0a830: r0 = write()
    //     0xb0a830: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb0a834: ldur            x0, [fp, #-0x28]
    // 0xb0a838: ldur            x1, [fp, #-8]
    // 0xb0a83c: sub             x2, x1, x0
    // 0xb0a840: cmp             x2, #1
    // 0xb0a844: b.gt            #0xb0a854
    // 0xb0a848: cmp             x2, #1
    // 0xb0a84c: b.ge            #0xb0a854
    // 0xb0a850: r2 = 1
    //     0xb0a850: movz            x2, #0x1
    // 0xb0a854: r0 = BoxInt64Instr(r2)
    //     0xb0a854: sbfiz           x0, x2, #1, #0x1f
    //     0xb0a858: cmp             x2, x0, asr #1
    //     0xb0a85c: b.eq            #0xb0a868
    //     0xb0a860: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0a864: stur            x2, [x0, #7]
    // 0xb0a868: r16 = "^"
    //     0xb0a868: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6e0] "^"
    //     0xb0a86c: ldr             x16, [x16, #0x6e0]
    // 0xb0a870: stp             x0, x16, [SP]
    // 0xb0a874: r0 = *()
    //     0xb0a874: bl              #0x514f4c  ; [dart:core] _OneByteString::*
    // 0xb0a878: ldur            x16, [fp, #-0x10]
    // 0xb0a87c: stp             x0, x16, [SP]
    // 0xb0a880: r0 = write()
    //     0xb0a880: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb0a884: r0 = Null
    //     0xb0a884: mov             x0, NULL
    // 0xb0a888: LeaveFrame
    //     0xb0a888: mov             SP, fp
    //     0xb0a88c: ldp             fp, lr, [SP], #0x10
    // 0xb0a890: ret
    //     0xb0a890: ret             
    // 0xb0a894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a894: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a898: b               #0xb0a6b8
  }
  _ _writeText(/* No info */) {
    // ** addr: 0xb0a89c, size: 0x124
    // 0xb0a89c: EnterFrame
    //     0xb0a89c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a8a0: mov             fp, SP
    // 0xb0a8a4: AllocStack(0x38)
    //     0xb0a8a4: sub             SP, SP, #0x38
    // 0xb0a8a8: CheckStackOverflow
    //     0xb0a8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a8ac: cmp             SP, x16
    //     0xb0a8b0: b.ls            #0xb0a9b0
    // 0xb0a8b4: ldr             x2, [fp, #0x10]
    // 0xb0a8b8: LoadField: r0 = r2->field_7
    //     0xb0a8b8: ldur            w0, [x2, #7]
    // 0xb0a8bc: DecompressPointer r0
    //     0xb0a8bc: add             x0, x0, HEAP, lsl #32
    // 0xb0a8c0: r3 = LoadInt32Instr(r0)
    //     0xb0a8c0: sbfx            x3, x0, #1, #0x1f
    // 0xb0a8c4: ldr             x0, [fp, #0x18]
    // 0xb0a8c8: stur            x3, [fp, #-0x18]
    // 0xb0a8cc: LoadField: r4 = r0->field_23
    //     0xb0a8cc: ldur            w4, [x0, #0x23]
    // 0xb0a8d0: DecompressPointer r4
    //     0xb0a8d0: add             x4, x4, HEAP, lsl #32
    // 0xb0a8d4: stur            x4, [fp, #-0x10]
    // 0xb0a8d8: r5 = 0
    //     0xb0a8d8: movz            x5, #0
    // 0xb0a8dc: stur            x5, [fp, #-8]
    // 0xb0a8e0: CheckStackOverflow
    //     0xb0a8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a8e4: cmp             SP, x16
    //     0xb0a8e8: b.ls            #0xb0a9b8
    // 0xb0a8ec: cmp             x5, x3
    // 0xb0a8f0: b.lt            #0xb0a904
    // 0xb0a8f4: r0 = Null
    //     0xb0a8f4: mov             x0, NULL
    // 0xb0a8f8: LeaveFrame
    //     0xb0a8f8: mov             SP, fp
    //     0xb0a8fc: ldp             fp, lr, [SP], #0x10
    // 0xb0a900: ret
    //     0xb0a900: ret             
    // 0xb0a904: r0 = BoxInt64Instr(r5)
    //     0xb0a904: sbfiz           x0, x5, #1, #0x1f
    //     0xb0a908: cmp             x5, x0, asr #1
    //     0xb0a90c: b.eq            #0xb0a918
    //     0xb0a910: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0a914: stur            x5, [x0, #7]
    // 0xb0a918: r1 = LoadClassIdInstr(r2)
    //     0xb0a918: ldur            x1, [x2, #-1]
    //     0xb0a91c: ubfx            x1, x1, #0xc, #0x14
    // 0xb0a920: stp             x0, x2, [SP]
    // 0xb0a924: mov             x0, x1
    // 0xb0a928: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0a928: sub             lr, x0, #1, lsl #12
    //     0xb0a92c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0a930: blr             lr
    // 0xb0a934: mov             x1, x0
    // 0xb0a938: ldur            x0, [fp, #-8]
    // 0xb0a93c: add             x5, x0, #1
    // 0xb0a940: stur            x5, [fp, #-0x20]
    // 0xb0a944: r0 = LoadInt32Instr(r1)
    //     0xb0a944: sbfx            x0, x1, #1, #0x1f
    // 0xb0a948: cmp             x0, #9
    // 0xb0a94c: b.ne            #0xb0a990
    // 0xb0a950: r16 = " "
    //     0xb0a950: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb0a954: r30 = 8
    //     0xb0a954: movz            lr, #0x8
    // 0xb0a958: stp             lr, x16, [SP]
    // 0xb0a95c: r0 = *()
    //     0xb0a95c: bl              #0x514f4c  ; [dart:core] _OneByteString::*
    // 0xb0a960: stur            x0, [fp, #-0x28]
    // 0xb0a964: LoadField: r1 = r0->field_7
    //     0xb0a964: ldur            w1, [x0, #7]
    // 0xb0a968: DecompressPointer r1
    //     0xb0a968: add             x1, x1, HEAP, lsl #32
    // 0xb0a96c: cbz             w1, #0xb0a99c
    // 0xb0a970: ldur            x16, [fp, #-0x10]
    // 0xb0a974: str             x16, [SP]
    // 0xb0a978: r0 = _consumeBuffer()
    //     0xb0a978: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xb0a97c: ldur            x16, [fp, #-0x10]
    // 0xb0a980: ldur            lr, [fp, #-0x28]
    // 0xb0a984: stp             lr, x16, [SP]
    // 0xb0a988: r0 = _addPart()
    //     0xb0a988: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0xb0a98c: b               #0xb0a99c
    // 0xb0a990: ldur            x16, [fp, #-0x10]
    // 0xb0a994: stp             x0, x16, [SP]
    // 0xb0a998: r0 = writeCharCode()
    //     0xb0a998: bl              #0x4ce7e8  ; [dart:core] StringBuffer::writeCharCode
    // 0xb0a99c: ldur            x5, [fp, #-0x20]
    // 0xb0a9a0: ldr             x2, [fp, #0x10]
    // 0xb0a9a4: ldur            x4, [fp, #-0x10]
    // 0xb0a9a8: ldur            x3, [fp, #-0x18]
    // 0xb0a9ac: b               #0xb0a8dc
    // 0xb0a9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a9b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a9b4: b               #0xb0a8b4
    // 0xb0a9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a9b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a9bc: b               #0xb0a8ec
  }
  _ _writeHighlightedText(/* No info */) {
    // ** addr: 0xb0a9c0, size: 0x118
    // 0xb0a9c0: EnterFrame
    //     0xb0a9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a9c4: mov             fp, SP
    // 0xb0a9c8: AllocStack(0x28)
    //     0xb0a9c8: sub             SP, SP, #0x28
    // 0xb0a9cc: CheckStackOverflow
    //     0xb0a9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a9d0: cmp             SP, x16
    //     0xb0a9d4: b.ls            #0xb0aad0
    // 0xb0a9d8: r1 = 4
    //     0xb0a9d8: movz            x1, #0x4
    // 0xb0a9dc: r0 = AllocateContext()
    //     0xb0a9dc: bl              #0xc5def4  ; AllocateContextStub
    // 0xb0a9e0: mov             x3, x0
    // 0xb0a9e4: ldr             x2, [fp, #0x30]
    // 0xb0a9e8: stur            x3, [fp, #-8]
    // 0xb0a9ec: StoreField: r3->field_f = r2
    //     0xb0a9ec: stur            w2, [x3, #0xf]
    // 0xb0a9f0: ldr             x4, [fp, #0x28]
    // 0xb0a9f4: StoreField: r3->field_13 = r4
    //     0xb0a9f4: stur            w4, [x3, #0x13]
    // 0xb0a9f8: ldr             x5, [fp, #0x20]
    // 0xb0a9fc: r0 = BoxInt64Instr(r5)
    //     0xb0a9fc: sbfiz           x0, x5, #1, #0x1f
    //     0xb0aa00: cmp             x5, x0, asr #1
    //     0xb0aa04: b.eq            #0xb0aa10
    //     0xb0aa08: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0aa0c: stur            x5, [x0, #7]
    // 0xb0aa10: mov             x5, x0
    // 0xb0aa14: ArrayStore: r3[0] = r5  ; List_4
    //     0xb0aa14: stur            w5, [x3, #0x17]
    // 0xb0aa18: ldr             x6, [fp, #0x18]
    // 0xb0aa1c: r0 = BoxInt64Instr(r6)
    //     0xb0aa1c: sbfiz           x0, x6, #1, #0x1f
    //     0xb0aa20: cmp             x6, x0, asr #1
    //     0xb0aa24: b.eq            #0xb0aa30
    //     0xb0aa28: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0aa2c: stur            x6, [x0, #7]
    // 0xb0aa30: StoreField: r3->field_1b = r0
    //     0xb0aa30: stur            w0, [x3, #0x1b]
    // 0xb0aa34: stp             xzr, x4, [SP, #8]
    // 0xb0aa38: str             x5, [SP]
    // 0xb0aa3c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0aa3c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0aa40: r0 = substring()
    //     0xb0aa40: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xb0aa44: ldr             x16, [fp, #0x30]
    // 0xb0aa48: stp             x0, x16, [SP]
    // 0xb0aa4c: r0 = _writeText()
    //     0xb0aa4c: bl              #0xb0a89c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0xb0aa50: ldur            x2, [fp, #-8]
    // 0xb0aa54: r1 = Function '<anonymous closure>':.
    //     0xb0aa54: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6f0] AnonymousClosure: (0xb0aad8), in [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText (0xb0a9c0)
    //     0xb0aa58: ldr             x1, [x1, #0x6f0]
    // 0xb0aa5c: r0 = AllocateClosure()
    //     0xb0aa5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb0aa60: r16 = <void?>
    //     0xb0aa60: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xb0aa64: ldr             lr, [fp, #0x30]
    // 0xb0aa68: stp             lr, x16, [SP, #0x10]
    // 0xb0aa6c: ldr             x16, [fp, #0x10]
    // 0xb0aa70: stp             x16, x0, [SP]
    // 0xb0aa74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb0aa74: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb0aa78: r0 = _colorize()
    //     0xb0aa78: bl              #0xb0b7e8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb0aa7c: ldur            x0, [fp, #-8]
    // 0xb0aa80: LoadField: r1 = r0->field_13
    //     0xb0aa80: ldur            w1, [x0, #0x13]
    // 0xb0aa84: DecompressPointer r1
    //     0xb0aa84: add             x1, x1, HEAP, lsl #32
    // 0xb0aa88: LoadField: r2 = r0->field_1b
    //     0xb0aa88: ldur            w2, [x0, #0x1b]
    // 0xb0aa8c: DecompressPointer r2
    //     0xb0aa8c: add             x2, x2, HEAP, lsl #32
    // 0xb0aa90: LoadField: r0 = r1->field_7
    //     0xb0aa90: ldur            w0, [x1, #7]
    // 0xb0aa94: DecompressPointer r0
    //     0xb0aa94: add             x0, x0, HEAP, lsl #32
    // 0xb0aa98: r3 = LoadInt32Instr(r2)
    //     0xb0aa98: sbfx            x3, x2, #1, #0x1f
    //     0xb0aa9c: tbz             w2, #0, #0xb0aaa4
    //     0xb0aaa0: ldur            x3, [x2, #7]
    // 0xb0aaa4: stp             x3, x1, [SP, #8]
    // 0xb0aaa8: str             x0, [SP]
    // 0xb0aaac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0aaac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0aab0: r0 = substring()
    //     0xb0aab0: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xb0aab4: ldr             x16, [fp, #0x30]
    // 0xb0aab8: stp             x0, x16, [SP]
    // 0xb0aabc: r0 = _writeText()
    //     0xb0aabc: bl              #0xb0a89c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0xb0aac0: r0 = Null
    //     0xb0aac0: mov             x0, NULL
    // 0xb0aac4: LeaveFrame
    //     0xb0aac4: mov             SP, fp
    //     0xb0aac8: ldp             fp, lr, [SP], #0x10
    // 0xb0aacc: ret
    //     0xb0aacc: ret             
    // 0xb0aad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0aad0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0aad4: b               #0xb0a9d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb0aad8, size: 0x84
    // 0xb0aad8: EnterFrame
    //     0xb0aad8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0aadc: mov             fp, SP
    // 0xb0aae0: AllocStack(0x20)
    //     0xb0aae0: sub             SP, SP, #0x20
    // 0xb0aae4: SetupParameters()
    //     0xb0aae4: ldr             x0, [fp, #0x10]
    //     0xb0aae8: ldur            w1, [x0, #0x17]
    //     0xb0aaec: add             x1, x1, HEAP, lsl #32
    // 0xb0aaf0: CheckStackOverflow
    //     0xb0aaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0aaf4: cmp             SP, x16
    //     0xb0aaf8: b.ls            #0xb0ab54
    // 0xb0aafc: LoadField: r0 = r1->field_f
    //     0xb0aafc: ldur            w0, [x1, #0xf]
    // 0xb0ab00: DecompressPointer r0
    //     0xb0ab00: add             x0, x0, HEAP, lsl #32
    // 0xb0ab04: stur            x0, [fp, #-8]
    // 0xb0ab08: LoadField: r2 = r1->field_13
    //     0xb0ab08: ldur            w2, [x1, #0x13]
    // 0xb0ab0c: DecompressPointer r2
    //     0xb0ab0c: add             x2, x2, HEAP, lsl #32
    // 0xb0ab10: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb0ab10: ldur            w3, [x1, #0x17]
    // 0xb0ab14: DecompressPointer r3
    //     0xb0ab14: add             x3, x3, HEAP, lsl #32
    // 0xb0ab18: LoadField: r4 = r1->field_1b
    //     0xb0ab18: ldur            w4, [x1, #0x1b]
    // 0xb0ab1c: DecompressPointer r4
    //     0xb0ab1c: add             x4, x4, HEAP, lsl #32
    // 0xb0ab20: r1 = LoadInt32Instr(r3)
    //     0xb0ab20: sbfx            x1, x3, #1, #0x1f
    //     0xb0ab24: tbz             w3, #0, #0xb0ab2c
    //     0xb0ab28: ldur            x1, [x3, #7]
    // 0xb0ab2c: stp             x1, x2, [SP, #8]
    // 0xb0ab30: str             x4, [SP]
    // 0xb0ab34: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0ab34: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0ab38: r0 = substring()
    //     0xb0ab38: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xb0ab3c: ldur            x16, [fp, #-8]
    // 0xb0ab40: stp             x0, x16, [SP]
    // 0xb0ab44: r0 = _writeText()
    //     0xb0ab44: bl              #0xb0a89c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0xb0ab48: LeaveFrame
    //     0xb0ab48: mov             SP, fp
    //     0xb0ab4c: ldp             fp, lr, [SP], #0x10
    // 0xb0ab50: ret
    //     0xb0ab50: ret             
    // 0xb0ab54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ab54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ab58: b               #0xb0aafc
  }
  _ _writeMultilineHighlights(/* No info */) {
    // ** addr: 0xb0ab5c, size: 0x478
    // 0xb0ab5c: EnterFrame
    //     0xb0ab5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ab60: mov             fp, SP
    // 0xb0ab64: AllocStack(0x80)
    //     0xb0ab64: sub             SP, SP, #0x80
    // 0xb0ab68: SetupParameters(Highlighter this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic current = Null /* r0, fp-0x8 */})
    //     0xb0ab68: mov             x0, x4
    //     0xb0ab6c: ldur            w1, [x0, #0x13]
    //     0xb0ab70: add             x1, x1, HEAP, lsl #32
    //     0xb0ab74: sub             x2, x1, #6
    //     0xb0ab78: add             x3, fp, w2, sxtw #2
    //     0xb0ab7c: ldr             x3, [x3, #0x20]
    //     0xb0ab80: stur            x3, [fp, #-0x20]
    //     0xb0ab84: add             x4, fp, w2, sxtw #2
    //     0xb0ab88: ldr             x4, [x4, #0x18]
    //     0xb0ab8c: stur            x4, [fp, #-0x18]
    //     0xb0ab90: add             x5, fp, w2, sxtw #2
    //     0xb0ab94: ldr             x5, [x5, #0x10]
    //     0xb0ab98: stur            x5, [fp, #-0x10]
    //     0xb0ab9c: ldur            w2, [x0, #0x1f]
    //     0xb0aba0: add             x2, x2, HEAP, lsl #32
    //     0xb0aba4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6f8] "current"
    //     0xb0aba8: ldr             x16, [x16, #0x6f8]
    //     0xb0abac: cmp             w2, w16
    //     0xb0abb0: b.ne            #0xb0abd0
    //     0xb0abb4: ldur            w2, [x0, #0x23]
    //     0xb0abb8: add             x2, x2, HEAP, lsl #32
    //     0xb0abbc: sub             w0, w1, w2
    //     0xb0abc0: add             x1, fp, w0, sxtw #2
    //     0xb0abc4: ldr             x1, [x1, #8]
    //     0xb0abc8: mov             x0, x1
    //     0xb0abcc: b               #0xb0abd4
    //     0xb0abd0: mov             x0, NULL
    //     0xb0abd4: stur            x0, [fp, #-8]
    // 0xb0abd8: CheckStackOverflow
    //     0xb0abd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0abdc: cmp             SP, x16
    //     0xb0abe0: b.ls            #0xb0afc4
    // 0xb0abe4: r1 = 5
    //     0xb0abe4: movz            x1, #0x5
    // 0xb0abe8: r0 = AllocateContext()
    //     0xb0abe8: bl              #0xc5def4  ; AllocateContextStub
    // 0xb0abec: mov             x1, x0
    // 0xb0abf0: ldur            x0, [fp, #-0x20]
    // 0xb0abf4: stur            x1, [fp, #-0x58]
    // 0xb0abf8: StoreField: r1->field_f = r0
    //     0xb0abf8: stur            w0, [x1, #0xf]
    // 0xb0abfc: ldur            x2, [fp, #-0x18]
    // 0xb0ac00: StoreField: r1->field_13 = r2
    //     0xb0ac00: stur            w2, [x1, #0x13]
    // 0xb0ac04: ldur            x2, [fp, #-8]
    // 0xb0ac08: ArrayStore: r1[0] = r2  ; List_4
    //     0xb0ac08: stur            w2, [x1, #0x17]
    // 0xb0ac0c: r3 = false
    //     0xb0ac0c: add             x3, NULL, #0x30  ; false
    // 0xb0ac10: StoreField: r1->field_1b = r3
    //     0xb0ac10: stur            w3, [x1, #0x1b]
    // 0xb0ac14: cmp             w2, NULL
    // 0xb0ac18: b.ne            #0xb0ac24
    // 0xb0ac1c: r3 = Null
    //     0xb0ac1c: mov             x3, NULL
    // 0xb0ac20: b               #0xb0ac30
    // 0xb0ac24: LoadField: r2 = r0->field_b
    //     0xb0ac24: ldur            w2, [x0, #0xb]
    // 0xb0ac28: DecompressPointer r2
    //     0xb0ac28: add             x2, x2, HEAP, lsl #32
    // 0xb0ac2c: mov             x3, x2
    // 0xb0ac30: ldur            x2, [fp, #-0x10]
    // 0xb0ac34: stur            x3, [fp, #-0x50]
    // 0xb0ac38: LoadField: r4 = r2->field_7
    //     0xb0ac38: ldur            w4, [x2, #7]
    // 0xb0ac3c: DecompressPointer r4
    //     0xb0ac3c: add             x4, x4, HEAP, lsl #32
    // 0xb0ac40: stur            x4, [fp, #-0x48]
    // 0xb0ac44: LoadField: r5 = r2->field_b
    //     0xb0ac44: ldur            w5, [x2, #0xb]
    // 0xb0ac48: DecompressPointer r5
    //     0xb0ac48: add             x5, x5, HEAP, lsl #32
    // 0xb0ac4c: r6 = LoadInt32Instr(r5)
    //     0xb0ac4c: sbfx            x6, x5, #1, #0x1f
    // 0xb0ac50: stur            x6, [fp, #-0x40]
    // 0xb0ac54: LoadField: r5 = r0->field_b
    //     0xb0ac54: ldur            w5, [x0, #0xb]
    // 0xb0ac58: DecompressPointer r5
    //     0xb0ac58: add             x5, x5, HEAP, lsl #32
    // 0xb0ac5c: stur            x5, [fp, #-0x38]
    // 0xb0ac60: LoadField: r7 = r0->field_23
    //     0xb0ac60: ldur            w7, [x0, #0x23]
    // 0xb0ac64: DecompressPointer r7
    //     0xb0ac64: add             x7, x7, HEAP, lsl #32
    // 0xb0ac68: stur            x7, [fp, #-0x30]
    // 0xb0ac6c: r9 = 0
    //     0xb0ac6c: movz            x9, #0
    // 0xb0ac70: r8 = false
    //     0xb0ac70: add             x8, NULL, #0x30  ; false
    // 0xb0ac74: stur            x8, [fp, #-0x18]
    // 0xb0ac78: CheckStackOverflow
    //     0xb0ac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ac7c: cmp             SP, x16
    //     0xb0ac80: b.ls            #0xb0afcc
    // 0xb0ac84: cmp             x9, x6
    // 0xb0ac88: b.lt            #0xb0ac9c
    // 0xb0ac8c: r0 = Null
    //     0xb0ac8c: mov             x0, NULL
    // 0xb0ac90: LeaveFrame
    //     0xb0ac90: mov             SP, fp
    //     0xb0ac94: ldp             fp, lr, [SP], #0x10
    // 0xb0ac98: ret
    //     0xb0ac98: ret             
    // 0xb0ac9c: ArrayLoad: r10 = r2[r9]  ; Unknown_4
    //     0xb0ac9c: add             x16, x2, x9, lsl #2
    //     0xb0aca0: ldur            w10, [x16, #0xf]
    // 0xb0aca4: DecompressPointer r10
    //     0xb0aca4: add             x10, x10, HEAP, lsl #32
    // 0xb0aca8: stur            x10, [fp, #-8]
    // 0xb0acac: add             x11, x9, #1
    // 0xb0acb0: stur            x11, [fp, #-0x28]
    // 0xb0acb4: r1 = 3
    //     0xb0acb4: movz            x1, #0x3
    // 0xb0acb8: r0 = AllocateContext()
    //     0xb0acb8: bl              #0xc5def4  ; AllocateContextStub
    // 0xb0acbc: mov             x4, x0
    // 0xb0acc0: ldur            x3, [fp, #-0x58]
    // 0xb0acc4: stur            x4, [fp, #-0x60]
    // 0xb0acc8: StoreField: r4->field_b = r3
    //     0xb0acc8: stur            w3, [x4, #0xb]
    // 0xb0accc: ldur            x5, [fp, #-8]
    // 0xb0acd0: cmp             w5, NULL
    // 0xb0acd4: b.ne            #0xb0ad08
    // 0xb0acd8: mov             x0, x5
    // 0xb0acdc: ldur            x2, [fp, #-0x48]
    // 0xb0ace0: r1 = Null
    //     0xb0ace0: mov             x1, NULL
    // 0xb0ace4: cmp             w2, NULL
    // 0xb0ace8: b.eq            #0xb0ad08
    // 0xb0acec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0acec: ldur            w4, [x2, #0x17]
    // 0xb0acf0: DecompressPointer r4
    //     0xb0acf0: add             x4, x4, HEAP, lsl #32
    // 0xb0acf4: r8 = X0
    //     0xb0acf4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb0acf8: LoadField: r9 = r4->field_7
    //     0xb0acf8: ldur            x9, [x4, #7]
    // 0xb0acfc: r3 = Null
    //     0xb0acfc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe700] Null
    //     0xb0ad00: ldr             x3, [x3, #0x700]
    // 0xb0ad04: blr             x9
    // 0xb0ad08: ldur            x2, [fp, #-0x60]
    // 0xb0ad0c: ldur            x0, [fp, #-8]
    // 0xb0ad10: StoreField: r2->field_f = r0
    //     0xb0ad10: stur            w0, [x2, #0xf]
    // 0xb0ad14: cmp             w0, NULL
    // 0xb0ad18: b.ne            #0xb0ad24
    // 0xb0ad1c: r0 = Null
    //     0xb0ad1c: mov             x0, NULL
    // 0xb0ad20: b               #0xb0ad7c
    // 0xb0ad24: LoadField: r1 = r0->field_7
    //     0xb0ad24: ldur            w1, [x0, #7]
    // 0xb0ad28: DecompressPointer r1
    //     0xb0ad28: add             x1, x1, HEAP, lsl #32
    // 0xb0ad2c: r0 = LoadClassIdInstr(r1)
    //     0xb0ad2c: ldur            x0, [x1, #-1]
    //     0xb0ad30: ubfx            x0, x0, #0xc, #0x14
    // 0xb0ad34: str             x1, [SP]
    // 0xb0ad38: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0ad38: sub             lr, x0, #0xfff
    //     0xb0ad3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ad40: blr             lr
    // 0xb0ad44: r1 = LoadClassIdInstr(r0)
    //     0xb0ad44: ldur            x1, [x0, #-1]
    //     0xb0ad48: ubfx            x1, x1, #0xc, #0x14
    // 0xb0ad4c: str             x0, [SP]
    // 0xb0ad50: mov             x0, x1
    // 0xb0ad54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0ad54: sub             lr, x0, #1, lsl #12
    //     0xb0ad58: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ad5c: blr             lr
    // 0xb0ad60: mov             x2, x0
    // 0xb0ad64: r0 = BoxInt64Instr(r2)
    //     0xb0ad64: sbfiz           x0, x2, #1, #0x1f
    //     0xb0ad68: cmp             x2, x0, asr #1
    //     0xb0ad6c: b.eq            #0xb0ad78
    //     0xb0ad70: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ad74: stur            x2, [x0, #7]
    // 0xb0ad78: ldur            x2, [fp, #-0x60]
    // 0xb0ad7c: StoreField: r2->field_13 = r0
    //     0xb0ad7c: stur            w0, [x2, #0x13]
    //     0xb0ad80: tbz             w0, #0, #0xb0ad9c
    //     0xb0ad84: ldurb           w16, [x2, #-1]
    //     0xb0ad88: ldurb           w17, [x0, #-1]
    //     0xb0ad8c: and             x16, x17, x16, lsr #2
    //     0xb0ad90: tst             x16, HEAP, lsr #32
    //     0xb0ad94: b.eq            #0xb0ad9c
    //     0xb0ad98: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb0ad9c: LoadField: r0 = r2->field_f
    //     0xb0ad9c: ldur            w0, [x2, #0xf]
    // 0xb0ada0: DecompressPointer r0
    //     0xb0ada0: add             x0, x0, HEAP, lsl #32
    // 0xb0ada4: cmp             w0, NULL
    // 0xb0ada8: b.ne            #0xb0adb4
    // 0xb0adac: r0 = Null
    //     0xb0adac: mov             x0, NULL
    // 0xb0adb0: b               #0xb0ae0c
    // 0xb0adb4: LoadField: r1 = r0->field_7
    //     0xb0adb4: ldur            w1, [x0, #7]
    // 0xb0adb8: DecompressPointer r1
    //     0xb0adb8: add             x1, x1, HEAP, lsl #32
    // 0xb0adbc: r0 = LoadClassIdInstr(r1)
    //     0xb0adbc: ldur            x0, [x1, #-1]
    //     0xb0adc0: ubfx            x0, x0, #0xc, #0x14
    // 0xb0adc4: str             x1, [SP]
    // 0xb0adc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0adc8: sub             lr, x0, #1, lsl #12
    //     0xb0adcc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0add0: blr             lr
    // 0xb0add4: r1 = LoadClassIdInstr(r0)
    //     0xb0add4: ldur            x1, [x0, #-1]
    //     0xb0add8: ubfx            x1, x1, #0xc, #0x14
    // 0xb0addc: str             x0, [SP]
    // 0xb0ade0: mov             x0, x1
    // 0xb0ade4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0ade4: sub             lr, x0, #1, lsl #12
    //     0xb0ade8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0adec: blr             lr
    // 0xb0adf0: mov             x2, x0
    // 0xb0adf4: r0 = BoxInt64Instr(r2)
    //     0xb0adf4: sbfiz           x0, x2, #1, #0x1f
    //     0xb0adf8: cmp             x2, x0, asr #1
    //     0xb0adfc: b.eq            #0xb0ae08
    //     0xb0ae00: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ae04: stur            x2, [x0, #7]
    // 0xb0ae08: ldur            x2, [fp, #-0x60]
    // 0xb0ae0c: ldur            x1, [fp, #-0x58]
    // 0xb0ae10: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0ae10: stur            w0, [x2, #0x17]
    //     0xb0ae14: tbz             w0, #0, #0xb0ae30
    //     0xb0ae18: ldurb           w16, [x2, #-1]
    //     0xb0ae1c: ldurb           w17, [x0, #-1]
    //     0xb0ae20: and             x16, x17, x16, lsr #2
    //     0xb0ae24: tst             x16, HEAP, lsr #32
    //     0xb0ae28: b.eq            #0xb0ae30
    //     0xb0ae2c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb0ae30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb0ae30: ldur            w0, [x1, #0x17]
    // 0xb0ae34: DecompressPointer r0
    //     0xb0ae34: add             x0, x0, HEAP, lsl #32
    // 0xb0ae38: cmp             w0, NULL
    // 0xb0ae3c: b.eq            #0xb0ae9c
    // 0xb0ae40: LoadField: r3 = r2->field_f
    //     0xb0ae40: ldur            w3, [x2, #0xf]
    // 0xb0ae44: DecompressPointer r3
    //     0xb0ae44: add             x3, x3, HEAP, lsl #32
    // 0xb0ae48: r4 = LoadClassIdInstr(r3)
    //     0xb0ae48: ldur            x4, [x3, #-1]
    //     0xb0ae4c: ubfx            x4, x4, #0xc, #0x14
    // 0xb0ae50: stp             x0, x3, [SP]
    // 0xb0ae54: mov             x0, x4
    // 0xb0ae58: mov             lr, x0
    // 0xb0ae5c: ldr             lr, [x21, lr, lsl #3]
    // 0xb0ae60: blr             lr
    // 0xb0ae64: tbnz            w0, #4, #0xb0ae9c
    // 0xb0ae68: ldur            x2, [fp, #-0x60]
    // 0xb0ae6c: r1 = Function '<anonymous closure>':.
    //     0xb0ae6c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe710] AnonymousClosure: (0xb0b660), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0xb0ab5c)
    //     0xb0ae70: ldr             x1, [x1, #0x710]
    // 0xb0ae74: r0 = AllocateClosure()
    //     0xb0ae74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb0ae78: r16 = <Null?>
    //     0xb0ae78: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xb0ae7c: ldur            lr, [fp, #-0x20]
    // 0xb0ae80: stp             lr, x16, [SP, #0x10]
    // 0xb0ae84: ldur            x16, [fp, #-0x50]
    // 0xb0ae88: stp             x16, x0, [SP]
    // 0xb0ae8c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb0ae8c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb0ae90: r0 = _colorize()
    //     0xb0ae90: bl              #0xb0b7e8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb0ae94: r8 = true
    //     0xb0ae94: add             x8, NULL, #0x20  ; true
    // 0xb0ae98: b               #0xb0af9c
    // 0xb0ae9c: ldur            x0, [fp, #-0x18]
    // 0xb0aea0: tbnz            w0, #4, #0xb0aed4
    // 0xb0aea4: ldur            x2, [fp, #-0x60]
    // 0xb0aea8: r1 = Function '<anonymous closure>':.
    //     0xb0aea8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe718] AnonymousClosure: (0xb0b598), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0xb0ab5c)
    //     0xb0aeac: ldr             x1, [x1, #0x718]
    // 0xb0aeb0: r0 = AllocateClosure()
    //     0xb0aeb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb0aeb4: r16 = <Null?>
    //     0xb0aeb4: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xb0aeb8: ldur            lr, [fp, #-0x20]
    // 0xb0aebc: stp             lr, x16, [SP, #0x10]
    // 0xb0aec0: ldur            x16, [fp, #-0x50]
    // 0xb0aec4: stp             x16, x0, [SP]
    // 0xb0aec8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb0aec8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb0aecc: r0 = _colorize()
    //     0xb0aecc: bl              #0xb0b7e8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb0aed0: b               #0xb0af98
    // 0xb0aed4: ldur            x2, [fp, #-0x60]
    // 0xb0aed8: LoadField: r0 = r2->field_f
    //     0xb0aed8: ldur            w0, [x2, #0xf]
    // 0xb0aedc: DecompressPointer r0
    //     0xb0aedc: add             x0, x0, HEAP, lsl #32
    // 0xb0aee0: cmp             w0, NULL
    // 0xb0aee4: b.ne            #0xb0af6c
    // 0xb0aee8: ldur            x1, [fp, #-0x58]
    // 0xb0aeec: LoadField: r3 = r1->field_1b
    //     0xb0aeec: ldur            w3, [x1, #0x1b]
    // 0xb0aef0: DecompressPointer r3
    //     0xb0aef0: add             x3, x3, HEAP, lsl #32
    // 0xb0aef4: mov             x0, x3
    // 0xb0aef8: stur            x3, [fp, #-8]
    // 0xb0aefc: tbnz            w0, #5, #0xb0af04
    // 0xb0af00: r0 = AssertBoolean()
    //     0xb0af00: bl              #0xc5d270  ; AssertBooleanStub
    // 0xb0af04: ldur            x0, [fp, #-8]
    // 0xb0af08: tbnz            w0, #4, #0xb0af4c
    // 0xb0af0c: ldur            x0, [fp, #-0x58]
    // 0xb0af10: LoadField: r3 = r0->field_1f
    //     0xb0af10: ldur            w3, [x0, #0x1f]
    // 0xb0af14: DecompressPointer r3
    //     0xb0af14: add             x3, x3, HEAP, lsl #32
    // 0xb0af18: ldur            x2, [fp, #-0x60]
    // 0xb0af1c: stur            x3, [fp, #-8]
    // 0xb0af20: r1 = Function '<anonymous closure>':.
    //     0xb0af20: add             x1, PP, #0xe, lsl #12  ; [pp+0xe720] AnonymousClosure: (0xb0b510), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0xb0ab5c)
    //     0xb0af24: ldr             x1, [x1, #0x720]
    // 0xb0af28: r0 = AllocateClosure()
    //     0xb0af28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb0af2c: r16 = <void?>
    //     0xb0af2c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xb0af30: ldur            lr, [fp, #-0x20]
    // 0xb0af34: stp             lr, x16, [SP, #0x10]
    // 0xb0af38: ldur            x16, [fp, #-8]
    // 0xb0af3c: stp             x16, x0, [SP]
    // 0xb0af40: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb0af40: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb0af44: r0 = _colorize()
    //     0xb0af44: bl              #0xb0b7e8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb0af48: b               #0xb0af98
    // 0xb0af4c: ldur            x16, [fp, #-0x30]
    // 0xb0af50: str             x16, [SP]
    // 0xb0af54: r0 = _consumeBuffer()
    //     0xb0af54: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xb0af58: ldur            x16, [fp, #-0x30]
    // 0xb0af5c: r30 = " "
    //     0xb0af5c: ldr             lr, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb0af60: stp             lr, x16, [SP]
    // 0xb0af64: r0 = _addPart()
    //     0xb0af64: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0xb0af68: b               #0xb0af98
    // 0xb0af6c: ldur            x2, [fp, #-0x60]
    // 0xb0af70: r1 = Function '<anonymous closure>':.
    //     0xb0af70: add             x1, PP, #0xe, lsl #12  ; [pp+0xe728] AnonymousClosure: (0xb0afd4), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0xb0ab5c)
    //     0xb0af74: ldr             x1, [x1, #0x728]
    // 0xb0af78: r0 = AllocateClosure()
    //     0xb0af78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb0af7c: r16 = <Null?>
    //     0xb0af7c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xb0af80: ldur            lr, [fp, #-0x20]
    // 0xb0af84: stp             lr, x16, [SP, #0x10]
    // 0xb0af88: ldur            x16, [fp, #-0x38]
    // 0xb0af8c: stp             x16, x0, [SP]
    // 0xb0af90: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb0af90: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb0af94: r0 = _colorize()
    //     0xb0af94: bl              #0xb0b7e8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb0af98: ldur            x8, [fp, #-0x18]
    // 0xb0af9c: ldur            x9, [fp, #-0x28]
    // 0xb0afa0: ldur            x0, [fp, #-0x20]
    // 0xb0afa4: ldur            x2, [fp, #-0x10]
    // 0xb0afa8: ldur            x1, [fp, #-0x58]
    // 0xb0afac: ldur            x3, [fp, #-0x50]
    // 0xb0afb0: ldur            x5, [fp, #-0x38]
    // 0xb0afb4: ldur            x7, [fp, #-0x30]
    // 0xb0afb8: ldur            x4, [fp, #-0x48]
    // 0xb0afbc: ldur            x6, [fp, #-0x40]
    // 0xb0afc0: b               #0xb0ac74
    // 0xb0afc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0afc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0afc8: b               #0xb0abe4
    // 0xb0afcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0afcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0afd0: b               #0xb0ac84
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xb0afd4, size: 0x38c
    // 0xb0afd4: EnterFrame
    //     0xb0afd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0afd8: mov             fp, SP
    // 0xb0afdc: AllocStack(0x48)
    //     0xb0afdc: sub             SP, SP, #0x48
    // 0xb0afe0: SetupParameters()
    //     0xb0afe0: ldr             x0, [fp, #0x10]
    //     0xb0afe4: ldur            w1, [x0, #0x17]
    //     0xb0afe8: add             x1, x1, HEAP, lsl #32
    //     0xb0afec: stur            x1, [fp, #-8]
    // 0xb0aff0: CheckStackOverflow
    //     0xb0aff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0aff4: cmp             SP, x16
    //     0xb0aff8: b.ls            #0xb0b34c
    // 0xb0affc: r1 = 1
    //     0xb0affc: movz            x1, #0x1
    // 0xb0b000: r0 = AllocateContext()
    //     0xb0b000: bl              #0xc5def4  ; AllocateContextStub
    // 0xb0b004: mov             x2, x0
    // 0xb0b008: ldur            x1, [fp, #-8]
    // 0xb0b00c: stur            x2, [fp, #-0x20]
    // 0xb0b010: StoreField: r2->field_b = r1
    //     0xb0b010: stur            w1, [x2, #0xb]
    // 0xb0b014: LoadField: r3 = r1->field_b
    //     0xb0b014: ldur            w3, [x1, #0xb]
    // 0xb0b018: DecompressPointer r3
    //     0xb0b018: add             x3, x3, HEAP, lsl #32
    // 0xb0b01c: stur            x3, [fp, #-0x18]
    // 0xb0b020: LoadField: r4 = r3->field_1b
    //     0xb0b020: ldur            w4, [x3, #0x1b]
    // 0xb0b024: DecompressPointer r4
    //     0xb0b024: add             x4, x4, HEAP, lsl #32
    // 0xb0b028: mov             x0, x4
    // 0xb0b02c: stur            x4, [fp, #-0x10]
    // 0xb0b030: tbnz            w0, #5, #0xb0b038
    // 0xb0b034: r0 = AssertBoolean()
    //     0xb0b034: bl              #0xc5d270  ; AssertBooleanStub
    // 0xb0b038: ldur            x0, [fp, #-0x10]
    // 0xb0b03c: tbnz            w0, #4, #0xb0b050
    // 0xb0b040: r0 = cross()
    //     0xb0b040: bl              #0xb0b3ac  ; [package:term_glyph/src/generated/top_level.dart] ::cross
    // 0xb0b044: r1 = "┼"
    //     0xb0b044: add             x1, PP, #0xe, lsl #12  ; [pp+0xe730] "┼"
    //     0xb0b048: ldr             x1, [x1, #0x730]
    // 0xb0b04c: b               #0xb0b078
    // 0xb0b050: r0 = InitLateStaticField(0x1888) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0b050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0b054: ldr             x0, [x0, #0x3110]
    //     0xb0b058: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb0b05c: cmp             w0, w16
    //     0xb0b060: b.ne            #0xb0b070
    //     0xb0b064: add             x2, PP, #0xe, lsl #12  ; [pp+0xe648] Field <::._glyphs@1656078287>: static late (offset: 0x1888)
    //     0xb0b068: ldr             x2, [x2, #0x648]
    //     0xb0b06c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb0b070: r1 = "│"
    //     0xb0b070: add             x1, PP, #0xe, lsl #12  ; [pp+0xe690] "│"
    //     0xb0b074: ldr             x1, [x1, #0x690]
    // 0xb0b078: ldur            x2, [fp, #-0x20]
    // 0xb0b07c: ldur            x3, [fp, #-0x18]
    // 0xb0b080: mov             x0, x1
    // 0xb0b084: StoreField: r2->field_f = r0
    //     0xb0b084: stur            w0, [x2, #0xf]
    //     0xb0b088: ldurb           w16, [x2, #-1]
    //     0xb0b08c: ldurb           w17, [x0, #-1]
    //     0xb0b090: and             x16, x17, x16, lsr #2
    //     0xb0b094: tst             x16, HEAP, lsr #32
    //     0xb0b098: b.eq            #0xb0b0a0
    //     0xb0b09c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb0b0a0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb0b0a0: ldur            w0, [x3, #0x17]
    // 0xb0b0a4: DecompressPointer r0
    //     0xb0b0a4: add             x0, x0, HEAP, lsl #32
    // 0xb0b0a8: cmp             w0, NULL
    // 0xb0b0ac: b.eq            #0xb0b0cc
    // 0xb0b0b0: LoadField: r0 = r3->field_f
    //     0xb0b0b0: ldur            w0, [x3, #0xf]
    // 0xb0b0b4: DecompressPointer r0
    //     0xb0b0b4: add             x0, x0, HEAP, lsl #32
    // 0xb0b0b8: LoadField: r2 = r0->field_23
    //     0xb0b0b8: ldur            w2, [x0, #0x23]
    // 0xb0b0bc: DecompressPointer r2
    //     0xb0b0bc: add             x2, x2, HEAP, lsl #32
    // 0xb0b0c0: stp             x1, x2, [SP]
    // 0xb0b0c4: r0 = write()
    //     0xb0b0c4: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb0b0c8: b               #0xb0b33c
    // 0xb0b0cc: ldur            x4, [fp, #-8]
    // 0xb0b0d0: LoadField: r5 = r4->field_13
    //     0xb0b0d0: ldur            w5, [x4, #0x13]
    // 0xb0b0d4: DecompressPointer r5
    //     0xb0b0d4: add             x5, x5, HEAP, lsl #32
    // 0xb0b0d8: LoadField: r0 = r3->field_13
    //     0xb0b0d8: ldur            w0, [x3, #0x13]
    // 0xb0b0dc: DecompressPointer r0
    //     0xb0b0dc: add             x0, x0, HEAP, lsl #32
    // 0xb0b0e0: LoadField: r6 = r0->field_b
    //     0xb0b0e0: ldur            x6, [x0, #0xb]
    // 0xb0b0e4: r0 = BoxInt64Instr(r6)
    //     0xb0b0e4: sbfiz           x0, x6, #1, #0x1f
    //     0xb0b0e8: cmp             x6, x0, asr #1
    //     0xb0b0ec: b.eq            #0xb0b0f8
    //     0xb0b0f0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0b0f4: stur            x6, [x0, #7]
    // 0xb0b0f8: cmp             w5, w0
    // 0xb0b0fc: b.eq            #0xb0b138
    // 0xb0b100: and             w16, w5, w0
    // 0xb0b104: branchIfSmi(r16, 0xb0b1dc)
    //     0xb0b104: tbz             w16, #0, #0xb0b1dc
    // 0xb0b108: r16 = LoadClassIdInstr(r5)
    //     0xb0b108: ldur            x16, [x5, #-1]
    //     0xb0b10c: ubfx            x16, x16, #0xc, #0x14
    // 0xb0b110: cmp             x16, #0x3c
    // 0xb0b114: b.ne            #0xb0b1dc
    // 0xb0b118: r16 = LoadClassIdInstr(r0)
    //     0xb0b118: ldur            x16, [x0, #-1]
    //     0xb0b11c: ubfx            x16, x16, #0xc, #0x14
    // 0xb0b120: cmp             x16, #0x3c
    // 0xb0b124: b.ne            #0xb0b1dc
    // 0xb0b128: LoadField: r16 = r5->field_7
    //     0xb0b128: ldur            x16, [x5, #7]
    // 0xb0b12c: LoadField: r17 = r0->field_7
    //     0xb0b12c: ldur            x17, [x0, #7]
    // 0xb0b130: cmp             x16, x17
    // 0xb0b134: b.ne            #0xb0b1dc
    // 0xb0b138: LoadField: r0 = r3->field_f
    //     0xb0b138: ldur            w0, [x3, #0xf]
    // 0xb0b13c: DecompressPointer r0
    //     0xb0b13c: add             x0, x0, HEAP, lsl #32
    // 0xb0b140: stur            x0, [fp, #-0x28]
    // 0xb0b144: LoadField: r5 = r3->field_1f
    //     0xb0b144: ldur            w5, [x3, #0x1f]
    // 0xb0b148: DecompressPointer r5
    //     0xb0b148: add             x5, x5, HEAP, lsl #32
    // 0xb0b14c: stur            x5, [fp, #-0x10]
    // 0xb0b150: r1 = Function '<anonymous closure>':.
    //     0xb0b150: add             x1, PP, #0xe, lsl #12  ; [pp+0xe738] AnonymousClosure: (0xb0b468), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0xb0ab5c)
    //     0xb0b154: ldr             x1, [x1, #0x738]
    // 0xb0b158: r0 = AllocateClosure()
    //     0xb0b158: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb0b15c: r16 = <Null?>
    //     0xb0b15c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xb0b160: ldur            lr, [fp, #-0x28]
    // 0xb0b164: stp             lr, x16, [SP, #0x10]
    // 0xb0b168: ldur            x16, [fp, #-0x10]
    // 0xb0b16c: stp             x16, x0, [SP]
    // 0xb0b170: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb0b170: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb0b174: r0 = _colorize()
    //     0xb0b174: bl              #0xb0b7e8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb0b178: ldur            x1, [fp, #-0x18]
    // 0xb0b17c: r0 = true
    //     0xb0b17c: add             x0, NULL, #0x20  ; true
    // 0xb0b180: StoreField: r1->field_1b = r0
    //     0xb0b180: stur            w0, [x1, #0x1b]
    // 0xb0b184: LoadField: r0 = r1->field_1f
    //     0xb0b184: ldur            w0, [x1, #0x1f]
    // 0xb0b188: DecompressPointer r0
    //     0xb0b188: add             x0, x0, HEAP, lsl #32
    // 0xb0b18c: cmp             w0, NULL
    // 0xb0b190: b.ne            #0xb0b33c
    // 0xb0b194: ldur            x3, [fp, #-8]
    // 0xb0b198: LoadField: r0 = r3->field_f
    //     0xb0b198: ldur            w0, [x3, #0xf]
    // 0xb0b19c: DecompressPointer r0
    //     0xb0b19c: add             x0, x0, HEAP, lsl #32
    // 0xb0b1a0: cmp             w0, NULL
    // 0xb0b1a4: b.eq            #0xb0b354
    // 0xb0b1a8: LoadField: r0 = r1->field_f
    //     0xb0b1a8: ldur            w0, [x1, #0xf]
    // 0xb0b1ac: DecompressPointer r0
    //     0xb0b1ac: add             x0, x0, HEAP, lsl #32
    // 0xb0b1b0: LoadField: r2 = r0->field_b
    //     0xb0b1b0: ldur            w2, [x0, #0xb]
    // 0xb0b1b4: DecompressPointer r2
    //     0xb0b1b4: add             x2, x2, HEAP, lsl #32
    // 0xb0b1b8: mov             x0, x2
    // 0xb0b1bc: StoreField: r1->field_1f = r0
    //     0xb0b1bc: stur            w0, [x1, #0x1f]
    //     0xb0b1c0: ldurb           w16, [x1, #-1]
    //     0xb0b1c4: ldurb           w17, [x0, #-1]
    //     0xb0b1c8: and             x16, x17, x16, lsr #2
    //     0xb0b1cc: tst             x16, HEAP, lsr #32
    //     0xb0b1d0: b.eq            #0xb0b1d8
    //     0xb0b1d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb0b1d8: b               #0xb0b33c
    // 0xb0b1dc: mov             x1, x3
    // 0xb0b1e0: mov             x3, x4
    // 0xb0b1e4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb0b1e4: ldur            w4, [x3, #0x17]
    // 0xb0b1e8: DecompressPointer r4
    //     0xb0b1e8: add             x4, x4, HEAP, lsl #32
    // 0xb0b1ec: cmp             w4, w0
    // 0xb0b1f0: b.eq            #0xb0b22c
    // 0xb0b1f4: and             w16, w4, w0
    // 0xb0b1f8: branchIfSmi(r16, 0xb0b2f4)
    //     0xb0b1f8: tbz             w16, #0, #0xb0b2f4
    // 0xb0b1fc: r16 = LoadClassIdInstr(r4)
    //     0xb0b1fc: ldur            x16, [x4, #-1]
    //     0xb0b200: ubfx            x16, x16, #0xc, #0x14
    // 0xb0b204: cmp             x16, #0x3c
    // 0xb0b208: b.ne            #0xb0b2f4
    // 0xb0b20c: r16 = LoadClassIdInstr(r0)
    //     0xb0b20c: ldur            x16, [x0, #-1]
    //     0xb0b210: ubfx            x16, x16, #0xc, #0x14
    // 0xb0b214: cmp             x16, #0x3c
    // 0xb0b218: b.ne            #0xb0b2f4
    // 0xb0b21c: LoadField: r16 = r4->field_7
    //     0xb0b21c: ldur            x16, [x4, #7]
    // 0xb0b220: LoadField: r17 = r0->field_7
    //     0xb0b220: ldur            x17, [x0, #7]
    // 0xb0b224: cmp             x16, x17
    // 0xb0b228: b.ne            #0xb0b2f4
    // 0xb0b22c: LoadField: r0 = r3->field_f
    //     0xb0b22c: ldur            w0, [x3, #0xf]
    // 0xb0b230: DecompressPointer r0
    //     0xb0b230: add             x0, x0, HEAP, lsl #32
    // 0xb0b234: cmp             w0, NULL
    // 0xb0b238: b.eq            #0xb0b358
    // 0xb0b23c: LoadField: r4 = r0->field_7
    //     0xb0b23c: ldur            w4, [x0, #7]
    // 0xb0b240: DecompressPointer r4
    //     0xb0b240: add             x4, x4, HEAP, lsl #32
    // 0xb0b244: r0 = LoadClassIdInstr(r4)
    //     0xb0b244: ldur            x0, [x4, #-1]
    //     0xb0b248: ubfx            x0, x0, #0xc, #0x14
    // 0xb0b24c: str             x4, [SP]
    // 0xb0b250: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0b250: sub             lr, x0, #1, lsl #12
    //     0xb0b254: ldr             lr, [x21, lr, lsl #3]
    //     0xb0b258: blr             lr
    // 0xb0b25c: r1 = LoadClassIdInstr(r0)
    //     0xb0b25c: ldur            x1, [x0, #-1]
    //     0xb0b260: ubfx            x1, x1, #0xc, #0x14
    // 0xb0b264: str             x0, [SP]
    // 0xb0b268: mov             x0, x1
    // 0xb0b26c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0b26c: sub             lr, x0, #0xffc
    //     0xb0b270: ldr             lr, [x21, lr, lsl #3]
    //     0xb0b274: blr             lr
    // 0xb0b278: mov             x1, x0
    // 0xb0b27c: ldur            x0, [fp, #-0x18]
    // 0xb0b280: LoadField: r2 = r0->field_13
    //     0xb0b280: ldur            w2, [x0, #0x13]
    // 0xb0b284: DecompressPointer r2
    //     0xb0b284: add             x2, x2, HEAP, lsl #32
    // 0xb0b288: LoadField: r3 = r2->field_7
    //     0xb0b288: ldur            w3, [x2, #7]
    // 0xb0b28c: DecompressPointer r3
    //     0xb0b28c: add             x3, x3, HEAP, lsl #32
    // 0xb0b290: LoadField: r2 = r3->field_7
    //     0xb0b290: ldur            w2, [x3, #7]
    // 0xb0b294: DecompressPointer r2
    //     0xb0b294: add             x2, x2, HEAP, lsl #32
    // 0xb0b298: r3 = LoadInt32Instr(r2)
    //     0xb0b298: sbfx            x3, x2, #1, #0x1f
    // 0xb0b29c: cmp             x1, x3
    // 0xb0b2a0: b.ne            #0xb0b2f8
    // 0xb0b2a4: ldur            x1, [fp, #-8]
    // 0xb0b2a8: LoadField: r2 = r0->field_f
    //     0xb0b2a8: ldur            w2, [x0, #0xf]
    // 0xb0b2ac: DecompressPointer r2
    //     0xb0b2ac: add             x2, x2, HEAP, lsl #32
    // 0xb0b2b0: LoadField: r0 = r2->field_23
    //     0xb0b2b0: ldur            w0, [x2, #0x23]
    // 0xb0b2b4: DecompressPointer r0
    //     0xb0b2b4: add             x0, x0, HEAP, lsl #32
    // 0xb0b2b8: stur            x0, [fp, #-0x10]
    // 0xb0b2bc: LoadField: r2 = r1->field_f
    //     0xb0b2bc: ldur            w2, [x1, #0xf]
    // 0xb0b2c0: DecompressPointer r2
    //     0xb0b2c0: add             x2, x2, HEAP, lsl #32
    // 0xb0b2c4: cmp             w2, NULL
    // 0xb0b2c8: b.eq            #0xb0b35c
    // 0xb0b2cc: r16 = "└"
    //     0xb0b2cc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe740] "└"
    //     0xb0b2d0: ldr             x16, [x16, #0x740]
    // 0xb0b2d4: str             x16, [SP]
    // 0xb0b2d8: r0 = glyphOrAscii()
    //     0xb0b2d8: bl              #0xb0b360  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0xb0b2dc: ldur            x16, [fp, #-0x10]
    // 0xb0b2e0: r30 = "└"
    //     0xb0b2e0: add             lr, PP, #0xe, lsl #12  ; [pp+0xe740] "└"
    //     0xb0b2e4: ldr             lr, [lr, #0x740]
    // 0xb0b2e8: stp             lr, x16, [SP]
    // 0xb0b2ec: r0 = write()
    //     0xb0b2ec: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb0b2f0: b               #0xb0b33c
    // 0xb0b2f4: mov             x0, x1
    // 0xb0b2f8: LoadField: r3 = r0->field_f
    //     0xb0b2f8: ldur            w3, [x0, #0xf]
    // 0xb0b2fc: DecompressPointer r3
    //     0xb0b2fc: add             x3, x3, HEAP, lsl #32
    // 0xb0b300: stur            x3, [fp, #-0x10]
    // 0xb0b304: LoadField: r4 = r0->field_1f
    //     0xb0b304: ldur            w4, [x0, #0x1f]
    // 0xb0b308: DecompressPointer r4
    //     0xb0b308: add             x4, x4, HEAP, lsl #32
    // 0xb0b30c: ldur            x2, [fp, #-0x20]
    // 0xb0b310: stur            x4, [fp, #-8]
    // 0xb0b314: r1 = Function '<anonymous closure>':.
    //     0xb0b314: add             x1, PP, #0xe, lsl #12  ; [pp+0xe748] AnonymousClosure: (0xb0b3fc), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0xb0ab5c)
    //     0xb0b318: ldr             x1, [x1, #0x748]
    // 0xb0b31c: r0 = AllocateClosure()
    //     0xb0b31c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb0b320: r16 = <Null?>
    //     0xb0b320: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xb0b324: ldur            lr, [fp, #-0x10]
    // 0xb0b328: stp             lr, x16, [SP, #0x10]
    // 0xb0b32c: ldur            x16, [fp, #-8]
    // 0xb0b330: stp             x16, x0, [SP]
    // 0xb0b334: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb0b334: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb0b338: r0 = _colorize()
    //     0xb0b338: bl              #0xb0b7e8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb0b33c: r0 = Null
    //     0xb0b33c: mov             x0, NULL
    // 0xb0b340: LeaveFrame
    //     0xb0b340: mov             SP, fp
    //     0xb0b344: ldp             fp, lr, [SP], #0x10
    // 0xb0b348: ret
    //     0xb0b348: ret             
    // 0xb0b34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b34c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b350: b               #0xb0affc
    // 0xb0b354: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb0b354: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0xb0b358: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb0b358: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0xb0b35c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb0b35c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xb0b3fc, size: 0x6c
    // 0xb0b3fc: EnterFrame
    //     0xb0b3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b400: mov             fp, SP
    // 0xb0b404: AllocStack(0x10)
    //     0xb0b404: sub             SP, SP, #0x10
    // 0xb0b408: SetupParameters()
    //     0xb0b408: ldr             x0, [fp, #0x10]
    //     0xb0b40c: ldur            w1, [x0, #0x17]
    //     0xb0b410: add             x1, x1, HEAP, lsl #32
    // 0xb0b414: CheckStackOverflow
    //     0xb0b414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b418: cmp             SP, x16
    //     0xb0b41c: b.ls            #0xb0b460
    // 0xb0b420: LoadField: r0 = r1->field_b
    //     0xb0b420: ldur            w0, [x1, #0xb]
    // 0xb0b424: DecompressPointer r0
    //     0xb0b424: add             x0, x0, HEAP, lsl #32
    // 0xb0b428: LoadField: r2 = r0->field_b
    //     0xb0b428: ldur            w2, [x0, #0xb]
    // 0xb0b42c: DecompressPointer r2
    //     0xb0b42c: add             x2, x2, HEAP, lsl #32
    // 0xb0b430: LoadField: r0 = r2->field_f
    //     0xb0b430: ldur            w0, [x2, #0xf]
    // 0xb0b434: DecompressPointer r0
    //     0xb0b434: add             x0, x0, HEAP, lsl #32
    // 0xb0b438: LoadField: r2 = r0->field_23
    //     0xb0b438: ldur            w2, [x0, #0x23]
    // 0xb0b43c: DecompressPointer r2
    //     0xb0b43c: add             x2, x2, HEAP, lsl #32
    // 0xb0b440: LoadField: r0 = r1->field_f
    //     0xb0b440: ldur            w0, [x1, #0xf]
    // 0xb0b444: DecompressPointer r0
    //     0xb0b444: add             x0, x0, HEAP, lsl #32
    // 0xb0b448: stp             x0, x2, [SP]
    // 0xb0b44c: r0 = write()
    //     0xb0b44c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb0b450: r0 = Null
    //     0xb0b450: mov             x0, NULL
    // 0xb0b454: LeaveFrame
    //     0xb0b454: mov             SP, fp
    //     0xb0b458: ldp             fp, lr, [SP], #0x10
    // 0xb0b45c: ret
    //     0xb0b45c: ret             
    // 0xb0b460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b460: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b464: b               #0xb0b420
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xb0b468, size: 0xa8
    // 0xb0b468: EnterFrame
    //     0xb0b468: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b46c: mov             fp, SP
    // 0xb0b470: AllocStack(0x20)
    //     0xb0b470: sub             SP, SP, #0x20
    // 0xb0b474: SetupParameters()
    //     0xb0b474: ldr             x0, [fp, #0x10]
    //     0xb0b478: ldur            w1, [x0, #0x17]
    //     0xb0b47c: add             x1, x1, HEAP, lsl #32
    // 0xb0b480: CheckStackOverflow
    //     0xb0b480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b484: cmp             SP, x16
    //     0xb0b488: b.ls            #0xb0b508
    // 0xb0b48c: LoadField: r0 = r1->field_b
    //     0xb0b48c: ldur            w0, [x1, #0xb]
    // 0xb0b490: DecompressPointer r0
    //     0xb0b490: add             x0, x0, HEAP, lsl #32
    // 0xb0b494: LoadField: r1 = r0->field_b
    //     0xb0b494: ldur            w1, [x0, #0xb]
    // 0xb0b498: DecompressPointer r1
    //     0xb0b498: add             x1, x1, HEAP, lsl #32
    // 0xb0b49c: LoadField: r0 = r1->field_f
    //     0xb0b49c: ldur            w0, [x1, #0xf]
    // 0xb0b4a0: DecompressPointer r0
    //     0xb0b4a0: add             x0, x0, HEAP, lsl #32
    // 0xb0b4a4: LoadField: r2 = r0->field_23
    //     0xb0b4a4: ldur            w2, [x0, #0x23]
    // 0xb0b4a8: DecompressPointer r2
    //     0xb0b4a8: add             x2, x2, HEAP, lsl #32
    // 0xb0b4ac: stur            x2, [fp, #-0x10]
    // 0xb0b4b0: LoadField: r3 = r1->field_1b
    //     0xb0b4b0: ldur            w3, [x1, #0x1b]
    // 0xb0b4b4: DecompressPointer r3
    //     0xb0b4b4: add             x3, x3, HEAP, lsl #32
    // 0xb0b4b8: mov             x0, x3
    // 0xb0b4bc: stur            x3, [fp, #-8]
    // 0xb0b4c0: tbnz            w0, #5, #0xb0b4c8
    // 0xb0b4c4: r0 = AssertBoolean()
    //     0xb0b4c4: bl              #0xc5d270  ; AssertBooleanStub
    // 0xb0b4c8: ldur            x0, [fp, #-8]
    // 0xb0b4cc: tbnz            w0, #4, #0xb0b4dc
    // 0xb0b4d0: r0 = "┬"
    //     0xb0b4d0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe768] "┬"
    //     0xb0b4d4: ldr             x0, [x0, #0x768]
    // 0xb0b4d8: b               #0xb0b4e4
    // 0xb0b4dc: r0 = "┌"
    //     0xb0b4dc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe770] "┌"
    //     0xb0b4e0: ldr             x0, [x0, #0x770]
    // 0xb0b4e4: str             x0, [SP]
    // 0xb0b4e8: r0 = glyphOrAscii()
    //     0xb0b4e8: bl              #0xb0b360  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0xb0b4ec: ldur            x16, [fp, #-0x10]
    // 0xb0b4f0: stp             x0, x16, [SP]
    // 0xb0b4f4: r0 = write()
    //     0xb0b4f4: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb0b4f8: r0 = Null
    //     0xb0b4f8: mov             x0, NULL
    // 0xb0b4fc: LeaveFrame
    //     0xb0b4fc: mov             SP, fp
    //     0xb0b500: ldp             fp, lr, [SP], #0x10
    // 0xb0b504: ret
    //     0xb0b504: ret             
    // 0xb0b508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b508: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b50c: b               #0xb0b48c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb0b510, size: 0x88
    // 0xb0b510: EnterFrame
    //     0xb0b510: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b514: mov             fp, SP
    // 0xb0b518: AllocStack(0x18)
    //     0xb0b518: sub             SP, SP, #0x18
    // 0xb0b51c: SetupParameters()
    //     0xb0b51c: ldr             x0, [fp, #0x10]
    //     0xb0b520: ldur            w1, [x0, #0x17]
    //     0xb0b524: add             x1, x1, HEAP, lsl #32
    // 0xb0b528: CheckStackOverflow
    //     0xb0b528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b52c: cmp             SP, x16
    //     0xb0b530: b.ls            #0xb0b590
    // 0xb0b534: LoadField: r0 = r1->field_b
    //     0xb0b534: ldur            w0, [x1, #0xb]
    // 0xb0b538: DecompressPointer r0
    //     0xb0b538: add             x0, x0, HEAP, lsl #32
    // 0xb0b53c: LoadField: r1 = r0->field_f
    //     0xb0b53c: ldur            w1, [x0, #0xf]
    // 0xb0b540: DecompressPointer r1
    //     0xb0b540: add             x1, x1, HEAP, lsl #32
    // 0xb0b544: LoadField: r0 = r1->field_23
    //     0xb0b544: ldur            w0, [x1, #0x23]
    // 0xb0b548: DecompressPointer r0
    //     0xb0b548: add             x0, x0, HEAP, lsl #32
    // 0xb0b54c: stur            x0, [fp, #-8]
    // 0xb0b550: r0 = InitLateStaticField(0x1888) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0b550: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0b554: ldr             x0, [x0, #0x3110]
    //     0xb0b558: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb0b55c: cmp             w0, w16
    //     0xb0b560: b.ne            #0xb0b570
    //     0xb0b564: add             x2, PP, #0xe, lsl #12  ; [pp+0xe648] Field <::._glyphs@1656078287>: static late (offset: 0x1888)
    //     0xb0b568: ldr             x2, [x2, #0x648]
    //     0xb0b56c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb0b570: ldur            x16, [fp, #-8]
    // 0xb0b574: r30 = "─"
    //     0xb0b574: add             lr, PP, #0xe, lsl #12  ; [pp+0xe6c8] "─"
    //     0xb0b578: ldr             lr, [lr, #0x6c8]
    // 0xb0b57c: stp             lr, x16, [SP]
    // 0xb0b580: r0 = write()
    //     0xb0b580: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb0b584: LeaveFrame
    //     0xb0b584: mov             SP, fp
    //     0xb0b588: ldp             fp, lr, [SP], #0x10
    // 0xb0b58c: ret
    //     0xb0b58c: ret             
    // 0xb0b590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b590: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b594: b               #0xb0b534
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xb0b598, size: 0xc8
    // 0xb0b598: EnterFrame
    //     0xb0b598: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b59c: mov             fp, SP
    // 0xb0b5a0: AllocStack(0x18)
    //     0xb0b5a0: sub             SP, SP, #0x18
    // 0xb0b5a4: SetupParameters()
    //     0xb0b5a4: ldr             x0, [fp, #0x10]
    //     0xb0b5a8: ldur            w1, [x0, #0x17]
    //     0xb0b5ac: add             x1, x1, HEAP, lsl #32
    // 0xb0b5b0: CheckStackOverflow
    //     0xb0b5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b5b4: cmp             SP, x16
    //     0xb0b5b8: b.ls            #0xb0b658
    // 0xb0b5bc: LoadField: r0 = r1->field_b
    //     0xb0b5bc: ldur            w0, [x1, #0xb]
    // 0xb0b5c0: DecompressPointer r0
    //     0xb0b5c0: add             x0, x0, HEAP, lsl #32
    // 0xb0b5c4: LoadField: r2 = r0->field_f
    //     0xb0b5c4: ldur            w2, [x0, #0xf]
    // 0xb0b5c8: DecompressPointer r2
    //     0xb0b5c8: add             x2, x2, HEAP, lsl #32
    // 0xb0b5cc: LoadField: r0 = r2->field_23
    //     0xb0b5cc: ldur            w0, [x2, #0x23]
    // 0xb0b5d0: DecompressPointer r0
    //     0xb0b5d0: add             x0, x0, HEAP, lsl #32
    // 0xb0b5d4: stur            x0, [fp, #-8]
    // 0xb0b5d8: LoadField: r2 = r1->field_f
    //     0xb0b5d8: ldur            w2, [x1, #0xf]
    // 0xb0b5dc: DecompressPointer r2
    //     0xb0b5dc: add             x2, x2, HEAP, lsl #32
    // 0xb0b5e0: cmp             w2, NULL
    // 0xb0b5e4: b.ne            #0xb0b614
    // 0xb0b5e8: r0 = InitLateStaticField(0x1888) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0b5e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0b5ec: ldr             x0, [x0, #0x3110]
    //     0xb0b5f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb0b5f4: cmp             w0, w16
    //     0xb0b5f8: b.ne            #0xb0b608
    //     0xb0b5fc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe648] Field <::._glyphs@1656078287>: static late (offset: 0x1888)
    //     0xb0b600: ldr             x2, [x2, #0x648]
    //     0xb0b604: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb0b608: r0 = "─"
    //     0xb0b608: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6c8] "─"
    //     0xb0b60c: ldr             x0, [x0, #0x6c8]
    // 0xb0b610: b               #0xb0b63c
    // 0xb0b614: r0 = InitLateStaticField(0x1888) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0b614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0b618: ldr             x0, [x0, #0x3110]
    //     0xb0b61c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb0b620: cmp             w0, w16
    //     0xb0b624: b.ne            #0xb0b634
    //     0xb0b628: add             x2, PP, #0xe, lsl #12  ; [pp+0xe648] Field <::._glyphs@1656078287>: static late (offset: 0x1888)
    //     0xb0b62c: ldr             x2, [x2, #0x648]
    //     0xb0b630: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb0b634: r0 = "┼"
    //     0xb0b634: add             x0, PP, #0xe, lsl #12  ; [pp+0xe730] "┼"
    //     0xb0b638: ldr             x0, [x0, #0x730]
    // 0xb0b63c: ldur            x16, [fp, #-8]
    // 0xb0b640: stp             x0, x16, [SP]
    // 0xb0b644: r0 = write()
    //     0xb0b644: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb0b648: r0 = Null
    //     0xb0b648: mov             x0, NULL
    // 0xb0b64c: LeaveFrame
    //     0xb0b64c: mov             SP, fp
    //     0xb0b650: ldp             fp, lr, [SP], #0x10
    // 0xb0b654: ret
    //     0xb0b654: ret             
    // 0xb0b658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b658: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b65c: b               #0xb0b5bc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xb0b660, size: 0xe8
    // 0xb0b660: EnterFrame
    //     0xb0b660: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b664: mov             fp, SP
    // 0xb0b668: AllocStack(0x18)
    //     0xb0b668: sub             SP, SP, #0x18
    // 0xb0b66c: SetupParameters()
    //     0xb0b66c: ldr             x0, [fp, #0x10]
    //     0xb0b670: ldur            w1, [x0, #0x17]
    //     0xb0b674: add             x1, x1, HEAP, lsl #32
    // 0xb0b678: CheckStackOverflow
    //     0xb0b678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b67c: cmp             SP, x16
    //     0xb0b680: b.ls            #0xb0b740
    // 0xb0b684: LoadField: r0 = r1->field_b
    //     0xb0b684: ldur            w0, [x1, #0xb]
    // 0xb0b688: DecompressPointer r0
    //     0xb0b688: add             x0, x0, HEAP, lsl #32
    // 0xb0b68c: LoadField: r2 = r0->field_f
    //     0xb0b68c: ldur            w2, [x0, #0xf]
    // 0xb0b690: DecompressPointer r2
    //     0xb0b690: add             x2, x2, HEAP, lsl #32
    // 0xb0b694: LoadField: r3 = r2->field_23
    //     0xb0b694: ldur            w3, [x2, #0x23]
    // 0xb0b698: DecompressPointer r3
    //     0xb0b698: add             x3, x3, HEAP, lsl #32
    // 0xb0b69c: stur            x3, [fp, #-8]
    // 0xb0b6a0: LoadField: r2 = r1->field_13
    //     0xb0b6a0: ldur            w2, [x1, #0x13]
    // 0xb0b6a4: DecompressPointer r2
    //     0xb0b6a4: add             x2, x2, HEAP, lsl #32
    // 0xb0b6a8: LoadField: r1 = r0->field_13
    //     0xb0b6a8: ldur            w1, [x0, #0x13]
    // 0xb0b6ac: DecompressPointer r1
    //     0xb0b6ac: add             x1, x1, HEAP, lsl #32
    // 0xb0b6b0: LoadField: r4 = r1->field_b
    //     0xb0b6b0: ldur            x4, [x1, #0xb]
    // 0xb0b6b4: r0 = BoxInt64Instr(r4)
    //     0xb0b6b4: sbfiz           x0, x4, #1, #0x1f
    //     0xb0b6b8: cmp             x4, x0, asr #1
    //     0xb0b6bc: b.eq            #0xb0b6c8
    //     0xb0b6c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0b6c4: stur            x4, [x0, #7]
    // 0xb0b6c8: cmp             w2, w0
    // 0xb0b6cc: b.eq            #0xb0b708
    // 0xb0b6d0: and             w16, w2, w0
    // 0xb0b6d4: branchIfSmi(r16, 0xb0b718)
    //     0xb0b6d4: tbz             w16, #0, #0xb0b718
    // 0xb0b6d8: r16 = LoadClassIdInstr(r2)
    //     0xb0b6d8: ldur            x16, [x2, #-1]
    //     0xb0b6dc: ubfx            x16, x16, #0xc, #0x14
    // 0xb0b6e0: cmp             x16, #0x3c
    // 0xb0b6e4: b.ne            #0xb0b718
    // 0xb0b6e8: r16 = LoadClassIdInstr(r0)
    //     0xb0b6e8: ldur            x16, [x0, #-1]
    //     0xb0b6ec: ubfx            x16, x16, #0xc, #0x14
    // 0xb0b6f0: cmp             x16, #0x3c
    // 0xb0b6f4: b.ne            #0xb0b718
    // 0xb0b6f8: LoadField: r16 = r2->field_7
    //     0xb0b6f8: ldur            x16, [x2, #7]
    // 0xb0b6fc: LoadField: r17 = r0->field_7
    //     0xb0b6fc: ldur            x17, [x0, #7]
    // 0xb0b700: cmp             x16, x17
    // 0xb0b704: b.ne            #0xb0b718
    // 0xb0b708: r0 = topLeftCorner()
    //     0xb0b708: bl              #0xb0b798  ; [package:term_glyph/src/generated/top_level.dart] ::topLeftCorner
    // 0xb0b70c: r0 = "┌"
    //     0xb0b70c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe770] "┌"
    //     0xb0b710: ldr             x0, [x0, #0x770]
    // 0xb0b714: b               #0xb0b724
    // 0xb0b718: r0 = bottomLeftCorner()
    //     0xb0b718: bl              #0xb0b748  ; [package:term_glyph/src/generated/top_level.dart] ::bottomLeftCorner
    // 0xb0b71c: r0 = "└"
    //     0xb0b71c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe740] "└"
    //     0xb0b720: ldr             x0, [x0, #0x740]
    // 0xb0b724: ldur            x16, [fp, #-8]
    // 0xb0b728: stp             x0, x16, [SP]
    // 0xb0b72c: r0 = write()
    //     0xb0b72c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb0b730: r0 = Null
    //     0xb0b730: mov             x0, NULL
    // 0xb0b734: LeaveFrame
    //     0xb0b734: mov             SP, fp
    //     0xb0b738: ldp             fp, lr, [SP], #0x10
    // 0xb0b73c: ret
    //     0xb0b73c: ret             
    // 0xb0b740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b740: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b744: b               #0xb0b684
  }
  _ _colorize(/* No info */) {
    // ** addr: 0xb0b7e8, size: 0xbc
    // 0xb0b7e8: EnterFrame
    //     0xb0b7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b7ec: mov             fp, SP
    // 0xb0b7f0: AllocStack(0x20)
    //     0xb0b7f0: sub             SP, SP, #0x20
    // 0xb0b7f4: CheckStackOverflow
    //     0xb0b7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b7f8: cmp             SP, x16
    //     0xb0b7fc: b.ls            #0xb0b89c
    // 0xb0b800: ldr             x0, [fp, #0x20]
    // 0xb0b804: LoadField: r1 = r0->field_b
    //     0xb0b804: ldur            w1, [x0, #0xb]
    // 0xb0b808: DecompressPointer r1
    //     0xb0b808: add             x1, x1, HEAP, lsl #32
    // 0xb0b80c: stur            x1, [fp, #-8]
    // 0xb0b810: cmp             w1, NULL
    // 0xb0b814: b.eq            #0xb0b834
    // 0xb0b818: ldr             x2, [fp, #0x10]
    // 0xb0b81c: cmp             w2, NULL
    // 0xb0b820: b.eq            #0xb0b834
    // 0xb0b824: LoadField: r3 = r0->field_23
    //     0xb0b824: ldur            w3, [x0, #0x23]
    // 0xb0b828: DecompressPointer r3
    //     0xb0b828: add             x3, x3, HEAP, lsl #32
    // 0xb0b82c: stp             x2, x3, [SP]
    // 0xb0b830: r0 = write()
    //     0xb0b830: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb0b834: ldur            x1, [fp, #-8]
    // 0xb0b838: ldr             x16, [fp, #0x18]
    // 0xb0b83c: str             x16, [SP]
    // 0xb0b840: ldr             x0, [fp, #0x18]
    // 0xb0b844: ClosureCall
    //     0xb0b844: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb0b848: ldur            x2, [x0, #0x1f]
    //     0xb0b84c: blr             x2
    // 0xb0b850: mov             x1, x0
    // 0xb0b854: ldur            x0, [fp, #-8]
    // 0xb0b858: stur            x1, [fp, #-0x10]
    // 0xb0b85c: cmp             w0, NULL
    // 0xb0b860: b.eq            #0xb0b88c
    // 0xb0b864: ldr             x0, [fp, #0x10]
    // 0xb0b868: cmp             w0, NULL
    // 0xb0b86c: b.eq            #0xb0b88c
    // 0xb0b870: ldr             x0, [fp, #0x20]
    // 0xb0b874: LoadField: r2 = r0->field_23
    //     0xb0b874: ldur            w2, [x0, #0x23]
    // 0xb0b878: DecompressPointer r2
    //     0xb0b878: add             x2, x2, HEAP, lsl #32
    // 0xb0b87c: r16 = "[0m"
    //     0xb0b87c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe778] "[0m"
    //     0xb0b880: ldr             x16, [x16, #0x778]
    // 0xb0b884: stp             x16, x2, [SP]
    // 0xb0b888: r0 = write()
    //     0xb0b888: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb0b88c: ldur            x0, [fp, #-0x10]
    // 0xb0b890: LeaveFrame
    //     0xb0b890: mov             SP, fp
    //     0xb0b894: ldp             fp, lr, [SP], #0x10
    // 0xb0b898: ret
    //     0xb0b898: ret             
    // 0xb0b89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b89c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b8a0: b               #0xb0b800
  }
  _ _writeFileStart(/* No info */) {
    // ** addr: 0xb0b8a4, size: 0x1c0
    // 0xb0b8a4: EnterFrame
    //     0xb0b8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b8a8: mov             fp, SP
    // 0xb0b8ac: AllocStack(0x30)
    //     0xb0b8ac: sub             SP, SP, #0x30
    // 0xb0b8b0: CheckStackOverflow
    //     0xb0b8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b8b4: cmp             SP, x16
    //     0xb0b8b8: b.ls            #0xb0ba5c
    // 0xb0b8bc: r1 = 1
    //     0xb0b8bc: movz            x1, #0x1
    // 0xb0b8c0: r0 = AllocateContext()
    //     0xb0b8c0: bl              #0xc5def4  ; AllocateContextStub
    // 0xb0b8c4: mov             x4, x0
    // 0xb0b8c8: ldr             x3, [fp, #0x18]
    // 0xb0b8cc: stur            x4, [fp, #-8]
    // 0xb0b8d0: StoreField: r4->field_f = r3
    //     0xb0b8d0: stur            w3, [x4, #0xf]
    // 0xb0b8d4: LoadField: r0 = r3->field_1f
    //     0xb0b8d4: ldur            w0, [x3, #0x1f]
    // 0xb0b8d8: DecompressPointer r0
    //     0xb0b8d8: add             x0, x0, HEAP, lsl #32
    // 0xb0b8dc: tbnz            w0, #4, #0xb0b92c
    // 0xb0b8e0: ldr             x0, [fp, #0x10]
    // 0xb0b8e4: r2 = Null
    //     0xb0b8e4: mov             x2, NULL
    // 0xb0b8e8: r1 = Null
    //     0xb0b8e8: mov             x1, NULL
    // 0xb0b8ec: cmp             w0, NULL
    // 0xb0b8f0: b.eq            #0xb0b91c
    // 0xb0b8f4: branchIfSmi(r0, 0xb0b91c)
    //     0xb0b8f4: tbz             w0, #0, #0xb0b91c
    // 0xb0b8f8: r3 = LoadClassIdInstr(r0)
    //     0xb0b8f8: ldur            x3, [x0, #-1]
    //     0xb0b8fc: ubfx            x3, x3, #0xc, #0x14
    // 0xb0b900: r17 = 5798
    //     0xb0b900: movz            x17, #0x16a6
    // 0xb0b904: cmp             x3, x17
    // 0xb0b908: b.eq            #0xb0b924
    // 0xb0b90c: r17 = -5800
    //     0xb0b90c: movn            x17, #0x16a7
    // 0xb0b910: add             x3, x3, x17
    // 0xb0b914: cmp             x3, #1
    // 0xb0b918: b.ls            #0xb0b924
    // 0xb0b91c: r0 = false
    //     0xb0b91c: add             x0, NULL, #0x30  ; false
    // 0xb0b920: b               #0xb0b928
    // 0xb0b924: r0 = true
    //     0xb0b924: add             x0, NULL, #0x20  ; true
    // 0xb0b928: tbz             w0, #4, #0xb0b950
    // 0xb0b92c: r0 = downEnd()
    //     0xb0b92c: bl              #0xb0cc6c  ; [package:term_glyph/src/generated/top_level.dart] ::downEnd
    // 0xb0b930: ldr             x16, [fp, #0x18]
    // 0xb0b934: r30 = "╷"
    //     0xb0b934: add             lr, PP, #0xe, lsl #12  ; [pp+0xe780] "╷"
    //     0xb0b938: ldr             lr, [lr, #0x780]
    // 0xb0b93c: stp             lr, x16, [SP]
    // 0xb0b940: r4 = const [0, 0x2, 0x2, 0x1, end, 0x1, null]
    //     0xb0b940: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8d8] List(7) [0, 0x2, 0x2, 0x1, "end", 0x1, Null]
    //     0xb0b944: ldr             x4, [x4, #0x8d8]
    // 0xb0b948: r0 = _writeSidebar()
    //     0xb0b948: bl              #0xb09620  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xb0b94c: b               #0xb0ba34
    // 0xb0b950: ldr             x0, [fp, #0x18]
    // 0xb0b954: r0 = InitLateStaticField(0x1888) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0b954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0b958: ldr             x0, [x0, #0x3110]
    //     0xb0b95c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb0b960: cmp             w0, w16
    //     0xb0b964: b.ne            #0xb0b974
    //     0xb0b968: add             x2, PP, #0xe, lsl #12  ; [pp+0xe648] Field <::._glyphs@1656078287>: static late (offset: 0x1888)
    //     0xb0b96c: ldr             x2, [x2, #0x648]
    //     0xb0b970: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb0b974: ldr             x16, [fp, #0x18]
    // 0xb0b978: r30 = "┌"
    //     0xb0b978: add             lr, PP, #0xe, lsl #12  ; [pp+0xe770] "┌"
    //     0xb0b97c: ldr             lr, [lr, #0x770]
    // 0xb0b980: stp             lr, x16, [SP]
    // 0xb0b984: r4 = const [0, 0x2, 0x2, 0x1, end, 0x1, null]
    //     0xb0b984: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8d8] List(7) [0, 0x2, 0x2, 0x1, "end", 0x1, Null]
    //     0xb0b988: ldr             x4, [x4, #0x8d8]
    // 0xb0b98c: r0 = _writeSidebar()
    //     0xb0b98c: bl              #0xb09620  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xb0b990: ldur            x2, [fp, #-8]
    // 0xb0b994: r1 = Function '<anonymous closure>':.
    //     0xb0b994: add             x1, PP, #0xe, lsl #12  ; [pp+0xe788] AnonymousClosure: (0xb0ccbc), in [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart (0xb0b8a4)
    //     0xb0b998: ldr             x1, [x1, #0x788]
    // 0xb0b99c: r0 = AllocateClosure()
    //     0xb0b99c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb0b9a0: r16 = <void?>
    //     0xb0b9a0: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xb0b9a4: ldr             lr, [fp, #0x18]
    // 0xb0b9a8: stp             lr, x16, [SP, #0x10]
    // 0xb0b9ac: r16 = "[34m"
    //     0xb0b9ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe660] "[34m"
    //     0xb0b9b0: ldr             x16, [x16, #0x660]
    // 0xb0b9b4: stp             x16, x0, [SP]
    // 0xb0b9b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb0b9b8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb0b9bc: r0 = _colorize()
    //     0xb0b9bc: bl              #0xb0b7e8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb0b9c0: ldr             x0, [fp, #0x18]
    // 0xb0b9c4: LoadField: r3 = r0->field_23
    //     0xb0b9c4: ldur            w3, [x0, #0x23]
    // 0xb0b9c8: DecompressPointer r3
    //     0xb0b9c8: add             x3, x3, HEAP, lsl #32
    // 0xb0b9cc: stur            x3, [fp, #-8]
    // 0xb0b9d0: r1 = Null
    //     0xb0b9d0: mov             x1, NULL
    // 0xb0b9d4: r2 = 4
    //     0xb0b9d4: movz            x2, #0x4
    // 0xb0b9d8: r0 = AllocateArray()
    //     0xb0b9d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0b9dc: stur            x0, [fp, #-0x10]
    // 0xb0b9e0: r17 = " "
    //     0xb0b9e0: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb0b9e4: StoreField: r0->field_f = r17
    //     0xb0b9e4: stur            w17, [x0, #0xf]
    // 0xb0b9e8: ldr             x16, [fp, #0x10]
    // 0xb0b9ec: str             x16, [SP]
    // 0xb0b9f0: r0 = prettyUri()
    //     0xb0b9f0: bl              #0xb0ba64  ; [package:path/path.dart] ::prettyUri
    // 0xb0b9f4: ldur            x1, [fp, #-0x10]
    // 0xb0b9f8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb0b9f8: add             x25, x1, #0x13
    //     0xb0b9fc: str             w0, [x25]
    //     0xb0ba00: tbz             w0, #0, #0xb0ba1c
    //     0xb0ba04: ldurb           w16, [x1, #-1]
    //     0xb0ba08: ldurb           w17, [x0, #-1]
    //     0xb0ba0c: and             x16, x17, x16, lsr #2
    //     0xb0ba10: tst             x16, HEAP, lsr #32
    //     0xb0ba14: b.eq            #0xb0ba1c
    //     0xb0ba18: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0ba1c: ldur            x16, [fp, #-0x10]
    // 0xb0ba20: str             x16, [SP]
    // 0xb0ba24: r0 = _interpolate()
    //     0xb0ba24: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0ba28: ldur            x16, [fp, #-8]
    // 0xb0ba2c: stp             x0, x16, [SP]
    // 0xb0ba30: r0 = write()
    //     0xb0ba30: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb0ba34: ldr             x0, [fp, #0x18]
    // 0xb0ba38: LoadField: r1 = r0->field_23
    //     0xb0ba38: ldur            w1, [x0, #0x23]
    // 0xb0ba3c: DecompressPointer r1
    //     0xb0ba3c: add             x1, x1, HEAP, lsl #32
    // 0xb0ba40: str             x1, [SP]
    // 0xb0ba44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0ba44: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0ba48: r0 = writeln()
    //     0xb0ba48: bl              #0x63abd0  ; [dart:core] StringBuffer::writeln
    // 0xb0ba4c: r0 = Null
    //     0xb0ba4c: mov             x0, NULL
    // 0xb0ba50: LeaveFrame
    //     0xb0ba50: mov             SP, fp
    //     0xb0ba54: ldp             fp, lr, [SP], #0x10
    // 0xb0ba58: ret
    //     0xb0ba58: ret             
    // 0xb0ba5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ba5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ba60: b               #0xb0b8bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb0ccbc, size: 0xb8
    // 0xb0ccbc: EnterFrame
    //     0xb0ccbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ccc0: mov             fp, SP
    // 0xb0ccc4: AllocStack(0x20)
    //     0xb0ccc4: sub             SP, SP, #0x20
    // 0xb0ccc8: SetupParameters()
    //     0xb0ccc8: ldr             x0, [fp, #0x10]
    //     0xb0cccc: ldur            w1, [x0, #0x17]
    //     0xb0ccd0: add             x1, x1, HEAP, lsl #32
    // 0xb0ccd4: CheckStackOverflow
    //     0xb0ccd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ccd8: cmp             SP, x16
    //     0xb0ccdc: b.ls            #0xb0cd6c
    // 0xb0cce0: LoadField: r0 = r1->field_f
    //     0xb0cce0: ldur            w0, [x1, #0xf]
    // 0xb0cce4: DecompressPointer r0
    //     0xb0cce4: add             x0, x0, HEAP, lsl #32
    // 0xb0cce8: LoadField: r1 = r0->field_23
    //     0xb0cce8: ldur            w1, [x0, #0x23]
    // 0xb0ccec: DecompressPointer r1
    //     0xb0ccec: add             x1, x1, HEAP, lsl #32
    // 0xb0ccf0: stur            x1, [fp, #-8]
    // 0xb0ccf4: r0 = InitLateStaticField(0x1888) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0ccf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0ccf8: ldr             x0, [x0, #0x3110]
    //     0xb0ccfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb0cd00: cmp             w0, w16
    //     0xb0cd04: b.ne            #0xb0cd14
    //     0xb0cd08: add             x2, PP, #0xe, lsl #12  ; [pp+0xe648] Field <::._glyphs@1656078287>: static late (offset: 0x1888)
    //     0xb0cd0c: ldr             x2, [x2, #0x648]
    //     0xb0cd10: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb0cd14: r16 = "─"
    //     0xb0cd14: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] "─"
    //     0xb0cd18: ldr             x16, [x16, #0x6c8]
    // 0xb0cd1c: r30 = 4
    //     0xb0cd1c: movz            lr, #0x4
    // 0xb0cd20: stp             lr, x16, [SP]
    // 0xb0cd24: r0 = *()
    //     0xb0cd24: bl              #0xb0a230  ; [dart:core] _TwoByteString::*
    // 0xb0cd28: r1 = Null
    //     0xb0cd28: mov             x1, NULL
    // 0xb0cd2c: r2 = 4
    //     0xb0cd2c: movz            x2, #0x4
    // 0xb0cd30: stur            x0, [fp, #-0x10]
    // 0xb0cd34: r0 = AllocateArray()
    //     0xb0cd34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0cd38: mov             x1, x0
    // 0xb0cd3c: ldur            x0, [fp, #-0x10]
    // 0xb0cd40: StoreField: r1->field_f = r0
    //     0xb0cd40: stur            w0, [x1, #0xf]
    // 0xb0cd44: r17 = ">"
    //     0xb0cd44: ldr             x17, [PP, #0x2d10]  ; [pp+0x2d10] ">"
    // 0xb0cd48: StoreField: r1->field_13 = r17
    //     0xb0cd48: stur            w17, [x1, #0x13]
    // 0xb0cd4c: str             x1, [SP]
    // 0xb0cd50: r0 = _interpolate()
    //     0xb0cd50: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0cd54: ldur            x16, [fp, #-8]
    // 0xb0cd58: stp             x0, x16, [SP]
    // 0xb0cd5c: r0 = write()
    //     0xb0cd5c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb0cd60: LeaveFrame
    //     0xb0cd60: mov             SP, fp
    //     0xb0cd64: ldp             fp, lr, [SP], #0x10
    // 0xb0cd68: ret
    //     0xb0cd68: ret             
    // 0xb0cd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cd6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cd70: b               #0xb0cce0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xb0cd74, size: 0xc8
    // 0xb0cd74: EnterFrame
    //     0xb0cd74: stp             fp, lr, [SP, #-0x10]!
    //     0xb0cd78: mov             fp, SP
    // 0xb0cd7c: AllocStack(0x20)
    //     0xb0cd7c: sub             SP, SP, #0x20
    // 0xb0cd80: SetupParameters()
    //     0xb0cd80: ldr             x0, [fp, #0x10]
    //     0xb0cd84: ldur            w1, [x0, #0x17]
    //     0xb0cd88: add             x1, x1, HEAP, lsl #32
    //     0xb0cd8c: stur            x1, [fp, #-0x10]
    // 0xb0cd90: CheckStackOverflow
    //     0xb0cd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0cd94: cmp             SP, x16
    //     0xb0cd98: b.ls            #0xb0ce34
    // 0xb0cd9c: LoadField: r0 = r1->field_f
    //     0xb0cd9c: ldur            w0, [x1, #0xf]
    // 0xb0cda0: DecompressPointer r0
    //     0xb0cda0: add             x0, x0, HEAP, lsl #32
    // 0xb0cda4: LoadField: r2 = r0->field_23
    //     0xb0cda4: ldur            w2, [x0, #0x23]
    // 0xb0cda8: DecompressPointer r2
    //     0xb0cda8: add             x2, x2, HEAP, lsl #32
    // 0xb0cdac: stur            x2, [fp, #-8]
    // 0xb0cdb0: LoadField: r3 = r1->field_13
    //     0xb0cdb0: ldur            w3, [x1, #0x13]
    // 0xb0cdb4: DecompressPointer r3
    //     0xb0cdb4: add             x3, x3, HEAP, lsl #32
    // 0xb0cdb8: cmp             w3, NULL
    // 0xb0cdbc: b.ne            #0xb0cdc4
    // 0xb0cdc0: r3 = ""
    //     0xb0cdc0: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb0cdc4: LoadField: r4 = r0->field_f
    //     0xb0cdc4: ldur            x4, [x0, #0xf]
    // 0xb0cdc8: r0 = LoadClassIdInstr(r3)
    //     0xb0cdc8: ldur            x0, [x3, #-1]
    //     0xb0cdcc: ubfx            x0, x0, #0xc, #0x14
    // 0xb0cdd0: stp             x4, x3, [SP]
    // 0xb0cdd4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0cdd4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0cdd8: r0 = GDT[cid_x0 + -0xcb7]()
    //     0xb0cdd8: sub             lr, x0, #0xcb7
    //     0xb0cddc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0cde0: blr             lr
    // 0xb0cde4: ldur            x16, [fp, #-8]
    // 0xb0cde8: stp             x0, x16, [SP]
    // 0xb0cdec: r0 = write()
    //     0xb0cdec: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb0cdf0: ldur            x0, [fp, #-0x10]
    // 0xb0cdf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0cdf4: ldur            w1, [x0, #0x17]
    // 0xb0cdf8: DecompressPointer r1
    //     0xb0cdf8: add             x1, x1, HEAP, lsl #32
    // 0xb0cdfc: cmp             w1, NULL
    // 0xb0ce00: b.ne            #0xb0ce14
    // 0xb0ce04: r0 = verticalLine()
    //     0xb0ce04: bl              #0xb0ce3c  ; [package:term_glyph/src/generated/top_level.dart] ::verticalLine
    // 0xb0ce08: r0 = "│"
    //     0xb0ce08: add             x0, PP, #0xe, lsl #12  ; [pp+0xe690] "│"
    //     0xb0ce0c: ldr             x0, [x0, #0x690]
    // 0xb0ce10: b               #0xb0ce18
    // 0xb0ce14: mov             x0, x1
    // 0xb0ce18: ldur            x16, [fp, #-8]
    // 0xb0ce1c: stp             x0, x16, [SP]
    // 0xb0ce20: r0 = write()
    //     0xb0ce20: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb0ce24: r0 = Null
    //     0xb0ce24: mov             x0, NULL
    // 0xb0ce28: LeaveFrame
    //     0xb0ce28: mov             SP, fp
    //     0xb0ce2c: ldp             fp, lr, [SP], #0x10
    // 0xb0ce30: ret
    //     0xb0ce30: ret             
    // 0xb0ce34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ce34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ce38: b               #0xb0cd9c
  }
  _ Highlighter(/* No info */) {
    // ** addr: 0xb0cec4, size: 0x98
    // 0xb0cec4: EnterFrame
    //     0xb0cec4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0cec8: mov             fp, SP
    // 0xb0cecc: AllocStack(0x28)
    //     0xb0cecc: sub             SP, SP, #0x28
    // 0xb0ced0: CheckStackOverflow
    //     0xb0ced0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ced4: cmp             SP, x16
    //     0xb0ced8: b.ls            #0xb0cf54
    // 0xb0cedc: r0 = _Highlight()
    //     0xb0cedc: bl              #0xb10508  ; Allocate_HighlightStub -> _Highlight (size=0x14)
    // 0xb0cee0: stur            x0, [fp, #-8]
    // 0xb0cee4: ldr             x16, [fp, #0x10]
    // 0xb0cee8: stp             x16, x0, [SP]
    // 0xb0ceec: r0 = _Highlight()
    //     0xb0ceec: bl              #0xb0e600  ; [package:source_span/src/highlighter.dart] _Highlight::_Highlight
    // 0xb0cef0: r1 = Null
    //     0xb0cef0: mov             x1, NULL
    // 0xb0cef4: r2 = 2
    //     0xb0cef4: movz            x2, #0x2
    // 0xb0cef8: r0 = AllocateArray()
    //     0xb0cef8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0cefc: mov             x2, x0
    // 0xb0cf00: ldur            x0, [fp, #-8]
    // 0xb0cf04: stur            x2, [fp, #-0x10]
    // 0xb0cf08: StoreField: r2->field_f = r0
    //     0xb0cf08: stur            w0, [x2, #0xf]
    // 0xb0cf0c: r1 = <_Highlight>
    //     0xb0cf0c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6b0] TypeArguments: <_Highlight>
    //     0xb0cf10: ldr             x1, [x1, #0x6b0]
    // 0xb0cf14: r0 = AllocateGrowableArray()
    //     0xb0cf14: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xb0cf18: mov             x1, x0
    // 0xb0cf1c: ldur            x0, [fp, #-0x10]
    // 0xb0cf20: StoreField: r1->field_f = r0
    //     0xb0cf20: stur            w0, [x1, #0xf]
    // 0xb0cf24: r0 = 2
    //     0xb0cf24: movz            x0, #0x2
    // 0xb0cf28: StoreField: r1->field_b = r0
    //     0xb0cf28: stur            w0, [x1, #0xb]
    // 0xb0cf2c: str             x1, [SP]
    // 0xb0cf30: r0 = _collateLines()
    //     0xb0cf30: bl              #0xb0d538  ; [package:source_span/src/highlighter.dart] Highlighter::_collateLines
    // 0xb0cf34: ldr             x16, [fp, #0x18]
    // 0xb0cf38: stp             x0, x16, [SP, #8]
    // 0xb0cf3c: str             NULL, [SP]
    // 0xb0cf40: r0 = Highlighter._()
    //     0xb0cf40: bl              #0xb0cf5c  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter._
    // 0xb0cf44: r0 = Null
    //     0xb0cf44: mov             x0, NULL
    // 0xb0cf48: LeaveFrame
    //     0xb0cf48: mov             SP, fp
    //     0xb0cf4c: ldp             fp, lr, [SP], #0x10
    // 0xb0cf50: ret
    //     0xb0cf50: ret             
    // 0xb0cf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cf54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cf58: b               #0xb0cedc
  }
  _ Highlighter._(/* No info */) {
    // ** addr: 0xb0cf5c, size: 0x1f8
    // 0xb0cf5c: EnterFrame
    //     0xb0cf5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0cf60: mov             fp, SP
    // 0xb0cf64: AllocStack(0x20)
    //     0xb0cf64: sub             SP, SP, #0x20
    // 0xb0cf68: CheckStackOverflow
    //     0xb0cf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0cf6c: cmp             SP, x16
    //     0xb0cf70: b.ls            #0xb0d14c
    // 0xb0cf74: r0 = StringBuffer()
    //     0xb0cf74: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb0cf78: stur            x0, [fp, #-8]
    // 0xb0cf7c: str             x0, [SP]
    // 0xb0cf80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0cf80: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0cf84: r0 = StringBuffer()
    //     0xb0cf84: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xb0cf88: ldur            x0, [fp, #-8]
    // 0xb0cf8c: ldr             x1, [fp, #0x20]
    // 0xb0cf90: StoreField: r1->field_23 = r0
    //     0xb0cf90: stur            w0, [x1, #0x23]
    //     0xb0cf94: ldurb           w16, [x1, #-1]
    //     0xb0cf98: ldurb           w17, [x0, #-1]
    //     0xb0cf9c: and             x16, x17, x16, lsr #2
    //     0xb0cfa0: tst             x16, HEAP, lsr #32
    //     0xb0cfa4: b.eq            #0xb0cfac
    //     0xb0cfa8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb0cfac: ldr             x0, [fp, #0x18]
    // 0xb0cfb0: StoreField: r1->field_7 = r0
    //     0xb0cfb0: stur            w0, [x1, #7]
    //     0xb0cfb4: ldurb           w16, [x1, #-1]
    //     0xb0cfb8: ldurb           w17, [x0, #-1]
    //     0xb0cfbc: and             x16, x17, x16, lsr #2
    //     0xb0cfc0: tst             x16, HEAP, lsr #32
    //     0xb0cfc4: b.eq            #0xb0cfcc
    //     0xb0cfc8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb0cfcc: ldr             x0, [fp, #0x10]
    // 0xb0cfd0: StoreField: r1->field_b = r0
    //     0xb0cfd0: stur            w0, [x1, #0xb]
    //     0xb0cfd4: ldurb           w16, [x1, #-1]
    //     0xb0cfd8: ldurb           w17, [x0, #-1]
    //     0xb0cfdc: and             x16, x17, x16, lsr #2
    //     0xb0cfe0: tst             x16, HEAP, lsr #32
    //     0xb0cfe4: b.eq            #0xb0cfec
    //     0xb0cfe8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb0cfec: ldr             x16, [fp, #0x18]
    // 0xb0cff0: str             x16, [SP]
    // 0xb0cff4: r0 = last()
    //     0xb0cff4: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0xb0cff8: LoadField: r1 = r0->field_b
    //     0xb0cff8: ldur            x1, [x0, #0xb]
    // 0xb0cffc: add             x2, x1, #1
    // 0xb0d000: r0 = BoxInt64Instr(r2)
    //     0xb0d000: sbfiz           x0, x2, #1, #0x1f
    //     0xb0d004: cmp             x2, x0, asr #1
    //     0xb0d008: b.eq            #0xb0d014
    //     0xb0d00c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0d010: stur            x2, [x0, #7]
    // 0xb0d014: r1 = 59
    //     0xb0d014: movz            x1, #0x3b
    // 0xb0d018: branchIfSmi(r0, 0xb0d024)
    //     0xb0d018: tbz             w0, #0, #0xb0d024
    // 0xb0d01c: r1 = LoadClassIdInstr(r0)
    //     0xb0d01c: ldur            x1, [x0, #-1]
    //     0xb0d020: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d024: str             x0, [SP]
    // 0xb0d028: mov             x0, x1
    // 0xb0d02c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0d02c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0d030: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xb0d030: movz            x17, #0x6e8a
    //     0xb0d034: add             lr, x0, x17
    //     0xb0d038: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d03c: blr             lr
    // 0xb0d040: LoadField: r1 = r0->field_7
    //     0xb0d040: ldur            w1, [x0, #7]
    // 0xb0d044: DecompressPointer r1
    //     0xb0d044: add             x1, x1, HEAP, lsl #32
    // 0xb0d048: stur            x1, [fp, #-8]
    // 0xb0d04c: ldr             x16, [fp, #0x18]
    // 0xb0d050: str             x16, [SP]
    // 0xb0d054: r0 = _contiguous()
    //     0xb0d054: bl              #0xb0d384  ; [package:source_span/src/highlighter.dart] Highlighter::_contiguous
    // 0xb0d058: tst             x0, #0x10
    // 0xb0d05c: cset            x1, eq
    // 0xb0d060: sub             x1, x1, #1
    // 0xb0d064: and             x1, x1, #6
    // 0xb0d068: ldur            x0, [fp, #-8]
    // 0xb0d06c: r2 = LoadInt32Instr(r0)
    //     0xb0d06c: sbfx            x2, x0, #1, #0x1f
    // 0xb0d070: r0 = LoadInt32Instr(r1)
    //     0xb0d070: sbfx            x0, x1, #1, #0x1f
    // 0xb0d074: cmp             x2, x0
    // 0xb0d078: b.le            #0xb0d084
    // 0xb0d07c: mov             x1, x2
    // 0xb0d080: b               #0xb0d0a8
    // 0xb0d084: cmp             x2, x0
    // 0xb0d088: b.ge            #0xb0d094
    // 0xb0d08c: mov             x1, x0
    // 0xb0d090: b               #0xb0d0a8
    // 0xb0d094: cbnz            w1, #0xb0d0a4
    // 0xb0d098: tbz             x2, #0x3f, #0xb0d0a4
    // 0xb0d09c: mov             x1, x0
    // 0xb0d0a0: b               #0xb0d0a8
    // 0xb0d0a4: mov             x1, x2
    // 0xb0d0a8: ldr             x0, [fp, #0x20]
    // 0xb0d0ac: add             x2, x1, #1
    // 0xb0d0b0: StoreField: r0->field_f = r2
    //     0xb0d0b0: stur            x2, [x0, #0xf]
    // 0xb0d0b4: r1 = Function '<anonymous closure>':.
    //     0xb0d0b4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe920] AnonymousClosure: (0xb0d498), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0xb0cf5c)
    //     0xb0d0b8: ldr             x1, [x1, #0x920]
    // 0xb0d0bc: r2 = Null
    //     0xb0d0bc: mov             x2, NULL
    // 0xb0d0c0: r0 = AllocateClosure()
    //     0xb0d0c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb0d0c4: r16 = <int>
    //     0xb0d0c4: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xb0d0c8: ldr             lr, [fp, #0x18]
    // 0xb0d0cc: stp             lr, x16, [SP, #8]
    // 0xb0d0d0: str             x0, [SP]
    // 0xb0d0d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb0d0d4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb0d0d8: r0 = map()
    //     0xb0d0d8: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xb0d0dc: r16 = Closure: (int, int) => int from Function 'max': static.
    //     0xb0d0dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe928] Closure: (int, int) => int from Function 'max': static. (0x222f3b4941c)
    //     0xb0d0e0: ldr             x16, [x16, #0x928]
    // 0xb0d0e4: stp             x16, x0, [SP]
    // 0xb0d0e8: r0 = reduce()
    //     0xb0d0e8: bl              #0xa604b0  ; [dart:_internal] ListIterable::reduce
    // 0xb0d0ec: r1 = LoadInt32Instr(r0)
    //     0xb0d0ec: sbfx            x1, x0, #1, #0x1f
    //     0xb0d0f0: tbz             w0, #0, #0xb0d0f8
    //     0xb0d0f4: ldur            x1, [x0, #7]
    // 0xb0d0f8: ldr             x0, [fp, #0x20]
    // 0xb0d0fc: ArrayStore: r0[0] = r1  ; List_8
    //     0xb0d0fc: stur            x1, [x0, #0x17]
    // 0xb0d100: r1 = Function '<anonymous closure>':.
    //     0xb0d100: add             x1, PP, #0xe, lsl #12  ; [pp+0xe930] Function: [dart:async] _StreamIterator::_hasValue (0xc48a9c)
    //     0xb0d104: ldr             x1, [x1, #0x930]
    // 0xb0d108: r2 = Null
    //     0xb0d108: mov             x2, NULL
    // 0xb0d10c: r0 = AllocateClosure()
    //     0xb0d10c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb0d110: r16 = <Object?>
    //     0xb0d110: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xb0d114: ldr             lr, [fp, #0x18]
    // 0xb0d118: stp             lr, x16, [SP, #8]
    // 0xb0d11c: str             x0, [SP]
    // 0xb0d120: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb0d120: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb0d124: r0 = map()
    //     0xb0d124: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xb0d128: str             x0, [SP]
    // 0xb0d12c: r0 = isAllTheSame()
    //     0xb0d12c: bl              #0xb0d154  ; [package:source_span/src/utils.dart] ::isAllTheSame
    // 0xb0d130: eor             x1, x0, #0x10
    // 0xb0d134: ldr             x2, [fp, #0x20]
    // 0xb0d138: StoreField: r2->field_1f = r1
    //     0xb0d138: stur            w1, [x2, #0x1f]
    // 0xb0d13c: r0 = Null
    //     0xb0d13c: mov             x0, NULL
    // 0xb0d140: LeaveFrame
    //     0xb0d140: mov             SP, fp
    //     0xb0d144: ldp             fp, lr, [SP], #0x10
    // 0xb0d148: ret
    //     0xb0d148: ret             
    // 0xb0d14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d14c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d150: b               #0xb0cf74
  }
  static _ _contiguous(/* No info */) {
    // ** addr: 0xb0d384, size: 0x114
    // 0xb0d384: EnterFrame
    //     0xb0d384: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d388: mov             fp, SP
    // 0xb0d38c: AllocStack(0x18)
    //     0xb0d38c: sub             SP, SP, #0x18
    // 0xb0d390: CheckStackOverflow
    //     0xb0d390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d394: cmp             SP, x16
    //     0xb0d398: b.ls            #0xb0d480
    // 0xb0d39c: r3 = 0
    //     0xb0d39c: movz            x3, #0
    // 0xb0d3a0: ldr             x2, [fp, #0x10]
    // 0xb0d3a4: CheckStackOverflow
    //     0xb0d3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d3a8: cmp             SP, x16
    //     0xb0d3ac: b.ls            #0xb0d488
    // 0xb0d3b0: LoadField: r0 = r2->field_b
    //     0xb0d3b0: ldur            w0, [x2, #0xb]
    // 0xb0d3b4: DecompressPointer r0
    //     0xb0d3b4: add             x0, x0, HEAP, lsl #32
    // 0xb0d3b8: r4 = LoadInt32Instr(r0)
    //     0xb0d3b8: sbfx            x4, x0, #1, #0x1f
    // 0xb0d3bc: sub             x0, x4, #1
    // 0xb0d3c0: cmp             x3, x0
    // 0xb0d3c4: b.ge            #0xb0d470
    // 0xb0d3c8: mov             x0, x4
    // 0xb0d3cc: mov             x1, x3
    // 0xb0d3d0: cmp             x1, x0
    // 0xb0d3d4: b.hs            #0xb0d490
    // 0xb0d3d8: LoadField: r5 = r2->field_f
    //     0xb0d3d8: ldur            w5, [x2, #0xf]
    // 0xb0d3dc: DecompressPointer r5
    //     0xb0d3dc: add             x5, x5, HEAP, lsl #32
    // 0xb0d3e0: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0xb0d3e0: add             x16, x5, x3, lsl #2
    //     0xb0d3e4: ldur            w6, [x16, #0xf]
    // 0xb0d3e8: DecompressPointer r6
    //     0xb0d3e8: add             x6, x6, HEAP, lsl #32
    // 0xb0d3ec: add             x7, x3, #1
    // 0xb0d3f0: mov             x0, x4
    // 0xb0d3f4: mov             x1, x7
    // 0xb0d3f8: stur            x7, [fp, #-8]
    // 0xb0d3fc: cmp             x1, x0
    // 0xb0d400: b.hs            #0xb0d494
    // 0xb0d404: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0xb0d404: add             x16, x5, x7, lsl #2
    //     0xb0d408: ldur            w0, [x16, #0xf]
    // 0xb0d40c: DecompressPointer r0
    //     0xb0d40c: add             x0, x0, HEAP, lsl #32
    // 0xb0d410: LoadField: r1 = r6->field_b
    //     0xb0d410: ldur            x1, [x6, #0xb]
    // 0xb0d414: add             x3, x1, #1
    // 0xb0d418: LoadField: r1 = r0->field_b
    //     0xb0d418: ldur            x1, [x0, #0xb]
    // 0xb0d41c: cmp             x3, x1
    // 0xb0d420: b.eq            #0xb0d468
    // 0xb0d424: LoadField: r1 = r6->field_13
    //     0xb0d424: ldur            w1, [x6, #0x13]
    // 0xb0d428: DecompressPointer r1
    //     0xb0d428: add             x1, x1, HEAP, lsl #32
    // 0xb0d42c: LoadField: r3 = r0->field_13
    //     0xb0d42c: ldur            w3, [x0, #0x13]
    // 0xb0d430: DecompressPointer r3
    //     0xb0d430: add             x3, x3, HEAP, lsl #32
    // 0xb0d434: r0 = 59
    //     0xb0d434: movz            x0, #0x3b
    // 0xb0d438: branchIfSmi(r1, 0xb0d444)
    //     0xb0d438: tbz             w1, #0, #0xb0d444
    // 0xb0d43c: r0 = LoadClassIdInstr(r1)
    //     0xb0d43c: ldur            x0, [x1, #-1]
    //     0xb0d440: ubfx            x0, x0, #0xc, #0x14
    // 0xb0d444: stp             x3, x1, [SP]
    // 0xb0d448: mov             lr, x0
    // 0xb0d44c: ldr             lr, [x21, lr, lsl #3]
    // 0xb0d450: blr             lr
    // 0xb0d454: tbnz            w0, #4, #0xb0d468
    // 0xb0d458: r0 = false
    //     0xb0d458: add             x0, NULL, #0x30  ; false
    // 0xb0d45c: LeaveFrame
    //     0xb0d45c: mov             SP, fp
    //     0xb0d460: ldp             fp, lr, [SP], #0x10
    // 0xb0d464: ret
    //     0xb0d464: ret             
    // 0xb0d468: ldur            x3, [fp, #-8]
    // 0xb0d46c: b               #0xb0d3a0
    // 0xb0d470: r0 = true
    //     0xb0d470: add             x0, NULL, #0x20  ; true
    // 0xb0d474: LeaveFrame
    //     0xb0d474: mov             SP, fp
    //     0xb0d478: ldp             fp, lr, [SP], #0x10
    // 0xb0d47c: ret
    //     0xb0d47c: ret             
    // 0xb0d480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d480: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d484: b               #0xb0d39c
    // 0xb0d488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d48c: b               #0xb0d3b0
    // 0xb0d490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0d490: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0d494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0d494: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, _Line) {
    // ** addr: 0xb0d498, size: 0x60
    // 0xb0d498: EnterFrame
    //     0xb0d498: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d49c: mov             fp, SP
    // 0xb0d4a0: AllocStack(0x18)
    //     0xb0d4a0: sub             SP, SP, #0x18
    // 0xb0d4a4: CheckStackOverflow
    //     0xb0d4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d4a8: cmp             SP, x16
    //     0xb0d4ac: b.ls            #0xb0d4f0
    // 0xb0d4b0: ldr             x0, [fp, #0x10]
    // 0xb0d4b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb0d4b4: ldur            w3, [x0, #0x17]
    // 0xb0d4b8: DecompressPointer r3
    //     0xb0d4b8: add             x3, x3, HEAP, lsl #32
    // 0xb0d4bc: stur            x3, [fp, #-8]
    // 0xb0d4c0: r1 = Function '<anonymous closure>':.
    //     0xb0d4c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe950] AnonymousClosure: (0xb0d4f8), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0xb0cf5c)
    //     0xb0d4c4: ldr             x1, [x1, #0x950]
    // 0xb0d4c8: r2 = Null
    //     0xb0d4c8: mov             x2, NULL
    // 0xb0d4cc: r0 = AllocateClosure()
    //     0xb0d4cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb0d4d0: ldur            x16, [fp, #-8]
    // 0xb0d4d4: stp             x0, x16, [SP]
    // 0xb0d4d8: r0 = where()
    //     0xb0d4d8: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xb0d4dc: str             x0, [SP]
    // 0xb0d4e0: r0 = length()
    //     0xb0d4e0: bl              #0x5ab8b0  ; [dart:core] Iterable::length
    // 0xb0d4e4: LeaveFrame
    //     0xb0d4e4: mov             SP, fp
    //     0xb0d4e8: ldp             fp, lr, [SP], #0x10
    // 0xb0d4ec: ret
    //     0xb0d4ec: ret             
    // 0xb0d4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d4f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d4f4: b               #0xb0d4b0
  }
  [closure] bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0xb0d4f8, size: 0x40
    // 0xb0d4f8: EnterFrame
    //     0xb0d4f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d4fc: mov             fp, SP
    // 0xb0d500: AllocStack(0x8)
    //     0xb0d500: sub             SP, SP, #8
    // 0xb0d504: CheckStackOverflow
    //     0xb0d504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d508: cmp             SP, x16
    //     0xb0d50c: b.ls            #0xb0d530
    // 0xb0d510: ldr             x0, [fp, #0x10]
    // 0xb0d514: LoadField: r1 = r0->field_7
    //     0xb0d514: ldur            w1, [x0, #7]
    // 0xb0d518: DecompressPointer r1
    //     0xb0d518: add             x1, x1, HEAP, lsl #32
    // 0xb0d51c: str             x1, [SP]
    // 0xb0d520: r0 = isMultiline()
    //     0xb0d520: bl              #0xb09560  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0xb0d524: LeaveFrame
    //     0xb0d524: mov             SP, fp
    //     0xb0d528: ldp             fp, lr, [SP], #0x10
    // 0xb0d52c: ret
    //     0xb0d52c: ret             
    // 0xb0d530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d530: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d534: b               #0xb0d510
  }
  static _ _collateLines(/* No info */) {
    // ** addr: 0xb0d538, size: 0x17c
    // 0xb0d538: EnterFrame
    //     0xb0d538: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d53c: mov             fp, SP
    // 0xb0d540: AllocStack(0x38)
    //     0xb0d540: sub             SP, SP, #0x38
    // 0xb0d544: CheckStackOverflow
    //     0xb0d544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d548: cmp             SP, x16
    //     0xb0d54c: b.ls            #0xb0d6a4
    // 0xb0d550: r1 = Function '<anonymous closure>': static.
    //     0xb0d550: add             x1, PP, #0xe, lsl #12  ; [pp+0xe980] AnonymousClosure: static (0xb0e5ac), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0xb0d538)
    //     0xb0d554: ldr             x1, [x1, #0x980]
    // 0xb0d558: r2 = Null
    //     0xb0d558: mov             x2, NULL
    // 0xb0d55c: r0 = AllocateClosure()
    //     0xb0d55c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb0d560: r16 = <_Highlight, Object>
    //     0xb0d560: add             x16, PP, #0xe, lsl #12  ; [pp+0xe988] TypeArguments: <_Highlight, Object>
    //     0xb0d564: ldr             x16, [x16, #0x988]
    // 0xb0d568: ldr             lr, [fp, #0x10]
    // 0xb0d56c: stp             lr, x16, [SP, #8]
    // 0xb0d570: str             x0, [SP]
    // 0xb0d574: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb0d574: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb0d578: r0 = groupBy()
    //     0xb0d578: bl              #0xb0d6b4  ; [package:collection/src/functions.dart] ::groupBy
    // 0xb0d57c: stur            x0, [fp, #-8]
    // 0xb0d580: str             x0, [SP]
    // 0xb0d584: r0 = values()
    //     0xb0d584: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xb0d588: str             x0, [SP]
    // 0xb0d58c: r0 = iterator()
    //     0xb0d58c: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0xb0d590: stur            x0, [fp, #-0x18]
    // 0xb0d594: LoadField: r2 = r0->field_7
    //     0xb0d594: ldur            w2, [x0, #7]
    // 0xb0d598: DecompressPointer r2
    //     0xb0d598: add             x2, x2, HEAP, lsl #32
    // 0xb0d59c: stur            x2, [fp, #-0x10]
    // 0xb0d5a0: CheckStackOverflow
    //     0xb0d5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d5a4: cmp             SP, x16
    //     0xb0d5a8: b.ls            #0xb0d6ac
    // 0xb0d5ac: str             x0, [SP]
    // 0xb0d5b0: r0 = moveNext()
    //     0xb0d5b0: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0xb0d5b4: tbnz            w0, #4, #0xb0d650
    // 0xb0d5b8: ldur            x3, [fp, #-0x18]
    // 0xb0d5bc: LoadField: r4 = r3->field_33
    //     0xb0d5bc: ldur            w4, [x3, #0x33]
    // 0xb0d5c0: DecompressPointer r4
    //     0xb0d5c0: add             x4, x4, HEAP, lsl #32
    // 0xb0d5c4: stur            x4, [fp, #-0x20]
    // 0xb0d5c8: cmp             w4, NULL
    // 0xb0d5cc: b.ne            #0xb0d600
    // 0xb0d5d0: mov             x0, x4
    // 0xb0d5d4: ldur            x2, [fp, #-0x10]
    // 0xb0d5d8: r1 = Null
    //     0xb0d5d8: mov             x1, NULL
    // 0xb0d5dc: cmp             w2, NULL
    // 0xb0d5e0: b.eq            #0xb0d600
    // 0xb0d5e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0d5e4: ldur            w4, [x2, #0x17]
    // 0xb0d5e8: DecompressPointer r4
    //     0xb0d5e8: add             x4, x4, HEAP, lsl #32
    // 0xb0d5ec: r8 = X0
    //     0xb0d5ec: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb0d5f0: LoadField: r9 = r4->field_7
    //     0xb0d5f0: ldur            x9, [x4, #7]
    // 0xb0d5f4: r3 = Null
    //     0xb0d5f4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe990] Null
    //     0xb0d5f8: ldr             x3, [x3, #0x990]
    // 0xb0d5fc: blr             x9
    // 0xb0d600: ldur            x0, [fp, #-0x20]
    // 0xb0d604: r1 = Function '<anonymous closure>': static.
    //     0xb0d604: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9a0] AnonymousClosure: static (0xb0e530), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0xb0d538)
    //     0xb0d608: ldr             x1, [x1, #0x9a0]
    // 0xb0d60c: r2 = Null
    //     0xb0d60c: mov             x2, NULL
    // 0xb0d610: r0 = AllocateClosure()
    //     0xb0d610: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb0d614: mov             x1, x0
    // 0xb0d618: ldur            x0, [fp, #-0x20]
    // 0xb0d61c: r2 = LoadClassIdInstr(r0)
    //     0xb0d61c: ldur            x2, [x0, #-1]
    //     0xb0d620: ubfx            x2, x2, #0xc, #0x14
    // 0xb0d624: stp             x1, x0, [SP]
    // 0xb0d628: mov             x0, x2
    // 0xb0d62c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0d62c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0d630: r0 = GDT[cid_x0 + 0x13738]()
    //     0xb0d630: movz            x17, #0x3738
    //     0xb0d634: movk            x17, #0x1, lsl #16
    //     0xb0d638: add             lr, x0, x17
    //     0xb0d63c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d640: blr             lr
    // 0xb0d644: ldur            x0, [fp, #-0x18]
    // 0xb0d648: ldur            x2, [fp, #-0x10]
    // 0xb0d64c: b               #0xb0d5a0
    // 0xb0d650: ldur            x16, [fp, #-8]
    // 0xb0d654: str             x16, [SP]
    // 0xb0d658: r0 = entries()
    //     0xb0d658: bl              #0x59c3a8  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0xb0d65c: r1 = Function '<anonymous closure>': static.
    //     0xb0d65c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9a8] AnonymousClosure: static (0xb0d994), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0xb0d538)
    //     0xb0d660: ldr             x1, [x1, #0x9a8]
    // 0xb0d664: r2 = Null
    //     0xb0d664: mov             x2, NULL
    // 0xb0d668: stur            x0, [fp, #-8]
    // 0xb0d66c: r0 = AllocateClosure()
    //     0xb0d66c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb0d670: r16 = <_Line>
    //     0xb0d670: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9b0] TypeArguments: <_Line>
    //     0xb0d674: ldr             x16, [x16, #0x9b0]
    // 0xb0d678: ldur            lr, [fp, #-8]
    // 0xb0d67c: stp             lr, x16, [SP, #8]
    // 0xb0d680: str             x0, [SP]
    // 0xb0d684: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb0d684: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb0d688: r0 = expand()
    //     0xb0d688: bl              #0x51cc18  ; [dart:core] Iterable::expand
    // 0xb0d68c: str             x0, [SP]
    // 0xb0d690: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0d690: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0d694: r0 = toList()
    //     0xb0d694: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xb0d698: LeaveFrame
    //     0xb0d698: mov             SP, fp
    //     0xb0d69c: ldp             fp, lr, [SP], #0x10
    // 0xb0d6a0: ret
    //     0xb0d6a0: ret             
    // 0xb0d6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d6a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d6a8: b               #0xb0d550
    // 0xb0d6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d6ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d6b0: b               #0xb0d5ac
  }
  [closure] static List<_Line> <anonymous closure>(dynamic, MapEntry<Object, List<_Highlight>>) {
    // ** addr: 0xb0d994, size: 0x8c4
    // 0xb0d994: EnterFrame
    //     0xb0d994: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d998: mov             fp, SP
    // 0xb0d99c: AllocStack(0x98)
    //     0xb0d99c: sub             SP, SP, #0x98
    // 0xb0d9a0: SetupParameters()
    //     0xb0d9a0: ldr             x0, [fp, #0x18]
    //     0xb0d9a4: ldur            w1, [x0, #0x17]
    //     0xb0d9a8: add             x1, x1, HEAP, lsl #32
    //     0xb0d9ac: stur            x1, [fp, #-0x18]
    // 0xb0d9b0: CheckStackOverflow
    //     0xb0d9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d9b4: cmp             SP, x16
    //     0xb0d9b8: b.ls            #0xb0e210
    // 0xb0d9bc: ldr             x0, [fp, #0x10]
    // 0xb0d9c0: LoadField: r2 = r0->field_b
    //     0xb0d9c0: ldur            w2, [x0, #0xb]
    // 0xb0d9c4: DecompressPointer r2
    //     0xb0d9c4: add             x2, x2, HEAP, lsl #32
    // 0xb0d9c8: stur            x2, [fp, #-0x10]
    // 0xb0d9cc: LoadField: r3 = r0->field_f
    //     0xb0d9cc: ldur            w3, [x0, #0xf]
    // 0xb0d9d0: DecompressPointer r3
    //     0xb0d9d0: add             x3, x3, HEAP, lsl #32
    // 0xb0d9d4: stur            x3, [fp, #-8]
    // 0xb0d9d8: r16 = <_Line>
    //     0xb0d9d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9b0] TypeArguments: <_Line>
    //     0xb0d9dc: ldr             x16, [x16, #0x9b0]
    // 0xb0d9e0: stp             xzr, x16, [SP]
    // 0xb0d9e4: r0 = _GrowableList()
    //     0xb0d9e4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb0d9e8: mov             x2, x0
    // 0xb0d9ec: ldur            x1, [fp, #-8]
    // 0xb0d9f0: stur            x2, [fp, #-0x20]
    // 0xb0d9f4: r0 = LoadClassIdInstr(r1)
    //     0xb0d9f4: ldur            x0, [x1, #-1]
    //     0xb0d9f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb0d9fc: str             x1, [SP]
    // 0xb0da00: r0 = GDT[cid_x0 + 0x11777]()
    //     0xb0da00: movz            x17, #0x1777
    //     0xb0da04: movk            x17, #0x1, lsl #16
    //     0xb0da08: add             lr, x0, x17
    //     0xb0da0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0da10: blr             lr
    // 0xb0da14: mov             x1, x0
    // 0xb0da18: stur            x1, [fp, #-0x28]
    // 0xb0da1c: ldur            x3, [fp, #-0x10]
    // 0xb0da20: ldur            x2, [fp, #-0x20]
    // 0xb0da24: CheckStackOverflow
    //     0xb0da24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0da28: cmp             SP, x16
    //     0xb0da2c: b.ls            #0xb0e218
    // 0xb0da30: r0 = LoadClassIdInstr(r1)
    //     0xb0da30: ldur            x0, [x1, #-1]
    //     0xb0da34: ubfx            x0, x0, #0xc, #0x14
    // 0xb0da38: str             x1, [SP]
    // 0xb0da3c: r0 = GDT[cid_x0 + 0x446]()
    //     0xb0da3c: add             lr, x0, #0x446
    //     0xb0da40: ldr             lr, [x21, lr, lsl #3]
    //     0xb0da44: blr             lr
    // 0xb0da48: tbnz            w0, #4, #0xb0de54
    // 0xb0da4c: ldur            x1, [fp, #-0x28]
    // 0xb0da50: r0 = LoadClassIdInstr(r1)
    //     0xb0da50: ldur            x0, [x1, #-1]
    //     0xb0da54: ubfx            x0, x0, #0xc, #0x14
    // 0xb0da58: str             x1, [SP]
    // 0xb0da5c: r0 = GDT[cid_x0 + 0x598]()
    //     0xb0da5c: add             lr, x0, #0x598
    //     0xb0da60: ldr             lr, [x21, lr, lsl #3]
    //     0xb0da64: blr             lr
    // 0xb0da68: LoadField: r1 = r0->field_7
    //     0xb0da68: ldur            w1, [x0, #7]
    // 0xb0da6c: DecompressPointer r1
    //     0xb0da6c: add             x1, x1, HEAP, lsl #32
    // 0xb0da70: stur            x1, [fp, #-0x30]
    // 0xb0da74: r0 = LoadClassIdInstr(r1)
    //     0xb0da74: ldur            x0, [x1, #-1]
    //     0xb0da78: ubfx            x0, x0, #0xc, #0x14
    // 0xb0da7c: str             x1, [SP]
    // 0xb0da80: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb0da80: sub             lr, x0, #0xff3
    //     0xb0da84: ldr             lr, [x21, lr, lsl #3]
    //     0xb0da88: blr             lr
    // 0xb0da8c: mov             x2, x0
    // 0xb0da90: ldur            x1, [fp, #-0x30]
    // 0xb0da94: stur            x2, [fp, #-0x38]
    // 0xb0da98: r0 = LoadClassIdInstr(r1)
    //     0xb0da98: ldur            x0, [x1, #-1]
    //     0xb0da9c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0daa0: str             x1, [SP]
    // 0xb0daa4: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb0daa4: sub             lr, x0, #0xff4
    //     0xb0daa8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0daac: blr             lr
    // 0xb0dab0: mov             x2, x0
    // 0xb0dab4: ldur            x1, [fp, #-0x30]
    // 0xb0dab8: stur            x2, [fp, #-0x40]
    // 0xb0dabc: r0 = LoadClassIdInstr(r1)
    //     0xb0dabc: ldur            x0, [x1, #-1]
    //     0xb0dac0: ubfx            x0, x0, #0xc, #0x14
    // 0xb0dac4: str             x1, [SP]
    // 0xb0dac8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0dac8: sub             lr, x0, #0xfff
    //     0xb0dacc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0dad0: blr             lr
    // 0xb0dad4: r1 = LoadClassIdInstr(r0)
    //     0xb0dad4: ldur            x1, [x0, #-1]
    //     0xb0dad8: ubfx            x1, x1, #0xc, #0x14
    // 0xb0dadc: str             x0, [SP]
    // 0xb0dae0: mov             x0, x1
    // 0xb0dae4: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0dae4: sub             lr, x0, #0xffc
    //     0xb0dae8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0daec: blr             lr
    // 0xb0daf0: ldur            x16, [fp, #-0x38]
    // 0xb0daf4: ldur            lr, [fp, #-0x40]
    // 0xb0daf8: stp             lr, x16, [SP, #8]
    // 0xb0dafc: str             x0, [SP]
    // 0xb0db00: r0 = findLineStart()
    //     0xb0db00: bl              #0xb0e264  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0xb0db04: cmp             w0, NULL
    // 0xb0db08: b.eq            #0xb0e220
    // 0xb0db0c: ldur            x1, [fp, #-0x38]
    // 0xb0db10: LoadField: r2 = r1->field_7
    //     0xb0db10: ldur            w2, [x1, #7]
    // 0xb0db14: DecompressPointer r2
    //     0xb0db14: add             x2, x2, HEAP, lsl #32
    // 0xb0db18: r3 = LoadInt32Instr(r2)
    //     0xb0db18: sbfx            x3, x2, #1, #0x1f
    // 0xb0db1c: stp             x0, xzr, [SP, #8]
    // 0xb0db20: str             x3, [SP]
    // 0xb0db24: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0db24: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0db28: r0 = checkValidRange()
    //     0xb0db28: bl              #0x4c7af8  ; [dart:core] RangeError::checkValidRange
    // 0xb0db2c: ldur            x16, [fp, #-0x38]
    // 0xb0db30: stp             xzr, x16, [SP, #8]
    // 0xb0db34: str             x0, [SP]
    // 0xb0db38: r0 = _substringUnchecked()
    //     0xb0db38: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0xb0db3c: stur            x0, [fp, #-0x50]
    // 0xb0db40: LoadField: r1 = r0->field_7
    //     0xb0db40: ldur            w1, [x0, #7]
    // 0xb0db44: DecompressPointer r1
    //     0xb0db44: add             x1, x1, HEAP, lsl #32
    // 0xb0db48: stur            x1, [fp, #-0x40]
    // 0xb0db4c: r2 = LoadInt32Instr(r1)
    //     0xb0db4c: sbfx            x2, x1, #1, #0x1f
    // 0xb0db50: tbnz            x2, #0x3f, #0xb0e1ac
    // 0xb0db54: r0 = _StringAllMatchesIterator()
    //     0xb0db54: bl              #0x4ca508  ; Allocate_StringAllMatchesIteratorStub -> _StringAllMatchesIterator (size=0x1c)
    // 0xb0db58: mov             x1, x0
    // 0xb0db5c: ldur            x0, [fp, #-0x50]
    // 0xb0db60: stur            x1, [fp, #-0x40]
    // 0xb0db64: StoreField: r1->field_7 = r0
    //     0xb0db64: stur            w0, [x1, #7]
    // 0xb0db68: r0 = "\n"
    //     0xb0db68: ldr             x0, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xb0db6c: StoreField: r1->field_b = r0
    //     0xb0db6c: stur            w0, [x1, #0xb]
    // 0xb0db70: r2 = 0
    //     0xb0db70: movz            x2, #0
    // 0xb0db74: StoreField: r1->field_f = r2
    //     0xb0db74: stur            x2, [x1, #0xf]
    // 0xb0db78: r3 = 0
    //     0xb0db78: movz            x3, #0
    // 0xb0db7c: stur            x3, [fp, #-0x58]
    // 0xb0db80: CheckStackOverflow
    //     0xb0db80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0db84: cmp             SP, x16
    //     0xb0db88: b.ls            #0xb0e224
    // 0xb0db8c: str             x1, [SP]
    // 0xb0db90: r0 = moveNext()
    //     0xb0db90: bl              #0xb8a0b8  ; [dart:core] _StringAllMatchesIterator::moveNext
    // 0xb0db94: tbnz            w0, #4, #0xb0dbb0
    // 0xb0db98: ldur            x1, [fp, #-0x58]
    // 0xb0db9c: add             x3, x1, #1
    // 0xb0dba0: ldur            x1, [fp, #-0x40]
    // 0xb0dba4: r0 = "\n"
    //     0xb0dba4: ldr             x0, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xb0dba8: r2 = 0
    //     0xb0dba8: movz            x2, #0
    // 0xb0dbac: b               #0xb0db7c
    // 0xb0dbb0: ldur            x0, [fp, #-0x30]
    // 0xb0dbb4: ldur            x2, [fp, #-0x38]
    // 0xb0dbb8: ldur            x1, [fp, #-0x58]
    // 0xb0dbbc: r3 = LoadClassIdInstr(r0)
    //     0xb0dbbc: ldur            x3, [x0, #-1]
    //     0xb0dbc0: ubfx            x3, x3, #0xc, #0x14
    // 0xb0dbc4: str             x0, [SP]
    // 0xb0dbc8: mov             x0, x3
    // 0xb0dbcc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0dbcc: sub             lr, x0, #0xfff
    //     0xb0dbd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0dbd4: blr             lr
    // 0xb0dbd8: r1 = LoadClassIdInstr(r0)
    //     0xb0dbd8: ldur            x1, [x0, #-1]
    //     0xb0dbdc: ubfx            x1, x1, #0xc, #0x14
    // 0xb0dbe0: str             x0, [SP]
    // 0xb0dbe4: mov             x0, x1
    // 0xb0dbe8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0dbe8: sub             lr, x0, #1, lsl #12
    //     0xb0dbec: ldr             lr, [x21, lr, lsl #3]
    //     0xb0dbf0: blr             lr
    // 0xb0dbf4: mov             x1, x0
    // 0xb0dbf8: ldur            x0, [fp, #-0x58]
    // 0xb0dbfc: sub             x2, x1, x0
    // 0xb0dc00: ldur            x0, [fp, #-0x38]
    // 0xb0dc04: stur            x2, [fp, #-0x60]
    // 0xb0dc08: r1 = LoadClassIdInstr(r0)
    //     0xb0dc08: ldur            x1, [x0, #-1]
    //     0xb0dc0c: ubfx            x1, x1, #0xc, #0x14
    // 0xb0dc10: r16 = "\n"
    //     0xb0dc10: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xb0dc14: stp             x16, x0, [SP]
    // 0xb0dc18: mov             x0, x1
    // 0xb0dc1c: r0 = GDT[cid_x0 + -0xff8]()
    //     0xb0dc1c: sub             lr, x0, #0xff8
    //     0xb0dc20: ldr             lr, [x21, lr, lsl #3]
    //     0xb0dc24: blr             lr
    // 0xb0dc28: stur            x0, [fp, #-0x30]
    // 0xb0dc2c: LoadField: r3 = r0->field_7
    //     0xb0dc2c: ldur            w3, [x0, #7]
    // 0xb0dc30: DecompressPointer r3
    //     0xb0dc30: add             x3, x3, HEAP, lsl #32
    // 0xb0dc34: stur            x3, [fp, #-0x40]
    // 0xb0dc38: LoadField: r1 = r0->field_b
    //     0xb0dc38: ldur            w1, [x0, #0xb]
    // 0xb0dc3c: DecompressPointer r1
    //     0xb0dc3c: add             x1, x1, HEAP, lsl #32
    // 0xb0dc40: r4 = LoadInt32Instr(r1)
    //     0xb0dc40: sbfx            x4, x1, #1, #0x1f
    // 0xb0dc44: stur            x4, [fp, #-0x68]
    // 0xb0dc48: ldur            x7, [fp, #-0x60]
    // 0xb0dc4c: ldur            x5, [fp, #-0x20]
    // 0xb0dc50: r2 = 0
    //     0xb0dc50: movz            x2, #0
    // 0xb0dc54: ldur            x6, [fp, #-0x10]
    // 0xb0dc58: stur            x7, [fp, #-0x60]
    // 0xb0dc5c: CheckStackOverflow
    //     0xb0dc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0dc60: cmp             SP, x16
    //     0xb0dc64: b.ls            #0xb0e22c
    // 0xb0dc68: LoadField: r1 = r0->field_b
    //     0xb0dc68: ldur            w1, [x0, #0xb]
    // 0xb0dc6c: DecompressPointer r1
    //     0xb0dc6c: add             x1, x1, HEAP, lsl #32
    // 0xb0dc70: r8 = LoadInt32Instr(r1)
    //     0xb0dc70: sbfx            x8, x1, #1, #0x1f
    // 0xb0dc74: cmp             x4, x8
    // 0xb0dc78: b.ne            #0xb0e1dc
    // 0xb0dc7c: mov             x9, x0
    // 0xb0dc80: cmp             x2, x8
    // 0xb0dc84: b.lt            #0xb0dc98
    // 0xb0dc88: mov             x3, x6
    // 0xb0dc8c: mov             x2, x5
    // 0xb0dc90: ldur            x1, [fp, #-0x28]
    // 0xb0dc94: b               #0xb0da24
    // 0xb0dc98: mov             x0, x8
    // 0xb0dc9c: mov             x1, x2
    // 0xb0dca0: cmp             x1, x0
    // 0xb0dca4: b.hs            #0xb0e234
    // 0xb0dca8: LoadField: r0 = r9->field_f
    //     0xb0dca8: ldur            w0, [x9, #0xf]
    // 0xb0dcac: DecompressPointer r0
    //     0xb0dcac: add             x0, x0, HEAP, lsl #32
    // 0xb0dcb0: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0xb0dcb0: add             x16, x0, x2, lsl #2
    //     0xb0dcb4: ldur            w8, [x16, #0xf]
    // 0xb0dcb8: DecompressPointer r8
    //     0xb0dcb8: add             x8, x8, HEAP, lsl #32
    // 0xb0dcbc: stur            x8, [fp, #-0x38]
    // 0xb0dcc0: add             x10, x2, #1
    // 0xb0dcc4: stur            x10, [fp, #-0x58]
    // 0xb0dcc8: cmp             w8, NULL
    // 0xb0dccc: b.ne            #0xb0dd00
    // 0xb0dcd0: mov             x0, x8
    // 0xb0dcd4: mov             x2, x3
    // 0xb0dcd8: r1 = Null
    //     0xb0dcd8: mov             x1, NULL
    // 0xb0dcdc: cmp             w2, NULL
    // 0xb0dce0: b.eq            #0xb0dd00
    // 0xb0dce4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0dce4: ldur            w4, [x2, #0x17]
    // 0xb0dce8: DecompressPointer r4
    //     0xb0dce8: add             x4, x4, HEAP, lsl #32
    // 0xb0dcec: r8 = X0
    //     0xb0dcec: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb0dcf0: LoadField: r9 = r4->field_7
    //     0xb0dcf0: ldur            x9, [x4, #7]
    // 0xb0dcf4: r3 = Null
    //     0xb0dcf4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9b8] Null
    //     0xb0dcf8: ldr             x3, [x3, #0x9b8]
    // 0xb0dcfc: blr             x9
    // 0xb0dd00: ldur            x2, [fp, #-0x20]
    // 0xb0dd04: LoadField: r0 = r2->field_b
    //     0xb0dd04: ldur            w0, [x2, #0xb]
    // 0xb0dd08: DecompressPointer r0
    //     0xb0dd08: add             x0, x0, HEAP, lsl #32
    // 0xb0dd0c: cbnz            w0, #0xb0dd18
    // 0xb0dd10: ldur            x3, [fp, #-0x60]
    // 0xb0dd14: b               #0xb0dd5c
    // 0xb0dd18: r1 = LoadInt32Instr(r0)
    //     0xb0dd18: sbfx            x1, x0, #1, #0x1f
    // 0xb0dd1c: cmp             x1, #0
    // 0xb0dd20: b.le            #0xb0e1f0
    // 0xb0dd24: ldur            x3, [fp, #-0x60]
    // 0xb0dd28: sub             x4, x1, #1
    // 0xb0dd2c: mov             x0, x1
    // 0xb0dd30: mov             x1, x4
    // 0xb0dd34: cmp             x1, x0
    // 0xb0dd38: b.hs            #0xb0e238
    // 0xb0dd3c: LoadField: r0 = r2->field_f
    //     0xb0dd3c: ldur            w0, [x2, #0xf]
    // 0xb0dd40: DecompressPointer r0
    //     0xb0dd40: add             x0, x0, HEAP, lsl #32
    // 0xb0dd44: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb0dd44: add             x16, x0, x4, lsl #2
    //     0xb0dd48: ldur            w1, [x16, #0xf]
    // 0xb0dd4c: DecompressPointer r1
    //     0xb0dd4c: add             x1, x1, HEAP, lsl #32
    // 0xb0dd50: LoadField: r0 = r1->field_b
    //     0xb0dd50: ldur            x0, [x1, #0xb]
    // 0xb0dd54: cmp             x3, x0
    // 0xb0dd58: b.le            #0xb0de30
    // 0xb0dd5c: ldur            x0, [fp, #-0x10]
    // 0xb0dd60: ldur            x1, [fp, #-0x38]
    // 0xb0dd64: r16 = <_Highlight>
    //     0xb0dd64: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6b0] TypeArguments: <_Highlight>
    //     0xb0dd68: ldr             x16, [x16, #0x6b0]
    // 0xb0dd6c: stp             xzr, x16, [SP]
    // 0xb0dd70: r0 = _GrowableList()
    //     0xb0dd70: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb0dd74: stur            x0, [fp, #-0x48]
    // 0xb0dd78: r0 = _Line()
    //     0xb0dd78: bl              #0xb0e258  ; Allocate_LineStub -> _Line (size=0x1c)
    // 0xb0dd7c: mov             x1, x0
    // 0xb0dd80: ldur            x0, [fp, #-0x48]
    // 0xb0dd84: stur            x1, [fp, #-0x50]
    // 0xb0dd88: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0dd88: stur            w0, [x1, #0x17]
    // 0xb0dd8c: ldur            x0, [fp, #-0x38]
    // 0xb0dd90: StoreField: r1->field_7 = r0
    //     0xb0dd90: stur            w0, [x1, #7]
    // 0xb0dd94: ldur            x0, [fp, #-0x60]
    // 0xb0dd98: StoreField: r1->field_b = r0
    //     0xb0dd98: stur            x0, [x1, #0xb]
    // 0xb0dd9c: ldur            x2, [fp, #-0x10]
    // 0xb0dda0: StoreField: r1->field_13 = r2
    //     0xb0dda0: stur            w2, [x1, #0x13]
    // 0xb0dda4: ldur            x3, [fp, #-0x20]
    // 0xb0dda8: LoadField: r4 = r3->field_b
    //     0xb0dda8: ldur            w4, [x3, #0xb]
    // 0xb0ddac: DecompressPointer r4
    //     0xb0ddac: add             x4, x4, HEAP, lsl #32
    // 0xb0ddb0: stur            x4, [fp, #-0x38]
    // 0xb0ddb4: LoadField: r5 = r3->field_f
    //     0xb0ddb4: ldur            w5, [x3, #0xf]
    // 0xb0ddb8: DecompressPointer r5
    //     0xb0ddb8: add             x5, x5, HEAP, lsl #32
    // 0xb0ddbc: LoadField: r6 = r5->field_b
    //     0xb0ddbc: ldur            w6, [x5, #0xb]
    // 0xb0ddc0: DecompressPointer r6
    //     0xb0ddc0: add             x6, x6, HEAP, lsl #32
    // 0xb0ddc4: cmp             w4, w6
    // 0xb0ddc8: b.ne            #0xb0ddd4
    // 0xb0ddcc: str             x3, [SP]
    // 0xb0ddd0: r0 = _growToNextCapacity()
    //     0xb0ddd0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb0ddd4: ldur            x3, [fp, #-0x20]
    // 0xb0ddd8: ldur            x0, [fp, #-0x38]
    // 0xb0dddc: r2 = LoadInt32Instr(r0)
    //     0xb0dddc: sbfx            x2, x0, #1, #0x1f
    // 0xb0dde0: add             x0, x2, #1
    // 0xb0dde4: lsl             x1, x0, #1
    // 0xb0dde8: StoreField: r3->field_b = r1
    //     0xb0dde8: stur            w1, [x3, #0xb]
    // 0xb0ddec: mov             x1, x2
    // 0xb0ddf0: cmp             x1, x0
    // 0xb0ddf4: b.hs            #0xb0e23c
    // 0xb0ddf8: LoadField: r1 = r3->field_f
    //     0xb0ddf8: ldur            w1, [x3, #0xf]
    // 0xb0ddfc: DecompressPointer r1
    //     0xb0ddfc: add             x1, x1, HEAP, lsl #32
    // 0xb0de00: ldur            x0, [fp, #-0x50]
    // 0xb0de04: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb0de04: add             x25, x1, x2, lsl #2
    //     0xb0de08: add             x25, x25, #0xf
    //     0xb0de0c: str             w0, [x25]
    //     0xb0de10: tbz             w0, #0, #0xb0de2c
    //     0xb0de14: ldurb           w16, [x1, #-1]
    //     0xb0de18: ldurb           w17, [x0, #-1]
    //     0xb0de1c: and             x16, x17, x16, lsr #2
    //     0xb0de20: tst             x16, HEAP, lsr #32
    //     0xb0de24: b.eq            #0xb0de2c
    //     0xb0de28: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0de2c: b               #0xb0de34
    // 0xb0de30: mov             x3, x2
    // 0xb0de34: ldur            x0, [fp, #-0x60]
    // 0xb0de38: add             x7, x0, #1
    // 0xb0de3c: ldur            x2, [fp, #-0x58]
    // 0xb0de40: mov             x5, x3
    // 0xb0de44: ldur            x0, [fp, #-0x30]
    // 0xb0de48: ldur            x3, [fp, #-0x40]
    // 0xb0de4c: ldur            x4, [fp, #-0x68]
    // 0xb0de50: b               #0xb0dc54
    // 0xb0de54: ldur            x3, [fp, #-0x20]
    // 0xb0de58: r16 = <_Highlight>
    //     0xb0de58: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6b0] TypeArguments: <_Highlight>
    //     0xb0de5c: ldr             x16, [x16, #0x6b0]
    // 0xb0de60: stp             xzr, x16, [SP]
    // 0xb0de64: r0 = _GrowableList()
    //     0xb0de64: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb0de68: mov             x2, x0
    // 0xb0de6c: ldur            x0, [fp, #-0x20]
    // 0xb0de70: stur            x2, [fp, #-0x28]
    // 0xb0de74: LoadField: r1 = r0->field_b
    //     0xb0de74: ldur            w1, [x0, #0xb]
    // 0xb0de78: DecompressPointer r1
    //     0xb0de78: add             x1, x1, HEAP, lsl #32
    // 0xb0de7c: r3 = LoadInt32Instr(r1)
    //     0xb0de7c: sbfx            x3, x1, #1, #0x1f
    // 0xb0de80: stur            x3, [fp, #-0x68]
    // 0xb0de84: r7 = 0
    //     0xb0de84: movz            x7, #0
    // 0xb0de88: r6 = 0
    //     0xb0de88: movz            x6, #0
    // 0xb0de8c: ldur            x5, [fp, #-0x18]
    // 0xb0de90: ldur            x4, [fp, #-8]
    // 0xb0de94: stur            x6, [fp, #-0x60]
    // 0xb0de98: CheckStackOverflow
    //     0xb0de98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0de9c: cmp             SP, x16
    //     0xb0dea0: b.ls            #0xb0e240
    // 0xb0dea4: LoadField: r1 = r0->field_b
    //     0xb0dea4: ldur            w1, [x0, #0xb]
    // 0xb0dea8: DecompressPointer r1
    //     0xb0dea8: add             x1, x1, HEAP, lsl #32
    // 0xb0deac: r8 = LoadInt32Instr(r1)
    //     0xb0deac: sbfx            x8, x1, #1, #0x1f
    // 0xb0deb0: cmp             x3, x8
    // 0xb0deb4: b.ne            #0xb0e1fc
    // 0xb0deb8: mov             x9, x0
    // 0xb0debc: cmp             x7, x8
    // 0xb0dec0: b.lt            #0xb0ded4
    // 0xb0dec4: mov             x0, x9
    // 0xb0dec8: LeaveFrame
    //     0xb0dec8: mov             SP, fp
    //     0xb0decc: ldp             fp, lr, [SP], #0x10
    // 0xb0ded0: ret
    //     0xb0ded0: ret             
    // 0xb0ded4: mov             x0, x8
    // 0xb0ded8: mov             x1, x7
    // 0xb0dedc: cmp             x1, x0
    // 0xb0dee0: b.hs            #0xb0e248
    // 0xb0dee4: LoadField: r0 = r9->field_f
    //     0xb0dee4: ldur            w0, [x9, #0xf]
    // 0xb0dee8: DecompressPointer r0
    //     0xb0dee8: add             x0, x0, HEAP, lsl #32
    // 0xb0deec: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xb0deec: add             x16, x0, x7, lsl #2
    //     0xb0def0: ldur            w1, [x16, #0xf]
    // 0xb0def4: DecompressPointer r1
    //     0xb0def4: add             x1, x1, HEAP, lsl #32
    // 0xb0def8: stur            x1, [fp, #-0x10]
    // 0xb0defc: add             x0, x7, #1
    // 0xb0df00: stur            x0, [fp, #-0x58]
    // 0xb0df04: r1 = 1
    //     0xb0df04: movz            x1, #0x1
    // 0xb0df08: r0 = AllocateContext()
    //     0xb0df08: bl              #0xc5def4  ; AllocateContextStub
    // 0xb0df0c: mov             x4, x0
    // 0xb0df10: ldur            x3, [fp, #-0x18]
    // 0xb0df14: stur            x4, [fp, #-0x30]
    // 0xb0df18: StoreField: r4->field_b = r3
    //     0xb0df18: stur            w3, [x4, #0xb]
    // 0xb0df1c: ldur            x5, [fp, #-0x10]
    // 0xb0df20: cmp             w5, NULL
    // 0xb0df24: b.ne            #0xb0df60
    // 0xb0df28: mov             x0, x5
    // 0xb0df2c: r2 = Null
    //     0xb0df2c: mov             x2, NULL
    // 0xb0df30: r1 = Null
    //     0xb0df30: mov             x1, NULL
    // 0xb0df34: r4 = 59
    //     0xb0df34: movz            x4, #0x3b
    // 0xb0df38: branchIfSmi(r0, 0xb0df44)
    //     0xb0df38: tbz             w0, #0, #0xb0df44
    // 0xb0df3c: r4 = LoadClassIdInstr(r0)
    //     0xb0df3c: ldur            x4, [x0, #-1]
    //     0xb0df40: ubfx            x4, x4, #0xc, #0x14
    // 0xb0df44: cmp             x4, #0x23d
    // 0xb0df48: b.eq            #0xb0df60
    // 0xb0df4c: r8 = _Line
    //     0xb0df4c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe9c8] Type: _Line
    //     0xb0df50: ldr             x8, [x8, #0x9c8]
    // 0xb0df54: r3 = Null
    //     0xb0df54: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9d0] Null
    //     0xb0df58: ldr             x3, [x3, #0x9d0]
    // 0xb0df5c: r0 = _Line()
    //     0xb0df5c: bl              #0xb085e8  ; IsType__Line_Stub
    // 0xb0df60: ldur            x4, [fp, #-8]
    // 0xb0df64: ldur            x3, [fp, #-0x28]
    // 0xb0df68: ldur            x5, [fp, #-0x60]
    // 0xb0df6c: ldur            x0, [fp, #-0x30]
    // 0xb0df70: ldur            x1, [fp, #-0x10]
    // 0xb0df74: StoreField: r0->field_f = r1
    //     0xb0df74: stur            w1, [x0, #0xf]
    // 0xb0df78: mov             x2, x0
    // 0xb0df7c: r1 = Function '<anonymous closure>': static.
    //     0xb0df7c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] AnonymousClosure: static (0xb0e490), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0xb0d538)
    //     0xb0df80: ldr             x1, [x1, #0x9e0]
    // 0xb0df84: r0 = AllocateClosure()
    //     0xb0df84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb0df88: ldur            x16, [fp, #-0x28]
    // 0xb0df8c: stp             x0, x16, [SP, #8]
    // 0xb0df90: r16 = false
    //     0xb0df90: add             x16, NULL, #0x30  ; false
    // 0xb0df94: str             x16, [SP]
    // 0xb0df98: r0 = _filter()
    //     0xb0df98: bl              #0x51e528  ; [dart:collection] ListBase::_filter
    // 0xb0df9c: ldur            x1, [fp, #-0x28]
    // 0xb0dfa0: LoadField: r2 = r1->field_b
    //     0xb0dfa0: ldur            w2, [x1, #0xb]
    // 0xb0dfa4: DecompressPointer r2
    //     0xb0dfa4: add             x2, x2, HEAP, lsl #32
    // 0xb0dfa8: ldur            x3, [fp, #-8]
    // 0xb0dfac: stur            x2, [fp, #-0x10]
    // 0xb0dfb0: r0 = LoadClassIdInstr(r3)
    //     0xb0dfb0: ldur            x0, [x3, #-1]
    //     0xb0dfb4: ubfx            x0, x0, #0xc, #0x14
    // 0xb0dfb8: str             x3, [SP, #8]
    // 0xb0dfbc: ldur            x4, [fp, #-0x60]
    // 0xb0dfc0: str             x4, [SP]
    // 0xb0dfc4: r0 = GDT[cid_x0 + 0x119ca]()
    //     0xb0dfc4: movz            x17, #0x19ca
    //     0xb0dfc8: movk            x17, #0x1, lsl #16
    //     0xb0dfcc: add             lr, x0, x17
    //     0xb0dfd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0dfd4: blr             lr
    // 0xb0dfd8: r1 = LoadClassIdInstr(r0)
    //     0xb0dfd8: ldur            x1, [x0, #-1]
    //     0xb0dfdc: ubfx            x1, x1, #0xc, #0x14
    // 0xb0dfe0: str             x0, [SP]
    // 0xb0dfe4: mov             x0, x1
    // 0xb0dfe8: r0 = GDT[cid_x0 + 0x11777]()
    //     0xb0dfe8: movz            x17, #0x1777
    //     0xb0dfec: movk            x17, #0x1, lsl #16
    //     0xb0dff0: add             lr, x0, x17
    //     0xb0dff4: ldr             lr, [x21, lr, lsl #3]
    //     0xb0dff8: blr             lr
    // 0xb0dffc: mov             x1, x0
    // 0xb0e000: stur            x1, [fp, #-0x38]
    // 0xb0e004: ldur            x2, [fp, #-0x28]
    // 0xb0e008: ldur            x3, [fp, #-0x30]
    // 0xb0e00c: CheckStackOverflow
    //     0xb0e00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e010: cmp             SP, x16
    //     0xb0e014: b.ls            #0xb0e24c
    // 0xb0e018: r0 = LoadClassIdInstr(r1)
    //     0xb0e018: ldur            x0, [x1, #-1]
    //     0xb0e01c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e020: str             x1, [SP]
    // 0xb0e024: r0 = GDT[cid_x0 + 0x446]()
    //     0xb0e024: add             lr, x0, #0x446
    //     0xb0e028: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e02c: blr             lr
    // 0xb0e030: tbnz            w0, #4, #0xb0e150
    // 0xb0e034: ldur            x2, [fp, #-0x30]
    // 0xb0e038: ldur            x1, [fp, #-0x38]
    // 0xb0e03c: r0 = LoadClassIdInstr(r1)
    //     0xb0e03c: ldur            x0, [x1, #-1]
    //     0xb0e040: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e044: str             x1, [SP]
    // 0xb0e048: r0 = GDT[cid_x0 + 0x598]()
    //     0xb0e048: add             lr, x0, #0x598
    //     0xb0e04c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e050: blr             lr
    // 0xb0e054: mov             x1, x0
    // 0xb0e058: stur            x1, [fp, #-0x40]
    // 0xb0e05c: LoadField: r0 = r1->field_7
    //     0xb0e05c: ldur            w0, [x1, #7]
    // 0xb0e060: DecompressPointer r0
    //     0xb0e060: add             x0, x0, HEAP, lsl #32
    // 0xb0e064: r2 = LoadClassIdInstr(r0)
    //     0xb0e064: ldur            x2, [x0, #-1]
    //     0xb0e068: ubfx            x2, x2, #0xc, #0x14
    // 0xb0e06c: str             x0, [SP]
    // 0xb0e070: mov             x0, x2
    // 0xb0e074: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0e074: sub             lr, x0, #0xfff
    //     0xb0e078: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e07c: blr             lr
    // 0xb0e080: r1 = LoadClassIdInstr(r0)
    //     0xb0e080: ldur            x1, [x0, #-1]
    //     0xb0e084: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e088: str             x0, [SP]
    // 0xb0e08c: mov             x0, x1
    // 0xb0e090: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0e090: sub             lr, x0, #1, lsl #12
    //     0xb0e094: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e098: blr             lr
    // 0xb0e09c: mov             x1, x0
    // 0xb0e0a0: ldur            x0, [fp, #-0x30]
    // 0xb0e0a4: LoadField: r2 = r0->field_f
    //     0xb0e0a4: ldur            w2, [x0, #0xf]
    // 0xb0e0a8: DecompressPointer r2
    //     0xb0e0a8: add             x2, x2, HEAP, lsl #32
    // 0xb0e0ac: LoadField: r3 = r2->field_b
    //     0xb0e0ac: ldur            x3, [x2, #0xb]
    // 0xb0e0b0: cmp             x1, x3
    // 0xb0e0b4: b.le            #0xb0e0c0
    // 0xb0e0b8: ldur            x2, [fp, #-0x28]
    // 0xb0e0bc: b               #0xb0e158
    // 0xb0e0c0: ldur            x1, [fp, #-0x28]
    // 0xb0e0c4: LoadField: r2 = r1->field_b
    //     0xb0e0c4: ldur            w2, [x1, #0xb]
    // 0xb0e0c8: DecompressPointer r2
    //     0xb0e0c8: add             x2, x2, HEAP, lsl #32
    // 0xb0e0cc: stur            x2, [fp, #-0x48]
    // 0xb0e0d0: LoadField: r3 = r1->field_f
    //     0xb0e0d0: ldur            w3, [x1, #0xf]
    // 0xb0e0d4: DecompressPointer r3
    //     0xb0e0d4: add             x3, x3, HEAP, lsl #32
    // 0xb0e0d8: LoadField: r4 = r3->field_b
    //     0xb0e0d8: ldur            w4, [x3, #0xb]
    // 0xb0e0dc: DecompressPointer r4
    //     0xb0e0dc: add             x4, x4, HEAP, lsl #32
    // 0xb0e0e0: cmp             w2, w4
    // 0xb0e0e4: b.ne            #0xb0e0f0
    // 0xb0e0e8: str             x1, [SP]
    // 0xb0e0ec: r0 = _growToNextCapacity()
    //     0xb0e0ec: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb0e0f0: ldur            x2, [fp, #-0x28]
    // 0xb0e0f4: ldur            x0, [fp, #-0x48]
    // 0xb0e0f8: r3 = LoadInt32Instr(r0)
    //     0xb0e0f8: sbfx            x3, x0, #1, #0x1f
    // 0xb0e0fc: add             x0, x3, #1
    // 0xb0e100: lsl             x1, x0, #1
    // 0xb0e104: StoreField: r2->field_b = r1
    //     0xb0e104: stur            w1, [x2, #0xb]
    // 0xb0e108: mov             x1, x3
    // 0xb0e10c: cmp             x1, x0
    // 0xb0e110: b.hs            #0xb0e254
    // 0xb0e114: LoadField: r1 = r2->field_f
    //     0xb0e114: ldur            w1, [x2, #0xf]
    // 0xb0e118: DecompressPointer r1
    //     0xb0e118: add             x1, x1, HEAP, lsl #32
    // 0xb0e11c: ldur            x0, [fp, #-0x40]
    // 0xb0e120: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb0e120: add             x25, x1, x3, lsl #2
    //     0xb0e124: add             x25, x25, #0xf
    //     0xb0e128: str             w0, [x25]
    //     0xb0e12c: tbz             w0, #0, #0xb0e148
    //     0xb0e130: ldurb           w16, [x1, #-1]
    //     0xb0e134: ldurb           w17, [x0, #-1]
    //     0xb0e138: and             x16, x17, x16, lsr #2
    //     0xb0e13c: tst             x16, HEAP, lsr #32
    //     0xb0e140: b.eq            #0xb0e148
    //     0xb0e144: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0e148: ldur            x1, [fp, #-0x38]
    // 0xb0e14c: b               #0xb0e008
    // 0xb0e150: ldur            x2, [fp, #-0x28]
    // 0xb0e154: ldur            x0, [fp, #-0x30]
    // 0xb0e158: ldur            x3, [fp, #-0x60]
    // 0xb0e15c: ldur            x1, [fp, #-0x10]
    // 0xb0e160: LoadField: r4 = r2->field_b
    //     0xb0e160: ldur            w4, [x2, #0xb]
    // 0xb0e164: DecompressPointer r4
    //     0xb0e164: add             x4, x4, HEAP, lsl #32
    // 0xb0e168: r5 = LoadInt32Instr(r1)
    //     0xb0e168: sbfx            x5, x1, #1, #0x1f
    // 0xb0e16c: r1 = LoadInt32Instr(r4)
    //     0xb0e16c: sbfx            x1, x4, #1, #0x1f
    // 0xb0e170: sub             x4, x1, x5
    // 0xb0e174: add             x6, x3, x4
    // 0xb0e178: stur            x6, [fp, #-0x70]
    // 0xb0e17c: LoadField: r1 = r0->field_f
    //     0xb0e17c: ldur            w1, [x0, #0xf]
    // 0xb0e180: DecompressPointer r1
    //     0xb0e180: add             x1, x1, HEAP, lsl #32
    // 0xb0e184: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb0e184: ldur            w0, [x1, #0x17]
    // 0xb0e188: DecompressPointer r0
    //     0xb0e188: add             x0, x0, HEAP, lsl #32
    // 0xb0e18c: stp             x2, x0, [SP]
    // 0xb0e190: r0 = addAll()
    //     0xb0e190: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0xb0e194: ldur            x7, [fp, #-0x58]
    // 0xb0e198: ldur            x6, [fp, #-0x70]
    // 0xb0e19c: ldur            x0, [fp, #-0x20]
    // 0xb0e1a0: ldur            x2, [fp, #-0x28]
    // 0xb0e1a4: ldur            x3, [fp, #-0x68]
    // 0xb0e1a8: b               #0xb0de8c
    // 0xb0e1ac: r0 = RangeError()
    //     0xb0e1ac: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb0e1b0: stur            x0, [fp, #-0x48]
    // 0xb0e1b4: stp             xzr, x0, [SP, #0x18]
    // 0xb0e1b8: ldur            x16, [fp, #-0x40]
    // 0xb0e1bc: stp             x16, xzr, [SP, #8]
    // 0xb0e1c0: r16 = "start"
    //     0xb0e1c0: ldr             x16, [PP, #0x320]  ; [pp+0x320] "start"
    // 0xb0e1c4: str             x16, [SP]
    // 0xb0e1c8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb0e1c8: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb0e1cc: r0 = RangeError.range()
    //     0xb0e1cc: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xb0e1d0: ldur            x0, [fp, #-0x48]
    // 0xb0e1d4: r0 = Throw()
    //     0xb0e1d4: bl              #0xc5d2b8  ; ThrowStub
    // 0xb0e1d8: brk             #0
    // 0xb0e1dc: r0 = ConcurrentModificationError()
    //     0xb0e1dc: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb0e1e0: ldur            x9, [fp, #-0x30]
    // 0xb0e1e4: StoreField: r0->field_b = r9
    //     0xb0e1e4: stur            w9, [x0, #0xb]
    // 0xb0e1e8: r0 = Throw()
    //     0xb0e1e8: bl              #0xc5d2b8  ; ThrowStub
    // 0xb0e1ec: brk             #0
    // 0xb0e1f0: r0 = noElement()
    //     0xb0e1f0: bl              #0x4c3848  ; [dart:_internal] IterableElementError::noElement
    // 0xb0e1f4: r0 = Throw()
    //     0xb0e1f4: bl              #0xc5d2b8  ; ThrowStub
    // 0xb0e1f8: brk             #0
    // 0xb0e1fc: r0 = ConcurrentModificationError()
    //     0xb0e1fc: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb0e200: ldur            x9, [fp, #-0x20]
    // 0xb0e204: StoreField: r0->field_b = r9
    //     0xb0e204: stur            w9, [x0, #0xb]
    // 0xb0e208: r0 = Throw()
    //     0xb0e208: bl              #0xc5d2b8  ; ThrowStub
    // 0xb0e20c: brk             #0
    // 0xb0e210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e210: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e214: b               #0xb0d9bc
    // 0xb0e218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e218: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e21c: b               #0xb0da30
    // 0xb0e220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0e220: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0e224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e224: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e228: b               #0xb0db8c
    // 0xb0e22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e22c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e230: b               #0xb0dc68
    // 0xb0e234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0e234: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0e238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0e238: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0e23c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0e23c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0e240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e240: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e244: b               #0xb0dea4
    // 0xb0e248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0e248: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0e24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e24c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e250: b               #0xb0e018
    // 0xb0e254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0e254: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0xb0e490, size: 0xa0
    // 0xb0e490: EnterFrame
    //     0xb0e490: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e494: mov             fp, SP
    // 0xb0e498: AllocStack(0x10)
    //     0xb0e498: sub             SP, SP, #0x10
    // 0xb0e49c: SetupParameters()
    //     0xb0e49c: ldr             x0, [fp, #0x18]
    //     0xb0e4a0: ldur            w1, [x0, #0x17]
    //     0xb0e4a4: add             x1, x1, HEAP, lsl #32
    //     0xb0e4a8: stur            x1, [fp, #-8]
    // 0xb0e4ac: CheckStackOverflow
    //     0xb0e4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e4b0: cmp             SP, x16
    //     0xb0e4b4: b.ls            #0xb0e528
    // 0xb0e4b8: ldr             x0, [fp, #0x10]
    // 0xb0e4bc: LoadField: r2 = r0->field_7
    //     0xb0e4bc: ldur            w2, [x0, #7]
    // 0xb0e4c0: DecompressPointer r2
    //     0xb0e4c0: add             x2, x2, HEAP, lsl #32
    // 0xb0e4c4: r0 = LoadClassIdInstr(r2)
    //     0xb0e4c4: ldur            x0, [x2, #-1]
    //     0xb0e4c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e4cc: str             x2, [SP]
    // 0xb0e4d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0e4d0: sub             lr, x0, #1, lsl #12
    //     0xb0e4d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e4d8: blr             lr
    // 0xb0e4dc: r1 = LoadClassIdInstr(r0)
    //     0xb0e4dc: ldur            x1, [x0, #-1]
    //     0xb0e4e0: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e4e4: str             x0, [SP]
    // 0xb0e4e8: mov             x0, x1
    // 0xb0e4ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0e4ec: sub             lr, x0, #1, lsl #12
    //     0xb0e4f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e4f4: blr             lr
    // 0xb0e4f8: ldur            x1, [fp, #-8]
    // 0xb0e4fc: LoadField: r2 = r1->field_f
    //     0xb0e4fc: ldur            w2, [x1, #0xf]
    // 0xb0e500: DecompressPointer r2
    //     0xb0e500: add             x2, x2, HEAP, lsl #32
    // 0xb0e504: LoadField: r1 = r2->field_b
    //     0xb0e504: ldur            x1, [x2, #0xb]
    // 0xb0e508: cmp             x0, x1
    // 0xb0e50c: r16 = true
    //     0xb0e50c: add             x16, NULL, #0x20  ; true
    // 0xb0e510: r17 = false
    //     0xb0e510: add             x17, NULL, #0x30  ; false
    // 0xb0e514: csel            x2, x16, x17, lt
    // 0xb0e518: mov             x0, x2
    // 0xb0e51c: LeaveFrame
    //     0xb0e51c: mov             SP, fp
    //     0xb0e520: ldp             fp, lr, [SP], #0x10
    // 0xb0e524: ret
    //     0xb0e524: ret             
    // 0xb0e528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e528: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e52c: b               #0xb0e4b8
  }
  [closure] static int <anonymous closure>(dynamic, _Highlight, _Highlight) {
    // ** addr: 0xb0e530, size: 0x7c
    // 0xb0e530: EnterFrame
    //     0xb0e530: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e534: mov             fp, SP
    // 0xb0e538: AllocStack(0x10)
    //     0xb0e538: sub             SP, SP, #0x10
    // 0xb0e53c: CheckStackOverflow
    //     0xb0e53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e540: cmp             SP, x16
    //     0xb0e544: b.ls            #0xb0e5a4
    // 0xb0e548: ldr             x0, [fp, #0x18]
    // 0xb0e54c: LoadField: r1 = r0->field_7
    //     0xb0e54c: ldur            w1, [x0, #7]
    // 0xb0e550: DecompressPointer r1
    //     0xb0e550: add             x1, x1, HEAP, lsl #32
    // 0xb0e554: ldr             x0, [fp, #0x10]
    // 0xb0e558: LoadField: r2 = r0->field_7
    //     0xb0e558: ldur            w2, [x0, #7]
    // 0xb0e55c: DecompressPointer r2
    //     0xb0e55c: add             x2, x2, HEAP, lsl #32
    // 0xb0e560: r0 = LoadClassIdInstr(r1)
    //     0xb0e560: ldur            x0, [x1, #-1]
    //     0xb0e564: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e568: stp             x2, x1, [SP]
    // 0xb0e56c: r0 = GDT[cid_x0 + 0x12709]()
    //     0xb0e56c: movz            x17, #0x2709
    //     0xb0e570: movk            x17, #0x1, lsl #16
    //     0xb0e574: add             lr, x0, x17
    //     0xb0e578: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e57c: blr             lr
    // 0xb0e580: mov             x2, x0
    // 0xb0e584: r0 = BoxInt64Instr(r2)
    //     0xb0e584: sbfiz           x0, x2, #1, #0x1f
    //     0xb0e588: cmp             x2, x0, asr #1
    //     0xb0e58c: b.eq            #0xb0e598
    //     0xb0e590: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e594: stur            x2, [x0, #7]
    // 0xb0e598: LeaveFrame
    //     0xb0e598: mov             SP, fp
    //     0xb0e59c: ldp             fp, lr, [SP], #0x10
    // 0xb0e5a0: ret
    //     0xb0e5a0: ret             
    // 0xb0e5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e5a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e5a8: b               #0xb0e548
  }
  [closure] static Object <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0xb0e5ac, size: 0x54
    // 0xb0e5ac: EnterFrame
    //     0xb0e5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e5b0: mov             fp, SP
    // 0xb0e5b4: AllocStack(0x8)
    //     0xb0e5b4: sub             SP, SP, #8
    // 0xb0e5b8: CheckStackOverflow
    //     0xb0e5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e5bc: cmp             SP, x16
    //     0xb0e5c0: b.ls            #0xb0e5f8
    // 0xb0e5c4: ldr             x0, [fp, #0x10]
    // 0xb0e5c8: LoadField: r1 = r0->field_7
    //     0xb0e5c8: ldur            w1, [x0, #7]
    // 0xb0e5cc: DecompressPointer r1
    //     0xb0e5cc: add             x1, x1, HEAP, lsl #32
    // 0xb0e5d0: r0 = LoadClassIdInstr(r1)
    //     0xb0e5d0: ldur            x0, [x1, #-1]
    //     0xb0e5d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e5d8: str             x1, [SP]
    // 0xb0e5dc: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb0e5dc: sub             lr, x0, #0xff0
    //     0xb0e5e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e5e4: blr             lr
    // 0xb0e5e8: r0 = Object()
    //     0xb0e5e8: bl              #0x4d5358  ; AllocateObjectStub -> Object (size=0x8)
    // 0xb0e5ec: LeaveFrame
    //     0xb0e5ec: mov             SP, fp
    //     0xb0e5f0: ldp             fp, lr, [SP], #0x10
    // 0xb0e5f4: ret
    //     0xb0e5f4: ret             
    // 0xb0e5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e5f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e5fc: b               #0xb0e5c4
  }
}
