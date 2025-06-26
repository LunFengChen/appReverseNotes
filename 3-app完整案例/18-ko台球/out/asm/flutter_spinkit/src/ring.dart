// lib: , url: package:flutter_spinkit/src/ring.dart

// class id: 1049659, size: 0x8
class :: {
}

// class id: 3019, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitRingState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55e150, size: 0x94
    // 0x55e150: EnterFrame
    //     0x55e150: stp             fp, lr, [SP, #-0x10]!
    //     0x55e154: mov             fp, SP
    // 0x55e158: AllocStack(0x8)
    //     0x55e158: sub             SP, SP, #8
    // 0x55e15c: CheckStackOverflow
    //     0x55e15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e160: cmp             SP, x16
    //     0x55e164: b.ls            #0x55e1d8
    // 0x55e168: r0 = Ticker()
    //     0x55e168: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55e16c: mov             x1, x0
    // 0x55e170: r0 = false
    //     0x55e170: add             x0, NULL, #0x30  ; false
    // 0x55e174: StoreField: r1->field_b = r0
    //     0x55e174: stur            w0, [x1, #0xb]
    // 0x55e178: ldr             x0, [fp, #0x10]
    // 0x55e17c: StoreField: r1->field_13 = r0
    //     0x55e17c: stur            w0, [x1, #0x13]
    // 0x55e180: mov             x0, x1
    // 0x55e184: ldr             x1, [fp, #0x18]
    // 0x55e188: StoreField: r1->field_13 = r0
    //     0x55e188: stur            w0, [x1, #0x13]
    //     0x55e18c: ldurb           w16, [x1, #-1]
    //     0x55e190: ldurb           w17, [x0, #-1]
    //     0x55e194: and             x16, x17, x16, lsr #2
    //     0x55e198: tst             x16, HEAP, lsr #32
    //     0x55e19c: b.eq            #0x55e1a4
    //     0x55e1a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55e1a4: str             x1, [SP]
    // 0x55e1a8: r0 = _updateTickerModeNotifier()
    //     0x55e1a8: bl              #0x55e204  ; [package:flutter_spinkit/src/ring.dart] __SpinKitRingState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55e1ac: ldr             x16, [fp, #0x18]
    // 0x55e1b0: str             x16, [SP]
    // 0x55e1b4: r0 = _updateTicker()
    //     0x55e1b4: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55e1b8: ldr             x1, [fp, #0x18]
    // 0x55e1bc: LoadField: r0 = r1->field_13
    //     0x55e1bc: ldur            w0, [x1, #0x13]
    // 0x55e1c0: DecompressPointer r0
    //     0x55e1c0: add             x0, x0, HEAP, lsl #32
    // 0x55e1c4: cmp             w0, NULL
    // 0x55e1c8: b.eq            #0x55e1e0
    // 0x55e1cc: LeaveFrame
    //     0x55e1cc: mov             SP, fp
    //     0x55e1d0: ldp             fp, lr, [SP], #0x10
    // 0x55e1d4: ret
    //     0x55e1d4: ret             
    // 0x55e1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e1d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e1dc: b               #0x55e168
    // 0x55e1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e1e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55e204, size: 0x148
    // 0x55e204: EnterFrame
    //     0x55e204: stp             fp, lr, [SP, #-0x10]!
    //     0x55e208: mov             fp, SP
    // 0x55e20c: AllocStack(0x20)
    //     0x55e20c: sub             SP, SP, #0x20
    // 0x55e210: CheckStackOverflow
    //     0x55e210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e214: cmp             SP, x16
    //     0x55e218: b.ls            #0x55e340
    // 0x55e21c: ldr             x0, [fp, #0x10]
    // 0x55e220: LoadField: r1 = r0->field_f
    //     0x55e220: ldur            w1, [x0, #0xf]
    // 0x55e224: DecompressPointer r1
    //     0x55e224: add             x1, x1, HEAP, lsl #32
    // 0x55e228: cmp             w1, NULL
    // 0x55e22c: b.eq            #0x55e348
    // 0x55e230: str             x1, [SP]
    // 0x55e234: r0 = getNotifier()
    //     0x55e234: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55e238: mov             x1, x0
    // 0x55e23c: ldr             x0, [fp, #0x10]
    // 0x55e240: stur            x1, [fp, #-0x10]
    // 0x55e244: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55e244: ldur            w2, [x0, #0x17]
    // 0x55e248: DecompressPointer r2
    //     0x55e248: add             x2, x2, HEAP, lsl #32
    // 0x55e24c: stur            x2, [fp, #-8]
    // 0x55e250: cmp             w1, w2
    // 0x55e254: b.ne            #0x55e268
    // 0x55e258: r0 = Null
    //     0x55e258: mov             x0, NULL
    // 0x55e25c: LeaveFrame
    //     0x55e25c: mov             SP, fp
    //     0x55e260: ldp             fp, lr, [SP], #0x10
    // 0x55e264: ret
    //     0x55e264: ret             
    // 0x55e268: cmp             w2, NULL
    // 0x55e26c: b.eq            #0x55e2c4
    // 0x55e270: r1 = 1
    //     0x55e270: movz            x1, #0x1
    // 0x55e274: r0 = AllocateContext()
    //     0x55e274: bl              #0xc5def4  ; AllocateContextStub
    // 0x55e278: mov             x1, x0
    // 0x55e27c: ldr             x0, [fp, #0x10]
    // 0x55e280: StoreField: r1->field_f = r0
    //     0x55e280: stur            w0, [x1, #0xf]
    // 0x55e284: mov             x2, x1
    // 0x55e288: r1 = Function '_updateTicker@328311458':.
    //     0x55e288: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9d8] AnonymousClosure: (0x55e34c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55e28c: ldr             x1, [x1, #0x9d8]
    // 0x55e290: r0 = AllocateClosure()
    //     0x55e290: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55e294: mov             x1, x0
    // 0x55e298: ldur            x0, [fp, #-8]
    // 0x55e29c: r2 = LoadClassIdInstr(r0)
    //     0x55e29c: ldur            x2, [x0, #-1]
    //     0x55e2a0: ubfx            x2, x2, #0xc, #0x14
    // 0x55e2a4: stp             x1, x0, [SP]
    // 0x55e2a8: mov             x0, x2
    // 0x55e2ac: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55e2ac: movz            x17, #0xc9d0
    //     0x55e2b0: add             lr, x0, x17
    //     0x55e2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x55e2b8: blr             lr
    // 0x55e2bc: ldr             x0, [fp, #0x10]
    // 0x55e2c0: ldur            x1, [fp, #-0x10]
    // 0x55e2c4: r1 = 1
    //     0x55e2c4: movz            x1, #0x1
    // 0x55e2c8: r0 = AllocateContext()
    //     0x55e2c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x55e2cc: mov             x1, x0
    // 0x55e2d0: ldr             x0, [fp, #0x10]
    // 0x55e2d4: StoreField: r1->field_f = r0
    //     0x55e2d4: stur            w0, [x1, #0xf]
    // 0x55e2d8: mov             x2, x1
    // 0x55e2dc: r1 = Function '_updateTicker@328311458':.
    //     0x55e2dc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9d8] AnonymousClosure: (0x55e34c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55e2e0: ldr             x1, [x1, #0x9d8]
    // 0x55e2e4: r0 = AllocateClosure()
    //     0x55e2e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55e2e8: ldur            x1, [fp, #-0x10]
    // 0x55e2ec: r2 = LoadClassIdInstr(r1)
    //     0x55e2ec: ldur            x2, [x1, #-1]
    //     0x55e2f0: ubfx            x2, x2, #0xc, #0x14
    // 0x55e2f4: stp             x0, x1, [SP]
    // 0x55e2f8: mov             x0, x2
    // 0x55e2fc: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55e2fc: movz            x17, #0xcefc
    //     0x55e300: add             lr, x0, x17
    //     0x55e304: ldr             lr, [x21, lr, lsl #3]
    //     0x55e308: blr             lr
    // 0x55e30c: ldur            x0, [fp, #-0x10]
    // 0x55e310: ldr             x1, [fp, #0x10]
    // 0x55e314: ArrayStore: r1[0] = r0  ; List_4
    //     0x55e314: stur            w0, [x1, #0x17]
    //     0x55e318: ldurb           w16, [x1, #-1]
    //     0x55e31c: ldurb           w17, [x0, #-1]
    //     0x55e320: and             x16, x17, x16, lsr #2
    //     0x55e324: tst             x16, HEAP, lsr #32
    //     0x55e328: b.eq            #0x55e330
    //     0x55e32c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55e330: r0 = Null
    //     0x55e330: mov             x0, NULL
    // 0x55e334: LeaveFrame
    //     0x55e334: mov             SP, fp
    //     0x55e338: ldp             fp, lr, [SP], #0x10
    // 0x55e33c: ret
    //     0x55e33c: ret             
    // 0x55e340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e340: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e344: b               #0x55e21c
    // 0x55e348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e348: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55e34c, size: 0x48
    // 0x55e34c: EnterFrame
    //     0x55e34c: stp             fp, lr, [SP, #-0x10]!
    //     0x55e350: mov             fp, SP
    // 0x55e354: AllocStack(0x8)
    //     0x55e354: sub             SP, SP, #8
    // 0x55e358: SetupParameters()
    //     0x55e358: ldr             x0, [fp, #0x10]
    //     0x55e35c: ldur            w1, [x0, #0x17]
    //     0x55e360: add             x1, x1, HEAP, lsl #32
    // 0x55e364: CheckStackOverflow
    //     0x55e364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e368: cmp             SP, x16
    //     0x55e36c: b.ls            #0x55e38c
    // 0x55e370: LoadField: r0 = r1->field_f
    //     0x55e370: ldur            w0, [x1, #0xf]
    // 0x55e374: DecompressPointer r0
    //     0x55e374: add             x0, x0, HEAP, lsl #32
    // 0x55e378: str             x0, [SP]
    // 0x55e37c: r0 = _updateTicker()
    //     0x55e37c: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55e380: LeaveFrame
    //     0x55e380: mov             SP, fp
    //     0x55e384: ldp             fp, lr, [SP], #0x10
    // 0x55e388: ret
    //     0x55e388: ret             
    // 0x55e38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e38c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e390: b               #0x55e370
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb35c, size: 0x48
    // 0x8cb35c: EnterFrame
    //     0x8cb35c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb360: mov             fp, SP
    // 0x8cb364: AllocStack(0x8)
    //     0x8cb364: sub             SP, SP, #8
    // 0x8cb368: CheckStackOverflow
    //     0x8cb368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb36c: cmp             SP, x16
    //     0x8cb370: b.ls            #0x8cb39c
    // 0x8cb374: ldr             x16, [fp, #0x10]
    // 0x8cb378: str             x16, [SP]
    // 0x8cb37c: r0 = _updateTickerModeNotifier()
    //     0x8cb37c: bl              #0x55e204  ; [package:flutter_spinkit/src/ring.dart] __SpinKitRingState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb380: ldr             x16, [fp, #0x10]
    // 0x8cb384: str             x16, [SP]
    // 0x8cb388: r0 = _updateTicker()
    //     0x8cb388: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb38c: r0 = Null
    //     0x8cb38c: mov             x0, NULL
    // 0x8cb390: LeaveFrame
    //     0x8cb390: mov             SP, fp
    //     0x8cb394: ldp             fp, lr, [SP], #0x10
    // 0x8cb398: ret
    //     0x8cb398: ret             
    // 0x8cb39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb39c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb3a0: b               #0x8cb374
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5bcfc, size: 0xa4
    // 0xa5bcfc: EnterFrame
    //     0xa5bcfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bd00: mov             fp, SP
    // 0xa5bd04: AllocStack(0x18)
    //     0xa5bd04: sub             SP, SP, #0x18
    // 0xa5bd08: CheckStackOverflow
    //     0xa5bd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bd0c: cmp             SP, x16
    //     0xa5bd10: b.ls            #0xa5bd98
    // 0xa5bd14: ldr             x0, [fp, #0x10]
    // 0xa5bd18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5bd18: ldur            w1, [x0, #0x17]
    // 0xa5bd1c: DecompressPointer r1
    //     0xa5bd1c: add             x1, x1, HEAP, lsl #32
    // 0xa5bd20: stur            x1, [fp, #-8]
    // 0xa5bd24: cmp             w1, NULL
    // 0xa5bd28: b.ne            #0xa5bd34
    // 0xa5bd2c: mov             x1, x0
    // 0xa5bd30: b               #0xa5bd84
    // 0xa5bd34: r1 = 1
    //     0xa5bd34: movz            x1, #0x1
    // 0xa5bd38: r0 = AllocateContext()
    //     0xa5bd38: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5bd3c: mov             x1, x0
    // 0xa5bd40: ldr             x0, [fp, #0x10]
    // 0xa5bd44: StoreField: r1->field_f = r0
    //     0xa5bd44: stur            w0, [x1, #0xf]
    // 0xa5bd48: mov             x2, x1
    // 0xa5bd4c: r1 = Function '_updateTicker@328311458':.
    //     0xa5bd4c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9d8] AnonymousClosure: (0x55e34c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5bd50: ldr             x1, [x1, #0x9d8]
    // 0xa5bd54: r0 = AllocateClosure()
    //     0xa5bd54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5bd58: mov             x1, x0
    // 0xa5bd5c: ldur            x0, [fp, #-8]
    // 0xa5bd60: r2 = LoadClassIdInstr(r0)
    //     0xa5bd60: ldur            x2, [x0, #-1]
    //     0xa5bd64: ubfx            x2, x2, #0xc, #0x14
    // 0xa5bd68: stp             x1, x0, [SP]
    // 0xa5bd6c: mov             x0, x2
    // 0xa5bd70: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5bd70: movz            x17, #0xc9d0
    //     0xa5bd74: add             lr, x0, x17
    //     0xa5bd78: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bd7c: blr             lr
    // 0xa5bd80: ldr             x1, [fp, #0x10]
    // 0xa5bd84: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5bd84: stur            NULL, [x1, #0x17]
    // 0xa5bd88: r0 = Null
    //     0xa5bd88: mov             x0, NULL
    // 0xa5bd8c: LeaveFrame
    //     0xa5bd8c: mov             SP, fp
    //     0xa5bd90: ldp             fp, lr, [SP], #0x10
    // 0xa5bd94: ret
    //     0xa5bd94: ret             
    // 0xa5bd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bd98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bd9c: b               #0xa5bd14
  }
}

