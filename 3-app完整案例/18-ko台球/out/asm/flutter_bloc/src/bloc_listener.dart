// lib: , url: package:flutter_bloc/src/bloc_listener.dart

// class id: 1049561, size: 0x8
class :: {
}

// class id: 3073, size: 0x1c, field offset: 0x14
class _BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> extends SingleChildState<C1X0 bound StateStreamable> {

  late C1X0 _bloc; // offset: 0x18

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x87a490, size: 0xc8
    // 0x87a490: EnterFrame
    //     0x87a490: stp             fp, lr, [SP, #-0x10]!
    //     0x87a494: mov             fp, SP
    // 0x87a498: AllocStack(0x10)
    //     0x87a498: sub             SP, SP, #0x10
    // 0x87a49c: CheckStackOverflow
    //     0x87a49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a4a0: cmp             SP, x16
    //     0x87a4a4: b.ls            #0x87a540
    // 0x87a4a8: ldr             x0, [fp, #0x10]
    // 0x87a4ac: LoadField: r1 = r0->field_b
    //     0x87a4ac: ldur            w1, [x0, #0xb]
    // 0x87a4b0: DecompressPointer r1
    //     0x87a4b0: add             x1, x1, HEAP, lsl #32
    // 0x87a4b4: cmp             w1, NULL
    // 0x87a4b8: b.eq            #0x87a548
    // 0x87a4bc: LoadField: r2 = r1->field_13
    //     0x87a4bc: ldur            w2, [x1, #0x13]
    // 0x87a4c0: DecompressPointer r2
    //     0x87a4c0: add             x2, x2, HEAP, lsl #32
    // 0x87a4c4: stur            x2, [fp, #-8]
    // 0x87a4c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87a4c8: ldur            w1, [x0, #0x17]
    // 0x87a4cc: DecompressPointer r1
    //     0x87a4cc: add             x1, x1, HEAP, lsl #32
    // 0x87a4d0: r16 = Sentinel
    //     0x87a4d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x87a4d4: cmp             w1, w16
    // 0x87a4d8: b.eq            #0x87a54c
    // 0x87a4dc: cmp             w1, w2
    // 0x87a4e0: b.eq            #0x87a530
    // 0x87a4e4: LoadField: r1 = r0->field_13
    //     0x87a4e4: ldur            w1, [x0, #0x13]
    // 0x87a4e8: DecompressPointer r1
    //     0x87a4e8: add             x1, x1, HEAP, lsl #32
    // 0x87a4ec: cmp             w1, NULL
    // 0x87a4f0: b.eq            #0x87a524
    // 0x87a4f4: str             x0, [SP]
    // 0x87a4f8: r0 = _unsubscribe()
    //     0x87a4f8: bl              #0x87a954  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_unsubscribe
    // 0x87a4fc: ldur            x0, [fp, #-8]
    // 0x87a500: ldr             x1, [fp, #0x10]
    // 0x87a504: ArrayStore: r1[0] = r0  ; List_4
    //     0x87a504: stur            w0, [x1, #0x17]
    //     0x87a508: ldurb           w16, [x1, #-1]
    //     0x87a50c: ldurb           w17, [x0, #-1]
    //     0x87a510: and             x16, x17, x16, lsr #2
    //     0x87a514: tst             x16, HEAP, lsr #32
    //     0x87a518: b.eq            #0x87a520
    //     0x87a51c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x87a520: b               #0x87a528
    // 0x87a524: mov             x1, x0
    // 0x87a528: str             x1, [SP]
    // 0x87a52c: r0 = _subscribe()
    //     0x87a52c: bl              #0x87a6e4  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_subscribe
    // 0x87a530: r0 = Null
    //     0x87a530: mov             x0, NULL
    // 0x87a534: LeaveFrame
    //     0x87a534: mov             SP, fp
    //     0x87a538: ldp             fp, lr, [SP], #0x10
    // 0x87a53c: ret
    //     0x87a53c: ret             
    // 0x87a540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a540: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a544: b               #0x87a4a8
    // 0x87a548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a548: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a54c: r9 = _bloc
    //     0x87a54c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46558] Field <_BlocListenerBaseState@556099720._bloc@556099720>: late (offset: 0x18)
    //     0x87a550: ldr             x9, [x9, #0x558]
    // 0x87a554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87a554: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x87a6e4, size: 0x104
    // 0x87a6e4: EnterFrame
    //     0x87a6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x87a6e8: mov             fp, SP
    // 0x87a6ec: AllocStack(0x28)
    //     0x87a6ec: sub             SP, SP, #0x28
    // 0x87a6f0: CheckStackOverflow
    //     0x87a6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a6f4: cmp             SP, x16
    //     0x87a6f8: b.ls            #0x87a7d4
    // 0x87a6fc: r1 = 1
    //     0x87a6fc: movz            x1, #0x1
    // 0x87a700: r0 = AllocateContext()
    //     0x87a700: bl              #0xc5def4  ; AllocateContextStub
    // 0x87a704: mov             x2, x0
    // 0x87a708: ldr             x0, [fp, #0x10]
    // 0x87a70c: stur            x2, [fp, #-8]
    // 0x87a710: StoreField: r2->field_f = r0
    //     0x87a710: stur            w0, [x2, #0xf]
    // 0x87a714: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87a714: ldur            w1, [x0, #0x17]
    // 0x87a718: DecompressPointer r1
    //     0x87a718: add             x1, x1, HEAP, lsl #32
    // 0x87a71c: r16 = Sentinel
    //     0x87a71c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x87a720: cmp             w1, w16
    // 0x87a724: b.eq            #0x87a7dc
    // 0x87a728: LoadField: r0 = r1->field_f
    //     0x87a728: ldur            w0, [x1, #0xf]
    // 0x87a72c: DecompressPointer r0
    //     0x87a72c: add             x0, x0, HEAP, lsl #32
    // 0x87a730: r16 = Sentinel
    //     0x87a730: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x87a734: cmp             w0, w16
    // 0x87a738: b.ne            #0x87a748
    // 0x87a73c: r2 = _stateController
    //     0x87a73c: add             x2, PP, #0xe, lsl #12  ; [pp+0xead8] Field <BlocBase._stateController@563502097>: late final (offset: 0x10)
    //     0x87a740: ldr             x2, [x2, #0xad8]
    // 0x87a744: r0 = InitLateFinalInstanceField()
    //     0x87a744: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x87a748: stur            x0, [fp, #-0x10]
    // 0x87a74c: LoadField: r1 = r0->field_7
    //     0x87a74c: ldur            w1, [x0, #7]
    // 0x87a750: DecompressPointer r1
    //     0x87a750: add             x1, x1, HEAP, lsl #32
    // 0x87a754: r0 = _BroadcastStream()
    //     0x87a754: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x87a758: mov             x3, x0
    // 0x87a75c: ldur            x0, [fp, #-0x10]
    // 0x87a760: stur            x3, [fp, #-0x18]
    // 0x87a764: StoreField: r3->field_f = r0
    //     0x87a764: stur            w0, [x3, #0xf]
    // 0x87a768: ldr             x0, [fp, #0x10]
    // 0x87a76c: LoadField: r4 = r0->field_7
    //     0x87a76c: ldur            w4, [x0, #7]
    // 0x87a770: DecompressPointer r4
    //     0x87a770: add             x4, x4, HEAP, lsl #32
    // 0x87a774: ldur            x2, [fp, #-8]
    // 0x87a778: stur            x4, [fp, #-0x10]
    // 0x87a77c: r1 = Function '<anonymous closure>':.
    //     0x87a77c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46560] AnonymousClosure: (0x87a850), in [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_subscribe (0x87a6e4)
    //     0x87a780: ldr             x1, [x1, #0x560]
    // 0x87a784: r0 = AllocateClosure()
    //     0x87a784: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x87a788: mov             x1, x0
    // 0x87a78c: ldur            x0, [fp, #-0x10]
    // 0x87a790: StoreField: r1->field_7 = r0
    //     0x87a790: stur            w0, [x1, #7]
    // 0x87a794: ldur            x16, [fp, #-0x18]
    // 0x87a798: stp             x1, x16, [SP]
    // 0x87a79c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87a79c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87a7a0: r0 = listen()
    //     0x87a7a0: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x87a7a4: ldr             x1, [fp, #0x10]
    // 0x87a7a8: StoreField: r1->field_13 = r0
    //     0x87a7a8: stur            w0, [x1, #0x13]
    //     0x87a7ac: ldurb           w16, [x1, #-1]
    //     0x87a7b0: ldurb           w17, [x0, #-1]
    //     0x87a7b4: and             x16, x17, x16, lsr #2
    //     0x87a7b8: tst             x16, HEAP, lsr #32
    //     0x87a7bc: b.eq            #0x87a7c4
    //     0x87a7c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x87a7c4: r0 = Null
    //     0x87a7c4: mov             x0, NULL
    // 0x87a7c8: LeaveFrame
    //     0x87a7c8: mov             SP, fp
    //     0x87a7cc: ldp             fp, lr, [SP], #0x10
    // 0x87a7d0: ret
    //     0x87a7d0: ret             
    // 0x87a7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a7d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a7d8: b               #0x87a6fc
    // 0x87a7dc: r9 = _bloc
    //     0x87a7dc: add             x9, PP, #0x46, lsl #12  ; [pp+0x46558] Field <_BlocListenerBaseState@556099720._bloc@556099720>: late (offset: 0x18)
    //     0x87a7e0: ldr             x9, [x9, #0x558]
    // 0x87a7e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87a7e4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X1) {
    // ** addr: 0x87a850, size: 0x104
    // 0x87a850: EnterFrame
    //     0x87a850: stp             fp, lr, [SP, #-0x10]!
    //     0x87a854: mov             fp, SP
    // 0x87a858: AllocStack(0x38)
    //     0x87a858: sub             SP, SP, #0x38
    // 0x87a85c: SetupParameters()
    //     0x87a85c: ldr             x0, [fp, #0x18]
    //     0x87a860: ldur            w1, [x0, #0x17]
    //     0x87a864: add             x1, x1, HEAP, lsl #32
    // 0x87a868: CheckStackOverflow
    //     0x87a868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a86c: cmp             SP, x16
    //     0x87a870: b.ls            #0x87a944
    // 0x87a874: LoadField: r3 = r1->field_f
    //     0x87a874: ldur            w3, [x1, #0xf]
    // 0x87a878: DecompressPointer r3
    //     0x87a878: add             x3, x3, HEAP, lsl #32
    // 0x87a87c: stur            x3, [fp, #-0x18]
    // 0x87a880: LoadField: r4 = r3->field_b
    //     0x87a880: ldur            w4, [x3, #0xb]
    // 0x87a884: DecompressPointer r4
    //     0x87a884: add             x4, x4, HEAP, lsl #32
    // 0x87a888: stur            x4, [fp, #-0x10]
    // 0x87a88c: cmp             w4, NULL
    // 0x87a890: b.eq            #0x87a94c
    // 0x87a894: LoadField: r5 = r3->field_7
    //     0x87a894: ldur            w5, [x3, #7]
    // 0x87a898: DecompressPointer r5
    //     0x87a898: add             x5, x5, HEAP, lsl #32
    // 0x87a89c: mov             x2, x5
    // 0x87a8a0: stur            x5, [fp, #-8]
    // 0x87a8a4: r0 = Null
    //     0x87a8a4: mov             x0, NULL
    // 0x87a8a8: r1 = Null
    //     0x87a8a8: mov             x1, NULL
    // 0x87a8ac: r8 = ((dynamic this, C1X1, C1X1) => bool)?
    //     0x87a8ac: add             x8, PP, #0x37, lsl #12  ; [pp+0x37fc8] FunctionType: ((dynamic this, C1X1, C1X1) => bool)?
    //     0x87a8b0: ldr             x8, [x8, #0xfc8]
    // 0x87a8b4: LoadField: r9 = r8->field_7
    //     0x87a8b4: ldur            x9, [x8, #7]
    // 0x87a8b8: r3 = Null
    //     0x87a8b8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46568] Null
    //     0x87a8bc: ldr             x3, [x3, #0x568]
    // 0x87a8c0: blr             x9
    // 0x87a8c4: ldur            x0, [fp, #-0x18]
    // 0x87a8c8: LoadField: r3 = r0->field_f
    //     0x87a8c8: ldur            w3, [x0, #0xf]
    // 0x87a8cc: DecompressPointer r3
    //     0x87a8cc: add             x3, x3, HEAP, lsl #32
    // 0x87a8d0: stur            x3, [fp, #-0x20]
    // 0x87a8d4: cmp             w3, NULL
    // 0x87a8d8: b.eq            #0x87a950
    // 0x87a8dc: ldur            x0, [fp, #-0x10]
    // 0x87a8e0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x87a8e0: ldur            w4, [x0, #0x17]
    // 0x87a8e4: DecompressPointer r4
    //     0x87a8e4: add             x4, x4, HEAP, lsl #32
    // 0x87a8e8: mov             x0, x4
    // 0x87a8ec: ldur            x2, [fp, #-8]
    // 0x87a8f0: stur            x4, [fp, #-0x18]
    // 0x87a8f4: r1 = Null
    //     0x87a8f4: mov             x1, NULL
    // 0x87a8f8: r8 = (dynamic this, BuildContext, C1X1) => void?
    //     0x87a8f8: add             x8, PP, #0x46, lsl #12  ; [pp+0x46578] FunctionType: (dynamic this, BuildContext, C1X1) => void?
    //     0x87a8fc: ldr             x8, [x8, #0x578]
    // 0x87a900: LoadField: r9 = r8->field_7
    //     0x87a900: ldur            x9, [x8, #7]
    // 0x87a904: r3 = Null
    //     0x87a904: add             x3, PP, #0x46, lsl #12  ; [pp+0x46580] Null
    //     0x87a908: ldr             x3, [x3, #0x580]
    // 0x87a90c: blr             x9
    // 0x87a910: ldur            x16, [fp, #-0x18]
    // 0x87a914: ldur            lr, [fp, #-0x20]
    // 0x87a918: stp             lr, x16, [SP, #8]
    // 0x87a91c: ldr             x16, [fp, #0x10]
    // 0x87a920: str             x16, [SP]
    // 0x87a924: ldur            x0, [fp, #-0x18]
    // 0x87a928: ClosureCall
    //     0x87a928: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x87a92c: ldur            x2, [x0, #0x1f]
    //     0x87a930: blr             x2
    // 0x87a934: r0 = Null
    //     0x87a934: mov             x0, NULL
    // 0x87a938: LeaveFrame
    //     0x87a938: mov             SP, fp
    //     0x87a93c: ldp             fp, lr, [SP], #0x10
    // 0x87a940: ret
    //     0x87a940: ret             
    // 0x87a944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a948: b               #0x87a874
    // 0x87a94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a94c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a950: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unsubscribe(/* No info */) {
    // ** addr: 0x87a954, size: 0x68
    // 0x87a954: EnterFrame
    //     0x87a954: stp             fp, lr, [SP, #-0x10]!
    //     0x87a958: mov             fp, SP
    // 0x87a95c: AllocStack(0x8)
    //     0x87a95c: sub             SP, SP, #8
    // 0x87a960: CheckStackOverflow
    //     0x87a960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a964: cmp             SP, x16
    //     0x87a968: b.ls            #0x87a9b4
    // 0x87a96c: ldr             x1, [fp, #0x10]
    // 0x87a970: LoadField: r0 = r1->field_13
    //     0x87a970: ldur            w0, [x1, #0x13]
    // 0x87a974: DecompressPointer r0
    //     0x87a974: add             x0, x0, HEAP, lsl #32
    // 0x87a978: cmp             w0, NULL
    // 0x87a97c: b.eq            #0x87a9a0
    // 0x87a980: r2 = LoadClassIdInstr(r0)
    //     0x87a980: ldur            x2, [x0, #-1]
    //     0x87a984: ubfx            x2, x2, #0xc, #0x14
    // 0x87a988: str             x0, [SP]
    // 0x87a98c: mov             x0, x2
    // 0x87a990: r0 = GDT[cid_x0 + -0x152]()
    //     0x87a990: sub             lr, x0, #0x152
    //     0x87a994: ldr             lr, [x21, lr, lsl #3]
    //     0x87a998: blr             lr
    // 0x87a99c: ldr             x1, [fp, #0x10]
    // 0x87a9a0: StoreField: r1->field_13 = rNULL
    //     0x87a9a0: stur            NULL, [x1, #0x13]
    // 0x87a9a4: r0 = Null
    //     0x87a9a4: mov             x0, NULL
    // 0x87a9a8: LeaveFrame
    //     0x87a9a8: mov             SP, fp
    //     0x87a9ac: ldp             fp, lr, [SP], #0x10
    // 0x87a9b0: ret
    //     0x87a9b0: ret             
    // 0x87a9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a9b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a9b8: b               #0x87a96c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8beefc, size: 0x11c
    // 0x8beefc: EnterFrame
    //     0x8beefc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bef00: mov             fp, SP
    // 0x8bef04: AllocStack(0x10)
    //     0x8bef04: sub             SP, SP, #0x10
    // 0x8bef08: CheckStackOverflow
    //     0x8bef08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bef0c: cmp             SP, x16
    //     0x8bef10: b.ls            #0x8bf00c
    // 0x8bef14: ldr             x3, [fp, #0x18]
    // 0x8bef18: LoadField: r4 = r3->field_7
    //     0x8bef18: ldur            w4, [x3, #7]
    // 0x8bef1c: DecompressPointer r4
    //     0x8bef1c: add             x4, x4, HEAP, lsl #32
    // 0x8bef20: ldr             x0, [fp, #0x10]
    // 0x8bef24: mov             x2, x4
    // 0x8bef28: stur            x4, [fp, #-8]
    // 0x8bef2c: r1 = Null
    //     0x8bef2c: mov             x1, NULL
    // 0x8bef30: r8 = BlocListenerBase<C1X0 bound StateStreamable, C1X1>
    //     0x8bef30: add             x8, PP, #0x46, lsl #12  ; [pp+0x46590] Type: BlocListenerBase<C1X0 bound StateStreamable, C1X1>
    //     0x8bef34: ldr             x8, [x8, #0x590]
    // 0x8bef38: LoadField: r9 = r8->field_7
    //     0x8bef38: ldur            x9, [x8, #7]
    // 0x8bef3c: r3 = Null
    //     0x8bef3c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46598] Null
    //     0x8bef40: ldr             x3, [x3, #0x598]
    // 0x8bef44: blr             x9
    // 0x8bef48: ldr             x0, [fp, #0x10]
    // 0x8bef4c: ldur            x2, [fp, #-8]
    // 0x8bef50: r1 = Null
    //     0x8bef50: mov             x1, NULL
    // 0x8bef54: cmp             w2, NULL
    // 0x8bef58: b.eq            #0x8bef7c
    // 0x8bef5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bef5c: ldur            w4, [x2, #0x17]
    // 0x8bef60: DecompressPointer r4
    //     0x8bef60: add             x4, x4, HEAP, lsl #32
    // 0x8bef64: r8 = X0 bound StatefulWidget
    //     0x8bef64: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bef68: ldr             x8, [x8, #0x290]
    // 0x8bef6c: LoadField: r9 = r4->field_7
    //     0x8bef6c: ldur            x9, [x4, #7]
    // 0x8bef70: r3 = Null
    //     0x8bef70: add             x3, PP, #0x46, lsl #12  ; [pp+0x465a8] Null
    //     0x8bef74: ldr             x3, [x3, #0x5a8]
    // 0x8bef78: blr             x9
    // 0x8bef7c: ldr             x0, [fp, #0x10]
    // 0x8bef80: LoadField: r1 = r0->field_13
    //     0x8bef80: ldur            w1, [x0, #0x13]
    // 0x8bef84: DecompressPointer r1
    //     0x8bef84: add             x1, x1, HEAP, lsl #32
    // 0x8bef88: ldr             x0, [fp, #0x18]
    // 0x8bef8c: LoadField: r2 = r0->field_b
    //     0x8bef8c: ldur            w2, [x0, #0xb]
    // 0x8bef90: DecompressPointer r2
    //     0x8bef90: add             x2, x2, HEAP, lsl #32
    // 0x8bef94: cmp             w2, NULL
    // 0x8bef98: b.eq            #0x8bf014
    // 0x8bef9c: LoadField: r3 = r2->field_13
    //     0x8bef9c: ldur            w3, [x2, #0x13]
    // 0x8befa0: DecompressPointer r3
    //     0x8befa0: add             x3, x3, HEAP, lsl #32
    // 0x8befa4: stur            x3, [fp, #-8]
    // 0x8befa8: cmp             w1, w3
    // 0x8befac: b.eq            #0x8beffc
    // 0x8befb0: LoadField: r1 = r0->field_13
    //     0x8befb0: ldur            w1, [x0, #0x13]
    // 0x8befb4: DecompressPointer r1
    //     0x8befb4: add             x1, x1, HEAP, lsl #32
    // 0x8befb8: cmp             w1, NULL
    // 0x8befbc: b.eq            #0x8beff0
    // 0x8befc0: str             x0, [SP]
    // 0x8befc4: r0 = _unsubscribe()
    //     0x8befc4: bl              #0x87a954  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_unsubscribe
    // 0x8befc8: ldur            x0, [fp, #-8]
    // 0x8befcc: ldr             x1, [fp, #0x18]
    // 0x8befd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8befd0: stur            w0, [x1, #0x17]
    //     0x8befd4: ldurb           w16, [x1, #-1]
    //     0x8befd8: ldurb           w17, [x0, #-1]
    //     0x8befdc: and             x16, x17, x16, lsr #2
    //     0x8befe0: tst             x16, HEAP, lsr #32
    //     0x8befe4: b.eq            #0x8befec
    //     0x8befe8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8befec: b               #0x8beff4
    // 0x8beff0: mov             x1, x0
    // 0x8beff4: str             x1, [SP]
    // 0x8beff8: r0 = _subscribe()
    //     0x8beff8: bl              #0x87a6e4  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_subscribe
    // 0x8beffc: r0 = Null
    //     0x8beffc: mov             x0, NULL
    // 0x8bf000: LeaveFrame
    //     0x8bf000: mov             SP, fp
    //     0x8bf004: ldp             fp, lr, [SP], #0x10
    // 0x8bf008: ret
    //     0x8bf008: ret             
    // 0x8bf00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf00c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf010: b               #0x8bef14
    // 0x8bf014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf014: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2635c, size: 0x78
    // 0xa2635c: EnterFrame
    //     0xa2635c: stp             fp, lr, [SP, #-0x10]!
    //     0xa26360: mov             fp, SP
    // 0xa26364: AllocStack(0x8)
    //     0xa26364: sub             SP, SP, #8
    // 0xa26368: CheckStackOverflow
    //     0xa26368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2636c: cmp             SP, x16
    //     0xa26370: b.ls            #0xa263c8
    // 0xa26374: ldr             x1, [fp, #0x10]
    // 0xa26378: LoadField: r0 = r1->field_b
    //     0xa26378: ldur            w0, [x1, #0xb]
    // 0xa2637c: DecompressPointer r0
    //     0xa2637c: add             x0, x0, HEAP, lsl #32
    // 0xa26380: cmp             w0, NULL
    // 0xa26384: b.eq            #0xa263d0
    // 0xa26388: LoadField: r2 = r0->field_13
    //     0xa26388: ldur            w2, [x0, #0x13]
    // 0xa2638c: DecompressPointer r2
    //     0xa2638c: add             x2, x2, HEAP, lsl #32
    // 0xa26390: mov             x0, x2
    // 0xa26394: ArrayStore: r1[0] = r0  ; List_4
    //     0xa26394: stur            w0, [x1, #0x17]
    //     0xa26398: ldurb           w16, [x1, #-1]
    //     0xa2639c: ldurb           w17, [x0, #-1]
    //     0xa263a0: and             x16, x17, x16, lsr #2
    //     0xa263a4: tst             x16, HEAP, lsr #32
    //     0xa263a8: b.eq            #0xa263b0
    //     0xa263ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa263b0: str             x1, [SP]
    // 0xa263b4: r0 = _subscribe()
    //     0xa263b4: bl              #0x87a6e4  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_subscribe
    // 0xa263b8: r0 = Null
    //     0xa263b8: mov             x0, NULL
    // 0xa263bc: LeaveFrame
    //     0xa263bc: mov             SP, fp
    //     0xa263c0: ldp             fp, lr, [SP], #0x10
    // 0xa263c4: ret
    //     0xa263c4: ret             
    // 0xa263c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa263c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa263cc: b               #0xa26374
    // 0xa263d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa263d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5a318, size: 0x3c
    // 0xa5a318: EnterFrame
    //     0xa5a318: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a31c: mov             fp, SP
    // 0xa5a320: AllocStack(0x8)
    //     0xa5a320: sub             SP, SP, #8
    // 0xa5a324: CheckStackOverflow
    //     0xa5a324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a328: cmp             SP, x16
    //     0xa5a32c: b.ls            #0xa5a34c
    // 0xa5a330: ldr             x16, [fp, #0x10]
    // 0xa5a334: str             x16, [SP]
    // 0xa5a338: r0 = _unsubscribe()
    //     0xa5a338: bl              #0x87a954  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::_unsubscribe
    // 0xa5a33c: r0 = Null
    //     0xa5a33c: mov             x0, NULL
    // 0xa5a340: LeaveFrame
    //     0xa5a340: mov             SP, fp
    //     0xa5a344: ldp             fp, lr, [SP], #0x10
    // 0xa5a348: ret
    //     0xa5a348: ret             
    // 0xa5a34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a34c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a350: b               #0xa5a330
  }
}

