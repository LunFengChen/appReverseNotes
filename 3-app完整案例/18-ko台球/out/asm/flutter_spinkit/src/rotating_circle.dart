// lib: , url: package:flutter_spinkit/src/rotating_circle.dart

// class id: 1049661, size: 0x8
class :: {
}

// class id: 3015, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitRotatingCircleState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55e5d8, size: 0x94
    // 0x55e5d8: EnterFrame
    //     0x55e5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x55e5dc: mov             fp, SP
    // 0x55e5e0: AllocStack(0x8)
    //     0x55e5e0: sub             SP, SP, #8
    // 0x55e5e4: CheckStackOverflow
    //     0x55e5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e5e8: cmp             SP, x16
    //     0x55e5ec: b.ls            #0x55e660
    // 0x55e5f0: r0 = Ticker()
    //     0x55e5f0: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55e5f4: mov             x1, x0
    // 0x55e5f8: r0 = false
    //     0x55e5f8: add             x0, NULL, #0x30  ; false
    // 0x55e5fc: StoreField: r1->field_b = r0
    //     0x55e5fc: stur            w0, [x1, #0xb]
    // 0x55e600: ldr             x0, [fp, #0x10]
    // 0x55e604: StoreField: r1->field_13 = r0
    //     0x55e604: stur            w0, [x1, #0x13]
    // 0x55e608: mov             x0, x1
    // 0x55e60c: ldr             x1, [fp, #0x18]
    // 0x55e610: StoreField: r1->field_13 = r0
    //     0x55e610: stur            w0, [x1, #0x13]
    //     0x55e614: ldurb           w16, [x1, #-1]
    //     0x55e618: ldurb           w17, [x0, #-1]
    //     0x55e61c: and             x16, x17, x16, lsr #2
    //     0x55e620: tst             x16, HEAP, lsr #32
    //     0x55e624: b.eq            #0x55e62c
    //     0x55e628: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55e62c: str             x1, [SP]
    // 0x55e630: r0 = _updateTickerModeNotifier()
    //     0x55e630: bl              #0x55e68c  ; [package:flutter_spinkit/src/rotating_circle.dart] __SpinKitRotatingCircleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55e634: ldr             x16, [fp, #0x18]
    // 0x55e638: str             x16, [SP]
    // 0x55e63c: r0 = _updateTicker()
    //     0x55e63c: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55e640: ldr             x1, [fp, #0x18]
    // 0x55e644: LoadField: r0 = r1->field_13
    //     0x55e644: ldur            w0, [x1, #0x13]
    // 0x55e648: DecompressPointer r0
    //     0x55e648: add             x0, x0, HEAP, lsl #32
    // 0x55e64c: cmp             w0, NULL
    // 0x55e650: b.eq            #0x55e668
    // 0x55e654: LeaveFrame
    //     0x55e654: mov             SP, fp
    //     0x55e658: ldp             fp, lr, [SP], #0x10
    // 0x55e65c: ret
    //     0x55e65c: ret             
    // 0x55e660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e660: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e664: b               #0x55e5f0
    // 0x55e668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e668: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55e68c, size: 0x148
    // 0x55e68c: EnterFrame
    //     0x55e68c: stp             fp, lr, [SP, #-0x10]!
    //     0x55e690: mov             fp, SP
    // 0x55e694: AllocStack(0x20)
    //     0x55e694: sub             SP, SP, #0x20
    // 0x55e698: CheckStackOverflow
    //     0x55e698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e69c: cmp             SP, x16
    //     0x55e6a0: b.ls            #0x55e7c8
    // 0x55e6a4: ldr             x0, [fp, #0x10]
    // 0x55e6a8: LoadField: r1 = r0->field_f
    //     0x55e6a8: ldur            w1, [x0, #0xf]
    // 0x55e6ac: DecompressPointer r1
    //     0x55e6ac: add             x1, x1, HEAP, lsl #32
    // 0x55e6b0: cmp             w1, NULL
    // 0x55e6b4: b.eq            #0x55e7d0
    // 0x55e6b8: str             x1, [SP]
    // 0x55e6bc: r0 = getNotifier()
    //     0x55e6bc: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55e6c0: mov             x1, x0
    // 0x55e6c4: ldr             x0, [fp, #0x10]
    // 0x55e6c8: stur            x1, [fp, #-0x10]
    // 0x55e6cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55e6cc: ldur            w2, [x0, #0x17]
    // 0x55e6d0: DecompressPointer r2
    //     0x55e6d0: add             x2, x2, HEAP, lsl #32
    // 0x55e6d4: stur            x2, [fp, #-8]
    // 0x55e6d8: cmp             w1, w2
    // 0x55e6dc: b.ne            #0x55e6f0
    // 0x55e6e0: r0 = Null
    //     0x55e6e0: mov             x0, NULL
    // 0x55e6e4: LeaveFrame
    //     0x55e6e4: mov             SP, fp
    //     0x55e6e8: ldp             fp, lr, [SP], #0x10
    // 0x55e6ec: ret
    //     0x55e6ec: ret             
    // 0x55e6f0: cmp             w2, NULL
    // 0x55e6f4: b.eq            #0x55e74c
    // 0x55e6f8: r1 = 1
    //     0x55e6f8: movz            x1, #0x1
    // 0x55e6fc: r0 = AllocateContext()
    //     0x55e6fc: bl              #0xc5def4  ; AllocateContextStub
    // 0x55e700: mov             x1, x0
    // 0x55e704: ldr             x0, [fp, #0x10]
    // 0x55e708: StoreField: r1->field_f = r0
    //     0x55e708: stur            w0, [x1, #0xf]
    // 0x55e70c: mov             x2, x1
    // 0x55e710: r1 = Function '_updateTicker@328311458':.
    //     0x55e710: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e910] AnonymousClosure: (0x55e7d4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55e714: ldr             x1, [x1, #0x910]
    // 0x55e718: r0 = AllocateClosure()
    //     0x55e718: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55e71c: mov             x1, x0
    // 0x55e720: ldur            x0, [fp, #-8]
    // 0x55e724: r2 = LoadClassIdInstr(r0)
    //     0x55e724: ldur            x2, [x0, #-1]
    //     0x55e728: ubfx            x2, x2, #0xc, #0x14
    // 0x55e72c: stp             x1, x0, [SP]
    // 0x55e730: mov             x0, x2
    // 0x55e734: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55e734: movz            x17, #0xc9d0
    //     0x55e738: add             lr, x0, x17
    //     0x55e73c: ldr             lr, [x21, lr, lsl #3]
    //     0x55e740: blr             lr
    // 0x55e744: ldr             x0, [fp, #0x10]
    // 0x55e748: ldur            x1, [fp, #-0x10]
    // 0x55e74c: r1 = 1
    //     0x55e74c: movz            x1, #0x1
    // 0x55e750: r0 = AllocateContext()
    //     0x55e750: bl              #0xc5def4  ; AllocateContextStub
    // 0x55e754: mov             x1, x0
    // 0x55e758: ldr             x0, [fp, #0x10]
    // 0x55e75c: StoreField: r1->field_f = r0
    //     0x55e75c: stur            w0, [x1, #0xf]
    // 0x55e760: mov             x2, x1
    // 0x55e764: r1 = Function '_updateTicker@328311458':.
    //     0x55e764: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e910] AnonymousClosure: (0x55e7d4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55e768: ldr             x1, [x1, #0x910]
    // 0x55e76c: r0 = AllocateClosure()
    //     0x55e76c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55e770: ldur            x1, [fp, #-0x10]
    // 0x55e774: r2 = LoadClassIdInstr(r1)
    //     0x55e774: ldur            x2, [x1, #-1]
    //     0x55e778: ubfx            x2, x2, #0xc, #0x14
    // 0x55e77c: stp             x0, x1, [SP]
    // 0x55e780: mov             x0, x2
    // 0x55e784: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55e784: movz            x17, #0xcefc
    //     0x55e788: add             lr, x0, x17
    //     0x55e78c: ldr             lr, [x21, lr, lsl #3]
    //     0x55e790: blr             lr
    // 0x55e794: ldur            x0, [fp, #-0x10]
    // 0x55e798: ldr             x1, [fp, #0x10]
    // 0x55e79c: ArrayStore: r1[0] = r0  ; List_4
    //     0x55e79c: stur            w0, [x1, #0x17]
    //     0x55e7a0: ldurb           w16, [x1, #-1]
    //     0x55e7a4: ldurb           w17, [x0, #-1]
    //     0x55e7a8: and             x16, x17, x16, lsr #2
    //     0x55e7ac: tst             x16, HEAP, lsr #32
    //     0x55e7b0: b.eq            #0x55e7b8
    //     0x55e7b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55e7b8: r0 = Null
    //     0x55e7b8: mov             x0, NULL
    // 0x55e7bc: LeaveFrame
    //     0x55e7bc: mov             SP, fp
    //     0x55e7c0: ldp             fp, lr, [SP], #0x10
    // 0x55e7c4: ret
    //     0x55e7c4: ret             
    // 0x55e7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e7c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e7cc: b               #0x55e6a4
    // 0x55e7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e7d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55e7d4, size: 0x48
    // 0x55e7d4: EnterFrame
    //     0x55e7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x55e7d8: mov             fp, SP
    // 0x55e7dc: AllocStack(0x8)
    //     0x55e7dc: sub             SP, SP, #8
    // 0x55e7e0: SetupParameters()
    //     0x55e7e0: ldr             x0, [fp, #0x10]
    //     0x55e7e4: ldur            w1, [x0, #0x17]
    //     0x55e7e8: add             x1, x1, HEAP, lsl #32
    // 0x55e7ec: CheckStackOverflow
    //     0x55e7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e7f0: cmp             SP, x16
    //     0x55e7f4: b.ls            #0x55e814
    // 0x55e7f8: LoadField: r0 = r1->field_f
    //     0x55e7f8: ldur            w0, [x1, #0xf]
    // 0x55e7fc: DecompressPointer r0
    //     0x55e7fc: add             x0, x0, HEAP, lsl #32
    // 0x55e800: str             x0, [SP]
    // 0x55e804: r0 = _updateTicker()
    //     0x55e804: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55e808: LeaveFrame
    //     0x55e808: mov             SP, fp
    //     0x55e80c: ldp             fp, lr, [SP], #0x10
    // 0x55e810: ret
    //     0x55e810: ret             
    // 0x55e814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e814: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e818: b               #0x55e7f8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb3ec, size: 0x48
    // 0x8cb3ec: EnterFrame
    //     0x8cb3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb3f0: mov             fp, SP
    // 0x8cb3f4: AllocStack(0x8)
    //     0x8cb3f4: sub             SP, SP, #8
    // 0x8cb3f8: CheckStackOverflow
    //     0x8cb3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb3fc: cmp             SP, x16
    //     0x8cb400: b.ls            #0x8cb42c
    // 0x8cb404: ldr             x16, [fp, #0x10]
    // 0x8cb408: str             x16, [SP]
    // 0x8cb40c: r0 = _updateTickerModeNotifier()
    //     0x8cb40c: bl              #0x55e68c  ; [package:flutter_spinkit/src/rotating_circle.dart] __SpinKitRotatingCircleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb410: ldr             x16, [fp, #0x10]
    // 0x8cb414: str             x16, [SP]
    // 0x8cb418: r0 = _updateTicker()
    //     0x8cb418: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb41c: r0 = Null
    //     0x8cb41c: mov             x0, NULL
    // 0x8cb420: LeaveFrame
    //     0x8cb420: mov             SP, fp
    //     0x8cb424: ldp             fp, lr, [SP], #0x10
    // 0x8cb428: ret
    //     0x8cb428: ret             
    // 0x8cb42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb42c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb430: b               #0x8cb404
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5bf3c, size: 0xa4
    // 0xa5bf3c: EnterFrame
    //     0xa5bf3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bf40: mov             fp, SP
    // 0xa5bf44: AllocStack(0x18)
    //     0xa5bf44: sub             SP, SP, #0x18
    // 0xa5bf48: CheckStackOverflow
    //     0xa5bf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bf4c: cmp             SP, x16
    //     0xa5bf50: b.ls            #0xa5bfd8
    // 0xa5bf54: ldr             x0, [fp, #0x10]
    // 0xa5bf58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5bf58: ldur            w1, [x0, #0x17]
    // 0xa5bf5c: DecompressPointer r1
    //     0xa5bf5c: add             x1, x1, HEAP, lsl #32
    // 0xa5bf60: stur            x1, [fp, #-8]
    // 0xa5bf64: cmp             w1, NULL
    // 0xa5bf68: b.ne            #0xa5bf74
    // 0xa5bf6c: mov             x1, x0
    // 0xa5bf70: b               #0xa5bfc4
    // 0xa5bf74: r1 = 1
    //     0xa5bf74: movz            x1, #0x1
    // 0xa5bf78: r0 = AllocateContext()
    //     0xa5bf78: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5bf7c: mov             x1, x0
    // 0xa5bf80: ldr             x0, [fp, #0x10]
    // 0xa5bf84: StoreField: r1->field_f = r0
    //     0xa5bf84: stur            w0, [x1, #0xf]
    // 0xa5bf88: mov             x2, x1
    // 0xa5bf8c: r1 = Function '_updateTicker@328311458':.
    //     0xa5bf8c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e910] AnonymousClosure: (0x55e7d4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5bf90: ldr             x1, [x1, #0x910]
    // 0xa5bf94: r0 = AllocateClosure()
    //     0xa5bf94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5bf98: mov             x1, x0
    // 0xa5bf9c: ldur            x0, [fp, #-8]
    // 0xa5bfa0: r2 = LoadClassIdInstr(r0)
    //     0xa5bfa0: ldur            x2, [x0, #-1]
    //     0xa5bfa4: ubfx            x2, x2, #0xc, #0x14
    // 0xa5bfa8: stp             x1, x0, [SP]
    // 0xa5bfac: mov             x0, x2
    // 0xa5bfb0: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5bfb0: movz            x17, #0xc9d0
    //     0xa5bfb4: add             lr, x0, x17
    //     0xa5bfb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bfbc: blr             lr
    // 0xa5bfc0: ldr             x1, [fp, #0x10]
    // 0xa5bfc4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5bfc4: stur            NULL, [x1, #0x17]
    // 0xa5bfc8: r0 = Null
    //     0xa5bfc8: mov             x0, NULL
    // 0xa5bfcc: LeaveFrame
    //     0xa5bfcc: mov             SP, fp
    //     0xa5bfd0: ldp             fp, lr, [SP], #0x10
    // 0xa5bfd4: ret
    //     0xa5bfd4: ret             
    // 0xa5bfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bfd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bfdc: b               #0xa5bf54
  }
}