// class id: 3020, size: 0x2c, field offset: 0x1c
class _SpinKitRingState extends __SpinKitRingState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation1; // offset: 0x20
  late Animation<double> _animation3; // offset: 0x28
  late Animation<double> _animation2; // offset: 0x24
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x9725d0, size: 0x264
    // 0x9725d0: EnterFrame
    //     0x9725d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9725d4: mov             fp, SP
    // 0x9725d8: AllocStack(0x48)
    //     0x9725d8: sub             SP, SP, #0x48
    // 0x9725dc: CheckStackOverflow
    //     0x9725dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9725e0: cmp             SP, x16
    //     0x9725e4: b.ls            #0x972804
    // 0x9725e8: r0 = Matrix4()
    //     0x9725e8: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x9725ec: r4 = 32
    //     0x9725ec: movz            x4, #0x20
    // 0x9725f0: stur            x0, [fp, #-8]
    // 0x9725f4: r0 = AllocateFloat64Array()
    //     0x9725f4: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x9725f8: mov             x1, x0
    // 0x9725fc: ldur            x0, [fp, #-8]
    // 0x972600: StoreField: r0->field_7 = r1
    //     0x972600: stur            w1, [x0, #7]
    // 0x972604: str             x0, [SP]
    // 0x972608: r0 = setIdentity()
    //     0x972608: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x97260c: ldr             x1, [fp, #0x18]
    // 0x972610: LoadField: r0 = r1->field_1f
    //     0x972610: ldur            w0, [x1, #0x1f]
    // 0x972614: DecompressPointer r0
    //     0x972614: add             x0, x0, HEAP, lsl #32
    // 0x972618: r16 = Sentinel
    //     0x972618: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x97261c: cmp             w0, w16
    // 0x972620: b.eq            #0x97280c
    // 0x972624: LoadField: r2 = r0->field_f
    //     0x972624: ldur            w2, [x0, #0xf]
    // 0x972628: DecompressPointer r2
    //     0x972628: add             x2, x2, HEAP, lsl #32
    // 0x97262c: LoadField: r3 = r0->field_b
    //     0x97262c: ldur            w3, [x0, #0xb]
    // 0x972630: DecompressPointer r3
    //     0x972630: add             x3, x3, HEAP, lsl #32
    // 0x972634: r0 = LoadClassIdInstr(r2)
    //     0x972634: ldur            x0, [x2, #-1]
    //     0x972638: ubfx            x0, x0, #0xc, #0x14
    // 0x97263c: stp             x3, x2, [SP]
    // 0x972640: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x972640: add             lr, x0, #0x8f1
    //     0x972644: ldr             lr, [x21, lr, lsl #3]
    //     0x972648: blr             lr
    // 0x97264c: LoadField: d0 = r0->field_7
    //     0x97264c: ldur            d0, [x0, #7]
    // 0x972650: d1 = 5.000000
    //     0x972650: fmov            d1, #5.00000000
    // 0x972654: fmul            d2, d0, d1
    // 0x972658: d0 = 3.141593
    //     0x972658: ldr             d0, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x97265c: fmul            d1, d2, d0
    // 0x972660: d2 = 6.000000
    //     0x972660: fmov            d2, #6.00000000
    // 0x972664: fdiv            d3, d1, d2
    // 0x972668: ldur            x16, [fp, #-8]
    // 0x97266c: str             x16, [SP, #8]
    // 0x972670: str             d3, [SP]
    // 0x972674: r0 = rotateZ()
    //     0x972674: bl              #0x7cffe0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x972678: ldr             x1, [fp, #0x18]
    // 0x97267c: LoadField: r0 = r1->field_b
    //     0x97267c: ldur            w0, [x1, #0xb]
    // 0x972680: DecompressPointer r0
    //     0x972680: add             x0, x0, HEAP, lsl #32
    // 0x972684: cmp             w0, NULL
    // 0x972688: b.eq            #0x972818
    // 0x97268c: LoadField: r2 = r0->field_b
    //     0x97268c: ldur            w2, [x0, #0xb]
    // 0x972690: DecompressPointer r2
    //     0x972690: add             x2, x2, HEAP, lsl #32
    // 0x972694: stur            x2, [fp, #-0x10]
    // 0x972698: LoadField: r0 = r1->field_27
    //     0x972698: ldur            w0, [x1, #0x27]
    // 0x97269c: DecompressPointer r0
    //     0x97269c: add             x0, x0, HEAP, lsl #32
    // 0x9726a0: r16 = Sentinel
    //     0x9726a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9726a4: cmp             w0, w16
    // 0x9726a8: b.eq            #0x97281c
    // 0x9726ac: LoadField: r3 = r0->field_f
    //     0x9726ac: ldur            w3, [x0, #0xf]
    // 0x9726b0: DecompressPointer r3
    //     0x9726b0: add             x3, x3, HEAP, lsl #32
    // 0x9726b4: LoadField: r4 = r0->field_b
    //     0x9726b4: ldur            w4, [x0, #0xb]
    // 0x9726b8: DecompressPointer r4
    //     0x9726b8: add             x4, x4, HEAP, lsl #32
    // 0x9726bc: r0 = LoadClassIdInstr(r3)
    //     0x9726bc: ldur            x0, [x3, #-1]
    //     0x9726c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9726c4: stp             x4, x3, [SP]
    // 0x9726c8: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x9726c8: add             lr, x0, #0x8f1
    //     0x9726cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9726d0: blr             lr
    // 0x9726d4: mov             x1, x0
    // 0x9726d8: ldr             x0, [fp, #0x18]
    // 0x9726dc: stur            x1, [fp, #-0x18]
    // 0x9726e0: LoadField: r2 = r0->field_23
    //     0x9726e0: ldur            w2, [x0, #0x23]
    // 0x9726e4: DecompressPointer r2
    //     0x9726e4: add             x2, x2, HEAP, lsl #32
    // 0x9726e8: r16 = Sentinel
    //     0x9726e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9726ec: cmp             w2, w16
    // 0x9726f0: b.eq            #0x972828
    // 0x9726f4: LoadField: r0 = r2->field_f
    //     0x9726f4: ldur            w0, [x2, #0xf]
    // 0x9726f8: DecompressPointer r0
    //     0x9726f8: add             x0, x0, HEAP, lsl #32
    // 0x9726fc: LoadField: r3 = r2->field_b
    //     0x9726fc: ldur            w3, [x2, #0xb]
    // 0x972700: DecompressPointer r3
    //     0x972700: add             x3, x3, HEAP, lsl #32
    // 0x972704: r2 = LoadClassIdInstr(r0)
    //     0x972704: ldur            x2, [x0, #-1]
    //     0x972708: ubfx            x2, x2, #0xc, #0x14
    // 0x97270c: stp             x3, x0, [SP]
    // 0x972710: mov             x0, x2
    // 0x972714: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x972714: add             lr, x0, #0x8f1
    //     0x972718: ldr             lr, [x21, lr, lsl #3]
    //     0x97271c: blr             lr
    // 0x972720: LoadField: d0 = r0->field_7
    //     0x972720: ldur            d0, [x0, #7]
    // 0x972724: d1 = 3.141593
    //     0x972724: ldr             d1, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x972728: fmul            d2, d1, d0
    // 0x97272c: ldur            x0, [fp, #-0x18]
    // 0x972730: stur            d2, [fp, #-0x28]
    // 0x972734: LoadField: d0 = r0->field_7
    //     0x972734: ldur            d0, [x0, #7]
    // 0x972738: stur            d0, [fp, #-0x20]
    // 0x97273c: r0 = RingPainter()
    //     0x97273c: bl              #0x972904  ; AllocateRingPainterStub -> RingPainter (size=0x28)
    // 0x972740: stur            x0, [fp, #-0x18]
    // 0x972744: str             x0, [SP, #0x18]
    // 0x972748: ldur            d0, [fp, #-0x20]
    // 0x97274c: str             d0, [SP, #0x10]
    // 0x972750: ldur            d0, [fp, #-0x28]
    // 0x972754: str             d0, [SP, #8]
    // 0x972758: ldur            x16, [fp, #-0x10]
    // 0x97275c: str             x16, [SP]
    // 0x972760: r0 = RingPainter()
    //     0x972760: bl              #0x972834  ; [package:flutter_spinkit/src/ring.dart] RingPainter::RingPainter
    // 0x972764: r0 = CustomPaint()
    //     0x972764: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x972768: mov             x1, x0
    // 0x97276c: ldur            x0, [fp, #-0x18]
    // 0x972770: stur            x1, [fp, #-0x10]
    // 0x972774: StoreField: r1->field_13 = r0
    //     0x972774: stur            w0, [x1, #0x13]
    // 0x972778: r0 = Instance_Size
    //     0x972778: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x97277c: ArrayStore: r1[0] = r0  ; List_4
    //     0x97277c: stur            w0, [x1, #0x17]
    // 0x972780: r0 = false
    //     0x972780: add             x0, NULL, #0x30  ; false
    // 0x972784: StoreField: r1->field_1b = r0
    //     0x972784: stur            w0, [x1, #0x1b]
    // 0x972788: StoreField: r1->field_1f = r0
    //     0x972788: stur            w0, [x1, #0x1f]
    // 0x97278c: r0 = SizedBox()
    //     0x97278c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x972790: mov             x1, x0
    // 0x972794: r0 = 40.000000
    //     0x972794: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x972798: ldr             x0, [x0, #0xeb0]
    // 0x97279c: stur            x1, [fp, #-0x18]
    // 0x9727a0: StoreField: r1->field_f = r0
    //     0x9727a0: stur            w0, [x1, #0xf]
    // 0x9727a4: StoreField: r1->field_13 = r0
    //     0x9727a4: stur            w0, [x1, #0x13]
    // 0x9727a8: ldur            x0, [fp, #-0x10]
    // 0x9727ac: StoreField: r1->field_b = r0
    //     0x9727ac: stur            w0, [x1, #0xb]
    // 0x9727b0: r0 = Transform()
    //     0x9727b0: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9727b4: mov             x1, x0
    // 0x9727b8: ldur            x0, [fp, #-8]
    // 0x9727bc: stur            x1, [fp, #-0x10]
    // 0x9727c0: StoreField: r1->field_f = r0
    //     0x9727c0: stur            w0, [x1, #0xf]
    // 0x9727c4: r0 = Instance_FractionalOffset
    //     0x9727c4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e850] Obj!FractionalOffset@c2f5c1
    //     0x9727c8: ldr             x0, [x0, #0x850]
    // 0x9727cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9727cc: stur            w0, [x1, #0x17]
    // 0x9727d0: r0 = true
    //     0x9727d0: add             x0, NULL, #0x20  ; true
    // 0x9727d4: StoreField: r1->field_1b = r0
    //     0x9727d4: stur            w0, [x1, #0x1b]
    // 0x9727d8: ldur            x0, [fp, #-0x18]
    // 0x9727dc: StoreField: r1->field_b = r0
    //     0x9727dc: stur            w0, [x1, #0xb]
    // 0x9727e0: r0 = Center()
    //     0x9727e0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9727e4: r1 = Instance_Alignment
    //     0x9727e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9727e8: ldr             x1, [x1, #0x358]
    // 0x9727ec: StoreField: r0->field_f = r1
    //     0x9727ec: stur            w1, [x0, #0xf]
    // 0x9727f0: ldur            x1, [fp, #-0x10]
    // 0x9727f4: StoreField: r0->field_b = r1
    //     0x9727f4: stur            w1, [x0, #0xb]
    // 0x9727f8: LeaveFrame
    //     0x9727f8: mov             SP, fp
    //     0x9727fc: ldp             fp, lr, [SP], #0x10
    // 0x972800: ret
    //     0x972800: ret             
    // 0x972804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972804: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972808: b               #0x9725e8
    // 0x97280c: r9 = _animation1
    //     0x97280c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e980] Field <_SpinKitRingState@1216388390._animation1@1216388390>: late (offset: 0x20)
    //     0x972810: ldr             x9, [x9, #0x980]
    // 0x972814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x972814: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x972818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x972818: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97281c: r9 = _animation3
    //     0x97281c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e988] Field <_SpinKitRingState@1216388390._animation3@1216388390>: late (offset: 0x28)
    //     0x972820: ldr             x9, [x9, #0x988]
    // 0x972824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x972824: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x972828: r9 = _animation2
    //     0x972828: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e990] Field <_SpinKitRingState@1216388390._animation2@1216388390>: late (offset: 0x24)
    //     0x97282c: ldr             x9, [x9, #0x990]
    // 0x972830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x972830: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa29830, size: 0x26c
    // 0xa29830: EnterFrame
    //     0xa29830: stp             fp, lr, [SP, #-0x10]!
    //     0xa29834: mov             fp, SP
    // 0xa29838: AllocStack(0x30)
    //     0xa29838: sub             SP, SP, #0x30
    // 0xa2983c: CheckStackOverflow
    //     0xa2983c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29840: cmp             SP, x16
    //     0xa29844: b.ls            #0xa29a90
    // 0xa29848: r1 = 1
    //     0xa29848: movz            x1, #0x1
    // 0xa2984c: r0 = AllocateContext()
    //     0xa2984c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa29850: mov             x2, x0
    // 0xa29854: ldr             x0, [fp, #0x10]
    // 0xa29858: stur            x2, [fp, #-8]
    // 0xa2985c: StoreField: r2->field_f = r0
    //     0xa2985c: stur            w0, [x2, #0xf]
    // 0xa29860: LoadField: r1 = r0->field_b
    //     0xa29860: ldur            w1, [x0, #0xb]
    // 0xa29864: DecompressPointer r1
    //     0xa29864: add             x1, x1, HEAP, lsl #32
    // 0xa29868: cmp             w1, NULL
    // 0xa2986c: b.eq            #0xa29a98
    // 0xa29870: r1 = <double>
    //     0xa29870: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa29874: r0 = AnimationController()
    //     0xa29874: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa29878: stur            x0, [fp, #-0x10]
    // 0xa2987c: ldr             x16, [fp, #0x10]
    // 0xa29880: stp             x16, x0, [SP, #8]
    // 0xa29884: r16 = Instance_Duration
    //     0xa29884: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0xa29888: ldr             x16, [x16, #0xbb0]
    // 0xa2988c: str             x16, [SP]
    // 0xa29890: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa29890: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa29894: ldr             x4, [x4, #0x4e0]
    // 0xa29898: r0 = AnimationController()
    //     0xa29898: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa2989c: ldur            x2, [fp, #-8]
    // 0xa298a0: r1 = Function '<anonymous closure>':.
    //     0xa298a0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9a0] AnonymousClosure: (0xa29a9c), in [package:flutter_spinkit/src/ring.dart] _SpinKitRingState::initState (0xa29830)
    //     0xa298a4: ldr             x1, [x1, #0x9a0]
    // 0xa298a8: r0 = AllocateClosure()
    //     0xa298a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa298ac: ldur            x16, [fp, #-0x10]
    // 0xa298b0: stp             x0, x16, [SP]
    // 0xa298b4: r0 = addActionListener()
    //     0xa298b4: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa298b8: ldur            x16, [fp, #-0x10]
    // 0xa298bc: str             x16, [SP]
    // 0xa298c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa298c0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa298c4: r0 = repeat()
    //     0xa298c4: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa298c8: ldur            x0, [fp, #-0x10]
    // 0xa298cc: ldr             x2, [fp, #0x10]
    // 0xa298d0: StoreField: r2->field_1b = r0
    //     0xa298d0: stur            w0, [x2, #0x1b]
    //     0xa298d4: ldurb           w16, [x2, #-1]
    //     0xa298d8: ldurb           w17, [x0, #-1]
    //     0xa298dc: and             x16, x17, x16, lsr #2
    //     0xa298e0: tst             x16, HEAP, lsr #32
    //     0xa298e4: b.eq            #0xa298ec
    //     0xa298e8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa298ec: r1 = <double>
    //     0xa298ec: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa298f0: r0 = Tween()
    //     0xa298f0: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa298f4: mov             x2, x0
    // 0xa298f8: r0 = 0.000000
    //     0xa298f8: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa298fc: stur            x2, [fp, #-8]
    // 0xa29900: StoreField: r2->field_b = r0
    //     0xa29900: stur            w0, [x2, #0xb]
    // 0xa29904: r0 = 1.000000
    //     0xa29904: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa29908: StoreField: r2->field_f = r0
    //     0xa29908: stur            w0, [x2, #0xf]
    // 0xa2990c: r1 = <double>
    //     0xa2990c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa29910: r0 = CurvedAnimation()
    //     0xa29910: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa29914: stur            x0, [fp, #-0x18]
    // 0xa29918: r16 = Instance_Interval
    //     0xa29918: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9a8] Obj!Interval@c391d1
    //     0xa2991c: ldr             x16, [x16, #0x9a8]
    // 0xa29920: stp             x16, x0, [SP, #8]
    // 0xa29924: ldur            x16, [fp, #-0x10]
    // 0xa29928: str             x16, [SP]
    // 0xa2992c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa2992c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa29930: r0 = CurvedAnimation()
    //     0xa29930: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa29934: ldur            x16, [fp, #-8]
    // 0xa29938: ldur            lr, [fp, #-0x18]
    // 0xa2993c: stp             lr, x16, [SP]
    // 0xa29940: r0 = animate()
    //     0xa29940: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa29944: ldr             x2, [fp, #0x10]
    // 0xa29948: StoreField: r2->field_1f = r0
    //     0xa29948: stur            w0, [x2, #0x1f]
    //     0xa2994c: ldurb           w16, [x2, #-1]
    //     0xa29950: ldurb           w17, [x0, #-1]
    //     0xa29954: and             x16, x17, x16, lsr #2
    //     0xa29958: tst             x16, HEAP, lsr #32
    //     0xa2995c: b.eq            #0xa29964
    //     0xa29960: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa29964: r1 = <double>
    //     0xa29964: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa29968: r0 = Tween()
    //     0xa29968: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa2996c: mov             x2, x0
    // 0xa29970: r0 = -0.666667
    //     0xa29970: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9b0] -0.6666666666666666
    //     0xa29974: ldr             x0, [x0, #0x9b0]
    // 0xa29978: stur            x2, [fp, #-0x10]
    // 0xa2997c: StoreField: r2->field_b = r0
    //     0xa2997c: stur            w0, [x2, #0xb]
    // 0xa29980: r0 = 0.500000
    //     0xa29980: ldr             x0, [PP, #0x5c60]  ; [pp+0x5c60] 0.5
    // 0xa29984: StoreField: r2->field_f = r0
    //     0xa29984: stur            w0, [x2, #0xf]
    // 0xa29988: ldr             x0, [fp, #0x10]
    // 0xa2998c: LoadField: r3 = r0->field_1b
    //     0xa2998c: ldur            w3, [x0, #0x1b]
    // 0xa29990: DecompressPointer r3
    //     0xa29990: add             x3, x3, HEAP, lsl #32
    // 0xa29994: stur            x3, [fp, #-8]
    // 0xa29998: r1 = <double>
    //     0xa29998: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2999c: r0 = CurvedAnimation()
    //     0xa2999c: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa299a0: stur            x0, [fp, #-0x18]
    // 0xa299a4: r16 = Instance_Interval
    //     0xa299a4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9b8] Obj!Interval@c39291
    //     0xa299a8: ldr             x16, [x16, #0x9b8]
    // 0xa299ac: stp             x16, x0, [SP, #8]
    // 0xa299b0: ldur            x16, [fp, #-8]
    // 0xa299b4: str             x16, [SP]
    // 0xa299b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa299b8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa299bc: r0 = CurvedAnimation()
    //     0xa299bc: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa299c0: ldur            x16, [fp, #-0x10]
    // 0xa299c4: ldur            lr, [fp, #-0x18]
    // 0xa299c8: stp             lr, x16, [SP]
    // 0xa299cc: r0 = animate()
    //     0xa299cc: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa299d0: ldr             x2, [fp, #0x10]
    // 0xa299d4: StoreField: r2->field_23 = r0
    //     0xa299d4: stur            w0, [x2, #0x23]
    //     0xa299d8: ldurb           w16, [x2, #-1]
    //     0xa299dc: ldurb           w17, [x0, #-1]
    //     0xa299e0: and             x16, x17, x16, lsr #2
    //     0xa299e4: tst             x16, HEAP, lsr #32
    //     0xa299e8: b.eq            #0xa299f0
    //     0xa299ec: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa299f0: r1 = <double>
    //     0xa299f0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa299f4: r0 = Tween()
    //     0xa299f4: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa299f8: mov             x2, x0
    // 0xa299fc: r0 = 0.250000
    //     0xa299fc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6a0] 0.25
    //     0xa29a00: ldr             x0, [x0, #0x6a0]
    // 0xa29a04: stur            x2, [fp, #-0x10]
    // 0xa29a08: StoreField: r2->field_b = r0
    //     0xa29a08: stur            w0, [x2, #0xb]
    // 0xa29a0c: r0 = 0.833333
    //     0xa29a0c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9c0] 0.8333333333333334
    //     0xa29a10: ldr             x0, [x0, #0x9c0]
    // 0xa29a14: StoreField: r2->field_f = r0
    //     0xa29a14: stur            w0, [x2, #0xf]
    // 0xa29a18: ldr             x0, [fp, #0x10]
    // 0xa29a1c: LoadField: r3 = r0->field_1b
    //     0xa29a1c: ldur            w3, [x0, #0x1b]
    // 0xa29a20: DecompressPointer r3
    //     0xa29a20: add             x3, x3, HEAP, lsl #32
    // 0xa29a24: stur            x3, [fp, #-8]
    // 0xa29a28: r1 = <double>
    //     0xa29a28: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa29a2c: r0 = CurvedAnimation()
    //     0xa29a2c: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa29a30: stur            x0, [fp, #-0x18]
    // 0xa29a34: r16 = Instance_Interval
    //     0xa29a34: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9c8] Obj!Interval@c39271
    //     0xa29a38: ldr             x16, [x16, #0x9c8]
    // 0xa29a3c: stp             x16, x0, [SP, #8]
    // 0xa29a40: ldur            x16, [fp, #-8]
    // 0xa29a44: str             x16, [SP]
    // 0xa29a48: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa29a48: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa29a4c: r0 = CurvedAnimation()
    //     0xa29a4c: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa29a50: ldur            x16, [fp, #-0x10]
    // 0xa29a54: ldur            lr, [fp, #-0x18]
    // 0xa29a58: stp             lr, x16, [SP]
    // 0xa29a5c: r0 = animate()
    //     0xa29a5c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa29a60: ldr             x1, [fp, #0x10]
    // 0xa29a64: StoreField: r1->field_27 = r0
    //     0xa29a64: stur            w0, [x1, #0x27]
    //     0xa29a68: ldurb           w16, [x1, #-1]
    //     0xa29a6c: ldurb           w17, [x0, #-1]
    //     0xa29a70: and             x16, x17, x16, lsr #2
    //     0xa29a74: tst             x16, HEAP, lsr #32
    //     0xa29a78: b.eq            #0xa29a80
    //     0xa29a7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa29a80: r0 = Null
    //     0xa29a80: mov             x0, NULL
    // 0xa29a84: LeaveFrame
    //     0xa29a84: mov             SP, fp
    //     0xa29a88: ldp             fp, lr, [SP], #0x10
    // 0xa29a8c: ret
    //     0xa29a8c: ret             
    // 0xa29a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29a90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29a94: b               #0xa29848
    // 0xa29a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa29a98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa29a9c, size: 0x74
    // 0xa29a9c: EnterFrame
    //     0xa29a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa29aa0: mov             fp, SP
    // 0xa29aa4: AllocStack(0x18)
    //     0xa29aa4: sub             SP, SP, #0x18
    // 0xa29aa8: SetupParameters()
    //     0xa29aa8: ldr             x0, [fp, #0x10]
    //     0xa29aac: ldur            w1, [x0, #0x17]
    //     0xa29ab0: add             x1, x1, HEAP, lsl #32
    // 0xa29ab4: CheckStackOverflow
    //     0xa29ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29ab8: cmp             SP, x16
    //     0xa29abc: b.ls            #0xa29b08
    // 0xa29ac0: LoadField: r0 = r1->field_f
    //     0xa29ac0: ldur            w0, [x1, #0xf]
    // 0xa29ac4: DecompressPointer r0
    //     0xa29ac4: add             x0, x0, HEAP, lsl #32
    // 0xa29ac8: stur            x0, [fp, #-8]
    // 0xa29acc: LoadField: r1 = r0->field_f
    //     0xa29acc: ldur            w1, [x0, #0xf]
    // 0xa29ad0: DecompressPointer r1
    //     0xa29ad0: add             x1, x1, HEAP, lsl #32
    // 0xa29ad4: cmp             w1, NULL
    // 0xa29ad8: b.eq            #0xa29af8
    // 0xa29adc: r1 = Function '<anonymous closure>':.
    //     0xa29adc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9d0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa29ae0: ldr             x1, [x1, #0x9d0]
    // 0xa29ae4: r2 = Null
    //     0xa29ae4: mov             x2, NULL
    // 0xa29ae8: r0 = AllocateClosure()
    //     0xa29ae8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa29aec: ldur            x16, [fp, #-8]
    // 0xa29af0: stp             x0, x16, [SP]
    // 0xa29af4: r0 = setState()
    //     0xa29af4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa29af8: r0 = Null
    //     0xa29af8: mov             x0, NULL
    // 0xa29afc: LeaveFrame
    //     0xa29afc: mov             SP, fp
    //     0xa29b00: ldp             fp, lr, [SP], #0x10
    // 0xa29b04: ret
    //     0xa29b04: ret             
    // 0xa29b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29b08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29b0c: b               #0xa29ac0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5bc80, size: 0x7c
    // 0xa5bc80: EnterFrame
    //     0xa5bc80: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bc84: mov             fp, SP
    // 0xa5bc88: AllocStack(0x8)
    //     0xa5bc88: sub             SP, SP, #8
    // 0xa5bc8c: CheckStackOverflow
    //     0xa5bc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bc90: cmp             SP, x16
    //     0xa5bc94: b.ls            #0xa5bce4
    // 0xa5bc98: ldr             x0, [fp, #0x10]
    // 0xa5bc9c: LoadField: r1 = r0->field_b
    //     0xa5bc9c: ldur            w1, [x0, #0xb]
    // 0xa5bca0: DecompressPointer r1
    //     0xa5bca0: add             x1, x1, HEAP, lsl #32
    // 0xa5bca4: cmp             w1, NULL
    // 0xa5bca8: b.eq            #0xa5bcec
    // 0xa5bcac: LoadField: r1 = r0->field_1b
    //     0xa5bcac: ldur            w1, [x0, #0x1b]
    // 0xa5bcb0: DecompressPointer r1
    //     0xa5bcb0: add             x1, x1, HEAP, lsl #32
    // 0xa5bcb4: r16 = Sentinel
    //     0xa5bcb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5bcb8: cmp             w1, w16
    // 0xa5bcbc: b.eq            #0xa5bcf0
    // 0xa5bcc0: str             x1, [SP]
    // 0xa5bcc4: r0 = dispose()
    //     0xa5bcc4: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5bcc8: ldr             x16, [fp, #0x10]
    // 0xa5bccc: str             x16, [SP]
    // 0xa5bcd0: r0 = dispose()
    //     0xa5bcd0: bl              #0xa5bcfc  ; [package:flutter_spinkit/src/ring.dart] __SpinKitRingState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5bcd4: r0 = Null
    //     0xa5bcd4: mov             x0, NULL
    // 0xa5bcd8: LeaveFrame
    //     0xa5bcd8: mov             SP, fp
    //     0xa5bcdc: ldp             fp, lr, [SP], #0x10
    // 0xa5bce0: ret
    //     0xa5bce0: ret             
    // 0xa5bce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bce8: b               #0xa5bc98
    // 0xa5bcec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5bcec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5bcf0: r9 = _controller
    //     0xa5bcf0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e998] Field <_SpinKitRingState@1216388390._controller@1216388390>: late (offset: 0x1c)
    //     0xa5bcf4: ldr             x9, [x9, #0x998]
    // 0xa5bcf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5bcf8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4044, size: 0x28, field offset: 0xc
