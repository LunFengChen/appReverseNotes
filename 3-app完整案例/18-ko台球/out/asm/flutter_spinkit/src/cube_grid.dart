// lib: , url: package:flutter_spinkit/src/cube_grid.dart

// class id: 1049647, size: 0x8
class :: {
}

// class id: 3043, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitCubeGridState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55c3c8, size: 0x94
    // 0x55c3c8: EnterFrame
    //     0x55c3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x55c3cc: mov             fp, SP
    // 0x55c3d0: AllocStack(0x8)
    //     0x55c3d0: sub             SP, SP, #8
    // 0x55c3d4: CheckStackOverflow
    //     0x55c3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c3d8: cmp             SP, x16
    //     0x55c3dc: b.ls            #0x55c450
    // 0x55c3e0: r0 = Ticker()
    //     0x55c3e0: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55c3e4: mov             x1, x0
    // 0x55c3e8: r0 = false
    //     0x55c3e8: add             x0, NULL, #0x30  ; false
    // 0x55c3ec: StoreField: r1->field_b = r0
    //     0x55c3ec: stur            w0, [x1, #0xb]
    // 0x55c3f0: ldr             x0, [fp, #0x10]
    // 0x55c3f4: StoreField: r1->field_13 = r0
    //     0x55c3f4: stur            w0, [x1, #0x13]
    // 0x55c3f8: mov             x0, x1
    // 0x55c3fc: ldr             x1, [fp, #0x18]
    // 0x55c400: StoreField: r1->field_13 = r0
    //     0x55c400: stur            w0, [x1, #0x13]
    //     0x55c404: ldurb           w16, [x1, #-1]
    //     0x55c408: ldurb           w17, [x0, #-1]
    //     0x55c40c: and             x16, x17, x16, lsr #2
    //     0x55c410: tst             x16, HEAP, lsr #32
    //     0x55c414: b.eq            #0x55c41c
    //     0x55c418: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55c41c: str             x1, [SP]
    // 0x55c420: r0 = _updateTickerModeNotifier()
    //     0x55c420: bl              #0x55c47c  ; [package:flutter_spinkit/src/cube_grid.dart] __SpinKitCubeGridState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55c424: ldr             x16, [fp, #0x18]
    // 0x55c428: str             x16, [SP]
    // 0x55c42c: r0 = _updateTicker()
    //     0x55c42c: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55c430: ldr             x1, [fp, #0x18]
    // 0x55c434: LoadField: r0 = r1->field_13
    //     0x55c434: ldur            w0, [x1, #0x13]
    // 0x55c438: DecompressPointer r0
    //     0x55c438: add             x0, x0, HEAP, lsl #32
    // 0x55c43c: cmp             w0, NULL
    // 0x55c440: b.eq            #0x55c458
    // 0x55c444: LeaveFrame
    //     0x55c444: mov             SP, fp
    //     0x55c448: ldp             fp, lr, [SP], #0x10
    // 0x55c44c: ret
    //     0x55c44c: ret             
    // 0x55c450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c454: b               #0x55c3e0
    // 0x55c458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c458: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55c47c, size: 0x148
    // 0x55c47c: EnterFrame
    //     0x55c47c: stp             fp, lr, [SP, #-0x10]!
    //     0x55c480: mov             fp, SP
    // 0x55c484: AllocStack(0x20)
    //     0x55c484: sub             SP, SP, #0x20
    // 0x55c488: CheckStackOverflow
    //     0x55c488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c48c: cmp             SP, x16
    //     0x55c490: b.ls            #0x55c5b8
    // 0x55c494: ldr             x0, [fp, #0x10]
    // 0x55c498: LoadField: r1 = r0->field_f
    //     0x55c498: ldur            w1, [x0, #0xf]
    // 0x55c49c: DecompressPointer r1
    //     0x55c49c: add             x1, x1, HEAP, lsl #32
    // 0x55c4a0: cmp             w1, NULL
    // 0x55c4a4: b.eq            #0x55c5c0
    // 0x55c4a8: str             x1, [SP]
    // 0x55c4ac: r0 = getNotifier()
    //     0x55c4ac: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55c4b0: mov             x1, x0
    // 0x55c4b4: ldr             x0, [fp, #0x10]
    // 0x55c4b8: stur            x1, [fp, #-0x10]
    // 0x55c4bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55c4bc: ldur            w2, [x0, #0x17]
    // 0x55c4c0: DecompressPointer r2
    //     0x55c4c0: add             x2, x2, HEAP, lsl #32
    // 0x55c4c4: stur            x2, [fp, #-8]
    // 0x55c4c8: cmp             w1, w2
    // 0x55c4cc: b.ne            #0x55c4e0
    // 0x55c4d0: r0 = Null
    //     0x55c4d0: mov             x0, NULL
    // 0x55c4d4: LeaveFrame
    //     0x55c4d4: mov             SP, fp
    //     0x55c4d8: ldp             fp, lr, [SP], #0x10
    // 0x55c4dc: ret
    //     0x55c4dc: ret             
    // 0x55c4e0: cmp             w2, NULL
    // 0x55c4e4: b.eq            #0x55c53c
    // 0x55c4e8: r1 = 1
    //     0x55c4e8: movz            x1, #0x1
    // 0x55c4ec: r0 = AllocateContext()
    //     0x55c4ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x55c4f0: mov             x1, x0
    // 0x55c4f4: ldr             x0, [fp, #0x10]
    // 0x55c4f8: StoreField: r1->field_f = r0
    //     0x55c4f8: stur            w0, [x1, #0xf]
    // 0x55c4fc: mov             x2, x1
    // 0x55c500: r1 = Function '_updateTicker@328311458':.
    //     0x55c500: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ece0] AnonymousClosure: (0x55c5c4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55c504: ldr             x1, [x1, #0xce0]
    // 0x55c508: r0 = AllocateClosure()
    //     0x55c508: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55c50c: mov             x1, x0
    // 0x55c510: ldur            x0, [fp, #-8]
    // 0x55c514: r2 = LoadClassIdInstr(r0)
    //     0x55c514: ldur            x2, [x0, #-1]
    //     0x55c518: ubfx            x2, x2, #0xc, #0x14
    // 0x55c51c: stp             x1, x0, [SP]
    // 0x55c520: mov             x0, x2
    // 0x55c524: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55c524: movz            x17, #0xc9d0
    //     0x55c528: add             lr, x0, x17
    //     0x55c52c: ldr             lr, [x21, lr, lsl #3]
    //     0x55c530: blr             lr
    // 0x55c534: ldr             x0, [fp, #0x10]
    // 0x55c538: ldur            x1, [fp, #-0x10]
    // 0x55c53c: r1 = 1
    //     0x55c53c: movz            x1, #0x1
    // 0x55c540: r0 = AllocateContext()
    //     0x55c540: bl              #0xc5def4  ; AllocateContextStub
    // 0x55c544: mov             x1, x0
    // 0x55c548: ldr             x0, [fp, #0x10]
    // 0x55c54c: StoreField: r1->field_f = r0
    //     0x55c54c: stur            w0, [x1, #0xf]
    // 0x55c550: mov             x2, x1
    // 0x55c554: r1 = Function '_updateTicker@328311458':.
    //     0x55c554: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ece0] AnonymousClosure: (0x55c5c4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55c558: ldr             x1, [x1, #0xce0]
    // 0x55c55c: r0 = AllocateClosure()
    //     0x55c55c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55c560: ldur            x1, [fp, #-0x10]
    // 0x55c564: r2 = LoadClassIdInstr(r1)
    //     0x55c564: ldur            x2, [x1, #-1]
    //     0x55c568: ubfx            x2, x2, #0xc, #0x14
    // 0x55c56c: stp             x0, x1, [SP]
    // 0x55c570: mov             x0, x2
    // 0x55c574: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55c574: movz            x17, #0xcefc
    //     0x55c578: add             lr, x0, x17
    //     0x55c57c: ldr             lr, [x21, lr, lsl #3]
    //     0x55c580: blr             lr
    // 0x55c584: ldur            x0, [fp, #-0x10]
    // 0x55c588: ldr             x1, [fp, #0x10]
    // 0x55c58c: ArrayStore: r1[0] = r0  ; List_4
    //     0x55c58c: stur            w0, [x1, #0x17]
    //     0x55c590: ldurb           w16, [x1, #-1]
    //     0x55c594: ldurb           w17, [x0, #-1]
    //     0x55c598: and             x16, x17, x16, lsr #2
    //     0x55c59c: tst             x16, HEAP, lsr #32
    //     0x55c5a0: b.eq            #0x55c5a8
    //     0x55c5a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55c5a8: r0 = Null
    //     0x55c5a8: mov             x0, NULL
    // 0x55c5ac: LeaveFrame
    //     0x55c5ac: mov             SP, fp
    //     0x55c5b0: ldp             fp, lr, [SP], #0x10
    // 0x55c5b4: ret
    //     0x55c5b4: ret             
    // 0x55c5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c5b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c5bc: b               #0x55c494
    // 0x55c5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c5c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55c5c4, size: 0x48
    // 0x55c5c4: EnterFrame
    //     0x55c5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x55c5c8: mov             fp, SP
    // 0x55c5cc: AllocStack(0x8)
    //     0x55c5cc: sub             SP, SP, #8
    // 0x55c5d0: SetupParameters()
    //     0x55c5d0: ldr             x0, [fp, #0x10]
    //     0x55c5d4: ldur            w1, [x0, #0x17]
    //     0x55c5d8: add             x1, x1, HEAP, lsl #32
    // 0x55c5dc: CheckStackOverflow
    //     0x55c5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c5e0: cmp             SP, x16
    //     0x55c5e4: b.ls            #0x55c604
    // 0x55c5e8: LoadField: r0 = r1->field_f
    //     0x55c5e8: ldur            w0, [x1, #0xf]
    // 0x55c5ec: DecompressPointer r0
    //     0x55c5ec: add             x0, x0, HEAP, lsl #32
    // 0x55c5f0: str             x0, [SP]
    // 0x55c5f4: r0 = _updateTicker()
    //     0x55c5f4: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55c5f8: LeaveFrame
    //     0x55c5f8: mov             SP, fp
    //     0x55c5fc: ldp             fp, lr, [SP], #0x10
    // 0x55c600: ret
    //     0x55c600: ret             
    // 0x55c604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c604: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c608: b               #0x55c5e8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8caffc, size: 0x48
    // 0x8caffc: EnterFrame
    //     0x8caffc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb000: mov             fp, SP
    // 0x8cb004: AllocStack(0x8)
    //     0x8cb004: sub             SP, SP, #8
    // 0x8cb008: CheckStackOverflow
    //     0x8cb008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb00c: cmp             SP, x16
    //     0x8cb010: b.ls            #0x8cb03c
    // 0x8cb014: ldr             x16, [fp, #0x10]
    // 0x8cb018: str             x16, [SP]
    // 0x8cb01c: r0 = _updateTickerModeNotifier()
    //     0x8cb01c: bl              #0x55c47c  ; [package:flutter_spinkit/src/cube_grid.dart] __SpinKitCubeGridState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb020: ldr             x16, [fp, #0x10]
    // 0x8cb024: str             x16, [SP]
    // 0x8cb028: r0 = _updateTicker()
    //     0x8cb028: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb02c: r0 = Null
    //     0x8cb02c: mov             x0, NULL
    // 0x8cb030: LeaveFrame
    //     0x8cb030: mov             SP, fp
    //     0x8cb034: ldp             fp, lr, [SP], #0x10
    // 0x8cb038: ret
    //     0x8cb038: ret             
    // 0x8cb03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb03c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb040: b               #0x8cb014
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5ae74, size: 0xa4
    // 0xa5ae74: EnterFrame
    //     0xa5ae74: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ae78: mov             fp, SP
    // 0xa5ae7c: AllocStack(0x18)
    //     0xa5ae7c: sub             SP, SP, #0x18
    // 0xa5ae80: CheckStackOverflow
    //     0xa5ae80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ae84: cmp             SP, x16
    //     0xa5ae88: b.ls            #0xa5af10
    // 0xa5ae8c: ldr             x0, [fp, #0x10]
    // 0xa5ae90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ae90: ldur            w1, [x0, #0x17]
    // 0xa5ae94: DecompressPointer r1
    //     0xa5ae94: add             x1, x1, HEAP, lsl #32
    // 0xa5ae98: stur            x1, [fp, #-8]
    // 0xa5ae9c: cmp             w1, NULL
    // 0xa5aea0: b.ne            #0xa5aeac
    // 0xa5aea4: mov             x1, x0
    // 0xa5aea8: b               #0xa5aefc
    // 0xa5aeac: r1 = 1
    //     0xa5aeac: movz            x1, #0x1
    // 0xa5aeb0: r0 = AllocateContext()
    //     0xa5aeb0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5aeb4: mov             x1, x0
    // 0xa5aeb8: ldr             x0, [fp, #0x10]
    // 0xa5aebc: StoreField: r1->field_f = r0
    //     0xa5aebc: stur            w0, [x1, #0xf]
    // 0xa5aec0: mov             x2, x1
    // 0xa5aec4: r1 = Function '_updateTicker@328311458':.
    //     0xa5aec4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ece0] AnonymousClosure: (0x55c5c4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5aec8: ldr             x1, [x1, #0xce0]
    // 0xa5aecc: r0 = AllocateClosure()
    //     0xa5aecc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5aed0: mov             x1, x0
    // 0xa5aed4: ldur            x0, [fp, #-8]
    // 0xa5aed8: r2 = LoadClassIdInstr(r0)
    //     0xa5aed8: ldur            x2, [x0, #-1]
    //     0xa5aedc: ubfx            x2, x2, #0xc, #0x14
    // 0xa5aee0: stp             x1, x0, [SP]
    // 0xa5aee4: mov             x0, x2
    // 0xa5aee8: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5aee8: movz            x17, #0xc9d0
    //     0xa5aeec: add             lr, x0, x17
    //     0xa5aef0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5aef4: blr             lr
    // 0xa5aef8: ldr             x1, [fp, #0x10]
    // 0xa5aefc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5aefc: stur            NULL, [x1, #0x17]
    // 0xa5af00: r0 = Null
    //     0xa5af00: mov             x0, NULL
    // 0xa5af04: LeaveFrame
    //     0xa5af04: mov             SP, fp
    //     0xa5af08: ldp             fp, lr, [SP], #0x10
    // 0xa5af0c: ret
    //     0xa5af0c: ret             
    // 0xa5af10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5af10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5af14: b               #0xa5ae8c
  }
}

