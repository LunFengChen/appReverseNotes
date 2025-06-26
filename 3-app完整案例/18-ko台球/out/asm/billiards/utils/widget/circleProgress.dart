// lib: , url: package:billiards/utils/widget/circleProgress.dart

// class id: 1048950, size: 0x8
class :: {
}

// class id: 3939, size: 0x28, field offset: 0xc
class CircleProgress extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaab474, size: 0x12c
    // 0xaab474: EnterFrame
    //     0xaab474: stp             fp, lr, [SP, #-0x10]!
    //     0xaab478: mov             fp, SP
    // 0xaab47c: AllocStack(0x38)
    //     0xaab47c: sub             SP, SP, #0x38
    // 0xaab480: CheckStackOverflow
    //     0xaab480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab484: cmp             SP, x16
    //     0xaab488: b.ls            #0xaab598
    // 0xaab48c: ldr             x0, [fp, #0x18]
    // 0xaab490: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xaab490: ldur            d0, [x0, #0x17]
    // 0xaab494: stur            d0, [fp, #-0x28]
    // 0xaab498: LoadField: d1 = r0->field_1f
    //     0xaab498: ldur            d1, [x0, #0x1f]
    // 0xaab49c: stur            d1, [fp, #-0x20]
    // 0xaab4a0: r0 = Size()
    //     0xaab4a0: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xaab4a4: ldur            d0, [fp, #-0x28]
    // 0xaab4a8: stur            x0, [fp, #-8]
    // 0xaab4ac: StoreField: r0->field_7 = d0
    //     0xaab4ac: stur            d0, [x0, #7]
    // 0xaab4b0: ldur            d0, [fp, #-0x20]
    // 0xaab4b4: StoreField: r0->field_f = d0
    //     0xaab4b4: stur            d0, [x0, #0xf]
    // 0xaab4b8: ldr             x1, [fp, #0x18]
    // 0xaab4bc: LoadField: d0 = r1->field_b
    //     0xaab4bc: ldur            d0, [x1, #0xb]
    // 0xaab4c0: stur            d0, [fp, #-0x20]
    // 0xaab4c4: r0 = CirclePainter()
    //     0xaab4c4: bl              #0xaab910  ; AllocateCirclePainterStub -> CirclePainter (size=0x30)
    // 0xaab4c8: stur            x0, [fp, #-0x10]
    // 0xaab4cc: str             x0, [SP, #8]
    // 0xaab4d0: ldur            d0, [fp, #-0x20]
    // 0xaab4d4: str             d0, [SP]
    // 0xaab4d8: r0 = CirclePainter()
    //     0xaab4d8: bl              #0xaab5a0  ; [package:billiards/utils/widget/circleProgress.dart] CirclePainter::CirclePainter
    // 0xaab4dc: r0 = CustomPaint()
    //     0xaab4dc: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xaab4e0: mov             x3, x0
    // 0xaab4e4: ldur            x0, [fp, #-0x10]
    // 0xaab4e8: stur            x3, [fp, #-0x18]
    // 0xaab4ec: StoreField: r3->field_f = r0
    //     0xaab4ec: stur            w0, [x3, #0xf]
    // 0xaab4f0: ldur            x0, [fp, #-8]
    // 0xaab4f4: ArrayStore: r3[0] = r0  ; List_4
    //     0xaab4f4: stur            w0, [x3, #0x17]
    // 0xaab4f8: r0 = false
    //     0xaab4f8: add             x0, NULL, #0x30  ; false
    // 0xaab4fc: StoreField: r3->field_1b = r0
    //     0xaab4fc: stur            w0, [x3, #0x1b]
    // 0xaab500: StoreField: r3->field_1f = r0
    //     0xaab500: stur            w0, [x3, #0x1f]
    // 0xaab504: ldr             x0, [fp, #0x18]
    // 0xaab508: LoadField: r4 = r0->field_13
    //     0xaab508: ldur            w4, [x0, #0x13]
    // 0xaab50c: DecompressPointer r4
    //     0xaab50c: add             x4, x4, HEAP, lsl #32
    // 0xaab510: stur            x4, [fp, #-8]
    // 0xaab514: r1 = Null
    //     0xaab514: mov             x1, NULL
    // 0xaab518: r2 = 4
    //     0xaab518: movz            x2, #0x4
    // 0xaab51c: r0 = AllocateArray()
    //     0xaab51c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaab520: mov             x2, x0
    // 0xaab524: ldur            x0, [fp, #-0x18]
    // 0xaab528: stur            x2, [fp, #-0x10]
    // 0xaab52c: StoreField: r2->field_f = r0
    //     0xaab52c: stur            w0, [x2, #0xf]
    // 0xaab530: ldur            x0, [fp, #-8]
    // 0xaab534: StoreField: r2->field_13 = r0
    //     0xaab534: stur            w0, [x2, #0x13]
    // 0xaab538: r1 = <Widget>
    //     0xaab538: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaab53c: ldr             x1, [x1, #0x410]
    // 0xaab540: r0 = AllocateGrowableArray()
    //     0xaab540: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaab544: mov             x1, x0
    // 0xaab548: ldur            x0, [fp, #-0x10]
    // 0xaab54c: stur            x1, [fp, #-8]
    // 0xaab550: StoreField: r1->field_f = r0
    //     0xaab550: stur            w0, [x1, #0xf]
    // 0xaab554: r0 = 4
    //     0xaab554: movz            x0, #0x4
    // 0xaab558: StoreField: r1->field_b = r0
    //     0xaab558: stur            w0, [x1, #0xb]
    // 0xaab55c: r0 = Stack()
    //     0xaab55c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0xaab560: r1 = Instance_AlignmentDirectional
    //     0xaab560: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff70] Obj!AlignmentDirectional@c2f3c1
    //     0xaab564: ldr             x1, [x1, #0xf70]
    // 0xaab568: StoreField: r0->field_f = r1
    //     0xaab568: stur            w1, [x0, #0xf]
    // 0xaab56c: r1 = Instance_StackFit
    //     0xaab56c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0xaab570: ldr             x1, [x1, #0x240]
    // 0xaab574: ArrayStore: r0[0] = r1  ; List_4
    //     0xaab574: stur            w1, [x0, #0x17]
    // 0xaab578: r1 = Instance_Clip
    //     0xaab578: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xaab57c: ldr             x1, [x1, #0x438]
    // 0xaab580: StoreField: r0->field_1b = r1
    //     0xaab580: stur            w1, [x0, #0x1b]
    // 0xaab584: ldur            x1, [fp, #-8]
    // 0xaab588: StoreField: r0->field_b = r1
    //     0xaab588: stur            w1, [x0, #0xb]
    // 0xaab58c: LeaveFrame
    //     0xaab58c: mov             SP, fp
    //     0xaab590: ldp             fp, lr, [SP], #0x10
    // 0xaab594: ret
    //     0xaab594: ret             
    // 0xaab598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab598: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab59c: b               #0xaab48c
  }
}

