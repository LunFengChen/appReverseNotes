// lib: transformer_page_view, url: package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart

// class id: 1049679, size: 0x8
class :: {
}

// class id: 2994, size: 0x28, field offset: 0x14
class _TransformerPageViewState extends State<dynamic> {

  late TransformerPageController _pageController; // offset: 0x20

  _ getNotifier(/* No info */) {
    // ** addr: 0x829138, size: 0x34
    // 0x829138: EnterFrame
    //     0x829138: stp             fp, lr, [SP, #-0x10]!
    //     0x82913c: mov             fp, SP
    // 0x829140: ldr             x1, [fp, #0x10]
    // 0x829144: LoadField: r2 = r1->field_b
    //     0x829144: ldur            w2, [x1, #0xb]
    // 0x829148: DecompressPointer r2
    //     0x829148: add             x2, x2, HEAP, lsl #32
    // 0x82914c: cmp             w2, NULL
    // 0x829150: b.eq            #0x829168
    // 0x829154: LoadField: r0 = r2->field_23
    //     0x829154: ldur            w0, [x2, #0x23]
    // 0x829158: DecompressPointer r0
    //     0x829158: add             x0, x0, HEAP, lsl #32
    // 0x82915c: LeaveFrame
    //     0x82915c: mov             SP, fp
    //     0x829160: ldp             fp, lr, [SP], #0x10
    // 0x829164: ret
    //     0x829164: ret             
    // 0x829168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829168: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bfd68, size: 0x2f4
    // 0x8bfd68: EnterFrame
    //     0x8bfd68: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfd6c: mov             fp, SP
    // 0x8bfd70: AllocStack(0x38)
    //     0x8bfd70: sub             SP, SP, #0x38
    // 0x8bfd74: CheckStackOverflow
    //     0x8bfd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfd78: cmp             SP, x16
    //     0x8bfd7c: b.ls            #0x8c0040
    // 0x8bfd80: ldr             x0, [fp, #0x10]
    // 0x8bfd84: r2 = Null
    //     0x8bfd84: mov             x2, NULL
    // 0x8bfd88: r1 = Null
    //     0x8bfd88: mov             x1, NULL
    // 0x8bfd8c: r4 = 59
    //     0x8bfd8c: movz            x4, #0x3b
    // 0x8bfd90: branchIfSmi(r0, 0x8bfd9c)
    //     0x8bfd90: tbz             w0, #0, #0x8bfd9c
    // 0x8bfd94: r4 = LoadClassIdInstr(r0)
    //     0x8bfd94: ldur            x4, [x0, #-1]
    //     0x8bfd98: ubfx            x4, x4, #0xc, #0x14
    // 0x8bfd9c: cmp             x4, #0xfbd
    // 0x8bfda0: b.eq            #0x8bfdb8
    // 0x8bfda4: r8 = TransformerPageView
    //     0x8bfda4: add             x8, PP, #0x48, lsl #12  ; [pp+0x486d8] Type: TransformerPageView
    //     0x8bfda8: ldr             x8, [x8, #0x6d8]
    // 0x8bfdac: r3 = Null
    //     0x8bfdac: add             x3, PP, #0x48, lsl #12  ; [pp+0x486e0] Null
    //     0x8bfdb0: ldr             x3, [x3, #0x6e0]
    // 0x8bfdb4: r0 = TransformerPageView()
    //     0x8bfdb4: bl              #0x82916c  ; IsType_TransformerPageView_Stub
    // 0x8bfdb8: ldr             x1, [fp, #0x18]
    // 0x8bfdbc: LoadField: r0 = r1->field_b
    //     0x8bfdbc: ldur            w0, [x1, #0xb]
    // 0x8bfdc0: DecompressPointer r0
    //     0x8bfdc0: add             x0, x0, HEAP, lsl #32
    // 0x8bfdc4: cmp             w0, NULL
    // 0x8bfdc8: b.eq            #0x8c0048
    // 0x8bfdcc: StoreField: r1->field_1b = rNULL
    //     0x8bfdcc: stur            NULL, [x1, #0x1b]
    // 0x8bfdd0: LoadField: r2 = r0->field_3f
    //     0x8bfdd0: ldur            x2, [x0, #0x3f]
    // 0x8bfdd4: stur            x2, [fp, #-0x10]
    // 0x8bfdd8: LoadField: r3 = r1->field_1f
    //     0x8bfdd8: ldur            w3, [x1, #0x1f]
    // 0x8bfddc: DecompressPointer r3
    //     0x8bfddc: add             x3, x3, HEAP, lsl #32
    // 0x8bfde0: r16 = Sentinel
    //     0x8bfde0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8bfde4: cmp             w3, w16
    // 0x8bfde8: b.eq            #0x8c004c
    // 0x8bfdec: LoadField: r4 = r0->field_2f
    //     0x8bfdec: ldur            w4, [x0, #0x2f]
    // 0x8bfdf0: DecompressPointer r4
    //     0x8bfdf0: add             x4, x4, HEAP, lsl #32
    // 0x8bfdf4: cmp             w3, w4
    // 0x8bfdf8: b.eq            #0x8bfe90
    // 0x8bfdfc: cmp             w4, NULL
    // 0x8bfe00: b.eq            #0x8bfe30
    // 0x8bfe04: mov             x0, x4
    // 0x8bfe08: StoreField: r1->field_1f = r0
    //     0x8bfe08: stur            w0, [x1, #0x1f]
    //     0x8bfe0c: ldurb           w16, [x1, #-1]
    //     0x8bfe10: ldurb           w17, [x0, #-1]
    //     0x8bfe14: and             x16, x17, x16, lsr #2
    //     0x8bfe18: tst             x16, HEAP, lsr #32
    //     0x8bfe1c: b.eq            #0x8bfe24
    //     0x8bfe20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8bfe24: mov             x0, x4
    // 0x8bfe28: r2 = false
    //     0x8bfe28: add             x2, NULL, #0x30  ; false
    // 0x8bfe2c: b               #0x8bfe84
    // 0x8bfe30: LoadField: r3 = r0->field_37
    //     0x8bfe30: ldur            x3, [x0, #0x37]
    // 0x8bfe34: stur            x3, [fp, #-8]
    // 0x8bfe38: r0 = TransformerPageController()
    //     0x8bfe38: bl              #0x8bf980  ; AllocateTransformerPageControllerStub -> TransformerPageController (size=0x64)
    // 0x8bfe3c: stur            x0, [fp, #-0x18]
    // 0x8bfe40: str             x0, [SP, #0x10]
    // 0x8bfe44: ldur            x1, [fp, #-0x10]
    // 0x8bfe48: str             x1, [SP, #8]
    // 0x8bfe4c: ldur            x2, [fp, #-8]
    // 0x8bfe50: str             x2, [SP]
    // 0x8bfe54: r0 = TransformerPageController()
    //     0x8bfe54: bl              #0x8bf908  ; [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::TransformerPageController
    // 0x8bfe58: ldur            x0, [fp, #-0x18]
    // 0x8bfe5c: ldr             x1, [fp, #0x18]
    // 0x8bfe60: StoreField: r1->field_1f = r0
    //     0x8bfe60: stur            w0, [x1, #0x1f]
    //     0x8bfe64: ldurb           w16, [x1, #-1]
    //     0x8bfe68: ldurb           w17, [x0, #-1]
    //     0x8bfe6c: and             x16, x17, x16, lsr #2
    //     0x8bfe70: tst             x16, HEAP, lsr #32
    //     0x8bfe74: b.eq            #0x8bfe7c
    //     0x8bfe78: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8bfe7c: ldur            x0, [fp, #-0x18]
    // 0x8bfe80: r2 = true
    //     0x8bfe80: add             x2, NULL, #0x20  ; true
    // 0x8bfe84: mov             x3, x2
    // 0x8bfe88: mov             x2, x0
    // 0x8bfe8c: b               #0x8bfe98
    // 0x8bfe90: mov             x2, x3
    // 0x8bfe94: r3 = false
    //     0x8bfe94: add             x3, NULL, #0x30  ; false
    // 0x8bfe98: ldur            x0, [fp, #-0x10]
    // 0x8bfe9c: stur            x3, [fp, #-0x18]
    // 0x8bfea0: LoadField: r4 = r1->field_13
    //     0x8bfea0: ldur            x4, [x1, #0x13]
    // 0x8bfea4: stp             x4, x2, [SP]
    // 0x8bfea8: r0 = getRenderIndexFromRealIndex()
    //     0x8bfea8: bl              #0x8c0070  ; [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::getRenderIndexFromRealIndex
    // 0x8bfeac: mov             x1, x0
    // 0x8bfeb0: ldur            x0, [fp, #-0x10]
    // 0x8bfeb4: cmp             x1, x0
    // 0x8bfeb8: b.eq            #0x8bff18
    // 0x8bfebc: ldr             x1, [fp, #0x18]
    // 0x8bfec0: ldur            x2, [fp, #-0x18]
    // 0x8bfec4: LoadField: r3 = r1->field_1f
    //     0x8bfec4: ldur            w3, [x1, #0x1f]
    // 0x8bfec8: DecompressPointer r3
    //     0x8bfec8: add             x3, x3, HEAP, lsl #32
    // 0x8bfecc: LoadField: r4 = r3->field_3f
    //     0x8bfecc: ldur            x4, [x3, #0x3f]
    // 0x8bfed0: StoreField: r1->field_13 = r4
    //     0x8bfed0: stur            x4, [x1, #0x13]
    // 0x8bfed4: tbz             w2, #4, #0x8bff18
    // 0x8bfed8: stp             x0, x3, [SP]
    // 0x8bfedc: r0 = getRealIndexFromRenderIndex()
    //     0x8bfedc: bl              #0x8c005c  ; [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::getRealIndexFromRenderIndex
    // 0x8bfee0: mov             x1, x0
    // 0x8bfee4: ldr             x0, [fp, #0x18]
    // 0x8bfee8: LoadField: r2 = r0->field_1f
    //     0x8bfee8: ldur            w2, [x0, #0x1f]
    // 0x8bfeec: DecompressPointer r2
    //     0x8bfeec: add             x2, x2, HEAP, lsl #32
    // 0x8bfef0: LoadField: r3 = r0->field_b
    //     0x8bfef0: ldur            w3, [x0, #0xb]
    // 0x8bfef4: DecompressPointer r3
    //     0x8bfef4: add             x3, x3, HEAP, lsl #32
    // 0x8bfef8: cmp             w3, NULL
    // 0x8bfefc: b.eq            #0x8c0058
    // 0x8bff00: LoadField: r4 = r3->field_27
    //     0x8bff00: ldur            w4, [x3, #0x27]
    // 0x8bff04: DecompressPointer r4
    //     0x8bff04: add             x4, x4, HEAP, lsl #32
    // 0x8bff08: stp             x1, x2, [SP, #0x10]
    // 0x8bff0c: r16 = Instance_Cubic
    //     0x8bff0c: ldr             x16, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0x8bff10: stp             x4, x16, [SP]
    // 0x8bff14: r0 = animateToPage()
    //     0x8bff14: bl              #0x79f098  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x8bff18: ldr             x0, [fp, #0x18]
    // 0x8bff1c: LoadField: r1 = r0->field_23
    //     0x8bff1c: ldur            w1, [x0, #0x23]
    // 0x8bff20: DecompressPointer r1
    //     0x8bff20: add             x1, x1, HEAP, lsl #32
    // 0x8bff24: stur            x1, [fp, #-0x18]
    // 0x8bff28: str             x0, [SP]
    // 0x8bff2c: r0 = getNotifier()
    //     0x8bff2c: bl              #0x829138  ; [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::getNotifier
    // 0x8bff30: mov             x1, x0
    // 0x8bff34: ldur            x0, [fp, #-0x18]
    // 0x8bff38: cmp             w0, w1
    // 0x8bff3c: b.eq            #0x8bfff4
    // 0x8bff40: ldr             x0, [fp, #0x18]
    // 0x8bff44: LoadField: r1 = r0->field_23
    //     0x8bff44: ldur            w1, [x0, #0x23]
    // 0x8bff48: DecompressPointer r1
    //     0x8bff48: add             x1, x1, HEAP, lsl #32
    // 0x8bff4c: stur            x1, [fp, #-0x18]
    // 0x8bff50: cmp             w1, NULL
    // 0x8bff54: b.eq            #0x8bff88
    // 0x8bff58: r1 = 1
    //     0x8bff58: movz            x1, #0x1
    // 0x8bff5c: r0 = AllocateContext()
    //     0x8bff5c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8bff60: mov             x1, x0
    // 0x8bff64: ldr             x0, [fp, #0x18]
    // 0x8bff68: StoreField: r1->field_f = r0
    //     0x8bff68: stur            w0, [x1, #0xf]
    // 0x8bff6c: mov             x2, x1
    // 0x8bff70: r1 = Function 'onChangeNotifier':.
    //     0x8bff70: add             x1, PP, #0x48, lsl #12  ; [pp+0x486b8] AnonymousClosure: (0x8c00f8), in [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::onChangeNotifier (0x8c0140)
    //     0x8bff74: ldr             x1, [x1, #0x6b8]
    // 0x8bff78: r0 = AllocateClosure()
    //     0x8bff78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bff7c: ldur            x16, [fp, #-0x18]
    // 0x8bff80: stp             x0, x16, [SP]
    // 0x8bff84: r0 = removeListener()
    //     0x8bff84: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8bff88: ldr             x0, [fp, #0x18]
    // 0x8bff8c: str             x0, [SP]
    // 0x8bff90: r0 = getNotifier()
    //     0x8bff90: bl              #0x829138  ; [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::getNotifier
    // 0x8bff94: mov             x2, x0
    // 0x8bff98: ldr             x1, [fp, #0x18]
    // 0x8bff9c: stur            x2, [fp, #-0x18]
    // 0x8bffa0: StoreField: r1->field_23 = r0
    //     0x8bffa0: stur            w0, [x1, #0x23]
    //     0x8bffa4: ldurb           w16, [x1, #-1]
    //     0x8bffa8: ldurb           w17, [x0, #-1]
    //     0x8bffac: and             x16, x17, x16, lsr #2
    //     0x8bffb0: tst             x16, HEAP, lsr #32
    //     0x8bffb4: b.eq            #0x8bffbc
    //     0x8bffb8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8bffbc: cmp             w2, NULL
    // 0x8bffc0: b.eq            #0x8bfff4
    // 0x8bffc4: r1 = 1
    //     0x8bffc4: movz            x1, #0x1
    // 0x8bffc8: r0 = AllocateContext()
    //     0x8bffc8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8bffcc: mov             x1, x0
    // 0x8bffd0: ldr             x0, [fp, #0x18]
    // 0x8bffd4: StoreField: r1->field_f = r0
    //     0x8bffd4: stur            w0, [x1, #0xf]
    // 0x8bffd8: mov             x2, x1
    // 0x8bffdc: r1 = Function 'onChangeNotifier':.
    //     0x8bffdc: add             x1, PP, #0x48, lsl #12  ; [pp+0x486b8] AnonymousClosure: (0x8c00f8), in [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::onChangeNotifier (0x8c0140)
    //     0x8bffe0: ldr             x1, [x1, #0x6b8]
    // 0x8bffe4: r0 = AllocateClosure()
    //     0x8bffe4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bffe8: ldur            x16, [fp, #-0x18]
    // 0x8bffec: stp             x0, x16, [SP]
    // 0x8bfff0: r0 = addListener()
    //     0x8bfff0: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8bfff4: ldr             x0, [fp, #0x18]
    // 0x8bfff8: LoadField: r2 = r0->field_7
    //     0x8bfff8: ldur            w2, [x0, #7]
    // 0x8bfffc: DecompressPointer r2
    //     0x8bfffc: add             x2, x2, HEAP, lsl #32
    // 0x8c0000: ldr             x0, [fp, #0x10]
    // 0x8c0004: r1 = Null
    //     0x8c0004: mov             x1, NULL
    // 0x8c0008: cmp             w2, NULL
    // 0x8c000c: b.eq            #0x8c0030
    // 0x8c0010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c0010: ldur            w4, [x2, #0x17]
    // 0x8c0014: DecompressPointer r4
    //     0x8c0014: add             x4, x4, HEAP, lsl #32
    // 0x8c0018: r8 = X0 bound StatefulWidget
    //     0x8c0018: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8c001c: ldr             x8, [x8, #0x290]
    // 0x8c0020: LoadField: r9 = r4->field_7
    //     0x8c0020: ldur            x9, [x4, #7]
    // 0x8c0024: r3 = Null
    //     0x8c0024: add             x3, PP, #0x48, lsl #12  ; [pp+0x486f0] Null
    //     0x8c0028: ldr             x3, [x3, #0x6f0]
    // 0x8c002c: blr             x9
    // 0x8c0030: r0 = Null
    //     0x8c0030: mov             x0, NULL
    // 0x8c0034: LeaveFrame
    //     0x8c0034: mov             SP, fp
    //     0x8c0038: ldp             fp, lr, [SP], #0x10
    // 0x8c003c: ret
    //     0x8c003c: ret             
    // 0x8c0040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0040: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0044: b               #0x8bfd80
    // 0x8c0048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0048: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c004c: r9 = _pageController
    //     0x8c004c: add             x9, PP, #0x48, lsl #12  ; [pp+0x486c8] Field <_TransformerPageViewState@1256290263._pageController@1256290263>: late (offset: 0x20)
    //     0x8c0050: ldr             x9, [x9, #0x6c8]
    // 0x8c0054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0054: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0058: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onChangeNotifier(dynamic) {
    // ** addr: 0x8c00f8, size: 0x48
    // 0x8c00f8: EnterFrame
    //     0x8c00f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c00fc: mov             fp, SP
    // 0x8c0100: AllocStack(0x8)
    //     0x8c0100: sub             SP, SP, #8
    // 0x8c0104: SetupParameters()
    //     0x8c0104: ldr             x0, [fp, #0x10]
    //     0x8c0108: ldur            w1, [x0, #0x17]
    //     0x8c010c: add             x1, x1, HEAP, lsl #32
    // 0x8c0110: CheckStackOverflow
    //     0x8c0110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0114: cmp             SP, x16
    //     0x8c0118: b.ls            #0x8c0138
    // 0x8c011c: LoadField: r0 = r1->field_f
    //     0x8c011c: ldur            w0, [x1, #0xf]
    // 0x8c0120: DecompressPointer r0
    //     0x8c0120: add             x0, x0, HEAP, lsl #32
    // 0x8c0124: str             x0, [SP]
    // 0x8c0128: r0 = onChangeNotifier()
    //     0x8c0128: bl              #0x8c0140  ; [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::onChangeNotifier
    // 0x8c012c: LeaveFrame
    //     0x8c012c: mov             SP, fp
    //     0x8c0130: ldp             fp, lr, [SP], #0x10
    // 0x8c0134: ret
    //     0x8c0134: ret             
    // 0x8c0138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0138: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c013c: b               #0x8c011c
  }
  _ onChangeNotifier(/* No info */) {
    // ** addr: 0x8c0140, size: 0x23c
    // 0x8c0140: EnterFrame
    //     0x8c0140: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0144: mov             fp, SP
    // 0x8c0148: AllocStack(0x30)
    //     0x8c0148: sub             SP, SP, #0x30
    // 0x8c014c: CheckStackOverflow
    //     0x8c014c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0150: cmp             SP, x16
    //     0x8c0154: b.ls            #0x8c033c
    // 0x8c0158: ldr             x0, [fp, #0x10]
    // 0x8c015c: LoadField: r1 = r0->field_b
    //     0x8c015c: ldur            w1, [x0, #0xb]
    // 0x8c0160: DecompressPointer r1
    //     0x8c0160: add             x1, x1, HEAP, lsl #32
    // 0x8c0164: cmp             w1, NULL
    // 0x8c0168: b.eq            #0x8c0344
    // 0x8c016c: LoadField: r2 = r1->field_23
    //     0x8c016c: ldur            w2, [x1, #0x23]
    // 0x8c0170: DecompressPointer r2
    //     0x8c0170: add             x2, x2, HEAP, lsl #32
    // 0x8c0174: cmp             w2, NULL
    // 0x8c0178: b.ne            #0x8c0184
    // 0x8c017c: r1 = Null
    //     0x8c017c: mov             x1, NULL
    // 0x8c0180: b               #0x8c0190
    // 0x8c0184: LoadField: r1 = r2->field_27
    //     0x8c0184: ldur            x1, [x2, #0x27]
    // 0x8c0188: lsl             x3, x1, #1
    // 0x8c018c: mov             x1, x3
    // 0x8c0190: cbnz            w1, #0x8c01e4
    // 0x8c0194: LoadField: r1 = r0->field_1f
    //     0x8c0194: ldur            w1, [x0, #0x1f]
    // 0x8c0198: DecompressPointer r1
    //     0x8c0198: add             x1, x1, HEAP, lsl #32
    // 0x8c019c: r16 = Sentinel
    //     0x8c019c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c01a0: cmp             w1, w16
    // 0x8c01a4: b.eq            #0x8c0348
    // 0x8c01a8: cmp             w2, NULL
    // 0x8c01ac: b.ne            #0x8c01b8
    // 0x8c01b0: r2 = Null
    //     0x8c01b0: mov             x2, NULL
    // 0x8c01b4: b               #0x8c01bc
    // 0x8c01b8: r2 = 0
    //     0x8c01b8: movz            x2, #0
    // 0x8c01bc: cmp             w2, NULL
    // 0x8c01c0: b.ne            #0x8c01cc
    // 0x8c01c4: r2 = 0
    //     0x8c01c4: movz            x2, #0
    // 0x8c01c8: b               #0x8c01d4
    // 0x8c01cc: r3 = LoadInt32Instr(r2)
    //     0x8c01cc: sbfx            x3, x2, #1, #0x1f
    // 0x8c01d0: mov             x2, x3
    // 0x8c01d4: stp             x2, x1, [SP]
    // 0x8c01d8: r0 = getRealIndexFromRenderIndex()
    //     0x8c01d8: bl              #0x8c005c  ; [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::getRealIndexFromRenderIndex
    // 0x8c01dc: mov             x1, x0
    // 0x8c01e0: b               #0x8c0214
    // 0x8c01e4: cmn             w1, #2
    // 0x8c01e8: b.eq            #0x8c01f4
    // 0x8c01ec: cmp             w1, #2
    // 0x8c01f0: b.ne            #0x8c032c
    // 0x8c01f4: cmp             w1, #2
    // 0x8c01f8: r16 = true
    //     0x8c01f8: add             x16, NULL, #0x20  ; true
    // 0x8c01fc: r17 = false
    //     0x8c01fc: add             x17, NULL, #0x30  ; false
    // 0x8c0200: csel            x0, x16, x17, eq
    // 0x8c0204: ldr             x16, [fp, #0x10]
    // 0x8c0208: stp             x0, x16, [SP]
    // 0x8c020c: r0 = _calcNextIndex()
    //     0x8c020c: bl              #0x8c03fc  ; [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::_calcNextIndex
    // 0x8c0210: mov             x1, x0
    // 0x8c0214: ldr             x0, [fp, #0x10]
    // 0x8c0218: LoadField: r2 = r0->field_b
    //     0x8c0218: ldur            w2, [x0, #0xb]
    // 0x8c021c: DecompressPointer r2
    //     0x8c021c: add             x2, x2, HEAP, lsl #32
    // 0x8c0220: cmp             w2, NULL
    // 0x8c0224: b.eq            #0x8c0354
    // 0x8c0228: LoadField: r3 = r2->field_23
    //     0x8c0228: ldur            w3, [x2, #0x23]
    // 0x8c022c: DecompressPointer r3
    //     0x8c022c: add             x3, x3, HEAP, lsl #32
    // 0x8c0230: cmp             w3, NULL
    // 0x8c0234: b.eq            #0x8c02d4
    // 0x8c0238: LoadField: r4 = r3->field_37
    //     0x8c0238: ldur            w4, [x3, #0x37]
    // 0x8c023c: DecompressPointer r4
    //     0x8c023c: add             x4, x4, HEAP, lsl #32
    // 0x8c0240: tbnz            w4, #4, #0x8c02d4
    // 0x8c0244: LoadField: r3 = r0->field_1f
    //     0x8c0244: ldur            w3, [x0, #0x1f]
    // 0x8c0248: DecompressPointer r3
    //     0x8c0248: add             x3, x3, HEAP, lsl #32
    // 0x8c024c: r16 = Sentinel
    //     0x8c024c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c0250: cmp             w3, w16
    // 0x8c0254: b.eq            #0x8c0358
    // 0x8c0258: LoadField: r4 = r2->field_27
    //     0x8c0258: ldur            w4, [x2, #0x27]
    // 0x8c025c: DecompressPointer r4
    //     0x8c025c: add             x4, x4, HEAP, lsl #32
    // 0x8c0260: stp             x1, x3, [SP, #0x10]
    // 0x8c0264: r16 = Instance_Cubic
    //     0x8c0264: ldr             x16, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0x8c0268: stp             x4, x16, [SP]
    // 0x8c026c: r0 = animateToPage()
    //     0x8c026c: bl              #0x79f098  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x8c0270: mov             x1, x0
    // 0x8c0274: ldr             x0, [fp, #0x10]
    // 0x8c0278: stur            x1, [fp, #-0x10]
    // 0x8c027c: LoadField: r2 = r0->field_b
    //     0x8c027c: ldur            w2, [x0, #0xb]
    // 0x8c0280: DecompressPointer r2
    //     0x8c0280: add             x2, x2, HEAP, lsl #32
    // 0x8c0284: cmp             w2, NULL
    // 0x8c0288: b.eq            #0x8c0364
    // 0x8c028c: LoadField: r0 = r2->field_23
    //     0x8c028c: ldur            w0, [x2, #0x23]
    // 0x8c0290: DecompressPointer r0
    //     0x8c0290: add             x0, x0, HEAP, lsl #32
    // 0x8c0294: stur            x0, [fp, #-8]
    // 0x8c0298: cmp             w0, NULL
    // 0x8c029c: b.eq            #0x8c0368
    // 0x8c02a0: r1 = 1
    //     0x8c02a0: movz            x1, #0x1
    // 0x8c02a4: r0 = AllocateContext()
    //     0x8c02a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c02a8: mov             x1, x0
    // 0x8c02ac: ldur            x0, [fp, #-8]
    // 0x8c02b0: StoreField: r1->field_f = r0
    //     0x8c02b0: stur            w0, [x1, #0xf]
    // 0x8c02b4: mov             x2, x1
    // 0x8c02b8: r1 = Function 'complete':.
    //     0x8c02b8: add             x1, PP, #0x48, lsl #12  ; [pp+0x486c0] AnonymousClosure: (0x8c0454), in [package:flutter_swiper_null_safety/src/transformer_page_view/index_controller.dart] IndexController::complete (0x8c037c)
    //     0x8c02bc: ldr             x1, [x1, #0x6c0]
    // 0x8c02c0: r0 = AllocateClosure()
    //     0x8c02c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c02c4: ldur            x16, [fp, #-0x10]
    // 0x8c02c8: stp             x0, x16, [SP]
    // 0x8c02cc: r0 = whenComplete()
    //     0x8c02cc: bl              #0xbe3378  ; [dart:async] _Future::whenComplete
    // 0x8c02d0: b               #0x8c031c
    // 0x8c02d4: LoadField: r2 = r0->field_1f
    //     0x8c02d4: ldur            w2, [x0, #0x1f]
    // 0x8c02d8: DecompressPointer r2
    //     0x8c02d8: add             x2, x2, HEAP, lsl #32
    // 0x8c02dc: r16 = Sentinel
    //     0x8c02dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c02e0: cmp             w2, w16
    // 0x8c02e4: b.eq            #0x8c036c
    // 0x8c02e8: stp             x1, x2, [SP]
    // 0x8c02ec: r0 = jumpToPage()
    //     0x8c02ec: bl              #0x71c958  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x8c02f0: ldr             x0, [fp, #0x10]
    // 0x8c02f4: LoadField: r1 = r0->field_b
    //     0x8c02f4: ldur            w1, [x0, #0xb]
    // 0x8c02f8: DecompressPointer r1
    //     0x8c02f8: add             x1, x1, HEAP, lsl #32
    // 0x8c02fc: cmp             w1, NULL
    // 0x8c0300: b.eq            #0x8c0378
    // 0x8c0304: LoadField: r0 = r1->field_23
    //     0x8c0304: ldur            w0, [x1, #0x23]
    // 0x8c0308: DecompressPointer r0
    //     0x8c0308: add             x0, x0, HEAP, lsl #32
    // 0x8c030c: cmp             w0, NULL
    // 0x8c0310: b.eq            #0x8c031c
    // 0x8c0314: str             x0, [SP]
    // 0x8c0318: r0 = complete()
    //     0x8c0318: bl              #0x8c037c  ; [package:flutter_swiper_null_safety/src/transformer_page_view/index_controller.dart] IndexController::complete
    // 0x8c031c: r0 = Null
    //     0x8c031c: mov             x0, NULL
    // 0x8c0320: LeaveFrame
    //     0x8c0320: mov             SP, fp
    //     0x8c0324: ldp             fp, lr, [SP], #0x10
    // 0x8c0328: ret
    //     0x8c0328: ret             
    // 0x8c032c: r0 = Null
    //     0x8c032c: mov             x0, NULL
    // 0x8c0330: LeaveFrame
    //     0x8c0330: mov             SP, fp
    //     0x8c0334: ldp             fp, lr, [SP], #0x10
    // 0x8c0338: ret
    //     0x8c0338: ret             
    // 0x8c033c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c033c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0340: b               #0x8c0158
    // 0x8c0344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0344: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0348: r9 = _pageController
    //     0x8c0348: add             x9, PP, #0x48, lsl #12  ; [pp+0x486c8] Field <_TransformerPageViewState@1256290263._pageController@1256290263>: late (offset: 0x20)
    //     0x8c034c: ldr             x9, [x9, #0x6c8]
    // 0x8c0350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0350: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0354: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0358: r9 = _pageController
    //     0x8c0358: add             x9, PP, #0x48, lsl #12  ; [pp+0x486c8] Field <_TransformerPageViewState@1256290263._pageController@1256290263>: late (offset: 0x20)
    //     0x8c035c: ldr             x9, [x9, #0x6c8]
    // 0x8c0360: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0360: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0364: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0368: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c036c: r9 = _pageController
    //     0x8c036c: add             x9, PP, #0x48, lsl #12  ; [pp+0x486c8] Field <_TransformerPageViewState@1256290263._pageController@1256290263>: late (offset: 0x20)
    //     0x8c0370: ldr             x9, [x9, #0x6c8]
    // 0x8c0374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0374: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0378: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _calcNextIndex(/* No info */) {
    // ** addr: 0x8c03fc, size: 0x58
    // 0x8c03fc: EnterFrame
    //     0x8c03fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0400: mov             fp, SP
    // 0x8c0404: ldr             x1, [fp, #0x18]
    // 0x8c0408: LoadField: r2 = r1->field_13
    //     0x8c0408: ldur            x2, [x1, #0x13]
    // 0x8c040c: LoadField: r3 = r1->field_1f
    //     0x8c040c: ldur            w3, [x1, #0x1f]
    // 0x8c0410: DecompressPointer r3
    //     0x8c0410: add             x3, x3, HEAP, lsl #32
    // 0x8c0414: r16 = Sentinel
    //     0x8c0414: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c0418: cmp             w3, w16
    // 0x8c041c: b.eq            #0x8c0448
    // 0x8c0420: ldr             x1, [fp, #0x10]
    // 0x8c0424: tbnz            w1, #4, #0x8c0434
    // 0x8c0428: add             x1, x2, #1
    // 0x8c042c: mov             x0, x1
    // 0x8c0430: b               #0x8c043c
    // 0x8c0434: sub             x1, x2, #1
    // 0x8c0438: mov             x0, x1
    // 0x8c043c: LeaveFrame
    //     0x8c043c: mov             SP, fp
    //     0x8c0440: ldp             fp, lr, [SP], #0x10
    // 0x8c0444: ret
    //     0x8c0444: ret             
    // 0x8c0448: r9 = _pageController
    //     0x8c0448: add             x9, PP, #0x48, lsl #12  ; [pp+0x486c8] Field <_TransformerPageViewState@1256290263._pageController@1256290263>: late (offset: 0x20)
    //     0x8c044c: ldr             x9, [x9, #0x6c8]
    // 0x8c0450: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0450: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9755e0, size: 0x114
    // 0x9755e0: EnterFrame
    //     0x9755e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9755e4: mov             fp, SP
    // 0x9755e8: AllocStack(0x60)
    //     0x9755e8: sub             SP, SP, #0x60
    // 0x9755ec: CheckStackOverflow
    //     0x9755ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9755f0: cmp             SP, x16
    //     0x9755f4: b.ls            #0x9756dc
    // 0x9755f8: r1 = 1
    //     0x9755f8: movz            x1, #0x1
    // 0x9755fc: r0 = AllocateContext()
    //     0x9755fc: bl              #0xc5def4  ; AllocateContextStub
    // 0x975600: mov             x1, x0
    // 0x975604: ldr             x0, [fp, #0x18]
    // 0x975608: stur            x1, [fp, #-0x18]
    // 0x97560c: StoreField: r1->field_f = r0
    //     0x97560c: stur            w0, [x1, #0xf]
    // 0x975610: LoadField: r2 = r0->field_1f
    //     0x975610: ldur            w2, [x0, #0x1f]
    // 0x975614: DecompressPointer r2
    //     0x975614: add             x2, x2, HEAP, lsl #32
    // 0x975618: r16 = Sentinel
    //     0x975618: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x97561c: cmp             w2, w16
    // 0x975620: b.eq            #0x9756e4
    // 0x975624: stur            x2, [fp, #-0x10]
    // 0x975628: LoadField: r3 = r2->field_57
    //     0x975628: ldur            x3, [x2, #0x57]
    // 0x97562c: cbnz            x3, #0x975638
    // 0x975630: r3 = 0
    //     0x975630: movz            x3, #0
    // 0x975634: b               #0x975648
    // 0x975638: r17 = 2000000000
    //     0x975638: movz            x17, #0x9400
    //     0x97563c: movk            x17, #0x7735, lsl #16
    // 0x975640: add             x4, x3, x17
    // 0x975644: mov             x3, x4
    // 0x975648: stur            x3, [fp, #-8]
    // 0x97564c: r1 = 1
    //     0x97564c: movz            x1, #0x1
    // 0x975650: r0 = AllocateContext()
    //     0x975650: bl              #0xc5def4  ; AllocateContextStub
    // 0x975654: mov             x3, x0
    // 0x975658: ldr             x0, [fp, #0x18]
    // 0x97565c: stur            x3, [fp, #-0x20]
    // 0x975660: StoreField: r3->field_f = r0
    //     0x975660: stur            w0, [x3, #0xf]
    // 0x975664: LoadField: r1 = r0->field_b
    //     0x975664: ldur            w1, [x0, #0xb]
    // 0x975668: DecompressPointer r1
    //     0x975668: add             x1, x1, HEAP, lsl #32
    // 0x97566c: cmp             w1, NULL
    // 0x975670: b.eq            #0x9756f0
    // 0x975674: ldur            x2, [fp, #-0x18]
    // 0x975678: r1 = Function '_buildItemNormal@1256290263':.
    //     0x975678: add             x1, PP, #0x48, lsl #12  ; [pp+0x48700] AnonymousClosure: (0x975914), in [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::_buildItemNormal (0x975968)
    //     0x97567c: ldr             x1, [x1, #0x700]
    // 0x975680: r0 = AllocateClosure()
    //     0x975680: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x975684: ldur            x2, [fp, #-0x20]
    // 0x975688: r1 = Function '_onIndexChanged@1256290263':.
    //     0x975688: add             x1, PP, #0x48, lsl #12  ; [pp+0x48708] AnonymousClosure: (0x975800), in [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::_onIndexChanged (0x97584c)
    //     0x97568c: ldr             x1, [x1, #0x708]
    // 0x975690: stur            x0, [fp, #-0x18]
    // 0x975694: r0 = AllocateClosure()
    //     0x975694: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x975698: stur            x0, [fp, #-0x20]
    // 0x97569c: r0 = PageView()
    //     0x97569c: bl              #0x71c6ac  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x9756a0: stur            x0, [fp, #-0x28]
    // 0x9756a4: ldur            x16, [fp, #-0x10]
    // 0x9756a8: stp             x16, x0, [SP, #0x28]
    // 0x9756ac: ldur            x16, [fp, #-0x18]
    // 0x9756b0: str             x16, [SP, #0x20]
    // 0x9756b4: ldur            x1, [fp, #-8]
    // 0x9756b8: ldur            x16, [fp, #-0x20]
    // 0x9756bc: stp             x16, x1, [SP, #0x10]
    // 0x9756c0: r16 = false
    //     0x9756c0: add             x16, NULL, #0x30  ; false
    // 0x9756c4: stp             x16, NULL, [SP]
    // 0x9756c8: r0 = PageView.builder()
    //     0x9756c8: bl              #0x9756f4  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x9756cc: ldur            x0, [fp, #-0x28]
    // 0x9756d0: LeaveFrame
    //     0x9756d0: mov             SP, fp
    //     0x9756d4: ldp             fp, lr, [SP], #0x10
    // 0x9756d8: ret
    //     0x9756d8: ret             
    // 0x9756dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9756dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9756e0: b               #0x9755f8
    // 0x9756e4: r9 = _pageController
    //     0x9756e4: add             x9, PP, #0x48, lsl #12  ; [pp+0x486c8] Field <_TransformerPageViewState@1256290263._pageController@1256290263>: late (offset: 0x20)
    //     0x9756e8: ldr             x9, [x9, #0x6c8]
    // 0x9756ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9756ec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9756f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9756f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onIndexChanged(dynamic, int) {
    // ** addr: 0x975800, size: 0x4c
    // 0x975800: EnterFrame
    //     0x975800: stp             fp, lr, [SP, #-0x10]!
    //     0x975804: mov             fp, SP
    // 0x975808: AllocStack(0x10)
    //     0x975808: sub             SP, SP, #0x10
    // 0x97580c: SetupParameters()
    //     0x97580c: ldr             x0, [fp, #0x18]
    //     0x975810: ldur            w1, [x0, #0x17]
    //     0x975814: add             x1, x1, HEAP, lsl #32
    // 0x975818: CheckStackOverflow
    //     0x975818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97581c: cmp             SP, x16
    //     0x975820: b.ls            #0x975844
    // 0x975824: LoadField: r0 = r1->field_f
    //     0x975824: ldur            w0, [x1, #0xf]
    // 0x975828: DecompressPointer r0
    //     0x975828: add             x0, x0, HEAP, lsl #32
    // 0x97582c: ldr             x16, [fp, #0x10]
    // 0x975830: stp             x16, x0, [SP]
    // 0x975834: r0 = _onIndexChanged()
    //     0x975834: bl              #0x97584c  ; [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::_onIndexChanged
    // 0x975838: LeaveFrame
    //     0x975838: mov             SP, fp
    //     0x97583c: ldp             fp, lr, [SP], #0x10
    // 0x975840: ret
    //     0x975840: ret             
    // 0x975844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975844: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975848: b               #0x975824
  }
  _ _onIndexChanged(/* No info */) {
    // ** addr: 0x97584c, size: 0xc8
    // 0x97584c: EnterFrame
    //     0x97584c: stp             fp, lr, [SP, #-0x10]!
    //     0x975850: mov             fp, SP
    // 0x975854: AllocStack(0x18)
    //     0x975854: sub             SP, SP, #0x18
    // 0x975858: CheckStackOverflow
    //     0x975858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97585c: cmp             SP, x16
    //     0x975860: b.ls            #0x9758fc
    // 0x975864: ldr             x0, [fp, #0x10]
    // 0x975868: r1 = LoadInt32Instr(r0)
    //     0x975868: sbfx            x1, x0, #1, #0x1f
    //     0x97586c: tbz             w0, #0, #0x975874
    //     0x975870: ldur            x1, [x0, #7]
    // 0x975874: ldr             x0, [fp, #0x18]
    // 0x975878: StoreField: r0->field_13 = r1
    //     0x975878: stur            x1, [x0, #0x13]
    // 0x97587c: LoadField: r2 = r0->field_b
    //     0x97587c: ldur            w2, [x0, #0xb]
    // 0x975880: DecompressPointer r2
    //     0x975880: add             x2, x2, HEAP, lsl #32
    // 0x975884: cmp             w2, NULL
    // 0x975888: b.eq            #0x975904
    // 0x97588c: LoadField: r3 = r2->field_1b
    //     0x97588c: ldur            w3, [x2, #0x1b]
    // 0x975890: DecompressPointer r3
    //     0x975890: add             x3, x3, HEAP, lsl #32
    // 0x975894: stur            x3, [fp, #-8]
    // 0x975898: cmp             w3, NULL
    // 0x97589c: b.eq            #0x9758ec
    // 0x9758a0: LoadField: r2 = r0->field_1f
    //     0x9758a0: ldur            w2, [x0, #0x1f]
    // 0x9758a4: DecompressPointer r2
    //     0x9758a4: add             x2, x2, HEAP, lsl #32
    // 0x9758a8: r16 = Sentinel
    //     0x9758a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9758ac: cmp             w2, w16
    // 0x9758b0: b.eq            #0x975908
    // 0x9758b4: stp             x1, x2, [SP]
    // 0x9758b8: r0 = getRenderIndexFromRealIndex()
    //     0x9758b8: bl              #0x8c0070  ; [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::getRenderIndexFromRealIndex
    // 0x9758bc: mov             x2, x0
    // 0x9758c0: r0 = BoxInt64Instr(r2)
    //     0x9758c0: sbfiz           x0, x2, #1, #0x1f
    //     0x9758c4: cmp             x2, x0, asr #1
    //     0x9758c8: b.eq            #0x9758d4
    //     0x9758cc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9758d0: stur            x2, [x0, #7]
    // 0x9758d4: ldur            x16, [fp, #-8]
    // 0x9758d8: stp             x0, x16, [SP]
    // 0x9758dc: ldur            x0, [fp, #-8]
    // 0x9758e0: ClosureCall
    //     0x9758e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9758e4: ldur            x2, [x0, #0x1f]
    //     0x9758e8: blr             x2
    // 0x9758ec: r0 = Null
    //     0x9758ec: mov             x0, NULL
    // 0x9758f0: LeaveFrame
    //     0x9758f0: mov             SP, fp
    //     0x9758f4: ldp             fp, lr, [SP], #0x10
    // 0x9758f8: ret
    //     0x9758f8: ret             
    // 0x9758fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9758fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975900: b               #0x975864
    // 0x975904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975904: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975908: r9 = _pageController
    //     0x975908: add             x9, PP, #0x48, lsl #12  ; [pp+0x486c8] Field <_TransformerPageViewState@1256290263._pageController@1256290263>: late (offset: 0x20)
    //     0x97590c: ldr             x9, [x9, #0x6c8]
    // 0x975910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x975910: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildItemNormal(dynamic, BuildContext, int) {
    // ** addr: 0x975914, size: 0x54
    // 0x975914: EnterFrame
    //     0x975914: stp             fp, lr, [SP, #-0x10]!
    //     0x975918: mov             fp, SP
    // 0x97591c: AllocStack(0x18)
    //     0x97591c: sub             SP, SP, #0x18
    // 0x975920: SetupParameters()
    //     0x975920: ldr             x0, [fp, #0x20]
    //     0x975924: ldur            w1, [x0, #0x17]
    //     0x975928: add             x1, x1, HEAP, lsl #32
    // 0x97592c: CheckStackOverflow
    //     0x97592c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975930: cmp             SP, x16
    //     0x975934: b.ls            #0x975960
    // 0x975938: LoadField: r0 = r1->field_f
    //     0x975938: ldur            w0, [x1, #0xf]
    // 0x97593c: DecompressPointer r0
    //     0x97593c: add             x0, x0, HEAP, lsl #32
    // 0x975940: ldr             x16, [fp, #0x18]
    // 0x975944: stp             x16, x0, [SP, #8]
    // 0x975948: ldr             x16, [fp, #0x10]
    // 0x97594c: str             x16, [SP]
    // 0x975950: r0 = _buildItemNormal()
    //     0x975950: bl              #0x975968  ; [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::_buildItemNormal
    // 0x975954: LeaveFrame
    //     0x975954: mov             SP, fp
    //     0x975958: ldp             fp, lr, [SP], #0x10
    // 0x97595c: ret
    //     0x97595c: ret             
    // 0x975960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975960: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975964: b               #0x975938
  }
  _ _buildItemNormal(/* No info */) {
    // ** addr: 0x975968, size: 0xbc
    // 0x975968: EnterFrame
    //     0x975968: stp             fp, lr, [SP, #-0x10]!
    //     0x97596c: mov             fp, SP
    // 0x975970: AllocStack(0x18)
    //     0x975970: sub             SP, SP, #0x18
    // 0x975974: CheckStackOverflow
    //     0x975974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975978: cmp             SP, x16
    //     0x97597c: b.ls            #0x975a0c
    // 0x975980: ldr             x0, [fp, #0x20]
    // 0x975984: LoadField: r1 = r0->field_1f
    //     0x975984: ldur            w1, [x0, #0x1f]
    // 0x975988: DecompressPointer r1
    //     0x975988: add             x1, x1, HEAP, lsl #32
    // 0x97598c: r16 = Sentinel
    //     0x97598c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x975990: cmp             w1, w16
    // 0x975994: b.eq            #0x975a14
    // 0x975998: ldr             x2, [fp, #0x10]
    // 0x97599c: r3 = LoadInt32Instr(r2)
    //     0x97599c: sbfx            x3, x2, #1, #0x1f
    //     0x9759a0: tbz             w2, #0, #0x9759a8
    //     0x9759a4: ldur            x3, [x2, #7]
    // 0x9759a8: stp             x3, x1, [SP]
    // 0x9759ac: r0 = getRenderIndexFromRealIndex()
    //     0x9759ac: bl              #0x8c0070  ; [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::getRenderIndexFromRealIndex
    // 0x9759b0: mov             x2, x0
    // 0x9759b4: ldr             x0, [fp, #0x20]
    // 0x9759b8: LoadField: r1 = r0->field_b
    //     0x9759b8: ldur            w1, [x0, #0xb]
    // 0x9759bc: DecompressPointer r1
    //     0x9759bc: add             x1, x1, HEAP, lsl #32
    // 0x9759c0: cmp             w1, NULL
    // 0x9759c4: b.eq            #0x975a20
    // 0x9759c8: LoadField: r3 = r1->field_1f
    //     0x9759c8: ldur            w3, [x1, #0x1f]
    // 0x9759cc: DecompressPointer r3
    //     0x9759cc: add             x3, x3, HEAP, lsl #32
    // 0x9759d0: r0 = BoxInt64Instr(r2)
    //     0x9759d0: sbfiz           x0, x2, #1, #0x1f
    //     0x9759d4: cmp             x2, x0, asr #1
    //     0x9759d8: b.eq            #0x9759e4
    //     0x9759dc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9759e0: stur            x2, [x0, #7]
    // 0x9759e4: ldr             x16, [fp, #0x18]
    // 0x9759e8: stp             x16, x3, [SP, #8]
    // 0x9759ec: str             x0, [SP]
    // 0x9759f0: mov             x0, x3
    // 0x9759f4: ClosureCall
    //     0x9759f4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9759f8: ldur            x2, [x0, #0x1f]
    //     0x9759fc: blr             x2
    // 0x975a00: LeaveFrame
    //     0x975a00: mov             SP, fp
    //     0x975a04: ldp             fp, lr, [SP], #0x10
    // 0x975a08: ret
    //     0x975a08: ret             
    // 0x975a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975a0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975a10: b               #0x975980
    // 0x975a14: r9 = _pageController
    //     0x975a14: add             x9, PP, #0x48, lsl #12  ; [pp+0x486c8] Field <_TransformerPageViewState@1256290263._pageController@1256290263>: late (offset: 0x20)
    //     0x975a18: ldr             x9, [x9, #0x6c8]
    // 0x975a1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x975a1c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x975a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975a20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2b054, size: 0x124
    // 0xa2b054: EnterFrame
    //     0xa2b054: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b058: mov             fp, SP
    // 0xa2b05c: AllocStack(0x30)
    //     0xa2b05c: sub             SP, SP, #0x30
    // 0xa2b060: CheckStackOverflow
    //     0xa2b060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b064: cmp             SP, x16
    //     0xa2b068: b.ls            #0xa2b16c
    // 0xa2b06c: ldr             x0, [fp, #0x10]
    // 0xa2b070: LoadField: r1 = r0->field_b
    //     0xa2b070: ldur            w1, [x0, #0xb]
    // 0xa2b074: DecompressPointer r1
    //     0xa2b074: add             x1, x1, HEAP, lsl #32
    // 0xa2b078: cmp             w1, NULL
    // 0xa2b07c: b.eq            #0xa2b174
    // 0xa2b080: StoreField: r0->field_1b = rNULL
    //     0xa2b080: stur            NULL, [x0, #0x1b]
    // 0xa2b084: LoadField: r2 = r1->field_2f
    //     0xa2b084: ldur            w2, [x1, #0x2f]
    // 0xa2b088: DecompressPointer r2
    //     0xa2b088: add             x2, x2, HEAP, lsl #32
    // 0xa2b08c: cmp             w2, NULL
    // 0xa2b090: b.ne            #0xa2b0c8
    // 0xa2b094: LoadField: r2 = r1->field_3f
    //     0xa2b094: ldur            x2, [x1, #0x3f]
    // 0xa2b098: stur            x2, [fp, #-0x10]
    // 0xa2b09c: LoadField: r3 = r1->field_37
    //     0xa2b09c: ldur            x3, [x1, #0x37]
    // 0xa2b0a0: stur            x3, [fp, #-8]
    // 0xa2b0a4: r0 = TransformerPageController()
    //     0xa2b0a4: bl              #0x8bf980  ; AllocateTransformerPageControllerStub -> TransformerPageController (size=0x64)
    // 0xa2b0a8: stur            x0, [fp, #-0x18]
    // 0xa2b0ac: str             x0, [SP, #0x10]
    // 0xa2b0b0: ldur            x1, [fp, #-0x10]
    // 0xa2b0b4: str             x1, [SP, #8]
    // 0xa2b0b8: ldur            x1, [fp, #-8]
    // 0xa2b0bc: str             x1, [SP]
    // 0xa2b0c0: r0 = TransformerPageController()
    //     0xa2b0c0: bl              #0x8bf908  ; [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::TransformerPageController
    // 0xa2b0c4: ldur            x2, [fp, #-0x18]
    // 0xa2b0c8: ldr             x1, [fp, #0x10]
    // 0xa2b0cc: mov             x0, x2
    // 0xa2b0d0: StoreField: r1->field_1f = r0
    //     0xa2b0d0: stur            w0, [x1, #0x1f]
    //     0xa2b0d4: ldurb           w16, [x1, #-1]
    //     0xa2b0d8: ldurb           w17, [x0, #-1]
    //     0xa2b0dc: and             x16, x17, x16, lsr #2
    //     0xa2b0e0: tst             x16, HEAP, lsr #32
    //     0xa2b0e4: b.eq            #0xa2b0ec
    //     0xa2b0e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2b0ec: LoadField: r0 = r2->field_3f
    //     0xa2b0ec: ldur            x0, [x2, #0x3f]
    // 0xa2b0f0: StoreField: r1->field_13 = r0
    //     0xa2b0f0: stur            x0, [x1, #0x13]
    // 0xa2b0f4: str             x1, [SP]
    // 0xa2b0f8: r0 = getNotifier()
    //     0xa2b0f8: bl              #0x829138  ; [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::getNotifier
    // 0xa2b0fc: mov             x2, x0
    // 0xa2b100: ldr             x1, [fp, #0x10]
    // 0xa2b104: stur            x2, [fp, #-0x18]
    // 0xa2b108: StoreField: r1->field_23 = r0
    //     0xa2b108: stur            w0, [x1, #0x23]
    //     0xa2b10c: ldurb           w16, [x1, #-1]
    //     0xa2b110: ldurb           w17, [x0, #-1]
    //     0xa2b114: and             x16, x17, x16, lsr #2
    //     0xa2b118: tst             x16, HEAP, lsr #32
    //     0xa2b11c: b.eq            #0xa2b124
    //     0xa2b120: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2b124: cmp             w2, NULL
    // 0xa2b128: b.eq            #0xa2b15c
    // 0xa2b12c: r1 = 1
    //     0xa2b12c: movz            x1, #0x1
    // 0xa2b130: r0 = AllocateContext()
    //     0xa2b130: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2b134: mov             x1, x0
    // 0xa2b138: ldr             x0, [fp, #0x10]
    // 0xa2b13c: StoreField: r1->field_f = r0
    //     0xa2b13c: stur            w0, [x1, #0xf]
    // 0xa2b140: mov             x2, x1
    // 0xa2b144: r1 = Function 'onChangeNotifier':.
    //     0xa2b144: add             x1, PP, #0x48, lsl #12  ; [pp+0x486b8] AnonymousClosure: (0x8c00f8), in [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::onChangeNotifier (0x8c0140)
    //     0xa2b148: ldr             x1, [x1, #0x6b8]
    // 0xa2b14c: r0 = AllocateClosure()
    //     0xa2b14c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2b150: ldur            x16, [fp, #-0x18]
    // 0xa2b154: stp             x0, x16, [SP]
    // 0xa2b158: r0 = addListener()
    //     0xa2b158: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa2b15c: r0 = Null
    //     0xa2b15c: mov             x0, NULL
    // 0xa2b160: LeaveFrame
    //     0xa2b160: mov             SP, fp
    //     0xa2b164: ldp             fp, lr, [SP], #0x10
    // 0xa2b168: ret
    //     0xa2b168: ret             
    // 0xa2b16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b16c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b170: b               #0xa2b06c
    // 0xa2b174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2b174: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5c710, size: 0x78
    // 0xa5c710: EnterFrame
    //     0xa5c710: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c714: mov             fp, SP
    // 0xa5c718: AllocStack(0x18)
    //     0xa5c718: sub             SP, SP, #0x18
    // 0xa5c71c: CheckStackOverflow
    //     0xa5c71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c720: cmp             SP, x16
    //     0xa5c724: b.ls            #0xa5c780
    // 0xa5c728: ldr             x0, [fp, #0x10]
    // 0xa5c72c: LoadField: r1 = r0->field_23
    //     0xa5c72c: ldur            w1, [x0, #0x23]
    // 0xa5c730: DecompressPointer r1
    //     0xa5c730: add             x1, x1, HEAP, lsl #32
    // 0xa5c734: stur            x1, [fp, #-8]
    // 0xa5c738: cmp             w1, NULL
    // 0xa5c73c: b.eq            #0xa5c770
    // 0xa5c740: r1 = 1
    //     0xa5c740: movz            x1, #0x1
    // 0xa5c744: r0 = AllocateContext()
    //     0xa5c744: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5c748: mov             x1, x0
    // 0xa5c74c: ldr             x0, [fp, #0x10]
    // 0xa5c750: StoreField: r1->field_f = r0
    //     0xa5c750: stur            w0, [x1, #0xf]
    // 0xa5c754: mov             x2, x1
    // 0xa5c758: r1 = Function 'onChangeNotifier':.
    //     0xa5c758: add             x1, PP, #0x48, lsl #12  ; [pp+0x486b8] AnonymousClosure: (0x8c00f8), in [package:flutter_swiper_null_safety/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::onChangeNotifier (0x8c0140)
    //     0xa5c75c: ldr             x1, [x1, #0x6b8]
    // 0xa5c760: r0 = AllocateClosure()
    //     0xa5c760: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5c764: ldur            x16, [fp, #-8]
    // 0xa5c768: stp             x0, x16, [SP]
    // 0xa5c76c: r0 = removeListener()
    //     0xa5c76c: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa5c770: r0 = Null
    //     0xa5c770: mov             x0, NULL
    // 0xa5c774: LeaveFrame
    //     0xa5c774: mov             SP, fp
    //     0xa5c778: ldp             fp, lr, [SP], #0x10
    // 0xa5c77c: ret
    //     0xa5c77c: ret             
    // 0xa5c780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c780: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c784: b               #0xa5c728
  }
}