// class id: 3044, size: 0x34, field offset: 0x1c
class _SpinKitCubeGridState extends __SpinKitCubeGridState&State&SingleTickerProviderStateMixin {

  late Animation<double> _anim3; // offset: 0x28
  late Animation<double> _anim4; // offset: 0x2c
  late Animation<double> _anim5; // offset: 0x30
  late Animation<double> _anim2; // offset: 0x24
  late Animation<double> _anim1; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x96ef8c, size: 0x464
    // 0x96ef8c: EnterFrame
    //     0x96ef8c: stp             fp, lr, [SP, #-0x10]!
    //     0x96ef90: mov             fp, SP
    // 0x96ef94: AllocStack(0x40)
    //     0x96ef94: sub             SP, SP, #0x40
    // 0x96ef98: CheckStackOverflow
    //     0x96ef98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ef9c: cmp             SP, x16
    //     0x96efa0: b.ls            #0x96f3a8
    // 0x96efa4: ldr             x0, [fp, #0x18]
    // 0x96efa8: LoadField: r1 = r0->field_b
    //     0x96efa8: ldur            w1, [x0, #0xb]
    // 0x96efac: DecompressPointer r1
    //     0x96efac: add             x1, x1, HEAP, lsl #32
    // 0x96efb0: cmp             w1, NULL
    // 0x96efb4: b.eq            #0x96f3b0
    // 0x96efb8: LoadField: r1 = r0->field_27
    //     0x96efb8: ldur            w1, [x0, #0x27]
    // 0x96efbc: DecompressPointer r1
    //     0x96efbc: add             x1, x1, HEAP, lsl #32
    // 0x96efc0: r16 = Sentinel
    //     0x96efc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96efc4: cmp             w1, w16
    // 0x96efc8: b.eq            #0x96f3b4
    // 0x96efcc: stp             x1, x0, [SP]
    // 0x96efd0: r0 = _square()
    //     0x96efd0: bl              #0x96f3f0  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_square
    // 0x96efd4: mov             x1, x0
    // 0x96efd8: ldr             x0, [fp, #0x18]
    // 0x96efdc: stur            x1, [fp, #-8]
    // 0x96efe0: LoadField: r2 = r0->field_2b
    //     0x96efe0: ldur            w2, [x0, #0x2b]
    // 0x96efe4: DecompressPointer r2
    //     0x96efe4: add             x2, x2, HEAP, lsl #32
    // 0x96efe8: r16 = Sentinel
    //     0x96efe8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96efec: cmp             w2, w16
    // 0x96eff0: b.eq            #0x96f3c0
    // 0x96eff4: stp             x2, x0, [SP]
    // 0x96eff8: r0 = _square()
    //     0x96eff8: bl              #0x96f3f0  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_square
    // 0x96effc: mov             x1, x0
    // 0x96f000: ldr             x0, [fp, #0x18]
    // 0x96f004: stur            x1, [fp, #-0x10]
    // 0x96f008: LoadField: r2 = r0->field_2f
    //     0x96f008: ldur            w2, [x0, #0x2f]
    // 0x96f00c: DecompressPointer r2
    //     0x96f00c: add             x2, x2, HEAP, lsl #32
    // 0x96f010: r16 = Sentinel
    //     0x96f010: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96f014: cmp             w2, w16
    // 0x96f018: b.eq            #0x96f3cc
    // 0x96f01c: stp             x2, x0, [SP]
    // 0x96f020: r0 = _square()
    //     0x96f020: bl              #0x96f3f0  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_square
    // 0x96f024: r1 = Null
    //     0x96f024: mov             x1, NULL
    // 0x96f028: r2 = 6
    //     0x96f028: movz            x2, #0x6
    // 0x96f02c: stur            x0, [fp, #-0x18]
    // 0x96f030: r0 = AllocateArray()
    //     0x96f030: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x96f034: mov             x2, x0
    // 0x96f038: ldur            x0, [fp, #-8]
    // 0x96f03c: stur            x2, [fp, #-0x20]
    // 0x96f040: StoreField: r2->field_f = r0
    //     0x96f040: stur            w0, [x2, #0xf]
    // 0x96f044: ldur            x0, [fp, #-0x10]
    // 0x96f048: StoreField: r2->field_13 = r0
    //     0x96f048: stur            w0, [x2, #0x13]
    // 0x96f04c: ldur            x0, [fp, #-0x18]
    // 0x96f050: ArrayStore: r2[0] = r0  ; List_4
    //     0x96f050: stur            w0, [x2, #0x17]
    // 0x96f054: r1 = <Widget>
    //     0x96f054: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x96f058: ldr             x1, [x1, #0x410]
    // 0x96f05c: r0 = AllocateGrowableArray()
    //     0x96f05c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x96f060: mov             x1, x0
    // 0x96f064: ldur            x0, [fp, #-0x20]
    // 0x96f068: stur            x1, [fp, #-8]
    // 0x96f06c: StoreField: r1->field_f = r0
    //     0x96f06c: stur            w0, [x1, #0xf]
    // 0x96f070: r2 = 6
    //     0x96f070: movz            x2, #0x6
    // 0x96f074: StoreField: r1->field_b = r2
    //     0x96f074: stur            w2, [x1, #0xb]
    // 0x96f078: r0 = Row()
    //     0x96f078: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x96f07c: mov             x1, x0
    // 0x96f080: r0 = Instance_Axis
    //     0x96f080: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x96f084: stur            x1, [fp, #-0x10]
    // 0x96f088: StoreField: r1->field_f = r0
    //     0x96f088: stur            w0, [x1, #0xf]
    // 0x96f08c: r2 = Instance_MainAxisAlignment
    //     0x96f08c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x96f090: ldr             x2, [x2, #0xb10]
    // 0x96f094: StoreField: r1->field_13 = r2
    //     0x96f094: stur            w2, [x1, #0x13]
    // 0x96f098: r3 = Instance_MainAxisSize
    //     0x96f098: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x96f09c: ldr             x3, [x3, #0x420]
    // 0x96f0a0: ArrayStore: r1[0] = r3  ; List_4
    //     0x96f0a0: stur            w3, [x1, #0x17]
    // 0x96f0a4: r4 = Instance_CrossAxisAlignment
    //     0x96f0a4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x96f0a8: ldr             x4, [x4, #0x428]
    // 0x96f0ac: StoreField: r1->field_1b = r4
    //     0x96f0ac: stur            w4, [x1, #0x1b]
    // 0x96f0b0: r5 = Instance_VerticalDirection
    //     0x96f0b0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x96f0b4: ldr             x5, [x5, #0x430]
    // 0x96f0b8: StoreField: r1->field_23 = r5
    //     0x96f0b8: stur            w5, [x1, #0x23]
    // 0x96f0bc: r6 = Instance_Clip
    //     0x96f0bc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x96f0c0: ldr             x6, [x6, #0x4a0]
    // 0x96f0c4: StoreField: r1->field_2b = r6
    //     0x96f0c4: stur            w6, [x1, #0x2b]
    // 0x96f0c8: ldur            x7, [fp, #-8]
    // 0x96f0cc: StoreField: r1->field_b = r7
    //     0x96f0cc: stur            w7, [x1, #0xb]
    // 0x96f0d0: ldr             x7, [fp, #0x18]
    // 0x96f0d4: LoadField: r8 = r7->field_23
    //     0x96f0d4: ldur            w8, [x7, #0x23]
    // 0x96f0d8: DecompressPointer r8
    //     0x96f0d8: add             x8, x8, HEAP, lsl #32
    // 0x96f0dc: r16 = Sentinel
    //     0x96f0dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96f0e0: cmp             w8, w16
    // 0x96f0e4: b.eq            #0x96f3d8
    // 0x96f0e8: stp             x8, x7, [SP]
    // 0x96f0ec: r0 = _square()
    //     0x96f0ec: bl              #0x96f3f0  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_square
    // 0x96f0f0: mov             x1, x0
    // 0x96f0f4: ldr             x0, [fp, #0x18]
    // 0x96f0f8: stur            x1, [fp, #-8]
    // 0x96f0fc: LoadField: r2 = r0->field_27
    //     0x96f0fc: ldur            w2, [x0, #0x27]
    // 0x96f100: DecompressPointer r2
    //     0x96f100: add             x2, x2, HEAP, lsl #32
    // 0x96f104: stp             x2, x0, [SP]
    // 0x96f108: r0 = _square()
    //     0x96f108: bl              #0x96f3f0  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_square
    // 0x96f10c: mov             x1, x0
    // 0x96f110: ldr             x0, [fp, #0x18]
    // 0x96f114: stur            x1, [fp, #-0x18]
    // 0x96f118: LoadField: r2 = r0->field_2b
    //     0x96f118: ldur            w2, [x0, #0x2b]
    // 0x96f11c: DecompressPointer r2
    //     0x96f11c: add             x2, x2, HEAP, lsl #32
    // 0x96f120: stp             x2, x0, [SP]
    // 0x96f124: r0 = _square()
    //     0x96f124: bl              #0x96f3f0  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_square
    // 0x96f128: r1 = Null
    //     0x96f128: mov             x1, NULL
    // 0x96f12c: r2 = 6
    //     0x96f12c: movz            x2, #0x6
    // 0x96f130: stur            x0, [fp, #-0x20]
    // 0x96f134: r0 = AllocateArray()
    //     0x96f134: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x96f138: mov             x2, x0
    // 0x96f13c: ldur            x0, [fp, #-8]
    // 0x96f140: stur            x2, [fp, #-0x28]
    // 0x96f144: StoreField: r2->field_f = r0
    //     0x96f144: stur            w0, [x2, #0xf]
    // 0x96f148: ldur            x0, [fp, #-0x18]
    // 0x96f14c: StoreField: r2->field_13 = r0
    //     0x96f14c: stur            w0, [x2, #0x13]
    // 0x96f150: ldur            x0, [fp, #-0x20]
    // 0x96f154: ArrayStore: r2[0] = r0  ; List_4
    //     0x96f154: stur            w0, [x2, #0x17]
    // 0x96f158: r1 = <Widget>
    //     0x96f158: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x96f15c: ldr             x1, [x1, #0x410]
    // 0x96f160: r0 = AllocateGrowableArray()
    //     0x96f160: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x96f164: mov             x1, x0
    // 0x96f168: ldur            x0, [fp, #-0x28]
    // 0x96f16c: stur            x1, [fp, #-8]
    // 0x96f170: StoreField: r1->field_f = r0
    //     0x96f170: stur            w0, [x1, #0xf]
    // 0x96f174: r2 = 6
    //     0x96f174: movz            x2, #0x6
    // 0x96f178: StoreField: r1->field_b = r2
    //     0x96f178: stur            w2, [x1, #0xb]
    // 0x96f17c: r0 = Row()
    //     0x96f17c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x96f180: mov             x1, x0
    // 0x96f184: r0 = Instance_Axis
    //     0x96f184: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x96f188: stur            x1, [fp, #-0x18]
    // 0x96f18c: StoreField: r1->field_f = r0
    //     0x96f18c: stur            w0, [x1, #0xf]
    // 0x96f190: r2 = Instance_MainAxisAlignment
    //     0x96f190: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x96f194: ldr             x2, [x2, #0xb10]
    // 0x96f198: StoreField: r1->field_13 = r2
    //     0x96f198: stur            w2, [x1, #0x13]
    // 0x96f19c: r3 = Instance_MainAxisSize
    //     0x96f19c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x96f1a0: ldr             x3, [x3, #0x420]
    // 0x96f1a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x96f1a4: stur            w3, [x1, #0x17]
    // 0x96f1a8: r4 = Instance_CrossAxisAlignment
    //     0x96f1a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x96f1ac: ldr             x4, [x4, #0x428]
    // 0x96f1b0: StoreField: r1->field_1b = r4
    //     0x96f1b0: stur            w4, [x1, #0x1b]
    // 0x96f1b4: r5 = Instance_VerticalDirection
    //     0x96f1b4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x96f1b8: ldr             x5, [x5, #0x430]
    // 0x96f1bc: StoreField: r1->field_23 = r5
    //     0x96f1bc: stur            w5, [x1, #0x23]
    // 0x96f1c0: r6 = Instance_Clip
    //     0x96f1c0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x96f1c4: ldr             x6, [x6, #0x4a0]
    // 0x96f1c8: StoreField: r1->field_2b = r6
    //     0x96f1c8: stur            w6, [x1, #0x2b]
    // 0x96f1cc: ldur            x7, [fp, #-8]
    // 0x96f1d0: StoreField: r1->field_b = r7
    //     0x96f1d0: stur            w7, [x1, #0xb]
    // 0x96f1d4: ldr             x7, [fp, #0x18]
    // 0x96f1d8: LoadField: r8 = r7->field_1f
    //     0x96f1d8: ldur            w8, [x7, #0x1f]
    // 0x96f1dc: DecompressPointer r8
    //     0x96f1dc: add             x8, x8, HEAP, lsl #32
    // 0x96f1e0: r16 = Sentinel
    //     0x96f1e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96f1e4: cmp             w8, w16
    // 0x96f1e8: b.eq            #0x96f3e4
    // 0x96f1ec: stp             x8, x7, [SP]
    // 0x96f1f0: r0 = _square()
    //     0x96f1f0: bl              #0x96f3f0  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_square
    // 0x96f1f4: mov             x1, x0
    // 0x96f1f8: ldr             x0, [fp, #0x18]
    // 0x96f1fc: stur            x1, [fp, #-8]
    // 0x96f200: LoadField: r2 = r0->field_23
    //     0x96f200: ldur            w2, [x0, #0x23]
    // 0x96f204: DecompressPointer r2
    //     0x96f204: add             x2, x2, HEAP, lsl #32
    // 0x96f208: stp             x2, x0, [SP]
    // 0x96f20c: r0 = _square()
    //     0x96f20c: bl              #0x96f3f0  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_square
    // 0x96f210: mov             x1, x0
    // 0x96f214: ldr             x0, [fp, #0x18]
    // 0x96f218: stur            x1, [fp, #-0x20]
    // 0x96f21c: LoadField: r2 = r0->field_27
    //     0x96f21c: ldur            w2, [x0, #0x27]
    // 0x96f220: DecompressPointer r2
    //     0x96f220: add             x2, x2, HEAP, lsl #32
    // 0x96f224: stp             x2, x0, [SP]
    // 0x96f228: r0 = _square()
    //     0x96f228: bl              #0x96f3f0  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_square
    // 0x96f22c: r1 = Null
    //     0x96f22c: mov             x1, NULL
    // 0x96f230: r2 = 6
    //     0x96f230: movz            x2, #0x6
    // 0x96f234: stur            x0, [fp, #-0x28]
    // 0x96f238: r0 = AllocateArray()
    //     0x96f238: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x96f23c: mov             x2, x0
    // 0x96f240: ldur            x0, [fp, #-8]
    // 0x96f244: stur            x2, [fp, #-0x30]
    // 0x96f248: StoreField: r2->field_f = r0
    //     0x96f248: stur            w0, [x2, #0xf]
    // 0x96f24c: ldur            x0, [fp, #-0x20]
    // 0x96f250: StoreField: r2->field_13 = r0
    //     0x96f250: stur            w0, [x2, #0x13]
    // 0x96f254: ldur            x0, [fp, #-0x28]
    // 0x96f258: ArrayStore: r2[0] = r0  ; List_4
    //     0x96f258: stur            w0, [x2, #0x17]
    // 0x96f25c: r1 = <Widget>
    //     0x96f25c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x96f260: ldr             x1, [x1, #0x410]
    // 0x96f264: r0 = AllocateGrowableArray()
    //     0x96f264: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x96f268: mov             x1, x0
    // 0x96f26c: ldur            x0, [fp, #-0x30]
    // 0x96f270: stur            x1, [fp, #-8]
    // 0x96f274: StoreField: r1->field_f = r0
    //     0x96f274: stur            w0, [x1, #0xf]
    // 0x96f278: r2 = 6
    //     0x96f278: movz            x2, #0x6
    // 0x96f27c: StoreField: r1->field_b = r2
    //     0x96f27c: stur            w2, [x1, #0xb]
    // 0x96f280: r0 = Row()
    //     0x96f280: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x96f284: mov             x3, x0
    // 0x96f288: r0 = Instance_Axis
    //     0x96f288: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x96f28c: stur            x3, [fp, #-0x20]
    // 0x96f290: StoreField: r3->field_f = r0
    //     0x96f290: stur            w0, [x3, #0xf]
    // 0x96f294: r0 = Instance_MainAxisAlignment
    //     0x96f294: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x96f298: ldr             x0, [x0, #0xb10]
    // 0x96f29c: StoreField: r3->field_13 = r0
    //     0x96f29c: stur            w0, [x3, #0x13]
    // 0x96f2a0: r4 = Instance_MainAxisSize
    //     0x96f2a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x96f2a4: ldr             x4, [x4, #0x420]
    // 0x96f2a8: ArrayStore: r3[0] = r4  ; List_4
    //     0x96f2a8: stur            w4, [x3, #0x17]
    // 0x96f2ac: r5 = Instance_CrossAxisAlignment
    //     0x96f2ac: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x96f2b0: ldr             x5, [x5, #0x428]
    // 0x96f2b4: StoreField: r3->field_1b = r5
    //     0x96f2b4: stur            w5, [x3, #0x1b]
    // 0x96f2b8: r6 = Instance_VerticalDirection
    //     0x96f2b8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x96f2bc: ldr             x6, [x6, #0x430]
    // 0x96f2c0: StoreField: r3->field_23 = r6
    //     0x96f2c0: stur            w6, [x3, #0x23]
    // 0x96f2c4: r7 = Instance_Clip
    //     0x96f2c4: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x96f2c8: ldr             x7, [x7, #0x4a0]
    // 0x96f2cc: StoreField: r3->field_2b = r7
    //     0x96f2cc: stur            w7, [x3, #0x2b]
    // 0x96f2d0: ldur            x1, [fp, #-8]
    // 0x96f2d4: StoreField: r3->field_b = r1
    //     0x96f2d4: stur            w1, [x3, #0xb]
    // 0x96f2d8: r1 = Null
    //     0x96f2d8: mov             x1, NULL
    // 0x96f2dc: r2 = 6
    //     0x96f2dc: movz            x2, #0x6
    // 0x96f2e0: r0 = AllocateArray()
    //     0x96f2e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x96f2e4: mov             x2, x0
    // 0x96f2e8: ldur            x0, [fp, #-0x10]
    // 0x96f2ec: stur            x2, [fp, #-8]
    // 0x96f2f0: StoreField: r2->field_f = r0
    //     0x96f2f0: stur            w0, [x2, #0xf]
    // 0x96f2f4: ldur            x0, [fp, #-0x18]
    // 0x96f2f8: StoreField: r2->field_13 = r0
    //     0x96f2f8: stur            w0, [x2, #0x13]
    // 0x96f2fc: ldur            x0, [fp, #-0x20]
    // 0x96f300: ArrayStore: r2[0] = r0  ; List_4
    //     0x96f300: stur            w0, [x2, #0x17]
    // 0x96f304: r1 = <Widget>
    //     0x96f304: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x96f308: ldr             x1, [x1, #0x410]
    // 0x96f30c: r0 = AllocateGrowableArray()
    //     0x96f30c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x96f310: mov             x1, x0
    // 0x96f314: ldur            x0, [fp, #-8]
    // 0x96f318: stur            x1, [fp, #-0x10]
    // 0x96f31c: StoreField: r1->field_f = r0
    //     0x96f31c: stur            w0, [x1, #0xf]
    // 0x96f320: r0 = 6
    //     0x96f320: movz            x0, #0x6
    // 0x96f324: StoreField: r1->field_b = r0
    //     0x96f324: stur            w0, [x1, #0xb]
    // 0x96f328: r0 = Column()
    //     0x96f328: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x96f32c: mov             x1, x0
    // 0x96f330: r0 = Instance_Axis
    //     0x96f330: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x96f334: stur            x1, [fp, #-8]
    // 0x96f338: StoreField: r1->field_f = r0
    //     0x96f338: stur            w0, [x1, #0xf]
    // 0x96f33c: r0 = Instance_MainAxisAlignment
    //     0x96f33c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x96f340: ldr             x0, [x0, #0xb10]
    // 0x96f344: StoreField: r1->field_13 = r0
    //     0x96f344: stur            w0, [x1, #0x13]
    // 0x96f348: r0 = Instance_MainAxisSize
    //     0x96f348: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x96f34c: ldr             x0, [x0, #0x420]
    // 0x96f350: ArrayStore: r1[0] = r0  ; List_4
    //     0x96f350: stur            w0, [x1, #0x17]
    // 0x96f354: r0 = Instance_CrossAxisAlignment
    //     0x96f354: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x96f358: ldr             x0, [x0, #0x428]
    // 0x96f35c: StoreField: r1->field_1b = r0
    //     0x96f35c: stur            w0, [x1, #0x1b]
    // 0x96f360: r0 = Instance_VerticalDirection
    //     0x96f360: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x96f364: ldr             x0, [x0, #0x430]
    // 0x96f368: StoreField: r1->field_23 = r0
    //     0x96f368: stur            w0, [x1, #0x23]
    // 0x96f36c: r0 = Instance_Clip
    //     0x96f36c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x96f370: ldr             x0, [x0, #0x4a0]
    // 0x96f374: StoreField: r1->field_2b = r0
    //     0x96f374: stur            w0, [x1, #0x2b]
    // 0x96f378: ldur            x0, [fp, #-0x10]
    // 0x96f37c: StoreField: r1->field_b = r0
    //     0x96f37c: stur            w0, [x1, #0xb]
    // 0x96f380: r0 = SizedBox()
    //     0x96f380: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x96f384: r1 = 40.000000
    //     0x96f384: add             x1, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x96f388: ldr             x1, [x1, #0xeb0]
    // 0x96f38c: StoreField: r0->field_f = r1
    //     0x96f38c: stur            w1, [x0, #0xf]
    // 0x96f390: StoreField: r0->field_13 = r1
    //     0x96f390: stur            w1, [x0, #0x13]
    // 0x96f394: ldur            x1, [fp, #-8]
    // 0x96f398: StoreField: r0->field_b = r1
    //     0x96f398: stur            w1, [x0, #0xb]
    // 0x96f39c: LeaveFrame
    //     0x96f39c: mov             SP, fp
    //     0x96f3a0: ldp             fp, lr, [SP], #0x10
    // 0x96f3a4: ret
    //     0x96f3a4: ret             
    // 0x96f3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f3a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f3ac: b               #0x96efa4
    // 0x96f3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f3b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96f3b4: r9 = _anim3
    //     0x96f3b4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec80] Field <_SpinKitCubeGridState@1204260389._anim3@1204260389>: late (offset: 0x28)
    //     0x96f3b8: ldr             x9, [x9, #0xc80]
    // 0x96f3bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96f3bc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96f3c0: r9 = _anim4
    //     0x96f3c0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec88] Field <_SpinKitCubeGridState@1204260389._anim4@1204260389>: late (offset: 0x2c)
    //     0x96f3c4: ldr             x9, [x9, #0xc88]
    // 0x96f3c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96f3c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96f3cc: r9 = _anim5
    //     0x96f3cc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec90] Field <_SpinKitCubeGridState@1204260389._anim5@1204260389>: late (offset: 0x30)
    //     0x96f3d0: ldr             x9, [x9, #0xc90]
    // 0x96f3d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96f3d4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96f3d8: r9 = _anim2
    //     0x96f3d8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec98] Field <_SpinKitCubeGridState@1204260389._anim2@1204260389>: late (offset: 0x24)
    //     0x96f3dc: ldr             x9, [x9, #0xc98]
    // 0x96f3e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96f3e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96f3e4: r9 = _anim1
    //     0x96f3e4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eca0] Field <_SpinKitCubeGridState@1204260389._anim1@1204260389>: late (offset: 0x20)
    //     0x96f3e8: ldr             x9, [x9, #0xca0]
    // 0x96f3ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96f3ec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _square(/* No info */) {
    // ** addr: 0x96f3f0, size: 0x94
    // 0x96f3f0: EnterFrame
    //     0x96f3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x96f3f4: mov             fp, SP
    // 0x96f3f8: AllocStack(0x18)
    //     0x96f3f8: sub             SP, SP, #0x18
    // 0x96f3fc: CheckStackOverflow
    //     0x96f3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f400: cmp             SP, x16
    //     0x96f404: b.ls            #0x96f478
    // 0x96f408: ldr             x0, [fp, #0x18]
    // 0x96f40c: LoadField: r1 = r0->field_b
    //     0x96f40c: ldur            w1, [x0, #0xb]
    // 0x96f410: DecompressPointer r1
    //     0x96f410: add             x1, x1, HEAP, lsl #32
    // 0x96f414: cmp             w1, NULL
    // 0x96f418: b.eq            #0x96f480
    // 0x96f41c: str             x0, [SP]
    // 0x96f420: r0 = _itemBuilder()
    //     0x96f420: bl              #0x96f484  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_itemBuilder
    // 0x96f424: stur            x0, [fp, #-8]
    // 0x96f428: r0 = SizedBox()
    //     0x96f428: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x96f42c: mov             x1, x0
    // 0x96f430: r0 = 13.333333
    //     0x96f430: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eca8] 13.333333333333334
    //     0x96f434: ldr             x0, [x0, #0xca8]
    // 0x96f438: stur            x1, [fp, #-0x10]
    // 0x96f43c: StoreField: r1->field_f = r0
    //     0x96f43c: stur            w0, [x1, #0xf]
    // 0x96f440: StoreField: r1->field_13 = r0
    //     0x96f440: stur            w0, [x1, #0x13]
    // 0x96f444: ldur            x0, [fp, #-8]
    // 0x96f448: StoreField: r1->field_b = r0
    //     0x96f448: stur            w0, [x1, #0xb]
    // 0x96f44c: r0 = ScaleTransition()
    //     0x96f44c: bl              #0x61384c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x1c)
    // 0x96f450: r1 = Instance_Alignment
    //     0x96f450: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x96f454: ldr             x1, [x1, #0x358]
    // 0x96f458: StoreField: r0->field_f = r1
    //     0x96f458: stur            w1, [x0, #0xf]
    // 0x96f45c: ldur            x1, [fp, #-0x10]
    // 0x96f460: ArrayStore: r0[0] = r1  ; List_4
    //     0x96f460: stur            w1, [x0, #0x17]
    // 0x96f464: ldr             x1, [fp, #0x10]
    // 0x96f468: StoreField: r0->field_b = r1
    //     0x96f468: stur            w1, [x0, #0xb]
    // 0x96f46c: LeaveFrame
    //     0x96f46c: mov             SP, fp
    //     0x96f470: ldp             fp, lr, [SP], #0x10
    // 0x96f474: ret
    //     0x96f474: ret             
    // 0x96f478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f478: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f47c: b               #0x96f408
    // 0x96f480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f480: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _itemBuilder(/* No info */) {
    // ** addr: 0x96f484, size: 0x74
    // 0x96f484: EnterFrame
    //     0x96f484: stp             fp, lr, [SP, #-0x10]!
    //     0x96f488: mov             fp, SP
    // 0x96f48c: AllocStack(0x10)
    //     0x96f48c: sub             SP, SP, #0x10
    // 0x96f490: ldr             x0, [fp, #0x10]
    // 0x96f494: LoadField: r1 = r0->field_b
    //     0x96f494: ldur            w1, [x0, #0xb]
    // 0x96f498: DecompressPointer r1
    //     0x96f498: add             x1, x1, HEAP, lsl #32
    // 0x96f49c: cmp             w1, NULL
    // 0x96f4a0: b.eq            #0x96f4f4
    // 0x96f4a4: LoadField: r0 = r1->field_b
    //     0x96f4a4: ldur            w0, [x1, #0xb]
    // 0x96f4a8: DecompressPointer r0
    //     0x96f4a8: add             x0, x0, HEAP, lsl #32
    // 0x96f4ac: stur            x0, [fp, #-8]
    // 0x96f4b0: r0 = BoxDecoration()
    //     0x96f4b0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x96f4b4: mov             x1, x0
    // 0x96f4b8: ldur            x0, [fp, #-8]
    // 0x96f4bc: stur            x1, [fp, #-0x10]
    // 0x96f4c0: StoreField: r1->field_7 = r0
    //     0x96f4c0: stur            w0, [x1, #7]
    // 0x96f4c4: r0 = Instance_BoxShape
    //     0x96f4c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x96f4c8: ldr             x0, [x0, #0x398]
    // 0x96f4cc: StoreField: r1->field_23 = r0
    //     0x96f4cc: stur            w0, [x1, #0x23]
    // 0x96f4d0: r0 = DecoratedBox()
    //     0x96f4d0: bl              #0x7c2670  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x96f4d4: ldur            x1, [fp, #-0x10]
    // 0x96f4d8: StoreField: r0->field_f = r1
    //     0x96f4d8: stur            w1, [x0, #0xf]
    // 0x96f4dc: r1 = Instance_DecorationPosition
    //     0x96f4dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DecorationPosition@c439f1
    //     0x96f4e0: ldr             x1, [x1, #0x280]
    // 0x96f4e4: StoreField: r0->field_13 = r1
    //     0x96f4e4: stur            w1, [x0, #0x13]
    // 0x96f4e8: LeaveFrame
    //     0x96f4e8: mov             SP, fp
    //     0x96f4ec: ldp             fp, lr, [SP], #0x10
    // 0x96f4f0: ret
    //     0x96f4f0: ret             
    // 0x96f4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f4f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa27f48, size: 0x348
    // 0xa27f48: EnterFrame
    //     0xa27f48: stp             fp, lr, [SP, #-0x10]!
    //     0xa27f4c: mov             fp, SP
    // 0xa27f50: AllocStack(0x30)
    //     0xa27f50: sub             SP, SP, #0x30
    // 0xa27f54: CheckStackOverflow
    //     0xa27f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27f58: cmp             SP, x16
    //     0xa27f5c: b.ls            #0xa28284
    // 0xa27f60: ldr             x0, [fp, #0x10]
    // 0xa27f64: LoadField: r1 = r0->field_b
    //     0xa27f64: ldur            w1, [x0, #0xb]
    // 0xa27f68: DecompressPointer r1
    //     0xa27f68: add             x1, x1, HEAP, lsl #32
    // 0xa27f6c: cmp             w1, NULL
    // 0xa27f70: b.eq            #0xa2828c
    // 0xa27f74: r1 = <double>
    //     0xa27f74: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa27f78: r0 = AnimationController()
    //     0xa27f78: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa27f7c: stur            x0, [fp, #-8]
    // 0xa27f80: ldr             x16, [fp, #0x10]
    // 0xa27f84: stp             x16, x0, [SP, #8]
    // 0xa27f88: r16 = Instance_Duration
    //     0xa27f88: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0xa27f8c: ldr             x16, [x16, #0xbb0]
    // 0xa27f90: str             x16, [SP]
    // 0xa27f94: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa27f94: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa27f98: ldr             x4, [x4, #0x4e0]
    // 0xa27f9c: r0 = AnimationController()
    //     0xa27f9c: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa27fa0: ldur            x16, [fp, #-8]
    // 0xa27fa4: r30 = true
    //     0xa27fa4: add             lr, NULL, #0x20  ; true
    // 0xa27fa8: stp             lr, x16, [SP]
    // 0xa27fac: r4 = const [0, 0x2, 0x2, 0x1, reverse, 0x1, null]
    //     0xa27fac: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e878] List(7) [0, 0x2, 0x2, 0x1, "reverse", 0x1, Null]
    //     0xa27fb0: ldr             x4, [x4, #0x878]
    // 0xa27fb4: r0 = repeat()
    //     0xa27fb4: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa27fb8: ldur            x0, [fp, #-8]
    // 0xa27fbc: ldr             x2, [fp, #0x10]
    // 0xa27fc0: StoreField: r2->field_1b = r0
    //     0xa27fc0: stur            w0, [x2, #0x1b]
    //     0xa27fc4: ldurb           w16, [x2, #-1]
    //     0xa27fc8: ldurb           w17, [x0, #-1]
    //     0xa27fcc: and             x16, x17, x16, lsr #2
    //     0xa27fd0: tst             x16, HEAP, lsr #32
    //     0xa27fd4: b.eq            #0xa27fdc
    //     0xa27fd8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa27fdc: r1 = <double>
    //     0xa27fdc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa27fe0: r0 = Tween()
    //     0xa27fe0: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa27fe4: mov             x2, x0
    // 0xa27fe8: r0 = 1.000000
    //     0xa27fe8: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa27fec: stur            x2, [fp, #-0x10]
    // 0xa27ff0: StoreField: r2->field_b = r0
    //     0xa27ff0: stur            w0, [x2, #0xb]
    // 0xa27ff4: r3 = 0.000000
    //     0xa27ff4: ldr             x3, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa27ff8: StoreField: r2->field_f = r3
    //     0xa27ff8: stur            w3, [x2, #0xf]
    // 0xa27ffc: r1 = <double>
    //     0xa27ffc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28000: r0 = CurvedAnimation()
    //     0xa28000: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa28004: stur            x0, [fp, #-0x18]
    // 0xa28008: r16 = Instance_Interval
    //     0xa28008: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ecb8] Obj!Interval@c391b1
    //     0xa2800c: ldr             x16, [x16, #0xcb8]
    // 0xa28010: stp             x16, x0, [SP, #8]
    // 0xa28014: ldur            x16, [fp, #-8]
    // 0xa28018: str             x16, [SP]
    // 0xa2801c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa2801c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa28020: r0 = CurvedAnimation()
    //     0xa28020: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa28024: ldur            x16, [fp, #-0x10]
    // 0xa28028: ldur            lr, [fp, #-0x18]
    // 0xa2802c: stp             lr, x16, [SP]
    // 0xa28030: r0 = animate()
    //     0xa28030: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa28034: ldr             x2, [fp, #0x10]
    // 0xa28038: StoreField: r2->field_1f = r0
    //     0xa28038: stur            w0, [x2, #0x1f]
    //     0xa2803c: ldurb           w16, [x2, #-1]
    //     0xa28040: ldurb           w17, [x0, #-1]
    //     0xa28044: and             x16, x17, x16, lsr #2
    //     0xa28048: tst             x16, HEAP, lsr #32
    //     0xa2804c: b.eq            #0xa28054
    //     0xa28050: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa28054: r1 = <double>
    //     0xa28054: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28058: r0 = Tween()
    //     0xa28058: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa2805c: mov             x2, x0
    // 0xa28060: r0 = 1.000000
    //     0xa28060: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa28064: stur            x2, [fp, #-0x10]
    // 0xa28068: StoreField: r2->field_b = r0
    //     0xa28068: stur            w0, [x2, #0xb]
    // 0xa2806c: r3 = 0.000000
    //     0xa2806c: ldr             x3, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa28070: StoreField: r2->field_f = r3
    //     0xa28070: stur            w3, [x2, #0xf]
    // 0xa28074: ldr             x4, [fp, #0x10]
    // 0xa28078: LoadField: r5 = r4->field_1b
    //     0xa28078: ldur            w5, [x4, #0x1b]
    // 0xa2807c: DecompressPointer r5
    //     0xa2807c: add             x5, x5, HEAP, lsl #32
    // 0xa28080: stur            x5, [fp, #-8]
    // 0xa28084: r1 = <double>
    //     0xa28084: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28088: r0 = CurvedAnimation()
    //     0xa28088: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa2808c: stur            x0, [fp, #-0x18]
    // 0xa28090: r16 = Instance_Interval
    //     0xa28090: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ecc0] Obj!Interval@c39191
    //     0xa28094: ldr             x16, [x16, #0xcc0]
    // 0xa28098: stp             x16, x0, [SP, #8]
    // 0xa2809c: ldur            x16, [fp, #-8]
    // 0xa280a0: str             x16, [SP]
    // 0xa280a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa280a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa280a8: r0 = CurvedAnimation()
    //     0xa280a8: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa280ac: ldur            x16, [fp, #-0x10]
    // 0xa280b0: ldur            lr, [fp, #-0x18]
    // 0xa280b4: stp             lr, x16, [SP]
    // 0xa280b8: r0 = animate()
    //     0xa280b8: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa280bc: ldr             x2, [fp, #0x10]
    // 0xa280c0: StoreField: r2->field_23 = r0
    //     0xa280c0: stur            w0, [x2, #0x23]
    //     0xa280c4: ldurb           w16, [x2, #-1]
    //     0xa280c8: ldurb           w17, [x0, #-1]
    //     0xa280cc: and             x16, x17, x16, lsr #2
    //     0xa280d0: tst             x16, HEAP, lsr #32
    //     0xa280d4: b.eq            #0xa280dc
    //     0xa280d8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa280dc: r1 = <double>
    //     0xa280dc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa280e0: r0 = Tween()
    //     0xa280e0: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa280e4: mov             x2, x0
    // 0xa280e8: r0 = 1.000000
    //     0xa280e8: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa280ec: stur            x2, [fp, #-0x10]
    // 0xa280f0: StoreField: r2->field_b = r0
    //     0xa280f0: stur            w0, [x2, #0xb]
    // 0xa280f4: r3 = 0.000000
    //     0xa280f4: ldr             x3, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa280f8: StoreField: r2->field_f = r3
    //     0xa280f8: stur            w3, [x2, #0xf]
    // 0xa280fc: ldr             x4, [fp, #0x10]
    // 0xa28100: LoadField: r5 = r4->field_1b
    //     0xa28100: ldur            w5, [x4, #0x1b]
    // 0xa28104: DecompressPointer r5
    //     0xa28104: add             x5, x5, HEAP, lsl #32
    // 0xa28108: stur            x5, [fp, #-8]
    // 0xa2810c: r1 = <double>
    //     0xa2810c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28110: r0 = CurvedAnimation()
    //     0xa28110: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa28114: stur            x0, [fp, #-0x18]
    // 0xa28118: r16 = Instance_Interval
    //     0xa28118: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ecc8] Obj!Interval@c39171
    //     0xa2811c: ldr             x16, [x16, #0xcc8]
    // 0xa28120: stp             x16, x0, [SP, #8]
    // 0xa28124: ldur            x16, [fp, #-8]
    // 0xa28128: str             x16, [SP]
    // 0xa2812c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa2812c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa28130: r0 = CurvedAnimation()
    //     0xa28130: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa28134: ldur            x16, [fp, #-0x10]
    // 0xa28138: ldur            lr, [fp, #-0x18]
    // 0xa2813c: stp             lr, x16, [SP]
    // 0xa28140: r0 = animate()
    //     0xa28140: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa28144: ldr             x2, [fp, #0x10]
    // 0xa28148: StoreField: r2->field_27 = r0
    //     0xa28148: stur            w0, [x2, #0x27]
    //     0xa2814c: ldurb           w16, [x2, #-1]
    //     0xa28150: ldurb           w17, [x0, #-1]
    //     0xa28154: and             x16, x17, x16, lsr #2
    //     0xa28158: tst             x16, HEAP, lsr #32
    //     0xa2815c: b.eq            #0xa28164
    //     0xa28160: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa28164: r1 = <double>
    //     0xa28164: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28168: r0 = Tween()
    //     0xa28168: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa2816c: mov             x2, x0
    // 0xa28170: r0 = 1.000000
    //     0xa28170: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa28174: stur            x2, [fp, #-0x10]
    // 0xa28178: StoreField: r2->field_b = r0
    //     0xa28178: stur            w0, [x2, #0xb]
    // 0xa2817c: r3 = 0.000000
    //     0xa2817c: ldr             x3, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa28180: StoreField: r2->field_f = r3
    //     0xa28180: stur            w3, [x2, #0xf]
    // 0xa28184: ldr             x4, [fp, #0x10]
    // 0xa28188: LoadField: r5 = r4->field_1b
    //     0xa28188: ldur            w5, [x4, #0x1b]
    // 0xa2818c: DecompressPointer r5
    //     0xa2818c: add             x5, x5, HEAP, lsl #32
    // 0xa28190: stur            x5, [fp, #-8]
    // 0xa28194: r1 = <double>
    //     0xa28194: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28198: r0 = CurvedAnimation()
    //     0xa28198: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa2819c: stur            x0, [fp, #-0x18]
    // 0xa281a0: r16 = Instance_Interval
    //     0xa281a0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ecd0] Obj!Interval@c39151
    //     0xa281a4: ldr             x16, [x16, #0xcd0]
    // 0xa281a8: stp             x16, x0, [SP, #8]
    // 0xa281ac: ldur            x16, [fp, #-8]
    // 0xa281b0: str             x16, [SP]
    // 0xa281b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa281b4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa281b8: r0 = CurvedAnimation()
    //     0xa281b8: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa281bc: ldur            x16, [fp, #-0x10]
    // 0xa281c0: ldur            lr, [fp, #-0x18]
    // 0xa281c4: stp             lr, x16, [SP]
    // 0xa281c8: r0 = animate()
    //     0xa281c8: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa281cc: ldr             x2, [fp, #0x10]
    // 0xa281d0: StoreField: r2->field_2b = r0
    //     0xa281d0: stur            w0, [x2, #0x2b]
    //     0xa281d4: ldurb           w16, [x2, #-1]
    //     0xa281d8: ldurb           w17, [x0, #-1]
    //     0xa281dc: and             x16, x17, x16, lsr #2
    //     0xa281e0: tst             x16, HEAP, lsr #32
    //     0xa281e4: b.eq            #0xa281ec
    //     0xa281e8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa281ec: r1 = <double>
    //     0xa281ec: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa281f0: r0 = Tween()
    //     0xa281f0: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa281f4: mov             x2, x0
    // 0xa281f8: r0 = 1.000000
    //     0xa281f8: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa281fc: stur            x2, [fp, #-0x10]
    // 0xa28200: StoreField: r2->field_b = r0
    //     0xa28200: stur            w0, [x2, #0xb]
    // 0xa28204: r0 = 0.000000
    //     0xa28204: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa28208: StoreField: r2->field_f = r0
    //     0xa28208: stur            w0, [x2, #0xf]
    // 0xa2820c: ldr             x0, [fp, #0x10]
    // 0xa28210: LoadField: r3 = r0->field_1b
    //     0xa28210: ldur            w3, [x0, #0x1b]
    // 0xa28214: DecompressPointer r3
    //     0xa28214: add             x3, x3, HEAP, lsl #32
    // 0xa28218: stur            x3, [fp, #-8]
    // 0xa2821c: r1 = <double>
    //     0xa2821c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28220: r0 = CurvedAnimation()
    //     0xa28220: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa28224: stur            x0, [fp, #-0x18]
    // 0xa28228: r16 = Instance_Interval
    //     0xa28228: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ecd8] Obj!Interval@c39131
    //     0xa2822c: ldr             x16, [x16, #0xcd8]
    // 0xa28230: stp             x16, x0, [SP, #8]
    // 0xa28234: ldur            x16, [fp, #-8]
    // 0xa28238: str             x16, [SP]
    // 0xa2823c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa2823c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa28240: r0 = CurvedAnimation()
    //     0xa28240: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa28244: ldur            x16, [fp, #-0x10]
    // 0xa28248: ldur            lr, [fp, #-0x18]
    // 0xa2824c: stp             lr, x16, [SP]
    // 0xa28250: r0 = animate()
    //     0xa28250: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa28254: ldr             x1, [fp, #0x10]
    // 0xa28258: StoreField: r1->field_2f = r0
    //     0xa28258: stur            w0, [x1, #0x2f]
    //     0xa2825c: ldurb           w16, [x1, #-1]
    //     0xa28260: ldurb           w17, [x0, #-1]
    //     0xa28264: and             x16, x17, x16, lsr #2
    //     0xa28268: tst             x16, HEAP, lsr #32
    //     0xa2826c: b.eq            #0xa28274
    //     0xa28270: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa28274: r0 = Null
    //     0xa28274: mov             x0, NULL
    // 0xa28278: LeaveFrame
    //     0xa28278: mov             SP, fp
    //     0xa2827c: ldp             fp, lr, [SP], #0x10
    // 0xa28280: ret
    //     0xa28280: ret             
    // 0xa28284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28284: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28288: b               #0xa27f60
    // 0xa2828c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2828c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5adf8, size: 0x7c
    // 0xa5adf8: EnterFrame
    //     0xa5adf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5adfc: mov             fp, SP
    // 0xa5ae00: AllocStack(0x8)
    //     0xa5ae00: sub             SP, SP, #8
    // 0xa5ae04: CheckStackOverflow
    //     0xa5ae04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ae08: cmp             SP, x16
    //     0xa5ae0c: b.ls            #0xa5ae5c
    // 0xa5ae10: ldr             x0, [fp, #0x10]
    // 0xa5ae14: LoadField: r1 = r0->field_b
    //     0xa5ae14: ldur            w1, [x0, #0xb]
    // 0xa5ae18: DecompressPointer r1
    //     0xa5ae18: add             x1, x1, HEAP, lsl #32
    // 0xa5ae1c: cmp             w1, NULL
    // 0xa5ae20: b.eq            #0xa5ae64
    // 0xa5ae24: LoadField: r1 = r0->field_1b
    //     0xa5ae24: ldur            w1, [x0, #0x1b]
    // 0xa5ae28: DecompressPointer r1
    //     0xa5ae28: add             x1, x1, HEAP, lsl #32
    // 0xa5ae2c: r16 = Sentinel
    //     0xa5ae2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5ae30: cmp             w1, w16
    // 0xa5ae34: b.eq            #0xa5ae68
    // 0xa5ae38: str             x1, [SP]
    // 0xa5ae3c: r0 = dispose()
    //     0xa5ae3c: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5ae40: ldr             x16, [fp, #0x10]
    // 0xa5ae44: str             x16, [SP]
    // 0xa5ae48: r0 = dispose()
    //     0xa5ae48: bl              #0xa5ae74  ; [package:flutter_spinkit/src/cube_grid.dart] __SpinKitCubeGridState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5ae4c: r0 = Null
    //     0xa5ae4c: mov             x0, NULL
    // 0xa5ae50: LeaveFrame
    //     0xa5ae50: mov             SP, fp
    //     0xa5ae54: ldp             fp, lr, [SP], #0x10
    // 0xa5ae58: ret
    //     0xa5ae58: ret             
    // 0xa5ae5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ae5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ae60: b               #0xa5ae10
    // 0xa5ae64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ae64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ae68: r9 = _controller
    //     0xa5ae68: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ecb0] Field <_SpinKitCubeGridState@1204260389._controller@1204260389>: late (offset: 0x1c)
    //     0xa5ae6c: ldr             x9, [x9, #0xcb0]
    // 0xa5ae70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5ae70: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4056, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitCubeGrid extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f4c8, size: 0x3c
    // 0xa4f4c8: EnterFrame
    //     0xa4f4c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f4cc: mov             fp, SP
    // 0xa4f4d0: r1 = <SpinKitCubeGrid>
    //     0xa4f4d0: add             x1, PP, #0x28, lsl #12  ; [pp+0x281b8] TypeArguments: <SpinKitCubeGrid>
    //     0xa4f4d4: ldr             x1, [x1, #0x1b8]
    // 0xa4f4d8: r0 = _SpinKitCubeGridState()
    //     0xa4f4d8: bl              #0xa4f504  ; Allocate_SpinKitCubeGridStateStub -> _SpinKitCubeGridState (size=0x34)
    // 0xa4f4dc: r1 = Sentinel
    //     0xa4f4dc: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f4e0: StoreField: r0->field_1b = r1
    //     0xa4f4e0: stur            w1, [x0, #0x1b]
    // 0xa4f4e4: StoreField: r0->field_1f = r1
    //     0xa4f4e4: stur            w1, [x0, #0x1f]
    // 0xa4f4e8: StoreField: r0->field_23 = r1
    //     0xa4f4e8: stur            w1, [x0, #0x23]
    // 0xa4f4ec: StoreField: r0->field_27 = r1
    //     0xa4f4ec: stur            w1, [x0, #0x27]
    // 0xa4f4f0: StoreField: r0->field_2b = r1
    //     0xa4f4f0: stur            w1, [x0, #0x2b]
    // 0xa4f4f4: StoreField: r0->field_2f = r1
    //     0xa4f4f4: stur            w1, [x0, #0x2f]
    // 0xa4f4f8: LeaveFrame
    //     0xa4f4f8: mov             SP, fp
    //     0xa4f4fc: ldp             fp, lr, [SP], #0x10
    // 0xa4f500: ret
    //     0xa4f500: ret             
  }
}
