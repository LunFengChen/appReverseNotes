// lib: , url: package:flutter/src/widgets/text_selection.dart

// class id: 1049543, size: 0x8
class :: {
}

// class id: 1559, size: 0x9c, field offset: 0x8
class SelectionOverlay extends Object {

  _ showToolbar(/* No info */) {
    // ** addr: 0x5c7754, size: 0x268
    // 0x5c7754: EnterFrame
    //     0x5c7754: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7758: mov             fp, SP
    // 0x5c775c: AllocStack(0x40)
    //     0x5c775c: sub             SP, SP, #0x40
    // 0x5c7760: SetupParameters(SelectionOverlay this /* r3, fp-0x18 */, {dynamic context = Null /* r4, fp-0x10 */, dynamic contextMenuBuilder = Null /* r0, fp-0x8 */})
    //     0x5c7760: mov             x0, x4
    //     0x5c7764: ldur            w1, [x0, #0x13]
    //     0x5c7768: add             x1, x1, HEAP, lsl #32
    //     0x5c776c: sub             x2, x1, #2
    //     0x5c7770: add             x3, fp, w2, sxtw #2
    //     0x5c7774: ldr             x3, [x3, #0x10]
    //     0x5c7778: stur            x3, [fp, #-0x18]
    //     0x5c777c: ldur            w2, [x0, #0x1f]
    //     0x5c7780: add             x2, x2, HEAP, lsl #32
    //     0x5c7784: ldr             x16, [PP, #0x57d0]  ; [pp+0x57d0] "context"
    //     0x5c7788: cmp             w2, w16
    //     0x5c778c: b.ne            #0x5c77b0
    //     0x5c7790: ldur            w2, [x0, #0x23]
    //     0x5c7794: add             x2, x2, HEAP, lsl #32
    //     0x5c7798: sub             w4, w1, w2
    //     0x5c779c: add             x2, fp, w4, sxtw #2
    //     0x5c77a0: ldr             x2, [x2, #8]
    //     0x5c77a4: mov             x4, x2
    //     0x5c77a8: movz            x2, #0x1
    //     0x5c77ac: b               #0x5c77b8
    //     0x5c77b0: mov             x4, NULL
    //     0x5c77b4: movz            x2, #0
    //     0x5c77b8: stur            x4, [fp, #-0x10]
    //     0x5c77bc: lsl             x5, x2, #1
    //     0x5c77c0: lsl             w2, w5, #1
    //     0x5c77c4: add             w5, w2, #8
    //     0x5c77c8: add             x16, x0, w5, sxtw #1
    //     0x5c77cc: ldur            w6, [x16, #0xf]
    //     0x5c77d0: add             x6, x6, HEAP, lsl #32
    //     0x5c77d4: ldr             x16, [PP, #0x57d8]  ; [pp+0x57d8] "contextMenuBuilder"
    //     0x5c77d8: cmp             w6, w16
    //     0x5c77dc: b.ne            #0x5c7804
    //     0x5c77e0: add             w5, w2, #0xa
    //     0x5c77e4: add             x16, x0, w5, sxtw #1
    //     0x5c77e8: ldur            w2, [x16, #0xf]
    //     0x5c77ec: add             x2, x2, HEAP, lsl #32
    //     0x5c77f0: sub             w0, w1, w2
    //     0x5c77f4: add             x1, fp, w0, sxtw #2
    //     0x5c77f8: ldr             x1, [x1, #8]
    //     0x5c77fc: mov             x0, x1
    //     0x5c7800: b               #0x5c7808
    //     0x5c7804: mov             x0, NULL
    //     0x5c7808: stur            x0, [fp, #-8]
    // 0x5c780c: CheckStackOverflow
    //     0x5c780c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7810: cmp             SP, x16
    //     0x5c7814: b.ls            #0x5c79ac
    // 0x5c7818: r1 = 3
    //     0x5c7818: movz            x1, #0x3
    // 0x5c781c: r0 = AllocateContext()
    //     0x5c781c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c7820: ldur            x1, [fp, #-0x18]
    // 0x5c7824: stur            x0, [fp, #-0x28]
    // 0x5c7828: StoreField: r0->field_f = r1
    //     0x5c7828: stur            w1, [x0, #0xf]
    // 0x5c782c: ldur            x2, [fp, #-8]
    // 0x5c7830: StoreField: r0->field_13 = r2
    //     0x5c7830: stur            w2, [x0, #0x13]
    // 0x5c7834: cmp             w2, NULL
    // 0x5c7838: b.ne            #0x5c7904
    // 0x5c783c: LoadField: r0 = r1->field_8b
    //     0x5c783c: ldur            w0, [x1, #0x8b]
    // 0x5c7840: DecompressPointer r0
    //     0x5c7840: add             x0, x0, HEAP, lsl #32
    // 0x5c7844: cmp             w0, NULL
    // 0x5c7848: b.eq            #0x5c785c
    // 0x5c784c: r0 = Null
    //     0x5c784c: mov             x0, NULL
    // 0x5c7850: LeaveFrame
    //     0x5c7850: mov             SP, fp
    //     0x5c7854: ldp             fp, lr, [SP], #0x10
    // 0x5c7858: ret
    //     0x5c7858: ret             
    // 0x5c785c: r0 = 59
    //     0x5c785c: movz            x0, #0x3b
    // 0x5c7860: branchIfSmi(r1, 0x5c786c)
    //     0x5c7860: tbz             w1, #0, #0x5c786c
    // 0x5c7864: r0 = LoadClassIdInstr(r1)
    //     0x5c7864: ldur            x0, [x1, #-1]
    //     0x5c7868: ubfx            x0, x0, #0xc, #0x14
    // 0x5c786c: str             x1, [SP]
    // 0x5c7870: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c7870: sub             lr, x0, #1, lsl #12
    //     0x5c7874: ldr             lr, [x21, lr, lsl #3]
    //     0x5c7878: blr             lr
    // 0x5c787c: stur            x0, [fp, #-8]
    // 0x5c7880: r0 = OverlayEntry()
    //     0x5c7880: bl              #0x5c91c4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x5c7884: stur            x0, [fp, #-0x20]
    // 0x5c7888: ldur            x16, [fp, #-8]
    // 0x5c788c: stp             x16, x0, [SP]
    // 0x5c7890: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c7890: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c7894: r0 = OverlayEntry()
    //     0x5c7894: bl              #0x5c9038  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x5c7898: ldur            x0, [fp, #-0x20]
    // 0x5c789c: ldur            x1, [fp, #-0x18]
    // 0x5c78a0: StoreField: r1->field_8b = r0
    //     0x5c78a0: stur            w0, [x1, #0x8b]
    //     0x5c78a4: ldurb           w16, [x1, #-1]
    //     0x5c78a8: ldurb           w17, [x0, #-1]
    //     0x5c78ac: and             x16, x17, x16, lsr #2
    //     0x5c78b0: tst             x16, HEAP, lsr #32
    //     0x5c78b4: b.eq            #0x5c78bc
    //     0x5c78b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5c78bc: LoadField: r0 = r1->field_7
    //     0x5c78bc: ldur            w0, [x1, #7]
    // 0x5c78c0: DecompressPointer r0
    //     0x5c78c0: add             x0, x0, HEAP, lsl #32
    // 0x5c78c4: r16 = true
    //     0x5c78c4: add             x16, NULL, #0x20  ; true
    // 0x5c78c8: stp             x16, x0, [SP]
    // 0x5c78cc: r4 = const [0, 0x2, 0x2, 0x1, rootOverlay, 0x1, null]
    //     0x5c78cc: ldr             x4, [PP, #0x57e0]  ; [pp+0x57e0] List(7) [0, 0x2, 0x2, 0x1, "rootOverlay", 0x1, Null]
    // 0x5c78d0: r0 = of()
    //     0x5c78d0: bl              #0x5c88b4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x5c78d4: ldur            x1, [fp, #-0x18]
    // 0x5c78d8: LoadField: r2 = r1->field_8b
    //     0x5c78d8: ldur            w2, [x1, #0x8b]
    // 0x5c78dc: DecompressPointer r2
    //     0x5c78dc: add             x2, x2, HEAP, lsl #32
    // 0x5c78e0: cmp             w2, NULL
    // 0x5c78e4: b.eq            #0x5c79b4
    // 0x5c78e8: stp             x2, x0, [SP]
    // 0x5c78ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c78ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c78f0: r0 = insert()
    //     0x5c78f0: bl              #0x5c8694  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x5c78f4: r0 = Null
    //     0x5c78f4: mov             x0, NULL
    // 0x5c78f8: LeaveFrame
    //     0x5c78f8: mov             SP, fp
    //     0x5c78fc: ldp             fp, lr, [SP], #0x10
    // 0x5c7900: ret
    //     0x5c7900: ret             
    // 0x5c7904: ldur            x16, [fp, #-0x10]
    // 0x5c7908: str             x16, [SP]
    // 0x5c790c: r0 = findRenderObject()
    //     0x5c790c: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5c7910: mov             x3, x0
    // 0x5c7914: stur            x3, [fp, #-8]
    // 0x5c7918: cmp             w3, NULL
    // 0x5c791c: b.eq            #0x5c79b8
    // 0x5c7920: mov             x0, x3
    // 0x5c7924: r2 = Null
    //     0x5c7924: mov             x2, NULL
    // 0x5c7928: r1 = Null
    //     0x5c7928: mov             x1, NULL
    // 0x5c792c: r4 = LoadClassIdInstr(r0)
    //     0x5c792c: ldur            x4, [x0, #-1]
    //     0x5c7930: ubfx            x4, x4, #0xc, #0x14
    // 0x5c7934: sub             x4, x4, #0x7df
    // 0x5c7938: cmp             x4, #0x9b
    // 0x5c793c: b.ls            #0x5c794c
    // 0x5c7940: r8 = RenderBox
    //     0x5c7940: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x5c7944: r3 = Null
    //     0x5c7944: ldr             x3, [PP, #0x57f0]  ; [pp+0x57f0] Null
    // 0x5c7948: r0 = RenderBox()
    //     0x5c7948: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x5c794c: ldur            x0, [fp, #-8]
    // 0x5c7950: ldur            x2, [fp, #-0x28]
    // 0x5c7954: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c7954: stur            w0, [x2, #0x17]
    //     0x5c7958: ldurb           w16, [x2, #-1]
    //     0x5c795c: ldurb           w17, [x0, #-1]
    //     0x5c7960: and             x16, x17, x16, lsr #2
    //     0x5c7964: tst             x16, HEAP, lsr #32
    //     0x5c7968: b.eq            #0x5c7970
    //     0x5c796c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5c7970: ldur            x0, [fp, #-0x18]
    // 0x5c7974: LoadField: r3 = r0->field_8f
    //     0x5c7974: ldur            w3, [x0, #0x8f]
    // 0x5c7978: DecompressPointer r3
    //     0x5c7978: add             x3, x3, HEAP, lsl #32
    // 0x5c797c: stur            x3, [fp, #-8]
    // 0x5c7980: r1 = Function '<anonymous closure>':.
    //     0x5c7980: ldr             x1, [PP, #0x5800]  ; [pp+0x5800] AnonymousClosure: (0x5c91d0), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar (0x5c7754)
    // 0x5c7984: r0 = AllocateClosure()
    //     0x5c7984: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c7988: ldur            x16, [fp, #-8]
    // 0x5c798c: ldur            lr, [fp, #-0x10]
    // 0x5c7990: stp             lr, x16, [SP, #8]
    // 0x5c7994: str             x0, [SP]
    // 0x5c7998: r0 = show()
    //     0x5c7998: bl              #0x5c79bc  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show
    // 0x5c799c: r0 = Null
    //     0x5c799c: mov             x0, NULL
    // 0x5c79a0: LeaveFrame
    //     0x5c79a0: mov             SP, fp
    //     0x5c79a4: ldp             fp, lr, [SP], #0x10
    // 0x5c79a8: ret
    //     0x5c79a8: ret             
    // 0x5c79ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c79ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c79b0: b               #0x5c7818
    // 0x5c79b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c79b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c79b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c79b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SelectionToolbarWrapper <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5c91d0, size: 0xc8
    // 0x5c91d0: EnterFrame
    //     0x5c91d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c91d4: mov             fp, SP
    // 0x5c91d8: AllocStack(0x28)
    //     0x5c91d8: sub             SP, SP, #0x28
    // 0x5c91dc: SetupParameters()
    //     0x5c91dc: ldr             x0, [fp, #0x18]
    //     0x5c91e0: ldur            w1, [x0, #0x17]
    //     0x5c91e4: add             x1, x1, HEAP, lsl #32
    //     0x5c91e8: stur            x1, [fp, #-0x10]
    // 0x5c91ec: CheckStackOverflow
    //     0x5c91ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c91f0: cmp             SP, x16
    //     0x5c91f4: b.ls            #0x5c928c
    // 0x5c91f8: LoadField: r0 = r1->field_f
    //     0x5c91f8: ldur            w0, [x1, #0xf]
    // 0x5c91fc: DecompressPointer r0
    //     0x5c91fc: add             x0, x0, HEAP, lsl #32
    // 0x5c9200: LoadField: r2 = r0->field_63
    //     0x5c9200: ldur            w2, [x0, #0x63]
    // 0x5c9204: DecompressPointer r2
    //     0x5c9204: add             x2, x2, HEAP, lsl #32
    // 0x5c9208: stur            x2, [fp, #-8]
    // 0x5c920c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5c920c: ldur            w0, [x1, #0x17]
    // 0x5c9210: DecompressPointer r0
    //     0x5c9210: add             x0, x0, HEAP, lsl #32
    // 0x5c9214: r16 = Instance_Offset
    //     0x5c9214: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5c9218: stp             x16, x0, [SP]
    // 0x5c921c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c921c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c9220: r0 = localToGlobal()
    //     0x5c9220: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5c9224: str             x0, [SP]
    // 0x5c9228: r0 = unary-()
    //     0x5c9228: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x5c922c: mov             x1, x0
    // 0x5c9230: ldur            x0, [fp, #-0x10]
    // 0x5c9234: stur            x1, [fp, #-0x18]
    // 0x5c9238: LoadField: r2 = r0->field_13
    //     0x5c9238: ldur            w2, [x0, #0x13]
    // 0x5c923c: DecompressPointer r2
    //     0x5c923c: add             x2, x2, HEAP, lsl #32
    // 0x5c9240: cmp             w2, NULL
    // 0x5c9244: b.eq            #0x5c9294
    // 0x5c9248: ldr             x16, [fp, #0x10]
    // 0x5c924c: stp             x16, x2, [SP]
    // 0x5c9250: mov             x0, x2
    // 0x5c9254: ClosureCall
    //     0x5c9254: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c9258: ldur            x2, [x0, #0x1f]
    //     0x5c925c: blr             x2
    // 0x5c9260: stur            x0, [fp, #-0x10]
    // 0x5c9264: r0 = _SelectionToolbarWrapper()
    //     0x5c9264: bl              #0x5c9298  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x5c9268: ldur            x1, [fp, #-8]
    // 0x5c926c: StoreField: r0->field_13 = r1
    //     0x5c926c: stur            w1, [x0, #0x13]
    // 0x5c9270: ldur            x1, [fp, #-0x18]
    // 0x5c9274: StoreField: r0->field_f = r1
    //     0x5c9274: stur            w1, [x0, #0xf]
    // 0x5c9278: ldur            x1, [fp, #-0x10]
    // 0x5c927c: StoreField: r0->field_b = r1
    //     0x5c927c: stur            w1, [x0, #0xb]
    // 0x5c9280: LeaveFrame
    //     0x5c9280: mov             SP, fp
    //     0x5c9284: ldp             fp, lr, [SP], #0x10
    // 0x5c9288: ret
    //     0x5c9288: ret             
    // 0x5c928c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c928c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9290: b               #0x5c91f8
    // 0x5c9294: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5c9294: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ toolbarLocation=(/* No info */) {
    // ** addr: 0x5c97b4, size: 0x9c
    // 0x5c97b4: EnterFrame
    //     0x5c97b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c97b8: mov             fp, SP
    // 0x5c97bc: AllocStack(0x10)
    //     0x5c97bc: sub             SP, SP, #0x10
    // 0x5c97c0: CheckStackOverflow
    //     0x5c97c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c97c4: cmp             SP, x16
    //     0x5c97c8: b.ls            #0x5c9848
    // 0x5c97cc: ldr             x1, [fp, #0x18]
    // 0x5c97d0: LoadField: r0 = r1->field_83
    //     0x5c97d0: ldur            w0, [x1, #0x83]
    // 0x5c97d4: DecompressPointer r0
    //     0x5c97d4: add             x0, x0, HEAP, lsl #32
    // 0x5c97d8: r2 = LoadClassIdInstr(r0)
    //     0x5c97d8: ldur            x2, [x0, #-1]
    //     0x5c97dc: ubfx            x2, x2, #0xc, #0x14
    // 0x5c97e0: ldr             x16, [fp, #0x10]
    // 0x5c97e4: stp             x16, x0, [SP]
    // 0x5c97e8: mov             x0, x2
    // 0x5c97ec: mov             lr, x0
    // 0x5c97f0: ldr             lr, [x21, lr, lsl #3]
    // 0x5c97f4: blr             lr
    // 0x5c97f8: tbnz            w0, #4, #0x5c980c
    // 0x5c97fc: r0 = Null
    //     0x5c97fc: mov             x0, NULL
    // 0x5c9800: LeaveFrame
    //     0x5c9800: mov             SP, fp
    //     0x5c9804: ldp             fp, lr, [SP], #0x10
    // 0x5c9808: ret
    //     0x5c9808: ret             
    // 0x5c980c: ldr             x1, [fp, #0x18]
    // 0x5c9810: ldr             x0, [fp, #0x10]
    // 0x5c9814: StoreField: r1->field_83 = r0
    //     0x5c9814: stur            w0, [x1, #0x83]
    //     0x5c9818: ldurb           w16, [x1, #-1]
    //     0x5c981c: ldurb           w17, [x0, #-1]
    //     0x5c9820: and             x16, x17, x16, lsr #2
    //     0x5c9824: tst             x16, HEAP, lsr #32
    //     0x5c9828: b.eq            #0x5c9830
    //     0x5c982c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5c9830: str             x1, [SP]
    // 0x5c9834: r0 = markNeedsBuild()
    //     0x5c9834: bl              #0x5c9850  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5c9838: r0 = Null
    //     0x5c9838: mov             x0, NULL
    // 0x5c983c: LeaveFrame
    //     0x5c983c: mov             SP, fp
    //     0x5c9840: ldp             fp, lr, [SP], #0x10
    // 0x5c9844: ret
    //     0x5c9844: ret             
    // 0x5c9848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9848: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c984c: b               #0x5c97cc
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x5c9850, size: 0x2ac
    // 0x5c9850: EnterFrame
    //     0x5c9850: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9854: mov             fp, SP
    // 0x5c9858: AllocStack(0x20)
    //     0x5c9858: sub             SP, SP, #0x20
    // 0x5c985c: CheckStackOverflow
    //     0x5c985c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9860: cmp             SP, x16
    //     0x5c9864: b.ls            #0x5c9ae0
    // 0x5c9868: r1 = 1
    //     0x5c9868: movz            x1, #0x1
    // 0x5c986c: r0 = AllocateContext()
    //     0x5c986c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c9870: ldr             x2, [fp, #0x10]
    // 0x5c9874: StoreField: r0->field_f = r2
    //     0x5c9874: stur            w2, [x0, #0xf]
    // 0x5c9878: LoadField: r3 = r2->field_87
    //     0x5c9878: ldur            w3, [x2, #0x87]
    // 0x5c987c: DecompressPointer r3
    //     0x5c987c: add             x3, x3, HEAP, lsl #32
    // 0x5c9880: cmp             w3, NULL
    // 0x5c9884: b.ne            #0x5c98a8
    // 0x5c9888: LoadField: r1 = r2->field_8b
    //     0x5c9888: ldur            w1, [x2, #0x8b]
    // 0x5c988c: DecompressPointer r1
    //     0x5c988c: add             x1, x1, HEAP, lsl #32
    // 0x5c9890: cmp             w1, NULL
    // 0x5c9894: b.ne            #0x5c98a8
    // 0x5c9898: r0 = Null
    //     0x5c9898: mov             x0, NULL
    // 0x5c989c: LeaveFrame
    //     0x5c989c: mov             SP, fp
    //     0x5c98a0: ldp             fp, lr, [SP], #0x10
    // 0x5c98a4: ret
    //     0x5c98a4: ret             
    // 0x5c98a8: r1 = LoadStaticField(0x1474)
    //     0x5c98a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c98ac: ldr             x1, [x1, #0x28e8]
    // 0x5c98b0: cmp             w1, NULL
    // 0x5c98b4: b.eq            #0x5c9ae8
    // 0x5c98b8: LoadField: r4 = r1->field_5f
    //     0x5c98b8: ldur            w4, [x1, #0x5f]
    // 0x5c98bc: DecompressPointer r4
    //     0x5c98bc: add             x4, x4, HEAP, lsl #32
    // 0x5c98c0: r16 = Instance_SchedulerPhase
    //     0x5c98c0: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] Obj!SchedulerPhase@c43731
    // 0x5c98c4: cmp             w4, w16
    // 0x5c98c8: b.ne            #0x5c99d0
    // 0x5c98cc: LoadField: r3 = r2->field_97
    //     0x5c98cc: ldur            w3, [x2, #0x97]
    // 0x5c98d0: DecompressPointer r3
    //     0x5c98d0: add             x3, x3, HEAP, lsl #32
    // 0x5c98d4: tbnz            w3, #4, #0x5c98e8
    // 0x5c98d8: r0 = Null
    //     0x5c98d8: mov             x0, NULL
    // 0x5c98dc: LeaveFrame
    //     0x5c98dc: mov             SP, fp
    //     0x5c98e0: ldp             fp, lr, [SP], #0x10
    // 0x5c98e4: ret
    //     0x5c98e4: ret             
    // 0x5c98e8: r3 = true
    //     0x5c98e8: add             x3, NULL, #0x20  ; true
    // 0x5c98ec: StoreField: r2->field_97 = r3
    //     0x5c98ec: stur            w3, [x2, #0x97]
    // 0x5c98f0: LoadField: r3 = r1->field_53
    //     0x5c98f0: ldur            w3, [x1, #0x53]
    // 0x5c98f4: DecompressPointer r3
    //     0x5c98f4: add             x3, x3, HEAP, lsl #32
    // 0x5c98f8: stur            x3, [fp, #-0x10]
    // 0x5c98fc: LoadField: r4 = r3->field_7
    //     0x5c98fc: ldur            w4, [x3, #7]
    // 0x5c9900: DecompressPointer r4
    //     0x5c9900: add             x4, x4, HEAP, lsl #32
    // 0x5c9904: mov             x2, x0
    // 0x5c9908: stur            x4, [fp, #-8]
    // 0x5c990c: r1 = Function '<anonymous closure>':.
    //     0x5c990c: ldr             x1, [PP, #0x59f0]  ; [pp+0x59f0] AnonymousClosure: (0x5c9b44), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild (0x5c9850)
    // 0x5c9910: r0 = AllocateClosure()
    //     0x5c9910: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c9914: ldur            x2, [fp, #-8]
    // 0x5c9918: mov             x3, x0
    // 0x5c991c: r1 = Null
    //     0x5c991c: mov             x1, NULL
    // 0x5c9920: stur            x3, [fp, #-8]
    // 0x5c9924: cmp             w2, NULL
    // 0x5c9928: b.eq            #0x5c9944
    // 0x5c992c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c992c: ldur            w4, [x2, #0x17]
    // 0x5c9930: DecompressPointer r4
    //     0x5c9930: add             x4, x4, HEAP, lsl #32
    // 0x5c9934: r8 = X0
    //     0x5c9934: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5c9938: LoadField: r9 = r4->field_7
    //     0x5c9938: ldur            x9, [x4, #7]
    // 0x5c993c: r3 = Null
    //     0x5c993c: ldr             x3, [PP, #0x59f8]  ; [pp+0x59f8] Null
    // 0x5c9940: blr             x9
    // 0x5c9944: ldur            x0, [fp, #-0x10]
    // 0x5c9948: LoadField: r1 = r0->field_b
    //     0x5c9948: ldur            w1, [x0, #0xb]
    // 0x5c994c: DecompressPointer r1
    //     0x5c994c: add             x1, x1, HEAP, lsl #32
    // 0x5c9950: stur            x1, [fp, #-0x18]
    // 0x5c9954: LoadField: r2 = r0->field_f
    //     0x5c9954: ldur            w2, [x0, #0xf]
    // 0x5c9958: DecompressPointer r2
    //     0x5c9958: add             x2, x2, HEAP, lsl #32
    // 0x5c995c: LoadField: r3 = r2->field_b
    //     0x5c995c: ldur            w3, [x2, #0xb]
    // 0x5c9960: DecompressPointer r3
    //     0x5c9960: add             x3, x3, HEAP, lsl #32
    // 0x5c9964: cmp             w1, w3
    // 0x5c9968: b.ne            #0x5c9974
    // 0x5c996c: str             x0, [SP]
    // 0x5c9970: r0 = _growToNextCapacity()
    //     0x5c9970: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c9974: ldur            x2, [fp, #-0x10]
    // 0x5c9978: ldur            x0, [fp, #-0x18]
    // 0x5c997c: r3 = LoadInt32Instr(r0)
    //     0x5c997c: sbfx            x3, x0, #1, #0x1f
    // 0x5c9980: add             x0, x3, #1
    // 0x5c9984: lsl             x1, x0, #1
    // 0x5c9988: StoreField: r2->field_b = r1
    //     0x5c9988: stur            w1, [x2, #0xb]
    // 0x5c998c: mov             x1, x3
    // 0x5c9990: cmp             x1, x0
    // 0x5c9994: b.hs            #0x5c9aec
    // 0x5c9998: LoadField: r1 = r2->field_f
    //     0x5c9998: ldur            w1, [x2, #0xf]
    // 0x5c999c: DecompressPointer r1
    //     0x5c999c: add             x1, x1, HEAP, lsl #32
    // 0x5c99a0: ldur            x0, [fp, #-8]
    // 0x5c99a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c99a4: add             x25, x1, x3, lsl #2
    //     0x5c99a8: add             x25, x25, #0xf
    //     0x5c99ac: str             w0, [x25]
    //     0x5c99b0: tbz             w0, #0, #0x5c99cc
    //     0x5c99b4: ldurb           w16, [x1, #-1]
    //     0x5c99b8: ldurb           w17, [x0, #-1]
    //     0x5c99bc: and             x16, x17, x16, lsr #2
    //     0x5c99c0: tst             x16, HEAP, lsr #32
    //     0x5c99c4: b.eq            #0x5c99cc
    //     0x5c99c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5c99cc: b               #0x5c9ad0
    // 0x5c99d0: cmp             w3, NULL
    // 0x5c99d4: b.eq            #0x5c9a74
    // 0x5c99d8: LoadField: r0 = r3->field_b
    //     0x5c99d8: ldur            w0, [x3, #0xb]
    // 0x5c99dc: DecompressPointer r0
    //     0x5c99dc: add             x0, x0, HEAP, lsl #32
    // 0x5c99e0: r1 = LoadInt32Instr(r0)
    //     0x5c99e0: sbfx            x1, x0, #1, #0x1f
    // 0x5c99e4: mov             x0, x1
    // 0x5c99e8: r1 = 0
    //     0x5c99e8: movz            x1, #0
    // 0x5c99ec: cmp             x1, x0
    // 0x5c99f0: b.hs            #0x5c9af0
    // 0x5c99f4: LoadField: r0 = r3->field_f
    //     0x5c99f4: ldur            w0, [x3, #0xf]
    // 0x5c99f8: DecompressPointer r0
    //     0x5c99f8: add             x0, x0, HEAP, lsl #32
    // 0x5c99fc: LoadField: r1 = r0->field_f
    //     0x5c99fc: ldur            w1, [x0, #0xf]
    // 0x5c9a00: DecompressPointer r1
    //     0x5c9a00: add             x1, x1, HEAP, lsl #32
    // 0x5c9a04: r0 = LoadClassIdInstr(r1)
    //     0x5c9a04: ldur            x0, [x1, #-1]
    //     0x5c9a08: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9a0c: str             x1, [SP]
    // 0x5c9a10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c9a10: sub             lr, x0, #1, lsl #12
    //     0x5c9a14: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9a18: blr             lr
    // 0x5c9a1c: ldr             x2, [fp, #0x10]
    // 0x5c9a20: LoadField: r3 = r2->field_87
    //     0x5c9a20: ldur            w3, [x2, #0x87]
    // 0x5c9a24: DecompressPointer r3
    //     0x5c9a24: add             x3, x3, HEAP, lsl #32
    // 0x5c9a28: cmp             w3, NULL
    // 0x5c9a2c: b.eq            #0x5c9af4
    // 0x5c9a30: LoadField: r0 = r3->field_b
    //     0x5c9a30: ldur            w0, [x3, #0xb]
    // 0x5c9a34: DecompressPointer r0
    //     0x5c9a34: add             x0, x0, HEAP, lsl #32
    // 0x5c9a38: r1 = LoadInt32Instr(r0)
    //     0x5c9a38: sbfx            x1, x0, #1, #0x1f
    // 0x5c9a3c: mov             x0, x1
    // 0x5c9a40: r1 = 1
    //     0x5c9a40: movz            x1, #0x1
    // 0x5c9a44: cmp             x1, x0
    // 0x5c9a48: b.hs            #0x5c9af8
    // 0x5c9a4c: LoadField: r0 = r3->field_f
    //     0x5c9a4c: ldur            w0, [x3, #0xf]
    // 0x5c9a50: DecompressPointer r0
    //     0x5c9a50: add             x0, x0, HEAP, lsl #32
    // 0x5c9a54: LoadField: r1 = r0->field_13
    //     0x5c9a54: ldur            w1, [x0, #0x13]
    // 0x5c9a58: DecompressPointer r1
    //     0x5c9a58: add             x1, x1, HEAP, lsl #32
    // 0x5c9a5c: r0 = LoadClassIdInstr(r1)
    //     0x5c9a5c: ldur            x0, [x1, #-1]
    //     0x5c9a60: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9a64: str             x1, [SP]
    // 0x5c9a68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c9a68: sub             lr, x0, #1, lsl #12
    //     0x5c9a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9a70: blr             lr
    // 0x5c9a74: ldr             x0, [fp, #0x10]
    // 0x5c9a78: LoadField: r1 = r0->field_8b
    //     0x5c9a78: ldur            w1, [x0, #0x8b]
    // 0x5c9a7c: DecompressPointer r1
    //     0x5c9a7c: add             x1, x1, HEAP, lsl #32
    // 0x5c9a80: cmp             w1, NULL
    // 0x5c9a84: b.eq            #0x5c9a94
    // 0x5c9a88: str             x1, [SP]
    // 0x5c9a8c: r0 = markNeedsBuild()
    //     0x5c9a8c: bl              #0xc35790  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5c9a90: ldr             x0, [fp, #0x10]
    // 0x5c9a94: LoadField: r1 = r0->field_8f
    //     0x5c9a94: ldur            w1, [x0, #0x8f]
    // 0x5c9a98: DecompressPointer r1
    //     0x5c9a98: add             x1, x1, HEAP, lsl #32
    // 0x5c9a9c: r2 = LoadStaticField(0xc3c)
    //     0x5c9a9c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9aa0: ldr             x2, [x2, #0x1878]
    // 0x5c9aa4: cmp             w2, w1
    // 0x5c9aa8: b.ne            #0x5c9ab8
    // 0x5c9aac: str             x1, [SP]
    // 0x5c9ab0: r0 = markNeedsBuild()
    //     0x5c9ab0: bl              #0x5c9afc  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x5c9ab4: b               #0x5c9ad0
    // 0x5c9ab8: LoadField: r1 = r0->field_93
    //     0x5c9ab8: ldur            w1, [x0, #0x93]
    // 0x5c9abc: DecompressPointer r1
    //     0x5c9abc: add             x1, x1, HEAP, lsl #32
    // 0x5c9ac0: cmp             w2, w1
    // 0x5c9ac4: b.ne            #0x5c9ad0
    // 0x5c9ac8: str             x1, [SP]
    // 0x5c9acc: r0 = markNeedsBuild()
    //     0x5c9acc: bl              #0x5c9afc  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x5c9ad0: r0 = Null
    //     0x5c9ad0: mov             x0, NULL
    // 0x5c9ad4: LeaveFrame
    //     0x5c9ad4: mov             SP, fp
    //     0x5c9ad8: ldp             fp, lr, [SP], #0x10
    // 0x5c9adc: ret
    //     0x5c9adc: ret             
    // 0x5c9ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9ae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9ae4: b               #0x5c9868
    // 0x5c9ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9ae8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9aec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9af0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9af4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9af8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9af8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5c9b44, size: 0x17c
    // 0x5c9b44: EnterFrame
    //     0x5c9b44: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9b48: mov             fp, SP
    // 0x5c9b4c: AllocStack(0x10)
    //     0x5c9b4c: sub             SP, SP, #0x10
    // 0x5c9b50: SetupParameters()
    //     0x5c9b50: add             x0, NULL, #0x30  ; false
    //     0x5c9b54: ldr             x1, [fp, #0x18]
    //     0x5c9b58: ldur            w2, [x1, #0x17]
    //     0x5c9b5c: add             x2, x2, HEAP, lsl #32
    //     0x5c9b60: stur            x2, [fp, #-8]
    // 0x5c9b50: r0 = false
    // 0x5c9b64: CheckStackOverflow
    //     0x5c9b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9b68: cmp             SP, x16
    //     0x5c9b6c: b.ls            #0x5c9cac
    // 0x5c9b70: LoadField: r1 = r2->field_f
    //     0x5c9b70: ldur            w1, [x2, #0xf]
    // 0x5c9b74: DecompressPointer r1
    //     0x5c9b74: add             x1, x1, HEAP, lsl #32
    // 0x5c9b78: StoreField: r1->field_97 = r0
    //     0x5c9b78: stur            w0, [x1, #0x97]
    // 0x5c9b7c: LoadField: r3 = r1->field_87
    //     0x5c9b7c: ldur            w3, [x1, #0x87]
    // 0x5c9b80: DecompressPointer r3
    //     0x5c9b80: add             x3, x3, HEAP, lsl #32
    // 0x5c9b84: cmp             w3, NULL
    // 0x5c9b88: b.eq            #0x5c9c30
    // 0x5c9b8c: LoadField: r0 = r3->field_b
    //     0x5c9b8c: ldur            w0, [x3, #0xb]
    // 0x5c9b90: DecompressPointer r0
    //     0x5c9b90: add             x0, x0, HEAP, lsl #32
    // 0x5c9b94: r1 = LoadInt32Instr(r0)
    //     0x5c9b94: sbfx            x1, x0, #1, #0x1f
    // 0x5c9b98: mov             x0, x1
    // 0x5c9b9c: r1 = 0
    //     0x5c9b9c: movz            x1, #0
    // 0x5c9ba0: cmp             x1, x0
    // 0x5c9ba4: b.hs            #0x5c9cb4
    // 0x5c9ba8: LoadField: r0 = r3->field_f
    //     0x5c9ba8: ldur            w0, [x3, #0xf]
    // 0x5c9bac: DecompressPointer r0
    //     0x5c9bac: add             x0, x0, HEAP, lsl #32
    // 0x5c9bb0: LoadField: r1 = r0->field_f
    //     0x5c9bb0: ldur            w1, [x0, #0xf]
    // 0x5c9bb4: DecompressPointer r1
    //     0x5c9bb4: add             x1, x1, HEAP, lsl #32
    // 0x5c9bb8: r0 = LoadClassIdInstr(r1)
    //     0x5c9bb8: ldur            x0, [x1, #-1]
    //     0x5c9bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9bc0: str             x1, [SP]
    // 0x5c9bc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c9bc4: sub             lr, x0, #1, lsl #12
    //     0x5c9bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9bcc: blr             lr
    // 0x5c9bd0: ldur            x2, [fp, #-8]
    // 0x5c9bd4: LoadField: r0 = r2->field_f
    //     0x5c9bd4: ldur            w0, [x2, #0xf]
    // 0x5c9bd8: DecompressPointer r0
    //     0x5c9bd8: add             x0, x0, HEAP, lsl #32
    // 0x5c9bdc: LoadField: r3 = r0->field_87
    //     0x5c9bdc: ldur            w3, [x0, #0x87]
    // 0x5c9be0: DecompressPointer r3
    //     0x5c9be0: add             x3, x3, HEAP, lsl #32
    // 0x5c9be4: cmp             w3, NULL
    // 0x5c9be8: b.eq            #0x5c9cb8
    // 0x5c9bec: LoadField: r0 = r3->field_b
    //     0x5c9bec: ldur            w0, [x3, #0xb]
    // 0x5c9bf0: DecompressPointer r0
    //     0x5c9bf0: add             x0, x0, HEAP, lsl #32
    // 0x5c9bf4: r1 = LoadInt32Instr(r0)
    //     0x5c9bf4: sbfx            x1, x0, #1, #0x1f
    // 0x5c9bf8: mov             x0, x1
    // 0x5c9bfc: r1 = 1
    //     0x5c9bfc: movz            x1, #0x1
    // 0x5c9c00: cmp             x1, x0
    // 0x5c9c04: b.hs            #0x5c9cbc
    // 0x5c9c08: LoadField: r0 = r3->field_f
    //     0x5c9c08: ldur            w0, [x3, #0xf]
    // 0x5c9c0c: DecompressPointer r0
    //     0x5c9c0c: add             x0, x0, HEAP, lsl #32
    // 0x5c9c10: LoadField: r1 = r0->field_13
    //     0x5c9c10: ldur            w1, [x0, #0x13]
    // 0x5c9c14: DecompressPointer r1
    //     0x5c9c14: add             x1, x1, HEAP, lsl #32
    // 0x5c9c18: r0 = LoadClassIdInstr(r1)
    //     0x5c9c18: ldur            x0, [x1, #-1]
    //     0x5c9c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9c20: str             x1, [SP]
    // 0x5c9c24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c9c24: sub             lr, x0, #1, lsl #12
    //     0x5c9c28: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9c2c: blr             lr
    // 0x5c9c30: ldur            x0, [fp, #-8]
    // 0x5c9c34: LoadField: r1 = r0->field_f
    //     0x5c9c34: ldur            w1, [x0, #0xf]
    // 0x5c9c38: DecompressPointer r1
    //     0x5c9c38: add             x1, x1, HEAP, lsl #32
    // 0x5c9c3c: LoadField: r2 = r1->field_8b
    //     0x5c9c3c: ldur            w2, [x1, #0x8b]
    // 0x5c9c40: DecompressPointer r2
    //     0x5c9c40: add             x2, x2, HEAP, lsl #32
    // 0x5c9c44: cmp             w2, NULL
    // 0x5c9c48: b.eq            #0x5c9c58
    // 0x5c9c4c: str             x2, [SP]
    // 0x5c9c50: r0 = markNeedsBuild()
    //     0x5c9c50: bl              #0xc35790  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5c9c54: ldur            x0, [fp, #-8]
    // 0x5c9c58: LoadField: r1 = r0->field_f
    //     0x5c9c58: ldur            w1, [x0, #0xf]
    // 0x5c9c5c: DecompressPointer r1
    //     0x5c9c5c: add             x1, x1, HEAP, lsl #32
    // 0x5c9c60: LoadField: r0 = r1->field_8f
    //     0x5c9c60: ldur            w0, [x1, #0x8f]
    // 0x5c9c64: DecompressPointer r0
    //     0x5c9c64: add             x0, x0, HEAP, lsl #32
    // 0x5c9c68: r2 = LoadStaticField(0xc3c)
    //     0x5c9c68: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9c6c: ldr             x2, [x2, #0x1878]
    // 0x5c9c70: cmp             w2, w0
    // 0x5c9c74: b.ne            #0x5c9c84
    // 0x5c9c78: str             x0, [SP]
    // 0x5c9c7c: r0 = markNeedsBuild()
    //     0x5c9c7c: bl              #0x5c9afc  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x5c9c80: b               #0x5c9c9c
    // 0x5c9c84: LoadField: r0 = r1->field_93
    //     0x5c9c84: ldur            w0, [x1, #0x93]
    // 0x5c9c88: DecompressPointer r0
    //     0x5c9c88: add             x0, x0, HEAP, lsl #32
    // 0x5c9c8c: cmp             w2, w0
    // 0x5c9c90: b.ne            #0x5c9c9c
    // 0x5c9c94: str             x0, [SP]
    // 0x5c9c98: r0 = markNeedsBuild()
    //     0x5c9c98: bl              #0x5c9afc  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x5c9c9c: r0 = Null
    //     0x5c9c9c: mov             x0, NULL
    // 0x5c9ca0: LeaveFrame
    //     0x5c9ca0: mov             SP, fp
    //     0x5c9ca4: ldp             fp, lr, [SP], #0x10
    // 0x5c9ca8: ret
    //     0x5c9ca8: ret             
    // 0x5c9cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9cac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9cb0: b               #0x5c9b70
    // 0x5c9cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9cb4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9cb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9cbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9cbc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ selectionEndpoints=(/* No info */) {
    // ** addr: 0x5c9cc0, size: 0xa8
    // 0x5c9cc0: EnterFrame
    //     0x5c9cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9cc4: mov             fp, SP
    // 0x5c9cc8: AllocStack(0x18)
    //     0x5c9cc8: sub             SP, SP, #0x18
    // 0x5c9ccc: CheckStackOverflow
    //     0x5c9ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9cd0: cmp             SP, x16
    //     0x5c9cd4: b.ls            #0x5c9d60
    // 0x5c9cd8: ldr             x0, [fp, #0x18]
    // 0x5c9cdc: LoadField: r1 = r0->field_5b
    //     0x5c9cdc: ldur            w1, [x0, #0x5b]
    // 0x5c9ce0: DecompressPointer r1
    //     0x5c9ce0: add             x1, x1, HEAP, lsl #32
    // 0x5c9ce4: r16 = <TextSelectionPoint>
    //     0x5c9ce4: ldr             x16, [PP, #0x5a38]  ; [pp+0x5a38] TypeArguments: <TextSelectionPoint>
    // 0x5c9ce8: stp             x1, x16, [SP, #8]
    // 0x5c9cec: ldr             x16, [fp, #0x10]
    // 0x5c9cf0: str             x16, [SP]
    // 0x5c9cf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c9cf4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c9cf8: r0 = listEquals()
    //     0x5c9cf8: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x5c9cfc: tbz             w0, #4, #0x5c9d2c
    // 0x5c9d00: ldr             x0, [fp, #0x18]
    // 0x5c9d04: str             x0, [SP]
    // 0x5c9d08: r0 = markNeedsBuild()
    //     0x5c9d08: bl              #0x5c9850  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5c9d0c: ldr             x0, [fp, #0x18]
    // 0x5c9d10: LoadField: r1 = r0->field_43
    //     0x5c9d10: ldur            w1, [x0, #0x43]
    // 0x5c9d14: DecompressPointer r1
    //     0x5c9d14: add             x1, x1, HEAP, lsl #32
    // 0x5c9d18: tbz             w1, #4, #0x5c9d28
    // 0x5c9d1c: LoadField: r1 = r0->field_23
    //     0x5c9d1c: ldur            w1, [x0, #0x23]
    // 0x5c9d20: DecompressPointer r1
    //     0x5c9d20: add             x1, x1, HEAP, lsl #32
    // 0x5c9d24: tbnz            w1, #4, #0x5c9d2c
    // 0x5c9d28: r0 = selectionClick()
    //     0x5c9d28: bl              #0x5c9d68  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x5c9d2c: ldr             x1, [fp, #0x18]
    // 0x5c9d30: ldr             x0, [fp, #0x10]
    // 0x5c9d34: StoreField: r1->field_5b = r0
    //     0x5c9d34: stur            w0, [x1, #0x5b]
    //     0x5c9d38: ldurb           w16, [x1, #-1]
    //     0x5c9d3c: ldurb           w17, [x0, #-1]
    //     0x5c9d40: and             x16, x17, x16, lsr #2
    //     0x5c9d44: tst             x16, HEAP, lsr #32
    //     0x5c9d48: b.eq            #0x5c9d50
    //     0x5c9d4c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5c9d50: r0 = Null
    //     0x5c9d50: mov             x0, NULL
    // 0x5c9d54: LeaveFrame
    //     0x5c9d54: mov             SP, fp
    //     0x5c9d58: ldp             fp, lr, [SP], #0x10
    // 0x5c9d5c: ret
    //     0x5c9d5c: ret             
    // 0x5c9d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9d60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9d64: b               #0x5c9cd8
  }
  set _ lineHeightAtEnd=(/* No info */) {
    // ** addr: 0x5cbbb0, size: 0x64
    // 0x5cbbb0: EnterFrame
    //     0x5cbbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbbb4: mov             fp, SP
    // 0x5cbbb8: AllocStack(0x8)
    //     0x5cbbb8: sub             SP, SP, #8
    // 0x5cbbbc: CheckStackOverflow
    //     0x5cbbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbbc0: cmp             SP, x16
    //     0x5cbbc4: b.ls            #0x5cbc0c
    // 0x5cbbc8: ldr             x0, [fp, #0x18]
    // 0x5cbbcc: LoadField: d0 = r0->field_3b
    //     0x5cbbcc: ldur            d0, [x0, #0x3b]
    // 0x5cbbd0: ldr             d1, [fp, #0x10]
    // 0x5cbbd4: fcmp            d0, d1
    // 0x5cbbd8: b.vs            #0x5cbbf0
    // 0x5cbbdc: b.ne            #0x5cbbf0
    // 0x5cbbe0: r0 = Null
    //     0x5cbbe0: mov             x0, NULL
    // 0x5cbbe4: LeaveFrame
    //     0x5cbbe4: mov             SP, fp
    //     0x5cbbe8: ldp             fp, lr, [SP], #0x10
    // 0x5cbbec: ret
    //     0x5cbbec: ret             
    // 0x5cbbf0: StoreField: r0->field_3b = d1
    //     0x5cbbf0: stur            d1, [x0, #0x3b]
    // 0x5cbbf4: str             x0, [SP]
    // 0x5cbbf8: r0 = markNeedsBuild()
    //     0x5cbbf8: bl              #0x5c9850  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5cbbfc: r0 = Null
    //     0x5cbbfc: mov             x0, NULL
    // 0x5cbc00: LeaveFrame
    //     0x5cbc00: mov             SP, fp
    //     0x5cbc04: ldp             fp, lr, [SP], #0x10
    // 0x5cbc08: ret
    //     0x5cbc08: ret             
    // 0x5cbc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbc0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbc10: b               #0x5cbbc8
  }
  set _ endHandleType=(/* No info */) {
    // ** addr: 0x5cc470, size: 0x80
    // 0x5cc470: EnterFrame
    //     0x5cc470: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc474: mov             fp, SP
    // 0x5cc478: AllocStack(0x8)
    //     0x5cc478: sub             SP, SP, #8
    // 0x5cc47c: CheckStackOverflow
    //     0x5cc47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc480: cmp             SP, x16
    //     0x5cc484: b.ls            #0x5cc4e8
    // 0x5cc488: ldr             x1, [fp, #0x18]
    // 0x5cc48c: LoadField: r0 = r1->field_37
    //     0x5cc48c: ldur            w0, [x1, #0x37]
    // 0x5cc490: DecompressPointer r0
    //     0x5cc490: add             x0, x0, HEAP, lsl #32
    // 0x5cc494: ldr             x2, [fp, #0x10]
    // 0x5cc498: cmp             w0, w2
    // 0x5cc49c: b.ne            #0x5cc4b0
    // 0x5cc4a0: r0 = Null
    //     0x5cc4a0: mov             x0, NULL
    // 0x5cc4a4: LeaveFrame
    //     0x5cc4a4: mov             SP, fp
    //     0x5cc4a8: ldp             fp, lr, [SP], #0x10
    // 0x5cc4ac: ret
    //     0x5cc4ac: ret             
    // 0x5cc4b0: mov             x0, x2
    // 0x5cc4b4: StoreField: r1->field_37 = r0
    //     0x5cc4b4: stur            w0, [x1, #0x37]
    //     0x5cc4b8: ldurb           w16, [x1, #-1]
    //     0x5cc4bc: ldurb           w17, [x0, #-1]
    //     0x5cc4c0: and             x16, x17, x16, lsr #2
    //     0x5cc4c4: tst             x16, HEAP, lsr #32
    //     0x5cc4c8: b.eq            #0x5cc4d0
    //     0x5cc4cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5cc4d0: str             x1, [SP]
    // 0x5cc4d4: r0 = markNeedsBuild()
    //     0x5cc4d4: bl              #0x5c9850  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5cc4d8: r0 = Null
    //     0x5cc4d8: mov             x0, NULL
    // 0x5cc4dc: LeaveFrame
    //     0x5cc4dc: mov             SP, fp
    //     0x5cc4e0: ldp             fp, lr, [SP], #0x10
    // 0x5cc4e4: ret
    //     0x5cc4e4: ret             
    // 0x5cc4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc4e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc4ec: b               #0x5cc488
  }
  set _ lineHeightAtStart=(/* No info */) {
    // ** addr: 0x5cc4f0, size: 0x64
    // 0x5cc4f0: EnterFrame
    //     0x5cc4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc4f4: mov             fp, SP
    // 0x5cc4f8: AllocStack(0x8)
    //     0x5cc4f8: sub             SP, SP, #8
    // 0x5cc4fc: CheckStackOverflow
    //     0x5cc4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc500: cmp             SP, x16
    //     0x5cc504: b.ls            #0x5cc54c
    // 0x5cc508: ldr             x0, [fp, #0x18]
    // 0x5cc50c: LoadField: d0 = r0->field_1b
    //     0x5cc50c: ldur            d0, [x0, #0x1b]
    // 0x5cc510: ldr             d1, [fp, #0x10]
    // 0x5cc514: fcmp            d0, d1
    // 0x5cc518: b.vs            #0x5cc530
    // 0x5cc51c: b.ne            #0x5cc530
    // 0x5cc520: r0 = Null
    //     0x5cc520: mov             x0, NULL
    // 0x5cc524: LeaveFrame
    //     0x5cc524: mov             SP, fp
    //     0x5cc528: ldp             fp, lr, [SP], #0x10
    // 0x5cc52c: ret
    //     0x5cc52c: ret             
    // 0x5cc530: StoreField: r0->field_1b = d1
    //     0x5cc530: stur            d1, [x0, #0x1b]
    // 0x5cc534: str             x0, [SP]
    // 0x5cc538: r0 = markNeedsBuild()
    //     0x5cc538: bl              #0x5c9850  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5cc53c: r0 = Null
    //     0x5cc53c: mov             x0, NULL
    // 0x5cc540: LeaveFrame
    //     0x5cc540: mov             SP, fp
    //     0x5cc544: ldp             fp, lr, [SP], #0x10
    // 0x5cc548: ret
    //     0x5cc548: ret             
    // 0x5cc54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc54c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc550: b               #0x5cc508
  }
  set _ startHandleType=(/* No info */) {
    // ** addr: 0x5cc718, size: 0x80
    // 0x5cc718: EnterFrame
    //     0x5cc718: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc71c: mov             fp, SP
    // 0x5cc720: AllocStack(0x8)
    //     0x5cc720: sub             SP, SP, #8
    // 0x5cc724: CheckStackOverflow
    //     0x5cc724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc728: cmp             SP, x16
    //     0x5cc72c: b.ls            #0x5cc790
    // 0x5cc730: ldr             x1, [fp, #0x18]
    // 0x5cc734: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5cc734: ldur            w0, [x1, #0x17]
    // 0x5cc738: DecompressPointer r0
    //     0x5cc738: add             x0, x0, HEAP, lsl #32
    // 0x5cc73c: ldr             x2, [fp, #0x10]
    // 0x5cc740: cmp             w0, w2
    // 0x5cc744: b.ne            #0x5cc758
    // 0x5cc748: r0 = Null
    //     0x5cc748: mov             x0, NULL
    // 0x5cc74c: LeaveFrame
    //     0x5cc74c: mov             SP, fp
    //     0x5cc750: ldp             fp, lr, [SP], #0x10
    // 0x5cc754: ret
    //     0x5cc754: ret             
    // 0x5cc758: mov             x0, x2
    // 0x5cc75c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cc75c: stur            w0, [x1, #0x17]
    //     0x5cc760: ldurb           w16, [x1, #-1]
    //     0x5cc764: ldurb           w17, [x0, #-1]
    //     0x5cc768: and             x16, x17, x16, lsr #2
    //     0x5cc76c: tst             x16, HEAP, lsr #32
    //     0x5cc770: b.eq            #0x5cc778
    //     0x5cc774: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5cc778: str             x1, [SP]
    // 0x5cc77c: r0 = markNeedsBuild()
    //     0x5cc77c: bl              #0x5c9850  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5cc780: r0 = Null
    //     0x5cc780: mov             x0, NULL
    // 0x5cc784: LeaveFrame
    //     0x5cc784: mov             SP, fp
    //     0x5cc788: ldp             fp, lr, [SP], #0x10
    // 0x5cc78c: ret
    //     0x5cc78c: ret             
    // 0x5cc790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc794: b               #0x5cc730
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x5d1eb0, size: 0x16c
    // 0x5d1eb0: EnterFrame
    //     0x5d1eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1eb4: mov             fp, SP
    // 0x5d1eb8: AllocStack(0x28)
    //     0x5d1eb8: sub             SP, SP, #0x28
    // 0x5d1ebc: CheckStackOverflow
    //     0x5d1ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1ec0: cmp             SP, x16
    //     0x5d1ec4: b.ls            #0x5d2010
    // 0x5d1ec8: ldr             x0, [fp, #0x10]
    // 0x5d1ecc: LoadField: r1 = r0->field_87
    //     0x5d1ecc: ldur            w1, [x0, #0x87]
    // 0x5d1ed0: DecompressPointer r1
    //     0x5d1ed0: add             x1, x1, HEAP, lsl #32
    // 0x5d1ed4: cmp             w1, NULL
    // 0x5d1ed8: b.eq            #0x5d1eec
    // 0x5d1edc: r0 = Null
    //     0x5d1edc: mov             x0, NULL
    // 0x5d1ee0: LeaveFrame
    //     0x5d1ee0: mov             SP, fp
    //     0x5d1ee4: ldp             fp, lr, [SP], #0x10
    // 0x5d1ee8: ret
    //     0x5d1ee8: ret             
    // 0x5d1eec: r1 = 1
    //     0x5d1eec: movz            x1, #0x1
    // 0x5d1ef0: r0 = AllocateContext()
    //     0x5d1ef0: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d1ef4: mov             x1, x0
    // 0x5d1ef8: ldr             x0, [fp, #0x10]
    // 0x5d1efc: StoreField: r1->field_f = r0
    //     0x5d1efc: stur            w0, [x1, #0xf]
    // 0x5d1f00: mov             x2, x1
    // 0x5d1f04: r1 = Function '_buildStartHandle@324111801':.
    //     0x5d1f04: ldr             x1, [PP, #0x61e0]  ; [pp+0x61e0] AnonymousClosure: (0x5d2670), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildStartHandle (0x5d26bc)
    // 0x5d1f08: r0 = AllocateClosure()
    //     0x5d1f08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d1f0c: stur            x0, [fp, #-8]
    // 0x5d1f10: r0 = OverlayEntry()
    //     0x5d1f10: bl              #0x5c91c4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x5d1f14: stur            x0, [fp, #-0x10]
    // 0x5d1f18: ldur            x16, [fp, #-8]
    // 0x5d1f1c: stp             x16, x0, [SP]
    // 0x5d1f20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d1f20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d1f24: r0 = OverlayEntry()
    //     0x5d1f24: bl              #0x5c9038  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x5d1f28: r1 = 1
    //     0x5d1f28: movz            x1, #0x1
    // 0x5d1f2c: r0 = AllocateContext()
    //     0x5d1f2c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d1f30: mov             x1, x0
    // 0x5d1f34: ldr             x0, [fp, #0x10]
    // 0x5d1f38: StoreField: r1->field_f = r0
    //     0x5d1f38: stur            w0, [x1, #0xf]
    // 0x5d1f3c: mov             x2, x1
    // 0x5d1f40: r1 = Function '_buildEndHandle@324111801':.
    //     0x5d1f40: ldr             x1, [PP, #0x61e8]  ; [pp+0x61e8] AnonymousClosure: (0x5d21d8), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildEndHandle (0x5d2224)
    // 0x5d1f44: r0 = AllocateClosure()
    //     0x5d1f44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d1f48: stur            x0, [fp, #-8]
    // 0x5d1f4c: r0 = OverlayEntry()
    //     0x5d1f4c: bl              #0x5c91c4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x5d1f50: stur            x0, [fp, #-0x18]
    // 0x5d1f54: ldur            x16, [fp, #-8]
    // 0x5d1f58: stp             x16, x0, [SP]
    // 0x5d1f5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d1f5c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d1f60: r0 = OverlayEntry()
    //     0x5d1f60: bl              #0x5c9038  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x5d1f64: r1 = Null
    //     0x5d1f64: mov             x1, NULL
    // 0x5d1f68: r2 = 4
    //     0x5d1f68: movz            x2, #0x4
    // 0x5d1f6c: r0 = AllocateArray()
    //     0x5d1f6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5d1f70: mov             x2, x0
    // 0x5d1f74: ldur            x0, [fp, #-0x10]
    // 0x5d1f78: stur            x2, [fp, #-8]
    // 0x5d1f7c: StoreField: r2->field_f = r0
    //     0x5d1f7c: stur            w0, [x2, #0xf]
    // 0x5d1f80: ldur            x0, [fp, #-0x18]
    // 0x5d1f84: StoreField: r2->field_13 = r0
    //     0x5d1f84: stur            w0, [x2, #0x13]
    // 0x5d1f88: r1 = <OverlayEntry>
    //     0x5d1f88: ldr             x1, [PP, #0x61f0]  ; [pp+0x61f0] TypeArguments: <OverlayEntry>
    // 0x5d1f8c: r0 = AllocateGrowableArray()
    //     0x5d1f8c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5d1f90: mov             x1, x0
    // 0x5d1f94: ldur            x0, [fp, #-8]
    // 0x5d1f98: StoreField: r1->field_f = r0
    //     0x5d1f98: stur            w0, [x1, #0xf]
    // 0x5d1f9c: r0 = 4
    //     0x5d1f9c: movz            x0, #0x4
    // 0x5d1fa0: StoreField: r1->field_b = r0
    //     0x5d1fa0: stur            w0, [x1, #0xb]
    // 0x5d1fa4: mov             x0, x1
    // 0x5d1fa8: ldr             x1, [fp, #0x10]
    // 0x5d1fac: StoreField: r1->field_87 = r0
    //     0x5d1fac: stur            w0, [x1, #0x87]
    //     0x5d1fb0: ldurb           w16, [x1, #-1]
    //     0x5d1fb4: ldurb           w17, [x0, #-1]
    //     0x5d1fb8: and             x16, x17, x16, lsr #2
    //     0x5d1fbc: tst             x16, HEAP, lsr #32
    //     0x5d1fc0: b.eq            #0x5d1fc8
    //     0x5d1fc4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d1fc8: LoadField: r0 = r1->field_7
    //     0x5d1fc8: ldur            w0, [x1, #7]
    // 0x5d1fcc: DecompressPointer r0
    //     0x5d1fcc: add             x0, x0, HEAP, lsl #32
    // 0x5d1fd0: r16 = true
    //     0x5d1fd0: add             x16, NULL, #0x20  ; true
    // 0x5d1fd4: stp             x16, x0, [SP]
    // 0x5d1fd8: r4 = const [0, 0x2, 0x2, 0x1, rootOverlay, 0x1, null]
    //     0x5d1fd8: ldr             x4, [PP, #0x57e0]  ; [pp+0x57e0] List(7) [0, 0x2, 0x2, 0x1, "rootOverlay", 0x1, Null]
    // 0x5d1fdc: r0 = of()
    //     0x5d1fdc: bl              #0x5c88b4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x5d1fe0: mov             x1, x0
    // 0x5d1fe4: ldr             x0, [fp, #0x10]
    // 0x5d1fe8: LoadField: r2 = r0->field_87
    //     0x5d1fe8: ldur            w2, [x0, #0x87]
    // 0x5d1fec: DecompressPointer r2
    //     0x5d1fec: add             x2, x2, HEAP, lsl #32
    // 0x5d1ff0: cmp             w2, NULL
    // 0x5d1ff4: b.eq            #0x5d2018
    // 0x5d1ff8: stp             x2, x1, [SP]
    // 0x5d1ffc: r0 = insertAll()
    //     0x5d1ffc: bl              #0x5d201c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x5d2000: r0 = Null
    //     0x5d2000: mov             x0, NULL
    // 0x5d2004: LeaveFrame
    //     0x5d2004: mov             SP, fp
    //     0x5d2008: ldp             fp, lr, [SP], #0x10
    // 0x5d200c: ret
    //     0x5d200c: ret             
    // 0x5d2010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2010: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2014: b               #0x5d1ec8
    // 0x5d2018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2018: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildEndHandle(dynamic, BuildContext) {
    // ** addr: 0x5d21d8, size: 0x4c
    // 0x5d21d8: EnterFrame
    //     0x5d21d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d21dc: mov             fp, SP
    // 0x5d21e0: AllocStack(0x10)
    //     0x5d21e0: sub             SP, SP, #0x10
    // 0x5d21e4: SetupParameters()
    //     0x5d21e4: ldr             x0, [fp, #0x18]
    //     0x5d21e8: ldur            w1, [x0, #0x17]
    //     0x5d21ec: add             x1, x1, HEAP, lsl #32
    // 0x5d21f0: CheckStackOverflow
    //     0x5d21f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d21f4: cmp             SP, x16
    //     0x5d21f8: b.ls            #0x5d221c
    // 0x5d21fc: LoadField: r0 = r1->field_f
    //     0x5d21fc: ldur            w0, [x1, #0xf]
    // 0x5d2200: DecompressPointer r0
    //     0x5d2200: add             x0, x0, HEAP, lsl #32
    // 0x5d2204: ldr             x16, [fp, #0x10]
    // 0x5d2208: stp             x16, x0, [SP]
    // 0x5d220c: r0 = _buildEndHandle()
    //     0x5d220c: bl              #0x5d2224  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildEndHandle
    // 0x5d2210: LeaveFrame
    //     0x5d2210: mov             SP, fp
    //     0x5d2214: ldp             fp, lr, [SP], #0x10
    // 0x5d2218: ret
    //     0x5d2218: ret             
    // 0x5d221c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d221c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2220: b               #0x5d21fc
  }
  _ _buildEndHandle(/* No info */) {
    // ** addr: 0x5d2224, size: 0x19c
    // 0x5d2224: EnterFrame
    //     0x5d2224: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2228: mov             fp, SP
    // 0x5d222c: AllocStack(0x50)
    //     0x5d222c: sub             SP, SP, #0x50
    // 0x5d2230: ldr             x0, [fp, #0x18]
    // 0x5d2234: LoadField: r1 = r0->field_6f
    //     0x5d2234: ldur            w1, [x0, #0x6f]
    // 0x5d2238: DecompressPointer r1
    //     0x5d2238: add             x1, x1, HEAP, lsl #32
    // 0x5d223c: stur            x1, [fp, #-0x20]
    // 0x5d2240: cmp             w1, NULL
    // 0x5d2244: b.eq            #0x5d225c
    // 0x5d2248: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5d2248: ldur            w2, [x0, #0x17]
    // 0x5d224c: DecompressPointer r2
    //     0x5d224c: add             x2, x2, HEAP, lsl #32
    // 0x5d2250: r16 = Instance_TextSelectionHandleType
    //     0x5d2250: ldr             x16, [PP, #0x5e20]  ; [pp+0x5e20] Obj!TextSelectionHandleType@c43971
    // 0x5d2254: cmp             w2, w16
    // 0x5d2258: b.ne            #0x5d2264
    // 0x5d225c: r0 = Instance_SizedBox
    //     0x5d225c: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0x5d2260: b               #0x5d2370
    // 0x5d2264: LoadField: r2 = r0->field_37
    //     0x5d2264: ldur            w2, [x0, #0x37]
    // 0x5d2268: DecompressPointer r2
    //     0x5d2268: add             x2, x2, HEAP, lsl #32
    // 0x5d226c: stur            x2, [fp, #-0x18]
    // 0x5d2270: LoadField: r3 = r0->field_6b
    //     0x5d2270: ldur            w3, [x0, #0x6b]
    // 0x5d2274: DecompressPointer r3
    //     0x5d2274: add             x3, x3, HEAP, lsl #32
    // 0x5d2278: stur            x3, [fp, #-0x10]
    // 0x5d227c: LoadField: r4 = r0->field_7b
    //     0x5d227c: ldur            w4, [x0, #0x7b]
    // 0x5d2280: DecompressPointer r4
    //     0x5d2280: add             x4, x4, HEAP, lsl #32
    // 0x5d2284: stur            x4, [fp, #-8]
    // 0x5d2288: r1 = 1
    //     0x5d2288: movz            x1, #0x1
    // 0x5d228c: r0 = AllocateContext()
    //     0x5d228c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d2290: mov             x1, x0
    // 0x5d2294: ldr             x0, [fp, #0x18]
    // 0x5d2298: stur            x1, [fp, #-0x28]
    // 0x5d229c: StoreField: r1->field_f = r0
    //     0x5d229c: stur            w0, [x1, #0xf]
    // 0x5d22a0: r1 = 1
    //     0x5d22a0: movz            x1, #0x1
    // 0x5d22a4: r0 = AllocateContext()
    //     0x5d22a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d22a8: mov             x1, x0
    // 0x5d22ac: ldr             x0, [fp, #0x18]
    // 0x5d22b0: stur            x1, [fp, #-0x30]
    // 0x5d22b4: StoreField: r1->field_f = r0
    //     0x5d22b4: stur            w0, [x1, #0xf]
    // 0x5d22b8: r1 = 1
    //     0x5d22b8: movz            x1, #0x1
    // 0x5d22bc: r0 = AllocateContext()
    //     0x5d22bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d22c0: mov             x1, x0
    // 0x5d22c4: ldr             x0, [fp, #0x18]
    // 0x5d22c8: stur            x1, [fp, #-0x40]
    // 0x5d22cc: StoreField: r1->field_f = r0
    //     0x5d22cc: stur            w0, [x1, #0xf]
    // 0x5d22d0: LoadField: r2 = r0->field_47
    //     0x5d22d0: ldur            w2, [x0, #0x47]
    // 0x5d22d4: DecompressPointer r2
    //     0x5d22d4: add             x2, x2, HEAP, lsl #32
    // 0x5d22d8: stur            x2, [fp, #-0x38]
    // 0x5d22dc: LoadField: d0 = r0->field_3b
    //     0x5d22dc: ldur            d0, [x0, #0x3b]
    // 0x5d22e0: stur            d0, [fp, #-0x50]
    // 0x5d22e4: r0 = _SelectionHandleOverlay()
    //     0x5d22e4: bl              #0x5d23d8  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x5d22e8: mov             x3, x0
    // 0x5d22ec: ldur            x0, [fp, #-0x18]
    // 0x5d22f0: stur            x3, [fp, #-0x48]
    // 0x5d22f4: StoreField: r3->field_2f = r0
    //     0x5d22f4: stur            w0, [x3, #0x2f]
    // 0x5d22f8: ldur            x0, [fp, #-0x10]
    // 0x5d22fc: StoreField: r3->field_b = r0
    //     0x5d22fc: stur            w0, [x3, #0xb]
    // 0x5d2300: ldur            x0, [fp, #-8]
    // 0x5d2304: StoreField: r3->field_f = r0
    //     0x5d2304: stur            w0, [x3, #0xf]
    // 0x5d2308: ldur            x2, [fp, #-0x28]
    // 0x5d230c: r1 = Function '_handleEndHandleDragStart@324111801':.
    //     0x5d230c: ldr             x1, [PP, #0x6200]  ; [pp+0x6200] AnonymousClosure: (0x5d2580), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart (0x5d25cc)
    // 0x5d2310: r0 = AllocateClosure()
    //     0x5d2310: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d2314: mov             x1, x0
    // 0x5d2318: ldur            x0, [fp, #-0x48]
    // 0x5d231c: StoreField: r0->field_13 = r1
    //     0x5d231c: stur            w1, [x0, #0x13]
    // 0x5d2320: ldur            x2, [fp, #-0x30]
    // 0x5d2324: r1 = Function '_handleEndHandleDragUpdate@324111801':.
    //     0x5d2324: ldr             x1, [PP, #0x6208]  ; [pp+0x6208] AnonymousClosure: (0x5d24b0), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate (0x5d24fc)
    // 0x5d2328: r0 = AllocateClosure()
    //     0x5d2328: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d232c: mov             x1, x0
    // 0x5d2330: ldur            x0, [fp, #-0x48]
    // 0x5d2334: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d2334: stur            w1, [x0, #0x17]
    // 0x5d2338: ldur            x2, [fp, #-0x40]
    // 0x5d233c: r1 = Function '_handleEndHandleDragEnd@324111801':.
    //     0x5d233c: ldr             x1, [PP, #0x6210]  ; [pp+0x6210] AnonymousClosure: (0x5d23e4), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd (0x5d2430)
    // 0x5d2340: r0 = AllocateClosure()
    //     0x5d2340: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d2344: mov             x1, x0
    // 0x5d2348: ldur            x0, [fp, #-0x48]
    // 0x5d234c: StoreField: r0->field_1b = r1
    //     0x5d234c: stur            w1, [x0, #0x1b]
    // 0x5d2350: ldur            x1, [fp, #-0x20]
    // 0x5d2354: StoreField: r0->field_1f = r1
    //     0x5d2354: stur            w1, [x0, #0x1f]
    // 0x5d2358: ldur            x1, [fp, #-0x38]
    // 0x5d235c: StoreField: r0->field_23 = r1
    //     0x5d235c: stur            w1, [x0, #0x23]
    // 0x5d2360: ldur            d0, [fp, #-0x50]
    // 0x5d2364: StoreField: r0->field_27 = d0
    //     0x5d2364: stur            d0, [x0, #0x27]
    // 0x5d2368: r1 = Instance_DragStartBehavior
    //     0x5d2368: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x5d236c: StoreField: r0->field_33 = r1
    //     0x5d236c: stur            w1, [x0, #0x33]
    // 0x5d2370: stur            x0, [fp, #-8]
    // 0x5d2374: r0 = ExcludeSemantics()
    //     0x5d2374: bl              #0x5d23cc  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x5d2378: mov             x1, x0
    // 0x5d237c: r0 = true
    //     0x5d237c: add             x0, NULL, #0x20  ; true
    // 0x5d2380: stur            x1, [fp, #-0x10]
    // 0x5d2384: StoreField: r1->field_f = r0
    //     0x5d2384: stur            w0, [x1, #0xf]
    // 0x5d2388: ldur            x2, [fp, #-8]
    // 0x5d238c: StoreField: r1->field_b = r2
    //     0x5d238c: stur            w2, [x1, #0xb]
    // 0x5d2390: r0 = TextFieldTapRegion()
    //     0x5d2390: bl              #0x5d23c0  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x28)
    // 0x5d2394: r1 = true
    //     0x5d2394: add             x1, NULL, #0x20  ; true
    // 0x5d2398: StoreField: r0->field_f = r1
    //     0x5d2398: stur            w1, [x0, #0xf]
    // 0x5d239c: r1 = Instance_HitTestBehavior
    //     0x5d239c: ldr             x1, [PP, #0x6220]  ; [pp+0x6220] Obj!HitTestBehavior@c43a51
    // 0x5d23a0: StoreField: r0->field_13 = r1
    //     0x5d23a0: stur            w1, [x0, #0x13]
    // 0x5d23a4: r1 = EditableText
    //     0x5d23a4: ldr             x1, [PP, #0x6228]  ; [pp+0x6228] Type: EditableText
    // 0x5d23a8: StoreField: r0->field_1f = r1
    //     0x5d23a8: stur            w1, [x0, #0x1f]
    // 0x5d23ac: ldur            x1, [fp, #-0x10]
    // 0x5d23b0: StoreField: r0->field_b = r1
    //     0x5d23b0: stur            w1, [x0, #0xb]
    // 0x5d23b4: LeaveFrame
    //     0x5d23b4: mov             SP, fp
    //     0x5d23b8: ldp             fp, lr, [SP], #0x10
    // 0x5d23bc: ret
    //     0x5d23bc: ret             
  }
  [closure] void _handleEndHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x5d23e4, size: 0x4c
    // 0x5d23e4: EnterFrame
    //     0x5d23e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d23e8: mov             fp, SP
    // 0x5d23ec: AllocStack(0x10)
    //     0x5d23ec: sub             SP, SP, #0x10
    // 0x5d23f0: SetupParameters()
    //     0x5d23f0: ldr             x0, [fp, #0x18]
    //     0x5d23f4: ldur            w1, [x0, #0x17]
    //     0x5d23f8: add             x1, x1, HEAP, lsl #32
    // 0x5d23fc: CheckStackOverflow
    //     0x5d23fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2400: cmp             SP, x16
    //     0x5d2404: b.ls            #0x5d2428
    // 0x5d2408: LoadField: r0 = r1->field_f
    //     0x5d2408: ldur            w0, [x1, #0xf]
    // 0x5d240c: DecompressPointer r0
    //     0x5d240c: add             x0, x0, HEAP, lsl #32
    // 0x5d2410: ldr             x16, [fp, #0x10]
    // 0x5d2414: stp             x16, x0, [SP]
    // 0x5d2418: r0 = _handleEndHandleDragEnd()
    //     0x5d2418: bl              #0x5d2430  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd
    // 0x5d241c: LeaveFrame
    //     0x5d241c: mov             SP, fp
    //     0x5d2420: ldp             fp, lr, [SP], #0x10
    // 0x5d2424: ret
    //     0x5d2424: ret             
    // 0x5d2428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2428: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d242c: b               #0x5d2408
  }
  _ _handleEndHandleDragEnd(/* No info */) {
    // ** addr: 0x5d2430, size: 0x80
    // 0x5d2430: EnterFrame
    //     0x5d2430: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2434: mov             fp, SP
    // 0x5d2438: AllocStack(0x10)
    //     0x5d2438: sub             SP, SP, #0x10
    // 0x5d243c: r0 = false
    //     0x5d243c: add             x0, NULL, #0x30  ; false
    // 0x5d2440: CheckStackOverflow
    //     0x5d2440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2444: cmp             SP, x16
    //     0x5d2448: b.ls            #0x5d24a8
    // 0x5d244c: ldr             x1, [fp, #0x18]
    // 0x5d2450: StoreField: r1->field_43 = r0
    //     0x5d2450: stur            w0, [x1, #0x43]
    // 0x5d2454: LoadField: r0 = r1->field_87
    //     0x5d2454: ldur            w0, [x1, #0x87]
    // 0x5d2458: DecompressPointer r0
    //     0x5d2458: add             x0, x0, HEAP, lsl #32
    // 0x5d245c: cmp             w0, NULL
    // 0x5d2460: b.ne            #0x5d2474
    // 0x5d2464: r0 = Null
    //     0x5d2464: mov             x0, NULL
    // 0x5d2468: LeaveFrame
    //     0x5d2468: mov             SP, fp
    //     0x5d246c: ldp             fp, lr, [SP], #0x10
    // 0x5d2470: ret
    //     0x5d2470: ret             
    // 0x5d2474: LoadField: r0 = r1->field_53
    //     0x5d2474: ldur            w0, [x1, #0x53]
    // 0x5d2478: DecompressPointer r0
    //     0x5d2478: add             x0, x0, HEAP, lsl #32
    // 0x5d247c: cmp             w0, NULL
    // 0x5d2480: b.eq            #0x5d2498
    // 0x5d2484: ldr             x16, [fp, #0x10]
    // 0x5d2488: stp             x16, x0, [SP]
    // 0x5d248c: ClosureCall
    //     0x5d248c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d2490: ldur            x2, [x0, #0x1f]
    //     0x5d2494: blr             x2
    // 0x5d2498: r0 = Null
    //     0x5d2498: mov             x0, NULL
    // 0x5d249c: LeaveFrame
    //     0x5d249c: mov             SP, fp
    //     0x5d24a0: ldp             fp, lr, [SP], #0x10
    // 0x5d24a4: ret
    //     0x5d24a4: ret             
    // 0x5d24a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d24a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d24ac: b               #0x5d244c
  }
  [closure] void _handleEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x5d24b0, size: 0x4c
    // 0x5d24b0: EnterFrame
    //     0x5d24b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d24b4: mov             fp, SP
    // 0x5d24b8: AllocStack(0x10)
    //     0x5d24b8: sub             SP, SP, #0x10
    // 0x5d24bc: SetupParameters()
    //     0x5d24bc: ldr             x0, [fp, #0x18]
    //     0x5d24c0: ldur            w1, [x0, #0x17]
    //     0x5d24c4: add             x1, x1, HEAP, lsl #32
    // 0x5d24c8: CheckStackOverflow
    //     0x5d24c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d24cc: cmp             SP, x16
    //     0x5d24d0: b.ls            #0x5d24f4
    // 0x5d24d4: LoadField: r0 = r1->field_f
    //     0x5d24d4: ldur            w0, [x1, #0xf]
    // 0x5d24d8: DecompressPointer r0
    //     0x5d24d8: add             x0, x0, HEAP, lsl #32
    // 0x5d24dc: ldr             x16, [fp, #0x10]
    // 0x5d24e0: stp             x16, x0, [SP]
    // 0x5d24e4: r0 = _handleEndHandleDragUpdate()
    //     0x5d24e4: bl              #0x5d24fc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate
    // 0x5d24e8: LeaveFrame
    //     0x5d24e8: mov             SP, fp
    //     0x5d24ec: ldp             fp, lr, [SP], #0x10
    // 0x5d24f0: ret
    //     0x5d24f0: ret             
    // 0x5d24f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d24f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d24f8: b               #0x5d24d4
  }
  _ _handleEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x5d24fc, size: 0x84
    // 0x5d24fc: EnterFrame
    //     0x5d24fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2500: mov             fp, SP
    // 0x5d2504: AllocStack(0x10)
    //     0x5d2504: sub             SP, SP, #0x10
    // 0x5d2508: CheckStackOverflow
    //     0x5d2508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d250c: cmp             SP, x16
    //     0x5d2510: b.ls            #0x5d2578
    // 0x5d2514: ldr             x0, [fp, #0x18]
    // 0x5d2518: LoadField: r1 = r0->field_87
    //     0x5d2518: ldur            w1, [x0, #0x87]
    // 0x5d251c: DecompressPointer r1
    //     0x5d251c: add             x1, x1, HEAP, lsl #32
    // 0x5d2520: cmp             w1, NULL
    // 0x5d2524: b.ne            #0x5d2540
    // 0x5d2528: r1 = false
    //     0x5d2528: add             x1, NULL, #0x30  ; false
    // 0x5d252c: StoreField: r0->field_43 = r1
    //     0x5d252c: stur            w1, [x0, #0x43]
    // 0x5d2530: r0 = Null
    //     0x5d2530: mov             x0, NULL
    // 0x5d2534: LeaveFrame
    //     0x5d2534: mov             SP, fp
    //     0x5d2538: ldp             fp, lr, [SP], #0x10
    // 0x5d253c: ret
    //     0x5d253c: ret             
    // 0x5d2540: LoadField: r1 = r0->field_4f
    //     0x5d2540: ldur            w1, [x0, #0x4f]
    // 0x5d2544: DecompressPointer r1
    //     0x5d2544: add             x1, x1, HEAP, lsl #32
    // 0x5d2548: cmp             w1, NULL
    // 0x5d254c: b.eq            #0x5d2568
    // 0x5d2550: ldr             x16, [fp, #0x10]
    // 0x5d2554: stp             x16, x1, [SP]
    // 0x5d2558: mov             x0, x1
    // 0x5d255c: ClosureCall
    //     0x5d255c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d2560: ldur            x2, [x0, #0x1f]
    //     0x5d2564: blr             x2
    // 0x5d2568: r0 = Null
    //     0x5d2568: mov             x0, NULL
    // 0x5d256c: LeaveFrame
    //     0x5d256c: mov             SP, fp
    //     0x5d2570: ldp             fp, lr, [SP], #0x10
    // 0x5d2574: ret
    //     0x5d2574: ret             
    // 0x5d2578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d257c: b               #0x5d2514
  }
  [closure] void _handleEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x5d2580, size: 0x4c
    // 0x5d2580: EnterFrame
    //     0x5d2580: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2584: mov             fp, SP
    // 0x5d2588: AllocStack(0x10)
    //     0x5d2588: sub             SP, SP, #0x10
    // 0x5d258c: SetupParameters()
    //     0x5d258c: ldr             x0, [fp, #0x18]
    //     0x5d2590: ldur            w1, [x0, #0x17]
    //     0x5d2594: add             x1, x1, HEAP, lsl #32
    // 0x5d2598: CheckStackOverflow
    //     0x5d2598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d259c: cmp             SP, x16
    //     0x5d25a0: b.ls            #0x5d25c4
    // 0x5d25a4: LoadField: r0 = r1->field_f
    //     0x5d25a4: ldur            w0, [x1, #0xf]
    // 0x5d25a8: DecompressPointer r0
    //     0x5d25a8: add             x0, x0, HEAP, lsl #32
    // 0x5d25ac: ldr             x16, [fp, #0x10]
    // 0x5d25b0: stp             x16, x0, [SP]
    // 0x5d25b4: r0 = _handleEndHandleDragStart()
    //     0x5d25b4: bl              #0x5d25cc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart
    // 0x5d25b8: LeaveFrame
    //     0x5d25b8: mov             SP, fp
    //     0x5d25bc: ldp             fp, lr, [SP], #0x10
    // 0x5d25c0: ret
    //     0x5d25c0: ret             
    // 0x5d25c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d25c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d25c8: b               #0x5d25a4
  }
  _ _handleEndHandleDragStart(/* No info */) {
    // ** addr: 0x5d25cc, size: 0xa4
    // 0x5d25cc: EnterFrame
    //     0x5d25cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d25d0: mov             fp, SP
    // 0x5d25d4: AllocStack(0x10)
    //     0x5d25d4: sub             SP, SP, #0x10
    // 0x5d25d8: CheckStackOverflow
    //     0x5d25d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d25dc: cmp             SP, x16
    //     0x5d25e0: b.ls            #0x5d2668
    // 0x5d25e4: ldr             x0, [fp, #0x18]
    // 0x5d25e8: LoadField: r1 = r0->field_87
    //     0x5d25e8: ldur            w1, [x0, #0x87]
    // 0x5d25ec: DecompressPointer r1
    //     0x5d25ec: add             x1, x1, HEAP, lsl #32
    // 0x5d25f0: cmp             w1, NULL
    // 0x5d25f4: b.ne            #0x5d2610
    // 0x5d25f8: r1 = false
    //     0x5d25f8: add             x1, NULL, #0x30  ; false
    // 0x5d25fc: StoreField: r0->field_43 = r1
    //     0x5d25fc: stur            w1, [x0, #0x43]
    // 0x5d2600: r0 = Null
    //     0x5d2600: mov             x0, NULL
    // 0x5d2604: LeaveFrame
    //     0x5d2604: mov             SP, fp
    //     0x5d2608: ldp             fp, lr, [SP], #0x10
    // 0x5d260c: ret
    //     0x5d260c: ret             
    // 0x5d2610: ldr             x1, [fp, #0x10]
    // 0x5d2614: LoadField: r2 = r1->field_13
    //     0x5d2614: ldur            w2, [x1, #0x13]
    // 0x5d2618: DecompressPointer r2
    //     0x5d2618: add             x2, x2, HEAP, lsl #32
    // 0x5d261c: r16 = Instance_PointerDeviceKind
    //     0x5d261c: ldr             x16, [PP, #0x6230]  ; [pp+0x6230] Obj!PointerDeviceKind@c470c1
    // 0x5d2620: cmp             w2, w16
    // 0x5d2624: r16 = true
    //     0x5d2624: add             x16, NULL, #0x20  ; true
    // 0x5d2628: r17 = false
    //     0x5d2628: add             x17, NULL, #0x30  ; false
    // 0x5d262c: csel            x3, x16, x17, eq
    // 0x5d2630: StoreField: r0->field_43 = r3
    //     0x5d2630: stur            w3, [x0, #0x43]
    // 0x5d2634: LoadField: r2 = r0->field_4b
    //     0x5d2634: ldur            w2, [x0, #0x4b]
    // 0x5d2638: DecompressPointer r2
    //     0x5d2638: add             x2, x2, HEAP, lsl #32
    // 0x5d263c: cmp             w2, NULL
    // 0x5d2640: b.eq            #0x5d2658
    // 0x5d2644: stp             x1, x2, [SP]
    // 0x5d2648: mov             x0, x2
    // 0x5d264c: ClosureCall
    //     0x5d264c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d2650: ldur            x2, [x0, #0x1f]
    //     0x5d2654: blr             x2
    // 0x5d2658: r0 = Null
    //     0x5d2658: mov             x0, NULL
    // 0x5d265c: LeaveFrame
    //     0x5d265c: mov             SP, fp
    //     0x5d2660: ldp             fp, lr, [SP], #0x10
    // 0x5d2664: ret
    //     0x5d2664: ret             
    // 0x5d2668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2668: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d266c: b               #0x5d25e4
  }
  [closure] Widget _buildStartHandle(dynamic, BuildContext) {
    // ** addr: 0x5d2670, size: 0x4c
    // 0x5d2670: EnterFrame
    //     0x5d2670: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2674: mov             fp, SP
    // 0x5d2678: AllocStack(0x10)
    //     0x5d2678: sub             SP, SP, #0x10
    // 0x5d267c: SetupParameters()
    //     0x5d267c: ldr             x0, [fp, #0x18]
    //     0x5d2680: ldur            w1, [x0, #0x17]
    //     0x5d2684: add             x1, x1, HEAP, lsl #32
    // 0x5d2688: CheckStackOverflow
    //     0x5d2688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d268c: cmp             SP, x16
    //     0x5d2690: b.ls            #0x5d26b4
    // 0x5d2694: LoadField: r0 = r1->field_f
    //     0x5d2694: ldur            w0, [x1, #0xf]
    // 0x5d2698: DecompressPointer r0
    //     0x5d2698: add             x0, x0, HEAP, lsl #32
    // 0x5d269c: ldr             x16, [fp, #0x10]
    // 0x5d26a0: stp             x16, x0, [SP]
    // 0x5d26a4: r0 = _buildStartHandle()
    //     0x5d26a4: bl              #0x5d26bc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildStartHandle
    // 0x5d26a8: LeaveFrame
    //     0x5d26a8: mov             SP, fp
    //     0x5d26ac: ldp             fp, lr, [SP], #0x10
    // 0x5d26b0: ret
    //     0x5d26b0: ret             
    // 0x5d26b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d26b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d26b8: b               #0x5d2694
  }
  _ _buildStartHandle(/* No info */) {
    // ** addr: 0x5d26bc, size: 0x188
    // 0x5d26bc: EnterFrame
    //     0x5d26bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d26c0: mov             fp, SP
    // 0x5d26c4: AllocStack(0x50)
    //     0x5d26c4: sub             SP, SP, #0x50
    // 0x5d26c8: ldr             x0, [fp, #0x18]
    // 0x5d26cc: LoadField: r1 = r0->field_6f
    //     0x5d26cc: ldur            w1, [x0, #0x6f]
    // 0x5d26d0: DecompressPointer r1
    //     0x5d26d0: add             x1, x1, HEAP, lsl #32
    // 0x5d26d4: stur            x1, [fp, #-0x20]
    // 0x5d26d8: cmp             w1, NULL
    // 0x5d26dc: b.ne            #0x5d26e8
    // 0x5d26e0: r0 = Instance_SizedBox
    //     0x5d26e0: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0x5d26e4: b               #0x5d27f4
    // 0x5d26e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5d26e8: ldur            w2, [x0, #0x17]
    // 0x5d26ec: DecompressPointer r2
    //     0x5d26ec: add             x2, x2, HEAP, lsl #32
    // 0x5d26f0: stur            x2, [fp, #-0x18]
    // 0x5d26f4: LoadField: r3 = r0->field_67
    //     0x5d26f4: ldur            w3, [x0, #0x67]
    // 0x5d26f8: DecompressPointer r3
    //     0x5d26f8: add             x3, x3, HEAP, lsl #32
    // 0x5d26fc: stur            x3, [fp, #-0x10]
    // 0x5d2700: LoadField: r4 = r0->field_7b
    //     0x5d2700: ldur            w4, [x0, #0x7b]
    // 0x5d2704: DecompressPointer r4
    //     0x5d2704: add             x4, x4, HEAP, lsl #32
    // 0x5d2708: stur            x4, [fp, #-8]
    // 0x5d270c: r1 = 1
    //     0x5d270c: movz            x1, #0x1
    // 0x5d2710: r0 = AllocateContext()
    //     0x5d2710: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d2714: mov             x1, x0
    // 0x5d2718: ldr             x0, [fp, #0x18]
    // 0x5d271c: stur            x1, [fp, #-0x28]
    // 0x5d2720: StoreField: r1->field_f = r0
    //     0x5d2720: stur            w0, [x1, #0xf]
    // 0x5d2724: r1 = 1
    //     0x5d2724: movz            x1, #0x1
    // 0x5d2728: r0 = AllocateContext()
    //     0x5d2728: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d272c: mov             x1, x0
    // 0x5d2730: ldr             x0, [fp, #0x18]
    // 0x5d2734: stur            x1, [fp, #-0x30]
    // 0x5d2738: StoreField: r1->field_f = r0
    //     0x5d2738: stur            w0, [x1, #0xf]
    // 0x5d273c: r1 = 1
    //     0x5d273c: movz            x1, #0x1
    // 0x5d2740: r0 = AllocateContext()
    //     0x5d2740: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d2744: mov             x1, x0
    // 0x5d2748: ldr             x0, [fp, #0x18]
    // 0x5d274c: stur            x1, [fp, #-0x40]
    // 0x5d2750: StoreField: r1->field_f = r0
    //     0x5d2750: stur            w0, [x1, #0xf]
    // 0x5d2754: LoadField: r2 = r0->field_27
    //     0x5d2754: ldur            w2, [x0, #0x27]
    // 0x5d2758: DecompressPointer r2
    //     0x5d2758: add             x2, x2, HEAP, lsl #32
    // 0x5d275c: stur            x2, [fp, #-0x38]
    // 0x5d2760: LoadField: d0 = r0->field_1b
    //     0x5d2760: ldur            d0, [x0, #0x1b]
    // 0x5d2764: stur            d0, [fp, #-0x50]
    // 0x5d2768: r0 = _SelectionHandleOverlay()
    //     0x5d2768: bl              #0x5d23d8  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x5d276c: mov             x3, x0
    // 0x5d2770: ldur            x0, [fp, #-0x18]
    // 0x5d2774: stur            x3, [fp, #-0x48]
    // 0x5d2778: StoreField: r3->field_2f = r0
    //     0x5d2778: stur            w0, [x3, #0x2f]
    // 0x5d277c: ldur            x0, [fp, #-0x10]
    // 0x5d2780: StoreField: r3->field_b = r0
    //     0x5d2780: stur            w0, [x3, #0xb]
    // 0x5d2784: ldur            x0, [fp, #-8]
    // 0x5d2788: StoreField: r3->field_f = r0
    //     0x5d2788: stur            w0, [x3, #0xf]
    // 0x5d278c: ldur            x2, [fp, #-0x28]
    // 0x5d2790: r1 = Function '_handleStartHandleDragStart@324111801':.
    //     0x5d2790: ldr             x1, [PP, #0x6238]  ; [pp+0x6238] AnonymousClosure: (0x5d29e0), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart (0x5d2a2c)
    // 0x5d2794: r0 = AllocateClosure()
    //     0x5d2794: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d2798: mov             x1, x0
    // 0x5d279c: ldur            x0, [fp, #-0x48]
    // 0x5d27a0: StoreField: r0->field_13 = r1
    //     0x5d27a0: stur            w1, [x0, #0x13]
    // 0x5d27a4: ldur            x2, [fp, #-0x30]
    // 0x5d27a8: r1 = Function '_handleStartHandleDragUpdate@324111801':.
    //     0x5d27a8: ldr             x1, [PP, #0x6240]  ; [pp+0x6240] AnonymousClosure: (0x5d2910), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate (0x5d295c)
    // 0x5d27ac: r0 = AllocateClosure()
    //     0x5d27ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d27b0: mov             x1, x0
    // 0x5d27b4: ldur            x0, [fp, #-0x48]
    // 0x5d27b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d27b8: stur            w1, [x0, #0x17]
    // 0x5d27bc: ldur            x2, [fp, #-0x40]
    // 0x5d27c0: r1 = Function '_handleStartHandleDragEnd@324111801':.
    //     0x5d27c0: ldr             x1, [PP, #0x6248]  ; [pp+0x6248] AnonymousClosure: (0x5d2844), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd (0x5d2890)
    // 0x5d27c4: r0 = AllocateClosure()
    //     0x5d27c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d27c8: mov             x1, x0
    // 0x5d27cc: ldur            x0, [fp, #-0x48]
    // 0x5d27d0: StoreField: r0->field_1b = r1
    //     0x5d27d0: stur            w1, [x0, #0x1b]
    // 0x5d27d4: ldur            x1, [fp, #-0x20]
    // 0x5d27d8: StoreField: r0->field_1f = r1
    //     0x5d27d8: stur            w1, [x0, #0x1f]
    // 0x5d27dc: ldur            x1, [fp, #-0x38]
    // 0x5d27e0: StoreField: r0->field_23 = r1
    //     0x5d27e0: stur            w1, [x0, #0x23]
    // 0x5d27e4: ldur            d0, [fp, #-0x50]
    // 0x5d27e8: StoreField: r0->field_27 = d0
    //     0x5d27e8: stur            d0, [x0, #0x27]
    // 0x5d27ec: r1 = Instance_DragStartBehavior
    //     0x5d27ec: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x5d27f0: StoreField: r0->field_33 = r1
    //     0x5d27f0: stur            w1, [x0, #0x33]
    // 0x5d27f4: stur            x0, [fp, #-8]
    // 0x5d27f8: r0 = ExcludeSemantics()
    //     0x5d27f8: bl              #0x5d23cc  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x5d27fc: mov             x1, x0
    // 0x5d2800: r0 = true
    //     0x5d2800: add             x0, NULL, #0x20  ; true
    // 0x5d2804: stur            x1, [fp, #-0x10]
    // 0x5d2808: StoreField: r1->field_f = r0
    //     0x5d2808: stur            w0, [x1, #0xf]
    // 0x5d280c: ldur            x2, [fp, #-8]
    // 0x5d2810: StoreField: r1->field_b = r2
    //     0x5d2810: stur            w2, [x1, #0xb]
    // 0x5d2814: r0 = TextFieldTapRegion()
    //     0x5d2814: bl              #0x5d23c0  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x28)
    // 0x5d2818: r1 = true
    //     0x5d2818: add             x1, NULL, #0x20  ; true
    // 0x5d281c: StoreField: r0->field_f = r1
    //     0x5d281c: stur            w1, [x0, #0xf]
    // 0x5d2820: r1 = Instance_HitTestBehavior
    //     0x5d2820: ldr             x1, [PP, #0x6220]  ; [pp+0x6220] Obj!HitTestBehavior@c43a51
    // 0x5d2824: StoreField: r0->field_13 = r1
    //     0x5d2824: stur            w1, [x0, #0x13]
    // 0x5d2828: r1 = EditableText
    //     0x5d2828: ldr             x1, [PP, #0x6228]  ; [pp+0x6228] Type: EditableText
    // 0x5d282c: StoreField: r0->field_1f = r1
    //     0x5d282c: stur            w1, [x0, #0x1f]
    // 0x5d2830: ldur            x1, [fp, #-0x10]
    // 0x5d2834: StoreField: r0->field_b = r1
    //     0x5d2834: stur            w1, [x0, #0xb]
    // 0x5d2838: LeaveFrame
    //     0x5d2838: mov             SP, fp
    //     0x5d283c: ldp             fp, lr, [SP], #0x10
    // 0x5d2840: ret
    //     0x5d2840: ret             
  }
  [closure] void _handleStartHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x5d2844, size: 0x4c
    // 0x5d2844: EnterFrame
    //     0x5d2844: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2848: mov             fp, SP
    // 0x5d284c: AllocStack(0x10)
    //     0x5d284c: sub             SP, SP, #0x10
    // 0x5d2850: SetupParameters()
    //     0x5d2850: ldr             x0, [fp, #0x18]
    //     0x5d2854: ldur            w1, [x0, #0x17]
    //     0x5d2858: add             x1, x1, HEAP, lsl #32
    // 0x5d285c: CheckStackOverflow
    //     0x5d285c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2860: cmp             SP, x16
    //     0x5d2864: b.ls            #0x5d2888
    // 0x5d2868: LoadField: r0 = r1->field_f
    //     0x5d2868: ldur            w0, [x1, #0xf]
    // 0x5d286c: DecompressPointer r0
    //     0x5d286c: add             x0, x0, HEAP, lsl #32
    // 0x5d2870: ldr             x16, [fp, #0x10]
    // 0x5d2874: stp             x16, x0, [SP]
    // 0x5d2878: r0 = _handleStartHandleDragEnd()
    //     0x5d2878: bl              #0x5d2890  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd
    // 0x5d287c: LeaveFrame
    //     0x5d287c: mov             SP, fp
    //     0x5d2880: ldp             fp, lr, [SP], #0x10
    // 0x5d2884: ret
    //     0x5d2884: ret             
    // 0x5d2888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d288c: b               #0x5d2868
  }
  _ _handleStartHandleDragEnd(/* No info */) {
    // ** addr: 0x5d2890, size: 0x80
    // 0x5d2890: EnterFrame
    //     0x5d2890: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2894: mov             fp, SP
    // 0x5d2898: AllocStack(0x10)
    //     0x5d2898: sub             SP, SP, #0x10
    // 0x5d289c: r0 = false
    //     0x5d289c: add             x0, NULL, #0x30  ; false
    // 0x5d28a0: CheckStackOverflow
    //     0x5d28a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d28a4: cmp             SP, x16
    //     0x5d28a8: b.ls            #0x5d2908
    // 0x5d28ac: ldr             x1, [fp, #0x18]
    // 0x5d28b0: StoreField: r1->field_23 = r0
    //     0x5d28b0: stur            w0, [x1, #0x23]
    // 0x5d28b4: LoadField: r0 = r1->field_87
    //     0x5d28b4: ldur            w0, [x1, #0x87]
    // 0x5d28b8: DecompressPointer r0
    //     0x5d28b8: add             x0, x0, HEAP, lsl #32
    // 0x5d28bc: cmp             w0, NULL
    // 0x5d28c0: b.ne            #0x5d28d4
    // 0x5d28c4: r0 = Null
    //     0x5d28c4: mov             x0, NULL
    // 0x5d28c8: LeaveFrame
    //     0x5d28c8: mov             SP, fp
    //     0x5d28cc: ldp             fp, lr, [SP], #0x10
    // 0x5d28d0: ret
    //     0x5d28d0: ret             
    // 0x5d28d4: LoadField: r0 = r1->field_33
    //     0x5d28d4: ldur            w0, [x1, #0x33]
    // 0x5d28d8: DecompressPointer r0
    //     0x5d28d8: add             x0, x0, HEAP, lsl #32
    // 0x5d28dc: cmp             w0, NULL
    // 0x5d28e0: b.eq            #0x5d28f8
    // 0x5d28e4: ldr             x16, [fp, #0x10]
    // 0x5d28e8: stp             x16, x0, [SP]
    // 0x5d28ec: ClosureCall
    //     0x5d28ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d28f0: ldur            x2, [x0, #0x1f]
    //     0x5d28f4: blr             x2
    // 0x5d28f8: r0 = Null
    //     0x5d28f8: mov             x0, NULL
    // 0x5d28fc: LeaveFrame
    //     0x5d28fc: mov             SP, fp
    //     0x5d2900: ldp             fp, lr, [SP], #0x10
    // 0x5d2904: ret
    //     0x5d2904: ret             
    // 0x5d2908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2908: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d290c: b               #0x5d28ac
  }
  [closure] void _handleStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x5d2910, size: 0x4c
    // 0x5d2910: EnterFrame
    //     0x5d2910: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2914: mov             fp, SP
    // 0x5d2918: AllocStack(0x10)
    //     0x5d2918: sub             SP, SP, #0x10
    // 0x5d291c: SetupParameters()
    //     0x5d291c: ldr             x0, [fp, #0x18]
    //     0x5d2920: ldur            w1, [x0, #0x17]
    //     0x5d2924: add             x1, x1, HEAP, lsl #32
    // 0x5d2928: CheckStackOverflow
    //     0x5d2928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d292c: cmp             SP, x16
    //     0x5d2930: b.ls            #0x5d2954
    // 0x5d2934: LoadField: r0 = r1->field_f
    //     0x5d2934: ldur            w0, [x1, #0xf]
    // 0x5d2938: DecompressPointer r0
    //     0x5d2938: add             x0, x0, HEAP, lsl #32
    // 0x5d293c: ldr             x16, [fp, #0x10]
    // 0x5d2940: stp             x16, x0, [SP]
    // 0x5d2944: r0 = _handleStartHandleDragUpdate()
    //     0x5d2944: bl              #0x5d295c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate
    // 0x5d2948: LeaveFrame
    //     0x5d2948: mov             SP, fp
    //     0x5d294c: ldp             fp, lr, [SP], #0x10
    // 0x5d2950: ret
    //     0x5d2950: ret             
    // 0x5d2954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2954: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2958: b               #0x5d2934
  }
  _ _handleStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x5d295c, size: 0x84
    // 0x5d295c: EnterFrame
    //     0x5d295c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2960: mov             fp, SP
    // 0x5d2964: AllocStack(0x10)
    //     0x5d2964: sub             SP, SP, #0x10
    // 0x5d2968: CheckStackOverflow
    //     0x5d2968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d296c: cmp             SP, x16
    //     0x5d2970: b.ls            #0x5d29d8
    // 0x5d2974: ldr             x0, [fp, #0x18]
    // 0x5d2978: LoadField: r1 = r0->field_87
    //     0x5d2978: ldur            w1, [x0, #0x87]
    // 0x5d297c: DecompressPointer r1
    //     0x5d297c: add             x1, x1, HEAP, lsl #32
    // 0x5d2980: cmp             w1, NULL
    // 0x5d2984: b.ne            #0x5d29a0
    // 0x5d2988: r1 = false
    //     0x5d2988: add             x1, NULL, #0x30  ; false
    // 0x5d298c: StoreField: r0->field_23 = r1
    //     0x5d298c: stur            w1, [x0, #0x23]
    // 0x5d2990: r0 = Null
    //     0x5d2990: mov             x0, NULL
    // 0x5d2994: LeaveFrame
    //     0x5d2994: mov             SP, fp
    //     0x5d2998: ldp             fp, lr, [SP], #0x10
    // 0x5d299c: ret
    //     0x5d299c: ret             
    // 0x5d29a0: LoadField: r1 = r0->field_2f
    //     0x5d29a0: ldur            w1, [x0, #0x2f]
    // 0x5d29a4: DecompressPointer r1
    //     0x5d29a4: add             x1, x1, HEAP, lsl #32
    // 0x5d29a8: cmp             w1, NULL
    // 0x5d29ac: b.eq            #0x5d29c8
    // 0x5d29b0: ldr             x16, [fp, #0x10]
    // 0x5d29b4: stp             x16, x1, [SP]
    // 0x5d29b8: mov             x0, x1
    // 0x5d29bc: ClosureCall
    //     0x5d29bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d29c0: ldur            x2, [x0, #0x1f]
    //     0x5d29c4: blr             x2
    // 0x5d29c8: r0 = Null
    //     0x5d29c8: mov             x0, NULL
    // 0x5d29cc: LeaveFrame
    //     0x5d29cc: mov             SP, fp
    //     0x5d29d0: ldp             fp, lr, [SP], #0x10
    // 0x5d29d4: ret
    //     0x5d29d4: ret             
    // 0x5d29d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d29d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d29dc: b               #0x5d2974
  }
  [closure] void _handleStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x5d29e0, size: 0x4c
    // 0x5d29e0: EnterFrame
    //     0x5d29e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d29e4: mov             fp, SP
    // 0x5d29e8: AllocStack(0x10)
    //     0x5d29e8: sub             SP, SP, #0x10
    // 0x5d29ec: SetupParameters()
    //     0x5d29ec: ldr             x0, [fp, #0x18]
    //     0x5d29f0: ldur            w1, [x0, #0x17]
    //     0x5d29f4: add             x1, x1, HEAP, lsl #32
    // 0x5d29f8: CheckStackOverflow
    //     0x5d29f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d29fc: cmp             SP, x16
    //     0x5d2a00: b.ls            #0x5d2a24
    // 0x5d2a04: LoadField: r0 = r1->field_f
    //     0x5d2a04: ldur            w0, [x1, #0xf]
    // 0x5d2a08: DecompressPointer r0
    //     0x5d2a08: add             x0, x0, HEAP, lsl #32
    // 0x5d2a0c: ldr             x16, [fp, #0x10]
    // 0x5d2a10: stp             x16, x0, [SP]
    // 0x5d2a14: r0 = _handleStartHandleDragStart()
    //     0x5d2a14: bl              #0x5d2a2c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart
    // 0x5d2a18: LeaveFrame
    //     0x5d2a18: mov             SP, fp
    //     0x5d2a1c: ldp             fp, lr, [SP], #0x10
    // 0x5d2a20: ret
    //     0x5d2a20: ret             
    // 0x5d2a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2a24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2a28: b               #0x5d2a04
  }
  _ _handleStartHandleDragStart(/* No info */) {
    // ** addr: 0x5d2a2c, size: 0xa4
    // 0x5d2a2c: EnterFrame
    //     0x5d2a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2a30: mov             fp, SP
    // 0x5d2a34: AllocStack(0x10)
    //     0x5d2a34: sub             SP, SP, #0x10
    // 0x5d2a38: CheckStackOverflow
    //     0x5d2a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2a3c: cmp             SP, x16
    //     0x5d2a40: b.ls            #0x5d2ac8
    // 0x5d2a44: ldr             x0, [fp, #0x18]
    // 0x5d2a48: LoadField: r1 = r0->field_87
    //     0x5d2a48: ldur            w1, [x0, #0x87]
    // 0x5d2a4c: DecompressPointer r1
    //     0x5d2a4c: add             x1, x1, HEAP, lsl #32
    // 0x5d2a50: cmp             w1, NULL
    // 0x5d2a54: b.ne            #0x5d2a70
    // 0x5d2a58: r1 = false
    //     0x5d2a58: add             x1, NULL, #0x30  ; false
    // 0x5d2a5c: StoreField: r0->field_23 = r1
    //     0x5d2a5c: stur            w1, [x0, #0x23]
    // 0x5d2a60: r0 = Null
    //     0x5d2a60: mov             x0, NULL
    // 0x5d2a64: LeaveFrame
    //     0x5d2a64: mov             SP, fp
    //     0x5d2a68: ldp             fp, lr, [SP], #0x10
    // 0x5d2a6c: ret
    //     0x5d2a6c: ret             
    // 0x5d2a70: ldr             x1, [fp, #0x10]
    // 0x5d2a74: LoadField: r2 = r1->field_13
    //     0x5d2a74: ldur            w2, [x1, #0x13]
    // 0x5d2a78: DecompressPointer r2
    //     0x5d2a78: add             x2, x2, HEAP, lsl #32
    // 0x5d2a7c: r16 = Instance_PointerDeviceKind
    //     0x5d2a7c: ldr             x16, [PP, #0x6230]  ; [pp+0x6230] Obj!PointerDeviceKind@c470c1
    // 0x5d2a80: cmp             w2, w16
    // 0x5d2a84: r16 = true
    //     0x5d2a84: add             x16, NULL, #0x20  ; true
    // 0x5d2a88: r17 = false
    //     0x5d2a88: add             x17, NULL, #0x30  ; false
    // 0x5d2a8c: csel            x3, x16, x17, eq
    // 0x5d2a90: StoreField: r0->field_23 = r3
    //     0x5d2a90: stur            w3, [x0, #0x23]
    // 0x5d2a94: LoadField: r2 = r0->field_2b
    //     0x5d2a94: ldur            w2, [x0, #0x2b]
    // 0x5d2a98: DecompressPointer r2
    //     0x5d2a98: add             x2, x2, HEAP, lsl #32
    // 0x5d2a9c: cmp             w2, NULL
    // 0x5d2aa0: b.eq            #0x5d2ab8
    // 0x5d2aa4: stp             x1, x2, [SP]
    // 0x5d2aa8: mov             x0, x2
    // 0x5d2aac: ClosureCall
    //     0x5d2aac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d2ab0: ldur            x2, [x0, #0x1f]
    //     0x5d2ab4: blr             x2
    // 0x5d2ab8: r0 = Null
    //     0x5d2ab8: mov             x0, NULL
    // 0x5d2abc: LeaveFrame
    //     0x5d2abc: mov             SP, fp
    //     0x5d2ac0: ldp             fp, lr, [SP], #0x10
    // 0x5d2ac4: ret
    //     0x5d2ac4: ret             
    // 0x5d2ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2ac8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2acc: b               #0x5d2a44
  }
  _ SelectionOverlay(/* No info */) {
    // ** addr: 0x5d3358, size: 0x3c8
    // 0x5d3358: EnterFrame
    //     0x5d3358: stp             fp, lr, [SP, #-0x10]!
    //     0x5d335c: mov             fp, SP
    // 0x5d3360: AllocStack(0x8)
    //     0x5d3360: sub             SP, SP, #8
    // 0x5d3364: r0 = false
    //     0x5d3364: add             x0, NULL, #0x30  ; false
    // 0x5d3368: CheckStackOverflow
    //     0x5d3368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d336c: cmp             SP, x16
    //     0x5d3370: b.ls            #0x5d3718
    // 0x5d3374: ldr             x2, [fp, #0xb0]
    // 0x5d3378: StoreField: r2->field_23 = r0
    //     0x5d3378: stur            w0, [x2, #0x23]
    // 0x5d337c: StoreField: r2->field_43 = r0
    //     0x5d337c: stur            w0, [x2, #0x43]
    // 0x5d3380: StoreField: r2->field_97 = r0
    //     0x5d3380: stur            w0, [x2, #0x97]
    // 0x5d3384: r1 = <MagnifierInfo>
    //     0x5d3384: ldr             x1, [PP, #0x6628]  ; [pp+0x6628] TypeArguments: <MagnifierInfo>
    // 0x5d3388: r0 = ValueNotifier()
    //     0x5d3388: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5d338c: mov             x1, x0
    // 0x5d3390: r0 = Instance_MagnifierInfo
    //     0x5d3390: ldr             x0, [PP, #0x6630]  ; [pp+0x6630] Obj!MagnifierInfo@c2c0a1
    // 0x5d3394: stur            x1, [fp, #-8]
    // 0x5d3398: StoreField: r1->field_27 = r0
    //     0x5d3398: stur            w0, [x1, #0x27]
    // 0x5d339c: r0 = 0
    //     0x5d339c: movz            x0, #0
    // 0x5d33a0: StoreField: r1->field_7 = r0
    //     0x5d33a0: stur            x0, [x1, #7]
    // 0x5d33a4: StoreField: r1->field_13 = r0
    //     0x5d33a4: stur            x0, [x1, #0x13]
    // 0x5d33a8: StoreField: r1->field_1b = r0
    //     0x5d33a8: stur            x0, [x1, #0x1b]
    // 0x5d33ac: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5d33ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d33b0: ldr             x0, [x0, #0x1478]
    //     0x5d33b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5d33b8: cmp             w0, w16
    //     0x5d33bc: b.ne            #0x5d33c8
    //     0x5d33c0: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x5d33c4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5d33c8: mov             x1, x0
    // 0x5d33cc: ldur            x0, [fp, #-8]
    // 0x5d33d0: StoreField: r0->field_f = r1
    //     0x5d33d0: stur            w1, [x0, #0xf]
    // 0x5d33d4: ldr             x1, [fp, #0xb0]
    // 0x5d33d8: StoreField: r1->field_b = r0
    //     0x5d33d8: stur            w0, [x1, #0xb]
    //     0x5d33dc: ldurb           w16, [x1, #-1]
    //     0x5d33e0: ldurb           w17, [x0, #-1]
    //     0x5d33e4: and             x16, x17, x16, lsr #2
    //     0x5d33e8: tst             x16, HEAP, lsr #32
    //     0x5d33ec: b.eq            #0x5d33f4
    //     0x5d33f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d33f4: r0 = MagnifierController()
    //     0x5d33f4: bl              #0x5d372c  ; AllocateMagnifierControllerStub -> MagnifierController (size=0x10)
    // 0x5d33f8: ldr             x1, [fp, #0xb0]
    // 0x5d33fc: StoreField: r1->field_f = r0
    //     0x5d33fc: stur            w0, [x1, #0xf]
    //     0x5d3400: ldurb           w16, [x1, #-1]
    //     0x5d3404: ldurb           w17, [x0, #-1]
    //     0x5d3408: and             x16, x17, x16, lsr #2
    //     0x5d340c: tst             x16, HEAP, lsr #32
    //     0x5d3410: b.eq            #0x5d3418
    //     0x5d3414: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d3418: r0 = ContextMenuController()
    //     0x5d3418: bl              #0x5d3720  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x5d341c: ldr             x1, [fp, #0xb0]
    // 0x5d3420: StoreField: r1->field_8f = r0
    //     0x5d3420: stur            w0, [x1, #0x8f]
    //     0x5d3424: ldurb           w16, [x1, #-1]
    //     0x5d3428: ldurb           w17, [x0, #-1]
    //     0x5d342c: and             x16, x17, x16, lsr #2
    //     0x5d3430: tst             x16, HEAP, lsr #32
    //     0x5d3434: b.eq            #0x5d343c
    //     0x5d3438: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d343c: r0 = ContextMenuController()
    //     0x5d343c: bl              #0x5d3720  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x5d3440: ldr             x1, [fp, #0xb0]
    // 0x5d3444: StoreField: r1->field_93 = r0
    //     0x5d3444: stur            w0, [x1, #0x93]
    //     0x5d3448: ldurb           w16, [x1, #-1]
    //     0x5d344c: ldurb           w17, [x0, #-1]
    //     0x5d3450: and             x16, x17, x16, lsr #2
    //     0x5d3454: tst             x16, HEAP, lsr #32
    //     0x5d3458: b.eq            #0x5d3460
    //     0x5d345c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d3460: ldr             x0, [fp, #0xa0]
    // 0x5d3464: StoreField: r1->field_7 = r0
    //     0x5d3464: stur            w0, [x1, #7]
    //     0x5d3468: ldurb           w16, [x1, #-1]
    //     0x5d346c: ldurb           w17, [x0, #-1]
    //     0x5d3470: and             x16, x17, x16, lsr #2
    //     0x5d3474: tst             x16, HEAP, lsr #32
    //     0x5d3478: b.eq            #0x5d3480
    //     0x5d347c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d3480: ldr             x0, [fp, #0x98]
    // 0x5d3484: StoreField: r1->field_5f = r0
    //     0x5d3484: stur            w0, [x1, #0x5f]
    //     0x5d3488: ldurb           w16, [x1, #-1]
    //     0x5d348c: ldurb           w17, [x0, #-1]
    //     0x5d3490: and             x16, x17, x16, lsr #2
    //     0x5d3494: tst             x16, HEAP, lsr #32
    //     0x5d3498: b.eq            #0x5d34a0
    //     0x5d349c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d34a0: ldr             x0, [fp, #0x28]
    // 0x5d34a4: StoreField: r1->field_27 = r0
    //     0x5d34a4: stur            w0, [x1, #0x27]
    //     0x5d34a8: ldurb           w16, [x1, #-1]
    //     0x5d34ac: ldurb           w17, [x0, #-1]
    //     0x5d34b0: and             x16, x17, x16, lsr #2
    //     0x5d34b4: tst             x16, HEAP, lsr #32
    //     0x5d34b8: b.eq            #0x5d34c0
    //     0x5d34bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d34c0: ldr             x0, [fp, #0x50]
    // 0x5d34c4: StoreField: r1->field_2b = r0
    //     0x5d34c4: stur            w0, [x1, #0x2b]
    //     0x5d34c8: ldurb           w16, [x1, #-1]
    //     0x5d34cc: ldurb           w17, [x0, #-1]
    //     0x5d34d0: and             x16, x17, x16, lsr #2
    //     0x5d34d4: tst             x16, HEAP, lsr #32
    //     0x5d34d8: b.eq            #0x5d34e0
    //     0x5d34dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d34e0: ldr             x0, [fp, #0x48]
    // 0x5d34e4: StoreField: r1->field_2f = r0
    //     0x5d34e4: stur            w0, [x1, #0x2f]
    //     0x5d34e8: ldurb           w16, [x1, #-1]
    //     0x5d34ec: ldurb           w17, [x0, #-1]
    //     0x5d34f0: and             x16, x17, x16, lsr #2
    //     0x5d34f4: tst             x16, HEAP, lsr #32
    //     0x5d34f8: b.eq            #0x5d3500
    //     0x5d34fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d3500: ldr             x0, [fp, #0x58]
    // 0x5d3504: StoreField: r1->field_33 = r0
    //     0x5d3504: stur            w0, [x1, #0x33]
    //     0x5d3508: ldurb           w16, [x1, #-1]
    //     0x5d350c: ldurb           w17, [x0, #-1]
    //     0x5d3510: and             x16, x17, x16, lsr #2
    //     0x5d3514: tst             x16, HEAP, lsr #32
    //     0x5d3518: b.eq            #0x5d3520
    //     0x5d351c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d3520: ldr             x0, [fp, #0x88]
    // 0x5d3524: StoreField: r1->field_47 = r0
    //     0x5d3524: stur            w0, [x1, #0x47]
    //     0x5d3528: ldurb           w16, [x1, #-1]
    //     0x5d352c: ldurb           w17, [x0, #-1]
    //     0x5d3530: and             x16, x17, x16, lsr #2
    //     0x5d3534: tst             x16, HEAP, lsr #32
    //     0x5d3538: b.eq            #0x5d3540
    //     0x5d353c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d3540: ldr             x0, [fp, #0x70]
    // 0x5d3544: StoreField: r1->field_4b = r0
    //     0x5d3544: stur            w0, [x1, #0x4b]
    //     0x5d3548: ldurb           w16, [x1, #-1]
    //     0x5d354c: ldurb           w17, [x0, #-1]
    //     0x5d3550: and             x16, x17, x16, lsr #2
    //     0x5d3554: tst             x16, HEAP, lsr #32
    //     0x5d3558: b.eq            #0x5d3560
    //     0x5d355c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d3560: ldr             x0, [fp, #0x68]
    // 0x5d3564: StoreField: r1->field_4f = r0
    //     0x5d3564: stur            w0, [x1, #0x4f]
    //     0x5d3568: ldurb           w16, [x1, #-1]
    //     0x5d356c: ldurb           w17, [x0, #-1]
    //     0x5d3570: and             x16, x17, x16, lsr #2
    //     0x5d3574: tst             x16, HEAP, lsr #32
    //     0x5d3578: b.eq            #0x5d3580
    //     0x5d357c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d3580: ldr             x0, [fp, #0x78]
    // 0x5d3584: StoreField: r1->field_53 = r0
    //     0x5d3584: stur            w0, [x1, #0x53]
    //     0x5d3588: ldurb           w16, [x1, #-1]
    //     0x5d358c: ldurb           w17, [x0, #-1]
    //     0x5d3590: and             x16, x17, x16, lsr #2
    //     0x5d3594: tst             x16, HEAP, lsr #32
    //     0x5d3598: b.eq            #0x5d35a0
    //     0x5d359c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d35a0: ldr             x0, [fp, #0x10]
    // 0x5d35a4: StoreField: r1->field_57 = r0
    //     0x5d35a4: stur            w0, [x1, #0x57]
    //     0x5d35a8: ldurb           w16, [x1, #-1]
    //     0x5d35ac: ldurb           w17, [x0, #-1]
    //     0x5d35b0: and             x16, x17, x16, lsr #2
    //     0x5d35b4: tst             x16, HEAP, lsr #32
    //     0x5d35b8: b.eq            #0x5d35c0
    //     0x5d35bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d35c0: ldr             x0, [fp, #0x40]
    // 0x5d35c4: StoreField: r1->field_6f = r0
    //     0x5d35c4: stur            w0, [x1, #0x6f]
    //     0x5d35c8: ldurb           w16, [x1, #-1]
    //     0x5d35cc: ldurb           w17, [x0, #-1]
    //     0x5d35d0: and             x16, x17, x16, lsr #2
    //     0x5d35d4: tst             x16, HEAP, lsr #32
    //     0x5d35d8: b.eq            #0x5d35e0
    //     0x5d35dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d35e0: ldr             x0, [fp, #0x38]
    // 0x5d35e4: StoreField: r1->field_73 = r0
    //     0x5d35e4: stur            w0, [x1, #0x73]
    //     0x5d35e8: ldurb           w16, [x1, #-1]
    //     0x5d35ec: ldurb           w17, [x0, #-1]
    //     0x5d35f0: and             x16, x17, x16, lsr #2
    //     0x5d35f4: tst             x16, HEAP, lsr #32
    //     0x5d35f8: b.eq            #0x5d3600
    //     0x5d35fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d3600: ldr             x0, [fp, #0xa8]
    // 0x5d3604: StoreField: r1->field_7f = r0
    //     0x5d3604: stur            w0, [x1, #0x7f]
    //     0x5d3608: ldurb           w16, [x1, #-1]
    //     0x5d360c: ldurb           w17, [x0, #-1]
    //     0x5d3610: and             x16, x17, x16, lsr #2
    //     0x5d3614: tst             x16, HEAP, lsr #32
    //     0x5d3618: b.eq            #0x5d3620
    //     0x5d361c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d3620: ldr             x0, [fp, #0x30]
    // 0x5d3624: StoreField: r1->field_67 = r0
    //     0x5d3624: stur            w0, [x1, #0x67]
    //     0x5d3628: ldurb           w16, [x1, #-1]
    //     0x5d362c: ldurb           w17, [x0, #-1]
    //     0x5d3630: and             x16, x17, x16, lsr #2
    //     0x5d3634: tst             x16, HEAP, lsr #32
    //     0x5d3638: b.eq            #0x5d3640
    //     0x5d363c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d3640: ldr             x0, [fp, #0x90]
    // 0x5d3644: StoreField: r1->field_6b = r0
    //     0x5d3644: stur            w0, [x1, #0x6b]
    //     0x5d3648: ldurb           w16, [x1, #-1]
    //     0x5d364c: ldurb           w17, [x0, #-1]
    //     0x5d3650: and             x16, x17, x16, lsr #2
    //     0x5d3654: tst             x16, HEAP, lsr #32
    //     0x5d3658: b.eq            #0x5d3660
    //     0x5d365c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d3660: ldr             x0, [fp, #0x20]
    // 0x5d3664: StoreField: r1->field_63 = r0
    //     0x5d3664: stur            w0, [x1, #0x63]
    //     0x5d3668: ldurb           w16, [x1, #-1]
    //     0x5d366c: ldurb           w17, [x0, #-1]
    //     0x5d3670: and             x16, x17, x16, lsr #2
    //     0x5d3674: tst             x16, HEAP, lsr #32
    //     0x5d3678: b.eq            #0x5d3680
    //     0x5d367c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d3680: r2 = Instance_DragStartBehavior
    //     0x5d3680: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x5d3684: StoreField: r1->field_77 = r2
    //     0x5d3684: stur            w2, [x1, #0x77]
    // 0x5d3688: ldr             x0, [fp, #0x60]
    // 0x5d368c: StoreField: r1->field_7b = r0
    //     0x5d368c: stur            w0, [x1, #0x7b]
    //     0x5d3690: ldurb           w16, [x1, #-1]
    //     0x5d3694: ldurb           w17, [x0, #-1]
    //     0x5d3698: and             x16, x17, x16, lsr #2
    //     0x5d369c: tst             x16, HEAP, lsr #32
    //     0x5d36a0: b.eq            #0x5d36a8
    //     0x5d36a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d36a8: ldr             x0, [fp, #0x80]
    // 0x5d36ac: StoreField: r1->field_13 = r0
    //     0x5d36ac: stur            w0, [x1, #0x13]
    //     0x5d36b0: ldurb           w16, [x1, #-1]
    //     0x5d36b4: ldurb           w17, [x0, #-1]
    //     0x5d36b8: and             x16, x17, x16, lsr #2
    //     0x5d36bc: tst             x16, HEAP, lsr #32
    //     0x5d36c0: b.eq            #0x5d36c8
    //     0x5d36c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d36c8: r2 = Instance_TextSelectionHandleType
    //     0x5d36c8: ldr             x2, [PP, #0x5e20]  ; [pp+0x5e20] Obj!TextSelectionHandleType@c43971
    // 0x5d36cc: ArrayStore: r1[0] = r2  ; List_4
    //     0x5d36cc: stur            w2, [x1, #0x17]
    // 0x5d36d0: d0 = 0.000000
    //     0x5d36d0: eor             v0.16b, v0.16b, v0.16b
    // 0x5d36d4: StoreField: r1->field_1b = d0
    //     0x5d36d4: stur            d0, [x1, #0x1b]
    // 0x5d36d8: StoreField: r1->field_37 = r2
    //     0x5d36d8: stur            w2, [x1, #0x37]
    // 0x5d36dc: StoreField: r1->field_3b = d0
    //     0x5d36dc: stur            d0, [x1, #0x3b]
    // 0x5d36e0: r2 = const []
    //     0x5d36e0: ldr             x2, [PP, #0x6638]  ; [pp+0x6638] List<TextSelectionPoint>(0)
    // 0x5d36e4: StoreField: r1->field_5b = r2
    //     0x5d36e4: stur            w2, [x1, #0x5b]
    // 0x5d36e8: ldr             x0, [fp, #0x18]
    // 0x5d36ec: StoreField: r1->field_83 = r0
    //     0x5d36ec: stur            w0, [x1, #0x83]
    //     0x5d36f0: ldurb           w16, [x1, #-1]
    //     0x5d36f4: ldurb           w17, [x0, #-1]
    //     0x5d36f8: and             x16, x17, x16, lsr #2
    //     0x5d36fc: tst             x16, HEAP, lsr #32
    //     0x5d3700: b.eq            #0x5d3708
    //     0x5d3704: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d3708: r0 = Null
    //     0x5d3708: mov             x0, NULL
    // 0x5d370c: LeaveFrame
    //     0x5d370c: mov             SP, fp
    //     0x5d3710: ldp             fp, lr, [SP], #0x10
    // 0x5d3714: ret
    //     0x5d3714: ret             
    // 0x5d3718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3718: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d371c: b               #0x5d3374
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x5d73b0, size: 0x70
    // 0x5d73b0: EnterFrame
    //     0x5d73b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d73b4: mov             fp, SP
    // 0x5d73b8: AllocStack(0x10)
    //     0x5d73b8: sub             SP, SP, #0x10
    // 0x5d73bc: CheckStackOverflow
    //     0x5d73bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d73c0: cmp             SP, x16
    //     0x5d73c4: b.ls            #0x5d7418
    // 0x5d73c8: ldr             x0, [fp, #0x18]
    // 0x5d73cc: LoadField: r1 = r0->field_f
    //     0x5d73cc: ldur            w1, [x0, #0xf]
    // 0x5d73d0: DecompressPointer r1
    //     0x5d73d0: add             x1, x1, HEAP, lsl #32
    // 0x5d73d4: LoadField: r2 = r1->field_b
    //     0x5d73d4: ldur            w2, [x1, #0xb]
    // 0x5d73d8: DecompressPointer r2
    //     0x5d73d8: add             x2, x2, HEAP, lsl #32
    // 0x5d73dc: cmp             w2, NULL
    // 0x5d73e0: b.ne            #0x5d73f4
    // 0x5d73e4: r0 = Null
    //     0x5d73e4: mov             x0, NULL
    // 0x5d73e8: LeaveFrame
    //     0x5d73e8: mov             SP, fp
    //     0x5d73ec: ldp             fp, lr, [SP], #0x10
    // 0x5d73f0: ret
    //     0x5d73f0: ret             
    // 0x5d73f4: LoadField: r1 = r0->field_b
    //     0x5d73f4: ldur            w1, [x0, #0xb]
    // 0x5d73f8: DecompressPointer r1
    //     0x5d73f8: add             x1, x1, HEAP, lsl #32
    // 0x5d73fc: ldr             x16, [fp, #0x10]
    // 0x5d7400: stp             x16, x1, [SP]
    // 0x5d7404: r0 = value=()
    //     0x5d7404: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5d7408: r0 = Null
    //     0x5d7408: mov             x0, NULL
    // 0x5d740c: LeaveFrame
    //     0x5d740c: mov             SP, fp
    //     0x5d7410: ldp             fp, lr, [SP], #0x10
    // 0x5d7414: ret
    //     0x5d7414: ret             
    // 0x5d7418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7418: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d741c: b               #0x5d73c8
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x5d83e4, size: 0x16c
    // 0x5d83e4: EnterFrame
    //     0x5d83e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d83e8: mov             fp, SP
    // 0x5d83ec: AllocStack(0x48)
    //     0x5d83ec: sub             SP, SP, #0x48
    // 0x5d83f0: CheckStackOverflow
    //     0x5d83f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d83f4: cmp             SP, x16
    //     0x5d83f8: b.ls            #0x5d8548
    // 0x5d83fc: ldr             x16, [fp, #0x18]
    // 0x5d8400: str             x16, [SP]
    // 0x5d8404: r0 = toolbarIsVisible()
    //     0x5d8404: bl              #0x5d888c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x5d8408: tbnz            w0, #4, #0x5d8418
    // 0x5d840c: ldr             x16, [fp, #0x18]
    // 0x5d8410: str             x16, [SP]
    // 0x5d8414: r0 = hideToolbar()
    //     0x5d8414: bl              #0x5d87ac  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x5d8418: ldr             x0, [fp, #0x18]
    // 0x5d841c: LoadField: r1 = r0->field_b
    //     0x5d841c: ldur            w1, [x0, #0xb]
    // 0x5d8420: DecompressPointer r1
    //     0x5d8420: add             x1, x1, HEAP, lsl #32
    // 0x5d8424: stur            x1, [fp, #-8]
    // 0x5d8428: ldr             x16, [fp, #0x10]
    // 0x5d842c: stp             x16, x1, [SP]
    // 0x5d8430: r0 = value=()
    //     0x5d8430: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5d8434: ldr             x0, [fp, #0x18]
    // 0x5d8438: LoadField: r3 = r0->field_13
    //     0x5d8438: ldur            w3, [x0, #0x13]
    // 0x5d843c: DecompressPointer r3
    //     0x5d843c: add             x3, x3, HEAP, lsl #32
    // 0x5d8440: stur            x3, [fp, #-0x20]
    // 0x5d8444: LoadField: r4 = r0->field_7
    //     0x5d8444: ldur            w4, [x0, #7]
    // 0x5d8448: DecompressPointer r4
    //     0x5d8448: add             x4, x4, HEAP, lsl #32
    // 0x5d844c: stur            x4, [fp, #-0x18]
    // 0x5d8450: LoadField: r5 = r0->field_f
    //     0x5d8450: ldur            w5, [x0, #0xf]
    // 0x5d8454: DecompressPointer r5
    //     0x5d8454: add             x5, x5, HEAP, lsl #32
    // 0x5d8458: stur            x5, [fp, #-0x10]
    // 0x5d845c: LoadField: r1 = r3->field_7
    //     0x5d845c: ldur            w1, [x3, #7]
    // 0x5d8460: DecompressPointer r1
    //     0x5d8460: add             x1, x1, HEAP, lsl #32
    // 0x5d8464: cmp             w1, NULL
    // 0x5d8468: b.ne            #0x5d847c
    // 0x5d846c: r1 = Function '<anonymous closure>':.
    //     0x5d846c: ldr             x1, [PP, #0x65e8]  ; [pp+0x65e8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    // 0x5d8470: r2 = Null
    //     0x5d8470: mov             x2, NULL
    // 0x5d8474: r0 = AllocateClosure()
    //     0x5d8474: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d8478: b               #0x5d8480
    // 0x5d847c: mov             x0, x1
    // 0x5d8480: ldur            x16, [fp, #-0x18]
    // 0x5d8484: stp             x16, x0, [SP, #0x10]
    // 0x5d8488: ldur            x16, [fp, #-0x10]
    // 0x5d848c: ldur            lr, [fp, #-8]
    // 0x5d8490: stp             lr, x16, [SP]
    // 0x5d8494: ClosureCall
    //     0x5d8494: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x5d8498: ldur            x2, [x0, #0x1f]
    //     0x5d849c: blr             x2
    // 0x5d84a0: stur            x0, [fp, #-8]
    // 0x5d84a4: r1 = 1
    //     0x5d84a4: movz            x1, #0x1
    // 0x5d84a8: r0 = AllocateContext()
    //     0x5d84a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d84ac: mov             x1, x0
    // 0x5d84b0: ldur            x0, [fp, #-8]
    // 0x5d84b4: stur            x1, [fp, #-0x28]
    // 0x5d84b8: StoreField: r1->field_f = r0
    //     0x5d84b8: stur            w0, [x1, #0xf]
    // 0x5d84bc: cmp             w0, NULL
    // 0x5d84c0: b.ne            #0x5d84d4
    // 0x5d84c4: r0 = Null
    //     0x5d84c4: mov             x0, NULL
    // 0x5d84c8: LeaveFrame
    //     0x5d84c8: mov             SP, fp
    //     0x5d84cc: ldp             fp, lr, [SP], #0x10
    // 0x5d84d0: ret
    //     0x5d84d0: ret             
    // 0x5d84d4: ldur            x0, [fp, #-0x20]
    // 0x5d84d8: LoadField: r2 = r0->field_b
    //     0x5d84d8: ldur            w2, [x0, #0xb]
    // 0x5d84dc: DecompressPointer r2
    //     0x5d84dc: add             x2, x2, HEAP, lsl #32
    // 0x5d84e0: tbnz            w2, #4, #0x5d84ec
    // 0x5d84e4: r0 = Null
    //     0x5d84e4: mov             x0, NULL
    // 0x5d84e8: b               #0x5d8510
    // 0x5d84ec: ldr             x0, [fp, #0x18]
    // 0x5d84f0: LoadField: r2 = r0->field_87
    //     0x5d84f0: ldur            w2, [x0, #0x87]
    // 0x5d84f4: DecompressPointer r2
    //     0x5d84f4: add             x2, x2, HEAP, lsl #32
    // 0x5d84f8: cmp             w2, NULL
    // 0x5d84fc: b.ne            #0x5d8508
    // 0x5d8500: r0 = Null
    //     0x5d8500: mov             x0, NULL
    // 0x5d8504: b               #0x5d8510
    // 0x5d8508: str             x2, [SP]
    // 0x5d850c: r0 = first()
    //     0x5d850c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x5d8510: ldur            x2, [fp, #-0x28]
    // 0x5d8514: stur            x0, [fp, #-8]
    // 0x5d8518: r1 = Function '<anonymous closure>':.
    //     0x5d8518: ldr             x1, [PP, #0x65f0]  ; [pp+0x65f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    // 0x5d851c: r0 = AllocateClosure()
    //     0x5d851c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d8520: ldur            x16, [fp, #-0x10]
    // 0x5d8524: ldur            lr, [fp, #-8]
    // 0x5d8528: stp             lr, x16, [SP, #0x10]
    // 0x5d852c: ldur            x16, [fp, #-0x18]
    // 0x5d8530: stp             x16, x0, [SP]
    // 0x5d8534: r0 = show()
    //     0x5d8534: bl              #0x5d8550  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::show
    // 0x5d8538: r0 = Null
    //     0x5d8538: mov             x0, NULL
    // 0x5d853c: LeaveFrame
    //     0x5d853c: mov             SP, fp
    //     0x5d8540: ldp             fp, lr, [SP], #0x10
    // 0x5d8544: ret
    //     0x5d8544: ret             
    // 0x5d8548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8548: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d854c: b               #0x5d83fc
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x5d87ac, size: 0x8c
    // 0x5d87ac: EnterFrame
    //     0x5d87ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d87b0: mov             fp, SP
    // 0x5d87b4: AllocStack(0x8)
    //     0x5d87b4: sub             SP, SP, #8
    // 0x5d87b8: CheckStackOverflow
    //     0x5d87b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d87bc: cmp             SP, x16
    //     0x5d87c0: b.ls            #0x5d8830
    // 0x5d87c4: ldr             x0, [fp, #0x10]
    // 0x5d87c8: LoadField: r1 = r0->field_8f
    //     0x5d87c8: ldur            w1, [x0, #0x8f]
    // 0x5d87cc: DecompressPointer r1
    //     0x5d87cc: add             x1, x1, HEAP, lsl #32
    // 0x5d87d0: str             x1, [SP]
    // 0x5d87d4: r0 = remove()
    //     0x5d87d4: bl              #0x5d8838  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x5d87d8: ldr             x0, [fp, #0x10]
    // 0x5d87dc: LoadField: r1 = r0->field_93
    //     0x5d87dc: ldur            w1, [x0, #0x93]
    // 0x5d87e0: DecompressPointer r1
    //     0x5d87e0: add             x1, x1, HEAP, lsl #32
    // 0x5d87e4: str             x1, [SP]
    // 0x5d87e8: r0 = remove()
    //     0x5d87e8: bl              #0x5d8838  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x5d87ec: ldr             x0, [fp, #0x10]
    // 0x5d87f0: LoadField: r1 = r0->field_8b
    //     0x5d87f0: ldur            w1, [x0, #0x8b]
    // 0x5d87f4: DecompressPointer r1
    //     0x5d87f4: add             x1, x1, HEAP, lsl #32
    // 0x5d87f8: cmp             w1, NULL
    // 0x5d87fc: b.ne            #0x5d8810
    // 0x5d8800: r0 = Null
    //     0x5d8800: mov             x0, NULL
    // 0x5d8804: LeaveFrame
    //     0x5d8804: mov             SP, fp
    //     0x5d8808: ldp             fp, lr, [SP], #0x10
    // 0x5d880c: ret
    //     0x5d880c: ret             
    // 0x5d8810: str             x1, [SP]
    // 0x5d8814: r0 = remove()
    //     0x5d8814: bl              #0x5c8308  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5d8818: ldr             x1, [fp, #0x10]
    // 0x5d881c: StoreField: r1->field_8b = rNULL
    //     0x5d881c: stur            NULL, [x1, #0x8b]
    // 0x5d8820: r0 = Null
    //     0x5d8820: mov             x0, NULL
    // 0x5d8824: LeaveFrame
    //     0x5d8824: mov             SP, fp
    //     0x5d8828: ldp             fp, lr, [SP], #0x10
    // 0x5d882c: ret
    //     0x5d882c: ret             
    // 0x5d8830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8830: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8834: b               #0x5d87c4
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x5d888c, size: 0xbc
    // 0x5d888c: ldr             x1, [SP]
    // 0x5d8890: LoadField: r2 = r1->field_6f
    //     0x5d8890: ldur            w2, [x1, #0x6f]
    // 0x5d8894: DecompressPointer r2
    //     0x5d8894: add             x2, x2, HEAP, lsl #32
    // 0x5d8898: r3 = LoadClassIdInstr(r2)
    //     0x5d8898: ldur            x3, [x2, #-1]
    //     0x5d889c: ubfx            x3, x3, #0xc, #0x14
    // 0x5d88a0: lsl             x3, x3, #1
    // 0x5d88a4: r2 = LoadInt32Instr(r3)
    //     0x5d88a4: sbfx            x2, x3, #1, #0x1f
    // 0x5d88a8: r17 = 4411
    //     0x5d88a8: movz            x17, #0x113b
    // 0x5d88ac: cmp             x2, x17
    // 0x5d88b0: b.lt            #0x5d8904
    // 0x5d88b4: r17 = 4421
    //     0x5d88b4: movz            x17, #0x1145
    // 0x5d88b8: cmp             x2, x17
    // 0x5d88bc: b.gt            #0x5d8904
    // 0x5d88c0: LoadField: r2 = r1->field_8f
    //     0x5d88c0: ldur            w2, [x1, #0x8f]
    // 0x5d88c4: DecompressPointer r2
    //     0x5d88c4: add             x2, x2, HEAP, lsl #32
    // 0x5d88c8: r3 = LoadStaticField(0xc3c)
    //     0x5d88c8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5d88cc: ldr             x3, [x3, #0x1878]
    // 0x5d88d0: cmp             w3, w2
    // 0x5d88d4: b.ne            #0x5d88e0
    // 0x5d88d8: r2 = true
    //     0x5d88d8: add             x2, NULL, #0x20  ; true
    // 0x5d88dc: b               #0x5d88fc
    // 0x5d88e0: LoadField: r2 = r1->field_93
    //     0x5d88e0: ldur            w2, [x1, #0x93]
    // 0x5d88e4: DecompressPointer r2
    //     0x5d88e4: add             x2, x2, HEAP, lsl #32
    // 0x5d88e8: cmp             w3, w2
    // 0x5d88ec: r16 = true
    //     0x5d88ec: add             x16, NULL, #0x20  ; true
    // 0x5d88f0: r17 = false
    //     0x5d88f0: add             x17, NULL, #0x30  ; false
    // 0x5d88f4: csel            x4, x16, x17, eq
    // 0x5d88f8: mov             x2, x4
    // 0x5d88fc: mov             x0, x2
    // 0x5d8900: b               #0x5d8944
    // 0x5d8904: LoadField: r2 = r1->field_8b
    //     0x5d8904: ldur            w2, [x1, #0x8b]
    // 0x5d8908: DecompressPointer r2
    //     0x5d8908: add             x2, x2, HEAP, lsl #32
    // 0x5d890c: cmp             w2, NULL
    // 0x5d8910: b.eq            #0x5d891c
    // 0x5d8914: r1 = true
    //     0x5d8914: add             x1, NULL, #0x20  ; true
    // 0x5d8918: b               #0x5d8940
    // 0x5d891c: LoadField: r2 = r1->field_93
    //     0x5d891c: ldur            w2, [x1, #0x93]
    // 0x5d8920: DecompressPointer r2
    //     0x5d8920: add             x2, x2, HEAP, lsl #32
    // 0x5d8924: r1 = LoadStaticField(0xc3c)
    //     0x5d8924: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5d8928: ldr             x1, [x1, #0x1878]
    // 0x5d892c: cmp             w1, w2
    // 0x5d8930: r16 = true
    //     0x5d8930: add             x16, NULL, #0x20  ; true
    // 0x5d8934: r17 = false
    //     0x5d8934: add             x17, NULL, #0x30  ; false
    // 0x5d8938: csel            x3, x16, x17, eq
    // 0x5d893c: mov             x1, x3
    // 0x5d8940: mov             x0, x1
    // 0x5d8944: ret
    //     0x5d8944: ret             
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x5d8afc, size: 0x68
    // 0x5d8afc: EnterFrame
    //     0x5d8afc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8b00: mov             fp, SP
    // 0x5d8b04: AllocStack(0x8)
    //     0x5d8b04: sub             SP, SP, #8
    // 0x5d8b08: CheckStackOverflow
    //     0x5d8b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8b0c: cmp             SP, x16
    //     0x5d8b10: b.ls            #0x5d8b5c
    // 0x5d8b14: ldr             x0, [fp, #0x10]
    // 0x5d8b18: LoadField: r1 = r0->field_f
    //     0x5d8b18: ldur            w1, [x0, #0xf]
    // 0x5d8b1c: DecompressPointer r1
    //     0x5d8b1c: add             x1, x1, HEAP, lsl #32
    // 0x5d8b20: LoadField: r0 = r1->field_b
    //     0x5d8b20: ldur            w0, [x1, #0xb]
    // 0x5d8b24: DecompressPointer r0
    //     0x5d8b24: add             x0, x0, HEAP, lsl #32
    // 0x5d8b28: cmp             w0, NULL
    // 0x5d8b2c: b.ne            #0x5d8b40
    // 0x5d8b30: r0 = Null
    //     0x5d8b30: mov             x0, NULL
    // 0x5d8b34: LeaveFrame
    //     0x5d8b34: mov             SP, fp
    //     0x5d8b38: ldp             fp, lr, [SP], #0x10
    // 0x5d8b3c: ret
    //     0x5d8b3c: ret             
    // 0x5d8b40: str             x1, [SP]
    // 0x5d8b44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d8b44: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d8b48: r0 = hide()
    //     0x5d8b48: bl              #0x5d8b64  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x5d8b4c: r0 = Null
    //     0x5d8b4c: mov             x0, NULL
    // 0x5d8b50: LeaveFrame
    //     0x5d8b50: mov             SP, fp
    //     0x5d8b54: ldp             fp, lr, [SP], #0x10
    // 0x5d8b58: ret
    //     0x5d8b58: ret             
    // 0x5d8b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8b5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8b60: b               #0x5d8b14
  }
  _ hide(/* No info */) {
    // ** addr: 0x5e3658, size: 0x134
    // 0x5e3658: EnterFrame
    //     0x5e3658: stp             fp, lr, [SP, #-0x10]!
    //     0x5e365c: mov             fp, SP
    // 0x5e3660: AllocStack(0x8)
    //     0x5e3660: sub             SP, SP, #8
    // 0x5e3664: CheckStackOverflow
    //     0x5e3664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3668: cmp             SP, x16
    //     0x5e366c: b.ls            #0x5e3778
    // 0x5e3670: ldr             x0, [fp, #0x10]
    // 0x5e3674: LoadField: r1 = r0->field_f
    //     0x5e3674: ldur            w1, [x0, #0xf]
    // 0x5e3678: DecompressPointer r1
    //     0x5e3678: add             x1, x1, HEAP, lsl #32
    // 0x5e367c: str             x1, [SP]
    // 0x5e3680: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e3680: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e3684: r0 = hide()
    //     0x5e3684: bl              #0x5d8b64  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x5e3688: ldr             x2, [fp, #0x10]
    // 0x5e368c: LoadField: r3 = r2->field_87
    //     0x5e368c: ldur            w3, [x2, #0x87]
    // 0x5e3690: DecompressPointer r3
    //     0x5e3690: add             x3, x3, HEAP, lsl #32
    // 0x5e3694: cmp             w3, NULL
    // 0x5e3698: b.eq            #0x5e3724
    // 0x5e369c: LoadField: r0 = r3->field_b
    //     0x5e369c: ldur            w0, [x3, #0xb]
    // 0x5e36a0: DecompressPointer r0
    //     0x5e36a0: add             x0, x0, HEAP, lsl #32
    // 0x5e36a4: r1 = LoadInt32Instr(r0)
    //     0x5e36a4: sbfx            x1, x0, #1, #0x1f
    // 0x5e36a8: mov             x0, x1
    // 0x5e36ac: r1 = 0
    //     0x5e36ac: movz            x1, #0
    // 0x5e36b0: cmp             x1, x0
    // 0x5e36b4: b.hs            #0x5e3780
    // 0x5e36b8: LoadField: r0 = r3->field_f
    //     0x5e36b8: ldur            w0, [x3, #0xf]
    // 0x5e36bc: DecompressPointer r0
    //     0x5e36bc: add             x0, x0, HEAP, lsl #32
    // 0x5e36c0: LoadField: r1 = r0->field_f
    //     0x5e36c0: ldur            w1, [x0, #0xf]
    // 0x5e36c4: DecompressPointer r1
    //     0x5e36c4: add             x1, x1, HEAP, lsl #32
    // 0x5e36c8: str             x1, [SP]
    // 0x5e36cc: r0 = remove()
    //     0x5e36cc: bl              #0x5c8308  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5e36d0: ldr             x2, [fp, #0x10]
    // 0x5e36d4: LoadField: r3 = r2->field_87
    //     0x5e36d4: ldur            w3, [x2, #0x87]
    // 0x5e36d8: DecompressPointer r3
    //     0x5e36d8: add             x3, x3, HEAP, lsl #32
    // 0x5e36dc: cmp             w3, NULL
    // 0x5e36e0: b.eq            #0x5e3784
    // 0x5e36e4: LoadField: r0 = r3->field_b
    //     0x5e36e4: ldur            w0, [x3, #0xb]
    // 0x5e36e8: DecompressPointer r0
    //     0x5e36e8: add             x0, x0, HEAP, lsl #32
    // 0x5e36ec: r1 = LoadInt32Instr(r0)
    //     0x5e36ec: sbfx            x1, x0, #1, #0x1f
    // 0x5e36f0: mov             x0, x1
    // 0x5e36f4: r1 = 1
    //     0x5e36f4: movz            x1, #0x1
    // 0x5e36f8: cmp             x1, x0
    // 0x5e36fc: b.hs            #0x5e3788
    // 0x5e3700: LoadField: r0 = r3->field_f
    //     0x5e3700: ldur            w0, [x3, #0xf]
    // 0x5e3704: DecompressPointer r0
    //     0x5e3704: add             x0, x0, HEAP, lsl #32
    // 0x5e3708: LoadField: r1 = r0->field_13
    //     0x5e3708: ldur            w1, [x0, #0x13]
    // 0x5e370c: DecompressPointer r1
    //     0x5e370c: add             x1, x1, HEAP, lsl #32
    // 0x5e3710: str             x1, [SP]
    // 0x5e3714: r0 = remove()
    //     0x5e3714: bl              #0x5c8308  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5e3718: ldr             x0, [fp, #0x10]
    // 0x5e371c: StoreField: r0->field_87 = rNULL
    //     0x5e371c: stur            NULL, [x0, #0x87]
    // 0x5e3720: b               #0x5e3728
    // 0x5e3724: mov             x0, x2
    // 0x5e3728: LoadField: r1 = r0->field_8b
    //     0x5e3728: ldur            w1, [x0, #0x8b]
    // 0x5e372c: DecompressPointer r1
    //     0x5e372c: add             x1, x1, HEAP, lsl #32
    // 0x5e3730: cmp             w1, NULL
    // 0x5e3734: b.ne            #0x5e3760
    // 0x5e3738: LoadField: r1 = r0->field_8f
    //     0x5e3738: ldur            w1, [x0, #0x8f]
    // 0x5e373c: DecompressPointer r1
    //     0x5e373c: add             x1, x1, HEAP, lsl #32
    // 0x5e3740: r2 = LoadStaticField(0xc3c)
    //     0x5e3740: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5e3744: ldr             x2, [x2, #0x1878]
    // 0x5e3748: cmp             w2, w1
    // 0x5e374c: b.eq            #0x5e3760
    // 0x5e3750: LoadField: r1 = r0->field_93
    //     0x5e3750: ldur            w1, [x0, #0x93]
    // 0x5e3754: DecompressPointer r1
    //     0x5e3754: add             x1, x1, HEAP, lsl #32
    // 0x5e3758: cmp             w2, w1
    // 0x5e375c: b.ne            #0x5e3768
    // 0x5e3760: str             x0, [SP]
    // 0x5e3764: r0 = hideToolbar()
    //     0x5e3764: bl              #0x5d87ac  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x5e3768: r0 = Null
    //     0x5e3768: mov             x0, NULL
    // 0x5e376c: LeaveFrame
    //     0x5e376c: mov             SP, fp
    //     0x5e3770: ldp             fp, lr, [SP], #0x10
    // 0x5e3774: ret
    //     0x5e3774: ret             
    // 0x5e3778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3778: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e377c: b               #0x5e3670
    // 0x5e3780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e3780: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e3784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3784: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e3788: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic _buildToolbar(dynamic) {
    // ** addr: 0xc35d58, size: 0x14
    // 0xc35d58: r4 = 0
    //     0xc35d58: movz            x4, #0
    // 0xc35d5c: r1 = Function '_buildToolbar@324111801':.
    //     0xc35d5c: ldr             x1, [PP, #0x7918]  ; [pp+0x7918] AnonymousClosure: (0xc35d6c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0xc35db8)
    // 0xc35d60: r24 = BuildNonGenericMethodExtractorStub
    //     0xc35d60: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc35d64: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc35d64: ldur            x0, [x24, #0x17]
    // 0xc35d68: br              x0
  }
  [closure] Widget _buildToolbar(dynamic, BuildContext) {
    // ** addr: 0xc35d6c, size: 0x4c
    // 0xc35d6c: EnterFrame
    //     0xc35d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc35d70: mov             fp, SP
    // 0xc35d74: AllocStack(0x10)
    //     0xc35d74: sub             SP, SP, #0x10
    // 0xc35d78: SetupParameters()
    //     0xc35d78: ldr             x0, [fp, #0x18]
    //     0xc35d7c: ldur            w1, [x0, #0x17]
    //     0xc35d80: add             x1, x1, HEAP, lsl #32
    // 0xc35d84: CheckStackOverflow
    //     0xc35d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35d88: cmp             SP, x16
    //     0xc35d8c: b.ls            #0xc35db0
    // 0xc35d90: LoadField: r0 = r1->field_f
    //     0xc35d90: ldur            w0, [x1, #0xf]
    // 0xc35d94: DecompressPointer r0
    //     0xc35d94: add             x0, x0, HEAP, lsl #32
    // 0xc35d98: ldr             x16, [fp, #0x10]
    // 0xc35d9c: stp             x16, x0, [SP]
    // 0xc35da0: r0 = _buildToolbar()
    //     0xc35da0: bl              #0xc35db8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar
    // 0xc35da4: LeaveFrame
    //     0xc35da4: mov             SP, fp
    //     0xc35da8: ldp             fp, lr, [SP], #0x10
    // 0xc35dac: ret
    //     0xc35dac: ret             
    // 0xc35db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35db0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35db4: b               #0xc35d90
  }
  _ _buildToolbar(/* No info */) {
    // ** addr: 0xc35db8, size: 0x2d8
    // 0xc35db8: EnterFrame
    //     0xc35db8: stp             fp, lr, [SP, #-0x10]!
    //     0xc35dbc: mov             fp, SP
    // 0xc35dc0: AllocStack(0x50)
    //     0xc35dc0: sub             SP, SP, #0x50
    // 0xc35dc4: CheckStackOverflow
    //     0xc35dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35dc8: cmp             SP, x16
    //     0xc35dcc: b.ls            #0xc36084
    // 0xc35dd0: r1 = 1
    //     0xc35dd0: movz            x1, #0x1
    // 0xc35dd4: r0 = AllocateContext()
    //     0xc35dd4: bl              #0xc5def4  ; AllocateContextStub
    // 0xc35dd8: mov             x1, x0
    // 0xc35ddc: ldr             x0, [fp, #0x18]
    // 0xc35de0: stur            x1, [fp, #-8]
    // 0xc35de4: StoreField: r1->field_f = r0
    //     0xc35de4: stur            w0, [x1, #0xf]
    // 0xc35de8: LoadField: r2 = r0->field_6f
    //     0xc35de8: ldur            w2, [x0, #0x6f]
    // 0xc35dec: DecompressPointer r2
    //     0xc35dec: add             x2, x2, HEAP, lsl #32
    // 0xc35df0: cmp             w2, NULL
    // 0xc35df4: b.ne            #0xc35e08
    // 0xc35df8: r0 = Instance_SizedBox
    //     0xc35df8: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0xc35dfc: LeaveFrame
    //     0xc35dfc: mov             SP, fp
    //     0xc35e00: ldp             fp, lr, [SP], #0x10
    // 0xc35e04: ret
    //     0xc35e04: ret             
    // 0xc35e08: LoadField: r2 = r0->field_7
    //     0xc35e08: ldur            w2, [x0, #7]
    // 0xc35e0c: DecompressPointer r2
    //     0xc35e0c: add             x2, x2, HEAP, lsl #32
    // 0xc35e10: str             x2, [SP]
    // 0xc35e14: r0 = findRenderObject()
    //     0xc35e14: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xc35e18: mov             x3, x0
    // 0xc35e1c: stur            x3, [fp, #-0x10]
    // 0xc35e20: cmp             w3, NULL
    // 0xc35e24: b.eq            #0xc3608c
    // 0xc35e28: mov             x0, x3
    // 0xc35e2c: r2 = Null
    //     0xc35e2c: mov             x2, NULL
    // 0xc35e30: r1 = Null
    //     0xc35e30: mov             x1, NULL
    // 0xc35e34: r4 = LoadClassIdInstr(r0)
    //     0xc35e34: ldur            x4, [x0, #-1]
    //     0xc35e38: ubfx            x4, x4, #0xc, #0x14
    // 0xc35e3c: sub             x4, x4, #0x7df
    // 0xc35e40: cmp             x4, #0x9b
    // 0xc35e44: b.ls            #0xc35e54
    // 0xc35e48: r8 = RenderBox
    //     0xc35e48: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0xc35e4c: r3 = Null
    //     0xc35e4c: ldr             x3, [PP, #0x7920]  ; [pp+0x7920] Null
    // 0xc35e50: r0 = RenderBox()
    //     0xc35e50: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0xc35e54: ldur            x16, [fp, #-0x10]
    // 0xc35e58: r30 = Instance_Offset
    //     0xc35e58: ldr             lr, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xc35e5c: stp             lr, x16, [SP]
    // 0xc35e60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc35e60: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc35e64: r0 = localToGlobal()
    //     0xc35e64: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xc35e68: stur            x0, [fp, #-0x18]
    // 0xc35e6c: ldur            x16, [fp, #-0x10]
    // 0xc35e70: str             x16, [SP]
    // 0xc35e74: r0 = size()
    //     0xc35e74: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc35e78: str             x0, [SP]
    // 0xc35e7c: r0 = bottomRight()
    //     0xc35e7c: bl              #0x69c360  ; [dart:ui] Size::bottomRight
    // 0xc35e80: ldur            x16, [fp, #-0x10]
    // 0xc35e84: stp             x0, x16, [SP]
    // 0xc35e88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc35e88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc35e8c: r0 = localToGlobal()
    //     0xc35e8c: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xc35e90: stur            x0, [fp, #-0x10]
    // 0xc35e94: r0 = Rect()
    //     0xc35e94: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc35e98: stur            x0, [fp, #-0x20]
    // 0xc35e9c: ldur            x16, [fp, #-0x18]
    // 0xc35ea0: stp             x16, x0, [SP, #8]
    // 0xc35ea4: ldur            x16, [fp, #-0x10]
    // 0xc35ea8: str             x16, [SP]
    // 0xc35eac: r0 = Rect.fromPoints()
    //     0xc35eac: bl              #0x5d7598  ; [dart:ui] Rect::Rect.fromPoints
    // 0xc35eb0: ldr             x1, [fp, #0x18]
    // 0xc35eb4: LoadField: r0 = r1->field_5b
    //     0xc35eb4: ldur            w0, [x1, #0x5b]
    // 0xc35eb8: DecompressPointer r0
    //     0xc35eb8: add             x0, x0, HEAP, lsl #32
    // 0xc35ebc: r2 = LoadClassIdInstr(r0)
    //     0xc35ebc: ldur            x2, [x0, #-1]
    //     0xc35ec0: ubfx            x2, x2, #0xc, #0x14
    // 0xc35ec4: str             x0, [SP]
    // 0xc35ec8: mov             x0, x2
    // 0xc35ecc: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0xc35ecc: movz            x17, #0x1a2f
    //     0xc35ed0: movk            x17, #0x1, lsl #16
    //     0xc35ed4: add             lr, x0, x17
    //     0xc35ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xc35edc: blr             lr
    // 0xc35ee0: LoadField: r1 = r0->field_7
    //     0xc35ee0: ldur            w1, [x0, #7]
    // 0xc35ee4: DecompressPointer r1
    //     0xc35ee4: add             x1, x1, HEAP, lsl #32
    // 0xc35ee8: LoadField: d0 = r1->field_f
    //     0xc35ee8: ldur            d0, [x1, #0xf]
    // 0xc35eec: ldr             x1, [fp, #0x18]
    // 0xc35ef0: stur            d0, [fp, #-0x30]
    // 0xc35ef4: LoadField: r0 = r1->field_5b
    //     0xc35ef4: ldur            w0, [x1, #0x5b]
    // 0xc35ef8: DecompressPointer r0
    //     0xc35ef8: add             x0, x0, HEAP, lsl #32
    // 0xc35efc: r2 = LoadClassIdInstr(r0)
    //     0xc35efc: ldur            x2, [x0, #-1]
    //     0xc35f00: ubfx            x2, x2, #0xc, #0x14
    // 0xc35f04: str             x0, [SP]
    // 0xc35f08: mov             x0, x2
    // 0xc35f0c: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0xc35f0c: movz            x17, #0xf5c
    //     0xc35f10: movk            x17, #0x1, lsl #16
    //     0xc35f14: add             lr, x0, x17
    //     0xc35f18: ldr             lr, [x21, lr, lsl #3]
    //     0xc35f1c: blr             lr
    // 0xc35f20: LoadField: r1 = r0->field_7
    //     0xc35f20: ldur            w1, [x0, #7]
    // 0xc35f24: DecompressPointer r1
    //     0xc35f24: add             x1, x1, HEAP, lsl #32
    // 0xc35f28: LoadField: d0 = r1->field_f
    //     0xc35f28: ldur            d0, [x1, #0xf]
    // 0xc35f2c: ldur            d1, [fp, #-0x30]
    // 0xc35f30: fsub            d2, d1, d0
    // 0xc35f34: ldr             x1, [fp, #0x18]
    // 0xc35f38: LoadField: d0 = r1->field_3b
    //     0xc35f38: ldur            d0, [x1, #0x3b]
    // 0xc35f3c: d1 = 2.000000
    //     0xc35f3c: fmov            d1, #2.00000000
    // 0xc35f40: fdiv            d3, d0, d1
    // 0xc35f44: fcmp            d2, d3
    // 0xc35f48: b.vs            #0xc35f50
    // 0xc35f4c: b.gt            #0xc35fb0
    // 0xc35f50: LoadField: r0 = r1->field_5b
    //     0xc35f50: ldur            w0, [x1, #0x5b]
    // 0xc35f54: DecompressPointer r0
    //     0xc35f54: add             x0, x0, HEAP, lsl #32
    // 0xc35f58: r2 = LoadClassIdInstr(r0)
    //     0xc35f58: ldur            x2, [x0, #-1]
    //     0xc35f5c: ubfx            x2, x2, #0xc, #0x14
    // 0xc35f60: str             x0, [SP]
    // 0xc35f64: mov             x0, x2
    // 0xc35f68: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0xc35f68: movz            x17, #0xf5c
    //     0xc35f6c: movk            x17, #0x1, lsl #16
    //     0xc35f70: add             lr, x0, x17
    //     0xc35f74: ldr             lr, [x21, lr, lsl #3]
    //     0xc35f78: blr             lr
    // 0xc35f7c: ldr             x1, [fp, #0x18]
    // 0xc35f80: LoadField: r0 = r1->field_5b
    //     0xc35f80: ldur            w0, [x1, #0x5b]
    // 0xc35f84: DecompressPointer r0
    //     0xc35f84: add             x0, x0, HEAP, lsl #32
    // 0xc35f88: r2 = LoadClassIdInstr(r0)
    //     0xc35f88: ldur            x2, [x0, #-1]
    //     0xc35f8c: ubfx            x2, x2, #0xc, #0x14
    // 0xc35f90: str             x0, [SP]
    // 0xc35f94: mov             x0, x2
    // 0xc35f98: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0xc35f98: movz            x17, #0x1a2f
    //     0xc35f9c: movk            x17, #0x1, lsl #16
    //     0xc35fa0: add             lr, x0, x17
    //     0xc35fa4: ldr             lr, [x21, lr, lsl #3]
    //     0xc35fa8: blr             lr
    // 0xc35fac: ldr             x1, [fp, #0x18]
    // 0xc35fb0: ldur            x2, [fp, #-0x20]
    // 0xc35fb4: LoadField: r0 = r1->field_5b
    //     0xc35fb4: ldur            w0, [x1, #0x5b]
    // 0xc35fb8: DecompressPointer r0
    //     0xc35fb8: add             x0, x0, HEAP, lsl #32
    // 0xc35fbc: r3 = LoadClassIdInstr(r0)
    //     0xc35fbc: ldur            x3, [x0, #-1]
    //     0xc35fc0: ubfx            x3, x3, #0xc, #0x14
    // 0xc35fc4: str             x0, [SP]
    // 0xc35fc8: mov             x0, x3
    // 0xc35fcc: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0xc35fcc: movz            x17, #0xf5c
    //     0xc35fd0: movk            x17, #0x1, lsl #16
    //     0xc35fd4: add             lr, x0, x17
    //     0xc35fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xc35fdc: blr             lr
    // 0xc35fe0: ldr             x0, [fp, #0x18]
    // 0xc35fe4: LoadField: r1 = r0->field_57
    //     0xc35fe4: ldur            w1, [x0, #0x57]
    // 0xc35fe8: DecompressPointer r1
    //     0xc35fe8: add             x1, x1, HEAP, lsl #32
    // 0xc35fec: stur            x1, [fp, #-0x18]
    // 0xc35ff0: LoadField: r2 = r0->field_63
    //     0xc35ff0: ldur            w2, [x0, #0x63]
    // 0xc35ff4: DecompressPointer r2
    //     0xc35ff4: add             x2, x2, HEAP, lsl #32
    // 0xc35ff8: ldur            x0, [fp, #-0x20]
    // 0xc35ffc: stur            x2, [fp, #-0x10]
    // 0xc36000: LoadField: d0 = r0->field_7
    //     0xc36000: ldur            d0, [x0, #7]
    // 0xc36004: stur            d0, [fp, #-0x38]
    // 0xc36008: LoadField: d1 = r0->field_f
    //     0xc36008: ldur            d1, [x0, #0xf]
    // 0xc3600c: stur            d1, [fp, #-0x30]
    // 0xc36010: r0 = Offset()
    //     0xc36010: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc36014: ldur            d0, [fp, #-0x38]
    // 0xc36018: StoreField: r0->field_7 = d0
    //     0xc36018: stur            d0, [x0, #7]
    // 0xc3601c: ldur            d0, [fp, #-0x30]
    // 0xc36020: StoreField: r0->field_f = d0
    //     0xc36020: stur            d0, [x0, #0xf]
    // 0xc36024: str             x0, [SP]
    // 0xc36028: r0 = unary-()
    //     0xc36028: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0xc3602c: ldur            x2, [fp, #-8]
    // 0xc36030: r1 = Function '<anonymous closure>':.
    //     0xc36030: ldr             x1, [PP, #0x7930]  ; [pp+0x7930] AnonymousClosure: (0xc36090), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0xc35db8)
    // 0xc36034: stur            x0, [fp, #-8]
    // 0xc36038: r0 = AllocateClosure()
    //     0xc36038: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc3603c: stur            x0, [fp, #-0x20]
    // 0xc36040: r0 = Builder()
    //     0xc36040: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xc36044: mov             x1, x0
    // 0xc36048: ldur            x0, [fp, #-0x20]
    // 0xc3604c: stur            x1, [fp, #-0x28]
    // 0xc36050: StoreField: r1->field_b = r0
    //     0xc36050: stur            w0, [x1, #0xb]
    // 0xc36054: r0 = _SelectionToolbarWrapper()
    //     0xc36054: bl              #0x5c9298  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0xc36058: ldur            x1, [fp, #-0x18]
    // 0xc3605c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc3605c: stur            w1, [x0, #0x17]
    // 0xc36060: ldur            x1, [fp, #-0x10]
    // 0xc36064: StoreField: r0->field_13 = r1
    //     0xc36064: stur            w1, [x0, #0x13]
    // 0xc36068: ldur            x1, [fp, #-8]
    // 0xc3606c: StoreField: r0->field_f = r1
    //     0xc3606c: stur            w1, [x0, #0xf]
    // 0xc36070: ldur            x1, [fp, #-0x28]
    // 0xc36074: StoreField: r0->field_b = r1
    //     0xc36074: stur            w1, [x0, #0xb]
    // 0xc36078: LeaveFrame
    //     0xc36078: mov             SP, fp
    //     0xc3607c: ldp             fp, lr, [SP], #0x10
    // 0xc36080: ret
    //     0xc36080: ret             
    // 0xc36084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36084: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36088: b               #0xc35dd0
    // 0xc3608c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc3608c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc36090, size: 0x6c
    // 0xc36090: EnterFrame
    //     0xc36090: stp             fp, lr, [SP, #-0x10]!
    //     0xc36094: mov             fp, SP
    // 0xc36098: AllocStack(0x8)
    //     0xc36098: sub             SP, SP, #8
    // 0xc3609c: SetupParameters()
    //     0xc3609c: ldr             x0, [fp, #0x18]
    //     0xc360a0: ldur            w1, [x0, #0x17]
    //     0xc360a4: add             x1, x1, HEAP, lsl #32
    // 0xc360a8: CheckStackOverflow
    //     0xc360a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc360ac: cmp             SP, x16
    //     0xc360b0: b.ls            #0xc360f0
    // 0xc360b4: LoadField: r0 = r1->field_f
    //     0xc360b4: ldur            w0, [x1, #0xf]
    // 0xc360b8: DecompressPointer r0
    //     0xc360b8: add             x0, x0, HEAP, lsl #32
    // 0xc360bc: LoadField: r1 = r0->field_6f
    //     0xc360bc: ldur            w1, [x0, #0x6f]
    // 0xc360c0: DecompressPointer r1
    //     0xc360c0: add             x1, x1, HEAP, lsl #32
    // 0xc360c4: cmp             w1, NULL
    // 0xc360c8: b.eq            #0xc360f8
    // 0xc360cc: r0 = LoadClassIdInstr(r1)
    //     0xc360cc: ldur            x0, [x1, #-1]
    //     0xc360d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc360d4: str             x1, [SP]
    // 0xc360d8: r0 = GDT[cid_x0 + 0x9a9]()
    //     0xc360d8: add             lr, x0, #0x9a9
    //     0xc360dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc360e0: blr             lr
    // 0xc360e4: LeaveFrame
    //     0xc360e4: mov             SP, fp
    //     0xc360e8: ldp             fp, lr, [SP], #0x10
    // 0xc360ec: ret
    //     0xc360ec: ret             
    // 0xc360f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc360f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc360f4: b               #0xc360b4
    // 0xc360f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc360f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1560, size: 0x44, field offset: 0x8
class TextSelectionOverlay extends Object {

  late final SelectionOverlay _selectionOverlay; // offset: 0x18
  late double _endHandleDragPosition; // offset: 0x34
  late double _endHandleDragPositionToCenterOfLine; // offset: 0x38
  late double _startHandleDragPosition; // offset: 0x3c
  late double _startHandleDragPositionToCenterOfLine; // offset: 0x40

  _ showToolbar(/* No info */) {
    // ** addr: 0x5c7670, size: 0xe4
    // 0x5c7670: EnterFrame
    //     0x5c7670: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7674: mov             fp, SP
    // 0x5c7678: AllocStack(0x18)
    //     0x5c7678: sub             SP, SP, #0x18
    // 0x5c767c: CheckStackOverflow
    //     0x5c767c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7680: cmp             SP, x16
    //     0x5c7684: b.ls            #0x5c773c
    // 0x5c7688: ldr             x16, [fp, #0x10]
    // 0x5c768c: str             x16, [SP]
    // 0x5c7690: r0 = _updateSelectionOverlay()
    //     0x5c7690: bl              #0x5c9664  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x5c7694: ldr             x0, [fp, #0x10]
    // 0x5c7698: LoadField: r1 = r0->field_f
    //     0x5c7698: ldur            w1, [x0, #0xf]
    // 0x5c769c: DecompressPointer r1
    //     0x5c769c: add             x1, x1, HEAP, lsl #32
    // 0x5c76a0: r2 = LoadClassIdInstr(r1)
    //     0x5c76a0: ldur            x2, [x1, #-1]
    //     0x5c76a4: ubfx            x2, x2, #0xc, #0x14
    // 0x5c76a8: lsl             x2, x2, #1
    // 0x5c76ac: r1 = LoadInt32Instr(r2)
    //     0x5c76ac: sbfx            x1, x2, #1, #0x1f
    // 0x5c76b0: r17 = 4411
    //     0x5c76b0: movz            x17, #0x113b
    // 0x5c76b4: cmp             x1, x17
    // 0x5c76b8: b.lt            #0x5c770c
    // 0x5c76bc: r17 = 4421
    //     0x5c76bc: movz            x17, #0x1145
    // 0x5c76c0: cmp             x1, x17
    // 0x5c76c4: b.gt            #0x5c770c
    // 0x5c76c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c76c8: ldur            w1, [x0, #0x17]
    // 0x5c76cc: DecompressPointer r1
    //     0x5c76cc: add             x1, x1, HEAP, lsl #32
    // 0x5c76d0: r16 = Sentinel
    //     0x5c76d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5c76d4: cmp             w1, w16
    // 0x5c76d8: b.eq            #0x5c7744
    // 0x5c76dc: LoadField: r2 = r0->field_7
    //     0x5c76dc: ldur            w2, [x0, #7]
    // 0x5c76e0: DecompressPointer r2
    //     0x5c76e0: add             x2, x2, HEAP, lsl #32
    // 0x5c76e4: LoadField: r3 = r0->field_1b
    //     0x5c76e4: ldur            w3, [x0, #0x1b]
    // 0x5c76e8: DecompressPointer r3
    //     0x5c76e8: add             x3, x3, HEAP, lsl #32
    // 0x5c76ec: stp             x2, x1, [SP, #8]
    // 0x5c76f0: str             x3, [SP]
    // 0x5c76f4: r4 = const [0, 0x3, 0x3, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x5c76f4: ldr             x4, [PP, #0x57c0]  ; [pp+0x57c0] List(9) [0, 0x3, 0x3, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    // 0x5c76f8: r0 = showToolbar()
    //     0x5c76f8: bl              #0x5c7754  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x5c76fc: r0 = Null
    //     0x5c76fc: mov             x0, NULL
    // 0x5c7700: LeaveFrame
    //     0x5c7700: mov             SP, fp
    //     0x5c7704: ldp             fp, lr, [SP], #0x10
    // 0x5c7708: ret
    //     0x5c7708: ret             
    // 0x5c770c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c770c: ldur            w1, [x0, #0x17]
    // 0x5c7710: DecompressPointer r1
    //     0x5c7710: add             x1, x1, HEAP, lsl #32
    // 0x5c7714: r16 = Sentinel
    //     0x5c7714: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5c7718: cmp             w1, w16
    // 0x5c771c: b.eq            #0x5c774c
    // 0x5c7720: str             x1, [SP]
    // 0x5c7724: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c7724: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c7728: r0 = showToolbar()
    //     0x5c7728: bl              #0x5c7754  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x5c772c: r0 = Null
    //     0x5c772c: mov             x0, NULL
    // 0x5c7730: LeaveFrame
    //     0x5c7730: mov             SP, fp
    //     0x5c7734: ldp             fp, lr, [SP], #0x10
    // 0x5c7738: ret
    //     0x5c7738: ret             
    // 0x5c773c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c773c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7740: b               #0x5c7688
    // 0x5c7744: r9 = _selectionOverlay
    //     0x5c7744: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x5c7748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7748: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c774c: r9 = _selectionOverlay
    //     0x5c774c: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x5c7750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7750: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectionOverlay(/* No info */) {
    // ** addr: 0x5c9664, size: 0x150
    // 0x5c9664: EnterFrame
    //     0x5c9664: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9668: mov             fp, SP
    // 0x5c966c: AllocStack(0x30)
    //     0x5c966c: sub             SP, SP, #0x30
    // 0x5c9670: CheckStackOverflow
    //     0x5c9670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9674: cmp             SP, x16
    //     0x5c9678: b.ls            #0x5c97a0
    // 0x5c967c: ldr             x0, [fp, #0x10]
    // 0x5c9680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c9680: ldur            w1, [x0, #0x17]
    // 0x5c9684: DecompressPointer r1
    //     0x5c9684: add             x1, x1, HEAP, lsl #32
    // 0x5c9688: r16 = Sentinel
    //     0x5c9688: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5c968c: cmp             w1, w16
    // 0x5c9690: b.eq            #0x5c97a8
    // 0x5c9694: stur            x1, [fp, #-0x10]
    // 0x5c9698: LoadField: r2 = r0->field_b
    //     0x5c9698: ldur            w2, [x0, #0xb]
    // 0x5c969c: DecompressPointer r2
    //     0x5c969c: add             x2, x2, HEAP, lsl #32
    // 0x5c96a0: stur            x2, [fp, #-8]
    // 0x5c96a4: str             x2, [SP]
    // 0x5c96a8: r0 = textDirection()
    //     0x5c96a8: bl              #0x5cc7e4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::textDirection
    // 0x5c96ac: ldr             x16, [fp, #0x10]
    // 0x5c96b0: stp             x0, x16, [SP, #0x10]
    // 0x5c96b4: r16 = Instance_TextSelectionHandleType
    //     0x5c96b4: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] Obj!TextSelectionHandleType@c439b1
    // 0x5c96b8: r30 = Instance_TextSelectionHandleType
    //     0x5c96b8: ldr             lr, [PP, #0x59e8]  ; [pp+0x59e8] Obj!TextSelectionHandleType@c43991
    // 0x5c96bc: stp             lr, x16, [SP]
    // 0x5c96c0: r0 = _chooseType()
    //     0x5c96c0: bl              #0x5cc798  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x5c96c4: ldur            x16, [fp, #-0x10]
    // 0x5c96c8: stp             x0, x16, [SP]
    // 0x5c96cc: r0 = startHandleType=()
    //     0x5c96cc: bl              #0x5cc718  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::startHandleType=
    // 0x5c96d0: ldr             x16, [fp, #0x10]
    // 0x5c96d4: str             x16, [SP]
    // 0x5c96d8: r0 = _getStartGlyphHeight()
    //     0x5c96d8: bl              #0x5cc554  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getStartGlyphHeight
    // 0x5c96dc: ldur            x16, [fp, #-0x10]
    // 0x5c96e0: str             x16, [SP, #8]
    // 0x5c96e4: str             d0, [SP]
    // 0x5c96e8: r0 = lineHeightAtStart=()
    //     0x5c96e8: bl              #0x5cc4f0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtStart=
    // 0x5c96ec: ldur            x0, [fp, #-8]
    // 0x5c96f0: LoadField: r1 = r0->field_b7
    //     0x5c96f0: ldur            w1, [x0, #0xb7]
    // 0x5c96f4: DecompressPointer r1
    //     0x5c96f4: add             x1, x1, HEAP, lsl #32
    // 0x5c96f8: LoadField: r2 = r1->field_23
    //     0x5c96f8: ldur            w2, [x1, #0x23]
    // 0x5c96fc: DecompressPointer r2
    //     0x5c96fc: add             x2, x2, HEAP, lsl #32
    // 0x5c9700: cmp             w2, NULL
    // 0x5c9704: b.eq            #0x5c97b0
    // 0x5c9708: ldr             x16, [fp, #0x10]
    // 0x5c970c: stp             x2, x16, [SP, #0x10]
    // 0x5c9710: r16 = Instance_TextSelectionHandleType
    //     0x5c9710: ldr             x16, [PP, #0x59e8]  ; [pp+0x59e8] Obj!TextSelectionHandleType@c43991
    // 0x5c9714: r30 = Instance_TextSelectionHandleType
    //     0x5c9714: ldr             lr, [PP, #0x59e0]  ; [pp+0x59e0] Obj!TextSelectionHandleType@c439b1
    // 0x5c9718: stp             lr, x16, [SP]
    // 0x5c971c: r0 = _chooseType()
    //     0x5c971c: bl              #0x5cc798  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x5c9720: ldur            x16, [fp, #-0x10]
    // 0x5c9724: stp             x0, x16, [SP]
    // 0x5c9728: r0 = endHandleType=()
    //     0x5c9728: bl              #0x5cc470  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::endHandleType=
    // 0x5c972c: ldr             x16, [fp, #0x10]
    // 0x5c9730: str             x16, [SP]
    // 0x5c9734: r0 = _getEndGlyphHeight()
    //     0x5c9734: bl              #0x5cbc14  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getEndGlyphHeight
    // 0x5c9738: ldur            x16, [fp, #-0x10]
    // 0x5c973c: str             x16, [SP, #8]
    // 0x5c9740: str             d0, [SP]
    // 0x5c9744: r0 = lineHeightAtEnd=()
    //     0x5c9744: bl              #0x5cbbb0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtEnd=
    // 0x5c9748: ldr             x0, [fp, #0x10]
    // 0x5c974c: LoadField: r1 = r0->field_1f
    //     0x5c974c: ldur            w1, [x0, #0x1f]
    // 0x5c9750: DecompressPointer r1
    //     0x5c9750: add             x1, x1, HEAP, lsl #32
    // 0x5c9754: LoadField: r0 = r1->field_b
    //     0x5c9754: ldur            w0, [x1, #0xb]
    // 0x5c9758: DecompressPointer r0
    //     0x5c9758: add             x0, x0, HEAP, lsl #32
    // 0x5c975c: ldur            x16, [fp, #-8]
    // 0x5c9760: stp             x0, x16, [SP]
    // 0x5c9764: r0 = getEndpointsForSelection()
    //     0x5c9764: bl              #0x5c9de8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x5c9768: ldur            x16, [fp, #-0x10]
    // 0x5c976c: stp             x0, x16, [SP]
    // 0x5c9770: r0 = selectionEndpoints=()
    //     0x5c9770: bl              #0x5c9cc0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::selectionEndpoints=
    // 0x5c9774: ldur            x0, [fp, #-8]
    // 0x5c9778: r17 = 303
    //     0x5c9778: movz            x17, #0x12f
    // 0x5c977c: ldr             w1, [x0, x17]
    // 0x5c9780: DecompressPointer r1
    //     0x5c9780: add             x1, x1, HEAP, lsl #32
    // 0x5c9784: ldur            x16, [fp, #-0x10]
    // 0x5c9788: stp             x1, x16, [SP]
    // 0x5c978c: r0 = toolbarLocation=()
    //     0x5c978c: bl              #0x5c97b4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarLocation=
    // 0x5c9790: r0 = Null
    //     0x5c9790: mov             x0, NULL
    // 0x5c9794: LeaveFrame
    //     0x5c9794: mov             SP, fp
    //     0x5c9798: ldp             fp, lr, [SP], #0x10
    // 0x5c979c: ret
    //     0x5c979c: ret             
    // 0x5c97a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c97a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c97a4: b               #0x5c967c
    // 0x5c97a8: r9 = _selectionOverlay
    //     0x5c97a8: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x5c97ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c97ac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c97b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c97b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEndGlyphHeight(/* No info */) {
    // ** addr: 0x5cbc14, size: 0x1c0
    // 0x5cbc14: EnterFrame
    //     0x5cbc14: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbc18: mov             fp, SP
    // 0x5cbc1c: AllocStack(0x30)
    //     0x5cbc1c: sub             SP, SP, #0x30
    // 0x5cbc20: CheckStackOverflow
    //     0x5cbc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbc24: cmp             SP, x16
    //     0x5cbc28: b.ls            #0x5cbdb8
    // 0x5cbc2c: ldr             x0, [fp, #0x10]
    // 0x5cbc30: LoadField: r1 = r0->field_13
    //     0x5cbc30: ldur            w1, [x0, #0x13]
    // 0x5cbc34: DecompressPointer r1
    //     0x5cbc34: add             x1, x1, HEAP, lsl #32
    // 0x5cbc38: LoadField: r2 = r1->field_b
    //     0x5cbc38: ldur            w2, [x1, #0xb]
    // 0x5cbc3c: DecompressPointer r2
    //     0x5cbc3c: add             x2, x2, HEAP, lsl #32
    // 0x5cbc40: cmp             w2, NULL
    // 0x5cbc44: b.eq            #0x5cbdc0
    // 0x5cbc48: LoadField: r1 = r2->field_b
    //     0x5cbc48: ldur            w1, [x2, #0xb]
    // 0x5cbc4c: DecompressPointer r1
    //     0x5cbc4c: add             x1, x1, HEAP, lsl #32
    // 0x5cbc50: LoadField: r2 = r1->field_27
    //     0x5cbc50: ldur            w2, [x1, #0x27]
    // 0x5cbc54: DecompressPointer r2
    //     0x5cbc54: add             x2, x2, HEAP, lsl #32
    // 0x5cbc58: LoadField: r1 = r2->field_7
    //     0x5cbc58: ldur            w1, [x2, #7]
    // 0x5cbc5c: DecompressPointer r1
    //     0x5cbc5c: add             x1, x1, HEAP, lsl #32
    // 0x5cbc60: stur            x1, [fp, #-0x10]
    // 0x5cbc64: LoadField: r2 = r0->field_b
    //     0x5cbc64: ldur            w2, [x0, #0xb]
    // 0x5cbc68: DecompressPointer r2
    //     0x5cbc68: add             x2, x2, HEAP, lsl #32
    // 0x5cbc6c: stur            x2, [fp, #-8]
    // 0x5cbc70: str             x2, [SP]
    // 0x5cbc74: r0 = plainText()
    //     0x5cbc74: bl              #0x5cc430  ; [package:flutter/src/rendering/editable.dart] RenderEditable::plainText
    // 0x5cbc78: r1 = LoadClassIdInstr(r0)
    //     0x5cbc78: ldur            x1, [x0, #-1]
    //     0x5cbc7c: ubfx            x1, x1, #0xc, #0x14
    // 0x5cbc80: ldur            x16, [fp, #-0x10]
    // 0x5cbc84: stp             x16, x0, [SP]
    // 0x5cbc88: mov             x0, x1
    // 0x5cbc8c: mov             lr, x0
    // 0x5cbc90: ldr             lr, [x21, lr, lsl #3]
    // 0x5cbc94: blr             lr
    // 0x5cbc98: tbnz            w0, #4, #0x5cbd3c
    // 0x5cbc9c: ldr             x0, [fp, #0x10]
    // 0x5cbca0: LoadField: r1 = r0->field_1f
    //     0x5cbca0: ldur            w1, [x0, #0x1f]
    // 0x5cbca4: DecompressPointer r1
    //     0x5cbca4: add             x1, x1, HEAP, lsl #32
    // 0x5cbca8: LoadField: r2 = r1->field_b
    //     0x5cbca8: ldur            w2, [x1, #0xb]
    // 0x5cbcac: DecompressPointer r2
    //     0x5cbcac: add             x2, x2, HEAP, lsl #32
    // 0x5cbcb0: LoadField: r1 = r2->field_7
    //     0x5cbcb0: ldur            x1, [x2, #7]
    // 0x5cbcb4: tbnz            x1, #0x3f, #0x5cbd3c
    // 0x5cbcb8: LoadField: r3 = r2->field_f
    //     0x5cbcb8: ldur            x3, [x2, #0xf]
    // 0x5cbcbc: tbnz            x3, #0x3f, #0x5cbd3c
    // 0x5cbcc0: cmp             x1, x3
    // 0x5cbcc4: b.eq            #0x5cbd3c
    // 0x5cbcc8: ldur            x16, [fp, #-0x10]
    // 0x5cbccc: stp             x16, x2, [SP]
    // 0x5cbcd0: r0 = textInside()
    //     0x5cbcd0: bl              #0x5cc3d0  ; [dart:ui] TextRange::textInside
    // 0x5cbcd4: str             x0, [SP]
    // 0x5cbcd8: r0 = StringCharacters.characters()
    //     0x5cbcd8: bl              #0x5cc35c  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x5cbcdc: str             x0, [SP]
    // 0x5cbce0: r0 = last()
    //     0x5cbce0: bl              #0x52ea58  ; [package:characters/src/characters_impl.dart] StringCharacters::last
    // 0x5cbce4: LoadField: r1 = r0->field_7
    //     0x5cbce4: ldur            w1, [x0, #7]
    // 0x5cbce8: DecompressPointer r1
    //     0x5cbce8: add             x1, x1, HEAP, lsl #32
    // 0x5cbcec: ldr             x0, [fp, #0x10]
    // 0x5cbcf0: LoadField: r2 = r0->field_1f
    //     0x5cbcf0: ldur            w2, [x0, #0x1f]
    // 0x5cbcf4: DecompressPointer r2
    //     0x5cbcf4: add             x2, x2, HEAP, lsl #32
    // 0x5cbcf8: LoadField: r0 = r2->field_b
    //     0x5cbcf8: ldur            w0, [x2, #0xb]
    // 0x5cbcfc: DecompressPointer r0
    //     0x5cbcfc: add             x0, x0, HEAP, lsl #32
    // 0x5cbd00: LoadField: r2 = r0->field_f
    //     0x5cbd00: ldur            x2, [x0, #0xf]
    // 0x5cbd04: stur            x2, [fp, #-0x20]
    // 0x5cbd08: r0 = LoadInt32Instr(r1)
    //     0x5cbd08: sbfx            x0, x1, #1, #0x1f
    // 0x5cbd0c: sub             x1, x2, x0
    // 0x5cbd10: stur            x1, [fp, #-0x18]
    // 0x5cbd14: r0 = TextRange()
    //     0x5cbd14: bl              #0x5cc350  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5cbd18: mov             x1, x0
    // 0x5cbd1c: ldur            x0, [fp, #-0x18]
    // 0x5cbd20: StoreField: r1->field_7 = r0
    //     0x5cbd20: stur            x0, [x1, #7]
    // 0x5cbd24: ldur            x0, [fp, #-0x20]
    // 0x5cbd28: StoreField: r1->field_f = r0
    //     0x5cbd28: stur            x0, [x1, #0xf]
    // 0x5cbd2c: ldur            x16, [fp, #-8]
    // 0x5cbd30: stp             x1, x16, [SP]
    // 0x5cbd34: r0 = getRectForComposingRange()
    //     0x5cbd34: bl              #0x5cbdd4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x5cbd38: b               #0x5cbd40
    // 0x5cbd3c: r0 = Null
    //     0x5cbd3c: mov             x0, NULL
    // 0x5cbd40: cmp             w0, NULL
    // 0x5cbd44: b.ne            #0x5cbd50
    // 0x5cbd48: r0 = Null
    //     0x5cbd48: mov             x0, NULL
    // 0x5cbd4c: b               #0x5cbd84
    // 0x5cbd50: LoadField: d0 = r0->field_1f
    //     0x5cbd50: ldur            d0, [x0, #0x1f]
    // 0x5cbd54: LoadField: d1 = r0->field_f
    //     0x5cbd54: ldur            d1, [x0, #0xf]
    // 0x5cbd58: fsub            d2, d0, d1
    // 0x5cbd5c: r0 = inline_Allocate_Double()
    //     0x5cbd5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cbd60: add             x0, x0, #0x10
    //     0x5cbd64: cmp             x1, x0
    //     0x5cbd68: b.ls            #0x5cbdc4
    //     0x5cbd6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cbd70: sub             x0, x0, #0xf
    //     0x5cbd74: movz            x1, #0xd148
    //     0x5cbd78: movk            x1, #0x3, lsl #16
    //     0x5cbd7c: stur            x1, [x0, #-1]
    // 0x5cbd80: StoreField: r0->field_7 = d2
    //     0x5cbd80: stur            d2, [x0, #7]
    // 0x5cbd84: cmp             w0, NULL
    // 0x5cbd88: b.ne            #0x5cbda4
    // 0x5cbd8c: ldur            x0, [fp, #-8]
    // 0x5cbd90: LoadField: r1 = r0->field_b7
    //     0x5cbd90: ldur            w1, [x0, #0xb7]
    // 0x5cbd94: DecompressPointer r1
    //     0x5cbd94: add             x1, x1, HEAP, lsl #32
    // 0x5cbd98: str             x1, [SP]
    // 0x5cbd9c: r0 = preferredLineHeight()
    //     0x5cbd9c: bl              #0x58383c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5cbda0: b               #0x5cbdac
    // 0x5cbda4: LoadField: d1 = r0->field_7
    //     0x5cbda4: ldur            d1, [x0, #7]
    // 0x5cbda8: mov             v0.16b, v1.16b
    // 0x5cbdac: LeaveFrame
    //     0x5cbdac: mov             SP, fp
    //     0x5cbdb0: ldp             fp, lr, [SP], #0x10
    // 0x5cbdb4: ret
    //     0x5cbdb4: ret             
    // 0x5cbdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbdb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbdbc: b               #0x5cbc2c
    // 0x5cbdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cbdc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cbdc4: SaveReg d2
    //     0x5cbdc4: str             q2, [SP, #-0x10]!
    // 0x5cbdc8: r0 = AllocateDouble()
    //     0x5cbdc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5cbdcc: RestoreReg d2
    //     0x5cbdcc: ldr             q2, [SP], #0x10
    // 0x5cbdd0: b               #0x5cbd80
  }
  _ _getStartGlyphHeight(/* No info */) {
    // ** addr: 0x5cc554, size: 0x1c4
    // 0x5cc554: EnterFrame
    //     0x5cc554: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc558: mov             fp, SP
    // 0x5cc55c: AllocStack(0x38)
    //     0x5cc55c: sub             SP, SP, #0x38
    // 0x5cc560: CheckStackOverflow
    //     0x5cc560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc564: cmp             SP, x16
    //     0x5cc568: b.ls            #0x5cc6fc
    // 0x5cc56c: ldr             x0, [fp, #0x10]
    // 0x5cc570: LoadField: r1 = r0->field_13
    //     0x5cc570: ldur            w1, [x0, #0x13]
    // 0x5cc574: DecompressPointer r1
    //     0x5cc574: add             x1, x1, HEAP, lsl #32
    // 0x5cc578: LoadField: r2 = r1->field_b
    //     0x5cc578: ldur            w2, [x1, #0xb]
    // 0x5cc57c: DecompressPointer r2
    //     0x5cc57c: add             x2, x2, HEAP, lsl #32
    // 0x5cc580: cmp             w2, NULL
    // 0x5cc584: b.eq            #0x5cc704
    // 0x5cc588: LoadField: r1 = r2->field_b
    //     0x5cc588: ldur            w1, [x2, #0xb]
    // 0x5cc58c: DecompressPointer r1
    //     0x5cc58c: add             x1, x1, HEAP, lsl #32
    // 0x5cc590: LoadField: r2 = r1->field_27
    //     0x5cc590: ldur            w2, [x1, #0x27]
    // 0x5cc594: DecompressPointer r2
    //     0x5cc594: add             x2, x2, HEAP, lsl #32
    // 0x5cc598: LoadField: r1 = r2->field_7
    //     0x5cc598: ldur            w1, [x2, #7]
    // 0x5cc59c: DecompressPointer r1
    //     0x5cc59c: add             x1, x1, HEAP, lsl #32
    // 0x5cc5a0: stur            x1, [fp, #-0x18]
    // 0x5cc5a4: LoadField: r2 = r0->field_b
    //     0x5cc5a4: ldur            w2, [x0, #0xb]
    // 0x5cc5a8: DecompressPointer r2
    //     0x5cc5a8: add             x2, x2, HEAP, lsl #32
    // 0x5cc5ac: stur            x2, [fp, #-0x10]
    // 0x5cc5b0: LoadField: r3 = r2->field_b7
    //     0x5cc5b0: ldur            w3, [x2, #0xb7]
    // 0x5cc5b4: DecompressPointer r3
    //     0x5cc5b4: add             x3, x3, HEAP, lsl #32
    // 0x5cc5b8: stur            x3, [fp, #-8]
    // 0x5cc5bc: str             x3, [SP]
    // 0x5cc5c0: r0 = plainText()
    //     0x5cc5c0: bl              #0x5cb150  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5cc5c4: r1 = LoadClassIdInstr(r0)
    //     0x5cc5c4: ldur            x1, [x0, #-1]
    //     0x5cc5c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5cc5cc: ldur            x16, [fp, #-0x18]
    // 0x5cc5d0: stp             x16, x0, [SP]
    // 0x5cc5d4: mov             x0, x1
    // 0x5cc5d8: mov             lr, x0
    // 0x5cc5dc: ldr             lr, [x21, lr, lsl #3]
    // 0x5cc5e0: blr             lr
    // 0x5cc5e4: tbnz            w0, #4, #0x5cc688
    // 0x5cc5e8: ldr             x0, [fp, #0x10]
    // 0x5cc5ec: LoadField: r1 = r0->field_1f
    //     0x5cc5ec: ldur            w1, [x0, #0x1f]
    // 0x5cc5f0: DecompressPointer r1
    //     0x5cc5f0: add             x1, x1, HEAP, lsl #32
    // 0x5cc5f4: LoadField: r2 = r1->field_b
    //     0x5cc5f4: ldur            w2, [x1, #0xb]
    // 0x5cc5f8: DecompressPointer r2
    //     0x5cc5f8: add             x2, x2, HEAP, lsl #32
    // 0x5cc5fc: LoadField: r1 = r2->field_7
    //     0x5cc5fc: ldur            x1, [x2, #7]
    // 0x5cc600: tbnz            x1, #0x3f, #0x5cc688
    // 0x5cc604: LoadField: r3 = r2->field_f
    //     0x5cc604: ldur            x3, [x2, #0xf]
    // 0x5cc608: tbnz            x3, #0x3f, #0x5cc688
    // 0x5cc60c: cmp             x1, x3
    // 0x5cc610: b.eq            #0x5cc688
    // 0x5cc614: ldur            x16, [fp, #-0x18]
    // 0x5cc618: stp             x16, x2, [SP]
    // 0x5cc61c: r0 = textInside()
    //     0x5cc61c: bl              #0x5cc3d0  ; [dart:ui] TextRange::textInside
    // 0x5cc620: str             x0, [SP]
    // 0x5cc624: r0 = StringCharacters.characters()
    //     0x5cc624: bl              #0x5cc35c  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x5cc628: str             x0, [SP]
    // 0x5cc62c: r0 = first()
    //     0x5cc62c: bl              #0x561008  ; [package:characters/src/characters_impl.dart] StringCharacters::first
    // 0x5cc630: LoadField: r1 = r0->field_7
    //     0x5cc630: ldur            w1, [x0, #7]
    // 0x5cc634: DecompressPointer r1
    //     0x5cc634: add             x1, x1, HEAP, lsl #32
    // 0x5cc638: ldr             x0, [fp, #0x10]
    // 0x5cc63c: LoadField: r2 = r0->field_1f
    //     0x5cc63c: ldur            w2, [x0, #0x1f]
    // 0x5cc640: DecompressPointer r2
    //     0x5cc640: add             x2, x2, HEAP, lsl #32
    // 0x5cc644: LoadField: r0 = r2->field_b
    //     0x5cc644: ldur            w0, [x2, #0xb]
    // 0x5cc648: DecompressPointer r0
    //     0x5cc648: add             x0, x0, HEAP, lsl #32
    // 0x5cc64c: LoadField: r2 = r0->field_7
    //     0x5cc64c: ldur            x2, [x0, #7]
    // 0x5cc650: stur            x2, [fp, #-0x28]
    // 0x5cc654: r0 = LoadInt32Instr(r1)
    //     0x5cc654: sbfx            x0, x1, #1, #0x1f
    // 0x5cc658: add             x1, x2, x0
    // 0x5cc65c: stur            x1, [fp, #-0x20]
    // 0x5cc660: r0 = TextRange()
    //     0x5cc660: bl              #0x5cc350  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5cc664: mov             x1, x0
    // 0x5cc668: ldur            x0, [fp, #-0x28]
    // 0x5cc66c: StoreField: r1->field_7 = r0
    //     0x5cc66c: stur            x0, [x1, #7]
    // 0x5cc670: ldur            x0, [fp, #-0x20]
    // 0x5cc674: StoreField: r1->field_f = r0
    //     0x5cc674: stur            x0, [x1, #0xf]
    // 0x5cc678: ldur            x16, [fp, #-0x10]
    // 0x5cc67c: stp             x1, x16, [SP]
    // 0x5cc680: r0 = getRectForComposingRange()
    //     0x5cc680: bl              #0x5cbdd4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x5cc684: b               #0x5cc68c
    // 0x5cc688: r0 = Null
    //     0x5cc688: mov             x0, NULL
    // 0x5cc68c: cmp             w0, NULL
    // 0x5cc690: b.ne            #0x5cc69c
    // 0x5cc694: r0 = Null
    //     0x5cc694: mov             x0, NULL
    // 0x5cc698: b               #0x5cc6d0
    // 0x5cc69c: LoadField: d0 = r0->field_1f
    //     0x5cc69c: ldur            d0, [x0, #0x1f]
    // 0x5cc6a0: LoadField: d1 = r0->field_f
    //     0x5cc6a0: ldur            d1, [x0, #0xf]
    // 0x5cc6a4: fsub            d2, d0, d1
    // 0x5cc6a8: r0 = inline_Allocate_Double()
    //     0x5cc6a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cc6ac: add             x0, x0, #0x10
    //     0x5cc6b0: cmp             x1, x0
    //     0x5cc6b4: b.ls            #0x5cc708
    //     0x5cc6b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cc6bc: sub             x0, x0, #0xf
    //     0x5cc6c0: movz            x1, #0xd148
    //     0x5cc6c4: movk            x1, #0x3, lsl #16
    //     0x5cc6c8: stur            x1, [x0, #-1]
    // 0x5cc6cc: StoreField: r0->field_7 = d2
    //     0x5cc6cc: stur            d2, [x0, #7]
    // 0x5cc6d0: cmp             w0, NULL
    // 0x5cc6d4: b.ne            #0x5cc6e8
    // 0x5cc6d8: ldur            x16, [fp, #-8]
    // 0x5cc6dc: str             x16, [SP]
    // 0x5cc6e0: r0 = preferredLineHeight()
    //     0x5cc6e0: bl              #0x58383c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5cc6e4: b               #0x5cc6f0
    // 0x5cc6e8: LoadField: d1 = r0->field_7
    //     0x5cc6e8: ldur            d1, [x0, #7]
    // 0x5cc6ec: mov             v0.16b, v1.16b
    // 0x5cc6f0: LeaveFrame
    //     0x5cc6f0: mov             SP, fp
    //     0x5cc6f4: ldp             fp, lr, [SP], #0x10
    // 0x5cc6f8: ret
    //     0x5cc6f8: ret             
    // 0x5cc6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc6fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc700: b               #0x5cc56c
    // 0x5cc704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cc704: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cc708: SaveReg d2
    //     0x5cc708: str             q2, [SP, #-0x10]!
    // 0x5cc70c: r0 = AllocateDouble()
    //     0x5cc70c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5cc710: RestoreReg d2
    //     0x5cc710: ldr             q2, [SP], #0x10
    // 0x5cc714: b               #0x5cc6cc
  }
  _ _chooseType(/* No info */) {
    // ** addr: 0x5cc798, size: 0x4c
    // 0x5cc798: ldr             x1, [SP, #0x18]
    // 0x5cc79c: LoadField: r2 = r1->field_1f
    //     0x5cc79c: ldur            w2, [x1, #0x1f]
    // 0x5cc7a0: DecompressPointer r2
    //     0x5cc7a0: add             x2, x2, HEAP, lsl #32
    // 0x5cc7a4: LoadField: r1 = r2->field_b
    //     0x5cc7a4: ldur            w1, [x2, #0xb]
    // 0x5cc7a8: DecompressPointer r1
    //     0x5cc7a8: add             x1, x1, HEAP, lsl #32
    // 0x5cc7ac: LoadField: r2 = r1->field_7
    //     0x5cc7ac: ldur            x2, [x1, #7]
    // 0x5cc7b0: LoadField: r3 = r1->field_f
    //     0x5cc7b0: ldur            x3, [x1, #0xf]
    // 0x5cc7b4: cmp             x2, x3
    // 0x5cc7b8: b.ne            #0x5cc7c4
    // 0x5cc7bc: r0 = Instance_TextSelectionHandleType
    //     0x5cc7bc: ldr             x0, [PP, #0x5e20]  ; [pp+0x5e20] Obj!TextSelectionHandleType@c43971
    // 0x5cc7c0: ret
    //     0x5cc7c0: ret             
    // 0x5cc7c4: ldr             x1, [SP, #0x10]
    // 0x5cc7c8: LoadField: r2 = r1->field_7
    //     0x5cc7c8: ldur            x2, [x1, #7]
    // 0x5cc7cc: cmp             x2, #0
    // 0x5cc7d0: b.gt            #0x5cc7dc
    // 0x5cc7d4: ldr             x0, [SP]
    // 0x5cc7d8: ret
    //     0x5cc7d8: ret             
    // 0x5cc7dc: ldr             x0, [SP, #8]
    // 0x5cc7e0: ret
    //     0x5cc7e0: ret             
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x5d1e4c, size: 0x64
    // 0x5d1e4c: EnterFrame
    //     0x5d1e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1e50: mov             fp, SP
    // 0x5d1e54: AllocStack(0x8)
    //     0x5d1e54: sub             SP, SP, #8
    // 0x5d1e58: CheckStackOverflow
    //     0x5d1e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1e5c: cmp             SP, x16
    //     0x5d1e60: b.ls            #0x5d1ea0
    // 0x5d1e64: ldr             x16, [fp, #0x10]
    // 0x5d1e68: str             x16, [SP]
    // 0x5d1e6c: r0 = _updateSelectionOverlay()
    //     0x5d1e6c: bl              #0x5c9664  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x5d1e70: ldr             x0, [fp, #0x10]
    // 0x5d1e74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d1e74: ldur            w1, [x0, #0x17]
    // 0x5d1e78: DecompressPointer r1
    //     0x5d1e78: add             x1, x1, HEAP, lsl #32
    // 0x5d1e7c: r16 = Sentinel
    //     0x5d1e7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d1e80: cmp             w1, w16
    // 0x5d1e84: b.eq            #0x5d1ea8
    // 0x5d1e88: str             x1, [SP]
    // 0x5d1e8c: r0 = showHandles()
    //     0x5d1e8c: bl              #0x5d1eb0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles
    // 0x5d1e90: r0 = Null
    //     0x5d1e90: mov             x0, NULL
    // 0x5d1e94: LeaveFrame
    //     0x5d1e94: mov             SP, fp
    //     0x5d1e98: ldp             fp, lr, [SP], #0x10
    // 0x5d1e9c: ret
    //     0x5d1e9c: ret             
    // 0x5d1ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1ea0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1ea4: b               #0x5d1e64
    // 0x5d1ea8: r9 = _selectionOverlay
    //     0x5d1ea8: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x5d1eac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d1eac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ handlesVisible=(/* No info */) {
    // ** addr: 0x5d2ad0, size: 0x64
    // 0x5d2ad0: EnterFrame
    //     0x5d2ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2ad4: mov             fp, SP
    // 0x5d2ad8: AllocStack(0x8)
    //     0x5d2ad8: sub             SP, SP, #8
    // 0x5d2adc: CheckStackOverflow
    //     0x5d2adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2ae0: cmp             SP, x16
    //     0x5d2ae4: b.ls            #0x5d2b2c
    // 0x5d2ae8: ldr             x0, [fp, #0x18]
    // 0x5d2aec: LoadField: r1 = r0->field_2f
    //     0x5d2aec: ldur            w1, [x0, #0x2f]
    // 0x5d2af0: DecompressPointer r1
    //     0x5d2af0: add             x1, x1, HEAP, lsl #32
    // 0x5d2af4: ldr             x2, [fp, #0x10]
    // 0x5d2af8: cmp             w1, w2
    // 0x5d2afc: b.ne            #0x5d2b10
    // 0x5d2b00: r0 = Null
    //     0x5d2b00: mov             x0, NULL
    // 0x5d2b04: LeaveFrame
    //     0x5d2b04: mov             SP, fp
    //     0x5d2b08: ldp             fp, lr, [SP], #0x10
    // 0x5d2b0c: ret
    //     0x5d2b0c: ret             
    // 0x5d2b10: StoreField: r0->field_2f = r2
    //     0x5d2b10: stur            w2, [x0, #0x2f]
    // 0x5d2b14: str             x0, [SP]
    // 0x5d2b18: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x5d2b18: bl              #0x5d2b34  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x5d2b1c: r0 = Null
    //     0x5d2b1c: mov             x0, NULL
    // 0x5d2b20: LeaveFrame
    //     0x5d2b20: mov             SP, fp
    //     0x5d2b24: ldp             fp, lr, [SP], #0x10
    // 0x5d2b28: ret
    //     0x5d2b28: ret             
    // 0x5d2b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2b2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2b30: b               #0x5d2ae8
  }
  _ _updateTextSelectionOverlayVisibilities(/* No info */) {
    // ** addr: 0x5d2b34, size: 0xfc
    // 0x5d2b34: EnterFrame
    //     0x5d2b34: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2b38: mov             fp, SP
    // 0x5d2b3c: AllocStack(0x10)
    //     0x5d2b3c: sub             SP, SP, #0x10
    // 0x5d2b40: CheckStackOverflow
    //     0x5d2b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2b44: cmp             SP, x16
    //     0x5d2b48: b.ls            #0x5d2c28
    // 0x5d2b4c: ldr             x0, [fp, #0x10]
    // 0x5d2b50: LoadField: r1 = r0->field_23
    //     0x5d2b50: ldur            w1, [x0, #0x23]
    // 0x5d2b54: DecompressPointer r1
    //     0x5d2b54: add             x1, x1, HEAP, lsl #32
    // 0x5d2b58: LoadField: r2 = r0->field_2f
    //     0x5d2b58: ldur            w2, [x0, #0x2f]
    // 0x5d2b5c: DecompressPointer r2
    //     0x5d2b5c: add             x2, x2, HEAP, lsl #32
    // 0x5d2b60: tbnz            w2, #4, #0x5d2b80
    // 0x5d2b64: LoadField: r2 = r0->field_b
    //     0x5d2b64: ldur            w2, [x0, #0xb]
    // 0x5d2b68: DecompressPointer r2
    //     0x5d2b68: add             x2, x2, HEAP, lsl #32
    // 0x5d2b6c: LoadField: r3 = r2->field_af
    //     0x5d2b6c: ldur            w3, [x2, #0xaf]
    // 0x5d2b70: DecompressPointer r3
    //     0x5d2b70: add             x3, x3, HEAP, lsl #32
    // 0x5d2b74: LoadField: r2 = r3->field_27
    //     0x5d2b74: ldur            w2, [x3, #0x27]
    // 0x5d2b78: DecompressPointer r2
    //     0x5d2b78: add             x2, x2, HEAP, lsl #32
    // 0x5d2b7c: b               #0x5d2b84
    // 0x5d2b80: r2 = false
    //     0x5d2b80: add             x2, NULL, #0x30  ; false
    // 0x5d2b84: stp             x2, x1, [SP]
    // 0x5d2b88: r0 = value=()
    //     0x5d2b88: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5d2b8c: ldr             x0, [fp, #0x10]
    // 0x5d2b90: LoadField: r1 = r0->field_27
    //     0x5d2b90: ldur            w1, [x0, #0x27]
    // 0x5d2b94: DecompressPointer r1
    //     0x5d2b94: add             x1, x1, HEAP, lsl #32
    // 0x5d2b98: LoadField: r2 = r0->field_2f
    //     0x5d2b98: ldur            w2, [x0, #0x2f]
    // 0x5d2b9c: DecompressPointer r2
    //     0x5d2b9c: add             x2, x2, HEAP, lsl #32
    // 0x5d2ba0: tbnz            w2, #4, #0x5d2bc0
    // 0x5d2ba4: LoadField: r2 = r0->field_b
    //     0x5d2ba4: ldur            w2, [x0, #0xb]
    // 0x5d2ba8: DecompressPointer r2
    //     0x5d2ba8: add             x2, x2, HEAP, lsl #32
    // 0x5d2bac: LoadField: r3 = r2->field_b3
    //     0x5d2bac: ldur            w3, [x2, #0xb3]
    // 0x5d2bb0: DecompressPointer r3
    //     0x5d2bb0: add             x3, x3, HEAP, lsl #32
    // 0x5d2bb4: LoadField: r2 = r3->field_27
    //     0x5d2bb4: ldur            w2, [x3, #0x27]
    // 0x5d2bb8: DecompressPointer r2
    //     0x5d2bb8: add             x2, x2, HEAP, lsl #32
    // 0x5d2bbc: b               #0x5d2bc4
    // 0x5d2bc0: r2 = false
    //     0x5d2bc0: add             x2, NULL, #0x30  ; false
    // 0x5d2bc4: stp             x2, x1, [SP]
    // 0x5d2bc8: r0 = value=()
    //     0x5d2bc8: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5d2bcc: ldr             x0, [fp, #0x10]
    // 0x5d2bd0: LoadField: r1 = r0->field_2b
    //     0x5d2bd0: ldur            w1, [x0, #0x2b]
    // 0x5d2bd4: DecompressPointer r1
    //     0x5d2bd4: add             x1, x1, HEAP, lsl #32
    // 0x5d2bd8: LoadField: r2 = r0->field_b
    //     0x5d2bd8: ldur            w2, [x0, #0xb]
    // 0x5d2bdc: DecompressPointer r2
    //     0x5d2bdc: add             x2, x2, HEAP, lsl #32
    // 0x5d2be0: LoadField: r0 = r2->field_af
    //     0x5d2be0: ldur            w0, [x2, #0xaf]
    // 0x5d2be4: DecompressPointer r0
    //     0x5d2be4: add             x0, x0, HEAP, lsl #32
    // 0x5d2be8: LoadField: r3 = r0->field_27
    //     0x5d2be8: ldur            w3, [x0, #0x27]
    // 0x5d2bec: DecompressPointer r3
    //     0x5d2bec: add             x3, x3, HEAP, lsl #32
    // 0x5d2bf0: tbnz            w3, #4, #0x5d2bfc
    // 0x5d2bf4: r0 = true
    //     0x5d2bf4: add             x0, NULL, #0x20  ; true
    // 0x5d2bf8: b               #0x5d2c10
    // 0x5d2bfc: LoadField: r0 = r2->field_b3
    //     0x5d2bfc: ldur            w0, [x2, #0xb3]
    // 0x5d2c00: DecompressPointer r0
    //     0x5d2c00: add             x0, x0, HEAP, lsl #32
    // 0x5d2c04: LoadField: r2 = r0->field_27
    //     0x5d2c04: ldur            w2, [x0, #0x27]
    // 0x5d2c08: DecompressPointer r2
    //     0x5d2c08: add             x2, x2, HEAP, lsl #32
    // 0x5d2c0c: mov             x0, x2
    // 0x5d2c10: stp             x0, x1, [SP]
    // 0x5d2c14: r0 = value=()
    //     0x5d2c14: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5d2c18: r0 = Null
    //     0x5d2c18: mov             x0, NULL
    // 0x5d2c1c: LeaveFrame
    //     0x5d2c1c: mov             SP, fp
    //     0x5d2c20: ldp             fp, lr, [SP], #0x10
    // 0x5d2c24: ret
    //     0x5d2c24: ret             
    // 0x5d2c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2c28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2c2c: b               #0x5d2b4c
  }
  [closure] void _updateTextSelectionOverlayVisibilities(dynamic) {
    // ** addr: 0x5d2c30, size: 0x48
    // 0x5d2c30: EnterFrame
    //     0x5d2c30: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2c34: mov             fp, SP
    // 0x5d2c38: AllocStack(0x8)
    //     0x5d2c38: sub             SP, SP, #8
    // 0x5d2c3c: SetupParameters()
    //     0x5d2c3c: ldr             x0, [fp, #0x10]
    //     0x5d2c40: ldur            w1, [x0, #0x17]
    //     0x5d2c44: add             x1, x1, HEAP, lsl #32
    // 0x5d2c48: CheckStackOverflow
    //     0x5d2c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2c4c: cmp             SP, x16
    //     0x5d2c50: b.ls            #0x5d2c70
    // 0x5d2c54: LoadField: r0 = r1->field_f
    //     0x5d2c54: ldur            w0, [x1, #0xf]
    // 0x5d2c58: DecompressPointer r0
    //     0x5d2c58: add             x0, x0, HEAP, lsl #32
    // 0x5d2c5c: str             x0, [SP]
    // 0x5d2c60: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x5d2c60: bl              #0x5d2b34  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x5d2c64: LeaveFrame
    //     0x5d2c64: mov             SP, fp
    //     0x5d2c68: ldp             fp, lr, [SP], #0x10
    // 0x5d2c6c: ret
    //     0x5d2c6c: ret             
    // 0x5d2c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2c70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2c74: b               #0x5d2c54
  }
  _ update(/* No info */) {
    // ** addr: 0x5d2c78, size: 0xb0
    // 0x5d2c78: EnterFrame
    //     0x5d2c78: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2c7c: mov             fp, SP
    // 0x5d2c80: AllocStack(0x10)
    //     0x5d2c80: sub             SP, SP, #0x10
    // 0x5d2c84: CheckStackOverflow
    //     0x5d2c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2c88: cmp             SP, x16
    //     0x5d2c8c: b.ls            #0x5d2d18
    // 0x5d2c90: ldr             x0, [fp, #0x18]
    // 0x5d2c94: LoadField: r1 = r0->field_1f
    //     0x5d2c94: ldur            w1, [x0, #0x1f]
    // 0x5d2c98: DecompressPointer r1
    //     0x5d2c98: add             x1, x1, HEAP, lsl #32
    // 0x5d2c9c: ldr             x16, [fp, #0x10]
    // 0x5d2ca0: stp             x16, x1, [SP]
    // 0x5d2ca4: r0 = ==()
    //     0x5d2ca4: bl              #0xbe23ec  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0x5d2ca8: tbnz            w0, #4, #0x5d2cbc
    // 0x5d2cac: r0 = Null
    //     0x5d2cac: mov             x0, NULL
    // 0x5d2cb0: LeaveFrame
    //     0x5d2cb0: mov             SP, fp
    //     0x5d2cb4: ldp             fp, lr, [SP], #0x10
    // 0x5d2cb8: ret
    //     0x5d2cb8: ret             
    // 0x5d2cbc: ldr             x1, [fp, #0x18]
    // 0x5d2cc0: ldr             x0, [fp, #0x10]
    // 0x5d2cc4: StoreField: r1->field_1f = r0
    //     0x5d2cc4: stur            w0, [x1, #0x1f]
    //     0x5d2cc8: ldurb           w16, [x1, #-1]
    //     0x5d2ccc: ldurb           w17, [x0, #-1]
    //     0x5d2cd0: and             x16, x17, x16, lsr #2
    //     0x5d2cd4: tst             x16, HEAP, lsr #32
    //     0x5d2cd8: b.eq            #0x5d2ce0
    //     0x5d2cdc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d2ce0: str             x1, [SP]
    // 0x5d2ce4: r0 = _updateSelectionOverlay()
    //     0x5d2ce4: bl              #0x5c9664  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x5d2ce8: ldr             x0, [fp, #0x18]
    // 0x5d2cec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d2cec: ldur            w1, [x0, #0x17]
    // 0x5d2cf0: DecompressPointer r1
    //     0x5d2cf0: add             x1, x1, HEAP, lsl #32
    // 0x5d2cf4: r16 = Sentinel
    //     0x5d2cf4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d2cf8: cmp             w1, w16
    // 0x5d2cfc: b.eq            #0x5d2d20
    // 0x5d2d00: str             x1, [SP]
    // 0x5d2d04: r0 = markNeedsBuild()
    //     0x5d2d04: bl              #0x5c9850  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5d2d08: r0 = Null
    //     0x5d2d08: mov             x0, NULL
    // 0x5d2d0c: LeaveFrame
    //     0x5d2d0c: mov             SP, fp
    //     0x5d2d10: ldp             fp, lr, [SP], #0x10
    // 0x5d2d14: ret
    //     0x5d2d14: ret             
    // 0x5d2d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2d18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2d1c: b               #0x5d2c90
    // 0x5d2d20: r9 = _selectionOverlay
    //     0x5d2d20: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x5d2d24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d2d24: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ TextSelectionOverlay(/* No info */) {
    // ** addr: 0x5d2ec8, size: 0x490
    // 0x5d2ec8: EnterFrame
    //     0x5d2ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2ecc: mov             fp, SP
    // 0x5d2ed0: AllocStack(0x100)
    //     0x5d2ed0: sub             SP, SP, #0x100
    // 0x5d2ed4: r0 = Sentinel
    //     0x5d2ed4: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d2ed8: CheckStackOverflow
    //     0x5d2ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2edc: cmp             SP, x16
    //     0x5d2ee0: b.ls            #0x5d3350
    // 0x5d2ee4: ldr             x2, [fp, #0x78]
    // 0x5d2ee8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d2ee8: stur            w0, [x2, #0x17]
    // 0x5d2eec: StoreField: r2->field_33 = r0
    //     0x5d2eec: stur            w0, [x2, #0x33]
    // 0x5d2ef0: StoreField: r2->field_37 = r0
    //     0x5d2ef0: stur            w0, [x2, #0x37]
    // 0x5d2ef4: StoreField: r2->field_3b = r0
    //     0x5d2ef4: stur            w0, [x2, #0x3b]
    // 0x5d2ef8: StoreField: r2->field_3f = r0
    //     0x5d2ef8: stur            w0, [x2, #0x3f]
    // 0x5d2efc: r1 = <bool>
    //     0x5d2efc: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x5d2f00: r0 = ValueNotifier()
    //     0x5d2f00: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5d2f04: mov             x1, x0
    // 0x5d2f08: r0 = false
    //     0x5d2f08: add             x0, NULL, #0x30  ; false
    // 0x5d2f0c: stur            x1, [fp, #-8]
    // 0x5d2f10: StoreField: r1->field_27 = r0
    //     0x5d2f10: stur            w0, [x1, #0x27]
    // 0x5d2f14: r2 = 0
    //     0x5d2f14: movz            x2, #0
    // 0x5d2f18: StoreField: r1->field_7 = r2
    //     0x5d2f18: stur            x2, [x1, #7]
    // 0x5d2f1c: StoreField: r1->field_13 = r2
    //     0x5d2f1c: stur            x2, [x1, #0x13]
    // 0x5d2f20: StoreField: r1->field_1b = r2
    //     0x5d2f20: stur            x2, [x1, #0x1b]
    // 0x5d2f24: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5d2f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d2f28: ldr             x0, [x0, #0x1478]
    //     0x5d2f2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5d2f30: cmp             w0, w16
    //     0x5d2f34: b.ne            #0x5d2f40
    //     0x5d2f38: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x5d2f3c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5d2f40: mov             x3, x0
    // 0x5d2f44: ldur            x2, [fp, #-8]
    // 0x5d2f48: stur            x3, [fp, #-0x10]
    // 0x5d2f4c: StoreField: r2->field_f = r3
    //     0x5d2f4c: stur            w3, [x2, #0xf]
    // 0x5d2f50: mov             x0, x2
    // 0x5d2f54: ldr             x4, [fp, #0x78]
    // 0x5d2f58: StoreField: r4->field_23 = r0
    //     0x5d2f58: stur            w0, [x4, #0x23]
    //     0x5d2f5c: ldurb           w16, [x4, #-1]
    //     0x5d2f60: ldurb           w17, [x0, #-1]
    //     0x5d2f64: and             x16, x17, x16, lsr #2
    //     0x5d2f68: tst             x16, HEAP, lsr #32
    //     0x5d2f6c: b.eq            #0x5d2f74
    //     0x5d2f70: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x5d2f74: r1 = <bool>
    //     0x5d2f74: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x5d2f78: r0 = ValueNotifier()
    //     0x5d2f78: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5d2f7c: mov             x3, x0
    // 0x5d2f80: r2 = false
    //     0x5d2f80: add             x2, NULL, #0x30  ; false
    // 0x5d2f84: stur            x3, [fp, #-0x18]
    // 0x5d2f88: StoreField: r3->field_27 = r2
    //     0x5d2f88: stur            w2, [x3, #0x27]
    // 0x5d2f8c: r4 = 0
    //     0x5d2f8c: movz            x4, #0
    // 0x5d2f90: StoreField: r3->field_7 = r4
    //     0x5d2f90: stur            x4, [x3, #7]
    // 0x5d2f94: StoreField: r3->field_13 = r4
    //     0x5d2f94: stur            x4, [x3, #0x13]
    // 0x5d2f98: StoreField: r3->field_1b = r4
    //     0x5d2f98: stur            x4, [x3, #0x1b]
    // 0x5d2f9c: ldur            x5, [fp, #-0x10]
    // 0x5d2fa0: StoreField: r3->field_f = r5
    //     0x5d2fa0: stur            w5, [x3, #0xf]
    // 0x5d2fa4: mov             x0, x3
    // 0x5d2fa8: ldr             x6, [fp, #0x78]
    // 0x5d2fac: StoreField: r6->field_27 = r0
    //     0x5d2fac: stur            w0, [x6, #0x27]
    //     0x5d2fb0: ldurb           w16, [x6, #-1]
    //     0x5d2fb4: ldurb           w17, [x0, #-1]
    //     0x5d2fb8: and             x16, x17, x16, lsr #2
    //     0x5d2fbc: tst             x16, HEAP, lsr #32
    //     0x5d2fc0: b.eq            #0x5d2fc8
    //     0x5d2fc4: bl              #0xc5d79c  ; WriteBarrierWrappersStub
    // 0x5d2fc8: r1 = <bool>
    //     0x5d2fc8: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x5d2fcc: r0 = ValueNotifier()
    //     0x5d2fcc: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5d2fd0: mov             x2, x0
    // 0x5d2fd4: r1 = false
    //     0x5d2fd4: add             x1, NULL, #0x30  ; false
    // 0x5d2fd8: stur            x2, [fp, #-0x20]
    // 0x5d2fdc: StoreField: r2->field_27 = r1
    //     0x5d2fdc: stur            w1, [x2, #0x27]
    // 0x5d2fe0: r0 = 0
    //     0x5d2fe0: movz            x0, #0
    // 0x5d2fe4: StoreField: r2->field_7 = r0
    //     0x5d2fe4: stur            x0, [x2, #7]
    // 0x5d2fe8: StoreField: r2->field_13 = r0
    //     0x5d2fe8: stur            x0, [x2, #0x13]
    // 0x5d2fec: StoreField: r2->field_1b = r0
    //     0x5d2fec: stur            x0, [x2, #0x1b]
    // 0x5d2ff0: ldur            x0, [fp, #-0x10]
    // 0x5d2ff4: StoreField: r2->field_f = r0
    //     0x5d2ff4: stur            w0, [x2, #0xf]
    // 0x5d2ff8: mov             x0, x2
    // 0x5d2ffc: ldr             x3, [fp, #0x78]
    // 0x5d3000: StoreField: r3->field_2b = r0
    //     0x5d3000: stur            w0, [x3, #0x2b]
    //     0x5d3004: ldurb           w16, [x3, #-1]
    //     0x5d3008: ldurb           w17, [x0, #-1]
    //     0x5d300c: and             x16, x17, x16, lsr #2
    //     0x5d3010: tst             x16, HEAP, lsr #32
    //     0x5d3014: b.eq            #0x5d301c
    //     0x5d3018: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5d301c: ldr             x0, [fp, #0x68]
    // 0x5d3020: StoreField: r3->field_7 = r0
    //     0x5d3020: stur            w0, [x3, #7]
    //     0x5d3024: ldurb           w16, [x3, #-1]
    //     0x5d3028: ldurb           w17, [x0, #-1]
    //     0x5d302c: and             x16, x17, x16, lsr #2
    //     0x5d3030: tst             x16, HEAP, lsr #32
    //     0x5d3034: b.eq            #0x5d303c
    //     0x5d3038: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5d303c: ldr             x0, [fp, #0x38]
    // 0x5d3040: StoreField: r3->field_b = r0
    //     0x5d3040: stur            w0, [x3, #0xb]
    //     0x5d3044: ldurb           w16, [x3, #-1]
    //     0x5d3048: ldurb           w17, [x0, #-1]
    //     0x5d304c: and             x16, x17, x16, lsr #2
    //     0x5d3050: tst             x16, HEAP, lsr #32
    //     0x5d3054: b.eq            #0x5d305c
    //     0x5d3058: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5d305c: ldr             x0, [fp, #0x30]
    // 0x5d3060: StoreField: r3->field_f = r0
    //     0x5d3060: stur            w0, [x3, #0xf]
    //     0x5d3064: ldurb           w16, [x3, #-1]
    //     0x5d3068: ldurb           w17, [x0, #-1]
    //     0x5d306c: and             x16, x17, x16, lsr #2
    //     0x5d3070: tst             x16, HEAP, lsr #32
    //     0x5d3074: b.eq            #0x5d307c
    //     0x5d3078: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5d307c: ldr             x0, [fp, #0x28]
    // 0x5d3080: StoreField: r3->field_13 = r0
    //     0x5d3080: stur            w0, [x3, #0x13]
    //     0x5d3084: ldurb           w16, [x3, #-1]
    //     0x5d3088: ldurb           w17, [x0, #-1]
    //     0x5d308c: and             x16, x17, x16, lsr #2
    //     0x5d3090: tst             x16, HEAP, lsr #32
    //     0x5d3094: b.eq            #0x5d309c
    //     0x5d3098: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5d309c: ldr             x0, [fp, #0x60]
    // 0x5d30a0: StoreField: r3->field_1b = r0
    //     0x5d30a0: stur            w0, [x3, #0x1b]
    //     0x5d30a4: ldurb           w16, [x3, #-1]
    //     0x5d30a8: ldurb           w17, [x0, #-1]
    //     0x5d30ac: and             x16, x17, x16, lsr #2
    //     0x5d30b0: tst             x16, HEAP, lsr #32
    //     0x5d30b4: b.eq            #0x5d30bc
    //     0x5d30b8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5d30bc: StoreField: r3->field_2f = r1
    //     0x5d30bc: stur            w1, [x3, #0x2f]
    // 0x5d30c0: ldr             x0, [fp, #0x10]
    // 0x5d30c4: StoreField: r3->field_1f = r0
    //     0x5d30c4: stur            w0, [x3, #0x1f]
    //     0x5d30c8: ldurb           w16, [x3, #-1]
    //     0x5d30cc: ldurb           w17, [x0, #-1]
    //     0x5d30d0: and             x16, x17, x16, lsr #2
    //     0x5d30d4: tst             x16, HEAP, lsr #32
    //     0x5d30d8: b.eq            #0x5d30e0
    //     0x5d30dc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5d30e0: ldr             x0, [fp, #0x38]
    // 0x5d30e4: LoadField: r1 = r0->field_af
    //     0x5d30e4: ldur            w1, [x0, #0xaf]
    // 0x5d30e8: DecompressPointer r1
    //     0x5d30e8: add             x1, x1, HEAP, lsl #32
    // 0x5d30ec: stur            x1, [fp, #-0x10]
    // 0x5d30f0: r1 = 1
    //     0x5d30f0: movz            x1, #0x1
    // 0x5d30f4: r0 = AllocateContext()
    //     0x5d30f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d30f8: mov             x1, x0
    // 0x5d30fc: ldr             x0, [fp, #0x78]
    // 0x5d3100: StoreField: r1->field_f = r0
    //     0x5d3100: stur            w0, [x1, #0xf]
    // 0x5d3104: mov             x2, x1
    // 0x5d3108: r1 = Function '_updateTextSelectionOverlayVisibilities@324111801':.
    //     0x5d3108: ldr             x1, [PP, #0x62e8]  ; [pp+0x62e8] AnonymousClosure: (0x5d2c30), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x5d2b34)
    // 0x5d310c: r0 = AllocateClosure()
    //     0x5d310c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d3110: ldur            x16, [fp, #-0x10]
    // 0x5d3114: stp             x0, x16, [SP]
    // 0x5d3118: r0 = addListener()
    //     0x5d3118: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5d311c: ldr             x0, [fp, #0x38]
    // 0x5d3120: LoadField: r1 = r0->field_b3
    //     0x5d3120: ldur            w1, [x0, #0xb3]
    // 0x5d3124: DecompressPointer r1
    //     0x5d3124: add             x1, x1, HEAP, lsl #32
    // 0x5d3128: stur            x1, [fp, #-0x10]
    // 0x5d312c: r1 = 1
    //     0x5d312c: movz            x1, #0x1
    // 0x5d3130: r0 = AllocateContext()
    //     0x5d3130: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d3134: mov             x1, x0
    // 0x5d3138: ldr             x0, [fp, #0x78]
    // 0x5d313c: StoreField: r1->field_f = r0
    //     0x5d313c: stur            w0, [x1, #0xf]
    // 0x5d3140: mov             x2, x1
    // 0x5d3144: r1 = Function '_updateTextSelectionOverlayVisibilities@324111801':.
    //     0x5d3144: ldr             x1, [PP, #0x62e8]  ; [pp+0x62e8] AnonymousClosure: (0x5d2c30), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x5d2b34)
    // 0x5d3148: r0 = AllocateClosure()
    //     0x5d3148: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d314c: ldur            x16, [fp, #-0x10]
    // 0x5d3150: stp             x0, x16, [SP]
    // 0x5d3154: r0 = addListener()
    //     0x5d3154: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5d3158: ldr             x16, [fp, #0x78]
    // 0x5d315c: str             x16, [SP]
    // 0x5d3160: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x5d3160: bl              #0x5d2b34  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x5d3164: r1 = 1
    //     0x5d3164: movz            x1, #0x1
    // 0x5d3168: r0 = AllocateContext()
    //     0x5d3168: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d316c: mov             x1, x0
    // 0x5d3170: ldr             x0, [fp, #0x78]
    // 0x5d3174: stur            x1, [fp, #-0x10]
    // 0x5d3178: StoreField: r1->field_f = r0
    //     0x5d3178: stur            w0, [x1, #0xf]
    // 0x5d317c: r1 = 1
    //     0x5d317c: movz            x1, #0x1
    // 0x5d3180: r0 = AllocateContext()
    //     0x5d3180: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d3184: mov             x1, x0
    // 0x5d3188: ldr             x0, [fp, #0x78]
    // 0x5d318c: stur            x1, [fp, #-0x28]
    // 0x5d3190: StoreField: r1->field_f = r0
    //     0x5d3190: stur            w0, [x1, #0xf]
    // 0x5d3194: r1 = 1
    //     0x5d3194: movz            x1, #0x1
    // 0x5d3198: r0 = AllocateContext()
    //     0x5d3198: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d319c: mov             x1, x0
    // 0x5d31a0: ldr             x0, [fp, #0x78]
    // 0x5d31a4: stur            x1, [fp, #-0x30]
    // 0x5d31a8: StoreField: r1->field_f = r0
    //     0x5d31a8: stur            w0, [x1, #0xf]
    // 0x5d31ac: r1 = 1
    //     0x5d31ac: movz            x1, #0x1
    // 0x5d31b0: r0 = AllocateContext()
    //     0x5d31b0: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d31b4: mov             x1, x0
    // 0x5d31b8: ldr             x0, [fp, #0x78]
    // 0x5d31bc: stur            x1, [fp, #-0x38]
    // 0x5d31c0: StoreField: r1->field_f = r0
    //     0x5d31c0: stur            w0, [x1, #0xf]
    // 0x5d31c4: r1 = 1
    //     0x5d31c4: movz            x1, #0x1
    // 0x5d31c8: r0 = AllocateContext()
    //     0x5d31c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d31cc: mov             x1, x0
    // 0x5d31d0: ldr             x0, [fp, #0x78]
    // 0x5d31d4: stur            x1, [fp, #-0x40]
    // 0x5d31d8: StoreField: r1->field_f = r0
    //     0x5d31d8: stur            w0, [x1, #0xf]
    // 0x5d31dc: r1 = 1
    //     0x5d31dc: movz            x1, #0x1
    // 0x5d31e0: r0 = AllocateContext()
    //     0x5d31e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d31e4: mov             x3, x0
    // 0x5d31e8: ldr             x0, [fp, #0x78]
    // 0x5d31ec: stur            x3, [fp, #-0x50]
    // 0x5d31f0: StoreField: r3->field_f = r0
    //     0x5d31f0: stur            w0, [x3, #0xf]
    // 0x5d31f4: ldr             x1, [fp, #0x38]
    // 0x5d31f8: r17 = 303
    //     0x5d31f8: movz            x17, #0x12f
    // 0x5d31fc: ldr             w4, [x1, x17]
    // 0x5d3200: DecompressPointer r4
    //     0x5d3200: add             x4, x4, HEAP, lsl #32
    // 0x5d3204: ldur            x2, [fp, #-0x10]
    // 0x5d3208: stur            x4, [fp, #-0x48]
    // 0x5d320c: r1 = Function '_handleSelectionStartHandleDragStart@324111801':.
    //     0x5d320c: ldr             x1, [PP, #0x62f0]  ; [pp+0x62f0] AnonymousClosure: (0x5d9174), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart (0x5d91c0)
    // 0x5d3210: r0 = AllocateClosure()
    //     0x5d3210: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d3214: ldur            x2, [fp, #-0x28]
    // 0x5d3218: r1 = Function '_handleSelectionStartHandleDragUpdate@324111801':.
    //     0x5d3218: ldr             x1, [PP, #0x62f8]  ; [pp+0x62f8] AnonymousClosure: (0x5d8de4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate (0x5d8e30)
    // 0x5d321c: stur            x0, [fp, #-0x10]
    // 0x5d3220: r0 = AllocateClosure()
    //     0x5d3220: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d3224: ldur            x2, [fp, #-0x30]
    // 0x5d3228: r1 = Function '_handleAnyDragEnd@324111801':.
    //     0x5d3228: ldr             x1, [PP, #0x6300]  ; [pp+0x6300] AnonymousClosure: (0x5d8948), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd (0x5d8994)
    // 0x5d322c: stur            x0, [fp, #-0x28]
    // 0x5d3230: r0 = AllocateClosure()
    //     0x5d3230: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d3234: ldur            x2, [fp, #-0x38]
    // 0x5d3238: r1 = Function '_handleSelectionEndHandleDragStart@324111801':.
    //     0x5d3238: ldr             x1, [PP, #0x6308]  ; [pp+0x6308] AnonymousClosure: (0x5d8160), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart (0x5d81ac)
    // 0x5d323c: stur            x0, [fp, #-0x30]
    // 0x5d3240: r0 = AllocateClosure()
    //     0x5d3240: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d3244: ldur            x2, [fp, #-0x40]
    // 0x5d3248: r1 = Function '_handleSelectionEndHandleDragUpdate@324111801':.
    //     0x5d3248: ldr             x1, [PP, #0x6310]  ; [pp+0x6310] AnonymousClosure: (0x5d3764), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate (0x5d37b0)
    // 0x5d324c: stur            x0, [fp, #-0x38]
    // 0x5d3250: r0 = AllocateClosure()
    //     0x5d3250: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d3254: ldur            x2, [fp, #-0x50]
    // 0x5d3258: r1 = Function '_handleAnyDragEnd@324111801':.
    //     0x5d3258: ldr             x1, [PP, #0x6300]  ; [pp+0x6300] AnonymousClosure: (0x5d8948), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd (0x5d8994)
    // 0x5d325c: stur            x0, [fp, #-0x40]
    // 0x5d3260: r0 = AllocateClosure()
    //     0x5d3260: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d3264: stur            x0, [fp, #-0x50]
    // 0x5d3268: r0 = SelectionOverlay()
    //     0x5d3268: bl              #0x5d3758  ; AllocateSelectionOverlayStub -> SelectionOverlay (size=0x9c)
    // 0x5d326c: stur            x0, [fp, #-0x58]
    // 0x5d3270: ldr             x16, [fp, #0x70]
    // 0x5d3274: stp             x16, x0, [SP, #0x98]
    // 0x5d3278: ldr             x16, [fp, #0x68]
    // 0x5d327c: ldr             lr, [fp, #0x58]
    // 0x5d3280: stp             lr, x16, [SP, #0x88]
    // 0x5d3284: ldr             x16, [fp, #0x50]
    // 0x5d3288: ldur            lr, [fp, #-0x18]
    // 0x5d328c: stp             lr, x16, [SP, #0x78]
    // 0x5d3290: ldr             x16, [fp, #0x48]
    // 0x5d3294: ldur            lr, [fp, #-0x30]
    // 0x5d3298: stp             lr, x16, [SP, #0x68]
    // 0x5d329c: ldur            x16, [fp, #-0x38]
    // 0x5d32a0: ldur            lr, [fp, #-0x40]
    // 0x5d32a4: stp             lr, x16, [SP, #0x58]
    // 0x5d32a8: ldr             x16, [fp, #0x40]
    // 0x5d32ac: ldur            lr, [fp, #-0x50]
    // 0x5d32b0: stp             lr, x16, [SP, #0x48]
    // 0x5d32b4: ldur            x16, [fp, #-0x10]
    // 0x5d32b8: ldur            lr, [fp, #-0x28]
    // 0x5d32bc: stp             lr, x16, [SP, #0x38]
    // 0x5d32c0: ldr             x16, [fp, #0x30]
    // 0x5d32c4: ldr             lr, [fp, #0x28]
    // 0x5d32c8: stp             lr, x16, [SP, #0x28]
    // 0x5d32cc: ldr             x16, [fp, #0x20]
    // 0x5d32d0: ldur            lr, [fp, #-8]
    // 0x5d32d4: stp             lr, x16, [SP, #0x18]
    // 0x5d32d8: ldr             x16, [fp, #0x18]
    // 0x5d32dc: ldur            lr, [fp, #-0x48]
    // 0x5d32e0: stp             lr, x16, [SP, #8]
    // 0x5d32e4: ldur            x16, [fp, #-0x20]
    // 0x5d32e8: str             x16, [SP]
    // 0x5d32ec: r0 = SelectionOverlay()
    //     0x5d32ec: bl              #0x5d3358  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::SelectionOverlay
    // 0x5d32f0: ldr             x0, [fp, #0x78]
    // 0x5d32f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d32f4: ldur            w1, [x0, #0x17]
    // 0x5d32f8: DecompressPointer r1
    //     0x5d32f8: add             x1, x1, HEAP, lsl #32
    // 0x5d32fc: r16 = Sentinel
    //     0x5d32fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d3300: cmp             w1, w16
    // 0x5d3304: b.ne            #0x5d3310
    // 0x5d3308: mov             x1, x0
    // 0x5d330c: b               #0x5d3320
    // 0x5d3310: r16 = "_selectionOverlay@324111801"
    //     0x5d3310: ldr             x16, [PP, #0x6318]  ; [pp+0x6318] "_selectionOverlay@324111801"
    // 0x5d3314: str             x16, [SP]
    // 0x5d3318: r0 = _throwFieldAlreadyInitialized()
    //     0x5d3318: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5d331c: ldr             x1, [fp, #0x78]
    // 0x5d3320: ldur            x0, [fp, #-0x58]
    // 0x5d3324: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d3324: stur            w0, [x1, #0x17]
    //     0x5d3328: ldurb           w16, [x1, #-1]
    //     0x5d332c: ldurb           w17, [x0, #-1]
    //     0x5d3330: and             x16, x17, x16, lsr #2
    //     0x5d3334: tst             x16, HEAP, lsr #32
    //     0x5d3338: b.eq            #0x5d3340
    //     0x5d333c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d3340: r0 = Null
    //     0x5d3340: mov             x0, NULL
    // 0x5d3344: LeaveFrame
    //     0x5d3344: mov             SP, fp
    //     0x5d3348: ldp             fp, lr, [SP], #0x10
    // 0x5d334c: ret
    //     0x5d334c: ret             
    // 0x5d3350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3354: b               #0x5d2ee4
  }
  [closure] void _handleSelectionEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x5d3764, size: 0x4c
    // 0x5d3764: EnterFrame
    //     0x5d3764: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3768: mov             fp, SP
    // 0x5d376c: AllocStack(0x10)
    //     0x5d376c: sub             SP, SP, #0x10
    // 0x5d3770: SetupParameters()
    //     0x5d3770: ldr             x0, [fp, #0x18]
    //     0x5d3774: ldur            w1, [x0, #0x17]
    //     0x5d3778: add             x1, x1, HEAP, lsl #32
    // 0x5d377c: CheckStackOverflow
    //     0x5d377c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3780: cmp             SP, x16
    //     0x5d3784: b.ls            #0x5d37a8
    // 0x5d3788: LoadField: r0 = r1->field_f
    //     0x5d3788: ldur            w0, [x1, #0xf]
    // 0x5d378c: DecompressPointer r0
    //     0x5d378c: add             x0, x0, HEAP, lsl #32
    // 0x5d3790: ldr             x16, [fp, #0x10]
    // 0x5d3794: stp             x16, x0, [SP]
    // 0x5d3798: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x5d3798: bl              #0x5d37b0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x5d379c: LeaveFrame
    //     0x5d379c: mov             SP, fp
    //     0x5d37a0: ldp             fp, lr, [SP], #0x10
    // 0x5d37a4: ret
    //     0x5d37a4: ret             
    // 0x5d37a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d37a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d37ac: b               #0x5d3788
  }
  _ _handleSelectionEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x5d37b0, size: 0x304
    // 0x5d37b0: EnterFrame
    //     0x5d37b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d37b4: mov             fp, SP
    // 0x5d37b8: AllocStack(0x60)
    //     0x5d37b8: sub             SP, SP, #0x60
    // 0x5d37bc: CheckStackOverflow
    //     0x5d37bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d37c0: cmp             SP, x16
    //     0x5d37c4: b.ls            #0x5d3a7c
    // 0x5d37c8: ldr             x0, [fp, #0x18]
    // 0x5d37cc: LoadField: r1 = r0->field_b
    //     0x5d37cc: ldur            w1, [x0, #0xb]
    // 0x5d37d0: DecompressPointer r1
    //     0x5d37d0: add             x1, x1, HEAP, lsl #32
    // 0x5d37d4: stur            x1, [fp, #-0x10]
    // 0x5d37d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d37d8: ldur            w2, [x1, #0x17]
    // 0x5d37dc: DecompressPointer r2
    //     0x5d37dc: add             x2, x2, HEAP, lsl #32
    // 0x5d37e0: cmp             w2, NULL
    // 0x5d37e4: b.ne            #0x5d37f8
    // 0x5d37e8: r0 = Null
    //     0x5d37e8: mov             x0, NULL
    // 0x5d37ec: LeaveFrame
    //     0x5d37ec: mov             SP, fp
    //     0x5d37f0: ldp             fp, lr, [SP], #0x10
    // 0x5d37f4: ret
    //     0x5d37f4: ret             
    // 0x5d37f8: ldr             x2, [fp, #0x10]
    // 0x5d37fc: LoadField: r3 = r2->field_13
    //     0x5d37fc: ldur            w3, [x2, #0x13]
    // 0x5d3800: DecompressPointer r3
    //     0x5d3800: add             x3, x3, HEAP, lsl #32
    // 0x5d3804: stur            x3, [fp, #-8]
    // 0x5d3808: LoadField: d0 = r3->field_f
    //     0x5d3808: ldur            d0, [x3, #0xf]
    // 0x5d380c: LoadField: r2 = r0->field_33
    //     0x5d380c: ldur            w2, [x0, #0x33]
    // 0x5d3810: DecompressPointer r2
    //     0x5d3810: add             x2, x2, HEAP, lsl #32
    // 0x5d3814: r16 = Sentinel
    //     0x5d3814: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d3818: cmp             w2, w16
    // 0x5d381c: b.eq            #0x5d3a84
    // 0x5d3820: LoadField: d1 = r2->field_7
    //     0x5d3820: ldur            d1, [x2, #7]
    // 0x5d3824: str             x0, [SP, #0x10]
    // 0x5d3828: str             d0, [SP, #8]
    // 0x5d382c: str             d1, [SP]
    // 0x5d3830: r0 = _getHandleDy()
    //     0x5d3830: bl              #0x5d8030  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x5d3834: r0 = inline_Allocate_Double()
    //     0x5d3834: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5d3838: add             x0, x0, #0x10
    //     0x5d383c: cmp             x1, x0
    //     0x5d3840: b.ls            #0x5d3a8c
    //     0x5d3844: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d3848: sub             x0, x0, #0xf
    //     0x5d384c: movz            x1, #0xd148
    //     0x5d3850: movk            x1, #0x3, lsl #16
    //     0x5d3854: stur            x1, [x0, #-1]
    // 0x5d3858: StoreField: r0->field_7 = d0
    //     0x5d3858: stur            d0, [x0, #7]
    // 0x5d385c: ldr             x1, [fp, #0x18]
    // 0x5d3860: StoreField: r1->field_33 = r0
    //     0x5d3860: stur            w0, [x1, #0x33]
    //     0x5d3864: ldurb           w16, [x1, #-1]
    //     0x5d3868: ldurb           w17, [x0, #-1]
    //     0x5d386c: and             x16, x17, x16, lsr #2
    //     0x5d3870: tst             x16, HEAP, lsr #32
    //     0x5d3874: b.eq            #0x5d387c
    //     0x5d3878: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d387c: ldur            x0, [fp, #-8]
    // 0x5d3880: LoadField: d1 = r0->field_7
    //     0x5d3880: ldur            d1, [x0, #7]
    // 0x5d3884: stur            d1, [fp, #-0x40]
    // 0x5d3888: LoadField: r2 = r1->field_37
    //     0x5d3888: ldur            w2, [x1, #0x37]
    // 0x5d388c: DecompressPointer r2
    //     0x5d388c: add             x2, x2, HEAP, lsl #32
    // 0x5d3890: r16 = Sentinel
    //     0x5d3890: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d3894: cmp             w2, w16
    // 0x5d3898: b.eq            #0x5d3a9c
    // 0x5d389c: LoadField: d2 = r2->field_7
    //     0x5d389c: ldur            d2, [x2, #7]
    // 0x5d38a0: fadd            d3, d0, d2
    // 0x5d38a4: stur            d3, [fp, #-0x38]
    // 0x5d38a8: r0 = Offset()
    //     0x5d38a8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5d38ac: ldur            d0, [fp, #-0x40]
    // 0x5d38b0: StoreField: r0->field_7 = d0
    //     0x5d38b0: stur            d0, [x0, #7]
    // 0x5d38b4: ldur            d0, [fp, #-0x38]
    // 0x5d38b8: StoreField: r0->field_f = d0
    //     0x5d38b8: stur            d0, [x0, #0xf]
    // 0x5d38bc: ldur            x16, [fp, #-0x10]
    // 0x5d38c0: stp             x0, x16, [SP]
    // 0x5d38c4: r0 = getPositionForPoint()
    //     0x5d38c4: bl              #0x5cf5a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x5d38c8: mov             x1, x0
    // 0x5d38cc: ldr             x0, [fp, #0x18]
    // 0x5d38d0: stur            x1, [fp, #-0x20]
    // 0x5d38d4: LoadField: r2 = r0->field_1f
    //     0x5d38d4: ldur            w2, [x0, #0x1f]
    // 0x5d38d8: DecompressPointer r2
    //     0x5d38d8: add             x2, x2, HEAP, lsl #32
    // 0x5d38dc: LoadField: r3 = r2->field_b
    //     0x5d38dc: ldur            w3, [x2, #0xb]
    // 0x5d38e0: DecompressPointer r3
    //     0x5d38e0: add             x3, x3, HEAP, lsl #32
    // 0x5d38e4: LoadField: r2 = r3->field_7
    //     0x5d38e4: ldur            x2, [x3, #7]
    // 0x5d38e8: LoadField: r4 = r3->field_f
    //     0x5d38e8: ldur            x4, [x3, #0xf]
    // 0x5d38ec: cmp             x2, x4
    // 0x5d38f0: b.ne            #0x5d3988
    // 0x5d38f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5d38f4: ldur            w2, [x0, #0x17]
    // 0x5d38f8: DecompressPointer r2
    //     0x5d38f8: add             x2, x2, HEAP, lsl #32
    // 0x5d38fc: r16 = Sentinel
    //     0x5d38fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d3900: cmp             w2, w16
    // 0x5d3904: b.eq            #0x5d3aa4
    // 0x5d3908: stur            x2, [fp, #-0x18]
    // 0x5d390c: stp             x1, x0, [SP, #0x10]
    // 0x5d3910: ldur            x16, [fp, #-8]
    // 0x5d3914: ldur            lr, [fp, #-0x10]
    // 0x5d3918: stp             lr, x16, [SP]
    // 0x5d391c: r0 = _buildMagnifier()
    //     0x5d391c: bl              #0x5d7420  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x5d3920: ldur            x16, [fp, #-0x18]
    // 0x5d3924: stp             x0, x16, [SP]
    // 0x5d3928: r0 = updateMagnifier()
    //     0x5d3928: bl              #0x5d73b0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x5d392c: ldur            x0, [fp, #-0x20]
    // 0x5d3930: LoadField: r1 = r0->field_7
    //     0x5d3930: ldur            x1, [x0, #7]
    // 0x5d3934: stur            x1, [fp, #-0x28]
    // 0x5d3938: r0 = TextSelection()
    //     0x5d3938: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5d393c: mov             x1, x0
    // 0x5d3940: ldur            x0, [fp, #-0x28]
    // 0x5d3944: ArrayStore: r1[0] = r0  ; List_8
    //     0x5d3944: stur            x0, [x1, #0x17]
    // 0x5d3948: StoreField: r1->field_1f = r0
    //     0x5d3948: stur            x0, [x1, #0x1f]
    // 0x5d394c: ldur            x2, [fp, #-0x20]
    // 0x5d3950: LoadField: r3 = r2->field_f
    //     0x5d3950: ldur            w3, [x2, #0xf]
    // 0x5d3954: DecompressPointer r3
    //     0x5d3954: add             x3, x3, HEAP, lsl #32
    // 0x5d3958: StoreField: r1->field_27 = r3
    //     0x5d3958: stur            w3, [x1, #0x27]
    // 0x5d395c: r4 = false
    //     0x5d395c: add             x4, NULL, #0x30  ; false
    // 0x5d3960: StoreField: r1->field_2b = r4
    //     0x5d3960: stur            w4, [x1, #0x2b]
    // 0x5d3964: StoreField: r1->field_7 = r0
    //     0x5d3964: stur            x0, [x1, #7]
    // 0x5d3968: StoreField: r1->field_f = r0
    //     0x5d3968: stur            x0, [x1, #0xf]
    // 0x5d396c: ldr             x16, [fp, #0x18]
    // 0x5d3970: stp             x1, x16, [SP]
    // 0x5d3974: r0 = _handleSelectionHandleChanged()
    //     0x5d3974: bl              #0x5d3ab4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x5d3978: r0 = Null
    //     0x5d3978: mov             x0, NULL
    // 0x5d397c: LeaveFrame
    //     0x5d397c: mov             SP, fp
    //     0x5d3980: ldp             fp, lr, [SP], #0x10
    // 0x5d3984: ret
    //     0x5d3984: ret             
    // 0x5d3988: mov             x2, x1
    // 0x5d398c: r4 = false
    //     0x5d398c: add             x4, NULL, #0x30  ; false
    // 0x5d3990: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5d3990: ldur            x0, [x3, #0x17]
    // 0x5d3994: stur            x0, [fp, #-0x30]
    // 0x5d3998: LoadField: r1 = r2->field_7
    //     0x5d3998: ldur            x1, [x2, #7]
    // 0x5d399c: stur            x1, [fp, #-0x28]
    // 0x5d39a0: r0 = TextSelection()
    //     0x5d39a0: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5d39a4: mov             x1, x0
    // 0x5d39a8: ldur            x0, [fp, #-0x30]
    // 0x5d39ac: stur            x1, [fp, #-0x18]
    // 0x5d39b0: ArrayStore: r1[0] = r0  ; List_8
    //     0x5d39b0: stur            x0, [x1, #0x17]
    // 0x5d39b4: ldur            x2, [fp, #-0x28]
    // 0x5d39b8: StoreField: r1->field_1f = r2
    //     0x5d39b8: stur            x2, [x1, #0x1f]
    // 0x5d39bc: r3 = Instance_TextAffinity
    //     0x5d39bc: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x5d39c0: StoreField: r1->field_27 = r3
    //     0x5d39c0: stur            w3, [x1, #0x27]
    // 0x5d39c4: r3 = false
    //     0x5d39c4: add             x3, NULL, #0x30  ; false
    // 0x5d39c8: StoreField: r1->field_2b = r3
    //     0x5d39c8: stur            w3, [x1, #0x2b]
    // 0x5d39cc: cmp             x0, x2
    // 0x5d39d0: b.ge            #0x5d39dc
    // 0x5d39d4: mov             x3, x0
    // 0x5d39d8: b               #0x5d39e0
    // 0x5d39dc: mov             x3, x2
    // 0x5d39e0: cmp             x0, x2
    // 0x5d39e4: b.ge            #0x5d39f0
    // 0x5d39e8: mov             x4, x2
    // 0x5d39ec: b               #0x5d39f4
    // 0x5d39f0: mov             x4, x0
    // 0x5d39f4: StoreField: r1->field_7 = r3
    //     0x5d39f4: stur            x3, [x1, #7]
    // 0x5d39f8: StoreField: r1->field_f = r4
    //     0x5d39f8: stur            x4, [x1, #0xf]
    // 0x5d39fc: cmp             x0, x2
    // 0x5d3a00: b.lt            #0x5d3a14
    // 0x5d3a04: r0 = Null
    //     0x5d3a04: mov             x0, NULL
    // 0x5d3a08: LeaveFrame
    //     0x5d3a08: mov             SP, fp
    //     0x5d3a0c: ldp             fp, lr, [SP], #0x10
    // 0x5d3a10: ret
    //     0x5d3a10: ret             
    // 0x5d3a14: ldr             x0, [fp, #0x18]
    // 0x5d3a18: stp             x1, x0, [SP]
    // 0x5d3a1c: r0 = _handleSelectionHandleChanged()
    //     0x5d3a1c: bl              #0x5d3ab4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x5d3a20: ldr             x0, [fp, #0x18]
    // 0x5d3a24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d3a24: ldur            w1, [x0, #0x17]
    // 0x5d3a28: DecompressPointer r1
    //     0x5d3a28: add             x1, x1, HEAP, lsl #32
    // 0x5d3a2c: r16 = Sentinel
    //     0x5d3a2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d3a30: cmp             w1, w16
    // 0x5d3a34: b.eq            #0x5d3aac
    // 0x5d3a38: stur            x1, [fp, #-0x20]
    // 0x5d3a3c: ldur            x16, [fp, #-0x18]
    // 0x5d3a40: str             x16, [SP]
    // 0x5d3a44: r0 = extent()
    //     0x5d3a44: bl              #0x5cb8f4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x5d3a48: ldr             x16, [fp, #0x18]
    // 0x5d3a4c: stp             x0, x16, [SP, #0x10]
    // 0x5d3a50: ldur            x16, [fp, #-8]
    // 0x5d3a54: ldur            lr, [fp, #-0x10]
    // 0x5d3a58: stp             lr, x16, [SP]
    // 0x5d3a5c: r0 = _buildMagnifier()
    //     0x5d3a5c: bl              #0x5d7420  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x5d3a60: ldur            x16, [fp, #-0x20]
    // 0x5d3a64: stp             x0, x16, [SP]
    // 0x5d3a68: r0 = updateMagnifier()
    //     0x5d3a68: bl              #0x5d73b0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x5d3a6c: r0 = Null
    //     0x5d3a6c: mov             x0, NULL
    // 0x5d3a70: LeaveFrame
    //     0x5d3a70: mov             SP, fp
    //     0x5d3a74: ldp             fp, lr, [SP], #0x10
    // 0x5d3a78: ret
    //     0x5d3a78: ret             
    // 0x5d3a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3a7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3a80: b               #0x5d37c8
    // 0x5d3a84: r9 = _endHandleDragPosition
    //     0x5d3a84: ldr             x9, [PP, #0x6320]  ; [pp+0x6320] Field <TextSelectionOverlay._endHandleDragPosition@324111801>: late (offset: 0x34)
    // 0x5d3a88: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d3a88: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d3a8c: SaveReg d0
    //     0x5d3a8c: str             q0, [SP, #-0x10]!
    // 0x5d3a90: r0 = AllocateDouble()
    //     0x5d3a90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5d3a94: RestoreReg d0
    //     0x5d3a94: ldr             q0, [SP], #0x10
    // 0x5d3a98: b               #0x5d3858
    // 0x5d3a9c: r9 = _endHandleDragPositionToCenterOfLine
    //     0x5d3a9c: ldr             x9, [PP, #0x6328]  ; [pp+0x6328] Field <TextSelectionOverlay._endHandleDragPositionToCenterOfLine@324111801>: late (offset: 0x38)
    // 0x5d3aa0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d3aa0: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d3aa4: r9 = _selectionOverlay
    //     0x5d3aa4: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x5d3aa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d3aa8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d3aac: r9 = _selectionOverlay
    //     0x5d3aac: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x5d3ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d3ab0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleSelectionHandleChanged(/* No info */) {
    // ** addr: 0x5d3ab4, size: 0x6c
    // 0x5d3ab4: EnterFrame
    //     0x5d3ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3ab8: mov             fp, SP
    // 0x5d3abc: AllocStack(0x20)
    //     0x5d3abc: sub             SP, SP, #0x20
    // 0x5d3ac0: CheckStackOverflow
    //     0x5d3ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3ac4: cmp             SP, x16
    //     0x5d3ac8: b.ls            #0x5d3b18
    // 0x5d3acc: ldr             x0, [fp, #0x18]
    // 0x5d3ad0: LoadField: r1 = r0->field_13
    //     0x5d3ad0: ldur            w1, [x0, #0x13]
    // 0x5d3ad4: DecompressPointer r1
    //     0x5d3ad4: add             x1, x1, HEAP, lsl #32
    // 0x5d3ad8: stur            x1, [fp, #-8]
    // 0x5d3adc: LoadField: r2 = r0->field_1f
    //     0x5d3adc: ldur            w2, [x0, #0x1f]
    // 0x5d3ae0: DecompressPointer r2
    //     0x5d3ae0: add             x2, x2, HEAP, lsl #32
    // 0x5d3ae4: ldr             x16, [fp, #0x10]
    // 0x5d3ae8: stp             x16, x2, [SP]
    // 0x5d3aec: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x5d3aec: ldr             x4, [PP, #0x6330]  ; [pp+0x6330] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    // 0x5d3af0: r0 = copyWith()
    //     0x5d3af0: bl              #0x5d722c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x5d3af4: ldur            x16, [fp, #-8]
    // 0x5d3af8: stp             x0, x16, [SP, #8]
    // 0x5d3afc: r16 = Instance_SelectionChangedCause
    //     0x5d3afc: ldr             x16, [PP, #0x61a0]  ; [pp+0x61a0] Obj!SelectionChangedCause@c43051
    // 0x5d3b00: str             x16, [SP]
    // 0x5d3b04: r0 = userUpdateTextEditingValue()
    //     0x5d3b04: bl              #0x5d3b20  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x5d3b08: r0 = Null
    //     0x5d3b08: mov             x0, NULL
    // 0x5d3b0c: LeaveFrame
    //     0x5d3b0c: mov             SP, fp
    //     0x5d3b10: ldp             fp, lr, [SP], #0x10
    // 0x5d3b14: ret
    //     0x5d3b14: ret             
    // 0x5d3b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3b18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3b1c: b               #0x5d3acc
  }
  _ _buildMagnifier(/* No info */) {
    // ** addr: 0x5d7420, size: 0x16c
    // 0x5d7420: EnterFrame
    //     0x5d7420: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7424: mov             fp, SP
    // 0x5d7428: AllocStack(0x48)
    //     0x5d7428: sub             SP, SP, #0x48
    // 0x5d742c: CheckStackOverflow
    //     0x5d742c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7430: cmp             SP, x16
    //     0x5d7434: b.ls            #0x5d7584
    // 0x5d7438: ldr             x16, [fp, #0x10]
    // 0x5d743c: r30 = Instance_Offset
    //     0x5d743c: ldr             lr, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5d7440: stp             lr, x16, [SP]
    // 0x5d7444: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d7444: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d7448: r0 = localToGlobal()
    //     0x5d7448: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5d744c: stur            x0, [fp, #-8]
    // 0x5d7450: ldr             x16, [fp, #0x10]
    // 0x5d7454: ldr             lr, [fp, #0x20]
    // 0x5d7458: stp             lr, x16, [SP]
    // 0x5d745c: r0 = getLocalRectForCaret()
    //     0x5d745c: bl              #0x5d0b9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x5d7460: stur            x0, [fp, #-0x10]
    // 0x5d7464: ldr             x16, [fp, #0x10]
    // 0x5d7468: ldr             lr, [fp, #0x20]
    // 0x5d746c: stp             lr, x16, [SP]
    // 0x5d7470: r0 = getLineAtOffset()
    //     0x5d7470: bl              #0x5d7938  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x5d7474: stur            x0, [fp, #-0x20]
    // 0x5d7478: LoadField: r1 = r0->field_1f
    //     0x5d7478: ldur            x1, [x0, #0x1f]
    // 0x5d747c: stur            x1, [fp, #-0x18]
    // 0x5d7480: r0 = TextPosition()
    //     0x5d7480: bl              #0x5a1064  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5d7484: mov             x1, x0
    // 0x5d7488: ldur            x0, [fp, #-0x18]
    // 0x5d748c: stur            x1, [fp, #-0x28]
    // 0x5d7490: StoreField: r1->field_7 = r0
    //     0x5d7490: stur            x0, [x1, #7]
    // 0x5d7494: r0 = Instance_TextAffinity
    //     0x5d7494: ldr             x0, [PP, #0x5ce8]  ; [pp+0x5ce8] Obj!TextAffinity@c46d01
    // 0x5d7498: StoreField: r1->field_f = r0
    //     0x5d7498: stur            w0, [x1, #0xf]
    // 0x5d749c: ldur            x0, [fp, #-0x20]
    // 0x5d74a0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x5d74a0: ldur            x2, [x0, #0x17]
    // 0x5d74a4: stur            x2, [fp, #-0x18]
    // 0x5d74a8: r0 = TextPosition()
    //     0x5d74a8: bl              #0x5a1064  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5d74ac: mov             x1, x0
    // 0x5d74b0: ldur            x0, [fp, #-0x18]
    // 0x5d74b4: StoreField: r1->field_7 = r0
    //     0x5d74b4: stur            x0, [x1, #7]
    // 0x5d74b8: r0 = Instance_TextAffinity
    //     0x5d74b8: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x5d74bc: StoreField: r1->field_f = r0
    //     0x5d74bc: stur            w0, [x1, #0xf]
    // 0x5d74c0: ldr             x16, [fp, #0x10]
    // 0x5d74c4: stp             x1, x16, [SP]
    // 0x5d74c8: r0 = getLocalRectForCaret()
    //     0x5d74c8: bl              #0x5d0b9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x5d74cc: str             x0, [SP]
    // 0x5d74d0: r0 = topCenter()
    //     0x5d74d0: bl              #0x5d78e4  ; [dart:ui] Rect::topCenter
    // 0x5d74d4: stur            x0, [fp, #-0x20]
    // 0x5d74d8: ldr             x16, [fp, #0x10]
    // 0x5d74dc: ldur            lr, [fp, #-0x28]
    // 0x5d74e0: stp             lr, x16, [SP]
    // 0x5d74e4: r0 = getLocalRectForCaret()
    //     0x5d74e4: bl              #0x5d0b9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x5d74e8: str             x0, [SP]
    // 0x5d74ec: r0 = bottomCenter()
    //     0x5d74ec: bl              #0x5d7890  ; [dart:ui] Rect::bottomCenter
    // 0x5d74f0: stur            x0, [fp, #-0x28]
    // 0x5d74f4: r0 = Rect()
    //     0x5d74f4: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5d74f8: stur            x0, [fp, #-0x30]
    // 0x5d74fc: ldur            x16, [fp, #-0x20]
    // 0x5d7500: stp             x16, x0, [SP, #8]
    // 0x5d7504: ldur            x16, [fp, #-0x28]
    // 0x5d7508: str             x16, [SP]
    // 0x5d750c: r0 = Rect.fromPoints()
    //     0x5d750c: bl              #0x5d7598  ; [dart:ui] Rect::Rect.fromPoints
    // 0x5d7510: ldr             x16, [fp, #0x10]
    // 0x5d7514: str             x16, [SP]
    // 0x5d7518: r0 = size()
    //     0x5d7518: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5d751c: ldur            x16, [fp, #-8]
    // 0x5d7520: stp             x0, x16, [SP]
    // 0x5d7524: r0 = &()
    //     0x5d7524: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x5d7528: stur            x0, [fp, #-0x20]
    // 0x5d752c: ldur            x16, [fp, #-0x10]
    // 0x5d7530: ldur            lr, [fp, #-8]
    // 0x5d7534: stp             lr, x16, [SP]
    // 0x5d7538: r0 = shift()
    //     0x5d7538: bl              #0x5cbf00  ; [dart:ui] Rect::shift
    // 0x5d753c: stur            x0, [fp, #-0x10]
    // 0x5d7540: ldur            x16, [fp, #-0x30]
    // 0x5d7544: ldur            lr, [fp, #-8]
    // 0x5d7548: stp             lr, x16, [SP]
    // 0x5d754c: r0 = shift()
    //     0x5d754c: bl              #0x5cbf00  ; [dart:ui] Rect::shift
    // 0x5d7550: stur            x0, [fp, #-8]
    // 0x5d7554: r0 = MagnifierInfo()
    //     0x5d7554: bl              #0x5d758c  ; AllocateMagnifierInfoStub -> MagnifierInfo (size=0x18)
    // 0x5d7558: ldr             x1, [fp, #0x18]
    // 0x5d755c: StoreField: r0->field_7 = r1
    //     0x5d755c: stur            w1, [x0, #7]
    // 0x5d7560: ldur            x1, [fp, #-0x10]
    // 0x5d7564: StoreField: r0->field_f = r1
    //     0x5d7564: stur            w1, [x0, #0xf]
    // 0x5d7568: ldur            x1, [fp, #-0x20]
    // 0x5d756c: StoreField: r0->field_13 = r1
    //     0x5d756c: stur            w1, [x0, #0x13]
    // 0x5d7570: ldur            x1, [fp, #-8]
    // 0x5d7574: StoreField: r0->field_b = r1
    //     0x5d7574: stur            w1, [x0, #0xb]
    // 0x5d7578: LeaveFrame
    //     0x5d7578: mov             SP, fp
    //     0x5d757c: ldp             fp, lr, [SP], #0x10
    // 0x5d7580: ret
    //     0x5d7580: ret             
    // 0x5d7584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7588: b               #0x5d7438
  }
  _ _getHandleDy(/* No info */) {
    // ** addr: 0x5d8030, size: 0x130
    // 0x5d8030: EnterFrame
    //     0x5d8030: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8034: mov             fp, SP
    // 0x5d8038: AllocStack(0x28)
    //     0x5d8038: sub             SP, SP, #0x28
    // 0x5d803c: d0 = 0.000000
    //     0x5d803c: eor             v0.16b, v0.16b, v0.16b
    // 0x5d8040: CheckStackOverflow
    //     0x5d8040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8044: cmp             SP, x16
    //     0x5d8048: b.ls            #0x5d8138
    // 0x5d804c: ldr             d2, [fp, #0x18]
    // 0x5d8050: ldr             d1, [fp, #0x10]
    // 0x5d8054: fsub            d3, d2, d1
    // 0x5d8058: fcmp            d3, d0
    // 0x5d805c: b.vs            #0x5d8064
    // 0x5d8060: b.lt            #0x5d806c
    // 0x5d8064: r0 = false
    //     0x5d8064: add             x0, NULL, #0x30  ; false
    // 0x5d8068: b               #0x5d8070
    // 0x5d806c: r0 = true
    //     0x5d806c: add             x0, NULL, #0x20  ; true
    // 0x5d8070: tbnz            w0, #4, #0x5d807c
    // 0x5d8074: r1 = -1
    //     0x5d8074: movn            x1, #0
    // 0x5d8078: b               #0x5d8080
    // 0x5d807c: r1 = 1
    //     0x5d807c: movz            x1, #0x1
    // 0x5d8080: stur            x1, [fp, #-0x10]
    // 0x5d8084: fcmp            d3, d0
    // 0x5d8088: b.vs            #0x5d8098
    // 0x5d808c: b.ne            #0x5d8098
    // 0x5d8090: d0 = 0.000000
    //     0x5d8090: eor             v0.16b, v0.16b, v0.16b
    // 0x5d8094: b               #0x5d80a8
    // 0x5d8098: tbnz            w0, #4, #0x5d80a4
    // 0x5d809c: fneg            d0, d3
    // 0x5d80a0: b               #0x5d80a8
    // 0x5d80a4: mov             v0.16b, v3.16b
    // 0x5d80a8: ldr             x0, [fp, #0x20]
    // 0x5d80ac: stur            d0, [fp, #-0x20]
    // 0x5d80b0: LoadField: r2 = r0->field_b
    //     0x5d80b0: ldur            w2, [x0, #0xb]
    // 0x5d80b4: DecompressPointer r2
    //     0x5d80b4: add             x2, x2, HEAP, lsl #32
    // 0x5d80b8: LoadField: r0 = r2->field_b7
    //     0x5d80b8: ldur            w0, [x2, #0xb7]
    // 0x5d80bc: DecompressPointer r0
    //     0x5d80bc: add             x0, x0, HEAP, lsl #32
    // 0x5d80c0: stur            x0, [fp, #-8]
    // 0x5d80c4: str             x0, [SP]
    // 0x5d80c8: r0 = preferredLineHeight()
    //     0x5d80c8: bl              #0x58383c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5d80cc: mov             v1.16b, v0.16b
    // 0x5d80d0: ldur            d0, [fp, #-0x20]
    // 0x5d80d4: fdiv            d2, d0, d1
    // 0x5d80d8: fcmp            d2, d2
    // 0x5d80dc: b.vs            #0x5d8140
    // 0x5d80e0: fcvtms          x0, d2
    // 0x5d80e4: asr             x16, x0, #0x1e
    // 0x5d80e8: cmp             x16, x0, asr #63
    // 0x5d80ec: b.ne            #0x5d8140
    // 0x5d80f0: lsl             x0, x0, #1
    // 0x5d80f4: r1 = LoadInt32Instr(r0)
    //     0x5d80f4: sbfx            x1, x0, #1, #0x1f
    //     0x5d80f8: tbz             w0, #0, #0x5d8100
    //     0x5d80fc: ldur            x1, [x0, #7]
    // 0x5d8100: ldur            x0, [fp, #-0x10]
    // 0x5d8104: mul             x2, x0, x1
    // 0x5d8108: stur            x2, [fp, #-0x18]
    // 0x5d810c: ldur            x16, [fp, #-8]
    // 0x5d8110: str             x16, [SP]
    // 0x5d8114: r0 = preferredLineHeight()
    //     0x5d8114: bl              #0x58383c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5d8118: ldur            x0, [fp, #-0x18]
    // 0x5d811c: scvtf           d1, x0
    // 0x5d8120: fmul            d2, d1, d0
    // 0x5d8124: ldr             d1, [fp, #0x10]
    // 0x5d8128: fadd            d0, d1, d2
    // 0x5d812c: LeaveFrame
    //     0x5d812c: mov             SP, fp
    //     0x5d8130: ldp             fp, lr, [SP], #0x10
    // 0x5d8134: ret
    //     0x5d8134: ret             
    // 0x5d8138: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d8138: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5d813c: b               #0x5d804c
    // 0x5d8140: SaveReg d2
    //     0x5d8140: str             q2, [SP, #-0x10]!
    // 0x5d8144: d0 = 0.000000
    //     0x5d8144: fmov            d0, d2
    // 0x5d8148: r0 = 216
    //     0x5d8148: movz            x0, #0xd8
    // 0x5d814c: r24 = DoubleToIntegerStub
    //     0x5d814c: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x5d8150: LoadField: r30 = r24->field_7
    //     0x5d8150: ldur            lr, [x24, #7]
    // 0x5d8154: blr             lr
    // 0x5d8158: RestoreReg d2
    //     0x5d8158: ldr             q2, [SP], #0x10
    // 0x5d815c: b               #0x5d80f4
  }
  [closure] void _handleSelectionEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x5d8160, size: 0x4c
    // 0x5d8160: EnterFrame
    //     0x5d8160: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8164: mov             fp, SP
    // 0x5d8168: AllocStack(0x10)
    //     0x5d8168: sub             SP, SP, #0x10
    // 0x5d816c: SetupParameters()
    //     0x5d816c: ldr             x0, [fp, #0x18]
    //     0x5d8170: ldur            w1, [x0, #0x17]
    //     0x5d8174: add             x1, x1, HEAP, lsl #32
    // 0x5d8178: CheckStackOverflow
    //     0x5d8178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d817c: cmp             SP, x16
    //     0x5d8180: b.ls            #0x5d81a4
    // 0x5d8184: LoadField: r0 = r1->field_f
    //     0x5d8184: ldur            w0, [x1, #0xf]
    // 0x5d8188: DecompressPointer r0
    //     0x5d8188: add             x0, x0, HEAP, lsl #32
    // 0x5d818c: ldr             x16, [fp, #0x10]
    // 0x5d8190: stp             x16, x0, [SP]
    // 0x5d8194: r0 = _handleSelectionEndHandleDragStart()
    //     0x5d8194: bl              #0x5d81ac  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x5d8198: LeaveFrame
    //     0x5d8198: mov             SP, fp
    //     0x5d819c: ldp             fp, lr, [SP], #0x10
    // 0x5d81a0: ret
    //     0x5d81a0: ret             
    // 0x5d81a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d81a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d81a8: b               #0x5d8184
  }
  _ _handleSelectionEndHandleDragStart(/* No info */) {
    // ** addr: 0x5d81ac, size: 0x238
    // 0x5d81ac: EnterFrame
    //     0x5d81ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d81b0: mov             fp, SP
    // 0x5d81b4: AllocStack(0x48)
    //     0x5d81b4: sub             SP, SP, #0x48
    // 0x5d81b8: CheckStackOverflow
    //     0x5d81b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d81bc: cmp             SP, x16
    //     0x5d81c0: b.ls            #0x5d839c
    // 0x5d81c4: ldr             x1, [fp, #0x18]
    // 0x5d81c8: LoadField: r2 = r1->field_b
    //     0x5d81c8: ldur            w2, [x1, #0xb]
    // 0x5d81cc: DecompressPointer r2
    //     0x5d81cc: add             x2, x2, HEAP, lsl #32
    // 0x5d81d0: stur            x2, [fp, #-0x10]
    // 0x5d81d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5d81d4: ldur            w0, [x2, #0x17]
    // 0x5d81d8: DecompressPointer r0
    //     0x5d81d8: add             x0, x0, HEAP, lsl #32
    // 0x5d81dc: cmp             w0, NULL
    // 0x5d81e0: b.ne            #0x5d81f4
    // 0x5d81e4: r0 = Null
    //     0x5d81e4: mov             x0, NULL
    // 0x5d81e8: LeaveFrame
    //     0x5d81e8: mov             SP, fp
    //     0x5d81ec: ldp             fp, lr, [SP], #0x10
    // 0x5d81f0: ret
    //     0x5d81f0: ret             
    // 0x5d81f4: ldr             x0, [fp, #0x10]
    // 0x5d81f8: LoadField: r3 = r0->field_b
    //     0x5d81f8: ldur            w3, [x0, #0xb]
    // 0x5d81fc: DecompressPointer r3
    //     0x5d81fc: add             x3, x3, HEAP, lsl #32
    // 0x5d8200: stur            x3, [fp, #-8]
    // 0x5d8204: LoadField: d0 = r3->field_f
    //     0x5d8204: ldur            d0, [x3, #0xf]
    // 0x5d8208: r0 = inline_Allocate_Double()
    //     0x5d8208: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x5d820c: add             x0, x0, #0x10
    //     0x5d8210: cmp             x4, x0
    //     0x5d8214: b.ls            #0x5d83a4
    //     0x5d8218: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d821c: sub             x0, x0, #0xf
    //     0x5d8220: movz            x4, #0xd148
    //     0x5d8224: movk            x4, #0x3, lsl #16
    //     0x5d8228: stur            x4, [x0, #-1]
    // 0x5d822c: StoreField: r0->field_7 = d0
    //     0x5d822c: stur            d0, [x0, #7]
    // 0x5d8230: StoreField: r1->field_33 = r0
    //     0x5d8230: stur            w0, [x1, #0x33]
    //     0x5d8234: ldurb           w16, [x1, #-1]
    //     0x5d8238: ldurb           w17, [x0, #-1]
    //     0x5d823c: and             x16, x17, x16, lsr #2
    //     0x5d8240: tst             x16, HEAP, lsr #32
    //     0x5d8244: b.eq            #0x5d824c
    //     0x5d8248: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d824c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5d824c: ldur            w0, [x1, #0x17]
    // 0x5d8250: DecompressPointer r0
    //     0x5d8250: add             x0, x0, HEAP, lsl #32
    // 0x5d8254: r16 = Sentinel
    //     0x5d8254: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d8258: cmp             w0, w16
    // 0x5d825c: b.eq            #0x5d83c4
    // 0x5d8260: LoadField: r4 = r0->field_5b
    //     0x5d8260: ldur            w4, [x0, #0x5b]
    // 0x5d8264: DecompressPointer r4
    //     0x5d8264: add             x4, x4, HEAP, lsl #32
    // 0x5d8268: r0 = LoadClassIdInstr(r4)
    //     0x5d8268: ldur            x0, [x4, #-1]
    //     0x5d826c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8270: str             x4, [SP]
    // 0x5d8274: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0x5d8274: movz            x17, #0x1a2f
    //     0x5d8278: movk            x17, #0x1, lsl #16
    //     0x5d827c: add             lr, x0, x17
    //     0x5d8280: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8284: blr             lr
    // 0x5d8288: LoadField: r1 = r0->field_7
    //     0x5d8288: ldur            w1, [x0, #7]
    // 0x5d828c: DecompressPointer r1
    //     0x5d828c: add             x1, x1, HEAP, lsl #32
    // 0x5d8290: ldur            x16, [fp, #-0x10]
    // 0x5d8294: stp             x1, x16, [SP]
    // 0x5d8298: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d8298: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d829c: r0 = localToGlobal()
    //     0x5d829c: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5d82a0: LoadField: d0 = r0->field_f
    //     0x5d82a0: ldur            d0, [x0, #0xf]
    // 0x5d82a4: ldur            x0, [fp, #-0x10]
    // 0x5d82a8: stur            d0, [fp, #-0x20]
    // 0x5d82ac: LoadField: r1 = r0->field_b7
    //     0x5d82ac: ldur            w1, [x0, #0xb7]
    // 0x5d82b0: DecompressPointer r1
    //     0x5d82b0: add             x1, x1, HEAP, lsl #32
    // 0x5d82b4: str             x1, [SP]
    // 0x5d82b8: r0 = preferredLineHeight()
    //     0x5d82b8: bl              #0x58383c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5d82bc: mov             v1.16b, v0.16b
    // 0x5d82c0: d0 = 2.000000
    //     0x5d82c0: fmov            d0, #2.00000000
    // 0x5d82c4: fdiv            d2, d1, d0
    // 0x5d82c8: ldur            d0, [fp, #-0x20]
    // 0x5d82cc: fsub            d1, d0, d2
    // 0x5d82d0: ldr             x1, [fp, #0x18]
    // 0x5d82d4: stur            d1, [fp, #-0x28]
    // 0x5d82d8: LoadField: r0 = r1->field_33
    //     0x5d82d8: ldur            w0, [x1, #0x33]
    // 0x5d82dc: DecompressPointer r0
    //     0x5d82dc: add             x0, x0, HEAP, lsl #32
    // 0x5d82e0: LoadField: d0 = r0->field_7
    //     0x5d82e0: ldur            d0, [x0, #7]
    // 0x5d82e4: fsub            d2, d1, d0
    // 0x5d82e8: r0 = inline_Allocate_Double()
    //     0x5d82e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5d82ec: add             x0, x0, #0x10
    //     0x5d82f0: cmp             x2, x0
    //     0x5d82f4: b.ls            #0x5d83cc
    //     0x5d82f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d82fc: sub             x0, x0, #0xf
    //     0x5d8300: movz            x2, #0xd148
    //     0x5d8304: movk            x2, #0x3, lsl #16
    //     0x5d8308: stur            x2, [x0, #-1]
    // 0x5d830c: StoreField: r0->field_7 = d2
    //     0x5d830c: stur            d2, [x0, #7]
    // 0x5d8310: StoreField: r1->field_37 = r0
    //     0x5d8310: stur            w0, [x1, #0x37]
    //     0x5d8314: ldurb           w16, [x1, #-1]
    //     0x5d8318: ldurb           w17, [x0, #-1]
    //     0x5d831c: and             x16, x17, x16, lsr #2
    //     0x5d8320: tst             x16, HEAP, lsr #32
    //     0x5d8324: b.eq            #0x5d832c
    //     0x5d8328: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d832c: ldur            x0, [fp, #-8]
    // 0x5d8330: LoadField: d0 = r0->field_7
    //     0x5d8330: ldur            d0, [x0, #7]
    // 0x5d8334: stur            d0, [fp, #-0x20]
    // 0x5d8338: r0 = Offset()
    //     0x5d8338: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5d833c: ldur            d0, [fp, #-0x20]
    // 0x5d8340: StoreField: r0->field_7 = d0
    //     0x5d8340: stur            d0, [x0, #7]
    // 0x5d8344: ldur            d0, [fp, #-0x28]
    // 0x5d8348: StoreField: r0->field_f = d0
    //     0x5d8348: stur            d0, [x0, #0xf]
    // 0x5d834c: ldur            x16, [fp, #-0x10]
    // 0x5d8350: stp             x0, x16, [SP]
    // 0x5d8354: r0 = getPositionForPoint()
    //     0x5d8354: bl              #0x5cf5a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x5d8358: mov             x1, x0
    // 0x5d835c: ldr             x0, [fp, #0x18]
    // 0x5d8360: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5d8360: ldur            w2, [x0, #0x17]
    // 0x5d8364: DecompressPointer r2
    //     0x5d8364: add             x2, x2, HEAP, lsl #32
    // 0x5d8368: stur            x2, [fp, #-0x18]
    // 0x5d836c: stp             x1, x0, [SP, #0x10]
    // 0x5d8370: ldur            x16, [fp, #-8]
    // 0x5d8374: ldur            lr, [fp, #-0x10]
    // 0x5d8378: stp             lr, x16, [SP]
    // 0x5d837c: r0 = _buildMagnifier()
    //     0x5d837c: bl              #0x5d7420  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x5d8380: ldur            x16, [fp, #-0x18]
    // 0x5d8384: stp             x0, x16, [SP]
    // 0x5d8388: r0 = showMagnifier()
    //     0x5d8388: bl              #0x5d83e4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x5d838c: r0 = Null
    //     0x5d838c: mov             x0, NULL
    // 0x5d8390: LeaveFrame
    //     0x5d8390: mov             SP, fp
    //     0x5d8394: ldp             fp, lr, [SP], #0x10
    // 0x5d8398: ret
    //     0x5d8398: ret             
    // 0x5d839c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d839c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d83a0: b               #0x5d81c4
    // 0x5d83a4: SaveReg d0
    //     0x5d83a4: str             q0, [SP, #-0x10]!
    // 0x5d83a8: stp             x2, x3, [SP, #-0x10]!
    // 0x5d83ac: SaveReg r1
    //     0x5d83ac: str             x1, [SP, #-8]!
    // 0x5d83b0: r0 = AllocateDouble()
    //     0x5d83b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5d83b4: RestoreReg r1
    //     0x5d83b4: ldr             x1, [SP], #8
    // 0x5d83b8: ldp             x2, x3, [SP], #0x10
    // 0x5d83bc: RestoreReg d0
    //     0x5d83bc: ldr             q0, [SP], #0x10
    // 0x5d83c0: b               #0x5d822c
    // 0x5d83c4: r9 = _selectionOverlay
    //     0x5d83c4: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x5d83c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d83c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d83cc: stp             q1, q2, [SP, #-0x20]!
    // 0x5d83d0: SaveReg r1
    //     0x5d83d0: str             x1, [SP, #-8]!
    // 0x5d83d4: r0 = AllocateDouble()
    //     0x5d83d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5d83d8: RestoreReg r1
    //     0x5d83d8: ldr             x1, [SP], #8
    // 0x5d83dc: ldp             q1, q2, [SP], #0x20
    // 0x5d83e0: b               #0x5d830c
  }
  [closure] void _handleAnyDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x5d8948, size: 0x4c
    // 0x5d8948: EnterFrame
    //     0x5d8948: stp             fp, lr, [SP, #-0x10]!
    //     0x5d894c: mov             fp, SP
    // 0x5d8950: AllocStack(0x10)
    //     0x5d8950: sub             SP, SP, #0x10
    // 0x5d8954: SetupParameters()
    //     0x5d8954: ldr             x0, [fp, #0x18]
    //     0x5d8958: ldur            w1, [x0, #0x17]
    //     0x5d895c: add             x1, x1, HEAP, lsl #32
    // 0x5d8960: CheckStackOverflow
    //     0x5d8960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8964: cmp             SP, x16
    //     0x5d8968: b.ls            #0x5d898c
    // 0x5d896c: LoadField: r0 = r1->field_f
    //     0x5d896c: ldur            w0, [x1, #0xf]
    // 0x5d8970: DecompressPointer r0
    //     0x5d8970: add             x0, x0, HEAP, lsl #32
    // 0x5d8974: ldr             x16, [fp, #0x10]
    // 0x5d8978: stp             x16, x0, [SP]
    // 0x5d897c: r0 = _handleAnyDragEnd()
    //     0x5d897c: bl              #0x5d8994  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x5d8980: LeaveFrame
    //     0x5d8980: mov             SP, fp
    //     0x5d8984: ldp             fp, lr, [SP], #0x10
    // 0x5d8988: ret
    //     0x5d8988: ret             
    // 0x5d898c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d898c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8990: b               #0x5d896c
  }
  _ _handleAnyDragEnd(/* No info */) {
    // ** addr: 0x5d8994, size: 0x168
    // 0x5d8994: EnterFrame
    //     0x5d8994: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8998: mov             fp, SP
    // 0x5d899c: AllocStack(0x20)
    //     0x5d899c: sub             SP, SP, #0x20
    // 0x5d89a0: CheckStackOverflow
    //     0x5d89a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d89a4: cmp             SP, x16
    //     0x5d89a8: b.ls            #0x5d8ae4
    // 0x5d89ac: ldr             x0, [fp, #0x18]
    // 0x5d89b0: LoadField: r1 = r0->field_7
    //     0x5d89b0: ldur            w1, [x0, #7]
    // 0x5d89b4: DecompressPointer r1
    //     0x5d89b4: add             x1, x1, HEAP, lsl #32
    // 0x5d89b8: stur            x1, [fp, #-8]
    // 0x5d89bc: LoadField: r2 = r1->field_1b
    //     0x5d89bc: ldur            w2, [x1, #0x1b]
    // 0x5d89c0: DecompressPointer r2
    //     0x5d89c0: add             x2, x2, HEAP, lsl #32
    // 0x5d89c4: cmp             w2, NULL
    // 0x5d89c8: b.ne            #0x5d89dc
    // 0x5d89cc: r0 = Null
    //     0x5d89cc: mov             x0, NULL
    // 0x5d89d0: LeaveFrame
    //     0x5d89d0: mov             SP, fp
    //     0x5d89d4: ldp             fp, lr, [SP], #0x10
    // 0x5d89d8: ret
    //     0x5d89d8: ret             
    // 0x5d89dc: LoadField: r2 = r0->field_f
    //     0x5d89dc: ldur            w2, [x0, #0xf]
    // 0x5d89e0: DecompressPointer r2
    //     0x5d89e0: add             x2, x2, HEAP, lsl #32
    // 0x5d89e4: r3 = LoadClassIdInstr(r2)
    //     0x5d89e4: ldur            x3, [x2, #-1]
    //     0x5d89e8: ubfx            x3, x3, #0xc, #0x14
    // 0x5d89ec: lsl             x3, x3, #1
    // 0x5d89f0: r2 = LoadInt32Instr(r3)
    //     0x5d89f0: sbfx            x2, x3, #1, #0x1f
    // 0x5d89f4: r17 = 4411
    //     0x5d89f4: movz            x17, #0x113b
    // 0x5d89f8: cmp             x2, x17
    // 0x5d89fc: b.lt            #0x5d8a80
    // 0x5d8a00: r17 = 4421
    //     0x5d8a00: movz            x17, #0x1145
    // 0x5d8a04: cmp             x2, x17
    // 0x5d8a08: b.gt            #0x5d8a80
    // 0x5d8a0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5d8a0c: ldur            w2, [x0, #0x17]
    // 0x5d8a10: DecompressPointer r2
    //     0x5d8a10: add             x2, x2, HEAP, lsl #32
    // 0x5d8a14: r16 = Sentinel
    //     0x5d8a14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d8a18: cmp             w2, w16
    // 0x5d8a1c: b.eq            #0x5d8aec
    // 0x5d8a20: str             x2, [SP]
    // 0x5d8a24: r0 = hideMagnifier()
    //     0x5d8a24: bl              #0x5d8afc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x5d8a28: ldr             x0, [fp, #0x18]
    // 0x5d8a2c: LoadField: r1 = r0->field_1f
    //     0x5d8a2c: ldur            w1, [x0, #0x1f]
    // 0x5d8a30: DecompressPointer r1
    //     0x5d8a30: add             x1, x1, HEAP, lsl #32
    // 0x5d8a34: LoadField: r2 = r1->field_b
    //     0x5d8a34: ldur            w2, [x1, #0xb]
    // 0x5d8a38: DecompressPointer r2
    //     0x5d8a38: add             x2, x2, HEAP, lsl #32
    // 0x5d8a3c: LoadField: r1 = r2->field_7
    //     0x5d8a3c: ldur            x1, [x2, #7]
    // 0x5d8a40: LoadField: r3 = r2->field_f
    //     0x5d8a40: ldur            x3, [x2, #0xf]
    // 0x5d8a44: cmp             x1, x3
    // 0x5d8a48: b.eq            #0x5d8a70
    // 0x5d8a4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d8a4c: ldur            w1, [x0, #0x17]
    // 0x5d8a50: DecompressPointer r1
    //     0x5d8a50: add             x1, x1, HEAP, lsl #32
    // 0x5d8a54: LoadField: r2 = r0->field_1b
    //     0x5d8a54: ldur            w2, [x0, #0x1b]
    // 0x5d8a58: DecompressPointer r2
    //     0x5d8a58: add             x2, x2, HEAP, lsl #32
    // 0x5d8a5c: ldur            x16, [fp, #-8]
    // 0x5d8a60: stp             x16, x1, [SP, #8]
    // 0x5d8a64: str             x2, [SP]
    // 0x5d8a68: r4 = const [0, 0x3, 0x3, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x5d8a68: ldr             x4, [PP, #0x57c0]  ; [pp+0x57c0] List(9) [0, 0x3, 0x3, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    // 0x5d8a6c: r0 = showToolbar()
    //     0x5d8a6c: bl              #0x5c7754  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x5d8a70: r0 = Null
    //     0x5d8a70: mov             x0, NULL
    // 0x5d8a74: LeaveFrame
    //     0x5d8a74: mov             SP, fp
    //     0x5d8a78: ldp             fp, lr, [SP], #0x10
    // 0x5d8a7c: ret
    //     0x5d8a7c: ret             
    // 0x5d8a80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d8a80: ldur            w1, [x0, #0x17]
    // 0x5d8a84: DecompressPointer r1
    //     0x5d8a84: add             x1, x1, HEAP, lsl #32
    // 0x5d8a88: r16 = Sentinel
    //     0x5d8a88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d8a8c: cmp             w1, w16
    // 0x5d8a90: b.eq            #0x5d8af4
    // 0x5d8a94: str             x1, [SP]
    // 0x5d8a98: r0 = hideMagnifier()
    //     0x5d8a98: bl              #0x5d8afc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x5d8a9c: ldr             x0, [fp, #0x18]
    // 0x5d8aa0: LoadField: r1 = r0->field_1f
    //     0x5d8aa0: ldur            w1, [x0, #0x1f]
    // 0x5d8aa4: DecompressPointer r1
    //     0x5d8aa4: add             x1, x1, HEAP, lsl #32
    // 0x5d8aa8: LoadField: r2 = r1->field_b
    //     0x5d8aa8: ldur            w2, [x1, #0xb]
    // 0x5d8aac: DecompressPointer r2
    //     0x5d8aac: add             x2, x2, HEAP, lsl #32
    // 0x5d8ab0: LoadField: r1 = r2->field_7
    //     0x5d8ab0: ldur            x1, [x2, #7]
    // 0x5d8ab4: LoadField: r3 = r2->field_f
    //     0x5d8ab4: ldur            x3, [x2, #0xf]
    // 0x5d8ab8: cmp             x1, x3
    // 0x5d8abc: b.eq            #0x5d8ad4
    // 0x5d8ac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d8ac0: ldur            w1, [x0, #0x17]
    // 0x5d8ac4: DecompressPointer r1
    //     0x5d8ac4: add             x1, x1, HEAP, lsl #32
    // 0x5d8ac8: str             x1, [SP]
    // 0x5d8acc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d8acc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d8ad0: r0 = showToolbar()
    //     0x5d8ad0: bl              #0x5c7754  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x5d8ad4: r0 = Null
    //     0x5d8ad4: mov             x0, NULL
    // 0x5d8ad8: LeaveFrame
    //     0x5d8ad8: mov             SP, fp
    //     0x5d8adc: ldp             fp, lr, [SP], #0x10
    // 0x5d8ae0: ret
    //     0x5d8ae0: ret             
    // 0x5d8ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8ae4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8ae8: b               #0x5d89ac
    // 0x5d8aec: r9 = _selectionOverlay
    //     0x5d8aec: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x5d8af0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d8af0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d8af4: r9 = _selectionOverlay
    //     0x5d8af4: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x5d8af8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d8af8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x5d8de4, size: 0x4c
    // 0x5d8de4: EnterFrame
    //     0x5d8de4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8de8: mov             fp, SP
    // 0x5d8dec: AllocStack(0x10)
    //     0x5d8dec: sub             SP, SP, #0x10
    // 0x5d8df0: SetupParameters()
    //     0x5d8df0: ldr             x0, [fp, #0x18]
    //     0x5d8df4: ldur            w1, [x0, #0x17]
    //     0x5d8df8: add             x1, x1, HEAP, lsl #32
    // 0x5d8dfc: CheckStackOverflow
    //     0x5d8dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8e00: cmp             SP, x16
    //     0x5d8e04: b.ls            #0x5d8e28
    // 0x5d8e08: LoadField: r0 = r1->field_f
    //     0x5d8e08: ldur            w0, [x1, #0xf]
    // 0x5d8e0c: DecompressPointer r0
    //     0x5d8e0c: add             x0, x0, HEAP, lsl #32
    // 0x5d8e10: ldr             x16, [fp, #0x10]
    // 0x5d8e14: stp             x16, x0, [SP]
    // 0x5d8e18: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x5d8e18: bl              #0x5d8e30  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x5d8e1c: LeaveFrame
    //     0x5d8e1c: mov             SP, fp
    //     0x5d8e20: ldp             fp, lr, [SP], #0x10
    // 0x5d8e24: ret
    //     0x5d8e24: ret             
    // 0x5d8e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8e28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8e2c: b               #0x5d8e08
  }
  _ _handleSelectionStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x5d8e30, size: 0x344
    // 0x5d8e30: EnterFrame
    //     0x5d8e30: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8e34: mov             fp, SP
    // 0x5d8e38: AllocStack(0x60)
    //     0x5d8e38: sub             SP, SP, #0x60
    // 0x5d8e3c: CheckStackOverflow
    //     0x5d8e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8e40: cmp             SP, x16
    //     0x5d8e44: b.ls            #0x5d913c
    // 0x5d8e48: ldr             x0, [fp, #0x18]
    // 0x5d8e4c: LoadField: r1 = r0->field_b
    //     0x5d8e4c: ldur            w1, [x0, #0xb]
    // 0x5d8e50: DecompressPointer r1
    //     0x5d8e50: add             x1, x1, HEAP, lsl #32
    // 0x5d8e54: stur            x1, [fp, #-0x10]
    // 0x5d8e58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d8e58: ldur            w2, [x1, #0x17]
    // 0x5d8e5c: DecompressPointer r2
    //     0x5d8e5c: add             x2, x2, HEAP, lsl #32
    // 0x5d8e60: cmp             w2, NULL
    // 0x5d8e64: b.ne            #0x5d8e78
    // 0x5d8e68: r0 = Null
    //     0x5d8e68: mov             x0, NULL
    // 0x5d8e6c: LeaveFrame
    //     0x5d8e6c: mov             SP, fp
    //     0x5d8e70: ldp             fp, lr, [SP], #0x10
    // 0x5d8e74: ret
    //     0x5d8e74: ret             
    // 0x5d8e78: ldr             x2, [fp, #0x10]
    // 0x5d8e7c: LoadField: r3 = r2->field_13
    //     0x5d8e7c: ldur            w3, [x2, #0x13]
    // 0x5d8e80: DecompressPointer r3
    //     0x5d8e80: add             x3, x3, HEAP, lsl #32
    // 0x5d8e84: stur            x3, [fp, #-8]
    // 0x5d8e88: LoadField: d0 = r3->field_f
    //     0x5d8e88: ldur            d0, [x3, #0xf]
    // 0x5d8e8c: LoadField: r2 = r0->field_3b
    //     0x5d8e8c: ldur            w2, [x0, #0x3b]
    // 0x5d8e90: DecompressPointer r2
    //     0x5d8e90: add             x2, x2, HEAP, lsl #32
    // 0x5d8e94: r16 = Sentinel
    //     0x5d8e94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d8e98: cmp             w2, w16
    // 0x5d8e9c: b.eq            #0x5d9144
    // 0x5d8ea0: LoadField: d1 = r2->field_7
    //     0x5d8ea0: ldur            d1, [x2, #7]
    // 0x5d8ea4: str             x0, [SP, #0x10]
    // 0x5d8ea8: str             d0, [SP, #8]
    // 0x5d8eac: str             d1, [SP]
    // 0x5d8eb0: r0 = _getHandleDy()
    //     0x5d8eb0: bl              #0x5d8030  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x5d8eb4: r0 = inline_Allocate_Double()
    //     0x5d8eb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5d8eb8: add             x0, x0, #0x10
    //     0x5d8ebc: cmp             x1, x0
    //     0x5d8ec0: b.ls            #0x5d914c
    //     0x5d8ec4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d8ec8: sub             x0, x0, #0xf
    //     0x5d8ecc: movz            x1, #0xd148
    //     0x5d8ed0: movk            x1, #0x3, lsl #16
    //     0x5d8ed4: stur            x1, [x0, #-1]
    // 0x5d8ed8: StoreField: r0->field_7 = d0
    //     0x5d8ed8: stur            d0, [x0, #7]
    // 0x5d8edc: ldr             x1, [fp, #0x18]
    // 0x5d8ee0: StoreField: r1->field_3b = r0
    //     0x5d8ee0: stur            w0, [x1, #0x3b]
    //     0x5d8ee4: ldurb           w16, [x1, #-1]
    //     0x5d8ee8: ldurb           w17, [x0, #-1]
    //     0x5d8eec: and             x16, x17, x16, lsr #2
    //     0x5d8ef0: tst             x16, HEAP, lsr #32
    //     0x5d8ef4: b.eq            #0x5d8efc
    //     0x5d8ef8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d8efc: ldur            x0, [fp, #-8]
    // 0x5d8f00: LoadField: d1 = r0->field_7
    //     0x5d8f00: ldur            d1, [x0, #7]
    // 0x5d8f04: stur            d1, [fp, #-0x40]
    // 0x5d8f08: LoadField: r2 = r1->field_3f
    //     0x5d8f08: ldur            w2, [x1, #0x3f]
    // 0x5d8f0c: DecompressPointer r2
    //     0x5d8f0c: add             x2, x2, HEAP, lsl #32
    // 0x5d8f10: r16 = Sentinel
    //     0x5d8f10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d8f14: cmp             w2, w16
    // 0x5d8f18: b.eq            #0x5d915c
    // 0x5d8f1c: LoadField: d2 = r2->field_7
    //     0x5d8f1c: ldur            d2, [x2, #7]
    // 0x5d8f20: fadd            d3, d0, d2
    // 0x5d8f24: stur            d3, [fp, #-0x38]
    // 0x5d8f28: r0 = Offset()
    //     0x5d8f28: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5d8f2c: ldur            d0, [fp, #-0x40]
    // 0x5d8f30: StoreField: r0->field_7 = d0
    //     0x5d8f30: stur            d0, [x0, #7]
    // 0x5d8f34: ldur            d0, [fp, #-0x38]
    // 0x5d8f38: StoreField: r0->field_f = d0
    //     0x5d8f38: stur            d0, [x0, #0xf]
    // 0x5d8f3c: ldur            x16, [fp, #-0x10]
    // 0x5d8f40: stp             x0, x16, [SP]
    // 0x5d8f44: r0 = getPositionForPoint()
    //     0x5d8f44: bl              #0x5cf5a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x5d8f48: mov             x1, x0
    // 0x5d8f4c: ldr             x0, [fp, #0x18]
    // 0x5d8f50: stur            x1, [fp, #-0x20]
    // 0x5d8f54: LoadField: r2 = r0->field_1f
    //     0x5d8f54: ldur            w2, [x0, #0x1f]
    // 0x5d8f58: DecompressPointer r2
    //     0x5d8f58: add             x2, x2, HEAP, lsl #32
    // 0x5d8f5c: LoadField: r3 = r2->field_b
    //     0x5d8f5c: ldur            w3, [x2, #0xb]
    // 0x5d8f60: DecompressPointer r3
    //     0x5d8f60: add             x3, x3, HEAP, lsl #32
    // 0x5d8f64: LoadField: r2 = r3->field_7
    //     0x5d8f64: ldur            x2, [x3, #7]
    // 0x5d8f68: LoadField: r4 = r3->field_f
    //     0x5d8f68: ldur            x4, [x3, #0xf]
    // 0x5d8f6c: cmp             x2, x4
    // 0x5d8f70: b.ne            #0x5d9008
    // 0x5d8f74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5d8f74: ldur            w2, [x0, #0x17]
    // 0x5d8f78: DecompressPointer r2
    //     0x5d8f78: add             x2, x2, HEAP, lsl #32
    // 0x5d8f7c: r16 = Sentinel
    //     0x5d8f7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d8f80: cmp             w2, w16
    // 0x5d8f84: b.eq            #0x5d9164
    // 0x5d8f88: stur            x2, [fp, #-0x18]
    // 0x5d8f8c: stp             x1, x0, [SP, #0x10]
    // 0x5d8f90: ldur            x16, [fp, #-8]
    // 0x5d8f94: ldur            lr, [fp, #-0x10]
    // 0x5d8f98: stp             lr, x16, [SP]
    // 0x5d8f9c: r0 = _buildMagnifier()
    //     0x5d8f9c: bl              #0x5d7420  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x5d8fa0: ldur            x16, [fp, #-0x18]
    // 0x5d8fa4: stp             x0, x16, [SP]
    // 0x5d8fa8: r0 = updateMagnifier()
    //     0x5d8fa8: bl              #0x5d73b0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x5d8fac: ldur            x0, [fp, #-0x20]
    // 0x5d8fb0: LoadField: r1 = r0->field_7
    //     0x5d8fb0: ldur            x1, [x0, #7]
    // 0x5d8fb4: stur            x1, [fp, #-0x28]
    // 0x5d8fb8: r0 = TextSelection()
    //     0x5d8fb8: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5d8fbc: mov             x1, x0
    // 0x5d8fc0: ldur            x0, [fp, #-0x28]
    // 0x5d8fc4: ArrayStore: r1[0] = r0  ; List_8
    //     0x5d8fc4: stur            x0, [x1, #0x17]
    // 0x5d8fc8: StoreField: r1->field_1f = r0
    //     0x5d8fc8: stur            x0, [x1, #0x1f]
    // 0x5d8fcc: ldur            x2, [fp, #-0x20]
    // 0x5d8fd0: LoadField: r3 = r2->field_f
    //     0x5d8fd0: ldur            w3, [x2, #0xf]
    // 0x5d8fd4: DecompressPointer r3
    //     0x5d8fd4: add             x3, x3, HEAP, lsl #32
    // 0x5d8fd8: StoreField: r1->field_27 = r3
    //     0x5d8fd8: stur            w3, [x1, #0x27]
    // 0x5d8fdc: r4 = false
    //     0x5d8fdc: add             x4, NULL, #0x30  ; false
    // 0x5d8fe0: StoreField: r1->field_2b = r4
    //     0x5d8fe0: stur            w4, [x1, #0x2b]
    // 0x5d8fe4: StoreField: r1->field_7 = r0
    //     0x5d8fe4: stur            x0, [x1, #7]
    // 0x5d8fe8: StoreField: r1->field_f = r0
    //     0x5d8fe8: stur            x0, [x1, #0xf]
    // 0x5d8fec: ldr             x16, [fp, #0x18]
    // 0x5d8ff0: stp             x1, x16, [SP]
    // 0x5d8ff4: r0 = _handleSelectionHandleChanged()
    //     0x5d8ff4: bl              #0x5d3ab4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x5d8ff8: r0 = Null
    //     0x5d8ff8: mov             x0, NULL
    // 0x5d8ffc: LeaveFrame
    //     0x5d8ffc: mov             SP, fp
    //     0x5d9000: ldp             fp, lr, [SP], #0x10
    // 0x5d9004: ret
    //     0x5d9004: ret             
    // 0x5d9008: mov             x2, x1
    // 0x5d900c: r4 = false
    //     0x5d900c: add             x4, NULL, #0x30  ; false
    // 0x5d9010: LoadField: r0 = r2->field_7
    //     0x5d9010: ldur            x0, [x2, #7]
    // 0x5d9014: stur            x0, [fp, #-0x30]
    // 0x5d9018: LoadField: r1 = r3->field_1f
    //     0x5d9018: ldur            x1, [x3, #0x1f]
    // 0x5d901c: stur            x1, [fp, #-0x28]
    // 0x5d9020: r0 = TextSelection()
    //     0x5d9020: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5d9024: mov             x1, x0
    // 0x5d9028: ldur            x0, [fp, #-0x30]
    // 0x5d902c: stur            x1, [fp, #-0x20]
    // 0x5d9030: ArrayStore: r1[0] = r0  ; List_8
    //     0x5d9030: stur            x0, [x1, #0x17]
    // 0x5d9034: ldur            x2, [fp, #-0x28]
    // 0x5d9038: StoreField: r1->field_1f = r2
    //     0x5d9038: stur            x2, [x1, #0x1f]
    // 0x5d903c: r3 = Instance_TextAffinity
    //     0x5d903c: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x5d9040: StoreField: r1->field_27 = r3
    //     0x5d9040: stur            w3, [x1, #0x27]
    // 0x5d9044: r3 = false
    //     0x5d9044: add             x3, NULL, #0x30  ; false
    // 0x5d9048: StoreField: r1->field_2b = r3
    //     0x5d9048: stur            w3, [x1, #0x2b]
    // 0x5d904c: cmp             x0, x2
    // 0x5d9050: b.ge            #0x5d905c
    // 0x5d9054: mov             x3, x0
    // 0x5d9058: b               #0x5d9060
    // 0x5d905c: mov             x3, x2
    // 0x5d9060: cmp             x0, x2
    // 0x5d9064: b.ge            #0x5d9070
    // 0x5d9068: mov             x4, x2
    // 0x5d906c: b               #0x5d9074
    // 0x5d9070: mov             x4, x0
    // 0x5d9074: StoreField: r1->field_7 = r3
    //     0x5d9074: stur            x3, [x1, #7]
    // 0x5d9078: StoreField: r1->field_f = r4
    //     0x5d9078: stur            x4, [x1, #0xf]
    // 0x5d907c: cmp             x0, x2
    // 0x5d9080: b.lt            #0x5d9094
    // 0x5d9084: r0 = Null
    //     0x5d9084: mov             x0, NULL
    // 0x5d9088: LeaveFrame
    //     0x5d9088: mov             SP, fp
    //     0x5d908c: ldp             fp, lr, [SP], #0x10
    // 0x5d9090: ret
    //     0x5d9090: ret             
    // 0x5d9094: ldr             x0, [fp, #0x18]
    // 0x5d9098: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5d9098: ldur            w2, [x0, #0x17]
    // 0x5d909c: DecompressPointer r2
    //     0x5d909c: add             x2, x2, HEAP, lsl #32
    // 0x5d90a0: r16 = Sentinel
    //     0x5d90a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d90a4: cmp             w2, w16
    // 0x5d90a8: b.eq            #0x5d916c
    // 0x5d90ac: stur            x2, [fp, #-0x18]
    // 0x5d90b0: str             x1, [SP]
    // 0x5d90b4: r0 = extent()
    //     0x5d90b4: bl              #0x5cb8f4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x5d90b8: LoadField: r1 = r0->field_7
    //     0x5d90b8: ldur            x1, [x0, #7]
    // 0x5d90bc: stur            x1, [fp, #-0x28]
    // 0x5d90c0: ldur            x16, [fp, #-0x20]
    // 0x5d90c4: str             x16, [SP]
    // 0x5d90c8: r0 = base()
    //     0x5d90c8: bl              #0x5d4d24  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x5d90cc: LoadField: r1 = r0->field_7
    //     0x5d90cc: ldur            x1, [x0, #7]
    // 0x5d90d0: ldur            x0, [fp, #-0x28]
    // 0x5d90d4: cmp             x0, x1
    // 0x5d90d8: b.ge            #0x5d90ec
    // 0x5d90dc: ldur            x16, [fp, #-0x20]
    // 0x5d90e0: str             x16, [SP]
    // 0x5d90e4: r0 = extent()
    //     0x5d90e4: bl              #0x5cb8f4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x5d90e8: b               #0x5d90f8
    // 0x5d90ec: ldur            x16, [fp, #-0x20]
    // 0x5d90f0: str             x16, [SP]
    // 0x5d90f4: r0 = base()
    //     0x5d90f4: bl              #0x5d4d24  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x5d90f8: ldr             x16, [fp, #0x18]
    // 0x5d90fc: stp             x0, x16, [SP, #0x10]
    // 0x5d9100: ldur            x16, [fp, #-8]
    // 0x5d9104: ldur            lr, [fp, #-0x10]
    // 0x5d9108: stp             lr, x16, [SP]
    // 0x5d910c: r0 = _buildMagnifier()
    //     0x5d910c: bl              #0x5d7420  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x5d9110: ldur            x16, [fp, #-0x18]
    // 0x5d9114: stp             x0, x16, [SP]
    // 0x5d9118: r0 = updateMagnifier()
    //     0x5d9118: bl              #0x5d73b0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x5d911c: ldr             x16, [fp, #0x18]
    // 0x5d9120: ldur            lr, [fp, #-0x20]
    // 0x5d9124: stp             lr, x16, [SP]
    // 0x5d9128: r0 = _handleSelectionHandleChanged()
    //     0x5d9128: bl              #0x5d3ab4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x5d912c: r0 = Null
    //     0x5d912c: mov             x0, NULL
    // 0x5d9130: LeaveFrame
    //     0x5d9130: mov             SP, fp
    //     0x5d9134: ldp             fp, lr, [SP], #0x10
    // 0x5d9138: ret
    //     0x5d9138: ret             
    // 0x5d913c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d913c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9140: b               #0x5d8e48
    // 0x5d9144: r9 = _startHandleDragPosition
    //     0x5d9144: ldr             x9, [PP, #0x6618]  ; [pp+0x6618] Field <TextSelectionOverlay._startHandleDragPosition@324111801>: late (offset: 0x3c)
    // 0x5d9148: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d9148: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d914c: SaveReg d0
    //     0x5d914c: str             q0, [SP, #-0x10]!
    // 0x5d9150: r0 = AllocateDouble()
    //     0x5d9150: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5d9154: RestoreReg d0
    //     0x5d9154: ldr             q0, [SP], #0x10
    // 0x5d9158: b               #0x5d8ed8
    // 0x5d915c: r9 = _startHandleDragPositionToCenterOfLine
    //     0x5d915c: ldr             x9, [PP, #0x6620]  ; [pp+0x6620] Field <TextSelectionOverlay._startHandleDragPositionToCenterOfLine@324111801>: late (offset: 0x40)
    // 0x5d9160: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d9160: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d9164: r9 = _selectionOverlay
    //     0x5d9164: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x5d9168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d9168: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d916c: r9 = _selectionOverlay
    //     0x5d916c: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x5d9170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d9170: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x5d9174, size: 0x4c
    // 0x5d9174: EnterFrame
    //     0x5d9174: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9178: mov             fp, SP
    // 0x5d917c: AllocStack(0x10)
    //     0x5d917c: sub             SP, SP, #0x10
    // 0x5d9180: SetupParameters()
    //     0x5d9180: ldr             x0, [fp, #0x18]
    //     0x5d9184: ldur            w1, [x0, #0x17]
    //     0x5d9188: add             x1, x1, HEAP, lsl #32
    // 0x5d918c: CheckStackOverflow
    //     0x5d918c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9190: cmp             SP, x16
    //     0x5d9194: b.ls            #0x5d91b8
    // 0x5d9198: LoadField: r0 = r1->field_f
    //     0x5d9198: ldur            w0, [x1, #0xf]
    // 0x5d919c: DecompressPointer r0
    //     0x5d919c: add             x0, x0, HEAP, lsl #32
    // 0x5d91a0: ldr             x16, [fp, #0x10]
    // 0x5d91a4: stp             x16, x0, [SP]
    // 0x5d91a8: r0 = _handleSelectionStartHandleDragStart()
    //     0x5d91a8: bl              #0x5d91c0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x5d91ac: LeaveFrame
    //     0x5d91ac: mov             SP, fp
    //     0x5d91b0: ldp             fp, lr, [SP], #0x10
    // 0x5d91b4: ret
    //     0x5d91b4: ret             
    // 0x5d91b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d91b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d91bc: b               #0x5d9198
  }
  _ _handleSelectionStartHandleDragStart(/* No info */) {
    // ** addr: 0x5d91c0, size: 0x238
    // 0x5d91c0: EnterFrame
    //     0x5d91c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d91c4: mov             fp, SP
    // 0x5d91c8: AllocStack(0x48)
    //     0x5d91c8: sub             SP, SP, #0x48
    // 0x5d91cc: CheckStackOverflow
    //     0x5d91cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d91d0: cmp             SP, x16
    //     0x5d91d4: b.ls            #0x5d93b0
    // 0x5d91d8: ldr             x1, [fp, #0x18]
    // 0x5d91dc: LoadField: r2 = r1->field_b
    //     0x5d91dc: ldur            w2, [x1, #0xb]
    // 0x5d91e0: DecompressPointer r2
    //     0x5d91e0: add             x2, x2, HEAP, lsl #32
    // 0x5d91e4: stur            x2, [fp, #-0x10]
    // 0x5d91e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5d91e8: ldur            w0, [x2, #0x17]
    // 0x5d91ec: DecompressPointer r0
    //     0x5d91ec: add             x0, x0, HEAP, lsl #32
    // 0x5d91f0: cmp             w0, NULL
    // 0x5d91f4: b.ne            #0x5d9208
    // 0x5d91f8: r0 = Null
    //     0x5d91f8: mov             x0, NULL
    // 0x5d91fc: LeaveFrame
    //     0x5d91fc: mov             SP, fp
    //     0x5d9200: ldp             fp, lr, [SP], #0x10
    // 0x5d9204: ret
    //     0x5d9204: ret             
    // 0x5d9208: ldr             x0, [fp, #0x10]
    // 0x5d920c: LoadField: r3 = r0->field_b
    //     0x5d920c: ldur            w3, [x0, #0xb]
    // 0x5d9210: DecompressPointer r3
    //     0x5d9210: add             x3, x3, HEAP, lsl #32
    // 0x5d9214: stur            x3, [fp, #-8]
    // 0x5d9218: LoadField: d0 = r3->field_f
    //     0x5d9218: ldur            d0, [x3, #0xf]
    // 0x5d921c: r0 = inline_Allocate_Double()
    //     0x5d921c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x5d9220: add             x0, x0, #0x10
    //     0x5d9224: cmp             x4, x0
    //     0x5d9228: b.ls            #0x5d93b8
    //     0x5d922c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d9230: sub             x0, x0, #0xf
    //     0x5d9234: movz            x4, #0xd148
    //     0x5d9238: movk            x4, #0x3, lsl #16
    //     0x5d923c: stur            x4, [x0, #-1]
    // 0x5d9240: StoreField: r0->field_7 = d0
    //     0x5d9240: stur            d0, [x0, #7]
    // 0x5d9244: StoreField: r1->field_3b = r0
    //     0x5d9244: stur            w0, [x1, #0x3b]
    //     0x5d9248: ldurb           w16, [x1, #-1]
    //     0x5d924c: ldurb           w17, [x0, #-1]
    //     0x5d9250: and             x16, x17, x16, lsr #2
    //     0x5d9254: tst             x16, HEAP, lsr #32
    //     0x5d9258: b.eq            #0x5d9260
    //     0x5d925c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d9260: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5d9260: ldur            w0, [x1, #0x17]
    // 0x5d9264: DecompressPointer r0
    //     0x5d9264: add             x0, x0, HEAP, lsl #32
    // 0x5d9268: r16 = Sentinel
    //     0x5d9268: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d926c: cmp             w0, w16
    // 0x5d9270: b.eq            #0x5d93d8
    // 0x5d9274: LoadField: r4 = r0->field_5b
    //     0x5d9274: ldur            w4, [x0, #0x5b]
    // 0x5d9278: DecompressPointer r4
    //     0x5d9278: add             x4, x4, HEAP, lsl #32
    // 0x5d927c: r0 = LoadClassIdInstr(r4)
    //     0x5d927c: ldur            x0, [x4, #-1]
    //     0x5d9280: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9284: str             x4, [SP]
    // 0x5d9288: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x5d9288: movz            x17, #0xf5c
    //     0x5d928c: movk            x17, #0x1, lsl #16
    //     0x5d9290: add             lr, x0, x17
    //     0x5d9294: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9298: blr             lr
    // 0x5d929c: LoadField: r1 = r0->field_7
    //     0x5d929c: ldur            w1, [x0, #7]
    // 0x5d92a0: DecompressPointer r1
    //     0x5d92a0: add             x1, x1, HEAP, lsl #32
    // 0x5d92a4: ldur            x16, [fp, #-0x10]
    // 0x5d92a8: stp             x1, x16, [SP]
    // 0x5d92ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d92ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d92b0: r0 = localToGlobal()
    //     0x5d92b0: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5d92b4: LoadField: d0 = r0->field_f
    //     0x5d92b4: ldur            d0, [x0, #0xf]
    // 0x5d92b8: ldur            x0, [fp, #-0x10]
    // 0x5d92bc: stur            d0, [fp, #-0x20]
    // 0x5d92c0: LoadField: r1 = r0->field_b7
    //     0x5d92c0: ldur            w1, [x0, #0xb7]
    // 0x5d92c4: DecompressPointer r1
    //     0x5d92c4: add             x1, x1, HEAP, lsl #32
    // 0x5d92c8: str             x1, [SP]
    // 0x5d92cc: r0 = preferredLineHeight()
    //     0x5d92cc: bl              #0x58383c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5d92d0: mov             v1.16b, v0.16b
    // 0x5d92d4: d0 = 2.000000
    //     0x5d92d4: fmov            d0, #2.00000000
    // 0x5d92d8: fdiv            d2, d1, d0
    // 0x5d92dc: ldur            d0, [fp, #-0x20]
    // 0x5d92e0: fsub            d1, d0, d2
    // 0x5d92e4: ldr             x1, [fp, #0x18]
    // 0x5d92e8: stur            d1, [fp, #-0x28]
    // 0x5d92ec: LoadField: r0 = r1->field_3b
    //     0x5d92ec: ldur            w0, [x1, #0x3b]
    // 0x5d92f0: DecompressPointer r0
    //     0x5d92f0: add             x0, x0, HEAP, lsl #32
    // 0x5d92f4: LoadField: d0 = r0->field_7
    //     0x5d92f4: ldur            d0, [x0, #7]
    // 0x5d92f8: fsub            d2, d1, d0
    // 0x5d92fc: r0 = inline_Allocate_Double()
    //     0x5d92fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5d9300: add             x0, x0, #0x10
    //     0x5d9304: cmp             x2, x0
    //     0x5d9308: b.ls            #0x5d93e0
    //     0x5d930c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d9310: sub             x0, x0, #0xf
    //     0x5d9314: movz            x2, #0xd148
    //     0x5d9318: movk            x2, #0x3, lsl #16
    //     0x5d931c: stur            x2, [x0, #-1]
    // 0x5d9320: StoreField: r0->field_7 = d2
    //     0x5d9320: stur            d2, [x0, #7]
    // 0x5d9324: StoreField: r1->field_3f = r0
    //     0x5d9324: stur            w0, [x1, #0x3f]
    //     0x5d9328: ldurb           w16, [x1, #-1]
    //     0x5d932c: ldurb           w17, [x0, #-1]
    //     0x5d9330: and             x16, x17, x16, lsr #2
    //     0x5d9334: tst             x16, HEAP, lsr #32
    //     0x5d9338: b.eq            #0x5d9340
    //     0x5d933c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d9340: ldur            x0, [fp, #-8]
    // 0x5d9344: LoadField: d0 = r0->field_7
    //     0x5d9344: ldur            d0, [x0, #7]
    // 0x5d9348: stur            d0, [fp, #-0x20]
    // 0x5d934c: r0 = Offset()
    //     0x5d934c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5d9350: ldur            d0, [fp, #-0x20]
    // 0x5d9354: StoreField: r0->field_7 = d0
    //     0x5d9354: stur            d0, [x0, #7]
    // 0x5d9358: ldur            d0, [fp, #-0x28]
    // 0x5d935c: StoreField: r0->field_f = d0
    //     0x5d935c: stur            d0, [x0, #0xf]
    // 0x5d9360: ldur            x16, [fp, #-0x10]
    // 0x5d9364: stp             x0, x16, [SP]
    // 0x5d9368: r0 = getPositionForPoint()
    //     0x5d9368: bl              #0x5cf5a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x5d936c: mov             x1, x0
    // 0x5d9370: ldr             x0, [fp, #0x18]
    // 0x5d9374: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5d9374: ldur            w2, [x0, #0x17]
    // 0x5d9378: DecompressPointer r2
    //     0x5d9378: add             x2, x2, HEAP, lsl #32
    // 0x5d937c: stur            x2, [fp, #-0x18]
    // 0x5d9380: stp             x1, x0, [SP, #0x10]
    // 0x5d9384: ldur            x16, [fp, #-8]
    // 0x5d9388: ldur            lr, [fp, #-0x10]
    // 0x5d938c: stp             lr, x16, [SP]
    // 0x5d9390: r0 = _buildMagnifier()
    //     0x5d9390: bl              #0x5d7420  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x5d9394: ldur            x16, [fp, #-0x18]
    // 0x5d9398: stp             x0, x16, [SP]
    // 0x5d939c: r0 = showMagnifier()
    //     0x5d939c: bl              #0x5d83e4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x5d93a0: r0 = Null
    //     0x5d93a0: mov             x0, NULL
    // 0x5d93a4: LeaveFrame
    //     0x5d93a4: mov             SP, fp
    //     0x5d93a8: ldp             fp, lr, [SP], #0x10
    // 0x5d93ac: ret
    //     0x5d93ac: ret             
    // 0x5d93b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d93b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d93b4: b               #0x5d91d8
    // 0x5d93b8: SaveReg d0
    //     0x5d93b8: str             q0, [SP, #-0x10]!
    // 0x5d93bc: stp             x2, x3, [SP, #-0x10]!
    // 0x5d93c0: SaveReg r1
    //     0x5d93c0: str             x1, [SP, #-8]!
    // 0x5d93c4: r0 = AllocateDouble()
    //     0x5d93c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5d93c8: RestoreReg r1
    //     0x5d93c8: ldr             x1, [SP], #8
    // 0x5d93cc: ldp             x2, x3, [SP], #0x10
    // 0x5d93d0: RestoreReg d0
    //     0x5d93d0: ldr             q0, [SP], #0x10
    // 0x5d93d4: b               #0x5d9240
    // 0x5d93d8: r9 = _selectionOverlay
    //     0x5d93d8: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x5d93dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d93dc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d93e0: stp             q1, q2, [SP, #-0x20]!
    // 0x5d93e4: SaveReg r1
    //     0x5d93e4: str             x1, [SP, #-8]!
    // 0x5d93e8: r0 = AllocateDouble()
    //     0x5d93e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5d93ec: RestoreReg r1
    //     0x5d93ec: ldr             x1, [SP], #8
    // 0x5d93f0: ldp             q1, q2, [SP], #0x20
    // 0x5d93f4: b               #0x5d9320
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x5e3554, size: 0x58
    // 0x5e3554: EnterFrame
    //     0x5e3554: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3558: mov             fp, SP
    // 0x5e355c: AllocStack(0x8)
    //     0x5e355c: sub             SP, SP, #8
    // 0x5e3560: CheckStackOverflow
    //     0x5e3560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3564: cmp             SP, x16
    //     0x5e3568: b.ls            #0x5e359c
    // 0x5e356c: ldr             x0, [fp, #0x10]
    // 0x5e3570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e3570: ldur            w1, [x0, #0x17]
    // 0x5e3574: DecompressPointer r1
    //     0x5e3574: add             x1, x1, HEAP, lsl #32
    // 0x5e3578: r16 = Sentinel
    //     0x5e3578: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5e357c: cmp             w1, w16
    // 0x5e3580: b.eq            #0x5e35a4
    // 0x5e3584: str             x1, [SP]
    // 0x5e3588: r0 = hideToolbar()
    //     0x5e3588: bl              #0x5d87ac  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x5e358c: r0 = Null
    //     0x5e358c: mov             x0, NULL
    // 0x5e3590: LeaveFrame
    //     0x5e3590: mov             SP, fp
    //     0x5e3594: ldp             fp, lr, [SP], #0x10
    // 0x5e3598: ret
    //     0x5e3598: ret             
    // 0x5e359c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e359c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e35a0: b               #0x5e356c
    // 0x5e35a4: r9 = _selectionOverlay
    //     0x5e35a4: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x5e35a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e35a8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x5e35ac, size: 0x54
    // 0x5e35ac: EnterFrame
    //     0x5e35ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5e35b0: mov             fp, SP
    // 0x5e35b4: AllocStack(0x8)
    //     0x5e35b4: sub             SP, SP, #8
    // 0x5e35b8: CheckStackOverflow
    //     0x5e35b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e35bc: cmp             SP, x16
    //     0x5e35c0: b.ls            #0x5e35f0
    // 0x5e35c4: ldr             x0, [fp, #0x10]
    // 0x5e35c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e35c8: ldur            w1, [x0, #0x17]
    // 0x5e35cc: DecompressPointer r1
    //     0x5e35cc: add             x1, x1, HEAP, lsl #32
    // 0x5e35d0: r16 = Sentinel
    //     0x5e35d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5e35d4: cmp             w1, w16
    // 0x5e35d8: b.eq            #0x5e35f8
    // 0x5e35dc: str             x1, [SP]
    // 0x5e35e0: r0 = toolbarIsVisible()
    //     0x5e35e0: bl              #0x5d888c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x5e35e4: LeaveFrame
    //     0x5e35e4: mov             SP, fp
    //     0x5e35e8: ldp             fp, lr, [SP], #0x10
    // 0x5e35ec: ret
    //     0x5e35ec: ret             
    // 0x5e35f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e35f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e35f4: b               #0x5e35c4
    // 0x5e35f8: r9 = _selectionOverlay
    //     0x5e35f8: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x5e35fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e35fc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hide(/* No info */) {
    // ** addr: 0x5e3600, size: 0x58
    // 0x5e3600: EnterFrame
    //     0x5e3600: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3604: mov             fp, SP
    // 0x5e3608: AllocStack(0x8)
    //     0x5e3608: sub             SP, SP, #8
    // 0x5e360c: CheckStackOverflow
    //     0x5e360c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3610: cmp             SP, x16
    //     0x5e3614: b.ls            #0x5e3648
    // 0x5e3618: ldr             x0, [fp, #0x10]
    // 0x5e361c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e361c: ldur            w1, [x0, #0x17]
    // 0x5e3620: DecompressPointer r1
    //     0x5e3620: add             x1, x1, HEAP, lsl #32
    // 0x5e3624: r16 = Sentinel
    //     0x5e3624: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5e3628: cmp             w1, w16
    // 0x5e362c: b.eq            #0x5e3650
    // 0x5e3630: str             x1, [SP]
    // 0x5e3634: r0 = hide()
    //     0x5e3634: bl              #0x5e3658  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x5e3638: r0 = Null
    //     0x5e3638: mov             x0, NULL
    // 0x5e363c: LeaveFrame
    //     0x5e363c: mov             SP, fp
    //     0x5e3640: ldp             fp, lr, [SP], #0x10
    // 0x5e3644: ret
    //     0x5e3644: ret             
    // 0x5e3648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3648: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e364c: b               #0x5e3618
    // 0x5e3650: r9 = _selectionOverlay
    //     0x5e3650: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x5e3654: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e3654: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69eb70, size: 0x124
    // 0x69eb70: EnterFrame
    //     0x69eb70: stp             fp, lr, [SP, #-0x10]!
    //     0x69eb74: mov             fp, SP
    // 0x69eb78: AllocStack(0x20)
    //     0x69eb78: sub             SP, SP, #0x20
    // 0x69eb7c: CheckStackOverflow
    //     0x69eb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69eb80: cmp             SP, x16
    //     0x69eb84: b.ls            #0x69ec84
    // 0x69eb88: ldr             x0, [fp, #0x10]
    // 0x69eb8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69eb8c: ldur            w1, [x0, #0x17]
    // 0x69eb90: DecompressPointer r1
    //     0x69eb90: add             x1, x1, HEAP, lsl #32
    // 0x69eb94: r16 = Sentinel
    //     0x69eb94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x69eb98: cmp             w1, w16
    // 0x69eb9c: b.eq            #0x69ec8c
    // 0x69eba0: str             x1, [SP]
    // 0x69eba4: r0 = hide()
    //     0x69eba4: bl              #0x5e3658  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x69eba8: ldr             x0, [fp, #0x10]
    // 0x69ebac: LoadField: r1 = r0->field_b
    //     0x69ebac: ldur            w1, [x0, #0xb]
    // 0x69ebb0: DecompressPointer r1
    //     0x69ebb0: add             x1, x1, HEAP, lsl #32
    // 0x69ebb4: stur            x1, [fp, #-0x10]
    // 0x69ebb8: LoadField: r2 = r1->field_af
    //     0x69ebb8: ldur            w2, [x1, #0xaf]
    // 0x69ebbc: DecompressPointer r2
    //     0x69ebbc: add             x2, x2, HEAP, lsl #32
    // 0x69ebc0: stur            x2, [fp, #-8]
    // 0x69ebc4: r1 = 1
    //     0x69ebc4: movz            x1, #0x1
    // 0x69ebc8: r0 = AllocateContext()
    //     0x69ebc8: bl              #0xc5def4  ; AllocateContextStub
    // 0x69ebcc: mov             x1, x0
    // 0x69ebd0: ldr             x0, [fp, #0x10]
    // 0x69ebd4: StoreField: r1->field_f = r0
    //     0x69ebd4: stur            w0, [x1, #0xf]
    // 0x69ebd8: mov             x2, x1
    // 0x69ebdc: r1 = Function '_updateTextSelectionOverlayVisibilities@324111801':.
    //     0x69ebdc: ldr             x1, [PP, #0x62e8]  ; [pp+0x62e8] AnonymousClosure: (0x5d2c30), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x5d2b34)
    // 0x69ebe0: r0 = AllocateClosure()
    //     0x69ebe0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x69ebe4: ldur            x16, [fp, #-8]
    // 0x69ebe8: stp             x0, x16, [SP]
    // 0x69ebec: r0 = removeListener()
    //     0x69ebec: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69ebf0: ldur            x0, [fp, #-0x10]
    // 0x69ebf4: LoadField: r1 = r0->field_b3
    //     0x69ebf4: ldur            w1, [x0, #0xb3]
    // 0x69ebf8: DecompressPointer r1
    //     0x69ebf8: add             x1, x1, HEAP, lsl #32
    // 0x69ebfc: stur            x1, [fp, #-8]
    // 0x69ec00: r1 = 1
    //     0x69ec00: movz            x1, #0x1
    // 0x69ec04: r0 = AllocateContext()
    //     0x69ec04: bl              #0xc5def4  ; AllocateContextStub
    // 0x69ec08: mov             x1, x0
    // 0x69ec0c: ldr             x0, [fp, #0x10]
    // 0x69ec10: StoreField: r1->field_f = r0
    //     0x69ec10: stur            w0, [x1, #0xf]
    // 0x69ec14: mov             x2, x1
    // 0x69ec18: r1 = Function '_updateTextSelectionOverlayVisibilities@324111801':.
    //     0x69ec18: ldr             x1, [PP, #0x62e8]  ; [pp+0x62e8] AnonymousClosure: (0x5d2c30), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x5d2b34)
    // 0x69ec1c: r0 = AllocateClosure()
    //     0x69ec1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x69ec20: ldur            x16, [fp, #-8]
    // 0x69ec24: stp             x0, x16, [SP]
    // 0x69ec28: r0 = removeListener()
    //     0x69ec28: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69ec2c: ldr             x0, [fp, #0x10]
    // 0x69ec30: LoadField: r1 = r0->field_2b
    //     0x69ec30: ldur            w1, [x0, #0x2b]
    // 0x69ec34: DecompressPointer r1
    //     0x69ec34: add             x1, x1, HEAP, lsl #32
    // 0x69ec38: str             x1, [SP]
    // 0x69ec3c: r0 = dispose()
    //     0x69ec3c: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x69ec40: ldr             x0, [fp, #0x10]
    // 0x69ec44: LoadField: r1 = r0->field_23
    //     0x69ec44: ldur            w1, [x0, #0x23]
    // 0x69ec48: DecompressPointer r1
    //     0x69ec48: add             x1, x1, HEAP, lsl #32
    // 0x69ec4c: str             x1, [SP]
    // 0x69ec50: r0 = dispose()
    //     0x69ec50: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x69ec54: ldr             x0, [fp, #0x10]
    // 0x69ec58: LoadField: r1 = r0->field_27
    //     0x69ec58: ldur            w1, [x0, #0x27]
    // 0x69ec5c: DecompressPointer r1
    //     0x69ec5c: add             x1, x1, HEAP, lsl #32
    // 0x69ec60: str             x1, [SP]
    // 0x69ec64: r0 = dispose()
    //     0x69ec64: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x69ec68: ldr             x16, [fp, #0x10]
    // 0x69ec6c: str             x16, [SP]
    // 0x69ec70: r0 = hideToolbar()
    //     0x69ec70: bl              #0x5e3554  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::hideToolbar
    // 0x69ec74: r0 = Null
    //     0x69ec74: mov             x0, NULL
    // 0x69ec78: LeaveFrame
    //     0x69ec78: mov             SP, fp
    //     0x69ec7c: ldp             fp, lr, [SP], #0x10
    // 0x69ec80: ret
    //     0x69ec80: ret             
    // 0x69ec84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ec84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ec88: b               #0x69eb88
    // 0x69ec8c: r9 = _selectionOverlay
    //     0x69ec8c: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x69ec90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69ec90: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateForScroll(/* No info */) {
    // ** addr: 0x83bc74, size: 0x64
    // 0x83bc74: EnterFrame
    //     0x83bc74: stp             fp, lr, [SP, #-0x10]!
    //     0x83bc78: mov             fp, SP
    // 0x83bc7c: AllocStack(0x8)
    //     0x83bc7c: sub             SP, SP, #8
    // 0x83bc80: CheckStackOverflow
    //     0x83bc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83bc84: cmp             SP, x16
    //     0x83bc88: b.ls            #0x83bcc8
    // 0x83bc8c: ldr             x16, [fp, #0x10]
    // 0x83bc90: str             x16, [SP]
    // 0x83bc94: r0 = _updateSelectionOverlay()
    //     0x83bc94: bl              #0x5c9664  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x83bc98: ldr             x0, [fp, #0x10]
    // 0x83bc9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83bc9c: ldur            w1, [x0, #0x17]
    // 0x83bca0: DecompressPointer r1
    //     0x83bca0: add             x1, x1, HEAP, lsl #32
    // 0x83bca4: r16 = Sentinel
    //     0x83bca4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x83bca8: cmp             w1, w16
    // 0x83bcac: b.eq            #0x83bcd0
    // 0x83bcb0: str             x1, [SP]
    // 0x83bcb4: r0 = markNeedsBuild()
    //     0x83bcb4: bl              #0x5c9850  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x83bcb8: r0 = Null
    //     0x83bcb8: mov             x0, NULL
    // 0x83bcbc: LeaveFrame
    //     0x83bcbc: mov             SP, fp
    //     0x83bcc0: ldp             fp, lr, [SP], #0x10
    // 0x83bcc4: ret
    //     0x83bcc4: ret             
    // 0x83bcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bcc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bccc: b               #0x83bc8c
    // 0x83bcd0: r9 = _selectionOverlay
    //     0x83bcd0: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x83bcd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83bcd4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x94f380, size: 0x58
    // 0x94f380: EnterFrame
    //     0x94f380: stp             fp, lr, [SP, #-0x10]!
    //     0x94f384: mov             fp, SP
    // 0x94f388: AllocStack(0x8)
    //     0x94f388: sub             SP, SP, #8
    // 0x94f38c: CheckStackOverflow
    //     0x94f38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f390: cmp             SP, x16
    //     0x94f394: b.ls            #0x94f3c8
    // 0x94f398: ldr             x0, [fp, #0x10]
    // 0x94f39c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94f39c: ldur            w1, [x0, #0x17]
    // 0x94f3a0: DecompressPointer r1
    //     0x94f3a0: add             x1, x1, HEAP, lsl #32
    // 0x94f3a4: r16 = Sentinel
    //     0x94f3a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94f3a8: cmp             w1, w16
    // 0x94f3ac: b.eq            #0x94f3d0
    // 0x94f3b0: str             x1, [SP]
    // 0x94f3b4: r0 = hideMagnifier()
    //     0x94f3b4: bl              #0x5d8afc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x94f3b8: r0 = Null
    //     0x94f3b8: mov             x0, NULL
    // 0x94f3bc: LeaveFrame
    //     0x94f3bc: mov             SP, fp
    //     0x94f3c0: ldp             fp, lr, [SP], #0x10
    // 0x94f3c4: ret
    //     0x94f3c4: ret             
    // 0x94f3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f3c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f3cc: b               #0x94f398
    // 0x94f3d0: r9 = _selectionOverlay
    //     0x94f3d0: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x94f3d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94f3d4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ magnifierIsVisible(/* No info */) {
    // ** addr: 0x94f3d8, size: 0x5c
    // 0x94f3d8: EnterFrame
    //     0x94f3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x94f3dc: mov             fp, SP
    // 0x94f3e0: AllocStack(0x8)
    //     0x94f3e0: sub             SP, SP, #8
    // 0x94f3e4: CheckStackOverflow
    //     0x94f3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f3e8: cmp             SP, x16
    //     0x94f3ec: b.ls            #0x94f424
    // 0x94f3f0: ldr             x0, [fp, #0x10]
    // 0x94f3f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94f3f4: ldur            w1, [x0, #0x17]
    // 0x94f3f8: DecompressPointer r1
    //     0x94f3f8: add             x1, x1, HEAP, lsl #32
    // 0x94f3fc: r16 = Sentinel
    //     0x94f3fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94f400: cmp             w1, w16
    // 0x94f404: b.eq            #0x94f42c
    // 0x94f408: LoadField: r0 = r1->field_f
    //     0x94f408: ldur            w0, [x1, #0xf]
    // 0x94f40c: DecompressPointer r0
    //     0x94f40c: add             x0, x0, HEAP, lsl #32
    // 0x94f410: str             x0, [SP]
    // 0x94f414: r0 = shown()
    //     0x94f414: bl              #0x94f434  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shown
    // 0x94f418: LeaveFrame
    //     0x94f418: mov             SP, fp
    //     0x94f41c: ldp             fp, lr, [SP], #0x10
    // 0x94f420: ret
    //     0x94f420: ret             
    // 0x94f424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f428: b               #0x94f3f0
    // 0x94f42c: r9 = _selectionOverlay
    //     0x94f42c: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x94f430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94f430: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x95049c, size: 0xa4
    // 0x95049c: EnterFrame
    //     0x95049c: stp             fp, lr, [SP, #-0x10]!
    //     0x9504a0: mov             fp, SP
    // 0x9504a4: AllocStack(0x38)
    //     0x9504a4: sub             SP, SP, #0x38
    // 0x9504a8: CheckStackOverflow
    //     0x9504a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9504ac: cmp             SP, x16
    //     0x9504b0: b.ls            #0x950530
    // 0x9504b4: ldr             x0, [fp, #0x18]
    // 0x9504b8: LoadField: r1 = r0->field_b
    //     0x9504b8: ldur            w1, [x0, #0xb]
    // 0x9504bc: DecompressPointer r1
    //     0x9504bc: add             x1, x1, HEAP, lsl #32
    // 0x9504c0: stur            x1, [fp, #-8]
    // 0x9504c4: ldr             x16, [fp, #0x10]
    // 0x9504c8: stp             x16, x1, [SP]
    // 0x9504cc: r0 = getPositionForPoint()
    //     0x9504cc: bl              #0x5cf5a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x9504d0: stur            x0, [fp, #-0x10]
    // 0x9504d4: ldr             x16, [fp, #0x18]
    // 0x9504d8: str             x16, [SP]
    // 0x9504dc: r0 = _updateSelectionOverlay()
    //     0x9504dc: bl              #0x5c9664  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x9504e0: ldr             x0, [fp, #0x18]
    // 0x9504e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9504e4: ldur            w1, [x0, #0x17]
    // 0x9504e8: DecompressPointer r1
    //     0x9504e8: add             x1, x1, HEAP, lsl #32
    // 0x9504ec: r16 = Sentinel
    //     0x9504ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9504f0: cmp             w1, w16
    // 0x9504f4: b.eq            #0x950538
    // 0x9504f8: stur            x1, [fp, #-0x18]
    // 0x9504fc: ldur            x16, [fp, #-0x10]
    // 0x950500: stp             x16, x0, [SP, #0x10]
    // 0x950504: ldr             x16, [fp, #0x10]
    // 0x950508: ldur            lr, [fp, #-8]
    // 0x95050c: stp             lr, x16, [SP]
    // 0x950510: r0 = _buildMagnifier()
    //     0x950510: bl              #0x5d7420  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x950514: ldur            x16, [fp, #-0x18]
    // 0x950518: stp             x0, x16, [SP]
    // 0x95051c: r0 = showMagnifier()
    //     0x95051c: bl              #0x5d83e4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x950520: r0 = Null
    //     0x950520: mov             x0, NULL
    // 0x950524: LeaveFrame
    //     0x950524: mov             SP, fp
    //     0x950528: ldp             fp, lr, [SP], #0x10
    // 0x95052c: ret
    //     0x95052c: ret             
    // 0x950530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950530: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950534: b               #0x9504b4
    // 0x950538: r9 = _selectionOverlay
    //     0x950538: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x95053c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95053c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x950540, size: 0xa4
    // 0x950540: EnterFrame
    //     0x950540: stp             fp, lr, [SP, #-0x10]!
    //     0x950544: mov             fp, SP
    // 0x950548: AllocStack(0x38)
    //     0x950548: sub             SP, SP, #0x38
    // 0x95054c: CheckStackOverflow
    //     0x95054c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950550: cmp             SP, x16
    //     0x950554: b.ls            #0x9505d4
    // 0x950558: ldr             x0, [fp, #0x18]
    // 0x95055c: LoadField: r1 = r0->field_b
    //     0x95055c: ldur            w1, [x0, #0xb]
    // 0x950560: DecompressPointer r1
    //     0x950560: add             x1, x1, HEAP, lsl #32
    // 0x950564: stur            x1, [fp, #-8]
    // 0x950568: ldr             x16, [fp, #0x10]
    // 0x95056c: stp             x16, x1, [SP]
    // 0x950570: r0 = getPositionForPoint()
    //     0x950570: bl              #0x5cf5a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x950574: stur            x0, [fp, #-0x10]
    // 0x950578: ldr             x16, [fp, #0x18]
    // 0x95057c: str             x16, [SP]
    // 0x950580: r0 = _updateSelectionOverlay()
    //     0x950580: bl              #0x5c9664  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x950584: ldr             x0, [fp, #0x18]
    // 0x950588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x950588: ldur            w1, [x0, #0x17]
    // 0x95058c: DecompressPointer r1
    //     0x95058c: add             x1, x1, HEAP, lsl #32
    // 0x950590: r16 = Sentinel
    //     0x950590: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x950594: cmp             w1, w16
    // 0x950598: b.eq            #0x9505dc
    // 0x95059c: stur            x1, [fp, #-0x18]
    // 0x9505a0: ldur            x16, [fp, #-0x10]
    // 0x9505a4: stp             x16, x0, [SP, #0x10]
    // 0x9505a8: ldr             x16, [fp, #0x10]
    // 0x9505ac: ldur            lr, [fp, #-8]
    // 0x9505b0: stp             lr, x16, [SP]
    // 0x9505b4: r0 = _buildMagnifier()
    //     0x9505b4: bl              #0x5d7420  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x9505b8: ldur            x16, [fp, #-0x18]
    // 0x9505bc: stp             x0, x16, [SP]
    // 0x9505c0: r0 = updateMagnifier()
    //     0x9505c0: bl              #0x5d73b0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x9505c4: r0 = Null
    //     0x9505c4: mov             x0, NULL
    // 0x9505c8: LeaveFrame
    //     0x9505c8: mov             SP, fp
    //     0x9505cc: ldp             fp, lr, [SP], #0x10
    // 0x9505d0: ret
    //     0x9505d0: ret             
    // 0x9505d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9505d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9505d8: b               #0x950558
    // 0x9505dc: r9 = _selectionOverlay
    //     0x9505dc: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x9505e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9505e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ spellCheckToolbarIsVisible(/* No info */) {
    // ** addr: 0x95abc8, size: 0x54
    // 0x95abc8: EnterFrame
    //     0x95abc8: stp             fp, lr, [SP, #-0x10]!
    //     0x95abcc: mov             fp, SP
    // 0x95abd0: ldr             x1, [fp, #0x10]
    // 0x95abd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x95abd4: ldur            w2, [x1, #0x17]
    // 0x95abd8: DecompressPointer r2
    //     0x95abd8: add             x2, x2, HEAP, lsl #32
    // 0x95abdc: r16 = Sentinel
    //     0x95abdc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x95abe0: cmp             w2, w16
    // 0x95abe4: b.eq            #0x95ac14
    // 0x95abe8: LoadField: r1 = r2->field_93
    //     0x95abe8: ldur            w1, [x2, #0x93]
    // 0x95abec: DecompressPointer r1
    //     0x95abec: add             x1, x1, HEAP, lsl #32
    // 0x95abf0: r2 = LoadStaticField(0xc3c)
    //     0x95abf0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x95abf4: ldr             x2, [x2, #0x1878]
    // 0x95abf8: cmp             w2, w1
    // 0x95abfc: r16 = true
    //     0x95abfc: add             x16, NULL, #0x20  ; true
    // 0x95ac00: r17 = false
    //     0x95ac00: add             x17, NULL, #0x30  ; false
    // 0x95ac04: csel            x0, x16, x17, eq
    // 0x95ac08: LeaveFrame
    //     0x95ac08: mov             SP, fp
    //     0x95ac0c: ldp             fp, lr, [SP], #0x10
    // 0x95ac10: ret
    //     0x95ac10: ret             
    // 0x95ac14: r9 = _selectionOverlay
    //     0x95ac14: ldr             x9, [PP, #0x57c8]  ; [pp+0x57c8] Field <TextSelectionOverlay._selectionOverlay@324111801>: late final (offset: 0x18)
    // 0x95ac18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95ac18: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2197, size: 0x1c, field offset: 0x18
class ToolbarItemsParentData extends ContainerBoxParentData<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xb00240, size: 0x78
    // 0xb00240: EnterFrame
    //     0xb00240: stp             fp, lr, [SP, #-0x10]!
    //     0xb00244: mov             fp, SP
    // 0xb00248: AllocStack(0x10)
    //     0xb00248: sub             SP, SP, #0x10
    // 0xb0024c: CheckStackOverflow
    //     0xb0024c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00250: cmp             SP, x16
    //     0xb00254: b.ls            #0xb002b0
    // 0xb00258: ldr             x16, [fp, #0x10]
    // 0xb0025c: str             x16, [SP]
    // 0xb00260: r0 = toString()
    //     0xb00260: bl              #0xb002b8  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0xb00264: r1 = Null
    //     0xb00264: mov             x1, NULL
    // 0xb00268: r2 = 6
    //     0xb00268: movz            x2, #0x6
    // 0xb0026c: stur            x0, [fp, #-8]
    // 0xb00270: r0 = AllocateArray()
    //     0xb00270: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb00274: mov             x1, x0
    // 0xb00278: ldur            x0, [fp, #-8]
    // 0xb0027c: StoreField: r1->field_f = r0
    //     0xb0027c: stur            w0, [x1, #0xf]
    // 0xb00280: r17 = "; shouldPaint="
    //     0xb00280: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f508] "; shouldPaint="
    //     0xb00284: ldr             x17, [x17, #0x508]
    // 0xb00288: StoreField: r1->field_13 = r17
    //     0xb00288: stur            w17, [x1, #0x13]
    // 0xb0028c: ldr             x0, [fp, #0x10]
    // 0xb00290: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb00290: ldur            w2, [x0, #0x17]
    // 0xb00294: DecompressPointer r2
    //     0xb00294: add             x2, x2, HEAP, lsl #32
    // 0xb00298: ArrayStore: r1[0] = r2  ; List_4
    //     0xb00298: stur            w2, [x1, #0x17]
    // 0xb0029c: str             x1, [SP]
    // 0xb002a0: r0 = _interpolate()
    //     0xb002a0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb002a4: LeaveFrame
    //     0xb002a4: mov             SP, fp
    //     0xb002a8: ldp             fp, lr, [SP], #0x10
    // 0xb002ac: ret
    //     0xb002ac: ret             
    // 0xb002b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb002b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb002b4: b               #0xb00258
  }
}

// class id: 2287, size: 0x8, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilderDelegate extends Object {
}

// class id: 2288, size: 0x2c, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilder extends Object {

  _ buildGestureDetector(/* No info */) {
    // ** addr: 0x94ede0, size: 0x39c
    // 0x94ede0: EnterFrame
    //     0x94ede0: stp             fp, lr, [SP, #-0x10]!
    //     0x94ede4: mov             fp, SP
    // 0x94ede8: AllocStack(0x80)
    //     0x94ede8: sub             SP, SP, #0x80
    // 0x94edec: r1 = 1
    //     0x94edec: movz            x1, #0x1
    // 0x94edf0: r0 = AllocateContext()
    //     0x94edf0: bl              #0xc5def4  ; AllocateContextStub
    // 0x94edf4: mov             x1, x0
    // 0x94edf8: ldr             x0, [fp, #0x18]
    // 0x94edfc: stur            x1, [fp, #-0x10]
    // 0x94ee00: StoreField: r1->field_f = r0
    //     0x94ee00: stur            w0, [x1, #0xf]
    // 0x94ee04: LoadField: r2 = r0->field_7
    //     0x94ee04: ldur            w2, [x0, #7]
    // 0x94ee08: DecompressPointer r2
    //     0x94ee08: add             x2, x2, HEAP, lsl #32
    // 0x94ee0c: LoadField: r3 = r2->field_37
    //     0x94ee0c: ldur            w3, [x2, #0x37]
    // 0x94ee10: DecompressPointer r3
    //     0x94ee10: add             x3, x3, HEAP, lsl #32
    // 0x94ee14: r16 = Sentinel
    //     0x94ee14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94ee18: cmp             w3, w16
    // 0x94ee1c: b.eq            #0x94f170
    // 0x94ee20: stur            x3, [fp, #-8]
    // 0x94ee24: tbnz            w3, #4, #0x94ee54
    // 0x94ee28: r1 = 1
    //     0x94ee28: movz            x1, #0x1
    // 0x94ee2c: r0 = AllocateContext()
    //     0x94ee2c: bl              #0xc5def4  ; AllocateContextStub
    // 0x94ee30: mov             x1, x0
    // 0x94ee34: ldr             x0, [fp, #0x18]
    // 0x94ee38: StoreField: r1->field_f = r0
    //     0x94ee38: stur            w0, [x1, #0xf]
    // 0x94ee3c: mov             x2, x1
    // 0x94ee40: r1 = Function 'onForcePressStart':.
    //     0x94ee40: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a50] AnonymousClosure: (0x951c1c), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onForcePressStart (0x951c68)
    //     0x94ee44: ldr             x1, [x1, #0xa50]
    // 0x94ee48: r0 = AllocateClosure()
    //     0x94ee48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94ee4c: mov             x1, x0
    // 0x94ee50: b               #0x94ee58
    // 0x94ee54: r1 = Null
    //     0x94ee54: mov             x1, NULL
    // 0x94ee58: ldur            x0, [fp, #-8]
    // 0x94ee5c: stur            x1, [fp, #-0x18]
    // 0x94ee60: tbnz            w0, #4, #0x94ee94
    // 0x94ee64: ldr             x0, [fp, #0x18]
    // 0x94ee68: r1 = 1
    //     0x94ee68: movz            x1, #0x1
    // 0x94ee6c: r0 = AllocateContext()
    //     0x94ee6c: bl              #0xc5def4  ; AllocateContextStub
    // 0x94ee70: mov             x1, x0
    // 0x94ee74: ldr             x0, [fp, #0x18]
    // 0x94ee78: StoreField: r1->field_f = r0
    //     0x94ee78: stur            w0, [x1, #0xf]
    // 0x94ee7c: mov             x2, x1
    // 0x94ee80: r1 = Function 'onForcePressEnd':.
    //     0x94ee80: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a58] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x94ee84: ldr             x1, [x1, #0xa58]
    // 0x94ee88: r0 = AllocateClosure()
    //     0x94ee88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94ee8c: mov             x3, x0
    // 0x94ee90: b               #0x94ee98
    // 0x94ee94: r3 = Null
    //     0x94ee94: mov             x3, NULL
    // 0x94ee98: ldr             x0, [fp, #0x18]
    // 0x94ee9c: ldr             x2, [fp, #0x10]
    // 0x94eea0: ldur            x1, [fp, #-0x18]
    // 0x94eea4: stur            x3, [fp, #-8]
    // 0x94eea8: r1 = 1
    //     0x94eea8: movz            x1, #0x1
    // 0x94eeac: r0 = AllocateContext()
    //     0x94eeac: bl              #0xc5def4  ; AllocateContextStub
    // 0x94eeb0: mov             x1, x0
    // 0x94eeb4: ldr             x0, [fp, #0x18]
    // 0x94eeb8: stur            x1, [fp, #-0x20]
    // 0x94eebc: StoreField: r1->field_f = r0
    //     0x94eebc: stur            w0, [x1, #0xf]
    // 0x94eec0: r1 = 1
    //     0x94eec0: movz            x1, #0x1
    // 0x94eec4: r0 = AllocateContext()
    //     0x94eec4: bl              #0xc5def4  ; AllocateContextStub
    // 0x94eec8: mov             x1, x0
    // 0x94eecc: ldr             x0, [fp, #0x18]
    // 0x94eed0: stur            x1, [fp, #-0x28]
    // 0x94eed4: StoreField: r1->field_f = r0
    //     0x94eed4: stur            w0, [x1, #0xf]
    // 0x94eed8: r1 = 1
    //     0x94eed8: movz            x1, #0x1
    // 0x94eedc: r0 = AllocateContext()
    //     0x94eedc: bl              #0xc5def4  ; AllocateContextStub
    // 0x94eee0: mov             x1, x0
    // 0x94eee4: ldr             x0, [fp, #0x18]
    // 0x94eee8: stur            x1, [fp, #-0x30]
    // 0x94eeec: StoreField: r1->field_f = r0
    //     0x94eeec: stur            w0, [x1, #0xf]
    // 0x94eef0: r1 = 1
    //     0x94eef0: movz            x1, #0x1
    // 0x94eef4: r0 = AllocateContext()
    //     0x94eef4: bl              #0xc5def4  ; AllocateContextStub
    // 0x94eef8: mov             x1, x0
    // 0x94eefc: ldr             x0, [fp, #0x18]
    // 0x94ef00: stur            x1, [fp, #-0x38]
    // 0x94ef04: StoreField: r1->field_f = r0
    //     0x94ef04: stur            w0, [x1, #0xf]
    // 0x94ef08: r1 = 1
    //     0x94ef08: movz            x1, #0x1
    // 0x94ef0c: r0 = AllocateContext()
    //     0x94ef0c: bl              #0xc5def4  ; AllocateContextStub
    // 0x94ef10: mov             x1, x0
    // 0x94ef14: ldr             x0, [fp, #0x18]
    // 0x94ef18: stur            x1, [fp, #-0x40]
    // 0x94ef1c: StoreField: r1->field_f = r0
    //     0x94ef1c: stur            w0, [x1, #0xf]
    // 0x94ef20: r1 = 1
    //     0x94ef20: movz            x1, #0x1
    // 0x94ef24: r0 = AllocateContext()
    //     0x94ef24: bl              #0xc5def4  ; AllocateContextStub
    // 0x94ef28: mov             x1, x0
    // 0x94ef2c: ldr             x0, [fp, #0x18]
    // 0x94ef30: stur            x1, [fp, #-0x48]
    // 0x94ef34: StoreField: r1->field_f = r0
    //     0x94ef34: stur            w0, [x1, #0xf]
    // 0x94ef38: r1 = 1
    //     0x94ef38: movz            x1, #0x1
    // 0x94ef3c: r0 = AllocateContext()
    //     0x94ef3c: bl              #0xc5def4  ; AllocateContextStub
    // 0x94ef40: mov             x1, x0
    // 0x94ef44: ldr             x0, [fp, #0x18]
    // 0x94ef48: stur            x1, [fp, #-0x50]
    // 0x94ef4c: StoreField: r1->field_f = r0
    //     0x94ef4c: stur            w0, [x1, #0xf]
    // 0x94ef50: r1 = 1
    //     0x94ef50: movz            x1, #0x1
    // 0x94ef54: r0 = AllocateContext()
    //     0x94ef54: bl              #0xc5def4  ; AllocateContextStub
    // 0x94ef58: mov             x1, x0
    // 0x94ef5c: ldr             x0, [fp, #0x18]
    // 0x94ef60: stur            x1, [fp, #-0x58]
    // 0x94ef64: StoreField: r1->field_f = r0
    //     0x94ef64: stur            w0, [x1, #0xf]
    // 0x94ef68: r1 = 1
    //     0x94ef68: movz            x1, #0x1
    // 0x94ef6c: r0 = AllocateContext()
    //     0x94ef6c: bl              #0xc5def4  ; AllocateContextStub
    // 0x94ef70: mov             x1, x0
    // 0x94ef74: ldr             x0, [fp, #0x18]
    // 0x94ef78: stur            x1, [fp, #-0x60]
    // 0x94ef7c: StoreField: r1->field_f = r0
    //     0x94ef7c: stur            w0, [x1, #0xf]
    // 0x94ef80: r1 = 1
    //     0x94ef80: movz            x1, #0x1
    // 0x94ef84: r0 = AllocateContext()
    //     0x94ef84: bl              #0xc5def4  ; AllocateContextStub
    // 0x94ef88: mov             x1, x0
    // 0x94ef8c: ldr             x0, [fp, #0x18]
    // 0x94ef90: stur            x1, [fp, #-0x68]
    // 0x94ef94: StoreField: r1->field_f = r0
    //     0x94ef94: stur            w0, [x1, #0xf]
    // 0x94ef98: r1 = 1
    //     0x94ef98: movz            x1, #0x1
    // 0x94ef9c: r0 = AllocateContext()
    //     0x94ef9c: bl              #0xc5def4  ; AllocateContextStub
    // 0x94efa0: mov             x1, x0
    // 0x94efa4: ldr             x0, [fp, #0x18]
    // 0x94efa8: stur            x1, [fp, #-0x70]
    // 0x94efac: StoreField: r1->field_f = r0
    //     0x94efac: stur            w0, [x1, #0xf]
    // 0x94efb0: r1 = 1
    //     0x94efb0: movz            x1, #0x1
    // 0x94efb4: r0 = AllocateContext()
    //     0x94efb4: bl              #0xc5def4  ; AllocateContextStub
    // 0x94efb8: mov             x3, x0
    // 0x94efbc: ldr             x0, [fp, #0x18]
    // 0x94efc0: stur            x3, [fp, #-0x78]
    // 0x94efc4: StoreField: r3->field_f = r0
    //     0x94efc4: stur            w0, [x3, #0xf]
    // 0x94efc8: ldur            x2, [fp, #-0x10]
    // 0x94efcc: r1 = Function 'onTapDown':.
    //     0x94efcc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a60] AnonymousClosure: (0x951a54), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x951aa0)
    //     0x94efd0: ldr             x1, [x1, #0xa60]
    // 0x94efd4: r0 = AllocateClosure()
    //     0x94efd4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94efd8: stur            x0, [fp, #-0x10]
    // 0x94efdc: r0 = TextSelectionGestureDetector()
    //     0x94efdc: bl              #0x94f17c  ; AllocateTextSelectionGestureDetectorStub -> TextSelectionGestureDetector (size=0x50)
    // 0x94efe0: mov             x3, x0
    // 0x94efe4: ldur            x0, [fp, #-0x10]
    // 0x94efe8: stur            x3, [fp, #-0x80]
    // 0x94efec: StoreField: r3->field_b = r0
    //     0x94efec: stur            w0, [x3, #0xb]
    // 0x94eff0: ldur            x0, [fp, #-0x18]
    // 0x94eff4: StoreField: r3->field_f = r0
    //     0x94eff4: stur            w0, [x3, #0xf]
    // 0x94eff8: ldur            x0, [fp, #-8]
    // 0x94effc: StoreField: r3->field_13 = r0
    //     0x94effc: stur            w0, [x3, #0x13]
    // 0x94f000: ldur            x2, [fp, #-0x20]
    // 0x94f004: r1 = Function 'onSecondaryTap':.
    //     0x94f004: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a68] AnonymousClosure: (0x95180c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap (0x951854)
    //     0x94f008: ldr             x1, [x1, #0xa68]
    // 0x94f00c: r0 = AllocateClosure()
    //     0x94f00c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94f010: mov             x1, x0
    // 0x94f014: ldur            x0, [fp, #-0x80]
    // 0x94f018: ArrayStore: r0[0] = r1  ; List_4
    //     0x94f018: stur            w1, [x0, #0x17]
    // 0x94f01c: ldur            x2, [fp, #-0x28]
    // 0x94f020: r1 = Function 'onSecondaryTapDown':.
    //     0x94f020: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a70] AnonymousClosure: (0x951688), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown (0x9516d4)
    //     0x94f024: ldr             x1, [x1, #0xa70]
    // 0x94f028: r0 = AllocateClosure()
    //     0x94f028: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94f02c: mov             x1, x0
    // 0x94f030: ldur            x0, [fp, #-0x80]
    // 0x94f034: StoreField: r0->field_1b = r1
    //     0x94f034: stur            w1, [x0, #0x1b]
    // 0x94f038: ldur            x2, [fp, #-0x30]
    // 0x94f03c: r1 = Function 'onSingleTapUp':.
    //     0x94f03c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a78] AnonymousClosure: (0x951420), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleTapUp (0x95146c)
    //     0x94f040: ldr             x1, [x1, #0xa78]
    // 0x94f044: r0 = AllocateClosure()
    //     0x94f044: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94f048: mov             x1, x0
    // 0x94f04c: ldur            x0, [fp, #-0x80]
    // 0x94f050: StoreField: r0->field_1f = r1
    //     0x94f050: stur            w1, [x0, #0x1f]
    // 0x94f054: ldur            x2, [fp, #-0x38]
    // 0x94f058: r1 = Function 'onSingleTapCancel':.
    //     0x94f058: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a80] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x94f05c: ldr             x1, [x1, #0xa80]
    // 0x94f060: r0 = AllocateClosure()
    //     0x94f060: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94f064: mov             x1, x0
    // 0x94f068: ldur            x0, [fp, #-0x80]
    // 0x94f06c: StoreField: r0->field_23 = r1
    //     0x94f06c: stur            w1, [x0, #0x23]
    // 0x94f070: ldur            x2, [fp, #-0x40]
    // 0x94f074: r1 = Function 'onSingleLongTapStart':.
    //     0x94f074: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a88] AnonymousClosure: (0x9511d8), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleLongTapStart (0x951224)
    //     0x94f078: ldr             x1, [x1, #0xa88]
    // 0x94f07c: r0 = AllocateClosure()
    //     0x94f07c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94f080: mov             x1, x0
    // 0x94f084: ldur            x0, [fp, #-0x80]
    // 0x94f088: StoreField: r0->field_27 = r1
    //     0x94f088: stur            w1, [x0, #0x27]
    // 0x94f08c: ldur            x2, [fp, #-0x48]
    // 0x94f090: r1 = Function 'onSingleLongTapMoveUpdate':.
    //     0x94f090: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a90] AnonymousClosure: (0x950efc), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate (0x950f48)
    //     0x94f094: ldr             x1, [x1, #0xa90]
    // 0x94f098: r0 = AllocateClosure()
    //     0x94f098: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94f09c: mov             x1, x0
    // 0x94f0a0: ldur            x0, [fp, #-0x80]
    // 0x94f0a4: StoreField: r0->field_2b = r1
    //     0x94f0a4: stur            w1, [x0, #0x2b]
    // 0x94f0a8: ldur            x2, [fp, #-0x50]
    // 0x94f0ac: r1 = Function 'onSingleLongTapEnd':.
    //     0x94f0ac: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a98] AnonymousClosure: (0x950e20), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd (0x950e6c)
    //     0x94f0b0: ldr             x1, [x1, #0xa98]
    // 0x94f0b4: r0 = AllocateClosure()
    //     0x94f0b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94f0b8: mov             x1, x0
    // 0x94f0bc: ldur            x0, [fp, #-0x80]
    // 0x94f0c0: StoreField: r0->field_2f = r1
    //     0x94f0c0: stur            w1, [x0, #0x2f]
    // 0x94f0c4: ldur            x2, [fp, #-0x58]
    // 0x94f0c8: r1 = Function 'onDoubleTapDown':.
    //     0x94f0c8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34aa0] AnonymousClosure: (0x950d08), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown (0x950d54)
    //     0x94f0cc: ldr             x1, [x1, #0xaa0]
    // 0x94f0d0: r0 = AllocateClosure()
    //     0x94f0d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94f0d4: mov             x1, x0
    // 0x94f0d8: ldur            x0, [fp, #-0x80]
    // 0x94f0dc: StoreField: r0->field_33 = r1
    //     0x94f0dc: stur            w1, [x0, #0x33]
    // 0x94f0e0: ldur            x2, [fp, #-0x60]
    // 0x94f0e4: r1 = Function 'onTripleTapDown':.
    //     0x94f0e4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34aa8] AnonymousClosure: (0x950ba4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown (0x950bf0)
    //     0x94f0e8: ldr             x1, [x1, #0xaa8]
    // 0x94f0ec: r0 = AllocateClosure()
    //     0x94f0ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94f0f0: mov             x1, x0
    // 0x94f0f4: ldur            x0, [fp, #-0x80]
    // 0x94f0f8: StoreField: r0->field_37 = r1
    //     0x94f0f8: stur            w1, [x0, #0x37]
    // 0x94f0fc: ldur            x2, [fp, #-0x68]
    // 0x94f100: r1 = Function 'onDragSelectionStart':.
    //     0x94f100: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ab0] AnonymousClosure: (0x9506a0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart (0x9506ec)
    //     0x94f104: ldr             x1, [x1, #0xab0]
    // 0x94f108: r0 = AllocateClosure()
    //     0x94f108: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94f10c: mov             x1, x0
    // 0x94f110: ldur            x0, [fp, #-0x80]
    // 0x94f114: StoreField: r0->field_3b = r1
    //     0x94f114: stur            w1, [x0, #0x3b]
    // 0x94f118: ldur            x2, [fp, #-0x70]
    // 0x94f11c: r1 = Function 'onDragSelectionUpdate':.
    //     0x94f11c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ab8] AnonymousClosure: (0x94f66c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate (0x94f6b8)
    //     0x94f120: ldr             x1, [x1, #0xab8]
    // 0x94f124: r0 = AllocateClosure()
    //     0x94f124: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94f128: mov             x1, x0
    // 0x94f12c: ldur            x0, [fp, #-0x80]
    // 0x94f130: StoreField: r0->field_3f = r1
    //     0x94f130: stur            w1, [x0, #0x3f]
    // 0x94f134: ldur            x2, [fp, #-0x78]
    // 0x94f138: r1 = Function 'onDragSelectionEnd':.
    //     0x94f138: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ac0] AnonymousClosure: (0x94f1a8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd (0x94f1f4)
    //     0x94f13c: ldr             x1, [x1, #0xac0]
    // 0x94f140: r0 = AllocateClosure()
    //     0x94f140: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94f144: mov             x1, x0
    // 0x94f148: ldur            x0, [fp, #-0x80]
    // 0x94f14c: StoreField: r0->field_43 = r1
    //     0x94f14c: stur            w1, [x0, #0x43]
    // 0x94f150: r1 = Instance_HitTestBehavior
    //     0x94f150: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0x94f154: ldr             x1, [x1, #0x1f8]
    // 0x94f158: StoreField: r0->field_47 = r1
    //     0x94f158: stur            w1, [x0, #0x47]
    // 0x94f15c: ldr             x1, [fp, #0x10]
    // 0x94f160: StoreField: r0->field_4b = r1
    //     0x94f160: stur            w1, [x0, #0x4b]
    // 0x94f164: LeaveFrame
    //     0x94f164: mov             SP, fp
    //     0x94f168: ldp             fp, lr, [SP], #0x10
    // 0x94f16c: ret
    //     0x94f16c: ret             
    // 0x94f170: r9 = forcePressEnabled
    //     0x94f170: add             x9, PP, #0x34, lsl #12  ; [pp+0x34ac8] Field <_TextFieldState@205181401.forcePressEnabled>: late (offset: 0x38)
    //     0x94f174: ldr             x9, [x9, #0xac8]
    // 0x94f178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94f178: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x94f1a8, size: 0x4c
    // 0x94f1a8: EnterFrame
    //     0x94f1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x94f1ac: mov             fp, SP
    // 0x94f1b0: AllocStack(0x10)
    //     0x94f1b0: sub             SP, SP, #0x10
    // 0x94f1b4: SetupParameters()
    //     0x94f1b4: ldr             x0, [fp, #0x18]
    //     0x94f1b8: ldur            w1, [x0, #0x17]
    //     0x94f1bc: add             x1, x1, HEAP, lsl #32
    // 0x94f1c0: CheckStackOverflow
    //     0x94f1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f1c4: cmp             SP, x16
    //     0x94f1c8: b.ls            #0x94f1ec
    // 0x94f1cc: LoadField: r0 = r1->field_f
    //     0x94f1cc: ldur            w0, [x1, #0xf]
    // 0x94f1d0: DecompressPointer r0
    //     0x94f1d0: add             x0, x0, HEAP, lsl #32
    // 0x94f1d4: ldr             x16, [fp, #0x10]
    // 0x94f1d8: stp             x16, x0, [SP]
    // 0x94f1dc: r0 = onDragSelectionEnd()
    //     0x94f1dc: bl              #0x94f1f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x94f1e0: LeaveFrame
    //     0x94f1e0: mov             SP, fp
    //     0x94f1e4: ldp             fp, lr, [SP], #0x10
    // 0x94f1e8: ret
    //     0x94f1e8: ret             
    // 0x94f1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f1ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f1f0: b               #0x94f1cc
  }
  _ onDragSelectionEnd(/* No info */) {
    // ** addr: 0x94f1f4, size: 0xac
    // 0x94f1f4: EnterFrame
    //     0x94f1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x94f1f8: mov             fp, SP
    // 0x94f1fc: AllocStack(0x10)
    //     0x94f1fc: sub             SP, SP, #0x10
    // 0x94f200: CheckStackOverflow
    //     0x94f200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f204: cmp             SP, x16
    //     0x94f208: b.ls            #0x94f298
    // 0x94f20c: ldr             x0, [fp, #0x10]
    // 0x94f210: LoadField: r1 = r0->field_f
    //     0x94f210: ldur            w1, [x0, #0xf]
    // 0x94f214: DecompressPointer r1
    //     0x94f214: add             x1, x1, HEAP, lsl #32
    // 0x94f218: str             x1, [SP]
    // 0x94f21c: r0 = _containsShift()
    //     0x94f21c: bl              #0x94f588  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_containsShift
    // 0x94f220: mov             x1, x0
    // 0x94f224: ldr             x0, [fp, #0x18]
    // 0x94f228: stur            x1, [fp, #-8]
    // 0x94f22c: StoreField: r0->field_23 = rNULL
    //     0x94f22c: stur            NULL, [x0, #0x23]
    // 0x94f230: LoadField: r2 = r0->field_b
    //     0x94f230: ldur            w2, [x0, #0xb]
    // 0x94f234: DecompressPointer r2
    //     0x94f234: add             x2, x2, HEAP, lsl #32
    // 0x94f238: tbnz            w2, #4, #0x94f268
    // 0x94f23c: ldr             x2, [fp, #0x10]
    // 0x94f240: LoadField: r3 = r2->field_7
    //     0x94f240: ldur            x3, [x2, #7]
    // 0x94f244: str             x3, [SP]
    // 0x94f248: r0 = _getEffectiveConsecutiveTapCount()
    //     0x94f248: bl              #0x94f528  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x94f24c: cmp             w0, #4
    // 0x94f250: b.ne            #0x94f268
    // 0x94f254: ldr             x16, [fp, #0x18]
    // 0x94f258: str             x16, [SP]
    // 0x94f25c: r0 = editableText()
    //     0x94f25c: bl              #0x94f4d4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::editableText
    // 0x94f260: str             x0, [SP]
    // 0x94f264: r0 = showToolbar()
    //     0x94f264: bl              #0x5c75d8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x94f268: ldur            x0, [fp, #-8]
    // 0x94f26c: tbnz            w0, #4, #0x94f27c
    // 0x94f270: ldr             x0, [fp, #0x18]
    // 0x94f274: StoreField: r0->field_1f = rNULL
    //     0x94f274: stur            NULL, [x0, #0x1f]
    // 0x94f278: b               #0x94f280
    // 0x94f27c: ldr             x0, [fp, #0x18]
    // 0x94f280: str             x0, [SP]
    // 0x94f284: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x94f284: bl              #0x94f2a0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x94f288: r0 = Null
    //     0x94f288: mov             x0, NULL
    // 0x94f28c: LeaveFrame
    //     0x94f28c: mov             SP, fp
    //     0x94f290: ldp             fp, lr, [SP], #0x10
    // 0x94f294: ret
    //     0x94f294: ret             
    // 0x94f298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f298: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f29c: b               #0x94f20c
  }
  _ _hideMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x94f2a0, size: 0x60
    // 0x94f2a0: EnterFrame
    //     0x94f2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x94f2a4: mov             fp, SP
    // 0x94f2a8: AllocStack(0x8)
    //     0x94f2a8: sub             SP, SP, #8
    // 0x94f2ac: CheckStackOverflow
    //     0x94f2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f2b0: cmp             SP, x16
    //     0x94f2b4: b.ls            #0x94f2f4
    // 0x94f2b8: ldr             x0, [fp, #0x10]
    // 0x94f2bc: LoadField: r1 = r0->field_7
    //     0x94f2bc: ldur            w1, [x0, #7]
    // 0x94f2c0: DecompressPointer r1
    //     0x94f2c0: add             x1, x1, HEAP, lsl #32
    // 0x94f2c4: LoadField: r0 = r1->field_3b
    //     0x94f2c4: ldur            w0, [x1, #0x3b]
    // 0x94f2c8: DecompressPointer r0
    //     0x94f2c8: add             x0, x0, HEAP, lsl #32
    // 0x94f2cc: str             x0, [SP]
    // 0x94f2d0: r0 = currentState()
    //     0x94f2d0: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94f2d4: cmp             w0, NULL
    // 0x94f2d8: b.eq            #0x94f2fc
    // 0x94f2dc: str             x0, [SP]
    // 0x94f2e0: r0 = hideMagnifier()
    //     0x94f2e0: bl              #0x94f300  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideMagnifier
    // 0x94f2e4: r0 = Null
    //     0x94f2e4: mov             x0, NULL
    // 0x94f2e8: LeaveFrame
    //     0x94f2e8: mov             SP, fp
    //     0x94f2ec: ldp             fp, lr, [SP], #0x10
    // 0x94f2f0: ret
    //     0x94f2f0: ret             
    // 0x94f2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f2f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f2f8: b               #0x94f2b8
    // 0x94f2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f2fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ editableText(/* No info */) {
    // ** addr: 0x94f4d4, size: 0x54
    // 0x94f4d4: EnterFrame
    //     0x94f4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x94f4d8: mov             fp, SP
    // 0x94f4dc: AllocStack(0x8)
    //     0x94f4dc: sub             SP, SP, #8
    // 0x94f4e0: CheckStackOverflow
    //     0x94f4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f4e4: cmp             SP, x16
    //     0x94f4e8: b.ls            #0x94f51c
    // 0x94f4ec: ldr             x0, [fp, #0x10]
    // 0x94f4f0: LoadField: r1 = r0->field_7
    //     0x94f4f0: ldur            w1, [x0, #7]
    // 0x94f4f4: DecompressPointer r1
    //     0x94f4f4: add             x1, x1, HEAP, lsl #32
    // 0x94f4f8: LoadField: r0 = r1->field_3b
    //     0x94f4f8: ldur            w0, [x1, #0x3b]
    // 0x94f4fc: DecompressPointer r0
    //     0x94f4fc: add             x0, x0, HEAP, lsl #32
    // 0x94f500: str             x0, [SP]
    // 0x94f504: r0 = currentState()
    //     0x94f504: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94f508: cmp             w0, NULL
    // 0x94f50c: b.eq            #0x94f524
    // 0x94f510: LeaveFrame
    //     0x94f510: mov             SP, fp
    //     0x94f514: ldp             fp, lr, [SP], #0x10
    // 0x94f518: ret
    //     0x94f518: ret             
    // 0x94f51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f51c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f520: b               #0x94f4ec
    // 0x94f524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f524: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _containsShift(/* No info */) {
    // ** addr: 0x94f588, size: 0xe4
    // 0x94f588: EnterFrame
    //     0x94f588: stp             fp, lr, [SP, #-0x10]!
    //     0x94f58c: mov             fp, SP
    // 0x94f590: AllocStack(0x20)
    //     0x94f590: sub             SP, SP, #0x20
    // 0x94f594: CheckStackOverflow
    //     0x94f594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f598: cmp             SP, x16
    //     0x94f59c: b.ls            #0x94f664
    // 0x94f5a0: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x94f5a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94f5a4: ldr             x0, [x0, #0x528]
    //     0x94f5a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x94f5ac: cmp             w0, w16
    //     0x94f5b0: b.ne            #0x94f5bc
    //     0x94f5b4: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x94f5b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x94f5bc: r1 = <LogicalKeyboardKey>
    //     0x94f5bc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7f0] TypeArguments: <LogicalKeyboardKey>
    //     0x94f5c0: ldr             x1, [x1, #0x7f0]
    // 0x94f5c4: stur            x0, [fp, #-8]
    // 0x94f5c8: r0 = _Set()
    //     0x94f5c8: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x94f5cc: mov             x1, x0
    // 0x94f5d0: ldur            x0, [fp, #-8]
    // 0x94f5d4: stur            x1, [fp, #-0x10]
    // 0x94f5d8: StoreField: r1->field_1b = r0
    //     0x94f5d8: stur            w0, [x1, #0x1b]
    // 0x94f5dc: StoreField: r1->field_b = rZR
    //     0x94f5dc: stur            wzr, [x1, #0xb]
    // 0x94f5e0: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x94f5e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94f5e4: ldr             x0, [x0, #0x530]
    //     0x94f5e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x94f5ec: cmp             w0, w16
    //     0x94f5f0: b.ne            #0x94f5fc
    //     0x94f5f4: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x94f5f8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x94f5fc: mov             x1, x0
    // 0x94f600: ldur            x0, [fp, #-0x10]
    // 0x94f604: StoreField: r0->field_f = r1
    //     0x94f604: stur            w1, [x0, #0xf]
    // 0x94f608: StoreField: r0->field_13 = rZR
    //     0x94f608: stur            wzr, [x0, #0x13]
    // 0x94f60c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x94f60c: stur            wzr, [x0, #0x17]
    // 0x94f610: r16 = Instance_LogicalKeyboardKey
    //     0x94f610: ldr             x16, [PP, #0x4c00]  ; [pp+0x4c00] Obj!LogicalKeyboardKey@c31441
    // 0x94f614: stp             x16, x0, [SP]
    // 0x94f618: r0 = add()
    //     0x94f618: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x94f61c: ldur            x16, [fp, #-0x10]
    // 0x94f620: r30 = Instance_LogicalKeyboardKey
    //     0x94f620: ldr             lr, [PP, #0x4c08]  ; [pp+0x4c08] Obj!LogicalKeyboardKey@c31431
    // 0x94f624: stp             lr, x16, [SP]
    // 0x94f628: r0 = add()
    //     0x94f628: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x94f62c: r1 = 1
    //     0x94f62c: movz            x1, #0x1
    // 0x94f630: r0 = AllocateContext()
    //     0x94f630: bl              #0xc5def4  ; AllocateContextStub
    // 0x94f634: mov             x1, x0
    // 0x94f638: ldur            x0, [fp, #-0x10]
    // 0x94f63c: StoreField: r1->field_f = r0
    //     0x94f63c: stur            w0, [x1, #0xf]
    // 0x94f640: mov             x2, x1
    // 0x94f644: r1 = Function 'contains':.
    //     0x94f644: ldr             x1, [PP, #0x4aa8]  ; [pp+0x4aa8] AnonymousClosure: (0x5a41bc), in [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x5a950c)
    // 0x94f648: r0 = AllocateClosure()
    //     0x94f648: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94f64c: ldr             x16, [fp, #0x10]
    // 0x94f650: stp             x0, x16, [SP]
    // 0x94f654: r0 = any()
    //     0x94f654: bl              #0x578474  ; [dart:collection] __Set&_HashVMBase&SetMixin::any
    // 0x94f658: LeaveFrame
    //     0x94f658: mov             SP, fp
    //     0x94f65c: ldp             fp, lr, [SP], #0x10
    // 0x94f660: ret
    //     0x94f660: ret             
    // 0x94f664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f664: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f668: b               #0x94f5a0
  }
  [closure] void onDragSelectionUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x94f66c, size: 0x4c
    // 0x94f66c: EnterFrame
    //     0x94f66c: stp             fp, lr, [SP, #-0x10]!
    //     0x94f670: mov             fp, SP
    // 0x94f674: AllocStack(0x10)
    //     0x94f674: sub             SP, SP, #0x10
    // 0x94f678: SetupParameters()
    //     0x94f678: ldr             x0, [fp, #0x18]
    //     0x94f67c: ldur            w1, [x0, #0x17]
    //     0x94f680: add             x1, x1, HEAP, lsl #32
    // 0x94f684: CheckStackOverflow
    //     0x94f684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f688: cmp             SP, x16
    //     0x94f68c: b.ls            #0x94f6b0
    // 0x94f690: LoadField: r0 = r1->field_f
    //     0x94f690: ldur            w0, [x1, #0xf]
    // 0x94f694: DecompressPointer r0
    //     0x94f694: add             x0, x0, HEAP, lsl #32
    // 0x94f698: ldr             x16, [fp, #0x10]
    // 0x94f69c: stp             x16, x0, [SP]
    // 0x94f6a0: r0 = onDragSelectionUpdate()
    //     0x94f6a0: bl              #0x94f6b8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x94f6a4: LeaveFrame
    //     0x94f6a4: mov             SP, fp
    //     0x94f6a8: ldp             fp, lr, [SP], #0x10
    // 0x94f6ac: ret
    //     0x94f6ac: ret             
    // 0x94f6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f6b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f6b4: b               #0x94f690
  }
  _ onDragSelectionUpdate(/* No info */) {
    // ** addr: 0x94f6b8, size: 0x600
    // 0x94f6b8: EnterFrame
    //     0x94f6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x94f6bc: mov             fp, SP
    // 0x94f6c0: AllocStack(0x60)
    //     0x94f6c0: sub             SP, SP, #0x60
    // 0x94f6c4: CheckStackOverflow
    //     0x94f6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f6c8: cmp             SP, x16
    //     0x94f6cc: b.ls            #0x94fc88
    // 0x94f6d0: ldr             x0, [fp, #0x18]
    // 0x94f6d4: LoadField: r1 = r0->field_7
    //     0x94f6d4: ldur            w1, [x0, #7]
    // 0x94f6d8: DecompressPointer r1
    //     0x94f6d8: add             x1, x1, HEAP, lsl #32
    // 0x94f6dc: stur            x1, [fp, #-8]
    // 0x94f6e0: str             x1, [SP]
    // 0x94f6e4: r0 = enableGestures()
    //     0x94f6e4: bl              #0xc05ef8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::enableGestures
    // 0x94f6e8: ldr             x0, [fp, #0x10]
    // 0x94f6ec: LoadField: r1 = r0->field_1b
    //     0x94f6ec: ldur            w1, [x0, #0x1b]
    // 0x94f6f0: DecompressPointer r1
    //     0x94f6f0: add             x1, x1, HEAP, lsl #32
    // 0x94f6f4: str             x1, [SP]
    // 0x94f6f8: r0 = _containsShift()
    //     0x94f6f8: bl              #0x94f588  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_containsShift
    // 0x94f6fc: tbz             w0, #4, #0x94fc48
    // 0x94f700: ldur            x0, [fp, #-8]
    // 0x94f704: LoadField: r1 = r0->field_3b
    //     0x94f704: ldur            w1, [x0, #0x3b]
    // 0x94f708: DecompressPointer r1
    //     0x94f708: add             x1, x1, HEAP, lsl #32
    // 0x94f70c: stur            x1, [fp, #-0x10]
    // 0x94f710: str             x1, [SP]
    // 0x94f714: r0 = currentState()
    //     0x94f714: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94f718: cmp             w0, NULL
    // 0x94f71c: b.eq            #0x94fc90
    // 0x94f720: mov             x1, x0
    // 0x94f724: LoadField: r0 = r1->field_a7
    //     0x94f724: ldur            w0, [x1, #0xa7]
    // 0x94f728: DecompressPointer r0
    //     0x94f728: add             x0, x0, HEAP, lsl #32
    // 0x94f72c: r16 = Sentinel
    //     0x94f72c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94f730: cmp             w0, w16
    // 0x94f734: b.ne            #0x94f740
    // 0x94f738: r2 = renderEditable
    //     0x94f738: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x94f73c: r0 = InitLateFinalInstanceField()
    //     0x94f73c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94f740: LoadField: r1 = r0->field_d3
    //     0x94f740: ldur            x1, [x0, #0xd3]
    // 0x94f744: cmp             x1, #1
    // 0x94f748: b.ne            #0x94f7cc
    // 0x94f74c: ldr             x0, [fp, #0x18]
    // 0x94f750: ldur            x16, [fp, #-0x10]
    // 0x94f754: str             x16, [SP]
    // 0x94f758: r0 = currentState()
    //     0x94f758: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94f75c: cmp             w0, NULL
    // 0x94f760: b.eq            #0x94fc94
    // 0x94f764: mov             x1, x0
    // 0x94f768: LoadField: r0 = r1->field_a7
    //     0x94f768: ldur            w0, [x1, #0xa7]
    // 0x94f76c: DecompressPointer r0
    //     0x94f76c: add             x0, x0, HEAP, lsl #32
    // 0x94f770: r16 = Sentinel
    //     0x94f770: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94f774: cmp             w0, w16
    // 0x94f778: b.ne            #0x94f784
    // 0x94f77c: r2 = renderEditable
    //     0x94f77c: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x94f780: r0 = InitLateFinalInstanceField()
    //     0x94f780: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94f784: LoadField: r1 = r0->field_e7
    //     0x94f784: ldur            w1, [x0, #0xe7]
    // 0x94f788: DecompressPointer r1
    //     0x94f788: add             x1, x1, HEAP, lsl #32
    // 0x94f78c: LoadField: r0 = r1->field_43
    //     0x94f78c: ldur            w0, [x1, #0x43]
    // 0x94f790: DecompressPointer r0
    //     0x94f790: add             x0, x0, HEAP, lsl #32
    // 0x94f794: cmp             w0, NULL
    // 0x94f798: b.eq            #0x94fc98
    // 0x94f79c: ldr             x1, [fp, #0x18]
    // 0x94f7a0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x94f7a0: ldur            d0, [x1, #0x17]
    // 0x94f7a4: LoadField: d1 = r0->field_7
    //     0x94f7a4: ldur            d1, [x0, #7]
    // 0x94f7a8: fsub            d2, d1, d0
    // 0x94f7ac: stur            d2, [fp, #-0x40]
    // 0x94f7b0: r0 = Offset()
    //     0x94f7b0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x94f7b4: ldur            d0, [fp, #-0x40]
    // 0x94f7b8: StoreField: r0->field_7 = d0
    //     0x94f7b8: stur            d0, [x0, #7]
    // 0x94f7bc: d0 = 0.000000
    //     0x94f7bc: eor             v0.16b, v0.16b, v0.16b
    // 0x94f7c0: StoreField: r0->field_f = d0
    //     0x94f7c0: stur            d0, [x0, #0xf]
    // 0x94f7c4: mov             x2, x0
    // 0x94f7c8: b               #0x94f84c
    // 0x94f7cc: ldr             x0, [fp, #0x18]
    // 0x94f7d0: d0 = 0.000000
    //     0x94f7d0: eor             v0.16b, v0.16b, v0.16b
    // 0x94f7d4: ldur            x16, [fp, #-0x10]
    // 0x94f7d8: str             x16, [SP]
    // 0x94f7dc: r0 = currentState()
    //     0x94f7dc: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94f7e0: cmp             w0, NULL
    // 0x94f7e4: b.eq            #0x94fc9c
    // 0x94f7e8: mov             x1, x0
    // 0x94f7ec: LoadField: r0 = r1->field_a7
    //     0x94f7ec: ldur            w0, [x1, #0xa7]
    // 0x94f7f0: DecompressPointer r0
    //     0x94f7f0: add             x0, x0, HEAP, lsl #32
    // 0x94f7f4: r16 = Sentinel
    //     0x94f7f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94f7f8: cmp             w0, w16
    // 0x94f7fc: b.ne            #0x94f808
    // 0x94f800: r2 = renderEditable
    //     0x94f800: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x94f804: r0 = InitLateFinalInstanceField()
    //     0x94f804: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94f808: LoadField: r1 = r0->field_e7
    //     0x94f808: ldur            w1, [x0, #0xe7]
    // 0x94f80c: DecompressPointer r1
    //     0x94f80c: add             x1, x1, HEAP, lsl #32
    // 0x94f810: LoadField: r0 = r1->field_43
    //     0x94f810: ldur            w0, [x1, #0x43]
    // 0x94f814: DecompressPointer r0
    //     0x94f814: add             x0, x0, HEAP, lsl #32
    // 0x94f818: cmp             w0, NULL
    // 0x94f81c: b.eq            #0x94fca0
    // 0x94f820: ldr             x1, [fp, #0x18]
    // 0x94f824: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x94f824: ldur            d0, [x1, #0x17]
    // 0x94f828: LoadField: d1 = r0->field_7
    //     0x94f828: ldur            d1, [x0, #7]
    // 0x94f82c: fsub            d2, d1, d0
    // 0x94f830: stur            d2, [fp, #-0x40]
    // 0x94f834: r0 = Offset()
    //     0x94f834: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x94f838: d0 = 0.000000
    //     0x94f838: eor             v0.16b, v0.16b, v0.16b
    // 0x94f83c: StoreField: r0->field_7 = d0
    //     0x94f83c: stur            d0, [x0, #7]
    // 0x94f840: ldur            d1, [fp, #-0x40]
    // 0x94f844: StoreField: r0->field_f = d1
    //     0x94f844: stur            d1, [x0, #0xf]
    // 0x94f848: mov             x2, x0
    // 0x94f84c: ldr             x0, [fp, #0x18]
    // 0x94f850: ldr             x1, [fp, #0x10]
    // 0x94f854: stur            x2, [fp, #-8]
    // 0x94f858: str             x0, [SP]
    // 0x94f85c: r0 = _scrollPosition()
    //     0x94f85c: bl              #0x9505e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x94f860: ldr             x0, [fp, #0x18]
    // 0x94f864: LoadField: d1 = r0->field_f
    //     0x94f864: ldur            d1, [x0, #0xf]
    // 0x94f868: fsub            d2, d0, d1
    // 0x94f86c: stur            d2, [fp, #-0x40]
    // 0x94f870: r0 = Offset()
    //     0x94f870: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x94f874: d0 = 0.000000
    //     0x94f874: eor             v0.16b, v0.16b, v0.16b
    // 0x94f878: stur            x0, [fp, #-0x20]
    // 0x94f87c: StoreField: r0->field_7 = d0
    //     0x94f87c: stur            d0, [x0, #7]
    // 0x94f880: ldur            d0, [fp, #-0x40]
    // 0x94f884: StoreField: r0->field_f = d0
    //     0x94f884: stur            d0, [x0, #0xf]
    // 0x94f888: ldr             x1, [fp, #0x10]
    // 0x94f88c: LoadField: r2 = r1->field_7
    //     0x94f88c: ldur            w2, [x1, #7]
    // 0x94f890: DecompressPointer r2
    //     0x94f890: add             x2, x2, HEAP, lsl #32
    // 0x94f894: stur            x2, [fp, #-0x18]
    // 0x94f898: LoadField: r3 = r1->field_f
    //     0x94f898: ldur            w3, [x1, #0xf]
    // 0x94f89c: DecompressPointer r3
    //     0x94f89c: add             x3, x3, HEAP, lsl #32
    // 0x94f8a0: stp             x3, x2, [SP]
    // 0x94f8a4: r0 = -()
    //     0x94f8a4: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x94f8a8: mov             x1, x0
    // 0x94f8ac: ldr             x0, [fp, #0x10]
    // 0x94f8b0: stur            x1, [fp, #-0x30]
    // 0x94f8b4: LoadField: r2 = r0->field_13
    //     0x94f8b4: ldur            x2, [x0, #0x13]
    // 0x94f8b8: stur            x2, [fp, #-0x28]
    // 0x94f8bc: str             x2, [SP]
    // 0x94f8c0: r0 = _getEffectiveConsecutiveTapCount()
    //     0x94f8c0: bl              #0x94f528  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x94f8c4: cmp             w0, #4
    // 0x94f8c8: b.ne            #0x94f9d4
    // 0x94f8cc: ldr             x0, [fp, #0x10]
    // 0x94f8d0: ldur            x16, [fp, #-0x10]
    // 0x94f8d4: str             x16, [SP]
    // 0x94f8d8: r0 = currentState()
    //     0x94f8d8: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94f8dc: cmp             w0, NULL
    // 0x94f8e0: b.eq            #0x94fca4
    // 0x94f8e4: mov             x1, x0
    // 0x94f8e8: LoadField: r0 = r1->field_a7
    //     0x94f8e8: ldur            w0, [x1, #0xa7]
    // 0x94f8ec: DecompressPointer r0
    //     0x94f8ec: add             x0, x0, HEAP, lsl #32
    // 0x94f8f0: r16 = Sentinel
    //     0x94f8f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94f8f4: cmp             w0, w16
    // 0x94f8f8: b.ne            #0x94f904
    // 0x94f8fc: r2 = renderEditable
    //     0x94f8fc: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x94f900: r0 = InitLateFinalInstanceField()
    //     0x94f900: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94f904: stur            x0, [fp, #-0x38]
    // 0x94f908: ldur            x16, [fp, #-0x30]
    // 0x94f90c: ldur            lr, [fp, #-8]
    // 0x94f910: stp             lr, x16, [SP]
    // 0x94f914: r0 = -()
    //     0x94f914: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x94f918: ldur            x16, [fp, #-0x20]
    // 0x94f91c: stp             x16, x0, [SP]
    // 0x94f920: r0 = -()
    //     0x94f920: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x94f924: ldur            x16, [fp, #-0x38]
    // 0x94f928: r30 = Instance_SelectionChangedCause
    //     0x94f928: ldr             lr, [PP, #0x61a0]  ; [pp+0x61a0] Obj!SelectionChangedCause@c43051
    // 0x94f92c: stp             lr, x16, [SP, #0x10]
    // 0x94f930: ldur            x16, [fp, #-0x18]
    // 0x94f934: stp             x16, x0, [SP]
    // 0x94f938: r4 = const [0, 0x4, 0x4, 0x3, to, 0x3, null]
    //     0x94f938: add             x4, PP, #0x34, lsl #12  ; [pp+0x34ad0] List(7) [0, 0x4, 0x4, 0x3, "to", 0x3, Null]
    //     0x94f93c: ldr             x4, [x4, #0xad0]
    // 0x94f940: r0 = selectWordsInRange()
    //     0x94f940: bl              #0x832244  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x94f944: ldr             x0, [fp, #0x10]
    // 0x94f948: LoadField: r1 = r0->field_b
    //     0x94f948: ldur            w1, [x0, #0xb]
    // 0x94f94c: DecompressPointer r1
    //     0x94f94c: add             x1, x1, HEAP, lsl #32
    // 0x94f950: r16 = Instance_PointerDeviceKind
    //     0x94f950: add             x16, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!PointerDeviceKind@c47081
    //     0x94f954: ldr             x16, [x16, #0x428]
    // 0x94f958: cmp             w1, w16
    // 0x94f95c: b.eq            #0x94f98c
    // 0x94f960: r16 = Instance_PointerDeviceKind
    //     0x94f960: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ad8] Obj!PointerDeviceKind@c47061
    //     0x94f964: ldr             x16, [x16, #0xad8]
    // 0x94f968: cmp             w1, w16
    // 0x94f96c: b.eq            #0x94f98c
    // 0x94f970: r16 = Instance_PointerDeviceKind
    //     0x94f970: ldr             x16, [PP, #0x6230]  ; [pp+0x6230] Obj!PointerDeviceKind@c470c1
    // 0x94f974: cmp             w1, w16
    // 0x94f978: b.eq            #0x94f98c
    // 0x94f97c: r16 = Instance_PointerDeviceKind
    //     0x94f97c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe430] Obj!PointerDeviceKind@c47021
    //     0x94f980: ldr             x16, [x16, #0x430]
    // 0x94f984: cmp             w1, w16
    // 0x94f988: b.ne            #0x94f9ac
    // 0x94f98c: ldr             x16, [fp, #0x18]
    // 0x94f990: ldur            lr, [fp, #-0x18]
    // 0x94f994: stp             lr, x16, [SP]
    // 0x94f998: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x94f998: bl              #0x950368  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x94f99c: r0 = Null
    //     0x94f99c: mov             x0, NULL
    // 0x94f9a0: LeaveFrame
    //     0x94f9a0: mov             SP, fp
    //     0x94f9a4: ldp             fp, lr, [SP], #0x10
    // 0x94f9a8: ret
    //     0x94f9a8: ret             
    // 0x94f9ac: r16 = Instance_PointerDeviceKind
    //     0x94f9ac: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] Obj!PointerDeviceKind@c470a1
    // 0x94f9b0: cmp             w1, w16
    // 0x94f9b4: b.eq            #0x94f9c4
    // 0x94f9b8: r16 = Instance_PointerDeviceKind
    //     0x94f9b8: ldr             x16, [PP, #0x5260]  ; [pp+0x5260] Obj!PointerDeviceKind@c47041
    // 0x94f9bc: cmp             w1, w16
    // 0x94f9c0: b.ne            #0x94f9d8
    // 0x94f9c4: r0 = Null
    //     0x94f9c4: mov             x0, NULL
    // 0x94f9c8: LeaveFrame
    //     0x94f9c8: mov             SP, fp
    //     0x94f9cc: ldp             fp, lr, [SP], #0x10
    // 0x94f9d0: ret
    //     0x94f9d0: ret             
    // 0x94f9d4: ldr             x0, [fp, #0x10]
    // 0x94f9d8: ldur            x1, [fp, #-0x28]
    // 0x94f9dc: str             x1, [SP]
    // 0x94f9e0: r0 = _getEffectiveConsecutiveTapCount()
    //     0x94f9e0: bl              #0x94f528  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x94f9e4: cmp             w0, #6
    // 0x94f9e8: b.ne            #0x94faa8
    // 0x94f9ec: ldr             x0, [fp, #0x10]
    // 0x94f9f0: LoadField: r1 = r0->field_b
    //     0x94f9f0: ldur            w1, [x0, #0xb]
    // 0x94f9f4: DecompressPointer r1
    //     0x94f9f4: add             x1, x1, HEAP, lsl #32
    // 0x94f9f8: r16 = Instance_PointerDeviceKind
    //     0x94f9f8: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] Obj!PointerDeviceKind@c470a1
    // 0x94f9fc: cmp             w1, w16
    // 0x94fa00: b.eq            #0x94fa10
    // 0x94fa04: r16 = Instance_PointerDeviceKind
    //     0x94fa04: ldr             x16, [PP, #0x5260]  ; [pp+0x5260] Obj!PointerDeviceKind@c47041
    // 0x94fa08: cmp             w1, w16
    // 0x94fa0c: b.ne            #0x94fa5c
    // 0x94fa10: ldur            x16, [fp, #-0x30]
    // 0x94fa14: ldur            lr, [fp, #-8]
    // 0x94fa18: stp             lr, x16, [SP]
    // 0x94fa1c: r0 = -()
    //     0x94fa1c: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x94fa20: ldur            x16, [fp, #-0x20]
    // 0x94fa24: stp             x16, x0, [SP]
    // 0x94fa28: r0 = -()
    //     0x94fa28: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x94fa2c: ldr             x16, [fp, #0x18]
    // 0x94fa30: r30 = Instance_SelectionChangedCause
    //     0x94fa30: ldr             lr, [PP, #0x61a0]  ; [pp+0x61a0] Obj!SelectionChangedCause@c43051
    // 0x94fa34: stp             lr, x16, [SP, #0x10]
    // 0x94fa38: ldur            x16, [fp, #-0x18]
    // 0x94fa3c: stp             x16, x0, [SP]
    // 0x94fa40: r4 = const [0, 0x4, 0x4, 0x3, to, 0x3, null]
    //     0x94fa40: add             x4, PP, #0x34, lsl #12  ; [pp+0x34ad0] List(7) [0, 0x4, 0x4, 0x3, "to", 0x3, Null]
    //     0x94fa44: ldr             x4, [x4, #0xad0]
    // 0x94fa48: r0 = _selectParagraphsInRange()
    //     0x94fa48: bl              #0x94fe30  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x94fa4c: r0 = Null
    //     0x94fa4c: mov             x0, NULL
    // 0x94fa50: LeaveFrame
    //     0x94fa50: mov             SP, fp
    //     0x94fa54: ldp             fp, lr, [SP], #0x10
    // 0x94fa58: ret
    //     0x94fa58: ret             
    // 0x94fa5c: r16 = Instance_PointerDeviceKind
    //     0x94fa5c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!PointerDeviceKind@c47081
    //     0x94fa60: ldr             x16, [x16, #0x428]
    // 0x94fa64: cmp             w1, w16
    // 0x94fa68: b.eq            #0x94fa98
    // 0x94fa6c: r16 = Instance_PointerDeviceKind
    //     0x94fa6c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ad8] Obj!PointerDeviceKind@c47061
    //     0x94fa70: ldr             x16, [x16, #0xad8]
    // 0x94fa74: cmp             w1, w16
    // 0x94fa78: b.eq            #0x94fa98
    // 0x94fa7c: r16 = Instance_PointerDeviceKind
    //     0x94fa7c: ldr             x16, [PP, #0x6230]  ; [pp+0x6230] Obj!PointerDeviceKind@c470c1
    // 0x94fa80: cmp             w1, w16
    // 0x94fa84: b.eq            #0x94fa98
    // 0x94fa88: r16 = Instance_PointerDeviceKind
    //     0x94fa88: add             x16, PP, #0xe, lsl #12  ; [pp+0xe430] Obj!PointerDeviceKind@c47021
    //     0x94fa8c: ldr             x16, [x16, #0x430]
    // 0x94fa90: cmp             w1, w16
    // 0x94fa94: b.eq            #0x94fa98
    // 0x94fa98: r0 = Null
    //     0x94fa98: mov             x0, NULL
    // 0x94fa9c: LeaveFrame
    //     0x94fa9c: mov             SP, fp
    //     0x94faa0: ldp             fp, lr, [SP], #0x10
    // 0x94faa4: ret
    //     0x94faa4: ret             
    // 0x94faa8: ldr             x0, [fp, #0x10]
    // 0x94faac: LoadField: r1 = r0->field_b
    //     0x94faac: ldur            w1, [x0, #0xb]
    // 0x94fab0: DecompressPointer r1
    //     0x94fab0: add             x1, x1, HEAP, lsl #32
    // 0x94fab4: r16 = Instance_PointerDeviceKind
    //     0x94fab4: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] Obj!PointerDeviceKind@c470a1
    // 0x94fab8: cmp             w1, w16
    // 0x94fabc: b.eq            #0x94faec
    // 0x94fac0: r16 = Instance_PointerDeviceKind
    //     0x94fac0: ldr             x16, [PP, #0x5260]  ; [pp+0x5260] Obj!PointerDeviceKind@c47041
    // 0x94fac4: cmp             w1, w16
    // 0x94fac8: b.eq            #0x94faec
    // 0x94facc: r16 = Instance_PointerDeviceKind
    //     0x94facc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!PointerDeviceKind@c47081
    //     0x94fad0: ldr             x16, [x16, #0x428]
    // 0x94fad4: cmp             w1, w16
    // 0x94fad8: b.eq            #0x94faec
    // 0x94fadc: r16 = Instance_PointerDeviceKind
    //     0x94fadc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ad8] Obj!PointerDeviceKind@c47061
    //     0x94fae0: ldr             x16, [x16, #0xad8]
    // 0x94fae4: cmp             w1, w16
    // 0x94fae8: b.ne            #0x94fb70
    // 0x94faec: ldur            x16, [fp, #-0x10]
    // 0x94faf0: str             x16, [SP]
    // 0x94faf4: r0 = currentState()
    //     0x94faf4: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94faf8: cmp             w0, NULL
    // 0x94fafc: b.eq            #0x94fca8
    // 0x94fb00: mov             x1, x0
    // 0x94fb04: LoadField: r0 = r1->field_a7
    //     0x94fb04: ldur            w0, [x1, #0xa7]
    // 0x94fb08: DecompressPointer r0
    //     0x94fb08: add             x0, x0, HEAP, lsl #32
    // 0x94fb0c: r16 = Sentinel
    //     0x94fb0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94fb10: cmp             w0, w16
    // 0x94fb14: b.ne            #0x94fb20
    // 0x94fb18: r2 = renderEditable
    //     0x94fb18: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x94fb1c: r0 = InitLateFinalInstanceField()
    //     0x94fb1c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94fb20: stur            x0, [fp, #-0x38]
    // 0x94fb24: ldur            x16, [fp, #-0x30]
    // 0x94fb28: ldur            lr, [fp, #-8]
    // 0x94fb2c: stp             lr, x16, [SP]
    // 0x94fb30: r0 = -()
    //     0x94fb30: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x94fb34: ldur            x16, [fp, #-0x20]
    // 0x94fb38: stp             x16, x0, [SP]
    // 0x94fb3c: r0 = -()
    //     0x94fb3c: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x94fb40: ldur            x16, [fp, #-0x38]
    // 0x94fb44: r30 = Instance_SelectionChangedCause
    //     0x94fb44: ldr             lr, [PP, #0x61a0]  ; [pp+0x61a0] Obj!SelectionChangedCause@c43051
    // 0x94fb48: stp             lr, x16, [SP, #0x10]
    // 0x94fb4c: ldur            x16, [fp, #-0x18]
    // 0x94fb50: stp             x16, x0, [SP]
    // 0x94fb54: r4 = const [0, 0x4, 0x4, 0x3, to, 0x3, null]
    //     0x94fb54: add             x4, PP, #0x34, lsl #12  ; [pp+0x34ad0] List(7) [0, 0x4, 0x4, 0x3, "to", 0x3, Null]
    //     0x94fb58: ldr             x4, [x4, #0xad0]
    // 0x94fb5c: r0 = selectPositionAt()
    //     0x94fb5c: bl              #0x5e4468  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x94fb60: r0 = Null
    //     0x94fb60: mov             x0, NULL
    // 0x94fb64: LeaveFrame
    //     0x94fb64: mov             SP, fp
    //     0x94fb68: ldp             fp, lr, [SP], #0x10
    // 0x94fb6c: ret
    //     0x94fb6c: ret             
    // 0x94fb70: r16 = Instance_PointerDeviceKind
    //     0x94fb70: ldr             x16, [PP, #0x6230]  ; [pp+0x6230] Obj!PointerDeviceKind@c470c1
    // 0x94fb74: cmp             w1, w16
    // 0x94fb78: b.eq            #0x94fb8c
    // 0x94fb7c: r16 = Instance_PointerDeviceKind
    //     0x94fb7c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe430] Obj!PointerDeviceKind@c47021
    //     0x94fb80: ldr             x16, [x16, #0x430]
    // 0x94fb84: cmp             w1, w16
    // 0x94fb88: b.ne            #0x94fc38
    // 0x94fb8c: ldur            x16, [fp, #-0x10]
    // 0x94fb90: str             x16, [SP]
    // 0x94fb94: r0 = currentState()
    //     0x94fb94: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94fb98: cmp             w0, NULL
    // 0x94fb9c: b.eq            #0x94fcac
    // 0x94fba0: mov             x1, x0
    // 0x94fba4: LoadField: r0 = r1->field_a7
    //     0x94fba4: ldur            w0, [x1, #0xa7]
    // 0x94fba8: DecompressPointer r0
    //     0x94fba8: add             x0, x0, HEAP, lsl #32
    // 0x94fbac: r16 = Sentinel
    //     0x94fbac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94fbb0: cmp             w0, w16
    // 0x94fbb4: b.ne            #0x94fbc0
    // 0x94fbb8: r2 = renderEditable
    //     0x94fbb8: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x94fbbc: r0 = InitLateFinalInstanceField()
    //     0x94fbbc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94fbc0: LoadField: r1 = r0->field_c7
    //     0x94fbc0: ldur            w1, [x0, #0xc7]
    // 0x94fbc4: DecompressPointer r1
    //     0x94fbc4: add             x1, x1, HEAP, lsl #32
    // 0x94fbc8: tbnz            w1, #4, #0x94fc38
    // 0x94fbcc: ldur            x16, [fp, #-0x10]
    // 0x94fbd0: str             x16, [SP]
    // 0x94fbd4: r0 = currentState()
    //     0x94fbd4: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94fbd8: cmp             w0, NULL
    // 0x94fbdc: b.eq            #0x94fcb0
    // 0x94fbe0: mov             x1, x0
    // 0x94fbe4: LoadField: r0 = r1->field_a7
    //     0x94fbe4: ldur            w0, [x1, #0xa7]
    // 0x94fbe8: DecompressPointer r0
    //     0x94fbe8: add             x0, x0, HEAP, lsl #32
    // 0x94fbec: r16 = Sentinel
    //     0x94fbec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94fbf0: cmp             w0, w16
    // 0x94fbf4: b.ne            #0x94fc00
    // 0x94fbf8: r2 = renderEditable
    //     0x94fbf8: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x94fbfc: r0 = InitLateFinalInstanceField()
    //     0x94fbfc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94fc00: r16 = Instance_SelectionChangedCause
    //     0x94fc00: ldr             x16, [PP, #0x61a0]  ; [pp+0x61a0] Obj!SelectionChangedCause@c43051
    // 0x94fc04: stp             x16, x0, [SP, #8]
    // 0x94fc08: ldur            x16, [fp, #-0x18]
    // 0x94fc0c: str             x16, [SP]
    // 0x94fc10: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x94fc10: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x94fc14: r0 = selectPositionAt()
    //     0x94fc14: bl              #0x5e4468  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x94fc18: ldr             x16, [fp, #0x18]
    // 0x94fc1c: ldur            lr, [fp, #-0x18]
    // 0x94fc20: stp             lr, x16, [SP]
    // 0x94fc24: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x94fc24: bl              #0x950368  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x94fc28: r0 = Null
    //     0x94fc28: mov             x0, NULL
    // 0x94fc2c: LeaveFrame
    //     0x94fc2c: mov             SP, fp
    //     0x94fc30: ldp             fp, lr, [SP], #0x10
    // 0x94fc34: ret
    //     0x94fc34: ret             
    // 0x94fc38: r0 = Null
    //     0x94fc38: mov             x0, NULL
    // 0x94fc3c: LeaveFrame
    //     0x94fc3c: mov             SP, fp
    //     0x94fc40: ldp             fp, lr, [SP], #0x10
    // 0x94fc44: ret
    //     0x94fc44: ret             
    // 0x94fc48: ldr             x1, [fp, #0x18]
    // 0x94fc4c: ldr             x0, [fp, #0x10]
    // 0x94fc50: LoadField: r2 = r1->field_1f
    //     0x94fc50: ldur            w2, [x1, #0x1f]
    // 0x94fc54: DecompressPointer r2
    //     0x94fc54: add             x2, x2, HEAP, lsl #32
    // 0x94fc58: cmp             w2, NULL
    // 0x94fc5c: b.eq            #0x94fcb4
    // 0x94fc60: LoadField: r2 = r0->field_7
    //     0x94fc60: ldur            w2, [x0, #7]
    // 0x94fc64: DecompressPointer r2
    //     0x94fc64: add             x2, x2, HEAP, lsl #32
    // 0x94fc68: stp             x2, x1, [SP, #8]
    // 0x94fc6c: r16 = Instance_SelectionChangedCause
    //     0x94fc6c: ldr             x16, [PP, #0x61a0]  ; [pp+0x61a0] Obj!SelectionChangedCause@c43051
    // 0x94fc70: str             x16, [SP]
    // 0x94fc74: r0 = _extendSelection()
    //     0x94fc74: bl              #0x94fcb8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x94fc78: r0 = Null
    //     0x94fc78: mov             x0, NULL
    // 0x94fc7c: LeaveFrame
    //     0x94fc7c: mov             SP, fp
    //     0x94fc80: ldp             fp, lr, [SP], #0x10
    // 0x94fc84: ret
    //     0x94fc84: ret             
    // 0x94fc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fc88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fc8c: b               #0x94f6d0
    // 0x94fc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fc90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94fc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fc94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94fc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fc98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94fc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fc9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94fca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fca0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94fca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fca4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94fca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fca8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94fcac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fcac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94fcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fcb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94fcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fcb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _extendSelection(/* No info */) {
    // ** addr: 0x94fcb8, size: 0x178
    // 0x94fcb8: EnterFrame
    //     0x94fcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x94fcbc: mov             fp, SP
    // 0x94fcc0: AllocStack(0x30)
    //     0x94fcc0: sub             SP, SP, #0x30
    // 0x94fcc4: CheckStackOverflow
    //     0x94fcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94fcc8: cmp             SP, x16
    //     0x94fccc: b.ls            #0x94fe14
    // 0x94fcd0: ldr             x0, [fp, #0x20]
    // 0x94fcd4: LoadField: r1 = r0->field_7
    //     0x94fcd4: ldur            w1, [x0, #7]
    // 0x94fcd8: DecompressPointer r1
    //     0x94fcd8: add             x1, x1, HEAP, lsl #32
    // 0x94fcdc: LoadField: r0 = r1->field_3b
    //     0x94fcdc: ldur            w0, [x1, #0x3b]
    // 0x94fce0: DecompressPointer r0
    //     0x94fce0: add             x0, x0, HEAP, lsl #32
    // 0x94fce4: stur            x0, [fp, #-8]
    // 0x94fce8: str             x0, [SP]
    // 0x94fcec: r0 = currentState()
    //     0x94fcec: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94fcf0: cmp             w0, NULL
    // 0x94fcf4: b.eq            #0x94fe1c
    // 0x94fcf8: mov             x1, x0
    // 0x94fcfc: LoadField: r0 = r1->field_a7
    //     0x94fcfc: ldur            w0, [x1, #0xa7]
    // 0x94fd00: DecompressPointer r0
    //     0x94fd00: add             x0, x0, HEAP, lsl #32
    // 0x94fd04: r16 = Sentinel
    //     0x94fd04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94fd08: cmp             w0, w16
    // 0x94fd0c: b.ne            #0x94fd18
    // 0x94fd10: r2 = renderEditable
    //     0x94fd10: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x94fd14: r0 = InitLateFinalInstanceField()
    //     0x94fd14: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94fd18: ldr             x16, [fp, #0x18]
    // 0x94fd1c: stp             x16, x0, [SP]
    // 0x94fd20: r0 = getPositionForPoint()
    //     0x94fd20: bl              #0x5cf5a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x94fd24: stur            x0, [fp, #-0x10]
    // 0x94fd28: ldur            x16, [fp, #-8]
    // 0x94fd2c: str             x16, [SP]
    // 0x94fd30: r0 = currentState()
    //     0x94fd30: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94fd34: cmp             w0, NULL
    // 0x94fd38: b.eq            #0x94fe20
    // 0x94fd3c: mov             x1, x0
    // 0x94fd40: LoadField: r0 = r1->field_a7
    //     0x94fd40: ldur            w0, [x1, #0xa7]
    // 0x94fd44: DecompressPointer r0
    //     0x94fd44: add             x0, x0, HEAP, lsl #32
    // 0x94fd48: r16 = Sentinel
    //     0x94fd48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94fd4c: cmp             w0, w16
    // 0x94fd50: b.ne            #0x94fd5c
    // 0x94fd54: r2 = renderEditable
    //     0x94fd54: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x94fd58: r0 = InitLateFinalInstanceField()
    //     0x94fd58: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94fd5c: LoadField: r2 = r0->field_e3
    //     0x94fd5c: ldur            w2, [x0, #0xe3]
    // 0x94fd60: DecompressPointer r2
    //     0x94fd60: add             x2, x2, HEAP, lsl #32
    // 0x94fd64: ldur            x0, [fp, #-0x10]
    // 0x94fd68: LoadField: r3 = r0->field_7
    //     0x94fd68: ldur            x3, [x0, #7]
    // 0x94fd6c: r0 = BoxInt64Instr(r3)
    //     0x94fd6c: sbfiz           x0, x3, #1, #0x1f
    //     0x94fd70: cmp             x3, x0, asr #1
    //     0x94fd74: b.eq            #0x94fd80
    //     0x94fd78: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94fd7c: stur            x3, [x0, #7]
    // 0x94fd80: stp             x0, x2, [SP]
    // 0x94fd84: r4 = const [0, 0x2, 0x2, 0x1, extentOffset, 0x1, null]
    //     0x94fd84: add             x4, PP, #0x34, lsl #12  ; [pp+0x34ae0] List(7) [0, 0x2, 0x2, 0x1, "extentOffset", 0x1, Null]
    //     0x94fd88: ldr             x4, [x4, #0xae0]
    // 0x94fd8c: r0 = copyWith()
    //     0x94fd8c: bl              #0x5e37dc  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x94fd90: stur            x0, [fp, #-0x10]
    // 0x94fd94: ldur            x16, [fp, #-8]
    // 0x94fd98: str             x16, [SP]
    // 0x94fd9c: r0 = currentState()
    //     0x94fd9c: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94fda0: stur            x0, [fp, #-0x18]
    // 0x94fda4: cmp             w0, NULL
    // 0x94fda8: b.eq            #0x94fe24
    // 0x94fdac: ldur            x16, [fp, #-8]
    // 0x94fdb0: str             x16, [SP]
    // 0x94fdb4: r0 = currentState()
    //     0x94fdb4: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94fdb8: cmp             w0, NULL
    // 0x94fdbc: b.eq            #0x94fe28
    // 0x94fdc0: LoadField: r1 = r0->field_b
    //     0x94fdc0: ldur            w1, [x0, #0xb]
    // 0x94fdc4: DecompressPointer r1
    //     0x94fdc4: add             x1, x1, HEAP, lsl #32
    // 0x94fdc8: cmp             w1, NULL
    // 0x94fdcc: b.eq            #0x94fe2c
    // 0x94fdd0: LoadField: r0 = r1->field_b
    //     0x94fdd0: ldur            w0, [x1, #0xb]
    // 0x94fdd4: DecompressPointer r0
    //     0x94fdd4: add             x0, x0, HEAP, lsl #32
    // 0x94fdd8: LoadField: r1 = r0->field_27
    //     0x94fdd8: ldur            w1, [x0, #0x27]
    // 0x94fddc: DecompressPointer r1
    //     0x94fddc: add             x1, x1, HEAP, lsl #32
    // 0x94fde0: ldur            x16, [fp, #-0x10]
    // 0x94fde4: stp             x16, x1, [SP]
    // 0x94fde8: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x94fde8: ldr             x4, [PP, #0x6330]  ; [pp+0x6330] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    // 0x94fdec: r0 = copyWith()
    //     0x94fdec: bl              #0x5d722c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x94fdf0: ldur            x16, [fp, #-0x18]
    // 0x94fdf4: stp             x0, x16, [SP, #8]
    // 0x94fdf8: ldr             x16, [fp, #0x10]
    // 0x94fdfc: str             x16, [SP]
    // 0x94fe00: r0 = userUpdateTextEditingValue()
    //     0x94fe00: bl              #0x5d3b20  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x94fe04: r0 = Null
    //     0x94fe04: mov             x0, NULL
    // 0x94fe08: LeaveFrame
    //     0x94fe08: mov             SP, fp
    //     0x94fe0c: ldp             fp, lr, [SP], #0x10
    // 0x94fe10: ret
    //     0x94fe10: ret             
    // 0x94fe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fe14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fe18: b               #0x94fcd0
    // 0x94fe1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fe1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94fe20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fe20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94fe24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fe24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94fe28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fe28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94fe2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fe2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectParagraphsInRange(/* No info */) {
    // ** addr: 0x94fe30, size: 0x120
    // 0x94fe30: EnterFrame
    //     0x94fe30: stp             fp, lr, [SP, #-0x10]!
    //     0x94fe34: mov             fp, SP
    // 0x94fe38: AllocStack(0x50)
    //     0x94fe38: sub             SP, SP, #0x50
    // 0x94fe3c: SetupParameters(TextSelectionGestureDetectorBuilder this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic to = Null /* r0, fp-0x8 */})
    //     0x94fe3c: mov             x0, x4
    //     0x94fe40: ldur            w1, [x0, #0x13]
    //     0x94fe44: add             x1, x1, HEAP, lsl #32
    //     0x94fe48: sub             x2, x1, #6
    //     0x94fe4c: add             x3, fp, w2, sxtw #2
    //     0x94fe50: ldr             x3, [x3, #0x20]
    //     0x94fe54: stur            x3, [fp, #-0x20]
    //     0x94fe58: add             x4, fp, w2, sxtw #2
    //     0x94fe5c: ldr             x4, [x4, #0x18]
    //     0x94fe60: stur            x4, [fp, #-0x18]
    //     0x94fe64: add             x5, fp, w2, sxtw #2
    //     0x94fe68: ldr             x5, [x5, #0x10]
    //     0x94fe6c: stur            x5, [fp, #-0x10]
    //     0x94fe70: ldur            w2, [x0, #0x1f]
    //     0x94fe74: add             x2, x2, HEAP, lsl #32
    //     0x94fe78: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] "to"
    //     0x94fe7c: cmp             w2, w16
    //     0x94fe80: b.ne            #0x94fea0
    //     0x94fe84: ldur            w2, [x0, #0x23]
    //     0x94fe88: add             x2, x2, HEAP, lsl #32
    //     0x94fe8c: sub             w0, w1, w2
    //     0x94fe90: add             x1, fp, w0, sxtw #2
    //     0x94fe94: ldr             x1, [x1, #8]
    //     0x94fe98: mov             x0, x1
    //     0x94fe9c: b               #0x94fea4
    //     0x94fea0: mov             x0, NULL
    //     0x94fea4: stur            x0, [fp, #-8]
    // 0x94fea8: CheckStackOverflow
    //     0x94fea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94feac: cmp             SP, x16
    //     0x94feb0: b.ls            #0x94ff40
    // 0x94feb4: LoadField: r1 = r3->field_7
    //     0x94feb4: ldur            w1, [x3, #7]
    // 0x94feb8: DecompressPointer r1
    //     0x94feb8: add             x1, x1, HEAP, lsl #32
    // 0x94febc: LoadField: r2 = r1->field_3b
    //     0x94febc: ldur            w2, [x1, #0x3b]
    // 0x94fec0: DecompressPointer r2
    //     0x94fec0: add             x2, x2, HEAP, lsl #32
    // 0x94fec4: str             x2, [SP]
    // 0x94fec8: r0 = currentState()
    //     0x94fec8: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94fecc: cmp             w0, NULL
    // 0x94fed0: b.eq            #0x94ff48
    // 0x94fed4: LoadField: r1 = r0->field_b
    //     0x94fed4: ldur            w1, [x0, #0xb]
    // 0x94fed8: DecompressPointer r1
    //     0x94fed8: add             x1, x1, HEAP, lsl #32
    // 0x94fedc: cmp             w1, NULL
    // 0x94fee0: b.eq            #0x94ff4c
    // 0x94fee4: LoadField: r0 = r1->field_b
    //     0x94fee4: ldur            w0, [x1, #0xb]
    // 0x94fee8: DecompressPointer r0
    //     0x94fee8: add             x0, x0, HEAP, lsl #32
    // 0x94feec: LoadField: r1 = r0->field_27
    //     0x94feec: ldur            w1, [x0, #0x27]
    // 0x94fef0: DecompressPointer r1
    //     0x94fef0: add             x1, x1, HEAP, lsl #32
    // 0x94fef4: LoadField: r0 = r1->field_7
    //     0x94fef4: ldur            w0, [x1, #7]
    // 0x94fef8: DecompressPointer r0
    //     0x94fef8: add             x0, x0, HEAP, lsl #32
    // 0x94fefc: stur            x0, [fp, #-0x28]
    // 0x94ff00: r0 = ParagraphBoundary()
    //     0x94ff00: bl              #0x95035c  ; AllocateParagraphBoundaryStub -> ParagraphBoundary (size=0xc)
    // 0x94ff04: mov             x1, x0
    // 0x94ff08: ldur            x0, [fp, #-0x28]
    // 0x94ff0c: StoreField: r1->field_7 = r0
    //     0x94ff0c: stur            w0, [x1, #7]
    // 0x94ff10: ldur            x16, [fp, #-0x20]
    // 0x94ff14: stp             x1, x16, [SP, #0x18]
    // 0x94ff18: ldur            x16, [fp, #-0x18]
    // 0x94ff1c: ldur            lr, [fp, #-0x10]
    // 0x94ff20: stp             lr, x16, [SP, #8]
    // 0x94ff24: ldur            x16, [fp, #-8]
    // 0x94ff28: str             x16, [SP]
    // 0x94ff2c: r0 = _selectTextBoundariesInRange()
    //     0x94ff2c: bl              #0x94ff50  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectTextBoundariesInRange
    // 0x94ff30: r0 = Null
    //     0x94ff30: mov             x0, NULL
    // 0x94ff34: LeaveFrame
    //     0x94ff34: mov             SP, fp
    //     0x94ff38: ldp             fp, lr, [SP], #0x10
    // 0x94ff3c: ret
    //     0x94ff3c: ret             
    // 0x94ff40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ff40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ff44: b               #0x94feb4
    // 0x94ff48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ff48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ff4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ff4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectTextBoundariesInRange(/* No info */) {
    // ** addr: 0x94ff50, size: 0x2d0
    // 0x94ff50: EnterFrame
    //     0x94ff50: stp             fp, lr, [SP, #-0x10]!
    //     0x94ff54: mov             fp, SP
    // 0x94ff58: AllocStack(0x48)
    //     0x94ff58: sub             SP, SP, #0x48
    // 0x94ff5c: CheckStackOverflow
    //     0x94ff5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ff60: cmp             SP, x16
    //     0x94ff64: b.ls            #0x950204
    // 0x94ff68: ldr             x0, [fp, #0x30]
    // 0x94ff6c: LoadField: r1 = r0->field_7
    //     0x94ff6c: ldur            w1, [x0, #7]
    // 0x94ff70: DecompressPointer r1
    //     0x94ff70: add             x1, x1, HEAP, lsl #32
    // 0x94ff74: LoadField: r2 = r1->field_3b
    //     0x94ff74: ldur            w2, [x1, #0x3b]
    // 0x94ff78: DecompressPointer r2
    //     0x94ff78: add             x2, x2, HEAP, lsl #32
    // 0x94ff7c: stur            x2, [fp, #-8]
    // 0x94ff80: str             x2, [SP]
    // 0x94ff84: r0 = currentState()
    //     0x94ff84: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94ff88: cmp             w0, NULL
    // 0x94ff8c: b.eq            #0x95020c
    // 0x94ff90: mov             x1, x0
    // 0x94ff94: LoadField: r0 = r1->field_a7
    //     0x94ff94: ldur            w0, [x1, #0xa7]
    // 0x94ff98: DecompressPointer r0
    //     0x94ff98: add             x0, x0, HEAP, lsl #32
    // 0x94ff9c: r16 = Sentinel
    //     0x94ff9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94ffa0: cmp             w0, w16
    // 0x94ffa4: b.ne            #0x94ffb0
    // 0x94ffa8: r2 = renderEditable
    //     0x94ffa8: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x94ffac: r0 = InitLateFinalInstanceField()
    //     0x94ffac: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94ffb0: ldr             x16, [fp, #0x18]
    // 0x94ffb4: stp             x16, x0, [SP]
    // 0x94ffb8: r0 = getPositionForPoint()
    //     0x94ffb8: bl              #0x5cf5a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x94ffbc: stur            x0, [fp, #-0x10]
    // 0x94ffc0: ldr             x16, [fp, #0x30]
    // 0x94ffc4: stp             x0, x16, [SP, #8]
    // 0x94ffc8: ldr             x16, [fp, #0x28]
    // 0x94ffcc: str             x16, [SP]
    // 0x94ffd0: r0 = _moveBeyondTextBoundary()
    //     0x94ffd0: bl              #0x950220  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveBeyondTextBoundary
    // 0x94ffd4: mov             x1, x0
    // 0x94ffd8: ldr             x0, [fp, #0x10]
    // 0x94ffdc: stur            x1, [fp, #-0x18]
    // 0x94ffe0: cmp             w0, NULL
    // 0x94ffe4: b.ne            #0x94fff0
    // 0x94ffe8: ldur            x0, [fp, #-0x10]
    // 0x94ffec: b               #0x950030
    // 0x94fff0: ldur            x16, [fp, #-8]
    // 0x94fff4: str             x16, [SP]
    // 0x94fff8: r0 = currentState()
    //     0x94fff8: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94fffc: cmp             w0, NULL
    // 0x950000: b.eq            #0x950210
    // 0x950004: mov             x1, x0
    // 0x950008: LoadField: r0 = r1->field_a7
    //     0x950008: ldur            w0, [x1, #0xa7]
    // 0x95000c: DecompressPointer r0
    //     0x95000c: add             x0, x0, HEAP, lsl #32
    // 0x950010: r16 = Sentinel
    //     0x950010: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x950014: cmp             w0, w16
    // 0x950018: b.ne            #0x950024
    // 0x95001c: r2 = renderEditable
    //     0x95001c: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x950020: r0 = InitLateFinalInstanceField()
    //     0x950020: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x950024: ldr             x16, [fp, #0x10]
    // 0x950028: stp             x16, x0, [SP]
    // 0x95002c: r0 = getPositionForPoint()
    //     0x95002c: bl              #0x5cf5a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x950030: stur            x0, [fp, #-0x20]
    // 0x950034: r16 = TextPosition
    //     0x950034: ldr             x16, [PP, #0x5c90]  ; [pp+0x5c90] Type: TextPosition
    // 0x950038: r30 = TextPosition
    //     0x950038: ldr             lr, [PP, #0x5c90]  ; [pp+0x5c90] Type: TextPosition
    // 0x95003c: stp             lr, x16, [SP]
    // 0x950040: r0 = ==()
    //     0x950040: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x950044: tbz             w0, #4, #0x950050
    // 0x950048: ldur            x0, [fp, #-0x20]
    // 0x95004c: b               #0x950088
    // 0x950050: ldur            x1, [fp, #-0x10]
    // 0x950054: ldur            x0, [fp, #-0x20]
    // 0x950058: LoadField: r2 = r1->field_7
    //     0x950058: ldur            x2, [x1, #7]
    // 0x95005c: LoadField: r3 = r0->field_7
    //     0x95005c: ldur            x3, [x0, #7]
    // 0x950060: cmp             x2, x3
    // 0x950064: b.ne            #0x950088
    // 0x950068: LoadField: r2 = r1->field_f
    //     0x950068: ldur            w2, [x1, #0xf]
    // 0x95006c: DecompressPointer r2
    //     0x95006c: add             x2, x2, HEAP, lsl #32
    // 0x950070: LoadField: r1 = r0->field_f
    //     0x950070: ldur            w1, [x0, #0xf]
    // 0x950074: DecompressPointer r1
    //     0x950074: add             x1, x1, HEAP, lsl #32
    // 0x950078: cmp             w2, w1
    // 0x95007c: b.ne            #0x950088
    // 0x950080: ldur            x1, [fp, #-0x18]
    // 0x950084: b               #0x9500a0
    // 0x950088: ldr             x16, [fp, #0x30]
    // 0x95008c: stp             x0, x16, [SP, #8]
    // 0x950090: ldr             x16, [fp, #0x28]
    // 0x950094: str             x16, [SP]
    // 0x950098: r0 = _moveBeyondTextBoundary()
    //     0x950098: bl              #0x950220  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveBeyondTextBoundary
    // 0x95009c: mov             x1, x0
    // 0x9500a0: ldur            x0, [fp, #-0x18]
    // 0x9500a4: LoadField: r2 = r0->field_7
    //     0x9500a4: ldur            x2, [x0, #7]
    // 0x9500a8: stur            x2, [fp, #-0x30]
    // 0x9500ac: LoadField: r3 = r1->field_f
    //     0x9500ac: ldur            x3, [x1, #0xf]
    // 0x9500b0: stur            x3, [fp, #-0x28]
    // 0x9500b4: cmp             x2, x3
    // 0x9500b8: b.ge            #0x950114
    // 0x9500bc: r0 = TextSelection()
    //     0x9500bc: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x9500c0: mov             x1, x0
    // 0x9500c4: ldur            x0, [fp, #-0x30]
    // 0x9500c8: ArrayStore: r1[0] = r0  ; List_8
    //     0x9500c8: stur            x0, [x1, #0x17]
    // 0x9500cc: ldur            x2, [fp, #-0x28]
    // 0x9500d0: StoreField: r1->field_1f = r2
    //     0x9500d0: stur            x2, [x1, #0x1f]
    // 0x9500d4: r3 = Instance_TextAffinity
    //     0x9500d4: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x9500d8: StoreField: r1->field_27 = r3
    //     0x9500d8: stur            w3, [x1, #0x27]
    // 0x9500dc: r4 = false
    //     0x9500dc: add             x4, NULL, #0x30  ; false
    // 0x9500e0: StoreField: r1->field_2b = r4
    //     0x9500e0: stur            w4, [x1, #0x2b]
    // 0x9500e4: cmp             x0, x2
    // 0x9500e8: b.ge            #0x9500f4
    // 0x9500ec: mov             x3, x0
    // 0x9500f0: b               #0x9500f8
    // 0x9500f4: mov             x3, x2
    // 0x9500f8: cmp             x0, x2
    // 0x9500fc: b.ge            #0x950104
    // 0x950100: mov             x0, x2
    // 0x950104: StoreField: r1->field_7 = r3
    //     0x950104: stur            x3, [x1, #7]
    // 0x950108: StoreField: r1->field_f = r0
    //     0x950108: stur            x0, [x1, #0xf]
    // 0x95010c: mov             x0, x1
    // 0x950110: b               #0x950180
    // 0x950114: r3 = Instance_TextAffinity
    //     0x950114: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x950118: r4 = false
    //     0x950118: add             x4, NULL, #0x30  ; false
    // 0x95011c: LoadField: r2 = r0->field_f
    //     0x95011c: ldur            x2, [x0, #0xf]
    // 0x950120: stur            x2, [fp, #-0x30]
    // 0x950124: LoadField: r0 = r1->field_7
    //     0x950124: ldur            x0, [x1, #7]
    // 0x950128: stur            x0, [fp, #-0x28]
    // 0x95012c: r0 = TextSelection()
    //     0x95012c: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x950130: mov             x1, x0
    // 0x950134: ldur            x0, [fp, #-0x30]
    // 0x950138: ArrayStore: r1[0] = r0  ; List_8
    //     0x950138: stur            x0, [x1, #0x17]
    // 0x95013c: ldur            x2, [fp, #-0x28]
    // 0x950140: StoreField: r1->field_1f = r2
    //     0x950140: stur            x2, [x1, #0x1f]
    // 0x950144: r3 = Instance_TextAffinity
    //     0x950144: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x950148: StoreField: r1->field_27 = r3
    //     0x950148: stur            w3, [x1, #0x27]
    // 0x95014c: r3 = false
    //     0x95014c: add             x3, NULL, #0x30  ; false
    // 0x950150: StoreField: r1->field_2b = r3
    //     0x950150: stur            w3, [x1, #0x2b]
    // 0x950154: cmp             x0, x2
    // 0x950158: b.ge            #0x950164
    // 0x95015c: mov             x3, x0
    // 0x950160: b               #0x950168
    // 0x950164: mov             x3, x2
    // 0x950168: cmp             x0, x2
    // 0x95016c: b.ge            #0x950174
    // 0x950170: mov             x0, x2
    // 0x950174: StoreField: r1->field_7 = r3
    //     0x950174: stur            x3, [x1, #7]
    // 0x950178: StoreField: r1->field_f = r0
    //     0x950178: stur            x0, [x1, #0xf]
    // 0x95017c: mov             x0, x1
    // 0x950180: stur            x0, [fp, #-0x10]
    // 0x950184: ldur            x16, [fp, #-8]
    // 0x950188: str             x16, [SP]
    // 0x95018c: r0 = currentState()
    //     0x95018c: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x950190: stur            x0, [fp, #-0x18]
    // 0x950194: cmp             w0, NULL
    // 0x950198: b.eq            #0x950214
    // 0x95019c: ldur            x16, [fp, #-8]
    // 0x9501a0: str             x16, [SP]
    // 0x9501a4: r0 = currentState()
    //     0x9501a4: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9501a8: cmp             w0, NULL
    // 0x9501ac: b.eq            #0x950218
    // 0x9501b0: LoadField: r1 = r0->field_b
    //     0x9501b0: ldur            w1, [x0, #0xb]
    // 0x9501b4: DecompressPointer r1
    //     0x9501b4: add             x1, x1, HEAP, lsl #32
    // 0x9501b8: cmp             w1, NULL
    // 0x9501bc: b.eq            #0x95021c
    // 0x9501c0: LoadField: r0 = r1->field_b
    //     0x9501c0: ldur            w0, [x1, #0xb]
    // 0x9501c4: DecompressPointer r0
    //     0x9501c4: add             x0, x0, HEAP, lsl #32
    // 0x9501c8: LoadField: r1 = r0->field_27
    //     0x9501c8: ldur            w1, [x0, #0x27]
    // 0x9501cc: DecompressPointer r1
    //     0x9501cc: add             x1, x1, HEAP, lsl #32
    // 0x9501d0: ldur            x16, [fp, #-0x10]
    // 0x9501d4: stp             x16, x1, [SP]
    // 0x9501d8: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x9501d8: ldr             x4, [PP, #0x6330]  ; [pp+0x6330] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    // 0x9501dc: r0 = copyWith()
    //     0x9501dc: bl              #0x5d722c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x9501e0: ldur            x16, [fp, #-0x18]
    // 0x9501e4: stp             x0, x16, [SP, #8]
    // 0x9501e8: ldr             x16, [fp, #0x20]
    // 0x9501ec: str             x16, [SP]
    // 0x9501f0: r0 = userUpdateTextEditingValue()
    //     0x9501f0: bl              #0x5d3b20  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x9501f4: r0 = Null
    //     0x9501f4: mov             x0, NULL
    // 0x9501f8: LeaveFrame
    //     0x9501f8: mov             SP, fp
    //     0x9501fc: ldp             fp, lr, [SP], #0x10
    // 0x950200: ret
    //     0x950200: ret             
    // 0x950204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950204: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950208: b               #0x94ff68
    // 0x95020c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95020c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950210: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950214: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950218: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95021c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95021c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveBeyondTextBoundary(/* No info */) {
    // ** addr: 0x950220, size: 0x13c
    // 0x950220: EnterFrame
    //     0x950220: stp             fp, lr, [SP, #-0x10]!
    //     0x950224: mov             fp, SP
    // 0x950228: AllocStack(0x20)
    //     0x950228: sub             SP, SP, #0x20
    // 0x95022c: CheckStackOverflow
    //     0x95022c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950230: cmp             SP, x16
    //     0x950234: b.ls            #0x95034c
    // 0x950238: ldr             x0, [fp, #0x18]
    // 0x95023c: LoadField: r1 = r0->field_7
    //     0x95023c: ldur            x1, [x0, #7]
    // 0x950240: stur            x1, [fp, #-8]
    // 0x950244: sub             x0, x1, #1
    // 0x950248: ldr             x2, [fp, #0x10]
    // 0x95024c: r3 = LoadClassIdInstr(r2)
    //     0x95024c: ldur            x3, [x2, #-1]
    //     0x950250: ubfx            x3, x3, #0xc, #0x14
    // 0x950254: stp             x0, x2, [SP]
    // 0x950258: mov             x0, x3
    // 0x95025c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x95025c: sub             lr, x0, #0xff8
    //     0x950260: ldr             lr, [x21, lr, lsl #3]
    //     0x950264: blr             lr
    // 0x950268: cmp             w0, NULL
    // 0x95026c: b.ne            #0x950278
    // 0x950270: r2 = 0
    //     0x950270: movz            x2, #0
    // 0x950274: b               #0x950288
    // 0x950278: r1 = LoadInt32Instr(r0)
    //     0x950278: sbfx            x1, x0, #1, #0x1f
    //     0x95027c: tbz             w0, #0, #0x950284
    //     0x950280: ldur            x1, [x0, #7]
    // 0x950284: mov             x2, x1
    // 0x950288: ldr             x1, [fp, #0x10]
    // 0x95028c: ldur            x0, [fp, #-8]
    // 0x950290: stur            x2, [fp, #-0x10]
    // 0x950294: r3 = LoadClassIdInstr(r1)
    //     0x950294: ldur            x3, [x1, #-1]
    //     0x950298: ubfx            x3, x3, #0xc, #0x14
    // 0x95029c: stp             x0, x1, [SP]
    // 0x9502a0: mov             x0, x3
    // 0x9502a4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9502a4: sub             lr, x0, #0xff1
    //     0x9502a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9502ac: blr             lr
    // 0x9502b0: cmp             w0, NULL
    // 0x9502b4: b.ne            #0x950318
    // 0x9502b8: ldr             x0, [fp, #0x20]
    // 0x9502bc: LoadField: r1 = r0->field_7
    //     0x9502bc: ldur            w1, [x0, #7]
    // 0x9502c0: DecompressPointer r1
    //     0x9502c0: add             x1, x1, HEAP, lsl #32
    // 0x9502c4: LoadField: r0 = r1->field_3b
    //     0x9502c4: ldur            w0, [x1, #0x3b]
    // 0x9502c8: DecompressPointer r0
    //     0x9502c8: add             x0, x0, HEAP, lsl #32
    // 0x9502cc: str             x0, [SP]
    // 0x9502d0: r0 = currentState()
    //     0x9502d0: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9502d4: cmp             w0, NULL
    // 0x9502d8: b.eq            #0x950354
    // 0x9502dc: LoadField: r1 = r0->field_b
    //     0x9502dc: ldur            w1, [x0, #0xb]
    // 0x9502e0: DecompressPointer r1
    //     0x9502e0: add             x1, x1, HEAP, lsl #32
    // 0x9502e4: cmp             w1, NULL
    // 0x9502e8: b.eq            #0x950358
    // 0x9502ec: LoadField: r0 = r1->field_b
    //     0x9502ec: ldur            w0, [x1, #0xb]
    // 0x9502f0: DecompressPointer r0
    //     0x9502f0: add             x0, x0, HEAP, lsl #32
    // 0x9502f4: LoadField: r1 = r0->field_27
    //     0x9502f4: ldur            w1, [x0, #0x27]
    // 0x9502f8: DecompressPointer r1
    //     0x9502f8: add             x1, x1, HEAP, lsl #32
    // 0x9502fc: LoadField: r0 = r1->field_7
    //     0x9502fc: ldur            w0, [x1, #7]
    // 0x950300: DecompressPointer r0
    //     0x950300: add             x0, x0, HEAP, lsl #32
    // 0x950304: LoadField: r1 = r0->field_7
    //     0x950304: ldur            w1, [x0, #7]
    // 0x950308: DecompressPointer r1
    //     0x950308: add             x1, x1, HEAP, lsl #32
    // 0x95030c: r0 = LoadInt32Instr(r1)
    //     0x95030c: sbfx            x0, x1, #1, #0x1f
    // 0x950310: mov             x1, x0
    // 0x950314: b               #0x950324
    // 0x950318: r1 = LoadInt32Instr(r0)
    //     0x950318: sbfx            x1, x0, #1, #0x1f
    //     0x95031c: tbz             w0, #0, #0x950324
    //     0x950320: ldur            x1, [x0, #7]
    // 0x950324: ldur            x0, [fp, #-0x10]
    // 0x950328: stur            x1, [fp, #-8]
    // 0x95032c: r0 = TextRange()
    //     0x95032c: bl              #0x5cc350  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x950330: ldur            x1, [fp, #-0x10]
    // 0x950334: StoreField: r0->field_7 = r1
    //     0x950334: stur            x1, [x0, #7]
    // 0x950338: ldur            x1, [fp, #-8]
    // 0x95033c: StoreField: r0->field_f = r1
    //     0x95033c: stur            x1, [x0, #0xf]
    // 0x950340: LeaveFrame
    //     0x950340: mov             SP, fp
    //     0x950344: ldp             fp, lr, [SP], #0x10
    // 0x950348: ret
    //     0x950348: ret             
    // 0x95034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95034c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950350: b               #0x950238
    // 0x950354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950354: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950358: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x950368, size: 0x64
    // 0x950368: EnterFrame
    //     0x950368: stp             fp, lr, [SP, #-0x10]!
    //     0x95036c: mov             fp, SP
    // 0x950370: AllocStack(0x10)
    //     0x950370: sub             SP, SP, #0x10
    // 0x950374: CheckStackOverflow
    //     0x950374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950378: cmp             SP, x16
    //     0x95037c: b.ls            #0x9503c0
    // 0x950380: ldr             x0, [fp, #0x18]
    // 0x950384: LoadField: r1 = r0->field_7
    //     0x950384: ldur            w1, [x0, #7]
    // 0x950388: DecompressPointer r1
    //     0x950388: add             x1, x1, HEAP, lsl #32
    // 0x95038c: LoadField: r0 = r1->field_3b
    //     0x95038c: ldur            w0, [x1, #0x3b]
    // 0x950390: DecompressPointer r0
    //     0x950390: add             x0, x0, HEAP, lsl #32
    // 0x950394: str             x0, [SP]
    // 0x950398: r0 = currentState()
    //     0x950398: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x95039c: cmp             w0, NULL
    // 0x9503a0: b.eq            #0x9503c8
    // 0x9503a4: ldr             x16, [fp, #0x10]
    // 0x9503a8: stp             x16, x0, [SP]
    // 0x9503ac: r0 = showMagnifier()
    //     0x9503ac: bl              #0x9503cc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showMagnifier
    // 0x9503b0: r0 = Null
    //     0x9503b0: mov             x0, NULL
    // 0x9503b4: LeaveFrame
    //     0x9503b4: mov             SP, fp
    //     0x9503b8: ldp             fp, lr, [SP], #0x10
    // 0x9503bc: ret
    //     0x9503bc: ret             
    // 0x9503c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9503c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9503c4: b               #0x950380
    // 0x9503c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9503c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollPosition(/* No info */) {
    // ** addr: 0x9505e4, size: 0xbc
    // 0x9505e4: EnterFrame
    //     0x9505e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9505e8: mov             fp, SP
    // 0x9505ec: AllocStack(0x10)
    //     0x9505ec: sub             SP, SP, #0x10
    // 0x9505f0: CheckStackOverflow
    //     0x9505f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9505f4: cmp             SP, x16
    //     0x9505f8: b.ls            #0x95068c
    // 0x9505fc: ldr             x0, [fp, #0x10]
    // 0x950600: LoadField: r1 = r0->field_7
    //     0x950600: ldur            w1, [x0, #7]
    // 0x950604: DecompressPointer r1
    //     0x950604: add             x1, x1, HEAP, lsl #32
    // 0x950608: LoadField: r0 = r1->field_3b
    //     0x950608: ldur            w0, [x1, #0x3b]
    // 0x95060c: DecompressPointer r0
    //     0x95060c: add             x0, x0, HEAP, lsl #32
    // 0x950610: stur            x0, [fp, #-8]
    // 0x950614: str             x0, [SP]
    // 0x950618: r0 = _currentElement()
    //     0x950618: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x95061c: cmp             w0, NULL
    // 0x950620: b.ne            #0x95062c
    // 0x950624: r0 = Null
    //     0x950624: mov             x0, NULL
    // 0x950628: b               #0x950648
    // 0x95062c: ldur            x16, [fp, #-8]
    // 0x950630: str             x16, [SP]
    // 0x950634: r0 = _currentElement()
    //     0x950634: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x950638: cmp             w0, NULL
    // 0x95063c: b.eq            #0x950694
    // 0x950640: str             x0, [SP]
    // 0x950644: r0 = maybeOf()
    //     0x950644: bl              #0x5e19c4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x950648: cmp             w0, NULL
    // 0x95064c: b.ne            #0x950658
    // 0x950650: d0 = 0.000000
    //     0x950650: eor             v0.16b, v0.16b, v0.16b
    // 0x950654: b               #0x950680
    // 0x950658: LoadField: r1 = r0->field_2b
    //     0x950658: ldur            w1, [x0, #0x2b]
    // 0x95065c: DecompressPointer r1
    //     0x95065c: add             x1, x1, HEAP, lsl #32
    // 0x950660: cmp             w1, NULL
    // 0x950664: b.eq            #0x950698
    // 0x950668: LoadField: r0 = r1->field_43
    //     0x950668: ldur            w0, [x1, #0x43]
    // 0x95066c: DecompressPointer r0
    //     0x95066c: add             x0, x0, HEAP, lsl #32
    // 0x950670: cmp             w0, NULL
    // 0x950674: b.eq            #0x95069c
    // 0x950678: LoadField: d1 = r0->field_7
    //     0x950678: ldur            d1, [x0, #7]
    // 0x95067c: mov             v0.16b, v1.16b
    // 0x950680: LeaveFrame
    //     0x950680: mov             SP, fp
    //     0x950684: ldp             fp, lr, [SP], #0x10
    // 0x950688: ret
    //     0x950688: ret             
    // 0x95068c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95068c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950690: b               #0x9505fc
    // 0x950694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950694: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950698: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95069c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95069c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x9506a0, size: 0x4c
    // 0x9506a0: EnterFrame
    //     0x9506a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9506a4: mov             fp, SP
    // 0x9506a8: AllocStack(0x10)
    //     0x9506a8: sub             SP, SP, #0x10
    // 0x9506ac: SetupParameters()
    //     0x9506ac: ldr             x0, [fp, #0x18]
    //     0x9506b0: ldur            w1, [x0, #0x17]
    //     0x9506b4: add             x1, x1, HEAP, lsl #32
    // 0x9506b8: CheckStackOverflow
    //     0x9506b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9506bc: cmp             SP, x16
    //     0x9506c0: b.ls            #0x9506e4
    // 0x9506c4: LoadField: r0 = r1->field_f
    //     0x9506c4: ldur            w0, [x1, #0xf]
    // 0x9506c8: DecompressPointer r0
    //     0x9506c8: add             x0, x0, HEAP, lsl #32
    // 0x9506cc: ldr             x16, [fp, #0x10]
    // 0x9506d0: stp             x16, x0, [SP]
    // 0x9506d4: r0 = onDragSelectionStart()
    //     0x9506d4: bl              #0x9506ec  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x9506d8: LeaveFrame
    //     0x9506d8: mov             SP, fp
    //     0x9506dc: ldp             fp, lr, [SP], #0x10
    // 0x9506e0: ret
    //     0x9506e0: ret             
    // 0x9506e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9506e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9506e8: b               #0x9506c4
  }
  _ onDragSelectionStart(/* No info */) {
    // ** addr: 0x9506ec, size: 0x3e8
    // 0x9506ec: EnterFrame
    //     0x9506ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9506f0: mov             fp, SP
    // 0x9506f4: AllocStack(0x30)
    //     0x9506f4: sub             SP, SP, #0x30
    // 0x9506f8: CheckStackOverflow
    //     0x9506f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9506fc: cmp             SP, x16
    //     0x950700: b.ls            #0x950aa4
    // 0x950704: ldr             x0, [fp, #0x18]
    // 0x950708: LoadField: r1 = r0->field_7
    //     0x950708: ldur            w1, [x0, #7]
    // 0x95070c: DecompressPointer r1
    //     0x95070c: add             x1, x1, HEAP, lsl #32
    // 0x950710: LoadField: r2 = r1->field_b
    //     0x950710: ldur            w2, [x1, #0xb]
    // 0x950714: DecompressPointer r2
    //     0x950714: add             x2, x2, HEAP, lsl #32
    // 0x950718: cmp             w2, NULL
    // 0x95071c: b.eq            #0x950aac
    // 0x950720: ldr             x2, [fp, #0x10]
    // 0x950724: LoadField: r3 = r2->field_b
    //     0x950724: ldur            w3, [x2, #0xb]
    // 0x950728: DecompressPointer r3
    //     0x950728: add             x3, x3, HEAP, lsl #32
    // 0x95072c: stur            x3, [fp, #-0x10]
    // 0x950730: r16 = Instance_PointerDeviceKind
    //     0x950730: ldr             x16, [PP, #0x6230]  ; [pp+0x6230] Obj!PointerDeviceKind@c470c1
    // 0x950734: cmp             w3, w16
    // 0x950738: b.ne            #0x950744
    // 0x95073c: r4 = true
    //     0x95073c: add             x4, NULL, #0x20  ; true
    // 0x950740: b               #0x95075c
    // 0x950744: r16 = Instance_PointerDeviceKind
    //     0x950744: add             x16, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!PointerDeviceKind@c47081
    //     0x950748: ldr             x16, [x16, #0x428]
    // 0x95074c: cmp             w3, w16
    // 0x950750: r16 = true
    //     0x950750: add             x16, NULL, #0x20  ; true
    // 0x950754: r17 = false
    //     0x950754: add             x17, NULL, #0x30  ; false
    // 0x950758: csel            x4, x16, x17, eq
    // 0x95075c: StoreField: r0->field_b = r4
    //     0x95075c: stur            w4, [x0, #0xb]
    // 0x950760: LoadField: r4 = r1->field_3b
    //     0x950760: ldur            w4, [x1, #0x3b]
    // 0x950764: DecompressPointer r4
    //     0x950764: add             x4, x4, HEAP, lsl #32
    // 0x950768: stur            x4, [fp, #-8]
    // 0x95076c: str             x4, [SP]
    // 0x950770: r0 = currentState()
    //     0x950770: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x950774: cmp             w0, NULL
    // 0x950778: b.eq            #0x950ab0
    // 0x95077c: mov             x1, x0
    // 0x950780: LoadField: r0 = r1->field_a7
    //     0x950780: ldur            w0, [x1, #0xa7]
    // 0x950784: DecompressPointer r0
    //     0x950784: add             x0, x0, HEAP, lsl #32
    // 0x950788: r16 = Sentinel
    //     0x950788: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x95078c: cmp             w0, w16
    // 0x950790: b.ne            #0x95079c
    // 0x950794: r2 = renderEditable
    //     0x950794: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x950798: r0 = InitLateFinalInstanceField()
    //     0x950798: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x95079c: LoadField: r1 = r0->field_e3
    //     0x95079c: ldur            w1, [x0, #0xe3]
    // 0x9507a0: DecompressPointer r1
    //     0x9507a0: add             x1, x1, HEAP, lsl #32
    // 0x9507a4: mov             x0, x1
    // 0x9507a8: ldr             x1, [fp, #0x18]
    // 0x9507ac: StoreField: r1->field_1f = r0
    //     0x9507ac: stur            w0, [x1, #0x1f]
    //     0x9507b0: ldurb           w16, [x1, #-1]
    //     0x9507b4: ldurb           w17, [x0, #-1]
    //     0x9507b8: and             x16, x17, x16, lsr #2
    //     0x9507bc: tst             x16, HEAP, lsr #32
    //     0x9507c0: b.eq            #0x9507c8
    //     0x9507c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9507c8: str             x1, [SP]
    // 0x9507cc: r0 = _scrollPosition()
    //     0x9507cc: bl              #0x9505e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x9507d0: ldr             x0, [fp, #0x18]
    // 0x9507d4: StoreField: r0->field_f = d0
    //     0x9507d4: stur            d0, [x0, #0xf]
    // 0x9507d8: ldur            x16, [fp, #-8]
    // 0x9507dc: str             x16, [SP]
    // 0x9507e0: r0 = currentState()
    //     0x9507e0: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9507e4: cmp             w0, NULL
    // 0x9507e8: b.eq            #0x950ab4
    // 0x9507ec: mov             x1, x0
    // 0x9507f0: LoadField: r0 = r1->field_a7
    //     0x9507f0: ldur            w0, [x1, #0xa7]
    // 0x9507f4: DecompressPointer r0
    //     0x9507f4: add             x0, x0, HEAP, lsl #32
    // 0x9507f8: r16 = Sentinel
    //     0x9507f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9507fc: cmp             w0, w16
    // 0x950800: b.ne            #0x95080c
    // 0x950804: r2 = renderEditable
    //     0x950804: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x950808: r0 = InitLateFinalInstanceField()
    //     0x950808: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x95080c: LoadField: r1 = r0->field_e7
    //     0x95080c: ldur            w1, [x0, #0xe7]
    // 0x950810: DecompressPointer r1
    //     0x950810: add             x1, x1, HEAP, lsl #32
    // 0x950814: LoadField: r0 = r1->field_43
    //     0x950814: ldur            w0, [x1, #0x43]
    // 0x950818: DecompressPointer r0
    //     0x950818: add             x0, x0, HEAP, lsl #32
    // 0x95081c: cmp             w0, NULL
    // 0x950820: b.eq            #0x950ab8
    // 0x950824: LoadField: d0 = r0->field_7
    //     0x950824: ldur            d0, [x0, #7]
    // 0x950828: ldr             x0, [fp, #0x18]
    // 0x95082c: ArrayStore: r0[0] = d0  ; List_8
    //     0x95082c: stur            d0, [x0, #0x17]
    // 0x950830: ldr             x1, [fp, #0x10]
    // 0x950834: LoadField: r2 = r1->field_7
    //     0x950834: ldur            w2, [x1, #7]
    // 0x950838: DecompressPointer r2
    //     0x950838: add             x2, x2, HEAP, lsl #32
    // 0x95083c: stur            x2, [fp, #-0x18]
    // 0x950840: LoadField: r3 = r0->field_1f
    //     0x950840: ldur            w3, [x0, #0x1f]
    // 0x950844: DecompressPointer r3
    //     0x950844: add             x3, x3, HEAP, lsl #32
    // 0x950848: stp             x2, x0, [SP, #8]
    // 0x95084c: str             x3, [SP]
    // 0x950850: r0 = _positionOnSelection()
    //     0x950850: bl              #0x950ad4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_positionOnSelection
    // 0x950854: mov             x1, x0
    // 0x950858: ldr             x0, [fp, #0x18]
    // 0x95085c: StoreField: r0->field_23 = r1
    //     0x95085c: stur            w1, [x0, #0x23]
    // 0x950860: ldr             x1, [fp, #0x10]
    // 0x950864: LoadField: r2 = r1->field_f
    //     0x950864: ldur            x2, [x1, #0xf]
    // 0x950868: str             x2, [SP]
    // 0x95086c: r0 = _getEffectiveConsecutiveTapCount()
    //     0x95086c: bl              #0x94f528  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x950870: cmp             w0, NULL
    // 0x950874: b.eq            #0x950abc
    // 0x950878: r1 = LoadInt32Instr(r0)
    //     0x950878: sbfx            x1, x0, #1, #0x1f
    //     0x95087c: tbz             w0, #0, #0x950884
    //     0x950880: ldur            x1, [x0, #7]
    // 0x950884: cmp             x1, #1
    // 0x950888: b.le            #0x95089c
    // 0x95088c: r0 = Null
    //     0x95088c: mov             x0, NULL
    // 0x950890: LeaveFrame
    //     0x950890: mov             SP, fp
    //     0x950894: ldp             fp, lr, [SP], #0x10
    // 0x950898: ret
    //     0x950898: ret             
    // 0x95089c: ldr             x0, [fp, #0x10]
    // 0x9508a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9508a0: ldur            w1, [x0, #0x17]
    // 0x9508a4: DecompressPointer r1
    //     0x9508a4: add             x1, x1, HEAP, lsl #32
    // 0x9508a8: str             x1, [SP]
    // 0x9508ac: r0 = _containsShift()
    //     0x9508ac: bl              #0x94f588  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_containsShift
    // 0x9508b0: tbnz            w0, #4, #0x950950
    // 0x9508b4: ldur            x16, [fp, #-8]
    // 0x9508b8: str             x16, [SP]
    // 0x9508bc: r0 = currentState()
    //     0x9508bc: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9508c0: cmp             w0, NULL
    // 0x9508c4: b.eq            #0x950ac0
    // 0x9508c8: mov             x1, x0
    // 0x9508cc: LoadField: r0 = r1->field_a7
    //     0x9508cc: ldur            w0, [x1, #0xa7]
    // 0x9508d0: DecompressPointer r0
    //     0x9508d0: add             x0, x0, HEAP, lsl #32
    // 0x9508d4: r16 = Sentinel
    //     0x9508d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9508d8: cmp             w0, w16
    // 0x9508dc: b.ne            #0x9508e8
    // 0x9508e0: r2 = renderEditable
    //     0x9508e0: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x9508e4: r0 = InitLateFinalInstanceField()
    //     0x9508e4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x9508e8: ldur            x16, [fp, #-8]
    // 0x9508ec: str             x16, [SP]
    // 0x9508f0: r0 = currentState()
    //     0x9508f0: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9508f4: cmp             w0, NULL
    // 0x9508f8: b.eq            #0x950ac4
    // 0x9508fc: mov             x1, x0
    // 0x950900: LoadField: r0 = r1->field_a7
    //     0x950900: ldur            w0, [x1, #0xa7]
    // 0x950904: DecompressPointer r0
    //     0x950904: add             x0, x0, HEAP, lsl #32
    // 0x950908: r16 = Sentinel
    //     0x950908: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x95090c: cmp             w0, w16
    // 0x950910: b.ne            #0x95091c
    // 0x950914: r2 = renderEditable
    //     0x950914: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x950918: r0 = InitLateFinalInstanceField()
    //     0x950918: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x95091c: LoadField: r1 = r0->field_e3
    //     0x95091c: ldur            w1, [x0, #0xe3]
    // 0x950920: DecompressPointer r1
    //     0x950920: add             x1, x1, HEAP, lsl #32
    // 0x950924: LoadField: r0 = r1->field_7
    //     0x950924: ldur            x0, [x1, #7]
    // 0x950928: tbnz            x0, #0x3f, #0x950950
    // 0x95092c: LoadField: r0 = r1->field_f
    //     0x95092c: ldur            x0, [x1, #0xf]
    // 0x950930: tbnz            x0, #0x3f, #0x950950
    // 0x950934: ldr             x16, [fp, #0x18]
    // 0x950938: ldur            lr, [fp, #-0x18]
    // 0x95093c: stp             lr, x16, [SP, #8]
    // 0x950940: r16 = Instance_SelectionChangedCause
    //     0x950940: ldr             x16, [PP, #0x61a0]  ; [pp+0x61a0] Obj!SelectionChangedCause@c43051
    // 0x950944: str             x16, [SP]
    // 0x950948: r0 = _extendSelection()
    //     0x950948: bl              #0x94fcb8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x95094c: b               #0x950a94
    // 0x950950: ldur            x0, [fp, #-0x10]
    // 0x950954: r16 = Instance_PointerDeviceKind
    //     0x950954: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] Obj!PointerDeviceKind@c470a1
    // 0x950958: cmp             w0, w16
    // 0x95095c: b.eq            #0x95096c
    // 0x950960: r16 = Instance_PointerDeviceKind
    //     0x950960: ldr             x16, [PP, #0x5260]  ; [pp+0x5260] Obj!PointerDeviceKind@c47041
    // 0x950964: cmp             w0, w16
    // 0x950968: b.ne            #0x9509bc
    // 0x95096c: ldur            x16, [fp, #-8]
    // 0x950970: str             x16, [SP]
    // 0x950974: r0 = currentState()
    //     0x950974: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x950978: cmp             w0, NULL
    // 0x95097c: b.eq            #0x950ac8
    // 0x950980: mov             x1, x0
    // 0x950984: LoadField: r0 = r1->field_a7
    //     0x950984: ldur            w0, [x1, #0xa7]
    // 0x950988: DecompressPointer r0
    //     0x950988: add             x0, x0, HEAP, lsl #32
    // 0x95098c: r16 = Sentinel
    //     0x95098c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x950990: cmp             w0, w16
    // 0x950994: b.ne            #0x9509a0
    // 0x950998: r2 = renderEditable
    //     0x950998: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x95099c: r0 = InitLateFinalInstanceField()
    //     0x95099c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x9509a0: r16 = Instance_SelectionChangedCause
    //     0x9509a0: ldr             x16, [PP, #0x61a0]  ; [pp+0x61a0] Obj!SelectionChangedCause@c43051
    // 0x9509a4: stp             x16, x0, [SP, #8]
    // 0x9509a8: ldur            x16, [fp, #-0x18]
    // 0x9509ac: str             x16, [SP]
    // 0x9509b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9509b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9509b4: r0 = selectPositionAt()
    //     0x9509b4: bl              #0x5e4468  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x9509b8: b               #0x950a94
    // 0x9509bc: r16 = Instance_PointerDeviceKind
    //     0x9509bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!PointerDeviceKind@c47081
    //     0x9509c0: ldr             x16, [x16, #0x428]
    // 0x9509c4: cmp             w0, w16
    // 0x9509c8: b.eq            #0x9509f8
    // 0x9509cc: r16 = Instance_PointerDeviceKind
    //     0x9509cc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ad8] Obj!PointerDeviceKind@c47061
    //     0x9509d0: ldr             x16, [x16, #0xad8]
    // 0x9509d4: cmp             w0, w16
    // 0x9509d8: b.eq            #0x9509f8
    // 0x9509dc: r16 = Instance_PointerDeviceKind
    //     0x9509dc: ldr             x16, [PP, #0x6230]  ; [pp+0x6230] Obj!PointerDeviceKind@c470c1
    // 0x9509e0: cmp             w0, w16
    // 0x9509e4: b.eq            #0x9509f8
    // 0x9509e8: r16 = Instance_PointerDeviceKind
    //     0x9509e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe430] Obj!PointerDeviceKind@c47021
    //     0x9509ec: ldr             x16, [x16, #0x430]
    // 0x9509f0: cmp             w0, w16
    // 0x9509f4: b.ne            #0x950a94
    // 0x9509f8: ldur            x16, [fp, #-8]
    // 0x9509fc: str             x16, [SP]
    // 0x950a00: r0 = currentState()
    //     0x950a00: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x950a04: cmp             w0, NULL
    // 0x950a08: b.eq            #0x950acc
    // 0x950a0c: mov             x1, x0
    // 0x950a10: LoadField: r0 = r1->field_a7
    //     0x950a10: ldur            w0, [x1, #0xa7]
    // 0x950a14: DecompressPointer r0
    //     0x950a14: add             x0, x0, HEAP, lsl #32
    // 0x950a18: r16 = Sentinel
    //     0x950a18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x950a1c: cmp             w0, w16
    // 0x950a20: b.ne            #0x950a2c
    // 0x950a24: r2 = renderEditable
    //     0x950a24: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x950a28: r0 = InitLateFinalInstanceField()
    //     0x950a28: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x950a2c: LoadField: r1 = r0->field_c7
    //     0x950a2c: ldur            w1, [x0, #0xc7]
    // 0x950a30: DecompressPointer r1
    //     0x950a30: add             x1, x1, HEAP, lsl #32
    // 0x950a34: tbnz            w1, #4, #0x950a94
    // 0x950a38: ldur            x16, [fp, #-8]
    // 0x950a3c: str             x16, [SP]
    // 0x950a40: r0 = currentState()
    //     0x950a40: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x950a44: cmp             w0, NULL
    // 0x950a48: b.eq            #0x950ad0
    // 0x950a4c: mov             x1, x0
    // 0x950a50: LoadField: r0 = r1->field_a7
    //     0x950a50: ldur            w0, [x1, #0xa7]
    // 0x950a54: DecompressPointer r0
    //     0x950a54: add             x0, x0, HEAP, lsl #32
    // 0x950a58: r16 = Sentinel
    //     0x950a58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x950a5c: cmp             w0, w16
    // 0x950a60: b.ne            #0x950a6c
    // 0x950a64: r2 = renderEditable
    //     0x950a64: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x950a68: r0 = InitLateFinalInstanceField()
    //     0x950a68: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x950a6c: r16 = Instance_SelectionChangedCause
    //     0x950a6c: ldr             x16, [PP, #0x61a0]  ; [pp+0x61a0] Obj!SelectionChangedCause@c43051
    // 0x950a70: stp             x16, x0, [SP, #8]
    // 0x950a74: ldur            x16, [fp, #-0x18]
    // 0x950a78: str             x16, [SP]
    // 0x950a7c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x950a7c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x950a80: r0 = selectPositionAt()
    //     0x950a80: bl              #0x5e4468  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x950a84: ldr             x16, [fp, #0x18]
    // 0x950a88: ldur            lr, [fp, #-0x18]
    // 0x950a8c: stp             lr, x16, [SP]
    // 0x950a90: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x950a90: bl              #0x950368  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x950a94: r0 = Null
    //     0x950a94: mov             x0, NULL
    // 0x950a98: LeaveFrame
    //     0x950a98: mov             SP, fp
    //     0x950a9c: ldp             fp, lr, [SP], #0x10
    // 0x950aa0: ret
    //     0x950aa0: ret             
    // 0x950aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950aa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950aa8: b               #0x950704
    // 0x950aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950aac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950ab0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950ab4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950ab8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950abc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x950abc: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x950ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950ac0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950ac4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950ac8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950acc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950ad0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _positionOnSelection(/* No info */) {
    // ** addr: 0x950ad4, size: 0xd0
    // 0x950ad4: EnterFrame
    //     0x950ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x950ad8: mov             fp, SP
    // 0x950adc: AllocStack(0x10)
    //     0x950adc: sub             SP, SP, #0x10
    // 0x950ae0: CheckStackOverflow
    //     0x950ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950ae4: cmp             SP, x16
    //     0x950ae8: b.ls            #0x950b98
    // 0x950aec: ldr             x0, [fp, #0x10]
    // 0x950af0: cmp             w0, NULL
    // 0x950af4: b.ne            #0x950b08
    // 0x950af8: r0 = false
    //     0x950af8: add             x0, NULL, #0x30  ; false
    // 0x950afc: LeaveFrame
    //     0x950afc: mov             SP, fp
    //     0x950b00: ldp             fp, lr, [SP], #0x10
    // 0x950b04: ret
    //     0x950b04: ret             
    // 0x950b08: ldr             x1, [fp, #0x20]
    // 0x950b0c: LoadField: r2 = r1->field_7
    //     0x950b0c: ldur            w2, [x1, #7]
    // 0x950b10: DecompressPointer r2
    //     0x950b10: add             x2, x2, HEAP, lsl #32
    // 0x950b14: LoadField: r1 = r2->field_3b
    //     0x950b14: ldur            w1, [x2, #0x3b]
    // 0x950b18: DecompressPointer r1
    //     0x950b18: add             x1, x1, HEAP, lsl #32
    // 0x950b1c: str             x1, [SP]
    // 0x950b20: r0 = currentState()
    //     0x950b20: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x950b24: cmp             w0, NULL
    // 0x950b28: b.eq            #0x950ba0
    // 0x950b2c: mov             x1, x0
    // 0x950b30: LoadField: r0 = r1->field_a7
    //     0x950b30: ldur            w0, [x1, #0xa7]
    // 0x950b34: DecompressPointer r0
    //     0x950b34: add             x0, x0, HEAP, lsl #32
    // 0x950b38: r16 = Sentinel
    //     0x950b38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x950b3c: cmp             w0, w16
    // 0x950b40: b.ne            #0x950b4c
    // 0x950b44: r2 = renderEditable
    //     0x950b44: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x950b48: r0 = InitLateFinalInstanceField()
    //     0x950b48: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x950b4c: ldr             x16, [fp, #0x18]
    // 0x950b50: stp             x16, x0, [SP]
    // 0x950b54: r0 = getPositionForPoint()
    //     0x950b54: bl              #0x5cf5a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x950b58: ldr             x1, [fp, #0x10]
    // 0x950b5c: LoadField: r2 = r1->field_7
    //     0x950b5c: ldur            x2, [x1, #7]
    // 0x950b60: LoadField: r3 = r0->field_7
    //     0x950b60: ldur            x3, [x0, #7]
    // 0x950b64: cmp             x2, x3
    // 0x950b68: b.gt            #0x950b88
    // 0x950b6c: LoadField: r2 = r1->field_f
    //     0x950b6c: ldur            x2, [x1, #0xf]
    // 0x950b70: cmp             x2, x3
    // 0x950b74: r16 = true
    //     0x950b74: add             x16, NULL, #0x20  ; true
    // 0x950b78: r17 = false
    //     0x950b78: add             x17, NULL, #0x30  ; false
    // 0x950b7c: csel            x1, x16, x17, ge
    // 0x950b80: mov             x0, x1
    // 0x950b84: b               #0x950b8c
    // 0x950b88: r0 = false
    //     0x950b88: add             x0, NULL, #0x30  ; false
    // 0x950b8c: LeaveFrame
    //     0x950b8c: mov             SP, fp
    //     0x950b90: ldp             fp, lr, [SP], #0x10
    // 0x950b94: ret
    //     0x950b94: ret             
    // 0x950b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950b98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950b9c: b               #0x950aec
    // 0x950ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950ba0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTripleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x950ba4, size: 0x4c
    // 0x950ba4: EnterFrame
    //     0x950ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x950ba8: mov             fp, SP
    // 0x950bac: AllocStack(0x10)
    //     0x950bac: sub             SP, SP, #0x10
    // 0x950bb0: SetupParameters()
    //     0x950bb0: ldr             x0, [fp, #0x18]
    //     0x950bb4: ldur            w1, [x0, #0x17]
    //     0x950bb8: add             x1, x1, HEAP, lsl #32
    // 0x950bbc: CheckStackOverflow
    //     0x950bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950bc0: cmp             SP, x16
    //     0x950bc4: b.ls            #0x950be8
    // 0x950bc8: LoadField: r0 = r1->field_f
    //     0x950bc8: ldur            w0, [x1, #0xf]
    // 0x950bcc: DecompressPointer r0
    //     0x950bcc: add             x0, x0, HEAP, lsl #32
    // 0x950bd0: ldr             x16, [fp, #0x10]
    // 0x950bd4: stp             x16, x0, [SP]
    // 0x950bd8: r0 = onTripleTapDown()
    //     0x950bd8: bl              #0x950bf0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x950bdc: LeaveFrame
    //     0x950bdc: mov             SP, fp
    //     0x950be0: ldp             fp, lr, [SP], #0x10
    // 0x950be4: ret
    //     0x950be4: ret             
    // 0x950be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950be8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950bec: b               #0x950bc8
  }
  _ onTripleTapDown(/* No info */) {
    // ** addr: 0x950bf0, size: 0x118
    // 0x950bf0: EnterFrame
    //     0x950bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x950bf4: mov             fp, SP
    // 0x950bf8: AllocStack(0x20)
    //     0x950bf8: sub             SP, SP, #0x20
    // 0x950bfc: CheckStackOverflow
    //     0x950bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950c00: cmp             SP, x16
    //     0x950c04: b.ls            #0x950cf0
    // 0x950c08: ldr             x0, [fp, #0x18]
    // 0x950c0c: LoadField: r1 = r0->field_7
    //     0x950c0c: ldur            w1, [x0, #7]
    // 0x950c10: DecompressPointer r1
    //     0x950c10: add             x1, x1, HEAP, lsl #32
    // 0x950c14: LoadField: r2 = r1->field_b
    //     0x950c14: ldur            w2, [x1, #0xb]
    // 0x950c18: DecompressPointer r2
    //     0x950c18: add             x2, x2, HEAP, lsl #32
    // 0x950c1c: cmp             w2, NULL
    // 0x950c20: b.eq            #0x950cf8
    // 0x950c24: LoadField: r2 = r1->field_3b
    //     0x950c24: ldur            w2, [x1, #0x3b]
    // 0x950c28: DecompressPointer r2
    //     0x950c28: add             x2, x2, HEAP, lsl #32
    // 0x950c2c: stur            x2, [fp, #-8]
    // 0x950c30: str             x2, [SP]
    // 0x950c34: r0 = currentState()
    //     0x950c34: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x950c38: cmp             w0, NULL
    // 0x950c3c: b.eq            #0x950cfc
    // 0x950c40: mov             x1, x0
    // 0x950c44: LoadField: r0 = r1->field_a7
    //     0x950c44: ldur            w0, [x1, #0xa7]
    // 0x950c48: DecompressPointer r0
    //     0x950c48: add             x0, x0, HEAP, lsl #32
    // 0x950c4c: r16 = Sentinel
    //     0x950c4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x950c50: cmp             w0, w16
    // 0x950c54: b.ne            #0x950c60
    // 0x950c58: r2 = renderEditable
    //     0x950c58: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x950c5c: r0 = InitLateFinalInstanceField()
    //     0x950c5c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x950c60: LoadField: r1 = r0->field_d3
    //     0x950c60: ldur            x1, [x0, #0xd3]
    // 0x950c64: cmp             x1, #1
    // 0x950c68: b.ne            #0x950c90
    // 0x950c6c: ldur            x16, [fp, #-8]
    // 0x950c70: str             x16, [SP]
    // 0x950c74: r0 = currentState()
    //     0x950c74: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x950c78: cmp             w0, NULL
    // 0x950c7c: b.eq            #0x950d00
    // 0x950c80: r16 = Instance_SelectionChangedCause
    //     0x950c80: ldr             x16, [PP, #0x61b8]  ; [pp+0x61b8] Obj!SelectionChangedCause@c42ff1
    // 0x950c84: stp             x16, x0, [SP]
    // 0x950c88: r0 = selectAll()
    //     0x950c88: bl              #0x69d5cc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::selectAll
    // 0x950c8c: b               #0x950cb4
    // 0x950c90: ldr             x0, [fp, #0x10]
    // 0x950c94: LoadField: r1 = r0->field_7
    //     0x950c94: ldur            w1, [x0, #7]
    // 0x950c98: DecompressPointer r1
    //     0x950c98: add             x1, x1, HEAP, lsl #32
    // 0x950c9c: ldr             x16, [fp, #0x18]
    // 0x950ca0: r30 = Instance_SelectionChangedCause
    //     0x950ca0: ldr             lr, [PP, #0x61b8]  ; [pp+0x61b8] Obj!SelectionChangedCause@c42ff1
    // 0x950ca4: stp             lr, x16, [SP, #8]
    // 0x950ca8: str             x1, [SP]
    // 0x950cac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x950cac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x950cb0: r0 = _selectParagraphsInRange()
    //     0x950cb0: bl              #0x94fe30  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x950cb4: ldr             x0, [fp, #0x18]
    // 0x950cb8: LoadField: r1 = r0->field_b
    //     0x950cb8: ldur            w1, [x0, #0xb]
    // 0x950cbc: DecompressPointer r1
    //     0x950cbc: add             x1, x1, HEAP, lsl #32
    // 0x950cc0: tbnz            w1, #4, #0x950ce0
    // 0x950cc4: ldur            x16, [fp, #-8]
    // 0x950cc8: str             x16, [SP]
    // 0x950ccc: r0 = currentState()
    //     0x950ccc: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x950cd0: cmp             w0, NULL
    // 0x950cd4: b.eq            #0x950d04
    // 0x950cd8: str             x0, [SP]
    // 0x950cdc: r0 = showToolbar()
    //     0x950cdc: bl              #0x5c75d8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x950ce0: r0 = Null
    //     0x950ce0: mov             x0, NULL
    // 0x950ce4: LeaveFrame
    //     0x950ce4: mov             SP, fp
    //     0x950ce8: ldp             fp, lr, [SP], #0x10
    // 0x950cec: ret
    //     0x950cec: ret             
    // 0x950cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950cf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950cf4: b               #0x950c08
    // 0x950cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950cf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950cfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950d00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950d04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDoubleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x950d08, size: 0x4c
    // 0x950d08: EnterFrame
    //     0x950d08: stp             fp, lr, [SP, #-0x10]!
    //     0x950d0c: mov             fp, SP
    // 0x950d10: AllocStack(0x10)
    //     0x950d10: sub             SP, SP, #0x10
    // 0x950d14: SetupParameters()
    //     0x950d14: ldr             x0, [fp, #0x18]
    //     0x950d18: ldur            w1, [x0, #0x17]
    //     0x950d1c: add             x1, x1, HEAP, lsl #32
    // 0x950d20: CheckStackOverflow
    //     0x950d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950d24: cmp             SP, x16
    //     0x950d28: b.ls            #0x950d4c
    // 0x950d2c: LoadField: r0 = r1->field_f
    //     0x950d2c: ldur            w0, [x1, #0xf]
    // 0x950d30: DecompressPointer r0
    //     0x950d30: add             x0, x0, HEAP, lsl #32
    // 0x950d34: ldr             x16, [fp, #0x10]
    // 0x950d38: stp             x16, x0, [SP]
    // 0x950d3c: r0 = onDoubleTapDown()
    //     0x950d3c: bl              #0x950d54  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x950d40: LeaveFrame
    //     0x950d40: mov             SP, fp
    //     0x950d44: ldp             fp, lr, [SP], #0x10
    // 0x950d48: ret
    //     0x950d48: ret             
    // 0x950d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950d4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950d50: b               #0x950d2c
  }
  _ onDoubleTapDown(/* No info */) {
    // ** addr: 0x950d54, size: 0xcc
    // 0x950d54: EnterFrame
    //     0x950d54: stp             fp, lr, [SP, #-0x10]!
    //     0x950d58: mov             fp, SP
    // 0x950d5c: AllocStack(0x18)
    //     0x950d5c: sub             SP, SP, #0x18
    // 0x950d60: CheckStackOverflow
    //     0x950d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950d64: cmp             SP, x16
    //     0x950d68: b.ls            #0x950e0c
    // 0x950d6c: ldr             x0, [fp, #0x18]
    // 0x950d70: LoadField: r1 = r0->field_7
    //     0x950d70: ldur            w1, [x0, #7]
    // 0x950d74: DecompressPointer r1
    //     0x950d74: add             x1, x1, HEAP, lsl #32
    // 0x950d78: LoadField: r2 = r1->field_b
    //     0x950d78: ldur            w2, [x1, #0xb]
    // 0x950d7c: DecompressPointer r2
    //     0x950d7c: add             x2, x2, HEAP, lsl #32
    // 0x950d80: cmp             w2, NULL
    // 0x950d84: b.eq            #0x950e14
    // 0x950d88: LoadField: r2 = r1->field_3b
    //     0x950d88: ldur            w2, [x1, #0x3b]
    // 0x950d8c: DecompressPointer r2
    //     0x950d8c: add             x2, x2, HEAP, lsl #32
    // 0x950d90: stur            x2, [fp, #-8]
    // 0x950d94: str             x2, [SP]
    // 0x950d98: r0 = currentState()
    //     0x950d98: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x950d9c: cmp             w0, NULL
    // 0x950da0: b.eq            #0x950e18
    // 0x950da4: mov             x1, x0
    // 0x950da8: LoadField: r0 = r1->field_a7
    //     0x950da8: ldur            w0, [x1, #0xa7]
    // 0x950dac: DecompressPointer r0
    //     0x950dac: add             x0, x0, HEAP, lsl #32
    // 0x950db0: r16 = Sentinel
    //     0x950db0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x950db4: cmp             w0, w16
    // 0x950db8: b.ne            #0x950dc4
    // 0x950dbc: r2 = renderEditable
    //     0x950dbc: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x950dc0: r0 = InitLateFinalInstanceField()
    //     0x950dc0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x950dc4: r16 = Instance_SelectionChangedCause
    //     0x950dc4: ldr             x16, [PP, #0x6198]  ; [pp+0x6198] Obj!SelectionChangedCause@c43071
    // 0x950dc8: stp             x16, x0, [SP]
    // 0x950dcc: r0 = selectWord()
    //     0x950dcc: bl              #0x8321e4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x950dd0: ldr             x0, [fp, #0x18]
    // 0x950dd4: LoadField: r1 = r0->field_b
    //     0x950dd4: ldur            w1, [x0, #0xb]
    // 0x950dd8: DecompressPointer r1
    //     0x950dd8: add             x1, x1, HEAP, lsl #32
    // 0x950ddc: tbnz            w1, #4, #0x950dfc
    // 0x950de0: ldur            x16, [fp, #-8]
    // 0x950de4: str             x16, [SP]
    // 0x950de8: r0 = currentState()
    //     0x950de8: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x950dec: cmp             w0, NULL
    // 0x950df0: b.eq            #0x950e1c
    // 0x950df4: str             x0, [SP]
    // 0x950df8: r0 = showToolbar()
    //     0x950df8: bl              #0x5c75d8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x950dfc: r0 = Null
    //     0x950dfc: mov             x0, NULL
    // 0x950e00: LeaveFrame
    //     0x950e00: mov             SP, fp
    //     0x950e04: ldp             fp, lr, [SP], #0x10
    // 0x950e08: ret
    //     0x950e08: ret             
    // 0x950e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950e0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950e10: b               #0x950d6c
    // 0x950e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950e14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950e18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950e1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x950e20, size: 0x4c
    // 0x950e20: EnterFrame
    //     0x950e20: stp             fp, lr, [SP, #-0x10]!
    //     0x950e24: mov             fp, SP
    // 0x950e28: AllocStack(0x10)
    //     0x950e28: sub             SP, SP, #0x10
    // 0x950e2c: SetupParameters()
    //     0x950e2c: ldr             x0, [fp, #0x18]
    //     0x950e30: ldur            w1, [x0, #0x17]
    //     0x950e34: add             x1, x1, HEAP, lsl #32
    // 0x950e38: CheckStackOverflow
    //     0x950e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950e3c: cmp             SP, x16
    //     0x950e40: b.ls            #0x950e64
    // 0x950e44: LoadField: r0 = r1->field_f
    //     0x950e44: ldur            w0, [x1, #0xf]
    // 0x950e48: DecompressPointer r0
    //     0x950e48: add             x0, x0, HEAP, lsl #32
    // 0x950e4c: ldr             x16, [fp, #0x10]
    // 0x950e50: stp             x16, x0, [SP]
    // 0x950e54: r0 = onSingleLongTapEnd()
    //     0x950e54: bl              #0x950e6c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x950e58: LeaveFrame
    //     0x950e58: mov             SP, fp
    //     0x950e5c: ldp             fp, lr, [SP], #0x10
    // 0x950e60: ret
    //     0x950e60: ret             
    // 0x950e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950e64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950e68: b               #0x950e44
  }
  _ onSingleLongTapEnd(/* No info */) {
    // ** addr: 0x950e6c, size: 0x90
    // 0x950e6c: EnterFrame
    //     0x950e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x950e70: mov             fp, SP
    // 0x950e74: AllocStack(0x8)
    //     0x950e74: sub             SP, SP, #8
    // 0x950e78: CheckStackOverflow
    //     0x950e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950e7c: cmp             SP, x16
    //     0x950e80: b.ls            #0x950ef0
    // 0x950e84: ldr             x16, [fp, #0x18]
    // 0x950e88: str             x16, [SP]
    // 0x950e8c: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x950e8c: bl              #0x94f2a0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x950e90: ldr             x0, [fp, #0x18]
    // 0x950e94: LoadField: r1 = r0->field_b
    //     0x950e94: ldur            w1, [x0, #0xb]
    // 0x950e98: DecompressPointer r1
    //     0x950e98: add             x1, x1, HEAP, lsl #32
    // 0x950e9c: tbnz            w1, #4, #0x950ec8
    // 0x950ea0: LoadField: r1 = r0->field_7
    //     0x950ea0: ldur            w1, [x0, #7]
    // 0x950ea4: DecompressPointer r1
    //     0x950ea4: add             x1, x1, HEAP, lsl #32
    // 0x950ea8: LoadField: r2 = r1->field_3b
    //     0x950ea8: ldur            w2, [x1, #0x3b]
    // 0x950eac: DecompressPointer r2
    //     0x950eac: add             x2, x2, HEAP, lsl #32
    // 0x950eb0: str             x2, [SP]
    // 0x950eb4: r0 = currentState()
    //     0x950eb4: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x950eb8: cmp             w0, NULL
    // 0x950ebc: b.eq            #0x950ef8
    // 0x950ec0: str             x0, [SP]
    // 0x950ec4: r0 = showToolbar()
    //     0x950ec4: bl              #0x5c75d8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x950ec8: ldr             x1, [fp, #0x18]
    // 0x950ecc: r2 = false
    //     0x950ecc: add             x2, NULL, #0x30  ; false
    // 0x950ed0: d0 = 0.000000
    //     0x950ed0: eor             v0.16b, v0.16b, v0.16b
    // 0x950ed4: StoreField: r1->field_27 = r2
    //     0x950ed4: stur            w2, [x1, #0x27]
    // 0x950ed8: ArrayStore: r1[0] = d0  ; List_8
    //     0x950ed8: stur            d0, [x1, #0x17]
    // 0x950edc: StoreField: r1->field_f = d0
    //     0x950edc: stur            d0, [x1, #0xf]
    // 0x950ee0: r0 = Null
    //     0x950ee0: mov             x0, NULL
    // 0x950ee4: LeaveFrame
    //     0x950ee4: mov             SP, fp
    //     0x950ee8: ldp             fp, lr, [SP], #0x10
    // 0x950eec: ret
    //     0x950eec: ret             
    // 0x950ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950ef0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950ef4: b               #0x950e84
    // 0x950ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950ef8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x950efc, size: 0x4c
    // 0x950efc: EnterFrame
    //     0x950efc: stp             fp, lr, [SP, #-0x10]!
    //     0x950f00: mov             fp, SP
    // 0x950f04: AllocStack(0x10)
    //     0x950f04: sub             SP, SP, #0x10
    // 0x950f08: SetupParameters()
    //     0x950f08: ldr             x0, [fp, #0x18]
    //     0x950f0c: ldur            w1, [x0, #0x17]
    //     0x950f10: add             x1, x1, HEAP, lsl #32
    // 0x950f14: CheckStackOverflow
    //     0x950f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950f18: cmp             SP, x16
    //     0x950f1c: b.ls            #0x950f40
    // 0x950f20: LoadField: r0 = r1->field_f
    //     0x950f20: ldur            w0, [x1, #0xf]
    // 0x950f24: DecompressPointer r0
    //     0x950f24: add             x0, x0, HEAP, lsl #32
    // 0x950f28: ldr             x16, [fp, #0x10]
    // 0x950f2c: stp             x16, x0, [SP]
    // 0x950f30: r0 = onSingleLongTapMoveUpdate()
    //     0x950f30: bl              #0x950f48  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x950f34: LeaveFrame
    //     0x950f34: mov             SP, fp
    //     0x950f38: ldp             fp, lr, [SP], #0x10
    // 0x950f3c: ret
    //     0x950f3c: ret             
    // 0x950f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950f40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950f44: b               #0x950f20
  }
  _ onSingleLongTapMoveUpdate(/* No info */) {
    // ** addr: 0x950f48, size: 0x290
    // 0x950f48: EnterFrame
    //     0x950f48: stp             fp, lr, [SP, #-0x10]!
    //     0x950f4c: mov             fp, SP
    // 0x950f50: AllocStack(0x48)
    //     0x950f50: sub             SP, SP, #0x48
    // 0x950f54: CheckStackOverflow
    //     0x950f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950f58: cmp             SP, x16
    //     0x950f5c: b.ls            #0x9511b4
    // 0x950f60: ldr             x0, [fp, #0x18]
    // 0x950f64: LoadField: r1 = r0->field_7
    //     0x950f64: ldur            w1, [x0, #7]
    // 0x950f68: DecompressPointer r1
    //     0x950f68: add             x1, x1, HEAP, lsl #32
    // 0x950f6c: LoadField: r2 = r1->field_b
    //     0x950f6c: ldur            w2, [x1, #0xb]
    // 0x950f70: DecompressPointer r2
    //     0x950f70: add             x2, x2, HEAP, lsl #32
    // 0x950f74: cmp             w2, NULL
    // 0x950f78: b.eq            #0x9511bc
    // 0x950f7c: LoadField: r2 = r1->field_3b
    //     0x950f7c: ldur            w2, [x1, #0x3b]
    // 0x950f80: DecompressPointer r2
    //     0x950f80: add             x2, x2, HEAP, lsl #32
    // 0x950f84: stur            x2, [fp, #-8]
    // 0x950f88: str             x2, [SP]
    // 0x950f8c: r0 = currentState()
    //     0x950f8c: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x950f90: cmp             w0, NULL
    // 0x950f94: b.eq            #0x9511c0
    // 0x950f98: mov             x1, x0
    // 0x950f9c: LoadField: r0 = r1->field_a7
    //     0x950f9c: ldur            w0, [x1, #0xa7]
    // 0x950fa0: DecompressPointer r0
    //     0x950fa0: add             x0, x0, HEAP, lsl #32
    // 0x950fa4: r16 = Sentinel
    //     0x950fa4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x950fa8: cmp             w0, w16
    // 0x950fac: b.ne            #0x950fb8
    // 0x950fb0: r2 = renderEditable
    //     0x950fb0: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x950fb4: r0 = InitLateFinalInstanceField()
    //     0x950fb4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x950fb8: LoadField: r1 = r0->field_d3
    //     0x950fb8: ldur            x1, [x0, #0xd3]
    // 0x950fbc: cmp             x1, #1
    // 0x950fc0: b.ne            #0x951044
    // 0x950fc4: ldr             x0, [fp, #0x18]
    // 0x950fc8: ldur            x16, [fp, #-8]
    // 0x950fcc: str             x16, [SP]
    // 0x950fd0: r0 = currentState()
    //     0x950fd0: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x950fd4: cmp             w0, NULL
    // 0x950fd8: b.eq            #0x9511c4
    // 0x950fdc: mov             x1, x0
    // 0x950fe0: LoadField: r0 = r1->field_a7
    //     0x950fe0: ldur            w0, [x1, #0xa7]
    // 0x950fe4: DecompressPointer r0
    //     0x950fe4: add             x0, x0, HEAP, lsl #32
    // 0x950fe8: r16 = Sentinel
    //     0x950fe8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x950fec: cmp             w0, w16
    // 0x950ff0: b.ne            #0x950ffc
    // 0x950ff4: r2 = renderEditable
    //     0x950ff4: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x950ff8: r0 = InitLateFinalInstanceField()
    //     0x950ff8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x950ffc: LoadField: r1 = r0->field_e7
    //     0x950ffc: ldur            w1, [x0, #0xe7]
    // 0x951000: DecompressPointer r1
    //     0x951000: add             x1, x1, HEAP, lsl #32
    // 0x951004: LoadField: r0 = r1->field_43
    //     0x951004: ldur            w0, [x1, #0x43]
    // 0x951008: DecompressPointer r0
    //     0x951008: add             x0, x0, HEAP, lsl #32
    // 0x95100c: cmp             w0, NULL
    // 0x951010: b.eq            #0x9511c8
    // 0x951014: ldr             x1, [fp, #0x18]
    // 0x951018: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x951018: ldur            d0, [x1, #0x17]
    // 0x95101c: LoadField: d1 = r0->field_7
    //     0x95101c: ldur            d1, [x0, #7]
    // 0x951020: fsub            d2, d1, d0
    // 0x951024: stur            d2, [fp, #-0x28]
    // 0x951028: r0 = Offset()
    //     0x951028: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x95102c: ldur            d0, [fp, #-0x28]
    // 0x951030: StoreField: r0->field_7 = d0
    //     0x951030: stur            d0, [x0, #7]
    // 0x951034: d0 = 0.000000
    //     0x951034: eor             v0.16b, v0.16b, v0.16b
    // 0x951038: StoreField: r0->field_f = d0
    //     0x951038: stur            d0, [x0, #0xf]
    // 0x95103c: mov             x2, x0
    // 0x951040: b               #0x9510c4
    // 0x951044: ldr             x0, [fp, #0x18]
    // 0x951048: d0 = 0.000000
    //     0x951048: eor             v0.16b, v0.16b, v0.16b
    // 0x95104c: ldur            x16, [fp, #-8]
    // 0x951050: str             x16, [SP]
    // 0x951054: r0 = currentState()
    //     0x951054: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x951058: cmp             w0, NULL
    // 0x95105c: b.eq            #0x9511cc
    // 0x951060: mov             x1, x0
    // 0x951064: LoadField: r0 = r1->field_a7
    //     0x951064: ldur            w0, [x1, #0xa7]
    // 0x951068: DecompressPointer r0
    //     0x951068: add             x0, x0, HEAP, lsl #32
    // 0x95106c: r16 = Sentinel
    //     0x95106c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x951070: cmp             w0, w16
    // 0x951074: b.ne            #0x951080
    // 0x951078: r2 = renderEditable
    //     0x951078: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x95107c: r0 = InitLateFinalInstanceField()
    //     0x95107c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x951080: LoadField: r1 = r0->field_e7
    //     0x951080: ldur            w1, [x0, #0xe7]
    // 0x951084: DecompressPointer r1
    //     0x951084: add             x1, x1, HEAP, lsl #32
    // 0x951088: LoadField: r0 = r1->field_43
    //     0x951088: ldur            w0, [x1, #0x43]
    // 0x95108c: DecompressPointer r0
    //     0x95108c: add             x0, x0, HEAP, lsl #32
    // 0x951090: cmp             w0, NULL
    // 0x951094: b.eq            #0x9511d0
    // 0x951098: ldr             x1, [fp, #0x18]
    // 0x95109c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x95109c: ldur            d0, [x1, #0x17]
    // 0x9510a0: LoadField: d1 = r0->field_7
    //     0x9510a0: ldur            d1, [x0, #7]
    // 0x9510a4: fsub            d2, d1, d0
    // 0x9510a8: stur            d2, [fp, #-0x28]
    // 0x9510ac: r0 = Offset()
    //     0x9510ac: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9510b0: d0 = 0.000000
    //     0x9510b0: eor             v0.16b, v0.16b, v0.16b
    // 0x9510b4: StoreField: r0->field_7 = d0
    //     0x9510b4: stur            d0, [x0, #7]
    // 0x9510b8: ldur            d1, [fp, #-0x28]
    // 0x9510bc: StoreField: r0->field_f = d1
    //     0x9510bc: stur            d1, [x0, #0xf]
    // 0x9510c0: mov             x2, x0
    // 0x9510c4: ldr             x0, [fp, #0x18]
    // 0x9510c8: ldr             x1, [fp, #0x10]
    // 0x9510cc: stur            x2, [fp, #-0x10]
    // 0x9510d0: str             x0, [SP]
    // 0x9510d4: r0 = _scrollPosition()
    //     0x9510d4: bl              #0x9505e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x9510d8: ldr             x0, [fp, #0x18]
    // 0x9510dc: LoadField: d1 = r0->field_f
    //     0x9510dc: ldur            d1, [x0, #0xf]
    // 0x9510e0: fsub            d2, d0, d1
    // 0x9510e4: stur            d2, [fp, #-0x28]
    // 0x9510e8: r0 = Offset()
    //     0x9510e8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9510ec: d0 = 0.000000
    //     0x9510ec: eor             v0.16b, v0.16b, v0.16b
    // 0x9510f0: stur            x0, [fp, #-0x18]
    // 0x9510f4: StoreField: r0->field_7 = d0
    //     0x9510f4: stur            d0, [x0, #7]
    // 0x9510f8: ldur            d0, [fp, #-0x28]
    // 0x9510fc: StoreField: r0->field_f = d0
    //     0x9510fc: stur            d0, [x0, #0xf]
    // 0x951100: ldur            x16, [fp, #-8]
    // 0x951104: str             x16, [SP]
    // 0x951108: r0 = currentState()
    //     0x951108: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x95110c: cmp             w0, NULL
    // 0x951110: b.eq            #0x9511d4
    // 0x951114: mov             x1, x0
    // 0x951118: LoadField: r0 = r1->field_a7
    //     0x951118: ldur            w0, [x1, #0xa7]
    // 0x95111c: DecompressPointer r0
    //     0x95111c: add             x0, x0, HEAP, lsl #32
    // 0x951120: r16 = Sentinel
    //     0x951120: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x951124: cmp             w0, w16
    // 0x951128: b.ne            #0x951134
    // 0x95112c: r2 = renderEditable
    //     0x95112c: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x951130: r0 = InitLateFinalInstanceField()
    //     0x951130: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x951134: mov             x1, x0
    // 0x951138: ldr             x0, [fp, #0x10]
    // 0x95113c: stur            x1, [fp, #-0x20]
    // 0x951140: LoadField: r2 = r0->field_7
    //     0x951140: ldur            w2, [x0, #7]
    // 0x951144: DecompressPointer r2
    //     0x951144: add             x2, x2, HEAP, lsl #32
    // 0x951148: stur            x2, [fp, #-8]
    // 0x95114c: LoadField: r3 = r0->field_f
    //     0x95114c: ldur            w3, [x0, #0xf]
    // 0x951150: DecompressPointer r3
    //     0x951150: add             x3, x3, HEAP, lsl #32
    // 0x951154: stp             x3, x2, [SP]
    // 0x951158: r0 = -()
    //     0x951158: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x95115c: ldur            x16, [fp, #-0x10]
    // 0x951160: stp             x16, x0, [SP]
    // 0x951164: r0 = -()
    //     0x951164: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x951168: ldur            x16, [fp, #-0x18]
    // 0x95116c: stp             x16, x0, [SP]
    // 0x951170: r0 = -()
    //     0x951170: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x951174: ldur            x16, [fp, #-0x20]
    // 0x951178: r30 = Instance_SelectionChangedCause
    //     0x951178: ldr             lr, [PP, #0x61a8]  ; [pp+0x61a8] Obj!SelectionChangedCause@c43031
    // 0x95117c: stp             lr, x16, [SP, #0x10]
    // 0x951180: ldur            x16, [fp, #-8]
    // 0x951184: stp             x16, x0, [SP]
    // 0x951188: r4 = const [0, 0x4, 0x4, 0x3, to, 0x3, null]
    //     0x951188: add             x4, PP, #0x34, lsl #12  ; [pp+0x34ad0] List(7) [0, 0x4, 0x4, 0x3, "to", 0x3, Null]
    //     0x95118c: ldr             x4, [x4, #0xad0]
    // 0x951190: r0 = selectWordsInRange()
    //     0x951190: bl              #0x832244  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x951194: ldr             x16, [fp, #0x18]
    // 0x951198: ldur            lr, [fp, #-8]
    // 0x95119c: stp             lr, x16, [SP]
    // 0x9511a0: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x9511a0: bl              #0x950368  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x9511a4: r0 = Null
    //     0x9511a4: mov             x0, NULL
    // 0x9511a8: LeaveFrame
    //     0x9511a8: mov             SP, fp
    //     0x9511ac: ldp             fp, lr, [SP], #0x10
    // 0x9511b0: ret
    //     0x9511b0: ret             
    // 0x9511b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9511b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9511b8: b               #0x950f60
    // 0x9511bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9511bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9511c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9511c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9511c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9511c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9511c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9511c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9511cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9511cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9511d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9511d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9511d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9511d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x9512fc, size: 0x124
    // 0x9512fc: EnterFrame
    //     0x9512fc: stp             fp, lr, [SP, #-0x10]!
    //     0x951300: mov             fp, SP
    // 0x951304: AllocStack(0x18)
    //     0x951304: sub             SP, SP, #0x18
    // 0x951308: CheckStackOverflow
    //     0x951308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95130c: cmp             SP, x16
    //     0x951310: b.ls            #0x951408
    // 0x951314: ldr             x0, [fp, #0x18]
    // 0x951318: LoadField: r1 = r0->field_7
    //     0x951318: ldur            w1, [x0, #7]
    // 0x95131c: DecompressPointer r1
    //     0x95131c: add             x1, x1, HEAP, lsl #32
    // 0x951320: LoadField: r2 = r1->field_b
    //     0x951320: ldur            w2, [x1, #0xb]
    // 0x951324: DecompressPointer r2
    //     0x951324: add             x2, x2, HEAP, lsl #32
    // 0x951328: cmp             w2, NULL
    // 0x95132c: b.eq            #0x951410
    // 0x951330: LoadField: r2 = r1->field_3b
    //     0x951330: ldur            w2, [x1, #0x3b]
    // 0x951334: DecompressPointer r2
    //     0x951334: add             x2, x2, HEAP, lsl #32
    // 0x951338: stur            x2, [fp, #-8]
    // 0x95133c: str             x2, [SP]
    // 0x951340: r0 = currentState()
    //     0x951340: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x951344: cmp             w0, NULL
    // 0x951348: b.eq            #0x951414
    // 0x95134c: mov             x1, x0
    // 0x951350: LoadField: r0 = r1->field_a7
    //     0x951350: ldur            w0, [x1, #0xa7]
    // 0x951354: DecompressPointer r0
    //     0x951354: add             x0, x0, HEAP, lsl #32
    // 0x951358: r16 = Sentinel
    //     0x951358: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x95135c: cmp             w0, w16
    // 0x951360: b.ne            #0x95136c
    // 0x951364: r2 = renderEditable
    //     0x951364: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x951368: r0 = InitLateFinalInstanceField()
    //     0x951368: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x95136c: r16 = Instance_SelectionChangedCause
    //     0x95136c: ldr             x16, [PP, #0x61a8]  ; [pp+0x61a8] Obj!SelectionChangedCause@c43031
    // 0x951370: stp             x16, x0, [SP]
    // 0x951374: r0 = selectWord()
    //     0x951374: bl              #0x8321e4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x951378: ldr             x0, [fp, #0x10]
    // 0x95137c: LoadField: r1 = r0->field_7
    //     0x95137c: ldur            w1, [x0, #7]
    // 0x951380: DecompressPointer r1
    //     0x951380: add             x1, x1, HEAP, lsl #32
    // 0x951384: ldr             x16, [fp, #0x18]
    // 0x951388: stp             x1, x16, [SP]
    // 0x95138c: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x95138c: bl              #0x950368  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x951390: ldur            x16, [fp, #-8]
    // 0x951394: str             x16, [SP]
    // 0x951398: r0 = currentState()
    //     0x951398: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x95139c: cmp             w0, NULL
    // 0x9513a0: b.eq            #0x951418
    // 0x9513a4: mov             x1, x0
    // 0x9513a8: LoadField: r0 = r1->field_a7
    //     0x9513a8: ldur            w0, [x1, #0xa7]
    // 0x9513ac: DecompressPointer r0
    //     0x9513ac: add             x0, x0, HEAP, lsl #32
    // 0x9513b0: r16 = Sentinel
    //     0x9513b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9513b4: cmp             w0, w16
    // 0x9513b8: b.ne            #0x9513c4
    // 0x9513bc: r2 = renderEditable
    //     0x9513bc: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x9513c0: r0 = InitLateFinalInstanceField()
    //     0x9513c0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x9513c4: LoadField: r1 = r0->field_e7
    //     0x9513c4: ldur            w1, [x0, #0xe7]
    // 0x9513c8: DecompressPointer r1
    //     0x9513c8: add             x1, x1, HEAP, lsl #32
    // 0x9513cc: LoadField: r0 = r1->field_43
    //     0x9513cc: ldur            w0, [x1, #0x43]
    // 0x9513d0: DecompressPointer r0
    //     0x9513d0: add             x0, x0, HEAP, lsl #32
    // 0x9513d4: cmp             w0, NULL
    // 0x9513d8: b.eq            #0x95141c
    // 0x9513dc: LoadField: d0 = r0->field_7
    //     0x9513dc: ldur            d0, [x0, #7]
    // 0x9513e0: ldr             x0, [fp, #0x18]
    // 0x9513e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9513e4: stur            d0, [x0, #0x17]
    // 0x9513e8: str             x0, [SP]
    // 0x9513ec: r0 = _scrollPosition()
    //     0x9513ec: bl              #0x9505e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x9513f0: ldr             x1, [fp, #0x18]
    // 0x9513f4: StoreField: r1->field_f = d0
    //     0x9513f4: stur            d0, [x1, #0xf]
    // 0x9513f8: r0 = Null
    //     0x9513f8: mov             x0, NULL
    // 0x9513fc: LeaveFrame
    //     0x9513fc: mov             SP, fp
    //     0x951400: ldp             fp, lr, [SP], #0x10
    // 0x951404: ret
    //     0x951404: ret             
    // 0x951408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951408: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95140c: b               #0x951314
    // 0x951410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951410: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951414: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951418: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95141c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95141c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x951530, size: 0x158
    // 0x951530: EnterFrame
    //     0x951530: stp             fp, lr, [SP, #-0x10]!
    //     0x951534: mov             fp, SP
    // 0x951538: AllocStack(0x28)
    //     0x951538: sub             SP, SP, #0x28
    // 0x95153c: CheckStackOverflow
    //     0x95153c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951540: cmp             SP, x16
    //     0x951544: b.ls            #0x951670
    // 0x951548: ldr             x0, [fp, #0x18]
    // 0x95154c: LoadField: r1 = r0->field_7
    //     0x95154c: ldur            w1, [x0, #7]
    // 0x951550: DecompressPointer r1
    //     0x951550: add             x1, x1, HEAP, lsl #32
    // 0x951554: stur            x1, [fp, #-8]
    // 0x951558: LoadField: r2 = r1->field_b
    //     0x951558: ldur            w2, [x1, #0xb]
    // 0x95155c: DecompressPointer r2
    //     0x95155c: add             x2, x2, HEAP, lsl #32
    // 0x951560: cmp             w2, NULL
    // 0x951564: b.eq            #0x951678
    // 0x951568: ldr             x2, [fp, #0x10]
    // 0x95156c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x95156c: ldur            w3, [x2, #0x17]
    // 0x951570: DecompressPointer r3
    //     0x951570: add             x3, x3, HEAP, lsl #32
    // 0x951574: str             x3, [SP]
    // 0x951578: r0 = _containsShift()
    //     0x951578: bl              #0x94f588  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_containsShift
    // 0x95157c: tbnz            w0, #4, #0x9515c4
    // 0x951580: ldur            x0, [fp, #-8]
    // 0x951584: LoadField: r1 = r0->field_3b
    //     0x951584: ldur            w1, [x0, #0x3b]
    // 0x951588: DecompressPointer r1
    //     0x951588: add             x1, x1, HEAP, lsl #32
    // 0x95158c: str             x1, [SP]
    // 0x951590: r0 = currentState()
    //     0x951590: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x951594: cmp             w0, NULL
    // 0x951598: b.eq            #0x95167c
    // 0x95159c: mov             x1, x0
    // 0x9515a0: LoadField: r0 = r1->field_a7
    //     0x9515a0: ldur            w0, [x1, #0xa7]
    // 0x9515a4: DecompressPointer r0
    //     0x9515a4: add             x0, x0, HEAP, lsl #32
    // 0x9515a8: r16 = Sentinel
    //     0x9515a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9515ac: cmp             w0, w16
    // 0x9515b0: b.ne            #0x9515bc
    // 0x9515b4: r2 = renderEditable
    //     0x9515b4: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x9515b8: r0 = InitLateFinalInstanceField()
    //     0x9515b8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x9515bc: r0 = true
    //     0x9515bc: add             x0, NULL, #0x20  ; true
    // 0x9515c0: b               #0x9515c8
    // 0x9515c4: r0 = false
    //     0x9515c4: add             x0, NULL, #0x30  ; false
    // 0x9515c8: tbnz            w0, #4, #0x9515fc
    // 0x9515cc: ldr             x0, [fp, #0x10]
    // 0x9515d0: LoadField: r1 = r0->field_7
    //     0x9515d0: ldur            w1, [x0, #7]
    // 0x9515d4: DecompressPointer r1
    //     0x9515d4: add             x1, x1, HEAP, lsl #32
    // 0x9515d8: ldr             x16, [fp, #0x18]
    // 0x9515dc: stp             x1, x16, [SP, #8]
    // 0x9515e0: r16 = Instance_SelectionChangedCause
    //     0x9515e0: ldr             x16, [PP, #0x61b8]  ; [pp+0x61b8] Obj!SelectionChangedCause@c42ff1
    // 0x9515e4: str             x16, [SP]
    // 0x9515e8: r0 = _extendSelection()
    //     0x9515e8: bl              #0x94fcb8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x9515ec: r0 = Null
    //     0x9515ec: mov             x0, NULL
    // 0x9515f0: LeaveFrame
    //     0x9515f0: mov             SP, fp
    //     0x9515f4: ldp             fp, lr, [SP], #0x10
    // 0x9515f8: ret
    //     0x9515f8: ret             
    // 0x9515fc: ldur            x0, [fp, #-8]
    // 0x951600: LoadField: r1 = r0->field_3b
    //     0x951600: ldur            w1, [x0, #0x3b]
    // 0x951604: DecompressPointer r1
    //     0x951604: add             x1, x1, HEAP, lsl #32
    // 0x951608: stur            x1, [fp, #-0x10]
    // 0x95160c: str             x1, [SP]
    // 0x951610: r0 = currentState()
    //     0x951610: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x951614: cmp             w0, NULL
    // 0x951618: b.eq            #0x951680
    // 0x95161c: mov             x1, x0
    // 0x951620: LoadField: r0 = r1->field_a7
    //     0x951620: ldur            w0, [x1, #0xa7]
    // 0x951624: DecompressPointer r0
    //     0x951624: add             x0, x0, HEAP, lsl #32
    // 0x951628: r16 = Sentinel
    //     0x951628: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x95162c: cmp             w0, w16
    // 0x951630: b.ne            #0x95163c
    // 0x951634: r2 = renderEditable
    //     0x951634: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x951638: r0 = InitLateFinalInstanceField()
    //     0x951638: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x95163c: str             x0, [SP]
    // 0x951640: r0 = selectPosition()
    //     0x951640: bl              #0x83310c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x951644: ldur            x16, [fp, #-0x10]
    // 0x951648: str             x16, [SP]
    // 0x95164c: r0 = currentState()
    //     0x95164c: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x951650: cmp             w0, NULL
    // 0x951654: b.eq            #0x951684
    // 0x951658: str             x0, [SP]
    // 0x95165c: r0 = spellCheckEnabled()
    //     0x95165c: bl              #0x5d4e14  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::spellCheckEnabled
    // 0x951660: r0 = Null
    //     0x951660: mov             x0, NULL
    // 0x951664: LeaveFrame
    //     0x951664: mov             SP, fp
    //     0x951668: ldp             fp, lr, [SP], #0x10
    // 0x95166c: ret
    //     0x95166c: ret             
    // 0x951670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951674: b               #0x951548
    // 0x951678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951678: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95167c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95167c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951680: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951684: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x951688, size: 0x4c
    // 0x951688: EnterFrame
    //     0x951688: stp             fp, lr, [SP, #-0x10]!
    //     0x95168c: mov             fp, SP
    // 0x951690: AllocStack(0x10)
    //     0x951690: sub             SP, SP, #0x10
    // 0x951694: SetupParameters()
    //     0x951694: ldr             x0, [fp, #0x18]
    //     0x951698: ldur            w1, [x0, #0x17]
    //     0x95169c: add             x1, x1, HEAP, lsl #32
    // 0x9516a0: CheckStackOverflow
    //     0x9516a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9516a4: cmp             SP, x16
    //     0x9516a8: b.ls            #0x9516cc
    // 0x9516ac: LoadField: r0 = r1->field_f
    //     0x9516ac: ldur            w0, [x1, #0xf]
    // 0x9516b0: DecompressPointer r0
    //     0x9516b0: add             x0, x0, HEAP, lsl #32
    // 0x9516b4: ldr             x16, [fp, #0x10]
    // 0x9516b8: stp             x16, x0, [SP]
    // 0x9516bc: r0 = onSecondaryTapDown()
    //     0x9516bc: bl              #0x9516d4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0x9516c0: LeaveFrame
    //     0x9516c0: mov             SP, fp
    //     0x9516c4: ldp             fp, lr, [SP], #0x10
    // 0x9516c8: ret
    //     0x9516c8: ret             
    // 0x9516cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9516cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9516d0: b               #0x9516ac
  }
  _ onSecondaryTapDown(/* No info */) {
    // ** addr: 0x9516d4, size: 0xbc
    // 0x9516d4: EnterFrame
    //     0x9516d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9516d8: mov             fp, SP
    // 0x9516dc: AllocStack(0x20)
    //     0x9516dc: sub             SP, SP, #0x20
    // 0x9516e0: CheckStackOverflow
    //     0x9516e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9516e4: cmp             SP, x16
    //     0x9516e8: b.ls            #0x951784
    // 0x9516ec: ldr             x0, [fp, #0x18]
    // 0x9516f0: LoadField: r1 = r0->field_7
    //     0x9516f0: ldur            w1, [x0, #7]
    // 0x9516f4: DecompressPointer r1
    //     0x9516f4: add             x1, x1, HEAP, lsl #32
    // 0x9516f8: LoadField: r2 = r1->field_3b
    //     0x9516f8: ldur            w2, [x1, #0x3b]
    // 0x9516fc: DecompressPointer r2
    //     0x9516fc: add             x2, x2, HEAP, lsl #32
    // 0x951700: str             x2, [SP]
    // 0x951704: r0 = currentState()
    //     0x951704: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x951708: cmp             w0, NULL
    // 0x95170c: b.eq            #0x95178c
    // 0x951710: mov             x1, x0
    // 0x951714: LoadField: r0 = r1->field_a7
    //     0x951714: ldur            w0, [x1, #0xa7]
    // 0x951718: DecompressPointer r0
    //     0x951718: add             x0, x0, HEAP, lsl #32
    // 0x95171c: r16 = Sentinel
    //     0x95171c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x951720: cmp             w0, w16
    // 0x951724: b.ne            #0x951730
    // 0x951728: r2 = renderEditable
    //     0x951728: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x95172c: r0 = InitLateFinalInstanceField()
    //     0x95172c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x951730: mov             x1, x0
    // 0x951734: ldr             x0, [fp, #0x10]
    // 0x951738: stur            x1, [fp, #-0x10]
    // 0x95173c: LoadField: r2 = r0->field_7
    //     0x95173c: ldur            w2, [x0, #7]
    // 0x951740: DecompressPointer r2
    //     0x951740: add             x2, x2, HEAP, lsl #32
    // 0x951744: stur            x2, [fp, #-8]
    // 0x951748: r0 = TapDownDetails()
    //     0x951748: bl              #0x951800  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x95174c: mov             x1, x0
    // 0x951750: ldur            x0, [fp, #-8]
    // 0x951754: StoreField: r1->field_7 = r0
    //     0x951754: stur            w0, [x1, #7]
    // 0x951758: StoreField: r1->field_b = r0
    //     0x951758: stur            w0, [x1, #0xb]
    // 0x95175c: ldur            x16, [fp, #-0x10]
    // 0x951760: stp             x1, x16, [SP]
    // 0x951764: r0 = handleSecondaryTapDown()
    //     0x951764: bl              #0x951790  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleSecondaryTapDown
    // 0x951768: ldr             x2, [fp, #0x18]
    // 0x95176c: r1 = true
    //     0x95176c: add             x1, NULL, #0x20  ; true
    // 0x951770: StoreField: r2->field_b = r1
    //     0x951770: stur            w1, [x2, #0xb]
    // 0x951774: r0 = Null
    //     0x951774: mov             x0, NULL
    // 0x951778: LeaveFrame
    //     0x951778: mov             SP, fp
    //     0x95177c: ldp             fp, lr, [SP], #0x10
    // 0x951780: ret
    //     0x951780: ret             
    // 0x951784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951784: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951788: b               #0x9516ec
    // 0x95178c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95178c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTap(dynamic) {
    // ** addr: 0x95180c, size: 0x48
    // 0x95180c: EnterFrame
    //     0x95180c: stp             fp, lr, [SP, #-0x10]!
    //     0x951810: mov             fp, SP
    // 0x951814: AllocStack(0x8)
    //     0x951814: sub             SP, SP, #8
    // 0x951818: SetupParameters()
    //     0x951818: ldr             x0, [fp, #0x10]
    //     0x95181c: ldur            w1, [x0, #0x17]
    //     0x951820: add             x1, x1, HEAP, lsl #32
    // 0x951824: CheckStackOverflow
    //     0x951824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951828: cmp             SP, x16
    //     0x95182c: b.ls            #0x95184c
    // 0x951830: LoadField: r0 = r1->field_f
    //     0x951830: ldur            w0, [x1, #0xf]
    // 0x951834: DecompressPointer r0
    //     0x951834: add             x0, x0, HEAP, lsl #32
    // 0x951838: str             x0, [SP]
    // 0x95183c: r0 = onSecondaryTap()
    //     0x95183c: bl              #0x951854  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0x951840: LeaveFrame
    //     0x951840: mov             SP, fp
    //     0x951844: ldp             fp, lr, [SP], #0x10
    // 0x951848: ret
    //     0x951848: ret             
    // 0x95184c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95184c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951850: b               #0x951830
  }
  _ onSecondaryTap(/* No info */) {
    // ** addr: 0x951854, size: 0x100
    // 0x951854: EnterFrame
    //     0x951854: stp             fp, lr, [SP, #-0x10]!
    //     0x951858: mov             fp, SP
    // 0x95185c: AllocStack(0x10)
    //     0x95185c: sub             SP, SP, #0x10
    // 0x951860: CheckStackOverflow
    //     0x951860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951864: cmp             SP, x16
    //     0x951868: b.ls            #0x95193c
    // 0x95186c: ldr             x0, [fp, #0x10]
    // 0x951870: LoadField: r1 = r0->field_7
    //     0x951870: ldur            w1, [x0, #7]
    // 0x951874: DecompressPointer r1
    //     0x951874: add             x1, x1, HEAP, lsl #32
    // 0x951878: LoadField: r0 = r1->field_b
    //     0x951878: ldur            w0, [x1, #0xb]
    // 0x95187c: DecompressPointer r0
    //     0x95187c: add             x0, x0, HEAP, lsl #32
    // 0x951880: cmp             w0, NULL
    // 0x951884: b.eq            #0x951944
    // 0x951888: LoadField: r0 = r1->field_3b
    //     0x951888: ldur            w0, [x1, #0x3b]
    // 0x95188c: DecompressPointer r0
    //     0x95188c: add             x0, x0, HEAP, lsl #32
    // 0x951890: stur            x0, [fp, #-8]
    // 0x951894: str             x0, [SP]
    // 0x951898: r0 = currentState()
    //     0x951898: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x95189c: cmp             w0, NULL
    // 0x9518a0: b.eq            #0x951948
    // 0x9518a4: mov             x1, x0
    // 0x9518a8: LoadField: r0 = r1->field_a7
    //     0x9518a8: ldur            w0, [x1, #0xa7]
    // 0x9518ac: DecompressPointer r0
    //     0x9518ac: add             x0, x0, HEAP, lsl #32
    // 0x9518b0: r16 = Sentinel
    //     0x9518b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9518b4: cmp             w0, w16
    // 0x9518b8: b.ne            #0x9518c4
    // 0x9518bc: r2 = renderEditable
    //     0x9518bc: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x9518c0: r0 = InitLateFinalInstanceField()
    //     0x9518c0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x9518c4: LoadField: r1 = r0->field_c7
    //     0x9518c4: ldur            w1, [x0, #0xc7]
    // 0x9518c8: DecompressPointer r1
    //     0x9518c8: add             x1, x1, HEAP, lsl #32
    // 0x9518cc: tbz             w1, #4, #0x95190c
    // 0x9518d0: ldur            x16, [fp, #-8]
    // 0x9518d4: str             x16, [SP]
    // 0x9518d8: r0 = currentState()
    //     0x9518d8: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9518dc: cmp             w0, NULL
    // 0x9518e0: b.eq            #0x95194c
    // 0x9518e4: mov             x1, x0
    // 0x9518e8: LoadField: r0 = r1->field_a7
    //     0x9518e8: ldur            w0, [x1, #0xa7]
    // 0x9518ec: DecompressPointer r0
    //     0x9518ec: add             x0, x0, HEAP, lsl #32
    // 0x9518f0: r16 = Sentinel
    //     0x9518f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9518f4: cmp             w0, w16
    // 0x9518f8: b.ne            #0x951904
    // 0x9518fc: r2 = renderEditable
    //     0x9518fc: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x951900: r0 = InitLateFinalInstanceField()
    //     0x951900: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x951904: str             x0, [SP]
    // 0x951908: r0 = selectPosition()
    //     0x951908: bl              #0x83310c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x95190c: ldur            x16, [fp, #-8]
    // 0x951910: str             x16, [SP]
    // 0x951914: r0 = currentState()
    //     0x951914: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x951918: cmp             w0, NULL
    // 0x95191c: b.eq            #0x951950
    // 0x951920: str             x0, [SP]
    // 0x951924: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x951924: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x951928: r0 = toggleToolbar()
    //     0x951928: bl              #0x951954  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x95192c: r0 = Null
    //     0x95192c: mov             x0, NULL
    // 0x951930: LeaveFrame
    //     0x951930: mov             SP, fp
    //     0x951934: ldp             fp, lr, [SP], #0x10
    // 0x951938: ret
    //     0x951938: ret             
    // 0x95193c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95193c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951940: b               #0x95186c
    // 0x951944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951944: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951948: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95194c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95194c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951950: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x951a54, size: 0x4c
    // 0x951a54: EnterFrame
    //     0x951a54: stp             fp, lr, [SP, #-0x10]!
    //     0x951a58: mov             fp, SP
    // 0x951a5c: AllocStack(0x10)
    //     0x951a5c: sub             SP, SP, #0x10
    // 0x951a60: SetupParameters()
    //     0x951a60: ldr             x0, [fp, #0x18]
    //     0x951a64: ldur            w1, [x0, #0x17]
    //     0x951a68: add             x1, x1, HEAP, lsl #32
    // 0x951a6c: CheckStackOverflow
    //     0x951a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951a70: cmp             SP, x16
    //     0x951a74: b.ls            #0x951a98
    // 0x951a78: LoadField: r0 = r1->field_f
    //     0x951a78: ldur            w0, [x1, #0xf]
    // 0x951a7c: DecompressPointer r0
    //     0x951a7c: add             x0, x0, HEAP, lsl #32
    // 0x951a80: ldr             x16, [fp, #0x10]
    // 0x951a84: stp             x16, x0, [SP]
    // 0x951a88: r0 = onTapDown()
    //     0x951a88: bl              #0x951aa0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x951a8c: LeaveFrame
    //     0x951a8c: mov             SP, fp
    //     0x951a90: ldp             fp, lr, [SP], #0x10
    // 0x951a94: ret
    //     0x951a94: ret             
    // 0x951a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951a98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951a9c: b               #0x951a78
  }
  _ onTapDown(/* No info */) {
    // ** addr: 0x951aa0, size: 0x17c
    // 0x951aa0: EnterFrame
    //     0x951aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x951aa4: mov             fp, SP
    // 0x951aa8: AllocStack(0x28)
    //     0x951aa8: sub             SP, SP, #0x28
    // 0x951aac: CheckStackOverflow
    //     0x951aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951ab0: cmp             SP, x16
    //     0x951ab4: b.ls            #0x951c04
    // 0x951ab8: ldr             x0, [fp, #0x18]
    // 0x951abc: LoadField: r1 = r0->field_7
    //     0x951abc: ldur            w1, [x0, #7]
    // 0x951ac0: DecompressPointer r1
    //     0x951ac0: add             x1, x1, HEAP, lsl #32
    // 0x951ac4: LoadField: r2 = r1->field_b
    //     0x951ac4: ldur            w2, [x1, #0xb]
    // 0x951ac8: DecompressPointer r2
    //     0x951ac8: add             x2, x2, HEAP, lsl #32
    // 0x951acc: cmp             w2, NULL
    // 0x951ad0: b.eq            #0x951c0c
    // 0x951ad4: LoadField: r2 = r1->field_3b
    //     0x951ad4: ldur            w2, [x1, #0x3b]
    // 0x951ad8: DecompressPointer r2
    //     0x951ad8: add             x2, x2, HEAP, lsl #32
    // 0x951adc: stur            x2, [fp, #-8]
    // 0x951ae0: str             x2, [SP]
    // 0x951ae4: r0 = currentState()
    //     0x951ae4: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x951ae8: cmp             w0, NULL
    // 0x951aec: b.eq            #0x951c10
    // 0x951af0: mov             x1, x0
    // 0x951af4: LoadField: r0 = r1->field_a7
    //     0x951af4: ldur            w0, [x1, #0xa7]
    // 0x951af8: DecompressPointer r0
    //     0x951af8: add             x0, x0, HEAP, lsl #32
    // 0x951afc: r16 = Sentinel
    //     0x951afc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x951b00: cmp             w0, w16
    // 0x951b04: b.ne            #0x951b10
    // 0x951b08: r2 = renderEditable
    //     0x951b08: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x951b0c: r0 = InitLateFinalInstanceField()
    //     0x951b0c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x951b10: mov             x1, x0
    // 0x951b14: ldr             x0, [fp, #0x10]
    // 0x951b18: stur            x1, [fp, #-0x18]
    // 0x951b1c: LoadField: r2 = r0->field_7
    //     0x951b1c: ldur            w2, [x0, #7]
    // 0x951b20: DecompressPointer r2
    //     0x951b20: add             x2, x2, HEAP, lsl #32
    // 0x951b24: stur            x2, [fp, #-0x10]
    // 0x951b28: r0 = TapDownDetails()
    //     0x951b28: bl              #0x951800  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x951b2c: mov             x1, x0
    // 0x951b30: ldur            x0, [fp, #-0x10]
    // 0x951b34: StoreField: r1->field_7 = r0
    //     0x951b34: stur            w0, [x1, #7]
    // 0x951b38: StoreField: r1->field_b = r0
    //     0x951b38: stur            w0, [x1, #0xb]
    // 0x951b3c: ldur            x16, [fp, #-0x18]
    // 0x951b40: stp             x1, x16, [SP]
    // 0x951b44: r0 = handleTapDown()
    //     0x951b44: bl              #0x8331bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x951b48: ldr             x0, [fp, #0x10]
    // 0x951b4c: LoadField: r1 = r0->field_b
    //     0x951b4c: ldur            w1, [x0, #0xb]
    // 0x951b50: DecompressPointer r1
    //     0x951b50: add             x1, x1, HEAP, lsl #32
    // 0x951b54: r16 = Instance_PointerDeviceKind
    //     0x951b54: ldr             x16, [PP, #0x6230]  ; [pp+0x6230] Obj!PointerDeviceKind@c470c1
    // 0x951b58: cmp             w1, w16
    // 0x951b5c: b.ne            #0x951b68
    // 0x951b60: r2 = true
    //     0x951b60: add             x2, NULL, #0x20  ; true
    // 0x951b64: b               #0x951b80
    // 0x951b68: r16 = Instance_PointerDeviceKind
    //     0x951b68: add             x16, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!PointerDeviceKind@c47081
    //     0x951b6c: ldr             x16, [x16, #0x428]
    // 0x951b70: cmp             w1, w16
    // 0x951b74: r16 = true
    //     0x951b74: add             x16, NULL, #0x20  ; true
    // 0x951b78: r17 = false
    //     0x951b78: add             x17, NULL, #0x30  ; false
    // 0x951b7c: csel            x2, x16, x17, eq
    // 0x951b80: ldr             x1, [fp, #0x18]
    // 0x951b84: StoreField: r1->field_b = r2
    //     0x951b84: stur            w2, [x1, #0xb]
    // 0x951b88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x951b88: ldur            w1, [x0, #0x17]
    // 0x951b8c: DecompressPointer r1
    //     0x951b8c: add             x1, x1, HEAP, lsl #32
    // 0x951b90: str             x1, [SP]
    // 0x951b94: r0 = _containsShift()
    //     0x951b94: bl              #0x94f588  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_containsShift
    // 0x951b98: tbnz            w0, #4, #0x951bd0
    // 0x951b9c: ldur            x16, [fp, #-8]
    // 0x951ba0: str             x16, [SP]
    // 0x951ba4: r0 = currentState()
    //     0x951ba4: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x951ba8: cmp             w0, NULL
    // 0x951bac: b.eq            #0x951c14
    // 0x951bb0: mov             x1, x0
    // 0x951bb4: LoadField: r0 = r1->field_a7
    //     0x951bb4: ldur            w0, [x1, #0xa7]
    // 0x951bb8: DecompressPointer r0
    //     0x951bb8: add             x0, x0, HEAP, lsl #32
    // 0x951bbc: r16 = Sentinel
    //     0x951bbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x951bc0: cmp             w0, w16
    // 0x951bc4: b.ne            #0x951bd0
    // 0x951bc8: r2 = renderEditable
    //     0x951bc8: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x951bcc: r0 = InitLateFinalInstanceField()
    //     0x951bcc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x951bd0: ldur            x16, [fp, #-8]
    // 0x951bd4: str             x16, [SP]
    // 0x951bd8: r0 = currentState()
    //     0x951bd8: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x951bdc: cmp             w0, NULL
    // 0x951be0: b.eq            #0x951c18
    // 0x951be4: r16 = false
    //     0x951be4: add             x16, NULL, #0x30  ; false
    // 0x951be8: stp             x16, x0, [SP]
    // 0x951bec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x951bec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x951bf0: r0 = hideToolbar()
    //     0x951bf0: bl              #0x5e3484  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x951bf4: r0 = Null
    //     0x951bf4: mov             x0, NULL
    // 0x951bf8: LeaveFrame
    //     0x951bf8: mov             SP, fp
    //     0x951bfc: ldp             fp, lr, [SP], #0x10
    // 0x951c00: ret
    //     0x951c00: ret             
    // 0x951c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951c04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951c08: b               #0x951ab8
    // 0x951c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951c0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951c10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951c14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951c18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x951cf8, size: 0xb8
    // 0x951cf8: EnterFrame
    //     0x951cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x951cfc: mov             fp, SP
    // 0x951d00: AllocStack(0x18)
    //     0x951d00: sub             SP, SP, #0x18
    // 0x951d04: r0 = true
    //     0x951d04: add             x0, NULL, #0x20  ; true
    // 0x951d08: CheckStackOverflow
    //     0x951d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951d0c: cmp             SP, x16
    //     0x951d10: b.ls            #0x951da0
    // 0x951d14: ldr             x1, [fp, #0x18]
    // 0x951d18: StoreField: r1->field_b = r0
    //     0x951d18: stur            w0, [x1, #0xb]
    // 0x951d1c: LoadField: r0 = r1->field_7
    //     0x951d1c: ldur            w0, [x1, #7]
    // 0x951d20: DecompressPointer r0
    //     0x951d20: add             x0, x0, HEAP, lsl #32
    // 0x951d24: LoadField: r1 = r0->field_b
    //     0x951d24: ldur            w1, [x0, #0xb]
    // 0x951d28: DecompressPointer r1
    //     0x951d28: add             x1, x1, HEAP, lsl #32
    // 0x951d2c: cmp             w1, NULL
    // 0x951d30: b.eq            #0x951da8
    // 0x951d34: LoadField: r1 = r0->field_3b
    //     0x951d34: ldur            w1, [x0, #0x3b]
    // 0x951d38: DecompressPointer r1
    //     0x951d38: add             x1, x1, HEAP, lsl #32
    // 0x951d3c: str             x1, [SP]
    // 0x951d40: r0 = currentState()
    //     0x951d40: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x951d44: cmp             w0, NULL
    // 0x951d48: b.eq            #0x951dac
    // 0x951d4c: mov             x1, x0
    // 0x951d50: LoadField: r0 = r1->field_a7
    //     0x951d50: ldur            w0, [x1, #0xa7]
    // 0x951d54: DecompressPointer r0
    //     0x951d54: add             x0, x0, HEAP, lsl #32
    // 0x951d58: r16 = Sentinel
    //     0x951d58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x951d5c: cmp             w0, w16
    // 0x951d60: b.ne            #0x951d6c
    // 0x951d64: r2 = renderEditable
    //     0x951d64: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Field <EditableTextState.renderEditable>: late final (offset: 0xa8)
    // 0x951d68: r0 = InitLateFinalInstanceField()
    //     0x951d68: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x951d6c: mov             x1, x0
    // 0x951d70: ldr             x0, [fp, #0x10]
    // 0x951d74: LoadField: r2 = r0->field_7
    //     0x951d74: ldur            w2, [x0, #7]
    // 0x951d78: DecompressPointer r2
    //     0x951d78: add             x2, x2, HEAP, lsl #32
    // 0x951d7c: r16 = Instance_SelectionChangedCause
    //     0x951d7c: ldr             x16, [PP, #0x6180]  ; [pp+0x6180] Obj!SelectionChangedCause@c43091
    // 0x951d80: stp             x16, x1, [SP, #8]
    // 0x951d84: str             x2, [SP]
    // 0x951d88: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x951d88: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x951d8c: r0 = selectWordsInRange()
    //     0x951d8c: bl              #0x832244  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x951d90: r0 = Null
    //     0x951d90: mov             x0, NULL
    // 0x951d94: LeaveFrame
    //     0x951d94: mov             SP, fp
    //     0x951d98: ldp             fp, lr, [SP], #0x10
    // 0x951d9c: ret
    //     0x951d9c: ret             
    // 0x951da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951da0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951da4: b               #0x951d14
    // 0x951da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951da8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951dac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3082, size: 0x14, field offset: 0x14
class _TextSelectionGestureDetectorState extends State<dynamic> {

  static int _getEffectiveConsecutiveTapCount(int) {
    // ** addr: 0x94f528, size: 0x60
    // 0x94f528: EnterFrame
    //     0x94f528: stp             fp, lr, [SP, #-0x10]!
    //     0x94f52c: mov             fp, SP
    // 0x94f530: ldr             x2, [fp, #0x10]
    // 0x94f534: cmp             x2, #3
    // 0x94f538: b.le            #0x94f560
    // 0x94f53c: r3 = 3
    //     0x94f53c: movz            x3, #0x3
    // 0x94f540: sdiv            x5, x2, x3
    // 0x94f544: msub            x4, x5, x3, x2
    // 0x94f548: cmp             x4, xzr
    // 0x94f54c: b.lt            #0x94f580
    // 0x94f550: cbnz            x4, #0x94f55c
    // 0x94f554: r2 = 3
    //     0x94f554: movz            x2, #0x3
    // 0x94f558: b               #0x94f560
    // 0x94f55c: mov             x2, x4
    // 0x94f560: r0 = BoxInt64Instr(r2)
    //     0x94f560: sbfiz           x0, x2, #1, #0x1f
    //     0x94f564: cmp             x2, x0, asr #1
    //     0x94f568: b.eq            #0x94f574
    //     0x94f56c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94f570: stur            x2, [x0, #7]
    // 0x94f574: LeaveFrame
    //     0x94f574: mov             SP, fp
    //     0x94f578: ldp             fp, lr, [SP], #0x10
    // 0x94f57c: ret
    //     0x94f57c: ret             
    // 0x94f580: add             x4, x4, x3
    // 0x94f584: b               #0x94f550
  }
  _ build(/* No info */) {
    // ** addr: 0x968aa0, size: 0x2f4
    // 0x968aa0: EnterFrame
    //     0x968aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x968aa4: mov             fp, SP
    // 0x968aa8: AllocStack(0x30)
    //     0x968aa8: sub             SP, SP, #0x30
    // 0x968aac: CheckStackOverflow
    //     0x968aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968ab0: cmp             SP, x16
    //     0x968ab4: b.ls            #0x968d7c
    // 0x968ab8: r1 = 1
    //     0x968ab8: movz            x1, #0x1
    // 0x968abc: r0 = AllocateContext()
    //     0x968abc: bl              #0xc5def4  ; AllocateContextStub
    // 0x968ac0: mov             x1, x0
    // 0x968ac4: ldr             x0, [fp, #0x18]
    // 0x968ac8: stur            x1, [fp, #-8]
    // 0x968acc: StoreField: r1->field_f = r0
    //     0x968acc: stur            w0, [x1, #0xf]
    // 0x968ad0: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x968ad0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe408] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x968ad4: ldr             x16, [x16, #0x408]
    // 0x968ad8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x968adc: stp             lr, x16, [SP]
    // 0x968ae0: r0 = Map._fromLiteral()
    //     0x968ae0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x968ae4: r1 = <TapGestureRecognizer>
    //     0x968ae4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] TypeArguments: <TapGestureRecognizer>
    //     0x968ae8: ldr             x1, [x1, #0xc8]
    // 0x968aec: stur            x0, [fp, #-0x10]
    // 0x968af0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x968af0: bl              #0x924bbc  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x968af4: r1 = Function '<anonymous closure>':.
    //     0x968af4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40bb0] AnonymousClosure: (0x969638), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xabfa44)
    //     0x968af8: ldr             x1, [x1, #0xbb0]
    // 0x968afc: r2 = Null
    //     0x968afc: mov             x2, NULL
    // 0x968b00: stur            x0, [fp, #-0x18]
    // 0x968b04: r0 = AllocateClosure()
    //     0x968b04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x968b08: mov             x1, x0
    // 0x968b0c: ldur            x0, [fp, #-0x18]
    // 0x968b10: StoreField: r0->field_b = r1
    //     0x968b10: stur            w1, [x0, #0xb]
    // 0x968b14: ldur            x2, [fp, #-8]
    // 0x968b18: r1 = Function '<anonymous closure>':.
    //     0x968b18: add             x1, PP, #0x40, lsl #12  ; [pp+0x40bb8] AnonymousClosure: (0x9695ac), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x968aa0)
    //     0x968b1c: ldr             x1, [x1, #0xbb8]
    // 0x968b20: r0 = AllocateClosure()
    //     0x968b20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x968b24: mov             x1, x0
    // 0x968b28: ldur            x0, [fp, #-0x18]
    // 0x968b2c: StoreField: r0->field_f = r1
    //     0x968b2c: stur            w1, [x0, #0xf]
    // 0x968b30: ldur            x16, [fp, #-0x10]
    // 0x968b34: r30 = TapGestureRecognizer
    //     0x968b34: add             lr, PP, #0x19, lsl #12  ; [pp+0x191f8] Type: TapGestureRecognizer
    //     0x968b38: ldr             lr, [lr, #0x1f8]
    // 0x968b3c: stp             lr, x16, [SP, #8]
    // 0x968b40: str             x0, [SP]
    // 0x968b44: r0 = []=()
    //     0x968b44: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x968b48: ldr             x0, [fp, #0x18]
    // 0x968b4c: LoadField: r1 = r0->field_b
    //     0x968b4c: ldur            w1, [x0, #0xb]
    // 0x968b50: DecompressPointer r1
    //     0x968b50: add             x1, x1, HEAP, lsl #32
    // 0x968b54: cmp             w1, NULL
    // 0x968b58: b.eq            #0x968d84
    // 0x968b5c: LoadField: r2 = r1->field_27
    //     0x968b5c: ldur            w2, [x1, #0x27]
    // 0x968b60: DecompressPointer r2
    //     0x968b60: add             x2, x2, HEAP, lsl #32
    // 0x968b64: cmp             w2, NULL
    // 0x968b68: b.ne            #0x968b8c
    // 0x968b6c: LoadField: r2 = r1->field_2b
    //     0x968b6c: ldur            w2, [x1, #0x2b]
    // 0x968b70: DecompressPointer r2
    //     0x968b70: add             x2, x2, HEAP, lsl #32
    // 0x968b74: cmp             w2, NULL
    // 0x968b78: b.ne            #0x968b8c
    // 0x968b7c: LoadField: r2 = r1->field_2f
    //     0x968b7c: ldur            w2, [x1, #0x2f]
    // 0x968b80: DecompressPointer r2
    //     0x968b80: add             x2, x2, HEAP, lsl #32
    // 0x968b84: cmp             w2, NULL
    // 0x968b88: b.eq            #0x968bec
    // 0x968b8c: r1 = <LongPressGestureRecognizer>
    //     0x968b8c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f100] TypeArguments: <LongPressGestureRecognizer>
    //     0x968b90: ldr             x1, [x1, #0x100]
    // 0x968b94: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x968b94: bl              #0x924bbc  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x968b98: r1 = Function '<anonymous closure>':.
    //     0x968b98: add             x1, PP, #0x40, lsl #12  ; [pp+0x40bc0] AnonymousClosure: (0x9694e4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x968aa0)
    //     0x968b9c: ldr             x1, [x1, #0xbc0]
    // 0x968ba0: r2 = Null
    //     0x968ba0: mov             x2, NULL
    // 0x968ba4: stur            x0, [fp, #-0x18]
    // 0x968ba8: r0 = AllocateClosure()
    //     0x968ba8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x968bac: mov             x1, x0
    // 0x968bb0: ldur            x0, [fp, #-0x18]
    // 0x968bb4: StoreField: r0->field_b = r1
    //     0x968bb4: stur            w1, [x0, #0xb]
    // 0x968bb8: ldur            x2, [fp, #-8]
    // 0x968bbc: r1 = Function '<anonymous closure>':.
    //     0x968bbc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40bc8] AnonymousClosure: (0x9693d4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x968aa0)
    //     0x968bc0: ldr             x1, [x1, #0xbc8]
    // 0x968bc4: r0 = AllocateClosure()
    //     0x968bc4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x968bc8: mov             x1, x0
    // 0x968bcc: ldur            x0, [fp, #-0x18]
    // 0x968bd0: StoreField: r0->field_f = r1
    //     0x968bd0: stur            w1, [x0, #0xf]
    // 0x968bd4: ldur            x16, [fp, #-0x10]
    // 0x968bd8: r30 = LongPressGestureRecognizer
    //     0x968bd8: add             lr, PP, #0x19, lsl #12  ; [pp+0x191b0] Type: LongPressGestureRecognizer
    //     0x968bdc: ldr             lr, [lr, #0x1b0]
    // 0x968be0: stp             lr, x16, [SP, #8]
    // 0x968be4: str             x0, [SP]
    // 0x968be8: r0 = []=()
    //     0x968be8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x968bec: ldr             x0, [fp, #0x18]
    // 0x968bf0: LoadField: r1 = r0->field_b
    //     0x968bf0: ldur            w1, [x0, #0xb]
    // 0x968bf4: DecompressPointer r1
    //     0x968bf4: add             x1, x1, HEAP, lsl #32
    // 0x968bf8: cmp             w1, NULL
    // 0x968bfc: b.eq            #0x968d88
    // 0x968c00: LoadField: r2 = r1->field_3b
    //     0x968c00: ldur            w2, [x1, #0x3b]
    // 0x968c04: DecompressPointer r2
    //     0x968c04: add             x2, x2, HEAP, lsl #32
    // 0x968c08: cmp             w2, NULL
    // 0x968c0c: b.ne            #0x968c30
    // 0x968c10: LoadField: r2 = r1->field_3f
    //     0x968c10: ldur            w2, [x1, #0x3f]
    // 0x968c14: DecompressPointer r2
    //     0x968c14: add             x2, x2, HEAP, lsl #32
    // 0x968c18: cmp             w2, NULL
    // 0x968c1c: b.ne            #0x968c30
    // 0x968c20: LoadField: r2 = r1->field_43
    //     0x968c20: ldur            w2, [x1, #0x43]
    // 0x968c24: DecompressPointer r2
    //     0x968c24: add             x2, x2, HEAP, lsl #32
    // 0x968c28: cmp             w2, NULL
    // 0x968c2c: b.eq            #0x968c90
    // 0x968c30: r1 = <TapAndHorizontalDragGestureRecognizer>
    //     0x968c30: add             x1, PP, #0x40, lsl #12  ; [pp+0x40bd0] TypeArguments: <TapAndHorizontalDragGestureRecognizer>
    //     0x968c34: ldr             x1, [x1, #0xbd0]
    // 0x968c38: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x968c38: bl              #0x924bbc  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x968c3c: r1 = Function '<anonymous closure>':.
    //     0x968c3c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40bd8] AnonymousClosure: (0x969270), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x968aa0)
    //     0x968c40: ldr             x1, [x1, #0xbd8]
    // 0x968c44: r2 = Null
    //     0x968c44: mov             x2, NULL
    // 0x968c48: stur            x0, [fp, #-0x18]
    // 0x968c4c: r0 = AllocateClosure()
    //     0x968c4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x968c50: mov             x1, x0
    // 0x968c54: ldur            x0, [fp, #-0x18]
    // 0x968c58: StoreField: r0->field_b = r1
    //     0x968c58: stur            w1, [x0, #0xb]
    // 0x968c5c: ldur            x2, [fp, #-8]
    // 0x968c60: r1 = Function '<anonymous closure>':.
    //     0x968c60: add             x1, PP, #0x40, lsl #12  ; [pp+0x40be0] AnonymousClosure: (0x969078), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x968aa0)
    //     0x968c64: ldr             x1, [x1, #0xbe0]
    // 0x968c68: r0 = AllocateClosure()
    //     0x968c68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x968c6c: mov             x1, x0
    // 0x968c70: ldur            x0, [fp, #-0x18]
    // 0x968c74: StoreField: r0->field_f = r1
    //     0x968c74: stur            w1, [x0, #0xf]
    // 0x968c78: ldur            x16, [fp, #-0x10]
    // 0x968c7c: r30 = TapAndHorizontalDragGestureRecognizer
    //     0x968c7c: add             lr, PP, #0x40, lsl #12  ; [pp+0x40be8] Type: TapAndHorizontalDragGestureRecognizer
    //     0x968c80: ldr             lr, [lr, #0xbe8]
    // 0x968c84: stp             lr, x16, [SP, #8]
    // 0x968c88: str             x0, [SP]
    // 0x968c8c: r0 = []=()
    //     0x968c8c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x968c90: ldr             x0, [fp, #0x18]
    // 0x968c94: LoadField: r1 = r0->field_b
    //     0x968c94: ldur            w1, [x0, #0xb]
    // 0x968c98: DecompressPointer r1
    //     0x968c98: add             x1, x1, HEAP, lsl #32
    // 0x968c9c: cmp             w1, NULL
    // 0x968ca0: b.eq            #0x968d8c
    // 0x968ca4: LoadField: r2 = r1->field_f
    //     0x968ca4: ldur            w2, [x1, #0xf]
    // 0x968ca8: DecompressPointer r2
    //     0x968ca8: add             x2, x2, HEAP, lsl #32
    // 0x968cac: cmp             w2, NULL
    // 0x968cb0: b.ne            #0x968cc4
    // 0x968cb4: LoadField: r2 = r1->field_13
    //     0x968cb4: ldur            w2, [x1, #0x13]
    // 0x968cb8: DecompressPointer r2
    //     0x968cb8: add             x2, x2, HEAP, lsl #32
    // 0x968cbc: cmp             w2, NULL
    // 0x968cc0: b.eq            #0x968d24
    // 0x968cc4: r1 = <ForcePressGestureRecognizer>
    //     0x968cc4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40bf0] TypeArguments: <ForcePressGestureRecognizer>
    //     0x968cc8: ldr             x1, [x1, #0xbf0]
    // 0x968ccc: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x968ccc: bl              #0x924bbc  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x968cd0: r1 = Function '<anonymous closure>':.
    //     0x968cd0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40bf8] AnonymousClosure: (0x968eb8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x968aa0)
    //     0x968cd4: ldr             x1, [x1, #0xbf8]
    // 0x968cd8: r2 = Null
    //     0x968cd8: mov             x2, NULL
    // 0x968cdc: stur            x0, [fp, #-0x18]
    // 0x968ce0: r0 = AllocateClosure()
    //     0x968ce0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x968ce4: mov             x1, x0
    // 0x968ce8: ldur            x0, [fp, #-0x18]
    // 0x968cec: StoreField: r0->field_b = r1
    //     0x968cec: stur            w1, [x0, #0xb]
    // 0x968cf0: ldur            x2, [fp, #-8]
    // 0x968cf4: r1 = Function '<anonymous closure>':.
    //     0x968cf4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c00] AnonymousClosure: (0x968d94), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x968aa0)
    //     0x968cf8: ldr             x1, [x1, #0xc00]
    // 0x968cfc: r0 = AllocateClosure()
    //     0x968cfc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x968d00: mov             x1, x0
    // 0x968d04: ldur            x0, [fp, #-0x18]
    // 0x968d08: StoreField: r0->field_f = r1
    //     0x968d08: stur            w1, [x0, #0xf]
    // 0x968d0c: ldur            x16, [fp, #-0x10]
    // 0x968d10: r30 = ForcePressGestureRecognizer
    //     0x968d10: add             lr, PP, #0x40, lsl #12  ; [pp+0x40c08] Type: ForcePressGestureRecognizer
    //     0x968d14: ldr             lr, [lr, #0xc08]
    // 0x968d18: stp             lr, x16, [SP, #8]
    // 0x968d1c: str             x0, [SP]
    // 0x968d20: r0 = []=()
    //     0x968d20: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x968d24: ldr             x0, [fp, #0x18]
    // 0x968d28: ldur            x1, [fp, #-0x10]
    // 0x968d2c: LoadField: r2 = r0->field_b
    //     0x968d2c: ldur            w2, [x0, #0xb]
    // 0x968d30: DecompressPointer r2
    //     0x968d30: add             x2, x2, HEAP, lsl #32
    // 0x968d34: cmp             w2, NULL
    // 0x968d38: b.eq            #0x968d90
    // 0x968d3c: LoadField: r0 = r2->field_4b
    //     0x968d3c: ldur            w0, [x2, #0x4b]
    // 0x968d40: DecompressPointer r0
    //     0x968d40: add             x0, x0, HEAP, lsl #32
    // 0x968d44: stur            x0, [fp, #-8]
    // 0x968d48: r0 = RawGestureDetector()
    //     0x968d48: bl              #0x9249e0  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x968d4c: ldur            x1, [fp, #-8]
    // 0x968d50: StoreField: r0->field_b = r1
    //     0x968d50: stur            w1, [x0, #0xb]
    // 0x968d54: ldur            x1, [fp, #-0x10]
    // 0x968d58: StoreField: r0->field_f = r1
    //     0x968d58: stur            w1, [x0, #0xf]
    // 0x968d5c: r1 = Instance_HitTestBehavior
    //     0x968d5c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0x968d60: ldr             x1, [x1, #0x1f8]
    // 0x968d64: StoreField: r0->field_13 = r1
    //     0x968d64: stur            w1, [x0, #0x13]
    // 0x968d68: r1 = true
    //     0x968d68: add             x1, NULL, #0x20  ; true
    // 0x968d6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x968d6c: stur            w1, [x0, #0x17]
    // 0x968d70: LeaveFrame
    //     0x968d70: mov             SP, fp
    //     0x968d74: ldp             fp, lr, [SP], #0x10
    // 0x968d78: ret
    //     0x968d78: ret             
    // 0x968d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968d7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968d80: b               #0x968ab8
    // 0x968d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968d84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x968d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968d88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x968d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968d8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x968d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968d90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ForcePressGestureRecognizer) {
    // ** addr: 0x968d94, size: 0x124
    // 0x968d94: EnterFrame
    //     0x968d94: stp             fp, lr, [SP, #-0x10]!
    //     0x968d98: mov             fp, SP
    // 0x968d9c: AllocStack(0x10)
    //     0x968d9c: sub             SP, SP, #0x10
    // 0x968da0: SetupParameters()
    //     0x968da0: ldr             x0, [fp, #0x18]
    //     0x968da4: ldur            w1, [x0, #0x17]
    //     0x968da8: add             x1, x1, HEAP, lsl #32
    //     0x968dac: stur            x1, [fp, #-8]
    // 0x968db0: CheckStackOverflow
    //     0x968db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968db4: cmp             SP, x16
    //     0x968db8: b.ls            #0x968ea8
    // 0x968dbc: LoadField: r0 = r1->field_f
    //     0x968dbc: ldur            w0, [x1, #0xf]
    // 0x968dc0: DecompressPointer r0
    //     0x968dc0: add             x0, x0, HEAP, lsl #32
    // 0x968dc4: LoadField: r2 = r0->field_b
    //     0x968dc4: ldur            w2, [x0, #0xb]
    // 0x968dc8: DecompressPointer r2
    //     0x968dc8: add             x2, x2, HEAP, lsl #32
    // 0x968dcc: cmp             w2, NULL
    // 0x968dd0: b.eq            #0x968eb0
    // 0x968dd4: LoadField: r3 = r2->field_f
    //     0x968dd4: ldur            w3, [x2, #0xf]
    // 0x968dd8: DecompressPointer r3
    //     0x968dd8: add             x3, x3, HEAP, lsl #32
    // 0x968ddc: cmp             w3, NULL
    // 0x968de0: b.eq            #0x968e04
    // 0x968de4: r2 = LoadClassIdInstr(r0)
    //     0x968de4: ldur            x2, [x0, #-1]
    //     0x968de8: ubfx            x2, x2, #0xc, #0x14
    // 0x968dec: str             x0, [SP]
    // 0x968df0: mov             x0, x2
    // 0x968df4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x968df4: sub             lr, x0, #0xfeb
    //     0x968df8: ldr             lr, [x21, lr, lsl #3]
    //     0x968dfc: blr             lr
    // 0x968e00: b               #0x968e08
    // 0x968e04: r0 = Null
    //     0x968e04: mov             x0, NULL
    // 0x968e08: ldr             x2, [fp, #0x10]
    // 0x968e0c: ldur            x1, [fp, #-8]
    // 0x968e10: StoreField: r2->field_23 = r0
    //     0x968e10: stur            w0, [x2, #0x23]
    //     0x968e14: ldurb           w16, [x2, #-1]
    //     0x968e18: ldurb           w17, [x0, #-1]
    //     0x968e1c: and             x16, x17, x16, lsr #2
    //     0x968e20: tst             x16, HEAP, lsr #32
    //     0x968e24: b.eq            #0x968e2c
    //     0x968e28: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x968e2c: LoadField: r0 = r1->field_f
    //     0x968e2c: ldur            w0, [x1, #0xf]
    // 0x968e30: DecompressPointer r0
    //     0x968e30: add             x0, x0, HEAP, lsl #32
    // 0x968e34: LoadField: r1 = r0->field_b
    //     0x968e34: ldur            w1, [x0, #0xb]
    // 0x968e38: DecompressPointer r1
    //     0x968e38: add             x1, x1, HEAP, lsl #32
    // 0x968e3c: cmp             w1, NULL
    // 0x968e40: b.eq            #0x968eb4
    // 0x968e44: LoadField: r3 = r1->field_13
    //     0x968e44: ldur            w3, [x1, #0x13]
    // 0x968e48: DecompressPointer r3
    //     0x968e48: add             x3, x3, HEAP, lsl #32
    // 0x968e4c: cmp             w3, NULL
    // 0x968e50: b.eq            #0x968e74
    // 0x968e54: r1 = LoadClassIdInstr(r0)
    //     0x968e54: ldur            x1, [x0, #-1]
    //     0x968e58: ubfx            x1, x1, #0xc, #0x14
    // 0x968e5c: str             x0, [SP]
    // 0x968e60: mov             x0, x1
    // 0x968e64: r0 = GDT[cid_x0 + -0xfed]()
    //     0x968e64: sub             lr, x0, #0xfed
    //     0x968e68: ldr             lr, [x21, lr, lsl #3]
    //     0x968e6c: blr             lr
    // 0x968e70: b               #0x968e78
    // 0x968e74: r0 = Null
    //     0x968e74: mov             x0, NULL
    // 0x968e78: ldr             x1, [fp, #0x10]
    // 0x968e7c: StoreField: r1->field_2f = r0
    //     0x968e7c: stur            w0, [x1, #0x2f]
    //     0x968e80: ldurb           w16, [x1, #-1]
    //     0x968e84: ldurb           w17, [x0, #-1]
    //     0x968e88: and             x16, x17, x16, lsr #2
    //     0x968e8c: tst             x16, HEAP, lsr #32
    //     0x968e90: b.eq            #0x968e98
    //     0x968e94: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x968e98: r0 = Null
    //     0x968e98: mov             x0, NULL
    // 0x968e9c: LeaveFrame
    //     0x968e9c: mov             SP, fp
    //     0x968ea0: ldp             fp, lr, [SP], #0x10
    // 0x968ea4: ret
    //     0x968ea4: ret             
    // 0x968ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968ea8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968eac: b               #0x968dbc
    // 0x968eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968eb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x968eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968eb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ForcePressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x968eb8, size: 0x40
    // 0x968eb8: EnterFrame
    //     0x968eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x968ebc: mov             fp, SP
    // 0x968ec0: AllocStack(0x10)
    //     0x968ec0: sub             SP, SP, #0x10
    // 0x968ec4: CheckStackOverflow
    //     0x968ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968ec8: cmp             SP, x16
    //     0x968ecc: b.ls            #0x968ef0
    // 0x968ed0: r0 = ForcePressGestureRecognizer()
    //     0x968ed0: bl              #0x96906c  ; AllocateForcePressGestureRecognizerStub -> ForcePressGestureRecognizer (size=0x4c)
    // 0x968ed4: stur            x0, [fp, #-8]
    // 0x968ed8: str             x0, [SP]
    // 0x968edc: r0 = ForcePressGestureRecognizer()
    //     0x968edc: bl              #0x968ef8  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::ForcePressGestureRecognizer
    // 0x968ee0: ldur            x0, [fp, #-8]
    // 0x968ee4: LeaveFrame
    //     0x968ee4: mov             SP, fp
    //     0x968ee8: ldp             fp, lr, [SP], #0x10
    // 0x968eec: ret
    //     0x968eec: ret             
    // 0x968ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968ef0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968ef4: b               #0x968ed0
  }
  [closure] void <anonymous closure>(dynamic, TapAndHorizontalDragGestureRecognizer) {
    // ** addr: 0x969078, size: 0x1f8
    // 0x969078: EnterFrame
    //     0x969078: stp             fp, lr, [SP, #-0x10]!
    //     0x96907c: mov             fp, SP
    // 0x969080: AllocStack(0x10)
    //     0x969080: sub             SP, SP, #0x10
    // 0x969084: SetupParameters()
    //     0x969084: add             x0, PP, #0x20, lsl #12  ; [pp+0x20368] Obj!DragStartBehavior@c44db1
    //     0x969088: ldr             x0, [x0, #0x368]
    //     0x96908c: ldr             x1, [fp, #0x18]
    //     0x969090: ldur            w2, [x1, #0x17]
    //     0x969094: add             x2, x2, HEAP, lsl #32
    //     0x969098: stur            x2, [fp, #-8]
    // 0x969084: r0 = Instance_DragStartBehavior
    // 0x96909c: CheckStackOverflow
    //     0x96909c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9690a0: cmp             SP, x16
    //     0x9690a4: b.ls            #0x969268
    // 0x9690a8: ldr             x1, [fp, #0x10]
    // 0x9690ac: StoreField: r1->field_47 = r0
    //     0x9690ac: stur            w0, [x1, #0x47]
    // 0x9690b0: LoadField: r0 = r2->field_f
    //     0x9690b0: ldur            w0, [x2, #0xf]
    // 0x9690b4: DecompressPointer r0
    //     0x9690b4: add             x0, x0, HEAP, lsl #32
    // 0x9690b8: r3 = LoadClassIdInstr(r0)
    //     0x9690b8: ldur            x3, [x0, #-1]
    //     0x9690bc: ubfx            x3, x3, #0xc, #0x14
    // 0x9690c0: str             x0, [SP]
    // 0x9690c4: mov             x0, x3
    // 0x9690c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9690c8: sub             lr, x0, #0xffd
    //     0x9690cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9690d0: blr             lr
    // 0x9690d4: ldr             x1, [fp, #0x10]
    // 0x9690d8: StoreField: r1->field_53 = r0
    //     0x9690d8: stur            w0, [x1, #0x53]
    //     0x9690dc: ldurb           w16, [x1, #-1]
    //     0x9690e0: ldurb           w17, [x0, #-1]
    //     0x9690e4: and             x16, x17, x16, lsr #2
    //     0x9690e8: tst             x16, HEAP, lsr #32
    //     0x9690ec: b.eq            #0x9690f4
    //     0x9690f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9690f4: ldur            x2, [fp, #-8]
    // 0x9690f8: LoadField: r0 = r2->field_f
    //     0x9690f8: ldur            w0, [x2, #0xf]
    // 0x9690fc: DecompressPointer r0
    //     0x9690fc: add             x0, x0, HEAP, lsl #32
    // 0x969100: r3 = LoadClassIdInstr(r0)
    //     0x969100: ldur            x3, [x0, #-1]
    //     0x969104: ubfx            x3, x3, #0xc, #0x14
    // 0x969108: str             x0, [SP]
    // 0x96910c: mov             x0, x3
    // 0x969110: r0 = GDT[cid_x0 + -0xff7]()
    //     0x969110: sub             lr, x0, #0xff7
    //     0x969114: ldr             lr, [x21, lr, lsl #3]
    //     0x969118: blr             lr
    // 0x96911c: ldr             x1, [fp, #0x10]
    // 0x969120: StoreField: r1->field_5b = r0
    //     0x969120: stur            w0, [x1, #0x5b]
    //     0x969124: ldurb           w16, [x1, #-1]
    //     0x969128: ldurb           w17, [x0, #-1]
    //     0x96912c: and             x16, x17, x16, lsr #2
    //     0x969130: tst             x16, HEAP, lsr #32
    //     0x969134: b.eq            #0x96913c
    //     0x969138: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x96913c: ldur            x2, [fp, #-8]
    // 0x969140: LoadField: r0 = r2->field_f
    //     0x969140: ldur            w0, [x2, #0xf]
    // 0x969144: DecompressPointer r0
    //     0x969144: add             x0, x0, HEAP, lsl #32
    // 0x969148: r3 = LoadClassIdInstr(r0)
    //     0x969148: ldur            x3, [x0, #-1]
    //     0x96914c: ubfx            x3, x3, #0xc, #0x14
    // 0x969150: str             x0, [SP]
    // 0x969154: mov             x0, x3
    // 0x969158: r0 = GDT[cid_x0 + -0xff8]()
    //     0x969158: sub             lr, x0, #0xff8
    //     0x96915c: ldr             lr, [x21, lr, lsl #3]
    //     0x969160: blr             lr
    // 0x969164: ldr             x1, [fp, #0x10]
    // 0x969168: StoreField: r1->field_5f = r0
    //     0x969168: stur            w0, [x1, #0x5f]
    //     0x96916c: ldurb           w16, [x1, #-1]
    //     0x969170: ldurb           w17, [x0, #-1]
    //     0x969174: and             x16, x17, x16, lsr #2
    //     0x969178: tst             x16, HEAP, lsr #32
    //     0x96917c: b.eq            #0x969184
    //     0x969180: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x969184: ldur            x2, [fp, #-8]
    // 0x969188: LoadField: r0 = r2->field_f
    //     0x969188: ldur            w0, [x2, #0xf]
    // 0x96918c: DecompressPointer r0
    //     0x96918c: add             x0, x0, HEAP, lsl #32
    // 0x969190: r3 = LoadClassIdInstr(r0)
    //     0x969190: ldur            x3, [x0, #-1]
    //     0x969194: ubfx            x3, x3, #0xc, #0x14
    // 0x969198: str             x0, [SP]
    // 0x96919c: mov             x0, x3
    // 0x9691a0: r0 = GDT[cid_x0 + -0xff9]()
    //     0x9691a0: sub             lr, x0, #0xff9
    //     0x9691a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9691a8: blr             lr
    // 0x9691ac: ldr             x1, [fp, #0x10]
    // 0x9691b0: StoreField: r1->field_63 = r0
    //     0x9691b0: stur            w0, [x1, #0x63]
    //     0x9691b4: ldurb           w16, [x1, #-1]
    //     0x9691b8: ldurb           w17, [x0, #-1]
    //     0x9691bc: and             x16, x17, x16, lsr #2
    //     0x9691c0: tst             x16, HEAP, lsr #32
    //     0x9691c4: b.eq            #0x9691cc
    //     0x9691c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9691cc: ldur            x2, [fp, #-8]
    // 0x9691d0: LoadField: r0 = r2->field_f
    //     0x9691d0: ldur            w0, [x2, #0xf]
    // 0x9691d4: DecompressPointer r0
    //     0x9691d4: add             x0, x0, HEAP, lsl #32
    // 0x9691d8: r3 = LoadClassIdInstr(r0)
    //     0x9691d8: ldur            x3, [x0, #-1]
    //     0x9691dc: ubfx            x3, x3, #0xc, #0x14
    // 0x9691e0: str             x0, [SP]
    // 0x9691e4: mov             x0, x3
    // 0x9691e8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9691e8: sub             lr, x0, #0xff4
    //     0x9691ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9691f0: blr             lr
    // 0x9691f4: ldr             x1, [fp, #0x10]
    // 0x9691f8: StoreField: r1->field_57 = r0
    //     0x9691f8: stur            w0, [x1, #0x57]
    //     0x9691fc: ldurb           w16, [x1, #-1]
    //     0x969200: ldurb           w17, [x0, #-1]
    //     0x969204: and             x16, x17, x16, lsr #2
    //     0x969208: tst             x16, HEAP, lsr #32
    //     0x96920c: b.eq            #0x969214
    //     0x969210: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x969214: ldur            x0, [fp, #-8]
    // 0x969218: LoadField: r2 = r0->field_f
    //     0x969218: ldur            w2, [x0, #0xf]
    // 0x96921c: DecompressPointer r2
    //     0x96921c: add             x2, x2, HEAP, lsl #32
    // 0x969220: r0 = LoadClassIdInstr(r2)
    //     0x969220: ldur            x0, [x2, #-1]
    //     0x969224: ubfx            x0, x0, #0xc, #0x14
    // 0x969228: str             x2, [SP]
    // 0x96922c: r0 = GDT[cid_x0 + -0xff5]()
    //     0x96922c: sub             lr, x0, #0xff5
    //     0x969230: ldr             lr, [x21, lr, lsl #3]
    //     0x969234: blr             lr
    // 0x969238: ldr             x1, [fp, #0x10]
    // 0x96923c: StoreField: r1->field_67 = r0
    //     0x96923c: stur            w0, [x1, #0x67]
    //     0x969240: ldurb           w16, [x1, #-1]
    //     0x969244: ldurb           w17, [x0, #-1]
    //     0x969248: and             x16, x17, x16, lsr #2
    //     0x96924c: tst             x16, HEAP, lsr #32
    //     0x969250: b.eq            #0x969258
    //     0x969254: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x969258: r0 = Null
    //     0x969258: mov             x0, NULL
    // 0x96925c: LeaveFrame
    //     0x96925c: mov             SP, fp
    //     0x969260: ldp             fp, lr, [SP], #0x10
    // 0x969264: ret
    //     0x969264: ret             
    // 0x969268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969268: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96926c: b               #0x9690a8
  }
  [closure] TapAndHorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x969270, size: 0x40
    // 0x969270: EnterFrame
    //     0x969270: stp             fp, lr, [SP, #-0x10]!
    //     0x969274: mov             fp, SP
    // 0x969278: AllocStack(0x10)
    //     0x969278: sub             SP, SP, #0x10
    // 0x96927c: CheckStackOverflow
    //     0x96927c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969280: cmp             SP, x16
    //     0x969284: b.ls            #0x9692a8
    // 0x969288: r0 = TapAndHorizontalDragGestureRecognizer()
    //     0x969288: bl              #0x9693c8  ; AllocateTapAndHorizontalDragGestureRecognizerStub -> TapAndHorizontalDragGestureRecognizer (size=0xa4)
    // 0x96928c: stur            x0, [fp, #-8]
    // 0x969290: str             x0, [SP]
    // 0x969294: r0 = BaseTapAndDragGestureRecognizer()
    //     0x969294: bl              #0x9692b0  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::BaseTapAndDragGestureRecognizer
    // 0x969298: ldur            x0, [fp, #-8]
    // 0x96929c: LeaveFrame
    //     0x96929c: mov             SP, fp
    //     0x9692a0: ldp             fp, lr, [SP], #0x10
    // 0x9692a4: ret
    //     0x9692a4: ret             
    // 0x9692a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9692a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9692ac: b               #0x969288
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0x9693d4, size: 0x110
    // 0x9693d4: EnterFrame
    //     0x9693d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9693d8: mov             fp, SP
    // 0x9693dc: AllocStack(0x10)
    //     0x9693dc: sub             SP, SP, #0x10
    // 0x9693e0: SetupParameters()
    //     0x9693e0: ldr             x0, [fp, #0x18]
    //     0x9693e4: ldur            w1, [x0, #0x17]
    //     0x9693e8: add             x1, x1, HEAP, lsl #32
    //     0x9693ec: stur            x1, [fp, #-8]
    // 0x9693f0: CheckStackOverflow
    //     0x9693f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9693f4: cmp             SP, x16
    //     0x9693f8: b.ls            #0x9694dc
    // 0x9693fc: LoadField: r0 = r1->field_f
    //     0x9693fc: ldur            w0, [x1, #0xf]
    // 0x969400: DecompressPointer r0
    //     0x969400: add             x0, x0, HEAP, lsl #32
    // 0x969404: r2 = LoadClassIdInstr(r0)
    //     0x969404: ldur            x2, [x0, #-1]
    //     0x969408: ubfx            x2, x2, #0xc, #0x14
    // 0x96940c: str             x0, [SP]
    // 0x969410: mov             x0, x2
    // 0x969414: r0 = GDT[cid_x0 + -0xfee]()
    //     0x969414: sub             lr, x0, #0xfee
    //     0x969418: ldr             lr, [x21, lr, lsl #3]
    //     0x96941c: blr             lr
    // 0x969420: ldr             x1, [fp, #0x10]
    // 0x969424: StoreField: r1->field_5f = r0
    //     0x969424: stur            w0, [x1, #0x5f]
    //     0x969428: ldurb           w16, [x1, #-1]
    //     0x96942c: ldurb           w17, [x0, #-1]
    //     0x969430: and             x16, x17, x16, lsr #2
    //     0x969434: tst             x16, HEAP, lsr #32
    //     0x969438: b.eq            #0x969440
    //     0x96943c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x969440: ldur            x2, [fp, #-8]
    // 0x969444: LoadField: r0 = r2->field_f
    //     0x969444: ldur            w0, [x2, #0xf]
    // 0x969448: DecompressPointer r0
    //     0x969448: add             x0, x0, HEAP, lsl #32
    // 0x96944c: r3 = LoadClassIdInstr(r0)
    //     0x96944c: ldur            x3, [x0, #-1]
    //     0x969450: ubfx            x3, x3, #0xc, #0x14
    // 0x969454: str             x0, [SP]
    // 0x969458: mov             x0, x3
    // 0x96945c: r0 = GDT[cid_x0 + -0xfef]()
    //     0x96945c: sub             lr, x0, #0xfef
    //     0x969460: ldr             lr, [x21, lr, lsl #3]
    //     0x969464: blr             lr
    // 0x969468: ldr             x1, [fp, #0x10]
    // 0x96946c: StoreField: r1->field_63 = r0
    //     0x96946c: stur            w0, [x1, #0x63]
    //     0x969470: ldurb           w16, [x1, #-1]
    //     0x969474: ldurb           w17, [x0, #-1]
    //     0x969478: and             x16, x17, x16, lsr #2
    //     0x96947c: tst             x16, HEAP, lsr #32
    //     0x969480: b.eq            #0x969488
    //     0x969484: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x969488: ldur            x0, [fp, #-8]
    // 0x96948c: LoadField: r2 = r0->field_f
    //     0x96948c: ldur            w2, [x0, #0xf]
    // 0x969490: DecompressPointer r2
    //     0x969490: add             x2, x2, HEAP, lsl #32
    // 0x969494: r0 = LoadClassIdInstr(r2)
    //     0x969494: ldur            x0, [x2, #-1]
    //     0x969498: ubfx            x0, x0, #0xc, #0x14
    // 0x96949c: str             x2, [SP]
    // 0x9694a0: r0 = GDT[cid_x0 + -0xff0]()
    //     0x9694a0: sub             lr, x0, #0xff0
    //     0x9694a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9694a8: blr             lr
    // 0x9694ac: ldr             x1, [fp, #0x10]
    // 0x9694b0: StoreField: r1->field_6b = r0
    //     0x9694b0: stur            w0, [x1, #0x6b]
    //     0x9694b4: ldurb           w16, [x1, #-1]
    //     0x9694b8: ldurb           w17, [x0, #-1]
    //     0x9694bc: and             x16, x17, x16, lsr #2
    //     0x9694c0: tst             x16, HEAP, lsr #32
    //     0x9694c4: b.eq            #0x9694cc
    //     0x9694c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9694cc: r0 = Null
    //     0x9694cc: mov             x0, NULL
    // 0x9694d0: LeaveFrame
    //     0x9694d0: mov             SP, fp
    //     0x9694d4: ldp             fp, lr, [SP], #0x10
    // 0x9694d8: ret
    //     0x9694d8: ret             
    // 0x9694dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9694dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9694e0: b               #0x9693fc
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x9694e4, size: 0xc8
    // 0x9694e4: EnterFrame
    //     0x9694e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9694e8: mov             fp, SP
    // 0x9694ec: AllocStack(0x20)
    //     0x9694ec: sub             SP, SP, #0x20
    // 0x9694f0: CheckStackOverflow
    //     0x9694f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9694f4: cmp             SP, x16
    //     0x9694f8: b.ls            #0x9695a4
    // 0x9694fc: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x9694fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x969500: ldr             x0, [x0, #0x528]
    //     0x969504: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x969508: cmp             w0, w16
    //     0x96950c: b.ne            #0x969518
    //     0x969510: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x969514: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x969518: r1 = <PointerDeviceKind>
    //     0x969518: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] TypeArguments: <PointerDeviceKind>
    //     0x96951c: ldr             x1, [x1, #0x420]
    // 0x969520: stur            x0, [fp, #-8]
    // 0x969524: r0 = _Set()
    //     0x969524: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x969528: mov             x1, x0
    // 0x96952c: ldur            x0, [fp, #-8]
    // 0x969530: stur            x1, [fp, #-0x10]
    // 0x969534: StoreField: r1->field_1b = r0
    //     0x969534: stur            w0, [x1, #0x1b]
    // 0x969538: StoreField: r1->field_b = rZR
    //     0x969538: stur            wzr, [x1, #0xb]
    // 0x96953c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x96953c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x969540: ldr             x0, [x0, #0x530]
    //     0x969544: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x969548: cmp             w0, w16
    //     0x96954c: b.ne            #0x969558
    //     0x969550: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x969554: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x969558: mov             x1, x0
    // 0x96955c: ldur            x0, [fp, #-0x10]
    // 0x969560: StoreField: r0->field_f = r1
    //     0x969560: stur            w1, [x0, #0xf]
    // 0x969564: StoreField: r0->field_13 = rZR
    //     0x969564: stur            wzr, [x0, #0x13]
    // 0x969568: ArrayStore: r0[0] = rZR  ; List_4
    //     0x969568: stur            wzr, [x0, #0x17]
    // 0x96956c: r16 = Instance_PointerDeviceKind
    //     0x96956c: ldr             x16, [PP, #0x6230]  ; [pp+0x6230] Obj!PointerDeviceKind@c470c1
    // 0x969570: stp             x16, x0, [SP]
    // 0x969574: r0 = add()
    //     0x969574: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x969578: r0 = LongPressGestureRecognizer()
    //     0x969578: bl              #0x832060  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x96957c: stur            x0, [fp, #-8]
    // 0x969580: ldur            x16, [fp, #-0x10]
    // 0x969584: stp             x16, x0, [SP]
    // 0x969588: r4 = const [0, 0x2, 0x2, 0x1, supportedDevices, 0x1, null]
    //     0x969588: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f158] List(7) [0, 0x2, 0x2, 0x1, "supportedDevices", 0x1, Null]
    //     0x96958c: ldr             x4, [x4, #0x158]
    // 0x969590: r0 = LongPressGestureRecognizer()
    //     0x969590: bl              #0x831f14  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x969594: ldur            x0, [fp, #-8]
    // 0x969598: LeaveFrame
    //     0x969598: mov             SP, fp
    //     0x96959c: ldp             fp, lr, [SP], #0x10
    // 0x9695a0: ret
    //     0x9695a0: ret             
    // 0x9695a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9695a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9695a8: b               #0x9694fc
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x9695ac, size: 0x8c
    // 0x9695ac: EnterFrame
    //     0x9695ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9695b0: mov             fp, SP
    // 0x9695b4: ldr             x1, [fp, #0x18]
    // 0x9695b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9695b8: ldur            w2, [x1, #0x17]
    // 0x9695bc: DecompressPointer r2
    //     0x9695bc: add             x2, x2, HEAP, lsl #32
    // 0x9695c0: LoadField: r1 = r2->field_f
    //     0x9695c0: ldur            w1, [x2, #0xf]
    // 0x9695c4: DecompressPointer r1
    //     0x9695c4: add             x1, x1, HEAP, lsl #32
    // 0x9695c8: LoadField: r2 = r1->field_b
    //     0x9695c8: ldur            w2, [x1, #0xb]
    // 0x9695cc: DecompressPointer r2
    //     0x9695cc: add             x2, x2, HEAP, lsl #32
    // 0x9695d0: cmp             w2, NULL
    // 0x9695d4: b.eq            #0x969634
    // 0x9695d8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9695d8: ldur            w0, [x2, #0x17]
    // 0x9695dc: DecompressPointer r0
    //     0x9695dc: add             x0, x0, HEAP, lsl #32
    // 0x9695e0: ldr             x1, [fp, #0x10]
    // 0x9695e4: StoreField: r1->field_67 = r0
    //     0x9695e4: stur            w0, [x1, #0x67]
    //     0x9695e8: ldurb           w16, [x1, #-1]
    //     0x9695ec: ldurb           w17, [x0, #-1]
    //     0x9695f0: and             x16, x17, x16, lsr #2
    //     0x9695f4: tst             x16, HEAP, lsr #32
    //     0x9695f8: b.eq            #0x969600
    //     0x9695fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x969600: LoadField: r0 = r2->field_1b
    //     0x969600: ldur            w0, [x2, #0x1b]
    // 0x969604: DecompressPointer r0
    //     0x969604: add             x0, x0, HEAP, lsl #32
    // 0x969608: StoreField: r1->field_6b = r0
    //     0x969608: stur            w0, [x1, #0x6b]
    //     0x96960c: ldurb           w16, [x1, #-1]
    //     0x969610: ldurb           w17, [x0, #-1]
    //     0x969614: and             x16, x17, x16, lsr #2
    //     0x969618: tst             x16, HEAP, lsr #32
    //     0x96961c: b.eq            #0x969624
    //     0x969620: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x969624: r0 = Null
    //     0x969624: mov             x0, NULL
    // 0x969628: LeaveFrame
    //     0x969628: mov             SP, fp
    //     0x96962c: ldp             fp, lr, [SP], #0x10
    // 0x969630: ret
    //     0x969630: ret             
    // 0x969634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969634: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _forcePressStarted(dynamic) {
    // ** addr: 0xc08d68, size: 0x18
    // 0xc08d68: r4 = 7
    //     0xc08d68: movz            x4, #0x7
    // 0xc08d6c: r1 = Function '_forcePressStarted@324111801':.
    //     0xc08d6c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46ca8] AnonymousClosure: (0xc08d80), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted (0xc08dcc)
    //     0xc08d70: ldr             x1, [x17, #0xca8]
    // 0xc08d74: r24 = BuildNonGenericMethodExtractorStub
    //     0xc08d74: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc08d78: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc08d78: ldur            x0, [x24, #0x17]
    // 0xc08d7c: br              x0
  }
  [closure] void _forcePressStarted(dynamic, ForcePressDetails) {
    // ** addr: 0xc08d80, size: 0x4c
    // 0xc08d80: EnterFrame
    //     0xc08d80: stp             fp, lr, [SP, #-0x10]!
    //     0xc08d84: mov             fp, SP
    // 0xc08d88: AllocStack(0x10)
    //     0xc08d88: sub             SP, SP, #0x10
    // 0xc08d8c: SetupParameters()
    //     0xc08d8c: ldr             x0, [fp, #0x18]
    //     0xc08d90: ldur            w1, [x0, #0x17]
    //     0xc08d94: add             x1, x1, HEAP, lsl #32
    // 0xc08d98: CheckStackOverflow
    //     0xc08d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08d9c: cmp             SP, x16
    //     0xc08da0: b.ls            #0xc08dc4
    // 0xc08da4: LoadField: r0 = r1->field_f
    //     0xc08da4: ldur            w0, [x1, #0xf]
    // 0xc08da8: DecompressPointer r0
    //     0xc08da8: add             x0, x0, HEAP, lsl #32
    // 0xc08dac: ldr             x16, [fp, #0x10]
    // 0xc08db0: stp             x16, x0, [SP]
    // 0xc08db4: r0 = _forcePressStarted()
    //     0xc08db4: bl              #0xc08dcc  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0xc08db8: LeaveFrame
    //     0xc08db8: mov             SP, fp
    //     0xc08dbc: ldp             fp, lr, [SP], #0x10
    // 0xc08dc0: ret
    //     0xc08dc0: ret             
    // 0xc08dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08dc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08dc8: b               #0xc08da4
  }
  _ _forcePressStarted(/* No info */) {
    // ** addr: 0xc08dcc, size: 0x6c
    // 0xc08dcc: EnterFrame
    //     0xc08dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xc08dd0: mov             fp, SP
    // 0xc08dd4: AllocStack(0x10)
    //     0xc08dd4: sub             SP, SP, #0x10
    // 0xc08dd8: CheckStackOverflow
    //     0xc08dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08ddc: cmp             SP, x16
    //     0xc08de0: b.ls            #0xc08e2c
    // 0xc08de4: ldr             x0, [fp, #0x18]
    // 0xc08de8: LoadField: r1 = r0->field_b
    //     0xc08de8: ldur            w1, [x0, #0xb]
    // 0xc08dec: DecompressPointer r1
    //     0xc08dec: add             x1, x1, HEAP, lsl #32
    // 0xc08df0: cmp             w1, NULL
    // 0xc08df4: b.eq            #0xc08e34
    // 0xc08df8: LoadField: r0 = r1->field_f
    //     0xc08df8: ldur            w0, [x1, #0xf]
    // 0xc08dfc: DecompressPointer r0
    //     0xc08dfc: add             x0, x0, HEAP, lsl #32
    // 0xc08e00: cmp             w0, NULL
    // 0xc08e04: b.eq            #0xc08e1c
    // 0xc08e08: ldr             x16, [fp, #0x10]
    // 0xc08e0c: stp             x16, x0, [SP]
    // 0xc08e10: ClosureCall
    //     0xc08e10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc08e14: ldur            x2, [x0, #0x1f]
    //     0xc08e18: blr             x2
    // 0xc08e1c: r0 = Null
    //     0xc08e1c: mov             x0, NULL
    // 0xc08e20: LeaveFrame
    //     0xc08e20: mov             SP, fp
    //     0xc08e24: ldp             fp, lr, [SP], #0x10
    // 0xc08e28: ret
    //     0xc08e28: ret             
    // 0xc08e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08e2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08e30: b               #0xc08de4
    // 0xc08e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc08e34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _forcePressEnded(dynamic) {
    // ** addr: 0xc08e38, size: 0x18
    // 0xc08e38: r4 = 7
    //     0xc08e38: movz            x4, #0x7
    // 0xc08e3c: r1 = Function '_forcePressEnded@324111801':.
    //     0xc08e3c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46ca0] AnonymousClosure: (0xc08e50), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded (0xc08e9c)
    //     0xc08e40: ldr             x1, [x17, #0xca0]
    // 0xc08e44: r24 = BuildNonGenericMethodExtractorStub
    //     0xc08e44: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc08e48: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc08e48: ldur            x0, [x24, #0x17]
    // 0xc08e4c: br              x0
  }
  [closure] void _forcePressEnded(dynamic, ForcePressDetails) {
    // ** addr: 0xc08e50, size: 0x4c
    // 0xc08e50: EnterFrame
    //     0xc08e50: stp             fp, lr, [SP, #-0x10]!
    //     0xc08e54: mov             fp, SP
    // 0xc08e58: AllocStack(0x10)
    //     0xc08e58: sub             SP, SP, #0x10
    // 0xc08e5c: SetupParameters()
    //     0xc08e5c: ldr             x0, [fp, #0x18]
    //     0xc08e60: ldur            w1, [x0, #0x17]
    //     0xc08e64: add             x1, x1, HEAP, lsl #32
    // 0xc08e68: CheckStackOverflow
    //     0xc08e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08e6c: cmp             SP, x16
    //     0xc08e70: b.ls            #0xc08e94
    // 0xc08e74: LoadField: r0 = r1->field_f
    //     0xc08e74: ldur            w0, [x1, #0xf]
    // 0xc08e78: DecompressPointer r0
    //     0xc08e78: add             x0, x0, HEAP, lsl #32
    // 0xc08e7c: ldr             x16, [fp, #0x10]
    // 0xc08e80: stp             x16, x0, [SP]
    // 0xc08e84: r0 = _forcePressEnded()
    //     0xc08e84: bl              #0xc08e9c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0xc08e88: LeaveFrame
    //     0xc08e88: mov             SP, fp
    //     0xc08e8c: ldp             fp, lr, [SP], #0x10
    // 0xc08e90: ret
    //     0xc08e90: ret             
    // 0xc08e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08e94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08e98: b               #0xc08e74
  }
  _ _forcePressEnded(/* No info */) {
    // ** addr: 0xc08e9c, size: 0x6c
    // 0xc08e9c: EnterFrame
    //     0xc08e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc08ea0: mov             fp, SP
    // 0xc08ea4: AllocStack(0x10)
    //     0xc08ea4: sub             SP, SP, #0x10
    // 0xc08ea8: CheckStackOverflow
    //     0xc08ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08eac: cmp             SP, x16
    //     0xc08eb0: b.ls            #0xc08efc
    // 0xc08eb4: ldr             x0, [fp, #0x18]
    // 0xc08eb8: LoadField: r1 = r0->field_b
    //     0xc08eb8: ldur            w1, [x0, #0xb]
    // 0xc08ebc: DecompressPointer r1
    //     0xc08ebc: add             x1, x1, HEAP, lsl #32
    // 0xc08ec0: cmp             w1, NULL
    // 0xc08ec4: b.eq            #0xc08f04
    // 0xc08ec8: LoadField: r0 = r1->field_13
    //     0xc08ec8: ldur            w0, [x1, #0x13]
    // 0xc08ecc: DecompressPointer r0
    //     0xc08ecc: add             x0, x0, HEAP, lsl #32
    // 0xc08ed0: cmp             w0, NULL
    // 0xc08ed4: b.eq            #0xc08eec
    // 0xc08ed8: ldr             x16, [fp, #0x10]
    // 0xc08edc: stp             x16, x0, [SP]
    // 0xc08ee0: ClosureCall
    //     0xc08ee0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc08ee4: ldur            x2, [x0, #0x1f]
    //     0xc08ee8: blr             x2
    // 0xc08eec: r0 = Null
    //     0xc08eec: mov             x0, NULL
    // 0xc08ef0: LeaveFrame
    //     0xc08ef0: mov             SP, fp
    //     0xc08ef4: ldp             fp, lr, [SP], #0x10
    // 0xc08ef8: ret
    //     0xc08ef8: ret             
    // 0xc08efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08efc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08f00: b               #0xc08eb4
    // 0xc08f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc08f04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _handleLongPressStart(dynamic) {
    // ** addr: 0xc08f08, size: 0x18
    // 0xc08f08: r4 = 7
    //     0xc08f08: movz            x4, #0x7
    // 0xc08f0c: r1 = Function '_handleLongPressStart@324111801':.
    //     0xc08f0c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46c98] AnonymousClosure: (0xc08f20), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart (0xc08f6c)
    //     0xc08f10: ldr             x1, [x17, #0xc98]
    // 0xc08f14: r24 = BuildNonGenericMethodExtractorStub
    //     0xc08f14: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc08f18: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc08f18: ldur            x0, [x24, #0x17]
    // 0xc08f1c: br              x0
  }
  [closure] void _handleLongPressStart(dynamic, LongPressStartDetails) {
    // ** addr: 0xc08f20, size: 0x4c
    // 0xc08f20: EnterFrame
    //     0xc08f20: stp             fp, lr, [SP, #-0x10]!
    //     0xc08f24: mov             fp, SP
    // 0xc08f28: AllocStack(0x10)
    //     0xc08f28: sub             SP, SP, #0x10
    // 0xc08f2c: SetupParameters()
    //     0xc08f2c: ldr             x0, [fp, #0x18]
    //     0xc08f30: ldur            w1, [x0, #0x17]
    //     0xc08f34: add             x1, x1, HEAP, lsl #32
    // 0xc08f38: CheckStackOverflow
    //     0xc08f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08f3c: cmp             SP, x16
    //     0xc08f40: b.ls            #0xc08f64
    // 0xc08f44: LoadField: r0 = r1->field_f
    //     0xc08f44: ldur            w0, [x1, #0xf]
    // 0xc08f48: DecompressPointer r0
    //     0xc08f48: add             x0, x0, HEAP, lsl #32
    // 0xc08f4c: ldr             x16, [fp, #0x10]
    // 0xc08f50: stp             x16, x0, [SP]
    // 0xc08f54: r0 = _handleLongPressStart()
    //     0xc08f54: bl              #0xc08f6c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0xc08f58: LeaveFrame
    //     0xc08f58: mov             SP, fp
    //     0xc08f5c: ldp             fp, lr, [SP], #0x10
    // 0xc08f60: ret
    //     0xc08f60: ret             
    // 0xc08f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08f64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08f68: b               #0xc08f44
  }
  _ _handleLongPressStart(/* No info */) {
    // ** addr: 0xc08f6c, size: 0x6c
    // 0xc08f6c: EnterFrame
    //     0xc08f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc08f70: mov             fp, SP
    // 0xc08f74: AllocStack(0x10)
    //     0xc08f74: sub             SP, SP, #0x10
    // 0xc08f78: CheckStackOverflow
    //     0xc08f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08f7c: cmp             SP, x16
    //     0xc08f80: b.ls            #0xc08fcc
    // 0xc08f84: ldr             x0, [fp, #0x18]
    // 0xc08f88: LoadField: r1 = r0->field_b
    //     0xc08f88: ldur            w1, [x0, #0xb]
    // 0xc08f8c: DecompressPointer r1
    //     0xc08f8c: add             x1, x1, HEAP, lsl #32
    // 0xc08f90: cmp             w1, NULL
    // 0xc08f94: b.eq            #0xc08fd4
    // 0xc08f98: LoadField: r0 = r1->field_27
    //     0xc08f98: ldur            w0, [x1, #0x27]
    // 0xc08f9c: DecompressPointer r0
    //     0xc08f9c: add             x0, x0, HEAP, lsl #32
    // 0xc08fa0: cmp             w0, NULL
    // 0xc08fa4: b.eq            #0xc08fbc
    // 0xc08fa8: ldr             x16, [fp, #0x10]
    // 0xc08fac: stp             x16, x0, [SP]
    // 0xc08fb0: ClosureCall
    //     0xc08fb0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc08fb4: ldur            x2, [x0, #0x1f]
    //     0xc08fb8: blr             x2
    // 0xc08fbc: r0 = Null
    //     0xc08fbc: mov             x0, NULL
    // 0xc08fc0: LeaveFrame
    //     0xc08fc0: mov             SP, fp
    //     0xc08fc4: ldp             fp, lr, [SP], #0x10
    // 0xc08fc8: ret
    //     0xc08fc8: ret             
    // 0xc08fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08fcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08fd0: b               #0xc08f84
    // 0xc08fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc08fd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _handleLongPressMoveUpdate(dynamic) {
    // ** addr: 0xc08fd8, size: 0x18
    // 0xc08fd8: r4 = 7
    //     0xc08fd8: movz            x4, #0x7
    // 0xc08fdc: r1 = Function '_handleLongPressMoveUpdate@324111801':.
    //     0xc08fdc: add             x17, PP, #0x46, lsl #12  ; [pp+0x46c90] AnonymousClosure: (0xc08ff0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate (0xc0903c)
    //     0xc08fe0: ldr             x1, [x17, #0xc90]
    // 0xc08fe4: r24 = BuildNonGenericMethodExtractorStub
    //     0xc08fe4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc08fe8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc08fe8: ldur            x0, [x24, #0x17]
    // 0xc08fec: br              x0
  }
  [closure] void _handleLongPressMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0xc08ff0, size: 0x4c
    // 0xc08ff0: EnterFrame
    //     0xc08ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xc08ff4: mov             fp, SP
    // 0xc08ff8: AllocStack(0x10)
    //     0xc08ff8: sub             SP, SP, #0x10
    // 0xc08ffc: SetupParameters()
    //     0xc08ffc: ldr             x0, [fp, #0x18]
    //     0xc09000: ldur            w1, [x0, #0x17]
    //     0xc09004: add             x1, x1, HEAP, lsl #32
    // 0xc09008: CheckStackOverflow
    //     0xc09008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0900c: cmp             SP, x16
    //     0xc09010: b.ls            #0xc09034
    // 0xc09014: LoadField: r0 = r1->field_f
    //     0xc09014: ldur            w0, [x1, #0xf]
    // 0xc09018: DecompressPointer r0
    //     0xc09018: add             x0, x0, HEAP, lsl #32
    // 0xc0901c: ldr             x16, [fp, #0x10]
    // 0xc09020: stp             x16, x0, [SP]
    // 0xc09024: r0 = _handleLongPressMoveUpdate()
    //     0xc09024: bl              #0xc0903c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0xc09028: LeaveFrame
    //     0xc09028: mov             SP, fp
    //     0xc0902c: ldp             fp, lr, [SP], #0x10
    // 0xc09030: ret
    //     0xc09030: ret             
    // 0xc09034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09034: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09038: b               #0xc09014
  }
  _ _handleLongPressMoveUpdate(/* No info */) {
    // ** addr: 0xc0903c, size: 0x6c
    // 0xc0903c: EnterFrame
    //     0xc0903c: stp             fp, lr, [SP, #-0x10]!
    //     0xc09040: mov             fp, SP
    // 0xc09044: AllocStack(0x10)
    //     0xc09044: sub             SP, SP, #0x10
    // 0xc09048: CheckStackOverflow
    //     0xc09048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0904c: cmp             SP, x16
    //     0xc09050: b.ls            #0xc0909c
    // 0xc09054: ldr             x0, [fp, #0x18]
    // 0xc09058: LoadField: r1 = r0->field_b
    //     0xc09058: ldur            w1, [x0, #0xb]
    // 0xc0905c: DecompressPointer r1
    //     0xc0905c: add             x1, x1, HEAP, lsl #32
    // 0xc09060: cmp             w1, NULL
    // 0xc09064: b.eq            #0xc090a4
    // 0xc09068: LoadField: r0 = r1->field_2b
    //     0xc09068: ldur            w0, [x1, #0x2b]
    // 0xc0906c: DecompressPointer r0
    //     0xc0906c: add             x0, x0, HEAP, lsl #32
    // 0xc09070: cmp             w0, NULL
    // 0xc09074: b.eq            #0xc0908c
    // 0xc09078: ldr             x16, [fp, #0x10]
    // 0xc0907c: stp             x16, x0, [SP]
    // 0xc09080: ClosureCall
    //     0xc09080: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc09084: ldur            x2, [x0, #0x1f]
    //     0xc09088: blr             x2
    // 0xc0908c: r0 = Null
    //     0xc0908c: mov             x0, NULL
    // 0xc09090: LeaveFrame
    //     0xc09090: mov             SP, fp
    //     0xc09094: ldp             fp, lr, [SP], #0x10
    // 0xc09098: ret
    //     0xc09098: ret             
    // 0xc0909c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0909c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc090a0: b               #0xc09054
    // 0xc090a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc090a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _handleLongPressEnd(dynamic) {
    // ** addr: 0xc090a8, size: 0x18
    // 0xc090a8: r4 = 7
    //     0xc090a8: movz            x4, #0x7
    // 0xc090ac: r1 = Function '_handleLongPressEnd@324111801':.
    //     0xc090ac: add             x17, PP, #0x46, lsl #12  ; [pp+0x46c88] AnonymousClosure: (0xc090c0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd (0xc0910c)
    //     0xc090b0: ldr             x1, [x17, #0xc88]
    // 0xc090b4: r24 = BuildNonGenericMethodExtractorStub
    //     0xc090b4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc090b8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc090b8: ldur            x0, [x24, #0x17]
    // 0xc090bc: br              x0
  }
  [closure] void _handleLongPressEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0xc090c0, size: 0x4c
    // 0xc090c0: EnterFrame
    //     0xc090c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc090c4: mov             fp, SP
    // 0xc090c8: AllocStack(0x10)
    //     0xc090c8: sub             SP, SP, #0x10
    // 0xc090cc: SetupParameters()
    //     0xc090cc: ldr             x0, [fp, #0x18]
    //     0xc090d0: ldur            w1, [x0, #0x17]
    //     0xc090d4: add             x1, x1, HEAP, lsl #32
    // 0xc090d8: CheckStackOverflow
    //     0xc090d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc090dc: cmp             SP, x16
    //     0xc090e0: b.ls            #0xc09104
    // 0xc090e4: LoadField: r0 = r1->field_f
    //     0xc090e4: ldur            w0, [x1, #0xf]
    // 0xc090e8: DecompressPointer r0
    //     0xc090e8: add             x0, x0, HEAP, lsl #32
    // 0xc090ec: ldr             x16, [fp, #0x10]
    // 0xc090f0: stp             x16, x0, [SP]
    // 0xc090f4: r0 = _handleLongPressEnd()
    //     0xc090f4: bl              #0xc0910c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0xc090f8: LeaveFrame
    //     0xc090f8: mov             SP, fp
    //     0xc090fc: ldp             fp, lr, [SP], #0x10
    // 0xc09100: ret
    //     0xc09100: ret             
    // 0xc09104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09104: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09108: b               #0xc090e4
  }
  _ _handleLongPressEnd(/* No info */) {
    // ** addr: 0xc0910c, size: 0x6c
    // 0xc0910c: EnterFrame
    //     0xc0910c: stp             fp, lr, [SP, #-0x10]!
    //     0xc09110: mov             fp, SP
    // 0xc09114: AllocStack(0x10)
    //     0xc09114: sub             SP, SP, #0x10
    // 0xc09118: CheckStackOverflow
    //     0xc09118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0911c: cmp             SP, x16
    //     0xc09120: b.ls            #0xc0916c
    // 0xc09124: ldr             x0, [fp, #0x18]
    // 0xc09128: LoadField: r1 = r0->field_b
    //     0xc09128: ldur            w1, [x0, #0xb]
    // 0xc0912c: DecompressPointer r1
    //     0xc0912c: add             x1, x1, HEAP, lsl #32
    // 0xc09130: cmp             w1, NULL
    // 0xc09134: b.eq            #0xc09174
    // 0xc09138: LoadField: r0 = r1->field_2f
    //     0xc09138: ldur            w0, [x1, #0x2f]
    // 0xc0913c: DecompressPointer r0
    //     0xc0913c: add             x0, x0, HEAP, lsl #32
    // 0xc09140: cmp             w0, NULL
    // 0xc09144: b.eq            #0xc0915c
    // 0xc09148: ldr             x16, [fp, #0x10]
    // 0xc0914c: stp             x16, x0, [SP]
    // 0xc09150: ClosureCall
    //     0xc09150: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc09154: ldur            x2, [x0, #0x1f]
    //     0xc09158: blr             x2
    // 0xc0915c: r0 = Null
    //     0xc0915c: mov             x0, NULL
    // 0xc09160: LeaveFrame
    //     0xc09160: mov             SP, fp
    //     0xc09164: ldp             fp, lr, [SP], #0x10
    // 0xc09168: ret
    //     0xc09168: ret             
    // 0xc0916c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0916c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09170: b               #0xc09124
    // 0xc09174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc09174: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _handleTapUp(dynamic) {
    // ** addr: 0xc09178, size: 0x18
    // 0xc09178: r4 = 7
    //     0xc09178: movz            x4, #0x7
    // 0xc0917c: r1 = Function '_handleTapUp@324111801':.
    //     0xc0917c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46cd0] AnonymousClosure: (0xc09190), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp (0xc091dc)
    //     0xc09180: ldr             x1, [x17, #0xcd0]
    // 0xc09184: r24 = BuildNonGenericMethodExtractorStub
    //     0xc09184: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc09188: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc09188: ldur            x0, [x24, #0x17]
    // 0xc0918c: br              x0
  }
  [closure] void _handleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0xc09190, size: 0x4c
    // 0xc09190: EnterFrame
    //     0xc09190: stp             fp, lr, [SP, #-0x10]!
    //     0xc09194: mov             fp, SP
    // 0xc09198: AllocStack(0x10)
    //     0xc09198: sub             SP, SP, #0x10
    // 0xc0919c: SetupParameters()
    //     0xc0919c: ldr             x0, [fp, #0x18]
    //     0xc091a0: ldur            w1, [x0, #0x17]
    //     0xc091a4: add             x1, x1, HEAP, lsl #32
    // 0xc091a8: CheckStackOverflow
    //     0xc091a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc091ac: cmp             SP, x16
    //     0xc091b0: b.ls            #0xc091d4
    // 0xc091b4: LoadField: r0 = r1->field_f
    //     0xc091b4: ldur            w0, [x1, #0xf]
    // 0xc091b8: DecompressPointer r0
    //     0xc091b8: add             x0, x0, HEAP, lsl #32
    // 0xc091bc: ldr             x16, [fp, #0x10]
    // 0xc091c0: stp             x16, x0, [SP]
    // 0xc091c4: r0 = _handleTapUp()
    //     0xc091c4: bl              #0xc091dc  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0xc091c8: LeaveFrame
    //     0xc091c8: mov             SP, fp
    //     0xc091cc: ldp             fp, lr, [SP], #0x10
    // 0xc091d0: ret
    //     0xc091d0: ret             
    // 0xc091d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc091d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc091d8: b               #0xc091b4
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0xc091dc, size: 0x84
    // 0xc091dc: EnterFrame
    //     0xc091dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc091e0: mov             fp, SP
    // 0xc091e4: AllocStack(0x10)
    //     0xc091e4: sub             SP, SP, #0x10
    // 0xc091e8: CheckStackOverflow
    //     0xc091e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc091ec: cmp             SP, x16
    //     0xc091f0: b.ls            #0xc09254
    // 0xc091f4: ldr             x0, [fp, #0x10]
    // 0xc091f8: LoadField: r1 = r0->field_f
    //     0xc091f8: ldur            x1, [x0, #0xf]
    // 0xc091fc: str             x1, [SP]
    // 0xc09200: r0 = _getEffectiveConsecutiveTapCount()
    //     0xc09200: bl              #0x94f528  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0xc09204: cmp             w0, #2
    // 0xc09208: b.ne            #0xc09244
    // 0xc0920c: ldr             x0, [fp, #0x18]
    // 0xc09210: LoadField: r1 = r0->field_b
    //     0xc09210: ldur            w1, [x0, #0xb]
    // 0xc09214: DecompressPointer r1
    //     0xc09214: add             x1, x1, HEAP, lsl #32
    // 0xc09218: cmp             w1, NULL
    // 0xc0921c: b.eq            #0xc0925c
    // 0xc09220: LoadField: r0 = r1->field_1f
    //     0xc09220: ldur            w0, [x1, #0x1f]
    // 0xc09224: DecompressPointer r0
    //     0xc09224: add             x0, x0, HEAP, lsl #32
    // 0xc09228: cmp             w0, NULL
    // 0xc0922c: b.eq            #0xc09244
    // 0xc09230: ldr             x16, [fp, #0x10]
    // 0xc09234: stp             x16, x0, [SP]
    // 0xc09238: ClosureCall
    //     0xc09238: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc0923c: ldur            x2, [x0, #0x1f]
    //     0xc09240: blr             x2
    // 0xc09244: r0 = Null
    //     0xc09244: mov             x0, NULL
    // 0xc09248: LeaveFrame
    //     0xc09248: mov             SP, fp
    //     0xc0924c: ldp             fp, lr, [SP], #0x10
    // 0xc09250: ret
    //     0xc09250: ret             
    // 0xc09254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09254: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09258: b               #0xc091f4
    // 0xc0925c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0925c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _handleTapCancel(dynamic) {
    // ** addr: 0xc09260, size: 0x18
    // 0xc09260: r4 = 7
    //     0xc09260: movz            x4, #0x7
    // 0xc09264: r1 = Function '_handleTapCancel@324111801':.
    //     0xc09264: add             x17, PP, #0x46, lsl #12  ; [pp+0x46cc8] AnonymousClosure: (0xc09278), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel (0xc092c0)
    //     0xc09268: ldr             x1, [x17, #0xcc8]
    // 0xc0926c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc0926c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc09270: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc09270: ldur            x0, [x24, #0x17]
    // 0xc09274: br              x0
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0xc09278, size: 0x48
    // 0xc09278: EnterFrame
    //     0xc09278: stp             fp, lr, [SP, #-0x10]!
    //     0xc0927c: mov             fp, SP
    // 0xc09280: AllocStack(0x8)
    //     0xc09280: sub             SP, SP, #8
    // 0xc09284: SetupParameters()
    //     0xc09284: ldr             x0, [fp, #0x10]
    //     0xc09288: ldur            w1, [x0, #0x17]
    //     0xc0928c: add             x1, x1, HEAP, lsl #32
    // 0xc09290: CheckStackOverflow
    //     0xc09290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09294: cmp             SP, x16
    //     0xc09298: b.ls            #0xc092b8
    // 0xc0929c: LoadField: r0 = r1->field_f
    //     0xc0929c: ldur            w0, [x1, #0xf]
    // 0xc092a0: DecompressPointer r0
    //     0xc092a0: add             x0, x0, HEAP, lsl #32
    // 0xc092a4: str             x0, [SP]
    // 0xc092a8: r0 = _handleTapCancel()
    //     0xc092a8: bl              #0xc092c0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel
    // 0xc092ac: LeaveFrame
    //     0xc092ac: mov             SP, fp
    //     0xc092b0: ldp             fp, lr, [SP], #0x10
    // 0xc092b4: ret
    //     0xc092b4: ret             
    // 0xc092b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc092b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc092bc: b               #0xc0929c
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0xc092c0, size: 0x68
    // 0xc092c0: EnterFrame
    //     0xc092c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc092c4: mov             fp, SP
    // 0xc092c8: AllocStack(0x8)
    //     0xc092c8: sub             SP, SP, #8
    // 0xc092cc: CheckStackOverflow
    //     0xc092cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc092d0: cmp             SP, x16
    //     0xc092d4: b.ls            #0xc0931c
    // 0xc092d8: ldr             x0, [fp, #0x10]
    // 0xc092dc: LoadField: r1 = r0->field_b
    //     0xc092dc: ldur            w1, [x0, #0xb]
    // 0xc092e0: DecompressPointer r1
    //     0xc092e0: add             x1, x1, HEAP, lsl #32
    // 0xc092e4: cmp             w1, NULL
    // 0xc092e8: b.eq            #0xc09324
    // 0xc092ec: LoadField: r0 = r1->field_23
    //     0xc092ec: ldur            w0, [x1, #0x23]
    // 0xc092f0: DecompressPointer r0
    //     0xc092f0: add             x0, x0, HEAP, lsl #32
    // 0xc092f4: cmp             w0, NULL
    // 0xc092f8: b.eq            #0xc0930c
    // 0xc092fc: str             x0, [SP]
    // 0xc09300: ClosureCall
    //     0xc09300: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc09304: ldur            x2, [x0, #0x1f]
    //     0xc09308: blr             x2
    // 0xc0930c: r0 = Null
    //     0xc0930c: mov             x0, NULL
    // 0xc09310: LeaveFrame
    //     0xc09310: mov             SP, fp
    //     0xc09314: ldp             fp, lr, [SP], #0x10
    // 0xc09318: ret
    //     0xc09318: ret             
    // 0xc0931c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0931c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09320: b               #0xc092d8
    // 0xc09324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc09324: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _handleDragStart(dynamic) {
    // ** addr: 0xc09328, size: 0x18
    // 0xc09328: r4 = 7
    //     0xc09328: movz            x4, #0x7
    // 0xc0932c: r1 = Function '_handleDragStart@324111801':.
    //     0xc0932c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46cc0] AnonymousClosure: (0xc09340), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart (0xc0938c)
    //     0xc09330: ldr             x1, [x17, #0xcc0]
    // 0xc09334: r24 = BuildNonGenericMethodExtractorStub
    //     0xc09334: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc09338: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc09338: ldur            x0, [x24, #0x17]
    // 0xc0933c: br              x0
  }
  [closure] void _handleDragStart(dynamic, TapDragStartDetails) {
    // ** addr: 0xc09340, size: 0x4c
    // 0xc09340: EnterFrame
    //     0xc09340: stp             fp, lr, [SP, #-0x10]!
    //     0xc09344: mov             fp, SP
    // 0xc09348: AllocStack(0x10)
    //     0xc09348: sub             SP, SP, #0x10
    // 0xc0934c: SetupParameters()
    //     0xc0934c: ldr             x0, [fp, #0x18]
    //     0xc09350: ldur            w1, [x0, #0x17]
    //     0xc09354: add             x1, x1, HEAP, lsl #32
    // 0xc09358: CheckStackOverflow
    //     0xc09358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0935c: cmp             SP, x16
    //     0xc09360: b.ls            #0xc09384
    // 0xc09364: LoadField: r0 = r1->field_f
    //     0xc09364: ldur            w0, [x1, #0xf]
    // 0xc09368: DecompressPointer r0
    //     0xc09368: add             x0, x0, HEAP, lsl #32
    // 0xc0936c: ldr             x16, [fp, #0x10]
    // 0xc09370: stp             x16, x0, [SP]
    // 0xc09374: r0 = _handleDragStart()
    //     0xc09374: bl              #0xc0938c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0xc09378: LeaveFrame
    //     0xc09378: mov             SP, fp
    //     0xc0937c: ldp             fp, lr, [SP], #0x10
    // 0xc09380: ret
    //     0xc09380: ret             
    // 0xc09384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09384: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09388: b               #0xc09364
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0xc0938c, size: 0x6c
    // 0xc0938c: EnterFrame
    //     0xc0938c: stp             fp, lr, [SP, #-0x10]!
    //     0xc09390: mov             fp, SP
    // 0xc09394: AllocStack(0x10)
    //     0xc09394: sub             SP, SP, #0x10
    // 0xc09398: CheckStackOverflow
    //     0xc09398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0939c: cmp             SP, x16
    //     0xc093a0: b.ls            #0xc093ec
    // 0xc093a4: ldr             x0, [fp, #0x18]
    // 0xc093a8: LoadField: r1 = r0->field_b
    //     0xc093a8: ldur            w1, [x0, #0xb]
    // 0xc093ac: DecompressPointer r1
    //     0xc093ac: add             x1, x1, HEAP, lsl #32
    // 0xc093b0: cmp             w1, NULL
    // 0xc093b4: b.eq            #0xc093f4
    // 0xc093b8: LoadField: r0 = r1->field_3b
    //     0xc093b8: ldur            w0, [x1, #0x3b]
    // 0xc093bc: DecompressPointer r0
    //     0xc093bc: add             x0, x0, HEAP, lsl #32
    // 0xc093c0: cmp             w0, NULL
    // 0xc093c4: b.eq            #0xc093dc
    // 0xc093c8: ldr             x16, [fp, #0x10]
    // 0xc093cc: stp             x16, x0, [SP]
    // 0xc093d0: ClosureCall
    //     0xc093d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc093d4: ldur            x2, [x0, #0x1f]
    //     0xc093d8: blr             x2
    // 0xc093dc: r0 = Null
    //     0xc093dc: mov             x0, NULL
    // 0xc093e0: LeaveFrame
    //     0xc093e0: mov             SP, fp
    //     0xc093e4: ldp             fp, lr, [SP], #0x10
    // 0xc093e8: ret
    //     0xc093e8: ret             
    // 0xc093ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc093ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc093f0: b               #0xc093a4
    // 0xc093f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc093f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _handleDragUpdate(dynamic) {
    // ** addr: 0xc093f8, size: 0x18
    // 0xc093f8: r4 = 7
    //     0xc093f8: movz            x4, #0x7
    // 0xc093fc: r1 = Function '_handleDragUpdate@324111801':.
    //     0xc093fc: add             x17, PP, #0x46, lsl #12  ; [pp+0x46cb8] AnonymousClosure: (0xc09410), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate (0xc0945c)
    //     0xc09400: ldr             x1, [x17, #0xcb8]
    // 0xc09404: r24 = BuildNonGenericMethodExtractorStub
    //     0xc09404: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc09408: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc09408: ldur            x0, [x24, #0x17]
    // 0xc0940c: br              x0
  }
  [closure] void _handleDragUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0xc09410, size: 0x4c
    // 0xc09410: EnterFrame
    //     0xc09410: stp             fp, lr, [SP, #-0x10]!
    //     0xc09414: mov             fp, SP
    // 0xc09418: AllocStack(0x10)
    //     0xc09418: sub             SP, SP, #0x10
    // 0xc0941c: SetupParameters()
    //     0xc0941c: ldr             x0, [fp, #0x18]
    //     0xc09420: ldur            w1, [x0, #0x17]
    //     0xc09424: add             x1, x1, HEAP, lsl #32
    // 0xc09428: CheckStackOverflow
    //     0xc09428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0942c: cmp             SP, x16
    //     0xc09430: b.ls            #0xc09454
    // 0xc09434: LoadField: r0 = r1->field_f
    //     0xc09434: ldur            w0, [x1, #0xf]
    // 0xc09438: DecompressPointer r0
    //     0xc09438: add             x0, x0, HEAP, lsl #32
    // 0xc0943c: ldr             x16, [fp, #0x10]
    // 0xc09440: stp             x16, x0, [SP]
    // 0xc09444: r0 = _handleDragUpdate()
    //     0xc09444: bl              #0xc0945c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0xc09448: LeaveFrame
    //     0xc09448: mov             SP, fp
    //     0xc0944c: ldp             fp, lr, [SP], #0x10
    // 0xc09450: ret
    //     0xc09450: ret             
    // 0xc09454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09454: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09458: b               #0xc09434
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xc0945c, size: 0x6c
    // 0xc0945c: EnterFrame
    //     0xc0945c: stp             fp, lr, [SP, #-0x10]!
    //     0xc09460: mov             fp, SP
    // 0xc09464: AllocStack(0x10)
    //     0xc09464: sub             SP, SP, #0x10
    // 0xc09468: CheckStackOverflow
    //     0xc09468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0946c: cmp             SP, x16
    //     0xc09470: b.ls            #0xc094bc
    // 0xc09474: ldr             x0, [fp, #0x18]
    // 0xc09478: LoadField: r1 = r0->field_b
    //     0xc09478: ldur            w1, [x0, #0xb]
    // 0xc0947c: DecompressPointer r1
    //     0xc0947c: add             x1, x1, HEAP, lsl #32
    // 0xc09480: cmp             w1, NULL
    // 0xc09484: b.eq            #0xc094c4
    // 0xc09488: LoadField: r0 = r1->field_3f
    //     0xc09488: ldur            w0, [x1, #0x3f]
    // 0xc0948c: DecompressPointer r0
    //     0xc0948c: add             x0, x0, HEAP, lsl #32
    // 0xc09490: cmp             w0, NULL
    // 0xc09494: b.eq            #0xc094ac
    // 0xc09498: ldr             x16, [fp, #0x10]
    // 0xc0949c: stp             x16, x0, [SP]
    // 0xc094a0: ClosureCall
    //     0xc094a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc094a4: ldur            x2, [x0, #0x1f]
    //     0xc094a8: blr             x2
    // 0xc094ac: r0 = Null
    //     0xc094ac: mov             x0, NULL
    // 0xc094b0: LeaveFrame
    //     0xc094b0: mov             SP, fp
    //     0xc094b4: ldp             fp, lr, [SP], #0x10
    // 0xc094b8: ret
    //     0xc094b8: ret             
    // 0xc094bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc094bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc094c0: b               #0xc09474
    // 0xc094c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc094c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _handleDragEnd(dynamic) {
    // ** addr: 0xc094c8, size: 0x18
    // 0xc094c8: r4 = 7
    //     0xc094c8: movz            x4, #0x7
    // 0xc094cc: r1 = Function '_handleDragEnd@324111801':.
    //     0xc094cc: add             x17, PP, #0x46, lsl #12  ; [pp+0x46cb0] AnonymousClosure: (0xc094e0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd (0xc0952c)
    //     0xc094d0: ldr             x1, [x17, #0xcb0]
    // 0xc094d4: r24 = BuildNonGenericMethodExtractorStub
    //     0xc094d4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc094d8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc094d8: ldur            x0, [x24, #0x17]
    // 0xc094dc: br              x0
  }
  [closure] void _handleDragEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0xc094e0, size: 0x4c
    // 0xc094e0: EnterFrame
    //     0xc094e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc094e4: mov             fp, SP
    // 0xc094e8: AllocStack(0x10)
    //     0xc094e8: sub             SP, SP, #0x10
    // 0xc094ec: SetupParameters()
    //     0xc094ec: ldr             x0, [fp, #0x18]
    //     0xc094f0: ldur            w1, [x0, #0x17]
    //     0xc094f4: add             x1, x1, HEAP, lsl #32
    // 0xc094f8: CheckStackOverflow
    //     0xc094f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc094fc: cmp             SP, x16
    //     0xc09500: b.ls            #0xc09524
    // 0xc09504: LoadField: r0 = r1->field_f
    //     0xc09504: ldur            w0, [x1, #0xf]
    // 0xc09508: DecompressPointer r0
    //     0xc09508: add             x0, x0, HEAP, lsl #32
    // 0xc0950c: ldr             x16, [fp, #0x10]
    // 0xc09510: stp             x16, x0, [SP]
    // 0xc09514: r0 = _handleDragEnd()
    //     0xc09514: bl              #0xc0952c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0xc09518: LeaveFrame
    //     0xc09518: mov             SP, fp
    //     0xc0951c: ldp             fp, lr, [SP], #0x10
    // 0xc09520: ret
    //     0xc09520: ret             
    // 0xc09524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09524: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09528: b               #0xc09504
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0xc0952c, size: 0x6c
    // 0xc0952c: EnterFrame
    //     0xc0952c: stp             fp, lr, [SP, #-0x10]!
    //     0xc09530: mov             fp, SP
    // 0xc09534: AllocStack(0x10)
    //     0xc09534: sub             SP, SP, #0x10
    // 0xc09538: CheckStackOverflow
    //     0xc09538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0953c: cmp             SP, x16
    //     0xc09540: b.ls            #0xc0958c
    // 0xc09544: ldr             x0, [fp, #0x18]
    // 0xc09548: LoadField: r1 = r0->field_b
    //     0xc09548: ldur            w1, [x0, #0xb]
    // 0xc0954c: DecompressPointer r1
    //     0xc0954c: add             x1, x1, HEAP, lsl #32
    // 0xc09550: cmp             w1, NULL
    // 0xc09554: b.eq            #0xc09594
    // 0xc09558: LoadField: r0 = r1->field_43
    //     0xc09558: ldur            w0, [x1, #0x43]
    // 0xc0955c: DecompressPointer r0
    //     0xc0955c: add             x0, x0, HEAP, lsl #32
    // 0xc09560: cmp             w0, NULL
    // 0xc09564: b.eq            #0xc0957c
    // 0xc09568: ldr             x16, [fp, #0x10]
    // 0xc0956c: stp             x16, x0, [SP]
    // 0xc09570: ClosureCall
    //     0xc09570: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc09574: ldur            x2, [x0, #0x1f]
    //     0xc09578: blr             x2
    // 0xc0957c: r0 = Null
    //     0xc0957c: mov             x0, NULL
    // 0xc09580: LeaveFrame
    //     0xc09580: mov             SP, fp
    //     0xc09584: ldp             fp, lr, [SP], #0x10
    // 0xc09588: ret
    //     0xc09588: ret             
    // 0xc0958c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0958c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09590: b               #0xc09544
    // 0xc09594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc09594: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _handleTapDown(dynamic) {
    // ** addr: 0xc09598, size: 0x18
    // 0xc09598: r4 = 7
    //     0xc09598: movz            x4, #0x7
    // 0xc0959c: r1 = Function '_handleTapDown@324111801':.
    //     0xc0959c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46cd8] AnonymousClosure: (0xc095b0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown (0xc095fc)
    //     0xc095a0: ldr             x1, [x17, #0xcd8]
    // 0xc095a4: r24 = BuildNonGenericMethodExtractorStub
    //     0xc095a4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc095a8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc095a8: ldur            x0, [x24, #0x17]
    // 0xc095ac: br              x0
  }
  [closure] void _handleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0xc095b0, size: 0x4c
    // 0xc095b0: EnterFrame
    //     0xc095b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc095b4: mov             fp, SP
    // 0xc095b8: AllocStack(0x10)
    //     0xc095b8: sub             SP, SP, #0x10
    // 0xc095bc: SetupParameters()
    //     0xc095bc: ldr             x0, [fp, #0x18]
    //     0xc095c0: ldur            w1, [x0, #0x17]
    //     0xc095c4: add             x1, x1, HEAP, lsl #32
    // 0xc095c8: CheckStackOverflow
    //     0xc095c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc095cc: cmp             SP, x16
    //     0xc095d0: b.ls            #0xc095f4
    // 0xc095d4: LoadField: r0 = r1->field_f
    //     0xc095d4: ldur            w0, [x1, #0xf]
    // 0xc095d8: DecompressPointer r0
    //     0xc095d8: add             x0, x0, HEAP, lsl #32
    // 0xc095dc: ldr             x16, [fp, #0x10]
    // 0xc095e0: stp             x16, x0, [SP]
    // 0xc095e4: r0 = _handleTapDown()
    //     0xc095e4: bl              #0xc095fc  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0xc095e8: LeaveFrame
    //     0xc095e8: mov             SP, fp
    //     0xc095ec: ldp             fp, lr, [SP], #0x10
    // 0xc095f0: ret
    //     0xc095f0: ret             
    // 0xc095f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc095f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc095f8: b               #0xc095d4
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0xc095fc, size: 0x144
    // 0xc095fc: EnterFrame
    //     0xc095fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc09600: mov             fp, SP
    // 0xc09604: AllocStack(0x18)
    //     0xc09604: sub             SP, SP, #0x18
    // 0xc09608: CheckStackOverflow
    //     0xc09608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0960c: cmp             SP, x16
    //     0xc09610: b.ls            #0xc0972c
    // 0xc09614: ldr             x1, [fp, #0x18]
    // 0xc09618: LoadField: r0 = r1->field_b
    //     0xc09618: ldur            w0, [x1, #0xb]
    // 0xc0961c: DecompressPointer r0
    //     0xc0961c: add             x0, x0, HEAP, lsl #32
    // 0xc09620: cmp             w0, NULL
    // 0xc09624: b.eq            #0xc09734
    // 0xc09628: LoadField: r2 = r0->field_b
    //     0xc09628: ldur            w2, [x0, #0xb]
    // 0xc0962c: DecompressPointer r2
    //     0xc0962c: add             x2, x2, HEAP, lsl #32
    // 0xc09630: cmp             w2, NULL
    // 0xc09634: b.eq            #0xc09650
    // 0xc09638: ldr             x16, [fp, #0x10]
    // 0xc0963c: stp             x16, x2, [SP]
    // 0xc09640: mov             x0, x2
    // 0xc09644: ClosureCall
    //     0xc09644: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc09648: ldur            x2, [x0, #0x1f]
    //     0xc0964c: blr             x2
    // 0xc09650: ldr             x0, [fp, #0x10]
    // 0xc09654: LoadField: r1 = r0->field_f
    //     0xc09654: ldur            x1, [x0, #0xf]
    // 0xc09658: stur            x1, [fp, #-8]
    // 0xc0965c: str             x1, [SP]
    // 0xc09660: r0 = _getEffectiveConsecutiveTapCount()
    //     0xc09660: bl              #0x94f528  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0xc09664: cmp             w0, #4
    // 0xc09668: b.ne            #0xc096b8
    // 0xc0966c: ldr             x0, [fp, #0x18]
    // 0xc09670: LoadField: r1 = r0->field_b
    //     0xc09670: ldur            w1, [x0, #0xb]
    // 0xc09674: DecompressPointer r1
    //     0xc09674: add             x1, x1, HEAP, lsl #32
    // 0xc09678: cmp             w1, NULL
    // 0xc0967c: b.eq            #0xc09738
    // 0xc09680: LoadField: r0 = r1->field_33
    //     0xc09680: ldur            w0, [x1, #0x33]
    // 0xc09684: DecompressPointer r0
    //     0xc09684: add             x0, x0, HEAP, lsl #32
    // 0xc09688: cmp             w0, NULL
    // 0xc0968c: b.ne            #0xc09698
    // 0xc09690: r0 = Null
    //     0xc09690: mov             x0, NULL
    // 0xc09694: b               #0xc096ac
    // 0xc09698: ldr             x16, [fp, #0x10]
    // 0xc0969c: stp             x16, x0, [SP]
    // 0xc096a0: ClosureCall
    //     0xc096a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc096a4: ldur            x2, [x0, #0x1f]
    //     0xc096a8: blr             x2
    // 0xc096ac: LeaveFrame
    //     0xc096ac: mov             SP, fp
    //     0xc096b0: ldp             fp, lr, [SP], #0x10
    // 0xc096b4: ret
    //     0xc096b4: ret             
    // 0xc096b8: ldr             x0, [fp, #0x18]
    // 0xc096bc: ldur            x1, [fp, #-8]
    // 0xc096c0: str             x1, [SP]
    // 0xc096c4: r0 = _getEffectiveConsecutiveTapCount()
    //     0xc096c4: bl              #0x94f528  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0xc096c8: cmp             w0, #6
    // 0xc096cc: b.ne            #0xc0971c
    // 0xc096d0: ldr             x0, [fp, #0x18]
    // 0xc096d4: LoadField: r1 = r0->field_b
    //     0xc096d4: ldur            w1, [x0, #0xb]
    // 0xc096d8: DecompressPointer r1
    //     0xc096d8: add             x1, x1, HEAP, lsl #32
    // 0xc096dc: cmp             w1, NULL
    // 0xc096e0: b.eq            #0xc0973c
    // 0xc096e4: LoadField: r0 = r1->field_37
    //     0xc096e4: ldur            w0, [x1, #0x37]
    // 0xc096e8: DecompressPointer r0
    //     0xc096e8: add             x0, x0, HEAP, lsl #32
    // 0xc096ec: cmp             w0, NULL
    // 0xc096f0: b.ne            #0xc096fc
    // 0xc096f4: r0 = Null
    //     0xc096f4: mov             x0, NULL
    // 0xc096f8: b               #0xc09710
    // 0xc096fc: ldr             x16, [fp, #0x10]
    // 0xc09700: stp             x16, x0, [SP]
    // 0xc09704: ClosureCall
    //     0xc09704: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc09708: ldur            x2, [x0, #0x1f]
    //     0xc0970c: blr             x2
    // 0xc09710: LeaveFrame
    //     0xc09710: mov             SP, fp
    //     0xc09714: ldp             fp, lr, [SP], #0x10
    // 0xc09718: ret
    //     0xc09718: ret             
    // 0xc0971c: r0 = Null
    //     0xc0971c: mov             x0, NULL
    // 0xc09720: LeaveFrame
    //     0xc09720: mov             SP, fp
    //     0xc09724: ldp             fp, lr, [SP], #0x10
    // 0xc09728: ret
    //     0xc09728: ret             
    // 0xc0972c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0972c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09730: b               #0xc09614
    // 0xc09734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc09734: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc09738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc09738: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0973c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0973c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3083, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55b180, size: 0x94
    // 0x55b180: EnterFrame
    //     0x55b180: stp             fp, lr, [SP, #-0x10]!
    //     0x55b184: mov             fp, SP
    // 0x55b188: AllocStack(0x8)
    //     0x55b188: sub             SP, SP, #8
    // 0x55b18c: CheckStackOverflow
    //     0x55b18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b190: cmp             SP, x16
    //     0x55b194: b.ls            #0x55b208
    // 0x55b198: r0 = Ticker()
    //     0x55b198: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55b19c: mov             x1, x0
    // 0x55b1a0: r0 = false
    //     0x55b1a0: add             x0, NULL, #0x30  ; false
    // 0x55b1a4: StoreField: r1->field_b = r0
    //     0x55b1a4: stur            w0, [x1, #0xb]
    // 0x55b1a8: ldr             x0, [fp, #0x10]
    // 0x55b1ac: StoreField: r1->field_13 = r0
    //     0x55b1ac: stur            w0, [x1, #0x13]
    // 0x55b1b0: mov             x0, x1
    // 0x55b1b4: ldr             x1, [fp, #0x18]
    // 0x55b1b8: StoreField: r1->field_13 = r0
    //     0x55b1b8: stur            w0, [x1, #0x13]
    //     0x55b1bc: ldurb           w16, [x1, #-1]
    //     0x55b1c0: ldurb           w17, [x0, #-1]
    //     0x55b1c4: and             x16, x17, x16, lsr #2
    //     0x55b1c8: tst             x16, HEAP, lsr #32
    //     0x55b1cc: b.eq            #0x55b1d4
    //     0x55b1d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55b1d4: str             x1, [SP]
    // 0x55b1d8: r0 = _updateTickerModeNotifier()
    //     0x55b1d8: bl              #0x55b234  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55b1dc: ldr             x16, [fp, #0x18]
    // 0x55b1e0: str             x16, [SP]
    // 0x55b1e4: r0 = _updateTicker()
    //     0x55b1e4: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55b1e8: ldr             x1, [fp, #0x18]
    // 0x55b1ec: LoadField: r0 = r1->field_13
    //     0x55b1ec: ldur            w0, [x1, #0x13]
    // 0x55b1f0: DecompressPointer r0
    //     0x55b1f0: add             x0, x0, HEAP, lsl #32
    // 0x55b1f4: cmp             w0, NULL
    // 0x55b1f8: b.eq            #0x55b210
    // 0x55b1fc: LeaveFrame
    //     0x55b1fc: mov             SP, fp
    //     0x55b200: ldp             fp, lr, [SP], #0x10
    // 0x55b204: ret
    //     0x55b204: ret             
    // 0x55b208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b208: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b20c: b               #0x55b198
    // 0x55b210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b210: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55b234, size: 0x148
    // 0x55b234: EnterFrame
    //     0x55b234: stp             fp, lr, [SP, #-0x10]!
    //     0x55b238: mov             fp, SP
    // 0x55b23c: AllocStack(0x20)
    //     0x55b23c: sub             SP, SP, #0x20
    // 0x55b240: CheckStackOverflow
    //     0x55b240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b244: cmp             SP, x16
    //     0x55b248: b.ls            #0x55b370
    // 0x55b24c: ldr             x0, [fp, #0x10]
    // 0x55b250: LoadField: r1 = r0->field_f
    //     0x55b250: ldur            w1, [x0, #0xf]
    // 0x55b254: DecompressPointer r1
    //     0x55b254: add             x1, x1, HEAP, lsl #32
    // 0x55b258: cmp             w1, NULL
    // 0x55b25c: b.eq            #0x55b378
    // 0x55b260: str             x1, [SP]
    // 0x55b264: r0 = getNotifier()
    //     0x55b264: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55b268: mov             x1, x0
    // 0x55b26c: ldr             x0, [fp, #0x10]
    // 0x55b270: stur            x1, [fp, #-0x10]
    // 0x55b274: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55b274: ldur            w2, [x0, #0x17]
    // 0x55b278: DecompressPointer r2
    //     0x55b278: add             x2, x2, HEAP, lsl #32
    // 0x55b27c: stur            x2, [fp, #-8]
    // 0x55b280: cmp             w1, w2
    // 0x55b284: b.ne            #0x55b298
    // 0x55b288: r0 = Null
    //     0x55b288: mov             x0, NULL
    // 0x55b28c: LeaveFrame
    //     0x55b28c: mov             SP, fp
    //     0x55b290: ldp             fp, lr, [SP], #0x10
    // 0x55b294: ret
    //     0x55b294: ret             
    // 0x55b298: cmp             w2, NULL
    // 0x55b29c: b.eq            #0x55b2f4
    // 0x55b2a0: r1 = 1
    //     0x55b2a0: movz            x1, #0x1
    // 0x55b2a4: r0 = AllocateContext()
    //     0x55b2a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x55b2a8: mov             x1, x0
    // 0x55b2ac: ldr             x0, [fp, #0x10]
    // 0x55b2b0: StoreField: r1->field_f = r0
    //     0x55b2b0: stur            w0, [x1, #0xf]
    // 0x55b2b4: mov             x2, x1
    // 0x55b2b8: r1 = Function '_updateTicker@328311458':.
    //     0x55b2b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2f8] AnonymousClosure: (0x55b37c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55b2bc: ldr             x1, [x1, #0x2f8]
    // 0x55b2c0: r0 = AllocateClosure()
    //     0x55b2c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55b2c4: mov             x1, x0
    // 0x55b2c8: ldur            x0, [fp, #-8]
    // 0x55b2cc: r2 = LoadClassIdInstr(r0)
    //     0x55b2cc: ldur            x2, [x0, #-1]
    //     0x55b2d0: ubfx            x2, x2, #0xc, #0x14
    // 0x55b2d4: stp             x1, x0, [SP]
    // 0x55b2d8: mov             x0, x2
    // 0x55b2dc: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55b2dc: movz            x17, #0xc9d0
    //     0x55b2e0: add             lr, x0, x17
    //     0x55b2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x55b2e8: blr             lr
    // 0x55b2ec: ldr             x0, [fp, #0x10]
    // 0x55b2f0: ldur            x1, [fp, #-0x10]
    // 0x55b2f4: r1 = 1
    //     0x55b2f4: movz            x1, #0x1
    // 0x55b2f8: r0 = AllocateContext()
    //     0x55b2f8: bl              #0xc5def4  ; AllocateContextStub
    // 0x55b2fc: mov             x1, x0
    // 0x55b300: ldr             x0, [fp, #0x10]
    // 0x55b304: StoreField: r1->field_f = r0
    //     0x55b304: stur            w0, [x1, #0xf]
    // 0x55b308: mov             x2, x1
    // 0x55b30c: r1 = Function '_updateTicker@328311458':.
    //     0x55b30c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2f8] AnonymousClosure: (0x55b37c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55b310: ldr             x1, [x1, #0x2f8]
    // 0x55b314: r0 = AllocateClosure()
    //     0x55b314: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55b318: ldur            x1, [fp, #-0x10]
    // 0x55b31c: r2 = LoadClassIdInstr(r1)
    //     0x55b31c: ldur            x2, [x1, #-1]
    //     0x55b320: ubfx            x2, x2, #0xc, #0x14
    // 0x55b324: stp             x0, x1, [SP]
    // 0x55b328: mov             x0, x2
    // 0x55b32c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55b32c: movz            x17, #0xcefc
    //     0x55b330: add             lr, x0, x17
    //     0x55b334: ldr             lr, [x21, lr, lsl #3]
    //     0x55b338: blr             lr
    // 0x55b33c: ldur            x0, [fp, #-0x10]
    // 0x55b340: ldr             x1, [fp, #0x10]
    // 0x55b344: ArrayStore: r1[0] = r0  ; List_4
    //     0x55b344: stur            w0, [x1, #0x17]
    //     0x55b348: ldurb           w16, [x1, #-1]
    //     0x55b34c: ldurb           w17, [x0, #-1]
    //     0x55b350: and             x16, x17, x16, lsr #2
    //     0x55b354: tst             x16, HEAP, lsr #32
    //     0x55b358: b.eq            #0x55b360
    //     0x55b35c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55b360: r0 = Null
    //     0x55b360: mov             x0, NULL
    // 0x55b364: LeaveFrame
    //     0x55b364: mov             SP, fp
    //     0x55b368: ldp             fp, lr, [SP], #0x10
    // 0x55b36c: ret
    //     0x55b36c: ret             
    // 0x55b370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b370: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b374: b               #0x55b24c
    // 0x55b378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b378: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55b37c, size: 0x48
    // 0x55b37c: EnterFrame
    //     0x55b37c: stp             fp, lr, [SP, #-0x10]!
    //     0x55b380: mov             fp, SP
    // 0x55b384: AllocStack(0x8)
    //     0x55b384: sub             SP, SP, #8
    // 0x55b388: SetupParameters()
    //     0x55b388: ldr             x0, [fp, #0x10]
    //     0x55b38c: ldur            w1, [x0, #0x17]
    //     0x55b390: add             x1, x1, HEAP, lsl #32
    // 0x55b394: CheckStackOverflow
    //     0x55b394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b398: cmp             SP, x16
    //     0x55b39c: b.ls            #0x55b3bc
    // 0x55b3a0: LoadField: r0 = r1->field_f
    //     0x55b3a0: ldur            w0, [x1, #0xf]
    // 0x55b3a4: DecompressPointer r0
    //     0x55b3a4: add             x0, x0, HEAP, lsl #32
    // 0x55b3a8: str             x0, [SP]
    // 0x55b3ac: r0 = _updateTicker()
    //     0x55b3ac: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55b3b0: LeaveFrame
    //     0x55b3b0: mov             SP, fp
    //     0x55b3b4: ldp             fp, lr, [SP], #0x10
    // 0x55b3b8: ret
    //     0x55b3b8: ret             
    // 0x55b3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b3bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b3c0: b               #0x55b3a0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cae4c, size: 0x48
    // 0x8cae4c: EnterFrame
    //     0x8cae4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cae50: mov             fp, SP
    // 0x8cae54: AllocStack(0x8)
    //     0x8cae54: sub             SP, SP, #8
    // 0x8cae58: CheckStackOverflow
    //     0x8cae58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cae5c: cmp             SP, x16
    //     0x8cae60: b.ls            #0x8cae8c
    // 0x8cae64: ldr             x16, [fp, #0x10]
    // 0x8cae68: str             x16, [SP]
    // 0x8cae6c: r0 = _updateTickerModeNotifier()
    //     0x8cae6c: bl              #0x55b234  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cae70: ldr             x16, [fp, #0x10]
    // 0x8cae74: str             x16, [SP]
    // 0x8cae78: r0 = _updateTicker()
    //     0x8cae78: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cae7c: r0 = Null
    //     0x8cae7c: mov             x0, NULL
    // 0x8cae80: LeaveFrame
    //     0x8cae80: mov             SP, fp
    //     0x8cae84: ldp             fp, lr, [SP], #0x10
    // 0x8cae88: ret
    //     0x8cae88: ret             
    // 0x8cae8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cae8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cae90: b               #0x8cae64
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59ed4, size: 0xa4
    // 0xa59ed4: EnterFrame
    //     0xa59ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xa59ed8: mov             fp, SP
    // 0xa59edc: AllocStack(0x18)
    //     0xa59edc: sub             SP, SP, #0x18
    // 0xa59ee0: CheckStackOverflow
    //     0xa59ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59ee4: cmp             SP, x16
    //     0xa59ee8: b.ls            #0xa59f70
    // 0xa59eec: ldr             x0, [fp, #0x10]
    // 0xa59ef0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa59ef0: ldur            w1, [x0, #0x17]
    // 0xa59ef4: DecompressPointer r1
    //     0xa59ef4: add             x1, x1, HEAP, lsl #32
    // 0xa59ef8: stur            x1, [fp, #-8]
    // 0xa59efc: cmp             w1, NULL
    // 0xa59f00: b.ne            #0xa59f0c
    // 0xa59f04: mov             x1, x0
    // 0xa59f08: b               #0xa59f5c
    // 0xa59f0c: r1 = 1
    //     0xa59f0c: movz            x1, #0x1
    // 0xa59f10: r0 = AllocateContext()
    //     0xa59f10: bl              #0xc5def4  ; AllocateContextStub
    // 0xa59f14: mov             x1, x0
    // 0xa59f18: ldr             x0, [fp, #0x10]
    // 0xa59f1c: StoreField: r1->field_f = r0
    //     0xa59f1c: stur            w0, [x1, #0xf]
    // 0xa59f20: mov             x2, x1
    // 0xa59f24: r1 = Function '_updateTicker@328311458':.
    //     0xa59f24: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2f8] AnonymousClosure: (0x55b37c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa59f28: ldr             x1, [x1, #0x2f8]
    // 0xa59f2c: r0 = AllocateClosure()
    //     0xa59f2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa59f30: mov             x1, x0
    // 0xa59f34: ldur            x0, [fp, #-8]
    // 0xa59f38: r2 = LoadClassIdInstr(r0)
    //     0xa59f38: ldur            x2, [x0, #-1]
    //     0xa59f3c: ubfx            x2, x2, #0xc, #0x14
    // 0xa59f40: stp             x1, x0, [SP]
    // 0xa59f44: mov             x0, x2
    // 0xa59f48: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa59f48: movz            x17, #0xc9d0
    //     0xa59f4c: add             lr, x0, x17
    //     0xa59f50: ldr             lr, [x21, lr, lsl #3]
    //     0xa59f54: blr             lr
    // 0xa59f58: ldr             x1, [fp, #0x10]
    // 0xa59f5c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa59f5c: stur            NULL, [x1, #0x17]
    // 0xa59f60: r0 = Null
    //     0xa59f60: mov             x0, NULL
    // 0xa59f64: LeaveFrame
    //     0xa59f64: mov             SP, fp
    //     0xa59f68: ldp             fp, lr, [SP], #0x10
    // 0xa59f6c: ret
    //     0xa59f6c: ret             
    // 0xa59f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59f70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59f74: b               #0xa59eec
  }
}

// class id: 3084, size: 0x20, field offset: 0x1c
class _SelectionHandleOverlayState extends __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bcf98, size: 0x144
    // 0x8bcf98: EnterFrame
    //     0x8bcf98: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcf9c: mov             fp, SP
    // 0x8bcfa0: AllocStack(0x18)
    //     0x8bcfa0: sub             SP, SP, #0x18
    // 0x8bcfa4: CheckStackOverflow
    //     0x8bcfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcfa8: cmp             SP, x16
    //     0x8bcfac: b.ls            #0x8bd0d0
    // 0x8bcfb0: ldr             x0, [fp, #0x10]
    // 0x8bcfb4: r2 = Null
    //     0x8bcfb4: mov             x2, NULL
    // 0x8bcfb8: r1 = Null
    //     0x8bcfb8: mov             x1, NULL
    // 0x8bcfbc: r4 = 59
    //     0x8bcfbc: movz            x4, #0x3b
    // 0x8bcfc0: branchIfSmi(r0, 0x8bcfcc)
    //     0x8bcfc0: tbz             w0, #0, #0x8bcfcc
    // 0x8bcfc4: r4 = LoadClassIdInstr(r0)
    //     0x8bcfc4: ldur            x4, [x0, #-1]
    //     0x8bcfc8: ubfx            x4, x4, #0xc, #0x14
    // 0x8bcfcc: cmp             x4, #0xff8
    // 0x8bcfd0: b.eq            #0x8bcfe8
    // 0x8bcfd4: r8 = _SelectionHandleOverlay
    //     0x8bcfd4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb278] Type: _SelectionHandleOverlay
    //     0x8bcfd8: ldr             x8, [x8, #0x278]
    // 0x8bcfdc: r3 = Null
    //     0x8bcfdc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb280] Null
    //     0x8bcfe0: ldr             x3, [x3, #0x280]
    // 0x8bcfe4: r0 = _SelectionHandleOverlay()
    //     0x8bcfe4: bl              #0x55b214  ; IsType__SelectionHandleOverlay_Stub
    // 0x8bcfe8: ldr             x3, [fp, #0x18]
    // 0x8bcfec: LoadField: r2 = r3->field_7
    //     0x8bcfec: ldur            w2, [x3, #7]
    // 0x8bcff0: DecompressPointer r2
    //     0x8bcff0: add             x2, x2, HEAP, lsl #32
    // 0x8bcff4: ldr             x0, [fp, #0x10]
    // 0x8bcff8: r1 = Null
    //     0x8bcff8: mov             x1, NULL
    // 0x8bcffc: cmp             w2, NULL
    // 0x8bd000: b.eq            #0x8bd024
    // 0x8bd004: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bd004: ldur            w4, [x2, #0x17]
    // 0x8bd008: DecompressPointer r4
    //     0x8bd008: add             x4, x4, HEAP, lsl #32
    // 0x8bd00c: r8 = X0 bound StatefulWidget
    //     0x8bd00c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bd010: ldr             x8, [x8, #0x290]
    // 0x8bd014: LoadField: r9 = r4->field_7
    //     0x8bd014: ldur            x9, [x4, #7]
    // 0x8bd018: r3 = Null
    //     0x8bd018: add             x3, PP, #0xb, lsl #12  ; [pp+0xb298] Null
    //     0x8bd01c: ldr             x3, [x3, #0x298]
    // 0x8bd020: blr             x9
    // 0x8bd024: ldr             x0, [fp, #0x10]
    // 0x8bd028: LoadField: r1 = r0->field_23
    //     0x8bd028: ldur            w1, [x0, #0x23]
    // 0x8bd02c: DecompressPointer r1
    //     0x8bd02c: add             x1, x1, HEAP, lsl #32
    // 0x8bd030: stur            x1, [fp, #-8]
    // 0x8bd034: r1 = 1
    //     0x8bd034: movz            x1, #0x1
    // 0x8bd038: r0 = AllocateContext()
    //     0x8bd038: bl              #0xc5def4  ; AllocateContextStub
    // 0x8bd03c: mov             x1, x0
    // 0x8bd040: ldr             x0, [fp, #0x18]
    // 0x8bd044: StoreField: r1->field_f = r0
    //     0x8bd044: stur            w0, [x1, #0xf]
    // 0x8bd048: mov             x2, x1
    // 0x8bd04c: r1 = Function '_handleVisibilityChanged@324111801':.
    //     0x8bd04c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb268] AnonymousClosure: (0x8bd194), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x8bd0dc)
    //     0x8bd050: ldr             x1, [x1, #0x268]
    // 0x8bd054: r0 = AllocateClosure()
    //     0x8bd054: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bd058: ldur            x16, [fp, #-8]
    // 0x8bd05c: stp             x0, x16, [SP]
    // 0x8bd060: r0 = removeListener()
    //     0x8bd060: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8bd064: ldr             x16, [fp, #0x18]
    // 0x8bd068: str             x16, [SP]
    // 0x8bd06c: r0 = _handleVisibilityChanged()
    //     0x8bd06c: bl              #0x8bd0dc  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x8bd070: ldr             x0, [fp, #0x18]
    // 0x8bd074: LoadField: r1 = r0->field_b
    //     0x8bd074: ldur            w1, [x0, #0xb]
    // 0x8bd078: DecompressPointer r1
    //     0x8bd078: add             x1, x1, HEAP, lsl #32
    // 0x8bd07c: cmp             w1, NULL
    // 0x8bd080: b.eq            #0x8bd0d8
    // 0x8bd084: LoadField: r2 = r1->field_23
    //     0x8bd084: ldur            w2, [x1, #0x23]
    // 0x8bd088: DecompressPointer r2
    //     0x8bd088: add             x2, x2, HEAP, lsl #32
    // 0x8bd08c: stur            x2, [fp, #-8]
    // 0x8bd090: r1 = 1
    //     0x8bd090: movz            x1, #0x1
    // 0x8bd094: r0 = AllocateContext()
    //     0x8bd094: bl              #0xc5def4  ; AllocateContextStub
    // 0x8bd098: mov             x1, x0
    // 0x8bd09c: ldr             x0, [fp, #0x18]
    // 0x8bd0a0: StoreField: r1->field_f = r0
    //     0x8bd0a0: stur            w0, [x1, #0xf]
    // 0x8bd0a4: mov             x2, x1
    // 0x8bd0a8: r1 = Function '_handleVisibilityChanged@324111801':.
    //     0x8bd0a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb268] AnonymousClosure: (0x8bd194), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x8bd0dc)
    //     0x8bd0ac: ldr             x1, [x1, #0x268]
    // 0x8bd0b0: r0 = AllocateClosure()
    //     0x8bd0b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bd0b4: ldur            x16, [fp, #-8]
    // 0x8bd0b8: stp             x0, x16, [SP]
    // 0x8bd0bc: r0 = addListener()
    //     0x8bd0bc: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8bd0c0: r0 = Null
    //     0x8bd0c0: mov             x0, NULL
    // 0x8bd0c4: LeaveFrame
    //     0x8bd0c4: mov             SP, fp
    //     0x8bd0c8: ldp             fp, lr, [SP], #0x10
    // 0x8bd0cc: ret
    //     0x8bd0cc: ret             
    // 0x8bd0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd0d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd0d4: b               #0x8bcfb0
    // 0x8bd0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd0d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleVisibilityChanged(/* No info */) {
    // ** addr: 0x8bd0dc, size: 0xb8
    // 0x8bd0dc: EnterFrame
    //     0x8bd0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd0e0: mov             fp, SP
    // 0x8bd0e4: AllocStack(0x8)
    //     0x8bd0e4: sub             SP, SP, #8
    // 0x8bd0e8: CheckStackOverflow
    //     0x8bd0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd0ec: cmp             SP, x16
    //     0x8bd0f0: b.ls            #0x8bd170
    // 0x8bd0f4: ldr             x0, [fp, #0x10]
    // 0x8bd0f8: LoadField: r1 = r0->field_b
    //     0x8bd0f8: ldur            w1, [x0, #0xb]
    // 0x8bd0fc: DecompressPointer r1
    //     0x8bd0fc: add             x1, x1, HEAP, lsl #32
    // 0x8bd100: cmp             w1, NULL
    // 0x8bd104: b.eq            #0x8bd178
    // 0x8bd108: LoadField: r2 = r1->field_23
    //     0x8bd108: ldur            w2, [x1, #0x23]
    // 0x8bd10c: DecompressPointer r2
    //     0x8bd10c: add             x2, x2, HEAP, lsl #32
    // 0x8bd110: LoadField: r1 = r2->field_27
    //     0x8bd110: ldur            w1, [x2, #0x27]
    // 0x8bd114: DecompressPointer r1
    //     0x8bd114: add             x1, x1, HEAP, lsl #32
    // 0x8bd118: tbnz            w1, #4, #0x8bd140
    // 0x8bd11c: LoadField: r1 = r0->field_1b
    //     0x8bd11c: ldur            w1, [x0, #0x1b]
    // 0x8bd120: DecompressPointer r1
    //     0x8bd120: add             x1, x1, HEAP, lsl #32
    // 0x8bd124: r16 = Sentinel
    //     0x8bd124: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8bd128: cmp             w1, w16
    // 0x8bd12c: b.eq            #0x8bd17c
    // 0x8bd130: str             x1, [SP]
    // 0x8bd134: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8bd134: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8bd138: r0 = forward()
    //     0x8bd138: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8bd13c: b               #0x8bd160
    // 0x8bd140: LoadField: r1 = r0->field_1b
    //     0x8bd140: ldur            w1, [x0, #0x1b]
    // 0x8bd144: DecompressPointer r1
    //     0x8bd144: add             x1, x1, HEAP, lsl #32
    // 0x8bd148: r16 = Sentinel
    //     0x8bd148: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8bd14c: cmp             w1, w16
    // 0x8bd150: b.eq            #0x8bd188
    // 0x8bd154: str             x1, [SP]
    // 0x8bd158: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8bd158: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8bd15c: r0 = reverse()
    //     0x8bd15c: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8bd160: r0 = Null
    //     0x8bd160: mov             x0, NULL
    // 0x8bd164: LeaveFrame
    //     0x8bd164: mov             SP, fp
    //     0x8bd168: ldp             fp, lr, [SP], #0x10
    // 0x8bd16c: ret
    //     0x8bd16c: ret             
    // 0x8bd170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd170: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd174: b               #0x8bd0f4
    // 0x8bd178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd178: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd17c: r9 = _controller
    //     0x8bd17c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb270] Field <_SelectionHandleOverlayState@324111801._controller@324111801>: late (offset: 0x1c)
    //     0x8bd180: ldr             x9, [x9, #0x270]
    // 0x8bd184: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bd184: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bd188: r9 = _controller
    //     0x8bd188: add             x9, PP, #0xb, lsl #12  ; [pp+0xb270] Field <_SelectionHandleOverlayState@324111801._controller@324111801>: late (offset: 0x1c)
    //     0x8bd18c: ldr             x9, [x9, #0x270]
    // 0x8bd190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bd190: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleVisibilityChanged(dynamic) {
    // ** addr: 0x8bd194, size: 0x48
    // 0x8bd194: EnterFrame
    //     0x8bd194: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd198: mov             fp, SP
    // 0x8bd19c: AllocStack(0x8)
    //     0x8bd19c: sub             SP, SP, #8
    // 0x8bd1a0: SetupParameters()
    //     0x8bd1a0: ldr             x0, [fp, #0x10]
    //     0x8bd1a4: ldur            w1, [x0, #0x17]
    //     0x8bd1a8: add             x1, x1, HEAP, lsl #32
    // 0x8bd1ac: CheckStackOverflow
    //     0x8bd1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd1b0: cmp             SP, x16
    //     0x8bd1b4: b.ls            #0x8bd1d4
    // 0x8bd1b8: LoadField: r0 = r1->field_f
    //     0x8bd1b8: ldur            w0, [x1, #0xf]
    // 0x8bd1bc: DecompressPointer r0
    //     0x8bd1bc: add             x0, x0, HEAP, lsl #32
    // 0x8bd1c0: str             x0, [SP]
    // 0x8bd1c4: r0 = _handleVisibilityChanged()
    //     0x8bd1c4: bl              #0x8bd0dc  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x8bd1c8: LeaveFrame
    //     0x8bd1c8: mov             SP, fp
    //     0x8bd1cc: ldp             fp, lr, [SP], #0x10
    // 0x8bd1d0: ret
    //     0x8bd1d0: ret             
    // 0x8bd1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd1d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd1d8: b               #0x8bd1b8
  }
  _ build(/* No info */) {
    // ** addr: 0x9680d0, size: 0x5b4
    // 0x9680d0: EnterFrame
    //     0x9680d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9680d4: mov             fp, SP
    // 0x9680d8: AllocStack(0xa0)
    //     0x9680d8: sub             SP, SP, #0xa0
    // 0x9680dc: CheckStackOverflow
    //     0x9680dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9680e0: cmp             SP, x16
    //     0x9680e4: b.ls            #0x96862c
    // 0x9680e8: r1 = 1
    //     0x9680e8: movz            x1, #0x1
    // 0x9680ec: r0 = AllocateContext()
    //     0x9680ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x9680f0: mov             x2, x0
    // 0x9680f4: ldr             x1, [fp, #0x18]
    // 0x9680f8: stur            x2, [fp, #-8]
    // 0x9680fc: StoreField: r2->field_f = r1
    //     0x9680fc: stur            w1, [x2, #0xf]
    // 0x968100: LoadField: r0 = r1->field_b
    //     0x968100: ldur            w0, [x1, #0xb]
    // 0x968104: DecompressPointer r0
    //     0x968104: add             x0, x0, HEAP, lsl #32
    // 0x968108: cmp             w0, NULL
    // 0x96810c: b.eq            #0x968634
    // 0x968110: LoadField: r3 = r0->field_1f
    //     0x968110: ldur            w3, [x0, #0x1f]
    // 0x968114: DecompressPointer r3
    //     0x968114: add             x3, x3, HEAP, lsl #32
    // 0x968118: LoadField: r4 = r0->field_2f
    //     0x968118: ldur            w4, [x0, #0x2f]
    // 0x96811c: DecompressPointer r4
    //     0x96811c: add             x4, x4, HEAP, lsl #32
    // 0x968120: LoadField: d0 = r0->field_27
    //     0x968120: ldur            d0, [x0, #0x27]
    // 0x968124: r0 = LoadClassIdInstr(r3)
    //     0x968124: ldur            x0, [x3, #-1]
    //     0x968128: ubfx            x0, x0, #0xc, #0x14
    // 0x96812c: stp             x4, x3, [SP, #8]
    // 0x968130: str             d0, [SP]
    // 0x968134: r0 = GDT[cid_x0 + -0x1]()
    //     0x968134: sub             lr, x0, #1
    //     0x968138: ldr             lr, [x21, lr, lsl #3]
    //     0x96813c: blr             lr
    // 0x968140: mov             x2, x0
    // 0x968144: ldr             x1, [fp, #0x18]
    // 0x968148: stur            x2, [fp, #-0x10]
    // 0x96814c: LoadField: r0 = r1->field_b
    //     0x96814c: ldur            w0, [x1, #0xb]
    // 0x968150: DecompressPointer r0
    //     0x968150: add             x0, x0, HEAP, lsl #32
    // 0x968154: cmp             w0, NULL
    // 0x968158: b.eq            #0x968638
    // 0x96815c: LoadField: r3 = r0->field_1f
    //     0x96815c: ldur            w3, [x0, #0x1f]
    // 0x968160: DecompressPointer r3
    //     0x968160: add             x3, x3, HEAP, lsl #32
    // 0x968164: LoadField: d0 = r0->field_27
    //     0x968164: ldur            d0, [x0, #0x27]
    // 0x968168: r0 = LoadClassIdInstr(r3)
    //     0x968168: ldur            x0, [x3, #-1]
    //     0x96816c: ubfx            x0, x0, #0xc, #0x14
    // 0x968170: str             x3, [SP, #8]
    // 0x968174: str             d0, [SP]
    // 0x968178: r0 = GDT[cid_x0 + 0x1]()
    //     0x968178: add             lr, x0, #1
    //     0x96817c: ldr             lr, [x21, lr, lsl #3]
    //     0x968180: blr             lr
    // 0x968184: mov             x1, x0
    // 0x968188: ldur            x0, [fp, #-0x10]
    // 0x96818c: LoadField: d0 = r0->field_7
    //     0x96818c: ldur            d0, [x0, #7]
    // 0x968190: fneg            d1, d0
    // 0x968194: stur            d1, [fp, #-0x58]
    // 0x968198: LoadField: d0 = r0->field_f
    //     0x968198: ldur            d0, [x0, #0xf]
    // 0x96819c: fneg            d2, d0
    // 0x9681a0: stur            d2, [fp, #-0x50]
    // 0x9681a4: LoadField: d0 = r1->field_7
    //     0x9681a4: ldur            d0, [x1, #7]
    // 0x9681a8: LoadField: d3 = r1->field_f
    //     0x9681a8: ldur            d3, [x1, #0xf]
    // 0x9681ac: fadd            d4, d1, d0
    // 0x9681b0: stur            d4, [fp, #-0x48]
    // 0x9681b4: fadd            d0, d2, d3
    // 0x9681b8: stur            d0, [fp, #-0x40]
    // 0x9681bc: r0 = Rect()
    //     0x9681bc: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x9681c0: ldur            d0, [fp, #-0x58]
    // 0x9681c4: stur            x0, [fp, #-0x10]
    // 0x9681c8: StoreField: r0->field_7 = d0
    //     0x9681c8: stur            d0, [x0, #7]
    // 0x9681cc: ldur            d1, [fp, #-0x50]
    // 0x9681d0: StoreField: r0->field_f = d1
    //     0x9681d0: stur            d1, [x0, #0xf]
    // 0x9681d4: ldur            d2, [fp, #-0x48]
    // 0x9681d8: ArrayStore: r0[0] = d2  ; List_8
    //     0x9681d8: stur            d2, [x0, #0x17]
    // 0x9681dc: ldur            d3, [fp, #-0x40]
    // 0x9681e0: StoreField: r0->field_1f = d3
    //     0x9681e0: stur            d3, [x0, #0x1f]
    // 0x9681e4: str             x0, [SP]
    // 0x9681e8: r0 = center()
    //     0x9681e8: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0x9681ec: stur            x0, [fp, #-0x18]
    // 0x9681f0: r0 = Rect()
    //     0x9681f0: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x9681f4: stur            x0, [fp, #-0x20]
    // 0x9681f8: ldur            x16, [fp, #-0x18]
    // 0x9681fc: stp             x16, x0, [SP, #0x10]
    // 0x968200: d0 = 48.000000
    //     0x968200: ldr             d0, [PP, #0x6518]  ; [pp+0x6518] IMM: double(48) from 0x4048000000000000
    // 0x968204: str             d0, [SP, #8]
    // 0x968208: str             d0, [SP]
    // 0x96820c: r0 = Rect.fromCenter()
    //     0x96820c: bl              #0x5d4c38  ; [dart:ui] Rect::Rect.fromCenter
    // 0x968210: ldur            x16, [fp, #-0x10]
    // 0x968214: ldur            lr, [fp, #-0x20]
    // 0x968218: stp             lr, x16, [SP]
    // 0x96821c: r0 = expandToInclude()
    //     0x96821c: bl              #0x5cbff4  ; [dart:ui] Rect::expandToInclude
    // 0x968220: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x968220: ldur            d0, [x0, #0x17]
    // 0x968224: LoadField: d1 = r0->field_7
    //     0x968224: ldur            d1, [x0, #7]
    // 0x968228: stur            d1, [fp, #-0x78]
    // 0x96822c: fsub            d2, d0, d1
    // 0x968230: ldur            d0, [fp, #-0x58]
    // 0x968234: ldur            d3, [fp, #-0x48]
    // 0x968238: stur            d2, [fp, #-0x70]
    // 0x96823c: fsub            d4, d3, d0
    // 0x968240: fsub            d0, d2, d4
    // 0x968244: d3 = 2.000000
    //     0x968244: fmov            d3, #2.00000000
    // 0x968248: fdiv            d4, d0, d3
    // 0x96824c: d0 = 0.000000
    //     0x96824c: eor             v0.16b, v0.16b, v0.16b
    // 0x968250: fcmp            d4, d0
    // 0x968254: b.vs            #0x96825c
    // 0x968258: b.gt            #0x968264
    // 0x96825c: r1 = false
    //     0x96825c: add             x1, NULL, #0x30  ; false
    // 0x968260: b               #0x968268
    // 0x968264: r1 = true
    //     0x968264: add             x1, NULL, #0x20  ; true
    // 0x968268: tbnz            w1, #4, #0x968274
    // 0x96826c: mov             v7.16b, v4.16b
    // 0x968270: b               #0x9682a4
    // 0x968274: fcmp            d4, d0
    // 0x968278: b.vs            #0x968288
    // 0x96827c: b.ge            #0x968288
    // 0x968280: d7 = 0.000000
    //     0x968280: eor             v7.16b, v7.16b, v7.16b
    // 0x968284: b               #0x9682a4
    // 0x968288: fcmp            d4, d0
    // 0x96828c: b.vs            #0x9682a0
    // 0x968290: b.ne            #0x9682a0
    // 0x968294: fadd            d5, d4, d0
    // 0x968298: mov             v7.16b, v5.16b
    // 0x96829c: b               #0x9682a4
    // 0x9682a0: mov             v7.16b, v4.16b
    // 0x9682a4: ldur            d5, [fp, #-0x50]
    // 0x9682a8: ldur            d6, [fp, #-0x40]
    // 0x9682ac: stur            d7, [fp, #-0x68]
    // 0x9682b0: LoadField: d8 = r0->field_1f
    //     0x9682b0: ldur            d8, [x0, #0x1f]
    // 0x9682b4: LoadField: d9 = r0->field_f
    //     0x9682b4: ldur            d9, [x0, #0xf]
    // 0x9682b8: stur            d9, [fp, #-0x60]
    // 0x9682bc: fsub            d10, d8, d9
    // 0x9682c0: stur            d10, [fp, #-0x58]
    // 0x9682c4: fsub            d8, d6, d5
    // 0x9682c8: fsub            d5, d10, d8
    // 0x9682cc: fdiv            d6, d5, d3
    // 0x9682d0: fcmp            d6, d0
    // 0x9682d4: b.vs            #0x9682dc
    // 0x9682d8: b.gt            #0x9682e4
    // 0x9682dc: r0 = false
    //     0x9682dc: add             x0, NULL, #0x30  ; false
    // 0x9682e0: b               #0x9682e8
    // 0x9682e4: r0 = true
    //     0x9682e4: add             x0, NULL, #0x20  ; true
    // 0x9682e8: tbnz            w0, #4, #0x9682f4
    // 0x9682ec: mov             v3.16b, v6.16b
    // 0x9682f0: b               #0x968320
    // 0x9682f4: fcmp            d6, d0
    // 0x9682f8: b.vs            #0x968308
    // 0x9682fc: b.ge            #0x968308
    // 0x968300: d3 = 0.000000
    //     0x968300: eor             v3.16b, v3.16b, v3.16b
    // 0x968304: b               #0x968320
    // 0x968308: fcmp            d6, d0
    // 0x96830c: b.vs            #0x96831c
    // 0x968310: b.ne            #0x96831c
    // 0x968314: fadd            d3, d6, d0
    // 0x968318: b               #0x968320
    // 0x96831c: mov             v3.16b, v6.16b
    // 0x968320: stur            d3, [fp, #-0x50]
    // 0x968324: tbz             w1, #4, #0x968350
    // 0x968328: fcmp            d4, d0
    // 0x96832c: b.vs            #0x96833c
    // 0x968330: b.ge            #0x96833c
    // 0x968334: d4 = 0.000000
    //     0x968334: eor             v4.16b, v4.16b, v4.16b
    // 0x968338: b               #0x968350
    // 0x96833c: fcmp            d4, d0
    // 0x968340: b.vs            #0x968350
    // 0x968344: b.ne            #0x968350
    // 0x968348: fadd            d5, d4, d0
    // 0x96834c: mov             v4.16b, v5.16b
    // 0x968350: stur            d4, [fp, #-0x48]
    // 0x968354: tbnz            w0, #4, #0x968360
    // 0x968358: mov             v0.16b, v6.16b
    // 0x96835c: b               #0x968390
    // 0x968360: fcmp            d6, d0
    // 0x968364: b.vs            #0x968374
    // 0x968368: b.ge            #0x968374
    // 0x96836c: d0 = 0.000000
    //     0x96836c: eor             v0.16b, v0.16b, v0.16b
    // 0x968370: b               #0x968390
    // 0x968374: fcmp            d6, d0
    // 0x968378: b.vs            #0x96838c
    // 0x96837c: b.ne            #0x96838c
    // 0x968380: fadd            d5, d6, d0
    // 0x968384: mov             v0.16b, v5.16b
    // 0x968388: b               #0x968390
    // 0x96838c: mov             v0.16b, v6.16b
    // 0x968390: ldr             x0, [fp, #0x18]
    // 0x968394: stur            d0, [fp, #-0x40]
    // 0x968398: LoadField: r1 = r0->field_b
    //     0x968398: ldur            w1, [x0, #0xb]
    // 0x96839c: DecompressPointer r1
    //     0x96839c: add             x1, x1, HEAP, lsl #32
    // 0x9683a0: cmp             w1, NULL
    // 0x9683a4: b.eq            #0x96863c
    // 0x9683a8: LoadField: r2 = r1->field_b
    //     0x9683a8: ldur            w2, [x1, #0xb]
    // 0x9683ac: DecompressPointer r2
    //     0x9683ac: add             x2, x2, HEAP, lsl #32
    // 0x9683b0: stur            x2, [fp, #-0x10]
    // 0x9683b4: r0 = Offset()
    //     0x9683b4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9683b8: ldur            d0, [fp, #-0x78]
    // 0x9683bc: stur            x0, [fp, #-0x18]
    // 0x9683c0: StoreField: r0->field_7 = d0
    //     0x9683c0: stur            d0, [x0, #7]
    // 0x9683c4: ldur            d0, [fp, #-0x60]
    // 0x9683c8: StoreField: r0->field_f = d0
    //     0x9683c8: stur            d0, [x0, #0xf]
    // 0x9683cc: ldr             x16, [fp, #0x18]
    // 0x9683d0: str             x16, [SP]
    // 0x9683d4: r0 = _opacity()
    //     0x9683d4: bl              #0x968684  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_opacity
    // 0x9683d8: r1 = Null
    //     0x9683d8: mov             x1, NULL
    // 0x9683dc: r2 = 4
    //     0x9683dc: movz            x2, #0x4
    // 0x9683e0: stur            x0, [fp, #-0x20]
    // 0x9683e4: r0 = AllocateArray()
    //     0x9683e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9683e8: stur            x0, [fp, #-0x28]
    // 0x9683ec: r17 = PanGestureRecognizer
    //     0x9683ec: add             x17, PP, #0xe, lsl #12  ; [pp+0xe3e8] Type: PanGestureRecognizer
    //     0x9683f0: ldr             x17, [x17, #0x3e8]
    // 0x9683f4: StoreField: r0->field_f = r17
    //     0x9683f4: stur            w17, [x0, #0xf]
    // 0x9683f8: r1 = <PanGestureRecognizer>
    //     0x9683f8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3f0] TypeArguments: <PanGestureRecognizer>
    //     0x9683fc: ldr             x1, [x1, #0x3f0]
    // 0x968400: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x968400: bl              #0x924bbc  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x968404: r1 = Function '<anonymous closure>':.
    //     0x968404: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3f8] AnonymousClosure: (0x968774), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x9680d0)
    //     0x968408: ldr             x1, [x1, #0x3f8]
    // 0x96840c: r2 = Null
    //     0x96840c: mov             x2, NULL
    // 0x968410: stur            x0, [fp, #-0x30]
    // 0x968414: r0 = AllocateClosure()
    //     0x968414: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x968418: mov             x1, x0
    // 0x96841c: ldur            x0, [fp, #-0x30]
    // 0x968420: StoreField: r0->field_b = r1
    //     0x968420: stur            w1, [x0, #0xb]
    // 0x968424: ldur            x2, [fp, #-8]
    // 0x968428: r1 = Function '<anonymous closure>':.
    //     0x968428: add             x1, PP, #0xe, lsl #12  ; [pp+0xe400] AnonymousClosure: (0x9686bc), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x9680d0)
    //     0x96842c: ldr             x1, [x1, #0x400]
    // 0x968430: r0 = AllocateClosure()
    //     0x968430: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x968434: mov             x1, x0
    // 0x968438: ldur            x0, [fp, #-0x30]
    // 0x96843c: StoreField: r0->field_f = r1
    //     0x96843c: stur            w1, [x0, #0xf]
    // 0x968440: ldur            x1, [fp, #-0x28]
    // 0x968444: StoreField: r1->field_13 = r0
    //     0x968444: stur            w0, [x1, #0x13]
    // 0x968448: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x968448: add             x16, PP, #0xe, lsl #12  ; [pp+0xe408] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x96844c: ldr             x16, [x16, #0x408]
    // 0x968450: stp             x1, x16, [SP]
    // 0x968454: r0 = Map._fromLiteral()
    //     0x968454: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x968458: stur            x0, [fp, #-8]
    // 0x96845c: r0 = EdgeInsets()
    //     0x96845c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x968460: mov             x1, x0
    // 0x968464: ldur            d0, [fp, #-0x68]
    // 0x968468: stur            x1, [fp, #-0x28]
    // 0x96846c: StoreField: r1->field_7 = d0
    //     0x96846c: stur            d0, [x1, #7]
    // 0x968470: ldur            d0, [fp, #-0x50]
    // 0x968474: StoreField: r1->field_f = d0
    //     0x968474: stur            d0, [x1, #0xf]
    // 0x968478: ldur            d0, [fp, #-0x48]
    // 0x96847c: ArrayStore: r1[0] = d0  ; List_8
    //     0x96847c: stur            d0, [x1, #0x17]
    // 0x968480: ldur            d0, [fp, #-0x40]
    // 0x968484: StoreField: r1->field_1f = d0
    //     0x968484: stur            d0, [x1, #0x1f]
    // 0x968488: ldr             x0, [fp, #0x18]
    // 0x96848c: LoadField: r2 = r0->field_b
    //     0x96848c: ldur            w2, [x0, #0xb]
    // 0x968490: DecompressPointer r2
    //     0x968490: add             x2, x2, HEAP, lsl #32
    // 0x968494: cmp             w2, NULL
    // 0x968498: b.eq            #0x968640
    // 0x96849c: LoadField: r0 = r2->field_1f
    //     0x96849c: ldur            w0, [x2, #0x1f]
    // 0x9684a0: DecompressPointer r0
    //     0x9684a0: add             x0, x0, HEAP, lsl #32
    // 0x9684a4: LoadField: r3 = r2->field_2f
    //     0x9684a4: ldur            w3, [x2, #0x2f]
    // 0x9684a8: DecompressPointer r3
    //     0x9684a8: add             x3, x3, HEAP, lsl #32
    // 0x9684ac: LoadField: d0 = r2->field_27
    //     0x9684ac: ldur            d0, [x2, #0x27]
    // 0x9684b0: LoadField: r4 = r2->field_f
    //     0x9684b0: ldur            w4, [x2, #0xf]
    // 0x9684b4: DecompressPointer r4
    //     0x9684b4: add             x4, x4, HEAP, lsl #32
    // 0x9684b8: r2 = LoadClassIdInstr(r0)
    //     0x9684b8: ldur            x2, [x0, #-1]
    //     0x9684bc: ubfx            x2, x2, #0xc, #0x14
    // 0x9684c0: ldr             x16, [fp, #0x10]
    // 0x9684c4: stp             x16, x0, [SP, #0x18]
    // 0x9684c8: str             x3, [SP, #0x10]
    // 0x9684cc: str             d0, [SP, #8]
    // 0x9684d0: str             x4, [SP]
    // 0x9684d4: mov             x0, x2
    // 0x9684d8: r0 = GDT[cid_x0 + 0x54e]()
    //     0x9684d8: add             lr, x0, #0x54e
    //     0x9684dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9684e0: blr             lr
    // 0x9684e4: stur            x0, [fp, #-0x30]
    // 0x9684e8: r0 = Padding()
    //     0x9684e8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9684ec: mov             x1, x0
    // 0x9684f0: ldur            x0, [fp, #-0x28]
    // 0x9684f4: stur            x1, [fp, #-0x38]
    // 0x9684f8: StoreField: r1->field_f = r0
    //     0x9684f8: stur            w0, [x1, #0xf]
    // 0x9684fc: ldur            x0, [fp, #-0x30]
    // 0x968500: StoreField: r1->field_b = r0
    //     0x968500: stur            w0, [x1, #0xb]
    // 0x968504: r0 = RawGestureDetector()
    //     0x968504: bl              #0x9249e0  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x968508: mov             x1, x0
    // 0x96850c: ldur            x0, [fp, #-0x38]
    // 0x968510: stur            x1, [fp, #-0x30]
    // 0x968514: StoreField: r1->field_b = r0
    //     0x968514: stur            w0, [x1, #0xb]
    // 0x968518: ldur            x0, [fp, #-8]
    // 0x96851c: StoreField: r1->field_f = r0
    //     0x96851c: stur            w0, [x1, #0xf]
    // 0x968520: r0 = Instance_HitTestBehavior
    //     0x968520: add             x0, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0x968524: ldr             x0, [x0, #0x1f8]
    // 0x968528: StoreField: r1->field_13 = r0
    //     0x968528: stur            w0, [x1, #0x13]
    // 0x96852c: r0 = false
    //     0x96852c: add             x0, NULL, #0x30  ; false
    // 0x968530: ArrayStore: r1[0] = r0  ; List_4
    //     0x968530: stur            w0, [x1, #0x17]
    // 0x968534: ldur            d0, [fp, #-0x70]
    // 0x968538: r2 = inline_Allocate_Double()
    //     0x968538: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x96853c: add             x2, x2, #0x10
    //     0x968540: cmp             x3, x2
    //     0x968544: b.ls            #0x968644
    //     0x968548: str             x2, [THR, #0x50]  ; THR::top
    //     0x96854c: sub             x2, x2, #0xf
    //     0x968550: movz            x3, #0xd148
    //     0x968554: movk            x3, #0x3, lsl #16
    //     0x968558: stur            x3, [x2, #-1]
    // 0x96855c: StoreField: r2->field_7 = d0
    //     0x96855c: stur            d0, [x2, #7]
    // 0x968560: ldur            d0, [fp, #-0x58]
    // 0x968564: stur            x2, [fp, #-0x28]
    // 0x968568: r3 = inline_Allocate_Double()
    //     0x968568: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x96856c: add             x3, x3, #0x10
    //     0x968570: cmp             x4, x3
    //     0x968574: b.ls            #0x968660
    //     0x968578: str             x3, [THR, #0x50]  ; THR::top
    //     0x96857c: sub             x3, x3, #0xf
    //     0x968580: movz            x4, #0xd148
    //     0x968584: movk            x4, #0x3, lsl #16
    //     0x968588: stur            x4, [x3, #-1]
    // 0x96858c: StoreField: r3->field_7 = d0
    //     0x96858c: stur            d0, [x3, #7]
    // 0x968590: stur            x3, [fp, #-8]
    // 0x968594: r0 = Container()
    //     0x968594: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x968598: stur            x0, [fp, #-0x38]
    // 0x96859c: r16 = Instance_Alignment
    //     0x96859c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe410] Obj!Alignment@c2f521
    //     0x9685a0: ldr             x16, [x16, #0x410]
    // 0x9685a4: stp             x16, x0, [SP, #0x18]
    // 0x9685a8: ldur            x16, [fp, #-0x28]
    // 0x9685ac: ldur            lr, [fp, #-8]
    // 0x9685b0: stp             lr, x16, [SP, #8]
    // 0x9685b4: ldur            x16, [fp, #-0x30]
    // 0x9685b8: str             x16, [SP]
    // 0x9685bc: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, height, 0x3, width, 0x2, null]
    //     0x9685bc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe418] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x9685c0: ldr             x4, [x4, #0x418]
    // 0x9685c4: r0 = Container()
    //     0x9685c4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9685c8: r0 = FadeTransition()
    //     0x9685c8: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x9685cc: mov             x1, x0
    // 0x9685d0: ldur            x0, [fp, #-0x20]
    // 0x9685d4: stur            x1, [fp, #-8]
    // 0x9685d8: StoreField: r1->field_f = r0
    //     0x9685d8: stur            w0, [x1, #0xf]
    // 0x9685dc: r0 = false
    //     0x9685dc: add             x0, NULL, #0x30  ; false
    // 0x9685e0: StoreField: r1->field_13 = r0
    //     0x9685e0: stur            w0, [x1, #0x13]
    // 0x9685e4: ldur            x2, [fp, #-0x38]
    // 0x9685e8: StoreField: r1->field_b = r2
    //     0x9685e8: stur            w2, [x1, #0xb]
    // 0x9685ec: r0 = CompositedTransformFollower()
    //     0x9685ec: bl              #0x96808c  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x9685f0: ldur            x1, [fp, #-0x10]
    // 0x9685f4: StoreField: r0->field_f = r1
    //     0x9685f4: stur            w1, [x0, #0xf]
    // 0x9685f8: r1 = false
    //     0x9685f8: add             x1, NULL, #0x30  ; false
    // 0x9685fc: StoreField: r0->field_13 = r1
    //     0x9685fc: stur            w1, [x0, #0x13]
    // 0x968600: ldur            x1, [fp, #-0x18]
    // 0x968604: StoreField: r0->field_1f = r1
    //     0x968604: stur            w1, [x0, #0x1f]
    // 0x968608: r1 = Instance_Alignment
    //     0x968608: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] Obj!Alignment@c2f521
    //     0x96860c: ldr             x1, [x1, #0x410]
    // 0x968610: ArrayStore: r0[0] = r1  ; List_4
    //     0x968610: stur            w1, [x0, #0x17]
    // 0x968614: StoreField: r0->field_1b = r1
    //     0x968614: stur            w1, [x0, #0x1b]
    // 0x968618: ldur            x1, [fp, #-8]
    // 0x96861c: StoreField: r0->field_b = r1
    //     0x96861c: stur            w1, [x0, #0xb]
    // 0x968620: LeaveFrame
    //     0x968620: mov             SP, fp
    //     0x968624: ldp             fp, lr, [SP], #0x10
    // 0x968628: ret
    //     0x968628: ret             
    // 0x96862c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96862c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968630: b               #0x9680e8
    // 0x968634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968634: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x968638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968638: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96863c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96863c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x968640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968640: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x968644: SaveReg d0
    //     0x968644: str             q0, [SP, #-0x10]!
    // 0x968648: stp             x0, x1, [SP, #-0x10]!
    // 0x96864c: r0 = AllocateDouble()
    //     0x96864c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x968650: mov             x2, x0
    // 0x968654: ldp             x0, x1, [SP], #0x10
    // 0x968658: RestoreReg d0
    //     0x968658: ldr             q0, [SP], #0x10
    // 0x96865c: b               #0x96855c
    // 0x968660: SaveReg d0
    //     0x968660: str             q0, [SP, #-0x10]!
    // 0x968664: stp             x1, x2, [SP, #-0x10]!
    // 0x968668: SaveReg r0
    //     0x968668: str             x0, [SP, #-8]!
    // 0x96866c: r0 = AllocateDouble()
    //     0x96866c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x968670: mov             x3, x0
    // 0x968674: RestoreReg r0
    //     0x968674: ldr             x0, [SP], #8
    // 0x968678: ldp             x1, x2, [SP], #0x10
    // 0x96867c: RestoreReg d0
    //     0x96867c: ldr             q0, [SP], #0x10
    // 0x968680: b               #0x96858c
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x968684, size: 0x38
    // 0x968684: EnterFrame
    //     0x968684: stp             fp, lr, [SP, #-0x10]!
    //     0x968688: mov             fp, SP
    // 0x96868c: ldr             x1, [fp, #0x10]
    // 0x968690: LoadField: r0 = r1->field_1b
    //     0x968690: ldur            w0, [x1, #0x1b]
    // 0x968694: DecompressPointer r0
    //     0x968694: add             x0, x0, HEAP, lsl #32
    // 0x968698: r16 = Sentinel
    //     0x968698: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96869c: cmp             w0, w16
    // 0x9686a0: b.eq            #0x9686b0
    // 0x9686a4: LeaveFrame
    //     0x9686a4: mov             SP, fp
    //     0x9686a8: ldp             fp, lr, [SP], #0x10
    // 0x9686ac: ret
    //     0x9686ac: ret             
    // 0x9686b0: r9 = _controller
    //     0x9686b0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb270] Field <_SelectionHandleOverlayState@324111801._controller@324111801>: late (offset: 0x1c)
    //     0x9686b4: ldr             x9, [x9, #0x270]
    // 0x9686b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9686b8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0x9686bc, size: 0xb8
    // 0x9686bc: EnterFrame
    //     0x9686bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9686c0: mov             fp, SP
    // 0x9686c4: r1 = Instance_DragStartBehavior
    //     0x9686c4: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x9686c8: ldr             x2, [fp, #0x18]
    // 0x9686cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9686cc: ldur            w3, [x2, #0x17]
    // 0x9686d0: DecompressPointer r3
    //     0x9686d0: add             x3, x3, HEAP, lsl #32
    // 0x9686d4: LoadField: r2 = r3->field_f
    //     0x9686d4: ldur            w2, [x3, #0xf]
    // 0x9686d8: DecompressPointer r2
    //     0x9686d8: add             x2, x2, HEAP, lsl #32
    // 0x9686dc: LoadField: r3 = r2->field_b
    //     0x9686dc: ldur            w3, [x2, #0xb]
    // 0x9686e0: DecompressPointer r3
    //     0x9686e0: add             x3, x3, HEAP, lsl #32
    // 0x9686e4: cmp             w3, NULL
    // 0x9686e8: b.eq            #0x968770
    // 0x9686ec: ldr             x2, [fp, #0x10]
    // 0x9686f0: StoreField: r2->field_23 = r1
    //     0x9686f0: stur            w1, [x2, #0x23]
    // 0x9686f4: LoadField: r0 = r3->field_13
    //     0x9686f4: ldur            w0, [x3, #0x13]
    // 0x9686f8: DecompressPointer r0
    //     0x9686f8: add             x0, x0, HEAP, lsl #32
    // 0x9686fc: StoreField: r2->field_2b = r0
    //     0x9686fc: stur            w0, [x2, #0x2b]
    //     0x968700: ldurb           w16, [x2, #-1]
    //     0x968704: ldurb           w17, [x0, #-1]
    //     0x968708: and             x16, x17, x16, lsr #2
    //     0x96870c: tst             x16, HEAP, lsr #32
    //     0x968710: b.eq            #0x968718
    //     0x968714: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x968718: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x968718: ldur            w0, [x3, #0x17]
    // 0x96871c: DecompressPointer r0
    //     0x96871c: add             x0, x0, HEAP, lsl #32
    // 0x968720: StoreField: r2->field_2f = r0
    //     0x968720: stur            w0, [x2, #0x2f]
    //     0x968724: ldurb           w16, [x2, #-1]
    //     0x968728: ldurb           w17, [x0, #-1]
    //     0x96872c: and             x16, x17, x16, lsr #2
    //     0x968730: tst             x16, HEAP, lsr #32
    //     0x968734: b.eq            #0x96873c
    //     0x968738: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96873c: LoadField: r0 = r3->field_1b
    //     0x96873c: ldur            w0, [x3, #0x1b]
    // 0x968740: DecompressPointer r0
    //     0x968740: add             x0, x0, HEAP, lsl #32
    // 0x968744: StoreField: r2->field_33 = r0
    //     0x968744: stur            w0, [x2, #0x33]
    //     0x968748: ldurb           w16, [x2, #-1]
    //     0x96874c: ldurb           w17, [x0, #-1]
    //     0x968750: and             x16, x17, x16, lsr #2
    //     0x968754: tst             x16, HEAP, lsr #32
    //     0x968758: b.eq            #0x968760
    //     0x96875c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x968760: r0 = Null
    //     0x968760: mov             x0, NULL
    // 0x968764: LeaveFrame
    //     0x968764: mov             SP, fp
    //     0x968768: ldp             fp, lr, [SP], #0x10
    // 0x96876c: ret
    //     0x96876c: ret             
    // 0x968770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968770: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x968774, size: 0xe8
    // 0x968774: EnterFrame
    //     0x968774: stp             fp, lr, [SP, #-0x10]!
    //     0x968778: mov             fp, SP
    // 0x96877c: AllocStack(0x20)
    //     0x96877c: sub             SP, SP, #0x20
    // 0x968780: CheckStackOverflow
    //     0x968780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968784: cmp             SP, x16
    //     0x968788: b.ls            #0x968854
    // 0x96878c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x96878c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x968790: ldr             x0, [x0, #0x528]
    //     0x968794: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x968798: cmp             w0, w16
    //     0x96879c: b.ne            #0x9687a8
    //     0x9687a0: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x9687a4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9687a8: r1 = <PointerDeviceKind>
    //     0x9687a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] TypeArguments: <PointerDeviceKind>
    //     0x9687ac: ldr             x1, [x1, #0x420]
    // 0x9687b0: stur            x0, [fp, #-8]
    // 0x9687b4: r0 = _Set()
    //     0x9687b4: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9687b8: mov             x1, x0
    // 0x9687bc: ldur            x0, [fp, #-8]
    // 0x9687c0: stur            x1, [fp, #-0x10]
    // 0x9687c4: StoreField: r1->field_1b = r0
    //     0x9687c4: stur            w0, [x1, #0x1b]
    // 0x9687c8: StoreField: r1->field_b = rZR
    //     0x9687c8: stur            wzr, [x1, #0xb]
    // 0x9687cc: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x9687cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9687d0: ldr             x0, [x0, #0x530]
    //     0x9687d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9687d8: cmp             w0, w16
    //     0x9687dc: b.ne            #0x9687e8
    //     0x9687e0: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x9687e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9687e8: mov             x1, x0
    // 0x9687ec: ldur            x0, [fp, #-0x10]
    // 0x9687f0: StoreField: r0->field_f = r1
    //     0x9687f0: stur            w1, [x0, #0xf]
    // 0x9687f4: StoreField: r0->field_13 = rZR
    //     0x9687f4: stur            wzr, [x0, #0x13]
    // 0x9687f8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9687f8: stur            wzr, [x0, #0x17]
    // 0x9687fc: r16 = Instance_PointerDeviceKind
    //     0x9687fc: ldr             x16, [PP, #0x6230]  ; [pp+0x6230] Obj!PointerDeviceKind@c470c1
    // 0x968800: stp             x16, x0, [SP]
    // 0x968804: r0 = add()
    //     0x968804: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x968808: ldur            x16, [fp, #-0x10]
    // 0x96880c: r30 = Instance_PointerDeviceKind
    //     0x96880c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!PointerDeviceKind@c47081
    //     0x968810: ldr             lr, [lr, #0x428]
    // 0x968814: stp             lr, x16, [SP]
    // 0x968818: r0 = add()
    //     0x968818: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x96881c: ldur            x16, [fp, #-0x10]
    // 0x968820: r30 = Instance_PointerDeviceKind
    //     0x968820: add             lr, PP, #0xe, lsl #12  ; [pp+0xe430] Obj!PointerDeviceKind@c47021
    //     0x968824: ldr             lr, [lr, #0x430]
    // 0x968828: stp             lr, x16, [SP]
    // 0x96882c: r0 = add()
    //     0x96882c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x968830: r0 = PanGestureRecognizer()
    //     0x968830: bl              #0x968a94  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x78)
    // 0x968834: stur            x0, [fp, #-8]
    // 0x968838: ldur            x16, [fp, #-0x10]
    // 0x96883c: stp             x16, x0, [SP]
    // 0x968840: r0 = DragGestureRecognizer()
    //     0x968840: bl              #0x96885c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x968844: ldur            x0, [fp, #-8]
    // 0x968848: LeaveFrame
    //     0x968848: mov             SP, fp
    //     0x96884c: ldp             fp, lr, [SP], #0x10
    // 0x968850: ret
    //     0x968850: ret             
    // 0x968854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968854: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968858: b               #0x96878c
  }
  _ initState(/* No info */) {
    // ** addr: 0xa258cc, size: 0xdc
    // 0xa258cc: EnterFrame
    //     0xa258cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa258d0: mov             fp, SP
    // 0xa258d4: AllocStack(0x20)
    //     0xa258d4: sub             SP, SP, #0x20
    // 0xa258d8: CheckStackOverflow
    //     0xa258d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa258dc: cmp             SP, x16
    //     0xa258e0: b.ls            #0xa2599c
    // 0xa258e4: r1 = <double>
    //     0xa258e4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa258e8: r0 = AnimationController()
    //     0xa258e8: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa258ec: stur            x0, [fp, #-8]
    // 0xa258f0: ldr             x16, [fp, #0x10]
    // 0xa258f4: stp             x16, x0, [SP, #8]
    // 0xa258f8: r16 = Instance_Duration
    //     0xa258f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4d8] Obj!Duration@c47e01
    //     0xa258fc: ldr             x16, [x16, #0x4d8]
    // 0xa25900: str             x16, [SP]
    // 0xa25904: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa25904: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa25908: ldr             x4, [x4, #0x4e0]
    // 0xa2590c: r0 = AnimationController()
    //     0xa2590c: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa25910: ldur            x0, [fp, #-8]
    // 0xa25914: ldr             x1, [fp, #0x10]
    // 0xa25918: StoreField: r1->field_1b = r0
    //     0xa25918: stur            w0, [x1, #0x1b]
    //     0xa2591c: ldurb           w16, [x1, #-1]
    //     0xa25920: ldurb           w17, [x0, #-1]
    //     0xa25924: and             x16, x17, x16, lsr #2
    //     0xa25928: tst             x16, HEAP, lsr #32
    //     0xa2592c: b.eq            #0xa25934
    //     0xa25930: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa25934: str             x1, [SP]
    // 0xa25938: r0 = _handleVisibilityChanged()
    //     0xa25938: bl              #0x8bd0dc  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0xa2593c: ldr             x0, [fp, #0x10]
    // 0xa25940: LoadField: r1 = r0->field_b
    //     0xa25940: ldur            w1, [x0, #0xb]
    // 0xa25944: DecompressPointer r1
    //     0xa25944: add             x1, x1, HEAP, lsl #32
    // 0xa25948: cmp             w1, NULL
    // 0xa2594c: b.eq            #0xa259a4
    // 0xa25950: LoadField: r2 = r1->field_23
    //     0xa25950: ldur            w2, [x1, #0x23]
    // 0xa25954: DecompressPointer r2
    //     0xa25954: add             x2, x2, HEAP, lsl #32
    // 0xa25958: stur            x2, [fp, #-8]
    // 0xa2595c: r1 = 1
    //     0xa2595c: movz            x1, #0x1
    // 0xa25960: r0 = AllocateContext()
    //     0xa25960: bl              #0xc5def4  ; AllocateContextStub
    // 0xa25964: mov             x1, x0
    // 0xa25968: ldr             x0, [fp, #0x10]
    // 0xa2596c: StoreField: r1->field_f = r0
    //     0xa2596c: stur            w0, [x1, #0xf]
    // 0xa25970: mov             x2, x1
    // 0xa25974: r1 = Function '_handleVisibilityChanged@324111801':.
    //     0xa25974: add             x1, PP, #0xb, lsl #12  ; [pp+0xb268] AnonymousClosure: (0x8bd194), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x8bd0dc)
    //     0xa25978: ldr             x1, [x1, #0x268]
    // 0xa2597c: r0 = AllocateClosure()
    //     0xa2597c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa25980: ldur            x16, [fp, #-8]
    // 0xa25984: stp             x0, x16, [SP]
    // 0xa25988: r0 = addListener()
    //     0xa25988: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa2598c: r0 = Null
    //     0xa2598c: mov             x0, NULL
    // 0xa25990: LeaveFrame
    //     0xa25990: mov             SP, fp
    //     0xa25994: ldp             fp, lr, [SP], #0x10
    // 0xa25998: ret
    //     0xa25998: ret             
    // 0xa2599c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2599c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa259a0: b               #0xa258e4
    // 0xa259a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa259a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59e18, size: 0xbc
    // 0xa59e18: EnterFrame
    //     0xa59e18: stp             fp, lr, [SP, #-0x10]!
    //     0xa59e1c: mov             fp, SP
    // 0xa59e20: AllocStack(0x18)
    //     0xa59e20: sub             SP, SP, #0x18
    // 0xa59e24: CheckStackOverflow
    //     0xa59e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59e28: cmp             SP, x16
    //     0xa59e2c: b.ls            #0xa59ebc
    // 0xa59e30: ldr             x0, [fp, #0x10]
    // 0xa59e34: LoadField: r1 = r0->field_b
    //     0xa59e34: ldur            w1, [x0, #0xb]
    // 0xa59e38: DecompressPointer r1
    //     0xa59e38: add             x1, x1, HEAP, lsl #32
    // 0xa59e3c: cmp             w1, NULL
    // 0xa59e40: b.eq            #0xa59ec4
    // 0xa59e44: LoadField: r2 = r1->field_23
    //     0xa59e44: ldur            w2, [x1, #0x23]
    // 0xa59e48: DecompressPointer r2
    //     0xa59e48: add             x2, x2, HEAP, lsl #32
    // 0xa59e4c: stur            x2, [fp, #-8]
    // 0xa59e50: r1 = 1
    //     0xa59e50: movz            x1, #0x1
    // 0xa59e54: r0 = AllocateContext()
    //     0xa59e54: bl              #0xc5def4  ; AllocateContextStub
    // 0xa59e58: mov             x1, x0
    // 0xa59e5c: ldr             x0, [fp, #0x10]
    // 0xa59e60: StoreField: r1->field_f = r0
    //     0xa59e60: stur            w0, [x1, #0xf]
    // 0xa59e64: mov             x2, x1
    // 0xa59e68: r1 = Function '_handleVisibilityChanged@324111801':.
    //     0xa59e68: add             x1, PP, #0xb, lsl #12  ; [pp+0xb268] AnonymousClosure: (0x8bd194), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x8bd0dc)
    //     0xa59e6c: ldr             x1, [x1, #0x268]
    // 0xa59e70: r0 = AllocateClosure()
    //     0xa59e70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa59e74: ldur            x16, [fp, #-8]
    // 0xa59e78: stp             x0, x16, [SP]
    // 0xa59e7c: r0 = removeListener()
    //     0xa59e7c: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa59e80: ldr             x0, [fp, #0x10]
    // 0xa59e84: LoadField: r1 = r0->field_1b
    //     0xa59e84: ldur            w1, [x0, #0x1b]
    // 0xa59e88: DecompressPointer r1
    //     0xa59e88: add             x1, x1, HEAP, lsl #32
    // 0xa59e8c: r16 = Sentinel
    //     0xa59e8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa59e90: cmp             w1, w16
    // 0xa59e94: b.eq            #0xa59ec8
    // 0xa59e98: str             x1, [SP]
    // 0xa59e9c: r0 = dispose()
    //     0xa59e9c: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa59ea0: ldr             x16, [fp, #0x10]
    // 0xa59ea4: str             x16, [SP]
    // 0xa59ea8: r0 = dispose()
    //     0xa59ea8: bl              #0xa59ed4  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::dispose
    // 0xa59eac: r0 = Null
    //     0xa59eac: mov             x0, NULL
    // 0xa59eb0: LeaveFrame
    //     0xa59eb0: mov             SP, fp
    //     0xa59eb4: ldp             fp, lr, [SP], #0x10
    // 0xa59eb8: ret
    //     0xa59eb8: ret             
    // 0xa59ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59ebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59ec0: b               #0xa59e30
    // 0xa59ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59ec4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa59ec8: r9 = _controller
    //     0xa59ec8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb270] Field <_SelectionHandleOverlayState@324111801._controller@324111801>: late (offset: 0x1c)
    //     0xa59ecc: ldr             x9, [x9, #0x270]
    // 0xa59ed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa59ed0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3085, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55af3c, size: 0x94
    // 0x55af3c: EnterFrame
    //     0x55af3c: stp             fp, lr, [SP, #-0x10]!
    //     0x55af40: mov             fp, SP
    // 0x55af44: AllocStack(0x8)
    //     0x55af44: sub             SP, SP, #8
    // 0x55af48: CheckStackOverflow
    //     0x55af48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55af4c: cmp             SP, x16
    //     0x55af50: b.ls            #0x55afc4
    // 0x55af54: r0 = Ticker()
    //     0x55af54: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55af58: mov             x1, x0
    // 0x55af5c: r0 = false
    //     0x55af5c: add             x0, NULL, #0x30  ; false
    // 0x55af60: StoreField: r1->field_b = r0
    //     0x55af60: stur            w0, [x1, #0xb]
    // 0x55af64: ldr             x0, [fp, #0x10]
    // 0x55af68: StoreField: r1->field_13 = r0
    //     0x55af68: stur            w0, [x1, #0x13]
    // 0x55af6c: mov             x0, x1
    // 0x55af70: ldr             x1, [fp, #0x18]
    // 0x55af74: StoreField: r1->field_13 = r0
    //     0x55af74: stur            w0, [x1, #0x13]
    //     0x55af78: ldurb           w16, [x1, #-1]
    //     0x55af7c: ldurb           w17, [x0, #-1]
    //     0x55af80: and             x16, x17, x16, lsr #2
    //     0x55af84: tst             x16, HEAP, lsr #32
    //     0x55af88: b.eq            #0x55af90
    //     0x55af8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55af90: str             x1, [SP]
    // 0x55af94: r0 = _updateTickerModeNotifier()
    //     0x55af94: bl              #0x55aff0  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55af98: ldr             x16, [fp, #0x18]
    // 0x55af9c: str             x16, [SP]
    // 0x55afa0: r0 = _updateTicker()
    //     0x55afa0: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55afa4: ldr             x1, [fp, #0x18]
    // 0x55afa8: LoadField: r0 = r1->field_13
    //     0x55afa8: ldur            w0, [x1, #0x13]
    // 0x55afac: DecompressPointer r0
    //     0x55afac: add             x0, x0, HEAP, lsl #32
    // 0x55afb0: cmp             w0, NULL
    // 0x55afb4: b.eq            #0x55afcc
    // 0x55afb8: LeaveFrame
    //     0x55afb8: mov             SP, fp
    //     0x55afbc: ldp             fp, lr, [SP], #0x10
    // 0x55afc0: ret
    //     0x55afc0: ret             
    // 0x55afc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55afc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55afc8: b               #0x55af54
    // 0x55afcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55afcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55aff0, size: 0x148
    // 0x55aff0: EnterFrame
    //     0x55aff0: stp             fp, lr, [SP, #-0x10]!
    //     0x55aff4: mov             fp, SP
    // 0x55aff8: AllocStack(0x20)
    //     0x55aff8: sub             SP, SP, #0x20
    // 0x55affc: CheckStackOverflow
    //     0x55affc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b000: cmp             SP, x16
    //     0x55b004: b.ls            #0x55b12c
    // 0x55b008: ldr             x0, [fp, #0x10]
    // 0x55b00c: LoadField: r1 = r0->field_f
    //     0x55b00c: ldur            w1, [x0, #0xf]
    // 0x55b010: DecompressPointer r1
    //     0x55b010: add             x1, x1, HEAP, lsl #32
    // 0x55b014: cmp             w1, NULL
    // 0x55b018: b.eq            #0x55b134
    // 0x55b01c: str             x1, [SP]
    // 0x55b020: r0 = getNotifier()
    //     0x55b020: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55b024: mov             x1, x0
    // 0x55b028: ldr             x0, [fp, #0x10]
    // 0x55b02c: stur            x1, [fp, #-0x10]
    // 0x55b030: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55b030: ldur            w2, [x0, #0x17]
    // 0x55b034: DecompressPointer r2
    //     0x55b034: add             x2, x2, HEAP, lsl #32
    // 0x55b038: stur            x2, [fp, #-8]
    // 0x55b03c: cmp             w1, w2
    // 0x55b040: b.ne            #0x55b054
    // 0x55b044: r0 = Null
    //     0x55b044: mov             x0, NULL
    // 0x55b048: LeaveFrame
    //     0x55b048: mov             SP, fp
    //     0x55b04c: ldp             fp, lr, [SP], #0x10
    // 0x55b050: ret
    //     0x55b050: ret             
    // 0x55b054: cmp             w2, NULL
    // 0x55b058: b.eq            #0x55b0b0
    // 0x55b05c: r1 = 1
    //     0x55b05c: movz            x1, #0x1
    // 0x55b060: r0 = AllocateContext()
    //     0x55b060: bl              #0xc5def4  ; AllocateContextStub
    // 0x55b064: mov             x1, x0
    // 0x55b068: ldr             x0, [fp, #0x10]
    // 0x55b06c: StoreField: r1->field_f = r0
    //     0x55b06c: stur            w0, [x1, #0xf]
    // 0x55b070: mov             x2, x1
    // 0x55b074: r1 = Function '_updateTicker@328311458':.
    //     0x55b074: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2a8] AnonymousClosure: (0x55b138), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55b078: ldr             x1, [x1, #0x2a8]
    // 0x55b07c: r0 = AllocateClosure()
    //     0x55b07c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55b080: mov             x1, x0
    // 0x55b084: ldur            x0, [fp, #-8]
    // 0x55b088: r2 = LoadClassIdInstr(r0)
    //     0x55b088: ldur            x2, [x0, #-1]
    //     0x55b08c: ubfx            x2, x2, #0xc, #0x14
    // 0x55b090: stp             x1, x0, [SP]
    // 0x55b094: mov             x0, x2
    // 0x55b098: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55b098: movz            x17, #0xc9d0
    //     0x55b09c: add             lr, x0, x17
    //     0x55b0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x55b0a4: blr             lr
    // 0x55b0a8: ldr             x0, [fp, #0x10]
    // 0x55b0ac: ldur            x1, [fp, #-0x10]
    // 0x55b0b0: r1 = 1
    //     0x55b0b0: movz            x1, #0x1
    // 0x55b0b4: r0 = AllocateContext()
    //     0x55b0b4: bl              #0xc5def4  ; AllocateContextStub
    // 0x55b0b8: mov             x1, x0
    // 0x55b0bc: ldr             x0, [fp, #0x10]
    // 0x55b0c0: StoreField: r1->field_f = r0
    //     0x55b0c0: stur            w0, [x1, #0xf]
    // 0x55b0c4: mov             x2, x1
    // 0x55b0c8: r1 = Function '_updateTicker@328311458':.
    //     0x55b0c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2a8] AnonymousClosure: (0x55b138), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55b0cc: ldr             x1, [x1, #0x2a8]
    // 0x55b0d0: r0 = AllocateClosure()
    //     0x55b0d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55b0d4: ldur            x1, [fp, #-0x10]
    // 0x55b0d8: r2 = LoadClassIdInstr(r1)
    //     0x55b0d8: ldur            x2, [x1, #-1]
    //     0x55b0dc: ubfx            x2, x2, #0xc, #0x14
    // 0x55b0e0: stp             x0, x1, [SP]
    // 0x55b0e4: mov             x0, x2
    // 0x55b0e8: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55b0e8: movz            x17, #0xcefc
    //     0x55b0ec: add             lr, x0, x17
    //     0x55b0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x55b0f4: blr             lr
    // 0x55b0f8: ldur            x0, [fp, #-0x10]
    // 0x55b0fc: ldr             x1, [fp, #0x10]
    // 0x55b100: ArrayStore: r1[0] = r0  ; List_4
    //     0x55b100: stur            w0, [x1, #0x17]
    //     0x55b104: ldurb           w16, [x1, #-1]
    //     0x55b108: ldurb           w17, [x0, #-1]
    //     0x55b10c: and             x16, x17, x16, lsr #2
    //     0x55b110: tst             x16, HEAP, lsr #32
    //     0x55b114: b.eq            #0x55b11c
    //     0x55b118: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55b11c: r0 = Null
    //     0x55b11c: mov             x0, NULL
    // 0x55b120: LeaveFrame
    //     0x55b120: mov             SP, fp
    //     0x55b124: ldp             fp, lr, [SP], #0x10
    // 0x55b128: ret
    //     0x55b128: ret             
    // 0x55b12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b12c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b130: b               #0x55b008
    // 0x55b134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b134: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55b138, size: 0x48
    // 0x55b138: EnterFrame
    //     0x55b138: stp             fp, lr, [SP, #-0x10]!
    //     0x55b13c: mov             fp, SP
    // 0x55b140: AllocStack(0x8)
    //     0x55b140: sub             SP, SP, #8
    // 0x55b144: SetupParameters()
    //     0x55b144: ldr             x0, [fp, #0x10]
    //     0x55b148: ldur            w1, [x0, #0x17]
    //     0x55b14c: add             x1, x1, HEAP, lsl #32
    // 0x55b150: CheckStackOverflow
    //     0x55b150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b154: cmp             SP, x16
    //     0x55b158: b.ls            #0x55b178
    // 0x55b15c: LoadField: r0 = r1->field_f
    //     0x55b15c: ldur            w0, [x1, #0xf]
    // 0x55b160: DecompressPointer r0
    //     0x55b160: add             x0, x0, HEAP, lsl #32
    // 0x55b164: str             x0, [SP]
    // 0x55b168: r0 = _updateTicker()
    //     0x55b168: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55b16c: LeaveFrame
    //     0x55b16c: mov             SP, fp
    //     0x55b170: ldp             fp, lr, [SP], #0x10
    // 0x55b174: ret
    //     0x55b174: ret             
    // 0x55b178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b178: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b17c: b               #0x55b15c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cae04, size: 0x48
    // 0x8cae04: EnterFrame
    //     0x8cae04: stp             fp, lr, [SP, #-0x10]!
    //     0x8cae08: mov             fp, SP
    // 0x8cae0c: AllocStack(0x8)
    //     0x8cae0c: sub             SP, SP, #8
    // 0x8cae10: CheckStackOverflow
    //     0x8cae10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cae14: cmp             SP, x16
    //     0x8cae18: b.ls            #0x8cae44
    // 0x8cae1c: ldr             x16, [fp, #0x10]
    // 0x8cae20: str             x16, [SP]
    // 0x8cae24: r0 = _updateTickerModeNotifier()
    //     0x8cae24: bl              #0x55aff0  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cae28: ldr             x16, [fp, #0x10]
    // 0x8cae2c: str             x16, [SP]
    // 0x8cae30: r0 = _updateTicker()
    //     0x8cae30: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cae34: r0 = Null
    //     0x8cae34: mov             x0, NULL
    // 0x8cae38: LeaveFrame
    //     0x8cae38: mov             SP, fp
    //     0x8cae3c: ldp             fp, lr, [SP], #0x10
    // 0x8cae40: ret
    //     0x8cae40: ret             
    // 0x8cae44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cae44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cae48: b               #0x8cae1c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59d74, size: 0xa4
    // 0xa59d74: EnterFrame
    //     0xa59d74: stp             fp, lr, [SP, #-0x10]!
    //     0xa59d78: mov             fp, SP
    // 0xa59d7c: AllocStack(0x18)
    //     0xa59d7c: sub             SP, SP, #0x18
    // 0xa59d80: CheckStackOverflow
    //     0xa59d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59d84: cmp             SP, x16
    //     0xa59d88: b.ls            #0xa59e10
    // 0xa59d8c: ldr             x0, [fp, #0x10]
    // 0xa59d90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa59d90: ldur            w1, [x0, #0x17]
    // 0xa59d94: DecompressPointer r1
    //     0xa59d94: add             x1, x1, HEAP, lsl #32
    // 0xa59d98: stur            x1, [fp, #-8]
    // 0xa59d9c: cmp             w1, NULL
    // 0xa59da0: b.ne            #0xa59dac
    // 0xa59da4: mov             x1, x0
    // 0xa59da8: b               #0xa59dfc
    // 0xa59dac: r1 = 1
    //     0xa59dac: movz            x1, #0x1
    // 0xa59db0: r0 = AllocateContext()
    //     0xa59db0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa59db4: mov             x1, x0
    // 0xa59db8: ldr             x0, [fp, #0x10]
    // 0xa59dbc: StoreField: r1->field_f = r0
    //     0xa59dbc: stur            w0, [x1, #0xf]
    // 0xa59dc0: mov             x2, x1
    // 0xa59dc4: r1 = Function '_updateTicker@328311458':.
    //     0xa59dc4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2a8] AnonymousClosure: (0x55b138), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa59dc8: ldr             x1, [x1, #0x2a8]
    // 0xa59dcc: r0 = AllocateClosure()
    //     0xa59dcc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa59dd0: mov             x1, x0
    // 0xa59dd4: ldur            x0, [fp, #-8]
    // 0xa59dd8: r2 = LoadClassIdInstr(r0)
    //     0xa59dd8: ldur            x2, [x0, #-1]
    //     0xa59ddc: ubfx            x2, x2, #0xc, #0x14
    // 0xa59de0: stp             x1, x0, [SP]
    // 0xa59de4: mov             x0, x2
    // 0xa59de8: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa59de8: movz            x17, #0xc9d0
    //     0xa59dec: add             lr, x0, x17
    //     0xa59df0: ldr             lr, [x21, lr, lsl #3]
    //     0xa59df4: blr             lr
    // 0xa59df8: ldr             x1, [fp, #0x10]
    // 0xa59dfc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa59dfc: stur            NULL, [x1, #0x17]
    // 0xa59e00: r0 = Null
    //     0xa59e00: mov             x0, NULL
    // 0xa59e04: LeaveFrame
    //     0xa59e04: mov             SP, fp
    //     0xa59e08: ldp             fp, lr, [SP], #0x10
    // 0xa59e0c: ret
    //     0xa59e0c: ret             
    // 0xa59e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59e10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59e14: b               #0xa59d8c
  }
}

// class id: 3086, size: 0x20, field offset: 0x1c
class _SelectionToolbarWrapperState extends __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bccf4, size: 0x18c
    // 0x8bccf4: EnterFrame
    //     0x8bccf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bccf8: mov             fp, SP
    // 0x8bccfc: AllocStack(0x18)
    //     0x8bccfc: sub             SP, SP, #0x18
    // 0x8bcd00: CheckStackOverflow
    //     0x8bcd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcd04: cmp             SP, x16
    //     0x8bcd08: b.ls            #0x8bce70
    // 0x8bcd0c: ldr             x0, [fp, #0x10]
    // 0x8bcd10: r2 = Null
    //     0x8bcd10: mov             x2, NULL
    // 0x8bcd14: r1 = Null
    //     0x8bcd14: mov             x1, NULL
    // 0x8bcd18: r4 = 59
    //     0x8bcd18: movz            x4, #0x3b
    // 0x8bcd1c: branchIfSmi(r0, 0x8bcd28)
    //     0x8bcd1c: tbz             w0, #0, #0x8bcd28
    // 0x8bcd20: r4 = LoadClassIdInstr(r0)
    //     0x8bcd20: ldur            x4, [x0, #-1]
    //     0x8bcd24: ubfx            x4, x4, #0xc, #0x14
    // 0x8bcd28: cmp             x4, #0xff9
    // 0x8bcd2c: b.eq            #0x8bcd44
    // 0x8bcd30: r8 = _SelectionToolbarWrapper
    //     0x8bcd30: add             x8, PP, #0xb, lsl #12  ; [pp+0xb2d0] Type: _SelectionToolbarWrapper
    //     0x8bcd34: ldr             x8, [x8, #0x2d0]
    // 0x8bcd38: r3 = Null
    //     0x8bcd38: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2d8] Null
    //     0x8bcd3c: ldr             x3, [x3, #0x2d8]
    // 0x8bcd40: r0 = _SelectionToolbarWrapper()
    //     0x8bcd40: bl              #0x55afd0  ; IsType__SelectionToolbarWrapper_Stub
    // 0x8bcd44: ldr             x3, [fp, #0x18]
    // 0x8bcd48: LoadField: r2 = r3->field_7
    //     0x8bcd48: ldur            w2, [x3, #7]
    // 0x8bcd4c: DecompressPointer r2
    //     0x8bcd4c: add             x2, x2, HEAP, lsl #32
    // 0x8bcd50: ldr             x0, [fp, #0x10]
    // 0x8bcd54: r1 = Null
    //     0x8bcd54: mov             x1, NULL
    // 0x8bcd58: cmp             w2, NULL
    // 0x8bcd5c: b.eq            #0x8bcd80
    // 0x8bcd60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bcd60: ldur            w4, [x2, #0x17]
    // 0x8bcd64: DecompressPointer r4
    //     0x8bcd64: add             x4, x4, HEAP, lsl #32
    // 0x8bcd68: r8 = X0 bound StatefulWidget
    //     0x8bcd68: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bcd6c: ldr             x8, [x8, #0x290]
    // 0x8bcd70: LoadField: r9 = r4->field_7
    //     0x8bcd70: ldur            x9, [x4, #7]
    // 0x8bcd74: r3 = Null
    //     0x8bcd74: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2e8] Null
    //     0x8bcd78: ldr             x3, [x3, #0x2e8]
    // 0x8bcd7c: blr             x9
    // 0x8bcd80: ldr             x0, [fp, #0x10]
    // 0x8bcd84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bcd84: ldur            w1, [x0, #0x17]
    // 0x8bcd88: DecompressPointer r1
    //     0x8bcd88: add             x1, x1, HEAP, lsl #32
    // 0x8bcd8c: ldr             x0, [fp, #0x18]
    // 0x8bcd90: stur            x1, [fp, #-8]
    // 0x8bcd94: LoadField: r2 = r0->field_b
    //     0x8bcd94: ldur            w2, [x0, #0xb]
    // 0x8bcd98: DecompressPointer r2
    //     0x8bcd98: add             x2, x2, HEAP, lsl #32
    // 0x8bcd9c: cmp             w2, NULL
    // 0x8bcda0: b.eq            #0x8bce78
    // 0x8bcda4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8bcda4: ldur            w3, [x2, #0x17]
    // 0x8bcda8: DecompressPointer r3
    //     0x8bcda8: add             x3, x3, HEAP, lsl #32
    // 0x8bcdac: cmp             w1, w3
    // 0x8bcdb0: b.ne            #0x8bcdc4
    // 0x8bcdb4: r0 = Null
    //     0x8bcdb4: mov             x0, NULL
    // 0x8bcdb8: LeaveFrame
    //     0x8bcdb8: mov             SP, fp
    //     0x8bcdbc: ldp             fp, lr, [SP], #0x10
    // 0x8bcdc0: ret
    //     0x8bcdc0: ret             
    // 0x8bcdc4: cmp             w1, NULL
    // 0x8bcdc8: b.eq            #0x8bce00
    // 0x8bcdcc: r1 = 1
    //     0x8bcdcc: movz            x1, #0x1
    // 0x8bcdd0: r0 = AllocateContext()
    //     0x8bcdd0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8bcdd4: mov             x1, x0
    // 0x8bcdd8: ldr             x0, [fp, #0x18]
    // 0x8bcddc: StoreField: r1->field_f = r0
    //     0x8bcddc: stur            w0, [x1, #0xf]
    // 0x8bcde0: mov             x2, x1
    // 0x8bcde4: r1 = Function '_toolbarVisibilityChanged@324111801':.
    //     0x8bcde4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2c0] AnonymousClosure: (0x8bcf50), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x8bce80)
    //     0x8bcde8: ldr             x1, [x1, #0x2c0]
    // 0x8bcdec: r0 = AllocateClosure()
    //     0x8bcdec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bcdf0: ldur            x16, [fp, #-8]
    // 0x8bcdf4: stp             x0, x16, [SP]
    // 0x8bcdf8: r0 = removeListener()
    //     0x8bcdf8: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8bcdfc: ldr             x0, [fp, #0x18]
    // 0x8bce00: str             x0, [SP]
    // 0x8bce04: r0 = _toolbarVisibilityChanged()
    //     0x8bce04: bl              #0x8bce80  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x8bce08: ldr             x0, [fp, #0x18]
    // 0x8bce0c: LoadField: r1 = r0->field_b
    //     0x8bce0c: ldur            w1, [x0, #0xb]
    // 0x8bce10: DecompressPointer r1
    //     0x8bce10: add             x1, x1, HEAP, lsl #32
    // 0x8bce14: cmp             w1, NULL
    // 0x8bce18: b.eq            #0x8bce7c
    // 0x8bce1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8bce1c: ldur            w2, [x1, #0x17]
    // 0x8bce20: DecompressPointer r2
    //     0x8bce20: add             x2, x2, HEAP, lsl #32
    // 0x8bce24: stur            x2, [fp, #-8]
    // 0x8bce28: cmp             w2, NULL
    // 0x8bce2c: b.eq            #0x8bce60
    // 0x8bce30: r1 = 1
    //     0x8bce30: movz            x1, #0x1
    // 0x8bce34: r0 = AllocateContext()
    //     0x8bce34: bl              #0xc5def4  ; AllocateContextStub
    // 0x8bce38: mov             x1, x0
    // 0x8bce3c: ldr             x0, [fp, #0x18]
    // 0x8bce40: StoreField: r1->field_f = r0
    //     0x8bce40: stur            w0, [x1, #0xf]
    // 0x8bce44: mov             x2, x1
    // 0x8bce48: r1 = Function '_toolbarVisibilityChanged@324111801':.
    //     0x8bce48: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2c0] AnonymousClosure: (0x8bcf50), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x8bce80)
    //     0x8bce4c: ldr             x1, [x1, #0x2c0]
    // 0x8bce50: r0 = AllocateClosure()
    //     0x8bce50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bce54: ldur            x16, [fp, #-8]
    // 0x8bce58: stp             x0, x16, [SP]
    // 0x8bce5c: r0 = addListener()
    //     0x8bce5c: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8bce60: r0 = Null
    //     0x8bce60: mov             x0, NULL
    // 0x8bce64: LeaveFrame
    //     0x8bce64: mov             SP, fp
    //     0x8bce68: ldp             fp, lr, [SP], #0x10
    // 0x8bce6c: ret
    //     0x8bce6c: ret             
    // 0x8bce70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bce70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bce74: b               #0x8bcd0c
    // 0x8bce78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bce78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bce7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bce7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toolbarVisibilityChanged(/* No info */) {
    // ** addr: 0x8bce80, size: 0xd0
    // 0x8bce80: EnterFrame
    //     0x8bce80: stp             fp, lr, [SP, #-0x10]!
    //     0x8bce84: mov             fp, SP
    // 0x8bce88: AllocStack(0x8)
    //     0x8bce88: sub             SP, SP, #8
    // 0x8bce8c: CheckStackOverflow
    //     0x8bce8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bce90: cmp             SP, x16
    //     0x8bce94: b.ls            #0x8bcf2c
    // 0x8bce98: ldr             x0, [fp, #0x10]
    // 0x8bce9c: LoadField: r1 = r0->field_b
    //     0x8bce9c: ldur            w1, [x0, #0xb]
    // 0x8bcea0: DecompressPointer r1
    //     0x8bcea0: add             x1, x1, HEAP, lsl #32
    // 0x8bcea4: cmp             w1, NULL
    // 0x8bcea8: b.eq            #0x8bcf34
    // 0x8bceac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8bceac: ldur            w2, [x1, #0x17]
    // 0x8bceb0: DecompressPointer r2
    //     0x8bceb0: add             x2, x2, HEAP, lsl #32
    // 0x8bceb4: cmp             w2, NULL
    // 0x8bceb8: b.ne            #0x8bcec4
    // 0x8bcebc: r1 = Null
    //     0x8bcebc: mov             x1, NULL
    // 0x8bcec0: b               #0x8bcecc
    // 0x8bcec4: LoadField: r1 = r2->field_27
    //     0x8bcec4: ldur            w1, [x2, #0x27]
    // 0x8bcec8: DecompressPointer r1
    //     0x8bcec8: add             x1, x1, HEAP, lsl #32
    // 0x8bcecc: cmp             w1, NULL
    // 0x8bced0: b.eq            #0x8bced8
    // 0x8bced4: tbnz            w1, #4, #0x8bcefc
    // 0x8bced8: LoadField: r1 = r0->field_1b
    //     0x8bced8: ldur            w1, [x0, #0x1b]
    // 0x8bcedc: DecompressPointer r1
    //     0x8bcedc: add             x1, x1, HEAP, lsl #32
    // 0x8bcee0: r16 = Sentinel
    //     0x8bcee0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8bcee4: cmp             w1, w16
    // 0x8bcee8: b.eq            #0x8bcf38
    // 0x8bceec: str             x1, [SP]
    // 0x8bcef0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8bcef0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8bcef4: r0 = forward()
    //     0x8bcef4: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8bcef8: b               #0x8bcf1c
    // 0x8bcefc: LoadField: r1 = r0->field_1b
    //     0x8bcefc: ldur            w1, [x0, #0x1b]
    // 0x8bcf00: DecompressPointer r1
    //     0x8bcf00: add             x1, x1, HEAP, lsl #32
    // 0x8bcf04: r16 = Sentinel
    //     0x8bcf04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8bcf08: cmp             w1, w16
    // 0x8bcf0c: b.eq            #0x8bcf44
    // 0x8bcf10: str             x1, [SP]
    // 0x8bcf14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8bcf14: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8bcf18: r0 = reverse()
    //     0x8bcf18: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8bcf1c: r0 = Null
    //     0x8bcf1c: mov             x0, NULL
    // 0x8bcf20: LeaveFrame
    //     0x8bcf20: mov             SP, fp
    //     0x8bcf24: ldp             fp, lr, [SP], #0x10
    // 0x8bcf28: ret
    //     0x8bcf28: ret             
    // 0x8bcf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcf2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcf30: b               #0x8bce98
    // 0x8bcf34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcf34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bcf38: r9 = _controller
    //     0x8bcf38: add             x9, PP, #0xb, lsl #12  ; [pp+0xb2c8] Field <_SelectionToolbarWrapperState@324111801._controller@324111801>: late (offset: 0x1c)
    //     0x8bcf3c: ldr             x9, [x9, #0x2c8]
    // 0x8bcf40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bcf40: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bcf44: r9 = _controller
    //     0x8bcf44: add             x9, PP, #0xb, lsl #12  ; [pp+0xb2c8] Field <_SelectionToolbarWrapperState@324111801._controller@324111801>: late (offset: 0x1c)
    //     0x8bcf48: ldr             x9, [x9, #0x2c8]
    // 0x8bcf4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bcf4c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _toolbarVisibilityChanged(dynamic) {
    // ** addr: 0x8bcf50, size: 0x48
    // 0x8bcf50: EnterFrame
    //     0x8bcf50: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcf54: mov             fp, SP
    // 0x8bcf58: AllocStack(0x8)
    //     0x8bcf58: sub             SP, SP, #8
    // 0x8bcf5c: SetupParameters()
    //     0x8bcf5c: ldr             x0, [fp, #0x10]
    //     0x8bcf60: ldur            w1, [x0, #0x17]
    //     0x8bcf64: add             x1, x1, HEAP, lsl #32
    // 0x8bcf68: CheckStackOverflow
    //     0x8bcf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcf6c: cmp             SP, x16
    //     0x8bcf70: b.ls            #0x8bcf90
    // 0x8bcf74: LoadField: r0 = r1->field_f
    //     0x8bcf74: ldur            w0, [x1, #0xf]
    // 0x8bcf78: DecompressPointer r0
    //     0x8bcf78: add             x0, x0, HEAP, lsl #32
    // 0x8bcf7c: str             x0, [SP]
    // 0x8bcf80: r0 = _toolbarVisibilityChanged()
    //     0x8bcf80: bl              #0x8bce80  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x8bcf84: LeaveFrame
    //     0x8bcf84: mov             SP, fp
    //     0x8bcf88: ldp             fp, lr, [SP], #0x10
    // 0x8bcf8c: ret
    //     0x8bcf8c: ret             
    // 0x8bcf90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcf90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcf94: b               #0x8bcf74
  }
  _ build(/* No info */) {
    // ** addr: 0x967f4c, size: 0x140
    // 0x967f4c: EnterFrame
    //     0x967f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x967f50: mov             fp, SP
    // 0x967f54: AllocStack(0x38)
    //     0x967f54: sub             SP, SP, #0x38
    // 0x967f58: CheckStackOverflow
    //     0x967f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967f5c: cmp             SP, x16
    //     0x967f60: b.ls            #0x96807c
    // 0x967f64: ldr             x0, [fp, #0x18]
    // 0x967f68: LoadField: r1 = r0->field_f
    //     0x967f68: ldur            w1, [x0, #0xf]
    // 0x967f6c: DecompressPointer r1
    //     0x967f6c: add             x1, x1, HEAP, lsl #32
    // 0x967f70: cmp             w1, NULL
    // 0x967f74: b.eq            #0x968084
    // 0x967f78: str             x1, [SP]
    // 0x967f7c: r0 = of()
    //     0x967f7c: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x967f80: stur            x0, [fp, #-8]
    // 0x967f84: ldr             x16, [fp, #0x18]
    // 0x967f88: str             x16, [SP]
    // 0x967f8c: r0 = _opacity()
    //     0x967f8c: bl              #0x968098  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_opacity
    // 0x967f90: mov             x1, x0
    // 0x967f94: ldr             x0, [fp, #0x18]
    // 0x967f98: stur            x1, [fp, #-0x28]
    // 0x967f9c: LoadField: r2 = r0->field_b
    //     0x967f9c: ldur            w2, [x0, #0xb]
    // 0x967fa0: DecompressPointer r2
    //     0x967fa0: add             x2, x2, HEAP, lsl #32
    // 0x967fa4: cmp             w2, NULL
    // 0x967fa8: b.eq            #0x968088
    // 0x967fac: LoadField: r0 = r2->field_13
    //     0x967fac: ldur            w0, [x2, #0x13]
    // 0x967fb0: DecompressPointer r0
    //     0x967fb0: add             x0, x0, HEAP, lsl #32
    // 0x967fb4: stur            x0, [fp, #-0x20]
    // 0x967fb8: LoadField: r3 = r2->field_f
    //     0x967fb8: ldur            w3, [x2, #0xf]
    // 0x967fbc: DecompressPointer r3
    //     0x967fbc: add             x3, x3, HEAP, lsl #32
    // 0x967fc0: stur            x3, [fp, #-0x18]
    // 0x967fc4: LoadField: r4 = r2->field_b
    //     0x967fc4: ldur            w4, [x2, #0xb]
    // 0x967fc8: DecompressPointer r4
    //     0x967fc8: add             x4, x4, HEAP, lsl #32
    // 0x967fcc: stur            x4, [fp, #-0x10]
    // 0x967fd0: r0 = CompositedTransformFollower()
    //     0x967fd0: bl              #0x96808c  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x967fd4: mov             x1, x0
    // 0x967fd8: ldur            x0, [fp, #-0x20]
    // 0x967fdc: stur            x1, [fp, #-0x30]
    // 0x967fe0: StoreField: r1->field_f = r0
    //     0x967fe0: stur            w0, [x1, #0xf]
    // 0x967fe4: r0 = false
    //     0x967fe4: add             x0, NULL, #0x30  ; false
    // 0x967fe8: StoreField: r1->field_13 = r0
    //     0x967fe8: stur            w0, [x1, #0x13]
    // 0x967fec: ldur            x2, [fp, #-0x18]
    // 0x967ff0: StoreField: r1->field_1f = r2
    //     0x967ff0: stur            w2, [x1, #0x1f]
    // 0x967ff4: r2 = Instance_Alignment
    //     0x967ff4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe410] Obj!Alignment@c2f521
    //     0x967ff8: ldr             x2, [x2, #0x410]
    // 0x967ffc: ArrayStore: r1[0] = r2  ; List_4
    //     0x967ffc: stur            w2, [x1, #0x17]
    // 0x968000: StoreField: r1->field_1b = r2
    //     0x968000: stur            w2, [x1, #0x1b]
    // 0x968004: ldur            x2, [fp, #-0x10]
    // 0x968008: StoreField: r1->field_b = r2
    //     0x968008: stur            w2, [x1, #0xb]
    // 0x96800c: r0 = FadeTransition()
    //     0x96800c: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x968010: mov             x1, x0
    // 0x968014: ldur            x0, [fp, #-0x28]
    // 0x968018: stur            x1, [fp, #-0x10]
    // 0x96801c: StoreField: r1->field_f = r0
    //     0x96801c: stur            w0, [x1, #0xf]
    // 0x968020: r0 = false
    //     0x968020: add             x0, NULL, #0x30  ; false
    // 0x968024: StoreField: r1->field_13 = r0
    //     0x968024: stur            w0, [x1, #0x13]
    // 0x968028: ldur            x0, [fp, #-0x30]
    // 0x96802c: StoreField: r1->field_b = r0
    //     0x96802c: stur            w0, [x1, #0xb]
    // 0x968030: r0 = Directionality()
    //     0x968030: bl              #0x960368  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x968034: mov             x1, x0
    // 0x968038: ldur            x0, [fp, #-8]
    // 0x96803c: stur            x1, [fp, #-0x18]
    // 0x968040: StoreField: r1->field_f = r0
    //     0x968040: stur            w0, [x1, #0xf]
    // 0x968044: ldur            x0, [fp, #-0x10]
    // 0x968048: StoreField: r1->field_b = r0
    //     0x968048: stur            w0, [x1, #0xb]
    // 0x96804c: r0 = TextFieldTapRegion()
    //     0x96804c: bl              #0x5d23c0  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x28)
    // 0x968050: r1 = true
    //     0x968050: add             x1, NULL, #0x20  ; true
    // 0x968054: StoreField: r0->field_f = r1
    //     0x968054: stur            w1, [x0, #0xf]
    // 0x968058: r1 = Instance_HitTestBehavior
    //     0x968058: ldr             x1, [PP, #0x6220]  ; [pp+0x6220] Obj!HitTestBehavior@c43a51
    // 0x96805c: StoreField: r0->field_13 = r1
    //     0x96805c: stur            w1, [x0, #0x13]
    // 0x968060: r1 = EditableText
    //     0x968060: ldr             x1, [PP, #0x6228]  ; [pp+0x6228] Type: EditableText
    // 0x968064: StoreField: r0->field_1f = r1
    //     0x968064: stur            w1, [x0, #0x1f]
    // 0x968068: ldur            x1, [fp, #-0x18]
    // 0x96806c: StoreField: r0->field_b = r1
    //     0x96806c: stur            w1, [x0, #0xb]
    // 0x968070: LeaveFrame
    //     0x968070: mov             SP, fp
    //     0x968074: ldp             fp, lr, [SP], #0x10
    // 0x968078: ret
    //     0x968078: ret             
    // 0x96807c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96807c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968080: b               #0x967f64
    // 0x968084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968084: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x968088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968088: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x968098, size: 0x38
    // 0x968098: EnterFrame
    //     0x968098: stp             fp, lr, [SP, #-0x10]!
    //     0x96809c: mov             fp, SP
    // 0x9680a0: ldr             x1, [fp, #0x10]
    // 0x9680a4: LoadField: r0 = r1->field_1b
    //     0x9680a4: ldur            w0, [x1, #0x1b]
    // 0x9680a8: DecompressPointer r0
    //     0x9680a8: add             x0, x0, HEAP, lsl #32
    // 0x9680ac: r16 = Sentinel
    //     0x9680ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9680b0: cmp             w0, w16
    // 0x9680b4: b.eq            #0x9680c4
    // 0x9680b8: LeaveFrame
    //     0x9680b8: mov             SP, fp
    //     0x9680bc: ldp             fp, lr, [SP], #0x10
    // 0x9680c0: ret
    //     0x9680c0: ret             
    // 0x9680c4: r9 = _controller
    //     0x9680c4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb2c8] Field <_SelectionToolbarWrapperState@324111801._controller@324111801>: late (offset: 0x1c)
    //     0x9680c8: ldr             x9, [x9, #0x2c8]
    // 0x9680cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9680cc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa257e8, size: 0xe4
    // 0xa257e8: EnterFrame
    //     0xa257e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa257ec: mov             fp, SP
    // 0xa257f0: AllocStack(0x20)
    //     0xa257f0: sub             SP, SP, #0x20
    // 0xa257f4: CheckStackOverflow
    //     0xa257f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa257f8: cmp             SP, x16
    //     0xa257fc: b.ls            #0xa258c0
    // 0xa25800: r1 = <double>
    //     0xa25800: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa25804: r0 = AnimationController()
    //     0xa25804: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa25808: stur            x0, [fp, #-8]
    // 0xa2580c: ldr             x16, [fp, #0x10]
    // 0xa25810: stp             x16, x0, [SP, #8]
    // 0xa25814: r16 = Instance_Duration
    //     0xa25814: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4d8] Obj!Duration@c47e01
    //     0xa25818: ldr             x16, [x16, #0x4d8]
    // 0xa2581c: str             x16, [SP]
    // 0xa25820: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa25820: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa25824: ldr             x4, [x4, #0x4e0]
    // 0xa25828: r0 = AnimationController()
    //     0xa25828: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa2582c: ldur            x0, [fp, #-8]
    // 0xa25830: ldr             x1, [fp, #0x10]
    // 0xa25834: StoreField: r1->field_1b = r0
    //     0xa25834: stur            w0, [x1, #0x1b]
    //     0xa25838: ldurb           w16, [x1, #-1]
    //     0xa2583c: ldurb           w17, [x0, #-1]
    //     0xa25840: and             x16, x17, x16, lsr #2
    //     0xa25844: tst             x16, HEAP, lsr #32
    //     0xa25848: b.eq            #0xa25850
    //     0xa2584c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa25850: str             x1, [SP]
    // 0xa25854: r0 = _toolbarVisibilityChanged()
    //     0xa25854: bl              #0x8bce80  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0xa25858: ldr             x0, [fp, #0x10]
    // 0xa2585c: LoadField: r1 = r0->field_b
    //     0xa2585c: ldur            w1, [x0, #0xb]
    // 0xa25860: DecompressPointer r1
    //     0xa25860: add             x1, x1, HEAP, lsl #32
    // 0xa25864: cmp             w1, NULL
    // 0xa25868: b.eq            #0xa258c8
    // 0xa2586c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa2586c: ldur            w2, [x1, #0x17]
    // 0xa25870: DecompressPointer r2
    //     0xa25870: add             x2, x2, HEAP, lsl #32
    // 0xa25874: stur            x2, [fp, #-8]
    // 0xa25878: cmp             w2, NULL
    // 0xa2587c: b.eq            #0xa258b0
    // 0xa25880: r1 = 1
    //     0xa25880: movz            x1, #0x1
    // 0xa25884: r0 = AllocateContext()
    //     0xa25884: bl              #0xc5def4  ; AllocateContextStub
    // 0xa25888: mov             x1, x0
    // 0xa2588c: ldr             x0, [fp, #0x10]
    // 0xa25890: StoreField: r1->field_f = r0
    //     0xa25890: stur            w0, [x1, #0xf]
    // 0xa25894: mov             x2, x1
    // 0xa25898: r1 = Function '_toolbarVisibilityChanged@324111801':.
    //     0xa25898: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2c0] AnonymousClosure: (0x8bcf50), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x8bce80)
    //     0xa2589c: ldr             x1, [x1, #0x2c0]
    // 0xa258a0: r0 = AllocateClosure()
    //     0xa258a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa258a4: ldur            x16, [fp, #-8]
    // 0xa258a8: stp             x0, x16, [SP]
    // 0xa258ac: r0 = addListener()
    //     0xa258ac: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa258b0: r0 = Null
    //     0xa258b0: mov             x0, NULL
    // 0xa258b4: LeaveFrame
    //     0xa258b4: mov             SP, fp
    //     0xa258b8: ldp             fp, lr, [SP], #0x10
    // 0xa258bc: ret
    //     0xa258bc: ret             
    // 0xa258c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa258c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa258c4: b               #0xa25800
    // 0xa258c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa258c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59cb0, size: 0xc4
    // 0xa59cb0: EnterFrame
    //     0xa59cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa59cb4: mov             fp, SP
    // 0xa59cb8: AllocStack(0x18)
    //     0xa59cb8: sub             SP, SP, #0x18
    // 0xa59cbc: CheckStackOverflow
    //     0xa59cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59cc0: cmp             SP, x16
    //     0xa59cc4: b.ls            #0xa59d5c
    // 0xa59cc8: ldr             x0, [fp, #0x10]
    // 0xa59ccc: LoadField: r1 = r0->field_b
    //     0xa59ccc: ldur            w1, [x0, #0xb]
    // 0xa59cd0: DecompressPointer r1
    //     0xa59cd0: add             x1, x1, HEAP, lsl #32
    // 0xa59cd4: cmp             w1, NULL
    // 0xa59cd8: b.eq            #0xa59d64
    // 0xa59cdc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa59cdc: ldur            w2, [x1, #0x17]
    // 0xa59ce0: DecompressPointer r2
    //     0xa59ce0: add             x2, x2, HEAP, lsl #32
    // 0xa59ce4: stur            x2, [fp, #-8]
    // 0xa59ce8: cmp             w2, NULL
    // 0xa59cec: b.eq            #0xa59d24
    // 0xa59cf0: r1 = 1
    //     0xa59cf0: movz            x1, #0x1
    // 0xa59cf4: r0 = AllocateContext()
    //     0xa59cf4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa59cf8: mov             x1, x0
    // 0xa59cfc: ldr             x0, [fp, #0x10]
    // 0xa59d00: StoreField: r1->field_f = r0
    //     0xa59d00: stur            w0, [x1, #0xf]
    // 0xa59d04: mov             x2, x1
    // 0xa59d08: r1 = Function '_toolbarVisibilityChanged@324111801':.
    //     0xa59d08: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2c0] AnonymousClosure: (0x8bcf50), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x8bce80)
    //     0xa59d0c: ldr             x1, [x1, #0x2c0]
    // 0xa59d10: r0 = AllocateClosure()
    //     0xa59d10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa59d14: ldur            x16, [fp, #-8]
    // 0xa59d18: stp             x0, x16, [SP]
    // 0xa59d1c: r0 = removeListener()
    //     0xa59d1c: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa59d20: ldr             x0, [fp, #0x10]
    // 0xa59d24: LoadField: r1 = r0->field_1b
    //     0xa59d24: ldur            w1, [x0, #0x1b]
    // 0xa59d28: DecompressPointer r1
    //     0xa59d28: add             x1, x1, HEAP, lsl #32
    // 0xa59d2c: r16 = Sentinel
    //     0xa59d2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa59d30: cmp             w1, w16
    // 0xa59d34: b.eq            #0xa59d68
    // 0xa59d38: str             x1, [SP]
    // 0xa59d3c: r0 = dispose()
    //     0xa59d3c: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa59d40: ldr             x16, [fp, #0x10]
    // 0xa59d44: str             x16, [SP]
    // 0xa59d48: r0 = dispose()
    //     0xa59d48: bl              #0xa59d74  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::dispose
    // 0xa59d4c: r0 = Null
    //     0xa59d4c: mov             x0, NULL
    // 0xa59d50: LeaveFrame
    //     0xa59d50: mov             SP, fp
    //     0xa59d54: ldp             fp, lr, [SP], #0x10
    // 0xa59d58: ret
    //     0xa59d58: ret             
    // 0xa59d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59d5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59d60: b               #0xa59cc8
    // 0xa59d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59d64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa59d68: r9 = _controller
    //     0xa59d68: add             x9, PP, #0xb, lsl #12  ; [pp+0xb2c8] Field <_SelectionToolbarWrapperState@324111801._controller@324111801>: late (offset: 0x1c)
    //     0xa59d6c: ldr             x9, [x9, #0x2c8]
    // 0xa59d70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa59d70: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4087, size: 0x50, field offset: 0xc
//   const constructor, 
class TextSelectionGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4e8dc, size: 0x20
    // 0xa4e8dc: EnterFrame
    //     0xa4e8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e8e0: mov             fp, SP
    // 0xa4e8e4: r1 = <TextSelectionGestureDetector>
    //     0xa4e8e4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39530] TypeArguments: <TextSelectionGestureDetector>
    //     0xa4e8e8: ldr             x1, [x1, #0x530]
    // 0xa4e8ec: r0 = _TextSelectionGestureDetectorState()
    //     0xa4e8ec: bl              #0xa4e8fc  ; Allocate_TextSelectionGestureDetectorStateStub -> _TextSelectionGestureDetectorState (size=0x14)
    // 0xa4e8f0: LeaveFrame
    //     0xa4e8f0: mov             SP, fp
    //     0xa4e8f4: ldp             fp, lr, [SP], #0x10
    // 0xa4e8f8: ret
    //     0xa4e8f8: ret             
  }
}

// class id: 4088, size: 0x38, field offset: 0xc
//   const constructor, 
class _SelectionHandleOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4e8a8, size: 0x28
    // 0xa4e8a8: EnterFrame
    //     0xa4e8a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e8ac: mov             fp, SP
    // 0xa4e8b0: r1 = <_SelectionHandleOverlay>
    //     0xa4e8b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa348] TypeArguments: <_SelectionHandleOverlay>
    //     0xa4e8b4: ldr             x1, [x1, #0x348]
    // 0xa4e8b8: r0 = _SelectionHandleOverlayState()
    //     0xa4e8b8: bl              #0xa4e8d0  ; Allocate_SelectionHandleOverlayStateStub -> _SelectionHandleOverlayState (size=0x20)
    // 0xa4e8bc: r1 = Sentinel
    //     0xa4e8bc: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4e8c0: StoreField: r0->field_1b = r1
    //     0xa4e8c0: stur            w1, [x0, #0x1b]
    // 0xa4e8c4: LeaveFrame
    //     0xa4e8c4: mov             SP, fp
    //     0xa4e8c8: ldp             fp, lr, [SP], #0x10
    // 0xa4e8cc: ret
    //     0xa4e8cc: ret             
  }
}

// class id: 4089, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SelectionToolbarWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4e874, size: 0x28
    // 0xa4e874: EnterFrame
    //     0xa4e874: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e878: mov             fp, SP
    // 0xa4e87c: r1 = <_SelectionToolbarWrapper>
    //     0xa4e87c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa340] TypeArguments: <_SelectionToolbarWrapper>
    //     0xa4e880: ldr             x1, [x1, #0x340]
    // 0xa4e884: r0 = _SelectionToolbarWrapperState()
    //     0xa4e884: bl              #0xa4e89c  ; Allocate_SelectionToolbarWrapperStateStub -> _SelectionToolbarWrapperState (size=0x20)
    // 0xa4e888: r1 = Sentinel
    //     0xa4e888: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4e88c: StoreField: r0->field_1b = r1
    //     0xa4e88c: stur            w1, [x0, #0x1b]
    // 0xa4e890: LeaveFrame
    //     0xa4e890: mov             SP, fp
    //     0xa4e894: ldp             fp, lr, [SP], #0x10
    // 0xa4e898: ret
    //     0xa4e898: ret             
  }
}

// class id: 4408, size: 0x8, field offset: 0x8
abstract class TextSelectionControls extends Object {
}

// class id: 4418, size: 0x8, field offset: 0x8
abstract class TextSelectionHandleControls extends TextSelectionControls {
}

// class id: 4810, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 4811, size: 0x30, field offset: 0x2c
class LiveTextInputStatusNotifier extends _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ update(/* No info */) async {
    // ** addr: 0x5ccaa0, size: 0x1a0
    // 0x5ccaa0: EnterFrame
    //     0x5ccaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccaa4: mov             fp, SP
    // 0x5ccaa8: AllocStack(0x98)
    //     0x5ccaa8: sub             SP, SP, #0x98
    // 0x5ccaac: SetupParameters(LiveTextInputStatusNotifier this /* r1, fp-0x70 */)
    //     0x5ccaac: stur            NULL, [fp, #-8]
    //     0x5ccab0: movz            x0, #0
    //     0x5ccab4: add             x1, fp, w0, sxtw #2
    //     0x5ccab8: ldr             x1, [x1, #0x10]
    //     0x5ccabc: stur            x1, [fp, #-0x70]
    // 0x5ccac0: CheckStackOverflow
    //     0x5ccac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ccac4: cmp             SP, x16
    //     0x5ccac8: b.ls            #0x5ccc38
    // 0x5ccacc: InitAsync() -> Future<void?>
    //     0x5ccacc: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x5ccad0: bl              #0x4dea10  ; InitAsyncStub
    // 0x5ccad4: ldur            x0, [fp, #-0x70]
    // 0x5ccad8: LoadField: r1 = r0->field_2b
    //     0x5ccad8: ldur            w1, [x0, #0x2b]
    // 0x5ccadc: DecompressPointer r1
    //     0x5ccadc: add             x1, x1, HEAP, lsl #32
    // 0x5ccae0: tbnz            w1, #4, #0x5ccaec
    // 0x5ccae4: r0 = Null
    //     0x5ccae4: mov             x0, NULL
    // 0x5ccae8: r0 = ReturnAsyncNotFuture()
    //     0x5ccae8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5ccaec: r0 = isLiveTextInputAvailable()
    //     0x5ccaec: bl              #0x5ccc64  ; [package:flutter/src/services/live_text.dart] LiveText::isLiveTextInputAvailable
    // 0x5ccaf0: mov             x1, x0
    // 0x5ccaf4: stur            x1, [fp, #-0x78]
    // 0x5ccaf8: r0 = Await()
    //     0x5ccaf8: bl              #0x4de7e4  ; AwaitStub
    // 0x5ccafc: mov             x1, x0
    // 0x5ccb00: stur            x1, [fp, #-0x78]
    // 0x5ccb04: mov             x0, x1
    // 0x5ccb08: tbnz            w0, #5, #0x5ccb10
    // 0x5ccb0c: r0 = AssertBoolean()
    //     0x5ccb0c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x5ccb10: ldur            x0, [fp, #-0x78]
    // 0x5ccb14: tbnz            w0, #4, #0x5ccb20
    // 0x5ccb18: r1 = Instance_LiveTextInputStatus
    //     0x5ccb18: ldr             x1, [PP, #0x5e78]  ; [pp+0x5e78] Obj!LiveTextInputStatus@c421b1
    // 0x5ccb1c: b               #0x5ccb24
    // 0x5ccb20: r1 = Instance_LiveTextInputStatus
    //     0x5ccb20: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] Obj!LiveTextInputStatus@c42191
    // 0x5ccb24: ldur            x0, [fp, #-0x70]
    // 0x5ccb28: LoadField: r2 = r0->field_2b
    //     0x5ccb28: ldur            w2, [x0, #0x2b]
    // 0x5ccb2c: DecompressPointer r2
    //     0x5ccb2c: add             x2, x2, HEAP, lsl #32
    // 0x5ccb30: tbz             w2, #4, #0x5ccb44
    // 0x5ccb34: LoadField: r2 = r0->field_27
    //     0x5ccb34: ldur            w2, [x0, #0x27]
    // 0x5ccb38: DecompressPointer r2
    //     0x5ccb38: add             x2, x2, HEAP, lsl #32
    // 0x5ccb3c: cmp             w1, w2
    // 0x5ccb40: b.ne            #0x5ccb4c
    // 0x5ccb44: r0 = Null
    //     0x5ccb44: mov             x0, NULL
    // 0x5ccb48: r0 = ReturnAsyncNotFuture()
    //     0x5ccb48: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5ccb4c: stp             x1, x0, [SP]
    // 0x5ccb50: r0 = value=()
    //     0x5ccb50: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5ccb54: r0 = Null
    //     0x5ccb54: mov             x0, NULL
    // 0x5ccb58: r0 = ReturnAsyncNotFuture()
    //     0x5ccb58: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5ccb5c: r3 = 2
    //     0x5ccb5c: movz            x3, #0x2
    // 0x5ccb60: sub             SP, fp, #0x98
    // 0x5ccb64: mov             x2, x3
    // 0x5ccb68: mov             x4, x0
    // 0x5ccb6c: stur            x0, [fp, #-0x70]
    // 0x5ccb70: mov             x0, x1
    // 0x5ccb74: stur            x1, [fp, #-0x78]
    // 0x5ccb78: r1 = Null
    //     0x5ccb78: mov             x1, NULL
    // 0x5ccb7c: r0 = AllocateArray()
    //     0x5ccb7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5ccb80: stur            x0, [fp, #-0x80]
    // 0x5ccb84: r17 = "while checking the availability of Live Text input"
    //     0x5ccb84: ldr             x17, [PP, #0x5e88]  ; [pp+0x5e88] "while checking the availability of Live Text input"
    // 0x5ccb88: StoreField: r0->field_f = r17
    //     0x5ccb88: stur            w17, [x0, #0xf]
    // 0x5ccb8c: r1 = <Object>
    //     0x5ccb8c: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5ccb90: r0 = AllocateGrowableArray()
    //     0x5ccb90: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5ccb94: mov             x2, x0
    // 0x5ccb98: ldur            x0, [fp, #-0x80]
    // 0x5ccb9c: stur            x2, [fp, #-0x88]
    // 0x5ccba0: StoreField: r2->field_f = r0
    //     0x5ccba0: stur            w0, [x2, #0xf]
    // 0x5ccba4: r0 = 2
    //     0x5ccba4: movz            x0, #0x2
    // 0x5ccba8: StoreField: r2->field_b = r0
    //     0x5ccba8: stur            w0, [x2, #0xb]
    // 0x5ccbac: r1 = <List<Object>>
    //     0x5ccbac: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5ccbb0: r0 = ErrorDescription()
    //     0x5ccbb0: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5ccbb4: mov             x1, x0
    // 0x5ccbb8: r0 = true
    //     0x5ccbb8: add             x0, NULL, #0x20  ; true
    // 0x5ccbbc: StoreField: r1->field_f = r0
    //     0x5ccbbc: stur            w0, [x1, #0xf]
    // 0x5ccbc0: ldur            x0, [fp, #-0x88]
    // 0x5ccbc4: StoreField: r1->field_b = r0
    //     0x5ccbc4: stur            w0, [x1, #0xb]
    // 0x5ccbc8: r0 = FlutterErrorDetails()
    //     0x5ccbc8: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x5ccbcc: mov             x1, x0
    // 0x5ccbd0: ldur            x0, [fp, #-0x70]
    // 0x5ccbd4: StoreField: r1->field_7 = r0
    //     0x5ccbd4: stur            w0, [x1, #7]
    // 0x5ccbd8: ldur            x0, [fp, #-0x78]
    // 0x5ccbdc: StoreField: r1->field_b = r0
    //     0x5ccbdc: stur            w0, [x1, #0xb]
    // 0x5ccbe0: r0 = "widget library"
    //     0x5ccbe0: ldr             x0, [PP, #0x5e40]  ; [pp+0x5e40] "widget library"
    // 0x5ccbe4: StoreField: r1->field_f = r0
    //     0x5ccbe4: stur            w0, [x1, #0xf]
    // 0x5ccbe8: r0 = false
    //     0x5ccbe8: add             x0, NULL, #0x30  ; false
    // 0x5ccbec: StoreField: r1->field_13 = r0
    //     0x5ccbec: stur            w0, [x1, #0x13]
    // 0x5ccbf0: str             x1, [SP]
    // 0x5ccbf4: r0 = reportError()
    //     0x5ccbf4: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5ccbf8: ldur            x0, [fp, #-0x10]
    // 0x5ccbfc: LoadField: r1 = r0->field_2b
    //     0x5ccbfc: ldur            w1, [x0, #0x2b]
    // 0x5ccc00: DecompressPointer r1
    //     0x5ccc00: add             x1, x1, HEAP, lsl #32
    // 0x5ccc04: tbz             w1, #4, #0x5ccc1c
    // 0x5ccc08: LoadField: r1 = r0->field_27
    //     0x5ccc08: ldur            w1, [x0, #0x27]
    // 0x5ccc0c: DecompressPointer r1
    //     0x5ccc0c: add             x1, x1, HEAP, lsl #32
    // 0x5ccc10: r16 = Instance_LiveTextInputStatus
    //     0x5ccc10: ldr             x16, [PP, #0x5e90]  ; [pp+0x5e90] Obj!LiveTextInputStatus@c42171
    // 0x5ccc14: cmp             w1, w16
    // 0x5ccc18: b.ne            #0x5ccc24
    // 0x5ccc1c: r0 = Null
    //     0x5ccc1c: mov             x0, NULL
    // 0x5ccc20: r0 = ReturnAsyncNotFuture()
    //     0x5ccc20: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5ccc24: r16 = Instance_LiveTextInputStatus
    //     0x5ccc24: ldr             x16, [PP, #0x5e90]  ; [pp+0x5e90] Obj!LiveTextInputStatus@c42171
    // 0x5ccc28: stp             x16, x0, [SP]
    // 0x5ccc2c: r0 = value=()
    //     0x5ccc2c: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5ccc30: r0 = Null
    //     0x5ccc30: mov             x0, NULL
    // 0x5ccc34: r0 = ReturnAsyncNotFuture()
    //     0x5ccc34: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5ccc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccc38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccc3c: b               #0x5ccacc
  }
  _ addListener(/* No info */) {
    // ** addr: 0x82ec90, size: 0x118
    // 0x82ec90: EnterFrame
    //     0x82ec90: stp             fp, lr, [SP, #-0x10]!
    //     0x82ec94: mov             fp, SP
    // 0x82ec98: AllocStack(0x20)
    //     0x82ec98: sub             SP, SP, #0x20
    // 0x82ec9c: CheckStackOverflow
    //     0x82ec9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82eca0: cmp             SP, x16
    //     0x82eca4: b.ls            #0x82ed98
    // 0x82eca8: ldr             x0, [fp, #0x18]
    // 0x82ecac: LoadField: r1 = r0->field_7
    //     0x82ecac: ldur            x1, [x0, #7]
    // 0x82ecb0: cmp             x1, #0
    // 0x82ecb4: b.gt            #0x82ed58
    // 0x82ecb8: r1 = LoadStaticField(0xc34)
    //     0x82ecb8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82ecbc: ldr             x1, [x1, #0x1868]
    // 0x82ecc0: cmp             w1, NULL
    // 0x82ecc4: b.eq            #0x82eda0
    // 0x82ecc8: LoadField: r2 = r1->field_db
    //     0x82ecc8: ldur            w2, [x1, #0xdb]
    // 0x82eccc: DecompressPointer r2
    //     0x82eccc: add             x2, x2, HEAP, lsl #32
    // 0x82ecd0: stur            x2, [fp, #-0x10]
    // 0x82ecd4: LoadField: r1 = r2->field_b
    //     0x82ecd4: ldur            w1, [x2, #0xb]
    // 0x82ecd8: DecompressPointer r1
    //     0x82ecd8: add             x1, x1, HEAP, lsl #32
    // 0x82ecdc: stur            x1, [fp, #-8]
    // 0x82ece0: LoadField: r3 = r2->field_f
    //     0x82ece0: ldur            w3, [x2, #0xf]
    // 0x82ece4: DecompressPointer r3
    //     0x82ece4: add             x3, x3, HEAP, lsl #32
    // 0x82ece8: LoadField: r4 = r3->field_b
    //     0x82ece8: ldur            w4, [x3, #0xb]
    // 0x82ecec: DecompressPointer r4
    //     0x82ecec: add             x4, x4, HEAP, lsl #32
    // 0x82ecf0: cmp             w1, w4
    // 0x82ecf4: b.ne            #0x82ed00
    // 0x82ecf8: str             x2, [SP]
    // 0x82ecfc: r0 = _growToNextCapacity()
    //     0x82ecfc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x82ed00: ldur            x2, [fp, #-0x10]
    // 0x82ed04: ldur            x0, [fp, #-8]
    // 0x82ed08: r3 = LoadInt32Instr(r0)
    //     0x82ed08: sbfx            x3, x0, #1, #0x1f
    // 0x82ed0c: add             x0, x3, #1
    // 0x82ed10: lsl             x1, x0, #1
    // 0x82ed14: StoreField: r2->field_b = r1
    //     0x82ed14: stur            w1, [x2, #0xb]
    // 0x82ed18: mov             x1, x3
    // 0x82ed1c: cmp             x1, x0
    // 0x82ed20: b.hs            #0x82eda4
    // 0x82ed24: LoadField: r1 = r2->field_f
    //     0x82ed24: ldur            w1, [x2, #0xf]
    // 0x82ed28: DecompressPointer r1
    //     0x82ed28: add             x1, x1, HEAP, lsl #32
    // 0x82ed2c: ldr             x0, [fp, #0x18]
    // 0x82ed30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x82ed30: add             x25, x1, x3, lsl #2
    //     0x82ed34: add             x25, x25, #0xf
    //     0x82ed38: str             w0, [x25]
    //     0x82ed3c: tbz             w0, #0, #0x82ed58
    //     0x82ed40: ldurb           w16, [x1, #-1]
    //     0x82ed44: ldurb           w17, [x0, #-1]
    //     0x82ed48: and             x16, x17, x16, lsr #2
    //     0x82ed4c: tst             x16, HEAP, lsr #32
    //     0x82ed50: b.eq            #0x82ed58
    //     0x82ed54: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x82ed58: ldr             x0, [fp, #0x18]
    // 0x82ed5c: LoadField: r1 = r0->field_27
    //     0x82ed5c: ldur            w1, [x0, #0x27]
    // 0x82ed60: DecompressPointer r1
    //     0x82ed60: add             x1, x1, HEAP, lsl #32
    // 0x82ed64: r16 = Instance_LiveTextInputStatus
    //     0x82ed64: ldr             x16, [PP, #0x5e90]  ; [pp+0x5e90] Obj!LiveTextInputStatus@c42171
    // 0x82ed68: cmp             w1, w16
    // 0x82ed6c: b.ne            #0x82ed78
    // 0x82ed70: str             x0, [SP]
    // 0x82ed74: r0 = update()
    //     0x82ed74: bl              #0x5ccaa0  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x82ed78: ldr             x16, [fp, #0x18]
    // 0x82ed7c: ldr             lr, [fp, #0x10]
    // 0x82ed80: stp             lr, x16, [SP]
    // 0x82ed84: r0 = addListener()
    //     0x82ed84: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x82ed88: r0 = Null
    //     0x82ed88: mov             x0, NULL
    // 0x82ed8c: LeaveFrame
    //     0x82ed8c: mov             SP, fp
    //     0x82ed90: ldp             fp, lr, [SP], #0x10
    // 0x82ed94: ret
    //     0x82ed94: ret             
    // 0x82ed98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ed98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ed9c: b               #0x82eca8
    // 0x82eda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82eda0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82eda4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82eda4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x833e58, size: 0x5c
    // 0x833e58: EnterFrame
    //     0x833e58: stp             fp, lr, [SP, #-0x10]!
    //     0x833e5c: mov             fp, SP
    // 0x833e60: AllocStack(0x8)
    //     0x833e60: sub             SP, SP, #8
    // 0x833e64: CheckStackOverflow
    //     0x833e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833e68: cmp             SP, x16
    //     0x833e6c: b.ls            #0x833eac
    // 0x833e70: ldr             x0, [fp, #0x10]
    // 0x833e74: LoadField: r1 = r0->field_7
    //     0x833e74: ldur            x1, [x0, #7]
    // 0x833e78: cmp             x1, #2
    // 0x833e7c: b.gt            #0x833e9c
    // 0x833e80: cmp             x1, #1
    // 0x833e84: b.gt            #0x833e9c
    // 0x833e88: cmp             x1, #0
    // 0x833e8c: b.le            #0x833e9c
    // 0x833e90: ldr             x16, [fp, #0x18]
    // 0x833e94: str             x16, [SP]
    // 0x833e98: r0 = update()
    //     0x833e98: bl              #0x5ccaa0  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x833e9c: r0 = Null
    //     0x833e9c: mov             x0, NULL
    // 0x833ea0: LeaveFrame
    //     0x833ea0: mov             SP, fp
    //     0x833ea4: ldp             fp, lr, [SP], #0x10
    // 0x833ea8: ret
    //     0x833ea8: ret             
    // 0x833eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833eac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833eb0: b               #0x833e70
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x840f6c, size: 0x78
    // 0x840f6c: EnterFrame
    //     0x840f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x840f70: mov             fp, SP
    // 0x840f74: AllocStack(0x10)
    //     0x840f74: sub             SP, SP, #0x10
    // 0x840f78: CheckStackOverflow
    //     0x840f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840f7c: cmp             SP, x16
    //     0x840f80: b.ls            #0x840fd8
    // 0x840f84: ldr             x16, [fp, #0x18]
    // 0x840f88: ldr             lr, [fp, #0x10]
    // 0x840f8c: stp             lr, x16, [SP]
    // 0x840f90: r0 = removeListener()
    //     0x840f90: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x840f94: ldr             x0, [fp, #0x18]
    // 0x840f98: LoadField: r1 = r0->field_2b
    //     0x840f98: ldur            w1, [x0, #0x2b]
    // 0x840f9c: DecompressPointer r1
    //     0x840f9c: add             x1, x1, HEAP, lsl #32
    // 0x840fa0: tbz             w1, #4, #0x840fc8
    // 0x840fa4: LoadField: r1 = r0->field_7
    //     0x840fa4: ldur            x1, [x0, #7]
    // 0x840fa8: cmp             x1, #0
    // 0x840fac: b.gt            #0x840fc8
    // 0x840fb0: r1 = LoadStaticField(0xc34)
    //     0x840fb0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x840fb4: ldr             x1, [x1, #0x1868]
    // 0x840fb8: cmp             w1, NULL
    // 0x840fbc: b.eq            #0x840fe0
    // 0x840fc0: stp             x0, x1, [SP]
    // 0x840fc4: r0 = removeObserver()
    //     0x840fc4: bl              #0x840fe4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x840fc8: r0 = Null
    //     0x840fc8: mov             x0, NULL
    // 0x840fcc: LeaveFrame
    //     0x840fcc: mov             SP, fp
    //     0x840fd0: ldp             fp, lr, [SP], #0x10
    // 0x840fd4: ret
    //     0x840fd4: ret             
    // 0x840fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840fd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840fdc: b               #0x840f84
    // 0x840fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840fe0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3c4e4, size: 0x64
    // 0xa3c4e4: EnterFrame
    //     0xa3c4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3c4e8: mov             fp, SP
    // 0xa3c4ec: AllocStack(0x10)
    //     0xa3c4ec: sub             SP, SP, #0x10
    // 0xa3c4f0: CheckStackOverflow
    //     0xa3c4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3c4f4: cmp             SP, x16
    //     0xa3c4f8: b.ls            #0xa3c53c
    // 0xa3c4fc: r0 = LoadStaticField(0xc34)
    //     0xa3c4fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3c500: ldr             x0, [x0, #0x1868]
    // 0xa3c504: cmp             w0, NULL
    // 0xa3c508: b.eq            #0xa3c544
    // 0xa3c50c: ldr             x16, [fp, #0x10]
    // 0xa3c510: stp             x16, x0, [SP]
    // 0xa3c514: r0 = removeObserver()
    //     0xa3c514: bl              #0x840fe4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa3c518: ldr             x1, [fp, #0x10]
    // 0xa3c51c: r0 = true
    //     0xa3c51c: add             x0, NULL, #0x20  ; true
    // 0xa3c520: StoreField: r1->field_2b = r0
    //     0xa3c520: stur            w0, [x1, #0x2b]
    // 0xa3c524: str             x1, [SP]
    // 0xa3c528: r0 = dispose()
    //     0xa3c528: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3c52c: r0 = Null
    //     0xa3c52c: mov             x0, NULL
    // 0xa3c530: LeaveFrame
    //     0xa3c530: mov             SP, fp
    //     0xa3c534: ldp             fp, lr, [SP], #0x10
    // 0xa3c538: ret
    //     0xa3c538: ret             
    // 0xa3c53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3c53c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3c540: b               #0xa3c4fc
    // 0xa3c544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3c544: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4812, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 4813, size: 0x30, field offset: 0x2c
class ClipboardStatusNotifier extends _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ update(/* No info */) async {
    // ** addr: 0x5cc818, size: 0x1a0
    // 0x5cc818: EnterFrame
    //     0x5cc818: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc81c: mov             fp, SP
    // 0x5cc820: AllocStack(0x98)
    //     0x5cc820: sub             SP, SP, #0x98
    // 0x5cc824: SetupParameters(ClipboardStatusNotifier this /* r1, fp-0x70 */)
    //     0x5cc824: stur            NULL, [fp, #-8]
    //     0x5cc828: movz            x0, #0
    //     0x5cc82c: add             x1, fp, w0, sxtw #2
    //     0x5cc830: ldr             x1, [x1, #0x10]
    //     0x5cc834: stur            x1, [fp, #-0x70]
    // 0x5cc838: CheckStackOverflow
    //     0x5cc838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc83c: cmp             SP, x16
    //     0x5cc840: b.ls            #0x5cc9b0
    // 0x5cc844: InitAsync() -> Future<void?>
    //     0x5cc844: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x5cc848: bl              #0x4dea10  ; InitAsyncStub
    // 0x5cc84c: ldur            x0, [fp, #-0x70]
    // 0x5cc850: LoadField: r1 = r0->field_2b
    //     0x5cc850: ldur            w1, [x0, #0x2b]
    // 0x5cc854: DecompressPointer r1
    //     0x5cc854: add             x1, x1, HEAP, lsl #32
    // 0x5cc858: tbnz            w1, #4, #0x5cc864
    // 0x5cc85c: r0 = Null
    //     0x5cc85c: mov             x0, NULL
    // 0x5cc860: r0 = ReturnAsyncNotFuture()
    //     0x5cc860: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5cc864: r0 = hasStrings()
    //     0x5cc864: bl              #0x5cc9dc  ; [package:flutter/src/services/clipboard.dart] Clipboard::hasStrings
    // 0x5cc868: mov             x1, x0
    // 0x5cc86c: stur            x1, [fp, #-0x78]
    // 0x5cc870: r0 = Await()
    //     0x5cc870: bl              #0x4de7e4  ; AwaitStub
    // 0x5cc874: mov             x1, x0
    // 0x5cc878: stur            x1, [fp, #-0x78]
    // 0x5cc87c: mov             x0, x1
    // 0x5cc880: tbnz            w0, #5, #0x5cc888
    // 0x5cc884: r0 = AssertBoolean()
    //     0x5cc884: bl              #0xc5d270  ; AssertBooleanStub
    // 0x5cc888: ldur            x0, [fp, #-0x78]
    // 0x5cc88c: tbnz            w0, #4, #0x5cc898
    // 0x5cc890: r1 = Instance_ClipboardStatus
    //     0x5cc890: ldr             x1, [PP, #0x5e28]  ; [pp+0x5e28] Obj!ClipboardStatus@c42211
    // 0x5cc894: b               #0x5cc89c
    // 0x5cc898: r1 = Instance_ClipboardStatus
    //     0x5cc898: ldr             x1, [PP, #0x5e30]  ; [pp+0x5e30] Obj!ClipboardStatus@c421f1
    // 0x5cc89c: ldur            x0, [fp, #-0x70]
    // 0x5cc8a0: LoadField: r2 = r0->field_2b
    //     0x5cc8a0: ldur            w2, [x0, #0x2b]
    // 0x5cc8a4: DecompressPointer r2
    //     0x5cc8a4: add             x2, x2, HEAP, lsl #32
    // 0x5cc8a8: tbz             w2, #4, #0x5cc8bc
    // 0x5cc8ac: LoadField: r2 = r0->field_27
    //     0x5cc8ac: ldur            w2, [x0, #0x27]
    // 0x5cc8b0: DecompressPointer r2
    //     0x5cc8b0: add             x2, x2, HEAP, lsl #32
    // 0x5cc8b4: cmp             w1, w2
    // 0x5cc8b8: b.ne            #0x5cc8c4
    // 0x5cc8bc: r0 = Null
    //     0x5cc8bc: mov             x0, NULL
    // 0x5cc8c0: r0 = ReturnAsyncNotFuture()
    //     0x5cc8c0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5cc8c4: stp             x1, x0, [SP]
    // 0x5cc8c8: r0 = value=()
    //     0x5cc8c8: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5cc8cc: r0 = Null
    //     0x5cc8cc: mov             x0, NULL
    // 0x5cc8d0: r0 = ReturnAsyncNotFuture()
    //     0x5cc8d0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5cc8d4: r3 = 2
    //     0x5cc8d4: movz            x3, #0x2
    // 0x5cc8d8: sub             SP, fp, #0x98
    // 0x5cc8dc: mov             x2, x3
    // 0x5cc8e0: mov             x4, x0
    // 0x5cc8e4: stur            x0, [fp, #-0x70]
    // 0x5cc8e8: mov             x0, x1
    // 0x5cc8ec: stur            x1, [fp, #-0x78]
    // 0x5cc8f0: r1 = Null
    //     0x5cc8f0: mov             x1, NULL
    // 0x5cc8f4: r0 = AllocateArray()
    //     0x5cc8f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5cc8f8: stur            x0, [fp, #-0x80]
    // 0x5cc8fc: r17 = "while checking if the clipboard has strings"
    //     0x5cc8fc: ldr             x17, [PP, #0x5e38]  ; [pp+0x5e38] "while checking if the clipboard has strings"
    // 0x5cc900: StoreField: r0->field_f = r17
    //     0x5cc900: stur            w17, [x0, #0xf]
    // 0x5cc904: r1 = <Object>
    //     0x5cc904: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5cc908: r0 = AllocateGrowableArray()
    //     0x5cc908: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5cc90c: mov             x2, x0
    // 0x5cc910: ldur            x0, [fp, #-0x80]
    // 0x5cc914: stur            x2, [fp, #-0x88]
    // 0x5cc918: StoreField: r2->field_f = r0
    //     0x5cc918: stur            w0, [x2, #0xf]
    // 0x5cc91c: r0 = 2
    //     0x5cc91c: movz            x0, #0x2
    // 0x5cc920: StoreField: r2->field_b = r0
    //     0x5cc920: stur            w0, [x2, #0xb]
    // 0x5cc924: r1 = <List<Object>>
    //     0x5cc924: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5cc928: r0 = ErrorDescription()
    //     0x5cc928: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5cc92c: mov             x1, x0
    // 0x5cc930: r0 = true
    //     0x5cc930: add             x0, NULL, #0x20  ; true
    // 0x5cc934: StoreField: r1->field_f = r0
    //     0x5cc934: stur            w0, [x1, #0xf]
    // 0x5cc938: ldur            x0, [fp, #-0x88]
    // 0x5cc93c: StoreField: r1->field_b = r0
    //     0x5cc93c: stur            w0, [x1, #0xb]
    // 0x5cc940: r0 = FlutterErrorDetails()
    //     0x5cc940: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x5cc944: mov             x1, x0
    // 0x5cc948: ldur            x0, [fp, #-0x70]
    // 0x5cc94c: StoreField: r1->field_7 = r0
    //     0x5cc94c: stur            w0, [x1, #7]
    // 0x5cc950: ldur            x0, [fp, #-0x78]
    // 0x5cc954: StoreField: r1->field_b = r0
    //     0x5cc954: stur            w0, [x1, #0xb]
    // 0x5cc958: r0 = "widget library"
    //     0x5cc958: ldr             x0, [PP, #0x5e40]  ; [pp+0x5e40] "widget library"
    // 0x5cc95c: StoreField: r1->field_f = r0
    //     0x5cc95c: stur            w0, [x1, #0xf]
    // 0x5cc960: r0 = false
    //     0x5cc960: add             x0, NULL, #0x30  ; false
    // 0x5cc964: StoreField: r1->field_13 = r0
    //     0x5cc964: stur            w0, [x1, #0x13]
    // 0x5cc968: str             x1, [SP]
    // 0x5cc96c: r0 = reportError()
    //     0x5cc96c: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5cc970: ldur            x0, [fp, #-0x10]
    // 0x5cc974: LoadField: r1 = r0->field_2b
    //     0x5cc974: ldur            w1, [x0, #0x2b]
    // 0x5cc978: DecompressPointer r1
    //     0x5cc978: add             x1, x1, HEAP, lsl #32
    // 0x5cc97c: tbz             w1, #4, #0x5cc994
    // 0x5cc980: LoadField: r1 = r0->field_27
    //     0x5cc980: ldur            w1, [x0, #0x27]
    // 0x5cc984: DecompressPointer r1
    //     0x5cc984: add             x1, x1, HEAP, lsl #32
    // 0x5cc988: r16 = Instance_ClipboardStatus
    //     0x5cc988: ldr             x16, [PP, #0x5e48]  ; [pp+0x5e48] Obj!ClipboardStatus@c421d1
    // 0x5cc98c: cmp             w1, w16
    // 0x5cc990: b.ne            #0x5cc99c
    // 0x5cc994: r0 = Null
    //     0x5cc994: mov             x0, NULL
    // 0x5cc998: r0 = ReturnAsyncNotFuture()
    //     0x5cc998: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5cc99c: r16 = Instance_ClipboardStatus
    //     0x5cc99c: ldr             x16, [PP, #0x5e48]  ; [pp+0x5e48] Obj!ClipboardStatus@c421d1
    // 0x5cc9a0: stp             x16, x0, [SP]
    // 0x5cc9a4: r0 = value=()
    //     0x5cc9a4: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5cc9a8: r0 = Null
    //     0x5cc9a8: mov             x0, NULL
    // 0x5cc9ac: r0 = ReturnAsyncNotFuture()
    //     0x5cc9ac: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5cc9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc9b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc9b4: b               #0x5cc844
  }
  _ addListener(/* No info */) {
    // ** addr: 0x82eb78, size: 0x118
    // 0x82eb78: EnterFrame
    //     0x82eb78: stp             fp, lr, [SP, #-0x10]!
    //     0x82eb7c: mov             fp, SP
    // 0x82eb80: AllocStack(0x20)
    //     0x82eb80: sub             SP, SP, #0x20
    // 0x82eb84: CheckStackOverflow
    //     0x82eb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82eb88: cmp             SP, x16
    //     0x82eb8c: b.ls            #0x82ec80
    // 0x82eb90: ldr             x0, [fp, #0x18]
    // 0x82eb94: LoadField: r1 = r0->field_7
    //     0x82eb94: ldur            x1, [x0, #7]
    // 0x82eb98: cmp             x1, #0
    // 0x82eb9c: b.gt            #0x82ec40
    // 0x82eba0: r1 = LoadStaticField(0xc34)
    //     0x82eba0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82eba4: ldr             x1, [x1, #0x1868]
    // 0x82eba8: cmp             w1, NULL
    // 0x82ebac: b.eq            #0x82ec88
    // 0x82ebb0: LoadField: r2 = r1->field_db
    //     0x82ebb0: ldur            w2, [x1, #0xdb]
    // 0x82ebb4: DecompressPointer r2
    //     0x82ebb4: add             x2, x2, HEAP, lsl #32
    // 0x82ebb8: stur            x2, [fp, #-0x10]
    // 0x82ebbc: LoadField: r1 = r2->field_b
    //     0x82ebbc: ldur            w1, [x2, #0xb]
    // 0x82ebc0: DecompressPointer r1
    //     0x82ebc0: add             x1, x1, HEAP, lsl #32
    // 0x82ebc4: stur            x1, [fp, #-8]
    // 0x82ebc8: LoadField: r3 = r2->field_f
    //     0x82ebc8: ldur            w3, [x2, #0xf]
    // 0x82ebcc: DecompressPointer r3
    //     0x82ebcc: add             x3, x3, HEAP, lsl #32
    // 0x82ebd0: LoadField: r4 = r3->field_b
    //     0x82ebd0: ldur            w4, [x3, #0xb]
    // 0x82ebd4: DecompressPointer r4
    //     0x82ebd4: add             x4, x4, HEAP, lsl #32
    // 0x82ebd8: cmp             w1, w4
    // 0x82ebdc: b.ne            #0x82ebe8
    // 0x82ebe0: str             x2, [SP]
    // 0x82ebe4: r0 = _growToNextCapacity()
    //     0x82ebe4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x82ebe8: ldur            x2, [fp, #-0x10]
    // 0x82ebec: ldur            x0, [fp, #-8]
    // 0x82ebf0: r3 = LoadInt32Instr(r0)
    //     0x82ebf0: sbfx            x3, x0, #1, #0x1f
    // 0x82ebf4: add             x0, x3, #1
    // 0x82ebf8: lsl             x1, x0, #1
    // 0x82ebfc: StoreField: r2->field_b = r1
    //     0x82ebfc: stur            w1, [x2, #0xb]
    // 0x82ec00: mov             x1, x3
    // 0x82ec04: cmp             x1, x0
    // 0x82ec08: b.hs            #0x82ec8c
    // 0x82ec0c: LoadField: r1 = r2->field_f
    //     0x82ec0c: ldur            w1, [x2, #0xf]
    // 0x82ec10: DecompressPointer r1
    //     0x82ec10: add             x1, x1, HEAP, lsl #32
    // 0x82ec14: ldr             x0, [fp, #0x18]
    // 0x82ec18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x82ec18: add             x25, x1, x3, lsl #2
    //     0x82ec1c: add             x25, x25, #0xf
    //     0x82ec20: str             w0, [x25]
    //     0x82ec24: tbz             w0, #0, #0x82ec40
    //     0x82ec28: ldurb           w16, [x1, #-1]
    //     0x82ec2c: ldurb           w17, [x0, #-1]
    //     0x82ec30: and             x16, x17, x16, lsr #2
    //     0x82ec34: tst             x16, HEAP, lsr #32
    //     0x82ec38: b.eq            #0x82ec40
    //     0x82ec3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x82ec40: ldr             x0, [fp, #0x18]
    // 0x82ec44: LoadField: r1 = r0->field_27
    //     0x82ec44: ldur            w1, [x0, #0x27]
    // 0x82ec48: DecompressPointer r1
    //     0x82ec48: add             x1, x1, HEAP, lsl #32
    // 0x82ec4c: r16 = Instance_ClipboardStatus
    //     0x82ec4c: ldr             x16, [PP, #0x5e48]  ; [pp+0x5e48] Obj!ClipboardStatus@c421d1
    // 0x82ec50: cmp             w1, w16
    // 0x82ec54: b.ne            #0x82ec60
    // 0x82ec58: str             x0, [SP]
    // 0x82ec5c: r0 = update()
    //     0x82ec5c: bl              #0x5cc818  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x82ec60: ldr             x16, [fp, #0x18]
    // 0x82ec64: ldr             lr, [fp, #0x10]
    // 0x82ec68: stp             lr, x16, [SP]
    // 0x82ec6c: r0 = addListener()
    //     0x82ec6c: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x82ec70: r0 = Null
    //     0x82ec70: mov             x0, NULL
    // 0x82ec74: LeaveFrame
    //     0x82ec74: mov             SP, fp
    //     0x82ec78: ldp             fp, lr, [SP], #0x10
    // 0x82ec7c: ret
    //     0x82ec7c: ret             
    // 0x82ec80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ec80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ec84: b               #0x82eb90
    // 0x82ec88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ec88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ec8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82ec8c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x833dfc, size: 0x5c
    // 0x833dfc: EnterFrame
    //     0x833dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x833e00: mov             fp, SP
    // 0x833e04: AllocStack(0x8)
    //     0x833e04: sub             SP, SP, #8
    // 0x833e08: CheckStackOverflow
    //     0x833e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833e0c: cmp             SP, x16
    //     0x833e10: b.ls            #0x833e50
    // 0x833e14: ldr             x0, [fp, #0x10]
    // 0x833e18: LoadField: r1 = r0->field_7
    //     0x833e18: ldur            x1, [x0, #7]
    // 0x833e1c: cmp             x1, #2
    // 0x833e20: b.gt            #0x833e40
    // 0x833e24: cmp             x1, #1
    // 0x833e28: b.gt            #0x833e40
    // 0x833e2c: cmp             x1, #0
    // 0x833e30: b.le            #0x833e40
    // 0x833e34: ldr             x16, [fp, #0x18]
    // 0x833e38: str             x16, [SP]
    // 0x833e3c: r0 = update()
    //     0x833e3c: bl              #0x5cc818  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x833e40: r0 = Null
    //     0x833e40: mov             x0, NULL
    // 0x833e44: LeaveFrame
    //     0x833e44: mov             SP, fp
    //     0x833e48: ldp             fp, lr, [SP], #0x10
    // 0x833e4c: ret
    //     0x833e4c: ret             
    // 0x833e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833e50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833e54: b               #0x833e14
  }
}

// class id: 5979, size: 0x14, field offset: 0x14
enum LiveTextInputStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23f64, size: 0x58
    // 0xb23f64: EnterFrame
    //     0xb23f64: stp             fp, lr, [SP, #-0x10]!
    //     0xb23f68: mov             fp, SP
    // 0xb23f6c: AllocStack(0x8)
    //     0xb23f6c: sub             SP, SP, #8
    // 0xb23f70: CheckStackOverflow
    //     0xb23f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23f74: cmp             SP, x16
    //     0xb23f78: b.ls            #0xb23fb4
    // 0xb23f7c: r1 = Null
    //     0xb23f7c: mov             x1, NULL
    // 0xb23f80: r2 = 4
    //     0xb23f80: movz            x2, #0x4
    // 0xb23f84: r0 = AllocateArray()
    //     0xb23f84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23f88: r17 = "LiveTextInputStatus."
    //     0xb23f88: ldr             x17, [PP, #0x7910]  ; [pp+0x7910] "LiveTextInputStatus."
    // 0xb23f8c: StoreField: r0->field_f = r17
    //     0xb23f8c: stur            w17, [x0, #0xf]
    // 0xb23f90: ldr             x1, [fp, #0x10]
    // 0xb23f94: LoadField: r2 = r1->field_f
    //     0xb23f94: ldur            w2, [x1, #0xf]
    // 0xb23f98: DecompressPointer r2
    //     0xb23f98: add             x2, x2, HEAP, lsl #32
    // 0xb23f9c: StoreField: r0->field_13 = r2
    //     0xb23f9c: stur            w2, [x0, #0x13]
    // 0xb23fa0: str             x0, [SP]
    // 0xb23fa4: r0 = _interpolate()
    //     0xb23fa4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23fa8: LeaveFrame
    //     0xb23fa8: mov             SP, fp
    //     0xb23fac: ldp             fp, lr, [SP], #0x10
    // 0xb23fb0: ret
    //     0xb23fb0: ret             
    // 0xb23fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23fb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23fb8: b               #0xb23f7c
  }
}

// class id: 5980, size: 0x14, field offset: 0x14
enum ClipboardStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23f0c, size: 0x58
    // 0xb23f0c: EnterFrame
    //     0xb23f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb23f10: mov             fp, SP
    // 0xb23f14: AllocStack(0x8)
    //     0xb23f14: sub             SP, SP, #8
    // 0xb23f18: CheckStackOverflow
    //     0xb23f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23f1c: cmp             SP, x16
    //     0xb23f20: b.ls            #0xb23f5c
    // 0xb23f24: r1 = Null
    //     0xb23f24: mov             x1, NULL
    // 0xb23f28: r2 = 4
    //     0xb23f28: movz            x2, #0x4
    // 0xb23f2c: r0 = AllocateArray()
    //     0xb23f2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23f30: r17 = "ClipboardStatus."
    //     0xb23f30: ldr             x17, [PP, #0x7938]  ; [pp+0x7938] "ClipboardStatus."
    // 0xb23f34: StoreField: r0->field_f = r17
    //     0xb23f34: stur            w17, [x0, #0xf]
    // 0xb23f38: ldr             x1, [fp, #0x10]
    // 0xb23f3c: LoadField: r2 = r1->field_f
    //     0xb23f3c: ldur            w2, [x1, #0xf]
    // 0xb23f40: DecompressPointer r2
    //     0xb23f40: add             x2, x2, HEAP, lsl #32
    // 0xb23f44: StoreField: r0->field_13 = r2
    //     0xb23f44: stur            w2, [x0, #0x13]
    // 0xb23f48: str             x0, [SP]
    // 0xb23f4c: r0 = _interpolate()
    //     0xb23f4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23f50: LeaveFrame
    //     0xb23f50: mov             SP, fp
    //     0xb23f54: ldp             fp, lr, [SP], #0x10
    // 0xb23f58: ret
    //     0xb23f58: ret             
    // 0xb23f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23f5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23f60: b               #0xb23f24
  }
}
