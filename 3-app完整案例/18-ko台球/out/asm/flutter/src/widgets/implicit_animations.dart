// lib: , url: package:flutter/src/widgets/implicit_animations.dart

// class id: 1049476, size: 0x8
class :: {
}

// class id: 3196, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> extends State<X0 bound ImplicitlyAnimatedWidget>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x556eec, size: 0x94
    // 0x556eec: EnterFrame
    //     0x556eec: stp             fp, lr, [SP, #-0x10]!
    //     0x556ef0: mov             fp, SP
    // 0x556ef4: AllocStack(0x8)
    //     0x556ef4: sub             SP, SP, #8
    // 0x556ef8: CheckStackOverflow
    //     0x556ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556efc: cmp             SP, x16
    //     0x556f00: b.ls            #0x556f74
    // 0x556f04: r0 = Ticker()
    //     0x556f04: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x556f08: mov             x1, x0
    // 0x556f0c: r0 = false
    //     0x556f0c: add             x0, NULL, #0x30  ; false
    // 0x556f10: StoreField: r1->field_b = r0
    //     0x556f10: stur            w0, [x1, #0xb]
    // 0x556f14: ldr             x0, [fp, #0x10]
    // 0x556f18: StoreField: r1->field_13 = r0
    //     0x556f18: stur            w0, [x1, #0x13]
    // 0x556f1c: mov             x0, x1
    // 0x556f20: ldr             x1, [fp, #0x18]
    // 0x556f24: StoreField: r1->field_13 = r0
    //     0x556f24: stur            w0, [x1, #0x13]
    //     0x556f28: ldurb           w16, [x1, #-1]
    //     0x556f2c: ldurb           w17, [x0, #-1]
    //     0x556f30: and             x16, x17, x16, lsr #2
    //     0x556f34: tst             x16, HEAP, lsr #32
    //     0x556f38: b.eq            #0x556f40
    //     0x556f3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x556f40: str             x1, [SP]
    // 0x556f44: r0 = _updateTickerModeNotifier()
    //     0x556f44: bl              #0x556f80  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x556f48: ldr             x16, [fp, #0x18]
    // 0x556f4c: str             x16, [SP]
    // 0x556f50: r0 = _updateTicker()
    //     0x556f50: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x556f54: ldr             x1, [fp, #0x18]
    // 0x556f58: LoadField: r0 = r1->field_13
    //     0x556f58: ldur            w0, [x1, #0x13]
    // 0x556f5c: DecompressPointer r0
    //     0x556f5c: add             x0, x0, HEAP, lsl #32
    // 0x556f60: cmp             w0, NULL
    // 0x556f64: b.eq            #0x556f7c
    // 0x556f68: LeaveFrame
    //     0x556f68: mov             SP, fp
    //     0x556f6c: ldp             fp, lr, [SP], #0x10
    // 0x556f70: ret
    //     0x556f70: ret             
    // 0x556f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556f74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556f78: b               #0x556f04
    // 0x556f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556f7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x556f80, size: 0x148
    // 0x556f80: EnterFrame
    //     0x556f80: stp             fp, lr, [SP, #-0x10]!
    //     0x556f84: mov             fp, SP
    // 0x556f88: AllocStack(0x20)
    //     0x556f88: sub             SP, SP, #0x20
    // 0x556f8c: CheckStackOverflow
    //     0x556f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556f90: cmp             SP, x16
    //     0x556f94: b.ls            #0x5570bc
    // 0x556f98: ldr             x0, [fp, #0x10]
    // 0x556f9c: LoadField: r1 = r0->field_f
    //     0x556f9c: ldur            w1, [x0, #0xf]
    // 0x556fa0: DecompressPointer r1
    //     0x556fa0: add             x1, x1, HEAP, lsl #32
    // 0x556fa4: cmp             w1, NULL
    // 0x556fa8: b.eq            #0x5570c4
    // 0x556fac: str             x1, [SP]
    // 0x556fb0: r0 = getNotifier()
    //     0x556fb0: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x556fb4: mov             x1, x0
    // 0x556fb8: ldr             x0, [fp, #0x10]
    // 0x556fbc: stur            x1, [fp, #-0x10]
    // 0x556fc0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x556fc0: ldur            w2, [x0, #0x17]
    // 0x556fc4: DecompressPointer r2
    //     0x556fc4: add             x2, x2, HEAP, lsl #32
    // 0x556fc8: stur            x2, [fp, #-8]
    // 0x556fcc: cmp             w1, w2
    // 0x556fd0: b.ne            #0x556fe4
    // 0x556fd4: r0 = Null
    //     0x556fd4: mov             x0, NULL
    // 0x556fd8: LeaveFrame
    //     0x556fd8: mov             SP, fp
    //     0x556fdc: ldp             fp, lr, [SP], #0x10
    // 0x556fe0: ret
    //     0x556fe0: ret             
    // 0x556fe4: cmp             w2, NULL
    // 0x556fe8: b.eq            #0x557040
    // 0x556fec: r1 = 1
    //     0x556fec: movz            x1, #0x1
    // 0x556ff0: r0 = AllocateContext()
    //     0x556ff0: bl              #0xc5def4  ; AllocateContextStub
    // 0x556ff4: mov             x1, x0
    // 0x556ff8: ldr             x0, [fp, #0x10]
    // 0x556ffc: StoreField: r1->field_f = r0
    //     0x556ffc: stur            w0, [x1, #0xf]
    // 0x557000: mov             x2, x1
    // 0x557004: r1 = Function '_updateTicker@328311458':.
    //     0x557004: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bae8] AnonymousClosure: (0x5570c8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x557008: ldr             x1, [x1, #0xae8]
    // 0x55700c: r0 = AllocateClosure()
    //     0x55700c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x557010: mov             x1, x0
    // 0x557014: ldur            x0, [fp, #-8]
    // 0x557018: r2 = LoadClassIdInstr(r0)
    //     0x557018: ldur            x2, [x0, #-1]
    //     0x55701c: ubfx            x2, x2, #0xc, #0x14
    // 0x557020: stp             x1, x0, [SP]
    // 0x557024: mov             x0, x2
    // 0x557028: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x557028: movz            x17, #0xc9d0
    //     0x55702c: add             lr, x0, x17
    //     0x557030: ldr             lr, [x21, lr, lsl #3]
    //     0x557034: blr             lr
    // 0x557038: ldr             x0, [fp, #0x10]
    // 0x55703c: ldur            x1, [fp, #-0x10]
    // 0x557040: r1 = 1
    //     0x557040: movz            x1, #0x1
    // 0x557044: r0 = AllocateContext()
    //     0x557044: bl              #0xc5def4  ; AllocateContextStub
    // 0x557048: mov             x1, x0
    // 0x55704c: ldr             x0, [fp, #0x10]
    // 0x557050: StoreField: r1->field_f = r0
    //     0x557050: stur            w0, [x1, #0xf]
    // 0x557054: mov             x2, x1
    // 0x557058: r1 = Function '_updateTicker@328311458':.
    //     0x557058: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bae8] AnonymousClosure: (0x5570c8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55705c: ldr             x1, [x1, #0xae8]
    // 0x557060: r0 = AllocateClosure()
    //     0x557060: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x557064: ldur            x1, [fp, #-0x10]
    // 0x557068: r2 = LoadClassIdInstr(r1)
    //     0x557068: ldur            x2, [x1, #-1]
    //     0x55706c: ubfx            x2, x2, #0xc, #0x14
    // 0x557070: stp             x0, x1, [SP]
    // 0x557074: mov             x0, x2
    // 0x557078: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x557078: movz            x17, #0xcefc
    //     0x55707c: add             lr, x0, x17
    //     0x557080: ldr             lr, [x21, lr, lsl #3]
    //     0x557084: blr             lr
    // 0x557088: ldur            x0, [fp, #-0x10]
    // 0x55708c: ldr             x1, [fp, #0x10]
    // 0x557090: ArrayStore: r1[0] = r0  ; List_4
    //     0x557090: stur            w0, [x1, #0x17]
    //     0x557094: ldurb           w16, [x1, #-1]
    //     0x557098: ldurb           w17, [x0, #-1]
    //     0x55709c: and             x16, x17, x16, lsr #2
    //     0x5570a0: tst             x16, HEAP, lsr #32
    //     0x5570a4: b.eq            #0x5570ac
    //     0x5570a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5570ac: r0 = Null
    //     0x5570ac: mov             x0, NULL
    // 0x5570b0: LeaveFrame
    //     0x5570b0: mov             SP, fp
    //     0x5570b4: ldp             fp, lr, [SP], #0x10
    // 0x5570b8: ret
    //     0x5570b8: ret             
    // 0x5570bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5570bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5570c0: b               #0x556f98
    // 0x5570c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5570c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x5570c8, size: 0x48
    // 0x5570c8: EnterFrame
    //     0x5570c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5570cc: mov             fp, SP
    // 0x5570d0: AllocStack(0x8)
    //     0x5570d0: sub             SP, SP, #8
    // 0x5570d4: SetupParameters()
    //     0x5570d4: ldr             x0, [fp, #0x10]
    //     0x5570d8: ldur            w1, [x0, #0x17]
    //     0x5570dc: add             x1, x1, HEAP, lsl #32
    // 0x5570e0: CheckStackOverflow
    //     0x5570e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5570e4: cmp             SP, x16
    //     0x5570e8: b.ls            #0x557108
    // 0x5570ec: LoadField: r0 = r1->field_f
    //     0x5570ec: ldur            w0, [x1, #0xf]
    // 0x5570f0: DecompressPointer r0
    //     0x5570f0: add             x0, x0, HEAP, lsl #32
    // 0x5570f4: str             x0, [SP]
    // 0x5570f8: r0 = _updateTicker()
    //     0x5570f8: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5570fc: LeaveFrame
    //     0x5570fc: mov             SP, fp
    //     0x557100: ldp             fp, lr, [SP], #0x10
    // 0x557104: ret
    //     0x557104: ret             
    // 0x557108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557108: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55710c: b               #0x5570ec
  }
  _ activate(/* No info */) {
    // ** addr: 0x8ca4b0, size: 0x48
    // 0x8ca4b0: EnterFrame
    //     0x8ca4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca4b4: mov             fp, SP
    // 0x8ca4b8: AllocStack(0x8)
    //     0x8ca4b8: sub             SP, SP, #8
    // 0x8ca4bc: CheckStackOverflow
    //     0x8ca4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca4c0: cmp             SP, x16
    //     0x8ca4c4: b.ls            #0x8ca4f0
    // 0x8ca4c8: ldr             x16, [fp, #0x10]
    // 0x8ca4cc: str             x16, [SP]
    // 0x8ca4d0: r0 = _updateTickerModeNotifier()
    //     0x8ca4d0: bl              #0x556f80  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8ca4d4: ldr             x16, [fp, #0x10]
    // 0x8ca4d8: str             x16, [SP]
    // 0x8ca4dc: r0 = _updateTicker()
    //     0x8ca4dc: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8ca4e0: r0 = Null
    //     0x8ca4e0: mov             x0, NULL
    // 0x8ca4e4: LeaveFrame
    //     0x8ca4e4: mov             SP, fp
    //     0x8ca4e8: ldp             fp, lr, [SP], #0x10
    // 0x8ca4ec: ret
    //     0x8ca4ec: ret             
    // 0x8ca4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca4f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca4f4: b               #0x8ca4c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa56e10, size: 0xa4
    // 0xa56e10: EnterFrame
    //     0xa56e10: stp             fp, lr, [SP, #-0x10]!
    //     0xa56e14: mov             fp, SP
    // 0xa56e18: AllocStack(0x18)
    //     0xa56e18: sub             SP, SP, #0x18
    // 0xa56e1c: CheckStackOverflow
    //     0xa56e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56e20: cmp             SP, x16
    //     0xa56e24: b.ls            #0xa56eac
    // 0xa56e28: ldr             x0, [fp, #0x10]
    // 0xa56e2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa56e2c: ldur            w1, [x0, #0x17]
    // 0xa56e30: DecompressPointer r1
    //     0xa56e30: add             x1, x1, HEAP, lsl #32
    // 0xa56e34: stur            x1, [fp, #-8]
    // 0xa56e38: cmp             w1, NULL
    // 0xa56e3c: b.ne            #0xa56e48
    // 0xa56e40: mov             x1, x0
    // 0xa56e44: b               #0xa56e98
    // 0xa56e48: r1 = 1
    //     0xa56e48: movz            x1, #0x1
    // 0xa56e4c: r0 = AllocateContext()
    //     0xa56e4c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa56e50: mov             x1, x0
    // 0xa56e54: ldr             x0, [fp, #0x10]
    // 0xa56e58: StoreField: r1->field_f = r0
    //     0xa56e58: stur            w0, [x1, #0xf]
    // 0xa56e5c: mov             x2, x1
    // 0xa56e60: r1 = Function '_updateTicker@328311458':.
    //     0xa56e60: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bae8] AnonymousClosure: (0x5570c8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa56e64: ldr             x1, [x1, #0xae8]
    // 0xa56e68: r0 = AllocateClosure()
    //     0xa56e68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa56e6c: mov             x1, x0
    // 0xa56e70: ldur            x0, [fp, #-8]
    // 0xa56e74: r2 = LoadClassIdInstr(r0)
    //     0xa56e74: ldur            x2, [x0, #-1]
    //     0xa56e78: ubfx            x2, x2, #0xc, #0x14
    // 0xa56e7c: stp             x1, x0, [SP]
    // 0xa56e80: mov             x0, x2
    // 0xa56e84: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa56e84: movz            x17, #0xc9d0
    //     0xa56e88: add             lr, x0, x17
    //     0xa56e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa56e90: blr             lr
    // 0xa56e94: ldr             x1, [fp, #0x10]
    // 0xa56e98: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa56e98: stur            NULL, [x1, #0x17]
    // 0xa56e9c: r0 = Null
    //     0xa56e9c: mov             x0, NULL
    // 0xa56ea0: LeaveFrame
    //     0xa56ea0: mov             SP, fp
    //     0xa56ea4: ldp             fp, lr, [SP], #0x10
    // 0xa56ea8: ret
    //     0xa56ea8: ret             
    // 0xa56eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56eac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56eb0: b               #0xa56e28
  }
}

// class id: 3197, size: 0x24, field offset: 0x1c
abstract class ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> extends _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> {

  late final AnimationController _controller; // offset: 0x1c
  late CurvedAnimation _animation; // offset: 0x20

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8af3e4, size: 0x240
    // 0x8af3e4: EnterFrame
    //     0x8af3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8af3e8: mov             fp, SP
    // 0x8af3ec: AllocStack(0x20)
    //     0x8af3ec: sub             SP, SP, #0x20
    // 0x8af3f0: CheckStackOverflow
    //     0x8af3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af3f4: cmp             SP, x16
    //     0x8af3f8: b.ls            #0x8af614
    // 0x8af3fc: r1 = 1
    //     0x8af3fc: movz            x1, #0x1
    // 0x8af400: r0 = AllocateContext()
    //     0x8af400: bl              #0xc5def4  ; AllocateContextStub
    // 0x8af404: mov             x4, x0
    // 0x8af408: ldr             x3, [fp, #0x18]
    // 0x8af40c: stur            x4, [fp, #-0x10]
    // 0x8af410: StoreField: r4->field_f = r3
    //     0x8af410: stur            w3, [x4, #0xf]
    // 0x8af414: LoadField: r5 = r3->field_7
    //     0x8af414: ldur            w5, [x3, #7]
    // 0x8af418: DecompressPointer r5
    //     0x8af418: add             x5, x5, HEAP, lsl #32
    // 0x8af41c: ldr             x0, [fp, #0x10]
    // 0x8af420: mov             x2, x5
    // 0x8af424: stur            x5, [fp, #-8]
    // 0x8af428: r1 = Null
    //     0x8af428: mov             x1, NULL
    // 0x8af42c: cmp             w2, NULL
    // 0x8af430: b.eq            #0x8af454
    // 0x8af434: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8af434: ldur            w4, [x2, #0x17]
    // 0x8af438: DecompressPointer r4
    //     0x8af438: add             x4, x4, HEAP, lsl #32
    // 0x8af43c: r8 = X0 bound ImplicitlyAnimatedWidget
    //     0x8af43c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2baf0] TypeParameter: X0 bound ImplicitlyAnimatedWidget
    //     0x8af440: ldr             x8, [x8, #0xaf0]
    // 0x8af444: LoadField: r9 = r4->field_7
    //     0x8af444: ldur            x9, [x4, #7]
    // 0x8af448: r3 = Null
    //     0x8af448: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2baf8] Null
    //     0x8af44c: ldr             x3, [x3, #0xaf8]
    // 0x8af450: blr             x9
    // 0x8af454: ldr             x0, [fp, #0x10]
    // 0x8af458: ldur            x2, [fp, #-8]
    // 0x8af45c: r1 = Null
    //     0x8af45c: mov             x1, NULL
    // 0x8af460: cmp             w2, NULL
    // 0x8af464: b.eq            #0x8af488
    // 0x8af468: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8af468: ldur            w4, [x2, #0x17]
    // 0x8af46c: DecompressPointer r4
    //     0x8af46c: add             x4, x4, HEAP, lsl #32
    // 0x8af470: r8 = X0 bound StatefulWidget
    //     0x8af470: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8af474: ldr             x8, [x8, #0x290]
    // 0x8af478: LoadField: r9 = r4->field_7
    //     0x8af478: ldur            x9, [x4, #7]
    // 0x8af47c: r3 = Null
    //     0x8af47c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bb08] Null
    //     0x8af480: ldr             x3, [x3, #0xb08]
    // 0x8af484: blr             x9
    // 0x8af488: ldr             x0, [fp, #0x18]
    // 0x8af48c: LoadField: r1 = r0->field_b
    //     0x8af48c: ldur            w1, [x0, #0xb]
    // 0x8af490: DecompressPointer r1
    //     0x8af490: add             x1, x1, HEAP, lsl #32
    // 0x8af494: cmp             w1, NULL
    // 0x8af498: b.eq            #0x8af61c
    // 0x8af49c: LoadField: r2 = r1->field_b
    //     0x8af49c: ldur            w2, [x1, #0xb]
    // 0x8af4a0: DecompressPointer r2
    //     0x8af4a0: add             x2, x2, HEAP, lsl #32
    // 0x8af4a4: ldr             x1, [fp, #0x10]
    // 0x8af4a8: LoadField: r3 = r1->field_b
    //     0x8af4a8: ldur            w3, [x1, #0xb]
    // 0x8af4ac: DecompressPointer r3
    //     0x8af4ac: add             x3, x3, HEAP, lsl #32
    // 0x8af4b0: cmp             w2, w3
    // 0x8af4b4: b.eq            #0x8af514
    // 0x8af4b8: mov             x1, x0
    // 0x8af4bc: LoadField: r0 = r1->field_1f
    //     0x8af4bc: ldur            w0, [x1, #0x1f]
    // 0x8af4c0: DecompressPointer r0
    //     0x8af4c0: add             x0, x0, HEAP, lsl #32
    // 0x8af4c4: r16 = Sentinel
    //     0x8af4c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8af4c8: cmp             w0, w16
    // 0x8af4cc: b.ne            #0x8af4dc
    // 0x8af4d0: r2 = _animation
    //     0x8af4d0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bae0] Field <ImplicitlyAnimatedWidgetState._animation@257443363>: late (offset: 0x20)
    //     0x8af4d4: ldr             x2, [x2, #0xae0]
    // 0x8af4d8: r0 = InitLateInstanceField()
    //     0x8af4d8: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x8af4dc: str             x0, [SP]
    // 0x8af4e0: r0 = dispose()
    //     0x8af4e0: bl              #0x8af8bc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x8af4e4: ldr             x16, [fp, #0x18]
    // 0x8af4e8: str             x16, [SP]
    // 0x8af4ec: r0 = _createCurve()
    //     0x8af4ec: bl              #0x8af818  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x8af4f0: ldr             x2, [fp, #0x18]
    // 0x8af4f4: StoreField: r2->field_1f = r0
    //     0x8af4f4: stur            w0, [x2, #0x1f]
    //     0x8af4f8: ldurb           w16, [x2, #-1]
    //     0x8af4fc: ldurb           w17, [x0, #-1]
    //     0x8af500: and             x16, x17, x16, lsr #2
    //     0x8af504: tst             x16, HEAP, lsr #32
    //     0x8af508: b.eq            #0x8af510
    //     0x8af50c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8af510: b               #0x8af518
    // 0x8af514: mov             x2, x0
    // 0x8af518: mov             x1, x2
    // 0x8af51c: LoadField: r0 = r1->field_1b
    //     0x8af51c: ldur            w0, [x1, #0x1b]
    // 0x8af520: DecompressPointer r0
    //     0x8af520: add             x0, x0, HEAP, lsl #32
    // 0x8af524: r16 = Sentinel
    //     0x8af524: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8af528: cmp             w0, w16
    // 0x8af52c: b.ne            #0x8af53c
    // 0x8af530: r2 = _controller
    //     0x8af530: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bac8] Field <ImplicitlyAnimatedWidgetState._controller@257443363>: late final (offset: 0x1c)
    //     0x8af534: ldr             x2, [x2, #0xac8]
    // 0x8af538: r0 = InitLateFinalInstanceField()
    //     0x8af538: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x8af53c: mov             x2, x0
    // 0x8af540: ldr             x1, [fp, #0x18]
    // 0x8af544: LoadField: r0 = r1->field_b
    //     0x8af544: ldur            w0, [x1, #0xb]
    // 0x8af548: DecompressPointer r0
    //     0x8af548: add             x0, x0, HEAP, lsl #32
    // 0x8af54c: cmp             w0, NULL
    // 0x8af550: b.eq            #0x8af620
    // 0x8af554: LoadField: r3 = r0->field_f
    //     0x8af554: ldur            w3, [x0, #0xf]
    // 0x8af558: DecompressPointer r3
    //     0x8af558: add             x3, x3, HEAP, lsl #32
    // 0x8af55c: mov             x0, x3
    // 0x8af560: StoreField: r2->field_27 = r0
    //     0x8af560: stur            w0, [x2, #0x27]
    //     0x8af564: ldurb           w16, [x2, #-1]
    //     0x8af568: ldurb           w17, [x0, #-1]
    //     0x8af56c: and             x16, x17, x16, lsr #2
    //     0x8af570: tst             x16, HEAP, lsr #32
    //     0x8af574: b.eq            #0x8af57c
    //     0x8af578: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8af57c: str             x1, [SP]
    // 0x8af580: r0 = _constructTweens()
    //     0x8af580: bl              #0x8af624  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x8af584: tbnz            w0, #4, #0x8af604
    // 0x8af588: ldr             x0, [fp, #0x18]
    // 0x8af58c: ldur            x2, [fp, #-0x10]
    // 0x8af590: r1 = Function '<anonymous closure>':.
    //     0x8af590: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb18] AnonymousClosure: (0x8af944), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::didUpdateWidget (0x8af3e4)
    //     0x8af594: ldr             x1, [x1, #0xb18]
    // 0x8af598: r0 = AllocateClosure()
    //     0x8af598: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8af59c: ldr             x1, [fp, #0x18]
    // 0x8af5a0: r2 = LoadClassIdInstr(r1)
    //     0x8af5a0: ldur            x2, [x1, #-1]
    //     0x8af5a4: ubfx            x2, x2, #0xc, #0x14
    // 0x8af5a8: stp             x0, x1, [SP]
    // 0x8af5ac: mov             x0, x2
    // 0x8af5b0: r0 = GDT[cid_x0 + 0xeaa]()
    //     0x8af5b0: add             lr, x0, #0xeaa
    //     0x8af5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8af5b8: blr             lr
    // 0x8af5bc: ldr             x0, [fp, #0x18]
    // 0x8af5c0: LoadField: r1 = r0->field_1b
    //     0x8af5c0: ldur            w1, [x0, #0x1b]
    // 0x8af5c4: DecompressPointer r1
    //     0x8af5c4: add             x1, x1, HEAP, lsl #32
    // 0x8af5c8: stur            x1, [fp, #-8]
    // 0x8af5cc: stp             xzr, x1, [SP]
    // 0x8af5d0: r0 = value=()
    //     0x8af5d0: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8af5d4: ldur            x16, [fp, #-8]
    // 0x8af5d8: str             x16, [SP]
    // 0x8af5dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8af5dc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8af5e0: r0 = forward()
    //     0x8af5e0: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8af5e4: ldr             x0, [fp, #0x18]
    // 0x8af5e8: r1 = LoadClassIdInstr(r0)
    //     0x8af5e8: ldur            x1, [x0, #-1]
    //     0x8af5ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8af5f0: str             x0, [SP]
    // 0x8af5f4: mov             x0, x1
    // 0x8af5f8: r0 = GDT[cid_x0 + 0xd3a]()
    //     0x8af5f8: add             lr, x0, #0xd3a
    //     0x8af5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8af600: blr             lr
    // 0x8af604: r0 = Null
    //     0x8af604: mov             x0, NULL
    // 0x8af608: LeaveFrame
    //     0x8af608: mov             SP, fp
    //     0x8af60c: ldp             fp, lr, [SP], #0x10
    // 0x8af610: ret
    //     0x8af610: ret             
    // 0x8af614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af618: b               #0x8af3fc
    // 0x8af61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af61c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8af620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af620: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _constructTweens(/* No info */) {
    // ** addr: 0x8af624, size: 0x8c
    // 0x8af624: EnterFrame
    //     0x8af624: stp             fp, lr, [SP, #-0x10]!
    //     0x8af628: mov             fp, SP
    // 0x8af62c: AllocStack(0x18)
    //     0x8af62c: sub             SP, SP, #0x18
    // 0x8af630: CheckStackOverflow
    //     0x8af630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af634: cmp             SP, x16
    //     0x8af638: b.ls            #0x8af6a8
    // 0x8af63c: r1 = 2
    //     0x8af63c: movz            x1, #0x2
    // 0x8af640: r0 = AllocateContext()
    //     0x8af640: bl              #0xc5def4  ; AllocateContextStub
    // 0x8af644: mov             x3, x0
    // 0x8af648: ldr             x0, [fp, #0x10]
    // 0x8af64c: stur            x3, [fp, #-8]
    // 0x8af650: StoreField: r3->field_f = r0
    //     0x8af650: stur            w0, [x3, #0xf]
    // 0x8af654: r1 = false
    //     0x8af654: add             x1, NULL, #0x30  ; false
    // 0x8af658: StoreField: r3->field_13 = r1
    //     0x8af658: stur            w1, [x3, #0x13]
    // 0x8af65c: mov             x2, x3
    // 0x8af660: r1 = Function '<anonymous closure>':.
    //     0x8af660: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb20] AnonymousClosure: (0x8af6b0), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens (0x8af624)
    //     0x8af664: ldr             x1, [x1, #0xb20]
    // 0x8af668: r0 = AllocateClosure()
    //     0x8af668: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8af66c: mov             x1, x0
    // 0x8af670: ldr             x0, [fp, #0x10]
    // 0x8af674: r2 = LoadClassIdInstr(r0)
    //     0x8af674: ldur            x2, [x0, #-1]
    //     0x8af678: ubfx            x2, x2, #0xc, #0x14
    // 0x8af67c: stp             x1, x0, [SP]
    // 0x8af680: mov             x0, x2
    // 0x8af684: r0 = GDT[cid_x0 + 0xeaa]()
    //     0x8af684: add             lr, x0, #0xeaa
    //     0x8af688: ldr             lr, [x21, lr, lsl #3]
    //     0x8af68c: blr             lr
    // 0x8af690: ldur            x1, [fp, #-8]
    // 0x8af694: LoadField: r0 = r1->field_13
    //     0x8af694: ldur            w0, [x1, #0x13]
    // 0x8af698: DecompressPointer r0
    //     0x8af698: add             x0, x0, HEAP, lsl #32
    // 0x8af69c: LeaveFrame
    //     0x8af69c: mov             SP, fp
    //     0x8af6a0: ldp             fp, lr, [SP], #0x10
    // 0x8af6a4: ret
    //     0x8af6a4: ret             
    // 0x8af6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af6a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af6ac: b               #0x8af63c
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x8af6b0, size: 0xf0
    // 0x8af6b0: EnterFrame
    //     0x8af6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8af6b4: mov             fp, SP
    // 0x8af6b8: AllocStack(0x28)
    //     0x8af6b8: sub             SP, SP, #0x28
    // 0x8af6bc: SetupParameters()
    //     0x8af6bc: ldr             x0, [fp, #0x28]
    //     0x8af6c0: ldur            w1, [x0, #0x17]
    //     0x8af6c4: add             x1, x1, HEAP, lsl #32
    //     0x8af6c8: stur            x1, [fp, #-8]
    // 0x8af6cc: CheckStackOverflow
    //     0x8af6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af6d0: cmp             SP, x16
    //     0x8af6d4: b.ls            #0x8af798
    // 0x8af6d8: ldr             x2, [fp, #0x18]
    // 0x8af6dc: cmp             w2, NULL
    // 0x8af6e0: b.eq            #0x8af788
    // 0x8af6e4: ldr             x0, [fp, #0x20]
    // 0x8af6e8: cmp             w0, NULL
    // 0x8af6ec: b.ne            #0x8af710
    // 0x8af6f0: ldr             x16, [fp, #0x10]
    // 0x8af6f4: stp             x2, x16, [SP]
    // 0x8af6f8: ldr             x0, [fp, #0x10]
    // 0x8af6fc: ClosureCall
    //     0x8af6fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8af700: ldur            x2, [x0, #0x1f]
    //     0x8af704: blr             x2
    // 0x8af708: mov             x1, x0
    // 0x8af70c: b               #0x8af714
    // 0x8af710: mov             x1, x0
    // 0x8af714: ldur            x0, [fp, #-8]
    // 0x8af718: stur            x1, [fp, #-0x10]
    // 0x8af71c: LoadField: r2 = r0->field_f
    //     0x8af71c: ldur            w2, [x0, #0xf]
    // 0x8af720: DecompressPointer r2
    //     0x8af720: add             x2, x2, HEAP, lsl #32
    // 0x8af724: stp             x1, x2, [SP, #8]
    // 0x8af728: ldr             x16, [fp, #0x18]
    // 0x8af72c: str             x16, [SP]
    // 0x8af730: r0 = _shouldAnimateTween()
    //     0x8af730: bl              #0x8af7a0  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_shouldAnimateTween
    // 0x8af734: tbnz            w0, #4, #0x8af748
    // 0x8af738: ldur            x0, [fp, #-8]
    // 0x8af73c: r1 = true
    //     0x8af73c: add             x1, NULL, #0x20  ; true
    // 0x8af740: StoreField: r0->field_13 = r1
    //     0x8af740: stur            w1, [x0, #0x13]
    // 0x8af744: b               #0x8af780
    // 0x8af748: ldur            x1, [fp, #-0x10]
    // 0x8af74c: LoadField: r0 = r1->field_f
    //     0x8af74c: ldur            w0, [x1, #0xf]
    // 0x8af750: DecompressPointer r0
    //     0x8af750: add             x0, x0, HEAP, lsl #32
    // 0x8af754: cmp             w0, NULL
    // 0x8af758: b.ne            #0x8af780
    // 0x8af75c: LoadField: r0 = r1->field_b
    //     0x8af75c: ldur            w0, [x1, #0xb]
    // 0x8af760: DecompressPointer r0
    //     0x8af760: add             x0, x0, HEAP, lsl #32
    // 0x8af764: r2 = LoadClassIdInstr(r1)
    //     0x8af764: ldur            x2, [x1, #-1]
    //     0x8af768: ubfx            x2, x2, #0xc, #0x14
    // 0x8af76c: stp             x0, x1, [SP]
    // 0x8af770: mov             x0, x2
    // 0x8af774: r0 = GDT[cid_x0 + 0xd8c]()
    //     0x8af774: add             lr, x0, #0xd8c
    //     0x8af778: ldr             lr, [x21, lr, lsl #3]
    //     0x8af77c: blr             lr
    // 0x8af780: ldur            x0, [fp, #-0x10]
    // 0x8af784: b               #0x8af78c
    // 0x8af788: r0 = Null
    //     0x8af788: mov             x0, NULL
    // 0x8af78c: LeaveFrame
    //     0x8af78c: mov             SP, fp
    //     0x8af790: ldp             fp, lr, [SP], #0x10
    // 0x8af794: ret
    //     0x8af794: ret             
    // 0x8af798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af798: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af79c: b               #0x8af6d8
  }
  _ _shouldAnimateTween(/* No info */) {
    // ** addr: 0x8af7a0, size: 0x78
    // 0x8af7a0: EnterFrame
    //     0x8af7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8af7a4: mov             fp, SP
    // 0x8af7a8: AllocStack(0x10)
    //     0x8af7a8: sub             SP, SP, #0x10
    // 0x8af7ac: CheckStackOverflow
    //     0x8af7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af7b0: cmp             SP, x16
    //     0x8af7b4: b.ls            #0x8af810
    // 0x8af7b8: ldr             x0, [fp, #0x18]
    // 0x8af7bc: LoadField: r1 = r0->field_f
    //     0x8af7bc: ldur            w1, [x0, #0xf]
    // 0x8af7c0: DecompressPointer r1
    //     0x8af7c0: add             x1, x1, HEAP, lsl #32
    // 0x8af7c4: cmp             w1, NULL
    // 0x8af7c8: b.ne            #0x8af7d4
    // 0x8af7cc: LoadField: r1 = r0->field_b
    //     0x8af7cc: ldur            w1, [x0, #0xb]
    // 0x8af7d0: DecompressPointer r1
    //     0x8af7d0: add             x1, x1, HEAP, lsl #32
    // 0x8af7d4: ldr             x0, [fp, #0x10]
    // 0x8af7d8: r2 = 59
    //     0x8af7d8: movz            x2, #0x3b
    // 0x8af7dc: branchIfSmi(r0, 0x8af7e8)
    //     0x8af7dc: tbz             w0, #0, #0x8af7e8
    // 0x8af7e0: r2 = LoadClassIdInstr(r0)
    //     0x8af7e0: ldur            x2, [x0, #-1]
    //     0x8af7e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8af7e8: stp             x1, x0, [SP]
    // 0x8af7ec: mov             x0, x2
    // 0x8af7f0: mov             lr, x0
    // 0x8af7f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8af7f8: blr             lr
    // 0x8af7fc: eor             x1, x0, #0x10
    // 0x8af800: mov             x0, x1
    // 0x8af804: LeaveFrame
    //     0x8af804: mov             SP, fp
    //     0x8af808: ldp             fp, lr, [SP], #0x10
    // 0x8af80c: ret
    //     0x8af80c: ret             
    // 0x8af810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af814: b               #0x8af7b8
  }
  CurvedAnimation _createCurve(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x8af818, size: 0xa4
    // 0x8af818: EnterFrame
    //     0x8af818: stp             fp, lr, [SP, #-0x10]!
    //     0x8af81c: mov             fp, SP
    // 0x8af820: AllocStack(0x30)
    //     0x8af820: sub             SP, SP, #0x30
    // 0x8af824: CheckStackOverflow
    //     0x8af824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af828: cmp             SP, x16
    //     0x8af82c: b.ls            #0x8af8b0
    // 0x8af830: ldr             x1, [fp, #0x10]
    // 0x8af834: LoadField: r0 = r1->field_1b
    //     0x8af834: ldur            w0, [x1, #0x1b]
    // 0x8af838: DecompressPointer r0
    //     0x8af838: add             x0, x0, HEAP, lsl #32
    // 0x8af83c: r16 = Sentinel
    //     0x8af83c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8af840: cmp             w0, w16
    // 0x8af844: b.ne            #0x8af854
    // 0x8af848: r2 = _controller
    //     0x8af848: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bac8] Field <ImplicitlyAnimatedWidgetState._controller@257443363>: late final (offset: 0x1c)
    //     0x8af84c: ldr             x2, [x2, #0xac8]
    // 0x8af850: r0 = InitLateFinalInstanceField()
    //     0x8af850: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x8af854: mov             x2, x0
    // 0x8af858: ldr             x0, [fp, #0x10]
    // 0x8af85c: stur            x2, [fp, #-0x10]
    // 0x8af860: LoadField: r1 = r0->field_b
    //     0x8af860: ldur            w1, [x0, #0xb]
    // 0x8af864: DecompressPointer r1
    //     0x8af864: add             x1, x1, HEAP, lsl #32
    // 0x8af868: cmp             w1, NULL
    // 0x8af86c: b.eq            #0x8af8b8
    // 0x8af870: LoadField: r0 = r1->field_b
    //     0x8af870: ldur            w0, [x1, #0xb]
    // 0x8af874: DecompressPointer r0
    //     0x8af874: add             x0, x0, HEAP, lsl #32
    // 0x8af878: stur            x0, [fp, #-8]
    // 0x8af87c: r1 = <double>
    //     0x8af87c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8af880: r0 = CurvedAnimation()
    //     0x8af880: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8af884: stur            x0, [fp, #-0x18]
    // 0x8af888: ldur            x16, [fp, #-8]
    // 0x8af88c: stp             x16, x0, [SP, #8]
    // 0x8af890: ldur            x16, [fp, #-0x10]
    // 0x8af894: str             x16, [SP]
    // 0x8af898: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8af898: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8af89c: r0 = CurvedAnimation()
    //     0x8af89c: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8af8a0: ldur            x0, [fp, #-0x18]
    // 0x8af8a4: LeaveFrame
    //     0x8af8a4: mov             SP, fp
    //     0x8af8a8: ldp             fp, lr, [SP], #0x10
    // 0x8af8ac: ret
    //     0x8af8ac: ret             
    // 0x8af8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af8b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af8b4: b               #0x8af830
    // 0x8af8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af8b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x8af944, size: 0x58
    // 0x8af944: EnterFrame
    //     0x8af944: stp             fp, lr, [SP, #-0x10]!
    //     0x8af948: mov             fp, SP
    // 0x8af94c: AllocStack(0x18)
    //     0x8af94c: sub             SP, SP, #0x18
    // 0x8af950: SetupParameters()
    //     0x8af950: ldr             x0, [fp, #0x28]
    //     0x8af954: ldur            w1, [x0, #0x17]
    //     0x8af958: add             x1, x1, HEAP, lsl #32
    // 0x8af95c: CheckStackOverflow
    //     0x8af95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af960: cmp             SP, x16
    //     0x8af964: b.ls            #0x8af994
    // 0x8af968: LoadField: r0 = r1->field_f
    //     0x8af968: ldur            w0, [x1, #0xf]
    // 0x8af96c: DecompressPointer r0
    //     0x8af96c: add             x0, x0, HEAP, lsl #32
    // 0x8af970: ldr             x16, [fp, #0x20]
    // 0x8af974: stp             x16, x0, [SP, #8]
    // 0x8af978: ldr             x16, [fp, #0x18]
    // 0x8af97c: str             x16, [SP]
    // 0x8af980: r0 = _updateTween()
    //     0x8af980: bl              #0x8af99c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_updateTween
    // 0x8af984: ldr             x0, [fp, #0x20]
    // 0x8af988: LeaveFrame
    //     0x8af988: mov             SP, fp
    //     0x8af98c: ldp             fp, lr, [SP], #0x10
    // 0x8af990: ret
    //     0x8af990: ret             
    // 0x8af994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af994: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af998: b               #0x8af968
  }
  _ _updateTween(/* No info */) {
    // ** addr: 0x8af99c, size: 0xd4
    // 0x8af99c: EnterFrame
    //     0x8af99c: stp             fp, lr, [SP, #-0x10]!
    //     0x8af9a0: mov             fp, SP
    // 0x8af9a4: AllocStack(0x10)
    //     0x8af9a4: sub             SP, SP, #0x10
    // 0x8af9a8: CheckStackOverflow
    //     0x8af9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af9ac: cmp             SP, x16
    //     0x8af9b0: b.ls            #0x8afa68
    // 0x8af9b4: ldr             x0, [fp, #0x18]
    // 0x8af9b8: cmp             w0, NULL
    // 0x8af9bc: b.ne            #0x8af9d0
    // 0x8af9c0: r0 = Null
    //     0x8af9c0: mov             x0, NULL
    // 0x8af9c4: LeaveFrame
    //     0x8af9c4: mov             SP, fp
    //     0x8af9c8: ldp             fp, lr, [SP], #0x10
    // 0x8af9cc: ret
    //     0x8af9cc: ret             
    // 0x8af9d0: ldr             x1, [fp, #0x20]
    // 0x8af9d4: LoadField: r0 = r1->field_1f
    //     0x8af9d4: ldur            w0, [x1, #0x1f]
    // 0x8af9d8: DecompressPointer r0
    //     0x8af9d8: add             x0, x0, HEAP, lsl #32
    // 0x8af9dc: r16 = Sentinel
    //     0x8af9dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8af9e0: cmp             w0, w16
    // 0x8af9e4: b.ne            #0x8af9f4
    // 0x8af9e8: r2 = _animation
    //     0x8af9e8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bae0] Field <ImplicitlyAnimatedWidgetState._animation@257443363>: late (offset: 0x20)
    //     0x8af9ec: ldr             x2, [x2, #0xae0]
    // 0x8af9f0: r0 = InitLateInstanceField()
    //     0x8af9f0: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x8af9f4: ldr             x1, [fp, #0x18]
    // 0x8af9f8: r2 = LoadClassIdInstr(r1)
    //     0x8af9f8: ldur            x2, [x1, #-1]
    //     0x8af9fc: ubfx            x2, x2, #0xc, #0x14
    // 0x8afa00: stp             x0, x1, [SP]
    // 0x8afa04: mov             x0, x2
    // 0x8afa08: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x8afa08: add             lr, x0, #0x8f1
    //     0x8afa0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8afa10: blr             lr
    // 0x8afa14: ldr             x1, [fp, #0x18]
    // 0x8afa18: r2 = LoadClassIdInstr(r1)
    //     0x8afa18: ldur            x2, [x1, #-1]
    //     0x8afa1c: ubfx            x2, x2, #0xc, #0x14
    // 0x8afa20: stp             x0, x1, [SP]
    // 0x8afa24: mov             x0, x2
    // 0x8afa28: r0 = GDT[cid_x0 + 0xf94]()
    //     0x8afa28: add             lr, x0, #0xf94
    //     0x8afa2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8afa30: blr             lr
    // 0x8afa34: ldr             x0, [fp, #0x18]
    // 0x8afa38: r1 = LoadClassIdInstr(r0)
    //     0x8afa38: ldur            x1, [x0, #-1]
    //     0x8afa3c: ubfx            x1, x1, #0xc, #0x14
    // 0x8afa40: ldr             x16, [fp, #0x10]
    // 0x8afa44: stp             x16, x0, [SP]
    // 0x8afa48: mov             x0, x1
    // 0x8afa4c: r0 = GDT[cid_x0 + 0xd8c]()
    //     0x8afa4c: add             lr, x0, #0xd8c
    //     0x8afa50: ldr             lr, [x21, lr, lsl #3]
    //     0x8afa54: blr             lr
    // 0x8afa58: r0 = Null
    //     0x8afa58: mov             x0, NULL
    // 0x8afa5c: LeaveFrame
    //     0x8afa5c: mov             SP, fp
    //     0x8afa60: ldp             fp, lr, [SP], #0x10
    // 0x8afa64: ret
    //     0x8afa64: ret             
    // 0x8afa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8afa68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8afa6c: b               #0x8af9b4
  }
  AnimationController _controller(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x8afa70, size: 0x7c
    // 0x8afa70: EnterFrame
    //     0x8afa70: stp             fp, lr, [SP, #-0x10]!
    //     0x8afa74: mov             fp, SP
    // 0x8afa78: AllocStack(0x28)
    //     0x8afa78: sub             SP, SP, #0x28
    // 0x8afa7c: CheckStackOverflow
    //     0x8afa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8afa80: cmp             SP, x16
    //     0x8afa84: b.ls            #0x8afae0
    // 0x8afa88: ldr             x0, [fp, #0x10]
    // 0x8afa8c: LoadField: r1 = r0->field_b
    //     0x8afa8c: ldur            w1, [x0, #0xb]
    // 0x8afa90: DecompressPointer r1
    //     0x8afa90: add             x1, x1, HEAP, lsl #32
    // 0x8afa94: cmp             w1, NULL
    // 0x8afa98: b.eq            #0x8afae8
    // 0x8afa9c: LoadField: r2 = r1->field_f
    //     0x8afa9c: ldur            w2, [x1, #0xf]
    // 0x8afaa0: DecompressPointer r2
    //     0x8afaa0: add             x2, x2, HEAP, lsl #32
    // 0x8afaa4: stur            x2, [fp, #-8]
    // 0x8afaa8: r1 = <double>
    //     0x8afaa8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8afaac: r0 = AnimationController()
    //     0x8afaac: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8afab0: stur            x0, [fp, #-0x10]
    // 0x8afab4: ldr             x16, [fp, #0x10]
    // 0x8afab8: stp             x16, x0, [SP, #8]
    // 0x8afabc: ldur            x16, [fp, #-8]
    // 0x8afac0: str             x16, [SP]
    // 0x8afac4: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8afac4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8afac8: ldr             x4, [x4, #0x4e0]
    // 0x8afacc: r0 = AnimationController()
    //     0x8afacc: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8afad0: ldur            x0, [fp, #-0x10]
    // 0x8afad4: LeaveFrame
    //     0x8afad4: mov             SP, fp
    //     0x8afad8: ldp             fp, lr, [SP], #0x10
    // 0x8afadc: ret
    //     0x8afadc: ret             
    // 0x8afae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8afae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8afae4: b               #0x8afa88
    // 0x8afae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8afae8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  CurvedAnimation _animation(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x8afaec, size: 0x38
    // 0x8afaec: EnterFrame
    //     0x8afaec: stp             fp, lr, [SP, #-0x10]!
    //     0x8afaf0: mov             fp, SP
    // 0x8afaf4: AllocStack(0x8)
    //     0x8afaf4: sub             SP, SP, #8
    // 0x8afaf8: CheckStackOverflow
    //     0x8afaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8afafc: cmp             SP, x16
    //     0x8afb00: b.ls            #0x8afb1c
    // 0x8afb04: ldr             x16, [fp, #0x10]
    // 0x8afb08: str             x16, [SP]
    // 0x8afb0c: r0 = _createCurve()
    //     0x8afb0c: bl              #0x8af818  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x8afb10: LeaveFrame
    //     0x8afb10: mov             SP, fp
    //     0x8afb14: ldp             fp, lr, [SP], #0x10
    // 0x8afb18: ret
    //     0x8afb18: ret             
    // 0x8afb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8afb1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8afb20: b               #0x8afb04
  }
  _ initState(/* No info */) {
    // ** addr: 0xa21300, size: 0xb8
    // 0xa21300: EnterFrame
    //     0xa21300: stp             fp, lr, [SP, #-0x10]!
    //     0xa21304: mov             fp, SP
    // 0xa21308: AllocStack(0x18)
    //     0xa21308: sub             SP, SP, #0x18
    // 0xa2130c: CheckStackOverflow
    //     0xa2130c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21310: cmp             SP, x16
    //     0xa21314: b.ls            #0xa213b0
    // 0xa21318: r1 = 1
    //     0xa21318: movz            x1, #0x1
    // 0xa2131c: r0 = AllocateContext()
    //     0xa2131c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa21320: mov             x2, x0
    // 0xa21324: ldr             x0, [fp, #0x10]
    // 0xa21328: stur            x2, [fp, #-8]
    // 0xa2132c: StoreField: r2->field_f = r0
    //     0xa2132c: stur            w0, [x2, #0xf]
    // 0xa21330: mov             x1, x0
    // 0xa21334: LoadField: r0 = r1->field_1b
    //     0xa21334: ldur            w0, [x1, #0x1b]
    // 0xa21338: DecompressPointer r0
    //     0xa21338: add             x0, x0, HEAP, lsl #32
    // 0xa2133c: r16 = Sentinel
    //     0xa2133c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa21340: cmp             w0, w16
    // 0xa21344: b.ne            #0xa21354
    // 0xa21348: r2 = _controller
    //     0xa21348: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bac8] Field <ImplicitlyAnimatedWidgetState._controller@257443363>: late final (offset: 0x1c)
    //     0xa2134c: ldr             x2, [x2, #0xac8]
    // 0xa21350: r0 = InitLateFinalInstanceField()
    //     0xa21350: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa21354: ldur            x2, [fp, #-8]
    // 0xa21358: r1 = Function '<anonymous closure>':.
    //     0xa21358: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb28] AnonymousClosure: (0xa213b8), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState (0xa21300)
    //     0xa2135c: ldr             x1, [x1, #0xb28]
    // 0xa21360: stur            x0, [fp, #-8]
    // 0xa21364: r0 = AllocateClosure()
    //     0xa21364: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa21368: ldur            x16, [fp, #-8]
    // 0xa2136c: stp             x0, x16, [SP]
    // 0xa21370: r0 = addStatusListener()
    //     0xa21370: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa21374: ldr             x16, [fp, #0x10]
    // 0xa21378: str             x16, [SP]
    // 0xa2137c: r0 = _constructTweens()
    //     0xa2137c: bl              #0x8af624  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0xa21380: ldr             x0, [fp, #0x10]
    // 0xa21384: r1 = LoadClassIdInstr(r0)
    //     0xa21384: ldur            x1, [x0, #-1]
    //     0xa21388: ubfx            x1, x1, #0xc, #0x14
    // 0xa2138c: str             x0, [SP]
    // 0xa21390: mov             x0, x1
    // 0xa21394: r0 = GDT[cid_x0 + 0xd3a]()
    //     0xa21394: add             lr, x0, #0xd3a
    //     0xa21398: ldr             lr, [x21, lr, lsl #3]
    //     0xa2139c: blr             lr
    // 0xa213a0: r0 = Null
    //     0xa213a0: mov             x0, NULL
    // 0xa213a4: LeaveFrame
    //     0xa213a4: mov             SP, fp
    //     0xa213a8: ldp             fp, lr, [SP], #0x10
    // 0xa213ac: ret
    //     0xa213ac: ret             
    // 0xa213b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa213b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa213b4: b               #0xa21318
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0xa213b8, size: 0x58
    // 0xa213b8: EnterFrame
    //     0xa213b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa213bc: mov             fp, SP
    // 0xa213c0: ldr             x1, [fp, #0x18]
    // 0xa213c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa213c4: ldur            w2, [x1, #0x17]
    // 0xa213c8: DecompressPointer r2
    //     0xa213c8: add             x2, x2, HEAP, lsl #32
    // 0xa213cc: ldr             x1, [fp, #0x10]
    // 0xa213d0: LoadField: r3 = r1->field_7
    //     0xa213d0: ldur            x3, [x1, #7]
    // 0xa213d4: cmp             x3, #1
    // 0xa213d8: b.le            #0xa213fc
    // 0xa213dc: cmp             x3, #2
    // 0xa213e0: b.le            #0xa213fc
    // 0xa213e4: LoadField: r1 = r2->field_f
    //     0xa213e4: ldur            w1, [x2, #0xf]
    // 0xa213e8: DecompressPointer r1
    //     0xa213e8: add             x1, x1, HEAP, lsl #32
    // 0xa213ec: LoadField: r2 = r1->field_b
    //     0xa213ec: ldur            w2, [x1, #0xb]
    // 0xa213f0: DecompressPointer r2
    //     0xa213f0: add             x2, x2, HEAP, lsl #32
    // 0xa213f4: cmp             w2, NULL
    // 0xa213f8: b.eq            #0xa2140c
    // 0xa213fc: r0 = Null
    //     0xa213fc: mov             x0, NULL
    // 0xa21400: LeaveFrame
    //     0xa21400: mov             SP, fp
    //     0xa21404: ldp             fp, lr, [SP], #0x10
    // 0xa21408: ret
    //     0xa21408: ret             
    // 0xa2140c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2140c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa56d7c, size: 0x94
    // 0xa56d7c: EnterFrame
    //     0xa56d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa56d80: mov             fp, SP
    // 0xa56d84: AllocStack(0x8)
    //     0xa56d84: sub             SP, SP, #8
    // 0xa56d88: CheckStackOverflow
    //     0xa56d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56d8c: cmp             SP, x16
    //     0xa56d90: b.ls            #0xa56e08
    // 0xa56d94: ldr             x1, [fp, #0x10]
    // 0xa56d98: LoadField: r0 = r1->field_1f
    //     0xa56d98: ldur            w0, [x1, #0x1f]
    // 0xa56d9c: DecompressPointer r0
    //     0xa56d9c: add             x0, x0, HEAP, lsl #32
    // 0xa56da0: r16 = Sentinel
    //     0xa56da0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa56da4: cmp             w0, w16
    // 0xa56da8: b.ne            #0xa56db8
    // 0xa56dac: r2 = _animation
    //     0xa56dac: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bae0] Field <ImplicitlyAnimatedWidgetState._animation@257443363>: late (offset: 0x20)
    //     0xa56db0: ldr             x2, [x2, #0xae0]
    // 0xa56db4: r0 = InitLateInstanceField()
    //     0xa56db4: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0xa56db8: str             x0, [SP]
    // 0xa56dbc: r0 = dispose()
    //     0xa56dbc: bl              #0x8af8bc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa56dc0: ldr             x1, [fp, #0x10]
    // 0xa56dc4: LoadField: r0 = r1->field_1b
    //     0xa56dc4: ldur            w0, [x1, #0x1b]
    // 0xa56dc8: DecompressPointer r0
    //     0xa56dc8: add             x0, x0, HEAP, lsl #32
    // 0xa56dcc: r16 = Sentinel
    //     0xa56dcc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa56dd0: cmp             w0, w16
    // 0xa56dd4: b.ne            #0xa56de4
    // 0xa56dd8: r2 = _controller
    //     0xa56dd8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bac8] Field <ImplicitlyAnimatedWidgetState._controller@257443363>: late final (offset: 0x1c)
    //     0xa56ddc: ldr             x2, [x2, #0xac8]
    // 0xa56de0: r0 = InitLateFinalInstanceField()
    //     0xa56de0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa56de4: str             x0, [SP]
    // 0xa56de8: r0 = dispose()
    //     0xa56de8: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa56dec: ldr             x16, [fp, #0x10]
    // 0xa56df0: str             x16, [SP]
    // 0xa56df4: r0 = dispose()
    //     0xa56df4: bl              #0xa56e10  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0xa56df8: r0 = Null
    //     0xa56df8: mov             x0, NULL
    // 0xa56dfc: LeaveFrame
    //     0xa56dfc: mov             SP, fp
    //     0xa56e00: ldp             fp, lr, [SP], #0x10
    // 0xa56e04: ret
    //     0xa56e04: ret             
    // 0xa56e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56e08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56e0c: b               #0xa56d94
  }
}

