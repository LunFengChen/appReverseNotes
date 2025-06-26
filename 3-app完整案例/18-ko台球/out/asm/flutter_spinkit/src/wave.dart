// lib: , url: package:flutter_spinkit/src/wave.dart

// class id: 1049668, size: 0x8
class :: {
}

// class id: 3003, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitWaveState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55f370, size: 0x94
    // 0x55f370: EnterFrame
    //     0x55f370: stp             fp, lr, [SP, #-0x10]!
    //     0x55f374: mov             fp, SP
    // 0x55f378: AllocStack(0x8)
    //     0x55f378: sub             SP, SP, #8
    // 0x55f37c: CheckStackOverflow
    //     0x55f37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f380: cmp             SP, x16
    //     0x55f384: b.ls            #0x55f3f8
    // 0x55f388: r0 = Ticker()
    //     0x55f388: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55f38c: mov             x1, x0
    // 0x55f390: r0 = false
    //     0x55f390: add             x0, NULL, #0x30  ; false
    // 0x55f394: StoreField: r1->field_b = r0
    //     0x55f394: stur            w0, [x1, #0xb]
    // 0x55f398: ldr             x0, [fp, #0x10]
    // 0x55f39c: StoreField: r1->field_13 = r0
    //     0x55f39c: stur            w0, [x1, #0x13]
    // 0x55f3a0: mov             x0, x1
    // 0x55f3a4: ldr             x1, [fp, #0x18]
    // 0x55f3a8: StoreField: r1->field_13 = r0
    //     0x55f3a8: stur            w0, [x1, #0x13]
    //     0x55f3ac: ldurb           w16, [x1, #-1]
    //     0x55f3b0: ldurb           w17, [x0, #-1]
    //     0x55f3b4: and             x16, x17, x16, lsr #2
    //     0x55f3b8: tst             x16, HEAP, lsr #32
    //     0x55f3bc: b.eq            #0x55f3c4
    //     0x55f3c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55f3c4: str             x1, [SP]
    // 0x55f3c8: r0 = _updateTickerModeNotifier()
    //     0x55f3c8: bl              #0x55f424  ; [package:flutter_spinkit/src/wave.dart] __SpinKitWaveState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55f3cc: ldr             x16, [fp, #0x18]
    // 0x55f3d0: str             x16, [SP]
    // 0x55f3d4: r0 = _updateTicker()
    //     0x55f3d4: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55f3d8: ldr             x1, [fp, #0x18]
    // 0x55f3dc: LoadField: r0 = r1->field_13
    //     0x55f3dc: ldur            w0, [x1, #0x13]
    // 0x55f3e0: DecompressPointer r0
    //     0x55f3e0: add             x0, x0, HEAP, lsl #32
    // 0x55f3e4: cmp             w0, NULL
    // 0x55f3e8: b.eq            #0x55f400
    // 0x55f3ec: LeaveFrame
    //     0x55f3ec: mov             SP, fp
    //     0x55f3f0: ldp             fp, lr, [SP], #0x10
    // 0x55f3f4: ret
    //     0x55f3f4: ret             
    // 0x55f3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f3f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f3fc: b               #0x55f388
    // 0x55f400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f400: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55f424, size: 0x148
    // 0x55f424: EnterFrame
    //     0x55f424: stp             fp, lr, [SP, #-0x10]!
    //     0x55f428: mov             fp, SP
    // 0x55f42c: AllocStack(0x20)
    //     0x55f42c: sub             SP, SP, #0x20
    // 0x55f430: CheckStackOverflow
    //     0x55f430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f434: cmp             SP, x16
    //     0x55f438: b.ls            #0x55f560
    // 0x55f43c: ldr             x0, [fp, #0x10]
    // 0x55f440: LoadField: r1 = r0->field_f
    //     0x55f440: ldur            w1, [x0, #0xf]
    // 0x55f444: DecompressPointer r1
    //     0x55f444: add             x1, x1, HEAP, lsl #32
    // 0x55f448: cmp             w1, NULL
    // 0x55f44c: b.eq            #0x55f568
    // 0x55f450: str             x1, [SP]
    // 0x55f454: r0 = getNotifier()
    //     0x55f454: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55f458: mov             x1, x0
    // 0x55f45c: ldr             x0, [fp, #0x10]
    // 0x55f460: stur            x1, [fp, #-0x10]
    // 0x55f464: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55f464: ldur            w2, [x0, #0x17]
    // 0x55f468: DecompressPointer r2
    //     0x55f468: add             x2, x2, HEAP, lsl #32
    // 0x55f46c: stur            x2, [fp, #-8]
    // 0x55f470: cmp             w1, w2
    // 0x55f474: b.ne            #0x55f488
    // 0x55f478: r0 = Null
    //     0x55f478: mov             x0, NULL
    // 0x55f47c: LeaveFrame
    //     0x55f47c: mov             SP, fp
    //     0x55f480: ldp             fp, lr, [SP], #0x10
    // 0x55f484: ret
    //     0x55f484: ret             
    // 0x55f488: cmp             w2, NULL
    // 0x55f48c: b.eq            #0x55f4e4
    // 0x55f490: r1 = 1
    //     0x55f490: movz            x1, #0x1
    // 0x55f494: r0 = AllocateContext()
    //     0x55f494: bl              #0xc5def4  ; AllocateContextStub
    // 0x55f498: mov             x1, x0
    // 0x55f49c: ldr             x0, [fp, #0x10]
    // 0x55f4a0: StoreField: r1->field_f = r0
    //     0x55f4a0: stur            w0, [x1, #0xf]
    // 0x55f4a4: mov             x2, x1
    // 0x55f4a8: r1 = Function '_updateTicker@328311458':.
    //     0x55f4a8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e748] AnonymousClosure: (0x55f56c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55f4ac: ldr             x1, [x1, #0x748]
    // 0x55f4b0: r0 = AllocateClosure()
    //     0x55f4b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55f4b4: mov             x1, x0
    // 0x55f4b8: ldur            x0, [fp, #-8]
    // 0x55f4bc: r2 = LoadClassIdInstr(r0)
    //     0x55f4bc: ldur            x2, [x0, #-1]
    //     0x55f4c0: ubfx            x2, x2, #0xc, #0x14
    // 0x55f4c4: stp             x1, x0, [SP]
    // 0x55f4c8: mov             x0, x2
    // 0x55f4cc: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55f4cc: movz            x17, #0xc9d0
    //     0x55f4d0: add             lr, x0, x17
    //     0x55f4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x55f4d8: blr             lr
    // 0x55f4dc: ldr             x0, [fp, #0x10]
    // 0x55f4e0: ldur            x1, [fp, #-0x10]
    // 0x55f4e4: r1 = 1
    //     0x55f4e4: movz            x1, #0x1
    // 0x55f4e8: r0 = AllocateContext()
    //     0x55f4e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x55f4ec: mov             x1, x0
    // 0x55f4f0: ldr             x0, [fp, #0x10]
    // 0x55f4f4: StoreField: r1->field_f = r0
    //     0x55f4f4: stur            w0, [x1, #0xf]
    // 0x55f4f8: mov             x2, x1
    // 0x55f4fc: r1 = Function '_updateTicker@328311458':.
    //     0x55f4fc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e748] AnonymousClosure: (0x55f56c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55f500: ldr             x1, [x1, #0x748]
    // 0x55f504: r0 = AllocateClosure()
    //     0x55f504: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55f508: ldur            x1, [fp, #-0x10]
    // 0x55f50c: r2 = LoadClassIdInstr(r1)
    //     0x55f50c: ldur            x2, [x1, #-1]
    //     0x55f510: ubfx            x2, x2, #0xc, #0x14
    // 0x55f514: stp             x0, x1, [SP]
    // 0x55f518: mov             x0, x2
    // 0x55f51c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55f51c: movz            x17, #0xcefc
    //     0x55f520: add             lr, x0, x17
    //     0x55f524: ldr             lr, [x21, lr, lsl #3]
    //     0x55f528: blr             lr
    // 0x55f52c: ldur            x0, [fp, #-0x10]
    // 0x55f530: ldr             x1, [fp, #0x10]
    // 0x55f534: ArrayStore: r1[0] = r0  ; List_4
    //     0x55f534: stur            w0, [x1, #0x17]
    //     0x55f538: ldurb           w16, [x1, #-1]
    //     0x55f53c: ldurb           w17, [x0, #-1]
    //     0x55f540: and             x16, x17, x16, lsr #2
    //     0x55f544: tst             x16, HEAP, lsr #32
    //     0x55f548: b.eq            #0x55f550
    //     0x55f54c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55f550: r0 = Null
    //     0x55f550: mov             x0, NULL
    // 0x55f554: LeaveFrame
    //     0x55f554: mov             SP, fp
    //     0x55f558: ldp             fp, lr, [SP], #0x10
    // 0x55f55c: ret
    //     0x55f55c: ret             
    // 0x55f560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f560: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f564: b               #0x55f43c
    // 0x55f568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f568: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55f56c, size: 0x48
    // 0x55f56c: EnterFrame
    //     0x55f56c: stp             fp, lr, [SP, #-0x10]!
    //     0x55f570: mov             fp, SP
    // 0x55f574: AllocStack(0x8)
    //     0x55f574: sub             SP, SP, #8
    // 0x55f578: SetupParameters()
    //     0x55f578: ldr             x0, [fp, #0x10]
    //     0x55f57c: ldur            w1, [x0, #0x17]
    //     0x55f580: add             x1, x1, HEAP, lsl #32
    // 0x55f584: CheckStackOverflow
    //     0x55f584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f588: cmp             SP, x16
    //     0x55f58c: b.ls            #0x55f5ac
    // 0x55f590: LoadField: r0 = r1->field_f
    //     0x55f590: ldur            w0, [x1, #0xf]
    // 0x55f594: DecompressPointer r0
    //     0x55f594: add             x0, x0, HEAP, lsl #32
    // 0x55f598: str             x0, [SP]
    // 0x55f59c: r0 = _updateTicker()
    //     0x55f59c: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55f5a0: LeaveFrame
    //     0x55f5a0: mov             SP, fp
    //     0x55f5a4: ldp             fp, lr, [SP], #0x10
    // 0x55f5a8: ret
    //     0x55f5a8: ret             
    // 0x55f5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f5ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f5b0: b               #0x55f590
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb59c, size: 0x48
    // 0x8cb59c: EnterFrame
    //     0x8cb59c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb5a0: mov             fp, SP
    // 0x8cb5a4: AllocStack(0x8)
    //     0x8cb5a4: sub             SP, SP, #8
    // 0x8cb5a8: CheckStackOverflow
    //     0x8cb5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb5ac: cmp             SP, x16
    //     0x8cb5b0: b.ls            #0x8cb5dc
    // 0x8cb5b4: ldr             x16, [fp, #0x10]
    // 0x8cb5b8: str             x16, [SP]
    // 0x8cb5bc: r0 = _updateTickerModeNotifier()
    //     0x8cb5bc: bl              #0x55f424  ; [package:flutter_spinkit/src/wave.dart] __SpinKitWaveState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb5c0: ldr             x16, [fp, #0x10]
    // 0x8cb5c4: str             x16, [SP]
    // 0x8cb5c8: r0 = _updateTicker()
    //     0x8cb5c8: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb5cc: r0 = Null
    //     0x8cb5cc: mov             x0, NULL
    // 0x8cb5d0: LeaveFrame
    //     0x8cb5d0: mov             SP, fp
    //     0x8cb5d4: ldp             fp, lr, [SP], #0x10
    // 0x8cb5d8: ret
    //     0x8cb5d8: ret             
    // 0x8cb5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb5dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb5e0: b               #0x8cb5b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5c5e8, size: 0xa4
    // 0xa5c5e8: EnterFrame
    //     0xa5c5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c5ec: mov             fp, SP
    // 0xa5c5f0: AllocStack(0x18)
    //     0xa5c5f0: sub             SP, SP, #0x18
    // 0xa5c5f4: CheckStackOverflow
    //     0xa5c5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c5f8: cmp             SP, x16
    //     0xa5c5fc: b.ls            #0xa5c684
    // 0xa5c600: ldr             x0, [fp, #0x10]
    // 0xa5c604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5c604: ldur            w1, [x0, #0x17]
    // 0xa5c608: DecompressPointer r1
    //     0xa5c608: add             x1, x1, HEAP, lsl #32
    // 0xa5c60c: stur            x1, [fp, #-8]
    // 0xa5c610: cmp             w1, NULL
    // 0xa5c614: b.ne            #0xa5c620
    // 0xa5c618: mov             x1, x0
    // 0xa5c61c: b               #0xa5c670
    // 0xa5c620: r1 = 1
    //     0xa5c620: movz            x1, #0x1
    // 0xa5c624: r0 = AllocateContext()
    //     0xa5c624: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5c628: mov             x1, x0
    // 0xa5c62c: ldr             x0, [fp, #0x10]
    // 0xa5c630: StoreField: r1->field_f = r0
    //     0xa5c630: stur            w0, [x1, #0xf]
    // 0xa5c634: mov             x2, x1
    // 0xa5c638: r1 = Function '_updateTicker@328311458':.
    //     0xa5c638: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e748] AnonymousClosure: (0x55f56c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5c63c: ldr             x1, [x1, #0x748]
    // 0xa5c640: r0 = AllocateClosure()
    //     0xa5c640: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5c644: mov             x1, x0
    // 0xa5c648: ldur            x0, [fp, #-8]
    // 0xa5c64c: r2 = LoadClassIdInstr(r0)
    //     0xa5c64c: ldur            x2, [x0, #-1]
    //     0xa5c650: ubfx            x2, x2, #0xc, #0x14
    // 0xa5c654: stp             x1, x0, [SP]
    // 0xa5c658: mov             x0, x2
    // 0xa5c65c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5c65c: movz            x17, #0xc9d0
    //     0xa5c660: add             lr, x0, x17
    //     0xa5c664: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c668: blr             lr
    // 0xa5c66c: ldr             x1, [fp, #0x10]
    // 0xa5c670: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5c670: stur            NULL, [x1, #0x17]
    // 0xa5c674: r0 = Null
    //     0xa5c674: mov             x0, NULL
    // 0xa5c678: LeaveFrame
    //     0xa5c678: mov             SP, fp
    //     0xa5c67c: ldp             fp, lr, [SP], #0x10
    // 0xa5c680: ret
    //     0xa5c680: ret             
    // 0xa5c684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c684: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c688: b               #0xa5c600
  }
}

