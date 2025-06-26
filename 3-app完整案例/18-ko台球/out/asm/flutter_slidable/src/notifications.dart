// lib: , url: package:flutter_slidable/src/notifications.dart

// class id: 1049641, size: 0x8
class :: {
}

// class id: 1130, size: 0x10, field offset: 0x8
class SlidableGroupNotificationDispatcher<X0> extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x96c654, size: 0xf4
    // 0x96c654: EnterFrame
    //     0x96c654: stp             fp, lr, [SP, #-0x10]!
    //     0x96c658: mov             fp, SP
    // 0x96c65c: AllocStack(0x28)
    //     0x96c65c: sub             SP, SP, #0x28
    // 0x96c660: CheckStackOverflow
    //     0x96c660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c664: cmp             SP, x16
    //     0x96c668: b.ls            #0x96c740
    // 0x96c66c: ldr             x3, [fp, #0x18]
    // 0x96c670: LoadField: r4 = r3->field_7
    //     0x96c670: ldur            w4, [x3, #7]
    // 0x96c674: DecompressPointer r4
    //     0x96c674: add             x4, x4, HEAP, lsl #32
    // 0x96c678: ldr             x0, [fp, #0x10]
    // 0x96c67c: mov             x2, x4
    // 0x96c680: stur            x4, [fp, #-8]
    // 0x96c684: r1 = Null
    //     0x96c684: mov             x1, NULL
    // 0x96c688: cmp             w2, NULL
    // 0x96c68c: b.eq            #0x96c6ac
    // 0x96c690: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96c690: ldur            w4, [x2, #0x17]
    // 0x96c694: DecompressPointer r4
    //     0x96c694: add             x4, x4, HEAP, lsl #32
    // 0x96c698: r8 = X0
    //     0x96c698: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x96c69c: LoadField: r9 = r4->field_7
    //     0x96c69c: ldur            x9, [x4, #7]
    // 0x96c6a0: r3 = Null
    //     0x96c6a0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42240] Null
    //     0x96c6a4: ldr             x3, [x3, #0x240]
    // 0x96c6a8: blr             x9
    // 0x96c6ac: ldr             x0, [fp, #0x18]
    // 0x96c6b0: LoadField: r1 = r0->field_b
    //     0x96c6b0: ldur            w1, [x0, #0xb]
    // 0x96c6b4: DecompressPointer r1
    //     0x96c6b4: add             x1, x1, HEAP, lsl #32
    // 0x96c6b8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x96c6b8: ldur            w3, [x1, #0x17]
    // 0x96c6bc: DecompressPointer r3
    //     0x96c6bc: add             x3, x3, HEAP, lsl #32
    // 0x96c6c0: stur            x3, [fp, #-0x18]
    // 0x96c6c4: LoadField: r4 = r1->field_13
    //     0x96c6c4: ldur            w4, [x1, #0x13]
    // 0x96c6c8: DecompressPointer r4
    //     0x96c6c8: add             x4, x4, HEAP, lsl #32
    // 0x96c6cc: mov             x0, x4
    // 0x96c6d0: ldur            x2, [fp, #-8]
    // 0x96c6d4: stur            x4, [fp, #-0x10]
    // 0x96c6d8: r1 = Null
    //     0x96c6d8: mov             x1, NULL
    // 0x96c6dc: r8 = ((dynamic this, X0) => X0?)?
    //     0x96c6dc: add             x8, PP, #0x42, lsl #12  ; [pp+0x42250] FunctionType: ((dynamic this, X0) => X0?)?
    //     0x96c6e0: ldr             x8, [x8, #0x250]
    // 0x96c6e4: LoadField: r9 = r8->field_7
    //     0x96c6e4: ldur            x9, [x8, #7]
    // 0x96c6e8: r3 = Null
    //     0x96c6e8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42258] Null
    //     0x96c6ec: ldr             x3, [x3, #0x258]
    // 0x96c6f0: blr             x9
    // 0x96c6f4: ldur            x0, [fp, #-0x10]
    // 0x96c6f8: cmp             w0, NULL
    // 0x96c6fc: b.eq            #0x96c718
    // 0x96c700: ldr             x16, [fp, #0x10]
    // 0x96c704: stp             x16, x0, [SP]
    // 0x96c708: ClosureCall
    //     0x96c708: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x96c70c: ldur            x2, [x0, #0x1f]
    //     0x96c710: blr             x2
    // 0x96c714: b               #0x96c71c
    // 0x96c718: ldr             x0, [fp, #0x10]
    // 0x96c71c: cmp             w0, NULL
    // 0x96c720: b.eq            #0x96c730
    // 0x96c724: ldur            x16, [fp, #-0x18]
    // 0x96c728: stp             x0, x16, [SP]
    // 0x96c72c: r0 = value=()
    //     0x96c72c: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x96c730: r0 = Null
    //     0x96c730: mov             x0, NULL
    // 0x96c734: LeaveFrame
    //     0x96c734: mov             SP, fp
    //     0x96c738: ldp             fp, lr, [SP], #0x10
    // 0x96c73c: ret
    //     0x96c73c: ret             
    // 0x96c740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c740: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c744: b               #0x96c66c
  }
}