//   const constructor, 
class SpinKitRing extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f7c8, size: 0x34
    // 0xa4f7c8: EnterFrame
    //     0xa4f7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f7cc: mov             fp, SP
    // 0xa4f7d0: r1 = <SpinKitRing>
    //     0xa4f7d0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28158] TypeArguments: <SpinKitRing>
    //     0xa4f7d4: ldr             x1, [x1, #0x158]
    // 0xa4f7d8: r0 = _SpinKitRingState()
    //     0xa4f7d8: bl              #0xa4f7fc  ; Allocate_SpinKitRingStateStub -> _SpinKitRingState (size=0x2c)
    // 0xa4f7dc: r1 = Sentinel
    //     0xa4f7dc: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f7e0: StoreField: r0->field_1b = r1
    //     0xa4f7e0: stur            w1, [x0, #0x1b]
    // 0xa4f7e4: StoreField: r0->field_1f = r1
    //     0xa4f7e4: stur            w1, [x0, #0x1f]
    // 0xa4f7e8: StoreField: r0->field_23 = r1
    //     0xa4f7e8: stur            w1, [x0, #0x23]
    // 0xa4f7ec: StoreField: r0->field_27 = r1
    //     0xa4f7ec: stur            w1, [x0, #0x27]
    // 0xa4f7f0: LeaveFrame
    //     0xa4f7f0: mov             SP, fp
    //     0xa4f7f4: ldp             fp, lr, [SP], #0x10
    // 0xa4f7f8: ret
    //     0xa4f7f8: ret             
  }
}

