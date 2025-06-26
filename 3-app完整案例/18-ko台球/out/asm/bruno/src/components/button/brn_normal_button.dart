// lib: , url: package:bruno/src/components/button/brn_normal_button.dart

// class id: 1048971, size: 0x8
class :: {
}

// class id: 3933, size: 0x48, field offset: 0xc
class BrnNormalButton extends StatelessWidget {

  _ BrnNormalButton(/* No info */) {
    // ** addr: 0xaadd74, size: 0x1dc
    // 0xaadd74: EnterFrame
    //     0xaadd74: stp             fp, lr, [SP, #-0x10]!
    //     0xaadd78: mov             fp, SP
    // 0xaadd7c: mov             x1, x4
    // 0xaadd80: LoadField: r2 = r1->field_13
    //     0xaadd80: ldur            w2, [x1, #0x13]
    // 0xaadd84: DecompressPointer r2
    //     0xaadd84: add             x2, x2, HEAP, lsl #32
    // 0xaadd88: sub             x3, x2, #0xc
    // 0xaadd8c: add             x4, fp, w3, sxtw #2
    // 0xaadd90: ldr             x4, [x4, #0x38]
    // 0xaadd94: add             x5, fp, w3, sxtw #2
    // 0xaadd98: ldr             x5, [x5, #0x30]
    // 0xaadd9c: add             x6, fp, w3, sxtw #2
    // 0xaadda0: ldr             x6, [x6, #0x28]
    // 0xaadda4: add             x7, fp, w3, sxtw #2
    // 0xaadda8: ldr             x7, [x7, #0x20]
    // 0xaaddac: add             x8, fp, w3, sxtw #2
    // 0xaaddb0: ldr             x8, [x8, #0x18]
    // 0xaaddb4: add             x0, fp, w3, sxtw #2
    // 0xaaddb8: ldr             x0, [x0, #0x10]
    // 0xaaddbc: LoadField: r3 = r1->field_1f
    //     0xaaddbc: ldur            w3, [x1, #0x1f]
    // 0xaaddc0: DecompressPointer r3
    //     0xaaddc0: add             x3, x3, HEAP, lsl #32
    // 0xaaddc4: r16 = "fontSize"
    //     0xaaddc4: ldr             x16, [PP, #0x5ba0]  ; [pp+0x5ba0] "fontSize"
    // 0xaaddc8: cmp             w3, w16
    // 0xaaddcc: b.ne            #0xaaddf0
    // 0xaaddd0: LoadField: r3 = r1->field_23
    //     0xaaddd0: ldur            w3, [x1, #0x23]
    // 0xaaddd4: DecompressPointer r3
    //     0xaaddd4: add             x3, x3, HEAP, lsl #32
    // 0xaaddd8: sub             w9, w2, w3
    // 0xaadddc: add             x3, fp, w9, sxtw #2
    // 0xaadde0: ldr             x3, [x3, #8]
    // 0xaadde4: LoadField: d0 = r3->field_7
    //     0xaadde4: ldur            d0, [x3, #7]
    // 0xaadde8: r3 = 1
    //     0xaadde8: movz            x3, #0x1
    // 0xaaddec: b               #0xaaddf8
    // 0xaaddf0: d0 = 16.000000
    //     0xaaddf0: fmov            d0, #16.00000000
    // 0xaaddf4: r3 = 0
    //     0xaaddf4: movz            x3, #0
    // 0xaaddf8: lsl             x9, x3, #1
    // 0xaaddfc: lsl             w3, w9, #1
    // 0xaade00: add             w9, w3, #8
    // 0xaade04: ArrayLoad: r10 = r1[r9]  ; Unknown_4
    //     0xaade04: add             x16, x1, w9, sxtw #1
    //     0xaade08: ldur            w10, [x16, #0xf]
    // 0xaade0c: DecompressPointer r10
    //     0xaade0c: add             x10, x10, HEAP, lsl #32
    // 0xaade10: r16 = "textStyle"
    //     0xaade10: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ad0] "textStyle"
    //     0xaade14: ldr             x16, [x16, #0xad0]
    // 0xaade18: cmp             w10, w16
    // 0xaade1c: b.ne            #0xaade44
    // 0xaade20: add             w9, w3, #0xa
    // 0xaade24: ArrayLoad: r3 = r1[r9]  ; Unknown_4
    //     0xaade24: add             x16, x1, w9, sxtw #1
    //     0xaade28: ldur            w3, [x16, #0xf]
    // 0xaade2c: DecompressPointer r3
    //     0xaade2c: add             x3, x3, HEAP, lsl #32
    // 0xaade30: sub             w1, w2, w3
    // 0xaade34: add             x2, fp, w1, sxtw #2
    // 0xaade38: ldr             x2, [x2, #8]
    // 0xaade3c: mov             x11, x2
    // 0xaade40: b               #0xaade48
    // 0xaade44: r11 = Null
    //     0xaade44: mov             x11, NULL
    // 0xaade48: r10 = true
    //     0xaade48: add             x10, NULL, #0x20  ; true
    // 0xaade4c: r9 = Instance_EdgeInsets
    //     0xaade4c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Obj!EdgeInsets@c2e551
    //     0xaade50: ldr             x9, [x9, #0x5e8]
    // 0xaade54: r3 = Instance_FontWeight
    //     0xaade54: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xaade58: ldr             x3, [x3, #0x348]
    // 0xaade5c: r2 = Instance_Color
    //     0xaade5c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xaade60: ldr             x2, [x2, #0xb68]
    // 0xaade64: r1 = Instance_Alignment
    //     0xaade64: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xaade68: ldr             x1, [x1, #0x358]
    // 0xaade6c: StoreField: r4->field_13 = r0
    //     0xaade6c: stur            w0, [x4, #0x13]
    //     0xaade70: ldurb           w16, [x4, #-1]
    //     0xaade74: ldurb           w17, [x0, #-1]
    //     0xaade78: and             x16, x17, x16, lsr #2
    //     0xaade7c: tst             x16, HEAP, lsr #32
    //     0xaade80: b.eq            #0xaade88
    //     0xaade84: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xaade88: mov             x0, x5
    // 0xaade8c: StoreField: r4->field_23 = r0
    //     0xaade8c: stur            w0, [x4, #0x23]
    //     0xaade90: ldurb           w16, [x4, #-1]
    //     0xaade94: ldurb           w17, [x0, #-1]
    //     0xaade98: and             x16, x17, x16, lsr #2
    //     0xaade9c: tst             x16, HEAP, lsr #32
    //     0xaadea0: b.eq            #0xaadea8
    //     0xaadea4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xaadea8: StoreField: r4->field_b = r10
    //     0xaadea8: stur            w10, [x4, #0xb]
    // 0xaadeac: mov             x0, x8
    // 0xaadeb0: StoreField: r4->field_f = r0
    //     0xaadeb0: stur            w0, [x4, #0xf]
    //     0xaadeb4: ldurb           w16, [x4, #-1]
    //     0xaadeb8: ldurb           w17, [x0, #-1]
    //     0xaadebc: and             x16, x17, x16, lsr #2
    //     0xaadec0: tst             x16, HEAP, lsr #32
    //     0xaadec4: b.eq            #0xaadecc
    //     0xaadec8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xaadecc: StoreField: r4->field_27 = r9
    //     0xaadecc: stur            w9, [x4, #0x27]
    // 0xaaded0: mov             x0, x11
    // 0xaaded4: StoreField: r4->field_33 = r0
    //     0xaaded4: stur            w0, [x4, #0x33]
    //     0xaaded8: ldurb           w16, [x4, #-1]
    //     0xaadedc: ldurb           w17, [x0, #-1]
    //     0xaadee0: and             x16, x17, x16, lsr #2
    //     0xaadee4: tst             x16, HEAP, lsr #32
    //     0xaadee8: b.eq            #0xaadef0
    //     0xaadeec: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xaadef0: StoreField: r4->field_37 = r3
    //     0xaadef0: stur            w3, [x4, #0x37]
    // 0xaadef4: StoreField: r4->field_1b = d0
    //     0xaadef4: stur            d0, [x4, #0x1b]
    // 0xaadef8: ArrayStore: r4[0] = r2  ; List_4
    //     0xaadef8: stur            w2, [x4, #0x17]
    // 0xaadefc: mov             x0, x7
    // 0xaadf00: StoreField: r4->field_3b = r0
    //     0xaadf00: stur            w0, [x4, #0x3b]
    //     0xaadf04: ldurb           w16, [x4, #-1]
    //     0xaadf08: ldurb           w17, [x0, #-1]
    //     0xaadf0c: and             x16, x17, x16, lsr #2
    //     0xaadf10: tst             x16, HEAP, lsr #32
    //     0xaadf14: b.eq            #0xaadf1c
    //     0xaadf18: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xaadf1c: mov             x0, x6
    // 0xaadf20: StoreField: r4->field_43 = r0
    //     0xaadf20: stur            w0, [x4, #0x43]
    //     0xaadf24: ldurb           w16, [x4, #-1]
    //     0xaadf28: ldurb           w17, [x0, #-1]
    //     0xaadf2c: and             x16, x17, x16, lsr #2
    //     0xaadf30: tst             x16, HEAP, lsr #32
    //     0xaadf34: b.eq            #0xaadf3c
    //     0xaadf38: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xaadf3c: StoreField: r4->field_3f = r1
    //     0xaadf3c: stur            w1, [x4, #0x3f]
    // 0xaadf40: r0 = Null
    //     0xaadf40: mov             x0, NULL
    // 0xaadf44: LeaveFrame
    //     0xaadf44: mov             SP, fp
    //     0xaadf48: ldp             fp, lr, [SP], #0x10
    // 0xaadf4c: ret
    //     0xaadf4c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xaae334, size: 0x128
    // 0xaae334: EnterFrame
    //     0xaae334: stp             fp, lr, [SP, #-0x10]!
    //     0xaae338: mov             fp, SP
    // 0xaae33c: AllocStack(0x60)
    //     0xaae33c: sub             SP, SP, #0x60
    // 0xaae340: CheckStackOverflow
    //     0xaae340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae344: cmp             SP, x16
    //     0xaae348: b.ls            #0xaae454
    // 0xaae34c: r1 = 1
    //     0xaae34c: movz            x1, #0x1
    // 0xaae350: r0 = AllocateContext()
    //     0xaae350: bl              #0xc5def4  ; AllocateContextStub
    // 0xaae354: mov             x1, x0
    // 0xaae358: ldr             x0, [fp, #0x18]
    // 0xaae35c: stur            x1, [fp, #-8]
    // 0xaae360: StoreField: r1->field_f = r0
    //     0xaae360: stur            w0, [x1, #0xf]
    // 0xaae364: LoadField: r2 = r0->field_23
    //     0xaae364: ldur            w2, [x0, #0x23]
    // 0xaae368: DecompressPointer r2
    //     0xaae368: add             x2, x2, HEAP, lsl #32
    // 0xaae36c: stp             x2, x0, [SP]
    // 0xaae370: r0 = _getBoxDecoration()
    //     0xaae370: bl              #0xaae510  ; [package:bruno/src/components/button/brn_normal_button.dart] BrnNormalButton::_getBoxDecoration
    // 0xaae374: mov             x1, x0
    // 0xaae378: ldr             x0, [fp, #0x18]
    // 0xaae37c: stur            x1, [fp, #-0x20]
    // 0xaae380: LoadField: r2 = r0->field_3b
    //     0xaae380: ldur            w2, [x0, #0x3b]
    // 0xaae384: DecompressPointer r2
    //     0xaae384: add             x2, x2, HEAP, lsl #32
    // 0xaae388: stur            x2, [fp, #-0x18]
    // 0xaae38c: LoadField: r3 = r0->field_13
    //     0xaae38c: ldur            w3, [x0, #0x13]
    // 0xaae390: DecompressPointer r3
    //     0xaae390: add             x3, x3, HEAP, lsl #32
    // 0xaae394: stur            x3, [fp, #-0x10]
    // 0xaae398: str             x0, [SP]
    // 0xaae39c: r0 = _getTextStyle()
    //     0xaae39c: bl              #0xaae45c  ; [package:bruno/src/components/button/brn_normal_button.dart] BrnNormalButton::_getTextStyle
    // 0xaae3a0: stur            x0, [fp, #-0x28]
    // 0xaae3a4: r0 = Text()
    //     0xaae3a4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaae3a8: mov             x1, x0
    // 0xaae3ac: ldur            x0, [fp, #-0x10]
    // 0xaae3b0: stur            x1, [fp, #-0x30]
    // 0xaae3b4: StoreField: r1->field_b = r0
    //     0xaae3b4: stur            w0, [x1, #0xb]
    // 0xaae3b8: ldur            x0, [fp, #-0x28]
    // 0xaae3bc: StoreField: r1->field_13 = r0
    //     0xaae3bc: stur            w0, [x1, #0x13]
    // 0xaae3c0: r0 = Instance_TextOverflow
    //     0xaae3c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0xaae3c4: ldr             x0, [x0, #0x350]
    // 0xaae3c8: StoreField: r1->field_2b = r0
    //     0xaae3c8: stur            w0, [x1, #0x2b]
    // 0xaae3cc: r0 = 2
    //     0xaae3cc: movz            x0, #0x2
    // 0xaae3d0: StoreField: r1->field_33 = r0
    //     0xaae3d0: stur            w0, [x1, #0x33]
    // 0xaae3d4: r0 = Container()
    //     0xaae3d4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaae3d8: stur            x0, [fp, #-0x10]
    // 0xaae3dc: r16 = Instance_Alignment
    //     0xaae3dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xaae3e0: ldr             x16, [x16, #0x358]
    // 0xaae3e4: stp             x16, x0, [SP, #0x20]
    // 0xaae3e8: ldur            x16, [fp, #-0x20]
    // 0xaae3ec: ldur            lr, [fp, #-0x18]
    // 0xaae3f0: stp             lr, x16, [SP, #0x10]
    // 0xaae3f4: r16 = Instance_EdgeInsets
    //     0xaae3f4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Obj!EdgeInsets@c2e551
    //     0xaae3f8: ldr             x16, [x16, #0x5e8]
    // 0xaae3fc: ldur            lr, [fp, #-0x30]
    // 0xaae400: stp             lr, x16, [SP]
    // 0xaae404: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x1, child, 0x5, constraints, 0x3, decoration, 0x2, padding, 0x4, null]
    //     0xaae404: add             x4, PP, #0x31, lsl #12  ; [pp+0x31b78] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "constraints", 0x3, "decoration", 0x2, "padding", 0x4, Null]
    //     0xaae408: ldr             x4, [x4, #0xb78]
    // 0xaae40c: r0 = Container()
    //     0xaae40c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaae410: r0 = GestureDetector()
    //     0xaae410: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0xaae414: ldur            x2, [fp, #-8]
    // 0xaae418: r1 = Function '<anonymous closure>':.
    //     0xaae418: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b80] AnonymousClosure: (0xaae558), in [package:bruno/src/components/button/brn_normal_button.dart] BrnNormalButton::build (0xaae334)
    //     0xaae41c: ldr             x1, [x1, #0xb80]
    // 0xaae420: stur            x0, [fp, #-8]
    // 0xaae424: r0 = AllocateClosure()
    //     0xaae424: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaae428: ldur            x16, [fp, #-8]
    // 0xaae42c: stp             x0, x16, [SP, #8]
    // 0xaae430: ldur            x16, [fp, #-0x10]
    // 0xaae434: str             x16, [SP]
    // 0xaae438: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xaae438: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xaae43c: ldr             x4, [x4, #0x1b0]
    // 0xaae440: r0 = GestureDetector()
    //     0xaae440: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xaae444: ldur            x0, [fp, #-8]
    // 0xaae448: LeaveFrame
    //     0xaae448: mov             SP, fp
    //     0xaae44c: ldp             fp, lr, [SP], #0x10
    // 0xaae450: ret
    //     0xaae450: ret             
    // 0xaae454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae454: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae458: b               #0xaae34c
  }
  _ _getTextStyle(/* No info */) {
    // ** addr: 0xaae45c, size: 0xb4
    // 0xaae45c: EnterFrame
    //     0xaae45c: stp             fp, lr, [SP, #-0x10]!
    //     0xaae460: mov             fp, SP
    // 0xaae464: AllocStack(0x8)
    //     0xaae464: sub             SP, SP, #8
    // 0xaae468: ldr             x0, [fp, #0x10]
    // 0xaae46c: LoadField: r1 = r0->field_33
    //     0xaae46c: ldur            w1, [x0, #0x33]
    // 0xaae470: DecompressPointer r1
    //     0xaae470: add             x1, x1, HEAP, lsl #32
    // 0xaae474: cmp             w1, NULL
    // 0xaae478: b.eq            #0xaae48c
    // 0xaae47c: mov             x0, x1
    // 0xaae480: LeaveFrame
    //     0xaae480: mov             SP, fp
    //     0xaae484: ldp             fp, lr, [SP], #0x10
    // 0xaae488: ret
    //     0xaae488: ret             
    // 0xaae48c: LoadField: d0 = r0->field_1b
    //     0xaae48c: ldur            d0, [x0, #0x1b]
    // 0xaae490: stur            d0, [fp, #-8]
    // 0xaae494: r0 = TextStyle()
    //     0xaae494: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaae498: r1 = true
    //     0xaae498: add             x1, NULL, #0x20  ; true
    // 0xaae49c: StoreField: r0->field_7 = r1
    //     0xaae49c: stur            w1, [x0, #7]
    // 0xaae4a0: r1 = Instance_Color
    //     0xaae4a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xaae4a4: ldr             x1, [x1, #0xb68]
    // 0xaae4a8: StoreField: r0->field_b = r1
    //     0xaae4a8: stur            w1, [x0, #0xb]
    // 0xaae4ac: ldur            d0, [fp, #-8]
    // 0xaae4b0: r1 = inline_Allocate_Double()
    //     0xaae4b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaae4b4: add             x1, x1, #0x10
    //     0xaae4b8: cmp             x2, x1
    //     0xaae4bc: b.ls            #0xaae4f4
    //     0xaae4c0: str             x1, [THR, #0x50]  ; THR::top
    //     0xaae4c4: sub             x1, x1, #0xf
    //     0xaae4c8: movz            x2, #0xd148
    //     0xaae4cc: movk            x2, #0x3, lsl #16
    //     0xaae4d0: stur            x2, [x1, #-1]
    // 0xaae4d4: StoreField: r1->field_7 = d0
    //     0xaae4d4: stur            d0, [x1, #7]
    // 0xaae4d8: StoreField: r0->field_1f = r1
    //     0xaae4d8: stur            w1, [x0, #0x1f]
    // 0xaae4dc: r1 = Instance_FontWeight
    //     0xaae4dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xaae4e0: ldr             x1, [x1, #0x348]
    // 0xaae4e4: StoreField: r0->field_23 = r1
    //     0xaae4e4: stur            w1, [x0, #0x23]
    // 0xaae4e8: LeaveFrame
    //     0xaae4e8: mov             SP, fp
    //     0xaae4ec: ldp             fp, lr, [SP], #0x10
    // 0xaae4f0: ret
    //     0xaae4f0: ret             
    // 0xaae4f4: SaveReg d0
    //     0xaae4f4: str             q0, [SP, #-0x10]!
    // 0xaae4f8: SaveReg r0
    //     0xaae4f8: str             x0, [SP, #-8]!
    // 0xaae4fc: r0 = AllocateDouble()
    //     0xaae4fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaae500: mov             x1, x0
    // 0xaae504: RestoreReg r0
    //     0xaae504: ldr             x0, [SP], #8
    // 0xaae508: RestoreReg d0
    //     0xaae508: ldr             q0, [SP], #0x10
    // 0xaae50c: b               #0xaae4d4
  }
  _ _getBoxDecoration(/* No info */) {
    // ** addr: 0xaae510, size: 0x48
    // 0xaae510: EnterFrame
    //     0xaae510: stp             fp, lr, [SP, #-0x10]!
    //     0xaae514: mov             fp, SP
    // 0xaae518: AllocStack(0x8)
    //     0xaae518: sub             SP, SP, #8
    // 0xaae51c: ldr             x0, [fp, #0x18]
    // 0xaae520: LoadField: r1 = r0->field_43
    //     0xaae520: ldur            w1, [x0, #0x43]
    // 0xaae524: DecompressPointer r1
    //     0xaae524: add             x1, x1, HEAP, lsl #32
    // 0xaae528: stur            x1, [fp, #-8]
    // 0xaae52c: r0 = BoxDecoration()
    //     0xaae52c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaae530: ldr             x1, [fp, #0x10]
    // 0xaae534: StoreField: r0->field_7 = r1
    //     0xaae534: stur            w1, [x0, #7]
    // 0xaae538: ldur            x1, [fp, #-8]
    // 0xaae53c: StoreField: r0->field_13 = r1
    //     0xaae53c: stur            w1, [x0, #0x13]
    // 0xaae540: r1 = Instance_BoxShape
    //     0xaae540: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaae544: ldr             x1, [x1, #0x398]
    // 0xaae548: StoreField: r0->field_23 = r1
    //     0xaae548: stur            w1, [x0, #0x23]
    // 0xaae54c: LeaveFrame
    //     0xaae54c: mov             SP, fp
    //     0xaae550: ldp             fp, lr, [SP], #0x10
    // 0xaae554: ret
    //     0xaae554: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaae558, size: 0x88
    // 0xaae558: EnterFrame
    //     0xaae558: stp             fp, lr, [SP, #-0x10]!
    //     0xaae55c: mov             fp, SP
    // 0xaae560: AllocStack(0x10)
    //     0xaae560: sub             SP, SP, #0x10
    // 0xaae564: SetupParameters()
    //     0xaae564: ldr             x0, [fp, #0x10]
    //     0xaae568: ldur            w1, [x0, #0x17]
    //     0xaae56c: add             x1, x1, HEAP, lsl #32
    //     0xaae570: stur            x1, [fp, #-8]
    // 0xaae574: CheckStackOverflow
    //     0xaae574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae578: cmp             SP, x16
    //     0xaae57c: b.ls            #0xaae5d4
    // 0xaae580: r0 = isMultiClick()
    //     0xaae580: bl              #0xaae5e0  ; [package:bruno/src/utils/brn_multi_click_util.dart] BrnMultiClickUtils::isMultiClick
    // 0xaae584: tbnz            w0, #4, #0xaae598
    // 0xaae588: r0 = Null
    //     0xaae588: mov             x0, NULL
    // 0xaae58c: LeaveFrame
    //     0xaae58c: mov             SP, fp
    //     0xaae590: ldp             fp, lr, [SP], #0x10
    // 0xaae594: ret
    //     0xaae594: ret             
    // 0xaae598: ldur            x0, [fp, #-8]
    // 0xaae59c: LoadField: r1 = r0->field_f
    //     0xaae59c: ldur            w1, [x0, #0xf]
    // 0xaae5a0: DecompressPointer r1
    //     0xaae5a0: add             x1, x1, HEAP, lsl #32
    // 0xaae5a4: LoadField: r0 = r1->field_f
    //     0xaae5a4: ldur            w0, [x1, #0xf]
    // 0xaae5a8: DecompressPointer r0
    //     0xaae5a8: add             x0, x0, HEAP, lsl #32
    // 0xaae5ac: cmp             w0, NULL
    // 0xaae5b0: b.eq            #0xaae5dc
    // 0xaae5b4: str             x0, [SP]
    // 0xaae5b8: ClosureCall
    //     0xaae5b8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xaae5bc: ldur            x2, [x0, #0x1f]
    //     0xaae5c0: blr             x2
    // 0xaae5c4: r0 = Null
    //     0xaae5c4: mov             x0, NULL
    // 0xaae5c8: LeaveFrame
    //     0xaae5c8: mov             SP, fp
    //     0xaae5cc: ldp             fp, lr, [SP], #0x10
    // 0xaae5d0: ret
    //     0xaae5d0: ret             
    // 0xaae5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae5d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae5d8: b               #0xaae580
    // 0xaae5dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaae5dc: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}
