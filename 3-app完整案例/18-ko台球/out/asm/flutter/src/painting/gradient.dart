// lib: , url: package:flutter/src/painting/gradient.dart

// class id: 1049334, size: 0x8
class :: {

  static _ _interpolateColorsAndStops(/* No info */) {
    // ** addr: 0xbfb1fc, size: 0x15c
    // 0xbfb1fc: EnterFrame
    //     0xbfb1fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb200: mov             fp, SP
    // 0xbfb204: AllocStack(0x28)
    //     0xbfb204: sub             SP, SP, #0x28
    // 0xbfb208: CheckStackOverflow
    //     0xbfb208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfb20c: cmp             SP, x16
    //     0xbfb210: b.ls            #0xbfb338
    // 0xbfb214: r1 = 5
    //     0xbfb214: movz            x1, #0x5
    // 0xbfb218: r0 = AllocateContext()
    //     0xbfb218: bl              #0xc5def4  ; AllocateContextStub
    // 0xbfb21c: mov             x2, x0
    // 0xbfb220: ldr             x0, [fp, #0x30]
    // 0xbfb224: stur            x2, [fp, #-8]
    // 0xbfb228: StoreField: r2->field_f = r0
    //     0xbfb228: stur            w0, [x2, #0xf]
    // 0xbfb22c: ldr             x0, [fp, #0x28]
    // 0xbfb230: StoreField: r2->field_13 = r0
    //     0xbfb230: stur            w0, [x2, #0x13]
    // 0xbfb234: ldr             x0, [fp, #0x20]
    // 0xbfb238: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfb238: stur            w0, [x2, #0x17]
    // 0xbfb23c: ldr             x0, [fp, #0x18]
    // 0xbfb240: StoreField: r2->field_1b = r0
    //     0xbfb240: stur            w0, [x2, #0x1b]
    // 0xbfb244: ldr             d0, [fp, #0x10]
    // 0xbfb248: r0 = inline_Allocate_Double()
    //     0xbfb248: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbfb24c: add             x0, x0, #0x10
    //     0xbfb250: cmp             x1, x0
    //     0xbfb254: b.ls            #0xbfb340
    //     0xbfb258: str             x0, [THR, #0x50]  ; THR::top
    //     0xbfb25c: sub             x0, x0, #0xf
    //     0xbfb260: movz            x1, #0xd148
    //     0xbfb264: movk            x1, #0x3, lsl #16
    //     0xbfb268: stur            x1, [x0, #-1]
    // 0xbfb26c: StoreField: r0->field_7 = d0
    //     0xbfb26c: stur            d0, [x0, #7]
    // 0xbfb270: StoreField: r2->field_1f = r0
    //     0xbfb270: stur            w0, [x2, #0x1f]
    // 0xbfb274: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0xbfb274: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9b8] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0xbfb278: ldr             x1, [x1, #0x9b8]
    // 0xbfb27c: r0 = SplayTreeSet()
    //     0xbfb27c: bl              #0x5384ec  ; AllocateSplayTreeSetStub -> SplayTreeSet<C2X0> (size=0x30)
    // 0xbfb280: stur            x0, [fp, #-0x10]
    // 0xbfb284: str             x0, [SP]
    // 0xbfb288: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbfb288: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbfb28c: r0 = SplayTreeSet()
    //     0xbfb28c: bl              #0x5381a4  ; [dart:collection] SplayTreeSet::SplayTreeSet
    // 0xbfb290: ldur            x2, [fp, #-8]
    // 0xbfb294: LoadField: r0 = r2->field_13
    //     0xbfb294: ldur            w0, [x2, #0x13]
    // 0xbfb298: DecompressPointer r0
    //     0xbfb298: add             x0, x0, HEAP, lsl #32
    // 0xbfb29c: ldur            x16, [fp, #-0x10]
    // 0xbfb2a0: stp             x0, x16, [SP]
    // 0xbfb2a4: r0 = addAll()
    //     0xbfb2a4: bl              #0xb1a4bc  ; [dart:collection] SplayTreeSet::addAll
    // 0xbfb2a8: ldur            x2, [fp, #-8]
    // 0xbfb2ac: LoadField: r0 = r2->field_1b
    //     0xbfb2ac: ldur            w0, [x2, #0x1b]
    // 0xbfb2b0: DecompressPointer r0
    //     0xbfb2b0: add             x0, x0, HEAP, lsl #32
    // 0xbfb2b4: ldur            x16, [fp, #-0x10]
    // 0xbfb2b8: stp             x0, x16, [SP]
    // 0xbfb2bc: r0 = addAll()
    //     0xbfb2bc: bl              #0xb1a4bc  ; [dart:collection] SplayTreeSet::addAll
    // 0xbfb2c0: ldur            x16, [fp, #-0x10]
    // 0xbfb2c4: r30 = false
    //     0xbfb2c4: add             lr, NULL, #0x30  ; false
    // 0xbfb2c8: stp             lr, x16, [SP]
    // 0xbfb2cc: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0xbfb2cc: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0xbfb2d0: r0 = toList()
    //     0xbfb2d0: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xbfb2d4: ldur            x2, [fp, #-8]
    // 0xbfb2d8: r1 = Function '<anonymous closure>': static.
    //     0xbfb2d8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9c0] AnonymousClosure: static (0xbfb364), in [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops (0xbfb1fc)
    //     0xbfb2dc: ldr             x1, [x1, #0x9c0]
    // 0xbfb2e0: stur            x0, [fp, #-8]
    // 0xbfb2e4: r0 = AllocateClosure()
    //     0xbfb2e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbfb2e8: r16 = <Color>
    //     0xbfb2e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xbfb2ec: ldr             x16, [x16, #0x7a8]
    // 0xbfb2f0: ldur            lr, [fp, #-8]
    // 0xbfb2f4: stp             lr, x16, [SP, #8]
    // 0xbfb2f8: str             x0, [SP]
    // 0xbfb2fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbfb2fc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbfb300: r0 = map()
    //     0xbfb300: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xbfb304: r16 = false
    //     0xbfb304: add             x16, NULL, #0x30  ; false
    // 0xbfb308: stp             x16, x0, [SP]
    // 0xbfb30c: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0xbfb30c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0xbfb310: r0 = toList()
    //     0xbfb310: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xbfb314: stur            x0, [fp, #-0x10]
    // 0xbfb318: r0 = _ColorsAndStops()
    //     0xbfb318: bl              #0xbfb358  ; Allocate_ColorsAndStopsStub -> _ColorsAndStops (size=0x10)
    // 0xbfb31c: ldur            x1, [fp, #-0x10]
    // 0xbfb320: StoreField: r0->field_7 = r1
    //     0xbfb320: stur            w1, [x0, #7]
    // 0xbfb324: ldur            x1, [fp, #-8]
    // 0xbfb328: StoreField: r0->field_b = r1
    //     0xbfb328: stur            w1, [x0, #0xb]
    // 0xbfb32c: LeaveFrame
    //     0xbfb32c: mov             SP, fp
    //     0xbfb330: ldp             fp, lr, [SP], #0x10
    // 0xbfb334: ret
    //     0xbfb334: ret             
    // 0xbfb338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb338: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb33c: b               #0xbfb214
    // 0xbfb340: SaveReg d0
    //     0xbfb340: str             q0, [SP, #-0x10]!
    // 0xbfb344: SaveReg r2
    //     0xbfb344: str             x2, [SP, #-8]!
    // 0xbfb348: r0 = AllocateDouble()
    //     0xbfb348: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfb34c: RestoreReg r2
    //     0xbfb34c: ldr             x2, [SP], #8
    // 0xbfb350: RestoreReg d0
    //     0xbfb350: ldr             q0, [SP], #0x10
    // 0xbfb354: b               #0xbfb26c
  }
  [closure] static Color <anonymous closure>(dynamic, double) {
    // ** addr: 0xbfb364, size: 0xb0
    // 0xbfb364: EnterFrame
    //     0xbfb364: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb368: mov             fp, SP
    // 0xbfb36c: AllocStack(0x30)
    //     0xbfb36c: sub             SP, SP, #0x30
    // 0xbfb370: SetupParameters()
    //     0xbfb370: ldr             x0, [fp, #0x18]
    //     0xbfb374: ldur            w1, [x0, #0x17]
    //     0xbfb378: add             x1, x1, HEAP, lsl #32
    //     0xbfb37c: stur            x1, [fp, #-8]
    // 0xbfb380: CheckStackOverflow
    //     0xbfb380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfb384: cmp             SP, x16
    //     0xbfb388: b.ls            #0xbfb40c
    // 0xbfb38c: LoadField: r0 = r1->field_f
    //     0xbfb38c: ldur            w0, [x1, #0xf]
    // 0xbfb390: DecompressPointer r0
    //     0xbfb390: add             x0, x0, HEAP, lsl #32
    // 0xbfb394: LoadField: r2 = r1->field_13
    //     0xbfb394: ldur            w2, [x1, #0x13]
    // 0xbfb398: DecompressPointer r2
    //     0xbfb398: add             x2, x2, HEAP, lsl #32
    // 0xbfb39c: ldr             x3, [fp, #0x10]
    // 0xbfb3a0: LoadField: d0 = r3->field_7
    //     0xbfb3a0: ldur            d0, [x3, #7]
    // 0xbfb3a4: stur            d0, [fp, #-0x18]
    // 0xbfb3a8: stp             x2, x0, [SP, #8]
    // 0xbfb3ac: str             d0, [SP]
    // 0xbfb3b0: r0 = _sample()
    //     0xbfb3b0: bl              #0xbfb414  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0xbfb3b4: mov             x1, x0
    // 0xbfb3b8: ldur            x0, [fp, #-8]
    // 0xbfb3bc: stur            x1, [fp, #-0x10]
    // 0xbfb3c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbfb3c0: ldur            w2, [x0, #0x17]
    // 0xbfb3c4: DecompressPointer r2
    //     0xbfb3c4: add             x2, x2, HEAP, lsl #32
    // 0xbfb3c8: LoadField: r3 = r0->field_1b
    //     0xbfb3c8: ldur            w3, [x0, #0x1b]
    // 0xbfb3cc: DecompressPointer r3
    //     0xbfb3cc: add             x3, x3, HEAP, lsl #32
    // 0xbfb3d0: stp             x3, x2, [SP, #8]
    // 0xbfb3d4: ldur            d0, [fp, #-0x18]
    // 0xbfb3d8: str             d0, [SP]
    // 0xbfb3dc: r0 = _sample()
    //     0xbfb3dc: bl              #0xbfb414  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0xbfb3e0: mov             x1, x0
    // 0xbfb3e4: ldur            x0, [fp, #-8]
    // 0xbfb3e8: LoadField: r2 = r0->field_1f
    //     0xbfb3e8: ldur            w2, [x0, #0x1f]
    // 0xbfb3ec: DecompressPointer r2
    //     0xbfb3ec: add             x2, x2, HEAP, lsl #32
    // 0xbfb3f0: ldur            x16, [fp, #-0x10]
    // 0xbfb3f4: stp             x1, x16, [SP, #8]
    // 0xbfb3f8: str             x2, [SP]
    // 0xbfb3fc: r0 = lerp()
    //     0xbfb3fc: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xbfb400: LeaveFrame
    //     0xbfb400: mov             SP, fp
    //     0xbfb404: ldp             fp, lr, [SP], #0x10
    // 0xbfb408: ret
    //     0xbfb408: ret             
    // 0xbfb40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb40c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb410: b               #0xbfb38c
  }
  static _ _sample(/* No info */) {
    // ** addr: 0xbfb414, size: 0x2e8
    // 0xbfb414: EnterFrame
    //     0xbfb414: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb418: mov             fp, SP
    // 0xbfb41c: AllocStack(0x40)
    //     0xbfb41c: sub             SP, SP, #0x40
    // 0xbfb420: CheckStackOverflow
    //     0xbfb420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfb424: cmp             SP, x16
    //     0xbfb428: b.ls            #0xbfb6bc
    // 0xbfb42c: ldr             d0, [fp, #0x10]
    // 0xbfb430: r0 = inline_Allocate_Double()
    //     0xbfb430: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbfb434: add             x0, x0, #0x10
    //     0xbfb438: cmp             x1, x0
    //     0xbfb43c: b.ls            #0xbfb6c4
    //     0xbfb440: str             x0, [THR, #0x50]  ; THR::top
    //     0xbfb444: sub             x0, x0, #0xf
    //     0xbfb448: movz            x1, #0xd148
    //     0xbfb44c: movk            x1, #0x3, lsl #16
    //     0xbfb450: stur            x1, [x0, #-1]
    // 0xbfb454: StoreField: r0->field_7 = d0
    //     0xbfb454: stur            d0, [x0, #7]
    // 0xbfb458: stur            x0, [fp, #-8]
    // 0xbfb45c: r1 = 1
    //     0xbfb45c: movz            x1, #0x1
    // 0xbfb460: r0 = AllocateContext()
    //     0xbfb460: bl              #0xc5def4  ; AllocateContextStub
    // 0xbfb464: mov             x2, x0
    // 0xbfb468: ldur            x0, [fp, #-8]
    // 0xbfb46c: stur            x2, [fp, #-0x18]
    // 0xbfb470: StoreField: r2->field_f = r0
    //     0xbfb470: stur            w0, [x2, #0xf]
    // 0xbfb474: ldr             x3, [fp, #0x18]
    // 0xbfb478: LoadField: r0 = r3->field_b
    //     0xbfb478: ldur            w0, [x3, #0xb]
    // 0xbfb47c: DecompressPointer r0
    //     0xbfb47c: add             x0, x0, HEAP, lsl #32
    // 0xbfb480: r4 = LoadInt32Instr(r0)
    //     0xbfb480: sbfx            x4, x0, #1, #0x1f
    // 0xbfb484: stur            x4, [fp, #-0x10]
    // 0xbfb488: cmp             x4, #0
    // 0xbfb48c: b.le            #0xbfb6b0
    // 0xbfb490: ldr             d0, [fp, #0x10]
    // 0xbfb494: mov             x0, x4
    // 0xbfb498: r1 = 0
    //     0xbfb498: movz            x1, #0
    // 0xbfb49c: cmp             x1, x0
    // 0xbfb4a0: b.hs            #0xbfb6d4
    // 0xbfb4a4: LoadField: r0 = r3->field_f
    //     0xbfb4a4: ldur            w0, [x3, #0xf]
    // 0xbfb4a8: DecompressPointer r0
    //     0xbfb4a8: add             x0, x0, HEAP, lsl #32
    // 0xbfb4ac: LoadField: d1 = r0->field_7
    //     0xbfb4ac: ldur            d1, [x0, #7]
    // 0xbfb4b0: fcmp            d0, d1
    // 0xbfb4b4: b.vs            #0xbfb4f0
    // 0xbfb4b8: b.gt            #0xbfb4f0
    // 0xbfb4bc: ldr             x0, [fp, #0x20]
    // 0xbfb4c0: r1 = LoadClassIdInstr(r0)
    //     0xbfb4c0: ldur            x1, [x0, #-1]
    //     0xbfb4c4: ubfx            x1, x1, #0xc, #0x14
    // 0xbfb4c8: str             x0, [SP]
    // 0xbfb4cc: mov             x0, x1
    // 0xbfb4d0: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0xbfb4d0: movz            x17, #0xf5c
    //     0xbfb4d4: movk            x17, #0x1, lsl #16
    //     0xbfb4d8: add             lr, x0, x17
    //     0xbfb4dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb4e0: blr             lr
    // 0xbfb4e4: LeaveFrame
    //     0xbfb4e4: mov             SP, fp
    //     0xbfb4e8: ldp             fp, lr, [SP], #0x10
    // 0xbfb4ec: ret
    //     0xbfb4ec: ret             
    // 0xbfb4f0: ldr             x0, [fp, #0x20]
    // 0xbfb4f4: str             x3, [SP]
    // 0xbfb4f8: r0 = last()
    //     0xbfb4f8: bl              #0x5a681c  ; [dart:core] _Array::last
    // 0xbfb4fc: LoadField: d0 = r0->field_7
    //     0xbfb4fc: ldur            d0, [x0, #7]
    // 0xbfb500: ldr             d1, [fp, #0x10]
    // 0xbfb504: fcmp            d1, d0
    // 0xbfb508: b.vs            #0xbfb544
    // 0xbfb50c: b.lt            #0xbfb544
    // 0xbfb510: ldr             x0, [fp, #0x20]
    // 0xbfb514: r1 = LoadClassIdInstr(r0)
    //     0xbfb514: ldur            x1, [x0, #-1]
    //     0xbfb518: ubfx            x1, x1, #0xc, #0x14
    // 0xbfb51c: str             x0, [SP]
    // 0xbfb520: mov             x0, x1
    // 0xbfb524: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0xbfb524: movz            x17, #0x1a2f
    //     0xbfb528: movk            x17, #0x1, lsl #16
    //     0xbfb52c: add             lr, x0, x17
    //     0xbfb530: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb534: blr             lr
    // 0xbfb538: LeaveFrame
    //     0xbfb538: mov             SP, fp
    //     0xbfb53c: ldp             fp, lr, [SP], #0x10
    // 0xbfb540: ret
    //     0xbfb540: ret             
    // 0xbfb544: ldr             x0, [fp, #0x20]
    // 0xbfb548: ldr             x4, [fp, #0x18]
    // 0xbfb54c: ldur            x3, [fp, #-0x18]
    // 0xbfb550: mov             x2, x3
    // 0xbfb554: r1 = Function '<anonymous closure>': static.
    //     0xbfb554: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9c8] AnonymousClosure: static (0xbfb7e0), in [package:flutter/src/painting/gradient.dart] ::_sample (0xbfb414)
    //     0xbfb558: ldr             x1, [x1, #0x9c8]
    // 0xbfb55c: r0 = AllocateClosure()
    //     0xbfb55c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbfb560: ldr             x16, [fp, #0x18]
    // 0xbfb564: stp             x0, x16, [SP]
    // 0xbfb568: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbfb568: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbfb56c: r0 = lastIndexWhere()
    //     0xbfb56c: bl              #0xbfb6fc  ; [dart:collection] ListBase::lastIndexWhere
    // 0xbfb570: mov             x2, x0
    // 0xbfb574: stur            x2, [fp, #-0x20]
    // 0xbfb578: r0 = BoxInt64Instr(r2)
    //     0xbfb578: sbfiz           x0, x2, #1, #0x1f
    //     0xbfb57c: cmp             x2, x0, asr #1
    //     0xbfb580: b.eq            #0xbfb58c
    //     0xbfb584: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfb588: stur            x2, [x0, #7]
    // 0xbfb58c: ldr             x1, [fp, #0x20]
    // 0xbfb590: r3 = LoadClassIdInstr(r1)
    //     0xbfb590: ldur            x3, [x1, #-1]
    //     0xbfb594: ubfx            x3, x3, #0xc, #0x14
    // 0xbfb598: stp             x0, x1, [SP]
    // 0xbfb59c: mov             x0, x3
    // 0xbfb5a0: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbfb5a0: sub             lr, x0, #0xf56
    //     0xbfb5a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb5a8: blr             lr
    // 0xbfb5ac: mov             x3, x0
    // 0xbfb5b0: ldur            x2, [fp, #-0x20]
    // 0xbfb5b4: stur            x3, [fp, #-8]
    // 0xbfb5b8: add             x4, x2, #1
    // 0xbfb5bc: stur            x4, [fp, #-0x28]
    // 0xbfb5c0: r0 = BoxInt64Instr(r4)
    //     0xbfb5c0: sbfiz           x0, x4, #1, #0x1f
    //     0xbfb5c4: cmp             x4, x0, asr #1
    //     0xbfb5c8: b.eq            #0xbfb5d4
    //     0xbfb5cc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfb5d0: stur            x4, [x0, #7]
    // 0xbfb5d4: mov             x1, x0
    // 0xbfb5d8: ldr             x0, [fp, #0x20]
    // 0xbfb5dc: r5 = LoadClassIdInstr(r0)
    //     0xbfb5dc: ldur            x5, [x0, #-1]
    //     0xbfb5e0: ubfx            x5, x5, #0xc, #0x14
    // 0xbfb5e4: stp             x1, x0, [SP]
    // 0xbfb5e8: mov             x0, x5
    // 0xbfb5ec: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbfb5ec: sub             lr, x0, #0xf56
    //     0xbfb5f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb5f4: blr             lr
    // 0xbfb5f8: mov             x2, x0
    // 0xbfb5fc: ldur            x0, [fp, #-0x18]
    // 0xbfb600: LoadField: r3 = r0->field_f
    //     0xbfb600: ldur            w3, [x0, #0xf]
    // 0xbfb604: DecompressPointer r3
    //     0xbfb604: add             x3, x3, HEAP, lsl #32
    // 0xbfb608: ldur            x0, [fp, #-0x10]
    // 0xbfb60c: ldur            x1, [fp, #-0x20]
    // 0xbfb610: cmp             x1, x0
    // 0xbfb614: b.hs            #0xbfb6d8
    // 0xbfb618: ldr             x4, [fp, #0x18]
    // 0xbfb61c: ldur            x0, [fp, #-0x20]
    // 0xbfb620: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0xbfb620: add             x16, x4, x0, lsl #2
    //     0xbfb624: ldur            w1, [x16, #0xf]
    // 0xbfb628: DecompressPointer r1
    //     0xbfb628: add             x1, x1, HEAP, lsl #32
    // 0xbfb62c: cmp             w3, NULL
    // 0xbfb630: b.eq            #0xbfb6dc
    // 0xbfb634: LoadField: d0 = r1->field_7
    //     0xbfb634: ldur            d0, [x1, #7]
    // 0xbfb638: LoadField: d1 = r3->field_7
    //     0xbfb638: ldur            d1, [x3, #7]
    // 0xbfb63c: fsub            d2, d1, d0
    // 0xbfb640: ldur            x0, [fp, #-0x10]
    // 0xbfb644: ldur            x1, [fp, #-0x28]
    // 0xbfb648: cmp             x1, x0
    // 0xbfb64c: b.hs            #0xbfb6e0
    // 0xbfb650: ldur            x0, [fp, #-0x28]
    // 0xbfb654: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0xbfb654: add             x16, x4, x0, lsl #2
    //     0xbfb658: ldur            w1, [x16, #0xf]
    // 0xbfb65c: DecompressPointer r1
    //     0xbfb65c: add             x1, x1, HEAP, lsl #32
    // 0xbfb660: LoadField: d1 = r1->field_7
    //     0xbfb660: ldur            d1, [x1, #7]
    // 0xbfb664: fsub            d3, d1, d0
    // 0xbfb668: fdiv            d0, d2, d3
    // 0xbfb66c: r0 = inline_Allocate_Double()
    //     0xbfb66c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbfb670: add             x0, x0, #0x10
    //     0xbfb674: cmp             x1, x0
    //     0xbfb678: b.ls            #0xbfb6e4
    //     0xbfb67c: str             x0, [THR, #0x50]  ; THR::top
    //     0xbfb680: sub             x0, x0, #0xf
    //     0xbfb684: movz            x1, #0xd148
    //     0xbfb688: movk            x1, #0x3, lsl #16
    //     0xbfb68c: stur            x1, [x0, #-1]
    // 0xbfb690: StoreField: r0->field_7 = d0
    //     0xbfb690: stur            d0, [x0, #7]
    // 0xbfb694: ldur            x16, [fp, #-8]
    // 0xbfb698: stp             x2, x16, [SP, #8]
    // 0xbfb69c: str             x0, [SP]
    // 0xbfb6a0: r0 = lerp()
    //     0xbfb6a0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xbfb6a4: LeaveFrame
    //     0xbfb6a4: mov             SP, fp
    //     0xbfb6a8: ldp             fp, lr, [SP], #0x10
    // 0xbfb6ac: ret
    //     0xbfb6ac: ret             
    // 0xbfb6b0: r0 = noElement()
    //     0xbfb6b0: bl              #0x4c3848  ; [dart:_internal] IterableElementError::noElement
    // 0xbfb6b4: r0 = Throw()
    //     0xbfb6b4: bl              #0xc5d2b8  ; ThrowStub
    // 0xbfb6b8: brk             #0
    // 0xbfb6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb6bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb6c0: b               #0xbfb42c
    // 0xbfb6c4: SaveReg d0
    //     0xbfb6c4: str             q0, [SP, #-0x10]!
    // 0xbfb6c8: r0 = AllocateDouble()
    //     0xbfb6c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfb6cc: RestoreReg d0
    //     0xbfb6cc: ldr             q0, [SP], #0x10
    // 0xbfb6d0: b               #0xbfb454
    // 0xbfb6d4: r0 = RangeErrorSharedWithFPURegs()
    //     0xbfb6d4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbfb6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfb6d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbfb6dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbfb6dc: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0xbfb6e0: r0 = RangeErrorSharedWithFPURegs()
    //     0xbfb6e0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbfb6e4: SaveReg d0
    //     0xbfb6e4: str             q0, [SP, #-0x10]!
    // 0xbfb6e8: SaveReg r2
    //     0xbfb6e8: str             x2, [SP, #-8]!
    // 0xbfb6ec: r0 = AllocateDouble()
    //     0xbfb6ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfb6f0: RestoreReg r2
    //     0xbfb6f0: ldr             x2, [SP], #8
    // 0xbfb6f4: RestoreReg d0
    //     0xbfb6f4: ldr             q0, [SP], #0x10
    // 0xbfb6f8: b               #0xbfb690
  }
  [closure] static bool <anonymous closure>(dynamic, double) {
    // ** addr: 0xbfb7e0, size: 0x58
    // 0xbfb7e0: EnterFrame
    //     0xbfb7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb7e4: mov             fp, SP
    // 0xbfb7e8: ldr             x1, [fp, #0x18]
    // 0xbfb7ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbfb7ec: ldur            w2, [x1, #0x17]
    // 0xbfb7f0: DecompressPointer r2
    //     0xbfb7f0: add             x2, x2, HEAP, lsl #32
    // 0xbfb7f4: LoadField: r1 = r2->field_f
    //     0xbfb7f4: ldur            w1, [x2, #0xf]
    // 0xbfb7f8: DecompressPointer r1
    //     0xbfb7f8: add             x1, x1, HEAP, lsl #32
    // 0xbfb7fc: cmp             w1, NULL
    // 0xbfb800: b.eq            #0xbfb834
    // 0xbfb804: ldr             x2, [fp, #0x10]
    // 0xbfb808: LoadField: d0 = r2->field_7
    //     0xbfb808: ldur            d0, [x2, #7]
    // 0xbfb80c: LoadField: d1 = r1->field_7
    //     0xbfb80c: ldur            d1, [x1, #7]
    // 0xbfb810: fcmp            d0, d1
    // 0xbfb814: b.vs            #0xbfb81c
    // 0xbfb818: b.le            #0xbfb824
    // 0xbfb81c: r0 = false
    //     0xbfb81c: add             x0, NULL, #0x30  ; false
    // 0xbfb820: b               #0xbfb828
    // 0xbfb824: r0 = true
    //     0xbfb824: add             x0, NULL, #0x20  ; true
    // 0xbfb828: LeaveFrame
    //     0xbfb828: mov             SP, fp
    //     0xbfb82c: ldp             fp, lr, [SP], #0x10
    // 0xbfb830: ret
    //     0xbfb830: ret             
    // 0xbfb834: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbfb834: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2256, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {

  _ _impliedStops(/* No info */) {
    // ** addr: 0xb312c4, size: 0x180
    // 0xb312c4: EnterFrame
    //     0xb312c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb312c8: mov             fp, SP
    // 0xb312cc: AllocStack(0x18)
    //     0xb312cc: sub             SP, SP, #0x18
    // 0xb312d0: CheckStackOverflow
    //     0xb312d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb312d4: cmp             SP, x16
    //     0xb312d8: b.ls            #0xb31414
    // 0xb312dc: ldr             x0, [fp, #0x10]
    // 0xb312e0: LoadField: r1 = r0->field_b
    //     0xb312e0: ldur            w1, [x0, #0xb]
    // 0xb312e4: DecompressPointer r1
    //     0xb312e4: add             x1, x1, HEAP, lsl #32
    // 0xb312e8: cmp             w1, NULL
    // 0xb312ec: b.eq            #0xb31300
    // 0xb312f0: mov             x0, x1
    // 0xb312f4: LeaveFrame
    //     0xb312f4: mov             SP, fp
    //     0xb312f8: ldp             fp, lr, [SP], #0x10
    // 0xb312fc: ret
    //     0xb312fc: ret             
    // 0xb31300: LoadField: r1 = r0->field_7
    //     0xb31300: ldur            w1, [x0, #7]
    // 0xb31304: DecompressPointer r1
    //     0xb31304: add             x1, x1, HEAP, lsl #32
    // 0xb31308: stur            x1, [fp, #-8]
    // 0xb3130c: r0 = LoadClassIdInstr(r1)
    //     0xb3130c: ldur            x0, [x1, #-1]
    //     0xb31310: ubfx            x0, x0, #0xc, #0x14
    // 0xb31314: str             x1, [SP]
    // 0xb31318: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xb31318: movz            x17, #0xfd8e
    //     0xb3131c: add             lr, x0, x17
    //     0xb31320: ldr             lr, [x21, lr, lsl #3]
    //     0xb31324: blr             lr
    // 0xb31328: r1 = LoadInt32Instr(r0)
    //     0xb31328: sbfx            x1, x0, #1, #0x1f
    // 0xb3132c: sub             x0, x1, #1
    // 0xb31330: scvtf           d0, x0
    // 0xb31334: d1 = 1.000000
    //     0xb31334: fmov            d1, #1.00000000
    // 0xb31338: fdiv            d2, d1, d0
    // 0xb3133c: ldur            x0, [fp, #-8]
    // 0xb31340: stur            d2, [fp, #-0x10]
    // 0xb31344: r1 = LoadClassIdInstr(r0)
    //     0xb31344: ldur            x1, [x0, #-1]
    //     0xb31348: ubfx            x1, x1, #0xc, #0x14
    // 0xb3134c: str             x0, [SP]
    // 0xb31350: mov             x0, x1
    // 0xb31354: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xb31354: movz            x17, #0xfd8e
    //     0xb31358: add             lr, x0, x17
    //     0xb3135c: ldr             lr, [x21, lr, lsl #3]
    //     0xb31360: blr             lr
    // 0xb31364: mov             x2, x0
    // 0xb31368: r1 = <double>
    //     0xb31368: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xb3136c: stur            x0, [fp, #-8]
    // 0xb31370: r0 = AllocateArray()
    //     0xb31370: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb31374: mov             x3, x0
    // 0xb31378: ldur            x2, [fp, #-8]
    // 0xb3137c: r4 = LoadInt32Instr(r2)
    //     0xb3137c: sbfx            x4, x2, #1, #0x1f
    // 0xb31380: ldur            d0, [fp, #-0x10]
    // 0xb31384: r2 = 0
    //     0xb31384: movz            x2, #0
    // 0xb31388: CheckStackOverflow
    //     0xb31388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3138c: cmp             SP, x16
    //     0xb31390: b.ls            #0xb3141c
    // 0xb31394: cmp             x2, x4
    // 0xb31398: b.ge            #0xb31404
    // 0xb3139c: scvtf           d1, x2
    // 0xb313a0: fmul            d2, d1, d0
    // 0xb313a4: r0 = inline_Allocate_Double()
    //     0xb313a4: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xb313a8: add             x0, x0, #0x10
    //     0xb313ac: cmp             x5, x0
    //     0xb313b0: b.ls            #0xb31424
    //     0xb313b4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb313b8: sub             x0, x0, #0xf
    //     0xb313bc: movz            x5, #0xd148
    //     0xb313c0: movk            x5, #0x3, lsl #16
    //     0xb313c4: stur            x5, [x0, #-1]
    // 0xb313c8: StoreField: r0->field_7 = d2
    //     0xb313c8: stur            d2, [x0, #7]
    // 0xb313cc: mov             x1, x3
    // 0xb313d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb313d0: add             x25, x1, x2, lsl #2
    //     0xb313d4: add             x25, x25, #0xf
    //     0xb313d8: str             w0, [x25]
    //     0xb313dc: tbz             w0, #0, #0xb313f8
    //     0xb313e0: ldurb           w16, [x1, #-1]
    //     0xb313e4: ldurb           w17, [x0, #-1]
    //     0xb313e8: and             x16, x17, x16, lsr #2
    //     0xb313ec: tst             x16, HEAP, lsr #32
    //     0xb313f0: b.eq            #0xb313f8
    //     0xb313f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb313f8: add             x0, x2, #1
    // 0xb313fc: mov             x2, x0
    // 0xb31400: b               #0xb31388
    // 0xb31404: mov             x0, x3
    // 0xb31408: LeaveFrame
    //     0xb31408: mov             SP, fp
    //     0xb3140c: ldp             fp, lr, [SP], #0x10
    // 0xb31410: ret
    //     0xb31410: ret             
    // 0xb31414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31414: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31418: b               #0xb312dc
    // 0xb3141c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3141c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb31420: b               #0xb31394
    // 0xb31424: stp             q0, q2, [SP, #-0x20]!
    // 0xb31428: stp             x3, x4, [SP, #-0x10]!
    // 0xb3142c: SaveReg r2
    //     0xb3142c: str             x2, [SP, #-8]!
    // 0xb31430: r0 = AllocateDouble()
    //     0xb31430: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb31434: RestoreReg r2
    //     0xb31434: ldr             x2, [SP], #8
    // 0xb31438: ldp             x3, x4, [SP], #0x10
    // 0xb3143c: ldp             q0, q2, [SP], #0x20
    // 0xb31440: b               #0xb313c8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xbfaf00, size: 0x114
    // 0xbfaf00: EnterFrame
    //     0xbfaf00: stp             fp, lr, [SP, #-0x10]!
    //     0xbfaf04: mov             fp, SP
    // 0xbfaf08: AllocStack(0x18)
    //     0xbfaf08: sub             SP, SP, #0x18
    // 0xbfaf0c: CheckStackOverflow
    //     0xbfaf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfaf10: cmp             SP, x16
    //     0xbfaf14: b.ls            #0xbfb004
    // 0xbfaf18: ldr             x1, [fp, #0x20]
    // 0xbfaf1c: ldr             x0, [fp, #0x18]
    // 0xbfaf20: cmp             w1, w0
    // 0xbfaf24: b.ne            #0xbfaf38
    // 0xbfaf28: mov             x0, x1
    // 0xbfaf2c: LeaveFrame
    //     0xbfaf2c: mov             SP, fp
    //     0xbfaf30: ldp             fp, lr, [SP], #0x10
    // 0xbfaf34: ret
    //     0xbfaf34: ret             
    // 0xbfaf38: cmp             w0, NULL
    // 0xbfaf3c: b.eq            #0xbfaf54
    // 0xbfaf40: ldr             d0, [fp, #0x10]
    // 0xbfaf44: stp             x1, x0, [SP, #8]
    // 0xbfaf48: str             d0, [SP]
    // 0xbfaf4c: r0 = lerpFrom()
    //     0xbfaf4c: bl              #0xbfb838  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerpFrom
    // 0xbfaf50: b               #0xbfaf58
    // 0xbfaf54: r0 = Null
    //     0xbfaf54: mov             x0, NULL
    // 0xbfaf58: cmp             w0, NULL
    // 0xbfaf5c: b.ne            #0xbfaf80
    // 0xbfaf60: ldr             x1, [fp, #0x20]
    // 0xbfaf64: cmp             w1, NULL
    // 0xbfaf68: b.eq            #0xbfaf80
    // 0xbfaf6c: ldr             d0, [fp, #0x10]
    // 0xbfaf70: ldr             x16, [fp, #0x18]
    // 0xbfaf74: stp             x16, x1, [SP, #8]
    // 0xbfaf78: str             d0, [SP]
    // 0xbfaf7c: r0 = lerpTo()
    //     0xbfaf7c: bl              #0xbfb014  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerpTo
    // 0xbfaf80: cmp             w0, NULL
    // 0xbfaf84: b.eq            #0xbfaf94
    // 0xbfaf88: LeaveFrame
    //     0xbfaf88: mov             SP, fp
    //     0xbfaf8c: ldp             fp, lr, [SP], #0x10
    // 0xbfaf90: ret
    //     0xbfaf90: ret             
    // 0xbfaf94: ldr             d0, [fp, #0x10]
    // 0xbfaf98: d1 = 0.500000
    //     0xbfaf98: fmov            d1, #0.50000000
    // 0xbfaf9c: fcmp            d0, d1
    // 0xbfafa0: b.vs            #0xbfafd4
    // 0xbfafa4: b.ge            #0xbfafd4
    // 0xbfafa8: ldr             x0, [fp, #0x20]
    // 0xbfafac: d2 = 2.000000
    //     0xbfafac: fmov            d2, #2.00000000
    // 0xbfafb0: d1 = 1.000000
    //     0xbfafb0: fmov            d1, #1.00000000
    // 0xbfafb4: cmp             w0, NULL
    // 0xbfafb8: b.eq            #0xbfb00c
    // 0xbfafbc: fmul            d3, d0, d2
    // 0xbfafc0: fsub            d0, d1, d3
    // 0xbfafc4: str             x0, [SP, #8]
    // 0xbfafc8: str             d0, [SP]
    // 0xbfafcc: r0 = scale()
    //     0xbfafcc: bl              #0xbfa9b8  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xbfafd0: b               #0xbfaff8
    // 0xbfafd4: ldr             x0, [fp, #0x18]
    // 0xbfafd8: d2 = 2.000000
    //     0xbfafd8: fmov            d2, #2.00000000
    // 0xbfafdc: cmp             w0, NULL
    // 0xbfafe0: b.eq            #0xbfb010
    // 0xbfafe4: fsub            d3, d0, d1
    // 0xbfafe8: fmul            d0, d3, d2
    // 0xbfafec: str             x0, [SP, #8]
    // 0xbfaff0: str             d0, [SP]
    // 0xbfaff4: r0 = scale()
    //     0xbfaff4: bl              #0xbfa9b8  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xbfaff8: LeaveFrame
    //     0xbfaff8: mov             SP, fp
    //     0xbfaffc: ldp             fp, lr, [SP], #0x10
    // 0xbfb000: ret
    //     0xbfb000: ret             
    // 0xbfb004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb004: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb008: b               #0xbfaf18
    // 0xbfb00c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbfb00c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbfb010: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbfb010: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2257, size: 0x20, field offset: 0x14
//   const constructor, 
class LinearGradient extends Gradient {

  _ImmutableList<Color> field_8;
  Alignment field_14;
  Alignment field_18;
  TileMode field_1c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaddb74, size: 0xf8
    // 0xaddb74: EnterFrame
    //     0xaddb74: stp             fp, lr, [SP, #-0x10]!
    //     0xaddb78: mov             fp, SP
    // 0xaddb7c: AllocStack(0x48)
    //     0xaddb7c: sub             SP, SP, #0x48
    // 0xaddb80: CheckStackOverflow
    //     0xaddb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddb84: cmp             SP, x16
    //     0xaddb88: b.ls            #0xaddc64
    // 0xaddb8c: ldr             x0, [fp, #0x10]
    // 0xaddb90: LoadField: r1 = r0->field_13
    //     0xaddb90: ldur            w1, [x0, #0x13]
    // 0xaddb94: DecompressPointer r1
    //     0xaddb94: add             x1, x1, HEAP, lsl #32
    // 0xaddb98: stur            x1, [fp, #-0x10]
    // 0xaddb9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaddb9c: ldur            w2, [x0, #0x17]
    // 0xaddba0: DecompressPointer r2
    //     0xaddba0: add             x2, x2, HEAP, lsl #32
    // 0xaddba4: stur            x2, [fp, #-8]
    // 0xaddba8: LoadField: r3 = r0->field_7
    //     0xaddba8: ldur            w3, [x0, #7]
    // 0xaddbac: DecompressPointer r3
    //     0xaddbac: add             x3, x3, HEAP, lsl #32
    // 0xaddbb0: str             x3, [SP]
    // 0xaddbb4: r0 = hashAll()
    //     0xaddbb4: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xaddbb8: mov             x1, x0
    // 0xaddbbc: ldr             x0, [fp, #0x10]
    // 0xaddbc0: stur            x1, [fp, #-0x18]
    // 0xaddbc4: LoadField: r2 = r0->field_b
    //     0xaddbc4: ldur            w2, [x0, #0xb]
    // 0xaddbc8: DecompressPointer r2
    //     0xaddbc8: add             x2, x2, HEAP, lsl #32
    // 0xaddbcc: cmp             w2, NULL
    // 0xaddbd0: b.ne            #0xaddbe0
    // 0xaddbd4: mov             x2, x1
    // 0xaddbd8: r3 = Null
    //     0xaddbd8: mov             x3, NULL
    // 0xaddbdc: b               #0xaddc08
    // 0xaddbe0: str             x2, [SP]
    // 0xaddbe4: r0 = hashAll()
    //     0xaddbe4: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xaddbe8: mov             x2, x0
    // 0xaddbec: r0 = BoxInt64Instr(r2)
    //     0xaddbec: sbfiz           x0, x2, #1, #0x1f
    //     0xaddbf0: cmp             x2, x0, asr #1
    //     0xaddbf4: b.eq            #0xaddc00
    //     0xaddbf8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddbfc: stur            x2, [x0, #7]
    // 0xaddc00: mov             x3, x0
    // 0xaddc04: ldur            x2, [fp, #-0x18]
    // 0xaddc08: r0 = BoxInt64Instr(r2)
    //     0xaddc08: sbfiz           x0, x2, #1, #0x1f
    //     0xaddc0c: cmp             x2, x0, asr #1
    //     0xaddc10: b.eq            #0xaddc1c
    //     0xaddc14: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddc18: stur            x2, [x0, #7]
    // 0xaddc1c: ldur            x16, [fp, #-0x10]
    // 0xaddc20: ldur            lr, [fp, #-8]
    // 0xaddc24: stp             lr, x16, [SP, #0x20]
    // 0xaddc28: r16 = Instance_TileMode
    //     0xaddc28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TileMode@c47521
    //     0xaddc2c: ldr             x16, [x16, #0x58]
    // 0xaddc30: stp             NULL, x16, [SP, #0x10]
    // 0xaddc34: stp             x3, x0, [SP]
    // 0xaddc38: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xaddc38: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xaddc3c: r0 = hash()
    //     0xaddc3c: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xaddc40: mov             x2, x0
    // 0xaddc44: r0 = BoxInt64Instr(r2)
    //     0xaddc44: sbfiz           x0, x2, #1, #0x1f
    //     0xaddc48: cmp             x2, x0, asr #1
    //     0xaddc4c: b.eq            #0xaddc58
    //     0xaddc50: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddc54: stur            x2, [x0, #7]
    // 0xaddc58: LeaveFrame
    //     0xaddc58: mov             SP, fp
    //     0xaddc5c: ldp             fp, lr, [SP], #0x10
    // 0xaddc60: ret
    //     0xaddc60: ret             
    // 0xaddc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddc64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddc68: b               #0xaddb8c
  }
  _ toString(/* No info */) {
    // ** addr: 0xafdc2c, size: 0x324
    // 0xafdc2c: EnterFrame
    //     0xafdc2c: stp             fp, lr, [SP, #-0x10]!
    //     0xafdc30: mov             fp, SP
    // 0xafdc34: AllocStack(0x30)
    //     0xafdc34: sub             SP, SP, #0x30
    // 0xafdc38: CheckStackOverflow
    //     0xafdc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafdc3c: cmp             SP, x16
    //     0xafdc40: b.ls            #0xafdf40
    // 0xafdc44: r1 = Null
    //     0xafdc44: mov             x1, NULL
    // 0xafdc48: r2 = 4
    //     0xafdc48: movz            x2, #0x4
    // 0xafdc4c: r0 = AllocateArray()
    //     0xafdc4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafdc50: r17 = "begin: "
    //     0xafdc50: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c968] "begin: "
    //     0xafdc54: ldr             x17, [x17, #0x968]
    // 0xafdc58: StoreField: r0->field_f = r17
    //     0xafdc58: stur            w17, [x0, #0xf]
    // 0xafdc5c: ldr             x1, [fp, #0x10]
    // 0xafdc60: LoadField: r2 = r1->field_13
    //     0xafdc60: ldur            w2, [x1, #0x13]
    // 0xafdc64: DecompressPointer r2
    //     0xafdc64: add             x2, x2, HEAP, lsl #32
    // 0xafdc68: StoreField: r0->field_13 = r2
    //     0xafdc68: stur            w2, [x0, #0x13]
    // 0xafdc6c: str             x0, [SP]
    // 0xafdc70: r0 = _interpolate()
    //     0xafdc70: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafdc74: r1 = Null
    //     0xafdc74: mov             x1, NULL
    // 0xafdc78: r2 = 4
    //     0xafdc78: movz            x2, #0x4
    // 0xafdc7c: stur            x0, [fp, #-8]
    // 0xafdc80: r0 = AllocateArray()
    //     0xafdc80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafdc84: r17 = "end: "
    //     0xafdc84: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c970] "end: "
    //     0xafdc88: ldr             x17, [x17, #0x970]
    // 0xafdc8c: StoreField: r0->field_f = r17
    //     0xafdc8c: stur            w17, [x0, #0xf]
    // 0xafdc90: ldr             x1, [fp, #0x10]
    // 0xafdc94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xafdc94: ldur            w2, [x1, #0x17]
    // 0xafdc98: DecompressPointer r2
    //     0xafdc98: add             x2, x2, HEAP, lsl #32
    // 0xafdc9c: StoreField: r0->field_13 = r2
    //     0xafdc9c: stur            w2, [x0, #0x13]
    // 0xafdca0: str             x0, [SP]
    // 0xafdca4: r0 = _interpolate()
    //     0xafdca4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafdca8: r1 = Null
    //     0xafdca8: mov             x1, NULL
    // 0xafdcac: r2 = 4
    //     0xafdcac: movz            x2, #0x4
    // 0xafdcb0: stur            x0, [fp, #-0x10]
    // 0xafdcb4: r0 = AllocateArray()
    //     0xafdcb4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafdcb8: r17 = "colors: "
    //     0xafdcb8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c978] "colors: "
    //     0xafdcbc: ldr             x17, [x17, #0x978]
    // 0xafdcc0: StoreField: r0->field_f = r17
    //     0xafdcc0: stur            w17, [x0, #0xf]
    // 0xafdcc4: ldr             x1, [fp, #0x10]
    // 0xafdcc8: LoadField: r2 = r1->field_7
    //     0xafdcc8: ldur            w2, [x1, #7]
    // 0xafdccc: DecompressPointer r2
    //     0xafdccc: add             x2, x2, HEAP, lsl #32
    // 0xafdcd0: StoreField: r0->field_13 = r2
    //     0xafdcd0: stur            w2, [x0, #0x13]
    // 0xafdcd4: str             x0, [SP]
    // 0xafdcd8: r0 = _interpolate()
    //     0xafdcd8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafdcdc: r1 = Null
    //     0xafdcdc: mov             x1, NULL
    // 0xafdce0: r2 = 6
    //     0xafdce0: movz            x2, #0x6
    // 0xafdce4: stur            x0, [fp, #-0x18]
    // 0xafdce8: r0 = AllocateArray()
    //     0xafdce8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafdcec: mov             x2, x0
    // 0xafdcf0: ldur            x0, [fp, #-8]
    // 0xafdcf4: stur            x2, [fp, #-0x20]
    // 0xafdcf8: StoreField: r2->field_f = r0
    //     0xafdcf8: stur            w0, [x2, #0xf]
    // 0xafdcfc: ldur            x0, [fp, #-0x10]
    // 0xafdd00: StoreField: r2->field_13 = r0
    //     0xafdd00: stur            w0, [x2, #0x13]
    // 0xafdd04: ldur            x0, [fp, #-0x18]
    // 0xafdd08: ArrayStore: r2[0] = r0  ; List_4
    //     0xafdd08: stur            w0, [x2, #0x17]
    // 0xafdd0c: r1 = <String>
    //     0xafdd0c: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xafdd10: r0 = AllocateGrowableArray()
    //     0xafdd10: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xafdd14: mov             x3, x0
    // 0xafdd18: ldur            x0, [fp, #-0x20]
    // 0xafdd1c: stur            x3, [fp, #-0x10]
    // 0xafdd20: StoreField: r3->field_f = r0
    //     0xafdd20: stur            w0, [x3, #0xf]
    // 0xafdd24: r0 = 6
    //     0xafdd24: movz            x0, #0x6
    // 0xafdd28: StoreField: r3->field_b = r0
    //     0xafdd28: stur            w0, [x3, #0xb]
    // 0xafdd2c: ldr             x0, [fp, #0x10]
    // 0xafdd30: LoadField: r4 = r0->field_b
    //     0xafdd30: ldur            w4, [x0, #0xb]
    // 0xafdd34: DecompressPointer r4
    //     0xafdd34: add             x4, x4, HEAP, lsl #32
    // 0xafdd38: stur            x4, [fp, #-8]
    // 0xafdd3c: cmp             w4, NULL
    // 0xafdd40: b.eq            #0xafddfc
    // 0xafdd44: r1 = Null
    //     0xafdd44: mov             x1, NULL
    // 0xafdd48: r2 = 4
    //     0xafdd48: movz            x2, #0x4
    // 0xafdd4c: r0 = AllocateArray()
    //     0xafdd4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafdd50: r17 = "stops: "
    //     0xafdd50: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c980] "stops: "
    //     0xafdd54: ldr             x17, [x17, #0x980]
    // 0xafdd58: StoreField: r0->field_f = r17
    //     0xafdd58: stur            w17, [x0, #0xf]
    // 0xafdd5c: ldur            x1, [fp, #-8]
    // 0xafdd60: StoreField: r0->field_13 = r1
    //     0xafdd60: stur            w1, [x0, #0x13]
    // 0xafdd64: str             x0, [SP]
    // 0xafdd68: r0 = _interpolate()
    //     0xafdd68: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafdd6c: mov             x1, x0
    // 0xafdd70: ldur            x0, [fp, #-0x10]
    // 0xafdd74: stur            x1, [fp, #-0x18]
    // 0xafdd78: LoadField: r2 = r0->field_b
    //     0xafdd78: ldur            w2, [x0, #0xb]
    // 0xafdd7c: DecompressPointer r2
    //     0xafdd7c: add             x2, x2, HEAP, lsl #32
    // 0xafdd80: stur            x2, [fp, #-8]
    // 0xafdd84: LoadField: r3 = r0->field_f
    //     0xafdd84: ldur            w3, [x0, #0xf]
    // 0xafdd88: DecompressPointer r3
    //     0xafdd88: add             x3, x3, HEAP, lsl #32
    // 0xafdd8c: LoadField: r4 = r3->field_b
    //     0xafdd8c: ldur            w4, [x3, #0xb]
    // 0xafdd90: DecompressPointer r4
    //     0xafdd90: add             x4, x4, HEAP, lsl #32
    // 0xafdd94: cmp             w2, w4
    // 0xafdd98: b.ne            #0xafdda4
    // 0xafdd9c: str             x0, [SP]
    // 0xafdda0: r0 = _growToNextCapacity()
    //     0xafdda0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafdda4: ldur            x0, [fp, #-8]
    // 0xafdda8: ldur            x3, [fp, #-0x10]
    // 0xafddac: r2 = LoadInt32Instr(r0)
    //     0xafddac: sbfx            x2, x0, #1, #0x1f
    // 0xafddb0: add             x0, x2, #1
    // 0xafddb4: lsl             x1, x0, #1
    // 0xafddb8: StoreField: r3->field_b = r1
    //     0xafddb8: stur            w1, [x3, #0xb]
    // 0xafddbc: mov             x1, x2
    // 0xafddc0: cmp             x1, x0
    // 0xafddc4: b.hs            #0xafdf48
    // 0xafddc8: LoadField: r1 = r3->field_f
    //     0xafddc8: ldur            w1, [x3, #0xf]
    // 0xafddcc: DecompressPointer r1
    //     0xafddcc: add             x1, x1, HEAP, lsl #32
    // 0xafddd0: ldur            x0, [fp, #-0x18]
    // 0xafddd4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafddd4: add             x25, x1, x2, lsl #2
    //     0xafddd8: add             x25, x25, #0xf
    //     0xafdddc: str             w0, [x25]
    //     0xafdde0: tbz             w0, #0, #0xafddfc
    //     0xafdde4: ldurb           w16, [x1, #-1]
    //     0xafdde8: ldurb           w17, [x0, #-1]
    //     0xafddec: and             x16, x17, x16, lsr #2
    //     0xafddf0: tst             x16, HEAP, lsr #32
    //     0xafddf4: b.eq            #0xafddfc
    //     0xafddf8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafddfc: ldr             x0, [fp, #0x10]
    // 0xafde00: r1 = Null
    //     0xafde00: mov             x1, NULL
    // 0xafde04: r2 = 4
    //     0xafde04: movz            x2, #0x4
    // 0xafde08: r0 = AllocateArray()
    //     0xafde08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafde0c: r17 = "tileMode: "
    //     0xafde0c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c988] "tileMode: "
    //     0xafde10: ldr             x17, [x17, #0x988]
    // 0xafde14: StoreField: r0->field_f = r17
    //     0xafde14: stur            w17, [x0, #0xf]
    // 0xafde18: ldr             x1, [fp, #0x10]
    // 0xafde1c: LoadField: r2 = r1->field_1b
    //     0xafde1c: ldur            w2, [x1, #0x1b]
    // 0xafde20: DecompressPointer r2
    //     0xafde20: add             x2, x2, HEAP, lsl #32
    // 0xafde24: StoreField: r0->field_13 = r2
    //     0xafde24: stur            w2, [x0, #0x13]
    // 0xafde28: str             x0, [SP]
    // 0xafde2c: r0 = _interpolate()
    //     0xafde2c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafde30: mov             x1, x0
    // 0xafde34: ldur            x0, [fp, #-0x10]
    // 0xafde38: stur            x1, [fp, #-0x18]
    // 0xafde3c: LoadField: r2 = r0->field_b
    //     0xafde3c: ldur            w2, [x0, #0xb]
    // 0xafde40: DecompressPointer r2
    //     0xafde40: add             x2, x2, HEAP, lsl #32
    // 0xafde44: stur            x2, [fp, #-8]
    // 0xafde48: LoadField: r3 = r0->field_f
    //     0xafde48: ldur            w3, [x0, #0xf]
    // 0xafde4c: DecompressPointer r3
    //     0xafde4c: add             x3, x3, HEAP, lsl #32
    // 0xafde50: LoadField: r4 = r3->field_b
    //     0xafde50: ldur            w4, [x3, #0xb]
    // 0xafde54: DecompressPointer r4
    //     0xafde54: add             x4, x4, HEAP, lsl #32
    // 0xafde58: cmp             w2, w4
    // 0xafde5c: b.ne            #0xafde68
    // 0xafde60: str             x0, [SP]
    // 0xafde64: r0 = _growToNextCapacity()
    //     0xafde64: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafde68: ldur            x0, [fp, #-8]
    // 0xafde6c: ldur            x3, [fp, #-0x10]
    // 0xafde70: r2 = LoadInt32Instr(r0)
    //     0xafde70: sbfx            x2, x0, #1, #0x1f
    // 0xafde74: add             x0, x2, #1
    // 0xafde78: lsl             x1, x0, #1
    // 0xafde7c: StoreField: r3->field_b = r1
    //     0xafde7c: stur            w1, [x3, #0xb]
    // 0xafde80: mov             x1, x2
    // 0xafde84: cmp             x1, x0
    // 0xafde88: b.hs            #0xafdf4c
    // 0xafde8c: LoadField: r1 = r3->field_f
    //     0xafde8c: ldur            w1, [x3, #0xf]
    // 0xafde90: DecompressPointer r1
    //     0xafde90: add             x1, x1, HEAP, lsl #32
    // 0xafde94: ldur            x0, [fp, #-0x18]
    // 0xafde98: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafde98: add             x25, x1, x2, lsl #2
    //     0xafde9c: add             x25, x25, #0xf
    //     0xafdea0: str             w0, [x25]
    //     0xafdea4: tbz             w0, #0, #0xafdec0
    //     0xafdea8: ldurb           w16, [x1, #-1]
    //     0xafdeac: ldurb           w17, [x0, #-1]
    //     0xafdeb0: and             x16, x17, x16, lsr #2
    //     0xafdeb4: tst             x16, HEAP, lsr #32
    //     0xafdeb8: b.eq            #0xafdec0
    //     0xafdebc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafdec0: r1 = Null
    //     0xafdec0: mov             x1, NULL
    // 0xafdec4: r2 = 8
    //     0xafdec4: movz            x2, #0x8
    // 0xafdec8: r0 = AllocateArray()
    //     0xafdec8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafdecc: stur            x0, [fp, #-8]
    // 0xafded0: r17 = "LinearGradient"
    //     0xafded0: add             x17, PP, #0x18, lsl #12  ; [pp+0x180d0] "LinearGradient"
    //     0xafded4: ldr             x17, [x17, #0xd0]
    // 0xafded8: StoreField: r0->field_f = r17
    //     0xafded8: stur            w17, [x0, #0xf]
    // 0xafdedc: r17 = "("
    //     0xafdedc: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xafdee0: StoreField: r0->field_13 = r17
    //     0xafdee0: stur            w17, [x0, #0x13]
    // 0xafdee4: ldur            x16, [fp, #-0x10]
    // 0xafdee8: r30 = ", "
    //     0xafdee8: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafdeec: stp             lr, x16, [SP]
    // 0xafdef0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xafdef0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xafdef4: r0 = join()
    //     0xafdef4: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xafdef8: ldur            x1, [fp, #-8]
    // 0xafdefc: ArrayStore: r1[2] = r0  ; List_4
    //     0xafdefc: add             x25, x1, #0x17
    //     0xafdf00: str             w0, [x25]
    //     0xafdf04: tbz             w0, #0, #0xafdf20
    //     0xafdf08: ldurb           w16, [x1, #-1]
    //     0xafdf0c: ldurb           w17, [x0, #-1]
    //     0xafdf10: and             x16, x17, x16, lsr #2
    //     0xafdf14: tst             x16, HEAP, lsr #32
    //     0xafdf18: b.eq            #0xafdf20
    //     0xafdf1c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafdf20: ldur            x0, [fp, #-8]
    // 0xafdf24: r17 = ")"
    //     0xafdf24: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafdf28: StoreField: r0->field_1b = r17
    //     0xafdf28: stur            w17, [x0, #0x1b]
    // 0xafdf2c: str             x0, [SP]
    // 0xafdf30: r0 = _interpolate()
    //     0xafdf30: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafdf34: LeaveFrame
    //     0xafdf34: mov             SP, fp
    //     0xafdf38: ldp             fp, lr, [SP], #0x10
    // 0xafdf3c: ret
    //     0xafdf3c: ret             
    // 0xafdf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafdf40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafdf44: b               #0xafdc44
    // 0xafdf48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafdf48: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafdf4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafdf4c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createShader(/* No info */) {
    // ** addr: 0xb30f2c, size: 0x398
    // 0xb30f2c: EnterFrame
    //     0xb30f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb30f30: mov             fp, SP
    // 0xb30f34: AllocStack(0x68)
    //     0xb30f34: sub             SP, SP, #0x68
    // 0xb30f38: SetupParameters(LinearGradient this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xb30f38: mov             x0, x4
    //     0xb30f3c: ldur            w1, [x0, #0x13]
    //     0xb30f40: add             x1, x1, HEAP, lsl #32
    //     0xb30f44: sub             x2, x1, #4
    //     0xb30f48: add             x3, fp, w2, sxtw #2
    //     0xb30f4c: ldr             x3, [x3, #0x18]
    //     0xb30f50: stur            x3, [fp, #-0x18]
    //     0xb30f54: add             x4, fp, w2, sxtw #2
    //     0xb30f58: ldr             x4, [x4, #0x10]
    //     0xb30f5c: stur            x4, [fp, #-0x10]
    //     0xb30f60: ldur            w2, [x0, #0x1f]
    //     0xb30f64: add             x2, x2, HEAP, lsl #32
    //     0xb30f68: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c8] "textDirection"
    //     0xb30f6c: ldr             x16, [x16, #0x8c8]
    //     0xb30f70: cmp             w2, w16
    //     0xb30f74: b.ne            #0xb30f94
    //     0xb30f78: ldur            w2, [x0, #0x23]
    //     0xb30f7c: add             x2, x2, HEAP, lsl #32
    //     0xb30f80: sub             w0, w1, w2
    //     0xb30f84: add             x1, fp, w0, sxtw #2
    //     0xb30f88: ldr             x1, [x1, #8]
    //     0xb30f8c: mov             x0, x1
    //     0xb30f90: b               #0xb30f98
    //     0xb30f94: mov             x0, NULL
    //     0xb30f98: stur            x0, [fp, #-8]
    // 0xb30f9c: CheckStackOverflow
    //     0xb30f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30fa0: cmp             SP, x16
    //     0xb30fa4: b.ls            #0xb312ac
    // 0xb30fa8: LoadField: r1 = r3->field_13
    //     0xb30fa8: ldur            w1, [x3, #0x13]
    // 0xb30fac: DecompressPointer r1
    //     0xb30fac: add             x1, x1, HEAP, lsl #32
    // 0xb30fb0: r2 = LoadClassIdInstr(r1)
    //     0xb30fb0: ldur            x2, [x1, #-1]
    //     0xb30fb4: ubfx            x2, x2, #0xc, #0x14
    // 0xb30fb8: lsl             x2, x2, #1
    // 0xb30fbc: r17 = 4562
    //     0xb30fbc: movz            x17, #0x11d2
    // 0xb30fc0: cmp             w2, w17
    // 0xb30fc4: b.gt            #0xb30fdc
    // 0xb30fc8: r17 = 4560
    //     0xb30fc8: movz            x17, #0x11d0
    // 0xb30fcc: cmp             w2, w17
    // 0xb30fd0: b.lt            #0xb30fdc
    // 0xb30fd4: mov             x0, x3
    // 0xb30fd8: b               #0xb310e0
    // 0xb30fdc: r17 = 4556
    //     0xb30fdc: movz            x17, #0x11cc
    // 0xb30fe0: cmp             w2, w17
    // 0xb30fe4: b.ne            #0xb3106c
    // 0xb30fe8: cmp             w0, NULL
    // 0xb30fec: b.eq            #0xb312b4
    // 0xb30ff0: LoadField: r2 = r0->field_7
    //     0xb30ff0: ldur            x2, [x0, #7]
    // 0xb30ff4: cmp             x2, #0
    // 0xb30ff8: b.gt            #0xb31034
    // 0xb30ffc: LoadField: d0 = r1->field_7
    //     0xb30ffc: ldur            d0, [x1, #7]
    // 0xb31000: LoadField: d1 = r1->field_f
    //     0xb31000: ldur            d1, [x1, #0xf]
    // 0xb31004: fsub            d2, d0, d1
    // 0xb31008: stur            d2, [fp, #-0x38]
    // 0xb3100c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb3100c: ldur            d0, [x1, #0x17]
    // 0xb31010: stur            d0, [fp, #-0x30]
    // 0xb31014: r0 = Alignment()
    //     0xb31014: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb31018: ldur            d0, [fp, #-0x38]
    // 0xb3101c: StoreField: r0->field_7 = d0
    //     0xb3101c: stur            d0, [x0, #7]
    // 0xb31020: ldur            d0, [fp, #-0x30]
    // 0xb31024: StoreField: r0->field_f = d0
    //     0xb31024: stur            d0, [x0, #0xf]
    // 0xb31028: mov             x1, x0
    // 0xb3102c: ldur            x0, [fp, #-0x18]
    // 0xb31030: b               #0xb310e0
    // 0xb31034: LoadField: d0 = r1->field_7
    //     0xb31034: ldur            d0, [x1, #7]
    // 0xb31038: LoadField: d1 = r1->field_f
    //     0xb31038: ldur            d1, [x1, #0xf]
    // 0xb3103c: fadd            d2, d0, d1
    // 0xb31040: stur            d2, [fp, #-0x38]
    // 0xb31044: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb31044: ldur            d0, [x1, #0x17]
    // 0xb31048: stur            d0, [fp, #-0x30]
    // 0xb3104c: r0 = Alignment()
    //     0xb3104c: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb31050: ldur            d0, [fp, #-0x38]
    // 0xb31054: StoreField: r0->field_7 = d0
    //     0xb31054: stur            d0, [x0, #7]
    // 0xb31058: ldur            d0, [fp, #-0x30]
    // 0xb3105c: StoreField: r0->field_f = d0
    //     0xb3105c: stur            d0, [x0, #0xf]
    // 0xb31060: mov             x1, x0
    // 0xb31064: ldur            x0, [fp, #-0x18]
    // 0xb31068: b               #0xb310e0
    // 0xb3106c: cmp             w0, NULL
    // 0xb31070: b.eq            #0xb312b8
    // 0xb31074: LoadField: r2 = r0->field_7
    //     0xb31074: ldur            x2, [x0, #7]
    // 0xb31078: cmp             x2, #0
    // 0xb3107c: b.gt            #0xb310b4
    // 0xb31080: LoadField: d0 = r1->field_7
    //     0xb31080: ldur            d0, [x1, #7]
    // 0xb31084: fneg            d1, d0
    // 0xb31088: stur            d1, [fp, #-0x38]
    // 0xb3108c: LoadField: d0 = r1->field_f
    //     0xb3108c: ldur            d0, [x1, #0xf]
    // 0xb31090: stur            d0, [fp, #-0x30]
    // 0xb31094: r0 = Alignment()
    //     0xb31094: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb31098: ldur            d0, [fp, #-0x38]
    // 0xb3109c: StoreField: r0->field_7 = d0
    //     0xb3109c: stur            d0, [x0, #7]
    // 0xb310a0: ldur            d0, [fp, #-0x30]
    // 0xb310a4: StoreField: r0->field_f = d0
    //     0xb310a4: stur            d0, [x0, #0xf]
    // 0xb310a8: mov             x1, x0
    // 0xb310ac: ldur            x0, [fp, #-0x18]
    // 0xb310b0: b               #0xb310e0
    // 0xb310b4: LoadField: d0 = r1->field_7
    //     0xb310b4: ldur            d0, [x1, #7]
    // 0xb310b8: stur            d0, [fp, #-0x38]
    // 0xb310bc: LoadField: d1 = r1->field_f
    //     0xb310bc: ldur            d1, [x1, #0xf]
    // 0xb310c0: stur            d1, [fp, #-0x30]
    // 0xb310c4: r0 = Alignment()
    //     0xb310c4: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb310c8: ldur            d0, [fp, #-0x38]
    // 0xb310cc: StoreField: r0->field_7 = d0
    //     0xb310cc: stur            d0, [x0, #7]
    // 0xb310d0: ldur            d0, [fp, #-0x30]
    // 0xb310d4: StoreField: r0->field_f = d0
    //     0xb310d4: stur            d0, [x0, #0xf]
    // 0xb310d8: mov             x1, x0
    // 0xb310dc: ldur            x0, [fp, #-0x18]
    // 0xb310e0: ldur            x16, [fp, #-0x10]
    // 0xb310e4: stp             x16, x1, [SP]
    // 0xb310e8: r0 = withinRect()
    //     0xb310e8: bl              #0xb31444  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xb310ec: mov             x1, x0
    // 0xb310f0: ldur            x0, [fp, #-0x18]
    // 0xb310f4: stur            x1, [fp, #-0x20]
    // 0xb310f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb310f8: ldur            w2, [x0, #0x17]
    // 0xb310fc: DecompressPointer r2
    //     0xb310fc: add             x2, x2, HEAP, lsl #32
    // 0xb31100: r3 = LoadClassIdInstr(r2)
    //     0xb31100: ldur            x3, [x2, #-1]
    //     0xb31104: ubfx            x3, x3, #0xc, #0x14
    // 0xb31108: lsl             x3, x3, #1
    // 0xb3110c: r17 = 4562
    //     0xb3110c: movz            x17, #0x11d2
    // 0xb31110: cmp             w3, w17
    // 0xb31114: b.gt            #0xb3112c
    // 0xb31118: r17 = 4560
    //     0xb31118: movz            x17, #0x11d0
    // 0xb3111c: cmp             w3, w17
    // 0xb31120: b.lt            #0xb3112c
    // 0xb31124: mov             x1, x2
    // 0xb31128: b               #0xb31238
    // 0xb3112c: r17 = 4556
    //     0xb3112c: movz            x17, #0x11cc
    // 0xb31130: cmp             w3, w17
    // 0xb31134: b.ne            #0xb311c0
    // 0xb31138: ldur            x3, [fp, #-8]
    // 0xb3113c: cmp             w3, NULL
    // 0xb31140: b.eq            #0xb312bc
    // 0xb31144: LoadField: r4 = r3->field_7
    //     0xb31144: ldur            x4, [x3, #7]
    // 0xb31148: cmp             x4, #0
    // 0xb3114c: b.gt            #0xb31188
    // 0xb31150: LoadField: d0 = r2->field_7
    //     0xb31150: ldur            d0, [x2, #7]
    // 0xb31154: LoadField: d1 = r2->field_f
    //     0xb31154: ldur            d1, [x2, #0xf]
    // 0xb31158: fsub            d2, d0, d1
    // 0xb3115c: stur            d2, [fp, #-0x38]
    // 0xb31160: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb31160: ldur            d0, [x2, #0x17]
    // 0xb31164: stur            d0, [fp, #-0x30]
    // 0xb31168: r0 = Alignment()
    //     0xb31168: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb3116c: ldur            d0, [fp, #-0x38]
    // 0xb31170: StoreField: r0->field_7 = d0
    //     0xb31170: stur            d0, [x0, #7]
    // 0xb31174: ldur            d0, [fp, #-0x30]
    // 0xb31178: StoreField: r0->field_f = d0
    //     0xb31178: stur            d0, [x0, #0xf]
    // 0xb3117c: mov             x1, x0
    // 0xb31180: ldur            x0, [fp, #-0x18]
    // 0xb31184: b               #0xb31238
    // 0xb31188: LoadField: d0 = r2->field_7
    //     0xb31188: ldur            d0, [x2, #7]
    // 0xb3118c: LoadField: d1 = r2->field_f
    //     0xb3118c: ldur            d1, [x2, #0xf]
    // 0xb31190: fadd            d2, d0, d1
    // 0xb31194: stur            d2, [fp, #-0x38]
    // 0xb31198: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb31198: ldur            d0, [x2, #0x17]
    // 0xb3119c: stur            d0, [fp, #-0x30]
    // 0xb311a0: r0 = Alignment()
    //     0xb311a0: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb311a4: ldur            d0, [fp, #-0x38]
    // 0xb311a8: StoreField: r0->field_7 = d0
    //     0xb311a8: stur            d0, [x0, #7]
    // 0xb311ac: ldur            d0, [fp, #-0x30]
    // 0xb311b0: StoreField: r0->field_f = d0
    //     0xb311b0: stur            d0, [x0, #0xf]
    // 0xb311b4: mov             x1, x0
    // 0xb311b8: ldur            x0, [fp, #-0x18]
    // 0xb311bc: b               #0xb31238
    // 0xb311c0: ldur            x3, [fp, #-8]
    // 0xb311c4: cmp             w3, NULL
    // 0xb311c8: b.eq            #0xb312c0
    // 0xb311cc: LoadField: r0 = r3->field_7
    //     0xb311cc: ldur            x0, [x3, #7]
    // 0xb311d0: cmp             x0, #0
    // 0xb311d4: b.gt            #0xb3120c
    // 0xb311d8: LoadField: d0 = r2->field_7
    //     0xb311d8: ldur            d0, [x2, #7]
    // 0xb311dc: fneg            d1, d0
    // 0xb311e0: stur            d1, [fp, #-0x38]
    // 0xb311e4: LoadField: d0 = r2->field_f
    //     0xb311e4: ldur            d0, [x2, #0xf]
    // 0xb311e8: stur            d0, [fp, #-0x30]
    // 0xb311ec: r0 = Alignment()
    //     0xb311ec: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb311f0: ldur            d0, [fp, #-0x38]
    // 0xb311f4: StoreField: r0->field_7 = d0
    //     0xb311f4: stur            d0, [x0, #7]
    // 0xb311f8: ldur            d0, [fp, #-0x30]
    // 0xb311fc: StoreField: r0->field_f = d0
    //     0xb311fc: stur            d0, [x0, #0xf]
    // 0xb31200: mov             x1, x0
    // 0xb31204: ldur            x0, [fp, #-0x18]
    // 0xb31208: b               #0xb31238
    // 0xb3120c: LoadField: d0 = r2->field_7
    //     0xb3120c: ldur            d0, [x2, #7]
    // 0xb31210: stur            d0, [fp, #-0x38]
    // 0xb31214: LoadField: d1 = r2->field_f
    //     0xb31214: ldur            d1, [x2, #0xf]
    // 0xb31218: stur            d1, [fp, #-0x30]
    // 0xb3121c: r0 = Alignment()
    //     0xb3121c: bl              #0x599398  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb31220: ldur            d0, [fp, #-0x38]
    // 0xb31224: StoreField: r0->field_7 = d0
    //     0xb31224: stur            d0, [x0, #7]
    // 0xb31228: ldur            d0, [fp, #-0x30]
    // 0xb3122c: StoreField: r0->field_f = d0
    //     0xb3122c: stur            d0, [x0, #0xf]
    // 0xb31230: mov             x1, x0
    // 0xb31234: ldur            x0, [fp, #-0x18]
    // 0xb31238: ldur            x16, [fp, #-0x10]
    // 0xb3123c: stp             x16, x1, [SP]
    // 0xb31240: r0 = withinRect()
    //     0xb31240: bl              #0xb31444  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xb31244: mov             x1, x0
    // 0xb31248: ldur            x0, [fp, #-0x18]
    // 0xb3124c: stur            x1, [fp, #-0x10]
    // 0xb31250: LoadField: r2 = r0->field_7
    //     0xb31250: ldur            w2, [x0, #7]
    // 0xb31254: DecompressPointer r2
    //     0xb31254: add             x2, x2, HEAP, lsl #32
    // 0xb31258: stur            x2, [fp, #-8]
    // 0xb3125c: str             x0, [SP]
    // 0xb31260: r0 = _impliedStops()
    //     0xb31260: bl              #0xb312c4  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xb31264: stur            x0, [fp, #-0x18]
    // 0xb31268: r0 = Gradient()
    //     0xb31268: bl              #0x7df4d8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0xb3126c: stur            x0, [fp, #-0x28]
    // 0xb31270: ldur            x16, [fp, #-0x20]
    // 0xb31274: stp             x16, x0, [SP, #0x20]
    // 0xb31278: ldur            x16, [fp, #-0x10]
    // 0xb3127c: ldur            lr, [fp, #-8]
    // 0xb31280: stp             lr, x16, [SP, #0x10]
    // 0xb31284: ldur            x16, [fp, #-0x18]
    // 0xb31288: r30 = Instance_TileMode
    //     0xb31288: add             lr, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TileMode@c47521
    //     0xb3128c: ldr             lr, [lr, #0x58]
    // 0xb31290: stp             lr, x16, [SP]
    // 0xb31294: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xb31294: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xb31298: r0 = Gradient.linear()
    //     0xb31298: bl              #0x7dea88  ; [dart:ui] Gradient::Gradient.linear
    // 0xb3129c: ldur            x0, [fp, #-0x28]
    // 0xb312a0: LeaveFrame
    //     0xb312a0: mov             SP, fp
    //     0xb312a4: ldp             fp, lr, [SP], #0x10
    // 0xb312a8: ret
    //     0xb312a8: ret             
    // 0xb312ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb312ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb312b0: b               #0xb30fa8
    // 0xb312b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb312b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb312b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb312b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb312bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb312bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb312c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb312c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd9fbc, size: 0x190
    // 0xbd9fbc: EnterFrame
    //     0xbd9fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9fc0: mov             fp, SP
    // 0xbd9fc4: AllocStack(0x18)
    //     0xbd9fc4: sub             SP, SP, #0x18
    // 0xbd9fc8: CheckStackOverflow
    //     0xbd9fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9fcc: cmp             SP, x16
    //     0xbd9fd0: b.ls            #0xbda144
    // 0xbd9fd4: ldr             x1, [fp, #0x10]
    // 0xbd9fd8: cmp             w1, NULL
    // 0xbd9fdc: b.ne            #0xbd9ff0
    // 0xbd9fe0: r0 = false
    //     0xbd9fe0: add             x0, NULL, #0x30  ; false
    // 0xbd9fe4: LeaveFrame
    //     0xbd9fe4: mov             SP, fp
    //     0xbd9fe8: ldp             fp, lr, [SP], #0x10
    // 0xbd9fec: ret
    //     0xbd9fec: ret             
    // 0xbd9ff0: ldr             x2, [fp, #0x18]
    // 0xbd9ff4: cmp             w2, w1
    // 0xbd9ff8: b.ne            #0xbda00c
    // 0xbd9ffc: r0 = true
    //     0xbd9ffc: add             x0, NULL, #0x20  ; true
    // 0xbda000: LeaveFrame
    //     0xbda000: mov             SP, fp
    //     0xbda004: ldp             fp, lr, [SP], #0x10
    // 0xbda008: ret
    //     0xbda008: ret             
    // 0xbda00c: r0 = 59
    //     0xbda00c: movz            x0, #0x3b
    // 0xbda010: branchIfSmi(r1, 0xbda01c)
    //     0xbda010: tbz             w1, #0, #0xbda01c
    // 0xbda014: r0 = LoadClassIdInstr(r1)
    //     0xbda014: ldur            x0, [x1, #-1]
    //     0xbda018: ubfx            x0, x0, #0xc, #0x14
    // 0xbda01c: str             x1, [SP]
    // 0xbda020: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbda020: movz            x17, #0x55ae
    //     0xbda024: add             lr, x0, x17
    //     0xbda028: ldr             lr, [x21, lr, lsl #3]
    //     0xbda02c: blr             lr
    // 0xbda030: r1 = LoadClassIdInstr(r0)
    //     0xbda030: ldur            x1, [x0, #-1]
    //     0xbda034: ubfx            x1, x1, #0xc, #0x14
    // 0xbda038: r16 = LinearGradient
    //     0xbda038: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c990] Type: LinearGradient
    //     0xbda03c: ldr             x16, [x16, #0x990]
    // 0xbda040: stp             x16, x0, [SP]
    // 0xbda044: mov             x0, x1
    // 0xbda048: mov             lr, x0
    // 0xbda04c: ldr             lr, [x21, lr, lsl #3]
    // 0xbda050: blr             lr
    // 0xbda054: tbz             w0, #4, #0xbda068
    // 0xbda058: r0 = false
    //     0xbda058: add             x0, NULL, #0x30  ; false
    // 0xbda05c: LeaveFrame
    //     0xbda05c: mov             SP, fp
    //     0xbda060: ldp             fp, lr, [SP], #0x10
    // 0xbda064: ret
    //     0xbda064: ret             
    // 0xbda068: ldr             x0, [fp, #0x10]
    // 0xbda06c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbda06c: movz            x1, #0x76
    //     0xbda070: tbz             w0, #0, #0xbda080
    //     0xbda074: ldur            x1, [x0, #-1]
    //     0xbda078: ubfx            x1, x1, #0xc, #0x14
    //     0xbda07c: lsl             x1, x1, #1
    // 0xbda080: r17 = 4514
    //     0xbda080: movz            x17, #0x11a2
    // 0xbda084: cmp             w1, w17
    // 0xbda088: b.ne            #0xbda134
    // 0xbda08c: ldr             x1, [fp, #0x18]
    // 0xbda090: LoadField: r2 = r0->field_13
    //     0xbda090: ldur            w2, [x0, #0x13]
    // 0xbda094: DecompressPointer r2
    //     0xbda094: add             x2, x2, HEAP, lsl #32
    // 0xbda098: LoadField: r3 = r1->field_13
    //     0xbda098: ldur            w3, [x1, #0x13]
    // 0xbda09c: DecompressPointer r3
    //     0xbda09c: add             x3, x3, HEAP, lsl #32
    // 0xbda0a0: stp             x3, x2, [SP]
    // 0xbda0a4: r0 = ==()
    //     0xbda0a4: bl              #0xbd87d8  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xbda0a8: tbnz            w0, #4, #0xbda134
    // 0xbda0ac: ldr             x1, [fp, #0x18]
    // 0xbda0b0: ldr             x0, [fp, #0x10]
    // 0xbda0b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbda0b4: ldur            w2, [x0, #0x17]
    // 0xbda0b8: DecompressPointer r2
    //     0xbda0b8: add             x2, x2, HEAP, lsl #32
    // 0xbda0bc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbda0bc: ldur            w3, [x1, #0x17]
    // 0xbda0c0: DecompressPointer r3
    //     0xbda0c0: add             x3, x3, HEAP, lsl #32
    // 0xbda0c4: stp             x3, x2, [SP]
    // 0xbda0c8: r0 = ==()
    //     0xbda0c8: bl              #0xbd87d8  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xbda0cc: tbnz            w0, #4, #0xbda134
    // 0xbda0d0: ldr             x1, [fp, #0x18]
    // 0xbda0d4: ldr             x0, [fp, #0x10]
    // 0xbda0d8: LoadField: r2 = r0->field_7
    //     0xbda0d8: ldur            w2, [x0, #7]
    // 0xbda0dc: DecompressPointer r2
    //     0xbda0dc: add             x2, x2, HEAP, lsl #32
    // 0xbda0e0: LoadField: r3 = r1->field_7
    //     0xbda0e0: ldur            w3, [x1, #7]
    // 0xbda0e4: DecompressPointer r3
    //     0xbda0e4: add             x3, x3, HEAP, lsl #32
    // 0xbda0e8: r16 = <Color>
    //     0xbda0e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xbda0ec: ldr             x16, [x16, #0x7a8]
    // 0xbda0f0: stp             x2, x16, [SP, #8]
    // 0xbda0f4: str             x3, [SP]
    // 0xbda0f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbda0f8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbda0fc: r0 = listEquals()
    //     0xbda0fc: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbda100: tbnz            w0, #4, #0xbda134
    // 0xbda104: ldr             x1, [fp, #0x18]
    // 0xbda108: ldr             x0, [fp, #0x10]
    // 0xbda10c: LoadField: r2 = r0->field_b
    //     0xbda10c: ldur            w2, [x0, #0xb]
    // 0xbda110: DecompressPointer r2
    //     0xbda110: add             x2, x2, HEAP, lsl #32
    // 0xbda114: LoadField: r0 = r1->field_b
    //     0xbda114: ldur            w0, [x1, #0xb]
    // 0xbda118: DecompressPointer r0
    //     0xbda118: add             x0, x0, HEAP, lsl #32
    // 0xbda11c: r16 = <double>
    //     0xbda11c: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xbda120: stp             x2, x16, [SP, #8]
    // 0xbda124: str             x0, [SP]
    // 0xbda128: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbda128: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbda12c: r0 = listEquals()
    //     0xbda12c: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbda130: b               #0xbda138
    // 0xbda134: r0 = false
    //     0xbda134: add             x0, NULL, #0x30  ; false
    // 0xbda138: LeaveFrame
    //     0xbda138: mov             SP, fp
    //     0xbda13c: ldp             fp, lr, [SP], #0x10
    // 0xbda140: ret
    //     0xbda140: ret             
    // 0xbda144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda144: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda148: b               #0xbd9fd4
  }
  [closure] Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0xbfa968, size: 0x50
    // 0xbfa968: EnterFrame
    //     0xbfa968: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa96c: mov             fp, SP
    // 0xbfa970: AllocStack(0x18)
    //     0xbfa970: sub             SP, SP, #0x18
    // 0xbfa974: SetupParameters()
    //     0xbfa974: ldr             x0, [fp, #0x18]
    //     0xbfa978: ldur            w1, [x0, #0x17]
    //     0xbfa97c: add             x1, x1, HEAP, lsl #32
    // 0xbfa980: CheckStackOverflow
    //     0xbfa980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfa984: cmp             SP, x16
    //     0xbfa988: b.ls            #0xbfa9b0
    // 0xbfa98c: LoadField: r0 = r1->field_f
    //     0xbfa98c: ldur            w0, [x1, #0xf]
    // 0xbfa990: DecompressPointer r0
    //     0xbfa990: add             x0, x0, HEAP, lsl #32
    // 0xbfa994: ldr             x16, [fp, #0x10]
    // 0xbfa998: stp             x16, NULL, [SP, #8]
    // 0xbfa99c: str             x0, [SP]
    // 0xbfa9a0: r0 = lerp()
    //     0xbfa9a0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xbfa9a4: LeaveFrame
    //     0xbfa9a4: mov             SP, fp
    //     0xbfa9a8: ldp             fp, lr, [SP], #0x10
    // 0xbfa9ac: ret
    //     0xbfa9ac: ret             
    // 0xbfa9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa9b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa9b4: b               #0xbfa98c
  }
  _ scale(/* No info */) {
    // ** addr: 0xbfa9b8, size: 0x128
    // 0xbfa9b8: EnterFrame
    //     0xbfa9b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa9bc: mov             fp, SP
    // 0xbfa9c0: AllocStack(0x38)
    //     0xbfa9c0: sub             SP, SP, #0x38
    // 0xbfa9c4: CheckStackOverflow
    //     0xbfa9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfa9c8: cmp             SP, x16
    //     0xbfa9cc: b.ls            #0xbfaac8
    // 0xbfa9d0: ldr             d0, [fp, #0x10]
    // 0xbfa9d4: r0 = inline_Allocate_Double()
    //     0xbfa9d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbfa9d8: add             x0, x0, #0x10
    //     0xbfa9dc: cmp             x1, x0
    //     0xbfa9e0: b.ls            #0xbfaad0
    //     0xbfa9e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xbfa9e8: sub             x0, x0, #0xf
    //     0xbfa9ec: movz            x1, #0xd148
    //     0xbfa9f0: movk            x1, #0x3, lsl #16
    //     0xbfa9f4: stur            x1, [x0, #-1]
    // 0xbfa9f8: StoreField: r0->field_7 = d0
    //     0xbfa9f8: stur            d0, [x0, #7]
    // 0xbfa9fc: stur            x0, [fp, #-8]
    // 0xbfaa00: r1 = 1
    //     0xbfaa00: movz            x1, #0x1
    // 0xbfaa04: r0 = AllocateContext()
    //     0xbfaa04: bl              #0xc5def4  ; AllocateContextStub
    // 0xbfaa08: mov             x1, x0
    // 0xbfaa0c: ldur            x0, [fp, #-8]
    // 0xbfaa10: StoreField: r1->field_f = r0
    //     0xbfaa10: stur            w0, [x1, #0xf]
    // 0xbfaa14: ldr             x0, [fp, #0x18]
    // 0xbfaa18: LoadField: r3 = r0->field_13
    //     0xbfaa18: ldur            w3, [x0, #0x13]
    // 0xbfaa1c: DecompressPointer r3
    //     0xbfaa1c: add             x3, x3, HEAP, lsl #32
    // 0xbfaa20: stur            x3, [fp, #-0x18]
    // 0xbfaa24: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xbfaa24: ldur            w4, [x0, #0x17]
    // 0xbfaa28: DecompressPointer r4
    //     0xbfaa28: add             x4, x4, HEAP, lsl #32
    // 0xbfaa2c: stur            x4, [fp, #-0x10]
    // 0xbfaa30: LoadField: r5 = r0->field_7
    //     0xbfaa30: ldur            w5, [x0, #7]
    // 0xbfaa34: DecompressPointer r5
    //     0xbfaa34: add             x5, x5, HEAP, lsl #32
    // 0xbfaa38: mov             x2, x1
    // 0xbfaa3c: stur            x5, [fp, #-8]
    // 0xbfaa40: r1 = Function '<anonymous closure>':.
    //     0xbfaa40: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9b0] AnonymousClosure: (0xbfa968), in [package:flutter/src/painting/gradient.dart] LinearGradient::scale (0xbfa9b8)
    //     0xbfaa44: ldr             x1, [x1, #0x9b0]
    // 0xbfaa48: r0 = AllocateClosure()
    //     0xbfaa48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbfaa4c: r16 = <Color>
    //     0xbfaa4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xbfaa50: ldr             x16, [x16, #0x7a8]
    // 0xbfaa54: ldur            lr, [fp, #-8]
    // 0xbfaa58: stp             lr, x16, [SP, #8]
    // 0xbfaa5c: str             x0, [SP]
    // 0xbfaa60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbfaa60: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbfaa64: r0 = map()
    //     0xbfaa64: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xbfaa68: str             x0, [SP]
    // 0xbfaa6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbfaa6c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbfaa70: r0 = toList()
    //     0xbfaa70: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xbfaa74: mov             x1, x0
    // 0xbfaa78: ldr             x0, [fp, #0x18]
    // 0xbfaa7c: stur            x1, [fp, #-0x20]
    // 0xbfaa80: LoadField: r2 = r0->field_b
    //     0xbfaa80: ldur            w2, [x0, #0xb]
    // 0xbfaa84: DecompressPointer r2
    //     0xbfaa84: add             x2, x2, HEAP, lsl #32
    // 0xbfaa88: stur            x2, [fp, #-8]
    // 0xbfaa8c: r0 = LinearGradient()
    //     0xbfaa8c: bl              #0x8f8664  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xbfaa90: ldur            x1, [fp, #-0x18]
    // 0xbfaa94: StoreField: r0->field_13 = r1
    //     0xbfaa94: stur            w1, [x0, #0x13]
    // 0xbfaa98: ldur            x1, [fp, #-0x10]
    // 0xbfaa9c: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfaa9c: stur            w1, [x0, #0x17]
    // 0xbfaaa0: r1 = Instance_TileMode
    //     0xbfaaa0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TileMode@c47521
    //     0xbfaaa4: ldr             x1, [x1, #0x58]
    // 0xbfaaa8: StoreField: r0->field_1b = r1
    //     0xbfaaa8: stur            w1, [x0, #0x1b]
    // 0xbfaaac: ldur            x1, [fp, #-0x20]
    // 0xbfaab0: StoreField: r0->field_7 = r1
    //     0xbfaab0: stur            w1, [x0, #7]
    // 0xbfaab4: ldur            x1, [fp, #-8]
    // 0xbfaab8: StoreField: r0->field_b = r1
    //     0xbfaab8: stur            w1, [x0, #0xb]
    // 0xbfaabc: LeaveFrame
    //     0xbfaabc: mov             SP, fp
    //     0xbfaac0: ldp             fp, lr, [SP], #0x10
    // 0xbfaac4: ret
    //     0xbfaac4: ret             
    // 0xbfaac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfaac8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfaacc: b               #0xbfa9d0
    // 0xbfaad0: SaveReg d0
    //     0xbfaad0: str             q0, [SP, #-0x10]!
    // 0xbfaad4: r0 = AllocateDouble()
    //     0xbfaad4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfaad8: RestoreReg d0
    //     0xbfaad8: ldr             q0, [SP], #0x10
    // 0xbfaadc: b               #0xbfa9f8
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xbfb014, size: 0x44
    // 0xbfb014: EnterFrame
    //     0xbfb014: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb018: mov             fp, SP
    // 0xbfb01c: AllocStack(0x18)
    //     0xbfb01c: sub             SP, SP, #0x18
    // 0xbfb020: CheckStackOverflow
    //     0xbfb020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfb024: cmp             SP, x16
    //     0xbfb028: b.ls            #0xbfb050
    // 0xbfb02c: ldr             x16, [fp, #0x20]
    // 0xbfb030: ldr             lr, [fp, #0x18]
    // 0xbfb034: stp             lr, x16, [SP, #8]
    // 0xbfb038: ldr             d0, [fp, #0x10]
    // 0xbfb03c: str             d0, [SP]
    // 0xbfb040: r0 = lerp()
    //     0xbfb040: bl              #0xbfb058  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0xbfb044: LeaveFrame
    //     0xbfb044: mov             SP, fp
    //     0xbfb048: ldp             fp, lr, [SP], #0x10
    // 0xbfb04c: ret
    //     0xbfb04c: ret             
    // 0xbfb050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb050: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb054: b               #0xbfb02c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xbfb058, size: 0x1a4
    // 0xbfb058: EnterFrame
    //     0xbfb058: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb05c: mov             fp, SP
    // 0xbfb060: AllocStack(0x50)
    //     0xbfb060: sub             SP, SP, #0x50
    // 0xbfb064: CheckStackOverflow
    //     0xbfb064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfb068: cmp             SP, x16
    //     0xbfb06c: b.ls            #0xbfb1f4
    // 0xbfb070: ldr             x1, [fp, #0x20]
    // 0xbfb074: ldr             x0, [fp, #0x18]
    // 0xbfb078: cmp             w1, w0
    // 0xbfb07c: b.ne            #0xbfb090
    // 0xbfb080: mov             x0, x1
    // 0xbfb084: LeaveFrame
    //     0xbfb084: mov             SP, fp
    //     0xbfb088: ldp             fp, lr, [SP], #0x10
    // 0xbfb08c: ret
    //     0xbfb08c: ret             
    // 0xbfb090: cmp             w1, NULL
    // 0xbfb094: b.ne            #0xbfb0b4
    // 0xbfb098: ldr             d0, [fp, #0x10]
    // 0xbfb09c: str             x0, [SP, #8]
    // 0xbfb0a0: str             d0, [SP]
    // 0xbfb0a4: r0 = scale()
    //     0xbfb0a4: bl              #0xbfa9b8  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xbfb0a8: LeaveFrame
    //     0xbfb0a8: mov             SP, fp
    //     0xbfb0ac: ldp             fp, lr, [SP], #0x10
    // 0xbfb0b0: ret
    //     0xbfb0b0: ret             
    // 0xbfb0b4: ldr             d0, [fp, #0x10]
    // 0xbfb0b8: cmp             w0, NULL
    // 0xbfb0bc: b.ne            #0xbfb0e0
    // 0xbfb0c0: d1 = 1.000000
    //     0xbfb0c0: fmov            d1, #1.00000000
    // 0xbfb0c4: fsub            d2, d1, d0
    // 0xbfb0c8: str             x1, [SP, #8]
    // 0xbfb0cc: str             d2, [SP]
    // 0xbfb0d0: r0 = scale()
    //     0xbfb0d0: bl              #0xbfa9b8  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xbfb0d4: LeaveFrame
    //     0xbfb0d4: mov             SP, fp
    //     0xbfb0d8: ldp             fp, lr, [SP], #0x10
    // 0xbfb0dc: ret
    //     0xbfb0dc: ret             
    // 0xbfb0e0: LoadField: r2 = r1->field_7
    //     0xbfb0e0: ldur            w2, [x1, #7]
    // 0xbfb0e4: DecompressPointer r2
    //     0xbfb0e4: add             x2, x2, HEAP, lsl #32
    // 0xbfb0e8: stur            x2, [fp, #-8]
    // 0xbfb0ec: str             x1, [SP]
    // 0xbfb0f0: r0 = _impliedStops()
    //     0xbfb0f0: bl              #0xb312c4  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xbfb0f4: mov             x1, x0
    // 0xbfb0f8: ldr             x0, [fp, #0x18]
    // 0xbfb0fc: stur            x1, [fp, #-0x18]
    // 0xbfb100: LoadField: r2 = r0->field_7
    //     0xbfb100: ldur            w2, [x0, #7]
    // 0xbfb104: DecompressPointer r2
    //     0xbfb104: add             x2, x2, HEAP, lsl #32
    // 0xbfb108: stur            x2, [fp, #-0x10]
    // 0xbfb10c: str             x0, [SP]
    // 0xbfb110: r0 = _impliedStops()
    //     0xbfb110: bl              #0xb312c4  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xbfb114: ldur            x16, [fp, #-8]
    // 0xbfb118: ldur            lr, [fp, #-0x18]
    // 0xbfb11c: stp             lr, x16, [SP, #0x18]
    // 0xbfb120: ldur            x16, [fp, #-0x10]
    // 0xbfb124: stp             x0, x16, [SP, #8]
    // 0xbfb128: ldr             d0, [fp, #0x10]
    // 0xbfb12c: str             d0, [SP]
    // 0xbfb130: r0 = _interpolateColorsAndStops()
    //     0xbfb130: bl              #0xbfb1fc  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0xbfb134: mov             x1, x0
    // 0xbfb138: ldr             x0, [fp, #0x20]
    // 0xbfb13c: stur            x1, [fp, #-8]
    // 0xbfb140: LoadField: r2 = r0->field_13
    //     0xbfb140: ldur            w2, [x0, #0x13]
    // 0xbfb144: DecompressPointer r2
    //     0xbfb144: add             x2, x2, HEAP, lsl #32
    // 0xbfb148: ldr             x3, [fp, #0x18]
    // 0xbfb14c: LoadField: r4 = r3->field_13
    //     0xbfb14c: ldur            w4, [x3, #0x13]
    // 0xbfb150: DecompressPointer r4
    //     0xbfb150: add             x4, x4, HEAP, lsl #32
    // 0xbfb154: stp             x4, x2, [SP, #8]
    // 0xbfb158: ldr             d0, [fp, #0x10]
    // 0xbfb15c: str             d0, [SP]
    // 0xbfb160: r0 = lerp()
    //     0xbfb160: bl              #0xb66efc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xbfb164: mov             x1, x0
    // 0xbfb168: ldr             x0, [fp, #0x20]
    // 0xbfb16c: stur            x1, [fp, #-0x10]
    // 0xbfb170: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbfb170: ldur            w2, [x0, #0x17]
    // 0xbfb174: DecompressPointer r2
    //     0xbfb174: add             x2, x2, HEAP, lsl #32
    // 0xbfb178: ldr             x0, [fp, #0x18]
    // 0xbfb17c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbfb17c: ldur            w3, [x0, #0x17]
    // 0xbfb180: DecompressPointer r3
    //     0xbfb180: add             x3, x3, HEAP, lsl #32
    // 0xbfb184: stp             x3, x2, [SP, #8]
    // 0xbfb188: ldr             d0, [fp, #0x10]
    // 0xbfb18c: str             d0, [SP]
    // 0xbfb190: r0 = lerp()
    //     0xbfb190: bl              #0xb66efc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xbfb194: mov             x1, x0
    // 0xbfb198: ldur            x0, [fp, #-8]
    // 0xbfb19c: stur            x1, [fp, #-0x28]
    // 0xbfb1a0: LoadField: r2 = r0->field_7
    //     0xbfb1a0: ldur            w2, [x0, #7]
    // 0xbfb1a4: DecompressPointer r2
    //     0xbfb1a4: add             x2, x2, HEAP, lsl #32
    // 0xbfb1a8: stur            x2, [fp, #-0x20]
    // 0xbfb1ac: LoadField: r3 = r0->field_b
    //     0xbfb1ac: ldur            w3, [x0, #0xb]
    // 0xbfb1b0: DecompressPointer r3
    //     0xbfb1b0: add             x3, x3, HEAP, lsl #32
    // 0xbfb1b4: stur            x3, [fp, #-0x18]
    // 0xbfb1b8: r0 = LinearGradient()
    //     0xbfb1b8: bl              #0x8f8664  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xbfb1bc: ldur            x1, [fp, #-0x10]
    // 0xbfb1c0: StoreField: r0->field_13 = r1
    //     0xbfb1c0: stur            w1, [x0, #0x13]
    // 0xbfb1c4: ldur            x1, [fp, #-0x28]
    // 0xbfb1c8: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfb1c8: stur            w1, [x0, #0x17]
    // 0xbfb1cc: r1 = Instance_TileMode
    //     0xbfb1cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TileMode@c47521
    //     0xbfb1d0: ldr             x1, [x1, #0x58]
    // 0xbfb1d4: StoreField: r0->field_1b = r1
    //     0xbfb1d4: stur            w1, [x0, #0x1b]
    // 0xbfb1d8: ldur            x1, [fp, #-0x20]
    // 0xbfb1dc: StoreField: r0->field_7 = r1
    //     0xbfb1dc: stur            w1, [x0, #7]
    // 0xbfb1e0: ldur            x1, [fp, #-0x18]
    // 0xbfb1e4: StoreField: r0->field_b = r1
    //     0xbfb1e4: stur            w1, [x0, #0xb]
    // 0xbfb1e8: LeaveFrame
    //     0xbfb1e8: mov             SP, fp
    //     0xbfb1ec: ldp             fp, lr, [SP], #0x10
    // 0xbfb1f0: ret
    //     0xbfb1f0: ret             
    // 0xbfb1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb1f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb1f8: b               #0xbfb070
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xbfb838, size: 0x44
    // 0xbfb838: EnterFrame
    //     0xbfb838: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb83c: mov             fp, SP
    // 0xbfb840: AllocStack(0x18)
    //     0xbfb840: sub             SP, SP, #0x18
    // 0xbfb844: CheckStackOverflow
    //     0xbfb844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfb848: cmp             SP, x16
    //     0xbfb84c: b.ls            #0xbfb874
    // 0xbfb850: ldr             x16, [fp, #0x18]
    // 0xbfb854: ldr             lr, [fp, #0x20]
    // 0xbfb858: stp             lr, x16, [SP, #8]
    // 0xbfb85c: ldr             d0, [fp, #0x10]
    // 0xbfb860: str             d0, [SP]
    // 0xbfb864: r0 = lerp()
    //     0xbfb864: bl              #0xbfb058  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0xbfb868: LeaveFrame
    //     0xbfb868: mov             SP, fp
    //     0xbfb86c: ldp             fp, lr, [SP], #0x10
    // 0xbfb870: ret
    //     0xbfb870: ret             
    // 0xbfb874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb874: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb878: b               #0xbfb850
  }
}

// class id: 2259, size: 0x10, field offset: 0x8
class _ColorsAndStops extends Object {
}