// class id: 1131, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SlidableGroupNotification extends Object {

  static SlidableGroupNotificationDispatcher<Y0>? createDispatcher<Y0>(BuildContext) {
    // ** addr: 0x96c754, size: 0x178
    // 0x96c754: EnterFrame
    //     0x96c754: stp             fp, lr, [SP, #-0x10]!
    //     0x96c758: mov             fp, SP
    // 0x96c75c: AllocStack(0x20)
    //     0x96c75c: sub             SP, SP, #0x20
    // 0x96c760: SetupParameters()
    //     0x96c760: mov             x0, x4
    //     0x96c764: ldur            w1, [x0, #0xf]
    //     0x96c768: add             x1, x1, HEAP, lsl #32
    //     0x96c76c: cbnz            w1, #0x96c778
    //     0x96c770: mov             x0, NULL
    //     0x96c774: b               #0x96c788
    //     0x96c778: ldur            w1, [x0, #0x17]
    //     0x96c77c: add             x1, x1, HEAP, lsl #32
    //     0x96c780: add             x0, fp, w1, sxtw #2
    //     0x96c784: ldr             x0, [x0, #0x10]
    //     0x96c788: stur            x0, [fp, #-8]
    // 0x96c78c: CheckStackOverflow
    //     0x96c78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c790: cmp             SP, x16
    //     0x96c794: b.ls            #0x96c8bc
    // 0x96c798: mov             x1, x0
    // 0x96c79c: r2 = Null
    //     0x96c79c: mov             x2, NULL
    // 0x96c7a0: r3 = <_InheritedSlidableNotification<Y0>>
    //     0x96c7a0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42268] TypeArguments: <_InheritedSlidableNotification<Y0>>
    //     0x96c7a4: ldr             x3, [x3, #0x268]
    // 0x96c7a8: r24 = InstantiateTypeArgumentsStub
    //     0x96c7a8: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x96c7ac: LoadField: r30 = r24->field_7
    //     0x96c7ac: ldur            lr, [x24, #7]
    // 0x96c7b0: blr             lr
    // 0x96c7b4: ldr             x16, [fp, #0x10]
    // 0x96c7b8: stp             x16, x0, [SP]
    // 0x96c7bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96c7bc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96c7c0: r0 = getElementForInheritedWidgetOfExactType()
    //     0x96c7c0: bl              #0xb90e88  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x96c7c4: cmp             w0, NULL
    // 0x96c7c8: b.ne            #0x96c7d4
    // 0x96c7cc: r3 = Null
    //     0x96c7cc: mov             x3, NULL
    // 0x96c7d0: b               #0x96c85c
    // 0x96c7d4: r1 = LoadClassIdInstr(r0)
    //     0x96c7d4: ldur            x1, [x0, #-1]
    //     0x96c7d8: ubfx            x1, x1, #0xc, #0x14
    // 0x96c7dc: lsl             x1, x1, #1
    // 0x96c7e0: r17 = 7038
    //     0x96c7e0: movz            x17, #0x1b7e
    // 0x96c7e4: cmp             w1, w17
    // 0x96c7e8: b.gt            #0x96c7f8
    // 0x96c7ec: r17 = 7034
    //     0x96c7ec: movz            x17, #0x1b7a
    // 0x96c7f0: cmp             w1, w17
    // 0x96c7f4: b.ge            #0x96c804
    // 0x96c7f8: r17 = 7030
    //     0x96c7f8: movz            x17, #0x1b76
    // 0x96c7fc: cmp             w1, w17
    // 0x96c800: b.ne            #0x96c81c
    // 0x96c804: LoadField: r1 = r0->field_1b
    //     0x96c804: ldur            w1, [x0, #0x1b]
    // 0x96c808: DecompressPointer r1
    //     0x96c808: add             x1, x1, HEAP, lsl #32
    // 0x96c80c: cmp             w1, NULL
    // 0x96c810: b.eq            #0x96c8c4
    // 0x96c814: mov             x0, x1
    // 0x96c818: b               #0x96c858
    // 0x96c81c: LoadField: r3 = r0->field_1b
    //     0x96c81c: ldur            w3, [x0, #0x1b]
    // 0x96c820: DecompressPointer r3
    //     0x96c820: add             x3, x3, HEAP, lsl #32
    // 0x96c824: stur            x3, [fp, #-0x10]
    // 0x96c828: cmp             w3, NULL
    // 0x96c82c: b.eq            #0x96c8c8
    // 0x96c830: LoadField: r2 = r0->field_43
    //     0x96c830: ldur            w2, [x0, #0x43]
    // 0x96c834: DecompressPointer r2
    //     0x96c834: add             x2, x2, HEAP, lsl #32
    // 0x96c838: mov             x0, x3
    // 0x96c83c: r1 = Null
    //     0x96c83c: mov             x1, NULL
    // 0x96c840: r8 = _InheritedProviderScope<X0>
    //     0x96c840: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0x96c844: LoadField: r9 = r8->field_7
    //     0x96c844: ldur            x9, [x8, #7]
    // 0x96c848: r3 = Null
    //     0x96c848: add             x3, PP, #0x42, lsl #12  ; [pp+0x42270] Null
    //     0x96c84c: ldr             x3, [x3, #0x270]
    // 0x96c850: blr             x9
    // 0x96c854: ldur            x0, [fp, #-0x10]
    // 0x96c858: mov             x3, x0
    // 0x96c85c: mov             x0, x3
    // 0x96c860: ldur            x1, [fp, #-8]
    // 0x96c864: stur            x3, [fp, #-0x10]
    // 0x96c868: r2 = Null
    //     0x96c868: mov             x2, NULL
    // 0x96c86c: r8 = _InheritedSlidableNotification<Y0>?
    //     0x96c86c: add             x8, PP, #0x42, lsl #12  ; [pp+0x42280] Type: _InheritedSlidableNotification<Y0>?
    //     0x96c870: ldr             x8, [x8, #0x280]
    // 0x96c874: LoadField: r9 = r8->field_7
    //     0x96c874: ldur            x9, [x8, #7]
    // 0x96c878: r3 = Null
    //     0x96c878: add             x3, PP, #0x42, lsl #12  ; [pp+0x42288] Null
    //     0x96c87c: ldr             x3, [x3, #0x288]
    // 0x96c880: blr             x9
    // 0x96c884: ldur            x0, [fp, #-0x10]
    // 0x96c888: cmp             w0, NULL
    // 0x96c88c: b.eq            #0x96c8ac
    // 0x96c890: ldur            x1, [fp, #-8]
    // 0x96c894: r0 = SlidableGroupNotificationDispatcher()
    //     0x96c894: bl              #0x96c8cc  ; AllocateSlidableGroupNotificationDispatcherStub -> SlidableGroupNotificationDispatcher<X0> (size=0x10)
    // 0x96c898: ldur            x1, [fp, #-0x10]
    // 0x96c89c: StoreField: r0->field_b = r1
    //     0x96c89c: stur            w1, [x0, #0xb]
    // 0x96c8a0: LeaveFrame
    //     0x96c8a0: mov             SP, fp
    //     0x96c8a4: ldp             fp, lr, [SP], #0x10
    // 0x96c8a8: ret
    //     0x96c8a8: ret             
    // 0x96c8ac: r0 = Null
    //     0x96c8ac: mov             x0, NULL
    // 0x96c8b0: LeaveFrame
    //     0x96c8b0: mov             SP, fp
    //     0x96c8b4: ldp             fp, lr, [SP], #0x10
    // 0x96c8b8: ret
    //     0x96c8b8: ret             
    // 0x96c8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c8bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c8c0: b               #0x96c798
    // 0x96c8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96c8c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96c8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96c8c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ dispatch(/* No info */) {
    // ** addr: 0x96cce4, size: 0x7c
    // 0x96cce4: EnterFrame
    //     0x96cce4: stp             fp, lr, [SP, #-0x10]!
    //     0x96cce8: mov             fp, SP
    // 0x96ccec: AllocStack(0x10)
    //     0x96ccec: sub             SP, SP, #0x10
    // 0x96ccf0: SetupParameters()
    //     0x96ccf0: mov             x0, x4
    //     0x96ccf4: ldur            w1, [x0, #0xf]
    //     0x96ccf8: add             x1, x1, HEAP, lsl #32
    //     0x96ccfc: cbnz            w1, #0x96cd08
    //     0x96cd00: mov             x0, NULL
    //     0x96cd04: b               #0x96cd18
    //     0x96cd08: ldur            w1, [x0, #0x17]
    //     0x96cd0c: add             x1, x1, HEAP, lsl #32
    //     0x96cd10: add             x0, fp, w1, sxtw #2
    //     0x96cd14: ldr             x0, [x0, #0x10]
    // 0x96cd18: CheckStackOverflow
    //     0x96cd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cd1c: cmp             SP, x16
    //     0x96cd20: b.ls            #0x96cd58
    // 0x96cd24: ldr             x16, [fp, #0x18]
    // 0x96cd28: stp             x16, x0, [SP]
    // 0x96cd2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96cd2c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96cd30: r0 = createDispatcher()
    //     0x96cd30: bl              #0x96c754  ; [package:flutter_slidable/src/notifications.dart] SlidableGroupNotification::createDispatcher
    // 0x96cd34: cmp             w0, NULL
    // 0x96cd38: b.eq            #0x96cd48
    // 0x96cd3c: ldr             x16, [fp, #0x10]
    // 0x96cd40: stp             x16, x0, [SP]
    // 0x96cd44: r0 = dispatch()
    //     0x96cd44: bl              #0x96c654  ; [package:flutter_slidable/src/notifications.dart] SlidableGroupNotificationDispatcher::dispatch
    // 0x96cd48: r0 = Null
    //     0x96cd48: mov             x0, NULL
    // 0x96cd4c: LeaveFrame
    //     0x96cd4c: mov             SP, fp
    //     0x96cd50: ldp             fp, lr, [SP], #0x10
    // 0x96cd54: ret
    //     0x96cd54: ret             
    // 0x96cd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96cd58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96cd5c: b               #0x96cd24
  }
}