// class id: 4029, size: 0x48, field offset: 0xc
class TransformerPageView extends StatefulWidget {

  _ TransformerPageView(/* No info */) {
    // ** addr: 0x97543c, size: 0xe8
    // 0x97543c: EnterFrame
    //     0x97543c: stp             fp, lr, [SP, #-0x10]!
    //     0x975440: mov             fp, SP
    // 0x975444: r3 = Instance_Cubic
    //     0x975444: ldr             x3, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0x975448: r2 = true
    //     0x975448: add             x2, NULL, #0x20  ; true
    // 0x97544c: r1 = Instance_Axis
    //     0x97544c: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x975450: ldr             x5, [fp, #0x48]
    // 0x975454: ldr             x4, [fp, #0x30]
    // 0x975458: StoreField: r5->field_3f = r4
    //     0x975458: stur            x4, [x5, #0x3f]
    // 0x97545c: StoreField: r5->field_2b = r3
    //     0x97545c: stur            w3, [x5, #0x2b]
    // 0x975460: StoreField: r5->field_33 = r2
    //     0x975460: stur            w2, [x5, #0x33]
    // 0x975464: StoreField: r5->field_f = r1
    //     0x975464: stur            w1, [x5, #0xf]
    // 0x975468: ArrayStore: r5[0] = r2  ; List_4
    //     0x975468: stur            w2, [x5, #0x17]
    // 0x97546c: ldr             x0, [fp, #0x18]
    // 0x975470: StoreField: r5->field_1b = r0
    //     0x975470: stur            w0, [x5, #0x1b]
    //     0x975474: ldurb           w16, [x5, #-1]
    //     0x975478: ldurb           w17, [x0, #-1]
    //     0x97547c: and             x16, x17, x16, lsr #2
    //     0x975480: tst             x16, HEAP, lsr #32
    //     0x975484: b.eq            #0x97548c
    //     0x975488: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x97548c: ldr             x0, [fp, #0x40]
    // 0x975490: StoreField: r5->field_23 = r0
    //     0x975490: stur            w0, [x5, #0x23]
    //     0x975494: ldurb           w16, [x5, #-1]
    //     0x975498: ldurb           w17, [x0, #-1]
    //     0x97549c: and             x16, x17, x16, lsr #2
    //     0x9754a0: tst             x16, HEAP, lsr #32
    //     0x9754a4: b.eq            #0x9754ac
    //     0x9754a8: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x9754ac: ldr             x0, [fp, #0x28]
    // 0x9754b0: StoreField: r5->field_1f = r0
    //     0x9754b0: stur            w0, [x5, #0x1f]
    //     0x9754b4: ldurb           w16, [x5, #-1]
    //     0x9754b8: ldurb           w17, [x0, #-1]
    //     0x9754bc: and             x16, x17, x16, lsr #2
    //     0x9754c0: tst             x16, HEAP, lsr #32
    //     0x9754c4: b.eq            #0x9754cc
    //     0x9754c8: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x9754cc: ldr             x0, [fp, #0x10]
    // 0x9754d0: StoreField: r5->field_2f = r0
    //     0x9754d0: stur            w0, [x5, #0x2f]
    //     0x9754d4: ldurb           w16, [x5, #-1]
    //     0x9754d8: ldurb           w17, [x0, #-1]
    //     0x9754dc: and             x16, x17, x16, lsr #2
    //     0x9754e0: tst             x16, HEAP, lsr #32
    //     0x9754e4: b.eq            #0x9754ec
    //     0x9754e8: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x9754ec: ldr             x1, [fp, #0x20]
    // 0x9754f0: StoreField: r5->field_37 = r1
    //     0x9754f0: stur            x1, [x5, #0x37]
    // 0x9754f4: ldr             x0, [fp, #0x38]
    // 0x9754f8: StoreField: r5->field_27 = r0
    //     0x9754f8: stur            w0, [x5, #0x27]
    //     0x9754fc: ldurb           w16, [x5, #-1]
    //     0x975500: ldurb           w17, [x0, #-1]
    //     0x975504: and             x16, x17, x16, lsr #2
    //     0x975508: tst             x16, HEAP, lsr #32
    //     0x97550c: b.eq            #0x975514
    //     0x975510: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x975514: r0 = Null
    //     0x975514: mov             x0, NULL
    // 0x975518: LeaveFrame
    //     0x975518: mov             SP, fp
    //     0x97551c: ldp             fp, lr, [SP], #0x10
    // 0x975520: ret
    //     0x975520: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4fa58, size: 0x30
    // 0xa4fa58: EnterFrame
    //     0xa4fa58: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fa5c: mov             fp, SP
    // 0xa4fa60: r1 = <TransformerPageView>
    //     0xa4fa60: add             x1, PP, #0x42, lsl #12  ; [pp+0x421f8] TypeArguments: <TransformerPageView>
    //     0xa4fa64: ldr             x1, [x1, #0x1f8]
    // 0xa4fa68: r0 = _TransformerPageViewState()
    //     0xa4fa68: bl              #0xa4fa88  ; Allocate_TransformerPageViewStateStub -> _TransformerPageViewState (size=0x28)
    // 0xa4fa6c: r1 = 0
    //     0xa4fa6c: movz            x1, #0
    // 0xa4fa70: StoreField: r0->field_13 = r1
    //     0xa4fa70: stur            x1, [x0, #0x13]
    // 0xa4fa74: r1 = Sentinel
    //     0xa4fa74: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4fa78: StoreField: r0->field_1f = r1
    //     0xa4fa78: stur            w1, [x0, #0x1f]
    // 0xa4fa7c: LeaveFrame
    //     0xa4fa7c: mov             SP, fp
    //     0xa4fa80: ldp             fp, lr, [SP], #0x10
    // 0xa4fa84: ret
    //     0xa4fa84: ret             
  }
}

