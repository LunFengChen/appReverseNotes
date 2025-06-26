// lib: , url: package:flutter_spinkit/src/pouring_hour_glass.dart

// class id: 1049656, size: 0x8
class :: {
}

// class id: 3025, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitPouringHourGlassState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55da84, size: 0x94
    // 0x55da84: EnterFrame
    //     0x55da84: stp             fp, lr, [SP, #-0x10]!
    //     0x55da88: mov             fp, SP
    // 0x55da8c: AllocStack(0x8)
    //     0x55da8c: sub             SP, SP, #8
    // 0x55da90: CheckStackOverflow
    //     0x55da90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55da94: cmp             SP, x16
    //     0x55da98: b.ls            #0x55db0c
    // 0x55da9c: r0 = Ticker()
    //     0x55da9c: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55daa0: mov             x1, x0
    // 0x55daa4: r0 = false
    //     0x55daa4: add             x0, NULL, #0x30  ; false
    // 0x55daa8: StoreField: r1->field_b = r0
    //     0x55daa8: stur            w0, [x1, #0xb]
    // 0x55daac: ldr             x0, [fp, #0x10]
    // 0x55dab0: StoreField: r1->field_13 = r0
    //     0x55dab0: stur            w0, [x1, #0x13]
    // 0x55dab4: mov             x0, x1
    // 0x55dab8: ldr             x1, [fp, #0x18]
    // 0x55dabc: StoreField: r1->field_13 = r0
    //     0x55dabc: stur            w0, [x1, #0x13]
    //     0x55dac0: ldurb           w16, [x1, #-1]
    //     0x55dac4: ldurb           w17, [x0, #-1]
    //     0x55dac8: and             x16, x17, x16, lsr #2
    //     0x55dacc: tst             x16, HEAP, lsr #32
    //     0x55dad0: b.eq            #0x55dad8
    //     0x55dad4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55dad8: str             x1, [SP]
    // 0x55dadc: r0 = _updateTickerModeNotifier()
    //     0x55dadc: bl              #0x55db38  ; [package:flutter_spinkit/src/pouring_hour_glass.dart] __SpinKitPouringHourGlassState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55dae0: ldr             x16, [fp, #0x18]
    // 0x55dae4: str             x16, [SP]
    // 0x55dae8: r0 = _updateTicker()
    //     0x55dae8: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55daec: ldr             x1, [fp, #0x18]
    // 0x55daf0: LoadField: r0 = r1->field_13
    //     0x55daf0: ldur            w0, [x1, #0x13]
    // 0x55daf4: DecompressPointer r0
    //     0x55daf4: add             x0, x0, HEAP, lsl #32
    // 0x55daf8: cmp             w0, NULL
    // 0x55dafc: b.eq            #0x55db14
    // 0x55db00: LeaveFrame
    //     0x55db00: mov             SP, fp
    //     0x55db04: ldp             fp, lr, [SP], #0x10
    // 0x55db08: ret
    //     0x55db08: ret             
    // 0x55db0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55db0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55db10: b               #0x55da9c
    // 0x55db14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55db14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55db38, size: 0x148
    // 0x55db38: EnterFrame
    //     0x55db38: stp             fp, lr, [SP, #-0x10]!
    //     0x55db3c: mov             fp, SP
    // 0x55db40: AllocStack(0x20)
    //     0x55db40: sub             SP, SP, #0x20
    // 0x55db44: CheckStackOverflow
    //     0x55db44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55db48: cmp             SP, x16
    //     0x55db4c: b.ls            #0x55dc74
    // 0x55db50: ldr             x0, [fp, #0x10]
    // 0x55db54: LoadField: r1 = r0->field_f
    //     0x55db54: ldur            w1, [x0, #0xf]
    // 0x55db58: DecompressPointer r1
    //     0x55db58: add             x1, x1, HEAP, lsl #32
    // 0x55db5c: cmp             w1, NULL
    // 0x55db60: b.eq            #0x55dc7c
    // 0x55db64: str             x1, [SP]
    // 0x55db68: r0 = getNotifier()
    //     0x55db68: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55db6c: mov             x1, x0
    // 0x55db70: ldr             x0, [fp, #0x10]
    // 0x55db74: stur            x1, [fp, #-0x10]
    // 0x55db78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55db78: ldur            w2, [x0, #0x17]
    // 0x55db7c: DecompressPointer r2
    //     0x55db7c: add             x2, x2, HEAP, lsl #32
    // 0x55db80: stur            x2, [fp, #-8]
    // 0x55db84: cmp             w1, w2
    // 0x55db88: b.ne            #0x55db9c
    // 0x55db8c: r0 = Null
    //     0x55db8c: mov             x0, NULL
    // 0x55db90: LeaveFrame
    //     0x55db90: mov             SP, fp
    //     0x55db94: ldp             fp, lr, [SP], #0x10
    // 0x55db98: ret
    //     0x55db98: ret             
    // 0x55db9c: cmp             w2, NULL
    // 0x55dba0: b.eq            #0x55dbf8
    // 0x55dba4: r1 = 1
    //     0x55dba4: movz            x1, #0x1
    // 0x55dba8: r0 = AllocateContext()
    //     0x55dba8: bl              #0xc5def4  ; AllocateContextStub
    // 0x55dbac: mov             x1, x0
    // 0x55dbb0: ldr             x0, [fp, #0x10]
    // 0x55dbb4: StoreField: r1->field_f = r0
    //     0x55dbb4: stur            w0, [x1, #0xf]
    // 0x55dbb8: mov             x2, x1
    // 0x55dbbc: r1 = Function '_updateTicker@328311458':.
    //     0x55dbbc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea38] AnonymousClosure: (0x55dc80), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55dbc0: ldr             x1, [x1, #0xa38]
    // 0x55dbc4: r0 = AllocateClosure()
    //     0x55dbc4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55dbc8: mov             x1, x0
    // 0x55dbcc: ldur            x0, [fp, #-8]
    // 0x55dbd0: r2 = LoadClassIdInstr(r0)
    //     0x55dbd0: ldur            x2, [x0, #-1]
    //     0x55dbd4: ubfx            x2, x2, #0xc, #0x14
    // 0x55dbd8: stp             x1, x0, [SP]
    // 0x55dbdc: mov             x0, x2
    // 0x55dbe0: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55dbe0: movz            x17, #0xc9d0
    //     0x55dbe4: add             lr, x0, x17
    //     0x55dbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x55dbec: blr             lr
    // 0x55dbf0: ldr             x0, [fp, #0x10]
    // 0x55dbf4: ldur            x1, [fp, #-0x10]
    // 0x55dbf8: r1 = 1
    //     0x55dbf8: movz            x1, #0x1
    // 0x55dbfc: r0 = AllocateContext()
    //     0x55dbfc: bl              #0xc5def4  ; AllocateContextStub
    // 0x55dc00: mov             x1, x0
    // 0x55dc04: ldr             x0, [fp, #0x10]
    // 0x55dc08: StoreField: r1->field_f = r0
    //     0x55dc08: stur            w0, [x1, #0xf]
    // 0x55dc0c: mov             x2, x1
    // 0x55dc10: r1 = Function '_updateTicker@328311458':.
    //     0x55dc10: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea38] AnonymousClosure: (0x55dc80), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55dc14: ldr             x1, [x1, #0xa38]
    // 0x55dc18: r0 = AllocateClosure()
    //     0x55dc18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55dc1c: ldur            x1, [fp, #-0x10]
    // 0x55dc20: r2 = LoadClassIdInstr(r1)
    //     0x55dc20: ldur            x2, [x1, #-1]
    //     0x55dc24: ubfx            x2, x2, #0xc, #0x14
    // 0x55dc28: stp             x0, x1, [SP]
    // 0x55dc2c: mov             x0, x2
    // 0x55dc30: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55dc30: movz            x17, #0xcefc
    //     0x55dc34: add             lr, x0, x17
    //     0x55dc38: ldr             lr, [x21, lr, lsl #3]
    //     0x55dc3c: blr             lr
    // 0x55dc40: ldur            x0, [fp, #-0x10]
    // 0x55dc44: ldr             x1, [fp, #0x10]
    // 0x55dc48: ArrayStore: r1[0] = r0  ; List_4
    //     0x55dc48: stur            w0, [x1, #0x17]
    //     0x55dc4c: ldurb           w16, [x1, #-1]
    //     0x55dc50: ldurb           w17, [x0, #-1]
    //     0x55dc54: and             x16, x17, x16, lsr #2
    //     0x55dc58: tst             x16, HEAP, lsr #32
    //     0x55dc5c: b.eq            #0x55dc64
    //     0x55dc60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55dc64: r0 = Null
    //     0x55dc64: mov             x0, NULL
    // 0x55dc68: LeaveFrame
    //     0x55dc68: mov             SP, fp
    //     0x55dc6c: ldp             fp, lr, [SP], #0x10
    // 0x55dc70: ret
    //     0x55dc70: ret             
    // 0x55dc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55dc74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dc78: b               #0x55db50
    // 0x55dc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55dc7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55dc80, size: 0x48
    // 0x55dc80: EnterFrame
    //     0x55dc80: stp             fp, lr, [SP, #-0x10]!
    //     0x55dc84: mov             fp, SP
    // 0x55dc88: AllocStack(0x8)
    //     0x55dc88: sub             SP, SP, #8
    // 0x55dc8c: SetupParameters()
    //     0x55dc8c: ldr             x0, [fp, #0x10]
    //     0x55dc90: ldur            w1, [x0, #0x17]
    //     0x55dc94: add             x1, x1, HEAP, lsl #32
    // 0x55dc98: CheckStackOverflow
    //     0x55dc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55dc9c: cmp             SP, x16
    //     0x55dca0: b.ls            #0x55dcc0
    // 0x55dca4: LoadField: r0 = r1->field_f
    //     0x55dca4: ldur            w0, [x1, #0xf]
    // 0x55dca8: DecompressPointer r0
    //     0x55dca8: add             x0, x0, HEAP, lsl #32
    // 0x55dcac: str             x0, [SP]
    // 0x55dcb0: r0 = _updateTicker()
    //     0x55dcb0: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55dcb4: LeaveFrame
    //     0x55dcb4: mov             SP, fp
    //     0x55dcb8: ldp             fp, lr, [SP], #0x10
    // 0x55dcbc: ret
    //     0x55dcbc: ret             
    // 0x55dcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55dcc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dcc4: b               #0x55dca4
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb284, size: 0x48
    // 0x8cb284: EnterFrame
    //     0x8cb284: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb288: mov             fp, SP
    // 0x8cb28c: AllocStack(0x8)
    //     0x8cb28c: sub             SP, SP, #8
    // 0x8cb290: CheckStackOverflow
    //     0x8cb290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb294: cmp             SP, x16
    //     0x8cb298: b.ls            #0x8cb2c4
    // 0x8cb29c: ldr             x16, [fp, #0x10]
    // 0x8cb2a0: str             x16, [SP]
    // 0x8cb2a4: r0 = _updateTickerModeNotifier()
    //     0x8cb2a4: bl              #0x55db38  ; [package:flutter_spinkit/src/pouring_hour_glass.dart] __SpinKitPouringHourGlassState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb2a8: ldr             x16, [fp, #0x10]
    // 0x8cb2ac: str             x16, [SP]
    // 0x8cb2b0: r0 = _updateTicker()
    //     0x8cb2b0: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb2b4: r0 = Null
    //     0x8cb2b4: mov             x0, NULL
    // 0x8cb2b8: LeaveFrame
    //     0x8cb2b8: mov             SP, fp
    //     0x8cb2bc: ldp             fp, lr, [SP], #0x10
    // 0x8cb2c0: ret
    //     0x8cb2c0: ret             
    // 0x8cb2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb2c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb2c8: b               #0x8cb29c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5b99c, size: 0xa4
    // 0xa5b99c: EnterFrame
    //     0xa5b99c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b9a0: mov             fp, SP
    // 0xa5b9a4: AllocStack(0x18)
    //     0xa5b9a4: sub             SP, SP, #0x18
    // 0xa5b9a8: CheckStackOverflow
    //     0xa5b9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b9ac: cmp             SP, x16
    //     0xa5b9b0: b.ls            #0xa5ba38
    // 0xa5b9b4: ldr             x0, [fp, #0x10]
    // 0xa5b9b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5b9b8: ldur            w1, [x0, #0x17]
    // 0xa5b9bc: DecompressPointer r1
    //     0xa5b9bc: add             x1, x1, HEAP, lsl #32
    // 0xa5b9c0: stur            x1, [fp, #-8]
    // 0xa5b9c4: cmp             w1, NULL
    // 0xa5b9c8: b.ne            #0xa5b9d4
    // 0xa5b9cc: mov             x1, x0
    // 0xa5b9d0: b               #0xa5ba24
    // 0xa5b9d4: r1 = 1
    //     0xa5b9d4: movz            x1, #0x1
    // 0xa5b9d8: r0 = AllocateContext()
    //     0xa5b9d8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5b9dc: mov             x1, x0
    // 0xa5b9e0: ldr             x0, [fp, #0x10]
    // 0xa5b9e4: StoreField: r1->field_f = r0
    //     0xa5b9e4: stur            w0, [x1, #0xf]
    // 0xa5b9e8: mov             x2, x1
    // 0xa5b9ec: r1 = Function '_updateTicker@328311458':.
    //     0xa5b9ec: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea38] AnonymousClosure: (0x55dc80), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5b9f0: ldr             x1, [x1, #0xa38]
    // 0xa5b9f4: r0 = AllocateClosure()
    //     0xa5b9f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5b9f8: mov             x1, x0
    // 0xa5b9fc: ldur            x0, [fp, #-8]
    // 0xa5ba00: r2 = LoadClassIdInstr(r0)
    //     0xa5ba00: ldur            x2, [x0, #-1]
    //     0xa5ba04: ubfx            x2, x2, #0xc, #0x14
    // 0xa5ba08: stp             x1, x0, [SP]
    // 0xa5ba0c: mov             x0, x2
    // 0xa5ba10: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5ba10: movz            x17, #0xc9d0
    //     0xa5ba14: add             lr, x0, x17
    //     0xa5ba18: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ba1c: blr             lr
    // 0xa5ba20: ldr             x1, [fp, #0x10]
    // 0xa5ba24: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5ba24: stur            NULL, [x1, #0x17]
    // 0xa5ba28: r0 = Null
    //     0xa5ba28: mov             x0, NULL
    // 0xa5ba2c: LeaveFrame
    //     0xa5ba2c: mov             SP, fp
    //     0xa5ba30: ldp             fp, lr, [SP], #0x10
    // 0xa5ba34: ret
    //     0xa5ba34: ret             
    // 0xa5ba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ba38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ba3c: b               #0xa5b9b4
  }
}