// class id: 4456, size: 0xc, field offset: 0xc
//   const constructor, 
class SpinKitRingCurve extends Curve {

  _ transform(/* No info */) {
    // ** addr: 0xb9ae84, size: 0x84
    // 0xb9ae84: EnterFrame
    //     0xb9ae84: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ae88: mov             fp, SP
    // 0xb9ae8c: d0 = 0.500000
    //     0xb9ae8c: fmov            d0, #0.50000000
    // 0xb9ae90: ldr             d1, [fp, #0x10]
    // 0xb9ae94: fcmp            d1, d0
    // 0xb9ae98: b.vs            #0xb9aeb0
    // 0xb9ae9c: b.gt            #0xb9aeb0
    // 0xb9aea0: d0 = 2.000000
    //     0xb9aea0: fmov            d0, #2.00000000
    // 0xb9aea4: fmul            d2, d0, d1
    // 0xb9aea8: mov             v0.16b, v2.16b
    // 0xb9aeac: b               #0xb9aec4
    // 0xb9aeb0: d0 = 2.000000
    //     0xb9aeb0: fmov            d0, #2.00000000
    // 0xb9aeb4: d2 = 1.000000
    //     0xb9aeb4: fmov            d2, #1.00000000
    // 0xb9aeb8: fsub            d3, d2, d1
    // 0xb9aebc: fmul            d1, d0, d3
    // 0xb9aec0: mov             v0.16b, v1.16b
    // 0xb9aec4: r0 = inline_Allocate_Double()
    //     0xb9aec4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb9aec8: add             x0, x0, #0x10
    //     0xb9aecc: cmp             x1, x0
    //     0xb9aed0: b.ls            #0xb9aef8
    //     0xb9aed4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb9aed8: sub             x0, x0, #0xf
    //     0xb9aedc: movz            x1, #0xd148
    //     0xb9aee0: movk            x1, #0x3, lsl #16
    //     0xb9aee4: stur            x1, [x0, #-1]
    // 0xb9aee8: StoreField: r0->field_7 = d0
    //     0xb9aee8: stur            d0, [x0, #7]
    // 0xb9aeec: LeaveFrame
    //     0xb9aeec: mov             SP, fp
    //     0xb9aef0: ldp             fp, lr, [SP], #0x10
    // 0xb9aef4: ret
    //     0xb9aef4: ret             
    // 0xb9aef8: SaveReg d0
    //     0xb9aef8: str             q0, [SP, #-0x10]!
    // 0xb9aefc: r0 = AllocateDouble()
    //     0xb9aefc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb9af00: RestoreReg d0
    //     0xb9af00: ldr             q0, [SP], #0x10
    // 0xb9af04: b               #0xb9aee8
  }
}

