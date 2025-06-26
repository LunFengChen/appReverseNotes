// lib: , url: package:flutter_slidable/src/scrolling_behavior.dart

// class id: 1049643, size: 0x8
class :: {
}

// class id: 3053, size: 0x18, field offset: 0x14
class _SlidableScrollingBehaviorState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x87f4c0, size: 0x48
    // 0x87f4c0: EnterFrame
    //     0x87f4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x87f4c4: mov             fp, SP
    // 0x87f4c8: AllocStack(0x8)
    //     0x87f4c8: sub             SP, SP, #8
    // 0x87f4cc: CheckStackOverflow
    //     0x87f4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f4d0: cmp             SP, x16
    //     0x87f4d4: b.ls            #0x87f500
    // 0x87f4d8: ldr             x16, [fp, #0x10]
    // 0x87f4dc: str             x16, [SP]
    // 0x87f4e0: r0 = removeScrollingNotifierListener()
    //     0x87f4e0: bl              #0x87f818  ; [package:flutter_slidable/src/scrolling_behavior.dart] _SlidableScrollingBehaviorState::removeScrollingNotifierListener
    // 0x87f4e4: ldr             x16, [fp, #0x10]
    // 0x87f4e8: str             x16, [SP]
    // 0x87f4ec: r0 = addScrollingNotifierListener()
    //     0x87f4ec: bl              #0x87f528  ; [package:flutter_slidable/src/scrolling_behavior.dart] _SlidableScrollingBehaviorState::addScrollingNotifierListener
    // 0x87f4f0: r0 = Null
    //     0x87f4f0: mov             x0, NULL
    // 0x87f4f4: LeaveFrame
    //     0x87f4f4: mov             SP, fp
    //     0x87f4f8: ldp             fp, lr, [SP], #0x10
    // 0x87f4fc: ret
    //     0x87f4fc: ret             
    // 0x87f500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f500: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f504: b               #0x87f4d8
  }
  _ addScrollingNotifierListener(/* No info */) {
    // ** addr: 0x87f528, size: 0xf4
    // 0x87f528: EnterFrame
    //     0x87f528: stp             fp, lr, [SP, #-0x10]!
    //     0x87f52c: mov             fp, SP
    // 0x87f530: AllocStack(0x18)
    //     0x87f530: sub             SP, SP, #0x18
    // 0x87f534: CheckStackOverflow
    //     0x87f534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f538: cmp             SP, x16
    //     0x87f53c: b.ls            #0x87f608
    // 0x87f540: ldr             x0, [fp, #0x10]
    // 0x87f544: LoadField: r1 = r0->field_b
    //     0x87f544: ldur            w1, [x0, #0xb]
    // 0x87f548: DecompressPointer r1
    //     0x87f548: add             x1, x1, HEAP, lsl #32
    // 0x87f54c: cmp             w1, NULL
    // 0x87f550: b.eq            #0x87f610
    // 0x87f554: LoadField: r1 = r0->field_f
    //     0x87f554: ldur            w1, [x0, #0xf]
    // 0x87f558: DecompressPointer r1
    //     0x87f558: add             x1, x1, HEAP, lsl #32
    // 0x87f55c: cmp             w1, NULL
    // 0x87f560: b.eq            #0x87f614
    // 0x87f564: str             x1, [SP]
    // 0x87f568: r0 = maybeOf()
    //     0x87f568: bl              #0x5e19c4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x87f56c: cmp             w0, NULL
    // 0x87f570: b.ne            #0x87f57c
    // 0x87f574: r2 = Null
    //     0x87f574: mov             x2, NULL
    // 0x87f578: b               #0x87f590
    // 0x87f57c: LoadField: r1 = r0->field_2b
    //     0x87f57c: ldur            w1, [x0, #0x2b]
    // 0x87f580: DecompressPointer r1
    //     0x87f580: add             x1, x1, HEAP, lsl #32
    // 0x87f584: cmp             w1, NULL
    // 0x87f588: b.eq            #0x87f618
    // 0x87f58c: mov             x2, x1
    // 0x87f590: ldr             x1, [fp, #0x10]
    // 0x87f594: mov             x0, x2
    // 0x87f598: StoreField: r1->field_13 = r0
    //     0x87f598: stur            w0, [x1, #0x13]
    //     0x87f59c: ldurb           w16, [x1, #-1]
    //     0x87f5a0: ldurb           w17, [x0, #-1]
    //     0x87f5a4: and             x16, x17, x16, lsr #2
    //     0x87f5a8: tst             x16, HEAP, lsr #32
    //     0x87f5ac: b.eq            #0x87f5b4
    //     0x87f5b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x87f5b4: cmp             w2, NULL
    // 0x87f5b8: b.eq            #0x87f5f8
    // 0x87f5bc: LoadField: r0 = r2->field_67
    //     0x87f5bc: ldur            w0, [x2, #0x67]
    // 0x87f5c0: DecompressPointer r0
    //     0x87f5c0: add             x0, x0, HEAP, lsl #32
    // 0x87f5c4: stur            x0, [fp, #-8]
    // 0x87f5c8: r1 = 1
    //     0x87f5c8: movz            x1, #0x1
    // 0x87f5cc: r0 = AllocateContext()
    //     0x87f5cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x87f5d0: mov             x1, x0
    // 0x87f5d4: ldr             x0, [fp, #0x10]
    // 0x87f5d8: StoreField: r1->field_f = r0
    //     0x87f5d8: stur            w0, [x1, #0xf]
    // 0x87f5dc: mov             x2, x1
    // 0x87f5e0: r1 = Function 'handleScrollingChanged':.
    //     0x87f5e0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b870] AnonymousClosure: (0x87f61c), in [package:flutter_slidable/src/scrolling_behavior.dart] _SlidableScrollingBehaviorState::handleScrollingChanged (0x87f664)
    //     0x87f5e4: ldr             x1, [x1, #0x870]
    // 0x87f5e8: r0 = AllocateClosure()
    //     0x87f5e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x87f5ec: ldur            x16, [fp, #-8]
    // 0x87f5f0: stp             x0, x16, [SP]
    // 0x87f5f4: r0 = addListener()
    //     0x87f5f4: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x87f5f8: r0 = Null
    //     0x87f5f8: mov             x0, NULL
    // 0x87f5fc: LeaveFrame
    //     0x87f5fc: mov             SP, fp
    //     0x87f600: ldp             fp, lr, [SP], #0x10
    // 0x87f604: ret
    //     0x87f604: ret             
    // 0x87f608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f608: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f60c: b               #0x87f540
    // 0x87f610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f610: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f614: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f618: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleScrollingChanged(dynamic) {
    // ** addr: 0x87f61c, size: 0x48
    // 0x87f61c: EnterFrame
    //     0x87f61c: stp             fp, lr, [SP, #-0x10]!
    //     0x87f620: mov             fp, SP
    // 0x87f624: AllocStack(0x8)
    //     0x87f624: sub             SP, SP, #8
    // 0x87f628: SetupParameters()
    //     0x87f628: ldr             x0, [fp, #0x10]
    //     0x87f62c: ldur            w1, [x0, #0x17]
    //     0x87f630: add             x1, x1, HEAP, lsl #32
    // 0x87f634: CheckStackOverflow
    //     0x87f634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f638: cmp             SP, x16
    //     0x87f63c: b.ls            #0x87f65c
    // 0x87f640: LoadField: r0 = r1->field_f
    //     0x87f640: ldur            w0, [x1, #0xf]
    // 0x87f644: DecompressPointer r0
    //     0x87f644: add             x0, x0, HEAP, lsl #32
    // 0x87f648: str             x0, [SP]
    // 0x87f64c: r0 = handleScrollingChanged()
    //     0x87f64c: bl              #0x87f664  ; [package:flutter_slidable/src/scrolling_behavior.dart] _SlidableScrollingBehaviorState::handleScrollingChanged
    // 0x87f650: LeaveFrame
    //     0x87f650: mov             SP, fp
    //     0x87f654: ldp             fp, lr, [SP], #0x10
    // 0x87f658: ret
    //     0x87f658: ret             
    // 0x87f65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f65c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f660: b               #0x87f640
  }
  _ handleScrollingChanged(/* No info */) {
    // ** addr: 0x87f664, size: 0x7c
    // 0x87f664: EnterFrame
    //     0x87f664: stp             fp, lr, [SP, #-0x10]!
    //     0x87f668: mov             fp, SP
    // 0x87f66c: AllocStack(0x8)
    //     0x87f66c: sub             SP, SP, #8
    // 0x87f670: CheckStackOverflow
    //     0x87f670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f674: cmp             SP, x16
    //     0x87f678: b.ls            #0x87f6d4
    // 0x87f67c: ldr             x0, [fp, #0x10]
    // 0x87f680: LoadField: r1 = r0->field_b
    //     0x87f680: ldur            w1, [x0, #0xb]
    // 0x87f684: DecompressPointer r1
    //     0x87f684: add             x1, x1, HEAP, lsl #32
    // 0x87f688: cmp             w1, NULL
    // 0x87f68c: b.eq            #0x87f6dc
    // 0x87f690: LoadField: r2 = r0->field_13
    //     0x87f690: ldur            w2, [x0, #0x13]
    // 0x87f694: DecompressPointer r2
    //     0x87f694: add             x2, x2, HEAP, lsl #32
    // 0x87f698: cmp             w2, NULL
    // 0x87f69c: b.eq            #0x87f6c4
    // 0x87f6a0: LoadField: r0 = r2->field_67
    //     0x87f6a0: ldur            w0, [x2, #0x67]
    // 0x87f6a4: DecompressPointer r0
    //     0x87f6a4: add             x0, x0, HEAP, lsl #32
    // 0x87f6a8: LoadField: r2 = r0->field_27
    //     0x87f6a8: ldur            w2, [x0, #0x27]
    // 0x87f6ac: DecompressPointer r2
    //     0x87f6ac: add             x2, x2, HEAP, lsl #32
    // 0x87f6b0: tbnz            w2, #4, #0x87f6c4
    // 0x87f6b4: LoadField: r0 = r1->field_b
    //     0x87f6b4: ldur            w0, [x1, #0xb]
    // 0x87f6b8: DecompressPointer r0
    //     0x87f6b8: add             x0, x0, HEAP, lsl #32
    // 0x87f6bc: str             x0, [SP]
    // 0x87f6c0: r0 = close()
    //     0x87f6c0: bl              #0x87f6e0  ; [package:flutter_slidable/src/controller.dart] SlidableController::close
    // 0x87f6c4: r0 = Null
    //     0x87f6c4: mov             x0, NULL
    // 0x87f6c8: LeaveFrame
    //     0x87f6c8: mov             SP, fp
    //     0x87f6cc: ldp             fp, lr, [SP], #0x10
    // 0x87f6d0: ret
    //     0x87f6d0: ret             
    // 0x87f6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f6d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f6d8: b               #0x87f67c
    // 0x87f6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f6dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeScrollingNotifierListener(/* No info */) {
    // ** addr: 0x87f818, size: 0x80
    // 0x87f818: EnterFrame
    //     0x87f818: stp             fp, lr, [SP, #-0x10]!
    //     0x87f81c: mov             fp, SP
    // 0x87f820: AllocStack(0x18)
    //     0x87f820: sub             SP, SP, #0x18
    // 0x87f824: CheckStackOverflow
    //     0x87f824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f828: cmp             SP, x16
    //     0x87f82c: b.ls            #0x87f890
    // 0x87f830: ldr             x0, [fp, #0x10]
    // 0x87f834: LoadField: r1 = r0->field_13
    //     0x87f834: ldur            w1, [x0, #0x13]
    // 0x87f838: DecompressPointer r1
    //     0x87f838: add             x1, x1, HEAP, lsl #32
    // 0x87f83c: cmp             w1, NULL
    // 0x87f840: b.eq            #0x87f880
    // 0x87f844: LoadField: r2 = r1->field_67
    //     0x87f844: ldur            w2, [x1, #0x67]
    // 0x87f848: DecompressPointer r2
    //     0x87f848: add             x2, x2, HEAP, lsl #32
    // 0x87f84c: stur            x2, [fp, #-8]
    // 0x87f850: r1 = 1
    //     0x87f850: movz            x1, #0x1
    // 0x87f854: r0 = AllocateContext()
    //     0x87f854: bl              #0xc5def4  ; AllocateContextStub
    // 0x87f858: mov             x1, x0
    // 0x87f85c: ldr             x0, [fp, #0x10]
    // 0x87f860: StoreField: r1->field_f = r0
    //     0x87f860: stur            w0, [x1, #0xf]
    // 0x87f864: mov             x2, x1
    // 0x87f868: r1 = Function 'handleScrollingChanged':.
    //     0x87f868: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b870] AnonymousClosure: (0x87f61c), in [package:flutter_slidable/src/scrolling_behavior.dart] _SlidableScrollingBehaviorState::handleScrollingChanged (0x87f664)
    //     0x87f86c: ldr             x1, [x1, #0x870]
    // 0x87f870: r0 = AllocateClosure()
    //     0x87f870: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x87f874: ldur            x16, [fp, #-8]
    // 0x87f878: stp             x0, x16, [SP]
    // 0x87f87c: r0 = removeListener()
    //     0x87f87c: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x87f880: r0 = Null
    //     0x87f880: mov             x0, NULL
    // 0x87f884: LeaveFrame
    //     0x87f884: mov             SP, fp
    //     0x87f888: ldp             fp, lr, [SP], #0x10
    // 0x87f88c: ret
    //     0x87f88c: ret             
    // 0x87f890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f890: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f894: b               #0x87f830
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bf4f8, size: 0xa4
    // 0x8bf4f8: EnterFrame
    //     0x8bf4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf4fc: mov             fp, SP
    // 0x8bf500: ldr             x0, [fp, #0x10]
    // 0x8bf504: r2 = Null
    //     0x8bf504: mov             x2, NULL
    // 0x8bf508: r1 = Null
    //     0x8bf508: mov             x1, NULL
    // 0x8bf50c: r4 = 59
    //     0x8bf50c: movz            x4, #0x3b
    // 0x8bf510: branchIfSmi(r0, 0x8bf51c)
    //     0x8bf510: tbz             w0, #0, #0x8bf51c
    // 0x8bf514: r4 = LoadClassIdInstr(r0)
    //     0x8bf514: ldur            x4, [x0, #-1]
    //     0x8bf518: ubfx            x4, x4, #0xc, #0x14
    // 0x8bf51c: cmp             x4, #0xfdd
    // 0x8bf520: b.eq            #0x8bf538
    // 0x8bf524: r8 = SlidableScrollingBehavior
    //     0x8bf524: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b878] Type: SlidableScrollingBehavior
    //     0x8bf528: ldr             x8, [x8, #0x878]
    // 0x8bf52c: r3 = Null
    //     0x8bf52c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b880] Null
    //     0x8bf530: ldr             x3, [x3, #0x880]
    // 0x8bf534: r0 = SlidableScrollingBehavior()
    //     0x8bf534: bl              #0x87f508  ; IsType_SlidableScrollingBehavior_Stub
    // 0x8bf538: ldr             x3, [fp, #0x18]
    // 0x8bf53c: LoadField: r2 = r3->field_7
    //     0x8bf53c: ldur            w2, [x3, #7]
    // 0x8bf540: DecompressPointer r2
    //     0x8bf540: add             x2, x2, HEAP, lsl #32
    // 0x8bf544: ldr             x0, [fp, #0x10]
    // 0x8bf548: r1 = Null
    //     0x8bf548: mov             x1, NULL
    // 0x8bf54c: cmp             w2, NULL
    // 0x8bf550: b.eq            #0x8bf574
    // 0x8bf554: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bf554: ldur            w4, [x2, #0x17]
    // 0x8bf558: DecompressPointer r4
    //     0x8bf558: add             x4, x4, HEAP, lsl #32
    // 0x8bf55c: r8 = X0 bound StatefulWidget
    //     0x8bf55c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bf560: ldr             x8, [x8, #0x290]
    // 0x8bf564: LoadField: r9 = r4->field_7
    //     0x8bf564: ldur            x9, [x4, #7]
    // 0x8bf568: r3 = Null
    //     0x8bf568: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b890] Null
    //     0x8bf56c: ldr             x3, [x3, #0x890]
    // 0x8bf570: blr             x9
    // 0x8bf574: ldr             x1, [fp, #0x18]
    // 0x8bf578: LoadField: r2 = r1->field_b
    //     0x8bf578: ldur            w2, [x1, #0xb]
    // 0x8bf57c: DecompressPointer r2
    //     0x8bf57c: add             x2, x2, HEAP, lsl #32
    // 0x8bf580: cmp             w2, NULL
    // 0x8bf584: b.eq            #0x8bf598
    // 0x8bf588: r0 = Null
    //     0x8bf588: mov             x0, NULL
    // 0x8bf58c: LeaveFrame
    //     0x8bf58c: mov             SP, fp
    //     0x8bf590: ldp             fp, lr, [SP], #0x10
    // 0x8bf594: ret
    //     0x8bf594: ret             
    // 0x8bf598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf598: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x96da74, size: 0x34
    // 0x96da74: EnterFrame
    //     0x96da74: stp             fp, lr, [SP, #-0x10]!
    //     0x96da78: mov             fp, SP
    // 0x96da7c: ldr             x1, [fp, #0x18]
    // 0x96da80: LoadField: r2 = r1->field_b
    //     0x96da80: ldur            w2, [x1, #0xb]
    // 0x96da84: DecompressPointer r2
    //     0x96da84: add             x2, x2, HEAP, lsl #32
    // 0x96da88: cmp             w2, NULL
    // 0x96da8c: b.eq            #0x96daa4
    // 0x96da90: LoadField: r0 = r2->field_13
    //     0x96da90: ldur            w0, [x2, #0x13]
    // 0x96da94: DecompressPointer r0
    //     0x96da94: add             x0, x0, HEAP, lsl #32
    // 0x96da98: LeaveFrame
    //     0x96da98: mov             SP, fp
    //     0x96da9c: ldp             fp, lr, [SP], #0x10
    // 0x96daa0: ret
    //     0x96daa0: ret             
    // 0x96daa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96daa4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5a874, size: 0x3c
    // 0xa5a874: EnterFrame
    //     0xa5a874: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a878: mov             fp, SP
    // 0xa5a87c: AllocStack(0x8)
    //     0xa5a87c: sub             SP, SP, #8
    // 0xa5a880: CheckStackOverflow
    //     0xa5a880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a884: cmp             SP, x16
    //     0xa5a888: b.ls            #0xa5a8a8
    // 0xa5a88c: ldr             x16, [fp, #0x10]
    // 0xa5a890: str             x16, [SP]
    // 0xa5a894: r0 = removeScrollingNotifierListener()
    //     0xa5a894: bl              #0x87f818  ; [package:flutter_slidable/src/scrolling_behavior.dart] _SlidableScrollingBehaviorState::removeScrollingNotifierListener
    // 0xa5a898: r0 = Null
    //     0xa5a898: mov             x0, NULL
    // 0xa5a89c: LeaveFrame
    //     0xa5a89c: mov             SP, fp
    //     0xa5a8a0: ldp             fp, lr, [SP], #0x10
    // 0xa5a8a4: ret
    //     0xa5a8a4: ret             
    // 0xa5a8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a8a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a8ac: b               #0xa5a88c
  }
}

// class id: 4061, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableScrollingBehavior extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f3b0, size: 0x20
    // 0xa4f3b0: EnterFrame
    //     0xa4f3b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f3b4: mov             fp, SP
    // 0xa4f3b8: r1 = <SlidableScrollingBehavior>
    //     0xa4f3b8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36718] TypeArguments: <SlidableScrollingBehavior>
    //     0xa4f3bc: ldr             x1, [x1, #0x718]
    // 0xa4f3c0: r0 = _SlidableScrollingBehaviorState()
    //     0xa4f3c0: bl              #0xa4f3d0  ; Allocate_SlidableScrollingBehaviorStateStub -> _SlidableScrollingBehaviorState (size=0x18)
    // 0xa4f3c4: LeaveFrame
    //     0xa4f3c4: mov             SP, fp
    //     0xa4f3c8: ldp             fp, lr, [SP], #0x10
    // 0xa4f3cc: ret
    //     0xa4f3cc: ret             
  }
}