// class id: 3198, size: 0x2c, field offset: 0x24
class _AnimatedOpacityState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<double> _opacityAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x943668, size: 0x7c
    // 0x943668: EnterFrame
    //     0x943668: stp             fp, lr, [SP, #-0x10]!
    //     0x94366c: mov             fp, SP
    // 0x943670: AllocStack(0x10)
    //     0x943670: sub             SP, SP, #0x10
    // 0x943674: ldr             x0, [fp, #0x18]
    // 0x943678: LoadField: r1 = r0->field_27
    //     0x943678: ldur            w1, [x0, #0x27]
    // 0x94367c: DecompressPointer r1
    //     0x94367c: add             x1, x1, HEAP, lsl #32
    // 0x943680: r16 = Sentinel
    //     0x943680: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x943684: cmp             w1, w16
    // 0x943688: b.eq            #0x9436d4
    // 0x94368c: stur            x1, [fp, #-0x10]
    // 0x943690: LoadField: r2 = r0->field_b
    //     0x943690: ldur            w2, [x0, #0xb]
    // 0x943694: DecompressPointer r2
    //     0x943694: add             x2, x2, HEAP, lsl #32
    // 0x943698: cmp             w2, NULL
    // 0x94369c: b.eq            #0x9436e0
    // 0x9436a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9436a0: ldur            w0, [x2, #0x17]
    // 0x9436a4: DecompressPointer r0
    //     0x9436a4: add             x0, x0, HEAP, lsl #32
    // 0x9436a8: stur            x0, [fp, #-8]
    // 0x9436ac: r0 = FadeTransition()
    //     0x9436ac: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x9436b0: ldur            x1, [fp, #-0x10]
    // 0x9436b4: StoreField: r0->field_f = r1
    //     0x9436b4: stur            w1, [x0, #0xf]
    // 0x9436b8: r1 = false
    //     0x9436b8: add             x1, NULL, #0x30  ; false
    // 0x9436bc: StoreField: r0->field_13 = r1
    //     0x9436bc: stur            w1, [x0, #0x13]
    // 0x9436c0: ldur            x1, [fp, #-8]
    // 0x9436c4: StoreField: r0->field_b = r1
    //     0x9436c4: stur            w1, [x0, #0xb]
    // 0x9436c8: LeaveFrame
    //     0x9436c8: mov             SP, fp
    //     0x9436cc: ldp             fp, lr, [SP], #0x10
    // 0x9436d0: ret
    //     0x9436d0: ret             
    // 0x9436d4: r9 = _opacityAnimation
    //     0x9436d4: add             x9, PP, #0x41, lsl #12  ; [pp+0x41148] Field <_AnimatedOpacityState@257443363._opacityAnimation@257443363>: late (offset: 0x28)
    //     0x9436d8: ldr             x9, [x9, #0x148]
    // 0x9436dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9436dc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9436e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9436e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb965c8, size: 0x11c
    // 0xb965c8: EnterFrame
    //     0xb965c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb965cc: mov             fp, SP
    // 0xb965d0: AllocStack(0x30)
    //     0xb965d0: sub             SP, SP, #0x30
    // 0xb965d4: CheckStackOverflow
    //     0xb965d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb965d8: cmp             SP, x16
    //     0xb965dc: b.ls            #0xb966bc
    // 0xb965e0: ldr             x0, [fp, #0x18]
    // 0xb965e4: LoadField: r3 = r0->field_23
    //     0xb965e4: ldur            w3, [x0, #0x23]
    // 0xb965e8: DecompressPointer r3
    //     0xb965e8: add             x3, x3, HEAP, lsl #32
    // 0xb965ec: stur            x3, [fp, #-0x10]
    // 0xb965f0: LoadField: r1 = r0->field_b
    //     0xb965f0: ldur            w1, [x0, #0xb]
    // 0xb965f4: DecompressPointer r1
    //     0xb965f4: add             x1, x1, HEAP, lsl #32
    // 0xb965f8: cmp             w1, NULL
    // 0xb965fc: b.eq            #0xb966c4
    // 0xb96600: LoadField: d0 = r1->field_1b
    //     0xb96600: ldur            d0, [x1, #0x1b]
    // 0xb96604: r4 = inline_Allocate_Double()
    //     0xb96604: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xb96608: add             x4, x4, #0x10
    //     0xb9660c: cmp             x1, x4
    //     0xb96610: b.ls            #0xb966c8
    //     0xb96614: str             x4, [THR, #0x50]  ; THR::top
    //     0xb96618: sub             x4, x4, #0xf
    //     0xb9661c: movz            x1, #0xd148
    //     0xb96620: movk            x1, #0x3, lsl #16
    //     0xb96624: stur            x1, [x4, #-1]
    // 0xb96628: StoreField: r4->field_7 = d0
    //     0xb96628: stur            d0, [x4, #7]
    // 0xb9662c: stur            x4, [fp, #-8]
    // 0xb96630: r1 = Function '<anonymous closure>':.
    //     0xb96630: add             x1, PP, #0x41, lsl #12  ; [pp+0x41150] AnonymousClosure: (0xb966e4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedOpacityState::forEachTween (0xb965c8)
    //     0xb96634: ldr             x1, [x1, #0x150]
    // 0xb96638: r2 = Null
    //     0xb96638: mov             x2, NULL
    // 0xb9663c: r0 = AllocateClosure()
    //     0xb9663c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb96640: ldr             x16, [fp, #0x10]
    // 0xb96644: ldur            lr, [fp, #-0x10]
    // 0xb96648: stp             lr, x16, [SP, #0x10]
    // 0xb9664c: ldur            x16, [fp, #-8]
    // 0xb96650: stp             x0, x16, [SP]
    // 0xb96654: ldr             x0, [fp, #0x10]
    // 0xb96658: ClosureCall
    //     0xb96658: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb9665c: ldur            x2, [x0, #0x1f]
    //     0xb96660: blr             x2
    // 0xb96664: mov             x3, x0
    // 0xb96668: r2 = Null
    //     0xb96668: mov             x2, NULL
    // 0xb9666c: r1 = Null
    //     0xb9666c: mov             x1, NULL
    // 0xb96670: stur            x3, [fp, #-8]
    // 0xb96674: r8 = Tween<double>?
    //     0xb96674: add             x8, PP, #0x34, lsl #12  ; [pp+0x34018] Type: Tween<double>?
    //     0xb96678: ldr             x8, [x8, #0x18]
    // 0xb9667c: r3 = Null
    //     0xb9667c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41158] Null
    //     0xb96680: ldr             x3, [x3, #0x158]
    // 0xb96684: r0 = Tween<double>?()
    //     0xb96684: bl              #0xb94bb4  ; IsType_Tween<double>?_Stub
    // 0xb96688: ldur            x0, [fp, #-8]
    // 0xb9668c: ldr             x1, [fp, #0x18]
    // 0xb96690: StoreField: r1->field_23 = r0
    //     0xb96690: stur            w0, [x1, #0x23]
    //     0xb96694: ldurb           w16, [x1, #-1]
    //     0xb96698: ldurb           w17, [x0, #-1]
    //     0xb9669c: and             x16, x17, x16, lsr #2
    //     0xb966a0: tst             x16, HEAP, lsr #32
    //     0xb966a4: b.eq            #0xb966ac
    //     0xb966a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb966ac: r0 = Null
    //     0xb966ac: mov             x0, NULL
    // 0xb966b0: LeaveFrame
    //     0xb966b0: mov             SP, fp
    //     0xb966b4: ldp             fp, lr, [SP], #0x10
    // 0xb966b8: ret
    //     0xb966b8: ret             
    // 0xb966bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb966bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb966c0: b               #0xb965e0
    // 0xb966c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb966c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb966c8: SaveReg d0
    //     0xb966c8: str             q0, [SP, #-0x10]!
    // 0xb966cc: stp             x0, x3, [SP, #-0x10]!
    // 0xb966d0: r0 = AllocateDouble()
    //     0xb966d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb966d4: mov             x4, x0
    // 0xb966d8: ldp             x0, x3, [SP], #0x10
    // 0xb966dc: RestoreReg d0
    //     0xb966dc: ldr             q0, [SP], #0x10
    // 0xb966e0: b               #0xb96628
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb966e4, size: 0x58
    // 0xb966e4: EnterFrame
    //     0xb966e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb966e8: mov             fp, SP
    // 0xb966ec: ldr             x0, [fp, #0x10]
    // 0xb966f0: r2 = Null
    //     0xb966f0: mov             x2, NULL
    // 0xb966f4: r1 = Null
    //     0xb966f4: mov             x1, NULL
    // 0xb966f8: r4 = 59
    //     0xb966f8: movz            x4, #0x3b
    // 0xb966fc: branchIfSmi(r0, 0xb96708)
    //     0xb966fc: tbz             w0, #0, #0xb96708
    // 0xb96700: r4 = LoadClassIdInstr(r0)
    //     0xb96700: ldur            x4, [x0, #-1]
    //     0xb96704: ubfx            x4, x4, #0xc, #0x14
    // 0xb96708: cmp             x4, #0x3d
    // 0xb9670c: b.eq            #0xb96720
    // 0xb96710: r8 = double
    //     0xb96710: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xb96714: r3 = Null
    //     0xb96714: add             x3, PP, #0x41, lsl #12  ; [pp+0x41168] Null
    //     0xb96718: ldr             x3, [x3, #0x168]
    // 0xb9671c: r0 = double()
    //     0xb9671c: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xb96720: r1 = <double>
    //     0xb96720: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xb96724: r0 = Tween()
    //     0xb96724: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb96728: ldr             x1, [fp, #0x10]
    // 0xb9672c: StoreField: r0->field_b = r1
    //     0xb9672c: stur            w1, [x0, #0xb]
    // 0xb96730: LeaveFrame
    //     0xb96730: mov             SP, fp
    //     0xb96734: ldp             fp, lr, [SP], #0x10
    // 0xb96738: ret
    //     0xb96738: ret             
  }
  _ didUpdateTweens(/* No info */) {
    // ** addr: 0xb9eff0, size: 0x98
    // 0xb9eff0: EnterFrame
    //     0xb9eff0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9eff4: mov             fp, SP
    // 0xb9eff8: AllocStack(0x10)
    //     0xb9eff8: sub             SP, SP, #0x10
    // 0xb9effc: CheckStackOverflow
    //     0xb9effc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f000: cmp             SP, x16
    //     0xb9f004: b.ls            #0xb9f07c
    // 0xb9f008: ldr             x1, [fp, #0x10]
    // 0xb9f00c: LoadField: r0 = r1->field_1f
    //     0xb9f00c: ldur            w0, [x1, #0x1f]
    // 0xb9f010: DecompressPointer r0
    //     0xb9f010: add             x0, x0, HEAP, lsl #32
    // 0xb9f014: r16 = Sentinel
    //     0xb9f014: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb9f018: cmp             w0, w16
    // 0xb9f01c: b.ne            #0xb9f02c
    // 0xb9f020: r2 = _animation
    //     0xb9f020: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bae0] Field <ImplicitlyAnimatedWidgetState._animation@257443363>: late (offset: 0x20)
    //     0xb9f024: ldr             x2, [x2, #0xae0]
    // 0xb9f028: r0 = InitLateInstanceField()
    //     0xb9f028: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0xb9f02c: mov             x1, x0
    // 0xb9f030: ldr             x0, [fp, #0x10]
    // 0xb9f034: LoadField: r2 = r0->field_23
    //     0xb9f034: ldur            w2, [x0, #0x23]
    // 0xb9f038: DecompressPointer r2
    //     0xb9f038: add             x2, x2, HEAP, lsl #32
    // 0xb9f03c: cmp             w2, NULL
    // 0xb9f040: b.eq            #0xb9f084
    // 0xb9f044: stp             x1, x2, [SP]
    // 0xb9f048: r0 = animate()
    //     0xb9f048: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xb9f04c: ldr             x1, [fp, #0x10]
    // 0xb9f050: StoreField: r1->field_27 = r0
    //     0xb9f050: stur            w0, [x1, #0x27]
    //     0xb9f054: ldurb           w16, [x1, #-1]
    //     0xb9f058: ldurb           w17, [x0, #-1]
    //     0xb9f05c: and             x16, x17, x16, lsr #2
    //     0xb9f060: tst             x16, HEAP, lsr #32
    //     0xb9f064: b.eq            #0xb9f06c
    //     0xb9f068: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb9f06c: r0 = Null
    //     0xb9f06c: mov             x0, NULL
    // 0xb9f070: LeaveFrame
    //     0xb9f070: mov             SP, fp
    //     0xb9f074: ldp             fp, lr, [SP], #0x10
    // 0xb9f078: ret
    //     0xb9f078: ret             
    // 0xb9f07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f07c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f080: b               #0xb9f008
    // 0xb9f084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9f084: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3199, size: 0x24, field offset: 0x24
abstract class AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> extends ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> {

  _ initState(/* No info */) {
    // ** addr: 0xa211d8, size: 0x94
    // 0xa211d8: EnterFrame
    //     0xa211d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa211dc: mov             fp, SP
    // 0xa211e0: AllocStack(0x18)
    //     0xa211e0: sub             SP, SP, #0x18
    // 0xa211e4: CheckStackOverflow
    //     0xa211e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa211e8: cmp             SP, x16
    //     0xa211ec: b.ls            #0xa21264
    // 0xa211f0: ldr             x16, [fp, #0x10]
    // 0xa211f4: str             x16, [SP]
    // 0xa211f8: r0 = initState()
    //     0xa211f8: bl              #0xa21300  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState
    // 0xa211fc: ldr             x1, [fp, #0x10]
    // 0xa21200: LoadField: r0 = r1->field_1b
    //     0xa21200: ldur            w0, [x1, #0x1b]
    // 0xa21204: DecompressPointer r0
    //     0xa21204: add             x0, x0, HEAP, lsl #32
    // 0xa21208: r16 = Sentinel
    //     0xa21208: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa2120c: cmp             w0, w16
    // 0xa21210: b.ne            #0xa21220
    // 0xa21214: r2 = _controller
    //     0xa21214: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bac8] Field <ImplicitlyAnimatedWidgetState._controller@257443363>: late final (offset: 0x1c)
    //     0xa21218: ldr             x2, [x2, #0xac8]
    // 0xa2121c: r0 = InitLateFinalInstanceField()
    //     0xa2121c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa21220: stur            x0, [fp, #-8]
    // 0xa21224: r1 = 1
    //     0xa21224: movz            x1, #0x1
    // 0xa21228: r0 = AllocateContext()
    //     0xa21228: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2122c: mov             x1, x0
    // 0xa21230: ldr             x0, [fp, #0x10]
    // 0xa21234: StoreField: r1->field_f = r0
    //     0xa21234: stur            w0, [x1, #0xf]
    // 0xa21238: mov             x2, x1
    // 0xa2123c: r1 = Function '_handleAnimationChanged@257443363':.
    //     0xa2123c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bad0] AnonymousClosure: (0xa2126c), in [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged (0xa212b4)
    //     0xa21240: ldr             x1, [x1, #0xad0]
    // 0xa21244: r0 = AllocateClosure()
    //     0xa21244: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa21248: ldur            x16, [fp, #-8]
    // 0xa2124c: stp             x0, x16, [SP]
    // 0xa21250: r0 = addActionListener()
    //     0xa21250: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa21254: r0 = Null
    //     0xa21254: mov             x0, NULL
    // 0xa21258: LeaveFrame
    //     0xa21258: mov             SP, fp
    //     0xa2125c: ldp             fp, lr, [SP], #0x10
    // 0xa21260: ret
    //     0xa21260: ret             
    // 0xa21264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21264: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21268: b               #0xa211f0
  }
  [closure] void _handleAnimationChanged(dynamic) {
    // ** addr: 0xa2126c, size: 0x48
    // 0xa2126c: EnterFrame
    //     0xa2126c: stp             fp, lr, [SP, #-0x10]!
    //     0xa21270: mov             fp, SP
    // 0xa21274: AllocStack(0x8)
    //     0xa21274: sub             SP, SP, #8
    // 0xa21278: SetupParameters()
    //     0xa21278: ldr             x0, [fp, #0x10]
    //     0xa2127c: ldur            w1, [x0, #0x17]
    //     0xa21280: add             x1, x1, HEAP, lsl #32
    // 0xa21284: CheckStackOverflow
    //     0xa21284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21288: cmp             SP, x16
    //     0xa2128c: b.ls            #0xa212ac
    // 0xa21290: LoadField: r0 = r1->field_f
    //     0xa21290: ldur            w0, [x1, #0xf]
    // 0xa21294: DecompressPointer r0
    //     0xa21294: add             x0, x0, HEAP, lsl #32
    // 0xa21298: str             x0, [SP]
    // 0xa2129c: r0 = _handleAnimationChanged()
    //     0xa2129c: bl              #0xa212b4  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged
    // 0xa212a0: LeaveFrame
    //     0xa212a0: mov             SP, fp
    //     0xa212a4: ldp             fp, lr, [SP], #0x10
    // 0xa212a8: ret
    //     0xa212a8: ret             
    // 0xa212ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa212ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa212b0: b               #0xa21290
  }
  _ _handleAnimationChanged(/* No info */) {
    // ** addr: 0xa212b4, size: 0x4c
    // 0xa212b4: EnterFrame
    //     0xa212b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa212b8: mov             fp, SP
    // 0xa212bc: AllocStack(0x10)
    //     0xa212bc: sub             SP, SP, #0x10
    // 0xa212c0: CheckStackOverflow
    //     0xa212c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa212c4: cmp             SP, x16
    //     0xa212c8: b.ls            #0xa212f8
    // 0xa212cc: r1 = Function '<anonymous closure>':.
    //     0xa212cc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bad8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa212d0: ldr             x1, [x1, #0xad8]
    // 0xa212d4: r2 = Null
    //     0xa212d4: mov             x2, NULL
    // 0xa212d8: r0 = AllocateClosure()
    //     0xa212d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa212dc: ldr             x16, [fp, #0x10]
    // 0xa212e0: stp             x0, x16, [SP]
    // 0xa212e4: r0 = setState()
    //     0xa212e4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa212e8: r0 = Null
    //     0xa212e8: mov             x0, NULL
    // 0xa212ec: LeaveFrame
    //     0xa212ec: mov             SP, fp
    //     0xa212f0: ldp             fp, lr, [SP], #0x10
    // 0xa212f4: ret
    //     0xa212f4: ret             
    // 0xa212f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa212f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa212fc: b               #0xa212cc
  }
}

// class id: 3200, size: 0x34, field offset: 0x24
class _AnimatedPhysicalModelState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9434b8, size: 0x1a4
    // 0x9434b8: EnterFrame
    //     0x9434b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9434bc: mov             fp, SP
    // 0x9434c0: AllocStack(0x40)
    //     0x9434c0: sub             SP, SP, #0x40
    // 0x9434c4: CheckStackOverflow
    //     0x9434c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9434c8: cmp             SP, x16
    //     0x9434cc: b.ls            #0x943638
    // 0x9434d0: ldr             x0, [fp, #0x18]
    // 0x9434d4: LoadField: r1 = r0->field_b
    //     0x9434d4: ldur            w1, [x0, #0xb]
    // 0x9434d8: DecompressPointer r1
    //     0x9434d8: add             x1, x1, HEAP, lsl #32
    // 0x9434dc: cmp             w1, NULL
    // 0x9434e0: b.eq            #0x943640
    // 0x9434e4: LoadField: r2 = r1->field_1f
    //     0x9434e4: ldur            w2, [x1, #0x1f]
    // 0x9434e8: DecompressPointer r2
    //     0x9434e8: add             x2, x2, HEAP, lsl #32
    // 0x9434ec: stur            x2, [fp, #-0x10]
    // 0x9434f0: LoadField: r3 = r0->field_23
    //     0x9434f0: ldur            w3, [x0, #0x23]
    // 0x9434f4: DecompressPointer r3
    //     0x9434f4: add             x3, x3, HEAP, lsl #32
    // 0x9434f8: stur            x3, [fp, #-8]
    // 0x9434fc: cmp             w3, NULL
    // 0x943500: b.eq            #0x943644
    // 0x943504: mov             x1, x0
    // 0x943508: LoadField: r0 = r1->field_1f
    //     0x943508: ldur            w0, [x1, #0x1f]
    // 0x94350c: DecompressPointer r0
    //     0x94350c: add             x0, x0, HEAP, lsl #32
    // 0x943510: r16 = Sentinel
    //     0x943510: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x943514: cmp             w0, w16
    // 0x943518: b.ne            #0x943528
    // 0x94351c: r2 = _animation
    //     0x94351c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bae0] Field <ImplicitlyAnimatedWidgetState._animation@257443363>: late (offset: 0x20)
    //     0x943520: ldr             x2, [x2, #0xae0]
    // 0x943524: r0 = InitLateInstanceField()
    //     0x943524: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x943528: ldur            x16, [fp, #-8]
    // 0x94352c: stp             x0, x16, [SP]
    // 0x943530: r0 = evaluate()
    //     0x943530: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x943534: mov             x2, x0
    // 0x943538: ldr             x1, [fp, #0x18]
    // 0x94353c: stur            x2, [fp, #-8]
    // 0x943540: LoadField: r0 = r1->field_27
    //     0x943540: ldur            w0, [x1, #0x27]
    // 0x943544: DecompressPointer r0
    //     0x943544: add             x0, x0, HEAP, lsl #32
    // 0x943548: cmp             w0, NULL
    // 0x94354c: b.eq            #0x943648
    // 0x943550: LoadField: r3 = r1->field_1f
    //     0x943550: ldur            w3, [x1, #0x1f]
    // 0x943554: DecompressPointer r3
    //     0x943554: add             x3, x3, HEAP, lsl #32
    // 0x943558: r4 = LoadClassIdInstr(r0)
    //     0x943558: ldur            x4, [x0, #-1]
    //     0x94355c: ubfx            x4, x4, #0xc, #0x14
    // 0x943560: stp             x3, x0, [SP]
    // 0x943564: mov             x0, x4
    // 0x943568: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x943568: add             lr, x0, #0x8f1
    //     0x94356c: ldr             lr, [x21, lr, lsl #3]
    //     0x943570: blr             lr
    // 0x943574: mov             x1, x0
    // 0x943578: ldr             x0, [fp, #0x18]
    // 0x94357c: stur            x1, [fp, #-0x20]
    // 0x943580: LoadField: r2 = r0->field_b
    //     0x943580: ldur            w2, [x0, #0xb]
    // 0x943584: DecompressPointer r2
    //     0x943584: add             x2, x2, HEAP, lsl #32
    // 0x943588: cmp             w2, NULL
    // 0x94358c: b.eq            #0x94364c
    // 0x943590: LoadField: r3 = r2->field_2f
    //     0x943590: ldur            w3, [x2, #0x2f]
    // 0x943594: DecompressPointer r3
    //     0x943594: add             x3, x3, HEAP, lsl #32
    // 0x943598: stur            x3, [fp, #-0x18]
    // 0x94359c: LoadField: r2 = r0->field_2f
    //     0x94359c: ldur            w2, [x0, #0x2f]
    // 0x9435a0: DecompressPointer r2
    //     0x9435a0: add             x2, x2, HEAP, lsl #32
    // 0x9435a4: cmp             w2, NULL
    // 0x9435a8: b.eq            #0x943650
    // 0x9435ac: LoadField: r4 = r0->field_1f
    //     0x9435ac: ldur            w4, [x0, #0x1f]
    // 0x9435b0: DecompressPointer r4
    //     0x9435b0: add             x4, x4, HEAP, lsl #32
    // 0x9435b4: stp             x4, x2, [SP]
    // 0x9435b8: r0 = evaluate()
    //     0x9435b8: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9435bc: stur            x0, [fp, #-0x30]
    // 0x9435c0: cmp             w0, NULL
    // 0x9435c4: b.eq            #0x943654
    // 0x9435c8: ldr             x1, [fp, #0x18]
    // 0x9435cc: LoadField: r2 = r1->field_b
    //     0x9435cc: ldur            w2, [x1, #0xb]
    // 0x9435d0: DecompressPointer r2
    //     0x9435d0: add             x2, x2, HEAP, lsl #32
    // 0x9435d4: cmp             w2, NULL
    // 0x9435d8: b.eq            #0x943658
    // 0x9435dc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9435dc: ldur            w1, [x2, #0x17]
    // 0x9435e0: DecompressPointer r1
    //     0x9435e0: add             x1, x1, HEAP, lsl #32
    // 0x9435e4: stur            x1, [fp, #-0x28]
    // 0x9435e8: r0 = PhysicalModel()
    //     0x9435e8: bl              #0x94365c  ; AllocatePhysicalModelStub -> PhysicalModel (size=0x2c)
    // 0x9435ec: r1 = Instance_BoxShape
    //     0x9435ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9435f0: ldr             x1, [x1, #0x398]
    // 0x9435f4: StoreField: r0->field_f = r1
    //     0x9435f4: stur            w1, [x0, #0xf]
    // 0x9435f8: ldur            x1, [fp, #-0x10]
    // 0x9435fc: StoreField: r0->field_13 = r1
    //     0x9435fc: stur            w1, [x0, #0x13]
    // 0x943600: ldur            x1, [fp, #-8]
    // 0x943604: ArrayStore: r0[0] = r1  ; List_4
    //     0x943604: stur            w1, [x0, #0x17]
    // 0x943608: ldur            x1, [fp, #-0x20]
    // 0x94360c: LoadField: d0 = r1->field_7
    //     0x94360c: ldur            d0, [x1, #7]
    // 0x943610: StoreField: r0->field_1b = d0
    //     0x943610: stur            d0, [x0, #0x1b]
    // 0x943614: ldur            x1, [fp, #-0x18]
    // 0x943618: StoreField: r0->field_23 = r1
    //     0x943618: stur            w1, [x0, #0x23]
    // 0x94361c: ldur            x1, [fp, #-0x30]
    // 0x943620: StoreField: r0->field_27 = r1
    //     0x943620: stur            w1, [x0, #0x27]
    // 0x943624: ldur            x1, [fp, #-0x28]
    // 0x943628: StoreField: r0->field_b = r1
    //     0x943628: stur            w1, [x0, #0xb]
    // 0x94362c: LeaveFrame
    //     0x94362c: mov             SP, fp
    //     0x943630: ldp             fp, lr, [SP], #0x10
    // 0x943634: ret
    //     0x943634: ret             
    // 0x943638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943638: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94363c: b               #0x9434d0
    // 0x943640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943640: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943644: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943648: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94364c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94364c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943650: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943654: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943658: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb960cc, size: 0x368
    // 0xb960cc: EnterFrame
    //     0xb960cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb960d0: mov             fp, SP
    // 0xb960d4: AllocStack(0x30)
    //     0xb960d4: sub             SP, SP, #0x30
    // 0xb960d8: CheckStackOverflow
    //     0xb960d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb960dc: cmp             SP, x16
    //     0xb960e0: b.ls            #0xb96400
    // 0xb960e4: ldr             x0, [fp, #0x18]
    // 0xb960e8: LoadField: r3 = r0->field_23
    //     0xb960e8: ldur            w3, [x0, #0x23]
    // 0xb960ec: DecompressPointer r3
    //     0xb960ec: add             x3, x3, HEAP, lsl #32
    // 0xb960f0: stur            x3, [fp, #-0x10]
    // 0xb960f4: LoadField: r1 = r0->field_b
    //     0xb960f4: ldur            w1, [x0, #0xb]
    // 0xb960f8: DecompressPointer r1
    //     0xb960f8: add             x1, x1, HEAP, lsl #32
    // 0xb960fc: cmp             w1, NULL
    // 0xb96100: b.eq            #0xb96408
    // 0xb96104: LoadField: r4 = r1->field_23
    //     0xb96104: ldur            w4, [x1, #0x23]
    // 0xb96108: DecompressPointer r4
    //     0xb96108: add             x4, x4, HEAP, lsl #32
    // 0xb9610c: stur            x4, [fp, #-8]
    // 0xb96110: r1 = Function '<anonymous closure>':.
    //     0xb96110: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ff0] AnonymousClosure: (0xb9655c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xb960cc)
    //     0xb96114: ldr             x1, [x1, #0xff0]
    // 0xb96118: r2 = Null
    //     0xb96118: mov             x2, NULL
    // 0xb9611c: r0 = AllocateClosure()
    //     0xb9611c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb96120: ldr             x16, [fp, #0x10]
    // 0xb96124: ldur            lr, [fp, #-0x10]
    // 0xb96128: stp             lr, x16, [SP, #0x10]
    // 0xb9612c: ldur            x16, [fp, #-8]
    // 0xb96130: stp             x0, x16, [SP]
    // 0xb96134: ldr             x0, [fp, #0x10]
    // 0xb96138: ClosureCall
    //     0xb96138: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb9613c: ldur            x2, [x0, #0x1f]
    //     0xb96140: blr             x2
    // 0xb96144: mov             x3, x0
    // 0xb96148: r2 = Null
    //     0xb96148: mov             x2, NULL
    // 0xb9614c: r1 = Null
    //     0xb9614c: mov             x1, NULL
    // 0xb96150: stur            x3, [fp, #-8]
    // 0xb96154: r4 = 59
    //     0xb96154: movz            x4, #0x3b
    // 0xb96158: branchIfSmi(r0, 0xb96164)
    //     0xb96158: tbz             w0, #0, #0xb96164
    // 0xb9615c: r4 = LoadClassIdInstr(r0)
    //     0xb9615c: ldur            x4, [x0, #-1]
    //     0xb96160: ubfx            x4, x4, #0xc, #0x14
    // 0xb96164: r17 = 4432
    //     0xb96164: movz            x17, #0x1150
    // 0xb96168: cmp             x4, x17
    // 0xb9616c: b.eq            #0xb96184
    // 0xb96170: r8 = BorderRadiusTween?
    //     0xb96170: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ff8] Type: BorderRadiusTween?
    //     0xb96174: ldr             x8, [x8, #0xff8]
    // 0xb96178: r3 = Null
    //     0xb96178: add             x3, PP, #0x34, lsl #12  ; [pp+0x34000] Null
    //     0xb9617c: ldr             x3, [x3]
    // 0xb96180: r0 = DefaultNullableTypeTest()
    //     0xb96180: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb96184: ldur            x0, [fp, #-8]
    // 0xb96188: ldr             x3, [fp, #0x18]
    // 0xb9618c: StoreField: r3->field_23 = r0
    //     0xb9618c: stur            w0, [x3, #0x23]
    //     0xb96190: ldurb           w16, [x3, #-1]
    //     0xb96194: ldurb           w17, [x0, #-1]
    //     0xb96198: and             x16, x17, x16, lsr #2
    //     0xb9619c: tst             x16, HEAP, lsr #32
    //     0xb961a0: b.eq            #0xb961a8
    //     0xb961a4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb961a8: LoadField: r0 = r3->field_27
    //     0xb961a8: ldur            w0, [x3, #0x27]
    // 0xb961ac: DecompressPointer r0
    //     0xb961ac: add             x0, x0, HEAP, lsl #32
    // 0xb961b0: stur            x0, [fp, #-0x10]
    // 0xb961b4: LoadField: r1 = r3->field_b
    //     0xb961b4: ldur            w1, [x3, #0xb]
    // 0xb961b8: DecompressPointer r1
    //     0xb961b8: add             x1, x1, HEAP, lsl #32
    // 0xb961bc: cmp             w1, NULL
    // 0xb961c0: b.eq            #0xb9640c
    // 0xb961c4: LoadField: d0 = r1->field_27
    //     0xb961c4: ldur            d0, [x1, #0x27]
    // 0xb961c8: r4 = inline_Allocate_Double()
    //     0xb961c8: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xb961cc: add             x4, x4, #0x10
    //     0xb961d0: cmp             x1, x4
    //     0xb961d4: b.ls            #0xb96410
    //     0xb961d8: str             x4, [THR, #0x50]  ; THR::top
    //     0xb961dc: sub             x4, x4, #0xf
    //     0xb961e0: movz            x1, #0xd148
    //     0xb961e4: movk            x1, #0x3, lsl #16
    //     0xb961e8: stur            x1, [x4, #-1]
    // 0xb961ec: StoreField: r4->field_7 = d0
    //     0xb961ec: stur            d0, [x4, #7]
    // 0xb961f0: stur            x4, [fp, #-8]
    // 0xb961f4: r1 = Function '<anonymous closure>':.
    //     0xb961f4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34010] AnonymousClosure: (0xb96504), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xb960cc)
    //     0xb961f8: ldr             x1, [x1, #0x10]
    // 0xb961fc: r2 = Null
    //     0xb961fc: mov             x2, NULL
    // 0xb96200: r0 = AllocateClosure()
    //     0xb96200: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb96204: ldr             x16, [fp, #0x10]
    // 0xb96208: ldur            lr, [fp, #-0x10]
    // 0xb9620c: stp             lr, x16, [SP, #0x10]
    // 0xb96210: ldur            x16, [fp, #-8]
    // 0xb96214: stp             x0, x16, [SP]
    // 0xb96218: ldr             x0, [fp, #0x10]
    // 0xb9621c: ClosureCall
    //     0xb9621c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb96220: ldur            x2, [x0, #0x1f]
    //     0xb96224: blr             x2
    // 0xb96228: mov             x3, x0
    // 0xb9622c: r2 = Null
    //     0xb9622c: mov             x2, NULL
    // 0xb96230: r1 = Null
    //     0xb96230: mov             x1, NULL
    // 0xb96234: stur            x3, [fp, #-8]
    // 0xb96238: r8 = Tween<double>?
    //     0xb96238: add             x8, PP, #0x34, lsl #12  ; [pp+0x34018] Type: Tween<double>?
    //     0xb9623c: ldr             x8, [x8, #0x18]
    // 0xb96240: r3 = Null
    //     0xb96240: add             x3, PP, #0x34, lsl #12  ; [pp+0x34020] Null
    //     0xb96244: ldr             x3, [x3, #0x20]
    // 0xb96248: r0 = Tween<double>?()
    //     0xb96248: bl              #0xb94bb4  ; IsType_Tween<double>?_Stub
    // 0xb9624c: ldur            x0, [fp, #-8]
    // 0xb96250: ldr             x3, [fp, #0x18]
    // 0xb96254: StoreField: r3->field_27 = r0
    //     0xb96254: stur            w0, [x3, #0x27]
    //     0xb96258: ldurb           w16, [x3, #-1]
    //     0xb9625c: ldurb           w17, [x0, #-1]
    //     0xb96260: and             x16, x17, x16, lsr #2
    //     0xb96264: tst             x16, HEAP, lsr #32
    //     0xb96268: b.eq            #0xb96270
    //     0xb9626c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb96270: LoadField: r0 = r3->field_2b
    //     0xb96270: ldur            w0, [x3, #0x2b]
    // 0xb96274: DecompressPointer r0
    //     0xb96274: add             x0, x0, HEAP, lsl #32
    // 0xb96278: stur            x0, [fp, #-0x10]
    // 0xb9627c: LoadField: r1 = r3->field_b
    //     0xb9627c: ldur            w1, [x3, #0xb]
    // 0xb96280: DecompressPointer r1
    //     0xb96280: add             x1, x1, HEAP, lsl #32
    // 0xb96284: cmp             w1, NULL
    // 0xb96288: b.eq            #0xb9642c
    // 0xb9628c: LoadField: r4 = r1->field_2f
    //     0xb9628c: ldur            w4, [x1, #0x2f]
    // 0xb96290: DecompressPointer r4
    //     0xb96290: add             x4, x4, HEAP, lsl #32
    // 0xb96294: stur            x4, [fp, #-8]
    // 0xb96298: r1 = Function '<anonymous closure>':.
    //     0xb96298: add             x1, PP, #0x34, lsl #12  ; [pp+0x34030] AnonymousClosure: (0xb9649c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xb960cc)
    //     0xb9629c: ldr             x1, [x1, #0x30]
    // 0xb962a0: r2 = Null
    //     0xb962a0: mov             x2, NULL
    // 0xb962a4: r0 = AllocateClosure()
    //     0xb962a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb962a8: ldr             x16, [fp, #0x10]
    // 0xb962ac: ldur            lr, [fp, #-0x10]
    // 0xb962b0: stp             lr, x16, [SP, #0x10]
    // 0xb962b4: ldur            x16, [fp, #-8]
    // 0xb962b8: stp             x0, x16, [SP]
    // 0xb962bc: ldr             x0, [fp, #0x10]
    // 0xb962c0: ClosureCall
    //     0xb962c0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb962c4: ldur            x2, [x0, #0x1f]
    //     0xb962c8: blr             x2
    // 0xb962cc: mov             x3, x0
    // 0xb962d0: r2 = Null
    //     0xb962d0: mov             x2, NULL
    // 0xb962d4: r1 = Null
    //     0xb962d4: mov             x1, NULL
    // 0xb962d8: stur            x3, [fp, #-8]
    // 0xb962dc: r4 = 59
    //     0xb962dc: movz            x4, #0x3b
    // 0xb962e0: branchIfSmi(r0, 0xb962ec)
    //     0xb962e0: tbz             w0, #0, #0xb962ec
    // 0xb962e4: r4 = LoadClassIdInstr(r0)
    //     0xb962e4: ldur            x4, [x0, #-1]
    //     0xb962e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb962ec: r17 = 4448
    //     0xb962ec: movz            x17, #0x1160
    // 0xb962f0: cmp             x4, x17
    // 0xb962f4: b.eq            #0xb9630c
    // 0xb962f8: r8 = ColorTween?
    //     0xb962f8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34038] Type: ColorTween?
    //     0xb962fc: ldr             x8, [x8, #0x38]
    // 0xb96300: r3 = Null
    //     0xb96300: add             x3, PP, #0x34, lsl #12  ; [pp+0x34040] Null
    //     0xb96304: ldr             x3, [x3, #0x40]
    // 0xb96308: r0 = DefaultNullableTypeTest()
    //     0xb96308: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb9630c: ldur            x0, [fp, #-8]
    // 0xb96310: ldr             x3, [fp, #0x18]
    // 0xb96314: StoreField: r3->field_2b = r0
    //     0xb96314: stur            w0, [x3, #0x2b]
    //     0xb96318: ldurb           w16, [x3, #-1]
    //     0xb9631c: ldurb           w17, [x0, #-1]
    //     0xb96320: and             x16, x17, x16, lsr #2
    //     0xb96324: tst             x16, HEAP, lsr #32
    //     0xb96328: b.eq            #0xb96330
    //     0xb9632c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb96330: LoadField: r0 = r3->field_2f
    //     0xb96330: ldur            w0, [x3, #0x2f]
    // 0xb96334: DecompressPointer r0
    //     0xb96334: add             x0, x0, HEAP, lsl #32
    // 0xb96338: stur            x0, [fp, #-0x10]
    // 0xb9633c: LoadField: r1 = r3->field_b
    //     0xb9633c: ldur            w1, [x3, #0xb]
    // 0xb96340: DecompressPointer r1
    //     0xb96340: add             x1, x1, HEAP, lsl #32
    // 0xb96344: cmp             w1, NULL
    // 0xb96348: b.eq            #0xb96430
    // 0xb9634c: LoadField: r4 = r1->field_37
    //     0xb9634c: ldur            w4, [x1, #0x37]
    // 0xb96350: DecompressPointer r4
    //     0xb96350: add             x4, x4, HEAP, lsl #32
    // 0xb96354: stur            x4, [fp, #-8]
    // 0xb96358: r1 = Function '<anonymous closure>':.
    //     0xb96358: add             x1, PP, #0x34, lsl #12  ; [pp+0x34050] AnonymousClosure: (0xb96434), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xb960cc)
    //     0xb9635c: ldr             x1, [x1, #0x50]
    // 0xb96360: r2 = Null
    //     0xb96360: mov             x2, NULL
    // 0xb96364: r0 = AllocateClosure()
    //     0xb96364: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb96368: ldr             x16, [fp, #0x10]
    // 0xb9636c: ldur            lr, [fp, #-0x10]
    // 0xb96370: stp             lr, x16, [SP, #0x10]
    // 0xb96374: ldur            x16, [fp, #-8]
    // 0xb96378: stp             x0, x16, [SP]
    // 0xb9637c: ldr             x0, [fp, #0x10]
    // 0xb96380: ClosureCall
    //     0xb96380: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb96384: ldur            x2, [x0, #0x1f]
    //     0xb96388: blr             x2
    // 0xb9638c: mov             x3, x0
    // 0xb96390: r2 = Null
    //     0xb96390: mov             x2, NULL
    // 0xb96394: r1 = Null
    //     0xb96394: mov             x1, NULL
    // 0xb96398: stur            x3, [fp, #-8]
    // 0xb9639c: r4 = 59
    //     0xb9639c: movz            x4, #0x3b
    // 0xb963a0: branchIfSmi(r0, 0xb963ac)
    //     0xb963a0: tbz             w0, #0, #0xb963ac
    // 0xb963a4: r4 = LoadClassIdInstr(r0)
    //     0xb963a4: ldur            x4, [x0, #-1]
    //     0xb963a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb963ac: r17 = 4448
    //     0xb963ac: movz            x17, #0x1160
    // 0xb963b0: cmp             x4, x17
    // 0xb963b4: b.eq            #0xb963cc
    // 0xb963b8: r8 = ColorTween?
    //     0xb963b8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34038] Type: ColorTween?
    //     0xb963bc: ldr             x8, [x8, #0x38]
    // 0xb963c0: r3 = Null
    //     0xb963c0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34058] Null
    //     0xb963c4: ldr             x3, [x3, #0x58]
    // 0xb963c8: r0 = DefaultNullableTypeTest()
    //     0xb963c8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb963cc: ldur            x0, [fp, #-8]
    // 0xb963d0: ldr             x1, [fp, #0x18]
    // 0xb963d4: StoreField: r1->field_2f = r0
    //     0xb963d4: stur            w0, [x1, #0x2f]
    //     0xb963d8: ldurb           w16, [x1, #-1]
    //     0xb963dc: ldurb           w17, [x0, #-1]
    //     0xb963e0: and             x16, x17, x16, lsr #2
    //     0xb963e4: tst             x16, HEAP, lsr #32
    //     0xb963e8: b.eq            #0xb963f0
    //     0xb963ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb963f0: r0 = Null
    //     0xb963f0: mov             x0, NULL
    // 0xb963f4: LeaveFrame
    //     0xb963f4: mov             SP, fp
    //     0xb963f8: ldp             fp, lr, [SP], #0x10
    // 0xb963fc: ret
    //     0xb963fc: ret             
    // 0xb96400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96400: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96404: b               #0xb960e4
    // 0xb96408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb96408: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9640c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9640c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb96410: SaveReg d0
    //     0xb96410: str             q0, [SP, #-0x10]!
    // 0xb96414: stp             x0, x3, [SP, #-0x10]!
    // 0xb96418: r0 = AllocateDouble()
    //     0xb96418: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb9641c: mov             x4, x0
    // 0xb96420: ldp             x0, x3, [SP], #0x10
    // 0xb96424: RestoreReg d0
    //     0xb96424: ldr             q0, [SP], #0x10
    // 0xb96428: b               #0xb961ec
    // 0xb9642c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9642c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb96430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb96430: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb96434, size: 0x68
    // 0xb96434: EnterFrame
    //     0xb96434: stp             fp, lr, [SP, #-0x10]!
    //     0xb96438: mov             fp, SP
    // 0xb9643c: ldr             x0, [fp, #0x10]
    // 0xb96440: r2 = Null
    //     0xb96440: mov             x2, NULL
    // 0xb96444: r1 = Null
    //     0xb96444: mov             x1, NULL
    // 0xb96448: r4 = 59
    //     0xb96448: movz            x4, #0x3b
    // 0xb9644c: branchIfSmi(r0, 0xb96458)
    //     0xb9644c: tbz             w0, #0, #0xb96458
    // 0xb96450: r4 = LoadClassIdInstr(r0)
    //     0xb96450: ldur            x4, [x0, #-1]
    //     0xb96454: ubfx            x4, x4, #0xc, #0x14
    // 0xb96458: r17 = -5217
    //     0xb96458: movn            x17, #0x1460
    // 0xb9645c: add             x4, x4, x17
    // 0xb96460: cmp             x4, #8
    // 0xb96464: b.ls            #0xb9647c
    // 0xb96468: r8 = Color
    //     0xb96468: add             x8, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xb9646c: ldr             x8, [x8, #0x2f8]
    // 0xb96470: r3 = Null
    //     0xb96470: add             x3, PP, #0x34, lsl #12  ; [pp+0x34068] Null
    //     0xb96474: ldr             x3, [x3, #0x68]
    // 0xb96478: r0 = Color()
    //     0xb96478: bl              #0x50f1d4  ; IsType_Color_Stub
    // 0xb9647c: r1 = <Color?>
    //     0xb9647c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xb96480: ldr             x1, [x1, #0x348]
    // 0xb96484: r0 = ColorTween()
    //     0xb96484: bl              #0x606e20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xb96488: ldr             x1, [fp, #0x10]
    // 0xb9648c: StoreField: r0->field_b = r1
    //     0xb9648c: stur            w1, [x0, #0xb]
    // 0xb96490: LeaveFrame
    //     0xb96490: mov             SP, fp
    //     0xb96494: ldp             fp, lr, [SP], #0x10
    // 0xb96498: ret
    //     0xb96498: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb9649c, size: 0x68
    // 0xb9649c: EnterFrame
    //     0xb9649c: stp             fp, lr, [SP, #-0x10]!
    //     0xb964a0: mov             fp, SP
    // 0xb964a4: ldr             x0, [fp, #0x10]
    // 0xb964a8: r2 = Null
    //     0xb964a8: mov             x2, NULL
    // 0xb964ac: r1 = Null
    //     0xb964ac: mov             x1, NULL
    // 0xb964b0: r4 = 59
    //     0xb964b0: movz            x4, #0x3b
    // 0xb964b4: branchIfSmi(r0, 0xb964c0)
    //     0xb964b4: tbz             w0, #0, #0xb964c0
    // 0xb964b8: r4 = LoadClassIdInstr(r0)
    //     0xb964b8: ldur            x4, [x0, #-1]
    //     0xb964bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb964c0: r17 = -5217
    //     0xb964c0: movn            x17, #0x1460
    // 0xb964c4: add             x4, x4, x17
    // 0xb964c8: cmp             x4, #8
    // 0xb964cc: b.ls            #0xb964e4
    // 0xb964d0: r8 = Color
    //     0xb964d0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xb964d4: ldr             x8, [x8, #0x2f8]
    // 0xb964d8: r3 = Null
    //     0xb964d8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34078] Null
    //     0xb964dc: ldr             x3, [x3, #0x78]
    // 0xb964e0: r0 = Color()
    //     0xb964e0: bl              #0x50f1d4  ; IsType_Color_Stub
    // 0xb964e4: r1 = <Color?>
    //     0xb964e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xb964e8: ldr             x1, [x1, #0x348]
    // 0xb964ec: r0 = ColorTween()
    //     0xb964ec: bl              #0x606e20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xb964f0: ldr             x1, [fp, #0x10]
    // 0xb964f4: StoreField: r0->field_b = r1
    //     0xb964f4: stur            w1, [x0, #0xb]
    // 0xb964f8: LeaveFrame
    //     0xb964f8: mov             SP, fp
    //     0xb964fc: ldp             fp, lr, [SP], #0x10
    // 0xb96500: ret
    //     0xb96500: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb96504, size: 0x58
    // 0xb96504: EnterFrame
    //     0xb96504: stp             fp, lr, [SP, #-0x10]!
    //     0xb96508: mov             fp, SP
    // 0xb9650c: ldr             x0, [fp, #0x10]
    // 0xb96510: r2 = Null
    //     0xb96510: mov             x2, NULL
    // 0xb96514: r1 = Null
    //     0xb96514: mov             x1, NULL
    // 0xb96518: r4 = 59
    //     0xb96518: movz            x4, #0x3b
    // 0xb9651c: branchIfSmi(r0, 0xb96528)
    //     0xb9651c: tbz             w0, #0, #0xb96528
    // 0xb96520: r4 = LoadClassIdInstr(r0)
    //     0xb96520: ldur            x4, [x0, #-1]
    //     0xb96524: ubfx            x4, x4, #0xc, #0x14
    // 0xb96528: cmp             x4, #0x3d
    // 0xb9652c: b.eq            #0xb96540
    // 0xb96530: r8 = double
    //     0xb96530: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xb96534: r3 = Null
    //     0xb96534: add             x3, PP, #0x34, lsl #12  ; [pp+0x34088] Null
    //     0xb96538: ldr             x3, [x3, #0x88]
    // 0xb9653c: r0 = double()
    //     0xb9653c: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xb96540: r1 = <double>
    //     0xb96540: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xb96544: r0 = Tween()
    //     0xb96544: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb96548: ldr             x1, [fp, #0x10]
    // 0xb9654c: StoreField: r0->field_b = r1
    //     0xb9654c: stur            w1, [x0, #0xb]
    // 0xb96550: LeaveFrame
    //     0xb96550: mov             SP, fp
    //     0xb96554: ldp             fp, lr, [SP], #0x10
    // 0xb96558: ret
    //     0xb96558: ret             
  }
  [closure] BorderRadiusTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb9655c, size: 0x60
    // 0xb9655c: EnterFrame
    //     0xb9655c: stp             fp, lr, [SP, #-0x10]!
    //     0xb96560: mov             fp, SP
    // 0xb96564: ldr             x0, [fp, #0x10]
    // 0xb96568: r2 = Null
    //     0xb96568: mov             x2, NULL
    // 0xb9656c: r1 = Null
    //     0xb9656c: mov             x1, NULL
    // 0xb96570: r4 = 59
    //     0xb96570: movz            x4, #0x3b
    // 0xb96574: branchIfSmi(r0, 0xb96580)
    //     0xb96574: tbz             w0, #0, #0xb96580
    // 0xb96578: r4 = LoadClassIdInstr(r0)
    //     0xb96578: ldur            x4, [x0, #-1]
    //     0xb9657c: ubfx            x4, x4, #0xc, #0x14
    // 0xb96580: cmp             x4, #0x8e1
    // 0xb96584: b.eq            #0xb9659c
    // 0xb96588: r8 = BorderRadius
    //     0xb96588: add             x8, PP, #0x21, lsl #12  ; [pp+0x21e40] Type: BorderRadius
    //     0xb9658c: ldr             x8, [x8, #0xe40]
    // 0xb96590: r3 = Null
    //     0xb96590: add             x3, PP, #0x34, lsl #12  ; [pp+0x34098] Null
    //     0xb96594: ldr             x3, [x3, #0x98]
    // 0xb96598: r0 = DefaultTypeTest()
    //     0xb96598: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb9659c: r1 = <BorderRadius?>
    //     0xb9659c: add             x1, PP, #0x34, lsl #12  ; [pp+0x340a8] TypeArguments: <BorderRadius?>
    //     0xb965a0: ldr             x1, [x1, #0xa8]
    // 0xb965a4: r0 = BorderRadiusTween()
    //     0xb965a4: bl              #0xb965bc  ; AllocateBorderRadiusTweenStub -> BorderRadiusTween (size=0x14)
    // 0xb965a8: ldr             x1, [fp, #0x10]
    // 0xb965ac: StoreField: r0->field_b = r1
    //     0xb965ac: stur            w1, [x0, #0xb]
    // 0xb965b0: LeaveFrame
    //     0xb965b0: mov             SP, fp
    //     0xb965b4: ldp             fp, lr, [SP], #0x10
    // 0xb965b8: ret
    //     0xb965b8: ret             
  }
}