// class id: 3004, size: 0x20, field offset: 0x1c
class _SpinKitWaveState extends __SpinKitWaveState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x97404c, size: 0x270
    // 0x97404c: EnterFrame
    //     0x97404c: stp             fp, lr, [SP, #-0x10]!
    //     0x974050: mov             fp, SP
    // 0x974054: AllocStack(0x40)
    //     0x974054: sub             SP, SP, #0x40
    // 0x974058: CheckStackOverflow
    //     0x974058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97405c: cmp             SP, x16
    //     0x974060: b.ls            #0x9742a4
    // 0x974064: r1 = 2
    //     0x974064: movz            x1, #0x2
    // 0x974068: r0 = AllocateContext()
    //     0x974068: bl              #0xc5def4  ; AllocateContextStub
    // 0x97406c: mov             x1, x0
    // 0x974070: ldr             x0, [fp, #0x18]
    // 0x974074: stur            x1, [fp, #-8]
    // 0x974078: StoreField: r1->field_f = r0
    //     0x974078: stur            w0, [x1, #0xf]
    // 0x97407c: LoadField: r2 = r0->field_b
    //     0x97407c: ldur            w2, [x0, #0xb]
    // 0x974080: DecompressPointer r2
    //     0x974080: add             x2, x2, HEAP, lsl #32
    // 0x974084: cmp             w2, NULL
    // 0x974088: b.eq            #0x9742ac
    // 0x97408c: str             x0, [SP]
    // 0x974090: r0 = getAnimationDelay()
    //     0x974090: bl              #0x9742bc  ; [package:flutter_spinkit/src/wave.dart] _SpinKitWaveState::getAnimationDelay
    // 0x974094: mov             x1, x0
    // 0x974098: ldur            x2, [fp, #-8]
    // 0x97409c: StoreField: r2->field_13 = r0
    //     0x97409c: stur            w0, [x2, #0x13]
    //     0x9740a0: ldurb           w16, [x2, #-1]
    //     0x9740a4: ldurb           w17, [x0, #-1]
    //     0x9740a8: and             x16, x17, x16, lsr #2
    //     0x9740ac: tst             x16, HEAP, lsr #32
    //     0x9740b0: b.eq            #0x9740b8
    //     0x9740b4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9740b8: ldr             x0, [fp, #0x18]
    // 0x9740bc: LoadField: r3 = r0->field_b
    //     0x9740bc: ldur            w3, [x0, #0xb]
    // 0x9740c0: DecompressPointer r3
    //     0x9740c0: add             x3, x3, HEAP, lsl #32
    // 0x9740c4: cmp             w3, NULL
    // 0x9740c8: b.eq            #0x9742b0
    // 0x9740cc: LoadField: r0 = r1->field_b
    //     0x9740cc: ldur            w0, [x1, #0xb]
    // 0x9740d0: DecompressPointer r0
    //     0x9740d0: add             x0, x0, HEAP, lsl #32
    // 0x9740d4: stur            x0, [fp, #-0x10]
    // 0x9740d8: r1 = Function '<anonymous closure>':.
    //     0x9740d8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e750] AnonymousClosure: (0x974a1c), in [package:flutter_spinkit/src/wave.dart] _SpinKitWaveState::build (0x97404c)
    //     0x9740dc: ldr             x1, [x1, #0x750]
    // 0x9740e0: r0 = AllocateClosure()
    //     0x9740e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9740e4: mov             x1, x0
    // 0x9740e8: ldur            x0, [fp, #-0x10]
    // 0x9740ec: stur            x1, [fp, #-8]
    // 0x9740f0: r2 = LoadInt32Instr(r0)
    //     0x9740f0: sbfx            x2, x0, #1, #0x1f
    // 0x9740f4: r16 = <Widget>
    //     0x9740f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9740f8: ldr             x16, [x16, #0x410]
    // 0x9740fc: stp             x2, x16, [SP]
    // 0x974100: r0 = _GrowableList()
    //     0x974100: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x974104: mov             x2, x0
    // 0x974108: stur            x2, [fp, #-0x28]
    // 0x97410c: LoadField: r0 = r2->field_b
    //     0x97410c: ldur            w0, [x2, #0xb]
    // 0x974110: DecompressPointer r0
    //     0x974110: add             x0, x0, HEAP, lsl #32
    // 0x974114: r3 = LoadInt32Instr(r0)
    //     0x974114: sbfx            x3, x0, #1, #0x1f
    // 0x974118: stur            x3, [fp, #-0x20]
    // 0x97411c: LoadField: r4 = r2->field_f
    //     0x97411c: ldur            w4, [x2, #0xf]
    // 0x974120: DecompressPointer r4
    //     0x974120: add             x4, x4, HEAP, lsl #32
    // 0x974124: stur            x4, [fp, #-0x10]
    // 0x974128: r5 = 0
    //     0x974128: movz            x5, #0
    // 0x97412c: stur            x5, [fp, #-0x18]
    // 0x974130: CheckStackOverflow
    //     0x974130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974134: cmp             SP, x16
    //     0x974138: b.ls            #0x9742b4
    // 0x97413c: cmp             x5, x3
    // 0x974140: b.ge            #0x9741f8
    // 0x974144: r0 = BoxInt64Instr(r5)
    //     0x974144: sbfiz           x0, x5, #1, #0x1f
    //     0x974148: cmp             x5, x0, asr #1
    //     0x97414c: b.eq            #0x974158
    //     0x974150: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974154: stur            x5, [x0, #7]
    // 0x974158: ldur            x16, [fp, #-8]
    // 0x97415c: stp             x0, x16, [SP]
    // 0x974160: ldur            x0, [fp, #-8]
    // 0x974164: ClosureCall
    //     0x974164: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x974168: ldur            x2, [x0, #0x1f]
    //     0x97416c: blr             x2
    // 0x974170: mov             x3, x0
    // 0x974174: r2 = Null
    //     0x974174: mov             x2, NULL
    // 0x974178: r1 = Null
    //     0x974178: mov             x1, NULL
    // 0x97417c: stur            x3, [fp, #-0x30]
    // 0x974180: r4 = 59
    //     0x974180: movz            x4, #0x3b
    // 0x974184: branchIfSmi(r0, 0x974190)
    //     0x974184: tbz             w0, #0, #0x974190
    // 0x974188: r4 = LoadClassIdInstr(r0)
    //     0x974188: ldur            x4, [x0, #-1]
    //     0x97418c: ubfx            x4, x4, #0xc, #0x14
    // 0x974190: sub             x4, x4, #0xddb
    // 0x974194: cmp             x4, #0x357
    // 0x974198: b.ls            #0x9741b0
    // 0x97419c: r8 = Widget
    //     0x97419c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0d8] Type: Widget
    //     0x9741a0: ldr             x8, [x8, #0xd8]
    // 0x9741a4: r3 = Null
    //     0x9741a4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e758] Null
    //     0x9741a8: ldr             x3, [x3, #0x758]
    // 0x9741ac: r0 = Widget()
    //     0x9741ac: bl              #0x51dca4  ; IsType_Widget_Stub
    // 0x9741b0: ldur            x1, [fp, #-0x10]
    // 0x9741b4: ldur            x0, [fp, #-0x30]
    // 0x9741b8: ldur            x2, [fp, #-0x18]
    // 0x9741bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9741bc: add             x25, x1, x2, lsl #2
    //     0x9741c0: add             x25, x25, #0xf
    //     0x9741c4: str             w0, [x25]
    //     0x9741c8: tbz             w0, #0, #0x9741e4
    //     0x9741cc: ldurb           w16, [x1, #-1]
    //     0x9741d0: ldurb           w17, [x0, #-1]
    //     0x9741d4: and             x16, x17, x16, lsr #2
    //     0x9741d8: tst             x16, HEAP, lsr #32
    //     0x9741dc: b.eq            #0x9741e4
    //     0x9741e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9741e4: add             x5, x2, #1
    // 0x9741e8: ldur            x2, [fp, #-0x28]
    // 0x9741ec: ldur            x4, [fp, #-0x10]
    // 0x9741f0: ldur            x3, [fp, #-0x20]
    // 0x9741f4: b               #0x97412c
    // 0x9741f8: mov             x0, x2
    // 0x9741fc: r0 = Row()
    //     0x9741fc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x974200: mov             x1, x0
    // 0x974204: r0 = Instance_Axis
    //     0x974204: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x974208: stur            x1, [fp, #-8]
    // 0x97420c: StoreField: r1->field_f = r0
    //     0x97420c: stur            w0, [x1, #0xf]
    // 0x974210: r0 = Instance_MainAxisAlignment
    //     0x974210: add             x0, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x974214: ldr             x0, [x0, #0x168]
    // 0x974218: StoreField: r1->field_13 = r0
    //     0x974218: stur            w0, [x1, #0x13]
    // 0x97421c: r0 = Instance_MainAxisSize
    //     0x97421c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x974220: ldr             x0, [x0, #0x420]
    // 0x974224: ArrayStore: r1[0] = r0  ; List_4
    //     0x974224: stur            w0, [x1, #0x17]
    // 0x974228: r0 = Instance_CrossAxisAlignment
    //     0x974228: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x97422c: ldr             x0, [x0, #0x428]
    // 0x974230: StoreField: r1->field_1b = r0
    //     0x974230: stur            w0, [x1, #0x1b]
    // 0x974234: r0 = Instance_VerticalDirection
    //     0x974234: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x974238: ldr             x0, [x0, #0x430]
    // 0x97423c: StoreField: r1->field_23 = r0
    //     0x97423c: stur            w0, [x1, #0x23]
    // 0x974240: r0 = Instance_Clip
    //     0x974240: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x974244: ldr             x0, [x0, #0x4a0]
    // 0x974248: StoreField: r1->field_2b = r0
    //     0x974248: stur            w0, [x1, #0x2b]
    // 0x97424c: ldur            x0, [fp, #-0x28]
    // 0x974250: StoreField: r1->field_b = r0
    //     0x974250: stur            w0, [x1, #0xb]
    // 0x974254: r0 = SizedBox()
    //     0x974254: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x974258: mov             x1, x0
    // 0x97425c: r0 = 50.000000
    //     0x97425c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e768] 50
    //     0x974260: ldr             x0, [x0, #0x768]
    // 0x974264: stur            x1, [fp, #-0x10]
    // 0x974268: StoreField: r1->field_f = r0
    //     0x974268: stur            w0, [x1, #0xf]
    // 0x97426c: r0 = 40.000000
    //     0x97426c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x974270: ldr             x0, [x0, #0xeb0]
    // 0x974274: StoreField: r1->field_13 = r0
    //     0x974274: stur            w0, [x1, #0x13]
    // 0x974278: ldur            x0, [fp, #-8]
    // 0x97427c: StoreField: r1->field_b = r0
    //     0x97427c: stur            w0, [x1, #0xb]
    // 0x974280: r0 = Center()
    //     0x974280: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x974284: r1 = Instance_Alignment
    //     0x974284: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x974288: ldr             x1, [x1, #0x358]
    // 0x97428c: StoreField: r0->field_f = r1
    //     0x97428c: stur            w1, [x0, #0xf]
    // 0x974290: ldur            x1, [fp, #-0x10]
    // 0x974294: StoreField: r0->field_b = r1
    //     0x974294: stur            w1, [x0, #0xb]
    // 0x974298: LeaveFrame
    //     0x974298: mov             SP, fp
    //     0x97429c: ldp             fp, lr, [SP], #0x10
    // 0x9742a0: ret
    //     0x9742a0: ret             
    // 0x9742a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9742a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9742a8: b               #0x974064
    // 0x9742ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9742ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9742b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9742b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9742b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9742b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9742b8: b               #0x97413c
  }
  _ getAnimationDelay(/* No info */) {
    // ** addr: 0x9742bc, size: 0x90
    // 0x9742bc: EnterFrame
    //     0x9742bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9742c0: mov             fp, SP
    // 0x9742c4: AllocStack(0x8)
    //     0x9742c4: sub             SP, SP, #8
    // 0x9742c8: CheckStackOverflow
    //     0x9742c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9742cc: cmp             SP, x16
    //     0x9742d0: b.ls            #0x974340
    // 0x9742d4: ldr             x0, [fp, #0x10]
    // 0x9742d8: LoadField: r1 = r0->field_b
    //     0x9742d8: ldur            w1, [x0, #0xb]
    // 0x9742dc: DecompressPointer r1
    //     0x9742dc: add             x1, x1, HEAP, lsl #32
    // 0x9742e0: cmp             w1, NULL
    // 0x9742e4: b.eq            #0x974348
    // 0x9742e8: LoadField: r2 = r1->field_1f
    //     0x9742e8: ldur            w2, [x1, #0x1f]
    // 0x9742ec: DecompressPointer r2
    //     0x9742ec: add             x2, x2, HEAP, lsl #32
    // 0x9742f0: LoadField: r1 = r2->field_7
    //     0x9742f0: ldur            x1, [x2, #7]
    // 0x9742f4: cmp             x1, #1
    // 0x9742f8: b.gt            #0x97432c
    // 0x9742fc: cmp             x1, #0
    // 0x974300: b.gt            #0x974318
    // 0x974304: str             x0, [SP]
    // 0x974308: r0 = _startAnimationDelay()
    //     0x974308: bl              #0x9747d8  ; [package:flutter_spinkit/src/wave.dart] _SpinKitWaveState::_startAnimationDelay
    // 0x97430c: LeaveFrame
    //     0x97430c: mov             SP, fp
    //     0x974310: ldp             fp, lr, [SP], #0x10
    // 0x974314: ret
    //     0x974314: ret             
    // 0x974318: str             x0, [SP]
    // 0x97431c: r0 = _endAnimationDelay()
    //     0x97431c: bl              #0x974594  ; [package:flutter_spinkit/src/wave.dart] _SpinKitWaveState::_endAnimationDelay
    // 0x974320: LeaveFrame
    //     0x974320: mov             SP, fp
    //     0x974324: ldp             fp, lr, [SP], #0x10
    // 0x974328: ret
    //     0x974328: ret             
    // 0x97432c: str             x0, [SP]
    // 0x974330: r0 = _centerAnimationDelay()
    //     0x974330: bl              #0x97434c  ; [package:flutter_spinkit/src/wave.dart] _SpinKitWaveState::_centerAnimationDelay
    // 0x974334: LeaveFrame
    //     0x974334: mov             SP, fp
    //     0x974338: ldp             fp, lr, [SP], #0x10
    // 0x97433c: ret
    //     0x97433c: ret             
    // 0x974340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974340: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974344: b               #0x9742d4
    // 0x974348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974348: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _centerAnimationDelay(/* No info */) {
    // ** addr: 0x97434c, size: 0x248
    // 0x97434c: EnterFrame
    //     0x97434c: stp             fp, lr, [SP, #-0x10]!
    //     0x974350: mov             fp, SP
    // 0x974354: AllocStack(0x18)
    //     0x974354: sub             SP, SP, #0x18
    // 0x974358: r0 = 3
    //     0x974358: movz            x0, #0x3
    // 0x97435c: CheckStackOverflow
    //     0x97435c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974360: cmp             SP, x16
    //     0x974364: b.ls            #0x97452c
    // 0x974368: r16 = <double>
    //     0x974368: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x97436c: stp             x0, x16, [SP]
    // 0x974370: r0 = _GrowableList()
    //     0x974370: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x974374: mov             x2, x0
    // 0x974378: stur            x2, [fp, #-8]
    // 0x97437c: LoadField: r0 = r2->field_b
    //     0x97437c: ldur            w0, [x2, #0xb]
    // 0x974380: DecompressPointer r0
    //     0x974380: add             x0, x0, HEAP, lsl #32
    // 0x974384: r3 = LoadInt32Instr(r0)
    //     0x974384: sbfx            x3, x0, #1, #0x1f
    // 0x974388: d0 = 1.000000
    //     0x974388: fmov            d0, #1.00000000
    // 0x97438c: fneg            d1, d0
    // 0x974390: LoadField: r4 = r2->field_f
    //     0x974390: ldur            w4, [x2, #0xf]
    // 0x974394: DecompressPointer r4
    //     0x974394: add             x4, x4, HEAP, lsl #32
    // 0x974398: r5 = 0
    //     0x974398: movz            x5, #0
    // 0x97439c: d2 = 0.200000
    //     0x97439c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ec8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x9743a0: ldr             d2, [x17, #0xec8]
    // 0x9743a4: CheckStackOverflow
    //     0x9743a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9743a8: cmp             SP, x16
    //     0x9743ac: b.ls            #0x974534
    // 0x9743b0: cmp             x5, x3
    // 0x9743b4: b.ge            #0x974428
    // 0x9743b8: scvtf           d3, x5
    // 0x9743bc: fmul            d4, d3, d2
    // 0x9743c0: fadd            d3, d1, d4
    // 0x9743c4: fadd            d4, d3, d2
    // 0x9743c8: r0 = inline_Allocate_Double()
    //     0x9743c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9743cc: add             x0, x0, #0x10
    //     0x9743d0: cmp             x1, x0
    //     0x9743d4: b.ls            #0x97453c
    //     0x9743d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9743dc: sub             x0, x0, #0xf
    //     0x9743e0: movz            x1, #0xd148
    //     0x9743e4: movk            x1, #0x3, lsl #16
    //     0x9743e8: stur            x1, [x0, #-1]
    // 0x9743ec: StoreField: r0->field_7 = d4
    //     0x9743ec: stur            d4, [x0, #7]
    // 0x9743f0: mov             x1, x4
    // 0x9743f4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9743f4: add             x25, x1, x5, lsl #2
    //     0x9743f8: add             x25, x25, #0xf
    //     0x9743fc: str             w0, [x25]
    //     0x974400: tbz             w0, #0, #0x97441c
    //     0x974404: ldurb           w16, [x1, #-1]
    //     0x974408: ldurb           w17, [x0, #-1]
    //     0x97440c: and             x16, x17, x16, lsr #2
    //     0x974410: tst             x16, HEAP, lsr #32
    //     0x974414: b.eq            #0x97441c
    //     0x974418: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x97441c: add             x0, x5, #1
    // 0x974420: mov             x5, x0
    // 0x974424: b               #0x9743a4
    // 0x974428: r1 = <double>
    //     0x974428: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x97442c: r0 = ReversedListIterable()
    //     0x97442c: bl              #0x5490e0  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x974430: mov             x1, x0
    // 0x974434: ldur            x0, [fp, #-8]
    // 0x974438: StoreField: r1->field_b = r0
    //     0x974438: stur            w0, [x1, #0xb]
    // 0x97443c: r16 = <double>
    //     0x97443c: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x974440: stp             x1, x16, [SP]
    // 0x974444: r0 = _GrowableList.of()
    //     0x974444: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x974448: stur            x0, [fp, #-8]
    // 0x97444c: r16 = <double>
    //     0x97444c: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x974450: str             x16, [SP, #8]
    // 0x974454: r1 = 3
    //     0x974454: movz            x1, #0x3
    // 0x974458: str             x1, [SP]
    // 0x97445c: r0 = _GrowableList()
    //     0x97445c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x974460: mov             x2, x0
    // 0x974464: LoadField: r0 = r2->field_b
    //     0x974464: ldur            w0, [x2, #0xb]
    // 0x974468: DecompressPointer r0
    //     0x974468: add             x0, x0, HEAP, lsl #32
    // 0x97446c: r3 = LoadInt32Instr(r0)
    //     0x97446c: sbfx            x3, x0, #1, #0x1f
    // 0x974470: d0 = 1.000000
    //     0x974470: fmov            d0, #1.00000000
    // 0x974474: fneg            d1, d0
    // 0x974478: LoadField: r4 = r2->field_f
    //     0x974478: ldur            w4, [x2, #0xf]
    // 0x97447c: DecompressPointer r4
    //     0x97447c: add             x4, x4, HEAP, lsl #32
    // 0x974480: r5 = 0
    //     0x974480: movz            x5, #0
    // 0x974484: d0 = 0.200000
    //     0x974484: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ec8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x974488: ldr             d0, [x17, #0xec8]
    // 0x97448c: CheckStackOverflow
    //     0x97448c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974490: cmp             SP, x16
    //     0x974494: b.ls            #0x974564
    // 0x974498: cmp             x5, x3
    // 0x97449c: b.ge            #0x974510
    // 0x9744a0: scvtf           d2, x5
    // 0x9744a4: fmul            d3, d2, d0
    // 0x9744a8: fadd            d2, d1, d3
    // 0x9744ac: fadd            d3, d2, d0
    // 0x9744b0: r0 = inline_Allocate_Double()
    //     0x9744b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9744b4: add             x0, x0, #0x10
    //     0x9744b8: cmp             x1, x0
    //     0x9744bc: b.ls            #0x97456c
    //     0x9744c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9744c4: sub             x0, x0, #0xf
    //     0x9744c8: movz            x1, #0xd148
    //     0x9744cc: movk            x1, #0x3, lsl #16
    //     0x9744d0: stur            x1, [x0, #-1]
    // 0x9744d4: StoreField: r0->field_7 = d3
    //     0x9744d4: stur            d3, [x0, #7]
    // 0x9744d8: mov             x1, x4
    // 0x9744dc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9744dc: add             x25, x1, x5, lsl #2
    //     0x9744e0: add             x25, x25, #0xf
    //     0x9744e4: str             w0, [x25]
    //     0x9744e8: tbz             w0, #0, #0x974504
    //     0x9744ec: ldurb           w16, [x1, #-1]
    //     0x9744f0: ldurb           w17, [x0, #-1]
    //     0x9744f4: and             x16, x17, x16, lsr #2
    //     0x9744f8: tst             x16, HEAP, lsr #32
    //     0x9744fc: b.eq            #0x974504
    //     0x974500: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x974504: add             x0, x5, #1
    // 0x974508: mov             x5, x0
    // 0x97450c: b               #0x97448c
    // 0x974510: ldur            x16, [fp, #-8]
    // 0x974514: stp             x2, x16, [SP]
    // 0x974518: r0 = addAll()
    //     0x974518: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x97451c: ldur            x0, [fp, #-8]
    // 0x974520: LeaveFrame
    //     0x974520: mov             SP, fp
    //     0x974524: ldp             fp, lr, [SP], #0x10
    // 0x974528: ret
    //     0x974528: ret             
    // 0x97452c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97452c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974530: b               #0x974368
    // 0x974534: r0 = StackOverflowSharedWithFPURegs()
    //     0x974534: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x974538: b               #0x9743b0
    // 0x97453c: stp             q2, q4, [SP, #-0x20]!
    // 0x974540: stp             q0, q1, [SP, #-0x20]!
    // 0x974544: stp             x4, x5, [SP, #-0x10]!
    // 0x974548: stp             x2, x3, [SP, #-0x10]!
    // 0x97454c: r0 = AllocateDouble()
    //     0x97454c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x974550: ldp             x2, x3, [SP], #0x10
    // 0x974554: ldp             x4, x5, [SP], #0x10
    // 0x974558: ldp             q0, q1, [SP], #0x20
    // 0x97455c: ldp             q2, q4, [SP], #0x20
    // 0x974560: b               #0x9743ec
    // 0x974564: r0 = StackOverflowSharedWithFPURegs()
    //     0x974564: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x974568: b               #0x974498
    // 0x97456c: stp             q1, q3, [SP, #-0x20]!
    // 0x974570: SaveReg d0
    //     0x974570: str             q0, [SP, #-0x10]!
    // 0x974574: stp             x4, x5, [SP, #-0x10]!
    // 0x974578: stp             x2, x3, [SP, #-0x10]!
    // 0x97457c: r0 = AllocateDouble()
    //     0x97457c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x974580: ldp             x2, x3, [SP], #0x10
    // 0x974584: ldp             x4, x5, [SP], #0x10
    // 0x974588: RestoreReg d0
    //     0x974588: ldr             q0, [SP], #0x10
    // 0x97458c: ldp             q1, q3, [SP], #0x20
    // 0x974590: b               #0x9744d4
  }
  _ _endAnimationDelay(/* No info */) {
    // ** addr: 0x974594, size: 0x244
    // 0x974594: EnterFrame
    //     0x974594: stp             fp, lr, [SP, #-0x10]!
    //     0x974598: mov             fp, SP
    // 0x97459c: AllocStack(0x18)
    //     0x97459c: sub             SP, SP, #0x18
    // 0x9745a0: r0 = 3
    //     0x9745a0: movz            x0, #0x3
    // 0x9745a4: CheckStackOverflow
    //     0x9745a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9745a8: cmp             SP, x16
    //     0x9745ac: b.ls            #0x974770
    // 0x9745b0: r16 = <double>
    //     0x9745b0: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x9745b4: stp             x0, x16, [SP]
    // 0x9745b8: r0 = _GrowableList()
    //     0x9745b8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9745bc: mov             x2, x0
    // 0x9745c0: stur            x2, [fp, #-8]
    // 0x9745c4: LoadField: r0 = r2->field_b
    //     0x9745c4: ldur            w0, [x2, #0xb]
    // 0x9745c8: DecompressPointer r0
    //     0x9745c8: add             x0, x0, HEAP, lsl #32
    // 0x9745cc: r3 = LoadInt32Instr(r0)
    //     0x9745cc: sbfx            x3, x0, #1, #0x1f
    // 0x9745d0: d0 = 1.000000
    //     0x9745d0: fmov            d0, #1.00000000
    // 0x9745d4: fneg            d1, d0
    // 0x9745d8: LoadField: r4 = r2->field_f
    //     0x9745d8: ldur            w4, [x2, #0xf]
    // 0x9745dc: DecompressPointer r4
    //     0x9745dc: add             x4, x4, HEAP, lsl #32
    // 0x9745e0: r5 = 0
    //     0x9745e0: movz            x5, #0
    // 0x9745e4: d2 = 0.100000
    //     0x9745e4: ldr             d2, [PP, #0x3e08]  ; [pp+0x3e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x9745e8: CheckStackOverflow
    //     0x9745e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9745ec: cmp             SP, x16
    //     0x9745f0: b.ls            #0x974778
    // 0x9745f4: cmp             x5, x3
    // 0x9745f8: b.ge            #0x97466c
    // 0x9745fc: scvtf           d3, x5
    // 0x974600: fmul            d4, d3, d2
    // 0x974604: fadd            d3, d1, d4
    // 0x974608: fadd            d4, d3, d2
    // 0x97460c: r0 = inline_Allocate_Double()
    //     0x97460c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x974610: add             x0, x0, #0x10
    //     0x974614: cmp             x1, x0
    //     0x974618: b.ls            #0x974780
    //     0x97461c: str             x0, [THR, #0x50]  ; THR::top
    //     0x974620: sub             x0, x0, #0xf
    //     0x974624: movz            x1, #0xd148
    //     0x974628: movk            x1, #0x3, lsl #16
    //     0x97462c: stur            x1, [x0, #-1]
    // 0x974630: StoreField: r0->field_7 = d4
    //     0x974630: stur            d4, [x0, #7]
    // 0x974634: mov             x1, x4
    // 0x974638: ArrayStore: r1[r5] = r0  ; List_4
    //     0x974638: add             x25, x1, x5, lsl #2
    //     0x97463c: add             x25, x25, #0xf
    //     0x974640: str             w0, [x25]
    //     0x974644: tbz             w0, #0, #0x974660
    //     0x974648: ldurb           w16, [x1, #-1]
    //     0x97464c: ldurb           w17, [x0, #-1]
    //     0x974650: and             x16, x17, x16, lsr #2
    //     0x974654: tst             x16, HEAP, lsr #32
    //     0x974658: b.eq            #0x974660
    //     0x97465c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x974660: add             x0, x5, #1
    // 0x974664: mov             x5, x0
    // 0x974668: b               #0x9745e8
    // 0x97466c: r1 = <double>
    //     0x97466c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x974670: r0 = ReversedListIterable()
    //     0x974670: bl              #0x5490e0  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x974674: mov             x1, x0
    // 0x974678: ldur            x0, [fp, #-8]
    // 0x97467c: StoreField: r1->field_b = r0
    //     0x97467c: stur            w0, [x1, #0xb]
    // 0x974680: r16 = <double>
    //     0x974680: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x974684: stp             x1, x16, [SP]
    // 0x974688: r0 = _GrowableList.of()
    //     0x974688: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x97468c: stur            x0, [fp, #-8]
    // 0x974690: r16 = <double>
    //     0x974690: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x974694: str             x16, [SP, #8]
    // 0x974698: r1 = 3
    //     0x974698: movz            x1, #0x3
    // 0x97469c: str             x1, [SP]
    // 0x9746a0: r0 = _GrowableList()
    //     0x9746a0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9746a4: mov             x2, x0
    // 0x9746a8: LoadField: r0 = r2->field_b
    //     0x9746a8: ldur            w0, [x2, #0xb]
    // 0x9746ac: DecompressPointer r0
    //     0x9746ac: add             x0, x0, HEAP, lsl #32
    // 0x9746b0: r3 = LoadInt32Instr(r0)
    //     0x9746b0: sbfx            x3, x0, #1, #0x1f
    // 0x9746b4: d0 = 1.000000
    //     0x9746b4: fmov            d0, #1.00000000
    // 0x9746b8: fneg            d1, d0
    // 0x9746bc: LoadField: r4 = r2->field_f
    //     0x9746bc: ldur            w4, [x2, #0xf]
    // 0x9746c0: DecompressPointer r4
    //     0x9746c0: add             x4, x4, HEAP, lsl #32
    // 0x9746c4: r5 = 0
    //     0x9746c4: movz            x5, #0
    // 0x9746c8: d0 = 0.100000
    //     0x9746c8: ldr             d0, [PP, #0x3e08]  ; [pp+0x3e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x9746cc: d2 = 0.000000
    //     0x9746cc: eor             v2.16b, v2.16b, v2.16b
    // 0x9746d0: CheckStackOverflow
    //     0x9746d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9746d4: cmp             SP, x16
    //     0x9746d8: b.ls            #0x9747a8
    // 0x9746dc: cmp             x5, x3
    // 0x9746e0: b.ge            #0x974754
    // 0x9746e4: scvtf           d3, x5
    // 0x9746e8: fmul            d4, d3, d0
    // 0x9746ec: fsub            d3, d1, d4
    // 0x9746f0: fsub            d4, d3, d2
    // 0x9746f4: r0 = inline_Allocate_Double()
    //     0x9746f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9746f8: add             x0, x0, #0x10
    //     0x9746fc: cmp             x1, x0
    //     0x974700: b.ls            #0x9747b0
    //     0x974704: str             x0, [THR, #0x50]  ; THR::top
    //     0x974708: sub             x0, x0, #0xf
    //     0x97470c: movz            x1, #0xd148
    //     0x974710: movk            x1, #0x3, lsl #16
    //     0x974714: stur            x1, [x0, #-1]
    // 0x974718: StoreField: r0->field_7 = d4
    //     0x974718: stur            d4, [x0, #7]
    // 0x97471c: mov             x1, x4
    // 0x974720: ArrayStore: r1[r5] = r0  ; List_4
    //     0x974720: add             x25, x1, x5, lsl #2
    //     0x974724: add             x25, x25, #0xf
    //     0x974728: str             w0, [x25]
    //     0x97472c: tbz             w0, #0, #0x974748
    //     0x974730: ldurb           w16, [x1, #-1]
    //     0x974734: ldurb           w17, [x0, #-1]
    //     0x974738: and             x16, x17, x16, lsr #2
    //     0x97473c: tst             x16, HEAP, lsr #32
    //     0x974740: b.eq            #0x974748
    //     0x974744: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x974748: add             x0, x5, #1
    // 0x97474c: mov             x5, x0
    // 0x974750: b               #0x9746d0
    // 0x974754: ldur            x16, [fp, #-8]
    // 0x974758: stp             x2, x16, [SP]
    // 0x97475c: r0 = addAll()
    //     0x97475c: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x974760: ldur            x0, [fp, #-8]
    // 0x974764: LeaveFrame
    //     0x974764: mov             SP, fp
    //     0x974768: ldp             fp, lr, [SP], #0x10
    // 0x97476c: ret
    //     0x97476c: ret             
    // 0x974770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974770: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974774: b               #0x9745b0
    // 0x974778: r0 = StackOverflowSharedWithFPURegs()
    //     0x974778: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x97477c: b               #0x9745f4
    // 0x974780: stp             q2, q4, [SP, #-0x20]!
    // 0x974784: stp             q0, q1, [SP, #-0x20]!
    // 0x974788: stp             x4, x5, [SP, #-0x10]!
    // 0x97478c: stp             x2, x3, [SP, #-0x10]!
    // 0x974790: r0 = AllocateDouble()
    //     0x974790: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x974794: ldp             x2, x3, [SP], #0x10
    // 0x974798: ldp             x4, x5, [SP], #0x10
    // 0x97479c: ldp             q0, q1, [SP], #0x20
    // 0x9747a0: ldp             q2, q4, [SP], #0x20
    // 0x9747a4: b               #0x974630
    // 0x9747a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9747a8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x9747ac: b               #0x9746dc
    // 0x9747b0: stp             q2, q4, [SP, #-0x20]!
    // 0x9747b4: stp             q0, q1, [SP, #-0x20]!
    // 0x9747b8: stp             x4, x5, [SP, #-0x10]!
    // 0x9747bc: stp             x2, x3, [SP, #-0x10]!
    // 0x9747c0: r0 = AllocateDouble()
    //     0x9747c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9747c4: ldp             x2, x3, [SP], #0x10
    // 0x9747c8: ldp             x4, x5, [SP], #0x10
    // 0x9747cc: ldp             q0, q1, [SP], #0x20
    // 0x9747d0: ldp             q2, q4, [SP], #0x20
    // 0x9747d4: b               #0x974718
  }
  _ _startAnimationDelay(/* No info */) {
    // ** addr: 0x9747d8, size: 0x244
    // 0x9747d8: EnterFrame
    //     0x9747d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9747dc: mov             fp, SP
    // 0x9747e0: AllocStack(0x18)
    //     0x9747e0: sub             SP, SP, #0x18
    // 0x9747e4: r0 = 3
    //     0x9747e4: movz            x0, #0x3
    // 0x9747e8: CheckStackOverflow
    //     0x9747e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9747ec: cmp             SP, x16
    //     0x9747f0: b.ls            #0x9749b4
    // 0x9747f4: r16 = <double>
    //     0x9747f4: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x9747f8: stp             x0, x16, [SP]
    // 0x9747fc: r0 = _GrowableList()
    //     0x9747fc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x974800: mov             x2, x0
    // 0x974804: stur            x2, [fp, #-8]
    // 0x974808: LoadField: r0 = r2->field_b
    //     0x974808: ldur            w0, [x2, #0xb]
    // 0x97480c: DecompressPointer r0
    //     0x97480c: add             x0, x0, HEAP, lsl #32
    // 0x974810: r3 = LoadInt32Instr(r0)
    //     0x974810: sbfx            x3, x0, #1, #0x1f
    // 0x974814: d0 = 1.000000
    //     0x974814: fmov            d0, #1.00000000
    // 0x974818: fneg            d1, d0
    // 0x97481c: LoadField: r4 = r2->field_f
    //     0x97481c: ldur            w4, [x2, #0xf]
    // 0x974820: DecompressPointer r4
    //     0x974820: add             x4, x4, HEAP, lsl #32
    // 0x974824: r5 = 0
    //     0x974824: movz            x5, #0
    // 0x974828: d2 = 0.100000
    //     0x974828: ldr             d2, [PP, #0x3e08]  ; [pp+0x3e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x97482c: CheckStackOverflow
    //     0x97482c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974830: cmp             SP, x16
    //     0x974834: b.ls            #0x9749bc
    // 0x974838: cmp             x5, x3
    // 0x97483c: b.ge            #0x9748b0
    // 0x974840: scvtf           d3, x5
    // 0x974844: fmul            d4, d3, d2
    // 0x974848: fsub            d3, d1, d4
    // 0x97484c: fsub            d4, d3, d2
    // 0x974850: r0 = inline_Allocate_Double()
    //     0x974850: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x974854: add             x0, x0, #0x10
    //     0x974858: cmp             x1, x0
    //     0x97485c: b.ls            #0x9749c4
    //     0x974860: str             x0, [THR, #0x50]  ; THR::top
    //     0x974864: sub             x0, x0, #0xf
    //     0x974868: movz            x1, #0xd148
    //     0x97486c: movk            x1, #0x3, lsl #16
    //     0x974870: stur            x1, [x0, #-1]
    // 0x974874: StoreField: r0->field_7 = d4
    //     0x974874: stur            d4, [x0, #7]
    // 0x974878: mov             x1, x4
    // 0x97487c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x97487c: add             x25, x1, x5, lsl #2
    //     0x974880: add             x25, x25, #0xf
    //     0x974884: str             w0, [x25]
    //     0x974888: tbz             w0, #0, #0x9748a4
    //     0x97488c: ldurb           w16, [x1, #-1]
    //     0x974890: ldurb           w17, [x0, #-1]
    //     0x974894: and             x16, x17, x16, lsr #2
    //     0x974898: tst             x16, HEAP, lsr #32
    //     0x97489c: b.eq            #0x9748a4
    //     0x9748a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9748a4: add             x0, x5, #1
    // 0x9748a8: mov             x5, x0
    // 0x9748ac: b               #0x97482c
    // 0x9748b0: r1 = <double>
    //     0x9748b0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x9748b4: r0 = ReversedListIterable()
    //     0x9748b4: bl              #0x5490e0  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x9748b8: mov             x1, x0
    // 0x9748bc: ldur            x0, [fp, #-8]
    // 0x9748c0: StoreField: r1->field_b = r0
    //     0x9748c0: stur            w0, [x1, #0xb]
    // 0x9748c4: r16 = <double>
    //     0x9748c4: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x9748c8: stp             x1, x16, [SP]
    // 0x9748cc: r0 = _GrowableList.of()
    //     0x9748cc: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9748d0: stur            x0, [fp, #-8]
    // 0x9748d4: r16 = <double>
    //     0x9748d4: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x9748d8: str             x16, [SP, #8]
    // 0x9748dc: r1 = 3
    //     0x9748dc: movz            x1, #0x3
    // 0x9748e0: str             x1, [SP]
    // 0x9748e4: r0 = _GrowableList()
    //     0x9748e4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9748e8: mov             x2, x0
    // 0x9748ec: LoadField: r0 = r2->field_b
    //     0x9748ec: ldur            w0, [x2, #0xb]
    // 0x9748f0: DecompressPointer r0
    //     0x9748f0: add             x0, x0, HEAP, lsl #32
    // 0x9748f4: r3 = LoadInt32Instr(r0)
    //     0x9748f4: sbfx            x3, x0, #1, #0x1f
    // 0x9748f8: d0 = 1.000000
    //     0x9748f8: fmov            d0, #1.00000000
    // 0x9748fc: fneg            d1, d0
    // 0x974900: LoadField: r4 = r2->field_f
    //     0x974900: ldur            w4, [x2, #0xf]
    // 0x974904: DecompressPointer r4
    //     0x974904: add             x4, x4, HEAP, lsl #32
    // 0x974908: r5 = 0
    //     0x974908: movz            x5, #0
    // 0x97490c: d0 = 0.100000
    //     0x97490c: ldr             d0, [PP, #0x3e08]  ; [pp+0x3e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x974910: d2 = 0.000000
    //     0x974910: eor             v2.16b, v2.16b, v2.16b
    // 0x974914: CheckStackOverflow
    //     0x974914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974918: cmp             SP, x16
    //     0x97491c: b.ls            #0x9749ec
    // 0x974920: cmp             x5, x3
    // 0x974924: b.ge            #0x974998
    // 0x974928: scvtf           d3, x5
    // 0x97492c: fmul            d4, d3, d0
    // 0x974930: fadd            d3, d1, d4
    // 0x974934: fadd            d4, d3, d2
    // 0x974938: r0 = inline_Allocate_Double()
    //     0x974938: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97493c: add             x0, x0, #0x10
    //     0x974940: cmp             x1, x0
    //     0x974944: b.ls            #0x9749f4
    //     0x974948: str             x0, [THR, #0x50]  ; THR::top
    //     0x97494c: sub             x0, x0, #0xf
    //     0x974950: movz            x1, #0xd148
    //     0x974954: movk            x1, #0x3, lsl #16
    //     0x974958: stur            x1, [x0, #-1]
    // 0x97495c: StoreField: r0->field_7 = d4
    //     0x97495c: stur            d4, [x0, #7]
    // 0x974960: mov             x1, x4
    // 0x974964: ArrayStore: r1[r5] = r0  ; List_4
    //     0x974964: add             x25, x1, x5, lsl #2
    //     0x974968: add             x25, x25, #0xf
    //     0x97496c: str             w0, [x25]
    //     0x974970: tbz             w0, #0, #0x97498c
    //     0x974974: ldurb           w16, [x1, #-1]
    //     0x974978: ldurb           w17, [x0, #-1]
    //     0x97497c: and             x16, x17, x16, lsr #2
    //     0x974980: tst             x16, HEAP, lsr #32
    //     0x974984: b.eq            #0x97498c
    //     0x974988: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x97498c: add             x0, x5, #1
    // 0x974990: mov             x5, x0
    // 0x974994: b               #0x974914
    // 0x974998: ldur            x16, [fp, #-8]
    // 0x97499c: stp             x2, x16, [SP]
    // 0x9749a0: r0 = addAll()
    //     0x9749a0: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x9749a4: ldur            x0, [fp, #-8]
    // 0x9749a8: LeaveFrame
    //     0x9749a8: mov             SP, fp
    //     0x9749ac: ldp             fp, lr, [SP], #0x10
    // 0x9749b0: ret
    //     0x9749b0: ret             
    // 0x9749b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9749b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9749b8: b               #0x9747f4
    // 0x9749bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x9749bc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x9749c0: b               #0x974838
    // 0x9749c4: stp             q2, q4, [SP, #-0x20]!
    // 0x9749c8: stp             q0, q1, [SP, #-0x20]!
    // 0x9749cc: stp             x4, x5, [SP, #-0x10]!
    // 0x9749d0: stp             x2, x3, [SP, #-0x10]!
    // 0x9749d4: r0 = AllocateDouble()
    //     0x9749d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9749d8: ldp             x2, x3, [SP], #0x10
    // 0x9749dc: ldp             x4, x5, [SP], #0x10
    // 0x9749e0: ldp             q0, q1, [SP], #0x20
    // 0x9749e4: ldp             q2, q4, [SP], #0x20
    // 0x9749e8: b               #0x974874
    // 0x9749ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x9749ec: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x9749f0: b               #0x974920
    // 0x9749f4: stp             q2, q4, [SP, #-0x20]!
    // 0x9749f8: stp             q0, q1, [SP, #-0x20]!
    // 0x9749fc: stp             x4, x5, [SP, #-0x10]!
    // 0x974a00: stp             x2, x3, [SP, #-0x10]!
    // 0x974a04: r0 = AllocateDouble()
    //     0x974a04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x974a08: ldp             x2, x3, [SP], #0x10
    // 0x974a0c: ldp             x4, x5, [SP], #0x10
    // 0x974a10: ldp             q0, q1, [SP], #0x20
    // 0x974a14: ldp             q2, q4, [SP], #0x20
    // 0x974a18: b               #0x97495c
  }
  [closure] ScaleYWidget <anonymous closure>(dynamic, int) {
    // ** addr: 0x974a1c, size: 0x174
    // 0x974a1c: EnterFrame
    //     0x974a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x974a20: mov             fp, SP
    // 0x974a24: AllocStack(0x38)
    //     0x974a24: sub             SP, SP, #0x38
    // 0x974a28: SetupParameters()
    //     0x974a28: ldr             x0, [fp, #0x18]
    //     0x974a2c: ldur            w2, [x0, #0x17]
    //     0x974a30: add             x2, x2, HEAP, lsl #32
    //     0x974a34: stur            x2, [fp, #-0x10]
    // 0x974a38: CheckStackOverflow
    //     0x974a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974a3c: cmp             SP, x16
    //     0x974a40: b.ls            #0x974b74
    // 0x974a44: LoadField: r3 = r2->field_13
    //     0x974a44: ldur            w3, [x2, #0x13]
    // 0x974a48: DecompressPointer r3
    //     0x974a48: add             x3, x3, HEAP, lsl #32
    // 0x974a4c: LoadField: r0 = r3->field_b
    //     0x974a4c: ldur            w0, [x3, #0xb]
    // 0x974a50: DecompressPointer r0
    //     0x974a50: add             x0, x0, HEAP, lsl #32
    // 0x974a54: ldr             x1, [fp, #0x10]
    // 0x974a58: r4 = LoadInt32Instr(r1)
    //     0x974a58: sbfx            x4, x1, #1, #0x1f
    //     0x974a5c: tbz             w1, #0, #0x974a64
    //     0x974a60: ldur            x4, [x1, #7]
    // 0x974a64: stur            x4, [fp, #-8]
    // 0x974a68: r1 = LoadInt32Instr(r0)
    //     0x974a68: sbfx            x1, x0, #1, #0x1f
    // 0x974a6c: mov             x0, x1
    // 0x974a70: mov             x1, x4
    // 0x974a74: cmp             x1, x0
    // 0x974a78: b.hs            #0x974b7c
    // 0x974a7c: LoadField: r0 = r3->field_f
    //     0x974a7c: ldur            w0, [x3, #0xf]
    // 0x974a80: DecompressPointer r0
    //     0x974a80: add             x0, x0, HEAP, lsl #32
    // 0x974a84: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x974a84: add             x16, x0, x4, lsl #2
    //     0x974a88: ldur            w1, [x16, #0xf]
    // 0x974a8c: DecompressPointer r1
    //     0x974a8c: add             x1, x1, HEAP, lsl #32
    // 0x974a90: LoadField: d0 = r1->field_7
    //     0x974a90: ldur            d0, [x1, #7]
    // 0x974a94: stur            d0, [fp, #-0x28]
    // 0x974a98: r1 = <double>
    //     0x974a98: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x974a9c: r0 = DelayTween()
    //     0x974a9c: bl              #0x96edd0  ; AllocateDelayTweenStub -> DelayTween (size=0x1c)
    // 0x974aa0: ldur            d0, [fp, #-0x28]
    // 0x974aa4: StoreField: r0->field_13 = d0
    //     0x974aa4: stur            d0, [x0, #0x13]
    // 0x974aa8: r1 = 0.400000
    //     0x974aa8: add             x1, PP, #0x23, lsl #12  ; [pp+0x237e0] 0.4
    //     0x974aac: ldr             x1, [x1, #0x7e0]
    // 0x974ab0: StoreField: r0->field_b = r1
    //     0x974ab0: stur            w1, [x0, #0xb]
    // 0x974ab4: r1 = 1.000000
    //     0x974ab4: ldr             x1, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x974ab8: StoreField: r0->field_f = r1
    //     0x974ab8: stur            w1, [x0, #0xf]
    // 0x974abc: ldur            x1, [fp, #-0x10]
    // 0x974ac0: LoadField: r2 = r1->field_f
    //     0x974ac0: ldur            w2, [x1, #0xf]
    // 0x974ac4: DecompressPointer r2
    //     0x974ac4: add             x2, x2, HEAP, lsl #32
    // 0x974ac8: LoadField: r3 = r2->field_1b
    //     0x974ac8: ldur            w3, [x2, #0x1b]
    // 0x974acc: DecompressPointer r3
    //     0x974acc: add             x3, x3, HEAP, lsl #32
    // 0x974ad0: r16 = Sentinel
    //     0x974ad0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x974ad4: cmp             w3, w16
    // 0x974ad8: b.eq            #0x974b80
    // 0x974adc: stp             x3, x0, [SP]
    // 0x974ae0: r0 = animate()
    //     0x974ae0: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x974ae4: mov             x1, x0
    // 0x974ae8: ldur            x0, [fp, #-0x10]
    // 0x974aec: stur            x1, [fp, #-0x18]
    // 0x974af0: LoadField: r2 = r0->field_f
    //     0x974af0: ldur            w2, [x0, #0xf]
    // 0x974af4: DecompressPointer r2
    //     0x974af4: add             x2, x2, HEAP, lsl #32
    // 0x974af8: LoadField: r0 = r2->field_b
    //     0x974af8: ldur            w0, [x2, #0xb]
    // 0x974afc: DecompressPointer r0
    //     0x974afc: add             x0, x0, HEAP, lsl #32
    // 0x974b00: cmp             w0, NULL
    // 0x974b04: b.eq            #0x974b8c
    // 0x974b08: str             x2, [SP, #8]
    // 0x974b0c: ldur            x0, [fp, #-8]
    // 0x974b10: str             x0, [SP]
    // 0x974b14: r0 = _itemBuilder()
    //     0x974b14: bl              #0x97081c  ; [package:flutter_spinkit/src/fading_cube.dart] _SpinKitFadingCubeState::_itemBuilder
    // 0x974b18: stur            x0, [fp, #-0x10]
    // 0x974b1c: r0 = SizedBox()
    //     0x974b1c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x974b20: mov             x1, x0
    // 0x974b24: r0 = 6.666667
    //     0x974b24: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e770] 6.666666666666667
    //     0x974b28: ldr             x0, [x0, #0x770]
    // 0x974b2c: stur            x1, [fp, #-0x20]
    // 0x974b30: StoreField: r1->field_f = r0
    //     0x974b30: stur            w0, [x1, #0xf]
    // 0x974b34: r0 = 40.000000
    //     0x974b34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x974b38: ldr             x0, [x0, #0xeb0]
    // 0x974b3c: StoreField: r1->field_13 = r0
    //     0x974b3c: stur            w0, [x1, #0x13]
    // 0x974b40: ldur            x0, [fp, #-0x10]
    // 0x974b44: StoreField: r1->field_b = r0
    //     0x974b44: stur            w0, [x1, #0xb]
    // 0x974b48: r0 = ScaleYWidget()
    //     0x974b48: bl              #0x974b90  ; AllocateScaleYWidgetStub -> ScaleYWidget (size=0x18)
    // 0x974b4c: ldur            x1, [fp, #-0x20]
    // 0x974b50: StoreField: r0->field_f = r1
    //     0x974b50: stur            w1, [x0, #0xf]
    // 0x974b54: r1 = Instance_Alignment
    //     0x974b54: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x974b58: ldr             x1, [x1, #0x358]
    // 0x974b5c: StoreField: r0->field_13 = r1
    //     0x974b5c: stur            w1, [x0, #0x13]
    // 0x974b60: ldur            x1, [fp, #-0x18]
    // 0x974b64: StoreField: r0->field_b = r1
    //     0x974b64: stur            w1, [x0, #0xb]
    // 0x974b68: LeaveFrame
    //     0x974b68: mov             SP, fp
    //     0x974b6c: ldp             fp, lr, [SP], #0x10
    // 0x974b70: ret
    //     0x974b70: ret             
    // 0x974b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974b74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974b78: b               #0x974a44
    // 0x974b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x974b7c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x974b80: r9 = _controller
    //     0x974b80: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e778] Field <_SpinKitWaveState@1224401738._controller@1224401738>: late (offset: 0x1c)
    //     0x974b84: ldr             x9, [x9, #0x778]
    // 0x974b88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x974b88: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x974b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974b8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2acf4, size: 0xa8
    // 0xa2acf4: EnterFrame
    //     0xa2acf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2acf8: mov             fp, SP
    // 0xa2acfc: AllocStack(0x20)
    //     0xa2acfc: sub             SP, SP, #0x20
    // 0xa2ad00: CheckStackOverflow
    //     0xa2ad00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ad04: cmp             SP, x16
    //     0xa2ad08: b.ls            #0xa2ad90
    // 0xa2ad0c: ldr             x0, [fp, #0x10]
    // 0xa2ad10: LoadField: r1 = r0->field_b
    //     0xa2ad10: ldur            w1, [x0, #0xb]
    // 0xa2ad14: DecompressPointer r1
    //     0xa2ad14: add             x1, x1, HEAP, lsl #32
    // 0xa2ad18: cmp             w1, NULL
    // 0xa2ad1c: b.eq            #0xa2ad98
    // 0xa2ad20: r1 = <double>
    //     0xa2ad20: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2ad24: r0 = AnimationController()
    //     0xa2ad24: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa2ad28: stur            x0, [fp, #-8]
    // 0xa2ad2c: ldr             x16, [fp, #0x10]
    // 0xa2ad30: stp             x16, x0, [SP, #8]
    // 0xa2ad34: r16 = Instance_Duration
    //     0xa2ad34: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0xa2ad38: ldr             x16, [x16, #0xbb0]
    // 0xa2ad3c: str             x16, [SP]
    // 0xa2ad40: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa2ad40: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa2ad44: ldr             x4, [x4, #0x4e0]
    // 0xa2ad48: r0 = AnimationController()
    //     0xa2ad48: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa2ad4c: ldur            x16, [fp, #-8]
    // 0xa2ad50: str             x16, [SP]
    // 0xa2ad54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2ad54: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2ad58: r0 = repeat()
    //     0xa2ad58: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa2ad5c: ldur            x0, [fp, #-8]
    // 0xa2ad60: ldr             x1, [fp, #0x10]
    // 0xa2ad64: StoreField: r1->field_1b = r0
    //     0xa2ad64: stur            w0, [x1, #0x1b]
    //     0xa2ad68: ldurb           w16, [x1, #-1]
    //     0xa2ad6c: ldurb           w17, [x0, #-1]
    //     0xa2ad70: and             x16, x17, x16, lsr #2
    //     0xa2ad74: tst             x16, HEAP, lsr #32
    //     0xa2ad78: b.eq            #0xa2ad80
    //     0xa2ad7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2ad80: r0 = Null
    //     0xa2ad80: mov             x0, NULL
    // 0xa2ad84: LeaveFrame
    //     0xa2ad84: mov             SP, fp
    //     0xa2ad88: ldp             fp, lr, [SP], #0x10
    // 0xa2ad8c: ret
    //     0xa2ad8c: ret             
    // 0xa2ad90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ad90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ad94: b               #0xa2ad0c
    // 0xa2ad98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ad98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5c56c, size: 0x7c
    // 0xa5c56c: EnterFrame
    //     0xa5c56c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c570: mov             fp, SP
    // 0xa5c574: AllocStack(0x8)
    //     0xa5c574: sub             SP, SP, #8
    // 0xa5c578: CheckStackOverflow
    //     0xa5c578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c57c: cmp             SP, x16
    //     0xa5c580: b.ls            #0xa5c5d0
    // 0xa5c584: ldr             x0, [fp, #0x10]
    // 0xa5c588: LoadField: r1 = r0->field_b
    //     0xa5c588: ldur            w1, [x0, #0xb]
    // 0xa5c58c: DecompressPointer r1
    //     0xa5c58c: add             x1, x1, HEAP, lsl #32
    // 0xa5c590: cmp             w1, NULL
    // 0xa5c594: b.eq            #0xa5c5d8
    // 0xa5c598: LoadField: r1 = r0->field_1b
    //     0xa5c598: ldur            w1, [x0, #0x1b]
    // 0xa5c59c: DecompressPointer r1
    //     0xa5c59c: add             x1, x1, HEAP, lsl #32
    // 0xa5c5a0: r16 = Sentinel
    //     0xa5c5a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5c5a4: cmp             w1, w16
    // 0xa5c5a8: b.eq            #0xa5c5dc
    // 0xa5c5ac: str             x1, [SP]
    // 0xa5c5b0: r0 = dispose()
    //     0xa5c5b0: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5c5b4: ldr             x16, [fp, #0x10]
    // 0xa5c5b8: str             x16, [SP]
    // 0xa5c5bc: r0 = dispose()
    //     0xa5c5bc: bl              #0xa5c5e8  ; [package:flutter_spinkit/src/wave.dart] __SpinKitWaveState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5c5c0: r0 = Null
    //     0xa5c5c0: mov             x0, NULL
    // 0xa5c5c4: LeaveFrame
    //     0xa5c5c4: mov             SP, fp
    //     0xa5c5c8: ldp             fp, lr, [SP], #0x10
    // 0xa5c5cc: ret
    //     0xa5c5cc: ret             
    // 0xa5c5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c5d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c5d4: b               #0xa5c584
    // 0xa5c5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c5d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5c5dc: r9 = _controller
    //     0xa5c5dc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e778] Field <_SpinKitWaveState@1224401738._controller@1224401738>: late (offset: 0x1c)
    //     0xa5c5e0: ldr             x9, [x9, #0x778]
    // 0xa5c5e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5c5e4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4036, size: 0x30, field offset: 0xc
//   const constructor, 
class SpinKitWave extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f9f0, size: 0x28
    // 0xa4f9f0: EnterFrame
    //     0xa4f9f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f9f4: mov             fp, SP
    // 0xa4f9f8: r1 = <SpinKitWave>
    //     0xa4f9f8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28110] TypeArguments: <SpinKitWave>
    //     0xa4f9fc: ldr             x1, [x1, #0x110]
    // 0xa4fa00: r0 = _SpinKitWaveState()
    //     0xa4fa00: bl              #0xa4fa18  ; Allocate_SpinKitWaveStateStub -> _SpinKitWaveState (size=0x20)
    // 0xa4fa04: r1 = Sentinel
    //     0xa4fa04: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4fa08: StoreField: r0->field_1b = r1
    //     0xa4fa08: stur            w1, [x0, #0x1b]
    // 0xa4fa0c: LeaveFrame
    //     0xa4fa0c: mov             SP, fp
    //     0xa4fa10: ldp             fp, lr, [SP], #0x10
    // 0xa4fa14: ret
    //     0xa4fa14: ret             
  }
}