// class id: 4546, size: 0x30, field offset: 0xc
class CirclePainter extends CustomPainter {

  late Paint bgPaint; // offset: 0x1c
  late Paint unProgressPaint; // offset: 0x24
  late Paint unProgressPaint1; // offset: 0x2c
  late Paint progressPaint; // offset: 0x20
  late Paint progressPaint1; // offset: 0x28

  _ CirclePainter(/* No info */) {
    // ** addr: 0xaab5a0, size: 0x74
    // 0xaab5a0: EnterFrame
    //     0xaab5a0: stp             fp, lr, [SP, #-0x10]!
    //     0xaab5a4: mov             fp, SP
    // 0xaab5a8: AllocStack(0x8)
    //     0xaab5a8: sub             SP, SP, #8
    // 0xaab5ac: r2 = Instance_Color
    //     0xaab5ac: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0xaab5b0: ldr             x2, [x2, #0x480]
    // 0xaab5b4: r1 = Instance_Color
    //     0xaab5b4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43880] Obj!Color@c3bde1
    //     0xaab5b8: ldr             x1, [x1, #0x880]
    // 0xaab5bc: r0 = Sentinel
    //     0xaab5bc: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaab5c0: CheckStackOverflow
    //     0xaab5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab5c4: cmp             SP, x16
    //     0xaab5c8: b.ls            #0xaab60c
    // 0xaab5cc: ldr             x3, [fp, #0x18]
    // 0xaab5d0: StoreField: r3->field_b = r2
    //     0xaab5d0: stur            w2, [x3, #0xb]
    // 0xaab5d4: StoreField: r3->field_f = r1
    //     0xaab5d4: stur            w1, [x3, #0xf]
    // 0xaab5d8: StoreField: r3->field_1b = r0
    //     0xaab5d8: stur            w0, [x3, #0x1b]
    // 0xaab5dc: StoreField: r3->field_1f = r0
    //     0xaab5dc: stur            w0, [x3, #0x1f]
    // 0xaab5e0: StoreField: r3->field_23 = r0
    //     0xaab5e0: stur            w0, [x3, #0x23]
    // 0xaab5e4: StoreField: r3->field_27 = r0
    //     0xaab5e4: stur            w0, [x3, #0x27]
    // 0xaab5e8: StoreField: r3->field_2b = r0
    //     0xaab5e8: stur            w0, [x3, #0x2b]
    // 0xaab5ec: ldr             d0, [fp, #0x10]
    // 0xaab5f0: StoreField: r3->field_13 = d0
    //     0xaab5f0: stur            d0, [x3, #0x13]
    // 0xaab5f4: str             x3, [SP]
    // 0xaab5f8: r0 = initPaint()
    //     0xaab5f8: bl              #0xaab614  ; [package:billiards/utils/widget/circleProgress.dart] CirclePainter::initPaint
    // 0xaab5fc: r0 = Null
    //     0xaab5fc: mov             x0, NULL
    // 0xaab600: LeaveFrame
    //     0xaab600: mov             SP, fp
    //     0xaab604: ldp             fp, lr, [SP], #0x10
    // 0xaab608: ret
    //     0xaab608: ret             
    // 0xaab60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab60c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab610: b               #0xaab5cc
  }
  _ initPaint(/* No info */) {
    // ** addr: 0xaab614, size: 0x2fc
    // 0xaab614: EnterFrame
    //     0xaab614: stp             fp, lr, [SP, #-0x10]!
    //     0xaab618: mov             fp, SP
    // 0xaab61c: AllocStack(0x28)
    //     0xaab61c: sub             SP, SP, #0x28
    // 0xaab620: CheckStackOverflow
    //     0xaab620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab624: cmp             SP, x16
    //     0xaab628: b.ls            #0xaab908
    // 0xaab62c: r16 = 112
    //     0xaab62c: movz            x16, #0x70
    // 0xaab630: stp             x16, NULL, [SP]
    // 0xaab634: r0 = ByteData()
    //     0xaab634: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xaab638: stur            x0, [fp, #-8]
    // 0xaab63c: r0 = Paint()
    //     0xaab63c: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xaab640: mov             x1, x0
    // 0xaab644: ldur            x0, [fp, #-8]
    // 0xaab648: StoreField: r1->field_7 = r0
    //     0xaab648: stur            w0, [x1, #7]
    // 0xaab64c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaab64c: ldur            w2, [x0, #0x17]
    // 0xaab650: DecompressPointer r2
    //     0xaab650: add             x2, x2, HEAP, lsl #32
    // 0xaab654: LoadField: r0 = r2->field_7
    //     0xaab654: ldur            x0, [x2, #7]
    // 0xaab658: r3 = 2175040
    //     0xaab658: movz            x3, #0x3040
    //     0xaab65c: movk            x3, #0x21, lsl #16
    // 0xaab660: str             w3, [x0, #4]
    // 0xaab664: LoadField: r0 = r2->field_7
    //     0xaab664: ldur            x0, [x2, #7]
    // 0xaab668: str             wzr, [x0]
    // 0xaab66c: LoadField: r0 = r2->field_7
    //     0xaab66c: ldur            x0, [x2, #7]
    // 0xaab670: str             wzr, [x0, #0xc]
    // 0xaab674: mov             x0, x1
    // 0xaab678: ldr             x1, [fp, #0x10]
    // 0xaab67c: StoreField: r1->field_1b = r0
    //     0xaab67c: stur            w0, [x1, #0x1b]
    //     0xaab680: ldurb           w16, [x1, #-1]
    //     0xaab684: ldurb           w17, [x0, #-1]
    //     0xaab688: and             x16, x17, x16, lsr #2
    //     0xaab68c: tst             x16, HEAP, lsr #32
    //     0xaab690: b.eq            #0xaab698
    //     0xaab694: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xaab698: r16 = 112
    //     0xaab698: movz            x16, #0x70
    // 0xaab69c: stp             x16, NULL, [SP]
    // 0xaab6a0: r0 = ByteData()
    //     0xaab6a0: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xaab6a4: stur            x0, [fp, #-8]
    // 0xaab6a8: r0 = Paint()
    //     0xaab6a8: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xaab6ac: mov             x1, x0
    // 0xaab6b0: ldur            x0, [fp, #-8]
    // 0xaab6b4: stur            x1, [fp, #-0x18]
    // 0xaab6b8: StoreField: r1->field_7 = r0
    //     0xaab6b8: stur            w0, [x1, #7]
    // 0xaab6bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaab6bc: ldur            w2, [x0, #0x17]
    // 0xaab6c0: DecompressPointer r2
    //     0xaab6c0: add             x2, x2, HEAP, lsl #32
    // 0xaab6c4: stur            x2, [fp, #-0x10]
    // 0xaab6c8: LoadField: r0 = r2->field_7
    //     0xaab6c8: ldur            x0, [x2, #7]
    // 0xaab6cc: r3 = 6918399
    //     0xaab6cc: movz            x3, #0x90ff
    //     0xaab6d0: movk            x3, #0x69, lsl #16
    // 0xaab6d4: str             w3, [x0, #4]
    // 0xaab6d8: LoadField: r0 = r2->field_7
    //     0xaab6d8: ldur            x0, [x2, #7]
    // 0xaab6dc: str             wzr, [x0]
    // 0xaab6e0: r16 = 8
    //     0xaab6e0: movz            x16, #0x8
    // 0xaab6e4: str             x16, [SP]
    // 0xaab6e8: r0 = SizeExtension.w()
    //     0xaab6e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaab6ec: fcvt            s1, d0
    // 0xaab6f0: ldur            x0, [fp, #-0x10]
    // 0xaab6f4: LoadField: r1 = r0->field_7
    //     0xaab6f4: ldur            x1, [x0, #7]
    // 0xaab6f8: str             s1, [x1, #0x10]
    // 0xaab6fc: LoadField: r1 = r0->field_7
    //     0xaab6fc: ldur            x1, [x0, #7]
    // 0xaab700: r2 = 1
    //     0xaab700: movz            x2, #0x1
    // 0xaab704: str             w2, [x1, #0x14]
    // 0xaab708: LoadField: r1 = r0->field_7
    //     0xaab708: ldur            x1, [x0, #7]
    // 0xaab70c: str             w2, [x1, #0xc]
    // 0xaab710: ldur            x0, [fp, #-0x18]
    // 0xaab714: ldr             x1, [fp, #0x10]
    // 0xaab718: StoreField: r1->field_1f = r0
    //     0xaab718: stur            w0, [x1, #0x1f]
    //     0xaab71c: ldurb           w16, [x1, #-1]
    //     0xaab720: ldurb           w17, [x0, #-1]
    //     0xaab724: and             x16, x17, x16, lsr #2
    //     0xaab728: tst             x16, HEAP, lsr #32
    //     0xaab72c: b.eq            #0xaab734
    //     0xaab730: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xaab734: r16 = 112
    //     0xaab734: movz            x16, #0x70
    // 0xaab738: stp             x16, NULL, [SP]
    // 0xaab73c: r0 = ByteData()
    //     0xaab73c: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xaab740: stur            x0, [fp, #-8]
    // 0xaab744: r0 = Paint()
    //     0xaab744: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xaab748: mov             x1, x0
    // 0xaab74c: ldur            x0, [fp, #-8]
    // 0xaab750: stur            x1, [fp, #-0x18]
    // 0xaab754: StoreField: r1->field_7 = r0
    //     0xaab754: stur            w0, [x1, #7]
    // 0xaab758: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaab758: ldur            w2, [x0, #0x17]
    // 0xaab75c: DecompressPointer r2
    //     0xaab75c: add             x2, x2, HEAP, lsl #32
    // 0xaab760: stur            x2, [fp, #-0x10]
    // 0xaab764: LoadField: r0 = r2->field_7
    //     0xaab764: ldur            x0, [x2, #7]
    // 0xaab768: r3 = 6918399
    //     0xaab768: movz            x3, #0x90ff
    //     0xaab76c: movk            x3, #0x69, lsl #16
    // 0xaab770: str             w3, [x0, #4]
    // 0xaab774: LoadField: r0 = r2->field_7
    //     0xaab774: ldur            x0, [x2, #7]
    // 0xaab778: str             wzr, [x0]
    // 0xaab77c: r16 = 4
    //     0xaab77c: movz            x16, #0x4
    // 0xaab780: str             x16, [SP]
    // 0xaab784: r0 = SizeExtension.w()
    //     0xaab784: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaab788: fcvt            s1, d0
    // 0xaab78c: ldur            x0, [fp, #-0x10]
    // 0xaab790: LoadField: r1 = r0->field_7
    //     0xaab790: ldur            x1, [x0, #7]
    // 0xaab794: str             s1, [x1, #0x10]
    // 0xaab798: LoadField: r1 = r0->field_7
    //     0xaab798: ldur            x1, [x0, #7]
    // 0xaab79c: r2 = 1
    //     0xaab79c: movz            x2, #0x1
    // 0xaab7a0: str             w2, [x1, #0x14]
    // 0xaab7a4: LoadField: r1 = r0->field_7
    //     0xaab7a4: ldur            x1, [x0, #7]
    // 0xaab7a8: str             w2, [x1, #0xc]
    // 0xaab7ac: ldur            x0, [fp, #-0x18]
    // 0xaab7b0: ldr             x1, [fp, #0x10]
    // 0xaab7b4: StoreField: r1->field_27 = r0
    //     0xaab7b4: stur            w0, [x1, #0x27]
    //     0xaab7b8: ldurb           w16, [x1, #-1]
    //     0xaab7bc: ldurb           w17, [x0, #-1]
    //     0xaab7c0: and             x16, x17, x16, lsr #2
    //     0xaab7c4: tst             x16, HEAP, lsr #32
    //     0xaab7c8: b.eq            #0xaab7d0
    //     0xaab7cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xaab7d0: r16 = 112
    //     0xaab7d0: movz            x16, #0x70
    // 0xaab7d4: stp             x16, NULL, [SP]
    // 0xaab7d8: r0 = ByteData()
    //     0xaab7d8: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xaab7dc: stur            x0, [fp, #-8]
    // 0xaab7e0: r0 = Paint()
    //     0xaab7e0: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xaab7e4: mov             x1, x0
    // 0xaab7e8: ldur            x0, [fp, #-8]
    // 0xaab7ec: stur            x1, [fp, #-0x18]
    // 0xaab7f0: StoreField: r1->field_7 = r0
    //     0xaab7f0: stur            w0, [x1, #7]
    // 0xaab7f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaab7f4: ldur            w2, [x0, #0x17]
    // 0xaab7f8: DecompressPointer r2
    //     0xaab7f8: add             x2, x2, HEAP, lsl #32
    // 0xaab7fc: stur            x2, [fp, #-0x10]
    // 0xaab800: LoadField: r0 = r2->field_7
    //     0xaab800: ldur            x0, [x2, #7]
    // 0xaab804: r3 = 4544367
    //     0xaab804: movz            x3, #0x576f
    //     0xaab808: movk            x3, #0x45, lsl #16
    // 0xaab80c: str             w3, [x0, #4]
    // 0xaab810: LoadField: r0 = r2->field_7
    //     0xaab810: ldur            x0, [x2, #7]
    // 0xaab814: str             wzr, [x0]
    // 0xaab818: r16 = 8
    //     0xaab818: movz            x16, #0x8
    // 0xaab81c: str             x16, [SP]
    // 0xaab820: r0 = SizeExtension.w()
    //     0xaab820: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaab824: fcvt            s1, d0
    // 0xaab828: ldur            x0, [fp, #-0x10]
    // 0xaab82c: LoadField: r1 = r0->field_7
    //     0xaab82c: ldur            x1, [x0, #7]
    // 0xaab830: str             s1, [x1, #0x10]
    // 0xaab834: LoadField: r1 = r0->field_7
    //     0xaab834: ldur            x1, [x0, #7]
    // 0xaab838: r2 = 1
    //     0xaab838: movz            x2, #0x1
    // 0xaab83c: str             w2, [x1, #0xc]
    // 0xaab840: ldur            x0, [fp, #-0x18]
    // 0xaab844: ldr             x1, [fp, #0x10]
    // 0xaab848: StoreField: r1->field_23 = r0
    //     0xaab848: stur            w0, [x1, #0x23]
    //     0xaab84c: ldurb           w16, [x1, #-1]
    //     0xaab850: ldurb           w17, [x0, #-1]
    //     0xaab854: and             x16, x17, x16, lsr #2
    //     0xaab858: tst             x16, HEAP, lsr #32
    //     0xaab85c: b.eq            #0xaab864
    //     0xaab860: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xaab864: r16 = 112
    //     0xaab864: movz            x16, #0x70
    // 0xaab868: stp             x16, NULL, [SP]
    // 0xaab86c: r0 = ByteData()
    //     0xaab86c: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xaab870: stur            x0, [fp, #-8]
    // 0xaab874: r0 = Paint()
    //     0xaab874: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xaab878: mov             x1, x0
    // 0xaab87c: ldur            x0, [fp, #-8]
    // 0xaab880: stur            x1, [fp, #-0x18]
    // 0xaab884: StoreField: r1->field_7 = r0
    //     0xaab884: stur            w0, [x1, #7]
    // 0xaab888: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaab888: ldur            w2, [x0, #0x17]
    // 0xaab88c: DecompressPointer r2
    //     0xaab88c: add             x2, x2, HEAP, lsl #32
    // 0xaab890: stur            x2, [fp, #-0x10]
    // 0xaab894: LoadField: r0 = r2->field_7
    //     0xaab894: ldur            x0, [x2, #7]
    // 0xaab898: r3 = 4544367
    //     0xaab898: movz            x3, #0x576f
    //     0xaab89c: movk            x3, #0x45, lsl #16
    // 0xaab8a0: str             w3, [x0, #4]
    // 0xaab8a4: LoadField: r0 = r2->field_7
    //     0xaab8a4: ldur            x0, [x2, #7]
    // 0xaab8a8: str             wzr, [x0]
    // 0xaab8ac: r16 = 4
    //     0xaab8ac: movz            x16, #0x4
    // 0xaab8b0: str             x16, [SP]
    // 0xaab8b4: r0 = SizeExtension.w()
    //     0xaab8b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaab8b8: fcvt            s1, d0
    // 0xaab8bc: ldur            x1, [fp, #-0x10]
    // 0xaab8c0: LoadField: r2 = r1->field_7
    //     0xaab8c0: ldur            x2, [x1, #7]
    // 0xaab8c4: str             s1, [x2, #0x10]
    // 0xaab8c8: LoadField: r2 = r1->field_7
    //     0xaab8c8: ldur            x2, [x1, #7]
    // 0xaab8cc: r1 = 1
    //     0xaab8cc: movz            x1, #0x1
    // 0xaab8d0: str             w1, [x2, #0xc]
    // 0xaab8d4: ldur            x0, [fp, #-0x18]
    // 0xaab8d8: ldr             x1, [fp, #0x10]
    // 0xaab8dc: StoreField: r1->field_2b = r0
    //     0xaab8dc: stur            w0, [x1, #0x2b]
    //     0xaab8e0: ldurb           w16, [x1, #-1]
    //     0xaab8e4: ldurb           w17, [x0, #-1]
    //     0xaab8e8: and             x16, x17, x16, lsr #2
    //     0xaab8ec: tst             x16, HEAP, lsr #32
    //     0xaab8f0: b.eq            #0xaab8f8
    //     0xaab8f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xaab8f8: r0 = Null
    //     0xaab8f8: mov             x0, NULL
    // 0xaab8fc: LeaveFrame
    //     0xaab8fc: mov             SP, fp
    //     0xaab900: ldp             fp, lr, [SP], #0x10
    // 0xaab904: ret
    //     0xaab904: ret             
    // 0xaab908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab908: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab90c: b               #0xaab62c
  }
  _ paint(/* No info */) {
    // ** addr: 0xb2faf0, size: 0x2ec
    // 0xb2faf0: EnterFrame
    //     0xb2faf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2faf4: mov             fp, SP
    // 0xb2faf8: AllocStack(0x68)
    //     0xb2faf8: sub             SP, SP, #0x68
    // 0xb2fafc: CheckStackOverflow
    //     0xb2fafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2fb00: cmp             SP, x16
    //     0xb2fb04: b.ls            #0xb2fd98
    // 0xb2fb08: ldr             x0, [fp, #0x10]
    // 0xb2fb0c: LoadField: d0 = r0->field_7
    //     0xb2fb0c: ldur            d0, [x0, #7]
    // 0xb2fb10: LoadField: d1 = r0->field_f
    //     0xb2fb10: ldur            d1, [x0, #0xf]
    // 0xb2fb14: fcmp            d0, d1
    // 0xb2fb18: b.vs            #0xb2fb2c
    // 0xb2fb1c: b.le            #0xb2fb2c
    // 0xb2fb20: d2 = 2.000000
    //     0xb2fb20: fmov            d2, #2.00000000
    // 0xb2fb24: fdiv            d3, d1, d2
    // 0xb2fb28: b               #0xb2fb34
    // 0xb2fb2c: d2 = 2.000000
    //     0xb2fb2c: fmov            d2, #2.00000000
    // 0xb2fb30: fdiv            d3, d0, d2
    // 0xb2fb34: ldr             x0, [fp, #0x20]
    // 0xb2fb38: stur            d3, [fp, #-0x30]
    // 0xb2fb3c: fdiv            d4, d0, d2
    // 0xb2fb40: stur            d4, [fp, #-0x28]
    // 0xb2fb44: fdiv            d0, d1, d2
    // 0xb2fb48: stur            d0, [fp, #-0x20]
    // 0xb2fb4c: r0 = Offset()
    //     0xb2fb4c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb2fb50: ldur            d0, [fp, #-0x28]
    // 0xb2fb54: StoreField: r0->field_7 = d0
    //     0xb2fb54: stur            d0, [x0, #7]
    // 0xb2fb58: ldur            d1, [fp, #-0x20]
    // 0xb2fb5c: StoreField: r0->field_f = d1
    //     0xb2fb5c: stur            d1, [x0, #0xf]
    // 0xb2fb60: ldr             x1, [fp, #0x20]
    // 0xb2fb64: LoadField: r2 = r1->field_1b
    //     0xb2fb64: ldur            w2, [x1, #0x1b]
    // 0xb2fb68: DecompressPointer r2
    //     0xb2fb68: add             x2, x2, HEAP, lsl #32
    // 0xb2fb6c: r16 = Sentinel
    //     0xb2fb6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb2fb70: cmp             w2, w16
    // 0xb2fb74: b.eq            #0xb2fda0
    // 0xb2fb78: ldr             x16, [fp, #0x18]
    // 0xb2fb7c: stp             x0, x16, [SP, #0x10]
    // 0xb2fb80: ldur            d2, [fp, #-0x30]
    // 0xb2fb84: str             d2, [SP, #8]
    // 0xb2fb88: str             x2, [SP]
    // 0xb2fb8c: r0 = drawCircle()
    //     0xb2fb8c: bl              #0x602d90  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xb2fb90: r0 = Offset()
    //     0xb2fb90: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb2fb94: ldur            d0, [fp, #-0x28]
    // 0xb2fb98: StoreField: r0->field_7 = d0
    //     0xb2fb98: stur            d0, [x0, #7]
    // 0xb2fb9c: ldur            d1, [fp, #-0x20]
    // 0xb2fba0: StoreField: r0->field_f = d1
    //     0xb2fba0: stur            d1, [x0, #0xf]
    // 0xb2fba4: ldr             x1, [fp, #0x20]
    // 0xb2fba8: LoadField: r2 = r1->field_23
    //     0xb2fba8: ldur            w2, [x1, #0x23]
    // 0xb2fbac: DecompressPointer r2
    //     0xb2fbac: add             x2, x2, HEAP, lsl #32
    // 0xb2fbb0: r16 = Sentinel
    //     0xb2fbb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb2fbb4: cmp             w2, w16
    // 0xb2fbb8: b.eq            #0xb2fdac
    // 0xb2fbbc: ldr             x16, [fp, #0x18]
    // 0xb2fbc0: stp             x0, x16, [SP, #0x10]
    // 0xb2fbc4: ldur            d2, [fp, #-0x30]
    // 0xb2fbc8: str             d2, [SP, #8]
    // 0xb2fbcc: str             x2, [SP]
    // 0xb2fbd0: r0 = drawCircle()
    //     0xb2fbd0: bl              #0x602d90  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xb2fbd4: r0 = Offset()
    //     0xb2fbd4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb2fbd8: ldur            d0, [fp, #-0x28]
    // 0xb2fbdc: stur            x0, [fp, #-8]
    // 0xb2fbe0: StoreField: r0->field_7 = d0
    //     0xb2fbe0: stur            d0, [x0, #7]
    // 0xb2fbe4: ldur            d1, [fp, #-0x20]
    // 0xb2fbe8: StoreField: r0->field_f = d1
    //     0xb2fbe8: stur            d1, [x0, #0xf]
    // 0xb2fbec: r16 = 12
    //     0xb2fbec: movz            x16, #0xc
    // 0xb2fbf0: str             x16, [SP]
    // 0xb2fbf4: r0 = SizeExtension.w()
    //     0xb2fbf4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xb2fbf8: mov             v1.16b, v0.16b
    // 0xb2fbfc: ldur            d0, [fp, #-0x30]
    // 0xb2fc00: fsub            d2, d0, d1
    // 0xb2fc04: ldr             x0, [fp, #0x20]
    // 0xb2fc08: LoadField: r1 = r0->field_2b
    //     0xb2fc08: ldur            w1, [x0, #0x2b]
    // 0xb2fc0c: DecompressPointer r1
    //     0xb2fc0c: add             x1, x1, HEAP, lsl #32
    // 0xb2fc10: r16 = Sentinel
    //     0xb2fc10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb2fc14: cmp             w1, w16
    // 0xb2fc18: b.eq            #0xb2fdb8
    // 0xb2fc1c: ldr             x16, [fp, #0x18]
    // 0xb2fc20: ldur            lr, [fp, #-8]
    // 0xb2fc24: stp             lr, x16, [SP, #0x10]
    // 0xb2fc28: str             d2, [SP, #8]
    // 0xb2fc2c: str             x1, [SP]
    // 0xb2fc30: r0 = drawCircle()
    //     0xb2fc30: bl              #0x602d90  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xb2fc34: r0 = Offset()
    //     0xb2fc34: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb2fc38: ldur            d0, [fp, #-0x28]
    // 0xb2fc3c: stur            x0, [fp, #-8]
    // 0xb2fc40: StoreField: r0->field_7 = d0
    //     0xb2fc40: stur            d0, [x0, #7]
    // 0xb2fc44: ldur            d1, [fp, #-0x20]
    // 0xb2fc48: StoreField: r0->field_f = d1
    //     0xb2fc48: stur            d1, [x0, #0xf]
    // 0xb2fc4c: ldur            d2, [fp, #-0x30]
    // 0xb2fc50: d3 = 2.000000
    //     0xb2fc50: fmov            d3, #2.00000000
    // 0xb2fc54: fmul            d4, d2, d3
    // 0xb2fc58: stur            d4, [fp, #-0x38]
    // 0xb2fc5c: r0 = Rect()
    //     0xb2fc5c: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb2fc60: stur            x0, [fp, #-0x10]
    // 0xb2fc64: ldur            x16, [fp, #-8]
    // 0xb2fc68: stp             x16, x0, [SP, #0x10]
    // 0xb2fc6c: ldur            d0, [fp, #-0x38]
    // 0xb2fc70: str             d0, [SP, #8]
    // 0xb2fc74: str             d0, [SP]
    // 0xb2fc78: r0 = Rect.fromCenter()
    //     0xb2fc78: bl              #0x5d4c38  ; [dart:ui] Rect::Rect.fromCenter
    // 0xb2fc7c: r0 = Offset()
    //     0xb2fc7c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb2fc80: ldur            d0, [fp, #-0x28]
    // 0xb2fc84: stur            x0, [fp, #-8]
    // 0xb2fc88: StoreField: r0->field_7 = d0
    //     0xb2fc88: stur            d0, [x0, #7]
    // 0xb2fc8c: ldur            d0, [fp, #-0x20]
    // 0xb2fc90: StoreField: r0->field_f = d0
    //     0xb2fc90: stur            d0, [x0, #0xf]
    // 0xb2fc94: r16 = 12
    //     0xb2fc94: movz            x16, #0xc
    // 0xb2fc98: str             x16, [SP]
    // 0xb2fc9c: r0 = SizeExtension.w()
    //     0xb2fc9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xb2fca0: mov             v1.16b, v0.16b
    // 0xb2fca4: ldur            d0, [fp, #-0x30]
    // 0xb2fca8: fsub            d2, d0, d1
    // 0xb2fcac: d0 = 2.000000
    //     0xb2fcac: fmov            d0, #2.00000000
    // 0xb2fcb0: fmul            d1, d2, d0
    // 0xb2fcb4: stur            d1, [fp, #-0x20]
    // 0xb2fcb8: r0 = Rect()
    //     0xb2fcb8: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb2fcbc: stur            x0, [fp, #-0x18]
    // 0xb2fcc0: ldur            x16, [fp, #-8]
    // 0xb2fcc4: stp             x16, x0, [SP, #0x10]
    // 0xb2fcc8: ldur            d0, [fp, #-0x20]
    // 0xb2fccc: str             d0, [SP, #8]
    // 0xb2fcd0: str             d0, [SP]
    // 0xb2fcd4: r0 = Rect.fromCenter()
    //     0xb2fcd4: bl              #0x5d4c38  ; [dart:ui] Rect::Rect.fromCenter
    // 0xb2fcd8: ldr             x0, [fp, #0x20]
    // 0xb2fcdc: LoadField: d0 = r0->field_13
    //     0xb2fcdc: ldur            d0, [x0, #0x13]
    // 0xb2fce0: d1 = 100.000000
    //     0xb2fce0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0xb2fce4: ldr             d1, [x17, #0xa68]
    // 0xb2fce8: fdiv            d2, d0, d1
    // 0xb2fcec: d0 = 6.283185
    //     0xb2fcec: add             x17, PP, #0x27, lsl #12  ; [pp+0x27318] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0xb2fcf0: ldr             d0, [x17, #0x318]
    // 0xb2fcf4: fmul            d1, d0, d2
    // 0xb2fcf8: d0 = 3.141593
    //     0xb2fcf8: ldr             d0, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xb2fcfc: fneg            d2, d0
    // 0xb2fd00: d0 = 2.000000
    //     0xb2fd00: fmov            d0, #2.00000000
    // 0xb2fd04: fdiv            d3, d2, d0
    // 0xb2fd08: stur            d3, [fp, #-0x28]
    // 0xb2fd0c: fneg            d0, d1
    // 0xb2fd10: stur            d0, [fp, #-0x20]
    // 0xb2fd14: LoadField: r1 = r0->field_1f
    //     0xb2fd14: ldur            w1, [x0, #0x1f]
    // 0xb2fd18: DecompressPointer r1
    //     0xb2fd18: add             x1, x1, HEAP, lsl #32
    // 0xb2fd1c: r16 = Sentinel
    //     0xb2fd1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb2fd20: cmp             w1, w16
    // 0xb2fd24: b.eq            #0xb2fdc4
    // 0xb2fd28: ldr             x16, [fp, #0x18]
    // 0xb2fd2c: ldur            lr, [fp, #-0x10]
    // 0xb2fd30: stp             lr, x16, [SP, #0x20]
    // 0xb2fd34: str             d3, [SP, #0x18]
    // 0xb2fd38: str             d0, [SP, #0x10]
    // 0xb2fd3c: r16 = false
    //     0xb2fd3c: add             x16, NULL, #0x30  ; false
    // 0xb2fd40: stp             x1, x16, [SP]
    // 0xb2fd44: r0 = drawArc()
    //     0xb2fd44: bl              #0xb2fddc  ; [dart:ui] _NativeCanvas::drawArc
    // 0xb2fd48: ldr             x0, [fp, #0x20]
    // 0xb2fd4c: LoadField: r1 = r0->field_27
    //     0xb2fd4c: ldur            w1, [x0, #0x27]
    // 0xb2fd50: DecompressPointer r1
    //     0xb2fd50: add             x1, x1, HEAP, lsl #32
    // 0xb2fd54: r16 = Sentinel
    //     0xb2fd54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb2fd58: cmp             w1, w16
    // 0xb2fd5c: b.eq            #0xb2fdd0
    // 0xb2fd60: ldr             x16, [fp, #0x18]
    // 0xb2fd64: ldur            lr, [fp, #-0x18]
    // 0xb2fd68: stp             lr, x16, [SP, #0x20]
    // 0xb2fd6c: ldur            d0, [fp, #-0x28]
    // 0xb2fd70: str             d0, [SP, #0x18]
    // 0xb2fd74: ldur            d0, [fp, #-0x20]
    // 0xb2fd78: str             d0, [SP, #0x10]
    // 0xb2fd7c: r16 = false
    //     0xb2fd7c: add             x16, NULL, #0x30  ; false
    // 0xb2fd80: stp             x1, x16, [SP]
    // 0xb2fd84: r0 = drawArc()
    //     0xb2fd84: bl              #0xb2fddc  ; [dart:ui] _NativeCanvas::drawArc
    // 0xb2fd88: r0 = Null
    //     0xb2fd88: mov             x0, NULL
    // 0xb2fd8c: LeaveFrame
    //     0xb2fd8c: mov             SP, fp
    //     0xb2fd90: ldp             fp, lr, [SP], #0x10
    // 0xb2fd94: ret
    //     0xb2fd94: ret             
    // 0xb2fd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2fd98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fd9c: b               #0xb2fb08
    // 0xb2fda0: r9 = bgPaint
    //     0xb2fda0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a740] Field <CirclePainter.bgPaint>: late (offset: 0x1c)
    //     0xb2fda4: ldr             x9, [x9, #0x740]
    // 0xb2fda8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb2fda8: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb2fdac: r9 = unProgressPaint
    //     0xb2fdac: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a748] Field <CirclePainter.unProgressPaint>: late (offset: 0x24)
    //     0xb2fdb0: ldr             x9, [x9, #0x748]
    // 0xb2fdb4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb2fdb4: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb2fdb8: r9 = unProgressPaint1
    //     0xb2fdb8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a750] Field <CirclePainter.unProgressPaint1>: late (offset: 0x2c)
    //     0xb2fdbc: ldr             x9, [x9, #0x750]
    // 0xb2fdc0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb2fdc0: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb2fdc4: r9 = progressPaint
    //     0xb2fdc4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a758] Field <CirclePainter.progressPaint>: late (offset: 0x20)
    //     0xb2fdc8: ldr             x9, [x9, #0x758]
    // 0xb2fdcc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb2fdcc: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb2fdd0: r9 = progressPaint1
    //     0xb2fdd0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a760] Field <CirclePainter.progressPaint1>: late (offset: 0x28)
    //     0xb2fdd4: ldr             x9, [x9, #0x760]
    // 0xb2fdd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2fdd8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
