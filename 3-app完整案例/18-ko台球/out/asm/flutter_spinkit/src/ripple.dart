// lib: , url: package:flutter_spinkit/src/ripple.dart

// class id: 1049660, size: 0x8
class :: {
}

// class id: 3017, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitRippleState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55e394, size: 0x94
    // 0x55e394: EnterFrame
    //     0x55e394: stp             fp, lr, [SP, #-0x10]!
    //     0x55e398: mov             fp, SP
    // 0x55e39c: AllocStack(0x8)
    //     0x55e39c: sub             SP, SP, #8
    // 0x55e3a0: CheckStackOverflow
    //     0x55e3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e3a4: cmp             SP, x16
    //     0x55e3a8: b.ls            #0x55e41c
    // 0x55e3ac: r0 = Ticker()
    //     0x55e3ac: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55e3b0: mov             x1, x0
    // 0x55e3b4: r0 = false
    //     0x55e3b4: add             x0, NULL, #0x30  ; false
    // 0x55e3b8: StoreField: r1->field_b = r0
    //     0x55e3b8: stur            w0, [x1, #0xb]
    // 0x55e3bc: ldr             x0, [fp, #0x10]
    // 0x55e3c0: StoreField: r1->field_13 = r0
    //     0x55e3c0: stur            w0, [x1, #0x13]
    // 0x55e3c4: mov             x0, x1
    // 0x55e3c8: ldr             x1, [fp, #0x18]
    // 0x55e3cc: StoreField: r1->field_13 = r0
    //     0x55e3cc: stur            w0, [x1, #0x13]
    //     0x55e3d0: ldurb           w16, [x1, #-1]
    //     0x55e3d4: ldurb           w17, [x0, #-1]
    //     0x55e3d8: and             x16, x17, x16, lsr #2
    //     0x55e3dc: tst             x16, HEAP, lsr #32
    //     0x55e3e0: b.eq            #0x55e3e8
    //     0x55e3e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55e3e8: str             x1, [SP]
    // 0x55e3ec: r0 = _updateTickerModeNotifier()
    //     0x55e3ec: bl              #0x55e448  ; [package:flutter_spinkit/src/ripple.dart] __SpinKitRippleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55e3f0: ldr             x16, [fp, #0x18]
    // 0x55e3f4: str             x16, [SP]
    // 0x55e3f8: r0 = _updateTicker()
    //     0x55e3f8: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55e3fc: ldr             x1, [fp, #0x18]
    // 0x55e400: LoadField: r0 = r1->field_13
    //     0x55e400: ldur            w0, [x1, #0x13]
    // 0x55e404: DecompressPointer r0
    //     0x55e404: add             x0, x0, HEAP, lsl #32
    // 0x55e408: cmp             w0, NULL
    // 0x55e40c: b.eq            #0x55e424
    // 0x55e410: LeaveFrame
    //     0x55e410: mov             SP, fp
    //     0x55e414: ldp             fp, lr, [SP], #0x10
    // 0x55e418: ret
    //     0x55e418: ret             
    // 0x55e41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e41c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e420: b               #0x55e3ac
    // 0x55e424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e424: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55e448, size: 0x148
    // 0x55e448: EnterFrame
    //     0x55e448: stp             fp, lr, [SP, #-0x10]!
    //     0x55e44c: mov             fp, SP
    // 0x55e450: AllocStack(0x20)
    //     0x55e450: sub             SP, SP, #0x20
    // 0x55e454: CheckStackOverflow
    //     0x55e454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e458: cmp             SP, x16
    //     0x55e45c: b.ls            #0x55e584
    // 0x55e460: ldr             x0, [fp, #0x10]
    // 0x55e464: LoadField: r1 = r0->field_f
    //     0x55e464: ldur            w1, [x0, #0xf]
    // 0x55e468: DecompressPointer r1
    //     0x55e468: add             x1, x1, HEAP, lsl #32
    // 0x55e46c: cmp             w1, NULL
    // 0x55e470: b.eq            #0x55e58c
    // 0x55e474: str             x1, [SP]
    // 0x55e478: r0 = getNotifier()
    //     0x55e478: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55e47c: mov             x1, x0
    // 0x55e480: ldr             x0, [fp, #0x10]
    // 0x55e484: stur            x1, [fp, #-0x10]
    // 0x55e488: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55e488: ldur            w2, [x0, #0x17]
    // 0x55e48c: DecompressPointer r2
    //     0x55e48c: add             x2, x2, HEAP, lsl #32
    // 0x55e490: stur            x2, [fp, #-8]
    // 0x55e494: cmp             w1, w2
    // 0x55e498: b.ne            #0x55e4ac
    // 0x55e49c: r0 = Null
    //     0x55e49c: mov             x0, NULL
    // 0x55e4a0: LeaveFrame
    //     0x55e4a0: mov             SP, fp
    //     0x55e4a4: ldp             fp, lr, [SP], #0x10
    // 0x55e4a8: ret
    //     0x55e4a8: ret             
    // 0x55e4ac: cmp             w2, NULL
    // 0x55e4b0: b.eq            #0x55e508
    // 0x55e4b4: r1 = 1
    //     0x55e4b4: movz            x1, #0x1
    // 0x55e4b8: r0 = AllocateContext()
    //     0x55e4b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x55e4bc: mov             x1, x0
    // 0x55e4c0: ldr             x0, [fp, #0x10]
    // 0x55e4c4: StoreField: r1->field_f = r0
    //     0x55e4c4: stur            w0, [x1, #0xf]
    // 0x55e4c8: mov             x2, x1
    // 0x55e4cc: r1 = Function '_updateTicker@328311458':.
    //     0x55e4cc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e940] AnonymousClosure: (0x55e590), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55e4d0: ldr             x1, [x1, #0x940]
    // 0x55e4d4: r0 = AllocateClosure()
    //     0x55e4d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55e4d8: mov             x1, x0
    // 0x55e4dc: ldur            x0, [fp, #-8]
    // 0x55e4e0: r2 = LoadClassIdInstr(r0)
    //     0x55e4e0: ldur            x2, [x0, #-1]
    //     0x55e4e4: ubfx            x2, x2, #0xc, #0x14
    // 0x55e4e8: stp             x1, x0, [SP]
    // 0x55e4ec: mov             x0, x2
    // 0x55e4f0: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55e4f0: movz            x17, #0xc9d0
    //     0x55e4f4: add             lr, x0, x17
    //     0x55e4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x55e4fc: blr             lr
    // 0x55e500: ldr             x0, [fp, #0x10]
    // 0x55e504: ldur            x1, [fp, #-0x10]
    // 0x55e508: r1 = 1
    //     0x55e508: movz            x1, #0x1
    // 0x55e50c: r0 = AllocateContext()
    //     0x55e50c: bl              #0xc5def4  ; AllocateContextStub
    // 0x55e510: mov             x1, x0
    // 0x55e514: ldr             x0, [fp, #0x10]
    // 0x55e518: StoreField: r1->field_f = r0
    //     0x55e518: stur            w0, [x1, #0xf]
    // 0x55e51c: mov             x2, x1
    // 0x55e520: r1 = Function '_updateTicker@328311458':.
    //     0x55e520: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e940] AnonymousClosure: (0x55e590), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55e524: ldr             x1, [x1, #0x940]
    // 0x55e528: r0 = AllocateClosure()
    //     0x55e528: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55e52c: ldur            x1, [fp, #-0x10]
    // 0x55e530: r2 = LoadClassIdInstr(r1)
    //     0x55e530: ldur            x2, [x1, #-1]
    //     0x55e534: ubfx            x2, x2, #0xc, #0x14
    // 0x55e538: stp             x0, x1, [SP]
    // 0x55e53c: mov             x0, x2
    // 0x55e540: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55e540: movz            x17, #0xcefc
    //     0x55e544: add             lr, x0, x17
    //     0x55e548: ldr             lr, [x21, lr, lsl #3]
    //     0x55e54c: blr             lr
    // 0x55e550: ldur            x0, [fp, #-0x10]
    // 0x55e554: ldr             x1, [fp, #0x10]
    // 0x55e558: ArrayStore: r1[0] = r0  ; List_4
    //     0x55e558: stur            w0, [x1, #0x17]
    //     0x55e55c: ldurb           w16, [x1, #-1]
    //     0x55e560: ldurb           w17, [x0, #-1]
    //     0x55e564: and             x16, x17, x16, lsr #2
    //     0x55e568: tst             x16, HEAP, lsr #32
    //     0x55e56c: b.eq            #0x55e574
    //     0x55e570: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55e574: r0 = Null
    //     0x55e574: mov             x0, NULL
    // 0x55e578: LeaveFrame
    //     0x55e578: mov             SP, fp
    //     0x55e57c: ldp             fp, lr, [SP], #0x10
    // 0x55e580: ret
    //     0x55e580: ret             
    // 0x55e584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e588: b               #0x55e460
    // 0x55e58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e58c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55e590, size: 0x48
    // 0x55e590: EnterFrame
    //     0x55e590: stp             fp, lr, [SP, #-0x10]!
    //     0x55e594: mov             fp, SP
    // 0x55e598: AllocStack(0x8)
    //     0x55e598: sub             SP, SP, #8
    // 0x55e59c: SetupParameters()
    //     0x55e59c: ldr             x0, [fp, #0x10]
    //     0x55e5a0: ldur            w1, [x0, #0x17]
    //     0x55e5a4: add             x1, x1, HEAP, lsl #32
    // 0x55e5a8: CheckStackOverflow
    //     0x55e5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e5ac: cmp             SP, x16
    //     0x55e5b0: b.ls            #0x55e5d0
    // 0x55e5b4: LoadField: r0 = r1->field_f
    //     0x55e5b4: ldur            w0, [x1, #0xf]
    // 0x55e5b8: DecompressPointer r0
    //     0x55e5b8: add             x0, x0, HEAP, lsl #32
    // 0x55e5bc: str             x0, [SP]
    // 0x55e5c0: r0 = _updateTicker()
    //     0x55e5c0: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55e5c4: LeaveFrame
    //     0x55e5c4: mov             SP, fp
    //     0x55e5c8: ldp             fp, lr, [SP], #0x10
    // 0x55e5cc: ret
    //     0x55e5cc: ret             
    // 0x55e5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e5d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e5d4: b               #0x55e5b4
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb3a4, size: 0x48
    // 0x8cb3a4: EnterFrame
    //     0x8cb3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb3a8: mov             fp, SP
    // 0x8cb3ac: AllocStack(0x8)
    //     0x8cb3ac: sub             SP, SP, #8
    // 0x8cb3b0: CheckStackOverflow
    //     0x8cb3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb3b4: cmp             SP, x16
    //     0x8cb3b8: b.ls            #0x8cb3e4
    // 0x8cb3bc: ldr             x16, [fp, #0x10]
    // 0x8cb3c0: str             x16, [SP]
    // 0x8cb3c4: r0 = _updateTickerModeNotifier()
    //     0x8cb3c4: bl              #0x55e448  ; [package:flutter_spinkit/src/ripple.dart] __SpinKitRippleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb3c8: ldr             x16, [fp, #0x10]
    // 0x8cb3cc: str             x16, [SP]
    // 0x8cb3d0: r0 = _updateTicker()
    //     0x8cb3d0: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb3d4: r0 = Null
    //     0x8cb3d4: mov             x0, NULL
    // 0x8cb3d8: LeaveFrame
    //     0x8cb3d8: mov             SP, fp
    //     0x8cb3dc: ldp             fp, lr, [SP], #0x10
    // 0x8cb3e0: ret
    //     0x8cb3e0: ret             
    // 0x8cb3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb3e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb3e8: b               #0x8cb3bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5be1c, size: 0xa4
    // 0xa5be1c: EnterFrame
    //     0xa5be1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5be20: mov             fp, SP
    // 0xa5be24: AllocStack(0x18)
    //     0xa5be24: sub             SP, SP, #0x18
    // 0xa5be28: CheckStackOverflow
    //     0xa5be28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5be2c: cmp             SP, x16
    //     0xa5be30: b.ls            #0xa5beb8
    // 0xa5be34: ldr             x0, [fp, #0x10]
    // 0xa5be38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5be38: ldur            w1, [x0, #0x17]
    // 0xa5be3c: DecompressPointer r1
    //     0xa5be3c: add             x1, x1, HEAP, lsl #32
    // 0xa5be40: stur            x1, [fp, #-8]
    // 0xa5be44: cmp             w1, NULL
    // 0xa5be48: b.ne            #0xa5be54
    // 0xa5be4c: mov             x1, x0
    // 0xa5be50: b               #0xa5bea4
    // 0xa5be54: r1 = 1
    //     0xa5be54: movz            x1, #0x1
    // 0xa5be58: r0 = AllocateContext()
    //     0xa5be58: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5be5c: mov             x1, x0
    // 0xa5be60: ldr             x0, [fp, #0x10]
    // 0xa5be64: StoreField: r1->field_f = r0
    //     0xa5be64: stur            w0, [x1, #0xf]
    // 0xa5be68: mov             x2, x1
    // 0xa5be6c: r1 = Function '_updateTicker@328311458':.
    //     0xa5be6c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e940] AnonymousClosure: (0x55e590), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5be70: ldr             x1, [x1, #0x940]
    // 0xa5be74: r0 = AllocateClosure()
    //     0xa5be74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5be78: mov             x1, x0
    // 0xa5be7c: ldur            x0, [fp, #-8]
    // 0xa5be80: r2 = LoadClassIdInstr(r0)
    //     0xa5be80: ldur            x2, [x0, #-1]
    //     0xa5be84: ubfx            x2, x2, #0xc, #0x14
    // 0xa5be88: stp             x1, x0, [SP]
    // 0xa5be8c: mov             x0, x2
    // 0xa5be90: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5be90: movz            x17, #0xc9d0
    //     0xa5be94: add             lr, x0, x17
    //     0xa5be98: ldr             lr, [x21, lr, lsl #3]
    //     0xa5be9c: blr             lr
    // 0xa5bea0: ldr             x1, [fp, #0x10]
    // 0xa5bea4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5bea4: stur            NULL, [x1, #0x17]
    // 0xa5bea8: r0 = Null
    //     0xa5bea8: mov             x0, NULL
    // 0xa5beac: LeaveFrame
    //     0xa5beac: mov             SP, fp
    //     0xa5beb0: ldp             fp, lr, [SP], #0x10
    // 0xa5beb4: ret
    //     0xa5beb4: ret             
    // 0xa5beb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5beb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bebc: b               #0xa5be34
  }
}