// class id: 4178, size: 0x18, field offset: 0x10
//   const constructor, 
class ScaleYWidget extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb62510, size: 0xf4
    // 0xb62510: EnterFrame
    //     0xb62510: stp             fp, lr, [SP, #-0x10]!
    //     0xb62514: mov             fp, SP
    // 0xb62518: AllocStack(0x30)
    //     0xb62518: sub             SP, SP, #0x30
    // 0xb6251c: CheckStackOverflow
    //     0xb6251c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62520: cmp             SP, x16
    //     0xb62524: b.ls            #0xb625fc
    // 0xb62528: r0 = Matrix4()
    //     0xb62528: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb6252c: r4 = 32
    //     0xb6252c: movz            x4, #0x20
    // 0xb62530: stur            x0, [fp, #-8]
    // 0xb62534: r0 = AllocateFloat64Array()
    //     0xb62534: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xb62538: mov             x1, x0
    // 0xb6253c: ldur            x0, [fp, #-8]
    // 0xb62540: StoreField: r0->field_7 = r1
    //     0xb62540: stur            w1, [x0, #7]
    // 0xb62544: str             x0, [SP]
    // 0xb62548: r0 = setIdentity()
    //     0xb62548: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xb6254c: ldr             x3, [fp, #0x18]
    // 0xb62550: LoadField: r4 = r3->field_b
    //     0xb62550: ldur            w4, [x3, #0xb]
    // 0xb62554: DecompressPointer r4
    //     0xb62554: add             x4, x4, HEAP, lsl #32
    // 0xb62558: mov             x0, x4
    // 0xb6255c: stur            x4, [fp, #-0x10]
    // 0xb62560: r2 = Null
    //     0xb62560: mov             x2, NULL
    // 0xb62564: r1 = Null
    //     0xb62564: mov             x1, NULL
    // 0xb62568: r8 = Animation<double>
    //     0xb62568: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d40] Type: Animation<double>
    //     0xb6256c: ldr             x8, [x8, #0xd40]
    // 0xb62570: r3 = Null
    //     0xb62570: add             x3, PP, #0x36, lsl #12  ; [pp+0x367c8] Null
    //     0xb62574: ldr             x3, [x3, #0x7c8]
    // 0xb62578: r0 = Animation<double>()
    //     0xb62578: bl              #0x594ef0  ; IsType_Animation<double>_Stub
    // 0xb6257c: ldur            x0, [fp, #-0x10]
    // 0xb62580: r1 = LoadClassIdInstr(r0)
    //     0xb62580: ldur            x1, [x0, #-1]
    //     0xb62584: ubfx            x1, x1, #0xc, #0x14
    // 0xb62588: str             x0, [SP]
    // 0xb6258c: mov             x0, x1
    // 0xb62590: r0 = GDT[cid_x0 + 0x801]()
    //     0xb62590: add             lr, x0, #0x801
    //     0xb62594: ldr             lr, [x21, lr, lsl #3]
    //     0xb62598: blr             lr
    // 0xb6259c: ldur            x16, [fp, #-8]
    // 0xb625a0: r30 = 1.000000
    //     0xb625a0: ldr             lr, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xb625a4: stp             lr, x16, [SP, #0x10]
    // 0xb625a8: r16 = 1.000000
    //     0xb625a8: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xb625ac: stp             x16, x0, [SP]
    // 0xb625b0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb625b0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb625b4: r0 = scale()
    //     0xb625b4: bl              #0x545b94  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0xb625b8: ldr             x0, [fp, #0x18]
    // 0xb625bc: LoadField: r1 = r0->field_f
    //     0xb625bc: ldur            w1, [x0, #0xf]
    // 0xb625c0: DecompressPointer r1
    //     0xb625c0: add             x1, x1, HEAP, lsl #32
    // 0xb625c4: stur            x1, [fp, #-0x10]
    // 0xb625c8: r0 = Transform()
    //     0xb625c8: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xb625cc: ldur            x1, [fp, #-8]
    // 0xb625d0: StoreField: r0->field_f = r1
    //     0xb625d0: stur            w1, [x0, #0xf]
    // 0xb625d4: r1 = Instance_Alignment
    //     0xb625d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xb625d8: ldr             x1, [x1, #0x358]
    // 0xb625dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb625dc: stur            w1, [x0, #0x17]
    // 0xb625e0: r1 = true
    //     0xb625e0: add             x1, NULL, #0x20  ; true
    // 0xb625e4: StoreField: r0->field_1b = r1
    //     0xb625e4: stur            w1, [x0, #0x1b]
    // 0xb625e8: ldur            x1, [fp, #-0x10]
    // 0xb625ec: StoreField: r0->field_b = r1
    //     0xb625ec: stur            w1, [x0, #0xb]
    // 0xb625f0: LeaveFrame
    //     0xb625f0: mov             SP, fp
    //     0xb625f4: ldp             fp, lr, [SP], #0x10
    // 0xb625f8: ret
    //     0xb625f8: ret             
    // 0xb625fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb625fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62600: b               #0xb62528
  }
}

