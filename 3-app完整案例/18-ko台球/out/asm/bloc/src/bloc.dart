// lib: , url: package:bloc/src/bloc.dart

// class id: 1048965, size: 0x8
class :: {
}

// class id: 4839, size: 0x8, field offset: 0x8
abstract class BlocOverrides extends Object {

  static late final Object _token; // offset: 0x11a0
}

// class id: 4840, size: 0x1c, field offset: 0x8
abstract class BlocBase<X0> extends Object
    implements StateStreamableSource<X0>, Emittable<X0>, ErrorSink {

  late final StreamController<X0> _stateController; // offset: 0x10

  _ emit(/* No info */) {
    // ** addr: 0x61e660, size: 0x18c
    // 0x61e660: EnterFrame
    //     0x61e660: stp             fp, lr, [SP, #-0x10]!
    //     0x61e664: mov             fp, SP
    // 0x61e668: AllocStack(0x60)
    //     0x61e668: sub             SP, SP, #0x60
    // 0x61e66c: CheckStackOverflow
    //     0x61e66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e670: cmp             SP, x16
    //     0x61e674: b.ls            #0x61e7e4
    // 0x61e678: ldr             x16, [fp, #0x18]
    // 0x61e67c: str             x16, [SP]
    // 0x61e680: r0 = isClosed()
    //     0x61e680: bl              #0x61e7f8  ; [package:bloc/src/bloc.dart] BlocBase::isClosed
    // 0x61e684: tbz             w0, #4, #0x61e798
    // 0x61e688: ldr             x2, [fp, #0x18]
    // 0x61e68c: ldr             x1, [fp, #0x10]
    // 0x61e690: LoadField: r0 = r2->field_13
    //     0x61e690: ldur            w0, [x2, #0x13]
    // 0x61e694: DecompressPointer r0
    //     0x61e694: add             x0, x0, HEAP, lsl #32
    // 0x61e698: r3 = 59
    //     0x61e698: movz            x3, #0x3b
    // 0x61e69c: branchIfSmi(r1, 0x61e6a8)
    //     0x61e69c: tbz             w1, #0, #0x61e6a8
    // 0x61e6a0: r3 = LoadClassIdInstr(r1)
    //     0x61e6a0: ldur            x3, [x1, #-1]
    //     0x61e6a4: ubfx            x3, x3, #0xc, #0x14
    // 0x61e6a8: stp             x0, x1, [SP]
    // 0x61e6ac: mov             x0, x3
    // 0x61e6b0: mov             lr, x0
    // 0x61e6b4: ldr             lr, [x21, lr, lsl #3]
    // 0x61e6b8: blr             lr
    // 0x61e6bc: tbnz            w0, #4, #0x61e6e0
    // 0x61e6c0: ldr             x0, [fp, #0x18]
    // 0x61e6c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61e6c4: ldur            w1, [x0, #0x17]
    // 0x61e6c8: DecompressPointer r1
    //     0x61e6c8: add             x1, x1, HEAP, lsl #32
    // 0x61e6cc: tbnz            w1, #4, #0x61e6e4
    // 0x61e6d0: r0 = Null
    //     0x61e6d0: mov             x0, NULL
    // 0x61e6d4: LeaveFrame
    //     0x61e6d4: mov             SP, fp
    //     0x61e6d8: ldp             fp, lr, [SP], #0x10
    // 0x61e6dc: ret
    //     0x61e6dc: ret             
    // 0x61e6e0: ldr             x0, [fp, #0x18]
    // 0x61e6e4: ldr             x2, [fp, #0x10]
    // 0x61e6e8: LoadField: r3 = r0->field_13
    //     0x61e6e8: ldur            w3, [x0, #0x13]
    // 0x61e6ec: DecompressPointer r3
    //     0x61e6ec: add             x3, x3, HEAP, lsl #32
    // 0x61e6f0: stur            x3, [fp, #-0x50]
    // 0x61e6f4: LoadField: r4 = r0->field_7
    //     0x61e6f4: ldur            w4, [x0, #7]
    // 0x61e6f8: DecompressPointer r4
    //     0x61e6f8: add             x4, x4, HEAP, lsl #32
    // 0x61e6fc: mov             x1, x4
    // 0x61e700: stur            x4, [fp, #-0x48]
    // 0x61e704: r0 = Change()
    //     0x61e704: bl              #0x61e7ec  ; AllocateChangeStub -> Change<X0> (size=0x14)
    // 0x61e708: mov             x1, x0
    // 0x61e70c: ldur            x0, [fp, #-0x50]
    // 0x61e710: StoreField: r1->field_b = r0
    //     0x61e710: stur            w0, [x1, #0xb]
    // 0x61e714: ldr             x0, [fp, #0x10]
    // 0x61e718: StoreField: r1->field_f = r0
    //     0x61e718: stur            w0, [x1, #0xf]
    // 0x61e71c: ldr             x2, [fp, #0x18]
    // 0x61e720: StoreField: r2->field_13 = r0
    //     0x61e720: stur            w0, [x2, #0x13]
    //     0x61e724: tbz             w0, #0, #0x61e740
    //     0x61e728: ldurb           w16, [x2, #-1]
    //     0x61e72c: ldurb           w17, [x0, #-1]
    //     0x61e730: and             x16, x17, x16, lsr #2
    //     0x61e734: tst             x16, HEAP, lsr #32
    //     0x61e738: b.eq            #0x61e740
    //     0x61e73c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x61e740: mov             x1, x2
    // 0x61e744: LoadField: r0 = r1->field_f
    //     0x61e744: ldur            w0, [x1, #0xf]
    // 0x61e748: DecompressPointer r0
    //     0x61e748: add             x0, x0, HEAP, lsl #32
    // 0x61e74c: r16 = Sentinel
    //     0x61e74c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x61e750: cmp             w0, w16
    // 0x61e754: b.ne            #0x61e764
    // 0x61e758: r2 = _stateController
    //     0x61e758: add             x2, PP, #0xe, lsl #12  ; [pp+0xead8] Field <BlocBase._stateController@563502097>: late final (offset: 0x10)
    //     0x61e75c: ldr             x2, [x2, #0xad8]
    // 0x61e760: r0 = InitLateFinalInstanceField()
    //     0x61e760: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x61e764: mov             x1, x0
    // 0x61e768: ldr             x0, [fp, #0x18]
    // 0x61e76c: LoadField: r2 = r0->field_13
    //     0x61e76c: ldur            w2, [x0, #0x13]
    // 0x61e770: DecompressPointer r2
    //     0x61e770: add             x2, x2, HEAP, lsl #32
    // 0x61e774: stp             x2, x1, [SP]
    // 0x61e778: r0 = add()
    //     0x61e778: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x61e77c: ldr             x0, [fp, #0x18]
    // 0x61e780: r1 = true
    //     0x61e780: add             x1, NULL, #0x20  ; true
    // 0x61e784: ArrayStore: r0[0] = r1  ; List_4
    //     0x61e784: stur            w1, [x0, #0x17]
    // 0x61e788: r0 = Null
    //     0x61e788: mov             x0, NULL
    // 0x61e78c: LeaveFrame
    //     0x61e78c: mov             SP, fp
    //     0x61e790: ldp             fp, lr, [SP], #0x10
    // 0x61e794: ret
    //     0x61e794: ret             
    // 0x61e798: r0 = StateError()
    //     0x61e798: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61e79c: mov             x1, x0
    // 0x61e7a0: r0 = "Cannot emit new states after calling close"
    //     0x61e7a0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ff8] "Cannot emit new states after calling close"
    //     0x61e7a4: ldr             x0, [x0, #0xff8]
    // 0x61e7a8: stur            x1, [fp, #-0x48]
    // 0x61e7ac: StoreField: r1->field_b = r0
    //     0x61e7ac: stur            w0, [x1, #0xb]
    // 0x61e7b0: mov             x0, x1
    // 0x61e7b4: r0 = Throw()
    //     0x61e7b4: bl              #0xc5d2b8  ; ThrowStub
    // 0x61e7b8: brk             #0
    // 0x61e7bc: sub             SP, fp, #0x60
    // 0x61e7c0: stur            x0, [fp, #-0x48]
    // 0x61e7c4: stur            x1, [fp, #-0x50]
    // 0x61e7c8: ldr             x16, [fp, #0x18]
    // 0x61e7cc: str             x16, [SP]
    // 0x61e7d0: r0 = _NativeCodec._()
    //     0x61e7d0: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0x61e7d4: ldur            x0, [fp, #-0x48]
    // 0x61e7d8: ldur            x1, [fp, #-0x50]
    // 0x61e7dc: r0 = ReThrow()
    //     0x61e7dc: bl              #0xc5d294  ; ReThrowStub
    // 0x61e7e0: brk             #0
    // 0x61e7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e7e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e7e8: b               #0x61e678
  }
  get _ isClosed(/* No info */) {
    // ** addr: 0x61e7f8, size: 0x70
    // 0x61e7f8: EnterFrame
    //     0x61e7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x61e7fc: mov             fp, SP
    // 0x61e800: CheckStackOverflow
    //     0x61e800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e804: cmp             SP, x16
    //     0x61e808: b.ls            #0x61e860
    // 0x61e80c: ldr             x1, [fp, #0x10]
    // 0x61e810: LoadField: r0 = r1->field_f
    //     0x61e810: ldur            w0, [x1, #0xf]
    // 0x61e814: DecompressPointer r0
    //     0x61e814: add             x0, x0, HEAP, lsl #32
    // 0x61e818: r16 = Sentinel
    //     0x61e818: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x61e81c: cmp             w0, w16
    // 0x61e820: b.ne            #0x61e830
    // 0x61e824: r2 = _stateController
    //     0x61e824: add             x2, PP, #0xe, lsl #12  ; [pp+0xead8] Field <BlocBase._stateController@563502097>: late final (offset: 0x10)
    //     0x61e828: ldr             x2, [x2, #0xad8]
    // 0x61e82c: r0 = InitLateFinalInstanceField()
    //     0x61e82c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x61e830: LoadField: r1 = r0->field_13
    //     0x61e830: ldur            x1, [x0, #0x13]
    // 0x61e834: ubfx            x1, x1, #0, #0x20
    // 0x61e838: r2 = 4
    //     0x61e838: movz            x2, #0x4
    // 0x61e83c: and             x3, x1, x2
    // 0x61e840: ubfx            x3, x3, #0, #0x20
    // 0x61e844: cbnz            x3, #0x61e850
    // 0x61e848: r0 = false
    //     0x61e848: add             x0, NULL, #0x30  ; false
    // 0x61e84c: b               #0x61e854
    // 0x61e850: r0 = true
    //     0x61e850: add             x0, NULL, #0x20  ; true
    // 0x61e854: LeaveFrame
    //     0x61e854: mov             SP, fp
    //     0x61e858: ldp             fp, lr, [SP], #0x10
    // 0x61e85c: ret
    //     0x61e85c: ret             
    // 0x61e860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e864: b               #0x61e80c
  }
  StreamController<X0> _stateController(BlocBase<X0>) {
    // ** addr: 0x61e868, size: 0x44
    // 0x61e868: EnterFrame
    //     0x61e868: stp             fp, lr, [SP, #-0x10]!
    //     0x61e86c: mov             fp, SP
    // 0x61e870: AllocStack(0x8)
    //     0x61e870: sub             SP, SP, #8
    // 0x61e874: CheckStackOverflow
    //     0x61e874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e878: cmp             SP, x16
    //     0x61e87c: b.ls            #0x61e8a4
    // 0x61e880: ldr             x0, [fp, #0x10]
    // 0x61e884: LoadField: r1 = r0->field_7
    //     0x61e884: ldur            w1, [x0, #7]
    // 0x61e888: DecompressPointer r1
    //     0x61e888: add             x1, x1, HEAP, lsl #32
    // 0x61e88c: str             x1, [SP]
    // 0x61e890: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x61e890: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x61e894: r0 = StreamController.broadcast()
    //     0x61e894: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x61e898: LeaveFrame
    //     0x61e898: mov             SP, fp
    //     0x61e89c: ldp             fp, lr, [SP], #0x10
    // 0x61e8a0: ret
    //     0x61e8a0: ret             
    // 0x61e8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e8a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e8a8: b               #0x61e880
  }
  get _ stream(/* No info */) {
    // ** addr: 0x87a7e8, size: 0x68
    // 0x87a7e8: EnterFrame
    //     0x87a7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x87a7ec: mov             fp, SP
    // 0x87a7f0: AllocStack(0x8)
    //     0x87a7f0: sub             SP, SP, #8
    // 0x87a7f4: CheckStackOverflow
    //     0x87a7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a7f8: cmp             SP, x16
    //     0x87a7fc: b.ls            #0x87a848
    // 0x87a800: ldr             x1, [fp, #0x10]
    // 0x87a804: LoadField: r0 = r1->field_f
    //     0x87a804: ldur            w0, [x1, #0xf]
    // 0x87a808: DecompressPointer r0
    //     0x87a808: add             x0, x0, HEAP, lsl #32
    // 0x87a80c: r16 = Sentinel
    //     0x87a80c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x87a810: cmp             w0, w16
    // 0x87a814: b.ne            #0x87a824
    // 0x87a818: r2 = _stateController
    //     0x87a818: add             x2, PP, #0xe, lsl #12  ; [pp+0xead8] Field <BlocBase._stateController@563502097>: late final (offset: 0x10)
    //     0x87a81c: ldr             x2, [x2, #0xad8]
    // 0x87a820: r0 = InitLateFinalInstanceField()
    //     0x87a820: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x87a824: stur            x0, [fp, #-8]
    // 0x87a828: LoadField: r1 = r0->field_7
    //     0x87a828: ldur            w1, [x0, #7]
    // 0x87a82c: DecompressPointer r1
    //     0x87a82c: add             x1, x1, HEAP, lsl #32
    // 0x87a830: r0 = _BroadcastStream()
    //     0x87a830: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x87a834: ldur            x1, [fp, #-8]
    // 0x87a838: StoreField: r0->field_f = r1
    //     0x87a838: stur            w1, [x0, #0xf]
    // 0x87a83c: LeaveFrame
    //     0x87a83c: mov             SP, fp
    //     0x87a840: ldp             fp, lr, [SP], #0x10
    // 0x87a844: ret
    //     0x87a844: ret             
    // 0x87a848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a848: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a84c: b               #0x87a800
  }
  _ close(/* No info */) async {
    // ** addr: 0xac35fc, size: 0x7c
    // 0xac35fc: EnterFrame
    //     0xac35fc: stp             fp, lr, [SP, #-0x10]!
    //     0xac3600: mov             fp, SP
    // 0xac3604: AllocStack(0x18)
    //     0xac3604: sub             SP, SP, #0x18
    // 0xac3608: SetupParameters(BlocBase<X0> this /* r1, fp-0x10 */)
    //     0xac3608: stur            NULL, [fp, #-8]
    //     0xac360c: movz            x0, #0
    //     0xac3610: add             x1, fp, w0, sxtw #2
    //     0xac3614: ldr             x1, [x1, #0x10]
    //     0xac3618: stur            x1, [fp, #-0x10]
    // 0xac361c: CheckStackOverflow
    //     0xac361c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3620: cmp             SP, x16
    //     0xac3624: b.ls            #0xac3670
    // 0xac3628: InitAsync() -> Future<void?>
    //     0xac3628: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xac362c: bl              #0x4dea10  ; InitAsyncStub
    // 0xac3630: ldur            x1, [fp, #-0x10]
    // 0xac3634: LoadField: r0 = r1->field_f
    //     0xac3634: ldur            w0, [x1, #0xf]
    // 0xac3638: DecompressPointer r0
    //     0xac3638: add             x0, x0, HEAP, lsl #32
    // 0xac363c: r16 = Sentinel
    //     0xac363c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xac3640: cmp             w0, w16
    // 0xac3644: b.ne            #0xac3654
    // 0xac3648: r2 = _stateController
    //     0xac3648: add             x2, PP, #0xe, lsl #12  ; [pp+0xead8] Field <BlocBase._stateController@563502097>: late final (offset: 0x10)
    //     0xac364c: ldr             x2, [x2, #0xad8]
    // 0xac3650: r0 = InitLateFinalInstanceField()
    //     0xac3650: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xac3654: str             x0, [SP]
    // 0xac3658: r0 = close()
    //     0xac3658: bl              #0x4ec9e0  ; [dart:async] _BroadcastStreamController::close
    // 0xac365c: mov             x1, x0
    // 0xac3660: stur            x1, [fp, #-0x10]
    // 0xac3664: r0 = Await()
    //     0xac3664: bl              #0x4de7e4  ; AwaitStub
    // 0xac3668: r0 = Null
    //     0xac3668: mov             x0, NULL
    // 0xac366c: r0 = ReturnAsyncNotFuture()
    //     0xac366c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xac3670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3674: b               #0xac3628
  }
}