// class id: 3201, size: 0x28, field offset: 0x24
class _AnimatedDefaultTextStyleState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9433e0, size: 0xd8
    // 0x9433e0: EnterFrame
    //     0x9433e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9433e4: mov             fp, SP
    // 0x9433e8: AllocStack(0x20)
    //     0x9433e8: sub             SP, SP, #0x20
    // 0x9433ec: CheckStackOverflow
    //     0x9433ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9433f0: cmp             SP, x16
    //     0x9433f4: b.ls            #0x9434a8
    // 0x9433f8: ldr             x0, [fp, #0x18]
    // 0x9433fc: LoadField: r2 = r0->field_23
    //     0x9433fc: ldur            w2, [x0, #0x23]
    // 0x943400: DecompressPointer r2
    //     0x943400: add             x2, x2, HEAP, lsl #32
    // 0x943404: stur            x2, [fp, #-8]
    // 0x943408: cmp             w2, NULL
    // 0x94340c: b.eq            #0x9434b0
    // 0x943410: mov             x1, x0
    // 0x943414: LoadField: r0 = r1->field_1f
    //     0x943414: ldur            w0, [x1, #0x1f]
    // 0x943418: DecompressPointer r0
    //     0x943418: add             x0, x0, HEAP, lsl #32
    // 0x94341c: r16 = Sentinel
    //     0x94341c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x943420: cmp             w0, w16
    // 0x943424: b.ne            #0x943434
    // 0x943428: r2 = _animation
    //     0x943428: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bae0] Field <ImplicitlyAnimatedWidgetState._animation@257443363>: late (offset: 0x20)
    //     0x94342c: ldr             x2, [x2, #0xae0]
    // 0x943430: r0 = InitLateInstanceField()
    //     0x943430: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x943434: ldur            x16, [fp, #-8]
    // 0x943438: stp             x0, x16, [SP]
    // 0x94343c: r0 = evaluate()
    //     0x94343c: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x943440: mov             x1, x0
    // 0x943444: ldr             x0, [fp, #0x18]
    // 0x943448: stur            x1, [fp, #-0x10]
    // 0x94344c: LoadField: r2 = r0->field_b
    //     0x94344c: ldur            w2, [x0, #0xb]
    // 0x943450: DecompressPointer r2
    //     0x943450: add             x2, x2, HEAP, lsl #32
    // 0x943454: cmp             w2, NULL
    // 0x943458: b.eq            #0x9434b4
    // 0x94345c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x94345c: ldur            w0, [x2, #0x17]
    // 0x943460: DecompressPointer r0
    //     0x943460: add             x0, x0, HEAP, lsl #32
    // 0x943464: stur            x0, [fp, #-8]
    // 0x943468: r0 = DefaultTextStyle()
    //     0x943468: bl              #0x901ebc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x94346c: ldur            x1, [fp, #-0x10]
    // 0x943470: StoreField: r0->field_f = r1
    //     0x943470: stur            w1, [x0, #0xf]
    // 0x943474: r1 = true
    //     0x943474: add             x1, NULL, #0x20  ; true
    // 0x943478: ArrayStore: r0[0] = r1  ; List_4
    //     0x943478: stur            w1, [x0, #0x17]
    // 0x94347c: r1 = Instance_TextOverflow
    //     0x94347c: add             x1, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0x943480: ldr             x1, [x1, #0x8b0]
    // 0x943484: StoreField: r0->field_1b = r1
    //     0x943484: stur            w1, [x0, #0x1b]
    // 0x943488: r1 = Instance_TextWidthBasis
    //     0x943488: add             x1, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0x94348c: ldr             x1, [x1, #0x8d0]
    // 0x943490: StoreField: r0->field_23 = r1
    //     0x943490: stur            w1, [x0, #0x23]
    // 0x943494: ldur            x1, [fp, #-8]
    // 0x943498: StoreField: r0->field_b = r1
    //     0x943498: stur            w1, [x0, #0xb]
    // 0x94349c: LeaveFrame
    //     0x94349c: mov             SP, fp
    //     0x9434a0: ldp             fp, lr, [SP], #0x10
    // 0x9434a4: ret
    //     0x9434a4: ret             
    // 0x9434a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9434a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9434ac: b               #0x9433f8
    // 0x9434b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9434b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9434b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9434b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb95f64, size: 0xf8
    // 0xb95f64: EnterFrame
    //     0xb95f64: stp             fp, lr, [SP, #-0x10]!
    //     0xb95f68: mov             fp, SP
    // 0xb95f6c: AllocStack(0x30)
    //     0xb95f6c: sub             SP, SP, #0x30
    // 0xb95f70: CheckStackOverflow
    //     0xb95f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95f74: cmp             SP, x16
    //     0xb95f78: b.ls            #0xb96050
    // 0xb95f7c: ldr             x0, [fp, #0x18]
    // 0xb95f80: LoadField: r3 = r0->field_23
    //     0xb95f80: ldur            w3, [x0, #0x23]
    // 0xb95f84: DecompressPointer r3
    //     0xb95f84: add             x3, x3, HEAP, lsl #32
    // 0xb95f88: stur            x3, [fp, #-0x10]
    // 0xb95f8c: LoadField: r1 = r0->field_b
    //     0xb95f8c: ldur            w1, [x0, #0xb]
    // 0xb95f90: DecompressPointer r1
    //     0xb95f90: add             x1, x1, HEAP, lsl #32
    // 0xb95f94: cmp             w1, NULL
    // 0xb95f98: b.eq            #0xb96058
    // 0xb95f9c: LoadField: r4 = r1->field_1b
    //     0xb95f9c: ldur            w4, [x1, #0x1b]
    // 0xb95fa0: DecompressPointer r4
    //     0xb95fa0: add             x4, x4, HEAP, lsl #32
    // 0xb95fa4: stur            x4, [fp, #-8]
    // 0xb95fa8: r1 = Function '<anonymous closure>':.
    //     0xb95fa8: add             x1, PP, #0x34, lsl #12  ; [pp+0x340b0] AnonymousClosure: (0xb9605c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedDefaultTextStyleState::forEachTween (0xb95f64)
    //     0xb95fac: ldr             x1, [x1, #0xb0]
    // 0xb95fb0: r2 = Null
    //     0xb95fb0: mov             x2, NULL
    // 0xb95fb4: r0 = AllocateClosure()
    //     0xb95fb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb95fb8: ldr             x16, [fp, #0x10]
    // 0xb95fbc: ldur            lr, [fp, #-0x10]
    // 0xb95fc0: stp             lr, x16, [SP, #0x10]
    // 0xb95fc4: ldur            x16, [fp, #-8]
    // 0xb95fc8: stp             x0, x16, [SP]
    // 0xb95fcc: ldr             x0, [fp, #0x10]
    // 0xb95fd0: ClosureCall
    //     0xb95fd0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb95fd4: ldur            x2, [x0, #0x1f]
    //     0xb95fd8: blr             x2
    // 0xb95fdc: mov             x3, x0
    // 0xb95fe0: r2 = Null
    //     0xb95fe0: mov             x2, NULL
    // 0xb95fe4: r1 = Null
    //     0xb95fe4: mov             x1, NULL
    // 0xb95fe8: stur            x3, [fp, #-8]
    // 0xb95fec: r4 = 59
    //     0xb95fec: movz            x4, #0x3b
    // 0xb95ff0: branchIfSmi(r0, 0xb95ffc)
    //     0xb95ff0: tbz             w0, #0, #0xb95ffc
    // 0xb95ff4: r4 = LoadClassIdInstr(r0)
    //     0xb95ff4: ldur            x4, [x0, #-1]
    //     0xb95ff8: ubfx            x4, x4, #0xc, #0x14
    // 0xb95ffc: r17 = 4430
    //     0xb95ffc: movz            x17, #0x114e
    // 0xb96000: cmp             x4, x17
    // 0xb96004: b.eq            #0xb9601c
    // 0xb96008: r8 = TextStyleTween?
    //     0xb96008: add             x8, PP, #0x34, lsl #12  ; [pp+0x340b8] Type: TextStyleTween?
    //     0xb9600c: ldr             x8, [x8, #0xb8]
    // 0xb96010: r3 = Null
    //     0xb96010: add             x3, PP, #0x34, lsl #12  ; [pp+0x340c0] Null
    //     0xb96014: ldr             x3, [x3, #0xc0]
    // 0xb96018: r0 = DefaultNullableTypeTest()
    //     0xb96018: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb9601c: ldur            x0, [fp, #-8]
    // 0xb96020: ldr             x1, [fp, #0x18]
    // 0xb96024: StoreField: r1->field_23 = r0
    //     0xb96024: stur            w0, [x1, #0x23]
    //     0xb96028: ldurb           w16, [x1, #-1]
    //     0xb9602c: ldurb           w17, [x0, #-1]
    //     0xb96030: and             x16, x17, x16, lsr #2
    //     0xb96034: tst             x16, HEAP, lsr #32
    //     0xb96038: b.eq            #0xb96040
    //     0xb9603c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb96040: r0 = Null
    //     0xb96040: mov             x0, NULL
    // 0xb96044: LeaveFrame
    //     0xb96044: mov             SP, fp
    //     0xb96048: ldp             fp, lr, [SP], #0x10
    // 0xb9604c: ret
    //     0xb9604c: ret             
    // 0xb96050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96050: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96054: b               #0xb95f7c
    // 0xb96058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb96058: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TextStyleTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb9605c, size: 0x64
    // 0xb9605c: EnterFrame
    //     0xb9605c: stp             fp, lr, [SP, #-0x10]!
    //     0xb96060: mov             fp, SP
    // 0xb96064: ldr             x0, [fp, #0x10]
    // 0xb96068: r2 = Null
    //     0xb96068: mov             x2, NULL
    // 0xb9606c: r1 = Null
    //     0xb9606c: mov             x1, NULL
    // 0xb96070: r4 = 59
    //     0xb96070: movz            x4, #0x3b
    // 0xb96074: branchIfSmi(r0, 0xb96080)
    //     0xb96074: tbz             w0, #0, #0xb96080
    // 0xb96078: r4 = LoadClassIdInstr(r0)
    //     0xb96078: ldur            x4, [x0, #-1]
    //     0xb9607c: ubfx            x4, x4, #0xc, #0x14
    // 0xb96080: sub             x4, x4, #0xac1
    // 0xb96084: cmp             x4, #2
    // 0xb96088: b.ls            #0xb960a0
    // 0xb9608c: r8 = TextStyle
    //     0xb9608c: add             x8, PP, #0x34, lsl #12  ; [pp+0x340d0] Type: TextStyle
    //     0xb96090: ldr             x8, [x8, #0xd0]
    // 0xb96094: r3 = Null
    //     0xb96094: add             x3, PP, #0x34, lsl #12  ; [pp+0x340d8] Null
    //     0xb96098: ldr             x3, [x3, #0xd8]
    // 0xb9609c: r0 = TextStyle()
    //     0xb9609c: bl              #0x57dbcc  ; IsType_TextStyle_Stub
    // 0xb960a0: r1 = <TextStyle>
    //     0xb960a0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e620] TypeArguments: <TextStyle>
    //     0xb960a4: ldr             x1, [x1, #0x620]
    // 0xb960a8: r0 = TextStyleTween()
    //     0xb960a8: bl              #0xb960c0  ; AllocateTextStyleTweenStub -> TextStyleTween (size=0x14)
    // 0xb960ac: ldr             x1, [fp, #0x10]
    // 0xb960b0: StoreField: r0->field_b = r1
    //     0xb960b0: stur            w1, [x0, #0xb]
    // 0xb960b4: LeaveFrame
    //     0xb960b4: mov             SP, fp
    //     0xb960b8: ldp             fp, lr, [SP], #0x10
    // 0xb960bc: ret
    //     0xb960bc: ret             
  }
}