// class id: 5966, size: 0x14, field offset: 0x14
enum SpinKitWaveType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24354, size: 0x5c
    // 0xb24354: EnterFrame
    //     0xb24354: stp             fp, lr, [SP, #-0x10]!
    //     0xb24358: mov             fp, SP
    // 0xb2435c: AllocStack(0x8)
    //     0xb2435c: sub             SP, SP, #8
    // 0xb24360: CheckStackOverflow
    //     0xb24360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24364: cmp             SP, x16
    //     0xb24368: b.ls            #0xb243a8
    // 0xb2436c: r1 = Null
    //     0xb2436c: mov             x1, NULL
    // 0xb24370: r2 = 4
    //     0xb24370: movz            x2, #0x4
    // 0xb24374: r0 = AllocateArray()
    //     0xb24374: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24378: r17 = "SpinKitWaveType."
    //     0xb24378: add             x17, PP, #0x28, lsl #12  ; [pp+0x28118] "SpinKitWaveType."
    //     0xb2437c: ldr             x17, [x17, #0x118]
    // 0xb24380: StoreField: r0->field_f = r17
    //     0xb24380: stur            w17, [x0, #0xf]
    // 0xb24384: ldr             x1, [fp, #0x10]
    // 0xb24388: LoadField: r2 = r1->field_f
    //     0xb24388: ldur            w2, [x1, #0xf]
    // 0xb2438c: DecompressPointer r2
    //     0xb2438c: add             x2, x2, HEAP, lsl #32
    // 0xb24390: StoreField: r0->field_13 = r2
    //     0xb24390: stur            w2, [x0, #0x13]
    // 0xb24394: str             x0, [SP]
    // 0xb24398: r0 = _interpolate()
    //     0xb24398: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2439c: LeaveFrame
    //     0xb2439c: mov             SP, fp
    //     0xb243a0: ldp             fp, lr, [SP], #0x10
    // 0xb243a4: ret
    //     0xb243a4: ret             
    // 0xb243a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb243a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb243ac: b               #0xb2436c
  }
}
