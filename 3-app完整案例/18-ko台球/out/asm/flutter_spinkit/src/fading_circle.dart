// lib: , url: package:flutter_spinkit/src/fading_circle.dart

// class id: 1049650, size: 0x8
class :: {
}

// class id: 3037, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitFadingCircleState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55ca94, size: 0x94
    // 0x55ca94: EnterFrame
    //     0x55ca94: stp             fp, lr, [SP, #-0x10]!
    //     0x55ca98: mov             fp, SP
    // 0x55ca9c: AllocStack(0x8)
    //     0x55ca9c: sub             SP, SP, #8
    // 0x55caa0: CheckStackOverflow
    //     0x55caa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55caa4: cmp             SP, x16
    //     0x55caa8: b.ls            #0x55cb1c
    // 0x55caac: r0 = Ticker()
    //     0x55caac: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55cab0: mov             x1, x0
    // 0x55cab4: r0 = false
    //     0x55cab4: add             x0, NULL, #0x30  ; false
    // 0x55cab8: StoreField: r1->field_b = r0
    //     0x55cab8: stur            w0, [x1, #0xb]
    // 0x55cabc: ldr             x0, [fp, #0x10]
    // 0x55cac0: StoreField: r1->field_13 = r0
    //     0x55cac0: stur            w0, [x1, #0x13]
    // 0x55cac4: mov             x0, x1
    // 0x55cac8: ldr             x1, [fp, #0x18]
    // 0x55cacc: StoreField: r1->field_13 = r0
    //     0x55cacc: stur            w0, [x1, #0x13]
    //     0x55cad0: ldurb           w16, [x1, #-1]
    //     0x55cad4: ldurb           w17, [x0, #-1]
    //     0x55cad8: and             x16, x17, x16, lsr #2
    //     0x55cadc: tst             x16, HEAP, lsr #32
    //     0x55cae0: b.eq            #0x55cae8
    //     0x55cae4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55cae8: str             x1, [SP]
    // 0x55caec: r0 = _updateTickerModeNotifier()
    //     0x55caec: bl              #0x55cb48  ; [package:flutter_spinkit/src/fading_circle.dart] __SpinKitFadingCircleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55caf0: ldr             x16, [fp, #0x18]
    // 0x55caf4: str             x16, [SP]
    // 0x55caf8: r0 = _updateTicker()
    //     0x55caf8: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55cafc: ldr             x1, [fp, #0x18]
    // 0x55cb00: LoadField: r0 = r1->field_13
    //     0x55cb00: ldur            w0, [x1, #0x13]
    // 0x55cb04: DecompressPointer r0
    //     0x55cb04: add             x0, x0, HEAP, lsl #32
    // 0x55cb08: cmp             w0, NULL
    // 0x55cb0c: b.eq            #0x55cb24
    // 0x55cb10: LeaveFrame
    //     0x55cb10: mov             SP, fp
    //     0x55cb14: ldp             fp, lr, [SP], #0x10
    // 0x55cb18: ret
    //     0x55cb18: ret             
    // 0x55cb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cb1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cb20: b               #0x55caac
    // 0x55cb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55cb24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55cb48, size: 0x148
    // 0x55cb48: EnterFrame
    //     0x55cb48: stp             fp, lr, [SP, #-0x10]!
    //     0x55cb4c: mov             fp, SP
    // 0x55cb50: AllocStack(0x20)
    //     0x55cb50: sub             SP, SP, #0x20
    // 0x55cb54: CheckStackOverflow
    //     0x55cb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55cb58: cmp             SP, x16
    //     0x55cb5c: b.ls            #0x55cc84
    // 0x55cb60: ldr             x0, [fp, #0x10]
    // 0x55cb64: LoadField: r1 = r0->field_f
    //     0x55cb64: ldur            w1, [x0, #0xf]
    // 0x55cb68: DecompressPointer r1
    //     0x55cb68: add             x1, x1, HEAP, lsl #32
    // 0x55cb6c: cmp             w1, NULL
    // 0x55cb70: b.eq            #0x55cc8c
    // 0x55cb74: str             x1, [SP]
    // 0x55cb78: r0 = getNotifier()
    //     0x55cb78: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55cb7c: mov             x1, x0
    // 0x55cb80: ldr             x0, [fp, #0x10]
    // 0x55cb84: stur            x1, [fp, #-0x10]
    // 0x55cb88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55cb88: ldur            w2, [x0, #0x17]
    // 0x55cb8c: DecompressPointer r2
    //     0x55cb8c: add             x2, x2, HEAP, lsl #32
    // 0x55cb90: stur            x2, [fp, #-8]
    // 0x55cb94: cmp             w1, w2
    // 0x55cb98: b.ne            #0x55cbac
    // 0x55cb9c: r0 = Null
    //     0x55cb9c: mov             x0, NULL
    // 0x55cba0: LeaveFrame
    //     0x55cba0: mov             SP, fp
    //     0x55cba4: ldp             fp, lr, [SP], #0x10
    // 0x55cba8: ret
    //     0x55cba8: ret             
    // 0x55cbac: cmp             w2, NULL
    // 0x55cbb0: b.eq            #0x55cc08
    // 0x55cbb4: r1 = 1
    //     0x55cbb4: movz            x1, #0x1
    // 0x55cbb8: r0 = AllocateContext()
    //     0x55cbb8: bl              #0xc5def4  ; AllocateContextStub
    // 0x55cbbc: mov             x1, x0
    // 0x55cbc0: ldr             x0, [fp, #0x10]
    // 0x55cbc4: StoreField: r1->field_f = r0
    //     0x55cbc4: stur            w0, [x1, #0xf]
    // 0x55cbc8: mov             x2, x1
    // 0x55cbcc: r1 = Function '_updateTicker@328311458':.
    //     0x55cbcc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec10] AnonymousClosure: (0x55cc90), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55cbd0: ldr             x1, [x1, #0xc10]
    // 0x55cbd4: r0 = AllocateClosure()
    //     0x55cbd4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55cbd8: mov             x1, x0
    // 0x55cbdc: ldur            x0, [fp, #-8]
    // 0x55cbe0: r2 = LoadClassIdInstr(r0)
    //     0x55cbe0: ldur            x2, [x0, #-1]
    //     0x55cbe4: ubfx            x2, x2, #0xc, #0x14
    // 0x55cbe8: stp             x1, x0, [SP]
    // 0x55cbec: mov             x0, x2
    // 0x55cbf0: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55cbf0: movz            x17, #0xc9d0
    //     0x55cbf4: add             lr, x0, x17
    //     0x55cbf8: ldr             lr, [x21, lr, lsl #3]
    //     0x55cbfc: blr             lr
    // 0x55cc00: ldr             x0, [fp, #0x10]
    // 0x55cc04: ldur            x1, [fp, #-0x10]
    // 0x55cc08: r1 = 1
    //     0x55cc08: movz            x1, #0x1
    // 0x55cc0c: r0 = AllocateContext()
    //     0x55cc0c: bl              #0xc5def4  ; AllocateContextStub
    // 0x55cc10: mov             x1, x0
    // 0x55cc14: ldr             x0, [fp, #0x10]
    // 0x55cc18: StoreField: r1->field_f = r0
    //     0x55cc18: stur            w0, [x1, #0xf]
    // 0x55cc1c: mov             x2, x1
    // 0x55cc20: r1 = Function '_updateTicker@328311458':.
    //     0x55cc20: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec10] AnonymousClosure: (0x55cc90), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55cc24: ldr             x1, [x1, #0xc10]
    // 0x55cc28: r0 = AllocateClosure()
    //     0x55cc28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55cc2c: ldur            x1, [fp, #-0x10]
    // 0x55cc30: r2 = LoadClassIdInstr(r1)
    //     0x55cc30: ldur            x2, [x1, #-1]
    //     0x55cc34: ubfx            x2, x2, #0xc, #0x14
    // 0x55cc38: stp             x0, x1, [SP]
    // 0x55cc3c: mov             x0, x2
    // 0x55cc40: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55cc40: movz            x17, #0xcefc
    //     0x55cc44: add             lr, x0, x17
    //     0x55cc48: ldr             lr, [x21, lr, lsl #3]
    //     0x55cc4c: blr             lr
    // 0x55cc50: ldur            x0, [fp, #-0x10]
    // 0x55cc54: ldr             x1, [fp, #0x10]
    // 0x55cc58: ArrayStore: r1[0] = r0  ; List_4
    //     0x55cc58: stur            w0, [x1, #0x17]
    //     0x55cc5c: ldurb           w16, [x1, #-1]
    //     0x55cc60: ldurb           w17, [x0, #-1]
    //     0x55cc64: and             x16, x17, x16, lsr #2
    //     0x55cc68: tst             x16, HEAP, lsr #32
    //     0x55cc6c: b.eq            #0x55cc74
    //     0x55cc70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55cc74: r0 = Null
    //     0x55cc74: mov             x0, NULL
    // 0x55cc78: LeaveFrame
    //     0x55cc78: mov             SP, fp
    //     0x55cc7c: ldp             fp, lr, [SP], #0x10
    // 0x55cc80: ret
    //     0x55cc80: ret             
    // 0x55cc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cc84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cc88: b               #0x55cb60
    // 0x55cc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55cc8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55cc90, size: 0x48
    // 0x55cc90: EnterFrame
    //     0x55cc90: stp             fp, lr, [SP, #-0x10]!
    //     0x55cc94: mov             fp, SP
    // 0x55cc98: AllocStack(0x8)
    //     0x55cc98: sub             SP, SP, #8
    // 0x55cc9c: SetupParameters()
    //     0x55cc9c: ldr             x0, [fp, #0x10]
    //     0x55cca0: ldur            w1, [x0, #0x17]
    //     0x55cca4: add             x1, x1, HEAP, lsl #32
    // 0x55cca8: CheckStackOverflow
    //     0x55cca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ccac: cmp             SP, x16
    //     0x55ccb0: b.ls            #0x55ccd0
    // 0x55ccb4: LoadField: r0 = r1->field_f
    //     0x55ccb4: ldur            w0, [x1, #0xf]
    // 0x55ccb8: DecompressPointer r0
    //     0x55ccb8: add             x0, x0, HEAP, lsl #32
    // 0x55ccbc: str             x0, [SP]
    // 0x55ccc0: r0 = _updateTicker()
    //     0x55ccc0: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55ccc4: LeaveFrame
    //     0x55ccc4: mov             SP, fp
    //     0x55ccc8: ldp             fp, lr, [SP], #0x10
    // 0x55cccc: ret
    //     0x55cccc: ret             
    // 0x55ccd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ccd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ccd4: b               #0x55ccb4
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb0d4, size: 0x48
    // 0x8cb0d4: EnterFrame
    //     0x8cb0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb0d8: mov             fp, SP
    // 0x8cb0dc: AllocStack(0x8)
    //     0x8cb0dc: sub             SP, SP, #8
    // 0x8cb0e0: CheckStackOverflow
    //     0x8cb0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb0e4: cmp             SP, x16
    //     0x8cb0e8: b.ls            #0x8cb114
    // 0x8cb0ec: ldr             x16, [fp, #0x10]
    // 0x8cb0f0: str             x16, [SP]
    // 0x8cb0f4: r0 = _updateTickerModeNotifier()
    //     0x8cb0f4: bl              #0x55cb48  ; [package:flutter_spinkit/src/fading_circle.dart] __SpinKitFadingCircleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb0f8: ldr             x16, [fp, #0x10]
    // 0x8cb0fc: str             x16, [SP]
    // 0x8cb100: r0 = _updateTicker()
    //     0x8cb100: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb104: r0 = Null
    //     0x8cb104: mov             x0, NULL
    // 0x8cb108: LeaveFrame
    //     0x8cb108: mov             SP, fp
    //     0x8cb10c: ldp             fp, lr, [SP], #0x10
    // 0x8cb110: ret
    //     0x8cb110: ret             
    // 0x8cb114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb114: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb118: b               #0x8cb0ec
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5b1d4, size: 0xa4
    // 0xa5b1d4: EnterFrame
    //     0xa5b1d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b1d8: mov             fp, SP
    // 0xa5b1dc: AllocStack(0x18)
    //     0xa5b1dc: sub             SP, SP, #0x18
    // 0xa5b1e0: CheckStackOverflow
    //     0xa5b1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b1e4: cmp             SP, x16
    //     0xa5b1e8: b.ls            #0xa5b270
    // 0xa5b1ec: ldr             x0, [fp, #0x10]
    // 0xa5b1f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5b1f0: ldur            w1, [x0, #0x17]
    // 0xa5b1f4: DecompressPointer r1
    //     0xa5b1f4: add             x1, x1, HEAP, lsl #32
    // 0xa5b1f8: stur            x1, [fp, #-8]
    // 0xa5b1fc: cmp             w1, NULL
    // 0xa5b200: b.ne            #0xa5b20c
    // 0xa5b204: mov             x1, x0
    // 0xa5b208: b               #0xa5b25c
    // 0xa5b20c: r1 = 1
    //     0xa5b20c: movz            x1, #0x1
    // 0xa5b210: r0 = AllocateContext()
    //     0xa5b210: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5b214: mov             x1, x0
    // 0xa5b218: ldr             x0, [fp, #0x10]
    // 0xa5b21c: StoreField: r1->field_f = r0
    //     0xa5b21c: stur            w0, [x1, #0xf]
    // 0xa5b220: mov             x2, x1
    // 0xa5b224: r1 = Function '_updateTicker@328311458':.
    //     0xa5b224: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec10] AnonymousClosure: (0x55cc90), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5b228: ldr             x1, [x1, #0xc10]
    // 0xa5b22c: r0 = AllocateClosure()
    //     0xa5b22c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5b230: mov             x1, x0
    // 0xa5b234: ldur            x0, [fp, #-8]
    // 0xa5b238: r2 = LoadClassIdInstr(r0)
    //     0xa5b238: ldur            x2, [x0, #-1]
    //     0xa5b23c: ubfx            x2, x2, #0xc, #0x14
    // 0xa5b240: stp             x1, x0, [SP]
    // 0xa5b244: mov             x0, x2
    // 0xa5b248: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5b248: movz            x17, #0xc9d0
    //     0xa5b24c: add             lr, x0, x17
    //     0xa5b250: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b254: blr             lr
    // 0xa5b258: ldr             x1, [fp, #0x10]
    // 0xa5b25c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5b25c: stur            NULL, [x1, #0x17]
    // 0xa5b260: r0 = Null
    //     0xa5b260: mov             x0, NULL
    // 0xa5b264: LeaveFrame
    //     0xa5b264: mov             SP, fp
    //     0xa5b268: ldp             fp, lr, [SP], #0x10
    // 0xa5b26c: ret
    //     0xa5b26c: ret             
    // 0xa5b270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b270: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b274: b               #0xa5b1ec
  }
}