// class id: 3202, size: 0x3c, field offset: 0x24
class _AnimatedPositionedState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x943098, size: 0x348
    // 0x943098: EnterFrame
    //     0x943098: stp             fp, lr, [SP, #-0x10]!
    //     0x94309c: mov             fp, SP
    // 0x9430a0: AllocStack(0x48)
    //     0x9430a0: sub             SP, SP, #0x48
    // 0x9430a4: CheckStackOverflow
    //     0x9430a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9430a8: cmp             SP, x16
    //     0x9430ac: b.ls            #0x9433d4
    // 0x9430b0: ldr             x0, [fp, #0x18]
    // 0x9430b4: LoadField: r2 = r0->field_23
    //     0x9430b4: ldur            w2, [x0, #0x23]
    // 0x9430b8: DecompressPointer r2
    //     0x9430b8: add             x2, x2, HEAP, lsl #32
    // 0x9430bc: stur            x2, [fp, #-8]
    // 0x9430c0: cmp             w2, NULL
    // 0x9430c4: b.ne            #0x9430d0
    // 0x9430c8: r2 = Null
    //     0x9430c8: mov             x2, NULL
    // 0x9430cc: b               #0x943120
    // 0x9430d0: mov             x1, x0
    // 0x9430d4: LoadField: r0 = r1->field_1f
    //     0x9430d4: ldur            w0, [x1, #0x1f]
    // 0x9430d8: DecompressPointer r0
    //     0x9430d8: add             x0, x0, HEAP, lsl #32
    // 0x9430dc: r16 = Sentinel
    //     0x9430dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9430e0: cmp             w0, w16
    // 0x9430e4: b.ne            #0x9430f4
    // 0x9430e8: r2 = _animation
    //     0x9430e8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bae0] Field <ImplicitlyAnimatedWidgetState._animation@257443363>: late (offset: 0x20)
    //     0x9430ec: ldr             x2, [x2, #0xae0]
    // 0x9430f0: r0 = InitLateInstanceField()
    //     0x9430f0: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x9430f4: mov             x1, x0
    // 0x9430f8: ldur            x0, [fp, #-8]
    // 0x9430fc: r2 = LoadClassIdInstr(r0)
    //     0x9430fc: ldur            x2, [x0, #-1]
    //     0x943100: ubfx            x2, x2, #0xc, #0x14
    // 0x943104: stp             x1, x0, [SP]
    // 0x943108: mov             x0, x2
    // 0x94310c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x94310c: add             lr, x0, #0x8f1
    //     0x943110: ldr             lr, [x21, lr, lsl #3]
    //     0x943114: blr             lr
    // 0x943118: mov             x2, x0
    // 0x94311c: ldr             x0, [fp, #0x18]
    // 0x943120: stur            x2, [fp, #-0x10]
    // 0x943124: LoadField: r3 = r0->field_27
    //     0x943124: ldur            w3, [x0, #0x27]
    // 0x943128: DecompressPointer r3
    //     0x943128: add             x3, x3, HEAP, lsl #32
    // 0x94312c: stur            x3, [fp, #-8]
    // 0x943130: cmp             w3, NULL
    // 0x943134: b.ne            #0x943140
    // 0x943138: r2 = Null
    //     0x943138: mov             x2, NULL
    // 0x94313c: b               #0x943190
    // 0x943140: mov             x1, x0
    // 0x943144: LoadField: r0 = r1->field_1f
    //     0x943144: ldur            w0, [x1, #0x1f]
    // 0x943148: DecompressPointer r0
    //     0x943148: add             x0, x0, HEAP, lsl #32
    // 0x94314c: r16 = Sentinel
    //     0x94314c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x943150: cmp             w0, w16
    // 0x943154: b.ne            #0x943164
    // 0x943158: r2 = _animation
    //     0x943158: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bae0] Field <ImplicitlyAnimatedWidgetState._animation@257443363>: late (offset: 0x20)
    //     0x94315c: ldr             x2, [x2, #0xae0]
    // 0x943160: r0 = InitLateInstanceField()
    //     0x943160: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x943164: mov             x1, x0
    // 0x943168: ldur            x0, [fp, #-8]
    // 0x94316c: r2 = LoadClassIdInstr(r0)
    //     0x94316c: ldur            x2, [x0, #-1]
    //     0x943170: ubfx            x2, x2, #0xc, #0x14
    // 0x943174: stp             x1, x0, [SP]
    // 0x943178: mov             x0, x2
    // 0x94317c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x94317c: add             lr, x0, #0x8f1
    //     0x943180: ldr             lr, [x21, lr, lsl #3]
    //     0x943184: blr             lr
    // 0x943188: mov             x2, x0
    // 0x94318c: ldr             x0, [fp, #0x18]
    // 0x943190: stur            x2, [fp, #-0x18]
    // 0x943194: LoadField: r3 = r0->field_2b
    //     0x943194: ldur            w3, [x0, #0x2b]
    // 0x943198: DecompressPointer r3
    //     0x943198: add             x3, x3, HEAP, lsl #32
    // 0x94319c: stur            x3, [fp, #-8]
    // 0x9431a0: cmp             w3, NULL
    // 0x9431a4: b.ne            #0x9431b0
    // 0x9431a8: r2 = Null
    //     0x9431a8: mov             x2, NULL
    // 0x9431ac: b               #0x943200
    // 0x9431b0: mov             x1, x0
    // 0x9431b4: LoadField: r0 = r1->field_1f
    //     0x9431b4: ldur            w0, [x1, #0x1f]
    // 0x9431b8: DecompressPointer r0
    //     0x9431b8: add             x0, x0, HEAP, lsl #32
    // 0x9431bc: r16 = Sentinel
    //     0x9431bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9431c0: cmp             w0, w16
    // 0x9431c4: b.ne            #0x9431d4
    // 0x9431c8: r2 = _animation
    //     0x9431c8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bae0] Field <ImplicitlyAnimatedWidgetState._animation@257443363>: late (offset: 0x20)
    //     0x9431cc: ldr             x2, [x2, #0xae0]
    // 0x9431d0: r0 = InitLateInstanceField()
    //     0x9431d0: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x9431d4: mov             x1, x0
    // 0x9431d8: ldur            x0, [fp, #-8]
    // 0x9431dc: r2 = LoadClassIdInstr(r0)
    //     0x9431dc: ldur            x2, [x0, #-1]
    //     0x9431e0: ubfx            x2, x2, #0xc, #0x14
    // 0x9431e4: stp             x1, x0, [SP]
    // 0x9431e8: mov             x0, x2
    // 0x9431ec: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x9431ec: add             lr, x0, #0x8f1
    //     0x9431f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9431f4: blr             lr
    // 0x9431f8: mov             x2, x0
    // 0x9431fc: ldr             x0, [fp, #0x18]
    // 0x943200: stur            x2, [fp, #-0x20]
    // 0x943204: LoadField: r3 = r0->field_2f
    //     0x943204: ldur            w3, [x0, #0x2f]
    // 0x943208: DecompressPointer r3
    //     0x943208: add             x3, x3, HEAP, lsl #32
    // 0x94320c: stur            x3, [fp, #-8]
    // 0x943210: cmp             w3, NULL
    // 0x943214: b.ne            #0x943220
    // 0x943218: r2 = Null
    //     0x943218: mov             x2, NULL
    // 0x94321c: b               #0x943270
    // 0x943220: mov             x1, x0
    // 0x943224: LoadField: r0 = r1->field_1f
    //     0x943224: ldur            w0, [x1, #0x1f]
    // 0x943228: DecompressPointer r0
    //     0x943228: add             x0, x0, HEAP, lsl #32
    // 0x94322c: r16 = Sentinel
    //     0x94322c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x943230: cmp             w0, w16
    // 0x943234: b.ne            #0x943244
    // 0x943238: r2 = _animation
    //     0x943238: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bae0] Field <ImplicitlyAnimatedWidgetState._animation@257443363>: late (offset: 0x20)
    //     0x94323c: ldr             x2, [x2, #0xae0]
    // 0x943240: r0 = InitLateInstanceField()
    //     0x943240: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x943244: mov             x1, x0
    // 0x943248: ldur            x0, [fp, #-8]
    // 0x94324c: r2 = LoadClassIdInstr(r0)
    //     0x94324c: ldur            x2, [x0, #-1]
    //     0x943250: ubfx            x2, x2, #0xc, #0x14
    // 0x943254: stp             x1, x0, [SP]
    // 0x943258: mov             x0, x2
    // 0x94325c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x94325c: add             lr, x0, #0x8f1
    //     0x943260: ldr             lr, [x21, lr, lsl #3]
    //     0x943264: blr             lr
    // 0x943268: mov             x2, x0
    // 0x94326c: ldr             x0, [fp, #0x18]
    // 0x943270: stur            x2, [fp, #-0x28]
    // 0x943274: LoadField: r3 = r0->field_33
    //     0x943274: ldur            w3, [x0, #0x33]
    // 0x943278: DecompressPointer r3
    //     0x943278: add             x3, x3, HEAP, lsl #32
    // 0x94327c: stur            x3, [fp, #-8]
    // 0x943280: cmp             w3, NULL
    // 0x943284: b.ne            #0x943290
    // 0x943288: r2 = Null
    //     0x943288: mov             x2, NULL
    // 0x94328c: b               #0x9432e0
    // 0x943290: mov             x1, x0
    // 0x943294: LoadField: r0 = r1->field_1f
    //     0x943294: ldur            w0, [x1, #0x1f]
    // 0x943298: DecompressPointer r0
    //     0x943298: add             x0, x0, HEAP, lsl #32
    // 0x94329c: r16 = Sentinel
    //     0x94329c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9432a0: cmp             w0, w16
    // 0x9432a4: b.ne            #0x9432b4
    // 0x9432a8: r2 = _animation
    //     0x9432a8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bae0] Field <ImplicitlyAnimatedWidgetState._animation@257443363>: late (offset: 0x20)
    //     0x9432ac: ldr             x2, [x2, #0xae0]
    // 0x9432b0: r0 = InitLateInstanceField()
    //     0x9432b0: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x9432b4: mov             x1, x0
    // 0x9432b8: ldur            x0, [fp, #-8]
    // 0x9432bc: r2 = LoadClassIdInstr(r0)
    //     0x9432bc: ldur            x2, [x0, #-1]
    //     0x9432c0: ubfx            x2, x2, #0xc, #0x14
    // 0x9432c4: stp             x1, x0, [SP]
    // 0x9432c8: mov             x0, x2
    // 0x9432cc: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x9432cc: add             lr, x0, #0x8f1
    //     0x9432d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9432d4: blr             lr
    // 0x9432d8: mov             x2, x0
    // 0x9432dc: ldr             x0, [fp, #0x18]
    // 0x9432e0: stur            x2, [fp, #-0x30]
    // 0x9432e4: LoadField: r3 = r0->field_37
    //     0x9432e4: ldur            w3, [x0, #0x37]
    // 0x9432e8: DecompressPointer r3
    //     0x9432e8: add             x3, x3, HEAP, lsl #32
    // 0x9432ec: stur            x3, [fp, #-8]
    // 0x9432f0: cmp             w3, NULL
    // 0x9432f4: b.ne            #0x943300
    // 0x9432f8: r7 = Null
    //     0x9432f8: mov             x7, NULL
    // 0x9432fc: b               #0x943354
    // 0x943300: mov             x1, x0
    // 0x943304: LoadField: r0 = r1->field_1f
    //     0x943304: ldur            w0, [x1, #0x1f]
    // 0x943308: DecompressPointer r0
    //     0x943308: add             x0, x0, HEAP, lsl #32
    // 0x94330c: r16 = Sentinel
    //     0x94330c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x943310: cmp             w0, w16
    // 0x943314: b.ne            #0x943324
    // 0x943318: r2 = _animation
    //     0x943318: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bae0] Field <ImplicitlyAnimatedWidgetState._animation@257443363>: late (offset: 0x20)
    //     0x94331c: ldr             x2, [x2, #0xae0]
    // 0x943320: r0 = InitLateInstanceField()
    //     0x943320: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x943324: mov             x1, x0
    // 0x943328: ldur            x0, [fp, #-8]
    // 0x94332c: r2 = LoadClassIdInstr(r0)
    //     0x94332c: ldur            x2, [x0, #-1]
    //     0x943330: ubfx            x2, x2, #0xc, #0x14
    // 0x943334: stp             x1, x0, [SP]
    // 0x943338: mov             x0, x2
    // 0x94333c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x94333c: add             lr, x0, #0x8f1
    //     0x943340: ldr             lr, [x21, lr, lsl #3]
    //     0x943344: blr             lr
    // 0x943348: mov             x7, x0
    // 0x94334c: ldr             x0, [fp, #0x18]
    // 0x943350: ldur            x2, [fp, #-0x30]
    // 0x943354: ldur            x6, [fp, #-0x10]
    // 0x943358: ldur            x5, [fp, #-0x18]
    // 0x94335c: ldur            x4, [fp, #-0x20]
    // 0x943360: ldur            x3, [fp, #-0x28]
    // 0x943364: stur            x7, [fp, #-0x38]
    // 0x943368: LoadField: r1 = r0->field_b
    //     0x943368: ldur            w1, [x0, #0xb]
    // 0x94336c: DecompressPointer r1
    //     0x94336c: add             x1, x1, HEAP, lsl #32
    // 0x943370: cmp             w1, NULL
    // 0x943374: b.eq            #0x9433dc
    // 0x943378: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x943378: ldur            w0, [x1, #0x17]
    // 0x94337c: DecompressPointer r0
    //     0x94337c: add             x0, x0, HEAP, lsl #32
    // 0x943380: stur            x0, [fp, #-8]
    // 0x943384: r1 = <StackParentData>
    //     0x943384: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x943388: ldr             x1, [x1, #0x2b8]
    // 0x94338c: r0 = Positioned()
    //     0x94338c: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x943390: ldur            x1, [fp, #-0x10]
    // 0x943394: StoreField: r0->field_13 = r1
    //     0x943394: stur            w1, [x0, #0x13]
    // 0x943398: ldur            x1, [fp, #-0x18]
    // 0x94339c: ArrayStore: r0[0] = r1  ; List_4
    //     0x94339c: stur            w1, [x0, #0x17]
    // 0x9433a0: ldur            x1, [fp, #-0x20]
    // 0x9433a4: StoreField: r0->field_1b = r1
    //     0x9433a4: stur            w1, [x0, #0x1b]
    // 0x9433a8: ldur            x1, [fp, #-0x28]
    // 0x9433ac: StoreField: r0->field_1f = r1
    //     0x9433ac: stur            w1, [x0, #0x1f]
    // 0x9433b0: ldur            x1, [fp, #-0x30]
    // 0x9433b4: StoreField: r0->field_23 = r1
    //     0x9433b4: stur            w1, [x0, #0x23]
    // 0x9433b8: ldur            x1, [fp, #-0x38]
    // 0x9433bc: StoreField: r0->field_27 = r1
    //     0x9433bc: stur            w1, [x0, #0x27]
    // 0x9433c0: ldur            x1, [fp, #-8]
    // 0x9433c4: StoreField: r0->field_b = r1
    //     0x9433c4: stur            w1, [x0, #0xb]
    // 0x9433c8: LeaveFrame
    //     0x9433c8: mov             SP, fp
    //     0x9433cc: ldp             fp, lr, [SP], #0x10
    // 0x9433d0: ret
    //     0x9433d0: ret             
    // 0x9433d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9433d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9433d8: b               #0x9430b0
    // 0x9433dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9433dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb958b0, size: 0x4a4
    // 0xb958b0: EnterFrame
    //     0xb958b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb958b4: mov             fp, SP
    // 0xb958b8: AllocStack(0x30)
    //     0xb958b8: sub             SP, SP, #0x30
    // 0xb958bc: CheckStackOverflow
    //     0xb958bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb958c0: cmp             SP, x16
    //     0xb958c4: b.ls            #0xb95cfc
    // 0xb958c8: ldr             x0, [fp, #0x18]
    // 0xb958cc: LoadField: r3 = r0->field_23
    //     0xb958cc: ldur            w3, [x0, #0x23]
    // 0xb958d0: DecompressPointer r3
    //     0xb958d0: add             x3, x3, HEAP, lsl #32
    // 0xb958d4: stur            x3, [fp, #-0x10]
    // 0xb958d8: LoadField: r1 = r0->field_b
    //     0xb958d8: ldur            w1, [x0, #0xb]
    // 0xb958dc: DecompressPointer r1
    //     0xb958dc: add             x1, x1, HEAP, lsl #32
    // 0xb958e0: cmp             w1, NULL
    // 0xb958e4: b.eq            #0xb95d04
    // 0xb958e8: LoadField: d0 = r1->field_1b
    //     0xb958e8: ldur            d0, [x1, #0x1b]
    // 0xb958ec: r4 = inline_Allocate_Double()
    //     0xb958ec: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xb958f0: add             x4, x4, #0x10
    //     0xb958f4: cmp             x1, x4
    //     0xb958f8: b.ls            #0xb95d08
    //     0xb958fc: str             x4, [THR, #0x50]  ; THR::top
    //     0xb95900: sub             x4, x4, #0xf
    //     0xb95904: movz            x1, #0xd148
    //     0xb95908: movk            x1, #0x3, lsl #16
    //     0xb9590c: stur            x1, [x4, #-1]
    // 0xb95910: StoreField: r4->field_7 = d0
    //     0xb95910: stur            d0, [x4, #7]
    // 0xb95914: stur            x4, [fp, #-8]
    // 0xb95918: r1 = Function '<anonymous closure>':.
    //     0xb95918: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cae0] AnonymousClosure: (0xb95f0c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb958b0)
    //     0xb9591c: ldr             x1, [x1, #0xae0]
    // 0xb95920: r2 = Null
    //     0xb95920: mov             x2, NULL
    // 0xb95924: r0 = AllocateClosure()
    //     0xb95924: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb95928: ldr             x16, [fp, #0x10]
    // 0xb9592c: ldur            lr, [fp, #-0x10]
    // 0xb95930: stp             lr, x16, [SP, #0x10]
    // 0xb95934: ldur            x16, [fp, #-8]
    // 0xb95938: stp             x0, x16, [SP]
    // 0xb9593c: ldr             x0, [fp, #0x10]
    // 0xb95940: ClosureCall
    //     0xb95940: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb95944: ldur            x2, [x0, #0x1f]
    //     0xb95948: blr             x2
    // 0xb9594c: mov             x3, x0
    // 0xb95950: r2 = Null
    //     0xb95950: mov             x2, NULL
    // 0xb95954: r1 = Null
    //     0xb95954: mov             x1, NULL
    // 0xb95958: stur            x3, [fp, #-8]
    // 0xb9595c: r8 = Tween<double>?
    //     0xb9595c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34018] Type: Tween<double>?
    //     0xb95960: ldr             x8, [x8, #0x18]
    // 0xb95964: r3 = Null
    //     0xb95964: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cae8] Null
    //     0xb95968: ldr             x3, [x3, #0xae8]
    // 0xb9596c: r0 = Tween<double>?()
    //     0xb9596c: bl              #0xb94bb4  ; IsType_Tween<double>?_Stub
    // 0xb95970: ldur            x0, [fp, #-8]
    // 0xb95974: ldr             x3, [fp, #0x18]
    // 0xb95978: StoreField: r3->field_23 = r0
    //     0xb95978: stur            w0, [x3, #0x23]
    //     0xb9597c: ldurb           w16, [x3, #-1]
    //     0xb95980: ldurb           w17, [x0, #-1]
    //     0xb95984: and             x16, x17, x16, lsr #2
    //     0xb95988: tst             x16, HEAP, lsr #32
    //     0xb9598c: b.eq            #0xb95994
    //     0xb95990: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb95994: LoadField: r0 = r3->field_27
    //     0xb95994: ldur            w0, [x3, #0x27]
    // 0xb95998: DecompressPointer r0
    //     0xb95998: add             x0, x0, HEAP, lsl #32
    // 0xb9599c: stur            x0, [fp, #-0x10]
    // 0xb959a0: LoadField: r1 = r3->field_b
    //     0xb959a0: ldur            w1, [x3, #0xb]
    // 0xb959a4: DecompressPointer r1
    //     0xb959a4: add             x1, x1, HEAP, lsl #32
    // 0xb959a8: cmp             w1, NULL
    // 0xb959ac: b.eq            #0xb95d24
    // 0xb959b0: LoadField: d0 = r1->field_23
    //     0xb959b0: ldur            d0, [x1, #0x23]
    // 0xb959b4: r4 = inline_Allocate_Double()
    //     0xb959b4: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xb959b8: add             x4, x4, #0x10
    //     0xb959bc: cmp             x1, x4
    //     0xb959c0: b.ls            #0xb95d28
    //     0xb959c4: str             x4, [THR, #0x50]  ; THR::top
    //     0xb959c8: sub             x4, x4, #0xf
    //     0xb959cc: movz            x1, #0xd148
    //     0xb959d0: movk            x1, #0x3, lsl #16
    //     0xb959d4: stur            x1, [x4, #-1]
    // 0xb959d8: StoreField: r4->field_7 = d0
    //     0xb959d8: stur            d0, [x4, #7]
    // 0xb959dc: stur            x4, [fp, #-8]
    // 0xb959e0: r1 = Function '<anonymous closure>':.
    //     0xb959e0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4caf8] AnonymousClosure: (0xb95eb4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb958b0)
    //     0xb959e4: ldr             x1, [x1, #0xaf8]
    // 0xb959e8: r2 = Null
    //     0xb959e8: mov             x2, NULL
    // 0xb959ec: r0 = AllocateClosure()
    //     0xb959ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb959f0: ldr             x16, [fp, #0x10]
    // 0xb959f4: ldur            lr, [fp, #-0x10]
    // 0xb959f8: stp             lr, x16, [SP, #0x10]
    // 0xb959fc: ldur            x16, [fp, #-8]
    // 0xb95a00: stp             x0, x16, [SP]
    // 0xb95a04: ldr             x0, [fp, #0x10]
    // 0xb95a08: ClosureCall
    //     0xb95a08: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb95a0c: ldur            x2, [x0, #0x1f]
    //     0xb95a10: blr             x2
    // 0xb95a14: mov             x3, x0
    // 0xb95a18: r2 = Null
    //     0xb95a18: mov             x2, NULL
    // 0xb95a1c: r1 = Null
    //     0xb95a1c: mov             x1, NULL
    // 0xb95a20: stur            x3, [fp, #-8]
    // 0xb95a24: r8 = Tween<double>?
    //     0xb95a24: add             x8, PP, #0x34, lsl #12  ; [pp+0x34018] Type: Tween<double>?
    //     0xb95a28: ldr             x8, [x8, #0x18]
    // 0xb95a2c: r3 = Null
    //     0xb95a2c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cb00] Null
    //     0xb95a30: ldr             x3, [x3, #0xb00]
    // 0xb95a34: r0 = Tween<double>?()
    //     0xb95a34: bl              #0xb94bb4  ; IsType_Tween<double>?_Stub
    // 0xb95a38: ldur            x0, [fp, #-8]
    // 0xb95a3c: ldr             x3, [fp, #0x18]
    // 0xb95a40: StoreField: r3->field_27 = r0
    //     0xb95a40: stur            w0, [x3, #0x27]
    //     0xb95a44: ldurb           w16, [x3, #-1]
    //     0xb95a48: ldurb           w17, [x0, #-1]
    //     0xb95a4c: and             x16, x17, x16, lsr #2
    //     0xb95a50: tst             x16, HEAP, lsr #32
    //     0xb95a54: b.eq            #0xb95a5c
    //     0xb95a58: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb95a5c: LoadField: r0 = r3->field_2b
    //     0xb95a5c: ldur            w0, [x3, #0x2b]
    // 0xb95a60: DecompressPointer r0
    //     0xb95a60: add             x0, x0, HEAP, lsl #32
    // 0xb95a64: stur            x0, [fp, #-0x10]
    // 0xb95a68: LoadField: r1 = r3->field_b
    //     0xb95a68: ldur            w1, [x3, #0xb]
    // 0xb95a6c: DecompressPointer r1
    //     0xb95a6c: add             x1, x1, HEAP, lsl #32
    // 0xb95a70: cmp             w1, NULL
    // 0xb95a74: b.eq            #0xb95d44
    // 0xb95a78: LoadField: r4 = r1->field_2b
    //     0xb95a78: ldur            w4, [x1, #0x2b]
    // 0xb95a7c: DecompressPointer r4
    //     0xb95a7c: add             x4, x4, HEAP, lsl #32
    // 0xb95a80: stur            x4, [fp, #-8]
    // 0xb95a84: r1 = Function '<anonymous closure>':.
    //     0xb95a84: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cb10] AnonymousClosure: (0xb95e5c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb958b0)
    //     0xb95a88: ldr             x1, [x1, #0xb10]
    // 0xb95a8c: r2 = Null
    //     0xb95a8c: mov             x2, NULL
    // 0xb95a90: r0 = AllocateClosure()
    //     0xb95a90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb95a94: ldr             x16, [fp, #0x10]
    // 0xb95a98: ldur            lr, [fp, #-0x10]
    // 0xb95a9c: stp             lr, x16, [SP, #0x10]
    // 0xb95aa0: ldur            x16, [fp, #-8]
    // 0xb95aa4: stp             x0, x16, [SP]
    // 0xb95aa8: ldr             x0, [fp, #0x10]
    // 0xb95aac: ClosureCall
    //     0xb95aac: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb95ab0: ldur            x2, [x0, #0x1f]
    //     0xb95ab4: blr             x2
    // 0xb95ab8: mov             x3, x0
    // 0xb95abc: r2 = Null
    //     0xb95abc: mov             x2, NULL
    // 0xb95ac0: r1 = Null
    //     0xb95ac0: mov             x1, NULL
    // 0xb95ac4: stur            x3, [fp, #-8]
    // 0xb95ac8: r8 = Tween<double>?
    //     0xb95ac8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34018] Type: Tween<double>?
    //     0xb95acc: ldr             x8, [x8, #0x18]
    // 0xb95ad0: r3 = Null
    //     0xb95ad0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cb18] Null
    //     0xb95ad4: ldr             x3, [x3, #0xb18]
    // 0xb95ad8: r0 = Tween<double>?()
    //     0xb95ad8: bl              #0xb94bb4  ; IsType_Tween<double>?_Stub
    // 0xb95adc: ldur            x0, [fp, #-8]
    // 0xb95ae0: ldr             x3, [fp, #0x18]
    // 0xb95ae4: StoreField: r3->field_2b = r0
    //     0xb95ae4: stur            w0, [x3, #0x2b]
    //     0xb95ae8: ldurb           w16, [x3, #-1]
    //     0xb95aec: ldurb           w17, [x0, #-1]
    //     0xb95af0: and             x16, x17, x16, lsr #2
    //     0xb95af4: tst             x16, HEAP, lsr #32
    //     0xb95af8: b.eq            #0xb95b00
    //     0xb95afc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb95b00: LoadField: r0 = r3->field_2f
    //     0xb95b00: ldur            w0, [x3, #0x2f]
    // 0xb95b04: DecompressPointer r0
    //     0xb95b04: add             x0, x0, HEAP, lsl #32
    // 0xb95b08: stur            x0, [fp, #-0x10]
    // 0xb95b0c: LoadField: r1 = r3->field_b
    //     0xb95b0c: ldur            w1, [x3, #0xb]
    // 0xb95b10: DecompressPointer r1
    //     0xb95b10: add             x1, x1, HEAP, lsl #32
    // 0xb95b14: cmp             w1, NULL
    // 0xb95b18: b.eq            #0xb95d48
    // 0xb95b1c: LoadField: r4 = r1->field_2f
    //     0xb95b1c: ldur            w4, [x1, #0x2f]
    // 0xb95b20: DecompressPointer r4
    //     0xb95b20: add             x4, x4, HEAP, lsl #32
    // 0xb95b24: stur            x4, [fp, #-8]
    // 0xb95b28: r1 = Function '<anonymous closure>':.
    //     0xb95b28: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cb28] AnonymousClosure: (0xb95e04), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb958b0)
    //     0xb95b2c: ldr             x1, [x1, #0xb28]
    // 0xb95b30: r2 = Null
    //     0xb95b30: mov             x2, NULL
    // 0xb95b34: r0 = AllocateClosure()
    //     0xb95b34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb95b38: ldr             x16, [fp, #0x10]
    // 0xb95b3c: ldur            lr, [fp, #-0x10]
    // 0xb95b40: stp             lr, x16, [SP, #0x10]
    // 0xb95b44: ldur            x16, [fp, #-8]
    // 0xb95b48: stp             x0, x16, [SP]
    // 0xb95b4c: ldr             x0, [fp, #0x10]
    // 0xb95b50: ClosureCall
    //     0xb95b50: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb95b54: ldur            x2, [x0, #0x1f]
    //     0xb95b58: blr             x2
    // 0xb95b5c: mov             x3, x0
    // 0xb95b60: r2 = Null
    //     0xb95b60: mov             x2, NULL
    // 0xb95b64: r1 = Null
    //     0xb95b64: mov             x1, NULL
    // 0xb95b68: stur            x3, [fp, #-8]
    // 0xb95b6c: r8 = Tween<double>?
    //     0xb95b6c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34018] Type: Tween<double>?
    //     0xb95b70: ldr             x8, [x8, #0x18]
    // 0xb95b74: r3 = Null
    //     0xb95b74: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cb30] Null
    //     0xb95b78: ldr             x3, [x3, #0xb30]
    // 0xb95b7c: r0 = Tween<double>?()
    //     0xb95b7c: bl              #0xb94bb4  ; IsType_Tween<double>?_Stub
    // 0xb95b80: ldur            x0, [fp, #-8]
    // 0xb95b84: ldr             x3, [fp, #0x18]
    // 0xb95b88: StoreField: r3->field_2f = r0
    //     0xb95b88: stur            w0, [x3, #0x2f]
    //     0xb95b8c: ldurb           w16, [x3, #-1]
    //     0xb95b90: ldurb           w17, [x0, #-1]
    //     0xb95b94: and             x16, x17, x16, lsr #2
    //     0xb95b98: tst             x16, HEAP, lsr #32
    //     0xb95b9c: b.eq            #0xb95ba4
    //     0xb95ba0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb95ba4: LoadField: r0 = r3->field_33
    //     0xb95ba4: ldur            w0, [x3, #0x33]
    // 0xb95ba8: DecompressPointer r0
    //     0xb95ba8: add             x0, x0, HEAP, lsl #32
    // 0xb95bac: stur            x0, [fp, #-0x10]
    // 0xb95bb0: LoadField: r1 = r3->field_b
    //     0xb95bb0: ldur            w1, [x3, #0xb]
    // 0xb95bb4: DecompressPointer r1
    //     0xb95bb4: add             x1, x1, HEAP, lsl #32
    // 0xb95bb8: cmp             w1, NULL
    // 0xb95bbc: b.eq            #0xb95d4c
    // 0xb95bc0: LoadField: r4 = r1->field_33
    //     0xb95bc0: ldur            w4, [x1, #0x33]
    // 0xb95bc4: DecompressPointer r4
    //     0xb95bc4: add             x4, x4, HEAP, lsl #32
    // 0xb95bc8: stur            x4, [fp, #-8]
    // 0xb95bcc: r1 = Function '<anonymous closure>':.
    //     0xb95bcc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cb40] AnonymousClosure: (0xb95dac), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb958b0)
    //     0xb95bd0: ldr             x1, [x1, #0xb40]
    // 0xb95bd4: r2 = Null
    //     0xb95bd4: mov             x2, NULL
    // 0xb95bd8: r0 = AllocateClosure()
    //     0xb95bd8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb95bdc: ldr             x16, [fp, #0x10]
    // 0xb95be0: ldur            lr, [fp, #-0x10]
    // 0xb95be4: stp             lr, x16, [SP, #0x10]
    // 0xb95be8: ldur            x16, [fp, #-8]
    // 0xb95bec: stp             x0, x16, [SP]
    // 0xb95bf0: ldr             x0, [fp, #0x10]
    // 0xb95bf4: ClosureCall
    //     0xb95bf4: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb95bf8: ldur            x2, [x0, #0x1f]
    //     0xb95bfc: blr             x2
    // 0xb95c00: mov             x3, x0
    // 0xb95c04: r2 = Null
    //     0xb95c04: mov             x2, NULL
    // 0xb95c08: r1 = Null
    //     0xb95c08: mov             x1, NULL
    // 0xb95c0c: stur            x3, [fp, #-8]
    // 0xb95c10: r8 = Tween<double>?
    //     0xb95c10: add             x8, PP, #0x34, lsl #12  ; [pp+0x34018] Type: Tween<double>?
    //     0xb95c14: ldr             x8, [x8, #0x18]
    // 0xb95c18: r3 = Null
    //     0xb95c18: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cb48] Null
    //     0xb95c1c: ldr             x3, [x3, #0xb48]
    // 0xb95c20: r0 = Tween<double>?()
    //     0xb95c20: bl              #0xb94bb4  ; IsType_Tween<double>?_Stub
    // 0xb95c24: ldur            x0, [fp, #-8]
    // 0xb95c28: ldr             x3, [fp, #0x18]
    // 0xb95c2c: StoreField: r3->field_33 = r0
    //     0xb95c2c: stur            w0, [x3, #0x33]
    //     0xb95c30: ldurb           w16, [x3, #-1]
    //     0xb95c34: ldurb           w17, [x0, #-1]
    //     0xb95c38: and             x16, x17, x16, lsr #2
    //     0xb95c3c: tst             x16, HEAP, lsr #32
    //     0xb95c40: b.eq            #0xb95c48
    //     0xb95c44: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb95c48: LoadField: r0 = r3->field_37
    //     0xb95c48: ldur            w0, [x3, #0x37]
    // 0xb95c4c: DecompressPointer r0
    //     0xb95c4c: add             x0, x0, HEAP, lsl #32
    // 0xb95c50: stur            x0, [fp, #-0x10]
    // 0xb95c54: LoadField: r1 = r3->field_b
    //     0xb95c54: ldur            w1, [x3, #0xb]
    // 0xb95c58: DecompressPointer r1
    //     0xb95c58: add             x1, x1, HEAP, lsl #32
    // 0xb95c5c: cmp             w1, NULL
    // 0xb95c60: b.eq            #0xb95d50
    // 0xb95c64: LoadField: r4 = r1->field_37
    //     0xb95c64: ldur            w4, [x1, #0x37]
    // 0xb95c68: DecompressPointer r4
    //     0xb95c68: add             x4, x4, HEAP, lsl #32
    // 0xb95c6c: stur            x4, [fp, #-8]
    // 0xb95c70: r1 = Function '<anonymous closure>':.
    //     0xb95c70: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cb58] AnonymousClosure: (0xb95d54), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb958b0)
    //     0xb95c74: ldr             x1, [x1, #0xb58]
    // 0xb95c78: r2 = Null
    //     0xb95c78: mov             x2, NULL
    // 0xb95c7c: r0 = AllocateClosure()
    //     0xb95c7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb95c80: ldr             x16, [fp, #0x10]
    // 0xb95c84: ldur            lr, [fp, #-0x10]
    // 0xb95c88: stp             lr, x16, [SP, #0x10]
    // 0xb95c8c: ldur            x16, [fp, #-8]
    // 0xb95c90: stp             x0, x16, [SP]
    // 0xb95c94: ldr             x0, [fp, #0x10]
    // 0xb95c98: ClosureCall
    //     0xb95c98: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb95c9c: ldur            x2, [x0, #0x1f]
    //     0xb95ca0: blr             x2
    // 0xb95ca4: mov             x3, x0
    // 0xb95ca8: r2 = Null
    //     0xb95ca8: mov             x2, NULL
    // 0xb95cac: r1 = Null
    //     0xb95cac: mov             x1, NULL
    // 0xb95cb0: stur            x3, [fp, #-8]
    // 0xb95cb4: r8 = Tween<double>?
    //     0xb95cb4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34018] Type: Tween<double>?
    //     0xb95cb8: ldr             x8, [x8, #0x18]
    // 0xb95cbc: r3 = Null
    //     0xb95cbc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cb60] Null
    //     0xb95cc0: ldr             x3, [x3, #0xb60]
    // 0xb95cc4: r0 = Tween<double>?()
    //     0xb95cc4: bl              #0xb94bb4  ; IsType_Tween<double>?_Stub
    // 0xb95cc8: ldur            x0, [fp, #-8]
    // 0xb95ccc: ldr             x1, [fp, #0x18]
    // 0xb95cd0: StoreField: r1->field_37 = r0
    //     0xb95cd0: stur            w0, [x1, #0x37]
    //     0xb95cd4: ldurb           w16, [x1, #-1]
    //     0xb95cd8: ldurb           w17, [x0, #-1]
    //     0xb95cdc: and             x16, x17, x16, lsr #2
    //     0xb95ce0: tst             x16, HEAP, lsr #32
    //     0xb95ce4: b.eq            #0xb95cec
    //     0xb95ce8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb95cec: r0 = Null
    //     0xb95cec: mov             x0, NULL
    // 0xb95cf0: LeaveFrame
    //     0xb95cf0: mov             SP, fp
    //     0xb95cf4: ldp             fp, lr, [SP], #0x10
    // 0xb95cf8: ret
    //     0xb95cf8: ret             
    // 0xb95cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95cfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95d00: b               #0xb958c8
    // 0xb95d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb95d04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb95d08: SaveReg d0
    //     0xb95d08: str             q0, [SP, #-0x10]!
    // 0xb95d0c: stp             x0, x3, [SP, #-0x10]!
    // 0xb95d10: r0 = AllocateDouble()
    //     0xb95d10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb95d14: mov             x4, x0
    // 0xb95d18: ldp             x0, x3, [SP], #0x10
    // 0xb95d1c: RestoreReg d0
    //     0xb95d1c: ldr             q0, [SP], #0x10
    // 0xb95d20: b               #0xb95910
    // 0xb95d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb95d24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb95d28: SaveReg d0
    //     0xb95d28: str             q0, [SP, #-0x10]!
    // 0xb95d2c: stp             x0, x3, [SP, #-0x10]!
    // 0xb95d30: r0 = AllocateDouble()
    //     0xb95d30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb95d34: mov             x4, x0
    // 0xb95d38: ldp             x0, x3, [SP], #0x10
    // 0xb95d3c: RestoreReg d0
    //     0xb95d3c: ldr             q0, [SP], #0x10
    // 0xb95d40: b               #0xb959d8
    // 0xb95d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb95d44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb95d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb95d48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb95d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb95d4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb95d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb95d50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb95d54, size: 0x58
    // 0xb95d54: EnterFrame
    //     0xb95d54: stp             fp, lr, [SP, #-0x10]!
    //     0xb95d58: mov             fp, SP
    // 0xb95d5c: ldr             x0, [fp, #0x10]
    // 0xb95d60: r2 = Null
    //     0xb95d60: mov             x2, NULL
    // 0xb95d64: r1 = Null
    //     0xb95d64: mov             x1, NULL
    // 0xb95d68: r4 = 59
    //     0xb95d68: movz            x4, #0x3b
    // 0xb95d6c: branchIfSmi(r0, 0xb95d78)
    //     0xb95d6c: tbz             w0, #0, #0xb95d78
    // 0xb95d70: r4 = LoadClassIdInstr(r0)
    //     0xb95d70: ldur            x4, [x0, #-1]
    //     0xb95d74: ubfx            x4, x4, #0xc, #0x14
    // 0xb95d78: cmp             x4, #0x3d
    // 0xb95d7c: b.eq            #0xb95d90
    // 0xb95d80: r8 = double
    //     0xb95d80: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xb95d84: r3 = Null
    //     0xb95d84: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cb70] Null
    //     0xb95d88: ldr             x3, [x3, #0xb70]
    // 0xb95d8c: r0 = double()
    //     0xb95d8c: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xb95d90: r1 = <double>
    //     0xb95d90: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xb95d94: r0 = Tween()
    //     0xb95d94: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb95d98: ldr             x1, [fp, #0x10]
    // 0xb95d9c: StoreField: r0->field_b = r1
    //     0xb95d9c: stur            w1, [x0, #0xb]
    // 0xb95da0: LeaveFrame
    //     0xb95da0: mov             SP, fp
    //     0xb95da4: ldp             fp, lr, [SP], #0x10
    // 0xb95da8: ret
    //     0xb95da8: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb95dac, size: 0x58
    // 0xb95dac: EnterFrame
    //     0xb95dac: stp             fp, lr, [SP, #-0x10]!
    //     0xb95db0: mov             fp, SP
    // 0xb95db4: ldr             x0, [fp, #0x10]
    // 0xb95db8: r2 = Null
    //     0xb95db8: mov             x2, NULL
    // 0xb95dbc: r1 = Null
    //     0xb95dbc: mov             x1, NULL
    // 0xb95dc0: r4 = 59
    //     0xb95dc0: movz            x4, #0x3b
    // 0xb95dc4: branchIfSmi(r0, 0xb95dd0)
    //     0xb95dc4: tbz             w0, #0, #0xb95dd0
    // 0xb95dc8: r4 = LoadClassIdInstr(r0)
    //     0xb95dc8: ldur            x4, [x0, #-1]
    //     0xb95dcc: ubfx            x4, x4, #0xc, #0x14
    // 0xb95dd0: cmp             x4, #0x3d
    // 0xb95dd4: b.eq            #0xb95de8
    // 0xb95dd8: r8 = double
    //     0xb95dd8: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xb95ddc: r3 = Null
    //     0xb95ddc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cb80] Null
    //     0xb95de0: ldr             x3, [x3, #0xb80]
    // 0xb95de4: r0 = double()
    //     0xb95de4: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xb95de8: r1 = <double>
    //     0xb95de8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xb95dec: r0 = Tween()
    //     0xb95dec: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb95df0: ldr             x1, [fp, #0x10]
    // 0xb95df4: StoreField: r0->field_b = r1
    //     0xb95df4: stur            w1, [x0, #0xb]
    // 0xb95df8: LeaveFrame
    //     0xb95df8: mov             SP, fp
    //     0xb95dfc: ldp             fp, lr, [SP], #0x10
    // 0xb95e00: ret
    //     0xb95e00: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb95e04, size: 0x58
    // 0xb95e04: EnterFrame
    //     0xb95e04: stp             fp, lr, [SP, #-0x10]!
    //     0xb95e08: mov             fp, SP
    // 0xb95e0c: ldr             x0, [fp, #0x10]
    // 0xb95e10: r2 = Null
    //     0xb95e10: mov             x2, NULL
    // 0xb95e14: r1 = Null
    //     0xb95e14: mov             x1, NULL
    // 0xb95e18: r4 = 59
    //     0xb95e18: movz            x4, #0x3b
    // 0xb95e1c: branchIfSmi(r0, 0xb95e28)
    //     0xb95e1c: tbz             w0, #0, #0xb95e28
    // 0xb95e20: r4 = LoadClassIdInstr(r0)
    //     0xb95e20: ldur            x4, [x0, #-1]
    //     0xb95e24: ubfx            x4, x4, #0xc, #0x14
    // 0xb95e28: cmp             x4, #0x3d
    // 0xb95e2c: b.eq            #0xb95e40
    // 0xb95e30: r8 = double
    //     0xb95e30: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xb95e34: r3 = Null
    //     0xb95e34: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cb90] Null
    //     0xb95e38: ldr             x3, [x3, #0xb90]
    // 0xb95e3c: r0 = double()
    //     0xb95e3c: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xb95e40: r1 = <double>
    //     0xb95e40: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xb95e44: r0 = Tween()
    //     0xb95e44: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb95e48: ldr             x1, [fp, #0x10]
    // 0xb95e4c: StoreField: r0->field_b = r1
    //     0xb95e4c: stur            w1, [x0, #0xb]
    // 0xb95e50: LeaveFrame
    //     0xb95e50: mov             SP, fp
    //     0xb95e54: ldp             fp, lr, [SP], #0x10
    // 0xb95e58: ret
    //     0xb95e58: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb95e5c, size: 0x58
    // 0xb95e5c: EnterFrame
    //     0xb95e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb95e60: mov             fp, SP
    // 0xb95e64: ldr             x0, [fp, #0x10]
    // 0xb95e68: r2 = Null
    //     0xb95e68: mov             x2, NULL
    // 0xb95e6c: r1 = Null
    //     0xb95e6c: mov             x1, NULL
    // 0xb95e70: r4 = 59
    //     0xb95e70: movz            x4, #0x3b
    // 0xb95e74: branchIfSmi(r0, 0xb95e80)
    //     0xb95e74: tbz             w0, #0, #0xb95e80
    // 0xb95e78: r4 = LoadClassIdInstr(r0)
    //     0xb95e78: ldur            x4, [x0, #-1]
    //     0xb95e7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb95e80: cmp             x4, #0x3d
    // 0xb95e84: b.eq            #0xb95e98
    // 0xb95e88: r8 = double
    //     0xb95e88: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xb95e8c: r3 = Null
    //     0xb95e8c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cba0] Null
    //     0xb95e90: ldr             x3, [x3, #0xba0]
    // 0xb95e94: r0 = double()
    //     0xb95e94: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xb95e98: r1 = <double>
    //     0xb95e98: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xb95e9c: r0 = Tween()
    //     0xb95e9c: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb95ea0: ldr             x1, [fp, #0x10]
    // 0xb95ea4: StoreField: r0->field_b = r1
    //     0xb95ea4: stur            w1, [x0, #0xb]
    // 0xb95ea8: LeaveFrame
    //     0xb95ea8: mov             SP, fp
    //     0xb95eac: ldp             fp, lr, [SP], #0x10
    // 0xb95eb0: ret
    //     0xb95eb0: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb95eb4, size: 0x58
    // 0xb95eb4: EnterFrame
    //     0xb95eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb95eb8: mov             fp, SP
    // 0xb95ebc: ldr             x0, [fp, #0x10]
    // 0xb95ec0: r2 = Null
    //     0xb95ec0: mov             x2, NULL
    // 0xb95ec4: r1 = Null
    //     0xb95ec4: mov             x1, NULL
    // 0xb95ec8: r4 = 59
    //     0xb95ec8: movz            x4, #0x3b
    // 0xb95ecc: branchIfSmi(r0, 0xb95ed8)
    //     0xb95ecc: tbz             w0, #0, #0xb95ed8
    // 0xb95ed0: r4 = LoadClassIdInstr(r0)
    //     0xb95ed0: ldur            x4, [x0, #-1]
    //     0xb95ed4: ubfx            x4, x4, #0xc, #0x14
    // 0xb95ed8: cmp             x4, #0x3d
    // 0xb95edc: b.eq            #0xb95ef0
    // 0xb95ee0: r8 = double
    //     0xb95ee0: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xb95ee4: r3 = Null
    //     0xb95ee4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cbb0] Null
    //     0xb95ee8: ldr             x3, [x3, #0xbb0]
    // 0xb95eec: r0 = double()
    //     0xb95eec: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xb95ef0: r1 = <double>
    //     0xb95ef0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xb95ef4: r0 = Tween()
    //     0xb95ef4: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb95ef8: ldr             x1, [fp, #0x10]
    // 0xb95efc: StoreField: r0->field_b = r1
    //     0xb95efc: stur            w1, [x0, #0xb]
    // 0xb95f00: LeaveFrame
    //     0xb95f00: mov             SP, fp
    //     0xb95f04: ldp             fp, lr, [SP], #0x10
    // 0xb95f08: ret
    //     0xb95f08: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb95f0c, size: 0x58
    // 0xb95f0c: EnterFrame
    //     0xb95f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb95f10: mov             fp, SP
    // 0xb95f14: ldr             x0, [fp, #0x10]
    // 0xb95f18: r2 = Null
    //     0xb95f18: mov             x2, NULL
    // 0xb95f1c: r1 = Null
    //     0xb95f1c: mov             x1, NULL
    // 0xb95f20: r4 = 59
    //     0xb95f20: movz            x4, #0x3b
    // 0xb95f24: branchIfSmi(r0, 0xb95f30)
    //     0xb95f24: tbz             w0, #0, #0xb95f30
    // 0xb95f28: r4 = LoadClassIdInstr(r0)
    //     0xb95f28: ldur            x4, [x0, #-1]
    //     0xb95f2c: ubfx            x4, x4, #0xc, #0x14
    // 0xb95f30: cmp             x4, #0x3d
    // 0xb95f34: b.eq            #0xb95f48
    // 0xb95f38: r8 = double
    //     0xb95f38: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xb95f3c: r3 = Null
    //     0xb95f3c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cbc0] Null
    //     0xb95f40: ldr             x3, [x3, #0xbc0]
    // 0xb95f44: r0 = double()
    //     0xb95f44: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xb95f48: r1 = <double>
    //     0xb95f48: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xb95f4c: r0 = Tween()
    //     0xb95f4c: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb95f50: ldr             x1, [fp, #0x10]
    // 0xb95f54: StoreField: r0->field_b = r1
    //     0xb95f54: stur            w1, [x0, #0xb]
    // 0xb95f58: LeaveFrame
    //     0xb95f58: mov             SP, fp
    //     0xb95f5c: ldp             fp, lr, [SP], #0x10
    // 0xb95f60: ret
    //     0xb95f60: ret             
  }
}