// class id: 3056, size: 0x18, field offset: 0x14
class _SlidableGroupBehaviorListenerState<C1X0> extends State<C1X0> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x87f070, size: 0x148
    // 0x87f070: EnterFrame
    //     0x87f070: stp             fp, lr, [SP, #-0x10]!
    //     0x87f074: mov             fp, SP
    // 0x87f078: AllocStack(0x20)
    //     0x87f078: sub             SP, SP, #0x20
    // 0x87f07c: CheckStackOverflow
    //     0x87f07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f080: cmp             SP, x16
    //     0x87f084: b.ls            #0x87f1ac
    // 0x87f088: ldr             x0, [fp, #0x10]
    // 0x87f08c: LoadField: r4 = r0->field_13
    //     0x87f08c: ldur            w4, [x0, #0x13]
    // 0x87f090: DecompressPointer r4
    //     0x87f090: add             x4, x4, HEAP, lsl #32
    // 0x87f094: stur            x4, [fp, #-8]
    // 0x87f098: LoadField: r2 = r0->field_7
    //     0x87f098: ldur            w2, [x0, #7]
    // 0x87f09c: DecompressPointer r2
    //     0x87f09c: add             x2, x2, HEAP, lsl #32
    // 0x87f0a0: r1 = Null
    //     0x87f0a0: mov             x1, NULL
    // 0x87f0a4: r3 = <C1X0>
    //     0x87f0a4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25410] TypeArguments: <C1X0>
    //     0x87f0a8: ldr             x3, [x3, #0x410]
    // 0x87f0ac: r0 = Null
    //     0x87f0ac: mov             x0, NULL
    // 0x87f0b0: cmp             x2, x0
    // 0x87f0b4: b.eq            #0x87f0c4
    // 0x87f0b8: r24 = InstantiateTypeArgumentsStub
    //     0x87f0b8: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x87f0bc: LoadField: r30 = r24->field_7
    //     0x87f0bc: ldur            lr, [x24, #7]
    // 0x87f0c0: blr             lr
    // 0x87f0c4: mov             x1, x0
    // 0x87f0c8: ldr             x0, [fp, #0x10]
    // 0x87f0cc: LoadField: r2 = r0->field_f
    //     0x87f0cc: ldur            w2, [x0, #0xf]
    // 0x87f0d0: DecompressPointer r2
    //     0x87f0d0: add             x2, x2, HEAP, lsl #32
    // 0x87f0d4: cmp             w2, NULL
    // 0x87f0d8: b.eq            #0x87f1b4
    // 0x87f0dc: stp             x2, x1, [SP]
    // 0x87f0e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x87f0e0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x87f0e4: r0 = of()
    //     0x87f0e4: bl              #0x87f1b8  ; [package:flutter_slidable/src/notifications.dart] _InheritedSlidableNotification::of
    // 0x87f0e8: mov             x1, x0
    // 0x87f0ec: ldur            x0, [fp, #-8]
    // 0x87f0f0: stur            x1, [fp, #-0x10]
    // 0x87f0f4: cmp             w0, w1
    // 0x87f0f8: b.eq            #0x87f19c
    // 0x87f0fc: cmp             w0, NULL
    // 0x87f100: b.eq            #0x87f138
    // 0x87f104: ldr             x2, [fp, #0x10]
    // 0x87f108: r1 = 1
    //     0x87f108: movz            x1, #0x1
    // 0x87f10c: r0 = AllocateContext()
    //     0x87f10c: bl              #0xc5def4  ; AllocateContextStub
    // 0x87f110: mov             x1, x0
    // 0x87f114: ldr             x0, [fp, #0x10]
    // 0x87f118: StoreField: r1->field_f = r0
    //     0x87f118: stur            w0, [x1, #0xf]
    // 0x87f11c: mov             x2, x1
    // 0x87f120: r1 = Function 'handleNotification':.
    //     0x87f120: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4df10] AnonymousClosure: (0x87f334), in [package:flutter_slidable/src/notifications.dart] _SlidableGroupBehaviorListenerState::handleNotification (0x87f37c)
    //     0x87f124: ldr             x1, [x1, #0xf10]
    // 0x87f128: r0 = AllocateClosure()
    //     0x87f128: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x87f12c: ldur            x16, [fp, #-8]
    // 0x87f130: stp             x0, x16, [SP]
    // 0x87f134: r0 = removeListener()
    //     0x87f134: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x87f138: ldur            x0, [fp, #-0x10]
    // 0x87f13c: cmp             w0, NULL
    // 0x87f140: b.eq            #0x87f178
    // 0x87f144: ldr             x1, [fp, #0x10]
    // 0x87f148: r1 = 1
    //     0x87f148: movz            x1, #0x1
    // 0x87f14c: r0 = AllocateContext()
    //     0x87f14c: bl              #0xc5def4  ; AllocateContextStub
    // 0x87f150: mov             x1, x0
    // 0x87f154: ldr             x0, [fp, #0x10]
    // 0x87f158: StoreField: r1->field_f = r0
    //     0x87f158: stur            w0, [x1, #0xf]
    // 0x87f15c: mov             x2, x1
    // 0x87f160: r1 = Function 'handleNotification':.
    //     0x87f160: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4df10] AnonymousClosure: (0x87f334), in [package:flutter_slidable/src/notifications.dart] _SlidableGroupBehaviorListenerState::handleNotification (0x87f37c)
    //     0x87f164: ldr             x1, [x1, #0xf10]
    // 0x87f168: r0 = AllocateClosure()
    //     0x87f168: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x87f16c: ldur            x16, [fp, #-0x10]
    // 0x87f170: stp             x0, x16, [SP]
    // 0x87f174: r0 = addListener()
    //     0x87f174: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x87f178: ldr             x1, [fp, #0x10]
    // 0x87f17c: ldur            x0, [fp, #-0x10]
    // 0x87f180: StoreField: r1->field_13 = r0
    //     0x87f180: stur            w0, [x1, #0x13]
    //     0x87f184: ldurb           w16, [x1, #-1]
    //     0x87f188: ldurb           w17, [x0, #-1]
    //     0x87f18c: and             x16, x17, x16, lsr #2
    //     0x87f190: tst             x16, HEAP, lsr #32
    //     0x87f194: b.eq            #0x87f19c
    //     0x87f198: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x87f19c: r0 = Null
    //     0x87f19c: mov             x0, NULL
    // 0x87f1a0: LeaveFrame
    //     0x87f1a0: mov             SP, fp
    //     0x87f1a4: ldp             fp, lr, [SP], #0x10
    // 0x87f1a8: ret
    //     0x87f1a8: ret             
    // 0x87f1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f1ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f1b0: b               #0x87f088
    // 0x87f1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f1b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleNotification(dynamic) {
    // ** addr: 0x87f334, size: 0x48
    // 0x87f334: EnterFrame
    //     0x87f334: stp             fp, lr, [SP, #-0x10]!
    //     0x87f338: mov             fp, SP
    // 0x87f33c: AllocStack(0x8)
    //     0x87f33c: sub             SP, SP, #8
    // 0x87f340: SetupParameters()
    //     0x87f340: ldr             x0, [fp, #0x10]
    //     0x87f344: ldur            w1, [x0, #0x17]
    //     0x87f348: add             x1, x1, HEAP, lsl #32
    // 0x87f34c: CheckStackOverflow
    //     0x87f34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f350: cmp             SP, x16
    //     0x87f354: b.ls            #0x87f374
    // 0x87f358: LoadField: r0 = r1->field_f
    //     0x87f358: ldur            w0, [x1, #0xf]
    // 0x87f35c: DecompressPointer r0
    //     0x87f35c: add             x0, x0, HEAP, lsl #32
    // 0x87f360: str             x0, [SP]
    // 0x87f364: r0 = handleNotification()
    //     0x87f364: bl              #0x87f37c  ; [package:flutter_slidable/src/notifications.dart] _SlidableGroupBehaviorListenerState::handleNotification
    // 0x87f368: LeaveFrame
    //     0x87f368: mov             SP, fp
    //     0x87f36c: ldp             fp, lr, [SP], #0x10
    // 0x87f370: ret
    //     0x87f370: ret             
    // 0x87f374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f378: b               #0x87f358
  }
  _ handleNotification(/* No info */) {
    // ** addr: 0x87f37c, size: 0xc8
    // 0x87f37c: EnterFrame
    //     0x87f37c: stp             fp, lr, [SP, #-0x10]!
    //     0x87f380: mov             fp, SP
    // 0x87f384: AllocStack(0x20)
    //     0x87f384: sub             SP, SP, #0x20
    // 0x87f388: CheckStackOverflow
    //     0x87f388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f38c: cmp             SP, x16
    //     0x87f390: b.ls            #0x87f438
    // 0x87f394: ldr             x0, [fp, #0x10]
    // 0x87f398: LoadField: r1 = r0->field_13
    //     0x87f398: ldur            w1, [x0, #0x13]
    // 0x87f39c: DecompressPointer r1
    //     0x87f39c: add             x1, x1, HEAP, lsl #32
    // 0x87f3a0: cmp             w1, NULL
    // 0x87f3a4: b.ne            #0x87f3b0
    // 0x87f3a8: r3 = Null
    //     0x87f3a8: mov             x3, NULL
    // 0x87f3ac: b               #0x87f3bc
    // 0x87f3b0: LoadField: r2 = r1->field_27
    //     0x87f3b0: ldur            w2, [x1, #0x27]
    // 0x87f3b4: DecompressPointer r2
    //     0x87f3b4: add             x2, x2, HEAP, lsl #32
    // 0x87f3b8: mov             x3, x2
    // 0x87f3bc: stur            x3, [fp, #-0x10]
    // 0x87f3c0: cmp             w3, NULL
    // 0x87f3c4: b.eq            #0x87f428
    // 0x87f3c8: LoadField: r1 = r0->field_b
    //     0x87f3c8: ldur            w1, [x0, #0xb]
    // 0x87f3cc: DecompressPointer r1
    //     0x87f3cc: add             x1, x1, HEAP, lsl #32
    // 0x87f3d0: cmp             w1, NULL
    // 0x87f3d4: b.eq            #0x87f440
    // 0x87f3d8: LoadField: r4 = r1->field_f
    //     0x87f3d8: ldur            w4, [x1, #0xf]
    // 0x87f3dc: DecompressPointer r4
    //     0x87f3dc: add             x4, x4, HEAP, lsl #32
    // 0x87f3e0: stur            x4, [fp, #-8]
    // 0x87f3e4: LoadField: r2 = r0->field_7
    //     0x87f3e4: ldur            w2, [x0, #7]
    // 0x87f3e8: DecompressPointer r2
    //     0x87f3e8: add             x2, x2, HEAP, lsl #32
    // 0x87f3ec: mov             x0, x4
    // 0x87f3f0: r1 = Null
    //     0x87f3f0: mov             x1, NULL
    // 0x87f3f4: r8 = (dynamic this, C1X0) => void?
    //     0x87f3f4: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c748] FunctionType: (dynamic this, C1X0) => void?
    //     0x87f3f8: ldr             x8, [x8, #0x748]
    // 0x87f3fc: LoadField: r9 = r8->field_7
    //     0x87f3fc: ldur            x9, [x8, #7]
    // 0x87f400: r3 = Null
    //     0x87f400: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4df18] Null
    //     0x87f404: ldr             x3, [x3, #0xf18]
    // 0x87f408: blr             x9
    // 0x87f40c: ldur            x16, [fp, #-8]
    // 0x87f410: ldur            lr, [fp, #-0x10]
    // 0x87f414: stp             lr, x16, [SP]
    // 0x87f418: ldur            x0, [fp, #-8]
    // 0x87f41c: ClosureCall
    //     0x87f41c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x87f420: ldur            x2, [x0, #0x1f]
    //     0x87f424: blr             x2
    // 0x87f428: r0 = Null
    //     0x87f428: mov             x0, NULL
    // 0x87f42c: LeaveFrame
    //     0x87f42c: mov             SP, fp
    //     0x87f430: ldp             fp, lr, [SP], #0x10
    // 0x87f434: ret
    //     0x87f434: ret             
    // 0x87f438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f438: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f43c: b               #0x87f394
    // 0x87f440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f440: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5a7fc, size: 0x78
    // 0xa5a7fc: EnterFrame
    //     0xa5a7fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a800: mov             fp, SP
    // 0xa5a804: AllocStack(0x18)
    //     0xa5a804: sub             SP, SP, #0x18
    // 0xa5a808: CheckStackOverflow
    //     0xa5a808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a80c: cmp             SP, x16
    //     0xa5a810: b.ls            #0xa5a86c
    // 0xa5a814: ldr             x0, [fp, #0x10]
    // 0xa5a818: LoadField: r1 = r0->field_13
    //     0xa5a818: ldur            w1, [x0, #0x13]
    // 0xa5a81c: DecompressPointer r1
    //     0xa5a81c: add             x1, x1, HEAP, lsl #32
    // 0xa5a820: stur            x1, [fp, #-8]
    // 0xa5a824: cmp             w1, NULL
    // 0xa5a828: b.eq            #0xa5a85c
    // 0xa5a82c: r1 = 1
    //     0xa5a82c: movz            x1, #0x1
    // 0xa5a830: r0 = AllocateContext()
    //     0xa5a830: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5a834: mov             x1, x0
    // 0xa5a838: ldr             x0, [fp, #0x10]
    // 0xa5a83c: StoreField: r1->field_f = r0
    //     0xa5a83c: stur            w0, [x1, #0xf]
    // 0xa5a840: mov             x2, x1
    // 0xa5a844: r1 = Function 'handleNotification':.
    //     0xa5a844: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4df10] AnonymousClosure: (0x87f334), in [package:flutter_slidable/src/notifications.dart] _SlidableGroupBehaviorListenerState::handleNotification (0x87f37c)
    //     0xa5a848: ldr             x1, [x1, #0xf10]
    // 0xa5a84c: r0 = AllocateClosure()
    //     0xa5a84c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5a850: ldur            x16, [fp, #-8]
    // 0xa5a854: stp             x0, x16, [SP]
    // 0xa5a858: r0 = removeListener()
    //     0xa5a858: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa5a85c: r0 = Null
    //     0xa5a85c: mov             x0, NULL
    // 0xa5a860: LeaveFrame
    //     0xa5a860: mov             SP, fp
    //     0xa5a864: ldp             fp, lr, [SP], #0x10
    // 0xa5a868: ret
    //     0xa5a868: ret             
    // 0xa5a86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a86c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a870: b               #0xa5a814
  }
}

