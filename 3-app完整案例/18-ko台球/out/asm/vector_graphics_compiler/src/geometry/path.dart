// lib: , url: package:vector_graphics_compiler/src/geometry/path.dart

// class id: 1050246, size: 0x8
class :: {

  static _ parseSvgPathData(/* No info */) {
    // ** addr: 0x88b620, size: 0x1a8
    // 0x88b620: EnterFrame
    //     0x88b620: stp             fp, lr, [SP, #-0x10]!
    //     0x88b624: mov             fp, SP
    // 0x88b628: AllocStack(0x40)
    //     0x88b628: sub             SP, SP, #0x40
    // 0x88b62c: CheckStackOverflow
    //     0x88b62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b630: cmp             SP, x16
    //     0x88b634: b.ls            #0x88b7b8
    // 0x88b638: ldr             x1, [fp, #0x18]
    // 0x88b63c: r0 = LoadClassIdInstr(r1)
    //     0x88b63c: ldur            x0, [x1, #-1]
    //     0x88b640: ubfx            x0, x0, #0xc, #0x14
    // 0x88b644: r16 = ""
    //     0x88b644: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x88b648: stp             x16, x1, [SP]
    // 0x88b64c: mov             lr, x0
    // 0x88b650: ldr             lr, [x21, lr, lsl #3]
    // 0x88b654: blr             lr
    // 0x88b658: tbnz            w0, #4, #0x88b69c
    // 0x88b65c: ldr             x0, [fp, #0x10]
    // 0x88b660: cmp             w0, NULL
    // 0x88b664: b.ne            #0x88b670
    // 0x88b668: r0 = Instance_PathFillType
    //     0x88b668: add             x0, PP, #0x27, lsl #12  ; [pp+0x27140] Obj!PathFillType@c3eb71
    //     0x88b66c: ldr             x0, [x0, #0x140]
    // 0x88b670: stur            x0, [fp, #-8]
    // 0x88b674: r0 = Path()
    //     0x88b674: bl              #0x8893e8  ; AllocatePathStub -> Path (size=0x10)
    // 0x88b678: stur            x0, [fp, #-0x10]
    // 0x88b67c: ldur            x16, [fp, #-8]
    // 0x88b680: stp             x16, x0, [SP]
    // 0x88b684: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88b684: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88b688: r0 = Path()
    //     0x88b688: bl              #0x8892f0  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x88b68c: ldur            x0, [fp, #-0x10]
    // 0x88b690: LeaveFrame
    //     0x88b690: mov             SP, fp
    //     0x88b694: ldp             fp, lr, [SP], #0x10
    // 0x88b698: ret
    //     0x88b698: ret             
    // 0x88b69c: ldr             x0, [fp, #0x10]
    // 0x88b6a0: r0 = SvgPathStringSource()
    //     0x88b6a0: bl              #0x891680  ; AllocateSvgPathStringSourceStub -> SvgPathStringSource (size=0x20)
    // 0x88b6a4: stur            x0, [fp, #-8]
    // 0x88b6a8: ldr             x16, [fp, #0x18]
    // 0x88b6ac: stp             x16, x0, [SP]
    // 0x88b6b0: r0 = SvgPathStringSource()
    //     0x88b6b0: bl              #0x8915fc  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::SvgPathStringSource
    // 0x88b6b4: r0 = PathBuilder()
    //     0x88b6b4: bl              #0x8898d8  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x88b6b8: stur            x0, [fp, #-0x10]
    // 0x88b6bc: ldr             x16, [fp, #0x10]
    // 0x88b6c0: stp             x16, x0, [SP]
    // 0x88b6c4: r0 = PathBuilder()
    //     0x88b6c4: bl              #0x88aab4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x88b6c8: r0 = SvgPathNormalizer()
    //     0x88b6c8: bl              #0x8915f0  ; AllocateSvgPathNormalizerStub -> SvgPathNormalizer (size=0x18)
    // 0x88b6cc: mov             x1, x0
    // 0x88b6d0: r0 = Instance_SvgPathSegType
    //     0x88b6d0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27298] Obj!SvgPathSegType@c3f3f1
    //     0x88b6d4: ldr             x0, [x0, #0x298]
    // 0x88b6d8: stur            x1, [fp, #-0x18]
    // 0x88b6dc: StoreField: r1->field_13 = r0
    //     0x88b6dc: stur            w0, [x1, #0x13]
    // 0x88b6e0: r0 = Instance__PathOffset
    //     0x88b6e0: add             x0, PP, #0x27, lsl #12  ; [pp+0x272a0] Obj!_PathOffset@c2b4d1
    //     0x88b6e4: ldr             x0, [x0, #0x2a0]
    // 0x88b6e8: StoreField: r1->field_7 = r0
    //     0x88b6e8: stur            w0, [x1, #7]
    // 0x88b6ec: StoreField: r1->field_b = r0
    //     0x88b6ec: stur            w0, [x1, #0xb]
    // 0x88b6f0: StoreField: r1->field_f = r0
    //     0x88b6f0: stur            w0, [x1, #0xf]
    // 0x88b6f4: ldur            x16, [fp, #-8]
    // 0x88b6f8: str             x16, [SP]
    // 0x88b6fc: r0 = parseSegments()
    //     0x88b6fc: bl              #0x8903a4  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::parseSegments
    // 0x88b700: str             x0, [SP]
    // 0x88b704: r0 = iterator()
    //     0x88b704: bl              #0x539c9c  ; [dart:async] _SyncStarIterable::iterator
    // 0x88b708: stur            x0, [fp, #-0x20]
    // 0x88b70c: LoadField: r2 = r0->field_7
    //     0x88b70c: ldur            w2, [x0, #7]
    // 0x88b710: DecompressPointer r2
    //     0x88b710: add             x2, x2, HEAP, lsl #32
    // 0x88b714: stur            x2, [fp, #-8]
    // 0x88b718: CheckStackOverflow
    //     0x88b718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b71c: cmp             SP, x16
    //     0x88b720: b.ls            #0x88b7c0
    // 0x88b724: str             x0, [SP]
    // 0x88b728: r0 = moveNext()
    //     0x88b728: bl              #0xb96e94  ; [dart:async] _SyncStarIterator::moveNext
    // 0x88b72c: tbnz            w0, #4, #0x88b79c
    // 0x88b730: ldur            x3, [fp, #-0x20]
    // 0x88b734: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x88b734: ldur            w4, [x3, #0x17]
    // 0x88b738: DecompressPointer r4
    //     0x88b738: add             x4, x4, HEAP, lsl #32
    // 0x88b73c: stur            x4, [fp, #-0x28]
    // 0x88b740: cmp             w4, NULL
    // 0x88b744: b.ne            #0x88b778
    // 0x88b748: mov             x0, x4
    // 0x88b74c: ldur            x2, [fp, #-8]
    // 0x88b750: r1 = Null
    //     0x88b750: mov             x1, NULL
    // 0x88b754: cmp             w2, NULL
    // 0x88b758: b.eq            #0x88b778
    // 0x88b75c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88b75c: ldur            w4, [x2, #0x17]
    // 0x88b760: DecompressPointer r4
    //     0x88b760: add             x4, x4, HEAP, lsl #32
    // 0x88b764: r8 = X0
    //     0x88b764: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x88b768: LoadField: r9 = r4->field_7
    //     0x88b768: ldur            x9, [x4, #7]
    // 0x88b76c: r3 = Null
    //     0x88b76c: add             x3, PP, #0x27, lsl #12  ; [pp+0x272a8] Null
    //     0x88b770: ldr             x3, [x3, #0x2a8]
    // 0x88b774: blr             x9
    // 0x88b778: ldur            x16, [fp, #-0x18]
    // 0x88b77c: ldur            lr, [fp, #-0x28]
    // 0x88b780: stp             lr, x16, [SP, #8]
    // 0x88b784: ldur            x16, [fp, #-0x10]
    // 0x88b788: str             x16, [SP]
    // 0x88b78c: r0 = emitSegment()
    //     0x88b78c: bl              #0x88b7c8  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::emitSegment
    // 0x88b790: ldur            x0, [fp, #-0x20]
    // 0x88b794: ldur            x2, [fp, #-8]
    // 0x88b798: b               #0x88b718
    // 0x88b79c: ldur            x16, [fp, #-0x10]
    // 0x88b7a0: str             x16, [SP]
    // 0x88b7a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x88b7a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x88b7a8: r0 = toPath()
    //     0x88b7a8: bl              #0x8891e4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x88b7ac: LeaveFrame
    //     0x88b7ac: mov             SP, fp
    //     0x88b7b0: ldp             fp, lr, [SP], #0x10
    // 0x88b7b4: ret
    //     0x88b7b4: ret             
    // 0x88b7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b7b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b7bc: b               #0x88b638
    // 0x88b7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b7c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b7c4: b               #0x88b724
  }
}

// class id: 479, size: 0x20, field offset: 0x8
class _PathDasher extends Object {

  late double length; // offset: 0xc
  late bool draw; // offset: 0x18

  _ dash(/* No info */) {
    // ** addr: 0xc4f0d0, size: 0x458
    // 0xc4f0d0: EnterFrame
    //     0xc4f0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f0d4: mov             fp, SP
    // 0xc4f0d8: AllocStack(0x60)
    //     0xc4f0d8: sub             SP, SP, #0x60
    // 0xc4f0dc: CheckStackOverflow
    //     0xc4f0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f0e0: cmp             SP, x16
    //     0xc4f0e4: b.ls            #0xc4f500
    // 0xc4f0e8: ldr             x0, [fp, #0x18]
    // 0xc4f0ec: LoadField: r1 = r0->field_7
    //     0xc4f0ec: ldur            w1, [x0, #7]
    // 0xc4f0f0: DecompressPointer r1
    //     0xc4f0f0: add             x1, x1, HEAP, lsl #32
    // 0xc4f0f4: str             x1, [SP]
    // 0xc4f0f8: r0 = next()
    //     0xc4f0f8: bl              #0xc50904  ; [package:vector_graphics_compiler/src/geometry/path.dart] _CircularIntervalList::next
    // 0xc4f0fc: r0 = inline_Allocate_Double()
    //     0xc4f0fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc4f100: add             x0, x0, #0x10
    //     0xc4f104: cmp             x1, x0
    //     0xc4f108: b.ls            #0xc4f508
    //     0xc4f10c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc4f110: sub             x0, x0, #0xf
    //     0xc4f114: movz            x1, #0xd148
    //     0xc4f118: movk            x1, #0x3, lsl #16
    //     0xc4f11c: stur            x1, [x0, #-1]
    // 0xc4f120: StoreField: r0->field_7 = d0
    //     0xc4f120: stur            d0, [x0, #7]
    // 0xc4f124: ldr             x3, [fp, #0x18]
    // 0xc4f128: StoreField: r3->field_b = r0
    //     0xc4f128: stur            w0, [x3, #0xb]
    //     0xc4f12c: ldurb           w16, [x3, #-1]
    //     0xc4f130: ldurb           w17, [x0, #-1]
    //     0xc4f134: and             x16, x17, x16, lsr #2
    //     0xc4f138: tst             x16, HEAP, lsr #32
    //     0xc4f13c: b.eq            #0xc4f144
    //     0xc4f140: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xc4f144: r0 = true
    //     0xc4f144: add             x0, NULL, #0x20  ; true
    // 0xc4f148: ArrayStore: r3[0] = r0  ; List_4
    //     0xc4f148: stur            w0, [x3, #0x17]
    // 0xc4f14c: ldr             x4, [fp, #0x10]
    // 0xc4f150: LoadField: r0 = r4->field_7
    //     0xc4f150: ldur            w0, [x4, #7]
    // 0xc4f154: DecompressPointer r0
    //     0xc4f154: add             x0, x0, HEAP, lsl #32
    // 0xc4f158: stur            x0, [fp, #-8]
    // 0xc4f15c: LoadField: r5 = r0->field_7
    //     0xc4f15c: ldur            w5, [x0, #7]
    // 0xc4f160: DecompressPointer r5
    //     0xc4f160: add             x5, x5, HEAP, lsl #32
    // 0xc4f164: stur            x5, [fp, #-0x38]
    // 0xc4f168: LoadField: r1 = r0->field_b
    //     0xc4f168: ldur            w1, [x0, #0xb]
    // 0xc4f16c: DecompressPointer r1
    //     0xc4f16c: add             x1, x1, HEAP, lsl #32
    // 0xc4f170: r6 = LoadInt32Instr(r1)
    //     0xc4f170: sbfx            x6, x1, #1, #0x1f
    // 0xc4f174: stur            x6, [fp, #-0x30]
    // 0xc4f178: LoadField: r1 = r3->field_1b
    //     0xc4f178: ldur            w1, [x3, #0x1b]
    // 0xc4f17c: DecompressPointer r1
    //     0xc4f17c: add             x1, x1, HEAP, lsl #32
    // 0xc4f180: stur            x1, [fp, #-0x18]
    // 0xc4f184: r2 = 0
    //     0xc4f184: movz            x2, #0
    // 0xc4f188: CheckStackOverflow
    //     0xc4f188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f18c: cmp             SP, x16
    //     0xc4f190: b.ls            #0xc4f518
    // 0xc4f194: LoadField: r7 = r0->field_b
    //     0xc4f194: ldur            w7, [x0, #0xb]
    // 0xc4f198: DecompressPointer r7
    //     0xc4f198: add             x7, x7, HEAP, lsl #32
    // 0xc4f19c: r8 = LoadInt32Instr(r7)
    //     0xc4f19c: sbfx            x8, x7, #1, #0x1f
    // 0xc4f1a0: cmp             x6, x8
    // 0xc4f1a4: b.ne            #0xc4f4ec
    // 0xc4f1a8: mov             x7, x0
    // 0xc4f1ac: cmp             x2, x8
    // 0xc4f1b0: b.lt            #0xc4f1f4
    // 0xc4f1b4: LoadField: r0 = r4->field_b
    //     0xc4f1b4: ldur            w0, [x4, #0xb]
    // 0xc4f1b8: DecompressPointer r0
    //     0xc4f1b8: add             x0, x0, HEAP, lsl #32
    // 0xc4f1bc: stur            x0, [fp, #-0x10]
    // 0xc4f1c0: r0 = Path()
    //     0xc4f1c0: bl              #0x8893e8  ; AllocatePathStub -> Path (size=0x10)
    // 0xc4f1c4: stur            x0, [fp, #-0x20]
    // 0xc4f1c8: ldur            x16, [fp, #-0x10]
    // 0xc4f1cc: stp             x16, x0, [SP, #8]
    // 0xc4f1d0: ldur            x16, [fp, #-0x18]
    // 0xc4f1d4: str             x16, [SP]
    // 0xc4f1d8: r4 = const [0, 0x3, 0x3, 0x2, commands, 0x2, null]
    //     0xc4f1d8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27118] List(7) [0, 0x3, 0x3, 0x2, "commands", 0x2, Null]
    //     0xc4f1dc: ldr             x4, [x4, #0x118]
    // 0xc4f1e0: r0 = Path()
    //     0xc4f1e0: bl              #0x8892f0  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0xc4f1e4: ldur            x0, [fp, #-0x20]
    // 0xc4f1e8: LeaveFrame
    //     0xc4f1e8: mov             SP, fp
    //     0xc4f1ec: ldp             fp, lr, [SP], #0x10
    // 0xc4f1f0: ret
    //     0xc4f1f0: ret             
    // 0xc4f1f4: mov             x0, x8
    // 0xc4f1f8: mov             x1, x2
    // 0xc4f1fc: cmp             x1, x0
    // 0xc4f200: b.hs            #0xc4f520
    // 0xc4f204: LoadField: r0 = r7->field_f
    //     0xc4f204: ldur            w0, [x7, #0xf]
    // 0xc4f208: DecompressPointer r0
    //     0xc4f208: add             x0, x0, HEAP, lsl #32
    // 0xc4f20c: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0xc4f20c: add             x16, x0, x2, lsl #2
    //     0xc4f210: ldur            w8, [x16, #0xf]
    // 0xc4f214: DecompressPointer r8
    //     0xc4f214: add             x8, x8, HEAP, lsl #32
    // 0xc4f218: stur            x8, [fp, #-0x10]
    // 0xc4f21c: add             x9, x2, #1
    // 0xc4f220: stur            x9, [fp, #-0x28]
    // 0xc4f224: cmp             w8, NULL
    // 0xc4f228: b.ne            #0xc4f25c
    // 0xc4f22c: mov             x0, x8
    // 0xc4f230: mov             x2, x5
    // 0xc4f234: r1 = Null
    //     0xc4f234: mov             x1, NULL
    // 0xc4f238: cmp             w2, NULL
    // 0xc4f23c: b.eq            #0xc4f25c
    // 0xc4f240: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4f240: ldur            w4, [x2, #0x17]
    // 0xc4f244: DecompressPointer r4
    //     0xc4f244: add             x4, x4, HEAP, lsl #32
    // 0xc4f248: r8 = X0
    //     0xc4f248: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc4f24c: LoadField: r9 = r4->field_7
    //     0xc4f24c: ldur            x9, [x4, #7]
    // 0xc4f250: r3 = Null
    //     0xc4f250: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e10] Null
    //     0xc4f254: ldr             x3, [x3, #0xe10]
    // 0xc4f258: blr             x9
    // 0xc4f25c: ldur            x3, [fp, #-0x10]
    // 0xc4f260: LoadField: r0 = r3->field_7
    //     0xc4f260: ldur            w0, [x3, #7]
    // 0xc4f264: DecompressPointer r0
    //     0xc4f264: add             x0, x0, HEAP, lsl #32
    // 0xc4f268: LoadField: r1 = r0->field_7
    //     0xc4f268: ldur            x1, [x0, #7]
    // 0xc4f26c: cmp             x1, #1
    // 0xc4f270: b.gt            #0xc4f438
    // 0xc4f274: cmp             x1, #0
    // 0xc4f278: b.gt            #0xc4f3bc
    // 0xc4f27c: ldr             x4, [fp, #0x18]
    // 0xc4f280: ldur            x5, [fp, #-0x18]
    // 0xc4f284: mov             x0, x3
    // 0xc4f288: r2 = Null
    //     0xc4f288: mov             x2, NULL
    // 0xc4f28c: r1 = Null
    //     0xc4f28c: mov             x1, NULL
    // 0xc4f290: r4 = 59
    //     0xc4f290: movz            x4, #0x3b
    // 0xc4f294: branchIfSmi(r0, 0xc4f2a0)
    //     0xc4f294: tbz             w0, #0, #0xc4f2a0
    // 0xc4f298: r4 = LoadClassIdInstr(r0)
    //     0xc4f298: ldur            x4, [x0, #-1]
    //     0xc4f29c: ubfx            x4, x4, #0xc, #0x14
    // 0xc4f2a0: cmp             x4, #0x1e6
    // 0xc4f2a4: b.eq            #0xc4f2bc
    // 0xc4f2a8: r8 = MoveToCommand
    //     0xc4f2a8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26eb8] Type: MoveToCommand
    //     0xc4f2ac: ldr             x8, [x8, #0xeb8]
    // 0xc4f2b0: r3 = Null
    //     0xc4f2b0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e20] Null
    //     0xc4f2b4: ldr             x3, [x3, #0xe20]
    // 0xc4f2b8: r0 = DefaultTypeTest()
    //     0xc4f2b8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc4f2bc: ldur            x0, [fp, #-0x10]
    // 0xc4f2c0: LoadField: d0 = r0->field_b
    //     0xc4f2c0: ldur            d0, [x0, #0xb]
    // 0xc4f2c4: stur            d0, [fp, #-0x48]
    // 0xc4f2c8: LoadField: d1 = r0->field_13
    //     0xc4f2c8: ldur            d1, [x0, #0x13]
    // 0xc4f2cc: stur            d1, [fp, #-0x40]
    // 0xc4f2d0: r0 = Point()
    //     0xc4f2d0: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc4f2d4: mov             x1, x0
    // 0xc4f2d8: ldur            d0, [fp, #-0x48]
    // 0xc4f2dc: StoreField: r1->field_7 = d0
    //     0xc4f2dc: stur            d0, [x1, #7]
    // 0xc4f2e0: ldur            d0, [fp, #-0x40]
    // 0xc4f2e4: StoreField: r1->field_f = d0
    //     0xc4f2e4: stur            d0, [x1, #0xf]
    // 0xc4f2e8: mov             x0, x1
    // 0xc4f2ec: ldr             x2, [fp, #0x18]
    // 0xc4f2f0: StoreField: r2->field_f = r0
    //     0xc4f2f0: stur            w0, [x2, #0xf]
    //     0xc4f2f4: ldurb           w16, [x2, #-1]
    //     0xc4f2f8: ldurb           w17, [x0, #-1]
    //     0xc4f2fc: and             x16, x17, x16, lsr #2
    //     0xc4f300: tst             x16, HEAP, lsr #32
    //     0xc4f304: b.eq            #0xc4f30c
    //     0xc4f308: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc4f30c: mov             x0, x1
    // 0xc4f310: StoreField: r2->field_13 = r0
    //     0xc4f310: stur            w0, [x2, #0x13]
    //     0xc4f314: ldurb           w16, [x2, #-1]
    //     0xc4f318: ldurb           w17, [x0, #-1]
    //     0xc4f31c: and             x16, x17, x16, lsr #2
    //     0xc4f320: tst             x16, HEAP, lsr #32
    //     0xc4f324: b.eq            #0xc4f32c
    //     0xc4f328: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc4f32c: ldur            x0, [fp, #-0x18]
    // 0xc4f330: LoadField: r1 = r0->field_b
    //     0xc4f330: ldur            w1, [x0, #0xb]
    // 0xc4f334: DecompressPointer r1
    //     0xc4f334: add             x1, x1, HEAP, lsl #32
    // 0xc4f338: stur            x1, [fp, #-0x20]
    // 0xc4f33c: LoadField: r3 = r0->field_f
    //     0xc4f33c: ldur            w3, [x0, #0xf]
    // 0xc4f340: DecompressPointer r3
    //     0xc4f340: add             x3, x3, HEAP, lsl #32
    // 0xc4f344: LoadField: r4 = r3->field_b
    //     0xc4f344: ldur            w4, [x3, #0xb]
    // 0xc4f348: DecompressPointer r4
    //     0xc4f348: add             x4, x4, HEAP, lsl #32
    // 0xc4f34c: cmp             w1, w4
    // 0xc4f350: b.ne            #0xc4f35c
    // 0xc4f354: str             x0, [SP]
    // 0xc4f358: r0 = _growToNextCapacity()
    //     0xc4f358: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4f35c: ldur            x3, [fp, #-0x18]
    // 0xc4f360: ldur            x0, [fp, #-0x20]
    // 0xc4f364: r2 = LoadInt32Instr(r0)
    //     0xc4f364: sbfx            x2, x0, #1, #0x1f
    // 0xc4f368: add             x0, x2, #1
    // 0xc4f36c: lsl             x1, x0, #1
    // 0xc4f370: StoreField: r3->field_b = r1
    //     0xc4f370: stur            w1, [x3, #0xb]
    // 0xc4f374: mov             x1, x2
    // 0xc4f378: cmp             x1, x0
    // 0xc4f37c: b.hs            #0xc4f524
    // 0xc4f380: LoadField: r1 = r3->field_f
    //     0xc4f380: ldur            w1, [x3, #0xf]
    // 0xc4f384: DecompressPointer r1
    //     0xc4f384: add             x1, x1, HEAP, lsl #32
    // 0xc4f388: ldur            x0, [fp, #-0x10]
    // 0xc4f38c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc4f38c: add             x25, x1, x2, lsl #2
    //     0xc4f390: add             x25, x25, #0xf
    //     0xc4f394: str             w0, [x25]
    //     0xc4f398: tbz             w0, #0, #0xc4f3b4
    //     0xc4f39c: ldurb           w16, [x1, #-1]
    //     0xc4f3a0: ldurb           w17, [x0, #-1]
    //     0xc4f3a4: and             x16, x17, x16, lsr #2
    //     0xc4f3a8: tst             x16, HEAP, lsr #32
    //     0xc4f3ac: b.eq            #0xc4f3b4
    //     0xc4f3b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc4f3b4: ldr             x1, [fp, #0x18]
    // 0xc4f3b8: b               #0xc4f4cc
    // 0xc4f3bc: mov             x4, x3
    // 0xc4f3c0: ldur            x3, [fp, #-0x18]
    // 0xc4f3c4: mov             x0, x4
    // 0xc4f3c8: r2 = Null
    //     0xc4f3c8: mov             x2, NULL
    // 0xc4f3cc: r1 = Null
    //     0xc4f3cc: mov             x1, NULL
    // 0xc4f3d0: r4 = 59
    //     0xc4f3d0: movz            x4, #0x3b
    // 0xc4f3d4: branchIfSmi(r0, 0xc4f3e0)
    //     0xc4f3d4: tbz             w0, #0, #0xc4f3e0
    // 0xc4f3d8: r4 = LoadClassIdInstr(r0)
    //     0xc4f3d8: ldur            x4, [x0, #-1]
    //     0xc4f3dc: ubfx            x4, x4, #0xc, #0x14
    // 0xc4f3e0: cmp             x4, #0x1e7
    // 0xc4f3e4: b.eq            #0xc4f3fc
    // 0xc4f3e8: r8 = LineToCommand
    //     0xc4f3e8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26ed0] Type: LineToCommand
    //     0xc4f3ec: ldr             x8, [x8, #0xed0]
    // 0xc4f3f0: r3 = Null
    //     0xc4f3f0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e30] Null
    //     0xc4f3f4: ldr             x3, [x3, #0xe30]
    // 0xc4f3f8: r0 = DefaultTypeTest()
    //     0xc4f3f8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc4f3fc: ldur            x3, [fp, #-0x10]
    // 0xc4f400: LoadField: d0 = r3->field_b
    //     0xc4f400: ldur            d0, [x3, #0xb]
    // 0xc4f404: stur            d0, [fp, #-0x48]
    // 0xc4f408: LoadField: d1 = r3->field_13
    //     0xc4f408: ldur            d1, [x3, #0x13]
    // 0xc4f40c: stur            d1, [fp, #-0x40]
    // 0xc4f410: r0 = Point()
    //     0xc4f410: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc4f414: ldur            d0, [fp, #-0x48]
    // 0xc4f418: StoreField: r0->field_7 = d0
    //     0xc4f418: stur            d0, [x0, #7]
    // 0xc4f41c: ldur            d0, [fp, #-0x40]
    // 0xc4f420: StoreField: r0->field_f = d0
    //     0xc4f420: stur            d0, [x0, #0xf]
    // 0xc4f424: ldr             x16, [fp, #0x18]
    // 0xc4f428: stp             x0, x16, [SP]
    // 0xc4f42c: r0 = _dashLineTo()
    //     0xc4f42c: bl              #0xc50320  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashLineTo
    // 0xc4f430: ldr             x1, [fp, #0x18]
    // 0xc4f434: b               #0xc4f4cc
    // 0xc4f438: cmp             x1, #2
    // 0xc4f43c: b.gt            #0xc4f490
    // 0xc4f440: mov             x0, x3
    // 0xc4f444: r2 = Null
    //     0xc4f444: mov             x2, NULL
    // 0xc4f448: r1 = Null
    //     0xc4f448: mov             x1, NULL
    // 0xc4f44c: r4 = 59
    //     0xc4f44c: movz            x4, #0x3b
    // 0xc4f450: branchIfSmi(r0, 0xc4f45c)
    //     0xc4f450: tbz             w0, #0, #0xc4f45c
    // 0xc4f454: r4 = LoadClassIdInstr(r0)
    //     0xc4f454: ldur            x4, [x0, #-1]
    //     0xc4f458: ubfx            x4, x4, #0xc, #0x14
    // 0xc4f45c: cmp             x4, #0x1e5
    // 0xc4f460: b.eq            #0xc4f478
    // 0xc4f464: r8 = CubicToCommand
    //     0xc4f464: add             x8, PP, #0x26, lsl #12  ; [pp+0x26ee8] Type: CubicToCommand
    //     0xc4f468: ldr             x8, [x8, #0xee8]
    // 0xc4f46c: r3 = Null
    //     0xc4f46c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e40] Null
    //     0xc4f470: ldr             x3, [x3, #0xe40]
    // 0xc4f474: r0 = DefaultTypeTest()
    //     0xc4f474: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc4f478: ldr             x16, [fp, #0x18]
    // 0xc4f47c: ldur            lr, [fp, #-0x10]
    // 0xc4f480: stp             lr, x16, [SP]
    // 0xc4f484: r0 = _dashCubicTo()
    //     0xc4f484: bl              #0xc4f578  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashCubicTo
    // 0xc4f488: ldr             x1, [fp, #0x18]
    // 0xc4f48c: b               #0xc4f4cc
    // 0xc4f490: ldr             x0, [fp, #0x18]
    // 0xc4f494: LoadField: r1 = r0->field_13
    //     0xc4f494: ldur            w1, [x0, #0x13]
    // 0xc4f498: DecompressPointer r1
    //     0xc4f498: add             x1, x1, HEAP, lsl #32
    // 0xc4f49c: stp             x1, x0, [SP]
    // 0xc4f4a0: r0 = _dashLineTo()
    //     0xc4f4a0: bl              #0xc50320  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashLineTo
    // 0xc4f4a4: ldr             x1, [fp, #0x18]
    // 0xc4f4a8: LoadField: r0 = r1->field_13
    //     0xc4f4a8: ldur            w0, [x1, #0x13]
    // 0xc4f4ac: DecompressPointer r0
    //     0xc4f4ac: add             x0, x0, HEAP, lsl #32
    // 0xc4f4b0: StoreField: r1->field_f = r0
    //     0xc4f4b0: stur            w0, [x1, #0xf]
    //     0xc4f4b4: ldurb           w16, [x1, #-1]
    //     0xc4f4b8: ldurb           w17, [x0, #-1]
    //     0xc4f4bc: and             x16, x17, x16, lsr #2
    //     0xc4f4c0: tst             x16, HEAP, lsr #32
    //     0xc4f4c4: b.eq            #0xc4f4cc
    //     0xc4f4c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc4f4cc: ldur            x2, [fp, #-0x28]
    // 0xc4f4d0: mov             x3, x1
    // 0xc4f4d4: ldr             x4, [fp, #0x10]
    // 0xc4f4d8: ldur            x0, [fp, #-8]
    // 0xc4f4dc: ldur            x1, [fp, #-0x18]
    // 0xc4f4e0: ldur            x5, [fp, #-0x38]
    // 0xc4f4e4: ldur            x6, [fp, #-0x30]
    // 0xc4f4e8: b               #0xc4f188
    // 0xc4f4ec: r0 = ConcurrentModificationError()
    //     0xc4f4ec: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc4f4f0: ldur            x7, [fp, #-8]
    // 0xc4f4f4: StoreField: r0->field_b = r7
    //     0xc4f4f4: stur            w7, [x0, #0xb]
    // 0xc4f4f8: r0 = Throw()
    //     0xc4f4f8: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4f4fc: brk             #0
    // 0xc4f500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f500: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f504: b               #0xc4f0e8
    // 0xc4f508: SaveReg d0
    //     0xc4f508: str             q0, [SP, #-0x10]!
    // 0xc4f50c: r0 = AllocateDouble()
    //     0xc4f50c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc4f510: RestoreReg d0
    //     0xc4f510: ldr             q0, [SP], #0x10
    // 0xc4f514: b               #0xc4f120
    // 0xc4f518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f518: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f51c: b               #0xc4f194
    // 0xc4f520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4f520: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4f524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4f524: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  double dyn:get:length(_PathDasher) {
    // ** addr: 0xc4f540, size: 0x50
    // 0xc4f540: EnterFrame
    //     0xc4f540: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f544: mov             fp, SP
    // 0xc4f548: ldr             x1, [fp, #0x10]
    // 0xc4f54c: LoadField: r0 = r1->field_b
    //     0xc4f54c: ldur            w0, [x1, #0xb]
    // 0xc4f550: DecompressPointer r0
    //     0xc4f550: add             x0, x0, HEAP, lsl #32
    // 0xc4f554: r16 = Sentinel
    //     0xc4f554: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc4f558: cmp             w0, w16
    // 0xc4f55c: b.eq            #0xc4f56c
    // 0xc4f560: LeaveFrame
    //     0xc4f560: mov             SP, fp
    //     0xc4f564: ldp             fp, lr, [SP], #0x10
    // 0xc4f568: ret
    //     0xc4f568: ret             
    // 0xc4f56c: r9 = length
    //     0xc4f56c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e50] Field <_PathDasher@1701307832.length>: late (offset: 0xc)
    //     0xc4f570: ldr             x9, [x9, #0xe50]
    // 0xc4f574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc4f574: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _dashCubicTo(/* No info */) {
    // ** addr: 0xc4f578, size: 0x754
    // 0xc4f578: EnterFrame
    //     0xc4f578: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f57c: mov             fp, SP
    // 0xc4f580: AllocStack(0x90)
    //     0xc4f580: sub             SP, SP, #0x90
    // 0xc4f584: CheckStackOverflow
    //     0xc4f584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f588: cmp             SP, x16
    //     0xc4f58c: b.ls            #0xc4fc58
    // 0xc4f590: ldr             x0, [fp, #0x18]
    // 0xc4f594: LoadField: r1 = r0->field_f
    //     0xc4f594: ldur            w1, [x0, #0xf]
    // 0xc4f598: DecompressPointer r1
    //     0xc4f598: add             x1, x1, HEAP, lsl #32
    // 0xc4f59c: ldr             x16, [fp, #0x10]
    // 0xc4f5a0: stp             x1, x16, [SP]
    // 0xc4f5a4: r0 = computeLength()
    //     0xc4f5a4: bl              #0xc4ff08  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength
    // 0xc4f5a8: ldr             x0, [fp, #0x18]
    // 0xc4f5ac: LoadField: r1 = r0->field_1b
    //     0xc4f5ac: ldur            w1, [x0, #0x1b]
    // 0xc4f5b0: DecompressPointer r1
    //     0xc4f5b0: add             x1, x1, HEAP, lsl #32
    // 0xc4f5b4: stur            x1, [fp, #-0x28]
    // 0xc4f5b8: LoadField: r2 = r0->field_7
    //     0xc4f5b8: ldur            w2, [x0, #7]
    // 0xc4f5bc: DecompressPointer r2
    //     0xc4f5bc: add             x2, x2, HEAP, lsl #32
    // 0xc4f5c0: stur            x2, [fp, #-0x20]
    // 0xc4f5c4: LoadField: r3 = r2->field_7
    //     0xc4f5c4: ldur            w3, [x2, #7]
    // 0xc4f5c8: DecompressPointer r3
    //     0xc4f5c8: add             x3, x3, HEAP, lsl #32
    // 0xc4f5cc: ldr             x4, [fp, #0x10]
    // 0xc4f5d0: stur            x3, [fp, #-0x18]
    // 0xc4f5d4: stur            x4, [fp, #-0x10]
    // 0xc4f5d8: CheckStackOverflow
    //     0xc4f5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f5dc: cmp             SP, x16
    //     0xc4f5e0: b.ls            #0xc4fc60
    // 0xc4f5e4: LoadField: r5 = r0->field_b
    //     0xc4f5e4: ldur            w5, [x0, #0xb]
    // 0xc4f5e8: DecompressPointer r5
    //     0xc4f5e8: add             x5, x5, HEAP, lsl #32
    // 0xc4f5ec: r16 = Sentinel
    //     0xc4f5ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc4f5f0: cmp             w5, w16
    // 0xc4f5f4: b.eq            #0xc4fc68
    // 0xc4f5f8: LoadField: d1 = r5->field_7
    //     0xc4f5f8: ldur            d1, [x5, #7]
    // 0xc4f5fc: fcmp            d0, d1
    // 0xc4f600: b.vs            #0xc4fb30
    // 0xc4f604: b.lt            #0xc4fb30
    // 0xc4f608: fdiv            d2, d1, d0
    // 0xc4f60c: stur            d2, [fp, #-0x68]
    // 0xc4f610: LoadField: r5 = r0->field_f
    //     0xc4f610: ldur            w5, [x0, #0xf]
    // 0xc4f614: DecompressPointer r5
    //     0xc4f614: add             x5, x5, HEAP, lsl #32
    // 0xc4f618: stur            x5, [fp, #-8]
    // 0xc4f61c: LoadField: d0 = r4->field_b
    //     0xc4f61c: ldur            d0, [x4, #0xb]
    // 0xc4f620: stur            d0, [fp, #-0x60]
    // 0xc4f624: LoadField: d1 = r4->field_13
    //     0xc4f624: ldur            d1, [x4, #0x13]
    // 0xc4f628: stur            d1, [fp, #-0x58]
    // 0xc4f62c: r0 = Point()
    //     0xc4f62c: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc4f630: ldur            d0, [fp, #-0x60]
    // 0xc4f634: stur            x0, [fp, #-0x30]
    // 0xc4f638: StoreField: r0->field_7 = d0
    //     0xc4f638: stur            d0, [x0, #7]
    // 0xc4f63c: ldur            d0, [fp, #-0x58]
    // 0xc4f640: StoreField: r0->field_f = d0
    //     0xc4f640: stur            d0, [x0, #0xf]
    // 0xc4f644: ldur            x1, [fp, #-0x10]
    // 0xc4f648: LoadField: d0 = r1->field_1b
    //     0xc4f648: ldur            d0, [x1, #0x1b]
    // 0xc4f64c: stur            d0, [fp, #-0x60]
    // 0xc4f650: LoadField: d1 = r1->field_23
    //     0xc4f650: ldur            d1, [x1, #0x23]
    // 0xc4f654: stur            d1, [fp, #-0x58]
    // 0xc4f658: r0 = Point()
    //     0xc4f658: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc4f65c: ldur            d0, [fp, #-0x60]
    // 0xc4f660: stur            x0, [fp, #-0x38]
    // 0xc4f664: StoreField: r0->field_7 = d0
    //     0xc4f664: stur            d0, [x0, #7]
    // 0xc4f668: ldur            d0, [fp, #-0x58]
    // 0xc4f66c: StoreField: r0->field_f = d0
    //     0xc4f66c: stur            d0, [x0, #0xf]
    // 0xc4f670: ldur            x1, [fp, #-0x10]
    // 0xc4f674: LoadField: d0 = r1->field_2b
    //     0xc4f674: ldur            d0, [x1, #0x2b]
    // 0xc4f678: stur            d0, [fp, #-0x60]
    // 0xc4f67c: LoadField: d1 = r1->field_33
    //     0xc4f67c: ldur            d1, [x1, #0x33]
    // 0xc4f680: stur            d1, [fp, #-0x58]
    // 0xc4f684: r0 = Point()
    //     0xc4f684: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc4f688: ldur            d0, [fp, #-0x60]
    // 0xc4f68c: StoreField: r0->field_7 = d0
    //     0xc4f68c: stur            d0, [x0, #7]
    // 0xc4f690: ldur            d0, [fp, #-0x58]
    // 0xc4f694: StoreField: r0->field_f = d0
    //     0xc4f694: stur            d0, [x0, #0xf]
    // 0xc4f698: ldur            x16, [fp, #-8]
    // 0xc4f69c: ldur            lr, [fp, #-0x30]
    // 0xc4f6a0: stp             lr, x16, [SP, #0x18]
    // 0xc4f6a4: ldur            x16, [fp, #-0x38]
    // 0xc4f6a8: stp             x0, x16, [SP, #8]
    // 0xc4f6ac: ldur            d0, [fp, #-0x68]
    // 0xc4f6b0: str             d0, [SP]
    // 0xc4f6b4: r0 = subdivide()
    //     0xc4f6b4: bl              #0xc4fd60  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::subdivide
    // 0xc4f6b8: mov             x2, x0
    // 0xc4f6bc: stur            x2, [fp, #-8]
    // 0xc4f6c0: LoadField: r0 = r2->field_b
    //     0xc4f6c0: ldur            w0, [x2, #0xb]
    // 0xc4f6c4: DecompressPointer r0
    //     0xc4f6c4: add             x0, x0, HEAP, lsl #32
    // 0xc4f6c8: r1 = LoadInt32Instr(r0)
    //     0xc4f6c8: sbfx            x1, x0, #1, #0x1f
    // 0xc4f6cc: mov             x0, x1
    // 0xc4f6d0: r1 = 3
    //     0xc4f6d0: movz            x1, #0x3
    // 0xc4f6d4: cmp             x1, x0
    // 0xc4f6d8: b.hs            #0xc4fc74
    // 0xc4f6dc: LoadField: r0 = r2->field_f
    //     0xc4f6dc: ldur            w0, [x2, #0xf]
    // 0xc4f6e0: DecompressPointer r0
    //     0xc4f6e0: add             x0, x0, HEAP, lsl #32
    // 0xc4f6e4: LoadField: r1 = r0->field_1b
    //     0xc4f6e4: ldur            w1, [x0, #0x1b]
    // 0xc4f6e8: DecompressPointer r1
    //     0xc4f6e8: add             x1, x1, HEAP, lsl #32
    // 0xc4f6ec: mov             x0, x1
    // 0xc4f6f0: ldr             x3, [fp, #0x18]
    // 0xc4f6f4: StoreField: r3->field_f = r0
    //     0xc4f6f4: stur            w0, [x3, #0xf]
    //     0xc4f6f8: ldurb           w16, [x3, #-1]
    //     0xc4f6fc: ldurb           w17, [x0, #-1]
    //     0xc4f700: and             x16, x17, x16, lsr #2
    //     0xc4f704: tst             x16, HEAP, lsr #32
    //     0xc4f708: b.eq            #0xc4f710
    //     0xc4f70c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xc4f710: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc4f710: ldur            w0, [x3, #0x17]
    // 0xc4f714: DecompressPointer r0
    //     0xc4f714: add             x0, x0, HEAP, lsl #32
    // 0xc4f718: r16 = Sentinel
    //     0xc4f718: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc4f71c: cmp             w0, w16
    // 0xc4f720: b.eq            #0xc4fc78
    // 0xc4f724: tbnz            w0, #4, #0xc4f89c
    // 0xc4f728: ldur            x0, [fp, #-0x28]
    // 0xc4f72c: LoadField: r1 = r2->field_7
    //     0xc4f72c: ldur            w1, [x2, #7]
    // 0xc4f730: DecompressPointer r1
    //     0xc4f730: add             x1, x1, HEAP, lsl #32
    // 0xc4f734: r0 = SubListIterable()
    //     0xc4f734: bl              #0x51bb18  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0xc4f738: stur            x0, [fp, #-0x30]
    // 0xc4f73c: ldur            x16, [fp, #-8]
    // 0xc4f740: stp             x16, x0, [SP, #0x10]
    // 0xc4f744: r1 = 1
    //     0xc4f744: movz            x1, #0x1
    // 0xc4f748: stp             NULL, x1, [SP]
    // 0xc4f74c: r0 = SubListIterable()
    //     0xc4f74c: bl              #0x51b990  ; [dart:_internal] SubListIterable::SubListIterable
    // 0xc4f750: ldur            x16, [fp, #-0x30]
    // 0xc4f754: str             x16, [SP, #8]
    // 0xc4f758: r0 = 3
    //     0xc4f758: movz            x0, #0x3
    // 0xc4f75c: str             x0, [SP]
    // 0xc4f760: r0 = take()
    //     0xc4f760: bl              #0x51b864  ; [dart:_internal] SubListIterable::take
    // 0xc4f764: str             x0, [SP]
    // 0xc4f768: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc4f768: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc4f76c: r0 = toList()
    //     0xc4f76c: bl              #0x867490  ; [dart:_internal] SubListIterable::toList
    // 0xc4f770: mov             x2, x0
    // 0xc4f774: LoadField: r0 = r2->field_b
    //     0xc4f774: ldur            w0, [x2, #0xb]
    // 0xc4f778: DecompressPointer r0
    //     0xc4f778: add             x0, x0, HEAP, lsl #32
    // 0xc4f77c: r3 = LoadInt32Instr(r0)
    //     0xc4f77c: sbfx            x3, x0, #1, #0x1f
    // 0xc4f780: mov             x0, x3
    // 0xc4f784: r1 = 0
    //     0xc4f784: movz            x1, #0
    // 0xc4f788: cmp             x1, x0
    // 0xc4f78c: b.hs            #0xc4fc84
    // 0xc4f790: LoadField: r4 = r2->field_f
    //     0xc4f790: ldur            w4, [x2, #0xf]
    // 0xc4f794: DecompressPointer r4
    //     0xc4f794: add             x4, x4, HEAP, lsl #32
    // 0xc4f798: LoadField: r2 = r4->field_f
    //     0xc4f798: ldur            w2, [x4, #0xf]
    // 0xc4f79c: DecompressPointer r2
    //     0xc4f79c: add             x2, x2, HEAP, lsl #32
    // 0xc4f7a0: mov             x0, x3
    // 0xc4f7a4: stur            x2, [fp, #-0x40]
    // 0xc4f7a8: r1 = 1
    //     0xc4f7a8: movz            x1, #0x1
    // 0xc4f7ac: cmp             x1, x0
    // 0xc4f7b0: b.hs            #0xc4fc88
    // 0xc4f7b4: LoadField: r5 = r4->field_13
    //     0xc4f7b4: ldur            w5, [x4, #0x13]
    // 0xc4f7b8: DecompressPointer r5
    //     0xc4f7b8: add             x5, x5, HEAP, lsl #32
    // 0xc4f7bc: mov             x0, x3
    // 0xc4f7c0: stur            x5, [fp, #-0x38]
    // 0xc4f7c4: r1 = 2
    //     0xc4f7c4: movz            x1, #0x2
    // 0xc4f7c8: cmp             x1, x0
    // 0xc4f7cc: b.hs            #0xc4fc8c
    // 0xc4f7d0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xc4f7d0: ldur            w0, [x4, #0x17]
    // 0xc4f7d4: DecompressPointer r0
    //     0xc4f7d4: add             x0, x0, HEAP, lsl #32
    // 0xc4f7d8: stur            x0, [fp, #-0x30]
    // 0xc4f7dc: r0 = CubicToCommand()
    //     0xc4f7dc: bl              #0x88b49c  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0xc4f7e0: stur            x0, [fp, #-0x48]
    // 0xc4f7e4: ldur            x16, [fp, #-0x40]
    // 0xc4f7e8: stp             x16, x0, [SP, #0x10]
    // 0xc4f7ec: ldur            x16, [fp, #-0x38]
    // 0xc4f7f0: ldur            lr, [fp, #-0x30]
    // 0xc4f7f4: stp             lr, x16, [SP]
    // 0xc4f7f8: r0 = CubicToCommand.fromPoints()
    //     0xc4f7f8: bl              #0xc4fd0c  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::CubicToCommand.fromPoints
    // 0xc4f7fc: ldur            x0, [fp, #-0x28]
    // 0xc4f800: LoadField: r1 = r0->field_b
    //     0xc4f800: ldur            w1, [x0, #0xb]
    // 0xc4f804: DecompressPointer r1
    //     0xc4f804: add             x1, x1, HEAP, lsl #32
    // 0xc4f808: stur            x1, [fp, #-0x30]
    // 0xc4f80c: LoadField: r2 = r0->field_f
    //     0xc4f80c: ldur            w2, [x0, #0xf]
    // 0xc4f810: DecompressPointer r2
    //     0xc4f810: add             x2, x2, HEAP, lsl #32
    // 0xc4f814: LoadField: r3 = r2->field_b
    //     0xc4f814: ldur            w3, [x2, #0xb]
    // 0xc4f818: DecompressPointer r3
    //     0xc4f818: add             x3, x3, HEAP, lsl #32
    // 0xc4f81c: cmp             w1, w3
    // 0xc4f820: b.ne            #0xc4f82c
    // 0xc4f824: str             x0, [SP]
    // 0xc4f828: r0 = _growToNextCapacity()
    //     0xc4f828: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4f82c: ldur            x2, [fp, #-0x28]
    // 0xc4f830: ldur            x0, [fp, #-0x30]
    // 0xc4f834: r3 = LoadInt32Instr(r0)
    //     0xc4f834: sbfx            x3, x0, #1, #0x1f
    // 0xc4f838: add             x4, x3, #1
    // 0xc4f83c: r0 = BoxInt64Instr(r4)
    //     0xc4f83c: sbfiz           x0, x4, #1, #0x1f
    //     0xc4f840: cmp             x4, x0, asr #1
    //     0xc4f844: b.eq            #0xc4f850
    //     0xc4f848: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4f84c: stur            x4, [x0, #7]
    // 0xc4f850: StoreField: r2->field_b = r0
    //     0xc4f850: stur            w0, [x2, #0xb]
    // 0xc4f854: mov             x0, x4
    // 0xc4f858: mov             x1, x3
    // 0xc4f85c: cmp             x1, x0
    // 0xc4f860: b.hs            #0xc4fc90
    // 0xc4f864: LoadField: r1 = r2->field_f
    //     0xc4f864: ldur            w1, [x2, #0xf]
    // 0xc4f868: DecompressPointer r1
    //     0xc4f868: add             x1, x1, HEAP, lsl #32
    // 0xc4f86c: ldur            x0, [fp, #-0x48]
    // 0xc4f870: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc4f870: add             x25, x1, x3, lsl #2
    //     0xc4f874: add             x25, x25, #0xf
    //     0xc4f878: str             w0, [x25]
    //     0xc4f87c: tbz             w0, #0, #0xc4f898
    //     0xc4f880: ldurb           w16, [x1, #-1]
    //     0xc4f884: ldurb           w17, [x0, #-1]
    //     0xc4f888: and             x16, x17, x16, lsr #2
    //     0xc4f88c: tst             x16, HEAP, lsr #32
    //     0xc4f890: b.eq            #0xc4f898
    //     0xc4f894: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc4f898: b               #0xc4f95c
    // 0xc4f89c: ldur            x2, [fp, #-0x28]
    // 0xc4f8a0: LoadField: d0 = r1->field_7
    //     0xc4f8a0: ldur            d0, [x1, #7]
    // 0xc4f8a4: stur            d0, [fp, #-0x60]
    // 0xc4f8a8: LoadField: d1 = r1->field_f
    //     0xc4f8a8: ldur            d1, [x1, #0xf]
    // 0xc4f8ac: stur            d1, [fp, #-0x58]
    // 0xc4f8b0: r0 = MoveToCommand()
    //     0xc4f8b0: bl              #0x88aaa8  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0xc4f8b4: ldur            d0, [fp, #-0x60]
    // 0xc4f8b8: stur            x0, [fp, #-0x38]
    // 0xc4f8bc: StoreField: r0->field_b = d0
    //     0xc4f8bc: stur            d0, [x0, #0xb]
    // 0xc4f8c0: ldur            d0, [fp, #-0x58]
    // 0xc4f8c4: StoreField: r0->field_13 = d0
    //     0xc4f8c4: stur            d0, [x0, #0x13]
    // 0xc4f8c8: r1 = Instance_PathCommandType
    //     0xc4f8c8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27218] Obj!PathCommandType@c3eb11
    //     0xc4f8cc: ldr             x1, [x1, #0x218]
    // 0xc4f8d0: StoreField: r0->field_7 = r1
    //     0xc4f8d0: stur            w1, [x0, #7]
    // 0xc4f8d4: ldur            x2, [fp, #-0x28]
    // 0xc4f8d8: LoadField: r3 = r2->field_b
    //     0xc4f8d8: ldur            w3, [x2, #0xb]
    // 0xc4f8dc: DecompressPointer r3
    //     0xc4f8dc: add             x3, x3, HEAP, lsl #32
    // 0xc4f8e0: stur            x3, [fp, #-0x30]
    // 0xc4f8e4: LoadField: r4 = r2->field_f
    //     0xc4f8e4: ldur            w4, [x2, #0xf]
    // 0xc4f8e8: DecompressPointer r4
    //     0xc4f8e8: add             x4, x4, HEAP, lsl #32
    // 0xc4f8ec: LoadField: r5 = r4->field_b
    //     0xc4f8ec: ldur            w5, [x4, #0xb]
    // 0xc4f8f0: DecompressPointer r5
    //     0xc4f8f0: add             x5, x5, HEAP, lsl #32
    // 0xc4f8f4: cmp             w3, w5
    // 0xc4f8f8: b.ne            #0xc4f904
    // 0xc4f8fc: str             x2, [SP]
    // 0xc4f900: r0 = _growToNextCapacity()
    //     0xc4f900: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4f904: ldur            x2, [fp, #-0x28]
    // 0xc4f908: ldur            x0, [fp, #-0x30]
    // 0xc4f90c: r3 = LoadInt32Instr(r0)
    //     0xc4f90c: sbfx            x3, x0, #1, #0x1f
    // 0xc4f910: add             x0, x3, #1
    // 0xc4f914: lsl             x1, x0, #1
    // 0xc4f918: StoreField: r2->field_b = r1
    //     0xc4f918: stur            w1, [x2, #0xb]
    // 0xc4f91c: mov             x1, x3
    // 0xc4f920: cmp             x1, x0
    // 0xc4f924: b.hs            #0xc4fc94
    // 0xc4f928: LoadField: r1 = r2->field_f
    //     0xc4f928: ldur            w1, [x2, #0xf]
    // 0xc4f92c: DecompressPointer r1
    //     0xc4f92c: add             x1, x1, HEAP, lsl #32
    // 0xc4f930: ldur            x0, [fp, #-0x38]
    // 0xc4f934: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc4f934: add             x25, x1, x3, lsl #2
    //     0xc4f938: add             x25, x25, #0xf
    //     0xc4f93c: str             w0, [x25]
    //     0xc4f940: tbz             w0, #0, #0xc4f95c
    //     0xc4f944: ldurb           w16, [x1, #-1]
    //     0xc4f948: ldurb           w17, [x0, #-1]
    //     0xc4f94c: and             x16, x17, x16, lsr #2
    //     0xc4f950: tst             x16, HEAP, lsr #32
    //     0xc4f954: b.eq            #0xc4f95c
    //     0xc4f958: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc4f95c: ldur            x0, [fp, #-8]
    // 0xc4f960: ldur            x3, [fp, #-0x20]
    // 0xc4f964: ldur            x4, [fp, #-0x18]
    // 0xc4f968: LoadField: r1 = r0->field_7
    //     0xc4f968: ldur            w1, [x0, #7]
    // 0xc4f96c: DecompressPointer r1
    //     0xc4f96c: add             x1, x1, HEAP, lsl #32
    // 0xc4f970: r0 = SubListIterable()
    //     0xc4f970: bl              #0x51bb18  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0xc4f974: stur            x0, [fp, #-0x30]
    // 0xc4f978: ldur            x16, [fp, #-8]
    // 0xc4f97c: stp             x16, x0, [SP, #0x10]
    // 0xc4f980: r1 = 4
    //     0xc4f980: movz            x1, #0x4
    // 0xc4f984: stp             NULL, x1, [SP]
    // 0xc4f988: r0 = SubListIterable()
    //     0xc4f988: bl              #0x51b990  ; [dart:_internal] SubListIterable::SubListIterable
    // 0xc4f98c: ldur            x16, [fp, #-0x30]
    // 0xc4f990: str             x16, [SP, #8]
    // 0xc4f994: r0 = 3
    //     0xc4f994: movz            x0, #0x3
    // 0xc4f998: str             x0, [SP]
    // 0xc4f99c: r0 = take()
    //     0xc4f99c: bl              #0x51b864  ; [dart:_internal] SubListIterable::take
    // 0xc4f9a0: str             x0, [SP]
    // 0xc4f9a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc4f9a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc4f9a8: r0 = toList()
    //     0xc4f9a8: bl              #0x867490  ; [dart:_internal] SubListIterable::toList
    // 0xc4f9ac: mov             x2, x0
    // 0xc4f9b0: LoadField: r0 = r2->field_b
    //     0xc4f9b0: ldur            w0, [x2, #0xb]
    // 0xc4f9b4: DecompressPointer r0
    //     0xc4f9b4: add             x0, x0, HEAP, lsl #32
    // 0xc4f9b8: r3 = LoadInt32Instr(r0)
    //     0xc4f9b8: sbfx            x3, x0, #1, #0x1f
    // 0xc4f9bc: mov             x0, x3
    // 0xc4f9c0: r1 = 0
    //     0xc4f9c0: movz            x1, #0
    // 0xc4f9c4: cmp             x1, x0
    // 0xc4f9c8: b.hs            #0xc4fc98
    // 0xc4f9cc: LoadField: r4 = r2->field_f
    //     0xc4f9cc: ldur            w4, [x2, #0xf]
    // 0xc4f9d0: DecompressPointer r4
    //     0xc4f9d0: add             x4, x4, HEAP, lsl #32
    // 0xc4f9d4: LoadField: r2 = r4->field_f
    //     0xc4f9d4: ldur            w2, [x4, #0xf]
    // 0xc4f9d8: DecompressPointer r2
    //     0xc4f9d8: add             x2, x2, HEAP, lsl #32
    // 0xc4f9dc: mov             x0, x3
    // 0xc4f9e0: stur            x2, [fp, #-0x38]
    // 0xc4f9e4: r1 = 1
    //     0xc4f9e4: movz            x1, #0x1
    // 0xc4f9e8: cmp             x1, x0
    // 0xc4f9ec: b.hs            #0xc4fc9c
    // 0xc4f9f0: LoadField: r5 = r4->field_13
    //     0xc4f9f0: ldur            w5, [x4, #0x13]
    // 0xc4f9f4: DecompressPointer r5
    //     0xc4f9f4: add             x5, x5, HEAP, lsl #32
    // 0xc4f9f8: mov             x0, x3
    // 0xc4f9fc: stur            x5, [fp, #-0x30]
    // 0xc4fa00: r1 = 2
    //     0xc4fa00: movz            x1, #0x2
    // 0xc4fa04: cmp             x1, x0
    // 0xc4fa08: b.hs            #0xc4fca0
    // 0xc4fa0c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xc4fa0c: ldur            w0, [x4, #0x17]
    // 0xc4fa10: DecompressPointer r0
    //     0xc4fa10: add             x0, x0, HEAP, lsl #32
    // 0xc4fa14: stur            x0, [fp, #-8]
    // 0xc4fa18: r0 = CubicToCommand()
    //     0xc4fa18: bl              #0x88b49c  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0xc4fa1c: stur            x0, [fp, #-0x40]
    // 0xc4fa20: ldur            x16, [fp, #-0x38]
    // 0xc4fa24: stp             x16, x0, [SP, #0x10]
    // 0xc4fa28: ldur            x16, [fp, #-0x30]
    // 0xc4fa2c: ldur            lr, [fp, #-8]
    // 0xc4fa30: stp             lr, x16, [SP]
    // 0xc4fa34: r0 = CubicToCommand.fromPoints()
    //     0xc4fa34: bl              #0xc4fd0c  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::CubicToCommand.fromPoints
    // 0xc4fa38: ldur            x1, [fp, #-0x20]
    // 0xc4fa3c: LoadField: r2 = r1->field_b
    //     0xc4fa3c: ldur            x2, [x1, #0xb]
    // 0xc4fa40: ldur            x3, [fp, #-0x18]
    // 0xc4fa44: stur            x2, [fp, #-0x50]
    // 0xc4fa48: r0 = LoadClassIdInstr(r3)
    //     0xc4fa48: ldur            x0, [x3, #-1]
    //     0xc4fa4c: ubfx            x0, x0, #0xc, #0x14
    // 0xc4fa50: str             x3, [SP]
    // 0xc4fa54: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xc4fa54: movz            x17, #0xfd8e
    //     0xc4fa58: add             lr, x0, x17
    //     0xc4fa5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc4fa60: blr             lr
    // 0xc4fa64: r1 = LoadInt32Instr(r0)
    //     0xc4fa64: sbfx            x1, x0, #1, #0x1f
    // 0xc4fa68: ldur            x0, [fp, #-0x50]
    // 0xc4fa6c: cmp             x0, x1
    // 0xc4fa70: b.lt            #0xc4fa84
    // 0xc4fa74: ldur            x2, [fp, #-0x20]
    // 0xc4fa78: r3 = 0
    //     0xc4fa78: movz            x3, #0
    // 0xc4fa7c: StoreField: r2->field_b = r3
    //     0xc4fa7c: stur            x3, [x2, #0xb]
    // 0xc4fa80: b               #0xc4fa8c
    // 0xc4fa84: ldur            x2, [fp, #-0x20]
    // 0xc4fa88: r3 = 0
    //     0xc4fa88: movz            x3, #0
    // 0xc4fa8c: ldr             x5, [fp, #0x18]
    // 0xc4fa90: ldur            x4, [fp, #-0x18]
    // 0xc4fa94: LoadField: r6 = r2->field_b
    //     0xc4fa94: ldur            x6, [x2, #0xb]
    // 0xc4fa98: add             x0, x6, #1
    // 0xc4fa9c: StoreField: r2->field_b = r0
    //     0xc4fa9c: stur            x0, [x2, #0xb]
    // 0xc4faa0: r0 = BoxInt64Instr(r6)
    //     0xc4faa0: sbfiz           x0, x6, #1, #0x1f
    //     0xc4faa4: cmp             x6, x0, asr #1
    //     0xc4faa8: b.eq            #0xc4fab4
    //     0xc4faac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4fab0: stur            x6, [x0, #7]
    // 0xc4fab4: r1 = LoadClassIdInstr(r4)
    //     0xc4fab4: ldur            x1, [x4, #-1]
    //     0xc4fab8: ubfx            x1, x1, #0xc, #0x14
    // 0xc4fabc: stp             x0, x4, [SP]
    // 0xc4fac0: mov             x0, x1
    // 0xc4fac4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc4fac4: sub             lr, x0, #0xf56
    //     0xc4fac8: ldr             lr, [x21, lr, lsl #3]
    //     0xc4facc: blr             lr
    // 0xc4fad0: ldr             x1, [fp, #0x18]
    // 0xc4fad4: StoreField: r1->field_b = r0
    //     0xc4fad4: stur            w0, [x1, #0xb]
    //     0xc4fad8: ldurb           w16, [x1, #-1]
    //     0xc4fadc: ldurb           w17, [x0, #-1]
    //     0xc4fae0: and             x16, x17, x16, lsr #2
    //     0xc4fae4: tst             x16, HEAP, lsr #32
    //     0xc4fae8: b.eq            #0xc4faf0
    //     0xc4faec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc4faf0: LoadField: r0 = r1->field_f
    //     0xc4faf0: ldur            w0, [x1, #0xf]
    // 0xc4faf4: DecompressPointer r0
    //     0xc4faf4: add             x0, x0, HEAP, lsl #32
    // 0xc4faf8: ldur            x16, [fp, #-0x40]
    // 0xc4fafc: stp             x0, x16, [SP]
    // 0xc4fb00: r0 = computeLength()
    //     0xc4fb00: bl              #0xc4ff08  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength
    // 0xc4fb04: ldr             x2, [fp, #0x18]
    // 0xc4fb08: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc4fb08: ldur            w0, [x2, #0x17]
    // 0xc4fb0c: DecompressPointer r0
    //     0xc4fb0c: add             x0, x0, HEAP, lsl #32
    // 0xc4fb10: eor             x1, x0, #0x10
    // 0xc4fb14: ArrayStore: r2[0] = r1  ; List_4
    //     0xc4fb14: stur            w1, [x2, #0x17]
    // 0xc4fb18: ldur            x4, [fp, #-0x40]
    // 0xc4fb1c: mov             x0, x2
    // 0xc4fb20: ldur            x1, [fp, #-0x28]
    // 0xc4fb24: ldur            x2, [fp, #-0x20]
    // 0xc4fb28: ldur            x3, [fp, #-0x18]
    // 0xc4fb2c: b               #0xc4f5d4
    // 0xc4fb30: mov             x2, x0
    // 0xc4fb34: mov             x1, x4
    // 0xc4fb38: fsub            d2, d1, d0
    // 0xc4fb3c: r0 = inline_Allocate_Double()
    //     0xc4fb3c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc4fb40: add             x0, x0, #0x10
    //     0xc4fb44: cmp             x3, x0
    //     0xc4fb48: b.ls            #0xc4fca4
    //     0xc4fb4c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc4fb50: sub             x0, x0, #0xf
    //     0xc4fb54: movz            x3, #0xd148
    //     0xc4fb58: movk            x3, #0x3, lsl #16
    //     0xc4fb5c: stur            x3, [x0, #-1]
    // 0xc4fb60: StoreField: r0->field_7 = d2
    //     0xc4fb60: stur            d2, [x0, #7]
    // 0xc4fb64: StoreField: r2->field_b = r0
    //     0xc4fb64: stur            w0, [x2, #0xb]
    //     0xc4fb68: ldurb           w16, [x2, #-1]
    //     0xc4fb6c: ldurb           w17, [x0, #-1]
    //     0xc4fb70: and             x16, x17, x16, lsr #2
    //     0xc4fb74: tst             x16, HEAP, lsr #32
    //     0xc4fb78: b.eq            #0xc4fb80
    //     0xc4fb7c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc4fb80: str             x1, [SP]
    // 0xc4fb84: r0 = endPoint()
    //     0xc4fb84: bl              #0xc4fccc  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::endPoint
    // 0xc4fb88: ldr             x1, [fp, #0x18]
    // 0xc4fb8c: StoreField: r1->field_f = r0
    //     0xc4fb8c: stur            w0, [x1, #0xf]
    //     0xc4fb90: ldurb           w16, [x1, #-1]
    //     0xc4fb94: ldurb           w17, [x0, #-1]
    //     0xc4fb98: and             x16, x17, x16, lsr #2
    //     0xc4fb9c: tst             x16, HEAP, lsr #32
    //     0xc4fba0: b.eq            #0xc4fba8
    //     0xc4fba4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc4fba8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc4fba8: ldur            w0, [x1, #0x17]
    // 0xc4fbac: DecompressPointer r0
    //     0xc4fbac: add             x0, x0, HEAP, lsl #32
    // 0xc4fbb0: r16 = Sentinel
    //     0xc4fbb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc4fbb4: cmp             w0, w16
    // 0xc4fbb8: b.eq            #0xc4fcbc
    // 0xc4fbbc: tbnz            w0, #4, #0xc4fc48
    // 0xc4fbc0: ldur            x0, [fp, #-0x28]
    // 0xc4fbc4: LoadField: r1 = r0->field_b
    //     0xc4fbc4: ldur            w1, [x0, #0xb]
    // 0xc4fbc8: DecompressPointer r1
    //     0xc4fbc8: add             x1, x1, HEAP, lsl #32
    // 0xc4fbcc: stur            x1, [fp, #-8]
    // 0xc4fbd0: LoadField: r2 = r0->field_f
    //     0xc4fbd0: ldur            w2, [x0, #0xf]
    // 0xc4fbd4: DecompressPointer r2
    //     0xc4fbd4: add             x2, x2, HEAP, lsl #32
    // 0xc4fbd8: LoadField: r3 = r2->field_b
    //     0xc4fbd8: ldur            w3, [x2, #0xb]
    // 0xc4fbdc: DecompressPointer r3
    //     0xc4fbdc: add             x3, x3, HEAP, lsl #32
    // 0xc4fbe0: cmp             w1, w3
    // 0xc4fbe4: b.ne            #0xc4fbf0
    // 0xc4fbe8: str             x0, [SP]
    // 0xc4fbec: r0 = _growToNextCapacity()
    //     0xc4fbec: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4fbf0: ldur            x2, [fp, #-0x28]
    // 0xc4fbf4: ldur            x3, [fp, #-8]
    // 0xc4fbf8: r4 = LoadInt32Instr(r3)
    //     0xc4fbf8: sbfx            x4, x3, #1, #0x1f
    // 0xc4fbfc: add             x0, x4, #1
    // 0xc4fc00: lsl             x3, x0, #1
    // 0xc4fc04: StoreField: r2->field_b = r3
    //     0xc4fc04: stur            w3, [x2, #0xb]
    // 0xc4fc08: mov             x1, x4
    // 0xc4fc0c: cmp             x1, x0
    // 0xc4fc10: b.hs            #0xc4fcc8
    // 0xc4fc14: LoadField: r1 = r2->field_f
    //     0xc4fc14: ldur            w1, [x2, #0xf]
    // 0xc4fc18: DecompressPointer r1
    //     0xc4fc18: add             x1, x1, HEAP, lsl #32
    // 0xc4fc1c: ldur            x0, [fp, #-0x10]
    // 0xc4fc20: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc4fc20: add             x25, x1, x4, lsl #2
    //     0xc4fc24: add             x25, x25, #0xf
    //     0xc4fc28: str             w0, [x25]
    //     0xc4fc2c: tbz             w0, #0, #0xc4fc48
    //     0xc4fc30: ldurb           w16, [x1, #-1]
    //     0xc4fc34: ldurb           w17, [x0, #-1]
    //     0xc4fc38: and             x16, x17, x16, lsr #2
    //     0xc4fc3c: tst             x16, HEAP, lsr #32
    //     0xc4fc40: b.eq            #0xc4fc48
    //     0xc4fc44: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc4fc48: r0 = Null
    //     0xc4fc48: mov             x0, NULL
    // 0xc4fc4c: LeaveFrame
    //     0xc4fc4c: mov             SP, fp
    //     0xc4fc50: ldp             fp, lr, [SP], #0x10
    // 0xc4fc54: ret
    //     0xc4fc54: ret             
    // 0xc4fc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4fc58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4fc5c: b               #0xc4f590
    // 0xc4fc60: r0 = StackOverflowSharedWithFPURegs()
    //     0xc4fc60: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc4fc64: b               #0xc4f5e4
    // 0xc4fc68: r9 = length
    //     0xc4fc68: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e50] Field <_PathDasher@1701307832.length>: late (offset: 0xc)
    //     0xc4fc6c: ldr             x9, [x9, #0xe50]
    // 0xc4fc70: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc4fc70: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc4fc74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4fc74: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4fc78: r9 = draw
    //     0xc4fc78: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e58] Field <_PathDasher@1701307832.draw>: late (offset: 0x18)
    //     0xc4fc7c: ldr             x9, [x9, #0xe58]
    // 0xc4fc80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc4fc80: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc4fc84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4fc84: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4fc88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4fc88: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4fc8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4fc8c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4fc90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4fc90: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4fc94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4fc94: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4fc98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4fc98: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4fc9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4fc9c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4fca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4fca0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4fca4: SaveReg d2
    //     0xc4fca4: str             q2, [SP, #-0x10]!
    // 0xc4fca8: stp             x1, x2, [SP, #-0x10]!
    // 0xc4fcac: r0 = AllocateDouble()
    //     0xc4fcac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc4fcb0: ldp             x1, x2, [SP], #0x10
    // 0xc4fcb4: RestoreReg d2
    //     0xc4fcb4: ldr             q2, [SP], #0x10
    // 0xc4fcb8: b               #0xc4fb60
    // 0xc4fcbc: r9 = draw
    //     0xc4fcbc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e58] Field <_PathDasher@1701307832.draw>: late (offset: 0x18)
    //     0xc4fcc0: ldr             x9, [x9, #0xe58]
    // 0xc4fcc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc4fcc4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc4fcc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4fcc8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _dashLineTo(/* No info */) {
    // ** addr: 0xc50320, size: 0x5e4
    // 0xc50320: EnterFrame
    //     0xc50320: stp             fp, lr, [SP, #-0x10]!
    //     0xc50324: mov             fp, SP
    // 0xc50328: AllocStack(0x60)
    //     0xc50328: sub             SP, SP, #0x60
    // 0xc5032c: d0 = 0.000000
    //     0xc5032c: eor             v0.16b, v0.16b, v0.16b
    // 0xc50330: CheckStackOverflow
    //     0xc50330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50334: cmp             SP, x16
    //     0xc50338: b.ls            #0xc508a4
    // 0xc5033c: ldr             x0, [fp, #0x18]
    // 0xc50340: LoadField: r1 = r0->field_f
    //     0xc50340: ldur            w1, [x0, #0xf]
    // 0xc50344: DecompressPointer r1
    //     0xc50344: add             x1, x1, HEAP, lsl #32
    // 0xc50348: LoadField: d1 = r1->field_7
    //     0xc50348: ldur            d1, [x1, #7]
    // 0xc5034c: ldr             x2, [fp, #0x10]
    // 0xc50350: LoadField: d2 = r2->field_7
    //     0xc50350: ldur            d2, [x2, #7]
    // 0xc50354: stur            d2, [fp, #-0x50]
    // 0xc50358: fsub            d3, d1, d2
    // 0xc5035c: LoadField: d4 = r1->field_f
    //     0xc5035c: ldur            d4, [x1, #0xf]
    // 0xc50360: LoadField: d5 = r2->field_f
    //     0xc50360: ldur            d5, [x2, #0xf]
    // 0xc50364: stur            d5, [fp, #-0x48]
    // 0xc50368: fsub            d6, d4, d5
    // 0xc5036c: fmul            d7, d3, d3
    // 0xc50370: fmul            d3, d6, d6
    // 0xc50374: fadd            d6, d7, d3
    // 0xc50378: fsqrt           d3, d6
    // 0xc5037c: fcmp            d3, d0
    // 0xc50380: b.vs            #0xc50388
    // 0xc50384: b.le            #0xc503ac
    // 0xc50388: LoadField: r1 = r0->field_b
    //     0xc50388: ldur            w1, [x0, #0xb]
    // 0xc5038c: DecompressPointer r1
    //     0xc5038c: add             x1, x1, HEAP, lsl #32
    // 0xc50390: r16 = Sentinel
    //     0xc50390: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc50394: cmp             w1, w16
    // 0xc50398: b.eq            #0xc508ac
    // 0xc5039c: LoadField: d6 = r1->field_7
    //     0xc5039c: ldur            d6, [x1, #7]
    // 0xc503a0: fcmp            d6, d0
    // 0xc503a4: b.vs            #0xc503bc
    // 0xc503a8: b.gt            #0xc503bc
    // 0xc503ac: r0 = Null
    //     0xc503ac: mov             x0, NULL
    // 0xc503b0: LeaveFrame
    //     0xc503b0: mov             SP, fp
    //     0xc503b4: ldp             fp, lr, [SP], #0x10
    // 0xc503b8: ret
    //     0xc503b8: ret             
    // 0xc503bc: LoadField: r1 = r0->field_7
    //     0xc503bc: ldur            w1, [x0, #7]
    // 0xc503c0: DecompressPointer r1
    //     0xc503c0: add             x1, x1, HEAP, lsl #32
    // 0xc503c4: stur            x1, [fp, #-0x18]
    // 0xc503c8: LoadField: r3 = r1->field_7
    //     0xc503c8: ldur            w3, [x1, #7]
    // 0xc503cc: DecompressPointer r3
    //     0xc503cc: add             x3, x3, HEAP, lsl #32
    // 0xc503d0: stur            x3, [fp, #-0x10]
    // 0xc503d4: LoadField: r4 = r0->field_1b
    //     0xc503d4: ldur            w4, [x0, #0x1b]
    // 0xc503d8: DecompressPointer r4
    //     0xc503d8: add             x4, x4, HEAP, lsl #32
    // 0xc503dc: stur            x4, [fp, #-8]
    // 0xc503e0: mov             v6.16b, v3.16b
    // 0xc503e4: mov             v3.16b, v4.16b
    // 0xc503e8: mov             v4.16b, v1.16b
    // 0xc503ec: d1 = 1.000000
    //     0xc503ec: fmov            d1, #1.00000000
    // 0xc503f0: CheckStackOverflow
    //     0xc503f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc503f4: cmp             SP, x16
    //     0xc503f8: b.ls            #0xc508b8
    // 0xc503fc: LoadField: r5 = r0->field_b
    //     0xc503fc: ldur            w5, [x0, #0xb]
    // 0xc50400: DecompressPointer r5
    //     0xc50400: add             x5, x5, HEAP, lsl #32
    // 0xc50404: LoadField: d7 = r5->field_7
    //     0xc50404: ldur            d7, [x5, #7]
    // 0xc50408: fcmp            d6, d7
    // 0xc5040c: b.vs            #0xc50740
    // 0xc50410: b.lt            #0xc50740
    // 0xc50414: fdiv            d8, d7, d6
    // 0xc50418: fsub            d6, d1, d8
    // 0xc5041c: fmul            d7, d6, d4
    // 0xc50420: fmul            d4, d8, d2
    // 0xc50424: fadd            d9, d7, d4
    // 0xc50428: stur            d9, [fp, #-0x40]
    // 0xc5042c: fmul            d4, d6, d3
    // 0xc50430: fmul            d3, d8, d5
    // 0xc50434: fadd            d6, d4, d3
    // 0xc50438: stur            d6, [fp, #-0x38]
    // 0xc5043c: r0 = Point()
    //     0xc5043c: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc50440: ldur            d0, [fp, #-0x40]
    // 0xc50444: StoreField: r0->field_7 = d0
    //     0xc50444: stur            d0, [x0, #7]
    // 0xc50448: ldur            d0, [fp, #-0x38]
    // 0xc5044c: StoreField: r0->field_f = d0
    //     0xc5044c: stur            d0, [x0, #0xf]
    // 0xc50450: ldr             x1, [fp, #0x18]
    // 0xc50454: StoreField: r1->field_f = r0
    //     0xc50454: stur            w0, [x1, #0xf]
    //     0xc50458: ldurb           w16, [x1, #-1]
    //     0xc5045c: ldurb           w17, [x0, #-1]
    //     0xc50460: and             x16, x17, x16, lsr #2
    //     0xc50464: tst             x16, HEAP, lsr #32
    //     0xc50468: b.eq            #0xc50470
    //     0xc5046c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc50470: ldur            x2, [fp, #-0x18]
    // 0xc50474: LoadField: r3 = r2->field_b
    //     0xc50474: ldur            x3, [x2, #0xb]
    // 0xc50478: ldur            x4, [fp, #-0x10]
    // 0xc5047c: stur            x3, [fp, #-0x20]
    // 0xc50480: r0 = LoadClassIdInstr(r4)
    //     0xc50480: ldur            x0, [x4, #-1]
    //     0xc50484: ubfx            x0, x0, #0xc, #0x14
    // 0xc50488: str             x4, [SP]
    // 0xc5048c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xc5048c: movz            x17, #0xfd8e
    //     0xc50490: add             lr, x0, x17
    //     0xc50494: ldr             lr, [x21, lr, lsl #3]
    //     0xc50498: blr             lr
    // 0xc5049c: r1 = LoadInt32Instr(r0)
    //     0xc5049c: sbfx            x1, x0, #1, #0x1f
    // 0xc504a0: ldur            x0, [fp, #-0x20]
    // 0xc504a4: cmp             x0, x1
    // 0xc504a8: b.lt            #0xc504bc
    // 0xc504ac: ldur            x2, [fp, #-0x18]
    // 0xc504b0: r3 = 0
    //     0xc504b0: movz            x3, #0
    // 0xc504b4: StoreField: r2->field_b = r3
    //     0xc504b4: stur            x3, [x2, #0xb]
    // 0xc504b8: b               #0xc504c4
    // 0xc504bc: ldur            x2, [fp, #-0x18]
    // 0xc504c0: r3 = 0
    //     0xc504c0: movz            x3, #0
    // 0xc504c4: ldr             x4, [fp, #0x18]
    // 0xc504c8: ldur            x5, [fp, #-0x10]
    // 0xc504cc: LoadField: r6 = r2->field_b
    //     0xc504cc: ldur            x6, [x2, #0xb]
    // 0xc504d0: add             x0, x6, #1
    // 0xc504d4: StoreField: r2->field_b = r0
    //     0xc504d4: stur            x0, [x2, #0xb]
    // 0xc504d8: r0 = BoxInt64Instr(r6)
    //     0xc504d8: sbfiz           x0, x6, #1, #0x1f
    //     0xc504dc: cmp             x6, x0, asr #1
    //     0xc504e0: b.eq            #0xc504ec
    //     0xc504e4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc504e8: stur            x6, [x0, #7]
    // 0xc504ec: r1 = LoadClassIdInstr(r5)
    //     0xc504ec: ldur            x1, [x5, #-1]
    //     0xc504f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc504f4: stp             x0, x5, [SP]
    // 0xc504f8: mov             x0, x1
    // 0xc504fc: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc504fc: sub             lr, x0, #0xf56
    //     0xc50500: ldr             lr, [x21, lr, lsl #3]
    //     0xc50504: blr             lr
    // 0xc50508: ldr             x1, [fp, #0x18]
    // 0xc5050c: StoreField: r1->field_b = r0
    //     0xc5050c: stur            w0, [x1, #0xb]
    //     0xc50510: ldurb           w16, [x1, #-1]
    //     0xc50514: ldurb           w17, [x0, #-1]
    //     0xc50518: and             x16, x17, x16, lsr #2
    //     0xc5051c: tst             x16, HEAP, lsr #32
    //     0xc50520: b.eq            #0xc50528
    //     0xc50524: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc50528: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc50528: ldur            w0, [x1, #0x17]
    // 0xc5052c: DecompressPointer r0
    //     0xc5052c: add             x0, x0, HEAP, lsl #32
    // 0xc50530: r16 = Sentinel
    //     0xc50530: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc50534: cmp             w0, w16
    // 0xc50538: b.eq            #0xc508c0
    // 0xc5053c: tbnz            w0, #4, #0xc5060c
    // 0xc50540: ldur            x0, [fp, #-8]
    // 0xc50544: LoadField: r2 = r1->field_f
    //     0xc50544: ldur            w2, [x1, #0xf]
    // 0xc50548: DecompressPointer r2
    //     0xc50548: add             x2, x2, HEAP, lsl #32
    // 0xc5054c: LoadField: d0 = r2->field_7
    //     0xc5054c: ldur            d0, [x2, #7]
    // 0xc50550: stur            d0, [fp, #-0x40]
    // 0xc50554: LoadField: d1 = r2->field_f
    //     0xc50554: ldur            d1, [x2, #0xf]
    // 0xc50558: stur            d1, [fp, #-0x38]
    // 0xc5055c: r0 = LineToCommand()
    //     0xc5055c: bl              #0x88a9ac  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0xc50560: ldur            d0, [fp, #-0x40]
    // 0xc50564: stur            x0, [fp, #-0x30]
    // 0xc50568: StoreField: r0->field_b = d0
    //     0xc50568: stur            d0, [x0, #0xb]
    // 0xc5056c: ldur            d0, [fp, #-0x38]
    // 0xc50570: StoreField: r0->field_13 = d0
    //     0xc50570: stur            d0, [x0, #0x13]
    // 0xc50574: r1 = Instance_PathCommandType
    //     0xc50574: add             x1, PP, #0x27, lsl #12  ; [pp+0x27210] Obj!PathCommandType@c3eaf1
    //     0xc50578: ldr             x1, [x1, #0x210]
    // 0xc5057c: StoreField: r0->field_7 = r1
    //     0xc5057c: stur            w1, [x0, #7]
    // 0xc50580: ldur            x2, [fp, #-8]
    // 0xc50584: LoadField: r3 = r2->field_b
    //     0xc50584: ldur            w3, [x2, #0xb]
    // 0xc50588: DecompressPointer r3
    //     0xc50588: add             x3, x3, HEAP, lsl #32
    // 0xc5058c: stur            x3, [fp, #-0x28]
    // 0xc50590: LoadField: r4 = r2->field_f
    //     0xc50590: ldur            w4, [x2, #0xf]
    // 0xc50594: DecompressPointer r4
    //     0xc50594: add             x4, x4, HEAP, lsl #32
    // 0xc50598: LoadField: r5 = r4->field_b
    //     0xc50598: ldur            w5, [x4, #0xb]
    // 0xc5059c: DecompressPointer r5
    //     0xc5059c: add             x5, x5, HEAP, lsl #32
    // 0xc505a0: cmp             w3, w5
    // 0xc505a4: b.ne            #0xc505b0
    // 0xc505a8: str             x2, [SP]
    // 0xc505ac: r0 = _growToNextCapacity()
    //     0xc505ac: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc505b0: ldur            x2, [fp, #-8]
    // 0xc505b4: ldur            x0, [fp, #-0x28]
    // 0xc505b8: r3 = LoadInt32Instr(r0)
    //     0xc505b8: sbfx            x3, x0, #1, #0x1f
    // 0xc505bc: add             x0, x3, #1
    // 0xc505c0: lsl             x1, x0, #1
    // 0xc505c4: StoreField: r2->field_b = r1
    //     0xc505c4: stur            w1, [x2, #0xb]
    // 0xc505c8: mov             x1, x3
    // 0xc505cc: cmp             x1, x0
    // 0xc505d0: b.hs            #0xc508cc
    // 0xc505d4: LoadField: r1 = r2->field_f
    //     0xc505d4: ldur            w1, [x2, #0xf]
    // 0xc505d8: DecompressPointer r1
    //     0xc505d8: add             x1, x1, HEAP, lsl #32
    // 0xc505dc: ldur            x0, [fp, #-0x30]
    // 0xc505e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc505e0: add             x25, x1, x3, lsl #2
    //     0xc505e4: add             x25, x25, #0xf
    //     0xc505e8: str             w0, [x25]
    //     0xc505ec: tbz             w0, #0, #0xc50608
    //     0xc505f0: ldurb           w16, [x1, #-1]
    //     0xc505f4: ldurb           w17, [x0, #-1]
    //     0xc505f8: and             x16, x17, x16, lsr #2
    //     0xc505fc: tst             x16, HEAP, lsr #32
    //     0xc50600: b.eq            #0xc50608
    //     0xc50604: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc50608: b               #0xc506d8
    // 0xc5060c: mov             x0, x1
    // 0xc50610: ldur            x2, [fp, #-8]
    // 0xc50614: LoadField: r1 = r0->field_f
    //     0xc50614: ldur            w1, [x0, #0xf]
    // 0xc50618: DecompressPointer r1
    //     0xc50618: add             x1, x1, HEAP, lsl #32
    // 0xc5061c: LoadField: d0 = r1->field_7
    //     0xc5061c: ldur            d0, [x1, #7]
    // 0xc50620: stur            d0, [fp, #-0x40]
    // 0xc50624: LoadField: d1 = r1->field_f
    //     0xc50624: ldur            d1, [x1, #0xf]
    // 0xc50628: stur            d1, [fp, #-0x38]
    // 0xc5062c: r0 = MoveToCommand()
    //     0xc5062c: bl              #0x88aaa8  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0xc50630: ldur            d0, [fp, #-0x40]
    // 0xc50634: stur            x0, [fp, #-0x30]
    // 0xc50638: StoreField: r0->field_b = d0
    //     0xc50638: stur            d0, [x0, #0xb]
    // 0xc5063c: ldur            d0, [fp, #-0x38]
    // 0xc50640: StoreField: r0->field_13 = d0
    //     0xc50640: stur            d0, [x0, #0x13]
    // 0xc50644: r1 = Instance_PathCommandType
    //     0xc50644: add             x1, PP, #0x27, lsl #12  ; [pp+0x27218] Obj!PathCommandType@c3eb11
    //     0xc50648: ldr             x1, [x1, #0x218]
    // 0xc5064c: StoreField: r0->field_7 = r1
    //     0xc5064c: stur            w1, [x0, #7]
    // 0xc50650: ldur            x2, [fp, #-8]
    // 0xc50654: LoadField: r3 = r2->field_b
    //     0xc50654: ldur            w3, [x2, #0xb]
    // 0xc50658: DecompressPointer r3
    //     0xc50658: add             x3, x3, HEAP, lsl #32
    // 0xc5065c: stur            x3, [fp, #-0x28]
    // 0xc50660: LoadField: r4 = r2->field_f
    //     0xc50660: ldur            w4, [x2, #0xf]
    // 0xc50664: DecompressPointer r4
    //     0xc50664: add             x4, x4, HEAP, lsl #32
    // 0xc50668: LoadField: r5 = r4->field_b
    //     0xc50668: ldur            w5, [x4, #0xb]
    // 0xc5066c: DecompressPointer r5
    //     0xc5066c: add             x5, x5, HEAP, lsl #32
    // 0xc50670: cmp             w3, w5
    // 0xc50674: b.ne            #0xc50680
    // 0xc50678: str             x2, [SP]
    // 0xc5067c: r0 = _growToNextCapacity()
    //     0xc5067c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc50680: ldur            x2, [fp, #-8]
    // 0xc50684: ldur            x0, [fp, #-0x28]
    // 0xc50688: r3 = LoadInt32Instr(r0)
    //     0xc50688: sbfx            x3, x0, #1, #0x1f
    // 0xc5068c: add             x0, x3, #1
    // 0xc50690: lsl             x1, x0, #1
    // 0xc50694: StoreField: r2->field_b = r1
    //     0xc50694: stur            w1, [x2, #0xb]
    // 0xc50698: mov             x1, x3
    // 0xc5069c: cmp             x1, x0
    // 0xc506a0: b.hs            #0xc508d0
    // 0xc506a4: LoadField: r1 = r2->field_f
    //     0xc506a4: ldur            w1, [x2, #0xf]
    // 0xc506a8: DecompressPointer r1
    //     0xc506a8: add             x1, x1, HEAP, lsl #32
    // 0xc506ac: ldur            x0, [fp, #-0x30]
    // 0xc506b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc506b0: add             x25, x1, x3, lsl #2
    //     0xc506b4: add             x25, x25, #0xf
    //     0xc506b8: str             w0, [x25]
    //     0xc506bc: tbz             w0, #0, #0xc506d8
    //     0xc506c0: ldurb           w16, [x1, #-1]
    //     0xc506c4: ldurb           w17, [x0, #-1]
    //     0xc506c8: and             x16, x17, x16, lsr #2
    //     0xc506cc: tst             x16, HEAP, lsr #32
    //     0xc506d0: b.eq            #0xc506d8
    //     0xc506d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc506d8: ldr             x1, [fp, #0x18]
    // 0xc506dc: ldur            d0, [fp, #-0x50]
    // 0xc506e0: ldur            d1, [fp, #-0x48]
    // 0xc506e4: LoadField: r0 = r1->field_f
    //     0xc506e4: ldur            w0, [x1, #0xf]
    // 0xc506e8: DecompressPointer r0
    //     0xc506e8: add             x0, x0, HEAP, lsl #32
    // 0xc506ec: LoadField: d4 = r0->field_7
    //     0xc506ec: ldur            d4, [x0, #7]
    // 0xc506f0: fsub            d2, d4, d0
    // 0xc506f4: LoadField: d3 = r0->field_f
    //     0xc506f4: ldur            d3, [x0, #0xf]
    // 0xc506f8: fsub            d5, d3, d1
    // 0xc506fc: fmul            d6, d2, d2
    // 0xc50700: fmul            d2, d5, d5
    // 0xc50704: fadd            d5, d6, d2
    // 0xc50708: fsqrt           d6, d5
    // 0xc5070c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc5070c: ldur            w0, [x1, #0x17]
    // 0xc50710: DecompressPointer r0
    //     0xc50710: add             x0, x0, HEAP, lsl #32
    // 0xc50714: eor             x3, x0, #0x10
    // 0xc50718: ArrayStore: r1[0] = r3  ; List_4
    //     0xc50718: stur            w3, [x1, #0x17]
    // 0xc5071c: mov             x0, x1
    // 0xc50720: mov             x4, x2
    // 0xc50724: ldr             x2, [fp, #0x10]
    // 0xc50728: ldur            x1, [fp, #-0x18]
    // 0xc5072c: ldur            x3, [fp, #-0x10]
    // 0xc50730: mov             v2.16b, v0.16b
    // 0xc50734: mov             v5.16b, v1.16b
    // 0xc50738: d0 = 0.000000
    //     0xc50738: eor             v0.16b, v0.16b, v0.16b
    // 0xc5073c: b               #0xc503ec
    // 0xc50740: mov             x1, x0
    // 0xc50744: mov             x2, x4
    // 0xc50748: mov             v31.16b, v0.16b
    // 0xc5074c: mov             v0.16b, v2.16b
    // 0xc50750: mov             v2.16b, v31.16b
    // 0xc50754: mov             v1.16b, v5.16b
    // 0xc50758: fcmp            d6, d2
    // 0xc5075c: b.vs            #0xc50870
    // 0xc50760: b.le            #0xc50870
    // 0xc50764: fsub            d2, d7, d6
    // 0xc50768: r0 = inline_Allocate_Double()
    //     0xc50768: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc5076c: add             x0, x0, #0x10
    //     0xc50770: cmp             x3, x0
    //     0xc50774: b.ls            #0xc508d4
    //     0xc50778: str             x0, [THR, #0x50]  ; THR::top
    //     0xc5077c: sub             x0, x0, #0xf
    //     0xc50780: movz            x3, #0xd148
    //     0xc50784: movk            x3, #0x3, lsl #16
    //     0xc50788: stur            x3, [x0, #-1]
    // 0xc5078c: StoreField: r0->field_7 = d2
    //     0xc5078c: stur            d2, [x0, #7]
    // 0xc50790: StoreField: r1->field_b = r0
    //     0xc50790: stur            w0, [x1, #0xb]
    //     0xc50794: ldurb           w16, [x1, #-1]
    //     0xc50798: ldurb           w17, [x0, #-1]
    //     0xc5079c: and             x16, x17, x16, lsr #2
    //     0xc507a0: tst             x16, HEAP, lsr #32
    //     0xc507a4: b.eq            #0xc507ac
    //     0xc507a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc507ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc507ac: ldur            w0, [x1, #0x17]
    // 0xc507b0: DecompressPointer r0
    //     0xc507b0: add             x0, x0, HEAP, lsl #32
    // 0xc507b4: r16 = Sentinel
    //     0xc507b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc507b8: cmp             w0, w16
    // 0xc507bc: b.eq            #0xc508f4
    // 0xc507c0: tbnz            w0, #4, #0xc50870
    // 0xc507c4: r0 = LineToCommand()
    //     0xc507c4: bl              #0x88a9ac  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0xc507c8: ldur            d0, [fp, #-0x50]
    // 0xc507cc: stur            x0, [fp, #-0x18]
    // 0xc507d0: StoreField: r0->field_b = d0
    //     0xc507d0: stur            d0, [x0, #0xb]
    // 0xc507d4: ldur            d0, [fp, #-0x48]
    // 0xc507d8: StoreField: r0->field_13 = d0
    //     0xc507d8: stur            d0, [x0, #0x13]
    // 0xc507dc: r1 = Instance_PathCommandType
    //     0xc507dc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27210] Obj!PathCommandType@c3eaf1
    //     0xc507e0: ldr             x1, [x1, #0x210]
    // 0xc507e4: StoreField: r0->field_7 = r1
    //     0xc507e4: stur            w1, [x0, #7]
    // 0xc507e8: ldur            x1, [fp, #-8]
    // 0xc507ec: LoadField: r2 = r1->field_b
    //     0xc507ec: ldur            w2, [x1, #0xb]
    // 0xc507f0: DecompressPointer r2
    //     0xc507f0: add             x2, x2, HEAP, lsl #32
    // 0xc507f4: stur            x2, [fp, #-0x10]
    // 0xc507f8: LoadField: r3 = r1->field_f
    //     0xc507f8: ldur            w3, [x1, #0xf]
    // 0xc507fc: DecompressPointer r3
    //     0xc507fc: add             x3, x3, HEAP, lsl #32
    // 0xc50800: LoadField: r4 = r3->field_b
    //     0xc50800: ldur            w4, [x3, #0xb]
    // 0xc50804: DecompressPointer r4
    //     0xc50804: add             x4, x4, HEAP, lsl #32
    // 0xc50808: cmp             w2, w4
    // 0xc5080c: b.ne            #0xc50818
    // 0xc50810: str             x1, [SP]
    // 0xc50814: r0 = _growToNextCapacity()
    //     0xc50814: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc50818: ldur            x2, [fp, #-8]
    // 0xc5081c: ldur            x3, [fp, #-0x10]
    // 0xc50820: r4 = LoadInt32Instr(r3)
    //     0xc50820: sbfx            x4, x3, #1, #0x1f
    // 0xc50824: add             x0, x4, #1
    // 0xc50828: lsl             x3, x0, #1
    // 0xc5082c: StoreField: r2->field_b = r3
    //     0xc5082c: stur            w3, [x2, #0xb]
    // 0xc50830: mov             x1, x4
    // 0xc50834: cmp             x1, x0
    // 0xc50838: b.hs            #0xc50900
    // 0xc5083c: LoadField: r1 = r2->field_f
    //     0xc5083c: ldur            w1, [x2, #0xf]
    // 0xc50840: DecompressPointer r1
    //     0xc50840: add             x1, x1, HEAP, lsl #32
    // 0xc50844: ldur            x0, [fp, #-0x18]
    // 0xc50848: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc50848: add             x25, x1, x4, lsl #2
    //     0xc5084c: add             x25, x25, #0xf
    //     0xc50850: str             w0, [x25]
    //     0xc50854: tbz             w0, #0, #0xc50870
    //     0xc50858: ldurb           w16, [x1, #-1]
    //     0xc5085c: ldurb           w17, [x0, #-1]
    //     0xc50860: and             x16, x17, x16, lsr #2
    //     0xc50864: tst             x16, HEAP, lsr #32
    //     0xc50868: b.eq            #0xc50870
    //     0xc5086c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc50870: ldr             x1, [fp, #0x18]
    // 0xc50874: ldr             x0, [fp, #0x10]
    // 0xc50878: StoreField: r1->field_f = r0
    //     0xc50878: stur            w0, [x1, #0xf]
    //     0xc5087c: ldurb           w16, [x1, #-1]
    //     0xc50880: ldurb           w17, [x0, #-1]
    //     0xc50884: and             x16, x17, x16, lsr #2
    //     0xc50888: tst             x16, HEAP, lsr #32
    //     0xc5088c: b.eq            #0xc50894
    //     0xc50890: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc50894: r0 = Null
    //     0xc50894: mov             x0, NULL
    // 0xc50898: LeaveFrame
    //     0xc50898: mov             SP, fp
    //     0xc5089c: ldp             fp, lr, [SP], #0x10
    // 0xc508a0: ret
    //     0xc508a0: ret             
    // 0xc508a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc508a4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc508a8: b               #0xc5033c
    // 0xc508ac: r9 = length
    //     0xc508ac: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e50] Field <_PathDasher@1701307832.length>: late (offset: 0xc)
    //     0xc508b0: ldr             x9, [x9, #0xe50]
    // 0xc508b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc508b4: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc508b8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc508b8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc508bc: b               #0xc503fc
    // 0xc508c0: r9 = draw
    //     0xc508c0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e58] Field <_PathDasher@1701307832.draw>: late (offset: 0x18)
    //     0xc508c4: ldr             x9, [x9, #0xe58]
    // 0xc508c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc508c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc508cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc508cc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc508d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc508d0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc508d4: stp             q1, q2, [SP, #-0x20]!
    // 0xc508d8: SaveReg d0
    //     0xc508d8: str             q0, [SP, #-0x10]!
    // 0xc508dc: stp             x1, x2, [SP, #-0x10]!
    // 0xc508e0: r0 = AllocateDouble()
    //     0xc508e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc508e4: ldp             x1, x2, [SP], #0x10
    // 0xc508e8: RestoreReg d0
    //     0xc508e8: ldr             q0, [SP], #0x10
    // 0xc508ec: ldp             q1, q2, [SP], #0x20
    // 0xc508f0: b               #0xc5078c
    // 0xc508f4: r9 = draw
    //     0xc508f4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e58] Field <_PathDasher@1701307832.draw>: late (offset: 0x18)
    //     0xc508f8: ldr             x9, [x9, #0xe58]
    // 0xc508fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc508fc: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc50900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc50900: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _PathDasher(/* No info */) {
    // ** addr: 0xc509cc, size: 0xb4
    // 0xc509cc: EnterFrame
    //     0xc509cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc509d0: mov             fp, SP
    // 0xc509d4: AllocStack(0x10)
    //     0xc509d4: sub             SP, SP, #0x10
    // 0xc509d8: r1 = Sentinel
    //     0xc509d8: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc509dc: r0 = Instance_Point
    //     0xc509dc: add             x0, PP, #0x35, lsl #12  ; [pp+0x35e70] Obj!Point@c2b131
    //     0xc509e0: ldr             x0, [x0, #0xe70]
    // 0xc509e4: CheckStackOverflow
    //     0xc509e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc509e8: cmp             SP, x16
    //     0xc509ec: b.ls            #0xc50a78
    // 0xc509f0: ldr             x2, [fp, #0x18]
    // 0xc509f4: StoreField: r2->field_b = r1
    //     0xc509f4: stur            w1, [x2, #0xb]
    // 0xc509f8: StoreField: r2->field_f = r0
    //     0xc509f8: stur            w0, [x2, #0xf]
    // 0xc509fc: StoreField: r2->field_13 = r0
    //     0xc509fc: stur            w0, [x2, #0x13]
    // 0xc50a00: ArrayStore: r2[0] = r1  ; List_4
    //     0xc50a00: stur            w1, [x2, #0x17]
    // 0xc50a04: r16 = <PathCommand>
    //     0xc50a04: add             x16, PP, #0x27, lsl #12  ; [pp+0x27138] TypeArguments: <PathCommand>
    //     0xc50a08: ldr             x16, [x16, #0x138]
    // 0xc50a0c: stp             xzr, x16, [SP]
    // 0xc50a10: r0 = _GrowableList()
    //     0xc50a10: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc50a14: ldr             x1, [fp, #0x18]
    // 0xc50a18: StoreField: r1->field_1b = r0
    //     0xc50a18: stur            w0, [x1, #0x1b]
    //     0xc50a1c: ldurb           w16, [x1, #-1]
    //     0xc50a20: ldurb           w17, [x0, #-1]
    //     0xc50a24: and             x16, x17, x16, lsr #2
    //     0xc50a28: tst             x16, HEAP, lsr #32
    //     0xc50a2c: b.eq            #0xc50a34
    //     0xc50a30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc50a34: r0 = _CircularIntervalList()
    //     0xc50a34: bl              #0xc50a80  ; Allocate_CircularIntervalListStub -> _CircularIntervalList (size=0x14)
    // 0xc50a38: r1 = 0
    //     0xc50a38: movz            x1, #0
    // 0xc50a3c: StoreField: r0->field_b = r1
    //     0xc50a3c: stur            x1, [x0, #0xb]
    // 0xc50a40: ldr             x1, [fp, #0x10]
    // 0xc50a44: StoreField: r0->field_7 = r1
    //     0xc50a44: stur            w1, [x0, #7]
    // 0xc50a48: ldr             x1, [fp, #0x18]
    // 0xc50a4c: StoreField: r1->field_7 = r0
    //     0xc50a4c: stur            w0, [x1, #7]
    //     0xc50a50: ldurb           w16, [x1, #-1]
    //     0xc50a54: ldurb           w17, [x0, #-1]
    //     0xc50a58: and             x16, x17, x16, lsr #2
    //     0xc50a5c: tst             x16, HEAP, lsr #32
    //     0xc50a60: b.eq            #0xc50a68
    //     0xc50a64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc50a68: r0 = Null
    //     0xc50a68: mov             x0, NULL
    // 0xc50a6c: LeaveFrame
    //     0xc50a6c: mov             SP, fp
    //     0xc50a70: ldp             fp, lr, [SP], #0x10
    // 0xc50a74: ret
    //     0xc50a74: ret             
    // 0xc50a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc50a78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc50a7c: b               #0xc509f0
  }
}

// class id: 480, size: 0x14, field offset: 0x8
class _CircularIntervalList extends Object {

  get _ next(/* No info */) {
    // ** addr: 0xc50904, size: 0xc8
    // 0xc50904: EnterFrame
    //     0xc50904: stp             fp, lr, [SP, #-0x10]!
    //     0xc50908: mov             fp, SP
    // 0xc5090c: AllocStack(0x20)
    //     0xc5090c: sub             SP, SP, #0x20
    // 0xc50910: CheckStackOverflow
    //     0xc50910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50914: cmp             SP, x16
    //     0xc50918: b.ls            #0xc509c4
    // 0xc5091c: ldr             x1, [fp, #0x10]
    // 0xc50920: LoadField: r2 = r1->field_b
    //     0xc50920: ldur            x2, [x1, #0xb]
    // 0xc50924: stur            x2, [fp, #-0x10]
    // 0xc50928: LoadField: r3 = r1->field_7
    //     0xc50928: ldur            w3, [x1, #7]
    // 0xc5092c: DecompressPointer r3
    //     0xc5092c: add             x3, x3, HEAP, lsl #32
    // 0xc50930: stur            x3, [fp, #-8]
    // 0xc50934: r0 = LoadClassIdInstr(r3)
    //     0xc50934: ldur            x0, [x3, #-1]
    //     0xc50938: ubfx            x0, x0, #0xc, #0x14
    // 0xc5093c: str             x3, [SP]
    // 0xc50940: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xc50940: movz            x17, #0xfd8e
    //     0xc50944: add             lr, x0, x17
    //     0xc50948: ldr             lr, [x21, lr, lsl #3]
    //     0xc5094c: blr             lr
    // 0xc50950: r1 = LoadInt32Instr(r0)
    //     0xc50950: sbfx            x1, x0, #1, #0x1f
    // 0xc50954: ldur            x0, [fp, #-0x10]
    // 0xc50958: cmp             x0, x1
    // 0xc5095c: b.lt            #0xc50970
    // 0xc50960: ldr             x0, [fp, #0x10]
    // 0xc50964: r1 = 0
    //     0xc50964: movz            x1, #0
    // 0xc50968: StoreField: r0->field_b = r1
    //     0xc50968: stur            x1, [x0, #0xb]
    // 0xc5096c: b               #0xc50974
    // 0xc50970: ldr             x0, [fp, #0x10]
    // 0xc50974: ldur            x2, [fp, #-8]
    // 0xc50978: LoadField: r3 = r0->field_b
    //     0xc50978: ldur            x3, [x0, #0xb]
    // 0xc5097c: add             x1, x3, #1
    // 0xc50980: StoreField: r0->field_b = r1
    //     0xc50980: stur            x1, [x0, #0xb]
    // 0xc50984: r0 = BoxInt64Instr(r3)
    //     0xc50984: sbfiz           x0, x3, #1, #0x1f
    //     0xc50988: cmp             x3, x0, asr #1
    //     0xc5098c: b.eq            #0xc50998
    //     0xc50990: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc50994: stur            x3, [x0, #7]
    // 0xc50998: r1 = LoadClassIdInstr(r2)
    //     0xc50998: ldur            x1, [x2, #-1]
    //     0xc5099c: ubfx            x1, x1, #0xc, #0x14
    // 0xc509a0: stp             x0, x2, [SP]
    // 0xc509a4: mov             x0, x1
    // 0xc509a8: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc509a8: sub             lr, x0, #0xf56
    //     0xc509ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc509b0: blr             lr
    // 0xc509b4: LoadField: d0 = r0->field_7
    //     0xc509b4: ldur            d0, [x0, #7]
    // 0xc509b8: LeaveFrame
    //     0xc509b8: mov             SP, fp
    //     0xc509bc: ldp             fp, lr, [SP], #0x10
    // 0xc509c0: ret
    //     0xc509c0: ret             
    // 0xc509c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc509c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc509c8: b               #0xc5091c
  }
}

// class id: 481, size: 0x10, field offset: 0x8
class Path extends Object {

  _ Path(/* No info */) {
    // ** addr: 0x8892f0, size: 0xf8
    // 0x8892f0: EnterFrame
    //     0x8892f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8892f4: mov             fp, SP
    // 0x8892f8: AllocStack(0x28)
    //     0x8892f8: sub             SP, SP, #0x28
    // 0x8892fc: SetupParameters(Path this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic commands = const [] /* r0, fp-0x8 */})
    //     0x8892fc: mov             x0, x4
    //     0x889300: ldur            w1, [x0, #0x13]
    //     0x889304: add             x1, x1, HEAP, lsl #32
    //     0x889308: sub             x2, x1, #4
    //     0x88930c: add             x3, fp, w2, sxtw #2
    //     0x889310: ldr             x3, [x3, #0x18]
    //     0x889314: stur            x3, [fp, #-0x18]
    //     0x889318: add             x4, fp, w2, sxtw #2
    //     0x88931c: ldr             x4, [x4, #0x10]
    //     0x889320: stur            x4, [fp, #-0x10]
    //     0x889324: ldur            w2, [x0, #0x1f]
    //     0x889328: add             x2, x2, HEAP, lsl #32
    //     0x88932c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27128] "commands"
    //     0x889330: ldr             x16, [x16, #0x128]
    //     0x889334: cmp             w2, w16
    //     0x889338: b.ne            #0x889358
    //     0x88933c: ldur            w2, [x0, #0x23]
    //     0x889340: add             x2, x2, HEAP, lsl #32
    //     0x889344: sub             w0, w1, w2
    //     0x889348: add             x1, fp, w0, sxtw #2
    //     0x88934c: ldr             x1, [x1, #8]
    //     0x889350: mov             x0, x1
    //     0x889354: b               #0x889360
    //     0x889358: add             x0, PP, #0x27, lsl #12  ; [pp+0x27130] List<PathCommand>(0)
    //     0x88935c: ldr             x0, [x0, #0x130]
    //     0x889360: stur            x0, [fp, #-8]
    // 0x889364: CheckStackOverflow
    //     0x889364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889368: cmp             SP, x16
    //     0x88936c: b.ls            #0x8893e0
    // 0x889370: r16 = <PathCommand>
    //     0x889370: add             x16, PP, #0x27, lsl #12  ; [pp+0x27138] TypeArguments: <PathCommand>
    //     0x889374: ldr             x16, [x16, #0x138]
    // 0x889378: stp             xzr, x16, [SP]
    // 0x88937c: r0 = _GrowableList()
    //     0x88937c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x889380: mov             x2, x0
    // 0x889384: ldur            x1, [fp, #-0x18]
    // 0x889388: StoreField: r1->field_7 = r0
    //     0x889388: stur            w0, [x1, #7]
    //     0x88938c: ldurb           w16, [x1, #-1]
    //     0x889390: ldurb           w17, [x0, #-1]
    //     0x889394: and             x16, x17, x16, lsr #2
    //     0x889398: tst             x16, HEAP, lsr #32
    //     0x88939c: b.eq            #0x8893a4
    //     0x8893a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8893a4: ldur            x0, [fp, #-0x10]
    // 0x8893a8: StoreField: r1->field_b = r0
    //     0x8893a8: stur            w0, [x1, #0xb]
    //     0x8893ac: ldurb           w16, [x1, #-1]
    //     0x8893b0: ldurb           w17, [x0, #-1]
    //     0x8893b4: and             x16, x17, x16, lsr #2
    //     0x8893b8: tst             x16, HEAP, lsr #32
    //     0x8893bc: b.eq            #0x8893c4
    //     0x8893c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8893c4: ldur            x16, [fp, #-8]
    // 0x8893c8: stp             x16, x2, [SP]
    // 0x8893cc: r0 = addAll()
    //     0x8893cc: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x8893d0: r0 = Null
    //     0x8893d0: mov             x0, NULL
    // 0x8893d4: LeaveFrame
    //     0x8893d4: mov             SP, fp
    //     0x8893d8: ldp             fp, lr, [SP], #0x10
    // 0x8893dc: ret
    //     0x8893dc: ret             
    // 0x8893e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8893e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8893e4: b               #0x889370
  }
  _ transformed(/* No info */) {
    // ** addr: 0x898778, size: 0x230
    // 0x898778: EnterFrame
    //     0x898778: stp             fp, lr, [SP, #-0x10]!
    //     0x89877c: mov             fp, SP
    // 0x898780: AllocStack(0x50)
    //     0x898780: sub             SP, SP, #0x50
    // 0x898784: CheckStackOverflow
    //     0x898784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898788: cmp             SP, x16
    //     0x89878c: b.ls            #0x898990
    // 0x898790: r16 = <PathCommand>
    //     0x898790: add             x16, PP, #0x27, lsl #12  ; [pp+0x27138] TypeArguments: <PathCommand>
    //     0x898794: ldr             x16, [x16, #0x138]
    // 0x898798: stp             xzr, x16, [SP]
    // 0x89879c: r0 = _GrowableList()
    //     0x89879c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8987a0: ldr             x3, [fp, #0x18]
    // 0x8987a4: stur            x0, [fp, #-0x18]
    // 0x8987a8: LoadField: r1 = r3->field_7
    //     0x8987a8: ldur            w1, [x3, #7]
    // 0x8987ac: DecompressPointer r1
    //     0x8987ac: add             x1, x1, HEAP, lsl #32
    // 0x8987b0: stur            x1, [fp, #-8]
    // 0x8987b4: LoadField: r4 = r1->field_7
    //     0x8987b4: ldur            w4, [x1, #7]
    // 0x8987b8: DecompressPointer r4
    //     0x8987b8: add             x4, x4, HEAP, lsl #32
    // 0x8987bc: stur            x4, [fp, #-0x38]
    // 0x8987c0: LoadField: r2 = r1->field_b
    //     0x8987c0: ldur            w2, [x1, #0xb]
    // 0x8987c4: DecompressPointer r2
    //     0x8987c4: add             x2, x2, HEAP, lsl #32
    // 0x8987c8: r5 = LoadInt32Instr(r2)
    //     0x8987c8: sbfx            x5, x2, #1, #0x1f
    // 0x8987cc: stur            x5, [fp, #-0x30]
    // 0x8987d0: r2 = 0
    //     0x8987d0: movz            x2, #0
    // 0x8987d4: CheckStackOverflow
    //     0x8987d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8987d8: cmp             SP, x16
    //     0x8987dc: b.ls            #0x898998
    // 0x8987e0: LoadField: r6 = r1->field_b
    //     0x8987e0: ldur            w6, [x1, #0xb]
    // 0x8987e4: DecompressPointer r6
    //     0x8987e4: add             x6, x6, HEAP, lsl #32
    // 0x8987e8: r7 = LoadInt32Instr(r6)
    //     0x8987e8: sbfx            x7, x6, #1, #0x1f
    // 0x8987ec: cmp             x5, x7
    // 0x8987f0: b.ne            #0x89897c
    // 0x8987f4: mov             x6, x1
    // 0x8987f8: cmp             x2, x7
    // 0x8987fc: b.lt            #0x898840
    // 0x898800: LoadField: r1 = r3->field_b
    //     0x898800: ldur            w1, [x3, #0xb]
    // 0x898804: DecompressPointer r1
    //     0x898804: add             x1, x1, HEAP, lsl #32
    // 0x898808: stur            x1, [fp, #-0x10]
    // 0x89880c: r0 = Path()
    //     0x89880c: bl              #0x8893e8  ; AllocatePathStub -> Path (size=0x10)
    // 0x898810: stur            x0, [fp, #-0x20]
    // 0x898814: ldur            x16, [fp, #-0x10]
    // 0x898818: stp             x16, x0, [SP, #8]
    // 0x89881c: ldur            x16, [fp, #-0x18]
    // 0x898820: str             x16, [SP]
    // 0x898824: r4 = const [0, 0x3, 0x3, 0x2, commands, 0x2, null]
    //     0x898824: add             x4, PP, #0x27, lsl #12  ; [pp+0x27118] List(7) [0, 0x3, 0x3, 0x2, "commands", 0x2, Null]
    //     0x898828: ldr             x4, [x4, #0x118]
    // 0x89882c: r0 = Path()
    //     0x89882c: bl              #0x8892f0  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x898830: ldur            x0, [fp, #-0x20]
    // 0x898834: LeaveFrame
    //     0x898834: mov             SP, fp
    //     0x898838: ldp             fp, lr, [SP], #0x10
    // 0x89883c: ret
    //     0x89883c: ret             
    // 0x898840: mov             x0, x7
    // 0x898844: mov             x1, x2
    // 0x898848: cmp             x1, x0
    // 0x89884c: b.hs            #0x8989a0
    // 0x898850: LoadField: r0 = r6->field_f
    //     0x898850: ldur            w0, [x6, #0xf]
    // 0x898854: DecompressPointer r0
    //     0x898854: add             x0, x0, HEAP, lsl #32
    // 0x898858: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x898858: add             x16, x0, x2, lsl #2
    //     0x89885c: ldur            w7, [x16, #0xf]
    // 0x898860: DecompressPointer r7
    //     0x898860: add             x7, x7, HEAP, lsl #32
    // 0x898864: stur            x7, [fp, #-0x10]
    // 0x898868: add             x8, x2, #1
    // 0x89886c: stur            x8, [fp, #-0x28]
    // 0x898870: cmp             w7, NULL
    // 0x898874: b.ne            #0x8988a8
    // 0x898878: mov             x0, x7
    // 0x89887c: mov             x2, x4
    // 0x898880: r1 = Null
    //     0x898880: mov             x1, NULL
    // 0x898884: cmp             w2, NULL
    // 0x898888: b.eq            #0x8988a8
    // 0x89888c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89888c: ldur            w4, [x2, #0x17]
    // 0x898890: DecompressPointer r4
    //     0x898890: add             x4, x4, HEAP, lsl #32
    // 0x898894: r8 = X0
    //     0x898894: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x898898: LoadField: r9 = r4->field_7
    //     0x898898: ldur            x9, [x4, #7]
    // 0x89889c: r3 = Null
    //     0x89889c: add             x3, PP, #0x27, lsl #12  ; [pp+0x273e8] Null
    //     0x8988a0: ldr             x3, [x3, #0x3e8]
    // 0x8988a4: blr             x9
    // 0x8988a8: ldur            x1, [fp, #-0x18]
    // 0x8988ac: ldur            x0, [fp, #-0x10]
    // 0x8988b0: r2 = LoadClassIdInstr(r0)
    //     0x8988b0: ldur            x2, [x0, #-1]
    //     0x8988b4: ubfx            x2, x2, #0xc, #0x14
    // 0x8988b8: ldr             x16, [fp, #0x10]
    // 0x8988bc: stp             x16, x0, [SP]
    // 0x8988c0: mov             x0, x2
    // 0x8988c4: r0 = GDT[cid_x0 + -0xe3a]()
    //     0x8988c4: sub             lr, x0, #0xe3a
    //     0x8988c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8988cc: blr             lr
    // 0x8988d0: mov             x1, x0
    // 0x8988d4: ldur            x0, [fp, #-0x18]
    // 0x8988d8: stur            x1, [fp, #-0x20]
    // 0x8988dc: LoadField: r2 = r0->field_b
    //     0x8988dc: ldur            w2, [x0, #0xb]
    // 0x8988e0: DecompressPointer r2
    //     0x8988e0: add             x2, x2, HEAP, lsl #32
    // 0x8988e4: stur            x2, [fp, #-0x10]
    // 0x8988e8: LoadField: r3 = r0->field_f
    //     0x8988e8: ldur            w3, [x0, #0xf]
    // 0x8988ec: DecompressPointer r3
    //     0x8988ec: add             x3, x3, HEAP, lsl #32
    // 0x8988f0: LoadField: r4 = r3->field_b
    //     0x8988f0: ldur            w4, [x3, #0xb]
    // 0x8988f4: DecompressPointer r4
    //     0x8988f4: add             x4, x4, HEAP, lsl #32
    // 0x8988f8: cmp             w2, w4
    // 0x8988fc: b.ne            #0x898908
    // 0x898900: str             x0, [SP]
    // 0x898904: r0 = _growToNextCapacity()
    //     0x898904: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x898908: ldur            x3, [fp, #-0x18]
    // 0x89890c: ldur            x2, [fp, #-0x10]
    // 0x898910: r4 = LoadInt32Instr(r2)
    //     0x898910: sbfx            x4, x2, #1, #0x1f
    // 0x898914: add             x0, x4, #1
    // 0x898918: lsl             x2, x0, #1
    // 0x89891c: StoreField: r3->field_b = r2
    //     0x89891c: stur            w2, [x3, #0xb]
    // 0x898920: mov             x1, x4
    // 0x898924: cmp             x1, x0
    // 0x898928: b.hs            #0x8989a4
    // 0x89892c: LoadField: r1 = r3->field_f
    //     0x89892c: ldur            w1, [x3, #0xf]
    // 0x898930: DecompressPointer r1
    //     0x898930: add             x1, x1, HEAP, lsl #32
    // 0x898934: ldur            x0, [fp, #-0x20]
    // 0x898938: ArrayStore: r1[r4] = r0  ; List_4
    //     0x898938: add             x25, x1, x4, lsl #2
    //     0x89893c: add             x25, x25, #0xf
    //     0x898940: str             w0, [x25]
    //     0x898944: tbz             w0, #0, #0x898960
    //     0x898948: ldurb           w16, [x1, #-1]
    //     0x89894c: ldurb           w17, [x0, #-1]
    //     0x898950: and             x16, x17, x16, lsr #2
    //     0x898954: tst             x16, HEAP, lsr #32
    //     0x898958: b.eq            #0x898960
    //     0x89895c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x898960: ldur            x2, [fp, #-0x28]
    // 0x898964: mov             x0, x3
    // 0x898968: ldr             x3, [fp, #0x18]
    // 0x89896c: ldur            x1, [fp, #-8]
    // 0x898970: ldur            x4, [fp, #-0x38]
    // 0x898974: ldur            x5, [fp, #-0x30]
    // 0x898978: b               #0x8987d4
    // 0x89897c: r0 = ConcurrentModificationError()
    //     0x89897c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x898980: ldur            x6, [fp, #-8]
    // 0x898984: StoreField: r0->field_b = r6
    //     0x898984: stur            w6, [x0, #0xb]
    // 0x898988: r0 = Throw()
    //     0x898988: bl              #0xc5d2b8  ; ThrowStub
    // 0x89898c: brk             #0
    // 0x898990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898990: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898994: b               #0x898790
    // 0x898998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898998: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89899c: b               #0x8987e0
    // 0x8989a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8989a0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8989a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8989a4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae0838, size: 0x88
    // 0xae0838: EnterFrame
    //     0xae0838: stp             fp, lr, [SP, #-0x10]!
    //     0xae083c: mov             fp, SP
    // 0xae0840: AllocStack(0x10)
    //     0xae0840: sub             SP, SP, #0x10
    // 0xae0844: CheckStackOverflow
    //     0xae0844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0848: cmp             SP, x16
    //     0xae084c: b.ls            #0xae08b8
    // 0xae0850: ldr             x0, [fp, #0x10]
    // 0xae0854: LoadField: r1 = r0->field_7
    //     0xae0854: ldur            w1, [x0, #7]
    // 0xae0858: DecompressPointer r1
    //     0xae0858: add             x1, x1, HEAP, lsl #32
    // 0xae085c: str             x1, [SP]
    // 0xae0860: r0 = hashAll()
    //     0xae0860: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xae0864: mov             x2, x0
    // 0xae0868: ldr             x0, [fp, #0x10]
    // 0xae086c: LoadField: r3 = r0->field_b
    //     0xae086c: ldur            w3, [x0, #0xb]
    // 0xae0870: DecompressPointer r3
    //     0xae0870: add             x3, x3, HEAP, lsl #32
    // 0xae0874: r0 = BoxInt64Instr(r2)
    //     0xae0874: sbfiz           x0, x2, #1, #0x1f
    //     0xae0878: cmp             x2, x0, asr #1
    //     0xae087c: b.eq            #0xae0888
    //     0xae0880: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0884: stur            x2, [x0, #7]
    // 0xae0888: stp             x3, x0, [SP]
    // 0xae088c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae088c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae0890: r0 = hash()
    //     0xae0890: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae0894: mov             x2, x0
    // 0xae0898: r0 = BoxInt64Instr(r2)
    //     0xae0898: sbfiz           x0, x2, #1, #0x1f
    //     0xae089c: cmp             x2, x0, asr #1
    //     0xae08a0: b.eq            #0xae08ac
    //     0xae08a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae08a8: stur            x2, [x0, #7]
    // 0xae08ac: LeaveFrame
    //     0xae08ac: mov             SP, fp
    //     0xae08b0: ldp             fp, lr, [SP], #0x10
    // 0xae08b4: ret
    //     0xae08b4: ret             
    // 0xae08b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae08b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae08bc: b               #0xae0850
  }
  _ toString(/* No info */) {
    // ** addr: 0xb11ecc, size: 0x11c
    // 0xb11ecc: EnterFrame
    //     0xb11ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xb11ed0: mov             fp, SP
    // 0xb11ed4: AllocStack(0x20)
    //     0xb11ed4: sub             SP, SP, #0x20
    // 0xb11ed8: CheckStackOverflow
    //     0xb11ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11edc: cmp             SP, x16
    //     0xb11ee0: b.ls            #0xb11fe0
    // 0xb11ee4: r0 = StringBuffer()
    //     0xb11ee4: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb11ee8: stur            x0, [fp, #-8]
    // 0xb11eec: r16 = "Path("
    //     0xb11eec: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf88] "Path("
    //     0xb11ef0: ldr             x16, [x16, #0xf88]
    // 0xb11ef4: stp             x16, x0, [SP]
    // 0xb11ef8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb11ef8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb11efc: r0 = StringBuffer()
    //     0xb11efc: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xb11f00: ldr             x0, [fp, #0x10]
    // 0xb11f04: LoadField: r3 = r0->field_7
    //     0xb11f04: ldur            w3, [x0, #7]
    // 0xb11f08: DecompressPointer r3
    //     0xb11f08: add             x3, x3, HEAP, lsl #32
    // 0xb11f0c: stur            x3, [fp, #-0x10]
    // 0xb11f10: LoadField: r1 = r3->field_b
    //     0xb11f10: ldur            w1, [x3, #0xb]
    // 0xb11f14: DecompressPointer r1
    //     0xb11f14: add             x1, x1, HEAP, lsl #32
    // 0xb11f18: cbz             w1, #0xb11f58
    // 0xb11f1c: r1 = Null
    //     0xb11f1c: mov             x1, NULL
    // 0xb11f20: r2 = 6
    //     0xb11f20: movz            x2, #0x6
    // 0xb11f24: r0 = AllocateArray()
    //     0xb11f24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb11f28: r17 = "\n  commands: <PathCommand>"
    //     0xb11f28: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf90] "\n  commands: <PathCommand>"
    //     0xb11f2c: ldr             x17, [x17, #0xf90]
    // 0xb11f30: StoreField: r0->field_f = r17
    //     0xb11f30: stur            w17, [x0, #0xf]
    // 0xb11f34: ldur            x1, [fp, #-0x10]
    // 0xb11f38: StoreField: r0->field_13 = r1
    //     0xb11f38: stur            w1, [x0, #0x13]
    // 0xb11f3c: r17 = ","
    //     0xb11f3c: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0xb11f40: ArrayStore: r0[0] = r17  ; List_4
    //     0xb11f40: stur            w17, [x0, #0x17]
    // 0xb11f44: str             x0, [SP]
    // 0xb11f48: r0 = _interpolate()
    //     0xb11f48: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb11f4c: ldur            x16, [fp, #-8]
    // 0xb11f50: stp             x0, x16, [SP]
    // 0xb11f54: r0 = write()
    //     0xb11f54: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb11f58: ldr             x0, [fp, #0x10]
    // 0xb11f5c: LoadField: r3 = r0->field_b
    //     0xb11f5c: ldur            w3, [x0, #0xb]
    // 0xb11f60: DecompressPointer r3
    //     0xb11f60: add             x3, x3, HEAP, lsl #32
    // 0xb11f64: stur            x3, [fp, #-0x10]
    // 0xb11f68: r16 = Instance_PathFillType
    //     0xb11f68: add             x16, PP, #0x27, lsl #12  ; [pp+0x27140] Obj!PathFillType@c3eb71
    //     0xb11f6c: ldr             x16, [x16, #0x140]
    // 0xb11f70: cmp             w3, w16
    // 0xb11f74: b.eq            #0xb11fb4
    // 0xb11f78: r1 = Null
    //     0xb11f78: mov             x1, NULL
    // 0xb11f7c: r2 = 6
    //     0xb11f7c: movz            x2, #0x6
    // 0xb11f80: r0 = AllocateArray()
    //     0xb11f80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb11f84: r17 = "\n  fillType: "
    //     0xb11f84: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf98] "\n  fillType: "
    //     0xb11f88: ldr             x17, [x17, #0xf98]
    // 0xb11f8c: StoreField: r0->field_f = r17
    //     0xb11f8c: stur            w17, [x0, #0xf]
    // 0xb11f90: ldur            x1, [fp, #-0x10]
    // 0xb11f94: StoreField: r0->field_13 = r1
    //     0xb11f94: stur            w1, [x0, #0x13]
    // 0xb11f98: r17 = ","
    //     0xb11f98: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0xb11f9c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb11f9c: stur            w17, [x0, #0x17]
    // 0xb11fa0: str             x0, [SP]
    // 0xb11fa4: r0 = _interpolate()
    //     0xb11fa4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb11fa8: ldur            x16, [fp, #-8]
    // 0xb11fac: stp             x0, x16, [SP]
    // 0xb11fb0: r0 = write()
    //     0xb11fb0: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb11fb4: ldur            x16, [fp, #-8]
    // 0xb11fb8: r30 = "\n)"
    //     0xb11fb8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cfa0] "\n)"
    //     0xb11fbc: ldr             lr, [lr, #0xfa0]
    // 0xb11fc0: stp             lr, x16, [SP]
    // 0xb11fc4: r0 = write()
    //     0xb11fc4: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb11fc8: ldur            x16, [fp, #-8]
    // 0xb11fcc: str             x16, [SP]
    // 0xb11fd0: r0 = toString()
    //     0xb11fd0: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xb11fd4: LeaveFrame
    //     0xb11fd4: mov             SP, fp
    //     0xb11fd8: ldp             fp, lr, [SP], #0x10
    // 0xb11fdc: ret
    //     0xb11fdc: ret             
    // 0xb11fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11fe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11fe4: b               #0xb11ee4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf279c, size: 0xc8
    // 0xbf279c: EnterFrame
    //     0xbf279c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf27a0: mov             fp, SP
    // 0xbf27a4: AllocStack(0x18)
    //     0xbf27a4: sub             SP, SP, #0x18
    // 0xbf27a8: CheckStackOverflow
    //     0xbf27a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf27ac: cmp             SP, x16
    //     0xbf27b0: b.ls            #0xbf285c
    // 0xbf27b4: ldr             x0, [fp, #0x10]
    // 0xbf27b8: cmp             w0, NULL
    // 0xbf27bc: b.ne            #0xbf27d0
    // 0xbf27c0: r0 = false
    //     0xbf27c0: add             x0, NULL, #0x30  ; false
    // 0xbf27c4: LeaveFrame
    //     0xbf27c4: mov             SP, fp
    //     0xbf27c8: ldp             fp, lr, [SP], #0x10
    // 0xbf27cc: ret
    //     0xbf27cc: ret             
    // 0xbf27d0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbf27d0: movz            x1, #0x76
    //     0xbf27d4: tbz             w0, #0, #0xbf27e4
    //     0xbf27d8: ldur            x1, [x0, #-1]
    //     0xbf27dc: ubfx            x1, x1, #0xc, #0x14
    //     0xbf27e0: lsl             x1, x1, #1
    // 0xbf27e4: cmp             w1, #0x3c2
    // 0xbf27e8: b.ne            #0xbf284c
    // 0xbf27ec: ldr             x1, [fp, #0x18]
    // 0xbf27f0: LoadField: r2 = r1->field_7
    //     0xbf27f0: ldur            w2, [x1, #7]
    // 0xbf27f4: DecompressPointer r2
    //     0xbf27f4: add             x2, x2, HEAP, lsl #32
    // 0xbf27f8: LoadField: r3 = r0->field_7
    //     0xbf27f8: ldur            w3, [x0, #7]
    // 0xbf27fc: DecompressPointer r3
    //     0xbf27fc: add             x3, x3, HEAP, lsl #32
    // 0xbf2800: r16 = <PathCommand>
    //     0xbf2800: add             x16, PP, #0x27, lsl #12  ; [pp+0x27138] TypeArguments: <PathCommand>
    //     0xbf2804: ldr             x16, [x16, #0x138]
    // 0xbf2808: stp             x2, x16, [SP, #8]
    // 0xbf280c: str             x3, [SP]
    // 0xbf2810: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf2810: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf2814: r0 = listEquals()
    //     0xbf2814: bl              #0xbf2864  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbf2818: tbnz            w0, #4, #0xbf284c
    // 0xbf281c: ldr             x2, [fp, #0x18]
    // 0xbf2820: ldr             x1, [fp, #0x10]
    // 0xbf2824: LoadField: r3 = r1->field_b
    //     0xbf2824: ldur            w3, [x1, #0xb]
    // 0xbf2828: DecompressPointer r3
    //     0xbf2828: add             x3, x3, HEAP, lsl #32
    // 0xbf282c: LoadField: r1 = r2->field_b
    //     0xbf282c: ldur            w1, [x2, #0xb]
    // 0xbf2830: DecompressPointer r1
    //     0xbf2830: add             x1, x1, HEAP, lsl #32
    // 0xbf2834: cmp             w3, w1
    // 0xbf2838: r16 = true
    //     0xbf2838: add             x16, NULL, #0x20  ; true
    // 0xbf283c: r17 = false
    //     0xbf283c: add             x17, NULL, #0x30  ; false
    // 0xbf2840: csel            x2, x16, x17, eq
    // 0xbf2844: mov             x0, x2
    // 0xbf2848: b               #0xbf2850
    // 0xbf284c: r0 = false
    //     0xbf284c: add             x0, NULL, #0x30  ; false
    // 0xbf2850: LeaveFrame
    //     0xbf2850: mov             SP, fp
    //     0xbf2854: ldp             fp, lr, [SP], #0x10
    // 0xbf2858: ret
    //     0xbf2858: ret             
    // 0xbf285c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf285c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf2860: b               #0xbf27b4
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0xc4ce5c, size: 0x28
    // 0xc4ce5c: ldr             x1, [SP]
    // 0xc4ce60: LoadField: r2 = r1->field_7
    //     0xc4ce60: ldur            w2, [x1, #7]
    // 0xc4ce64: DecompressPointer r2
    //     0xc4ce64: add             x2, x2, HEAP, lsl #32
    // 0xc4ce68: LoadField: r1 = r2->field_b
    //     0xc4ce68: ldur            w1, [x2, #0xb]
    // 0xc4ce6c: DecompressPointer r1
    //     0xc4ce6c: add             x1, x1, HEAP, lsl #32
    // 0xc4ce70: cbz             w1, #0xc4ce7c
    // 0xc4ce74: r0 = false
    //     0xc4ce74: add             x0, NULL, #0x30  ; false
    // 0xc4ce78: b               #0xc4ce80
    // 0xc4ce7c: r0 = true
    //     0xc4ce7c: add             x0, NULL, #0x20  ; true
    // 0xc4ce80: ret
    //     0xc4ce80: ret             
  }
  _ dashed(/* No info */) {
    // ** addr: 0xc4f048, size: 0x88
    // 0xc4f048: EnterFrame
    //     0xc4f048: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f04c: mov             fp, SP
    // 0xc4f050: AllocStack(0x18)
    //     0xc4f050: sub             SP, SP, #0x18
    // 0xc4f054: CheckStackOverflow
    //     0xc4f054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f058: cmp             SP, x16
    //     0xc4f05c: b.ls            #0xc4f0c8
    // 0xc4f060: ldr             x1, [fp, #0x10]
    // 0xc4f064: r0 = LoadClassIdInstr(r1)
    //     0xc4f064: ldur            x0, [x1, #-1]
    //     0xc4f068: ubfx            x0, x0, #0xc, #0x14
    // 0xc4f06c: str             x1, [SP]
    // 0xc4f070: r0 = GDT[cid_x0 + 0x106bb]()
    //     0xc4f070: movz            x17, #0x6bb
    //     0xc4f074: movk            x17, #0x1, lsl #16
    //     0xc4f078: add             lr, x0, x17
    //     0xc4f07c: ldr             lr, [x21, lr, lsl #3]
    //     0xc4f080: blr             lr
    // 0xc4f084: tbnz            w0, #4, #0xc4f098
    // 0xc4f088: ldr             x0, [fp, #0x18]
    // 0xc4f08c: LeaveFrame
    //     0xc4f08c: mov             SP, fp
    //     0xc4f090: ldp             fp, lr, [SP], #0x10
    // 0xc4f094: ret
    //     0xc4f094: ret             
    // 0xc4f098: r0 = _PathDasher()
    //     0xc4f098: bl              #0xc50a8c  ; Allocate_PathDasherStub -> _PathDasher (size=0x20)
    // 0xc4f09c: stur            x0, [fp, #-8]
    // 0xc4f0a0: ldr             x16, [fp, #0x10]
    // 0xc4f0a4: stp             x16, x0, [SP]
    // 0xc4f0a8: r0 = _PathDasher()
    //     0xc4f0a8: bl              #0xc509cc  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_PathDasher
    // 0xc4f0ac: ldur            x16, [fp, #-8]
    // 0xc4f0b0: ldr             lr, [fp, #0x18]
    // 0xc4f0b4: stp             lr, x16, [SP]
    // 0xc4f0b8: r0 = dash()
    //     0xc4f0b8: bl              #0xc4f0d0  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::dash
    // 0xc4f0bc: LeaveFrame
    //     0xc4f0bc: mov             SP, fp
    //     0xc4f0c0: ldp             fp, lr, [SP], #0x10
    // 0xc4f0c4: ret
    //     0xc4f0c4: ret             
    // 0xc4f0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f0c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f0cc: b               #0xc4f060
  }
  _ bounds(/* No info */) {
    // ** addr: 0xc50bc0, size: 0x1530
    // 0xc50bc0: EnterFrame
    //     0xc50bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc50bc4: mov             fp, SP
    // 0xc50bc8: AllocStack(0xa0)
    //     0xc50bc8: sub             SP, SP, #0xa0
    // 0xc50bcc: CheckStackOverflow
    //     0xc50bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50bd0: cmp             SP, x16
    //     0xc50bd4: b.ls            #0xc51ebc
    // 0xc50bd8: ldr             x0, [fp, #0x10]
    // 0xc50bdc: LoadField: r1 = r0->field_7
    //     0xc50bdc: ldur            w1, [x0, #7]
    // 0xc50be0: DecompressPointer r1
    //     0xc50be0: add             x1, x1, HEAP, lsl #32
    // 0xc50be4: stur            x1, [fp, #-8]
    // 0xc50be8: LoadField: r0 = r1->field_b
    //     0xc50be8: ldur            w0, [x1, #0xb]
    // 0xc50bec: DecompressPointer r0
    //     0xc50bec: add             x0, x0, HEAP, lsl #32
    // 0xc50bf0: cbnz            w0, #0xc50c08
    // 0xc50bf4: r0 = Instance_Rect
    //     0xc50bf4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35e78] Obj!Rect@c2b0d1
    //     0xc50bf8: ldr             x0, [x0, #0xe78]
    // 0xc50bfc: LeaveFrame
    //     0xc50bfc: mov             SP, fp
    //     0xc50c00: ldp             fp, lr, [SP], #0x10
    // 0xc50c04: ret
    //     0xc50c04: ret             
    // 0xc50c08: d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0xc50c08: add             x17, PP, #0x27, lsl #12  ; [pp+0x27370] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0xc50c0c: ldr             d0, [x17, #0x370]
    // 0xc50c10: fneg            d1, d0
    // 0xc50c14: LoadField: r3 = r1->field_7
    //     0xc50c14: ldur            w3, [x1, #7]
    // 0xc50c18: DecompressPointer r3
    //     0xc50c18: add             x3, x3, HEAP, lsl #32
    // 0xc50c1c: stur            x3, [fp, #-0x48]
    // 0xc50c20: r4 = LoadInt32Instr(r0)
    //     0xc50c20: sbfx            x4, x0, #1, #0x1f
    // 0xc50c24: stur            x4, [fp, #-0x40]
    // 0xc50c28: r0 = inline_Allocate_Double()
    //     0xc50c28: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc50c2c: add             x0, x0, #0x10
    //     0xc50c30: cmp             x2, x0
    //     0xc50c34: b.ls            #0xc51ec4
    //     0xc50c38: str             x0, [THR, #0x50]  ; THR::top
    //     0xc50c3c: sub             x0, x0, #0xf
    //     0xc50c40: movz            x2, #0xd148
    //     0xc50c44: movk            x2, #0x3, lsl #16
    //     0xc50c48: stur            x2, [x0, #-1]
    // 0xc50c4c: StoreField: r0->field_7 = d1
    //     0xc50c4c: stur            d1, [x0, #7]
    // 0xc50c50: mov             x5, x0
    // 0xc50c54: r7 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0xc50c54: add             x7, PP, #0x35, lsl #12  ; [pp+0x35e80] 1.7976931348623157e+308
    //     0xc50c58: ldr             x7, [x7, #0xe80]
    // 0xc50c5c: r6 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0xc50c5c: add             x6, PP, #0x35, lsl #12  ; [pp+0x35e80] 1.7976931348623157e+308
    //     0xc50c60: ldr             x6, [x6, #0xe80]
    // 0xc50c64: r2 = 0
    //     0xc50c64: movz            x2, #0
    // 0xc50c68: stur            x6, [fp, #-0x10]
    // 0xc50c6c: stur            x5, [fp, #-0x18]
    // 0xc50c70: stur            x0, [fp, #-0x20]
    // 0xc50c74: stur            x7, [fp, #-0x38]
    // 0xc50c78: CheckStackOverflow
    //     0xc50c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50c7c: cmp             SP, x16
    //     0xc50c80: b.ls            #0xc51ee4
    // 0xc50c84: LoadField: r8 = r1->field_b
    //     0xc50c84: ldur            w8, [x1, #0xb]
    // 0xc50c88: DecompressPointer r8
    //     0xc50c88: add             x8, x8, HEAP, lsl #32
    // 0xc50c8c: r9 = LoadInt32Instr(r8)
    //     0xc50c8c: sbfx            x9, x8, #1, #0x1f
    // 0xc50c90: cmp             x4, x9
    // 0xc50c94: b.ne            #0xc51ea8
    // 0xc50c98: mov             x8, x1
    // 0xc50c9c: cmp             x2, x9
    // 0xc50ca0: b.lt            #0xc50ce8
    // 0xc50ca4: LoadField: d0 = r7->field_7
    //     0xc50ca4: ldur            d0, [x7, #7]
    // 0xc50ca8: stur            d0, [fp, #-0x88]
    // 0xc50cac: r0 = Rect()
    //     0xc50cac: bl              #0x88b4a8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc50cb0: ldur            d0, [fp, #-0x88]
    // 0xc50cb4: StoreField: r0->field_7 = d0
    //     0xc50cb4: stur            d0, [x0, #7]
    // 0xc50cb8: ldur            x5, [fp, #-0x10]
    // 0xc50cbc: LoadField: d0 = r5->field_7
    //     0xc50cbc: ldur            d0, [x5, #7]
    // 0xc50cc0: StoreField: r0->field_f = d0
    //     0xc50cc0: stur            d0, [x0, #0xf]
    // 0xc50cc4: ldur            x6, [fp, #-0x18]
    // 0xc50cc8: LoadField: d0 = r6->field_7
    //     0xc50cc8: ldur            d0, [x6, #7]
    // 0xc50ccc: ArrayStore: r0[0] = d0  ; List_8
    //     0xc50ccc: stur            d0, [x0, #0x17]
    // 0xc50cd0: ldur            x10, [fp, #-0x20]
    // 0xc50cd4: LoadField: d0 = r10->field_7
    //     0xc50cd4: ldur            d0, [x10, #7]
    // 0xc50cd8: StoreField: r0->field_1f = d0
    //     0xc50cd8: stur            d0, [x0, #0x1f]
    // 0xc50cdc: LeaveFrame
    //     0xc50cdc: mov             SP, fp
    //     0xc50ce0: ldp             fp, lr, [SP], #0x10
    // 0xc50ce4: ret
    //     0xc50ce4: ret             
    // 0xc50ce8: mov             x16, x5
    // 0xc50cec: mov             x5, x6
    // 0xc50cf0: mov             x6, x16
    // 0xc50cf4: mov             x10, x0
    // 0xc50cf8: mov             x0, x9
    // 0xc50cfc: mov             x1, x2
    // 0xc50d00: cmp             x1, x0
    // 0xc50d04: b.hs            #0xc51eec
    // 0xc50d08: LoadField: r0 = r8->field_f
    //     0xc50d08: ldur            w0, [x8, #0xf]
    // 0xc50d0c: DecompressPointer r0
    //     0xc50d0c: add             x0, x0, HEAP, lsl #32
    // 0xc50d10: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0xc50d10: add             x16, x0, x2, lsl #2
    //     0xc50d14: ldur            w9, [x16, #0xf]
    // 0xc50d18: DecompressPointer r9
    //     0xc50d18: add             x9, x9, HEAP, lsl #32
    // 0xc50d1c: stur            x9, [fp, #-0x30]
    // 0xc50d20: add             x11, x2, #1
    // 0xc50d24: stur            x11, [fp, #-0x28]
    // 0xc50d28: cmp             w9, NULL
    // 0xc50d2c: b.ne            #0xc50d60
    // 0xc50d30: mov             x0, x9
    // 0xc50d34: mov             x2, x3
    // 0xc50d38: r1 = Null
    //     0xc50d38: mov             x1, NULL
    // 0xc50d3c: cmp             w2, NULL
    // 0xc50d40: b.eq            #0xc50d60
    // 0xc50d44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc50d44: ldur            w4, [x2, #0x17]
    // 0xc50d48: DecompressPointer r4
    //     0xc50d48: add             x4, x4, HEAP, lsl #32
    // 0xc50d4c: r8 = X0
    //     0xc50d4c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc50d50: LoadField: r9 = r4->field_7
    //     0xc50d50: ldur            x9, [x4, #7]
    // 0xc50d54: r3 = Null
    //     0xc50d54: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e88] Null
    //     0xc50d58: ldr             x3, [x3, #0xe88]
    // 0xc50d5c: blr             x9
    // 0xc50d60: ldur            x3, [fp, #-0x30]
    // 0xc50d64: LoadField: r0 = r3->field_7
    //     0xc50d64: ldur            w0, [x3, #7]
    // 0xc50d68: DecompressPointer r0
    //     0xc50d68: add             x0, x0, HEAP, lsl #32
    // 0xc50d6c: LoadField: r1 = r0->field_7
    //     0xc50d6c: ldur            x1, [x0, #7]
    // 0xc50d70: cmp             x1, #1
    // 0xc50d74: b.gt            #0xc516d4
    // 0xc50d78: cmp             x1, #0
    // 0xc50d7c: b.gt            #0xc51224
    // 0xc50d80: mov             x0, x3
    // 0xc50d84: r2 = Null
    //     0xc50d84: mov             x2, NULL
    // 0xc50d88: r1 = Null
    //     0xc50d88: mov             x1, NULL
    // 0xc50d8c: r4 = 59
    //     0xc50d8c: movz            x4, #0x3b
    // 0xc50d90: branchIfSmi(r0, 0xc50d9c)
    //     0xc50d90: tbz             w0, #0, #0xc50d9c
    // 0xc50d94: r4 = LoadClassIdInstr(r0)
    //     0xc50d94: ldur            x4, [x0, #-1]
    //     0xc50d98: ubfx            x4, x4, #0xc, #0x14
    // 0xc50d9c: cmp             x4, #0x1e6
    // 0xc50da0: b.eq            #0xc50db8
    // 0xc50da4: r8 = MoveToCommand
    //     0xc50da4: add             x8, PP, #0x26, lsl #12  ; [pp+0x26eb8] Type: MoveToCommand
    //     0xc50da8: ldr             x8, [x8, #0xeb8]
    // 0xc50dac: r3 = Null
    //     0xc50dac: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e98] Null
    //     0xc50db0: ldr             x3, [x3, #0xe98]
    // 0xc50db4: r0 = DefaultTypeTest()
    //     0xc50db4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc50db8: ldur            x0, [fp, #-0x30]
    // 0xc50dbc: LoadField: d0 = r0->field_b
    //     0xc50dbc: ldur            d0, [x0, #0xb]
    // 0xc50dc0: stur            d0, [fp, #-0x88]
    // 0xc50dc4: r1 = inline_Allocate_Double()
    //     0xc50dc4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc50dc8: add             x1, x1, #0x10
    //     0xc50dcc: cmp             x2, x1
    //     0xc50dd0: b.ls            #0xc51ef0
    //     0xc50dd4: str             x1, [THR, #0x50]  ; THR::top
    //     0xc50dd8: sub             x1, x1, #0xf
    //     0xc50ddc: movz            x2, #0xd148
    //     0xc50de0: movk            x2, #0x3, lsl #16
    //     0xc50de4: stur            x2, [x1, #-1]
    // 0xc50de8: StoreField: r1->field_7 = d0
    //     0xc50de8: stur            d0, [x1, #7]
    // 0xc50dec: stur            x1, [fp, #-0x50]
    // 0xc50df0: ldur            x16, [fp, #-0x38]
    // 0xc50df4: stp             x16, x1, [SP]
    // 0xc50df8: r0 = >()
    //     0xc50df8: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0xc50dfc: tbnz            w0, #4, #0xc50e08
    // 0xc50e00: ldur            x0, [fp, #-0x38]
    // 0xc50e04: b               #0xc50ee0
    // 0xc50e08: ldur            x16, [fp, #-0x50]
    // 0xc50e0c: ldur            lr, [fp, #-0x38]
    // 0xc50e10: stp             lr, x16, [SP]
    // 0xc50e14: r0 = <()
    //     0xc50e14: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0xc50e18: tbnz            w0, #4, #0xc50e24
    // 0xc50e1c: ldur            x0, [fp, #-0x50]
    // 0xc50e20: b               #0xc50ee0
    // 0xc50e24: ldur            x0, [fp, #-0x38]
    // 0xc50e28: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc50e28: movz            x1, #0x76
    //     0xc50e2c: tbz             w0, #0, #0xc50e3c
    //     0xc50e30: ldur            x1, [x0, #-1]
    //     0xc50e34: ubfx            x1, x1, #0xc, #0x14
    //     0xc50e38: lsl             x1, x1, #1
    // 0xc50e3c: cmp             w1, #0x7a
    // 0xc50e40: b.ne            #0xc50edc
    // 0xc50e44: ldur            d0, [fp, #-0x88]
    // 0xc50e48: d1 = 0.000000
    //     0xc50e48: eor             v1.16b, v1.16b, v1.16b
    // 0xc50e4c: fcmp            d0, d1
    // 0xc50e50: b.vs            #0xc50e58
    // 0xc50e54: b.eq            #0xc50e60
    // 0xc50e58: r1 = false
    //     0xc50e58: add             x1, NULL, #0x30  ; false
    // 0xc50e5c: b               #0xc50e64
    // 0xc50e60: r1 = true
    //     0xc50e60: add             x1, NULL, #0x20  ; true
    // 0xc50e64: tbnz            w1, #4, #0xc50ea4
    // 0xc50e68: LoadField: d2 = r0->field_7
    //     0xc50e68: ldur            d2, [x0, #7]
    // 0xc50e6c: fadd            d3, d0, d2
    // 0xc50e70: fmul            d4, d3, d0
    // 0xc50e74: fmul            d3, d4, d2
    // 0xc50e78: r0 = inline_Allocate_Double()
    //     0xc50e78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc50e7c: add             x0, x0, #0x10
    //     0xc50e80: cmp             x1, x0
    //     0xc50e84: b.ls            #0xc51f0c
    //     0xc50e88: str             x0, [THR, #0x50]  ; THR::top
    //     0xc50e8c: sub             x0, x0, #0xf
    //     0xc50e90: movz            x1, #0xd148
    //     0xc50e94: movk            x1, #0x3, lsl #16
    //     0xc50e98: stur            x1, [x0, #-1]
    // 0xc50e9c: StoreField: r0->field_7 = d3
    //     0xc50e9c: stur            d3, [x0, #7]
    // 0xc50ea0: b               #0xc50ee0
    // 0xc50ea4: tbnz            w1, #4, #0xc50ebc
    // 0xc50ea8: str             x0, [SP]
    // 0xc50eac: r0 = isNegative()
    //     0xc50eac: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc50eb0: tbnz            w0, #4, #0xc50ebc
    // 0xc50eb4: ldur            x3, [fp, #-0x38]
    // 0xc50eb8: b               #0xc50ecc
    // 0xc50ebc: ldur            x3, [fp, #-0x38]
    // 0xc50ec0: LoadField: d0 = r3->field_7
    //     0xc50ec0: ldur            d0, [x3, #7]
    // 0xc50ec4: fcmp            d0, d0
    // 0xc50ec8: b.vc            #0xc50ed4
    // 0xc50ecc: mov             x0, x3
    // 0xc50ed0: b               #0xc50ee0
    // 0xc50ed4: ldur            x0, [fp, #-0x50]
    // 0xc50ed8: b               #0xc50ee0
    // 0xc50edc: ldur            x0, [fp, #-0x50]
    // 0xc50ee0: ldur            x4, [fp, #-0x30]
    // 0xc50ee4: stur            x0, [fp, #-0x60]
    // 0xc50ee8: LoadField: d0 = r4->field_13
    //     0xc50ee8: ldur            d0, [x4, #0x13]
    // 0xc50eec: stur            d0, [fp, #-0x90]
    // 0xc50ef0: r1 = inline_Allocate_Double()
    //     0xc50ef0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc50ef4: add             x1, x1, #0x10
    //     0xc50ef8: cmp             x2, x1
    //     0xc50efc: b.ls            #0xc51f24
    //     0xc50f00: str             x1, [THR, #0x50]  ; THR::top
    //     0xc50f04: sub             x1, x1, #0xf
    //     0xc50f08: movz            x2, #0xd148
    //     0xc50f0c: movk            x2, #0x3, lsl #16
    //     0xc50f10: stur            x2, [x1, #-1]
    // 0xc50f14: StoreField: r1->field_7 = d0
    //     0xc50f14: stur            d0, [x1, #7]
    // 0xc50f18: stur            x1, [fp, #-0x58]
    // 0xc50f1c: ldur            x16, [fp, #-0x10]
    // 0xc50f20: stp             x16, x1, [SP]
    // 0xc50f24: r0 = >()
    //     0xc50f24: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0xc50f28: tbnz            w0, #4, #0xc50f34
    // 0xc50f2c: ldur            x0, [fp, #-0x10]
    // 0xc50f30: b               #0xc5100c
    // 0xc50f34: ldur            x16, [fp, #-0x58]
    // 0xc50f38: ldur            lr, [fp, #-0x10]
    // 0xc50f3c: stp             lr, x16, [SP]
    // 0xc50f40: r0 = <()
    //     0xc50f40: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0xc50f44: tbnz            w0, #4, #0xc50f50
    // 0xc50f48: ldur            x0, [fp, #-0x58]
    // 0xc50f4c: b               #0xc5100c
    // 0xc50f50: ldur            x0, [fp, #-0x10]
    // 0xc50f54: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc50f54: movz            x1, #0x76
    //     0xc50f58: tbz             w0, #0, #0xc50f68
    //     0xc50f5c: ldur            x1, [x0, #-1]
    //     0xc50f60: ubfx            x1, x1, #0xc, #0x14
    //     0xc50f64: lsl             x1, x1, #1
    // 0xc50f68: cmp             w1, #0x7a
    // 0xc50f6c: b.ne            #0xc51008
    // 0xc50f70: ldur            d0, [fp, #-0x90]
    // 0xc50f74: d1 = 0.000000
    //     0xc50f74: eor             v1.16b, v1.16b, v1.16b
    // 0xc50f78: fcmp            d0, d1
    // 0xc50f7c: b.vs            #0xc50f84
    // 0xc50f80: b.eq            #0xc50f8c
    // 0xc50f84: r1 = false
    //     0xc50f84: add             x1, NULL, #0x30  ; false
    // 0xc50f88: b               #0xc50f90
    // 0xc50f8c: r1 = true
    //     0xc50f8c: add             x1, NULL, #0x20  ; true
    // 0xc50f90: tbnz            w1, #4, #0xc50fd0
    // 0xc50f94: LoadField: d2 = r0->field_7
    //     0xc50f94: ldur            d2, [x0, #7]
    // 0xc50f98: fadd            d3, d0, d2
    // 0xc50f9c: fmul            d4, d3, d0
    // 0xc50fa0: fmul            d3, d4, d2
    // 0xc50fa4: r0 = inline_Allocate_Double()
    //     0xc50fa4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc50fa8: add             x0, x0, #0x10
    //     0xc50fac: cmp             x1, x0
    //     0xc50fb0: b.ls            #0xc51f40
    //     0xc50fb4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc50fb8: sub             x0, x0, #0xf
    //     0xc50fbc: movz            x1, #0xd148
    //     0xc50fc0: movk            x1, #0x3, lsl #16
    //     0xc50fc4: stur            x1, [x0, #-1]
    // 0xc50fc8: StoreField: r0->field_7 = d3
    //     0xc50fc8: stur            d3, [x0, #7]
    // 0xc50fcc: b               #0xc5100c
    // 0xc50fd0: tbnz            w1, #4, #0xc50fe8
    // 0xc50fd4: str             x0, [SP]
    // 0xc50fd8: r0 = isNegative()
    //     0xc50fd8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc50fdc: tbnz            w0, #4, #0xc50fe8
    // 0xc50fe0: ldur            x5, [fp, #-0x10]
    // 0xc50fe4: b               #0xc50ff8
    // 0xc50fe8: ldur            x5, [fp, #-0x10]
    // 0xc50fec: LoadField: d0 = r5->field_7
    //     0xc50fec: ldur            d0, [x5, #7]
    // 0xc50ff0: fcmp            d0, d0
    // 0xc50ff4: b.vc            #0xc51000
    // 0xc50ff8: mov             x0, x5
    // 0xc50ffc: b               #0xc5100c
    // 0xc51000: ldur            x0, [fp, #-0x58]
    // 0xc51004: b               #0xc5100c
    // 0xc51008: ldur            x0, [fp, #-0x58]
    // 0xc5100c: stur            x0, [fp, #-0x68]
    // 0xc51010: ldur            x16, [fp, #-0x50]
    // 0xc51014: ldur            lr, [fp, #-0x18]
    // 0xc51018: stp             lr, x16, [SP]
    // 0xc5101c: r0 = >()
    //     0xc5101c: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0xc51020: tbnz            w0, #4, #0xc5102c
    // 0xc51024: ldur            x0, [fp, #-0x50]
    // 0xc51028: b               #0xc51110
    // 0xc5102c: ldur            x16, [fp, #-0x50]
    // 0xc51030: ldur            lr, [fp, #-0x18]
    // 0xc51034: stp             lr, x16, [SP]
    // 0xc51038: r0 = <()
    //     0xc51038: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0xc5103c: tbnz            w0, #4, #0xc51048
    // 0xc51040: ldur            x0, [fp, #-0x18]
    // 0xc51044: b               #0xc51110
    // 0xc51048: ldur            x1, [fp, #-0x18]
    // 0xc5104c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc5104c: movz            x0, #0x76
    //     0xc51050: tbz             w1, #0, #0xc51060
    //     0xc51054: ldur            x0, [x1, #-1]
    //     0xc51058: ubfx            x0, x0, #0xc, #0x14
    //     0xc5105c: lsl             x0, x0, #1
    // 0xc51060: cmp             w0, #0x7a
    // 0xc51064: b.ne            #0xc510cc
    // 0xc51068: ldur            d1, [fp, #-0x88]
    // 0xc5106c: d0 = 0.000000
    //     0xc5106c: eor             v0.16b, v0.16b, v0.16b
    // 0xc51070: fcmp            d1, d0
    // 0xc51074: b.vs            #0xc510b0
    // 0xc51078: b.ne            #0xc510b0
    // 0xc5107c: LoadField: d2 = r1->field_7
    //     0xc5107c: ldur            d2, [x1, #7]
    // 0xc51080: fadd            d3, d1, d2
    // 0xc51084: r0 = inline_Allocate_Double()
    //     0xc51084: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc51088: add             x0, x0, #0x10
    //     0xc5108c: cmp             x1, x0
    //     0xc51090: b.ls            #0xc51f58
    //     0xc51094: str             x0, [THR, #0x50]  ; THR::top
    //     0xc51098: sub             x0, x0, #0xf
    //     0xc5109c: movz            x1, #0xd148
    //     0xc510a0: movk            x1, #0x3, lsl #16
    //     0xc510a4: stur            x1, [x0, #-1]
    // 0xc510a8: StoreField: r0->field_7 = d3
    //     0xc510a8: stur            d3, [x0, #7]
    // 0xc510ac: b               #0xc51110
    // 0xc510b0: LoadField: d1 = r1->field_7
    //     0xc510b0: ldur            d1, [x1, #7]
    // 0xc510b4: fcmp            d1, d1
    // 0xc510b8: b.vc            #0xc510c4
    // 0xc510bc: mov             x0, x1
    // 0xc510c0: b               #0xc51110
    // 0xc510c4: ldur            x0, [fp, #-0x50]
    // 0xc510c8: b               #0xc51110
    // 0xc510cc: d0 = 0.000000
    //     0xc510cc: eor             v0.16b, v0.16b, v0.16b
    // 0xc510d0: r0 = 59
    //     0xc510d0: movz            x0, #0x3b
    // 0xc510d4: branchIfSmi(r1, 0xc510e0)
    //     0xc510d4: tbz             w1, #0, #0xc510e0
    // 0xc510d8: r0 = LoadClassIdInstr(r1)
    //     0xc510d8: ldur            x0, [x1, #-1]
    //     0xc510dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc510e0: stp             xzr, x1, [SP]
    // 0xc510e4: mov             lr, x0
    // 0xc510e8: ldr             lr, [x21, lr, lsl #3]
    // 0xc510ec: blr             lr
    // 0xc510f0: tbnz            w0, #4, #0xc5110c
    // 0xc510f4: ldur            x16, [fp, #-0x50]
    // 0xc510f8: str             x16, [SP]
    // 0xc510fc: r0 = isNegative()
    //     0xc510fc: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc51100: tbnz            w0, #4, #0xc5110c
    // 0xc51104: ldur            x0, [fp, #-0x18]
    // 0xc51108: b               #0xc51110
    // 0xc5110c: ldur            x0, [fp, #-0x50]
    // 0xc51110: stur            x0, [fp, #-0x50]
    // 0xc51114: ldur            x16, [fp, #-0x58]
    // 0xc51118: ldur            lr, [fp, #-0x20]
    // 0xc5111c: stp             lr, x16, [SP]
    // 0xc51120: r0 = >()
    //     0xc51120: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0xc51124: tbnz            w0, #4, #0xc51130
    // 0xc51128: ldur            x0, [fp, #-0x58]
    // 0xc5112c: b               #0xc51214
    // 0xc51130: ldur            x16, [fp, #-0x58]
    // 0xc51134: ldur            lr, [fp, #-0x20]
    // 0xc51138: stp             lr, x16, [SP]
    // 0xc5113c: r0 = <()
    //     0xc5113c: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0xc51140: tbnz            w0, #4, #0xc5114c
    // 0xc51144: ldur            x0, [fp, #-0x20]
    // 0xc51148: b               #0xc51214
    // 0xc5114c: ldur            x1, [fp, #-0x20]
    // 0xc51150: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc51150: movz            x0, #0x76
    //     0xc51154: tbz             w1, #0, #0xc51164
    //     0xc51158: ldur            x0, [x1, #-1]
    //     0xc5115c: ubfx            x0, x0, #0xc, #0x14
    //     0xc51160: lsl             x0, x0, #1
    // 0xc51164: cmp             w0, #0x7a
    // 0xc51168: b.ne            #0xc511d0
    // 0xc5116c: ldur            d1, [fp, #-0x90]
    // 0xc51170: d0 = 0.000000
    //     0xc51170: eor             v0.16b, v0.16b, v0.16b
    // 0xc51174: fcmp            d1, d0
    // 0xc51178: b.vs            #0xc511b4
    // 0xc5117c: b.ne            #0xc511b4
    // 0xc51180: LoadField: d2 = r1->field_7
    //     0xc51180: ldur            d2, [x1, #7]
    // 0xc51184: fadd            d3, d1, d2
    // 0xc51188: r0 = inline_Allocate_Double()
    //     0xc51188: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc5118c: add             x0, x0, #0x10
    //     0xc51190: cmp             x1, x0
    //     0xc51194: b.ls            #0xc51f68
    //     0xc51198: str             x0, [THR, #0x50]  ; THR::top
    //     0xc5119c: sub             x0, x0, #0xf
    //     0xc511a0: movz            x1, #0xd148
    //     0xc511a4: movk            x1, #0x3, lsl #16
    //     0xc511a8: stur            x1, [x0, #-1]
    // 0xc511ac: StoreField: r0->field_7 = d3
    //     0xc511ac: stur            d3, [x0, #7]
    // 0xc511b0: b               #0xc51214
    // 0xc511b4: LoadField: d1 = r1->field_7
    //     0xc511b4: ldur            d1, [x1, #7]
    // 0xc511b8: fcmp            d1, d1
    // 0xc511bc: b.vc            #0xc511c8
    // 0xc511c0: mov             x0, x1
    // 0xc511c4: b               #0xc51214
    // 0xc511c8: ldur            x0, [fp, #-0x58]
    // 0xc511cc: b               #0xc51214
    // 0xc511d0: d0 = 0.000000
    //     0xc511d0: eor             v0.16b, v0.16b, v0.16b
    // 0xc511d4: r0 = 59
    //     0xc511d4: movz            x0, #0x3b
    // 0xc511d8: branchIfSmi(r1, 0xc511e4)
    //     0xc511d8: tbz             w1, #0, #0xc511e4
    // 0xc511dc: r0 = LoadClassIdInstr(r1)
    //     0xc511dc: ldur            x0, [x1, #-1]
    //     0xc511e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc511e4: stp             xzr, x1, [SP]
    // 0xc511e8: mov             lr, x0
    // 0xc511ec: ldr             lr, [x21, lr, lsl #3]
    // 0xc511f0: blr             lr
    // 0xc511f4: tbnz            w0, #4, #0xc51210
    // 0xc511f8: ldur            x16, [fp, #-0x58]
    // 0xc511fc: str             x16, [SP]
    // 0xc51200: r0 = isNegative()
    //     0xc51200: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc51204: tbnz            w0, #4, #0xc51210
    // 0xc51208: ldur            x0, [fp, #-0x20]
    // 0xc5120c: b               #0xc51214
    // 0xc51210: ldur            x0, [fp, #-0x58]
    // 0xc51214: ldur            x7, [fp, #-0x60]
    // 0xc51218: ldur            x6, [fp, #-0x68]
    // 0xc5121c: ldur            x5, [fp, #-0x50]
    // 0xc51220: b               #0xc51e94
    // 0xc51224: mov             x4, x3
    // 0xc51228: ldur            x3, [fp, #-0x38]
    // 0xc5122c: ldur            x5, [fp, #-0x10]
    // 0xc51230: mov             x0, x4
    // 0xc51234: r2 = Null
    //     0xc51234: mov             x2, NULL
    // 0xc51238: r1 = Null
    //     0xc51238: mov             x1, NULL
    // 0xc5123c: r4 = 59
    //     0xc5123c: movz            x4, #0x3b
    // 0xc51240: branchIfSmi(r0, 0xc5124c)
    //     0xc51240: tbz             w0, #0, #0xc5124c
    // 0xc51244: r4 = LoadClassIdInstr(r0)
    //     0xc51244: ldur            x4, [x0, #-1]
    //     0xc51248: ubfx            x4, x4, #0xc, #0x14
    // 0xc5124c: cmp             x4, #0x1e7
    // 0xc51250: b.eq            #0xc51268
    // 0xc51254: r8 = LineToCommand
    //     0xc51254: add             x8, PP, #0x26, lsl #12  ; [pp+0x26ed0] Type: LineToCommand
    //     0xc51258: ldr             x8, [x8, #0xed0]
    // 0xc5125c: r3 = Null
    //     0xc5125c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ea8] Null
    //     0xc51260: ldr             x3, [x3, #0xea8]
    // 0xc51264: r0 = DefaultTypeTest()
    //     0xc51264: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc51268: ldur            x0, [fp, #-0x30]
    // 0xc5126c: LoadField: d0 = r0->field_b
    //     0xc5126c: ldur            d0, [x0, #0xb]
    // 0xc51270: stur            d0, [fp, #-0x88]
    // 0xc51274: r1 = inline_Allocate_Double()
    //     0xc51274: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc51278: add             x1, x1, #0x10
    //     0xc5127c: cmp             x2, x1
    //     0xc51280: b.ls            #0xc51f78
    //     0xc51284: str             x1, [THR, #0x50]  ; THR::top
    //     0xc51288: sub             x1, x1, #0xf
    //     0xc5128c: movz            x2, #0xd148
    //     0xc51290: movk            x2, #0x3, lsl #16
    //     0xc51294: stur            x2, [x1, #-1]
    // 0xc51298: StoreField: r1->field_7 = d0
    //     0xc51298: stur            d0, [x1, #7]
    // 0xc5129c: stur            x1, [fp, #-0x50]
    // 0xc512a0: ldur            x16, [fp, #-0x38]
    // 0xc512a4: stp             x16, x1, [SP]
    // 0xc512a8: r0 = >()
    //     0xc512a8: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0xc512ac: tbnz            w0, #4, #0xc512b8
    // 0xc512b0: ldur            x0, [fp, #-0x38]
    // 0xc512b4: b               #0xc51390
    // 0xc512b8: ldur            x16, [fp, #-0x50]
    // 0xc512bc: ldur            lr, [fp, #-0x38]
    // 0xc512c0: stp             lr, x16, [SP]
    // 0xc512c4: r0 = <()
    //     0xc512c4: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0xc512c8: tbnz            w0, #4, #0xc512d4
    // 0xc512cc: ldur            x0, [fp, #-0x50]
    // 0xc512d0: b               #0xc51390
    // 0xc512d4: ldur            x0, [fp, #-0x38]
    // 0xc512d8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc512d8: movz            x1, #0x76
    //     0xc512dc: tbz             w0, #0, #0xc512ec
    //     0xc512e0: ldur            x1, [x0, #-1]
    //     0xc512e4: ubfx            x1, x1, #0xc, #0x14
    //     0xc512e8: lsl             x1, x1, #1
    // 0xc512ec: cmp             w1, #0x7a
    // 0xc512f0: b.ne            #0xc5138c
    // 0xc512f4: ldur            d0, [fp, #-0x88]
    // 0xc512f8: d1 = 0.000000
    //     0xc512f8: eor             v1.16b, v1.16b, v1.16b
    // 0xc512fc: fcmp            d0, d1
    // 0xc51300: b.vs            #0xc51308
    // 0xc51304: b.eq            #0xc51310
    // 0xc51308: r1 = false
    //     0xc51308: add             x1, NULL, #0x30  ; false
    // 0xc5130c: b               #0xc51314
    // 0xc51310: r1 = true
    //     0xc51310: add             x1, NULL, #0x20  ; true
    // 0xc51314: tbnz            w1, #4, #0xc51354
    // 0xc51318: LoadField: d2 = r0->field_7
    //     0xc51318: ldur            d2, [x0, #7]
    // 0xc5131c: fadd            d3, d0, d2
    // 0xc51320: fmul            d4, d3, d0
    // 0xc51324: fmul            d3, d4, d2
    // 0xc51328: r0 = inline_Allocate_Double()
    //     0xc51328: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc5132c: add             x0, x0, #0x10
    //     0xc51330: cmp             x1, x0
    //     0xc51334: b.ls            #0xc51f94
    //     0xc51338: str             x0, [THR, #0x50]  ; THR::top
    //     0xc5133c: sub             x0, x0, #0xf
    //     0xc51340: movz            x1, #0xd148
    //     0xc51344: movk            x1, #0x3, lsl #16
    //     0xc51348: stur            x1, [x0, #-1]
    // 0xc5134c: StoreField: r0->field_7 = d3
    //     0xc5134c: stur            d3, [x0, #7]
    // 0xc51350: b               #0xc51390
    // 0xc51354: tbnz            w1, #4, #0xc5136c
    // 0xc51358: str             x0, [SP]
    // 0xc5135c: r0 = isNegative()
    //     0xc5135c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc51360: tbnz            w0, #4, #0xc5136c
    // 0xc51364: ldur            x3, [fp, #-0x38]
    // 0xc51368: b               #0xc5137c
    // 0xc5136c: ldur            x3, [fp, #-0x38]
    // 0xc51370: LoadField: d0 = r3->field_7
    //     0xc51370: ldur            d0, [x3, #7]
    // 0xc51374: fcmp            d0, d0
    // 0xc51378: b.vc            #0xc51384
    // 0xc5137c: mov             x0, x3
    // 0xc51380: b               #0xc51390
    // 0xc51384: ldur            x0, [fp, #-0x50]
    // 0xc51388: b               #0xc51390
    // 0xc5138c: ldur            x0, [fp, #-0x50]
    // 0xc51390: ldur            x4, [fp, #-0x30]
    // 0xc51394: stur            x0, [fp, #-0x60]
    // 0xc51398: LoadField: d0 = r4->field_13
    //     0xc51398: ldur            d0, [x4, #0x13]
    // 0xc5139c: stur            d0, [fp, #-0x90]
    // 0xc513a0: r1 = inline_Allocate_Double()
    //     0xc513a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc513a4: add             x1, x1, #0x10
    //     0xc513a8: cmp             x2, x1
    //     0xc513ac: b.ls            #0xc51fac
    //     0xc513b0: str             x1, [THR, #0x50]  ; THR::top
    //     0xc513b4: sub             x1, x1, #0xf
    //     0xc513b8: movz            x2, #0xd148
    //     0xc513bc: movk            x2, #0x3, lsl #16
    //     0xc513c0: stur            x2, [x1, #-1]
    // 0xc513c4: StoreField: r1->field_7 = d0
    //     0xc513c4: stur            d0, [x1, #7]
    // 0xc513c8: stur            x1, [fp, #-0x58]
    // 0xc513cc: ldur            x16, [fp, #-0x10]
    // 0xc513d0: stp             x16, x1, [SP]
    // 0xc513d4: r0 = >()
    //     0xc513d4: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0xc513d8: tbnz            w0, #4, #0xc513e4
    // 0xc513dc: ldur            x0, [fp, #-0x10]
    // 0xc513e0: b               #0xc514bc
    // 0xc513e4: ldur            x16, [fp, #-0x58]
    // 0xc513e8: ldur            lr, [fp, #-0x10]
    // 0xc513ec: stp             lr, x16, [SP]
    // 0xc513f0: r0 = <()
    //     0xc513f0: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0xc513f4: tbnz            w0, #4, #0xc51400
    // 0xc513f8: ldur            x0, [fp, #-0x58]
    // 0xc513fc: b               #0xc514bc
    // 0xc51400: ldur            x0, [fp, #-0x10]
    // 0xc51404: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc51404: movz            x1, #0x76
    //     0xc51408: tbz             w0, #0, #0xc51418
    //     0xc5140c: ldur            x1, [x0, #-1]
    //     0xc51410: ubfx            x1, x1, #0xc, #0x14
    //     0xc51414: lsl             x1, x1, #1
    // 0xc51418: cmp             w1, #0x7a
    // 0xc5141c: b.ne            #0xc514b8
    // 0xc51420: ldur            d0, [fp, #-0x90]
    // 0xc51424: d1 = 0.000000
    //     0xc51424: eor             v1.16b, v1.16b, v1.16b
    // 0xc51428: fcmp            d0, d1
    // 0xc5142c: b.vs            #0xc51434
    // 0xc51430: b.eq            #0xc5143c
    // 0xc51434: r1 = false
    //     0xc51434: add             x1, NULL, #0x30  ; false
    // 0xc51438: b               #0xc51440
    // 0xc5143c: r1 = true
    //     0xc5143c: add             x1, NULL, #0x20  ; true
    // 0xc51440: tbnz            w1, #4, #0xc51480
    // 0xc51444: LoadField: d2 = r0->field_7
    //     0xc51444: ldur            d2, [x0, #7]
    // 0xc51448: fadd            d3, d0, d2
    // 0xc5144c: fmul            d4, d3, d0
    // 0xc51450: fmul            d3, d4, d2
    // 0xc51454: r0 = inline_Allocate_Double()
    //     0xc51454: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc51458: add             x0, x0, #0x10
    //     0xc5145c: cmp             x1, x0
    //     0xc51460: b.ls            #0xc51fc8
    //     0xc51464: str             x0, [THR, #0x50]  ; THR::top
    //     0xc51468: sub             x0, x0, #0xf
    //     0xc5146c: movz            x1, #0xd148
    //     0xc51470: movk            x1, #0x3, lsl #16
    //     0xc51474: stur            x1, [x0, #-1]
    // 0xc51478: StoreField: r0->field_7 = d3
    //     0xc51478: stur            d3, [x0, #7]
    // 0xc5147c: b               #0xc514bc
    // 0xc51480: tbnz            w1, #4, #0xc51498
    // 0xc51484: str             x0, [SP]
    // 0xc51488: r0 = isNegative()
    //     0xc51488: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc5148c: tbnz            w0, #4, #0xc51498
    // 0xc51490: ldur            x5, [fp, #-0x10]
    // 0xc51494: b               #0xc514a8
    // 0xc51498: ldur            x5, [fp, #-0x10]
    // 0xc5149c: LoadField: d0 = r5->field_7
    //     0xc5149c: ldur            d0, [x5, #7]
    // 0xc514a0: fcmp            d0, d0
    // 0xc514a4: b.vc            #0xc514b0
    // 0xc514a8: mov             x0, x5
    // 0xc514ac: b               #0xc514bc
    // 0xc514b0: ldur            x0, [fp, #-0x58]
    // 0xc514b4: b               #0xc514bc
    // 0xc514b8: ldur            x0, [fp, #-0x58]
    // 0xc514bc: stur            x0, [fp, #-0x68]
    // 0xc514c0: ldur            x16, [fp, #-0x50]
    // 0xc514c4: ldur            lr, [fp, #-0x18]
    // 0xc514c8: stp             lr, x16, [SP]
    // 0xc514cc: r0 = >()
    //     0xc514cc: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0xc514d0: tbnz            w0, #4, #0xc514dc
    // 0xc514d4: ldur            x0, [fp, #-0x50]
    // 0xc514d8: b               #0xc515c0
    // 0xc514dc: ldur            x16, [fp, #-0x50]
    // 0xc514e0: ldur            lr, [fp, #-0x18]
    // 0xc514e4: stp             lr, x16, [SP]
    // 0xc514e8: r0 = <()
    //     0xc514e8: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0xc514ec: tbnz            w0, #4, #0xc514f8
    // 0xc514f0: ldur            x0, [fp, #-0x18]
    // 0xc514f4: b               #0xc515c0
    // 0xc514f8: ldur            x1, [fp, #-0x18]
    // 0xc514fc: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc514fc: movz            x0, #0x76
    //     0xc51500: tbz             w1, #0, #0xc51510
    //     0xc51504: ldur            x0, [x1, #-1]
    //     0xc51508: ubfx            x0, x0, #0xc, #0x14
    //     0xc5150c: lsl             x0, x0, #1
    // 0xc51510: cmp             w0, #0x7a
    // 0xc51514: b.ne            #0xc5157c
    // 0xc51518: ldur            d1, [fp, #-0x88]
    // 0xc5151c: d0 = 0.000000
    //     0xc5151c: eor             v0.16b, v0.16b, v0.16b
    // 0xc51520: fcmp            d1, d0
    // 0xc51524: b.vs            #0xc51560
    // 0xc51528: b.ne            #0xc51560
    // 0xc5152c: LoadField: d2 = r1->field_7
    //     0xc5152c: ldur            d2, [x1, #7]
    // 0xc51530: fadd            d3, d1, d2
    // 0xc51534: r0 = inline_Allocate_Double()
    //     0xc51534: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc51538: add             x0, x0, #0x10
    //     0xc5153c: cmp             x1, x0
    //     0xc51540: b.ls            #0xc51fe0
    //     0xc51544: str             x0, [THR, #0x50]  ; THR::top
    //     0xc51548: sub             x0, x0, #0xf
    //     0xc5154c: movz            x1, #0xd148
    //     0xc51550: movk            x1, #0x3, lsl #16
    //     0xc51554: stur            x1, [x0, #-1]
    // 0xc51558: StoreField: r0->field_7 = d3
    //     0xc51558: stur            d3, [x0, #7]
    // 0xc5155c: b               #0xc515c0
    // 0xc51560: LoadField: d1 = r1->field_7
    //     0xc51560: ldur            d1, [x1, #7]
    // 0xc51564: fcmp            d1, d1
    // 0xc51568: b.vc            #0xc51574
    // 0xc5156c: mov             x0, x1
    // 0xc51570: b               #0xc515c0
    // 0xc51574: ldur            x0, [fp, #-0x50]
    // 0xc51578: b               #0xc515c0
    // 0xc5157c: d0 = 0.000000
    //     0xc5157c: eor             v0.16b, v0.16b, v0.16b
    // 0xc51580: r0 = 59
    //     0xc51580: movz            x0, #0x3b
    // 0xc51584: branchIfSmi(r1, 0xc51590)
    //     0xc51584: tbz             w1, #0, #0xc51590
    // 0xc51588: r0 = LoadClassIdInstr(r1)
    //     0xc51588: ldur            x0, [x1, #-1]
    //     0xc5158c: ubfx            x0, x0, #0xc, #0x14
    // 0xc51590: stp             xzr, x1, [SP]
    // 0xc51594: mov             lr, x0
    // 0xc51598: ldr             lr, [x21, lr, lsl #3]
    // 0xc5159c: blr             lr
    // 0xc515a0: tbnz            w0, #4, #0xc515bc
    // 0xc515a4: ldur            x16, [fp, #-0x50]
    // 0xc515a8: str             x16, [SP]
    // 0xc515ac: r0 = isNegative()
    //     0xc515ac: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc515b0: tbnz            w0, #4, #0xc515bc
    // 0xc515b4: ldur            x0, [fp, #-0x18]
    // 0xc515b8: b               #0xc515c0
    // 0xc515bc: ldur            x0, [fp, #-0x50]
    // 0xc515c0: stur            x0, [fp, #-0x50]
    // 0xc515c4: ldur            x16, [fp, #-0x58]
    // 0xc515c8: ldur            lr, [fp, #-0x20]
    // 0xc515cc: stp             lr, x16, [SP]
    // 0xc515d0: r0 = >()
    //     0xc515d0: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0xc515d4: tbnz            w0, #4, #0xc515e0
    // 0xc515d8: ldur            x0, [fp, #-0x58]
    // 0xc515dc: b               #0xc516c4
    // 0xc515e0: ldur            x16, [fp, #-0x58]
    // 0xc515e4: ldur            lr, [fp, #-0x20]
    // 0xc515e8: stp             lr, x16, [SP]
    // 0xc515ec: r0 = <()
    //     0xc515ec: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0xc515f0: tbnz            w0, #4, #0xc515fc
    // 0xc515f4: ldur            x0, [fp, #-0x20]
    // 0xc515f8: b               #0xc516c4
    // 0xc515fc: ldur            x1, [fp, #-0x20]
    // 0xc51600: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc51600: movz            x0, #0x76
    //     0xc51604: tbz             w1, #0, #0xc51614
    //     0xc51608: ldur            x0, [x1, #-1]
    //     0xc5160c: ubfx            x0, x0, #0xc, #0x14
    //     0xc51610: lsl             x0, x0, #1
    // 0xc51614: cmp             w0, #0x7a
    // 0xc51618: b.ne            #0xc51680
    // 0xc5161c: ldur            d1, [fp, #-0x90]
    // 0xc51620: d0 = 0.000000
    //     0xc51620: eor             v0.16b, v0.16b, v0.16b
    // 0xc51624: fcmp            d1, d0
    // 0xc51628: b.vs            #0xc51664
    // 0xc5162c: b.ne            #0xc51664
    // 0xc51630: LoadField: d2 = r1->field_7
    //     0xc51630: ldur            d2, [x1, #7]
    // 0xc51634: fadd            d3, d1, d2
    // 0xc51638: r0 = inline_Allocate_Double()
    //     0xc51638: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc5163c: add             x0, x0, #0x10
    //     0xc51640: cmp             x1, x0
    //     0xc51644: b.ls            #0xc51ff0
    //     0xc51648: str             x0, [THR, #0x50]  ; THR::top
    //     0xc5164c: sub             x0, x0, #0xf
    //     0xc51650: movz            x1, #0xd148
    //     0xc51654: movk            x1, #0x3, lsl #16
    //     0xc51658: stur            x1, [x0, #-1]
    // 0xc5165c: StoreField: r0->field_7 = d3
    //     0xc5165c: stur            d3, [x0, #7]
    // 0xc51660: b               #0xc516c4
    // 0xc51664: LoadField: d1 = r1->field_7
    //     0xc51664: ldur            d1, [x1, #7]
    // 0xc51668: fcmp            d1, d1
    // 0xc5166c: b.vc            #0xc51678
    // 0xc51670: mov             x0, x1
    // 0xc51674: b               #0xc516c4
    // 0xc51678: ldur            x0, [fp, #-0x58]
    // 0xc5167c: b               #0xc516c4
    // 0xc51680: d0 = 0.000000
    //     0xc51680: eor             v0.16b, v0.16b, v0.16b
    // 0xc51684: r0 = 59
    //     0xc51684: movz            x0, #0x3b
    // 0xc51688: branchIfSmi(r1, 0xc51694)
    //     0xc51688: tbz             w1, #0, #0xc51694
    // 0xc5168c: r0 = LoadClassIdInstr(r1)
    //     0xc5168c: ldur            x0, [x1, #-1]
    //     0xc51690: ubfx            x0, x0, #0xc, #0x14
    // 0xc51694: stp             xzr, x1, [SP]
    // 0xc51698: mov             lr, x0
    // 0xc5169c: ldr             lr, [x21, lr, lsl #3]
    // 0xc516a0: blr             lr
    // 0xc516a4: tbnz            w0, #4, #0xc516c0
    // 0xc516a8: ldur            x16, [fp, #-0x58]
    // 0xc516ac: str             x16, [SP]
    // 0xc516b0: r0 = isNegative()
    //     0xc516b0: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc516b4: tbnz            w0, #4, #0xc516c0
    // 0xc516b8: ldur            x0, [fp, #-0x20]
    // 0xc516bc: b               #0xc516c4
    // 0xc516c0: ldur            x0, [fp, #-0x58]
    // 0xc516c4: ldur            x7, [fp, #-0x60]
    // 0xc516c8: ldur            x6, [fp, #-0x68]
    // 0xc516cc: ldur            x5, [fp, #-0x50]
    // 0xc516d0: b               #0xc51e94
    // 0xc516d4: mov             x4, x3
    // 0xc516d8: ldur            x3, [fp, #-0x38]
    // 0xc516dc: ldur            x5, [fp, #-0x10]
    // 0xc516e0: cmp             x1, #2
    // 0xc516e4: b.gt            #0xc51e84
    // 0xc516e8: mov             x0, x4
    // 0xc516ec: r2 = Null
    //     0xc516ec: mov             x2, NULL
    // 0xc516f0: r1 = Null
    //     0xc516f0: mov             x1, NULL
    // 0xc516f4: r4 = 59
    //     0xc516f4: movz            x4, #0x3b
    // 0xc516f8: branchIfSmi(r0, 0xc51704)
    //     0xc516f8: tbz             w0, #0, #0xc51704
    // 0xc516fc: r4 = LoadClassIdInstr(r0)
    //     0xc516fc: ldur            x4, [x0, #-1]
    //     0xc51700: ubfx            x4, x4, #0xc, #0x14
    // 0xc51704: cmp             x4, #0x1e5
    // 0xc51708: b.eq            #0xc51720
    // 0xc5170c: r8 = CubicToCommand
    //     0xc5170c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26ee8] Type: CubicToCommand
    //     0xc51710: ldr             x8, [x8, #0xee8]
    // 0xc51714: r3 = Null
    //     0xc51714: add             x3, PP, #0x35, lsl #12  ; [pp+0x35eb8] Null
    //     0xc51718: ldr             x3, [x3, #0xeb8]
    // 0xc5171c: r0 = DefaultTypeTest()
    //     0xc5171c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc51720: ldur            x0, [fp, #-0x30]
    // 0xc51724: LoadField: d0 = r0->field_b
    //     0xc51724: ldur            d0, [x0, #0xb]
    // 0xc51728: LoadField: d1 = r0->field_13
    //     0xc51728: ldur            d1, [x0, #0x13]
    // 0xc5172c: stur            d1, [fp, #-0x88]
    // 0xc51730: r3 = inline_Allocate_Double()
    //     0xc51730: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xc51734: add             x3, x3, #0x10
    //     0xc51738: cmp             x1, x3
    //     0xc5173c: b.ls            #0xc52000
    //     0xc51740: str             x3, [THR, #0x50]  ; THR::top
    //     0xc51744: sub             x3, x3, #0xf
    //     0xc51748: movz            x1, #0xd148
    //     0xc5174c: movk            x1, #0x3, lsl #16
    //     0xc51750: stur            x1, [x3, #-1]
    // 0xc51754: StoreField: r3->field_7 = d0
    //     0xc51754: stur            d0, [x3, #7]
    // 0xc51758: stur            x3, [fp, #-0x50]
    // 0xc5175c: r1 = Null
    //     0xc5175c: mov             x1, NULL
    // 0xc51760: r2 = 4
    //     0xc51760: movz            x2, #0x4
    // 0xc51764: r0 = AllocateArray()
    //     0xc51764: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc51768: mov             x2, x0
    // 0xc5176c: ldur            x0, [fp, #-0x50]
    // 0xc51770: stur            x2, [fp, #-0x58]
    // 0xc51774: StoreField: r2->field_f = r0
    //     0xc51774: stur            w0, [x2, #0xf]
    // 0xc51778: ldur            d0, [fp, #-0x88]
    // 0xc5177c: r0 = inline_Allocate_Double()
    //     0xc5177c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc51780: add             x0, x0, #0x10
    //     0xc51784: cmp             x1, x0
    //     0xc51788: b.ls            #0xc5201c
    //     0xc5178c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc51790: sub             x0, x0, #0xf
    //     0xc51794: movz            x1, #0xd148
    //     0xc51798: movk            x1, #0x3, lsl #16
    //     0xc5179c: stur            x1, [x0, #-1]
    // 0xc517a0: StoreField: r0->field_7 = d0
    //     0xc517a0: stur            d0, [x0, #7]
    // 0xc517a4: StoreField: r2->field_13 = r0
    //     0xc517a4: stur            w0, [x2, #0x13]
    // 0xc517a8: r1 = <double>
    //     0xc517a8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xc517ac: r0 = AllocateGrowableArray()
    //     0xc517ac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc517b0: mov             x3, x0
    // 0xc517b4: ldur            x0, [fp, #-0x58]
    // 0xc517b8: stur            x3, [fp, #-0x60]
    // 0xc517bc: StoreField: r3->field_f = r0
    //     0xc517bc: stur            w0, [x3, #0xf]
    // 0xc517c0: r0 = 4
    //     0xc517c0: movz            x0, #0x4
    // 0xc517c4: StoreField: r3->field_b = r0
    //     0xc517c4: stur            w0, [x3, #0xb]
    // 0xc517c8: ldur            x4, [fp, #-0x30]
    // 0xc517cc: LoadField: d0 = r4->field_1b
    //     0xc517cc: ldur            d0, [x4, #0x1b]
    // 0xc517d0: LoadField: d1 = r4->field_23
    //     0xc517d0: ldur            d1, [x4, #0x23]
    // 0xc517d4: stur            d1, [fp, #-0x88]
    // 0xc517d8: r5 = inline_Allocate_Double()
    //     0xc517d8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xc517dc: add             x5, x5, #0x10
    //     0xc517e0: cmp             x1, x5
    //     0xc517e4: b.ls            #0xc52034
    //     0xc517e8: str             x5, [THR, #0x50]  ; THR::top
    //     0xc517ec: sub             x5, x5, #0xf
    //     0xc517f0: movz            x1, #0xd148
    //     0xc517f4: movk            x1, #0x3, lsl #16
    //     0xc517f8: stur            x1, [x5, #-1]
    // 0xc517fc: StoreField: r5->field_7 = d0
    //     0xc517fc: stur            d0, [x5, #7]
    // 0xc51800: mov             x2, x0
    // 0xc51804: stur            x5, [fp, #-0x50]
    // 0xc51808: r1 = Null
    //     0xc51808: mov             x1, NULL
    // 0xc5180c: r0 = AllocateArray()
    //     0xc5180c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc51810: mov             x2, x0
    // 0xc51814: ldur            x0, [fp, #-0x50]
    // 0xc51818: stur            x2, [fp, #-0x58]
    // 0xc5181c: StoreField: r2->field_f = r0
    //     0xc5181c: stur            w0, [x2, #0xf]
    // 0xc51820: ldur            d0, [fp, #-0x88]
    // 0xc51824: r0 = inline_Allocate_Double()
    //     0xc51824: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc51828: add             x0, x0, #0x10
    //     0xc5182c: cmp             x1, x0
    //     0xc51830: b.ls            #0xc52058
    //     0xc51834: str             x0, [THR, #0x50]  ; THR::top
    //     0xc51838: sub             x0, x0, #0xf
    //     0xc5183c: movz            x1, #0xd148
    //     0xc51840: movk            x1, #0x3, lsl #16
    //     0xc51844: stur            x1, [x0, #-1]
    // 0xc51848: StoreField: r0->field_7 = d0
    //     0xc51848: stur            d0, [x0, #7]
    // 0xc5184c: StoreField: r2->field_13 = r0
    //     0xc5184c: stur            w0, [x2, #0x13]
    // 0xc51850: r1 = <double>
    //     0xc51850: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xc51854: r0 = AllocateGrowableArray()
    //     0xc51854: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc51858: mov             x3, x0
    // 0xc5185c: ldur            x0, [fp, #-0x58]
    // 0xc51860: stur            x3, [fp, #-0x50]
    // 0xc51864: StoreField: r3->field_f = r0
    //     0xc51864: stur            w0, [x3, #0xf]
    // 0xc51868: r0 = 4
    //     0xc51868: movz            x0, #0x4
    // 0xc5186c: StoreField: r3->field_b = r0
    //     0xc5186c: stur            w0, [x3, #0xb]
    // 0xc51870: ldur            x1, [fp, #-0x30]
    // 0xc51874: LoadField: d0 = r1->field_2b
    //     0xc51874: ldur            d0, [x1, #0x2b]
    // 0xc51878: LoadField: d1 = r1->field_33
    //     0xc51878: ldur            d1, [x1, #0x33]
    // 0xc5187c: stur            d1, [fp, #-0x88]
    // 0xc51880: r4 = inline_Allocate_Double()
    //     0xc51880: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xc51884: add             x4, x4, #0x10
    //     0xc51888: cmp             x1, x4
    //     0xc5188c: b.ls            #0xc52070
    //     0xc51890: str             x4, [THR, #0x50]  ; THR::top
    //     0xc51894: sub             x4, x4, #0xf
    //     0xc51898: movz            x1, #0xd148
    //     0xc5189c: movk            x1, #0x3, lsl #16
    //     0xc518a0: stur            x1, [x4, #-1]
    // 0xc518a4: StoreField: r4->field_7 = d0
    //     0xc518a4: stur            d0, [x4, #7]
    // 0xc518a8: mov             x2, x0
    // 0xc518ac: stur            x4, [fp, #-0x30]
    // 0xc518b0: r1 = Null
    //     0xc518b0: mov             x1, NULL
    // 0xc518b4: r0 = AllocateArray()
    //     0xc518b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc518b8: mov             x2, x0
    // 0xc518bc: ldur            x0, [fp, #-0x30]
    // 0xc518c0: stur            x2, [fp, #-0x58]
    // 0xc518c4: StoreField: r2->field_f = r0
    //     0xc518c4: stur            w0, [x2, #0xf]
    // 0xc518c8: ldur            d0, [fp, #-0x88]
    // 0xc518cc: r0 = inline_Allocate_Double()
    //     0xc518cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc518d0: add             x0, x0, #0x10
    //     0xc518d4: cmp             x1, x0
    //     0xc518d8: b.ls            #0xc5208c
    //     0xc518dc: str             x0, [THR, #0x50]  ; THR::top
    //     0xc518e0: sub             x0, x0, #0xf
    //     0xc518e4: movz            x1, #0xd148
    //     0xc518e8: movk            x1, #0x3, lsl #16
    //     0xc518ec: stur            x1, [x0, #-1]
    // 0xc518f0: StoreField: r0->field_7 = d0
    //     0xc518f0: stur            d0, [x0, #7]
    // 0xc518f4: StoreField: r2->field_13 = r0
    //     0xc518f4: stur            w0, [x2, #0x13]
    // 0xc518f8: r1 = <double>
    //     0xc518f8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xc518fc: r0 = AllocateGrowableArray()
    //     0xc518fc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc51900: mov             x3, x0
    // 0xc51904: ldur            x0, [fp, #-0x58]
    // 0xc51908: stur            x3, [fp, #-0x30]
    // 0xc5190c: StoreField: r3->field_f = r0
    //     0xc5190c: stur            w0, [x3, #0xf]
    // 0xc51910: r0 = 4
    //     0xc51910: movz            x0, #0x4
    // 0xc51914: StoreField: r3->field_b = r0
    //     0xc51914: stur            w0, [x3, #0xb]
    // 0xc51918: r1 = Null
    //     0xc51918: mov             x1, NULL
    // 0xc5191c: r2 = 6
    //     0xc5191c: movz            x2, #0x6
    // 0xc51920: r0 = AllocateArray()
    //     0xc51920: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc51924: mov             x3, x0
    // 0xc51928: ldur            x0, [fp, #-0x60]
    // 0xc5192c: stur            x3, [fp, #-0x78]
    // 0xc51930: StoreField: r3->field_f = r0
    //     0xc51930: stur            w0, [x3, #0xf]
    // 0xc51934: ldur            x0, [fp, #-0x50]
    // 0xc51938: StoreField: r3->field_13 = r0
    //     0xc51938: stur            w0, [x3, #0x13]
    // 0xc5193c: ldur            x0, [fp, #-0x30]
    // 0xc51940: ArrayStore: r3[0] = r0  ; List_4
    //     0xc51940: stur            w0, [x3, #0x17]
    // 0xc51944: ldur            x7, [fp, #-0x38]
    // 0xc51948: ldur            x6, [fp, #-0x10]
    // 0xc5194c: ldur            x5, [fp, #-0x18]
    // 0xc51950: ldur            x4, [fp, #-0x20]
    // 0xc51954: r2 = 0
    //     0xc51954: movz            x2, #0
    // 0xc51958: stur            x7, [fp, #-0x50]
    // 0xc5195c: stur            x6, [fp, #-0x58]
    // 0xc51960: stur            x5, [fp, #-0x60]
    // 0xc51964: stur            x4, [fp, #-0x68]
    // 0xc51968: CheckStackOverflow
    //     0xc51968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5196c: cmp             SP, x16
    //     0xc51970: b.ls            #0xc520a4
    // 0xc51974: cmp             x2, #3
    // 0xc51978: b.lt            #0xc51984
    // 0xc5197c: mov             x0, x4
    // 0xc51980: b               #0xc51e94
    // 0xc51984: mov             x1, x2
    // 0xc51988: r0 = 3
    //     0xc51988: movz            x0, #0x3
    // 0xc5198c: cmp             x1, x0
    // 0xc51990: b.hs            #0xc520ac
    // 0xc51994: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0xc51994: add             x16, x3, x2, lsl #2
    //     0xc51998: ldur            w8, [x16, #0xf]
    // 0xc5199c: DecompressPointer r8
    //     0xc5199c: add             x8, x8, HEAP, lsl #32
    // 0xc519a0: stur            x8, [fp, #-0x30]
    // 0xc519a4: add             x9, x2, #1
    // 0xc519a8: stur            x9, [fp, #-0x70]
    // 0xc519ac: cmp             w8, NULL
    // 0xc519b0: b.ne            #0xc519d4
    // 0xc519b4: mov             x0, x8
    // 0xc519b8: r2 = Null
    //     0xc519b8: mov             x2, NULL
    // 0xc519bc: r1 = Null
    //     0xc519bc: mov             x1, NULL
    // 0xc519c0: r8 = List<double>
    //     0xc519c0: add             x8, PP, #8, lsl #12  ; [pp+0x8df8] Type: List<double>
    //     0xc519c4: ldr             x8, [x8, #0xdf8]
    // 0xc519c8: r3 = Null
    //     0xc519c8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ec8] Null
    //     0xc519cc: ldr             x3, [x3, #0xec8]
    // 0xc519d0: r0 = List<double>()
    //     0xc519d0: bl              #0x503de8  ; IsType_List<double>_Stub
    // 0xc519d4: ldur            x1, [fp, #-0x30]
    // 0xc519d8: r0 = LoadClassIdInstr(r1)
    //     0xc519d8: ldur            x0, [x1, #-1]
    //     0xc519dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc519e0: stp             xzr, x1, [SP]
    // 0xc519e4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc519e4: sub             lr, x0, #0xf56
    //     0xc519e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc519ec: blr             lr
    // 0xc519f0: stur            x0, [fp, #-0x80]
    // 0xc519f4: ldur            x16, [fp, #-0x50]
    // 0xc519f8: stp             x16, x0, [SP]
    // 0xc519fc: r0 = >()
    //     0xc519fc: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0xc51a00: tbnz            w0, #4, #0xc51a0c
    // 0xc51a04: ldur            x7, [fp, #-0x50]
    // 0xc51a08: b               #0xc51aec
    // 0xc51a0c: ldur            x16, [fp, #-0x80]
    // 0xc51a10: ldur            lr, [fp, #-0x50]
    // 0xc51a14: stp             lr, x16, [SP]
    // 0xc51a18: r0 = <()
    //     0xc51a18: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0xc51a1c: tbnz            w0, #4, #0xc51a28
    // 0xc51a20: ldur            x7, [fp, #-0x80]
    // 0xc51a24: b               #0xc51aec
    // 0xc51a28: ldur            x0, [fp, #-0x50]
    // 0xc51a2c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc51a2c: movz            x1, #0x76
    //     0xc51a30: tbz             w0, #0, #0xc51a40
    //     0xc51a34: ldur            x1, [x0, #-1]
    //     0xc51a38: ubfx            x1, x1, #0xc, #0x14
    //     0xc51a3c: lsl             x1, x1, #1
    // 0xc51a40: cmp             w1, #0x7a
    // 0xc51a44: b.ne            #0xc51ae8
    // 0xc51a48: ldur            x1, [fp, #-0x80]
    // 0xc51a4c: d0 = 0.000000
    //     0xc51a4c: eor             v0.16b, v0.16b, v0.16b
    // 0xc51a50: LoadField: d1 = r1->field_7
    //     0xc51a50: ldur            d1, [x1, #7]
    // 0xc51a54: fcmp            d1, d0
    // 0xc51a58: b.vs            #0xc51a60
    // 0xc51a5c: b.eq            #0xc51a68
    // 0xc51a60: r2 = false
    //     0xc51a60: add             x2, NULL, #0x30  ; false
    // 0xc51a64: b               #0xc51a6c
    // 0xc51a68: r2 = true
    //     0xc51a68: add             x2, NULL, #0x20  ; true
    // 0xc51a6c: tbnz            w2, #4, #0xc51ab0
    // 0xc51a70: LoadField: d2 = r0->field_7
    //     0xc51a70: ldur            d2, [x0, #7]
    // 0xc51a74: fadd            d3, d1, d2
    // 0xc51a78: fmul            d4, d3, d1
    // 0xc51a7c: fmul            d1, d4, d2
    // 0xc51a80: r0 = inline_Allocate_Double()
    //     0xc51a80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc51a84: add             x0, x0, #0x10
    //     0xc51a88: cmp             x1, x0
    //     0xc51a8c: b.ls            #0xc520b0
    //     0xc51a90: str             x0, [THR, #0x50]  ; THR::top
    //     0xc51a94: sub             x0, x0, #0xf
    //     0xc51a98: movz            x1, #0xd148
    //     0xc51a9c: movk            x1, #0x3, lsl #16
    //     0xc51aa0: stur            x1, [x0, #-1]
    // 0xc51aa4: StoreField: r0->field_7 = d1
    //     0xc51aa4: stur            d1, [x0, #7]
    // 0xc51aa8: mov             x7, x0
    // 0xc51aac: b               #0xc51aec
    // 0xc51ab0: tbnz            w2, #4, #0xc51ac8
    // 0xc51ab4: str             x0, [SP]
    // 0xc51ab8: r0 = isNegative()
    //     0xc51ab8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc51abc: tbnz            w0, #4, #0xc51ac8
    // 0xc51ac0: ldur            x0, [fp, #-0x50]
    // 0xc51ac4: b               #0xc51ad8
    // 0xc51ac8: ldur            x0, [fp, #-0x50]
    // 0xc51acc: LoadField: d0 = r0->field_7
    //     0xc51acc: ldur            d0, [x0, #7]
    // 0xc51ad0: fcmp            d0, d0
    // 0xc51ad4: b.vc            #0xc51ae0
    // 0xc51ad8: mov             x7, x0
    // 0xc51adc: b               #0xc51aec
    // 0xc51ae0: ldur            x7, [fp, #-0x80]
    // 0xc51ae4: b               #0xc51aec
    // 0xc51ae8: ldur            x7, [fp, #-0x80]
    // 0xc51aec: ldur            x1, [fp, #-0x30]
    // 0xc51af0: stur            x7, [fp, #-0x50]
    // 0xc51af4: r0 = LoadClassIdInstr(r1)
    //     0xc51af4: ldur            x0, [x1, #-1]
    //     0xc51af8: ubfx            x0, x0, #0xc, #0x14
    // 0xc51afc: r16 = 2
    //     0xc51afc: movz            x16, #0x2
    // 0xc51b00: stp             x16, x1, [SP]
    // 0xc51b04: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc51b04: sub             lr, x0, #0xf56
    //     0xc51b08: ldr             lr, [x21, lr, lsl #3]
    //     0xc51b0c: blr             lr
    // 0xc51b10: stur            x0, [fp, #-0x80]
    // 0xc51b14: ldur            x16, [fp, #-0x58]
    // 0xc51b18: stp             x16, x0, [SP]
    // 0xc51b1c: r0 = >()
    //     0xc51b1c: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0xc51b20: tbnz            w0, #4, #0xc51b2c
    // 0xc51b24: ldur            x6, [fp, #-0x58]
    // 0xc51b28: b               #0xc51c0c
    // 0xc51b2c: ldur            x16, [fp, #-0x80]
    // 0xc51b30: ldur            lr, [fp, #-0x58]
    // 0xc51b34: stp             lr, x16, [SP]
    // 0xc51b38: r0 = <()
    //     0xc51b38: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0xc51b3c: tbnz            w0, #4, #0xc51b48
    // 0xc51b40: ldur            x6, [fp, #-0x80]
    // 0xc51b44: b               #0xc51c0c
    // 0xc51b48: ldur            x0, [fp, #-0x58]
    // 0xc51b4c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc51b4c: movz            x1, #0x76
    //     0xc51b50: tbz             w0, #0, #0xc51b60
    //     0xc51b54: ldur            x1, [x0, #-1]
    //     0xc51b58: ubfx            x1, x1, #0xc, #0x14
    //     0xc51b5c: lsl             x1, x1, #1
    // 0xc51b60: cmp             w1, #0x7a
    // 0xc51b64: b.ne            #0xc51c08
    // 0xc51b68: ldur            x1, [fp, #-0x80]
    // 0xc51b6c: d0 = 0.000000
    //     0xc51b6c: eor             v0.16b, v0.16b, v0.16b
    // 0xc51b70: LoadField: d1 = r1->field_7
    //     0xc51b70: ldur            d1, [x1, #7]
    // 0xc51b74: fcmp            d1, d0
    // 0xc51b78: b.vs            #0xc51b80
    // 0xc51b7c: b.eq            #0xc51b88
    // 0xc51b80: r2 = false
    //     0xc51b80: add             x2, NULL, #0x30  ; false
    // 0xc51b84: b               #0xc51b8c
    // 0xc51b88: r2 = true
    //     0xc51b88: add             x2, NULL, #0x20  ; true
    // 0xc51b8c: tbnz            w2, #4, #0xc51bd0
    // 0xc51b90: LoadField: d2 = r0->field_7
    //     0xc51b90: ldur            d2, [x0, #7]
    // 0xc51b94: fadd            d3, d1, d2
    // 0xc51b98: fmul            d4, d3, d1
    // 0xc51b9c: fmul            d1, d4, d2
    // 0xc51ba0: r0 = inline_Allocate_Double()
    //     0xc51ba0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc51ba4: add             x0, x0, #0x10
    //     0xc51ba8: cmp             x1, x0
    //     0xc51bac: b.ls            #0xc520c0
    //     0xc51bb0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc51bb4: sub             x0, x0, #0xf
    //     0xc51bb8: movz            x1, #0xd148
    //     0xc51bbc: movk            x1, #0x3, lsl #16
    //     0xc51bc0: stur            x1, [x0, #-1]
    // 0xc51bc4: StoreField: r0->field_7 = d1
    //     0xc51bc4: stur            d1, [x0, #7]
    // 0xc51bc8: mov             x6, x0
    // 0xc51bcc: b               #0xc51c0c
    // 0xc51bd0: tbnz            w2, #4, #0xc51be8
    // 0xc51bd4: str             x0, [SP]
    // 0xc51bd8: r0 = isNegative()
    //     0xc51bd8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc51bdc: tbnz            w0, #4, #0xc51be8
    // 0xc51be0: ldur            x0, [fp, #-0x58]
    // 0xc51be4: b               #0xc51bf8
    // 0xc51be8: ldur            x0, [fp, #-0x58]
    // 0xc51bec: LoadField: d0 = r0->field_7
    //     0xc51bec: ldur            d0, [x0, #7]
    // 0xc51bf0: fcmp            d0, d0
    // 0xc51bf4: b.vc            #0xc51c00
    // 0xc51bf8: mov             x6, x0
    // 0xc51bfc: b               #0xc51c0c
    // 0xc51c00: ldur            x6, [fp, #-0x80]
    // 0xc51c04: b               #0xc51c0c
    // 0xc51c08: ldur            x6, [fp, #-0x80]
    // 0xc51c0c: ldur            x1, [fp, #-0x30]
    // 0xc51c10: stur            x6, [fp, #-0x58]
    // 0xc51c14: r0 = LoadClassIdInstr(r1)
    //     0xc51c14: ldur            x0, [x1, #-1]
    //     0xc51c18: ubfx            x0, x0, #0xc, #0x14
    // 0xc51c1c: stp             xzr, x1, [SP]
    // 0xc51c20: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc51c20: sub             lr, x0, #0xf56
    //     0xc51c24: ldr             lr, [x21, lr, lsl #3]
    //     0xc51c28: blr             lr
    // 0xc51c2c: stur            x0, [fp, #-0x80]
    // 0xc51c30: ldur            x16, [fp, #-0x60]
    // 0xc51c34: stp             x16, x0, [SP]
    // 0xc51c38: r0 = >()
    //     0xc51c38: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0xc51c3c: tbnz            w0, #4, #0xc51c48
    // 0xc51c40: ldur            x5, [fp, #-0x80]
    // 0xc51c44: b               #0xc51d38
    // 0xc51c48: ldur            x16, [fp, #-0x80]
    // 0xc51c4c: ldur            lr, [fp, #-0x60]
    // 0xc51c50: stp             lr, x16, [SP]
    // 0xc51c54: r0 = <()
    //     0xc51c54: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0xc51c58: tbnz            w0, #4, #0xc51c64
    // 0xc51c5c: ldur            x5, [fp, #-0x60]
    // 0xc51c60: b               #0xc51d38
    // 0xc51c64: ldur            x1, [fp, #-0x60]
    // 0xc51c68: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc51c68: movz            x0, #0x76
    //     0xc51c6c: tbz             w1, #0, #0xc51c7c
    //     0xc51c70: ldur            x0, [x1, #-1]
    //     0xc51c74: ubfx            x0, x0, #0xc, #0x14
    //     0xc51c78: lsl             x0, x0, #1
    // 0xc51c7c: cmp             w0, #0x7a
    // 0xc51c80: b.ne            #0xc51cf0
    // 0xc51c84: ldur            x2, [fp, #-0x80]
    // 0xc51c88: d0 = 0.000000
    //     0xc51c88: eor             v0.16b, v0.16b, v0.16b
    // 0xc51c8c: LoadField: d1 = r2->field_7
    //     0xc51c8c: ldur            d1, [x2, #7]
    // 0xc51c90: fcmp            d1, d0
    // 0xc51c94: b.vs            #0xc51cd4
    // 0xc51c98: b.ne            #0xc51cd4
    // 0xc51c9c: LoadField: d2 = r1->field_7
    //     0xc51c9c: ldur            d2, [x1, #7]
    // 0xc51ca0: fadd            d3, d1, d2
    // 0xc51ca4: r0 = inline_Allocate_Double()
    //     0xc51ca4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc51ca8: add             x0, x0, #0x10
    //     0xc51cac: cmp             x1, x0
    //     0xc51cb0: b.ls            #0xc520d0
    //     0xc51cb4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc51cb8: sub             x0, x0, #0xf
    //     0xc51cbc: movz            x1, #0xd148
    //     0xc51cc0: movk            x1, #0x3, lsl #16
    //     0xc51cc4: stur            x1, [x0, #-1]
    // 0xc51cc8: StoreField: r0->field_7 = d3
    //     0xc51cc8: stur            d3, [x0, #7]
    // 0xc51ccc: mov             x5, x0
    // 0xc51cd0: b               #0xc51d38
    // 0xc51cd4: LoadField: d1 = r1->field_7
    //     0xc51cd4: ldur            d1, [x1, #7]
    // 0xc51cd8: fcmp            d1, d1
    // 0xc51cdc: b.vc            #0xc51ce8
    // 0xc51ce0: mov             x5, x1
    // 0xc51ce4: b               #0xc51d38
    // 0xc51ce8: mov             x5, x2
    // 0xc51cec: b               #0xc51d38
    // 0xc51cf0: ldur            x2, [fp, #-0x80]
    // 0xc51cf4: d0 = 0.000000
    //     0xc51cf4: eor             v0.16b, v0.16b, v0.16b
    // 0xc51cf8: r0 = 59
    //     0xc51cf8: movz            x0, #0x3b
    // 0xc51cfc: branchIfSmi(r1, 0xc51d08)
    //     0xc51cfc: tbz             w1, #0, #0xc51d08
    // 0xc51d00: r0 = LoadClassIdInstr(r1)
    //     0xc51d00: ldur            x0, [x1, #-1]
    //     0xc51d04: ubfx            x0, x0, #0xc, #0x14
    // 0xc51d08: stp             xzr, x1, [SP]
    // 0xc51d0c: mov             lr, x0
    // 0xc51d10: ldr             lr, [x21, lr, lsl #3]
    // 0xc51d14: blr             lr
    // 0xc51d18: tbnz            w0, #4, #0xc51d34
    // 0xc51d1c: ldur            x16, [fp, #-0x80]
    // 0xc51d20: str             x16, [SP]
    // 0xc51d24: r0 = isNegative()
    //     0xc51d24: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc51d28: tbnz            w0, #4, #0xc51d34
    // 0xc51d2c: ldur            x5, [fp, #-0x60]
    // 0xc51d30: b               #0xc51d38
    // 0xc51d34: ldur            x5, [fp, #-0x80]
    // 0xc51d38: ldur            x0, [fp, #-0x30]
    // 0xc51d3c: stur            x5, [fp, #-0x60]
    // 0xc51d40: r1 = LoadClassIdInstr(r0)
    //     0xc51d40: ldur            x1, [x0, #-1]
    //     0xc51d44: ubfx            x1, x1, #0xc, #0x14
    // 0xc51d48: r16 = 2
    //     0xc51d48: movz            x16, #0x2
    // 0xc51d4c: stp             x16, x0, [SP]
    // 0xc51d50: mov             x0, x1
    // 0xc51d54: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc51d54: sub             lr, x0, #0xf56
    //     0xc51d58: ldr             lr, [x21, lr, lsl #3]
    //     0xc51d5c: blr             lr
    // 0xc51d60: stur            x0, [fp, #-0x30]
    // 0xc51d64: ldur            x16, [fp, #-0x68]
    // 0xc51d68: stp             x16, x0, [SP]
    // 0xc51d6c: r0 = >()
    //     0xc51d6c: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0xc51d70: tbnz            w0, #4, #0xc51d7c
    // 0xc51d74: ldur            x4, [fp, #-0x30]
    // 0xc51d78: b               #0xc51e6c
    // 0xc51d7c: ldur            x16, [fp, #-0x30]
    // 0xc51d80: ldur            lr, [fp, #-0x68]
    // 0xc51d84: stp             lr, x16, [SP]
    // 0xc51d88: r0 = <()
    //     0xc51d88: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0xc51d8c: tbnz            w0, #4, #0xc51d98
    // 0xc51d90: ldur            x4, [fp, #-0x68]
    // 0xc51d94: b               #0xc51e6c
    // 0xc51d98: ldur            x1, [fp, #-0x68]
    // 0xc51d9c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc51d9c: movz            x0, #0x76
    //     0xc51da0: tbz             w1, #0, #0xc51db0
    //     0xc51da4: ldur            x0, [x1, #-1]
    //     0xc51da8: ubfx            x0, x0, #0xc, #0x14
    //     0xc51dac: lsl             x0, x0, #1
    // 0xc51db0: cmp             w0, #0x7a
    // 0xc51db4: b.ne            #0xc51e24
    // 0xc51db8: ldur            x2, [fp, #-0x30]
    // 0xc51dbc: d0 = 0.000000
    //     0xc51dbc: eor             v0.16b, v0.16b, v0.16b
    // 0xc51dc0: LoadField: d1 = r2->field_7
    //     0xc51dc0: ldur            d1, [x2, #7]
    // 0xc51dc4: fcmp            d1, d0
    // 0xc51dc8: b.vs            #0xc51e08
    // 0xc51dcc: b.ne            #0xc51e08
    // 0xc51dd0: LoadField: d2 = r1->field_7
    //     0xc51dd0: ldur            d2, [x1, #7]
    // 0xc51dd4: fadd            d3, d1, d2
    // 0xc51dd8: r0 = inline_Allocate_Double()
    //     0xc51dd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc51ddc: add             x0, x0, #0x10
    //     0xc51de0: cmp             x1, x0
    //     0xc51de4: b.ls            #0xc520e0
    //     0xc51de8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc51dec: sub             x0, x0, #0xf
    //     0xc51df0: movz            x1, #0xd148
    //     0xc51df4: movk            x1, #0x3, lsl #16
    //     0xc51df8: stur            x1, [x0, #-1]
    // 0xc51dfc: StoreField: r0->field_7 = d3
    //     0xc51dfc: stur            d3, [x0, #7]
    // 0xc51e00: mov             x4, x0
    // 0xc51e04: b               #0xc51e6c
    // 0xc51e08: LoadField: d1 = r1->field_7
    //     0xc51e08: ldur            d1, [x1, #7]
    // 0xc51e0c: fcmp            d1, d1
    // 0xc51e10: b.vc            #0xc51e1c
    // 0xc51e14: mov             x4, x1
    // 0xc51e18: b               #0xc51e6c
    // 0xc51e1c: mov             x4, x2
    // 0xc51e20: b               #0xc51e6c
    // 0xc51e24: ldur            x2, [fp, #-0x30]
    // 0xc51e28: d0 = 0.000000
    //     0xc51e28: eor             v0.16b, v0.16b, v0.16b
    // 0xc51e2c: r0 = 59
    //     0xc51e2c: movz            x0, #0x3b
    // 0xc51e30: branchIfSmi(r1, 0xc51e3c)
    //     0xc51e30: tbz             w1, #0, #0xc51e3c
    // 0xc51e34: r0 = LoadClassIdInstr(r1)
    //     0xc51e34: ldur            x0, [x1, #-1]
    //     0xc51e38: ubfx            x0, x0, #0xc, #0x14
    // 0xc51e3c: stp             xzr, x1, [SP]
    // 0xc51e40: mov             lr, x0
    // 0xc51e44: ldr             lr, [x21, lr, lsl #3]
    // 0xc51e48: blr             lr
    // 0xc51e4c: tbnz            w0, #4, #0xc51e68
    // 0xc51e50: ldur            x16, [fp, #-0x30]
    // 0xc51e54: str             x16, [SP]
    // 0xc51e58: r0 = isNegative()
    //     0xc51e58: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc51e5c: tbnz            w0, #4, #0xc51e68
    // 0xc51e60: ldur            x4, [fp, #-0x68]
    // 0xc51e64: b               #0xc51e6c
    // 0xc51e68: ldur            x4, [fp, #-0x30]
    // 0xc51e6c: ldur            x7, [fp, #-0x50]
    // 0xc51e70: ldur            x6, [fp, #-0x58]
    // 0xc51e74: ldur            x5, [fp, #-0x60]
    // 0xc51e78: ldur            x2, [fp, #-0x70]
    // 0xc51e7c: ldur            x3, [fp, #-0x78]
    // 0xc51e80: b               #0xc51958
    // 0xc51e84: ldur            x7, [fp, #-0x38]
    // 0xc51e88: ldur            x6, [fp, #-0x10]
    // 0xc51e8c: ldur            x5, [fp, #-0x18]
    // 0xc51e90: ldur            x0, [fp, #-0x20]
    // 0xc51e94: ldur            x2, [fp, #-0x28]
    // 0xc51e98: ldur            x1, [fp, #-8]
    // 0xc51e9c: ldur            x3, [fp, #-0x48]
    // 0xc51ea0: ldur            x4, [fp, #-0x40]
    // 0xc51ea4: b               #0xc50c68
    // 0xc51ea8: r0 = ConcurrentModificationError()
    //     0xc51ea8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc51eac: ldur            x8, [fp, #-8]
    // 0xc51eb0: StoreField: r0->field_b = r8
    //     0xc51eb0: stur            w8, [x0, #0xb]
    // 0xc51eb4: r0 = Throw()
    //     0xc51eb4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc51eb8: brk             #0
    // 0xc51ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51ebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc51ec0: b               #0xc50bd8
    // 0xc51ec4: SaveReg d1
    //     0xc51ec4: str             q1, [SP, #-0x10]!
    // 0xc51ec8: stp             x3, x4, [SP, #-0x10]!
    // 0xc51ecc: SaveReg r1
    //     0xc51ecc: str             x1, [SP, #-8]!
    // 0xc51ed0: r0 = AllocateDouble()
    //     0xc51ed0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc51ed4: RestoreReg r1
    //     0xc51ed4: ldr             x1, [SP], #8
    // 0xc51ed8: ldp             x3, x4, [SP], #0x10
    // 0xc51edc: RestoreReg d1
    //     0xc51edc: ldr             q1, [SP], #0x10
    // 0xc51ee0: b               #0xc50c4c
    // 0xc51ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51ee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc51ee8: b               #0xc50c84
    // 0xc51eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc51eec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc51ef0: SaveReg d0
    //     0xc51ef0: str             q0, [SP, #-0x10]!
    // 0xc51ef4: SaveReg r0
    //     0xc51ef4: str             x0, [SP, #-8]!
    // 0xc51ef8: r0 = AllocateDouble()
    //     0xc51ef8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc51efc: mov             x1, x0
    // 0xc51f00: RestoreReg r0
    //     0xc51f00: ldr             x0, [SP], #8
    // 0xc51f04: RestoreReg d0
    //     0xc51f04: ldr             q0, [SP], #0x10
    // 0xc51f08: b               #0xc50de8
    // 0xc51f0c: stp             q1, q3, [SP, #-0x20]!
    // 0xc51f10: SaveReg d0
    //     0xc51f10: str             q0, [SP, #-0x10]!
    // 0xc51f14: r0 = AllocateDouble()
    //     0xc51f14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc51f18: RestoreReg d0
    //     0xc51f18: ldr             q0, [SP], #0x10
    // 0xc51f1c: ldp             q1, q3, [SP], #0x20
    // 0xc51f20: b               #0xc50e9c
    // 0xc51f24: SaveReg d0
    //     0xc51f24: str             q0, [SP, #-0x10]!
    // 0xc51f28: SaveReg r0
    //     0xc51f28: str             x0, [SP, #-8]!
    // 0xc51f2c: r0 = AllocateDouble()
    //     0xc51f2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc51f30: mov             x1, x0
    // 0xc51f34: RestoreReg r0
    //     0xc51f34: ldr             x0, [SP], #8
    // 0xc51f38: RestoreReg d0
    //     0xc51f38: ldr             q0, [SP], #0x10
    // 0xc51f3c: b               #0xc50f14
    // 0xc51f40: stp             q1, q3, [SP, #-0x20]!
    // 0xc51f44: SaveReg d0
    //     0xc51f44: str             q0, [SP, #-0x10]!
    // 0xc51f48: r0 = AllocateDouble()
    //     0xc51f48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc51f4c: RestoreReg d0
    //     0xc51f4c: ldr             q0, [SP], #0x10
    // 0xc51f50: ldp             q1, q3, [SP], #0x20
    // 0xc51f54: b               #0xc50fc8
    // 0xc51f58: stp             q0, q3, [SP, #-0x20]!
    // 0xc51f5c: r0 = AllocateDouble()
    //     0xc51f5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc51f60: ldp             q0, q3, [SP], #0x20
    // 0xc51f64: b               #0xc510a8
    // 0xc51f68: stp             q0, q3, [SP, #-0x20]!
    // 0xc51f6c: r0 = AllocateDouble()
    //     0xc51f6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc51f70: ldp             q0, q3, [SP], #0x20
    // 0xc51f74: b               #0xc511ac
    // 0xc51f78: SaveReg d0
    //     0xc51f78: str             q0, [SP, #-0x10]!
    // 0xc51f7c: SaveReg r0
    //     0xc51f7c: str             x0, [SP, #-8]!
    // 0xc51f80: r0 = AllocateDouble()
    //     0xc51f80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc51f84: mov             x1, x0
    // 0xc51f88: RestoreReg r0
    //     0xc51f88: ldr             x0, [SP], #8
    // 0xc51f8c: RestoreReg d0
    //     0xc51f8c: ldr             q0, [SP], #0x10
    // 0xc51f90: b               #0xc51298
    // 0xc51f94: stp             q1, q3, [SP, #-0x20]!
    // 0xc51f98: SaveReg d0
    //     0xc51f98: str             q0, [SP, #-0x10]!
    // 0xc51f9c: r0 = AllocateDouble()
    //     0xc51f9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc51fa0: RestoreReg d0
    //     0xc51fa0: ldr             q0, [SP], #0x10
    // 0xc51fa4: ldp             q1, q3, [SP], #0x20
    // 0xc51fa8: b               #0xc5134c
    // 0xc51fac: SaveReg d0
    //     0xc51fac: str             q0, [SP, #-0x10]!
    // 0xc51fb0: SaveReg r0
    //     0xc51fb0: str             x0, [SP, #-8]!
    // 0xc51fb4: r0 = AllocateDouble()
    //     0xc51fb4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc51fb8: mov             x1, x0
    // 0xc51fbc: RestoreReg r0
    //     0xc51fbc: ldr             x0, [SP], #8
    // 0xc51fc0: RestoreReg d0
    //     0xc51fc0: ldr             q0, [SP], #0x10
    // 0xc51fc4: b               #0xc513c4
    // 0xc51fc8: stp             q1, q3, [SP, #-0x20]!
    // 0xc51fcc: SaveReg d0
    //     0xc51fcc: str             q0, [SP, #-0x10]!
    // 0xc51fd0: r0 = AllocateDouble()
    //     0xc51fd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc51fd4: RestoreReg d0
    //     0xc51fd4: ldr             q0, [SP], #0x10
    // 0xc51fd8: ldp             q1, q3, [SP], #0x20
    // 0xc51fdc: b               #0xc51478
    // 0xc51fe0: stp             q0, q3, [SP, #-0x20]!
    // 0xc51fe4: r0 = AllocateDouble()
    //     0xc51fe4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc51fe8: ldp             q0, q3, [SP], #0x20
    // 0xc51fec: b               #0xc51558
    // 0xc51ff0: stp             q0, q3, [SP, #-0x20]!
    // 0xc51ff4: r0 = AllocateDouble()
    //     0xc51ff4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc51ff8: ldp             q0, q3, [SP], #0x20
    // 0xc51ffc: b               #0xc5165c
    // 0xc52000: stp             q0, q1, [SP, #-0x20]!
    // 0xc52004: SaveReg r0
    //     0xc52004: str             x0, [SP, #-8]!
    // 0xc52008: r0 = AllocateDouble()
    //     0xc52008: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc5200c: mov             x3, x0
    // 0xc52010: RestoreReg r0
    //     0xc52010: ldr             x0, [SP], #8
    // 0xc52014: ldp             q0, q1, [SP], #0x20
    // 0xc52018: b               #0xc51754
    // 0xc5201c: SaveReg d0
    //     0xc5201c: str             q0, [SP, #-0x10]!
    // 0xc52020: SaveReg r2
    //     0xc52020: str             x2, [SP, #-8]!
    // 0xc52024: r0 = AllocateDouble()
    //     0xc52024: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc52028: RestoreReg r2
    //     0xc52028: ldr             x2, [SP], #8
    // 0xc5202c: RestoreReg d0
    //     0xc5202c: ldr             q0, [SP], #0x10
    // 0xc52030: b               #0xc517a0
    // 0xc52034: stp             q0, q1, [SP, #-0x20]!
    // 0xc52038: stp             x3, x4, [SP, #-0x10]!
    // 0xc5203c: SaveReg r0
    //     0xc5203c: str             x0, [SP, #-8]!
    // 0xc52040: r0 = AllocateDouble()
    //     0xc52040: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc52044: mov             x5, x0
    // 0xc52048: RestoreReg r0
    //     0xc52048: ldr             x0, [SP], #8
    // 0xc5204c: ldp             x3, x4, [SP], #0x10
    // 0xc52050: ldp             q0, q1, [SP], #0x20
    // 0xc52054: b               #0xc517fc
    // 0xc52058: SaveReg d0
    //     0xc52058: str             q0, [SP, #-0x10]!
    // 0xc5205c: SaveReg r2
    //     0xc5205c: str             x2, [SP, #-8]!
    // 0xc52060: r0 = AllocateDouble()
    //     0xc52060: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc52064: RestoreReg r2
    //     0xc52064: ldr             x2, [SP], #8
    // 0xc52068: RestoreReg d0
    //     0xc52068: ldr             q0, [SP], #0x10
    // 0xc5206c: b               #0xc51848
    // 0xc52070: stp             q0, q1, [SP, #-0x20]!
    // 0xc52074: stp             x0, x3, [SP, #-0x10]!
    // 0xc52078: r0 = AllocateDouble()
    //     0xc52078: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc5207c: mov             x4, x0
    // 0xc52080: ldp             x0, x3, [SP], #0x10
    // 0xc52084: ldp             q0, q1, [SP], #0x20
    // 0xc52088: b               #0xc518a4
    // 0xc5208c: SaveReg d0
    //     0xc5208c: str             q0, [SP, #-0x10]!
    // 0xc52090: SaveReg r2
    //     0xc52090: str             x2, [SP, #-8]!
    // 0xc52094: r0 = AllocateDouble()
    //     0xc52094: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc52098: RestoreReg r2
    //     0xc52098: ldr             x2, [SP], #8
    // 0xc5209c: RestoreReg d0
    //     0xc5209c: ldr             q0, [SP], #0x10
    // 0xc520a0: b               #0xc518f0
    // 0xc520a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc520a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc520a8: b               #0xc51974
    // 0xc520ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc520ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc520b0: stp             q0, q1, [SP, #-0x20]!
    // 0xc520b4: r0 = AllocateDouble()
    //     0xc520b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc520b8: ldp             q0, q1, [SP], #0x20
    // 0xc520bc: b               #0xc51aa4
    // 0xc520c0: stp             q0, q1, [SP, #-0x20]!
    // 0xc520c4: r0 = AllocateDouble()
    //     0xc520c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc520c8: ldp             q0, q1, [SP], #0x20
    // 0xc520cc: b               #0xc51bc4
    // 0xc520d0: stp             q0, q3, [SP, #-0x20]!
    // 0xc520d4: r0 = AllocateDouble()
    //     0xc520d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc520d8: ldp             q0, q3, [SP], #0x20
    // 0xc520dc: b               #0xc51cc8
    // 0xc520e0: stp             q0, q3, [SP, #-0x20]!
    // 0xc520e4: r0 = AllocateDouble()
    //     0xc520e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc520e8: ldp             q0, q3, [SP], #0x20
    // 0xc520ec: b               #0xc51dfc
  }
  _ withFillType(/* No info */) {
    // ** addr: 0xc520f0, size: 0x84
    // 0xc520f0: EnterFrame
    //     0xc520f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc520f4: mov             fp, SP
    // 0xc520f8: AllocStack(0x28)
    //     0xc520f8: sub             SP, SP, #0x28
    // 0xc520fc: CheckStackOverflow
    //     0xc520fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc52100: cmp             SP, x16
    //     0xc52104: b.ls            #0xc5216c
    // 0xc52108: ldr             x0, [fp, #0x18]
    // 0xc5210c: LoadField: r1 = r0->field_b
    //     0xc5210c: ldur            w1, [x0, #0xb]
    // 0xc52110: DecompressPointer r1
    //     0xc52110: add             x1, x1, HEAP, lsl #32
    // 0xc52114: ldr             x2, [fp, #0x10]
    // 0xc52118: cmp             w2, w1
    // 0xc5211c: b.ne            #0xc5212c
    // 0xc52120: LeaveFrame
    //     0xc52120: mov             SP, fp
    //     0xc52124: ldp             fp, lr, [SP], #0x10
    // 0xc52128: ret
    //     0xc52128: ret             
    // 0xc5212c: LoadField: r1 = r0->field_7
    //     0xc5212c: ldur            w1, [x0, #7]
    // 0xc52130: DecompressPointer r1
    //     0xc52130: add             x1, x1, HEAP, lsl #32
    // 0xc52134: stur            x1, [fp, #-8]
    // 0xc52138: r0 = Path()
    //     0xc52138: bl              #0x8893e8  ; AllocatePathStub -> Path (size=0x10)
    // 0xc5213c: stur            x0, [fp, #-0x10]
    // 0xc52140: ldr             x16, [fp, #0x10]
    // 0xc52144: stp             x16, x0, [SP, #8]
    // 0xc52148: ldur            x16, [fp, #-8]
    // 0xc5214c: str             x16, [SP]
    // 0xc52150: r4 = const [0, 0x3, 0x3, 0x2, commands, 0x2, null]
    //     0xc52150: add             x4, PP, #0x27, lsl #12  ; [pp+0x27118] List(7) [0, 0x3, 0x3, 0x2, "commands", 0x2, Null]
    //     0xc52154: ldr             x4, [x4, #0x118]
    // 0xc52158: r0 = Path()
    //     0xc52158: bl              #0x8892f0  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0xc5215c: ldur            x0, [fp, #-0x10]
    // 0xc52160: LeaveFrame
    //     0xc52160: mov             SP, fp
    //     0xc52164: ldp             fp, lr, [SP], #0x10
    // 0xc52168: ret
    //     0xc52168: ret             
    // 0xc5216c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5216c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52170: b               #0xc52108
  }
}

// class id: 482, size: 0x10, field offset: 0x8
class PathBuilder extends Object
    implements PathProxy {

  late PathFillType fillType; // offset: 0xc

  _ toPath(/* No info */) {
    // ** addr: 0x8891e4, size: 0xec
    // 0x8891e4: EnterFrame
    //     0x8891e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8891e8: mov             fp, SP
    // 0x8891ec: AllocStack(0x38)
    //     0x8891ec: sub             SP, SP, #0x38
    // 0x8891f0: SetupParameters(PathBuilder this /* r3 */, {dynamic reset = true /* r0, fp-0x18 */})
    //     0x8891f0: mov             x0, x4
    //     0x8891f4: ldur            w1, [x0, #0x13]
    //     0x8891f8: add             x1, x1, HEAP, lsl #32
    //     0x8891fc: sub             x2, x1, #2
    //     0x889200: add             x3, fp, w2, sxtw #2
    //     0x889204: ldr             x3, [x3, #0x10]
    //     0x889208: ldur            w2, [x0, #0x1f]
    //     0x88920c: add             x2, x2, HEAP, lsl #32
    //     0x889210: add             x16, PP, #0x27, lsl #12  ; [pp+0x27110] "reset"
    //     0x889214: ldr             x16, [x16, #0x110]
    //     0x889218: cmp             w2, w16
    //     0x88921c: b.ne            #0x88923c
    //     0x889220: ldur            w2, [x0, #0x23]
    //     0x889224: add             x2, x2, HEAP, lsl #32
    //     0x889228: sub             w0, w1, w2
    //     0x88922c: add             x1, fp, w0, sxtw #2
    //     0x889230: ldr             x1, [x1, #8]
    //     0x889234: mov             x0, x1
    //     0x889238: b               #0x889240
    //     0x88923c: add             x0, NULL, #0x20  ; true
    //     0x889240: stur            x0, [fp, #-0x18]
    // 0x889244: CheckStackOverflow
    //     0x889244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889248: cmp             SP, x16
    //     0x88924c: b.ls            #0x8892bc
    // 0x889250: LoadField: r1 = r3->field_7
    //     0x889250: ldur            w1, [x3, #7]
    // 0x889254: DecompressPointer r1
    //     0x889254: add             x1, x1, HEAP, lsl #32
    // 0x889258: stur            x1, [fp, #-0x10]
    // 0x88925c: LoadField: r2 = r3->field_b
    //     0x88925c: ldur            w2, [x3, #0xb]
    // 0x889260: DecompressPointer r2
    //     0x889260: add             x2, x2, HEAP, lsl #32
    // 0x889264: r16 = Sentinel
    //     0x889264: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x889268: cmp             w2, w16
    // 0x88926c: b.eq            #0x8892c4
    // 0x889270: stur            x2, [fp, #-8]
    // 0x889274: r0 = Path()
    //     0x889274: bl              #0x8893e8  ; AllocatePathStub -> Path (size=0x10)
    // 0x889278: stur            x0, [fp, #-0x20]
    // 0x88927c: ldur            x16, [fp, #-8]
    // 0x889280: stp             x16, x0, [SP, #8]
    // 0x889284: ldur            x16, [fp, #-0x10]
    // 0x889288: str             x16, [SP]
    // 0x88928c: r4 = const [0, 0x3, 0x3, 0x2, commands, 0x2, null]
    //     0x88928c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27118] List(7) [0, 0x3, 0x3, 0x2, "commands", 0x2, Null]
    //     0x889290: ldr             x4, [x4, #0x118]
    // 0x889294: r0 = Path()
    //     0x889294: bl              #0x8892f0  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x889298: ldur            x0, [fp, #-0x18]
    // 0x88929c: tbnz            w0, #4, #0x8892ac
    // 0x8892a0: ldur            x16, [fp, #-0x10]
    // 0x8892a4: str             x16, [SP]
    // 0x8892a8: r0 = clear()
    //     0x8892a8: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x8892ac: ldur            x0, [fp, #-0x20]
    // 0x8892b0: LeaveFrame
    //     0x8892b0: mov             SP, fp
    //     0x8892b4: ldp             fp, lr, [SP], #0x10
    // 0x8892b8: ret
    //     0x8892b8: ret             
    // 0x8892bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8892bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8892c0: b               #0x889250
    // 0x8892c4: r9 = fillType
    //     0x8892c4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27120] Field <PathBuilder.fillType>: late (offset: 0xc)
    //     0x8892c8: ldr             x9, [x9, #0x120]
    // 0x8892cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8892cc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addPath(/* No info */) {
    // ** addr: 0x8897e4, size: 0x50
    // 0x8897e4: EnterFrame
    //     0x8897e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8897e8: mov             fp, SP
    // 0x8897ec: AllocStack(0x10)
    //     0x8897ec: sub             SP, SP, #0x10
    // 0x8897f0: CheckStackOverflow
    //     0x8897f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8897f4: cmp             SP, x16
    //     0x8897f8: b.ls            #0x88982c
    // 0x8897fc: ldr             x0, [fp, #0x18]
    // 0x889800: LoadField: r1 = r0->field_7
    //     0x889800: ldur            w1, [x0, #7]
    // 0x889804: DecompressPointer r1
    //     0x889804: add             x1, x1, HEAP, lsl #32
    // 0x889808: ldr             x2, [fp, #0x10]
    // 0x88980c: LoadField: r3 = r2->field_7
    //     0x88980c: ldur            w3, [x2, #7]
    // 0x889810: DecompressPointer r3
    //     0x889810: add             x3, x3, HEAP, lsl #32
    // 0x889814: stp             x3, x1, [SP]
    // 0x889818: r0 = addAll()
    //     0x889818: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x88981c: ldr             x0, [fp, #0x18]
    // 0x889820: LeaveFrame
    //     0x889820: mov             SP, fp
    //     0x889824: ldp             fp, lr, [SP], #0x10
    // 0x889828: ret
    //     0x889828: ret             
    // 0x88982c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88982c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889830: b               #0x8897fc
  }
  _ PathBuilder.fromPath(/* No info */) {
    // ** addr: 0x889834, size: 0xa4
    // 0x889834: EnterFrame
    //     0x889834: stp             fp, lr, [SP, #-0x10]!
    //     0x889838: mov             fp, SP
    // 0x88983c: AllocStack(0x10)
    //     0x88983c: sub             SP, SP, #0x10
    // 0x889840: r0 = Sentinel
    //     0x889840: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x889844: CheckStackOverflow
    //     0x889844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889848: cmp             SP, x16
    //     0x88984c: b.ls            #0x8898d0
    // 0x889850: ldr             x1, [fp, #0x18]
    // 0x889854: StoreField: r1->field_b = r0
    //     0x889854: stur            w0, [x1, #0xb]
    // 0x889858: r16 = <PathCommand>
    //     0x889858: add             x16, PP, #0x27, lsl #12  ; [pp+0x27138] TypeArguments: <PathCommand>
    //     0x88985c: ldr             x16, [x16, #0x138]
    // 0x889860: stp             xzr, x16, [SP]
    // 0x889864: r0 = _GrowableList()
    //     0x889864: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x889868: ldr             x1, [fp, #0x18]
    // 0x88986c: StoreField: r1->field_7 = r0
    //     0x88986c: stur            w0, [x1, #7]
    //     0x889870: ldurb           w16, [x1, #-1]
    //     0x889874: ldurb           w17, [x0, #-1]
    //     0x889878: and             x16, x17, x16, lsr #2
    //     0x88987c: tst             x16, HEAP, lsr #32
    //     0x889880: b.eq            #0x889888
    //     0x889884: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x889888: ldr             x16, [fp, #0x10]
    // 0x88988c: stp             x16, x1, [SP]
    // 0x889890: r0 = addPath()
    //     0x889890: bl              #0x8897e4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addPath
    // 0x889894: ldr             x1, [fp, #0x10]
    // 0x889898: LoadField: r0 = r1->field_b
    //     0x889898: ldur            w0, [x1, #0xb]
    // 0x88989c: DecompressPointer r0
    //     0x88989c: add             x0, x0, HEAP, lsl #32
    // 0x8898a0: ldr             x1, [fp, #0x18]
    // 0x8898a4: StoreField: r1->field_b = r0
    //     0x8898a4: stur            w0, [x1, #0xb]
    //     0x8898a8: ldurb           w16, [x1, #-1]
    //     0x8898ac: ldurb           w17, [x0, #-1]
    //     0x8898b0: and             x16, x17, x16, lsr #2
    //     0x8898b4: tst             x16, HEAP, lsr #32
    //     0x8898b8: b.eq            #0x8898c0
    //     0x8898bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8898c0: r0 = Null
    //     0x8898c0: mov             x0, NULL
    // 0x8898c4: LeaveFrame
    //     0x8898c4: mov             SP, fp
    //     0x8898c8: ldp             fp, lr, [SP], #0x10
    // 0x8898cc: ret
    //     0x8898cc: ret             
    // 0x8898d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8898d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8898d4: b               #0x889850
  }
  _ lineTo(/* No info */) {
    // ** addr: 0x88a8bc, size: 0xf0
    // 0x88a8bc: EnterFrame
    //     0x88a8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x88a8c0: mov             fp, SP
    // 0x88a8c4: AllocStack(0x20)
    //     0x88a8c4: sub             SP, SP, #0x20
    // 0x88a8c8: CheckStackOverflow
    //     0x88a8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a8cc: cmp             SP, x16
    //     0x88a8d0: b.ls            #0x88a9a0
    // 0x88a8d4: ldr             x0, [fp, #0x20]
    // 0x88a8d8: LoadField: r1 = r0->field_7
    //     0x88a8d8: ldur            w1, [x0, #7]
    // 0x88a8dc: DecompressPointer r1
    //     0x88a8dc: add             x1, x1, HEAP, lsl #32
    // 0x88a8e0: stur            x1, [fp, #-8]
    // 0x88a8e4: r0 = LineToCommand()
    //     0x88a8e4: bl              #0x88a9ac  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0x88a8e8: ldr             d0, [fp, #0x18]
    // 0x88a8ec: stur            x0, [fp, #-0x18]
    // 0x88a8f0: StoreField: r0->field_b = d0
    //     0x88a8f0: stur            d0, [x0, #0xb]
    // 0x88a8f4: ldr             d0, [fp, #0x10]
    // 0x88a8f8: StoreField: r0->field_13 = d0
    //     0x88a8f8: stur            d0, [x0, #0x13]
    // 0x88a8fc: r1 = Instance_PathCommandType
    //     0x88a8fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27210] Obj!PathCommandType@c3eaf1
    //     0x88a900: ldr             x1, [x1, #0x210]
    // 0x88a904: StoreField: r0->field_7 = r1
    //     0x88a904: stur            w1, [x0, #7]
    // 0x88a908: ldur            x1, [fp, #-8]
    // 0x88a90c: LoadField: r2 = r1->field_b
    //     0x88a90c: ldur            w2, [x1, #0xb]
    // 0x88a910: DecompressPointer r2
    //     0x88a910: add             x2, x2, HEAP, lsl #32
    // 0x88a914: stur            x2, [fp, #-0x10]
    // 0x88a918: LoadField: r3 = r1->field_f
    //     0x88a918: ldur            w3, [x1, #0xf]
    // 0x88a91c: DecompressPointer r3
    //     0x88a91c: add             x3, x3, HEAP, lsl #32
    // 0x88a920: LoadField: r4 = r3->field_b
    //     0x88a920: ldur            w4, [x3, #0xb]
    // 0x88a924: DecompressPointer r4
    //     0x88a924: add             x4, x4, HEAP, lsl #32
    // 0x88a928: cmp             w2, w4
    // 0x88a92c: b.ne            #0x88a938
    // 0x88a930: str             x1, [SP]
    // 0x88a934: r0 = _growToNextCapacity()
    //     0x88a934: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88a938: ldur            x2, [fp, #-8]
    // 0x88a93c: ldur            x3, [fp, #-0x10]
    // 0x88a940: r4 = LoadInt32Instr(r3)
    //     0x88a940: sbfx            x4, x3, #1, #0x1f
    // 0x88a944: add             x0, x4, #1
    // 0x88a948: lsl             x3, x0, #1
    // 0x88a94c: StoreField: r2->field_b = r3
    //     0x88a94c: stur            w3, [x2, #0xb]
    // 0x88a950: mov             x1, x4
    // 0x88a954: cmp             x1, x0
    // 0x88a958: b.hs            #0x88a9a8
    // 0x88a95c: LoadField: r1 = r2->field_f
    //     0x88a95c: ldur            w1, [x2, #0xf]
    // 0x88a960: DecompressPointer r1
    //     0x88a960: add             x1, x1, HEAP, lsl #32
    // 0x88a964: ldur            x0, [fp, #-0x18]
    // 0x88a968: ArrayStore: r1[r4] = r0  ; List_4
    //     0x88a968: add             x25, x1, x4, lsl #2
    //     0x88a96c: add             x25, x25, #0xf
    //     0x88a970: str             w0, [x25]
    //     0x88a974: tbz             w0, #0, #0x88a990
    //     0x88a978: ldurb           w16, [x1, #-1]
    //     0x88a97c: ldurb           w17, [x0, #-1]
    //     0x88a980: and             x16, x17, x16, lsr #2
    //     0x88a984: tst             x16, HEAP, lsr #32
    //     0x88a988: b.eq            #0x88a990
    //     0x88a98c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x88a990: ldr             x0, [fp, #0x20]
    // 0x88a994: LeaveFrame
    //     0x88a994: mov             SP, fp
    //     0x88a998: ldp             fp, lr, [SP], #0x10
    // 0x88a99c: ret
    //     0x88a99c: ret             
    // 0x88a9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a9a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a9a4: b               #0x88a8d4
    // 0x88a9a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a9a8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x88a9b8, size: 0xf0
    // 0x88a9b8: EnterFrame
    //     0x88a9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x88a9bc: mov             fp, SP
    // 0x88a9c0: AllocStack(0x20)
    //     0x88a9c0: sub             SP, SP, #0x20
    // 0x88a9c4: CheckStackOverflow
    //     0x88a9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a9c8: cmp             SP, x16
    //     0x88a9cc: b.ls            #0x88aa9c
    // 0x88a9d0: ldr             x0, [fp, #0x20]
    // 0x88a9d4: LoadField: r1 = r0->field_7
    //     0x88a9d4: ldur            w1, [x0, #7]
    // 0x88a9d8: DecompressPointer r1
    //     0x88a9d8: add             x1, x1, HEAP, lsl #32
    // 0x88a9dc: stur            x1, [fp, #-8]
    // 0x88a9e0: r0 = MoveToCommand()
    //     0x88a9e0: bl              #0x88aaa8  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0x88a9e4: ldr             d0, [fp, #0x18]
    // 0x88a9e8: stur            x0, [fp, #-0x18]
    // 0x88a9ec: StoreField: r0->field_b = d0
    //     0x88a9ec: stur            d0, [x0, #0xb]
    // 0x88a9f0: ldr             d0, [fp, #0x10]
    // 0x88a9f4: StoreField: r0->field_13 = d0
    //     0x88a9f4: stur            d0, [x0, #0x13]
    // 0x88a9f8: r1 = Instance_PathCommandType
    //     0x88a9f8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27218] Obj!PathCommandType@c3eb11
    //     0x88a9fc: ldr             x1, [x1, #0x218]
    // 0x88aa00: StoreField: r0->field_7 = r1
    //     0x88aa00: stur            w1, [x0, #7]
    // 0x88aa04: ldur            x1, [fp, #-8]
    // 0x88aa08: LoadField: r2 = r1->field_b
    //     0x88aa08: ldur            w2, [x1, #0xb]
    // 0x88aa0c: DecompressPointer r2
    //     0x88aa0c: add             x2, x2, HEAP, lsl #32
    // 0x88aa10: stur            x2, [fp, #-0x10]
    // 0x88aa14: LoadField: r3 = r1->field_f
    //     0x88aa14: ldur            w3, [x1, #0xf]
    // 0x88aa18: DecompressPointer r3
    //     0x88aa18: add             x3, x3, HEAP, lsl #32
    // 0x88aa1c: LoadField: r4 = r3->field_b
    //     0x88aa1c: ldur            w4, [x3, #0xb]
    // 0x88aa20: DecompressPointer r4
    //     0x88aa20: add             x4, x4, HEAP, lsl #32
    // 0x88aa24: cmp             w2, w4
    // 0x88aa28: b.ne            #0x88aa34
    // 0x88aa2c: str             x1, [SP]
    // 0x88aa30: r0 = _growToNextCapacity()
    //     0x88aa30: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88aa34: ldur            x2, [fp, #-8]
    // 0x88aa38: ldur            x3, [fp, #-0x10]
    // 0x88aa3c: r4 = LoadInt32Instr(r3)
    //     0x88aa3c: sbfx            x4, x3, #1, #0x1f
    // 0x88aa40: add             x0, x4, #1
    // 0x88aa44: lsl             x3, x0, #1
    // 0x88aa48: StoreField: r2->field_b = r3
    //     0x88aa48: stur            w3, [x2, #0xb]
    // 0x88aa4c: mov             x1, x4
    // 0x88aa50: cmp             x1, x0
    // 0x88aa54: b.hs            #0x88aaa4
    // 0x88aa58: LoadField: r1 = r2->field_f
    //     0x88aa58: ldur            w1, [x2, #0xf]
    // 0x88aa5c: DecompressPointer r1
    //     0x88aa5c: add             x1, x1, HEAP, lsl #32
    // 0x88aa60: ldur            x0, [fp, #-0x18]
    // 0x88aa64: ArrayStore: r1[r4] = r0  ; List_4
    //     0x88aa64: add             x25, x1, x4, lsl #2
    //     0x88aa68: add             x25, x25, #0xf
    //     0x88aa6c: str             w0, [x25]
    //     0x88aa70: tbz             w0, #0, #0x88aa8c
    //     0x88aa74: ldurb           w16, [x1, #-1]
    //     0x88aa78: ldurb           w17, [x0, #-1]
    //     0x88aa7c: and             x16, x17, x16, lsr #2
    //     0x88aa80: tst             x16, HEAP, lsr #32
    //     0x88aa84: b.eq            #0x88aa8c
    //     0x88aa88: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x88aa8c: ldr             x0, [fp, #0x20]
    // 0x88aa90: LeaveFrame
    //     0x88aa90: mov             SP, fp
    //     0x88aa94: ldp             fp, lr, [SP], #0x10
    // 0x88aa98: ret
    //     0x88aa98: ret             
    // 0x88aa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88aa9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88aaa0: b               #0x88a9d0
    // 0x88aaa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88aaa4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PathBuilder(/* No info */) {
    // ** addr: 0x88aab4, size: 0x98
    // 0x88aab4: EnterFrame
    //     0x88aab4: stp             fp, lr, [SP, #-0x10]!
    //     0x88aab8: mov             fp, SP
    // 0x88aabc: AllocStack(0x10)
    //     0x88aabc: sub             SP, SP, #0x10
    // 0x88aac0: CheckStackOverflow
    //     0x88aac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88aac4: cmp             SP, x16
    //     0x88aac8: b.ls            #0x88ab44
    // 0x88aacc: r16 = <PathCommand>
    //     0x88aacc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27138] TypeArguments: <PathCommand>
    //     0x88aad0: ldr             x16, [x16, #0x138]
    // 0x88aad4: stp             xzr, x16, [SP]
    // 0x88aad8: r0 = _GrowableList()
    //     0x88aad8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x88aadc: ldr             x1, [fp, #0x18]
    // 0x88aae0: StoreField: r1->field_7 = r0
    //     0x88aae0: stur            w0, [x1, #7]
    //     0x88aae4: ldurb           w16, [x1, #-1]
    //     0x88aae8: ldurb           w17, [x0, #-1]
    //     0x88aaec: and             x16, x17, x16, lsr #2
    //     0x88aaf0: tst             x16, HEAP, lsr #32
    //     0x88aaf4: b.eq            #0x88aafc
    //     0x88aaf8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x88aafc: ldr             x2, [fp, #0x10]
    // 0x88ab00: cmp             w2, NULL
    // 0x88ab04: b.ne            #0x88ab14
    // 0x88ab08: r0 = Instance_PathFillType
    //     0x88ab08: add             x0, PP, #0x27, lsl #12  ; [pp+0x27140] Obj!PathFillType@c3eb71
    //     0x88ab0c: ldr             x0, [x0, #0x140]
    // 0x88ab10: b               #0x88ab18
    // 0x88ab14: mov             x0, x2
    // 0x88ab18: StoreField: r1->field_b = r0
    //     0x88ab18: stur            w0, [x1, #0xb]
    //     0x88ab1c: ldurb           w16, [x1, #-1]
    //     0x88ab20: ldurb           w17, [x0, #-1]
    //     0x88ab24: and             x16, x17, x16, lsr #2
    //     0x88ab28: tst             x16, HEAP, lsr #32
    //     0x88ab2c: b.eq            #0x88ab34
    //     0x88ab30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x88ab34: r0 = Null
    //     0x88ab34: mov             x0, NULL
    // 0x88ab38: LeaveFrame
    //     0x88ab38: mov             SP, fp
    //     0x88ab3c: ldp             fp, lr, [SP], #0x10
    // 0x88ab40: ret
    //     0x88ab40: ret             
    // 0x88ab44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ab44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ab48: b               #0x88aacc
  }
  _ addOval(/* No info */) {
    // ** addr: 0x88b148, size: 0x244
    // 0x88b148: EnterFrame
    //     0x88b148: stp             fp, lr, [SP, #-0x10]!
    //     0x88b14c: mov             fp, SP
    // 0x88b150: AllocStack(0xa0)
    //     0x88b150: sub             SP, SP, #0xa0
    // 0x88b154: d1 = 0.500000
    //     0x88b154: fmov            d1, #0.50000000
    // 0x88b158: d0 = 0.551915
    //     0x88b158: add             x17, PP, #0x27, lsl #12  ; [pp+0x27270] IMM: double(0.551915024494) from 0x3fe1a949b28bedb9
    //     0x88b15c: ldr             d0, [x17, #0x270]
    // 0x88b160: CheckStackOverflow
    //     0x88b160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b164: cmp             SP, x16
    //     0x88b168: b.ls            #0x88b380
    // 0x88b16c: ldr             x0, [fp, #0x10]
    // 0x88b170: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x88b170: ldur            d2, [x0, #0x17]
    // 0x88b174: LoadField: d3 = r0->field_7
    //     0x88b174: ldur            d3, [x0, #7]
    // 0x88b178: fsub            d4, d2, d3
    // 0x88b17c: fmul            d2, d4, d1
    // 0x88b180: stur            d2, [fp, #-0x48]
    // 0x88b184: LoadField: d4 = r0->field_1f
    //     0x88b184: ldur            d4, [x0, #0x1f]
    // 0x88b188: LoadField: d5 = r0->field_f
    //     0x88b188: ldur            d5, [x0, #0xf]
    // 0x88b18c: fsub            d6, d4, d5
    // 0x88b190: fmul            d4, d6, d1
    // 0x88b194: stur            d4, [fp, #-0x40]
    // 0x88b198: fadd            d1, d3, d2
    // 0x88b19c: stur            d1, [fp, #-0x38]
    // 0x88b1a0: fadd            d3, d5, d4
    // 0x88b1a4: stur            d3, [fp, #-0x30]
    // 0x88b1a8: fmul            d5, d0, d2
    // 0x88b1ac: stur            d5, [fp, #-0x28]
    // 0x88b1b0: fmul            d6, d0, d4
    // 0x88b1b4: stur            d6, [fp, #-0x20]
    // 0x88b1b8: fsub            d0, d3, d4
    // 0x88b1bc: stur            d0, [fp, #-0x18]
    // 0x88b1c0: ldr             x16, [fp, #0x18]
    // 0x88b1c4: str             x16, [SP, #0x10]
    // 0x88b1c8: str             d1, [SP, #8]
    // 0x88b1cc: str             d0, [SP]
    // 0x88b1d0: r0 = moveTo()
    //     0x88b1d0: bl              #0x88a9b8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x88b1d4: ldur            d0, [fp, #-0x38]
    // 0x88b1d8: ldur            d1, [fp, #-0x28]
    // 0x88b1dc: fadd            d2, d0, d1
    // 0x88b1e0: ldur            d3, [fp, #-0x48]
    // 0x88b1e4: stur            d2, [fp, #-0x60]
    // 0x88b1e8: fadd            d4, d0, d3
    // 0x88b1ec: ldur            d5, [fp, #-0x30]
    // 0x88b1f0: ldur            d6, [fp, #-0x20]
    // 0x88b1f4: stur            d4, [fp, #-0x58]
    // 0x88b1f8: fsub            d7, d5, d6
    // 0x88b1fc: stur            d7, [fp, #-0x50]
    // 0x88b200: ldr             x16, [fp, #0x18]
    // 0x88b204: str             x16, [SP, #0x30]
    // 0x88b208: str             d2, [SP, #0x28]
    // 0x88b20c: ldur            d8, [fp, #-0x18]
    // 0x88b210: str             d8, [SP, #0x20]
    // 0x88b214: str             d4, [SP, #0x18]
    // 0x88b218: str             d7, [SP, #0x10]
    // 0x88b21c: str             d4, [SP, #8]
    // 0x88b220: str             d5, [SP]
    // 0x88b224: r0 = cubicTo()
    //     0x88b224: bl              #0x88b38c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x88b228: ldur            d0, [fp, #-0x30]
    // 0x88b22c: ldur            d1, [fp, #-0x20]
    // 0x88b230: fadd            d2, d0, d1
    // 0x88b234: ldur            d1, [fp, #-0x40]
    // 0x88b238: stur            d2, [fp, #-0x68]
    // 0x88b23c: fadd            d3, d0, d1
    // 0x88b240: stur            d3, [fp, #-0x20]
    // 0x88b244: ldr             x16, [fp, #0x18]
    // 0x88b248: str             x16, [SP, #0x30]
    // 0x88b24c: ldur            d1, [fp, #-0x58]
    // 0x88b250: str             d1, [SP, #0x28]
    // 0x88b254: str             d2, [SP, #0x20]
    // 0x88b258: ldur            d1, [fp, #-0x60]
    // 0x88b25c: str             d1, [SP, #0x18]
    // 0x88b260: str             d3, [SP, #0x10]
    // 0x88b264: ldur            d1, [fp, #-0x38]
    // 0x88b268: str             d1, [SP, #8]
    // 0x88b26c: str             d3, [SP]
    // 0x88b270: r0 = cubicTo()
    //     0x88b270: bl              #0x88b38c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x88b274: ldur            d0, [fp, #-0x38]
    // 0x88b278: ldur            d1, [fp, #-0x28]
    // 0x88b27c: fsub            d2, d0, d1
    // 0x88b280: ldur            d1, [fp, #-0x48]
    // 0x88b284: stur            d2, [fp, #-0x40]
    // 0x88b288: fsub            d3, d0, d1
    // 0x88b28c: stur            d3, [fp, #-0x28]
    // 0x88b290: ldr             x16, [fp, #0x18]
    // 0x88b294: str             x16, [SP, #0x30]
    // 0x88b298: str             d2, [SP, #0x28]
    // 0x88b29c: ldur            d1, [fp, #-0x20]
    // 0x88b2a0: str             d1, [SP, #0x20]
    // 0x88b2a4: str             d3, [SP, #0x18]
    // 0x88b2a8: ldur            d1, [fp, #-0x68]
    // 0x88b2ac: str             d1, [SP, #0x10]
    // 0x88b2b0: str             d3, [SP, #8]
    // 0x88b2b4: ldur            d1, [fp, #-0x30]
    // 0x88b2b8: str             d1, [SP]
    // 0x88b2bc: r0 = cubicTo()
    //     0x88b2bc: bl              #0x88b38c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x88b2c0: ldr             x16, [fp, #0x18]
    // 0x88b2c4: str             x16, [SP, #0x30]
    // 0x88b2c8: ldur            d0, [fp, #-0x28]
    // 0x88b2cc: str             d0, [SP, #0x28]
    // 0x88b2d0: ldur            d0, [fp, #-0x50]
    // 0x88b2d4: str             d0, [SP, #0x20]
    // 0x88b2d8: ldur            d0, [fp, #-0x40]
    // 0x88b2dc: str             d0, [SP, #0x18]
    // 0x88b2e0: ldur            d0, [fp, #-0x18]
    // 0x88b2e4: str             d0, [SP, #0x10]
    // 0x88b2e8: ldur            d1, [fp, #-0x38]
    // 0x88b2ec: str             d1, [SP, #8]
    // 0x88b2f0: str             d0, [SP]
    // 0x88b2f4: r0 = cubicTo()
    //     0x88b2f4: bl              #0x88b38c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x88b2f8: ldr             x0, [fp, #0x18]
    // 0x88b2fc: LoadField: r1 = r0->field_7
    //     0x88b2fc: ldur            w1, [x0, #7]
    // 0x88b300: DecompressPointer r1
    //     0x88b300: add             x1, x1, HEAP, lsl #32
    // 0x88b304: stur            x1, [fp, #-0x10]
    // 0x88b308: LoadField: r2 = r1->field_b
    //     0x88b308: ldur            w2, [x1, #0xb]
    // 0x88b30c: DecompressPointer r2
    //     0x88b30c: add             x2, x2, HEAP, lsl #32
    // 0x88b310: stur            x2, [fp, #-8]
    // 0x88b314: LoadField: r3 = r1->field_f
    //     0x88b314: ldur            w3, [x1, #0xf]
    // 0x88b318: DecompressPointer r3
    //     0x88b318: add             x3, x3, HEAP, lsl #32
    // 0x88b31c: LoadField: r4 = r3->field_b
    //     0x88b31c: ldur            w4, [x3, #0xb]
    // 0x88b320: DecompressPointer r4
    //     0x88b320: add             x4, x4, HEAP, lsl #32
    // 0x88b324: cmp             w2, w4
    // 0x88b328: b.ne            #0x88b334
    // 0x88b32c: str             x1, [SP]
    // 0x88b330: r0 = _growToNextCapacity()
    //     0x88b330: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88b334: ldur            x2, [fp, #-0x10]
    // 0x88b338: ldur            x3, [fp, #-8]
    // 0x88b33c: r4 = LoadInt32Instr(r3)
    //     0x88b33c: sbfx            x4, x3, #1, #0x1f
    // 0x88b340: add             x0, x4, #1
    // 0x88b344: lsl             x3, x0, #1
    // 0x88b348: StoreField: r2->field_b = r3
    //     0x88b348: stur            w3, [x2, #0xb]
    // 0x88b34c: mov             x1, x4
    // 0x88b350: cmp             x1, x0
    // 0x88b354: b.hs            #0x88b388
    // 0x88b358: LoadField: r1 = r2->field_f
    //     0x88b358: ldur            w1, [x2, #0xf]
    // 0x88b35c: DecompressPointer r1
    //     0x88b35c: add             x1, x1, HEAP, lsl #32
    // 0x88b360: add             x2, x1, x4, lsl #2
    // 0x88b364: r17 = Instance_CloseCommand
    //     0x88b364: add             x17, PP, #0x27, lsl #12  ; [pp+0x27278] Obj!CloseCommand@c2b081
    //     0x88b368: ldr             x17, [x17, #0x278]
    // 0x88b36c: StoreField: r2->field_f = r17
    //     0x88b36c: stur            w17, [x2, #0xf]
    // 0x88b370: ldr             x0, [fp, #0x18]
    // 0x88b374: LeaveFrame
    //     0x88b374: mov             SP, fp
    //     0x88b378: ldp             fp, lr, [SP], #0x10
    // 0x88b37c: ret
    //     0x88b37c: ret             
    // 0x88b380: r0 = StackOverflowSharedWithFPURegs()
    //     0x88b380: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x88b384: b               #0x88b16c
    // 0x88b388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b388: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ cubicTo(/* No info */) {
    // ** addr: 0x88b38c, size: 0x110
    // 0x88b38c: EnterFrame
    //     0x88b38c: stp             fp, lr, [SP, #-0x10]!
    //     0x88b390: mov             fp, SP
    // 0x88b394: AllocStack(0x20)
    //     0x88b394: sub             SP, SP, #0x20
    // 0x88b398: CheckStackOverflow
    //     0x88b398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b39c: cmp             SP, x16
    //     0x88b3a0: b.ls            #0x88b490
    // 0x88b3a4: ldr             x0, [fp, #0x40]
    // 0x88b3a8: LoadField: r1 = r0->field_7
    //     0x88b3a8: ldur            w1, [x0, #7]
    // 0x88b3ac: DecompressPointer r1
    //     0x88b3ac: add             x1, x1, HEAP, lsl #32
    // 0x88b3b0: stur            x1, [fp, #-8]
    // 0x88b3b4: r0 = CubicToCommand()
    //     0x88b3b4: bl              #0x88b49c  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x88b3b8: ldr             d0, [fp, #0x38]
    // 0x88b3bc: stur            x0, [fp, #-0x18]
    // 0x88b3c0: StoreField: r0->field_b = d0
    //     0x88b3c0: stur            d0, [x0, #0xb]
    // 0x88b3c4: ldr             d0, [fp, #0x30]
    // 0x88b3c8: StoreField: r0->field_13 = d0
    //     0x88b3c8: stur            d0, [x0, #0x13]
    // 0x88b3cc: ldr             d0, [fp, #0x28]
    // 0x88b3d0: StoreField: r0->field_1b = d0
    //     0x88b3d0: stur            d0, [x0, #0x1b]
    // 0x88b3d4: ldr             d0, [fp, #0x20]
    // 0x88b3d8: StoreField: r0->field_23 = d0
    //     0x88b3d8: stur            d0, [x0, #0x23]
    // 0x88b3dc: ldr             d0, [fp, #0x18]
    // 0x88b3e0: StoreField: r0->field_2b = d0
    //     0x88b3e0: stur            d0, [x0, #0x2b]
    // 0x88b3e4: ldr             d0, [fp, #0x10]
    // 0x88b3e8: StoreField: r0->field_33 = d0
    //     0x88b3e8: stur            d0, [x0, #0x33]
    // 0x88b3ec: r1 = Instance_PathCommandType
    //     0x88b3ec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27280] Obj!PathCommandType@c3eb31
    //     0x88b3f0: ldr             x1, [x1, #0x280]
    // 0x88b3f4: StoreField: r0->field_7 = r1
    //     0x88b3f4: stur            w1, [x0, #7]
    // 0x88b3f8: ldur            x1, [fp, #-8]
    // 0x88b3fc: LoadField: r2 = r1->field_b
    //     0x88b3fc: ldur            w2, [x1, #0xb]
    // 0x88b400: DecompressPointer r2
    //     0x88b400: add             x2, x2, HEAP, lsl #32
    // 0x88b404: stur            x2, [fp, #-0x10]
    // 0x88b408: LoadField: r3 = r1->field_f
    //     0x88b408: ldur            w3, [x1, #0xf]
    // 0x88b40c: DecompressPointer r3
    //     0x88b40c: add             x3, x3, HEAP, lsl #32
    // 0x88b410: LoadField: r4 = r3->field_b
    //     0x88b410: ldur            w4, [x3, #0xb]
    // 0x88b414: DecompressPointer r4
    //     0x88b414: add             x4, x4, HEAP, lsl #32
    // 0x88b418: cmp             w2, w4
    // 0x88b41c: b.ne            #0x88b428
    // 0x88b420: str             x1, [SP]
    // 0x88b424: r0 = _growToNextCapacity()
    //     0x88b424: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88b428: ldur            x2, [fp, #-8]
    // 0x88b42c: ldur            x3, [fp, #-0x10]
    // 0x88b430: r4 = LoadInt32Instr(r3)
    //     0x88b430: sbfx            x4, x3, #1, #0x1f
    // 0x88b434: add             x0, x4, #1
    // 0x88b438: lsl             x3, x0, #1
    // 0x88b43c: StoreField: r2->field_b = r3
    //     0x88b43c: stur            w3, [x2, #0xb]
    // 0x88b440: mov             x1, x4
    // 0x88b444: cmp             x1, x0
    // 0x88b448: b.hs            #0x88b498
    // 0x88b44c: LoadField: r1 = r2->field_f
    //     0x88b44c: ldur            w1, [x2, #0xf]
    // 0x88b450: DecompressPointer r1
    //     0x88b450: add             x1, x1, HEAP, lsl #32
    // 0x88b454: ldur            x0, [fp, #-0x18]
    // 0x88b458: ArrayStore: r1[r4] = r0  ; List_4
    //     0x88b458: add             x25, x1, x4, lsl #2
    //     0x88b45c: add             x25, x25, #0xf
    //     0x88b460: str             w0, [x25]
    //     0x88b464: tbz             w0, #0, #0x88b480
    //     0x88b468: ldurb           w16, [x1, #-1]
    //     0x88b46c: ldurb           w17, [x0, #-1]
    //     0x88b470: and             x16, x17, x16, lsr #2
    //     0x88b474: tst             x16, HEAP, lsr #32
    //     0x88b478: b.eq            #0x88b480
    //     0x88b47c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x88b480: ldr             x0, [fp, #0x40]
    // 0x88b484: LeaveFrame
    //     0x88b484: mov             SP, fp
    //     0x88b488: ldp             fp, lr, [SP], #0x10
    // 0x88b48c: ret
    //     0x88b48c: ret             
    // 0x88b490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b490: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b494: b               #0x88b3a4
    // 0x88b498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b498: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addRect(/* No info */) {
    // ** addr: 0x891a98, size: 0x138
    // 0x891a98: EnterFrame
    //     0x891a98: stp             fp, lr, [SP, #-0x10]!
    //     0x891a9c: mov             fp, SP
    // 0x891aa0: AllocStack(0x40)
    //     0x891aa0: sub             SP, SP, #0x40
    // 0x891aa4: CheckStackOverflow
    //     0x891aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891aa8: cmp             SP, x16
    //     0x891aac: b.ls            #0x891bc4
    // 0x891ab0: ldr             x0, [fp, #0x10]
    // 0x891ab4: LoadField: d0 = r0->field_7
    //     0x891ab4: ldur            d0, [x0, #7]
    // 0x891ab8: stur            d0, [fp, #-0x20]
    // 0x891abc: LoadField: d1 = r0->field_f
    //     0x891abc: ldur            d1, [x0, #0xf]
    // 0x891ac0: stur            d1, [fp, #-0x18]
    // 0x891ac4: ldr             x16, [fp, #0x18]
    // 0x891ac8: str             x16, [SP, #0x10]
    // 0x891acc: str             d0, [SP, #8]
    // 0x891ad0: str             d1, [SP]
    // 0x891ad4: r0 = moveTo()
    //     0x891ad4: bl              #0x88a9b8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x891ad8: ldr             x0, [fp, #0x10]
    // 0x891adc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x891adc: ldur            d0, [x0, #0x17]
    // 0x891ae0: stur            d0, [fp, #-0x28]
    // 0x891ae4: ldr             x16, [fp, #0x18]
    // 0x891ae8: str             x16, [SP, #0x10]
    // 0x891aec: str             d0, [SP, #8]
    // 0x891af0: ldur            d1, [fp, #-0x18]
    // 0x891af4: str             d1, [SP]
    // 0x891af8: r0 = lineTo()
    //     0x891af8: bl              #0x88a8bc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x891afc: ldr             x0, [fp, #0x10]
    // 0x891b00: LoadField: d0 = r0->field_1f
    //     0x891b00: ldur            d0, [x0, #0x1f]
    // 0x891b04: stur            d0, [fp, #-0x18]
    // 0x891b08: ldr             x16, [fp, #0x18]
    // 0x891b0c: str             x16, [SP, #0x10]
    // 0x891b10: ldur            d1, [fp, #-0x28]
    // 0x891b14: str             d1, [SP, #8]
    // 0x891b18: str             d0, [SP]
    // 0x891b1c: r0 = lineTo()
    //     0x891b1c: bl              #0x88a8bc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x891b20: ldr             x16, [fp, #0x18]
    // 0x891b24: str             x16, [SP, #0x10]
    // 0x891b28: ldur            d0, [fp, #-0x20]
    // 0x891b2c: str             d0, [SP, #8]
    // 0x891b30: ldur            d0, [fp, #-0x18]
    // 0x891b34: str             d0, [SP]
    // 0x891b38: r0 = lineTo()
    //     0x891b38: bl              #0x88a8bc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x891b3c: ldr             x0, [fp, #0x18]
    // 0x891b40: LoadField: r1 = r0->field_7
    //     0x891b40: ldur            w1, [x0, #7]
    // 0x891b44: DecompressPointer r1
    //     0x891b44: add             x1, x1, HEAP, lsl #32
    // 0x891b48: stur            x1, [fp, #-0x10]
    // 0x891b4c: LoadField: r2 = r1->field_b
    //     0x891b4c: ldur            w2, [x1, #0xb]
    // 0x891b50: DecompressPointer r2
    //     0x891b50: add             x2, x2, HEAP, lsl #32
    // 0x891b54: stur            x2, [fp, #-8]
    // 0x891b58: LoadField: r3 = r1->field_f
    //     0x891b58: ldur            w3, [x1, #0xf]
    // 0x891b5c: DecompressPointer r3
    //     0x891b5c: add             x3, x3, HEAP, lsl #32
    // 0x891b60: LoadField: r4 = r3->field_b
    //     0x891b60: ldur            w4, [x3, #0xb]
    // 0x891b64: DecompressPointer r4
    //     0x891b64: add             x4, x4, HEAP, lsl #32
    // 0x891b68: cmp             w2, w4
    // 0x891b6c: b.ne            #0x891b78
    // 0x891b70: str             x1, [SP]
    // 0x891b74: r0 = _growToNextCapacity()
    //     0x891b74: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x891b78: ldur            x2, [fp, #-0x10]
    // 0x891b7c: ldur            x3, [fp, #-8]
    // 0x891b80: r4 = LoadInt32Instr(r3)
    //     0x891b80: sbfx            x4, x3, #1, #0x1f
    // 0x891b84: add             x0, x4, #1
    // 0x891b88: lsl             x3, x0, #1
    // 0x891b8c: StoreField: r2->field_b = r3
    //     0x891b8c: stur            w3, [x2, #0xb]
    // 0x891b90: mov             x1, x4
    // 0x891b94: cmp             x1, x0
    // 0x891b98: b.hs            #0x891bcc
    // 0x891b9c: LoadField: r1 = r2->field_f
    //     0x891b9c: ldur            w1, [x2, #0xf]
    // 0x891ba0: DecompressPointer r1
    //     0x891ba0: add             x1, x1, HEAP, lsl #32
    // 0x891ba4: add             x2, x1, x4, lsl #2
    // 0x891ba8: r17 = Instance_CloseCommand
    //     0x891ba8: add             x17, PP, #0x27, lsl #12  ; [pp+0x27278] Obj!CloseCommand@c2b081
    //     0x891bac: ldr             x17, [x17, #0x278]
    // 0x891bb0: StoreField: r2->field_f = r17
    //     0x891bb0: stur            w17, [x2, #0xf]
    // 0x891bb4: ldr             x0, [fp, #0x18]
    // 0x891bb8: LeaveFrame
    //     0x891bb8: mov             SP, fp
    //     0x891bbc: ldp             fp, lr, [SP], #0x10
    // 0x891bc0: ret
    //     0x891bc0: ret             
    // 0x891bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891bc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891bc8: b               #0x891ab0
    // 0x891bcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x891bcc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addRRect(/* No info */) {
    // ** addr: 0x891bd0, size: 0x328
    // 0x891bd0: EnterFrame
    //     0x891bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x891bd4: mov             fp, SP
    // 0x891bd8: AllocStack(0xb0)
    //     0x891bd8: sub             SP, SP, #0xb0
    // 0x891bdc: d0 = 0.000000
    //     0x891bdc: eor             v0.16b, v0.16b, v0.16b
    // 0x891be0: CheckStackOverflow
    //     0x891be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891be4: cmp             SP, x16
    //     0x891be8: b.ls            #0x891eec
    // 0x891bec: ldr             d1, [fp, #0x18]
    // 0x891bf0: fcmp            d1, d0
    // 0x891bf4: b.vs            #0x891c28
    // 0x891bf8: b.ne            #0x891c28
    // 0x891bfc: ldr             d2, [fp, #0x10]
    // 0x891c00: fcmp            d2, d0
    // 0x891c04: b.vs            #0x891c2c
    // 0x891c08: b.ne            #0x891c2c
    // 0x891c0c: ldr             x16, [fp, #0x28]
    // 0x891c10: ldr             lr, [fp, #0x20]
    // 0x891c14: stp             lr, x16, [SP]
    // 0x891c18: r0 = addRect()
    //     0x891c18: bl              #0x891a98  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRect
    // 0x891c1c: LeaveFrame
    //     0x891c1c: mov             SP, fp
    //     0x891c20: ldp             fp, lr, [SP], #0x10
    // 0x891c24: ret
    //     0x891c24: ret             
    // 0x891c28: ldr             d2, [fp, #0x10]
    // 0x891c2c: ldr             x1, [fp, #0x28]
    // 0x891c30: ldr             x0, [fp, #0x20]
    // 0x891c34: r0 = Point()
    //     0x891c34: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0x891c38: ldr             d0, [fp, #0x18]
    // 0x891c3c: StoreField: r0->field_7 = d0
    //     0x891c3c: stur            d0, [x0, #7]
    // 0x891c40: ldr             d1, [fp, #0x10]
    // 0x891c44: StoreField: r0->field_f = d1
    //     0x891c44: stur            d1, [x0, #0xf]
    // 0x891c48: r16 = 0.551915
    //     0x891c48: add             x16, PP, #0x27, lsl #12  ; [pp+0x273d0] 0.551915024494
    //     0x891c4c: ldr             x16, [x16, #0x3d0]
    // 0x891c50: stp             x16, x0, [SP]
    // 0x891c54: r0 = *()
    //     0x891c54: bl              #0x891ef8  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::*
    // 0x891c58: mov             x1, x0
    // 0x891c5c: ldr             x0, [fp, #0x20]
    // 0x891c60: stur            x1, [fp, #-8]
    // 0x891c64: LoadField: d0 = r0->field_7
    //     0x891c64: ldur            d0, [x0, #7]
    // 0x891c68: ldr             d1, [fp, #0x18]
    // 0x891c6c: stur            d0, [fp, #-0x28]
    // 0x891c70: fadd            d2, d0, d1
    // 0x891c74: stur            d2, [fp, #-0x20]
    // 0x891c78: LoadField: d3 = r0->field_f
    //     0x891c78: ldur            d3, [x0, #0xf]
    // 0x891c7c: stur            d3, [fp, #-0x18]
    // 0x891c80: ldr             x16, [fp, #0x28]
    // 0x891c84: str             x16, [SP, #0x10]
    // 0x891c88: str             d2, [SP, #8]
    // 0x891c8c: str             d3, [SP]
    // 0x891c90: r0 = moveTo()
    //     0x891c90: bl              #0x88a9b8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x891c94: ldr             x0, [fp, #0x20]
    // 0x891c98: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x891c98: ldur            d0, [x0, #0x17]
    // 0x891c9c: ldur            d1, [fp, #-0x28]
    // 0x891ca0: fsub            d2, d0, d1
    // 0x891ca4: fadd            d0, d1, d2
    // 0x891ca8: ldr             d2, [fp, #0x18]
    // 0x891cac: stur            d0, [fp, #-0x38]
    // 0x891cb0: fsub            d3, d0, d2
    // 0x891cb4: stur            d3, [fp, #-0x30]
    // 0x891cb8: ldr             x16, [fp, #0x28]
    // 0x891cbc: str             x16, [SP, #0x10]
    // 0x891cc0: str             d3, [SP, #8]
    // 0x891cc4: ldur            d2, [fp, #-0x18]
    // 0x891cc8: str             d2, [SP]
    // 0x891ccc: r0 = lineTo()
    //     0x891ccc: bl              #0x88a8bc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x891cd0: ldur            x0, [fp, #-8]
    // 0x891cd4: LoadField: d0 = r0->field_7
    //     0x891cd4: ldur            d0, [x0, #7]
    // 0x891cd8: ldur            d1, [fp, #-0x30]
    // 0x891cdc: stur            d0, [fp, #-0x60]
    // 0x891ce0: fadd            d2, d1, d0
    // 0x891ce4: ldr             d4, [fp, #0x10]
    // 0x891ce8: ldur            d3, [fp, #-0x18]
    // 0x891cec: stur            d2, [fp, #-0x58]
    // 0x891cf0: fadd            d5, d3, d4
    // 0x891cf4: stur            d5, [fp, #-0x50]
    // 0x891cf8: LoadField: d6 = r0->field_f
    //     0x891cf8: ldur            d6, [x0, #0xf]
    // 0x891cfc: stur            d6, [fp, #-0x48]
    // 0x891d00: fsub            d7, d5, d6
    // 0x891d04: stur            d7, [fp, #-0x40]
    // 0x891d08: ldr             x16, [fp, #0x28]
    // 0x891d0c: str             x16, [SP, #0x30]
    // 0x891d10: str             d2, [SP, #0x28]
    // 0x891d14: str             d3, [SP, #0x20]
    // 0x891d18: ldur            d8, [fp, #-0x38]
    // 0x891d1c: str             d8, [SP, #0x18]
    // 0x891d20: str             d7, [SP, #0x10]
    // 0x891d24: str             d8, [SP, #8]
    // 0x891d28: str             d5, [SP]
    // 0x891d2c: r0 = cubicTo()
    //     0x891d2c: bl              #0x88b38c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x891d30: ldr             x0, [fp, #0x20]
    // 0x891d34: LoadField: d0 = r0->field_1f
    //     0x891d34: ldur            d0, [x0, #0x1f]
    // 0x891d38: ldur            d1, [fp, #-0x18]
    // 0x891d3c: fsub            d2, d0, d1
    // 0x891d40: fadd            d0, d1, d2
    // 0x891d44: ldr             d2, [fp, #0x10]
    // 0x891d48: stur            d0, [fp, #-0x70]
    // 0x891d4c: fsub            d3, d0, d2
    // 0x891d50: stur            d3, [fp, #-0x68]
    // 0x891d54: ldr             x16, [fp, #0x28]
    // 0x891d58: str             x16, [SP, #0x10]
    // 0x891d5c: ldur            d2, [fp, #-0x38]
    // 0x891d60: str             d2, [SP, #8]
    // 0x891d64: str             d3, [SP]
    // 0x891d68: r0 = lineTo()
    //     0x891d68: bl              #0x88a8bc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x891d6c: ldur            d1, [fp, #-0x48]
    // 0x891d70: ldur            d0, [fp, #-0x68]
    // 0x891d74: fadd            d2, d0, d1
    // 0x891d78: stur            d2, [fp, #-0x78]
    // 0x891d7c: ldr             x16, [fp, #0x28]
    // 0x891d80: str             x16, [SP, #0x30]
    // 0x891d84: ldur            d1, [fp, #-0x38]
    // 0x891d88: str             d1, [SP, #0x28]
    // 0x891d8c: str             d2, [SP, #0x20]
    // 0x891d90: ldur            d1, [fp, #-0x58]
    // 0x891d94: str             d1, [SP, #0x18]
    // 0x891d98: ldur            d1, [fp, #-0x70]
    // 0x891d9c: str             d1, [SP, #0x10]
    // 0x891da0: ldur            d3, [fp, #-0x30]
    // 0x891da4: str             d3, [SP, #8]
    // 0x891da8: str             d1, [SP]
    // 0x891dac: r0 = cubicTo()
    //     0x891dac: bl              #0x88b38c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x891db0: ldr             x16, [fp, #0x28]
    // 0x891db4: str             x16, [SP, #0x10]
    // 0x891db8: ldur            d0, [fp, #-0x20]
    // 0x891dbc: str             d0, [SP, #8]
    // 0x891dc0: ldur            d1, [fp, #-0x70]
    // 0x891dc4: str             d1, [SP]
    // 0x891dc8: r0 = lineTo()
    //     0x891dc8: bl              #0x88a8bc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x891dcc: ldur            d0, [fp, #-0x20]
    // 0x891dd0: ldur            d1, [fp, #-0x60]
    // 0x891dd4: fsub            d2, d0, d1
    // 0x891dd8: stur            d2, [fp, #-0x30]
    // 0x891ddc: ldr             x16, [fp, #0x28]
    // 0x891de0: str             x16, [SP, #0x30]
    // 0x891de4: str             d2, [SP, #0x28]
    // 0x891de8: ldur            d1, [fp, #-0x70]
    // 0x891dec: str             d1, [SP, #0x20]
    // 0x891df0: ldur            d1, [fp, #-0x28]
    // 0x891df4: str             d1, [SP, #0x18]
    // 0x891df8: ldur            d3, [fp, #-0x78]
    // 0x891dfc: str             d3, [SP, #0x10]
    // 0x891e00: str             d1, [SP, #8]
    // 0x891e04: ldur            d3, [fp, #-0x68]
    // 0x891e08: str             d3, [SP]
    // 0x891e0c: r0 = cubicTo()
    //     0x891e0c: bl              #0x88b38c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x891e10: ldr             x16, [fp, #0x28]
    // 0x891e14: str             x16, [SP, #0x10]
    // 0x891e18: ldur            d0, [fp, #-0x28]
    // 0x891e1c: str             d0, [SP, #8]
    // 0x891e20: ldur            d1, [fp, #-0x50]
    // 0x891e24: str             d1, [SP]
    // 0x891e28: r0 = lineTo()
    //     0x891e28: bl              #0x88a8bc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x891e2c: ldr             x16, [fp, #0x28]
    // 0x891e30: str             x16, [SP, #0x30]
    // 0x891e34: ldur            d0, [fp, #-0x28]
    // 0x891e38: str             d0, [SP, #0x28]
    // 0x891e3c: ldur            d0, [fp, #-0x40]
    // 0x891e40: str             d0, [SP, #0x20]
    // 0x891e44: ldur            d0, [fp, #-0x30]
    // 0x891e48: str             d0, [SP, #0x18]
    // 0x891e4c: ldur            d0, [fp, #-0x18]
    // 0x891e50: str             d0, [SP, #0x10]
    // 0x891e54: ldur            d1, [fp, #-0x20]
    // 0x891e58: str             d1, [SP, #8]
    // 0x891e5c: str             d0, [SP]
    // 0x891e60: r0 = cubicTo()
    //     0x891e60: bl              #0x88b38c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x891e64: ldr             x0, [fp, #0x28]
    // 0x891e68: LoadField: r1 = r0->field_7
    //     0x891e68: ldur            w1, [x0, #7]
    // 0x891e6c: DecompressPointer r1
    //     0x891e6c: add             x1, x1, HEAP, lsl #32
    // 0x891e70: stur            x1, [fp, #-0x10]
    // 0x891e74: LoadField: r2 = r1->field_b
    //     0x891e74: ldur            w2, [x1, #0xb]
    // 0x891e78: DecompressPointer r2
    //     0x891e78: add             x2, x2, HEAP, lsl #32
    // 0x891e7c: stur            x2, [fp, #-8]
    // 0x891e80: LoadField: r3 = r1->field_f
    //     0x891e80: ldur            w3, [x1, #0xf]
    // 0x891e84: DecompressPointer r3
    //     0x891e84: add             x3, x3, HEAP, lsl #32
    // 0x891e88: LoadField: r4 = r3->field_b
    //     0x891e88: ldur            w4, [x3, #0xb]
    // 0x891e8c: DecompressPointer r4
    //     0x891e8c: add             x4, x4, HEAP, lsl #32
    // 0x891e90: cmp             w2, w4
    // 0x891e94: b.ne            #0x891ea0
    // 0x891e98: str             x1, [SP]
    // 0x891e9c: r0 = _growToNextCapacity()
    //     0x891e9c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x891ea0: ldur            x2, [fp, #-0x10]
    // 0x891ea4: ldur            x3, [fp, #-8]
    // 0x891ea8: r4 = LoadInt32Instr(r3)
    //     0x891ea8: sbfx            x4, x3, #1, #0x1f
    // 0x891eac: add             x0, x4, #1
    // 0x891eb0: lsl             x3, x0, #1
    // 0x891eb4: StoreField: r2->field_b = r3
    //     0x891eb4: stur            w3, [x2, #0xb]
    // 0x891eb8: mov             x1, x4
    // 0x891ebc: cmp             x1, x0
    // 0x891ec0: b.hs            #0x891ef4
    // 0x891ec4: LoadField: r1 = r2->field_f
    //     0x891ec4: ldur            w1, [x2, #0xf]
    // 0x891ec8: DecompressPointer r1
    //     0x891ec8: add             x1, x1, HEAP, lsl #32
    // 0x891ecc: add             x2, x1, x4, lsl #2
    // 0x891ed0: r17 = Instance_CloseCommand
    //     0x891ed0: add             x17, PP, #0x27, lsl #12  ; [pp+0x27278] Obj!CloseCommand@c2b081
    //     0x891ed4: ldr             x17, [x17, #0x278]
    // 0x891ed8: StoreField: r2->field_f = r17
    //     0x891ed8: stur            w17, [x2, #0xf]
    // 0x891edc: ldr             x0, [fp, #0x28]
    // 0x891ee0: LeaveFrame
    //     0x891ee0: mov             SP, fp
    //     0x891ee4: ldp             fp, lr, [SP], #0x10
    // 0x891ee8: ret
    //     0x891ee8: ret             
    // 0x891eec: r0 = StackOverflowSharedWithFPURegs()
    //     0x891eec: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x891ef0: b               #0x891bec
    // 0x891ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x891ef4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 483, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class PathCommand extends Object {
}

// class id: 484, size: 0xc, field offset: 0xc
//   const constructor, 
class CloseCommand extends PathCommand {

  PathCommandType field_8;

  _ toString(/* No info */) {
    // ** addr: 0xb11ec0, size: 0xc
    // 0xb11ec0: r0 = "CloseCommand()"
    //     0xb11ec0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cfb8] "CloseCommand()"
    //     0xb11ec4: ldr             x0, [x0, #0xfb8]
    // 0xb11ec8: ret
    //     0xb11ec8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf2534, size: 0x3c
    // 0xbf2534: ldr             x1, [SP]
    // 0xbf2538: cmp             w1, NULL
    // 0xbf253c: b.ne            #0xbf2548
    // 0xbf2540: r0 = false
    //     0xbf2540: add             x0, NULL, #0x30  ; false
    // 0xbf2544: ret
    //     0xbf2544: ret             
    // 0xbf2548: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf2548: movz            x2, #0x76
    //     0xbf254c: tbz             w1, #0, #0xbf255c
    //     0xbf2550: ldur            x2, [x1, #-1]
    //     0xbf2554: ubfx            x2, x2, #0xc, #0x14
    //     0xbf2558: lsl             x2, x2, #1
    // 0xbf255c: cmp             w2, #0x3c8
    // 0xbf2560: r16 = true
    //     0xbf2560: add             x16, NULL, #0x20  ; true
    // 0xbf2564: r17 = false
    //     0xbf2564: add             x17, NULL, #0x30  ; false
    // 0xbf2568: csel            x0, x16, x17, eq
    // 0xbf256c: ret
    //     0xbf256c: ret             
  }
}

// class id: 485, size: 0x3c, field offset: 0xc
//   const constructor, 
class CubicToCommand extends PathCommand {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae05c4, size: 0x274
    // 0xae05c4: EnterFrame
    //     0xae05c4: stp             fp, lr, [SP, #-0x10]!
    //     0xae05c8: mov             fp, SP
    // 0xae05cc: AllocStack(0x38)
    //     0xae05cc: sub             SP, SP, #0x38
    // 0xae05d0: CheckStackOverflow
    //     0xae05d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae05d4: cmp             SP, x16
    //     0xae05d8: b.ls            #0xae072c
    // 0xae05dc: ldr             x0, [fp, #0x10]
    // 0xae05e0: LoadField: r1 = r0->field_7
    //     0xae05e0: ldur            w1, [x0, #7]
    // 0xae05e4: DecompressPointer r1
    //     0xae05e4: add             x1, x1, HEAP, lsl #32
    // 0xae05e8: LoadField: d0 = r0->field_b
    //     0xae05e8: ldur            d0, [x0, #0xb]
    // 0xae05ec: LoadField: d1 = r0->field_13
    //     0xae05ec: ldur            d1, [x0, #0x13]
    // 0xae05f0: LoadField: d2 = r0->field_1b
    //     0xae05f0: ldur            d2, [x0, #0x1b]
    // 0xae05f4: LoadField: d3 = r0->field_23
    //     0xae05f4: ldur            d3, [x0, #0x23]
    // 0xae05f8: LoadField: d4 = r0->field_2b
    //     0xae05f8: ldur            d4, [x0, #0x2b]
    // 0xae05fc: LoadField: d5 = r0->field_33
    //     0xae05fc: ldur            d5, [x0, #0x33]
    // 0xae0600: r0 = inline_Allocate_Double()
    //     0xae0600: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xae0604: add             x0, x0, #0x10
    //     0xae0608: cmp             x2, x0
    //     0xae060c: b.ls            #0xae0734
    //     0xae0610: str             x0, [THR, #0x50]  ; THR::top
    //     0xae0614: sub             x0, x0, #0xf
    //     0xae0618: movz            x2, #0xd148
    //     0xae061c: movk            x2, #0x3, lsl #16
    //     0xae0620: stur            x2, [x0, #-1]
    // 0xae0624: StoreField: r0->field_7 = d0
    //     0xae0624: stur            d0, [x0, #7]
    // 0xae0628: r2 = inline_Allocate_Double()
    //     0xae0628: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xae062c: add             x2, x2, #0x10
    //     0xae0630: cmp             x3, x2
    //     0xae0634: b.ls            #0xae075c
    //     0xae0638: str             x2, [THR, #0x50]  ; THR::top
    //     0xae063c: sub             x2, x2, #0xf
    //     0xae0640: movz            x3, #0xd148
    //     0xae0644: movk            x3, #0x3, lsl #16
    //     0xae0648: stur            x3, [x2, #-1]
    // 0xae064c: StoreField: r2->field_7 = d1
    //     0xae064c: stur            d1, [x2, #7]
    // 0xae0650: r3 = inline_Allocate_Double()
    //     0xae0650: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xae0654: add             x3, x3, #0x10
    //     0xae0658: cmp             x4, x3
    //     0xae065c: b.ls            #0xae0788
    //     0xae0660: str             x3, [THR, #0x50]  ; THR::top
    //     0xae0664: sub             x3, x3, #0xf
    //     0xae0668: movz            x4, #0xd148
    //     0xae066c: movk            x4, #0x3, lsl #16
    //     0xae0670: stur            x4, [x3, #-1]
    // 0xae0674: StoreField: r3->field_7 = d2
    //     0xae0674: stur            d2, [x3, #7]
    // 0xae0678: r4 = inline_Allocate_Double()
    //     0xae0678: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xae067c: add             x4, x4, #0x10
    //     0xae0680: cmp             x5, x4
    //     0xae0684: b.ls            #0xae07b4
    //     0xae0688: str             x4, [THR, #0x50]  ; THR::top
    //     0xae068c: sub             x4, x4, #0xf
    //     0xae0690: movz            x5, #0xd148
    //     0xae0694: movk            x5, #0x3, lsl #16
    //     0xae0698: stur            x5, [x4, #-1]
    // 0xae069c: StoreField: r4->field_7 = d3
    //     0xae069c: stur            d3, [x4, #7]
    // 0xae06a0: r5 = inline_Allocate_Double()
    //     0xae06a0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xae06a4: add             x5, x5, #0x10
    //     0xae06a8: cmp             x6, x5
    //     0xae06ac: b.ls            #0xae07e0
    //     0xae06b0: str             x5, [THR, #0x50]  ; THR::top
    //     0xae06b4: sub             x5, x5, #0xf
    //     0xae06b8: movz            x6, #0xd148
    //     0xae06bc: movk            x6, #0x3, lsl #16
    //     0xae06c0: stur            x6, [x5, #-1]
    // 0xae06c4: StoreField: r5->field_7 = d4
    //     0xae06c4: stur            d4, [x5, #7]
    // 0xae06c8: r6 = inline_Allocate_Double()
    //     0xae06c8: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xae06cc: add             x6, x6, #0x10
    //     0xae06d0: cmp             x7, x6
    //     0xae06d4: b.ls            #0xae080c
    //     0xae06d8: str             x6, [THR, #0x50]  ; THR::top
    //     0xae06dc: sub             x6, x6, #0xf
    //     0xae06e0: movz            x7, #0xd148
    //     0xae06e4: movk            x7, #0x3, lsl #16
    //     0xae06e8: stur            x7, [x6, #-1]
    // 0xae06ec: StoreField: r6->field_7 = d5
    //     0xae06ec: stur            d5, [x6, #7]
    // 0xae06f0: stp             x0, x1, [SP, #0x28]
    // 0xae06f4: stp             x3, x2, [SP, #0x18]
    // 0xae06f8: stp             x5, x4, [SP, #8]
    // 0xae06fc: str             x6, [SP]
    // 0xae0700: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0xae0700: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0xae0704: r0 = hash()
    //     0xae0704: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae0708: mov             x2, x0
    // 0xae070c: r0 = BoxInt64Instr(r2)
    //     0xae070c: sbfiz           x0, x2, #1, #0x1f
    //     0xae0710: cmp             x2, x0, asr #1
    //     0xae0714: b.eq            #0xae0720
    //     0xae0718: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae071c: stur            x2, [x0, #7]
    // 0xae0720: LeaveFrame
    //     0xae0720: mov             SP, fp
    //     0xae0724: ldp             fp, lr, [SP], #0x10
    // 0xae0728: ret
    //     0xae0728: ret             
    // 0xae072c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae072c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0730: b               #0xae05dc
    // 0xae0734: stp             q4, q5, [SP, #-0x20]!
    // 0xae0738: stp             q2, q3, [SP, #-0x20]!
    // 0xae073c: stp             q0, q1, [SP, #-0x20]!
    // 0xae0740: SaveReg r1
    //     0xae0740: str             x1, [SP, #-8]!
    // 0xae0744: r0 = AllocateDouble()
    //     0xae0744: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae0748: RestoreReg r1
    //     0xae0748: ldr             x1, [SP], #8
    // 0xae074c: ldp             q0, q1, [SP], #0x20
    // 0xae0750: ldp             q2, q3, [SP], #0x20
    // 0xae0754: ldp             q4, q5, [SP], #0x20
    // 0xae0758: b               #0xae0624
    // 0xae075c: stp             q4, q5, [SP, #-0x20]!
    // 0xae0760: stp             q2, q3, [SP, #-0x20]!
    // 0xae0764: SaveReg d1
    //     0xae0764: str             q1, [SP, #-0x10]!
    // 0xae0768: stp             x0, x1, [SP, #-0x10]!
    // 0xae076c: r0 = AllocateDouble()
    //     0xae076c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae0770: mov             x2, x0
    // 0xae0774: ldp             x0, x1, [SP], #0x10
    // 0xae0778: RestoreReg d1
    //     0xae0778: ldr             q1, [SP], #0x10
    // 0xae077c: ldp             q2, q3, [SP], #0x20
    // 0xae0780: ldp             q4, q5, [SP], #0x20
    // 0xae0784: b               #0xae064c
    // 0xae0788: stp             q4, q5, [SP, #-0x20]!
    // 0xae078c: stp             q2, q3, [SP, #-0x20]!
    // 0xae0790: stp             x1, x2, [SP, #-0x10]!
    // 0xae0794: SaveReg r0
    //     0xae0794: str             x0, [SP, #-8]!
    // 0xae0798: r0 = AllocateDouble()
    //     0xae0798: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae079c: mov             x3, x0
    // 0xae07a0: RestoreReg r0
    //     0xae07a0: ldr             x0, [SP], #8
    // 0xae07a4: ldp             x1, x2, [SP], #0x10
    // 0xae07a8: ldp             q2, q3, [SP], #0x20
    // 0xae07ac: ldp             q4, q5, [SP], #0x20
    // 0xae07b0: b               #0xae0674
    // 0xae07b4: stp             q4, q5, [SP, #-0x20]!
    // 0xae07b8: SaveReg d3
    //     0xae07b8: str             q3, [SP, #-0x10]!
    // 0xae07bc: stp             x2, x3, [SP, #-0x10]!
    // 0xae07c0: stp             x0, x1, [SP, #-0x10]!
    // 0xae07c4: r0 = AllocateDouble()
    //     0xae07c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae07c8: mov             x4, x0
    // 0xae07cc: ldp             x0, x1, [SP], #0x10
    // 0xae07d0: ldp             x2, x3, [SP], #0x10
    // 0xae07d4: RestoreReg d3
    //     0xae07d4: ldr             q3, [SP], #0x10
    // 0xae07d8: ldp             q4, q5, [SP], #0x20
    // 0xae07dc: b               #0xae069c
    // 0xae07e0: stp             q4, q5, [SP, #-0x20]!
    // 0xae07e4: stp             x3, x4, [SP, #-0x10]!
    // 0xae07e8: stp             x1, x2, [SP, #-0x10]!
    // 0xae07ec: SaveReg r0
    //     0xae07ec: str             x0, [SP, #-8]!
    // 0xae07f0: r0 = AllocateDouble()
    //     0xae07f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae07f4: mov             x5, x0
    // 0xae07f8: RestoreReg r0
    //     0xae07f8: ldr             x0, [SP], #8
    // 0xae07fc: ldp             x1, x2, [SP], #0x10
    // 0xae0800: ldp             x3, x4, [SP], #0x10
    // 0xae0804: ldp             q4, q5, [SP], #0x20
    // 0xae0808: b               #0xae06c4
    // 0xae080c: SaveReg d5
    //     0xae080c: str             q5, [SP, #-0x10]!
    // 0xae0810: stp             x4, x5, [SP, #-0x10]!
    // 0xae0814: stp             x2, x3, [SP, #-0x10]!
    // 0xae0818: stp             x0, x1, [SP, #-0x10]!
    // 0xae081c: r0 = AllocateDouble()
    //     0xae081c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae0820: mov             x6, x0
    // 0xae0824: ldp             x0, x1, [SP], #0x10
    // 0xae0828: ldp             x2, x3, [SP], #0x10
    // 0xae082c: ldp             x4, x5, [SP], #0x10
    // 0xae0830: RestoreReg d5
    //     0xae0830: ldr             q5, [SP], #0x10
    // 0xae0834: b               #0xae06ec
  }
  _ toString(/* No info */) {
    // ** addr: 0xb11bb4, size: 0x30c
    // 0xb11bb4: EnterFrame
    //     0xb11bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb11bb8: mov             fp, SP
    // 0xb11bbc: AllocStack(0x8)
    //     0xb11bbc: sub             SP, SP, #8
    // 0xb11bc0: CheckStackOverflow
    //     0xb11bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11bc4: cmp             SP, x16
    //     0xb11bc8: b.ls            #0xb11e28
    // 0xb11bcc: r1 = Null
    //     0xb11bcc: mov             x1, NULL
    // 0xb11bd0: r2 = 26
    //     0xb11bd0: movz            x2, #0x1a
    // 0xb11bd4: r0 = AllocateArray()
    //     0xb11bd4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb11bd8: mov             x2, x0
    // 0xb11bdc: r17 = "CubicToCommand("
    //     0xb11bdc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfb0] "CubicToCommand("
    //     0xb11be0: ldr             x17, [x17, #0xfb0]
    // 0xb11be4: StoreField: r2->field_f = r17
    //     0xb11be4: stur            w17, [x2, #0xf]
    // 0xb11be8: ldr             x3, [fp, #0x10]
    // 0xb11bec: LoadField: d0 = r3->field_b
    //     0xb11bec: ldur            d0, [x3, #0xb]
    // 0xb11bf0: r0 = inline_Allocate_Double()
    //     0xb11bf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb11bf4: add             x0, x0, #0x10
    //     0xb11bf8: cmp             x1, x0
    //     0xb11bfc: b.ls            #0xb11e30
    //     0xb11c00: str             x0, [THR, #0x50]  ; THR::top
    //     0xb11c04: sub             x0, x0, #0xf
    //     0xb11c08: movz            x1, #0xd148
    //     0xb11c0c: movk            x1, #0x3, lsl #16
    //     0xb11c10: stur            x1, [x0, #-1]
    // 0xb11c14: StoreField: r0->field_7 = d0
    //     0xb11c14: stur            d0, [x0, #7]
    // 0xb11c18: mov             x1, x2
    // 0xb11c1c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb11c1c: add             x25, x1, #0x13
    //     0xb11c20: str             w0, [x25]
    //     0xb11c24: tbz             w0, #0, #0xb11c40
    //     0xb11c28: ldurb           w16, [x1, #-1]
    //     0xb11c2c: ldurb           w17, [x0, #-1]
    //     0xb11c30: and             x16, x17, x16, lsr #2
    //     0xb11c34: tst             x16, HEAP, lsr #32
    //     0xb11c38: b.eq            #0xb11c40
    //     0xb11c3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb11c40: r17 = ", "
    //     0xb11c40: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb11c44: ArrayStore: r2[0] = r17  ; List_4
    //     0xb11c44: stur            w17, [x2, #0x17]
    // 0xb11c48: LoadField: d0 = r3->field_13
    //     0xb11c48: ldur            d0, [x3, #0x13]
    // 0xb11c4c: r0 = inline_Allocate_Double()
    //     0xb11c4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb11c50: add             x0, x0, #0x10
    //     0xb11c54: cmp             x1, x0
    //     0xb11c58: b.ls            #0xb11e48
    //     0xb11c5c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb11c60: sub             x0, x0, #0xf
    //     0xb11c64: movz            x1, #0xd148
    //     0xb11c68: movk            x1, #0x3, lsl #16
    //     0xb11c6c: stur            x1, [x0, #-1]
    // 0xb11c70: StoreField: r0->field_7 = d0
    //     0xb11c70: stur            d0, [x0, #7]
    // 0xb11c74: mov             x1, x2
    // 0xb11c78: ArrayStore: r1[3] = r0  ; List_4
    //     0xb11c78: add             x25, x1, #0x1b
    //     0xb11c7c: str             w0, [x25]
    //     0xb11c80: tbz             w0, #0, #0xb11c9c
    //     0xb11c84: ldurb           w16, [x1, #-1]
    //     0xb11c88: ldurb           w17, [x0, #-1]
    //     0xb11c8c: and             x16, x17, x16, lsr #2
    //     0xb11c90: tst             x16, HEAP, lsr #32
    //     0xb11c94: b.eq            #0xb11c9c
    //     0xb11c98: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb11c9c: r17 = ", "
    //     0xb11c9c: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb11ca0: StoreField: r2->field_1f = r17
    //     0xb11ca0: stur            w17, [x2, #0x1f]
    // 0xb11ca4: LoadField: d0 = r3->field_1b
    //     0xb11ca4: ldur            d0, [x3, #0x1b]
    // 0xb11ca8: r0 = inline_Allocate_Double()
    //     0xb11ca8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb11cac: add             x0, x0, #0x10
    //     0xb11cb0: cmp             x1, x0
    //     0xb11cb4: b.ls            #0xb11e60
    //     0xb11cb8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb11cbc: sub             x0, x0, #0xf
    //     0xb11cc0: movz            x1, #0xd148
    //     0xb11cc4: movk            x1, #0x3, lsl #16
    //     0xb11cc8: stur            x1, [x0, #-1]
    // 0xb11ccc: StoreField: r0->field_7 = d0
    //     0xb11ccc: stur            d0, [x0, #7]
    // 0xb11cd0: mov             x1, x2
    // 0xb11cd4: ArrayStore: r1[5] = r0  ; List_4
    //     0xb11cd4: add             x25, x1, #0x23
    //     0xb11cd8: str             w0, [x25]
    //     0xb11cdc: tbz             w0, #0, #0xb11cf8
    //     0xb11ce0: ldurb           w16, [x1, #-1]
    //     0xb11ce4: ldurb           w17, [x0, #-1]
    //     0xb11ce8: and             x16, x17, x16, lsr #2
    //     0xb11cec: tst             x16, HEAP, lsr #32
    //     0xb11cf0: b.eq            #0xb11cf8
    //     0xb11cf4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb11cf8: r17 = ", "
    //     0xb11cf8: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb11cfc: StoreField: r2->field_27 = r17
    //     0xb11cfc: stur            w17, [x2, #0x27]
    // 0xb11d00: LoadField: d0 = r3->field_23
    //     0xb11d00: ldur            d0, [x3, #0x23]
    // 0xb11d04: r0 = inline_Allocate_Double()
    //     0xb11d04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb11d08: add             x0, x0, #0x10
    //     0xb11d0c: cmp             x1, x0
    //     0xb11d10: b.ls            #0xb11e78
    //     0xb11d14: str             x0, [THR, #0x50]  ; THR::top
    //     0xb11d18: sub             x0, x0, #0xf
    //     0xb11d1c: movz            x1, #0xd148
    //     0xb11d20: movk            x1, #0x3, lsl #16
    //     0xb11d24: stur            x1, [x0, #-1]
    // 0xb11d28: StoreField: r0->field_7 = d0
    //     0xb11d28: stur            d0, [x0, #7]
    // 0xb11d2c: mov             x1, x2
    // 0xb11d30: ArrayStore: r1[7] = r0  ; List_4
    //     0xb11d30: add             x25, x1, #0x2b
    //     0xb11d34: str             w0, [x25]
    //     0xb11d38: tbz             w0, #0, #0xb11d54
    //     0xb11d3c: ldurb           w16, [x1, #-1]
    //     0xb11d40: ldurb           w17, [x0, #-1]
    //     0xb11d44: and             x16, x17, x16, lsr #2
    //     0xb11d48: tst             x16, HEAP, lsr #32
    //     0xb11d4c: b.eq            #0xb11d54
    //     0xb11d50: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb11d54: r17 = ", "
    //     0xb11d54: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb11d58: StoreField: r2->field_2f = r17
    //     0xb11d58: stur            w17, [x2, #0x2f]
    // 0xb11d5c: LoadField: d0 = r3->field_2b
    //     0xb11d5c: ldur            d0, [x3, #0x2b]
    // 0xb11d60: r0 = inline_Allocate_Double()
    //     0xb11d60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb11d64: add             x0, x0, #0x10
    //     0xb11d68: cmp             x1, x0
    //     0xb11d6c: b.ls            #0xb11e90
    //     0xb11d70: str             x0, [THR, #0x50]  ; THR::top
    //     0xb11d74: sub             x0, x0, #0xf
    //     0xb11d78: movz            x1, #0xd148
    //     0xb11d7c: movk            x1, #0x3, lsl #16
    //     0xb11d80: stur            x1, [x0, #-1]
    // 0xb11d84: StoreField: r0->field_7 = d0
    //     0xb11d84: stur            d0, [x0, #7]
    // 0xb11d88: mov             x1, x2
    // 0xb11d8c: ArrayStore: r1[9] = r0  ; List_4
    //     0xb11d8c: add             x25, x1, #0x33
    //     0xb11d90: str             w0, [x25]
    //     0xb11d94: tbz             w0, #0, #0xb11db0
    //     0xb11d98: ldurb           w16, [x1, #-1]
    //     0xb11d9c: ldurb           w17, [x0, #-1]
    //     0xb11da0: and             x16, x17, x16, lsr #2
    //     0xb11da4: tst             x16, HEAP, lsr #32
    //     0xb11da8: b.eq            #0xb11db0
    //     0xb11dac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb11db0: r17 = ", "
    //     0xb11db0: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb11db4: StoreField: r2->field_37 = r17
    //     0xb11db4: stur            w17, [x2, #0x37]
    // 0xb11db8: LoadField: d0 = r3->field_33
    //     0xb11db8: ldur            d0, [x3, #0x33]
    // 0xb11dbc: r0 = inline_Allocate_Double()
    //     0xb11dbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb11dc0: add             x0, x0, #0x10
    //     0xb11dc4: cmp             x1, x0
    //     0xb11dc8: b.ls            #0xb11ea8
    //     0xb11dcc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb11dd0: sub             x0, x0, #0xf
    //     0xb11dd4: movz            x1, #0xd148
    //     0xb11dd8: movk            x1, #0x3, lsl #16
    //     0xb11ddc: stur            x1, [x0, #-1]
    // 0xb11de0: StoreField: r0->field_7 = d0
    //     0xb11de0: stur            d0, [x0, #7]
    // 0xb11de4: mov             x1, x2
    // 0xb11de8: ArrayStore: r1[11] = r0  ; List_4
    //     0xb11de8: add             x25, x1, #0x3b
    //     0xb11dec: str             w0, [x25]
    //     0xb11df0: tbz             w0, #0, #0xb11e0c
    //     0xb11df4: ldurb           w16, [x1, #-1]
    //     0xb11df8: ldurb           w17, [x0, #-1]
    //     0xb11dfc: and             x16, x17, x16, lsr #2
    //     0xb11e00: tst             x16, HEAP, lsr #32
    //     0xb11e04: b.eq            #0xb11e0c
    //     0xb11e08: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb11e0c: r17 = ")"
    //     0xb11e0c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb11e10: StoreField: r2->field_3f = r17
    //     0xb11e10: stur            w17, [x2, #0x3f]
    // 0xb11e14: str             x2, [SP]
    // 0xb11e18: r0 = _interpolate()
    //     0xb11e18: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb11e1c: LeaveFrame
    //     0xb11e1c: mov             SP, fp
    //     0xb11e20: ldp             fp, lr, [SP], #0x10
    // 0xb11e24: ret
    //     0xb11e24: ret             
    // 0xb11e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11e28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11e2c: b               #0xb11bcc
    // 0xb11e30: SaveReg d0
    //     0xb11e30: str             q0, [SP, #-0x10]!
    // 0xb11e34: stp             x2, x3, [SP, #-0x10]!
    // 0xb11e38: r0 = AllocateDouble()
    //     0xb11e38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb11e3c: ldp             x2, x3, [SP], #0x10
    // 0xb11e40: RestoreReg d0
    //     0xb11e40: ldr             q0, [SP], #0x10
    // 0xb11e44: b               #0xb11c14
    // 0xb11e48: SaveReg d0
    //     0xb11e48: str             q0, [SP, #-0x10]!
    // 0xb11e4c: stp             x2, x3, [SP, #-0x10]!
    // 0xb11e50: r0 = AllocateDouble()
    //     0xb11e50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb11e54: ldp             x2, x3, [SP], #0x10
    // 0xb11e58: RestoreReg d0
    //     0xb11e58: ldr             q0, [SP], #0x10
    // 0xb11e5c: b               #0xb11c70
    // 0xb11e60: SaveReg d0
    //     0xb11e60: str             q0, [SP, #-0x10]!
    // 0xb11e64: stp             x2, x3, [SP, #-0x10]!
    // 0xb11e68: r0 = AllocateDouble()
    //     0xb11e68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb11e6c: ldp             x2, x3, [SP], #0x10
    // 0xb11e70: RestoreReg d0
    //     0xb11e70: ldr             q0, [SP], #0x10
    // 0xb11e74: b               #0xb11ccc
    // 0xb11e78: SaveReg d0
    //     0xb11e78: str             q0, [SP, #-0x10]!
    // 0xb11e7c: stp             x2, x3, [SP, #-0x10]!
    // 0xb11e80: r0 = AllocateDouble()
    //     0xb11e80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb11e84: ldp             x2, x3, [SP], #0x10
    // 0xb11e88: RestoreReg d0
    //     0xb11e88: ldr             q0, [SP], #0x10
    // 0xb11e8c: b               #0xb11d28
    // 0xb11e90: SaveReg d0
    //     0xb11e90: str             q0, [SP, #-0x10]!
    // 0xb11e94: stp             x2, x3, [SP, #-0x10]!
    // 0xb11e98: r0 = AllocateDouble()
    //     0xb11e98: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb11e9c: ldp             x2, x3, [SP], #0x10
    // 0xb11ea0: RestoreReg d0
    //     0xb11ea0: ldr             q0, [SP], #0x10
    // 0xb11ea4: b               #0xb11d84
    // 0xb11ea8: SaveReg d0
    //     0xb11ea8: str             q0, [SP, #-0x10]!
    // 0xb11eac: SaveReg r2
    //     0xb11eac: str             x2, [SP, #-8]!
    // 0xb11eb0: r0 = AllocateDouble()
    //     0xb11eb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb11eb4: RestoreReg r2
    //     0xb11eb4: ldr             x2, [SP], #8
    // 0xb11eb8: RestoreReg d0
    //     0xb11eb8: ldr             q0, [SP], #0x10
    // 0xb11ebc: b               #0xb11de0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf246c, size: 0xc8
    // 0xbf246c: ldr             x1, [SP]
    // 0xbf2470: cmp             w1, NULL
    // 0xbf2474: b.ne            #0xbf2480
    // 0xbf2478: r0 = false
    //     0xbf2478: add             x0, NULL, #0x30  ; false
    // 0xbf247c: ret
    //     0xbf247c: ret             
    // 0xbf2480: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf2480: movz            x2, #0x76
    //     0xbf2484: tbz             w1, #0, #0xbf2494
    //     0xbf2488: ldur            x2, [x1, #-1]
    //     0xbf248c: ubfx            x2, x2, #0xc, #0x14
    //     0xbf2490: lsl             x2, x2, #1
    // 0xbf2494: cmp             w2, #0x3ca
    // 0xbf2498: b.ne            #0xbf252c
    // 0xbf249c: ldr             x2, [SP, #8]
    // 0xbf24a0: LoadField: d0 = r1->field_b
    //     0xbf24a0: ldur            d0, [x1, #0xb]
    // 0xbf24a4: LoadField: d1 = r2->field_b
    //     0xbf24a4: ldur            d1, [x2, #0xb]
    // 0xbf24a8: fcmp            d0, d1
    // 0xbf24ac: b.vs            #0xbf252c
    // 0xbf24b0: b.ne            #0xbf252c
    // 0xbf24b4: LoadField: d0 = r1->field_13
    //     0xbf24b4: ldur            d0, [x1, #0x13]
    // 0xbf24b8: LoadField: d1 = r2->field_13
    //     0xbf24b8: ldur            d1, [x2, #0x13]
    // 0xbf24bc: fcmp            d0, d1
    // 0xbf24c0: b.vs            #0xbf252c
    // 0xbf24c4: b.ne            #0xbf252c
    // 0xbf24c8: LoadField: d0 = r1->field_1b
    //     0xbf24c8: ldur            d0, [x1, #0x1b]
    // 0xbf24cc: LoadField: d1 = r2->field_1b
    //     0xbf24cc: ldur            d1, [x2, #0x1b]
    // 0xbf24d0: fcmp            d0, d1
    // 0xbf24d4: b.vs            #0xbf252c
    // 0xbf24d8: b.ne            #0xbf252c
    // 0xbf24dc: LoadField: d0 = r1->field_23
    //     0xbf24dc: ldur            d0, [x1, #0x23]
    // 0xbf24e0: LoadField: d1 = r2->field_23
    //     0xbf24e0: ldur            d1, [x2, #0x23]
    // 0xbf24e4: fcmp            d0, d1
    // 0xbf24e8: b.vs            #0xbf252c
    // 0xbf24ec: b.ne            #0xbf252c
    // 0xbf24f0: LoadField: d0 = r1->field_2b
    //     0xbf24f0: ldur            d0, [x1, #0x2b]
    // 0xbf24f4: LoadField: d1 = r2->field_2b
    //     0xbf24f4: ldur            d1, [x2, #0x2b]
    // 0xbf24f8: fcmp            d0, d1
    // 0xbf24fc: b.vs            #0xbf252c
    // 0xbf2500: b.ne            #0xbf252c
    // 0xbf2504: LoadField: d0 = r1->field_33
    //     0xbf2504: ldur            d0, [x1, #0x33]
    // 0xbf2508: LoadField: d1 = r2->field_33
    //     0xbf2508: ldur            d1, [x2, #0x33]
    // 0xbf250c: fcmp            d0, d1
    // 0xbf2510: b.vs            #0xbf2518
    // 0xbf2514: b.eq            #0xbf2520
    // 0xbf2518: r1 = false
    //     0xbf2518: add             x1, NULL, #0x30  ; false
    // 0xbf251c: b               #0xbf2524
    // 0xbf2520: r1 = true
    //     0xbf2520: add             x1, NULL, #0x20  ; true
    // 0xbf2524: mov             x0, x1
    // 0xbf2528: b               #0xbf2530
    // 0xbf252c: r0 = false
    //     0xbf252c: add             x0, NULL, #0x30  ; false
    // 0xbf2530: ret
    //     0xbf2530: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0xc3fbdc, size: 0x154
    // 0xc3fbdc: EnterFrame
    //     0xc3fbdc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3fbe0: mov             fp, SP
    // 0xc3fbe4: AllocStack(0x50)
    //     0xc3fbe4: sub             SP, SP, #0x50
    // 0xc3fbe8: CheckStackOverflow
    //     0xc3fbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3fbec: cmp             SP, x16
    //     0xc3fbf0: b.ls            #0xc3fd28
    // 0xc3fbf4: ldr             x0, [fp, #0x18]
    // 0xc3fbf8: LoadField: d0 = r0->field_b
    //     0xc3fbf8: ldur            d0, [x0, #0xb]
    // 0xc3fbfc: stur            d0, [fp, #-0x20]
    // 0xc3fc00: LoadField: d1 = r0->field_13
    //     0xc3fc00: ldur            d1, [x0, #0x13]
    // 0xc3fc04: stur            d1, [fp, #-0x18]
    // 0xc3fc08: r0 = Point()
    //     0xc3fc08: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc3fc0c: ldur            d0, [fp, #-0x20]
    // 0xc3fc10: StoreField: r0->field_7 = d0
    //     0xc3fc10: stur            d0, [x0, #7]
    // 0xc3fc14: ldur            d0, [fp, #-0x18]
    // 0xc3fc18: StoreField: r0->field_f = d0
    //     0xc3fc18: stur            d0, [x0, #0xf]
    // 0xc3fc1c: ldr             x16, [fp, #0x10]
    // 0xc3fc20: stp             x0, x16, [SP]
    // 0xc3fc24: r0 = transformPoint()
    //     0xc3fc24: bl              #0xc3fad0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xc3fc28: mov             x1, x0
    // 0xc3fc2c: ldr             x0, [fp, #0x18]
    // 0xc3fc30: stur            x1, [fp, #-8]
    // 0xc3fc34: LoadField: d0 = r0->field_1b
    //     0xc3fc34: ldur            d0, [x0, #0x1b]
    // 0xc3fc38: stur            d0, [fp, #-0x20]
    // 0xc3fc3c: LoadField: d1 = r0->field_23
    //     0xc3fc3c: ldur            d1, [x0, #0x23]
    // 0xc3fc40: stur            d1, [fp, #-0x18]
    // 0xc3fc44: r0 = Point()
    //     0xc3fc44: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc3fc48: ldur            d0, [fp, #-0x20]
    // 0xc3fc4c: StoreField: r0->field_7 = d0
    //     0xc3fc4c: stur            d0, [x0, #7]
    // 0xc3fc50: ldur            d0, [fp, #-0x18]
    // 0xc3fc54: StoreField: r0->field_f = d0
    //     0xc3fc54: stur            d0, [x0, #0xf]
    // 0xc3fc58: ldr             x16, [fp, #0x10]
    // 0xc3fc5c: stp             x0, x16, [SP]
    // 0xc3fc60: r0 = transformPoint()
    //     0xc3fc60: bl              #0xc3fad0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xc3fc64: mov             x1, x0
    // 0xc3fc68: ldr             x0, [fp, #0x18]
    // 0xc3fc6c: stur            x1, [fp, #-0x10]
    // 0xc3fc70: LoadField: d0 = r0->field_2b
    //     0xc3fc70: ldur            d0, [x0, #0x2b]
    // 0xc3fc74: stur            d0, [fp, #-0x20]
    // 0xc3fc78: LoadField: d1 = r0->field_33
    //     0xc3fc78: ldur            d1, [x0, #0x33]
    // 0xc3fc7c: stur            d1, [fp, #-0x18]
    // 0xc3fc80: r0 = Point()
    //     0xc3fc80: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc3fc84: ldur            d0, [fp, #-0x20]
    // 0xc3fc88: StoreField: r0->field_7 = d0
    //     0xc3fc88: stur            d0, [x0, #7]
    // 0xc3fc8c: ldur            d0, [fp, #-0x18]
    // 0xc3fc90: StoreField: r0->field_f = d0
    //     0xc3fc90: stur            d0, [x0, #0xf]
    // 0xc3fc94: ldr             x16, [fp, #0x10]
    // 0xc3fc98: stp             x0, x16, [SP]
    // 0xc3fc9c: r0 = transformPoint()
    //     0xc3fc9c: bl              #0xc3fad0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xc3fca0: mov             x1, x0
    // 0xc3fca4: ldur            x0, [fp, #-8]
    // 0xc3fca8: LoadField: d0 = r0->field_7
    //     0xc3fca8: ldur            d0, [x0, #7]
    // 0xc3fcac: stur            d0, [fp, #-0x40]
    // 0xc3fcb0: LoadField: d1 = r0->field_f
    //     0xc3fcb0: ldur            d1, [x0, #0xf]
    // 0xc3fcb4: ldur            x0, [fp, #-0x10]
    // 0xc3fcb8: stur            d1, [fp, #-0x38]
    // 0xc3fcbc: LoadField: d2 = r0->field_7
    //     0xc3fcbc: ldur            d2, [x0, #7]
    // 0xc3fcc0: stur            d2, [fp, #-0x30]
    // 0xc3fcc4: LoadField: d3 = r0->field_f
    //     0xc3fcc4: ldur            d3, [x0, #0xf]
    // 0xc3fcc8: stur            d3, [fp, #-0x28]
    // 0xc3fccc: LoadField: d4 = r1->field_7
    //     0xc3fccc: ldur            d4, [x1, #7]
    // 0xc3fcd0: stur            d4, [fp, #-0x20]
    // 0xc3fcd4: LoadField: d5 = r1->field_f
    //     0xc3fcd4: ldur            d5, [x1, #0xf]
    // 0xc3fcd8: stur            d5, [fp, #-0x18]
    // 0xc3fcdc: r0 = CubicToCommand()
    //     0xc3fcdc: bl              #0x88b49c  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0xc3fce0: ldur            d0, [fp, #-0x40]
    // 0xc3fce4: StoreField: r0->field_b = d0
    //     0xc3fce4: stur            d0, [x0, #0xb]
    // 0xc3fce8: ldur            d0, [fp, #-0x38]
    // 0xc3fcec: StoreField: r0->field_13 = d0
    //     0xc3fcec: stur            d0, [x0, #0x13]
    // 0xc3fcf0: ldur            d0, [fp, #-0x30]
    // 0xc3fcf4: StoreField: r0->field_1b = d0
    //     0xc3fcf4: stur            d0, [x0, #0x1b]
    // 0xc3fcf8: ldur            d0, [fp, #-0x28]
    // 0xc3fcfc: StoreField: r0->field_23 = d0
    //     0xc3fcfc: stur            d0, [x0, #0x23]
    // 0xc3fd00: ldur            d0, [fp, #-0x20]
    // 0xc3fd04: StoreField: r0->field_2b = d0
    //     0xc3fd04: stur            d0, [x0, #0x2b]
    // 0xc3fd08: ldur            d0, [fp, #-0x18]
    // 0xc3fd0c: StoreField: r0->field_33 = d0
    //     0xc3fd0c: stur            d0, [x0, #0x33]
    // 0xc3fd10: r1 = Instance_PathCommandType
    //     0xc3fd10: add             x1, PP, #0x27, lsl #12  ; [pp+0x27280] Obj!PathCommandType@c3eb31
    //     0xc3fd14: ldr             x1, [x1, #0x280]
    // 0xc3fd18: StoreField: r0->field_7 = r1
    //     0xc3fd18: stur            w1, [x0, #7]
    // 0xc3fd1c: LeaveFrame
    //     0xc3fd1c: mov             SP, fp
    //     0xc3fd20: ldp             fp, lr, [SP], #0x10
    // 0xc3fd24: ret
    //     0xc3fd24: ret             
    // 0xc3fd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3fd28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3fd2c: b               #0xc3fbf4
  }
  get _ endPoint(/* No info */) {
    // ** addr: 0xc4fccc, size: 0x40
    // 0xc4fccc: EnterFrame
    //     0xc4fccc: stp             fp, lr, [SP, #-0x10]!
    //     0xc4fcd0: mov             fp, SP
    // 0xc4fcd4: AllocStack(0x10)
    //     0xc4fcd4: sub             SP, SP, #0x10
    // 0xc4fcd8: ldr             x0, [fp, #0x10]
    // 0xc4fcdc: LoadField: d0 = r0->field_2b
    //     0xc4fcdc: ldur            d0, [x0, #0x2b]
    // 0xc4fce0: stur            d0, [fp, #-0x10]
    // 0xc4fce4: LoadField: d1 = r0->field_33
    //     0xc4fce4: ldur            d1, [x0, #0x33]
    // 0xc4fce8: stur            d1, [fp, #-8]
    // 0xc4fcec: r0 = Point()
    //     0xc4fcec: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc4fcf0: ldur            d0, [fp, #-0x10]
    // 0xc4fcf4: StoreField: r0->field_7 = d0
    //     0xc4fcf4: stur            d0, [x0, #7]
    // 0xc4fcf8: ldur            d0, [fp, #-8]
    // 0xc4fcfc: StoreField: r0->field_f = d0
    //     0xc4fcfc: stur            d0, [x0, #0xf]
    // 0xc4fd00: LeaveFrame
    //     0xc4fd00: mov             SP, fp
    //     0xc4fd04: ldp             fp, lr, [SP], #0x10
    // 0xc4fd08: ret
    //     0xc4fd08: ret             
  }
  _ CubicToCommand.fromPoints(/* No info */) {
    // ** addr: 0xc4fd0c, size: 0x54
    // 0xc4fd0c: r1 = Instance_PathCommandType
    //     0xc4fd0c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27280] Obj!PathCommandType@c3eb31
    //     0xc4fd10: ldr             x1, [x1, #0x280]
    // 0xc4fd14: ldr             x2, [SP, #0x10]
    // 0xc4fd18: LoadField: d0 = r2->field_7
    //     0xc4fd18: ldur            d0, [x2, #7]
    // 0xc4fd1c: LoadField: d1 = r2->field_f
    //     0xc4fd1c: ldur            d1, [x2, #0xf]
    // 0xc4fd20: ldr             x2, [SP, #8]
    // 0xc4fd24: LoadField: d2 = r2->field_7
    //     0xc4fd24: ldur            d2, [x2, #7]
    // 0xc4fd28: LoadField: d3 = r2->field_f
    //     0xc4fd28: ldur            d3, [x2, #0xf]
    // 0xc4fd2c: ldr             x2, [SP]
    // 0xc4fd30: LoadField: d4 = r2->field_7
    //     0xc4fd30: ldur            d4, [x2, #7]
    // 0xc4fd34: LoadField: d5 = r2->field_f
    //     0xc4fd34: ldur            d5, [x2, #0xf]
    // 0xc4fd38: ldr             x2, [SP, #0x18]
    // 0xc4fd3c: StoreField: r2->field_b = d0
    //     0xc4fd3c: stur            d0, [x2, #0xb]
    // 0xc4fd40: StoreField: r2->field_13 = d1
    //     0xc4fd40: stur            d1, [x2, #0x13]
    // 0xc4fd44: StoreField: r2->field_1b = d2
    //     0xc4fd44: stur            d2, [x2, #0x1b]
    // 0xc4fd48: StoreField: r2->field_23 = d3
    //     0xc4fd48: stur            d3, [x2, #0x23]
    // 0xc4fd4c: StoreField: r2->field_2b = d4
    //     0xc4fd4c: stur            d4, [x2, #0x2b]
    // 0xc4fd50: StoreField: r2->field_33 = d5
    //     0xc4fd50: stur            d5, [x2, #0x33]
    // 0xc4fd54: StoreField: r2->field_7 = r1
    //     0xc4fd54: stur            w1, [x2, #7]
    // 0xc4fd58: r0 = Null
    //     0xc4fd58: mov             x0, NULL
    // 0xc4fd5c: ret
    //     0xc4fd5c: ret             
  }
  static _ subdivide(/* No info */) {
    // ** addr: 0xc4fd60, size: 0x138
    // 0xc4fd60: EnterFrame
    //     0xc4fd60: stp             fp, lr, [SP, #-0x10]!
    //     0xc4fd64: mov             fp, SP
    // 0xc4fd68: AllocStack(0x48)
    //     0xc4fd68: sub             SP, SP, #0x48
    // 0xc4fd6c: CheckStackOverflow
    //     0xc4fd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4fd70: cmp             SP, x16
    //     0xc4fd74: b.ls            #0xc4fe90
    // 0xc4fd78: ldr             x16, [fp, #0x30]
    // 0xc4fd7c: ldr             lr, [fp, #0x28]
    // 0xc4fd80: stp             lr, x16, [SP, #8]
    // 0xc4fd84: ldr             d0, [fp, #0x10]
    // 0xc4fd88: str             d0, [SP]
    // 0xc4fd8c: r0 = lerp()
    //     0xc4fd8c: bl              #0xc4fe98  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xc4fd90: stur            x0, [fp, #-8]
    // 0xc4fd94: ldr             x16, [fp, #0x28]
    // 0xc4fd98: ldr             lr, [fp, #0x20]
    // 0xc4fd9c: stp             lr, x16, [SP, #8]
    // 0xc4fda0: ldr             d0, [fp, #0x10]
    // 0xc4fda4: str             d0, [SP]
    // 0xc4fda8: r0 = lerp()
    //     0xc4fda8: bl              #0xc4fe98  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xc4fdac: stur            x0, [fp, #-0x10]
    // 0xc4fdb0: ldr             x16, [fp, #0x20]
    // 0xc4fdb4: ldr             lr, [fp, #0x18]
    // 0xc4fdb8: stp             lr, x16, [SP, #8]
    // 0xc4fdbc: ldr             d0, [fp, #0x10]
    // 0xc4fdc0: str             d0, [SP]
    // 0xc4fdc4: r0 = lerp()
    //     0xc4fdc4: bl              #0xc4fe98  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xc4fdc8: stur            x0, [fp, #-0x18]
    // 0xc4fdcc: ldur            x16, [fp, #-8]
    // 0xc4fdd0: ldur            lr, [fp, #-0x10]
    // 0xc4fdd4: stp             lr, x16, [SP, #8]
    // 0xc4fdd8: ldr             d0, [fp, #0x10]
    // 0xc4fddc: str             d0, [SP]
    // 0xc4fde0: r0 = lerp()
    //     0xc4fde0: bl              #0xc4fe98  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xc4fde4: stur            x0, [fp, #-0x20]
    // 0xc4fde8: ldur            x16, [fp, #-0x10]
    // 0xc4fdec: ldur            lr, [fp, #-0x18]
    // 0xc4fdf0: stp             lr, x16, [SP, #8]
    // 0xc4fdf4: ldr             d0, [fp, #0x10]
    // 0xc4fdf8: str             d0, [SP]
    // 0xc4fdfc: r0 = lerp()
    //     0xc4fdfc: bl              #0xc4fe98  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xc4fe00: stur            x0, [fp, #-0x10]
    // 0xc4fe04: ldur            x16, [fp, #-0x20]
    // 0xc4fe08: stp             x0, x16, [SP, #8]
    // 0xc4fe0c: ldr             d0, [fp, #0x10]
    // 0xc4fe10: str             d0, [SP]
    // 0xc4fe14: r0 = lerp()
    //     0xc4fe14: bl              #0xc4fe98  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xc4fe18: r1 = Null
    //     0xc4fe18: mov             x1, NULL
    // 0xc4fe1c: r2 = 14
    //     0xc4fe1c: movz            x2, #0xe
    // 0xc4fe20: stur            x0, [fp, #-0x28]
    // 0xc4fe24: r0 = AllocateArray()
    //     0xc4fe24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc4fe28: mov             x2, x0
    // 0xc4fe2c: ldr             x0, [fp, #0x30]
    // 0xc4fe30: stur            x2, [fp, #-0x30]
    // 0xc4fe34: StoreField: r2->field_f = r0
    //     0xc4fe34: stur            w0, [x2, #0xf]
    // 0xc4fe38: ldur            x0, [fp, #-8]
    // 0xc4fe3c: StoreField: r2->field_13 = r0
    //     0xc4fe3c: stur            w0, [x2, #0x13]
    // 0xc4fe40: ldur            x0, [fp, #-0x20]
    // 0xc4fe44: ArrayStore: r2[0] = r0  ; List_4
    //     0xc4fe44: stur            w0, [x2, #0x17]
    // 0xc4fe48: ldur            x0, [fp, #-0x28]
    // 0xc4fe4c: StoreField: r2->field_1b = r0
    //     0xc4fe4c: stur            w0, [x2, #0x1b]
    // 0xc4fe50: ldur            x0, [fp, #-0x10]
    // 0xc4fe54: StoreField: r2->field_1f = r0
    //     0xc4fe54: stur            w0, [x2, #0x1f]
    // 0xc4fe58: ldur            x0, [fp, #-0x18]
    // 0xc4fe5c: StoreField: r2->field_23 = r0
    //     0xc4fe5c: stur            w0, [x2, #0x23]
    // 0xc4fe60: ldr             x0, [fp, #0x18]
    // 0xc4fe64: StoreField: r2->field_27 = r0
    //     0xc4fe64: stur            w0, [x2, #0x27]
    // 0xc4fe68: r1 = <Point>
    //     0xc4fe68: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e60] TypeArguments: <Point>
    //     0xc4fe6c: ldr             x1, [x1, #0xe60]
    // 0xc4fe70: r0 = AllocateGrowableArray()
    //     0xc4fe70: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc4fe74: ldur            x1, [fp, #-0x30]
    // 0xc4fe78: StoreField: r0->field_f = r1
    //     0xc4fe78: stur            w1, [x0, #0xf]
    // 0xc4fe7c: r1 = 14
    //     0xc4fe7c: movz            x1, #0xe
    // 0xc4fe80: StoreField: r0->field_b = r1
    //     0xc4fe80: stur            w1, [x0, #0xb]
    // 0xc4fe84: LeaveFrame
    //     0xc4fe84: mov             SP, fp
    //     0xc4fe88: ldp             fp, lr, [SP], #0x10
    // 0xc4fe8c: ret
    //     0xc4fe8c: ret             
    // 0xc4fe90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4fe90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4fe94: b               #0xc4fd78
  }
  _ computeLength(/* No info */) {
    // ** addr: 0xc4ff08, size: 0x10c
    // 0xc4ff08: EnterFrame
    //     0xc4ff08: stp             fp, lr, [SP, #-0x10]!
    //     0xc4ff0c: mov             fp, SP
    // 0xc4ff10: AllocStack(0x58)
    //     0xc4ff10: sub             SP, SP, #0x58
    // 0xc4ff14: CheckStackOverflow
    //     0xc4ff14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4ff18: cmp             SP, x16
    //     0xc4ff1c: b.ls            #0xc5000c
    // 0xc4ff20: r1 = 1
    //     0xc4ff20: movz            x1, #0x1
    // 0xc4ff24: r0 = AllocateContext()
    //     0xc4ff24: bl              #0xc5def4  ; AllocateContextStub
    // 0xc4ff28: mov             x2, x0
    // 0xc4ff2c: r1 = Function '_compute':.
    //     0xc4ff2c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e68] AnonymousClosure: (0xc50014), in [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength (0xc4ff08)
    //     0xc4ff30: ldr             x1, [x1, #0xe68]
    // 0xc4ff34: stur            x0, [fp, #-8]
    // 0xc4ff38: r0 = AllocateClosure()
    //     0xc4ff38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc4ff3c: mov             x1, x0
    // 0xc4ff40: ldur            x0, [fp, #-8]
    // 0xc4ff44: stur            x1, [fp, #-0x10]
    // 0xc4ff48: StoreField: r0->field_f = r1
    //     0xc4ff48: stur            w1, [x0, #0xf]
    // 0xc4ff4c: ldr             x0, [fp, #0x18]
    // 0xc4ff50: LoadField: d0 = r0->field_b
    //     0xc4ff50: ldur            d0, [x0, #0xb]
    // 0xc4ff54: stur            d0, [fp, #-0x28]
    // 0xc4ff58: LoadField: d1 = r0->field_13
    //     0xc4ff58: ldur            d1, [x0, #0x13]
    // 0xc4ff5c: stur            d1, [fp, #-0x20]
    // 0xc4ff60: r0 = Point()
    //     0xc4ff60: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc4ff64: ldur            d0, [fp, #-0x28]
    // 0xc4ff68: stur            x0, [fp, #-8]
    // 0xc4ff6c: StoreField: r0->field_7 = d0
    //     0xc4ff6c: stur            d0, [x0, #7]
    // 0xc4ff70: ldur            d0, [fp, #-0x20]
    // 0xc4ff74: StoreField: r0->field_f = d0
    //     0xc4ff74: stur            d0, [x0, #0xf]
    // 0xc4ff78: ldr             x1, [fp, #0x18]
    // 0xc4ff7c: LoadField: d0 = r1->field_1b
    //     0xc4ff7c: ldur            d0, [x1, #0x1b]
    // 0xc4ff80: stur            d0, [fp, #-0x28]
    // 0xc4ff84: LoadField: d1 = r1->field_23
    //     0xc4ff84: ldur            d1, [x1, #0x23]
    // 0xc4ff88: stur            d1, [fp, #-0x20]
    // 0xc4ff8c: r0 = Point()
    //     0xc4ff8c: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc4ff90: ldur            d0, [fp, #-0x28]
    // 0xc4ff94: stur            x0, [fp, #-0x18]
    // 0xc4ff98: StoreField: r0->field_7 = d0
    //     0xc4ff98: stur            d0, [x0, #7]
    // 0xc4ff9c: ldur            d0, [fp, #-0x20]
    // 0xc4ffa0: StoreField: r0->field_f = d0
    //     0xc4ffa0: stur            d0, [x0, #0xf]
    // 0xc4ffa4: ldr             x1, [fp, #0x18]
    // 0xc4ffa8: LoadField: d0 = r1->field_2b
    //     0xc4ffa8: ldur            d0, [x1, #0x2b]
    // 0xc4ffac: stur            d0, [fp, #-0x28]
    // 0xc4ffb0: LoadField: d1 = r1->field_33
    //     0xc4ffb0: ldur            d1, [x1, #0x33]
    // 0xc4ffb4: stur            d1, [fp, #-0x20]
    // 0xc4ffb8: r0 = Point()
    //     0xc4ffb8: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc4ffbc: ldur            d0, [fp, #-0x28]
    // 0xc4ffc0: StoreField: r0->field_7 = d0
    //     0xc4ffc0: stur            d0, [x0, #7]
    // 0xc4ffc4: ldur            d0, [fp, #-0x20]
    // 0xc4ffc8: StoreField: r0->field_f = d0
    //     0xc4ffc8: stur            d0, [x0, #0xf]
    // 0xc4ffcc: ldur            x16, [fp, #-0x10]
    // 0xc4ffd0: ldr             lr, [fp, #0x10]
    // 0xc4ffd4: stp             lr, x16, [SP, #0x20]
    // 0xc4ffd8: ldur            x16, [fp, #-8]
    // 0xc4ffdc: ldur            lr, [fp, #-0x18]
    // 0xc4ffe0: stp             lr, x16, [SP, #0x10]
    // 0xc4ffe4: r16 = 0.000000
    //     0xc4ffe4: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xc4ffe8: stp             x16, x0, [SP]
    // 0xc4ffec: ldur            x0, [fp, #-0x10]
    // 0xc4fff0: ClosureCall
    //     0xc4fff0: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xc4fff4: ldur            x2, [x0, #0x1f]
    //     0xc4fff8: blr             x2
    // 0xc4fffc: LoadField: d0 = r0->field_7
    //     0xc4fffc: ldur            d0, [x0, #7]
    // 0xc50000: LeaveFrame
    //     0xc50000: mov             SP, fp
    //     0xc50004: ldp             fp, lr, [SP], #0x10
    // 0xc50008: ret
    //     0xc50008: ret             
    // 0xc5000c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5000c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc50010: b               #0xc4ff20
  }
  [closure] double _compute(dynamic, Point, Point, Point, Point, double) {
    // ** addr: 0xc50014, size: 0x30c
    // 0xc50014: EnterFrame
    //     0xc50014: stp             fp, lr, [SP, #-0x10]!
    //     0xc50018: mov             fp, SP
    // 0xc5001c: AllocStack(0x48)
    //     0xc5001c: sub             SP, SP, #0x48
    // 0xc50020: SetupParameters()
    //     0xc50020: add             x17, PP, #0x27, lsl #12  ; [pp+0x27308] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0xc50024: ldr             d0, [x17, #0x308]
    //     0xc50028: ldr             x0, [fp, #0x38]
    //     0xc5002c: ldur            w1, [x0, #0x17]
    //     0xc50030: add             x1, x1, HEAP, lsl #32
    //     0xc50034: stur            x1, [fp, #-8]
    // 0xc50020: d0 = 0.333333
    // 0xc50038: CheckStackOverflow
    //     0xc50038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5003c: cmp             SP, x16
    //     0xc50040: b.ls            #0xc502e4
    // 0xc50044: ldr             x16, [fp, #0x30]
    // 0xc50048: ldr             lr, [fp, #0x18]
    // 0xc5004c: stp             lr, x16, [SP, #8]
    // 0xc50050: str             d0, [SP]
    // 0xc50054: r0 = lerp()
    //     0xc50054: bl              #0xc4fe98  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xc50058: mov             x1, x0
    // 0xc5005c: ldr             x0, [fp, #0x28]
    // 0xc50060: LoadField: d0 = r0->field_7
    //     0xc50060: ldur            d0, [x0, #7]
    // 0xc50064: LoadField: d1 = r1->field_7
    //     0xc50064: ldur            d1, [x1, #7]
    // 0xc50068: fsub            d2, d0, d1
    // 0xc5006c: LoadField: d0 = r0->field_f
    //     0xc5006c: ldur            d0, [x0, #0xf]
    // 0xc50070: LoadField: d1 = r1->field_f
    //     0xc50070: ldur            d1, [x1, #0xf]
    // 0xc50074: fsub            d3, d0, d1
    // 0xc50078: fmul            d0, d2, d2
    // 0xc5007c: fmul            d1, d3, d3
    // 0xc50080: fadd            d2, d0, d1
    // 0xc50084: fsqrt           d0, d2
    // 0xc50088: d1 = 1.500000
    //     0xc50088: fmov            d1, #1.50000000
    // 0xc5008c: fcmp            d0, d1
    // 0xc50090: b.vs            #0xc500a0
    // 0xc50094: b.le            #0xc500a0
    // 0xc50098: ldr             x0, [fp, #0x20]
    // 0xc5009c: b               #0xc50100
    // 0xc500a0: ldr             x1, [fp, #0x20]
    // 0xc500a4: d0 = 0.666667
    //     0xc500a4: add             x17, PP, #0x27, lsl #12  ; [pp+0x274d8] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0xc500a8: ldr             d0, [x17, #0x4d8]
    // 0xc500ac: ldr             x16, [fp, #0x30]
    // 0xc500b0: ldr             lr, [fp, #0x18]
    // 0xc500b4: stp             lr, x16, [SP, #8]
    // 0xc500b8: str             d0, [SP]
    // 0xc500bc: r0 = lerp()
    //     0xc500bc: bl              #0xc4fe98  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xc500c0: mov             x1, x0
    // 0xc500c4: ldr             x0, [fp, #0x20]
    // 0xc500c8: LoadField: d0 = r0->field_7
    //     0xc500c8: ldur            d0, [x0, #7]
    // 0xc500cc: LoadField: d1 = r1->field_7
    //     0xc500cc: ldur            d1, [x1, #7]
    // 0xc500d0: fsub            d2, d0, d1
    // 0xc500d4: LoadField: d0 = r0->field_f
    //     0xc500d4: ldur            d0, [x0, #0xf]
    // 0xc500d8: LoadField: d1 = r1->field_f
    //     0xc500d8: ldur            d1, [x1, #0xf]
    // 0xc500dc: fsub            d3, d0, d1
    // 0xc500e0: fmul            d0, d2, d2
    // 0xc500e4: fmul            d1, d3, d3
    // 0xc500e8: fadd            d2, d0, d1
    // 0xc500ec: fsqrt           d0, d2
    // 0xc500f0: d1 = 1.500000
    //     0xc500f0: fmov            d1, #1.50000000
    // 0xc500f4: fcmp            d0, d1
    // 0xc500f8: b.vs            #0xc50270
    // 0xc500fc: b.le            #0xc50270
    // 0xc50100: ldur            x1, [fp, #-8]
    // 0xc50104: d0 = 0.500000
    //     0xc50104: fmov            d0, #0.50000000
    // 0xc50108: ldr             x16, [fp, #0x30]
    // 0xc5010c: ldr             lr, [fp, #0x28]
    // 0xc50110: stp             lr, x16, [SP, #0x18]
    // 0xc50114: ldr             x16, [fp, #0x18]
    // 0xc50118: stp             x16, x0, [SP, #8]
    // 0xc5011c: str             d0, [SP]
    // 0xc50120: r0 = subdivide()
    //     0xc50120: bl              #0xc4fd60  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::subdivide
    // 0xc50124: mov             x2, x0
    // 0xc50128: ldur            x0, [fp, #-8]
    // 0xc5012c: stur            x2, [fp, #-0x18]
    // 0xc50130: LoadField: r3 = r0->field_f
    //     0xc50130: ldur            w3, [x0, #0xf]
    // 0xc50134: DecompressPointer r3
    //     0xc50134: add             x3, x3, HEAP, lsl #32
    // 0xc50138: stur            x3, [fp, #-0x10]
    // 0xc5013c: LoadField: r0 = r2->field_b
    //     0xc5013c: ldur            w0, [x2, #0xb]
    // 0xc50140: DecompressPointer r0
    //     0xc50140: add             x0, x0, HEAP, lsl #32
    // 0xc50144: r4 = LoadInt32Instr(r0)
    //     0xc50144: sbfx            x4, x0, #1, #0x1f
    // 0xc50148: mov             x0, x4
    // 0xc5014c: r1 = 0
    //     0xc5014c: movz            x1, #0
    // 0xc50150: cmp             x1, x0
    // 0xc50154: b.hs            #0xc502ec
    // 0xc50158: LoadField: r5 = r2->field_f
    //     0xc50158: ldur            w5, [x2, #0xf]
    // 0xc5015c: DecompressPointer r5
    //     0xc5015c: add             x5, x5, HEAP, lsl #32
    // 0xc50160: LoadField: r6 = r5->field_f
    //     0xc50160: ldur            w6, [x5, #0xf]
    // 0xc50164: DecompressPointer r6
    //     0xc50164: add             x6, x6, HEAP, lsl #32
    // 0xc50168: mov             x0, x4
    // 0xc5016c: r1 = 1
    //     0xc5016c: movz            x1, #0x1
    // 0xc50170: cmp             x1, x0
    // 0xc50174: b.hs            #0xc502f0
    // 0xc50178: LoadField: r7 = r5->field_13
    //     0xc50178: ldur            w7, [x5, #0x13]
    // 0xc5017c: DecompressPointer r7
    //     0xc5017c: add             x7, x7, HEAP, lsl #32
    // 0xc50180: mov             x0, x4
    // 0xc50184: r1 = 2
    //     0xc50184: movz            x1, #0x2
    // 0xc50188: cmp             x1, x0
    // 0xc5018c: b.hs            #0xc502f4
    // 0xc50190: ArrayLoad: r8 = r5[0]  ; List_4
    //     0xc50190: ldur            w8, [x5, #0x17]
    // 0xc50194: DecompressPointer r8
    //     0xc50194: add             x8, x8, HEAP, lsl #32
    // 0xc50198: mov             x0, x4
    // 0xc5019c: r1 = 3
    //     0xc5019c: movz            x1, #0x3
    // 0xc501a0: cmp             x1, x0
    // 0xc501a4: b.hs            #0xc502f8
    // 0xc501a8: LoadField: r0 = r5->field_1b
    //     0xc501a8: ldur            w0, [x5, #0x1b]
    // 0xc501ac: DecompressPointer r0
    //     0xc501ac: add             x0, x0, HEAP, lsl #32
    // 0xc501b0: stp             x6, x3, [SP, #0x20]
    // 0xc501b4: stp             x8, x7, [SP, #0x10]
    // 0xc501b8: ldr             x16, [fp, #0x10]
    // 0xc501bc: stp             x16, x0, [SP]
    // 0xc501c0: mov             x0, x3
    // 0xc501c4: ClosureCall
    //     0xc501c4: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xc501c8: ldur            x2, [x0, #0x1f]
    //     0xc501cc: blr             x2
    // 0xc501d0: mov             x3, x0
    // 0xc501d4: ldur            x2, [fp, #-0x18]
    // 0xc501d8: LoadField: r0 = r2->field_b
    //     0xc501d8: ldur            w0, [x2, #0xb]
    // 0xc501dc: DecompressPointer r0
    //     0xc501dc: add             x0, x0, HEAP, lsl #32
    // 0xc501e0: r4 = LoadInt32Instr(r0)
    //     0xc501e0: sbfx            x4, x0, #1, #0x1f
    // 0xc501e4: mov             x0, x4
    // 0xc501e8: r1 = 3
    //     0xc501e8: movz            x1, #0x3
    // 0xc501ec: cmp             x1, x0
    // 0xc501f0: b.hs            #0xc502fc
    // 0xc501f4: LoadField: r5 = r2->field_f
    //     0xc501f4: ldur            w5, [x2, #0xf]
    // 0xc501f8: DecompressPointer r5
    //     0xc501f8: add             x5, x5, HEAP, lsl #32
    // 0xc501fc: LoadField: r2 = r5->field_1b
    //     0xc501fc: ldur            w2, [x5, #0x1b]
    // 0xc50200: DecompressPointer r2
    //     0xc50200: add             x2, x2, HEAP, lsl #32
    // 0xc50204: mov             x0, x4
    // 0xc50208: r1 = 4
    //     0xc50208: movz            x1, #0x4
    // 0xc5020c: cmp             x1, x0
    // 0xc50210: b.hs            #0xc50300
    // 0xc50214: LoadField: r6 = r5->field_1f
    //     0xc50214: ldur            w6, [x5, #0x1f]
    // 0xc50218: DecompressPointer r6
    //     0xc50218: add             x6, x6, HEAP, lsl #32
    // 0xc5021c: mov             x0, x4
    // 0xc50220: r1 = 5
    //     0xc50220: movz            x1, #0x5
    // 0xc50224: cmp             x1, x0
    // 0xc50228: b.hs            #0xc50304
    // 0xc5022c: LoadField: r7 = r5->field_23
    //     0xc5022c: ldur            w7, [x5, #0x23]
    // 0xc50230: DecompressPointer r7
    //     0xc50230: add             x7, x7, HEAP, lsl #32
    // 0xc50234: mov             x0, x4
    // 0xc50238: r1 = 6
    //     0xc50238: movz            x1, #0x6
    // 0xc5023c: cmp             x1, x0
    // 0xc50240: b.hs            #0xc50308
    // 0xc50244: LoadField: r0 = r5->field_27
    //     0xc50244: ldur            w0, [x5, #0x27]
    // 0xc50248: DecompressPointer r0
    //     0xc50248: add             x0, x0, HEAP, lsl #32
    // 0xc5024c: ldur            x16, [fp, #-0x10]
    // 0xc50250: stp             x2, x16, [SP, #0x20]
    // 0xc50254: stp             x7, x6, [SP, #0x10]
    // 0xc50258: stp             x3, x0, [SP]
    // 0xc5025c: ldur            x0, [fp, #-0x10]
    // 0xc50260: ClosureCall
    //     0xc50260: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xc50264: ldur            x2, [x0, #0x1f]
    //     0xc50268: blr             x2
    // 0xc5026c: b               #0xc502d8
    // 0xc50270: ldr             x3, [fp, #0x30]
    // 0xc50274: ldr             x2, [fp, #0x18]
    // 0xc50278: ldr             x1, [fp, #0x10]
    // 0xc5027c: LoadField: d0 = r3->field_7
    //     0xc5027c: ldur            d0, [x3, #7]
    // 0xc50280: LoadField: d1 = r2->field_7
    //     0xc50280: ldur            d1, [x2, #7]
    // 0xc50284: fsub            d2, d0, d1
    // 0xc50288: LoadField: d0 = r3->field_f
    //     0xc50288: ldur            d0, [x3, #0xf]
    // 0xc5028c: LoadField: d1 = r2->field_f
    //     0xc5028c: ldur            d1, [x2, #0xf]
    // 0xc50290: fsub            d3, d0, d1
    // 0xc50294: fmul            d0, d2, d2
    // 0xc50298: fmul            d1, d3, d3
    // 0xc5029c: fadd            d2, d0, d1
    // 0xc502a0: fsqrt           d0, d2
    // 0xc502a4: LoadField: d1 = r1->field_7
    //     0xc502a4: ldur            d1, [x1, #7]
    // 0xc502a8: fadd            d2, d1, d0
    // 0xc502ac: r1 = inline_Allocate_Double()
    //     0xc502ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc502b0: add             x1, x1, #0x10
    //     0xc502b4: cmp             x2, x1
    //     0xc502b8: b.ls            #0xc5030c
    //     0xc502bc: str             x1, [THR, #0x50]  ; THR::top
    //     0xc502c0: sub             x1, x1, #0xf
    //     0xc502c4: movz            x2, #0xd148
    //     0xc502c8: movk            x2, #0x3, lsl #16
    //     0xc502cc: stur            x2, [x1, #-1]
    // 0xc502d0: StoreField: r1->field_7 = d2
    //     0xc502d0: stur            d2, [x1, #7]
    // 0xc502d4: mov             x0, x1
    // 0xc502d8: LeaveFrame
    //     0xc502d8: mov             SP, fp
    //     0xc502dc: ldp             fp, lr, [SP], #0x10
    // 0xc502e0: ret
    //     0xc502e0: ret             
    // 0xc502e4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc502e4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc502e8: b               #0xc50044
    // 0xc502ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc502ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc502f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc502f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc502f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc502f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc502f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc502f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc502fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc502fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc50300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc50300: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc50304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc50304: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc50308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc50308: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5030c: SaveReg d2
    //     0xc5030c: str             q2, [SP, #-0x10]!
    // 0xc50310: r0 = AllocateDouble()
    //     0xc50310: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc50314: mov             x1, x0
    // 0xc50318: RestoreReg d2
    //     0xc50318: ldr             q2, [SP], #0x10
    // 0xc5031c: b               #0xc502d0
  }
}

// class id: 486, size: 0x1c, field offset: 0xc
//   const constructor, 
class MoveToCommand extends PathCommand {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae04d8, size: 0xec
    // 0xae04d8: EnterFrame
    //     0xae04d8: stp             fp, lr, [SP, #-0x10]!
    //     0xae04dc: mov             fp, SP
    // 0xae04e0: AllocStack(0x18)
    //     0xae04e0: sub             SP, SP, #0x18
    // 0xae04e4: CheckStackOverflow
    //     0xae04e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae04e8: cmp             SP, x16
    //     0xae04ec: b.ls            #0xae0588
    // 0xae04f0: ldr             x0, [fp, #0x10]
    // 0xae04f4: LoadField: r1 = r0->field_7
    //     0xae04f4: ldur            w1, [x0, #7]
    // 0xae04f8: DecompressPointer r1
    //     0xae04f8: add             x1, x1, HEAP, lsl #32
    // 0xae04fc: LoadField: d0 = r0->field_b
    //     0xae04fc: ldur            d0, [x0, #0xb]
    // 0xae0500: LoadField: d1 = r0->field_13
    //     0xae0500: ldur            d1, [x0, #0x13]
    // 0xae0504: r0 = inline_Allocate_Double()
    //     0xae0504: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xae0508: add             x0, x0, #0x10
    //     0xae050c: cmp             x2, x0
    //     0xae0510: b.ls            #0xae0590
    //     0xae0514: str             x0, [THR, #0x50]  ; THR::top
    //     0xae0518: sub             x0, x0, #0xf
    //     0xae051c: movz            x2, #0xd148
    //     0xae0520: movk            x2, #0x3, lsl #16
    //     0xae0524: stur            x2, [x0, #-1]
    // 0xae0528: StoreField: r0->field_7 = d0
    //     0xae0528: stur            d0, [x0, #7]
    // 0xae052c: r2 = inline_Allocate_Double()
    //     0xae052c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xae0530: add             x2, x2, #0x10
    //     0xae0534: cmp             x3, x2
    //     0xae0538: b.ls            #0xae05a8
    //     0xae053c: str             x2, [THR, #0x50]  ; THR::top
    //     0xae0540: sub             x2, x2, #0xf
    //     0xae0544: movz            x3, #0xd148
    //     0xae0548: movk            x3, #0x3, lsl #16
    //     0xae054c: stur            x3, [x2, #-1]
    // 0xae0550: StoreField: r2->field_7 = d1
    //     0xae0550: stur            d1, [x2, #7]
    // 0xae0554: stp             x0, x1, [SP, #8]
    // 0xae0558: str             x2, [SP]
    // 0xae055c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xae055c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xae0560: r0 = hash()
    //     0xae0560: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae0564: mov             x2, x0
    // 0xae0568: r0 = BoxInt64Instr(r2)
    //     0xae0568: sbfiz           x0, x2, #1, #0x1f
    //     0xae056c: cmp             x2, x0, asr #1
    //     0xae0570: b.eq            #0xae057c
    //     0xae0574: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0578: stur            x2, [x0, #7]
    // 0xae057c: LeaveFrame
    //     0xae057c: mov             SP, fp
    //     0xae0580: ldp             fp, lr, [SP], #0x10
    // 0xae0584: ret
    //     0xae0584: ret             
    // 0xae0588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0588: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae058c: b               #0xae04f0
    // 0xae0590: stp             q0, q1, [SP, #-0x20]!
    // 0xae0594: SaveReg r1
    //     0xae0594: str             x1, [SP, #-8]!
    // 0xae0598: r0 = AllocateDouble()
    //     0xae0598: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae059c: RestoreReg r1
    //     0xae059c: ldr             x1, [SP], #8
    // 0xae05a0: ldp             q0, q1, [SP], #0x20
    // 0xae05a4: b               #0xae0528
    // 0xae05a8: SaveReg d1
    //     0xae05a8: str             q1, [SP, #-0x10]!
    // 0xae05ac: stp             x0, x1, [SP, #-0x10]!
    // 0xae05b0: r0 = AllocateDouble()
    //     0xae05b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae05b4: mov             x2, x0
    // 0xae05b8: ldp             x0, x1, [SP], #0x10
    // 0xae05bc: RestoreReg d1
    //     0xae05bc: ldr             q1, [SP], #0x10
    // 0xae05c0: b               #0xae0550
  }
  _ toString(/* No info */) {
    // ** addr: 0xb11abc, size: 0xf8
    // 0xb11abc: EnterFrame
    //     0xb11abc: stp             fp, lr, [SP, #-0x10]!
    //     0xb11ac0: mov             fp, SP
    // 0xb11ac4: AllocStack(0x8)
    //     0xb11ac4: sub             SP, SP, #8
    // 0xb11ac8: CheckStackOverflow
    //     0xb11ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11acc: cmp             SP, x16
    //     0xb11ad0: b.ls            #0xb11b74
    // 0xb11ad4: r1 = Null
    //     0xb11ad4: mov             x1, NULL
    // 0xb11ad8: r2 = 10
    //     0xb11ad8: movz            x2, #0xa
    // 0xb11adc: r0 = AllocateArray()
    //     0xb11adc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb11ae0: r17 = "MoveToCommand("
    //     0xb11ae0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfd0] "MoveToCommand("
    //     0xb11ae4: ldr             x17, [x17, #0xfd0]
    // 0xb11ae8: StoreField: r0->field_f = r17
    //     0xb11ae8: stur            w17, [x0, #0xf]
    // 0xb11aec: ldr             x1, [fp, #0x10]
    // 0xb11af0: LoadField: d0 = r1->field_b
    //     0xb11af0: ldur            d0, [x1, #0xb]
    // 0xb11af4: r2 = inline_Allocate_Double()
    //     0xb11af4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb11af8: add             x2, x2, #0x10
    //     0xb11afc: cmp             x3, x2
    //     0xb11b00: b.ls            #0xb11b7c
    //     0xb11b04: str             x2, [THR, #0x50]  ; THR::top
    //     0xb11b08: sub             x2, x2, #0xf
    //     0xb11b0c: movz            x3, #0xd148
    //     0xb11b10: movk            x3, #0x3, lsl #16
    //     0xb11b14: stur            x3, [x2, #-1]
    // 0xb11b18: StoreField: r2->field_7 = d0
    //     0xb11b18: stur            d0, [x2, #7]
    // 0xb11b1c: StoreField: r0->field_13 = r2
    //     0xb11b1c: stur            w2, [x0, #0x13]
    // 0xb11b20: r17 = ", "
    //     0xb11b20: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb11b24: ArrayStore: r0[0] = r17  ; List_4
    //     0xb11b24: stur            w17, [x0, #0x17]
    // 0xb11b28: LoadField: d0 = r1->field_13
    //     0xb11b28: ldur            d0, [x1, #0x13]
    // 0xb11b2c: r1 = inline_Allocate_Double()
    //     0xb11b2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb11b30: add             x1, x1, #0x10
    //     0xb11b34: cmp             x2, x1
    //     0xb11b38: b.ls            #0xb11b98
    //     0xb11b3c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb11b40: sub             x1, x1, #0xf
    //     0xb11b44: movz            x2, #0xd148
    //     0xb11b48: movk            x2, #0x3, lsl #16
    //     0xb11b4c: stur            x2, [x1, #-1]
    // 0xb11b50: StoreField: r1->field_7 = d0
    //     0xb11b50: stur            d0, [x1, #7]
    // 0xb11b54: StoreField: r0->field_1b = r1
    //     0xb11b54: stur            w1, [x0, #0x1b]
    // 0xb11b58: r17 = ")"
    //     0xb11b58: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb11b5c: StoreField: r0->field_1f = r17
    //     0xb11b5c: stur            w17, [x0, #0x1f]
    // 0xb11b60: str             x0, [SP]
    // 0xb11b64: r0 = _interpolate()
    //     0xb11b64: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb11b68: LeaveFrame
    //     0xb11b68: mov             SP, fp
    //     0xb11b6c: ldp             fp, lr, [SP], #0x10
    // 0xb11b70: ret
    //     0xb11b70: ret             
    // 0xb11b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11b74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11b78: b               #0xb11ad4
    // 0xb11b7c: SaveReg d0
    //     0xb11b7c: str             q0, [SP, #-0x10]!
    // 0xb11b80: stp             x0, x1, [SP, #-0x10]!
    // 0xb11b84: r0 = AllocateDouble()
    //     0xb11b84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb11b88: mov             x2, x0
    // 0xb11b8c: ldp             x0, x1, [SP], #0x10
    // 0xb11b90: RestoreReg d0
    //     0xb11b90: ldr             q0, [SP], #0x10
    // 0xb11b94: b               #0xb11b18
    // 0xb11b98: SaveReg d0
    //     0xb11b98: str             q0, [SP, #-0x10]!
    // 0xb11b9c: SaveReg r0
    //     0xb11b9c: str             x0, [SP, #-8]!
    // 0xb11ba0: r0 = AllocateDouble()
    //     0xb11ba0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb11ba4: mov             x1, x0
    // 0xb11ba8: RestoreReg r0
    //     0xb11ba8: ldr             x0, [SP], #8
    // 0xb11bac: RestoreReg d0
    //     0xb11bac: ldr             q0, [SP], #0x10
    // 0xb11bb0: b               #0xb11b50
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf23f4, size: 0x78
    // 0xbf23f4: ldr             x1, [SP]
    // 0xbf23f8: cmp             w1, NULL
    // 0xbf23fc: b.ne            #0xbf2408
    // 0xbf2400: r0 = false
    //     0xbf2400: add             x0, NULL, #0x30  ; false
    // 0xbf2404: ret
    //     0xbf2404: ret             
    // 0xbf2408: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf2408: movz            x2, #0x76
    //     0xbf240c: tbz             w1, #0, #0xbf241c
    //     0xbf2410: ldur            x2, [x1, #-1]
    //     0xbf2414: ubfx            x2, x2, #0xc, #0x14
    //     0xbf2418: lsl             x2, x2, #1
    // 0xbf241c: cmp             w2, #0x3cc
    // 0xbf2420: b.ne            #0xbf2464
    // 0xbf2424: ldr             x2, [SP, #8]
    // 0xbf2428: LoadField: d0 = r1->field_b
    //     0xbf2428: ldur            d0, [x1, #0xb]
    // 0xbf242c: LoadField: d1 = r2->field_b
    //     0xbf242c: ldur            d1, [x2, #0xb]
    // 0xbf2430: fcmp            d0, d1
    // 0xbf2434: b.vs            #0xbf2464
    // 0xbf2438: b.ne            #0xbf2464
    // 0xbf243c: LoadField: d0 = r1->field_13
    //     0xbf243c: ldur            d0, [x1, #0x13]
    // 0xbf2440: LoadField: d1 = r2->field_13
    //     0xbf2440: ldur            d1, [x2, #0x13]
    // 0xbf2444: fcmp            d0, d1
    // 0xbf2448: b.vs            #0xbf2450
    // 0xbf244c: b.eq            #0xbf2458
    // 0xbf2450: r1 = false
    //     0xbf2450: add             x1, NULL, #0x30  ; false
    // 0xbf2454: b               #0xbf245c
    // 0xbf2458: r1 = true
    //     0xbf2458: add             x1, NULL, #0x20  ; true
    // 0xbf245c: mov             x0, x1
    // 0xbf2460: b               #0xbf2468
    // 0xbf2464: r0 = false
    //     0xbf2464: add             x0, NULL, #0x30  ; false
    // 0xbf2468: ret
    //     0xbf2468: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0xc3fb4c, size: 0x90
    // 0xc3fb4c: EnterFrame
    //     0xc3fb4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3fb50: mov             fp, SP
    // 0xc3fb54: AllocStack(0x20)
    //     0xc3fb54: sub             SP, SP, #0x20
    // 0xc3fb58: CheckStackOverflow
    //     0xc3fb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3fb5c: cmp             SP, x16
    //     0xc3fb60: b.ls            #0xc3fbd4
    // 0xc3fb64: ldr             x0, [fp, #0x18]
    // 0xc3fb68: LoadField: d0 = r0->field_b
    //     0xc3fb68: ldur            d0, [x0, #0xb]
    // 0xc3fb6c: stur            d0, [fp, #-0x10]
    // 0xc3fb70: LoadField: d1 = r0->field_13
    //     0xc3fb70: ldur            d1, [x0, #0x13]
    // 0xc3fb74: stur            d1, [fp, #-8]
    // 0xc3fb78: r0 = Point()
    //     0xc3fb78: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc3fb7c: ldur            d0, [fp, #-0x10]
    // 0xc3fb80: StoreField: r0->field_7 = d0
    //     0xc3fb80: stur            d0, [x0, #7]
    // 0xc3fb84: ldur            d0, [fp, #-8]
    // 0xc3fb88: StoreField: r0->field_f = d0
    //     0xc3fb88: stur            d0, [x0, #0xf]
    // 0xc3fb8c: ldr             x16, [fp, #0x10]
    // 0xc3fb90: stp             x0, x16, [SP]
    // 0xc3fb94: r0 = transformPoint()
    //     0xc3fb94: bl              #0xc3fad0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xc3fb98: LoadField: d0 = r0->field_7
    //     0xc3fb98: ldur            d0, [x0, #7]
    // 0xc3fb9c: stur            d0, [fp, #-0x10]
    // 0xc3fba0: LoadField: d1 = r0->field_f
    //     0xc3fba0: ldur            d1, [x0, #0xf]
    // 0xc3fba4: stur            d1, [fp, #-8]
    // 0xc3fba8: r0 = MoveToCommand()
    //     0xc3fba8: bl              #0x88aaa8  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0xc3fbac: ldur            d0, [fp, #-0x10]
    // 0xc3fbb0: StoreField: r0->field_b = d0
    //     0xc3fbb0: stur            d0, [x0, #0xb]
    // 0xc3fbb4: ldur            d0, [fp, #-8]
    // 0xc3fbb8: StoreField: r0->field_13 = d0
    //     0xc3fbb8: stur            d0, [x0, #0x13]
    // 0xc3fbbc: r1 = Instance_PathCommandType
    //     0xc3fbbc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27218] Obj!PathCommandType@c3eb11
    //     0xc3fbc0: ldr             x1, [x1, #0x218]
    // 0xc3fbc4: StoreField: r0->field_7 = r1
    //     0xc3fbc4: stur            w1, [x0, #7]
    // 0xc3fbc8: LeaveFrame
    //     0xc3fbc8: mov             SP, fp
    //     0xc3fbcc: ldp             fp, lr, [SP], #0x10
    // 0xc3fbd0: ret
    //     0xc3fbd0: ret             
    // 0xc3fbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3fbd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3fbd8: b               #0xc3fb64
  }
}

// class id: 487, size: 0x1c, field offset: 0xc
//   const constructor, 
class LineToCommand extends PathCommand {

  _ toString(/* No info */) {
    // ** addr: 0xb119c4, size: 0xf8
    // 0xb119c4: EnterFrame
    //     0xb119c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb119c8: mov             fp, SP
    // 0xb119cc: AllocStack(0x8)
    //     0xb119cc: sub             SP, SP, #8
    // 0xb119d0: CheckStackOverflow
    //     0xb119d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb119d4: cmp             SP, x16
    //     0xb119d8: b.ls            #0xb11a7c
    // 0xb119dc: r1 = Null
    //     0xb119dc: mov             x1, NULL
    // 0xb119e0: r2 = 10
    //     0xb119e0: movz            x2, #0xa
    // 0xb119e4: r0 = AllocateArray()
    //     0xb119e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb119e8: r17 = "LineToCommand("
    //     0xb119e8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfc0] "LineToCommand("
    //     0xb119ec: ldr             x17, [x17, #0xfc0]
    // 0xb119f0: StoreField: r0->field_f = r17
    //     0xb119f0: stur            w17, [x0, #0xf]
    // 0xb119f4: ldr             x1, [fp, #0x10]
    // 0xb119f8: LoadField: d0 = r1->field_b
    //     0xb119f8: ldur            d0, [x1, #0xb]
    // 0xb119fc: r2 = inline_Allocate_Double()
    //     0xb119fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb11a00: add             x2, x2, #0x10
    //     0xb11a04: cmp             x3, x2
    //     0xb11a08: b.ls            #0xb11a84
    //     0xb11a0c: str             x2, [THR, #0x50]  ; THR::top
    //     0xb11a10: sub             x2, x2, #0xf
    //     0xb11a14: movz            x3, #0xd148
    //     0xb11a18: movk            x3, #0x3, lsl #16
    //     0xb11a1c: stur            x3, [x2, #-1]
    // 0xb11a20: StoreField: r2->field_7 = d0
    //     0xb11a20: stur            d0, [x2, #7]
    // 0xb11a24: StoreField: r0->field_13 = r2
    //     0xb11a24: stur            w2, [x0, #0x13]
    // 0xb11a28: r17 = ", "
    //     0xb11a28: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb11a2c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb11a2c: stur            w17, [x0, #0x17]
    // 0xb11a30: LoadField: d0 = r1->field_13
    //     0xb11a30: ldur            d0, [x1, #0x13]
    // 0xb11a34: r1 = inline_Allocate_Double()
    //     0xb11a34: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb11a38: add             x1, x1, #0x10
    //     0xb11a3c: cmp             x2, x1
    //     0xb11a40: b.ls            #0xb11aa0
    //     0xb11a44: str             x1, [THR, #0x50]  ; THR::top
    //     0xb11a48: sub             x1, x1, #0xf
    //     0xb11a4c: movz            x2, #0xd148
    //     0xb11a50: movk            x2, #0x3, lsl #16
    //     0xb11a54: stur            x2, [x1, #-1]
    // 0xb11a58: StoreField: r1->field_7 = d0
    //     0xb11a58: stur            d0, [x1, #7]
    // 0xb11a5c: StoreField: r0->field_1b = r1
    //     0xb11a5c: stur            w1, [x0, #0x1b]
    // 0xb11a60: r17 = ")"
    //     0xb11a60: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb11a64: StoreField: r0->field_1f = r17
    //     0xb11a64: stur            w17, [x0, #0x1f]
    // 0xb11a68: str             x0, [SP]
    // 0xb11a6c: r0 = _interpolate()
    //     0xb11a6c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb11a70: LeaveFrame
    //     0xb11a70: mov             SP, fp
    //     0xb11a74: ldp             fp, lr, [SP], #0x10
    // 0xb11a78: ret
    //     0xb11a78: ret             
    // 0xb11a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11a7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11a80: b               #0xb119dc
    // 0xb11a84: SaveReg d0
    //     0xb11a84: str             q0, [SP, #-0x10]!
    // 0xb11a88: stp             x0, x1, [SP, #-0x10]!
    // 0xb11a8c: r0 = AllocateDouble()
    //     0xb11a8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb11a90: mov             x2, x0
    // 0xb11a94: ldp             x0, x1, [SP], #0x10
    // 0xb11a98: RestoreReg d0
    //     0xb11a98: ldr             q0, [SP], #0x10
    // 0xb11a9c: b               #0xb11a20
    // 0xb11aa0: SaveReg d0
    //     0xb11aa0: str             q0, [SP, #-0x10]!
    // 0xb11aa4: SaveReg r0
    //     0xb11aa4: str             x0, [SP, #-8]!
    // 0xb11aa8: r0 = AllocateDouble()
    //     0xb11aa8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb11aac: mov             x1, x0
    // 0xb11ab0: RestoreReg r0
    //     0xb11ab0: ldr             x0, [SP], #8
    // 0xb11ab4: RestoreReg d0
    //     0xb11ab4: ldr             q0, [SP], #0x10
    // 0xb11ab8: b               #0xb11a58
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf237c, size: 0x78
    // 0xbf237c: ldr             x1, [SP]
    // 0xbf2380: cmp             w1, NULL
    // 0xbf2384: b.ne            #0xbf2390
    // 0xbf2388: r0 = false
    //     0xbf2388: add             x0, NULL, #0x30  ; false
    // 0xbf238c: ret
    //     0xbf238c: ret             
    // 0xbf2390: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf2390: movz            x2, #0x76
    //     0xbf2394: tbz             w1, #0, #0xbf23a4
    //     0xbf2398: ldur            x2, [x1, #-1]
    //     0xbf239c: ubfx            x2, x2, #0xc, #0x14
    //     0xbf23a0: lsl             x2, x2, #1
    // 0xbf23a4: cmp             w2, #0x3ce
    // 0xbf23a8: b.ne            #0xbf23ec
    // 0xbf23ac: ldr             x2, [SP, #8]
    // 0xbf23b0: LoadField: d0 = r1->field_b
    //     0xbf23b0: ldur            d0, [x1, #0xb]
    // 0xbf23b4: LoadField: d1 = r2->field_b
    //     0xbf23b4: ldur            d1, [x2, #0xb]
    // 0xbf23b8: fcmp            d0, d1
    // 0xbf23bc: b.vs            #0xbf23ec
    // 0xbf23c0: b.ne            #0xbf23ec
    // 0xbf23c4: LoadField: d0 = r1->field_13
    //     0xbf23c4: ldur            d0, [x1, #0x13]
    // 0xbf23c8: LoadField: d1 = r2->field_13
    //     0xbf23c8: ldur            d1, [x2, #0x13]
    // 0xbf23cc: fcmp            d0, d1
    // 0xbf23d0: b.vs            #0xbf23d8
    // 0xbf23d4: b.eq            #0xbf23e0
    // 0xbf23d8: r1 = false
    //     0xbf23d8: add             x1, NULL, #0x30  ; false
    // 0xbf23dc: b               #0xbf23e4
    // 0xbf23e0: r1 = true
    //     0xbf23e0: add             x1, NULL, #0x20  ; true
    // 0xbf23e4: mov             x0, x1
    // 0xbf23e8: b               #0xbf23f0
    // 0xbf23ec: r0 = false
    //     0xbf23ec: add             x0, NULL, #0x30  ; false
    // 0xbf23f0: ret
    //     0xbf23f0: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0xc3fa40, size: 0x90
    // 0xc3fa40: EnterFrame
    //     0xc3fa40: stp             fp, lr, [SP, #-0x10]!
    //     0xc3fa44: mov             fp, SP
    // 0xc3fa48: AllocStack(0x20)
    //     0xc3fa48: sub             SP, SP, #0x20
    // 0xc3fa4c: CheckStackOverflow
    //     0xc3fa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3fa50: cmp             SP, x16
    //     0xc3fa54: b.ls            #0xc3fac8
    // 0xc3fa58: ldr             x0, [fp, #0x18]
    // 0xc3fa5c: LoadField: d0 = r0->field_b
    //     0xc3fa5c: ldur            d0, [x0, #0xb]
    // 0xc3fa60: stur            d0, [fp, #-0x10]
    // 0xc3fa64: LoadField: d1 = r0->field_13
    //     0xc3fa64: ldur            d1, [x0, #0x13]
    // 0xc3fa68: stur            d1, [fp, #-8]
    // 0xc3fa6c: r0 = Point()
    //     0xc3fa6c: bl              #0x8920d0  ; AllocatePointStub -> Point (size=0x18)
    // 0xc3fa70: ldur            d0, [fp, #-0x10]
    // 0xc3fa74: StoreField: r0->field_7 = d0
    //     0xc3fa74: stur            d0, [x0, #7]
    // 0xc3fa78: ldur            d0, [fp, #-8]
    // 0xc3fa7c: StoreField: r0->field_f = d0
    //     0xc3fa7c: stur            d0, [x0, #0xf]
    // 0xc3fa80: ldr             x16, [fp, #0x10]
    // 0xc3fa84: stp             x0, x16, [SP]
    // 0xc3fa88: r0 = transformPoint()
    //     0xc3fa88: bl              #0xc3fad0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xc3fa8c: LoadField: d0 = r0->field_7
    //     0xc3fa8c: ldur            d0, [x0, #7]
    // 0xc3fa90: stur            d0, [fp, #-0x10]
    // 0xc3fa94: LoadField: d1 = r0->field_f
    //     0xc3fa94: ldur            d1, [x0, #0xf]
    // 0xc3fa98: stur            d1, [fp, #-8]
    // 0xc3fa9c: r0 = LineToCommand()
    //     0xc3fa9c: bl              #0x88a9ac  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0xc3faa0: ldur            d0, [fp, #-0x10]
    // 0xc3faa4: StoreField: r0->field_b = d0
    //     0xc3faa4: stur            d0, [x0, #0xb]
    // 0xc3faa8: ldur            d0, [fp, #-8]
    // 0xc3faac: StoreField: r0->field_13 = d0
    //     0xc3faac: stur            d0, [x0, #0x13]
    // 0xc3fab0: r1 = Instance_PathCommandType
    //     0xc3fab0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27210] Obj!PathCommandType@c3eaf1
    //     0xc3fab4: ldr             x1, [x1, #0x210]
    // 0xc3fab8: StoreField: r0->field_7 = r1
    //     0xc3fab8: stur            w1, [x0, #7]
    // 0xc3fabc: LeaveFrame
    //     0xc3fabc: mov             SP, fp
    //     0xc3fac0: ldp             fp, lr, [SP], #0x10
    // 0xc3fac4: ret
    //     0xc3fac4: ret             
    // 0xc3fac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3fac8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3facc: b               #0xc3fa58
  }
}

// class id: 5857, size: 0x14, field offset: 0x14
enum PathCommandType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2668c, size: 0x5c
    // 0xb2668c: EnterFrame
    //     0xb2668c: stp             fp, lr, [SP, #-0x10]!
    //     0xb26690: mov             fp, SP
    // 0xb26694: AllocStack(0x8)
    //     0xb26694: sub             SP, SP, #8
    // 0xb26698: CheckStackOverflow
    //     0xb26698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2669c: cmp             SP, x16
    //     0xb266a0: b.ls            #0xb266e0
    // 0xb266a4: r1 = Null
    //     0xb266a4: mov             x1, NULL
    // 0xb266a8: r2 = 4
    //     0xb266a8: movz            x2, #0x4
    // 0xb266ac: r0 = AllocateArray()
    //     0xb266ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb266b0: r17 = "PathCommandType."
    //     0xb266b0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfc8] "PathCommandType."
    //     0xb266b4: ldr             x17, [x17, #0xfc8]
    // 0xb266b8: StoreField: r0->field_f = r17
    //     0xb266b8: stur            w17, [x0, #0xf]
    // 0xb266bc: ldr             x1, [fp, #0x10]
    // 0xb266c0: LoadField: r2 = r1->field_f
    //     0xb266c0: ldur            w2, [x1, #0xf]
    // 0xb266c4: DecompressPointer r2
    //     0xb266c4: add             x2, x2, HEAP, lsl #32
    // 0xb266c8: StoreField: r0->field_13 = r2
    //     0xb266c8: stur            w2, [x0, #0x13]
    // 0xb266cc: str             x0, [SP]
    // 0xb266d0: r0 = _interpolate()
    //     0xb266d0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb266d4: LeaveFrame
    //     0xb266d4: mov             SP, fp
    //     0xb266d8: ldp             fp, lr, [SP], #0x10
    // 0xb266dc: ret
    //     0xb266dc: ret             
    // 0xb266e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb266e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb266e4: b               #0xb266a4
  }
}

// class id: 5858, size: 0x14, field offset: 0x14
enum PathFillType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26630, size: 0x5c
    // 0xb26630: EnterFrame
    //     0xb26630: stp             fp, lr, [SP, #-0x10]!
    //     0xb26634: mov             fp, SP
    // 0xb26638: AllocStack(0x8)
    //     0xb26638: sub             SP, SP, #8
    // 0xb2663c: CheckStackOverflow
    //     0xb2663c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26640: cmp             SP, x16
    //     0xb26644: b.ls            #0xb26684
    // 0xb26648: r1 = Null
    //     0xb26648: mov             x1, NULL
    // 0xb2664c: r2 = 4
    //     0xb2664c: movz            x2, #0x4
    // 0xb26650: r0 = AllocateArray()
    //     0xb26650: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26654: r17 = "PathFillType."
    //     0xb26654: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfa8] "PathFillType."
    //     0xb26658: ldr             x17, [x17, #0xfa8]
    // 0xb2665c: StoreField: r0->field_f = r17
    //     0xb2665c: stur            w17, [x0, #0xf]
    // 0xb26660: ldr             x1, [fp, #0x10]
    // 0xb26664: LoadField: r2 = r1->field_f
    //     0xb26664: ldur            w2, [x1, #0xf]
    // 0xb26668: DecompressPointer r2
    //     0xb26668: add             x2, x2, HEAP, lsl #32
    // 0xb2666c: StoreField: r0->field_13 = r2
    //     0xb2666c: stur            w2, [x0, #0x13]
    // 0xb26670: str             x0, [SP]
    // 0xb26674: r0 = _interpolate()
    //     0xb26674: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26678: LeaveFrame
    //     0xb26678: mov             SP, fp
    //     0xb2667c: ldp             fp, lr, [SP], #0x10
    // 0xb26680: ret
    //     0xb26680: ret             
    // 0xb26684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26684: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26688: b               #0xb26648
  }
}