// class id: 3203, size: 0x28, field offset: 0x24
class _AnimatedPaddingState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x942fa0, size: 0xd4
    // 0x942fa0: EnterFrame
    //     0x942fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x942fa4: mov             fp, SP
    // 0x942fa8: AllocStack(0x20)
    //     0x942fa8: sub             SP, SP, #0x20
    // 0x942fac: CheckStackOverflow
    //     0x942fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942fb0: cmp             SP, x16
    //     0x942fb4: b.ls            #0x943064
    // 0x942fb8: ldr             x0, [fp, #0x18]
    // 0x942fbc: LoadField: r2 = r0->field_23
    //     0x942fbc: ldur            w2, [x0, #0x23]
    // 0x942fc0: DecompressPointer r2
    //     0x942fc0: add             x2, x2, HEAP, lsl #32
    // 0x942fc4: stur            x2, [fp, #-8]
    // 0x942fc8: cmp             w2, NULL
    // 0x942fcc: b.eq            #0x94306c
    // 0x942fd0: mov             x1, x0
    // 0x942fd4: LoadField: r0 = r1->field_1f
    //     0x942fd4: ldur            w0, [x1, #0x1f]
    // 0x942fd8: DecompressPointer r0
    //     0x942fd8: add             x0, x0, HEAP, lsl #32
    // 0x942fdc: r16 = Sentinel
    //     0x942fdc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x942fe0: cmp             w0, w16
    // 0x942fe4: b.ne            #0x942ff4
    // 0x942fe8: r2 = _animation
    //     0x942fe8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bae0] Field <ImplicitlyAnimatedWidgetState._animation@257443363>: late (offset: 0x20)
    //     0x942fec: ldr             x2, [x2, #0xae0]
    // 0x942ff0: r0 = InitLateInstanceField()
    //     0x942ff0: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x942ff4: ldur            x16, [fp, #-8]
    // 0x942ff8: stp             x0, x16, [SP]
    // 0x942ffc: r0 = evaluate()
    //     0x942ffc: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x943000: r1 = LoadClassIdInstr(r0)
    //     0x943000: ldur            x1, [x0, #-1]
    //     0x943004: ubfx            x1, x1, #0xc, #0x14
    // 0x943008: str             x0, [SP]
    // 0x94300c: mov             x0, x1
    // 0x943010: r0 = GDT[cid_x0 + -0xfae]()
    //     0x943010: sub             lr, x0, #0xfae
    //     0x943014: ldr             lr, [x21, lr, lsl #3]
    //     0x943018: blr             lr
    // 0x94301c: mov             x1, x0
    // 0x943020: ldr             x0, [fp, #0x18]
    // 0x943024: stur            x1, [fp, #-0x10]
    // 0x943028: LoadField: r2 = r0->field_b
    //     0x943028: ldur            w2, [x0, #0xb]
    // 0x94302c: DecompressPointer r2
    //     0x94302c: add             x2, x2, HEAP, lsl #32
    // 0x943030: cmp             w2, NULL
    // 0x943034: b.eq            #0x943070
    // 0x943038: LoadField: r0 = r2->field_1b
    //     0x943038: ldur            w0, [x2, #0x1b]
    // 0x94303c: DecompressPointer r0
    //     0x94303c: add             x0, x0, HEAP, lsl #32
    // 0x943040: stur            x0, [fp, #-8]
    // 0x943044: r0 = Padding()
    //     0x943044: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x943048: ldur            x1, [fp, #-0x10]
    // 0x94304c: StoreField: r0->field_f = r1
    //     0x94304c: stur            w1, [x0, #0xf]
    // 0x943050: ldur            x1, [fp, #-8]
    // 0x943054: StoreField: r0->field_b = r1
    //     0x943054: stur            w1, [x0, #0xb]
    // 0x943058: LeaveFrame
    //     0x943058: mov             SP, fp
    //     0x94305c: ldp             fp, lr, [SP], #0x10
    // 0x943060: ret
    //     0x943060: ret             
    // 0x943064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943064: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943068: b               #0x942fb8
    // 0x94306c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94306c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943070: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb95754, size: 0xf8
    // 0xb95754: EnterFrame
    //     0xb95754: stp             fp, lr, [SP, #-0x10]!
    //     0xb95758: mov             fp, SP
    // 0xb9575c: AllocStack(0x30)
    //     0xb9575c: sub             SP, SP, #0x30
    // 0xb95760: CheckStackOverflow
    //     0xb95760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95764: cmp             SP, x16
    //     0xb95768: b.ls            #0xb95840
    // 0xb9576c: ldr             x0, [fp, #0x18]
    // 0xb95770: LoadField: r3 = r0->field_23
    //     0xb95770: ldur            w3, [x0, #0x23]
    // 0xb95774: DecompressPointer r3
    //     0xb95774: add             x3, x3, HEAP, lsl #32
    // 0xb95778: stur            x3, [fp, #-0x10]
    // 0xb9577c: LoadField: r1 = r0->field_b
    //     0xb9577c: ldur            w1, [x0, #0xb]
    // 0xb95780: DecompressPointer r1
    //     0xb95780: add             x1, x1, HEAP, lsl #32
    // 0xb95784: cmp             w1, NULL
    // 0xb95788: b.eq            #0xb95848
    // 0xb9578c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb9578c: ldur            w4, [x1, #0x17]
    // 0xb95790: DecompressPointer r4
    //     0xb95790: add             x4, x4, HEAP, lsl #32
    // 0xb95794: stur            x4, [fp, #-8]
    // 0xb95798: r1 = Function '<anonymous closure>':.
    //     0xb95798: add             x1, PP, #0x34, lsl #12  ; [pp+0x34278] AnonymousClosure: (0xb9584c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPaddingState::forEachTween (0xb95754)
    //     0xb9579c: ldr             x1, [x1, #0x278]
    // 0xb957a0: r2 = Null
    //     0xb957a0: mov             x2, NULL
    // 0xb957a4: r0 = AllocateClosure()
    //     0xb957a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb957a8: ldr             x16, [fp, #0x10]
    // 0xb957ac: ldur            lr, [fp, #-0x10]
    // 0xb957b0: stp             lr, x16, [SP, #0x10]
    // 0xb957b4: ldur            x16, [fp, #-8]
    // 0xb957b8: stp             x0, x16, [SP]
    // 0xb957bc: ldr             x0, [fp, #0x10]
    // 0xb957c0: ClosureCall
    //     0xb957c0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb957c4: ldur            x2, [x0, #0x1f]
    //     0xb957c8: blr             x2
    // 0xb957cc: mov             x3, x0
    // 0xb957d0: r2 = Null
    //     0xb957d0: mov             x2, NULL
    // 0xb957d4: r1 = Null
    //     0xb957d4: mov             x1, NULL
    // 0xb957d8: stur            x3, [fp, #-8]
    // 0xb957dc: r4 = 59
    //     0xb957dc: movz            x4, #0x3b
    // 0xb957e0: branchIfSmi(r0, 0xb957ec)
    //     0xb957e0: tbz             w0, #0, #0xb957ec
    // 0xb957e4: r4 = LoadClassIdInstr(r0)
    //     0xb957e4: ldur            x4, [x0, #-1]
    //     0xb957e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb957ec: r17 = 4433
    //     0xb957ec: movz            x17, #0x1151
    // 0xb957f0: cmp             x4, x17
    // 0xb957f4: b.eq            #0xb9580c
    // 0xb957f8: r8 = EdgeInsetsGeometryTween?
    //     0xb957f8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34118] Type: EdgeInsetsGeometryTween?
    //     0xb957fc: ldr             x8, [x8, #0x118]
    // 0xb95800: r3 = Null
    //     0xb95800: add             x3, PP, #0x34, lsl #12  ; [pp+0x34280] Null
    //     0xb95804: ldr             x3, [x3, #0x280]
    // 0xb95808: r0 = DefaultNullableTypeTest()
    //     0xb95808: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb9580c: ldur            x0, [fp, #-8]
    // 0xb95810: ldr             x1, [fp, #0x18]
    // 0xb95814: StoreField: r1->field_23 = r0
    //     0xb95814: stur            w0, [x1, #0x23]
    //     0xb95818: ldurb           w16, [x1, #-1]
    //     0xb9581c: ldurb           w17, [x0, #-1]
    //     0xb95820: and             x16, x17, x16, lsr #2
    //     0xb95824: tst             x16, HEAP, lsr #32
    //     0xb95828: b.eq            #0xb95830
    //     0xb9582c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb95830: r0 = Null
    //     0xb95830: mov             x0, NULL
    // 0xb95834: LeaveFrame
    //     0xb95834: mov             SP, fp
    //     0xb95838: ldp             fp, lr, [SP], #0x10
    // 0xb9583c: ret
    //     0xb9583c: ret             
    // 0xb95840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95840: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95844: b               #0xb9576c
    // 0xb95848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb95848: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb9584c, size: 0x64
    // 0xb9584c: EnterFrame
    //     0xb9584c: stp             fp, lr, [SP, #-0x10]!
    //     0xb95850: mov             fp, SP
    // 0xb95854: ldr             x0, [fp, #0x10]
    // 0xb95858: r2 = Null
    //     0xb95858: mov             x2, NULL
    // 0xb9585c: r1 = Null
    //     0xb9585c: mov             x1, NULL
    // 0xb95860: r4 = 59
    //     0xb95860: movz            x4, #0x3b
    // 0xb95864: branchIfSmi(r0, 0xb95870)
    //     0xb95864: tbz             w0, #0, #0xb95870
    // 0xb95868: r4 = LoadClassIdInstr(r0)
    //     0xb95868: ldur            x4, [x0, #-1]
    //     0xb9586c: ubfx            x4, x4, #0xc, #0x14
    // 0xb95870: sub             x4, x4, #0x8d5
    // 0xb95874: cmp             x4, #2
    // 0xb95878: b.ls            #0xb95890
    // 0xb9587c: r8 = EdgeInsetsGeometry
    //     0xb9587c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34208] Type: EdgeInsetsGeometry
    //     0xb95880: ldr             x8, [x8, #0x208]
    // 0xb95884: r3 = Null
    //     0xb95884: add             x3, PP, #0x34, lsl #12  ; [pp+0x34290] Null
    //     0xb95888: ldr             x3, [x3, #0x290]
    // 0xb9588c: r0 = EdgeInsetsGeometry()
    //     0xb9588c: bl              #0x59586c  ; IsType_EdgeInsetsGeometry_Stub
    // 0xb95890: r1 = <EdgeInsetsGeometry>
    //     0xb95890: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f468] TypeArguments: <EdgeInsetsGeometry>
    //     0xb95894: ldr             x1, [x1, #0x468]
    // 0xb95898: r0 = EdgeInsetsGeometryTween()
    //     0xb95898: bl              #0xb9554c  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0xb9589c: ldr             x1, [fp, #0x10]
    // 0xb958a0: StoreField: r0->field_b = r1
    //     0xb958a0: stur            w1, [x0, #0xb]
    // 0xb958a4: LeaveFrame
    //     0xb958a4: mov             SP, fp
    //     0xb958a8: ldp             fp, lr, [SP], #0x10
    // 0xb958ac: ret
    //     0xb958ac: ret             
  }
}

