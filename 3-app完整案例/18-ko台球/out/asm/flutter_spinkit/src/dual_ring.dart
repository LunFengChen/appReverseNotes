// lib: , url: package:flutter_spinkit/src/dual_ring.dart

// class id: 1049649, size: 0x8
class :: {
}

// class id: 3039, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitDualRingState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55c850, size: 0x94
    // 0x55c850: EnterFrame
    //     0x55c850: stp             fp, lr, [SP, #-0x10]!
    //     0x55c854: mov             fp, SP
    // 0x55c858: AllocStack(0x8)
    //     0x55c858: sub             SP, SP, #8
    // 0x55c85c: CheckStackOverflow
    //     0x55c85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c860: cmp             SP, x16
    //     0x55c864: b.ls            #0x55c8d8
    // 0x55c868: r0 = Ticker()
    //     0x55c868: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55c86c: mov             x1, x0
    // 0x55c870: r0 = false
    //     0x55c870: add             x0, NULL, #0x30  ; false
    // 0x55c874: StoreField: r1->field_b = r0
    //     0x55c874: stur            w0, [x1, #0xb]
    // 0x55c878: ldr             x0, [fp, #0x10]
    // 0x55c87c: StoreField: r1->field_13 = r0
    //     0x55c87c: stur            w0, [x1, #0x13]
    // 0x55c880: mov             x0, x1
    // 0x55c884: ldr             x1, [fp, #0x18]
    // 0x55c888: StoreField: r1->field_13 = r0
    //     0x55c888: stur            w0, [x1, #0x13]
    //     0x55c88c: ldurb           w16, [x1, #-1]
    //     0x55c890: ldurb           w17, [x0, #-1]
    //     0x55c894: and             x16, x17, x16, lsr #2
    //     0x55c898: tst             x16, HEAP, lsr #32
    //     0x55c89c: b.eq            #0x55c8a4
    //     0x55c8a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55c8a4: str             x1, [SP]
    // 0x55c8a8: r0 = _updateTickerModeNotifier()
    //     0x55c8a8: bl              #0x55c904  ; [package:flutter_spinkit/src/dual_ring.dart] __SpinKitDualRingState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55c8ac: ldr             x16, [fp, #0x18]
    // 0x55c8b0: str             x16, [SP]
    // 0x55c8b4: r0 = _updateTicker()
    //     0x55c8b4: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55c8b8: ldr             x1, [fp, #0x18]
    // 0x55c8bc: LoadField: r0 = r1->field_13
    //     0x55c8bc: ldur            w0, [x1, #0x13]
    // 0x55c8c0: DecompressPointer r0
    //     0x55c8c0: add             x0, x0, HEAP, lsl #32
    // 0x55c8c4: cmp             w0, NULL
    // 0x55c8c8: b.eq            #0x55c8e0
    // 0x55c8cc: LeaveFrame
    //     0x55c8cc: mov             SP, fp
    //     0x55c8d0: ldp             fp, lr, [SP], #0x10
    // 0x55c8d4: ret
    //     0x55c8d4: ret             
    // 0x55c8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c8d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c8dc: b               #0x55c868
    // 0x55c8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c8e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55c904, size: 0x148
    // 0x55c904: EnterFrame
    //     0x55c904: stp             fp, lr, [SP, #-0x10]!
    //     0x55c908: mov             fp, SP
    // 0x55c90c: AllocStack(0x20)
    //     0x55c90c: sub             SP, SP, #0x20
    // 0x55c910: CheckStackOverflow
    //     0x55c910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c914: cmp             SP, x16
    //     0x55c918: b.ls            #0x55ca40
    // 0x55c91c: ldr             x0, [fp, #0x10]
    // 0x55c920: LoadField: r1 = r0->field_f
    //     0x55c920: ldur            w1, [x0, #0xf]
    // 0x55c924: DecompressPointer r1
    //     0x55c924: add             x1, x1, HEAP, lsl #32
    // 0x55c928: cmp             w1, NULL
    // 0x55c92c: b.eq            #0x55ca48
    // 0x55c930: str             x1, [SP]
    // 0x55c934: r0 = getNotifier()
    //     0x55c934: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55c938: mov             x1, x0
    // 0x55c93c: ldr             x0, [fp, #0x10]
    // 0x55c940: stur            x1, [fp, #-0x10]
    // 0x55c944: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55c944: ldur            w2, [x0, #0x17]
    // 0x55c948: DecompressPointer r2
    //     0x55c948: add             x2, x2, HEAP, lsl #32
    // 0x55c94c: stur            x2, [fp, #-8]
    // 0x55c950: cmp             w1, w2
    // 0x55c954: b.ne            #0x55c968
    // 0x55c958: r0 = Null
    //     0x55c958: mov             x0, NULL
    // 0x55c95c: LeaveFrame
    //     0x55c95c: mov             SP, fp
    //     0x55c960: ldp             fp, lr, [SP], #0x10
    // 0x55c964: ret
    //     0x55c964: ret             
    // 0x55c968: cmp             w2, NULL
    // 0x55c96c: b.eq            #0x55c9c4
    // 0x55c970: r1 = 1
    //     0x55c970: movz            x1, #0x1
    // 0x55c974: r0 = AllocateContext()
    //     0x55c974: bl              #0xc5def4  ; AllocateContextStub
    // 0x55c978: mov             x1, x0
    // 0x55c97c: ldr             x0, [fp, #0x10]
    // 0x55c980: StoreField: r1->field_f = r0
    //     0x55c980: stur            w0, [x1, #0xf]
    // 0x55c984: mov             x2, x1
    // 0x55c988: r1 = Function '_updateTicker@328311458':.
    //     0x55c988: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec38] AnonymousClosure: (0x55ca4c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55c98c: ldr             x1, [x1, #0xc38]
    // 0x55c990: r0 = AllocateClosure()
    //     0x55c990: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55c994: mov             x1, x0
    // 0x55c998: ldur            x0, [fp, #-8]
    // 0x55c99c: r2 = LoadClassIdInstr(r0)
    //     0x55c99c: ldur            x2, [x0, #-1]
    //     0x55c9a0: ubfx            x2, x2, #0xc, #0x14
    // 0x55c9a4: stp             x1, x0, [SP]
    // 0x55c9a8: mov             x0, x2
    // 0x55c9ac: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55c9ac: movz            x17, #0xc9d0
    //     0x55c9b0: add             lr, x0, x17
    //     0x55c9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x55c9b8: blr             lr
    // 0x55c9bc: ldr             x0, [fp, #0x10]
    // 0x55c9c0: ldur            x1, [fp, #-0x10]
    // 0x55c9c4: r1 = 1
    //     0x55c9c4: movz            x1, #0x1
    // 0x55c9c8: r0 = AllocateContext()
    //     0x55c9c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x55c9cc: mov             x1, x0
    // 0x55c9d0: ldr             x0, [fp, #0x10]
    // 0x55c9d4: StoreField: r1->field_f = r0
    //     0x55c9d4: stur            w0, [x1, #0xf]
    // 0x55c9d8: mov             x2, x1
    // 0x55c9dc: r1 = Function '_updateTicker@328311458':.
    //     0x55c9dc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec38] AnonymousClosure: (0x55ca4c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55c9e0: ldr             x1, [x1, #0xc38]
    // 0x55c9e4: r0 = AllocateClosure()
    //     0x55c9e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55c9e8: ldur            x1, [fp, #-0x10]
    // 0x55c9ec: r2 = LoadClassIdInstr(r1)
    //     0x55c9ec: ldur            x2, [x1, #-1]
    //     0x55c9f0: ubfx            x2, x2, #0xc, #0x14
    // 0x55c9f4: stp             x0, x1, [SP]
    // 0x55c9f8: mov             x0, x2
    // 0x55c9fc: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55c9fc: movz            x17, #0xcefc
    //     0x55ca00: add             lr, x0, x17
    //     0x55ca04: ldr             lr, [x21, lr, lsl #3]
    //     0x55ca08: blr             lr
    // 0x55ca0c: ldur            x0, [fp, #-0x10]
    // 0x55ca10: ldr             x1, [fp, #0x10]
    // 0x55ca14: ArrayStore: r1[0] = r0  ; List_4
    //     0x55ca14: stur            w0, [x1, #0x17]
    //     0x55ca18: ldurb           w16, [x1, #-1]
    //     0x55ca1c: ldurb           w17, [x0, #-1]
    //     0x55ca20: and             x16, x17, x16, lsr #2
    //     0x55ca24: tst             x16, HEAP, lsr #32
    //     0x55ca28: b.eq            #0x55ca30
    //     0x55ca2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55ca30: r0 = Null
    //     0x55ca30: mov             x0, NULL
    // 0x55ca34: LeaveFrame
    //     0x55ca34: mov             SP, fp
    //     0x55ca38: ldp             fp, lr, [SP], #0x10
    // 0x55ca3c: ret
    //     0x55ca3c: ret             
    // 0x55ca40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ca40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ca44: b               #0x55c91c
    // 0x55ca48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ca48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55ca4c, size: 0x48
    // 0x55ca4c: EnterFrame
    //     0x55ca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x55ca50: mov             fp, SP
    // 0x55ca54: AllocStack(0x8)
    //     0x55ca54: sub             SP, SP, #8
    // 0x55ca58: SetupParameters()
    //     0x55ca58: ldr             x0, [fp, #0x10]
    //     0x55ca5c: ldur            w1, [x0, #0x17]
    //     0x55ca60: add             x1, x1, HEAP, lsl #32
    // 0x55ca64: CheckStackOverflow
    //     0x55ca64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ca68: cmp             SP, x16
    //     0x55ca6c: b.ls            #0x55ca8c
    // 0x55ca70: LoadField: r0 = r1->field_f
    //     0x55ca70: ldur            w0, [x1, #0xf]
    // 0x55ca74: DecompressPointer r0
    //     0x55ca74: add             x0, x0, HEAP, lsl #32
    // 0x55ca78: str             x0, [SP]
    // 0x55ca7c: r0 = _updateTicker()
    //     0x55ca7c: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55ca80: LeaveFrame
    //     0x55ca80: mov             SP, fp
    //     0x55ca84: ldp             fp, lr, [SP], #0x10
    // 0x55ca88: ret
    //     0x55ca88: ret             
    // 0x55ca8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ca8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ca90: b               #0x55ca70
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb08c, size: 0x48
    // 0x8cb08c: EnterFrame
    //     0x8cb08c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb090: mov             fp, SP
    // 0x8cb094: AllocStack(0x8)
    //     0x8cb094: sub             SP, SP, #8
    // 0x8cb098: CheckStackOverflow
    //     0x8cb098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb09c: cmp             SP, x16
    //     0x8cb0a0: b.ls            #0x8cb0cc
    // 0x8cb0a4: ldr             x16, [fp, #0x10]
    // 0x8cb0a8: str             x16, [SP]
    // 0x8cb0ac: r0 = _updateTickerModeNotifier()
    //     0x8cb0ac: bl              #0x55c904  ; [package:flutter_spinkit/src/dual_ring.dart] __SpinKitDualRingState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb0b0: ldr             x16, [fp, #0x10]
    // 0x8cb0b4: str             x16, [SP]
    // 0x8cb0b8: r0 = _updateTicker()
    //     0x8cb0b8: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb0bc: r0 = Null
    //     0x8cb0bc: mov             x0, NULL
    // 0x8cb0c0: LeaveFrame
    //     0x8cb0c0: mov             SP, fp
    //     0x8cb0c4: ldp             fp, lr, [SP], #0x10
    // 0x8cb0c8: ret
    //     0x8cb0c8: ret             
    // 0x8cb0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb0cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb0d0: b               #0x8cb0a4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5b0b4, size: 0xa4
    // 0xa5b0b4: EnterFrame
    //     0xa5b0b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b0b8: mov             fp, SP
    // 0xa5b0bc: AllocStack(0x18)
    //     0xa5b0bc: sub             SP, SP, #0x18
    // 0xa5b0c0: CheckStackOverflow
    //     0xa5b0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b0c4: cmp             SP, x16
    //     0xa5b0c8: b.ls            #0xa5b150
    // 0xa5b0cc: ldr             x0, [fp, #0x10]
    // 0xa5b0d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5b0d0: ldur            w1, [x0, #0x17]
    // 0xa5b0d4: DecompressPointer r1
    //     0xa5b0d4: add             x1, x1, HEAP, lsl #32
    // 0xa5b0d8: stur            x1, [fp, #-8]
    // 0xa5b0dc: cmp             w1, NULL
    // 0xa5b0e0: b.ne            #0xa5b0ec
    // 0xa5b0e4: mov             x1, x0
    // 0xa5b0e8: b               #0xa5b13c
    // 0xa5b0ec: r1 = 1
    //     0xa5b0ec: movz            x1, #0x1
    // 0xa5b0f0: r0 = AllocateContext()
    //     0xa5b0f0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5b0f4: mov             x1, x0
    // 0xa5b0f8: ldr             x0, [fp, #0x10]
    // 0xa5b0fc: StoreField: r1->field_f = r0
    //     0xa5b0fc: stur            w0, [x1, #0xf]
    // 0xa5b100: mov             x2, x1
    // 0xa5b104: r1 = Function '_updateTicker@328311458':.
    //     0xa5b104: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec38] AnonymousClosure: (0x55ca4c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5b108: ldr             x1, [x1, #0xc38]
    // 0xa5b10c: r0 = AllocateClosure()
    //     0xa5b10c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5b110: mov             x1, x0
    // 0xa5b114: ldur            x0, [fp, #-8]
    // 0xa5b118: r2 = LoadClassIdInstr(r0)
    //     0xa5b118: ldur            x2, [x0, #-1]
    //     0xa5b11c: ubfx            x2, x2, #0xc, #0x14
    // 0xa5b120: stp             x1, x0, [SP]
    // 0xa5b124: mov             x0, x2
    // 0xa5b128: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5b128: movz            x17, #0xc9d0
    //     0xa5b12c: add             lr, x0, x17
    //     0xa5b130: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b134: blr             lr
    // 0xa5b138: ldr             x1, [fp, #0x10]
    // 0xa5b13c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5b13c: stur            NULL, [x1, #0x17]
    // 0xa5b140: r0 = Null
    //     0xa5b140: mov             x0, NULL
    // 0xa5b144: LeaveFrame
    //     0xa5b144: mov             SP, fp
    //     0xa5b148: ldp             fp, lr, [SP], #0x10
    // 0xa5b14c: ret
    //     0xa5b14c: ret             
    // 0xa5b150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b150: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b154: b               #0xa5b0cc
  }
}