// class id: 3016, size: 0x28, field offset: 0x1c
class _SpinKitRotatingCircleState extends __SpinKitRotatingCircleState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation1; // offset: 0x20
  late Animation<double> _animation2; // offset: 0x24
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x972c90, size: 0x1c8
    // 0x972c90: EnterFrame
    //     0x972c90: stp             fp, lr, [SP, #-0x10]!
    //     0x972c94: mov             fp, SP
    // 0x972c98: AllocStack(0x28)
    //     0x972c98: sub             SP, SP, #0x28
    // 0x972c9c: CheckStackOverflow
    //     0x972c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972ca0: cmp             SP, x16
    //     0x972ca4: b.ls            #0x972e34
    // 0x972ca8: r0 = Matrix4()
    //     0x972ca8: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x972cac: r4 = 32
    //     0x972cac: movz            x4, #0x20
    // 0x972cb0: stur            x0, [fp, #-8]
    // 0x972cb4: r0 = AllocateFloat64Array()
    //     0x972cb4: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x972cb8: mov             x1, x0
    // 0x972cbc: ldur            x0, [fp, #-8]
    // 0x972cc0: StoreField: r0->field_7 = r1
    //     0x972cc0: stur            w1, [x0, #7]
    // 0x972cc4: str             x0, [SP]
    // 0x972cc8: r0 = setIdentity()
    //     0x972cc8: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x972ccc: ldr             x1, [fp, #0x18]
    // 0x972cd0: LoadField: r0 = r1->field_1f
    //     0x972cd0: ldur            w0, [x1, #0x1f]
    // 0x972cd4: DecompressPointer r0
    //     0x972cd4: add             x0, x0, HEAP, lsl #32
    // 0x972cd8: r16 = Sentinel
    //     0x972cd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x972cdc: cmp             w0, w16
    // 0x972ce0: b.eq            #0x972e3c
    // 0x972ce4: LoadField: r2 = r0->field_f
    //     0x972ce4: ldur            w2, [x0, #0xf]
    // 0x972ce8: DecompressPointer r2
    //     0x972ce8: add             x2, x2, HEAP, lsl #32
    // 0x972cec: LoadField: r3 = r0->field_b
    //     0x972cec: ldur            w3, [x0, #0xb]
    // 0x972cf0: DecompressPointer r3
    //     0x972cf0: add             x3, x3, HEAP, lsl #32
    // 0x972cf4: r0 = LoadClassIdInstr(r2)
    //     0x972cf4: ldur            x0, [x2, #-1]
    //     0x972cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x972cfc: stp             x3, x2, [SP]
    // 0x972d00: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x972d00: add             lr, x0, #0x8f1
    //     0x972d04: ldr             lr, [x21, lr, lsl #3]
    //     0x972d08: blr             lr
    // 0x972d0c: LoadField: d0 = r0->field_7
    //     0x972d0c: ldur            d0, [x0, #7]
    // 0x972d10: d1 = 0.000000
    //     0x972d10: eor             v1.16b, v1.16b, v1.16b
    // 0x972d14: fsub            d2, d1, d0
    // 0x972d18: d0 = 0.017453
    //     0x972d18: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e788] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x972d1c: ldr             d0, [x17, #0x788]
    // 0x972d20: fmul            d3, d2, d0
    // 0x972d24: ldur            x16, [fp, #-8]
    // 0x972d28: str             x16, [SP, #8]
    // 0x972d2c: str             d3, [SP]
    // 0x972d30: r0 = rotateX()
    //     0x972d30: bl              #0x971c80  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateX
    // 0x972d34: ldr             x1, [fp, #0x18]
    // 0x972d38: LoadField: r0 = r1->field_23
    //     0x972d38: ldur            w0, [x1, #0x23]
    // 0x972d3c: DecompressPointer r0
    //     0x972d3c: add             x0, x0, HEAP, lsl #32
    // 0x972d40: r16 = Sentinel
    //     0x972d40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x972d44: cmp             w0, w16
    // 0x972d48: b.eq            #0x972e48
    // 0x972d4c: LoadField: r2 = r0->field_f
    //     0x972d4c: ldur            w2, [x0, #0xf]
    // 0x972d50: DecompressPointer r2
    //     0x972d50: add             x2, x2, HEAP, lsl #32
    // 0x972d54: LoadField: r3 = r0->field_b
    //     0x972d54: ldur            w3, [x0, #0xb]
    // 0x972d58: DecompressPointer r3
    //     0x972d58: add             x3, x3, HEAP, lsl #32
    // 0x972d5c: r0 = LoadClassIdInstr(r2)
    //     0x972d5c: ldur            x0, [x2, #-1]
    //     0x972d60: ubfx            x0, x0, #0xc, #0x14
    // 0x972d64: stp             x3, x2, [SP]
    // 0x972d68: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x972d68: add             lr, x0, #0x8f1
    //     0x972d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x972d70: blr             lr
    // 0x972d74: LoadField: d0 = r0->field_7
    //     0x972d74: ldur            d0, [x0, #7]
    // 0x972d78: d1 = 0.000000
    //     0x972d78: eor             v1.16b, v1.16b, v1.16b
    // 0x972d7c: fsub            d2, d1, d0
    // 0x972d80: d0 = 0.017453
    //     0x972d80: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e788] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x972d84: ldr             d0, [x17, #0x788]
    // 0x972d88: fmul            d1, d2, d0
    // 0x972d8c: ldur            x16, [fp, #-8]
    // 0x972d90: str             x16, [SP, #8]
    // 0x972d94: str             d1, [SP]
    // 0x972d98: r0 = rotateY()
    //     0x972d98: bl              #0x971ac8  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateY
    // 0x972d9c: ldr             x0, [fp, #0x18]
    // 0x972da0: LoadField: r1 = r0->field_b
    //     0x972da0: ldur            w1, [x0, #0xb]
    // 0x972da4: DecompressPointer r1
    //     0x972da4: add             x1, x1, HEAP, lsl #32
    // 0x972da8: cmp             w1, NULL
    // 0x972dac: b.eq            #0x972e54
    // 0x972db0: str             x0, [SP]
    // 0x972db4: r0 = _itemBuilder()
    //     0x972db4: bl              #0x97247c  ; [package:flutter_spinkit/src/pulse.dart] _SpinKitPulseState::_itemBuilder
    // 0x972db8: stur            x0, [fp, #-0x10]
    // 0x972dbc: r0 = SizedBox()
    //     0x972dbc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x972dc0: mov             x1, x0
    // 0x972dc4: r0 = 40.000000
    //     0x972dc4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x972dc8: ldr             x0, [x0, #0xeb0]
    // 0x972dcc: stur            x1, [fp, #-0x18]
    // 0x972dd0: StoreField: r1->field_f = r0
    //     0x972dd0: stur            w0, [x1, #0xf]
    // 0x972dd4: StoreField: r1->field_13 = r0
    //     0x972dd4: stur            w0, [x1, #0x13]
    // 0x972dd8: ldur            x0, [fp, #-0x10]
    // 0x972ddc: StoreField: r1->field_b = r0
    //     0x972ddc: stur            w0, [x1, #0xb]
    // 0x972de0: r0 = Transform()
    //     0x972de0: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x972de4: mov             x1, x0
    // 0x972de8: ldur            x0, [fp, #-8]
    // 0x972dec: stur            x1, [fp, #-0x10]
    // 0x972df0: StoreField: r1->field_f = r0
    //     0x972df0: stur            w0, [x1, #0xf]
    // 0x972df4: r0 = Instance_FractionalOffset
    //     0x972df4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e850] Obj!FractionalOffset@c2f5c1
    //     0x972df8: ldr             x0, [x0, #0x850]
    // 0x972dfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x972dfc: stur            w0, [x1, #0x17]
    // 0x972e00: r0 = true
    //     0x972e00: add             x0, NULL, #0x20  ; true
    // 0x972e04: StoreField: r1->field_1b = r0
    //     0x972e04: stur            w0, [x1, #0x1b]
    // 0x972e08: ldur            x0, [fp, #-0x18]
    // 0x972e0c: StoreField: r1->field_b = r0
    //     0x972e0c: stur            w0, [x1, #0xb]
    // 0x972e10: r0 = Center()
    //     0x972e10: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x972e14: r1 = Instance_Alignment
    //     0x972e14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x972e18: ldr             x1, [x1, #0x358]
    // 0x972e1c: StoreField: r0->field_f = r1
    //     0x972e1c: stur            w1, [x0, #0xf]
    // 0x972e20: ldur            x1, [fp, #-0x10]
    // 0x972e24: StoreField: r0->field_b = r1
    //     0x972e24: stur            w1, [x0, #0xb]
    // 0x972e28: LeaveFrame
    //     0x972e28: mov             SP, fp
    //     0x972e2c: ldp             fp, lr, [SP], #0x10
    // 0x972e30: ret
    //     0x972e30: ret             
    // 0x972e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972e34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972e38: b               #0x972ca8
    // 0x972e3c: r9 = _animation1
    //     0x972e3c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e918] Field <_SpinKitRotatingCircleState@1218155221._animation1@1218155221>: late (offset: 0x20)
    //     0x972e40: ldr             x9, [x9, #0x918]
    // 0x972e44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x972e44: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x972e48: r9 = _animation2
    //     0x972e48: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e920] Field <_SpinKitRotatingCircleState@1218155221._animation2@1218155221>: late (offset: 0x24)
    //     0x972e4c: ldr             x9, [x9, #0x920]
    // 0x972e50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x972e50: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x972e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x972e54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa29d5c, size: 0x1e0
    // 0xa29d5c: EnterFrame
    //     0xa29d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa29d60: mov             fp, SP
    // 0xa29d64: AllocStack(0x30)
    //     0xa29d64: sub             SP, SP, #0x30
    // 0xa29d68: CheckStackOverflow
    //     0xa29d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29d6c: cmp             SP, x16
    //     0xa29d70: b.ls            #0xa29f30
    // 0xa29d74: r1 = 1
    //     0xa29d74: movz            x1, #0x1
    // 0xa29d78: r0 = AllocateContext()
    //     0xa29d78: bl              #0xc5def4  ; AllocateContextStub
    // 0xa29d7c: mov             x2, x0
    // 0xa29d80: ldr             x0, [fp, #0x10]
    // 0xa29d84: stur            x2, [fp, #-8]
    // 0xa29d88: StoreField: r2->field_f = r0
    //     0xa29d88: stur            w0, [x2, #0xf]
    // 0xa29d8c: LoadField: r1 = r0->field_b
    //     0xa29d8c: ldur            w1, [x0, #0xb]
    // 0xa29d90: DecompressPointer r1
    //     0xa29d90: add             x1, x1, HEAP, lsl #32
    // 0xa29d94: cmp             w1, NULL
    // 0xa29d98: b.eq            #0xa29f38
    // 0xa29d9c: r1 = <double>
    //     0xa29d9c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa29da0: r0 = AnimationController()
    //     0xa29da0: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa29da4: stur            x0, [fp, #-0x10]
    // 0xa29da8: ldr             x16, [fp, #0x10]
    // 0xa29dac: stp             x16, x0, [SP, #8]
    // 0xa29db0: r16 = Instance_Duration
    //     0xa29db0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0xa29db4: ldr             x16, [x16, #0xbb0]
    // 0xa29db8: str             x16, [SP]
    // 0xa29dbc: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa29dbc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa29dc0: ldr             x4, [x4, #0x4e0]
    // 0xa29dc4: r0 = AnimationController()
    //     0xa29dc4: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa29dc8: ldur            x2, [fp, #-8]
    // 0xa29dcc: r1 = Function '<anonymous closure>':.
    //     0xa29dcc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e930] AnonymousClosure: (0xa29f3c), in [package:flutter_spinkit/src/rotating_circle.dart] _SpinKitRotatingCircleState::initState (0xa29d5c)
    //     0xa29dd0: ldr             x1, [x1, #0x930]
    // 0xa29dd4: r0 = AllocateClosure()
    //     0xa29dd4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa29dd8: ldur            x16, [fp, #-0x10]
    // 0xa29ddc: stp             x0, x16, [SP]
    // 0xa29de0: r0 = addActionListener()
    //     0xa29de0: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa29de4: ldur            x16, [fp, #-0x10]
    // 0xa29de8: str             x16, [SP]
    // 0xa29dec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa29dec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa29df0: r0 = repeat()
    //     0xa29df0: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa29df4: ldur            x0, [fp, #-0x10]
    // 0xa29df8: ldr             x2, [fp, #0x10]
    // 0xa29dfc: StoreField: r2->field_1b = r0
    //     0xa29dfc: stur            w0, [x2, #0x1b]
    //     0xa29e00: ldurb           w16, [x2, #-1]
    //     0xa29e04: ldurb           w17, [x0, #-1]
    //     0xa29e08: and             x16, x17, x16, lsr #2
    //     0xa29e0c: tst             x16, HEAP, lsr #32
    //     0xa29e10: b.eq            #0xa29e18
    //     0xa29e14: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa29e18: r1 = <double>
    //     0xa29e18: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa29e1c: r0 = Tween()
    //     0xa29e1c: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa29e20: mov             x2, x0
    // 0xa29e24: r0 = 0.000000
    //     0xa29e24: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa29e28: stur            x2, [fp, #-8]
    // 0xa29e2c: StoreField: r2->field_b = r0
    //     0xa29e2c: stur            w0, [x2, #0xb]
    // 0xa29e30: r3 = 180.000000
    //     0xa29e30: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] 180
    //     0xa29e34: ldr             x3, [x3, #0x8e8]
    // 0xa29e38: StoreField: r2->field_f = r3
    //     0xa29e38: stur            w3, [x2, #0xf]
    // 0xa29e3c: r1 = <double>
    //     0xa29e3c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa29e40: r0 = CurvedAnimation()
    //     0xa29e40: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa29e44: stur            x0, [fp, #-0x18]
    // 0xa29e48: r16 = Instance_Interval
    //     0xa29e48: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Obj!Interval@c39311
    //     0xa29e4c: ldr             x16, [x16, #0x8f0]
    // 0xa29e50: stp             x16, x0, [SP, #8]
    // 0xa29e54: ldur            x16, [fp, #-0x10]
    // 0xa29e58: str             x16, [SP]
    // 0xa29e5c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa29e5c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa29e60: r0 = CurvedAnimation()
    //     0xa29e60: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa29e64: ldur            x16, [fp, #-8]
    // 0xa29e68: ldur            lr, [fp, #-0x18]
    // 0xa29e6c: stp             lr, x16, [SP]
    // 0xa29e70: r0 = animate()
    //     0xa29e70: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa29e74: ldr             x2, [fp, #0x10]
    // 0xa29e78: StoreField: r2->field_1f = r0
    //     0xa29e78: stur            w0, [x2, #0x1f]
    //     0xa29e7c: ldurb           w16, [x2, #-1]
    //     0xa29e80: ldurb           w17, [x0, #-1]
    //     0xa29e84: and             x16, x17, x16, lsr #2
    //     0xa29e88: tst             x16, HEAP, lsr #32
    //     0xa29e8c: b.eq            #0xa29e94
    //     0xa29e90: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa29e94: r1 = <double>
    //     0xa29e94: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa29e98: r0 = Tween()
    //     0xa29e98: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa29e9c: mov             x2, x0
    // 0xa29ea0: r0 = 0.000000
    //     0xa29ea0: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa29ea4: stur            x2, [fp, #-0x10]
    // 0xa29ea8: StoreField: r2->field_b = r0
    //     0xa29ea8: stur            w0, [x2, #0xb]
    // 0xa29eac: r0 = 180.000000
    //     0xa29eac: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] 180
    //     0xa29eb0: ldr             x0, [x0, #0x8e8]
    // 0xa29eb4: StoreField: r2->field_f = r0
    //     0xa29eb4: stur            w0, [x2, #0xf]
    // 0xa29eb8: ldr             x0, [fp, #0x10]
    // 0xa29ebc: LoadField: r3 = r0->field_1b
    //     0xa29ebc: ldur            w3, [x0, #0x1b]
    // 0xa29ec0: DecompressPointer r3
    //     0xa29ec0: add             x3, x3, HEAP, lsl #32
    // 0xa29ec4: stur            x3, [fp, #-8]
    // 0xa29ec8: r1 = <double>
    //     0xa29ec8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa29ecc: r0 = CurvedAnimation()
    //     0xa29ecc: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa29ed0: stur            x0, [fp, #-0x18]
    // 0xa29ed4: r16 = Instance_Interval
    //     0xa29ed4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e8f8] Obj!Interval@c392f1
    //     0xa29ed8: ldr             x16, [x16, #0x8f8]
    // 0xa29edc: stp             x16, x0, [SP, #8]
    // 0xa29ee0: ldur            x16, [fp, #-8]
    // 0xa29ee4: str             x16, [SP]
    // 0xa29ee8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa29ee8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa29eec: r0 = CurvedAnimation()
    //     0xa29eec: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa29ef0: ldur            x16, [fp, #-0x10]
    // 0xa29ef4: ldur            lr, [fp, #-0x18]
    // 0xa29ef8: stp             lr, x16, [SP]
    // 0xa29efc: r0 = animate()
    //     0xa29efc: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa29f00: ldr             x1, [fp, #0x10]
    // 0xa29f04: StoreField: r1->field_23 = r0
    //     0xa29f04: stur            w0, [x1, #0x23]
    //     0xa29f08: ldurb           w16, [x1, #-1]
    //     0xa29f0c: ldurb           w17, [x0, #-1]
    //     0xa29f10: and             x16, x17, x16, lsr #2
    //     0xa29f14: tst             x16, HEAP, lsr #32
    //     0xa29f18: b.eq            #0xa29f20
    //     0xa29f1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa29f20: r0 = Null
    //     0xa29f20: mov             x0, NULL
    // 0xa29f24: LeaveFrame
    //     0xa29f24: mov             SP, fp
    //     0xa29f28: ldp             fp, lr, [SP], #0x10
    // 0xa29f2c: ret
    //     0xa29f2c: ret             
    // 0xa29f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29f30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29f34: b               #0xa29d74
    // 0xa29f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa29f38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa29f3c, size: 0x74
    // 0xa29f3c: EnterFrame
    //     0xa29f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa29f40: mov             fp, SP
    // 0xa29f44: AllocStack(0x18)
    //     0xa29f44: sub             SP, SP, #0x18
    // 0xa29f48: SetupParameters()
    //     0xa29f48: ldr             x0, [fp, #0x10]
    //     0xa29f4c: ldur            w1, [x0, #0x17]
    //     0xa29f50: add             x1, x1, HEAP, lsl #32
    // 0xa29f54: CheckStackOverflow
    //     0xa29f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29f58: cmp             SP, x16
    //     0xa29f5c: b.ls            #0xa29fa8
    // 0xa29f60: LoadField: r0 = r1->field_f
    //     0xa29f60: ldur            w0, [x1, #0xf]
    // 0xa29f64: DecompressPointer r0
    //     0xa29f64: add             x0, x0, HEAP, lsl #32
    // 0xa29f68: stur            x0, [fp, #-8]
    // 0xa29f6c: LoadField: r1 = r0->field_f
    //     0xa29f6c: ldur            w1, [x0, #0xf]
    // 0xa29f70: DecompressPointer r1
    //     0xa29f70: add             x1, x1, HEAP, lsl #32
    // 0xa29f74: cmp             w1, NULL
    // 0xa29f78: b.eq            #0xa29f98
    // 0xa29f7c: r1 = Function '<anonymous closure>':.
    //     0xa29f7c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e938] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa29f80: ldr             x1, [x1, #0x938]
    // 0xa29f84: r2 = Null
    //     0xa29f84: mov             x2, NULL
    // 0xa29f88: r0 = AllocateClosure()
    //     0xa29f88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa29f8c: ldur            x16, [fp, #-8]
    // 0xa29f90: stp             x0, x16, [SP]
    // 0xa29f94: r0 = setState()
    //     0xa29f94: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa29f98: r0 = Null
    //     0xa29f98: mov             x0, NULL
    // 0xa29f9c: LeaveFrame
    //     0xa29f9c: mov             SP, fp
    //     0xa29fa0: ldp             fp, lr, [SP], #0x10
    // 0xa29fa4: ret
    //     0xa29fa4: ret             
    // 0xa29fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29fa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29fac: b               #0xa29f60
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5bec0, size: 0x7c
    // 0xa5bec0: EnterFrame
    //     0xa5bec0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bec4: mov             fp, SP
    // 0xa5bec8: AllocStack(0x8)
    //     0xa5bec8: sub             SP, SP, #8
    // 0xa5becc: CheckStackOverflow
    //     0xa5becc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bed0: cmp             SP, x16
    //     0xa5bed4: b.ls            #0xa5bf24
    // 0xa5bed8: ldr             x0, [fp, #0x10]
    // 0xa5bedc: LoadField: r1 = r0->field_b
    //     0xa5bedc: ldur            w1, [x0, #0xb]
    // 0xa5bee0: DecompressPointer r1
    //     0xa5bee0: add             x1, x1, HEAP, lsl #32
    // 0xa5bee4: cmp             w1, NULL
    // 0xa5bee8: b.eq            #0xa5bf2c
    // 0xa5beec: LoadField: r1 = r0->field_1b
    //     0xa5beec: ldur            w1, [x0, #0x1b]
    // 0xa5bef0: DecompressPointer r1
    //     0xa5bef0: add             x1, x1, HEAP, lsl #32
    // 0xa5bef4: r16 = Sentinel
    //     0xa5bef4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5bef8: cmp             w1, w16
    // 0xa5befc: b.eq            #0xa5bf30
    // 0xa5bf00: str             x1, [SP]
    // 0xa5bf04: r0 = dispose()
    //     0xa5bf04: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5bf08: ldr             x16, [fp, #0x10]
    // 0xa5bf0c: str             x16, [SP]
    // 0xa5bf10: r0 = dispose()
    //     0xa5bf10: bl              #0xa5bf3c  ; [package:flutter_spinkit/src/rotating_circle.dart] __SpinKitRotatingCircleState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5bf14: r0 = Null
    //     0xa5bf14: mov             x0, NULL
    // 0xa5bf18: LeaveFrame
    //     0xa5bf18: mov             SP, fp
    //     0xa5bf1c: ldp             fp, lr, [SP], #0x10
    // 0xa5bf20: ret
    //     0xa5bf20: ret             
    // 0xa5bf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bf24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bf28: b               #0xa5bed8
    // 0xa5bf2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5bf2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5bf30: r9 = _controller
    //     0xa5bf30: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e928] Field <_SpinKitRotatingCircleState@1218155221._controller@1218155221>: late (offset: 0x1c)
    //     0xa5bf34: ldr             x9, [x9, #0x928]
    // 0xa5bf38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5bf38: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4042, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitRotatingCircle extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f844, size: 0x30
    // 0xa4f844: EnterFrame
    //     0xa4f844: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f848: mov             fp, SP
    // 0xa4f84c: r1 = <SpinKitRotatingCircle>
    //     0xa4f84c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28148] TypeArguments: <SpinKitRotatingCircle>
    //     0xa4f850: ldr             x1, [x1, #0x148]
    // 0xa4f854: r0 = _SpinKitRotatingCircleState()
    //     0xa4f854: bl              #0xa4f874  ; Allocate_SpinKitRotatingCircleStateStub -> _SpinKitRotatingCircleState (size=0x28)
    // 0xa4f858: r1 = Sentinel
    //     0xa4f858: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f85c: StoreField: r0->field_1b = r1
    //     0xa4f85c: stur            w1, [x0, #0x1b]
    // 0xa4f860: StoreField: r0->field_1f = r1
    //     0xa4f860: stur            w1, [x0, #0x1f]
    // 0xa4f864: StoreField: r0->field_23 = r1
    //     0xa4f864: stur            w1, [x0, #0x23]
    // 0xa4f868: LeaveFrame
    //     0xa4f868: mov             SP, fp
    //     0xa4f86c: ldp             fp, lr, [SP], #0x10
    // 0xa4f870: ret
    //     0xa4f870: ret             
  }
}
