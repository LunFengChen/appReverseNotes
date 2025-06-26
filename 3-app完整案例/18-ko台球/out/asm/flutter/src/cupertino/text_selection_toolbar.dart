// lib: , url: package:flutter/src/cupertino/text_selection_toolbar.dart

// class id: 1049143, size: 0x8
class :: {
}

// class id: 2074, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {
}

// class id: 2075, size: 0x98, field offset: 0x70
class _RenderCupertinoTextSelectionToolbarItems extends __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  late bool hasNextPage; // offset: 0x74
  late bool hasPreviousPage; // offset: 0x78

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x59f54c, size: 0x1b8
    // 0x59f54c: EnterFrame
    //     0x59f54c: stp             fp, lr, [SP, #-0x10]!
    //     0x59f550: mov             fp, SP
    // 0x59f554: AllocStack(0x38)
    //     0x59f554: sub             SP, SP, #0x38
    // 0x59f558: CheckStackOverflow
    //     0x59f558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f55c: cmp             SP, x16
    //     0x59f560: b.ls            #0x59f6f0
    // 0x59f564: ldr             x3, [fp, #0x20]
    // 0x59f568: LoadField: r0 = r3->field_6b
    //     0x59f568: ldur            w0, [x3, #0x6b]
    // 0x59f56c: DecompressPointer r0
    //     0x59f56c: add             x0, x0, HEAP, lsl #32
    // 0x59f570: mov             x4, x0
    // 0x59f574: stur            x4, [fp, #-0x10]
    // 0x59f578: CheckStackOverflow
    //     0x59f578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f57c: cmp             SP, x16
    //     0x59f580: b.ls            #0x59f6f8
    // 0x59f584: cmp             w4, NULL
    // 0x59f588: b.eq            #0x59f678
    // 0x59f58c: LoadField: r5 = r4->field_7
    //     0x59f58c: ldur            w5, [x4, #7]
    // 0x59f590: DecompressPointer r5
    //     0x59f590: add             x5, x5, HEAP, lsl #32
    // 0x59f594: stur            x5, [fp, #-8]
    // 0x59f598: cmp             w5, NULL
    // 0x59f59c: b.eq            #0x59f700
    // 0x59f5a0: mov             x0, x5
    // 0x59f5a4: r2 = Null
    //     0x59f5a4: mov             x2, NULL
    // 0x59f5a8: r1 = Null
    //     0x59f5a8: mov             x1, NULL
    // 0x59f5ac: r4 = LoadClassIdInstr(r0)
    //     0x59f5ac: ldur            x4, [x0, #-1]
    //     0x59f5b0: ubfx            x4, x4, #0xc, #0x14
    // 0x59f5b4: cmp             x4, #0x895
    // 0x59f5b8: b.eq            #0x59f5d0
    // 0x59f5bc: r8 = ToolbarItemsParentData
    //     0x59f5bc: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x59f5c0: ldr             x8, [x8, #0xf10]
    // 0x59f5c4: r3 = Null
    //     0x59f5c4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf60] Null
    //     0x59f5c8: ldr             x3, [x3, #0xf60]
    // 0x59f5cc: r0 = DefaultTypeTest()
    //     0x59f5cc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x59f5d0: ldur            x0, [fp, #-8]
    // 0x59f5d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59f5d4: ldur            w1, [x0, #0x17]
    // 0x59f5d8: DecompressPointer r1
    //     0x59f5d8: add             x1, x1, HEAP, lsl #32
    // 0x59f5dc: stur            x1, [fp, #-0x18]
    // 0x59f5e0: tbz             w1, #4, #0x59f5f4
    // 0x59f5e4: LoadField: r1 = r0->field_f
    //     0x59f5e4: ldur            w1, [x0, #0xf]
    // 0x59f5e8: DecompressPointer r1
    //     0x59f5e8: add             x1, x1, HEAP, lsl #32
    // 0x59f5ec: mov             x4, x1
    // 0x59f5f0: b               #0x59f670
    // 0x59f5f4: ldur            x2, [fp, #-0x10]
    // 0x59f5f8: r1 = 1
    //     0x59f5f8: movz            x1, #0x1
    // 0x59f5fc: r0 = AllocateContext()
    //     0x59f5fc: bl              #0xc5def4  ; AllocateContextStub
    // 0x59f600: mov             x1, x0
    // 0x59f604: ldur            x0, [fp, #-0x10]
    // 0x59f608: StoreField: r1->field_f = r0
    //     0x59f608: stur            w0, [x1, #0xf]
    // 0x59f60c: ldur            x0, [fp, #-0x18]
    // 0x59f610: tbnz            w0, #4, #0x59f660
    // 0x59f614: ldur            x0, [fp, #-8]
    // 0x59f618: LoadField: r3 = r0->field_7
    //     0x59f618: ldur            w3, [x0, #7]
    // 0x59f61c: DecompressPointer r3
    //     0x59f61c: add             x3, x3, HEAP, lsl #32
    // 0x59f620: mov             x2, x1
    // 0x59f624: stur            x3, [fp, #-0x10]
    // 0x59f628: r1 = Function '<anonymous closure>': static.
    //     0x59f628: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf70] AnonymousClosure: (0x59e99c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x59e8ac)
    //     0x59f62c: ldr             x1, [x1, #0xf70]
    // 0x59f630: r0 = AllocateClosure()
    //     0x59f630: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x59f634: ldr             x16, [fp, #0x18]
    // 0x59f638: stp             x0, x16, [SP, #0x10]
    // 0x59f63c: ldur            x16, [fp, #-0x10]
    // 0x59f640: ldr             lr, [fp, #0x10]
    // 0x59f644: stp             lr, x16, [SP]
    // 0x59f648: r0 = addWithPaintOffset()
    //     0x59f648: bl              #0x59c6ac  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x59f64c: tbnz            w0, #4, #0x59f660
    // 0x59f650: r0 = true
    //     0x59f650: add             x0, NULL, #0x20  ; true
    // 0x59f654: LeaveFrame
    //     0x59f654: mov             SP, fp
    //     0x59f658: ldp             fp, lr, [SP], #0x10
    // 0x59f65c: ret
    //     0x59f65c: ret             
    // 0x59f660: ldur            x0, [fp, #-8]
    // 0x59f664: LoadField: r1 = r0->field_f
    //     0x59f664: ldur            w1, [x0, #0xf]
    // 0x59f668: DecompressPointer r1
    //     0x59f668: add             x1, x1, HEAP, lsl #32
    // 0x59f66c: mov             x4, x1
    // 0x59f670: ldr             x3, [fp, #0x20]
    // 0x59f674: b               #0x59f574
    // 0x59f678: mov             x0, x3
    // 0x59f67c: LoadField: r1 = r0->field_8f
    //     0x59f67c: ldur            w1, [x0, #0x8f]
    // 0x59f680: DecompressPointer r1
    //     0x59f680: add             x1, x1, HEAP, lsl #32
    // 0x59f684: ldr             x16, [fp, #0x18]
    // 0x59f688: stp             x16, x1, [SP, #8]
    // 0x59f68c: ldr             x16, [fp, #0x10]
    // 0x59f690: str             x16, [SP]
    // 0x59f694: r0 = hitTestChild()
    //     0x59f694: bl              #0x59f704  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x59f698: tbnz            w0, #4, #0x59f6ac
    // 0x59f69c: r0 = true
    //     0x59f69c: add             x0, NULL, #0x20  ; true
    // 0x59f6a0: LeaveFrame
    //     0x59f6a0: mov             SP, fp
    //     0x59f6a4: ldp             fp, lr, [SP], #0x10
    // 0x59f6a8: ret
    //     0x59f6a8: ret             
    // 0x59f6ac: ldr             x0, [fp, #0x20]
    // 0x59f6b0: LoadField: r1 = r0->field_93
    //     0x59f6b0: ldur            w1, [x0, #0x93]
    // 0x59f6b4: DecompressPointer r1
    //     0x59f6b4: add             x1, x1, HEAP, lsl #32
    // 0x59f6b8: ldr             x16, [fp, #0x18]
    // 0x59f6bc: stp             x16, x1, [SP, #8]
    // 0x59f6c0: ldr             x16, [fp, #0x10]
    // 0x59f6c4: str             x16, [SP]
    // 0x59f6c8: r0 = hitTestChild()
    //     0x59f6c8: bl              #0x59f704  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x59f6cc: tbnz            w0, #4, #0x59f6e0
    // 0x59f6d0: r0 = true
    //     0x59f6d0: add             x0, NULL, #0x20  ; true
    // 0x59f6d4: LeaveFrame
    //     0x59f6d4: mov             SP, fp
    //     0x59f6d8: ldp             fp, lr, [SP], #0x10
    // 0x59f6dc: ret
    //     0x59f6dc: ret             
    // 0x59f6e0: r0 = false
    //     0x59f6e0: add             x0, NULL, #0x30  ; false
    // 0x59f6e4: LeaveFrame
    //     0x59f6e4: mov             SP, fp
    //     0x59f6e8: ldp             fp, lr, [SP], #0x10
    // 0x59f6ec: ret
    //     0x59f6ec: ret             
    // 0x59f6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f6f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f6f4: b               #0x59f564
    // 0x59f6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f6f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f6fc: b               #0x59f584
    // 0x59f700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f700: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ hitTestChild(/* No info */) {
    // ** addr: 0x59f704, size: 0xf8
    // 0x59f704: EnterFrame
    //     0x59f704: stp             fp, lr, [SP, #-0x10]!
    //     0x59f708: mov             fp, SP
    // 0x59f70c: AllocStack(0x38)
    //     0x59f70c: sub             SP, SP, #0x38
    // 0x59f710: CheckStackOverflow
    //     0x59f710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f714: cmp             SP, x16
    //     0x59f718: b.ls            #0x59f7f0
    // 0x59f71c: r1 = 1
    //     0x59f71c: movz            x1, #0x1
    // 0x59f720: r0 = AllocateContext()
    //     0x59f720: bl              #0xc5def4  ; AllocateContextStub
    // 0x59f724: mov             x3, x0
    // 0x59f728: ldr             x0, [fp, #0x20]
    // 0x59f72c: stur            x3, [fp, #-0x10]
    // 0x59f730: StoreField: r3->field_f = r0
    //     0x59f730: stur            w0, [x3, #0xf]
    // 0x59f734: cmp             w0, NULL
    // 0x59f738: b.ne            #0x59f74c
    // 0x59f73c: r0 = false
    //     0x59f73c: add             x0, NULL, #0x30  ; false
    // 0x59f740: LeaveFrame
    //     0x59f740: mov             SP, fp
    //     0x59f744: ldp             fp, lr, [SP], #0x10
    // 0x59f748: ret
    //     0x59f748: ret             
    // 0x59f74c: LoadField: r4 = r0->field_7
    //     0x59f74c: ldur            w4, [x0, #7]
    // 0x59f750: DecompressPointer r4
    //     0x59f750: add             x4, x4, HEAP, lsl #32
    // 0x59f754: stur            x4, [fp, #-8]
    // 0x59f758: cmp             w4, NULL
    // 0x59f75c: b.eq            #0x59f7f8
    // 0x59f760: mov             x0, x4
    // 0x59f764: r2 = Null
    //     0x59f764: mov             x2, NULL
    // 0x59f768: r1 = Null
    //     0x59f768: mov             x1, NULL
    // 0x59f76c: r4 = LoadClassIdInstr(r0)
    //     0x59f76c: ldur            x4, [x0, #-1]
    //     0x59f770: ubfx            x4, x4, #0xc, #0x14
    // 0x59f774: cmp             x4, #0x895
    // 0x59f778: b.eq            #0x59f790
    // 0x59f77c: r8 = ToolbarItemsParentData
    //     0x59f77c: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x59f780: ldr             x8, [x8, #0xf10]
    // 0x59f784: r3 = Null
    //     0x59f784: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf78] Null
    //     0x59f788: ldr             x3, [x3, #0xf78]
    // 0x59f78c: r0 = DefaultTypeTest()
    //     0x59f78c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x59f790: ldur            x0, [fp, #-8]
    // 0x59f794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59f794: ldur            w1, [x0, #0x17]
    // 0x59f798: DecompressPointer r1
    //     0x59f798: add             x1, x1, HEAP, lsl #32
    // 0x59f79c: tbz             w1, #4, #0x59f7b0
    // 0x59f7a0: r0 = false
    //     0x59f7a0: add             x0, NULL, #0x30  ; false
    // 0x59f7a4: LeaveFrame
    //     0x59f7a4: mov             SP, fp
    //     0x59f7a8: ldp             fp, lr, [SP], #0x10
    // 0x59f7ac: ret
    //     0x59f7ac: ret             
    // 0x59f7b0: LoadField: r3 = r0->field_7
    //     0x59f7b0: ldur            w3, [x0, #7]
    // 0x59f7b4: DecompressPointer r3
    //     0x59f7b4: add             x3, x3, HEAP, lsl #32
    // 0x59f7b8: ldur            x2, [fp, #-0x10]
    // 0x59f7bc: stur            x3, [fp, #-0x18]
    // 0x59f7c0: r1 = Function '<anonymous closure>': static.
    //     0x59f7c0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf70] AnonymousClosure: (0x59e99c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x59e8ac)
    //     0x59f7c4: ldr             x1, [x1, #0xf70]
    // 0x59f7c8: r0 = AllocateClosure()
    //     0x59f7c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x59f7cc: ldr             x16, [fp, #0x18]
    // 0x59f7d0: stp             x0, x16, [SP, #0x10]
    // 0x59f7d4: ldur            x16, [fp, #-0x18]
    // 0x59f7d8: ldr             lr, [fp, #0x10]
    // 0x59f7dc: stp             lr, x16, [SP]
    // 0x59f7e0: r0 = addWithPaintOffset()
    //     0x59f7e0: bl              #0x59c6ac  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x59f7e4: LeaveFrame
    //     0x59f7e4: mov             SP, fp
    //     0x59f7e8: ldp             fp, lr, [SP], #0x10
    // 0x59f7ec: ret
    //     0x59f7ec: ret             
    // 0x59f7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f7f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f7f4: b               #0x59f71c
    // 0x59f7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f7f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7c4150, size: 0x60
    // 0x7c4150: EnterFrame
    //     0x7c4150: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4154: mov             fp, SP
    // 0x7c4158: AllocStack(0x10)
    //     0x7c4158: sub             SP, SP, #0x10
    // 0x7c415c: CheckStackOverflow
    //     0x7c415c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4160: cmp             SP, x16
    //     0x7c4164: b.ls            #0x7c41a8
    // 0x7c4168: r1 = 1
    //     0x7c4168: movz            x1, #0x1
    // 0x7c416c: r0 = AllocateContext()
    //     0x7c416c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7c4170: mov             x1, x0
    // 0x7c4174: ldr             x0, [fp, #0x10]
    // 0x7c4178: StoreField: r1->field_f = r0
    //     0x7c4178: stur            w0, [x1, #0xf]
    // 0x7c417c: mov             x2, x1
    // 0x7c4180: r1 = Function '<anonymous closure>':.
    //     0x7c4180: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bef8] AnonymousClosure: (0x7c41b0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildrenForSemantics (0x7c4150)
    //     0x7c4184: ldr             x1, [x1, #0xef8]
    // 0x7c4188: r0 = AllocateClosure()
    //     0x7c4188: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c418c: ldr             x16, [fp, #0x18]
    // 0x7c4190: stp             x0, x16, [SP]
    // 0x7c4194: r0 = visitChildren()
    //     0x7c4194: bl              #0x7c7ec8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x7c4198: r0 = Null
    //     0x7c4198: mov             x0, NULL
    // 0x7c419c: LeaveFrame
    //     0x7c419c: mov             SP, fp
    //     0x7c41a0: ldp             fp, lr, [SP], #0x10
    // 0x7c41a4: ret
    //     0x7c41a4: ret             
    // 0x7c41a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c41a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c41ac: b               #0x7c4168
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x7c41b0, size: 0xfc
    // 0x7c41b0: EnterFrame
    //     0x7c41b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c41b4: mov             fp, SP
    // 0x7c41b8: AllocStack(0x20)
    //     0x7c41b8: sub             SP, SP, #0x20
    // 0x7c41bc: SetupParameters()
    //     0x7c41bc: ldr             x0, [fp, #0x18]
    //     0x7c41c0: ldur            w3, [x0, #0x17]
    //     0x7c41c4: add             x3, x3, HEAP, lsl #32
    //     0x7c41c8: stur            x3, [fp, #-8]
    // 0x7c41cc: CheckStackOverflow
    //     0x7c41cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c41d0: cmp             SP, x16
    //     0x7c41d4: b.ls            #0x7c429c
    // 0x7c41d8: ldr             x0, [fp, #0x10]
    // 0x7c41dc: r2 = Null
    //     0x7c41dc: mov             x2, NULL
    // 0x7c41e0: r1 = Null
    //     0x7c41e0: mov             x1, NULL
    // 0x7c41e4: r4 = LoadClassIdInstr(r0)
    //     0x7c41e4: ldur            x4, [x0, #-1]
    //     0x7c41e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7c41ec: sub             x4, x4, #0x7df
    // 0x7c41f0: cmp             x4, #0x9b
    // 0x7c41f4: b.ls            #0x7c4208
    // 0x7c41f8: r8 = RenderBox
    //     0x7c41f8: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x7c41fc: r3 = Null
    //     0x7c41fc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf00] Null
    //     0x7c4200: ldr             x3, [x3, #0xf00]
    // 0x7c4204: r0 = RenderBox()
    //     0x7c4204: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x7c4208: ldr             x3, [fp, #0x10]
    // 0x7c420c: LoadField: r4 = r3->field_7
    //     0x7c420c: ldur            w4, [x3, #7]
    // 0x7c4210: DecompressPointer r4
    //     0x7c4210: add             x4, x4, HEAP, lsl #32
    // 0x7c4214: stur            x4, [fp, #-0x10]
    // 0x7c4218: cmp             w4, NULL
    // 0x7c421c: b.eq            #0x7c42a4
    // 0x7c4220: mov             x0, x4
    // 0x7c4224: r2 = Null
    //     0x7c4224: mov             x2, NULL
    // 0x7c4228: r1 = Null
    //     0x7c4228: mov             x1, NULL
    // 0x7c422c: r4 = LoadClassIdInstr(r0)
    //     0x7c422c: ldur            x4, [x0, #-1]
    //     0x7c4230: ubfx            x4, x4, #0xc, #0x14
    // 0x7c4234: cmp             x4, #0x895
    // 0x7c4238: b.eq            #0x7c4250
    // 0x7c423c: r8 = ToolbarItemsParentData
    //     0x7c423c: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x7c4240: ldr             x8, [x8, #0xf10]
    // 0x7c4244: r3 = Null
    //     0x7c4244: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf18] Null
    //     0x7c4248: ldr             x3, [x3, #0xf18]
    // 0x7c424c: r0 = DefaultTypeTest()
    //     0x7c424c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c4250: ldur            x0, [fp, #-0x10]
    // 0x7c4254: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c4254: ldur            w1, [x0, #0x17]
    // 0x7c4258: DecompressPointer r1
    //     0x7c4258: add             x1, x1, HEAP, lsl #32
    // 0x7c425c: tbnz            w1, #4, #0x7c428c
    // 0x7c4260: ldur            x0, [fp, #-8]
    // 0x7c4264: LoadField: r1 = r0->field_f
    //     0x7c4264: ldur            w1, [x0, #0xf]
    // 0x7c4268: DecompressPointer r1
    //     0x7c4268: add             x1, x1, HEAP, lsl #32
    // 0x7c426c: cmp             w1, NULL
    // 0x7c4270: b.eq            #0x7c42a8
    // 0x7c4274: ldr             x16, [fp, #0x10]
    // 0x7c4278: stp             x16, x1, [SP]
    // 0x7c427c: mov             x0, x1
    // 0x7c4280: ClosureCall
    //     0x7c4280: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c4284: ldur            x2, [x0, #0x1f]
    //     0x7c4288: blr             x2
    // 0x7c428c: r0 = Null
    //     0x7c428c: mov             x0, NULL
    // 0x7c4290: LeaveFrame
    //     0x7c4290: mov             SP, fp
    //     0x7c4294: ldp             fp, lr, [SP], #0x10
    // 0x7c4298: ret
    //     0x7c4298: ret             
    // 0x7c429c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c429c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c42a0: b               #0x7c41d8
    // 0x7c42a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c42a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c42a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c42a8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7c7ec8, size: 0x98
    // 0x7c7ec8: EnterFrame
    //     0x7c7ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7ecc: mov             fp, SP
    // 0x7c7ed0: AllocStack(0x10)
    //     0x7c7ed0: sub             SP, SP, #0x10
    // 0x7c7ed4: CheckStackOverflow
    //     0x7c7ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7ed8: cmp             SP, x16
    //     0x7c7edc: b.ls            #0x7c7f58
    // 0x7c7ee0: ldr             x1, [fp, #0x18]
    // 0x7c7ee4: LoadField: r0 = r1->field_8f
    //     0x7c7ee4: ldur            w0, [x1, #0x8f]
    // 0x7c7ee8: DecompressPointer r0
    //     0x7c7ee8: add             x0, x0, HEAP, lsl #32
    // 0x7c7eec: cmp             w0, NULL
    // 0x7c7ef0: b.eq            #0x7c7f0c
    // 0x7c7ef4: ldr             x16, [fp, #0x10]
    // 0x7c7ef8: stp             x0, x16, [SP]
    // 0x7c7efc: ldr             x0, [fp, #0x10]
    // 0x7c7f00: ClosureCall
    //     0x7c7f00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c7f04: ldur            x2, [x0, #0x1f]
    //     0x7c7f08: blr             x2
    // 0x7c7f0c: ldr             x1, [fp, #0x18]
    // 0x7c7f10: LoadField: r0 = r1->field_93
    //     0x7c7f10: ldur            w0, [x1, #0x93]
    // 0x7c7f14: DecompressPointer r0
    //     0x7c7f14: add             x0, x0, HEAP, lsl #32
    // 0x7c7f18: cmp             w0, NULL
    // 0x7c7f1c: b.eq            #0x7c7f38
    // 0x7c7f20: ldr             x16, [fp, #0x10]
    // 0x7c7f24: stp             x0, x16, [SP]
    // 0x7c7f28: ldr             x0, [fp, #0x10]
    // 0x7c7f2c: ClosureCall
    //     0x7c7f2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c7f30: ldur            x2, [x0, #0x1f]
    //     0x7c7f34: blr             x2
    // 0x7c7f38: ldr             x16, [fp, #0x18]
    // 0x7c7f3c: ldr             lr, [fp, #0x10]
    // 0x7c7f40: stp             lr, x16, [SP]
    // 0x7c7f44: r0 = visitChildren()
    //     0x7c7f44: bl              #0x7c7f60  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x7c7f48: r0 = Null
    //     0x7c7f48: mov             x0, NULL
    // 0x7c7f4c: LeaveFrame
    //     0x7c7f4c: mov             SP, fp
    //     0x7c7f50: ldp             fp, lr, [SP], #0x10
    // 0x7c7f54: ret
    //     0x7c7f54: ret             
    // 0x7c7f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7f58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7f5c: b               #0x7c7ee0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7d2eb0, size: 0x860
    // 0x7d2eb0: EnterFrame
    //     0x7d2eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2eb4: mov             fp, SP
    // 0x7d2eb8: AllocStack(0x40)
    //     0x7d2eb8: sub             SP, SP, #0x40
    // 0x7d2ebc: CheckStackOverflow
    //     0x7d2ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2ec0: cmp             SP, x16
    //     0x7d2ec4: b.ls            #0x7d36a0
    // 0x7d2ec8: r1 = 8
    //     0x7d2ec8: movz            x1, #0x8
    // 0x7d2ecc: r0 = AllocateContext()
    //     0x7d2ecc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7d2ed0: mov             x4, x0
    // 0x7d2ed4: ldr             x3, [fp, #0x10]
    // 0x7d2ed8: stur            x4, [fp, #-0x18]
    // 0x7d2edc: StoreField: r4->field_f = r3
    //     0x7d2edc: stur            w3, [x4, #0xf]
    // 0x7d2ee0: LoadField: r0 = r3->field_67
    //     0x7d2ee0: ldur            w0, [x3, #0x67]
    // 0x7d2ee4: DecompressPointer r0
    //     0x7d2ee4: add             x0, x0, HEAP, lsl #32
    // 0x7d2ee8: cmp             w0, NULL
    // 0x7d2eec: b.ne            #0x7d2f70
    // 0x7d2ef0: LoadField: r4 = r3->field_27
    //     0x7d2ef0: ldur            w4, [x3, #0x27]
    // 0x7d2ef4: DecompressPointer r4
    //     0x7d2ef4: add             x4, x4, HEAP, lsl #32
    // 0x7d2ef8: stur            x4, [fp, #-8]
    // 0x7d2efc: cmp             w4, NULL
    // 0x7d2f00: b.eq            #0x7d3640
    // 0x7d2f04: mov             x0, x4
    // 0x7d2f08: r2 = Null
    //     0x7d2f08: mov             x2, NULL
    // 0x7d2f0c: r1 = Null
    //     0x7d2f0c: mov             x1, NULL
    // 0x7d2f10: r4 = LoadClassIdInstr(r0)
    //     0x7d2f10: ldur            x4, [x0, #-1]
    //     0x7d2f14: ubfx            x4, x4, #0xc, #0x14
    // 0x7d2f18: sub             x4, x4, #0x8a2
    // 0x7d2f1c: cmp             x4, #1
    // 0x7d2f20: b.ls            #0x7d2f34
    // 0x7d2f24: r8 = BoxConstraints
    //     0x7d2f24: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d2f28: r3 = Null
    //     0x7d2f28: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bfb0] Null
    //     0x7d2f2c: ldr             x3, [x3, #0xfb0]
    // 0x7d2f30: r0 = BoxConstraints()
    //     0x7d2f30: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d2f34: ldur            x16, [fp, #-8]
    // 0x7d2f38: str             x16, [SP]
    // 0x7d2f3c: r0 = smallest()
    //     0x7d2f3c: bl              #0x58009c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7d2f40: ldr             x3, [fp, #0x10]
    // 0x7d2f44: StoreField: r3->field_57 = r0
    //     0x7d2f44: stur            w0, [x3, #0x57]
    //     0x7d2f48: ldurb           w16, [x3, #-1]
    //     0x7d2f4c: ldurb           w17, [x0, #-1]
    //     0x7d2f50: and             x16, x17, x16, lsr #2
    //     0x7d2f54: tst             x16, HEAP, lsr #32
    //     0x7d2f58: b.eq            #0x7d2f60
    //     0x7d2f5c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7d2f60: r0 = Null
    //     0x7d2f60: mov             x0, NULL
    // 0x7d2f64: LeaveFrame
    //     0x7d2f64: mov             SP, fp
    //     0x7d2f68: ldp             fp, lr, [SP], #0x10
    // 0x7d2f6c: ret
    //     0x7d2f6c: ret             
    // 0x7d2f70: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d2f70: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d2f74: LoadField: r5 = r3->field_8f
    //     0x7d2f74: ldur            w5, [x3, #0x8f]
    // 0x7d2f78: DecompressPointer r5
    //     0x7d2f78: add             x5, x5, HEAP, lsl #32
    // 0x7d2f7c: stur            x5, [fp, #-0x10]
    // 0x7d2f80: cmp             w5, NULL
    // 0x7d2f84: b.eq            #0x7d36a8
    // 0x7d2f88: LoadField: r6 = r3->field_27
    //     0x7d2f88: ldur            w6, [x3, #0x27]
    // 0x7d2f8c: DecompressPointer r6
    //     0x7d2f8c: add             x6, x6, HEAP, lsl #32
    // 0x7d2f90: stur            x6, [fp, #-8]
    // 0x7d2f94: cmp             w6, NULL
    // 0x7d2f98: b.eq            #0x7d365c
    // 0x7d2f9c: mov             x7, x0
    // 0x7d2fa0: mov             x0, x6
    // 0x7d2fa4: r2 = Null
    //     0x7d2fa4: mov             x2, NULL
    // 0x7d2fa8: r1 = Null
    //     0x7d2fa8: mov             x1, NULL
    // 0x7d2fac: r4 = LoadClassIdInstr(r0)
    //     0x7d2fac: ldur            x4, [x0, #-1]
    //     0x7d2fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d2fb4: sub             x4, x4, #0x8a2
    // 0x7d2fb8: cmp             x4, #1
    // 0x7d2fbc: b.ls            #0x7d2fd0
    // 0x7d2fc0: r8 = BoxConstraints
    //     0x7d2fc0: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d2fc4: r3 = Null
    //     0x7d2fc4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bfc0] Null
    //     0x7d2fc8: ldr             x3, [x3, #0xfc0]
    // 0x7d2fcc: r0 = BoxConstraints()
    //     0x7d2fcc: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d2fd0: ldur            x16, [fp, #-8]
    // 0x7d2fd4: str             x16, [SP]
    // 0x7d2fd8: r0 = loosen()
    //     0x7d2fd8: bl              #0x5945a0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7d2fdc: mov             x1, x0
    // 0x7d2fe0: ldur            x0, [fp, #-0x10]
    // 0x7d2fe4: r2 = LoadClassIdInstr(r0)
    //     0x7d2fe4: ldur            x2, [x0, #-1]
    //     0x7d2fe8: ubfx            x2, x2, #0xc, #0x14
    // 0x7d2fec: stp             x1, x0, [SP, #8]
    // 0x7d2ff0: r16 = true
    //     0x7d2ff0: add             x16, NULL, #0x20  ; true
    // 0x7d2ff4: str             x16, [SP]
    // 0x7d2ff8: mov             x0, x2
    // 0x7d2ffc: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7d2ffc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7d3000: ldr             x4, [x4, #0x1e8]
    // 0x7d3004: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7d3004: movz            x17, #0xb275
    //     0x7d3008: add             lr, x0, x17
    //     0x7d300c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3010: blr             lr
    // 0x7d3014: ldr             x3, [fp, #0x10]
    // 0x7d3018: LoadField: r4 = r3->field_93
    //     0x7d3018: ldur            w4, [x3, #0x93]
    // 0x7d301c: DecompressPointer r4
    //     0x7d301c: add             x4, x4, HEAP, lsl #32
    // 0x7d3020: stur            x4, [fp, #-0x10]
    // 0x7d3024: cmp             w4, NULL
    // 0x7d3028: b.eq            #0x7d36ac
    // 0x7d302c: LoadField: r5 = r3->field_27
    //     0x7d302c: ldur            w5, [x3, #0x27]
    // 0x7d3030: DecompressPointer r5
    //     0x7d3030: add             x5, x5, HEAP, lsl #32
    // 0x7d3034: stur            x5, [fp, #-8]
    // 0x7d3038: cmp             w5, NULL
    // 0x7d303c: b.eq            #0x7d3670
    // 0x7d3040: ldur            x7, [fp, #-0x18]
    // 0x7d3044: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d3044: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d3048: mov             x0, x5
    // 0x7d304c: r2 = Null
    //     0x7d304c: mov             x2, NULL
    // 0x7d3050: r1 = Null
    //     0x7d3050: mov             x1, NULL
    // 0x7d3054: r4 = LoadClassIdInstr(r0)
    //     0x7d3054: ldur            x4, [x0, #-1]
    //     0x7d3058: ubfx            x4, x4, #0xc, #0x14
    // 0x7d305c: sub             x4, x4, #0x8a2
    // 0x7d3060: cmp             x4, #1
    // 0x7d3064: b.ls            #0x7d3078
    // 0x7d3068: r8 = BoxConstraints
    //     0x7d3068: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d306c: r3 = Null
    //     0x7d306c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bfd0] Null
    //     0x7d3070: ldr             x3, [x3, #0xfd0]
    // 0x7d3074: r0 = BoxConstraints()
    //     0x7d3074: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d3078: ldur            x16, [fp, #-8]
    // 0x7d307c: str             x16, [SP]
    // 0x7d3080: r0 = loosen()
    //     0x7d3080: bl              #0x5945a0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7d3084: mov             x1, x0
    // 0x7d3088: ldur            x0, [fp, #-0x10]
    // 0x7d308c: r2 = LoadClassIdInstr(r0)
    //     0x7d308c: ldur            x2, [x0, #-1]
    //     0x7d3090: ubfx            x2, x2, #0xc, #0x14
    // 0x7d3094: stp             x1, x0, [SP, #8]
    // 0x7d3098: r16 = true
    //     0x7d3098: add             x16, NULL, #0x20  ; true
    // 0x7d309c: str             x16, [SP]
    // 0x7d30a0: mov             x0, x2
    // 0x7d30a4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7d30a4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7d30a8: ldr             x4, [x4, #0x1e8]
    // 0x7d30ac: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7d30ac: movz            x17, #0xb275
    //     0x7d30b0: add             lr, x0, x17
    //     0x7d30b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d30b8: blr             lr
    // 0x7d30bc: ldr             x0, [fp, #0x10]
    // 0x7d30c0: LoadField: r1 = r0->field_8f
    //     0x7d30c0: ldur            w1, [x0, #0x8f]
    // 0x7d30c4: DecompressPointer r1
    //     0x7d30c4: add             x1, x1, HEAP, lsl #32
    // 0x7d30c8: cmp             w1, NULL
    // 0x7d30cc: b.eq            #0x7d36b0
    // 0x7d30d0: str             x1, [SP]
    // 0x7d30d4: r0 = size()
    //     0x7d30d4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d30d8: LoadField: d0 = r0->field_7
    //     0x7d30d8: ldur            d0, [x0, #7]
    // 0x7d30dc: ldr             x0, [fp, #0x10]
    // 0x7d30e0: stur            d0, [fp, #-0x28]
    // 0x7d30e4: LoadField: r1 = r0->field_93
    //     0x7d30e4: ldur            w1, [x0, #0x93]
    // 0x7d30e8: DecompressPointer r1
    //     0x7d30e8: add             x1, x1, HEAP, lsl #32
    // 0x7d30ec: cmp             w1, NULL
    // 0x7d30f0: b.eq            #0x7d36b4
    // 0x7d30f4: str             x1, [SP]
    // 0x7d30f8: r0 = size()
    //     0x7d30f8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d30fc: LoadField: d0 = r0->field_7
    //     0x7d30fc: ldur            d0, [x0, #7]
    // 0x7d3100: ldur            d1, [fp, #-0x28]
    // 0x7d3104: fadd            d2, d1, d0
    // 0x7d3108: r0 = inline_Allocate_Double()
    //     0x7d3108: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d310c: add             x0, x0, #0x10
    //     0x7d3110: cmp             x1, x0
    //     0x7d3114: b.ls            #0x7d36b8
    //     0x7d3118: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d311c: sub             x0, x0, #0xf
    //     0x7d3120: movz            x1, #0xd148
    //     0x7d3124: movk            x1, #0x3, lsl #16
    //     0x7d3128: stur            x1, [x0, #-1]
    // 0x7d312c: StoreField: r0->field_7 = d2
    //     0x7d312c: stur            d2, [x0, #7]
    // 0x7d3130: ldur            x3, [fp, #-0x18]
    // 0x7d3134: StoreField: r3->field_13 = r0
    //     0x7d3134: stur            w0, [x3, #0x13]
    //     0x7d3138: ldurb           w16, [x3, #-1]
    //     0x7d313c: ldurb           w17, [x0, #-1]
    //     0x7d3140: and             x16, x17, x16, lsr #2
    //     0x7d3144: tst             x16, HEAP, lsr #32
    //     0x7d3148: b.eq            #0x7d3150
    //     0x7d314c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7d3150: r0 = 0.000000
    //     0x7d3150: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7d3154: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d3154: stur            w0, [x3, #0x17]
    // 0x7d3158: r1 = Sentinel
    //     0x7d3158: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7d315c: StoreField: r3->field_1b = r1
    //     0x7d315c: stur            w1, [x3, #0x1b]
    // 0x7d3160: StoreField: r3->field_1f = r1
    //     0x7d3160: stur            w1, [x3, #0x1f]
    // 0x7d3164: StoreField: r3->field_23 = r1
    //     0x7d3164: stur            w1, [x3, #0x23]
    // 0x7d3168: StoreField: r3->field_27 = rZR
    //     0x7d3168: stur            wzr, [x3, #0x27]
    // 0x7d316c: r1 = -2
    //     0x7d316c: orr             x1, xzr, #0xfffffffffffffffe
    // 0x7d3170: StoreField: r3->field_2b = r1
    //     0x7d3170: stur            w1, [x3, #0x2b]
    // 0x7d3174: mov             x2, x3
    // 0x7d3178: r1 = Function '<anonymous closure>':.
    //     0x7d3178: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bfe0] AnonymousClosure: (0x7d3710), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x7d2eb0)
    //     0x7d317c: ldr             x1, [x1, #0xfe0]
    // 0x7d3180: r0 = AllocateClosure()
    //     0x7d3180: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7d3184: ldr             x16, [fp, #0x10]
    // 0x7d3188: stp             x0, x16, [SP]
    // 0x7d318c: r0 = visitChildren()
    //     0x7d318c: bl              #0x7c7ec8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x7d3190: ldur            x3, [fp, #-0x18]
    // 0x7d3194: LoadField: r4 = r3->field_27
    //     0x7d3194: ldur            w4, [x3, #0x27]
    // 0x7d3198: DecompressPointer r4
    //     0x7d3198: add             x4, x4, HEAP, lsl #32
    // 0x7d319c: stur            x4, [fp, #-0x10]
    // 0x7d31a0: cmp             w4, NULL
    // 0x7d31a4: b.eq            #0x7d36c8
    // 0x7d31a8: r0 = LoadInt32Instr(r4)
    //     0x7d31a8: sbfx            x0, x4, #1, #0x1f
    //     0x7d31ac: tbz             w4, #0, #0x7d31b4
    //     0x7d31b0: ldur            x0, [x4, #7]
    // 0x7d31b4: cmp             x0, #0
    // 0x7d31b8: b.le            #0x7d34b0
    // 0x7d31bc: ldr             x5, [fp, #0x10]
    // 0x7d31c0: LoadField: r0 = r5->field_93
    //     0x7d31c0: ldur            w0, [x5, #0x93]
    // 0x7d31c4: DecompressPointer r0
    //     0x7d31c4: add             x0, x0, HEAP, lsl #32
    // 0x7d31c8: cmp             w0, NULL
    // 0x7d31cc: b.eq            #0x7d36cc
    // 0x7d31d0: LoadField: r6 = r0->field_7
    //     0x7d31d0: ldur            w6, [x0, #7]
    // 0x7d31d4: DecompressPointer r6
    //     0x7d31d4: add             x6, x6, HEAP, lsl #32
    // 0x7d31d8: stur            x6, [fp, #-8]
    // 0x7d31dc: cmp             w6, NULL
    // 0x7d31e0: b.eq            #0x7d36d0
    // 0x7d31e4: mov             x0, x6
    // 0x7d31e8: r2 = Null
    //     0x7d31e8: mov             x2, NULL
    // 0x7d31ec: r1 = Null
    //     0x7d31ec: mov             x1, NULL
    // 0x7d31f0: r4 = LoadClassIdInstr(r0)
    //     0x7d31f0: ldur            x4, [x0, #-1]
    //     0x7d31f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7d31f8: cmp             x4, #0x895
    // 0x7d31fc: b.eq            #0x7d3214
    // 0x7d3200: r8 = ToolbarItemsParentData
    //     0x7d3200: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x7d3204: ldr             x8, [x8, #0xf10]
    // 0x7d3208: r3 = Null
    //     0x7d3208: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bfe8] Null
    //     0x7d320c: ldr             x3, [x3, #0xfe8]
    // 0x7d3210: r0 = DefaultTypeTest()
    //     0x7d3210: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7d3214: ldr             x3, [fp, #0x10]
    // 0x7d3218: LoadField: r0 = r3->field_8f
    //     0x7d3218: ldur            w0, [x3, #0x8f]
    // 0x7d321c: DecompressPointer r0
    //     0x7d321c: add             x0, x0, HEAP, lsl #32
    // 0x7d3220: cmp             w0, NULL
    // 0x7d3224: b.eq            #0x7d36d4
    // 0x7d3228: LoadField: r4 = r0->field_7
    //     0x7d3228: ldur            w4, [x0, #7]
    // 0x7d322c: DecompressPointer r4
    //     0x7d322c: add             x4, x4, HEAP, lsl #32
    // 0x7d3230: stur            x4, [fp, #-0x20]
    // 0x7d3234: cmp             w4, NULL
    // 0x7d3238: b.eq            #0x7d36d8
    // 0x7d323c: mov             x0, x4
    // 0x7d3240: r2 = Null
    //     0x7d3240: mov             x2, NULL
    // 0x7d3244: r1 = Null
    //     0x7d3244: mov             x1, NULL
    // 0x7d3248: r4 = LoadClassIdInstr(r0)
    //     0x7d3248: ldur            x4, [x0, #-1]
    //     0x7d324c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d3250: cmp             x4, #0x895
    // 0x7d3254: b.eq            #0x7d326c
    // 0x7d3258: r8 = ToolbarItemsParentData
    //     0x7d3258: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x7d325c: ldr             x8, [x8, #0xf10]
    // 0x7d3260: r3 = Null
    //     0x7d3260: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bff8] Null
    //     0x7d3264: ldr             x3, [x3, #0xff8]
    // 0x7d3268: r0 = DefaultTypeTest()
    //     0x7d3268: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7d326c: ldr             x2, [fp, #0x10]
    // 0x7d3270: LoadField: r3 = r2->field_7b
    //     0x7d3270: ldur            x3, [x2, #0x7b]
    // 0x7d3274: r0 = BoxInt64Instr(r3)
    //     0x7d3274: sbfiz           x0, x3, #1, #0x1f
    //     0x7d3278: cmp             x3, x0, asr #1
    //     0x7d327c: b.eq            #0x7d3288
    //     0x7d3280: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d3284: stur            x3, [x0, #7]
    // 0x7d3288: mov             x1, x0
    // 0x7d328c: ldur            x0, [fp, #-0x10]
    // 0x7d3290: cmp             w1, w0
    // 0x7d3294: b.eq            #0x7d3400
    // 0x7d3298: and             w16, w1, w0
    // 0x7d329c: branchIfSmi(r16, 0x7d32d0)
    //     0x7d329c: tbz             w16, #0, #0x7d32d0
    // 0x7d32a0: r16 = LoadClassIdInstr(r1)
    //     0x7d32a0: ldur            x16, [x1, #-1]
    //     0x7d32a4: ubfx            x16, x16, #0xc, #0x14
    // 0x7d32a8: cmp             x16, #0x3c
    // 0x7d32ac: b.ne            #0x7d32d0
    // 0x7d32b0: r16 = LoadClassIdInstr(r0)
    //     0x7d32b0: ldur            x16, [x0, #-1]
    //     0x7d32b4: ubfx            x16, x16, #0xc, #0x14
    // 0x7d32b8: cmp             x16, #0x3c
    // 0x7d32bc: b.ne            #0x7d32d0
    // 0x7d32c0: LoadField: r16 = r1->field_7
    //     0x7d32c0: ldur            x16, [x1, #7]
    // 0x7d32c4: LoadField: r17 = r0->field_7
    //     0x7d32c4: ldur            x17, [x0, #7]
    // 0x7d32c8: cmp             x16, x17
    // 0x7d32cc: b.eq            #0x7d3400
    // 0x7d32d0: ldur            x0, [fp, #-0x18]
    // 0x7d32d4: LoadField: r1 = r0->field_1b
    //     0x7d32d4: ldur            w1, [x0, #0x1b]
    // 0x7d32d8: DecompressPointer r1
    //     0x7d32d8: add             x1, x1, HEAP, lsl #32
    // 0x7d32dc: r16 = Sentinel
    //     0x7d32dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7d32e0: cmp             w1, w16
    // 0x7d32e4: b.ne            #0x7d32f8
    // 0x7d32e8: r16 = "toolbarWidth"
    //     0x7d32e8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c008] "toolbarWidth"
    //     0x7d32ec: ldr             x16, [x16, #8]
    // 0x7d32f0: str             x16, [SP]
    // 0x7d32f4: r0 = _throwLocalNotInitialized()
    //     0x7d32f4: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7d32f8: ldur            x0, [fp, #-0x18]
    // 0x7d32fc: ldur            x1, [fp, #-8]
    // 0x7d3300: LoadField: r2 = r0->field_1b
    //     0x7d3300: ldur            w2, [x0, #0x1b]
    // 0x7d3304: DecompressPointer r2
    //     0x7d3304: add             x2, x2, HEAP, lsl #32
    // 0x7d3308: stur            x2, [fp, #-0x10]
    // 0x7d330c: LoadField: d0 = r2->field_7
    //     0x7d330c: ldur            d0, [x2, #7]
    // 0x7d3310: stur            d0, [fp, #-0x28]
    // 0x7d3314: r0 = Offset()
    //     0x7d3314: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d3318: ldur            d0, [fp, #-0x28]
    // 0x7d331c: StoreField: r0->field_7 = d0
    //     0x7d331c: stur            d0, [x0, #7]
    // 0x7d3320: d0 = 0.000000
    //     0x7d3320: eor             v0.16b, v0.16b, v0.16b
    // 0x7d3324: StoreField: r0->field_f = d0
    //     0x7d3324: stur            d0, [x0, #0xf]
    // 0x7d3328: ldur            x1, [fp, #-8]
    // 0x7d332c: StoreField: r1->field_7 = r0
    //     0x7d332c: stur            w0, [x1, #7]
    //     0x7d3330: ldurb           w16, [x1, #-1]
    //     0x7d3334: ldurb           w17, [x0, #-1]
    //     0x7d3338: and             x16, x17, x16, lsr #2
    //     0x7d333c: tst             x16, HEAP, lsr #32
    //     0x7d3340: b.eq            #0x7d3348
    //     0x7d3344: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d3348: r0 = true
    //     0x7d3348: add             x0, NULL, #0x20  ; true
    // 0x7d334c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d334c: stur            w0, [x1, #0x17]
    // 0x7d3350: ldur            x1, [fp, #-0x10]
    // 0x7d3354: r16 = Sentinel
    //     0x7d3354: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7d3358: cmp             w1, w16
    // 0x7d335c: b.ne            #0x7d3370
    // 0x7d3360: r16 = "toolbarWidth"
    //     0x7d3360: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c008] "toolbarWidth"
    //     0x7d3364: ldr             x16, [x16, #8]
    // 0x7d3368: str             x16, [SP]
    // 0x7d336c: r0 = _throwLocalNotInitialized()
    //     0x7d336c: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7d3370: ldr             x1, [fp, #0x10]
    // 0x7d3374: ldur            x0, [fp, #-0x18]
    // 0x7d3378: LoadField: r2 = r0->field_1b
    //     0x7d3378: ldur            w2, [x0, #0x1b]
    // 0x7d337c: DecompressPointer r2
    //     0x7d337c: add             x2, x2, HEAP, lsl #32
    // 0x7d3380: stur            x2, [fp, #-8]
    // 0x7d3384: LoadField: r3 = r1->field_93
    //     0x7d3384: ldur            w3, [x1, #0x93]
    // 0x7d3388: DecompressPointer r3
    //     0x7d3388: add             x3, x3, HEAP, lsl #32
    // 0x7d338c: cmp             w3, NULL
    // 0x7d3390: b.eq            #0x7d36dc
    // 0x7d3394: str             x3, [SP]
    // 0x7d3398: r0 = size()
    //     0x7d3398: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d339c: LoadField: d0 = r0->field_7
    //     0x7d339c: ldur            d0, [x0, #7]
    // 0x7d33a0: ldur            x0, [fp, #-8]
    // 0x7d33a4: cmp             w0, NULL
    // 0x7d33a8: b.eq            #0x7d36e0
    // 0x7d33ac: LoadField: d1 = r0->field_7
    //     0x7d33ac: ldur            d1, [x0, #7]
    // 0x7d33b0: fadd            d2, d1, d0
    // 0x7d33b4: r0 = inline_Allocate_Double()
    //     0x7d33b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d33b8: add             x0, x0, #0x10
    //     0x7d33bc: cmp             x1, x0
    //     0x7d33c0: b.ls            #0x7d36e4
    //     0x7d33c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d33c8: sub             x0, x0, #0xf
    //     0x7d33cc: movz            x1, #0xd148
    //     0x7d33d0: movk            x1, #0x3, lsl #16
    //     0x7d33d4: stur            x1, [x0, #-1]
    // 0x7d33d8: StoreField: r0->field_7 = d2
    //     0x7d33d8: stur            d2, [x0, #7]
    // 0x7d33dc: ldur            x2, [fp, #-0x18]
    // 0x7d33e0: StoreField: r2->field_1b = r0
    //     0x7d33e0: stur            w0, [x2, #0x1b]
    //     0x7d33e4: ldurb           w16, [x2, #-1]
    //     0x7d33e8: ldurb           w17, [x0, #-1]
    //     0x7d33ec: and             x16, x17, x16, lsr #2
    //     0x7d33f0: tst             x16, HEAP, lsr #32
    //     0x7d33f4: b.eq            #0x7d33fc
    //     0x7d33f8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7d33fc: b               #0x7d3404
    // 0x7d3400: ldur            x2, [fp, #-0x18]
    // 0x7d3404: ldr             x3, [fp, #0x10]
    // 0x7d3408: LoadField: r4 = r3->field_7b
    //     0x7d3408: ldur            x4, [x3, #0x7b]
    // 0x7d340c: cmp             x4, #0
    // 0x7d3410: r16 = true
    //     0x7d3410: add             x16, NULL, #0x20  ; true
    // 0x7d3414: r17 = false
    //     0x7d3414: add             x17, NULL, #0x30  ; false
    // 0x7d3418: csel            x5, x16, x17, gt
    // 0x7d341c: tbnz            w5, #4, #0x7d3434
    // 0x7d3420: ldur            x1, [fp, #-0x20]
    // 0x7d3424: r0 = true
    //     0x7d3424: add             x0, NULL, #0x20  ; true
    // 0x7d3428: r6 = Instance_Offset
    //     0x7d3428: ldr             x6, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7d342c: StoreField: r1->field_7 = r6
    //     0x7d342c: stur            w6, [x1, #7]
    // 0x7d3430: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d3430: stur            w0, [x1, #0x17]
    // 0x7d3434: LoadField: r6 = r2->field_27
    //     0x7d3434: ldur            w6, [x2, #0x27]
    // 0x7d3438: DecompressPointer r6
    //     0x7d3438: add             x6, x6, HEAP, lsl #32
    // 0x7d343c: r0 = BoxInt64Instr(r4)
    //     0x7d343c: sbfiz           x0, x4, #1, #0x1f
    //     0x7d3440: cmp             x4, x0, asr #1
    //     0x7d3444: b.eq            #0x7d3450
    //     0x7d3448: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d344c: stur            x4, [x0, #7]
    // 0x7d3450: cmp             w0, w6
    // 0x7d3454: b.eq            #0x7d3490
    // 0x7d3458: and             w16, w0, w6
    // 0x7d345c: branchIfSmi(r16, 0x7d3498)
    //     0x7d345c: tbz             w16, #0, #0x7d3498
    // 0x7d3460: r16 = LoadClassIdInstr(r0)
    //     0x7d3460: ldur            x16, [x0, #-1]
    //     0x7d3464: ubfx            x16, x16, #0xc, #0x14
    // 0x7d3468: cmp             x16, #0x3c
    // 0x7d346c: b.ne            #0x7d3498
    // 0x7d3470: r16 = LoadClassIdInstr(r6)
    //     0x7d3470: ldur            x16, [x6, #-1]
    //     0x7d3474: ubfx            x16, x16, #0xc, #0x14
    // 0x7d3478: cmp             x16, #0x3c
    // 0x7d347c: b.ne            #0x7d3498
    // 0x7d3480: LoadField: r16 = r0->field_7
    //     0x7d3480: ldur            x16, [x0, #7]
    // 0x7d3484: LoadField: r17 = r6->field_7
    //     0x7d3484: ldur            x17, [x6, #7]
    // 0x7d3488: cmp             x16, x17
    // 0x7d348c: b.ne            #0x7d3498
    // 0x7d3490: r1 = false
    //     0x7d3490: add             x1, NULL, #0x30  ; false
    // 0x7d3494: b               #0x7d349c
    // 0x7d3498: r1 = true
    //     0x7d3498: add             x1, NULL, #0x20  ; true
    // 0x7d349c: StoreField: r3->field_73 = r1
    //     0x7d349c: stur            w1, [x3, #0x73]
    // 0x7d34a0: StoreField: r3->field_77 = r5
    //     0x7d34a0: stur            w5, [x3, #0x77]
    // 0x7d34a4: mov             x4, x3
    // 0x7d34a8: mov             x3, x2
    // 0x7d34ac: b               #0x7d3544
    // 0x7d34b0: mov             x2, x3
    // 0x7d34b4: ldr             x3, [fp, #0x10]
    // 0x7d34b8: LoadField: r0 = r2->field_1b
    //     0x7d34b8: ldur            w0, [x2, #0x1b]
    // 0x7d34bc: DecompressPointer r0
    //     0x7d34bc: add             x0, x0, HEAP, lsl #32
    // 0x7d34c0: r16 = Sentinel
    //     0x7d34c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7d34c4: cmp             w0, w16
    // 0x7d34c8: b.ne            #0x7d34dc
    // 0x7d34cc: r16 = "toolbarWidth"
    //     0x7d34cc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c008] "toolbarWidth"
    //     0x7d34d0: ldr             x16, [x16, #8]
    // 0x7d34d4: str             x16, [SP]
    // 0x7d34d8: r0 = _throwLocalNotInitialized()
    //     0x7d34d8: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7d34dc: ldr             x4, [fp, #0x10]
    // 0x7d34e0: ldur            x3, [fp, #-0x18]
    // 0x7d34e4: LoadField: r0 = r3->field_1b
    //     0x7d34e4: ldur            w0, [x3, #0x1b]
    // 0x7d34e8: DecompressPointer r0
    //     0x7d34e8: add             x0, x0, HEAP, lsl #32
    // 0x7d34ec: LoadField: d0 = r4->field_87
    //     0x7d34ec: ldur            d0, [x4, #0x87]
    // 0x7d34f0: cmp             w0, NULL
    // 0x7d34f4: b.eq            #0x7d36f4
    // 0x7d34f8: LoadField: d1 = r0->field_7
    //     0x7d34f8: ldur            d1, [x0, #7]
    // 0x7d34fc: fsub            d2, d1, d0
    // 0x7d3500: r0 = inline_Allocate_Double()
    //     0x7d3500: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d3504: add             x0, x0, #0x10
    //     0x7d3508: cmp             x1, x0
    //     0x7d350c: b.ls            #0x7d36f8
    //     0x7d3510: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d3514: sub             x0, x0, #0xf
    //     0x7d3518: movz            x1, #0xd148
    //     0x7d351c: movk            x1, #0x3, lsl #16
    //     0x7d3520: stur            x1, [x0, #-1]
    // 0x7d3524: StoreField: r0->field_7 = d2
    //     0x7d3524: stur            d2, [x0, #7]
    // 0x7d3528: StoreField: r3->field_1b = r0
    //     0x7d3528: stur            w0, [x3, #0x1b]
    //     0x7d352c: ldurb           w16, [x3, #-1]
    //     0x7d3530: ldurb           w17, [x0, #-1]
    //     0x7d3534: and             x16, x17, x16, lsr #2
    //     0x7d3538: tst             x16, HEAP, lsr #32
    //     0x7d353c: b.eq            #0x7d3544
    //     0x7d3540: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7d3544: LoadField: r5 = r4->field_27
    //     0x7d3544: ldur            w5, [x4, #0x27]
    // 0x7d3548: DecompressPointer r5
    //     0x7d3548: add             x5, x5, HEAP, lsl #32
    // 0x7d354c: stur            x5, [fp, #-8]
    // 0x7d3550: cmp             w5, NULL
    // 0x7d3554: b.eq            #0x7d3684
    // 0x7d3558: mov             x0, x5
    // 0x7d355c: r2 = Null
    //     0x7d355c: mov             x2, NULL
    // 0x7d3560: r1 = Null
    //     0x7d3560: mov             x1, NULL
    // 0x7d3564: r4 = LoadClassIdInstr(r0)
    //     0x7d3564: ldur            x4, [x0, #-1]
    //     0x7d3568: ubfx            x4, x4, #0xc, #0x14
    // 0x7d356c: sub             x4, x4, #0x8a2
    // 0x7d3570: cmp             x4, #1
    // 0x7d3574: b.ls            #0x7d3588
    // 0x7d3578: r8 = BoxConstraints
    //     0x7d3578: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d357c: r3 = Null
    //     0x7d357c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c010] Null
    //     0x7d3580: ldr             x3, [x3, #0x10]
    // 0x7d3584: r0 = BoxConstraints()
    //     0x7d3584: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d3588: ldur            x0, [fp, #-0x18]
    // 0x7d358c: LoadField: r1 = r0->field_1b
    //     0x7d358c: ldur            w1, [x0, #0x1b]
    // 0x7d3590: DecompressPointer r1
    //     0x7d3590: add             x1, x1, HEAP, lsl #32
    // 0x7d3594: r16 = Sentinel
    //     0x7d3594: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7d3598: cmp             w1, w16
    // 0x7d359c: b.ne            #0x7d35b0
    // 0x7d35a0: r16 = "toolbarWidth"
    //     0x7d35a0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c008] "toolbarWidth"
    //     0x7d35a4: ldr             x16, [x16, #8]
    // 0x7d35a8: str             x16, [SP]
    // 0x7d35ac: r0 = _throwLocalNotInitialized()
    //     0x7d35ac: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7d35b0: ldur            x0, [fp, #-0x18]
    // 0x7d35b4: LoadField: r1 = r0->field_1b
    //     0x7d35b4: ldur            w1, [x0, #0x1b]
    // 0x7d35b8: DecompressPointer r1
    //     0x7d35b8: add             x1, x1, HEAP, lsl #32
    // 0x7d35bc: LoadField: r2 = r0->field_1f
    //     0x7d35bc: ldur            w2, [x0, #0x1f]
    // 0x7d35c0: DecompressPointer r2
    //     0x7d35c0: add             x2, x2, HEAP, lsl #32
    // 0x7d35c4: r16 = Sentinel
    //     0x7d35c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7d35c8: cmp             w2, w16
    // 0x7d35cc: b.ne            #0x7d35dc
    // 0x7d35d0: r2 = 0.000000
    //     0x7d35d0: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7d35d4: StoreField: r0->field_1f = r2
    //     0x7d35d4: stur            w2, [x0, #0x1f]
    // 0x7d35d8: r2 = 0.000000
    //     0x7d35d8: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7d35dc: ldr             x0, [fp, #0x10]
    // 0x7d35e0: stur            x2, [fp, #-0x10]
    // 0x7d35e4: LoadField: d0 = r1->field_7
    //     0x7d35e4: ldur            d0, [x1, #7]
    // 0x7d35e8: stur            d0, [fp, #-0x28]
    // 0x7d35ec: r0 = Size()
    //     0x7d35ec: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d35f0: ldur            d0, [fp, #-0x28]
    // 0x7d35f4: StoreField: r0->field_7 = d0
    //     0x7d35f4: stur            d0, [x0, #7]
    // 0x7d35f8: ldur            x1, [fp, #-0x10]
    // 0x7d35fc: LoadField: d0 = r1->field_7
    //     0x7d35fc: ldur            d0, [x1, #7]
    // 0x7d3600: StoreField: r0->field_f = d0
    //     0x7d3600: stur            d0, [x0, #0xf]
    // 0x7d3604: ldur            x16, [fp, #-8]
    // 0x7d3608: stp             x0, x16, [SP]
    // 0x7d360c: r0 = constrain()
    //     0x7d360c: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7d3610: ldr             x1, [fp, #0x10]
    // 0x7d3614: StoreField: r1->field_57 = r0
    //     0x7d3614: stur            w0, [x1, #0x57]
    //     0x7d3618: ldurb           w16, [x1, #-1]
    //     0x7d361c: ldurb           w17, [x0, #-1]
    //     0x7d3620: and             x16, x17, x16, lsr #2
    //     0x7d3624: tst             x16, HEAP, lsr #32
    //     0x7d3628: b.eq            #0x7d3630
    //     0x7d362c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d3630: r0 = Null
    //     0x7d3630: mov             x0, NULL
    // 0x7d3634: LeaveFrame
    //     0x7d3634: mov             SP, fp
    //     0x7d3638: ldp             fp, lr, [SP], #0x10
    // 0x7d363c: ret
    //     0x7d363c: ret             
    // 0x7d3640: r0 = StateError()
    //     0x7d3640: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d3644: mov             x1, x0
    // 0x7d3648: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d3648: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d364c: StoreField: r1->field_b = r0
    //     0x7d364c: stur            w0, [x1, #0xb]
    // 0x7d3650: mov             x0, x1
    // 0x7d3654: r0 = Throw()
    //     0x7d3654: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d3658: brk             #0
    // 0x7d365c: r0 = StateError()
    //     0x7d365c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d3660: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d3660: ldr             x7, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d3664: StoreField: r0->field_b = r7
    //     0x7d3664: stur            w7, [x0, #0xb]
    // 0x7d3668: r0 = Throw()
    //     0x7d3668: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d366c: brk             #0
    // 0x7d3670: r0 = StateError()
    //     0x7d3670: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d3674: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d3674: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d3678: StoreField: r0->field_b = r6
    //     0x7d3678: stur            w6, [x0, #0xb]
    // 0x7d367c: r0 = Throw()
    //     0x7d367c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d3680: brk             #0
    // 0x7d3684: r0 = StateError()
    //     0x7d3684: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d3688: mov             x1, x0
    // 0x7d368c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d368c: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d3690: StoreField: r1->field_b = r0
    //     0x7d3690: stur            w0, [x1, #0xb]
    // 0x7d3694: mov             x0, x1
    // 0x7d3698: r0 = Throw()
    //     0x7d3698: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d369c: brk             #0
    // 0x7d36a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d36a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d36a4: b               #0x7d2ec8
    // 0x7d36a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d36a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d36ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d36ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d36b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d36b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d36b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d36b4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7d36b8: SaveReg d2
    //     0x7d36b8: str             q2, [SP, #-0x10]!
    // 0x7d36bc: r0 = AllocateDouble()
    //     0x7d36bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d36c0: RestoreReg d2
    //     0x7d36c0: ldr             q2, [SP], #0x10
    // 0x7d36c4: b               #0x7d312c
    // 0x7d36c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d36c8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d36cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d36cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d36d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d36d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d36d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d36d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d36d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d36d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d36dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d36dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d36e0: r0 = NullErrorSharedWithFPURegs()
    //     0x7d36e0: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x7d36e4: SaveReg d2
    //     0x7d36e4: str             q2, [SP, #-0x10]!
    // 0x7d36e8: r0 = AllocateDouble()
    //     0x7d36e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d36ec: RestoreReg d2
    //     0x7d36ec: ldr             q2, [SP], #0x10
    // 0x7d36f0: b               #0x7d33d8
    // 0x7d36f4: r0 = NullErrorSharedWithFPURegs()
    //     0x7d36f4: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x7d36f8: SaveReg d2
    //     0x7d36f8: str             q2, [SP, #-0x10]!
    // 0x7d36fc: stp             x3, x4, [SP, #-0x10]!
    // 0x7d3700: r0 = AllocateDouble()
    //     0x7d3700: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d3704: ldp             x3, x4, [SP], #0x10
    // 0x7d3708: RestoreReg d2
    //     0x7d3708: ldr             q2, [SP], #0x10
    // 0x7d370c: b               #0x7d3524
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x7d3710, size: 0xa5c
    // 0x7d3710: EnterFrame
    //     0x7d3710: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3714: mov             fp, SP
    // 0x7d3718: AllocStack(0x58)
    //     0x7d3718: sub             SP, SP, #0x58
    // 0x7d371c: SetupParameters()
    //     0x7d371c: ldr             x0, [fp, #0x18]
    //     0x7d3720: ldur            w3, [x0, #0x17]
    //     0x7d3724: add             x3, x3, HEAP, lsl #32
    //     0x7d3728: stur            x3, [fp, #-0x10]
    // 0x7d372c: CheckStackOverflow
    //     0x7d372c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3730: cmp             SP, x16
    //     0x7d3734: b.ls            #0x7d40bc
    // 0x7d3738: LoadField: r0 = r3->field_2b
    //     0x7d3738: ldur            w0, [x3, #0x2b]
    // 0x7d373c: DecompressPointer r0
    //     0x7d373c: add             x0, x0, HEAP, lsl #32
    // 0x7d3740: cmp             w0, NULL
    // 0x7d3744: b.eq            #0x7d40c4
    // 0x7d3748: r1 = LoadInt32Instr(r0)
    //     0x7d3748: sbfx            x1, x0, #1, #0x1f
    //     0x7d374c: tbz             w0, #0, #0x7d3754
    //     0x7d3750: ldur            x1, [x0, #7]
    // 0x7d3754: add             x4, x1, #1
    // 0x7d3758: stur            x4, [fp, #-8]
    // 0x7d375c: r0 = BoxInt64Instr(r4)
    //     0x7d375c: sbfiz           x0, x4, #1, #0x1f
    //     0x7d3760: cmp             x4, x0, asr #1
    //     0x7d3764: b.eq            #0x7d3770
    //     0x7d3768: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d376c: stur            x4, [x0, #7]
    // 0x7d3770: StoreField: r3->field_2b = r0
    //     0x7d3770: stur            w0, [x3, #0x2b]
    //     0x7d3774: tbz             w0, #0, #0x7d3790
    //     0x7d3778: ldurb           w16, [x3, #-1]
    //     0x7d377c: ldurb           w17, [x0, #-1]
    //     0x7d3780: and             x16, x17, x16, lsr #2
    //     0x7d3784: tst             x16, HEAP, lsr #32
    //     0x7d3788: b.eq            #0x7d3790
    //     0x7d378c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7d3790: ldr             x0, [fp, #0x10]
    // 0x7d3794: r2 = Null
    //     0x7d3794: mov             x2, NULL
    // 0x7d3798: r1 = Null
    //     0x7d3798: mov             x1, NULL
    // 0x7d379c: r4 = LoadClassIdInstr(r0)
    //     0x7d379c: ldur            x4, [x0, #-1]
    //     0x7d37a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d37a4: sub             x4, x4, #0x7df
    // 0x7d37a8: cmp             x4, #0x9b
    // 0x7d37ac: b.ls            #0x7d37c0
    // 0x7d37b0: r8 = RenderBox
    //     0x7d37b0: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x7d37b4: r3 = Null
    //     0x7d37b4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c020] Null
    //     0x7d37b8: ldr             x3, [x3, #0x20]
    // 0x7d37bc: r0 = RenderBox()
    //     0x7d37bc: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x7d37c0: ldr             x3, [fp, #0x10]
    // 0x7d37c4: LoadField: r4 = r3->field_7
    //     0x7d37c4: ldur            w4, [x3, #7]
    // 0x7d37c8: DecompressPointer r4
    //     0x7d37c8: add             x4, x4, HEAP, lsl #32
    // 0x7d37cc: stur            x4, [fp, #-0x18]
    // 0x7d37d0: cmp             w4, NULL
    // 0x7d37d4: b.eq            #0x7d40c8
    // 0x7d37d8: mov             x0, x4
    // 0x7d37dc: r2 = Null
    //     0x7d37dc: mov             x2, NULL
    // 0x7d37e0: r1 = Null
    //     0x7d37e0: mov             x1, NULL
    // 0x7d37e4: r4 = LoadClassIdInstr(r0)
    //     0x7d37e4: ldur            x4, [x0, #-1]
    //     0x7d37e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7d37ec: cmp             x4, #0x895
    // 0x7d37f0: b.eq            #0x7d3808
    // 0x7d37f4: r8 = ToolbarItemsParentData
    //     0x7d37f4: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x7d37f8: ldr             x8, [x8, #0xf10]
    // 0x7d37fc: r3 = Null
    //     0x7d37fc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c030] Null
    //     0x7d3800: ldr             x3, [x3, #0x30]
    // 0x7d3804: r0 = DefaultTypeTest()
    //     0x7d3804: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7d3808: ldur            x0, [fp, #-0x18]
    // 0x7d380c: r1 = false
    //     0x7d380c: add             x1, NULL, #0x30  ; false
    // 0x7d3810: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d3810: stur            w1, [x0, #0x17]
    // 0x7d3814: ldur            x1, [fp, #-0x10]
    // 0x7d3818: LoadField: r2 = r1->field_f
    //     0x7d3818: ldur            w2, [x1, #0xf]
    // 0x7d381c: DecompressPointer r2
    //     0x7d381c: add             x2, x2, HEAP, lsl #32
    // 0x7d3820: LoadField: r3 = r2->field_8f
    //     0x7d3820: ldur            w3, [x2, #0x8f]
    // 0x7d3824: DecompressPointer r3
    //     0x7d3824: add             x3, x3, HEAP, lsl #32
    // 0x7d3828: ldr             x4, [fp, #0x10]
    // 0x7d382c: cmp             w4, w3
    // 0x7d3830: b.eq            #0x7d386c
    // 0x7d3834: LoadField: r3 = r2->field_93
    //     0x7d3834: ldur            w3, [x2, #0x93]
    // 0x7d3838: DecompressPointer r3
    //     0x7d3838: add             x3, x3, HEAP, lsl #32
    // 0x7d383c: cmp             w4, w3
    // 0x7d3840: b.eq            #0x7d386c
    // 0x7d3844: LoadField: r5 = r1->field_27
    //     0x7d3844: ldur            w5, [x1, #0x27]
    // 0x7d3848: DecompressPointer r5
    //     0x7d3848: add             x5, x5, HEAP, lsl #32
    // 0x7d384c: LoadField: r6 = r2->field_7b
    //     0x7d384c: ldur            x6, [x2, #0x7b]
    // 0x7d3850: cmp             w5, NULL
    // 0x7d3854: b.eq            #0x7d40cc
    // 0x7d3858: r7 = LoadInt32Instr(r5)
    //     0x7d3858: sbfx            x7, x5, #1, #0x1f
    //     0x7d385c: tbz             w5, #0, #0x7d3864
    //     0x7d3860: ldur            x7, [x5, #7]
    // 0x7d3864: cmp             x7, x6
    // 0x7d3868: b.le            #0x7d387c
    // 0x7d386c: r0 = Null
    //     0x7d386c: mov             x0, NULL
    // 0x7d3870: LeaveFrame
    //     0x7d3870: mov             SP, fp
    //     0x7d3874: ldp             fp, lr, [SP], #0x10
    // 0x7d3878: ret
    //     0x7d3878: ret             
    // 0x7d387c: cbnz            w5, #0x7d38e4
    // 0x7d3880: ldur            x5, [fp, #-8]
    // 0x7d3884: LoadField: r6 = r2->field_5f
    //     0x7d3884: ldur            x6, [x2, #0x5f]
    // 0x7d3888: add             x2, x6, #1
    // 0x7d388c: cmp             x5, x2
    // 0x7d3890: b.ne            #0x7d389c
    // 0x7d3894: d0 = 0.000000
    //     0x7d3894: eor             v0.16b, v0.16b, v0.16b
    // 0x7d3898: b               #0x7d38b0
    // 0x7d389c: cmp             w3, NULL
    // 0x7d38a0: b.eq            #0x7d40d0
    // 0x7d38a4: str             x3, [SP]
    // 0x7d38a8: r0 = size()
    //     0x7d38a8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d38ac: LoadField: d0 = r0->field_7
    //     0x7d38ac: ldur            d0, [x0, #7]
    // 0x7d38b0: r0 = inline_Allocate_Double()
    //     0x7d38b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d38b4: add             x0, x0, #0x10
    //     0x7d38b8: cmp             x1, x0
    //     0x7d38bc: b.ls            #0x7d40d4
    //     0x7d38c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d38c4: sub             x0, x0, #0xf
    //     0x7d38c8: movz            x1, #0xd148
    //     0x7d38cc: movk            x1, #0x3, lsl #16
    //     0x7d38d0: stur            x1, [x0, #-1]
    // 0x7d38d4: StoreField: r0->field_7 = d0
    //     0x7d38d4: stur            d0, [x0, #7]
    // 0x7d38d8: mov             x4, x0
    // 0x7d38dc: ldur            x3, [fp, #-0x10]
    // 0x7d38e0: b               #0x7d38f4
    // 0x7d38e4: mov             x3, x1
    // 0x7d38e8: LoadField: r0 = r3->field_13
    //     0x7d38e8: ldur            w0, [x3, #0x13]
    // 0x7d38ec: DecompressPointer r0
    //     0x7d38ec: add             x0, x0, HEAP, lsl #32
    // 0x7d38f0: mov             x4, x0
    // 0x7d38f4: stur            x4, [fp, #-0x28]
    // 0x7d38f8: LoadField: r0 = r3->field_27
    //     0x7d38f8: ldur            w0, [x3, #0x27]
    // 0x7d38fc: DecompressPointer r0
    //     0x7d38fc: add             x0, x0, HEAP, lsl #32
    // 0x7d3900: cbnz            w0, #0x7d3990
    // 0x7d3904: LoadField: r0 = r3->field_f
    //     0x7d3904: ldur            w0, [x3, #0xf]
    // 0x7d3908: DecompressPointer r0
    //     0x7d3908: add             x0, x0, HEAP, lsl #32
    // 0x7d390c: LoadField: r5 = r0->field_27
    //     0x7d390c: ldur            w5, [x0, #0x27]
    // 0x7d3910: DecompressPointer r5
    //     0x7d3910: add             x5, x5, HEAP, lsl #32
    // 0x7d3914: stur            x5, [fp, #-0x20]
    // 0x7d3918: cmp             w5, NULL
    // 0x7d391c: b.eq            #0x7d4064
    // 0x7d3920: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d3920: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d3924: mov             x0, x5
    // 0x7d3928: r2 = Null
    //     0x7d3928: mov             x2, NULL
    // 0x7d392c: r1 = Null
    //     0x7d392c: mov             x1, NULL
    // 0x7d3930: r4 = LoadClassIdInstr(r0)
    //     0x7d3930: ldur            x4, [x0, #-1]
    //     0x7d3934: ubfx            x4, x4, #0xc, #0x14
    // 0x7d3938: sub             x4, x4, #0x8a2
    // 0x7d393c: cmp             x4, #1
    // 0x7d3940: b.ls            #0x7d3954
    // 0x7d3944: r8 = BoxConstraints
    //     0x7d3944: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d3948: r3 = Null
    //     0x7d3948: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c040] Null
    //     0x7d394c: ldr             x3, [x3, #0x40]
    // 0x7d3950: r0 = BoxConstraints()
    //     0x7d3950: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d3954: ldur            x0, [fp, #-0x20]
    // 0x7d3958: LoadField: d0 = r0->field_f
    //     0x7d3958: ldur            d0, [x0, #0xf]
    // 0x7d395c: r0 = inline_Allocate_Double()
    //     0x7d395c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d3960: add             x0, x0, #0x10
    //     0x7d3964: cmp             x1, x0
    //     0x7d3968: b.ls            #0x7d40e4
    //     0x7d396c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d3970: sub             x0, x0, #0xf
    //     0x7d3974: movz            x1, #0xd148
    //     0x7d3978: movk            x1, #0x3, lsl #16
    //     0x7d397c: stur            x1, [x0, #-1]
    // 0x7d3980: StoreField: r0->field_7 = d0
    //     0x7d3980: stur            d0, [x0, #7]
    // 0x7d3984: mov             x1, x0
    // 0x7d3988: ldur            x3, [fp, #-0x10]
    // 0x7d398c: b               #0x7d39c8
    // 0x7d3990: mov             x0, x3
    // 0x7d3994: LoadField: r1 = r0->field_23
    //     0x7d3994: ldur            w1, [x0, #0x23]
    // 0x7d3998: DecompressPointer r1
    //     0x7d3998: add             x1, x1, HEAP, lsl #32
    // 0x7d399c: r16 = Sentinel
    //     0x7d399c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7d39a0: cmp             w1, w16
    // 0x7d39a4: b.ne            #0x7d39b8
    // 0x7d39a8: r16 = "firstPageWidth"
    //     0x7d39a8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c050] "firstPageWidth"
    //     0x7d39ac: ldr             x16, [x16, #0x50]
    // 0x7d39b0: str             x16, [SP]
    // 0x7d39b4: r0 = _throwLocalNotInitialized()
    //     0x7d39b4: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7d39b8: ldur            x3, [fp, #-0x10]
    // 0x7d39bc: LoadField: r0 = r3->field_23
    //     0x7d39bc: ldur            w0, [x3, #0x23]
    // 0x7d39c0: DecompressPointer r0
    //     0x7d39c0: add             x0, x0, HEAP, lsl #32
    // 0x7d39c4: mov             x1, x0
    // 0x7d39c8: ldur            x0, [fp, #-0x28]
    // 0x7d39cc: cmp             w1, NULL
    // 0x7d39d0: b.eq            #0x7d40f4
    // 0x7d39d4: LoadField: d0 = r0->field_7
    //     0x7d39d4: ldur            d0, [x0, #7]
    // 0x7d39d8: stur            d0, [fp, #-0x38]
    // 0x7d39dc: LoadField: d1 = r1->field_7
    //     0x7d39dc: ldur            d1, [x1, #7]
    // 0x7d39e0: fsub            d2, d1, d0
    // 0x7d39e4: stur            d2, [fp, #-0x30]
    // 0x7d39e8: LoadField: r0 = r3->field_f
    //     0x7d39e8: ldur            w0, [x3, #0xf]
    // 0x7d39ec: DecompressPointer r0
    //     0x7d39ec: add             x0, x0, HEAP, lsl #32
    // 0x7d39f0: LoadField: r4 = r0->field_27
    //     0x7d39f0: ldur            w4, [x0, #0x27]
    // 0x7d39f4: DecompressPointer r4
    //     0x7d39f4: add             x4, x4, HEAP, lsl #32
    // 0x7d39f8: stur            x4, [fp, #-0x20]
    // 0x7d39fc: cmp             w4, NULL
    // 0x7d3a00: b.eq            #0x7d4078
    // 0x7d3a04: ldr             x6, [fp, #0x10]
    // 0x7d3a08: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d3a08: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d3a0c: mov             x0, x4
    // 0x7d3a10: r2 = Null
    //     0x7d3a10: mov             x2, NULL
    // 0x7d3a14: r1 = Null
    //     0x7d3a14: mov             x1, NULL
    // 0x7d3a18: r4 = LoadClassIdInstr(r0)
    //     0x7d3a18: ldur            x4, [x0, #-1]
    //     0x7d3a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d3a20: sub             x4, x4, #0x8a2
    // 0x7d3a24: cmp             x4, #1
    // 0x7d3a28: b.ls            #0x7d3a3c
    // 0x7d3a2c: r8 = BoxConstraints
    //     0x7d3a2c: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d3a30: r3 = Null
    //     0x7d3a30: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c058] Null
    //     0x7d3a34: ldr             x3, [x3, #0x58]
    // 0x7d3a38: r0 = BoxConstraints()
    //     0x7d3a38: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d3a3c: ldur            x0, [fp, #-0x20]
    // 0x7d3a40: LoadField: d0 = r0->field_1f
    //     0x7d3a40: ldur            d0, [x0, #0x1f]
    // 0x7d3a44: stur            d0, [fp, #-0x40]
    // 0x7d3a48: r0 = BoxConstraints()
    //     0x7d3a48: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7d3a4c: d0 = 0.000000
    //     0x7d3a4c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d3a50: StoreField: r0->field_7 = d0
    //     0x7d3a50: stur            d0, [x0, #7]
    // 0x7d3a54: ldur            d1, [fp, #-0x30]
    // 0x7d3a58: StoreField: r0->field_f = d1
    //     0x7d3a58: stur            d1, [x0, #0xf]
    // 0x7d3a5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d3a5c: stur            d0, [x0, #0x17]
    // 0x7d3a60: ldur            d1, [fp, #-0x40]
    // 0x7d3a64: StoreField: r0->field_1f = d1
    //     0x7d3a64: stur            d1, [x0, #0x1f]
    // 0x7d3a68: ldr             x1, [fp, #0x10]
    // 0x7d3a6c: r2 = LoadClassIdInstr(r1)
    //     0x7d3a6c: ldur            x2, [x1, #-1]
    //     0x7d3a70: ubfx            x2, x2, #0xc, #0x14
    // 0x7d3a74: stp             x0, x1, [SP, #8]
    // 0x7d3a78: r16 = true
    //     0x7d3a78: add             x16, NULL, #0x20  ; true
    // 0x7d3a7c: str             x16, [SP]
    // 0x7d3a80: mov             x0, x2
    // 0x7d3a84: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7d3a84: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7d3a88: ldr             x4, [x4, #0x1e8]
    // 0x7d3a8c: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7d3a8c: movz            x17, #0xb275
    //     0x7d3a90: add             lr, x0, x17
    //     0x7d3a94: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3a98: blr             lr
    // 0x7d3a9c: ldr             x16, [fp, #0x10]
    // 0x7d3aa0: str             x16, [SP]
    // 0x7d3aa4: r0 = size()
    //     0x7d3aa4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d3aa8: LoadField: d0 = r0->field_f
    //     0x7d3aa8: ldur            d0, [x0, #0xf]
    // 0x7d3aac: ldur            x0, [fp, #-0x10]
    // 0x7d3ab0: LoadField: r1 = r0->field_1f
    //     0x7d3ab0: ldur            w1, [x0, #0x1f]
    // 0x7d3ab4: DecompressPointer r1
    //     0x7d3ab4: add             x1, x1, HEAP, lsl #32
    // 0x7d3ab8: r16 = Sentinel
    //     0x7d3ab8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7d3abc: cmp             w1, w16
    // 0x7d3ac0: b.ne            #0x7d3ad0
    // 0x7d3ac4: r1 = 0.000000
    //     0x7d3ac4: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7d3ac8: StoreField: r0->field_1f = r1
    //     0x7d3ac8: stur            w1, [x0, #0x1f]
    // 0x7d3acc: r1 = 0.000000
    //     0x7d3acc: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7d3ad0: cmp             w1, NULL
    // 0x7d3ad4: b.eq            #0x7d40f8
    // 0x7d3ad8: LoadField: d1 = r1->field_7
    //     0x7d3ad8: ldur            d1, [x1, #7]
    // 0x7d3adc: fcmp            d0, d1
    // 0x7d3ae0: b.vs            #0x7d3b24
    // 0x7d3ae4: b.le            #0x7d3b24
    // 0x7d3ae8: ldr             x16, [fp, #0x10]
    // 0x7d3aec: str             x16, [SP]
    // 0x7d3af0: r0 = size()
    //     0x7d3af0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d3af4: LoadField: d0 = r0->field_f
    //     0x7d3af4: ldur            d0, [x0, #0xf]
    // 0x7d3af8: r0 = inline_Allocate_Double()
    //     0x7d3af8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d3afc: add             x0, x0, #0x10
    //     0x7d3b00: cmp             x1, x0
    //     0x7d3b04: b.ls            #0x7d40fc
    //     0x7d3b08: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d3b0c: sub             x0, x0, #0xf
    //     0x7d3b10: movz            x1, #0xd148
    //     0x7d3b14: movk            x1, #0x3, lsl #16
    //     0x7d3b18: stur            x1, [x0, #-1]
    // 0x7d3b1c: StoreField: r0->field_7 = d0
    //     0x7d3b1c: stur            d0, [x0, #7]
    // 0x7d3b20: b               #0x7d3b28
    // 0x7d3b24: mov             x0, x1
    // 0x7d3b28: ldur            x1, [fp, #-0x10]
    // 0x7d3b2c: ldur            d0, [fp, #-0x38]
    // 0x7d3b30: StoreField: r1->field_1f = r0
    //     0x7d3b30: stur            w0, [x1, #0x1f]
    //     0x7d3b34: ldurb           w16, [x1, #-1]
    //     0x7d3b38: ldurb           w17, [x0, #-1]
    //     0x7d3b3c: and             x16, x17, x16, lsr #2
    //     0x7d3b40: tst             x16, HEAP, lsr #32
    //     0x7d3b44: b.eq            #0x7d3b4c
    //     0x7d3b48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d3b4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7d3b4c: ldur            w0, [x1, #0x17]
    // 0x7d3b50: DecompressPointer r0
    //     0x7d3b50: add             x0, x0, HEAP, lsl #32
    // 0x7d3b54: cmp             w0, NULL
    // 0x7d3b58: b.eq            #0x7d410c
    // 0x7d3b5c: LoadField: d1 = r0->field_7
    //     0x7d3b5c: ldur            d1, [x0, #7]
    // 0x7d3b60: fadd            d2, d1, d0
    // 0x7d3b64: stur            d2, [fp, #-0x30]
    // 0x7d3b68: ldr             x16, [fp, #0x10]
    // 0x7d3b6c: str             x16, [SP]
    // 0x7d3b70: r0 = size()
    //     0x7d3b70: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d3b74: LoadField: d0 = r0->field_7
    //     0x7d3b74: ldur            d0, [x0, #7]
    // 0x7d3b78: ldur            d1, [fp, #-0x30]
    // 0x7d3b7c: fadd            d2, d1, d0
    // 0x7d3b80: ldur            x3, [fp, #-0x10]
    // 0x7d3b84: stur            d2, [fp, #-0x38]
    // 0x7d3b88: LoadField: r4 = r3->field_f
    //     0x7d3b88: ldur            w4, [x3, #0xf]
    // 0x7d3b8c: DecompressPointer r4
    //     0x7d3b8c: add             x4, x4, HEAP, lsl #32
    // 0x7d3b90: stur            x4, [fp, #-0x28]
    // 0x7d3b94: LoadField: r5 = r4->field_27
    //     0x7d3b94: ldur            w5, [x4, #0x27]
    // 0x7d3b98: DecompressPointer r5
    //     0x7d3b98: add             x5, x5, HEAP, lsl #32
    // 0x7d3b9c: stur            x5, [fp, #-0x20]
    // 0x7d3ba0: cmp             w5, NULL
    // 0x7d3ba4: b.eq            #0x7d408c
    // 0x7d3ba8: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d3ba8: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d3bac: mov             x0, x5
    // 0x7d3bb0: r2 = Null
    //     0x7d3bb0: mov             x2, NULL
    // 0x7d3bb4: r1 = Null
    //     0x7d3bb4: mov             x1, NULL
    // 0x7d3bb8: r4 = LoadClassIdInstr(r0)
    //     0x7d3bb8: ldur            x4, [x0, #-1]
    //     0x7d3bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x7d3bc0: sub             x4, x4, #0x8a2
    // 0x7d3bc4: cmp             x4, #1
    // 0x7d3bc8: b.ls            #0x7d3bdc
    // 0x7d3bcc: r8 = BoxConstraints
    //     0x7d3bcc: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d3bd0: r3 = Null
    //     0x7d3bd0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c068] Null
    //     0x7d3bd4: ldr             x3, [x3, #0x68]
    // 0x7d3bd8: r0 = BoxConstraints()
    //     0x7d3bd8: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d3bdc: ldur            x0, [fp, #-0x20]
    // 0x7d3be0: LoadField: d0 = r0->field_f
    //     0x7d3be0: ldur            d0, [x0, #0xf]
    // 0x7d3be4: ldur            d1, [fp, #-0x38]
    // 0x7d3be8: fcmp            d1, d0
    // 0x7d3bec: b.vs            #0x7d3e14
    // 0x7d3bf0: b.le            #0x7d3e14
    // 0x7d3bf4: ldur            x2, [fp, #-0x10]
    // 0x7d3bf8: ldur            x3, [fp, #-0x28]
    // 0x7d3bfc: LoadField: r0 = r2->field_27
    //     0x7d3bfc: ldur            w0, [x2, #0x27]
    // 0x7d3c00: DecompressPointer r0
    //     0x7d3c00: add             x0, x0, HEAP, lsl #32
    // 0x7d3c04: cmp             w0, NULL
    // 0x7d3c08: b.eq            #0x7d4110
    // 0x7d3c0c: r1 = LoadInt32Instr(r0)
    //     0x7d3c0c: sbfx            x1, x0, #1, #0x1f
    //     0x7d3c10: tbz             w0, #0, #0x7d3c18
    //     0x7d3c14: ldur            x1, [x0, #7]
    // 0x7d3c18: add             x4, x1, #1
    // 0x7d3c1c: r0 = BoxInt64Instr(r4)
    //     0x7d3c1c: sbfiz           x0, x4, #1, #0x1f
    //     0x7d3c20: cmp             x4, x0, asr #1
    //     0x7d3c24: b.eq            #0x7d3c30
    //     0x7d3c28: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d3c2c: stur            x4, [x0, #7]
    // 0x7d3c30: StoreField: r2->field_27 = r0
    //     0x7d3c30: stur            w0, [x2, #0x27]
    //     0x7d3c34: tbz             w0, #0, #0x7d3c50
    //     0x7d3c38: ldurb           w16, [x2, #-1]
    //     0x7d3c3c: ldurb           w17, [x0, #-1]
    //     0x7d3c40: and             x16, x17, x16, lsr #2
    //     0x7d3c44: tst             x16, HEAP, lsr #32
    //     0x7d3c48: b.eq            #0x7d3c50
    //     0x7d3c4c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7d3c50: LoadField: r0 = r3->field_8f
    //     0x7d3c50: ldur            w0, [x3, #0x8f]
    // 0x7d3c54: DecompressPointer r0
    //     0x7d3c54: add             x0, x0, HEAP, lsl #32
    // 0x7d3c58: cmp             w0, NULL
    // 0x7d3c5c: b.eq            #0x7d4114
    // 0x7d3c60: str             x0, [SP]
    // 0x7d3c64: r0 = size()
    //     0x7d3c64: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d3c68: LoadField: d0 = r0->field_7
    //     0x7d3c68: ldur            d0, [x0, #7]
    // 0x7d3c6c: ldur            x1, [fp, #-0x10]
    // 0x7d3c70: LoadField: r2 = r1->field_f
    //     0x7d3c70: ldur            w2, [x1, #0xf]
    // 0x7d3c74: DecompressPointer r2
    //     0x7d3c74: add             x2, x2, HEAP, lsl #32
    // 0x7d3c78: LoadField: d1 = r2->field_87
    //     0x7d3c78: ldur            d1, [x2, #0x87]
    // 0x7d3c7c: fadd            d2, d0, d1
    // 0x7d3c80: r0 = inline_Allocate_Double()
    //     0x7d3c80: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7d3c84: add             x0, x0, #0x10
    //     0x7d3c88: cmp             x3, x0
    //     0x7d3c8c: b.ls            #0x7d4118
    //     0x7d3c90: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d3c94: sub             x0, x0, #0xf
    //     0x7d3c98: movz            x3, #0xd148
    //     0x7d3c9c: movk            x3, #0x3, lsl #16
    //     0x7d3ca0: stur            x3, [x0, #-1]
    // 0x7d3ca4: StoreField: r0->field_7 = d2
    //     0x7d3ca4: stur            d2, [x0, #7]
    // 0x7d3ca8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d3ca8: stur            w0, [x1, #0x17]
    //     0x7d3cac: ldurb           w16, [x1, #-1]
    //     0x7d3cb0: ldurb           w17, [x0, #-1]
    //     0x7d3cb4: and             x16, x17, x16, lsr #2
    //     0x7d3cb8: tst             x16, HEAP, lsr #32
    //     0x7d3cbc: b.eq            #0x7d3cc4
    //     0x7d3cc0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d3cc4: LoadField: r0 = r2->field_8f
    //     0x7d3cc4: ldur            w0, [x2, #0x8f]
    // 0x7d3cc8: DecompressPointer r0
    //     0x7d3cc8: add             x0, x0, HEAP, lsl #32
    // 0x7d3ccc: cmp             w0, NULL
    // 0x7d3cd0: b.eq            #0x7d4130
    // 0x7d3cd4: str             x0, [SP]
    // 0x7d3cd8: r0 = size()
    //     0x7d3cd8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d3cdc: LoadField: d0 = r0->field_7
    //     0x7d3cdc: ldur            d0, [x0, #7]
    // 0x7d3ce0: ldur            x0, [fp, #-0x10]
    // 0x7d3ce4: stur            d0, [fp, #-0x30]
    // 0x7d3ce8: LoadField: r1 = r0->field_f
    //     0x7d3ce8: ldur            w1, [x0, #0xf]
    // 0x7d3cec: DecompressPointer r1
    //     0x7d3cec: add             x1, x1, HEAP, lsl #32
    // 0x7d3cf0: LoadField: r2 = r1->field_93
    //     0x7d3cf0: ldur            w2, [x1, #0x93]
    // 0x7d3cf4: DecompressPointer r2
    //     0x7d3cf4: add             x2, x2, HEAP, lsl #32
    // 0x7d3cf8: cmp             w2, NULL
    // 0x7d3cfc: b.eq            #0x7d4134
    // 0x7d3d00: str             x2, [SP]
    // 0x7d3d04: r0 = size()
    //     0x7d3d04: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d3d08: LoadField: d0 = r0->field_7
    //     0x7d3d08: ldur            d0, [x0, #7]
    // 0x7d3d0c: ldur            d1, [fp, #-0x30]
    // 0x7d3d10: fadd            d2, d1, d0
    // 0x7d3d14: ldur            x0, [fp, #-0x10]
    // 0x7d3d18: stur            d2, [fp, #-0x38]
    // 0x7d3d1c: LoadField: r1 = r0->field_23
    //     0x7d3d1c: ldur            w1, [x0, #0x23]
    // 0x7d3d20: DecompressPointer r1
    //     0x7d3d20: add             x1, x1, HEAP, lsl #32
    // 0x7d3d24: r16 = Sentinel
    //     0x7d3d24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7d3d28: cmp             w1, w16
    // 0x7d3d2c: b.ne            #0x7d3d40
    // 0x7d3d30: r16 = "firstPageWidth"
    //     0x7d3d30: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c050] "firstPageWidth"
    //     0x7d3d34: ldr             x16, [x16, #0x50]
    // 0x7d3d38: str             x16, [SP]
    // 0x7d3d3c: r0 = _throwLocalNotInitialized()
    //     0x7d3d3c: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7d3d40: ldur            x3, [fp, #-0x10]
    // 0x7d3d44: ldur            d0, [fp, #-0x38]
    // 0x7d3d48: LoadField: r0 = r3->field_23
    //     0x7d3d48: ldur            w0, [x3, #0x23]
    // 0x7d3d4c: DecompressPointer r0
    //     0x7d3d4c: add             x0, x0, HEAP, lsl #32
    // 0x7d3d50: cmp             w0, NULL
    // 0x7d3d54: b.eq            #0x7d4138
    // 0x7d3d58: LoadField: d1 = r0->field_7
    //     0x7d3d58: ldur            d1, [x0, #7]
    // 0x7d3d5c: fsub            d2, d1, d0
    // 0x7d3d60: stur            d2, [fp, #-0x30]
    // 0x7d3d64: LoadField: r0 = r3->field_f
    //     0x7d3d64: ldur            w0, [x3, #0xf]
    // 0x7d3d68: DecompressPointer r0
    //     0x7d3d68: add             x0, x0, HEAP, lsl #32
    // 0x7d3d6c: LoadField: r4 = r0->field_27
    //     0x7d3d6c: ldur            w4, [x0, #0x27]
    // 0x7d3d70: DecompressPointer r4
    //     0x7d3d70: add             x4, x4, HEAP, lsl #32
    // 0x7d3d74: stur            x4, [fp, #-0x20]
    // 0x7d3d78: cmp             w4, NULL
    // 0x7d3d7c: b.eq            #0x7d40a0
    // 0x7d3d80: ldr             x5, [fp, #0x10]
    // 0x7d3d84: mov             x0, x4
    // 0x7d3d88: r2 = Null
    //     0x7d3d88: mov             x2, NULL
    // 0x7d3d8c: r1 = Null
    //     0x7d3d8c: mov             x1, NULL
    // 0x7d3d90: r4 = LoadClassIdInstr(r0)
    //     0x7d3d90: ldur            x4, [x0, #-1]
    //     0x7d3d94: ubfx            x4, x4, #0xc, #0x14
    // 0x7d3d98: sub             x4, x4, #0x8a2
    // 0x7d3d9c: cmp             x4, #1
    // 0x7d3da0: b.ls            #0x7d3db4
    // 0x7d3da4: r8 = BoxConstraints
    //     0x7d3da4: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d3da8: r3 = Null
    //     0x7d3da8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c078] Null
    //     0x7d3dac: ldr             x3, [x3, #0x78]
    // 0x7d3db0: r0 = BoxConstraints()
    //     0x7d3db0: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d3db4: ldur            x0, [fp, #-0x20]
    // 0x7d3db8: LoadField: d0 = r0->field_1f
    //     0x7d3db8: ldur            d0, [x0, #0x1f]
    // 0x7d3dbc: stur            d0, [fp, #-0x38]
    // 0x7d3dc0: r0 = BoxConstraints()
    //     0x7d3dc0: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7d3dc4: d0 = 0.000000
    //     0x7d3dc4: eor             v0.16b, v0.16b, v0.16b
    // 0x7d3dc8: StoreField: r0->field_7 = d0
    //     0x7d3dc8: stur            d0, [x0, #7]
    // 0x7d3dcc: ldur            d1, [fp, #-0x30]
    // 0x7d3dd0: StoreField: r0->field_f = d1
    //     0x7d3dd0: stur            d1, [x0, #0xf]
    // 0x7d3dd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d3dd4: stur            d0, [x0, #0x17]
    // 0x7d3dd8: ldur            d1, [fp, #-0x38]
    // 0x7d3ddc: StoreField: r0->field_1f = d1
    //     0x7d3ddc: stur            d1, [x0, #0x1f]
    // 0x7d3de0: ldr             x1, [fp, #0x10]
    // 0x7d3de4: r2 = LoadClassIdInstr(r1)
    //     0x7d3de4: ldur            x2, [x1, #-1]
    //     0x7d3de8: ubfx            x2, x2, #0xc, #0x14
    // 0x7d3dec: stp             x0, x1, [SP, #8]
    // 0x7d3df0: r16 = true
    //     0x7d3df0: add             x16, NULL, #0x20  ; true
    // 0x7d3df4: str             x16, [SP]
    // 0x7d3df8: mov             x0, x2
    // 0x7d3dfc: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7d3dfc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7d3e00: ldr             x4, [x4, #0x1e8]
    // 0x7d3e04: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7d3e04: movz            x17, #0xb275
    //     0x7d3e08: add             lr, x0, x17
    //     0x7d3e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3e10: blr             lr
    // 0x7d3e14: ldur            x0, [fp, #-0x10]
    // 0x7d3e18: ldur            x1, [fp, #-0x18]
    // 0x7d3e1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d3e1c: ldur            w2, [x0, #0x17]
    // 0x7d3e20: DecompressPointer r2
    //     0x7d3e20: add             x2, x2, HEAP, lsl #32
    // 0x7d3e24: stur            x2, [fp, #-0x20]
    // 0x7d3e28: LoadField: d0 = r2->field_7
    //     0x7d3e28: ldur            d0, [x2, #7]
    // 0x7d3e2c: stur            d0, [fp, #-0x30]
    // 0x7d3e30: r0 = Offset()
    //     0x7d3e30: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d3e34: ldur            d0, [fp, #-0x30]
    // 0x7d3e38: StoreField: r0->field_7 = d0
    //     0x7d3e38: stur            d0, [x0, #7]
    // 0x7d3e3c: d1 = 0.000000
    //     0x7d3e3c: eor             v1.16b, v1.16b, v1.16b
    // 0x7d3e40: StoreField: r0->field_f = d1
    //     0x7d3e40: stur            d1, [x0, #0xf]
    // 0x7d3e44: ldur            x1, [fp, #-0x18]
    // 0x7d3e48: StoreField: r1->field_7 = r0
    //     0x7d3e48: stur            w0, [x1, #7]
    //     0x7d3e4c: ldurb           w16, [x1, #-1]
    //     0x7d3e50: ldurb           w17, [x0, #-1]
    //     0x7d3e54: and             x16, x17, x16, lsr #2
    //     0x7d3e58: tst             x16, HEAP, lsr #32
    //     0x7d3e5c: b.eq            #0x7d3e64
    //     0x7d3e60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d3e64: ldr             x16, [fp, #0x10]
    // 0x7d3e68: str             x16, [SP]
    // 0x7d3e6c: r0 = size()
    //     0x7d3e6c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d3e70: LoadField: d0 = r0->field_7
    //     0x7d3e70: ldur            d0, [x0, #7]
    // 0x7d3e74: ldur            x2, [fp, #-0x10]
    // 0x7d3e78: LoadField: r3 = r2->field_f
    //     0x7d3e78: ldur            w3, [x2, #0xf]
    // 0x7d3e7c: DecompressPointer r3
    //     0x7d3e7c: add             x3, x3, HEAP, lsl #32
    // 0x7d3e80: LoadField: d1 = r3->field_87
    //     0x7d3e80: ldur            d1, [x3, #0x87]
    // 0x7d3e84: fadd            d2, d0, d1
    // 0x7d3e88: ldur            x0, [fp, #-0x20]
    // 0x7d3e8c: cmp             w0, NULL
    // 0x7d3e90: b.eq            #0x7d413c
    // 0x7d3e94: ldur            d0, [fp, #-0x30]
    // 0x7d3e98: fadd            d1, d0, d2
    // 0x7d3e9c: stur            d1, [fp, #-0x38]
    // 0x7d3ea0: r0 = inline_Allocate_Double()
    //     0x7d3ea0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d3ea4: add             x0, x0, #0x10
    //     0x7d3ea8: cmp             x1, x0
    //     0x7d3eac: b.ls            #0x7d4140
    //     0x7d3eb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d3eb4: sub             x0, x0, #0xf
    //     0x7d3eb8: movz            x1, #0xd148
    //     0x7d3ebc: movk            x1, #0x3, lsl #16
    //     0x7d3ec0: stur            x1, [x0, #-1]
    // 0x7d3ec4: StoreField: r0->field_7 = d1
    //     0x7d3ec4: stur            d1, [x0, #7]
    // 0x7d3ec8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d3ec8: stur            w0, [x2, #0x17]
    //     0x7d3ecc: ldurb           w16, [x2, #-1]
    //     0x7d3ed0: ldurb           w17, [x0, #-1]
    //     0x7d3ed4: and             x16, x17, x16, lsr #2
    //     0x7d3ed8: tst             x16, HEAP, lsr #32
    //     0x7d3edc: b.eq            #0x7d3ee4
    //     0x7d3ee0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7d3ee4: LoadField: r4 = r2->field_27
    //     0x7d3ee4: ldur            w4, [x2, #0x27]
    // 0x7d3ee8: DecompressPointer r4
    //     0x7d3ee8: add             x4, x4, HEAP, lsl #32
    // 0x7d3eec: LoadField: r5 = r3->field_7b
    //     0x7d3eec: ldur            x5, [x3, #0x7b]
    // 0x7d3ef0: r0 = BoxInt64Instr(r5)
    //     0x7d3ef0: sbfiz           x0, x5, #1, #0x1f
    //     0x7d3ef4: cmp             x5, x0, asr #1
    //     0x7d3ef8: b.eq            #0x7d3f04
    //     0x7d3efc: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x7d3f00: stur            x5, [x0, #7]
    // 0x7d3f04: cmp             w4, w0
    // 0x7d3f08: b.eq            #0x7d3f4c
    // 0x7d3f0c: and             w16, w4, w0
    // 0x7d3f10: branchIfSmi(r16, 0x7d3f44)
    //     0x7d3f10: tbz             w16, #0, #0x7d3f44
    // 0x7d3f14: r16 = LoadClassIdInstr(r4)
    //     0x7d3f14: ldur            x16, [x4, #-1]
    //     0x7d3f18: ubfx            x16, x16, #0xc, #0x14
    // 0x7d3f1c: cmp             x16, #0x3c
    // 0x7d3f20: b.ne            #0x7d3f44
    // 0x7d3f24: r16 = LoadClassIdInstr(r0)
    //     0x7d3f24: ldur            x16, [x0, #-1]
    //     0x7d3f28: ubfx            x16, x16, #0xc, #0x14
    // 0x7d3f2c: cmp             x16, #0x3c
    // 0x7d3f30: b.ne            #0x7d3f44
    // 0x7d3f34: LoadField: r16 = r4->field_7
    //     0x7d3f34: ldur            x16, [x4, #7]
    // 0x7d3f38: LoadField: r17 = r0->field_7
    //     0x7d3f38: ldur            x17, [x0, #7]
    // 0x7d3f3c: cmp             x16, x17
    // 0x7d3f40: b.eq            #0x7d3f4c
    // 0x7d3f44: r1 = false
    //     0x7d3f44: add             x1, NULL, #0x30  ; false
    // 0x7d3f48: b               #0x7d3f50
    // 0x7d3f4c: r1 = true
    //     0x7d3f4c: add             x1, NULL, #0x20  ; true
    // 0x7d3f50: ldur            x0, [fp, #-0x18]
    // 0x7d3f54: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d3f54: stur            w1, [x0, #0x17]
    // 0x7d3f58: cbnz            w4, #0x7d3fc8
    // 0x7d3f5c: LoadField: r0 = r3->field_93
    //     0x7d3f5c: ldur            w0, [x3, #0x93]
    // 0x7d3f60: DecompressPointer r0
    //     0x7d3f60: add             x0, x0, HEAP, lsl #32
    // 0x7d3f64: cmp             w0, NULL
    // 0x7d3f68: b.eq            #0x7d4158
    // 0x7d3f6c: str             x0, [SP]
    // 0x7d3f70: r0 = size()
    //     0x7d3f70: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d3f74: LoadField: d0 = r0->field_7
    //     0x7d3f74: ldur            d0, [x0, #7]
    // 0x7d3f78: ldur            d1, [fp, #-0x38]
    // 0x7d3f7c: fadd            d2, d1, d0
    // 0x7d3f80: r0 = inline_Allocate_Double()
    //     0x7d3f80: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7d3f84: add             x0, x0, #0x10
    //     0x7d3f88: cmp             x2, x0
    //     0x7d3f8c: b.ls            #0x7d415c
    //     0x7d3f90: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d3f94: sub             x0, x0, #0xf
    //     0x7d3f98: movz            x2, #0xd148
    //     0x7d3f9c: movk            x2, #0x3, lsl #16
    //     0x7d3fa0: stur            x2, [x0, #-1]
    // 0x7d3fa4: StoreField: r0->field_7 = d2
    //     0x7d3fa4: stur            d2, [x0, #7]
    // 0x7d3fa8: ldur            x2, [fp, #-0x10]
    // 0x7d3fac: StoreField: r2->field_23 = r0
    //     0x7d3fac: stur            w0, [x2, #0x23]
    //     0x7d3fb0: ldurb           w16, [x2, #-1]
    //     0x7d3fb4: ldurb           w17, [x0, #-1]
    //     0x7d3fb8: and             x16, x17, x16, lsr #2
    //     0x7d3fbc: tst             x16, HEAP, lsr #32
    //     0x7d3fc0: b.eq            #0x7d3fc8
    //     0x7d3fc4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7d3fc8: LoadField: r3 = r2->field_27
    //     0x7d3fc8: ldur            w3, [x2, #0x27]
    // 0x7d3fcc: DecompressPointer r3
    //     0x7d3fcc: add             x3, x3, HEAP, lsl #32
    // 0x7d3fd0: LoadField: r4 = r2->field_f
    //     0x7d3fd0: ldur            w4, [x2, #0xf]
    // 0x7d3fd4: DecompressPointer r4
    //     0x7d3fd4: add             x4, x4, HEAP, lsl #32
    // 0x7d3fd8: LoadField: r5 = r4->field_7b
    //     0x7d3fd8: ldur            x5, [x4, #0x7b]
    // 0x7d3fdc: r0 = BoxInt64Instr(r5)
    //     0x7d3fdc: sbfiz           x0, x5, #1, #0x1f
    //     0x7d3fe0: cmp             x5, x0, asr #1
    //     0x7d3fe4: b.eq            #0x7d3ff0
    //     0x7d3fe8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d3fec: stur            x5, [x0, #7]
    // 0x7d3ff0: cmp             w3, w0
    // 0x7d3ff4: b.eq            #0x7d4030
    // 0x7d3ff8: and             w16, w3, w0
    // 0x7d3ffc: branchIfSmi(r16, 0x7d4054)
    //     0x7d3ffc: tbz             w16, #0, #0x7d4054
    // 0x7d4000: r16 = LoadClassIdInstr(r3)
    //     0x7d4000: ldur            x16, [x3, #-1]
    //     0x7d4004: ubfx            x16, x16, #0xc, #0x14
    // 0x7d4008: cmp             x16, #0x3c
    // 0x7d400c: b.ne            #0x7d4054
    // 0x7d4010: r16 = LoadClassIdInstr(r0)
    //     0x7d4010: ldur            x16, [x0, #-1]
    //     0x7d4014: ubfx            x16, x16, #0xc, #0x14
    // 0x7d4018: cmp             x16, #0x3c
    // 0x7d401c: b.ne            #0x7d4054
    // 0x7d4020: LoadField: r16 = r3->field_7
    //     0x7d4020: ldur            x16, [x3, #7]
    // 0x7d4024: LoadField: r17 = r0->field_7
    //     0x7d4024: ldur            x17, [x0, #7]
    // 0x7d4028: cmp             x16, x17
    // 0x7d402c: b.ne            #0x7d4054
    // 0x7d4030: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7d4030: ldur            w0, [x2, #0x17]
    // 0x7d4034: DecompressPointer r0
    //     0x7d4034: add             x0, x0, HEAP, lsl #32
    // 0x7d4038: StoreField: r2->field_1b = r0
    //     0x7d4038: stur            w0, [x2, #0x1b]
    //     0x7d403c: ldurb           w16, [x2, #-1]
    //     0x7d4040: ldurb           w17, [x0, #-1]
    //     0x7d4044: and             x16, x17, x16, lsr #2
    //     0x7d4048: tst             x16, HEAP, lsr #32
    //     0x7d404c: b.eq            #0x7d4054
    //     0x7d4050: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7d4054: r0 = Null
    //     0x7d4054: mov             x0, NULL
    // 0x7d4058: LeaveFrame
    //     0x7d4058: mov             SP, fp
    //     0x7d405c: ldp             fp, lr, [SP], #0x10
    // 0x7d4060: ret
    //     0x7d4060: ret             
    // 0x7d4064: r0 = StateError()
    //     0x7d4064: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d4068: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d4068: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d406c: StoreField: r0->field_b = r6
    //     0x7d406c: stur            w6, [x0, #0xb]
    // 0x7d4070: r0 = Throw()
    //     0x7d4070: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d4074: brk             #0
    // 0x7d4078: r0 = StateError()
    //     0x7d4078: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d407c: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d407c: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d4080: StoreField: r0->field_b = r5
    //     0x7d4080: stur            w5, [x0, #0xb]
    // 0x7d4084: r0 = Throw()
    //     0x7d4084: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d4088: brk             #0
    // 0x7d408c: r0 = StateError()
    //     0x7d408c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d4090: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d4090: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d4094: StoreField: r0->field_b = r6
    //     0x7d4094: stur            w6, [x0, #0xb]
    // 0x7d4098: r0 = Throw()
    //     0x7d4098: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d409c: brk             #0
    // 0x7d40a0: r0 = StateError()
    //     0x7d40a0: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d40a4: mov             x1, x0
    // 0x7d40a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d40a8: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d40ac: StoreField: r1->field_b = r0
    //     0x7d40ac: stur            w0, [x1, #0xb]
    // 0x7d40b0: mov             x0, x1
    // 0x7d40b4: r0 = Throw()
    //     0x7d40b4: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d40b8: brk             #0
    // 0x7d40bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d40bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d40c0: b               #0x7d3738
    // 0x7d40c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d40c4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d40c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d40c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d40cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d40cc: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d40d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d40d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d40d4: SaveReg d0
    //     0x7d40d4: str             q0, [SP, #-0x10]!
    // 0x7d40d8: r0 = AllocateDouble()
    //     0x7d40d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d40dc: RestoreReg d0
    //     0x7d40dc: ldr             q0, [SP], #0x10
    // 0x7d40e0: b               #0x7d38d4
    // 0x7d40e4: SaveReg d0
    //     0x7d40e4: str             q0, [SP, #-0x10]!
    // 0x7d40e8: r0 = AllocateDouble()
    //     0x7d40e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d40ec: RestoreReg d0
    //     0x7d40ec: ldr             q0, [SP], #0x10
    // 0x7d40f0: b               #0x7d3980
    // 0x7d40f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d40f4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d40f8: r0 = NullErrorSharedWithFPURegs()
    //     0x7d40f8: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x7d40fc: SaveReg d0
    //     0x7d40fc: str             q0, [SP, #-0x10]!
    // 0x7d4100: r0 = AllocateDouble()
    //     0x7d4100: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d4104: RestoreReg d0
    //     0x7d4104: ldr             q0, [SP], #0x10
    // 0x7d4108: b               #0x7d3b1c
    // 0x7d410c: r0 = NullErrorSharedWithFPURegs()
    //     0x7d410c: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x7d4110: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d4110: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d4114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4114: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d4118: SaveReg d2
    //     0x7d4118: str             q2, [SP, #-0x10]!
    // 0x7d411c: stp             x1, x2, [SP, #-0x10]!
    // 0x7d4120: r0 = AllocateDouble()
    //     0x7d4120: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d4124: ldp             x1, x2, [SP], #0x10
    // 0x7d4128: RestoreReg d2
    //     0x7d4128: ldr             q2, [SP], #0x10
    // 0x7d412c: b               #0x7d3ca4
    // 0x7d4130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4130: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d4134: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d4134: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7d4138: r0 = NullErrorSharedWithFPURegs()
    //     0x7d4138: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x7d413c: r0 = NullErrorSharedWithFPURegs()
    //     0x7d413c: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x7d4140: SaveReg d1
    //     0x7d4140: str             q1, [SP, #-0x10]!
    // 0x7d4144: stp             x2, x3, [SP, #-0x10]!
    // 0x7d4148: r0 = AllocateDouble()
    //     0x7d4148: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d414c: ldp             x2, x3, [SP], #0x10
    // 0x7d4150: RestoreReg d1
    //     0x7d4150: ldr             q1, [SP], #0x10
    // 0x7d4154: b               #0x7d3ec4
    // 0x7d4158: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d4158: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7d415c: SaveReg d2
    //     0x7d415c: str             q2, [SP, #-0x10]!
    // 0x7d4160: r0 = AllocateDouble()
    //     0x7d4160: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d4164: RestoreReg d2
    //     0x7d4164: ldr             q2, [SP], #0x10
    // 0x7d4168: b               #0x7d3fa4
  }
  _ paint(/* No info */) {
    // ** addr: 0x805514, size: 0x70
    // 0x805514: EnterFrame
    //     0x805514: stp             fp, lr, [SP, #-0x10]!
    //     0x805518: mov             fp, SP
    // 0x80551c: AllocStack(0x10)
    //     0x80551c: sub             SP, SP, #0x10
    // 0x805520: CheckStackOverflow
    //     0x805520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805524: cmp             SP, x16
    //     0x805528: b.ls            #0x80557c
    // 0x80552c: r1 = 3
    //     0x80552c: movz            x1, #0x3
    // 0x805530: r0 = AllocateContext()
    //     0x805530: bl              #0xc5def4  ; AllocateContextStub
    // 0x805534: mov             x1, x0
    // 0x805538: ldr             x0, [fp, #0x20]
    // 0x80553c: StoreField: r1->field_f = r0
    //     0x80553c: stur            w0, [x1, #0xf]
    // 0x805540: ldr             x2, [fp, #0x18]
    // 0x805544: StoreField: r1->field_13 = r2
    //     0x805544: stur            w2, [x1, #0x13]
    // 0x805548: ldr             x2, [fp, #0x10]
    // 0x80554c: ArrayStore: r1[0] = r2  ; List_4
    //     0x80554c: stur            w2, [x1, #0x17]
    // 0x805550: mov             x2, x1
    // 0x805554: r1 = Function '<anonymous closure>':.
    //     0x805554: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf88] AnonymousClosure: (0x805584), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::paint (0x805514)
    //     0x805558: ldr             x1, [x1, #0xf88]
    // 0x80555c: r0 = AllocateClosure()
    //     0x80555c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x805560: ldr             x16, [fp, #0x20]
    // 0x805564: stp             x0, x16, [SP]
    // 0x805568: r0 = visitChildren()
    //     0x805568: bl              #0x7c7ec8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x80556c: r0 = Null
    //     0x80556c: mov             x0, NULL
    // 0x805570: LeaveFrame
    //     0x805570: mov             SP, fp
    //     0x805574: ldp             fp, lr, [SP], #0x10
    // 0x805578: ret
    //     0x805578: ret             
    // 0x80557c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80557c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805580: b               #0x80552c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x805584, size: 0x240
    // 0x805584: EnterFrame
    //     0x805584: stp             fp, lr, [SP, #-0x10]!
    //     0x805588: mov             fp, SP
    // 0x80558c: AllocStack(0x60)
    //     0x80558c: sub             SP, SP, #0x60
    // 0x805590: SetupParameters()
    //     0x805590: ldr             x0, [fp, #0x18]
    //     0x805594: ldur            w3, [x0, #0x17]
    //     0x805598: add             x3, x3, HEAP, lsl #32
    //     0x80559c: stur            x3, [fp, #-8]
    // 0x8055a0: CheckStackOverflow
    //     0x8055a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8055a4: cmp             SP, x16
    //     0x8055a8: b.ls            #0x8057b8
    // 0x8055ac: ldr             x0, [fp, #0x10]
    // 0x8055b0: r2 = Null
    //     0x8055b0: mov             x2, NULL
    // 0x8055b4: r1 = Null
    //     0x8055b4: mov             x1, NULL
    // 0x8055b8: r4 = LoadClassIdInstr(r0)
    //     0x8055b8: ldur            x4, [x0, #-1]
    //     0x8055bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8055c0: sub             x4, x4, #0x7df
    // 0x8055c4: cmp             x4, #0x9b
    // 0x8055c8: b.ls            #0x8055dc
    // 0x8055cc: r8 = RenderBox
    //     0x8055cc: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x8055d0: r3 = Null
    //     0x8055d0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf90] Null
    //     0x8055d4: ldr             x3, [x3, #0xf90]
    // 0x8055d8: r0 = RenderBox()
    //     0x8055d8: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x8055dc: ldr             x3, [fp, #0x10]
    // 0x8055e0: LoadField: r4 = r3->field_7
    //     0x8055e0: ldur            w4, [x3, #7]
    // 0x8055e4: DecompressPointer r4
    //     0x8055e4: add             x4, x4, HEAP, lsl #32
    // 0x8055e8: stur            x4, [fp, #-0x10]
    // 0x8055ec: cmp             w4, NULL
    // 0x8055f0: b.eq            #0x8057c0
    // 0x8055f4: mov             x0, x4
    // 0x8055f8: r2 = Null
    //     0x8055f8: mov             x2, NULL
    // 0x8055fc: r1 = Null
    //     0x8055fc: mov             x1, NULL
    // 0x805600: r4 = LoadClassIdInstr(r0)
    //     0x805600: ldur            x4, [x0, #-1]
    //     0x805604: ubfx            x4, x4, #0xc, #0x14
    // 0x805608: cmp             x4, #0x895
    // 0x80560c: b.eq            #0x805624
    // 0x805610: r8 = ToolbarItemsParentData
    //     0x805610: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf10] Type: ToolbarItemsParentData
    //     0x805614: ldr             x8, [x8, #0xf10]
    // 0x805618: r3 = Null
    //     0x805618: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bfa0] Null
    //     0x80561c: ldr             x3, [x3, #0xfa0]
    // 0x805620: r0 = DefaultTypeTest()
    //     0x805620: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x805624: ldur            x0, [fp, #-0x10]
    // 0x805628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x805628: ldur            w1, [x0, #0x17]
    // 0x80562c: DecompressPointer r1
    //     0x80562c: add             x1, x1, HEAP, lsl #32
    // 0x805630: tbnz            w1, #4, #0x8057a8
    // 0x805634: ldur            x1, [fp, #-8]
    // 0x805638: LoadField: r2 = r0->field_7
    //     0x805638: ldur            w2, [x0, #7]
    // 0x80563c: DecompressPointer r2
    //     0x80563c: add             x2, x2, HEAP, lsl #32
    // 0x805640: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x805640: ldur            w3, [x1, #0x17]
    // 0x805644: DecompressPointer r3
    //     0x805644: add             x3, x3, HEAP, lsl #32
    // 0x805648: stp             x3, x2, [SP]
    // 0x80564c: r0 = +()
    //     0x80564c: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x805650: mov             x1, x0
    // 0x805654: ldur            x0, [fp, #-8]
    // 0x805658: stur            x1, [fp, #-0x18]
    // 0x80565c: LoadField: r2 = r0->field_13
    //     0x80565c: ldur            w2, [x0, #0x13]
    // 0x805660: DecompressPointer r2
    //     0x805660: add             x2, x2, HEAP, lsl #32
    // 0x805664: ldr             x16, [fp, #0x10]
    // 0x805668: stp             x16, x2, [SP, #8]
    // 0x80566c: str             x1, [SP]
    // 0x805670: r0 = paintChild()
    //     0x805670: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x805674: ldur            x0, [fp, #-0x10]
    // 0x805678: LoadField: r1 = r0->field_13
    //     0x805678: ldur            w1, [x0, #0x13]
    // 0x80567c: DecompressPointer r1
    //     0x80567c: add             x1, x1, HEAP, lsl #32
    // 0x805680: cmp             w1, NULL
    // 0x805684: b.eq            #0x805694
    // 0x805688: ldr             x1, [fp, #0x10]
    // 0x80568c: ldur            x0, [fp, #-8]
    // 0x805690: b               #0x8056b4
    // 0x805694: ldr             x1, [fp, #0x10]
    // 0x805698: ldur            x0, [fp, #-8]
    // 0x80569c: LoadField: r2 = r0->field_f
    //     0x80569c: ldur            w2, [x0, #0xf]
    // 0x8056a0: DecompressPointer r2
    //     0x8056a0: add             x2, x2, HEAP, lsl #32
    // 0x8056a4: LoadField: r3 = r2->field_8f
    //     0x8056a4: ldur            w3, [x2, #0x8f]
    // 0x8056a8: DecompressPointer r3
    //     0x8056a8: add             x3, x3, HEAP, lsl #32
    // 0x8056ac: cmp             w1, w3
    // 0x8056b0: b.ne            #0x8057a8
    // 0x8056b4: LoadField: r2 = r0->field_13
    //     0x8056b4: ldur            w2, [x0, #0x13]
    // 0x8056b8: DecompressPointer r2
    //     0x8056b8: add             x2, x2, HEAP, lsl #32
    // 0x8056bc: str             x2, [SP]
    // 0x8056c0: r0 = canvas()
    //     0x8056c0: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x8056c4: stur            x0, [fp, #-0x10]
    // 0x8056c8: ldr             x16, [fp, #0x10]
    // 0x8056cc: str             x16, [SP]
    // 0x8056d0: r0 = size()
    //     0x8056d0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8056d4: LoadField: d0 = r0->field_7
    //     0x8056d4: ldur            d0, [x0, #7]
    // 0x8056d8: stur            d0, [fp, #-0x38]
    // 0x8056dc: r0 = Offset()
    //     0x8056dc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8056e0: ldur            d0, [fp, #-0x38]
    // 0x8056e4: StoreField: r0->field_7 = d0
    //     0x8056e4: stur            d0, [x0, #7]
    // 0x8056e8: d0 = 0.000000
    //     0x8056e8: eor             v0.16b, v0.16b, v0.16b
    // 0x8056ec: StoreField: r0->field_f = d0
    //     0x8056ec: stur            d0, [x0, #0xf]
    // 0x8056f0: ldur            x16, [fp, #-0x18]
    // 0x8056f4: stp             x16, x0, [SP]
    // 0x8056f8: r0 = +()
    //     0x8056f8: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x8056fc: stur            x0, [fp, #-0x20]
    // 0x805700: ldr             x16, [fp, #0x10]
    // 0x805704: str             x16, [SP]
    // 0x805708: r0 = size()
    //     0x805708: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80570c: LoadField: d0 = r0->field_7
    //     0x80570c: ldur            d0, [x0, #7]
    // 0x805710: stur            d0, [fp, #-0x38]
    // 0x805714: ldr             x16, [fp, #0x10]
    // 0x805718: str             x16, [SP]
    // 0x80571c: r0 = size()
    //     0x80571c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x805720: LoadField: d0 = r0->field_f
    //     0x805720: ldur            d0, [x0, #0xf]
    // 0x805724: stur            d0, [fp, #-0x40]
    // 0x805728: r0 = Offset()
    //     0x805728: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80572c: ldur            d0, [fp, #-0x38]
    // 0x805730: StoreField: r0->field_7 = d0
    //     0x805730: stur            d0, [x0, #7]
    // 0x805734: ldur            d0, [fp, #-0x40]
    // 0x805738: StoreField: r0->field_f = d0
    //     0x805738: stur            d0, [x0, #0xf]
    // 0x80573c: ldur            x16, [fp, #-0x18]
    // 0x805740: stp             x16, x0, [SP]
    // 0x805744: r0 = +()
    //     0x805744: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x805748: stur            x0, [fp, #-0x18]
    // 0x80574c: r16 = 112
    //     0x80574c: movz            x16, #0x70
    // 0x805750: stp             x16, NULL, [SP]
    // 0x805754: r0 = ByteData()
    //     0x805754: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x805758: stur            x0, [fp, #-0x28]
    // 0x80575c: r0 = Paint()
    //     0x80575c: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x805760: mov             x1, x0
    // 0x805764: ldur            x0, [fp, #-0x28]
    // 0x805768: stur            x1, [fp, #-0x30]
    // 0x80576c: StoreField: r1->field_7 = r0
    //     0x80576c: stur            w0, [x1, #7]
    // 0x805770: ldur            x0, [fp, #-8]
    // 0x805774: LoadField: r2 = r0->field_f
    //     0x805774: ldur            w2, [x0, #0xf]
    // 0x805778: DecompressPointer r2
    //     0x805778: add             x2, x2, HEAP, lsl #32
    // 0x80577c: LoadField: r0 = r2->field_83
    //     0x80577c: ldur            w0, [x2, #0x83]
    // 0x805780: DecompressPointer r0
    //     0x805780: add             x0, x0, HEAP, lsl #32
    // 0x805784: stp             x0, x1, [SP]
    // 0x805788: r0 = color=()
    //     0x805788: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0x80578c: ldur            x16, [fp, #-0x10]
    // 0x805790: ldur            lr, [fp, #-0x20]
    // 0x805794: stp             lr, x16, [SP, #0x10]
    // 0x805798: ldur            x16, [fp, #-0x18]
    // 0x80579c: ldur            lr, [fp, #-0x30]
    // 0x8057a0: stp             lr, x16, [SP]
    // 0x8057a4: r0 = drawLine()
    //     0x8057a4: bl              #0x5ff400  ; [dart:ui] _NativeCanvas::drawLine
    // 0x8057a8: r0 = Null
    //     0x8057a8: mov             x0, NULL
    // 0x8057ac: LeaveFrame
    //     0x8057ac: mov             SP, fp
    //     0x8057b0: ldp             fp, lr, [SP], #0x10
    // 0x8057b4: ret
    //     0x8057b4: ret             
    // 0x8057b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8057b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8057bc: b               #0x8055ac
    // 0x8057c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8057c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81bf78, size: 0x60
    // 0x81bf78: EnterFrame
    //     0x81bf78: stp             fp, lr, [SP, #-0x10]!
    //     0x81bf7c: mov             fp, SP
    // 0x81bf80: AllocStack(0x10)
    //     0x81bf80: sub             SP, SP, #0x10
    // 0x81bf84: CheckStackOverflow
    //     0x81bf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bf88: cmp             SP, x16
    //     0x81bf8c: b.ls            #0x81bfd0
    // 0x81bf90: r1 = 1
    //     0x81bf90: movz            x1, #0x1
    // 0x81bf94: r0 = AllocateContext()
    //     0x81bf94: bl              #0xc5def4  ; AllocateContextStub
    // 0x81bf98: mov             x1, x0
    // 0x81bf9c: ldr             x0, [fp, #0x10]
    // 0x81bfa0: StoreField: r1->field_f = r0
    //     0x81bfa0: stur            w0, [x1, #0xf]
    // 0x81bfa4: mov             x2, x1
    // 0x81bfa8: r1 = Function '<anonymous closure>':.
    //     0x81bfa8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf28] AnonymousClosure: (0x81bfd8), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::redepthChildren (0x81bf78)
    //     0x81bfac: ldr             x1, [x1, #0xf28]
    // 0x81bfb0: r0 = AllocateClosure()
    //     0x81bfb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81bfb4: ldr             x16, [fp, #0x10]
    // 0x81bfb8: stp             x0, x16, [SP]
    // 0x81bfbc: r0 = visitChildren()
    //     0x81bfbc: bl              #0x7c7ec8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x81bfc0: r0 = Null
    //     0x81bfc0: mov             x0, NULL
    // 0x81bfc4: LeaveFrame
    //     0x81bfc4: mov             SP, fp
    //     0x81bfc8: ldp             fp, lr, [SP], #0x10
    // 0x81bfcc: ret
    //     0x81bfcc: ret             
    // 0x81bfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bfd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bfd4: b               #0x81bf90
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x81bfd8, size: 0x88
    // 0x81bfd8: EnterFrame
    //     0x81bfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x81bfdc: mov             fp, SP
    // 0x81bfe0: AllocStack(0x18)
    //     0x81bfe0: sub             SP, SP, #0x18
    // 0x81bfe4: SetupParameters()
    //     0x81bfe4: ldr             x0, [fp, #0x18]
    //     0x81bfe8: ldur            w3, [x0, #0x17]
    //     0x81bfec: add             x3, x3, HEAP, lsl #32
    //     0x81bff0: stur            x3, [fp, #-8]
    // 0x81bff4: CheckStackOverflow
    //     0x81bff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bff8: cmp             SP, x16
    //     0x81bffc: b.ls            #0x81c058
    // 0x81c000: ldr             x0, [fp, #0x10]
    // 0x81c004: r2 = Null
    //     0x81c004: mov             x2, NULL
    // 0x81c008: r1 = Null
    //     0x81c008: mov             x1, NULL
    // 0x81c00c: r4 = LoadClassIdInstr(r0)
    //     0x81c00c: ldur            x4, [x0, #-1]
    //     0x81c010: ubfx            x4, x4, #0xc, #0x14
    // 0x81c014: sub             x4, x4, #0x7df
    // 0x81c018: cmp             x4, #0x9b
    // 0x81c01c: b.ls            #0x81c030
    // 0x81c020: r8 = RenderBox
    //     0x81c020: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x81c024: r3 = Null
    //     0x81c024: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf30] Null
    //     0x81c028: ldr             x3, [x3, #0xf30]
    // 0x81c02c: r0 = RenderBox()
    //     0x81c02c: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x81c030: ldur            x0, [fp, #-8]
    // 0x81c034: LoadField: r1 = r0->field_f
    //     0x81c034: ldur            w1, [x0, #0xf]
    // 0x81c038: DecompressPointer r1
    //     0x81c038: add             x1, x1, HEAP, lsl #32
    // 0x81c03c: ldr             x16, [fp, #0x10]
    // 0x81c040: stp             x16, x1, [SP]
    // 0x81c044: r0 = redepthChild()
    //     0x81c044: bl              #0x7edbe4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81c048: r0 = Null
    //     0x81c048: mov             x0, NULL
    // 0x81c04c: LeaveFrame
    //     0x81c04c: mov             SP, fp
    //     0x81c050: ldp             fp, lr, [SP], #0x10
    // 0x81c054: ret
    //     0x81c054: ret             
    // 0x81c058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c058: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c05c: b               #0x81c000
  }
  _ attach(/* No info */) {
    // ** addr: 0x831274, size: 0x108
    // 0x831274: EnterFrame
    //     0x831274: stp             fp, lr, [SP, #-0x10]!
    //     0x831278: mov             fp, SP
    // 0x83127c: AllocStack(0x28)
    //     0x83127c: sub             SP, SP, #0x28
    // 0x831280: CheckStackOverflow
    //     0x831280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831284: cmp             SP, x16
    //     0x831288: b.ls            #0x83136c
    // 0x83128c: ldr             x16, [fp, #0x18]
    // 0x831290: ldr             lr, [fp, #0x10]
    // 0x831294: stp             lr, x16, [SP]
    // 0x831298: r0 = attach()
    //     0x831298: bl              #0x83137c  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::attach
    // 0x83129c: ldr             x0, [fp, #0x18]
    // 0x8312a0: LoadField: r1 = r0->field_6f
    //     0x8312a0: ldur            w1, [x0, #0x6f]
    // 0x8312a4: DecompressPointer r1
    //     0x8312a4: add             x1, x1, HEAP, lsl #32
    // 0x8312a8: str             x1, [SP]
    // 0x8312ac: r0 = values()
    //     0x8312ac: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x8312b0: str             x0, [SP]
    // 0x8312b4: r0 = iterator()
    //     0x8312b4: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x8312b8: stur            x0, [fp, #-0x10]
    // 0x8312bc: LoadField: r2 = r0->field_7
    //     0x8312bc: ldur            w2, [x0, #7]
    // 0x8312c0: DecompressPointer r2
    //     0x8312c0: add             x2, x2, HEAP, lsl #32
    // 0x8312c4: stur            x2, [fp, #-8]
    // 0x8312c8: CheckStackOverflow
    //     0x8312c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8312cc: cmp             SP, x16
    //     0x8312d0: b.ls            #0x831374
    // 0x8312d4: str             x0, [SP]
    // 0x8312d8: r0 = moveNext()
    //     0x8312d8: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x8312dc: tbnz            w0, #4, #0x83135c
    // 0x8312e0: ldur            x3, [fp, #-0x10]
    // 0x8312e4: LoadField: r4 = r3->field_33
    //     0x8312e4: ldur            w4, [x3, #0x33]
    // 0x8312e8: DecompressPointer r4
    //     0x8312e8: add             x4, x4, HEAP, lsl #32
    // 0x8312ec: stur            x4, [fp, #-0x18]
    // 0x8312f0: cmp             w4, NULL
    // 0x8312f4: b.ne            #0x831328
    // 0x8312f8: mov             x0, x4
    // 0x8312fc: ldur            x2, [fp, #-8]
    // 0x831300: r1 = Null
    //     0x831300: mov             x1, NULL
    // 0x831304: cmp             w2, NULL
    // 0x831308: b.eq            #0x831328
    // 0x83130c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83130c: ldur            w4, [x2, #0x17]
    // 0x831310: DecompressPointer r4
    //     0x831310: add             x4, x4, HEAP, lsl #32
    // 0x831314: r8 = X0
    //     0x831314: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x831318: LoadField: r9 = r4->field_7
    //     0x831318: ldur            x9, [x4, #7]
    // 0x83131c: r3 = Null
    //     0x83131c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf50] Null
    //     0x831320: ldr             x3, [x3, #0xf50]
    // 0x831324: blr             x9
    // 0x831328: ldur            x0, [fp, #-0x18]
    // 0x83132c: r1 = LoadClassIdInstr(r0)
    //     0x83132c: ldur            x1, [x0, #-1]
    //     0x831330: ubfx            x1, x1, #0xc, #0x14
    // 0x831334: ldr             x16, [fp, #0x10]
    // 0x831338: stp             x16, x0, [SP]
    // 0x83133c: mov             x0, x1
    // 0x831340: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x831340: movz            x17, #0xd7bf
    //     0x831344: add             lr, x0, x17
    //     0x831348: ldr             lr, [x21, lr, lsl #3]
    //     0x83134c: blr             lr
    // 0x831350: ldur            x0, [fp, #-0x10]
    // 0x831354: ldur            x2, [fp, #-8]
    // 0x831358: b               #0x8312c8
    // 0x83135c: r0 = Null
    //     0x83135c: mov             x0, NULL
    // 0x831360: LeaveFrame
    //     0x831360: mov             SP, fp
    //     0x831364: ldp             fp, lr, [SP], #0x10
    // 0x831368: ret
    //     0x831368: ret             
    // 0x83136c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83136c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831370: b               #0x83128c
    // 0x831374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831378: b               #0x8312d4
  }
  set _ nextButton=(/* No info */) {
    // ** addr: 0x857f14, size: 0x74
    // 0x857f14: EnterFrame
    //     0x857f14: stp             fp, lr, [SP, #-0x10]!
    //     0x857f18: mov             fp, SP
    // 0x857f1c: AllocStack(0x20)
    //     0x857f1c: sub             SP, SP, #0x20
    // 0x857f20: CheckStackOverflow
    //     0x857f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857f24: cmp             SP, x16
    //     0x857f28: b.ls            #0x857f80
    // 0x857f2c: ldr             x0, [fp, #0x18]
    // 0x857f30: LoadField: r1 = r0->field_93
    //     0x857f30: ldur            w1, [x0, #0x93]
    // 0x857f34: DecompressPointer r1
    //     0x857f34: add             x1, x1, HEAP, lsl #32
    // 0x857f38: stp             x1, x0, [SP, #0x10]
    // 0x857f3c: ldr             x16, [fp, #0x10]
    // 0x857f40: r30 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x857f40: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c0b8] Obj!_CupertinoTextSelectionToolbarItemsSlot@c45031
    //     0x857f44: ldr             lr, [lr, #0xb8]
    // 0x857f48: stp             lr, x16, [SP]
    // 0x857f4c: r0 = _updateChild()
    //     0x857f4c: bl              #0x857f88  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x857f50: ldr             x1, [fp, #0x18]
    // 0x857f54: StoreField: r1->field_93 = r0
    //     0x857f54: stur            w0, [x1, #0x93]
    //     0x857f58: ldurb           w16, [x1, #-1]
    //     0x857f5c: ldurb           w17, [x0, #-1]
    //     0x857f60: and             x16, x17, x16, lsr #2
    //     0x857f64: tst             x16, HEAP, lsr #32
    //     0x857f68: b.eq            #0x857f70
    //     0x857f6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x857f70: r0 = Null
    //     0x857f70: mov             x0, NULL
    // 0x857f74: LeaveFrame
    //     0x857f74: mov             SP, fp
    //     0x857f78: ldp             fp, lr, [SP], #0x10
    // 0x857f7c: ret
    //     0x857f7c: ret             
    // 0x857f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857f80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857f84: b               #0x857f2c
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x857f88, size: 0x98
    // 0x857f88: EnterFrame
    //     0x857f88: stp             fp, lr, [SP, #-0x10]!
    //     0x857f8c: mov             fp, SP
    // 0x857f90: AllocStack(0x18)
    //     0x857f90: sub             SP, SP, #0x18
    // 0x857f94: CheckStackOverflow
    //     0x857f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857f98: cmp             SP, x16
    //     0x857f9c: b.ls            #0x858018
    // 0x857fa0: ldr             x0, [fp, #0x20]
    // 0x857fa4: cmp             w0, NULL
    // 0x857fa8: b.eq            #0x857fd0
    // 0x857fac: ldr             x1, [fp, #0x28]
    // 0x857fb0: stp             x0, x1, [SP]
    // 0x857fb4: r0 = dropChild()
    //     0x857fb4: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x857fb8: ldr             x0, [fp, #0x28]
    // 0x857fbc: LoadField: r1 = r0->field_6f
    //     0x857fbc: ldur            w1, [x0, #0x6f]
    // 0x857fc0: DecompressPointer r1
    //     0x857fc0: add             x1, x1, HEAP, lsl #32
    // 0x857fc4: ldr             x16, [fp, #0x10]
    // 0x857fc8: stp             x16, x1, [SP]
    // 0x857fcc: r0 = remove()
    //     0x857fcc: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x857fd0: ldr             x0, [fp, #0x18]
    // 0x857fd4: cmp             w0, NULL
    // 0x857fd8: b.eq            #0x858008
    // 0x857fdc: ldr             x1, [fp, #0x28]
    // 0x857fe0: LoadField: r2 = r1->field_6f
    //     0x857fe0: ldur            w2, [x1, #0x6f]
    // 0x857fe4: DecompressPointer r2
    //     0x857fe4: add             x2, x2, HEAP, lsl #32
    // 0x857fe8: ldr             x16, [fp, #0x10]
    // 0x857fec: stp             x16, x2, [SP, #8]
    // 0x857ff0: str             x0, [SP]
    // 0x857ff4: r0 = []=()
    //     0x857ff4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x857ff8: ldr             x16, [fp, #0x28]
    // 0x857ffc: ldr             lr, [fp, #0x18]
    // 0x858000: stp             lr, x16, [SP]
    // 0x858004: r0 = adoptChild()
    //     0x858004: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x858008: ldr             x0, [fp, #0x18]
    // 0x85800c: LeaveFrame
    //     0x85800c: mov             SP, fp
    //     0x858010: ldp             fp, lr, [SP], #0x10
    // 0x858014: ret
    //     0x858014: ret             
    // 0x858018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85801c: b               #0x857fa0
  }
  set _ backButton=(/* No info */) {
    // ** addr: 0x858020, size: 0x74
    // 0x858020: EnterFrame
    //     0x858020: stp             fp, lr, [SP, #-0x10]!
    //     0x858024: mov             fp, SP
    // 0x858028: AllocStack(0x20)
    //     0x858028: sub             SP, SP, #0x20
    // 0x85802c: CheckStackOverflow
    //     0x85802c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858030: cmp             SP, x16
    //     0x858034: b.ls            #0x85808c
    // 0x858038: ldr             x0, [fp, #0x18]
    // 0x85803c: LoadField: r1 = r0->field_8f
    //     0x85803c: ldur            w1, [x0, #0x8f]
    // 0x858040: DecompressPointer r1
    //     0x858040: add             x1, x1, HEAP, lsl #32
    // 0x858044: stp             x1, x0, [SP, #0x10]
    // 0x858048: ldr             x16, [fp, #0x10]
    // 0x85804c: r30 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x85804c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c0b0] Obj!_CupertinoTextSelectionToolbarItemsSlot@c45051
    //     0x858050: ldr             lr, [lr, #0xb0]
    // 0x858054: stp             lr, x16, [SP]
    // 0x858058: r0 = _updateChild()
    //     0x858058: bl              #0x857f88  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x85805c: ldr             x1, [fp, #0x18]
    // 0x858060: StoreField: r1->field_8f = r0
    //     0x858060: stur            w0, [x1, #0x8f]
    //     0x858064: ldurb           w16, [x1, #-1]
    //     0x858068: ldurb           w17, [x0, #-1]
    //     0x85806c: and             x16, x17, x16, lsr #2
    //     0x858070: tst             x16, HEAP, lsr #32
    //     0x858074: b.eq            #0x85807c
    //     0x858078: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x85807c: r0 = Null
    //     0x85807c: mov             x0, NULL
    // 0x858080: LeaveFrame
    //     0x858080: mov             SP, fp
    //     0x858084: ldp             fp, lr, [SP], #0x10
    // 0x858088: ret
    //     0x858088: ret             
    // 0x85808c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85808c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858090: b               #0x858038
  }
  _ detach(/* No info */) {
    // ** addr: 0x85a6e0, size: 0x100
    // 0x85a6e0: EnterFrame
    //     0x85a6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x85a6e4: mov             fp, SP
    // 0x85a6e8: AllocStack(0x20)
    //     0x85a6e8: sub             SP, SP, #0x20
    // 0x85a6ec: CheckStackOverflow
    //     0x85a6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a6f0: cmp             SP, x16
    //     0x85a6f4: b.ls            #0x85a7d0
    // 0x85a6f8: ldr             x16, [fp, #0x10]
    // 0x85a6fc: str             x16, [SP]
    // 0x85a700: r0 = detach()
    //     0x85a700: bl              #0x85a7e0  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::detach
    // 0x85a704: ldr             x0, [fp, #0x10]
    // 0x85a708: LoadField: r1 = r0->field_6f
    //     0x85a708: ldur            w1, [x0, #0x6f]
    // 0x85a70c: DecompressPointer r1
    //     0x85a70c: add             x1, x1, HEAP, lsl #32
    // 0x85a710: str             x1, [SP]
    // 0x85a714: r0 = values()
    //     0x85a714: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x85a718: str             x0, [SP]
    // 0x85a71c: r0 = iterator()
    //     0x85a71c: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x85a720: stur            x0, [fp, #-0x10]
    // 0x85a724: LoadField: r2 = r0->field_7
    //     0x85a724: ldur            w2, [x0, #7]
    // 0x85a728: DecompressPointer r2
    //     0x85a728: add             x2, x2, HEAP, lsl #32
    // 0x85a72c: stur            x2, [fp, #-8]
    // 0x85a730: CheckStackOverflow
    //     0x85a730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a734: cmp             SP, x16
    //     0x85a738: b.ls            #0x85a7d8
    // 0x85a73c: str             x0, [SP]
    // 0x85a740: r0 = moveNext()
    //     0x85a740: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x85a744: tbnz            w0, #4, #0x85a7c0
    // 0x85a748: ldur            x3, [fp, #-0x10]
    // 0x85a74c: LoadField: r4 = r3->field_33
    //     0x85a74c: ldur            w4, [x3, #0x33]
    // 0x85a750: DecompressPointer r4
    //     0x85a750: add             x4, x4, HEAP, lsl #32
    // 0x85a754: stur            x4, [fp, #-0x18]
    // 0x85a758: cmp             w4, NULL
    // 0x85a75c: b.ne            #0x85a790
    // 0x85a760: mov             x0, x4
    // 0x85a764: ldur            x2, [fp, #-8]
    // 0x85a768: r1 = Null
    //     0x85a768: mov             x1, NULL
    // 0x85a76c: cmp             w2, NULL
    // 0x85a770: b.eq            #0x85a790
    // 0x85a774: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85a774: ldur            w4, [x2, #0x17]
    // 0x85a778: DecompressPointer r4
    //     0x85a778: add             x4, x4, HEAP, lsl #32
    // 0x85a77c: r8 = X0
    //     0x85a77c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x85a780: LoadField: r9 = r4->field_7
    //     0x85a780: ldur            x9, [x4, #7]
    // 0x85a784: r3 = Null
    //     0x85a784: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf40] Null
    //     0x85a788: ldr             x3, [x3, #0xf40]
    // 0x85a78c: blr             x9
    // 0x85a790: ldur            x0, [fp, #-0x18]
    // 0x85a794: r1 = LoadClassIdInstr(r0)
    //     0x85a794: ldur            x1, [x0, #-1]
    //     0x85a798: ubfx            x1, x1, #0xc, #0x14
    // 0x85a79c: str             x0, [SP]
    // 0x85a7a0: mov             x0, x1
    // 0x85a7a4: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85a7a4: movz            x17, #0xcf19
    //     0x85a7a8: add             lr, x0, x17
    //     0x85a7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x85a7b0: blr             lr
    // 0x85a7b4: ldur            x0, [fp, #-0x10]
    // 0x85a7b8: ldur            x2, [fp, #-8]
    // 0x85a7bc: b               #0x85a730
    // 0x85a7c0: r0 = Null
    //     0x85a7c0: mov             x0, NULL
    // 0x85a7c4: LeaveFrame
    //     0x85a7c4: mov             SP, fp
    //     0x85a7c8: ldp             fp, lr, [SP], #0x10
    // 0x85a7cc: ret
    //     0x85a7cc: ret             
    // 0x85a7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a7d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a7d4: b               #0x85a6f8
    // 0x85a7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a7d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a7dc: b               #0x85a73c
  }
  set _ dividerWidth=(/* No info */) {
    // ** addr: 0xa71224, size: 0x64
    // 0xa71224: EnterFrame
    //     0xa71224: stp             fp, lr, [SP, #-0x10]!
    //     0xa71228: mov             fp, SP
    // 0xa7122c: AllocStack(0x8)
    //     0xa7122c: sub             SP, SP, #8
    // 0xa71230: CheckStackOverflow
    //     0xa71230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71234: cmp             SP, x16
    //     0xa71238: b.ls            #0xa71280
    // 0xa7123c: ldr             x0, [fp, #0x18]
    // 0xa71240: LoadField: d0 = r0->field_87
    //     0xa71240: ldur            d0, [x0, #0x87]
    // 0xa71244: ldr             d1, [fp, #0x10]
    // 0xa71248: fcmp            d1, d0
    // 0xa7124c: b.vs            #0xa71264
    // 0xa71250: b.ne            #0xa71264
    // 0xa71254: r0 = Null
    //     0xa71254: mov             x0, NULL
    // 0xa71258: LeaveFrame
    //     0xa71258: mov             SP, fp
    //     0xa7125c: ldp             fp, lr, [SP], #0x10
    // 0xa71260: ret
    //     0xa71260: ret             
    // 0xa71264: StoreField: r0->field_87 = d1
    //     0xa71264: stur            d1, [x0, #0x87]
    // 0xa71268: str             x0, [SP]
    // 0xa7126c: r0 = markNeedsLayout()
    //     0xa7126c: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa71270: r0 = Null
    //     0xa71270: mov             x0, NULL
    // 0xa71274: LeaveFrame
    //     0xa71274: mov             SP, fp
    //     0xa71278: ldp             fp, lr, [SP], #0x10
    // 0xa7127c: ret
    //     0xa7127c: ret             
    // 0xa71280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71280: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71284: b               #0xa7123c
  }
  set _ dividerColor=(/* No info */) {
    // ** addr: 0xa71288, size: 0x88
    // 0xa71288: EnterFrame
    //     0xa71288: stp             fp, lr, [SP, #-0x10]!
    //     0xa7128c: mov             fp, SP
    // 0xa71290: AllocStack(0x10)
    //     0xa71290: sub             SP, SP, #0x10
    // 0xa71294: CheckStackOverflow
    //     0xa71294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71298: cmp             SP, x16
    //     0xa7129c: b.ls            #0xa71308
    // 0xa712a0: ldr             x0, [fp, #0x18]
    // 0xa712a4: LoadField: r1 = r0->field_83
    //     0xa712a4: ldur            w1, [x0, #0x83]
    // 0xa712a8: DecompressPointer r1
    //     0xa712a8: add             x1, x1, HEAP, lsl #32
    // 0xa712ac: ldr             x16, [fp, #0x10]
    // 0xa712b0: stp             x1, x16, [SP]
    // 0xa712b4: r0 = ==()
    //     0xa712b4: bl              #0xbb1878  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xa712b8: tbnz            w0, #4, #0xa712cc
    // 0xa712bc: r0 = Null
    //     0xa712bc: mov             x0, NULL
    // 0xa712c0: LeaveFrame
    //     0xa712c0: mov             SP, fp
    //     0xa712c4: ldp             fp, lr, [SP], #0x10
    // 0xa712c8: ret
    //     0xa712c8: ret             
    // 0xa712cc: ldr             x1, [fp, #0x18]
    // 0xa712d0: ldr             x0, [fp, #0x10]
    // 0xa712d4: StoreField: r1->field_83 = r0
    //     0xa712d4: stur            w0, [x1, #0x83]
    //     0xa712d8: ldurb           w16, [x1, #-1]
    //     0xa712dc: ldurb           w17, [x0, #-1]
    //     0xa712e0: and             x16, x17, x16, lsr #2
    //     0xa712e4: tst             x16, HEAP, lsr #32
    //     0xa712e8: b.eq            #0xa712f0
    //     0xa712ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa712f0: str             x1, [SP]
    // 0xa712f4: r0 = markNeedsLayout()
    //     0xa712f4: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa712f8: r0 = Null
    //     0xa712f8: mov             x0, NULL
    // 0xa712fc: LeaveFrame
    //     0xa712fc: mov             SP, fp
    //     0xa71300: ldp             fp, lr, [SP], #0x10
    // 0xa71304: ret
    //     0xa71304: ret             
    // 0xa71308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71308: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7130c: b               #0xa712a0
  }
  set _ page=(/* No info */) {
    // ** addr: 0xa71310, size: 0x60
    // 0xa71310: EnterFrame
    //     0xa71310: stp             fp, lr, [SP, #-0x10]!
    //     0xa71314: mov             fp, SP
    // 0xa71318: AllocStack(0x8)
    //     0xa71318: sub             SP, SP, #8
    // 0xa7131c: CheckStackOverflow
    //     0xa7131c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71320: cmp             SP, x16
    //     0xa71324: b.ls            #0xa71368
    // 0xa71328: ldr             x0, [fp, #0x18]
    // 0xa7132c: LoadField: r1 = r0->field_7b
    //     0xa7132c: ldur            x1, [x0, #0x7b]
    // 0xa71330: ldr             x2, [fp, #0x10]
    // 0xa71334: cmp             x2, x1
    // 0xa71338: b.ne            #0xa7134c
    // 0xa7133c: r0 = Null
    //     0xa7133c: mov             x0, NULL
    // 0xa71340: LeaveFrame
    //     0xa71340: mov             SP, fp
    //     0xa71344: ldp             fp, lr, [SP], #0x10
    // 0xa71348: ret
    //     0xa71348: ret             
    // 0xa7134c: StoreField: r0->field_7b = r2
    //     0xa7134c: stur            x2, [x0, #0x7b]
    // 0xa71350: str             x0, [SP]
    // 0xa71354: r0 = markNeedsLayout()
    //     0xa71354: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa71358: r0 = Null
    //     0xa71358: mov             x0, NULL
    // 0xa7135c: LeaveFrame
    //     0xa7135c: mov             SP, fp
    //     0xa71360: ldp             fp, lr, [SP], #0x10
    // 0xa71364: ret
    //     0xa71364: ret             
    // 0xa71368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71368: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7136c: b               #0xa71328
  }
  _ _RenderCupertinoTextSelectionToolbarItems(/* No info */) {
    // ** addr: 0xa7b158, size: 0xb4
    // 0xa7b158: EnterFrame
    //     0xa7b158: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b15c: mov             fp, SP
    // 0xa7b160: AllocStack(0x10)
    //     0xa7b160: sub             SP, SP, #0x10
    // 0xa7b164: r0 = Sentinel
    //     0xa7b164: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa7b168: CheckStackOverflow
    //     0xa7b168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b16c: cmp             SP, x16
    //     0xa7b170: b.ls            #0xa7b204
    // 0xa7b174: ldr             x1, [fp, #0x28]
    // 0xa7b178: StoreField: r1->field_73 = r0
    //     0xa7b178: stur            w0, [x1, #0x73]
    // 0xa7b17c: StoreField: r1->field_77 = r0
    //     0xa7b17c: stur            w0, [x1, #0x77]
    // 0xa7b180: r16 = <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0xa7b180: add             x16, PP, #0x46, lsl #12  ; [pp+0x46650] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0xa7b184: ldr             x16, [x16, #0x650]
    // 0xa7b188: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa7b18c: stp             lr, x16, [SP]
    // 0xa7b190: r0 = Map._fromLiteral()
    //     0xa7b190: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa7b194: ldr             x1, [fp, #0x28]
    // 0xa7b198: StoreField: r1->field_6f = r0
    //     0xa7b198: stur            w0, [x1, #0x6f]
    //     0xa7b19c: ldurb           w16, [x1, #-1]
    //     0xa7b1a0: ldurb           w17, [x0, #-1]
    //     0xa7b1a4: and             x16, x17, x16, lsr #2
    //     0xa7b1a8: tst             x16, HEAP, lsr #32
    //     0xa7b1ac: b.eq            #0xa7b1b4
    //     0xa7b1b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7b1b4: ldr             x0, [fp, #0x20]
    // 0xa7b1b8: StoreField: r1->field_83 = r0
    //     0xa7b1b8: stur            w0, [x1, #0x83]
    //     0xa7b1bc: ldurb           w16, [x1, #-1]
    //     0xa7b1c0: ldurb           w17, [x0, #-1]
    //     0xa7b1c4: and             x16, x17, x16, lsr #2
    //     0xa7b1c8: tst             x16, HEAP, lsr #32
    //     0xa7b1cc: b.eq            #0xa7b1d4
    //     0xa7b1d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7b1d4: ldr             d0, [fp, #0x18]
    // 0xa7b1d8: StoreField: r1->field_87 = d0
    //     0xa7b1d8: stur            d0, [x1, #0x87]
    // 0xa7b1dc: ldr             x0, [fp, #0x10]
    // 0xa7b1e0: StoreField: r1->field_7b = r0
    //     0xa7b1e0: stur            x0, [x1, #0x7b]
    // 0xa7b1e4: r0 = 0
    //     0xa7b1e4: movz            x0, #0
    // 0xa7b1e8: StoreField: r1->field_5f = r0
    //     0xa7b1e8: stur            x0, [x1, #0x5f]
    // 0xa7b1ec: str             x1, [SP]
    // 0xa7b1f0: r0 = RenderObject()
    //     0xa7b1f0: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7b1f4: r0 = Null
    //     0xa7b1f4: mov             x0, NULL
    // 0xa7b1f8: LeaveFrame
    //     0xa7b1f8: mov             SP, fp
    //     0xa7b1fc: ldp             fp, lr, [SP], #0x10
    // 0xa7b200: ret
    //     0xa7b200: ret             
    // 0xa7b204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b204: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b208: b               #0xa7b174
  }
}

// class id: 2104, size: 0x74, field offset: 0x64
class _RenderCupertinoTextSelectionToolbarShape extends RenderShiftedBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x59e734, size: 0x178
    // 0x59e734: EnterFrame
    //     0x59e734: stp             fp, lr, [SP, #-0x10]!
    //     0x59e738: mov             fp, SP
    // 0x59e73c: AllocStack(0x48)
    //     0x59e73c: sub             SP, SP, #0x48
    // 0x59e740: CheckStackOverflow
    //     0x59e740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e744: cmp             SP, x16
    //     0x59e748: b.ls            #0x59e898
    // 0x59e74c: ldr             x3, [fp, #0x20]
    // 0x59e750: LoadField: r4 = r3->field_5f
    //     0x59e750: ldur            w4, [x3, #0x5f]
    // 0x59e754: DecompressPointer r4
    //     0x59e754: add             x4, x4, HEAP, lsl #32
    // 0x59e758: stur            x4, [fp, #-0x10]
    // 0x59e75c: cmp             w4, NULL
    // 0x59e760: b.eq            #0x59e8a0
    // 0x59e764: LoadField: r5 = r4->field_7
    //     0x59e764: ldur            w5, [x4, #7]
    // 0x59e768: DecompressPointer r5
    //     0x59e768: add             x5, x5, HEAP, lsl #32
    // 0x59e76c: stur            x5, [fp, #-8]
    // 0x59e770: cmp             w5, NULL
    // 0x59e774: b.eq            #0x59e8a4
    // 0x59e778: mov             x0, x5
    // 0x59e77c: r2 = Null
    //     0x59e77c: mov             x2, NULL
    // 0x59e780: r1 = Null
    //     0x59e780: mov             x1, NULL
    // 0x59e784: r4 = LoadClassIdInstr(r0)
    //     0x59e784: ldur            x4, [x0, #-1]
    //     0x59e788: ubfx            x4, x4, #0xc, #0x14
    // 0x59e78c: sub             x4, x4, #0x892
    // 0x59e790: cmp             x4, #0xd
    // 0x59e794: b.ls            #0x59e7ac
    // 0x59e798: r8 = BoxParentData
    //     0x59e798: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x59e79c: ldr             x8, [x8, #0x318]
    // 0x59e7a0: r3 = Null
    //     0x59e7a0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38738] Null
    //     0x59e7a4: ldr             x3, [x3, #0x738]
    // 0x59e7a8: r0 = DefaultTypeTest()
    //     0x59e7a8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x59e7ac: ldur            x0, [fp, #-8]
    // 0x59e7b0: LoadField: r1 = r0->field_7
    //     0x59e7b0: ldur            w1, [x0, #7]
    // 0x59e7b4: DecompressPointer r1
    //     0x59e7b4: add             x1, x1, HEAP, lsl #32
    // 0x59e7b8: LoadField: d0 = r1->field_7
    //     0x59e7b8: ldur            d0, [x1, #7]
    // 0x59e7bc: stur            d0, [fp, #-0x20]
    // 0x59e7c0: LoadField: d1 = r1->field_f
    //     0x59e7c0: ldur            d1, [x1, #0xf]
    // 0x59e7c4: r0 = Instance_Size
    //     0x59e7c4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c938] Obj!Size@c3c911
    //     0x59e7c8: ldr             x0, [x0, #0x938]
    // 0x59e7cc: LoadField: d2 = r0->field_f
    //     0x59e7cc: ldur            d2, [x0, #0xf]
    // 0x59e7d0: fadd            d3, d1, d2
    // 0x59e7d4: stur            d3, [fp, #-0x18]
    // 0x59e7d8: ldur            x16, [fp, #-0x10]
    // 0x59e7dc: str             x16, [SP]
    // 0x59e7e0: r0 = size()
    //     0x59e7e0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59e7e4: LoadField: d0 = r0->field_7
    //     0x59e7e4: ldur            d0, [x0, #7]
    // 0x59e7e8: ldr             x0, [fp, #0x20]
    // 0x59e7ec: stur            d0, [fp, #-0x28]
    // 0x59e7f0: LoadField: r1 = r0->field_5f
    //     0x59e7f0: ldur            w1, [x0, #0x5f]
    // 0x59e7f4: DecompressPointer r1
    //     0x59e7f4: add             x1, x1, HEAP, lsl #32
    // 0x59e7f8: cmp             w1, NULL
    // 0x59e7fc: b.eq            #0x59e8a8
    // 0x59e800: str             x1, [SP]
    // 0x59e804: r0 = size()
    //     0x59e804: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59e808: LoadField: d0 = r0->field_f
    //     0x59e808: ldur            d0, [x0, #0xf]
    // 0x59e80c: d1 = 14.000000
    //     0x59e80c: fmov            d1, #14.00000000
    // 0x59e810: fsub            d2, d0, d1
    // 0x59e814: ldur            d1, [fp, #-0x20]
    // 0x59e818: ldur            d0, [fp, #-0x28]
    // 0x59e81c: fadd            d3, d1, d0
    // 0x59e820: ldur            d0, [fp, #-0x18]
    // 0x59e824: stur            d3, [fp, #-0x30]
    // 0x59e828: fadd            d4, d0, d2
    // 0x59e82c: stur            d4, [fp, #-0x28]
    // 0x59e830: r0 = Rect()
    //     0x59e830: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x59e834: ldur            d0, [fp, #-0x20]
    // 0x59e838: StoreField: r0->field_7 = d0
    //     0x59e838: stur            d0, [x0, #7]
    // 0x59e83c: ldur            d0, [fp, #-0x18]
    // 0x59e840: StoreField: r0->field_f = d0
    //     0x59e840: stur            d0, [x0, #0xf]
    // 0x59e844: ldur            d0, [fp, #-0x30]
    // 0x59e848: ArrayStore: r0[0] = d0  ; List_8
    //     0x59e848: stur            d0, [x0, #0x17]
    // 0x59e84c: ldur            d0, [fp, #-0x28]
    // 0x59e850: StoreField: r0->field_1f = d0
    //     0x59e850: stur            d0, [x0, #0x1f]
    // 0x59e854: ldr             x16, [fp, #0x10]
    // 0x59e858: stp             x16, x0, [SP]
    // 0x59e85c: r0 = contains()
    //     0x59e85c: bl              #0x599bcc  ; [dart:ui] Rect::contains
    // 0x59e860: tbz             w0, #4, #0x59e874
    // 0x59e864: r0 = false
    //     0x59e864: add             x0, NULL, #0x30  ; false
    // 0x59e868: LeaveFrame
    //     0x59e868: mov             SP, fp
    //     0x59e86c: ldp             fp, lr, [SP], #0x10
    // 0x59e870: ret
    //     0x59e870: ret             
    // 0x59e874: ldr             x16, [fp, #0x20]
    // 0x59e878: ldr             lr, [fp, #0x18]
    // 0x59e87c: stp             lr, x16, [SP, #8]
    // 0x59e880: ldr             x16, [fp, #0x10]
    // 0x59e884: str             x16, [SP]
    // 0x59e888: r0 = hitTestChildren()
    //     0x59e888: bl              #0x59e8ac  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren
    // 0x59e88c: LeaveFrame
    //     0x59e88c: mov             SP, fp
    //     0x59e890: ldp             fp, lr, [SP], #0x10
    // 0x59e894: ret
    //     0x59e894: ret             
    // 0x59e898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e898: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e89c: b               #0x59e74c
    // 0x59e8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e8a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59e8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e8a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59e8a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x59e8a8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7ccf98, size: 0x280
    // 0x7ccf98: EnterFrame
    //     0x7ccf98: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccf9c: mov             fp, SP
    // 0x7ccfa0: AllocStack(0x38)
    //     0x7ccfa0: sub             SP, SP, #0x38
    // 0x7ccfa4: CheckStackOverflow
    //     0x7ccfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccfa8: cmp             SP, x16
    //     0x7ccfac: b.ls            #0x7cd200
    // 0x7ccfb0: ldr             x3, [fp, #0x10]
    // 0x7ccfb4: LoadField: r0 = r3->field_5f
    //     0x7ccfb4: ldur            w0, [x3, #0x5f]
    // 0x7ccfb8: DecompressPointer r0
    //     0x7ccfb8: add             x0, x0, HEAP, lsl #32
    // 0x7ccfbc: cmp             w0, NULL
    // 0x7ccfc0: b.ne            #0x7ccfd4
    // 0x7ccfc4: r0 = Null
    //     0x7ccfc4: mov             x0, NULL
    // 0x7ccfc8: LeaveFrame
    //     0x7ccfc8: mov             SP, fp
    //     0x7ccfcc: ldp             fp, lr, [SP], #0x10
    // 0x7ccfd0: ret
    //     0x7ccfd0: ret             
    // 0x7ccfd4: LoadField: r4 = r3->field_27
    //     0x7ccfd4: ldur            w4, [x3, #0x27]
    // 0x7ccfd8: DecompressPointer r4
    //     0x7ccfd8: add             x4, x4, HEAP, lsl #32
    // 0x7ccfdc: stur            x4, [fp, #-8]
    // 0x7ccfe0: cmp             w4, NULL
    // 0x7ccfe4: b.eq            #0x7cd1e4
    // 0x7ccfe8: mov             x0, x4
    // 0x7ccfec: r2 = Null
    //     0x7ccfec: mov             x2, NULL
    // 0x7ccff0: r1 = Null
    //     0x7ccff0: mov             x1, NULL
    // 0x7ccff4: r4 = LoadClassIdInstr(r0)
    //     0x7ccff4: ldur            x4, [x0, #-1]
    //     0x7ccff8: ubfx            x4, x4, #0xc, #0x14
    // 0x7ccffc: sub             x4, x4, #0x8a2
    // 0x7cd000: cmp             x4, #1
    // 0x7cd004: b.ls            #0x7cd018
    // 0x7cd008: r8 = BoxConstraints
    //     0x7cd008: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cd00c: r3 = Null
    //     0x7cd00c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38778] Null
    //     0x7cd010: ldr             x3, [x3, #0x778]
    // 0x7cd014: r0 = BoxConstraints()
    //     0x7cd014: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cd018: ldur            x16, [fp, #-8]
    // 0x7cd01c: str             x16, [SP]
    // 0x7cd020: r0 = loosen()
    //     0x7cd020: bl              #0x5945a0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7cd024: mov             x1, x0
    // 0x7cd028: ldr             x0, [fp, #0x10]
    // 0x7cd02c: LoadField: r2 = r0->field_5f
    //     0x7cd02c: ldur            w2, [x0, #0x5f]
    // 0x7cd030: DecompressPointer r2
    //     0x7cd030: add             x2, x2, HEAP, lsl #32
    // 0x7cd034: stur            x2, [fp, #-8]
    // 0x7cd038: cmp             w2, NULL
    // 0x7cd03c: b.eq            #0x7cd208
    // 0x7cd040: LoadField: r3 = r0->field_6b
    //     0x7cd040: ldur            w3, [x0, #0x6b]
    // 0x7cd044: DecompressPointer r3
    //     0x7cd044: add             x3, x3, HEAP, lsl #32
    // 0x7cd048: stp             x1, x3, [SP]
    // 0x7cd04c: r0 = enforce()
    //     0x7cd04c: bl              #0x58010c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x7cd050: mov             x1, x0
    // 0x7cd054: ldur            x0, [fp, #-8]
    // 0x7cd058: r2 = LoadClassIdInstr(r0)
    //     0x7cd058: ldur            x2, [x0, #-1]
    //     0x7cd05c: ubfx            x2, x2, #0xc, #0x14
    // 0x7cd060: stp             x1, x0, [SP, #8]
    // 0x7cd064: r16 = true
    //     0x7cd064: add             x16, NULL, #0x20  ; true
    // 0x7cd068: str             x16, [SP]
    // 0x7cd06c: mov             x0, x2
    // 0x7cd070: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7cd070: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7cd074: ldr             x4, [x4, #0x1e8]
    // 0x7cd078: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7cd078: movz            x17, #0xb275
    //     0x7cd07c: add             lr, x0, x17
    //     0x7cd080: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd084: blr             lr
    // 0x7cd088: ldr             x3, [fp, #0x10]
    // 0x7cd08c: LoadField: r4 = r3->field_5f
    //     0x7cd08c: ldur            w4, [x3, #0x5f]
    // 0x7cd090: DecompressPointer r4
    //     0x7cd090: add             x4, x4, HEAP, lsl #32
    // 0x7cd094: stur            x4, [fp, #-0x10]
    // 0x7cd098: cmp             w4, NULL
    // 0x7cd09c: b.eq            #0x7cd20c
    // 0x7cd0a0: LoadField: r5 = r4->field_7
    //     0x7cd0a0: ldur            w5, [x4, #7]
    // 0x7cd0a4: DecompressPointer r5
    //     0x7cd0a4: add             x5, x5, HEAP, lsl #32
    // 0x7cd0a8: stur            x5, [fp, #-8]
    // 0x7cd0ac: cmp             w5, NULL
    // 0x7cd0b0: b.eq            #0x7cd210
    // 0x7cd0b4: mov             x0, x5
    // 0x7cd0b8: r2 = Null
    //     0x7cd0b8: mov             x2, NULL
    // 0x7cd0bc: r1 = Null
    //     0x7cd0bc: mov             x1, NULL
    // 0x7cd0c0: r4 = LoadClassIdInstr(r0)
    //     0x7cd0c0: ldur            x4, [x0, #-1]
    //     0x7cd0c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7cd0c8: sub             x4, x4, #0x892
    // 0x7cd0cc: cmp             x4, #0xd
    // 0x7cd0d0: b.ls            #0x7cd0e8
    // 0x7cd0d4: r8 = BoxParentData
    //     0x7cd0d4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x7cd0d8: ldr             x8, [x8, #0x318]
    // 0x7cd0dc: r3 = Null
    //     0x7cd0dc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38788] Null
    //     0x7cd0e0: ldr             x3, [x3, #0x788]
    // 0x7cd0e4: r0 = DefaultTypeTest()
    //     0x7cd0e4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7cd0e8: ldr             x0, [fp, #0x10]
    // 0x7cd0ec: LoadField: r1 = r0->field_67
    //     0x7cd0ec: ldur            w1, [x0, #0x67]
    // 0x7cd0f0: DecompressPointer r1
    //     0x7cd0f0: add             x1, x1, HEAP, lsl #32
    // 0x7cd0f4: tbnz            w1, #4, #0x7cd110
    // 0x7cd0f8: r1 = Instance_Size
    //     0x7cd0f8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c938] Obj!Size@c3c911
    //     0x7cd0fc: ldr             x1, [x1, #0x938]
    // 0x7cd100: LoadField: d0 = r1->field_f
    //     0x7cd100: ldur            d0, [x1, #0xf]
    // 0x7cd104: fneg            d1, d0
    // 0x7cd108: mov             v0.16b, v1.16b
    // 0x7cd10c: b               #0x7cd11c
    // 0x7cd110: r1 = Instance_Size
    //     0x7cd110: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c938] Obj!Size@c3c911
    //     0x7cd114: ldr             x1, [x1, #0x938]
    // 0x7cd118: d0 = 0.000000
    //     0x7cd118: eor             v0.16b, v0.16b, v0.16b
    // 0x7cd11c: ldur            x2, [fp, #-8]
    // 0x7cd120: stur            d0, [fp, #-0x18]
    // 0x7cd124: r0 = Offset()
    //     0x7cd124: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7cd128: d0 = 0.000000
    //     0x7cd128: eor             v0.16b, v0.16b, v0.16b
    // 0x7cd12c: StoreField: r0->field_7 = d0
    //     0x7cd12c: stur            d0, [x0, #7]
    // 0x7cd130: ldur            d0, [fp, #-0x18]
    // 0x7cd134: StoreField: r0->field_f = d0
    //     0x7cd134: stur            d0, [x0, #0xf]
    // 0x7cd138: ldur            x1, [fp, #-8]
    // 0x7cd13c: StoreField: r1->field_7 = r0
    //     0x7cd13c: stur            w0, [x1, #7]
    //     0x7cd140: ldurb           w16, [x1, #-1]
    //     0x7cd144: ldurb           w17, [x0, #-1]
    //     0x7cd148: and             x16, x17, x16, lsr #2
    //     0x7cd14c: tst             x16, HEAP, lsr #32
    //     0x7cd150: b.eq            #0x7cd158
    //     0x7cd154: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cd158: ldur            x16, [fp, #-0x10]
    // 0x7cd15c: str             x16, [SP]
    // 0x7cd160: r0 = size()
    //     0x7cd160: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cd164: LoadField: d0 = r0->field_7
    //     0x7cd164: ldur            d0, [x0, #7]
    // 0x7cd168: ldr             x0, [fp, #0x10]
    // 0x7cd16c: stur            d0, [fp, #-0x18]
    // 0x7cd170: LoadField: r1 = r0->field_5f
    //     0x7cd170: ldur            w1, [x0, #0x5f]
    // 0x7cd174: DecompressPointer r1
    //     0x7cd174: add             x1, x1, HEAP, lsl #32
    // 0x7cd178: cmp             w1, NULL
    // 0x7cd17c: b.eq            #0x7cd214
    // 0x7cd180: str             x1, [SP]
    // 0x7cd184: r0 = size()
    //     0x7cd184: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cd188: LoadField: d0 = r0->field_f
    //     0x7cd188: ldur            d0, [x0, #0xf]
    // 0x7cd18c: r0 = Instance_Size
    //     0x7cd18c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c938] Obj!Size@c3c911
    //     0x7cd190: ldr             x0, [x0, #0x938]
    // 0x7cd194: LoadField: d1 = r0->field_f
    //     0x7cd194: ldur            d1, [x0, #0xf]
    // 0x7cd198: fsub            d2, d0, d1
    // 0x7cd19c: stur            d2, [fp, #-0x20]
    // 0x7cd1a0: r0 = Size()
    //     0x7cd1a0: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7cd1a4: ldur            d0, [fp, #-0x18]
    // 0x7cd1a8: StoreField: r0->field_7 = d0
    //     0x7cd1a8: stur            d0, [x0, #7]
    // 0x7cd1ac: ldur            d0, [fp, #-0x20]
    // 0x7cd1b0: StoreField: r0->field_f = d0
    //     0x7cd1b0: stur            d0, [x0, #0xf]
    // 0x7cd1b4: ldr             x1, [fp, #0x10]
    // 0x7cd1b8: StoreField: r1->field_57 = r0
    //     0x7cd1b8: stur            w0, [x1, #0x57]
    //     0x7cd1bc: ldurb           w16, [x1, #-1]
    //     0x7cd1c0: ldurb           w17, [x0, #-1]
    //     0x7cd1c4: and             x16, x17, x16, lsr #2
    //     0x7cd1c8: tst             x16, HEAP, lsr #32
    //     0x7cd1cc: b.eq            #0x7cd1d4
    //     0x7cd1d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cd1d4: r0 = Null
    //     0x7cd1d4: mov             x0, NULL
    // 0x7cd1d8: LeaveFrame
    //     0x7cd1d8: mov             SP, fp
    //     0x7cd1dc: ldp             fp, lr, [SP], #0x10
    // 0x7cd1e0: ret
    //     0x7cd1e0: ret             
    // 0x7cd1e4: r0 = StateError()
    //     0x7cd1e4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cd1e8: mov             x1, x0
    // 0x7cd1ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cd1ec: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cd1f0: StoreField: r1->field_b = r0
    //     0x7cd1f0: stur            w0, [x1, #0xb]
    // 0x7cd1f4: mov             x0, x1
    // 0x7cd1f8: r0 = Throw()
    //     0x7cd1f8: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cd1fc: brk             #0
    // 0x7cd200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd200: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd204: b               #0x7ccfb0
    // 0x7cd208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd208: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cd20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd20c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cd210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd210: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cd214: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cd214: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x800844, size: 0x1a4
    // 0x800844: EnterFrame
    //     0x800844: stp             fp, lr, [SP, #-0x10]!
    //     0x800848: mov             fp, SP
    // 0x80084c: AllocStack(0x70)
    //     0x80084c: sub             SP, SP, #0x70
    // 0x800850: CheckStackOverflow
    //     0x800850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800854: cmp             SP, x16
    //     0x800858: b.ls            #0x8009d0
    // 0x80085c: r1 = 1
    //     0x80085c: movz            x1, #0x1
    // 0x800860: r0 = AllocateContext()
    //     0x800860: bl              #0xc5def4  ; AllocateContextStub
    // 0x800864: mov             x4, x0
    // 0x800868: ldr             x3, [fp, #0x20]
    // 0x80086c: stur            x4, [fp, #-0x10]
    // 0x800870: StoreField: r4->field_f = r3
    //     0x800870: stur            w3, [x4, #0xf]
    // 0x800874: LoadField: r0 = r3->field_5f
    //     0x800874: ldur            w0, [x3, #0x5f]
    // 0x800878: DecompressPointer r0
    //     0x800878: add             x0, x0, HEAP, lsl #32
    // 0x80087c: cmp             w0, NULL
    // 0x800880: b.ne            #0x800894
    // 0x800884: r0 = Null
    //     0x800884: mov             x0, NULL
    // 0x800888: LeaveFrame
    //     0x800888: mov             SP, fp
    //     0x80088c: ldp             fp, lr, [SP], #0x10
    // 0x800890: ret
    //     0x800890: ret             
    // 0x800894: LoadField: r5 = r0->field_7
    //     0x800894: ldur            w5, [x0, #7]
    // 0x800898: DecompressPointer r5
    //     0x800898: add             x5, x5, HEAP, lsl #32
    // 0x80089c: stur            x5, [fp, #-8]
    // 0x8008a0: cmp             w5, NULL
    // 0x8008a4: b.eq            #0x8009d8
    // 0x8008a8: mov             x0, x5
    // 0x8008ac: r2 = Null
    //     0x8008ac: mov             x2, NULL
    // 0x8008b0: r1 = Null
    //     0x8008b0: mov             x1, NULL
    // 0x8008b4: r4 = LoadClassIdInstr(r0)
    //     0x8008b4: ldur            x4, [x0, #-1]
    //     0x8008b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8008bc: sub             x4, x4, #0x892
    // 0x8008c0: cmp             x4, #0xd
    // 0x8008c4: b.ls            #0x8008dc
    // 0x8008c8: r8 = BoxParentData
    //     0x8008c8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x8008cc: ldr             x8, [x8, #0x318]
    // 0x8008d0: r3 = Null
    //     0x8008d0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38748] Null
    //     0x8008d4: ldr             x3, [x3, #0x748]
    // 0x8008d8: r0 = DefaultTypeTest()
    //     0x8008d8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8008dc: ldr             x0, [fp, #0x20]
    // 0x8008e0: LoadField: r1 = r0->field_6f
    //     0x8008e0: ldur            w1, [x0, #0x6f]
    // 0x8008e4: DecompressPointer r1
    //     0x8008e4: add             x1, x1, HEAP, lsl #32
    // 0x8008e8: stur            x1, [fp, #-0x20]
    // 0x8008ec: LoadField: r2 = r0->field_37
    //     0x8008ec: ldur            w2, [x0, #0x37]
    // 0x8008f0: DecompressPointer r2
    //     0x8008f0: add             x2, x2, HEAP, lsl #32
    // 0x8008f4: r16 = Sentinel
    //     0x8008f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8008f8: cmp             w2, w16
    // 0x8008fc: b.eq            #0x8009dc
    // 0x800900: ldur            x3, [fp, #-8]
    // 0x800904: stur            x2, [fp, #-0x18]
    // 0x800908: LoadField: r4 = r3->field_7
    //     0x800908: ldur            w4, [x3, #7]
    // 0x80090c: DecompressPointer r4
    //     0x80090c: add             x4, x4, HEAP, lsl #32
    // 0x800910: ldr             x16, [fp, #0x10]
    // 0x800914: stp             x4, x16, [SP]
    // 0x800918: r0 = +()
    //     0x800918: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x80091c: mov             x1, x0
    // 0x800920: ldr             x0, [fp, #0x20]
    // 0x800924: stur            x1, [fp, #-8]
    // 0x800928: LoadField: r2 = r0->field_5f
    //     0x800928: ldur            w2, [x0, #0x5f]
    // 0x80092c: DecompressPointer r2
    //     0x80092c: add             x2, x2, HEAP, lsl #32
    // 0x800930: cmp             w2, NULL
    // 0x800934: b.eq            #0x8009e4
    // 0x800938: str             x2, [SP]
    // 0x80093c: r0 = size()
    //     0x80093c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x800940: r16 = Instance_Offset
    //     0x800940: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x800944: stp             x0, x16, [SP]
    // 0x800948: r0 = &()
    //     0x800948: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x80094c: stur            x0, [fp, #-0x28]
    // 0x800950: ldr             x16, [fp, #0x20]
    // 0x800954: str             x16, [SP]
    // 0x800958: r0 = _clipPath()
    //     0x800958: bl              #0x8009e8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_clipPath
    // 0x80095c: mov             x3, x0
    // 0x800960: ldur            x0, [fp, #-0x20]
    // 0x800964: stur            x3, [fp, #-0x38]
    // 0x800968: LoadField: r4 = r0->field_b
    //     0x800968: ldur            w4, [x0, #0xb]
    // 0x80096c: DecompressPointer r4
    //     0x80096c: add             x4, x4, HEAP, lsl #32
    // 0x800970: ldur            x2, [fp, #-0x10]
    // 0x800974: stur            x4, [fp, #-0x30]
    // 0x800978: r1 = Function '<anonymous closure>':.
    //     0x800978: add             x1, PP, #0x38, lsl #12  ; [pp+0x38758] AnonymousClosure: (0x801284), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::paint (0x800844)
    //     0x80097c: ldr             x1, [x1, #0x758]
    // 0x800980: r0 = AllocateClosure()
    //     0x800980: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x800984: ldr             x16, [fp, #0x18]
    // 0x800988: ldur            lr, [fp, #-0x18]
    // 0x80098c: stp             lr, x16, [SP, #0x28]
    // 0x800990: ldur            x16, [fp, #-8]
    // 0x800994: ldur            lr, [fp, #-0x28]
    // 0x800998: stp             lr, x16, [SP, #0x18]
    // 0x80099c: ldur            x16, [fp, #-0x38]
    // 0x8009a0: stp             x0, x16, [SP, #8]
    // 0x8009a4: ldur            x16, [fp, #-0x30]
    // 0x8009a8: str             x16, [SP]
    // 0x8009ac: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x8009ac: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x8009b0: r0 = pushClipPath()
    //     0x8009b0: bl              #0x7f6584  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x8009b4: ldur            x16, [fp, #-0x20]
    // 0x8009b8: stp             x0, x16, [SP]
    // 0x8009bc: r0 = layer=()
    //     0x8009bc: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8009c0: r0 = Null
    //     0x8009c0: mov             x0, NULL
    // 0x8009c4: LeaveFrame
    //     0x8009c4: mov             SP, fp
    //     0x8009c8: ldp             fp, lr, [SP], #0x10
    // 0x8009cc: ret
    //     0x8009cc: ret             
    // 0x8009d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8009d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8009d4: b               #0x80085c
    // 0x8009d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8009d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8009dc: r9 = _needsCompositing
    //     0x8009dc: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x8009e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8009e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8009e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8009e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clipPath(/* No info */) {
    // ** addr: 0x8009e8, size: 0x354
    // 0x8009e8: EnterFrame
    //     0x8009e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8009ec: mov             fp, SP
    // 0x8009f0: AllocStack(0x50)
    //     0x8009f0: sub             SP, SP, #0x50
    // 0x8009f4: CheckStackOverflow
    //     0x8009f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8009f8: cmp             SP, x16
    //     0x8009fc: b.ls            #0x800d14
    // 0x800a00: ldr             x3, [fp, #0x10]
    // 0x800a04: LoadField: r0 = r3->field_5f
    //     0x800a04: ldur            w0, [x3, #0x5f]
    // 0x800a08: DecompressPointer r0
    //     0x800a08: add             x0, x0, HEAP, lsl #32
    // 0x800a0c: cmp             w0, NULL
    // 0x800a10: b.eq            #0x800d1c
    // 0x800a14: LoadField: r4 = r0->field_7
    //     0x800a14: ldur            w4, [x0, #7]
    // 0x800a18: DecompressPointer r4
    //     0x800a18: add             x4, x4, HEAP, lsl #32
    // 0x800a1c: stur            x4, [fp, #-8]
    // 0x800a20: cmp             w4, NULL
    // 0x800a24: b.eq            #0x800d20
    // 0x800a28: mov             x0, x4
    // 0x800a2c: r2 = Null
    //     0x800a2c: mov             x2, NULL
    // 0x800a30: r1 = Null
    //     0x800a30: mov             x1, NULL
    // 0x800a34: r4 = LoadClassIdInstr(r0)
    //     0x800a34: ldur            x4, [x0, #-1]
    //     0x800a38: ubfx            x4, x4, #0xc, #0x14
    // 0x800a3c: sub             x4, x4, #0x892
    // 0x800a40: cmp             x4, #0xd
    // 0x800a44: b.ls            #0x800a5c
    // 0x800a48: r8 = BoxParentData
    //     0x800a48: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x800a4c: ldr             x8, [x8, #0x318]
    // 0x800a50: r3 = Null
    //     0x800a50: add             x3, PP, #0x38, lsl #12  ; [pp+0x38760] Null
    //     0x800a54: ldr             x3, [x3, #0x760]
    // 0x800a58: r0 = DefaultTypeTest()
    //     0x800a58: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x800a5c: r0 = _NativePath()
    //     0x800a5c: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x800a60: stur            x0, [fp, #-0x10]
    // 0x800a64: str             x0, [SP]
    // 0x800a68: r0 = _constructor()
    //     0x800a68: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0x800a6c: r0 = Instance_Size
    //     0x800a6c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c938] Obj!Size@c3c911
    //     0x800a70: ldr             x0, [x0, #0x938]
    // 0x800a74: LoadField: d0 = r0->field_f
    //     0x800a74: ldur            d0, [x0, #0xf]
    // 0x800a78: stur            d0, [fp, #-0x28]
    // 0x800a7c: r0 = Offset()
    //     0x800a7c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x800a80: d0 = 0.000000
    //     0x800a80: eor             v0.16b, v0.16b, v0.16b
    // 0x800a84: stur            x0, [fp, #-0x18]
    // 0x800a88: StoreField: r0->field_7 = d0
    //     0x800a88: stur            d0, [x0, #7]
    // 0x800a8c: ldur            d0, [fp, #-0x28]
    // 0x800a90: StoreField: r0->field_f = d0
    //     0x800a90: stur            d0, [x0, #0xf]
    // 0x800a94: ldr             x1, [fp, #0x10]
    // 0x800a98: LoadField: r2 = r1->field_5f
    //     0x800a98: ldur            w2, [x1, #0x5f]
    // 0x800a9c: DecompressPointer r2
    //     0x800a9c: add             x2, x2, HEAP, lsl #32
    // 0x800aa0: cmp             w2, NULL
    // 0x800aa4: b.eq            #0x800d24
    // 0x800aa8: str             x2, [SP]
    // 0x800aac: r0 = size()
    //     0x800aac: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x800ab0: LoadField: d0 = r0->field_7
    //     0x800ab0: ldur            d0, [x0, #7]
    // 0x800ab4: ldr             x0, [fp, #0x10]
    // 0x800ab8: stur            d0, [fp, #-0x30]
    // 0x800abc: LoadField: r1 = r0->field_5f
    //     0x800abc: ldur            w1, [x0, #0x5f]
    // 0x800ac0: DecompressPointer r1
    //     0x800ac0: add             x1, x1, HEAP, lsl #32
    // 0x800ac4: cmp             w1, NULL
    // 0x800ac8: b.eq            #0x800d28
    // 0x800acc: str             x1, [SP]
    // 0x800ad0: r0 = size()
    //     0x800ad0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x800ad4: LoadField: d0 = r0->field_f
    //     0x800ad4: ldur            d0, [x0, #0xf]
    // 0x800ad8: d1 = 14.000000
    //     0x800ad8: fmov            d1, #14.00000000
    // 0x800adc: fsub            d2, d0, d1
    // 0x800ae0: stur            d2, [fp, #-0x38]
    // 0x800ae4: r0 = Size()
    //     0x800ae4: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x800ae8: ldur            d0, [fp, #-0x30]
    // 0x800aec: StoreField: r0->field_7 = d0
    //     0x800aec: stur            d0, [x0, #7]
    // 0x800af0: ldur            d0, [fp, #-0x38]
    // 0x800af4: StoreField: r0->field_f = d0
    //     0x800af4: stur            d0, [x0, #0xf]
    // 0x800af8: ldur            x16, [fp, #-0x18]
    // 0x800afc: stp             x0, x16, [SP]
    // 0x800b00: r0 = &()
    //     0x800b00: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x800b04: stur            x0, [fp, #-0x18]
    // 0x800b08: r0 = RRect()
    //     0x800b08: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x800b0c: stur            x0, [fp, #-0x20]
    // 0x800b10: ldur            x16, [fp, #-0x18]
    // 0x800b14: stp             x16, x0, [SP, #8]
    // 0x800b18: r16 = Instance_Radius
    //     0x800b18: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c88] Obj!Radius@c3c6c1
    //     0x800b1c: ldr             x16, [x16, #0xc88]
    // 0x800b20: str             x16, [SP]
    // 0x800b24: r0 = RRect.fromRectAndRadius()
    //     0x800b24: bl              #0x6040fc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x800b28: ldur            x16, [fp, #-0x10]
    // 0x800b2c: ldur            lr, [fp, #-0x20]
    // 0x800b30: stp             lr, x16, [SP]
    // 0x800b34: r0 = addRRect()
    //     0x800b34: bl              #0x7f95f8  ; [dart:ui] _NativePath::addRRect
    // 0x800b38: ldr             x0, [fp, #0x10]
    // 0x800b3c: LoadField: r1 = r0->field_63
    //     0x800b3c: ldur            w1, [x0, #0x63]
    // 0x800b40: DecompressPointer r1
    //     0x800b40: add             x1, x1, HEAP, lsl #32
    // 0x800b44: stp             x1, x0, [SP]
    // 0x800b48: r0 = globalToLocal()
    //     0x800b48: bl              #0x5cf624  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x800b4c: mov             x1, x0
    // 0x800b50: ldur            x0, [fp, #-8]
    // 0x800b54: stur            x1, [fp, #-0x18]
    // 0x800b58: LoadField: r2 = r0->field_7
    //     0x800b58: ldur            w2, [x0, #7]
    // 0x800b5c: DecompressPointer r2
    //     0x800b5c: add             x2, x2, HEAP, lsl #32
    // 0x800b60: LoadField: d0 = r2->field_7
    //     0x800b60: ldur            d0, [x2, #7]
    // 0x800b64: ldr             x0, [fp, #0x10]
    // 0x800b68: stur            d0, [fp, #-0x30]
    // 0x800b6c: LoadField: r2 = r0->field_5f
    //     0x800b6c: ldur            w2, [x0, #0x5f]
    // 0x800b70: DecompressPointer r2
    //     0x800b70: add             x2, x2, HEAP, lsl #32
    // 0x800b74: cmp             w2, NULL
    // 0x800b78: b.eq            #0x800d2c
    // 0x800b7c: str             x2, [SP]
    // 0x800b80: r0 = size()
    //     0x800b80: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x800b84: LoadField: d0 = r0->field_7
    //     0x800b84: ldur            d0, [x0, #7]
    // 0x800b88: d1 = 2.000000
    //     0x800b88: fmov            d1, #2.00000000
    // 0x800b8c: fdiv            d2, d0, d1
    // 0x800b90: ldur            d0, [fp, #-0x30]
    // 0x800b94: fadd            d3, d0, d2
    // 0x800b98: ldur            x0, [fp, #-0x18]
    // 0x800b9c: LoadField: d0 = r0->field_7
    //     0x800b9c: ldur            d0, [x0, #7]
    // 0x800ba0: fsub            d2, d0, d3
    // 0x800ba4: ldr             x0, [fp, #0x10]
    // 0x800ba8: stur            d2, [fp, #-0x30]
    // 0x800bac: LoadField: r1 = r0->field_5f
    //     0x800bac: ldur            w1, [x0, #0x5f]
    // 0x800bb0: DecompressPointer r1
    //     0x800bb0: add             x1, x1, HEAP, lsl #32
    // 0x800bb4: cmp             w1, NULL
    // 0x800bb8: b.eq            #0x800d30
    // 0x800bbc: str             x1, [SP]
    // 0x800bc0: r0 = size()
    //     0x800bc0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x800bc4: LoadField: d0 = r0->field_7
    //     0x800bc4: ldur            d0, [x0, #7]
    // 0x800bc8: d1 = 2.000000
    //     0x800bc8: fmov            d1, #2.00000000
    // 0x800bcc: fdiv            d2, d0, d1
    // 0x800bd0: ldur            d0, [fp, #-0x30]
    // 0x800bd4: fadd            d1, d2, d0
    // 0x800bd8: ldr             x0, [fp, #0x10]
    // 0x800bdc: stur            d1, [fp, #-0x38]
    // 0x800be0: LoadField: r1 = r0->field_67
    //     0x800be0: ldur            w1, [x0, #0x67]
    // 0x800be4: DecompressPointer r1
    //     0x800be4: add             x1, x1, HEAP, lsl #32
    // 0x800be8: tbnz            w1, #4, #0x800c1c
    // 0x800bec: ldur            d0, [fp, #-0x28]
    // 0x800bf0: LoadField: r1 = r0->field_5f
    //     0x800bf0: ldur            w1, [x0, #0x5f]
    // 0x800bf4: DecompressPointer r1
    //     0x800bf4: add             x1, x1, HEAP, lsl #32
    // 0x800bf8: cmp             w1, NULL
    // 0x800bfc: b.eq            #0x800d34
    // 0x800c00: str             x1, [SP]
    // 0x800c04: r0 = size()
    //     0x800c04: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x800c08: LoadField: d0 = r0->field_f
    //     0x800c08: ldur            d0, [x0, #0xf]
    // 0x800c0c: ldur            d1, [fp, #-0x28]
    // 0x800c10: fsub            d2, d0, d1
    // 0x800c14: mov             v0.16b, v2.16b
    // 0x800c18: b               #0x800c24
    // 0x800c1c: ldur            d1, [fp, #-0x28]
    // 0x800c20: mov             v0.16b, v1.16b
    // 0x800c24: ldr             x0, [fp, #0x10]
    // 0x800c28: stur            d0, [fp, #-0x28]
    // 0x800c2c: LoadField: r1 = r0->field_67
    //     0x800c2c: ldur            w1, [x0, #0x67]
    // 0x800c30: DecompressPointer r1
    //     0x800c30: add             x1, x1, HEAP, lsl #32
    // 0x800c34: tbnz            w1, #4, #0x800c5c
    // 0x800c38: LoadField: r1 = r0->field_5f
    //     0x800c38: ldur            w1, [x0, #0x5f]
    // 0x800c3c: DecompressPointer r1
    //     0x800c3c: add             x1, x1, HEAP, lsl #32
    // 0x800c40: cmp             w1, NULL
    // 0x800c44: b.eq            #0x800d38
    // 0x800c48: str             x1, [SP]
    // 0x800c4c: r0 = size()
    //     0x800c4c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x800c50: LoadField: d0 = r0->field_f
    //     0x800c50: ldur            d0, [x0, #0xf]
    // 0x800c54: mov             v2.16b, v0.16b
    // 0x800c58: b               #0x800c60
    // 0x800c5c: d2 = 0.000000
    //     0x800c5c: eor             v2.16b, v2.16b, v2.16b
    // 0x800c60: ldur            d1, [fp, #-0x38]
    // 0x800c64: ldur            d0, [fp, #-0x28]
    // 0x800c68: stur            d2, [fp, #-0x30]
    // 0x800c6c: r0 = _NativePath()
    //     0x800c6c: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x800c70: stur            x0, [fp, #-8]
    // 0x800c74: str             x0, [SP]
    // 0x800c78: r0 = _constructor()
    //     0x800c78: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0x800c7c: ldur            x16, [fp, #-8]
    // 0x800c80: str             x16, [SP, #0x10]
    // 0x800c84: ldur            d0, [fp, #-0x38]
    // 0x800c88: str             d0, [SP, #8]
    // 0x800c8c: ldur            d1, [fp, #-0x30]
    // 0x800c90: str             d1, [SP]
    // 0x800c94: r0 = moveTo()
    //     0x800c94: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0x800c98: ldur            d0, [fp, #-0x38]
    // 0x800c9c: d1 = 7.000000
    //     0x800c9c: fmov            d1, #7.00000000
    // 0x800ca0: fsub            d2, d0, d1
    // 0x800ca4: ldur            x16, [fp, #-8]
    // 0x800ca8: str             x16, [SP, #0x10]
    // 0x800cac: str             d2, [SP, #8]
    // 0x800cb0: ldur            d2, [fp, #-0x28]
    // 0x800cb4: str             d2, [SP]
    // 0x800cb8: r0 = lineTo()
    //     0x800cb8: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x800cbc: ldur            d0, [fp, #-0x38]
    // 0x800cc0: d1 = 7.000000
    //     0x800cc0: fmov            d1, #7.00000000
    // 0x800cc4: fadd            d2, d0, d1
    // 0x800cc8: ldur            x16, [fp, #-8]
    // 0x800ccc: str             x16, [SP, #0x10]
    // 0x800cd0: str             d2, [SP, #8]
    // 0x800cd4: ldur            d0, [fp, #-0x28]
    // 0x800cd8: str             d0, [SP]
    // 0x800cdc: r0 = lineTo()
    //     0x800cdc: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x800ce0: ldur            x16, [fp, #-8]
    // 0x800ce4: str             x16, [SP]
    // 0x800ce8: r0 = close()
    //     0x800ce8: bl              #0x801118  ; [dart:ui] _NativePath::close
    // 0x800cec: r16 = Instance_PathOperation
    //     0x800cec: add             x16, PP, #0x38, lsl #12  ; [pp+0x38770] Obj!PathOperation@c475c1
    //     0x800cf0: ldr             x16, [x16, #0x770]
    // 0x800cf4: ldur            lr, [fp, #-0x10]
    // 0x800cf8: stp             lr, x16, [SP, #8]
    // 0x800cfc: ldur            x16, [fp, #-8]
    // 0x800d00: str             x16, [SP]
    // 0x800d04: r0 = combine()
    //     0x800d04: bl              #0x800d3c  ; [dart:ui] Path::combine
    // 0x800d08: LeaveFrame
    //     0x800d08: mov             SP, fp
    //     0x800d0c: ldp             fp, lr, [SP], #0x10
    // 0x800d10: ret
    //     0x800d10: ret             
    // 0x800d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800d14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800d18: b               #0x800a00
    // 0x800d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800d1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x800d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800d20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x800d24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x800d24: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x800d28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x800d28: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x800d2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x800d2c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x800d30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x800d30: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x800d34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x800d34: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x800d38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x800d38: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x801284, size: 0x68
    // 0x801284: EnterFrame
    //     0x801284: stp             fp, lr, [SP, #-0x10]!
    //     0x801288: mov             fp, SP
    // 0x80128c: AllocStack(0x18)
    //     0x80128c: sub             SP, SP, #0x18
    // 0x801290: SetupParameters()
    //     0x801290: ldr             x0, [fp, #0x20]
    //     0x801294: ldur            w1, [x0, #0x17]
    //     0x801298: add             x1, x1, HEAP, lsl #32
    // 0x80129c: CheckStackOverflow
    //     0x80129c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8012a0: cmp             SP, x16
    //     0x8012a4: b.ls            #0x8012e0
    // 0x8012a8: LoadField: r0 = r1->field_f
    //     0x8012a8: ldur            w0, [x1, #0xf]
    // 0x8012ac: DecompressPointer r0
    //     0x8012ac: add             x0, x0, HEAP, lsl #32
    // 0x8012b0: LoadField: r1 = r0->field_5f
    //     0x8012b0: ldur            w1, [x0, #0x5f]
    // 0x8012b4: DecompressPointer r1
    //     0x8012b4: add             x1, x1, HEAP, lsl #32
    // 0x8012b8: cmp             w1, NULL
    // 0x8012bc: b.eq            #0x8012e8
    // 0x8012c0: ldr             x16, [fp, #0x18]
    // 0x8012c4: stp             x1, x16, [SP, #8]
    // 0x8012c8: ldr             x16, [fp, #0x10]
    // 0x8012cc: str             x16, [SP]
    // 0x8012d0: r0 = paintChild()
    //     0x8012d0: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8012d4: LeaveFrame
    //     0x8012d4: mov             SP, fp
    //     0x8012d8: ldp             fp, lr, [SP], #0x10
    // 0x8012dc: ret
    //     0x8012dc: ret             
    // 0x8012e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8012e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8012e4: b               #0x8012a8
    // 0x8012e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8012e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isAbove=(/* No info */) {
    // ** addr: 0xa617d4, size: 0x64
    // 0xa617d4: EnterFrame
    //     0xa617d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa617d8: mov             fp, SP
    // 0xa617dc: AllocStack(0x8)
    //     0xa617dc: sub             SP, SP, #8
    // 0xa617e0: CheckStackOverflow
    //     0xa617e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa617e4: cmp             SP, x16
    //     0xa617e8: b.ls            #0xa61830
    // 0xa617ec: ldr             x0, [fp, #0x18]
    // 0xa617f0: LoadField: r1 = r0->field_67
    //     0xa617f0: ldur            w1, [x0, #0x67]
    // 0xa617f4: DecompressPointer r1
    //     0xa617f4: add             x1, x1, HEAP, lsl #32
    // 0xa617f8: ldr             x2, [fp, #0x10]
    // 0xa617fc: cmp             w1, w2
    // 0xa61800: b.ne            #0xa61814
    // 0xa61804: r0 = Null
    //     0xa61804: mov             x0, NULL
    // 0xa61808: LeaveFrame
    //     0xa61808: mov             SP, fp
    //     0xa6180c: ldp             fp, lr, [SP], #0x10
    // 0xa61810: ret
    //     0xa61810: ret             
    // 0xa61814: StoreField: r0->field_67 = r2
    //     0xa61814: stur            w2, [x0, #0x67]
    // 0xa61818: str             x0, [SP]
    // 0xa6181c: r0 = markNeedsLayout()
    //     0xa6181c: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa61820: r0 = Null
    //     0xa61820: mov             x0, NULL
    // 0xa61824: LeaveFrame
    //     0xa61824: mov             SP, fp
    //     0xa61828: ldp             fp, lr, [SP], #0x10
    // 0xa6182c: ret
    //     0xa6182c: ret             
    // 0xa61830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61830: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61834: b               #0xa617ec
  }
  set _ anchor=(/* No info */) {
    // ** addr: 0xa61838, size: 0x88
    // 0xa61838: EnterFrame
    //     0xa61838: stp             fp, lr, [SP, #-0x10]!
    //     0xa6183c: mov             fp, SP
    // 0xa61840: AllocStack(0x10)
    //     0xa61840: sub             SP, SP, #0x10
    // 0xa61844: CheckStackOverflow
    //     0xa61844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61848: cmp             SP, x16
    //     0xa6184c: b.ls            #0xa618b8
    // 0xa61850: ldr             x0, [fp, #0x18]
    // 0xa61854: LoadField: r1 = r0->field_63
    //     0xa61854: ldur            w1, [x0, #0x63]
    // 0xa61858: DecompressPointer r1
    //     0xa61858: add             x1, x1, HEAP, lsl #32
    // 0xa6185c: ldr             x16, [fp, #0x10]
    // 0xa61860: stp             x1, x16, [SP]
    // 0xa61864: r0 = ==()
    //     0xa61864: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xa61868: tbnz            w0, #4, #0xa6187c
    // 0xa6186c: r0 = Null
    //     0xa6186c: mov             x0, NULL
    // 0xa61870: LeaveFrame
    //     0xa61870: mov             SP, fp
    //     0xa61874: ldp             fp, lr, [SP], #0x10
    // 0xa61878: ret
    //     0xa61878: ret             
    // 0xa6187c: ldr             x1, [fp, #0x18]
    // 0xa61880: ldr             x0, [fp, #0x10]
    // 0xa61884: StoreField: r1->field_63 = r0
    //     0xa61884: stur            w0, [x1, #0x63]
    //     0xa61888: ldurb           w16, [x1, #-1]
    //     0xa6188c: ldurb           w17, [x0, #-1]
    //     0xa61890: and             x16, x17, x16, lsr #2
    //     0xa61894: tst             x16, HEAP, lsr #32
    //     0xa61898: b.eq            #0xa618a0
    //     0xa6189c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa618a0: str             x1, [SP]
    // 0xa618a4: r0 = markNeedsLayout()
    //     0xa618a4: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa618a8: r0 = Null
    //     0xa618a8: mov             x0, NULL
    // 0xa618ac: LeaveFrame
    //     0xa618ac: mov             SP, fp
    //     0xa618b0: ldp             fp, lr, [SP], #0x10
    // 0xa618b4: ret
    //     0xa618b4: ret             
    // 0xa618b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa618b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa618bc: b               #0xa61850
  }
  _ _RenderCupertinoTextSelectionToolbarShape(/* No info */) {
    // ** addr: 0xa72854, size: 0xdc
    // 0xa72854: EnterFrame
    //     0xa72854: stp             fp, lr, [SP, #-0x10]!
    //     0xa72858: mov             fp, SP
    // 0xa7285c: AllocStack(0x10)
    //     0xa7285c: sub             SP, SP, #0x10
    // 0xa72860: CheckStackOverflow
    //     0xa72860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72864: cmp             SP, x16
    //     0xa72868: b.ls            #0xa72928
    // 0xa7286c: r0 = BoxConstraints()
    //     0xa7286c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa72870: d0 = 0.000000
    //     0xa72870: eor             v0.16b, v0.16b, v0.16b
    // 0xa72874: StoreField: r0->field_7 = d0
    //     0xa72874: stur            d0, [x0, #7]
    // 0xa72878: d0 = inf
    //     0xa72878: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xa7287c: StoreField: r0->field_f = d0
    //     0xa7287c: stur            d0, [x0, #0xf]
    // 0xa72880: d0 = 52.000000
    //     0xa72880: add             x17, PP, #0x31, lsl #12  ; [pp+0x31be0] IMM: double(52) from 0x404a000000000000
    //     0xa72884: ldr             d0, [x17, #0xbe0]
    // 0xa72888: ArrayStore: r0[0] = d0  ; List_8
    //     0xa72888: stur            d0, [x0, #0x17]
    // 0xa7288c: StoreField: r0->field_1f = d0
    //     0xa7288c: stur            d0, [x0, #0x1f]
    // 0xa72890: ldr             x2, [fp, #0x20]
    // 0xa72894: StoreField: r2->field_6b = r0
    //     0xa72894: stur            w0, [x2, #0x6b]
    //     0xa72898: ldurb           w16, [x2, #-1]
    //     0xa7289c: ldurb           w17, [x0, #-1]
    //     0xa728a0: and             x16, x17, x16, lsr #2
    //     0xa728a4: tst             x16, HEAP, lsr #32
    //     0xa728a8: b.eq            #0xa728b0
    //     0xa728ac: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa728b0: r1 = <ClipPathLayer>
    //     0xa728b0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31be8] TypeArguments: <ClipPathLayer>
    //     0xa728b4: ldr             x1, [x1, #0xbe8]
    // 0xa728b8: r0 = LayerHandle()
    //     0xa728b8: bl              #0x5b4cb0  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa728bc: ldr             x1, [fp, #0x20]
    // 0xa728c0: StoreField: r1->field_6f = r0
    //     0xa728c0: stur            w0, [x1, #0x6f]
    //     0xa728c4: ldurb           w16, [x1, #-1]
    //     0xa728c8: ldurb           w17, [x0, #-1]
    //     0xa728cc: and             x16, x17, x16, lsr #2
    //     0xa728d0: tst             x16, HEAP, lsr #32
    //     0xa728d4: b.eq            #0xa728dc
    //     0xa728d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa728dc: ldr             x0, [fp, #0x18]
    // 0xa728e0: StoreField: r1->field_63 = r0
    //     0xa728e0: stur            w0, [x1, #0x63]
    //     0xa728e4: ldurb           w16, [x1, #-1]
    //     0xa728e8: ldurb           w17, [x0, #-1]
    //     0xa728ec: and             x16, x17, x16, lsr #2
    //     0xa728f0: tst             x16, HEAP, lsr #32
    //     0xa728f4: b.eq            #0xa728fc
    //     0xa728f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa728fc: ldr             x0, [fp, #0x10]
    // 0xa72900: StoreField: r1->field_67 = r0
    //     0xa72900: stur            w0, [x1, #0x67]
    // 0xa72904: str             x1, [SP]
    // 0xa72908: r0 = RenderObject()
    //     0xa72908: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7290c: ldr             x16, [fp, #0x20]
    // 0xa72910: stp             NULL, x16, [SP]
    // 0xa72914: r0 = child=()
    //     0xa72914: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa72918: r0 = Null
    //     0xa72918: mov             x0, NULL
    // 0xa7291c: LeaveFrame
    //     0xa7291c: mov             SP, fp
    //     0xa72920: ldp             fp, lr, [SP], #0x10
    // 0xa72924: ret
    //     0xa72924: ret             
    // 0xa72928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7292c: b               #0xa7286c
  }
}

// class id: 3239, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55514c, size: 0x184
    // 0x55514c: EnterFrame
    //     0x55514c: stp             fp, lr, [SP, #-0x10]!
    //     0x555150: mov             fp, SP
    // 0x555154: AllocStack(0x20)
    //     0x555154: sub             SP, SP, #0x20
    // 0x555158: CheckStackOverflow
    //     0x555158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55515c: cmp             SP, x16
    //     0x555160: b.ls            #0x5552c0
    // 0x555164: ldr             x0, [fp, #0x18]
    // 0x555168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x555168: ldur            w1, [x0, #0x17]
    // 0x55516c: DecompressPointer r1
    //     0x55516c: add             x1, x1, HEAP, lsl #32
    // 0x555170: cmp             w1, NULL
    // 0x555174: b.ne            #0x555180
    // 0x555178: str             x0, [SP]
    // 0x55517c: r0 = _updateTickerModeNotifier()
    //     0x55517c: bl              #0x5552f4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x555180: ldr             x0, [fp, #0x18]
    // 0x555184: LoadField: r1 = r0->field_13
    //     0x555184: ldur            w1, [x0, #0x13]
    // 0x555188: DecompressPointer r1
    //     0x555188: add             x1, x1, HEAP, lsl #32
    // 0x55518c: cmp             w1, NULL
    // 0x555190: b.ne            #0x555228
    // 0x555194: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x555194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x555198: ldr             x0, [x0, #0x528]
    //     0x55519c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5551a0: cmp             w0, w16
    //     0x5551a4: b.ne            #0x5551b0
    //     0x5551a8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5551ac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5551b0: r1 = <_WidgetTicker>
    //     0x5551b0: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x5551b4: ldr             x1, [x1, #0x2e8]
    // 0x5551b8: stur            x0, [fp, #-8]
    // 0x5551bc: r0 = _Set()
    //     0x5551bc: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5551c0: mov             x1, x0
    // 0x5551c4: ldur            x0, [fp, #-8]
    // 0x5551c8: stur            x1, [fp, #-0x10]
    // 0x5551cc: StoreField: r1->field_1b = r0
    //     0x5551cc: stur            w0, [x1, #0x1b]
    // 0x5551d0: StoreField: r1->field_b = rZR
    //     0x5551d0: stur            wzr, [x1, #0xb]
    // 0x5551d4: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5551d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5551d8: ldr             x0, [x0, #0x530]
    //     0x5551dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5551e0: cmp             w0, w16
    //     0x5551e4: b.ne            #0x5551f0
    //     0x5551e8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5551ec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5551f0: mov             x1, x0
    // 0x5551f4: ldur            x0, [fp, #-0x10]
    // 0x5551f8: StoreField: r0->field_f = r1
    //     0x5551f8: stur            w1, [x0, #0xf]
    // 0x5551fc: StoreField: r0->field_13 = rZR
    //     0x5551fc: stur            wzr, [x0, #0x13]
    // 0x555200: ArrayStore: r0[0] = rZR  ; List_4
    //     0x555200: stur            wzr, [x0, #0x17]
    // 0x555204: ldr             x1, [fp, #0x18]
    // 0x555208: StoreField: r1->field_13 = r0
    //     0x555208: stur            w0, [x1, #0x13]
    //     0x55520c: ldurb           w16, [x1, #-1]
    //     0x555210: ldurb           w17, [x0, #-1]
    //     0x555214: and             x16, x17, x16, lsr #2
    //     0x555218: tst             x16, HEAP, lsr #32
    //     0x55521c: b.eq            #0x555224
    //     0x555220: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x555224: b               #0x55522c
    // 0x555228: mov             x1, x0
    // 0x55522c: ldr             x0, [fp, #0x10]
    // 0x555230: r0 = _WidgetTicker()
    //     0x555230: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x555234: mov             x2, x0
    // 0x555238: ldr             x1, [fp, #0x18]
    // 0x55523c: stur            x2, [fp, #-8]
    // 0x555240: StoreField: r2->field_1b = r1
    //     0x555240: stur            w1, [x2, #0x1b]
    // 0x555244: r0 = false
    //     0x555244: add             x0, NULL, #0x30  ; false
    // 0x555248: StoreField: r2->field_b = r0
    //     0x555248: stur            w0, [x2, #0xb]
    // 0x55524c: ldr             x0, [fp, #0x10]
    // 0x555250: StoreField: r2->field_13 = r0
    //     0x555250: stur            w0, [x2, #0x13]
    // 0x555254: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x555254: ldur            w0, [x1, #0x17]
    // 0x555258: DecompressPointer r0
    //     0x555258: add             x0, x0, HEAP, lsl #32
    // 0x55525c: cmp             w0, NULL
    // 0x555260: b.eq            #0x5552c8
    // 0x555264: r3 = LoadClassIdInstr(r0)
    //     0x555264: ldur            x3, [x0, #-1]
    //     0x555268: ubfx            x3, x3, #0xc, #0x14
    // 0x55526c: str             x0, [SP]
    // 0x555270: mov             x0, x3
    // 0x555274: r0 = GDT[cid_x0 + 0x801]()
    //     0x555274: add             lr, x0, #0x801
    //     0x555278: ldr             lr, [x21, lr, lsl #3]
    //     0x55527c: blr             lr
    // 0x555280: eor             x1, x0, #0x10
    // 0x555284: ldur            x16, [fp, #-8]
    // 0x555288: stp             x1, x16, [SP]
    // 0x55528c: r0 = muted=()
    //     0x55528c: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x555290: ldr             x0, [fp, #0x18]
    // 0x555294: LoadField: r1 = r0->field_13
    //     0x555294: ldur            w1, [x0, #0x13]
    // 0x555298: DecompressPointer r1
    //     0x555298: add             x1, x1, HEAP, lsl #32
    // 0x55529c: cmp             w1, NULL
    // 0x5552a0: b.eq            #0x5552cc
    // 0x5552a4: ldur            x16, [fp, #-8]
    // 0x5552a8: stp             x16, x1, [SP]
    // 0x5552ac: r0 = add()
    //     0x5552ac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5552b0: ldur            x0, [fp, #-8]
    // 0x5552b4: LeaveFrame
    //     0x5552b4: mov             SP, fp
    //     0x5552b8: ldp             fp, lr, [SP], #0x10
    // 0x5552bc: ret
    //     0x5552bc: ret             
    // 0x5552c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5552c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5552c4: b               #0x555164
    // 0x5552c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5552c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5552cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5552cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5552f4, size: 0x148
    // 0x5552f4: EnterFrame
    //     0x5552f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5552f8: mov             fp, SP
    // 0x5552fc: AllocStack(0x20)
    //     0x5552fc: sub             SP, SP, #0x20
    // 0x555300: CheckStackOverflow
    //     0x555300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555304: cmp             SP, x16
    //     0x555308: b.ls            #0x555430
    // 0x55530c: ldr             x0, [fp, #0x10]
    // 0x555310: LoadField: r1 = r0->field_f
    //     0x555310: ldur            w1, [x0, #0xf]
    // 0x555314: DecompressPointer r1
    //     0x555314: add             x1, x1, HEAP, lsl #32
    // 0x555318: cmp             w1, NULL
    // 0x55531c: b.eq            #0x555438
    // 0x555320: str             x1, [SP]
    // 0x555324: r0 = getNotifier()
    //     0x555324: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x555328: mov             x1, x0
    // 0x55532c: ldr             x0, [fp, #0x10]
    // 0x555330: stur            x1, [fp, #-0x10]
    // 0x555334: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x555334: ldur            w2, [x0, #0x17]
    // 0x555338: DecompressPointer r2
    //     0x555338: add             x2, x2, HEAP, lsl #32
    // 0x55533c: stur            x2, [fp, #-8]
    // 0x555340: cmp             w1, w2
    // 0x555344: b.ne            #0x555358
    // 0x555348: r0 = Null
    //     0x555348: mov             x0, NULL
    // 0x55534c: LeaveFrame
    //     0x55534c: mov             SP, fp
    //     0x555350: ldp             fp, lr, [SP], #0x10
    // 0x555354: ret
    //     0x555354: ret             
    // 0x555358: cmp             w2, NULL
    // 0x55535c: b.eq            #0x5553b4
    // 0x555360: r1 = 1
    //     0x555360: movz            x1, #0x1
    // 0x555364: r0 = AllocateContext()
    //     0x555364: bl              #0xc5def4  ; AllocateContextStub
    // 0x555368: mov             x1, x0
    // 0x55536c: ldr             x0, [fp, #0x10]
    // 0x555370: StoreField: r1->field_f = r0
    //     0x555370: stur            w0, [x1, #0xf]
    // 0x555374: mov             x2, x1
    // 0x555378: r1 = Function '_updateTickers@328311458':.
    //     0x555378: add             x1, PP, #0x40, lsl #12  ; [pp+0x407c0] AnonymousClosure: (0x55543c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x555484)
    //     0x55537c: ldr             x1, [x1, #0x7c0]
    // 0x555380: r0 = AllocateClosure()
    //     0x555380: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x555384: mov             x1, x0
    // 0x555388: ldur            x0, [fp, #-8]
    // 0x55538c: r2 = LoadClassIdInstr(r0)
    //     0x55538c: ldur            x2, [x0, #-1]
    //     0x555390: ubfx            x2, x2, #0xc, #0x14
    // 0x555394: stp             x1, x0, [SP]
    // 0x555398: mov             x0, x2
    // 0x55539c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55539c: movz            x17, #0xc9d0
    //     0x5553a0: add             lr, x0, x17
    //     0x5553a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5553a8: blr             lr
    // 0x5553ac: ldr             x0, [fp, #0x10]
    // 0x5553b0: ldur            x1, [fp, #-0x10]
    // 0x5553b4: r1 = 1
    //     0x5553b4: movz            x1, #0x1
    // 0x5553b8: r0 = AllocateContext()
    //     0x5553b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x5553bc: mov             x1, x0
    // 0x5553c0: ldr             x0, [fp, #0x10]
    // 0x5553c4: StoreField: r1->field_f = r0
    //     0x5553c4: stur            w0, [x1, #0xf]
    // 0x5553c8: mov             x2, x1
    // 0x5553cc: r1 = Function '_updateTickers@328311458':.
    //     0x5553cc: add             x1, PP, #0x40, lsl #12  ; [pp+0x407c0] AnonymousClosure: (0x55543c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x555484)
    //     0x5553d0: ldr             x1, [x1, #0x7c0]
    // 0x5553d4: r0 = AllocateClosure()
    //     0x5553d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5553d8: ldur            x1, [fp, #-0x10]
    // 0x5553dc: r2 = LoadClassIdInstr(r1)
    //     0x5553dc: ldur            x2, [x1, #-1]
    //     0x5553e0: ubfx            x2, x2, #0xc, #0x14
    // 0x5553e4: stp             x0, x1, [SP]
    // 0x5553e8: mov             x0, x2
    // 0x5553ec: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x5553ec: movz            x17, #0xcefc
    //     0x5553f0: add             lr, x0, x17
    //     0x5553f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5553f8: blr             lr
    // 0x5553fc: ldur            x0, [fp, #-0x10]
    // 0x555400: ldr             x1, [fp, #0x10]
    // 0x555404: ArrayStore: r1[0] = r0  ; List_4
    //     0x555404: stur            w0, [x1, #0x17]
    //     0x555408: ldurb           w16, [x1, #-1]
    //     0x55540c: ldurb           w17, [x0, #-1]
    //     0x555410: and             x16, x17, x16, lsr #2
    //     0x555414: tst             x16, HEAP, lsr #32
    //     0x555418: b.eq            #0x555420
    //     0x55541c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x555420: r0 = Null
    //     0x555420: mov             x0, NULL
    // 0x555424: LeaveFrame
    //     0x555424: mov             SP, fp
    //     0x555428: ldp             fp, lr, [SP], #0x10
    // 0x55542c: ret
    //     0x55542c: ret             
    // 0x555430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555434: b               #0x55530c
    // 0x555438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555438: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x55543c, size: 0x48
    // 0x55543c: EnterFrame
    //     0x55543c: stp             fp, lr, [SP, #-0x10]!
    //     0x555440: mov             fp, SP
    // 0x555444: AllocStack(0x8)
    //     0x555444: sub             SP, SP, #8
    // 0x555448: SetupParameters()
    //     0x555448: ldr             x0, [fp, #0x10]
    //     0x55544c: ldur            w1, [x0, #0x17]
    //     0x555450: add             x1, x1, HEAP, lsl #32
    // 0x555454: CheckStackOverflow
    //     0x555454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555458: cmp             SP, x16
    //     0x55545c: b.ls            #0x55547c
    // 0x555460: LoadField: r0 = r1->field_f
    //     0x555460: ldur            w0, [x1, #0xf]
    // 0x555464: DecompressPointer r0
    //     0x555464: add             x0, x0, HEAP, lsl #32
    // 0x555468: str             x0, [SP]
    // 0x55546c: r0 = _updateTickers()
    //     0x55546c: bl              #0x555484  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x555470: LeaveFrame
    //     0x555470: mov             SP, fp
    //     0x555474: ldp             fp, lr, [SP], #0x10
    // 0x555478: ret
    //     0x555478: ret             
    // 0x55547c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55547c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555480: b               #0x555460
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x555484, size: 0x168
    // 0x555484: EnterFrame
    //     0x555484: stp             fp, lr, [SP, #-0x10]!
    //     0x555488: mov             fp, SP
    // 0x55548c: AllocStack(0x28)
    //     0x55548c: sub             SP, SP, #0x28
    // 0x555490: CheckStackOverflow
    //     0x555490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555494: cmp             SP, x16
    //     0x555498: b.ls            #0x5555d4
    // 0x55549c: ldr             x1, [fp, #0x10]
    // 0x5554a0: LoadField: r0 = r1->field_13
    //     0x5554a0: ldur            w0, [x1, #0x13]
    // 0x5554a4: DecompressPointer r0
    //     0x5554a4: add             x0, x0, HEAP, lsl #32
    // 0x5554a8: cmp             w0, NULL
    // 0x5554ac: b.eq            #0x5555c4
    // 0x5554b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5554b0: ldur            w0, [x1, #0x17]
    // 0x5554b4: DecompressPointer r0
    //     0x5554b4: add             x0, x0, HEAP, lsl #32
    // 0x5554b8: cmp             w0, NULL
    // 0x5554bc: b.eq            #0x5555dc
    // 0x5554c0: r2 = LoadClassIdInstr(r0)
    //     0x5554c0: ldur            x2, [x0, #-1]
    //     0x5554c4: ubfx            x2, x2, #0xc, #0x14
    // 0x5554c8: str             x0, [SP]
    // 0x5554cc: mov             x0, x2
    // 0x5554d0: r0 = GDT[cid_x0 + 0x801]()
    //     0x5554d0: add             lr, x0, #0x801
    //     0x5554d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5554d8: blr             lr
    // 0x5554dc: eor             x1, x0, #0x10
    // 0x5554e0: ldr             x0, [fp, #0x10]
    // 0x5554e4: stur            x1, [fp, #-8]
    // 0x5554e8: LoadField: r2 = r0->field_13
    //     0x5554e8: ldur            w2, [x0, #0x13]
    // 0x5554ec: DecompressPointer r2
    //     0x5554ec: add             x2, x2, HEAP, lsl #32
    // 0x5554f0: cmp             w2, NULL
    // 0x5554f4: b.eq            #0x5555e0
    // 0x5554f8: str             x2, [SP]
    // 0x5554fc: r0 = iterator()
    //     0x5554fc: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x555500: stur            x0, [fp, #-0x18]
    // 0x555504: LoadField: r2 = r0->field_7
    //     0x555504: ldur            w2, [x0, #7]
    // 0x555508: DecompressPointer r2
    //     0x555508: add             x2, x2, HEAP, lsl #32
    // 0x55550c: stur            x2, [fp, #-0x10]
    // 0x555510: ldur            x1, [fp, #-8]
    // 0x555514: CheckStackOverflow
    //     0x555514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555518: cmp             SP, x16
    //     0x55551c: b.ls            #0x5555e4
    // 0x555520: str             x0, [SP]
    // 0x555524: r0 = moveNext()
    //     0x555524: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x555528: tbnz            w0, #4, #0x5555c4
    // 0x55552c: ldur            x3, [fp, #-0x18]
    // 0x555530: LoadField: r4 = r3->field_33
    //     0x555530: ldur            w4, [x3, #0x33]
    // 0x555534: DecompressPointer r4
    //     0x555534: add             x4, x4, HEAP, lsl #32
    // 0x555538: stur            x4, [fp, #-0x20]
    // 0x55553c: cmp             w4, NULL
    // 0x555540: b.ne            #0x555574
    // 0x555544: mov             x0, x4
    // 0x555548: ldur            x2, [fp, #-0x10]
    // 0x55554c: r1 = Null
    //     0x55554c: mov             x1, NULL
    // 0x555550: cmp             w2, NULL
    // 0x555554: b.eq            #0x555574
    // 0x555558: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x555558: ldur            w4, [x2, #0x17]
    // 0x55555c: DecompressPointer r4
    //     0x55555c: add             x4, x4, HEAP, lsl #32
    // 0x555560: r8 = X0
    //     0x555560: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x555564: LoadField: r9 = r4->field_7
    //     0x555564: ldur            x9, [x4, #7]
    // 0x555568: r3 = Null
    //     0x555568: add             x3, PP, #0x40, lsl #12  ; [pp+0x407b0] Null
    //     0x55556c: ldr             x3, [x3, #0x7b0]
    // 0x555570: blr             x9
    // 0x555574: ldur            x1, [fp, #-8]
    // 0x555578: ldur            x0, [fp, #-0x20]
    // 0x55557c: LoadField: r2 = r0->field_b
    //     0x55557c: ldur            w2, [x0, #0xb]
    // 0x555580: DecompressPointer r2
    //     0x555580: add             x2, x2, HEAP, lsl #32
    // 0x555584: cmp             w1, w2
    // 0x555588: b.eq            #0x5555b8
    // 0x55558c: StoreField: r0->field_b = r1
    //     0x55558c: stur            w1, [x0, #0xb]
    // 0x555590: tbnz            w1, #4, #0x5555a0
    // 0x555594: str             x0, [SP]
    // 0x555598: r0 = unscheduleTick()
    //     0x555598: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x55559c: b               #0x5555b8
    // 0x5555a0: str             x0, [SP]
    // 0x5555a4: r0 = shouldScheduleTick()
    //     0x5555a4: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5555a8: tbnz            w0, #4, #0x5555b8
    // 0x5555ac: ldur            x16, [fp, #-0x20]
    // 0x5555b0: str             x16, [SP]
    // 0x5555b4: r0 = scheduleTick()
    //     0x5555b4: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5555b8: ldur            x0, [fp, #-0x18]
    // 0x5555bc: ldur            x2, [fp, #-0x10]
    // 0x5555c0: b               #0x555510
    // 0x5555c4: r0 = Null
    //     0x5555c4: mov             x0, NULL
    // 0x5555c8: LeaveFrame
    //     0x5555c8: mov             SP, fp
    //     0x5555cc: ldp             fp, lr, [SP], #0x10
    // 0x5555d0: ret
    //     0x5555d0: ret             
    // 0x5555d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5555d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5555d8: b               #0x55549c
    // 0x5555dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5555dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5555e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5555e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5555e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5555e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5555e8: b               #0x555520
  }
  _ activate(/* No info */) {
    // ** addr: 0x8ca134, size: 0x48
    // 0x8ca134: EnterFrame
    //     0x8ca134: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca138: mov             fp, SP
    // 0x8ca13c: AllocStack(0x8)
    //     0x8ca13c: sub             SP, SP, #8
    // 0x8ca140: CheckStackOverflow
    //     0x8ca140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca144: cmp             SP, x16
    //     0x8ca148: b.ls            #0x8ca174
    // 0x8ca14c: ldr             x16, [fp, #0x10]
    // 0x8ca150: str             x16, [SP]
    // 0x8ca154: r0 = _updateTickerModeNotifier()
    //     0x8ca154: bl              #0x5552f4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8ca158: ldr             x16, [fp, #0x10]
    // 0x8ca15c: str             x16, [SP]
    // 0x8ca160: r0 = _updateTickers()
    //     0x8ca160: bl              #0x555484  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x8ca164: r0 = Null
    //     0x8ca164: mov             x0, NULL
    // 0x8ca168: LeaveFrame
    //     0x8ca168: mov             SP, fp
    //     0x8ca16c: ldp             fp, lr, [SP], #0x10
    // 0x8ca170: ret
    //     0x8ca170: ret             
    // 0x8ca174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca174: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca178: b               #0x8ca14c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa560b8, size: 0xa4
    // 0xa560b8: EnterFrame
    //     0xa560b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa560bc: mov             fp, SP
    // 0xa560c0: AllocStack(0x18)
    //     0xa560c0: sub             SP, SP, #0x18
    // 0xa560c4: CheckStackOverflow
    //     0xa560c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa560c8: cmp             SP, x16
    //     0xa560cc: b.ls            #0xa56154
    // 0xa560d0: ldr             x0, [fp, #0x10]
    // 0xa560d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa560d4: ldur            w1, [x0, #0x17]
    // 0xa560d8: DecompressPointer r1
    //     0xa560d8: add             x1, x1, HEAP, lsl #32
    // 0xa560dc: stur            x1, [fp, #-8]
    // 0xa560e0: cmp             w1, NULL
    // 0xa560e4: b.ne            #0xa560f0
    // 0xa560e8: mov             x1, x0
    // 0xa560ec: b               #0xa56140
    // 0xa560f0: r1 = 1
    //     0xa560f0: movz            x1, #0x1
    // 0xa560f4: r0 = AllocateContext()
    //     0xa560f4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa560f8: mov             x1, x0
    // 0xa560fc: ldr             x0, [fp, #0x10]
    // 0xa56100: StoreField: r1->field_f = r0
    //     0xa56100: stur            w0, [x1, #0xf]
    // 0xa56104: mov             x2, x1
    // 0xa56108: r1 = Function '_updateTickers@328311458':.
    //     0xa56108: add             x1, PP, #0x40, lsl #12  ; [pp+0x407c0] AnonymousClosure: (0x55543c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x555484)
    //     0xa5610c: ldr             x1, [x1, #0x7c0]
    // 0xa56110: r0 = AllocateClosure()
    //     0xa56110: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa56114: mov             x1, x0
    // 0xa56118: ldur            x0, [fp, #-8]
    // 0xa5611c: r2 = LoadClassIdInstr(r0)
    //     0xa5611c: ldur            x2, [x0, #-1]
    //     0xa56120: ubfx            x2, x2, #0xc, #0x14
    // 0xa56124: stp             x1, x0, [SP]
    // 0xa56128: mov             x0, x2
    // 0xa5612c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5612c: movz            x17, #0xc9d0
    //     0xa56130: add             lr, x0, x17
    //     0xa56134: ldr             lr, [x21, lr, lsl #3]
    //     0xa56138: blr             lr
    // 0xa5613c: ldr             x1, [fp, #0x10]
    // 0xa56140: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa56140: stur            NULL, [x1, #0x17]
    // 0xa56144: r0 = Null
    //     0xa56144: mov             x0, NULL
    // 0xa56148: LeaveFrame
    //     0xa56148: mov             SP, fp
    //     0xa5614c: ldp             fp, lr, [SP], #0x10
    // 0xa56150: ret
    //     0xa56150: ret             
    // 0xa56154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56154: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56158: b               #0xa560d0
  }
}

// class id: 3240, size: 0x30, field offset: 0x1c
class _CupertinoTextSelectionToolbarContentState extends __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8aab34, size: 0x154
    // 0x8aab34: EnterFrame
    //     0x8aab34: stp             fp, lr, [SP, #-0x10]!
    //     0x8aab38: mov             fp, SP
    // 0x8aab3c: AllocStack(0x18)
    //     0x8aab3c: sub             SP, SP, #0x18
    // 0x8aab40: CheckStackOverflow
    //     0x8aab40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aab44: cmp             SP, x16
    //     0x8aab48: b.ls            #0x8aac70
    // 0x8aab4c: ldr             x0, [fp, #0x10]
    // 0x8aab50: r2 = Null
    //     0x8aab50: mov             x2, NULL
    // 0x8aab54: r1 = Null
    //     0x8aab54: mov             x1, NULL
    // 0x8aab58: r4 = 59
    //     0x8aab58: movz            x4, #0x3b
    // 0x8aab5c: branchIfSmi(r0, 0x8aab68)
    //     0x8aab5c: tbz             w0, #0, #0x8aab68
    // 0x8aab60: r4 = LoadClassIdInstr(r0)
    //     0x8aab60: ldur            x4, [x0, #-1]
    //     0x8aab64: ubfx            x4, x4, #0xc, #0x14
    // 0x8aab68: r17 = 4210
    //     0x8aab68: movz            x17, #0x1072
    // 0x8aab6c: cmp             x4, x17
    // 0x8aab70: b.eq            #0x8aab88
    // 0x8aab74: r8 = _CupertinoTextSelectionToolbarContent
    //     0x8aab74: add             x8, PP, #0x40, lsl #12  ; [pp+0x40840] Type: _CupertinoTextSelectionToolbarContent
    //     0x8aab78: ldr             x8, [x8, #0x840]
    // 0x8aab7c: r3 = Null
    //     0x8aab7c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40848] Null
    //     0x8aab80: ldr             x3, [x3, #0x848]
    // 0x8aab84: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x8aab84: bl              #0x5552d0  ; IsType__CupertinoTextSelectionToolbarContent_Stub
    // 0x8aab88: ldr             x3, [fp, #0x18]
    // 0x8aab8c: LoadField: r2 = r3->field_7
    //     0x8aab8c: ldur            w2, [x3, #7]
    // 0x8aab90: DecompressPointer r2
    //     0x8aab90: add             x2, x2, HEAP, lsl #32
    // 0x8aab94: ldr             x0, [fp, #0x10]
    // 0x8aab98: r1 = Null
    //     0x8aab98: mov             x1, NULL
    // 0x8aab9c: cmp             w2, NULL
    // 0x8aaba0: b.eq            #0x8aabc4
    // 0x8aaba4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8aaba4: ldur            w4, [x2, #0x17]
    // 0x8aaba8: DecompressPointer r4
    //     0x8aaba8: add             x4, x4, HEAP, lsl #32
    // 0x8aabac: r8 = X0 bound StatefulWidget
    //     0x8aabac: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8aabb0: ldr             x8, [x8, #0x290]
    // 0x8aabb4: LoadField: r9 = r4->field_7
    //     0x8aabb4: ldur            x9, [x4, #7]
    // 0x8aabb8: r3 = Null
    //     0x8aabb8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40858] Null
    //     0x8aabbc: ldr             x3, [x3, #0x858]
    // 0x8aabc0: blr             x9
    // 0x8aabc4: ldr             x0, [fp, #0x18]
    // 0x8aabc8: LoadField: r1 = r0->field_b
    //     0x8aabc8: ldur            w1, [x0, #0xb]
    // 0x8aabcc: DecompressPointer r1
    //     0x8aabcc: add             x1, x1, HEAP, lsl #32
    // 0x8aabd0: cmp             w1, NULL
    // 0x8aabd4: b.eq            #0x8aac78
    // 0x8aabd8: LoadField: r2 = r1->field_f
    //     0x8aabd8: ldur            w2, [x1, #0xf]
    // 0x8aabdc: DecompressPointer r2
    //     0x8aabdc: add             x2, x2, HEAP, lsl #32
    // 0x8aabe0: ldr             x1, [fp, #0x10]
    // 0x8aabe4: LoadField: r3 = r1->field_f
    //     0x8aabe4: ldur            w3, [x1, #0xf]
    // 0x8aabe8: DecompressPointer r3
    //     0x8aabe8: add             x3, x3, HEAP, lsl #32
    // 0x8aabec: cmp             w2, w3
    // 0x8aabf0: b.eq            #0x8aac60
    // 0x8aabf4: r1 = 0
    //     0x8aabf4: movz            x1, #0
    // 0x8aabf8: StoreField: r0->field_23 = r1
    //     0x8aabf8: stur            x1, [x0, #0x23]
    // 0x8aabfc: StoreField: r0->field_1f = rNULL
    //     0x8aabfc: stur            NULL, [x0, #0x1f]
    // 0x8aac00: LoadField: r1 = r0->field_1b
    //     0x8aac00: ldur            w1, [x0, #0x1b]
    // 0x8aac04: DecompressPointer r1
    //     0x8aac04: add             x1, x1, HEAP, lsl #32
    // 0x8aac08: r16 = Sentinel
    //     0x8aac08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8aac0c: cmp             w1, w16
    // 0x8aac10: b.eq            #0x8aac7c
    // 0x8aac14: str             x1, [SP]
    // 0x8aac18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8aac18: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8aac1c: r0 = forward()
    //     0x8aac1c: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8aac20: ldr             x0, [fp, #0x18]
    // 0x8aac24: LoadField: r1 = r0->field_1b
    //     0x8aac24: ldur            w1, [x0, #0x1b]
    // 0x8aac28: DecompressPointer r1
    //     0x8aac28: add             x1, x1, HEAP, lsl #32
    // 0x8aac2c: stur            x1, [fp, #-8]
    // 0x8aac30: r1 = 1
    //     0x8aac30: movz            x1, #0x1
    // 0x8aac34: r0 = AllocateContext()
    //     0x8aac34: bl              #0xc5def4  ; AllocateContextStub
    // 0x8aac38: mov             x1, x0
    // 0x8aac3c: ldr             x0, [fp, #0x18]
    // 0x8aac40: StoreField: r1->field_f = r0
    //     0x8aac40: stur            w0, [x1, #0xf]
    // 0x8aac44: mov             x2, x1
    // 0x8aac48: r1 = Function '_statusListener@440408280':.
    //     0x8aac48: add             x1, PP, #0x40, lsl #12  ; [pp+0x40808] AnonymousClosure: (0x8aac88), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x8aacd4)
    //     0x8aac4c: ldr             x1, [x1, #0x808]
    // 0x8aac50: r0 = AllocateClosure()
    //     0x8aac50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8aac54: ldur            x16, [fp, #-8]
    // 0x8aac58: stp             x0, x16, [SP]
    // 0x8aac5c: r0 = removeStatusListener()
    //     0x8aac5c: bl              #0xbadb8c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x8aac60: r0 = Null
    //     0x8aac60: mov             x0, NULL
    // 0x8aac64: LeaveFrame
    //     0x8aac64: mov             SP, fp
    //     0x8aac68: ldp             fp, lr, [SP], #0x10
    // 0x8aac6c: ret
    //     0x8aac6c: ret             
    // 0x8aac70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aac70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aac74: b               #0x8aab4c
    // 0x8aac78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aac78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aac7c: r9 = _controller
    //     0x8aac7c: add             x9, PP, #0x40, lsl #12  ; [pp+0x407f0] Field <_CupertinoTextSelectionToolbarContentState@440408280._controller@440408280>: late (offset: 0x1c)
    //     0x8aac80: ldr             x9, [x9, #0x7f0]
    // 0x8aac84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aac84: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _statusListener(dynamic, AnimationStatus) {
    // ** addr: 0x8aac88, size: 0x4c
    // 0x8aac88: EnterFrame
    //     0x8aac88: stp             fp, lr, [SP, #-0x10]!
    //     0x8aac8c: mov             fp, SP
    // 0x8aac90: AllocStack(0x10)
    //     0x8aac90: sub             SP, SP, #0x10
    // 0x8aac94: SetupParameters()
    //     0x8aac94: ldr             x0, [fp, #0x18]
    //     0x8aac98: ldur            w1, [x0, #0x17]
    //     0x8aac9c: add             x1, x1, HEAP, lsl #32
    // 0x8aaca0: CheckStackOverflow
    //     0x8aaca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aaca4: cmp             SP, x16
    //     0x8aaca8: b.ls            #0x8aaccc
    // 0x8aacac: LoadField: r0 = r1->field_f
    //     0x8aacac: ldur            w0, [x1, #0xf]
    // 0x8aacb0: DecompressPointer r0
    //     0x8aacb0: add             x0, x0, HEAP, lsl #32
    // 0x8aacb4: ldr             x16, [fp, #0x10]
    // 0x8aacb8: stp             x16, x0, [SP]
    // 0x8aacbc: r0 = _statusListener()
    //     0x8aacbc: bl              #0x8aacd4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener
    // 0x8aacc0: LeaveFrame
    //     0x8aacc0: mov             SP, fp
    //     0x8aacc4: ldp             fp, lr, [SP], #0x10
    // 0x8aacc8: ret
    //     0x8aacc8: ret             
    // 0x8aaccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aaccc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aacd0: b               #0x8aacac
  }
  _ _statusListener(/* No info */) {
    // ** addr: 0x8aacd4, size: 0xf0
    // 0x8aacd4: EnterFrame
    //     0x8aacd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aacd8: mov             fp, SP
    // 0x8aacdc: AllocStack(0x18)
    //     0x8aacdc: sub             SP, SP, #0x18
    // 0x8aace0: CheckStackOverflow
    //     0x8aace0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aace4: cmp             SP, x16
    //     0x8aace8: b.ls            #0x8aadb0
    // 0x8aacec: r1 = 1
    //     0x8aacec: movz            x1, #0x1
    // 0x8aacf0: r0 = AllocateContext()
    //     0x8aacf0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8aacf4: mov             x1, x0
    // 0x8aacf8: ldr             x0, [fp, #0x18]
    // 0x8aacfc: StoreField: r1->field_f = r0
    //     0x8aacfc: stur            w0, [x1, #0xf]
    // 0x8aad00: ldr             x2, [fp, #0x10]
    // 0x8aad04: r16 = Instance_AnimationStatus
    //     0x8aad04: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x8aad08: cmp             w2, w16
    // 0x8aad0c: b.eq            #0x8aad20
    // 0x8aad10: r0 = Null
    //     0x8aad10: mov             x0, NULL
    // 0x8aad14: LeaveFrame
    //     0x8aad14: mov             SP, fp
    //     0x8aad18: ldp             fp, lr, [SP], #0x10
    // 0x8aad1c: ret
    //     0x8aad1c: ret             
    // 0x8aad20: mov             x2, x1
    // 0x8aad24: r1 = Function '<anonymous closure>':.
    //     0x8aad24: add             x1, PP, #0x40, lsl #12  ; [pp+0x40818] AnonymousClosure: (0x8aadc4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x8aacd4)
    //     0x8aad28: ldr             x1, [x1, #0x818]
    // 0x8aad2c: r0 = AllocateClosure()
    //     0x8aad2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8aad30: ldr             x16, [fp, #0x18]
    // 0x8aad34: stp             x0, x16, [SP]
    // 0x8aad38: r0 = setState()
    //     0x8aad38: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8aad3c: ldr             x0, [fp, #0x18]
    // 0x8aad40: LoadField: r1 = r0->field_1b
    //     0x8aad40: ldur            w1, [x0, #0x1b]
    // 0x8aad44: DecompressPointer r1
    //     0x8aad44: add             x1, x1, HEAP, lsl #32
    // 0x8aad48: r16 = Sentinel
    //     0x8aad48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8aad4c: cmp             w1, w16
    // 0x8aad50: b.eq            #0x8aadb8
    // 0x8aad54: str             x1, [SP]
    // 0x8aad58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8aad58: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8aad5c: r0 = forward()
    //     0x8aad5c: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8aad60: ldr             x0, [fp, #0x18]
    // 0x8aad64: LoadField: r1 = r0->field_1b
    //     0x8aad64: ldur            w1, [x0, #0x1b]
    // 0x8aad68: DecompressPointer r1
    //     0x8aad68: add             x1, x1, HEAP, lsl #32
    // 0x8aad6c: stur            x1, [fp, #-8]
    // 0x8aad70: r1 = 1
    //     0x8aad70: movz            x1, #0x1
    // 0x8aad74: r0 = AllocateContext()
    //     0x8aad74: bl              #0xc5def4  ; AllocateContextStub
    // 0x8aad78: mov             x1, x0
    // 0x8aad7c: ldr             x0, [fp, #0x18]
    // 0x8aad80: StoreField: r1->field_f = r0
    //     0x8aad80: stur            w0, [x1, #0xf]
    // 0x8aad84: mov             x2, x1
    // 0x8aad88: r1 = Function '_statusListener@440408280':.
    //     0x8aad88: add             x1, PP, #0x40, lsl #12  ; [pp+0x40808] AnonymousClosure: (0x8aac88), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x8aacd4)
    //     0x8aad8c: ldr             x1, [x1, #0x808]
    // 0x8aad90: r0 = AllocateClosure()
    //     0x8aad90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8aad94: ldur            x16, [fp, #-8]
    // 0x8aad98: stp             x0, x16, [SP]
    // 0x8aad9c: r0 = removeStatusListener()
    //     0x8aad9c: bl              #0xbadb8c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x8aada0: r0 = Null
    //     0x8aada0: mov             x0, NULL
    // 0x8aada4: LeaveFrame
    //     0x8aada4: mov             SP, fp
    //     0x8aada8: ldp             fp, lr, [SP], #0x10
    // 0x8aadac: ret
    //     0x8aadac: ret             
    // 0x8aadb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aadb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aadb4: b               #0x8aacec
    // 0x8aadb8: r9 = _controller
    //     0x8aadb8: add             x9, PP, #0x40, lsl #12  ; [pp+0x407f0] Field <_CupertinoTextSelectionToolbarContentState@440408280._controller@440408280>: late (offset: 0x1c)
    //     0x8aadbc: ldr             x9, [x9, #0x7f0]
    // 0x8aadc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aadc0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8aadc4, size: 0x54
    // 0x8aadc4: EnterFrame
    //     0x8aadc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aadc8: mov             fp, SP
    // 0x8aadcc: ldr             x1, [fp, #0x10]
    // 0x8aadd0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8aadd0: ldur            w2, [x1, #0x17]
    // 0x8aadd4: DecompressPointer r2
    //     0x8aadd4: add             x2, x2, HEAP, lsl #32
    // 0x8aadd8: LoadField: r1 = r2->field_f
    //     0x8aadd8: ldur            w1, [x2, #0xf]
    // 0x8aaddc: DecompressPointer r1
    //     0x8aaddc: add             x1, x1, HEAP, lsl #32
    // 0x8aade0: LoadField: r2 = r1->field_1f
    //     0x8aade0: ldur            w2, [x1, #0x1f]
    // 0x8aade4: DecompressPointer r2
    //     0x8aade4: add             x2, x2, HEAP, lsl #32
    // 0x8aade8: cmp             w2, NULL
    // 0x8aadec: b.eq            #0x8aae14
    // 0x8aadf0: r3 = LoadInt32Instr(r2)
    //     0x8aadf0: sbfx            x3, x2, #1, #0x1f
    //     0x8aadf4: tbz             w2, #0, #0x8aadfc
    //     0x8aadf8: ldur            x3, [x2, #7]
    // 0x8aadfc: StoreField: r1->field_23 = r3
    //     0x8aadfc: stur            x3, [x1, #0x23]
    // 0x8aae00: StoreField: r1->field_1f = rNULL
    //     0x8aae00: stur            NULL, [x1, #0x1f]
    // 0x8aae04: r0 = Null
    //     0x8aae04: mov             x0, NULL
    // 0x8aae08: LeaveFrame
    //     0x8aae08: mov             SP, fp
    //     0x8aae0c: ldp             fp, lr, [SP], #0x10
    // 0x8aae10: ret
    //     0x8aae10: ret             
    // 0x8aae14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aae14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9286e4, size: 0x2c0
    // 0x9286e4: EnterFrame
    //     0x9286e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9286e8: mov             fp, SP
    // 0x9286ec: AllocStack(0x90)
    //     0x9286ec: sub             SP, SP, #0x90
    // 0x9286f0: CheckStackOverflow
    //     0x9286f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9286f4: cmp             SP, x16
    //     0x9286f8: b.ls            #0x928988
    // 0x9286fc: ldr             x0, [fp, #0x18]
    // 0x928700: LoadField: r1 = r0->field_b
    //     0x928700: ldur            w1, [x0, #0xb]
    // 0x928704: DecompressPointer r1
    //     0x928704: add             x1, x1, HEAP, lsl #32
    // 0x928708: stur            x1, [fp, #-0x20]
    // 0x92870c: cmp             w1, NULL
    // 0x928710: b.eq            #0x928990
    // 0x928714: LoadField: r2 = r1->field_b
    //     0x928714: ldur            w2, [x1, #0xb]
    // 0x928718: DecompressPointer r2
    //     0x928718: add             x2, x2, HEAP, lsl #32
    // 0x92871c: stur            x2, [fp, #-0x18]
    // 0x928720: LoadField: r3 = r1->field_13
    //     0x928720: ldur            w3, [x1, #0x13]
    // 0x928724: DecompressPointer r3
    //     0x928724: add             x3, x3, HEAP, lsl #32
    // 0x928728: stur            x3, [fp, #-0x10]
    // 0x92872c: LoadField: r4 = r0->field_1b
    //     0x92872c: ldur            w4, [x0, #0x1b]
    // 0x928730: DecompressPointer r4
    //     0x928730: add             x4, x4, HEAP, lsl #32
    // 0x928734: r16 = Sentinel
    //     0x928734: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x928738: cmp             w4, w16
    // 0x92873c: b.eq            #0x928994
    // 0x928740: stur            x4, [fp, #-8]
    // 0x928744: r1 = 1
    //     0x928744: movz            x1, #0x1
    // 0x928748: r0 = AllocateContext()
    //     0x928748: bl              #0xc5def4  ; AllocateContextStub
    // 0x92874c: mov             x1, x0
    // 0x928750: ldr             x0, [fp, #0x18]
    // 0x928754: stur            x1, [fp, #-0x38]
    // 0x928758: StoreField: r1->field_f = r0
    //     0x928758: stur            w0, [x1, #0xf]
    // 0x92875c: LoadField: r2 = r0->field_2b
    //     0x92875c: ldur            w2, [x0, #0x2b]
    // 0x928760: DecompressPointer r2
    //     0x928760: add             x2, x2, HEAP, lsl #32
    // 0x928764: stur            x2, [fp, #-0x30]
    // 0x928768: LoadField: r3 = r0->field_23
    //     0x928768: ldur            x3, [x0, #0x23]
    // 0x92876c: stur            x3, [fp, #-0x28]
    // 0x928770: r1 = 1
    //     0x928770: movz            x1, #0x1
    // 0x928774: r0 = AllocateContext()
    //     0x928774: bl              #0xc5def4  ; AllocateContextStub
    // 0x928778: mov             x1, x0
    // 0x92877c: ldr             x0, [fp, #0x18]
    // 0x928780: stur            x1, [fp, #-0x40]
    // 0x928784: StoreField: r1->field_f = r0
    //     0x928784: stur            w0, [x1, #0xf]
    // 0x928788: r16 = true
    //     0x928788: add             x16, NULL, #0x20  ; true
    // 0x92878c: stp             x16, x0, [SP]
    // 0x928790: r0 = _createChevron()
    //     0x928790: bl              #0x928a34  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_createChevron
    // 0x928794: ldur            x2, [fp, #-0x40]
    // 0x928798: r1 = Function '_handlePreviousPage@440408280':.
    //     0x928798: add             x1, PP, #0x40, lsl #12  ; [pp+0x407c8] AnonymousClosure: (0x928f74), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage (0x928da8)
    //     0x92879c: ldr             x1, [x1, #0x7c8]
    // 0x9287a0: stur            x0, [fp, #-0x40]
    // 0x9287a4: r0 = AllocateClosure()
    //     0x9287a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9287a8: stur            x0, [fp, #-0x48]
    // 0x9287ac: r0 = CupertinoTextSelectionToolbarButton()
    //     0x9287ac: bl              #0x928a04  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x9287b0: mov             x1, x0
    // 0x9287b4: ldur            x0, [fp, #-0x48]
    // 0x9287b8: stur            x1, [fp, #-0x50]
    // 0x9287bc: StoreField: r1->field_f = r0
    //     0x9287bc: stur            w0, [x1, #0xf]
    // 0x9287c0: ldur            x0, [fp, #-0x40]
    // 0x9287c4: StoreField: r1->field_b = r0
    //     0x9287c4: stur            w0, [x1, #0xb]
    // 0x9287c8: r16 = Instance_CupertinoDynamicColor
    //     0x9287c8: add             x16, PP, #0x40, lsl #12  ; [pp+0x407d0] Obj!CupertinoDynamicColor@c3c331
    //     0x9287cc: ldr             x16, [x16, #0x7d0]
    // 0x9287d0: ldr             lr, [fp, #0x10]
    // 0x9287d4: stp             lr, x16, [SP]
    // 0x9287d8: r0 = resolveFrom()
    //     0x9287d8: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x9287dc: stur            x0, [fp, #-0x40]
    // 0x9287e0: ldr             x16, [fp, #0x10]
    // 0x9287e4: str             x16, [SP]
    // 0x9287e8: r0 = devicePixelRatioOf()
    //     0x9287e8: bl              #0x9289bc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x9287ec: mov             v1.16b, v0.16b
    // 0x9287f0: d0 = 1.000000
    //     0x9287f0: fmov            d0, #1.00000000
    // 0x9287f4: fdiv            d2, d0, d1
    // 0x9287f8: stur            d2, [fp, #-0x68]
    // 0x9287fc: r1 = 1
    //     0x9287fc: movz            x1, #0x1
    // 0x928800: r0 = AllocateContext()
    //     0x928800: bl              #0xc5def4  ; AllocateContextStub
    // 0x928804: mov             x1, x0
    // 0x928808: ldr             x0, [fp, #0x18]
    // 0x92880c: stur            x1, [fp, #-0x48]
    // 0x928810: StoreField: r1->field_f = r0
    //     0x928810: stur            w0, [x1, #0xf]
    // 0x928814: r16 = false
    //     0x928814: add             x16, NULL, #0x30  ; false
    // 0x928818: stp             x16, x0, [SP]
    // 0x92881c: r0 = _createChevron()
    //     0x92881c: bl              #0x928a34  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_createChevron
    // 0x928820: ldur            x2, [fp, #-0x48]
    // 0x928824: r1 = Function '_handleNextPage@440408280':.
    //     0x928824: add             x1, PP, #0x40, lsl #12  ; [pp+0x407d8] AnonymousClosure: (0x928f2c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage (0x928c24)
    //     0x928828: ldr             x1, [x1, #0x7d8]
    // 0x92882c: stur            x0, [fp, #-0x48]
    // 0x928830: r0 = AllocateClosure()
    //     0x928830: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x928834: stur            x0, [fp, #-0x58]
    // 0x928838: r0 = CupertinoTextSelectionToolbarButton()
    //     0x928838: bl              #0x928a04  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x92883c: mov             x1, x0
    // 0x928840: ldur            x0, [fp, #-0x58]
    // 0x928844: stur            x1, [fp, #-0x60]
    // 0x928848: StoreField: r1->field_f = r0
    //     0x928848: stur            w0, [x1, #0xf]
    // 0x92884c: ldur            x0, [fp, #-0x48]
    // 0x928850: StoreField: r1->field_b = r0
    //     0x928850: stur            w0, [x1, #0xb]
    // 0x928854: ldr             x0, [fp, #0x18]
    // 0x928858: LoadField: r2 = r0->field_b
    //     0x928858: ldur            w2, [x0, #0xb]
    // 0x92885c: DecompressPointer r2
    //     0x92885c: add             x2, x2, HEAP, lsl #32
    // 0x928860: cmp             w2, NULL
    // 0x928864: b.eq            #0x9289a0
    // 0x928868: LoadField: r0 = r2->field_f
    //     0x928868: ldur            w0, [x2, #0xf]
    // 0x92886c: DecompressPointer r0
    //     0x92886c: add             x0, x0, HEAP, lsl #32
    // 0x928870: stur            x0, [fp, #-0x48]
    // 0x928874: r0 = _CupertinoTextSelectionToolbarItems()
    //     0x928874: bl              #0x9289b0  ; Allocate_CupertinoTextSelectionToolbarItemsStub -> _CupertinoTextSelectionToolbarItems (size=0x2c)
    // 0x928878: mov             x1, x0
    // 0x92887c: ldur            x0, [fp, #-0x28]
    // 0x928880: stur            x1, [fp, #-0x58]
    // 0x928884: StoreField: r1->field_23 = r0
    //     0x928884: stur            x0, [x1, #0x23]
    // 0x928888: ldur            x0, [fp, #-0x48]
    // 0x92888c: StoreField: r1->field_f = r0
    //     0x92888c: stur            w0, [x1, #0xf]
    // 0x928890: ldur            x0, [fp, #-0x50]
    // 0x928894: StoreField: r1->field_b = r0
    //     0x928894: stur            w0, [x1, #0xb]
    // 0x928898: ldur            x0, [fp, #-0x40]
    // 0x92889c: StoreField: r1->field_13 = r0
    //     0x92889c: stur            w0, [x1, #0x13]
    // 0x9288a0: ldur            d0, [fp, #-0x68]
    // 0x9288a4: ArrayStore: r1[0] = d0  ; List_8
    //     0x9288a4: stur            d0, [x1, #0x17]
    // 0x9288a8: ldur            x0, [fp, #-0x60]
    // 0x9288ac: StoreField: r1->field_1f = r0
    //     0x9288ac: stur            w0, [x1, #0x1f]
    // 0x9288b0: ldur            x0, [fp, #-0x30]
    // 0x9288b4: StoreField: r1->field_7 = r0
    //     0x9288b4: stur            w0, [x1, #7]
    // 0x9288b8: r0 = GestureDetector()
    //     0x9288b8: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x9288bc: ldur            x2, [fp, #-0x38]
    // 0x9288c0: r1 = Function '_onHorizontalDragEnd@440408280':.
    //     0x9288c0: add             x1, PP, #0x40, lsl #12  ; [pp+0x407e0] AnonymousClosure: (0x928b5c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd (0x928ba8)
    //     0x9288c4: ldr             x1, [x1, #0x7e0]
    // 0x9288c8: stur            x0, [fp, #-0x30]
    // 0x9288cc: r0 = AllocateClosure()
    //     0x9288cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9288d0: ldur            x16, [fp, #-0x30]
    // 0x9288d4: stp             x0, x16, [SP, #8]
    // 0x9288d8: ldur            x16, [fp, #-0x58]
    // 0x9288dc: str             x16, [SP]
    // 0x9288e0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onHorizontalDragEnd, 0x1, null]
    //     0x9288e0: add             x4, PP, #0x40, lsl #12  ; [pp+0x407e8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onHorizontalDragEnd", 0x1, Null]
    //     0x9288e4: ldr             x4, [x4, #0x7e8]
    // 0x9288e8: r0 = GestureDetector()
    //     0x9288e8: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9288ec: r0 = AnimatedSize()
    //     0x9288ec: bl              #0x9289a4  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x24)
    // 0x9288f0: mov             x1, x0
    // 0x9288f4: ldur            x0, [fp, #-0x30]
    // 0x9288f8: stur            x1, [fp, #-0x38]
    // 0x9288fc: StoreField: r1->field_b = r0
    //     0x9288fc: stur            w0, [x1, #0xb]
    // 0x928900: r0 = Instance_Alignment
    //     0x928900: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x928904: ldr             x0, [x0, #0x358]
    // 0x928908: StoreField: r1->field_f = r0
    //     0x928908: stur            w0, [x1, #0xf]
    // 0x92890c: r0 = Instance__DecelerateCurve
    //     0x92890c: ldr             x0, [PP, #0x5fc8]  ; [pp+0x5fc8] Obj!_DecelerateCurve@c38a81
    // 0x928910: StoreField: r1->field_13 = r0
    //     0x928910: stur            w0, [x1, #0x13]
    // 0x928914: r0 = Instance_Duration
    //     0x928914: ldr             x0, [PP, #0x5fc0]  ; [pp+0x5fc0] Obj!Duration@c47d11
    // 0x928918: ArrayStore: r1[0] = r0  ; List_4
    //     0x928918: stur            w0, [x1, #0x17]
    // 0x92891c: r0 = Instance_Clip
    //     0x92891c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x928920: ldr             x0, [x0, #0x438]
    // 0x928924: StoreField: r1->field_1f = r0
    //     0x928924: stur            w0, [x1, #0x1f]
    // 0x928928: r0 = FadeTransition()
    //     0x928928: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x92892c: mov             x1, x0
    // 0x928930: ldur            x0, [fp, #-8]
    // 0x928934: StoreField: r1->field_f = r0
    //     0x928934: stur            w0, [x1, #0xf]
    // 0x928938: r0 = false
    //     0x928938: add             x0, NULL, #0x30  ; false
    // 0x92893c: StoreField: r1->field_13 = r0
    //     0x92893c: stur            w0, [x1, #0x13]
    // 0x928940: ldur            x0, [fp, #-0x38]
    // 0x928944: StoreField: r1->field_b = r0
    //     0x928944: stur            w0, [x1, #0xb]
    // 0x928948: ldur            x0, [fp, #-0x20]
    // 0x92894c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92894c: ldur            w2, [x0, #0x17]
    // 0x928950: DecompressPointer r2
    //     0x928950: add             x2, x2, HEAP, lsl #32
    // 0x928954: ldr             x16, [fp, #0x10]
    // 0x928958: stp             x16, x2, [SP, #0x18]
    // 0x92895c: ldur            x16, [fp, #-0x18]
    // 0x928960: ldur            lr, [fp, #-0x10]
    // 0x928964: stp             lr, x16, [SP, #8]
    // 0x928968: str             x1, [SP]
    // 0x92896c: mov             x0, x2
    // 0x928970: ClosureCall
    //     0x928970: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x928974: ldur            x2, [x0, #0x1f]
    //     0x928978: blr             x2
    // 0x92897c: LeaveFrame
    //     0x92897c: mov             SP, fp
    //     0x928980: ldp             fp, lr, [SP], #0x10
    // 0x928984: ret
    //     0x928984: ret             
    // 0x928988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92898c: b               #0x9286fc
    // 0x928990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x928990: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x928994: r9 = _controller
    //     0x928994: add             x9, PP, #0x40, lsl #12  ; [pp+0x407f0] Field <_CupertinoTextSelectionToolbarContentState@440408280._controller@440408280>: late (offset: 0x1c)
    //     0x928998: ldr             x9, [x9, #0x7f0]
    // 0x92899c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92899c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9289a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9289a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createChevron(/* No info */) {
    // ** addr: 0x928a34, size: 0x110
    // 0x928a34: EnterFrame
    //     0x928a34: stp             fp, lr, [SP, #-0x10]!
    //     0x928a38: mov             fp, SP
    // 0x928a3c: AllocStack(0x20)
    //     0x928a3c: sub             SP, SP, #0x20
    // 0x928a40: CheckStackOverflow
    //     0x928a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928a44: cmp             SP, x16
    //     0x928a48: b.ls            #0x928b38
    // 0x928a4c: ldr             x0, [fp, #0x18]
    // 0x928a50: LoadField: r1 = r0->field_f
    //     0x928a50: ldur            w1, [x0, #0xf]
    // 0x928a54: DecompressPointer r1
    //     0x928a54: add             x1, x1, HEAP, lsl #32
    // 0x928a58: cmp             w1, NULL
    // 0x928a5c: b.eq            #0x928b40
    // 0x928a60: r16 = Instance_CupertinoDynamicColor
    //     0x928a60: add             x16, PP, #0x38, lsl #12  ; [pp+0x38720] Obj!CupertinoDynamicColor@c3c231
    //     0x928a64: ldr             x16, [x16, #0x720]
    // 0x928a68: stp             x1, x16, [SP]
    // 0x928a6c: r0 = resolveFrom()
    //     0x928a6c: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x928a70: mov             x1, x0
    // 0x928a74: ldr             x0, [fp, #0x10]
    // 0x928a78: stur            x1, [fp, #-8]
    // 0x928a7c: tbnz            w0, #4, #0x928aa0
    // 0x928a80: r0 = _LeftCupertinoChevronPainter()
    //     0x928a80: bl              #0x928b50  ; Allocate_LeftCupertinoChevronPainterStub -> _LeftCupertinoChevronPainter (size=0x14)
    // 0x928a84: mov             x1, x0
    // 0x928a88: ldur            x0, [fp, #-8]
    // 0x928a8c: StoreField: r1->field_b = r0
    //     0x928a8c: stur            w0, [x1, #0xb]
    // 0x928a90: r2 = true
    //     0x928a90: add             x2, NULL, #0x20  ; true
    // 0x928a94: StoreField: r1->field_f = r2
    //     0x928a94: stur            w2, [x1, #0xf]
    // 0x928a98: r0 = false
    //     0x928a98: add             x0, NULL, #0x30  ; false
    // 0x928a9c: b               #0x928ac0
    // 0x928aa0: mov             x0, x1
    // 0x928aa4: r2 = true
    //     0x928aa4: add             x2, NULL, #0x20  ; true
    // 0x928aa8: r0 = _RightCupertinoChevronPainter()
    //     0x928aa8: bl              #0x928b44  ; Allocate_RightCupertinoChevronPainterStub -> _RightCupertinoChevronPainter (size=0x14)
    // 0x928aac: mov             x1, x0
    // 0x928ab0: ldur            x0, [fp, #-8]
    // 0x928ab4: StoreField: r1->field_b = r0
    //     0x928ab4: stur            w0, [x1, #0xb]
    // 0x928ab8: r0 = false
    //     0x928ab8: add             x0, NULL, #0x30  ; false
    // 0x928abc: StoreField: r1->field_f = r0
    //     0x928abc: stur            w0, [x1, #0xf]
    // 0x928ac0: stur            x1, [fp, #-8]
    // 0x928ac4: r0 = CustomPaint()
    //     0x928ac4: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x928ac8: mov             x1, x0
    // 0x928acc: ldur            x0, [fp, #-8]
    // 0x928ad0: stur            x1, [fp, #-0x10]
    // 0x928ad4: StoreField: r1->field_f = r0
    //     0x928ad4: stur            w0, [x1, #0xf]
    // 0x928ad8: r0 = Instance_Size
    //     0x928ad8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40838] Obj!Size@c3c9f1
    //     0x928adc: ldr             x0, [x0, #0x838]
    // 0x928ae0: ArrayStore: r1[0] = r0  ; List_4
    //     0x928ae0: stur            w0, [x1, #0x17]
    // 0x928ae4: r0 = false
    //     0x928ae4: add             x0, NULL, #0x30  ; false
    // 0x928ae8: StoreField: r1->field_1b = r0
    //     0x928ae8: stur            w0, [x1, #0x1b]
    // 0x928aec: StoreField: r1->field_1f = r0
    //     0x928aec: stur            w0, [x1, #0x1f]
    // 0x928af0: r0 = Center()
    //     0x928af0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x928af4: mov             x1, x0
    // 0x928af8: r0 = Instance_Alignment
    //     0x928af8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x928afc: ldr             x0, [x0, #0x358]
    // 0x928b00: stur            x1, [fp, #-8]
    // 0x928b04: StoreField: r1->field_f = r0
    //     0x928b04: stur            w0, [x1, #0xf]
    // 0x928b08: r0 = 0.000000
    //     0x928b08: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x928b0c: StoreField: r1->field_13 = r0
    //     0x928b0c: stur            w0, [x1, #0x13]
    // 0x928b10: ldur            x0, [fp, #-0x10]
    // 0x928b14: StoreField: r1->field_b = r0
    //     0x928b14: stur            w0, [x1, #0xb]
    // 0x928b18: r0 = IgnorePointer()
    //     0x928b18: bl              #0x81b4c0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x928b1c: r1 = true
    //     0x928b1c: add             x1, NULL, #0x20  ; true
    // 0x928b20: StoreField: r0->field_f = r1
    //     0x928b20: stur            w1, [x0, #0xf]
    // 0x928b24: ldur            x1, [fp, #-8]
    // 0x928b28: StoreField: r0->field_b = r1
    //     0x928b28: stur            w1, [x0, #0xb]
    // 0x928b2c: LeaveFrame
    //     0x928b2c: mov             SP, fp
    //     0x928b30: ldp             fp, lr, [SP], #0x10
    // 0x928b34: ret
    //     0x928b34: ret             
    // 0x928b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928b38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928b3c: b               #0x928a4c
    // 0x928b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x928b40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onHorizontalDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x928b5c, size: 0x4c
    // 0x928b5c: EnterFrame
    //     0x928b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x928b60: mov             fp, SP
    // 0x928b64: AllocStack(0x10)
    //     0x928b64: sub             SP, SP, #0x10
    // 0x928b68: SetupParameters()
    //     0x928b68: ldr             x0, [fp, #0x18]
    //     0x928b6c: ldur            w1, [x0, #0x17]
    //     0x928b70: add             x1, x1, HEAP, lsl #32
    // 0x928b74: CheckStackOverflow
    //     0x928b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928b78: cmp             SP, x16
    //     0x928b7c: b.ls            #0x928ba0
    // 0x928b80: LoadField: r0 = r1->field_f
    //     0x928b80: ldur            w0, [x1, #0xf]
    // 0x928b84: DecompressPointer r0
    //     0x928b84: add             x0, x0, HEAP, lsl #32
    // 0x928b88: ldr             x16, [fp, #0x10]
    // 0x928b8c: stp             x16, x0, [SP]
    // 0x928b90: r0 = _onHorizontalDragEnd()
    //     0x928b90: bl              #0x928ba8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd
    // 0x928b94: LeaveFrame
    //     0x928b94: mov             SP, fp
    //     0x928b98: ldp             fp, lr, [SP], #0x10
    // 0x928b9c: ret
    //     0x928b9c: ret             
    // 0x928ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928ba0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928ba4: b               #0x928b80
  }
  _ _onHorizontalDragEnd(/* No info */) {
    // ** addr: 0x928ba8, size: 0x7c
    // 0x928ba8: EnterFrame
    //     0x928ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x928bac: mov             fp, SP
    // 0x928bb0: AllocStack(0x8)
    //     0x928bb0: sub             SP, SP, #8
    // 0x928bb4: CheckStackOverflow
    //     0x928bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928bb8: cmp             SP, x16
    //     0x928bbc: b.ls            #0x928c1c
    // 0x928bc0: ldr             x0, [fp, #0x10]
    // 0x928bc4: LoadField: r1 = r0->field_b
    //     0x928bc4: ldur            w1, [x0, #0xb]
    // 0x928bc8: DecompressPointer r1
    //     0x928bc8: add             x1, x1, HEAP, lsl #32
    // 0x928bcc: cmp             w1, NULL
    // 0x928bd0: b.eq            #0x928c0c
    // 0x928bd4: d0 = 0.000000
    //     0x928bd4: eor             v0.16b, v0.16b, v0.16b
    // 0x928bd8: LoadField: d1 = r1->field_7
    //     0x928bd8: ldur            d1, [x1, #7]
    // 0x928bdc: fcmp            d1, d0
    // 0x928be0: b.eq            #0x928c0c
    // 0x928be4: fcmp            d1, d0
    // 0x928be8: b.vs            #0x928c00
    // 0x928bec: b.le            #0x928c00
    // 0x928bf0: ldr             x16, [fp, #0x18]
    // 0x928bf4: str             x16, [SP]
    // 0x928bf8: r0 = _handlePreviousPage()
    //     0x928bf8: bl              #0x928da8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x928bfc: b               #0x928c0c
    // 0x928c00: ldr             x16, [fp, #0x18]
    // 0x928c04: str             x16, [SP]
    // 0x928c08: r0 = _handleNextPage()
    //     0x928c08: bl              #0x928c24  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x928c0c: r0 = Null
    //     0x928c0c: mov             x0, NULL
    // 0x928c10: LeaveFrame
    //     0x928c10: mov             SP, fp
    //     0x928c14: ldp             fp, lr, [SP], #0x10
    // 0x928c18: ret
    //     0x928c18: ret             
    // 0x928c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928c1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928c20: b               #0x928bc0
  }
  _ _handleNextPage(/* No info */) {
    // ** addr: 0x928c24, size: 0x184
    // 0x928c24: EnterFrame
    //     0x928c24: stp             fp, lr, [SP, #-0x10]!
    //     0x928c28: mov             fp, SP
    // 0x928c2c: AllocStack(0x18)
    //     0x928c2c: sub             SP, SP, #0x18
    // 0x928c30: CheckStackOverflow
    //     0x928c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928c34: cmp             SP, x16
    //     0x928c38: b.ls            #0x928d88
    // 0x928c3c: ldr             x0, [fp, #0x10]
    // 0x928c40: LoadField: r1 = r0->field_2b
    //     0x928c40: ldur            w1, [x0, #0x2b]
    // 0x928c44: DecompressPointer r1
    //     0x928c44: add             x1, x1, HEAP, lsl #32
    // 0x928c48: str             x1, [SP]
    // 0x928c4c: r0 = _currentElement()
    //     0x928c4c: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x928c50: cmp             w0, NULL
    // 0x928c54: b.ne            #0x928c60
    // 0x928c58: r3 = Null
    //     0x928c58: mov             x3, NULL
    // 0x928c5c: b               #0x928c6c
    // 0x928c60: str             x0, [SP]
    // 0x928c64: r0 = findRenderObject()
    //     0x928c64: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x928c68: mov             x3, x0
    // 0x928c6c: mov             x0, x3
    // 0x928c70: stur            x3, [fp, #-8]
    // 0x928c74: r2 = Null
    //     0x928c74: mov             x2, NULL
    // 0x928c78: r1 = Null
    //     0x928c78: mov             x1, NULL
    // 0x928c7c: r4 = LoadClassIdInstr(r0)
    //     0x928c7c: ldur            x4, [x0, #-1]
    //     0x928c80: ubfx            x4, x4, #0xc, #0x14
    // 0x928c84: sub             x4, x4, #0x7df
    // 0x928c88: cmp             x4, #0x9b
    // 0x928c8c: b.ls            #0x928ca0
    // 0x928c90: r8 = RenderBox?
    //     0x928c90: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x928c94: r3 = Null
    //     0x928c94: add             x3, PP, #0x40, lsl #12  ; [pp+0x407f8] Null
    //     0x928c98: ldr             x3, [x3, #0x7f8]
    // 0x928c9c: r0 = RenderBox?()
    //     0x928c9c: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x928ca0: ldur            x0, [fp, #-8]
    // 0x928ca4: r1 = LoadClassIdInstr(r0)
    //     0x928ca4: ldur            x1, [x0, #-1]
    //     0x928ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x928cac: lsl             x1, x1, #1
    // 0x928cb0: r17 = 4150
    //     0x928cb0: movz            x17, #0x1036
    // 0x928cb4: cmp             w1, w17
    // 0x928cb8: b.ne            #0x928d78
    // 0x928cbc: LoadField: r1 = r0->field_73
    //     0x928cbc: ldur            w1, [x0, #0x73]
    // 0x928cc0: DecompressPointer r1
    //     0x928cc0: add             x1, x1, HEAP, lsl #32
    // 0x928cc4: r16 = Sentinel
    //     0x928cc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x928cc8: cmp             w1, w16
    // 0x928ccc: b.eq            #0x928d90
    // 0x928cd0: tbnz            w1, #4, #0x928d78
    // 0x928cd4: ldr             x0, [fp, #0x10]
    // 0x928cd8: LoadField: r1 = r0->field_1b
    //     0x928cd8: ldur            w1, [x0, #0x1b]
    // 0x928cdc: DecompressPointer r1
    //     0x928cdc: add             x1, x1, HEAP, lsl #32
    // 0x928ce0: r16 = Sentinel
    //     0x928ce0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x928ce4: cmp             w1, w16
    // 0x928ce8: b.eq            #0x928d9c
    // 0x928cec: str             x1, [SP]
    // 0x928cf0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x928cf0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x928cf4: r0 = reverse()
    //     0x928cf4: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x928cf8: ldr             x0, [fp, #0x10]
    // 0x928cfc: LoadField: r1 = r0->field_1b
    //     0x928cfc: ldur            w1, [x0, #0x1b]
    // 0x928d00: DecompressPointer r1
    //     0x928d00: add             x1, x1, HEAP, lsl #32
    // 0x928d04: stur            x1, [fp, #-8]
    // 0x928d08: r1 = 1
    //     0x928d08: movz            x1, #0x1
    // 0x928d0c: r0 = AllocateContext()
    //     0x928d0c: bl              #0xc5def4  ; AllocateContextStub
    // 0x928d10: mov             x1, x0
    // 0x928d14: ldr             x0, [fp, #0x10]
    // 0x928d18: StoreField: r1->field_f = r0
    //     0x928d18: stur            w0, [x1, #0xf]
    // 0x928d1c: mov             x2, x1
    // 0x928d20: r1 = Function '_statusListener@440408280':.
    //     0x928d20: add             x1, PP, #0x40, lsl #12  ; [pp+0x40808] AnonymousClosure: (0x8aac88), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x8aacd4)
    //     0x928d24: ldr             x1, [x1, #0x808]
    // 0x928d28: r0 = AllocateClosure()
    //     0x928d28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x928d2c: ldur            x16, [fp, #-8]
    // 0x928d30: stp             x0, x16, [SP]
    // 0x928d34: r0 = addStatusListener()
    //     0x928d34: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x928d38: ldr             x2, [fp, #0x10]
    // 0x928d3c: LoadField: r3 = r2->field_23
    //     0x928d3c: ldur            x3, [x2, #0x23]
    // 0x928d40: add             x4, x3, #1
    // 0x928d44: r0 = BoxInt64Instr(r4)
    //     0x928d44: sbfiz           x0, x4, #1, #0x1f
    //     0x928d48: cmp             x4, x0, asr #1
    //     0x928d4c: b.eq            #0x928d58
    //     0x928d50: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x928d54: stur            x4, [x0, #7]
    // 0x928d58: StoreField: r2->field_1f = r0
    //     0x928d58: stur            w0, [x2, #0x1f]
    //     0x928d5c: tbz             w0, #0, #0x928d78
    //     0x928d60: ldurb           w16, [x2, #-1]
    //     0x928d64: ldurb           w17, [x0, #-1]
    //     0x928d68: and             x16, x17, x16, lsr #2
    //     0x928d6c: tst             x16, HEAP, lsr #32
    //     0x928d70: b.eq            #0x928d78
    //     0x928d74: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x928d78: r0 = Null
    //     0x928d78: mov             x0, NULL
    // 0x928d7c: LeaveFrame
    //     0x928d7c: mov             SP, fp
    //     0x928d80: ldp             fp, lr, [SP], #0x10
    // 0x928d84: ret
    //     0x928d84: ret             
    // 0x928d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928d88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928d8c: b               #0x928c3c
    // 0x928d90: r9 = hasNextPage
    //     0x928d90: add             x9, PP, #0x40, lsl #12  ; [pp+0x40810] Field <_RenderCupertinoTextSelectionToolbarItems@440408280.hasNextPage>: late (offset: 0x74)
    //     0x928d94: ldr             x9, [x9, #0x810]
    // 0x928d98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x928d98: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x928d9c: r9 = _controller
    //     0x928d9c: add             x9, PP, #0x40, lsl #12  ; [pp+0x407f0] Field <_CupertinoTextSelectionToolbarContentState@440408280._controller@440408280>: late (offset: 0x1c)
    //     0x928da0: ldr             x9, [x9, #0x7f0]
    // 0x928da4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x928da4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handlePreviousPage(/* No info */) {
    // ** addr: 0x928da8, size: 0x184
    // 0x928da8: EnterFrame
    //     0x928da8: stp             fp, lr, [SP, #-0x10]!
    //     0x928dac: mov             fp, SP
    // 0x928db0: AllocStack(0x18)
    //     0x928db0: sub             SP, SP, #0x18
    // 0x928db4: CheckStackOverflow
    //     0x928db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928db8: cmp             SP, x16
    //     0x928dbc: b.ls            #0x928f0c
    // 0x928dc0: ldr             x0, [fp, #0x10]
    // 0x928dc4: LoadField: r1 = r0->field_2b
    //     0x928dc4: ldur            w1, [x0, #0x2b]
    // 0x928dc8: DecompressPointer r1
    //     0x928dc8: add             x1, x1, HEAP, lsl #32
    // 0x928dcc: str             x1, [SP]
    // 0x928dd0: r0 = _currentElement()
    //     0x928dd0: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x928dd4: cmp             w0, NULL
    // 0x928dd8: b.ne            #0x928de4
    // 0x928ddc: r3 = Null
    //     0x928ddc: mov             x3, NULL
    // 0x928de0: b               #0x928df0
    // 0x928de4: str             x0, [SP]
    // 0x928de8: r0 = findRenderObject()
    //     0x928de8: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x928dec: mov             x3, x0
    // 0x928df0: mov             x0, x3
    // 0x928df4: stur            x3, [fp, #-8]
    // 0x928df8: r2 = Null
    //     0x928df8: mov             x2, NULL
    // 0x928dfc: r1 = Null
    //     0x928dfc: mov             x1, NULL
    // 0x928e00: r4 = LoadClassIdInstr(r0)
    //     0x928e00: ldur            x4, [x0, #-1]
    //     0x928e04: ubfx            x4, x4, #0xc, #0x14
    // 0x928e08: sub             x4, x4, #0x7df
    // 0x928e0c: cmp             x4, #0x9b
    // 0x928e10: b.ls            #0x928e24
    // 0x928e14: r8 = RenderBox?
    //     0x928e14: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x928e18: r3 = Null
    //     0x928e18: add             x3, PP, #0x40, lsl #12  ; [pp+0x40820] Null
    //     0x928e1c: ldr             x3, [x3, #0x820]
    // 0x928e20: r0 = RenderBox?()
    //     0x928e20: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x928e24: ldur            x0, [fp, #-8]
    // 0x928e28: r1 = LoadClassIdInstr(r0)
    //     0x928e28: ldur            x1, [x0, #-1]
    //     0x928e2c: ubfx            x1, x1, #0xc, #0x14
    // 0x928e30: lsl             x1, x1, #1
    // 0x928e34: r17 = 4150
    //     0x928e34: movz            x17, #0x1036
    // 0x928e38: cmp             w1, w17
    // 0x928e3c: b.ne            #0x928efc
    // 0x928e40: LoadField: r1 = r0->field_77
    //     0x928e40: ldur            w1, [x0, #0x77]
    // 0x928e44: DecompressPointer r1
    //     0x928e44: add             x1, x1, HEAP, lsl #32
    // 0x928e48: r16 = Sentinel
    //     0x928e48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x928e4c: cmp             w1, w16
    // 0x928e50: b.eq            #0x928f14
    // 0x928e54: tbnz            w1, #4, #0x928efc
    // 0x928e58: ldr             x0, [fp, #0x10]
    // 0x928e5c: LoadField: r1 = r0->field_1b
    //     0x928e5c: ldur            w1, [x0, #0x1b]
    // 0x928e60: DecompressPointer r1
    //     0x928e60: add             x1, x1, HEAP, lsl #32
    // 0x928e64: r16 = Sentinel
    //     0x928e64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x928e68: cmp             w1, w16
    // 0x928e6c: b.eq            #0x928f20
    // 0x928e70: str             x1, [SP]
    // 0x928e74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x928e74: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x928e78: r0 = reverse()
    //     0x928e78: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x928e7c: ldr             x0, [fp, #0x10]
    // 0x928e80: LoadField: r1 = r0->field_1b
    //     0x928e80: ldur            w1, [x0, #0x1b]
    // 0x928e84: DecompressPointer r1
    //     0x928e84: add             x1, x1, HEAP, lsl #32
    // 0x928e88: stur            x1, [fp, #-8]
    // 0x928e8c: r1 = 1
    //     0x928e8c: movz            x1, #0x1
    // 0x928e90: r0 = AllocateContext()
    //     0x928e90: bl              #0xc5def4  ; AllocateContextStub
    // 0x928e94: mov             x1, x0
    // 0x928e98: ldr             x0, [fp, #0x10]
    // 0x928e9c: StoreField: r1->field_f = r0
    //     0x928e9c: stur            w0, [x1, #0xf]
    // 0x928ea0: mov             x2, x1
    // 0x928ea4: r1 = Function '_statusListener@440408280':.
    //     0x928ea4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40808] AnonymousClosure: (0x8aac88), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x8aacd4)
    //     0x928ea8: ldr             x1, [x1, #0x808]
    // 0x928eac: r0 = AllocateClosure()
    //     0x928eac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x928eb0: ldur            x16, [fp, #-8]
    // 0x928eb4: stp             x0, x16, [SP]
    // 0x928eb8: r0 = addStatusListener()
    //     0x928eb8: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x928ebc: ldr             x2, [fp, #0x10]
    // 0x928ec0: LoadField: r3 = r2->field_23
    //     0x928ec0: ldur            x3, [x2, #0x23]
    // 0x928ec4: sub             x4, x3, #1
    // 0x928ec8: r0 = BoxInt64Instr(r4)
    //     0x928ec8: sbfiz           x0, x4, #1, #0x1f
    //     0x928ecc: cmp             x4, x0, asr #1
    //     0x928ed0: b.eq            #0x928edc
    //     0x928ed4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x928ed8: stur            x4, [x0, #7]
    // 0x928edc: StoreField: r2->field_1f = r0
    //     0x928edc: stur            w0, [x2, #0x1f]
    //     0x928ee0: tbz             w0, #0, #0x928efc
    //     0x928ee4: ldurb           w16, [x2, #-1]
    //     0x928ee8: ldurb           w17, [x0, #-1]
    //     0x928eec: and             x16, x17, x16, lsr #2
    //     0x928ef0: tst             x16, HEAP, lsr #32
    //     0x928ef4: b.eq            #0x928efc
    //     0x928ef8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x928efc: r0 = Null
    //     0x928efc: mov             x0, NULL
    // 0x928f00: LeaveFrame
    //     0x928f00: mov             SP, fp
    //     0x928f04: ldp             fp, lr, [SP], #0x10
    // 0x928f08: ret
    //     0x928f08: ret             
    // 0x928f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928f0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928f10: b               #0x928dc0
    // 0x928f14: r9 = hasPreviousPage
    //     0x928f14: add             x9, PP, #0x40, lsl #12  ; [pp+0x40830] Field <_RenderCupertinoTextSelectionToolbarItems@440408280.hasPreviousPage>: late (offset: 0x78)
    //     0x928f18: ldr             x9, [x9, #0x830]
    // 0x928f1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x928f1c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x928f20: r9 = _controller
    //     0x928f20: add             x9, PP, #0x40, lsl #12  ; [pp+0x407f0] Field <_CupertinoTextSelectionToolbarContentState@440408280._controller@440408280>: late (offset: 0x1c)
    //     0x928f24: ldr             x9, [x9, #0x7f0]
    // 0x928f28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x928f28: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleNextPage(dynamic) {
    // ** addr: 0x928f2c, size: 0x48
    // 0x928f2c: EnterFrame
    //     0x928f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x928f30: mov             fp, SP
    // 0x928f34: AllocStack(0x8)
    //     0x928f34: sub             SP, SP, #8
    // 0x928f38: SetupParameters()
    //     0x928f38: ldr             x0, [fp, #0x10]
    //     0x928f3c: ldur            w1, [x0, #0x17]
    //     0x928f40: add             x1, x1, HEAP, lsl #32
    // 0x928f44: CheckStackOverflow
    //     0x928f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928f48: cmp             SP, x16
    //     0x928f4c: b.ls            #0x928f6c
    // 0x928f50: LoadField: r0 = r1->field_f
    //     0x928f50: ldur            w0, [x1, #0xf]
    // 0x928f54: DecompressPointer r0
    //     0x928f54: add             x0, x0, HEAP, lsl #32
    // 0x928f58: str             x0, [SP]
    // 0x928f5c: r0 = _handleNextPage()
    //     0x928f5c: bl              #0x928c24  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x928f60: LeaveFrame
    //     0x928f60: mov             SP, fp
    //     0x928f64: ldp             fp, lr, [SP], #0x10
    // 0x928f68: ret
    //     0x928f68: ret             
    // 0x928f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928f6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928f70: b               #0x928f50
  }
  [closure] void _handlePreviousPage(dynamic) {
    // ** addr: 0x928f74, size: 0x48
    // 0x928f74: EnterFrame
    //     0x928f74: stp             fp, lr, [SP, #-0x10]!
    //     0x928f78: mov             fp, SP
    // 0x928f7c: AllocStack(0x8)
    //     0x928f7c: sub             SP, SP, #8
    // 0x928f80: SetupParameters()
    //     0x928f80: ldr             x0, [fp, #0x10]
    //     0x928f84: ldur            w1, [x0, #0x17]
    //     0x928f88: add             x1, x1, HEAP, lsl #32
    // 0x928f8c: CheckStackOverflow
    //     0x928f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928f90: cmp             SP, x16
    //     0x928f94: b.ls            #0x928fb4
    // 0x928f98: LoadField: r0 = r1->field_f
    //     0x928f98: ldur            w0, [x1, #0xf]
    // 0x928f9c: DecompressPointer r0
    //     0x928f9c: add             x0, x0, HEAP, lsl #32
    // 0x928fa0: str             x0, [SP]
    // 0x928fa4: r0 = _handlePreviousPage()
    //     0x928fa4: bl              #0x928da8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x928fa8: LeaveFrame
    //     0x928fa8: mov             SP, fp
    //     0x928fac: ldp             fp, lr, [SP], #0x10
    // 0x928fb0: ret
    //     0x928fb0: ret             
    // 0x928fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928fb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928fb8: b               #0x928f98
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1fdec, size: 0x80
    // 0xa1fdec: EnterFrame
    //     0xa1fdec: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fdf0: mov             fp, SP
    // 0xa1fdf4: AllocStack(0x28)
    //     0xa1fdf4: sub             SP, SP, #0x28
    // 0xa1fdf8: CheckStackOverflow
    //     0xa1fdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fdfc: cmp             SP, x16
    //     0xa1fe00: b.ls            #0xa1fe64
    // 0xa1fe04: r1 = <double>
    //     0xa1fe04: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa1fe08: r0 = AnimationController()
    //     0xa1fe08: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa1fe0c: stur            x0, [fp, #-8]
    // 0xa1fe10: ldr             x16, [fp, #0x10]
    // 0xa1fe14: stp             x16, x0, [SP, #0x10]
    // 0xa1fe18: r16 = 1.000000
    //     0xa1fe18: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa1fe1c: r30 = Instance_Duration
    //     0xa1fe1c: ldr             lr, [PP, #0x5fc0]  ; [pp+0x5fc0] Obj!Duration@c47d11
    // 0xa1fe20: stp             lr, x16, [SP]
    // 0xa1fe24: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x3, value, 0x2, null]
    //     0xa1fe24: add             x4, PP, #0x25, lsl #12  ; [pp+0x25728] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0xa1fe28: ldr             x4, [x4, #0x728]
    // 0xa1fe2c: r0 = AnimationController()
    //     0xa1fe2c: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa1fe30: ldur            x0, [fp, #-8]
    // 0xa1fe34: ldr             x1, [fp, #0x10]
    // 0xa1fe38: StoreField: r1->field_1b = r0
    //     0xa1fe38: stur            w0, [x1, #0x1b]
    //     0xa1fe3c: ldurb           w16, [x1, #-1]
    //     0xa1fe40: ldurb           w17, [x0, #-1]
    //     0xa1fe44: and             x16, x17, x16, lsr #2
    //     0xa1fe48: tst             x16, HEAP, lsr #32
    //     0xa1fe4c: b.eq            #0xa1fe54
    //     0xa1fe50: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1fe54: r0 = Null
    //     0xa1fe54: mov             x0, NULL
    // 0xa1fe58: LeaveFrame
    //     0xa1fe58: mov             SP, fp
    //     0xa1fe5c: ldp             fp, lr, [SP], #0x10
    // 0xa1fe60: ret
    //     0xa1fe60: ret             
    // 0xa1fe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fe64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fe68: b               #0xa1fe04
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa56050, size: 0x68
    // 0xa56050: EnterFrame
    //     0xa56050: stp             fp, lr, [SP, #-0x10]!
    //     0xa56054: mov             fp, SP
    // 0xa56058: AllocStack(0x8)
    //     0xa56058: sub             SP, SP, #8
    // 0xa5605c: CheckStackOverflow
    //     0xa5605c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56060: cmp             SP, x16
    //     0xa56064: b.ls            #0xa560a4
    // 0xa56068: ldr             x0, [fp, #0x10]
    // 0xa5606c: LoadField: r1 = r0->field_1b
    //     0xa5606c: ldur            w1, [x0, #0x1b]
    // 0xa56070: DecompressPointer r1
    //     0xa56070: add             x1, x1, HEAP, lsl #32
    // 0xa56074: r16 = Sentinel
    //     0xa56074: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa56078: cmp             w1, w16
    // 0xa5607c: b.eq            #0xa560ac
    // 0xa56080: str             x1, [SP]
    // 0xa56084: r0 = dispose()
    //     0xa56084: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa56088: ldr             x16, [fp, #0x10]
    // 0xa5608c: str             x16, [SP]
    // 0xa56090: r0 = dispose()
    //     0xa56090: bl              #0xa560b8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::dispose
    // 0xa56094: r0 = Null
    //     0xa56094: mov             x0, NULL
    // 0xa56098: LeaveFrame
    //     0xa56098: mov             SP, fp
    //     0xa5609c: ldp             fp, lr, [SP], #0x10
    // 0xa560a0: ret
    //     0xa560a0: ret             
    // 0xa560a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa560a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa560a8: b               #0xa56068
    // 0xa560ac: r9 = _controller
    //     0xa560ac: add             x9, PP, #0x40, lsl #12  ; [pp+0x407f0] Field <_CupertinoTextSelectionToolbarContentState@440408280._controller@440408280>: late (offset: 0x1c)
    //     0xa560b0: ldr             x9, [x9, #0x7f0]
    // 0xa560b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa560b4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3520, size: 0x3c, field offset: 0x3c
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0xe38

  static _NullElement instance() {
    // ** addr: 0x852700, size: 0x48
    // 0x852700: EnterFrame
    //     0x852700: stp             fp, lr, [SP, #-0x10]!
    //     0x852704: mov             fp, SP
    // 0x852708: r0 = _NullElement()
    //     0x852708: bl              #0x852748  ; Allocate_NullElementStub -> _NullElement (size=0x3c)
    // 0x85270c: r1 = Sentinel
    //     0x85270c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x852710: ArrayStore: r0[0] = r1  ; List_4
    //     0x852710: stur            w1, [x0, #0x17]
    // 0x852714: r1 = Instance__ElementLifecycle
    //     0x852714: ldr             x1, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0x852718: StoreField: r0->field_23 = r1
    //     0x852718: stur            w1, [x0, #0x23]
    // 0x85271c: r1 = false
    //     0x85271c: add             x1, NULL, #0x30  ; false
    // 0x852720: StoreField: r0->field_2f = r1
    //     0x852720: stur            w1, [x0, #0x2f]
    // 0x852724: r2 = true
    //     0x852724: add             x2, NULL, #0x20  ; true
    // 0x852728: StoreField: r0->field_33 = r2
    //     0x852728: stur            w2, [x0, #0x33]
    // 0x85272c: StoreField: r0->field_37 = r1
    //     0x85272c: stur            w1, [x0, #0x37]
    // 0x852730: r1 = Instance__NullWidget
    //     0x852730: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c0e0] Obj!_NullWidget@c37b61
    //     0x852734: ldr             x1, [x1, #0xe0]
    // 0x852738: StoreField: r0->field_1b = r1
    //     0x852738: stur            w1, [x0, #0x1b]
    // 0x85273c: LeaveFrame
    //     0x85273c: mov             SP, fp
    //     0x852740: ldp             fp, lr, [SP], #0x10
    // 0x852744: ret
    //     0x852744: ret             
  }
}

// class id: 3544, size: 0x50, field offset: 0x44
class _CupertinoTextSelectionToolbarItemsElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ mount(/* No info */) {
    // ** addr: 0x8521fc, size: 0x2d4
    // 0x8521fc: EnterFrame
    //     0x8521fc: stp             fp, lr, [SP, #-0x10]!
    //     0x852200: mov             fp, SP
    // 0x852204: AllocStack(0x38)
    //     0x852204: sub             SP, SP, #0x38
    // 0x852208: CheckStackOverflow
    //     0x852208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85220c: cmp             SP, x16
    //     0x852210: b.ls            #0x8524ac
    // 0x852214: ldr             x16, [fp, #0x20]
    // 0x852218: ldr             lr, [fp, #0x18]
    // 0x85221c: stp             lr, x16, [SP, #8]
    // 0x852220: ldr             x16, [fp, #0x10]
    // 0x852224: str             x16, [SP]
    // 0x852228: r0 = mount()
    //     0x852228: bl              #0x854784  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x85222c: ldr             x3, [fp, #0x20]
    // 0x852230: LoadField: r4 = r3->field_1b
    //     0x852230: ldur            w4, [x3, #0x1b]
    // 0x852234: DecompressPointer r4
    //     0x852234: add             x4, x4, HEAP, lsl #32
    // 0x852238: stur            x4, [fp, #-8]
    // 0x85223c: cmp             w4, NULL
    // 0x852240: b.eq            #0x8524b4
    // 0x852244: mov             x0, x4
    // 0x852248: r2 = Null
    //     0x852248: mov             x2, NULL
    // 0x85224c: r1 = Null
    //     0x85224c: mov             x1, NULL
    // 0x852250: r4 = LoadClassIdInstr(r0)
    //     0x852250: ldur            x4, [x0, #-1]
    //     0x852254: ubfx            x4, x4, #0xc, #0x14
    // 0x852258: cmp             x4, #0xe46
    // 0x85225c: b.eq            #0x852274
    // 0x852260: r8 = _CupertinoTextSelectionToolbarItems
    //     0x852260: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c088] Type: _CupertinoTextSelectionToolbarItems
    //     0x852264: ldr             x8, [x8, #0x88]
    // 0x852268: r3 = Null
    //     0x852268: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c0c8] Null
    //     0x85226c: ldr             x3, [x3, #0xc8]
    // 0x852270: r0 = DefaultTypeTest()
    //     0x852270: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x852274: ldur            x0, [fp, #-8]
    // 0x852278: LoadField: r1 = r0->field_b
    //     0x852278: ldur            w1, [x0, #0xb]
    // 0x85227c: DecompressPointer r1
    //     0x85227c: add             x1, x1, HEAP, lsl #32
    // 0x852280: ldr             x16, [fp, #0x20]
    // 0x852284: stp             x1, x16, [SP, #8]
    // 0x852288: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x852288: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c0b0] Obj!_CupertinoTextSelectionToolbarItemsSlot@c45051
    //     0x85228c: ldr             x16, [x16, #0xb0]
    // 0x852290: str             x16, [SP]
    // 0x852294: r0 = _mountChild()
    //     0x852294: bl              #0x8524dc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x852298: ldur            x0, [fp, #-8]
    // 0x85229c: LoadField: r1 = r0->field_1f
    //     0x85229c: ldur            w1, [x0, #0x1f]
    // 0x8522a0: DecompressPointer r1
    //     0x8522a0: add             x1, x1, HEAP, lsl #32
    // 0x8522a4: ldr             x16, [fp, #0x20]
    // 0x8522a8: stp             x1, x16, [SP, #8]
    // 0x8522ac: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x8522ac: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c0b8] Obj!_CupertinoTextSelectionToolbarItemsSlot@c45031
    //     0x8522b0: ldr             x16, [x16, #0xb8]
    // 0x8522b4: str             x16, [SP]
    // 0x8522b8: r0 = _mountChild()
    //     0x8522b8: bl              #0x8524dc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x8522bc: ldur            x0, [fp, #-8]
    // 0x8522c0: LoadField: r1 = r0->field_f
    //     0x8522c0: ldur            w1, [x0, #0xf]
    // 0x8522c4: DecompressPointer r1
    //     0x8522c4: add             x1, x1, HEAP, lsl #32
    // 0x8522c8: stur            x1, [fp, #-0x10]
    // 0x8522cc: LoadField: r2 = r1->field_b
    //     0x8522cc: ldur            w2, [x1, #0xb]
    // 0x8522d0: DecompressPointer r2
    //     0x8522d0: add             x2, x2, HEAP, lsl #32
    // 0x8522d4: stur            x2, [fp, #-8]
    // 0x8522d8: r0 = InitLateStaticField(0xe38) // [package:flutter/src/cupertino/text_selection_toolbar.dart] _NullElement::instance
    //     0x8522d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8522dc: ldr             x0, [x0, #0x1c70]
    //     0x8522e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8522e4: cmp             w0, w16
    //     0x8522e8: b.ne            #0x8522f8
    //     0x8522ec: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c0d8] Field <_NullElement@440408280.instance>: static late (offset: 0xe38)
    //     0x8522f0: ldr             x2, [x2, #0xd8]
    //     0x8522f4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8522f8: ldur            x2, [fp, #-8]
    // 0x8522fc: r1 = <Element>
    //     0x8522fc: ldr             x1, [PP, #0x36f0]  ; [pp+0x36f0] TypeArguments: <Element>
    // 0x852300: stur            x0, [fp, #-0x18]
    // 0x852304: r0 = AllocateArray()
    //     0x852304: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x852308: mov             x2, x0
    // 0x85230c: ldur            x0, [fp, #-8]
    // 0x852310: r3 = LoadInt32Instr(r0)
    //     0x852310: sbfx            x3, x0, #1, #0x1f
    // 0x852314: r4 = 0
    //     0x852314: movz            x4, #0
    // 0x852318: CheckStackOverflow
    //     0x852318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85231c: cmp             SP, x16
    //     0x852320: b.ls            #0x8524b8
    // 0x852324: cmp             x4, x3
    // 0x852328: b.ge            #0x852368
    // 0x85232c: mov             x1, x2
    // 0x852330: ldur            x0, [fp, #-0x18]
    // 0x852334: ArrayStore: r1[r4] = r0  ; List_4
    //     0x852334: add             x25, x1, x4, lsl #2
    //     0x852338: add             x25, x25, #0xf
    //     0x85233c: str             w0, [x25]
    //     0x852340: tbz             w0, #0, #0x85235c
    //     0x852344: ldurb           w16, [x1, #-1]
    //     0x852348: ldurb           w17, [x0, #-1]
    //     0x85234c: and             x16, x17, x16, lsr #2
    //     0x852350: tst             x16, HEAP, lsr #32
    //     0x852354: b.eq            #0x85235c
    //     0x852358: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x85235c: add             x0, x4, #1
    // 0x852360: mov             x4, x0
    // 0x852364: b               #0x852318
    // 0x852368: ldr             x3, [fp, #0x20]
    // 0x85236c: mov             x0, x2
    // 0x852370: StoreField: r3->field_43 = r0
    //     0x852370: stur            w0, [x3, #0x43]
    //     0x852374: ldurb           w16, [x3, #-1]
    //     0x852378: ldurb           w17, [x0, #-1]
    //     0x85237c: and             x16, x17, x16, lsr #2
    //     0x852380: tst             x16, HEAP, lsr #32
    //     0x852384: b.eq            #0x85238c
    //     0x852388: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x85238c: mov             x0, x2
    // 0x852390: r5 = Null
    //     0x852390: mov             x5, NULL
    // 0x852394: r4 = 0
    //     0x852394: movz            x4, #0
    // 0x852398: ldur            x2, [fp, #-0x10]
    // 0x85239c: stur            x5, [fp, #-0x18]
    // 0x8523a0: stur            x4, [fp, #-0x20]
    // 0x8523a4: CheckStackOverflow
    //     0x8523a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8523a8: cmp             SP, x16
    //     0x8523ac: b.ls            #0x8524c0
    // 0x8523b0: LoadField: r1 = r0->field_b
    //     0x8523b0: ldur            w1, [x0, #0xb]
    // 0x8523b4: DecompressPointer r1
    //     0x8523b4: add             x1, x1, HEAP, lsl #32
    // 0x8523b8: r0 = LoadInt32Instr(r1)
    //     0x8523b8: sbfx            x0, x1, #1, #0x1f
    // 0x8523bc: cmp             x4, x0
    // 0x8523c0: b.ge            #0x85249c
    // 0x8523c4: LoadField: r0 = r2->field_b
    //     0x8523c4: ldur            w0, [x2, #0xb]
    // 0x8523c8: DecompressPointer r0
    //     0x8523c8: add             x0, x0, HEAP, lsl #32
    // 0x8523cc: r1 = LoadInt32Instr(r0)
    //     0x8523cc: sbfx            x1, x0, #1, #0x1f
    // 0x8523d0: mov             x0, x1
    // 0x8523d4: mov             x1, x4
    // 0x8523d8: cmp             x1, x0
    // 0x8523dc: b.hs            #0x8524c8
    // 0x8523e0: LoadField: r0 = r2->field_f
    //     0x8523e0: ldur            w0, [x2, #0xf]
    // 0x8523e4: DecompressPointer r0
    //     0x8523e4: add             x0, x0, HEAP, lsl #32
    // 0x8523e8: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x8523e8: add             x16, x0, x4, lsl #2
    //     0x8523ec: ldur            w6, [x16, #0xf]
    // 0x8523f0: DecompressPointer r6
    //     0x8523f0: add             x6, x6, HEAP, lsl #32
    // 0x8523f4: stur            x6, [fp, #-8]
    // 0x8523f8: r1 = <Element?>
    //     0x8523f8: add             x1, PP, #0x25, lsl #12  ; [pp+0x250f8] TypeArguments: <Element?>
    //     0x8523fc: ldr             x1, [x1, #0xf8]
    // 0x852400: r0 = IndexedSlot()
    //     0x852400: bl              #0x8524d0  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x852404: ldur            x1, [fp, #-0x20]
    // 0x852408: StoreField: r0->field_f = r1
    //     0x852408: stur            x1, [x0, #0xf]
    // 0x85240c: ldur            x2, [fp, #-0x18]
    // 0x852410: StoreField: r0->field_b = r2
    //     0x852410: stur            w2, [x0, #0xb]
    // 0x852414: ldr             x16, [fp, #0x20]
    // 0x852418: ldur            lr, [fp, #-8]
    // 0x85241c: stp             lr, x16, [SP, #8]
    // 0x852420: str             x0, [SP]
    // 0x852424: r0 = inflateWidget()
    //     0x852424: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x852428: mov             x3, x0
    // 0x85242c: ldr             x2, [fp, #0x20]
    // 0x852430: LoadField: r6 = r2->field_43
    //     0x852430: ldur            w6, [x2, #0x43]
    // 0x852434: DecompressPointer r6
    //     0x852434: add             x6, x6, HEAP, lsl #32
    // 0x852438: LoadField: r4 = r6->field_b
    //     0x852438: ldur            w4, [x6, #0xb]
    // 0x85243c: DecompressPointer r4
    //     0x85243c: add             x4, x4, HEAP, lsl #32
    // 0x852440: r0 = LoadInt32Instr(r4)
    //     0x852440: sbfx            x0, x4, #1, #0x1f
    // 0x852444: ldur            x1, [fp, #-0x20]
    // 0x852448: cmp             x1, x0
    // 0x85244c: b.hs            #0x8524cc
    // 0x852450: mov             x1, x6
    // 0x852454: mov             x0, x3
    // 0x852458: ldur            x4, [fp, #-0x20]
    // 0x85245c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85245c: add             x25, x1, x4, lsl #2
    //     0x852460: add             x25, x25, #0xf
    //     0x852464: str             w0, [x25]
    //     0x852468: tbz             w0, #0, #0x852484
    //     0x85246c: ldurb           w16, [x1, #-1]
    //     0x852470: ldurb           w17, [x0, #-1]
    //     0x852474: and             x16, x17, x16, lsr #2
    //     0x852478: tst             x16, HEAP, lsr #32
    //     0x85247c: b.eq            #0x852484
    //     0x852480: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x852484: add             x1, x4, #1
    // 0x852488: mov             x5, x3
    // 0x85248c: mov             x4, x1
    // 0x852490: mov             x0, x6
    // 0x852494: mov             x3, x2
    // 0x852498: b               #0x852398
    // 0x85249c: r0 = Null
    //     0x85249c: mov             x0, NULL
    // 0x8524a0: LeaveFrame
    //     0x8524a0: mov             SP, fp
    //     0x8524a4: ldp             fp, lr, [SP], #0x10
    // 0x8524a8: ret
    //     0x8524a8: ret             
    // 0x8524ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8524ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8524b0: b               #0x852214
    // 0x8524b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8524b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8524b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8524b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8524bc: b               #0x852324
    // 0x8524c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8524c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8524c4: b               #0x8523b0
    // 0x8524c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8524c8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8524cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8524cc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _mountChild(/* No info */) {
    // ** addr: 0x8524dc, size: 0x224
    // 0x8524dc: EnterFrame
    //     0x8524dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8524e0: mov             fp, SP
    // 0x8524e4: AllocStack(0x30)
    //     0x8524e4: sub             SP, SP, #0x30
    // 0x8524e8: CheckStackOverflow
    //     0x8524e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8524ec: cmp             SP, x16
    //     0x8524f0: b.ls            #0x8526f8
    // 0x8524f4: ldr             x0, [fp, #0x20]
    // 0x8524f8: LoadField: r1 = r0->field_47
    //     0x8524f8: ldur            w1, [x0, #0x47]
    // 0x8524fc: DecompressPointer r1
    //     0x8524fc: add             x1, x1, HEAP, lsl #32
    // 0x852500: stur            x1, [fp, #-8]
    // 0x852504: ldr             x16, [fp, #0x10]
    // 0x852508: stp             x16, x1, [SP]
    // 0x85250c: r0 = _getValueOrData()
    //     0x85250c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x852510: ldur            x1, [fp, #-8]
    // 0x852514: LoadField: r2 = r1->field_f
    //     0x852514: ldur            w2, [x1, #0xf]
    // 0x852518: DecompressPointer r2
    //     0x852518: add             x2, x2, HEAP, lsl #32
    // 0x85251c: cmp             w2, w0
    // 0x852520: b.ne            #0x85252c
    // 0x852524: r2 = Null
    //     0x852524: mov             x2, NULL
    // 0x852528: b               #0x852530
    // 0x85252c: mov             x2, x0
    // 0x852530: stur            x2, [fp, #-0x10]
    // 0x852534: cmp             w2, NULL
    // 0x852538: b.eq            #0x852694
    // 0x85253c: ldr             x3, [fp, #0x18]
    // 0x852540: r0 = LoadClassIdInstr(r2)
    //     0x852540: ldur            x0, [x2, #-1]
    //     0x852544: ubfx            x0, x0, #0xc, #0x14
    // 0x852548: str             x2, [SP]
    // 0x85254c: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x85254c: sub             lr, x0, #0xf7d
    //     0x852550: ldr             lr, [x21, lr, lsl #3]
    //     0x852554: blr             lr
    // 0x852558: ldr             x1, [fp, #0x18]
    // 0x85255c: cmp             w0, w1
    // 0x852560: b.ne            #0x8525bc
    // 0x852564: ldur            x1, [fp, #-0x10]
    // 0x852568: LoadField: r0 = r1->field_13
    //     0x852568: ldur            w0, [x1, #0x13]
    // 0x85256c: DecompressPointer r0
    //     0x85256c: add             x0, x0, HEAP, lsl #32
    // 0x852570: r2 = 59
    //     0x852570: movz            x2, #0x3b
    // 0x852574: branchIfSmi(r0, 0x852580)
    //     0x852574: tbz             w0, #0, #0x852580
    // 0x852578: r2 = LoadClassIdInstr(r0)
    //     0x852578: ldur            x2, [x0, #-1]
    //     0x85257c: ubfx            x2, x2, #0xc, #0x14
    // 0x852580: ldr             x16, [fp, #0x10]
    // 0x852584: stp             x16, x0, [SP]
    // 0x852588: mov             x0, x2
    // 0x85258c: mov             lr, x0
    // 0x852590: ldr             lr, [x21, lr, lsl #3]
    // 0x852594: blr             lr
    // 0x852598: tbz             w0, #4, #0x8525b4
    // 0x85259c: ldr             x16, [fp, #0x20]
    // 0x8525a0: ldur            lr, [fp, #-0x10]
    // 0x8525a4: stp             lr, x16, [SP, #8]
    // 0x8525a8: ldr             x16, [fp, #0x10]
    // 0x8525ac: str             x16, [SP]
    // 0x8525b0: r0 = updateSlotForChild()
    //     0x8525b0: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8525b4: ldur            x0, [fp, #-0x10]
    // 0x8525b8: b               #0x85268c
    // 0x8525bc: ldur            x2, [fp, #-0x10]
    // 0x8525c0: r0 = LoadClassIdInstr(r2)
    //     0x8525c0: ldur            x0, [x2, #-1]
    //     0x8525c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8525c8: str             x2, [SP]
    // 0x8525cc: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x8525cc: sub             lr, x0, #0xf7d
    //     0x8525d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8525d4: blr             lr
    // 0x8525d8: ldr             x16, [fp, #0x18]
    // 0x8525dc: stp             x16, x0, [SP]
    // 0x8525e0: r0 = canUpdate()
    //     0x8525e0: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8525e4: tbnz            w0, #4, #0x852664
    // 0x8525e8: ldur            x1, [fp, #-0x10]
    // 0x8525ec: LoadField: r0 = r1->field_13
    //     0x8525ec: ldur            w0, [x1, #0x13]
    // 0x8525f0: DecompressPointer r0
    //     0x8525f0: add             x0, x0, HEAP, lsl #32
    // 0x8525f4: r2 = 59
    //     0x8525f4: movz            x2, #0x3b
    // 0x8525f8: branchIfSmi(r0, 0x852604)
    //     0x8525f8: tbz             w0, #0, #0x852604
    // 0x8525fc: r2 = LoadClassIdInstr(r0)
    //     0x8525fc: ldur            x2, [x0, #-1]
    //     0x852600: ubfx            x2, x2, #0xc, #0x14
    // 0x852604: ldr             x16, [fp, #0x10]
    // 0x852608: stp             x16, x0, [SP]
    // 0x85260c: mov             x0, x2
    // 0x852610: mov             lr, x0
    // 0x852614: ldr             lr, [x21, lr, lsl #3]
    // 0x852618: blr             lr
    // 0x85261c: tbz             w0, #4, #0x852638
    // 0x852620: ldr             x16, [fp, #0x20]
    // 0x852624: ldur            lr, [fp, #-0x10]
    // 0x852628: stp             lr, x16, [SP, #8]
    // 0x85262c: ldr             x16, [fp, #0x10]
    // 0x852630: str             x16, [SP]
    // 0x852634: r0 = updateSlotForChild()
    //     0x852634: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x852638: ldur            x1, [fp, #-0x10]
    // 0x85263c: r0 = LoadClassIdInstr(r1)
    //     0x85263c: ldur            x0, [x1, #-1]
    //     0x852640: ubfx            x0, x0, #0xc, #0x14
    // 0x852644: ldr             x16, [fp, #0x18]
    // 0x852648: stp             x16, x1, [SP]
    // 0x85264c: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x85264c: movz            x17, #0xc7a7
    //     0x852650: add             lr, x0, x17
    //     0x852654: ldr             lr, [x21, lr, lsl #3]
    //     0x852658: blr             lr
    // 0x85265c: ldur            x0, [fp, #-0x10]
    // 0x852660: b               #0x85268c
    // 0x852664: ldr             x16, [fp, #0x20]
    // 0x852668: ldur            lr, [fp, #-0x10]
    // 0x85266c: stp             lr, x16, [SP]
    // 0x852670: r0 = deactivateChild()
    //     0x852670: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x852674: ldr             x16, [fp, #0x20]
    // 0x852678: ldr             lr, [fp, #0x18]
    // 0x85267c: stp             lr, x16, [SP, #8]
    // 0x852680: ldr             x16, [fp, #0x10]
    // 0x852684: str             x16, [SP]
    // 0x852688: r0 = inflateWidget()
    //     0x852688: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x85268c: mov             x1, x0
    // 0x852690: b               #0x8526b0
    // 0x852694: ldr             x16, [fp, #0x20]
    // 0x852698: ldr             lr, [fp, #0x18]
    // 0x85269c: stp             lr, x16, [SP, #8]
    // 0x8526a0: ldr             x16, [fp, #0x10]
    // 0x8526a4: str             x16, [SP]
    // 0x8526a8: r0 = inflateWidget()
    //     0x8526a8: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8526ac: mov             x1, x0
    // 0x8526b0: ldur            x0, [fp, #-0x10]
    // 0x8526b4: stur            x1, [fp, #-0x18]
    // 0x8526b8: cmp             w0, NULL
    // 0x8526bc: b.eq            #0x8526d0
    // 0x8526c0: ldur            x16, [fp, #-8]
    // 0x8526c4: ldr             lr, [fp, #0x10]
    // 0x8526c8: stp             lr, x16, [SP]
    // 0x8526cc: r0 = remove()
    //     0x8526cc: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8526d0: ldur            x16, [fp, #-8]
    // 0x8526d4: ldr             lr, [fp, #0x10]
    // 0x8526d8: stp             lr, x16, [SP, #8]
    // 0x8526dc: ldur            x16, [fp, #-0x18]
    // 0x8526e0: str             x16, [SP]
    // 0x8526e4: r0 = []=()
    //     0x8526e4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8526e8: r0 = Null
    //     0x8526e8: mov             x0, NULL
    // 0x8526ec: LeaveFrame
    //     0x8526ec: mov             SP, fp
    //     0x8526f0: ldp             fp, lr, [SP], #0x10
    // 0x8526f4: ret
    //     0x8526f4: ret             
    // 0x8526f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8526f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8526fc: b               #0x8524f4
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x857bec, size: 0x22c
    // 0x857bec: EnterFrame
    //     0x857bec: stp             fp, lr, [SP, #-0x10]!
    //     0x857bf0: mov             fp, SP
    // 0x857bf4: AllocStack(0x28)
    //     0x857bf4: sub             SP, SP, #0x28
    // 0x857bf8: CheckStackOverflow
    //     0x857bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857bfc: cmp             SP, x16
    //     0x857c00: b.ls            #0x857e0c
    // 0x857c04: ldr             x3, [fp, #0x10]
    // 0x857c08: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x857c08: movz            x0, #0x76
    //     0x857c0c: tbz             w3, #0, #0x857c1c
    //     0x857c10: ldur            x0, [x3, #-1]
    //     0x857c14: ubfx            x0, x0, #0xc, #0x14
    //     0x857c18: lsl             x0, x0, #1
    // 0x857c1c: r17 = 12240
    //     0x857c1c: movz            x17, #0x2fd0
    // 0x857c20: cmp             w0, w17
    // 0x857c24: b.ne            #0x857c80
    // 0x857c28: ldr             x0, [fp, #0x18]
    // 0x857c2c: r2 = Null
    //     0x857c2c: mov             x2, NULL
    // 0x857c30: r1 = Null
    //     0x857c30: mov             x1, NULL
    // 0x857c34: r4 = LoadClassIdInstr(r0)
    //     0x857c34: ldur            x4, [x0, #-1]
    //     0x857c38: ubfx            x4, x4, #0xc, #0x14
    // 0x857c3c: sub             x4, x4, #0x7df
    // 0x857c40: cmp             x4, #0x9b
    // 0x857c44: b.ls            #0x857c58
    // 0x857c48: r8 = RenderBox
    //     0x857c48: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x857c4c: r3 = Null
    //     0x857c4c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c1a0] Null
    //     0x857c50: ldr             x3, [x3, #0x1a0]
    // 0x857c54: r0 = RenderBox()
    //     0x857c54: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x857c58: ldr             x16, [fp, #0x20]
    // 0x857c5c: ldr             lr, [fp, #0x18]
    // 0x857c60: stp             lr, x16, [SP, #8]
    // 0x857c64: ldr             x16, [fp, #0x10]
    // 0x857c68: str             x16, [SP]
    // 0x857c6c: r0 = _updateRenderObject()
    //     0x857c6c: bl              #0x857e18  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x857c70: r0 = Null
    //     0x857c70: mov             x0, NULL
    // 0x857c74: LeaveFrame
    //     0x857c74: mov             SP, fp
    //     0x857c78: ldp             fp, lr, [SP], #0x10
    // 0x857c7c: ret
    //     0x857c7c: ret             
    // 0x857c80: ldr             x0, [fp, #0x10]
    // 0x857c84: r2 = Null
    //     0x857c84: mov             x2, NULL
    // 0x857c88: r1 = Null
    //     0x857c88: mov             x1, NULL
    // 0x857c8c: cmp             w0, NULL
    // 0x857c90: b.eq            #0x857cdc
    // 0x857c94: branchIfSmi(r0, 0x857cdc)
    //     0x857c94: tbz             w0, #0, #0x857cdc
    // 0x857c98: r3 = SubtypeTestCache
    //     0x857c98: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c1b0] SubtypeTestCache
    //     0x857c9c: ldr             x3, [x3, #0x1b0]
    // 0x857ca0: r24 = Subtype2TestCacheStub
    //     0x857ca0: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype2TestCache (0x4bfc0c)
    // 0x857ca4: LoadField: r30 = r24->field_7
    //     0x857ca4: ldur            lr, [x24, #7]
    // 0x857ca8: blr             lr
    // 0x857cac: cmp             w7, NULL
    // 0x857cb0: b.eq            #0x857cbc
    // 0x857cb4: tbnz            w7, #4, #0x857cdc
    // 0x857cb8: b               #0x857ce4
    // 0x857cbc: r8 = IndexedSlot<Element?>
    //     0x857cbc: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c1b8] Type: IndexedSlot<Element?>
    //     0x857cc0: ldr             x8, [x8, #0x1b8]
    // 0x857cc4: r3 = SubtypeTestCache
    //     0x857cc4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c1c0] SubtypeTestCache
    //     0x857cc8: ldr             x3, [x3, #0x1c0]
    // 0x857ccc: r24 = InstanceOfStub
    //     0x857ccc: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x857cd0: LoadField: r30 = r24->field_7
    //     0x857cd0: ldur            lr, [x24, #7]
    // 0x857cd4: blr             lr
    // 0x857cd8: b               #0x857ce8
    // 0x857cdc: r0 = false
    //     0x857cdc: add             x0, NULL, #0x30  ; false
    // 0x857ce0: b               #0x857ce8
    // 0x857ce4: r0 = true
    //     0x857ce4: add             x0, NULL, #0x20  ; true
    // 0x857ce8: tbnz            w0, #4, #0x857dfc
    // 0x857cec: ldr             x0, [fp, #0x20]
    // 0x857cf0: ldr             x3, [fp, #0x10]
    // 0x857cf4: LoadField: r4 = r0->field_3b
    //     0x857cf4: ldur            w4, [x0, #0x3b]
    // 0x857cf8: DecompressPointer r4
    //     0x857cf8: add             x4, x4, HEAP, lsl #32
    // 0x857cfc: stur            x4, [fp, #-8]
    // 0x857d00: cmp             w4, NULL
    // 0x857d04: b.eq            #0x857e14
    // 0x857d08: mov             x0, x4
    // 0x857d0c: r2 = Null
    //     0x857d0c: mov             x2, NULL
    // 0x857d10: r1 = Null
    //     0x857d10: mov             x1, NULL
    // 0x857d14: r4 = LoadClassIdInstr(r0)
    //     0x857d14: ldur            x4, [x0, #-1]
    //     0x857d18: ubfx            x4, x4, #0xc, #0x14
    // 0x857d1c: cmp             x4, #0x81b
    // 0x857d20: b.eq            #0x857d38
    // 0x857d24: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x857d24: add             x8, PP, #0x46, lsl #12  ; [pp+0x46638] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x857d28: ldr             x8, [x8, #0x638]
    // 0x857d2c: r3 = Null
    //     0x857d2c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c1c8] Null
    //     0x857d30: ldr             x3, [x3, #0x1c8]
    // 0x857d34: r0 = DefaultTypeTest()
    //     0x857d34: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x857d38: ldr             x0, [fp, #0x18]
    // 0x857d3c: r2 = Null
    //     0x857d3c: mov             x2, NULL
    // 0x857d40: r1 = Null
    //     0x857d40: mov             x1, NULL
    // 0x857d44: r4 = LoadClassIdInstr(r0)
    //     0x857d44: ldur            x4, [x0, #-1]
    //     0x857d48: ubfx            x4, x4, #0xc, #0x14
    // 0x857d4c: sub             x4, x4, #0x7df
    // 0x857d50: cmp             x4, #0x9b
    // 0x857d54: b.ls            #0x857d68
    // 0x857d58: r8 = RenderBox
    //     0x857d58: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x857d5c: r3 = Null
    //     0x857d5c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c1d8] Null
    //     0x857d60: ldr             x3, [x3, #0x1d8]
    // 0x857d64: r0 = RenderBox()
    //     0x857d64: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x857d68: ldr             x0, [fp, #0x10]
    // 0x857d6c: LoadField: r1 = r0->field_b
    //     0x857d6c: ldur            w1, [x0, #0xb]
    // 0x857d70: DecompressPointer r1
    //     0x857d70: add             x1, x1, HEAP, lsl #32
    // 0x857d74: cmp             w1, NULL
    // 0x857d78: b.ne            #0x857d84
    // 0x857d7c: r3 = Null
    //     0x857d7c: mov             x3, NULL
    // 0x857d80: b               #0x857da0
    // 0x857d84: r0 = LoadClassIdInstr(r1)
    //     0x857d84: ldur            x0, [x1, #-1]
    //     0x857d88: ubfx            x0, x0, #0xc, #0x14
    // 0x857d8c: str             x1, [SP]
    // 0x857d90: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x857d90: sub             lr, x0, #0xf4a
    //     0x857d94: ldr             lr, [x21, lr, lsl #3]
    //     0x857d98: blr             lr
    // 0x857d9c: mov             x3, x0
    // 0x857da0: mov             x0, x3
    // 0x857da4: stur            x3, [fp, #-0x10]
    // 0x857da8: r2 = Null
    //     0x857da8: mov             x2, NULL
    // 0x857dac: r1 = Null
    //     0x857dac: mov             x1, NULL
    // 0x857db0: r4 = LoadClassIdInstr(r0)
    //     0x857db0: ldur            x4, [x0, #-1]
    //     0x857db4: ubfx            x4, x4, #0xc, #0x14
    // 0x857db8: sub             x4, x4, #0x7df
    // 0x857dbc: cmp             x4, #0x9b
    // 0x857dc0: b.ls            #0x857dd4
    // 0x857dc4: r8 = RenderBox?
    //     0x857dc4: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x857dc8: r3 = Null
    //     0x857dc8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c1e8] Null
    //     0x857dcc: ldr             x3, [x3, #0x1e8]
    // 0x857dd0: r0 = RenderBox?()
    //     0x857dd0: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x857dd4: ldur            x16, [fp, #-8]
    // 0x857dd8: ldr             lr, [fp, #0x18]
    // 0x857ddc: stp             lr, x16, [SP, #8]
    // 0x857de0: ldur            x16, [fp, #-0x10]
    // 0x857de4: str             x16, [SP]
    // 0x857de8: r0 = insert()
    //     0x857de8: bl              #0x8352f8  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::insert
    // 0x857dec: r0 = Null
    //     0x857dec: mov             x0, NULL
    // 0x857df0: LeaveFrame
    //     0x857df0: mov             SP, fp
    //     0x857df4: ldp             fp, lr, [SP], #0x10
    // 0x857df8: ret
    //     0x857df8: ret             
    // 0x857dfc: r0 = Null
    //     0x857dfc: mov             x0, NULL
    // 0x857e00: LeaveFrame
    //     0x857e00: mov             SP, fp
    //     0x857e04: ldp             fp, lr, [SP], #0x10
    // 0x857e08: ret
    //     0x857e08: ret             
    // 0x857e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857e0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857e10: b               #0x857c04
    // 0x857e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857e14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRenderObject(/* No info */) {
    // ** addr: 0x857e18, size: 0xfc
    // 0x857e18: EnterFrame
    //     0x857e18: stp             fp, lr, [SP, #-0x10]!
    //     0x857e1c: mov             fp, SP
    // 0x857e20: AllocStack(0x18)
    //     0x857e20: sub             SP, SP, #0x18
    // 0x857e24: CheckStackOverflow
    //     0x857e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857e28: cmp             SP, x16
    //     0x857e2c: b.ls            #0x857f04
    // 0x857e30: ldr             x0, [fp, #0x10]
    // 0x857e34: LoadField: r1 = r0->field_7
    //     0x857e34: ldur            x1, [x0, #7]
    // 0x857e38: cmp             x1, #0
    // 0x857e3c: b.gt            #0x857e9c
    // 0x857e40: ldr             x0, [fp, #0x20]
    // 0x857e44: LoadField: r3 = r0->field_3b
    //     0x857e44: ldur            w3, [x0, #0x3b]
    // 0x857e48: DecompressPointer r3
    //     0x857e48: add             x3, x3, HEAP, lsl #32
    // 0x857e4c: stur            x3, [fp, #-8]
    // 0x857e50: cmp             w3, NULL
    // 0x857e54: b.eq            #0x857f0c
    // 0x857e58: mov             x0, x3
    // 0x857e5c: r2 = Null
    //     0x857e5c: mov             x2, NULL
    // 0x857e60: r1 = Null
    //     0x857e60: mov             x1, NULL
    // 0x857e64: r4 = LoadClassIdInstr(r0)
    //     0x857e64: ldur            x4, [x0, #-1]
    //     0x857e68: ubfx            x4, x4, #0xc, #0x14
    // 0x857e6c: cmp             x4, #0x81b
    // 0x857e70: b.eq            #0x857e88
    // 0x857e74: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x857e74: add             x8, PP, #0x46, lsl #12  ; [pp+0x46638] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x857e78: ldr             x8, [x8, #0x638]
    // 0x857e7c: r3 = Null
    //     0x857e7c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c120] Null
    //     0x857e80: ldr             x3, [x3, #0x120]
    // 0x857e84: r0 = DefaultTypeTest()
    //     0x857e84: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x857e88: ldur            x16, [fp, #-8]
    // 0x857e8c: ldr             lr, [fp, #0x18]
    // 0x857e90: stp             lr, x16, [SP]
    // 0x857e94: r0 = backButton=()
    //     0x857e94: bl              #0x858020  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::backButton=
    // 0x857e98: b               #0x857ef4
    // 0x857e9c: ldr             x0, [fp, #0x20]
    // 0x857ea0: LoadField: r3 = r0->field_3b
    //     0x857ea0: ldur            w3, [x0, #0x3b]
    // 0x857ea4: DecompressPointer r3
    //     0x857ea4: add             x3, x3, HEAP, lsl #32
    // 0x857ea8: stur            x3, [fp, #-8]
    // 0x857eac: cmp             w3, NULL
    // 0x857eb0: b.eq            #0x857f10
    // 0x857eb4: mov             x0, x3
    // 0x857eb8: r2 = Null
    //     0x857eb8: mov             x2, NULL
    // 0x857ebc: r1 = Null
    //     0x857ebc: mov             x1, NULL
    // 0x857ec0: r4 = LoadClassIdInstr(r0)
    //     0x857ec0: ldur            x4, [x0, #-1]
    //     0x857ec4: ubfx            x4, x4, #0xc, #0x14
    // 0x857ec8: cmp             x4, #0x81b
    // 0x857ecc: b.eq            #0x857ee4
    // 0x857ed0: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x857ed0: add             x8, PP, #0x46, lsl #12  ; [pp+0x46638] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x857ed4: ldr             x8, [x8, #0x638]
    // 0x857ed8: r3 = Null
    //     0x857ed8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c130] Null
    //     0x857edc: ldr             x3, [x3, #0x130]
    // 0x857ee0: r0 = DefaultTypeTest()
    //     0x857ee0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x857ee4: ldur            x16, [fp, #-8]
    // 0x857ee8: ldr             lr, [fp, #0x18]
    // 0x857eec: stp             lr, x16, [SP]
    // 0x857ef0: r0 = nextButton=()
    //     0x857ef0: bl              #0x857f14  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::nextButton=
    // 0x857ef4: r0 = Null
    //     0x857ef4: mov             x0, NULL
    // 0x857ef8: LeaveFrame
    //     0x857ef8: mov             SP, fp
    //     0x857efc: ldp             fp, lr, [SP], #0x10
    // 0x857f00: ret
    //     0x857f00: ret             
    // 0x857f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857f04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857f08: b               #0x857e30
    // 0x857f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857f0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857f10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x85efe0, size: 0xdc
    // 0x85efe0: EnterFrame
    //     0x85efe0: stp             fp, lr, [SP, #-0x10]!
    //     0x85efe4: mov             fp, SP
    // 0x85efe8: AllocStack(0x20)
    //     0x85efe8: sub             SP, SP, #0x20
    // 0x85efec: CheckStackOverflow
    //     0x85efec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85eff0: cmp             SP, x16
    //     0x85eff4: b.ls            #0x85f0b0
    // 0x85eff8: ldr             x0, [fp, #0x18]
    // 0x85effc: LoadField: r1 = r0->field_47
    //     0x85effc: ldur            w1, [x0, #0x47]
    // 0x85f000: DecompressPointer r1
    //     0x85f000: add             x1, x1, HEAP, lsl #32
    // 0x85f004: ldr             x2, [fp, #0x10]
    // 0x85f008: stur            x1, [fp, #-8]
    // 0x85f00c: LoadField: r3 = r2->field_13
    //     0x85f00c: ldur            w3, [x2, #0x13]
    // 0x85f010: DecompressPointer r3
    //     0x85f010: add             x3, x3, HEAP, lsl #32
    // 0x85f014: stp             x3, x1, [SP]
    // 0x85f018: r0 = containsKey()
    //     0x85f018: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x85f01c: tbnz            w0, #4, #0x85f088
    // 0x85f020: ldr             x0, [fp, #0x10]
    // 0x85f024: LoadField: r3 = r0->field_13
    //     0x85f024: ldur            w3, [x0, #0x13]
    // 0x85f028: DecompressPointer r3
    //     0x85f028: add             x3, x3, HEAP, lsl #32
    // 0x85f02c: stur            x3, [fp, #-0x10]
    // 0x85f030: cmp             w3, NULL
    // 0x85f034: b.eq            #0x85f0b8
    // 0x85f038: mov             x0, x3
    // 0x85f03c: r2 = Null
    //     0x85f03c: mov             x2, NULL
    // 0x85f040: r1 = Null
    //     0x85f040: mov             x1, NULL
    // 0x85f044: r4 = 59
    //     0x85f044: movz            x4, #0x3b
    // 0x85f048: branchIfSmi(r0, 0x85f054)
    //     0x85f048: tbz             w0, #0, #0x85f054
    // 0x85f04c: r4 = LoadClassIdInstr(r0)
    //     0x85f04c: ldur            x4, [x0, #-1]
    //     0x85f050: ubfx            x4, x4, #0xc, #0x14
    // 0x85f054: r17 = 6120
    //     0x85f054: movz            x17, #0x17e8
    // 0x85f058: cmp             x4, x17
    // 0x85f05c: b.eq            #0x85f074
    // 0x85f060: r8 = _CupertinoTextSelectionToolbarItemsSlot
    //     0x85f060: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c0e8] Type: _CupertinoTextSelectionToolbarItemsSlot
    //     0x85f064: ldr             x8, [x8, #0xe8]
    // 0x85f068: r3 = Null
    //     0x85f068: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c0f0] Null
    //     0x85f06c: ldr             x3, [x3, #0xf0]
    // 0x85f070: r0 = _CupertinoTextSelectionToolbarItemsSlot()
    //     0x85f070: bl              #0x852754  ; IsType__CupertinoTextSelectionToolbarItemsSlot_Stub
    // 0x85f074: ldur            x16, [fp, #-8]
    // 0x85f078: ldur            lr, [fp, #-0x10]
    // 0x85f07c: stp             lr, x16, [SP]
    // 0x85f080: r0 = remove()
    //     0x85f080: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x85f084: b               #0x85f0a0
    // 0x85f088: ldr             x1, [fp, #0x18]
    // 0x85f08c: ldr             x0, [fp, #0x10]
    // 0x85f090: LoadField: r2 = r1->field_4b
    //     0x85f090: ldur            w2, [x1, #0x4b]
    // 0x85f094: DecompressPointer r2
    //     0x85f094: add             x2, x2, HEAP, lsl #32
    // 0x85f098: stp             x0, x2, [SP]
    // 0x85f09c: r0 = add()
    //     0x85f09c: bl              #0xba1de8  ; [dart:collection] _HashSet::add
    // 0x85f0a0: r0 = Null
    //     0x85f0a0: mov             x0, NULL
    // 0x85f0a4: LeaveFrame
    //     0x85f0a4: mov             SP, fp
    //     0x85f0a8: ldp             fp, lr, [SP], #0x10
    // 0x85f0ac: ret
    //     0x85f0ac: ret             
    // 0x85f0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f0b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f0b4: b               #0x85eff8
    // 0x85f0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f0b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x85f624, size: 0x180
    // 0x85f624: EnterFrame
    //     0x85f624: stp             fp, lr, [SP, #-0x10]!
    //     0x85f628: mov             fp, SP
    // 0x85f62c: AllocStack(0x28)
    //     0x85f62c: sub             SP, SP, #0x28
    // 0x85f630: CheckStackOverflow
    //     0x85f630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f634: cmp             SP, x16
    //     0x85f638: b.ls            #0x85f78c
    // 0x85f63c: ldr             x0, [fp, #0x10]
    // 0x85f640: r2 = Null
    //     0x85f640: mov             x2, NULL
    // 0x85f644: r1 = Null
    //     0x85f644: mov             x1, NULL
    // 0x85f648: r4 = 59
    //     0x85f648: movz            x4, #0x3b
    // 0x85f64c: branchIfSmi(r0, 0x85f658)
    //     0x85f64c: tbz             w0, #0, #0x85f658
    // 0x85f650: r4 = LoadClassIdInstr(r0)
    //     0x85f650: ldur            x4, [x0, #-1]
    //     0x85f654: ubfx            x4, x4, #0xc, #0x14
    // 0x85f658: cmp             x4, #0xe46
    // 0x85f65c: b.eq            #0x85f674
    // 0x85f660: r8 = _CupertinoTextSelectionToolbarItems
    //     0x85f660: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c088] Type: _CupertinoTextSelectionToolbarItems
    //     0x85f664: ldr             x8, [x8, #0x88]
    // 0x85f668: r3 = Null
    //     0x85f668: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c090] Null
    //     0x85f66c: ldr             x3, [x3, #0x90]
    // 0x85f670: r0 = DefaultTypeTest()
    //     0x85f670: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x85f674: ldr             x16, [fp, #0x18]
    // 0x85f678: ldr             lr, [fp, #0x10]
    // 0x85f67c: stp             lr, x16, [SP]
    // 0x85f680: r0 = update()
    //     0x85f680: bl              #0x860ca8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x85f684: ldr             x3, [fp, #0x18]
    // 0x85f688: LoadField: r4 = r3->field_1b
    //     0x85f688: ldur            w4, [x3, #0x1b]
    // 0x85f68c: DecompressPointer r4
    //     0x85f68c: add             x4, x4, HEAP, lsl #32
    // 0x85f690: stur            x4, [fp, #-8]
    // 0x85f694: cmp             w4, NULL
    // 0x85f698: b.eq            #0x85f794
    // 0x85f69c: mov             x0, x4
    // 0x85f6a0: r2 = Null
    //     0x85f6a0: mov             x2, NULL
    // 0x85f6a4: r1 = Null
    //     0x85f6a4: mov             x1, NULL
    // 0x85f6a8: r4 = LoadClassIdInstr(r0)
    //     0x85f6a8: ldur            x4, [x0, #-1]
    //     0x85f6ac: ubfx            x4, x4, #0xc, #0x14
    // 0x85f6b0: cmp             x4, #0xe46
    // 0x85f6b4: b.eq            #0x85f6cc
    // 0x85f6b8: r8 = _CupertinoTextSelectionToolbarItems
    //     0x85f6b8: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c088] Type: _CupertinoTextSelectionToolbarItems
    //     0x85f6bc: ldr             x8, [x8, #0x88]
    // 0x85f6c0: r3 = Null
    //     0x85f6c0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c0a0] Null
    //     0x85f6c4: ldr             x3, [x3, #0xa0]
    // 0x85f6c8: r0 = DefaultTypeTest()
    //     0x85f6c8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x85f6cc: ldur            x0, [fp, #-8]
    // 0x85f6d0: LoadField: r1 = r0->field_b
    //     0x85f6d0: ldur            w1, [x0, #0xb]
    // 0x85f6d4: DecompressPointer r1
    //     0x85f6d4: add             x1, x1, HEAP, lsl #32
    // 0x85f6d8: ldr             x16, [fp, #0x18]
    // 0x85f6dc: stp             x1, x16, [SP, #8]
    // 0x85f6e0: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x85f6e0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c0b0] Obj!_CupertinoTextSelectionToolbarItemsSlot@c45051
    //     0x85f6e4: ldr             x16, [x16, #0xb0]
    // 0x85f6e8: str             x16, [SP]
    // 0x85f6ec: r0 = _mountChild()
    //     0x85f6ec: bl              #0x8524dc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x85f6f0: ldur            x0, [fp, #-8]
    // 0x85f6f4: LoadField: r1 = r0->field_1f
    //     0x85f6f4: ldur            w1, [x0, #0x1f]
    // 0x85f6f8: DecompressPointer r1
    //     0x85f6f8: add             x1, x1, HEAP, lsl #32
    // 0x85f6fc: ldr             x16, [fp, #0x18]
    // 0x85f700: stp             x1, x16, [SP, #8]
    // 0x85f704: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x85f704: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c0b8] Obj!_CupertinoTextSelectionToolbarItemsSlot@c45031
    //     0x85f708: ldr             x16, [x16, #0xb8]
    // 0x85f70c: str             x16, [SP]
    // 0x85f710: r0 = _mountChild()
    //     0x85f710: bl              #0x8524dc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x85f714: ldr             x0, [fp, #0x18]
    // 0x85f718: LoadField: r1 = r0->field_43
    //     0x85f718: ldur            w1, [x0, #0x43]
    // 0x85f71c: DecompressPointer r1
    //     0x85f71c: add             x1, x1, HEAP, lsl #32
    // 0x85f720: r16 = Sentinel
    //     0x85f720: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x85f724: cmp             w1, w16
    // 0x85f728: b.eq            #0x85f798
    // 0x85f72c: ldur            x2, [fp, #-8]
    // 0x85f730: LoadField: r3 = r2->field_f
    //     0x85f730: ldur            w3, [x2, #0xf]
    // 0x85f734: DecompressPointer r3
    //     0x85f734: add             x3, x3, HEAP, lsl #32
    // 0x85f738: LoadField: r2 = r0->field_4b
    //     0x85f738: ldur            w2, [x0, #0x4b]
    // 0x85f73c: DecompressPointer r2
    //     0x85f73c: add             x2, x2, HEAP, lsl #32
    // 0x85f740: stur            x2, [fp, #-8]
    // 0x85f744: stp             x1, x0, [SP, #0x10]
    // 0x85f748: stp             x2, x3, [SP]
    // 0x85f74c: r0 = updateChildren()
    //     0x85f74c: bl              #0x85f7a4  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x85f750: ldr             x1, [fp, #0x18]
    // 0x85f754: StoreField: r1->field_43 = r0
    //     0x85f754: stur            w0, [x1, #0x43]
    //     0x85f758: ldurb           w16, [x1, #-1]
    //     0x85f75c: ldurb           w17, [x0, #-1]
    //     0x85f760: and             x16, x17, x16, lsr #2
    //     0x85f764: tst             x16, HEAP, lsr #32
    //     0x85f768: b.eq            #0x85f770
    //     0x85f76c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x85f770: ldur            x16, [fp, #-8]
    // 0x85f774: str             x16, [SP]
    // 0x85f778: r0 = clear()
    //     0x85f778: bl              #0x54b0dc  ; [dart:collection] _HashSet::clear
    // 0x85f77c: r0 = Null
    //     0x85f77c: mov             x0, NULL
    // 0x85f780: LeaveFrame
    //     0x85f780: mov             SP, fp
    //     0x85f784: ldp             fp, lr, [SP], #0x10
    // 0x85f788: ret
    //     0x85f788: ret             
    // 0x85f78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f78c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f790: b               #0x85f63c
    // 0x85f794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f794: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f798: r9 = _children
    //     0x85f798: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c0c0] Field <_CupertinoTextSelectionToolbarItemsElement@440408280._children@440408280>: late (offset: 0x44)
    //     0x85f79c: ldr             x9, [x9, #0xc0]
    // 0x85f7a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85f7a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x8651dc, size: 0x15c
    // 0x8651dc: EnterFrame
    //     0x8651dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8651e0: mov             fp, SP
    // 0x8651e4: AllocStack(0x28)
    //     0x8651e4: sub             SP, SP, #0x28
    // 0x8651e8: CheckStackOverflow
    //     0x8651e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8651ec: cmp             SP, x16
    //     0x8651f0: b.ls            #0x86532c
    // 0x8651f4: ldr             x0, [fp, #0x18]
    // 0x8651f8: r2 = Null
    //     0x8651f8: mov             x2, NULL
    // 0x8651fc: r1 = Null
    //     0x8651fc: mov             x1, NULL
    // 0x865200: r8 = IndexedSlot<Element>
    //     0x865200: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c140] Type: IndexedSlot<Element>
    //     0x865204: ldr             x8, [x8, #0x140]
    // 0x865208: r3 = Null
    //     0x865208: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c148] Null
    //     0x86520c: ldr             x3, [x3, #0x148]
    // 0x865210: r0 = IndexedSlot<Element>()
    //     0x865210: bl              #0x865338  ; IsType_IndexedSlot<Element>_Stub
    // 0x865214: ldr             x0, [fp, #0x10]
    // 0x865218: r2 = Null
    //     0x865218: mov             x2, NULL
    // 0x86521c: r1 = Null
    //     0x86521c: mov             x1, NULL
    // 0x865220: r8 = IndexedSlot<Element>
    //     0x865220: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c140] Type: IndexedSlot<Element>
    //     0x865224: ldr             x8, [x8, #0x140]
    // 0x865228: r3 = Null
    //     0x865228: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c158] Null
    //     0x86522c: ldr             x3, [x3, #0x158]
    // 0x865230: r0 = IndexedSlot<Element>()
    //     0x865230: bl              #0x865338  ; IsType_IndexedSlot<Element>_Stub
    // 0x865234: ldr             x0, [fp, #0x28]
    // 0x865238: LoadField: r3 = r0->field_3b
    //     0x865238: ldur            w3, [x0, #0x3b]
    // 0x86523c: DecompressPointer r3
    //     0x86523c: add             x3, x3, HEAP, lsl #32
    // 0x865240: stur            x3, [fp, #-8]
    // 0x865244: cmp             w3, NULL
    // 0x865248: b.eq            #0x865334
    // 0x86524c: mov             x0, x3
    // 0x865250: r2 = Null
    //     0x865250: mov             x2, NULL
    // 0x865254: r1 = Null
    //     0x865254: mov             x1, NULL
    // 0x865258: r4 = LoadClassIdInstr(r0)
    //     0x865258: ldur            x4, [x0, #-1]
    //     0x86525c: ubfx            x4, x4, #0xc, #0x14
    // 0x865260: cmp             x4, #0x81b
    // 0x865264: b.eq            #0x86527c
    // 0x865268: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x865268: add             x8, PP, #0x46, lsl #12  ; [pp+0x46638] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x86526c: ldr             x8, [x8, #0x638]
    // 0x865270: r3 = Null
    //     0x865270: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c168] Null
    //     0x865274: ldr             x3, [x3, #0x168]
    // 0x865278: r0 = DefaultTypeTest()
    //     0x865278: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x86527c: ldr             x0, [fp, #0x20]
    // 0x865280: r2 = Null
    //     0x865280: mov             x2, NULL
    // 0x865284: r1 = Null
    //     0x865284: mov             x1, NULL
    // 0x865288: r4 = LoadClassIdInstr(r0)
    //     0x865288: ldur            x4, [x0, #-1]
    //     0x86528c: ubfx            x4, x4, #0xc, #0x14
    // 0x865290: sub             x4, x4, #0x7df
    // 0x865294: cmp             x4, #0x9b
    // 0x865298: b.ls            #0x8652ac
    // 0x86529c: r8 = RenderBox
    //     0x86529c: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x8652a0: r3 = Null
    //     0x8652a0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c178] Null
    //     0x8652a4: ldr             x3, [x3, #0x178]
    // 0x8652a8: r0 = RenderBox()
    //     0x8652a8: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x8652ac: ldr             x0, [fp, #0x10]
    // 0x8652b0: LoadField: r1 = r0->field_b
    //     0x8652b0: ldur            w1, [x0, #0xb]
    // 0x8652b4: DecompressPointer r1
    //     0x8652b4: add             x1, x1, HEAP, lsl #32
    // 0x8652b8: r0 = LoadClassIdInstr(r1)
    //     0x8652b8: ldur            x0, [x1, #-1]
    //     0x8652bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8652c0: str             x1, [SP]
    // 0x8652c4: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x8652c4: sub             lr, x0, #0xf4a
    //     0x8652c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8652cc: blr             lr
    // 0x8652d0: mov             x3, x0
    // 0x8652d4: r2 = Null
    //     0x8652d4: mov             x2, NULL
    // 0x8652d8: r1 = Null
    //     0x8652d8: mov             x1, NULL
    // 0x8652dc: stur            x3, [fp, #-0x10]
    // 0x8652e0: r4 = LoadClassIdInstr(r0)
    //     0x8652e0: ldur            x4, [x0, #-1]
    //     0x8652e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8652e8: sub             x4, x4, #0x7df
    // 0x8652ec: cmp             x4, #0x9b
    // 0x8652f0: b.ls            #0x865304
    // 0x8652f4: r8 = RenderBox?
    //     0x8652f4: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x8652f8: r3 = Null
    //     0x8652f8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c190] Null
    //     0x8652fc: ldr             x3, [x3, #0x190]
    // 0x865300: r0 = RenderBox?()
    //     0x865300: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x865304: ldur            x16, [fp, #-8]
    // 0x865308: ldr             lr, [fp, #0x20]
    // 0x86530c: stp             lr, x16, [SP, #8]
    // 0x865310: ldur            x16, [fp, #-0x10]
    // 0x865314: str             x16, [SP]
    // 0x865318: r0 = move()
    //     0x865318: bl              #0x83b4c4  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::move
    // 0x86531c: r0 = Null
    //     0x86531c: mov             x0, NULL
    // 0x865320: LeaveFrame
    //     0x865320: mov             SP, fp
    //     0x865324: ldp             fp, lr, [SP], #0x10
    // 0x865328: ret
    //     0x865328: ret             
    // 0x86532c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86532c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865330: b               #0x8651f4
    // 0x865334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865334: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoTextSelectionToolbarItemsElement(/* No info */) {
    // ** addr: 0xa83ce8, size: 0xe4
    // 0xa83ce8: EnterFrame
    //     0xa83ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xa83cec: mov             fp, SP
    // 0xa83cf0: AllocStack(0x10)
    //     0xa83cf0: sub             SP, SP, #0x10
    // 0xa83cf4: r0 = Sentinel
    //     0xa83cf4: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa83cf8: CheckStackOverflow
    //     0xa83cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83cfc: cmp             SP, x16
    //     0xa83d00: b.ls            #0xa83dc4
    // 0xa83d04: ldr             x1, [fp, #0x18]
    // 0xa83d08: StoreField: r1->field_43 = r0
    //     0xa83d08: stur            w0, [x1, #0x43]
    // 0xa83d0c: r16 = <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0xa83d0c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46630] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0xa83d10: ldr             x16, [x16, #0x630]
    // 0xa83d14: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa83d18: stp             lr, x16, [SP]
    // 0xa83d1c: r0 = Map._fromLiteral()
    //     0xa83d1c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa83d20: ldr             x1, [fp, #0x18]
    // 0xa83d24: StoreField: r1->field_47 = r0
    //     0xa83d24: stur            w0, [x1, #0x47]
    //     0xa83d28: ldurb           w16, [x1, #-1]
    //     0xa83d2c: ldurb           w17, [x0, #-1]
    //     0xa83d30: and             x16, x17, x16, lsr #2
    //     0xa83d34: tst             x16, HEAP, lsr #32
    //     0xa83d38: b.eq            #0xa83d40
    //     0xa83d3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa83d40: r16 = <Element>
    //     0xa83d40: ldr             x16, [PP, #0x36f0]  ; [pp+0x36f0] TypeArguments: <Element>
    // 0xa83d44: str             x16, [SP]
    // 0xa83d48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa83d48: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa83d4c: r0 = HashSet()
    //     0xa83d4c: bl              #0x5373e0  ; [dart:collection] HashSet::HashSet
    // 0xa83d50: ldr             x1, [fp, #0x18]
    // 0xa83d54: StoreField: r1->field_4b = r0
    //     0xa83d54: stur            w0, [x1, #0x4b]
    //     0xa83d58: ldurb           w16, [x1, #-1]
    //     0xa83d5c: ldurb           w17, [x0, #-1]
    //     0xa83d60: and             x16, x17, x16, lsr #2
    //     0xa83d64: tst             x16, HEAP, lsr #32
    //     0xa83d68: b.eq            #0xa83d70
    //     0xa83d6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa83d70: r2 = Sentinel
    //     0xa83d70: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa83d74: ArrayStore: r1[0] = r2  ; List_4
    //     0xa83d74: stur            w2, [x1, #0x17]
    // 0xa83d78: r2 = Instance__ElementLifecycle
    //     0xa83d78: ldr             x2, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa83d7c: StoreField: r1->field_23 = r2
    //     0xa83d7c: stur            w2, [x1, #0x23]
    // 0xa83d80: r2 = false
    //     0xa83d80: add             x2, NULL, #0x30  ; false
    // 0xa83d84: StoreField: r1->field_2f = r2
    //     0xa83d84: stur            w2, [x1, #0x2f]
    // 0xa83d88: r3 = true
    //     0xa83d88: add             x3, NULL, #0x20  ; true
    // 0xa83d8c: StoreField: r1->field_33 = r3
    //     0xa83d8c: stur            w3, [x1, #0x33]
    // 0xa83d90: StoreField: r1->field_37 = r2
    //     0xa83d90: stur            w2, [x1, #0x37]
    // 0xa83d94: ldr             x0, [fp, #0x10]
    // 0xa83d98: StoreField: r1->field_1b = r0
    //     0xa83d98: stur            w0, [x1, #0x1b]
    //     0xa83d9c: ldurb           w16, [x1, #-1]
    //     0xa83da0: ldurb           w17, [x0, #-1]
    //     0xa83da4: and             x16, x17, x16, lsr #2
    //     0xa83da8: tst             x16, HEAP, lsr #32
    //     0xa83dac: b.eq            #0xa83db4
    //     0xa83db0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa83db4: r0 = Null
    //     0xa83db4: mov             x0, NULL
    // 0xa83db8: LeaveFrame
    //     0xa83db8: mov             SP, fp
    //     0xa83dbc: ldp             fp, lr, [SP], #0x10
    // 0xa83dc0: ret
    //     0xa83dc0: ret             
    // 0xa83dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83dc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83dc8: b               #0xa83d04
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb4f3f0, size: 0xc8
    // 0xb4f3f0: EnterFrame
    //     0xb4f3f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f3f4: mov             fp, SP
    // 0xb4f3f8: AllocStack(0x20)
    //     0xb4f3f8: sub             SP, SP, #0x20
    // 0xb4f3fc: CheckStackOverflow
    //     0xb4f3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f400: cmp             SP, x16
    //     0xb4f404: b.ls            #0xb4f4b0
    // 0xb4f408: ldr             x0, [fp, #0x10]
    // 0xb4f40c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xb4f40c: movz            x1, #0x76
    //     0xb4f410: tbz             w0, #0, #0xb4f420
    //     0xb4f414: ldur            x1, [x0, #-1]
    //     0xb4f418: ubfx            x1, x1, #0xc, #0x14
    //     0xb4f41c: lsl             x1, x1, #1
    // 0xb4f420: r17 = 12240
    //     0xb4f420: movz            x17, #0x2fd0
    // 0xb4f424: cmp             w1, w17
    // 0xb4f428: b.ne            #0xb4f44c
    // 0xb4f42c: ldr             x16, [fp, #0x20]
    // 0xb4f430: stp             NULL, x16, [SP, #8]
    // 0xb4f434: str             x0, [SP]
    // 0xb4f438: r0 = _updateRenderObject()
    //     0xb4f438: bl              #0x857e18  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0xb4f43c: r0 = Null
    //     0xb4f43c: mov             x0, NULL
    // 0xb4f440: LeaveFrame
    //     0xb4f440: mov             SP, fp
    //     0xb4f444: ldp             fp, lr, [SP], #0x10
    // 0xb4f448: ret
    //     0xb4f448: ret             
    // 0xb4f44c: ldr             x16, [fp, #0x20]
    // 0xb4f450: str             x16, [SP]
    // 0xb4f454: r0 = renderObject()
    //     0xb4f454: bl              #0xc013e0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::renderObject
    // 0xb4f458: mov             x3, x0
    // 0xb4f45c: ldr             x0, [fp, #0x18]
    // 0xb4f460: r2 = Null
    //     0xb4f460: mov             x2, NULL
    // 0xb4f464: r1 = Null
    //     0xb4f464: mov             x1, NULL
    // 0xb4f468: stur            x3, [fp, #-8]
    // 0xb4f46c: r4 = LoadClassIdInstr(r0)
    //     0xb4f46c: ldur            x4, [x0, #-1]
    //     0xb4f470: ubfx            x4, x4, #0xc, #0x14
    // 0xb4f474: sub             x4, x4, #0x7df
    // 0xb4f478: cmp             x4, #0x9b
    // 0xb4f47c: b.ls            #0xb4f490
    // 0xb4f480: r8 = RenderBox
    //     0xb4f480: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0xb4f484: r3 = Null
    //     0xb4f484: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c110] Null
    //     0xb4f488: ldr             x3, [x3, #0x110]
    // 0xb4f48c: r0 = RenderBox()
    //     0xb4f48c: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0xb4f490: ldur            x16, [fp, #-8]
    // 0xb4f494: ldr             lr, [fp, #0x18]
    // 0xb4f498: stp             lr, x16, [SP]
    // 0xb4f49c: r0 = remove()
    //     0xb4f49c: bl              #0x83803c  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::remove
    // 0xb4f4a0: r0 = Null
    //     0xb4f4a0: mov             x0, NULL
    // 0xb4f4a4: LeaveFrame
    //     0xb4f4a4: mov             SP, fp
    //     0xb4f4a8: ldp             fp, lr, [SP], #0x10
    // 0xb4f4ac: ret
    //     0xb4f4ac: ret             
    // 0xb4f4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f4b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f4b4: b               #0xb4f408
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbf8ff0, size: 0x158
    // 0xbf8ff0: EnterFrame
    //     0xbf8ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8ff4: mov             fp, SP
    // 0xbf8ff8: AllocStack(0x40)
    //     0xbf8ff8: sub             SP, SP, #0x40
    // 0xbf8ffc: CheckStackOverflow
    //     0xbf8ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9000: cmp             SP, x16
    //     0xbf9004: b.ls            #0xbf912c
    // 0xbf9008: ldr             x0, [fp, #0x18]
    // 0xbf900c: LoadField: r1 = r0->field_47
    //     0xbf900c: ldur            w1, [x0, #0x47]
    // 0xbf9010: DecompressPointer r1
    //     0xbf9010: add             x1, x1, HEAP, lsl #32
    // 0xbf9014: str             x1, [SP]
    // 0xbf9018: r0 = values()
    //     0xbf9018: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xbf901c: ldr             x16, [fp, #0x10]
    // 0xbf9020: stp             x16, x0, [SP]
    // 0xbf9024: r0 = forEach()
    //     0xbf9024: bl              #0x52dec8  ; [dart:core] Iterable::forEach
    // 0xbf9028: ldr             x0, [fp, #0x18]
    // 0xbf902c: LoadField: r3 = r0->field_43
    //     0xbf902c: ldur            w3, [x0, #0x43]
    // 0xbf9030: DecompressPointer r3
    //     0xbf9030: add             x3, x3, HEAP, lsl #32
    // 0xbf9034: r16 = Sentinel
    //     0xbf9034: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbf9038: cmp             w3, w16
    // 0xbf903c: b.eq            #0xbf9134
    // 0xbf9040: stur            x3, [fp, #-0x30]
    // 0xbf9044: LoadField: r4 = r3->field_7
    //     0xbf9044: ldur            w4, [x3, #7]
    // 0xbf9048: DecompressPointer r4
    //     0xbf9048: add             x4, x4, HEAP, lsl #32
    // 0xbf904c: stur            x4, [fp, #-0x28]
    // 0xbf9050: LoadField: r1 = r3->field_b
    //     0xbf9050: ldur            w1, [x3, #0xb]
    // 0xbf9054: DecompressPointer r1
    //     0xbf9054: add             x1, x1, HEAP, lsl #32
    // 0xbf9058: r5 = LoadInt32Instr(r1)
    //     0xbf9058: sbfx            x5, x1, #1, #0x1f
    // 0xbf905c: stur            x5, [fp, #-0x20]
    // 0xbf9060: LoadField: r6 = r0->field_4b
    //     0xbf9060: ldur            w6, [x0, #0x4b]
    // 0xbf9064: DecompressPointer r6
    //     0xbf9064: add             x6, x6, HEAP, lsl #32
    // 0xbf9068: stur            x6, [fp, #-0x18]
    // 0xbf906c: r0 = 0
    //     0xbf906c: movz            x0, #0
    // 0xbf9070: CheckStackOverflow
    //     0xbf9070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9074: cmp             SP, x16
    //     0xbf9078: b.ls            #0xbf9140
    // 0xbf907c: cmp             x0, x5
    // 0xbf9080: b.lt            #0xbf9094
    // 0xbf9084: r0 = Null
    //     0xbf9084: mov             x0, NULL
    // 0xbf9088: LeaveFrame
    //     0xbf9088: mov             SP, fp
    //     0xbf908c: ldp             fp, lr, [SP], #0x10
    // 0xbf9090: ret
    //     0xbf9090: ret             
    // 0xbf9094: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0xbf9094: add             x16, x3, x0, lsl #2
    //     0xbf9098: ldur            w7, [x16, #0xf]
    // 0xbf909c: DecompressPointer r7
    //     0xbf909c: add             x7, x7, HEAP, lsl #32
    // 0xbf90a0: stur            x7, [fp, #-0x10]
    // 0xbf90a4: add             x8, x0, #1
    // 0xbf90a8: stur            x8, [fp, #-8]
    // 0xbf90ac: cmp             w7, NULL
    // 0xbf90b0: b.ne            #0xbf90e4
    // 0xbf90b4: mov             x0, x7
    // 0xbf90b8: mov             x2, x4
    // 0xbf90bc: r1 = Null
    //     0xbf90bc: mov             x1, NULL
    // 0xbf90c0: cmp             w2, NULL
    // 0xbf90c4: b.eq            #0xbf90e4
    // 0xbf90c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbf90c8: ldur            w4, [x2, #0x17]
    // 0xbf90cc: DecompressPointer r4
    //     0xbf90cc: add             x4, x4, HEAP, lsl #32
    // 0xbf90d0: r8 = X0
    //     0xbf90d0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xbf90d4: LoadField: r9 = r4->field_7
    //     0xbf90d4: ldur            x9, [x4, #7]
    // 0xbf90d8: r3 = Null
    //     0xbf90d8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c100] Null
    //     0xbf90dc: ldr             x3, [x3, #0x100]
    // 0xbf90e0: blr             x9
    // 0xbf90e4: ldur            x16, [fp, #-0x18]
    // 0xbf90e8: ldur            lr, [fp, #-0x10]
    // 0xbf90ec: stp             lr, x16, [SP]
    // 0xbf90f0: r0 = contains()
    //     0xbf90f0: bl              #0x54252c  ; [dart:collection] _HashSet::contains
    // 0xbf90f4: tbz             w0, #4, #0xbf9114
    // 0xbf90f8: ldr             x16, [fp, #0x10]
    // 0xbf90fc: ldur            lr, [fp, #-0x10]
    // 0xbf9100: stp             lr, x16, [SP]
    // 0xbf9104: ldr             x0, [fp, #0x10]
    // 0xbf9108: ClosureCall
    //     0xbf9108: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf910c: ldur            x2, [x0, #0x1f]
    //     0xbf9110: blr             x2
    // 0xbf9114: ldur            x0, [fp, #-8]
    // 0xbf9118: ldur            x6, [fp, #-0x18]
    // 0xbf911c: ldur            x3, [fp, #-0x30]
    // 0xbf9120: ldur            x4, [fp, #-0x28]
    // 0xbf9124: ldur            x5, [fp, #-0x20]
    // 0xbf9128: b               #0xbf9070
    // 0xbf912c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf912c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9130: b               #0xbf9008
    // 0xbf9134: r9 = _children
    //     0xbf9134: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c0c0] Field <_CupertinoTextSelectionToolbarItemsElement@440408280._children@440408280>: late (offset: 0x44)
    //     0xbf9138: ldr             x9, [x9, #0xc0]
    // 0xbf913c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbf913c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbf9140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9140: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9144: b               #0xbf907c
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc013e0, size: 0x68
    // 0xc013e0: EnterFrame
    //     0xc013e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc013e4: mov             fp, SP
    // 0xc013e8: AllocStack(0x8)
    //     0xc013e8: sub             SP, SP, #8
    // 0xc013ec: ldr             x0, [fp, #0x10]
    // 0xc013f0: LoadField: r3 = r0->field_3b
    //     0xc013f0: ldur            w3, [x0, #0x3b]
    // 0xc013f4: DecompressPointer r3
    //     0xc013f4: add             x3, x3, HEAP, lsl #32
    // 0xc013f8: stur            x3, [fp, #-8]
    // 0xc013fc: cmp             w3, NULL
    // 0xc01400: b.eq            #0xc01444
    // 0xc01404: mov             x0, x3
    // 0xc01408: r2 = Null
    //     0xc01408: mov             x2, NULL
    // 0xc0140c: r1 = Null
    //     0xc0140c: mov             x1, NULL
    // 0xc01410: r4 = LoadClassIdInstr(r0)
    //     0xc01410: ldur            x4, [x0, #-1]
    //     0xc01414: ubfx            x4, x4, #0xc, #0x14
    // 0xc01418: cmp             x4, #0x81b
    // 0xc0141c: b.eq            #0xc01434
    // 0xc01420: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0xc01420: add             x8, PP, #0x46, lsl #12  ; [pp+0x46638] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0xc01424: ldr             x8, [x8, #0x638]
    // 0xc01428: r3 = Null
    //     0xc01428: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c1f8] Null
    //     0xc0142c: ldr             x3, [x3, #0x1f8]
    // 0xc01430: r0 = DefaultTypeTest()
    //     0xc01430: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc01434: ldur            x0, [fp, #-8]
    // 0xc01438: LeaveFrame
    //     0xc01438: mov             SP, fp
    //     0xc0143c: ldp             fp, lr, [SP], #0x10
    // 0xc01440: ret
    //     0xc01440: ret             
    // 0xc01444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc01444: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3548, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 3654, size: 0x2c, field offset: 0xc
class _CupertinoTextSelectionToolbarItems extends RenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa71178, size: 0xac
    // 0xa71178: EnterFrame
    //     0xa71178: stp             fp, lr, [SP, #-0x10]!
    //     0xa7117c: mov             fp, SP
    // 0xa71180: AllocStack(0x10)
    //     0xa71180: sub             SP, SP, #0x10
    // 0xa71184: CheckStackOverflow
    //     0xa71184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71188: cmp             SP, x16
    //     0xa7118c: b.ls            #0xa7121c
    // 0xa71190: ldr             x0, [fp, #0x10]
    // 0xa71194: r2 = Null
    //     0xa71194: mov             x2, NULL
    // 0xa71198: r1 = Null
    //     0xa71198: mov             x1, NULL
    // 0xa7119c: r4 = 59
    //     0xa7119c: movz            x4, #0x3b
    // 0xa711a0: branchIfSmi(r0, 0xa711ac)
    //     0xa711a0: tbz             w0, #0, #0xa711ac
    // 0xa711a4: r4 = LoadClassIdInstr(r0)
    //     0xa711a4: ldur            x4, [x0, #-1]
    //     0xa711a8: ubfx            x4, x4, #0xc, #0x14
    // 0xa711ac: cmp             x4, #0x81b
    // 0xa711b0: b.eq            #0xa711c8
    // 0xa711b4: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0xa711b4: add             x8, PP, #0x46, lsl #12  ; [pp+0x46638] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0xa711b8: ldr             x8, [x8, #0x638]
    // 0xa711bc: r3 = Null
    //     0xa711bc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46640] Null
    //     0xa711c0: ldr             x3, [x3, #0x640]
    // 0xa711c4: r0 = DefaultTypeTest()
    //     0xa711c4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa711c8: ldr             x0, [fp, #0x20]
    // 0xa711cc: LoadField: r1 = r0->field_23
    //     0xa711cc: ldur            x1, [x0, #0x23]
    // 0xa711d0: ldr             x16, [fp, #0x10]
    // 0xa711d4: stp             x1, x16, [SP]
    // 0xa711d8: r0 = page=()
    //     0xa711d8: bl              #0xa71310  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::page=
    // 0xa711dc: ldr             x0, [fp, #0x20]
    // 0xa711e0: LoadField: r1 = r0->field_13
    //     0xa711e0: ldur            w1, [x0, #0x13]
    // 0xa711e4: DecompressPointer r1
    //     0xa711e4: add             x1, x1, HEAP, lsl #32
    // 0xa711e8: ldr             x16, [fp, #0x10]
    // 0xa711ec: stp             x1, x16, [SP]
    // 0xa711f0: r0 = dividerColor=()
    //     0xa711f0: bl              #0xa71288  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerColor=
    // 0xa711f4: ldr             x0, [fp, #0x20]
    // 0xa711f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa711f8: ldur            d0, [x0, #0x17]
    // 0xa711fc: ldr             x16, [fp, #0x10]
    // 0xa71200: str             x16, [SP, #8]
    // 0xa71204: str             d0, [SP]
    // 0xa71208: r0 = dividerWidth=()
    //     0xa71208: bl              #0xa71224  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerWidth=
    // 0xa7120c: r0 = Null
    //     0xa7120c: mov             x0, NULL
    // 0xa71210: LeaveFrame
    //     0xa71210: mov             SP, fp
    //     0xa71214: ldp             fp, lr, [SP], #0x10
    // 0xa71218: ret
    //     0xa71218: ret             
    // 0xa7121c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7121c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71220: b               #0xa71190
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7b0e4, size: 0x74
    // 0xa7b0e4: EnterFrame
    //     0xa7b0e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b0e8: mov             fp, SP
    // 0xa7b0ec: AllocStack(0x40)
    //     0xa7b0ec: sub             SP, SP, #0x40
    // 0xa7b0f0: CheckStackOverflow
    //     0xa7b0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b0f4: cmp             SP, x16
    //     0xa7b0f8: b.ls            #0xa7b150
    // 0xa7b0fc: ldr             x0, [fp, #0x18]
    // 0xa7b100: LoadField: r1 = r0->field_13
    //     0xa7b100: ldur            w1, [x0, #0x13]
    // 0xa7b104: DecompressPointer r1
    //     0xa7b104: add             x1, x1, HEAP, lsl #32
    // 0xa7b108: stur            x1, [fp, #-0x10]
    // 0xa7b10c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa7b10c: ldur            d0, [x0, #0x17]
    // 0xa7b110: stur            d0, [fp, #-0x20]
    // 0xa7b114: LoadField: r2 = r0->field_23
    //     0xa7b114: ldur            x2, [x0, #0x23]
    // 0xa7b118: stur            x2, [fp, #-8]
    // 0xa7b11c: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0xa7b11c: bl              #0xa7b20c  ; Allocate_RenderCupertinoTextSelectionToolbarItemsStub -> _RenderCupertinoTextSelectionToolbarItems (size=0x98)
    // 0xa7b120: stur            x0, [fp, #-0x18]
    // 0xa7b124: ldur            x16, [fp, #-0x10]
    // 0xa7b128: stp             x16, x0, [SP, #0x10]
    // 0xa7b12c: ldur            d0, [fp, #-0x20]
    // 0xa7b130: str             d0, [SP, #8]
    // 0xa7b134: ldur            x1, [fp, #-8]
    // 0xa7b138: str             x1, [SP]
    // 0xa7b13c: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0xa7b13c: bl              #0xa7b158  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_RenderCupertinoTextSelectionToolbarItems
    // 0xa7b140: ldur            x0, [fp, #-0x18]
    // 0xa7b144: LeaveFrame
    //     0xa7b144: mov             SP, fp
    //     0xa7b148: ldp             fp, lr, [SP], #0x10
    // 0xa7b14c: ret
    //     0xa7b14c: ret             
    // 0xa7b150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b150: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b154: b               #0xa7b0fc
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa83ca4, size: 0x44
    // 0xa83ca4: EnterFrame
    //     0xa83ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xa83ca8: mov             fp, SP
    // 0xa83cac: AllocStack(0x18)
    //     0xa83cac: sub             SP, SP, #0x18
    // 0xa83cb0: CheckStackOverflow
    //     0xa83cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83cb4: cmp             SP, x16
    //     0xa83cb8: b.ls            #0xa83ce0
    // 0xa83cbc: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0xa83cbc: bl              #0xa83dcc  ; Allocate_CupertinoTextSelectionToolbarItemsElementStub -> _CupertinoTextSelectionToolbarItemsElement (size=0x50)
    // 0xa83cc0: stur            x0, [fp, #-8]
    // 0xa83cc4: ldr             x16, [fp, #0x10]
    // 0xa83cc8: stp             x16, x0, [SP]
    // 0xa83ccc: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0xa83ccc: bl              #0xa83ce8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_CupertinoTextSelectionToolbarItemsElement
    // 0xa83cd0: ldur            x0, [fp, #-8]
    // 0xa83cd4: LeaveFrame
    //     0xa83cd4: mov             SP, fp
    //     0xa83cd8: ldp             fp, lr, [SP], #0x10
    // 0xa83cdc: ret
    //     0xa83cdc: ret             
    // 0xa83ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83ce0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83ce4: b               #0xa83cbc
  }
}

// class id: 3774, size: 0x18, field offset: 0x10
//   const constructor, 
class _CupertinoTextSelectionToolbarShape extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa6173c, size: 0x98
    // 0xa6173c: EnterFrame
    //     0xa6173c: stp             fp, lr, [SP, #-0x10]!
    //     0xa61740: mov             fp, SP
    // 0xa61744: AllocStack(0x10)
    //     0xa61744: sub             SP, SP, #0x10
    // 0xa61748: CheckStackOverflow
    //     0xa61748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6174c: cmp             SP, x16
    //     0xa61750: b.ls            #0xa617cc
    // 0xa61754: ldr             x0, [fp, #0x10]
    // 0xa61758: r2 = Null
    //     0xa61758: mov             x2, NULL
    // 0xa6175c: r1 = Null
    //     0xa6175c: mov             x1, NULL
    // 0xa61760: r4 = 59
    //     0xa61760: movz            x4, #0x3b
    // 0xa61764: branchIfSmi(r0, 0xa61770)
    //     0xa61764: tbz             w0, #0, #0xa61770
    // 0xa61768: r4 = LoadClassIdInstr(r0)
    //     0xa61768: ldur            x4, [x0, #-1]
    //     0xa6176c: ubfx            x4, x4, #0xc, #0x14
    // 0xa61770: cmp             x4, #0x838
    // 0xa61774: b.eq            #0xa6178c
    // 0xa61778: r8 = _RenderCupertinoTextSelectionToolbarShape
    //     0xa61778: add             x8, PP, #0x31, lsl #12  ; [pp+0x31bc8] Type: _RenderCupertinoTextSelectionToolbarShape
    //     0xa6177c: ldr             x8, [x8, #0xbc8]
    // 0xa61780: r3 = Null
    //     0xa61780: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bd0] Null
    //     0xa61784: ldr             x3, [x3, #0xbd0]
    // 0xa61788: r0 = DefaultTypeTest()
    //     0xa61788: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6178c: ldr             x0, [fp, #0x20]
    // 0xa61790: LoadField: r1 = r0->field_f
    //     0xa61790: ldur            w1, [x0, #0xf]
    // 0xa61794: DecompressPointer r1
    //     0xa61794: add             x1, x1, HEAP, lsl #32
    // 0xa61798: ldr             x16, [fp, #0x10]
    // 0xa6179c: stp             x1, x16, [SP]
    // 0xa617a0: r0 = anchor=()
    //     0xa617a0: bl              #0xa61838  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchor=
    // 0xa617a4: ldr             x0, [fp, #0x20]
    // 0xa617a8: LoadField: r1 = r0->field_13
    //     0xa617a8: ldur            w1, [x0, #0x13]
    // 0xa617ac: DecompressPointer r1
    //     0xa617ac: add             x1, x1, HEAP, lsl #32
    // 0xa617b0: ldr             x16, [fp, #0x10]
    // 0xa617b4: stp             x1, x16, [SP]
    // 0xa617b8: r0 = isAbove=()
    //     0xa617b8: bl              #0xa617d4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::isAbove=
    // 0xa617bc: r0 = Null
    //     0xa617bc: mov             x0, NULL
    // 0xa617c0: LeaveFrame
    //     0xa617c0: mov             SP, fp
    //     0xa617c4: ldp             fp, lr, [SP], #0x10
    // 0xa617c8: ret
    //     0xa617c8: ret             
    // 0xa617cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa617cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa617d0: b               #0xa61754
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa727ec, size: 0x68
    // 0xa727ec: EnterFrame
    //     0xa727ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa727f0: mov             fp, SP
    // 0xa727f4: AllocStack(0x30)
    //     0xa727f4: sub             SP, SP, #0x30
    // 0xa727f8: CheckStackOverflow
    //     0xa727f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa727fc: cmp             SP, x16
    //     0xa72800: b.ls            #0xa7284c
    // 0xa72804: ldr             x0, [fp, #0x18]
    // 0xa72808: LoadField: r1 = r0->field_f
    //     0xa72808: ldur            w1, [x0, #0xf]
    // 0xa7280c: DecompressPointer r1
    //     0xa7280c: add             x1, x1, HEAP, lsl #32
    // 0xa72810: stur            x1, [fp, #-0x10]
    // 0xa72814: LoadField: r2 = r0->field_13
    //     0xa72814: ldur            w2, [x0, #0x13]
    // 0xa72818: DecompressPointer r2
    //     0xa72818: add             x2, x2, HEAP, lsl #32
    // 0xa7281c: stur            x2, [fp, #-8]
    // 0xa72820: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0xa72820: bl              #0xa72930  ; Allocate_RenderCupertinoTextSelectionToolbarShapeStub -> _RenderCupertinoTextSelectionToolbarShape (size=0x74)
    // 0xa72824: stur            x0, [fp, #-0x18]
    // 0xa72828: ldur            x16, [fp, #-0x10]
    // 0xa7282c: stp             x16, x0, [SP, #8]
    // 0xa72830: ldur            x16, [fp, #-8]
    // 0xa72834: str             x16, [SP]
    // 0xa72838: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0xa72838: bl              #0xa72854  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_RenderCupertinoTextSelectionToolbarShape
    // 0xa7283c: ldur            x0, [fp, #-0x18]
    // 0xa72840: LeaveFrame
    //     0xa72840: mov             SP, fp
    //     0xa72844: ldp             fp, lr, [SP], #0x10
    // 0xa72848: ret
    //     0xa72848: ret             
    // 0xa7284c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7284c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72850: b               #0xa72804
  }
}

// class id: 3910, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab3f00, size: 0x2a8
    // 0xab3f00: EnterFrame
    //     0xab3f00: stp             fp, lr, [SP, #-0x10]!
    //     0xab3f04: mov             fp, SP
    // 0xab3f08: AllocStack(0x68)
    //     0xab3f08: sub             SP, SP, #0x68
    // 0xab3f0c: CheckStackOverflow
    //     0xab3f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3f10: cmp             SP, x16
    //     0xab3f14: b.ls            #0xab41a0
    // 0xab3f18: ldr             x16, [fp, #0x10]
    // 0xab3f1c: str             x16, [SP]
    // 0xab3f20: r0 = paddingOf()
    //     0xab3f20: bl              #0x924614  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xab3f24: stur            x0, [fp, #-0x18]
    // 0xab3f28: LoadField: d0 = r0->field_f
    //     0xab3f28: ldur            d0, [x0, #0xf]
    // 0xab3f2c: d1 = 8.000000
    //     0xab3f2c: fmov            d1, #8.00000000
    // 0xab3f30: fadd            d2, d0, d1
    // 0xab3f34: stur            d2, [fp, #-0x50]
    // 0xab3f38: fadd            d0, d2, d1
    // 0xab3f3c: d3 = 45.000000
    //     0xab3f3c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ead0] IMM: double(45) from 0x4046800000000000
    //     0xab3f40: ldr             d3, [x17, #0xad0]
    // 0xab3f44: fadd            d4, d0, d3
    // 0xab3f48: ldr             x1, [fp, #0x18]
    // 0xab3f4c: LoadField: r2 = r1->field_b
    //     0xab3f4c: ldur            w2, [x1, #0xb]
    // 0xab3f50: DecompressPointer r2
    //     0xab3f50: add             x2, x2, HEAP, lsl #32
    // 0xab3f54: stur            x2, [fp, #-0x10]
    // 0xab3f58: LoadField: d0 = r2->field_f
    //     0xab3f58: ldur            d0, [x2, #0xf]
    // 0xab3f5c: stur            d0, [fp, #-0x48]
    // 0xab3f60: fcmp            d0, d4
    // 0xab3f64: b.vs            #0xab3f6c
    // 0xab3f68: b.ge            #0xab3f74
    // 0xab3f6c: r3 = false
    //     0xab3f6c: add             x3, NULL, #0x30  ; false
    // 0xab3f70: b               #0xab3f78
    // 0xab3f74: r3 = true
    //     0xab3f74: add             x3, NULL, #0x20  ; true
    // 0xab3f78: stur            x3, [fp, #-8]
    // 0xab3f7c: LoadField: d3 = r0->field_7
    //     0xab3f7c: ldur            d3, [x0, #7]
    // 0xab3f80: d4 = 26.000000
    //     0xab3f80: fmov            d4, #26.00000000
    // 0xab3f84: fadd            d5, d4, d3
    // 0xab3f88: stur            d5, [fp, #-0x40]
    // 0xab3f8c: ldr             x16, [fp, #0x10]
    // 0xab3f90: str             x16, [SP]
    // 0xab3f94: r0 = sizeOf()
    //     0xab3f94: bl              #0x86d620  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xab3f98: LoadField: d0 = r0->field_7
    //     0xab3f98: ldur            d0, [x0, #7]
    // 0xab3f9c: ldur            x0, [fp, #-0x18]
    // 0xab3fa0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xab3fa0: ldur            d1, [x0, #0x17]
    // 0xab3fa4: fsub            d2, d0, d1
    // 0xab3fa8: d0 = 26.000000
    //     0xab3fa8: fmov            d0, #26.00000000
    // 0xab3fac: fsub            d1, d2, d0
    // 0xab3fb0: ldur            x0, [fp, #-0x10]
    // 0xab3fb4: stur            d1, [fp, #-0x60]
    // 0xab3fb8: LoadField: d0 = r0->field_7
    //     0xab3fb8: ldur            d0, [x0, #7]
    // 0xab3fbc: ldur            d2, [fp, #-0x40]
    // 0xab3fc0: fcmp            d0, d2
    // 0xab3fc4: b.vs            #0xab3fd4
    // 0xab3fc8: b.ge            #0xab3fd4
    // 0xab3fcc: mov             v5.16b, v2.16b
    // 0xab3fd0: b               #0xab3ffc
    // 0xab3fd4: fcmp            d0, d1
    // 0xab3fd8: b.vs            #0xab3fe8
    // 0xab3fdc: b.le            #0xab3fe8
    // 0xab3fe0: mov             v5.16b, v1.16b
    // 0xab3fe4: b               #0xab3ffc
    // 0xab3fe8: fcmp            d0, d0
    // 0xab3fec: b.vc            #0xab3ff8
    // 0xab3ff0: mov             v5.16b, v1.16b
    // 0xab3ff4: b               #0xab3ffc
    // 0xab3ff8: mov             v5.16b, v0.16b
    // 0xab3ffc: ldr             x0, [fp, #0x18]
    // 0xab4000: ldur            d3, [fp, #-0x50]
    // 0xab4004: ldur            d4, [fp, #-0x48]
    // 0xab4008: d0 = 8.000000
    //     0xab4008: fmov            d0, #8.00000000
    // 0xab400c: stur            d5, [fp, #-0x58]
    // 0xab4010: fsub            d6, d4, d0
    // 0xab4014: fsub            d4, d6, d3
    // 0xab4018: stur            d4, [fp, #-0x48]
    // 0xab401c: r0 = Offset()
    //     0xab401c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xab4020: ldur            d0, [fp, #-0x58]
    // 0xab4024: stur            x0, [fp, #-0x10]
    // 0xab4028: StoreField: r0->field_7 = d0
    //     0xab4028: stur            d0, [x0, #7]
    // 0xab402c: ldur            d0, [fp, #-0x48]
    // 0xab4030: StoreField: r0->field_f = d0
    //     0xab4030: stur            d0, [x0, #0xf]
    // 0xab4034: ldr             x1, [fp, #0x18]
    // 0xab4038: LoadField: r2 = r1->field_f
    //     0xab4038: ldur            w2, [x1, #0xf]
    // 0xab403c: DecompressPointer r2
    //     0xab403c: add             x2, x2, HEAP, lsl #32
    // 0xab4040: LoadField: d0 = r2->field_7
    //     0xab4040: ldur            d0, [x2, #7]
    // 0xab4044: ldur            d1, [fp, #-0x40]
    // 0xab4048: fcmp            d0, d1
    // 0xab404c: b.vs            #0xab405c
    // 0xab4050: b.ge            #0xab405c
    // 0xab4054: mov             v2.16b, v1.16b
    // 0xab4058: b               #0xab4088
    // 0xab405c: ldur            d1, [fp, #-0x60]
    // 0xab4060: fcmp            d0, d1
    // 0xab4064: b.vs            #0xab4074
    // 0xab4068: b.le            #0xab4074
    // 0xab406c: mov             v2.16b, v1.16b
    // 0xab4070: b               #0xab4088
    // 0xab4074: fcmp            d0, d0
    // 0xab4078: b.vc            #0xab4084
    // 0xab407c: mov             v2.16b, v1.16b
    // 0xab4080: b               #0xab4088
    // 0xab4084: mov             v2.16b, v0.16b
    // 0xab4088: ldur            d1, [fp, #-0x50]
    // 0xab408c: ldur            x3, [fp, #-8]
    // 0xab4090: d0 = 8.000000
    //     0xab4090: fmov            d0, #8.00000000
    // 0xab4094: stur            d2, [fp, #-0x48]
    // 0xab4098: LoadField: d3 = r2->field_f
    //     0xab4098: ldur            d3, [x2, #0xf]
    // 0xab409c: fadd            d4, d3, d0
    // 0xab40a0: fsub            d3, d4, d1
    // 0xab40a4: stur            d3, [fp, #-0x40]
    // 0xab40a8: r0 = Offset()
    //     0xab40a8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xab40ac: ldur            d0, [fp, #-0x48]
    // 0xab40b0: stur            x0, [fp, #-0x18]
    // 0xab40b4: StoreField: r0->field_7 = d0
    //     0xab40b4: stur            d0, [x0, #7]
    // 0xab40b8: ldur            d0, [fp, #-0x40]
    // 0xab40bc: StoreField: r0->field_f = d0
    //     0xab40bc: stur            d0, [x0, #0xf]
    // 0xab40c0: r0 = EdgeInsets()
    //     0xab40c0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xab40c4: d0 = 8.000000
    //     0xab40c4: fmov            d0, #8.00000000
    // 0xab40c8: stur            x0, [fp, #-0x20]
    // 0xab40cc: StoreField: r0->field_7 = d0
    //     0xab40cc: stur            d0, [x0, #7]
    // 0xab40d0: ldur            d1, [fp, #-0x50]
    // 0xab40d4: StoreField: r0->field_f = d1
    //     0xab40d4: stur            d1, [x0, #0xf]
    // 0xab40d8: ArrayStore: r0[0] = d0  ; List_8
    //     0xab40d8: stur            d0, [x0, #0x17]
    // 0xab40dc: StoreField: r0->field_1f = d0
    //     0xab40dc: stur            d0, [x0, #0x1f]
    // 0xab40e0: r0 = TextSelectionToolbarLayoutDelegate()
    //     0xab40e0: bl              #0xab41b4  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0xab40e4: mov             x1, x0
    // 0xab40e8: ldur            x0, [fp, #-0x10]
    // 0xab40ec: stur            x1, [fp, #-0x30]
    // 0xab40f0: StoreField: r1->field_b = r0
    //     0xab40f0: stur            w0, [x1, #0xb]
    // 0xab40f4: ldur            x2, [fp, #-0x18]
    // 0xab40f8: StoreField: r1->field_f = r2
    //     0xab40f8: stur            w2, [x1, #0xf]
    // 0xab40fc: ldur            x3, [fp, #-8]
    // 0xab4100: StoreField: r1->field_13 = r3
    //     0xab4100: stur            w3, [x1, #0x13]
    // 0xab4104: tbnz            w3, #4, #0xab4110
    // 0xab4108: mov             x4, x0
    // 0xab410c: b               #0xab4114
    // 0xab4110: mov             x4, x2
    // 0xab4114: ldr             x2, [fp, #0x18]
    // 0xab4118: ldur            x0, [fp, #-0x20]
    // 0xab411c: stur            x4, [fp, #-0x28]
    // 0xab4120: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xab4120: ldur            w5, [x2, #0x17]
    // 0xab4124: DecompressPointer r5
    //     0xab4124: add             x5, x5, HEAP, lsl #32
    // 0xab4128: stur            x5, [fp, #-0x18]
    // 0xab412c: LoadField: r6 = r2->field_13
    //     0xab412c: ldur            w6, [x2, #0x13]
    // 0xab4130: DecompressPointer r6
    //     0xab4130: add             x6, x6, HEAP, lsl #32
    // 0xab4134: stur            x6, [fp, #-0x10]
    // 0xab4138: r0 = _CupertinoTextSelectionToolbarContent()
    //     0xab4138: bl              #0xab41a8  ; Allocate_CupertinoTextSelectionToolbarContentStub -> _CupertinoTextSelectionToolbarContent (size=0x1c)
    // 0xab413c: mov             x1, x0
    // 0xab4140: ldur            x0, [fp, #-0x28]
    // 0xab4144: stur            x1, [fp, #-0x38]
    // 0xab4148: StoreField: r1->field_b = r0
    //     0xab4148: stur            w0, [x1, #0xb]
    // 0xab414c: ldur            x0, [fp, #-8]
    // 0xab4150: StoreField: r1->field_13 = r0
    //     0xab4150: stur            w0, [x1, #0x13]
    // 0xab4154: ldur            x0, [fp, #-0x18]
    // 0xab4158: ArrayStore: r1[0] = r0  ; List_4
    //     0xab4158: stur            w0, [x1, #0x17]
    // 0xab415c: ldur            x0, [fp, #-0x10]
    // 0xab4160: StoreField: r1->field_f = r0
    //     0xab4160: stur            w0, [x1, #0xf]
    // 0xab4164: r0 = CustomSingleChildLayout()
    //     0xab4164: bl              #0x6102e0  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xab4168: mov             x1, x0
    // 0xab416c: ldur            x0, [fp, #-0x30]
    // 0xab4170: stur            x1, [fp, #-8]
    // 0xab4174: StoreField: r1->field_f = r0
    //     0xab4174: stur            w0, [x1, #0xf]
    // 0xab4178: ldur            x0, [fp, #-0x38]
    // 0xab417c: StoreField: r1->field_b = r0
    //     0xab417c: stur            w0, [x1, #0xb]
    // 0xab4180: r0 = Padding()
    //     0xab4180: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab4184: ldur            x1, [fp, #-0x20]
    // 0xab4188: StoreField: r0->field_f = r1
    //     0xab4188: stur            w1, [x0, #0xf]
    // 0xab418c: ldur            x1, [fp, #-8]
    // 0xab4190: StoreField: r0->field_b = r1
    //     0xab4190: stur            w1, [x0, #0xb]
    // 0xab4194: LeaveFrame
    //     0xab4194: mov             SP, fp
    //     0xab4198: ldp             fp, lr, [SP], #0x10
    // 0xab419c: ret
    //     0xab419c: ret             
    // 0xab41a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab41a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab41a4: b               #0xab3f18
  }
  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Offset, bool, Widget) {
    // ** addr: 0xab5144, size: 0x48
    // 0xab5144: EnterFrame
    //     0xab5144: stp             fp, lr, [SP, #-0x10]!
    //     0xab5148: mov             fp, SP
    // 0xab514c: AllocStack(0x20)
    //     0xab514c: sub             SP, SP, #0x20
    // 0xab5150: CheckStackOverflow
    //     0xab5150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5154: cmp             SP, x16
    //     0xab5158: b.ls            #0xab5184
    // 0xab515c: ldr             x16, [fp, #0x28]
    // 0xab5160: ldr             lr, [fp, #0x20]
    // 0xab5164: stp             lr, x16, [SP, #0x10]
    // 0xab5168: ldr             x16, [fp, #0x18]
    // 0xab516c: ldr             lr, [fp, #0x10]
    // 0xab5170: stp             lr, x16, [SP]
    // 0xab5174: r0 = _defaultToolbarBuilder()
    //     0xab5174: bl              #0xab518c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0xab5178: LeaveFrame
    //     0xab5178: mov             SP, fp
    //     0xab517c: ldp             fp, lr, [SP], #0x10
    // 0xab5180: ret
    //     0xab5180: ret             
    // 0xab5184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5188: b               #0xab515c
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0xab518c, size: 0x1d0
    // 0xab518c: EnterFrame
    //     0xab518c: stp             fp, lr, [SP, #-0x10]!
    //     0xab5190: mov             fp, SP
    // 0xab5194: AllocStack(0x38)
    //     0xab5194: sub             SP, SP, #0x38
    // 0xab5198: CheckStackOverflow
    //     0xab5198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab519c: cmp             SP, x16
    //     0xab51a0: b.ls            #0xab5354
    // 0xab51a4: r16 = Instance_CupertinoDynamicColor
    //     0xab51a4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c930] Obj!CupertinoDynamicColor@c3c571
    //     0xab51a8: ldr             x16, [x16, #0x930]
    // 0xab51ac: ldr             lr, [fp, #0x28]
    // 0xab51b0: stp             lr, x16, [SP]
    // 0xab51b4: r0 = resolveFrom()
    //     0xab51b4: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xab51b8: stur            x0, [fp, #-8]
    // 0xab51bc: r0 = ColoredBox()
    //     0xab51bc: bl              #0xab2664  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xab51c0: mov             x1, x0
    // 0xab51c4: ldur            x0, [fp, #-8]
    // 0xab51c8: stur            x1, [fp, #-0x10]
    // 0xab51cc: StoreField: r1->field_f = r0
    //     0xab51cc: stur            w0, [x1, #0xf]
    // 0xab51d0: ldr             x0, [fp, #0x10]
    // 0xab51d4: StoreField: r1->field_b = r0
    //     0xab51d4: stur            w0, [x1, #0xb]
    // 0xab51d8: r0 = _CupertinoTextSelectionToolbarShape()
    //     0xab51d8: bl              #0xab53f0  ; Allocate_CupertinoTextSelectionToolbarShapeStub -> _CupertinoTextSelectionToolbarShape (size=0x18)
    // 0xab51dc: mov             x1, x0
    // 0xab51e0: ldr             x0, [fp, #0x20]
    // 0xab51e4: stur            x1, [fp, #-8]
    // 0xab51e8: StoreField: r1->field_f = r0
    //     0xab51e8: stur            w0, [x1, #0xf]
    // 0xab51ec: ldr             x0, [fp, #0x18]
    // 0xab51f0: StoreField: r1->field_13 = r0
    //     0xab51f0: stur            w0, [x1, #0x13]
    // 0xab51f4: ldur            x2, [fp, #-0x10]
    // 0xab51f8: StoreField: r1->field_b = r2
    //     0xab51f8: stur            w2, [x1, #0xb]
    // 0xab51fc: ldr             x16, [fp, #0x28]
    // 0xab5200: str             x16, [SP]
    // 0xab5204: r0 = brightnessOf()
    //     0xab5204: bl              #0xab535c  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::brightnessOf
    // 0xab5208: r16 = Instance_Brightness
    //     0xab5208: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0xab520c: cmp             w0, w16
    // 0xab5210: b.ne            #0xab5224
    // 0xab5214: ldur            x0, [fp, #-8]
    // 0xab5218: LeaveFrame
    //     0xab5218: mov             SP, fp
    //     0xab521c: ldp             fp, lr, [SP], #0x10
    // 0xab5220: ret
    //     0xab5220: ret             
    // 0xab5224: ldr             x0, [fp, #0x18]
    // 0xab5228: d0 = 0.200000
    //     0xab5228: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ec8] IMM: double(0.2) from 0x3fc999999999999a
    //     0xab522c: ldr             d0, [x17, #0xec8]
    // 0xab5230: r16 = Instance_Color
    //     0xab5230: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xab5234: ldr             x16, [x16, #0xb50]
    // 0xab5238: str             x16, [SP, #8]
    // 0xab523c: str             d0, [SP]
    // 0xab5240: r0 = withOpacity()
    //     0xab5240: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xab5244: mov             x1, x0
    // 0xab5248: ldr             x0, [fp, #0x18]
    // 0xab524c: stur            x1, [fp, #-0x10]
    // 0xab5250: tbnz            w0, #4, #0xab525c
    // 0xab5254: d0 = 0.000000
    //     0xab5254: eor             v0.16b, v0.16b, v0.16b
    // 0xab5258: b               #0xab5268
    // 0xab525c: r0 = Instance_Size
    //     0xab525c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c938] Obj!Size@c3c911
    //     0xab5260: ldr             x0, [x0, #0x938]
    // 0xab5264: LoadField: d0 = r0->field_f
    //     0xab5264: ldur            d0, [x0, #0xf]
    // 0xab5268: ldur            x0, [fp, #-8]
    // 0xab526c: stur            d0, [fp, #-0x28]
    // 0xab5270: r0 = Offset()
    //     0xab5270: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xab5274: d0 = 0.000000
    //     0xab5274: eor             v0.16b, v0.16b, v0.16b
    // 0xab5278: stur            x0, [fp, #-0x18]
    // 0xab527c: StoreField: r0->field_7 = d0
    //     0xab527c: stur            d0, [x0, #7]
    // 0xab5280: ldur            d1, [fp, #-0x28]
    // 0xab5284: StoreField: r0->field_f = d1
    //     0xab5284: stur            d1, [x0, #0xf]
    // 0xab5288: r0 = BoxShadow()
    //     0xab5288: bl              #0x62a458  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xab528c: d0 = 0.000000
    //     0xab528c: eor             v0.16b, v0.16b, v0.16b
    // 0xab5290: stur            x0, [fp, #-0x20]
    // 0xab5294: ArrayStore: r0[0] = d0  ; List_8
    //     0xab5294: stur            d0, [x0, #0x17]
    // 0xab5298: r1 = Instance_BlurStyle
    //     0xab5298: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c940] Obj!BlurStyle@c475a1
    //     0xab529c: ldr             x1, [x1, #0x940]
    // 0xab52a0: StoreField: r0->field_1f = r1
    //     0xab52a0: stur            w1, [x0, #0x1f]
    // 0xab52a4: ldur            x1, [fp, #-0x10]
    // 0xab52a8: StoreField: r0->field_7 = r1
    //     0xab52a8: stur            w1, [x0, #7]
    // 0xab52ac: ldur            x1, [fp, #-0x18]
    // 0xab52b0: StoreField: r0->field_b = r1
    //     0xab52b0: stur            w1, [x0, #0xb]
    // 0xab52b4: d0 = 15.000000
    //     0xab52b4: fmov            d0, #15.00000000
    // 0xab52b8: StoreField: r0->field_f = d0
    //     0xab52b8: stur            d0, [x0, #0xf]
    // 0xab52bc: r1 = Null
    //     0xab52bc: mov             x1, NULL
    // 0xab52c0: r2 = 2
    //     0xab52c0: movz            x2, #0x2
    // 0xab52c4: r0 = AllocateArray()
    //     0xab52c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xab52c8: mov             x2, x0
    // 0xab52cc: ldur            x0, [fp, #-0x20]
    // 0xab52d0: stur            x2, [fp, #-0x10]
    // 0xab52d4: StoreField: r2->field_f = r0
    //     0xab52d4: stur            w0, [x2, #0xf]
    // 0xab52d8: r1 = <BoxShadow>
    //     0xab52d8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] TypeArguments: <BoxShadow>
    //     0xab52dc: ldr             x1, [x1, #0x9c0]
    // 0xab52e0: r0 = AllocateGrowableArray()
    //     0xab52e0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xab52e4: mov             x1, x0
    // 0xab52e8: ldur            x0, [fp, #-0x10]
    // 0xab52ec: stur            x1, [fp, #-0x18]
    // 0xab52f0: StoreField: r1->field_f = r0
    //     0xab52f0: stur            w0, [x1, #0xf]
    // 0xab52f4: r0 = 2
    //     0xab52f4: movz            x0, #0x2
    // 0xab52f8: StoreField: r1->field_b = r0
    //     0xab52f8: stur            w0, [x1, #0xb]
    // 0xab52fc: r0 = BoxDecoration()
    //     0xab52fc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xab5300: mov             x1, x0
    // 0xab5304: r0 = Instance_BorderRadius
    //     0xab5304: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c948] Obj!BorderRadius@c2f2c1
    //     0xab5308: ldr             x0, [x0, #0x948]
    // 0xab530c: stur            x1, [fp, #-0x10]
    // 0xab5310: StoreField: r1->field_13 = r0
    //     0xab5310: stur            w0, [x1, #0x13]
    // 0xab5314: ldur            x0, [fp, #-0x18]
    // 0xab5318: ArrayStore: r1[0] = r0  ; List_4
    //     0xab5318: stur            w0, [x1, #0x17]
    // 0xab531c: r0 = Instance_BoxShape
    //     0xab531c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xab5320: ldr             x0, [x0, #0x398]
    // 0xab5324: StoreField: r1->field_23 = r0
    //     0xab5324: stur            w0, [x1, #0x23]
    // 0xab5328: r0 = DecoratedBox()
    //     0xab5328: bl              #0x7c2670  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xab532c: ldur            x1, [fp, #-0x10]
    // 0xab5330: StoreField: r0->field_f = r1
    //     0xab5330: stur            w1, [x0, #0xf]
    // 0xab5334: r1 = Instance_DecorationPosition
    //     0xab5334: add             x1, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DecorationPosition@c439f1
    //     0xab5338: ldr             x1, [x1, #0x280]
    // 0xab533c: StoreField: r0->field_13 = r1
    //     0xab533c: stur            w1, [x0, #0x13]
    // 0xab5340: ldur            x1, [fp, #-8]
    // 0xab5344: StoreField: r0->field_b = r1
    //     0xab5344: stur            w1, [x0, #0xb]
    // 0xab5348: LeaveFrame
    //     0xab5348: mov             SP, fp
    //     0xab534c: ldp             fp, lr, [SP], #0x10
    // 0xab5350: ret
    //     0xab5350: ret             
    // 0xab5354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5354: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5358: b               #0xab51a4
  }
}

// class id: 4210, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionToolbarContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4b538, size: 0x50
    // 0xa4b538: EnterFrame
    //     0xa4b538: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b53c: mov             fp, SP
    // 0xa4b540: AllocStack(0x8)
    //     0xa4b540: sub             SP, SP, #8
    // 0xa4b544: r1 = <_CupertinoTextSelectionToolbarContent>
    //     0xa4b544: add             x1, PP, #0x38, lsl #12  ; [pp+0x38730] TypeArguments: <_CupertinoTextSelectionToolbarContent>
    //     0xa4b548: ldr             x1, [x1, #0x730]
    // 0xa4b54c: r0 = _CupertinoTextSelectionToolbarContentState()
    //     0xa4b54c: bl              #0xa4b588  ; Allocate_CupertinoTextSelectionToolbarContentStateStub -> _CupertinoTextSelectionToolbarContentState (size=0x30)
    // 0xa4b550: mov             x2, x0
    // 0xa4b554: r0 = Sentinel
    //     0xa4b554: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4b558: stur            x2, [fp, #-8]
    // 0xa4b55c: StoreField: r2->field_1b = r0
    //     0xa4b55c: stur            w0, [x2, #0x1b]
    // 0xa4b560: r0 = 0
    //     0xa4b560: movz            x0, #0
    // 0xa4b564: StoreField: r2->field_23 = r0
    //     0xa4b564: stur            x0, [x2, #0x23]
    // 0xa4b568: r1 = <State<StatefulWidget>>
    //     0xa4b568: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xa4b56c: r0 = LabeledGlobalKey()
    //     0xa4b56c: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4b570: mov             x1, x0
    // 0xa4b574: ldur            x0, [fp, #-8]
    // 0xa4b578: StoreField: r0->field_2b = r1
    //     0xa4b578: stur            w1, [x0, #0x2b]
    // 0xa4b57c: LeaveFrame
    //     0xa4b57c: mov             SP, fp
    //     0xa4b580: ldp             fp, lr, [SP], #0x10
    // 0xa4b584: ret
    //     0xa4b584: ret             
  }
}

// class id: 4537, size: 0x14, field offset: 0xc
abstract class _CupertinoChevronPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0xb32c38, size: 0x1d4
    // 0xb32c38: EnterFrame
    //     0xb32c38: stp             fp, lr, [SP, #-0x10]!
    //     0xb32c3c: mov             fp, SP
    // 0xb32c40: AllocStack(0x60)
    //     0xb32c40: sub             SP, SP, #0x60
    // 0xb32c44: d0 = 4.000000
    //     0xb32c44: fmov            d0, #4.00000000
    // 0xb32c48: CheckStackOverflow
    //     0xb32c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32c4c: cmp             SP, x16
    //     0xb32c50: b.ls            #0xb32e04
    // 0xb32c54: ldr             x0, [fp, #0x10]
    // 0xb32c58: LoadField: d1 = r0->field_f
    //     0xb32c58: ldur            d1, [x0, #0xf]
    // 0xb32c5c: stur            d1, [fp, #-0x38]
    // 0xb32c60: fdiv            d2, d1, d0
    // 0xb32c64: ldr             x0, [fp, #0x20]
    // 0xb32c68: LoadField: r1 = r0->field_f
    //     0xb32c68: ldur            w1, [x0, #0xf]
    // 0xb32c6c: DecompressPointer r1
    //     0xb32c6c: add             x1, x1, HEAP, lsl #32
    // 0xb32c70: stur            x1, [fp, #-8]
    // 0xb32c74: tbnz            w1, #4, #0xb32c80
    // 0xb32c78: r2 = 1
    //     0xb32c78: movz            x2, #0x1
    // 0xb32c7c: b               #0xb32c84
    // 0xb32c80: r2 = -1
    //     0xb32c80: movn            x2, #0
    // 0xb32c84: scvtf           d0, x2
    // 0xb32c88: fmul            d3, d2, d0
    // 0xb32c8c: stur            d3, [fp, #-0x30]
    // 0xb32c90: r0 = Offset()
    //     0xb32c90: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb32c94: ldur            d0, [fp, #-0x30]
    // 0xb32c98: stur            x0, [fp, #-0x10]
    // 0xb32c9c: StoreField: r0->field_7 = d0
    //     0xb32c9c: stur            d0, [x0, #7]
    // 0xb32ca0: d0 = 0.000000
    //     0xb32ca0: eor             v0.16b, v0.16b, v0.16b
    // 0xb32ca4: StoreField: r0->field_f = d0
    //     0xb32ca4: stur            d0, [x0, #0xf]
    // 0xb32ca8: ldur            d1, [fp, #-0x38]
    // 0xb32cac: d2 = 2.000000
    //     0xb32cac: fmov            d2, #2.00000000
    // 0xb32cb0: fdiv            d3, d1, d2
    // 0xb32cb4: stur            d3, [fp, #-0x30]
    // 0xb32cb8: r0 = Offset()
    //     0xb32cb8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb32cbc: ldur            d0, [fp, #-0x30]
    // 0xb32cc0: StoreField: r0->field_7 = d0
    //     0xb32cc0: stur            d0, [x0, #7]
    // 0xb32cc4: d1 = 0.000000
    //     0xb32cc4: eor             v1.16b, v1.16b, v1.16b
    // 0xb32cc8: StoreField: r0->field_f = d1
    //     0xb32cc8: stur            d1, [x0, #0xf]
    // 0xb32ccc: ldur            x16, [fp, #-0x10]
    // 0xb32cd0: stp             x16, x0, [SP]
    // 0xb32cd4: r0 = +()
    //     0xb32cd4: bl              #0x503908  ; [dart:ui] Offset::+
    // 0xb32cd8: mov             x1, x0
    // 0xb32cdc: ldur            x0, [fp, #-8]
    // 0xb32ce0: stur            x1, [fp, #-0x18]
    // 0xb32ce4: tbnz            w0, #4, #0xb32cf0
    // 0xb32ce8: d2 = 0.000000
    //     0xb32ce8: eor             v2.16b, v2.16b, v2.16b
    // 0xb32cec: b               #0xb32cf4
    // 0xb32cf0: ldur            d2, [fp, #-0x38]
    // 0xb32cf4: ldr             x0, [fp, #0x20]
    // 0xb32cf8: ldur            d0, [fp, #-0x30]
    // 0xb32cfc: ldur            d1, [fp, #-0x38]
    // 0xb32d00: stur            d2, [fp, #-0x40]
    // 0xb32d04: r0 = Offset()
    //     0xb32d04: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb32d08: ldur            d0, [fp, #-0x40]
    // 0xb32d0c: StoreField: r0->field_7 = d0
    //     0xb32d0c: stur            d0, [x0, #7]
    // 0xb32d10: ldur            d0, [fp, #-0x30]
    // 0xb32d14: StoreField: r0->field_f = d0
    //     0xb32d14: stur            d0, [x0, #0xf]
    // 0xb32d18: ldur            x16, [fp, #-0x10]
    // 0xb32d1c: stp             x16, x0, [SP]
    // 0xb32d20: r0 = +()
    //     0xb32d20: bl              #0x503908  ; [dart:ui] Offset::+
    // 0xb32d24: stur            x0, [fp, #-8]
    // 0xb32d28: r0 = Offset()
    //     0xb32d28: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb32d2c: ldur            d0, [fp, #-0x30]
    // 0xb32d30: StoreField: r0->field_7 = d0
    //     0xb32d30: stur            d0, [x0, #7]
    // 0xb32d34: ldur            d0, [fp, #-0x38]
    // 0xb32d38: StoreField: r0->field_f = d0
    //     0xb32d38: stur            d0, [x0, #0xf]
    // 0xb32d3c: ldur            x16, [fp, #-0x10]
    // 0xb32d40: stp             x16, x0, [SP]
    // 0xb32d44: r0 = +()
    //     0xb32d44: bl              #0x503908  ; [dart:ui] Offset::+
    // 0xb32d48: stur            x0, [fp, #-0x10]
    // 0xb32d4c: r16 = 112
    //     0xb32d4c: movz            x16, #0x70
    // 0xb32d50: stp             x16, NULL, [SP]
    // 0xb32d54: r0 = ByteData()
    //     0xb32d54: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb32d58: stur            x0, [fp, #-0x20]
    // 0xb32d5c: r0 = Paint()
    //     0xb32d5c: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb32d60: mov             x1, x0
    // 0xb32d64: ldur            x0, [fp, #-0x20]
    // 0xb32d68: stur            x1, [fp, #-0x28]
    // 0xb32d6c: StoreField: r1->field_7 = r0
    //     0xb32d6c: stur            w0, [x1, #7]
    // 0xb32d70: ldr             x2, [fp, #0x20]
    // 0xb32d74: LoadField: r3 = r2->field_b
    //     0xb32d74: ldur            w3, [x2, #0xb]
    // 0xb32d78: DecompressPointer r3
    //     0xb32d78: add             x3, x3, HEAP, lsl #32
    // 0xb32d7c: stp             x3, x1, [SP]
    // 0xb32d80: r0 = color=()
    //     0xb32d80: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xb32d84: ldur            x0, [fp, #-0x20]
    // 0xb32d88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb32d88: ldur            w1, [x0, #0x17]
    // 0xb32d8c: DecompressPointer r1
    //     0xb32d8c: add             x1, x1, HEAP, lsl #32
    // 0xb32d90: LoadField: r0 = r1->field_7
    //     0xb32d90: ldur            x0, [x1, #7]
    // 0xb32d94: r2 = 1
    //     0xb32d94: movz            x2, #0x1
    // 0xb32d98: str             w2, [x0, #0xc]
    // 0xb32d9c: d0 = 2.000000
    //     0xb32d9c: fmov            d0, #2.00000000
    // 0xb32da0: fcvt            s1, d0
    // 0xb32da4: LoadField: r0 = r1->field_7
    //     0xb32da4: ldur            x0, [x1, #7]
    // 0xb32da8: str             s1, [x0, #0x10]
    // 0xb32dac: LoadField: r0 = r1->field_7
    //     0xb32dac: ldur            x0, [x1, #7]
    // 0xb32db0: str             w2, [x0, #0x14]
    // 0xb32db4: LoadField: r0 = r1->field_7
    //     0xb32db4: ldur            x0, [x1, #7]
    // 0xb32db8: str             w2, [x0, #0x18]
    // 0xb32dbc: ldr             x16, [fp, #0x18]
    // 0xb32dc0: ldur            lr, [fp, #-0x18]
    // 0xb32dc4: stp             lr, x16, [SP, #0x10]
    // 0xb32dc8: ldur            x16, [fp, #-8]
    // 0xb32dcc: ldur            lr, [fp, #-0x28]
    // 0xb32dd0: stp             lr, x16, [SP]
    // 0xb32dd4: r0 = drawLine()
    //     0xb32dd4: bl              #0x5ff400  ; [dart:ui] _NativeCanvas::drawLine
    // 0xb32dd8: ldr             x16, [fp, #0x18]
    // 0xb32ddc: ldur            lr, [fp, #-8]
    // 0xb32de0: stp             lr, x16, [SP, #0x10]
    // 0xb32de4: ldur            x16, [fp, #-0x10]
    // 0xb32de8: ldur            lr, [fp, #-0x28]
    // 0xb32dec: stp             lr, x16, [SP]
    // 0xb32df0: r0 = drawLine()
    //     0xb32df0: bl              #0x5ff400  ; [dart:ui] _NativeCanvas::drawLine
    // 0xb32df4: r0 = Null
    //     0xb32df4: mov             x0, NULL
    // 0xb32df8: LeaveFrame
    //     0xb32df8: mov             SP, fp
    //     0xb32dfc: ldp             fp, lr, [SP], #0x10
    // 0xb32e00: ret
    //     0xb32e00: ret             
    // 0xb32e04: r0 = StackOverflowSharedWithFPURegs()
    //     0xb32e04: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb32e08: b               #0xb32c54
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb52234, size: 0xc4
    // 0xb52234: EnterFrame
    //     0xb52234: stp             fp, lr, [SP, #-0x10]!
    //     0xb52238: mov             fp, SP
    // 0xb5223c: AllocStack(0x10)
    //     0xb5223c: sub             SP, SP, #0x10
    // 0xb52240: CheckStackOverflow
    //     0xb52240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52244: cmp             SP, x16
    //     0xb52248: b.ls            #0xb522f0
    // 0xb5224c: ldr             x0, [fp, #0x10]
    // 0xb52250: r2 = Null
    //     0xb52250: mov             x2, NULL
    // 0xb52254: r1 = Null
    //     0xb52254: mov             x1, NULL
    // 0xb52258: r4 = 59
    //     0xb52258: movz            x4, #0x3b
    // 0xb5225c: branchIfSmi(r0, 0xb52268)
    //     0xb5225c: tbz             w0, #0, #0xb52268
    // 0xb52260: r4 = LoadClassIdInstr(r0)
    //     0xb52260: ldur            x4, [x0, #-1]
    //     0xb52264: ubfx            x4, x4, #0xc, #0x14
    // 0xb52268: r17 = -4538
    //     0xb52268: movn            x17, #0x11b9
    // 0xb5226c: add             x4, x4, x17
    // 0xb52270: cmp             x4, #1
    // 0xb52274: b.ls            #0xb5228c
    // 0xb52278: r8 = _CupertinoChevronPainter
    //     0xb52278: add             x8, PP, #0x46, lsl #12  ; [pp+0x46658] Type: _CupertinoChevronPainter
    //     0xb5227c: ldr             x8, [x8, #0x658]
    // 0xb52280: r3 = Null
    //     0xb52280: add             x3, PP, #0x46, lsl #12  ; [pp+0x46660] Null
    //     0xb52284: ldr             x3, [x3, #0x660]
    // 0xb52288: r0 = DefaultTypeTest()
    //     0xb52288: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb5228c: ldr             x0, [fp, #0x10]
    // 0xb52290: LoadField: r1 = r0->field_b
    //     0xb52290: ldur            w1, [x0, #0xb]
    // 0xb52294: DecompressPointer r1
    //     0xb52294: add             x1, x1, HEAP, lsl #32
    // 0xb52298: ldr             x2, [fp, #0x18]
    // 0xb5229c: LoadField: r3 = r2->field_b
    //     0xb5229c: ldur            w3, [x2, #0xb]
    // 0xb522a0: DecompressPointer r3
    //     0xb522a0: add             x3, x3, HEAP, lsl #32
    // 0xb522a4: stp             x3, x1, [SP]
    // 0xb522a8: r0 = ==()
    //     0xb522a8: bl              #0xbb1878  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xb522ac: tbz             w0, #4, #0xb522b8
    // 0xb522b0: r0 = true
    //     0xb522b0: add             x0, NULL, #0x20  ; true
    // 0xb522b4: b               #0xb522e4
    // 0xb522b8: ldr             x2, [fp, #0x18]
    // 0xb522bc: ldr             x1, [fp, #0x10]
    // 0xb522c0: LoadField: r3 = r1->field_f
    //     0xb522c0: ldur            w3, [x1, #0xf]
    // 0xb522c4: DecompressPointer r3
    //     0xb522c4: add             x3, x3, HEAP, lsl #32
    // 0xb522c8: LoadField: r1 = r2->field_f
    //     0xb522c8: ldur            w1, [x2, #0xf]
    // 0xb522cc: DecompressPointer r1
    //     0xb522cc: add             x1, x1, HEAP, lsl #32
    // 0xb522d0: cmp             w3, w1
    // 0xb522d4: r16 = true
    //     0xb522d4: add             x16, NULL, #0x20  ; true
    // 0xb522d8: r17 = false
    //     0xb522d8: add             x17, NULL, #0x30  ; false
    // 0xb522dc: csel            x2, x16, x17, ne
    // 0xb522e0: mov             x0, x2
    // 0xb522e4: LeaveFrame
    //     0xb522e4: mov             SP, fp
    //     0xb522e8: ldp             fp, lr, [SP], #0x10
    // 0xb522ec: ret
    //     0xb522ec: ret             
    // 0xb522f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb522f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb522f4: b               #0xb5224c
  }
}

// class id: 4538, size: 0x14, field offset: 0x14
class _RightCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 4539, size: 0x14, field offset: 0x14
class _LeftCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 6120, size: 0x14, field offset: 0x14
enum _CupertinoTextSelectionToolbarItemsSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb216b8, size: 0x5c
    // 0xb216b8: EnterFrame
    //     0xb216b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb216bc: mov             fp, SP
    // 0xb216c0: AllocStack(0x8)
    //     0xb216c0: sub             SP, SP, #8
    // 0xb216c4: CheckStackOverflow
    //     0xb216c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb216c8: cmp             SP, x16
    //     0xb216cc: b.ls            #0xb2170c
    // 0xb216d0: r1 = Null
    //     0xb216d0: mov             x1, NULL
    // 0xb216d4: r2 = 4
    //     0xb216d4: movz            x2, #0x4
    // 0xb216d8: r0 = AllocateArray()
    //     0xb216d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb216dc: r17 = "_CupertinoTextSelectionToolbarItemsSlot."
    //     0xb216dc: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ef98] "_CupertinoTextSelectionToolbarItemsSlot."
    //     0xb216e0: ldr             x17, [x17, #0xf98]
    // 0xb216e4: StoreField: r0->field_f = r17
    //     0xb216e4: stur            w17, [x0, #0xf]
    // 0xb216e8: ldr             x1, [fp, #0x10]
    // 0xb216ec: LoadField: r2 = r1->field_f
    //     0xb216ec: ldur            w2, [x1, #0xf]
    // 0xb216f0: DecompressPointer r2
    //     0xb216f0: add             x2, x2, HEAP, lsl #32
    // 0xb216f4: StoreField: r0->field_13 = r2
    //     0xb216f4: stur            w2, [x0, #0x13]
    // 0xb216f8: str             x0, [SP]
    // 0xb216fc: r0 = _interpolate()
    //     0xb216fc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21700: LeaveFrame
    //     0xb21700: mov             SP, fp
    //     0xb21704: ldp             fp, lr, [SP], #0x10
    // 0xb21708: ret
    //     0xb21708: ret             
    // 0xb2170c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2170c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21710: b               #0xb216d0
  }
}