// class id: 3040, size: 0x24, field offset: 0x1c
class _SpinKitDualRingState extends __SpinKitDualRingState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x96f8e8, size: 0x1a4
    // 0x96f8e8: EnterFrame
    //     0x96f8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x96f8ec: mov             fp, SP
    // 0x96f8f0: AllocStack(0x30)
    //     0x96f8f0: sub             SP, SP, #0x30
    // 0x96f8f4: CheckStackOverflow
    //     0x96f8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f8f8: cmp             SP, x16
    //     0x96f8fc: b.ls            #0x96fa70
    // 0x96f900: r0 = Matrix4()
    //     0x96f900: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x96f904: r4 = 32
    //     0x96f904: movz            x4, #0x20
    // 0x96f908: stur            x0, [fp, #-8]
    // 0x96f90c: r0 = AllocateFloat64Array()
    //     0x96f90c: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x96f910: mov             x1, x0
    // 0x96f914: ldur            x0, [fp, #-8]
    // 0x96f918: StoreField: r0->field_7 = r1
    //     0x96f918: stur            w1, [x0, #7]
    // 0x96f91c: str             x0, [SP]
    // 0x96f920: r0 = setIdentity()
    //     0x96f920: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x96f924: ldr             x1, [fp, #0x18]
    // 0x96f928: LoadField: r0 = r1->field_1f
    //     0x96f928: ldur            w0, [x1, #0x1f]
    // 0x96f92c: DecompressPointer r0
    //     0x96f92c: add             x0, x0, HEAP, lsl #32
    // 0x96f930: r16 = Sentinel
    //     0x96f930: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96f934: cmp             w0, w16
    // 0x96f938: b.eq            #0x96fa78
    // 0x96f93c: LoadField: r2 = r0->field_f
    //     0x96f93c: ldur            w2, [x0, #0xf]
    // 0x96f940: DecompressPointer r2
    //     0x96f940: add             x2, x2, HEAP, lsl #32
    // 0x96f944: LoadField: r3 = r0->field_b
    //     0x96f944: ldur            w3, [x0, #0xb]
    // 0x96f948: DecompressPointer r3
    //     0x96f948: add             x3, x3, HEAP, lsl #32
    // 0x96f94c: r0 = LoadClassIdInstr(r2)
    //     0x96f94c: ldur            x0, [x2, #-1]
    //     0x96f950: ubfx            x0, x0, #0xc, #0x14
    // 0x96f954: stp             x3, x2, [SP]
    // 0x96f958: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x96f958: add             lr, x0, #0x8f1
    //     0x96f95c: ldr             lr, [x21, lr, lsl #3]
    //     0x96f960: blr             lr
    // 0x96f964: LoadField: d0 = r0->field_7
    //     0x96f964: ldur            d0, [x0, #7]
    // 0x96f968: d1 = 3.141593
    //     0x96f968: ldr             d1, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x96f96c: fmul            d2, d0, d1
    // 0x96f970: d0 = 2.000000
    //     0x96f970: fmov            d0, #2.00000000
    // 0x96f974: fmul            d1, d2, d0
    // 0x96f978: ldur            x16, [fp, #-8]
    // 0x96f97c: str             x16, [SP, #8]
    // 0x96f980: str             d1, [SP]
    // 0x96f984: r0 = rotateZ()
    //     0x96f984: bl              #0x7cffe0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x96f988: ldr             x0, [fp, #0x18]
    // 0x96f98c: LoadField: r1 = r0->field_b
    //     0x96f98c: ldur            w1, [x0, #0xb]
    // 0x96f990: DecompressPointer r1
    //     0x96f990: add             x1, x1, HEAP, lsl #32
    // 0x96f994: cmp             w1, NULL
    // 0x96f998: b.eq            #0x96fa84
    // 0x96f99c: LoadField: r2 = r1->field_b
    //     0x96f99c: ldur            w2, [x1, #0xb]
    // 0x96f9a0: DecompressPointer r2
    //     0x96f9a0: add             x2, x2, HEAP, lsl #32
    // 0x96f9a4: stur            x2, [fp, #-0x10]
    // 0x96f9a8: r0 = _DualRingPainter()
    //     0x96f9a8: bl              #0x96fb44  ; Allocate_DualRingPainterStub -> _DualRingPainter (size=0x18)
    // 0x96f9ac: stur            x0, [fp, #-0x18]
    // 0x96f9b0: ldur            x16, [fp, #-0x10]
    // 0x96f9b4: stp             x16, x0, [SP]
    // 0x96f9b8: r0 = _DualRingPainter()
    //     0x96f9b8: bl              #0x96fa8c  ; [package:flutter_spinkit/src/dual_ring.dart] _DualRingPainter::_DualRingPainter
    // 0x96f9bc: ldr             x0, [fp, #0x18]
    // 0x96f9c0: LoadField: r1 = r0->field_b
    //     0x96f9c0: ldur            w1, [x0, #0xb]
    // 0x96f9c4: DecompressPointer r1
    //     0x96f9c4: add             x1, x1, HEAP, lsl #32
    // 0x96f9c8: cmp             w1, NULL
    // 0x96f9cc: b.eq            #0x96fa88
    // 0x96f9d0: r0 = SizedBox()
    //     0x96f9d0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x96f9d4: mov             x1, x0
    // 0x96f9d8: r0 = 40.000000
    //     0x96f9d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x96f9dc: ldr             x0, [x0, #0xeb0]
    // 0x96f9e0: stur            x1, [fp, #-0x10]
    // 0x96f9e4: StoreField: r1->field_f = r0
    //     0x96f9e4: stur            w0, [x1, #0xf]
    // 0x96f9e8: StoreField: r1->field_13 = r0
    //     0x96f9e8: stur            w0, [x1, #0x13]
    // 0x96f9ec: r0 = CustomPaint()
    //     0x96f9ec: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x96f9f0: mov             x1, x0
    // 0x96f9f4: ldur            x0, [fp, #-0x18]
    // 0x96f9f8: stur            x1, [fp, #-0x20]
    // 0x96f9fc: StoreField: r1->field_f = r0
    //     0x96f9fc: stur            w0, [x1, #0xf]
    // 0x96fa00: r0 = Instance_Size
    //     0x96fa00: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x96fa04: ArrayStore: r1[0] = r0  ; List_4
    //     0x96fa04: stur            w0, [x1, #0x17]
    // 0x96fa08: r0 = false
    //     0x96fa08: add             x0, NULL, #0x30  ; false
    // 0x96fa0c: StoreField: r1->field_1b = r0
    //     0x96fa0c: stur            w0, [x1, #0x1b]
    // 0x96fa10: StoreField: r1->field_1f = r0
    //     0x96fa10: stur            w0, [x1, #0x1f]
    // 0x96fa14: ldur            x0, [fp, #-0x10]
    // 0x96fa18: StoreField: r1->field_b = r0
    //     0x96fa18: stur            w0, [x1, #0xb]
    // 0x96fa1c: r0 = Transform()
    //     0x96fa1c: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x96fa20: mov             x1, x0
    // 0x96fa24: ldur            x0, [fp, #-8]
    // 0x96fa28: stur            x1, [fp, #-0x10]
    // 0x96fa2c: StoreField: r1->field_f = r0
    //     0x96fa2c: stur            w0, [x1, #0xf]
    // 0x96fa30: r0 = Instance_FractionalOffset
    //     0x96fa30: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e850] Obj!FractionalOffset@c2f5c1
    //     0x96fa34: ldr             x0, [x0, #0x850]
    // 0x96fa38: ArrayStore: r1[0] = r0  ; List_4
    //     0x96fa38: stur            w0, [x1, #0x17]
    // 0x96fa3c: r0 = true
    //     0x96fa3c: add             x0, NULL, #0x20  ; true
    // 0x96fa40: StoreField: r1->field_1b = r0
    //     0x96fa40: stur            w0, [x1, #0x1b]
    // 0x96fa44: ldur            x0, [fp, #-0x20]
    // 0x96fa48: StoreField: r1->field_b = r0
    //     0x96fa48: stur            w0, [x1, #0xb]
    // 0x96fa4c: r0 = Center()
    //     0x96fa4c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x96fa50: r1 = Instance_Alignment
    //     0x96fa50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x96fa54: ldr             x1, [x1, #0x358]
    // 0x96fa58: StoreField: r0->field_f = r1
    //     0x96fa58: stur            w1, [x0, #0xf]
    // 0x96fa5c: ldur            x1, [fp, #-0x10]
    // 0x96fa60: StoreField: r0->field_b = r1
    //     0x96fa60: stur            w1, [x0, #0xb]
    // 0x96fa64: LeaveFrame
    //     0x96fa64: mov             SP, fp
    //     0x96fa68: ldp             fp, lr, [SP], #0x10
    // 0x96fa6c: ret
    //     0x96fa6c: ret             
    // 0x96fa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96fa70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96fa74: b               #0x96f900
    // 0x96fa78: r9 = _animation
    //     0x96fa78: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec18] Field <_SpinKitDualRingState@1206453159._animation@1206453159>: late (offset: 0x20)
    //     0x96fa7c: ldr             x9, [x9, #0xc18]
    // 0x96fa80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96fa80: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96fa84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96fa84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96fa88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96fa88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa284a8, size: 0x150
    // 0xa284a8: EnterFrame
    //     0xa284a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa284ac: mov             fp, SP
    // 0xa284b0: AllocStack(0x30)
    //     0xa284b0: sub             SP, SP, #0x30
    // 0xa284b4: CheckStackOverflow
    //     0xa284b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa284b8: cmp             SP, x16
    //     0xa284bc: b.ls            #0xa285ec
    // 0xa284c0: r1 = 1
    //     0xa284c0: movz            x1, #0x1
    // 0xa284c4: r0 = AllocateContext()
    //     0xa284c4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa284c8: mov             x2, x0
    // 0xa284cc: ldr             x0, [fp, #0x10]
    // 0xa284d0: stur            x2, [fp, #-8]
    // 0xa284d4: StoreField: r2->field_f = r0
    //     0xa284d4: stur            w0, [x2, #0xf]
    // 0xa284d8: LoadField: r1 = r0->field_b
    //     0xa284d8: ldur            w1, [x0, #0xb]
    // 0xa284dc: DecompressPointer r1
    //     0xa284dc: add             x1, x1, HEAP, lsl #32
    // 0xa284e0: cmp             w1, NULL
    // 0xa284e4: b.eq            #0xa285f4
    // 0xa284e8: r1 = <double>
    //     0xa284e8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa284ec: r0 = AnimationController()
    //     0xa284ec: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa284f0: stur            x0, [fp, #-0x10]
    // 0xa284f4: ldr             x16, [fp, #0x10]
    // 0xa284f8: stp             x16, x0, [SP, #8]
    // 0xa284fc: r16 = Instance_Duration
    //     0xa284fc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0xa28500: ldr             x16, [x16, #0xbb0]
    // 0xa28504: str             x16, [SP]
    // 0xa28508: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa28508: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa2850c: ldr             x4, [x4, #0x4e0]
    // 0xa28510: r0 = AnimationController()
    //     0xa28510: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa28514: ldur            x2, [fp, #-8]
    // 0xa28518: r1 = Function '<anonymous closure>':.
    //     0xa28518: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec28] AnonymousClosure: (0xa285f8), in [package:flutter_spinkit/src/dual_ring.dart] _SpinKitDualRingState::initState (0xa284a8)
    //     0xa2851c: ldr             x1, [x1, #0xc28]
    // 0xa28520: r0 = AllocateClosure()
    //     0xa28520: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa28524: ldur            x16, [fp, #-0x10]
    // 0xa28528: stp             x0, x16, [SP]
    // 0xa2852c: r0 = addActionListener()
    //     0xa2852c: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa28530: ldur            x16, [fp, #-0x10]
    // 0xa28534: str             x16, [SP]
    // 0xa28538: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa28538: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2853c: r0 = repeat()
    //     0xa2853c: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa28540: ldur            x0, [fp, #-0x10]
    // 0xa28544: ldr             x2, [fp, #0x10]
    // 0xa28548: StoreField: r2->field_1b = r0
    //     0xa28548: stur            w0, [x2, #0x1b]
    //     0xa2854c: ldurb           w16, [x2, #-1]
    //     0xa28550: ldurb           w17, [x0, #-1]
    //     0xa28554: and             x16, x17, x16, lsr #2
    //     0xa28558: tst             x16, HEAP, lsr #32
    //     0xa2855c: b.eq            #0xa28564
    //     0xa28560: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa28564: r1 = <double>
    //     0xa28564: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28568: r0 = Tween()
    //     0xa28568: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa2856c: mov             x2, x0
    // 0xa28570: r0 = 0.000000
    //     0xa28570: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa28574: stur            x2, [fp, #-8]
    // 0xa28578: StoreField: r2->field_b = r0
    //     0xa28578: stur            w0, [x2, #0xb]
    // 0xa2857c: r0 = 1.000000
    //     0xa2857c: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa28580: StoreField: r2->field_f = r0
    //     0xa28580: stur            w0, [x2, #0xf]
    // 0xa28584: r1 = <double>
    //     0xa28584: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa28588: r0 = CurvedAnimation()
    //     0xa28588: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa2858c: stur            x0, [fp, #-0x18]
    // 0xa28590: r16 = Instance_Interval
    //     0xa28590: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9a8] Obj!Interval@c391d1
    //     0xa28594: ldr             x16, [x16, #0x9a8]
    // 0xa28598: stp             x16, x0, [SP, #8]
    // 0xa2859c: ldur            x16, [fp, #-0x10]
    // 0xa285a0: str             x16, [SP]
    // 0xa285a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa285a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa285a8: r0 = CurvedAnimation()
    //     0xa285a8: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa285ac: ldur            x16, [fp, #-8]
    // 0xa285b0: ldur            lr, [fp, #-0x18]
    // 0xa285b4: stp             lr, x16, [SP]
    // 0xa285b8: r0 = animate()
    //     0xa285b8: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa285bc: ldr             x1, [fp, #0x10]
    // 0xa285c0: StoreField: r1->field_1f = r0
    //     0xa285c0: stur            w0, [x1, #0x1f]
    //     0xa285c4: ldurb           w16, [x1, #-1]
    //     0xa285c8: ldurb           w17, [x0, #-1]
    //     0xa285cc: and             x16, x17, x16, lsr #2
    //     0xa285d0: tst             x16, HEAP, lsr #32
    //     0xa285d4: b.eq            #0xa285dc
    //     0xa285d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa285dc: r0 = Null
    //     0xa285dc: mov             x0, NULL
    // 0xa285e0: LeaveFrame
    //     0xa285e0: mov             SP, fp
    //     0xa285e4: ldp             fp, lr, [SP], #0x10
    // 0xa285e8: ret
    //     0xa285e8: ret             
    // 0xa285ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa285ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa285f0: b               #0xa284c0
    // 0xa285f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa285f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa285f8, size: 0x74
    // 0xa285f8: EnterFrame
    //     0xa285f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa285fc: mov             fp, SP
    // 0xa28600: AllocStack(0x18)
    //     0xa28600: sub             SP, SP, #0x18
    // 0xa28604: SetupParameters()
    //     0xa28604: ldr             x0, [fp, #0x10]
    //     0xa28608: ldur            w1, [x0, #0x17]
    //     0xa2860c: add             x1, x1, HEAP, lsl #32
    // 0xa28610: CheckStackOverflow
    //     0xa28610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28614: cmp             SP, x16
    //     0xa28618: b.ls            #0xa28664
    // 0xa2861c: LoadField: r0 = r1->field_f
    //     0xa2861c: ldur            w0, [x1, #0xf]
    // 0xa28620: DecompressPointer r0
    //     0xa28620: add             x0, x0, HEAP, lsl #32
    // 0xa28624: stur            x0, [fp, #-8]
    // 0xa28628: LoadField: r1 = r0->field_f
    //     0xa28628: ldur            w1, [x0, #0xf]
    // 0xa2862c: DecompressPointer r1
    //     0xa2862c: add             x1, x1, HEAP, lsl #32
    // 0xa28630: cmp             w1, NULL
    // 0xa28634: b.eq            #0xa28654
    // 0xa28638: r1 = Function '<anonymous closure>':.
    //     0xa28638: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec30] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa2863c: ldr             x1, [x1, #0xc30]
    // 0xa28640: r2 = Null
    //     0xa28640: mov             x2, NULL
    // 0xa28644: r0 = AllocateClosure()
    //     0xa28644: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa28648: ldur            x16, [fp, #-8]
    // 0xa2864c: stp             x0, x16, [SP]
    // 0xa28650: r0 = setState()
    //     0xa28650: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa28654: r0 = Null
    //     0xa28654: mov             x0, NULL
    // 0xa28658: LeaveFrame
    //     0xa28658: mov             SP, fp
    //     0xa2865c: ldp             fp, lr, [SP], #0x10
    // 0xa28660: ret
    //     0xa28660: ret             
    // 0xa28664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28664: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28668: b               #0xa2861c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5b038, size: 0x7c
    // 0xa5b038: EnterFrame
    //     0xa5b038: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b03c: mov             fp, SP
    // 0xa5b040: AllocStack(0x8)
    //     0xa5b040: sub             SP, SP, #8
    // 0xa5b044: CheckStackOverflow
    //     0xa5b044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b048: cmp             SP, x16
    //     0xa5b04c: b.ls            #0xa5b09c
    // 0xa5b050: ldr             x0, [fp, #0x10]
    // 0xa5b054: LoadField: r1 = r0->field_b
    //     0xa5b054: ldur            w1, [x0, #0xb]
    // 0xa5b058: DecompressPointer r1
    //     0xa5b058: add             x1, x1, HEAP, lsl #32
    // 0xa5b05c: cmp             w1, NULL
    // 0xa5b060: b.eq            #0xa5b0a4
    // 0xa5b064: LoadField: r1 = r0->field_1b
    //     0xa5b064: ldur            w1, [x0, #0x1b]
    // 0xa5b068: DecompressPointer r1
    //     0xa5b068: add             x1, x1, HEAP, lsl #32
    // 0xa5b06c: r16 = Sentinel
    //     0xa5b06c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5b070: cmp             w1, w16
    // 0xa5b074: b.eq            #0xa5b0a8
    // 0xa5b078: str             x1, [SP]
    // 0xa5b07c: r0 = dispose()
    //     0xa5b07c: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5b080: ldr             x16, [fp, #0x10]
    // 0xa5b084: str             x16, [SP]
    // 0xa5b088: r0 = dispose()
    //     0xa5b088: bl              #0xa5b0b4  ; [package:flutter_spinkit/src/dual_ring.dart] __SpinKitDualRingState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5b08c: r0 = Null
    //     0xa5b08c: mov             x0, NULL
    // 0xa5b090: LeaveFrame
    //     0xa5b090: mov             SP, fp
    //     0xa5b094: ldp             fp, lr, [SP], #0x10
    // 0xa5b098: ret
    //     0xa5b098: ret             
    // 0xa5b09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b09c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b0a0: b               #0xa5b050
    // 0xa5b0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b0a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5b0a8: r9 = _controller
    //     0xa5b0a8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec20] Field <_SpinKitDualRingState@1206453159._controller@1206453159>: late (offset: 0x1c)
    //     0xa5b0ac: ldr             x9, [x9, #0xc20]
    // 0xa5b0b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b0b0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4054, size: 0x28, field offset: 0xc
