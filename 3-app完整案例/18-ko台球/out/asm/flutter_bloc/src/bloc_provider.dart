// lib: , url: package:flutter_bloc/src/bloc_provider.dart

// class id: 1049562, size: 0x8
class :: {
}

// class id: 3826, size: 0x20, field offset: 0x10
//   const constructor, 
class BlocProvider<X0 bound StateStreamableSource> extends SingleChildStatelessWidget {

  [closure] static (dynamic) => void _startListening(dynamic, InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) {
    // ** addr: 0xac3404, size: 0x3c
    // 0xac3404: EnterFrame
    //     0xac3404: stp             fp, lr, [SP, #-0x10]!
    //     0xac3408: mov             fp, SP
    // 0xac340c: AllocStack(0x10)
    //     0xac340c: sub             SP, SP, #0x10
    // 0xac3410: CheckStackOverflow
    //     0xac3410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3414: cmp             SP, x16
    //     0xac3418: b.ls            #0xac3438
    // 0xac341c: ldr             x16, [fp, #0x18]
    // 0xac3420: ldr             lr, [fp, #0x10]
    // 0xac3424: stp             lr, x16, [SP]
    // 0xac3428: r0 = _startListening()
    //     0xac3428: bl              #0xac3440  ; [package:flutter_bloc/src/bloc_provider.dart] BlocProvider::_startListening
    // 0xac342c: LeaveFrame
    //     0xac342c: mov             SP, fp
    //     0xac3430: ldp             fp, lr, [SP], #0x10
    // 0xac3434: ret
    //     0xac3434: ret             
    // 0xac3438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3438: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac343c: b               #0xac341c
  }
  static _ _startListening(/* No info */) {
    // ** addr: 0xac3440, size: 0x90
    // 0xac3440: EnterFrame
    //     0xac3440: stp             fp, lr, [SP, #-0x10]!
    //     0xac3444: mov             fp, SP
    // 0xac3448: AllocStack(0x18)
    //     0xac3448: sub             SP, SP, #0x18
    // 0xac344c: CheckStackOverflow
    //     0xac344c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3450: cmp             SP, x16
    //     0xac3454: b.ls            #0xac34c8
    // 0xac3458: r1 = 1
    //     0xac3458: movz            x1, #0x1
    // 0xac345c: r0 = AllocateContext()
    //     0xac345c: bl              #0xc5def4  ; AllocateContextStub
    // 0xac3460: mov             x1, x0
    // 0xac3464: ldr             x0, [fp, #0x18]
    // 0xac3468: stur            x1, [fp, #-8]
    // 0xac346c: StoreField: r1->field_f = r0
    //     0xac346c: stur            w0, [x1, #0xf]
    // 0xac3470: ldr             x16, [fp, #0x10]
    // 0xac3474: str             x16, [SP]
    // 0xac3478: r0 = stream()
    //     0xac3478: bl              #0x87a7e8  ; [package:bloc/src/bloc.dart] BlocBase::stream
    // 0xac347c: ldur            x2, [fp, #-8]
    // 0xac3480: r1 = Function '<anonymous closure>': static.
    //     0xac3480: add             x1, PP, #0xe, lsl #12  ; [pp+0xead0] AnonymousClosure: static (0xac34d0), in [package:flutter_bloc/src/bloc_provider.dart] BlocProvider::_startListening (0xac3440)
    //     0xac3484: ldr             x1, [x1, #0xad0]
    // 0xac3488: stur            x0, [fp, #-8]
    // 0xac348c: r0 = AllocateClosure()
    //     0xac348c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac3490: ldur            x16, [fp, #-8]
    // 0xac3494: stp             x0, x16, [SP]
    // 0xac3498: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac3498: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac349c: r0 = listen()
    //     0xac349c: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0xac34a0: r1 = LoadClassIdInstr(r0)
    //     0xac34a0: ldur            x1, [x0, #-1]
    //     0xac34a4: ubfx            x1, x1, #0xc, #0x14
    // 0xac34a8: str             x0, [SP]
    // 0xac34ac: mov             x0, x1
    // 0xac34b0: r0 = GDT[cid_x0 + 0x52e]()
    //     0xac34b0: add             lr, x0, #0x52e
    //     0xac34b4: ldr             lr, [x21, lr, lsl #3]
    //     0xac34b8: blr             lr
    // 0xac34bc: LeaveFrame
    //     0xac34bc: mov             SP, fp
    //     0xac34c0: ldp             fp, lr, [SP], #0x10
    // 0xac34c4: ret
    //     0xac34c4: ret             
    // 0xac34c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac34c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac34cc: b               #0xac3458
  }
  [closure] static void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xac34d0, size: 0x48
    // 0xac34d0: EnterFrame
    //     0xac34d0: stp             fp, lr, [SP, #-0x10]!
    //     0xac34d4: mov             fp, SP
    // 0xac34d8: AllocStack(0x8)
    //     0xac34d8: sub             SP, SP, #8
    // 0xac34dc: SetupParameters()
    //     0xac34dc: ldr             x0, [fp, #0x18]
    //     0xac34e0: ldur            w1, [x0, #0x17]
    //     0xac34e4: add             x1, x1, HEAP, lsl #32
    // 0xac34e8: CheckStackOverflow
    //     0xac34e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac34ec: cmp             SP, x16
    //     0xac34f0: b.ls            #0xac3510
    // 0xac34f4: LoadField: r0 = r1->field_f
    //     0xac34f4: ldur            w0, [x1, #0xf]
    // 0xac34f8: DecompressPointer r0
    //     0xac34f8: add             x0, x0, HEAP, lsl #32
    // 0xac34fc: str             x0, [SP]
    // 0xac3500: r0 = markNeedsNotifyDependents()
    //     0xac3500: bl              #0xac3518  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents
    // 0xac3504: LeaveFrame
    //     0xac3504: mov             SP, fp
    //     0xac3508: ldp             fp, lr, [SP], #0x10
    // 0xac350c: ret
    //     0xac350c: ret             
    // 0xac3510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3514: b               #0xac34f4
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, X0) {
    // ** addr: 0xac35c4, size: 0x38
    // 0xac35c4: EnterFrame
    //     0xac35c4: stp             fp, lr, [SP, #-0x10]!
    //     0xac35c8: mov             fp, SP
    // 0xac35cc: AllocStack(0x8)
    //     0xac35cc: sub             SP, SP, #8
    // 0xac35d0: CheckStackOverflow
    //     0xac35d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac35d4: cmp             SP, x16
    //     0xac35d8: b.ls            #0xac35f4
    // 0xac35dc: ldr             x16, [fp, #0x10]
    // 0xac35e0: str             x16, [SP]
    // 0xac35e4: r0 = close()
    //     0xac35e4: bl              #0xac35fc  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0xac35e8: LeaveFrame
    //     0xac35e8: mov             SP, fp
    //     0xac35ec: ldp             fp, lr, [SP], #0x10
    // 0xac35f0: ret
    //     0xac35f0: ret             
    // 0xac35f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac35f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac35f8: b               #0xac35dc
  }
}