// class id: 3057, size: 0x18, field offset: 0x14
class _SlidableGroupBehaviorState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x96d990, size: 0xd8
    // 0x96d990: EnterFrame
    //     0x96d990: stp             fp, lr, [SP, #-0x10]!
    //     0x96d994: mov             fp, SP
    // 0x96d998: AllocStack(0x28)
    //     0x96d998: sub             SP, SP, #0x28
    // 0x96d99c: ldr             x3, [fp, #0x18]
    // 0x96d9a0: LoadField: r4 = r3->field_b
    //     0x96d9a0: ldur            w4, [x3, #0xb]
    // 0x96d9a4: DecompressPointer r4
    //     0x96d9a4: add             x4, x4, HEAP, lsl #32
    // 0x96d9a8: stur            x4, [fp, #-0x18]
    // 0x96d9ac: cmp             w4, NULL
    // 0x96d9b0: b.eq            #0x96da64
    // 0x96d9b4: LoadField: r5 = r4->field_f
    //     0x96d9b4: ldur            w5, [x4, #0xf]
    // 0x96d9b8: DecompressPointer r5
    //     0x96d9b8: add             x5, x5, HEAP, lsl #32
    // 0x96d9bc: stur            x5, [fp, #-0x10]
    // 0x96d9c0: LoadField: r6 = r3->field_7
    //     0x96d9c0: ldur            w6, [x3, #7]
    // 0x96d9c4: DecompressPointer r6
    //     0x96d9c4: add             x6, x6, HEAP, lsl #32
    // 0x96d9c8: mov             x0, x5
    // 0x96d9cc: mov             x2, x6
    // 0x96d9d0: stur            x6, [fp, #-8]
    // 0x96d9d4: r1 = Null
    //     0x96d9d4: mov             x1, NULL
    // 0x96d9d8: r8 = ((dynamic this, C1X0) => C1X0?)?
    //     0x96d9d8: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b918] FunctionType: ((dynamic this, C1X0) => C1X0?)?
    //     0x96d9dc: ldr             x8, [x8, #0x918]
    // 0x96d9e0: LoadField: r9 = r8->field_7
    //     0x96d9e0: ldur            x9, [x8, #7]
    // 0x96d9e4: r3 = Null
    //     0x96d9e4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b920] Null
    //     0x96d9e8: ldr             x3, [x3, #0x920]
    // 0x96d9ec: blr             x9
    // 0x96d9f0: ldr             x0, [fp, #0x18]
    // 0x96d9f4: LoadField: r4 = r0->field_13
    //     0x96d9f4: ldur            w4, [x0, #0x13]
    // 0x96d9f8: DecompressPointer r4
    //     0x96d9f8: add             x4, x4, HEAP, lsl #32
    // 0x96d9fc: ldur            x0, [fp, #-0x18]
    // 0x96da00: stur            x4, [fp, #-0x28]
    // 0x96da04: LoadField: r5 = r0->field_13
    //     0x96da04: ldur            w5, [x0, #0x13]
    // 0x96da08: DecompressPointer r5
    //     0x96da08: add             x5, x5, HEAP, lsl #32
    // 0x96da0c: ldur            x2, [fp, #-8]
    // 0x96da10: stur            x5, [fp, #-0x20]
    // 0x96da14: r1 = Null
    //     0x96da14: mov             x1, NULL
    // 0x96da18: r3 = <C1X0>
    //     0x96da18: add             x3, PP, #0x25, lsl #12  ; [pp+0x25410] TypeArguments: <C1X0>
    //     0x96da1c: ldr             x3, [x3, #0x410]
    // 0x96da20: r0 = Null
    //     0x96da20: mov             x0, NULL
    // 0x96da24: cmp             x2, x0
    // 0x96da28: b.eq            #0x96da38
    // 0x96da2c: r24 = InstantiateTypeArgumentsStub
    //     0x96da2c: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x96da30: LoadField: r30 = r24->field_7
    //     0x96da30: ldur            lr, [x24, #7]
    // 0x96da34: blr             lr
    // 0x96da38: mov             x1, x0
    // 0x96da3c: r0 = _InheritedSlidableNotification()
    //     0x96da3c: bl              #0x96da68  ; Allocate_InheritedSlidableNotificationStub -> _InheritedSlidableNotification<X0> (size=0x1c)
    // 0x96da40: ldur            x1, [fp, #-0x10]
    // 0x96da44: StoreField: r0->field_13 = r1
    //     0x96da44: stur            w1, [x0, #0x13]
    // 0x96da48: ldur            x1, [fp, #-0x28]
    // 0x96da4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x96da4c: stur            w1, [x0, #0x17]
    // 0x96da50: ldur            x1, [fp, #-0x20]
    // 0x96da54: StoreField: r0->field_b = r1
    //     0x96da54: stur            w1, [x0, #0xb]
    // 0x96da58: LeaveFrame
    //     0x96da58: mov             SP, fp
    //     0x96da5c: ldp             fp, lr, [SP], #0x10
    // 0x96da60: ret
    //     0x96da60: ret             
    // 0x96da64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96da64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _SlidableGroupBehaviorState(/* No info */) {
    // ** addr: 0xa4f1d4, size: 0xc8
    // 0xa4f1d4: EnterFrame
    //     0xa4f1d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f1d8: mov             fp, SP
    // 0xa4f1dc: AllocStack(0x8)
    //     0xa4f1dc: sub             SP, SP, #8
    // 0xa4f1e0: CheckStackOverflow
    //     0xa4f1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4f1e4: cmp             SP, x16
    //     0xa4f1e8: b.ls            #0xa4f294
    // 0xa4f1ec: ldr             x0, [fp, #0x10]
    // 0xa4f1f0: LoadField: r2 = r0->field_7
    //     0xa4f1f0: ldur            w2, [x0, #7]
    // 0xa4f1f4: DecompressPointer r2
    //     0xa4f1f4: add             x2, x2, HEAP, lsl #32
    // 0xa4f1f8: r1 = Null
    //     0xa4f1f8: mov             x1, NULL
    // 0xa4f1fc: r3 = <C1X0?>
    //     0xa4f1fc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c268] TypeArguments: <C1X0?>
    //     0xa4f200: ldr             x3, [x3, #0x268]
    // 0xa4f204: r0 = Null
    //     0xa4f204: mov             x0, NULL
    // 0xa4f208: cmp             x2, x0
    // 0xa4f20c: b.eq            #0xa4f21c
    // 0xa4f210: r24 = InstantiateTypeArgumentsStub
    //     0xa4f210: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa4f214: LoadField: r30 = r24->field_7
    //     0xa4f214: ldur            lr, [x24, #7]
    // 0xa4f218: blr             lr
    // 0xa4f21c: mov             x1, x0
    // 0xa4f220: r0 = ValueNotifier()
    //     0xa4f220: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa4f224: mov             x1, x0
    // 0xa4f228: r0 = 0
    //     0xa4f228: movz            x0, #0
    // 0xa4f22c: stur            x1, [fp, #-8]
    // 0xa4f230: StoreField: r1->field_7 = r0
    //     0xa4f230: stur            x0, [x1, #7]
    // 0xa4f234: StoreField: r1->field_13 = r0
    //     0xa4f234: stur            x0, [x1, #0x13]
    // 0xa4f238: StoreField: r1->field_1b = r0
    //     0xa4f238: stur            x0, [x1, #0x1b]
    // 0xa4f23c: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa4f23c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4f240: ldr             x0, [x0, #0x1478]
    //     0xa4f244: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4f248: cmp             w0, w16
    //     0xa4f24c: b.ne            #0xa4f258
    //     0xa4f250: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa4f254: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4f258: mov             x1, x0
    // 0xa4f25c: ldur            x0, [fp, #-8]
    // 0xa4f260: StoreField: r0->field_f = r1
    //     0xa4f260: stur            w1, [x0, #0xf]
    // 0xa4f264: ldr             x1, [fp, #0x10]
    // 0xa4f268: StoreField: r1->field_13 = r0
    //     0xa4f268: stur            w0, [x1, #0x13]
    //     0xa4f26c: ldurb           w16, [x1, #-1]
    //     0xa4f270: ldurb           w17, [x0, #-1]
    //     0xa4f274: and             x16, x17, x16, lsr #2
    //     0xa4f278: tst             x16, HEAP, lsr #32
    //     0xa4f27c: b.eq            #0xa4f284
    //     0xa4f280: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4f284: r0 = Null
    //     0xa4f284: mov             x0, NULL
    // 0xa4f288: LeaveFrame
    //     0xa4f288: mov             SP, fp
    //     0xa4f28c: ldp             fp, lr, [SP], #0x10
    // 0xa4f290: ret
    //     0xa4f290: ret             
    // 0xa4f294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f294: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f298: b               #0xa4f1ec
  }
}