// class id: 3018, size: 0x28, field offset: 0x1c
class _SpinKitRippleState extends __SpinKitRippleState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation1; // offset: 0x20
  late Animation<double> _animation2; // offset: 0x24
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x972910, size: 0x2b8
    // 0x972910: EnterFrame
    //     0x972910: stp             fp, lr, [SP, #-0x10]!
    //     0x972914: mov             fp, SP
    // 0x972918: AllocStack(0x40)
    //     0x972918: sub             SP, SP, #0x40
    // 0x97291c: CheckStackOverflow
    //     0x97291c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972920: cmp             SP, x16
    //     0x972924: b.ls            #0x972ba8
    // 0x972928: ldr             x1, [fp, #0x18]
    // 0x97292c: LoadField: r0 = r1->field_1f
    //     0x97292c: ldur            w0, [x1, #0x1f]
    // 0x972930: DecompressPointer r0
    //     0x972930: add             x0, x0, HEAP, lsl #32
    // 0x972934: r16 = Sentinel
    //     0x972934: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x972938: cmp             w0, w16
    // 0x97293c: b.eq            #0x972bb0
    // 0x972940: LoadField: r2 = r0->field_f
    //     0x972940: ldur            w2, [x0, #0xf]
    // 0x972944: DecompressPointer r2
    //     0x972944: add             x2, x2, HEAP, lsl #32
    // 0x972948: LoadField: r3 = r0->field_b
    //     0x972948: ldur            w3, [x0, #0xb]
    // 0x97294c: DecompressPointer r3
    //     0x97294c: add             x3, x3, HEAP, lsl #32
    // 0x972950: r0 = LoadClassIdInstr(r2)
    //     0x972950: ldur            x0, [x2, #-1]
    //     0x972954: ubfx            x0, x0, #0xc, #0x14
    // 0x972958: stp             x3, x2, [SP]
    // 0x97295c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x97295c: add             lr, x0, #0x8f1
    //     0x972960: ldr             lr, [x21, lr, lsl #3]
    //     0x972964: blr             lr
    // 0x972968: LoadField: d0 = r0->field_7
    //     0x972968: ldur            d0, [x0, #7]
    // 0x97296c: d1 = 1.000000
    //     0x97296c: fmov            d1, #1.00000000
    // 0x972970: fsub            d2, d1, d0
    // 0x972974: ldr             x1, [fp, #0x18]
    // 0x972978: stur            d2, [fp, #-0x20]
    // 0x97297c: LoadField: r0 = r1->field_1f
    //     0x97297c: ldur            w0, [x1, #0x1f]
    // 0x972980: DecompressPointer r0
    //     0x972980: add             x0, x0, HEAP, lsl #32
    // 0x972984: LoadField: r2 = r0->field_f
    //     0x972984: ldur            w2, [x0, #0xf]
    // 0x972988: DecompressPointer r2
    //     0x972988: add             x2, x2, HEAP, lsl #32
    // 0x97298c: LoadField: r3 = r0->field_b
    //     0x97298c: ldur            w3, [x0, #0xb]
    // 0x972990: DecompressPointer r3
    //     0x972990: add             x3, x3, HEAP, lsl #32
    // 0x972994: r0 = LoadClassIdInstr(r2)
    //     0x972994: ldur            x0, [x2, #-1]
    //     0x972998: ubfx            x0, x0, #0xc, #0x14
    // 0x97299c: stp             x3, x2, [SP]
    // 0x9729a0: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x9729a0: add             lr, x0, #0x8f1
    //     0x9729a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9729a8: blr             lr
    // 0x9729ac: stur            x0, [fp, #-8]
    // 0x9729b0: ldr             x16, [fp, #0x18]
    // 0x9729b4: stp             xzr, x16, [SP]
    // 0x9729b8: r0 = _itemBuilder()
    //     0x9729b8: bl              #0x972bc8  ; [package:flutter_spinkit/src/ripple.dart] _SpinKitRippleState::_itemBuilder
    // 0x9729bc: mov             x1, x0
    // 0x9729c0: ldur            x0, [fp, #-8]
    // 0x9729c4: stur            x1, [fp, #-0x10]
    // 0x9729c8: LoadField: d0 = r0->field_7
    //     0x9729c8: ldur            d0, [x0, #7]
    // 0x9729cc: stur            d0, [fp, #-0x28]
    // 0x9729d0: r0 = Transform()
    //     0x9729d0: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9729d4: stur            x0, [fp, #-8]
    // 0x9729d8: ldur            x16, [fp, #-0x10]
    // 0x9729dc: stp             x16, x0, [SP, #8]
    // 0x9729e0: ldur            d0, [fp, #-0x28]
    // 0x9729e4: str             d0, [SP]
    // 0x9729e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9729e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9729ec: r0 = Transform.scale()
    //     0x9729ec: bl              #0x96e74c  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x9729f0: r0 = Opacity()
    //     0x9729f0: bl              #0x91fe74  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x9729f4: mov             x1, x0
    // 0x9729f8: ldur            d0, [fp, #-0x20]
    // 0x9729fc: stur            x1, [fp, #-0x10]
    // 0x972a00: StoreField: r1->field_f = d0
    //     0x972a00: stur            d0, [x1, #0xf]
    // 0x972a04: r2 = false
    //     0x972a04: add             x2, NULL, #0x30  ; false
    // 0x972a08: ArrayStore: r1[0] = r2  ; List_4
    //     0x972a08: stur            w2, [x1, #0x17]
    // 0x972a0c: ldur            x0, [fp, #-8]
    // 0x972a10: StoreField: r1->field_b = r0
    //     0x972a10: stur            w0, [x1, #0xb]
    // 0x972a14: ldr             x3, [fp, #0x18]
    // 0x972a18: LoadField: r0 = r3->field_23
    //     0x972a18: ldur            w0, [x3, #0x23]
    // 0x972a1c: DecompressPointer r0
    //     0x972a1c: add             x0, x0, HEAP, lsl #32
    // 0x972a20: r16 = Sentinel
    //     0x972a20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x972a24: cmp             w0, w16
    // 0x972a28: b.eq            #0x972bbc
    // 0x972a2c: LoadField: r4 = r0->field_f
    //     0x972a2c: ldur            w4, [x0, #0xf]
    // 0x972a30: DecompressPointer r4
    //     0x972a30: add             x4, x4, HEAP, lsl #32
    // 0x972a34: LoadField: r5 = r0->field_b
    //     0x972a34: ldur            w5, [x0, #0xb]
    // 0x972a38: DecompressPointer r5
    //     0x972a38: add             x5, x5, HEAP, lsl #32
    // 0x972a3c: r0 = LoadClassIdInstr(r4)
    //     0x972a3c: ldur            x0, [x4, #-1]
    //     0x972a40: ubfx            x0, x0, #0xc, #0x14
    // 0x972a44: stp             x5, x4, [SP]
    // 0x972a48: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x972a48: add             lr, x0, #0x8f1
    //     0x972a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x972a50: blr             lr
    // 0x972a54: LoadField: d0 = r0->field_7
    //     0x972a54: ldur            d0, [x0, #7]
    // 0x972a58: d1 = 1.000000
    //     0x972a58: fmov            d1, #1.00000000
    // 0x972a5c: fsub            d2, d1, d0
    // 0x972a60: ldr             x1, [fp, #0x18]
    // 0x972a64: stur            d2, [fp, #-0x20]
    // 0x972a68: LoadField: r0 = r1->field_23
    //     0x972a68: ldur            w0, [x1, #0x23]
    // 0x972a6c: DecompressPointer r0
    //     0x972a6c: add             x0, x0, HEAP, lsl #32
    // 0x972a70: LoadField: r2 = r0->field_f
    //     0x972a70: ldur            w2, [x0, #0xf]
    // 0x972a74: DecompressPointer r2
    //     0x972a74: add             x2, x2, HEAP, lsl #32
    // 0x972a78: LoadField: r3 = r0->field_b
    //     0x972a78: ldur            w3, [x0, #0xb]
    // 0x972a7c: DecompressPointer r3
    //     0x972a7c: add             x3, x3, HEAP, lsl #32
    // 0x972a80: r0 = LoadClassIdInstr(r2)
    //     0x972a80: ldur            x0, [x2, #-1]
    //     0x972a84: ubfx            x0, x0, #0xc, #0x14
    // 0x972a88: stp             x3, x2, [SP]
    // 0x972a8c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x972a8c: add             lr, x0, #0x8f1
    //     0x972a90: ldr             lr, [x21, lr, lsl #3]
    //     0x972a94: blr             lr
    // 0x972a98: stur            x0, [fp, #-8]
    // 0x972a9c: ldr             x16, [fp, #0x18]
    // 0x972aa0: str             x16, [SP, #8]
    // 0x972aa4: r1 = 1
    //     0x972aa4: movz            x1, #0x1
    // 0x972aa8: str             x1, [SP]
    // 0x972aac: r0 = _itemBuilder()
    //     0x972aac: bl              #0x972bc8  ; [package:flutter_spinkit/src/ripple.dart] _SpinKitRippleState::_itemBuilder
    // 0x972ab0: mov             x1, x0
    // 0x972ab4: ldur            x0, [fp, #-8]
    // 0x972ab8: stur            x1, [fp, #-0x18]
    // 0x972abc: LoadField: d0 = r0->field_7
    //     0x972abc: ldur            d0, [x0, #7]
    // 0x972ac0: stur            d0, [fp, #-0x28]
    // 0x972ac4: r0 = Transform()
    //     0x972ac4: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x972ac8: stur            x0, [fp, #-8]
    // 0x972acc: ldur            x16, [fp, #-0x18]
    // 0x972ad0: stp             x16, x0, [SP, #8]
    // 0x972ad4: ldur            d0, [fp, #-0x28]
    // 0x972ad8: str             d0, [SP]
    // 0x972adc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x972adc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x972ae0: r0 = Transform.scale()
    //     0x972ae0: bl              #0x96e74c  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x972ae4: r0 = Opacity()
    //     0x972ae4: bl              #0x91fe74  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x972ae8: ldur            d0, [fp, #-0x20]
    // 0x972aec: stur            x0, [fp, #-0x18]
    // 0x972af0: StoreField: r0->field_f = d0
    //     0x972af0: stur            d0, [x0, #0xf]
    // 0x972af4: r1 = false
    //     0x972af4: add             x1, NULL, #0x30  ; false
    // 0x972af8: ArrayStore: r0[0] = r1  ; List_4
    //     0x972af8: stur            w1, [x0, #0x17]
    // 0x972afc: ldur            x1, [fp, #-8]
    // 0x972b00: StoreField: r0->field_b = r1
    //     0x972b00: stur            w1, [x0, #0xb]
    // 0x972b04: r1 = Null
    //     0x972b04: mov             x1, NULL
    // 0x972b08: r2 = 4
    //     0x972b08: movz            x2, #0x4
    // 0x972b0c: r0 = AllocateArray()
    //     0x972b0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x972b10: mov             x2, x0
    // 0x972b14: ldur            x0, [fp, #-0x10]
    // 0x972b18: stur            x2, [fp, #-8]
    // 0x972b1c: StoreField: r2->field_f = r0
    //     0x972b1c: stur            w0, [x2, #0xf]
    // 0x972b20: ldur            x0, [fp, #-0x18]
    // 0x972b24: StoreField: r2->field_13 = r0
    //     0x972b24: stur            w0, [x2, #0x13]
    // 0x972b28: r1 = <Widget>
    //     0x972b28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x972b2c: ldr             x1, [x1, #0x410]
    // 0x972b30: r0 = AllocateGrowableArray()
    //     0x972b30: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x972b34: mov             x1, x0
    // 0x972b38: ldur            x0, [fp, #-8]
    // 0x972b3c: stur            x1, [fp, #-0x10]
    // 0x972b40: StoreField: r1->field_f = r0
    //     0x972b40: stur            w0, [x1, #0xf]
    // 0x972b44: r0 = 4
    //     0x972b44: movz            x0, #0x4
    // 0x972b48: StoreField: r1->field_b = r0
    //     0x972b48: stur            w0, [x1, #0xb]
    // 0x972b4c: r0 = Stack()
    //     0x972b4c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x972b50: mov             x1, x0
    // 0x972b54: r0 = Instance_AlignmentDirectional
    //     0x972b54: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x972b58: ldr             x0, [x0, #0x238]
    // 0x972b5c: stur            x1, [fp, #-8]
    // 0x972b60: StoreField: r1->field_f = r0
    //     0x972b60: stur            w0, [x1, #0xf]
    // 0x972b64: r0 = Instance_StackFit
    //     0x972b64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x972b68: ldr             x0, [x0, #0x240]
    // 0x972b6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x972b6c: stur            w0, [x1, #0x17]
    // 0x972b70: r0 = Instance_Clip
    //     0x972b70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x972b74: ldr             x0, [x0, #0x438]
    // 0x972b78: StoreField: r1->field_1b = r0
    //     0x972b78: stur            w0, [x1, #0x1b]
    // 0x972b7c: ldur            x0, [fp, #-0x10]
    // 0x972b80: StoreField: r1->field_b = r0
    //     0x972b80: stur            w0, [x1, #0xb]
    // 0x972b84: r0 = Center()
    //     0x972b84: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x972b88: r1 = Instance_Alignment
    //     0x972b88: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x972b8c: ldr             x1, [x1, #0x358]
    // 0x972b90: StoreField: r0->field_f = r1
    //     0x972b90: stur            w1, [x0, #0xf]
    // 0x972b94: ldur            x1, [fp, #-8]
    // 0x972b98: StoreField: r0->field_b = r1
    //     0x972b98: stur            w1, [x0, #0xb]
    // 0x972b9c: LeaveFrame
    //     0x972b9c: mov             SP, fp
    //     0x972ba0: ldp             fp, lr, [SP], #0x10
    // 0x972ba4: ret
    //     0x972ba4: ret             
    // 0x972ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972ba8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972bac: b               #0x972928
    // 0x972bb0: r9 = _animation1
    //     0x972bb0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e948] Field <_SpinKitRippleState@1217521243._animation1@1217521243>: late (offset: 0x20)
    //     0x972bb4: ldr             x9, [x9, #0x948]
    // 0x972bb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x972bb8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x972bbc: r9 = _animation2
    //     0x972bbc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e950] Field <_SpinKitRippleState@1217521243._animation2@1217521243>: late (offset: 0x24)
    //     0x972bc0: ldr             x9, [x9, #0x950]
    // 0x972bc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x972bc4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _itemBuilder(/* No info */) {
    // ** addr: 0x972bc8, size: 0xc8
    // 0x972bc8: EnterFrame
    //     0x972bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x972bcc: mov             fp, SP
    // 0x972bd0: AllocStack(0x28)
    //     0x972bd0: sub             SP, SP, #0x28
    // 0x972bd4: CheckStackOverflow
    //     0x972bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972bd8: cmp             SP, x16
    //     0x972bdc: b.ls            #0x972c84
    // 0x972be0: ldr             x0, [fp, #0x18]
    // 0x972be4: LoadField: r1 = r0->field_b
    //     0x972be4: ldur            w1, [x0, #0xb]
    // 0x972be8: DecompressPointer r1
    //     0x972be8: add             x1, x1, HEAP, lsl #32
    // 0x972bec: cmp             w1, NULL
    // 0x972bf0: b.eq            #0x972c8c
    // 0x972bf4: LoadField: r0 = r1->field_b
    //     0x972bf4: ldur            w0, [x1, #0xb]
    // 0x972bf8: DecompressPointer r0
    //     0x972bf8: add             x0, x0, HEAP, lsl #32
    // 0x972bfc: stp             x0, NULL, [SP, #8]
    // 0x972c00: r16 = 6.000000
    //     0x972c00: add             x16, PP, #0x23, lsl #12  ; [pp+0x237d0] 6
    //     0x972c04: ldr             x16, [x16, #0x7d0]
    // 0x972c08: str             x16, [SP]
    // 0x972c0c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x972c0c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x972c10: ldr             x4, [x4, #0x3c8]
    // 0x972c14: r0 = Border.all()
    //     0x972c14: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x972c18: stur            x0, [fp, #-8]
    // 0x972c1c: r0 = BoxDecoration()
    //     0x972c1c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x972c20: mov             x1, x0
    // 0x972c24: ldur            x0, [fp, #-8]
    // 0x972c28: stur            x1, [fp, #-0x10]
    // 0x972c2c: StoreField: r1->field_f = r0
    //     0x972c2c: stur            w0, [x1, #0xf]
    // 0x972c30: r0 = Instance_BoxShape
    //     0x972c30: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Obj!BoxShape@c43fb1
    //     0x972c34: ldr             x0, [x0, #0x4b8]
    // 0x972c38: StoreField: r1->field_23 = r0
    //     0x972c38: stur            w0, [x1, #0x23]
    // 0x972c3c: r0 = DecoratedBox()
    //     0x972c3c: bl              #0x7c2670  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x972c40: mov             x1, x0
    // 0x972c44: ldur            x0, [fp, #-0x10]
    // 0x972c48: stur            x1, [fp, #-8]
    // 0x972c4c: StoreField: r1->field_f = r0
    //     0x972c4c: stur            w0, [x1, #0xf]
    // 0x972c50: r0 = Instance_DecorationPosition
    //     0x972c50: add             x0, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DecorationPosition@c439f1
    //     0x972c54: ldr             x0, [x0, #0x280]
    // 0x972c58: StoreField: r1->field_13 = r0
    //     0x972c58: stur            w0, [x1, #0x13]
    // 0x972c5c: r0 = SizedBox()
    //     0x972c5c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x972c60: r1 = 40.000000
    //     0x972c60: add             x1, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x972c64: ldr             x1, [x1, #0xeb0]
    // 0x972c68: StoreField: r0->field_f = r1
    //     0x972c68: stur            w1, [x0, #0xf]
    // 0x972c6c: StoreField: r0->field_13 = r1
    //     0x972c6c: stur            w1, [x0, #0x13]
    // 0x972c70: ldur            x1, [fp, #-8]
    // 0x972c74: StoreField: r0->field_b = r1
    //     0x972c74: stur            w1, [x0, #0xb]
    // 0x972c78: LeaveFrame
    //     0x972c78: mov             SP, fp
    //     0x972c7c: ldp             fp, lr, [SP], #0x10
    // 0x972c80: ret
    //     0x972c80: ret             
    // 0x972c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972c84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972c88: b               #0x972be0
    // 0x972c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x972c8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa29b10, size: 0x1d8
    // 0xa29b10: EnterFrame
    //     0xa29b10: stp             fp, lr, [SP, #-0x10]!
    //     0xa29b14: mov             fp, SP
    // 0xa29b18: AllocStack(0x30)
    //     0xa29b18: sub             SP, SP, #0x30
    // 0xa29b1c: CheckStackOverflow
    //     0xa29b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29b20: cmp             SP, x16
    //     0xa29b24: b.ls            #0xa29cdc
    // 0xa29b28: r1 = 1
    //     0xa29b28: movz            x1, #0x1
    // 0xa29b2c: r0 = AllocateContext()
    //     0xa29b2c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa29b30: mov             x2, x0
    // 0xa29b34: ldr             x0, [fp, #0x10]
    // 0xa29b38: stur            x2, [fp, #-8]
    // 0xa29b3c: StoreField: r2->field_f = r0
    //     0xa29b3c: stur            w0, [x2, #0xf]
    // 0xa29b40: LoadField: r1 = r0->field_b
    //     0xa29b40: ldur            w1, [x0, #0xb]
    // 0xa29b44: DecompressPointer r1
    //     0xa29b44: add             x1, x1, HEAP, lsl #32
    // 0xa29b48: cmp             w1, NULL
    // 0xa29b4c: b.eq            #0xa29ce4
    // 0xa29b50: r1 = <double>
    //     0xa29b50: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa29b54: r0 = AnimationController()
    //     0xa29b54: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa29b58: stur            x0, [fp, #-0x10]
    // 0xa29b5c: ldr             x16, [fp, #0x10]
    // 0xa29b60: stp             x16, x0, [SP, #8]
    // 0xa29b64: r16 = Instance_Duration
    //     0xa29b64: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bd0] Obj!Duration@c47eb1
    //     0xa29b68: ldr             x16, [x16, #0xbd0]
    // 0xa29b6c: str             x16, [SP]
    // 0xa29b70: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa29b70: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa29b74: ldr             x4, [x4, #0x4e0]
    // 0xa29b78: r0 = AnimationController()
    //     0xa29b78: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa29b7c: ldur            x2, [fp, #-8]
    // 0xa29b80: r1 = Function '<anonymous closure>':.
    //     0xa29b80: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e960] AnonymousClosure: (0xa29ce8), in [package:flutter_spinkit/src/ripple.dart] _SpinKitRippleState::initState (0xa29b10)
    //     0xa29b84: ldr             x1, [x1, #0x960]
    // 0xa29b88: r0 = AllocateClosure()
    //     0xa29b88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa29b8c: ldur            x16, [fp, #-0x10]
    // 0xa29b90: stp             x0, x16, [SP]
    // 0xa29b94: r0 = addActionListener()
    //     0xa29b94: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa29b98: ldur            x16, [fp, #-0x10]
    // 0xa29b9c: str             x16, [SP]
    // 0xa29ba0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa29ba0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa29ba4: r0 = repeat()
    //     0xa29ba4: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa29ba8: ldur            x0, [fp, #-0x10]
    // 0xa29bac: ldr             x2, [fp, #0x10]
    // 0xa29bb0: StoreField: r2->field_1b = r0
    //     0xa29bb0: stur            w0, [x2, #0x1b]
    //     0xa29bb4: ldurb           w16, [x2, #-1]
    //     0xa29bb8: ldurb           w17, [x0, #-1]
    //     0xa29bbc: and             x16, x17, x16, lsr #2
    //     0xa29bc0: tst             x16, HEAP, lsr #32
    //     0xa29bc4: b.eq            #0xa29bcc
    //     0xa29bc8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa29bcc: r1 = <double>
    //     0xa29bcc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa29bd0: r0 = Tween()
    //     0xa29bd0: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa29bd4: mov             x2, x0
    // 0xa29bd8: r0 = 0.000000
    //     0xa29bd8: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa29bdc: stur            x2, [fp, #-8]
    // 0xa29be0: StoreField: r2->field_b = r0
    //     0xa29be0: stur            w0, [x2, #0xb]
    // 0xa29be4: r3 = 1.000000
    //     0xa29be4: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa29be8: StoreField: r2->field_f = r3
    //     0xa29be8: stur            w3, [x2, #0xf]
    // 0xa29bec: r1 = <double>
    //     0xa29bec: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa29bf0: r0 = CurvedAnimation()
    //     0xa29bf0: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa29bf4: stur            x0, [fp, #-0x18]
    // 0xa29bf8: r16 = Instance_Interval
    //     0xa29bf8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e968] Obj!Interval@c392d1
    //     0xa29bfc: ldr             x16, [x16, #0x968]
    // 0xa29c00: stp             x16, x0, [SP, #8]
    // 0xa29c04: ldur            x16, [fp, #-0x10]
    // 0xa29c08: str             x16, [SP]
    // 0xa29c0c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa29c0c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa29c10: r0 = CurvedAnimation()
    //     0xa29c10: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa29c14: ldur            x16, [fp, #-8]
    // 0xa29c18: ldur            lr, [fp, #-0x18]
    // 0xa29c1c: stp             lr, x16, [SP]
    // 0xa29c20: r0 = animate()
    //     0xa29c20: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa29c24: ldr             x2, [fp, #0x10]
    // 0xa29c28: StoreField: r2->field_1f = r0
    //     0xa29c28: stur            w0, [x2, #0x1f]
    //     0xa29c2c: ldurb           w16, [x2, #-1]
    //     0xa29c30: ldurb           w17, [x0, #-1]
    //     0xa29c34: and             x16, x17, x16, lsr #2
    //     0xa29c38: tst             x16, HEAP, lsr #32
    //     0xa29c3c: b.eq            #0xa29c44
    //     0xa29c40: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa29c44: r1 = <double>
    //     0xa29c44: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa29c48: r0 = Tween()
    //     0xa29c48: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa29c4c: mov             x2, x0
    // 0xa29c50: r0 = 0.000000
    //     0xa29c50: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa29c54: stur            x2, [fp, #-0x10]
    // 0xa29c58: StoreField: r2->field_b = r0
    //     0xa29c58: stur            w0, [x2, #0xb]
    // 0xa29c5c: r0 = 1.000000
    //     0xa29c5c: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa29c60: StoreField: r2->field_f = r0
    //     0xa29c60: stur            w0, [x2, #0xf]
    // 0xa29c64: ldr             x0, [fp, #0x10]
    // 0xa29c68: LoadField: r3 = r0->field_1b
    //     0xa29c68: ldur            w3, [x0, #0x1b]
    // 0xa29c6c: DecompressPointer r3
    //     0xa29c6c: add             x3, x3, HEAP, lsl #32
    // 0xa29c70: stur            x3, [fp, #-8]
    // 0xa29c74: r1 = <double>
    //     0xa29c74: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa29c78: r0 = CurvedAnimation()
    //     0xa29c78: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa29c7c: stur            x0, [fp, #-0x18]
    // 0xa29c80: r16 = Instance_Interval
    //     0xa29c80: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e970] Obj!Interval@c392b1
    //     0xa29c84: ldr             x16, [x16, #0x970]
    // 0xa29c88: stp             x16, x0, [SP, #8]
    // 0xa29c8c: ldur            x16, [fp, #-8]
    // 0xa29c90: str             x16, [SP]
    // 0xa29c94: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa29c94: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa29c98: r0 = CurvedAnimation()
    //     0xa29c98: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa29c9c: ldur            x16, [fp, #-0x10]
    // 0xa29ca0: ldur            lr, [fp, #-0x18]
    // 0xa29ca4: stp             lr, x16, [SP]
    // 0xa29ca8: r0 = animate()
    //     0xa29ca8: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa29cac: ldr             x1, [fp, #0x10]
    // 0xa29cb0: StoreField: r1->field_23 = r0
    //     0xa29cb0: stur            w0, [x1, #0x23]
    //     0xa29cb4: ldurb           w16, [x1, #-1]
    //     0xa29cb8: ldurb           w17, [x0, #-1]
    //     0xa29cbc: and             x16, x17, x16, lsr #2
    //     0xa29cc0: tst             x16, HEAP, lsr #32
    //     0xa29cc4: b.eq            #0xa29ccc
    //     0xa29cc8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa29ccc: r0 = Null
    //     0xa29ccc: mov             x0, NULL
    // 0xa29cd0: LeaveFrame
    //     0xa29cd0: mov             SP, fp
    //     0xa29cd4: ldp             fp, lr, [SP], #0x10
    // 0xa29cd8: ret
    //     0xa29cd8: ret             
    // 0xa29cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29cdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29ce0: b               #0xa29b28
    // 0xa29ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa29ce4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa29ce8, size: 0x74
    // 0xa29ce8: EnterFrame
    //     0xa29ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xa29cec: mov             fp, SP
    // 0xa29cf0: AllocStack(0x18)
    //     0xa29cf0: sub             SP, SP, #0x18
    // 0xa29cf4: SetupParameters()
    //     0xa29cf4: ldr             x0, [fp, #0x10]
    //     0xa29cf8: ldur            w1, [x0, #0x17]
    //     0xa29cfc: add             x1, x1, HEAP, lsl #32
    // 0xa29d00: CheckStackOverflow
    //     0xa29d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29d04: cmp             SP, x16
    //     0xa29d08: b.ls            #0xa29d54
    // 0xa29d0c: LoadField: r0 = r1->field_f
    //     0xa29d0c: ldur            w0, [x1, #0xf]
    // 0xa29d10: DecompressPointer r0
    //     0xa29d10: add             x0, x0, HEAP, lsl #32
    // 0xa29d14: stur            x0, [fp, #-8]
    // 0xa29d18: LoadField: r1 = r0->field_f
    //     0xa29d18: ldur            w1, [x0, #0xf]
    // 0xa29d1c: DecompressPointer r1
    //     0xa29d1c: add             x1, x1, HEAP, lsl #32
    // 0xa29d20: cmp             w1, NULL
    // 0xa29d24: b.eq            #0xa29d44
    // 0xa29d28: r1 = Function '<anonymous closure>':.
    //     0xa29d28: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e978] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa29d2c: ldr             x1, [x1, #0x978]
    // 0xa29d30: r2 = Null
    //     0xa29d30: mov             x2, NULL
    // 0xa29d34: r0 = AllocateClosure()
    //     0xa29d34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa29d38: ldur            x16, [fp, #-8]
    // 0xa29d3c: stp             x0, x16, [SP]
    // 0xa29d40: r0 = setState()
    //     0xa29d40: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa29d44: r0 = Null
    //     0xa29d44: mov             x0, NULL
    // 0xa29d48: LeaveFrame
    //     0xa29d48: mov             SP, fp
    //     0xa29d4c: ldp             fp, lr, [SP], #0x10
    // 0xa29d50: ret
    //     0xa29d50: ret             
    // 0xa29d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29d54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29d58: b               #0xa29d0c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5bda0, size: 0x7c
    // 0xa5bda0: EnterFrame
    //     0xa5bda0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bda4: mov             fp, SP
    // 0xa5bda8: AllocStack(0x8)
    //     0xa5bda8: sub             SP, SP, #8
    // 0xa5bdac: CheckStackOverflow
    //     0xa5bdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bdb0: cmp             SP, x16
    //     0xa5bdb4: b.ls            #0xa5be04
    // 0xa5bdb8: ldr             x0, [fp, #0x10]
    // 0xa5bdbc: LoadField: r1 = r0->field_b
    //     0xa5bdbc: ldur            w1, [x0, #0xb]
    // 0xa5bdc0: DecompressPointer r1
    //     0xa5bdc0: add             x1, x1, HEAP, lsl #32
    // 0xa5bdc4: cmp             w1, NULL
    // 0xa5bdc8: b.eq            #0xa5be0c
    // 0xa5bdcc: LoadField: r1 = r0->field_1b
    //     0xa5bdcc: ldur            w1, [x0, #0x1b]
    // 0xa5bdd0: DecompressPointer r1
    //     0xa5bdd0: add             x1, x1, HEAP, lsl #32
    // 0xa5bdd4: r16 = Sentinel
    //     0xa5bdd4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5bdd8: cmp             w1, w16
    // 0xa5bddc: b.eq            #0xa5be10
    // 0xa5bde0: str             x1, [SP]
    // 0xa5bde4: r0 = dispose()
    //     0xa5bde4: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5bde8: ldr             x16, [fp, #0x10]
    // 0xa5bdec: str             x16, [SP]
    // 0xa5bdf0: r0 = dispose()
    //     0xa5bdf0: bl              #0xa5be1c  ; [package:flutter_spinkit/src/ripple.dart] __SpinKitRippleState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5bdf4: r0 = Null
    //     0xa5bdf4: mov             x0, NULL
    // 0xa5bdf8: LeaveFrame
    //     0xa5bdf8: mov             SP, fp
    //     0xa5bdfc: ldp             fp, lr, [SP], #0x10
    // 0xa5be00: ret
    //     0xa5be00: ret             
    // 0xa5be04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5be04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5be08: b               #0xa5bdb8
    // 0xa5be0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5be0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5be10: r9 = _controller
    //     0xa5be10: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e958] Field <_SpinKitRippleState@1217521243._controller@1217521243>: late (offset: 0x1c)
    //     0xa5be14: ldr             x9, [x9, #0x958]
    // 0xa5be18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5be18: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4043, size: 0x2c, field offset: 0xc