//   const constructor, 
class SpinKitDualRing extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f548, size: 0x2c
    // 0xa4f548: EnterFrame
    //     0xa4f548: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f54c: mov             fp, SP
    // 0xa4f550: r1 = <SpinKitDualRing>
    //     0xa4f550: add             x1, PP, #0x28, lsl #12  ; [pp+0x281a8] TypeArguments: <SpinKitDualRing>
    //     0xa4f554: ldr             x1, [x1, #0x1a8]
    // 0xa4f558: r0 = _SpinKitDualRingState()
    //     0xa4f558: bl              #0xa4f574  ; Allocate_SpinKitDualRingStateStub -> _SpinKitDualRingState (size=0x24)
    // 0xa4f55c: r1 = Sentinel
    //     0xa4f55c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f560: StoreField: r0->field_1b = r1
    //     0xa4f560: stur            w1, [x0, #0x1b]
    // 0xa4f564: StoreField: r0->field_1f = r1
    //     0xa4f564: stur            w1, [x0, #0x1f]
    // 0xa4f568: LeaveFrame
    //     0xa4f568: mov             SP, fp
    //     0xa4f56c: ldp             fp, lr, [SP], #0x10
    // 0xa4f570: ret
    //     0xa4f570: ret             
  }
}

// class id: 4525, size: 0x18, field offset: 0xc
class _DualRingPainter extends CustomPainter {