// class id: 3568, size: 0x1c, field offset: 0x10
//   const constructor, 
class _InheritedSlidableNotification<X0> extends InheritedWidget {

  static ValueNotifier<Y0?>? of<Y0>(BuildContext) {
    // ** addr: 0x87f1b8, size: 0x9c
    // 0x87f1b8: EnterFrame
    //     0x87f1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x87f1bc: mov             fp, SP
    // 0x87f1c0: AllocStack(0x10)
    //     0x87f1c0: sub             SP, SP, #0x10
    // 0x87f1c4: SetupParameters()
    //     0x87f1c4: mov             x0, x4
    //     0x87f1c8: ldur            w1, [x0, #0xf]
    //     0x87f1cc: add             x1, x1, HEAP, lsl #32
    //     0x87f1d0: cbnz            w1, #0x87f1dc
    //     0x87f1d4: mov             x1, NULL
    //     0x87f1d8: b               #0x87f1f0
    //     0x87f1dc: ldur            w1, [x0, #0x17]
    //     0x87f1e0: add             x1, x1, HEAP, lsl #32
    //     0x87f1e4: add             x0, fp, w1, sxtw #2
    //     0x87f1e8: ldr             x0, [x0, #0x10]
    //     0x87f1ec: mov             x1, x0
    // 0x87f1f0: CheckStackOverflow
    //     0x87f1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f1f4: cmp             SP, x16
    //     0x87f1f8: b.ls            #0x87f24c
    // 0x87f1fc: r2 = Null
    //     0x87f1fc: mov             x2, NULL
    // 0x87f200: r3 = <_InheritedSlidableNotification<Y0>>
    //     0x87f200: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4df28] TypeArguments: <_InheritedSlidableNotification<Y0>>
    //     0x87f204: ldr             x3, [x3, #0xf28]
    // 0x87f208: r24 = InstantiateTypeArgumentsStub
    //     0x87f208: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x87f20c: LoadField: r30 = r24->field_7
    //     0x87f20c: ldur            lr, [x24, #7]
    // 0x87f210: blr             lr
    // 0x87f214: ldr             x16, [fp, #0x10]
    // 0x87f218: stp             x16, x0, [SP]
    // 0x87f21c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x87f21c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x87f220: r0 = dependOnInheritedWidgetOfExactType()
    //     0x87f220: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x87f224: cmp             w0, NULL
    // 0x87f228: b.ne            #0x87f234
    // 0x87f22c: r0 = Null
    //     0x87f22c: mov             x0, NULL
    // 0x87f230: b               #0x87f240
    // 0x87f234: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87f234: ldur            w1, [x0, #0x17]
    // 0x87f238: DecompressPointer r1
    //     0x87f238: add             x1, x1, HEAP, lsl #32
    // 0x87f23c: mov             x0, x1
    // 0x87f240: LeaveFrame
    //     0x87f240: mov             SP, fp
    //     0x87f244: ldp             fp, lr, [SP], #0x10
    // 0x87f248: ret
    //     0x87f248: ret             
    // 0x87f24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f24c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f250: b               #0x87f1fc
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa863f4, size: 0x68
    // 0xa863f4: EnterFrame
    //     0xa863f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa863f8: mov             fp, SP
    // 0xa863fc: ldr             x3, [fp, #0x18]
    // 0xa86400: LoadField: r2 = r3->field_f
    //     0xa86400: ldur            w2, [x3, #0xf]
    // 0xa86404: DecompressPointer r2
    //     0xa86404: add             x2, x2, HEAP, lsl #32
    // 0xa86408: ldr             x0, [fp, #0x10]
    // 0xa8640c: r1 = Null
    //     0xa8640c: mov             x1, NULL
    // 0xa86410: r8 = _InheritedSlidableNotification<X0>
    //     0xa86410: add             x8, PP, #0x42, lsl #12  ; [pp+0x42210] Type: _InheritedSlidableNotification<X0>
    //     0xa86414: ldr             x8, [x8, #0x210]
    // 0xa86418: LoadField: r9 = r8->field_7
    //     0xa86418: ldur            x9, [x8, #7]
    // 0xa8641c: r3 = Null
    //     0xa8641c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42218] Null
    //     0xa86420: ldr             x3, [x3, #0x218]
    // 0xa86424: blr             x9
    // 0xa86428: ldr             x1, [fp, #0x10]
    // 0xa8642c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa8642c: ldur            w2, [x1, #0x17]
    // 0xa86430: DecompressPointer r2
    //     0xa86430: add             x2, x2, HEAP, lsl #32
    // 0xa86434: ldr             x1, [fp, #0x18]
    // 0xa86438: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa86438: ldur            w3, [x1, #0x17]
    // 0xa8643c: DecompressPointer r3
    //     0xa8643c: add             x3, x3, HEAP, lsl #32
    // 0xa86440: cmp             w2, w3
    // 0xa86444: r16 = true
    //     0xa86444: add             x16, NULL, #0x20  ; true
    // 0xa86448: r17 = false
    //     0xa86448: add             x17, NULL, #0x30  ; false
    // 0xa8644c: csel            x0, x16, x17, ne
    // 0xa86450: LeaveFrame
    //     0xa86450: mov             SP, fp
    //     0xa86454: ldp             fp, lr, [SP], #0x10
    // 0xa86458: ret
    //     0xa86458: ret             
  }
}