// class id: 4844, size: 0x8, field offset: 0x8
abstract class ErrorSink extends Object
    implements Closable {
}

// class id: 4845, size: 0xc, field offset: 0x8
abstract class Emittable<X0> extends Object {
}

// class id: 4846, size: 0x8, field offset: 0x8
abstract class Closable extends Object {
}

// class id: 4847, size: 0xc, field offset: 0x8
abstract class StateStreamableSource<X0> extends Object
    implements StateStreamable<X0>, Closable {
}

// class id: 4848, size: 0xc, field offset: 0x8
abstract class StateStreamable<X0> extends Object
    implements Streamable<X0> {
}

// class id: 4849, size: 0xc, field offset: 0x8
abstract class Streamable<X0> extends Object {
}

// class id: 4851, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBlocObserver extends BlocObserver {
}

// class id: 4852, size: 0x8, field offset: 0x8
abstract class Bloc extends Object {

  static late BlocObserver observer; // offset: 0x119c

  static BlocObserver observer() {
    // ** addr: 0x8d1658, size: 0xc
    // 0x8d1658: r0 = Instance__DefaultBlocObserver
    //     0x8d1658: add             x0, PP, #0xb, lsl #12  ; [pp+0xb870] Obj!_DefaultBlocObserver@c39da1
    //     0x8d165c: ldr             x0, [x0, #0x870]
    // 0x8d1660: ret
    //     0x8d1660: ret             
  }
}
