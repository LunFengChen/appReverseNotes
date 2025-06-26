// lib: , url: package:flutter_spinkit/src/square_circle.dart

// class id: 1049664, size: 0x8
class :: {
}

// class id: 3009, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitSquareCircleState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55eca4, size: 0x94
    // 0x55eca4: EnterFrame
    //     0x55eca4: stp             fp, lr, [SP, #-0x10]!
    //     0x55eca8: mov             fp, SP
    // 0x55ecac: AllocStack(0x8)
    //     0x55ecac: sub             SP, SP, #8
    // 0x55ecb0: CheckStackOverflow
    //     0x55ecb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ecb4: cmp             SP, x16
    //     0x55ecb8: b.ls            #0x55ed2c
    // 0x55ecbc: r0 = Ticker()
    //     0x55ecbc: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55ecc0: mov             x1, x0
    // 0x55ecc4: r0 = false
    //     0x55ecc4: add             x0, NULL, #0x30  ; false
    // 0x55ecc8: StoreField: r1->field_b = r0
    //     0x55ecc8: stur            w0, [x1, #0xb]
    // 0x55eccc: ldr             x0, [fp, #0x10]
    // 0x55ecd0: StoreField: r1->field_13 = r0
    //     0x55ecd0: stur            w0, [x1, #0x13]
    // 0x55ecd4: mov             x0, x1
    // 0x55ecd8: ldr             x1, [fp, #0x18]
    // 0x55ecdc: StoreField: r1->field_13 = r0
    //     0x55ecdc: stur            w0, [x1, #0x13]
    //     0x55ece0: ldurb           w16, [x1, #-1]
    //     0x55ece4: ldurb           w17, [x0, #-1]
    //     0x55ece8: and             x16, x17, x16, lsr #2
    //     0x55ecec: tst             x16, HEAP, lsr #32
    //     0x55ecf0: b.eq            #0x55ecf8
    //     0x55ecf4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55ecf8: str             x1, [SP]
    // 0x55ecfc: r0 = _updateTickerModeNotifier()
    //     0x55ecfc: bl              #0x55ed58  ; [package:flutter_spinkit/src/square_circle.dart] __SpinKitSquareCircleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55ed00: ldr             x16, [fp, #0x18]
    // 0x55ed04: str             x16, [SP]
    // 0x55ed08: r0 = _updateTicker()
    //     0x55ed08: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55ed0c: ldr             x1, [fp, #0x18]
    // 0x55ed10: LoadField: r0 = r1->field_13
    //     0x55ed10: ldur            w0, [x1, #0x13]
    // 0x55ed14: DecompressPointer r0
    //     0x55ed14: add             x0, x0, HEAP, lsl #32
    // 0x55ed18: cmp             w0, NULL
    // 0x55ed1c: b.eq            #0x55ed34
    // 0x55ed20: LeaveFrame
    //     0x55ed20: mov             SP, fp
    //     0x55ed24: ldp             fp, lr, [SP], #0x10
    // 0x55ed28: ret
    //     0x55ed28: ret             
    // 0x55ed2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ed2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ed30: b               #0x55ecbc
    // 0x55ed34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ed34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55ed58, size: 0x148
    // 0x55ed58: EnterFrame
    //     0x55ed58: stp             fp, lr, [SP, #-0x10]!
    //     0x55ed5c: mov             fp, SP
    // 0x55ed60: AllocStack(0x20)
    //     0x55ed60: sub             SP, SP, #0x20
    // 0x55ed64: CheckStackOverflow
    //     0x55ed64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ed68: cmp             SP, x16
    //     0x55ed6c: b.ls            #0x55ee94
    // 0x55ed70: ldr             x0, [fp, #0x10]
    // 0x55ed74: LoadField: r1 = r0->field_f
    //     0x55ed74: ldur            w1, [x0, #0xf]
    // 0x55ed78: DecompressPointer r1
    //     0x55ed78: add             x1, x1, HEAP, lsl #32
    // 0x55ed7c: cmp             w1, NULL
    // 0x55ed80: b.eq            #0x55ee9c
    // 0x55ed84: str             x1, [SP]
    // 0x55ed88: r0 = getNotifier()
    //     0x55ed88: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55ed8c: mov             x1, x0
    // 0x55ed90: ldr             x0, [fp, #0x10]
    // 0x55ed94: stur            x1, [fp, #-0x10]
    // 0x55ed98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55ed98: ldur            w2, [x0, #0x17]
    // 0x55ed9c: DecompressPointer r2
    //     0x55ed9c: add             x2, x2, HEAP, lsl #32
    // 0x55eda0: stur            x2, [fp, #-8]
    // 0x55eda4: cmp             w1, w2
    // 0x55eda8: b.ne            #0x55edbc
    // 0x55edac: r0 = Null
    //     0x55edac: mov             x0, NULL
    // 0x55edb0: LeaveFrame
    //     0x55edb0: mov             SP, fp
    //     0x55edb4: ldp             fp, lr, [SP], #0x10
    // 0x55edb8: ret
    //     0x55edb8: ret             
    // 0x55edbc: cmp             w2, NULL
    // 0x55edc0: b.eq            #0x55ee18
    // 0x55edc4: r1 = 1
    //     0x55edc4: movz            x1, #0x1
    // 0x55edc8: r0 = AllocateContext()
    //     0x55edc8: bl              #0xc5def4  ; AllocateContextStub
    // 0x55edcc: mov             x1, x0
    // 0x55edd0: ldr             x0, [fp, #0x10]
    // 0x55edd4: StoreField: r1->field_f = r0
    //     0x55edd4: stur            w0, [x1, #0xf]
    // 0x55edd8: mov             x2, x1
    // 0x55eddc: r1 = Function '_updateTicker@328311458':.
    //     0x55eddc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e890] AnonymousClosure: (0x55eea0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55ede0: ldr             x1, [x1, #0x890]
    // 0x55ede4: r0 = AllocateClosure()
    //     0x55ede4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55ede8: mov             x1, x0
    // 0x55edec: ldur            x0, [fp, #-8]
    // 0x55edf0: r2 = LoadClassIdInstr(r0)
    //     0x55edf0: ldur            x2, [x0, #-1]
    //     0x55edf4: ubfx            x2, x2, #0xc, #0x14
    // 0x55edf8: stp             x1, x0, [SP]
    // 0x55edfc: mov             x0, x2
    // 0x55ee00: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55ee00: movz            x17, #0xc9d0
    //     0x55ee04: add             lr, x0, x17
    //     0x55ee08: ldr             lr, [x21, lr, lsl #3]
    //     0x55ee0c: blr             lr
    // 0x55ee10: ldr             x0, [fp, #0x10]
    // 0x55ee14: ldur            x1, [fp, #-0x10]
    // 0x55ee18: r1 = 1
    //     0x55ee18: movz            x1, #0x1
    // 0x55ee1c: r0 = AllocateContext()
    //     0x55ee1c: bl              #0xc5def4  ; AllocateContextStub
    // 0x55ee20: mov             x1, x0
    // 0x55ee24: ldr             x0, [fp, #0x10]
    // 0x55ee28: StoreField: r1->field_f = r0
    //     0x55ee28: stur            w0, [x1, #0xf]
    // 0x55ee2c: mov             x2, x1
    // 0x55ee30: r1 = Function '_updateTicker@328311458':.
    //     0x55ee30: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e890] AnonymousClosure: (0x55eea0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55ee34: ldr             x1, [x1, #0x890]
    // 0x55ee38: r0 = AllocateClosure()
    //     0x55ee38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55ee3c: ldur            x1, [fp, #-0x10]
    // 0x55ee40: r2 = LoadClassIdInstr(r1)
    //     0x55ee40: ldur            x2, [x1, #-1]
    //     0x55ee44: ubfx            x2, x2, #0xc, #0x14
    // 0x55ee48: stp             x0, x1, [SP]
    // 0x55ee4c: mov             x0, x2
    // 0x55ee50: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55ee50: movz            x17, #0xcefc
    //     0x55ee54: add             lr, x0, x17
    //     0x55ee58: ldr             lr, [x21, lr, lsl #3]
    //     0x55ee5c: blr             lr
    // 0x55ee60: ldur            x0, [fp, #-0x10]
    // 0x55ee64: ldr             x1, [fp, #0x10]
    // 0x55ee68: ArrayStore: r1[0] = r0  ; List_4
    //     0x55ee68: stur            w0, [x1, #0x17]
    //     0x55ee6c: ldurb           w16, [x1, #-1]
    //     0x55ee70: ldurb           w17, [x0, #-1]
    //     0x55ee74: and             x16, x17, x16, lsr #2
    //     0x55ee78: tst             x16, HEAP, lsr #32
    //     0x55ee7c: b.eq            #0x55ee84
    //     0x55ee80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55ee84: r0 = Null
    //     0x55ee84: mov             x0, NULL
    // 0x55ee88: LeaveFrame
    //     0x55ee88: mov             SP, fp
    //     0x55ee8c: ldp             fp, lr, [SP], #0x10
    // 0x55ee90: ret
    //     0x55ee90: ret             
    // 0x55ee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ee94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ee98: b               #0x55ed70
    // 0x55ee9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ee9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55eea0, size: 0x48
    // 0x55eea0: EnterFrame
    //     0x55eea0: stp             fp, lr, [SP, #-0x10]!
    //     0x55eea4: mov             fp, SP
    // 0x55eea8: AllocStack(0x8)
    //     0x55eea8: sub             SP, SP, #8
    // 0x55eeac: SetupParameters()
    //     0x55eeac: ldr             x0, [fp, #0x10]
    //     0x55eeb0: ldur            w1, [x0, #0x17]
    //     0x55eeb4: add             x1, x1, HEAP, lsl #32
    // 0x55eeb8: CheckStackOverflow
    //     0x55eeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55eebc: cmp             SP, x16
    //     0x55eec0: b.ls            #0x55eee0
    // 0x55eec4: LoadField: r0 = r1->field_f
    //     0x55eec4: ldur            w0, [x1, #0xf]
    // 0x55eec8: DecompressPointer r0
    //     0x55eec8: add             x0, x0, HEAP, lsl #32
    // 0x55eecc: str             x0, [SP]
    // 0x55eed0: r0 = _updateTicker()
    //     0x55eed0: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55eed4: LeaveFrame
    //     0x55eed4: mov             SP, fp
    //     0x55eed8: ldp             fp, lr, [SP], #0x10
    // 0x55eedc: ret
    //     0x55eedc: ret             
    // 0x55eee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55eee0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55eee4: b               #0x55eec4
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb4c4, size: 0x48
    // 0x8cb4c4: EnterFrame
    //     0x8cb4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb4c8: mov             fp, SP
    // 0x8cb4cc: AllocStack(0x8)
    //     0x8cb4cc: sub             SP, SP, #8
    // 0x8cb4d0: CheckStackOverflow
    //     0x8cb4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb4d4: cmp             SP, x16
    //     0x8cb4d8: b.ls            #0x8cb504
    // 0x8cb4dc: ldr             x16, [fp, #0x10]
    // 0x8cb4e0: str             x16, [SP]
    // 0x8cb4e4: r0 = _updateTickerModeNotifier()
    //     0x8cb4e4: bl              #0x55ed58  ; [package:flutter_spinkit/src/square_circle.dart] __SpinKitSquareCircleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb4e8: ldr             x16, [fp, #0x10]
    // 0x8cb4ec: str             x16, [SP]
    // 0x8cb4f0: r0 = _updateTicker()
    //     0x8cb4f0: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb4f4: r0 = Null
    //     0x8cb4f4: mov             x0, NULL
    // 0x8cb4f8: LeaveFrame
    //     0x8cb4f8: mov             SP, fp
    //     0x8cb4fc: ldp             fp, lr, [SP], #0x10
    // 0x8cb500: ret
    //     0x8cb500: ret             
    // 0x8cb504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb508: b               #0x8cb4dc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5c29c, size: 0xa4
    // 0xa5c29c: EnterFrame
    //     0xa5c29c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c2a0: mov             fp, SP
    // 0xa5c2a4: AllocStack(0x18)
    //     0xa5c2a4: sub             SP, SP, #0x18
    // 0xa5c2a8: CheckStackOverflow
    //     0xa5c2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c2ac: cmp             SP, x16
    //     0xa5c2b0: b.ls            #0xa5c338
    // 0xa5c2b4: ldr             x0, [fp, #0x10]
    // 0xa5c2b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5c2b8: ldur            w1, [x0, #0x17]
    // 0xa5c2bc: DecompressPointer r1
    //     0xa5c2bc: add             x1, x1, HEAP, lsl #32
    // 0xa5c2c0: stur            x1, [fp, #-8]
    // 0xa5c2c4: cmp             w1, NULL
    // 0xa5c2c8: b.ne            #0xa5c2d4
    // 0xa5c2cc: mov             x1, x0
    // 0xa5c2d0: b               #0xa5c324
    // 0xa5c2d4: r1 = 1
    //     0xa5c2d4: movz            x1, #0x1
    // 0xa5c2d8: r0 = AllocateContext()
    //     0xa5c2d8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5c2dc: mov             x1, x0
    // 0xa5c2e0: ldr             x0, [fp, #0x10]
    // 0xa5c2e4: StoreField: r1->field_f = r0
    //     0xa5c2e4: stur            w0, [x1, #0xf]
    // 0xa5c2e8: mov             x2, x1
    // 0xa5c2ec: r1 = Function '_updateTicker@328311458':.
    //     0xa5c2ec: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e890] AnonymousClosure: (0x55eea0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5c2f0: ldr             x1, [x1, #0x890]
    // 0xa5c2f4: r0 = AllocateClosure()
    //     0xa5c2f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5c2f8: mov             x1, x0
    // 0xa5c2fc: ldur            x0, [fp, #-8]
    // 0xa5c300: r2 = LoadClassIdInstr(r0)
    //     0xa5c300: ldur            x2, [x0, #-1]
    //     0xa5c304: ubfx            x2, x2, #0xc, #0x14
    // 0xa5c308: stp             x1, x0, [SP]
    // 0xa5c30c: mov             x0, x2
    // 0xa5c310: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5c310: movz            x17, #0xc9d0
    //     0xa5c314: add             lr, x0, x17
    //     0xa5c318: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c31c: blr             lr
    // 0xa5c320: ldr             x1, [fp, #0x10]
    // 0xa5c324: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5c324: stur            NULL, [x1, #0x17]
    // 0xa5c328: r0 = Null
    //     0xa5c328: mov             x0, NULL
    // 0xa5c32c: LeaveFrame
    //     0xa5c32c: mov             SP, fp
    //     0xa5c330: ldp             fp, lr, [SP], #0x10
    // 0xa5c334: ret
    //     0xa5c334: ret             
    // 0xa5c338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c338: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c33c: b               #0xa5c2b4
  }
}