// class id: 4064, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableGroupBehaviorListener<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f2a8, size: 0x40
    // 0xa4f2a8: EnterFrame
    //     0xa4f2a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f2ac: mov             fp, SP
    // 0xa4f2b0: ldr             x0, [fp, #0x10]
    // 0xa4f2b4: LoadField: r2 = r0->field_b
    //     0xa4f2b4: ldur            w2, [x0, #0xb]
    // 0xa4f2b8: DecompressPointer r2
    //     0xa4f2b8: add             x2, x2, HEAP, lsl #32
    // 0xa4f2bc: r1 = Null
    //     0xa4f2bc: mov             x1, NULL
    // 0xa4f2c0: r3 = <SlidableGroupBehaviorListener<X0>, X0>
    //     0xa4f2c0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48710] TypeArguments: <SlidableGroupBehaviorListener<X0>, X0>
    //     0xa4f2c4: ldr             x3, [x3, #0x710]
    // 0xa4f2c8: r24 = InstantiateTypeArgumentsStub
    //     0xa4f2c8: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa4f2cc: LoadField: r30 = r24->field_7
    //     0xa4f2cc: ldur            lr, [x24, #7]
    // 0xa4f2d0: blr             lr
    // 0xa4f2d4: mov             x1, x0
    // 0xa4f2d8: r0 = _SlidableGroupBehaviorListenerState()
    //     0xa4f2d8: bl              #0xa4f2e8  ; Allocate_SlidableGroupBehaviorListenerStateStub -> _SlidableGroupBehaviorListenerState<C1X0> (size=0x18)
    // 0xa4f2dc: LeaveFrame
    //     0xa4f2dc: mov             SP, fp
    //     0xa4f2e0: ldp             fp, lr, [SP], #0x10
    // 0xa4f2e4: ret
    //     0xa4f2e4: ret             
  }
}