// class id: 4078, size: 0x20, field offset: 0x10
//   const constructor, 
abstract class BlocListenerBase<X0 bound StateStreamable, X1> extends SingleChildStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4eca4, size: 0x48
    // 0xa4eca4: EnterFrame
    //     0xa4eca4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4eca8: mov             fp, SP
    // 0xa4ecac: ldr             x0, [fp, #0x10]
    // 0xa4ecb0: LoadField: r2 = r0->field_f
    //     0xa4ecb0: ldur            w2, [x0, #0xf]
    // 0xa4ecb4: DecompressPointer r2
    //     0xa4ecb4: add             x2, x2, HEAP, lsl #32
    // 0xa4ecb8: r1 = Null
    //     0xa4ecb8: mov             x1, NULL
    // 0xa4ecbc: r3 = <BlocListenerBase<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0xa4ecbc: add             x3, PP, #0x40, lsl #12  ; [pp+0x406f0] TypeArguments: <BlocListenerBase<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0xa4ecc0: ldr             x3, [x3, #0x6f0]
    // 0xa4ecc4: r24 = InstantiateTypeArgumentsStub
    //     0xa4ecc4: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa4ecc8: LoadField: r30 = r24->field_7
    //     0xa4ecc8: ldur            lr, [x24, #7]
    // 0xa4eccc: blr             lr
    // 0xa4ecd0: mov             x1, x0
    // 0xa4ecd4: r0 = _BlocListenerBaseState()
    //     0xa4ecd4: bl              #0xa4ecec  ; Allocate_BlocListenerBaseStateStub -> _BlocListenerBaseState<C1X0 bound StateStreamable, C1X1> (size=0x1c)
    // 0xa4ecd8: r1 = Sentinel
    //     0xa4ecd8: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4ecdc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4ecdc: stur            w1, [x0, #0x17]
    // 0xa4ece0: LeaveFrame
    //     0xa4ece0: mov             SP, fp
    //     0xa4ece4: ldp             fp, lr, [SP], #0x10
    // 0xa4ece8: ret
    //     0xa4ece8: ret             
  }
}

// class id: 4079, size: 0x20, field offset: 0x20
//   const constructor, 
class BlocListener<X0 bound StateStreamable, X1> extends BlocListenerBase<X0 bound StateStreamable, X1> {
}