// class id: 3010, size: 0x28, field offset: 0x1c
class _SpinKitSquareCircleState extends __SpinKitSquareCircleState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animationSize; // offset: 0x24
  late Animation<double> _animationCurve; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x973170, size: 0x244
    // 0x973170: EnterFrame
    //     0x973170: stp             fp, lr, [SP, #-0x10]!
    //     0x973174: mov             fp, SP
    // 0x973178: AllocStack(0x40)
    //     0x973178: sub             SP, SP, #0x40
    // 0x97317c: CheckStackOverflow
    //     0x97317c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973180: cmp             SP, x16
    //     0x973184: b.ls            #0x973374
    // 0x973188: ldr             x1, [fp, #0x18]
    // 0x97318c: LoadField: r0 = r1->field_b
    //     0x97318c: ldur            w0, [x1, #0xb]
    // 0x973190: DecompressPointer r0
    //     0x973190: add             x0, x0, HEAP, lsl #32
    // 0x973194: cmp             w0, NULL
    // 0x973198: b.eq            #0x97337c
    // 0x97319c: LoadField: r0 = r1->field_23
    //     0x97319c: ldur            w0, [x1, #0x23]
    // 0x9731a0: DecompressPointer r0
    //     0x9731a0: add             x0, x0, HEAP, lsl #32
    // 0x9731a4: r16 = Sentinel
    //     0x9731a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9731a8: cmp             w0, w16
    // 0x9731ac: b.eq            #0x973380
    // 0x9731b0: LoadField: r2 = r0->field_f
    //     0x9731b0: ldur            w2, [x0, #0xf]
    // 0x9731b4: DecompressPointer r2
    //     0x9731b4: add             x2, x2, HEAP, lsl #32
    // 0x9731b8: LoadField: r3 = r0->field_b
    //     0x9731b8: ldur            w3, [x0, #0xb]
    // 0x9731bc: DecompressPointer r3
    //     0x9731bc: add             x3, x3, HEAP, lsl #32
    // 0x9731c0: r0 = LoadClassIdInstr(r2)
    //     0x9731c0: ldur            x0, [x2, #-1]
    //     0x9731c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9731c8: stp             x3, x2, [SP]
    // 0x9731cc: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x9731cc: add             lr, x0, #0x8f1
    //     0x9731d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9731d4: blr             lr
    // 0x9731d8: LoadField: d0 = r0->field_7
    //     0x9731d8: ldur            d0, [x0, #7]
    // 0x9731dc: d1 = 40.000000
    //     0x9731dc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x9731e0: ldr             d1, [x17, #0x188]
    // 0x9731e4: fmul            d2, d1, d0
    // 0x9731e8: stur            d2, [fp, #-0x28]
    // 0x9731ec: r0 = Matrix4()
    //     0x9731ec: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x9731f0: r4 = 32
    //     0x9731f0: movz            x4, #0x20
    // 0x9731f4: stur            x0, [fp, #-8]
    // 0x9731f8: r0 = AllocateFloat64Array()
    //     0x9731f8: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x9731fc: mov             x1, x0
    // 0x973200: ldur            x0, [fp, #-8]
    // 0x973204: StoreField: r0->field_7 = r1
    //     0x973204: stur            w1, [x0, #7]
    // 0x973208: str             x0, [SP]
    // 0x97320c: r0 = setIdentity()
    //     0x97320c: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x973210: ldr             x1, [fp, #0x18]
    // 0x973214: LoadField: r0 = r1->field_1f
    //     0x973214: ldur            w0, [x1, #0x1f]
    // 0x973218: DecompressPointer r0
    //     0x973218: add             x0, x0, HEAP, lsl #32
    // 0x97321c: r16 = Sentinel
    //     0x97321c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x973220: cmp             w0, w16
    // 0x973224: b.eq            #0x97338c
    // 0x973228: LoadField: r2 = r0->field_f
    //     0x973228: ldur            w2, [x0, #0xf]
    // 0x97322c: DecompressPointer r2
    //     0x97322c: add             x2, x2, HEAP, lsl #32
    // 0x973230: LoadField: r3 = r0->field_b
    //     0x973230: ldur            w3, [x0, #0xb]
    // 0x973234: DecompressPointer r3
    //     0x973234: add             x3, x3, HEAP, lsl #32
    // 0x973238: r0 = LoadClassIdInstr(r2)
    //     0x973238: ldur            x0, [x2, #-1]
    //     0x97323c: ubfx            x0, x0, #0xc, #0x14
    // 0x973240: stp             x3, x2, [SP]
    // 0x973244: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x973244: add             lr, x0, #0x8f1
    //     0x973248: ldr             lr, [x21, lr, lsl #3]
    //     0x97324c: blr             lr
    // 0x973250: LoadField: d0 = r0->field_7
    //     0x973250: ldur            d0, [x0, #7]
    // 0x973254: d1 = 3.141593
    //     0x973254: ldr             d1, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x973258: fmul            d2, d0, d1
    // 0x97325c: ldur            x16, [fp, #-8]
    // 0x973260: str             x16, [SP, #8]
    // 0x973264: str             d2, [SP]
    // 0x973268: r0 = rotateZ()
    //     0x973268: bl              #0x7cffe0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x97326c: ldur            d0, [fp, #-0x28]
    // 0x973270: d1 = 0.500000
    //     0x973270: fmov            d1, #0.50000000
    // 0x973274: fmul            d2, d1, d0
    // 0x973278: ldr             x1, [fp, #0x18]
    // 0x97327c: stur            d2, [fp, #-0x30]
    // 0x973280: LoadField: r0 = r1->field_1f
    //     0x973280: ldur            w0, [x1, #0x1f]
    // 0x973284: DecompressPointer r0
    //     0x973284: add             x0, x0, HEAP, lsl #32
    // 0x973288: LoadField: r2 = r0->field_f
    //     0x973288: ldur            w2, [x0, #0xf]
    // 0x97328c: DecompressPointer r2
    //     0x97328c: add             x2, x2, HEAP, lsl #32
    // 0x973290: LoadField: r3 = r0->field_b
    //     0x973290: ldur            w3, [x0, #0xb]
    // 0x973294: DecompressPointer r3
    //     0x973294: add             x3, x3, HEAP, lsl #32
    // 0x973298: r0 = LoadClassIdInstr(r2)
    //     0x973298: ldur            x0, [x2, #-1]
    //     0x97329c: ubfx            x0, x0, #0xc, #0x14
    // 0x9732a0: stp             x3, x2, [SP]
    // 0x9732a4: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x9732a4: add             lr, x0, #0x8f1
    //     0x9732a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9732ac: blr             lr
    // 0x9732b0: LoadField: d0 = r0->field_7
    //     0x9732b0: ldur            d0, [x0, #7]
    // 0x9732b4: ldur            d1, [fp, #-0x30]
    // 0x9732b8: fmul            d2, d1, d0
    // 0x9732bc: ldr             x16, [fp, #0x18]
    // 0x9732c0: str             x16, [SP, #8]
    // 0x9732c4: str             d2, [SP]
    // 0x9732c8: r0 = _itemBuilder()
    //     0x9732c8: bl              #0x9733b4  ; [package:flutter_spinkit/src/square_circle.dart] _SpinKitSquareCircleState::_itemBuilder
    // 0x9732cc: ldur            d0, [fp, #-0x28]
    // 0x9732d0: stur            x0, [fp, #-0x18]
    // 0x9732d4: r1 = inline_Allocate_Double()
    //     0x9732d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9732d8: add             x1, x1, #0x10
    //     0x9732dc: cmp             x2, x1
    //     0x9732e0: b.ls            #0x973398
    //     0x9732e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x9732e8: sub             x1, x1, #0xf
    //     0x9732ec: movz            x2, #0xd148
    //     0x9732f0: movk            x2, #0x3, lsl #16
    //     0x9732f4: stur            x2, [x1, #-1]
    // 0x9732f8: StoreField: r1->field_7 = d0
    //     0x9732f8: stur            d0, [x1, #7]
    // 0x9732fc: stur            x1, [fp, #-0x10]
    // 0x973300: r0 = SizedBox()
    //     0x973300: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x973304: mov             x1, x0
    // 0x973308: ldur            x0, [fp, #-0x10]
    // 0x97330c: stur            x1, [fp, #-0x20]
    // 0x973310: StoreField: r1->field_f = r0
    //     0x973310: stur            w0, [x1, #0xf]
    // 0x973314: StoreField: r1->field_13 = r0
    //     0x973314: stur            w0, [x1, #0x13]
    // 0x973318: ldur            x0, [fp, #-0x18]
    // 0x97331c: StoreField: r1->field_b = r0
    //     0x97331c: stur            w0, [x1, #0xb]
    // 0x973320: r0 = Transform()
    //     0x973320: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x973324: mov             x1, x0
    // 0x973328: ldur            x0, [fp, #-8]
    // 0x97332c: stur            x1, [fp, #-0x10]
    // 0x973330: StoreField: r1->field_f = r0
    //     0x973330: stur            w0, [x1, #0xf]
    // 0x973334: r0 = Instance_FractionalOffset
    //     0x973334: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e850] Obj!FractionalOffset@c2f5c1
    //     0x973338: ldr             x0, [x0, #0x850]
    // 0x97333c: ArrayStore: r1[0] = r0  ; List_4
    //     0x97333c: stur            w0, [x1, #0x17]
    // 0x973340: r0 = true
    //     0x973340: add             x0, NULL, #0x20  ; true
    // 0x973344: StoreField: r1->field_1b = r0
    //     0x973344: stur            w0, [x1, #0x1b]
    // 0x973348: ldur            x0, [fp, #-0x20]
    // 0x97334c: StoreField: r1->field_b = r0
    //     0x97334c: stur            w0, [x1, #0xb]
    // 0x973350: r0 = Center()
    //     0x973350: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x973354: r1 = Instance_Alignment
    //     0x973354: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x973358: ldr             x1, [x1, #0x358]
    // 0x97335c: StoreField: r0->field_f = r1
    //     0x97335c: stur            w1, [x0, #0xf]
    // 0x973360: ldur            x1, [fp, #-0x10]
    // 0x973364: StoreField: r0->field_b = r1
    //     0x973364: stur            w1, [x0, #0xb]
    // 0x973368: LeaveFrame
    //     0x973368: mov             SP, fp
    //     0x97336c: ldp             fp, lr, [SP], #0x10
    // 0x973370: ret
    //     0x973370: ret             
    // 0x973374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973378: b               #0x973188
    // 0x97337c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97337c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x973380: r9 = _animationSize
    //     0x973380: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e858] Field <_SpinKitSquareCircleState@1221260219._animationSize@1221260219>: late (offset: 0x24)
    //     0x973384: ldr             x9, [x9, #0x858]
    // 0x973388: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x973388: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97338c: r9 = _animationCurve
    //     0x97338c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e860] Field <_SpinKitSquareCircleState@1221260219._animationCurve@1221260219>: late (offset: 0x20)
    //     0x973390: ldr             x9, [x9, #0x860]
    // 0x973394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x973394: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x973398: SaveReg d0
    //     0x973398: str             q0, [SP, #-0x10]!
    // 0x97339c: SaveReg r0
    //     0x97339c: str             x0, [SP, #-8]!
    // 0x9733a0: r0 = AllocateDouble()
    //     0x9733a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9733a4: mov             x1, x0
    // 0x9733a8: RestoreReg r0
    //     0x9733a8: ldr             x0, [SP], #8
    // 0x9733ac: RestoreReg d0
    //     0x9733ac: ldr             q0, [SP], #0x10
    // 0x9733b0: b               #0x9732f8
  }
  _ _itemBuilder(/* No info */) {
    // ** addr: 0x9733b4, size: 0xb0
    // 0x9733b4: EnterFrame
    //     0x9733b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9733b8: mov             fp, SP
    // 0x9733bc: AllocStack(0x18)
    //     0x9733bc: sub             SP, SP, #0x18
    // 0x9733c0: ldr             x0, [fp, #0x18]
    // 0x9733c4: LoadField: r1 = r0->field_b
    //     0x9733c4: ldur            w1, [x0, #0xb]
    // 0x9733c8: DecompressPointer r1
    //     0x9733c8: add             x1, x1, HEAP, lsl #32
    // 0x9733cc: cmp             w1, NULL
    // 0x9733d0: b.eq            #0x973460
    // 0x9733d4: LoadField: r0 = r1->field_b
    //     0x9733d4: ldur            w0, [x1, #0xb]
    // 0x9733d8: DecompressPointer r0
    //     0x9733d8: add             x0, x0, HEAP, lsl #32
    // 0x9733dc: stur            x0, [fp, #-8]
    // 0x9733e0: r0 = Radius()
    //     0x9733e0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9733e4: ldr             d0, [fp, #0x10]
    // 0x9733e8: stur            x0, [fp, #-0x10]
    // 0x9733ec: StoreField: r0->field_7 = d0
    //     0x9733ec: stur            d0, [x0, #7]
    // 0x9733f0: StoreField: r0->field_f = d0
    //     0x9733f0: stur            d0, [x0, #0xf]
    // 0x9733f4: r0 = BorderRadius()
    //     0x9733f4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9733f8: mov             x1, x0
    // 0x9733fc: ldur            x0, [fp, #-0x10]
    // 0x973400: stur            x1, [fp, #-0x18]
    // 0x973404: StoreField: r1->field_7 = r0
    //     0x973404: stur            w0, [x1, #7]
    // 0x973408: StoreField: r1->field_b = r0
    //     0x973408: stur            w0, [x1, #0xb]
    // 0x97340c: StoreField: r1->field_f = r0
    //     0x97340c: stur            w0, [x1, #0xf]
    // 0x973410: StoreField: r1->field_13 = r0
    //     0x973410: stur            w0, [x1, #0x13]
    // 0x973414: r0 = BoxDecoration()
    //     0x973414: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x973418: mov             x1, x0
    // 0x97341c: ldur            x0, [fp, #-8]
    // 0x973420: stur            x1, [fp, #-0x10]
    // 0x973424: StoreField: r1->field_7 = r0
    //     0x973424: stur            w0, [x1, #7]
    // 0x973428: ldur            x0, [fp, #-0x18]
    // 0x97342c: StoreField: r1->field_13 = r0
    //     0x97342c: stur            w0, [x1, #0x13]
    // 0x973430: r0 = Instance_BoxShape
    //     0x973430: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x973434: ldr             x0, [x0, #0x398]
    // 0x973438: StoreField: r1->field_23 = r0
    //     0x973438: stur            w0, [x1, #0x23]
    // 0x97343c: r0 = DecoratedBox()
    //     0x97343c: bl              #0x7c2670  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x973440: ldur            x1, [fp, #-0x10]
    // 0x973444: StoreField: r0->field_f = r1
    //     0x973444: stur            w1, [x0, #0xf]
    // 0x973448: r1 = Instance_DecorationPosition
    //     0x973448: add             x1, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DecorationPosition@c439f1
    //     0x97344c: ldr             x1, [x1, #0x280]
    // 0x973450: StoreField: r0->field_13 = r1
    //     0x973450: stur            w1, [x0, #0x13]
    // 0x973454: LeaveFrame
    //     0x973454: mov             SP, fp
    //     0x973458: ldp             fp, lr, [SP], #0x10
    // 0x97345c: ret
    //     0x97345c: ret             
    // 0x973460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x973460: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2a3cc, size: 0x194
    // 0xa2a3cc: EnterFrame
    //     0xa2a3cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a3d0: mov             fp, SP
    // 0xa2a3d4: AllocStack(0x28)
    //     0xa2a3d4: sub             SP, SP, #0x28
    // 0xa2a3d8: CheckStackOverflow
    //     0xa2a3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a3dc: cmp             SP, x16
    //     0xa2a3e0: b.ls            #0xa2a554
    // 0xa2a3e4: r1 = 1
    //     0xa2a3e4: movz            x1, #0x1
    // 0xa2a3e8: r0 = AllocateContext()
    //     0xa2a3e8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2a3ec: mov             x2, x0
    // 0xa2a3f0: ldr             x0, [fp, #0x10]
    // 0xa2a3f4: stur            x2, [fp, #-8]
    // 0xa2a3f8: StoreField: r2->field_f = r0
    //     0xa2a3f8: stur            w0, [x2, #0xf]
    // 0xa2a3fc: LoadField: r1 = r0->field_b
    //     0xa2a3fc: ldur            w1, [x0, #0xb]
    // 0xa2a400: DecompressPointer r1
    //     0xa2a400: add             x1, x1, HEAP, lsl #32
    // 0xa2a404: cmp             w1, NULL
    // 0xa2a408: b.eq            #0xa2a55c
    // 0xa2a40c: r1 = <double>
    //     0xa2a40c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a410: r0 = AnimationController()
    //     0xa2a410: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa2a414: stur            x0, [fp, #-0x10]
    // 0xa2a418: ldr             x16, [fp, #0x10]
    // 0xa2a41c: stp             x16, x0, [SP, #8]
    // 0xa2a420: r16 = Instance_Duration
    //     0xa2a420: ldr             x16, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0xa2a424: str             x16, [SP]
    // 0xa2a428: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa2a428: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa2a42c: ldr             x4, [x4, #0x4e0]
    // 0xa2a430: r0 = AnimationController()
    //     0xa2a430: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa2a434: ldur            x2, [fp, #-8]
    // 0xa2a438: r1 = Function '<anonymous closure>':.
    //     0xa2a438: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e870] AnonymousClosure: (0xa2a560), in [package:flutter_spinkit/src/square_circle.dart] _SpinKitSquareCircleState::initState (0xa2a3cc)
    //     0xa2a43c: ldr             x1, [x1, #0x870]
    // 0xa2a440: r0 = AllocateClosure()
    //     0xa2a440: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2a444: ldur            x16, [fp, #-0x10]
    // 0xa2a448: stp             x0, x16, [SP]
    // 0xa2a44c: r0 = addActionListener()
    //     0xa2a44c: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa2a450: ldur            x16, [fp, #-0x10]
    // 0xa2a454: r30 = true
    //     0xa2a454: add             lr, NULL, #0x20  ; true
    // 0xa2a458: stp             lr, x16, [SP]
    // 0xa2a45c: r4 = const [0, 0x2, 0x2, 0x1, reverse, 0x1, null]
    //     0xa2a45c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e878] List(7) [0, 0x2, 0x2, 0x1, "reverse", 0x1, Null]
    //     0xa2a460: ldr             x4, [x4, #0x878]
    // 0xa2a464: r0 = repeat()
    //     0xa2a464: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa2a468: ldur            x0, [fp, #-0x10]
    // 0xa2a46c: ldr             x2, [fp, #0x10]
    // 0xa2a470: StoreField: r2->field_1b = r0
    //     0xa2a470: stur            w0, [x2, #0x1b]
    //     0xa2a474: ldurb           w16, [x2, #-1]
    //     0xa2a478: ldurb           w17, [x0, #-1]
    //     0xa2a47c: and             x16, x17, x16, lsr #2
    //     0xa2a480: tst             x16, HEAP, lsr #32
    //     0xa2a484: b.eq            #0xa2a48c
    //     0xa2a488: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2a48c: r1 = <double>
    //     0xa2a48c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a490: r0 = CurvedAnimation()
    //     0xa2a490: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa2a494: stur            x0, [fp, #-8]
    // 0xa2a498: r16 = Instance_Cubic
    //     0xa2a498: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e880] Obj!Cubic@c38da1
    //     0xa2a49c: ldr             x16, [x16, #0x880]
    // 0xa2a4a0: stp             x16, x0, [SP, #8]
    // 0xa2a4a4: ldur            x16, [fp, #-0x10]
    // 0xa2a4a8: str             x16, [SP]
    // 0xa2a4ac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa2a4ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa2a4b0: r0 = CurvedAnimation()
    //     0xa2a4b0: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa2a4b4: r1 = <double>
    //     0xa2a4b4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a4b8: r0 = Tween()
    //     0xa2a4b8: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa2a4bc: mov             x1, x0
    // 0xa2a4c0: r0 = 1.000000
    //     0xa2a4c0: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa2a4c4: StoreField: r1->field_b = r0
    //     0xa2a4c4: stur            w0, [x1, #0xb]
    // 0xa2a4c8: r2 = 0.000000
    //     0xa2a4c8: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa2a4cc: StoreField: r1->field_f = r2
    //     0xa2a4cc: stur            w2, [x1, #0xf]
    // 0xa2a4d0: ldur            x16, [fp, #-8]
    // 0xa2a4d4: stp             x16, x1, [SP]
    // 0xa2a4d8: r0 = animate()
    //     0xa2a4d8: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa2a4dc: ldr             x2, [fp, #0x10]
    // 0xa2a4e0: StoreField: r2->field_1f = r0
    //     0xa2a4e0: stur            w0, [x2, #0x1f]
    //     0xa2a4e4: ldurb           w16, [x2, #-1]
    //     0xa2a4e8: ldurb           w17, [x0, #-1]
    //     0xa2a4ec: and             x16, x17, x16, lsr #2
    //     0xa2a4f0: tst             x16, HEAP, lsr #32
    //     0xa2a4f4: b.eq            #0xa2a4fc
    //     0xa2a4f8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2a4fc: r1 = <double>
    //     0xa2a4fc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a500: r0 = Tween()
    //     0xa2a500: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa2a504: mov             x1, x0
    // 0xa2a508: r0 = 0.500000
    //     0xa2a508: ldr             x0, [PP, #0x5c60]  ; [pp+0x5c60] 0.5
    // 0xa2a50c: StoreField: r1->field_b = r0
    //     0xa2a50c: stur            w0, [x1, #0xb]
    // 0xa2a510: r0 = 1.000000
    //     0xa2a510: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa2a514: StoreField: r1->field_f = r0
    //     0xa2a514: stur            w0, [x1, #0xf]
    // 0xa2a518: ldur            x16, [fp, #-8]
    // 0xa2a51c: stp             x16, x1, [SP]
    // 0xa2a520: r0 = animate()
    //     0xa2a520: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa2a524: ldr             x1, [fp, #0x10]
    // 0xa2a528: StoreField: r1->field_23 = r0
    //     0xa2a528: stur            w0, [x1, #0x23]
    //     0xa2a52c: ldurb           w16, [x1, #-1]
    //     0xa2a530: ldurb           w17, [x0, #-1]
    //     0xa2a534: and             x16, x17, x16, lsr #2
    //     0xa2a538: tst             x16, HEAP, lsr #32
    //     0xa2a53c: b.eq            #0xa2a544
    //     0xa2a540: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2a544: r0 = Null
    //     0xa2a544: mov             x0, NULL
    // 0xa2a548: LeaveFrame
    //     0xa2a548: mov             SP, fp
    //     0xa2a54c: ldp             fp, lr, [SP], #0x10
    // 0xa2a550: ret
    //     0xa2a550: ret             
    // 0xa2a554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a554: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a558: b               #0xa2a3e4
    // 0xa2a55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2a55c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2a560, size: 0x74
    // 0xa2a560: EnterFrame
    //     0xa2a560: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a564: mov             fp, SP
    // 0xa2a568: AllocStack(0x18)
    //     0xa2a568: sub             SP, SP, #0x18
    // 0xa2a56c: SetupParameters()
    //     0xa2a56c: ldr             x0, [fp, #0x10]
    //     0xa2a570: ldur            w1, [x0, #0x17]
    //     0xa2a574: add             x1, x1, HEAP, lsl #32
    // 0xa2a578: CheckStackOverflow
    //     0xa2a578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a57c: cmp             SP, x16
    //     0xa2a580: b.ls            #0xa2a5cc
    // 0xa2a584: LoadField: r0 = r1->field_f
    //     0xa2a584: ldur            w0, [x1, #0xf]
    // 0xa2a588: DecompressPointer r0
    //     0xa2a588: add             x0, x0, HEAP, lsl #32
    // 0xa2a58c: stur            x0, [fp, #-8]
    // 0xa2a590: LoadField: r1 = r0->field_f
    //     0xa2a590: ldur            w1, [x0, #0xf]
    // 0xa2a594: DecompressPointer r1
    //     0xa2a594: add             x1, x1, HEAP, lsl #32
    // 0xa2a598: cmp             w1, NULL
    // 0xa2a59c: b.eq            #0xa2a5bc
    // 0xa2a5a0: r1 = Function '<anonymous closure>':.
    //     0xa2a5a0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e888] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa2a5a4: ldr             x1, [x1, #0x888]
    // 0xa2a5a8: r2 = Null
    //     0xa2a5a8: mov             x2, NULL
    // 0xa2a5ac: r0 = AllocateClosure()
    //     0xa2a5ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2a5b0: ldur            x16, [fp, #-8]
    // 0xa2a5b4: stp             x0, x16, [SP]
    // 0xa2a5b8: r0 = setState()
    //     0xa2a5b8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa2a5bc: r0 = Null
    //     0xa2a5bc: mov             x0, NULL
    // 0xa2a5c0: LeaveFrame
    //     0xa2a5c0: mov             SP, fp
    //     0xa2a5c4: ldp             fp, lr, [SP], #0x10
    // 0xa2a5c8: ret
    //     0xa2a5c8: ret             
    // 0xa2a5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a5cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a5d0: b               #0xa2a584
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5c220, size: 0x7c
    // 0xa5c220: EnterFrame
    //     0xa5c220: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c224: mov             fp, SP
    // 0xa5c228: AllocStack(0x8)
    //     0xa5c228: sub             SP, SP, #8
    // 0xa5c22c: CheckStackOverflow
    //     0xa5c22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c230: cmp             SP, x16
    //     0xa5c234: b.ls            #0xa5c284
    // 0xa5c238: ldr             x0, [fp, #0x10]
    // 0xa5c23c: LoadField: r1 = r0->field_b
    //     0xa5c23c: ldur            w1, [x0, #0xb]
    // 0xa5c240: DecompressPointer r1
    //     0xa5c240: add             x1, x1, HEAP, lsl #32
    // 0xa5c244: cmp             w1, NULL
    // 0xa5c248: b.eq            #0xa5c28c
    // 0xa5c24c: LoadField: r1 = r0->field_1b
    //     0xa5c24c: ldur            w1, [x0, #0x1b]
    // 0xa5c250: DecompressPointer r1
    //     0xa5c250: add             x1, x1, HEAP, lsl #32
    // 0xa5c254: r16 = Sentinel
    //     0xa5c254: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5c258: cmp             w1, w16
    // 0xa5c25c: b.eq            #0xa5c290
    // 0xa5c260: str             x1, [SP]
    // 0xa5c264: r0 = dispose()
    //     0xa5c264: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5c268: ldr             x16, [fp, #0x10]
    // 0xa5c26c: str             x16, [SP]
    // 0xa5c270: r0 = dispose()
    //     0xa5c270: bl              #0xa5c29c  ; [package:flutter_spinkit/src/square_circle.dart] __SpinKitSquareCircleState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5c274: r0 = Null
    //     0xa5c274: mov             x0, NULL
    // 0xa5c278: LeaveFrame
    //     0xa5c278: mov             SP, fp
    //     0xa5c27c: ldp             fp, lr, [SP], #0x10
    // 0xa5c280: ret
    //     0xa5c280: ret             
    // 0xa5c284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c284: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c288: b               #0xa5c238
    // 0xa5c28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c28c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5c290: r9 = _controller
    //     0xa5c290: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e868] Field <_SpinKitSquareCircleState@1221260219._controller@1221260219>: late (offset: 0x1c)
    //     0xa5c294: ldr             x9, [x9, #0x868]
    // 0xa5c298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5c298: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4039, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitSquareCircle extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f8f4, size: 0x30
    // 0xa4f8f4: EnterFrame
    //     0xa4f8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f8f8: mov             fp, SP
    // 0xa4f8fc: r1 = <SpinKitSquareCircle>
    //     0xa4f8fc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28130] TypeArguments: <SpinKitSquareCircle>
    //     0xa4f900: ldr             x1, [x1, #0x130]
    // 0xa4f904: r0 = _SpinKitSquareCircleState()
    //     0xa4f904: bl              #0xa4f924  ; Allocate_SpinKitSquareCircleStateStub -> _SpinKitSquareCircleState (size=0x28)
    // 0xa4f908: r1 = Sentinel
    //     0xa4f908: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f90c: StoreField: r0->field_1b = r1
    //     0xa4f90c: stur            w1, [x0, #0x1b]
    // 0xa4f910: StoreField: r0->field_1f = r1
    //     0xa4f910: stur            w1, [x0, #0x1f]
    // 0xa4f914: StoreField: r0->field_23 = r1
    //     0xa4f914: stur            w1, [x0, #0x23]
    // 0xa4f918: LeaveFrame
    //     0xa4f918: mov             SP, fp
    //     0xa4f91c: ldp             fp, lr, [SP], #0x10
    // 0xa4f920: ret
    //     0xa4f920: ret             
  }
}
