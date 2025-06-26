// lib: , url: package:super_tooltip/super_tooltip.dart

// class id: 1050208, size: 0x8
class :: {
}

// class id: 536, size: 0xd0, field offset: 0x8
class SuperTooltip extends Object {

  _ show(/* No info */) {
    // ** addr: 0x9b8524, size: 0x354
    // 0x9b8524: EnterFrame
    //     0x9b8524: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8528: mov             fp, SP
    // 0x9b852c: AllocStack(0x38)
    //     0x9b852c: sub             SP, SP, #0x38
    // 0x9b8530: CheckStackOverflow
    //     0x9b8530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8534: cmp             SP, x16
    //     0x9b8538: b.ls            #0x9b885c
    // 0x9b853c: r1 = 1
    //     0x9b853c: movz            x1, #0x1
    // 0x9b8540: r0 = AllocateContext()
    //     0x9b8540: bl              #0xc5def4  ; AllocateContextStub
    // 0x9b8544: mov             x1, x0
    // 0x9b8548: ldr             x0, [fp, #0x18]
    // 0x9b854c: stur            x1, [fp, #-8]
    // 0x9b8550: StoreField: r1->field_f = r0
    //     0x9b8550: stur            w0, [x1, #0xf]
    // 0x9b8554: ldr             x16, [fp, #0x10]
    // 0x9b8558: str             x16, [SP]
    // 0x9b855c: r0 = findRenderObject()
    //     0x9b855c: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x9b8560: mov             x3, x0
    // 0x9b8564: r2 = Null
    //     0x9b8564: mov             x2, NULL
    // 0x9b8568: r1 = Null
    //     0x9b8568: mov             x1, NULL
    // 0x9b856c: stur            x3, [fp, #-0x10]
    // 0x9b8570: r4 = LoadClassIdInstr(r0)
    //     0x9b8570: ldur            x4, [x0, #-1]
    //     0x9b8574: ubfx            x4, x4, #0xc, #0x14
    // 0x9b8578: sub             x4, x4, #0x7df
    // 0x9b857c: cmp             x4, #0x9b
    // 0x9b8580: b.ls            #0x9b8594
    // 0x9b8584: r8 = RenderBox
    //     0x9b8584: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x9b8588: r3 = Null
    //     0x9b8588: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e000] Null
    //     0x9b858c: ldr             x3, [x3]
    // 0x9b8590: r0 = RenderBox()
    //     0x9b8590: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x9b8594: ldr             x16, [fp, #0x10]
    // 0x9b8598: str             x16, [SP]
    // 0x9b859c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b859c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b85a0: r0 = of()
    //     0x9b85a0: bl              #0x5c88b4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x9b85a4: LoadField: r1 = r0->field_f
    //     0x9b85a4: ldur            w1, [x0, #0xf]
    // 0x9b85a8: DecompressPointer r1
    //     0x9b85a8: add             x1, x1, HEAP, lsl #32
    // 0x9b85ac: cmp             w1, NULL
    // 0x9b85b0: b.eq            #0x9b8864
    // 0x9b85b4: str             x1, [SP]
    // 0x9b85b8: r0 = findRenderObject()
    //     0x9b85b8: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x9b85bc: mov             x3, x0
    // 0x9b85c0: r2 = Null
    //     0x9b85c0: mov             x2, NULL
    // 0x9b85c4: r1 = Null
    //     0x9b85c4: mov             x1, NULL
    // 0x9b85c8: stur            x3, [fp, #-0x18]
    // 0x9b85cc: r4 = LoadClassIdInstr(r0)
    //     0x9b85cc: ldur            x4, [x0, #-1]
    //     0x9b85d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9b85d4: sub             x4, x4, #0x7df
    // 0x9b85d8: cmp             x4, #0x9b
    // 0x9b85dc: b.ls            #0x9b85f0
    // 0x9b85e0: r8 = RenderBox?
    //     0x9b85e0: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x9b85e4: r3 = Null
    //     0x9b85e4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e010] Null
    //     0x9b85e8: ldr             x3, [x3, #0x10]
    // 0x9b85ec: r0 = RenderBox?()
    //     0x9b85ec: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x9b85f0: ldur            x16, [fp, #-0x10]
    // 0x9b85f4: str             x16, [SP]
    // 0x9b85f8: r0 = size()
    //     0x9b85f8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x9b85fc: str             x0, [SP]
    // 0x9b8600: r0 = center()
    //     0x9b8600: bl              #0x59bdd8  ; [dart:ui] Size::center
    // 0x9b8604: ldur            x16, [fp, #-0x10]
    // 0x9b8608: stp             x0, x16, [SP, #8]
    // 0x9b860c: ldur            x16, [fp, #-0x18]
    // 0x9b8610: str             x16, [SP]
    // 0x9b8614: r4 = const [0, 0x3, 0x3, 0x2, ancestor, 0x2, null]
    //     0x9b8614: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed80] List(7) [0, 0x3, 0x3, 0x2, "ancestor", 0x2, Null]
    //     0x9b8618: ldr             x4, [x4, #0xd80]
    // 0x9b861c: r0 = localToGlobal()
    //     0x9b861c: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x9b8620: ldr             x3, [fp, #0x18]
    // 0x9b8624: StoreField: r3->field_c3 = r0
    //     0x9b8624: stur            w0, [x3, #0xc3]
    //     0x9b8628: ldurb           w16, [x3, #-1]
    //     0x9b862c: ldurb           w17, [x0, #-1]
    //     0x9b8630: and             x16, x17, x16, lsr #2
    //     0x9b8634: tst             x16, HEAP, lsr #32
    //     0x9b8638: b.eq            #0x9b8640
    //     0x9b863c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9b8640: ldur            x2, [fp, #-8]
    // 0x9b8644: r1 = Function '<anonymous closure>':.
    //     0x9b8644: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e020] AnonymousClosure: (0x9b8e98), in [package:super_tooltip/super_tooltip.dart] SuperTooltip::show (0x9b8524)
    //     0x9b8648: ldr             x1, [x1, #0x20]
    // 0x9b864c: r0 = AllocateClosure()
    //     0x9b864c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b8650: stur            x0, [fp, #-0x10]
    // 0x9b8654: r0 = OverlayEntry()
    //     0x9b8654: bl              #0x5c91c4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x9b8658: stur            x0, [fp, #-0x18]
    // 0x9b865c: ldur            x16, [fp, #-0x10]
    // 0x9b8660: stp             x16, x0, [SP]
    // 0x9b8664: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b8664: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b8668: r0 = OverlayEntry()
    //     0x9b8668: bl              #0x5c9038  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x9b866c: ldur            x0, [fp, #-0x18]
    // 0x9b8670: ldr             x3, [fp, #0x18]
    // 0x9b8674: StoreField: r3->field_c7 = r0
    //     0x9b8674: stur            w0, [x3, #0xc7]
    //     0x9b8678: ldurb           w16, [x3, #-1]
    //     0x9b867c: ldurb           w17, [x0, #-1]
    //     0x9b8680: and             x16, x17, x16, lsr #2
    //     0x9b8684: tst             x16, HEAP, lsr #32
    //     0x9b8688: b.eq            #0x9b8690
    //     0x9b868c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9b8690: ldur            x2, [fp, #-8]
    // 0x9b8694: r1 = Function '<anonymous closure>':.
    //     0x9b8694: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e028] AnonymousClosure: (0x9b8878), in [package:super_tooltip/super_tooltip.dart] SuperTooltip::show (0x9b8524)
    //     0x9b8698: ldr             x1, [x1, #0x28]
    // 0x9b869c: r0 = AllocateClosure()
    //     0x9b869c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b86a0: stur            x0, [fp, #-8]
    // 0x9b86a4: r0 = OverlayEntry()
    //     0x9b86a4: bl              #0x5c91c4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x9b86a8: stur            x0, [fp, #-0x10]
    // 0x9b86ac: ldur            x16, [fp, #-8]
    // 0x9b86b0: stp             x16, x0, [SP]
    // 0x9b86b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b86b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b86b8: r0 = OverlayEntry()
    //     0x9b86b8: bl              #0x5c9038  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x9b86bc: ldur            x0, [fp, #-0x10]
    // 0x9b86c0: ldr             x1, [fp, #0x18]
    // 0x9b86c4: StoreField: r1->field_cb = r0
    //     0x9b86c4: stur            w0, [x1, #0xcb]
    //     0x9b86c8: ldurb           w16, [x1, #-1]
    //     0x9b86cc: ldurb           w17, [x0, #-1]
    //     0x9b86d0: and             x16, x17, x16, lsr #2
    //     0x9b86d4: tst             x16, HEAP, lsr #32
    //     0x9b86d8: b.eq            #0x9b86e0
    //     0x9b86dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9b86e0: r16 = <OverlayEntry>
    //     0x9b86e0: ldr             x16, [PP, #0x61f0]  ; [pp+0x61f0] TypeArguments: <OverlayEntry>
    // 0x9b86e4: stp             xzr, x16, [SP]
    // 0x9b86e8: r0 = _GrowableList()
    //     0x9b86e8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b86ec: mov             x1, x0
    // 0x9b86f0: ldr             x0, [fp, #0x18]
    // 0x9b86f4: stur            x1, [fp, #-0x18]
    // 0x9b86f8: LoadField: r2 = r0->field_c7
    //     0x9b86f8: ldur            w2, [x0, #0xc7]
    // 0x9b86fc: DecompressPointer r2
    //     0x9b86fc: add             x2, x2, HEAP, lsl #32
    // 0x9b8700: stur            x2, [fp, #-0x10]
    // 0x9b8704: cmp             w2, NULL
    // 0x9b8708: b.eq            #0x9b8868
    // 0x9b870c: LoadField: r3 = r1->field_b
    //     0x9b870c: ldur            w3, [x1, #0xb]
    // 0x9b8710: DecompressPointer r3
    //     0x9b8710: add             x3, x3, HEAP, lsl #32
    // 0x9b8714: stur            x3, [fp, #-8]
    // 0x9b8718: LoadField: r4 = r1->field_f
    //     0x9b8718: ldur            w4, [x1, #0xf]
    // 0x9b871c: DecompressPointer r4
    //     0x9b871c: add             x4, x4, HEAP, lsl #32
    // 0x9b8720: LoadField: r5 = r4->field_b
    //     0x9b8720: ldur            w5, [x4, #0xb]
    // 0x9b8724: DecompressPointer r5
    //     0x9b8724: add             x5, x5, HEAP, lsl #32
    // 0x9b8728: cmp             w3, w5
    // 0x9b872c: b.ne            #0x9b8738
    // 0x9b8730: str             x1, [SP]
    // 0x9b8734: r0 = _growToNextCapacity()
    //     0x9b8734: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b8738: ldr             x2, [fp, #0x18]
    // 0x9b873c: ldur            x3, [fp, #-0x18]
    // 0x9b8740: ldur            x0, [fp, #-8]
    // 0x9b8744: r4 = LoadInt32Instr(r0)
    //     0x9b8744: sbfx            x4, x0, #1, #0x1f
    // 0x9b8748: add             x5, x4, #1
    // 0x9b874c: stur            x5, [fp, #-0x20]
    // 0x9b8750: lsl             x6, x5, #1
    // 0x9b8754: StoreField: r3->field_b = r6
    //     0x9b8754: stur            w6, [x3, #0xb]
    // 0x9b8758: mov             x0, x5
    // 0x9b875c: mov             x1, x4
    // 0x9b8760: cmp             x1, x0
    // 0x9b8764: b.hs            #0x9b886c
    // 0x9b8768: LoadField: r7 = r3->field_f
    //     0x9b8768: ldur            w7, [x3, #0xf]
    // 0x9b876c: DecompressPointer r7
    //     0x9b876c: add             x7, x7, HEAP, lsl #32
    // 0x9b8770: mov             x1, x7
    // 0x9b8774: ldur            x0, [fp, #-0x10]
    // 0x9b8778: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9b8778: add             x25, x1, x4, lsl #2
    //     0x9b877c: add             x25, x25, #0xf
    //     0x9b8780: str             w0, [x25]
    //     0x9b8784: tbz             w0, #0, #0x9b87a0
    //     0x9b8788: ldurb           w16, [x1, #-1]
    //     0x9b878c: ldurb           w17, [x0, #-1]
    //     0x9b8790: and             x16, x17, x16, lsr #2
    //     0x9b8794: tst             x16, HEAP, lsr #32
    //     0x9b8798: b.eq            #0x9b87a0
    //     0x9b879c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b87a0: LoadField: r0 = r2->field_cb
    //     0x9b87a0: ldur            w0, [x2, #0xcb]
    // 0x9b87a4: DecompressPointer r0
    //     0x9b87a4: add             x0, x0, HEAP, lsl #32
    // 0x9b87a8: stur            x0, [fp, #-8]
    // 0x9b87ac: cmp             w0, NULL
    // 0x9b87b0: b.eq            #0x9b8870
    // 0x9b87b4: LoadField: r1 = r7->field_b
    //     0x9b87b4: ldur            w1, [x7, #0xb]
    // 0x9b87b8: DecompressPointer r1
    //     0x9b87b8: add             x1, x1, HEAP, lsl #32
    // 0x9b87bc: cmp             w6, w1
    // 0x9b87c0: b.ne            #0x9b87cc
    // 0x9b87c4: str             x3, [SP]
    // 0x9b87c8: r0 = _growToNextCapacity()
    //     0x9b87c8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b87cc: ldr             x2, [fp, #0x18]
    // 0x9b87d0: ldur            x3, [fp, #-0x18]
    // 0x9b87d4: ldur            x4, [fp, #-0x20]
    // 0x9b87d8: add             x0, x4, #1
    // 0x9b87dc: lsl             x1, x0, #1
    // 0x9b87e0: StoreField: r3->field_b = r1
    //     0x9b87e0: stur            w1, [x3, #0xb]
    // 0x9b87e4: mov             x1, x4
    // 0x9b87e8: cmp             x1, x0
    // 0x9b87ec: b.hs            #0x9b8874
    // 0x9b87f0: LoadField: r1 = r3->field_f
    //     0x9b87f0: ldur            w1, [x3, #0xf]
    // 0x9b87f4: DecompressPointer r1
    //     0x9b87f4: add             x1, x1, HEAP, lsl #32
    // 0x9b87f8: ldur            x0, [fp, #-8]
    // 0x9b87fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9b87fc: add             x25, x1, x4, lsl #2
    //     0x9b8800: add             x25, x25, #0xf
    //     0x9b8804: str             w0, [x25]
    //     0x9b8808: tbz             w0, #0, #0x9b8824
    //     0x9b880c: ldurb           w16, [x1, #-1]
    //     0x9b8810: ldurb           w17, [x0, #-1]
    //     0x9b8814: and             x16, x17, x16, lsr #2
    //     0x9b8818: tst             x16, HEAP, lsr #32
    //     0x9b881c: b.eq            #0x9b8824
    //     0x9b8820: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b8824: ldr             x16, [fp, #0x10]
    // 0x9b8828: str             x16, [SP]
    // 0x9b882c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b882c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b8830: r0 = of()
    //     0x9b8830: bl              #0x5c88b4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x9b8834: ldur            x16, [fp, #-0x18]
    // 0x9b8838: stp             x16, x0, [SP]
    // 0x9b883c: r0 = insertAll()
    //     0x9b883c: bl              #0x5d201c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x9b8840: ldr             x1, [fp, #0x18]
    // 0x9b8844: r2 = true
    //     0x9b8844: add             x2, NULL, #0x20  ; true
    // 0x9b8848: StoreField: r1->field_7 = r2
    //     0x9b8848: stur            w2, [x1, #7]
    // 0x9b884c: r0 = Null
    //     0x9b884c: mov             x0, NULL
    // 0x9b8850: LeaveFrame
    //     0x9b8850: mov             SP, fp
    //     0x9b8854: ldp             fp, lr, [SP], #0x10
    // 0x9b8858: ret
    //     0x9b8858: ret             
    // 0x9b885c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b885c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8860: b               #0x9b853c
    // 0x9b8864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8864: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b8868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8868: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b886c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b886c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b8870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8870: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b8874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b8874: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] _AnimationWrapper <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9b8878, size: 0x40
    // 0x9b8878: EnterFrame
    //     0x9b8878: stp             fp, lr, [SP, #-0x10]!
    //     0x9b887c: mov             fp, SP
    // 0x9b8880: AllocStack(0x8)
    //     0x9b8880: sub             SP, SP, #8
    // 0x9b8884: SetupParameters()
    //     0x9b8884: ldr             x0, [fp, #0x18]
    //     0x9b8888: ldur            w2, [x0, #0x17]
    //     0x9b888c: add             x2, x2, HEAP, lsl #32
    // 0x9b8890: r1 = Function '<anonymous closure>':.
    //     0x9b8890: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e030] AnonymousClosure: (0x9b88e4), in [package:super_tooltip/super_tooltip.dart] SuperTooltip::show (0x9b8524)
    //     0x9b8894: ldr             x1, [x1, #0x30]
    // 0x9b8898: r0 = AllocateClosure()
    //     0x9b8898: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b889c: stur            x0, [fp, #-8]
    // 0x9b88a0: r0 = _AnimationWrapper()
    //     0x9b88a0: bl              #0x9b88b8  ; Allocate_AnimationWrapperStub -> _AnimationWrapper (size=0x10)
    // 0x9b88a4: ldur            x1, [fp, #-8]
    // 0x9b88a8: StoreField: r0->field_b = r1
    //     0x9b88a8: stur            w1, [x0, #0xb]
    // 0x9b88ac: LeaveFrame
    //     0x9b88ac: mov             SP, fp
    //     0x9b88b0: ldp             fp, lr, [SP], #0x10
    // 0x9b88b4: ret
    //     0x9b88b4: ret             
  }
  [closure] AnimatedOpacity <anonymous closure>(dynamic, BuildContext, double) {
    // ** addr: 0x9b88e4, size: 0x1e0
    // 0x9b88e4: EnterFrame
    //     0x9b88e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b88e8: mov             fp, SP
    // 0x9b88ec: AllocStack(0x48)
    //     0x9b88ec: sub             SP, SP, #0x48
    // 0x9b88f0: SetupParameters()
    //     0x9b88f0: ldr             x0, [fp, #0x20]
    //     0x9b88f4: ldur            w1, [x0, #0x17]
    //     0x9b88f8: add             x1, x1, HEAP, lsl #32
    //     0x9b88fc: stur            x1, [fp, #-8]
    // 0x9b8900: CheckStackOverflow
    //     0x9b8900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8904: cmp             SP, x16
    //     0x9b8908: b.ls            #0x9b8abc
    // 0x9b890c: r0 = Duration()
    //     0x9b890c: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9b8910: mov             x1, x0
    // 0x9b8914: r0 = 300000
    //     0x9b8914: movz            x0, #0x93e0
    //     0x9b8918: movk            x0, #0x4, lsl #16
    // 0x9b891c: stur            x1, [fp, #-0x38]
    // 0x9b8920: StoreField: r1->field_7 = r0
    //     0x9b8920: stur            x0, [x1, #7]
    // 0x9b8924: ldur            x0, [fp, #-8]
    // 0x9b8928: LoadField: r2 = r0->field_f
    //     0x9b8928: ldur            w2, [x0, #0xf]
    // 0x9b892c: DecompressPointer r2
    //     0x9b892c: add             x2, x2, HEAP, lsl #32
    // 0x9b8930: stur            x2, [fp, #-0x30]
    // 0x9b8934: LoadField: r3 = r2->field_f
    //     0x9b8934: ldur            w3, [x2, #0xf]
    // 0x9b8938: DecompressPointer r3
    //     0x9b8938: add             x3, x3, HEAP, lsl #32
    // 0x9b893c: stur            x3, [fp, #-0x28]
    // 0x9b8940: LoadField: r4 = r2->field_c3
    //     0x9b8940: ldur            w4, [x2, #0xc3]
    // 0x9b8944: DecompressPointer r4
    //     0x9b8944: add             x4, x4, HEAP, lsl #32
    // 0x9b8948: stur            x4, [fp, #-0x20]
    // 0x9b894c: LoadField: r5 = r2->field_43
    //     0x9b894c: ldur            w5, [x2, #0x43]
    // 0x9b8950: DecompressPointer r5
    //     0x9b8950: add             x5, x5, HEAP, lsl #32
    // 0x9b8954: stur            x5, [fp, #-0x18]
    // 0x9b8958: LoadField: r6 = r2->field_3b
    //     0x9b8958: ldur            w6, [x2, #0x3b]
    // 0x9b895c: DecompressPointer r6
    //     0x9b895c: add             x6, x6, HEAP, lsl #32
    // 0x9b8960: stur            x6, [fp, #-0x10]
    // 0x9b8964: r0 = _PopupBallonLayoutDelegate()
    //     0x9b8964: bl              #0x9b8e8c  ; Allocate_PopupBallonLayoutDelegateStub -> _PopupBallonLayoutDelegate (size=0x3c)
    // 0x9b8968: mov             x1, x0
    // 0x9b896c: ldur            x0, [fp, #-0x20]
    // 0x9b8970: stur            x1, [fp, #-0x40]
    // 0x9b8974: StoreField: r1->field_f = r0
    //     0x9b8974: stur            w0, [x1, #0xf]
    // 0x9b8978: ldur            x0, [fp, #-0x28]
    // 0x9b897c: StoreField: r1->field_b = r0
    //     0x9b897c: stur            w0, [x1, #0xb]
    // 0x9b8980: ldur            x0, [fp, #-0x18]
    // 0x9b8984: StoreField: r1->field_2b = r0
    //     0x9b8984: stur            w0, [x1, #0x2b]
    // 0x9b8988: ldur            x0, [fp, #-0x10]
    // 0x9b898c: StoreField: r1->field_2f = r0
    //     0x9b898c: stur            w0, [x1, #0x2f]
    // 0x9b8990: d0 = 0.000000
    //     0x9b8990: eor             v0.16b, v0.16b, v0.16b
    // 0x9b8994: StoreField: r1->field_33 = d0
    //     0x9b8994: stur            d0, [x1, #0x33]
    // 0x9b8998: ldur            x16, [fp, #-0x30]
    // 0x9b899c: str             x16, [SP]
    // 0x9b89a0: r0 = _buildPopUp()
    //     0x9b89a0: bl              #0x9b8adc  ; [package:super_tooltip/super_tooltip.dart] SuperTooltip::_buildPopUp
    // 0x9b89a4: mov             x1, x0
    // 0x9b89a8: ldur            x0, [fp, #-8]
    // 0x9b89ac: stur            x1, [fp, #-0x10]
    // 0x9b89b0: LoadField: r2 = r0->field_f
    //     0x9b89b0: ldur            w2, [x0, #0xf]
    // 0x9b89b4: DecompressPointer r2
    //     0x9b89b4: add             x2, x2, HEAP, lsl #32
    // 0x9b89b8: str             x2, [SP]
    // 0x9b89bc: r0 = _buildCloseButton()
    //     0x9b89bc: bl              #0x9b8ac4  ; [package:super_tooltip/super_tooltip.dart] SuperTooltip::_buildCloseButton
    // 0x9b89c0: r1 = Null
    //     0x9b89c0: mov             x1, NULL
    // 0x9b89c4: r2 = 4
    //     0x9b89c4: movz            x2, #0x4
    // 0x9b89c8: stur            x0, [fp, #-8]
    // 0x9b89cc: r0 = AllocateArray()
    //     0x9b89cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b89d0: mov             x2, x0
    // 0x9b89d4: ldur            x0, [fp, #-0x10]
    // 0x9b89d8: stur            x2, [fp, #-0x18]
    // 0x9b89dc: StoreField: r2->field_f = r0
    //     0x9b89dc: stur            w0, [x2, #0xf]
    // 0x9b89e0: ldur            x0, [fp, #-8]
    // 0x9b89e4: StoreField: r2->field_13 = r0
    //     0x9b89e4: stur            w0, [x2, #0x13]
    // 0x9b89e8: r1 = <Widget>
    //     0x9b89e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9b89ec: ldr             x1, [x1, #0x410]
    // 0x9b89f0: r0 = AllocateGrowableArray()
    //     0x9b89f0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9b89f4: mov             x1, x0
    // 0x9b89f8: ldur            x0, [fp, #-0x18]
    // 0x9b89fc: stur            x1, [fp, #-8]
    // 0x9b8a00: StoreField: r1->field_f = r0
    //     0x9b8a00: stur            w0, [x1, #0xf]
    // 0x9b8a04: r0 = 4
    //     0x9b8a04: movz            x0, #0x4
    // 0x9b8a08: StoreField: r1->field_b = r0
    //     0x9b8a08: stur            w0, [x1, #0xb]
    // 0x9b8a0c: r0 = Stack()
    //     0x9b8a0c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9b8a10: mov             x1, x0
    // 0x9b8a14: r0 = Instance_AlignmentDirectional
    //     0x9b8a14: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x9b8a18: ldr             x0, [x0, #0x238]
    // 0x9b8a1c: stur            x1, [fp, #-0x10]
    // 0x9b8a20: StoreField: r1->field_f = r0
    //     0x9b8a20: stur            w0, [x1, #0xf]
    // 0x9b8a24: r0 = Instance_StackFit
    //     0x9b8a24: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a80] Obj!StackFit@c438f1
    //     0x9b8a28: ldr             x0, [x0, #0xa80]
    // 0x9b8a2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b8a2c: stur            w0, [x1, #0x17]
    // 0x9b8a30: r0 = Instance_Clip
    //     0x9b8a30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9b8a34: ldr             x0, [x0, #0x438]
    // 0x9b8a38: StoreField: r1->field_1b = r0
    //     0x9b8a38: stur            w0, [x1, #0x1b]
    // 0x9b8a3c: ldur            x0, [fp, #-8]
    // 0x9b8a40: StoreField: r1->field_b = r0
    //     0x9b8a40: stur            w0, [x1, #0xb]
    // 0x9b8a44: r0 = CustomSingleChildLayout()
    //     0x9b8a44: bl              #0x6102e0  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x9b8a48: mov             x1, x0
    // 0x9b8a4c: ldur            x0, [fp, #-0x40]
    // 0x9b8a50: stur            x1, [fp, #-8]
    // 0x9b8a54: StoreField: r1->field_f = r0
    //     0x9b8a54: stur            w0, [x1, #0xf]
    // 0x9b8a58: ldur            x0, [fp, #-0x10]
    // 0x9b8a5c: StoreField: r1->field_b = r0
    //     0x9b8a5c: stur            w0, [x1, #0xb]
    // 0x9b8a60: r0 = Center()
    //     0x9b8a60: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9b8a64: mov             x1, x0
    // 0x9b8a68: r0 = Instance_Alignment
    //     0x9b8a68: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9b8a6c: ldr             x0, [x0, #0x358]
    // 0x9b8a70: stur            x1, [fp, #-0x10]
    // 0x9b8a74: StoreField: r1->field_f = r0
    //     0x9b8a74: stur            w0, [x1, #0xf]
    // 0x9b8a78: ldur            x0, [fp, #-8]
    // 0x9b8a7c: StoreField: r1->field_b = r0
    //     0x9b8a7c: stur            w0, [x1, #0xb]
    // 0x9b8a80: r0 = AnimatedOpacity()
    //     0x9b8a80: bl              #0x9410ec  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x9b8a84: ldur            x1, [fp, #-0x10]
    // 0x9b8a88: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b8a88: stur            w1, [x0, #0x17]
    // 0x9b8a8c: ldr             x1, [fp, #0x10]
    // 0x9b8a90: LoadField: d0 = r1->field_7
    //     0x9b8a90: ldur            d0, [x1, #7]
    // 0x9b8a94: StoreField: r0->field_1b = d0
    //     0x9b8a94: stur            d0, [x0, #0x1b]
    // 0x9b8a98: r1 = false
    //     0x9b8a98: add             x1, NULL, #0x30  ; false
    // 0x9b8a9c: StoreField: r0->field_23 = r1
    //     0x9b8a9c: stur            w1, [x0, #0x23]
    // 0x9b8aa0: r1 = Instance__Linear
    //     0x9b8aa0: ldr             x1, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0x9b8aa4: StoreField: r0->field_b = r1
    //     0x9b8aa4: stur            w1, [x0, #0xb]
    // 0x9b8aa8: ldur            x1, [fp, #-0x38]
    // 0x9b8aac: StoreField: r0->field_f = r1
    //     0x9b8aac: stur            w1, [x0, #0xf]
    // 0x9b8ab0: LeaveFrame
    //     0x9b8ab0: mov             SP, fp
    //     0x9b8ab4: ldp             fp, lr, [SP], #0x10
    // 0x9b8ab8: ret
    //     0x9b8ab8: ret             
    // 0x9b8abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8abc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8ac0: b               #0x9b890c
  }
  _ _buildCloseButton(/* No info */) {
    // ** addr: 0x9b8ac4, size: 0x18
    // 0x9b8ac4: EnterFrame
    //     0x9b8ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8ac8: mov             fp, SP
    // 0x9b8acc: r0 = SizedBox()
    //     0x9b8acc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9b8ad0: LeaveFrame
    //     0x9b8ad0: mov             SP, fp
    //     0x9b8ad4: ldp             fp, lr, [SP], #0x10
    // 0x9b8ad8: ret
    //     0x9b8ad8: ret             
  }
  _ _buildPopUp(/* No info */) {
    // ** addr: 0x9b8adc, size: 0x19c
    // 0x9b8adc: EnterFrame
    //     0x9b8adc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8ae0: mov             fp, SP
    // 0x9b8ae4: AllocStack(0x68)
    //     0x9b8ae4: sub             SP, SP, #0x68
    // 0x9b8ae8: CheckStackOverflow
    //     0x9b8ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8aec: cmp             SP, x16
    //     0x9b8af0: b.ls            #0x9b8c70
    // 0x9b8af4: r0 = BoxShadow()
    //     0x9b8af4: bl              #0x62a458  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x9b8af8: d0 = 5.000000
    //     0x9b8af8: fmov            d0, #5.00000000
    // 0x9b8afc: stur            x0, [fp, #-8]
    // 0x9b8b00: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b8b00: stur            d0, [x0, #0x17]
    // 0x9b8b04: r1 = Instance_BlurStyle
    //     0x9b8b04: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c940] Obj!BlurStyle@c475a1
    //     0x9b8b08: ldr             x1, [x1, #0x940]
    // 0x9b8b0c: StoreField: r0->field_1f = r1
    //     0x9b8b0c: stur            w1, [x0, #0x1f]
    // 0x9b8b10: r1 = Instance_Color
    //     0x9b8b10: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e038] Obj!Color@c3bac1
    //     0x9b8b14: ldr             x1, [x1, #0x38]
    // 0x9b8b18: StoreField: r0->field_7 = r1
    //     0x9b8b18: stur            w1, [x0, #7]
    // 0x9b8b1c: r1 = Instance_Offset
    //     0x9b8b1c: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x9b8b20: StoreField: r0->field_b = r1
    //     0x9b8b20: stur            w1, [x0, #0xb]
    // 0x9b8b24: d0 = 10.000000
    //     0x9b8b24: fmov            d0, #10.00000000
    // 0x9b8b28: StoreField: r0->field_f = d0
    //     0x9b8b28: stur            d0, [x0, #0xf]
    // 0x9b8b2c: r1 = Null
    //     0x9b8b2c: mov             x1, NULL
    // 0x9b8b30: r2 = 2
    //     0x9b8b30: movz            x2, #0x2
    // 0x9b8b34: r0 = AllocateArray()
    //     0x9b8b34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b8b38: mov             x2, x0
    // 0x9b8b3c: ldur            x0, [fp, #-8]
    // 0x9b8b40: stur            x2, [fp, #-0x10]
    // 0x9b8b44: StoreField: r2->field_f = r0
    //     0x9b8b44: stur            w0, [x2, #0xf]
    // 0x9b8b48: r1 = <BoxShadow>
    //     0x9b8b48: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] TypeArguments: <BoxShadow>
    //     0x9b8b4c: ldr             x1, [x1, #0x9c0]
    // 0x9b8b50: r0 = AllocateGrowableArray()
    //     0x9b8b50: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9b8b54: mov             x1, x0
    // 0x9b8b58: ldur            x0, [fp, #-0x10]
    // 0x9b8b5c: stur            x1, [fp, #-0x28]
    // 0x9b8b60: StoreField: r1->field_f = r0
    //     0x9b8b60: stur            w0, [x1, #0xf]
    // 0x9b8b64: r0 = 2
    //     0x9b8b64: movz            x0, #0x2
    // 0x9b8b68: StoreField: r1->field_b = r0
    //     0x9b8b68: stur            w0, [x1, #0xb]
    // 0x9b8b6c: ldr             x0, [fp, #0x10]
    // 0x9b8b70: LoadField: r2 = r0->field_f
    //     0x9b8b70: ldur            w2, [x0, #0xf]
    // 0x9b8b74: DecompressPointer r2
    //     0x9b8b74: add             x2, x2, HEAP, lsl #32
    // 0x9b8b78: stur            x2, [fp, #-0x20]
    // 0x9b8b7c: LoadField: r3 = r0->field_c3
    //     0x9b8b7c: ldur            w3, [x0, #0xc3]
    // 0x9b8b80: DecompressPointer r3
    //     0x9b8b80: add             x3, x3, HEAP, lsl #32
    // 0x9b8b84: stur            x3, [fp, #-0x18]
    // 0x9b8b88: LoadField: d0 = r0->field_97
    //     0x9b8b88: ldur            d0, [x0, #0x97]
    // 0x9b8b8c: stur            d0, [fp, #-0x38]
    // 0x9b8b90: LoadField: r4 = r0->field_43
    //     0x9b8b90: ldur            w4, [x0, #0x43]
    // 0x9b8b94: DecompressPointer r4
    //     0x9b8b94: add             x4, x4, HEAP, lsl #32
    // 0x9b8b98: stur            x4, [fp, #-0x10]
    // 0x9b8b9c: LoadField: r5 = r0->field_3b
    //     0x9b8b9c: ldur            w5, [x0, #0x3b]
    // 0x9b8ba0: DecompressPointer r5
    //     0x9b8ba0: add             x5, x5, HEAP, lsl #32
    // 0x9b8ba4: stur            x5, [fp, #-8]
    // 0x9b8ba8: r0 = _BubbleShape()
    //     0x9b8ba8: bl              #0x9b8e80  ; Allocate_BubbleShapeStub -> _BubbleShape (size=0x44)
    // 0x9b8bac: stur            x0, [fp, #-0x30]
    // 0x9b8bb0: ldur            x16, [fp, #-0x20]
    // 0x9b8bb4: stp             x16, x0, [SP, #0x20]
    // 0x9b8bb8: ldur            x16, [fp, #-0x18]
    // 0x9b8bbc: str             x16, [SP, #0x18]
    // 0x9b8bc0: ldur            d0, [fp, #-0x38]
    // 0x9b8bc4: str             d0, [SP, #0x10]
    // 0x9b8bc8: ldur            x16, [fp, #-0x10]
    // 0x9b8bcc: ldur            lr, [fp, #-8]
    // 0x9b8bd0: stp             lr, x16, [SP]
    // 0x9b8bd4: r0 = _BubbleShape()
    //     0x9b8bd4: bl              #0x9b8dbc  ; [package:super_tooltip/super_tooltip.dart] _BubbleShape::_BubbleShape
    // 0x9b8bd8: r0 = ShapeDecoration()
    //     0x9b8bd8: bl              #0x945b90  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x9b8bdc: mov             x1, x0
    // 0x9b8be0: r0 = Instance_Color
    //     0x9b8be0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9b8be4: ldr             x0, [x0, #0xb68]
    // 0x9b8be8: stur            x1, [fp, #-8]
    // 0x9b8bec: StoreField: r1->field_7 = r0
    //     0x9b8bec: stur            w0, [x1, #7]
    // 0x9b8bf0: ldur            x0, [fp, #-0x28]
    // 0x9b8bf4: StoreField: r1->field_13 = r0
    //     0x9b8bf4: stur            w0, [x1, #0x13]
    // 0x9b8bf8: ldur            x0, [fp, #-0x30]
    // 0x9b8bfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b8bfc: stur            w0, [x1, #0x17]
    // 0x9b8c00: ldr             x16, [fp, #0x10]
    // 0x9b8c04: str             x16, [SP]
    // 0x9b8c08: r0 = _getBallonContainerMargin()
    //     0x9b8c08: bl              #0x9b8c78  ; [package:super_tooltip/super_tooltip.dart] SuperTooltip::_getBallonContainerMargin
    // 0x9b8c0c: mov             x1, x0
    // 0x9b8c10: ldr             x0, [fp, #0x10]
    // 0x9b8c14: stur            x1, [fp, #-0x18]
    // 0x9b8c18: LoadField: r2 = r0->field_b
    //     0x9b8c18: ldur            w2, [x0, #0xb]
    // 0x9b8c1c: DecompressPointer r2
    //     0x9b8c1c: add             x2, x2, HEAP, lsl #32
    // 0x9b8c20: stur            x2, [fp, #-0x10]
    // 0x9b8c24: r0 = Container()
    //     0x9b8c24: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b8c28: stur            x0, [fp, #-0x20]
    // 0x9b8c2c: stp             NULL, x0, [SP, #0x18]
    // 0x9b8c30: ldur            x16, [fp, #-8]
    // 0x9b8c34: ldur            lr, [fp, #-0x18]
    // 0x9b8c38: stp             lr, x16, [SP, #8]
    // 0x9b8c3c: ldur            x16, [fp, #-0x10]
    // 0x9b8c40: str             x16, [SP]
    // 0x9b8c44: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x2, key, 0x1, margin, 0x3, null]
    //     0x9b8c44: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e040] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x2, "key", 0x1, "margin", 0x3, Null]
    //     0x9b8c48: ldr             x4, [x4, #0x40]
    // 0x9b8c4c: r0 = Container()
    //     0x9b8c4c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b8c50: r1 = <StackParentData>
    //     0x9b8c50: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x9b8c54: ldr             x1, [x1, #0x2b8]
    // 0x9b8c58: r0 = Positioned()
    //     0x9b8c58: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9b8c5c: ldur            x1, [fp, #-0x20]
    // 0x9b8c60: StoreField: r0->field_b = r1
    //     0x9b8c60: stur            w1, [x0, #0xb]
    // 0x9b8c64: LeaveFrame
    //     0x9b8c64: mov             SP, fp
    //     0x9b8c68: ldp             fp, lr, [SP], #0x10
    // 0x9b8c6c: ret
    //     0x9b8c6c: ret             
    // 0x9b8c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8c70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8c74: b               #0x9b8af4
  }
  _ _getBallonContainerMargin(/* No info */) {
    // ** addr: 0x9b8c78, size: 0x144
    // 0x9b8c78: EnterFrame
    //     0x9b8c78: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8c7c: mov             fp, SP
    // 0x9b8c80: AllocStack(0x10)
    //     0x9b8c80: sub             SP, SP, #0x10
    // 0x9b8c84: ldr             x0, [fp, #0x10]
    // 0x9b8c88: LoadField: r1 = r0->field_f
    //     0x9b8c88: ldur            w1, [x0, #0xf]
    // 0x9b8c8c: DecompressPointer r1
    //     0x9b8c8c: add             x1, x1, HEAP, lsl #32
    // 0x9b8c90: stur            x1, [fp, #-8]
    // 0x9b8c94: LoadField: r2 = r1->field_7
    //     0x9b8c94: ldur            x2, [x1, #7]
    // 0x9b8c98: cmp             x2, #1
    // 0x9b8c9c: b.gt            #0x9b8d1c
    // 0x9b8ca0: cmp             x2, #0
    // 0x9b8ca4: b.gt            #0x9b8ce0
    // 0x9b8ca8: d0 = 10.000000
    //     0x9b8ca8: fmov            d0, #10.00000000
    // 0x9b8cac: LoadField: d1 = r0->field_97
    //     0x9b8cac: ldur            d1, [x0, #0x97]
    // 0x9b8cb0: fadd            d2, d1, d0
    // 0x9b8cb4: stur            d2, [fp, #-0x10]
    // 0x9b8cb8: r0 = EdgeInsets()
    //     0x9b8cb8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b8cbc: d1 = 0.000000
    //     0x9b8cbc: eor             v1.16b, v1.16b, v1.16b
    // 0x9b8cc0: StoreField: r0->field_7 = d1
    //     0x9b8cc0: stur            d1, [x0, #7]
    // 0x9b8cc4: StoreField: r0->field_f = d1
    //     0x9b8cc4: stur            d1, [x0, #0xf]
    // 0x9b8cc8: ArrayStore: r0[0] = d1  ; List_8
    //     0x9b8cc8: stur            d1, [x0, #0x17]
    // 0x9b8ccc: ldur            d0, [fp, #-0x10]
    // 0x9b8cd0: StoreField: r0->field_1f = d0
    //     0x9b8cd0: stur            d0, [x0, #0x1f]
    // 0x9b8cd4: LeaveFrame
    //     0x9b8cd4: mov             SP, fp
    //     0x9b8cd8: ldp             fp, lr, [SP], #0x10
    // 0x9b8cdc: ret
    //     0x9b8cdc: ret             
    // 0x9b8ce0: d0 = 10.000000
    //     0x9b8ce0: fmov            d0, #10.00000000
    // 0x9b8ce4: d1 = 0.000000
    //     0x9b8ce4: eor             v1.16b, v1.16b, v1.16b
    // 0x9b8ce8: LoadField: d2 = r0->field_97
    //     0x9b8ce8: ldur            d2, [x0, #0x97]
    // 0x9b8cec: fadd            d3, d2, d0
    // 0x9b8cf0: stur            d3, [fp, #-0x10]
    // 0x9b8cf4: r0 = EdgeInsets()
    //     0x9b8cf4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b8cf8: d1 = 0.000000
    //     0x9b8cf8: eor             v1.16b, v1.16b, v1.16b
    // 0x9b8cfc: StoreField: r0->field_7 = d1
    //     0x9b8cfc: stur            d1, [x0, #7]
    // 0x9b8d00: ldur            d0, [fp, #-0x10]
    // 0x9b8d04: StoreField: r0->field_f = d0
    //     0x9b8d04: stur            d0, [x0, #0xf]
    // 0x9b8d08: ArrayStore: r0[0] = d1  ; List_8
    //     0x9b8d08: stur            d1, [x0, #0x17]
    // 0x9b8d0c: StoreField: r0->field_1f = d1
    //     0x9b8d0c: stur            d1, [x0, #0x1f]
    // 0x9b8d10: LeaveFrame
    //     0x9b8d10: mov             SP, fp
    //     0x9b8d14: ldp             fp, lr, [SP], #0x10
    // 0x9b8d18: ret
    //     0x9b8d18: ret             
    // 0x9b8d1c: d0 = 10.000000
    //     0x9b8d1c: fmov            d0, #10.00000000
    // 0x9b8d20: d1 = 0.000000
    //     0x9b8d20: eor             v1.16b, v1.16b, v1.16b
    // 0x9b8d24: cmp             x2, #2
    // 0x9b8d28: b.gt            #0x9b8d60
    // 0x9b8d2c: LoadField: d2 = r0->field_97
    //     0x9b8d2c: ldur            d2, [x0, #0x97]
    // 0x9b8d30: fadd            d3, d2, d0
    // 0x9b8d34: stur            d3, [fp, #-0x10]
    // 0x9b8d38: r0 = EdgeInsets()
    //     0x9b8d38: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b8d3c: d1 = 0.000000
    //     0x9b8d3c: eor             v1.16b, v1.16b, v1.16b
    // 0x9b8d40: StoreField: r0->field_7 = d1
    //     0x9b8d40: stur            d1, [x0, #7]
    // 0x9b8d44: StoreField: r0->field_f = d1
    //     0x9b8d44: stur            d1, [x0, #0xf]
    // 0x9b8d48: ldur            d0, [fp, #-0x10]
    // 0x9b8d4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b8d4c: stur            d0, [x0, #0x17]
    // 0x9b8d50: StoreField: r0->field_1f = d1
    //     0x9b8d50: stur            d1, [x0, #0x1f]
    // 0x9b8d54: LeaveFrame
    //     0x9b8d54: mov             SP, fp
    //     0x9b8d58: ldp             fp, lr, [SP], #0x10
    // 0x9b8d5c: ret
    //     0x9b8d5c: ret             
    // 0x9b8d60: lsl             x3, x2, #1
    // 0x9b8d64: cmp             w3, #6
    // 0x9b8d68: b.ne            #0x9b8da0
    // 0x9b8d6c: LoadField: d2 = r0->field_97
    //     0x9b8d6c: ldur            d2, [x0, #0x97]
    // 0x9b8d70: fadd            d3, d2, d0
    // 0x9b8d74: stur            d3, [fp, #-0x10]
    // 0x9b8d78: r0 = EdgeInsets()
    //     0x9b8d78: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b8d7c: ldur            d0, [fp, #-0x10]
    // 0x9b8d80: StoreField: r0->field_7 = d0
    //     0x9b8d80: stur            d0, [x0, #7]
    // 0x9b8d84: d0 = 0.000000
    //     0x9b8d84: eor             v0.16b, v0.16b, v0.16b
    // 0x9b8d88: StoreField: r0->field_f = d0
    //     0x9b8d88: stur            d0, [x0, #0xf]
    // 0x9b8d8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b8d8c: stur            d0, [x0, #0x17]
    // 0x9b8d90: StoreField: r0->field_1f = d0
    //     0x9b8d90: stur            d0, [x0, #0x1f]
    // 0x9b8d94: LeaveFrame
    //     0x9b8d94: mov             SP, fp
    //     0x9b8d98: ldp             fp, lr, [SP], #0x10
    // 0x9b8d9c: ret
    //     0x9b8d9c: ret             
    // 0x9b8da0: r0 = AssertionError()
    //     0x9b8da0: bl              #0x4eb1c0  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x9b8da4: mov             x1, x0
    // 0x9b8da8: ldur            x0, [fp, #-8]
    // 0x9b8dac: StoreField: r1->field_b = r0
    //     0x9b8dac: stur            w0, [x1, #0xb]
    // 0x9b8db0: mov             x0, x1
    // 0x9b8db4: r0 = Throw()
    //     0x9b8db4: bl              #0xc5d2b8  ; ThrowStub
    // 0x9b8db8: brk             #0
  }
  [closure] _AnimationWrapper <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9b8e98, size: 0x40
    // 0x9b8e98: EnterFrame
    //     0x9b8e98: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8e9c: mov             fp, SP
    // 0x9b8ea0: AllocStack(0x8)
    //     0x9b8ea0: sub             SP, SP, #8
    // 0x9b8ea4: SetupParameters()
    //     0x9b8ea4: ldr             x0, [fp, #0x18]
    //     0x9b8ea8: ldur            w2, [x0, #0x17]
    //     0x9b8eac: add             x2, x2, HEAP, lsl #32
    // 0x9b8eb0: r1 = Function '<anonymous closure>':.
    //     0x9b8eb0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e048] AnonymousClosure: (0x9b8ed8), in [package:super_tooltip/super_tooltip.dart] SuperTooltip::show (0x9b8524)
    //     0x9b8eb4: ldr             x1, [x1, #0x48]
    // 0x9b8eb8: r0 = AllocateClosure()
    //     0x9b8eb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b8ebc: stur            x0, [fp, #-8]
    // 0x9b8ec0: r0 = _AnimationWrapper()
    //     0x9b8ec0: bl              #0x9b88b8  ; Allocate_AnimationWrapperStub -> _AnimationWrapper (size=0x10)
    // 0x9b8ec4: ldur            x1, [fp, #-8]
    // 0x9b8ec8: StoreField: r0->field_b = r1
    //     0x9b8ec8: stur            w1, [x0, #0xb]
    // 0x9b8ecc: LeaveFrame
    //     0x9b8ecc: mov             SP, fp
    //     0x9b8ed0: ldp             fp, lr, [SP], #0x10
    // 0x9b8ed4: ret
    //     0x9b8ed4: ret             
  }
  [closure] AnimatedOpacity <anonymous closure>(dynamic, BuildContext, double) {
    // ** addr: 0x9b8ed8, size: 0x100
    // 0x9b8ed8: EnterFrame
    //     0x9b8ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8edc: mov             fp, SP
    // 0x9b8ee0: AllocStack(0x30)
    //     0x9b8ee0: sub             SP, SP, #0x30
    // 0x9b8ee4: SetupParameters()
    //     0x9b8ee4: ldr             x0, [fp, #0x20]
    //     0x9b8ee8: ldur            w2, [x0, #0x17]
    //     0x9b8eec: add             x2, x2, HEAP, lsl #32
    //     0x9b8ef0: stur            x2, [fp, #-8]
    // 0x9b8ef4: CheckStackOverflow
    //     0x9b8ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8ef8: cmp             SP, x16
    //     0x9b8efc: b.ls            #0x9b8fd0
    // 0x9b8f00: r0 = _ShapeOverlay()
    //     0x9b8f00: bl              #0x9b8fd8  ; Allocate_ShapeOverlayStub -> _ShapeOverlay (size=0x1c)
    // 0x9b8f04: mov             x1, x0
    // 0x9b8f08: r0 = Instance_ClipAreaShape
    //     0x9b8f08: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e050] Obj!ClipAreaShape@c3ed71
    //     0x9b8f0c: ldr             x0, [x0, #0x50]
    // 0x9b8f10: stur            x1, [fp, #-0x10]
    // 0x9b8f14: StoreField: r1->field_f = r0
    //     0x9b8f14: stur            w0, [x1, #0xf]
    // 0x9b8f18: d0 = 5.000000
    //     0x9b8f18: fmov            d0, #5.00000000
    // 0x9b8f1c: StoreField: r1->field_13 = d0
    //     0x9b8f1c: stur            d0, [x1, #0x13]
    // 0x9b8f20: r0 = Instance_Color
    //     0x9b8f20: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e058] Obj!Color@c3bad1
    //     0x9b8f24: ldr             x0, [x0, #0x58]
    // 0x9b8f28: StoreField: r1->field_b = r0
    //     0x9b8f28: stur            w0, [x1, #0xb]
    // 0x9b8f2c: r0 = ShapeDecoration()
    //     0x9b8f2c: bl              #0x945b90  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x9b8f30: mov             x1, x0
    // 0x9b8f34: ldur            x0, [fp, #-0x10]
    // 0x9b8f38: stur            x1, [fp, #-0x18]
    // 0x9b8f3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b8f3c: stur            w0, [x1, #0x17]
    // 0x9b8f40: r0 = Container()
    //     0x9b8f40: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b8f44: stur            x0, [fp, #-0x10]
    // 0x9b8f48: ldur            x16, [fp, #-0x18]
    // 0x9b8f4c: stp             x16, x0, [SP]
    // 0x9b8f50: r4 = const [0, 0x2, 0x2, 0x1, decoration, 0x1, null]
    //     0x9b8f50: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e060] List(7) [0, 0x2, 0x2, 0x1, "decoration", 0x1, Null]
    //     0x9b8f54: ldr             x4, [x4, #0x60]
    // 0x9b8f58: r0 = Container()
    //     0x9b8f58: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b8f5c: r0 = GestureDetector()
    //     0x9b8f5c: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x9b8f60: ldur            x2, [fp, #-8]
    // 0x9b8f64: r1 = Function '<anonymous closure>':.
    //     0x9b8f64: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e068] AnonymousClosure: (0x9b8fe4), in [package:super_tooltip/super_tooltip.dart] SuperTooltip::show (0x9b8524)
    //     0x9b8f68: ldr             x1, [x1, #0x68]
    // 0x9b8f6c: stur            x0, [fp, #-8]
    // 0x9b8f70: r0 = AllocateClosure()
    //     0x9b8f70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b8f74: ldur            x16, [fp, #-8]
    // 0x9b8f78: stp             x0, x16, [SP, #8]
    // 0x9b8f7c: ldur            x16, [fp, #-0x10]
    // 0x9b8f80: str             x16, [SP]
    // 0x9b8f84: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9b8f84: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9b8f88: ldr             x4, [x4, #0x1b0]
    // 0x9b8f8c: r0 = GestureDetector()
    //     0x9b8f8c: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9b8f90: r0 = AnimatedOpacity()
    //     0x9b8f90: bl              #0x9410ec  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x9b8f94: ldur            x1, [fp, #-8]
    // 0x9b8f98: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b8f98: stur            w1, [x0, #0x17]
    // 0x9b8f9c: ldr             x1, [fp, #0x10]
    // 0x9b8fa0: LoadField: d0 = r1->field_7
    //     0x9b8fa0: ldur            d0, [x1, #7]
    // 0x9b8fa4: StoreField: r0->field_1b = d0
    //     0x9b8fa4: stur            d0, [x0, #0x1b]
    // 0x9b8fa8: r1 = false
    //     0x9b8fa8: add             x1, NULL, #0x30  ; false
    // 0x9b8fac: StoreField: r0->field_23 = r1
    //     0x9b8fac: stur            w1, [x0, #0x23]
    // 0x9b8fb0: r1 = Instance__Linear
    //     0x9b8fb0: ldr             x1, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0x9b8fb4: StoreField: r0->field_b = r1
    //     0x9b8fb4: stur            w1, [x0, #0xb]
    // 0x9b8fb8: r1 = Instance_Duration
    //     0x9b8fb8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e070] Obj!Duration@c47e71
    //     0x9b8fbc: ldr             x1, [x1, #0x70]
    // 0x9b8fc0: StoreField: r0->field_f = r1
    //     0x9b8fc0: stur            w1, [x0, #0xf]
    // 0x9b8fc4: LeaveFrame
    //     0x9b8fc4: mov             SP, fp
    //     0x9b8fc8: ldp             fp, lr, [SP], #0x10
    // 0x9b8fcc: ret
    //     0x9b8fcc: ret             
    // 0x9b8fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8fd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8fd4: b               #0x9b8f00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b8fe4, size: 0x4c
    // 0x9b8fe4: EnterFrame
    //     0x9b8fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8fe8: mov             fp, SP
    // 0x9b8fec: AllocStack(0x8)
    //     0x9b8fec: sub             SP, SP, #8
    // 0x9b8ff0: SetupParameters()
    //     0x9b8ff0: ldr             x0, [fp, #0x10]
    //     0x9b8ff4: ldur            w1, [x0, #0x17]
    //     0x9b8ff8: add             x1, x1, HEAP, lsl #32
    // 0x9b8ffc: CheckStackOverflow
    //     0x9b8ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9000: cmp             SP, x16
    //     0x9b9004: b.ls            #0x9b9028
    // 0x9b9008: LoadField: r0 = r1->field_f
    //     0x9b9008: ldur            w0, [x1, #0xf]
    // 0x9b900c: DecompressPointer r0
    //     0x9b900c: add             x0, x0, HEAP, lsl #32
    // 0x9b9010: str             x0, [SP]
    // 0x9b9014: r0 = close()
    //     0x9b9014: bl              #0x9b9030  ; [package:super_tooltip/super_tooltip.dart] SuperTooltip::close
    // 0x9b9018: r0 = Null
    //     0x9b9018: mov             x0, NULL
    // 0x9b901c: LeaveFrame
    //     0x9b901c: mov             SP, fp
    //     0x9b9020: ldp             fp, lr, [SP], #0x10
    // 0x9b9024: ret
    //     0x9b9024: ret             
    // 0x9b9028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9028: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b902c: b               #0x9b9008
  }
  _ close(/* No info */) {
    // ** addr: 0x9b9030, size: 0x80
    // 0x9b9030: EnterFrame
    //     0x9b9030: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9034: mov             fp, SP
    // 0x9b9038: AllocStack(0x8)
    //     0x9b9038: sub             SP, SP, #8
    // 0x9b903c: CheckStackOverflow
    //     0x9b903c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9040: cmp             SP, x16
    //     0x9b9044: b.ls            #0x9b90a4
    // 0x9b9048: ldr             x0, [fp, #0x10]
    // 0x9b904c: LoadField: r1 = r0->field_cb
    //     0x9b904c: ldur            w1, [x0, #0xcb]
    // 0x9b9050: DecompressPointer r1
    //     0x9b9050: add             x1, x1, HEAP, lsl #32
    // 0x9b9054: cmp             w1, NULL
    // 0x9b9058: b.eq            #0x9b90ac
    // 0x9b905c: str             x1, [SP]
    // 0x9b9060: r0 = remove()
    //     0x9b9060: bl              #0x5c8308  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x9b9064: ldr             x0, [fp, #0x10]
    // 0x9b9068: LoadField: r1 = r0->field_c7
    //     0x9b9068: ldur            w1, [x0, #0xc7]
    // 0x9b906c: DecompressPointer r1
    //     0x9b906c: add             x1, x1, HEAP, lsl #32
    // 0x9b9070: cmp             w1, NULL
    // 0x9b9074: b.ne            #0x9b9080
    // 0x9b9078: mov             x1, x0
    // 0x9b907c: b               #0x9b908c
    // 0x9b9080: str             x1, [SP]
    // 0x9b9084: r0 = remove()
    //     0x9b9084: bl              #0x5c8308  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x9b9088: ldr             x1, [fp, #0x10]
    // 0x9b908c: r2 = false
    //     0x9b908c: add             x2, NULL, #0x30  ; false
    // 0x9b9090: StoreField: r1->field_7 = r2
    //     0x9b9090: stur            w2, [x1, #7]
    // 0x9b9094: r0 = Null
    //     0x9b9094: mov             x0, NULL
    // 0x9b9098: LeaveFrame
    //     0x9b9098: mov             SP, fp
    //     0x9b909c: ldp             fp, lr, [SP], #0x10
    // 0x9b90a0: ret
    //     0x9b90a0: ret             
    // 0x9b90a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b90a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b90a8: b               #0x9b9048
    // 0x9b90ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b90ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2332, size: 0x1c, field offset: 0x8
class _ShapeOverlay extends ShapeBorder {

  _ paint(/* No info */) {
    // ** addr: 0x606a50, size: 0xc8
    // 0x606a50: EnterFrame
    //     0x606a50: stp             fp, lr, [SP, #-0x10]!
    //     0x606a54: mov             fp, SP
    // 0x606a58: AllocStack(0x38)
    //     0x606a58: sub             SP, SP, #0x38
    // 0x606a5c: SetupParameters(_ShapeOverlay this /* r1 */, dynamic _ /* r2, fp-0x8 */, dynamic _ /* r3 */)
    //     0x606a5c: mov             x0, x4
    //     0x606a60: ldur            w1, [x0, #0x13]
    //     0x606a64: add             x1, x1, HEAP, lsl #32
    //     0x606a68: sub             x0, x1, #6
    //     0x606a6c: add             x1, fp, w0, sxtw #2
    //     0x606a70: ldr             x1, [x1, #0x20]
    //     0x606a74: add             x2, fp, w0, sxtw #2
    //     0x606a78: ldr             x2, [x2, #0x18]
    //     0x606a7c: stur            x2, [fp, #-8]
    //     0x606a80: add             x3, fp, w0, sxtw #2
    //     0x606a84: ldr             x3, [x3, #0x10]
    // 0x606a88: CheckStackOverflow
    //     0x606a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606a8c: cmp             SP, x16
    //     0x606a90: b.ls            #0x606b10
    // 0x606a94: stp             x3, x1, [SP]
    // 0x606a98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x606a98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x606a9c: r0 = getOuterPath()
    //     0x606a9c: bl              #0xc19a48  ; [package:super_tooltip/super_tooltip.dart] _ShapeOverlay::getOuterPath
    // 0x606aa0: stur            x0, [fp, #-0x10]
    // 0x606aa4: r16 = 112
    //     0x606aa4: movz            x16, #0x70
    // 0x606aa8: stp             x16, NULL, [SP]
    // 0x606aac: r0 = ByteData()
    //     0x606aac: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x606ab0: stur            x0, [fp, #-0x18]
    // 0x606ab4: r0 = Paint()
    //     0x606ab4: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x606ab8: mov             x1, x0
    // 0x606abc: ldur            x0, [fp, #-0x18]
    // 0x606ac0: stur            x1, [fp, #-0x20]
    // 0x606ac4: StoreField: r1->field_7 = r0
    //     0x606ac4: stur            w0, [x1, #7]
    // 0x606ac8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x606ac8: ldur            w2, [x0, #0x17]
    // 0x606acc: DecompressPointer r2
    //     0x606acc: add             x2, x2, HEAP, lsl #32
    // 0x606ad0: r16 = 8
    //     0x606ad0: movz            x16, #0x8
    // 0x606ad4: stp             x16, x2, [SP, #8]
    // 0x606ad8: r16 = 3456106495
    //     0x606ad8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36580] 0xcdffffff
    //     0x606adc: ldr             x16, [x16, #0x580]
    // 0x606ae0: str             x16, [SP]
    // 0x606ae4: r0 = _setInt32()
    //     0x606ae4: bl              #0x5ffc04  ; [dart:typed_data] _TypedList::_setInt32
    // 0x606ae8: ldur            x16, [fp, #-8]
    // 0x606aec: ldur            lr, [fp, #-0x10]
    // 0x606af0: stp             lr, x16, [SP, #8]
    // 0x606af4: ldur            x16, [fp, #-0x20]
    // 0x606af8: str             x16, [SP]
    // 0x606afc: r0 = drawPath()
    //     0x606afc: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0x606b00: r0 = Null
    //     0x606b00: mov             x0, NULL
    // 0x606b04: LeaveFrame
    //     0x606b04: mov             SP, fp
    //     0x606b08: ldp             fp, lr, [SP], #0x10
    // 0x606b0c: ret
    //     0x606b0c: ret             
    // 0x606b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606b10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606b14: b               #0x606a94
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x6158fc, size: 0x2c
    // 0x6158fc: EnterFrame
    //     0x6158fc: stp             fp, lr, [SP, #-0x10]!
    //     0x615900: mov             fp, SP
    // 0x615904: r0 = EdgeInsets()
    //     0x615904: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x615908: d0 = 10.000000
    //     0x615908: fmov            d0, #10.00000000
    // 0x61590c: StoreField: r0->field_7 = d0
    //     0x61590c: stur            d0, [x0, #7]
    // 0x615910: StoreField: r0->field_f = d0
    //     0x615910: stur            d0, [x0, #0xf]
    // 0x615914: ArrayStore: r0[0] = d0  ; List_8
    //     0x615914: stur            d0, [x0, #0x17]
    // 0x615918: StoreField: r0->field_1f = d0
    //     0x615918: stur            d0, [x0, #0x1f]
    // 0x61591c: LeaveFrame
    //     0x61591c: mov             SP, fp
    //     0x615920: ldp             fp, lr, [SP], #0x10
    // 0x615924: ret
    //     0x615924: ret             
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb1f718, size: 0x48
    // 0xb1f718: EnterFrame
    //     0xb1f718: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f71c: mov             fp, SP
    // 0xb1f720: AllocStack(0x8)
    //     0xb1f720: sub             SP, SP, #8
    // 0xb1f724: CheckStackOverflow
    //     0xb1f724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f728: cmp             SP, x16
    //     0xb1f72c: b.ls            #0xb1f754
    // 0xb1f730: r0 = _NativePath()
    //     0xb1f730: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb1f734: str             x0, [SP]
    // 0xb1f738: r0 = _constructor()
    //     0xb1f738: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb1f73c: r0 = Null
    //     0xb1f73c: mov             x0, NULL
    // 0xb1f740: cmp             w0, NULL
    // 0xb1f744: b.eq            #0xb1f75c
    // 0xb1f748: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb1f748: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb1f74c: r0 = Throw()
    //     0xb1f74c: bl              #0xc5d2b8  ; ThrowStub
    // 0xb1f750: brk             #0
    // 0xb1f754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f754: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f758: b               #0xb1f730
    // 0xb1f75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1f75c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0xc13450, size: 0x38
    // 0xc13450: EnterFrame
    //     0xc13450: stp             fp, lr, [SP, #-0x10]!
    //     0xc13454: mov             fp, SP
    // 0xc13458: r0 = _ShapeOverlay()
    //     0xc13458: bl              #0x9b8fd8  ; Allocate_ShapeOverlayStub -> _ShapeOverlay (size=0x1c)
    // 0xc1345c: r1 = Instance_ClipAreaShape
    //     0xc1345c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e050] Obj!ClipAreaShape@c3ed71
    //     0xc13460: ldr             x1, [x1, #0x50]
    // 0xc13464: StoreField: r0->field_f = r1
    //     0xc13464: stur            w1, [x0, #0xf]
    // 0xc13468: d0 = 5.000000
    //     0xc13468: fmov            d0, #5.00000000
    // 0xc1346c: StoreField: r0->field_13 = d0
    //     0xc1346c: stur            d0, [x0, #0x13]
    // 0xc13470: r1 = Instance_Color
    //     0xc13470: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e058] Obj!Color@c3bad1
    //     0xc13474: ldr             x1, [x1, #0x58]
    // 0xc13478: StoreField: r0->field_b = r1
    //     0xc13478: stur            w1, [x0, #0xb]
    // 0xc1347c: LeaveFrame
    //     0xc1347c: mov             SP, fp
    //     0xc13480: ldp             fp, lr, [SP], #0x10
    // 0xc13484: ret
    //     0xc13484: ret             
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc19a48, size: 0x6c
    // 0xc19a48: EnterFrame
    //     0xc19a48: stp             fp, lr, [SP, #-0x10]!
    //     0xc19a4c: mov             fp, SP
    // 0xc19a50: AllocStack(0x20)
    //     0xc19a50: sub             SP, SP, #0x20
    // 0xc19a54: SetupParameters(_ShapeOverlay this /* r1, fp-0x8 */)
    //     0xc19a54: mov             x0, x4
    //     0xc19a58: ldur            w1, [x0, #0x13]
    //     0xc19a5c: add             x1, x1, HEAP, lsl #32
    //     0xc19a60: sub             x0, x1, #4
    //     0xc19a64: add             x1, fp, w0, sxtw #2
    //     0xc19a68: ldr             x1, [x1, #0x10]
    //     0xc19a6c: stur            x1, [fp, #-8]
    // 0xc19a70: CheckStackOverflow
    //     0xc19a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc19a74: cmp             SP, x16
    //     0xc19a78: b.ls            #0xc19aac
    // 0xc19a7c: r0 = _NativePath()
    //     0xc19a7c: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc19a80: stur            x0, [fp, #-0x10]
    // 0xc19a84: str             x0, [SP]
    // 0xc19a88: r0 = _constructor()
    //     0xc19a88: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xc19a8c: ldur            x16, [fp, #-0x10]
    // 0xc19a90: ldur            lr, [fp, #-8]
    // 0xc19a94: stp             lr, x16, [SP]
    // 0xc19a98: r0 = addRect()
    //     0xc19a98: bl              #0x804924  ; [dart:ui] _NativePath::addRect
    // 0xc19a9c: ldur            x0, [fp, #-0x10]
    // 0xc19aa0: LeaveFrame
    //     0xc19aa0: mov             SP, fp
    //     0xc19aa4: ldp             fp, lr, [SP], #0x10
    // 0xc19aa8: ret
    //     0xc19aa8: ret             
    // 0xc19aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc19aac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc19ab0: b               #0xc19a7c
  }
}

// class id: 2333, size: 0x44, field offset: 0x8
class _BubbleShape extends ShapeBorder {

  _ paint(/* No info */) {
    // ** addr: 0x6067c0, size: 0x290
    // 0x6067c0: EnterFrame
    //     0x6067c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6067c4: mov             fp, SP
    // 0x6067c8: AllocStack(0x48)
    //     0x6067c8: sub             SP, SP, #0x48
    // 0x6067cc: SetupParameters(_BubbleShape this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, dynamic _ /* r3, fp-0x8 */)
    //     0x6067cc: mov             x0, x4
    //     0x6067d0: ldur            w1, [x0, #0x13]
    //     0x6067d4: add             x1, x1, HEAP, lsl #32
    //     0x6067d8: sub             x0, x1, #6
    //     0x6067dc: add             x1, fp, w0, sxtw #2
    //     0x6067e0: ldr             x1, [x1, #0x20]
    //     0x6067e4: stur            x1, [fp, #-0x18]
    //     0x6067e8: add             x2, fp, w0, sxtw #2
    //     0x6067ec: ldr             x2, [x2, #0x18]
    //     0x6067f0: stur            x2, [fp, #-0x10]
    //     0x6067f4: add             x3, fp, w0, sxtw #2
    //     0x6067f8: ldr             x3, [x3, #0x10]
    //     0x6067fc: stur            x3, [fp, #-8]
    // 0x606800: CheckStackOverflow
    //     0x606800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606804: cmp             SP, x16
    //     0x606808: b.ls            #0x606a48
    // 0x60680c: r16 = 112
    //     0x60680c: movz            x16, #0x70
    // 0x606810: stp             x16, NULL, [SP]
    // 0x606814: r0 = ByteData()
    //     0x606814: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x606818: stur            x0, [fp, #-0x20]
    // 0x60681c: r0 = Paint()
    //     0x60681c: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x606820: mov             x1, x0
    // 0x606824: ldur            x0, [fp, #-0x20]
    // 0x606828: stur            x1, [fp, #-0x28]
    // 0x60682c: StoreField: r1->field_7 = r0
    //     0x60682c: stur            w0, [x1, #7]
    // 0x606830: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x606830: ldur            w2, [x0, #0x17]
    // 0x606834: DecompressPointer r2
    //     0x606834: add             x2, x2, HEAP, lsl #32
    // 0x606838: LoadField: r0 = r2->field_7
    //     0x606838: ldur            x0, [x2, #7]
    // 0x60683c: r3 = 16777215
    //     0x60683c: orr             x3, xzr, #0xffffff
    // 0x606840: str             w3, [x0, #4]
    // 0x606844: LoadField: r0 = r2->field_7
    //     0x606844: ldur            x0, [x2, #7]
    // 0x606848: r4 = 1
    //     0x606848: movz            x4, #0x1
    // 0x60684c: str             w4, [x0, #0xc]
    // 0x606850: d0 = 1.000000
    //     0x606850: fmov            d0, #1.00000000
    // 0x606854: fcvt            s1, d0
    // 0x606858: stur            d1, [fp, #-0x30]
    // 0x60685c: LoadField: r0 = r2->field_7
    //     0x60685c: ldur            x0, [x2, #7]
    // 0x606860: str             s1, [x0, #0x10]
    // 0x606864: ldur            x16, [fp, #-0x18]
    // 0x606868: ldur            lr, [fp, #-8]
    // 0x60686c: stp             lr, x16, [SP]
    // 0x606870: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x606870: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x606874: r0 = getOuterPath()
    //     0x606874: bl              #0xc17428  ; [package:super_tooltip/super_tooltip.dart] _BubbleShape::getOuterPath
    // 0x606878: ldur            x16, [fp, #-0x10]
    // 0x60687c: stp             x0, x16, [SP, #8]
    // 0x606880: ldur            x16, [fp, #-0x28]
    // 0x606884: str             x16, [SP]
    // 0x606888: r0 = drawPath()
    //     0x606888: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0x60688c: r16 = 112
    //     0x60688c: movz            x16, #0x70
    // 0x606890: stp             x16, NULL, [SP]
    // 0x606894: r0 = ByteData()
    //     0x606894: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x606898: stur            x0, [fp, #-0x20]
    // 0x60689c: r0 = Paint()
    //     0x60689c: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6068a0: mov             x1, x0
    // 0x6068a4: ldur            x0, [fp, #-0x20]
    // 0x6068a8: stur            x1, [fp, #-0x28]
    // 0x6068ac: StoreField: r1->field_7 = r0
    //     0x6068ac: stur            w0, [x1, #7]
    // 0x6068b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6068b0: ldur            w2, [x0, #0x17]
    // 0x6068b4: DecompressPointer r2
    //     0x6068b4: add             x2, x2, HEAP, lsl #32
    // 0x6068b8: LoadField: r0 = r2->field_7
    //     0x6068b8: ldur            x0, [x2, #7]
    // 0x6068bc: r3 = 16777215
    //     0x6068bc: orr             x3, xzr, #0xffffff
    // 0x6068c0: str             w3, [x0, #4]
    // 0x6068c4: LoadField: r0 = r2->field_7
    //     0x6068c4: ldur            x0, [x2, #7]
    // 0x6068c8: r3 = 1
    //     0x6068c8: movz            x3, #0x1
    // 0x6068cc: str             w3, [x0, #0xc]
    // 0x6068d0: LoadField: r0 = r2->field_7
    //     0x6068d0: ldur            x0, [x2, #7]
    // 0x6068d4: ldur            d0, [fp, #-0x30]
    // 0x6068d8: str             s0, [x0, #0x10]
    // 0x6068dc: ldur            x2, [fp, #-0x18]
    // 0x6068e0: LoadField: r0 = r2->field_37
    //     0x6068e0: ldur            w0, [x2, #0x37]
    // 0x6068e4: DecompressPointer r0
    //     0x6068e4: add             x0, x0, HEAP, lsl #32
    // 0x6068e8: r3 = LoadClassIdInstr(r0)
    //     0x6068e8: ldur            x3, [x0, #-1]
    //     0x6068ec: ubfx            x3, x3, #0xc, #0x14
    // 0x6068f0: r16 = 0.000000
    //     0x6068f0: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x6068f4: stp             x16, x0, [SP]
    // 0x6068f8: mov             x0, x3
    // 0x6068fc: mov             lr, x0
    // 0x606900: ldr             lr, [x21, lr, lsl #3]
    // 0x606904: blr             lr
    // 0x606908: tbnz            w0, #4, #0x60698c
    // 0x60690c: ldur            x0, [fp, #-8]
    // 0x606910: r0 = _NativePath()
    //     0x606910: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x606914: stur            x0, [fp, #-0x20]
    // 0x606918: str             x0, [SP]
    // 0x60691c: r0 = _constructor()
    //     0x60691c: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0x606920: ldur            x0, [fp, #-8]
    // 0x606924: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x606924: ldur            d0, [x0, #0x17]
    // 0x606928: stur            d0, [fp, #-0x30]
    // 0x60692c: LoadField: d1 = r0->field_f
    //     0x60692c: ldur            d1, [x0, #0xf]
    // 0x606930: d2 = 0.500000
    //     0x606930: fmov            d2, #0.50000000
    // 0x606934: fadd            d3, d1, d2
    // 0x606938: ldur            x16, [fp, #-0x20]
    // 0x60693c: str             x16, [SP, #0x10]
    // 0x606940: str             d0, [SP, #8]
    // 0x606944: str             d3, [SP]
    // 0x606948: r0 = moveTo()
    //     0x606948: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0x60694c: ldur            x0, [fp, #-8]
    // 0x606950: LoadField: d0 = r0->field_1f
    //     0x606950: ldur            d0, [x0, #0x1f]
    // 0x606954: d1 = 0.500000
    //     0x606954: fmov            d1, #0.50000000
    // 0x606958: fsub            d2, d0, d1
    // 0x60695c: ldur            x16, [fp, #-0x20]
    // 0x606960: str             x16, [SP, #0x10]
    // 0x606964: ldur            d0, [fp, #-0x30]
    // 0x606968: str             d0, [SP, #8]
    // 0x60696c: str             d2, [SP]
    // 0x606970: r0 = lineTo()
    //     0x606970: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x606974: ldur            x16, [fp, #-0x10]
    // 0x606978: ldur            lr, [fp, #-0x20]
    // 0x60697c: stp             lr, x16, [SP, #8]
    // 0x606980: ldur            x16, [fp, #-0x28]
    // 0x606984: str             x16, [SP]
    // 0x606988: r0 = drawPath()
    //     0x606988: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0x60698c: ldur            x0, [fp, #-0x18]
    // 0x606990: LoadField: r1 = r0->field_2f
    //     0x606990: ldur            w1, [x0, #0x2f]
    // 0x606994: DecompressPointer r1
    //     0x606994: add             x1, x1, HEAP, lsl #32
    // 0x606998: r0 = LoadClassIdInstr(r1)
    //     0x606998: ldur            x0, [x1, #-1]
    //     0x60699c: ubfx            x0, x0, #0xc, #0x14
    // 0x6069a0: r16 = 0.000000
    //     0x6069a0: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x6069a4: stp             x16, x1, [SP]
    // 0x6069a8: mov             lr, x0
    // 0x6069ac: ldr             lr, [x21, lr, lsl #3]
    // 0x6069b0: blr             lr
    // 0x6069b4: tbnz            w0, #4, #0x606a38
    // 0x6069b8: ldur            x0, [fp, #-8]
    // 0x6069bc: r0 = _NativePath()
    //     0x6069bc: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x6069c0: stur            x0, [fp, #-0x18]
    // 0x6069c4: str             x0, [SP]
    // 0x6069c8: r0 = _constructor()
    //     0x6069c8: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0x6069cc: ldur            x0, [fp, #-8]
    // 0x6069d0: LoadField: d0 = r0->field_7
    //     0x6069d0: ldur            d0, [x0, #7]
    // 0x6069d4: stur            d0, [fp, #-0x30]
    // 0x6069d8: LoadField: d1 = r0->field_f
    //     0x6069d8: ldur            d1, [x0, #0xf]
    // 0x6069dc: d2 = 0.500000
    //     0x6069dc: fmov            d2, #0.50000000
    // 0x6069e0: fadd            d3, d1, d2
    // 0x6069e4: ldur            x16, [fp, #-0x18]
    // 0x6069e8: str             x16, [SP, #0x10]
    // 0x6069ec: str             d0, [SP, #8]
    // 0x6069f0: str             d3, [SP]
    // 0x6069f4: r0 = moveTo()
    //     0x6069f4: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0x6069f8: ldur            x0, [fp, #-8]
    // 0x6069fc: LoadField: d0 = r0->field_1f
    //     0x6069fc: ldur            d0, [x0, #0x1f]
    // 0x606a00: d1 = 0.500000
    //     0x606a00: fmov            d1, #0.50000000
    // 0x606a04: fsub            d2, d0, d1
    // 0x606a08: ldur            x16, [fp, #-0x18]
    // 0x606a0c: str             x16, [SP, #0x10]
    // 0x606a10: ldur            d0, [fp, #-0x30]
    // 0x606a14: str             d0, [SP, #8]
    // 0x606a18: str             d2, [SP]
    // 0x606a1c: r0 = lineTo()
    //     0x606a1c: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x606a20: ldur            x16, [fp, #-0x10]
    // 0x606a24: ldur            lr, [fp, #-0x18]
    // 0x606a28: stp             lr, x16, [SP, #8]
    // 0x606a2c: ldur            x16, [fp, #-0x28]
    // 0x606a30: str             x16, [SP]
    // 0x606a34: r0 = drawPath()
    //     0x606a34: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0x606a38: r0 = Null
    //     0x606a38: mov             x0, NULL
    // 0x606a3c: LeaveFrame
    //     0x606a3c: mov             SP, fp
    //     0x606a40: ldp             fp, lr, [SP], #0x10
    // 0x606a44: ret
    //     0x606a44: ret             
    // 0x606a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606a48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606a4c: b               #0x60680c
  }
  _ _BubbleShape(/* No info */) {
    // ** addr: 0x9b8dbc, size: 0xc4
    // 0x9b8dbc: EnterFrame
    //     0x9b8dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8dc0: mov             fp, SP
    // 0x9b8dc4: r1 = Instance_Color
    //     0x9b8dc4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9b8dc8: ldr             x1, [x1, #0xb68]
    // 0x9b8dcc: d1 = 10.000000
    //     0x9b8dcc: fmov            d1, #10.00000000
    // 0x9b8dd0: d0 = 1.000000
    //     0x9b8dd0: fmov            d0, #1.00000000
    // 0x9b8dd4: ldr             x0, [fp, #0x30]
    // 0x9b8dd8: ldr             x2, [fp, #0x38]
    // 0x9b8ddc: StoreField: r2->field_3f = r0
    //     0x9b8ddc: stur            w0, [x2, #0x3f]
    //     0x9b8de0: ldurb           w16, [x2, #-1]
    //     0x9b8de4: ldurb           w17, [x0, #-1]
    //     0x9b8de8: and             x16, x17, x16, lsr #2
    //     0x9b8dec: tst             x16, HEAP, lsr #32
    //     0x9b8df0: b.eq            #0x9b8df8
    //     0x9b8df4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9b8df8: ldr             x0, [fp, #0x28]
    // 0x9b8dfc: StoreField: r2->field_7 = r0
    //     0x9b8dfc: stur            w0, [x2, #7]
    //     0x9b8e00: ldurb           w16, [x2, #-1]
    //     0x9b8e04: ldurb           w17, [x0, #-1]
    //     0x9b8e08: and             x16, x17, x16, lsr #2
    //     0x9b8e0c: tst             x16, HEAP, lsr #32
    //     0x9b8e10: b.eq            #0x9b8e18
    //     0x9b8e14: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9b8e18: StoreField: r2->field_1b = d1
    //     0x9b8e18: stur            d1, [x2, #0x1b]
    // 0x9b8e1c: StoreField: r2->field_b = d1
    //     0x9b8e1c: stur            d1, [x2, #0xb]
    // 0x9b8e20: ldr             d1, [fp, #0x20]
    // 0x9b8e24: StoreField: r2->field_13 = d1
    //     0x9b8e24: stur            d1, [x2, #0x13]
    // 0x9b8e28: StoreField: r2->field_23 = r1
    //     0x9b8e28: stur            w1, [x2, #0x23]
    // 0x9b8e2c: StoreField: r2->field_27 = d0
    //     0x9b8e2c: stur            d0, [x2, #0x27]
    // 0x9b8e30: ldr             x0, [fp, #0x18]
    // 0x9b8e34: StoreField: r2->field_2f = r0
    //     0x9b8e34: stur            w0, [x2, #0x2f]
    //     0x9b8e38: ldurb           w16, [x2, #-1]
    //     0x9b8e3c: ldurb           w17, [x0, #-1]
    //     0x9b8e40: and             x16, x17, x16, lsr #2
    //     0x9b8e44: tst             x16, HEAP, lsr #32
    //     0x9b8e48: b.eq            #0x9b8e50
    //     0x9b8e4c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9b8e50: ldr             x0, [fp, #0x10]
    // 0x9b8e54: StoreField: r2->field_37 = r0
    //     0x9b8e54: stur            w0, [x2, #0x37]
    //     0x9b8e58: ldurb           w16, [x2, #-1]
    //     0x9b8e5c: ldurb           w17, [x0, #-1]
    //     0x9b8e60: and             x16, x17, x16, lsr #2
    //     0x9b8e64: tst             x16, HEAP, lsr #32
    //     0x9b8e68: b.eq            #0x9b8e70
    //     0x9b8e6c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9b8e70: r0 = Null
    //     0x9b8e70: mov             x0, NULL
    // 0x9b8e74: LeaveFrame
    //     0x9b8e74: mov             SP, fp
    //     0x9b8e78: ldp             fp, lr, [SP], #0x10
    // 0x9b8e7c: ret
    //     0x9b8e7c: ret             
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb1f3d8, size: 0xa4
    // 0xb1f3d8: EnterFrame
    //     0xb1f3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f3dc: mov             fp, SP
    // 0xb1f3e0: AllocStack(0x30)
    //     0xb1f3e0: sub             SP, SP, #0x30
    // 0xb1f3e4: SetupParameters(_BubbleShape this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xb1f3e4: mov             x0, x4
    //     0xb1f3e8: ldur            w1, [x0, #0x13]
    //     0xb1f3ec: add             x1, x1, HEAP, lsl #32
    //     0xb1f3f0: sub             x0, x1, #4
    //     0xb1f3f4: add             x1, fp, w0, sxtw #2
    //     0xb1f3f8: ldr             x1, [x1, #0x18]
    //     0xb1f3fc: stur            x1, [fp, #-0x10]
    //     0xb1f400: add             x2, fp, w0, sxtw #2
    //     0xb1f404: ldr             x2, [x2, #0x10]
    //     0xb1f408: stur            x2, [fp, #-8]
    // 0xb1f40c: CheckStackOverflow
    //     0xb1f40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f410: cmp             SP, x16
    //     0xb1f414: b.ls            #0xb1f474
    // 0xb1f418: r0 = _NativePath()
    //     0xb1f418: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb1f41c: stur            x0, [fp, #-0x18]
    // 0xb1f420: str             x0, [SP]
    // 0xb1f424: r0 = _constructor()
    //     0xb1f424: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb1f428: ldur            x16, [fp, #-0x18]
    // 0xb1f42c: str             x16, [SP, #8]
    // 0xb1f430: r0 = 1
    //     0xb1f430: movz            x0, #0x1
    // 0xb1f434: str             x0, [SP]
    // 0xb1f438: r0 = _setFillType()
    //     0xb1f438: bl              #0x804984  ; [dart:ui] _NativePath::_setFillType
    // 0xb1f43c: ldur            x16, [fp, #-0x10]
    // 0xb1f440: ldur            lr, [fp, #-8]
    // 0xb1f444: stp             lr, x16, [SP]
    // 0xb1f448: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb1f448: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb1f44c: r0 = getOuterPath()
    //     0xb1f44c: bl              #0xc17428  ; [package:super_tooltip/super_tooltip.dart] _BubbleShape::getOuterPath
    // 0xb1f450: ldur            x16, [fp, #-0x18]
    // 0xb1f454: stp             x0, x16, [SP, #8]
    // 0xb1f458: r16 = Instance_Offset
    //     0xb1f458: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb1f45c: str             x16, [SP]
    // 0xb1f460: r0 = addPath()
    //     0xb1f460: bl              #0xb1f47c  ; [dart:ui] _NativePath::addPath
    // 0xb1f464: ldur            x0, [fp, #-0x18]
    // 0xb1f468: LeaveFrame
    //     0xb1f468: mov             SP, fp
    //     0xb1f46c: ldp             fp, lr, [SP], #0x10
    // 0xb1f470: ret
    //     0xb1f470: ret             
    // 0xb1f474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f478: b               #0xb1f418
  }
  _ scale(/* No info */) {
    // ** addr: 0xc133b4, size: 0x9c
    // 0xc133b4: EnterFrame
    //     0xc133b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc133b8: mov             fp, SP
    // 0xc133bc: AllocStack(0x60)
    //     0xc133bc: sub             SP, SP, #0x60
    // 0xc133c0: CheckStackOverflow
    //     0xc133c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc133c4: cmp             SP, x16
    //     0xc133c8: b.ls            #0xc13448
    // 0xc133cc: ldr             x0, [fp, #0x18]
    // 0xc133d0: LoadField: r1 = r0->field_3f
    //     0xc133d0: ldur            w1, [x0, #0x3f]
    // 0xc133d4: DecompressPointer r1
    //     0xc133d4: add             x1, x1, HEAP, lsl #32
    // 0xc133d8: stur            x1, [fp, #-0x20]
    // 0xc133dc: LoadField: r2 = r0->field_7
    //     0xc133dc: ldur            w2, [x0, #7]
    // 0xc133e0: DecompressPointer r2
    //     0xc133e0: add             x2, x2, HEAP, lsl #32
    // 0xc133e4: stur            x2, [fp, #-0x18]
    // 0xc133e8: LoadField: d0 = r0->field_13
    //     0xc133e8: ldur            d0, [x0, #0x13]
    // 0xc133ec: stur            d0, [fp, #-0x30]
    // 0xc133f0: LoadField: r3 = r0->field_2f
    //     0xc133f0: ldur            w3, [x0, #0x2f]
    // 0xc133f4: DecompressPointer r3
    //     0xc133f4: add             x3, x3, HEAP, lsl #32
    // 0xc133f8: stur            x3, [fp, #-0x10]
    // 0xc133fc: LoadField: r4 = r0->field_37
    //     0xc133fc: ldur            w4, [x0, #0x37]
    // 0xc13400: DecompressPointer r4
    //     0xc13400: add             x4, x4, HEAP, lsl #32
    // 0xc13404: stur            x4, [fp, #-8]
    // 0xc13408: r0 = _BubbleShape()
    //     0xc13408: bl              #0x9b8e80  ; Allocate_BubbleShapeStub -> _BubbleShape (size=0x44)
    // 0xc1340c: stur            x0, [fp, #-0x28]
    // 0xc13410: ldur            x16, [fp, #-0x20]
    // 0xc13414: stp             x16, x0, [SP, #0x20]
    // 0xc13418: ldur            x16, [fp, #-0x18]
    // 0xc1341c: str             x16, [SP, #0x18]
    // 0xc13420: ldur            d0, [fp, #-0x30]
    // 0xc13424: str             d0, [SP, #0x10]
    // 0xc13428: ldur            x16, [fp, #-0x10]
    // 0xc1342c: ldur            lr, [fp, #-8]
    // 0xc13430: stp             lr, x16, [SP]
    // 0xc13434: r0 = _BubbleShape()
    //     0xc13434: bl              #0x9b8dbc  ; [package:super_tooltip/super_tooltip.dart] _BubbleShape::_BubbleShape
    // 0xc13438: ldur            x0, [fp, #-0x28]
    // 0xc1343c: LeaveFrame
    //     0xc1343c: mov             SP, fp
    //     0xc13440: ldp             fp, lr, [SP], #0x10
    // 0xc13444: ret
    //     0xc13444: ret             
    // 0xc13448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13448: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1344c: b               #0xc133cc
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc17428, size: 0x1f7c
    // 0xc17428: EnterFrame
    //     0xc17428: stp             fp, lr, [SP, #-0x10]!
    //     0xc1742c: mov             fp, SP
    // 0xc17430: AllocStack(0x98)
    //     0xc17430: sub             SP, SP, #0x98
    // 0xc17434: SetupParameters(_BubbleShape this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xc17434: mov             x0, x4
    //     0xc17438: ldur            w1, [x0, #0x13]
    //     0xc1743c: add             x1, x1, HEAP, lsl #32
    //     0xc17440: sub             x0, x1, #4
    //     0xc17444: add             x1, fp, w0, sxtw #2
    //     0xc17448: ldr             x1, [x1, #0x18]
    //     0xc1744c: stur            x1, [fp, #-0x10]
    //     0xc17450: add             x2, fp, w0, sxtw #2
    //     0xc17454: ldr             x2, [x2, #0x10]
    //     0xc17458: stur            x2, [fp, #-8]
    // 0xc1745c: CheckStackOverflow
    //     0xc1745c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc17460: cmp             SP, x16
    //     0xc17464: b.ls            #0xc1918c
    // 0xc17468: r1 = 4
    //     0xc17468: movz            x1, #0x4
    // 0xc1746c: r0 = AllocateContext()
    //     0xc1746c: bl              #0xc5def4  ; AllocateContextStub
    // 0xc17470: mov             x3, x0
    // 0xc17474: r0 = Sentinel
    //     0xc17474: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc17478: stur            x3, [fp, #-0x18]
    // 0xc1747c: StoreField: r3->field_f = r0
    //     0xc1747c: stur            w0, [x3, #0xf]
    // 0xc17480: StoreField: r3->field_13 = r0
    //     0xc17480: stur            w0, [x3, #0x13]
    // 0xc17484: ArrayStore: r3[0] = r0  ; List_4
    //     0xc17484: stur            w0, [x3, #0x17]
    // 0xc17488: StoreField: r3->field_1b = r0
    //     0xc17488: stur            w0, [x3, #0x1b]
    // 0xc1748c: mov             x2, x3
    // 0xc17490: r1 = Function '_getLeftTopPath':.
    //     0xc17490: add             x1, PP, #0x36, lsl #12  ; [pp+0x36508] AnonymousClosure: (0xc196f8), in [package:super_tooltip/super_tooltip.dart] _BubbleShape::getOuterPath (0xc17428)
    //     0xc17494: ldr             x1, [x1, #0x508]
    // 0xc17498: r0 = AllocateClosure()
    //     0xc17498: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc1749c: ldur            x2, [fp, #-0x18]
    // 0xc174a0: r1 = Function '_getBottomRightPath':.
    //     0xc174a0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36510] AnonymousClosure: (0xc193a4), in [package:super_tooltip/super_tooltip.dart] _BubbleShape::getOuterPath (0xc17428)
    //     0xc174a4: ldr             x1, [x1, #0x510]
    // 0xc174a8: stur            x0, [fp, #-0x20]
    // 0xc174ac: r0 = AllocateClosure()
    //     0xc174ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc174b0: mov             x2, x0
    // 0xc174b4: ldur            x1, [fp, #-0x10]
    // 0xc174b8: stur            x2, [fp, #-0x30]
    // 0xc174bc: LoadField: r3 = r1->field_2f
    //     0xc174bc: ldur            w3, [x1, #0x2f]
    // 0xc174c0: DecompressPointer r3
    //     0xc174c0: add             x3, x3, HEAP, lsl #32
    // 0xc174c4: stur            x3, [fp, #-0x28]
    // 0xc174c8: r0 = LoadClassIdInstr(r3)
    //     0xc174c8: ldur            x0, [x3, #-1]
    //     0xc174cc: ubfx            x0, x0, #0xc, #0x14
    // 0xc174d0: stp             xzr, x3, [SP]
    // 0xc174d4: mov             lr, x0
    // 0xc174d8: ldr             lr, [x21, lr, lsl #3]
    // 0xc174dc: blr             lr
    // 0xc174e0: tbnz            w0, #4, #0xc174ec
    // 0xc174e4: d0 = 0.000000
    //     0xc174e4: eor             v0.16b, v0.16b, v0.16b
    // 0xc174e8: b               #0xc174f0
    // 0xc174ec: d0 = 10.000000
    //     0xc174ec: fmov            d0, #10.00000000
    // 0xc174f0: ldur            x1, [fp, #-0x10]
    // 0xc174f4: ldur            x2, [fp, #-0x18]
    // 0xc174f8: r0 = inline_Allocate_Double()
    //     0xc174f8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc174fc: add             x0, x0, #0x10
    //     0xc17500: cmp             x3, x0
    //     0xc17504: b.ls            #0xc19194
    //     0xc17508: str             x0, [THR, #0x50]  ; THR::top
    //     0xc1750c: sub             x0, x0, #0xf
    //     0xc17510: movz            x3, #0xd148
    //     0xc17514: movk            x3, #0x3, lsl #16
    //     0xc17518: stur            x3, [x0, #-1]
    // 0xc1751c: StoreField: r0->field_7 = d0
    //     0xc1751c: stur            d0, [x0, #7]
    // 0xc17520: StoreField: r2->field_f = r0
    //     0xc17520: stur            w0, [x2, #0xf]
    //     0xc17524: ldurb           w16, [x2, #-1]
    //     0xc17528: ldurb           w17, [x0, #-1]
    //     0xc1752c: and             x16, x17, x16, lsr #2
    //     0xc17530: tst             x16, HEAP, lsr #32
    //     0xc17534: b.eq            #0xc1753c
    //     0xc17538: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc1753c: LoadField: r3 = r1->field_37
    //     0xc1753c: ldur            w3, [x1, #0x37]
    // 0xc17540: DecompressPointer r3
    //     0xc17540: add             x3, x3, HEAP, lsl #32
    // 0xc17544: stur            x3, [fp, #-0x38]
    // 0xc17548: r0 = LoadClassIdInstr(r3)
    //     0xc17548: ldur            x0, [x3, #-1]
    //     0xc1754c: ubfx            x0, x0, #0xc, #0x14
    // 0xc17550: stp             xzr, x3, [SP]
    // 0xc17554: mov             lr, x0
    // 0xc17558: ldr             lr, [x21, lr, lsl #3]
    // 0xc1755c: blr             lr
    // 0xc17560: tbnz            w0, #4, #0xc1756c
    // 0xc17564: d0 = 0.000000
    //     0xc17564: eor             v0.16b, v0.16b, v0.16b
    // 0xc17568: b               #0xc17570
    // 0xc1756c: d0 = 10.000000
    //     0xc1756c: fmov            d0, #10.00000000
    // 0xc17570: ldur            x1, [fp, #-0x18]
    // 0xc17574: ldur            x2, [fp, #-0x28]
    // 0xc17578: r0 = inline_Allocate_Double()
    //     0xc17578: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc1757c: add             x0, x0, #0x10
    //     0xc17580: cmp             x3, x0
    //     0xc17584: b.ls            #0xc191ac
    //     0xc17588: str             x0, [THR, #0x50]  ; THR::top
    //     0xc1758c: sub             x0, x0, #0xf
    //     0xc17590: movz            x3, #0xd148
    //     0xc17594: movk            x3, #0x3, lsl #16
    //     0xc17598: stur            x3, [x0, #-1]
    // 0xc1759c: StoreField: r0->field_7 = d0
    //     0xc1759c: stur            d0, [x0, #7]
    // 0xc175a0: StoreField: r1->field_13 = r0
    //     0xc175a0: stur            w0, [x1, #0x13]
    //     0xc175a4: ldurb           w16, [x1, #-1]
    //     0xc175a8: ldurb           w17, [x0, #-1]
    //     0xc175ac: and             x16, x17, x16, lsr #2
    //     0xc175b0: tst             x16, HEAP, lsr #32
    //     0xc175b4: b.eq            #0xc175bc
    //     0xc175b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc175bc: r0 = LoadClassIdInstr(r2)
    //     0xc175bc: ldur            x0, [x2, #-1]
    //     0xc175c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc175c4: stp             xzr, x2, [SP]
    // 0xc175c8: mov             lr, x0
    // 0xc175cc: ldr             lr, [x21, lr, lsl #3]
    // 0xc175d0: blr             lr
    // 0xc175d4: tbnz            w0, #4, #0xc175e0
    // 0xc175d8: d0 = 0.000000
    //     0xc175d8: eor             v0.16b, v0.16b, v0.16b
    // 0xc175dc: b               #0xc175e4
    // 0xc175e0: d0 = 10.000000
    //     0xc175e0: fmov            d0, #10.00000000
    // 0xc175e4: ldur            x1, [fp, #-0x18]
    // 0xc175e8: ldur            x2, [fp, #-0x38]
    // 0xc175ec: r0 = inline_Allocate_Double()
    //     0xc175ec: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc175f0: add             x0, x0, #0x10
    //     0xc175f4: cmp             x3, x0
    //     0xc175f8: b.ls            #0xc191c4
    //     0xc175fc: str             x0, [THR, #0x50]  ; THR::top
    //     0xc17600: sub             x0, x0, #0xf
    //     0xc17604: movz            x3, #0xd148
    //     0xc17608: movk            x3, #0x3, lsl #16
    //     0xc1760c: stur            x3, [x0, #-1]
    // 0xc17610: StoreField: r0->field_7 = d0
    //     0xc17610: stur            d0, [x0, #7]
    // 0xc17614: ArrayStore: r1[0] = r0  ; List_4
    //     0xc17614: stur            w0, [x1, #0x17]
    //     0xc17618: ldurb           w16, [x1, #-1]
    //     0xc1761c: ldurb           w17, [x0, #-1]
    //     0xc17620: and             x16, x17, x16, lsr #2
    //     0xc17624: tst             x16, HEAP, lsr #32
    //     0xc17628: b.eq            #0xc17630
    //     0xc1762c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc17630: r0 = LoadClassIdInstr(r2)
    //     0xc17630: ldur            x0, [x2, #-1]
    //     0xc17634: ubfx            x0, x0, #0xc, #0x14
    // 0xc17638: stp             xzr, x2, [SP]
    // 0xc1763c: mov             lr, x0
    // 0xc17640: ldr             lr, [x21, lr, lsl #3]
    // 0xc17644: blr             lr
    // 0xc17648: tbnz            w0, #4, #0xc17654
    // 0xc1764c: d0 = 0.000000
    //     0xc1764c: eor             v0.16b, v0.16b, v0.16b
    // 0xc17650: b               #0xc17658
    // 0xc17654: d0 = 10.000000
    //     0xc17654: fmov            d0, #10.00000000
    // 0xc17658: ldur            x2, [fp, #-0x10]
    // 0xc1765c: ldur            x1, [fp, #-0x18]
    // 0xc17660: r0 = inline_Allocate_Double()
    //     0xc17660: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc17664: add             x0, x0, #0x10
    //     0xc17668: cmp             x3, x0
    //     0xc1766c: b.ls            #0xc191dc
    //     0xc17670: str             x0, [THR, #0x50]  ; THR::top
    //     0xc17674: sub             x0, x0, #0xf
    //     0xc17678: movz            x3, #0xd148
    //     0xc1767c: movk            x3, #0x3, lsl #16
    //     0xc17680: stur            x3, [x0, #-1]
    // 0xc17684: StoreField: r0->field_7 = d0
    //     0xc17684: stur            d0, [x0, #7]
    // 0xc17688: StoreField: r1->field_1b = r0
    //     0xc17688: stur            w0, [x1, #0x1b]
    //     0xc1768c: ldurb           w16, [x1, #-1]
    //     0xc17690: ldurb           w17, [x0, #-1]
    //     0xc17694: and             x16, x17, x16, lsr #2
    //     0xc17698: tst             x16, HEAP, lsr #32
    //     0xc1769c: b.eq            #0xc176a4
    //     0xc176a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc176a4: LoadField: r0 = r2->field_3f
    //     0xc176a4: ldur            w0, [x2, #0x3f]
    // 0xc176a8: DecompressPointer r0
    //     0xc176a8: add             x0, x0, HEAP, lsl #32
    // 0xc176ac: stur            x0, [fp, #-0x48]
    // 0xc176b0: LoadField: r3 = r0->field_7
    //     0xc176b0: ldur            x3, [x0, #7]
    // 0xc176b4: cmp             x3, #1
    // 0xc176b8: b.gt            #0xc18544
    // 0xc176bc: cmp             x3, #0
    // 0xc176c0: b.gt            #0xc17ebc
    // 0xc176c4: ldur            x3, [fp, #-8]
    // 0xc176c8: ldur            x16, [fp, #-0x20]
    // 0xc176cc: stp             x3, x16, [SP]
    // 0xc176d0: ldur            x0, [fp, #-0x20]
    // 0xc176d4: ClosureCall
    //     0xc176d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc176d8: ldur            x2, [x0, #0x1f]
    //     0xc176dc: blr             x2
    // 0xc176e0: mov             x1, x0
    // 0xc176e4: ldur            x0, [fp, #-8]
    // 0xc176e8: stur            x1, [fp, #-0x28]
    // 0xc176ec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc176ec: ldur            d0, [x0, #0x17]
    // 0xc176f0: stur            d0, [fp, #-0x58]
    // 0xc176f4: LoadField: d1 = r0->field_1f
    //     0xc176f4: ldur            d1, [x0, #0x1f]
    // 0xc176f8: ldur            x2, [fp, #-0x18]
    // 0xc176fc: stur            d1, [fp, #-0x50]
    // 0xc17700: LoadField: r3 = r2->field_1b
    //     0xc17700: ldur            w3, [x2, #0x1b]
    // 0xc17704: DecompressPointer r3
    //     0xc17704: add             x3, x3, HEAP, lsl #32
    // 0xc17708: r16 = Sentinel
    //     0xc17708: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc1770c: cmp             w3, w16
    // 0xc17710: b.ne            #0xc17724
    // 0xc17714: r16 = "bottomRightRadius"
    //     0xc17714: add             x16, PP, #0x36, lsl #12  ; [pp+0x36518] "bottomRightRadius"
    //     0xc17718: ldr             x16, [x16, #0x518]
    // 0xc1771c: str             x16, [SP]
    // 0xc17720: r0 = _throwLocalNotInitialized()
    //     0xc17720: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc17724: ldur            x0, [fp, #-0x18]
    // 0xc17728: ldur            d0, [fp, #-0x58]
    // 0xc1772c: ldur            d1, [fp, #-0x50]
    // 0xc17730: LoadField: r1 = r0->field_1b
    //     0xc17730: ldur            w1, [x0, #0x1b]
    // 0xc17734: DecompressPointer r1
    //     0xc17734: add             x1, x1, HEAP, lsl #32
    // 0xc17738: cmp             w1, NULL
    // 0xc1773c: b.eq            #0xc191f4
    // 0xc17740: LoadField: d2 = r1->field_7
    //     0xc17740: ldur            d2, [x1, #7]
    // 0xc17744: fsub            d3, d1, d2
    // 0xc17748: ldur            x16, [fp, #-0x28]
    // 0xc1774c: str             x16, [SP, #0x10]
    // 0xc17750: str             d0, [SP, #8]
    // 0xc17754: str             d3, [SP]
    // 0xc17758: r0 = lineTo()
    //     0xc17758: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc1775c: ldur            x0, [fp, #-0x18]
    // 0xc17760: LoadField: r1 = r0->field_1b
    //     0xc17760: ldur            w1, [x0, #0x1b]
    // 0xc17764: DecompressPointer r1
    //     0xc17764: add             x1, x1, HEAP, lsl #32
    // 0xc17768: r16 = Sentinel
    //     0xc17768: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc1776c: cmp             w1, w16
    // 0xc17770: b.ne            #0xc17784
    // 0xc17774: r16 = "bottomRightRadius"
    //     0xc17774: add             x16, PP, #0x36, lsl #12  ; [pp+0x36518] "bottomRightRadius"
    //     0xc17778: ldr             x16, [x16, #0x518]
    // 0xc1777c: str             x16, [SP]
    // 0xc17780: r0 = _throwLocalNotInitialized()
    //     0xc17780: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc17784: ldur            x0, [fp, #-0x18]
    // 0xc17788: ldur            d0, [fp, #-0x58]
    // 0xc1778c: ldur            d1, [fp, #-0x50]
    // 0xc17790: LoadField: r1 = r0->field_1b
    //     0xc17790: ldur            w1, [x0, #0x1b]
    // 0xc17794: DecompressPointer r1
    //     0xc17794: add             x1, x1, HEAP, lsl #32
    // 0xc17798: stur            x1, [fp, #-0x38]
    // 0xc1779c: cmp             w1, NULL
    // 0xc177a0: b.eq            #0xc191f8
    // 0xc177a4: LoadField: d2 = r1->field_7
    //     0xc177a4: ldur            d2, [x1, #7]
    // 0xc177a8: fsub            d3, d0, d2
    // 0xc177ac: stur            d3, [fp, #-0x60]
    // 0xc177b0: r0 = Offset()
    //     0xc177b0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc177b4: ldur            d0, [fp, #-0x60]
    // 0xc177b8: stur            x0, [fp, #-0x40]
    // 0xc177bc: StoreField: r0->field_7 = d0
    //     0xc177bc: stur            d0, [x0, #7]
    // 0xc177c0: ldur            d0, [fp, #-0x50]
    // 0xc177c4: StoreField: r0->field_f = d0
    //     0xc177c4: stur            d0, [x0, #0xf]
    // 0xc177c8: ldur            x1, [fp, #-0x38]
    // 0xc177cc: r16 = Sentinel
    //     0xc177cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc177d0: cmp             w1, w16
    // 0xc177d4: b.ne            #0xc177e8
    // 0xc177d8: r16 = "bottomRightRadius"
    //     0xc177d8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36518] "bottomRightRadius"
    //     0xc177dc: ldr             x16, [x16, #0x518]
    // 0xc177e0: str             x16, [SP]
    // 0xc177e4: r0 = _throwLocalNotInitialized()
    //     0xc177e4: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc177e8: ldur            x2, [fp, #-0x10]
    // 0xc177ec: ldur            x1, [fp, #-8]
    // 0xc177f0: ldur            x0, [fp, #-0x18]
    // 0xc177f4: LoadField: r3 = r0->field_1b
    //     0xc177f4: ldur            w3, [x0, #0x1b]
    // 0xc177f8: DecompressPointer r3
    //     0xc177f8: add             x3, x3, HEAP, lsl #32
    // 0xc177fc: LoadField: d0 = r3->field_7
    //     0xc177fc: ldur            d0, [x3, #7]
    // 0xc17800: stur            d0, [fp, #-0x60]
    // 0xc17804: r0 = Radius()
    //     0xc17804: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc17808: ldur            d0, [fp, #-0x60]
    // 0xc1780c: StoreField: r0->field_7 = d0
    //     0xc1780c: stur            d0, [x0, #7]
    // 0xc17810: StoreField: r0->field_f = d0
    //     0xc17810: stur            d0, [x0, #0xf]
    // 0xc17814: ldur            x16, [fp, #-0x28]
    // 0xc17818: ldur            lr, [fp, #-0x40]
    // 0xc1781c: stp             lr, x16, [SP, #0x10]
    // 0xc17820: r16 = true
    //     0xc17820: add             x16, NULL, #0x20  ; true
    // 0xc17824: stp             x16, x0, [SP]
    // 0xc17828: r4 = const [0, 0x4, 0x4, 0x3, clockwise, 0x3, null]
    //     0xc17828: add             x4, PP, #0x36, lsl #12  ; [pp+0x36520] List(7) [0, 0x4, 0x4, 0x3, "clockwise", 0x3, Null]
    //     0xc1782c: ldr             x4, [x4, #0x520]
    // 0xc17830: r0 = arcToPoint()
    //     0xc17830: bl              #0xb330a8  ; [dart:ui] _NativePath::arcToPoint
    // 0xc17834: ldur            x0, [fp, #-0x10]
    // 0xc17838: LoadField: r1 = r0->field_7
    //     0xc17838: ldur            w1, [x0, #7]
    // 0xc1783c: DecompressPointer r1
    //     0xc1783c: add             x1, x1, HEAP, lsl #32
    // 0xc17840: stur            x1, [fp, #-0x38]
    // 0xc17844: cmp             w1, NULL
    // 0xc17848: b.eq            #0xc191fc
    // 0xc1784c: LoadField: d0 = r1->field_7
    //     0xc1784c: ldur            d0, [x1, #7]
    // 0xc17850: stur            d0, [fp, #-0x70]
    // 0xc17854: d1 = 5.000000
    //     0xc17854: fmov            d1, #5.00000000
    // 0xc17858: fadd            d2, d0, d1
    // 0xc1785c: ldur            x2, [fp, #-8]
    // 0xc17860: stur            d2, [fp, #-0x68]
    // 0xc17864: LoadField: d3 = r2->field_7
    //     0xc17864: ldur            d3, [x2, #7]
    // 0xc17868: ldur            x3, [fp, #-0x18]
    // 0xc1786c: stur            d3, [fp, #-0x60]
    // 0xc17870: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc17870: ldur            w4, [x3, #0x17]
    // 0xc17874: DecompressPointer r4
    //     0xc17874: add             x4, x4, HEAP, lsl #32
    // 0xc17878: r16 = Sentinel
    //     0xc17878: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc1787c: cmp             w4, w16
    // 0xc17880: b.ne            #0xc17894
    // 0xc17884: r16 = "bottomLeftRadius"
    //     0xc17884: add             x16, PP, #0x36, lsl #12  ; [pp+0x36528] "bottomLeftRadius"
    //     0xc17888: ldr             x16, [x16, #0x528]
    // 0xc1788c: str             x16, [SP]
    // 0xc17890: r0 = _throwLocalNotInitialized()
    //     0xc17890: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc17894: ldur            x0, [fp, #-0x18]
    // 0xc17898: ldur            d0, [fp, #-0x68]
    // 0xc1789c: ldur            d1, [fp, #-0x60]
    // 0xc178a0: d2 = 10.000000
    //     0xc178a0: fmov            d2, #10.00000000
    // 0xc178a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc178a4: ldur            w1, [x0, #0x17]
    // 0xc178a8: DecompressPointer r1
    //     0xc178a8: add             x1, x1, HEAP, lsl #32
    // 0xc178ac: cmp             w1, NULL
    // 0xc178b0: b.eq            #0xc19200
    // 0xc178b4: LoadField: d3 = r1->field_7
    //     0xc178b4: ldur            d3, [x1, #7]
    // 0xc178b8: fadd            d4, d1, d3
    // 0xc178bc: fadd            d3, d4, d2
    // 0xc178c0: fcmp            d0, d3
    // 0xc178c4: b.vs            #0xc178d4
    // 0xc178c8: b.le            #0xc178d4
    // 0xc178cc: d4 = 0.000000
    //     0xc178cc: eor             v4.16b, v4.16b, v4.16b
    // 0xc178d0: b               #0xc17914
    // 0xc178d4: fcmp            d0, d3
    // 0xc178d8: b.vs            #0xc178ec
    // 0xc178dc: b.ge            #0xc178ec
    // 0xc178e0: mov             v0.16b, v3.16b
    // 0xc178e4: d4 = 0.000000
    //     0xc178e4: eor             v4.16b, v4.16b, v4.16b
    // 0xc178e8: b               #0xc17914
    // 0xc178ec: d4 = 0.000000
    //     0xc178ec: eor             v4.16b, v4.16b, v4.16b
    // 0xc178f0: fcmp            d0, d4
    // 0xc178f4: b.vs            #0xc17908
    // 0xc178f8: b.ne            #0xc17908
    // 0xc178fc: fadd            d5, d0, d3
    // 0xc17900: mov             v0.16b, v5.16b
    // 0xc17904: b               #0xc17914
    // 0xc17908: fcmp            d3, d3
    // 0xc1790c: b.vc            #0xc17914
    // 0xc17910: mov             v0.16b, v3.16b
    // 0xc17914: stur            d0, [fp, #-0x68]
    // 0xc17918: LoadField: r1 = r0->field_1b
    //     0xc17918: ldur            w1, [x0, #0x1b]
    // 0xc1791c: DecompressPointer r1
    //     0xc1791c: add             x1, x1, HEAP, lsl #32
    // 0xc17920: r16 = Sentinel
    //     0xc17920: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc17924: cmp             w1, w16
    // 0xc17928: b.ne            #0xc1793c
    // 0xc1792c: r16 = "bottomRightRadius"
    //     0xc1792c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36518] "bottomRightRadius"
    //     0xc17930: ldr             x16, [x16, #0x518]
    // 0xc17934: str             x16, [SP]
    // 0xc17938: r0 = _throwLocalNotInitialized()
    //     0xc17938: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc1793c: ldur            x0, [fp, #-0x18]
    // 0xc17940: ldur            d1, [fp, #-0x58]
    // 0xc17944: ldur            d0, [fp, #-0x68]
    // 0xc17948: LoadField: r1 = r0->field_1b
    //     0xc17948: ldur            w1, [x0, #0x1b]
    // 0xc1794c: DecompressPointer r1
    //     0xc1794c: add             x1, x1, HEAP, lsl #32
    // 0xc17950: cmp             w1, NULL
    // 0xc17954: b.eq            #0xc19204
    // 0xc17958: LoadField: d2 = r1->field_7
    //     0xc17958: ldur            d2, [x1, #7]
    // 0xc1795c: fsub            d3, d1, d2
    // 0xc17960: stur            d3, [fp, #-0x78]
    // 0xc17964: fcmp            d0, d3
    // 0xc17968: b.vs            #0xc17978
    // 0xc1796c: b.le            #0xc17978
    // 0xc17970: mov             v2.16b, v3.16b
    // 0xc17974: b               #0xc17a20
    // 0xc17978: fcmp            d0, d3
    // 0xc1797c: b.vs            #0xc1798c
    // 0xc17980: b.ge            #0xc1798c
    // 0xc17984: mov             v2.16b, v0.16b
    // 0xc17988: b               #0xc17a20
    // 0xc1798c: d2 = 0.000000
    //     0xc1798c: eor             v2.16b, v2.16b, v2.16b
    // 0xc17990: fcmp            d0, d2
    // 0xc17994: b.vs            #0xc1799c
    // 0xc17998: b.eq            #0xc179a4
    // 0xc1799c: r1 = false
    //     0xc1799c: add             x1, NULL, #0x30  ; false
    // 0xc179a0: b               #0xc179a8
    // 0xc179a4: r1 = true
    //     0xc179a4: add             x1, NULL, #0x20  ; true
    // 0xc179a8: tbnz            w1, #4, #0xc179c0
    // 0xc179ac: fadd            d4, d0, d3
    // 0xc179b0: fmul            d5, d4, d0
    // 0xc179b4: fmul            d0, d5, d3
    // 0xc179b8: mov             v2.16b, v0.16b
    // 0xc179bc: b               #0xc17a20
    // 0xc179c0: tbnz            w1, #4, #0xc17a00
    // 0xc179c4: r1 = inline_Allocate_Double()
    //     0xc179c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc179c8: add             x1, x1, #0x10
    //     0xc179cc: cmp             x2, x1
    //     0xc179d0: b.ls            #0xc19208
    //     0xc179d4: str             x1, [THR, #0x50]  ; THR::top
    //     0xc179d8: sub             x1, x1, #0xf
    //     0xc179dc: movz            x2, #0xd148
    //     0xc179e0: movk            x2, #0x3, lsl #16
    //     0xc179e4: stur            x2, [x1, #-1]
    // 0xc179e8: StoreField: r1->field_7 = d3
    //     0xc179e8: stur            d3, [x1, #7]
    // 0xc179ec: str             x1, [SP]
    // 0xc179f0: r0 = isNegative()
    //     0xc179f0: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc179f4: tbnz            w0, #4, #0xc17a00
    // 0xc179f8: ldur            d0, [fp, #-0x78]
    // 0xc179fc: b               #0xc17a0c
    // 0xc17a00: ldur            d0, [fp, #-0x78]
    // 0xc17a04: fcmp            d0, d0
    // 0xc17a08: b.vc            #0xc17a18
    // 0xc17a0c: mov             v2.16b, v0.16b
    // 0xc17a10: ldur            x0, [fp, #-0x18]
    // 0xc17a14: b               #0xc17a20
    // 0xc17a18: ldur            d2, [fp, #-0x68]
    // 0xc17a1c: ldur            x0, [fp, #-0x18]
    // 0xc17a20: ldur            x1, [fp, #-0x10]
    // 0xc17a24: ldur            d1, [fp, #-0x50]
    // 0xc17a28: ldur            x2, [fp, #-0x38]
    // 0xc17a2c: ldur            d0, [fp, #-0x70]
    // 0xc17a30: ldur            x16, [fp, #-0x28]
    // 0xc17a34: str             x16, [SP, #0x10]
    // 0xc17a38: str             d2, [SP, #8]
    // 0xc17a3c: str             d1, [SP]
    // 0xc17a40: r0 = lineTo()
    //     0xc17a40: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc17a44: ldur            x0, [fp, #-0x38]
    // 0xc17a48: LoadField: d0 = r0->field_f
    //     0xc17a48: ldur            d0, [x0, #0xf]
    // 0xc17a4c: ldur            x1, [fp, #-0x10]
    // 0xc17a50: LoadField: d1 = r1->field_13
    //     0xc17a50: ldur            d1, [x1, #0x13]
    // 0xc17a54: fsub            d2, d0, d1
    // 0xc17a58: ldur            x16, [fp, #-0x28]
    // 0xc17a5c: str             x16, [SP, #0x10]
    // 0xc17a60: ldur            d0, [fp, #-0x70]
    // 0xc17a64: str             d0, [SP, #8]
    // 0xc17a68: str             d2, [SP]
    // 0xc17a6c: r0 = lineTo()
    //     0xc17a6c: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc17a70: ldur            d0, [fp, #-0x70]
    // 0xc17a74: d1 = 5.000000
    //     0xc17a74: fmov            d1, #5.00000000
    // 0xc17a78: fsub            d2, d0, d1
    // 0xc17a7c: ldur            x0, [fp, #-0x18]
    // 0xc17a80: stur            d2, [fp, #-0x68]
    // 0xc17a84: LoadField: r1 = r0->field_1b
    //     0xc17a84: ldur            w1, [x0, #0x1b]
    // 0xc17a88: DecompressPointer r1
    //     0xc17a88: add             x1, x1, HEAP, lsl #32
    // 0xc17a8c: r16 = Sentinel
    //     0xc17a8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc17a90: cmp             w1, w16
    // 0xc17a94: b.ne            #0xc17aa8
    // 0xc17a98: r16 = "bottomRightRadius"
    //     0xc17a98: add             x16, PP, #0x36, lsl #12  ; [pp+0x36518] "bottomRightRadius"
    //     0xc17a9c: ldr             x16, [x16, #0x518]
    // 0xc17aa0: str             x16, [SP]
    // 0xc17aa4: r0 = _throwLocalNotInitialized()
    //     0xc17aa4: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc17aa8: ldur            x0, [fp, #-0x18]
    // 0xc17aac: ldur            d1, [fp, #-0x58]
    // 0xc17ab0: ldur            d0, [fp, #-0x68]
    // 0xc17ab4: d2 = 10.000000
    //     0xc17ab4: fmov            d2, #10.00000000
    // 0xc17ab8: LoadField: r1 = r0->field_1b
    //     0xc17ab8: ldur            w1, [x0, #0x1b]
    // 0xc17abc: DecompressPointer r1
    //     0xc17abc: add             x1, x1, HEAP, lsl #32
    // 0xc17ac0: cmp             w1, NULL
    // 0xc17ac4: b.eq            #0xc1922c
    // 0xc17ac8: LoadField: d3 = r1->field_7
    //     0xc17ac8: ldur            d3, [x1, #7]
    // 0xc17acc: fsub            d4, d1, d3
    // 0xc17ad0: fsub            d1, d4, d2
    // 0xc17ad4: stur            d1, [fp, #-0x58]
    // 0xc17ad8: fcmp            d0, d1
    // 0xc17adc: b.vs            #0xc17aec
    // 0xc17ae0: b.le            #0xc17aec
    // 0xc17ae4: mov             v0.16b, v1.16b
    // 0xc17ae8: b               #0xc17b84
    // 0xc17aec: fcmp            d0, d1
    // 0xc17af0: b.vs            #0xc17af8
    // 0xc17af4: b.lt            #0xc17b84
    // 0xc17af8: d2 = 0.000000
    //     0xc17af8: eor             v2.16b, v2.16b, v2.16b
    // 0xc17afc: fcmp            d0, d2
    // 0xc17b00: b.vs            #0xc17b08
    // 0xc17b04: b.eq            #0xc17b10
    // 0xc17b08: r1 = false
    //     0xc17b08: add             x1, NULL, #0x30  ; false
    // 0xc17b0c: b               #0xc17b14
    // 0xc17b10: r1 = true
    //     0xc17b10: add             x1, NULL, #0x20  ; true
    // 0xc17b14: tbnz            w1, #4, #0xc17b28
    // 0xc17b18: fadd            d3, d0, d1
    // 0xc17b1c: fmul            d4, d3, d0
    // 0xc17b20: fmul            d0, d4, d1
    // 0xc17b24: b               #0xc17b84
    // 0xc17b28: tbnz            w1, #4, #0xc17b68
    // 0xc17b2c: r1 = inline_Allocate_Double()
    //     0xc17b2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc17b30: add             x1, x1, #0x10
    //     0xc17b34: cmp             x2, x1
    //     0xc17b38: b.ls            #0xc19230
    //     0xc17b3c: str             x1, [THR, #0x50]  ; THR::top
    //     0xc17b40: sub             x1, x1, #0xf
    //     0xc17b44: movz            x2, #0xd148
    //     0xc17b48: movk            x2, #0x3, lsl #16
    //     0xc17b4c: stur            x2, [x1, #-1]
    // 0xc17b50: StoreField: r1->field_7 = d1
    //     0xc17b50: stur            d1, [x1, #7]
    // 0xc17b54: str             x1, [SP]
    // 0xc17b58: r0 = isNegative()
    //     0xc17b58: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc17b5c: tbnz            w0, #4, #0xc17b68
    // 0xc17b60: ldur            d0, [fp, #-0x58]
    // 0xc17b64: b               #0xc17b74
    // 0xc17b68: ldur            d0, [fp, #-0x58]
    // 0xc17b6c: fcmp            d0, d0
    // 0xc17b70: b.vc            #0xc17b7c
    // 0xc17b74: ldur            x0, [fp, #-0x18]
    // 0xc17b78: b               #0xc17b84
    // 0xc17b7c: ldur            d0, [fp, #-0x68]
    // 0xc17b80: ldur            x0, [fp, #-0x18]
    // 0xc17b84: stur            d0, [fp, #-0x58]
    // 0xc17b88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc17b88: ldur            w1, [x0, #0x17]
    // 0xc17b8c: DecompressPointer r1
    //     0xc17b8c: add             x1, x1, HEAP, lsl #32
    // 0xc17b90: r16 = Sentinel
    //     0xc17b90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc17b94: cmp             w1, w16
    // 0xc17b98: b.ne            #0xc17bac
    // 0xc17b9c: r16 = "bottomLeftRadius"
    //     0xc17b9c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36528] "bottomLeftRadius"
    //     0xc17ba0: ldr             x16, [x16, #0x528]
    // 0xc17ba4: str             x16, [SP]
    // 0xc17ba8: r0 = _throwLocalNotInitialized()
    //     0xc17ba8: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc17bac: ldur            x0, [fp, #-0x18]
    // 0xc17bb0: ldur            d1, [fp, #-0x60]
    // 0xc17bb4: ldur            d0, [fp, #-0x58]
    // 0xc17bb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc17bb8: ldur            w1, [x0, #0x17]
    // 0xc17bbc: DecompressPointer r1
    //     0xc17bbc: add             x1, x1, HEAP, lsl #32
    // 0xc17bc0: cmp             w1, NULL
    // 0xc17bc4: b.eq            #0xc19254
    // 0xc17bc8: LoadField: d2 = r1->field_7
    //     0xc17bc8: ldur            d2, [x1, #7]
    // 0xc17bcc: fadd            d3, d1, d2
    // 0xc17bd0: fcmp            d0, d3
    // 0xc17bd4: b.vs            #0xc17be4
    // 0xc17bd8: b.le            #0xc17be4
    // 0xc17bdc: mov             v2.16b, v0.16b
    // 0xc17be0: b               #0xc17c24
    // 0xc17be4: fcmp            d0, d3
    // 0xc17be8: b.vs            #0xc17bf8
    // 0xc17bec: b.ge            #0xc17bf8
    // 0xc17bf0: mov             v2.16b, v3.16b
    // 0xc17bf4: b               #0xc17c24
    // 0xc17bf8: d4 = 0.000000
    //     0xc17bf8: eor             v4.16b, v4.16b, v4.16b
    // 0xc17bfc: fcmp            d0, d4
    // 0xc17c00: b.vs            #0xc17c10
    // 0xc17c04: b.ne            #0xc17c10
    // 0xc17c08: fadd            d2, d0, d3
    // 0xc17c0c: b               #0xc17c24
    // 0xc17c10: fcmp            d3, d3
    // 0xc17c14: b.vc            #0xc17c20
    // 0xc17c18: mov             v2.16b, v3.16b
    // 0xc17c1c: b               #0xc17c24
    // 0xc17c20: mov             v2.16b, v0.16b
    // 0xc17c24: ldur            d0, [fp, #-0x50]
    // 0xc17c28: ldur            x16, [fp, #-0x28]
    // 0xc17c2c: str             x16, [SP, #0x10]
    // 0xc17c30: str             d2, [SP, #8]
    // 0xc17c34: str             d0, [SP]
    // 0xc17c38: r0 = lineTo()
    //     0xc17c38: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc17c3c: ldur            x0, [fp, #-0x18]
    // 0xc17c40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc17c40: ldur            w1, [x0, #0x17]
    // 0xc17c44: DecompressPointer r1
    //     0xc17c44: add             x1, x1, HEAP, lsl #32
    // 0xc17c48: r16 = Sentinel
    //     0xc17c48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc17c4c: cmp             w1, w16
    // 0xc17c50: b.ne            #0xc17c64
    // 0xc17c54: r16 = "bottomLeftRadius"
    //     0xc17c54: add             x16, PP, #0x36, lsl #12  ; [pp+0x36528] "bottomLeftRadius"
    //     0xc17c58: ldr             x16, [x16, #0x528]
    // 0xc17c5c: str             x16, [SP]
    // 0xc17c60: r0 = _throwLocalNotInitialized()
    //     0xc17c60: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc17c64: ldur            x0, [fp, #-0x18]
    // 0xc17c68: ldur            d1, [fp, #-0x50]
    // 0xc17c6c: ldur            d0, [fp, #-0x60]
    // 0xc17c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc17c70: ldur            w1, [x0, #0x17]
    // 0xc17c74: DecompressPointer r1
    //     0xc17c74: add             x1, x1, HEAP, lsl #32
    // 0xc17c78: cmp             w1, NULL
    // 0xc17c7c: b.eq            #0xc19258
    // 0xc17c80: LoadField: d2 = r1->field_7
    //     0xc17c80: ldur            d2, [x1, #7]
    // 0xc17c84: fadd            d3, d0, d2
    // 0xc17c88: ldur            x16, [fp, #-0x28]
    // 0xc17c8c: str             x16, [SP, #0x10]
    // 0xc17c90: str             d3, [SP, #8]
    // 0xc17c94: str             d1, [SP]
    // 0xc17c98: r0 = lineTo()
    //     0xc17c98: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc17c9c: ldur            x0, [fp, #-0x18]
    // 0xc17ca0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc17ca0: ldur            w1, [x0, #0x17]
    // 0xc17ca4: DecompressPointer r1
    //     0xc17ca4: add             x1, x1, HEAP, lsl #32
    // 0xc17ca8: r16 = Sentinel
    //     0xc17ca8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc17cac: cmp             w1, w16
    // 0xc17cb0: b.ne            #0xc17cc4
    // 0xc17cb4: r16 = "bottomLeftRadius"
    //     0xc17cb4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36528] "bottomLeftRadius"
    //     0xc17cb8: ldr             x16, [x16, #0x528]
    // 0xc17cbc: str             x16, [SP]
    // 0xc17cc0: r0 = _throwLocalNotInitialized()
    //     0xc17cc0: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc17cc4: ldur            x0, [fp, #-0x18]
    // 0xc17cc8: ldur            d1, [fp, #-0x50]
    // 0xc17ccc: ldur            d0, [fp, #-0x60]
    // 0xc17cd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc17cd0: ldur            w1, [x0, #0x17]
    // 0xc17cd4: DecompressPointer r1
    //     0xc17cd4: add             x1, x1, HEAP, lsl #32
    // 0xc17cd8: stur            x1, [fp, #-0x38]
    // 0xc17cdc: cmp             w1, NULL
    // 0xc17ce0: b.eq            #0xc1925c
    // 0xc17ce4: LoadField: d2 = r1->field_7
    //     0xc17ce4: ldur            d2, [x1, #7]
    // 0xc17ce8: fsub            d3, d1, d2
    // 0xc17cec: stur            d3, [fp, #-0x58]
    // 0xc17cf0: r0 = Offset()
    //     0xc17cf0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc17cf4: ldur            d0, [fp, #-0x60]
    // 0xc17cf8: stur            x0, [fp, #-0x40]
    // 0xc17cfc: StoreField: r0->field_7 = d0
    //     0xc17cfc: stur            d0, [x0, #7]
    // 0xc17d00: ldur            d1, [fp, #-0x58]
    // 0xc17d04: StoreField: r0->field_f = d1
    //     0xc17d04: stur            d1, [x0, #0xf]
    // 0xc17d08: ldur            x1, [fp, #-0x38]
    // 0xc17d0c: r16 = Sentinel
    //     0xc17d0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc17d10: cmp             w1, w16
    // 0xc17d14: b.ne            #0xc17d28
    // 0xc17d18: r16 = "bottomLeftRadius"
    //     0xc17d18: add             x16, PP, #0x36, lsl #12  ; [pp+0x36528] "bottomLeftRadius"
    //     0xc17d1c: ldr             x16, [x16, #0x528]
    // 0xc17d20: str             x16, [SP]
    // 0xc17d24: r0 = _throwLocalNotInitialized()
    //     0xc17d24: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc17d28: ldur            x1, [fp, #-8]
    // 0xc17d2c: ldur            x0, [fp, #-0x18]
    // 0xc17d30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc17d30: ldur            w2, [x0, #0x17]
    // 0xc17d34: DecompressPointer r2
    //     0xc17d34: add             x2, x2, HEAP, lsl #32
    // 0xc17d38: LoadField: d0 = r2->field_7
    //     0xc17d38: ldur            d0, [x2, #7]
    // 0xc17d3c: stur            d0, [fp, #-0x50]
    // 0xc17d40: r0 = Radius()
    //     0xc17d40: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc17d44: ldur            d0, [fp, #-0x50]
    // 0xc17d48: StoreField: r0->field_7 = d0
    //     0xc17d48: stur            d0, [x0, #7]
    // 0xc17d4c: StoreField: r0->field_f = d0
    //     0xc17d4c: stur            d0, [x0, #0xf]
    // 0xc17d50: ldur            x16, [fp, #-0x28]
    // 0xc17d54: ldur            lr, [fp, #-0x40]
    // 0xc17d58: stp             lr, x16, [SP, #0x10]
    // 0xc17d5c: r16 = true
    //     0xc17d5c: add             x16, NULL, #0x20  ; true
    // 0xc17d60: stp             x16, x0, [SP]
    // 0xc17d64: r4 = const [0, 0x4, 0x4, 0x3, clockwise, 0x3, null]
    //     0xc17d64: add             x4, PP, #0x36, lsl #12  ; [pp+0x36520] List(7) [0, 0x4, 0x4, 0x3, "clockwise", 0x3, Null]
    //     0xc17d68: ldr             x4, [x4, #0x520]
    // 0xc17d6c: r0 = arcToPoint()
    //     0xc17d6c: bl              #0xb330a8  ; [dart:ui] _NativePath::arcToPoint
    // 0xc17d70: ldur            x2, [fp, #-8]
    // 0xc17d74: LoadField: d0 = r2->field_f
    //     0xc17d74: ldur            d0, [x2, #0xf]
    // 0xc17d78: ldur            x0, [fp, #-0x18]
    // 0xc17d7c: stur            d0, [fp, #-0x50]
    // 0xc17d80: LoadField: r1 = r0->field_f
    //     0xc17d80: ldur            w1, [x0, #0xf]
    // 0xc17d84: DecompressPointer r1
    //     0xc17d84: add             x1, x1, HEAP, lsl #32
    // 0xc17d88: r16 = Sentinel
    //     0xc17d88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc17d8c: cmp             w1, w16
    // 0xc17d90: b.ne            #0xc17da4
    // 0xc17d94: r16 = "topLeftRadius"
    //     0xc17d94: add             x16, PP, #0x36, lsl #12  ; [pp+0x36530] "topLeftRadius"
    //     0xc17d98: ldr             x16, [x16, #0x530]
    // 0xc17d9c: str             x16, [SP]
    // 0xc17da0: r0 = _throwLocalNotInitialized()
    //     0xc17da0: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc17da4: ldur            x0, [fp, #-0x18]
    // 0xc17da8: ldur            d1, [fp, #-0x60]
    // 0xc17dac: ldur            d0, [fp, #-0x50]
    // 0xc17db0: LoadField: r1 = r0->field_f
    //     0xc17db0: ldur            w1, [x0, #0xf]
    // 0xc17db4: DecompressPointer r1
    //     0xc17db4: add             x1, x1, HEAP, lsl #32
    // 0xc17db8: cmp             w1, NULL
    // 0xc17dbc: b.eq            #0xc19260
    // 0xc17dc0: LoadField: d2 = r1->field_7
    //     0xc17dc0: ldur            d2, [x1, #7]
    // 0xc17dc4: fadd            d3, d0, d2
    // 0xc17dc8: ldur            x16, [fp, #-0x28]
    // 0xc17dcc: str             x16, [SP, #0x10]
    // 0xc17dd0: str             d1, [SP, #8]
    // 0xc17dd4: str             d3, [SP]
    // 0xc17dd8: r0 = lineTo()
    //     0xc17dd8: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc17ddc: ldur            x0, [fp, #-0x18]
    // 0xc17de0: LoadField: r1 = r0->field_f
    //     0xc17de0: ldur            w1, [x0, #0xf]
    // 0xc17de4: DecompressPointer r1
    //     0xc17de4: add             x1, x1, HEAP, lsl #32
    // 0xc17de8: r16 = Sentinel
    //     0xc17de8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc17dec: cmp             w1, w16
    // 0xc17df0: b.ne            #0xc17e04
    // 0xc17df4: r16 = "topLeftRadius"
    //     0xc17df4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36530] "topLeftRadius"
    //     0xc17df8: ldr             x16, [x16, #0x530]
    // 0xc17dfc: str             x16, [SP]
    // 0xc17e00: r0 = _throwLocalNotInitialized()
    //     0xc17e00: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc17e04: ldur            x0, [fp, #-0x18]
    // 0xc17e08: ldur            d1, [fp, #-0x60]
    // 0xc17e0c: ldur            d0, [fp, #-0x50]
    // 0xc17e10: LoadField: r1 = r0->field_f
    //     0xc17e10: ldur            w1, [x0, #0xf]
    // 0xc17e14: DecompressPointer r1
    //     0xc17e14: add             x1, x1, HEAP, lsl #32
    // 0xc17e18: stur            x1, [fp, #-0x38]
    // 0xc17e1c: cmp             w1, NULL
    // 0xc17e20: b.eq            #0xc19264
    // 0xc17e24: LoadField: d2 = r1->field_7
    //     0xc17e24: ldur            d2, [x1, #7]
    // 0xc17e28: fadd            d3, d1, d2
    // 0xc17e2c: stur            d3, [fp, #-0x58]
    // 0xc17e30: r0 = Offset()
    //     0xc17e30: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc17e34: ldur            d0, [fp, #-0x58]
    // 0xc17e38: stur            x0, [fp, #-0x40]
    // 0xc17e3c: StoreField: r0->field_7 = d0
    //     0xc17e3c: stur            d0, [x0, #7]
    // 0xc17e40: ldur            d0, [fp, #-0x50]
    // 0xc17e44: StoreField: r0->field_f = d0
    //     0xc17e44: stur            d0, [x0, #0xf]
    // 0xc17e48: ldur            x1, [fp, #-0x38]
    // 0xc17e4c: r16 = Sentinel
    //     0xc17e4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc17e50: cmp             w1, w16
    // 0xc17e54: b.ne            #0xc17e68
    // 0xc17e58: r16 = "topLeftRadius"
    //     0xc17e58: add             x16, PP, #0x36, lsl #12  ; [pp+0x36530] "topLeftRadius"
    //     0xc17e5c: ldr             x16, [x16, #0x530]
    // 0xc17e60: str             x16, [SP]
    // 0xc17e64: r0 = _throwLocalNotInitialized()
    //     0xc17e64: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc17e68: ldur            x3, [fp, #-0x18]
    // 0xc17e6c: LoadField: r0 = r3->field_f
    //     0xc17e6c: ldur            w0, [x3, #0xf]
    // 0xc17e70: DecompressPointer r0
    //     0xc17e70: add             x0, x0, HEAP, lsl #32
    // 0xc17e74: LoadField: d0 = r0->field_7
    //     0xc17e74: ldur            d0, [x0, #7]
    // 0xc17e78: stur            d0, [fp, #-0x50]
    // 0xc17e7c: r0 = Radius()
    //     0xc17e7c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc17e80: ldur            d0, [fp, #-0x50]
    // 0xc17e84: StoreField: r0->field_7 = d0
    //     0xc17e84: stur            d0, [x0, #7]
    // 0xc17e88: StoreField: r0->field_f = d0
    //     0xc17e88: stur            d0, [x0, #0xf]
    // 0xc17e8c: ldur            x16, [fp, #-0x28]
    // 0xc17e90: ldur            lr, [fp, #-0x40]
    // 0xc17e94: stp             lr, x16, [SP, #0x10]
    // 0xc17e98: r16 = true
    //     0xc17e98: add             x16, NULL, #0x20  ; true
    // 0xc17e9c: stp             x16, x0, [SP]
    // 0xc17ea0: r4 = const [0, 0x4, 0x4, 0x3, clockwise, 0x3, null]
    //     0xc17ea0: add             x4, PP, #0x36, lsl #12  ; [pp+0x36520] List(7) [0, 0x4, 0x4, 0x3, "clockwise", 0x3, Null]
    //     0xc17ea4: ldr             x4, [x4, #0x520]
    // 0xc17ea8: r0 = arcToPoint()
    //     0xc17ea8: bl              #0xb330a8  ; [dart:ui] _NativePath::arcToPoint
    // 0xc17eac: ldur            x0, [fp, #-0x28]
    // 0xc17eb0: LeaveFrame
    //     0xc17eb0: mov             SP, fp
    //     0xc17eb4: ldp             fp, lr, [SP], #0x10
    // 0xc17eb8: ret
    //     0xc17eb8: ret             
    // 0xc17ebc: mov             x3, x1
    // 0xc17ec0: mov             x1, x2
    // 0xc17ec4: ldur            x2, [fp, #-8]
    // 0xc17ec8: d1 = 5.000000
    //     0xc17ec8: fmov            d1, #5.00000000
    // 0xc17ecc: d4 = 0.000000
    //     0xc17ecc: eor             v4.16b, v4.16b, v4.16b
    // 0xc17ed0: d2 = 10.000000
    //     0xc17ed0: fmov            d2, #10.00000000
    // 0xc17ed4: ldur            x16, [fp, #-0x30]
    // 0xc17ed8: stp             x2, x16, [SP]
    // 0xc17edc: ldur            x0, [fp, #-0x30]
    // 0xc17ee0: ClosureCall
    //     0xc17ee0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc17ee4: ldur            x2, [x0, #0x1f]
    //     0xc17ee8: blr             x2
    // 0xc17eec: mov             x1, x0
    // 0xc17ef0: ldur            x0, [fp, #-0x10]
    // 0xc17ef4: stur            x1, [fp, #-0x38]
    // 0xc17ef8: LoadField: r2 = r0->field_7
    //     0xc17ef8: ldur            w2, [x0, #7]
    // 0xc17efc: DecompressPointer r2
    //     0xc17efc: add             x2, x2, HEAP, lsl #32
    // 0xc17f00: stur            x2, [fp, #-0x28]
    // 0xc17f04: cmp             w2, NULL
    // 0xc17f08: b.eq            #0xc19268
    // 0xc17f0c: LoadField: d0 = r2->field_7
    //     0xc17f0c: ldur            d0, [x2, #7]
    // 0xc17f10: stur            d0, [fp, #-0x68]
    // 0xc17f14: d1 = 5.000000
    //     0xc17f14: fmov            d1, #5.00000000
    // 0xc17f18: fadd            d2, d0, d1
    // 0xc17f1c: ldur            x3, [fp, #-8]
    // 0xc17f20: LoadField: d3 = r3->field_7
    //     0xc17f20: ldur            d3, [x3, #7]
    // 0xc17f24: stur            d3, [fp, #-0x60]
    // 0xc17f28: d4 = 10.000000
    //     0xc17f28: fmov            d4, #10.00000000
    // 0xc17f2c: fadd            d5, d3, d4
    // 0xc17f30: fadd            d6, d5, d4
    // 0xc17f34: fcmp            d2, d6
    // 0xc17f38: b.vs            #0xc17f48
    // 0xc17f3c: b.le            #0xc17f48
    // 0xc17f40: d5 = 0.000000
    //     0xc17f40: eor             v5.16b, v5.16b, v5.16b
    // 0xc17f44: b               #0xc17f88
    // 0xc17f48: fcmp            d2, d6
    // 0xc17f4c: b.vs            #0xc17f60
    // 0xc17f50: b.ge            #0xc17f60
    // 0xc17f54: mov             v2.16b, v6.16b
    // 0xc17f58: d5 = 0.000000
    //     0xc17f58: eor             v5.16b, v5.16b, v5.16b
    // 0xc17f5c: b               #0xc17f88
    // 0xc17f60: d5 = 0.000000
    //     0xc17f60: eor             v5.16b, v5.16b, v5.16b
    // 0xc17f64: fcmp            d2, d5
    // 0xc17f68: b.vs            #0xc17f7c
    // 0xc17f6c: b.ne            #0xc17f7c
    // 0xc17f70: fadd            d7, d2, d6
    // 0xc17f74: mov             v2.16b, v7.16b
    // 0xc17f78: b               #0xc17f88
    // 0xc17f7c: fcmp            d6, d6
    // 0xc17f80: b.vc            #0xc17f88
    // 0xc17f84: mov             v2.16b, v6.16b
    // 0xc17f88: ldur            x4, [fp, #-0x18]
    // 0xc17f8c: stur            d2, [fp, #-0x58]
    // 0xc17f90: ArrayLoad: d6 = r3[0]  ; List_8
    //     0xc17f90: ldur            d6, [x3, #0x17]
    // 0xc17f94: stur            d6, [fp, #-0x50]
    // 0xc17f98: LoadField: r5 = r4->field_13
    //     0xc17f98: ldur            w5, [x4, #0x13]
    // 0xc17f9c: DecompressPointer r5
    //     0xc17f9c: add             x5, x5, HEAP, lsl #32
    // 0xc17fa0: r16 = Sentinel
    //     0xc17fa0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc17fa4: cmp             w5, w16
    // 0xc17fa8: b.ne            #0xc17fbc
    // 0xc17fac: r16 = "topRightRadius"
    //     0xc17fac: add             x16, PP, #0x36, lsl #12  ; [pp+0x36538] "topRightRadius"
    //     0xc17fb0: ldr             x16, [x16, #0x538]
    // 0xc17fb4: str             x16, [SP]
    // 0xc17fb8: r0 = _throwLocalNotInitialized()
    //     0xc17fb8: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc17fbc: ldur            x0, [fp, #-0x18]
    // 0xc17fc0: ldur            d1, [fp, #-0x50]
    // 0xc17fc4: ldur            d0, [fp, #-0x58]
    // 0xc17fc8: LoadField: r1 = r0->field_13
    //     0xc17fc8: ldur            w1, [x0, #0x13]
    // 0xc17fcc: DecompressPointer r1
    //     0xc17fcc: add             x1, x1, HEAP, lsl #32
    // 0xc17fd0: cmp             w1, NULL
    // 0xc17fd4: b.eq            #0xc1926c
    // 0xc17fd8: LoadField: d2 = r1->field_7
    //     0xc17fd8: ldur            d2, [x1, #7]
    // 0xc17fdc: fsub            d3, d1, d2
    // 0xc17fe0: stur            d3, [fp, #-0x70]
    // 0xc17fe4: fcmp            d0, d3
    // 0xc17fe8: b.vs            #0xc17ff8
    // 0xc17fec: b.le            #0xc17ff8
    // 0xc17ff0: mov             v1.16b, v3.16b
    // 0xc17ff4: b               #0xc180a0
    // 0xc17ff8: fcmp            d0, d3
    // 0xc17ffc: b.vs            #0xc1800c
    // 0xc18000: b.ge            #0xc1800c
    // 0xc18004: mov             v1.16b, v0.16b
    // 0xc18008: b               #0xc180a0
    // 0xc1800c: d2 = 0.000000
    //     0xc1800c: eor             v2.16b, v2.16b, v2.16b
    // 0xc18010: fcmp            d0, d2
    // 0xc18014: b.vs            #0xc1801c
    // 0xc18018: b.eq            #0xc18024
    // 0xc1801c: r1 = false
    //     0xc1801c: add             x1, NULL, #0x30  ; false
    // 0xc18020: b               #0xc18028
    // 0xc18024: r1 = true
    //     0xc18024: add             x1, NULL, #0x20  ; true
    // 0xc18028: tbnz            w1, #4, #0xc18040
    // 0xc1802c: fadd            d4, d0, d3
    // 0xc18030: fmul            d5, d4, d0
    // 0xc18034: fmul            d0, d5, d3
    // 0xc18038: mov             v1.16b, v0.16b
    // 0xc1803c: b               #0xc180a0
    // 0xc18040: tbnz            w1, #4, #0xc18080
    // 0xc18044: r1 = inline_Allocate_Double()
    //     0xc18044: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc18048: add             x1, x1, #0x10
    //     0xc1804c: cmp             x2, x1
    //     0xc18050: b.ls            #0xc19270
    //     0xc18054: str             x1, [THR, #0x50]  ; THR::top
    //     0xc18058: sub             x1, x1, #0xf
    //     0xc1805c: movz            x2, #0xd148
    //     0xc18060: movk            x2, #0x3, lsl #16
    //     0xc18064: stur            x2, [x1, #-1]
    // 0xc18068: StoreField: r1->field_7 = d3
    //     0xc18068: stur            d3, [x1, #7]
    // 0xc1806c: str             x1, [SP]
    // 0xc18070: r0 = isNegative()
    //     0xc18070: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc18074: tbnz            w0, #4, #0xc18080
    // 0xc18078: ldur            d0, [fp, #-0x70]
    // 0xc1807c: b               #0xc1808c
    // 0xc18080: ldur            d0, [fp, #-0x70]
    // 0xc18084: fcmp            d0, d0
    // 0xc18088: b.vc            #0xc18098
    // 0xc1808c: mov             v1.16b, v0.16b
    // 0xc18090: ldur            x0, [fp, #-0x18]
    // 0xc18094: b               #0xc180a0
    // 0xc18098: ldur            d1, [fp, #-0x58]
    // 0xc1809c: ldur            x0, [fp, #-0x18]
    // 0xc180a0: ldur            x1, [fp, #-0x10]
    // 0xc180a4: ldur            x3, [fp, #-8]
    // 0xc180a8: ldur            x2, [fp, #-0x28]
    // 0xc180ac: ldur            d0, [fp, #-0x68]
    // 0xc180b0: LoadField: d2 = r3->field_f
    //     0xc180b0: ldur            d2, [x3, #0xf]
    // 0xc180b4: stur            d2, [fp, #-0x58]
    // 0xc180b8: ldur            x16, [fp, #-0x38]
    // 0xc180bc: str             x16, [SP, #0x10]
    // 0xc180c0: str             d1, [SP, #8]
    // 0xc180c4: str             d2, [SP]
    // 0xc180c8: r0 = lineTo()
    //     0xc180c8: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc180cc: ldur            x0, [fp, #-0x28]
    // 0xc180d0: LoadField: d0 = r0->field_f
    //     0xc180d0: ldur            d0, [x0, #0xf]
    // 0xc180d4: ldur            x1, [fp, #-0x10]
    // 0xc180d8: LoadField: d1 = r1->field_13
    //     0xc180d8: ldur            d1, [x1, #0x13]
    // 0xc180dc: fadd            d2, d0, d1
    // 0xc180e0: ldur            x16, [fp, #-0x38]
    // 0xc180e4: str             x16, [SP, #0x10]
    // 0xc180e8: ldur            d0, [fp, #-0x68]
    // 0xc180ec: str             d0, [SP, #8]
    // 0xc180f0: str             d2, [SP]
    // 0xc180f4: r0 = lineTo()
    //     0xc180f4: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc180f8: ldur            d0, [fp, #-0x68]
    // 0xc180fc: d1 = 5.000000
    //     0xc180fc: fmov            d1, #5.00000000
    // 0xc18100: fsub            d2, d0, d1
    // 0xc18104: ldur            x0, [fp, #-0x18]
    // 0xc18108: stur            d2, [fp, #-0x70]
    // 0xc1810c: LoadField: r1 = r0->field_f
    //     0xc1810c: ldur            w1, [x0, #0xf]
    // 0xc18110: DecompressPointer r1
    //     0xc18110: add             x1, x1, HEAP, lsl #32
    // 0xc18114: r16 = Sentinel
    //     0xc18114: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc18118: cmp             w1, w16
    // 0xc1811c: b.ne            #0xc18130
    // 0xc18120: r16 = "topLeftRadius"
    //     0xc18120: add             x16, PP, #0x36, lsl #12  ; [pp+0x36530] "topLeftRadius"
    //     0xc18124: ldr             x16, [x16, #0x530]
    // 0xc18128: str             x16, [SP]
    // 0xc1812c: r0 = _throwLocalNotInitialized()
    //     0xc1812c: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc18130: ldur            x0, [fp, #-0x18]
    // 0xc18134: ldur            d1, [fp, #-0x50]
    // 0xc18138: ldur            d0, [fp, #-0x70]
    // 0xc1813c: d2 = 10.000000
    //     0xc1813c: fmov            d2, #10.00000000
    // 0xc18140: LoadField: r1 = r0->field_f
    //     0xc18140: ldur            w1, [x0, #0xf]
    // 0xc18144: DecompressPointer r1
    //     0xc18144: add             x1, x1, HEAP, lsl #32
    // 0xc18148: cmp             w1, NULL
    // 0xc1814c: b.eq            #0xc19294
    // 0xc18150: LoadField: d3 = r1->field_7
    //     0xc18150: ldur            d3, [x1, #7]
    // 0xc18154: fsub            d4, d1, d3
    // 0xc18158: fsub            d1, d4, d2
    // 0xc1815c: stur            d1, [fp, #-0x50]
    // 0xc18160: fcmp            d0, d1
    // 0xc18164: b.vs            #0xc18174
    // 0xc18168: b.le            #0xc18174
    // 0xc1816c: mov             v0.16b, v1.16b
    // 0xc18170: b               #0xc1820c
    // 0xc18174: fcmp            d0, d1
    // 0xc18178: b.vs            #0xc18180
    // 0xc1817c: b.lt            #0xc1820c
    // 0xc18180: d2 = 0.000000
    //     0xc18180: eor             v2.16b, v2.16b, v2.16b
    // 0xc18184: fcmp            d0, d2
    // 0xc18188: b.vs            #0xc18190
    // 0xc1818c: b.eq            #0xc18198
    // 0xc18190: r1 = false
    //     0xc18190: add             x1, NULL, #0x30  ; false
    // 0xc18194: b               #0xc1819c
    // 0xc18198: r1 = true
    //     0xc18198: add             x1, NULL, #0x20  ; true
    // 0xc1819c: tbnz            w1, #4, #0xc181b0
    // 0xc181a0: fadd            d3, d0, d1
    // 0xc181a4: fmul            d4, d3, d0
    // 0xc181a8: fmul            d0, d4, d1
    // 0xc181ac: b               #0xc1820c
    // 0xc181b0: tbnz            w1, #4, #0xc181f0
    // 0xc181b4: r1 = inline_Allocate_Double()
    //     0xc181b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc181b8: add             x1, x1, #0x10
    //     0xc181bc: cmp             x2, x1
    //     0xc181c0: b.ls            #0xc19298
    //     0xc181c4: str             x1, [THR, #0x50]  ; THR::top
    //     0xc181c8: sub             x1, x1, #0xf
    //     0xc181cc: movz            x2, #0xd148
    //     0xc181d0: movk            x2, #0x3, lsl #16
    //     0xc181d4: stur            x2, [x1, #-1]
    // 0xc181d8: StoreField: r1->field_7 = d1
    //     0xc181d8: stur            d1, [x1, #7]
    // 0xc181dc: str             x1, [SP]
    // 0xc181e0: r0 = isNegative()
    //     0xc181e0: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc181e4: tbnz            w0, #4, #0xc181f0
    // 0xc181e8: ldur            d0, [fp, #-0x50]
    // 0xc181ec: b               #0xc181fc
    // 0xc181f0: ldur            d0, [fp, #-0x50]
    // 0xc181f4: fcmp            d0, d0
    // 0xc181f8: b.vc            #0xc18204
    // 0xc181fc: ldur            x0, [fp, #-0x18]
    // 0xc18200: b               #0xc1820c
    // 0xc18204: ldur            d0, [fp, #-0x70]
    // 0xc18208: ldur            x0, [fp, #-0x18]
    // 0xc1820c: stur            d0, [fp, #-0x50]
    // 0xc18210: LoadField: r1 = r0->field_f
    //     0xc18210: ldur            w1, [x0, #0xf]
    // 0xc18214: DecompressPointer r1
    //     0xc18214: add             x1, x1, HEAP, lsl #32
    // 0xc18218: r16 = Sentinel
    //     0xc18218: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc1821c: cmp             w1, w16
    // 0xc18220: b.ne            #0xc18234
    // 0xc18224: r16 = "topLeftRadius"
    //     0xc18224: add             x16, PP, #0x36, lsl #12  ; [pp+0x36530] "topLeftRadius"
    //     0xc18228: ldr             x16, [x16, #0x530]
    // 0xc1822c: str             x16, [SP]
    // 0xc18230: r0 = _throwLocalNotInitialized()
    //     0xc18230: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc18234: ldur            x0, [fp, #-0x18]
    // 0xc18238: ldur            d1, [fp, #-0x60]
    // 0xc1823c: ldur            d0, [fp, #-0x50]
    // 0xc18240: LoadField: r1 = r0->field_f
    //     0xc18240: ldur            w1, [x0, #0xf]
    // 0xc18244: DecompressPointer r1
    //     0xc18244: add             x1, x1, HEAP, lsl #32
    // 0xc18248: cmp             w1, NULL
    // 0xc1824c: b.eq            #0xc192bc
    // 0xc18250: LoadField: d2 = r1->field_7
    //     0xc18250: ldur            d2, [x1, #7]
    // 0xc18254: fadd            d3, d1, d2
    // 0xc18258: fcmp            d0, d3
    // 0xc1825c: b.vs            #0xc1826c
    // 0xc18260: b.le            #0xc1826c
    // 0xc18264: mov             v2.16b, v0.16b
    // 0xc18268: b               #0xc182ac
    // 0xc1826c: fcmp            d0, d3
    // 0xc18270: b.vs            #0xc18280
    // 0xc18274: b.ge            #0xc18280
    // 0xc18278: mov             v2.16b, v3.16b
    // 0xc1827c: b               #0xc182ac
    // 0xc18280: d4 = 0.000000
    //     0xc18280: eor             v4.16b, v4.16b, v4.16b
    // 0xc18284: fcmp            d0, d4
    // 0xc18288: b.vs            #0xc18298
    // 0xc1828c: b.ne            #0xc18298
    // 0xc18290: fadd            d2, d0, d3
    // 0xc18294: b               #0xc182ac
    // 0xc18298: fcmp            d3, d3
    // 0xc1829c: b.vc            #0xc182a8
    // 0xc182a0: mov             v2.16b, v3.16b
    // 0xc182a4: b               #0xc182ac
    // 0xc182a8: mov             v2.16b, v0.16b
    // 0xc182ac: ldur            d0, [fp, #-0x58]
    // 0xc182b0: ldur            x16, [fp, #-0x38]
    // 0xc182b4: str             x16, [SP, #0x10]
    // 0xc182b8: str             d2, [SP, #8]
    // 0xc182bc: str             d0, [SP]
    // 0xc182c0: r0 = lineTo()
    //     0xc182c0: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc182c4: ldur            x0, [fp, #-0x18]
    // 0xc182c8: LoadField: r1 = r0->field_f
    //     0xc182c8: ldur            w1, [x0, #0xf]
    // 0xc182cc: DecompressPointer r1
    //     0xc182cc: add             x1, x1, HEAP, lsl #32
    // 0xc182d0: r16 = Sentinel
    //     0xc182d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc182d4: cmp             w1, w16
    // 0xc182d8: b.ne            #0xc182ec
    // 0xc182dc: r16 = "topLeftRadius"
    //     0xc182dc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36530] "topLeftRadius"
    //     0xc182e0: ldr             x16, [x16, #0x530]
    // 0xc182e4: str             x16, [SP]
    // 0xc182e8: r0 = _throwLocalNotInitialized()
    //     0xc182e8: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc182ec: ldur            x0, [fp, #-0x18]
    // 0xc182f0: ldur            d0, [fp, #-0x60]
    // 0xc182f4: ldur            d1, [fp, #-0x58]
    // 0xc182f8: LoadField: r1 = r0->field_f
    //     0xc182f8: ldur            w1, [x0, #0xf]
    // 0xc182fc: DecompressPointer r1
    //     0xc182fc: add             x1, x1, HEAP, lsl #32
    // 0xc18300: cmp             w1, NULL
    // 0xc18304: b.eq            #0xc192c0
    // 0xc18308: LoadField: d2 = r1->field_7
    //     0xc18308: ldur            d2, [x1, #7]
    // 0xc1830c: fadd            d3, d0, d2
    // 0xc18310: ldur            x16, [fp, #-0x38]
    // 0xc18314: str             x16, [SP, #0x10]
    // 0xc18318: str             d3, [SP, #8]
    // 0xc1831c: str             d1, [SP]
    // 0xc18320: r0 = lineTo()
    //     0xc18320: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc18324: ldur            x0, [fp, #-0x18]
    // 0xc18328: LoadField: r1 = r0->field_f
    //     0xc18328: ldur            w1, [x0, #0xf]
    // 0xc1832c: DecompressPointer r1
    //     0xc1832c: add             x1, x1, HEAP, lsl #32
    // 0xc18330: r16 = Sentinel
    //     0xc18330: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc18334: cmp             w1, w16
    // 0xc18338: b.ne            #0xc1834c
    // 0xc1833c: r16 = "topLeftRadius"
    //     0xc1833c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36530] "topLeftRadius"
    //     0xc18340: ldr             x16, [x16, #0x530]
    // 0xc18344: str             x16, [SP]
    // 0xc18348: r0 = _throwLocalNotInitialized()
    //     0xc18348: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc1834c: ldur            x0, [fp, #-0x18]
    // 0xc18350: ldur            d0, [fp, #-0x60]
    // 0xc18354: ldur            d1, [fp, #-0x58]
    // 0xc18358: LoadField: r1 = r0->field_f
    //     0xc18358: ldur            w1, [x0, #0xf]
    // 0xc1835c: DecompressPointer r1
    //     0xc1835c: add             x1, x1, HEAP, lsl #32
    // 0xc18360: stur            x1, [fp, #-0x28]
    // 0xc18364: cmp             w1, NULL
    // 0xc18368: b.eq            #0xc192c4
    // 0xc1836c: LoadField: d2 = r1->field_7
    //     0xc1836c: ldur            d2, [x1, #7]
    // 0xc18370: fadd            d3, d1, d2
    // 0xc18374: stur            d3, [fp, #-0x50]
    // 0xc18378: r0 = Offset()
    //     0xc18378: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc1837c: ldur            d0, [fp, #-0x60]
    // 0xc18380: stur            x0, [fp, #-0x40]
    // 0xc18384: StoreField: r0->field_7 = d0
    //     0xc18384: stur            d0, [x0, #7]
    // 0xc18388: ldur            d1, [fp, #-0x50]
    // 0xc1838c: StoreField: r0->field_f = d1
    //     0xc1838c: stur            d1, [x0, #0xf]
    // 0xc18390: ldur            x1, [fp, #-0x28]
    // 0xc18394: r16 = Sentinel
    //     0xc18394: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc18398: cmp             w1, w16
    // 0xc1839c: b.ne            #0xc183b0
    // 0xc183a0: r16 = "topLeftRadius"
    //     0xc183a0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36530] "topLeftRadius"
    //     0xc183a4: ldr             x16, [x16, #0x530]
    // 0xc183a8: str             x16, [SP]
    // 0xc183ac: r0 = _throwLocalNotInitialized()
    //     0xc183ac: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc183b0: ldur            x1, [fp, #-8]
    // 0xc183b4: ldur            x0, [fp, #-0x18]
    // 0xc183b8: LoadField: r2 = r0->field_f
    //     0xc183b8: ldur            w2, [x0, #0xf]
    // 0xc183bc: DecompressPointer r2
    //     0xc183bc: add             x2, x2, HEAP, lsl #32
    // 0xc183c0: LoadField: d0 = r2->field_7
    //     0xc183c0: ldur            d0, [x2, #7]
    // 0xc183c4: stur            d0, [fp, #-0x50]
    // 0xc183c8: r0 = Radius()
    //     0xc183c8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc183cc: ldur            d0, [fp, #-0x50]
    // 0xc183d0: StoreField: r0->field_7 = d0
    //     0xc183d0: stur            d0, [x0, #7]
    // 0xc183d4: StoreField: r0->field_f = d0
    //     0xc183d4: stur            d0, [x0, #0xf]
    // 0xc183d8: ldur            x16, [fp, #-0x38]
    // 0xc183dc: ldur            lr, [fp, #-0x40]
    // 0xc183e0: stp             lr, x16, [SP, #0x10]
    // 0xc183e4: r16 = false
    //     0xc183e4: add             x16, NULL, #0x30  ; false
    // 0xc183e8: stp             x16, x0, [SP]
    // 0xc183ec: r4 = const [0, 0x4, 0x4, 0x3, clockwise, 0x3, null]
    //     0xc183ec: add             x4, PP, #0x36, lsl #12  ; [pp+0x36520] List(7) [0, 0x4, 0x4, 0x3, "clockwise", 0x3, Null]
    //     0xc183f0: ldr             x4, [x4, #0x520]
    // 0xc183f4: r0 = arcToPoint()
    //     0xc183f4: bl              #0xb330a8  ; [dart:ui] _NativePath::arcToPoint
    // 0xc183f8: ldur            x2, [fp, #-8]
    // 0xc183fc: LoadField: d0 = r2->field_1f
    //     0xc183fc: ldur            d0, [x2, #0x1f]
    // 0xc18400: ldur            x0, [fp, #-0x18]
    // 0xc18404: stur            d0, [fp, #-0x50]
    // 0xc18408: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc18408: ldur            w1, [x0, #0x17]
    // 0xc1840c: DecompressPointer r1
    //     0xc1840c: add             x1, x1, HEAP, lsl #32
    // 0xc18410: r16 = Sentinel
    //     0xc18410: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc18414: cmp             w1, w16
    // 0xc18418: b.ne            #0xc1842c
    // 0xc1841c: r16 = "bottomLeftRadius"
    //     0xc1841c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36528] "bottomLeftRadius"
    //     0xc18420: ldr             x16, [x16, #0x528]
    // 0xc18424: str             x16, [SP]
    // 0xc18428: r0 = _throwLocalNotInitialized()
    //     0xc18428: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc1842c: ldur            x0, [fp, #-0x18]
    // 0xc18430: ldur            d1, [fp, #-0x60]
    // 0xc18434: ldur            d0, [fp, #-0x50]
    // 0xc18438: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc18438: ldur            w1, [x0, #0x17]
    // 0xc1843c: DecompressPointer r1
    //     0xc1843c: add             x1, x1, HEAP, lsl #32
    // 0xc18440: cmp             w1, NULL
    // 0xc18444: b.eq            #0xc192c8
    // 0xc18448: LoadField: d2 = r1->field_7
    //     0xc18448: ldur            d2, [x1, #7]
    // 0xc1844c: fsub            d3, d0, d2
    // 0xc18450: ldur            x16, [fp, #-0x38]
    // 0xc18454: str             x16, [SP, #0x10]
    // 0xc18458: str             d1, [SP, #8]
    // 0xc1845c: str             d3, [SP]
    // 0xc18460: r0 = lineTo()
    //     0xc18460: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc18464: ldur            x0, [fp, #-0x18]
    // 0xc18468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc18468: ldur            w1, [x0, #0x17]
    // 0xc1846c: DecompressPointer r1
    //     0xc1846c: add             x1, x1, HEAP, lsl #32
    // 0xc18470: r16 = Sentinel
    //     0xc18470: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc18474: cmp             w1, w16
    // 0xc18478: b.ne            #0xc1848c
    // 0xc1847c: r16 = "bottomLeftRadius"
    //     0xc1847c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36528] "bottomLeftRadius"
    //     0xc18480: ldr             x16, [x16, #0x528]
    // 0xc18484: str             x16, [SP]
    // 0xc18488: r0 = _throwLocalNotInitialized()
    //     0xc18488: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc1848c: ldur            x0, [fp, #-0x18]
    // 0xc18490: ldur            d1, [fp, #-0x60]
    // 0xc18494: ldur            d0, [fp, #-0x50]
    // 0xc18498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc18498: ldur            w1, [x0, #0x17]
    // 0xc1849c: DecompressPointer r1
    //     0xc1849c: add             x1, x1, HEAP, lsl #32
    // 0xc184a0: stur            x1, [fp, #-0x28]
    // 0xc184a4: cmp             w1, NULL
    // 0xc184a8: b.eq            #0xc192cc
    // 0xc184ac: LoadField: d2 = r1->field_7
    //     0xc184ac: ldur            d2, [x1, #7]
    // 0xc184b0: fadd            d3, d1, d2
    // 0xc184b4: stur            d3, [fp, #-0x58]
    // 0xc184b8: r0 = Offset()
    //     0xc184b8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc184bc: ldur            d0, [fp, #-0x58]
    // 0xc184c0: stur            x0, [fp, #-0x40]
    // 0xc184c4: StoreField: r0->field_7 = d0
    //     0xc184c4: stur            d0, [x0, #7]
    // 0xc184c8: ldur            d0, [fp, #-0x50]
    // 0xc184cc: StoreField: r0->field_f = d0
    //     0xc184cc: stur            d0, [x0, #0xf]
    // 0xc184d0: ldur            x1, [fp, #-0x28]
    // 0xc184d4: r16 = Sentinel
    //     0xc184d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc184d8: cmp             w1, w16
    // 0xc184dc: b.ne            #0xc184f0
    // 0xc184e0: r16 = "bottomLeftRadius"
    //     0xc184e0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36528] "bottomLeftRadius"
    //     0xc184e4: ldr             x16, [x16, #0x528]
    // 0xc184e8: str             x16, [SP]
    // 0xc184ec: r0 = _throwLocalNotInitialized()
    //     0xc184ec: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc184f0: ldur            x4, [fp, #-0x18]
    // 0xc184f4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xc184f4: ldur            w0, [x4, #0x17]
    // 0xc184f8: DecompressPointer r0
    //     0xc184f8: add             x0, x0, HEAP, lsl #32
    // 0xc184fc: LoadField: d0 = r0->field_7
    //     0xc184fc: ldur            d0, [x0, #7]
    // 0xc18500: stur            d0, [fp, #-0x50]
    // 0xc18504: r0 = Radius()
    //     0xc18504: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc18508: ldur            d0, [fp, #-0x50]
    // 0xc1850c: StoreField: r0->field_7 = d0
    //     0xc1850c: stur            d0, [x0, #7]
    // 0xc18510: StoreField: r0->field_f = d0
    //     0xc18510: stur            d0, [x0, #0xf]
    // 0xc18514: ldur            x16, [fp, #-0x38]
    // 0xc18518: ldur            lr, [fp, #-0x40]
    // 0xc1851c: stp             lr, x16, [SP, #0x10]
    // 0xc18520: r16 = false
    //     0xc18520: add             x16, NULL, #0x30  ; false
    // 0xc18524: stp             x16, x0, [SP]
    // 0xc18528: r4 = const [0, 0x4, 0x4, 0x3, clockwise, 0x3, null]
    //     0xc18528: add             x4, PP, #0x36, lsl #12  ; [pp+0x36520] List(7) [0, 0x4, 0x4, 0x3, "clockwise", 0x3, Null]
    //     0xc1852c: ldr             x4, [x4, #0x520]
    // 0xc18530: r0 = arcToPoint()
    //     0xc18530: bl              #0xb330a8  ; [dart:ui] _NativePath::arcToPoint
    // 0xc18534: ldur            x0, [fp, #-0x38]
    // 0xc18538: LeaveFrame
    //     0xc18538: mov             SP, fp
    //     0xc1853c: ldp             fp, lr, [SP], #0x10
    // 0xc18540: ret
    //     0xc18540: ret             
    // 0xc18544: mov             x4, x1
    // 0xc18548: mov             x1, x2
    // 0xc1854c: ldur            x2, [fp, #-8]
    // 0xc18550: d1 = 5.000000
    //     0xc18550: fmov            d1, #5.00000000
    // 0xc18554: d4 = 0.000000
    //     0xc18554: eor             v4.16b, v4.16b, v4.16b
    // 0xc18558: d2 = 10.000000
    //     0xc18558: fmov            d2, #10.00000000
    // 0xc1855c: cmp             x3, #2
    // 0xc18560: b.gt            #0xc18b50
    // 0xc18564: ldur            x16, [fp, #-0x20]
    // 0xc18568: stp             x2, x16, [SP]
    // 0xc1856c: ldur            x0, [fp, #-0x20]
    // 0xc18570: ClosureCall
    //     0xc18570: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc18574: ldur            x2, [x0, #0x1f]
    //     0xc18578: blr             x2
    // 0xc1857c: mov             x1, x0
    // 0xc18580: ldur            x0, [fp, #-8]
    // 0xc18584: stur            x1, [fp, #-0x28]
    // 0xc18588: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc18588: ldur            d0, [x0, #0x17]
    // 0xc1858c: ldur            x2, [fp, #-0x10]
    // 0xc18590: stur            d0, [fp, #-0x68]
    // 0xc18594: LoadField: r3 = r2->field_7
    //     0xc18594: ldur            w3, [x2, #7]
    // 0xc18598: DecompressPointer r3
    //     0xc18598: add             x3, x3, HEAP, lsl #32
    // 0xc1859c: stur            x3, [fp, #-0x20]
    // 0xc185a0: cmp             w3, NULL
    // 0xc185a4: b.eq            #0xc192d0
    // 0xc185a8: LoadField: d1 = r3->field_f
    //     0xc185a8: ldur            d1, [x3, #0xf]
    // 0xc185ac: stur            d1, [fp, #-0x60]
    // 0xc185b0: d2 = 5.000000
    //     0xc185b0: fmov            d2, #5.00000000
    // 0xc185b4: fsub            d3, d1, d2
    // 0xc185b8: stur            d3, [fp, #-0x58]
    // 0xc185bc: LoadField: d4 = r0->field_1f
    //     0xc185bc: ldur            d4, [x0, #0x1f]
    // 0xc185c0: ldur            x4, [fp, #-0x18]
    // 0xc185c4: stur            d4, [fp, #-0x50]
    // 0xc185c8: LoadField: r5 = r4->field_1b
    //     0xc185c8: ldur            w5, [x4, #0x1b]
    // 0xc185cc: DecompressPointer r5
    //     0xc185cc: add             x5, x5, HEAP, lsl #32
    // 0xc185d0: r16 = Sentinel
    //     0xc185d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc185d4: cmp             w5, w16
    // 0xc185d8: b.ne            #0xc185ec
    // 0xc185dc: r16 = "bottomRightRadius"
    //     0xc185dc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36518] "bottomRightRadius"
    //     0xc185e0: ldr             x16, [x16, #0x518]
    // 0xc185e4: str             x16, [SP]
    // 0xc185e8: r0 = _throwLocalNotInitialized()
    //     0xc185e8: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc185ec: ldur            x0, [fp, #-0x18]
    // 0xc185f0: ldur            d0, [fp, #-0x58]
    // 0xc185f4: ldur            d1, [fp, #-0x50]
    // 0xc185f8: d2 = 10.000000
    //     0xc185f8: fmov            d2, #10.00000000
    // 0xc185fc: LoadField: r1 = r0->field_1b
    //     0xc185fc: ldur            w1, [x0, #0x1b]
    // 0xc18600: DecompressPointer r1
    //     0xc18600: add             x1, x1, HEAP, lsl #32
    // 0xc18604: cmp             w1, NULL
    // 0xc18608: b.eq            #0xc192d4
    // 0xc1860c: LoadField: d3 = r1->field_7
    //     0xc1860c: ldur            d3, [x1, #7]
    // 0xc18610: fsub            d4, d1, d3
    // 0xc18614: fsub            d3, d4, d2
    // 0xc18618: stur            d3, [fp, #-0x70]
    // 0xc1861c: fcmp            d0, d3
    // 0xc18620: b.vs            #0xc18630
    // 0xc18624: b.le            #0xc18630
    // 0xc18628: mov             v0.16b, v3.16b
    // 0xc1862c: b               #0xc186c8
    // 0xc18630: fcmp            d0, d3
    // 0xc18634: b.vs            #0xc1863c
    // 0xc18638: b.lt            #0xc186c8
    // 0xc1863c: d4 = 0.000000
    //     0xc1863c: eor             v4.16b, v4.16b, v4.16b
    // 0xc18640: fcmp            d0, d4
    // 0xc18644: b.vs            #0xc1864c
    // 0xc18648: b.eq            #0xc18654
    // 0xc1864c: r1 = false
    //     0xc1864c: add             x1, NULL, #0x30  ; false
    // 0xc18650: b               #0xc18658
    // 0xc18654: r1 = true
    //     0xc18654: add             x1, NULL, #0x20  ; true
    // 0xc18658: tbnz            w1, #4, #0xc1866c
    // 0xc1865c: fadd            d5, d0, d3
    // 0xc18660: fmul            d6, d5, d0
    // 0xc18664: fmul            d0, d6, d3
    // 0xc18668: b               #0xc186c8
    // 0xc1866c: tbnz            w1, #4, #0xc186ac
    // 0xc18670: r1 = inline_Allocate_Double()
    //     0xc18670: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc18674: add             x1, x1, #0x10
    //     0xc18678: cmp             x2, x1
    //     0xc1867c: b.ls            #0xc192d8
    //     0xc18680: str             x1, [THR, #0x50]  ; THR::top
    //     0xc18684: sub             x1, x1, #0xf
    //     0xc18688: movz            x2, #0xd148
    //     0xc1868c: movk            x2, #0x3, lsl #16
    //     0xc18690: stur            x2, [x1, #-1]
    // 0xc18694: StoreField: r1->field_7 = d3
    //     0xc18694: stur            d3, [x1, #7]
    // 0xc18698: str             x1, [SP]
    // 0xc1869c: r0 = isNegative()
    //     0xc1869c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc186a0: tbnz            w0, #4, #0xc186ac
    // 0xc186a4: ldur            d0, [fp, #-0x70]
    // 0xc186a8: b               #0xc186b8
    // 0xc186ac: ldur            d0, [fp, #-0x70]
    // 0xc186b0: fcmp            d0, d0
    // 0xc186b4: b.vc            #0xc186c0
    // 0xc186b8: ldur            x0, [fp, #-0x18]
    // 0xc186bc: b               #0xc186c8
    // 0xc186c0: ldur            d0, [fp, #-0x58]
    // 0xc186c4: ldur            x0, [fp, #-0x18]
    // 0xc186c8: ldur            x1, [fp, #-8]
    // 0xc186cc: stur            d0, [fp, #-0x70]
    // 0xc186d0: LoadField: d1 = r1->field_f
    //     0xc186d0: ldur            d1, [x1, #0xf]
    // 0xc186d4: stur            d1, [fp, #-0x58]
    // 0xc186d8: LoadField: r2 = r0->field_13
    //     0xc186d8: ldur            w2, [x0, #0x13]
    // 0xc186dc: DecompressPointer r2
    //     0xc186dc: add             x2, x2, HEAP, lsl #32
    // 0xc186e0: r16 = Sentinel
    //     0xc186e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc186e4: cmp             w2, w16
    // 0xc186e8: b.ne            #0xc186fc
    // 0xc186ec: r16 = "topRightRadius"
    //     0xc186ec: add             x16, PP, #0x36, lsl #12  ; [pp+0x36538] "topRightRadius"
    //     0xc186f0: ldr             x16, [x16, #0x538]
    // 0xc186f4: str             x16, [SP]
    // 0xc186f8: r0 = _throwLocalNotInitialized()
    //     0xc186f8: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc186fc: ldur            x0, [fp, #-0x18]
    // 0xc18700: ldur            d1, [fp, #-0x58]
    // 0xc18704: ldur            d0, [fp, #-0x70]
    // 0xc18708: LoadField: r1 = r0->field_13
    //     0xc18708: ldur            w1, [x0, #0x13]
    // 0xc1870c: DecompressPointer r1
    //     0xc1870c: add             x1, x1, HEAP, lsl #32
    // 0xc18710: cmp             w1, NULL
    // 0xc18714: b.eq            #0xc19304
    // 0xc18718: LoadField: d2 = r1->field_7
    //     0xc18718: ldur            d2, [x1, #7]
    // 0xc1871c: fadd            d3, d1, d2
    // 0xc18720: fcmp            d0, d3
    // 0xc18724: b.vs            #0xc18738
    // 0xc18728: b.le            #0xc18738
    // 0xc1872c: mov             v3.16b, v0.16b
    // 0xc18730: d1 = 0.000000
    //     0xc18730: eor             v1.16b, v1.16b, v1.16b
    // 0xc18734: b               #0xc18774
    // 0xc18738: fcmp            d0, d3
    // 0xc1873c: b.vs            #0xc1874c
    // 0xc18740: b.ge            #0xc1874c
    // 0xc18744: d1 = 0.000000
    //     0xc18744: eor             v1.16b, v1.16b, v1.16b
    // 0xc18748: b               #0xc18774
    // 0xc1874c: d1 = 0.000000
    //     0xc1874c: eor             v1.16b, v1.16b, v1.16b
    // 0xc18750: fcmp            d0, d1
    // 0xc18754: b.vs            #0xc18768
    // 0xc18758: b.ne            #0xc18768
    // 0xc1875c: fadd            d2, d0, d3
    // 0xc18760: mov             v3.16b, v2.16b
    // 0xc18764: b               #0xc18774
    // 0xc18768: fcmp            d3, d3
    // 0xc1876c: b.vs            #0xc18774
    // 0xc18770: mov             v3.16b, v0.16b
    // 0xc18774: ldur            x1, [fp, #-0x10]
    // 0xc18778: ldur            d0, [fp, #-0x68]
    // 0xc1877c: ldur            x2, [fp, #-0x20]
    // 0xc18780: ldur            d2, [fp, #-0x60]
    // 0xc18784: ldur            x16, [fp, #-0x28]
    // 0xc18788: str             x16, [SP, #0x10]
    // 0xc1878c: str             d0, [SP, #8]
    // 0xc18790: str             d3, [SP]
    // 0xc18794: r0 = lineTo()
    //     0xc18794: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc18798: ldur            x0, [fp, #-0x20]
    // 0xc1879c: LoadField: d0 = r0->field_7
    //     0xc1879c: ldur            d0, [x0, #7]
    // 0xc187a0: ldur            x1, [fp, #-0x10]
    // 0xc187a4: LoadField: d1 = r1->field_13
    //     0xc187a4: ldur            d1, [x1, #0x13]
    // 0xc187a8: fsub            d2, d0, d1
    // 0xc187ac: ldur            x16, [fp, #-0x28]
    // 0xc187b0: str             x16, [SP, #0x10]
    // 0xc187b4: str             d2, [SP, #8]
    // 0xc187b8: ldur            d0, [fp, #-0x60]
    // 0xc187bc: str             d0, [SP]
    // 0xc187c0: r0 = lineTo()
    //     0xc187c0: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc187c4: ldur            d0, [fp, #-0x60]
    // 0xc187c8: d1 = 5.000000
    //     0xc187c8: fmov            d1, #5.00000000
    // 0xc187cc: fadd            d2, d0, d1
    // 0xc187d0: ldur            x0, [fp, #-0x18]
    // 0xc187d4: stur            d2, [fp, #-0x58]
    // 0xc187d8: LoadField: r1 = r0->field_1b
    //     0xc187d8: ldur            w1, [x0, #0x1b]
    // 0xc187dc: DecompressPointer r1
    //     0xc187dc: add             x1, x1, HEAP, lsl #32
    // 0xc187e0: r16 = Sentinel
    //     0xc187e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc187e4: cmp             w1, w16
    // 0xc187e8: b.ne            #0xc187fc
    // 0xc187ec: r16 = "bottomRightRadius"
    //     0xc187ec: add             x16, PP, #0x36, lsl #12  ; [pp+0x36518] "bottomRightRadius"
    //     0xc187f0: ldr             x16, [x16, #0x518]
    // 0xc187f4: str             x16, [SP]
    // 0xc187f8: r0 = _throwLocalNotInitialized()
    //     0xc187f8: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc187fc: ldur            x0, [fp, #-0x18]
    // 0xc18800: ldur            d1, [fp, #-0x50]
    // 0xc18804: ldur            d0, [fp, #-0x58]
    // 0xc18808: LoadField: r1 = r0->field_1b
    //     0xc18808: ldur            w1, [x0, #0x1b]
    // 0xc1880c: DecompressPointer r1
    //     0xc1880c: add             x1, x1, HEAP, lsl #32
    // 0xc18810: cmp             w1, NULL
    // 0xc18814: b.eq            #0xc19308
    // 0xc18818: LoadField: d2 = r1->field_7
    //     0xc18818: ldur            d2, [x1, #7]
    // 0xc1881c: fsub            d3, d1, d2
    // 0xc18820: stur            d3, [fp, #-0x60]
    // 0xc18824: fcmp            d0, d3
    // 0xc18828: b.vs            #0xc1883c
    // 0xc1882c: b.le            #0xc1883c
    // 0xc18830: mov             v2.16b, v3.16b
    // 0xc18834: mov             v0.16b, v1.16b
    // 0xc18838: b               #0xc188f4
    // 0xc1883c: fcmp            d0, d3
    // 0xc18840: b.vs            #0xc18854
    // 0xc18844: b.ge            #0xc18854
    // 0xc18848: mov             v2.16b, v0.16b
    // 0xc1884c: mov             v0.16b, v1.16b
    // 0xc18850: b               #0xc188f4
    // 0xc18854: d2 = 0.000000
    //     0xc18854: eor             v2.16b, v2.16b, v2.16b
    // 0xc18858: fcmp            d0, d2
    // 0xc1885c: b.vs            #0xc18864
    // 0xc18860: b.eq            #0xc1886c
    // 0xc18864: r1 = false
    //     0xc18864: add             x1, NULL, #0x30  ; false
    // 0xc18868: b               #0xc18870
    // 0xc1886c: r1 = true
    //     0xc1886c: add             x1, NULL, #0x20  ; true
    // 0xc18870: tbnz            w1, #4, #0xc1888c
    // 0xc18874: fadd            d2, d0, d3
    // 0xc18878: fmul            d4, d2, d0
    // 0xc1887c: fmul            d0, d4, d3
    // 0xc18880: mov             v2.16b, v0.16b
    // 0xc18884: mov             v0.16b, v1.16b
    // 0xc18888: b               #0xc188f4
    // 0xc1888c: tbnz            w1, #4, #0xc188cc
    // 0xc18890: r1 = inline_Allocate_Double()
    //     0xc18890: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc18894: add             x1, x1, #0x10
    //     0xc18898: cmp             x2, x1
    //     0xc1889c: b.ls            #0xc1930c
    //     0xc188a0: str             x1, [THR, #0x50]  ; THR::top
    //     0xc188a4: sub             x1, x1, #0xf
    //     0xc188a8: movz            x2, #0xd148
    //     0xc188ac: movk            x2, #0x3, lsl #16
    //     0xc188b0: stur            x2, [x1, #-1]
    // 0xc188b4: StoreField: r1->field_7 = d3
    //     0xc188b4: stur            d3, [x1, #7]
    // 0xc188b8: str             x1, [SP]
    // 0xc188bc: r0 = isNegative()
    //     0xc188bc: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc188c0: tbnz            w0, #4, #0xc188cc
    // 0xc188c4: ldur            d0, [fp, #-0x60]
    // 0xc188c8: b               #0xc188d8
    // 0xc188cc: ldur            d0, [fp, #-0x60]
    // 0xc188d0: fcmp            d0, d0
    // 0xc188d4: b.vc            #0xc188e8
    // 0xc188d8: mov             v2.16b, v0.16b
    // 0xc188dc: ldur            x0, [fp, #-0x18]
    // 0xc188e0: ldur            d0, [fp, #-0x50]
    // 0xc188e4: b               #0xc188f4
    // 0xc188e8: ldur            d2, [fp, #-0x58]
    // 0xc188ec: ldur            x0, [fp, #-0x18]
    // 0xc188f0: ldur            d0, [fp, #-0x50]
    // 0xc188f4: ldur            d1, [fp, #-0x68]
    // 0xc188f8: ldur            x16, [fp, #-0x28]
    // 0xc188fc: str             x16, [SP, #0x10]
    // 0xc18900: str             d1, [SP, #8]
    // 0xc18904: str             d2, [SP]
    // 0xc18908: r0 = lineTo()
    //     0xc18908: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc1890c: ldur            d0, [fp, #-0x50]
    // 0xc18910: d3 = 10.000000
    //     0xc18910: fmov            d3, #10.00000000
    // 0xc18914: fsub            d1, d0, d3
    // 0xc18918: ldur            x16, [fp, #-0x28]
    // 0xc1891c: str             x16, [SP, #0x10]
    // 0xc18920: ldur            d2, [fp, #-0x68]
    // 0xc18924: str             d2, [SP, #8]
    // 0xc18928: str             d1, [SP]
    // 0xc1892c: r0 = lineTo()
    //     0xc1892c: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc18930: ldur            x0, [fp, #-0x18]
    // 0xc18934: LoadField: r1 = r0->field_1b
    //     0xc18934: ldur            w1, [x0, #0x1b]
    // 0xc18938: DecompressPointer r1
    //     0xc18938: add             x1, x1, HEAP, lsl #32
    // 0xc1893c: r16 = Sentinel
    //     0xc1893c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc18940: cmp             w1, w16
    // 0xc18944: b.ne            #0xc18958
    // 0xc18948: r16 = "bottomRightRadius"
    //     0xc18948: add             x16, PP, #0x36, lsl #12  ; [pp+0x36518] "bottomRightRadius"
    //     0xc1894c: ldr             x16, [x16, #0x518]
    // 0xc18950: str             x16, [SP]
    // 0xc18954: r0 = _throwLocalNotInitialized()
    //     0xc18954: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc18958: ldur            x0, [fp, #-0x18]
    // 0xc1895c: ldur            d1, [fp, #-0x68]
    // 0xc18960: ldur            d0, [fp, #-0x50]
    // 0xc18964: LoadField: r1 = r0->field_1b
    //     0xc18964: ldur            w1, [x0, #0x1b]
    // 0xc18968: DecompressPointer r1
    //     0xc18968: add             x1, x1, HEAP, lsl #32
    // 0xc1896c: stur            x1, [fp, #-0x20]
    // 0xc18970: cmp             w1, NULL
    // 0xc18974: b.eq            #0xc19330
    // 0xc18978: LoadField: d2 = r1->field_7
    //     0xc18978: ldur            d2, [x1, #7]
    // 0xc1897c: fsub            d3, d1, d2
    // 0xc18980: stur            d3, [fp, #-0x58]
    // 0xc18984: r0 = Offset()
    //     0xc18984: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc18988: ldur            d0, [fp, #-0x58]
    // 0xc1898c: stur            x0, [fp, #-0x38]
    // 0xc18990: StoreField: r0->field_7 = d0
    //     0xc18990: stur            d0, [x0, #7]
    // 0xc18994: ldur            d0, [fp, #-0x50]
    // 0xc18998: StoreField: r0->field_f = d0
    //     0xc18998: stur            d0, [x0, #0xf]
    // 0xc1899c: ldur            x1, [fp, #-0x20]
    // 0xc189a0: r16 = Sentinel
    //     0xc189a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc189a4: cmp             w1, w16
    // 0xc189a8: b.ne            #0xc189bc
    // 0xc189ac: r16 = "bottomRightRadius"
    //     0xc189ac: add             x16, PP, #0x36, lsl #12  ; [pp+0x36518] "bottomRightRadius"
    //     0xc189b0: ldr             x16, [x16, #0x518]
    // 0xc189b4: str             x16, [SP]
    // 0xc189b8: r0 = _throwLocalNotInitialized()
    //     0xc189b8: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc189bc: ldur            x1, [fp, #-8]
    // 0xc189c0: ldur            x0, [fp, #-0x18]
    // 0xc189c4: LoadField: r2 = r0->field_1b
    //     0xc189c4: ldur            w2, [x0, #0x1b]
    // 0xc189c8: DecompressPointer r2
    //     0xc189c8: add             x2, x2, HEAP, lsl #32
    // 0xc189cc: LoadField: d0 = r2->field_7
    //     0xc189cc: ldur            d0, [x2, #7]
    // 0xc189d0: stur            d0, [fp, #-0x58]
    // 0xc189d4: r0 = Radius()
    //     0xc189d4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc189d8: ldur            d0, [fp, #-0x58]
    // 0xc189dc: StoreField: r0->field_7 = d0
    //     0xc189dc: stur            d0, [x0, #7]
    // 0xc189e0: StoreField: r0->field_f = d0
    //     0xc189e0: stur            d0, [x0, #0xf]
    // 0xc189e4: ldur            x16, [fp, #-0x28]
    // 0xc189e8: ldur            lr, [fp, #-0x38]
    // 0xc189ec: stp             lr, x16, [SP, #0x10]
    // 0xc189f0: r16 = true
    //     0xc189f0: add             x16, NULL, #0x20  ; true
    // 0xc189f4: stp             x16, x0, [SP]
    // 0xc189f8: r4 = const [0, 0x4, 0x4, 0x3, clockwise, 0x3, null]
    //     0xc189f8: add             x4, PP, #0x36, lsl #12  ; [pp+0x36520] List(7) [0, 0x4, 0x4, 0x3, "clockwise", 0x3, Null]
    //     0xc189fc: ldr             x4, [x4, #0x520]
    // 0xc18a00: r0 = arcToPoint()
    //     0xc18a00: bl              #0xb330a8  ; [dart:ui] _NativePath::arcToPoint
    // 0xc18a04: ldur            x2, [fp, #-8]
    // 0xc18a08: LoadField: d0 = r2->field_7
    //     0xc18a08: ldur            d0, [x2, #7]
    // 0xc18a0c: ldur            x0, [fp, #-0x18]
    // 0xc18a10: stur            d0, [fp, #-0x58]
    // 0xc18a14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc18a14: ldur            w1, [x0, #0x17]
    // 0xc18a18: DecompressPointer r1
    //     0xc18a18: add             x1, x1, HEAP, lsl #32
    // 0xc18a1c: r16 = Sentinel
    //     0xc18a1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc18a20: cmp             w1, w16
    // 0xc18a24: b.ne            #0xc18a38
    // 0xc18a28: r16 = "bottomLeftRadius"
    //     0xc18a28: add             x16, PP, #0x36, lsl #12  ; [pp+0x36528] "bottomLeftRadius"
    //     0xc18a2c: ldr             x16, [x16, #0x528]
    // 0xc18a30: str             x16, [SP]
    // 0xc18a34: r0 = _throwLocalNotInitialized()
    //     0xc18a34: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc18a38: ldur            x0, [fp, #-0x18]
    // 0xc18a3c: ldur            d1, [fp, #-0x50]
    // 0xc18a40: ldur            d0, [fp, #-0x58]
    // 0xc18a44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc18a44: ldur            w1, [x0, #0x17]
    // 0xc18a48: DecompressPointer r1
    //     0xc18a48: add             x1, x1, HEAP, lsl #32
    // 0xc18a4c: cmp             w1, NULL
    // 0xc18a50: b.eq            #0xc19334
    // 0xc18a54: LoadField: d2 = r1->field_7
    //     0xc18a54: ldur            d2, [x1, #7]
    // 0xc18a58: fadd            d3, d0, d2
    // 0xc18a5c: ldur            x16, [fp, #-0x28]
    // 0xc18a60: str             x16, [SP, #0x10]
    // 0xc18a64: str             d3, [SP, #8]
    // 0xc18a68: str             d1, [SP]
    // 0xc18a6c: r0 = lineTo()
    //     0xc18a6c: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc18a70: ldur            x0, [fp, #-0x18]
    // 0xc18a74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc18a74: ldur            w1, [x0, #0x17]
    // 0xc18a78: DecompressPointer r1
    //     0xc18a78: add             x1, x1, HEAP, lsl #32
    // 0xc18a7c: r16 = Sentinel
    //     0xc18a7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc18a80: cmp             w1, w16
    // 0xc18a84: b.ne            #0xc18a98
    // 0xc18a88: r16 = "bottomLeftRadius"
    //     0xc18a88: add             x16, PP, #0x36, lsl #12  ; [pp+0x36528] "bottomLeftRadius"
    //     0xc18a8c: ldr             x16, [x16, #0x528]
    // 0xc18a90: str             x16, [SP]
    // 0xc18a94: r0 = _throwLocalNotInitialized()
    //     0xc18a94: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc18a98: ldur            x0, [fp, #-0x18]
    // 0xc18a9c: ldur            d1, [fp, #-0x50]
    // 0xc18aa0: ldur            d0, [fp, #-0x58]
    // 0xc18aa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc18aa4: ldur            w1, [x0, #0x17]
    // 0xc18aa8: DecompressPointer r1
    //     0xc18aa8: add             x1, x1, HEAP, lsl #32
    // 0xc18aac: stur            x1, [fp, #-0x20]
    // 0xc18ab0: cmp             w1, NULL
    // 0xc18ab4: b.eq            #0xc19338
    // 0xc18ab8: LoadField: d2 = r1->field_7
    //     0xc18ab8: ldur            d2, [x1, #7]
    // 0xc18abc: fsub            d3, d1, d2
    // 0xc18ac0: stur            d3, [fp, #-0x60]
    // 0xc18ac4: r0 = Offset()
    //     0xc18ac4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc18ac8: ldur            d0, [fp, #-0x58]
    // 0xc18acc: stur            x0, [fp, #-0x38]
    // 0xc18ad0: StoreField: r0->field_7 = d0
    //     0xc18ad0: stur            d0, [x0, #7]
    // 0xc18ad4: ldur            d0, [fp, #-0x60]
    // 0xc18ad8: StoreField: r0->field_f = d0
    //     0xc18ad8: stur            d0, [x0, #0xf]
    // 0xc18adc: ldur            x1, [fp, #-0x20]
    // 0xc18ae0: r16 = Sentinel
    //     0xc18ae0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc18ae4: cmp             w1, w16
    // 0xc18ae8: b.ne            #0xc18afc
    // 0xc18aec: r16 = "bottomLeftRadius"
    //     0xc18aec: add             x16, PP, #0x36, lsl #12  ; [pp+0x36528] "bottomLeftRadius"
    //     0xc18af0: ldr             x16, [x16, #0x528]
    // 0xc18af4: str             x16, [SP]
    // 0xc18af8: r0 = _throwLocalNotInitialized()
    //     0xc18af8: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc18afc: ldur            x4, [fp, #-0x18]
    // 0xc18b00: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xc18b00: ldur            w0, [x4, #0x17]
    // 0xc18b04: DecompressPointer r0
    //     0xc18b04: add             x0, x0, HEAP, lsl #32
    // 0xc18b08: LoadField: d0 = r0->field_7
    //     0xc18b08: ldur            d0, [x0, #7]
    // 0xc18b0c: stur            d0, [fp, #-0x50]
    // 0xc18b10: r0 = Radius()
    //     0xc18b10: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc18b14: ldur            d0, [fp, #-0x50]
    // 0xc18b18: StoreField: r0->field_7 = d0
    //     0xc18b18: stur            d0, [x0, #7]
    // 0xc18b1c: StoreField: r0->field_f = d0
    //     0xc18b1c: stur            d0, [x0, #0xf]
    // 0xc18b20: ldur            x16, [fp, #-0x28]
    // 0xc18b24: ldur            lr, [fp, #-0x38]
    // 0xc18b28: stp             lr, x16, [SP, #0x10]
    // 0xc18b2c: r16 = true
    //     0xc18b2c: add             x16, NULL, #0x20  ; true
    // 0xc18b30: stp             x16, x0, [SP]
    // 0xc18b34: r4 = const [0, 0x4, 0x4, 0x3, clockwise, 0x3, null]
    //     0xc18b34: add             x4, PP, #0x36, lsl #12  ; [pp+0x36520] List(7) [0, 0x4, 0x4, 0x3, "clockwise", 0x3, Null]
    //     0xc18b38: ldr             x4, [x4, #0x520]
    // 0xc18b3c: r0 = arcToPoint()
    //     0xc18b3c: bl              #0xb330a8  ; [dart:ui] _NativePath::arcToPoint
    // 0xc18b40: ldur            x0, [fp, #-0x28]
    // 0xc18b44: LeaveFrame
    //     0xc18b44: mov             SP, fp
    //     0xc18b48: ldp             fp, lr, [SP], #0x10
    // 0xc18b4c: ret
    //     0xc18b4c: ret             
    // 0xc18b50: mov             v3.16b, v2.16b
    // 0xc18b54: mov             v2.16b, v4.16b
    // 0xc18b58: lsl             x5, x3, #1
    // 0xc18b5c: cmp             w5, #6
    // 0xc18b60: b.ne            #0xc19170
    // 0xc18b64: ldur            x16, [fp, #-0x30]
    // 0xc18b68: stp             x2, x16, [SP]
    // 0xc18b6c: ldur            x0, [fp, #-0x30]
    // 0xc18b70: ClosureCall
    //     0xc18b70: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc18b74: ldur            x2, [x0, #0x1f]
    //     0xc18b78: blr             x2
    // 0xc18b7c: mov             x1, x0
    // 0xc18b80: ldur            x0, [fp, #-8]
    // 0xc18b84: stur            x1, [fp, #-0x20]
    // 0xc18b88: LoadField: d0 = r0->field_7
    //     0xc18b88: ldur            d0, [x0, #7]
    // 0xc18b8c: ldur            x2, [fp, #-0x18]
    // 0xc18b90: stur            d0, [fp, #-0x50]
    // 0xc18b94: LoadField: r3 = r2->field_f
    //     0xc18b94: ldur            w3, [x2, #0xf]
    // 0xc18b98: DecompressPointer r3
    //     0xc18b98: add             x3, x3, HEAP, lsl #32
    // 0xc18b9c: r16 = Sentinel
    //     0xc18b9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc18ba0: cmp             w3, w16
    // 0xc18ba4: b.ne            #0xc18bb8
    // 0xc18ba8: r16 = "topLeftRadius"
    //     0xc18ba8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36530] "topLeftRadius"
    //     0xc18bac: ldr             x16, [x16, #0x530]
    // 0xc18bb0: str             x16, [SP]
    // 0xc18bb4: r0 = _throwLocalNotInitialized()
    //     0xc18bb4: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc18bb8: ldur            x0, [fp, #-8]
    // 0xc18bbc: ldur            x1, [fp, #-0x18]
    // 0xc18bc0: ldur            d0, [fp, #-0x50]
    // 0xc18bc4: LoadField: r2 = r1->field_f
    //     0xc18bc4: ldur            w2, [x1, #0xf]
    // 0xc18bc8: DecompressPointer r2
    //     0xc18bc8: add             x2, x2, HEAP, lsl #32
    // 0xc18bcc: cmp             w2, NULL
    // 0xc18bd0: b.eq            #0xc1933c
    // 0xc18bd4: LoadField: d1 = r2->field_7
    //     0xc18bd4: ldur            d1, [x2, #7]
    // 0xc18bd8: fadd            d2, d0, d1
    // 0xc18bdc: LoadField: d1 = r0->field_f
    //     0xc18bdc: ldur            d1, [x0, #0xf]
    // 0xc18be0: stur            d1, [fp, #-0x58]
    // 0xc18be4: ldur            x16, [fp, #-0x20]
    // 0xc18be8: str             x16, [SP, #0x10]
    // 0xc18bec: str             d2, [SP, #8]
    // 0xc18bf0: str             d1, [SP]
    // 0xc18bf4: r0 = lineTo()
    //     0xc18bf4: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc18bf8: ldur            x0, [fp, #-0x18]
    // 0xc18bfc: LoadField: r1 = r0->field_f
    //     0xc18bfc: ldur            w1, [x0, #0xf]
    // 0xc18c00: DecompressPointer r1
    //     0xc18c00: add             x1, x1, HEAP, lsl #32
    // 0xc18c04: r16 = Sentinel
    //     0xc18c04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc18c08: cmp             w1, w16
    // 0xc18c0c: b.ne            #0xc18c20
    // 0xc18c10: r16 = "topLeftRadius"
    //     0xc18c10: add             x16, PP, #0x36, lsl #12  ; [pp+0x36530] "topLeftRadius"
    //     0xc18c14: ldr             x16, [x16, #0x530]
    // 0xc18c18: str             x16, [SP]
    // 0xc18c1c: r0 = _throwLocalNotInitialized()
    //     0xc18c1c: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc18c20: ldur            x0, [fp, #-0x18]
    // 0xc18c24: ldur            d0, [fp, #-0x50]
    // 0xc18c28: ldur            d1, [fp, #-0x58]
    // 0xc18c2c: LoadField: r1 = r0->field_f
    //     0xc18c2c: ldur            w1, [x0, #0xf]
    // 0xc18c30: DecompressPointer r1
    //     0xc18c30: add             x1, x1, HEAP, lsl #32
    // 0xc18c34: stur            x1, [fp, #-0x28]
    // 0xc18c38: cmp             w1, NULL
    // 0xc18c3c: b.eq            #0xc19340
    // 0xc18c40: LoadField: d2 = r1->field_7
    //     0xc18c40: ldur            d2, [x1, #7]
    // 0xc18c44: fadd            d3, d1, d2
    // 0xc18c48: stur            d3, [fp, #-0x60]
    // 0xc18c4c: r0 = Offset()
    //     0xc18c4c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc18c50: ldur            d0, [fp, #-0x50]
    // 0xc18c54: stur            x0, [fp, #-0x30]
    // 0xc18c58: StoreField: r0->field_7 = d0
    //     0xc18c58: stur            d0, [x0, #7]
    // 0xc18c5c: ldur            d1, [fp, #-0x60]
    // 0xc18c60: StoreField: r0->field_f = d1
    //     0xc18c60: stur            d1, [x0, #0xf]
    // 0xc18c64: ldur            x1, [fp, #-0x28]
    // 0xc18c68: r16 = Sentinel
    //     0xc18c68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc18c6c: cmp             w1, w16
    // 0xc18c70: b.ne            #0xc18c84
    // 0xc18c74: r16 = "topLeftRadius"
    //     0xc18c74: add             x16, PP, #0x36, lsl #12  ; [pp+0x36530] "topLeftRadius"
    //     0xc18c78: ldr             x16, [x16, #0x530]
    // 0xc18c7c: str             x16, [SP]
    // 0xc18c80: r0 = _throwLocalNotInitialized()
    //     0xc18c80: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc18c84: ldur            x2, [fp, #-0x10]
    // 0xc18c88: ldur            x1, [fp, #-8]
    // 0xc18c8c: ldur            x0, [fp, #-0x18]
    // 0xc18c90: LoadField: r3 = r0->field_f
    //     0xc18c90: ldur            w3, [x0, #0xf]
    // 0xc18c94: DecompressPointer r3
    //     0xc18c94: add             x3, x3, HEAP, lsl #32
    // 0xc18c98: LoadField: d0 = r3->field_7
    //     0xc18c98: ldur            d0, [x3, #7]
    // 0xc18c9c: stur            d0, [fp, #-0x60]
    // 0xc18ca0: r0 = Radius()
    //     0xc18ca0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc18ca4: ldur            d0, [fp, #-0x60]
    // 0xc18ca8: StoreField: r0->field_7 = d0
    //     0xc18ca8: stur            d0, [x0, #7]
    // 0xc18cac: StoreField: r0->field_f = d0
    //     0xc18cac: stur            d0, [x0, #0xf]
    // 0xc18cb0: ldur            x16, [fp, #-0x20]
    // 0xc18cb4: ldur            lr, [fp, #-0x30]
    // 0xc18cb8: stp             lr, x16, [SP, #0x10]
    // 0xc18cbc: r16 = false
    //     0xc18cbc: add             x16, NULL, #0x30  ; false
    // 0xc18cc0: stp             x16, x0, [SP]
    // 0xc18cc4: r4 = const [0, 0x4, 0x4, 0x3, clockwise, 0x3, null]
    //     0xc18cc4: add             x4, PP, #0x36, lsl #12  ; [pp+0x36520] List(7) [0, 0x4, 0x4, 0x3, "clockwise", 0x3, Null]
    //     0xc18cc8: ldr             x4, [x4, #0x520]
    // 0xc18ccc: r0 = arcToPoint()
    //     0xc18ccc: bl              #0xb330a8  ; [dart:ui] _NativePath::arcToPoint
    // 0xc18cd0: ldur            x0, [fp, #-0x10]
    // 0xc18cd4: LoadField: r1 = r0->field_7
    //     0xc18cd4: ldur            w1, [x0, #7]
    // 0xc18cd8: DecompressPointer r1
    //     0xc18cd8: add             x1, x1, HEAP, lsl #32
    // 0xc18cdc: stur            x1, [fp, #-0x28]
    // 0xc18ce0: cmp             w1, NULL
    // 0xc18ce4: b.eq            #0xc19344
    // 0xc18ce8: LoadField: d0 = r1->field_f
    //     0xc18ce8: ldur            d0, [x1, #0xf]
    // 0xc18cec: stur            d0, [fp, #-0x70]
    // 0xc18cf0: d1 = 5.000000
    //     0xc18cf0: fmov            d1, #5.00000000
    // 0xc18cf4: fsub            d2, d0, d1
    // 0xc18cf8: ldur            x2, [fp, #-8]
    // 0xc18cfc: stur            d2, [fp, #-0x68]
    // 0xc18d00: LoadField: d3 = r2->field_1f
    //     0xc18d00: ldur            d3, [x2, #0x1f]
    // 0xc18d04: ldur            x2, [fp, #-0x18]
    // 0xc18d08: stur            d3, [fp, #-0x60]
    // 0xc18d0c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc18d0c: ldur            w3, [x2, #0x17]
    // 0xc18d10: DecompressPointer r3
    //     0xc18d10: add             x3, x3, HEAP, lsl #32
    // 0xc18d14: r16 = Sentinel
    //     0xc18d14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc18d18: cmp             w3, w16
    // 0xc18d1c: b.ne            #0xc18d30
    // 0xc18d20: r16 = "bottomLeftRadius"
    //     0xc18d20: add             x16, PP, #0x36, lsl #12  ; [pp+0x36528] "bottomLeftRadius"
    //     0xc18d24: ldr             x16, [x16, #0x528]
    // 0xc18d28: str             x16, [SP]
    // 0xc18d2c: r0 = _throwLocalNotInitialized()
    //     0xc18d2c: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc18d30: ldur            x0, [fp, #-0x18]
    // 0xc18d34: ldur            d0, [fp, #-0x68]
    // 0xc18d38: ldur            d1, [fp, #-0x60]
    // 0xc18d3c: d2 = 10.000000
    //     0xc18d3c: fmov            d2, #10.00000000
    // 0xc18d40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc18d40: ldur            w1, [x0, #0x17]
    // 0xc18d44: DecompressPointer r1
    //     0xc18d44: add             x1, x1, HEAP, lsl #32
    // 0xc18d48: cmp             w1, NULL
    // 0xc18d4c: b.eq            #0xc19348
    // 0xc18d50: LoadField: d3 = r1->field_7
    //     0xc18d50: ldur            d3, [x1, #7]
    // 0xc18d54: fsub            d4, d1, d3
    // 0xc18d58: fsub            d3, d4, d2
    // 0xc18d5c: stur            d3, [fp, #-0x78]
    // 0xc18d60: fcmp            d0, d3
    // 0xc18d64: b.vs            #0xc18d74
    // 0xc18d68: b.le            #0xc18d74
    // 0xc18d6c: mov             v0.16b, v3.16b
    // 0xc18d70: b               #0xc18e0c
    // 0xc18d74: fcmp            d0, d3
    // 0xc18d78: b.vs            #0xc18d80
    // 0xc18d7c: b.lt            #0xc18e0c
    // 0xc18d80: d2 = 0.000000
    //     0xc18d80: eor             v2.16b, v2.16b, v2.16b
    // 0xc18d84: fcmp            d0, d2
    // 0xc18d88: b.vs            #0xc18d90
    // 0xc18d8c: b.eq            #0xc18d98
    // 0xc18d90: r1 = false
    //     0xc18d90: add             x1, NULL, #0x30  ; false
    // 0xc18d94: b               #0xc18d9c
    // 0xc18d98: r1 = true
    //     0xc18d98: add             x1, NULL, #0x20  ; true
    // 0xc18d9c: tbnz            w1, #4, #0xc18db0
    // 0xc18da0: fadd            d4, d0, d3
    // 0xc18da4: fmul            d5, d4, d0
    // 0xc18da8: fmul            d0, d5, d3
    // 0xc18dac: b               #0xc18e0c
    // 0xc18db0: tbnz            w1, #4, #0xc18df0
    // 0xc18db4: r1 = inline_Allocate_Double()
    //     0xc18db4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc18db8: add             x1, x1, #0x10
    //     0xc18dbc: cmp             x2, x1
    //     0xc18dc0: b.ls            #0xc1934c
    //     0xc18dc4: str             x1, [THR, #0x50]  ; THR::top
    //     0xc18dc8: sub             x1, x1, #0xf
    //     0xc18dcc: movz            x2, #0xd148
    //     0xc18dd0: movk            x2, #0x3, lsl #16
    //     0xc18dd4: stur            x2, [x1, #-1]
    // 0xc18dd8: StoreField: r1->field_7 = d3
    //     0xc18dd8: stur            d3, [x1, #7]
    // 0xc18ddc: str             x1, [SP]
    // 0xc18de0: r0 = isNegative()
    //     0xc18de0: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc18de4: tbnz            w0, #4, #0xc18df0
    // 0xc18de8: ldur            d0, [fp, #-0x78]
    // 0xc18dec: b               #0xc18dfc
    // 0xc18df0: ldur            d0, [fp, #-0x78]
    // 0xc18df4: fcmp            d0, d0
    // 0xc18df8: b.vc            #0xc18e04
    // 0xc18dfc: ldur            x0, [fp, #-0x18]
    // 0xc18e00: b               #0xc18e0c
    // 0xc18e04: ldur            d0, [fp, #-0x68]
    // 0xc18e08: ldur            x0, [fp, #-0x18]
    // 0xc18e0c: stur            d0, [fp, #-0x68]
    // 0xc18e10: LoadField: r1 = r0->field_f
    //     0xc18e10: ldur            w1, [x0, #0xf]
    // 0xc18e14: DecompressPointer r1
    //     0xc18e14: add             x1, x1, HEAP, lsl #32
    // 0xc18e18: r16 = Sentinel
    //     0xc18e18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc18e1c: cmp             w1, w16
    // 0xc18e20: b.ne            #0xc18e34
    // 0xc18e24: r16 = "topLeftRadius"
    //     0xc18e24: add             x16, PP, #0x36, lsl #12  ; [pp+0x36530] "topLeftRadius"
    //     0xc18e28: ldr             x16, [x16, #0x530]
    // 0xc18e2c: str             x16, [SP]
    // 0xc18e30: r0 = _throwLocalNotInitialized()
    //     0xc18e30: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc18e34: ldur            x0, [fp, #-0x18]
    // 0xc18e38: ldur            d1, [fp, #-0x58]
    // 0xc18e3c: ldur            d0, [fp, #-0x68]
    // 0xc18e40: LoadField: r1 = r0->field_f
    //     0xc18e40: ldur            w1, [x0, #0xf]
    // 0xc18e44: DecompressPointer r1
    //     0xc18e44: add             x1, x1, HEAP, lsl #32
    // 0xc18e48: cmp             w1, NULL
    // 0xc18e4c: b.eq            #0xc19370
    // 0xc18e50: LoadField: d2 = r1->field_7
    //     0xc18e50: ldur            d2, [x1, #7]
    // 0xc18e54: fadd            d3, d1, d2
    // 0xc18e58: fcmp            d0, d3
    // 0xc18e5c: b.vs            #0xc18e70
    // 0xc18e60: b.le            #0xc18e70
    // 0xc18e64: mov             v3.16b, v0.16b
    // 0xc18e68: d1 = 0.000000
    //     0xc18e68: eor             v1.16b, v1.16b, v1.16b
    // 0xc18e6c: b               #0xc18eac
    // 0xc18e70: fcmp            d0, d3
    // 0xc18e74: b.vs            #0xc18e84
    // 0xc18e78: b.ge            #0xc18e84
    // 0xc18e7c: d1 = 0.000000
    //     0xc18e7c: eor             v1.16b, v1.16b, v1.16b
    // 0xc18e80: b               #0xc18eac
    // 0xc18e84: d1 = 0.000000
    //     0xc18e84: eor             v1.16b, v1.16b, v1.16b
    // 0xc18e88: fcmp            d0, d1
    // 0xc18e8c: b.vs            #0xc18ea0
    // 0xc18e90: b.ne            #0xc18ea0
    // 0xc18e94: fadd            d2, d0, d3
    // 0xc18e98: mov             v3.16b, v2.16b
    // 0xc18e9c: b               #0xc18eac
    // 0xc18ea0: fcmp            d3, d3
    // 0xc18ea4: b.vs            #0xc18eac
    // 0xc18ea8: mov             v3.16b, v0.16b
    // 0xc18eac: ldur            x1, [fp, #-0x10]
    // 0xc18eb0: ldur            d2, [fp, #-0x50]
    // 0xc18eb4: ldur            x2, [fp, #-0x28]
    // 0xc18eb8: ldur            d0, [fp, #-0x70]
    // 0xc18ebc: ldur            x16, [fp, #-0x20]
    // 0xc18ec0: str             x16, [SP, #0x10]
    // 0xc18ec4: str             d2, [SP, #8]
    // 0xc18ec8: str             d3, [SP]
    // 0xc18ecc: r0 = lineTo()
    //     0xc18ecc: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc18ed0: ldur            x0, [fp, #-0x28]
    // 0xc18ed4: LoadField: d0 = r0->field_7
    //     0xc18ed4: ldur            d0, [x0, #7]
    // 0xc18ed8: ldur            x0, [fp, #-0x10]
    // 0xc18edc: LoadField: d1 = r0->field_13
    //     0xc18edc: ldur            d1, [x0, #0x13]
    // 0xc18ee0: fadd            d2, d0, d1
    // 0xc18ee4: ldur            x16, [fp, #-0x20]
    // 0xc18ee8: str             x16, [SP, #0x10]
    // 0xc18eec: str             d2, [SP, #8]
    // 0xc18ef0: ldur            d0, [fp, #-0x70]
    // 0xc18ef4: str             d0, [SP]
    // 0xc18ef8: r0 = lineTo()
    //     0xc18ef8: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc18efc: ldur            d0, [fp, #-0x70]
    // 0xc18f00: d1 = 5.000000
    //     0xc18f00: fmov            d1, #5.00000000
    // 0xc18f04: fadd            d2, d0, d1
    // 0xc18f08: ldur            x0, [fp, #-0x18]
    // 0xc18f0c: stur            d2, [fp, #-0x58]
    // 0xc18f10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc18f10: ldur            w1, [x0, #0x17]
    // 0xc18f14: DecompressPointer r1
    //     0xc18f14: add             x1, x1, HEAP, lsl #32
    // 0xc18f18: r16 = Sentinel
    //     0xc18f18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc18f1c: cmp             w1, w16
    // 0xc18f20: b.ne            #0xc18f34
    // 0xc18f24: r16 = "bottomLeftRadius"
    //     0xc18f24: add             x16, PP, #0x36, lsl #12  ; [pp+0x36528] "bottomLeftRadius"
    //     0xc18f28: ldr             x16, [x16, #0x528]
    // 0xc18f2c: str             x16, [SP]
    // 0xc18f30: r0 = _throwLocalNotInitialized()
    //     0xc18f30: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc18f34: ldur            x0, [fp, #-0x18]
    // 0xc18f38: ldur            d1, [fp, #-0x60]
    // 0xc18f3c: ldur            d0, [fp, #-0x58]
    // 0xc18f40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc18f40: ldur            w1, [x0, #0x17]
    // 0xc18f44: DecompressPointer r1
    //     0xc18f44: add             x1, x1, HEAP, lsl #32
    // 0xc18f48: cmp             w1, NULL
    // 0xc18f4c: b.eq            #0xc19374
    // 0xc18f50: LoadField: d2 = r1->field_7
    //     0xc18f50: ldur            d2, [x1, #7]
    // 0xc18f54: fsub            d3, d1, d2
    // 0xc18f58: stur            d3, [fp, #-0x68]
    // 0xc18f5c: fcmp            d0, d3
    // 0xc18f60: b.vs            #0xc18f70
    // 0xc18f64: b.le            #0xc18f70
    // 0xc18f68: mov             v1.16b, v3.16b
    // 0xc18f6c: b               #0xc19018
    // 0xc18f70: fcmp            d0, d3
    // 0xc18f74: b.vs            #0xc18f84
    // 0xc18f78: b.ge            #0xc18f84
    // 0xc18f7c: mov             v1.16b, v0.16b
    // 0xc18f80: b               #0xc19018
    // 0xc18f84: d2 = 0.000000
    //     0xc18f84: eor             v2.16b, v2.16b, v2.16b
    // 0xc18f88: fcmp            d0, d2
    // 0xc18f8c: b.vs            #0xc18f94
    // 0xc18f90: b.eq            #0xc18f9c
    // 0xc18f94: r1 = false
    //     0xc18f94: add             x1, NULL, #0x30  ; false
    // 0xc18f98: b               #0xc18fa0
    // 0xc18f9c: r1 = true
    //     0xc18f9c: add             x1, NULL, #0x20  ; true
    // 0xc18fa0: tbnz            w1, #4, #0xc18fb8
    // 0xc18fa4: fadd            d2, d0, d3
    // 0xc18fa8: fmul            d4, d2, d0
    // 0xc18fac: fmul            d0, d4, d3
    // 0xc18fb0: mov             v1.16b, v0.16b
    // 0xc18fb4: b               #0xc19018
    // 0xc18fb8: tbnz            w1, #4, #0xc18ff8
    // 0xc18fbc: r1 = inline_Allocate_Double()
    //     0xc18fbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc18fc0: add             x1, x1, #0x10
    //     0xc18fc4: cmp             x2, x1
    //     0xc18fc8: b.ls            #0xc19378
    //     0xc18fcc: str             x1, [THR, #0x50]  ; THR::top
    //     0xc18fd0: sub             x1, x1, #0xf
    //     0xc18fd4: movz            x2, #0xd148
    //     0xc18fd8: movk            x2, #0x3, lsl #16
    //     0xc18fdc: stur            x2, [x1, #-1]
    // 0xc18fe0: StoreField: r1->field_7 = d3
    //     0xc18fe0: stur            d3, [x1, #7]
    // 0xc18fe4: str             x1, [SP]
    // 0xc18fe8: r0 = isNegative()
    //     0xc18fe8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc18fec: tbnz            w0, #4, #0xc18ff8
    // 0xc18ff0: ldur            d0, [fp, #-0x68]
    // 0xc18ff4: b               #0xc19004
    // 0xc18ff8: ldur            d0, [fp, #-0x68]
    // 0xc18ffc: fcmp            d0, d0
    // 0xc19000: b.vc            #0xc19010
    // 0xc19004: mov             v1.16b, v0.16b
    // 0xc19008: ldur            x0, [fp, #-0x18]
    // 0xc1900c: b               #0xc19018
    // 0xc19010: ldur            d1, [fp, #-0x58]
    // 0xc19014: ldur            x0, [fp, #-0x18]
    // 0xc19018: ldur            d0, [fp, #-0x50]
    // 0xc1901c: ldur            x16, [fp, #-0x20]
    // 0xc19020: str             x16, [SP, #0x10]
    // 0xc19024: str             d0, [SP, #8]
    // 0xc19028: str             d1, [SP]
    // 0xc1902c: r0 = lineTo()
    //     0xc1902c: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc19030: ldur            x0, [fp, #-0x18]
    // 0xc19034: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc19034: ldur            w1, [x0, #0x17]
    // 0xc19038: DecompressPointer r1
    //     0xc19038: add             x1, x1, HEAP, lsl #32
    // 0xc1903c: r16 = Sentinel
    //     0xc1903c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc19040: cmp             w1, w16
    // 0xc19044: b.ne            #0xc19058
    // 0xc19048: r16 = "bottomLeftRadius"
    //     0xc19048: add             x16, PP, #0x36, lsl #12  ; [pp+0x36528] "bottomLeftRadius"
    //     0xc1904c: ldr             x16, [x16, #0x528]
    // 0xc19050: str             x16, [SP]
    // 0xc19054: r0 = _throwLocalNotInitialized()
    //     0xc19054: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc19058: ldur            x0, [fp, #-0x18]
    // 0xc1905c: ldur            d0, [fp, #-0x50]
    // 0xc19060: ldur            d1, [fp, #-0x60]
    // 0xc19064: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc19064: ldur            w1, [x0, #0x17]
    // 0xc19068: DecompressPointer r1
    //     0xc19068: add             x1, x1, HEAP, lsl #32
    // 0xc1906c: cmp             w1, NULL
    // 0xc19070: b.eq            #0xc1939c
    // 0xc19074: LoadField: d2 = r1->field_7
    //     0xc19074: ldur            d2, [x1, #7]
    // 0xc19078: fsub            d3, d1, d2
    // 0xc1907c: ldur            x16, [fp, #-0x20]
    // 0xc19080: str             x16, [SP, #0x10]
    // 0xc19084: str             d0, [SP, #8]
    // 0xc19088: str             d3, [SP]
    // 0xc1908c: r0 = lineTo()
    //     0xc1908c: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc19090: ldur            x0, [fp, #-0x18]
    // 0xc19094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc19094: ldur            w1, [x0, #0x17]
    // 0xc19098: DecompressPointer r1
    //     0xc19098: add             x1, x1, HEAP, lsl #32
    // 0xc1909c: r16 = Sentinel
    //     0xc1909c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc190a0: cmp             w1, w16
    // 0xc190a4: b.ne            #0xc190b8
    // 0xc190a8: r16 = "bottomLeftRadius"
    //     0xc190a8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36528] "bottomLeftRadius"
    //     0xc190ac: ldr             x16, [x16, #0x528]
    // 0xc190b0: str             x16, [SP]
    // 0xc190b4: r0 = _throwLocalNotInitialized()
    //     0xc190b4: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc190b8: ldur            x0, [fp, #-0x18]
    // 0xc190bc: ldur            d0, [fp, #-0x50]
    // 0xc190c0: ldur            d1, [fp, #-0x60]
    // 0xc190c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc190c4: ldur            w1, [x0, #0x17]
    // 0xc190c8: DecompressPointer r1
    //     0xc190c8: add             x1, x1, HEAP, lsl #32
    // 0xc190cc: stur            x1, [fp, #-8]
    // 0xc190d0: cmp             w1, NULL
    // 0xc190d4: b.eq            #0xc193a0
    // 0xc190d8: LoadField: d2 = r1->field_7
    //     0xc190d8: ldur            d2, [x1, #7]
    // 0xc190dc: fadd            d3, d0, d2
    // 0xc190e0: stur            d3, [fp, #-0x58]
    // 0xc190e4: r0 = Offset()
    //     0xc190e4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc190e8: ldur            d0, [fp, #-0x58]
    // 0xc190ec: stur            x0, [fp, #-0x10]
    // 0xc190f0: StoreField: r0->field_7 = d0
    //     0xc190f0: stur            d0, [x0, #7]
    // 0xc190f4: ldur            d0, [fp, #-0x60]
    // 0xc190f8: StoreField: r0->field_f = d0
    //     0xc190f8: stur            d0, [x0, #0xf]
    // 0xc190fc: ldur            x1, [fp, #-8]
    // 0xc19100: r16 = Sentinel
    //     0xc19100: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc19104: cmp             w1, w16
    // 0xc19108: b.ne            #0xc1911c
    // 0xc1910c: r16 = "bottomLeftRadius"
    //     0xc1910c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36528] "bottomLeftRadius"
    //     0xc19110: ldr             x16, [x16, #0x528]
    // 0xc19114: str             x16, [SP]
    // 0xc19118: r0 = _throwLocalNotInitialized()
    //     0xc19118: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc1911c: ldur            x0, [fp, #-0x18]
    // 0xc19120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc19120: ldur            w1, [x0, #0x17]
    // 0xc19124: DecompressPointer r1
    //     0xc19124: add             x1, x1, HEAP, lsl #32
    // 0xc19128: LoadField: d0 = r1->field_7
    //     0xc19128: ldur            d0, [x1, #7]
    // 0xc1912c: stur            d0, [fp, #-0x50]
    // 0xc19130: r0 = Radius()
    //     0xc19130: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc19134: ldur            d0, [fp, #-0x50]
    // 0xc19138: StoreField: r0->field_7 = d0
    //     0xc19138: stur            d0, [x0, #7]
    // 0xc1913c: StoreField: r0->field_f = d0
    //     0xc1913c: stur            d0, [x0, #0xf]
    // 0xc19140: ldur            x16, [fp, #-0x20]
    // 0xc19144: ldur            lr, [fp, #-0x10]
    // 0xc19148: stp             lr, x16, [SP, #0x10]
    // 0xc1914c: r16 = false
    //     0xc1914c: add             x16, NULL, #0x30  ; false
    // 0xc19150: stp             x16, x0, [SP]
    // 0xc19154: r4 = const [0, 0x4, 0x4, 0x3, clockwise, 0x3, null]
    //     0xc19154: add             x4, PP, #0x36, lsl #12  ; [pp+0x36520] List(7) [0, 0x4, 0x4, 0x3, "clockwise", 0x3, Null]
    //     0xc19158: ldr             x4, [x4, #0x520]
    // 0xc1915c: r0 = arcToPoint()
    //     0xc1915c: bl              #0xb330a8  ; [dart:ui] _NativePath::arcToPoint
    // 0xc19160: ldur            x0, [fp, #-0x20]
    // 0xc19164: LeaveFrame
    //     0xc19164: mov             SP, fp
    //     0xc19168: ldp             fp, lr, [SP], #0x10
    // 0xc1916c: ret
    //     0xc1916c: ret             
    // 0xc19170: r0 = AssertionError()
    //     0xc19170: bl              #0x4eb1c0  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0xc19174: mov             x1, x0
    // 0xc19178: ldur            x0, [fp, #-0x48]
    // 0xc1917c: StoreField: r1->field_b = r0
    //     0xc1917c: stur            w0, [x1, #0xb]
    // 0xc19180: mov             x0, x1
    // 0xc19184: r0 = Throw()
    //     0xc19184: bl              #0xc5d2b8  ; ThrowStub
    // 0xc19188: brk             #0
    // 0xc1918c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1918c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc19190: b               #0xc17468
    // 0xc19194: SaveReg d0
    //     0xc19194: str             q0, [SP, #-0x10]!
    // 0xc19198: stp             x1, x2, [SP, #-0x10]!
    // 0xc1919c: r0 = AllocateDouble()
    //     0xc1919c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc191a0: ldp             x1, x2, [SP], #0x10
    // 0xc191a4: RestoreReg d0
    //     0xc191a4: ldr             q0, [SP], #0x10
    // 0xc191a8: b               #0xc1751c
    // 0xc191ac: SaveReg d0
    //     0xc191ac: str             q0, [SP, #-0x10]!
    // 0xc191b0: stp             x1, x2, [SP, #-0x10]!
    // 0xc191b4: r0 = AllocateDouble()
    //     0xc191b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc191b8: ldp             x1, x2, [SP], #0x10
    // 0xc191bc: RestoreReg d0
    //     0xc191bc: ldr             q0, [SP], #0x10
    // 0xc191c0: b               #0xc1759c
    // 0xc191c4: SaveReg d0
    //     0xc191c4: str             q0, [SP, #-0x10]!
    // 0xc191c8: stp             x1, x2, [SP, #-0x10]!
    // 0xc191cc: r0 = AllocateDouble()
    //     0xc191cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc191d0: ldp             x1, x2, [SP], #0x10
    // 0xc191d4: RestoreReg d0
    //     0xc191d4: ldr             q0, [SP], #0x10
    // 0xc191d8: b               #0xc17610
    // 0xc191dc: SaveReg d0
    //     0xc191dc: str             q0, [SP, #-0x10]!
    // 0xc191e0: stp             x1, x2, [SP, #-0x10]!
    // 0xc191e4: r0 = AllocateDouble()
    //     0xc191e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc191e8: ldp             x1, x2, [SP], #0x10
    // 0xc191ec: RestoreReg d0
    //     0xc191ec: ldr             q0, [SP], #0x10
    // 0xc191f0: b               #0xc17684
    // 0xc191f4: r0 = NullErrorSharedWithFPURegs()
    //     0xc191f4: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc191f8: r0 = NullErrorSharedWithFPURegs()
    //     0xc191f8: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc191fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc191fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc19200: r0 = NullErrorSharedWithFPURegs()
    //     0xc19200: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc19204: r0 = NullErrorSharedWithFPURegs()
    //     0xc19204: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc19208: stp             q2, q3, [SP, #-0x20]!
    // 0xc1920c: stp             q0, q1, [SP, #-0x20]!
    // 0xc19210: SaveReg r0
    //     0xc19210: str             x0, [SP, #-8]!
    // 0xc19214: r0 = AllocateDouble()
    //     0xc19214: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc19218: mov             x1, x0
    // 0xc1921c: RestoreReg r0
    //     0xc1921c: ldr             x0, [SP], #8
    // 0xc19220: ldp             q0, q1, [SP], #0x20
    // 0xc19224: ldp             q2, q3, [SP], #0x20
    // 0xc19228: b               #0xc179e8
    // 0xc1922c: r0 = NullErrorSharedWithFPURegs()
    //     0xc1922c: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc19230: stp             q1, q2, [SP, #-0x20]!
    // 0xc19234: SaveReg d0
    //     0xc19234: str             q0, [SP, #-0x10]!
    // 0xc19238: SaveReg r0
    //     0xc19238: str             x0, [SP, #-8]!
    // 0xc1923c: r0 = AllocateDouble()
    //     0xc1923c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc19240: mov             x1, x0
    // 0xc19244: RestoreReg r0
    //     0xc19244: ldr             x0, [SP], #8
    // 0xc19248: RestoreReg d0
    //     0xc19248: ldr             q0, [SP], #0x10
    // 0xc1924c: ldp             q1, q2, [SP], #0x20
    // 0xc19250: b               #0xc17b50
    // 0xc19254: r0 = NullErrorSharedWithFPURegs()
    //     0xc19254: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc19258: r0 = NullErrorSharedWithFPURegs()
    //     0xc19258: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc1925c: r0 = NullErrorSharedWithFPURegs()
    //     0xc1925c: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc19260: r0 = NullErrorSharedWithFPURegs()
    //     0xc19260: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc19264: r0 = NullErrorSharedWithFPURegs()
    //     0xc19264: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc19268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc19268: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1926c: r0 = NullErrorSharedWithFPURegs()
    //     0xc1926c: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc19270: stp             q2, q3, [SP, #-0x20]!
    // 0xc19274: stp             q0, q1, [SP, #-0x20]!
    // 0xc19278: SaveReg r0
    //     0xc19278: str             x0, [SP, #-8]!
    // 0xc1927c: r0 = AllocateDouble()
    //     0xc1927c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc19280: mov             x1, x0
    // 0xc19284: RestoreReg r0
    //     0xc19284: ldr             x0, [SP], #8
    // 0xc19288: ldp             q0, q1, [SP], #0x20
    // 0xc1928c: ldp             q2, q3, [SP], #0x20
    // 0xc19290: b               #0xc18068
    // 0xc19294: r0 = NullErrorSharedWithFPURegs()
    //     0xc19294: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc19298: stp             q1, q2, [SP, #-0x20]!
    // 0xc1929c: SaveReg d0
    //     0xc1929c: str             q0, [SP, #-0x10]!
    // 0xc192a0: SaveReg r0
    //     0xc192a0: str             x0, [SP, #-8]!
    // 0xc192a4: r0 = AllocateDouble()
    //     0xc192a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc192a8: mov             x1, x0
    // 0xc192ac: RestoreReg r0
    //     0xc192ac: ldr             x0, [SP], #8
    // 0xc192b0: RestoreReg d0
    //     0xc192b0: ldr             q0, [SP], #0x10
    // 0xc192b4: ldp             q1, q2, [SP], #0x20
    // 0xc192b8: b               #0xc181d8
    // 0xc192bc: r0 = NullErrorSharedWithFPURegs()
    //     0xc192bc: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc192c0: r0 = NullErrorSharedWithFPURegs()
    //     0xc192c0: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc192c4: r0 = NullErrorSharedWithFPURegs()
    //     0xc192c4: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc192c8: r0 = NullErrorSharedWithFPURegs()
    //     0xc192c8: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc192cc: r0 = NullErrorSharedWithFPURegs()
    //     0xc192cc: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc192d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc192d0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc192d4: r0 = NullErrorSharedWithFPURegs()
    //     0xc192d4: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc192d8: stp             q3, q4, [SP, #-0x20]!
    // 0xc192dc: stp             q1, q2, [SP, #-0x20]!
    // 0xc192e0: SaveReg d0
    //     0xc192e0: str             q0, [SP, #-0x10]!
    // 0xc192e4: SaveReg r0
    //     0xc192e4: str             x0, [SP, #-8]!
    // 0xc192e8: r0 = AllocateDouble()
    //     0xc192e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc192ec: mov             x1, x0
    // 0xc192f0: RestoreReg r0
    //     0xc192f0: ldr             x0, [SP], #8
    // 0xc192f4: RestoreReg d0
    //     0xc192f4: ldr             q0, [SP], #0x10
    // 0xc192f8: ldp             q1, q2, [SP], #0x20
    // 0xc192fc: ldp             q3, q4, [SP], #0x20
    // 0xc19300: b               #0xc18694
    // 0xc19304: r0 = NullErrorSharedWithFPURegs()
    //     0xc19304: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc19308: r0 = NullErrorSharedWithFPURegs()
    //     0xc19308: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc1930c: stp             q1, q3, [SP, #-0x20]!
    // 0xc19310: SaveReg d0
    //     0xc19310: str             q0, [SP, #-0x10]!
    // 0xc19314: SaveReg r0
    //     0xc19314: str             x0, [SP, #-8]!
    // 0xc19318: r0 = AllocateDouble()
    //     0xc19318: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc1931c: mov             x1, x0
    // 0xc19320: RestoreReg r0
    //     0xc19320: ldr             x0, [SP], #8
    // 0xc19324: RestoreReg d0
    //     0xc19324: ldr             q0, [SP], #0x10
    // 0xc19328: ldp             q1, q3, [SP], #0x20
    // 0xc1932c: b               #0xc188b4
    // 0xc19330: r0 = NullErrorSharedWithFPURegs()
    //     0xc19330: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc19334: r0 = NullErrorSharedWithFPURegs()
    //     0xc19334: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc19338: r0 = NullErrorSharedWithFPURegs()
    //     0xc19338: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc1933c: r0 = NullErrorSharedWithFPURegs()
    //     0xc1933c: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc19340: r0 = NullErrorSharedWithFPURegs()
    //     0xc19340: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc19344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc19344: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc19348: r0 = NullErrorSharedWithFPURegs()
    //     0xc19348: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc1934c: stp             q2, q3, [SP, #-0x20]!
    // 0xc19350: stp             q0, q1, [SP, #-0x20]!
    // 0xc19354: SaveReg r0
    //     0xc19354: str             x0, [SP, #-8]!
    // 0xc19358: r0 = AllocateDouble()
    //     0xc19358: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc1935c: mov             x1, x0
    // 0xc19360: RestoreReg r0
    //     0xc19360: ldr             x0, [SP], #8
    // 0xc19364: ldp             q0, q1, [SP], #0x20
    // 0xc19368: ldp             q2, q3, [SP], #0x20
    // 0xc1936c: b               #0xc18dd8
    // 0xc19370: r0 = NullErrorSharedWithFPURegs()
    //     0xc19370: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc19374: r0 = NullErrorSharedWithFPURegs()
    //     0xc19374: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc19378: stp             q1, q3, [SP, #-0x20]!
    // 0xc1937c: SaveReg d0
    //     0xc1937c: str             q0, [SP, #-0x10]!
    // 0xc19380: SaveReg r0
    //     0xc19380: str             x0, [SP, #-8]!
    // 0xc19384: r0 = AllocateDouble()
    //     0xc19384: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc19388: mov             x1, x0
    // 0xc1938c: RestoreReg r0
    //     0xc1938c: ldr             x0, [SP], #8
    // 0xc19390: RestoreReg d0
    //     0xc19390: ldr             q0, [SP], #0x10
    // 0xc19394: ldp             q1, q3, [SP], #0x20
    // 0xc19398: b               #0xc18fe0
    // 0xc1939c: r0 = NullErrorSharedWithFPURegs()
    //     0xc1939c: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc193a0: r0 = NullErrorSharedWithFPURegs()
    //     0xc193a0: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
  }
  [closure] Path _getBottomRightPath(dynamic, Rect) {
    // ** addr: 0xc193a4, size: 0x354
    // 0xc193a4: EnterFrame
    //     0xc193a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc193a8: mov             fp, SP
    // 0xc193ac: AllocStack(0x58)
    //     0xc193ac: sub             SP, SP, #0x58
    // 0xc193b0: SetupParameters()
    //     0xc193b0: ldr             x0, [fp, #0x18]
    //     0xc193b4: ldur            w1, [x0, #0x17]
    //     0xc193b8: add             x1, x1, HEAP, lsl #32
    //     0xc193bc: stur            x1, [fp, #-8]
    // 0xc193c0: CheckStackOverflow
    //     0xc193c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc193c4: cmp             SP, x16
    //     0xc193c8: b.ls            #0xc196dc
    // 0xc193cc: r0 = _NativePath()
    //     0xc193cc: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc193d0: stur            x0, [fp, #-0x10]
    // 0xc193d4: str             x0, [SP]
    // 0xc193d8: r0 = _constructor()
    //     0xc193d8: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xc193dc: ldr             x0, [fp, #0x10]
    // 0xc193e0: LoadField: d0 = r0->field_7
    //     0xc193e0: ldur            d0, [x0, #7]
    // 0xc193e4: ldur            x1, [fp, #-8]
    // 0xc193e8: stur            d0, [fp, #-0x28]
    // 0xc193ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc193ec: ldur            w2, [x1, #0x17]
    // 0xc193f0: DecompressPointer r2
    //     0xc193f0: add             x2, x2, HEAP, lsl #32
    // 0xc193f4: r16 = Sentinel
    //     0xc193f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc193f8: cmp             w2, w16
    // 0xc193fc: b.ne            #0xc19410
    // 0xc19400: r16 = "bottomLeftRadius"
    //     0xc19400: add             x16, PP, #0x36, lsl #12  ; [pp+0x36528] "bottomLeftRadius"
    //     0xc19404: ldr             x16, [x16, #0x528]
    // 0xc19408: str             x16, [SP]
    // 0xc1940c: r0 = _throwLocalNotInitialized()
    //     0xc1940c: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc19410: ldr             x0, [fp, #0x10]
    // 0xc19414: ldur            x1, [fp, #-8]
    // 0xc19418: ldur            d0, [fp, #-0x28]
    // 0xc1941c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc1941c: ldur            w2, [x1, #0x17]
    // 0xc19420: DecompressPointer r2
    //     0xc19420: add             x2, x2, HEAP, lsl #32
    // 0xc19424: cmp             w2, NULL
    // 0xc19428: b.eq            #0xc196e4
    // 0xc1942c: LoadField: d1 = r2->field_7
    //     0xc1942c: ldur            d1, [x2, #7]
    // 0xc19430: fadd            d2, d0, d1
    // 0xc19434: LoadField: d0 = r0->field_1f
    //     0xc19434: ldur            d0, [x0, #0x1f]
    // 0xc19438: stur            d0, [fp, #-0x28]
    // 0xc1943c: ldur            x16, [fp, #-0x10]
    // 0xc19440: str             x16, [SP, #0x10]
    // 0xc19444: str             d2, [SP, #8]
    // 0xc19448: str             d0, [SP]
    // 0xc1944c: r0 = moveTo()
    //     0xc1944c: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0xc19450: ldr             x0, [fp, #0x10]
    // 0xc19454: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc19454: ldur            d0, [x0, #0x17]
    // 0xc19458: ldur            x1, [fp, #-8]
    // 0xc1945c: stur            d0, [fp, #-0x30]
    // 0xc19460: LoadField: r2 = r1->field_1b
    //     0xc19460: ldur            w2, [x1, #0x1b]
    // 0xc19464: DecompressPointer r2
    //     0xc19464: add             x2, x2, HEAP, lsl #32
    // 0xc19468: r16 = Sentinel
    //     0xc19468: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc1946c: cmp             w2, w16
    // 0xc19470: b.ne            #0xc19484
    // 0xc19474: r16 = "bottomRightRadius"
    //     0xc19474: add             x16, PP, #0x36, lsl #12  ; [pp+0x36518] "bottomRightRadius"
    //     0xc19478: ldr             x16, [x16, #0x518]
    // 0xc1947c: str             x16, [SP]
    // 0xc19480: r0 = _throwLocalNotInitialized()
    //     0xc19480: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc19484: ldur            x0, [fp, #-8]
    // 0xc19488: ldur            d1, [fp, #-0x28]
    // 0xc1948c: ldur            d0, [fp, #-0x30]
    // 0xc19490: LoadField: r1 = r0->field_1b
    //     0xc19490: ldur            w1, [x0, #0x1b]
    // 0xc19494: DecompressPointer r1
    //     0xc19494: add             x1, x1, HEAP, lsl #32
    // 0xc19498: cmp             w1, NULL
    // 0xc1949c: b.eq            #0xc196e8
    // 0xc194a0: LoadField: d2 = r1->field_7
    //     0xc194a0: ldur            d2, [x1, #7]
    // 0xc194a4: fsub            d3, d0, d2
    // 0xc194a8: ldur            x16, [fp, #-0x10]
    // 0xc194ac: str             x16, [SP, #0x10]
    // 0xc194b0: str             d3, [SP, #8]
    // 0xc194b4: str             d1, [SP]
    // 0xc194b8: r0 = lineTo()
    //     0xc194b8: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc194bc: ldur            x0, [fp, #-8]
    // 0xc194c0: LoadField: r1 = r0->field_1b
    //     0xc194c0: ldur            w1, [x0, #0x1b]
    // 0xc194c4: DecompressPointer r1
    //     0xc194c4: add             x1, x1, HEAP, lsl #32
    // 0xc194c8: r16 = Sentinel
    //     0xc194c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc194cc: cmp             w1, w16
    // 0xc194d0: b.ne            #0xc194e4
    // 0xc194d4: r16 = "bottomRightRadius"
    //     0xc194d4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36518] "bottomRightRadius"
    //     0xc194d8: ldr             x16, [x16, #0x518]
    // 0xc194dc: str             x16, [SP]
    // 0xc194e0: r0 = _throwLocalNotInitialized()
    //     0xc194e0: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc194e4: ldur            x0, [fp, #-8]
    // 0xc194e8: ldur            d1, [fp, #-0x28]
    // 0xc194ec: ldur            d0, [fp, #-0x30]
    // 0xc194f0: LoadField: r1 = r0->field_1b
    //     0xc194f0: ldur            w1, [x0, #0x1b]
    // 0xc194f4: DecompressPointer r1
    //     0xc194f4: add             x1, x1, HEAP, lsl #32
    // 0xc194f8: stur            x1, [fp, #-0x18]
    // 0xc194fc: cmp             w1, NULL
    // 0xc19500: b.eq            #0xc196ec
    // 0xc19504: LoadField: d2 = r1->field_7
    //     0xc19504: ldur            d2, [x1, #7]
    // 0xc19508: fsub            d3, d1, d2
    // 0xc1950c: stur            d3, [fp, #-0x38]
    // 0xc19510: r0 = Offset()
    //     0xc19510: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc19514: ldur            d0, [fp, #-0x30]
    // 0xc19518: stur            x0, [fp, #-0x20]
    // 0xc1951c: StoreField: r0->field_7 = d0
    //     0xc1951c: stur            d0, [x0, #7]
    // 0xc19520: ldur            d1, [fp, #-0x38]
    // 0xc19524: StoreField: r0->field_f = d1
    //     0xc19524: stur            d1, [x0, #0xf]
    // 0xc19528: ldur            x1, [fp, #-0x18]
    // 0xc1952c: r16 = Sentinel
    //     0xc1952c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc19530: cmp             w1, w16
    // 0xc19534: b.ne            #0xc19548
    // 0xc19538: r16 = "bottomRightRadius"
    //     0xc19538: add             x16, PP, #0x36, lsl #12  ; [pp+0x36518] "bottomRightRadius"
    //     0xc1953c: ldr             x16, [x16, #0x518]
    // 0xc19540: str             x16, [SP]
    // 0xc19544: r0 = _throwLocalNotInitialized()
    //     0xc19544: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc19548: ldr             x1, [fp, #0x10]
    // 0xc1954c: ldur            x0, [fp, #-8]
    // 0xc19550: LoadField: r2 = r0->field_1b
    //     0xc19550: ldur            w2, [x0, #0x1b]
    // 0xc19554: DecompressPointer r2
    //     0xc19554: add             x2, x2, HEAP, lsl #32
    // 0xc19558: LoadField: d0 = r2->field_7
    //     0xc19558: ldur            d0, [x2, #7]
    // 0xc1955c: stur            d0, [fp, #-0x28]
    // 0xc19560: r0 = Radius()
    //     0xc19560: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc19564: ldur            d0, [fp, #-0x28]
    // 0xc19568: StoreField: r0->field_7 = d0
    //     0xc19568: stur            d0, [x0, #7]
    // 0xc1956c: StoreField: r0->field_f = d0
    //     0xc1956c: stur            d0, [x0, #0xf]
    // 0xc19570: ldur            x16, [fp, #-0x10]
    // 0xc19574: ldur            lr, [fp, #-0x20]
    // 0xc19578: stp             lr, x16, [SP, #0x10]
    // 0xc1957c: r16 = false
    //     0xc1957c: add             x16, NULL, #0x30  ; false
    // 0xc19580: stp             x16, x0, [SP]
    // 0xc19584: r4 = const [0, 0x4, 0x4, 0x3, clockwise, 0x3, null]
    //     0xc19584: add             x4, PP, #0x36, lsl #12  ; [pp+0x36520] List(7) [0, 0x4, 0x4, 0x3, "clockwise", 0x3, Null]
    //     0xc19588: ldr             x4, [x4, #0x520]
    // 0xc1958c: r0 = arcToPoint()
    //     0xc1958c: bl              #0xb330a8  ; [dart:ui] _NativePath::arcToPoint
    // 0xc19590: ldr             x0, [fp, #0x10]
    // 0xc19594: LoadField: d0 = r0->field_f
    //     0xc19594: ldur            d0, [x0, #0xf]
    // 0xc19598: ldur            x0, [fp, #-8]
    // 0xc1959c: stur            d0, [fp, #-0x28]
    // 0xc195a0: LoadField: r1 = r0->field_13
    //     0xc195a0: ldur            w1, [x0, #0x13]
    // 0xc195a4: DecompressPointer r1
    //     0xc195a4: add             x1, x1, HEAP, lsl #32
    // 0xc195a8: r16 = Sentinel
    //     0xc195a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc195ac: cmp             w1, w16
    // 0xc195b0: b.ne            #0xc195c4
    // 0xc195b4: r16 = "topRightRadius"
    //     0xc195b4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36538] "topRightRadius"
    //     0xc195b8: ldr             x16, [x16, #0x538]
    // 0xc195bc: str             x16, [SP]
    // 0xc195c0: r0 = _throwLocalNotInitialized()
    //     0xc195c0: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc195c4: ldur            x0, [fp, #-8]
    // 0xc195c8: ldur            d1, [fp, #-0x30]
    // 0xc195cc: ldur            d0, [fp, #-0x28]
    // 0xc195d0: LoadField: r1 = r0->field_13
    //     0xc195d0: ldur            w1, [x0, #0x13]
    // 0xc195d4: DecompressPointer r1
    //     0xc195d4: add             x1, x1, HEAP, lsl #32
    // 0xc195d8: cmp             w1, NULL
    // 0xc195dc: b.eq            #0xc196f0
    // 0xc195e0: LoadField: d2 = r1->field_7
    //     0xc195e0: ldur            d2, [x1, #7]
    // 0xc195e4: fadd            d3, d0, d2
    // 0xc195e8: ldur            x16, [fp, #-0x10]
    // 0xc195ec: str             x16, [SP, #0x10]
    // 0xc195f0: str             d1, [SP, #8]
    // 0xc195f4: str             d3, [SP]
    // 0xc195f8: r0 = lineTo()
    //     0xc195f8: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc195fc: ldur            x0, [fp, #-8]
    // 0xc19600: LoadField: r1 = r0->field_13
    //     0xc19600: ldur            w1, [x0, #0x13]
    // 0xc19604: DecompressPointer r1
    //     0xc19604: add             x1, x1, HEAP, lsl #32
    // 0xc19608: r16 = Sentinel
    //     0xc19608: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc1960c: cmp             w1, w16
    // 0xc19610: b.ne            #0xc19624
    // 0xc19614: r16 = "topRightRadius"
    //     0xc19614: add             x16, PP, #0x36, lsl #12  ; [pp+0x36538] "topRightRadius"
    //     0xc19618: ldr             x16, [x16, #0x538]
    // 0xc1961c: str             x16, [SP]
    // 0xc19620: r0 = _throwLocalNotInitialized()
    //     0xc19620: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc19624: ldur            x0, [fp, #-8]
    // 0xc19628: ldur            d1, [fp, #-0x30]
    // 0xc1962c: ldur            d0, [fp, #-0x28]
    // 0xc19630: LoadField: r1 = r0->field_13
    //     0xc19630: ldur            w1, [x0, #0x13]
    // 0xc19634: DecompressPointer r1
    //     0xc19634: add             x1, x1, HEAP, lsl #32
    // 0xc19638: stur            x1, [fp, #-0x18]
    // 0xc1963c: cmp             w1, NULL
    // 0xc19640: b.eq            #0xc196f4
    // 0xc19644: LoadField: d2 = r1->field_7
    //     0xc19644: ldur            d2, [x1, #7]
    // 0xc19648: fsub            d3, d1, d2
    // 0xc1964c: stur            d3, [fp, #-0x38]
    // 0xc19650: r0 = Offset()
    //     0xc19650: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc19654: ldur            d0, [fp, #-0x38]
    // 0xc19658: stur            x0, [fp, #-0x20]
    // 0xc1965c: StoreField: r0->field_7 = d0
    //     0xc1965c: stur            d0, [x0, #7]
    // 0xc19660: ldur            d0, [fp, #-0x28]
    // 0xc19664: StoreField: r0->field_f = d0
    //     0xc19664: stur            d0, [x0, #0xf]
    // 0xc19668: ldur            x1, [fp, #-0x18]
    // 0xc1966c: r16 = Sentinel
    //     0xc1966c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc19670: cmp             w1, w16
    // 0xc19674: b.ne            #0xc19688
    // 0xc19678: r16 = "topRightRadius"
    //     0xc19678: add             x16, PP, #0x36, lsl #12  ; [pp+0x36538] "topRightRadius"
    //     0xc1967c: ldr             x16, [x16, #0x538]
    // 0xc19680: str             x16, [SP]
    // 0xc19684: r0 = _throwLocalNotInitialized()
    //     0xc19684: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc19688: ldur            x0, [fp, #-8]
    // 0xc1968c: LoadField: r1 = r0->field_13
    //     0xc1968c: ldur            w1, [x0, #0x13]
    // 0xc19690: DecompressPointer r1
    //     0xc19690: add             x1, x1, HEAP, lsl #32
    // 0xc19694: LoadField: d0 = r1->field_7
    //     0xc19694: ldur            d0, [x1, #7]
    // 0xc19698: stur            d0, [fp, #-0x28]
    // 0xc1969c: r0 = Radius()
    //     0xc1969c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc196a0: ldur            d0, [fp, #-0x28]
    // 0xc196a4: StoreField: r0->field_7 = d0
    //     0xc196a4: stur            d0, [x0, #7]
    // 0xc196a8: StoreField: r0->field_f = d0
    //     0xc196a8: stur            d0, [x0, #0xf]
    // 0xc196ac: ldur            x16, [fp, #-0x10]
    // 0xc196b0: ldur            lr, [fp, #-0x20]
    // 0xc196b4: stp             lr, x16, [SP, #0x10]
    // 0xc196b8: r16 = false
    //     0xc196b8: add             x16, NULL, #0x30  ; false
    // 0xc196bc: stp             x16, x0, [SP]
    // 0xc196c0: r4 = const [0, 0x4, 0x4, 0x3, clockwise, 0x3, null]
    //     0xc196c0: add             x4, PP, #0x36, lsl #12  ; [pp+0x36520] List(7) [0, 0x4, 0x4, 0x3, "clockwise", 0x3, Null]
    //     0xc196c4: ldr             x4, [x4, #0x520]
    // 0xc196c8: r0 = arcToPoint()
    //     0xc196c8: bl              #0xb330a8  ; [dart:ui] _NativePath::arcToPoint
    // 0xc196cc: ldur            x0, [fp, #-0x10]
    // 0xc196d0: LeaveFrame
    //     0xc196d0: mov             SP, fp
    //     0xc196d4: ldp             fp, lr, [SP], #0x10
    // 0xc196d8: ret
    //     0xc196d8: ret             
    // 0xc196dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc196dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc196e0: b               #0xc193cc
    // 0xc196e4: r0 = NullErrorSharedWithFPURegs()
    //     0xc196e4: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc196e8: r0 = NullErrorSharedWithFPURegs()
    //     0xc196e8: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc196ec: r0 = NullErrorSharedWithFPURegs()
    //     0xc196ec: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc196f0: r0 = NullErrorSharedWithFPURegs()
    //     0xc196f0: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc196f4: r0 = NullErrorSharedWithFPURegs()
    //     0xc196f4: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
  }
  [closure] Path _getLeftTopPath(dynamic, Rect) {
    // ** addr: 0xc196f8, size: 0x350
    // 0xc196f8: EnterFrame
    //     0xc196f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc196fc: mov             fp, SP
    // 0xc19700: AllocStack(0x58)
    //     0xc19700: sub             SP, SP, #0x58
    // 0xc19704: SetupParameters()
    //     0xc19704: ldr             x0, [fp, #0x18]
    //     0xc19708: ldur            w1, [x0, #0x17]
    //     0xc1970c: add             x1, x1, HEAP, lsl #32
    //     0xc19710: stur            x1, [fp, #-8]
    // 0xc19714: CheckStackOverflow
    //     0xc19714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc19718: cmp             SP, x16
    //     0xc1971c: b.ls            #0xc19a2c
    // 0xc19720: r0 = _NativePath()
    //     0xc19720: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc19724: stur            x0, [fp, #-0x10]
    // 0xc19728: str             x0, [SP]
    // 0xc1972c: r0 = _constructor()
    //     0xc1972c: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xc19730: ldr             x0, [fp, #0x10]
    // 0xc19734: LoadField: d0 = r0->field_7
    //     0xc19734: ldur            d0, [x0, #7]
    // 0xc19738: stur            d0, [fp, #-0x30]
    // 0xc1973c: LoadField: d1 = r0->field_1f
    //     0xc1973c: ldur            d1, [x0, #0x1f]
    // 0xc19740: ldur            x1, [fp, #-8]
    // 0xc19744: stur            d1, [fp, #-0x28]
    // 0xc19748: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc19748: ldur            w2, [x1, #0x17]
    // 0xc1974c: DecompressPointer r2
    //     0xc1974c: add             x2, x2, HEAP, lsl #32
    // 0xc19750: r16 = Sentinel
    //     0xc19750: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc19754: cmp             w2, w16
    // 0xc19758: b.ne            #0xc1976c
    // 0xc1975c: r16 = "bottomLeftRadius"
    //     0xc1975c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36528] "bottomLeftRadius"
    //     0xc19760: ldr             x16, [x16, #0x528]
    // 0xc19764: str             x16, [SP]
    // 0xc19768: r0 = _throwLocalNotInitialized()
    //     0xc19768: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc1976c: ldr             x0, [fp, #0x10]
    // 0xc19770: ldur            x1, [fp, #-8]
    // 0xc19774: ldur            d0, [fp, #-0x30]
    // 0xc19778: ldur            d1, [fp, #-0x28]
    // 0xc1977c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc1977c: ldur            w2, [x1, #0x17]
    // 0xc19780: DecompressPointer r2
    //     0xc19780: add             x2, x2, HEAP, lsl #32
    // 0xc19784: cmp             w2, NULL
    // 0xc19788: b.eq            #0xc19a34
    // 0xc1978c: LoadField: d2 = r2->field_7
    //     0xc1978c: ldur            d2, [x2, #7]
    // 0xc19790: fsub            d3, d1, d2
    // 0xc19794: ldur            x16, [fp, #-0x10]
    // 0xc19798: str             x16, [SP, #0x10]
    // 0xc1979c: str             d0, [SP, #8]
    // 0xc197a0: str             d3, [SP]
    // 0xc197a4: r0 = moveTo()
    //     0xc197a4: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0xc197a8: ldr             x0, [fp, #0x10]
    // 0xc197ac: LoadField: d0 = r0->field_f
    //     0xc197ac: ldur            d0, [x0, #0xf]
    // 0xc197b0: ldur            x1, [fp, #-8]
    // 0xc197b4: stur            d0, [fp, #-0x28]
    // 0xc197b8: LoadField: r2 = r1->field_f
    //     0xc197b8: ldur            w2, [x1, #0xf]
    // 0xc197bc: DecompressPointer r2
    //     0xc197bc: add             x2, x2, HEAP, lsl #32
    // 0xc197c0: r16 = Sentinel
    //     0xc197c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc197c4: cmp             w2, w16
    // 0xc197c8: b.ne            #0xc197dc
    // 0xc197cc: r16 = "topLeftRadius"
    //     0xc197cc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36530] "topLeftRadius"
    //     0xc197d0: ldr             x16, [x16, #0x530]
    // 0xc197d4: str             x16, [SP]
    // 0xc197d8: r0 = _throwLocalNotInitialized()
    //     0xc197d8: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc197dc: ldur            x0, [fp, #-8]
    // 0xc197e0: ldur            d1, [fp, #-0x30]
    // 0xc197e4: ldur            d0, [fp, #-0x28]
    // 0xc197e8: LoadField: r1 = r0->field_f
    //     0xc197e8: ldur            w1, [x0, #0xf]
    // 0xc197ec: DecompressPointer r1
    //     0xc197ec: add             x1, x1, HEAP, lsl #32
    // 0xc197f0: cmp             w1, NULL
    // 0xc197f4: b.eq            #0xc19a38
    // 0xc197f8: LoadField: d2 = r1->field_7
    //     0xc197f8: ldur            d2, [x1, #7]
    // 0xc197fc: fadd            d3, d0, d2
    // 0xc19800: ldur            x16, [fp, #-0x10]
    // 0xc19804: str             x16, [SP, #0x10]
    // 0xc19808: str             d1, [SP, #8]
    // 0xc1980c: str             d3, [SP]
    // 0xc19810: r0 = lineTo()
    //     0xc19810: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc19814: ldur            x0, [fp, #-8]
    // 0xc19818: LoadField: r1 = r0->field_f
    //     0xc19818: ldur            w1, [x0, #0xf]
    // 0xc1981c: DecompressPointer r1
    //     0xc1981c: add             x1, x1, HEAP, lsl #32
    // 0xc19820: r16 = Sentinel
    //     0xc19820: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc19824: cmp             w1, w16
    // 0xc19828: b.ne            #0xc1983c
    // 0xc1982c: r16 = "topLeftRadius"
    //     0xc1982c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36530] "topLeftRadius"
    //     0xc19830: ldr             x16, [x16, #0x530]
    // 0xc19834: str             x16, [SP]
    // 0xc19838: r0 = _throwLocalNotInitialized()
    //     0xc19838: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc1983c: ldur            x0, [fp, #-8]
    // 0xc19840: ldur            d1, [fp, #-0x30]
    // 0xc19844: ldur            d0, [fp, #-0x28]
    // 0xc19848: LoadField: r1 = r0->field_f
    //     0xc19848: ldur            w1, [x0, #0xf]
    // 0xc1984c: DecompressPointer r1
    //     0xc1984c: add             x1, x1, HEAP, lsl #32
    // 0xc19850: stur            x1, [fp, #-0x18]
    // 0xc19854: cmp             w1, NULL
    // 0xc19858: b.eq            #0xc19a3c
    // 0xc1985c: LoadField: d2 = r1->field_7
    //     0xc1985c: ldur            d2, [x1, #7]
    // 0xc19860: fadd            d3, d1, d2
    // 0xc19864: stur            d3, [fp, #-0x38]
    // 0xc19868: r0 = Offset()
    //     0xc19868: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc1986c: ldur            d0, [fp, #-0x38]
    // 0xc19870: stur            x0, [fp, #-0x20]
    // 0xc19874: StoreField: r0->field_7 = d0
    //     0xc19874: stur            d0, [x0, #7]
    // 0xc19878: ldur            d0, [fp, #-0x28]
    // 0xc1987c: StoreField: r0->field_f = d0
    //     0xc1987c: stur            d0, [x0, #0xf]
    // 0xc19880: ldur            x1, [fp, #-0x18]
    // 0xc19884: r16 = Sentinel
    //     0xc19884: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc19888: cmp             w1, w16
    // 0xc1988c: b.ne            #0xc198a0
    // 0xc19890: r16 = "topLeftRadius"
    //     0xc19890: add             x16, PP, #0x36, lsl #12  ; [pp+0x36530] "topLeftRadius"
    //     0xc19894: ldr             x16, [x16, #0x530]
    // 0xc19898: str             x16, [SP]
    // 0xc1989c: r0 = _throwLocalNotInitialized()
    //     0xc1989c: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc198a0: ldr             x1, [fp, #0x10]
    // 0xc198a4: ldur            x0, [fp, #-8]
    // 0xc198a8: LoadField: r2 = r0->field_f
    //     0xc198a8: ldur            w2, [x0, #0xf]
    // 0xc198ac: DecompressPointer r2
    //     0xc198ac: add             x2, x2, HEAP, lsl #32
    // 0xc198b0: LoadField: d0 = r2->field_7
    //     0xc198b0: ldur            d0, [x2, #7]
    // 0xc198b4: stur            d0, [fp, #-0x30]
    // 0xc198b8: r0 = Radius()
    //     0xc198b8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc198bc: ldur            d0, [fp, #-0x30]
    // 0xc198c0: StoreField: r0->field_7 = d0
    //     0xc198c0: stur            d0, [x0, #7]
    // 0xc198c4: StoreField: r0->field_f = d0
    //     0xc198c4: stur            d0, [x0, #0xf]
    // 0xc198c8: ldur            x16, [fp, #-0x10]
    // 0xc198cc: ldur            lr, [fp, #-0x20]
    // 0xc198d0: stp             lr, x16, [SP, #8]
    // 0xc198d4: str             x0, [SP]
    // 0xc198d8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc198d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc198dc: r0 = arcToPoint()
    //     0xc198dc: bl              #0xb330a8  ; [dart:ui] _NativePath::arcToPoint
    // 0xc198e0: ldr             x0, [fp, #0x10]
    // 0xc198e4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc198e4: ldur            d0, [x0, #0x17]
    // 0xc198e8: ldur            x0, [fp, #-8]
    // 0xc198ec: stur            d0, [fp, #-0x30]
    // 0xc198f0: LoadField: r1 = r0->field_13
    //     0xc198f0: ldur            w1, [x0, #0x13]
    // 0xc198f4: DecompressPointer r1
    //     0xc198f4: add             x1, x1, HEAP, lsl #32
    // 0xc198f8: r16 = Sentinel
    //     0xc198f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc198fc: cmp             w1, w16
    // 0xc19900: b.ne            #0xc19914
    // 0xc19904: r16 = "topRightRadius"
    //     0xc19904: add             x16, PP, #0x36, lsl #12  ; [pp+0x36538] "topRightRadius"
    //     0xc19908: ldr             x16, [x16, #0x538]
    // 0xc1990c: str             x16, [SP]
    // 0xc19910: r0 = _throwLocalNotInitialized()
    //     0xc19910: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc19914: ldur            x0, [fp, #-8]
    // 0xc19918: ldur            d1, [fp, #-0x28]
    // 0xc1991c: ldur            d0, [fp, #-0x30]
    // 0xc19920: LoadField: r1 = r0->field_13
    //     0xc19920: ldur            w1, [x0, #0x13]
    // 0xc19924: DecompressPointer r1
    //     0xc19924: add             x1, x1, HEAP, lsl #32
    // 0xc19928: cmp             w1, NULL
    // 0xc1992c: b.eq            #0xc19a40
    // 0xc19930: LoadField: d2 = r1->field_7
    //     0xc19930: ldur            d2, [x1, #7]
    // 0xc19934: fsub            d3, d0, d2
    // 0xc19938: ldur            x16, [fp, #-0x10]
    // 0xc1993c: str             x16, [SP, #0x10]
    // 0xc19940: str             d3, [SP, #8]
    // 0xc19944: str             d1, [SP]
    // 0xc19948: r0 = lineTo()
    //     0xc19948: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xc1994c: ldur            x0, [fp, #-8]
    // 0xc19950: LoadField: r1 = r0->field_13
    //     0xc19950: ldur            w1, [x0, #0x13]
    // 0xc19954: DecompressPointer r1
    //     0xc19954: add             x1, x1, HEAP, lsl #32
    // 0xc19958: r16 = Sentinel
    //     0xc19958: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc1995c: cmp             w1, w16
    // 0xc19960: b.ne            #0xc19974
    // 0xc19964: r16 = "topRightRadius"
    //     0xc19964: add             x16, PP, #0x36, lsl #12  ; [pp+0x36538] "topRightRadius"
    //     0xc19968: ldr             x16, [x16, #0x538]
    // 0xc1996c: str             x16, [SP]
    // 0xc19970: r0 = _throwLocalNotInitialized()
    //     0xc19970: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc19974: ldur            x0, [fp, #-8]
    // 0xc19978: ldur            d1, [fp, #-0x28]
    // 0xc1997c: ldur            d0, [fp, #-0x30]
    // 0xc19980: LoadField: r1 = r0->field_13
    //     0xc19980: ldur            w1, [x0, #0x13]
    // 0xc19984: DecompressPointer r1
    //     0xc19984: add             x1, x1, HEAP, lsl #32
    // 0xc19988: stur            x1, [fp, #-0x18]
    // 0xc1998c: cmp             w1, NULL
    // 0xc19990: b.eq            #0xc19a44
    // 0xc19994: LoadField: d2 = r1->field_7
    //     0xc19994: ldur            d2, [x1, #7]
    // 0xc19998: fadd            d3, d1, d2
    // 0xc1999c: stur            d3, [fp, #-0x38]
    // 0xc199a0: r0 = Offset()
    //     0xc199a0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc199a4: ldur            d0, [fp, #-0x30]
    // 0xc199a8: stur            x0, [fp, #-0x20]
    // 0xc199ac: StoreField: r0->field_7 = d0
    //     0xc199ac: stur            d0, [x0, #7]
    // 0xc199b0: ldur            d0, [fp, #-0x38]
    // 0xc199b4: StoreField: r0->field_f = d0
    //     0xc199b4: stur            d0, [x0, #0xf]
    // 0xc199b8: ldur            x1, [fp, #-0x18]
    // 0xc199bc: r16 = Sentinel
    //     0xc199bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc199c0: cmp             w1, w16
    // 0xc199c4: b.ne            #0xc199d8
    // 0xc199c8: r16 = "topRightRadius"
    //     0xc199c8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36538] "topRightRadius"
    //     0xc199cc: ldr             x16, [x16, #0x538]
    // 0xc199d0: str             x16, [SP]
    // 0xc199d4: r0 = _throwLocalNotInitialized()
    //     0xc199d4: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc199d8: ldur            x0, [fp, #-8]
    // 0xc199dc: LoadField: r1 = r0->field_13
    //     0xc199dc: ldur            w1, [x0, #0x13]
    // 0xc199e0: DecompressPointer r1
    //     0xc199e0: add             x1, x1, HEAP, lsl #32
    // 0xc199e4: LoadField: d0 = r1->field_7
    //     0xc199e4: ldur            d0, [x1, #7]
    // 0xc199e8: stur            d0, [fp, #-0x28]
    // 0xc199ec: r0 = Radius()
    //     0xc199ec: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc199f0: ldur            d0, [fp, #-0x28]
    // 0xc199f4: StoreField: r0->field_7 = d0
    //     0xc199f4: stur            d0, [x0, #7]
    // 0xc199f8: StoreField: r0->field_f = d0
    //     0xc199f8: stur            d0, [x0, #0xf]
    // 0xc199fc: ldur            x16, [fp, #-0x10]
    // 0xc19a00: ldur            lr, [fp, #-0x20]
    // 0xc19a04: stp             lr, x16, [SP, #0x10]
    // 0xc19a08: r16 = true
    //     0xc19a08: add             x16, NULL, #0x20  ; true
    // 0xc19a0c: stp             x16, x0, [SP]
    // 0xc19a10: r4 = const [0, 0x4, 0x4, 0x3, clockwise, 0x3, null]
    //     0xc19a10: add             x4, PP, #0x36, lsl #12  ; [pp+0x36520] List(7) [0, 0x4, 0x4, 0x3, "clockwise", 0x3, Null]
    //     0xc19a14: ldr             x4, [x4, #0x520]
    // 0xc19a18: r0 = arcToPoint()
    //     0xc19a18: bl              #0xb330a8  ; [dart:ui] _NativePath::arcToPoint
    // 0xc19a1c: ldur            x0, [fp, #-0x10]
    // 0xc19a20: LeaveFrame
    //     0xc19a20: mov             SP, fp
    //     0xc19a24: ldp             fp, lr, [SP], #0x10
    // 0xc19a28: ret
    //     0xc19a28: ret             
    // 0xc19a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc19a2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc19a30: b               #0xc19720
    // 0xc19a34: r0 = NullErrorSharedWithFPURegs()
    //     0xc19a34: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc19a38: r0 = NullErrorSharedWithFPURegs()
    //     0xc19a38: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc19a3c: r0 = NullErrorSharedWithFPURegs()
    //     0xc19a3c: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc19a40: r0 = NullErrorSharedWithFPURegs()
    //     0xc19a40: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xc19a44: r0 = NullErrorSharedWithFPURegs()
    //     0xc19a44: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 2897, size: 0x1c, field offset: 0x14
class _AnimationWrapperState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9f4b88, size: 0xb8
    // 0x9f4b88: EnterFrame
    //     0x9f4b88: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4b8c: mov             fp, SP
    // 0x9f4b90: AllocStack(0x18)
    //     0x9f4b90: sub             SP, SP, #0x18
    // 0x9f4b94: CheckStackOverflow
    //     0x9f4b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4b98: cmp             SP, x16
    //     0x9f4b9c: b.ls            #0x9f4c18
    // 0x9f4ba0: ldr             x0, [fp, #0x18]
    // 0x9f4ba4: LoadField: r1 = r0->field_b
    //     0x9f4ba4: ldur            w1, [x0, #0xb]
    // 0x9f4ba8: DecompressPointer r1
    //     0x9f4ba8: add             x1, x1, HEAP, lsl #32
    // 0x9f4bac: cmp             w1, NULL
    // 0x9f4bb0: b.eq            #0x9f4c20
    // 0x9f4bb4: LoadField: r2 = r1->field_b
    //     0x9f4bb4: ldur            w2, [x1, #0xb]
    // 0x9f4bb8: DecompressPointer r2
    //     0x9f4bb8: add             x2, x2, HEAP, lsl #32
    // 0x9f4bbc: LoadField: d0 = r0->field_13
    //     0x9f4bbc: ldur            d0, [x0, #0x13]
    // 0x9f4bc0: cmp             w2, NULL
    // 0x9f4bc4: b.eq            #0x9f4c24
    // 0x9f4bc8: r0 = inline_Allocate_Double()
    //     0x9f4bc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f4bcc: add             x0, x0, #0x10
    //     0x9f4bd0: cmp             x1, x0
    //     0x9f4bd4: b.ls            #0x9f4c28
    //     0x9f4bd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f4bdc: sub             x0, x0, #0xf
    //     0x9f4be0: movz            x1, #0xd148
    //     0x9f4be4: movk            x1, #0x3, lsl #16
    //     0x9f4be8: stur            x1, [x0, #-1]
    // 0x9f4bec: StoreField: r0->field_7 = d0
    //     0x9f4bec: stur            d0, [x0, #7]
    // 0x9f4bf0: ldr             x16, [fp, #0x10]
    // 0x9f4bf4: stp             x16, x2, [SP, #8]
    // 0x9f4bf8: str             x0, [SP]
    // 0x9f4bfc: mov             x0, x2
    // 0x9f4c00: ClosureCall
    //     0x9f4c00: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9f4c04: ldur            x2, [x0, #0x1f]
    //     0x9f4c08: blr             x2
    // 0x9f4c0c: LeaveFrame
    //     0x9f4c0c: mov             SP, fp
    //     0x9f4c10: ldp             fp, lr, [SP], #0x10
    // 0x9f4c14: ret
    //     0x9f4c14: ret             
    // 0x9f4c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4c18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4c1c: b               #0x9f4ba0
    // 0x9f4c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f4c20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f4c24: r0 = NullErrorSharedWithFPURegs()
    //     0x9f4c24: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x9f4c28: SaveReg d0
    //     0x9f4c28: str             q0, [SP, #-0x10]!
    // 0x9f4c2c: SaveReg r2
    //     0x9f4c2c: str             x2, [SP, #-8]!
    // 0x9f4c30: r0 = AllocateDouble()
    //     0x9f4c30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f4c34: RestoreReg r2
    //     0x9f4c34: ldr             x2, [SP], #8
    // 0x9f4c38: RestoreReg d0
    //     0x9f4c38: ldr             q0, [SP], #0x10
    // 0x9f4c3c: b               #0x9f4bec
  }
  _ initState(/* No info */) {
    // ** addr: 0xa36070, size: 0x140
    // 0xa36070: EnterFrame
    //     0xa36070: stp             fp, lr, [SP, #-0x10]!
    //     0xa36074: mov             fp, SP
    // 0xa36078: AllocStack(0x20)
    //     0xa36078: sub             SP, SP, #0x20
    // 0xa3607c: CheckStackOverflow
    //     0xa3607c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36080: cmp             SP, x16
    //     0xa36084: b.ls            #0xa361a0
    // 0xa36088: r1 = 1
    //     0xa36088: movz            x1, #0x1
    // 0xa3608c: r0 = AllocateContext()
    //     0xa3608c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa36090: mov             x1, x0
    // 0xa36094: ldr             x0, [fp, #0x10]
    // 0xa36098: StoreField: r1->field_f = r0
    //     0xa36098: stur            w0, [x1, #0xf]
    // 0xa3609c: r0 = LoadStaticField(0xc34)
    //     0xa3609c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa360a0: ldr             x0, [x0, #0x1868]
    // 0xa360a4: cmp             w0, NULL
    // 0xa360a8: b.eq            #0xa361a8
    // 0xa360ac: LoadField: r3 = r0->field_53
    //     0xa360ac: ldur            w3, [x0, #0x53]
    // 0xa360b0: DecompressPointer r3
    //     0xa360b0: add             x3, x3, HEAP, lsl #32
    // 0xa360b4: stur            x3, [fp, #-0x10]
    // 0xa360b8: LoadField: r0 = r3->field_7
    //     0xa360b8: ldur            w0, [x3, #7]
    // 0xa360bc: DecompressPointer r0
    //     0xa360bc: add             x0, x0, HEAP, lsl #32
    // 0xa360c0: mov             x2, x1
    // 0xa360c4: stur            x0, [fp, #-8]
    // 0xa360c8: r1 = Function '<anonymous closure>':.
    //     0xa360c8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a8d0] AnonymousClosure: (0xa361b0), in [package:super_tooltip/super_tooltip.dart] _AnimationWrapperState::initState (0xa36070)
    //     0xa360cc: ldr             x1, [x1, #0x8d0]
    // 0xa360d0: r0 = AllocateClosure()
    //     0xa360d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa360d4: ldur            x2, [fp, #-8]
    // 0xa360d8: mov             x3, x0
    // 0xa360dc: r1 = Null
    //     0xa360dc: mov             x1, NULL
    // 0xa360e0: stur            x3, [fp, #-8]
    // 0xa360e4: cmp             w2, NULL
    // 0xa360e8: b.eq            #0xa36108
    // 0xa360ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa360ec: ldur            w4, [x2, #0x17]
    // 0xa360f0: DecompressPointer r4
    //     0xa360f0: add             x4, x4, HEAP, lsl #32
    // 0xa360f4: r8 = X0
    //     0xa360f4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa360f8: LoadField: r9 = r4->field_7
    //     0xa360f8: ldur            x9, [x4, #7]
    // 0xa360fc: r3 = Null
    //     0xa360fc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a8d8] Null
    //     0xa36100: ldr             x3, [x3, #0x8d8]
    // 0xa36104: blr             x9
    // 0xa36108: ldur            x0, [fp, #-0x10]
    // 0xa3610c: LoadField: r1 = r0->field_b
    //     0xa3610c: ldur            w1, [x0, #0xb]
    // 0xa36110: DecompressPointer r1
    //     0xa36110: add             x1, x1, HEAP, lsl #32
    // 0xa36114: stur            x1, [fp, #-0x18]
    // 0xa36118: LoadField: r2 = r0->field_f
    //     0xa36118: ldur            w2, [x0, #0xf]
    // 0xa3611c: DecompressPointer r2
    //     0xa3611c: add             x2, x2, HEAP, lsl #32
    // 0xa36120: LoadField: r3 = r2->field_b
    //     0xa36120: ldur            w3, [x2, #0xb]
    // 0xa36124: DecompressPointer r3
    //     0xa36124: add             x3, x3, HEAP, lsl #32
    // 0xa36128: cmp             w1, w3
    // 0xa3612c: b.ne            #0xa36138
    // 0xa36130: str             x0, [SP]
    // 0xa36134: r0 = _growToNextCapacity()
    //     0xa36134: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa36138: ldur            x2, [fp, #-0x10]
    // 0xa3613c: ldur            x3, [fp, #-0x18]
    // 0xa36140: r4 = LoadInt32Instr(r3)
    //     0xa36140: sbfx            x4, x3, #1, #0x1f
    // 0xa36144: add             x0, x4, #1
    // 0xa36148: lsl             x3, x0, #1
    // 0xa3614c: StoreField: r2->field_b = r3
    //     0xa3614c: stur            w3, [x2, #0xb]
    // 0xa36150: mov             x1, x4
    // 0xa36154: cmp             x1, x0
    // 0xa36158: b.hs            #0xa361ac
    // 0xa3615c: LoadField: r1 = r2->field_f
    //     0xa3615c: ldur            w1, [x2, #0xf]
    // 0xa36160: DecompressPointer r1
    //     0xa36160: add             x1, x1, HEAP, lsl #32
    // 0xa36164: ldur            x0, [fp, #-8]
    // 0xa36168: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa36168: add             x25, x1, x4, lsl #2
    //     0xa3616c: add             x25, x25, #0xf
    //     0xa36170: str             w0, [x25]
    //     0xa36174: tbz             w0, #0, #0xa36190
    //     0xa36178: ldurb           w16, [x1, #-1]
    //     0xa3617c: ldurb           w17, [x0, #-1]
    //     0xa36180: and             x16, x17, x16, lsr #2
    //     0xa36184: tst             x16, HEAP, lsr #32
    //     0xa36188: b.eq            #0xa36190
    //     0xa3618c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa36190: r0 = Null
    //     0xa36190: mov             x0, NULL
    // 0xa36194: LeaveFrame
    //     0xa36194: mov             SP, fp
    //     0xa36198: ldp             fp, lr, [SP], #0x10
    // 0xa3619c: ret
    //     0xa3619c: ret             
    // 0xa361a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa361a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa361a4: b               #0xa36088
    // 0xa361a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa361a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa361ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa361ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa361b0, size: 0x70
    // 0xa361b0: EnterFrame
    //     0xa361b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa361b4: mov             fp, SP
    // 0xa361b8: AllocStack(0x18)
    //     0xa361b8: sub             SP, SP, #0x18
    // 0xa361bc: SetupParameters()
    //     0xa361bc: ldr             x0, [fp, #0x18]
    //     0xa361c0: ldur            w2, [x0, #0x17]
    //     0xa361c4: add             x2, x2, HEAP, lsl #32
    // 0xa361c8: CheckStackOverflow
    //     0xa361c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa361cc: cmp             SP, x16
    //     0xa361d0: b.ls            #0xa36218
    // 0xa361d4: LoadField: r0 = r2->field_f
    //     0xa361d4: ldur            w0, [x2, #0xf]
    // 0xa361d8: DecompressPointer r0
    //     0xa361d8: add             x0, x0, HEAP, lsl #32
    // 0xa361dc: stur            x0, [fp, #-8]
    // 0xa361e0: LoadField: r1 = r0->field_f
    //     0xa361e0: ldur            w1, [x0, #0xf]
    // 0xa361e4: DecompressPointer r1
    //     0xa361e4: add             x1, x1, HEAP, lsl #32
    // 0xa361e8: cmp             w1, NULL
    // 0xa361ec: b.eq            #0xa36208
    // 0xa361f0: r1 = Function '<anonymous closure>':.
    //     0xa361f0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a8e8] AnonymousClosure: (0xa36220), in [package:super_tooltip/super_tooltip.dart] _AnimationWrapperState::initState (0xa36070)
    //     0xa361f4: ldr             x1, [x1, #0x8e8]
    // 0xa361f8: r0 = AllocateClosure()
    //     0xa361f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa361fc: ldur            x16, [fp, #-8]
    // 0xa36200: stp             x0, x16, [SP]
    // 0xa36204: r0 = setState()
    //     0xa36204: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa36208: r0 = Null
    //     0xa36208: mov             x0, NULL
    // 0xa3620c: LeaveFrame
    //     0xa3620c: mov             SP, fp
    //     0xa36210: ldp             fp, lr, [SP], #0x10
    // 0xa36214: ret
    //     0xa36214: ret             
    // 0xa36218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36218: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3621c: b               #0xa361d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa36220, size: 0x24
    // 0xa36220: d0 = 1.000000
    //     0xa36220: fmov            d0, #1.00000000
    // 0xa36224: ldr             x1, [SP]
    // 0xa36228: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36228: ldur            w2, [x1, #0x17]
    // 0xa3622c: DecompressPointer r2
    //     0xa3622c: add             x2, x2, HEAP, lsl #32
    // 0xa36230: LoadField: r1 = r2->field_f
    //     0xa36230: ldur            w1, [x2, #0xf]
    // 0xa36234: DecompressPointer r1
    //     0xa36234: add             x1, x1, HEAP, lsl #32
    // 0xa36238: StoreField: r1->field_13 = d0
    //     0xa36238: stur            d0, [x1, #0x13]
    // 0xa3623c: r0 = Null
    //     0xa3623c: mov             x0, NULL
    // 0xa36240: ret
    //     0xa36240: ret             
  }
}

// class id: 3957, size: 0x10, field offset: 0xc
class _AnimationWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa517a0, size: 0x28
    // 0xa517a0: EnterFrame
    //     0xa517a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa517a4: mov             fp, SP
    // 0xa517a8: r1 = <_AnimationWrapper>
    //     0xa517a8: add             x1, PP, #0x36, lsl #12  ; [pp+0x364f0] TypeArguments: <_AnimationWrapper>
    //     0xa517ac: ldr             x1, [x1, #0x4f0]
    // 0xa517b0: r0 = _AnimationWrapperState()
    //     0xa517b0: bl              #0xa517c8  ; Allocate_AnimationWrapperStateStub -> _AnimationWrapperState (size=0x1c)
    // 0xa517b4: d0 = 0.000000
    //     0xa517b4: eor             v0.16b, v0.16b, v0.16b
    // 0xa517b8: StoreField: r0->field_13 = d0
    //     0xa517b8: stur            d0, [x0, #0x13]
    // 0xa517bc: LeaveFrame
    //     0xa517bc: mov             SP, fp
    //     0xa517c0: ldp             fp, lr, [SP], #0x10
    // 0xa517c4: ret
    //     0xa517c4: ret             
  }
}

// class id: 4822, size: 0x3c, field offset: 0xc
class _PopupBallonLayoutDelegate extends SingleChildLayoutDelegate {

  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xb6f7e4, size: 0x7ec
    // 0xb6f7e4: EnterFrame
    //     0xb6f7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f7e8: mov             fp, SP
    // 0xb6f7ec: AllocStack(0x30)
    //     0xb6f7ec: sub             SP, SP, #0x30
    // 0xb6f7f0: CheckStackOverflow
    //     0xb6f7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f7f4: cmp             SP, x16
    //     0xb6f7f8: b.ls            #0xb6ff50
    // 0xb6f7fc: ldr             x0, [fp, #0x18]
    // 0xb6f800: LoadField: r1 = r0->field_b
    //     0xb6f800: ldur            w1, [x0, #0xb]
    // 0xb6f804: DecompressPointer r1
    //     0xb6f804: add             x1, x1, HEAP, lsl #32
    // 0xb6f808: stur            x1, [fp, #-8]
    // 0xb6f80c: r16 = Instance_TooltipDirection
    //     0xb6f80c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e088] Obj!TooltipDirection@c3edd1
    //     0xb6f810: ldr             x16, [x16, #0x88]
    // 0xb6f814: cmp             w1, w16
    // 0xb6f818: b.ne            #0xb6fa24
    // 0xb6f81c: LoadField: r1 = r0->field_2b
    //     0xb6f81c: ldur            w1, [x0, #0x2b]
    // 0xb6f820: DecompressPointer r1
    //     0xb6f820: add             x1, x1, HEAP, lsl #32
    // 0xb6f824: cmp             w1, NULL
    // 0xb6f828: b.eq            #0xb6f868
    // 0xb6f82c: LoadField: r2 = r0->field_2f
    //     0xb6f82c: ldur            w2, [x0, #0x2f]
    // 0xb6f830: DecompressPointer r2
    //     0xb6f830: add             x2, x2, HEAP, lsl #32
    // 0xb6f834: cmp             w2, NULL
    // 0xb6f838: b.eq            #0xb6f860
    // 0xb6f83c: ldr             x3, [fp, #0x10]
    // 0xb6f840: LoadField: d0 = r3->field_f
    //     0xb6f840: ldur            d0, [x3, #0xf]
    // 0xb6f844: LoadField: d1 = r1->field_7
    //     0xb6f844: ldur            d1, [x1, #7]
    // 0xb6f848: LoadField: d2 = r2->field_7
    //     0xb6f848: ldur            d2, [x2, #7]
    // 0xb6f84c: fadd            d3, d1, d2
    // 0xb6f850: fsub            d1, d0, d3
    // 0xb6f854: mov             v0.16b, v1.16b
    // 0xb6f858: d2 = 0.000000
    //     0xb6f858: eor             v2.16b, v2.16b, v2.16b
    // 0xb6f85c: b               #0xb6f930
    // 0xb6f860: ldr             x3, [fp, #0x10]
    // 0xb6f864: b               #0xb6f86c
    // 0xb6f868: ldr             x3, [fp, #0x10]
    // 0xb6f86c: cmp             w1, NULL
    // 0xb6f870: b.eq            #0xb6f884
    // 0xb6f874: LoadField: r2 = r0->field_2f
    //     0xb6f874: ldur            w2, [x0, #0x2f]
    // 0xb6f878: DecompressPointer r2
    //     0xb6f878: add             x2, x2, HEAP, lsl #32
    // 0xb6f87c: cmp             w2, NULL
    // 0xb6f880: b.eq            #0xb6f89c
    // 0xb6f884: cmp             w1, NULL
    // 0xb6f888: b.ne            #0xb6f908
    // 0xb6f88c: LoadField: r2 = r0->field_2f
    //     0xb6f88c: ldur            w2, [x0, #0x2f]
    // 0xb6f890: DecompressPointer r2
    //     0xb6f890: add             x2, x2, HEAP, lsl #32
    // 0xb6f894: cmp             w2, NULL
    // 0xb6f898: b.eq            #0xb6f8fc
    // 0xb6f89c: cmp             w1, NULL
    // 0xb6f8a0: b.ne            #0xb6f8ac
    // 0xb6f8a4: d0 = 0.000000
    //     0xb6f8a4: eor             v0.16b, v0.16b, v0.16b
    // 0xb6f8a8: b               #0xb6f8b0
    // 0xb6f8ac: LoadField: d0 = r1->field_7
    //     0xb6f8ac: ldur            d0, [x1, #7]
    // 0xb6f8b0: cmp             w2, NULL
    // 0xb6f8b4: b.ne            #0xb6f8c0
    // 0xb6f8b8: d3 = 0.000000
    //     0xb6f8b8: eor             v3.16b, v3.16b, v3.16b
    // 0xb6f8bc: b               #0xb6f8c8
    // 0xb6f8c0: LoadField: d1 = r2->field_7
    //     0xb6f8c0: ldur            d1, [x2, #7]
    // 0xb6f8c4: mov             v3.16b, v1.16b
    // 0xb6f8c8: d2 = 0.000000
    //     0xb6f8c8: eor             v2.16b, v2.16b, v2.16b
    // 0xb6f8cc: d1 = inf
    //     0xb6f8cc: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb6f8d0: fadd            d4, d0, d3
    // 0xb6f8d4: fadd            d0, d4, d2
    // 0xb6f8d8: LoadField: d3 = r3->field_f
    //     0xb6f8d8: ldur            d3, [x3, #0xf]
    // 0xb6f8dc: fsub            d4, d3, d0
    // 0xb6f8e0: fcmp            d1, d4
    // 0xb6f8e4: b.vs            #0xb6f8f4
    // 0xb6f8e8: b.le            #0xb6f8f4
    // 0xb6f8ec: mov             v0.16b, v4.16b
    // 0xb6f8f0: b               #0xb6f930
    // 0xb6f8f4: d0 = inf
    //     0xb6f8f4: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb6f8f8: b               #0xb6f930
    // 0xb6f8fc: d2 = 0.000000
    //     0xb6f8fc: eor             v2.16b, v2.16b, v2.16b
    // 0xb6f900: d1 = inf
    //     0xb6f900: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb6f904: b               #0xb6f910
    // 0xb6f908: d2 = 0.000000
    //     0xb6f908: eor             v2.16b, v2.16b, v2.16b
    // 0xb6f90c: d1 = inf
    //     0xb6f90c: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb6f910: LoadField: d0 = r3->field_f
    //     0xb6f910: ldur            d0, [x3, #0xf]
    // 0xb6f914: fsub            d3, d0, d2
    // 0xb6f918: fcmp            d1, d3
    // 0xb6f91c: b.vs            #0xb6f92c
    // 0xb6f920: b.le            #0xb6f92c
    // 0xb6f924: mov             v0.16b, v3.16b
    // 0xb6f928: b               #0xb6f930
    // 0xb6f92c: d0 = inf
    //     0xb6f92c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb6f930: stur            d0, [fp, #-0x20]
    // 0xb6f934: LoadField: d1 = r3->field_1f
    //     0xb6f934: ldur            d1, [x3, #0x1f]
    // 0xb6f938: stur            d1, [fp, #-0x18]
    // 0xb6f93c: LoadField: r1 = r0->field_f
    //     0xb6f93c: ldur            w1, [x0, #0xf]
    // 0xb6f940: DecompressPointer r1
    //     0xb6f940: add             x1, x1, HEAP, lsl #32
    // 0xb6f944: cmp             w1, NULL
    // 0xb6f948: b.eq            #0xb6ff58
    // 0xb6f94c: LoadField: d3 = r1->field_f
    //     0xb6f94c: ldur            d3, [x1, #0xf]
    // 0xb6f950: fsub            d4, d1, d3
    // 0xb6f954: stur            d4, [fp, #-0x10]
    // 0xb6f958: fcmp            d1, d4
    // 0xb6f95c: b.vs            #0xb6f970
    // 0xb6f960: b.le            #0xb6f970
    // 0xb6f964: mov             v1.16b, v4.16b
    // 0xb6f968: mov             v0.16b, v2.16b
    // 0xb6f96c: b               #0xb6fa14
    // 0xb6f970: fcmp            d1, d4
    // 0xb6f974: b.vs            #0xb6f984
    // 0xb6f978: b.ge            #0xb6f984
    // 0xb6f97c: mov             v0.16b, v2.16b
    // 0xb6f980: b               #0xb6fa14
    // 0xb6f984: fcmp            d1, d2
    // 0xb6f988: b.vs            #0xb6f990
    // 0xb6f98c: b.eq            #0xb6f998
    // 0xb6f990: r0 = false
    //     0xb6f990: add             x0, NULL, #0x30  ; false
    // 0xb6f994: b               #0xb6f99c
    // 0xb6f998: r0 = true
    //     0xb6f998: add             x0, NULL, #0x20  ; true
    // 0xb6f99c: tbnz            w0, #4, #0xb6f9b4
    // 0xb6f9a0: fadd            d3, d1, d4
    // 0xb6f9a4: fmul            d5, d3, d1
    // 0xb6f9a8: fmul            d1, d5, d4
    // 0xb6f9ac: mov             v0.16b, v2.16b
    // 0xb6f9b0: b               #0xb6fa14
    // 0xb6f9b4: tbnz            w0, #4, #0xb6f9f4
    // 0xb6f9b8: r0 = inline_Allocate_Double()
    //     0xb6f9b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb6f9bc: add             x0, x0, #0x10
    //     0xb6f9c0: cmp             x1, x0
    //     0xb6f9c4: b.ls            #0xb6ff5c
    //     0xb6f9c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6f9cc: sub             x0, x0, #0xf
    //     0xb6f9d0: movz            x1, #0xd148
    //     0xb6f9d4: movk            x1, #0x3, lsl #16
    //     0xb6f9d8: stur            x1, [x0, #-1]
    // 0xb6f9dc: StoreField: r0->field_7 = d4
    //     0xb6f9dc: stur            d4, [x0, #7]
    // 0xb6f9e0: str             x0, [SP]
    // 0xb6f9e4: r0 = isNegative()
    //     0xb6f9e4: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xb6f9e8: tbnz            w0, #4, #0xb6f9f4
    // 0xb6f9ec: ldur            d0, [fp, #-0x10]
    // 0xb6f9f0: b               #0xb6fa00
    // 0xb6f9f4: ldur            d0, [fp, #-0x10]
    // 0xb6f9f8: fcmp            d0, d0
    // 0xb6f9fc: b.vc            #0xb6fa0c
    // 0xb6fa00: mov             v1.16b, v0.16b
    // 0xb6fa04: d0 = 0.000000
    //     0xb6fa04: eor             v0.16b, v0.16b, v0.16b
    // 0xb6fa08: b               #0xb6fa14
    // 0xb6fa0c: ldur            d1, [fp, #-0x18]
    // 0xb6fa10: d0 = 0.000000
    //     0xb6fa10: eor             v0.16b, v0.16b, v0.16b
    // 0xb6fa14: fsub            d2, d1, d0
    // 0xb6fa18: ldur            d1, [fp, #-0x20]
    // 0xb6fa1c: d3 = 0.000000
    //     0xb6fa1c: eor             v3.16b, v3.16b, v3.16b
    // 0xb6fa20: b               #0xb6fecc
    // 0xb6fa24: ldr             x3, [fp, #0x10]
    // 0xb6fa28: d0 = 0.000000
    //     0xb6fa28: eor             v0.16b, v0.16b, v0.16b
    // 0xb6fa2c: d1 = inf
    //     0xb6fa2c: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb6fa30: r16 = Instance_TooltipDirection
    //     0xb6fa30: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e090] Obj!TooltipDirection@c3edb1
    //     0xb6fa34: ldr             x16, [x16, #0x90]
    // 0xb6fa38: cmp             w1, w16
    // 0xb6fa3c: b.ne            #0xb6fc0c
    // 0xb6fa40: LoadField: r1 = r0->field_2b
    //     0xb6fa40: ldur            w1, [x0, #0x2b]
    // 0xb6fa44: DecompressPointer r1
    //     0xb6fa44: add             x1, x1, HEAP, lsl #32
    // 0xb6fa48: cmp             w1, NULL
    // 0xb6fa4c: b.eq            #0xb6fa7c
    // 0xb6fa50: LoadField: r2 = r0->field_2f
    //     0xb6fa50: ldur            w2, [x0, #0x2f]
    // 0xb6fa54: DecompressPointer r2
    //     0xb6fa54: add             x2, x2, HEAP, lsl #32
    // 0xb6fa58: cmp             w2, NULL
    // 0xb6fa5c: b.eq            #0xb6fa7c
    // 0xb6fa60: LoadField: d1 = r3->field_f
    //     0xb6fa60: ldur            d1, [x3, #0xf]
    // 0xb6fa64: LoadField: d2 = r1->field_7
    //     0xb6fa64: ldur            d2, [x1, #7]
    // 0xb6fa68: LoadField: d3 = r2->field_7
    //     0xb6fa68: ldur            d3, [x2, #7]
    // 0xb6fa6c: fadd            d4, d2, d3
    // 0xb6fa70: fsub            d2, d1, d4
    // 0xb6fa74: mov             v1.16b, v2.16b
    // 0xb6fa78: b               #0xb6fb20
    // 0xb6fa7c: cmp             w1, NULL
    // 0xb6fa80: b.eq            #0xb6fa94
    // 0xb6fa84: LoadField: r2 = r0->field_2f
    //     0xb6fa84: ldur            w2, [x0, #0x2f]
    // 0xb6fa88: DecompressPointer r2
    //     0xb6fa88: add             x2, x2, HEAP, lsl #32
    // 0xb6fa8c: cmp             w2, NULL
    // 0xb6fa90: b.eq            #0xb6faac
    // 0xb6fa94: cmp             w1, NULL
    // 0xb6fa98: b.ne            #0xb6fb00
    // 0xb6fa9c: LoadField: r2 = r0->field_2f
    //     0xb6fa9c: ldur            w2, [x0, #0x2f]
    // 0xb6faa0: DecompressPointer r2
    //     0xb6faa0: add             x2, x2, HEAP, lsl #32
    // 0xb6faa4: cmp             w2, NULL
    // 0xb6faa8: b.eq            #0xb6fb00
    // 0xb6faac: cmp             w1, NULL
    // 0xb6fab0: b.ne            #0xb6fabc
    // 0xb6fab4: d2 = 0.000000
    //     0xb6fab4: eor             v2.16b, v2.16b, v2.16b
    // 0xb6fab8: b               #0xb6fac0
    // 0xb6fabc: LoadField: d2 = r1->field_7
    //     0xb6fabc: ldur            d2, [x1, #7]
    // 0xb6fac0: cmp             w2, NULL
    // 0xb6fac4: b.ne            #0xb6fad0
    // 0xb6fac8: d3 = 0.000000
    //     0xb6fac8: eor             v3.16b, v3.16b, v3.16b
    // 0xb6facc: b               #0xb6fad4
    // 0xb6fad0: LoadField: d3 = r2->field_7
    //     0xb6fad0: ldur            d3, [x2, #7]
    // 0xb6fad4: fadd            d4, d2, d3
    // 0xb6fad8: fadd            d2, d4, d0
    // 0xb6fadc: LoadField: d3 = r3->field_f
    //     0xb6fadc: ldur            d3, [x3, #0xf]
    // 0xb6fae0: fsub            d4, d3, d2
    // 0xb6fae4: fcmp            d1, d4
    // 0xb6fae8: b.vs            #0xb6faf8
    // 0xb6faec: b.le            #0xb6faf8
    // 0xb6faf0: mov             v1.16b, v4.16b
    // 0xb6faf4: b               #0xb6fb20
    // 0xb6faf8: d1 = inf
    //     0xb6faf8: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb6fafc: b               #0xb6fb20
    // 0xb6fb00: LoadField: d2 = r3->field_f
    //     0xb6fb00: ldur            d2, [x3, #0xf]
    // 0xb6fb04: fsub            d3, d2, d0
    // 0xb6fb08: fcmp            d1, d3
    // 0xb6fb0c: b.vs            #0xb6fb1c
    // 0xb6fb10: b.le            #0xb6fb1c
    // 0xb6fb14: mov             v1.16b, v3.16b
    // 0xb6fb18: b               #0xb6fb20
    // 0xb6fb1c: d1 = inf
    //     0xb6fb1c: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb6fb20: stur            d1, [fp, #-0x20]
    // 0xb6fb24: LoadField: d2 = r3->field_1f
    //     0xb6fb24: ldur            d2, [x3, #0x1f]
    // 0xb6fb28: stur            d2, [fp, #-0x18]
    // 0xb6fb2c: LoadField: r1 = r0->field_f
    //     0xb6fb2c: ldur            w1, [x0, #0xf]
    // 0xb6fb30: DecompressPointer r1
    //     0xb6fb30: add             x1, x1, HEAP, lsl #32
    // 0xb6fb34: cmp             w1, NULL
    // 0xb6fb38: b.eq            #0xb6ff74
    // 0xb6fb3c: LoadField: d3 = r1->field_f
    //     0xb6fb3c: ldur            d3, [x1, #0xf]
    // 0xb6fb40: stur            d3, [fp, #-0x10]
    // 0xb6fb44: fcmp            d2, d3
    // 0xb6fb48: b.vs            #0xb6fb58
    // 0xb6fb4c: b.le            #0xb6fb58
    // 0xb6fb50: mov             v1.16b, v3.16b
    // 0xb6fb54: b               #0xb6fbfc
    // 0xb6fb58: fcmp            d2, d3
    // 0xb6fb5c: b.vs            #0xb6fb6c
    // 0xb6fb60: b.ge            #0xb6fb6c
    // 0xb6fb64: mov             v1.16b, v2.16b
    // 0xb6fb68: b               #0xb6fbfc
    // 0xb6fb6c: fcmp            d2, d0
    // 0xb6fb70: b.vs            #0xb6fb78
    // 0xb6fb74: b.eq            #0xb6fb80
    // 0xb6fb78: r0 = false
    //     0xb6fb78: add             x0, NULL, #0x30  ; false
    // 0xb6fb7c: b               #0xb6fb84
    // 0xb6fb80: r0 = true
    //     0xb6fb80: add             x0, NULL, #0x20  ; true
    // 0xb6fb84: tbnz            w0, #4, #0xb6fb9c
    // 0xb6fb88: fadd            d4, d2, d3
    // 0xb6fb8c: fmul            d5, d4, d2
    // 0xb6fb90: fmul            d2, d5, d3
    // 0xb6fb94: mov             v1.16b, v2.16b
    // 0xb6fb98: b               #0xb6fbfc
    // 0xb6fb9c: tbnz            w0, #4, #0xb6fbdc
    // 0xb6fba0: r0 = inline_Allocate_Double()
    //     0xb6fba0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb6fba4: add             x0, x0, #0x10
    //     0xb6fba8: cmp             x1, x0
    //     0xb6fbac: b.ls            #0xb6ff78
    //     0xb6fbb0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6fbb4: sub             x0, x0, #0xf
    //     0xb6fbb8: movz            x1, #0xd148
    //     0xb6fbbc: movk            x1, #0x3, lsl #16
    //     0xb6fbc0: stur            x1, [x0, #-1]
    // 0xb6fbc4: StoreField: r0->field_7 = d3
    //     0xb6fbc4: stur            d3, [x0, #7]
    // 0xb6fbc8: str             x0, [SP]
    // 0xb6fbcc: r0 = isNegative()
    //     0xb6fbcc: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xb6fbd0: tbnz            w0, #4, #0xb6fbdc
    // 0xb6fbd4: ldur            d0, [fp, #-0x10]
    // 0xb6fbd8: b               #0xb6fbe8
    // 0xb6fbdc: ldur            d0, [fp, #-0x10]
    // 0xb6fbe0: fcmp            d0, d0
    // 0xb6fbe4: b.vc            #0xb6fbf4
    // 0xb6fbe8: mov             v1.16b, v0.16b
    // 0xb6fbec: d0 = 0.000000
    //     0xb6fbec: eor             v0.16b, v0.16b, v0.16b
    // 0xb6fbf0: b               #0xb6fbfc
    // 0xb6fbf4: ldur            d1, [fp, #-0x18]
    // 0xb6fbf8: d0 = 0.000000
    //     0xb6fbf8: eor             v0.16b, v0.16b, v0.16b
    // 0xb6fbfc: fsub            d2, d1, d0
    // 0xb6fc00: ldur            d1, [fp, #-0x20]
    // 0xb6fc04: d3 = 0.000000
    //     0xb6fc04: eor             v3.16b, v3.16b, v3.16b
    // 0xb6fc08: b               #0xb6fecc
    // 0xb6fc0c: r16 = Instance_TooltipDirection
    //     0xb6fc0c: add             x16, PP, #0x36, lsl #12  ; [pp+0x364d0] Obj!TooltipDirection@c3ee11
    //     0xb6fc10: ldr             x16, [x16, #0x4d0]
    // 0xb6fc14: cmp             w1, w16
    // 0xb6fc18: b.ne            #0xb6fd74
    // 0xb6fc1c: LoadField: d2 = r3->field_1f
    //     0xb6fc1c: ldur            d2, [x3, #0x1f]
    // 0xb6fc20: fsub            d3, d2, d0
    // 0xb6fc24: fcmp            d1, d3
    // 0xb6fc28: b.vs            #0xb6fc38
    // 0xb6fc2c: b.le            #0xb6fc38
    // 0xb6fc30: mov             v1.16b, v3.16b
    // 0xb6fc34: b               #0xb6fc3c
    // 0xb6fc38: d1 = inf
    //     0xb6fc38: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb6fc3c: stur            d1, [fp, #-0x20]
    // 0xb6fc40: LoadField: r1 = r0->field_2f
    //     0xb6fc40: ldur            w1, [x0, #0x2f]
    // 0xb6fc44: DecompressPointer r1
    //     0xb6fc44: add             x1, x1, HEAP, lsl #32
    // 0xb6fc48: cmp             w1, NULL
    // 0xb6fc4c: b.eq            #0xb6fc80
    // 0xb6fc50: LoadField: d2 = r3->field_f
    //     0xb6fc50: ldur            d2, [x3, #0xf]
    // 0xb6fc54: LoadField: d3 = r1->field_7
    //     0xb6fc54: ldur            d3, [x1, #7]
    // 0xb6fc58: fsub            d4, d2, d3
    // 0xb6fc5c: LoadField: r1 = r0->field_f
    //     0xb6fc5c: ldur            w1, [x0, #0xf]
    // 0xb6fc60: DecompressPointer r1
    //     0xb6fc60: add             x1, x1, HEAP, lsl #32
    // 0xb6fc64: cmp             w1, NULL
    // 0xb6fc68: b.eq            #0xb6ff90
    // 0xb6fc6c: LoadField: d2 = r1->field_7
    //     0xb6fc6c: ldur            d2, [x1, #7]
    // 0xb6fc70: fsub            d3, d4, d2
    // 0xb6fc74: mov             v2.16b, v3.16b
    // 0xb6fc78: mov             v1.16b, v3.16b
    // 0xb6fc7c: b               #0xb6fd68
    // 0xb6fc80: LoadField: d2 = r3->field_f
    //     0xb6fc80: ldur            d2, [x3, #0xf]
    // 0xb6fc84: stur            d2, [fp, #-0x18]
    // 0xb6fc88: LoadField: r1 = r0->field_f
    //     0xb6fc88: ldur            w1, [x0, #0xf]
    // 0xb6fc8c: DecompressPointer r1
    //     0xb6fc8c: add             x1, x1, HEAP, lsl #32
    // 0xb6fc90: cmp             w1, NULL
    // 0xb6fc94: b.eq            #0xb6ff94
    // 0xb6fc98: LoadField: d3 = r1->field_7
    //     0xb6fc98: ldur            d3, [x1, #7]
    // 0xb6fc9c: fsub            d4, d2, d3
    // 0xb6fca0: stur            d4, [fp, #-0x10]
    // 0xb6fca4: fcmp            d2, d4
    // 0xb6fca8: b.vs            #0xb6fcb8
    // 0xb6fcac: b.le            #0xb6fcb8
    // 0xb6fcb0: mov             v1.16b, v4.16b
    // 0xb6fcb4: b               #0xb6fd5c
    // 0xb6fcb8: fcmp            d2, d4
    // 0xb6fcbc: b.vs            #0xb6fccc
    // 0xb6fcc0: b.ge            #0xb6fccc
    // 0xb6fcc4: mov             v1.16b, v2.16b
    // 0xb6fcc8: b               #0xb6fd5c
    // 0xb6fccc: fcmp            d2, d0
    // 0xb6fcd0: b.vs            #0xb6fcd8
    // 0xb6fcd4: b.eq            #0xb6fce0
    // 0xb6fcd8: r0 = false
    //     0xb6fcd8: add             x0, NULL, #0x30  ; false
    // 0xb6fcdc: b               #0xb6fce4
    // 0xb6fce0: r0 = true
    //     0xb6fce0: add             x0, NULL, #0x20  ; true
    // 0xb6fce4: tbnz            w0, #4, #0xb6fcfc
    // 0xb6fce8: fadd            d3, d2, d4
    // 0xb6fcec: fmul            d5, d3, d2
    // 0xb6fcf0: fmul            d2, d5, d4
    // 0xb6fcf4: mov             v1.16b, v2.16b
    // 0xb6fcf8: b               #0xb6fd5c
    // 0xb6fcfc: tbnz            w0, #4, #0xb6fd3c
    // 0xb6fd00: r0 = inline_Allocate_Double()
    //     0xb6fd00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb6fd04: add             x0, x0, #0x10
    //     0xb6fd08: cmp             x1, x0
    //     0xb6fd0c: b.ls            #0xb6ff98
    //     0xb6fd10: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6fd14: sub             x0, x0, #0xf
    //     0xb6fd18: movz            x1, #0xd148
    //     0xb6fd1c: movk            x1, #0x3, lsl #16
    //     0xb6fd20: stur            x1, [x0, #-1]
    // 0xb6fd24: StoreField: r0->field_7 = d4
    //     0xb6fd24: stur            d4, [x0, #7]
    // 0xb6fd28: str             x0, [SP]
    // 0xb6fd2c: r0 = isNegative()
    //     0xb6fd2c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xb6fd30: tbnz            w0, #4, #0xb6fd3c
    // 0xb6fd34: ldur            d0, [fp, #-0x10]
    // 0xb6fd38: b               #0xb6fd48
    // 0xb6fd3c: ldur            d0, [fp, #-0x10]
    // 0xb6fd40: fcmp            d0, d0
    // 0xb6fd44: b.vc            #0xb6fd54
    // 0xb6fd48: mov             v1.16b, v0.16b
    // 0xb6fd4c: d0 = 0.000000
    //     0xb6fd4c: eor             v0.16b, v0.16b, v0.16b
    // 0xb6fd50: b               #0xb6fd5c
    // 0xb6fd54: ldur            d1, [fp, #-0x18]
    // 0xb6fd58: d0 = 0.000000
    //     0xb6fd58: eor             v0.16b, v0.16b, v0.16b
    // 0xb6fd5c: fsub            d2, d1, d0
    // 0xb6fd60: mov             v1.16b, v2.16b
    // 0xb6fd64: d2 = 0.000000
    //     0xb6fd64: eor             v2.16b, v2.16b, v2.16b
    // 0xb6fd68: mov             v3.16b, v2.16b
    // 0xb6fd6c: ldur            d2, [fp, #-0x20]
    // 0xb6fd70: b               #0xb6fecc
    // 0xb6fd74: r16 = Instance_TooltipDirection
    //     0xb6fd74: add             x16, PP, #0x36, lsl #12  ; [pp+0x364d8] Obj!TooltipDirection@c3edf1
    //     0xb6fd78: ldr             x16, [x16, #0x4d8]
    // 0xb6fd7c: cmp             w1, w16
    // 0xb6fd80: b.ne            #0xb6ff34
    // 0xb6fd84: LoadField: d2 = r3->field_1f
    //     0xb6fd84: ldur            d2, [x3, #0x1f]
    // 0xb6fd88: fsub            d3, d2, d0
    // 0xb6fd8c: fcmp            d1, d3
    // 0xb6fd90: b.vs            #0xb6fda0
    // 0xb6fd94: b.le            #0xb6fda0
    // 0xb6fd98: mov             v1.16b, v3.16b
    // 0xb6fd9c: b               #0xb6fda4
    // 0xb6fda0: d1 = inf
    //     0xb6fda0: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb6fda4: stur            d1, [fp, #-0x20]
    // 0xb6fda8: LoadField: r1 = r0->field_2b
    //     0xb6fda8: ldur            w1, [x0, #0x2b]
    // 0xb6fdac: DecompressPointer r1
    //     0xb6fdac: add             x1, x1, HEAP, lsl #32
    // 0xb6fdb0: cmp             w1, NULL
    // 0xb6fdb4: b.eq            #0xb6fde0
    // 0xb6fdb8: LoadField: r2 = r0->field_f
    //     0xb6fdb8: ldur            w2, [x0, #0xf]
    // 0xb6fdbc: DecompressPointer r2
    //     0xb6fdbc: add             x2, x2, HEAP, lsl #32
    // 0xb6fdc0: cmp             w2, NULL
    // 0xb6fdc4: b.eq            #0xb6ffb0
    // 0xb6fdc8: LoadField: d2 = r2->field_7
    //     0xb6fdc8: ldur            d2, [x2, #7]
    // 0xb6fdcc: LoadField: d3 = r1->field_7
    //     0xb6fdcc: ldur            d3, [x1, #7]
    // 0xb6fdd0: fsub            d4, d2, d3
    // 0xb6fdd4: mov             v2.16b, v4.16b
    // 0xb6fdd8: mov             v1.16b, v4.16b
    // 0xb6fddc: b               #0xb6fec4
    // 0xb6fde0: LoadField: d2 = r3->field_f
    //     0xb6fde0: ldur            d2, [x3, #0xf]
    // 0xb6fde4: stur            d2, [fp, #-0x18]
    // 0xb6fde8: LoadField: r1 = r0->field_f
    //     0xb6fde8: ldur            w1, [x0, #0xf]
    // 0xb6fdec: DecompressPointer r1
    //     0xb6fdec: add             x1, x1, HEAP, lsl #32
    // 0xb6fdf0: cmp             w1, NULL
    // 0xb6fdf4: b.eq            #0xb6ffb4
    // 0xb6fdf8: LoadField: d3 = r1->field_7
    //     0xb6fdf8: ldur            d3, [x1, #7]
    // 0xb6fdfc: stur            d3, [fp, #-0x10]
    // 0xb6fe00: fcmp            d2, d3
    // 0xb6fe04: b.vs            #0xb6fe14
    // 0xb6fe08: b.le            #0xb6fe14
    // 0xb6fe0c: mov             v1.16b, v3.16b
    // 0xb6fe10: b               #0xb6feb8
    // 0xb6fe14: fcmp            d2, d3
    // 0xb6fe18: b.vs            #0xb6fe28
    // 0xb6fe1c: b.ge            #0xb6fe28
    // 0xb6fe20: mov             v1.16b, v2.16b
    // 0xb6fe24: b               #0xb6feb8
    // 0xb6fe28: fcmp            d2, d0
    // 0xb6fe2c: b.vs            #0xb6fe34
    // 0xb6fe30: b.eq            #0xb6fe3c
    // 0xb6fe34: r0 = false
    //     0xb6fe34: add             x0, NULL, #0x30  ; false
    // 0xb6fe38: b               #0xb6fe40
    // 0xb6fe3c: r0 = true
    //     0xb6fe3c: add             x0, NULL, #0x20  ; true
    // 0xb6fe40: tbnz            w0, #4, #0xb6fe58
    // 0xb6fe44: fadd            d4, d2, d3
    // 0xb6fe48: fmul            d5, d4, d2
    // 0xb6fe4c: fmul            d2, d5, d3
    // 0xb6fe50: mov             v1.16b, v2.16b
    // 0xb6fe54: b               #0xb6feb8
    // 0xb6fe58: tbnz            w0, #4, #0xb6fe98
    // 0xb6fe5c: r0 = inline_Allocate_Double()
    //     0xb6fe5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb6fe60: add             x0, x0, #0x10
    //     0xb6fe64: cmp             x1, x0
    //     0xb6fe68: b.ls            #0xb6ffb8
    //     0xb6fe6c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6fe70: sub             x0, x0, #0xf
    //     0xb6fe74: movz            x1, #0xd148
    //     0xb6fe78: movk            x1, #0x3, lsl #16
    //     0xb6fe7c: stur            x1, [x0, #-1]
    // 0xb6fe80: StoreField: r0->field_7 = d3
    //     0xb6fe80: stur            d3, [x0, #7]
    // 0xb6fe84: str             x0, [SP]
    // 0xb6fe88: r0 = isNegative()
    //     0xb6fe88: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xb6fe8c: tbnz            w0, #4, #0xb6fe98
    // 0xb6fe90: ldur            d0, [fp, #-0x10]
    // 0xb6fe94: b               #0xb6fea4
    // 0xb6fe98: ldur            d0, [fp, #-0x10]
    // 0xb6fe9c: fcmp            d0, d0
    // 0xb6fea0: b.vc            #0xb6feb0
    // 0xb6fea4: mov             v1.16b, v0.16b
    // 0xb6fea8: d0 = 0.000000
    //     0xb6fea8: eor             v0.16b, v0.16b, v0.16b
    // 0xb6feac: b               #0xb6feb8
    // 0xb6feb0: ldur            d1, [fp, #-0x18]
    // 0xb6feb4: d0 = 0.000000
    //     0xb6feb4: eor             v0.16b, v0.16b, v0.16b
    // 0xb6feb8: fsub            d2, d1, d0
    // 0xb6febc: mov             v1.16b, v2.16b
    // 0xb6fec0: d2 = 0.000000
    //     0xb6fec0: eor             v2.16b, v2.16b, v2.16b
    // 0xb6fec4: mov             v3.16b, v2.16b
    // 0xb6fec8: ldur            d2, [fp, #-0x20]
    // 0xb6fecc: stur            d2, [fp, #-0x20]
    // 0xb6fed0: stur            d1, [fp, #-0x28]
    // 0xb6fed4: fcmp            d3, d1
    // 0xb6fed8: b.vs            #0xb6fee4
    // 0xb6fedc: b.le            #0xb6fee4
    // 0xb6fee0: mov             v3.16b, v1.16b
    // 0xb6fee4: stur            d3, [fp, #-0x18]
    // 0xb6fee8: fcmp            d0, d2
    // 0xb6feec: b.vs            #0xb6fefc
    // 0xb6fef0: b.le            #0xb6fefc
    // 0xb6fef4: mov             v0.16b, v2.16b
    // 0xb6fef8: b               #0xb6ff00
    // 0xb6fefc: d0 = 0.000000
    //     0xb6fefc: eor             v0.16b, v0.16b, v0.16b
    // 0xb6ff00: stur            d0, [fp, #-0x10]
    // 0xb6ff04: r0 = BoxConstraints()
    //     0xb6ff04: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb6ff08: ldur            d0, [fp, #-0x18]
    // 0xb6ff0c: StoreField: r0->field_7 = d0
    //     0xb6ff0c: stur            d0, [x0, #7]
    // 0xb6ff10: ldur            d0, [fp, #-0x28]
    // 0xb6ff14: StoreField: r0->field_f = d0
    //     0xb6ff14: stur            d0, [x0, #0xf]
    // 0xb6ff18: ldur            d0, [fp, #-0x10]
    // 0xb6ff1c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb6ff1c: stur            d0, [x0, #0x17]
    // 0xb6ff20: ldur            d0, [fp, #-0x20]
    // 0xb6ff24: StoreField: r0->field_1f = d0
    //     0xb6ff24: stur            d0, [x0, #0x1f]
    // 0xb6ff28: LeaveFrame
    //     0xb6ff28: mov             SP, fp
    //     0xb6ff2c: ldp             fp, lr, [SP], #0x10
    // 0xb6ff30: ret
    //     0xb6ff30: ret             
    // 0xb6ff34: r0 = AssertionError()
    //     0xb6ff34: bl              #0x4eb1c0  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0xb6ff38: mov             x1, x0
    // 0xb6ff3c: ldur            x0, [fp, #-8]
    // 0xb6ff40: StoreField: r1->field_b = r0
    //     0xb6ff40: stur            w0, [x1, #0xb]
    // 0xb6ff44: mov             x0, x1
    // 0xb6ff48: r0 = Throw()
    //     0xb6ff48: bl              #0xc5d2b8  ; ThrowStub
    // 0xb6ff4c: brk             #0
    // 0xb6ff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ff50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ff54: b               #0xb6f7fc
    // 0xb6ff58: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb6ff58: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb6ff5c: stp             q2, q4, [SP, #-0x20]!
    // 0xb6ff60: stp             q0, q1, [SP, #-0x20]!
    // 0xb6ff64: r0 = AllocateDouble()
    //     0xb6ff64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6ff68: ldp             q0, q1, [SP], #0x20
    // 0xb6ff6c: ldp             q2, q4, [SP], #0x20
    // 0xb6ff70: b               #0xb6f9dc
    // 0xb6ff74: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb6ff74: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb6ff78: stp             q2, q3, [SP, #-0x20]!
    // 0xb6ff7c: stp             q0, q1, [SP, #-0x20]!
    // 0xb6ff80: r0 = AllocateDouble()
    //     0xb6ff80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6ff84: ldp             q0, q1, [SP], #0x20
    // 0xb6ff88: ldp             q2, q3, [SP], #0x20
    // 0xb6ff8c: b               #0xb6fbc4
    // 0xb6ff90: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb6ff90: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb6ff94: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb6ff94: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb6ff98: stp             q2, q4, [SP, #-0x20]!
    // 0xb6ff9c: stp             q0, q1, [SP, #-0x20]!
    // 0xb6ffa0: r0 = AllocateDouble()
    //     0xb6ffa0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6ffa4: ldp             q0, q1, [SP], #0x20
    // 0xb6ffa8: ldp             q2, q4, [SP], #0x20
    // 0xb6ffac: b               #0xb6fd24
    // 0xb6ffb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb6ffb0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb6ffb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb6ffb4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb6ffb8: stp             q2, q3, [SP, #-0x20]!
    // 0xb6ffbc: stp             q0, q1, [SP, #-0x20]!
    // 0xb6ffc0: r0 = AllocateDouble()
    //     0xb6ffc0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6ffc4: ldp             q0, q1, [SP], #0x20
    // 0xb6ffc8: ldp             q2, q3, [SP], #0x20
    // 0xb6ffcc: b               #0xb6fe80
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xb72c38, size: 0x2a0
    // 0xb72c38: EnterFrame
    //     0xb72c38: stp             fp, lr, [SP, #-0x10]!
    //     0xb72c3c: mov             fp, SP
    // 0xb72c40: AllocStack(0x28)
    //     0xb72c40: sub             SP, SP, #0x28
    // 0xb72c44: CheckStackOverflow
    //     0xb72c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72c48: cmp             SP, x16
    //     0xb72c4c: b.ls            #0xb72eb0
    // 0xb72c50: r1 = 3
    //     0xb72c50: movz            x1, #0x3
    // 0xb72c54: r0 = AllocateContext()
    //     0xb72c54: bl              #0xc5def4  ; AllocateContextStub
    // 0xb72c58: mov             x3, x0
    // 0xb72c5c: ldr             x0, [fp, #0x20]
    // 0xb72c60: stur            x3, [fp, #-8]
    // 0xb72c64: StoreField: r3->field_f = r0
    //     0xb72c64: stur            w0, [x3, #0xf]
    // 0xb72c68: ldr             x1, [fp, #0x18]
    // 0xb72c6c: StoreField: r3->field_13 = r1
    //     0xb72c6c: stur            w1, [x3, #0x13]
    // 0xb72c70: ldr             x4, [fp, #0x10]
    // 0xb72c74: ArrayStore: r3[0] = r4  ; List_4
    //     0xb72c74: stur            w4, [x3, #0x17]
    // 0xb72c78: mov             x2, x3
    // 0xb72c7c: r1 = Function 'calcLeftMostXtoTarget':.
    //     0xb72c7c: add             x1, PP, #0x36, lsl #12  ; [pp+0x364e0] AnonymousClosure: (0xb730f8), in [package:super_tooltip/super_tooltip.dart] _PopupBallonLayoutDelegate::getPositionForChild (0xb72c38)
    //     0xb72c80: ldr             x1, [x1, #0x4e0]
    // 0xb72c84: r0 = AllocateClosure()
    //     0xb72c84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb72c88: ldur            x2, [fp, #-8]
    // 0xb72c8c: r1 = Function 'calcTopMostYtoTarget':.
    //     0xb72c8c: add             x1, PP, #0x36, lsl #12  ; [pp+0x364e8] AnonymousClosure: (0xb72ed8), in [package:super_tooltip/super_tooltip.dart] _PopupBallonLayoutDelegate::getPositionForChild (0xb72c38)
    //     0xb72c90: ldr             x1, [x1, #0x4e8]
    // 0xb72c94: stur            x0, [fp, #-8]
    // 0xb72c98: r0 = AllocateClosure()
    //     0xb72c98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb72c9c: ldr             x1, [fp, #0x20]
    // 0xb72ca0: LoadField: r2 = r1->field_b
    //     0xb72ca0: ldur            w2, [x1, #0xb]
    // 0xb72ca4: DecompressPointer r2
    //     0xb72ca4: add             x2, x2, HEAP, lsl #32
    // 0xb72ca8: stur            x2, [fp, #-0x10]
    // 0xb72cac: r16 = Instance_TooltipDirection
    //     0xb72cac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e088] Obj!TooltipDirection@c3edd1
    //     0xb72cb0: ldr             x16, [x16, #0x88]
    // 0xb72cb4: cmp             w2, w16
    // 0xb72cb8: b.ne            #0xb72d20
    // 0xb72cbc: ldur            x16, [fp, #-8]
    // 0xb72cc0: str             x16, [SP]
    // 0xb72cc4: ldur            x0, [fp, #-8]
    // 0xb72cc8: ClosureCall
    //     0xb72cc8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb72ccc: ldur            x2, [x0, #0x1f]
    //     0xb72cd0: blr             x2
    // 0xb72cd4: cmp             w0, NULL
    // 0xb72cd8: b.eq            #0xb72eb8
    // 0xb72cdc: ldr             x1, [fp, #0x20]
    // 0xb72ce0: LoadField: r2 = r1->field_f
    //     0xb72ce0: ldur            w2, [x1, #0xf]
    // 0xb72ce4: DecompressPointer r2
    //     0xb72ce4: add             x2, x2, HEAP, lsl #32
    // 0xb72ce8: cmp             w2, NULL
    // 0xb72cec: b.eq            #0xb72ebc
    // 0xb72cf0: LoadField: d0 = r2->field_f
    //     0xb72cf0: ldur            d0, [x2, #0xf]
    // 0xb72cf4: stur            d0, [fp, #-0x20]
    // 0xb72cf8: LoadField: d1 = r0->field_7
    //     0xb72cf8: ldur            d1, [x0, #7]
    // 0xb72cfc: stur            d1, [fp, #-0x18]
    // 0xb72d00: r0 = Offset()
    //     0xb72d00: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb72d04: ldur            d0, [fp, #-0x18]
    // 0xb72d08: StoreField: r0->field_7 = d0
    //     0xb72d08: stur            d0, [x0, #7]
    // 0xb72d0c: ldur            d0, [fp, #-0x20]
    // 0xb72d10: StoreField: r0->field_f = d0
    //     0xb72d10: stur            d0, [x0, #0xf]
    // 0xb72d14: LeaveFrame
    //     0xb72d14: mov             SP, fp
    //     0xb72d18: ldp             fp, lr, [SP], #0x10
    // 0xb72d1c: ret
    //     0xb72d1c: ret             
    // 0xb72d20: r16 = Instance_TooltipDirection
    //     0xb72d20: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e090] Obj!TooltipDirection@c3edb1
    //     0xb72d24: ldr             x16, [x16, #0x90]
    // 0xb72d28: cmp             w2, w16
    // 0xb72d2c: b.ne            #0xb72d9c
    // 0xb72d30: ldr             x3, [fp, #0x10]
    // 0xb72d34: LoadField: r0 = r1->field_f
    //     0xb72d34: ldur            w0, [x1, #0xf]
    // 0xb72d38: DecompressPointer r0
    //     0xb72d38: add             x0, x0, HEAP, lsl #32
    // 0xb72d3c: cmp             w0, NULL
    // 0xb72d40: b.eq            #0xb72ec0
    // 0xb72d44: LoadField: d0 = r0->field_f
    //     0xb72d44: ldur            d0, [x0, #0xf]
    // 0xb72d48: LoadField: d1 = r3->field_f
    //     0xb72d48: ldur            d1, [x3, #0xf]
    // 0xb72d4c: fsub            d2, d0, d1
    // 0xb72d50: stur            d2, [fp, #-0x18]
    // 0xb72d54: ldur            x16, [fp, #-8]
    // 0xb72d58: str             x16, [SP]
    // 0xb72d5c: ldur            x0, [fp, #-8]
    // 0xb72d60: ClosureCall
    //     0xb72d60: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb72d64: ldur            x2, [x0, #0x1f]
    //     0xb72d68: blr             x2
    // 0xb72d6c: cmp             w0, NULL
    // 0xb72d70: b.eq            #0xb72ec4
    // 0xb72d74: LoadField: d0 = r0->field_7
    //     0xb72d74: ldur            d0, [x0, #7]
    // 0xb72d78: stur            d0, [fp, #-0x20]
    // 0xb72d7c: r0 = Offset()
    //     0xb72d7c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb72d80: ldur            d0, [fp, #-0x20]
    // 0xb72d84: StoreField: r0->field_7 = d0
    //     0xb72d84: stur            d0, [x0, #7]
    // 0xb72d88: ldur            d0, [fp, #-0x18]
    // 0xb72d8c: StoreField: r0->field_f = d0
    //     0xb72d8c: stur            d0, [x0, #0xf]
    // 0xb72d90: LeaveFrame
    //     0xb72d90: mov             SP, fp
    //     0xb72d94: ldp             fp, lr, [SP], #0x10
    // 0xb72d98: ret
    //     0xb72d98: ret             
    // 0xb72d9c: ldr             x3, [fp, #0x10]
    // 0xb72da0: r16 = Instance_TooltipDirection
    //     0xb72da0: add             x16, PP, #0x36, lsl #12  ; [pp+0x364d8] Obj!TooltipDirection@c3edf1
    //     0xb72da4: ldr             x16, [x16, #0x4d8]
    // 0xb72da8: cmp             w2, w16
    // 0xb72dac: b.ne            #0xb72e2c
    // 0xb72db0: LoadField: r2 = r1->field_2b
    //     0xb72db0: ldur            w2, [x1, #0x2b]
    // 0xb72db4: DecompressPointer r2
    //     0xb72db4: add             x2, x2, HEAP, lsl #32
    // 0xb72db8: cmp             w2, NULL
    // 0xb72dbc: b.ne            #0xb72de4
    // 0xb72dc0: LoadField: r2 = r1->field_f
    //     0xb72dc0: ldur            w2, [x1, #0xf]
    // 0xb72dc4: DecompressPointer r2
    //     0xb72dc4: add             x2, x2, HEAP, lsl #32
    // 0xb72dc8: cmp             w2, NULL
    // 0xb72dcc: b.eq            #0xb72ec8
    // 0xb72dd0: LoadField: d0 = r2->field_7
    //     0xb72dd0: ldur            d0, [x2, #7]
    // 0xb72dd4: LoadField: d1 = r3->field_7
    //     0xb72dd4: ldur            d1, [x3, #7]
    // 0xb72dd8: fsub            d2, d0, d1
    // 0xb72ddc: mov             v0.16b, v2.16b
    // 0xb72de0: b               #0xb72de8
    // 0xb72de4: LoadField: d0 = r2->field_7
    //     0xb72de4: ldur            d0, [x2, #7]
    // 0xb72de8: stur            d0, [fp, #-0x18]
    // 0xb72dec: str             x0, [SP]
    // 0xb72df0: ClosureCall
    //     0xb72df0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb72df4: ldur            x2, [x0, #0x1f]
    //     0xb72df8: blr             x2
    // 0xb72dfc: stur            x0, [fp, #-8]
    // 0xb72e00: cmp             w0, NULL
    // 0xb72e04: b.eq            #0xb72ecc
    // 0xb72e08: r0 = Offset()
    //     0xb72e08: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb72e0c: ldur            d0, [fp, #-0x18]
    // 0xb72e10: StoreField: r0->field_7 = d0
    //     0xb72e10: stur            d0, [x0, #7]
    // 0xb72e14: ldur            x1, [fp, #-8]
    // 0xb72e18: LoadField: d0 = r1->field_7
    //     0xb72e18: ldur            d0, [x1, #7]
    // 0xb72e1c: StoreField: r0->field_f = d0
    //     0xb72e1c: stur            d0, [x0, #0xf]
    // 0xb72e20: LeaveFrame
    //     0xb72e20: mov             SP, fp
    //     0xb72e24: ldp             fp, lr, [SP], #0x10
    // 0xb72e28: ret
    //     0xb72e28: ret             
    // 0xb72e2c: r16 = Instance_TooltipDirection
    //     0xb72e2c: add             x16, PP, #0x36, lsl #12  ; [pp+0x364d0] Obj!TooltipDirection@c3ee11
    //     0xb72e30: ldr             x16, [x16, #0x4d0]
    // 0xb72e34: cmp             w2, w16
    // 0xb72e38: b.ne            #0xb72e94
    // 0xb72e3c: LoadField: r2 = r1->field_f
    //     0xb72e3c: ldur            w2, [x1, #0xf]
    // 0xb72e40: DecompressPointer r2
    //     0xb72e40: add             x2, x2, HEAP, lsl #32
    // 0xb72e44: cmp             w2, NULL
    // 0xb72e48: b.eq            #0xb72ed0
    // 0xb72e4c: LoadField: d0 = r2->field_7
    //     0xb72e4c: ldur            d0, [x2, #7]
    // 0xb72e50: stur            d0, [fp, #-0x18]
    // 0xb72e54: str             x0, [SP]
    // 0xb72e58: ClosureCall
    //     0xb72e58: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb72e5c: ldur            x2, [x0, #0x1f]
    //     0xb72e60: blr             x2
    // 0xb72e64: stur            x0, [fp, #-8]
    // 0xb72e68: cmp             w0, NULL
    // 0xb72e6c: b.eq            #0xb72ed4
    // 0xb72e70: r0 = Offset()
    //     0xb72e70: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb72e74: ldur            d0, [fp, #-0x18]
    // 0xb72e78: StoreField: r0->field_7 = d0
    //     0xb72e78: stur            d0, [x0, #7]
    // 0xb72e7c: ldur            x1, [fp, #-8]
    // 0xb72e80: LoadField: d0 = r1->field_7
    //     0xb72e80: ldur            d0, [x1, #7]
    // 0xb72e84: StoreField: r0->field_f = d0
    //     0xb72e84: stur            d0, [x0, #0xf]
    // 0xb72e88: LeaveFrame
    //     0xb72e88: mov             SP, fp
    //     0xb72e8c: ldp             fp, lr, [SP], #0x10
    // 0xb72e90: ret
    //     0xb72e90: ret             
    // 0xb72e94: r0 = AssertionError()
    //     0xb72e94: bl              #0x4eb1c0  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0xb72e98: mov             x1, x0
    // 0xb72e9c: ldur            x0, [fp, #-0x10]
    // 0xb72ea0: StoreField: r1->field_b = r0
    //     0xb72ea0: stur            w0, [x1, #0xb]
    // 0xb72ea4: mov             x0, x1
    // 0xb72ea8: r0 = Throw()
    //     0xb72ea8: bl              #0xc5d2b8  ; ThrowStub
    // 0xb72eac: brk             #0
    // 0xb72eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72eb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72eb4: b               #0xb72c50
    // 0xb72eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb72eb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb72ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb72ebc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb72ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb72ec0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb72ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb72ec4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb72ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb72ec8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb72ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb72ecc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb72ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb72ed0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb72ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb72ed4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double? calcTopMostYtoTarget(dynamic) {
    // ** addr: 0xb72ed8, size: 0x220
    // 0xb72ed8: EnterFrame
    //     0xb72ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xb72edc: mov             fp, SP
    // 0xb72ee0: AllocStack(0x20)
    //     0xb72ee0: sub             SP, SP, #0x20
    // 0xb72ee4: SetupParameters()
    //     0xb72ee4: fmov            d0, #2.00000000
    //     0xb72ee8: ldr             x0, [fp, #0x10]
    //     0xb72eec: ldur            w1, [x0, #0x17]
    //     0xb72ef0: add             x1, x1, HEAP, lsl #32
    //     0xb72ef4: stur            x1, [fp, #-8]
    // 0xb72ee4: d0 = 2.000000
    // 0xb72ef8: CheckStackOverflow
    //     0xb72ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72efc: cmp             SP, x16
    //     0xb72f00: b.ls            #0xb730c4
    // 0xb72f04: LoadField: r0 = r1->field_f
    //     0xb72f04: ldur            w0, [x1, #0xf]
    // 0xb72f08: DecompressPointer r0
    //     0xb72f08: add             x0, x0, HEAP, lsl #32
    // 0xb72f0c: LoadField: r2 = r0->field_f
    //     0xb72f0c: ldur            w2, [x0, #0xf]
    // 0xb72f10: DecompressPointer r2
    //     0xb72f10: add             x2, x2, HEAP, lsl #32
    // 0xb72f14: cmp             w2, NULL
    // 0xb72f18: b.eq            #0xb730cc
    // 0xb72f1c: LoadField: d1 = r2->field_f
    //     0xb72f1c: ldur            d1, [x2, #0xf]
    // 0xb72f20: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb72f20: ldur            w0, [x1, #0x17]
    // 0xb72f24: DecompressPointer r0
    //     0xb72f24: add             x0, x0, HEAP, lsl #32
    // 0xb72f28: LoadField: d2 = r0->field_f
    //     0xb72f28: ldur            d2, [x0, #0xf]
    // 0xb72f2c: fdiv            d3, d2, d0
    // 0xb72f30: fsub            d0, d1, d3
    // 0xb72f34: stur            d0, [fp, #-0x10]
    // 0xb72f38: LoadField: r0 = r1->field_13
    //     0xb72f38: ldur            w0, [x1, #0x13]
    // 0xb72f3c: DecompressPointer r0
    //     0xb72f3c: add             x0, x0, HEAP, lsl #32
    // 0xb72f40: str             x0, [SP]
    // 0xb72f44: r0 = bottomRight()
    //     0xb72f44: bl              #0x69c360  ; [dart:ui] Size::bottomRight
    // 0xb72f48: LoadField: d0 = r0->field_f
    //     0xb72f48: ldur            d0, [x0, #0xf]
    // 0xb72f4c: d1 = 0.000000
    //     0xb72f4c: eor             v1.16b, v1.16b, v1.16b
    // 0xb72f50: fsub            d2, d0, d1
    // 0xb72f54: ldur            x0, [fp, #-8]
    // 0xb72f58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb72f58: ldur            w1, [x0, #0x17]
    // 0xb72f5c: DecompressPointer r1
    //     0xb72f5c: add             x1, x1, HEAP, lsl #32
    // 0xb72f60: LoadField: d0 = r1->field_f
    //     0xb72f60: ldur            d0, [x1, #0xf]
    // 0xb72f64: fsub            d3, d2, d0
    // 0xb72f68: ldur            d0, [fp, #-0x10]
    // 0xb72f6c: stur            d3, [fp, #-0x18]
    // 0xb72f70: fcmp            d0, d3
    // 0xb72f74: b.vs            #0xb72f88
    // 0xb72f78: b.le            #0xb72f88
    // 0xb72f7c: mov             v0.16b, v1.16b
    // 0xb72f80: mov             v1.16b, v3.16b
    // 0xb72f84: b               #0xb7303c
    // 0xb72f88: fcmp            d0, d3
    // 0xb72f8c: b.vs            #0xb72fa4
    // 0xb72f90: b.ge            #0xb72fa4
    // 0xb72f94: mov             v31.16b, v1.16b
    // 0xb72f98: mov             v1.16b, v0.16b
    // 0xb72f9c: mov             v0.16b, v31.16b
    // 0xb72fa0: b               #0xb7303c
    // 0xb72fa4: fcmp            d0, d1
    // 0xb72fa8: b.vs            #0xb72fb0
    // 0xb72fac: b.eq            #0xb72fb8
    // 0xb72fb0: r0 = false
    //     0xb72fb0: add             x0, NULL, #0x30  ; false
    // 0xb72fb4: b               #0xb72fbc
    // 0xb72fb8: r0 = true
    //     0xb72fb8: add             x0, NULL, #0x20  ; true
    // 0xb72fbc: tbnz            w0, #4, #0xb72fdc
    // 0xb72fc0: fadd            d2, d0, d3
    // 0xb72fc4: fmul            d4, d2, d0
    // 0xb72fc8: fmul            d0, d4, d3
    // 0xb72fcc: mov             v31.16b, v1.16b
    // 0xb72fd0: mov             v1.16b, v0.16b
    // 0xb72fd4: mov             v0.16b, v31.16b
    // 0xb72fd8: b               #0xb7303c
    // 0xb72fdc: tbnz            w0, #4, #0xb7301c
    // 0xb72fe0: r0 = inline_Allocate_Double()
    //     0xb72fe0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb72fe4: add             x0, x0, #0x10
    //     0xb72fe8: cmp             x1, x0
    //     0xb72fec: b.ls            #0xb730d0
    //     0xb72ff0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb72ff4: sub             x0, x0, #0xf
    //     0xb72ff8: movz            x1, #0xd148
    //     0xb72ffc: movk            x1, #0x3, lsl #16
    //     0xb73000: stur            x1, [x0, #-1]
    // 0xb73004: StoreField: r0->field_7 = d3
    //     0xb73004: stur            d3, [x0, #7]
    // 0xb73008: str             x0, [SP]
    // 0xb7300c: r0 = isNegative()
    //     0xb7300c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xb73010: tbnz            w0, #4, #0xb7301c
    // 0xb73014: ldur            d0, [fp, #-0x18]
    // 0xb73018: b               #0xb73028
    // 0xb7301c: ldur            d0, [fp, #-0x18]
    // 0xb73020: fcmp            d0, d0
    // 0xb73024: b.vc            #0xb73034
    // 0xb73028: mov             v1.16b, v0.16b
    // 0xb7302c: d0 = 0.000000
    //     0xb7302c: eor             v0.16b, v0.16b, v0.16b
    // 0xb73030: b               #0xb7303c
    // 0xb73034: ldur            d1, [fp, #-0x10]
    // 0xb73038: d0 = 0.000000
    //     0xb73038: eor             v0.16b, v0.16b, v0.16b
    // 0xb7303c: fcmp            d0, d1
    // 0xb73040: b.vs            #0xb73050
    // 0xb73044: b.le            #0xb73050
    // 0xb73048: d0 = 0.000000
    //     0xb73048: eor             v0.16b, v0.16b, v0.16b
    // 0xb7304c: b               #0xb73090
    // 0xb73050: fcmp            d0, d1
    // 0xb73054: b.vs            #0xb73064
    // 0xb73058: b.ge            #0xb73064
    // 0xb7305c: mov             v0.16b, v1.16b
    // 0xb73060: b               #0xb73090
    // 0xb73064: fcmp            d0, d0
    // 0xb73068: b.vs            #0xb7307c
    // 0xb7306c: b.ne            #0xb7307c
    // 0xb73070: fadd            d2, d0, d1
    // 0xb73074: mov             v0.16b, v2.16b
    // 0xb73078: b               #0xb73090
    // 0xb7307c: fcmp            d1, d1
    // 0xb73080: b.vc            #0xb7308c
    // 0xb73084: mov             v0.16b, v1.16b
    // 0xb73088: b               #0xb73090
    // 0xb7308c: d0 = 0.000000
    //     0xb7308c: eor             v0.16b, v0.16b, v0.16b
    // 0xb73090: r0 = inline_Allocate_Double()
    //     0xb73090: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb73094: add             x0, x0, #0x10
    //     0xb73098: cmp             x1, x0
    //     0xb7309c: b.ls            #0xb730e8
    //     0xb730a0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb730a4: sub             x0, x0, #0xf
    //     0xb730a8: movz            x1, #0xd148
    //     0xb730ac: movk            x1, #0x3, lsl #16
    //     0xb730b0: stur            x1, [x0, #-1]
    // 0xb730b4: StoreField: r0->field_7 = d0
    //     0xb730b4: stur            d0, [x0, #7]
    // 0xb730b8: LeaveFrame
    //     0xb730b8: mov             SP, fp
    //     0xb730bc: ldp             fp, lr, [SP], #0x10
    // 0xb730c0: ret
    //     0xb730c0: ret             
    // 0xb730c4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb730c4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb730c8: b               #0xb72f04
    // 0xb730cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb730cc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb730d0: stp             q1, q3, [SP, #-0x20]!
    // 0xb730d4: SaveReg d0
    //     0xb730d4: str             q0, [SP, #-0x10]!
    // 0xb730d8: r0 = AllocateDouble()
    //     0xb730d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb730dc: RestoreReg d0
    //     0xb730dc: ldr             q0, [SP], #0x10
    // 0xb730e0: ldp             q1, q3, [SP], #0x20
    // 0xb730e4: b               #0xb73004
    // 0xb730e8: SaveReg d0
    //     0xb730e8: str             q0, [SP, #-0x10]!
    // 0xb730ec: r0 = AllocateDouble()
    //     0xb730ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb730f0: RestoreReg d0
    //     0xb730f0: ldr             q0, [SP], #0x10
    // 0xb730f4: b               #0xb730b4
  }
  [closure] double? calcLeftMostXtoTarget(dynamic) {
    // ** addr: 0xb730f8, size: 0x2f4
    // 0xb730f8: EnterFrame
    //     0xb730f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb730fc: mov             fp, SP
    // 0xb73100: AllocStack(0x20)
    //     0xb73100: sub             SP, SP, #0x20
    // 0xb73104: SetupParameters()
    //     0xb73104: ldr             x0, [fp, #0x10]
    //     0xb73108: ldur            w1, [x0, #0x17]
    //     0xb7310c: add             x1, x1, HEAP, lsl #32
    //     0xb73110: stur            x1, [fp, #-8]
    // 0xb73114: CheckStackOverflow
    //     0xb73114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73118: cmp             SP, x16
    //     0xb7311c: b.ls            #0xb733b4
    // 0xb73120: LoadField: r0 = r1->field_f
    //     0xb73120: ldur            w0, [x1, #0xf]
    // 0xb73124: DecompressPointer r0
    //     0xb73124: add             x0, x0, HEAP, lsl #32
    // 0xb73128: LoadField: r2 = r0->field_2b
    //     0xb73128: ldur            w2, [x0, #0x2b]
    // 0xb7312c: DecompressPointer r2
    //     0xb7312c: add             x2, x2, HEAP, lsl #32
    // 0xb73130: cmp             w2, NULL
    // 0xb73134: b.eq            #0xb73140
    // 0xb73138: LoadField: d0 = r2->field_7
    //     0xb73138: ldur            d0, [x2, #7]
    // 0xb7313c: b               #0xb73380
    // 0xb73140: LoadField: r2 = r0->field_2f
    //     0xb73140: ldur            w2, [x0, #0x2f]
    // 0xb73144: DecompressPointer r2
    //     0xb73144: add             x2, x2, HEAP, lsl #32
    // 0xb73148: cmp             w2, NULL
    // 0xb7314c: b.eq            #0xb731f4
    // 0xb73150: LoadField: r0 = r1->field_13
    //     0xb73150: ldur            w0, [x1, #0x13]
    // 0xb73154: DecompressPointer r0
    //     0xb73154: add             x0, x0, HEAP, lsl #32
    // 0xb73158: str             x0, [SP]
    // 0xb7315c: r0 = topRight()
    //     0xb7315c: bl              #0x93a9a0  ; [dart:ui] Size::topRight
    // 0xb73160: LoadField: d0 = r0->field_7
    //     0xb73160: ldur            d0, [x0, #7]
    // 0xb73164: d1 = 0.000000
    //     0xb73164: eor             v1.16b, v1.16b, v1.16b
    // 0xb73168: fsub            d2, d0, d1
    // 0xb7316c: ldur            x1, [fp, #-8]
    // 0xb73170: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb73170: ldur            w0, [x1, #0x17]
    // 0xb73174: DecompressPointer r0
    //     0xb73174: add             x0, x0, HEAP, lsl #32
    // 0xb73178: LoadField: d0 = r0->field_7
    //     0xb73178: ldur            d0, [x0, #7]
    // 0xb7317c: fsub            d3, d2, d0
    // 0xb73180: LoadField: r0 = r1->field_f
    //     0xb73180: ldur            w0, [x1, #0xf]
    // 0xb73184: DecompressPointer r0
    //     0xb73184: add             x0, x0, HEAP, lsl #32
    // 0xb73188: LoadField: r1 = r0->field_2f
    //     0xb73188: ldur            w1, [x0, #0x2f]
    // 0xb7318c: DecompressPointer r1
    //     0xb7318c: add             x1, x1, HEAP, lsl #32
    // 0xb73190: cmp             w1, NULL
    // 0xb73194: b.eq            #0xb733bc
    // 0xb73198: LoadField: d0 = r1->field_7
    //     0xb73198: ldur            d0, [x1, #7]
    // 0xb7319c: fsub            d2, d3, d0
    // 0xb731a0: fcmp            d1, d2
    // 0xb731a4: b.vs            #0xb731b4
    // 0xb731a8: b.le            #0xb731b4
    // 0xb731ac: d0 = 0.000000
    //     0xb731ac: eor             v0.16b, v0.16b, v0.16b
    // 0xb731b0: b               #0xb73380
    // 0xb731b4: fcmp            d1, d2
    // 0xb731b8: b.vs            #0xb731c8
    // 0xb731bc: b.ge            #0xb731c8
    // 0xb731c0: mov             v0.16b, v2.16b
    // 0xb731c4: b               #0xb73380
    // 0xb731c8: fcmp            d1, d1
    // 0xb731cc: b.vs            #0xb731dc
    // 0xb731d0: b.ne            #0xb731dc
    // 0xb731d4: fadd            d0, d1, d2
    // 0xb731d8: b               #0xb73380
    // 0xb731dc: fcmp            d2, d2
    // 0xb731e0: b.vc            #0xb731ec
    // 0xb731e4: mov             v0.16b, v2.16b
    // 0xb731e8: b               #0xb73380
    // 0xb731ec: d0 = 0.000000
    //     0xb731ec: eor             v0.16b, v0.16b, v0.16b
    // 0xb731f0: b               #0xb73380
    // 0xb731f4: d1 = 0.000000
    //     0xb731f4: eor             v1.16b, v1.16b, v1.16b
    // 0xb731f8: d0 = 2.000000
    //     0xb731f8: fmov            d0, #2.00000000
    // 0xb731fc: LoadField: r2 = r0->field_f
    //     0xb731fc: ldur            w2, [x0, #0xf]
    // 0xb73200: DecompressPointer r2
    //     0xb73200: add             x2, x2, HEAP, lsl #32
    // 0xb73204: cmp             w2, NULL
    // 0xb73208: b.eq            #0xb733c0
    // 0xb7320c: LoadField: d2 = r2->field_7
    //     0xb7320c: ldur            d2, [x2, #7]
    // 0xb73210: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb73210: ldur            w0, [x1, #0x17]
    // 0xb73214: DecompressPointer r0
    //     0xb73214: add             x0, x0, HEAP, lsl #32
    // 0xb73218: LoadField: d3 = r0->field_7
    //     0xb73218: ldur            d3, [x0, #7]
    // 0xb7321c: fdiv            d4, d3, d0
    // 0xb73220: fsub            d0, d2, d4
    // 0xb73224: stur            d0, [fp, #-0x10]
    // 0xb73228: LoadField: r0 = r1->field_13
    //     0xb73228: ldur            w0, [x1, #0x13]
    // 0xb7322c: DecompressPointer r0
    //     0xb7322c: add             x0, x0, HEAP, lsl #32
    // 0xb73230: str             x0, [SP]
    // 0xb73234: r0 = topRight()
    //     0xb73234: bl              #0x93a9a0  ; [dart:ui] Size::topRight
    // 0xb73238: LoadField: d0 = r0->field_7
    //     0xb73238: ldur            d0, [x0, #7]
    // 0xb7323c: d1 = 0.000000
    //     0xb7323c: eor             v1.16b, v1.16b, v1.16b
    // 0xb73240: fsub            d2, d0, d1
    // 0xb73244: ldur            x0, [fp, #-8]
    // 0xb73248: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb73248: ldur            w1, [x0, #0x17]
    // 0xb7324c: DecompressPointer r1
    //     0xb7324c: add             x1, x1, HEAP, lsl #32
    // 0xb73250: LoadField: d0 = r1->field_7
    //     0xb73250: ldur            d0, [x1, #7]
    // 0xb73254: fsub            d3, d2, d0
    // 0xb73258: ldur            d0, [fp, #-0x10]
    // 0xb7325c: stur            d3, [fp, #-0x18]
    // 0xb73260: fcmp            d0, d3
    // 0xb73264: b.vs            #0xb73278
    // 0xb73268: b.le            #0xb73278
    // 0xb7326c: mov             v0.16b, v1.16b
    // 0xb73270: mov             v1.16b, v3.16b
    // 0xb73274: b               #0xb7332c
    // 0xb73278: fcmp            d0, d3
    // 0xb7327c: b.vs            #0xb73294
    // 0xb73280: b.ge            #0xb73294
    // 0xb73284: mov             v31.16b, v1.16b
    // 0xb73288: mov             v1.16b, v0.16b
    // 0xb7328c: mov             v0.16b, v31.16b
    // 0xb73290: b               #0xb7332c
    // 0xb73294: fcmp            d0, d1
    // 0xb73298: b.vs            #0xb732a0
    // 0xb7329c: b.eq            #0xb732a8
    // 0xb732a0: r0 = false
    //     0xb732a0: add             x0, NULL, #0x30  ; false
    // 0xb732a4: b               #0xb732ac
    // 0xb732a8: r0 = true
    //     0xb732a8: add             x0, NULL, #0x20  ; true
    // 0xb732ac: tbnz            w0, #4, #0xb732cc
    // 0xb732b0: fadd            d2, d0, d3
    // 0xb732b4: fmul            d4, d2, d0
    // 0xb732b8: fmul            d0, d4, d3
    // 0xb732bc: mov             v31.16b, v1.16b
    // 0xb732c0: mov             v1.16b, v0.16b
    // 0xb732c4: mov             v0.16b, v31.16b
    // 0xb732c8: b               #0xb7332c
    // 0xb732cc: tbnz            w0, #4, #0xb7330c
    // 0xb732d0: r0 = inline_Allocate_Double()
    //     0xb732d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb732d4: add             x0, x0, #0x10
    //     0xb732d8: cmp             x1, x0
    //     0xb732dc: b.ls            #0xb733c4
    //     0xb732e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb732e4: sub             x0, x0, #0xf
    //     0xb732e8: movz            x1, #0xd148
    //     0xb732ec: movk            x1, #0x3, lsl #16
    //     0xb732f0: stur            x1, [x0, #-1]
    // 0xb732f4: StoreField: r0->field_7 = d3
    //     0xb732f4: stur            d3, [x0, #7]
    // 0xb732f8: str             x0, [SP]
    // 0xb732fc: r0 = isNegative()
    //     0xb732fc: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xb73300: tbnz            w0, #4, #0xb7330c
    // 0xb73304: ldur            d0, [fp, #-0x18]
    // 0xb73308: b               #0xb73318
    // 0xb7330c: ldur            d0, [fp, #-0x18]
    // 0xb73310: fcmp            d0, d0
    // 0xb73314: b.vc            #0xb73324
    // 0xb73318: mov             v1.16b, v0.16b
    // 0xb7331c: d0 = 0.000000
    //     0xb7331c: eor             v0.16b, v0.16b, v0.16b
    // 0xb73320: b               #0xb7332c
    // 0xb73324: ldur            d1, [fp, #-0x10]
    // 0xb73328: d0 = 0.000000
    //     0xb73328: eor             v0.16b, v0.16b, v0.16b
    // 0xb7332c: fcmp            d0, d1
    // 0xb73330: b.vs            #0xb73340
    // 0xb73334: b.le            #0xb73340
    // 0xb73338: d0 = 0.000000
    //     0xb73338: eor             v0.16b, v0.16b, v0.16b
    // 0xb7333c: b               #0xb73380
    // 0xb73340: fcmp            d0, d1
    // 0xb73344: b.vs            #0xb73354
    // 0xb73348: b.ge            #0xb73354
    // 0xb7334c: mov             v0.16b, v1.16b
    // 0xb73350: b               #0xb73380
    // 0xb73354: fcmp            d0, d0
    // 0xb73358: b.vs            #0xb7336c
    // 0xb7335c: b.ne            #0xb7336c
    // 0xb73360: fadd            d2, d0, d1
    // 0xb73364: mov             v0.16b, v2.16b
    // 0xb73368: b               #0xb73380
    // 0xb7336c: fcmp            d1, d1
    // 0xb73370: b.vc            #0xb7337c
    // 0xb73374: mov             v0.16b, v1.16b
    // 0xb73378: b               #0xb73380
    // 0xb7337c: d0 = 0.000000
    //     0xb7337c: eor             v0.16b, v0.16b, v0.16b
    // 0xb73380: r0 = inline_Allocate_Double()
    //     0xb73380: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb73384: add             x0, x0, #0x10
    //     0xb73388: cmp             x1, x0
    //     0xb7338c: b.ls            #0xb733dc
    //     0xb73390: str             x0, [THR, #0x50]  ; THR::top
    //     0xb73394: sub             x0, x0, #0xf
    //     0xb73398: movz            x1, #0xd148
    //     0xb7339c: movk            x1, #0x3, lsl #16
    //     0xb733a0: stur            x1, [x0, #-1]
    // 0xb733a4: StoreField: r0->field_7 = d0
    //     0xb733a4: stur            d0, [x0, #7]
    // 0xb733a8: LeaveFrame
    //     0xb733a8: mov             SP, fp
    //     0xb733ac: ldp             fp, lr, [SP], #0x10
    // 0xb733b0: ret
    //     0xb733b0: ret             
    // 0xb733b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb733b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb733b8: b               #0xb73120
    // 0xb733bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb733bc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb733c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb733c0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb733c4: stp             q1, q3, [SP, #-0x20]!
    // 0xb733c8: SaveReg d0
    //     0xb733c8: str             q0, [SP, #-0x10]!
    // 0xb733cc: r0 = AllocateDouble()
    //     0xb733cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb733d0: RestoreReg d0
    //     0xb733d0: ldr             q0, [SP], #0x10
    // 0xb733d4: ldp             q1, q3, [SP], #0x20
    // 0xb733d8: b               #0xb732f4
    // 0xb733dc: SaveReg d0
    //     0xb733dc: str             q0, [SP, #-0x10]!
    // 0xb733e0: r0 = AllocateDouble()
    //     0xb733e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb733e4: RestoreReg d0
    //     0xb733e4: ldr             q0, [SP], #0x10
    // 0xb733e8: b               #0xb733a4
  }
}

// class id: 5863, size: 0x14, field offset: 0x14
enum ClipAreaShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb264c0, size: 0x5c
    // 0xb264c0: EnterFrame
    //     0xb264c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb264c4: mov             fp, SP
    // 0xb264c8: AllocStack(0x8)
    //     0xb264c8: sub             SP, SP, #8
    // 0xb264cc: CheckStackOverflow
    //     0xb264cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb264d0: cmp             SP, x16
    //     0xb264d4: b.ls            #0xb26514
    // 0xb264d8: r1 = Null
    //     0xb264d8: mov             x1, NULL
    // 0xb264dc: r2 = 4
    //     0xb264dc: movz            x2, #0x4
    // 0xb264e0: r0 = AllocateArray()
    //     0xb264e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb264e4: r17 = "ClipAreaShape."
    //     0xb264e4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36578] "ClipAreaShape."
    //     0xb264e8: ldr             x17, [x17, #0x578]
    // 0xb264ec: StoreField: r0->field_f = r17
    //     0xb264ec: stur            w17, [x0, #0xf]
    // 0xb264f0: ldr             x1, [fp, #0x10]
    // 0xb264f4: LoadField: r2 = r1->field_f
    //     0xb264f4: ldur            w2, [x1, #0xf]
    // 0xb264f8: DecompressPointer r2
    //     0xb264f8: add             x2, x2, HEAP, lsl #32
    // 0xb264fc: StoreField: r0->field_13 = r2
    //     0xb264fc: stur            w2, [x0, #0x13]
    // 0xb26500: str             x0, [SP]
    // 0xb26504: r0 = _interpolate()
    //     0xb26504: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26508: LeaveFrame
    //     0xb26508: mov             SP, fp
    //     0xb2650c: ldp             fp, lr, [SP], #0x10
    // 0xb26510: ret
    //     0xb26510: ret             
    // 0xb26514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26514: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26518: b               #0xb264d8
  }
}

// class id: 5864, size: 0x14, field offset: 0x14
enum ShowCloseButton extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26464, size: 0x5c
    // 0xb26464: EnterFrame
    //     0xb26464: stp             fp, lr, [SP, #-0x10]!
    //     0xb26468: mov             fp, SP
    // 0xb2646c: AllocStack(0x8)
    //     0xb2646c: sub             SP, SP, #8
    // 0xb26470: CheckStackOverflow
    //     0xb26470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26474: cmp             SP, x16
    //     0xb26478: b.ls            #0xb264b8
    // 0xb2647c: r1 = Null
    //     0xb2647c: mov             x1, NULL
    // 0xb26480: r2 = 4
    //     0xb26480: movz            x2, #0x4
    // 0xb26484: r0 = AllocateArray()
    //     0xb26484: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26488: r17 = "ShowCloseButton."
    //     0xb26488: add             x17, PP, #0x36, lsl #12  ; [pp+0x36500] "ShowCloseButton."
    //     0xb2648c: ldr             x17, [x17, #0x500]
    // 0xb26490: StoreField: r0->field_f = r17
    //     0xb26490: stur            w17, [x0, #0xf]
    // 0xb26494: ldr             x1, [fp, #0x10]
    // 0xb26498: LoadField: r2 = r1->field_f
    //     0xb26498: ldur            w2, [x1, #0xf]
    // 0xb2649c: DecompressPointer r2
    //     0xb2649c: add             x2, x2, HEAP, lsl #32
    // 0xb264a0: StoreField: r0->field_13 = r2
    //     0xb264a0: stur            w2, [x0, #0x13]
    // 0xb264a4: str             x0, [SP]
    // 0xb264a8: r0 = _interpolate()
    //     0xb264a8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb264ac: LeaveFrame
    //     0xb264ac: mov             SP, fp
    //     0xb264b0: ldp             fp, lr, [SP], #0x10
    // 0xb264b4: ret
    //     0xb264b4: ret             
    // 0xb264b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb264b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb264bc: b               #0xb2647c
  }
}

// class id: 5865, size: 0x14, field offset: 0x14
enum TooltipDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26408, size: 0x5c
    // 0xb26408: EnterFrame
    //     0xb26408: stp             fp, lr, [SP, #-0x10]!
    //     0xb2640c: mov             fp, SP
    // 0xb26410: AllocStack(0x8)
    //     0xb26410: sub             SP, SP, #8
    // 0xb26414: CheckStackOverflow
    //     0xb26414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26418: cmp             SP, x16
    //     0xb2641c: b.ls            #0xb2645c
    // 0xb26420: r1 = Null
    //     0xb26420: mov             x1, NULL
    // 0xb26424: r2 = 4
    //     0xb26424: movz            x2, #0x4
    // 0xb26428: r0 = AllocateArray()
    //     0xb26428: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2642c: r17 = "TooltipDirection."
    //     0xb2642c: add             x17, PP, #0x36, lsl #12  ; [pp+0x364f8] "TooltipDirection."
    //     0xb26430: ldr             x17, [x17, #0x4f8]
    // 0xb26434: StoreField: r0->field_f = r17
    //     0xb26434: stur            w17, [x0, #0xf]
    // 0xb26438: ldr             x1, [fp, #0x10]
    // 0xb2643c: LoadField: r2 = r1->field_f
    //     0xb2643c: ldur            w2, [x1, #0xf]
    // 0xb26440: DecompressPointer r2
    //     0xb26440: add             x2, x2, HEAP, lsl #32
    // 0xb26444: StoreField: r0->field_13 = r2
    //     0xb26444: stur            w2, [x0, #0x13]
    // 0xb26448: str             x0, [SP]
    // 0xb2644c: r0 = _interpolate()
    //     0xb2644c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26450: LeaveFrame
    //     0xb26450: mov             SP, fp
    //     0xb26454: ldp             fp, lr, [SP], #0x10
    // 0xb26458: ret
    //     0xb26458: ret             
    // 0xb2645c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2645c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26460: b               #0xb26420
  }
}