// class id: 3204, size: 0x44, field offset: 0x24
class _AnimatedContainerState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x942d28, size: 0x254
    // 0x942d28: EnterFrame
    //     0x942d28: stp             fp, lr, [SP, #-0x10]!
    //     0x942d2c: mov             fp, SP
    // 0x942d30: AllocStack(0xa8)
    //     0x942d30: sub             SP, SP, #0xa8
    // 0x942d34: CheckStackOverflow
    //     0x942d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942d38: cmp             SP, x16
    //     0x942d3c: b.ls            #0x942f70
    // 0x942d40: ldr             x1, [fp, #0x18]
    // 0x942d44: LoadField: r0 = r1->field_1f
    //     0x942d44: ldur            w0, [x1, #0x1f]
    // 0x942d48: DecompressPointer r0
    //     0x942d48: add             x0, x0, HEAP, lsl #32
    // 0x942d4c: r16 = Sentinel
    //     0x942d4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x942d50: cmp             w0, w16
    // 0x942d54: b.ne            #0x942d64
    // 0x942d58: r2 = _animation
    //     0x942d58: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bae0] Field <ImplicitlyAnimatedWidgetState._animation@257443363>: late (offset: 0x20)
    //     0x942d5c: ldr             x2, [x2, #0xae0]
    // 0x942d60: r0 = InitLateInstanceField()
    //     0x942d60: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x942d64: mov             x1, x0
    // 0x942d68: ldr             x0, [fp, #0x18]
    // 0x942d6c: stur            x1, [fp, #-8]
    // 0x942d70: LoadField: r2 = r0->field_23
    //     0x942d70: ldur            w2, [x0, #0x23]
    // 0x942d74: DecompressPointer r2
    //     0x942d74: add             x2, x2, HEAP, lsl #32
    // 0x942d78: cmp             w2, NULL
    // 0x942d7c: b.ne            #0x942d88
    // 0x942d80: r1 = Null
    //     0x942d80: mov             x1, NULL
    // 0x942d84: b               #0x942d98
    // 0x942d88: stp             x1, x2, [SP]
    // 0x942d8c: r0 = evaluate()
    //     0x942d8c: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x942d90: mov             x1, x0
    // 0x942d94: ldr             x0, [fp, #0x18]
    // 0x942d98: stur            x1, [fp, #-0x10]
    // 0x942d9c: LoadField: r2 = r0->field_27
    //     0x942d9c: ldur            w2, [x0, #0x27]
    // 0x942da0: DecompressPointer r2
    //     0x942da0: add             x2, x2, HEAP, lsl #32
    // 0x942da4: cmp             w2, NULL
    // 0x942da8: b.ne            #0x942db4
    // 0x942dac: r1 = Null
    //     0x942dac: mov             x1, NULL
    // 0x942db0: b               #0x942dc8
    // 0x942db4: ldur            x16, [fp, #-8]
    // 0x942db8: stp             x16, x2, [SP]
    // 0x942dbc: r0 = evaluate()
    //     0x942dbc: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x942dc0: mov             x1, x0
    // 0x942dc4: ldr             x0, [fp, #0x18]
    // 0x942dc8: stur            x1, [fp, #-0x18]
    // 0x942dcc: LoadField: r2 = r0->field_2b
    //     0x942dcc: ldur            w2, [x0, #0x2b]
    // 0x942dd0: DecompressPointer r2
    //     0x942dd0: add             x2, x2, HEAP, lsl #32
    // 0x942dd4: cmp             w2, NULL
    // 0x942dd8: b.ne            #0x942de4
    // 0x942ddc: r1 = Null
    //     0x942ddc: mov             x1, NULL
    // 0x942de0: b               #0x942df8
    // 0x942de4: ldur            x16, [fp, #-8]
    // 0x942de8: stp             x16, x2, [SP]
    // 0x942dec: r0 = evaluate()
    //     0x942dec: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x942df0: mov             x1, x0
    // 0x942df4: ldr             x0, [fp, #0x18]
    // 0x942df8: stur            x1, [fp, #-0x20]
    // 0x942dfc: LoadField: r2 = r0->field_2f
    //     0x942dfc: ldur            w2, [x0, #0x2f]
    // 0x942e00: DecompressPointer r2
    //     0x942e00: add             x2, x2, HEAP, lsl #32
    // 0x942e04: cmp             w2, NULL
    // 0x942e08: b.ne            #0x942e14
    // 0x942e0c: r1 = Null
    //     0x942e0c: mov             x1, NULL
    // 0x942e10: b               #0x942e28
    // 0x942e14: ldur            x16, [fp, #-8]
    // 0x942e18: stp             x16, x2, [SP]
    // 0x942e1c: r0 = evaluate()
    //     0x942e1c: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x942e20: mov             x1, x0
    // 0x942e24: ldr             x0, [fp, #0x18]
    // 0x942e28: stur            x1, [fp, #-0x28]
    // 0x942e2c: LoadField: r2 = r0->field_33
    //     0x942e2c: ldur            w2, [x0, #0x33]
    // 0x942e30: DecompressPointer r2
    //     0x942e30: add             x2, x2, HEAP, lsl #32
    // 0x942e34: cmp             w2, NULL
    // 0x942e38: b.ne            #0x942e44
    // 0x942e3c: r1 = Null
    //     0x942e3c: mov             x1, NULL
    // 0x942e40: b               #0x942e58
    // 0x942e44: ldur            x16, [fp, #-8]
    // 0x942e48: stp             x16, x2, [SP]
    // 0x942e4c: r0 = evaluate()
    //     0x942e4c: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x942e50: mov             x1, x0
    // 0x942e54: ldr             x0, [fp, #0x18]
    // 0x942e58: stur            x1, [fp, #-0x30]
    // 0x942e5c: LoadField: r2 = r0->field_37
    //     0x942e5c: ldur            w2, [x0, #0x37]
    // 0x942e60: DecompressPointer r2
    //     0x942e60: add             x2, x2, HEAP, lsl #32
    // 0x942e64: cmp             w2, NULL
    // 0x942e68: b.ne            #0x942e74
    // 0x942e6c: r1 = Null
    //     0x942e6c: mov             x1, NULL
    // 0x942e70: b               #0x942e88
    // 0x942e74: ldur            x16, [fp, #-8]
    // 0x942e78: stp             x16, x2, [SP]
    // 0x942e7c: r0 = evaluate()
    //     0x942e7c: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x942e80: mov             x1, x0
    // 0x942e84: ldr             x0, [fp, #0x18]
    // 0x942e88: stur            x1, [fp, #-0x38]
    // 0x942e8c: LoadField: r2 = r0->field_3b
    //     0x942e8c: ldur            w2, [x0, #0x3b]
    // 0x942e90: DecompressPointer r2
    //     0x942e90: add             x2, x2, HEAP, lsl #32
    // 0x942e94: cmp             w2, NULL
    // 0x942e98: b.ne            #0x942ea4
    // 0x942e9c: r1 = Null
    //     0x942e9c: mov             x1, NULL
    // 0x942ea0: b               #0x942eb8
    // 0x942ea4: ldur            x16, [fp, #-8]
    // 0x942ea8: stp             x16, x2, [SP]
    // 0x942eac: r0 = evaluate()
    //     0x942eac: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x942eb0: mov             x1, x0
    // 0x942eb4: ldr             x0, [fp, #0x18]
    // 0x942eb8: stur            x1, [fp, #-0x40]
    // 0x942ebc: LoadField: r2 = r0->field_3f
    //     0x942ebc: ldur            w2, [x0, #0x3f]
    // 0x942ec0: DecompressPointer r2
    //     0x942ec0: add             x2, x2, HEAP, lsl #32
    // 0x942ec4: cmp             w2, NULL
    // 0x942ec8: b.ne            #0x942ed4
    // 0x942ecc: r1 = Null
    //     0x942ecc: mov             x1, NULL
    // 0x942ed0: b               #0x942ee8
    // 0x942ed4: ldur            x16, [fp, #-8]
    // 0x942ed8: stp             x16, x2, [SP]
    // 0x942edc: r0 = evaluate()
    //     0x942edc: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x942ee0: mov             x1, x0
    // 0x942ee4: ldr             x0, [fp, #0x18]
    // 0x942ee8: stur            x1, [fp, #-0x48]
    // 0x942eec: LoadField: r2 = r0->field_b
    //     0x942eec: ldur            w2, [x0, #0xb]
    // 0x942ef0: DecompressPointer r2
    //     0x942ef0: add             x2, x2, HEAP, lsl #32
    // 0x942ef4: cmp             w2, NULL
    // 0x942ef8: b.eq            #0x942f78
    // 0x942efc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x942efc: ldur            w0, [x2, #0x17]
    // 0x942f00: DecompressPointer r0
    //     0x942f00: add             x0, x0, HEAP, lsl #32
    // 0x942f04: stur            x0, [fp, #-8]
    // 0x942f08: r0 = Container()
    //     0x942f08: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x942f0c: stur            x0, [fp, #-0x50]
    // 0x942f10: ldur            x16, [fp, #-0x10]
    // 0x942f14: stp             x16, x0, [SP, #0x48]
    // 0x942f18: ldur            x16, [fp, #-0x18]
    // 0x942f1c: ldur            lr, [fp, #-0x20]
    // 0x942f20: stp             lr, x16, [SP, #0x38]
    // 0x942f24: ldur            x16, [fp, #-0x28]
    // 0x942f28: ldur            lr, [fp, #-0x30]
    // 0x942f2c: stp             lr, x16, [SP, #0x28]
    // 0x942f30: ldur            x16, [fp, #-0x38]
    // 0x942f34: ldur            lr, [fp, #-0x40]
    // 0x942f38: stp             lr, x16, [SP, #0x18]
    // 0x942f3c: ldur            x16, [fp, #-0x48]
    // 0x942f40: r30 = Instance_Clip
    //     0x942f40: add             lr, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x942f44: ldr             lr, [lr, #0x4a0]
    // 0x942f48: stp             lr, x16, [SP, #8]
    // 0x942f4c: ldur            x16, [fp, #-8]
    // 0x942f50: str             x16, [SP]
    // 0x942f54: r4 = const [0, 0xb, 0xb, 0x1, alignment, 0x1, child, 0xa, clipBehavior, 0x9, constraints, 0x5, decoration, 0x3, foregroundDecoration, 0x4, margin, 0x6, padding, 0x2, transform, 0x7, transformAlignment, 0x8, null]
    //     0x942f54: add             x4, PP, #0x34, lsl #12  ; [pp+0x340e8] List(25) [0, 0xb, 0xb, 0x1, "alignment", 0x1, "child", 0xa, "clipBehavior", 0x9, "constraints", 0x5, "decoration", 0x3, "foregroundDecoration", 0x4, "margin", 0x6, "padding", 0x2, "transform", 0x7, "transformAlignment", 0x8, Null]
    //     0x942f58: ldr             x4, [x4, #0xe8]
    // 0x942f5c: r0 = Container()
    //     0x942f5c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x942f60: ldur            x0, [fp, #-0x50]
    // 0x942f64: LeaveFrame
    //     0x942f64: mov             SP, fp
    //     0x942f68: ldp             fp, lr, [SP], #0x10
    // 0x942f6c: ret
    //     0x942f6c: ret             
    // 0x942f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942f70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942f74: b               #0x942d40
    // 0x942f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942f78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb94dbc, size: 0x654
    // 0xb94dbc: EnterFrame
    //     0xb94dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb94dc0: mov             fp, SP
    // 0xb94dc4: AllocStack(0x30)
    //     0xb94dc4: sub             SP, SP, #0x30
    // 0xb94dc8: CheckStackOverflow
    //     0xb94dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94dcc: cmp             SP, x16
    //     0xb94dd0: b.ls            #0xb953e8
    // 0xb94dd4: ldr             x0, [fp, #0x18]
    // 0xb94dd8: LoadField: r3 = r0->field_23
    //     0xb94dd8: ldur            w3, [x0, #0x23]
    // 0xb94ddc: DecompressPointer r3
    //     0xb94ddc: add             x3, x3, HEAP, lsl #32
    // 0xb94de0: stur            x3, [fp, #-0x10]
    // 0xb94de4: LoadField: r1 = r0->field_b
    //     0xb94de4: ldur            w1, [x0, #0xb]
    // 0xb94de8: DecompressPointer r1
    //     0xb94de8: add             x1, x1, HEAP, lsl #32
    // 0xb94dec: cmp             w1, NULL
    // 0xb94df0: b.eq            #0xb953f0
    // 0xb94df4: LoadField: r4 = r1->field_1b
    //     0xb94df4: ldur            w4, [x1, #0x1b]
    // 0xb94df8: DecompressPointer r4
    //     0xb94df8: add             x4, x4, HEAP, lsl #32
    // 0xb94dfc: stur            x4, [fp, #-8]
    // 0xb94e00: r1 = Function '<anonymous closure>':.
    //     0xb94e00: add             x1, PP, #0x34, lsl #12  ; [pp+0x340f0] AnonymousClosure: (0xb956f0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb94dbc)
    //     0xb94e04: ldr             x1, [x1, #0xf0]
    // 0xb94e08: r2 = Null
    //     0xb94e08: mov             x2, NULL
    // 0xb94e0c: r0 = AllocateClosure()
    //     0xb94e0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb94e10: ldr             x16, [fp, #0x10]
    // 0xb94e14: ldur            lr, [fp, #-0x10]
    // 0xb94e18: stp             lr, x16, [SP, #0x10]
    // 0xb94e1c: ldur            x16, [fp, #-8]
    // 0xb94e20: stp             x0, x16, [SP]
    // 0xb94e24: ldr             x0, [fp, #0x10]
    // 0xb94e28: ClosureCall
    //     0xb94e28: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb94e2c: ldur            x2, [x0, #0x1f]
    //     0xb94e30: blr             x2
    // 0xb94e34: mov             x3, x0
    // 0xb94e38: r2 = Null
    //     0xb94e38: mov             x2, NULL
    // 0xb94e3c: r1 = Null
    //     0xb94e3c: mov             x1, NULL
    // 0xb94e40: stur            x3, [fp, #-8]
    // 0xb94e44: r4 = 59
    //     0xb94e44: movz            x4, #0x3b
    // 0xb94e48: branchIfSmi(r0, 0xb94e54)
    //     0xb94e48: tbz             w0, #0, #0xb94e54
    // 0xb94e4c: r4 = LoadClassIdInstr(r0)
    //     0xb94e4c: ldur            x4, [x0, #-1]
    //     0xb94e50: ubfx            x4, x4, #0xc, #0x14
    // 0xb94e54: r17 = 4437
    //     0xb94e54: movz            x17, #0x1155
    // 0xb94e58: cmp             x4, x17
    // 0xb94e5c: b.eq            #0xb94e74
    // 0xb94e60: r8 = AlignmentGeometryTween?
    //     0xb94e60: add             x8, PP, #0x34, lsl #12  ; [pp+0x340f8] Type: AlignmentGeometryTween?
    //     0xb94e64: ldr             x8, [x8, #0xf8]
    // 0xb94e68: r3 = Null
    //     0xb94e68: add             x3, PP, #0x34, lsl #12  ; [pp+0x34100] Null
    //     0xb94e6c: ldr             x3, [x3, #0x100]
    // 0xb94e70: r0 = DefaultNullableTypeTest()
    //     0xb94e70: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb94e74: ldur            x0, [fp, #-8]
    // 0xb94e78: ldr             x3, [fp, #0x18]
    // 0xb94e7c: StoreField: r3->field_23 = r0
    //     0xb94e7c: stur            w0, [x3, #0x23]
    //     0xb94e80: ldurb           w16, [x3, #-1]
    //     0xb94e84: ldurb           w17, [x0, #-1]
    //     0xb94e88: and             x16, x17, x16, lsr #2
    //     0xb94e8c: tst             x16, HEAP, lsr #32
    //     0xb94e90: b.eq            #0xb94e98
    //     0xb94e94: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb94e98: LoadField: r0 = r3->field_27
    //     0xb94e98: ldur            w0, [x3, #0x27]
    // 0xb94e9c: DecompressPointer r0
    //     0xb94e9c: add             x0, x0, HEAP, lsl #32
    // 0xb94ea0: stur            x0, [fp, #-0x10]
    // 0xb94ea4: LoadField: r1 = r3->field_b
    //     0xb94ea4: ldur            w1, [x3, #0xb]
    // 0xb94ea8: DecompressPointer r1
    //     0xb94ea8: add             x1, x1, HEAP, lsl #32
    // 0xb94eac: cmp             w1, NULL
    // 0xb94eb0: b.eq            #0xb953f4
    // 0xb94eb4: LoadField: r4 = r1->field_1f
    //     0xb94eb4: ldur            w4, [x1, #0x1f]
    // 0xb94eb8: DecompressPointer r4
    //     0xb94eb8: add             x4, x4, HEAP, lsl #32
    // 0xb94ebc: stur            x4, [fp, #-8]
    // 0xb94ec0: r1 = Function '<anonymous closure>':.
    //     0xb94ec0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34110] AnonymousClosure: (0xb9568c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb94dbc)
    //     0xb94ec4: ldr             x1, [x1, #0x110]
    // 0xb94ec8: r2 = Null
    //     0xb94ec8: mov             x2, NULL
    // 0xb94ecc: r0 = AllocateClosure()
    //     0xb94ecc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb94ed0: ldr             x16, [fp, #0x10]
    // 0xb94ed4: ldur            lr, [fp, #-0x10]
    // 0xb94ed8: stp             lr, x16, [SP, #0x10]
    // 0xb94edc: ldur            x16, [fp, #-8]
    // 0xb94ee0: stp             x0, x16, [SP]
    // 0xb94ee4: ldr             x0, [fp, #0x10]
    // 0xb94ee8: ClosureCall
    //     0xb94ee8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb94eec: ldur            x2, [x0, #0x1f]
    //     0xb94ef0: blr             x2
    // 0xb94ef4: mov             x3, x0
    // 0xb94ef8: r2 = Null
    //     0xb94ef8: mov             x2, NULL
    // 0xb94efc: r1 = Null
    //     0xb94efc: mov             x1, NULL
    // 0xb94f00: stur            x3, [fp, #-8]
    // 0xb94f04: r4 = 59
    //     0xb94f04: movz            x4, #0x3b
    // 0xb94f08: branchIfSmi(r0, 0xb94f14)
    //     0xb94f08: tbz             w0, #0, #0xb94f14
    // 0xb94f0c: r4 = LoadClassIdInstr(r0)
    //     0xb94f0c: ldur            x4, [x0, #-1]
    //     0xb94f10: ubfx            x4, x4, #0xc, #0x14
    // 0xb94f14: r17 = 4433
    //     0xb94f14: movz            x17, #0x1151
    // 0xb94f18: cmp             x4, x17
    // 0xb94f1c: b.eq            #0xb94f34
    // 0xb94f20: r8 = EdgeInsetsGeometryTween?
    //     0xb94f20: add             x8, PP, #0x34, lsl #12  ; [pp+0x34118] Type: EdgeInsetsGeometryTween?
    //     0xb94f24: ldr             x8, [x8, #0x118]
    // 0xb94f28: r3 = Null
    //     0xb94f28: add             x3, PP, #0x34, lsl #12  ; [pp+0x34120] Null
    //     0xb94f2c: ldr             x3, [x3, #0x120]
    // 0xb94f30: r0 = DefaultNullableTypeTest()
    //     0xb94f30: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb94f34: ldur            x0, [fp, #-8]
    // 0xb94f38: ldr             x3, [fp, #0x18]
    // 0xb94f3c: StoreField: r3->field_27 = r0
    //     0xb94f3c: stur            w0, [x3, #0x27]
    //     0xb94f40: ldurb           w16, [x3, #-1]
    //     0xb94f44: ldurb           w17, [x0, #-1]
    //     0xb94f48: and             x16, x17, x16, lsr #2
    //     0xb94f4c: tst             x16, HEAP, lsr #32
    //     0xb94f50: b.eq            #0xb94f58
    //     0xb94f54: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb94f58: LoadField: r0 = r3->field_2b
    //     0xb94f58: ldur            w0, [x3, #0x2b]
    // 0xb94f5c: DecompressPointer r0
    //     0xb94f5c: add             x0, x0, HEAP, lsl #32
    // 0xb94f60: stur            x0, [fp, #-0x10]
    // 0xb94f64: LoadField: r1 = r3->field_b
    //     0xb94f64: ldur            w1, [x3, #0xb]
    // 0xb94f68: DecompressPointer r1
    //     0xb94f68: add             x1, x1, HEAP, lsl #32
    // 0xb94f6c: cmp             w1, NULL
    // 0xb94f70: b.eq            #0xb953f8
    // 0xb94f74: LoadField: r4 = r1->field_23
    //     0xb94f74: ldur            w4, [x1, #0x23]
    // 0xb94f78: DecompressPointer r4
    //     0xb94f78: add             x4, x4, HEAP, lsl #32
    // 0xb94f7c: stur            x4, [fp, #-8]
    // 0xb94f80: r1 = Function '<anonymous closure>':.
    //     0xb94f80: add             x1, PP, #0x34, lsl #12  ; [pp+0x34130] AnonymousClosure: (0xb95628), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb94dbc)
    //     0xb94f84: ldr             x1, [x1, #0x130]
    // 0xb94f88: r2 = Null
    //     0xb94f88: mov             x2, NULL
    // 0xb94f8c: r0 = AllocateClosure()
    //     0xb94f8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb94f90: ldr             x16, [fp, #0x10]
    // 0xb94f94: ldur            lr, [fp, #-0x10]
    // 0xb94f98: stp             lr, x16, [SP, #0x10]
    // 0xb94f9c: ldur            x16, [fp, #-8]
    // 0xb94fa0: stp             x0, x16, [SP]
    // 0xb94fa4: ldr             x0, [fp, #0x10]
    // 0xb94fa8: ClosureCall
    //     0xb94fa8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb94fac: ldur            x2, [x0, #0x1f]
    //     0xb94fb0: blr             x2
    // 0xb94fb4: mov             x3, x0
    // 0xb94fb8: r2 = Null
    //     0xb94fb8: mov             x2, NULL
    // 0xb94fbc: r1 = Null
    //     0xb94fbc: mov             x1, NULL
    // 0xb94fc0: stur            x3, [fp, #-8]
    // 0xb94fc4: r4 = 59
    //     0xb94fc4: movz            x4, #0x3b
    // 0xb94fc8: branchIfSmi(r0, 0xb94fd4)
    //     0xb94fc8: tbz             w0, #0, #0xb94fd4
    // 0xb94fcc: r4 = LoadClassIdInstr(r0)
    //     0xb94fcc: ldur            x4, [x0, #-1]
    //     0xb94fd0: ubfx            x4, x4, #0xc, #0x14
    // 0xb94fd4: r17 = 4435
    //     0xb94fd4: movz            x17, #0x1153
    // 0xb94fd8: cmp             x4, x17
    // 0xb94fdc: b.eq            #0xb94ff4
    // 0xb94fe0: r8 = DecorationTween?
    //     0xb94fe0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34138] Type: DecorationTween?
    //     0xb94fe4: ldr             x8, [x8, #0x138]
    // 0xb94fe8: r3 = Null
    //     0xb94fe8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34140] Null
    //     0xb94fec: ldr             x3, [x3, #0x140]
    // 0xb94ff0: r0 = DefaultNullableTypeTest()
    //     0xb94ff0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb94ff4: ldur            x0, [fp, #-8]
    // 0xb94ff8: ldr             x3, [fp, #0x18]
    // 0xb94ffc: StoreField: r3->field_2b = r0
    //     0xb94ffc: stur            w0, [x3, #0x2b]
    //     0xb95000: ldurb           w16, [x3, #-1]
    //     0xb95004: ldurb           w17, [x0, #-1]
    //     0xb95008: and             x16, x17, x16, lsr #2
    //     0xb9500c: tst             x16, HEAP, lsr #32
    //     0xb95010: b.eq            #0xb95018
    //     0xb95014: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb95018: LoadField: r0 = r3->field_2f
    //     0xb95018: ldur            w0, [x3, #0x2f]
    // 0xb9501c: DecompressPointer r0
    //     0xb9501c: add             x0, x0, HEAP, lsl #32
    // 0xb95020: stur            x0, [fp, #-0x10]
    // 0xb95024: LoadField: r1 = r3->field_b
    //     0xb95024: ldur            w1, [x3, #0xb]
    // 0xb95028: DecompressPointer r1
    //     0xb95028: add             x1, x1, HEAP, lsl #32
    // 0xb9502c: cmp             w1, NULL
    // 0xb95030: b.eq            #0xb953fc
    // 0xb95034: LoadField: r4 = r1->field_27
    //     0xb95034: ldur            w4, [x1, #0x27]
    // 0xb95038: DecompressPointer r4
    //     0xb95038: add             x4, x4, HEAP, lsl #32
    // 0xb9503c: stur            x4, [fp, #-8]
    // 0xb95040: r1 = Function '<anonymous closure>':.
    //     0xb95040: add             x1, PP, #0x34, lsl #12  ; [pp+0x34150] AnonymousClosure: (0xb955c4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb94dbc)
    //     0xb95044: ldr             x1, [x1, #0x150]
    // 0xb95048: r2 = Null
    //     0xb95048: mov             x2, NULL
    // 0xb9504c: r0 = AllocateClosure()
    //     0xb9504c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb95050: ldr             x16, [fp, #0x10]
    // 0xb95054: ldur            lr, [fp, #-0x10]
    // 0xb95058: stp             lr, x16, [SP, #0x10]
    // 0xb9505c: ldur            x16, [fp, #-8]
    // 0xb95060: stp             x0, x16, [SP]
    // 0xb95064: ldr             x0, [fp, #0x10]
    // 0xb95068: ClosureCall
    //     0xb95068: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb9506c: ldur            x2, [x0, #0x1f]
    //     0xb95070: blr             x2
    // 0xb95074: mov             x3, x0
    // 0xb95078: r2 = Null
    //     0xb95078: mov             x2, NULL
    // 0xb9507c: r1 = Null
    //     0xb9507c: mov             x1, NULL
    // 0xb95080: stur            x3, [fp, #-8]
    // 0xb95084: r4 = 59
    //     0xb95084: movz            x4, #0x3b
    // 0xb95088: branchIfSmi(r0, 0xb95094)
    //     0xb95088: tbz             w0, #0, #0xb95094
    // 0xb9508c: r4 = LoadClassIdInstr(r0)
    //     0xb9508c: ldur            x4, [x0, #-1]
    //     0xb95090: ubfx            x4, x4, #0xc, #0x14
    // 0xb95094: r17 = 4435
    //     0xb95094: movz            x17, #0x1153
    // 0xb95098: cmp             x4, x17
    // 0xb9509c: b.eq            #0xb950b4
    // 0xb950a0: r8 = DecorationTween?
    //     0xb950a0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34138] Type: DecorationTween?
    //     0xb950a4: ldr             x8, [x8, #0x138]
    // 0xb950a8: r3 = Null
    //     0xb950a8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34158] Null
    //     0xb950ac: ldr             x3, [x3, #0x158]
    // 0xb950b0: r0 = DefaultNullableTypeTest()
    //     0xb950b0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb950b4: ldur            x0, [fp, #-8]
    // 0xb950b8: ldr             x3, [fp, #0x18]
    // 0xb950bc: StoreField: r3->field_2f = r0
    //     0xb950bc: stur            w0, [x3, #0x2f]
    //     0xb950c0: ldurb           w16, [x3, #-1]
    //     0xb950c4: ldurb           w17, [x0, #-1]
    //     0xb950c8: and             x16, x17, x16, lsr #2
    //     0xb950cc: tst             x16, HEAP, lsr #32
    //     0xb950d0: b.eq            #0xb950d8
    //     0xb950d4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb950d8: LoadField: r0 = r3->field_33
    //     0xb950d8: ldur            w0, [x3, #0x33]
    // 0xb950dc: DecompressPointer r0
    //     0xb950dc: add             x0, x0, HEAP, lsl #32
    // 0xb950e0: stur            x0, [fp, #-0x10]
    // 0xb950e4: LoadField: r1 = r3->field_b
    //     0xb950e4: ldur            w1, [x3, #0xb]
    // 0xb950e8: DecompressPointer r1
    //     0xb950e8: add             x1, x1, HEAP, lsl #32
    // 0xb950ec: cmp             w1, NULL
    // 0xb950f0: b.eq            #0xb95400
    // 0xb950f4: LoadField: r4 = r1->field_2b
    //     0xb950f4: ldur            w4, [x1, #0x2b]
    // 0xb950f8: DecompressPointer r4
    //     0xb950f8: add             x4, x4, HEAP, lsl #32
    // 0xb950fc: stur            x4, [fp, #-8]
    // 0xb95100: r1 = Function '<anonymous closure>':.
    //     0xb95100: add             x1, PP, #0x34, lsl #12  ; [pp+0x34168] AnonymousClosure: (0xb95558), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb94dbc)
    //     0xb95104: ldr             x1, [x1, #0x168]
    // 0xb95108: r2 = Null
    //     0xb95108: mov             x2, NULL
    // 0xb9510c: r0 = AllocateClosure()
    //     0xb9510c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb95110: ldr             x16, [fp, #0x10]
    // 0xb95114: ldur            lr, [fp, #-0x10]
    // 0xb95118: stp             lr, x16, [SP, #0x10]
    // 0xb9511c: ldur            x16, [fp, #-8]
    // 0xb95120: stp             x0, x16, [SP]
    // 0xb95124: ldr             x0, [fp, #0x10]
    // 0xb95128: ClosureCall
    //     0xb95128: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb9512c: ldur            x2, [x0, #0x1f]
    //     0xb95130: blr             x2
    // 0xb95134: mov             x3, x0
    // 0xb95138: r2 = Null
    //     0xb95138: mov             x2, NULL
    // 0xb9513c: r1 = Null
    //     0xb9513c: mov             x1, NULL
    // 0xb95140: stur            x3, [fp, #-8]
    // 0xb95144: r4 = 59
    //     0xb95144: movz            x4, #0x3b
    // 0xb95148: branchIfSmi(r0, 0xb95154)
    //     0xb95148: tbz             w0, #0, #0xb95154
    // 0xb9514c: r4 = LoadClassIdInstr(r0)
    //     0xb9514c: ldur            x4, [x0, #-1]
    //     0xb95150: ubfx            x4, x4, #0xc, #0x14
    // 0xb95154: r17 = 4436
    //     0xb95154: movz            x17, #0x1154
    // 0xb95158: cmp             x4, x17
    // 0xb9515c: b.eq            #0xb95174
    // 0xb95160: r8 = BoxConstraintsTween?
    //     0xb95160: add             x8, PP, #0x34, lsl #12  ; [pp+0x34170] Type: BoxConstraintsTween?
    //     0xb95164: ldr             x8, [x8, #0x170]
    // 0xb95168: r3 = Null
    //     0xb95168: add             x3, PP, #0x34, lsl #12  ; [pp+0x34178] Null
    //     0xb9516c: ldr             x3, [x3, #0x178]
    // 0xb95170: r0 = DefaultNullableTypeTest()
    //     0xb95170: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb95174: ldur            x0, [fp, #-8]
    // 0xb95178: ldr             x3, [fp, #0x18]
    // 0xb9517c: StoreField: r3->field_33 = r0
    //     0xb9517c: stur            w0, [x3, #0x33]
    //     0xb95180: ldurb           w16, [x3, #-1]
    //     0xb95184: ldurb           w17, [x0, #-1]
    //     0xb95188: and             x16, x17, x16, lsr #2
    //     0xb9518c: tst             x16, HEAP, lsr #32
    //     0xb95190: b.eq            #0xb95198
    //     0xb95194: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb95198: LoadField: r0 = r3->field_37
    //     0xb95198: ldur            w0, [x3, #0x37]
    // 0xb9519c: DecompressPointer r0
    //     0xb9519c: add             x0, x0, HEAP, lsl #32
    // 0xb951a0: stur            x0, [fp, #-0x10]
    // 0xb951a4: LoadField: r1 = r3->field_b
    //     0xb951a4: ldur            w1, [x3, #0xb]
    // 0xb951a8: DecompressPointer r1
    //     0xb951a8: add             x1, x1, HEAP, lsl #32
    // 0xb951ac: cmp             w1, NULL
    // 0xb951b0: b.eq            #0xb95404
    // 0xb951b4: LoadField: r4 = r1->field_2f
    //     0xb951b4: ldur            w4, [x1, #0x2f]
    // 0xb951b8: DecompressPointer r4
    //     0xb951b8: add             x4, x4, HEAP, lsl #32
    // 0xb951bc: stur            x4, [fp, #-8]
    // 0xb951c0: r1 = Function '<anonymous closure>':.
    //     0xb951c0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34188] AnonymousClosure: (0xb954e8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb94dbc)
    //     0xb951c4: ldr             x1, [x1, #0x188]
    // 0xb951c8: r2 = Null
    //     0xb951c8: mov             x2, NULL
    // 0xb951cc: r0 = AllocateClosure()
    //     0xb951cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb951d0: ldr             x16, [fp, #0x10]
    // 0xb951d4: ldur            lr, [fp, #-0x10]
    // 0xb951d8: stp             lr, x16, [SP, #0x10]
    // 0xb951dc: ldur            x16, [fp, #-8]
    // 0xb951e0: stp             x0, x16, [SP]
    // 0xb951e4: ldr             x0, [fp, #0x10]
    // 0xb951e8: ClosureCall
    //     0xb951e8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb951ec: ldur            x2, [x0, #0x1f]
    //     0xb951f0: blr             x2
    // 0xb951f4: mov             x3, x0
    // 0xb951f8: r2 = Null
    //     0xb951f8: mov             x2, NULL
    // 0xb951fc: r1 = Null
    //     0xb951fc: mov             x1, NULL
    // 0xb95200: stur            x3, [fp, #-8]
    // 0xb95204: r4 = 59
    //     0xb95204: movz            x4, #0x3b
    // 0xb95208: branchIfSmi(r0, 0xb95214)
    //     0xb95208: tbz             w0, #0, #0xb95214
    // 0xb9520c: r4 = LoadClassIdInstr(r0)
    //     0xb9520c: ldur            x4, [x0, #-1]
    //     0xb95210: ubfx            x4, x4, #0xc, #0x14
    // 0xb95214: r17 = 4433
    //     0xb95214: movz            x17, #0x1151
    // 0xb95218: cmp             x4, x17
    // 0xb9521c: b.eq            #0xb95234
    // 0xb95220: r8 = EdgeInsetsGeometryTween?
    //     0xb95220: add             x8, PP, #0x34, lsl #12  ; [pp+0x34118] Type: EdgeInsetsGeometryTween?
    //     0xb95224: ldr             x8, [x8, #0x118]
    // 0xb95228: r3 = Null
    //     0xb95228: add             x3, PP, #0x34, lsl #12  ; [pp+0x34190] Null
    //     0xb9522c: ldr             x3, [x3, #0x190]
    // 0xb95230: r0 = DefaultNullableTypeTest()
    //     0xb95230: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb95234: ldur            x0, [fp, #-8]
    // 0xb95238: ldr             x3, [fp, #0x18]
    // 0xb9523c: StoreField: r3->field_37 = r0
    //     0xb9523c: stur            w0, [x3, #0x37]
    //     0xb95240: ldurb           w16, [x3, #-1]
    //     0xb95244: ldurb           w17, [x0, #-1]
    //     0xb95248: and             x16, x17, x16, lsr #2
    //     0xb9524c: tst             x16, HEAP, lsr #32
    //     0xb95250: b.eq            #0xb95258
    //     0xb95254: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb95258: LoadField: r0 = r3->field_3b
    //     0xb95258: ldur            w0, [x3, #0x3b]
    // 0xb9525c: DecompressPointer r0
    //     0xb9525c: add             x0, x0, HEAP, lsl #32
    // 0xb95260: stur            x0, [fp, #-0x10]
    // 0xb95264: LoadField: r1 = r3->field_b
    //     0xb95264: ldur            w1, [x3, #0xb]
    // 0xb95268: DecompressPointer r1
    //     0xb95268: add             x1, x1, HEAP, lsl #32
    // 0xb9526c: cmp             w1, NULL
    // 0xb95270: b.eq            #0xb95408
    // 0xb95274: LoadField: r4 = r1->field_33
    //     0xb95274: ldur            w4, [x1, #0x33]
    // 0xb95278: DecompressPointer r4
    //     0xb95278: add             x4, x4, HEAP, lsl #32
    // 0xb9527c: stur            x4, [fp, #-8]
    // 0xb95280: r1 = Function '<anonymous closure>':.
    //     0xb95280: add             x1, PP, #0x34, lsl #12  ; [pp+0x341a0] AnonymousClosure: (0xb95480), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb94dbc)
    //     0xb95284: ldr             x1, [x1, #0x1a0]
    // 0xb95288: r2 = Null
    //     0xb95288: mov             x2, NULL
    // 0xb9528c: r0 = AllocateClosure()
    //     0xb9528c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb95290: ldr             x16, [fp, #0x10]
    // 0xb95294: ldur            lr, [fp, #-0x10]
    // 0xb95298: stp             lr, x16, [SP, #0x10]
    // 0xb9529c: ldur            x16, [fp, #-8]
    // 0xb952a0: stp             x0, x16, [SP]
    // 0xb952a4: ldr             x0, [fp, #0x10]
    // 0xb952a8: ClosureCall
    //     0xb952a8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb952ac: ldur            x2, [x0, #0x1f]
    //     0xb952b0: blr             x2
    // 0xb952b4: mov             x3, x0
    // 0xb952b8: r2 = Null
    //     0xb952b8: mov             x2, NULL
    // 0xb952bc: r1 = Null
    //     0xb952bc: mov             x1, NULL
    // 0xb952c0: stur            x3, [fp, #-8]
    // 0xb952c4: r4 = 59
    //     0xb952c4: movz            x4, #0x3b
    // 0xb952c8: branchIfSmi(r0, 0xb952d4)
    //     0xb952c8: tbz             w0, #0, #0xb952d4
    // 0xb952cc: r4 = LoadClassIdInstr(r0)
    //     0xb952cc: ldur            x4, [x0, #-1]
    //     0xb952d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb952d4: r17 = 4431
    //     0xb952d4: movz            x17, #0x114f
    // 0xb952d8: cmp             x4, x17
    // 0xb952dc: b.eq            #0xb952f4
    // 0xb952e0: r8 = Matrix4Tween?
    //     0xb952e0: add             x8, PP, #0x34, lsl #12  ; [pp+0x341a8] Type: Matrix4Tween?
    //     0xb952e4: ldr             x8, [x8, #0x1a8]
    // 0xb952e8: r3 = Null
    //     0xb952e8: add             x3, PP, #0x34, lsl #12  ; [pp+0x341b0] Null
    //     0xb952ec: ldr             x3, [x3, #0x1b0]
    // 0xb952f0: r0 = DefaultNullableTypeTest()
    //     0xb952f0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb952f4: ldur            x0, [fp, #-8]
    // 0xb952f8: ldr             x3, [fp, #0x18]
    // 0xb952fc: StoreField: r3->field_3b = r0
    //     0xb952fc: stur            w0, [x3, #0x3b]
    //     0xb95300: ldurb           w16, [x3, #-1]
    //     0xb95304: ldurb           w17, [x0, #-1]
    //     0xb95308: and             x16, x17, x16, lsr #2
    //     0xb9530c: tst             x16, HEAP, lsr #32
    //     0xb95310: b.eq            #0xb95318
    //     0xb95314: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb95318: LoadField: r0 = r3->field_3f
    //     0xb95318: ldur            w0, [x3, #0x3f]
    // 0xb9531c: DecompressPointer r0
    //     0xb9531c: add             x0, x0, HEAP, lsl #32
    // 0xb95320: stur            x0, [fp, #-0x10]
    // 0xb95324: LoadField: r1 = r3->field_b
    //     0xb95324: ldur            w1, [x3, #0xb]
    // 0xb95328: DecompressPointer r1
    //     0xb95328: add             x1, x1, HEAP, lsl #32
    // 0xb9532c: cmp             w1, NULL
    // 0xb95330: b.eq            #0xb9540c
    // 0xb95334: LoadField: r4 = r1->field_37
    //     0xb95334: ldur            w4, [x1, #0x37]
    // 0xb95338: DecompressPointer r4
    //     0xb95338: add             x4, x4, HEAP, lsl #32
    // 0xb9533c: stur            x4, [fp, #-8]
    // 0xb95340: r1 = Function '<anonymous closure>':.
    //     0xb95340: add             x1, PP, #0x34, lsl #12  ; [pp+0x341c0] AnonymousClosure: (0xb95410), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb94dbc)
    //     0xb95344: ldr             x1, [x1, #0x1c0]
    // 0xb95348: r2 = Null
    //     0xb95348: mov             x2, NULL
    // 0xb9534c: r0 = AllocateClosure()
    //     0xb9534c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb95350: ldr             x16, [fp, #0x10]
    // 0xb95354: ldur            lr, [fp, #-0x10]
    // 0xb95358: stp             lr, x16, [SP, #0x10]
    // 0xb9535c: ldur            x16, [fp, #-8]
    // 0xb95360: stp             x0, x16, [SP]
    // 0xb95364: ldr             x0, [fp, #0x10]
    // 0xb95368: ClosureCall
    //     0xb95368: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb9536c: ldur            x2, [x0, #0x1f]
    //     0xb95370: blr             x2
    // 0xb95374: mov             x3, x0
    // 0xb95378: r2 = Null
    //     0xb95378: mov             x2, NULL
    // 0xb9537c: r1 = Null
    //     0xb9537c: mov             x1, NULL
    // 0xb95380: stur            x3, [fp, #-8]
    // 0xb95384: r4 = 59
    //     0xb95384: movz            x4, #0x3b
    // 0xb95388: branchIfSmi(r0, 0xb95394)
    //     0xb95388: tbz             w0, #0, #0xb95394
    // 0xb9538c: r4 = LoadClassIdInstr(r0)
    //     0xb9538c: ldur            x4, [x0, #-1]
    //     0xb95390: ubfx            x4, x4, #0xc, #0x14
    // 0xb95394: r17 = 4437
    //     0xb95394: movz            x17, #0x1155
    // 0xb95398: cmp             x4, x17
    // 0xb9539c: b.eq            #0xb953b4
    // 0xb953a0: r8 = AlignmentGeometryTween?
    //     0xb953a0: add             x8, PP, #0x34, lsl #12  ; [pp+0x340f8] Type: AlignmentGeometryTween?
    //     0xb953a4: ldr             x8, [x8, #0xf8]
    // 0xb953a8: r3 = Null
    //     0xb953a8: add             x3, PP, #0x34, lsl #12  ; [pp+0x341c8] Null
    //     0xb953ac: ldr             x3, [x3, #0x1c8]
    // 0xb953b0: r0 = DefaultNullableTypeTest()
    //     0xb953b0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb953b4: ldur            x0, [fp, #-8]
    // 0xb953b8: ldr             x1, [fp, #0x18]
    // 0xb953bc: StoreField: r1->field_3f = r0
    //     0xb953bc: stur            w0, [x1, #0x3f]
    //     0xb953c0: ldurb           w16, [x1, #-1]
    //     0xb953c4: ldurb           w17, [x0, #-1]
    //     0xb953c8: and             x16, x17, x16, lsr #2
    //     0xb953cc: tst             x16, HEAP, lsr #32
    //     0xb953d0: b.eq            #0xb953d8
    //     0xb953d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb953d8: r0 = Null
    //     0xb953d8: mov             x0, NULL
    // 0xb953dc: LeaveFrame
    //     0xb953dc: mov             SP, fp
    //     0xb953e0: ldp             fp, lr, [SP], #0x10
    // 0xb953e4: ret
    //     0xb953e4: ret             
    // 0xb953e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb953e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb953ec: b               #0xb94dd4
    // 0xb953f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb953f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb953f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb953f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb953f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb953f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb953fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb953fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb95400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb95400: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb95404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb95404: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb95408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb95408: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9540c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9540c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb95410, size: 0x64
    // 0xb95410: EnterFrame
    //     0xb95410: stp             fp, lr, [SP, #-0x10]!
    //     0xb95414: mov             fp, SP
    // 0xb95418: ldr             x0, [fp, #0x10]
    // 0xb9541c: r2 = Null
    //     0xb9541c: mov             x2, NULL
    // 0xb95420: r1 = Null
    //     0xb95420: mov             x1, NULL
    // 0xb95424: r4 = 59
    //     0xb95424: movz            x4, #0x3b
    // 0xb95428: branchIfSmi(r0, 0xb95434)
    //     0xb95428: tbz             w0, #0, #0xb95434
    // 0xb9542c: r4 = LoadClassIdInstr(r0)
    //     0xb9542c: ldur            x4, [x0, #-1]
    //     0xb95430: ubfx            x4, x4, #0xc, #0x14
    // 0xb95434: sub             x4, x4, #0x8e6
    // 0xb95438: cmp             x4, #3
    // 0xb9543c: b.ls            #0xb95454
    // 0xb95440: r8 = AlignmentGeometry
    //     0xb95440: add             x8, PP, #0x34, lsl #12  ; [pp+0x341d8] Type: AlignmentGeometry
    //     0xb95444: ldr             x8, [x8, #0x1d8]
    // 0xb95448: r3 = Null
    //     0xb95448: add             x3, PP, #0x34, lsl #12  ; [pp+0x341e0] Null
    //     0xb9544c: ldr             x3, [x3, #0x1e0]
    // 0xb95450: r0 = DefaultTypeTest()
    //     0xb95450: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb95454: r1 = <AlignmentGeometry?>
    //     0xb95454: add             x1, PP, #0x34, lsl #12  ; [pp+0x341f0] TypeArguments: <AlignmentGeometry?>
    //     0xb95458: ldr             x1, [x1, #0x1f0]
    // 0xb9545c: r0 = AlignmentGeometryTween()
    //     0xb9545c: bl              #0xb95474  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0xb95460: ldr             x1, [fp, #0x10]
    // 0xb95464: StoreField: r0->field_b = r1
    //     0xb95464: stur            w1, [x0, #0xb]
    // 0xb95468: LeaveFrame
    //     0xb95468: mov             SP, fp
    //     0xb9546c: ldp             fp, lr, [SP], #0x10
    // 0xb95470: ret
    //     0xb95470: ret             
  }
  [closure] Matrix4Tween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb95480, size: 0x5c
    // 0xb95480: EnterFrame
    //     0xb95480: stp             fp, lr, [SP, #-0x10]!
    //     0xb95484: mov             fp, SP
    // 0xb95488: ldr             x0, [fp, #0x10]
    // 0xb9548c: r2 = Null
    //     0xb9548c: mov             x2, NULL
    // 0xb95490: r1 = Null
    //     0xb95490: mov             x1, NULL
    // 0xb95494: r4 = 59
    //     0xb95494: movz            x4, #0x3b
    // 0xb95498: branchIfSmi(r0, 0xb954a4)
    //     0xb95498: tbz             w0, #0, #0xb954a4
    // 0xb9549c: r4 = LoadClassIdInstr(r0)
    //     0xb9549c: ldur            x4, [x0, #-1]
    //     0xb954a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb954a4: cmp             x4, #0x8c1
    // 0xb954a8: b.eq            #0xb954c0
    // 0xb954ac: r8 = Matrix4
    //     0xb954ac: add             x8, PP, #0x25, lsl #12  ; [pp+0x25428] Type: Matrix4
    //     0xb954b0: ldr             x8, [x8, #0x428]
    // 0xb954b4: r3 = Null
    //     0xb954b4: add             x3, PP, #0x34, lsl #12  ; [pp+0x341f8] Null
    //     0xb954b8: ldr             x3, [x3, #0x1f8]
    // 0xb954bc: r0 = Matrix4()
    //     0xb954bc: bl              #0x54475c  ; IsType_Matrix4_Stub
    // 0xb954c0: r1 = <Matrix4>
    //     0xb954c0: ldr             x1, [PP, #0x3430]  ; [pp+0x3430] TypeArguments: <Matrix4>
    // 0xb954c4: r0 = Matrix4Tween()
    //     0xb954c4: bl              #0xb954dc  ; AllocateMatrix4TweenStub -> Matrix4Tween (size=0x14)
    // 0xb954c8: ldr             x1, [fp, #0x10]
    // 0xb954cc: StoreField: r0->field_b = r1
    //     0xb954cc: stur            w1, [x0, #0xb]
    // 0xb954d0: LeaveFrame
    //     0xb954d0: mov             SP, fp
    //     0xb954d4: ldp             fp, lr, [SP], #0x10
    // 0xb954d8: ret
    //     0xb954d8: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb954e8, size: 0x64
    // 0xb954e8: EnterFrame
    //     0xb954e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb954ec: mov             fp, SP
    // 0xb954f0: ldr             x0, [fp, #0x10]
    // 0xb954f4: r2 = Null
    //     0xb954f4: mov             x2, NULL
    // 0xb954f8: r1 = Null
    //     0xb954f8: mov             x1, NULL
    // 0xb954fc: r4 = 59
    //     0xb954fc: movz            x4, #0x3b
    // 0xb95500: branchIfSmi(r0, 0xb9550c)
    //     0xb95500: tbz             w0, #0, #0xb9550c
    // 0xb95504: r4 = LoadClassIdInstr(r0)
    //     0xb95504: ldur            x4, [x0, #-1]
    //     0xb95508: ubfx            x4, x4, #0xc, #0x14
    // 0xb9550c: sub             x4, x4, #0x8d5
    // 0xb95510: cmp             x4, #2
    // 0xb95514: b.ls            #0xb9552c
    // 0xb95518: r8 = EdgeInsetsGeometry
    //     0xb95518: add             x8, PP, #0x34, lsl #12  ; [pp+0x34208] Type: EdgeInsetsGeometry
    //     0xb9551c: ldr             x8, [x8, #0x208]
    // 0xb95520: r3 = Null
    //     0xb95520: add             x3, PP, #0x34, lsl #12  ; [pp+0x34210] Null
    //     0xb95524: ldr             x3, [x3, #0x210]
    // 0xb95528: r0 = EdgeInsetsGeometry()
    //     0xb95528: bl              #0x59586c  ; IsType_EdgeInsetsGeometry_Stub
    // 0xb9552c: r1 = <EdgeInsetsGeometry>
    //     0xb9552c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f468] TypeArguments: <EdgeInsetsGeometry>
    //     0xb95530: ldr             x1, [x1, #0x468]
    // 0xb95534: r0 = EdgeInsetsGeometryTween()
    //     0xb95534: bl              #0xb9554c  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0xb95538: ldr             x1, [fp, #0x10]
    // 0xb9553c: StoreField: r0->field_b = r1
    //     0xb9553c: stur            w1, [x0, #0xb]
    // 0xb95540: LeaveFrame
    //     0xb95540: mov             SP, fp
    //     0xb95544: ldp             fp, lr, [SP], #0x10
    // 0xb95548: ret
    //     0xb95548: ret             
  }
  [closure] BoxConstraintsTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb95558, size: 0x60
    // 0xb95558: EnterFrame
    //     0xb95558: stp             fp, lr, [SP, #-0x10]!
    //     0xb9555c: mov             fp, SP
    // 0xb95560: ldr             x0, [fp, #0x10]
    // 0xb95564: r2 = Null
    //     0xb95564: mov             x2, NULL
    // 0xb95568: r1 = Null
    //     0xb95568: mov             x1, NULL
    // 0xb9556c: r4 = 59
    //     0xb9556c: movz            x4, #0x3b
    // 0xb95570: branchIfSmi(r0, 0xb9557c)
    //     0xb95570: tbz             w0, #0, #0xb9557c
    // 0xb95574: r4 = LoadClassIdInstr(r0)
    //     0xb95574: ldur            x4, [x0, #-1]
    //     0xb95578: ubfx            x4, x4, #0xc, #0x14
    // 0xb9557c: sub             x4, x4, #0x8a2
    // 0xb95580: cmp             x4, #1
    // 0xb95584: b.ls            #0xb95598
    // 0xb95588: r8 = BoxConstraints
    //     0xb95588: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0xb9558c: r3 = Null
    //     0xb9558c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34220] Null
    //     0xb95590: ldr             x3, [x3, #0x220]
    // 0xb95594: r0 = BoxConstraints()
    //     0xb95594: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0xb95598: r1 = <BoxConstraints>
    //     0xb95598: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0xb9559c: ldr             x1, [x1, #0x600]
    // 0xb955a0: r0 = BoxConstraintsTween()
    //     0xb955a0: bl              #0xb955b8  ; AllocateBoxConstraintsTweenStub -> BoxConstraintsTween (size=0x14)
    // 0xb955a4: ldr             x1, [fp, #0x10]
    // 0xb955a8: StoreField: r0->field_b = r1
    //     0xb955a8: stur            w1, [x0, #0xb]
    // 0xb955ac: LeaveFrame
    //     0xb955ac: mov             SP, fp
    //     0xb955b0: ldp             fp, lr, [SP], #0x10
    // 0xb955b4: ret
    //     0xb955b4: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb955c4, size: 0x64
    // 0xb955c4: EnterFrame
    //     0xb955c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb955c8: mov             fp, SP
    // 0xb955cc: ldr             x0, [fp, #0x10]
    // 0xb955d0: r2 = Null
    //     0xb955d0: mov             x2, NULL
    // 0xb955d4: r1 = Null
    //     0xb955d4: mov             x1, NULL
    // 0xb955d8: r4 = 59
    //     0xb955d8: movz            x4, #0x3b
    // 0xb955dc: branchIfSmi(r0, 0xb955e8)
    //     0xb955dc: tbz             w0, #0, #0xb955e8
    // 0xb955e0: r4 = LoadClassIdInstr(r0)
    //     0xb955e0: ldur            x4, [x0, #-1]
    //     0xb955e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb955e8: sub             x4, x4, #0xb43
    // 0xb955ec: cmp             x4, #5
    // 0xb955f0: b.ls            #0xb95608
    // 0xb955f4: r8 = Decoration
    //     0xb955f4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34230] Type: Decoration
    //     0xb955f8: ldr             x8, [x8, #0x230]
    // 0xb955fc: r3 = Null
    //     0xb955fc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34238] Null
    //     0xb95600: ldr             x3, [x3, #0x238]
    // 0xb95604: r0 = Decoration()
    //     0xb95604: bl              #0x6119e4  ; IsType_Decoration_Stub
    // 0xb95608: r1 = <Decoration>
    //     0xb95608: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dec8] TypeArguments: <Decoration>
    //     0xb9560c: ldr             x1, [x1, #0xec8]
    // 0xb95610: r0 = DecorationTween()
    //     0xb95610: bl              #0x6119d8  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0xb95614: ldr             x1, [fp, #0x10]
    // 0xb95618: StoreField: r0->field_b = r1
    //     0xb95618: stur            w1, [x0, #0xb]
    // 0xb9561c: LeaveFrame
    //     0xb9561c: mov             SP, fp
    //     0xb95620: ldp             fp, lr, [SP], #0x10
    // 0xb95624: ret
    //     0xb95624: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb95628, size: 0x64
    // 0xb95628: EnterFrame
    //     0xb95628: stp             fp, lr, [SP, #-0x10]!
    //     0xb9562c: mov             fp, SP
    // 0xb95630: ldr             x0, [fp, #0x10]
    // 0xb95634: r2 = Null
    //     0xb95634: mov             x2, NULL
    // 0xb95638: r1 = Null
    //     0xb95638: mov             x1, NULL
    // 0xb9563c: r4 = 59
    //     0xb9563c: movz            x4, #0x3b
    // 0xb95640: branchIfSmi(r0, 0xb9564c)
    //     0xb95640: tbz             w0, #0, #0xb9564c
    // 0xb95644: r4 = LoadClassIdInstr(r0)
    //     0xb95644: ldur            x4, [x0, #-1]
    //     0xb95648: ubfx            x4, x4, #0xc, #0x14
    // 0xb9564c: sub             x4, x4, #0xb43
    // 0xb95650: cmp             x4, #5
    // 0xb95654: b.ls            #0xb9566c
    // 0xb95658: r8 = Decoration
    //     0xb95658: add             x8, PP, #0x34, lsl #12  ; [pp+0x34230] Type: Decoration
    //     0xb9565c: ldr             x8, [x8, #0x230]
    // 0xb95660: r3 = Null
    //     0xb95660: add             x3, PP, #0x34, lsl #12  ; [pp+0x34248] Null
    //     0xb95664: ldr             x3, [x3, #0x248]
    // 0xb95668: r0 = Decoration()
    //     0xb95668: bl              #0x6119e4  ; IsType_Decoration_Stub
    // 0xb9566c: r1 = <Decoration>
    //     0xb9566c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dec8] TypeArguments: <Decoration>
    //     0xb95670: ldr             x1, [x1, #0xec8]
    // 0xb95674: r0 = DecorationTween()
    //     0xb95674: bl              #0x6119d8  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0xb95678: ldr             x1, [fp, #0x10]
    // 0xb9567c: StoreField: r0->field_b = r1
    //     0xb9567c: stur            w1, [x0, #0xb]
    // 0xb95680: LeaveFrame
    //     0xb95680: mov             SP, fp
    //     0xb95684: ldp             fp, lr, [SP], #0x10
    // 0xb95688: ret
    //     0xb95688: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb9568c, size: 0x64
    // 0xb9568c: EnterFrame
    //     0xb9568c: stp             fp, lr, [SP, #-0x10]!
    //     0xb95690: mov             fp, SP
    // 0xb95694: ldr             x0, [fp, #0x10]
    // 0xb95698: r2 = Null
    //     0xb95698: mov             x2, NULL
    // 0xb9569c: r1 = Null
    //     0xb9569c: mov             x1, NULL
    // 0xb956a0: r4 = 59
    //     0xb956a0: movz            x4, #0x3b
    // 0xb956a4: branchIfSmi(r0, 0xb956b0)
    //     0xb956a4: tbz             w0, #0, #0xb956b0
    // 0xb956a8: r4 = LoadClassIdInstr(r0)
    //     0xb956a8: ldur            x4, [x0, #-1]
    //     0xb956ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb956b0: sub             x4, x4, #0x8d5
    // 0xb956b4: cmp             x4, #2
    // 0xb956b8: b.ls            #0xb956d0
    // 0xb956bc: r8 = EdgeInsetsGeometry
    //     0xb956bc: add             x8, PP, #0x34, lsl #12  ; [pp+0x34208] Type: EdgeInsetsGeometry
    //     0xb956c0: ldr             x8, [x8, #0x208]
    // 0xb956c4: r3 = Null
    //     0xb956c4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34258] Null
    //     0xb956c8: ldr             x3, [x3, #0x258]
    // 0xb956cc: r0 = EdgeInsetsGeometry()
    //     0xb956cc: bl              #0x59586c  ; IsType_EdgeInsetsGeometry_Stub
    // 0xb956d0: r1 = <EdgeInsetsGeometry>
    //     0xb956d0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f468] TypeArguments: <EdgeInsetsGeometry>
    //     0xb956d4: ldr             x1, [x1, #0x468]
    // 0xb956d8: r0 = EdgeInsetsGeometryTween()
    //     0xb956d8: bl              #0xb9554c  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0xb956dc: ldr             x1, [fp, #0x10]
    // 0xb956e0: StoreField: r0->field_b = r1
    //     0xb956e0: stur            w1, [x0, #0xb]
    // 0xb956e4: LeaveFrame
    //     0xb956e4: mov             SP, fp
    //     0xb956e8: ldp             fp, lr, [SP], #0x10
    // 0xb956ec: ret
    //     0xb956ec: ret             
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb956f0, size: 0x64
    // 0xb956f0: EnterFrame
    //     0xb956f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb956f4: mov             fp, SP
    // 0xb956f8: ldr             x0, [fp, #0x10]
    // 0xb956fc: r2 = Null
    //     0xb956fc: mov             x2, NULL
    // 0xb95700: r1 = Null
    //     0xb95700: mov             x1, NULL
    // 0xb95704: r4 = 59
    //     0xb95704: movz            x4, #0x3b
    // 0xb95708: branchIfSmi(r0, 0xb95714)
    //     0xb95708: tbz             w0, #0, #0xb95714
    // 0xb9570c: r4 = LoadClassIdInstr(r0)
    //     0xb9570c: ldur            x4, [x0, #-1]
    //     0xb95710: ubfx            x4, x4, #0xc, #0x14
    // 0xb95714: sub             x4, x4, #0x8e6
    // 0xb95718: cmp             x4, #3
    // 0xb9571c: b.ls            #0xb95734
    // 0xb95720: r8 = AlignmentGeometry
    //     0xb95720: add             x8, PP, #0x34, lsl #12  ; [pp+0x341d8] Type: AlignmentGeometry
    //     0xb95724: ldr             x8, [x8, #0x1d8]
    // 0xb95728: r3 = Null
    //     0xb95728: add             x3, PP, #0x34, lsl #12  ; [pp+0x34268] Null
    //     0xb9572c: ldr             x3, [x3, #0x268]
    // 0xb95730: r0 = DefaultTypeTest()
    //     0xb95730: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb95734: r1 = <AlignmentGeometry?>
    //     0xb95734: add             x1, PP, #0x34, lsl #12  ; [pp+0x341f0] TypeArguments: <AlignmentGeometry?>
    //     0xb95738: ldr             x1, [x1, #0x1f0]
    // 0xb9573c: r0 = AlignmentGeometryTween()
    //     0xb9573c: bl              #0xb95474  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0xb95740: ldr             x1, [fp, #0x10]
    // 0xb95744: StoreField: r0->field_b = r1
    //     0xb95744: stur            w1, [x0, #0xb]
    // 0xb95748: LeaveFrame
    //     0xb95748: mov             SP, fp
    //     0xb9574c: ldp             fp, lr, [SP], #0x10
    // 0xb95750: ret
    //     0xb95750: ret             
  }
}

