// lib: , url: package:pull_to_refresh/src/internals/indicator_wrap.dart

// class id: 1050136, size: 0x8
class :: {
}

// class id: 609, size: 0x8, field offset: 0x8
abstract class LoadingProcessor extends Object {
}

// class id: 2905, size: 0x28, field offset: 0x14
//   transformed mixin,
abstract class _LoadIndicatorState&State&IndicatorStateMixin<X0 bound LoadIndicator> extends State<X0 bound LoadIndicator>
     with IndicatorStateMixin<X0 bound StatefulWidget, X1> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x88036c, size: 0x3c
    // 0x88036c: EnterFrame
    //     0x88036c: stp             fp, lr, [SP, #-0x10]!
    //     0x880370: mov             fp, SP
    // 0x880374: AllocStack(0x8)
    //     0x880374: sub             SP, SP, #8
    // 0x880378: CheckStackOverflow
    //     0x880378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88037c: cmp             SP, x16
    //     0x880380: b.ls            #0x8803a0
    // 0x880384: ldr             x16, [fp, #0x10]
    // 0x880388: str             x16, [SP]
    // 0x88038c: r0 = _updateListener()
    //     0x88038c: bl              #0x8803a8  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] _LoadIndicatorState&State&IndicatorStateMixin::_updateListener
    // 0x880390: r0 = Null
    //     0x880390: mov             x0, NULL
    // 0x880394: LeaveFrame
    //     0x880394: mov             SP, fp
    //     0x880398: ldp             fp, lr, [SP], #0x10
    // 0x88039c: ret
    //     0x88039c: ret             
    // 0x8803a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8803a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8803a4: b               #0x880384
  }
  _ _updateListener(/* No info */) {
    // ** addr: 0x8803a8, size: 0x314
    // 0x8803a8: EnterFrame
    //     0x8803a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8803ac: mov             fp, SP
    // 0x8803b0: AllocStack(0x28)
    //     0x8803b0: sub             SP, SP, #0x28
    // 0x8803b4: CheckStackOverflow
    //     0x8803b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8803b8: cmp             SP, x16
    //     0x8803bc: b.ls            #0x880698
    // 0x8803c0: ldr             x0, [fp, #0x10]
    // 0x8803c4: LoadField: r1 = r0->field_f
    //     0x8803c4: ldur            w1, [x0, #0xf]
    // 0x8803c8: DecompressPointer r1
    //     0x8803c8: add             x1, x1, HEAP, lsl #32
    // 0x8803cc: cmp             w1, NULL
    // 0x8803d0: b.eq            #0x8806a0
    // 0x8803d4: str             x1, [SP]
    // 0x8803d8: r0 = of()
    //     0x8803d8: bl              #0x8810f0  ; [package:pull_to_refresh/src/smart_refresher.dart] RefreshConfiguration::of
    // 0x8803dc: ldr             x1, [fp, #0x10]
    // 0x8803e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8803e0: stur            w0, [x1, #0x17]
    //     0x8803e4: ldurb           w16, [x1, #-1]
    //     0x8803e8: ldurb           w17, [x0, #-1]
    //     0x8803ec: and             x16, x17, x16, lsr #2
    //     0x8803f0: tst             x16, HEAP, lsr #32
    //     0x8803f4: b.eq            #0x8803fc
    //     0x8803f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8803fc: LoadField: r0 = r1->field_f
    //     0x8803fc: ldur            w0, [x1, #0xf]
    // 0x880400: DecompressPointer r0
    //     0x880400: add             x0, x0, HEAP, lsl #32
    // 0x880404: cmp             w0, NULL
    // 0x880408: b.eq            #0x8806a4
    // 0x88040c: str             x0, [SP]
    // 0x880410: r0 = of()
    //     0x880410: bl              #0x8810ac  ; [package:pull_to_refresh/src/smart_refresher.dart] SmartRefresher::of
    // 0x880414: ldr             x1, [fp, #0x10]
    // 0x880418: StoreField: r1->field_13 = r0
    //     0x880418: stur            w0, [x1, #0x13]
    //     0x88041c: ldurb           w16, [x1, #-1]
    //     0x880420: ldurb           w17, [x0, #-1]
    //     0x880424: and             x16, x17, x16, lsr #2
    //     0x880428: tst             x16, HEAP, lsr #32
    //     0x88042c: b.eq            #0x880434
    //     0x880430: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x880434: LoadField: r0 = r1->field_f
    //     0x880434: ldur            w0, [x1, #0xf]
    // 0x880438: DecompressPointer r0
    //     0x880438: add             x0, x0, HEAP, lsl #32
    // 0x88043c: cmp             w0, NULL
    // 0x880440: b.eq            #0x8806a8
    // 0x880444: str             x0, [SP]
    // 0x880448: r0 = ofState()
    //     0x880448: bl              #0x881048  ; [package:pull_to_refresh/src/smart_refresher.dart] SmartRefresher::ofState
    // 0x88044c: r16 = LoadStatus
    //     0x88044c: add             x16, PP, #0x26, lsl #12  ; [pp+0x264a8] Type: LoadStatus
    //     0x880450: ldr             x16, [x16, #0x4a8]
    // 0x880454: r30 = RefreshStatus
    //     0x880454: add             lr, PP, #0x26, lsl #12  ; [pp+0x264b0] Type: RefreshStatus
    //     0x880458: ldr             lr, [lr, #0x4b0]
    // 0x88045c: stp             lr, x16, [SP]
    // 0x880460: r0 = ==()
    //     0x880460: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x880464: tbnz            w0, #4, #0x8804bc
    // 0x880468: ldr             x3, [fp, #0x10]
    // 0x88046c: LoadField: r0 = r3->field_13
    //     0x88046c: ldur            w0, [x3, #0x13]
    // 0x880470: DecompressPointer r0
    //     0x880470: add             x0, x0, HEAP, lsl #32
    // 0x880474: cmp             w0, NULL
    // 0x880478: b.eq            #0x8806ac
    // 0x88047c: LoadField: r1 = r0->field_2b
    //     0x88047c: ldur            w1, [x0, #0x2b]
    // 0x880480: DecompressPointer r1
    //     0x880480: add             x1, x1, HEAP, lsl #32
    // 0x880484: LoadField: r4 = r1->field_7
    //     0x880484: ldur            w4, [x1, #7]
    // 0x880488: DecompressPointer r4
    //     0x880488: add             x4, x4, HEAP, lsl #32
    // 0x88048c: mov             x0, x4
    // 0x880490: stur            x4, [fp, #-8]
    // 0x880494: r2 = Null
    //     0x880494: mov             x2, NULL
    // 0x880498: r1 = Null
    //     0x880498: mov             x1, NULL
    // 0x88049c: r8 = RefreshNotifier<LoadStatus>?
    //     0x88049c: add             x8, PP, #0x26, lsl #12  ; [pp+0x264b8] Type: RefreshNotifier<LoadStatus>?
    //     0x8804a0: ldr             x8, [x8, #0x4b8]
    // 0x8804a4: r3 = Null
    //     0x8804a4: add             x3, PP, #0x26, lsl #12  ; [pp+0x264c0] Null
    //     0x8804a8: ldr             x3, [x3, #0x4c0]
    // 0x8804ac: r0 = RefreshNotifier<LoadStatus>?()
    //     0x8804ac: bl              #0x881c50  ; IsType_RefreshNotifier<LoadStatus>?_Stub
    // 0x8804b0: ldur            x1, [fp, #-8]
    // 0x8804b4: ldr             x0, [fp, #0x10]
    // 0x8804b8: b               #0x8804e0
    // 0x8804bc: ldr             x0, [fp, #0x10]
    // 0x8804c0: LoadField: r1 = r0->field_13
    //     0x8804c0: ldur            w1, [x0, #0x13]
    // 0x8804c4: DecompressPointer r1
    //     0x8804c4: add             x1, x1, HEAP, lsl #32
    // 0x8804c8: cmp             w1, NULL
    // 0x8804cc: b.eq            #0x8806b0
    // 0x8804d0: LoadField: r2 = r1->field_2b
    //     0x8804d0: ldur            w2, [x1, #0x2b]
    // 0x8804d4: DecompressPointer r2
    //     0x8804d4: add             x2, x2, HEAP, lsl #32
    // 0x8804d8: LoadField: r1 = r2->field_b
    //     0x8804d8: ldur            w1, [x2, #0xb]
    // 0x8804dc: DecompressPointer r1
    //     0x8804dc: add             x1, x1, HEAP, lsl #32
    // 0x8804e0: stur            x1, [fp, #-8]
    // 0x8804e4: LoadField: r2 = r0->field_f
    //     0x8804e4: ldur            w2, [x0, #0xf]
    // 0x8804e8: DecompressPointer r2
    //     0x8804e8: add             x2, x2, HEAP, lsl #32
    // 0x8804ec: cmp             w2, NULL
    // 0x8804f0: b.eq            #0x8806b4
    // 0x8804f4: str             x2, [SP]
    // 0x8804f8: r0 = of()
    //     0x8804f8: bl              #0x881004  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::of
    // 0x8804fc: LoadField: r1 = r0->field_2b
    //     0x8804fc: ldur            w1, [x0, #0x2b]
    // 0x880500: DecompressPointer r1
    //     0x880500: add             x1, x1, HEAP, lsl #32
    // 0x880504: stur            x1, [fp, #-0x18]
    // 0x880508: cmp             w1, NULL
    // 0x88050c: b.eq            #0x8806b8
    // 0x880510: ldr             x0, [fp, #0x10]
    // 0x880514: LoadField: r2 = r0->field_1f
    //     0x880514: ldur            w2, [x0, #0x1f]
    // 0x880518: DecompressPointer r2
    //     0x880518: add             x2, x2, HEAP, lsl #32
    // 0x88051c: ldur            x3, [fp, #-8]
    // 0x880520: stur            x2, [fp, #-0x10]
    // 0x880524: cmp             w3, w2
    // 0x880528: b.eq            #0x8805d0
    // 0x88052c: cmp             w2, NULL
    // 0x880530: b.ne            #0x880540
    // 0x880534: mov             x1, x0
    // 0x880538: mov             x2, x3
    // 0x88053c: b               #0x880578
    // 0x880540: r1 = 1
    //     0x880540: movz            x1, #0x1
    // 0x880544: r0 = AllocateContext()
    //     0x880544: bl              #0xc5def4  ; AllocateContextStub
    // 0x880548: mov             x1, x0
    // 0x88054c: ldr             x0, [fp, #0x10]
    // 0x880550: StoreField: r1->field_f = r0
    //     0x880550: stur            w0, [x1, #0xf]
    // 0x880554: mov             x2, x1
    // 0x880558: r1 = Function '_handleModeChange@1432332443':.
    //     0x880558: add             x1, PP, #0x26, lsl #12  ; [pp+0x264d0] AnonymousClosure: (0x8814a0), in [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::_handleModeChange (0x8814e8)
    //     0x88055c: ldr             x1, [x1, #0x4d0]
    // 0x880560: r0 = AllocateClosure()
    //     0x880560: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x880564: ldur            x16, [fp, #-0x10]
    // 0x880568: stp             x0, x16, [SP]
    // 0x88056c: r0 = removeListener()
    //     0x88056c: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x880570: ldr             x1, [fp, #0x10]
    // 0x880574: ldur            x2, [fp, #-8]
    // 0x880578: mov             x0, x2
    // 0x88057c: StoreField: r1->field_1f = r0
    //     0x88057c: stur            w0, [x1, #0x1f]
    //     0x880580: ldurb           w16, [x1, #-1]
    //     0x880584: ldurb           w17, [x0, #-1]
    //     0x880588: and             x16, x17, x16, lsr #2
    //     0x88058c: tst             x16, HEAP, lsr #32
    //     0x880590: b.eq            #0x880598
    //     0x880594: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x880598: cmp             w2, NULL
    // 0x88059c: b.eq            #0x8805d0
    // 0x8805a0: r1 = 1
    //     0x8805a0: movz            x1, #0x1
    // 0x8805a4: r0 = AllocateContext()
    //     0x8805a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8805a8: mov             x1, x0
    // 0x8805ac: ldr             x0, [fp, #0x10]
    // 0x8805b0: StoreField: r1->field_f = r0
    //     0x8805b0: stur            w0, [x1, #0xf]
    // 0x8805b4: mov             x2, x1
    // 0x8805b8: r1 = Function '_handleModeChange@1432332443':.
    //     0x8805b8: add             x1, PP, #0x26, lsl #12  ; [pp+0x264d0] AnonymousClosure: (0x8814a0), in [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::_handleModeChange (0x8814e8)
    //     0x8805bc: ldr             x1, [x1, #0x4d0]
    // 0x8805c0: r0 = AllocateClosure()
    //     0x8805c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8805c4: ldur            x16, [fp, #-8]
    // 0x8805c8: stp             x0, x16, [SP]
    // 0x8805cc: r0 = addListener()
    //     0x8805cc: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8805d0: ldr             x0, [fp, #0x10]
    // 0x8805d4: ldur            x1, [fp, #-0x18]
    // 0x8805d8: LoadField: r2 = r0->field_23
    //     0x8805d8: ldur            w2, [x0, #0x23]
    // 0x8805dc: DecompressPointer r2
    //     0x8805dc: add             x2, x2, HEAP, lsl #32
    // 0x8805e0: stur            x2, [fp, #-8]
    // 0x8805e4: cmp             w1, w2
    // 0x8805e8: b.eq            #0x880688
    // 0x8805ec: cmp             w2, NULL
    // 0x8805f0: b.eq            #0x880628
    // 0x8805f4: r1 = 1
    //     0x8805f4: movz            x1, #0x1
    // 0x8805f8: r0 = AllocateContext()
    //     0x8805f8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8805fc: mov             x1, x0
    // 0x880600: ldr             x0, [fp, #0x10]
    // 0x880604: StoreField: r1->field_f = r0
    //     0x880604: stur            w0, [x1, #0xf]
    // 0x880608: mov             x2, x1
    // 0x88060c: r1 = Function '_handleOffsetChange@1432332443':.
    //     0x88060c: add             x1, PP, #0x26, lsl #12  ; [pp+0x264d8] AnonymousClosure: (0x881134), in [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::_handleOffsetChange (0x88117c)
    //     0x880610: ldr             x1, [x1, #0x4d8]
    // 0x880614: r0 = AllocateClosure()
    //     0x880614: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x880618: ldur            x16, [fp, #-8]
    // 0x88061c: stp             x0, x16, [SP]
    // 0x880620: r0 = removeListener()
    //     0x880620: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x880624: ldr             x0, [fp, #0x10]
    // 0x880628: ldur            x16, [fp, #-0x18]
    // 0x88062c: stp             x16, x0, [SP]
    // 0x880630: r0 = _onPositionUpdated()
    //     0x880630: bl              #0x8806bc  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::_onPositionUpdated
    // 0x880634: ldur            x0, [fp, #-0x18]
    // 0x880638: ldr             x1, [fp, #0x10]
    // 0x88063c: StoreField: r1->field_23 = r0
    //     0x88063c: stur            w0, [x1, #0x23]
    //     0x880640: ldurb           w16, [x1, #-1]
    //     0x880644: ldurb           w17, [x0, #-1]
    //     0x880648: and             x16, x17, x16, lsr #2
    //     0x88064c: tst             x16, HEAP, lsr #32
    //     0x880650: b.eq            #0x880658
    //     0x880654: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x880658: r1 = 1
    //     0x880658: movz            x1, #0x1
    // 0x88065c: r0 = AllocateContext()
    //     0x88065c: bl              #0xc5def4  ; AllocateContextStub
    // 0x880660: mov             x1, x0
    // 0x880664: ldr             x0, [fp, #0x10]
    // 0x880668: StoreField: r1->field_f = r0
    //     0x880668: stur            w0, [x1, #0xf]
    // 0x88066c: mov             x2, x1
    // 0x880670: r1 = Function '_handleOffsetChange@1432332443':.
    //     0x880670: add             x1, PP, #0x26, lsl #12  ; [pp+0x264d8] AnonymousClosure: (0x881134), in [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::_handleOffsetChange (0x88117c)
    //     0x880674: ldr             x1, [x1, #0x4d8]
    // 0x880678: r0 = AllocateClosure()
    //     0x880678: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x88067c: ldur            x16, [fp, #-0x18]
    // 0x880680: stp             x0, x16, [SP]
    // 0x880684: r0 = addListener()
    //     0x880684: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x880688: r0 = Null
    //     0x880688: mov             x0, NULL
    // 0x88068c: LeaveFrame
    //     0x88068c: mov             SP, fp
    //     0x880690: ldp             fp, lr, [SP], #0x10
    // 0x880694: ret
    //     0x880694: ret             
    // 0x880698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880698: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88069c: b               #0x8803c0
    // 0x8806a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8806a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8806a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8806a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8806a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8806a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8806ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8806ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8806b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8806b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8806b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8806b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8806b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8806b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onPositionUpdated(/* No info */) {
    // ** addr: 0x880790, size: 0x5c
    // 0x880790: EnterFrame
    //     0x880790: stp             fp, lr, [SP, #-0x10]!
    //     0x880794: mov             fp, SP
    // 0x880798: AllocStack(0x10)
    //     0x880798: sub             SP, SP, #0x10
    // 0x88079c: CheckStackOverflow
    //     0x88079c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8807a0: cmp             SP, x16
    //     0x8807a4: b.ls            #0x8807e0
    // 0x8807a8: ldr             x0, [fp, #0x18]
    // 0x8807ac: LoadField: r1 = r0->field_13
    //     0x8807ac: ldur            w1, [x0, #0x13]
    // 0x8807b0: DecompressPointer r1
    //     0x8807b0: add             x1, x1, HEAP, lsl #32
    // 0x8807b4: cmp             w1, NULL
    // 0x8807b8: b.eq            #0x8807e8
    // 0x8807bc: LoadField: r0 = r1->field_2b
    //     0x8807bc: ldur            w0, [x1, #0x2b]
    // 0x8807c0: DecompressPointer r0
    //     0x8807c0: add             x0, x0, HEAP, lsl #32
    // 0x8807c4: ldr             x16, [fp, #0x10]
    // 0x8807c8: stp             x16, x0, [SP]
    // 0x8807cc: r0 = onPositionUpdated()
    //     0x8807cc: bl              #0x8807ec  ; [package:pull_to_refresh/src/smart_refresher.dart] RefreshController::onPositionUpdated
    // 0x8807d0: r0 = Null
    //     0x8807d0: mov             x0, NULL
    // 0x8807d4: LeaveFrame
    //     0x8807d4: mov             SP, fp
    //     0x8807d8: ldp             fp, lr, [SP], #0x10
    // 0x8807dc: ret
    //     0x8807dc: ret             
    // 0x8807e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8807e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8807e4: b               #0x8807a8
    // 0x8807e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8807e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ activity(/* No info */) {
    // ** addr: 0x880b44, size: 0x34
    // 0x880b44: EnterFrame
    //     0x880b44: stp             fp, lr, [SP, #-0x10]!
    //     0x880b48: mov             fp, SP
    // 0x880b4c: ldr             x1, [fp, #0x10]
    // 0x880b50: LoadField: r2 = r1->field_23
    //     0x880b50: ldur            w2, [x1, #0x23]
    // 0x880b54: DecompressPointer r2
    //     0x880b54: add             x2, x2, HEAP, lsl #32
    // 0x880b58: cmp             w2, NULL
    // 0x880b5c: b.eq            #0x880b74
    // 0x880b60: LoadField: r0 = r2->field_6b
    //     0x880b60: ldur            w0, [x2, #0x6b]
    // 0x880b64: DecompressPointer r0
    //     0x880b64: add             x0, x0, HEAP, lsl #32
    // 0x880b68: LeaveFrame
    //     0x880b68: mov             SP, fp
    //     0x880b6c: ldp             fp, lr, [SP], #0x10
    // 0x880b70: ret
    //     0x880b70: ret             
    // 0x880b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880b74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ mode=(/* No info */) {
    // ** addr: 0x880cdc, size: 0x58
    // 0x880cdc: EnterFrame
    //     0x880cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x880ce0: mov             fp, SP
    // 0x880ce4: AllocStack(0x10)
    //     0x880ce4: sub             SP, SP, #0x10
    // 0x880ce8: CheckStackOverflow
    //     0x880ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880cec: cmp             SP, x16
    //     0x880cf0: b.ls            #0x880d2c
    // 0x880cf4: ldr             x0, [fp, #0x18]
    // 0x880cf8: LoadField: r1 = r0->field_1f
    //     0x880cf8: ldur            w1, [x0, #0x1f]
    // 0x880cfc: DecompressPointer r1
    //     0x880cfc: add             x1, x1, HEAP, lsl #32
    // 0x880d00: cmp             w1, NULL
    // 0x880d04: b.ne            #0x880d10
    // 0x880d08: r0 = Null
    //     0x880d08: mov             x0, NULL
    // 0x880d0c: b               #0x880d20
    // 0x880d10: ldr             x0, [fp, #0x10]
    // 0x880d14: stp             x0, x1, [SP]
    // 0x880d18: r0 = value=()
    //     0x880d18: bl              #0x880d34  ; [package:pull_to_refresh/src/smart_refresher.dart] RefreshNotifier::value=
    // 0x880d1c: ldr             x0, [fp, #0x10]
    // 0x880d20: LeaveFrame
    //     0x880d20: mov             SP, fp
    //     0x880d24: ldp             fp, lr, [SP], #0x10
    // 0x880d28: ret
    //     0x880d28: ret             
    // 0x880d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880d2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880d30: b               #0x880cf4
  }
  _ _handleOffsetChange(/* No info */) {
    // ** addr: 0x881288, size: 0x90
    // 0x881288: EnterFrame
    //     0x881288: stp             fp, lr, [SP, #-0x10]!
    //     0x88128c: mov             fp, SP
    // 0x881290: AllocStack(0x10)
    //     0x881290: sub             SP, SP, #0x10
    // 0x881294: CheckStackOverflow
    //     0x881294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881298: cmp             SP, x16
    //     0x88129c: b.ls            #0x881310
    // 0x8812a0: ldr             x0, [fp, #0x10]
    // 0x8812a4: LoadField: r1 = r0->field_f
    //     0x8812a4: ldur            w1, [x0, #0xf]
    // 0x8812a8: DecompressPointer r1
    //     0x8812a8: add             x1, x1, HEAP, lsl #32
    // 0x8812ac: cmp             w1, NULL
    // 0x8812b0: b.ne            #0x8812c4
    // 0x8812b4: r0 = Null
    //     0x8812b4: mov             x0, NULL
    // 0x8812b8: LeaveFrame
    //     0x8812b8: mov             SP, fp
    //     0x8812bc: ldp             fp, lr, [SP], #0x10
    // 0x8812c0: ret
    //     0x8812c0: ret             
    // 0x8812c4: str             x0, [SP]
    // 0x8812c8: r0 = _calculateScrollOffset()
    //     0x8812c8: bl              #0x8811e0  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::_calculateScrollOffset
    // 0x8812cc: mov             v1.16b, v0.16b
    // 0x8812d0: d0 = 0.000000
    //     0x8812d0: eor             v0.16b, v0.16b, v0.16b
    // 0x8812d4: fcmp            d1, d0
    // 0x8812d8: b.vs            #0x8812f0
    // 0x8812dc: b.ge            #0x8812f0
    // 0x8812e0: r0 = Null
    //     0x8812e0: mov             x0, NULL
    // 0x8812e4: LeaveFrame
    //     0x8812e4: mov             SP, fp
    //     0x8812e8: ldp             fp, lr, [SP], #0x10
    // 0x8812ec: ret
    //     0x8812ec: ret             
    // 0x8812f0: ldr             x16, [fp, #0x10]
    // 0x8812f4: str             x16, [SP, #8]
    // 0x8812f8: str             d1, [SP]
    // 0x8812fc: r0 = _dispatchModeByOffset()
    //     0x8812fc: bl              #0x881318  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::_dispatchModeByOffset
    // 0x881300: r0 = Null
    //     0x881300: mov             x0, NULL
    // 0x881304: LeaveFrame
    //     0x881304: mov             SP, fp
    //     0x881308: ldp             fp, lr, [SP], #0x10
    // 0x88130c: ret
    //     0x88130c: ret             
    // 0x881310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881310: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881314: b               #0x8812a0
  }
  get _ mode(/* No info */) {
    // ** addr: 0x881474, size: 0x2c
    // 0x881474: ldr             x1, [SP]
    // 0x881478: LoadField: r2 = r1->field_1f
    //     0x881478: ldur            w2, [x1, #0x1f]
    // 0x88147c: DecompressPointer r2
    //     0x88147c: add             x2, x2, HEAP, lsl #32
    // 0x881480: cmp             w2, NULL
    // 0x881484: b.ne            #0x881490
    // 0x881488: r0 = Null
    //     0x881488: mov             x0, NULL
    // 0x88148c: b               #0x88149c
    // 0x881490: LoadField: r1 = r2->field_27
    //     0x881490: ldur            w1, [x2, #0x27]
    // 0x881494: DecompressPointer r1
    //     0x881494: add             x1, x1, HEAP, lsl #32
    // 0x881498: mov             x0, x1
    // 0x88149c: ret
    //     0x88149c: ret             
  }
  _ update(/* No info */) {
    // ** addr: 0x881bf0, size: 0x60
    // 0x881bf0: EnterFrame
    //     0x881bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x881bf4: mov             fp, SP
    // 0x881bf8: AllocStack(0x10)
    //     0x881bf8: sub             SP, SP, #0x10
    // 0x881bfc: CheckStackOverflow
    //     0x881bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881c00: cmp             SP, x16
    //     0x881c04: b.ls            #0x881c48
    // 0x881c08: ldr             x0, [fp, #0x10]
    // 0x881c0c: LoadField: r1 = r0->field_f
    //     0x881c0c: ldur            w1, [x0, #0xf]
    // 0x881c10: DecompressPointer r1
    //     0x881c10: add             x1, x1, HEAP, lsl #32
    // 0x881c14: cmp             w1, NULL
    // 0x881c18: b.eq            #0x881c38
    // 0x881c1c: r1 = Function '<anonymous closure>':.
    //     0x881c1c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26548] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x881c20: ldr             x1, [x1, #0x548]
    // 0x881c24: r2 = Null
    //     0x881c24: mov             x2, NULL
    // 0x881c28: r0 = AllocateClosure()
    //     0x881c28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x881c2c: ldr             x16, [fp, #0x10]
    // 0x881c30: stp             x0, x16, [SP]
    // 0x881c34: r0 = setState()
    //     0x881c34: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x881c38: r0 = Null
    //     0x881c38: mov             x0, NULL
    // 0x881c3c: LeaveFrame
    //     0x881c3c: mov             SP, fp
    //     0x881c40: ldp             fp, lr, [SP], #0x10
    // 0x881c44: ret
    //     0x881c44: ret             
    // 0x881c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881c48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881c4c: b               #0x881c08
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8c1b1c, size: 0xb4
    // 0x8c1b1c: EnterFrame
    //     0x8c1b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1b20: mov             fp, SP
    // 0x8c1b24: AllocStack(0x10)
    //     0x8c1b24: sub             SP, SP, #0x10
    // 0x8c1b28: CheckStackOverflow
    //     0x8c1b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1b2c: cmp             SP, x16
    //     0x8c1b30: b.ls            #0x8c1bc8
    // 0x8c1b34: ldr             x3, [fp, #0x18]
    // 0x8c1b38: LoadField: r4 = r3->field_7
    //     0x8c1b38: ldur            w4, [x3, #7]
    // 0x8c1b3c: DecompressPointer r4
    //     0x8c1b3c: add             x4, x4, HEAP, lsl #32
    // 0x8c1b40: ldr             x0, [fp, #0x10]
    // 0x8c1b44: mov             x2, x4
    // 0x8c1b48: stur            x4, [fp, #-8]
    // 0x8c1b4c: r1 = Null
    //     0x8c1b4c: mov             x1, NULL
    // 0x8c1b50: cmp             w2, NULL
    // 0x8c1b54: b.eq            #0x8c1b78
    // 0x8c1b58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c1b58: ldur            w4, [x2, #0x17]
    // 0x8c1b5c: DecompressPointer r4
    //     0x8c1b5c: add             x4, x4, HEAP, lsl #32
    // 0x8c1b60: r8 = X0 bound LoadIndicator
    //     0x8c1b60: add             x8, PP, #0x26, lsl #12  ; [pp+0x26480] TypeParameter: X0 bound LoadIndicator
    //     0x8c1b64: ldr             x8, [x8, #0x480]
    // 0x8c1b68: LoadField: r9 = r4->field_7
    //     0x8c1b68: ldur            x9, [x4, #7]
    // 0x8c1b6c: r3 = Null
    //     0x8c1b6c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26488] Null
    //     0x8c1b70: ldr             x3, [x3, #0x488]
    // 0x8c1b74: blr             x9
    // 0x8c1b78: ldr             x16, [fp, #0x18]
    // 0x8c1b7c: str             x16, [SP]
    // 0x8c1b80: r0 = _updateListener()
    //     0x8c1b80: bl              #0x8803a8  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] _LoadIndicatorState&State&IndicatorStateMixin::_updateListener
    // 0x8c1b84: ldr             x0, [fp, #0x10]
    // 0x8c1b88: ldur            x2, [fp, #-8]
    // 0x8c1b8c: r1 = Null
    //     0x8c1b8c: mov             x1, NULL
    // 0x8c1b90: cmp             w2, NULL
    // 0x8c1b94: b.eq            #0x8c1bb8
    // 0x8c1b98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c1b98: ldur            w4, [x2, #0x17]
    // 0x8c1b9c: DecompressPointer r4
    //     0x8c1b9c: add             x4, x4, HEAP, lsl #32
    // 0x8c1ba0: r8 = X0 bound StatefulWidget
    //     0x8c1ba0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8c1ba4: ldr             x8, [x8, #0x290]
    // 0x8c1ba8: LoadField: r9 = r4->field_7
    //     0x8c1ba8: ldur            x9, [x4, #7]
    // 0x8c1bac: r3 = Null
    //     0x8c1bac: add             x3, PP, #0x26, lsl #12  ; [pp+0x26498] Null
    //     0x8c1bb0: ldr             x3, [x3, #0x498]
    // 0x8c1bb4: blr             x9
    // 0x8c1bb8: r0 = Null
    //     0x8c1bb8: mov             x0, NULL
    // 0x8c1bbc: LeaveFrame
    //     0x8c1bbc: mov             SP, fp
    //     0x8c1bc0: ldp             fp, lr, [SP], #0x10
    // 0x8c1bc4: ret
    //     0x8c1bc4: ret             
    // 0x8c1bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1bc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1bcc: b               #0x8c1b34
  }
  _ initState(/* No info */) {
    // ** addr: 0xa35894, size: 0x9c
    // 0xa35894: EnterFrame
    //     0xa35894: stp             fp, lr, [SP, #-0x10]!
    //     0xa35898: mov             fp, SP
    // 0xa3589c: AllocStack(0x10)
    //     0xa3589c: sub             SP, SP, #0x10
    // 0xa358a0: CheckStackOverflow
    //     0xa358a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa358a4: cmp             SP, x16
    //     0xa358a8: b.ls            #0xa35924
    // 0xa358ac: r16 = LoadStatus
    //     0xa358ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x264a8] Type: LoadStatus
    //     0xa358b0: ldr             x16, [x16, #0x4a8]
    // 0xa358b4: r30 = RefreshStatus
    //     0xa358b4: add             lr, PP, #0x26, lsl #12  ; [pp+0x264b0] Type: RefreshStatus
    //     0xa358b8: ldr             lr, [lr, #0x4b0]
    // 0xa358bc: stp             lr, x16, [SP]
    // 0xa358c0: r0 = ==()
    //     0xa358c0: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xa358c4: tbnz            w0, #4, #0xa35914
    // 0xa358c8: ldr             x0, [fp, #0x10]
    // 0xa358cc: LoadField: r1 = r0->field_f
    //     0xa358cc: ldur            w1, [x0, #0xf]
    // 0xa358d0: DecompressPointer r1
    //     0xa358d0: add             x1, x1, HEAP, lsl #32
    // 0xa358d4: cmp             w1, NULL
    // 0xa358d8: b.eq            #0xa3592c
    // 0xa358dc: str             x1, [SP]
    // 0xa358e0: r0 = of()
    //     0xa358e0: bl              #0x8810ac  ; [package:pull_to_refresh/src/smart_refresher.dart] SmartRefresher::of
    // 0xa358e4: cmp             w0, NULL
    // 0xa358e8: b.eq            #0xa35914
    // 0xa358ec: LoadField: r1 = r0->field_2b
    //     0xa358ec: ldur            w1, [x0, #0x2b]
    // 0xa358f0: DecompressPointer r1
    //     0xa358f0: add             x1, x1, HEAP, lsl #32
    // 0xa358f4: LoadField: r0 = r1->field_7
    //     0xa358f4: ldur            w0, [x1, #7]
    // 0xa358f8: DecompressPointer r0
    //     0xa358f8: add             x0, x0, HEAP, lsl #32
    // 0xa358fc: cmp             w0, NULL
    // 0xa35900: b.eq            #0xa35914
    // 0xa35904: r16 = Instance_RefreshStatus
    //     0xa35904: add             x16, PP, #0xe, lsl #12  ; [pp+0xe588] Obj!RefreshStatus@c3ef51
    //     0xa35908: ldr             x16, [x16, #0x588]
    // 0xa3590c: stp             x16, x0, [SP]
    // 0xa35910: r0 = value=()
    //     0xa35910: bl              #0x880d34  ; [package:pull_to_refresh/src/smart_refresher.dart] RefreshNotifier::value=
    // 0xa35914: r0 = Null
    //     0xa35914: mov             x0, NULL
    // 0xa35918: LeaveFrame
    //     0xa35918: mov             SP, fp
    //     0xa3591c: ldp             fp, lr, [SP], #0x10
    // 0xa35920: ret
    //     0xa35920: ret             
    // 0xa35924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35924: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35928: b               #0xa358ac
    // 0xa3592c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3592c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5ddf0, size: 0x3c
    // 0xa5ddf0: EnterFrame
    //     0xa5ddf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ddf4: mov             fp, SP
    // 0xa5ddf8: AllocStack(0x8)
    //     0xa5ddf8: sub             SP, SP, #8
    // 0xa5ddfc: CheckStackOverflow
    //     0xa5ddfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5de00: cmp             SP, x16
    //     0xa5de04: b.ls            #0xa5de24
    // 0xa5de08: ldr             x16, [fp, #0x10]
    // 0xa5de0c: str             x16, [SP]
    // 0xa5de10: r0 = disposeListener()
    //     0xa5de10: bl              #0xa5de2c  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] _LoadIndicatorState&State&IndicatorStateMixin::disposeListener
    // 0xa5de14: r0 = Null
    //     0xa5de14: mov             x0, NULL
    // 0xa5de18: LeaveFrame
    //     0xa5de18: mov             SP, fp
    //     0xa5de1c: ldp             fp, lr, [SP], #0x10
    // 0xa5de20: ret
    //     0xa5de20: ret             
    // 0xa5de24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5de24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5de28: b               #0xa5de08
  }
  _ disposeListener(/* No info */) {
    // ** addr: 0xa5de2c, size: 0xd4
    // 0xa5de2c: EnterFrame
    //     0xa5de2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5de30: mov             fp, SP
    // 0xa5de34: AllocStack(0x18)
    //     0xa5de34: sub             SP, SP, #0x18
    // 0xa5de38: CheckStackOverflow
    //     0xa5de38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5de3c: cmp             SP, x16
    //     0xa5de40: b.ls            #0xa5def8
    // 0xa5de44: ldr             x0, [fp, #0x10]
    // 0xa5de48: LoadField: r1 = r0->field_1f
    //     0xa5de48: ldur            w1, [x0, #0x1f]
    // 0xa5de4c: DecompressPointer r1
    //     0xa5de4c: add             x1, x1, HEAP, lsl #32
    // 0xa5de50: stur            x1, [fp, #-8]
    // 0xa5de54: cmp             w1, NULL
    // 0xa5de58: b.eq            #0xa5de90
    // 0xa5de5c: r1 = 1
    //     0xa5de5c: movz            x1, #0x1
    // 0xa5de60: r0 = AllocateContext()
    //     0xa5de60: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5de64: mov             x1, x0
    // 0xa5de68: ldr             x0, [fp, #0x10]
    // 0xa5de6c: StoreField: r1->field_f = r0
    //     0xa5de6c: stur            w0, [x1, #0xf]
    // 0xa5de70: mov             x2, x1
    // 0xa5de74: r1 = Function '_handleModeChange@1432332443':.
    //     0xa5de74: add             x1, PP, #0x26, lsl #12  ; [pp+0x264d0] AnonymousClosure: (0x8814a0), in [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::_handleModeChange (0x8814e8)
    //     0xa5de78: ldr             x1, [x1, #0x4d0]
    // 0xa5de7c: r0 = AllocateClosure()
    //     0xa5de7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5de80: ldur            x16, [fp, #-8]
    // 0xa5de84: stp             x0, x16, [SP]
    // 0xa5de88: r0 = removeListener()
    //     0xa5de88: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa5de8c: ldr             x0, [fp, #0x10]
    // 0xa5de90: LoadField: r1 = r0->field_23
    //     0xa5de90: ldur            w1, [x0, #0x23]
    // 0xa5de94: DecompressPointer r1
    //     0xa5de94: add             x1, x1, HEAP, lsl #32
    // 0xa5de98: stur            x1, [fp, #-8]
    // 0xa5de9c: cmp             w1, NULL
    // 0xa5dea0: b.ne            #0xa5deac
    // 0xa5dea4: mov             x1, x0
    // 0xa5dea8: b               #0xa5dee0
    // 0xa5deac: r1 = 1
    //     0xa5deac: movz            x1, #0x1
    // 0xa5deb0: r0 = AllocateContext()
    //     0xa5deb0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5deb4: mov             x1, x0
    // 0xa5deb8: ldr             x0, [fp, #0x10]
    // 0xa5debc: StoreField: r1->field_f = r0
    //     0xa5debc: stur            w0, [x1, #0xf]
    // 0xa5dec0: mov             x2, x1
    // 0xa5dec4: r1 = Function '_handleOffsetChange@1432332443':.
    //     0xa5dec4: add             x1, PP, #0x26, lsl #12  ; [pp+0x264d8] AnonymousClosure: (0x881134), in [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::_handleOffsetChange (0x88117c)
    //     0xa5dec8: ldr             x1, [x1, #0x4d8]
    // 0xa5decc: r0 = AllocateClosure()
    //     0xa5decc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5ded0: ldur            x16, [fp, #-8]
    // 0xa5ded4: stp             x0, x16, [SP]
    // 0xa5ded8: r0 = removeListener()
    //     0xa5ded8: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa5dedc: ldr             x1, [fp, #0x10]
    // 0xa5dee0: StoreField: r1->field_23 = rNULL
    //     0xa5dee0: stur            NULL, [x1, #0x23]
    // 0xa5dee4: StoreField: r1->field_1f = rNULL
    //     0xa5dee4: stur            NULL, [x1, #0x1f]
    // 0xa5dee8: r0 = Null
    //     0xa5dee8: mov             x0, NULL
    // 0xa5deec: LeaveFrame
    //     0xa5deec: mov             SP, fp
    //     0xa5def0: ldp             fp, lr, [SP], #0x10
    // 0xa5def4: ret
    //     0xa5def4: ret             
    // 0xa5def8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5def8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5defc: b               #0xa5de44
  }
}