//   const constructor, 
class SpinKitRipple extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f808, size: 0x30
    // 0xa4f808: EnterFrame
    //     0xa4f808: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f80c: mov             fp, SP
    // 0xa4f810: r1 = <SpinKitRipple>
    //     0xa4f810: add             x1, PP, #0x28, lsl #12  ; [pp+0x28150] TypeArguments: <SpinKitRipple>
    //     0xa4f814: ldr             x1, [x1, #0x150]
    // 0xa4f818: r0 = _SpinKitRippleState()
    //     0xa4f818: bl              #0xa4f838  ; Allocate_SpinKitRippleStateStub -> _SpinKitRippleState (size=0x28)
    // 0xa4f81c: r1 = Sentinel
    //     0xa4f81c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f820: StoreField: r0->field_1b = r1
    //     0xa4f820: stur            w1, [x0, #0x1b]
    // 0xa4f824: StoreField: r0->field_1f = r1
    //     0xa4f824: stur            w1, [x0, #0x1f]
    // 0xa4f828: StoreField: r0->field_23 = r1
    //     0xa4f828: stur            w1, [x0, #0x23]
    // 0xa4f82c: LeaveFrame
    //     0xa4f82c: mov             SP, fp
    //     0xa4f830: ldp             fp, lr, [SP], #0x10
    // 0xa4f834: ret
    //     0xa4f834: ret             
  }
}