// class id: 4164, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class ImplicitlyAnimatedWidget extends StatefulWidget {
}

// class id: 4165, size: 0x40, field offset: 0x18
//   const constructor, 
class AnimatedPhysicalModel extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4bfe0, size: 0x2c
    // 0xa4bfe0: EnterFrame
    //     0xa4bfe0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bfe4: mov             fp, SP
    // 0xa4bfe8: r1 = <AnimatedPhysicalModel>
    //     0xa4bfe8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb30] TypeArguments: <AnimatedPhysicalModel>
    //     0xa4bfec: ldr             x1, [x1, #0xb30]
    // 0xa4bff0: r0 = _AnimatedPhysicalModelState()
    //     0xa4bff0: bl              #0xa4c00c  ; Allocate_AnimatedPhysicalModelStateStub -> _AnimatedPhysicalModelState (size=0x34)
    // 0xa4bff4: r1 = Sentinel
    //     0xa4bff4: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4bff8: StoreField: r0->field_1b = r1
    //     0xa4bff8: stur            w1, [x0, #0x1b]
    // 0xa4bffc: StoreField: r0->field_1f = r1
    //     0xa4bffc: stur            w1, [x0, #0x1f]
    // 0xa4c000: LeaveFrame
    //     0xa4c000: mov             SP, fp
    //     0xa4c004: ldp             fp, lr, [SP], #0x10
    // 0xa4c008: ret
    //     0xa4c008: ret             
  }
}

// class id: 4166, size: 0x38, field offset: 0x18
//   const constructor, 
class AnimatedDefaultTextStyle extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4bfa8, size: 0x2c
    // 0xa4bfa8: EnterFrame
    //     0xa4bfa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bfac: mov             fp, SP
    // 0xa4bfb0: r1 = <AnimatedDefaultTextStyle>
    //     0xa4bfb0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e38] TypeArguments: <AnimatedDefaultTextStyle>
    //     0xa4bfb4: ldr             x1, [x1, #0xe38]
    // 0xa4bfb8: r0 = _AnimatedDefaultTextStyleState()
    //     0xa4bfb8: bl              #0xa4bfd4  ; Allocate_AnimatedDefaultTextStyleStateStub -> _AnimatedDefaultTextStyleState (size=0x28)
    // 0xa4bfbc: r1 = Sentinel
    //     0xa4bfbc: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4bfc0: StoreField: r0->field_1b = r1
    //     0xa4bfc0: stur            w1, [x0, #0x1b]
    // 0xa4bfc4: StoreField: r0->field_1f = r1
    //     0xa4bfc4: stur            w1, [x0, #0x1f]
    // 0xa4bfc8: LeaveFrame
    //     0xa4bfc8: mov             SP, fp
    //     0xa4bfcc: ldp             fp, lr, [SP], #0x10
    // 0xa4bfd0: ret
    //     0xa4bfd0: ret             
  }
}

// class id: 4167, size: 0x28, field offset: 0x18
//   const constructor, 
class AnimatedOpacity extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4bf6c, size: 0x30
    // 0xa4bf6c: EnterFrame
    //     0xa4bf6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bf70: mov             fp, SP
    // 0xa4bf74: r1 = <AnimatedOpacity>
    //     0xa4bf74: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d58] TypeArguments: <AnimatedOpacity>
    //     0xa4bf78: ldr             x1, [x1, #0xd58]
    // 0xa4bf7c: r0 = _AnimatedOpacityState()
    //     0xa4bf7c: bl              #0xa4bf9c  ; Allocate_AnimatedOpacityStateStub -> _AnimatedOpacityState (size=0x2c)
    // 0xa4bf80: r1 = Sentinel
    //     0xa4bf80: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4bf84: StoreField: r0->field_27 = r1
    //     0xa4bf84: stur            w1, [x0, #0x27]
    // 0xa4bf88: StoreField: r0->field_1b = r1
    //     0xa4bf88: stur            w1, [x0, #0x1b]
    // 0xa4bf8c: StoreField: r0->field_1f = r1
    //     0xa4bf8c: stur            w1, [x0, #0x1f]
    // 0xa4bf90: LeaveFrame
    //     0xa4bf90: mov             SP, fp
    //     0xa4bf94: ldp             fp, lr, [SP], #0x10
    // 0xa4bf98: ret
    //     0xa4bf98: ret             
  }
}