// class id: 4781, size: 0x64, field offset: 0x54
class TransformerPageController extends PageController {

  _ TransformerPageController(/* No info */) {
    // ** addr: 0x8bf908, size: 0x78
    // 0x8bf908: EnterFrame
    //     0x8bf908: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf90c: mov             fp, SP
    // 0x8bf910: AllocStack(0x8)
    //     0x8bf910: sub             SP, SP, #8
    // 0x8bf914: r1 = true
    //     0x8bf914: add             x1, NULL, #0x20  ; true
    // 0x8bf918: r0 = false
    //     0x8bf918: add             x0, NULL, #0x30  ; false
    // 0x8bf91c: d0 = 1.000000
    //     0x8bf91c: fmov            d0, #1.00000000
    // 0x8bf920: CheckStackOverflow
    //     0x8bf920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf924: cmp             SP, x16
    //     0x8bf928: b.ls            #0x8bf978
    // 0x8bf92c: ldr             x2, [fp, #0x20]
    // 0x8bf930: StoreField: r2->field_53 = r1
    //     0x8bf930: stur            w1, [x2, #0x53]
    // 0x8bf934: ldr             x3, [fp, #0x10]
    // 0x8bf938: StoreField: r2->field_57 = r3
    //     0x8bf938: stur            x3, [x2, #0x57]
    // 0x8bf93c: StoreField: r2->field_5f = r0
    //     0x8bf93c: stur            w0, [x2, #0x5f]
    // 0x8bf940: ldr             x0, [fp, #0x18]
    // 0x8bf944: r17 = 1000000000
    //     0x8bf944: movz            x17, #0xca00
    //     0x8bf948: movk            x17, #0x3b9a, lsl #16
    // 0x8bf94c: add             x3, x0, x17
    // 0x8bf950: StoreField: r2->field_3f = r3
    //     0x8bf950: stur            x3, [x2, #0x3f]
    // 0x8bf954: StoreField: r2->field_47 = r1
    //     0x8bf954: stur            w1, [x2, #0x47]
    // 0x8bf958: StoreField: r2->field_4b = d0
    //     0x8bf958: stur            d0, [x2, #0x4b]
    // 0x8bf95c: str             x2, [SP]
    // 0x8bf960: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8bf960: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8bf964: r0 = ScrollController()
    //     0x8bf964: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x8bf968: r0 = Null
    //     0x8bf968: mov             x0, NULL
    // 0x8bf96c: LeaveFrame
    //     0x8bf96c: mov             SP, fp
    //     0x8bf970: ldp             fp, lr, [SP], #0x10
    // 0x8bf974: ret
    //     0x8bf974: ret             
    // 0x8bf978: r0 = StackOverflowSharedWithFPURegs()
    //     0x8bf978: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x8bf97c: b               #0x8bf92c
  }
  _ getRealIndexFromRenderIndex(/* No info */) {
    // ** addr: 0x8c005c, size: 0x14
    // 0x8c005c: ldr             x1, [SP]
    // 0x8c0060: r17 = 1000000000
    //     0x8c0060: movz            x17, #0xca00
    //     0x8c0064: movk            x17, #0x3b9a, lsl #16
    // 0x8c0068: add             x0, x1, x17
    // 0x8c006c: ret
    //     0x8c006c: ret             
  }
  _ getRenderIndexFromRealIndex(/* No info */) {
    // ** addr: 0x8c0070, size: 0x88
    // 0x8c0070: EnterFrame
    //     0x8c0070: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0074: mov             fp, SP
    // 0x8c0078: ldr             x1, [fp, #0x18]
    // 0x8c007c: LoadField: r2 = r1->field_57
    //     0x8c007c: ldur            x2, [x1, #0x57]
    // 0x8c0080: cbnz            x2, #0x8c008c
    // 0x8c0084: r0 = 0
    //     0x8c0084: movz            x0, #0
    // 0x8c0088: b               #0x8c00c0
    // 0x8c008c: ldr             x1, [fp, #0x10]
    // 0x8c0090: r17 = -999948289
    //     0x8c0090: movn            x17, #0x3b9a, lsl #16
    // 0x8c0094: movk            x17, #0x3600
    // 0x8c0098: add             x3, x1, x17
    // 0x8c009c: cbz             x2, #0x8c00cc
    // 0x8c00a0: sdiv            x4, x3, x2
    // 0x8c00a4: msub            x1, x4, x2, x3
    // 0x8c00a8: cmp             x1, xzr
    // 0x8c00ac: b.lt            #0x8c00e4
    // 0x8c00b0: tbz             x1, #0x3f, #0x8c00bc
    // 0x8c00b4: add             x3, x1, x2
    // 0x8c00b8: mov             x1, x3
    // 0x8c00bc: mov             x0, x1
    // 0x8c00c0: LeaveFrame
    //     0x8c00c0: mov             SP, fp
    //     0x8c00c4: ldp             fp, lr, [SP], #0x10
    // 0x8c00c8: ret
    //     0x8c00c8: ret             
    // 0x8c00cc: stp             x2, x3, [SP, #-0x10]!
    // 0x8c00d0: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x8c00d4: r4 = 0
    //     0x8c00d4: movz            x4, #0
    // 0x8c00d8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x8c00dc: blr             lr
    // 0x8c00e0: brk             #0
    // 0x8c00e4: cmp             x2, xzr
    // 0x8c00e8: sub             x4, x1, x2
    // 0x8c00ec: add             x1, x1, x2
    // 0x8c00f0: csel            x1, x4, x1, lt
    // 0x8c00f4: b               #0x8c00b0
  }
}