// class id: 3026, size: 0x28, field offset: 0x1c
class _SpinKitPouringHourGlassState extends __SpinKitPouringHourGlassState&State&SingleTickerProviderStateMixin {

  late Animation<double> _rotationAnimation; // offset: 0x24
  late Animation<double> _pouringAnimation; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x97208c, size: 0x168
    // 0x97208c: EnterFrame
    //     0x97208c: stp             fp, lr, [SP, #-0x10]!
    //     0x972090: mov             fp, SP
    // 0x972094: AllocStack(0x38)
    //     0x972094: sub             SP, SP, #0x38
    // 0x972098: CheckStackOverflow
    //     0x972098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97209c: cmp             SP, x16
    //     0x9720a0: b.ls            #0x9721cc
    // 0x9720a4: ldr             x0, [fp, #0x18]
    // 0x9720a8: LoadField: r1 = r0->field_23
    //     0x9720a8: ldur            w1, [x0, #0x23]
    // 0x9720ac: DecompressPointer r1
    //     0x9720ac: add             x1, x1, HEAP, lsl #32
    // 0x9720b0: r16 = Sentinel
    //     0x9720b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9720b4: cmp             w1, w16
    // 0x9720b8: b.eq            #0x9721d4
    // 0x9720bc: stur            x1, [fp, #-8]
    // 0x9720c0: LoadField: r2 = r0->field_b
    //     0x9720c0: ldur            w2, [x0, #0xb]
    // 0x9720c4: DecompressPointer r2
    //     0x9720c4: add             x2, x2, HEAP, lsl #32
    // 0x9720c8: cmp             w2, NULL
    // 0x9720cc: b.eq            #0x9721e0
    // 0x9720d0: LoadField: r2 = r0->field_1f
    //     0x9720d0: ldur            w2, [x0, #0x1f]
    // 0x9720d4: DecompressPointer r2
    //     0x9720d4: add             x2, x2, HEAP, lsl #32
    // 0x9720d8: r16 = Sentinel
    //     0x9720d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9720dc: cmp             w2, w16
    // 0x9720e0: b.eq            #0x9721e4
    // 0x9720e4: str             x2, [SP]
    // 0x9720e8: r0 = value()
    //     0x9720e8: bl              #0xba0bf4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x9720ec: mov             x1, x0
    // 0x9720f0: ldr             x0, [fp, #0x18]
    // 0x9720f4: LoadField: r2 = r0->field_b
    //     0x9720f4: ldur            w2, [x0, #0xb]
    // 0x9720f8: DecompressPointer r2
    //     0x9720f8: add             x2, x2, HEAP, lsl #32
    // 0x9720fc: cmp             w2, NULL
    // 0x972100: b.eq            #0x9721f0
    // 0x972104: LoadField: r0 = r2->field_13
    //     0x972104: ldur            w0, [x2, #0x13]
    // 0x972108: DecompressPointer r0
    //     0x972108: add             x0, x0, HEAP, lsl #32
    // 0x97210c: stur            x0, [fp, #-0x10]
    // 0x972110: LoadField: d0 = r1->field_7
    //     0x972110: ldur            d0, [x1, #7]
    // 0x972114: stur            d0, [fp, #-0x20]
    // 0x972118: r0 = _HourGlassPaint()
    //     0x972118: bl              #0x972300  ; Allocate_HourGlassPaintStub -> _HourGlassPaint (size=0x20)
    // 0x97211c: stur            x0, [fp, #-0x18]
    // 0x972120: ldur            x16, [fp, #-0x10]
    // 0x972124: stp             x16, x0, [SP, #8]
    // 0x972128: ldur            d0, [fp, #-0x20]
    // 0x97212c: str             d0, [SP]
    // 0x972130: r0 = _HourGlassPaint()
    //     0x972130: bl              #0x9721f4  ; [package:flutter_spinkit/src/pouring_hour_glass.dart] _HourGlassPaint::_HourGlassPaint
    // 0x972134: r0 = CustomPaint()
    //     0x972134: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x972138: mov             x1, x0
    // 0x97213c: ldur            x0, [fp, #-0x18]
    // 0x972140: stur            x1, [fp, #-0x10]
    // 0x972144: StoreField: r1->field_f = r0
    //     0x972144: stur            w0, [x1, #0xf]
    // 0x972148: r0 = Instance_Size
    //     0x972148: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x97214c: ArrayStore: r1[0] = r0  ; List_4
    //     0x97214c: stur            w0, [x1, #0x17]
    // 0x972150: r0 = false
    //     0x972150: add             x0, NULL, #0x30  ; false
    // 0x972154: StoreField: r1->field_1b = r0
    //     0x972154: stur            w0, [x1, #0x1b]
    // 0x972158: StoreField: r1->field_1f = r0
    //     0x972158: stur            w0, [x1, #0x1f]
    // 0x97215c: r0 = SizedBox()
    //     0x97215c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x972160: mov             x1, x0
    // 0x972164: r0 = 28.284271
    //     0x972164: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea40] 28.284271247461902
    //     0x972168: ldr             x0, [x0, #0xa40]
    // 0x97216c: stur            x1, [fp, #-0x18]
    // 0x972170: StoreField: r1->field_f = r0
    //     0x972170: stur            w0, [x1, #0xf]
    // 0x972174: StoreField: r1->field_13 = r0
    //     0x972174: stur            w0, [x1, #0x13]
    // 0x972178: ldur            x0, [fp, #-0x10]
    // 0x97217c: StoreField: r1->field_b = r0
    //     0x97217c: stur            w0, [x1, #0xb]
    // 0x972180: r0 = RotationTransition()
    //     0x972180: bl              #0x946af0  ; AllocateRotationTransitionStub -> RotationTransition (size=0x1c)
    // 0x972184: mov             x1, x0
    // 0x972188: r0 = Instance_Alignment
    //     0x972188: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x97218c: ldr             x0, [x0, #0x358]
    // 0x972190: stur            x1, [fp, #-0x10]
    // 0x972194: StoreField: r1->field_f = r0
    //     0x972194: stur            w0, [x1, #0xf]
    // 0x972198: ldur            x2, [fp, #-0x18]
    // 0x97219c: ArrayStore: r1[0] = r2  ; List_4
    //     0x97219c: stur            w2, [x1, #0x17]
    // 0x9721a0: ldur            x2, [fp, #-8]
    // 0x9721a4: StoreField: r1->field_b = r2
    //     0x9721a4: stur            w2, [x1, #0xb]
    // 0x9721a8: r0 = Center()
    //     0x9721a8: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9721ac: r1 = Instance_Alignment
    //     0x9721ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9721b0: ldr             x1, [x1, #0x358]
    // 0x9721b4: StoreField: r0->field_f = r1
    //     0x9721b4: stur            w1, [x0, #0xf]
    // 0x9721b8: ldur            x1, [fp, #-0x10]
    // 0x9721bc: StoreField: r0->field_b = r1
    //     0x9721bc: stur            w1, [x0, #0xb]
    // 0x9721c0: LeaveFrame
    //     0x9721c0: mov             SP, fp
    //     0x9721c4: ldp             fp, lr, [SP], #0x10
    // 0x9721c8: ret
    //     0x9721c8: ret             
    // 0x9721cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9721cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9721d0: b               #0x9720a4
    // 0x9721d4: r9 = _rotationAnimation
    //     0x9721d4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ea48] Field <_SpinKitPouringHourGlassState@1213405050._rotationAnimation@1213405050>: late (offset: 0x24)
    //     0x9721d8: ldr             x9, [x9, #0xa48]
    // 0x9721dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9721dc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9721e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9721e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9721e4: r9 = _pouringAnimation
    //     0x9721e4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ea50] Field <_SpinKitPouringHourGlassState@1213405050._pouringAnimation@1213405050>: late (offset: 0x20)
    //     0x9721e8: ldr             x9, [x9, #0xa50]
    // 0x9721ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9721ec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9721f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9721f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa292e4, size: 0x1c8
    // 0xa292e4: EnterFrame
    //     0xa292e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa292e8: mov             fp, SP
    // 0xa292ec: AllocStack(0x30)
    //     0xa292ec: sub             SP, SP, #0x30
    // 0xa292f0: CheckStackOverflow
    //     0xa292f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa292f4: cmp             SP, x16
    //     0xa292f8: b.ls            #0xa294a0
    // 0xa292fc: r1 = 1
    //     0xa292fc: movz            x1, #0x1
    // 0xa29300: r0 = AllocateContext()
    //     0xa29300: bl              #0xc5def4  ; AllocateContextStub
    // 0xa29304: mov             x2, x0
    // 0xa29308: ldr             x0, [fp, #0x10]
    // 0xa2930c: stur            x2, [fp, #-8]
    // 0xa29310: StoreField: r2->field_f = r0
    //     0xa29310: stur            w0, [x2, #0xf]
    // 0xa29314: LoadField: r1 = r0->field_b
    //     0xa29314: ldur            w1, [x0, #0xb]
    // 0xa29318: DecompressPointer r1
    //     0xa29318: add             x1, x1, HEAP, lsl #32
    // 0xa2931c: cmp             w1, NULL
    // 0xa29320: b.eq            #0xa294a8
    // 0xa29324: r1 = <double>
    //     0xa29324: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa29328: r0 = AnimationController()
    //     0xa29328: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa2932c: stur            x0, [fp, #-0x10]
    // 0xa29330: ldr             x16, [fp, #0x10]
    // 0xa29334: stp             x16, x0, [SP, #8]
    // 0xa29338: r16 = Instance_Duration
    //     0xa29338: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bd8] Obj!Duration@c47ea1
    //     0xa2933c: ldr             x16, [x16, #0xbd8]
    // 0xa29340: str             x16, [SP]
    // 0xa29344: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa29344: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa29348: ldr             x4, [x4, #0x4e0]
    // 0xa2934c: r0 = AnimationController()
    //     0xa2934c: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa29350: ldur            x2, [fp, #-8]
    // 0xa29354: r1 = Function '<anonymous closure>':.
    //     0xa29354: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea60] AnonymousClosure: (0xa2950c), in [package:flutter_spinkit/src/pouring_hour_glass.dart] _SpinKitPouringHourGlassState::initState (0xa292e4)
    //     0xa29358: ldr             x1, [x1, #0xa60]
    // 0xa2935c: r0 = AllocateClosure()
    //     0xa2935c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa29360: ldur            x16, [fp, #-0x10]
    // 0xa29364: stp             x0, x16, [SP]
    // 0xa29368: r0 = addActionListener()
    //     0xa29368: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa2936c: ldur            x16, [fp, #-0x10]
    // 0xa29370: str             x16, [SP]
    // 0xa29374: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa29374: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa29378: r0 = repeat()
    //     0xa29378: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa2937c: ldur            x0, [fp, #-0x10]
    // 0xa29380: ldr             x2, [fp, #0x10]
    // 0xa29384: StoreField: r2->field_1b = r0
    //     0xa29384: stur            w0, [x2, #0x1b]
    //     0xa29388: ldurb           w16, [x2, #-1]
    //     0xa2938c: ldurb           w17, [x0, #-1]
    //     0xa29390: and             x16, x17, x16, lsr #2
    //     0xa29394: tst             x16, HEAP, lsr #32
    //     0xa29398: b.eq            #0xa293a0
    //     0xa2939c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa293a0: r1 = <double>
    //     0xa293a0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa293a4: r0 = CurvedAnimation()
    //     0xa293a4: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa293a8: stur            x0, [fp, #-0x18]
    // 0xa293ac: r16 = Instance_Interval
    //     0xa293ac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea68] Obj!Interval@c39231
    //     0xa293b0: ldr             x16, [x16, #0xa68]
    // 0xa293b4: stp             x16, x0, [SP, #8]
    // 0xa293b8: ldur            x16, [fp, #-0x10]
    // 0xa293bc: str             x16, [SP]
    // 0xa293c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa293c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa293c4: r0 = CurvedAnimation()
    //     0xa293c4: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa293c8: ldur            x2, [fp, #-8]
    // 0xa293cc: r1 = Function '<anonymous closure>':.
    //     0xa293cc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea70] AnonymousClosure: (0xa294ac), in [package:flutter_spinkit/src/pouring_hour_glass.dart] _SpinKitPouringHourGlassState::initState (0xa292e4)
    //     0xa293d0: ldr             x1, [x1, #0xa70]
    // 0xa293d4: r0 = AllocateClosure()
    //     0xa293d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa293d8: ldur            x16, [fp, #-0x18]
    // 0xa293dc: stp             x0, x16, [SP]
    // 0xa293e0: r0 = addListener()
    //     0xa293e0: bl              #0x830014  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0xa293e4: ldur            x0, [fp, #-0x18]
    // 0xa293e8: ldr             x2, [fp, #0x10]
    // 0xa293ec: StoreField: r2->field_1f = r0
    //     0xa293ec: stur            w0, [x2, #0x1f]
    //     0xa293f0: ldurb           w16, [x2, #-1]
    //     0xa293f4: ldurb           w17, [x0, #-1]
    //     0xa293f8: and             x16, x17, x16, lsr #2
    //     0xa293fc: tst             x16, HEAP, lsr #32
    //     0xa29400: b.eq            #0xa29408
    //     0xa29404: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa29408: r1 = <double>
    //     0xa29408: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2940c: r0 = Tween()
    //     0xa2940c: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa29410: mov             x2, x0
    // 0xa29414: r0 = 0.000000
    //     0xa29414: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa29418: stur            x2, [fp, #-0x10]
    // 0xa2941c: StoreField: r2->field_b = r0
    //     0xa2941c: stur            w0, [x2, #0xb]
    // 0xa29420: r0 = 0.500000
    //     0xa29420: ldr             x0, [PP, #0x5c60]  ; [pp+0x5c60] 0.5
    // 0xa29424: StoreField: r2->field_f = r0
    //     0xa29424: stur            w0, [x2, #0xf]
    // 0xa29428: ldr             x0, [fp, #0x10]
    // 0xa2942c: LoadField: r3 = r0->field_1b
    //     0xa2942c: ldur            w3, [x0, #0x1b]
    // 0xa29430: DecompressPointer r3
    //     0xa29430: add             x3, x3, HEAP, lsl #32
    // 0xa29434: stur            x3, [fp, #-8]
    // 0xa29438: r1 = <double>
    //     0xa29438: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2943c: r0 = CurvedAnimation()
    //     0xa2943c: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa29440: stur            x0, [fp, #-0x18]
    // 0xa29444: r16 = Instance_Interval
    //     0xa29444: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea78] Obj!Interval@c39211
    //     0xa29448: ldr             x16, [x16, #0xa78]
    // 0xa2944c: stp             x16, x0, [SP, #8]
    // 0xa29450: ldur            x16, [fp, #-8]
    // 0xa29454: str             x16, [SP]
    // 0xa29458: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa29458: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa2945c: r0 = CurvedAnimation()
    //     0xa2945c: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa29460: ldur            x16, [fp, #-0x10]
    // 0xa29464: ldur            lr, [fp, #-0x18]
    // 0xa29468: stp             lr, x16, [SP]
    // 0xa2946c: r0 = animate()
    //     0xa2946c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa29470: ldr             x1, [fp, #0x10]
    // 0xa29474: StoreField: r1->field_23 = r0
    //     0xa29474: stur            w0, [x1, #0x23]
    //     0xa29478: ldurb           w16, [x1, #-1]
    //     0xa2947c: ldurb           w17, [x0, #-1]
    //     0xa29480: and             x16, x17, x16, lsr #2
    //     0xa29484: tst             x16, HEAP, lsr #32
    //     0xa29488: b.eq            #0xa29490
    //     0xa2948c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa29490: r0 = Null
    //     0xa29490: mov             x0, NULL
    // 0xa29494: LeaveFrame
    //     0xa29494: mov             SP, fp
    //     0xa29498: ldp             fp, lr, [SP], #0x10
    // 0xa2949c: ret
    //     0xa2949c: ret             
    // 0xa294a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa294a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa294a4: b               #0xa292fc
    // 0xa294a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa294a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa294ac, size: 0x60
    // 0xa294ac: EnterFrame
    //     0xa294ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa294b0: mov             fp, SP
    // 0xa294b4: AllocStack(0x18)
    //     0xa294b4: sub             SP, SP, #0x18
    // 0xa294b8: SetupParameters()
    //     0xa294b8: ldr             x0, [fp, #0x10]
    //     0xa294bc: ldur            w1, [x0, #0x17]
    //     0xa294c0: add             x1, x1, HEAP, lsl #32
    // 0xa294c4: CheckStackOverflow
    //     0xa294c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa294c8: cmp             SP, x16
    //     0xa294cc: b.ls            #0xa29504
    // 0xa294d0: LoadField: r0 = r1->field_f
    //     0xa294d0: ldur            w0, [x1, #0xf]
    // 0xa294d4: DecompressPointer r0
    //     0xa294d4: add             x0, x0, HEAP, lsl #32
    // 0xa294d8: stur            x0, [fp, #-8]
    // 0xa294dc: r1 = Function '<anonymous closure>':.
    //     0xa294dc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea80] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa294e0: ldr             x1, [x1, #0xa80]
    // 0xa294e4: r2 = Null
    //     0xa294e4: mov             x2, NULL
    // 0xa294e8: r0 = AllocateClosure()
    //     0xa294e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa294ec: ldur            x16, [fp, #-8]
    // 0xa294f0: stp             x0, x16, [SP]
    // 0xa294f4: r0 = setState()
    //     0xa294f4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa294f8: LeaveFrame
    //     0xa294f8: mov             SP, fp
    //     0xa294fc: ldp             fp, lr, [SP], #0x10
    // 0xa29500: ret
    //     0xa29500: ret             
    // 0xa29504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29508: b               #0xa294d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2950c, size: 0x74
    // 0xa2950c: EnterFrame
    //     0xa2950c: stp             fp, lr, [SP, #-0x10]!
    //     0xa29510: mov             fp, SP
    // 0xa29514: AllocStack(0x18)
    //     0xa29514: sub             SP, SP, #0x18
    // 0xa29518: SetupParameters()
    //     0xa29518: ldr             x0, [fp, #0x10]
    //     0xa2951c: ldur            w1, [x0, #0x17]
    //     0xa29520: add             x1, x1, HEAP, lsl #32
    // 0xa29524: CheckStackOverflow
    //     0xa29524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29528: cmp             SP, x16
    //     0xa2952c: b.ls            #0xa29578
    // 0xa29530: LoadField: r0 = r1->field_f
    //     0xa29530: ldur            w0, [x1, #0xf]
    // 0xa29534: DecompressPointer r0
    //     0xa29534: add             x0, x0, HEAP, lsl #32
    // 0xa29538: stur            x0, [fp, #-8]
    // 0xa2953c: LoadField: r1 = r0->field_f
    //     0xa2953c: ldur            w1, [x0, #0xf]
    // 0xa29540: DecompressPointer r1
    //     0xa29540: add             x1, x1, HEAP, lsl #32
    // 0xa29544: cmp             w1, NULL
    // 0xa29548: b.eq            #0xa29568
    // 0xa2954c: r1 = Function '<anonymous closure>':.
    //     0xa2954c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea88] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa29550: ldr             x1, [x1, #0xa88]
    // 0xa29554: r2 = Null
    //     0xa29554: mov             x2, NULL
    // 0xa29558: r0 = AllocateClosure()
    //     0xa29558: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2955c: ldur            x16, [fp, #-8]
    // 0xa29560: stp             x0, x16, [SP]
    // 0xa29564: r0 = setState()
    //     0xa29564: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa29568: r0 = Null
    //     0xa29568: mov             x0, NULL
    // 0xa2956c: LeaveFrame
    //     0xa2956c: mov             SP, fp
    //     0xa29570: ldp             fp, lr, [SP], #0x10
    // 0xa29574: ret
    //     0xa29574: ret             
    // 0xa29578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2957c: b               #0xa29530
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5b920, size: 0x7c
    // 0xa5b920: EnterFrame
    //     0xa5b920: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b924: mov             fp, SP
    // 0xa5b928: AllocStack(0x8)
    //     0xa5b928: sub             SP, SP, #8
    // 0xa5b92c: CheckStackOverflow
    //     0xa5b92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b930: cmp             SP, x16
    //     0xa5b934: b.ls            #0xa5b984
    // 0xa5b938: ldr             x0, [fp, #0x10]
    // 0xa5b93c: LoadField: r1 = r0->field_b
    //     0xa5b93c: ldur            w1, [x0, #0xb]
    // 0xa5b940: DecompressPointer r1
    //     0xa5b940: add             x1, x1, HEAP, lsl #32
    // 0xa5b944: cmp             w1, NULL
    // 0xa5b948: b.eq            #0xa5b98c
    // 0xa5b94c: LoadField: r1 = r0->field_1b
    //     0xa5b94c: ldur            w1, [x0, #0x1b]
    // 0xa5b950: DecompressPointer r1
    //     0xa5b950: add             x1, x1, HEAP, lsl #32
    // 0xa5b954: r16 = Sentinel
    //     0xa5b954: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5b958: cmp             w1, w16
    // 0xa5b95c: b.eq            #0xa5b990
    // 0xa5b960: str             x1, [SP]
    // 0xa5b964: r0 = dispose()
    //     0xa5b964: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5b968: ldr             x16, [fp, #0x10]
    // 0xa5b96c: str             x16, [SP]
    // 0xa5b970: r0 = dispose()
    //     0xa5b970: bl              #0xa5b99c  ; [package:flutter_spinkit/src/pouring_hour_glass.dart] __SpinKitPouringHourGlassState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5b974: r0 = Null
    //     0xa5b974: mov             x0, NULL
    // 0xa5b978: LeaveFrame
    //     0xa5b978: mov             SP, fp
    //     0xa5b97c: ldp             fp, lr, [SP], #0x10
    // 0xa5b980: ret
    //     0xa5b980: ret             
    // 0xa5b984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b988: b               #0xa5b938
    // 0xa5b98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b98c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5b990: r9 = _controller
    //     0xa5b990: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ea58] Field <_SpinKitPouringHourGlassState@1213405050._controller@1213405050>: late (offset: 0x1c)
    //     0xa5b994: ldr             x9, [x9, #0xa58]
    // 0xa5b998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b998: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4047, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitPouringHourGlass extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f71c, size: 0x30
    // 0xa4f71c: EnterFrame
    //     0xa4f71c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f720: mov             fp, SP
    // 0xa4f724: r1 = <SpinKitPouringHourGlass>
    //     0xa4f724: add             x1, PP, #0x28, lsl #12  ; [pp+0x28170] TypeArguments: <SpinKitPouringHourGlass>
    //     0xa4f728: ldr             x1, [x1, #0x170]
    // 0xa4f72c: r0 = _SpinKitPouringHourGlassState()
    //     0xa4f72c: bl              #0xa4f74c  ; Allocate_SpinKitPouringHourGlassStateStub -> _SpinKitPouringHourGlassState (size=0x28)
    // 0xa4f730: r1 = Sentinel
    //     0xa4f730: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f734: StoreField: r0->field_1b = r1
    //     0xa4f734: stur            w1, [x0, #0x1b]
    // 0xa4f738: StoreField: r0->field_1f = r1
    //     0xa4f738: stur            w1, [x0, #0x1f]
    // 0xa4f73c: StoreField: r0->field_23 = r1
    //     0xa4f73c: stur            w1, [x0, #0x23]
    // 0xa4f740: LeaveFrame
    //     0xa4f740: mov             SP, fp
    //     0xa4f744: ldp             fp, lr, [SP], #0x10
    // 0xa4f748: ret
    //     0xa4f748: ret             
  }
}