// class id: 3038, size: 0x20, field offset: 0x1c
class _SpinKitFadingCircleState extends __SpinKitFadingCircleState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x96ff04, size: 0x1f4
    // 0x96ff04: EnterFrame
    //     0x96ff04: stp             fp, lr, [SP, #-0x10]!
    //     0x96ff08: mov             fp, SP
    // 0x96ff0c: AllocStack(0x40)
    //     0x96ff0c: sub             SP, SP, #0x40
    // 0x96ff10: CheckStackOverflow
    //     0x96ff10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ff14: cmp             SP, x16
    //     0x96ff18: b.ls            #0x9700e4
    // 0x96ff1c: r1 = 1
    //     0x96ff1c: movz            x1, #0x1
    // 0x96ff20: r0 = AllocateContext()
    //     0x96ff20: bl              #0xc5def4  ; AllocateContextStub
    // 0x96ff24: mov             x1, x0
    // 0x96ff28: ldr             x0, [fp, #0x18]
    // 0x96ff2c: StoreField: r1->field_f = r0
    //     0x96ff2c: stur            w0, [x1, #0xf]
    // 0x96ff30: LoadField: r2 = r0->field_b
    //     0x96ff30: ldur            w2, [x0, #0xb]
    // 0x96ff34: DecompressPointer r2
    //     0x96ff34: add             x2, x2, HEAP, lsl #32
    // 0x96ff38: cmp             w2, NULL
    // 0x96ff3c: b.eq            #0x9700ec
    // 0x96ff40: mov             x2, x1
    // 0x96ff44: r1 = Function '<anonymous closure>':.
    //     0x96ff44: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebf0] AnonymousClosure: (0x9700f8), in [package:flutter_spinkit/src/fading_circle.dart] _SpinKitFadingCircleState::build (0x96ff04)
    //     0x96ff48: ldr             x1, [x1, #0xbf0]
    // 0x96ff4c: r0 = AllocateClosure()
    //     0x96ff4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96ff50: stur            x0, [fp, #-8]
    // 0x96ff54: r16 = <Widget>
    //     0x96ff54: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x96ff58: ldr             x16, [x16, #0x410]
    // 0x96ff5c: str             x16, [SP, #8]
    // 0x96ff60: r1 = 12
    //     0x96ff60: movz            x1, #0xc
    // 0x96ff64: str             x1, [SP]
    // 0x96ff68: r0 = _GrowableList()
    //     0x96ff68: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x96ff6c: mov             x2, x0
    // 0x96ff70: stur            x2, [fp, #-0x28]
    // 0x96ff74: LoadField: r0 = r2->field_b
    //     0x96ff74: ldur            w0, [x2, #0xb]
    // 0x96ff78: DecompressPointer r0
    //     0x96ff78: add             x0, x0, HEAP, lsl #32
    // 0x96ff7c: r3 = LoadInt32Instr(r0)
    //     0x96ff7c: sbfx            x3, x0, #1, #0x1f
    // 0x96ff80: stur            x3, [fp, #-0x20]
    // 0x96ff84: LoadField: r4 = r2->field_f
    //     0x96ff84: ldur            w4, [x2, #0xf]
    // 0x96ff88: DecompressPointer r4
    //     0x96ff88: add             x4, x4, HEAP, lsl #32
    // 0x96ff8c: stur            x4, [fp, #-0x18]
    // 0x96ff90: r5 = 0
    //     0x96ff90: movz            x5, #0
    // 0x96ff94: stur            x5, [fp, #-0x10]
    // 0x96ff98: CheckStackOverflow
    //     0x96ff98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ff9c: cmp             SP, x16
    //     0x96ffa0: b.ls            #0x9700f0
    // 0x96ffa4: cmp             x5, x3
    // 0x96ffa8: b.ge            #0x970060
    // 0x96ffac: r0 = BoxInt64Instr(r5)
    //     0x96ffac: sbfiz           x0, x5, #1, #0x1f
    //     0x96ffb0: cmp             x5, x0, asr #1
    //     0x96ffb4: b.eq            #0x96ffc0
    //     0x96ffb8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96ffbc: stur            x5, [x0, #7]
    // 0x96ffc0: ldur            x16, [fp, #-8]
    // 0x96ffc4: stp             x0, x16, [SP]
    // 0x96ffc8: ldur            x0, [fp, #-8]
    // 0x96ffcc: ClosureCall
    //     0x96ffcc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x96ffd0: ldur            x2, [x0, #0x1f]
    //     0x96ffd4: blr             x2
    // 0x96ffd8: mov             x3, x0
    // 0x96ffdc: r2 = Null
    //     0x96ffdc: mov             x2, NULL
    // 0x96ffe0: r1 = Null
    //     0x96ffe0: mov             x1, NULL
    // 0x96ffe4: stur            x3, [fp, #-0x30]
    // 0x96ffe8: r4 = 59
    //     0x96ffe8: movz            x4, #0x3b
    // 0x96ffec: branchIfSmi(r0, 0x96fff8)
    //     0x96ffec: tbz             w0, #0, #0x96fff8
    // 0x96fff0: r4 = LoadClassIdInstr(r0)
    //     0x96fff0: ldur            x4, [x0, #-1]
    //     0x96fff4: ubfx            x4, x4, #0xc, #0x14
    // 0x96fff8: sub             x4, x4, #0xddb
    // 0x96fffc: cmp             x4, #0x357
    // 0x970000: b.ls            #0x970018
    // 0x970004: r8 = Widget
    //     0x970004: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0d8] Type: Widget
    //     0x970008: ldr             x8, [x8, #0xd8]
    // 0x97000c: r3 = Null
    //     0x97000c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebf8] Null
    //     0x970010: ldr             x3, [x3, #0xbf8]
    // 0x970014: r0 = Widget()
    //     0x970014: bl              #0x51dca4  ; IsType_Widget_Stub
    // 0x970018: ldur            x1, [fp, #-0x18]
    // 0x97001c: ldur            x0, [fp, #-0x30]
    // 0x970020: ldur            x2, [fp, #-0x10]
    // 0x970024: ArrayStore: r1[r2] = r0  ; List_4
    //     0x970024: add             x25, x1, x2, lsl #2
    //     0x970028: add             x25, x25, #0xf
    //     0x97002c: str             w0, [x25]
    //     0x970030: tbz             w0, #0, #0x97004c
    //     0x970034: ldurb           w16, [x1, #-1]
    //     0x970038: ldurb           w17, [x0, #-1]
    //     0x97003c: and             x16, x17, x16, lsr #2
    //     0x970040: tst             x16, HEAP, lsr #32
    //     0x970044: b.eq            #0x97004c
    //     0x970048: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x97004c: add             x5, x2, #1
    // 0x970050: ldur            x2, [fp, #-0x28]
    // 0x970054: ldur            x4, [fp, #-0x18]
    // 0x970058: ldur            x3, [fp, #-0x20]
    // 0x97005c: b               #0x96ff94
    // 0x970060: mov             x0, x2
    // 0x970064: r0 = Stack()
    //     0x970064: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x970068: mov             x1, x0
    // 0x97006c: r0 = Instance_AlignmentDirectional
    //     0x97006c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x970070: ldr             x0, [x0, #0x238]
    // 0x970074: stur            x1, [fp, #-8]
    // 0x970078: StoreField: r1->field_f = r0
    //     0x970078: stur            w0, [x1, #0xf]
    // 0x97007c: r0 = Instance_StackFit
    //     0x97007c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x970080: ldr             x0, [x0, #0x240]
    // 0x970084: ArrayStore: r1[0] = r0  ; List_4
    //     0x970084: stur            w0, [x1, #0x17]
    // 0x970088: r0 = Instance_Clip
    //     0x970088: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x97008c: ldr             x0, [x0, #0x438]
    // 0x970090: StoreField: r1->field_1b = r0
    //     0x970090: stur            w0, [x1, #0x1b]
    // 0x970094: ldur            x0, [fp, #-0x28]
    // 0x970098: StoreField: r1->field_b = r0
    //     0x970098: stur            w0, [x1, #0xb]
    // 0x97009c: r0 = SizedBox()
    //     0x97009c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9700a0: mov             x1, x0
    // 0x9700a4: r0 = 40.000000
    //     0x9700a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x9700a8: ldr             x0, [x0, #0xeb0]
    // 0x9700ac: stur            x1, [fp, #-0x18]
    // 0x9700b0: StoreField: r1->field_f = r0
    //     0x9700b0: stur            w0, [x1, #0xf]
    // 0x9700b4: StoreField: r1->field_13 = r0
    //     0x9700b4: stur            w0, [x1, #0x13]
    // 0x9700b8: ldur            x0, [fp, #-8]
    // 0x9700bc: StoreField: r1->field_b = r0
    //     0x9700bc: stur            w0, [x1, #0xb]
    // 0x9700c0: r0 = Center()
    //     0x9700c0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9700c4: r1 = Instance_Alignment
    //     0x9700c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9700c8: ldr             x1, [x1, #0x358]
    // 0x9700cc: StoreField: r0->field_f = r1
    //     0x9700cc: stur            w1, [x0, #0xf]
    // 0x9700d0: ldur            x1, [fp, #-0x18]
    // 0x9700d4: StoreField: r0->field_b = r1
    //     0x9700d4: stur            w1, [x0, #0xb]
    // 0x9700d8: LeaveFrame
    //     0x9700d8: mov             SP, fp
    //     0x9700dc: ldp             fp, lr, [SP], #0x10
    // 0x9700e0: ret
    //     0x9700e0: ret             
    // 0x9700e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9700e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9700e8: b               #0x96ff1c
    // 0x9700ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9700ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9700f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9700f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9700f4: b               #0x96ffa4
  }
  [closure] Positioned <anonymous closure>(dynamic, int) {
    // ** addr: 0x9700f8, size: 0x21c
    // 0x9700f8: EnterFrame
    //     0x9700f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9700fc: mov             fp, SP
    // 0x970100: AllocStack(0x48)
    //     0x970100: sub             SP, SP, #0x48
    // 0x970104: SetupParameters()
    //     0x970104: fmov            d1, #30.00000000
    //     0x970108: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e788] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x97010c: ldr             d0, [x17, #0x788]
    //     0x970110: ldr             x0, [fp, #0x18]
    //     0x970114: ldur            w1, [x0, #0x17]
    //     0x970118: add             x1, x1, HEAP, lsl #32
    //     0x97011c: stur            x1, [fp, #-0x10]
    // 0x970104: d1 = 30.000000
    // 0x970108: d0 = 0.017453
    // 0x970120: CheckStackOverflow
    //     0x970120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970124: cmp             SP, x16
    //     0x970128: b.ls            #0x9702f8
    // 0x97012c: LoadField: r0 = r1->field_f
    //     0x97012c: ldur            w0, [x1, #0xf]
    // 0x970130: DecompressPointer r0
    //     0x970130: add             x0, x0, HEAP, lsl #32
    // 0x970134: LoadField: r2 = r0->field_b
    //     0x970134: ldur            w2, [x0, #0xb]
    // 0x970138: DecompressPointer r2
    //     0x970138: add             x2, x2, HEAP, lsl #32
    // 0x97013c: cmp             w2, NULL
    // 0x970140: b.eq            #0x970300
    // 0x970144: ldr             x0, [fp, #0x10]
    // 0x970148: r2 = LoadInt32Instr(r0)
    //     0x970148: sbfx            x2, x0, #1, #0x1f
    //     0x97014c: tbz             w0, #0, #0x970154
    //     0x970150: ldur            x2, [x0, #7]
    // 0x970154: stur            x2, [fp, #-8]
    // 0x970158: scvtf           d2, x2
    // 0x97015c: stur            d2, [fp, #-0x38]
    // 0x970160: fmul            d3, d1, d2
    // 0x970164: fmul            d1, d3, d0
    // 0x970168: stur            d1, [fp, #-0x30]
    // 0x97016c: r0 = Matrix4()
    //     0x97016c: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x970170: r4 = 32
    //     0x970170: movz            x4, #0x20
    // 0x970174: stur            x0, [fp, #-0x18]
    // 0x970178: r0 = AllocateFloat64Array()
    //     0x970178: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x97017c: mov             x1, x0
    // 0x970180: ldur            x0, [fp, #-0x18]
    // 0x970184: StoreField: r0->field_7 = r1
    //     0x970184: stur            w1, [x0, #7]
    // 0x970188: d0 = 1.000000
    //     0x970188: fmov            d0, #1.00000000
    // 0x97018c: StoreField: r1->field_8f = d0
    //     0x97018c: stur            d0, [x1, #0x8f]
    // 0x970190: str             x0, [SP, #8]
    // 0x970194: ldur            d0, [fp, #-0x30]
    // 0x970198: str             d0, [SP]
    // 0x97019c: r0 = setRotationZ()
    //     0x97019c: bl              #0x96eddc  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x9701a0: ldur            d1, [fp, #-0x38]
    // 0x9701a4: d0 = 12.000000
    //     0x9701a4: fmov            d0, #12.00000000
    // 0x9701a8: fdiv            d2, d1, d0
    // 0x9701ac: stur            d2, [fp, #-0x30]
    // 0x9701b0: r1 = <double>
    //     0x9701b0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x9701b4: r0 = DelayTween()
    //     0x9701b4: bl              #0x96edd0  ; AllocateDelayTweenStub -> DelayTween (size=0x1c)
    // 0x9701b8: ldur            d0, [fp, #-0x30]
    // 0x9701bc: StoreField: r0->field_13 = d0
    //     0x9701bc: stur            d0, [x0, #0x13]
    // 0x9701c0: r1 = 0.000000
    //     0x9701c0: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9701c4: StoreField: r0->field_b = r1
    //     0x9701c4: stur            w1, [x0, #0xb]
    // 0x9701c8: r2 = 1.000000
    //     0x9701c8: ldr             x2, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x9701cc: StoreField: r0->field_f = r2
    //     0x9701cc: stur            w2, [x0, #0xf]
    // 0x9701d0: ldur            x2, [fp, #-0x10]
    // 0x9701d4: LoadField: r3 = r2->field_f
    //     0x9701d4: ldur            w3, [x2, #0xf]
    // 0x9701d8: DecompressPointer r3
    //     0x9701d8: add             x3, x3, HEAP, lsl #32
    // 0x9701dc: LoadField: r4 = r3->field_1b
    //     0x9701dc: ldur            w4, [x3, #0x1b]
    // 0x9701e0: DecompressPointer r4
    //     0x9701e0: add             x4, x4, HEAP, lsl #32
    // 0x9701e4: r16 = Sentinel
    //     0x9701e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9701e8: cmp             w4, w16
    // 0x9701ec: b.eq            #0x970304
    // 0x9701f0: stp             x4, x0, [SP]
    // 0x9701f4: r0 = animate()
    //     0x9701f4: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9701f8: mov             x1, x0
    // 0x9701fc: ldur            x0, [fp, #-0x10]
    // 0x970200: stur            x1, [fp, #-0x20]
    // 0x970204: LoadField: r2 = r0->field_f
    //     0x970204: ldur            w2, [x0, #0xf]
    // 0x970208: DecompressPointer r2
    //     0x970208: add             x2, x2, HEAP, lsl #32
    // 0x97020c: LoadField: r0 = r2->field_b
    //     0x97020c: ldur            w0, [x2, #0xb]
    // 0x970210: DecompressPointer r0
    //     0x970210: add             x0, x0, HEAP, lsl #32
    // 0x970214: cmp             w0, NULL
    // 0x970218: b.eq            #0x970310
    // 0x97021c: str             x2, [SP, #8]
    // 0x970220: ldur            x0, [fp, #-8]
    // 0x970224: str             x0, [SP]
    // 0x970228: r0 = _itemBuilder()
    //     0x970228: bl              #0x96ed5c  ; [package:flutter_spinkit/src/circle.dart] _SpinKitCircleState::_itemBuilder
    // 0x97022c: stur            x0, [fp, #-0x10]
    // 0x970230: r0 = SizedBox()
    //     0x970230: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x970234: mov             x1, x0
    // 0x970238: r0 = 6.000000
    //     0x970238: add             x0, PP, #0x23, lsl #12  ; [pp+0x237d0] 6
    //     0x97023c: ldr             x0, [x0, #0x7d0]
    // 0x970240: stur            x1, [fp, #-0x28]
    // 0x970244: StoreField: r1->field_f = r0
    //     0x970244: stur            w0, [x1, #0xf]
    // 0x970248: StoreField: r1->field_13 = r0
    //     0x970248: stur            w0, [x1, #0x13]
    // 0x97024c: ldur            x0, [fp, #-0x10]
    // 0x970250: StoreField: r1->field_b = r0
    //     0x970250: stur            w0, [x1, #0xb]
    // 0x970254: r0 = FadeTransition()
    //     0x970254: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x970258: mov             x1, x0
    // 0x97025c: ldur            x0, [fp, #-0x20]
    // 0x970260: stur            x1, [fp, #-0x10]
    // 0x970264: StoreField: r1->field_f = r0
    //     0x970264: stur            w0, [x1, #0xf]
    // 0x970268: r0 = false
    //     0x970268: add             x0, NULL, #0x30  ; false
    // 0x97026c: StoreField: r1->field_13 = r0
    //     0x97026c: stur            w0, [x1, #0x13]
    // 0x970270: ldur            x0, [fp, #-0x28]
    // 0x970274: StoreField: r1->field_b = r0
    //     0x970274: stur            w0, [x1, #0xb]
    // 0x970278: r0 = Align()
    //     0x970278: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x97027c: mov             x1, x0
    // 0x970280: r0 = Instance_Alignment
    //     0x970280: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x970284: ldr             x0, [x0, #0x358]
    // 0x970288: stur            x1, [fp, #-0x20]
    // 0x97028c: StoreField: r1->field_f = r0
    //     0x97028c: stur            w0, [x1, #0xf]
    // 0x970290: ldur            x0, [fp, #-0x10]
    // 0x970294: StoreField: r1->field_b = r0
    //     0x970294: stur            w0, [x1, #0xb]
    // 0x970298: r0 = Transform()
    //     0x970298: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x97029c: mov             x2, x0
    // 0x9702a0: ldur            x0, [fp, #-0x18]
    // 0x9702a4: stur            x2, [fp, #-0x10]
    // 0x9702a8: StoreField: r2->field_f = r0
    //     0x9702a8: stur            w0, [x2, #0xf]
    // 0x9702ac: r0 = true
    //     0x9702ac: add             x0, NULL, #0x20  ; true
    // 0x9702b0: StoreField: r2->field_1b = r0
    //     0x9702b0: stur            w0, [x2, #0x1b]
    // 0x9702b4: ldur            x0, [fp, #-0x20]
    // 0x9702b8: StoreField: r2->field_b = r0
    //     0x9702b8: stur            w0, [x2, #0xb]
    // 0x9702bc: r1 = <StackParentData>
    //     0x9702bc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x9702c0: ldr             x1, [x1, #0x2b8]
    // 0x9702c4: r0 = Positioned()
    //     0x9702c4: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9702c8: r1 = 20.000000
    //     0x9702c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0x9702cc: ldr             x1, [x1, #0x7d0]
    // 0x9702d0: StoreField: r0->field_13 = r1
    //     0x9702d0: stur            w1, [x0, #0x13]
    // 0x9702d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9702d4: stur            w1, [x0, #0x17]
    // 0x9702d8: r1 = 0.000000
    //     0x9702d8: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9702dc: StoreField: r0->field_1b = r1
    //     0x9702dc: stur            w1, [x0, #0x1b]
    // 0x9702e0: StoreField: r0->field_1f = r1
    //     0x9702e0: stur            w1, [x0, #0x1f]
    // 0x9702e4: ldur            x1, [fp, #-0x10]
    // 0x9702e8: StoreField: r0->field_b = r1
    //     0x9702e8: stur            w1, [x0, #0xb]
    // 0x9702ec: LeaveFrame
    //     0x9702ec: mov             SP, fp
    //     0x9702f0: ldp             fp, lr, [SP], #0x10
    // 0x9702f4: ret
    //     0x9702f4: ret             
    // 0x9702f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9702f8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x9702fc: b               #0x97012c
    // 0x970300: r0 = NullCastErrorSharedWithFPURegs()
    //     0x970300: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x970304: r9 = _controller
    //     0x970304: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec08] Field <_SpinKitFadingCircleState@1207441367._controller@1207441367>: late (offset: 0x1c)
    //     0x970308: ldr             x9, [x9, #0xc08]
    // 0x97030c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97030c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x970310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x970310: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5b158, size: 0x7c
    // 0xa5b158: EnterFrame
    //     0xa5b158: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b15c: mov             fp, SP
    // 0xa5b160: AllocStack(0x8)
    //     0xa5b160: sub             SP, SP, #8
    // 0xa5b164: CheckStackOverflow
    //     0xa5b164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b168: cmp             SP, x16
    //     0xa5b16c: b.ls            #0xa5b1bc
    // 0xa5b170: ldr             x0, [fp, #0x10]
    // 0xa5b174: LoadField: r1 = r0->field_b
    //     0xa5b174: ldur            w1, [x0, #0xb]
    // 0xa5b178: DecompressPointer r1
    //     0xa5b178: add             x1, x1, HEAP, lsl #32
    // 0xa5b17c: cmp             w1, NULL
    // 0xa5b180: b.eq            #0xa5b1c4
    // 0xa5b184: LoadField: r1 = r0->field_1b
    //     0xa5b184: ldur            w1, [x0, #0x1b]
    // 0xa5b188: DecompressPointer r1
    //     0xa5b188: add             x1, x1, HEAP, lsl #32
    // 0xa5b18c: r16 = Sentinel
    //     0xa5b18c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5b190: cmp             w1, w16
    // 0xa5b194: b.eq            #0xa5b1c8
    // 0xa5b198: str             x1, [SP]
    // 0xa5b19c: r0 = dispose()
    //     0xa5b19c: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5b1a0: ldr             x16, [fp, #0x10]
    // 0xa5b1a4: str             x16, [SP]
    // 0xa5b1a8: r0 = dispose()
    //     0xa5b1a8: bl              #0xa5b1d4  ; [package:flutter_spinkit/src/fading_circle.dart] __SpinKitFadingCircleState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5b1ac: r0 = Null
    //     0xa5b1ac: mov             x0, NULL
    // 0xa5b1b0: LeaveFrame
    //     0xa5b1b0: mov             SP, fp
    //     0xa5b1b4: ldp             fp, lr, [SP], #0x10
    // 0xa5b1b8: ret
    //     0xa5b1b8: ret             
    // 0xa5b1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b1bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b1c0: b               #0xa5b170
    // 0xa5b1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b1c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5b1c8: r9 = _controller
    //     0xa5b1c8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec08] Field <_SpinKitFadingCircleState@1207441367._controller@1207441367>: late (offset: 0x1c)
    //     0xa5b1cc: ldr             x9, [x9, #0xc08]
    // 0xa5b1d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b1d0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4053, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitFadingCircle extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f580, size: 0x28
    // 0xa4f580: EnterFrame
    //     0xa4f580: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f584: mov             fp, SP
    // 0xa4f588: r1 = <SpinKitFadingCircle>
    //     0xa4f588: add             x1, PP, #0x28, lsl #12  ; [pp+0x281a0] TypeArguments: <SpinKitFadingCircle>
    //     0xa4f58c: ldr             x1, [x1, #0x1a0]
    // 0xa4f590: r0 = _SpinKitFadingCircleState()
    //     0xa4f590: bl              #0xa4f5a8  ; Allocate_SpinKitFadingCircleStateStub -> _SpinKitFadingCircleState (size=0x20)
    // 0xa4f594: r1 = Sentinel
    //     0xa4f594: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f598: StoreField: r0->field_1b = r1
    //     0xa4f598: stur            w1, [x0, #0x1b]
    // 0xa4f59c: LeaveFrame
    //     0xa4f59c: mov             SP, fp
    //     0xa4f5a0: ldp             fp, lr, [SP], #0x10
    // 0xa4f5a4: ret
    //     0xa4f5a4: ret             
  }
}
