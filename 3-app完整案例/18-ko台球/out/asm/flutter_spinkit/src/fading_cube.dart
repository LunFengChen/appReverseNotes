// lib: , url: package:flutter_spinkit/src/fading_cube.dart

// class id: 1049651, size: 0x8
class :: {
}

// class id: 3035, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitFadingCubeState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55ccd8, size: 0x94
    // 0x55ccd8: EnterFrame
    //     0x55ccd8: stp             fp, lr, [SP, #-0x10]!
    //     0x55ccdc: mov             fp, SP
    // 0x55cce0: AllocStack(0x8)
    //     0x55cce0: sub             SP, SP, #8
    // 0x55cce4: CheckStackOverflow
    //     0x55cce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55cce8: cmp             SP, x16
    //     0x55ccec: b.ls            #0x55cd60
    // 0x55ccf0: r0 = Ticker()
    //     0x55ccf0: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55ccf4: mov             x1, x0
    // 0x55ccf8: r0 = false
    //     0x55ccf8: add             x0, NULL, #0x30  ; false
    // 0x55ccfc: StoreField: r1->field_b = r0
    //     0x55ccfc: stur            w0, [x1, #0xb]
    // 0x55cd00: ldr             x0, [fp, #0x10]
    // 0x55cd04: StoreField: r1->field_13 = r0
    //     0x55cd04: stur            w0, [x1, #0x13]
    // 0x55cd08: mov             x0, x1
    // 0x55cd0c: ldr             x1, [fp, #0x18]
    // 0x55cd10: StoreField: r1->field_13 = r0
    //     0x55cd10: stur            w0, [x1, #0x13]
    //     0x55cd14: ldurb           w16, [x1, #-1]
    //     0x55cd18: ldurb           w17, [x0, #-1]
    //     0x55cd1c: and             x16, x17, x16, lsr #2
    //     0x55cd20: tst             x16, HEAP, lsr #32
    //     0x55cd24: b.eq            #0x55cd2c
    //     0x55cd28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55cd2c: str             x1, [SP]
    // 0x55cd30: r0 = _updateTickerModeNotifier()
    //     0x55cd30: bl              #0x55cd8c  ; [package:flutter_spinkit/src/fading_cube.dart] __SpinKitFadingCubeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55cd34: ldr             x16, [fp, #0x18]
    // 0x55cd38: str             x16, [SP]
    // 0x55cd3c: r0 = _updateTicker()
    //     0x55cd3c: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55cd40: ldr             x1, [fp, #0x18]
    // 0x55cd44: LoadField: r0 = r1->field_13
    //     0x55cd44: ldur            w0, [x1, #0x13]
    // 0x55cd48: DecompressPointer r0
    //     0x55cd48: add             x0, x0, HEAP, lsl #32
    // 0x55cd4c: cmp             w0, NULL
    // 0x55cd50: b.eq            #0x55cd68
    // 0x55cd54: LeaveFrame
    //     0x55cd54: mov             SP, fp
    //     0x55cd58: ldp             fp, lr, [SP], #0x10
    // 0x55cd5c: ret
    //     0x55cd5c: ret             
    // 0x55cd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cd60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cd64: b               #0x55ccf0
    // 0x55cd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55cd68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55cd8c, size: 0x148
    // 0x55cd8c: EnterFrame
    //     0x55cd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x55cd90: mov             fp, SP
    // 0x55cd94: AllocStack(0x20)
    //     0x55cd94: sub             SP, SP, #0x20
    // 0x55cd98: CheckStackOverflow
    //     0x55cd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55cd9c: cmp             SP, x16
    //     0x55cda0: b.ls            #0x55cec8
    // 0x55cda4: ldr             x0, [fp, #0x10]
    // 0x55cda8: LoadField: r1 = r0->field_f
    //     0x55cda8: ldur            w1, [x0, #0xf]
    // 0x55cdac: DecompressPointer r1
    //     0x55cdac: add             x1, x1, HEAP, lsl #32
    // 0x55cdb0: cmp             w1, NULL
    // 0x55cdb4: b.eq            #0x55ced0
    // 0x55cdb8: str             x1, [SP]
    // 0x55cdbc: r0 = getNotifier()
    //     0x55cdbc: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55cdc0: mov             x1, x0
    // 0x55cdc4: ldr             x0, [fp, #0x10]
    // 0x55cdc8: stur            x1, [fp, #-0x10]
    // 0x55cdcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55cdcc: ldur            w2, [x0, #0x17]
    // 0x55cdd0: DecompressPointer r2
    //     0x55cdd0: add             x2, x2, HEAP, lsl #32
    // 0x55cdd4: stur            x2, [fp, #-8]
    // 0x55cdd8: cmp             w1, w2
    // 0x55cddc: b.ne            #0x55cdf0
    // 0x55cde0: r0 = Null
    //     0x55cde0: mov             x0, NULL
    // 0x55cde4: LeaveFrame
    //     0x55cde4: mov             SP, fp
    //     0x55cde8: ldp             fp, lr, [SP], #0x10
    // 0x55cdec: ret
    //     0x55cdec: ret             
    // 0x55cdf0: cmp             w2, NULL
    // 0x55cdf4: b.eq            #0x55ce4c
    // 0x55cdf8: r1 = 1
    //     0x55cdf8: movz            x1, #0x1
    // 0x55cdfc: r0 = AllocateContext()
    //     0x55cdfc: bl              #0xc5def4  ; AllocateContextStub
    // 0x55ce00: mov             x1, x0
    // 0x55ce04: ldr             x0, [fp, #0x10]
    // 0x55ce08: StoreField: r1->field_f = r0
    //     0x55ce08: stur            w0, [x1, #0xf]
    // 0x55ce0c: mov             x2, x1
    // 0x55ce10: r1 = Function '_updateTicker@328311458':.
    //     0x55ce10: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebe8] AnonymousClosure: (0x55ced4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55ce14: ldr             x1, [x1, #0xbe8]
    // 0x55ce18: r0 = AllocateClosure()
    //     0x55ce18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55ce1c: mov             x1, x0
    // 0x55ce20: ldur            x0, [fp, #-8]
    // 0x55ce24: r2 = LoadClassIdInstr(r0)
    //     0x55ce24: ldur            x2, [x0, #-1]
    //     0x55ce28: ubfx            x2, x2, #0xc, #0x14
    // 0x55ce2c: stp             x1, x0, [SP]
    // 0x55ce30: mov             x0, x2
    // 0x55ce34: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55ce34: movz            x17, #0xc9d0
    //     0x55ce38: add             lr, x0, x17
    //     0x55ce3c: ldr             lr, [x21, lr, lsl #3]
    //     0x55ce40: blr             lr
    // 0x55ce44: ldr             x0, [fp, #0x10]
    // 0x55ce48: ldur            x1, [fp, #-0x10]
    // 0x55ce4c: r1 = 1
    //     0x55ce4c: movz            x1, #0x1
    // 0x55ce50: r0 = AllocateContext()
    //     0x55ce50: bl              #0xc5def4  ; AllocateContextStub
    // 0x55ce54: mov             x1, x0
    // 0x55ce58: ldr             x0, [fp, #0x10]
    // 0x55ce5c: StoreField: r1->field_f = r0
    //     0x55ce5c: stur            w0, [x1, #0xf]
    // 0x55ce60: mov             x2, x1
    // 0x55ce64: r1 = Function '_updateTicker@328311458':.
    //     0x55ce64: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebe8] AnonymousClosure: (0x55ced4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55ce68: ldr             x1, [x1, #0xbe8]
    // 0x55ce6c: r0 = AllocateClosure()
    //     0x55ce6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55ce70: ldur            x1, [fp, #-0x10]
    // 0x55ce74: r2 = LoadClassIdInstr(r1)
    //     0x55ce74: ldur            x2, [x1, #-1]
    //     0x55ce78: ubfx            x2, x2, #0xc, #0x14
    // 0x55ce7c: stp             x0, x1, [SP]
    // 0x55ce80: mov             x0, x2
    // 0x55ce84: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55ce84: movz            x17, #0xcefc
    //     0x55ce88: add             lr, x0, x17
    //     0x55ce8c: ldr             lr, [x21, lr, lsl #3]
    //     0x55ce90: blr             lr
    // 0x55ce94: ldur            x0, [fp, #-0x10]
    // 0x55ce98: ldr             x1, [fp, #0x10]
    // 0x55ce9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x55ce9c: stur            w0, [x1, #0x17]
    //     0x55cea0: ldurb           w16, [x1, #-1]
    //     0x55cea4: ldurb           w17, [x0, #-1]
    //     0x55cea8: and             x16, x17, x16, lsr #2
    //     0x55ceac: tst             x16, HEAP, lsr #32
    //     0x55ceb0: b.eq            #0x55ceb8
    //     0x55ceb4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55ceb8: r0 = Null
    //     0x55ceb8: mov             x0, NULL
    // 0x55cebc: LeaveFrame
    //     0x55cebc: mov             SP, fp
    //     0x55cec0: ldp             fp, lr, [SP], #0x10
    // 0x55cec4: ret
    //     0x55cec4: ret             
    // 0x55cec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cec8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cecc: b               #0x55cda4
    // 0x55ced0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ced0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55ced4, size: 0x48
    // 0x55ced4: EnterFrame
    //     0x55ced4: stp             fp, lr, [SP, #-0x10]!
    //     0x55ced8: mov             fp, SP
    // 0x55cedc: AllocStack(0x8)
    //     0x55cedc: sub             SP, SP, #8
    // 0x55cee0: SetupParameters()
    //     0x55cee0: ldr             x0, [fp, #0x10]
    //     0x55cee4: ldur            w1, [x0, #0x17]
    //     0x55cee8: add             x1, x1, HEAP, lsl #32
    // 0x55ceec: CheckStackOverflow
    //     0x55ceec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55cef0: cmp             SP, x16
    //     0x55cef4: b.ls            #0x55cf14
    // 0x55cef8: LoadField: r0 = r1->field_f
    //     0x55cef8: ldur            w0, [x1, #0xf]
    // 0x55cefc: DecompressPointer r0
    //     0x55cefc: add             x0, x0, HEAP, lsl #32
    // 0x55cf00: str             x0, [SP]
    // 0x55cf04: r0 = _updateTicker()
    //     0x55cf04: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55cf08: LeaveFrame
    //     0x55cf08: mov             SP, fp
    //     0x55cf0c: ldp             fp, lr, [SP], #0x10
    // 0x55cf10: ret
    //     0x55cf10: ret             
    // 0x55cf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cf14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cf18: b               #0x55cef8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb11c, size: 0x48
    // 0x8cb11c: EnterFrame
    //     0x8cb11c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb120: mov             fp, SP
    // 0x8cb124: AllocStack(0x8)
    //     0x8cb124: sub             SP, SP, #8
    // 0x8cb128: CheckStackOverflow
    //     0x8cb128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb12c: cmp             SP, x16
    //     0x8cb130: b.ls            #0x8cb15c
    // 0x8cb134: ldr             x16, [fp, #0x10]
    // 0x8cb138: str             x16, [SP]
    // 0x8cb13c: r0 = _updateTickerModeNotifier()
    //     0x8cb13c: bl              #0x55cd8c  ; [package:flutter_spinkit/src/fading_cube.dart] __SpinKitFadingCubeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb140: ldr             x16, [fp, #0x10]
    // 0x8cb144: str             x16, [SP]
    // 0x8cb148: r0 = _updateTicker()
    //     0x8cb148: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb14c: r0 = Null
    //     0x8cb14c: mov             x0, NULL
    // 0x8cb150: LeaveFrame
    //     0x8cb150: mov             SP, fp
    //     0x8cb154: ldp             fp, lr, [SP], #0x10
    // 0x8cb158: ret
    //     0x8cb158: ret             
    // 0x8cb15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb15c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb160: b               #0x8cb134
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5b2f4, size: 0xa4
    // 0xa5b2f4: EnterFrame
    //     0xa5b2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b2f8: mov             fp, SP
    // 0xa5b2fc: AllocStack(0x18)
    //     0xa5b2fc: sub             SP, SP, #0x18
    // 0xa5b300: CheckStackOverflow
    //     0xa5b300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b304: cmp             SP, x16
    //     0xa5b308: b.ls            #0xa5b390
    // 0xa5b30c: ldr             x0, [fp, #0x10]
    // 0xa5b310: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5b310: ldur            w1, [x0, #0x17]
    // 0xa5b314: DecompressPointer r1
    //     0xa5b314: add             x1, x1, HEAP, lsl #32
    // 0xa5b318: stur            x1, [fp, #-8]
    // 0xa5b31c: cmp             w1, NULL
    // 0xa5b320: b.ne            #0xa5b32c
    // 0xa5b324: mov             x1, x0
    // 0xa5b328: b               #0xa5b37c
    // 0xa5b32c: r1 = 1
    //     0xa5b32c: movz            x1, #0x1
    // 0xa5b330: r0 = AllocateContext()
    //     0xa5b330: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5b334: mov             x1, x0
    // 0xa5b338: ldr             x0, [fp, #0x10]
    // 0xa5b33c: StoreField: r1->field_f = r0
    //     0xa5b33c: stur            w0, [x1, #0xf]
    // 0xa5b340: mov             x2, x1
    // 0xa5b344: r1 = Function '_updateTicker@328311458':.
    //     0xa5b344: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebe8] AnonymousClosure: (0x55ced4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5b348: ldr             x1, [x1, #0xbe8]
    // 0xa5b34c: r0 = AllocateClosure()
    //     0xa5b34c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5b350: mov             x1, x0
    // 0xa5b354: ldur            x0, [fp, #-8]
    // 0xa5b358: r2 = LoadClassIdInstr(r0)
    //     0xa5b358: ldur            x2, [x0, #-1]
    //     0xa5b35c: ubfx            x2, x2, #0xc, #0x14
    // 0xa5b360: stp             x1, x0, [SP]
    // 0xa5b364: mov             x0, x2
    // 0xa5b368: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5b368: movz            x17, #0xc9d0
    //     0xa5b36c: add             lr, x0, x17
    //     0xa5b370: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b374: blr             lr
    // 0xa5b378: ldr             x1, [fp, #0x10]
    // 0xa5b37c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5b37c: stur            NULL, [x1, #0x17]
    // 0xa5b380: r0 = Null
    //     0xa5b380: mov             x0, NULL
    // 0xa5b384: LeaveFrame
    //     0xa5b384: mov             SP, fp
    //     0xa5b388: ldp             fp, lr, [SP], #0x10
    // 0xa5b38c: ret
    //     0xa5b38c: ret             
    // 0xa5b390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b390: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b394: b               #0xa5b30c
  }
}