// class id: 4523, size: 0x20, field offset: 0xc
class _HourGlassPaint extends CustomPainter {

  _ _HourGlassPaint(/* No info */) {
    // ** addr: 0x9721f4, size: 0x10c
    // 0x9721f4: EnterFrame
    //     0x9721f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9721f8: mov             fp, SP
    // 0x9721fc: AllocStack(0x20)
    //     0x9721fc: sub             SP, SP, #0x20
    // 0x972200: CheckStackOverflow
    //     0x972200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972204: cmp             SP, x16
    //     0x972208: b.ls            #0x9722f8
    // 0x97220c: ldr             x0, [fp, #0x20]
    // 0x972210: ldr             d0, [fp, #0x10]
    // 0x972214: StoreField: r0->field_f = d0
    //     0x972214: stur            d0, [x0, #0xf]
    // 0x972218: r16 = 112
    //     0x972218: movz            x16, #0x70
    // 0x97221c: stp             x16, NULL, [SP]
    // 0x972220: r0 = ByteData()
    //     0x972220: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x972224: stur            x0, [fp, #-8]
    // 0x972228: r0 = Paint()
    //     0x972228: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x97222c: mov             x1, x0
    // 0x972230: ldur            x0, [fp, #-8]
    // 0x972234: StoreField: r1->field_7 = r0
    //     0x972234: stur            w0, [x1, #7]
    // 0x972238: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x972238: ldur            w2, [x0, #0x17]
    // 0x97223c: DecompressPointer r2
    //     0x97223c: add             x2, x2, HEAP, lsl #32
    // 0x972240: LoadField: r0 = r2->field_7
    //     0x972240: ldur            x0, [x2, #7]
    // 0x972244: r3 = 1
    //     0x972244: movz            x3, #0x1
    // 0x972248: str             w3, [x0, #0xc]
    // 0x97224c: ldr             x0, [fp, #0x18]
    // 0x972250: LoadField: r3 = r0->field_7
    //     0x972250: ldur            x3, [x0, #7]
    // 0x972254: eor             x0, x3, #0xff000000
    // 0x972258: mov             x3, x0
    // 0x97225c: sxtw            x3, w3
    // 0x972260: stur            x3, [fp, #-8]
    // 0x972264: LoadField: r0 = r2->field_7
    //     0x972264: ldur            x0, [x2, #7]
    // 0x972268: str             w3, [x0, #4]
    // 0x97226c: mov             x0, x1
    // 0x972270: ldr             x1, [fp, #0x20]
    // 0x972274: ArrayStore: r1[0] = r0  ; List_4
    //     0x972274: stur            w0, [x1, #0x17]
    //     0x972278: ldurb           w16, [x1, #-1]
    //     0x97227c: ldurb           w17, [x0, #-1]
    //     0x972280: and             x16, x17, x16, lsr #2
    //     0x972284: tst             x16, HEAP, lsr #32
    //     0x972288: b.eq            #0x972290
    //     0x97228c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x972290: r16 = 112
    //     0x972290: movz            x16, #0x70
    // 0x972294: stp             x16, NULL, [SP]
    // 0x972298: r0 = ByteData()
    //     0x972298: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x97229c: stur            x0, [fp, #-0x10]
    // 0x9722a0: r0 = Paint()
    //     0x9722a0: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x9722a4: ldur            x1, [fp, #-0x10]
    // 0x9722a8: StoreField: r0->field_7 = r1
    //     0x9722a8: stur            w1, [x0, #7]
    // 0x9722ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9722ac: ldur            w2, [x1, #0x17]
    // 0x9722b0: DecompressPointer r2
    //     0x9722b0: add             x2, x2, HEAP, lsl #32
    // 0x9722b4: LoadField: r1 = r2->field_7
    //     0x9722b4: ldur            x1, [x2, #7]
    // 0x9722b8: str             wzr, [x1, #0xc]
    // 0x9722bc: LoadField: r1 = r2->field_7
    //     0x9722bc: ldur            x1, [x2, #7]
    // 0x9722c0: ldur            x2, [fp, #-8]
    // 0x9722c4: str             w2, [x1, #4]
    // 0x9722c8: ldr             x1, [fp, #0x20]
    // 0x9722cc: StoreField: r1->field_1b = r0
    //     0x9722cc: stur            w0, [x1, #0x1b]
    //     0x9722d0: ldurb           w16, [x1, #-1]
    //     0x9722d4: ldurb           w17, [x0, #-1]
    //     0x9722d8: and             x16, x17, x16, lsr #2
    //     0x9722dc: tst             x16, HEAP, lsr #32
    //     0x9722e0: b.eq            #0x9722e8
    //     0x9722e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9722e8: r0 = Null
    //     0x9722e8: mov             x0, NULL
    // 0x9722ec: LeaveFrame
    //     0x9722ec: mov             SP, fp
    //     0x9722f0: ldp             fp, lr, [SP], #0x10
    // 0x9722f4: ret
    //     0x9722f4: ret             
    // 0x9722f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9722f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9722fc: b               #0x97220c
  }
  _ paint(/* No info */) {
    // ** addr: 0xb360e0, size: 0x588
    // 0xb360e0: EnterFrame
    //     0xb360e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb360e4: mov             fp, SP
    // 0xb360e8: AllocStack(0x98)
    //     0xb360e8: sub             SP, SP, #0x98
    // 0xb360ec: d1 = 2.000000
    //     0xb360ec: fmov            d1, #2.00000000
    // 0xb360f0: d0 = 0.800000
    //     0xb360f0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16900] IMM: double(0.8) from 0x3fe999999999999a
    //     0xb360f4: ldr             d0, [x17, #0x900]
    // 0xb360f8: CheckStackOverflow
    //     0xb360f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb360fc: cmp             SP, x16
    //     0xb36100: b.ls            #0xb36638
    // 0xb36104: ldr             x0, [fp, #0x10]
    // 0xb36108: LoadField: d2 = r0->field_7
    //     0xb36108: ldur            d2, [x0, #7]
    // 0xb3610c: stur            d2, [fp, #-0x48]
    // 0xb36110: fdiv            d3, d2, d1
    // 0xb36114: stur            d3, [fp, #-0x40]
    // 0xb36118: LoadField: d4 = r0->field_f
    //     0xb36118: ldur            d4, [x0, #0xf]
    // 0xb3611c: stur            d4, [fp, #-0x38]
    // 0xb36120: fdiv            d5, d4, d1
    // 0xb36124: stur            d5, [fp, #-0x30]
    // 0xb36128: fmul            d6, d3, d0
    // 0xb3612c: stur            d6, [fp, #-0x28]
    // 0xb36130: fcmp            d6, d5
    // 0xb36134: b.vs            #0xb36148
    // 0xb36138: b.le            #0xb36148
    // 0xb3613c: mov             v3.16b, v5.16b
    // 0xb36140: mov             v0.16b, v5.16b
    // 0xb36144: b               #0xb361f0
    // 0xb36148: fcmp            d6, d5
    // 0xb3614c: b.vs            #0xb36160
    // 0xb36150: b.ge            #0xb36160
    // 0xb36154: mov             v3.16b, v6.16b
    // 0xb36158: mov             v0.16b, v5.16b
    // 0xb3615c: b               #0xb361f0
    // 0xb36160: d0 = 0.000000
    //     0xb36160: eor             v0.16b, v0.16b, v0.16b
    // 0xb36164: fcmp            d6, d0
    // 0xb36168: b.vs            #0xb36170
    // 0xb3616c: b.eq            #0xb36178
    // 0xb36170: r0 = false
    //     0xb36170: add             x0, NULL, #0x30  ; false
    // 0xb36174: b               #0xb3617c
    // 0xb36178: r0 = true
    //     0xb36178: add             x0, NULL, #0x20  ; true
    // 0xb3617c: tbnz            w0, #4, #0xb36198
    // 0xb36180: fadd            d7, d6, d5
    // 0xb36184: fmul            d8, d7, d6
    // 0xb36188: fmul            d6, d8, d5
    // 0xb3618c: mov             v3.16b, v6.16b
    // 0xb36190: mov             v0.16b, v5.16b
    // 0xb36194: b               #0xb361f0
    // 0xb36198: tbnz            w0, #4, #0xb361d8
    // 0xb3619c: r0 = inline_Allocate_Double()
    //     0xb3619c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb361a0: add             x0, x0, #0x10
    //     0xb361a4: cmp             x1, x0
    //     0xb361a8: b.ls            #0xb36640
    //     0xb361ac: str             x0, [THR, #0x50]  ; THR::top
    //     0xb361b0: sub             x0, x0, #0xf
    //     0xb361b4: movz            x1, #0xd148
    //     0xb361b8: movk            x1, #0x3, lsl #16
    //     0xb361bc: stur            x1, [x0, #-1]
    // 0xb361c0: StoreField: r0->field_7 = d5
    //     0xb361c0: stur            d5, [x0, #7]
    // 0xb361c4: str             x0, [SP]
    // 0xb361c8: r0 = isNegative()
    //     0xb361c8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xb361cc: tbnz            w0, #4, #0xb361d8
    // 0xb361d0: ldur            d0, [fp, #-0x30]
    // 0xb361d4: b               #0xb361e4
    // 0xb361d8: ldur            d0, [fp, #-0x30]
    // 0xb361dc: fcmp            d0, d0
    // 0xb361e0: b.vc            #0xb361ec
    // 0xb361e4: mov             v3.16b, v0.16b
    // 0xb361e8: b               #0xb361f0
    // 0xb361ec: ldur            d3, [fp, #-0x28]
    // 0xb361f0: d2 = 0.050000
    //     0xb361f0: ldr             d2, [PP, #0x6010]  ; [pp+0x6010] IMM: double(0.05) from 0x3fa999999999999a
    // 0xb361f4: d1 = 3.000000
    //     0xb361f4: fmov            d1, #3.00000000
    // 0xb361f8: stur            d3, [fp, #-0x60]
    // 0xb361fc: fmul            d4, d3, d2
    // 0xb36200: fcmp            d1, d4
    // 0xb36204: b.vs            #0xb36218
    // 0xb36208: b.le            #0xb36218
    // 0xb3620c: d5 = 3.000000
    //     0xb3620c: fmov            d5, #3.00000000
    // 0xb36210: d2 = 0.000000
    //     0xb36210: eor             v2.16b, v2.16b, v2.16b
    // 0xb36214: b               #0xb3625c
    // 0xb36218: fcmp            d1, d4
    // 0xb3621c: b.vs            #0xb36230
    // 0xb36220: b.ge            #0xb36230
    // 0xb36224: mov             v5.16b, v4.16b
    // 0xb36228: d2 = 0.000000
    //     0xb36228: eor             v2.16b, v2.16b, v2.16b
    // 0xb3622c: b               #0xb3625c
    // 0xb36230: d2 = 0.000000
    //     0xb36230: eor             v2.16b, v2.16b, v2.16b
    // 0xb36234: fcmp            d1, d2
    // 0xb36238: b.vs            #0xb36248
    // 0xb3623c: b.ne            #0xb36248
    // 0xb36240: fadd            d5, d1, d4
    // 0xb36244: b               #0xb3625c
    // 0xb36248: fcmp            d4, d4
    // 0xb3624c: b.vc            #0xb36258
    // 0xb36250: mov             v5.16b, v4.16b
    // 0xb36254: b               #0xb3625c
    // 0xb36258: d5 = 3.000000
    //     0xb36258: fmov            d5, #3.00000000
    // 0xb3625c: ldr             x0, [fp, #0x20]
    // 0xb36260: ldur            d4, [fp, #-0x38]
    // 0xb36264: d1 = 2.000000
    //     0xb36264: fmov            d1, #2.00000000
    // 0xb36268: stur            d5, [fp, #-0x58]
    // 0xb3626c: fdiv            d6, d5, d1
    // 0xb36270: stur            d6, [fp, #-0x50]
    // 0xb36274: fsub            d1, d4, d6
    // 0xb36278: stur            d1, [fp, #-0x28]
    // 0xb3627c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3627c: ldur            w1, [x0, #0x17]
    // 0xb36280: DecompressPointer r1
    //     0xb36280: add             x1, x1, HEAP, lsl #32
    // 0xb36284: stur            x1, [fp, #-0x18]
    // 0xb36288: LoadField: r2 = r1->field_7
    //     0xb36288: ldur            w2, [x1, #7]
    // 0xb3628c: DecompressPointer r2
    //     0xb3628c: add             x2, x2, HEAP, lsl #32
    // 0xb36290: LoadField: r3 = r2->field_13
    //     0xb36290: ldur            w3, [x2, #0x13]
    // 0xb36294: DecompressPointer r3
    //     0xb36294: add             x3, x3, HEAP, lsl #32
    // 0xb36298: r4 = LoadInt32Instr(r3)
    //     0xb36298: sbfx            x4, x3, #1, #0x1f
    // 0xb3629c: cmp             x4, #0x13
    // 0xb362a0: b.le            #0xb365f8
    // 0xb362a4: ldur            d8, [fp, #-0x40]
    // 0xb362a8: ldur            d7, [fp, #-0x48]
    // 0xb362ac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb362ac: ldur            w3, [x2, #0x17]
    // 0xb362b0: DecompressPointer r3
    //     0xb362b0: add             x3, x3, HEAP, lsl #32
    // 0xb362b4: LoadField: r4 = r2->field_1b
    //     0xb362b4: ldur            w4, [x2, #0x1b]
    // 0xb362b8: DecompressPointer r4
    //     0xb362b8: add             x4, x4, HEAP, lsl #32
    // 0xb362bc: r2 = LoadInt32Instr(r4)
    //     0xb362bc: sbfx            x2, x4, #1, #0x1f
    // 0xb362c0: add             x4, x2, #0x10
    // 0xb362c4: fcvt            s9, d5
    // 0xb362c8: LoadField: r2 = r3->field_7
    //     0xb362c8: ldur            x2, [x3, #7]
    // 0xb362cc: str             s9, [x2, x4]
    // 0xb362d0: r0 = _NativePath()
    //     0xb362d0: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb362d4: stur            x0, [fp, #-8]
    // 0xb362d8: str             x0, [SP]
    // 0xb362dc: r0 = _constructor()
    //     0xb362dc: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb362e0: ldur            d1, [fp, #-0x40]
    // 0xb362e4: ldur            d0, [fp, #-0x60]
    // 0xb362e8: fsub            d2, d1, d0
    // 0xb362ec: stur            d2, [fp, #-0x68]
    // 0xb362f0: ldur            x16, [fp, #-8]
    // 0xb362f4: str             x16, [SP, #0x10]
    // 0xb362f8: str             d2, [SP, #8]
    // 0xb362fc: ldur            d3, [fp, #-0x50]
    // 0xb36300: str             d3, [SP]
    // 0xb36304: r0 = moveTo()
    //     0xb36304: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0xb36308: ldur            d1, [fp, #-0x40]
    // 0xb3630c: ldur            d0, [fp, #-0x60]
    // 0xb36310: fadd            d2, d1, d0
    // 0xb36314: stur            d2, [fp, #-0x70]
    // 0xb36318: ldur            x16, [fp, #-8]
    // 0xb3631c: str             x16, [SP, #0x10]
    // 0xb36320: str             d2, [SP, #8]
    // 0xb36324: ldur            d3, [fp, #-0x50]
    // 0xb36328: str             d3, [SP]
    // 0xb3632c: r0 = lineTo()
    //     0xb3632c: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xb36330: ldur            d0, [fp, #-0x40]
    // 0xb36334: ldur            d1, [fp, #-0x58]
    // 0xb36338: fadd            d2, d0, d1
    // 0xb3633c: ldur            x16, [fp, #-8]
    // 0xb36340: str             x16, [SP, #0x10]
    // 0xb36344: str             d2, [SP, #8]
    // 0xb36348: ldur            d2, [fp, #-0x30]
    // 0xb3634c: str             d2, [SP]
    // 0xb36350: r0 = lineTo()
    //     0xb36350: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xb36354: ldur            x16, [fp, #-8]
    // 0xb36358: str             x16, [SP, #0x10]
    // 0xb3635c: ldur            d0, [fp, #-0x70]
    // 0xb36360: str             d0, [SP, #8]
    // 0xb36364: ldur            d0, [fp, #-0x28]
    // 0xb36368: str             d0, [SP]
    // 0xb3636c: r0 = lineTo()
    //     0xb3636c: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xb36370: ldur            x16, [fp, #-8]
    // 0xb36374: str             x16, [SP, #0x10]
    // 0xb36378: ldur            d0, [fp, #-0x68]
    // 0xb3637c: str             d0, [SP, #8]
    // 0xb36380: ldur            d0, [fp, #-0x28]
    // 0xb36384: str             d0, [SP]
    // 0xb36388: r0 = lineTo()
    //     0xb36388: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xb3638c: ldur            d0, [fp, #-0x40]
    // 0xb36390: ldur            d1, [fp, #-0x58]
    // 0xb36394: fsub            d2, d0, d1
    // 0xb36398: ldur            x16, [fp, #-8]
    // 0xb3639c: str             x16, [SP, #0x10]
    // 0xb363a0: str             d2, [SP, #8]
    // 0xb363a4: ldur            d2, [fp, #-0x30]
    // 0xb363a8: str             d2, [SP]
    // 0xb363ac: r0 = lineTo()
    //     0xb363ac: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xb363b0: ldur            x16, [fp, #-8]
    // 0xb363b4: str             x16, [SP]
    // 0xb363b8: r0 = close()
    //     0xb363b8: bl              #0x801118  ; [dart:ui] _NativePath::close
    // 0xb363bc: ldr             x16, [fp, #0x18]
    // 0xb363c0: ldur            lr, [fp, #-8]
    // 0xb363c4: stp             lr, x16, [SP, #8]
    // 0xb363c8: ldur            x16, [fp, #-0x18]
    // 0xb363cc: str             x16, [SP]
    // 0xb363d0: r0 = drawPath()
    //     0xb363d0: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0xb363d4: r0 = _NativePath()
    //     0xb363d4: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb363d8: stur            x0, [fp, #-0x10]
    // 0xb363dc: str             x0, [SP]
    // 0xb363e0: r0 = _constructor()
    //     0xb363e0: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb363e4: ldur            x16, [fp, #-0x10]
    // 0xb363e8: stp             xzr, x16, [SP, #8]
    // 0xb363ec: ldur            d0, [fp, #-0x50]
    // 0xb363f0: str             d0, [SP]
    // 0xb363f4: r0 = moveTo()
    //     0xb363f4: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0xb363f8: ldr             x0, [fp, #0x20]
    // 0xb363fc: LoadField: d0 = r0->field_f
    //     0xb363fc: ldur            d0, [x0, #0xf]
    // 0xb36400: ldur            d1, [fp, #-0x30]
    // 0xb36404: stur            d0, [fp, #-0x68]
    // 0xb36408: fmul            d2, d1, d0
    // 0xb3640c: stur            d2, [fp, #-0x50]
    // 0xb36410: r0 = Rect()
    //     0xb36410: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb36414: d0 = 0.000000
    //     0xb36414: eor             v0.16b, v0.16b, v0.16b
    // 0xb36418: StoreField: r0->field_7 = d0
    //     0xb36418: stur            d0, [x0, #7]
    // 0xb3641c: ldur            d1, [fp, #-0x50]
    // 0xb36420: StoreField: r0->field_f = d1
    //     0xb36420: stur            d1, [x0, #0xf]
    // 0xb36424: ldur            d1, [fp, #-0x48]
    // 0xb36428: ArrayStore: r0[0] = d1  ; List_8
    //     0xb36428: stur            d1, [x0, #0x17]
    // 0xb3642c: ldur            d2, [fp, #-0x30]
    // 0xb36430: StoreField: r0->field_1f = d2
    //     0xb36430: stur            d2, [x0, #0x1f]
    // 0xb36434: ldur            x16, [fp, #-0x10]
    // 0xb36438: stp             x0, x16, [SP]
    // 0xb3643c: r0 = addRect()
    //     0xb3643c: bl              #0x804924  ; [dart:ui] _NativePath::addRect
    // 0xb36440: r16 = Instance_PathOperation
    //     0xb36440: add             x16, PP, #0x36, lsl #12  ; [pp+0x36820] Obj!PathOperation@c475e1
    //     0xb36444: ldr             x16, [x16, #0x820]
    // 0xb36448: ldur            lr, [fp, #-8]
    // 0xb3644c: stp             lr, x16, [SP, #8]
    // 0xb36450: ldur            x16, [fp, #-0x10]
    // 0xb36454: str             x16, [SP]
    // 0xb36458: r0 = combine()
    //     0xb36458: bl              #0x800d3c  ; [dart:ui] Path::combine
    // 0xb3645c: mov             x1, x0
    // 0xb36460: ldr             x0, [fp, #0x20]
    // 0xb36464: LoadField: r2 = r0->field_1b
    //     0xb36464: ldur            w2, [x0, #0x1b]
    // 0xb36468: DecompressPointer r2
    //     0xb36468: add             x2, x2, HEAP, lsl #32
    // 0xb3646c: stur            x2, [fp, #-8]
    // 0xb36470: ldr             x16, [fp, #0x18]
    // 0xb36474: stp             x1, x16, [SP, #8]
    // 0xb36478: str             x2, [SP]
    // 0xb3647c: r0 = drawPath()
    //     0xb3647c: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0xb36480: r0 = _NativePath()
    //     0xb36480: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb36484: stur            x0, [fp, #-0x10]
    // 0xb36488: str             x0, [SP]
    // 0xb3648c: r0 = _constructor()
    //     0xb3648c: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb36490: ldur            x16, [fp, #-0x10]
    // 0xb36494: str             x16, [SP, #0x10]
    // 0xb36498: ldur            d0, [fp, #-0x40]
    // 0xb3649c: str             d0, [SP, #8]
    // 0xb364a0: ldur            d1, [fp, #-0x28]
    // 0xb364a4: str             d1, [SP]
    // 0xb364a8: r0 = moveTo()
    //     0xb364a8: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0xb364ac: ldur            d0, [fp, #-0x68]
    // 0xb364b0: ldur            d1, [fp, #-0x60]
    // 0xb364b4: fmul            d2, d1, d0
    // 0xb364b8: stur            d2, [fp, #-0x50]
    // 0xb364bc: ldur            x16, [fp, #-0x10]
    // 0xb364c0: str             x16, [SP, #0x10]
    // 0xb364c4: str             d2, [SP, #8]
    // 0xb364c8: str             xzr, [SP]
    // 0xb364cc: r0 = relativeLineTo()
    //     0xb364cc: bl              #0xb36668  ; [dart:ui] _NativePath::relativeLineTo
    // 0xb364d0: ldur            d1, [fp, #-0x30]
    // 0xb364d4: ldur            d0, [fp, #-0x68]
    // 0xb364d8: fmul            d2, d0, d1
    // 0xb364dc: ldur            d0, [fp, #-0x28]
    // 0xb364e0: fsub            d3, d0, d2
    // 0xb364e4: ldur            d2, [fp, #-0x58]
    // 0xb364e8: fsub            d4, d3, d2
    // 0xb364ec: ldur            x16, [fp, #-0x10]
    // 0xb364f0: str             x16, [SP, #0x10]
    // 0xb364f4: ldur            d2, [fp, #-0x40]
    // 0xb364f8: str             d2, [SP, #8]
    // 0xb364fc: str             d4, [SP]
    // 0xb36500: r0 = lineTo()
    //     0xb36500: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xb36504: ldur            d0, [fp, #-0x40]
    // 0xb36508: ldur            d1, [fp, #-0x50]
    // 0xb3650c: fsub            d2, d0, d1
    // 0xb36510: ldur            x16, [fp, #-0x10]
    // 0xb36514: str             x16, [SP, #0x10]
    // 0xb36518: str             d2, [SP, #8]
    // 0xb3651c: ldur            d1, [fp, #-0x28]
    // 0xb36520: str             d1, [SP]
    // 0xb36524: r0 = lineTo()
    //     0xb36524: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0xb36528: ldur            x16, [fp, #-0x10]
    // 0xb3652c: str             x16, [SP]
    // 0xb36530: r0 = close()
    //     0xb36530: bl              #0x801118  ; [dart:ui] _NativePath::close
    // 0xb36534: r0 = _NativePath()
    //     0xb36534: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb36538: stur            x0, [fp, #-0x20]
    // 0xb3653c: str             x0, [SP]
    // 0xb36540: r0 = _constructor()
    //     0xb36540: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb36544: r0 = Rect()
    //     0xb36544: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb36548: d0 = 0.000000
    //     0xb36548: eor             v0.16b, v0.16b, v0.16b
    // 0xb3654c: StoreField: r0->field_7 = d0
    //     0xb3654c: stur            d0, [x0, #7]
    // 0xb36550: ldur            d0, [fp, #-0x30]
    // 0xb36554: StoreField: r0->field_f = d0
    //     0xb36554: stur            d0, [x0, #0xf]
    // 0xb36558: ldur            d1, [fp, #-0x48]
    // 0xb3655c: ArrayStore: r0[0] = d1  ; List_8
    //     0xb3655c: stur            d1, [x0, #0x17]
    // 0xb36560: ldur            d1, [fp, #-0x38]
    // 0xb36564: StoreField: r0->field_1f = d1
    //     0xb36564: stur            d1, [x0, #0x1f]
    // 0xb36568: ldur            x16, [fp, #-0x20]
    // 0xb3656c: stp             x0, x16, [SP]
    // 0xb36570: r0 = addRect()
    //     0xb36570: bl              #0x804924  ; [dart:ui] _NativePath::addRect
    // 0xb36574: r16 = Instance_PathOperation
    //     0xb36574: add             x16, PP, #0x36, lsl #12  ; [pp+0x36820] Obj!PathOperation@c475e1
    //     0xb36578: ldr             x16, [x16, #0x820]
    // 0xb3657c: ldur            lr, [fp, #-0x10]
    // 0xb36580: stp             lr, x16, [SP, #8]
    // 0xb36584: ldur            x16, [fp, #-0x20]
    // 0xb36588: str             x16, [SP]
    // 0xb3658c: r0 = combine()
    //     0xb3658c: bl              #0x800d3c  ; [dart:ui] Path::combine
    // 0xb36590: ldr             x16, [fp, #0x18]
    // 0xb36594: stp             x0, x16, [SP, #8]
    // 0xb36598: ldur            x16, [fp, #-8]
    // 0xb3659c: str             x16, [SP]
    // 0xb365a0: r0 = drawPath()
    //     0xb365a0: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0xb365a4: r0 = Offset()
    //     0xb365a4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb365a8: ldur            d0, [fp, #-0x40]
    // 0xb365ac: stur            x0, [fp, #-8]
    // 0xb365b0: StoreField: r0->field_7 = d0
    //     0xb365b0: stur            d0, [x0, #7]
    // 0xb365b4: ldur            d1, [fp, #-0x30]
    // 0xb365b8: StoreField: r0->field_f = d1
    //     0xb365b8: stur            d1, [x0, #0xf]
    // 0xb365bc: r0 = Offset()
    //     0xb365bc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb365c0: ldur            d0, [fp, #-0x40]
    // 0xb365c4: StoreField: r0->field_7 = d0
    //     0xb365c4: stur            d0, [x0, #7]
    // 0xb365c8: ldur            d0, [fp, #-0x28]
    // 0xb365cc: StoreField: r0->field_f = d0
    //     0xb365cc: stur            d0, [x0, #0xf]
    // 0xb365d0: ldr             x16, [fp, #0x18]
    // 0xb365d4: ldur            lr, [fp, #-8]
    // 0xb365d8: stp             lr, x16, [SP, #0x10]
    // 0xb365dc: ldur            x16, [fp, #-0x18]
    // 0xb365e0: stp             x16, x0, [SP]
    // 0xb365e4: r0 = drawLine()
    //     0xb365e4: bl              #0x5ff400  ; [dart:ui] _NativeCanvas::drawLine
    // 0xb365e8: r0 = Null
    //     0xb365e8: mov             x0, NULL
    // 0xb365ec: LeaveFrame
    //     0xb365ec: mov             SP, fp
    //     0xb365f0: ldp             fp, lr, [SP], #0x10
    // 0xb365f4: ret
    //     0xb365f4: ret             
    // 0xb365f8: sub             x0, x4, #4
    // 0xb365fc: lsl             x1, x0, #1
    // 0xb36600: stur            x1, [fp, #-8]
    // 0xb36604: r0 = RangeError()
    //     0xb36604: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb36608: stur            x0, [fp, #-0x10]
    // 0xb3660c: r16 = 32
    //     0xb3660c: movz            x16, #0x20
    // 0xb36610: stp             x16, x0, [SP, #0x18]
    // 0xb36614: ldur            x16, [fp, #-8]
    // 0xb36618: stp             x16, xzr, [SP, #8]
    // 0xb3661c: r16 = "byteOffset"
    //     0xb3661c: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xb36620: str             x16, [SP]
    // 0xb36624: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb36624: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb36628: r0 = RangeError.range()
    //     0xb36628: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xb3662c: ldur            x0, [fp, #-0x10]
    // 0xb36630: r0 = Throw()
    //     0xb36630: bl              #0xc5d2b8  ; ThrowStub
    // 0xb36634: brk             #0
    // 0xb36638: r0 = StackOverflowSharedWithFPURegs()
    //     0xb36638: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb3663c: b               #0xb36104
    // 0xb36640: stp             q5, q6, [SP, #-0x20]!
    // 0xb36644: stp             q3, q4, [SP, #-0x20]!
    // 0xb36648: stp             q1, q2, [SP, #-0x20]!
    // 0xb3664c: SaveReg d0
    //     0xb3664c: str             q0, [SP, #-0x10]!
    // 0xb36650: r0 = AllocateDouble()
    //     0xb36650: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb36654: RestoreReg d0
    //     0xb36654: ldr             q0, [SP], #0x10
    // 0xb36658: ldp             q1, q2, [SP], #0x20
    // 0xb3665c: ldp             q3, q4, [SP], #0x20
    // 0xb36660: ldp             q5, q6, [SP], #0x20
    // 0xb36664: b               #0xb361c0
  }
}