// class id: 4168, size: 0x3c, field offset: 0x18
//   const constructor, 
class AnimatedPositioned extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4bf34, size: 0x2c
    // 0xa4bf34: EnterFrame
    //     0xa4bf34: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bf38: mov             fp, SP
    // 0xa4bf3c: r1 = <AnimatedPositioned>
    //     0xa4bf3c: add             x1, PP, #0x47, lsl #12  ; [pp+0x472b8] TypeArguments: <AnimatedPositioned>
    //     0xa4bf40: ldr             x1, [x1, #0x2b8]
    // 0xa4bf44: r0 = _AnimatedPositionedState()
    //     0xa4bf44: bl              #0xa4bf60  ; Allocate_AnimatedPositionedStateStub -> _AnimatedPositionedState (size=0x3c)
    // 0xa4bf48: r1 = Sentinel
    //     0xa4bf48: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4bf4c: StoreField: r0->field_1b = r1
    //     0xa4bf4c: stur            w1, [x0, #0x1b]
    // 0xa4bf50: StoreField: r0->field_1f = r1
    //     0xa4bf50: stur            w1, [x0, #0x1f]
    // 0xa4bf54: LeaveFrame
    //     0xa4bf54: mov             SP, fp
    //     0xa4bf58: ldp             fp, lr, [SP], #0x10
    // 0xa4bf5c: ret
    //     0xa4bf5c: ret             
  }
}

// class id: 4169, size: 0x20, field offset: 0x18
class AnimatedPadding extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4befc, size: 0x2c
    // 0xa4befc: EnterFrame
    //     0xa4befc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bf00: mov             fp, SP
    // 0xa4bf04: r1 = <AnimatedPadding>
    //     0xa4bf04: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e30] TypeArguments: <AnimatedPadding>
    //     0xa4bf08: ldr             x1, [x1, #0xe30]
    // 0xa4bf0c: r0 = _AnimatedPaddingState()
    //     0xa4bf0c: bl              #0xa4bf28  ; Allocate_AnimatedPaddingStateStub -> _AnimatedPaddingState (size=0x28)
    // 0xa4bf10: r1 = Sentinel
    //     0xa4bf10: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4bf14: StoreField: r0->field_1b = r1
    //     0xa4bf14: stur            w1, [x0, #0x1b]
    // 0xa4bf18: StoreField: r0->field_1f = r1
    //     0xa4bf18: stur            w1, [x0, #0x1f]
    // 0xa4bf1c: LeaveFrame
    //     0xa4bf1c: mov             SP, fp
    //     0xa4bf20: ldp             fp, lr, [SP], #0x10
    // 0xa4bf24: ret
    //     0xa4bf24: ret             
  }
}

// class id: 4170, size: 0x40, field offset: 0x18
class AnimatedContainer extends ImplicitlyAnimatedWidget {

  _ AnimatedContainer(/* No info */) {
    // ** addr: 0x9c4f48, size: 0x20c
    // 0x9c4f48: EnterFrame
    //     0x9c4f48: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4f4c: mov             fp, SP
    // 0x9c4f50: AllocStack(0x18)
    //     0x9c4f50: sub             SP, SP, #0x18
    // 0x9c4f54: SetupParameters(AnimatedContainer this /* r3, fp-0x18 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x10 */, {dynamic constraints = Null /* r6 */, dynamic decoration = Null /* r7 */, dynamic height = Null /* r2 */})
    //     0x9c4f54: mov             x0, x4
    //     0x9c4f58: ldur            w1, [x0, #0x13]
    //     0x9c4f5c: add             x1, x1, HEAP, lsl #32
    //     0x9c4f60: sub             x2, x1, #6
    //     0x9c4f64: add             x3, fp, w2, sxtw #2
    //     0x9c4f68: ldr             x3, [x3, #0x20]
    //     0x9c4f6c: stur            x3, [fp, #-0x18]
    //     0x9c4f70: add             x4, fp, w2, sxtw #2
    //     0x9c4f74: ldr             x4, [x4, #0x18]
    //     0x9c4f78: add             x5, fp, w2, sxtw #2
    //     0x9c4f7c: ldr             x5, [x5, #0x10]
    //     0x9c4f80: stur            x5, [fp, #-0x10]
    //     0x9c4f84: ldur            w2, [x0, #0x1f]
    //     0x9c4f88: add             x2, x2, HEAP, lsl #32
    //     0x9c4f8c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] "constraints"
    //     0x9c4f90: ldr             x16, [x16, #0x4a8]
    //     0x9c4f94: cmp             w2, w16
    //     0x9c4f98: b.ne            #0x9c4fbc
    //     0x9c4f9c: ldur            w2, [x0, #0x23]
    //     0x9c4fa0: add             x2, x2, HEAP, lsl #32
    //     0x9c4fa4: sub             w6, w1, w2
    //     0x9c4fa8: add             x2, fp, w6, sxtw #2
    //     0x9c4fac: ldr             x2, [x2, #8]
    //     0x9c4fb0: mov             x6, x2
    //     0x9c4fb4: movz            x2, #0x1
    //     0x9c4fb8: b               #0x9c4fc4
    //     0x9c4fbc: mov             x6, NULL
    //     0x9c4fc0: movz            x2, #0
    //     0x9c4fc4: lsl             x7, x2, #1
    //     0x9c4fc8: lsl             w8, w7, #1
    //     0x9c4fcc: add             w9, w8, #8
    //     0x9c4fd0: add             x16, x0, w9, sxtw #1
    //     0x9c4fd4: ldur            w10, [x16, #0xf]
    //     0x9c4fd8: add             x10, x10, HEAP, lsl #32
    //     0x9c4fdc: ldr             x16, [PP, #0x5b08]  ; [pp+0x5b08] "decoration"
    //     0x9c4fe0: cmp             w10, w16
    //     0x9c4fe4: b.ne            #0x9c5018
    //     0x9c4fe8: add             w2, w8, #0xa
    //     0x9c4fec: add             x16, x0, w2, sxtw #1
    //     0x9c4ff0: ldur            w8, [x16, #0xf]
    //     0x9c4ff4: add             x8, x8, HEAP, lsl #32
    //     0x9c4ff8: sub             w2, w1, w8
    //     0x9c4ffc: add             x8, fp, w2, sxtw #2
    //     0x9c5000: ldr             x8, [x8, #8]
    //     0x9c5004: add             w2, w7, #2
    //     0x9c5008: sbfx            x7, x2, #1, #0x1f
    //     0x9c500c: mov             x2, x7
    //     0x9c5010: mov             x7, x8
    //     0x9c5014: b               #0x9c501c
    //     0x9c5018: mov             x7, NULL
    //     0x9c501c: lsl             x8, x2, #1
    //     0x9c5020: lsl             w2, w8, #1
    //     0x9c5024: add             w8, w2, #8
    //     0x9c5028: add             x16, x0, w8, sxtw #1
    //     0x9c502c: ldur            w9, [x16, #0xf]
    //     0x9c5030: add             x9, x9, HEAP, lsl #32
    //     0x9c5034: ldr             x16, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    //     0x9c5038: cmp             w9, w16
    //     0x9c503c: b.ne            #0x9c5064
    //     0x9c5040: add             w8, w2, #0xa
    //     0x9c5044: add             x16, x0, w8, sxtw #1
    //     0x9c5048: ldur            w2, [x16, #0xf]
    //     0x9c504c: add             x2, x2, HEAP, lsl #32
    //     0x9c5050: sub             w0, w1, w2
    //     0x9c5054: add             x1, fp, w0, sxtw #2
    //     0x9c5058: ldr             x1, [x1, #8]
    //     0x9c505c: mov             x2, x1
    //     0x9c5060: b               #0x9c5068
    //     0x9c5064: mov             x2, NULL
    // 0x9c5068: r1 = Instance_Clip
    //     0x9c5068: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9c506c: ldr             x1, [x1, #0x4a0]
    // 0x9c5070: mov             x0, x4
    // 0x9c5074: stur            x2, [fp, #-8]
    // 0x9c5078: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c5078: stur            w0, [x3, #0x17]
    //     0x9c507c: ldurb           w16, [x3, #-1]
    //     0x9c5080: ldurb           w17, [x0, #-1]
    //     0x9c5084: and             x16, x17, x16, lsr #2
    //     0x9c5088: tst             x16, HEAP, lsr #32
    //     0x9c508c: b.eq            #0x9c5094
    //     0x9c5090: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9c5094: StoreField: r3->field_3b = r1
    //     0x9c5094: stur            w1, [x3, #0x3b]
    // 0x9c5098: cmp             w7, NULL
    // 0x9c509c: b.ne            #0x9c50a8
    // 0x9c50a0: r0 = Null
    //     0x9c50a0: mov             x0, NULL
    // 0x9c50a4: b               #0x9c50ac
    // 0x9c50a8: mov             x0, x7
    // 0x9c50ac: StoreField: r3->field_23 = r0
    //     0x9c50ac: stur            w0, [x3, #0x23]
    //     0x9c50b0: ldurb           w16, [x3, #-1]
    //     0x9c50b4: ldurb           w17, [x0, #-1]
    //     0x9c50b8: and             x16, x17, x16, lsr #2
    //     0x9c50bc: tst             x16, HEAP, lsr #32
    //     0x9c50c0: b.eq            #0x9c50c8
    //     0x9c50c4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9c50c8: cmp             w2, NULL
    // 0x9c50cc: b.eq            #0x9c50f8
    // 0x9c50d0: r0 = BoxConstraints()
    //     0x9c50d0: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9c50d4: d0 = 0.000000
    //     0x9c50d4: eor             v0.16b, v0.16b, v0.16b
    // 0x9c50d8: StoreField: r0->field_7 = d0
    //     0x9c50d8: stur            d0, [x0, #7]
    // 0x9c50dc: d0 = inf
    //     0x9c50dc: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x9c50e0: StoreField: r0->field_f = d0
    //     0x9c50e0: stur            d0, [x0, #0xf]
    // 0x9c50e4: ldur            x1, [fp, #-8]
    // 0x9c50e8: LoadField: d0 = r1->field_7
    //     0x9c50e8: ldur            d0, [x1, #7]
    // 0x9c50ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x9c50ec: stur            d0, [x0, #0x17]
    // 0x9c50f0: StoreField: r0->field_1f = d0
    //     0x9c50f0: stur            d0, [x0, #0x1f]
    // 0x9c50f4: b               #0x9c50fc
    // 0x9c50f8: mov             x0, x6
    // 0x9c50fc: ldur            x1, [fp, #-0x18]
    // 0x9c5100: r2 = Instance__Linear
    //     0x9c5100: ldr             x2, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0x9c5104: StoreField: r1->field_2b = r0
    //     0x9c5104: stur            w0, [x1, #0x2b]
    //     0x9c5108: ldurb           w16, [x1, #-1]
    //     0x9c510c: ldurb           w17, [x0, #-1]
    //     0x9c5110: and             x16, x17, x16, lsr #2
    //     0x9c5114: tst             x16, HEAP, lsr #32
    //     0x9c5118: b.eq            #0x9c5120
    //     0x9c511c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9c5120: StoreField: r1->field_b = r2
    //     0x9c5120: stur            w2, [x1, #0xb]
    // 0x9c5124: ldur            x0, [fp, #-0x10]
    // 0x9c5128: StoreField: r1->field_f = r0
    //     0x9c5128: stur            w0, [x1, #0xf]
    //     0x9c512c: ldurb           w16, [x1, #-1]
    //     0x9c5130: ldurb           w17, [x0, #-1]
    //     0x9c5134: and             x16, x17, x16, lsr #2
    //     0x9c5138: tst             x16, HEAP, lsr #32
    //     0x9c513c: b.eq            #0x9c5144
    //     0x9c5140: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9c5144: r0 = Null
    //     0x9c5144: mov             x0, NULL
    // 0x9c5148: LeaveFrame
    //     0x9c5148: mov             SP, fp
    //     0x9c514c: ldp             fp, lr, [SP], #0x10
    // 0x9c5150: ret
    //     0x9c5150: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4bec4, size: 0x2c
    // 0xa4bec4: EnterFrame
    //     0xa4bec4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bec8: mov             fp, SP
    // 0xa4becc: r1 = <AnimatedContainer>
    //     0xa4becc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb38] TypeArguments: <AnimatedContainer>
    //     0xa4bed0: ldr             x1, [x1, #0xb38]
    // 0xa4bed4: r0 = _AnimatedContainerState()
    //     0xa4bed4: bl              #0xa4bef0  ; Allocate_AnimatedContainerStateStub -> _AnimatedContainerState (size=0x44)
    // 0xa4bed8: r1 = Sentinel
    //     0xa4bed8: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4bedc: StoreField: r0->field_1b = r1
    //     0xa4bedc: stur            w1, [x0, #0x1b]
    // 0xa4bee0: StoreField: r0->field_1f = r1
    //     0xa4bee0: stur            w1, [x0, #0x1f]
    // 0xa4bee4: LeaveFrame
    //     0xa4bee4: mov             SP, fp
    //     0xa4bee8: ldp             fp, lr, [SP], #0x10
    // 0xa4beec: ret
    //     0xa4beec: ret             
  }
}

// class id: 4430, size: 0x14, field offset: 0x14
class TextStyleTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb6e9b4, size: 0x9c
    // 0xb6e9b4: EnterFrame
    //     0xb6e9b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e9b8: mov             fp, SP
    // 0xb6e9bc: AllocStack(0x18)
    //     0xb6e9bc: sub             SP, SP, #0x18
    // 0xb6e9c0: CheckStackOverflow
    //     0xb6e9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e9c4: cmp             SP, x16
    //     0xb6e9c8: b.ls            #0xb6ea2c
    // 0xb6e9cc: ldr             x0, [fp, #0x18]
    // 0xb6e9d0: LoadField: r1 = r0->field_b
    //     0xb6e9d0: ldur            w1, [x0, #0xb]
    // 0xb6e9d4: DecompressPointer r1
    //     0xb6e9d4: add             x1, x1, HEAP, lsl #32
    // 0xb6e9d8: LoadField: r2 = r0->field_f
    //     0xb6e9d8: ldur            w2, [x0, #0xf]
    // 0xb6e9dc: DecompressPointer r2
    //     0xb6e9dc: add             x2, x2, HEAP, lsl #32
    // 0xb6e9e0: ldr             d0, [fp, #0x10]
    // 0xb6e9e4: r0 = inline_Allocate_Double()
    //     0xb6e9e4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb6e9e8: add             x0, x0, #0x10
    //     0xb6e9ec: cmp             x3, x0
    //     0xb6e9f0: b.ls            #0xb6ea34
    //     0xb6e9f4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6e9f8: sub             x0, x0, #0xf
    //     0xb6e9fc: movz            x3, #0xd148
    //     0xb6ea00: movk            x3, #0x3, lsl #16
    //     0xb6ea04: stur            x3, [x0, #-1]
    // 0xb6ea08: StoreField: r0->field_7 = d0
    //     0xb6ea08: stur            d0, [x0, #7]
    // 0xb6ea0c: stp             x2, x1, [SP, #8]
    // 0xb6ea10: str             x0, [SP]
    // 0xb6ea14: r0 = lerp()
    //     0xb6ea14: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6ea18: cmp             w0, NULL
    // 0xb6ea1c: b.eq            #0xb6ea4c
    // 0xb6ea20: LeaveFrame
    //     0xb6ea20: mov             SP, fp
    //     0xb6ea24: ldp             fp, lr, [SP], #0x10
    // 0xb6ea28: ret
    //     0xb6ea28: ret             
    // 0xb6ea2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ea2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ea30: b               #0xb6e9cc
    // 0xb6ea34: SaveReg d0
    //     0xb6ea34: str             q0, [SP, #-0x10]!
    // 0xb6ea38: stp             x1, x2, [SP, #-0x10]!
    // 0xb6ea3c: r0 = AllocateDouble()
    //     0xb6ea3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6ea40: ldp             x1, x2, [SP], #0x10
    // 0xb6ea44: RestoreReg d0
    //     0xb6ea44: ldr             q0, [SP], #0x10
    // 0xb6ea48: b               #0xb6ea08
    // 0xb6ea4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ea4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4431, size: 0x14, field offset: 0x14
class Matrix4Tween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb6d720, size: 0x1ec
    // 0xb6d720: EnterFrame
    //     0xb6d720: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d724: mov             fp, SP
    // 0xb6d728: AllocStack(0x58)
    //     0xb6d728: sub             SP, SP, #0x58
    // 0xb6d72c: CheckStackOverflow
    //     0xb6d72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d730: cmp             SP, x16
    //     0xb6d734: b.ls            #0xb6d8fc
    // 0xb6d738: r0 = Vector3()
    //     0xb6d738: bl              #0x545ecc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb6d73c: r4 = 6
    //     0xb6d73c: movz            x4, #0x6
    // 0xb6d740: stur            x0, [fp, #-8]
    // 0xb6d744: r0 = AllocateFloat64Array()
    //     0xb6d744: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xb6d748: mov             x1, x0
    // 0xb6d74c: ldur            x0, [fp, #-8]
    // 0xb6d750: StoreField: r0->field_7 = r1
    //     0xb6d750: stur            w1, [x0, #7]
    // 0xb6d754: r0 = Vector3()
    //     0xb6d754: bl              #0x545ecc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb6d758: r4 = 6
    //     0xb6d758: movz            x4, #0x6
    // 0xb6d75c: stur            x0, [fp, #-0x10]
    // 0xb6d760: r0 = AllocateFloat64Array()
    //     0xb6d760: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xb6d764: mov             x1, x0
    // 0xb6d768: ldur            x0, [fp, #-0x10]
    // 0xb6d76c: StoreField: r0->field_7 = r1
    //     0xb6d76c: stur            w1, [x0, #7]
    // 0xb6d770: str             NULL, [SP]
    // 0xb6d774: r0 = Quaternion.identity()
    //     0xb6d774: bl              #0xb6e978  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0xb6d778: stur            x0, [fp, #-0x18]
    // 0xb6d77c: str             NULL, [SP]
    // 0xb6d780: r0 = Quaternion.identity()
    //     0xb6d780: bl              #0xb6e978  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0xb6d784: stur            x0, [fp, #-0x20]
    // 0xb6d788: r0 = Vector3()
    //     0xb6d788: bl              #0x545ecc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb6d78c: r4 = 6
    //     0xb6d78c: movz            x4, #0x6
    // 0xb6d790: stur            x0, [fp, #-0x28]
    // 0xb6d794: r0 = AllocateFloat64Array()
    //     0xb6d794: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xb6d798: mov             x1, x0
    // 0xb6d79c: ldur            x0, [fp, #-0x28]
    // 0xb6d7a0: StoreField: r0->field_7 = r1
    //     0xb6d7a0: stur            w1, [x0, #7]
    // 0xb6d7a4: r0 = Vector3()
    //     0xb6d7a4: bl              #0x545ecc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb6d7a8: r4 = 6
    //     0xb6d7a8: movz            x4, #0x6
    // 0xb6d7ac: stur            x0, [fp, #-0x30]
    // 0xb6d7b0: r0 = AllocateFloat64Array()
    //     0xb6d7b0: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xb6d7b4: mov             x1, x0
    // 0xb6d7b8: ldur            x0, [fp, #-0x30]
    // 0xb6d7bc: StoreField: r0->field_7 = r1
    //     0xb6d7bc: stur            w1, [x0, #7]
    // 0xb6d7c0: ldr             x1, [fp, #0x18]
    // 0xb6d7c4: LoadField: r2 = r1->field_b
    //     0xb6d7c4: ldur            w2, [x1, #0xb]
    // 0xb6d7c8: DecompressPointer r2
    //     0xb6d7c8: add             x2, x2, HEAP, lsl #32
    // 0xb6d7cc: cmp             w2, NULL
    // 0xb6d7d0: b.eq            #0xb6d904
    // 0xb6d7d4: ldur            x16, [fp, #-8]
    // 0xb6d7d8: stp             x16, x2, [SP, #0x10]
    // 0xb6d7dc: ldur            x16, [fp, #-0x18]
    // 0xb6d7e0: ldur            lr, [fp, #-0x28]
    // 0xb6d7e4: stp             lr, x16, [SP]
    // 0xb6d7e8: r0 = decompose()
    //     0xb6d7e8: bl              #0xb6de94  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0xb6d7ec: ldr             x0, [fp, #0x18]
    // 0xb6d7f0: LoadField: r1 = r0->field_f
    //     0xb6d7f0: ldur            w1, [x0, #0xf]
    // 0xb6d7f4: DecompressPointer r1
    //     0xb6d7f4: add             x1, x1, HEAP, lsl #32
    // 0xb6d7f8: cmp             w1, NULL
    // 0xb6d7fc: b.eq            #0xb6d908
    // 0xb6d800: ldur            x16, [fp, #-0x10]
    // 0xb6d804: stp             x16, x1, [SP, #0x10]
    // 0xb6d808: ldur            x16, [fp, #-0x20]
    // 0xb6d80c: ldur            lr, [fp, #-0x30]
    // 0xb6d810: stp             lr, x16, [SP]
    // 0xb6d814: r0 = decompose()
    //     0xb6d814: bl              #0xb6de94  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0xb6d818: ldr             d1, [fp, #0x10]
    // 0xb6d81c: d0 = 1.000000
    //     0xb6d81c: fmov            d0, #1.00000000
    // 0xb6d820: fsub            d2, d0, d1
    // 0xb6d824: stur            d2, [fp, #-0x38]
    // 0xb6d828: ldur            x16, [fp, #-8]
    // 0xb6d82c: str             x16, [SP, #8]
    // 0xb6d830: str             d2, [SP]
    // 0xb6d834: r0 = scaled()
    //     0xb6d834: bl              #0x543524  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0xb6d838: stur            x0, [fp, #-8]
    // 0xb6d83c: ldur            x16, [fp, #-0x10]
    // 0xb6d840: str             x16, [SP, #8]
    // 0xb6d844: ldr             d0, [fp, #0x10]
    // 0xb6d848: str             d0, [SP]
    // 0xb6d84c: r0 = scaled()
    //     0xb6d84c: bl              #0x543524  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0xb6d850: ldur            x16, [fp, #-8]
    // 0xb6d854: stp             x0, x16, [SP]
    // 0xb6d858: r0 = +()
    //     0xb6d858: bl              #0x5436d0  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0xb6d85c: stur            x0, [fp, #-8]
    // 0xb6d860: ldur            x16, [fp, #-0x18]
    // 0xb6d864: str             x16, [SP, #8]
    // 0xb6d868: ldur            d0, [fp, #-0x38]
    // 0xb6d86c: str             d0, [SP]
    // 0xb6d870: r0 = scaled()
    //     0xb6d870: bl              #0xb6ddfc  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0xb6d874: stur            x0, [fp, #-0x10]
    // 0xb6d878: ldur            x16, [fp, #-0x20]
    // 0xb6d87c: str             x16, [SP, #8]
    // 0xb6d880: ldr             d0, [fp, #0x10]
    // 0xb6d884: str             d0, [SP]
    // 0xb6d888: r0 = scaled()
    //     0xb6d888: bl              #0xb6ddfc  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0xb6d88c: ldur            x16, [fp, #-0x10]
    // 0xb6d890: stp             x0, x16, [SP]
    // 0xb6d894: r0 = +()
    //     0xb6d894: bl              #0xb15844  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0xb6d898: str             x0, [SP]
    // 0xb6d89c: r0 = normalized()
    //     0xb6d89c: bl              #0xb6dcb8  ; [package:vector_math/vector_math_64.dart] Quaternion::normalized
    // 0xb6d8a0: stur            x0, [fp, #-0x10]
    // 0xb6d8a4: ldur            x16, [fp, #-0x28]
    // 0xb6d8a8: str             x16, [SP, #8]
    // 0xb6d8ac: ldur            d0, [fp, #-0x38]
    // 0xb6d8b0: str             d0, [SP]
    // 0xb6d8b4: r0 = scaled()
    //     0xb6d8b4: bl              #0x543524  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0xb6d8b8: stur            x0, [fp, #-0x18]
    // 0xb6d8bc: ldur            x16, [fp, #-0x30]
    // 0xb6d8c0: str             x16, [SP, #8]
    // 0xb6d8c4: ldr             d0, [fp, #0x10]
    // 0xb6d8c8: str             d0, [SP]
    // 0xb6d8cc: r0 = scaled()
    //     0xb6d8cc: bl              #0x543524  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0xb6d8d0: ldur            x16, [fp, #-0x18]
    // 0xb6d8d4: stp             x0, x16, [SP]
    // 0xb6d8d8: r0 = +()
    //     0xb6d8d8: bl              #0x5436d0  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0xb6d8dc: ldur            x16, [fp, #-8]
    // 0xb6d8e0: stp             x16, NULL, [SP, #0x10]
    // 0xb6d8e4: ldur            x16, [fp, #-0x10]
    // 0xb6d8e8: stp             x0, x16, [SP]
    // 0xb6d8ec: r0 = Matrix4.compose()
    //     0xb6d8ec: bl              #0xb6d90c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.compose
    // 0xb6d8f0: LeaveFrame
    //     0xb6d8f0: mov             SP, fp
    //     0xb6d8f4: ldp             fp, lr, [SP], #0x10
    // 0xb6d8f8: ret
    //     0xb6d8f8: ret             
    // 0xb6d8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d8fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d900: b               #0xb6d738
    // 0xb6d904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6d904: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6d908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6d908: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4432, size: 0x14, field offset: 0x14
class BorderRadiusTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb6d6d0, size: 0x50
    // 0xb6d6d0: EnterFrame
    //     0xb6d6d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d6d4: mov             fp, SP
    // 0xb6d6d8: AllocStack(0x18)
    //     0xb6d6d8: sub             SP, SP, #0x18
    // 0xb6d6dc: CheckStackOverflow
    //     0xb6d6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d6e0: cmp             SP, x16
    //     0xb6d6e4: b.ls            #0xb6d718
    // 0xb6d6e8: ldr             x0, [fp, #0x18]
    // 0xb6d6ec: LoadField: r1 = r0->field_b
    //     0xb6d6ec: ldur            w1, [x0, #0xb]
    // 0xb6d6f0: DecompressPointer r1
    //     0xb6d6f0: add             x1, x1, HEAP, lsl #32
    // 0xb6d6f4: LoadField: r2 = r0->field_f
    //     0xb6d6f4: ldur            w2, [x0, #0xf]
    // 0xb6d6f8: DecompressPointer r2
    //     0xb6d6f8: add             x2, x2, HEAP, lsl #32
    // 0xb6d6fc: stp             x2, x1, [SP, #8]
    // 0xb6d700: ldr             d0, [fp, #0x10]
    // 0xb6d704: str             d0, [SP]
    // 0xb6d708: r0 = lerp()
    //     0xb6d708: bl              #0x5abc38  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xb6d70c: LeaveFrame
    //     0xb6d70c: mov             SP, fp
    //     0xb6d710: ldp             fp, lr, [SP], #0x10
    // 0xb6d714: ret
    //     0xb6d714: ret             
    // 0xb6d718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d718: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d71c: b               #0xb6d6e8
  }
}

// class id: 4433, size: 0x14, field offset: 0x14
class EdgeInsetsGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb6d634, size: 0x9c
    // 0xb6d634: EnterFrame
    //     0xb6d634: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d638: mov             fp, SP
    // 0xb6d63c: AllocStack(0x18)
    //     0xb6d63c: sub             SP, SP, #0x18
    // 0xb6d640: CheckStackOverflow
    //     0xb6d640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d644: cmp             SP, x16
    //     0xb6d648: b.ls            #0xb6d6ac
    // 0xb6d64c: ldr             x0, [fp, #0x18]
    // 0xb6d650: LoadField: r1 = r0->field_b
    //     0xb6d650: ldur            w1, [x0, #0xb]
    // 0xb6d654: DecompressPointer r1
    //     0xb6d654: add             x1, x1, HEAP, lsl #32
    // 0xb6d658: LoadField: r2 = r0->field_f
    //     0xb6d658: ldur            w2, [x0, #0xf]
    // 0xb6d65c: DecompressPointer r2
    //     0xb6d65c: add             x2, x2, HEAP, lsl #32
    // 0xb6d660: ldr             d0, [fp, #0x10]
    // 0xb6d664: r0 = inline_Allocate_Double()
    //     0xb6d664: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb6d668: add             x0, x0, #0x10
    //     0xb6d66c: cmp             x3, x0
    //     0xb6d670: b.ls            #0xb6d6b4
    //     0xb6d674: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6d678: sub             x0, x0, #0xf
    //     0xb6d67c: movz            x3, #0xd148
    //     0xb6d680: movk            x3, #0x3, lsl #16
    //     0xb6d684: stur            x3, [x0, #-1]
    // 0xb6d688: StoreField: r0->field_7 = d0
    //     0xb6d688: stur            d0, [x0, #7]
    // 0xb6d68c: stp             x2, x1, [SP, #8]
    // 0xb6d690: str             x0, [SP]
    // 0xb6d694: r0 = lerp()
    //     0xb6d694: bl              #0xb64d74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb6d698: cmp             w0, NULL
    // 0xb6d69c: b.eq            #0xb6d6cc
    // 0xb6d6a0: LeaveFrame
    //     0xb6d6a0: mov             SP, fp
    //     0xb6d6a4: ldp             fp, lr, [SP], #0x10
    // 0xb6d6a8: ret
    //     0xb6d6a8: ret             
    // 0xb6d6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d6ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d6b0: b               #0xb6d64c
    // 0xb6d6b4: SaveReg d0
    //     0xb6d6b4: str             q0, [SP, #-0x10]!
    // 0xb6d6b8: stp             x1, x2, [SP, #-0x10]!
    // 0xb6d6bc: r0 = AllocateDouble()
    //     0xb6d6bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6d6c0: ldp             x1, x2, [SP], #0x10
    // 0xb6d6c4: RestoreReg d0
    //     0xb6d6c4: ldr             q0, [SP], #0x10
    // 0xb6d6c8: b               #0xb6d688
    // 0xb6d6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6d6cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4434, size: 0x14, field offset: 0x14
class EdgeInsetsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb6d5d8, size: 0x5c
    // 0xb6d5d8: EnterFrame
    //     0xb6d5d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d5dc: mov             fp, SP
    // 0xb6d5e0: AllocStack(0x18)
    //     0xb6d5e0: sub             SP, SP, #0x18
    // 0xb6d5e4: CheckStackOverflow
    //     0xb6d5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d5e8: cmp             SP, x16
    //     0xb6d5ec: b.ls            #0xb6d628
    // 0xb6d5f0: ldr             x0, [fp, #0x18]
    // 0xb6d5f4: LoadField: r1 = r0->field_b
    //     0xb6d5f4: ldur            w1, [x0, #0xb]
    // 0xb6d5f8: DecompressPointer r1
    //     0xb6d5f8: add             x1, x1, HEAP, lsl #32
    // 0xb6d5fc: LoadField: r2 = r0->field_f
    //     0xb6d5fc: ldur            w2, [x0, #0xf]
    // 0xb6d600: DecompressPointer r2
    //     0xb6d600: add             x2, x2, HEAP, lsl #32
    // 0xb6d604: stp             x2, x1, [SP, #8]
    // 0xb6d608: ldr             d0, [fp, #0x10]
    // 0xb6d60c: str             d0, [SP]
    // 0xb6d610: r0 = lerp()
    //     0xb6d610: bl              #0x5d04ec  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xb6d614: cmp             w0, NULL
    // 0xb6d618: b.eq            #0xb6d630
    // 0xb6d61c: LeaveFrame
    //     0xb6d61c: mov             SP, fp
    //     0xb6d620: ldp             fp, lr, [SP], #0x10
    // 0xb6d624: ret
    //     0xb6d624: ret             
    // 0xb6d628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d628: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d62c: b               #0xb6d5f0
    // 0xb6d630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6d630: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4435, size: 0x14, field offset: 0x14
class DecorationTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb6d57c, size: 0x5c
    // 0xb6d57c: EnterFrame
    //     0xb6d57c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d580: mov             fp, SP
    // 0xb6d584: AllocStack(0x18)
    //     0xb6d584: sub             SP, SP, #0x18
    // 0xb6d588: CheckStackOverflow
    //     0xb6d588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d58c: cmp             SP, x16
    //     0xb6d590: b.ls            #0xb6d5cc
    // 0xb6d594: ldr             x0, [fp, #0x18]
    // 0xb6d598: LoadField: r1 = r0->field_b
    //     0xb6d598: ldur            w1, [x0, #0xb]
    // 0xb6d59c: DecompressPointer r1
    //     0xb6d59c: add             x1, x1, HEAP, lsl #32
    // 0xb6d5a0: LoadField: r2 = r0->field_f
    //     0xb6d5a0: ldur            w2, [x0, #0xf]
    // 0xb6d5a4: DecompressPointer r2
    //     0xb6d5a4: add             x2, x2, HEAP, lsl #32
    // 0xb6d5a8: stp             x2, x1, [SP, #8]
    // 0xb6d5ac: ldr             d0, [fp, #0x10]
    // 0xb6d5b0: str             d0, [SP]
    // 0xb6d5b4: r0 = lerp()
    //     0xb6d5b4: bl              #0xb64b70  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0xb6d5b8: cmp             w0, NULL
    // 0xb6d5bc: b.eq            #0xb6d5d4
    // 0xb6d5c0: LeaveFrame
    //     0xb6d5c0: mov             SP, fp
    //     0xb6d5c4: ldp             fp, lr, [SP], #0x10
    // 0xb6d5c8: ret
    //     0xb6d5c8: ret             
    // 0xb6d5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d5cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d5d0: b               #0xb6d594
    // 0xb6d5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6d5d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4436, size: 0x14, field offset: 0x14
class BoxConstraintsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb6d520, size: 0x5c
    // 0xb6d520: EnterFrame
    //     0xb6d520: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d524: mov             fp, SP
    // 0xb6d528: AllocStack(0x18)
    //     0xb6d528: sub             SP, SP, #0x18
    // 0xb6d52c: CheckStackOverflow
    //     0xb6d52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d530: cmp             SP, x16
    //     0xb6d534: b.ls            #0xb6d570
    // 0xb6d538: ldr             x0, [fp, #0x18]
    // 0xb6d53c: LoadField: r1 = r0->field_b
    //     0xb6d53c: ldur            w1, [x0, #0xb]
    // 0xb6d540: DecompressPointer r1
    //     0xb6d540: add             x1, x1, HEAP, lsl #32
    // 0xb6d544: LoadField: r2 = r0->field_f
    //     0xb6d544: ldur            w2, [x0, #0xf]
    // 0xb6d548: DecompressPointer r2
    //     0xb6d548: add             x2, x2, HEAP, lsl #32
    // 0xb6d54c: stp             x2, x1, [SP, #8]
    // 0xb6d550: ldr             d0, [fp, #0x10]
    // 0xb6d554: str             d0, [SP]
    // 0xb6d558: r0 = lerp()
    //     0xb6d558: bl              #0xb65e78  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xb6d55c: cmp             w0, NULL
    // 0xb6d560: b.eq            #0xb6d578
    // 0xb6d564: LeaveFrame
    //     0xb6d564: mov             SP, fp
    //     0xb6d568: ldp             fp, lr, [SP], #0x10
    // 0xb6d56c: ret
    //     0xb6d56c: ret             
    // 0xb6d570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d570: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d574: b               #0xb6d538
    // 0xb6d578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6d578: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