// class id: 2906, size: 0x28, field offset: 0x28
//   transformed mixin,
abstract class _LoadIndicatorState&State&IndicatorStateMixin&LoadingProcessor<X0 bound LoadIndicator> extends _LoadIndicatorState&State&IndicatorStateMixin<X0 bound LoadIndicator>
     with LoadingProcessor {
}

// class id: 2907, size: 0x34, field offset: 0x28
abstract class LoadIndicatorState<X0 bound LoadIndicator> extends _LoadIndicatorState&State&IndicatorStateMixin&LoadingProcessor<X0 bound LoadIndicator> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8802c8, size: 0x80
    // 0x8802c8: EnterFrame
    //     0x8802c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8802cc: mov             fp, SP
    // 0x8802d0: AllocStack(0x8)
    //     0x8802d0: sub             SP, SP, #8
    // 0x8802d4: CheckStackOverflow
    //     0x8802d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8802d8: cmp             SP, x16
    //     0x8802dc: b.ls            #0x880340
    // 0x8802e0: ldr             x16, [fp, #0x10]
    // 0x8802e4: str             x16, [SP]
    // 0x8802e8: r0 = didChangeDependencies()
    //     0x8802e8: bl              #0x88036c  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] _LoadIndicatorState&State&IndicatorStateMixin::didChangeDependencies
    // 0x8802ec: ldr             x1, [fp, #0x10]
    // 0x8802f0: LoadField: r2 = r1->field_1f
    //     0x8802f0: ldur            w2, [x1, #0x1f]
    // 0x8802f4: DecompressPointer r2
    //     0x8802f4: add             x2, x2, HEAP, lsl #32
    // 0x8802f8: cmp             w2, NULL
    // 0x8802fc: b.ne            #0x880308
    // 0x880300: r0 = Null
    //     0x880300: mov             x0, NULL
    // 0x880304: b               #0x880314
    // 0x880308: LoadField: r3 = r2->field_27
    //     0x880308: ldur            w3, [x2, #0x27]
    // 0x88030c: DecompressPointer r3
    //     0x88030c: add             x3, x3, HEAP, lsl #32
    // 0x880310: mov             x0, x3
    // 0x880314: StoreField: r1->field_2f = r0
    //     0x880314: stur            w0, [x1, #0x2f]
    //     0x880318: ldurb           w16, [x1, #-1]
    //     0x88031c: ldurb           w17, [x0, #-1]
    //     0x880320: and             x16, x17, x16, lsr #2
    //     0x880324: tst             x16, HEAP, lsr #32
    //     0x880328: b.eq            #0x880330
    //     0x88032c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x880330: r0 = Null
    //     0x880330: mov             x0, NULL
    // 0x880334: LeaveFrame
    //     0x880334: mov             SP, fp
    //     0x880338: ldp             fp, lr, [SP], #0x10
    // 0x88033c: ret
    //     0x88033c: ret             
    // 0x880340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880340: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880344: b               #0x8802e0
  }
  _ _onPositionUpdated(/* No info */) {
    // ** addr: 0x8806bc, size: 0xd4
    // 0x8806bc: EnterFrame
    //     0x8806bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8806c0: mov             fp, SP
    // 0x8806c4: AllocStack(0x18)
    //     0x8806c4: sub             SP, SP, #0x18
    // 0x8806c8: CheckStackOverflow
    //     0x8806c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8806cc: cmp             SP, x16
    //     0x8806d0: b.ls            #0x880788
    // 0x8806d4: ldr             x0, [fp, #0x18]
    // 0x8806d8: LoadField: r1 = r0->field_23
    //     0x8806d8: ldur            w1, [x0, #0x23]
    // 0x8806dc: DecompressPointer r1
    //     0x8806dc: add             x1, x1, HEAP, lsl #32
    // 0x8806e0: cmp             w1, NULL
    // 0x8806e4: b.eq            #0x880728
    // 0x8806e8: LoadField: r2 = r1->field_67
    //     0x8806e8: ldur            w2, [x1, #0x67]
    // 0x8806ec: DecompressPointer r2
    //     0x8806ec: add             x2, x2, HEAP, lsl #32
    // 0x8806f0: stur            x2, [fp, #-8]
    // 0x8806f4: r1 = 1
    //     0x8806f4: movz            x1, #0x1
    // 0x8806f8: r0 = AllocateContext()
    //     0x8806f8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8806fc: mov             x1, x0
    // 0x880700: ldr             x0, [fp, #0x18]
    // 0x880704: StoreField: r1->field_f = r0
    //     0x880704: stur            w0, [x1, #0xf]
    // 0x880708: mov             x2, x1
    // 0x88070c: r1 = Function '_listenScrollEnd@1432332443':.
    //     0x88070c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26550] AnonymousClosure: (0x8809b0), in [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::_listenScrollEnd (0x8809f8)
    //     0x880710: ldr             x1, [x1, #0x550]
    // 0x880714: r0 = AllocateClosure()
    //     0x880714: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x880718: ldur            x16, [fp, #-8]
    // 0x88071c: stp             x0, x16, [SP]
    // 0x880720: r0 = removeListener()
    //     0x880720: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x880724: ldr             x0, [fp, #0x18]
    // 0x880728: ldr             x1, [fp, #0x10]
    // 0x88072c: LoadField: r2 = r1->field_67
    //     0x88072c: ldur            w2, [x1, #0x67]
    // 0x880730: DecompressPointer r2
    //     0x880730: add             x2, x2, HEAP, lsl #32
    // 0x880734: stur            x2, [fp, #-8]
    // 0x880738: r1 = 1
    //     0x880738: movz            x1, #0x1
    // 0x88073c: r0 = AllocateContext()
    //     0x88073c: bl              #0xc5def4  ; AllocateContextStub
    // 0x880740: mov             x1, x0
    // 0x880744: ldr             x0, [fp, #0x18]
    // 0x880748: StoreField: r1->field_f = r0
    //     0x880748: stur            w0, [x1, #0xf]
    // 0x88074c: mov             x2, x1
    // 0x880750: r1 = Function '_listenScrollEnd@1432332443':.
    //     0x880750: add             x1, PP, #0x26, lsl #12  ; [pp+0x26550] AnonymousClosure: (0x8809b0), in [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::_listenScrollEnd (0x8809f8)
    //     0x880754: ldr             x1, [x1, #0x550]
    // 0x880758: r0 = AllocateClosure()
    //     0x880758: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x88075c: ldur            x16, [fp, #-8]
    // 0x880760: stp             x0, x16, [SP]
    // 0x880764: r0 = addListener()
    //     0x880764: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x880768: ldr             x16, [fp, #0x18]
    // 0x88076c: ldr             lr, [fp, #0x10]
    // 0x880770: stp             lr, x16, [SP]
    // 0x880774: r0 = _onPositionUpdated()
    //     0x880774: bl              #0x880790  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] _LoadIndicatorState&State&IndicatorStateMixin::_onPositionUpdated
    // 0x880778: r0 = Null
    //     0x880778: mov             x0, NULL
    // 0x88077c: LeaveFrame
    //     0x88077c: mov             SP, fp
    //     0x880780: ldp             fp, lr, [SP], #0x10
    // 0x880784: ret
    //     0x880784: ret             
    // 0x880788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880788: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88078c: b               #0x8806d4
  }
  [closure] void _listenScrollEnd(dynamic) {
    // ** addr: 0x8809b0, size: 0x48
    // 0x8809b0: EnterFrame
    //     0x8809b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8809b4: mov             fp, SP
    // 0x8809b8: AllocStack(0x8)
    //     0x8809b8: sub             SP, SP, #8
    // 0x8809bc: SetupParameters()
    //     0x8809bc: ldr             x0, [fp, #0x10]
    //     0x8809c0: ldur            w1, [x0, #0x17]
    //     0x8809c4: add             x1, x1, HEAP, lsl #32
    // 0x8809c8: CheckStackOverflow
    //     0x8809c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8809cc: cmp             SP, x16
    //     0x8809d0: b.ls            #0x8809f0
    // 0x8809d4: LoadField: r0 = r1->field_f
    //     0x8809d4: ldur            w0, [x1, #0xf]
    // 0x8809d8: DecompressPointer r0
    //     0x8809d8: add             x0, x0, HEAP, lsl #32
    // 0x8809dc: str             x0, [SP]
    // 0x8809e0: r0 = _listenScrollEnd()
    //     0x8809e0: bl              #0x8809f8  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::_listenScrollEnd
    // 0x8809e4: LeaveFrame
    //     0x8809e4: mov             SP, fp
    //     0x8809e8: ldp             fp, lr, [SP], #0x10
    // 0x8809ec: ret
    //     0x8809ec: ret             
    // 0x8809f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8809f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8809f4: b               #0x8809d4
  }
  _ _listenScrollEnd(/* No info */) {
    // ** addr: 0x8809f8, size: 0x14c
    // 0x8809f8: EnterFrame
    //     0x8809f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8809fc: mov             fp, SP
    // 0x880a00: AllocStack(0x8)
    //     0x880a00: sub             SP, SP, #8
    // 0x880a04: CheckStackOverflow
    //     0x880a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880a08: cmp             SP, x16
    //     0x880a0c: b.ls            #0x880b30
    // 0x880a10: ldr             x0, [fp, #0x10]
    // 0x880a14: LoadField: r1 = r0->field_23
    //     0x880a14: ldur            w1, [x0, #0x23]
    // 0x880a18: DecompressPointer r1
    //     0x880a18: add             x1, x1, HEAP, lsl #32
    // 0x880a1c: cmp             w1, NULL
    // 0x880a20: b.eq            #0x880b38
    // 0x880a24: LoadField: r2 = r1->field_67
    //     0x880a24: ldur            w2, [x1, #0x67]
    // 0x880a28: DecompressPointer r2
    //     0x880a28: add             x2, x2, HEAP, lsl #32
    // 0x880a2c: LoadField: r3 = r2->field_27
    //     0x880a2c: ldur            w3, [x2, #0x27]
    // 0x880a30: DecompressPointer r3
    //     0x880a30: add             x3, x3, HEAP, lsl #32
    // 0x880a34: tbz             w3, #4, #0x880af4
    // 0x880a38: LoadField: r1 = r0->field_27
    //     0x880a38: ldur            w1, [x0, #0x27]
    // 0x880a3c: DecompressPointer r1
    //     0x880a3c: add             x1, x1, HEAP, lsl #32
    // 0x880a40: tbz             w1, #4, #0x880a8c
    // 0x880a44: LoadField: r1 = r0->field_1f
    //     0x880a44: ldur            w1, [x0, #0x1f]
    // 0x880a48: DecompressPointer r1
    //     0x880a48: add             x1, x1, HEAP, lsl #32
    // 0x880a4c: cmp             w1, NULL
    // 0x880a50: b.eq            #0x880a6c
    // 0x880a54: LoadField: r2 = r1->field_27
    //     0x880a54: ldur            w2, [x1, #0x27]
    // 0x880a58: DecompressPointer r2
    //     0x880a58: add             x2, x2, HEAP, lsl #32
    // 0x880a5c: r16 = Instance_LoadStatus
    //     0x880a5c: add             x16, PP, #0x26, lsl #12  ; [pp+0x264e0] Obj!LoadStatus@c3eef1
    //     0x880a60: ldr             x16, [x16, #0x4e0]
    // 0x880a64: cmp             w2, w16
    // 0x880a68: b.eq            #0x880a8c
    // 0x880a6c: cmp             w1, NULL
    // 0x880a70: b.eq            #0x880a9c
    // 0x880a74: LoadField: r2 = r1->field_27
    //     0x880a74: ldur            w2, [x1, #0x27]
    // 0x880a78: DecompressPointer r2
    //     0x880a78: add             x2, x2, HEAP, lsl #32
    // 0x880a7c: r16 = Instance_LoadStatus
    //     0x880a7c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26500] Obj!LoadStatus@c3eed1
    //     0x880a80: ldr             x16, [x16, #0x500]
    // 0x880a84: cmp             w2, w16
    // 0x880a88: b.ne            #0x880a9c
    // 0x880a8c: r0 = Null
    //     0x880a8c: mov             x0, NULL
    // 0x880a90: LeaveFrame
    //     0x880a90: mov             SP, fp
    //     0x880a94: ldp             fp, lr, [SP], #0x10
    // 0x880a98: ret
    //     0x880a98: ret             
    // 0x880a9c: str             x0, [SP]
    // 0x880aa0: r0 = _checkIfCanLoading()
    //     0x880aa0: bl              #0x880e38  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::_checkIfCanLoading
    // 0x880aa4: tbnz            w0, #4, #0x880b20
    // 0x880aa8: ldr             x0, [fp, #0x10]
    // 0x880aac: LoadField: r1 = r0->field_23
    //     0x880aac: ldur            w1, [x0, #0x23]
    // 0x880ab0: DecompressPointer r1
    //     0x880ab0: add             x1, x1, HEAP, lsl #32
    // 0x880ab4: cmp             w1, NULL
    // 0x880ab8: b.eq            #0x880b3c
    // 0x880abc: LoadField: r2 = r1->field_6b
    //     0x880abc: ldur            w2, [x1, #0x6b]
    // 0x880ac0: DecompressPointer r2
    //     0x880ac0: add             x2, x2, HEAP, lsl #32
    // 0x880ac4: r1 = LoadClassIdInstr(r2)
    //     0x880ac4: ldur            x1, [x2, #-1]
    //     0x880ac8: ubfx            x1, x1, #0xc, #0x14
    // 0x880acc: lsl             x1, x1, #1
    // 0x880ad0: cmp             w1, #0xc6e
    // 0x880ad4: b.ne            #0x880b20
    // 0x880ad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x880ad8: ldur            w1, [x0, #0x17]
    // 0x880adc: DecompressPointer r1
    //     0x880adc: add             x1, x1, HEAP, lsl #32
    // 0x880ae0: cmp             w1, NULL
    // 0x880ae4: b.eq            #0x880b40
    // 0x880ae8: str             x0, [SP]
    // 0x880aec: r0 = enterLoading()
    //     0x880aec: bl              #0x880b78  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::enterLoading
    // 0x880af0: b               #0x880b20
    // 0x880af4: LoadField: r2 = r1->field_6b
    //     0x880af4: ldur            w2, [x1, #0x6b]
    // 0x880af8: DecompressPointer r2
    //     0x880af8: add             x2, x2, HEAP, lsl #32
    // 0x880afc: r1 = LoadClassIdInstr(r2)
    //     0x880afc: ldur            x1, [x2, #-1]
    //     0x880b00: ubfx            x1, x1, #0xc, #0x14
    // 0x880b04: lsl             x1, x1, #1
    // 0x880b08: cmp             w1, #0xc6a
    // 0x880b0c: b.eq            #0x880b18
    // 0x880b10: cmp             w1, #0xc68
    // 0x880b14: b.ne            #0x880b20
    // 0x880b18: r1 = true
    //     0x880b18: add             x1, NULL, #0x20  ; true
    // 0x880b1c: StoreField: r0->field_2b = r1
    //     0x880b1c: stur            w1, [x0, #0x2b]
    // 0x880b20: r0 = Null
    //     0x880b20: mov             x0, NULL
    // 0x880b24: LeaveFrame
    //     0x880b24: mov             SP, fp
    //     0x880b28: ldp             fp, lr, [SP], #0x10
    // 0x880b2c: ret
    //     0x880b2c: ret             
    // 0x880b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880b30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880b34: b               #0x880a10
    // 0x880b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880b38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880b3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880b40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ enterLoading(/* No info */) {
    // ** addr: 0x880b78, size: 0xe0
    // 0x880b78: EnterFrame
    //     0x880b78: stp             fp, lr, [SP, #-0x10]!
    //     0x880b7c: mov             fp, SP
    // 0x880b80: AllocStack(0x28)
    //     0x880b80: sub             SP, SP, #0x28
    // 0x880b84: CheckStackOverflow
    //     0x880b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880b88: cmp             SP, x16
    //     0x880b8c: b.ls            #0x880c50
    // 0x880b90: r1 = 1
    //     0x880b90: movz            x1, #0x1
    // 0x880b94: r0 = AllocateContext()
    //     0x880b94: bl              #0xc5def4  ; AllocateContextStub
    // 0x880b98: mov             x3, x0
    // 0x880b9c: ldr             x0, [fp, #0x10]
    // 0x880ba0: stur            x3, [fp, #-8]
    // 0x880ba4: StoreField: r3->field_f = r0
    //     0x880ba4: stur            w0, [x3, #0xf]
    // 0x880ba8: mov             x2, x3
    // 0x880bac: r1 = Function '<anonymous closure>':.
    //     0x880bac: add             x1, PP, #0x26, lsl #12  ; [pp+0x264f0] AnonymousClosure: (0x880e14), in [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::enterLoading (0x880b78)
    //     0x880bb0: ldr             x1, [x1, #0x4f0]
    // 0x880bb4: r0 = AllocateClosure()
    //     0x880bb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x880bb8: ldr             x16, [fp, #0x10]
    // 0x880bbc: stp             x0, x16, [SP]
    // 0x880bc0: r0 = setState()
    //     0x880bc0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x880bc4: ldr             x0, [fp, #0x10]
    // 0x880bc8: r1 = false
    //     0x880bc8: add             x1, NULL, #0x30  ; false
    // 0x880bcc: StoreField: r0->field_2b = r1
    //     0x880bcc: stur            w1, [x0, #0x2b]
    // 0x880bd0: r1 = Null
    //     0x880bd0: mov             x1, NULL
    // 0x880bd4: r0 = _Future()
    //     0x880bd4: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x880bd8: mov             x1, x0
    // 0x880bdc: r0 = 0
    //     0x880bdc: movz            x0, #0
    // 0x880be0: stur            x1, [fp, #-0x10]
    // 0x880be4: StoreField: r1->field_b = r0
    //     0x880be4: stur            x0, [x1, #0xb]
    // 0x880be8: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x880be8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x880bec: ldr             x0, [x0, #0xae8]
    //     0x880bf0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x880bf4: cmp             w0, w16
    //     0x880bf8: b.ne            #0x880c04
    //     0x880bfc: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x880c00: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x880c04: mov             x1, x0
    // 0x880c08: ldur            x0, [fp, #-0x10]
    // 0x880c0c: StoreField: r0->field_13 = r1
    //     0x880c0c: stur            w1, [x0, #0x13]
    // 0x880c10: stp             NULL, x0, [SP]
    // 0x880c14: r0 = _asyncComplete()
    //     0x880c14: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0x880c18: ldur            x2, [fp, #-8]
    // 0x880c1c: r1 = Function '<anonymous closure>':.
    //     0x880c1c: add             x1, PP, #0x26, lsl #12  ; [pp+0x264f8] AnonymousClosure: (0x880c58), in [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::enterLoading (0x880b78)
    //     0x880c20: ldr             x1, [x1, #0x4f8]
    // 0x880c24: r0 = AllocateClosure()
    //     0x880c24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x880c28: r16 = <Null?>
    //     0x880c28: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x880c2c: ldur            lr, [fp, #-0x10]
    // 0x880c30: stp             lr, x16, [SP, #8]
    // 0x880c34: str             x0, [SP]
    // 0x880c38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x880c38: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x880c3c: r0 = then()
    //     0x880c3c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x880c40: r0 = Null
    //     0x880c40: mov             x0, NULL
    // 0x880c44: LeaveFrame
    //     0x880c44: mov             SP, fp
    //     0x880c48: ldp             fp, lr, [SP], #0x10
    // 0x880c4c: ret
    //     0x880c4c: ret             
    // 0x880c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880c50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880c54: b               #0x880b90
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x880c58, size: 0x84
    // 0x880c58: EnterFrame
    //     0x880c58: stp             fp, lr, [SP, #-0x10]!
    //     0x880c5c: mov             fp, SP
    // 0x880c60: AllocStack(0x10)
    //     0x880c60: sub             SP, SP, #0x10
    // 0x880c64: SetupParameters()
    //     0x880c64: ldr             x0, [fp, #0x18]
    //     0x880c68: ldur            w1, [x0, #0x17]
    //     0x880c6c: add             x1, x1, HEAP, lsl #32
    // 0x880c70: CheckStackOverflow
    //     0x880c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880c74: cmp             SP, x16
    //     0x880c78: b.ls            #0x880cd4
    // 0x880c7c: LoadField: r0 = r1->field_f
    //     0x880c7c: ldur            w0, [x1, #0xf]
    // 0x880c80: DecompressPointer r0
    //     0x880c80: add             x0, x0, HEAP, lsl #32
    // 0x880c84: LoadField: r1 = r0->field_f
    //     0x880c84: ldur            w1, [x0, #0xf]
    // 0x880c88: DecompressPointer r1
    //     0x880c88: add             x1, x1, HEAP, lsl #32
    // 0x880c8c: cmp             w1, NULL
    // 0x880c90: b.ne            #0x880ca4
    // 0x880c94: r0 = Null
    //     0x880c94: mov             x0, NULL
    // 0x880c98: LeaveFrame
    //     0x880c98: mov             SP, fp
    //     0x880c9c: ldp             fp, lr, [SP], #0x10
    // 0x880ca0: ret
    //     0x880ca0: ret             
    // 0x880ca4: LoadField: r1 = r0->field_1f
    //     0x880ca4: ldur            w1, [x0, #0x1f]
    // 0x880ca8: DecompressPointer r1
    //     0x880ca8: add             x1, x1, HEAP, lsl #32
    // 0x880cac: cmp             w1, NULL
    // 0x880cb0: b.eq            #0x880cc4
    // 0x880cb4: r16 = Instance_LoadStatus
    //     0x880cb4: add             x16, PP, #0x26, lsl #12  ; [pp+0x264e0] Obj!LoadStatus@c3eef1
    //     0x880cb8: ldr             x16, [x16, #0x4e0]
    // 0x880cbc: stp             x16, x1, [SP]
    // 0x880cc0: r0 = value=()
    //     0x880cc0: bl              #0x880d34  ; [package:pull_to_refresh/src/smart_refresher.dart] RefreshNotifier::value=
    // 0x880cc4: r0 = Null
    //     0x880cc4: mov             x0, NULL
    // 0x880cc8: LeaveFrame
    //     0x880cc8: mov             SP, fp
    //     0x880ccc: ldp             fp, lr, [SP], #0x10
    // 0x880cd0: ret
    //     0x880cd0: ret             
    // 0x880cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880cd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880cd8: b               #0x880c7c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x880e14, size: 0x24
    // 0x880e14: r1 = true
    //     0x880e14: add             x1, NULL, #0x20  ; true
    // 0x880e18: ldr             x2, [SP]
    // 0x880e1c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x880e1c: ldur            w3, [x2, #0x17]
    // 0x880e20: DecompressPointer r3
    //     0x880e20: add             x3, x3, HEAP, lsl #32
    // 0x880e24: LoadField: r2 = r3->field_f
    //     0x880e24: ldur            w2, [x3, #0xf]
    // 0x880e28: DecompressPointer r2
    //     0x880e28: add             x2, x2, HEAP, lsl #32
    // 0x880e2c: StoreField: r2->field_1b = r1
    //     0x880e2c: stur            w1, [x2, #0x1b]
    // 0x880e30: r0 = Null
    //     0x880e30: mov             x0, NULL
    // 0x880e34: ret
    //     0x880e34: ret             
  }
  _ _checkIfCanLoading(/* No info */) {
    // ** addr: 0x880e38, size: 0x1cc
    // 0x880e38: EnterFrame
    //     0x880e38: stp             fp, lr, [SP, #-0x10]!
    //     0x880e3c: mov             fp, SP
    // 0x880e40: AllocStack(0x8)
    //     0x880e40: sub             SP, SP, #8
    // 0x880e44: d0 = 15.000000
    //     0x880e44: fmov            d0, #15.00000000
    // 0x880e48: CheckStackOverflow
    //     0x880e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880e4c: cmp             SP, x16
    //     0x880e50: b.ls            #0x880fe4
    // 0x880e54: ldr             x0, [fp, #0x10]
    // 0x880e58: LoadField: r1 = r0->field_23
    //     0x880e58: ldur            w1, [x0, #0x23]
    // 0x880e5c: DecompressPointer r1
    //     0x880e5c: add             x1, x1, HEAP, lsl #32
    // 0x880e60: cmp             w1, NULL
    // 0x880e64: b.eq            #0x880fec
    // 0x880e68: LoadField: r2 = r1->field_37
    //     0x880e68: ldur            w2, [x1, #0x37]
    // 0x880e6c: DecompressPointer r2
    //     0x880e6c: add             x2, x2, HEAP, lsl #32
    // 0x880e70: cmp             w2, NULL
    // 0x880e74: b.eq            #0x880ff0
    // 0x880e78: LoadField: r3 = r1->field_43
    //     0x880e78: ldur            w3, [x1, #0x43]
    // 0x880e7c: DecompressPointer r3
    //     0x880e7c: add             x3, x3, HEAP, lsl #32
    // 0x880e80: cmp             w3, NULL
    // 0x880e84: b.eq            #0x880ff4
    // 0x880e88: LoadField: d1 = r2->field_7
    //     0x880e88: ldur            d1, [x2, #7]
    // 0x880e8c: LoadField: d2 = r3->field_7
    //     0x880e8c: ldur            d2, [x3, #7]
    // 0x880e90: fsub            d3, d1, d2
    // 0x880e94: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x880e94: ldur            w2, [x0, #0x17]
    // 0x880e98: DecompressPointer r2
    //     0x880e98: add             x2, x2, HEAP, lsl #32
    // 0x880e9c: cmp             w2, NULL
    // 0x880ea0: b.eq            #0x880ff8
    // 0x880ea4: fcmp            d3, d0
    // 0x880ea8: b.vs            #0x880fd4
    // 0x880eac: b.gt            #0x880fd4
    // 0x880eb0: str             x1, [SP]
    // 0x880eb4: r0 = extentBefore()
    //     0x880eb4: bl              #0xb1a63c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::extentBefore
    // 0x880eb8: mov             v1.16b, v0.16b
    // 0x880ebc: d0 = 2.000000
    //     0x880ebc: fmov            d0, #2.00000000
    // 0x880ec0: fcmp            d1, d0
    // 0x880ec4: b.vs            #0x880fd4
    // 0x880ec8: b.le            #0x880fd4
    // 0x880ecc: ldr             x1, [fp, #0x10]
    // 0x880ed0: LoadField: r2 = r1->field_2b
    //     0x880ed0: ldur            w2, [x1, #0x2b]
    // 0x880ed4: DecompressPointer r2
    //     0x880ed4: add             x2, x2, HEAP, lsl #32
    // 0x880ed8: tbnz            w2, #4, #0x880fd4
    // 0x880edc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x880edc: ldur            w2, [x1, #0x17]
    // 0x880ee0: DecompressPointer r2
    //     0x880ee0: add             x2, x2, HEAP, lsl #32
    // 0x880ee4: cmp             w2, NULL
    // 0x880ee8: b.eq            #0x880ffc
    // 0x880eec: LoadField: r2 = r1->field_1f
    //     0x880eec: ldur            w2, [x1, #0x1f]
    // 0x880ef0: DecompressPointer r2
    //     0x880ef0: add             x2, x2, HEAP, lsl #32
    // 0x880ef4: cmp             w2, NULL
    // 0x880ef8: b.eq            #0x880f24
    // 0x880efc: LoadField: r3 = r2->field_27
    //     0x880efc: ldur            w3, [x2, #0x27]
    // 0x880f00: DecompressPointer r3
    //     0x880f00: add             x3, x3, HEAP, lsl #32
    // 0x880f04: r16 = Instance_LoadStatus
    //     0x880f04: add             x16, PP, #0x26, lsl #12  ; [pp+0x26500] Obj!LoadStatus@c3eed1
    //     0x880f08: ldr             x16, [x16, #0x500]
    // 0x880f0c: cmp             w3, w16
    // 0x880f10: b.ne            #0x880f24
    // 0x880f14: r0 = false
    //     0x880f14: add             x0, NULL, #0x30  ; false
    // 0x880f18: LeaveFrame
    //     0x880f18: mov             SP, fp
    //     0x880f1c: ldp             fp, lr, [SP], #0x10
    // 0x880f20: ret
    //     0x880f20: ret             
    // 0x880f24: cmp             w2, NULL
    // 0x880f28: b.eq            #0x880f44
    // 0x880f2c: LoadField: r3 = r2->field_27
    //     0x880f2c: ldur            w3, [x2, #0x27]
    // 0x880f30: DecompressPointer r3
    //     0x880f30: add             x3, x3, HEAP, lsl #32
    // 0x880f34: r16 = Instance_LoadStatus
    //     0x880f34: add             x16, PP, #0x26, lsl #12  ; [pp+0x264e8] Obj!LoadStatus@c3eeb1
    //     0x880f38: ldr             x16, [x16, #0x4e8]
    // 0x880f3c: cmp             w3, w16
    // 0x880f40: b.eq            #0x880fc4
    // 0x880f44: LoadField: r2 = r1->field_23
    //     0x880f44: ldur            w2, [x1, #0x23]
    // 0x880f48: DecompressPointer r2
    //     0x880f48: add             x2, x2, HEAP, lsl #32
    // 0x880f4c: cmp             w2, NULL
    // 0x880f50: b.eq            #0x881000
    // 0x880f54: r1 = LoadClassIdInstr(r2)
    //     0x880f54: ldur            x1, [x2, #-1]
    //     0x880f58: ubfx            x1, x1, #0xc, #0x14
    // 0x880f5c: lsl             x1, x1, #1
    // 0x880f60: r17 = 9584
    //     0x880f60: movz            x17, #0x2570
    // 0x880f64: cmp             w1, w17
    // 0x880f68: b.gt            #0x880f94
    // 0x880f6c: r17 = 9578
    //     0x880f6c: movz            x17, #0x256a
    // 0x880f70: cmp             w1, w17
    // 0x880f74: b.lt            #0x880f94
    // 0x880f78: LoadField: r1 = r2->field_77
    //     0x880f78: ldur            w1, [x2, #0x77]
    // 0x880f7c: DecompressPointer r1
    //     0x880f7c: add             x1, x1, HEAP, lsl #32
    // 0x880f80: r16 = Instance_ScrollDirection
    //     0x880f80: add             x16, PP, #0x26, lsl #12  ; [pp+0x26508] Obj!ScrollDirection@c43831
    //     0x880f84: ldr             x16, [x16, #0x508]
    // 0x880f88: cmp             w1, w16
    // 0x880f8c: b.ne            #0x880fc4
    // 0x880f90: b               #0x880fb4
    // 0x880f94: LoadField: r1 = r2->field_6f
    //     0x880f94: ldur            w1, [x2, #0x6f]
    // 0x880f98: DecompressPointer r1
    //     0x880f98: add             x1, x1, HEAP, lsl #32
    // 0x880f9c: LoadField: r2 = r1->field_1f
    //     0x880f9c: ldur            w2, [x1, #0x1f]
    // 0x880fa0: DecompressPointer r2
    //     0x880fa0: add             x2, x2, HEAP, lsl #32
    // 0x880fa4: r16 = Instance_ScrollDirection
    //     0x880fa4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26508] Obj!ScrollDirection@c43831
    //     0x880fa8: ldr             x16, [x16, #0x508]
    // 0x880fac: cmp             w2, w16
    // 0x880fb0: b.ne            #0x880fc4
    // 0x880fb4: r0 = false
    //     0x880fb4: add             x0, NULL, #0x30  ; false
    // 0x880fb8: LeaveFrame
    //     0x880fb8: mov             SP, fp
    //     0x880fbc: ldp             fp, lr, [SP], #0x10
    // 0x880fc0: ret
    //     0x880fc0: ret             
    // 0x880fc4: r0 = true
    //     0x880fc4: add             x0, NULL, #0x20  ; true
    // 0x880fc8: LeaveFrame
    //     0x880fc8: mov             SP, fp
    //     0x880fcc: ldp             fp, lr, [SP], #0x10
    // 0x880fd0: ret
    //     0x880fd0: ret             
    // 0x880fd4: r0 = false
    //     0x880fd4: add             x0, NULL, #0x30  ; false
    // 0x880fd8: LeaveFrame
    //     0x880fd8: mov             SP, fp
    //     0x880fdc: ldp             fp, lr, [SP], #0x10
    // 0x880fe0: ret
    //     0x880fe0: ret             
    // 0x880fe4: r0 = StackOverflowSharedWithFPURegs()
    //     0x880fe4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x880fe8: b               #0x880e54
    // 0x880fec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x880fec: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x880ff0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x880ff0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x880ff4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x880ff4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x880ff8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x880ff8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x880ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880ffc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881000: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleOffsetChange(dynamic) {
    // ** addr: 0x881134, size: 0x48
    // 0x881134: EnterFrame
    //     0x881134: stp             fp, lr, [SP, #-0x10]!
    //     0x881138: mov             fp, SP
    // 0x88113c: AllocStack(0x8)
    //     0x88113c: sub             SP, SP, #8
    // 0x881140: SetupParameters()
    //     0x881140: ldr             x0, [fp, #0x10]
    //     0x881144: ldur            w1, [x0, #0x17]
    //     0x881148: add             x1, x1, HEAP, lsl #32
    // 0x88114c: CheckStackOverflow
    //     0x88114c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881150: cmp             SP, x16
    //     0x881154: b.ls            #0x881174
    // 0x881158: LoadField: r0 = r1->field_f
    //     0x881158: ldur            w0, [x1, #0xf]
    // 0x88115c: DecompressPointer r0
    //     0x88115c: add             x0, x0, HEAP, lsl #32
    // 0x881160: str             x0, [SP]
    // 0x881164: r0 = _handleOffsetChange()
    //     0x881164: bl              #0x88117c  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::_handleOffsetChange
    // 0x881168: LeaveFrame
    //     0x881168: mov             SP, fp
    //     0x88116c: ldp             fp, lr, [SP], #0x10
    // 0x881170: ret
    //     0x881170: ret             
    // 0x881174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881174: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881178: b               #0x881158
  }
  _ _handleOffsetChange(/* No info */) {
    // ** addr: 0x88117c, size: 0x64
    // 0x88117c: EnterFrame
    //     0x88117c: stp             fp, lr, [SP, #-0x10]!
    //     0x881180: mov             fp, SP
    // 0x881184: AllocStack(0x8)
    //     0x881184: sub             SP, SP, #8
    // 0x881188: CheckStackOverflow
    //     0x881188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88118c: cmp             SP, x16
    //     0x881190: b.ls            #0x8811d8
    // 0x881194: ldr             x0, [fp, #0x10]
    // 0x881198: LoadField: r1 = r0->field_27
    //     0x881198: ldur            w1, [x0, #0x27]
    // 0x88119c: DecompressPointer r1
    //     0x88119c: add             x1, x1, HEAP, lsl #32
    // 0x8811a0: tbnz            w1, #4, #0x8811b4
    // 0x8811a4: r0 = Null
    //     0x8811a4: mov             x0, NULL
    // 0x8811a8: LeaveFrame
    //     0x8811a8: mov             SP, fp
    //     0x8811ac: ldp             fp, lr, [SP], #0x10
    // 0x8811b0: ret
    //     0x8811b0: ret             
    // 0x8811b4: str             x0, [SP]
    // 0x8811b8: r0 = _handleOffsetChange()
    //     0x8811b8: bl              #0x881288  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] _LoadIndicatorState&State&IndicatorStateMixin::_handleOffsetChange
    // 0x8811bc: ldr             x16, [fp, #0x10]
    // 0x8811c0: str             x16, [SP]
    // 0x8811c4: r0 = _calculateScrollOffset()
    //     0x8811c4: bl              #0x8811e0  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::_calculateScrollOffset
    // 0x8811c8: r0 = Null
    //     0x8811c8: mov             x0, NULL
    // 0x8811cc: LeaveFrame
    //     0x8811cc: mov             SP, fp
    //     0x8811d0: ldp             fp, lr, [SP], #0x10
    // 0x8811d4: ret
    //     0x8811d4: ret             
    // 0x8811d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8811d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8811dc: b               #0x881194
  }
  _ _calculateScrollOffset(/* No info */) {
    // ** addr: 0x8811e0, size: 0xa8
    // 0x8811e0: EnterFrame
    //     0x8811e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8811e4: mov             fp, SP
    // 0x8811e8: d1 = 0.000000
    //     0x8811e8: eor             v1.16b, v1.16b, v1.16b
    // 0x8811ec: ldr             x0, [fp, #0x10]
    // 0x8811f0: LoadField: r1 = r0->field_23
    //     0x8811f0: ldur            w1, [x0, #0x23]
    // 0x8811f4: DecompressPointer r1
    //     0x8811f4: add             x1, x1, HEAP, lsl #32
    // 0x8811f8: cmp             w1, NULL
    // 0x8811fc: b.eq            #0x88127c
    // 0x881200: LoadField: r0 = r1->field_43
    //     0x881200: ldur            w0, [x1, #0x43]
    // 0x881204: DecompressPointer r0
    //     0x881204: add             x0, x0, HEAP, lsl #32
    // 0x881208: cmp             w0, NULL
    // 0x88120c: b.eq            #0x881280
    // 0x881210: LoadField: r2 = r1->field_37
    //     0x881210: ldur            w2, [x1, #0x37]
    // 0x881214: DecompressPointer r2
    //     0x881214: add             x2, x2, HEAP, lsl #32
    // 0x881218: cmp             w2, NULL
    // 0x88121c: b.eq            #0x881284
    // 0x881220: LoadField: d2 = r0->field_7
    //     0x881220: ldur            d2, [x0, #7]
    // 0x881224: LoadField: d3 = r2->field_7
    //     0x881224: ldur            d3, [x2, #7]
    // 0x881228: fsub            d4, d2, d3
    // 0x88122c: fcmp            d4, d1
    // 0x881230: b.vs            #0x881240
    // 0x881234: b.le            #0x881240
    // 0x881238: mov             v0.16b, v4.16b
    // 0x88123c: b               #0x881270
    // 0x881240: fcmp            d4, d1
    // 0x881244: b.vs            #0x881254
    // 0x881248: b.ge            #0x881254
    // 0x88124c: d0 = 0.000000
    //     0x88124c: eor             v0.16b, v0.16b, v0.16b
    // 0x881250: b               #0x881270
    // 0x881254: fcmp            d4, d1
    // 0x881258: b.vs            #0x88126c
    // 0x88125c: b.ne            #0x88126c
    // 0x881260: fadd            d2, d4, d1
    // 0x881264: mov             v0.16b, v2.16b
    // 0x881268: b               #0x881270
    // 0x88126c: mov             v0.16b, v4.16b
    // 0x881270: LeaveFrame
    //     0x881270: mov             SP, fp
    //     0x881274: ldp             fp, lr, [SP], #0x10
    // 0x881278: ret
    //     0x881278: ret             
    // 0x88127c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88127c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x881280: r0 = NullCastErrorSharedWithFPURegs()
    //     0x881280: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x881284: r0 = NullCastErrorSharedWithFPURegs()
    //     0x881284: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _dispatchModeByOffset(/* No info */) {
    // ** addr: 0x881318, size: 0x15c
    // 0x881318: EnterFrame
    //     0x881318: stp             fp, lr, [SP, #-0x10]!
    //     0x88131c: mov             fp, SP
    // 0x881320: AllocStack(0x10)
    //     0x881320: sub             SP, SP, #0x10
    // 0x881324: CheckStackOverflow
    //     0x881324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881328: cmp             SP, x16
    //     0x88132c: b.ls            #0x881464
    // 0x881330: ldr             x0, [fp, #0x18]
    // 0x881334: LoadField: r1 = r0->field_f
    //     0x881334: ldur            w1, [x0, #0xf]
    // 0x881338: DecompressPointer r1
    //     0x881338: add             x1, x1, HEAP, lsl #32
    // 0x88133c: cmp             w1, NULL
    // 0x881340: b.eq            #0x881378
    // 0x881344: LoadField: r1 = r0->field_27
    //     0x881344: ldur            w1, [x0, #0x27]
    // 0x881348: DecompressPointer r1
    //     0x881348: add             x1, x1, HEAP, lsl #32
    // 0x88134c: tbz             w1, #4, #0x881378
    // 0x881350: str             x0, [SP]
    // 0x881354: r0 = mode()
    //     0x881354: bl              #0x881474  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] _LoadIndicatorState&State&IndicatorStateMixin::mode
    // 0x881358: r16 = Instance_LoadStatus
    //     0x881358: add             x16, PP, #0x26, lsl #12  ; [pp+0x264e0] Obj!LoadStatus@c3eef1
    //     0x88135c: ldr             x16, [x16, #0x4e0]
    // 0x881360: cmp             w0, w16
    // 0x881364: b.eq            #0x881378
    // 0x881368: ldr             x0, [fp, #0x18]
    // 0x88136c: LoadField: r1 = r0->field_1b
    //     0x88136c: ldur            w1, [x0, #0x1b]
    // 0x881370: DecompressPointer r1
    //     0x881370: add             x1, x1, HEAP, lsl #32
    // 0x881374: tbnz            w1, #4, #0x881388
    // 0x881378: r0 = Null
    //     0x881378: mov             x0, NULL
    // 0x88137c: LeaveFrame
    //     0x88137c: mov             SP, fp
    //     0x881380: ldp             fp, lr, [SP], #0x10
    // 0x881384: ret
    //     0x881384: ret             
    // 0x881388: LoadField: r1 = r0->field_23
    //     0x881388: ldur            w1, [x0, #0x23]
    // 0x88138c: DecompressPointer r1
    //     0x88138c: add             x1, x1, HEAP, lsl #32
    // 0x881390: cmp             w1, NULL
    // 0x881394: b.eq            #0x88146c
    // 0x881398: LoadField: r2 = r1->field_6b
    //     0x881398: ldur            w2, [x1, #0x6b]
    // 0x88139c: DecompressPointer r2
    //     0x88139c: add             x2, x2, HEAP, lsl #32
    // 0x8813a0: r1 = LoadClassIdInstr(r2)
    //     0x8813a0: ldur            x1, [x2, #-1]
    //     0x8813a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8813a8: lsl             x1, x1, #1
    // 0x8813ac: cmp             w1, #0xc6a
    // 0x8813b0: b.ne            #0x8813fc
    // 0x8813b4: str             x0, [SP]
    // 0x8813b8: r0 = _checkIfCanLoading()
    //     0x8813b8: bl              #0x880e38  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::_checkIfCanLoading
    // 0x8813bc: tbnz            w0, #4, #0x8813e8
    // 0x8813c0: ldr             x0, [fp, #0x18]
    // 0x8813c4: LoadField: r1 = r0->field_1f
    //     0x8813c4: ldur            w1, [x0, #0x1f]
    // 0x8813c8: DecompressPointer r1
    //     0x8813c8: add             x1, x1, HEAP, lsl #32
    // 0x8813cc: cmp             w1, NULL
    // 0x8813d0: b.eq            #0x8813fc
    // 0x8813d4: r16 = Instance_LoadStatus
    //     0x8813d4: add             x16, PP, #0x26, lsl #12  ; [pp+0x264e8] Obj!LoadStatus@c3eeb1
    //     0x8813d8: ldr             x16, [x16, #0x4e8]
    // 0x8813dc: stp             x16, x1, [SP]
    // 0x8813e0: r0 = value=()
    //     0x8813e0: bl              #0x880d34  ; [package:pull_to_refresh/src/smart_refresher.dart] RefreshNotifier::value=
    // 0x8813e4: b               #0x8813fc
    // 0x8813e8: ldr             x0, [fp, #0x18]
    // 0x8813ec: LoadField: r1 = r0->field_2f
    //     0x8813ec: ldur            w1, [x0, #0x2f]
    // 0x8813f0: DecompressPointer r1
    //     0x8813f0: add             x1, x1, HEAP, lsl #32
    // 0x8813f4: stp             x1, x0, [SP]
    // 0x8813f8: r0 = mode=()
    //     0x8813f8: bl              #0x880cdc  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] _LoadIndicatorState&State&IndicatorStateMixin::mode=
    // 0x8813fc: ldr             x16, [fp, #0x18]
    // 0x881400: str             x16, [SP]
    // 0x881404: r0 = activity()
    //     0x881404: bl              #0x880b44  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] _LoadIndicatorState&State&IndicatorStateMixin::activity
    // 0x881408: r1 = LoadClassIdInstr(r0)
    //     0x881408: ldur            x1, [x0, #-1]
    //     0x88140c: ubfx            x1, x1, #0xc, #0x14
    // 0x881410: lsl             x1, x1, #1
    // 0x881414: r0 = LoadInt32Instr(r1)
    //     0x881414: sbfx            x0, x1, #1, #0x1f
    // 0x881418: cmp             x0, #0x638
    // 0x88141c: b.lt            #0x881454
    // 0x881420: cmp             x0, #0x63a
    // 0x881424: b.gt            #0x881454
    // 0x881428: ldr             x0, [fp, #0x18]
    // 0x88142c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88142c: ldur            w1, [x0, #0x17]
    // 0x881430: DecompressPointer r1
    //     0x881430: add             x1, x1, HEAP, lsl #32
    // 0x881434: cmp             w1, NULL
    // 0x881438: b.eq            #0x881470
    // 0x88143c: str             x0, [SP]
    // 0x881440: r0 = _checkIfCanLoading()
    //     0x881440: bl              #0x880e38  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::_checkIfCanLoading
    // 0x881444: tbnz            w0, #4, #0x881454
    // 0x881448: ldr             x16, [fp, #0x18]
    // 0x88144c: str             x16, [SP]
    // 0x881450: r0 = enterLoading()
    //     0x881450: bl              #0x880b78  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::enterLoading
    // 0x881454: r0 = Null
    //     0x881454: mov             x0, NULL
    // 0x881458: LeaveFrame
    //     0x881458: mov             SP, fp
    //     0x88145c: ldp             fp, lr, [SP], #0x10
    // 0x881460: ret
    //     0x881460: ret             
    // 0x881464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881464: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881468: b               #0x881330
    // 0x88146c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88146c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881470: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleModeChange(dynamic) {
    // ** addr: 0x8814a0, size: 0x48
    // 0x8814a0: EnterFrame
    //     0x8814a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8814a4: mov             fp, SP
    // 0x8814a8: AllocStack(0x8)
    //     0x8814a8: sub             SP, SP, #8
    // 0x8814ac: SetupParameters()
    //     0x8814ac: ldr             x0, [fp, #0x10]
    //     0x8814b0: ldur            w1, [x0, #0x17]
    //     0x8814b4: add             x1, x1, HEAP, lsl #32
    // 0x8814b8: CheckStackOverflow
    //     0x8814b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8814bc: cmp             SP, x16
    //     0x8814c0: b.ls            #0x8814e0
    // 0x8814c4: LoadField: r0 = r1->field_f
    //     0x8814c4: ldur            w0, [x1, #0xf]
    // 0x8814c8: DecompressPointer r0
    //     0x8814c8: add             x0, x0, HEAP, lsl #32
    // 0x8814cc: str             x0, [SP]
    // 0x8814d0: r0 = _handleModeChange()
    //     0x8814d0: bl              #0x8814e8  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::_handleModeChange
    // 0x8814d4: LeaveFrame
    //     0x8814d4: mov             SP, fp
    //     0x8814d8: ldp             fp, lr, [SP], #0x10
    // 0x8814dc: ret
    //     0x8814dc: ret             
    // 0x8814e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8814e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8814e4: b               #0x8814c4
  }
  _ _handleModeChange(/* No info */) {
    // ** addr: 0x8814e8, size: 0x32c
    // 0x8814e8: EnterFrame
    //     0x8814e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8814ec: mov             fp, SP
    // 0x8814f0: AllocStack(0x18)
    //     0x8814f0: sub             SP, SP, #0x18
    // 0x8814f4: CheckStackOverflow
    //     0x8814f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8814f8: cmp             SP, x16
    //     0x8814fc: b.ls            #0x8817ec
    // 0x881500: ldr             x0, [fp, #0x10]
    // 0x881504: LoadField: r1 = r0->field_f
    //     0x881504: ldur            w1, [x0, #0xf]
    // 0x881508: DecompressPointer r1
    //     0x881508: add             x1, x1, HEAP, lsl #32
    // 0x88150c: cmp             w1, NULL
    // 0x881510: b.eq            #0x881520
    // 0x881514: LoadField: r1 = r0->field_27
    //     0x881514: ldur            w1, [x0, #0x27]
    // 0x881518: DecompressPointer r1
    //     0x881518: add             x1, x1, HEAP, lsl #32
    // 0x88151c: tbnz            w1, #4, #0x881530
    // 0x881520: r0 = Null
    //     0x881520: mov             x0, NULL
    // 0x881524: LeaveFrame
    //     0x881524: mov             SP, fp
    //     0x881528: ldp             fp, lr, [SP], #0x10
    // 0x88152c: ret
    //     0x88152c: ret             
    // 0x881530: str             x0, [SP]
    // 0x881534: r0 = update()
    //     0x881534: bl              #0x881bf0  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] _LoadIndicatorState&State&IndicatorStateMixin::update
    // 0x881538: ldr             x1, [fp, #0x10]
    // 0x88153c: LoadField: r0 = r1->field_1f
    //     0x88153c: ldur            w0, [x1, #0x1f]
    // 0x881540: DecompressPointer r0
    //     0x881540: add             x0, x0, HEAP, lsl #32
    // 0x881544: cmp             w0, NULL
    // 0x881548: b.eq            #0x881564
    // 0x88154c: LoadField: r2 = r0->field_27
    //     0x88154c: ldur            w2, [x0, #0x27]
    // 0x881550: DecompressPointer r2
    //     0x881550: add             x2, x2, HEAP, lsl #32
    // 0x881554: r16 = Instance_LoadStatus
    //     0x881554: add             x16, PP, #0xe, lsl #12  ; [pp+0xe598] Obj!LoadStatus@c3ef31
    //     0x881558: ldr             x16, [x16, #0x598]
    // 0x88155c: cmp             w2, w16
    // 0x881560: b.eq            #0x8815a4
    // 0x881564: cmp             w0, NULL
    // 0x881568: b.eq            #0x881584
    // 0x88156c: LoadField: r2 = r0->field_27
    //     0x88156c: ldur            w2, [x0, #0x27]
    // 0x881570: DecompressPointer r2
    //     0x881570: add             x2, x2, HEAP, lsl #32
    // 0x881574: r16 = Instance_LoadStatus
    //     0x881574: add             x16, PP, #0x26, lsl #12  ; [pp+0x26510] Obj!LoadStatus@c3ef11
    //     0x881578: ldr             x16, [x16, #0x510]
    // 0x88157c: cmp             w2, w16
    // 0x881580: b.eq            #0x8815a4
    // 0x881584: cmp             w0, NULL
    // 0x881588: b.eq            #0x8816bc
    // 0x88158c: LoadField: r2 = r0->field_27
    //     0x88158c: ldur            w2, [x0, #0x27]
    // 0x881590: DecompressPointer r2
    //     0x881590: add             x2, x2, HEAP, lsl #32
    // 0x881594: r16 = Instance_LoadStatus
    //     0x881594: add             x16, PP, #0x26, lsl #12  ; [pp+0x26500] Obj!LoadStatus@c3eed1
    //     0x881598: ldr             x16, [x16, #0x500]
    // 0x88159c: cmp             w2, w16
    // 0x8815a0: b.ne            #0x8816bc
    // 0x8815a4: LoadField: r0 = r1->field_23
    //     0x8815a4: ldur            w0, [x1, #0x23]
    // 0x8815a8: DecompressPointer r0
    //     0x8815a8: add             x0, x0, HEAP, lsl #32
    // 0x8815ac: cmp             w0, NULL
    // 0x8815b0: b.eq            #0x8817f4
    // 0x8815b4: LoadField: r2 = r0->field_6b
    //     0x8815b4: ldur            w2, [x0, #0x6b]
    // 0x8815b8: DecompressPointer r2
    //     0x8815b8: add             x2, x2, HEAP, lsl #32
    // 0x8815bc: cmp             w2, NULL
    // 0x8815c0: b.eq            #0x8817f8
    // 0x8815c4: r0 = LoadClassIdInstr(r2)
    //     0x8815c4: ldur            x0, [x2, #-1]
    //     0x8815c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8815cc: str             x2, [SP]
    // 0x8815d0: r0 = GDT[cid_x0 + -0xfce]()
    //     0x8815d0: sub             lr, x0, #0xfce
    //     0x8815d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8815d8: blr             lr
    // 0x8815dc: mov             v1.16b, v0.16b
    // 0x8815e0: d0 = 0.000000
    //     0x8815e0: eor             v0.16b, v0.16b, v0.16b
    // 0x8815e4: fcmp            d1, d0
    // 0x8815e8: b.vs            #0x8816b0
    // 0x8815ec: b.ge            #0x8816b0
    // 0x8815f0: ldr             x0, [fp, #0x10]
    // 0x8815f4: LoadField: r1 = r0->field_2f
    //     0x8815f4: ldur            w1, [x0, #0x2f]
    // 0x8815f8: DecompressPointer r1
    //     0x8815f8: add             x1, x1, HEAP, lsl #32
    // 0x8815fc: r16 = Instance_LoadStatus
    //     0x8815fc: add             x16, PP, #0x26, lsl #12  ; [pp+0x264e0] Obj!LoadStatus@c3eef1
    //     0x881600: ldr             x16, [x16, #0x4e0]
    // 0x881604: cmp             w1, w16
    // 0x881608: b.ne            #0x8816b0
    // 0x88160c: LoadField: r1 = r0->field_23
    //     0x88160c: ldur            w1, [x0, #0x23]
    // 0x881610: DecompressPointer r1
    //     0x881610: add             x1, x1, HEAP, lsl #32
    // 0x881614: cmp             w1, NULL
    // 0x881618: b.eq            #0x8817fc
    // 0x88161c: str             x1, [SP]
    // 0x881620: r0 = outOfRange()
    //     0x881620: bl              #0xb9b6ac  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x881624: tbz             w0, #4, #0x8816b0
    // 0x881628: ldr             x3, [fp, #0x10]
    // 0x88162c: LoadField: r4 = r3->field_23
    //     0x88162c: ldur            w4, [x3, #0x23]
    // 0x881630: DecompressPointer r4
    //     0x881630: add             x4, x4, HEAP, lsl #32
    // 0x881634: mov             x0, x4
    // 0x881638: stur            x4, [fp, #-8]
    // 0x88163c: r2 = Null
    //     0x88163c: mov             x2, NULL
    // 0x881640: r1 = Null
    //     0x881640: mov             x1, NULL
    // 0x881644: cmp             w0, NULL
    // 0x881648: b.eq            #0x881670
    // 0x88164c: branchIfSmi(r0, 0x881670)
    //     0x88164c: tbz             w0, #0, #0x881670
    // 0x881650: r3 = LoadClassIdInstr(r0)
    //     0x881650: ldur            x3, [x0, #-1]
    //     0x881654: ubfx            x3, x3, #0xc, #0x14
    // 0x881658: cmp             x3, #0x650
    // 0x88165c: b.eq            #0x881678
    // 0x881660: r17 = -4788
    //     0x881660: movn            x17, #0x12b3
    // 0x881664: add             x3, x3, x17
    // 0x881668: cmp             x3, #4
    // 0x88166c: b.ls            #0x881678
    // 0x881670: r0 = false
    //     0x881670: add             x0, NULL, #0x30  ; false
    // 0x881674: b               #0x88167c
    // 0x881678: r0 = true
    //     0x881678: add             x0, NULL, #0x20  ; true
    // 0x88167c: tbnz            w0, #4, #0x8816b0
    // 0x881680: ldur            x0, [fp, #-8]
    // 0x881684: r0 = IdleScrollActivity()
    //     0x881684: bl              #0x881be4  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0xc)
    // 0x881688: mov             x1, x0
    // 0x88168c: ldur            x0, [fp, #-8]
    // 0x881690: StoreField: r1->field_7 = r0
    //     0x881690: stur            w0, [x1, #7]
    // 0x881694: r2 = LoadClassIdInstr(r0)
    //     0x881694: ldur            x2, [x0, #-1]
    //     0x881698: ubfx            x2, x2, #0xc, #0x14
    // 0x88169c: stp             x1, x0, [SP]
    // 0x8816a0: mov             x0, x2
    // 0x8816a4: r0 = GDT[cid_x0 + 0x95e]()
    //     0x8816a4: add             lr, x0, #0x95e
    //     0x8816a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8816ac: blr             lr
    // 0x8816b0: ldr             x16, [fp, #0x10]
    // 0x8816b4: str             x16, [SP]
    // 0x8816b8: r0 = finishLoading()
    //     0x8816b8: bl              #0x881814  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::finishLoading
    // 0x8816bc: ldr             x0, [fp, #0x10]
    // 0x8816c0: LoadField: r1 = r0->field_1f
    //     0x8816c0: ldur            w1, [x0, #0x1f]
    // 0x8816c4: DecompressPointer r1
    //     0x8816c4: add             x1, x1, HEAP, lsl #32
    // 0x8816c8: cmp             w1, NULL
    // 0x8816cc: b.ne            #0x8816d8
    // 0x8816d0: mov             x1, x0
    // 0x8816d4: b               #0x881768
    // 0x8816d8: LoadField: r2 = r1->field_27
    //     0x8816d8: ldur            w2, [x1, #0x27]
    // 0x8816dc: DecompressPointer r2
    //     0x8816dc: add             x2, x2, HEAP, lsl #32
    // 0x8816e0: r16 = Instance_LoadStatus
    //     0x8816e0: add             x16, PP, #0x26, lsl #12  ; [pp+0x264e0] Obj!LoadStatus@c3eef1
    //     0x8816e4: ldr             x16, [x16, #0x4e0]
    // 0x8816e8: cmp             w2, w16
    // 0x8816ec: b.ne            #0x881764
    // 0x8816f0: LoadField: r1 = r0->field_1b
    //     0x8816f0: ldur            w1, [x0, #0x1b]
    // 0x8816f4: DecompressPointer r1
    //     0x8816f4: add             x1, x1, HEAP, lsl #32
    // 0x8816f8: tbz             w1, #4, #0x881704
    // 0x8816fc: str             x0, [SP]
    // 0x881700: r0 = enterLoading()
    //     0x881700: bl              #0x880b78  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::enterLoading
    // 0x881704: ldr             x1, [fp, #0x10]
    // 0x881708: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x881708: ldur            w0, [x1, #0x17]
    // 0x88170c: DecompressPointer r0
    //     0x88170c: add             x0, x0, HEAP, lsl #32
    // 0x881710: cmp             w0, NULL
    // 0x881714: b.eq            #0x881800
    // 0x881718: LoadField: r0 = r1->field_13
    //     0x881718: ldur            w0, [x1, #0x13]
    // 0x88171c: DecompressPointer r0
    //     0x88171c: add             x0, x0, HEAP, lsl #32
    // 0x881720: cmp             w0, NULL
    // 0x881724: b.eq            #0x881804
    // 0x881728: LoadField: r2 = r0->field_23
    //     0x881728: ldur            w2, [x0, #0x23]
    // 0x88172c: DecompressPointer r2
    //     0x88172c: add             x2, x2, HEAP, lsl #32
    // 0x881730: cmp             w2, NULL
    // 0x881734: b.eq            #0x881808
    // 0x881738: str             x2, [SP]
    // 0x88173c: mov             x0, x2
    // 0x881740: ClosureCall
    //     0x881740: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x881744: ldur            x2, [x0, #0x1f]
    //     0x881748: blr             x2
    // 0x88174c: ldr             x1, [fp, #0x10]
    // 0x881750: LoadField: r2 = r1->field_b
    //     0x881750: ldur            w2, [x1, #0xb]
    // 0x881754: DecompressPointer r2
    //     0x881754: add             x2, x2, HEAP, lsl #32
    // 0x881758: cmp             w2, NULL
    // 0x88175c: b.eq            #0x88180c
    // 0x881760: b               #0x88179c
    // 0x881764: mov             x1, x0
    // 0x881768: LoadField: r2 = r1->field_23
    //     0x881768: ldur            w2, [x1, #0x23]
    // 0x88176c: DecompressPointer r2
    //     0x88176c: add             x2, x2, HEAP, lsl #32
    // 0x881770: cmp             w2, NULL
    // 0x881774: b.eq            #0x881810
    // 0x881778: LoadField: r3 = r2->field_6b
    //     0x881778: ldur            w3, [x2, #0x6b]
    // 0x88177c: DecompressPointer r3
    //     0x88177c: add             x3, x3, HEAP, lsl #32
    // 0x881780: r2 = LoadClassIdInstr(r3)
    //     0x881780: ldur            x2, [x3, #-1]
    //     0x881784: ubfx            x2, x2, #0xc, #0x14
    // 0x881788: lsl             x2, x2, #1
    // 0x88178c: cmp             w2, #0xc6a
    // 0x881790: b.eq            #0x88179c
    // 0x881794: r2 = false
    //     0x881794: add             x2, NULL, #0x30  ; false
    // 0x881798: StoreField: r1->field_2b = r2
    //     0x881798: stur            w2, [x1, #0x2b]
    // 0x88179c: LoadField: r2 = r1->field_1f
    //     0x88179c: ldur            w2, [x1, #0x1f]
    // 0x8817a0: DecompressPointer r2
    //     0x8817a0: add             x2, x2, HEAP, lsl #32
    // 0x8817a4: cmp             w2, NULL
    // 0x8817a8: b.ne            #0x8817b4
    // 0x8817ac: r0 = Null
    //     0x8817ac: mov             x0, NULL
    // 0x8817b0: b               #0x8817c0
    // 0x8817b4: LoadField: r3 = r2->field_27
    //     0x8817b4: ldur            w3, [x2, #0x27]
    // 0x8817b8: DecompressPointer r3
    //     0x8817b8: add             x3, x3, HEAP, lsl #32
    // 0x8817bc: mov             x0, x3
    // 0x8817c0: StoreField: r1->field_2f = r0
    //     0x8817c0: stur            w0, [x1, #0x2f]
    //     0x8817c4: ldurb           w16, [x1, #-1]
    //     0x8817c8: ldurb           w17, [x0, #-1]
    //     0x8817cc: and             x16, x17, x16, lsr #2
    //     0x8817d0: tst             x16, HEAP, lsr #32
    //     0x8817d4: b.eq            #0x8817dc
    //     0x8817d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8817dc: r0 = Null
    //     0x8817dc: mov             x0, NULL
    // 0x8817e0: LeaveFrame
    //     0x8817e0: mov             SP, fp
    //     0x8817e4: ldp             fp, lr, [SP], #0x10
    // 0x8817e8: ret
    //     0x8817e8: ret             
    // 0x8817ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8817ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8817f0: b               #0x881500
    // 0x8817f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8817f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8817f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8817f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8817fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8817fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881800: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881804: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881808: r0 = NullErrorSharedWithoutFPURegs()
    //     0x881808: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x88180c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88180c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881810: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ finishLoading(/* No info */) {
    // ** addr: 0x881814, size: 0x98
    // 0x881814: EnterFrame
    //     0x881814: stp             fp, lr, [SP, #-0x10]!
    //     0x881818: mov             fp, SP
    // 0x88181c: AllocStack(0x20)
    //     0x88181c: sub             SP, SP, #0x20
    // 0x881820: CheckStackOverflow
    //     0x881820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881824: cmp             SP, x16
    //     0x881828: b.ls            #0x8818a4
    // 0x88182c: r1 = 1
    //     0x88182c: movz            x1, #0x1
    // 0x881830: r0 = AllocateContext()
    //     0x881830: bl              #0xc5def4  ; AllocateContextStub
    // 0x881834: mov             x1, x0
    // 0x881838: ldr             x0, [fp, #0x10]
    // 0x88183c: stur            x1, [fp, #-8]
    // 0x881840: StoreField: r1->field_f = r0
    //     0x881840: stur            w0, [x1, #0xf]
    // 0x881844: LoadField: r2 = r0->field_1b
    //     0x881844: ldur            w2, [x0, #0x1b]
    // 0x881848: DecompressPointer r2
    //     0x881848: add             x2, x2, HEAP, lsl #32
    // 0x88184c: tbz             w2, #4, #0x881860
    // 0x881850: r0 = Null
    //     0x881850: mov             x0, NULL
    // 0x881854: LeaveFrame
    //     0x881854: mov             SP, fp
    //     0x881858: ldp             fp, lr, [SP], #0x10
    // 0x88185c: ret
    //     0x88185c: ret             
    // 0x881860: str             x0, [SP]
    // 0x881864: r0 = endLoading()
    //     0x881864: bl              #0x8818ac  ; [package:pull_to_refresh/src/indicator/classic_indicator.dart] _ClassicFooterState::endLoading
    // 0x881868: ldur            x2, [fp, #-8]
    // 0x88186c: r1 = Function '<anonymous closure>':.
    //     0x88186c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26518] AnonymousClosure: (0x881924), in [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::finishLoading (0x881814)
    //     0x881870: ldr             x1, [x1, #0x518]
    // 0x881874: stur            x0, [fp, #-8]
    // 0x881878: r0 = AllocateClosure()
    //     0x881878: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x88187c: r16 = <Null?>
    //     0x88187c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x881880: ldur            lr, [fp, #-8]
    // 0x881884: stp             lr, x16, [SP, #8]
    // 0x881888: str             x0, [SP]
    // 0x88188c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88188c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x881890: r0 = then()
    //     0x881890: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x881894: r0 = Null
    //     0x881894: mov             x0, NULL
    // 0x881898: LeaveFrame
    //     0x881898: mov             SP, fp
    //     0x88189c: ldp             fp, lr, [SP], #0x10
    // 0x8818a0: ret
    //     0x8818a0: ret             
    // 0x8818a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8818a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8818a8: b               #0x88182c
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x881924, size: 0x1c0
    // 0x881924: EnterFrame
    //     0x881924: stp             fp, lr, [SP, #-0x10]!
    //     0x881928: mov             fp, SP
    // 0x88192c: AllocStack(0x30)
    //     0x88192c: sub             SP, SP, #0x30
    // 0x881930: SetupParameters()
    //     0x881930: ldr             x0, [fp, #0x18]
    //     0x881934: ldur            w2, [x0, #0x17]
    //     0x881938: add             x2, x2, HEAP, lsl #32
    //     0x88193c: stur            x2, [fp, #-8]
    // 0x881940: CheckStackOverflow
    //     0x881940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881944: cmp             SP, x16
    //     0x881948: b.ls            #0x881ad0
    // 0x88194c: LoadField: r0 = r2->field_f
    //     0x88194c: ldur            w0, [x2, #0xf]
    // 0x881950: DecompressPointer r0
    //     0x881950: add             x0, x0, HEAP, lsl #32
    // 0x881954: LoadField: r1 = r0->field_f
    //     0x881954: ldur            w1, [x0, #0xf]
    // 0x881958: DecompressPointer r1
    //     0x881958: add             x1, x1, HEAP, lsl #32
    // 0x88195c: cmp             w1, NULL
    // 0x881960: b.ne            #0x881974
    // 0x881964: r0 = Null
    //     0x881964: mov             x0, NULL
    // 0x881968: LeaveFrame
    //     0x881968: mov             SP, fp
    //     0x88196c: ldp             fp, lr, [SP], #0x10
    // 0x881970: ret
    //     0x881970: ret             
    // 0x881974: str             x1, [SP]
    // 0x881978: r0 = of()
    //     0x881978: bl              #0x881004  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::of
    // 0x88197c: LoadField: r1 = r0->field_2b
    //     0x88197c: ldur            w1, [x0, #0x2b]
    // 0x881980: DecompressPointer r1
    //     0x881980: add             x1, x1, HEAP, lsl #32
    // 0x881984: cmp             w1, NULL
    // 0x881988: b.eq            #0x881ad8
    // 0x88198c: str             x1, [SP, #8]
    // 0x881990: d0 = 0.000010
    //     0x881990: add             x17, PP, #0x26, lsl #12  ; [pp+0x26520] IMM: double(1e-05) from 0x3ee4f8b588e368f1
    //     0x881994: ldr             d0, [x17, #0x520]
    // 0x881998: str             d0, [SP]
    // 0x88199c: r0 = correctBy()
    //     0x88199c: bl              #0x7e0e08  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x8819a0: r0 = LoadStaticField(0xc34)
    //     0x8819a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8819a4: ldr             x0, [x0, #0x1868]
    // 0x8819a8: cmp             w0, NULL
    // 0x8819ac: b.eq            #0x881adc
    // 0x8819b0: LoadField: r3 = r0->field_53
    //     0x8819b0: ldur            w3, [x0, #0x53]
    // 0x8819b4: DecompressPointer r3
    //     0x8819b4: add             x3, x3, HEAP, lsl #32
    // 0x8819b8: stur            x3, [fp, #-0x18]
    // 0x8819bc: LoadField: r0 = r3->field_7
    //     0x8819bc: ldur            w0, [x3, #7]
    // 0x8819c0: DecompressPointer r0
    //     0x8819c0: add             x0, x0, HEAP, lsl #32
    // 0x8819c4: ldur            x2, [fp, #-8]
    // 0x8819c8: stur            x0, [fp, #-0x10]
    // 0x8819cc: r1 = Function '<anonymous closure>':.
    //     0x8819cc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26528] AnonymousClosure: (0x881b08), in [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::finishLoading (0x881814)
    //     0x8819d0: ldr             x1, [x1, #0x528]
    // 0x8819d4: r0 = AllocateClosure()
    //     0x8819d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8819d8: ldur            x2, [fp, #-0x10]
    // 0x8819dc: mov             x3, x0
    // 0x8819e0: r1 = Null
    //     0x8819e0: mov             x1, NULL
    // 0x8819e4: stur            x3, [fp, #-0x10]
    // 0x8819e8: cmp             w2, NULL
    // 0x8819ec: b.eq            #0x881a0c
    // 0x8819f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8819f0: ldur            w4, [x2, #0x17]
    // 0x8819f4: DecompressPointer r4
    //     0x8819f4: add             x4, x4, HEAP, lsl #32
    // 0x8819f8: r8 = X0
    //     0x8819f8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8819fc: LoadField: r9 = r4->field_7
    //     0x8819fc: ldur            x9, [x4, #7]
    // 0x881a00: r3 = Null
    //     0x881a00: add             x3, PP, #0x26, lsl #12  ; [pp+0x26530] Null
    //     0x881a04: ldr             x3, [x3, #0x530]
    // 0x881a08: blr             x9
    // 0x881a0c: ldur            x0, [fp, #-0x18]
    // 0x881a10: LoadField: r1 = r0->field_b
    //     0x881a10: ldur            w1, [x0, #0xb]
    // 0x881a14: DecompressPointer r1
    //     0x881a14: add             x1, x1, HEAP, lsl #32
    // 0x881a18: stur            x1, [fp, #-0x20]
    // 0x881a1c: LoadField: r2 = r0->field_f
    //     0x881a1c: ldur            w2, [x0, #0xf]
    // 0x881a20: DecompressPointer r2
    //     0x881a20: add             x2, x2, HEAP, lsl #32
    // 0x881a24: LoadField: r3 = r2->field_b
    //     0x881a24: ldur            w3, [x2, #0xb]
    // 0x881a28: DecompressPointer r3
    //     0x881a28: add             x3, x3, HEAP, lsl #32
    // 0x881a2c: cmp             w1, w3
    // 0x881a30: b.ne            #0x881a3c
    // 0x881a34: str             x0, [SP]
    // 0x881a38: r0 = _growToNextCapacity()
    //     0x881a38: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x881a3c: ldur            x3, [fp, #-8]
    // 0x881a40: ldur            x2, [fp, #-0x18]
    // 0x881a44: ldur            x0, [fp, #-0x20]
    // 0x881a48: r4 = LoadInt32Instr(r0)
    //     0x881a48: sbfx            x4, x0, #1, #0x1f
    // 0x881a4c: add             x0, x4, #1
    // 0x881a50: lsl             x1, x0, #1
    // 0x881a54: StoreField: r2->field_b = r1
    //     0x881a54: stur            w1, [x2, #0xb]
    // 0x881a58: mov             x1, x4
    // 0x881a5c: cmp             x1, x0
    // 0x881a60: b.hs            #0x881ae0
    // 0x881a64: LoadField: r1 = r2->field_f
    //     0x881a64: ldur            w1, [x2, #0xf]
    // 0x881a68: DecompressPointer r1
    //     0x881a68: add             x1, x1, HEAP, lsl #32
    // 0x881a6c: ldur            x0, [fp, #-0x10]
    // 0x881a70: ArrayStore: r1[r4] = r0  ; List_4
    //     0x881a70: add             x25, x1, x4, lsl #2
    //     0x881a74: add             x25, x25, #0xf
    //     0x881a78: str             w0, [x25]
    //     0x881a7c: tbz             w0, #0, #0x881a98
    //     0x881a80: ldurb           w16, [x1, #-1]
    //     0x881a84: ldurb           w17, [x0, #-1]
    //     0x881a88: and             x16, x17, x16, lsr #2
    //     0x881a8c: tst             x16, HEAP, lsr #32
    //     0x881a90: b.eq            #0x881a98
    //     0x881a94: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x881a98: LoadField: r0 = r3->field_f
    //     0x881a98: ldur            w0, [x3, #0xf]
    // 0x881a9c: DecompressPointer r0
    //     0x881a9c: add             x0, x0, HEAP, lsl #32
    // 0x881aa0: mov             x2, x3
    // 0x881aa4: stur            x0, [fp, #-0x10]
    // 0x881aa8: r1 = Function '<anonymous closure>':.
    //     0x881aa8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26540] AnonymousClosure: (0x881ae4), in [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::finishLoading (0x881814)
    //     0x881aac: ldr             x1, [x1, #0x540]
    // 0x881ab0: r0 = AllocateClosure()
    //     0x881ab0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x881ab4: ldur            x16, [fp, #-0x10]
    // 0x881ab8: stp             x0, x16, [SP]
    // 0x881abc: r0 = setState()
    //     0x881abc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x881ac0: r0 = Null
    //     0x881ac0: mov             x0, NULL
    // 0x881ac4: LeaveFrame
    //     0x881ac4: mov             SP, fp
    //     0x881ac8: ldp             fp, lr, [SP], #0x10
    // 0x881acc: ret
    //     0x881acc: ret             
    // 0x881ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881ad0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881ad4: b               #0x88194c
    // 0x881ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881ad8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881adc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881ae0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x881ae4, size: 0x24
    // 0x881ae4: r1 = false
    //     0x881ae4: add             x1, NULL, #0x30  ; false
    // 0x881ae8: ldr             x2, [SP]
    // 0x881aec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x881aec: ldur            w3, [x2, #0x17]
    // 0x881af0: DecompressPointer r3
    //     0x881af0: add             x3, x3, HEAP, lsl #32
    // 0x881af4: LoadField: r2 = r3->field_f
    //     0x881af4: ldur            w2, [x3, #0xf]
    // 0x881af8: DecompressPointer r2
    //     0x881af8: add             x2, x2, HEAP, lsl #32
    // 0x881afc: StoreField: r2->field_1b = r1
    //     0x881afc: stur            w1, [x2, #0x1b]
    // 0x881b00: r0 = Null
    //     0x881b00: mov             x0, NULL
    // 0x881b04: ret
    //     0x881b04: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x881b08, size: 0xdc
    // 0x881b08: EnterFrame
    //     0x881b08: stp             fp, lr, [SP, #-0x10]!
    //     0x881b0c: mov             fp, SP
    // 0x881b10: AllocStack(0x18)
    //     0x881b10: sub             SP, SP, #0x18
    // 0x881b14: SetupParameters()
    //     0x881b14: ldr             x0, [fp, #0x18]
    //     0x881b18: ldur            w1, [x0, #0x17]
    //     0x881b1c: add             x1, x1, HEAP, lsl #32
    //     0x881b20: stur            x1, [fp, #-8]
    // 0x881b24: CheckStackOverflow
    //     0x881b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881b28: cmp             SP, x16
    //     0x881b2c: b.ls            #0x881bd4
    // 0x881b30: LoadField: r0 = r1->field_f
    //     0x881b30: ldur            w0, [x1, #0xf]
    // 0x881b34: DecompressPointer r0
    //     0x881b34: add             x0, x0, HEAP, lsl #32
    // 0x881b38: LoadField: r2 = r0->field_f
    //     0x881b38: ldur            w2, [x0, #0xf]
    // 0x881b3c: DecompressPointer r2
    //     0x881b3c: add             x2, x2, HEAP, lsl #32
    // 0x881b40: cmp             w2, NULL
    // 0x881b44: b.eq            #0x881bc4
    // 0x881b48: LoadField: r2 = r0->field_23
    //     0x881b48: ldur            w2, [x0, #0x23]
    // 0x881b4c: DecompressPointer r2
    //     0x881b4c: add             x2, x2, HEAP, lsl #32
    // 0x881b50: cmp             w2, NULL
    // 0x881b54: b.eq            #0x881bc4
    // 0x881b58: str             x2, [SP]
    // 0x881b5c: r0 = outOfRange()
    //     0x881b5c: bl              #0xb9b6ac  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x881b60: tbnz            w0, #4, #0x881bc4
    // 0x881b64: ldur            x0, [fp, #-8]
    // 0x881b68: LoadField: r1 = r0->field_f
    //     0x881b68: ldur            w1, [x0, #0xf]
    // 0x881b6c: DecompressPointer r1
    //     0x881b6c: add             x1, x1, HEAP, lsl #32
    // 0x881b70: LoadField: r0 = r1->field_23
    //     0x881b70: ldur            w0, [x1, #0x23]
    // 0x881b74: DecompressPointer r0
    //     0x881b74: add             x0, x0, HEAP, lsl #32
    // 0x881b78: cmp             w0, NULL
    // 0x881b7c: b.eq            #0x881bdc
    // 0x881b80: LoadField: r1 = r0->field_6b
    //     0x881b80: ldur            w1, [x0, #0x6b]
    // 0x881b84: DecompressPointer r1
    //     0x881b84: add             x1, x1, HEAP, lsl #32
    // 0x881b88: cmp             w1, NULL
    // 0x881b8c: b.eq            #0x881be0
    // 0x881b90: r0 = LoadClassIdInstr(r1)
    //     0x881b90: ldur            x0, [x1, #-1]
    //     0x881b94: ubfx            x0, x0, #0xc, #0x14
    // 0x881b98: str             x1, [SP]
    // 0x881b9c: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x881b9c: sub             lr, x0, #0xfdb
    //     0x881ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x881ba4: blr             lr
    // 0x881ba8: r1 = LoadClassIdInstr(r0)
    //     0x881ba8: ldur            x1, [x0, #-1]
    //     0x881bac: ubfx            x1, x1, #0xc, #0x14
    // 0x881bb0: stp             xzr, x0, [SP]
    // 0x881bb4: mov             x0, x1
    // 0x881bb8: r0 = GDT[cid_x0 + -0xade]()
    //     0x881bb8: sub             lr, x0, #0xade
    //     0x881bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x881bc0: blr             lr
    // 0x881bc4: r0 = Null
    //     0x881bc4: mov             x0, NULL
    // 0x881bc8: LeaveFrame
    //     0x881bc8: mov             SP, fp
    //     0x881bcc: ldp             fp, lr, [SP], #0x10
    // 0x881bd0: ret
    //     0x881bd0: ret             
    // 0x881bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881bd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881bd8: b               #0x881b30
    // 0x881bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881bdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881be0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9f2c5c, size: 0x114
    // 0x9f2c5c: EnterFrame
    //     0x9f2c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2c60: mov             fp, SP
    // 0x9f2c64: AllocStack(0x20)
    //     0x9f2c64: sub             SP, SP, #0x20
    // 0x9f2c68: r1 = 1
    //     0x9f2c68: movz            x1, #0x1
    // 0x9f2c6c: r0 = AllocateContext()
    //     0x9f2c6c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f2c70: mov             x1, x0
    // 0x9f2c74: ldr             x0, [fp, #0x18]
    // 0x9f2c78: StoreField: r1->field_f = r0
    //     0x9f2c78: stur            w0, [x1, #0xf]
    // 0x9f2c7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f2c7c: ldur            w2, [x0, #0x17]
    // 0x9f2c80: DecompressPointer r2
    //     0x9f2c80: add             x2, x2, HEAP, lsl #32
    // 0x9f2c84: cmp             w2, NULL
    // 0x9f2c88: b.eq            #0x9f2d68
    // 0x9f2c8c: LoadField: r2 = r0->field_b
    //     0x9f2c8c: ldur            w2, [x0, #0xb]
    // 0x9f2c90: DecompressPointer r2
    //     0x9f2c90: add             x2, x2, HEAP, lsl #32
    // 0x9f2c94: cmp             w2, NULL
    // 0x9f2c98: b.eq            #0x9f2d6c
    // 0x9f2c9c: LoadField: r2 = r0->field_1f
    //     0x9f2c9c: ldur            w2, [x0, #0x1f]
    // 0x9f2ca0: DecompressPointer r2
    //     0x9f2ca0: add             x2, x2, HEAP, lsl #32
    // 0x9f2ca4: cmp             w2, NULL
    // 0x9f2ca8: b.ne            #0x9f2cb4
    // 0x9f2cac: r0 = Null
    //     0x9f2cac: mov             x0, NULL
    // 0x9f2cb0: b               #0x9f2cbc
    // 0x9f2cb4: LoadField: r0 = r2->field_27
    //     0x9f2cb4: ldur            w0, [x2, #0x27]
    // 0x9f2cb8: DecompressPointer r0
    //     0x9f2cb8: add             x0, x0, HEAP, lsl #32
    // 0x9f2cbc: r16 = Instance_LoadStatus
    //     0x9f2cbc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26500] Obj!LoadStatus@c3eed1
    //     0x9f2cc0: ldr             x16, [x16, #0x500]
    // 0x9f2cc4: cmp             w0, w16
    // 0x9f2cc8: r16 = true
    //     0x9f2cc8: add             x16, NULL, #0x20  ; true
    // 0x9f2ccc: r17 = false
    //     0x9f2ccc: add             x17, NULL, #0x30  ; false
    // 0x9f2cd0: csel            x3, x16, x17, eq
    // 0x9f2cd4: stur            x3, [fp, #-0x10]
    // 0x9f2cd8: cmp             w2, NULL
    // 0x9f2cdc: b.ne            #0x9f2ce8
    // 0x9f2ce0: r0 = Null
    //     0x9f2ce0: mov             x0, NULL
    // 0x9f2ce4: b               #0x9f2cf0
    // 0x9f2ce8: LoadField: r0 = r2->field_27
    //     0x9f2ce8: ldur            w0, [x2, #0x27]
    // 0x9f2cec: DecompressPointer r0
    //     0x9f2cec: add             x0, x0, HEAP, lsl #32
    // 0x9f2cf0: mov             x2, x1
    // 0x9f2cf4: stur            x0, [fp, #-8]
    // 0x9f2cf8: r1 = Function '<anonymous closure>':.
    //     0x9f2cf8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26560] AnonymousClosure: (0x9f2d7c), in [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::build (0x9f2c5c)
    //     0x9f2cfc: ldr             x1, [x1, #0x560]
    // 0x9f2d00: r0 = AllocateClosure()
    //     0x9f2d00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f2d04: r1 = <BoxConstraints>
    //     0x9f2d04: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0x9f2d08: ldr             x1, [x1, #0x600]
    // 0x9f2d0c: stur            x0, [fp, #-0x18]
    // 0x9f2d10: r0 = LayoutBuilder()
    //     0x9f2d10: bl              #0x6bcd18  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x9f2d14: mov             x1, x0
    // 0x9f2d18: ldur            x0, [fp, #-0x18]
    // 0x9f2d1c: stur            x1, [fp, #-0x20]
    // 0x9f2d20: StoreField: r1->field_f = r0
    //     0x9f2d20: stur            w0, [x1, #0xf]
    // 0x9f2d24: r0 = SliverLoading()
    //     0x9f2d24: bl              #0x9f2d70  ; AllocateSliverLoadingStub -> SliverLoading (size=0x28)
    // 0x9f2d28: ldur            x1, [fp, #-8]
    // 0x9f2d2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f2d2c: stur            w1, [x0, #0x17]
    // 0x9f2d30: r1 = true
    //     0x9f2d30: add             x1, NULL, #0x20  ; true
    // 0x9f2d34: StoreField: r0->field_13 = r1
    //     0x9f2d34: stur            w1, [x0, #0x13]
    // 0x9f2d38: ldur            x1, [fp, #-0x10]
    // 0x9f2d3c: StoreField: r0->field_23 = r1
    //     0x9f2d3c: stur            w1, [x0, #0x23]
    // 0x9f2d40: d0 = 60.000000
    //     0x9f2d40: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0x9f2d44: ldr             d0, [x17, #0x250]
    // 0x9f2d48: StoreField: r0->field_1b = d0
    //     0x9f2d48: stur            d0, [x0, #0x1b]
    // 0x9f2d4c: r1 = false
    //     0x9f2d4c: add             x1, NULL, #0x30  ; false
    // 0x9f2d50: StoreField: r0->field_f = r1
    //     0x9f2d50: stur            w1, [x0, #0xf]
    // 0x9f2d54: ldur            x1, [fp, #-0x20]
    // 0x9f2d58: StoreField: r0->field_b = r1
    //     0x9f2d58: stur            w1, [x0, #0xb]
    // 0x9f2d5c: LeaveFrame
    //     0x9f2d5c: mov             SP, fp
    //     0x9f2d60: ldp             fp, lr, [SP], #0x10
    // 0x9f2d64: ret
    //     0x9f2d64: ret             
    // 0x9f2d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f2d68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f2d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f2d6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x9f2d7c, size: 0x150
    // 0x9f2d7c: EnterFrame
    //     0x9f2d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2d80: mov             fp, SP
    // 0x9f2d84: AllocStack(0x38)
    //     0x9f2d84: sub             SP, SP, #0x38
    // 0x9f2d88: SetupParameters()
    //     0x9f2d88: ldr             x0, [fp, #0x20]
    //     0x9f2d8c: ldur            w2, [x0, #0x17]
    //     0x9f2d90: add             x2, x2, HEAP, lsl #32
    //     0x9f2d94: stur            x2, [fp, #-0x10]
    // 0x9f2d98: CheckStackOverflow
    //     0x9f2d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2d9c: cmp             SP, x16
    //     0x9f2da0: b.ls            #0x9f2ec4
    // 0x9f2da4: LoadField: r0 = r2->field_f
    //     0x9f2da4: ldur            w0, [x2, #0xf]
    // 0x9f2da8: DecompressPointer r0
    //     0x9f2da8: add             x0, x0, HEAP, lsl #32
    // 0x9f2dac: stur            x0, [fp, #-8]
    // 0x9f2db0: ldr             x16, [fp, #0x10]
    // 0x9f2db4: str             x16, [SP]
    // 0x9f2db8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f2db8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f2dbc: r0 = constrainWidth()
    //     0x9f2dbc: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x9f2dc0: ldr             x16, [fp, #0x10]
    // 0x9f2dc4: str             x16, [SP]
    // 0x9f2dc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f2dc8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f2dcc: r0 = constrainHeight()
    //     0x9f2dcc: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x9f2dd0: mov             v1.16b, v0.16b
    // 0x9f2dd4: d0 = 0.000000
    //     0x9f2dd4: eor             v0.16b, v0.16b, v0.16b
    // 0x9f2dd8: fcmp            d1, d0
    // 0x9f2ddc: b.vs            #0x9f2de4
    // 0x9f2de0: b.eq            #0x9f2dec
    // 0x9f2de4: r0 = false
    //     0x9f2de4: add             x0, NULL, #0x30  ; false
    // 0x9f2de8: b               #0x9f2df0
    // 0x9f2dec: r0 = true
    //     0x9f2dec: add             x0, NULL, #0x20  ; true
    // 0x9f2df0: ldur            x1, [fp, #-8]
    // 0x9f2df4: StoreField: r1->field_27 = r0
    //     0x9f2df4: stur            w0, [x1, #0x27]
    // 0x9f2df8: ldur            x3, [fp, #-0x10]
    // 0x9f2dfc: LoadField: r4 = r3->field_f
    //     0x9f2dfc: ldur            w4, [x3, #0xf]
    // 0x9f2e00: DecompressPointer r4
    //     0x9f2e00: add             x4, x4, HEAP, lsl #32
    // 0x9f2e04: stur            x4, [fp, #-0x18]
    // 0x9f2e08: LoadField: r0 = r4->field_1f
    //     0x9f2e08: ldur            w0, [x4, #0x1f]
    // 0x9f2e0c: DecompressPointer r0
    //     0x9f2e0c: add             x0, x0, HEAP, lsl #32
    // 0x9f2e10: cmp             w0, NULL
    // 0x9f2e14: b.ne            #0x9f2e20
    // 0x9f2e18: r5 = Null
    //     0x9f2e18: mov             x5, NULL
    // 0x9f2e1c: b               #0x9f2e2c
    // 0x9f2e20: LoadField: r1 = r0->field_27
    //     0x9f2e20: ldur            w1, [x0, #0x27]
    // 0x9f2e24: DecompressPointer r1
    //     0x9f2e24: add             x1, x1, HEAP, lsl #32
    // 0x9f2e28: mov             x5, x1
    // 0x9f2e2c: mov             x0, x5
    // 0x9f2e30: stur            x5, [fp, #-8]
    // 0x9f2e34: r2 = Null
    //     0x9f2e34: mov             x2, NULL
    // 0x9f2e38: r1 = Null
    //     0x9f2e38: mov             x1, NULL
    // 0x9f2e3c: r4 = LoadClassIdInstr(r0)
    //     0x9f2e3c: ldur            x4, [x0, #-1]
    //     0x9f2e40: ubfx            x4, x4, #0xc, #0x14
    // 0x9f2e44: r17 = 5871
    //     0x9f2e44: movz            x17, #0x16ef
    // 0x9f2e48: cmp             x4, x17
    // 0x9f2e4c: b.eq            #0x9f2e64
    // 0x9f2e50: r8 = LoadStatus
    //     0x9f2e50: add             x8, PP, #0x26, lsl #12  ; [pp+0x264a8] Type: LoadStatus
    //     0x9f2e54: ldr             x8, [x8, #0x4a8]
    // 0x9f2e58: r3 = Null
    //     0x9f2e58: add             x3, PP, #0x26, lsl #12  ; [pp+0x26568] Null
    //     0x9f2e5c: ldr             x3, [x3, #0x568]
    // 0x9f2e60: r0 = LoadStatus()
    //     0x9f2e60: bl              #0x880348  ; IsType_LoadStatus_Stub
    // 0x9f2e64: ldur            x16, [fp, #-0x18]
    // 0x9f2e68: ldur            lr, [fp, #-8]
    // 0x9f2e6c: stp             lr, x16, [SP]
    // 0x9f2e70: r0 = buildContent()
    //     0x9f2e70: bl              #0x9f2ecc  ; [package:pull_to_refresh/src/indicator/classic_indicator.dart] _ClassicFooterState::buildContent
    // 0x9f2e74: stur            x0, [fp, #-8]
    // 0x9f2e78: r0 = GestureDetector()
    //     0x9f2e78: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x9f2e7c: ldur            x2, [fp, #-0x10]
    // 0x9f2e80: r1 = Function '<anonymous closure>':.
    //     0x9f2e80: add             x1, PP, #0x26, lsl #12  ; [pp+0x26578] AnonymousClosure: (0x99af4c), in [package:netease_common_ui/widgets/search_page.dart] _SearchPageState::build (0x99a958)
    //     0x9f2e84: ldr             x1, [x1, #0x578]
    // 0x9f2e88: stur            x0, [fp, #-0x10]
    // 0x9f2e8c: r0 = AllocateClosure()
    //     0x9f2e8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f2e90: ldur            x16, [fp, #-0x10]
    // 0x9f2e94: r30 = Instance_HitTestBehavior
    //     0x9f2e94: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0x9f2e98: ldr             lr, [lr, #0x1f0]
    // 0x9f2e9c: stp             lr, x16, [SP, #0x10]
    // 0x9f2ea0: ldur            x16, [fp, #-8]
    // 0x9f2ea4: stp             x16, x0, [SP]
    // 0x9f2ea8: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x9f2ea8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26580] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x9f2eac: ldr             x4, [x4, #0x580]
    // 0x9f2eb0: r0 = GestureDetector()
    //     0x9f2eb0: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9f2eb4: ldur            x0, [fp, #-0x10]
    // 0x9f2eb8: LeaveFrame
    //     0x9f2eb8: mov             SP, fp
    //     0x9f2ebc: ldp             fp, lr, [SP], #0x10
    // 0x9f2ec0: ret
    //     0x9f2ec0: ret             
    // 0x9f2ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2ec4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2ec8: b               #0x9f2da4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5dd64, size: 0x8c
    // 0xa5dd64: EnterFrame
    //     0xa5dd64: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dd68: mov             fp, SP
    // 0xa5dd6c: AllocStack(0x18)
    //     0xa5dd6c: sub             SP, SP, #0x18
    // 0xa5dd70: CheckStackOverflow
    //     0xa5dd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5dd74: cmp             SP, x16
    //     0xa5dd78: b.ls            #0xa5dde8
    // 0xa5dd7c: ldr             x0, [fp, #0x10]
    // 0xa5dd80: LoadField: r1 = r0->field_23
    //     0xa5dd80: ldur            w1, [x0, #0x23]
    // 0xa5dd84: DecompressPointer r1
    //     0xa5dd84: add             x1, x1, HEAP, lsl #32
    // 0xa5dd88: cmp             w1, NULL
    // 0xa5dd8c: b.eq            #0xa5ddcc
    // 0xa5dd90: LoadField: r2 = r1->field_67
    //     0xa5dd90: ldur            w2, [x1, #0x67]
    // 0xa5dd94: DecompressPointer r2
    //     0xa5dd94: add             x2, x2, HEAP, lsl #32
    // 0xa5dd98: stur            x2, [fp, #-8]
    // 0xa5dd9c: r1 = 1
    //     0xa5dd9c: movz            x1, #0x1
    // 0xa5dda0: r0 = AllocateContext()
    //     0xa5dda0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5dda4: mov             x1, x0
    // 0xa5dda8: ldr             x0, [fp, #0x10]
    // 0xa5ddac: StoreField: r1->field_f = r0
    //     0xa5ddac: stur            w0, [x1, #0xf]
    // 0xa5ddb0: mov             x2, x1
    // 0xa5ddb4: r1 = Function '_listenScrollEnd@1432332443':.
    //     0xa5ddb4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26550] AnonymousClosure: (0x8809b0), in [package:pull_to_refresh/src/internals/indicator_wrap.dart] LoadIndicatorState::_listenScrollEnd (0x8809f8)
    //     0xa5ddb8: ldr             x1, [x1, #0x550]
    // 0xa5ddbc: r0 = AllocateClosure()
    //     0xa5ddbc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5ddc0: ldur            x16, [fp, #-8]
    // 0xa5ddc4: stp             x0, x16, [SP]
    // 0xa5ddc8: r0 = removeListener()
    //     0xa5ddc8: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa5ddcc: ldr             x16, [fp, #0x10]
    // 0xa5ddd0: str             x16, [SP]
    // 0xa5ddd4: r0 = dispose()
    //     0xa5ddd4: bl              #0xa5ddf0  ; [package:pull_to_refresh/src/internals/indicator_wrap.dart] _LoadIndicatorState&State&IndicatorStateMixin::dispose
    // 0xa5ddd8: r0 = Null
    //     0xa5ddd8: mov             x0, NULL
    // 0xa5dddc: LeaveFrame
    //     0xa5dddc: mov             SP, fp
    //     0xa5dde0: ldp             fp, lr, [SP], #0x10
    // 0xa5dde4: ret
    //     0xa5dde4: ret             
    // 0xa5dde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dde8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ddec: b               #0xa5dd7c
  }
}

// class id: 2915, size: 0x14, field offset: 0x14
abstract class IndicatorStateMixin<X0 bound StatefulWidget, X1> extends State<X0 bound StatefulWidget> {
}

// class id: 3963, size: 0x1c, field offset: 0xc
//   const constructor, 
abstract class LoadIndicator extends StatefulWidget {
}