  _ _DualRingPainter(/* No info */) {
    // ** addr: 0x96fa8c, size: 0xb8
    // 0x96fa8c: EnterFrame
    //     0x96fa8c: stp             fp, lr, [SP, #-0x10]!
    //     0x96fa90: mov             fp, SP
    // 0x96fa94: AllocStack(0x18)
    //     0x96fa94: sub             SP, SP, #0x18
    // 0x96fa98: d0 = 90.000000
    //     0x96fa98: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc8] IMM: double(90) from 0x4056800000000000
    //     0x96fa9c: ldr             d0, [x17, #0xbc8]
    // 0x96faa0: CheckStackOverflow
    //     0x96faa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96faa4: cmp             SP, x16
    //     0x96faa8: b.ls            #0x96fb3c
    // 0x96faac: ldr             x0, [fp, #0x18]
    // 0x96fab0: StoreField: r0->field_f = d0
    //     0x96fab0: stur            d0, [x0, #0xf]
    // 0x96fab4: r16 = 112
    //     0x96fab4: movz            x16, #0x70
    // 0x96fab8: stp             x16, NULL, [SP]
    // 0x96fabc: r0 = ByteData()
    //     0x96fabc: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x96fac0: stur            x0, [fp, #-8]
    // 0x96fac4: r0 = Paint()
    //     0x96fac4: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x96fac8: ldur            x1, [fp, #-8]
    // 0x96facc: StoreField: r0->field_7 = r1
    //     0x96facc: stur            w1, [x0, #7]
    // 0x96fad0: ldr             x2, [fp, #0x10]
    // 0x96fad4: LoadField: r3 = r2->field_7
    //     0x96fad4: ldur            x3, [x2, #7]
    // 0x96fad8: eor             x2, x3, #0xff000000
    // 0x96fadc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x96fadc: ldur            w3, [x1, #0x17]
    // 0x96fae0: DecompressPointer r3
    //     0x96fae0: add             x3, x3, HEAP, lsl #32
    // 0x96fae4: sxtw            x2, w2
    // 0x96fae8: LoadField: r1 = r3->field_7
    //     0x96fae8: ldur            x1, [x3, #7]
    // 0x96faec: str             w2, [x1, #4]
    // 0x96faf0: d0 = 4.000000
    //     0x96faf0: fmov            d0, #4.00000000
    // 0x96faf4: fcvt            s1, d0
    // 0x96faf8: LoadField: r1 = r3->field_7
    //     0x96faf8: ldur            x1, [x3, #7]
    // 0x96fafc: str             s1, [x1, #0x10]
    // 0x96fb00: LoadField: r1 = r3->field_7
    //     0x96fb00: ldur            x1, [x3, #7]
    // 0x96fb04: r2 = 1
    //     0x96fb04: movz            x2, #0x1
    // 0x96fb08: str             w2, [x1, #0xc]
    // 0x96fb0c: ldr             x1, [fp, #0x18]
    // 0x96fb10: StoreField: r1->field_b = r0
    //     0x96fb10: stur            w0, [x1, #0xb]
    //     0x96fb14: ldurb           w16, [x1, #-1]
    //     0x96fb18: ldurb           w17, [x0, #-1]
    //     0x96fb1c: and             x16, x17, x16, lsr #2
    //     0x96fb20: tst             x16, HEAP, lsr #32
    //     0x96fb24: b.eq            #0x96fb2c
    //     0x96fb28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x96fb2c: r0 = Null
    //     0x96fb2c: mov             x0, NULL
    // 0x96fb30: LeaveFrame
    //     0x96fb30: mov             SP, fp
    //     0x96fb34: ldp             fp, lr, [SP], #0x10
    // 0x96fb38: ret
    //     0x96fb38: ret             
    // 0x96fb3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x96fb3c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x96fb40: b               #0x96faac
  }
  _ paint(/* No info */) {
    // ** addr: 0xb35f20, size: 0xe0
    // 0xb35f20: EnterFrame
    //     0xb35f20: stp             fp, lr, [SP, #-0x10]!
    //     0xb35f24: mov             fp, SP
    // 0xb35f28: AllocStack(0x50)
    //     0xb35f28: sub             SP, SP, #0x50
    // 0xb35f2c: CheckStackOverflow
    //     0xb35f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb35f30: cmp             SP, x16
    //     0xb35f34: b.ls            #0xb35ff8
    // 0xb35f38: ldr             x0, [fp, #0x10]
    // 0xb35f3c: LoadField: d0 = r0->field_7
    //     0xb35f3c: ldur            d0, [x0, #7]
    // 0xb35f40: stur            d0, [fp, #-0x20]
    // 0xb35f44: LoadField: d1 = r0->field_f
    //     0xb35f44: ldur            d1, [x0, #0xf]
    // 0xb35f48: stur            d1, [fp, #-0x18]
    // 0xb35f4c: r0 = Offset()
    //     0xb35f4c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb35f50: ldur            d0, [fp, #-0x20]
    // 0xb35f54: stur            x0, [fp, #-8]
    // 0xb35f58: StoreField: r0->field_7 = d0
    //     0xb35f58: stur            d0, [x0, #7]
    // 0xb35f5c: ldur            d0, [fp, #-0x18]
    // 0xb35f60: StoreField: r0->field_f = d0
    //     0xb35f60: stur            d0, [x0, #0xf]
    // 0xb35f64: r0 = Rect()
    //     0xb35f64: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb35f68: stur            x0, [fp, #-0x10]
    // 0xb35f6c: r16 = Instance_Offset
    //     0xb35f6c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb35f70: stp             x16, x0, [SP, #8]
    // 0xb35f74: ldur            x16, [fp, #-8]
    // 0xb35f78: str             x16, [SP]
    // 0xb35f7c: r0 = Rect.fromPoints()
    //     0xb35f7c: bl              #0x5d7598  ; [dart:ui] Rect::Rect.fromPoints
    // 0xb35f80: ldr             x0, [fp, #0x20]
    // 0xb35f84: LoadField: r1 = r0->field_b
    //     0xb35f84: ldur            w1, [x0, #0xb]
    // 0xb35f88: DecompressPointer r1
    //     0xb35f88: add             x1, x1, HEAP, lsl #32
    // 0xb35f8c: stur            x1, [fp, #-8]
    // 0xb35f90: ldr             x16, [fp, #0x18]
    // 0xb35f94: ldur            lr, [fp, #-0x10]
    // 0xb35f98: stp             lr, x16, [SP, #0x20]
    // 0xb35f9c: str             xzr, [SP, #0x18]
    // 0xb35fa0: d0 = 1.570796
    //     0xb35fa0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xb35fa4: ldr             d0, [x17, #0x8f8]
    // 0xb35fa8: str             d0, [SP, #0x10]
    // 0xb35fac: r16 = false
    //     0xb35fac: add             x16, NULL, #0x30  ; false
    // 0xb35fb0: stp             x1, x16, [SP]
    // 0xb35fb4: r0 = drawArc()
    //     0xb35fb4: bl              #0xb2fddc  ; [dart:ui] _NativeCanvas::drawArc
    // 0xb35fb8: ldr             x16, [fp, #0x18]
    // 0xb35fbc: ldur            lr, [fp, #-0x10]
    // 0xb35fc0: stp             lr, x16, [SP, #0x20]
    // 0xb35fc4: d0 = 3.141593
    //     0xb35fc4: ldr             d0, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xb35fc8: str             d0, [SP, #0x18]
    // 0xb35fcc: d0 = 1.570796
    //     0xb35fcc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xb35fd0: ldr             d0, [x17, #0x8f8]
    // 0xb35fd4: str             d0, [SP, #0x10]
    // 0xb35fd8: r16 = false
    //     0xb35fd8: add             x16, NULL, #0x30  ; false
    // 0xb35fdc: ldur            lr, [fp, #-8]
    // 0xb35fe0: stp             lr, x16, [SP]
    // 0xb35fe4: r0 = drawArc()
    //     0xb35fe4: bl              #0xb2fddc  ; [dart:ui] _NativeCanvas::drawArc
    // 0xb35fe8: r0 = Null
    //     0xb35fe8: mov             x0, NULL
    // 0xb35fec: LeaveFrame
    //     0xb35fec: mov             SP, fp
    //     0xb35ff0: ldp             fp, lr, [SP], #0x10
    // 0xb35ff4: ret
    //     0xb35ff4: ret             
    // 0xb35ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35ff8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35ffc: b               #0xb35f38
  }
}