// class id: 4065, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableGroupBehavior<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f16c, size: 0x68
    // 0xa4f16c: EnterFrame
    //     0xa4f16c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f170: mov             fp, SP
    // 0xa4f174: AllocStack(0x10)
    //     0xa4f174: sub             SP, SP, #0x10
    // 0xa4f178: CheckStackOverflow
    //     0xa4f178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4f17c: cmp             SP, x16
    //     0xa4f180: b.ls            #0xa4f1cc
    // 0xa4f184: ldr             x0, [fp, #0x10]
    // 0xa4f188: LoadField: r2 = r0->field_b
    //     0xa4f188: ldur            w2, [x0, #0xb]
    // 0xa4f18c: DecompressPointer r2
    //     0xa4f18c: add             x2, x2, HEAP, lsl #32
    // 0xa4f190: r1 = Null
    //     0xa4f190: mov             x1, NULL
    // 0xa4f194: r3 = <SlidableGroupBehavior<X0>, X0>
    //     0xa4f194: add             x3, PP, #0x36, lsl #12  ; [pp+0x36738] TypeArguments: <SlidableGroupBehavior<X0>, X0>
    //     0xa4f198: ldr             x3, [x3, #0x738]
    // 0xa4f19c: r24 = InstantiateTypeArgumentsStub
    //     0xa4f19c: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa4f1a0: LoadField: r30 = r24->field_7
    //     0xa4f1a0: ldur            lr, [x24, #7]
    // 0xa4f1a4: blr             lr
    // 0xa4f1a8: mov             x1, x0
    // 0xa4f1ac: r0 = _SlidableGroupBehaviorState()
    //     0xa4f1ac: bl              #0xa4f29c  ; Allocate_SlidableGroupBehaviorStateStub -> _SlidableGroupBehaviorState<C1X0> (size=0x18)
    // 0xa4f1b0: stur            x0, [fp, #-8]
    // 0xa4f1b4: str             x0, [SP]
    // 0xa4f1b8: r0 = _SlidableGroupBehaviorState()
    //     0xa4f1b8: bl              #0xa4f1d4  ; [package:flutter_slidable/src/notifications.dart] _SlidableGroupBehaviorState::_SlidableGroupBehaviorState
    // 0xa4f1bc: ldur            x0, [fp, #-8]
    // 0xa4f1c0: LeaveFrame
    //     0xa4f1c0: mov             SP, fp
    //     0xa4f1c4: ldp             fp, lr, [SP], #0x10
    // 0xa4f1c8: ret
    //     0xa4f1c8: ret             
    // 0xa4f1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f1cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f1d0: b               #0xa4f184
  }
}