// class id: 3036, size: 0x20, field offset: 0x1c
class _SpinKitFadingCubeState extends __SpinKitFadingCubeState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x970314, size: 0x2a0
    // 0x970314: EnterFrame
    //     0x970314: stp             fp, lr, [SP, #-0x10]!
    //     0x970318: mov             fp, SP
    // 0x97031c: AllocStack(0x48)
    //     0x97031c: sub             SP, SP, #0x48
    // 0x970320: CheckStackOverflow
    //     0x970320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970324: cmp             SP, x16
    //     0x970328: b.ls            #0x9705a0
    // 0x97032c: r1 = 1
    //     0x97032c: movz            x1, #0x1
    // 0x970330: r0 = AllocateContext()
    //     0x970330: bl              #0xc5def4  ; AllocateContextStub
    // 0x970334: mov             x1, x0
    // 0x970338: ldr             x0, [fp, #0x18]
    // 0x97033c: StoreField: r1->field_f = r0
    //     0x97033c: stur            w0, [x1, #0xf]
    // 0x970340: LoadField: r2 = r0->field_b
    //     0x970340: ldur            w2, [x0, #0xb]
    // 0x970344: DecompressPointer r2
    //     0x970344: add             x2, x2, HEAP, lsl #32
    // 0x970348: cmp             w2, NULL
    // 0x97034c: b.eq            #0x9705a8
    // 0x970350: d0 = 45.000000
    //     0x970350: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ead0] IMM: double(45) from 0x4046800000000000
    //     0x970354: ldr             d0, [x17, #0xad0]
    // 0x970358: fneg            d1, d0
    // 0x97035c: d0 = 0.017453
    //     0x97035c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e788] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x970360: ldr             d0, [x17, #0x788]
    // 0x970364: fmul            d2, d1, d0
    // 0x970368: mov             x2, x1
    // 0x97036c: stur            d2, [fp, #-0x38]
    // 0x970370: r1 = Function '<anonymous closure>':.
    //     0x970370: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebb8] AnonymousClosure: (0x9705b4), in [package:flutter_spinkit/src/fading_cube.dart] _SpinKitFadingCubeState::build (0x970314)
    //     0x970374: ldr             x1, [x1, #0xbb8]
    // 0x970378: r0 = AllocateClosure()
    //     0x970378: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97037c: stur            x0, [fp, #-8]
    // 0x970380: r16 = <Widget>
    //     0x970380: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x970384: ldr             x16, [x16, #0x410]
    // 0x970388: str             x16, [SP, #8]
    // 0x97038c: r1 = 4
    //     0x97038c: movz            x1, #0x4
    // 0x970390: str             x1, [SP]
    // 0x970394: r0 = _GrowableList()
    //     0x970394: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x970398: mov             x2, x0
    // 0x97039c: stur            x2, [fp, #-0x28]
    // 0x9703a0: LoadField: r0 = r2->field_b
    //     0x9703a0: ldur            w0, [x2, #0xb]
    // 0x9703a4: DecompressPointer r0
    //     0x9703a4: add             x0, x0, HEAP, lsl #32
    // 0x9703a8: r3 = LoadInt32Instr(r0)
    //     0x9703a8: sbfx            x3, x0, #1, #0x1f
    // 0x9703ac: stur            x3, [fp, #-0x20]
    // 0x9703b0: LoadField: r4 = r2->field_f
    //     0x9703b0: ldur            w4, [x2, #0xf]
    // 0x9703b4: DecompressPointer r4
    //     0x9703b4: add             x4, x4, HEAP, lsl #32
    // 0x9703b8: stur            x4, [fp, #-0x18]
    // 0x9703bc: r5 = 0
    //     0x9703bc: movz            x5, #0
    // 0x9703c0: stur            x5, [fp, #-0x10]
    // 0x9703c4: CheckStackOverflow
    //     0x9703c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9703c8: cmp             SP, x16
    //     0x9703cc: b.ls            #0x9705ac
    // 0x9703d0: cmp             x5, x3
    // 0x9703d4: b.ge            #0x97048c
    // 0x9703d8: r0 = BoxInt64Instr(r5)
    //     0x9703d8: sbfiz           x0, x5, #1, #0x1f
    //     0x9703dc: cmp             x5, x0, asr #1
    //     0x9703e0: b.eq            #0x9703ec
    //     0x9703e4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9703e8: stur            x5, [x0, #7]
    // 0x9703ec: ldur            x16, [fp, #-8]
    // 0x9703f0: stp             x0, x16, [SP]
    // 0x9703f4: ldur            x0, [fp, #-8]
    // 0x9703f8: ClosureCall
    //     0x9703f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9703fc: ldur            x2, [x0, #0x1f]
    //     0x970400: blr             x2
    // 0x970404: mov             x3, x0
    // 0x970408: r2 = Null
    //     0x970408: mov             x2, NULL
    // 0x97040c: r1 = Null
    //     0x97040c: mov             x1, NULL
    // 0x970410: stur            x3, [fp, #-0x30]
    // 0x970414: r4 = 59
    //     0x970414: movz            x4, #0x3b
    // 0x970418: branchIfSmi(r0, 0x970424)
    //     0x970418: tbz             w0, #0, #0x970424
    // 0x97041c: r4 = LoadClassIdInstr(r0)
    //     0x97041c: ldur            x4, [x0, #-1]
    //     0x970420: ubfx            x4, x4, #0xc, #0x14
    // 0x970424: sub             x4, x4, #0xddb
    // 0x970428: cmp             x4, #0x357
    // 0x97042c: b.ls            #0x970444
    // 0x970430: r8 = Widget
    //     0x970430: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0d8] Type: Widget
    //     0x970434: ldr             x8, [x8, #0xd8]
    // 0x970438: r3 = Null
    //     0x970438: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebc0] Null
    //     0x97043c: ldr             x3, [x3, #0xbc0]
    // 0x970440: r0 = Widget()
    //     0x970440: bl              #0x51dca4  ; IsType_Widget_Stub
    // 0x970444: ldur            x1, [fp, #-0x18]
    // 0x970448: ldur            x0, [fp, #-0x30]
    // 0x97044c: ldur            x2, [fp, #-0x10]
    // 0x970450: ArrayStore: r1[r2] = r0  ; List_4
    //     0x970450: add             x25, x1, x2, lsl #2
    //     0x970454: add             x25, x25, #0xf
    //     0x970458: str             w0, [x25]
    //     0x97045c: tbz             w0, #0, #0x970478
    //     0x970460: ldurb           w16, [x1, #-1]
    //     0x970464: ldurb           w17, [x0, #-1]
    //     0x970468: and             x16, x17, x16, lsr #2
    //     0x97046c: tst             x16, HEAP, lsr #32
    //     0x970470: b.eq            #0x970478
    //     0x970474: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x970478: add             x5, x2, #1
    // 0x97047c: ldur            x2, [fp, #-0x28]
    // 0x970480: ldur            x4, [fp, #-0x18]
    // 0x970484: ldur            x3, [fp, #-0x20]
    // 0x970488: b               #0x9703c0
    // 0x97048c: ldur            d0, [fp, #-0x38]
    // 0x970490: mov             x0, x2
    // 0x970494: r0 = Stack()
    //     0x970494: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x970498: mov             x1, x0
    // 0x97049c: r0 = Instance_AlignmentDirectional
    //     0x97049c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x9704a0: ldr             x0, [x0, #0x238]
    // 0x9704a4: stur            x1, [fp, #-8]
    // 0x9704a8: StoreField: r1->field_f = r0
    //     0x9704a8: stur            w0, [x1, #0xf]
    // 0x9704ac: r0 = Instance_StackFit
    //     0x9704ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x9704b0: ldr             x0, [x0, #0x240]
    // 0x9704b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9704b4: stur            w0, [x1, #0x17]
    // 0x9704b8: r0 = Instance_Clip
    //     0x9704b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9704bc: ldr             x0, [x0, #0x438]
    // 0x9704c0: StoreField: r1->field_1b = r0
    //     0x9704c0: stur            w0, [x1, #0x1b]
    // 0x9704c4: ldur            x0, [fp, #-0x28]
    // 0x9704c8: StoreField: r1->field_b = r0
    //     0x9704c8: stur            w0, [x1, #0xb]
    // 0x9704cc: r0 = Transform()
    //     0x9704cc: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9704d0: mov             x1, x0
    // 0x9704d4: r0 = Instance_Alignment
    //     0x9704d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9704d8: ldr             x0, [x0, #0x358]
    // 0x9704dc: stur            x1, [fp, #-0x18]
    // 0x9704e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9704e0: stur            w0, [x1, #0x17]
    // 0x9704e4: r2 = true
    //     0x9704e4: add             x2, NULL, #0x20  ; true
    // 0x9704e8: StoreField: r1->field_1b = r2
    //     0x9704e8: stur            w2, [x1, #0x1b]
    // 0x9704ec: ldur            d0, [fp, #-0x38]
    // 0x9704f0: str             d0, [SP]
    // 0x9704f4: r0 = _computeRotation()
    //     0x9704f4: bl              #0x91e080  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x9704f8: ldur            x1, [fp, #-0x18]
    // 0x9704fc: StoreField: r1->field_f = r0
    //     0x9704fc: stur            w0, [x1, #0xf]
    //     0x970500: ldurb           w16, [x1, #-1]
    //     0x970504: ldurb           w17, [x0, #-1]
    //     0x970508: and             x16, x17, x16, lsr #2
    //     0x97050c: tst             x16, HEAP, lsr #32
    //     0x970510: b.eq            #0x970518
    //     0x970514: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x970518: ldur            x0, [fp, #-8]
    // 0x97051c: StoreField: r1->field_b = r0
    //     0x97051c: stur            w0, [x1, #0xb]
    //     0x970520: ldurb           w16, [x1, #-1]
    //     0x970524: ldurb           w17, [x0, #-1]
    //     0x970528: and             x16, x17, x16, lsr #2
    //     0x97052c: tst             x16, HEAP, lsr #32
    //     0x970530: b.eq            #0x970538
    //     0x970534: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x970538: r0 = Center()
    //     0x970538: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x97053c: mov             x1, x0
    // 0x970540: r0 = Instance_Alignment
    //     0x970540: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x970544: ldr             x0, [x0, #0x358]
    // 0x970548: stur            x1, [fp, #-8]
    // 0x97054c: StoreField: r1->field_f = r0
    //     0x97054c: stur            w0, [x1, #0xf]
    // 0x970550: ldur            x2, [fp, #-0x18]
    // 0x970554: StoreField: r1->field_b = r2
    //     0x970554: stur            w2, [x1, #0xb]
    // 0x970558: r0 = SizedBox()
    //     0x970558: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x97055c: mov             x1, x0
    // 0x970560: r0 = 40.000000
    //     0x970560: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x970564: ldr             x0, [x0, #0xeb0]
    // 0x970568: stur            x1, [fp, #-0x18]
    // 0x97056c: StoreField: r1->field_f = r0
    //     0x97056c: stur            w0, [x1, #0xf]
    // 0x970570: StoreField: r1->field_13 = r0
    //     0x970570: stur            w0, [x1, #0x13]
    // 0x970574: ldur            x0, [fp, #-8]
    // 0x970578: StoreField: r1->field_b = r0
    //     0x970578: stur            w0, [x1, #0xb]
    // 0x97057c: r0 = Center()
    //     0x97057c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x970580: r1 = Instance_Alignment
    //     0x970580: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x970584: ldr             x1, [x1, #0x358]
    // 0x970588: StoreField: r0->field_f = r1
    //     0x970588: stur            w1, [x0, #0xf]
    // 0x97058c: ldur            x1, [fp, #-0x18]
    // 0x970590: StoreField: r0->field_b = r1
    //     0x970590: stur            w1, [x0, #0xb]
    // 0x970594: LeaveFrame
    //     0x970594: mov             SP, fp
    //     0x970598: ldp             fp, lr, [SP], #0x10
    // 0x97059c: ret
    //     0x97059c: ret             
    // 0x9705a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9705a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9705a4: b               #0x97032c
    // 0x9705a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9705a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9705ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9705ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9705b0: b               #0x9703d0
  }
  [closure] Positioned <anonymous closure>(dynamic, int) {
    // ** addr: 0x9705b4, size: 0x268
    // 0x9705b4: EnterFrame
    //     0x9705b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9705b8: mov             fp, SP
    // 0x9705bc: AllocStack(0x60)
    //     0x9705bc: sub             SP, SP, #0x60
    // 0x9705c0: SetupParameters()
    //     0x9705c0: fmov            d1, #20.00000000
    //     0x9705c4: fmov            d0, #0.50000000
    //     0x9705c8: ldr             x0, [fp, #0x18]
    //     0x9705cc: ldur            w1, [x0, #0x17]
    //     0x9705d0: add             x1, x1, HEAP, lsl #32
    //     0x9705d4: stur            x1, [fp, #-8]
    // 0x9705c0: d1 = 20.000000
    // 0x9705c4: d0 = 0.500000
    // 0x9705d8: CheckStackOverflow
    //     0x9705d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9705dc: cmp             SP, x16
    //     0x9705e0: b.ls            #0x970804
    // 0x9705e4: LoadField: r0 = r1->field_f
    //     0x9705e4: ldur            w0, [x1, #0xf]
    // 0x9705e8: DecompressPointer r0
    //     0x9705e8: add             x0, x0, HEAP, lsl #32
    // 0x9705ec: LoadField: r2 = r0->field_b
    //     0x9705ec: ldur            w2, [x0, #0xb]
    // 0x9705f0: DecompressPointer r2
    //     0x9705f0: add             x2, x2, HEAP, lsl #32
    // 0x9705f4: cmp             w2, NULL
    // 0x9705f8: b.eq            #0x97080c
    // 0x9705fc: fneg            d2, d1
    // 0x970600: fmul            d1, d2, d0
    // 0x970604: stur            d1, [fp, #-0x38]
    // 0x970608: r0 = Offset()
    //     0x970608: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x97060c: ldur            d0, [fp, #-0x38]
    // 0x970610: stur            x0, [fp, #-0x18]
    // 0x970614: StoreField: r0->field_7 = d0
    //     0x970614: stur            d0, [x0, #7]
    // 0x970618: StoreField: r0->field_f = d0
    //     0x970618: stur            d0, [x0, #0xf]
    // 0x97061c: ldr             x1, [fp, #0x10]
    // 0x970620: r2 = LoadInt32Instr(r1)
    //     0x970620: sbfx            x2, x1, #1, #0x1f
    //     0x970624: tbz             w1, #0, #0x97062c
    //     0x970628: ldur            x2, [x1, #7]
    // 0x97062c: stur            x2, [fp, #-0x10]
    // 0x970630: scvtf           d0, x2
    // 0x970634: stur            d0, [fp, #-0x40]
    // 0x970638: d1 = 90.000000
    //     0x970638: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc8] IMM: double(90) from 0x4056800000000000
    //     0x97063c: ldr             d1, [x17, #0xbc8]
    // 0x970640: fmul            d2, d1, d0
    // 0x970644: d1 = 0.017453
    //     0x970644: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e788] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x970648: ldr             d1, [x17, #0x788]
    // 0x97064c: fmul            d3, d2, d1
    // 0x970650: stur            d3, [fp, #-0x38]
    // 0x970654: r0 = Matrix4()
    //     0x970654: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x970658: r4 = 32
    //     0x970658: movz            x4, #0x20
    // 0x97065c: stur            x0, [fp, #-0x20]
    // 0x970660: r0 = AllocateFloat64Array()
    //     0x970660: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x970664: mov             x1, x0
    // 0x970668: ldur            x0, [fp, #-0x20]
    // 0x97066c: StoreField: r0->field_7 = r1
    //     0x97066c: stur            w1, [x0, #7]
    // 0x970670: d0 = 1.000000
    //     0x970670: fmov            d0, #1.00000000
    // 0x970674: StoreField: r1->field_8f = d0
    //     0x970674: stur            d0, [x1, #0x8f]
    // 0x970678: str             x0, [SP, #8]
    // 0x97067c: ldur            d0, [fp, #-0x38]
    // 0x970680: str             d0, [SP]
    // 0x970684: r0 = setRotationZ()
    //     0x970684: bl              #0x96eddc  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x970688: ldur            d0, [fp, #-0x40]
    // 0x97068c: d1 = 0.300000
    //     0x97068c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28b08] IMM: double(0.3) from 0x3fd3333333333333
    //     0x970690: ldr             d1, [x17, #0xb08]
    // 0x970694: fmul            d2, d1, d0
    // 0x970698: stur            d2, [fp, #-0x38]
    // 0x97069c: r1 = <double>
    //     0x97069c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x9706a0: r0 = DelayTween()
    //     0x9706a0: bl              #0x96edd0  ; AllocateDelayTweenStub -> DelayTween (size=0x1c)
    // 0x9706a4: ldur            d0, [fp, #-0x38]
    // 0x9706a8: StoreField: r0->field_13 = d0
    //     0x9706a8: stur            d0, [x0, #0x13]
    // 0x9706ac: r1 = 0.000000
    //     0x9706ac: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9706b0: StoreField: r0->field_b = r1
    //     0x9706b0: stur            w1, [x0, #0xb]
    // 0x9706b4: r2 = 1.000000
    //     0x9706b4: ldr             x2, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x9706b8: StoreField: r0->field_f = r2
    //     0x9706b8: stur            w2, [x0, #0xf]
    // 0x9706bc: ldur            x2, [fp, #-8]
    // 0x9706c0: LoadField: r3 = r2->field_f
    //     0x9706c0: ldur            w3, [x2, #0xf]
    // 0x9706c4: DecompressPointer r3
    //     0x9706c4: add             x3, x3, HEAP, lsl #32
    // 0x9706c8: LoadField: r4 = r3->field_1b
    //     0x9706c8: ldur            w4, [x3, #0x1b]
    // 0x9706cc: DecompressPointer r4
    //     0x9706cc: add             x4, x4, HEAP, lsl #32
    // 0x9706d0: r16 = Sentinel
    //     0x9706d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9706d4: cmp             w4, w16
    // 0x9706d8: b.eq            #0x970810
    // 0x9706dc: stp             x4, x0, [SP]
    // 0x9706e0: r0 = animate()
    //     0x9706e0: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9706e4: mov             x1, x0
    // 0x9706e8: ldur            x0, [fp, #-8]
    // 0x9706ec: stur            x1, [fp, #-0x28]
    // 0x9706f0: LoadField: r2 = r0->field_f
    //     0x9706f0: ldur            w2, [x0, #0xf]
    // 0x9706f4: DecompressPointer r2
    //     0x9706f4: add             x2, x2, HEAP, lsl #32
    // 0x9706f8: str             x2, [SP, #8]
    // 0x9706fc: ldur            x0, [fp, #-0x10]
    // 0x970700: str             x0, [SP]
    // 0x970704: r0 = _itemBuilder()
    //     0x970704: bl              #0x97081c  ; [package:flutter_spinkit/src/fading_cube.dart] _SpinKitFadingCubeState::_itemBuilder
    // 0x970708: stur            x0, [fp, #-8]
    // 0x97070c: r0 = SizedBox()
    //     0x97070c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x970710: mov             x1, x0
    // 0x970714: r0 = 20.000000
    //     0x970714: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0x970718: ldr             x0, [x0, #0x7d0]
    // 0x97071c: stur            x1, [fp, #-0x30]
    // 0x970720: StoreField: r1->field_f = r0
    //     0x970720: stur            w0, [x1, #0xf]
    // 0x970724: StoreField: r1->field_13 = r0
    //     0x970724: stur            w0, [x1, #0x13]
    // 0x970728: ldur            x2, [fp, #-8]
    // 0x97072c: StoreField: r1->field_b = r2
    //     0x97072c: stur            w2, [x1, #0xb]
    // 0x970730: r0 = FadeTransition()
    //     0x970730: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x970734: mov             x1, x0
    // 0x970738: ldur            x0, [fp, #-0x28]
    // 0x97073c: stur            x1, [fp, #-8]
    // 0x970740: StoreField: r1->field_f = r0
    //     0x970740: stur            w0, [x1, #0xf]
    // 0x970744: r0 = false
    //     0x970744: add             x0, NULL, #0x30  ; false
    // 0x970748: StoreField: r1->field_13 = r0
    //     0x970748: stur            w0, [x1, #0x13]
    // 0x97074c: ldur            x0, [fp, #-0x30]
    // 0x970750: StoreField: r1->field_b = r0
    //     0x970750: stur            w0, [x1, #0xb]
    // 0x970754: r0 = Align()
    //     0x970754: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x970758: mov             x1, x0
    // 0x97075c: r0 = Instance_Alignment
    //     0x97075c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x970760: ldr             x0, [x0, #0x358]
    // 0x970764: stur            x1, [fp, #-0x28]
    // 0x970768: StoreField: r1->field_f = r0
    //     0x970768: stur            w0, [x1, #0xf]
    // 0x97076c: ldur            x0, [fp, #-8]
    // 0x970770: StoreField: r1->field_b = r0
    //     0x970770: stur            w0, [x1, #0xb]
    // 0x970774: r0 = Transform()
    //     0x970774: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x970778: mov             x1, x0
    // 0x97077c: ldur            x0, [fp, #-0x20]
    // 0x970780: stur            x1, [fp, #-8]
    // 0x970784: StoreField: r1->field_f = r0
    //     0x970784: stur            w0, [x1, #0xf]
    // 0x970788: r0 = true
    //     0x970788: add             x0, NULL, #0x20  ; true
    // 0x97078c: StoreField: r1->field_1b = r0
    //     0x97078c: stur            w0, [x1, #0x1b]
    // 0x970790: ldur            x0, [fp, #-0x28]
    // 0x970794: StoreField: r1->field_b = r0
    //     0x970794: stur            w0, [x1, #0xb]
    // 0x970798: r0 = Transform()
    //     0x970798: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x97079c: stur            x0, [fp, #-0x20]
    // 0x9707a0: ldur            x16, [fp, #-8]
    // 0x9707a4: stp             x16, x0, [SP, #0x10]
    // 0x9707a8: d0 = 1.100000
    //     0x9707a8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ebd0] IMM: double(1.1) from 0x3ff199999999999a
    //     0x9707ac: ldr             d0, [x17, #0xbd0]
    // 0x9707b0: str             d0, [SP, #8]
    // 0x9707b4: ldur            x16, [fp, #-0x18]
    // 0x9707b8: str             x16, [SP]
    // 0x9707bc: r4 = const [0, 0x4, 0x4, 0x3, origin, 0x3, null]
    //     0x9707bc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ebd8] List(7) [0, 0x4, 0x4, 0x3, "origin", 0x3, Null]
    //     0x9707c0: ldr             x4, [x4, #0xbd8]
    // 0x9707c4: r0 = Transform.scale()
    //     0x9707c4: bl              #0x96e74c  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x9707c8: r1 = <StackParentData>
    //     0x9707c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x9707cc: ldr             x1, [x1, #0x2b8]
    // 0x9707d0: r0 = Positioned()
    //     0x9707d0: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9707d4: r1 = 20.000000
    //     0x9707d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0x9707d8: ldr             x1, [x1, #0x7d0]
    // 0x9707dc: StoreField: r0->field_13 = r1
    //     0x9707dc: stur            w1, [x0, #0x13]
    // 0x9707e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9707e0: stur            w1, [x0, #0x17]
    // 0x9707e4: r1 = 0.000000
    //     0x9707e4: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9707e8: StoreField: r0->field_1b = r1
    //     0x9707e8: stur            w1, [x0, #0x1b]
    // 0x9707ec: StoreField: r0->field_1f = r1
    //     0x9707ec: stur            w1, [x0, #0x1f]
    // 0x9707f0: ldur            x1, [fp, #-0x20]
    // 0x9707f4: StoreField: r0->field_b = r1
    //     0x9707f4: stur            w1, [x0, #0xb]
    // 0x9707f8: LeaveFrame
    //     0x9707f8: mov             SP, fp
    //     0x9707fc: ldp             fp, lr, [SP], #0x10
    // 0x970800: ret
    //     0x970800: ret             
    // 0x970804: r0 = StackOverflowSharedWithFPURegs()
    //     0x970804: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x970808: b               #0x9705e4
    // 0x97080c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x97080c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x970810: r9 = _controller
    //     0x970810: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ebe0] Field <_SpinKitFadingCubeState@1208430883._controller@1208430883>: late (offset: 0x1c)
    //     0x970814: ldr             x9, [x9, #0xbe0]
    // 0x970818: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x970818: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _itemBuilder(/* No info */) {
    // ** addr: 0x97081c, size: 0x74
    // 0x97081c: EnterFrame
    //     0x97081c: stp             fp, lr, [SP, #-0x10]!
    //     0x970820: mov             fp, SP
    // 0x970824: AllocStack(0x10)
    //     0x970824: sub             SP, SP, #0x10
    // 0x970828: ldr             x0, [fp, #0x18]
    // 0x97082c: LoadField: r1 = r0->field_b
    //     0x97082c: ldur            w1, [x0, #0xb]
    // 0x970830: DecompressPointer r1
    //     0x970830: add             x1, x1, HEAP, lsl #32
    // 0x970834: cmp             w1, NULL
    // 0x970838: b.eq            #0x97088c
    // 0x97083c: LoadField: r0 = r1->field_b
    //     0x97083c: ldur            w0, [x1, #0xb]
    // 0x970840: DecompressPointer r0
    //     0x970840: add             x0, x0, HEAP, lsl #32
    // 0x970844: stur            x0, [fp, #-8]
    // 0x970848: r0 = BoxDecoration()
    //     0x970848: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x97084c: mov             x1, x0
    // 0x970850: ldur            x0, [fp, #-8]
    // 0x970854: stur            x1, [fp, #-0x10]
    // 0x970858: StoreField: r1->field_7 = r0
    //     0x970858: stur            w0, [x1, #7]
    // 0x97085c: r0 = Instance_BoxShape
    //     0x97085c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x970860: ldr             x0, [x0, #0x398]
    // 0x970864: StoreField: r1->field_23 = r0
    //     0x970864: stur            w0, [x1, #0x23]
    // 0x970868: r0 = DecoratedBox()
    //     0x970868: bl              #0x7c2670  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x97086c: ldur            x1, [fp, #-0x10]
    // 0x970870: StoreField: r0->field_f = r1
    //     0x970870: stur            w1, [x0, #0xf]
    // 0x970874: r1 = Instance_DecorationPosition
    //     0x970874: add             x1, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DecorationPosition@c439f1
    //     0x970878: ldr             x1, [x1, #0x280]
    // 0x97087c: StoreField: r0->field_13 = r1
    //     0x97087c: stur            w1, [x0, #0x13]
    // 0x970880: LeaveFrame
    //     0x970880: mov             SP, fp
    //     0x970884: ldp             fp, lr, [SP], #0x10
    // 0x970888: ret
    //     0x970888: ret             
    // 0x97088c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97088c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2866c, size: 0xa8
    // 0xa2866c: EnterFrame
    //     0xa2866c: stp             fp, lr, [SP, #-0x10]!
    //     0xa28670: mov             fp, SP
    // 0xa28674: AllocStack(0x20)
    //     0xa28674: sub             SP, SP, #0x20
    // 0xa28678: CheckStackOverflow
    //     0xa28678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2867c: cmp             SP, x16
    //     0xa28680: b.ls            #0xa28708
    // 0xa28684: ldr             x0, [fp, #0x10]
    // 0xa28688: LoadField: r1 = r0->field_b
    //     0xa28688: ldur            w1, [x0, #0xb]
    // 0xa2868c: DecompressPointer r1
    //     0xa2868c: add             x1, x1, HEAP, lsl #32
    // 0xa28690: cmp             w1, NULL
    // 0xa28694: b.eq            #0xa28710
    // 0xa28698: r1 = <double>
    //     0xa28698: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2869c: r0 = AnimationController()
    //     0xa2869c: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa286a0: stur            x0, [fp, #-8]
    // 0xa286a4: ldr             x16, [fp, #0x10]
    // 0xa286a8: stp             x16, x0, [SP, #8]
    // 0xa286ac: r16 = Instance_Duration
    //     0xa286ac: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bd8] Obj!Duration@c47ea1
    //     0xa286b0: ldr             x16, [x16, #0xbd8]
    // 0xa286b4: str             x16, [SP]
    // 0xa286b8: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa286b8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa286bc: ldr             x4, [x4, #0x4e0]
    // 0xa286c0: r0 = AnimationController()
    //     0xa286c0: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa286c4: ldur            x16, [fp, #-8]
    // 0xa286c8: str             x16, [SP]
    // 0xa286cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa286cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa286d0: r0 = repeat()
    //     0xa286d0: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa286d4: ldur            x0, [fp, #-8]
    // 0xa286d8: ldr             x1, [fp, #0x10]
    // 0xa286dc: StoreField: r1->field_1b = r0
    //     0xa286dc: stur            w0, [x1, #0x1b]
    //     0xa286e0: ldurb           w16, [x1, #-1]
    //     0xa286e4: ldurb           w17, [x0, #-1]
    //     0xa286e8: and             x16, x17, x16, lsr #2
    //     0xa286ec: tst             x16, HEAP, lsr #32
    //     0xa286f0: b.eq            #0xa286f8
    //     0xa286f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa286f8: r0 = Null
    //     0xa286f8: mov             x0, NULL
    // 0xa286fc: LeaveFrame
    //     0xa286fc: mov             SP, fp
    //     0xa28700: ldp             fp, lr, [SP], #0x10
    // 0xa28704: ret
    //     0xa28704: ret             
    // 0xa28708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28708: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2870c: b               #0xa28684
    // 0xa28710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28710: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5b278, size: 0x7c
    // 0xa5b278: EnterFrame
    //     0xa5b278: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b27c: mov             fp, SP
    // 0xa5b280: AllocStack(0x8)
    //     0xa5b280: sub             SP, SP, #8
    // 0xa5b284: CheckStackOverflow
    //     0xa5b284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b288: cmp             SP, x16
    //     0xa5b28c: b.ls            #0xa5b2dc
    // 0xa5b290: ldr             x0, [fp, #0x10]
    // 0xa5b294: LoadField: r1 = r0->field_b
    //     0xa5b294: ldur            w1, [x0, #0xb]
    // 0xa5b298: DecompressPointer r1
    //     0xa5b298: add             x1, x1, HEAP, lsl #32
    // 0xa5b29c: cmp             w1, NULL
    // 0xa5b2a0: b.eq            #0xa5b2e4
    // 0xa5b2a4: LoadField: r1 = r0->field_1b
    //     0xa5b2a4: ldur            w1, [x0, #0x1b]
    // 0xa5b2a8: DecompressPointer r1
    //     0xa5b2a8: add             x1, x1, HEAP, lsl #32
    // 0xa5b2ac: r16 = Sentinel
    //     0xa5b2ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5b2b0: cmp             w1, w16
    // 0xa5b2b4: b.eq            #0xa5b2e8
    // 0xa5b2b8: str             x1, [SP]
    // 0xa5b2bc: r0 = dispose()
    //     0xa5b2bc: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5b2c0: ldr             x16, [fp, #0x10]
    // 0xa5b2c4: str             x16, [SP]
    // 0xa5b2c8: r0 = dispose()
    //     0xa5b2c8: bl              #0xa5b2f4  ; [package:flutter_spinkit/src/fading_cube.dart] __SpinKitFadingCubeState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5b2cc: r0 = Null
    //     0xa5b2cc: mov             x0, NULL
    // 0xa5b2d0: LeaveFrame
    //     0xa5b2d0: mov             SP, fp
    //     0xa5b2d4: ldp             fp, lr, [SP], #0x10
    // 0xa5b2d8: ret
    //     0xa5b2d8: ret             
    // 0xa5b2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b2dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b2e0: b               #0xa5b290
    // 0xa5b2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b2e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5b2e8: r9 = _controller
    //     0xa5b2e8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ebe0] Field <_SpinKitFadingCubeState@1208430883._controller@1208430883>: late (offset: 0x1c)
    //     0xa5b2ec: ldr             x9, [x9, #0xbe0]
    // 0xa5b2f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b2f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4052, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitFadingCube extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f5b4, size: 0x28
    // 0xa4f5b4: EnterFrame
    //     0xa4f5b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f5b8: mov             fp, SP
    // 0xa4f5bc: r1 = <SpinKitFadingCube>
    //     0xa4f5bc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28198] TypeArguments: <SpinKitFadingCube>
    //     0xa4f5c0: ldr             x1, [x1, #0x198]
    // 0xa4f5c4: r0 = _SpinKitFadingCubeState()
    //     0xa4f5c4: bl              #0xa4f5dc  ; Allocate_SpinKitFadingCubeStateStub -> _SpinKitFadingCubeState (size=0x20)
    // 0xa4f5c8: r1 = Sentinel
    //     0xa4f5c8: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f5cc: StoreField: r0->field_1b = r1
    //     0xa4f5cc: stur            w1, [x0, #0x1b]
    // 0xa4f5d0: LeaveFrame
    //     0xa4f5d0: mov             SP, fp
    //     0xa4f5d4: ldp             fp, lr, [SP], #0x10
    // 0xa4f5d8: ret
    //     0xa4f5d8: ret             
  }
}