// class id: 4522, size: 0x28, field offset: 0xc
class RingPainter extends CustomPainter {

  _ RingPainter(/* No info */) {
    // ** addr: 0x972834, size: 0xd0
    // 0x972834: EnterFrame
    //     0x972834: stp             fp, lr, [SP, #-0x10]!
    //     0x972838: mov             fp, SP
    // 0x97283c: AllocStack(0x18)
    //     0x97283c: sub             SP, SP, #0x18
    // 0x972840: d0 = 4.000000
    //     0x972840: fmov            d0, #4.00000000
    // 0x972844: CheckStackOverflow
    //     0x972844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972848: cmp             SP, x16
    //     0x97284c: b.ls            #0x9728fc
    // 0x972850: ldr             x0, [fp, #0x28]
    // 0x972854: StoreField: r0->field_b = d0
    //     0x972854: stur            d0, [x0, #0xb]
    // 0x972858: ldr             d1, [fp, #0x20]
    // 0x97285c: ArrayStore: r0[0] = d1  ; List_8
    //     0x97285c: stur            d1, [x0, #0x17]
    // 0x972860: ldr             d1, [fp, #0x18]
    // 0x972864: StoreField: r0->field_1f = d1
    //     0x972864: stur            d1, [x0, #0x1f]
    // 0x972868: r16 = 112
    //     0x972868: movz            x16, #0x70
    // 0x97286c: stp             x16, NULL, [SP]
    // 0x972870: r0 = ByteData()
    //     0x972870: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x972874: stur            x0, [fp, #-8]
    // 0x972878: r0 = Paint()
    //     0x972878: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x97287c: ldur            x1, [fp, #-8]
    // 0x972880: StoreField: r0->field_7 = r1
    //     0x972880: stur            w1, [x0, #7]
    // 0x972884: ldr             x2, [fp, #0x10]
    // 0x972888: LoadField: r3 = r2->field_7
    //     0x972888: ldur            x3, [x2, #7]
    // 0x97288c: eor             x2, x3, #0xff000000
    // 0x972890: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x972890: ldur            w3, [x1, #0x17]
    // 0x972894: DecompressPointer r3
    //     0x972894: add             x3, x3, HEAP, lsl #32
    // 0x972898: sxtw            x2, w2
    // 0x97289c: LoadField: r1 = r3->field_7
    //     0x97289c: ldur            x1, [x3, #7]
    // 0x9728a0: str             w2, [x1, #4]
    // 0x9728a4: LoadField: r1 = r3->field_7
    //     0x9728a4: ldur            x1, [x3, #7]
    // 0x9728a8: r2 = 1
    //     0x9728a8: movz            x2, #0x1
    // 0x9728ac: str             w2, [x1, #0xc]
    // 0x9728b0: d0 = 4.000000
    //     0x9728b0: fmov            d0, #4.00000000
    // 0x9728b4: fcvt            s1, d0
    // 0x9728b8: LoadField: r1 = r3->field_7
    //     0x9728b8: ldur            x1, [x3, #7]
    // 0x9728bc: str             s1, [x1, #0x10]
    // 0x9728c0: LoadField: r1 = r3->field_7
    //     0x9728c0: ldur            x1, [x3, #7]
    // 0x9728c4: r2 = 2
    //     0x9728c4: movz            x2, #0x2
    // 0x9728c8: str             w2, [x1, #0x14]
    // 0x9728cc: ldr             x1, [fp, #0x28]
    // 0x9728d0: StoreField: r1->field_13 = r0
    //     0x9728d0: stur            w0, [x1, #0x13]
    //     0x9728d4: ldurb           w16, [x1, #-1]
    //     0x9728d8: ldurb           w17, [x0, #-1]
    //     0x9728dc: and             x16, x17, x16, lsr #2
    //     0x9728e0: tst             x16, HEAP, lsr #32
    //     0x9728e4: b.eq            #0x9728ec
    //     0x9728e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9728ec: r0 = Null
    //     0x9728ec: mov             x0, NULL
    // 0x9728f0: LeaveFrame
    //     0x9728f0: mov             SP, fp
    //     0x9728f4: ldp             fp, lr, [SP], #0x10
    // 0x9728f8: ret
    //     0x9728f8: ret             
    // 0x9728fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x9728fc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x972900: b               #0x972850
  }
  _ paint(/* No info */) {
    // ** addr: 0xb36824, size: 0x1c4
    // 0xb36824: EnterFrame
    //     0xb36824: stp             fp, lr, [SP, #-0x10]!
    //     0xb36828: mov             fp, SP
    // 0xb3682c: AllocStack(0x60)
    //     0xb3682c: sub             SP, SP, #0x60
    // 0xb36830: d0 = 2.000000
    //     0xb36830: fmov            d0, #2.00000000
    // 0xb36834: CheckStackOverflow
    //     0xb36834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36838: cmp             SP, x16
    //     0xb3683c: b.ls            #0xb369c4
    // 0xb36840: ldr             x0, [fp, #0x10]
    // 0xb36844: LoadField: d1 = r0->field_7
    //     0xb36844: ldur            d1, [x0, #7]
    // 0xb36848: stur            d1, [fp, #-0x30]
    // 0xb3684c: fdiv            d2, d1, d0
    // 0xb36850: stur            d2, [fp, #-0x28]
    // 0xb36854: LoadField: d3 = r0->field_f
    //     0xb36854: ldur            d3, [x0, #0xf]
    // 0xb36858: stur            d3, [fp, #-0x20]
    // 0xb3685c: fdiv            d4, d3, d0
    // 0xb36860: stur            d4, [fp, #-0x18]
    // 0xb36864: r0 = Offset()
    //     0xb36864: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb36868: ldur            d0, [fp, #-0x28]
    // 0xb3686c: stur            x0, [fp, #-8]
    // 0xb36870: StoreField: r0->field_7 = d0
    //     0xb36870: stur            d0, [x0, #7]
    // 0xb36874: ldur            d0, [fp, #-0x18]
    // 0xb36878: StoreField: r0->field_f = d0
    //     0xb36878: stur            d0, [x0, #0xf]
    // 0xb3687c: ldur            d0, [fp, #-0x30]
    // 0xb36880: ldur            d1, [fp, #-0x20]
    // 0xb36884: fcmp            d0, d1
    // 0xb36888: b.vs            #0xb36898
    // 0xb3688c: b.le            #0xb36898
    // 0xb36890: mov             v2.16b, v1.16b
    // 0xb36894: b               #0xb36938
    // 0xb36898: fcmp            d0, d1
    // 0xb3689c: b.vs            #0xb368ac
    // 0xb368a0: b.ge            #0xb368ac
    // 0xb368a4: mov             v2.16b, v0.16b
    // 0xb368a8: b               #0xb36938
    // 0xb368ac: d2 = 0.000000
    //     0xb368ac: eor             v2.16b, v2.16b, v2.16b
    // 0xb368b0: fcmp            d0, d2
    // 0xb368b4: b.vs            #0xb368bc
    // 0xb368b8: b.eq            #0xb368c4
    // 0xb368bc: r1 = false
    //     0xb368bc: add             x1, NULL, #0x30  ; false
    // 0xb368c0: b               #0xb368c8
    // 0xb368c4: r1 = true
    //     0xb368c4: add             x1, NULL, #0x20  ; true
    // 0xb368c8: tbnz            w1, #4, #0xb368e0
    // 0xb368cc: fadd            d2, d0, d1
    // 0xb368d0: fmul            d3, d2, d0
    // 0xb368d4: fmul            d0, d3, d1
    // 0xb368d8: mov             v2.16b, v0.16b
    // 0xb368dc: b               #0xb36938
    // 0xb368e0: tbnz            w1, #4, #0xb36920
    // 0xb368e4: r1 = inline_Allocate_Double()
    //     0xb368e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb368e8: add             x1, x1, #0x10
    //     0xb368ec: cmp             x2, x1
    //     0xb368f0: b.ls            #0xb369cc
    //     0xb368f4: str             x1, [THR, #0x50]  ; THR::top
    //     0xb368f8: sub             x1, x1, #0xf
    //     0xb368fc: movz            x2, #0xd148
    //     0xb36900: movk            x2, #0x3, lsl #16
    //     0xb36904: stur            x2, [x1, #-1]
    // 0xb36908: StoreField: r1->field_7 = d1
    //     0xb36908: stur            d1, [x1, #7]
    // 0xb3690c: str             x1, [SP]
    // 0xb36910: r0 = isNegative()
    //     0xb36910: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xb36914: tbnz            w0, #4, #0xb36920
    // 0xb36918: ldur            d0, [fp, #-0x20]
    // 0xb3691c: b               #0xb3692c
    // 0xb36920: ldur            d0, [fp, #-0x20]
    // 0xb36924: fcmp            d0, d0
    // 0xb36928: b.vc            #0xb36934
    // 0xb3692c: mov             v2.16b, v0.16b
    // 0xb36930: b               #0xb36938
    // 0xb36934: ldur            d2, [fp, #-0x30]
    // 0xb36938: ldr             x0, [fp, #0x20]
    // 0xb3693c: d0 = 2.000000
    //     0xb3693c: fmov            d0, #2.00000000
    // 0xb36940: d1 = 4.000000
    //     0xb36940: fmov            d1, #4.00000000
    // 0xb36944: fsub            d3, d2, d1
    // 0xb36948: fdiv            d1, d3, d0
    // 0xb3694c: fmul            d2, d1, d0
    // 0xb36950: stur            d2, [fp, #-0x18]
    // 0xb36954: r0 = Rect()
    //     0xb36954: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb36958: stur            x0, [fp, #-0x10]
    // 0xb3695c: ldur            x16, [fp, #-8]
    // 0xb36960: stp             x16, x0, [SP, #0x10]
    // 0xb36964: ldur            d0, [fp, #-0x18]
    // 0xb36968: str             d0, [SP, #8]
    // 0xb3696c: str             d0, [SP]
    // 0xb36970: r0 = Rect.fromCenter()
    //     0xb36970: bl              #0x5d4c38  ; [dart:ui] Rect::Rect.fromCenter
    // 0xb36974: ldr             x0, [fp, #0x20]
    // 0xb36978: LoadField: d0 = r0->field_1f
    //     0xb36978: ldur            d0, [x0, #0x1f]
    // 0xb3697c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb3697c: ldur            d1, [x0, #0x17]
    // 0xb36980: d2 = 6.283185
    //     0xb36980: add             x17, PP, #0x27, lsl #12  ; [pp+0x27318] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0xb36984: ldr             d2, [x17, #0x318]
    // 0xb36988: fmul            d3, d2, d1
    // 0xb3698c: LoadField: r1 = r0->field_13
    //     0xb3698c: ldur            w1, [x0, #0x13]
    // 0xb36990: DecompressPointer r1
    //     0xb36990: add             x1, x1, HEAP, lsl #32
    // 0xb36994: ldr             x16, [fp, #0x18]
    // 0xb36998: ldur            lr, [fp, #-0x10]
    // 0xb3699c: stp             lr, x16, [SP, #0x20]
    // 0xb369a0: str             d0, [SP, #0x18]
    // 0xb369a4: str             d3, [SP, #0x10]
    // 0xb369a8: r16 = false
    //     0xb369a8: add             x16, NULL, #0x30  ; false
    // 0xb369ac: stp             x1, x16, [SP]
    // 0xb369b0: r0 = drawArc()
    //     0xb369b0: bl              #0xb2fddc  ; [dart:ui] _NativeCanvas::drawArc
    // 0xb369b4: r0 = Null
    //     0xb369b4: mov             x0, NULL
    // 0xb369b8: LeaveFrame
    //     0xb369b8: mov             SP, fp
    //     0xb369bc: ldp             fp, lr, [SP], #0x10
    // 0xb369c0: ret
    //     0xb369c0: ret             
    // 0xb369c4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb369c4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb369c8: b               #0xb36840
    // 0xb369cc: stp             q0, q1, [SP, #-0x20]!
    // 0xb369d0: SaveReg r0
    //     0xb369d0: str             x0, [SP, #-8]!
    // 0xb369d4: r0 = AllocateDouble()
    //     0xb369d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb369d8: mov             x1, x0
    // 0xb369dc: RestoreReg r0
    //     0xb369dc: ldr             x0, [SP], #8
    // 0xb369e0: ldp             q0, q1, [SP], #0x20
    // 0xb369e4: b               #0xb36908
  }
}
