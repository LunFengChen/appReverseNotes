// lib: , url: package:flutter_spinkit/src/pulse.dart

// class id: 1049657, size: 0x8
class :: {
}

// class id: 3023, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitPulseState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55dcc8, size: 0x94
    // 0x55dcc8: EnterFrame
    //     0x55dcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x55dccc: mov             fp, SP
    // 0x55dcd0: AllocStack(0x8)
    //     0x55dcd0: sub             SP, SP, #8
    // 0x55dcd4: CheckStackOverflow
    //     0x55dcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55dcd8: cmp             SP, x16
    //     0x55dcdc: b.ls            #0x55dd50
    // 0x55dce0: r0 = Ticker()
    //     0x55dce0: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55dce4: mov             x1, x0
    // 0x55dce8: r0 = false
    //     0x55dce8: add             x0, NULL, #0x30  ; false
    // 0x55dcec: StoreField: r1->field_b = r0
    //     0x55dcec: stur            w0, [x1, #0xb]
    // 0x55dcf0: ldr             x0, [fp, #0x10]
    // 0x55dcf4: StoreField: r1->field_13 = r0
    //     0x55dcf4: stur            w0, [x1, #0x13]
    // 0x55dcf8: mov             x0, x1
    // 0x55dcfc: ldr             x1, [fp, #0x18]
    // 0x55dd00: StoreField: r1->field_13 = r0
    //     0x55dd00: stur            w0, [x1, #0x13]
    //     0x55dd04: ldurb           w16, [x1, #-1]
    //     0x55dd08: ldurb           w17, [x0, #-1]
    //     0x55dd0c: and             x16, x17, x16, lsr #2
    //     0x55dd10: tst             x16, HEAP, lsr #32
    //     0x55dd14: b.eq            #0x55dd1c
    //     0x55dd18: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55dd1c: str             x1, [SP]
    // 0x55dd20: r0 = _updateTickerModeNotifier()
    //     0x55dd20: bl              #0x55dd7c  ; [package:flutter_spinkit/src/pulse.dart] __SpinKitPulseState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55dd24: ldr             x16, [fp, #0x18]
    // 0x55dd28: str             x16, [SP]
    // 0x55dd2c: r0 = _updateTicker()
    //     0x55dd2c: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55dd30: ldr             x1, [fp, #0x18]
    // 0x55dd34: LoadField: r0 = r1->field_13
    //     0x55dd34: ldur            w0, [x1, #0x13]
    // 0x55dd38: DecompressPointer r0
    //     0x55dd38: add             x0, x0, HEAP, lsl #32
    // 0x55dd3c: cmp             w0, NULL
    // 0x55dd40: b.eq            #0x55dd58
    // 0x55dd44: LeaveFrame
    //     0x55dd44: mov             SP, fp
    //     0x55dd48: ldp             fp, lr, [SP], #0x10
    // 0x55dd4c: ret
    //     0x55dd4c: ret             
    // 0x55dd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55dd50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dd54: b               #0x55dce0
    // 0x55dd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55dd58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55dd7c, size: 0x148
    // 0x55dd7c: EnterFrame
    //     0x55dd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x55dd80: mov             fp, SP
    // 0x55dd84: AllocStack(0x20)
    //     0x55dd84: sub             SP, SP, #0x20
    // 0x55dd88: CheckStackOverflow
    //     0x55dd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55dd8c: cmp             SP, x16
    //     0x55dd90: b.ls            #0x55deb8
    // 0x55dd94: ldr             x0, [fp, #0x10]
    // 0x55dd98: LoadField: r1 = r0->field_f
    //     0x55dd98: ldur            w1, [x0, #0xf]
    // 0x55dd9c: DecompressPointer r1
    //     0x55dd9c: add             x1, x1, HEAP, lsl #32
    // 0x55dda0: cmp             w1, NULL
    // 0x55dda4: b.eq            #0x55dec0
    // 0x55dda8: str             x1, [SP]
    // 0x55ddac: r0 = getNotifier()
    //     0x55ddac: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55ddb0: mov             x1, x0
    // 0x55ddb4: ldr             x0, [fp, #0x10]
    // 0x55ddb8: stur            x1, [fp, #-0x10]
    // 0x55ddbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55ddbc: ldur            w2, [x0, #0x17]
    // 0x55ddc0: DecompressPointer r2
    //     0x55ddc0: add             x2, x2, HEAP, lsl #32
    // 0x55ddc4: stur            x2, [fp, #-8]
    // 0x55ddc8: cmp             w1, w2
    // 0x55ddcc: b.ne            #0x55dde0
    // 0x55ddd0: r0 = Null
    //     0x55ddd0: mov             x0, NULL
    // 0x55ddd4: LeaveFrame
    //     0x55ddd4: mov             SP, fp
    //     0x55ddd8: ldp             fp, lr, [SP], #0x10
    // 0x55dddc: ret
    //     0x55dddc: ret             
    // 0x55dde0: cmp             w2, NULL
    // 0x55dde4: b.eq            #0x55de3c
    // 0x55dde8: r1 = 1
    //     0x55dde8: movz            x1, #0x1
    // 0x55ddec: r0 = AllocateContext()
    //     0x55ddec: bl              #0xc5def4  ; AllocateContextStub
    // 0x55ddf0: mov             x1, x0
    // 0x55ddf4: ldr             x0, [fp, #0x10]
    // 0x55ddf8: StoreField: r1->field_f = r0
    //     0x55ddf8: stur            w0, [x1, #0xf]
    // 0x55ddfc: mov             x2, x1
    // 0x55de00: r1 = Function '_updateTicker@328311458':.
    //     0x55de00: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea30] AnonymousClosure: (0x55dec4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55de04: ldr             x1, [x1, #0xa30]
    // 0x55de08: r0 = AllocateClosure()
    //     0x55de08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55de0c: mov             x1, x0
    // 0x55de10: ldur            x0, [fp, #-8]
    // 0x55de14: r2 = LoadClassIdInstr(r0)
    //     0x55de14: ldur            x2, [x0, #-1]
    //     0x55de18: ubfx            x2, x2, #0xc, #0x14
    // 0x55de1c: stp             x1, x0, [SP]
    // 0x55de20: mov             x0, x2
    // 0x55de24: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55de24: movz            x17, #0xc9d0
    //     0x55de28: add             lr, x0, x17
    //     0x55de2c: ldr             lr, [x21, lr, lsl #3]
    //     0x55de30: blr             lr
    // 0x55de34: ldr             x0, [fp, #0x10]
    // 0x55de38: ldur            x1, [fp, #-0x10]
    // 0x55de3c: r1 = 1
    //     0x55de3c: movz            x1, #0x1
    // 0x55de40: r0 = AllocateContext()
    //     0x55de40: bl              #0xc5def4  ; AllocateContextStub
    // 0x55de44: mov             x1, x0
    // 0x55de48: ldr             x0, [fp, #0x10]
    // 0x55de4c: StoreField: r1->field_f = r0
    //     0x55de4c: stur            w0, [x1, #0xf]
    // 0x55de50: mov             x2, x1
    // 0x55de54: r1 = Function '_updateTicker@328311458':.
    //     0x55de54: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea30] AnonymousClosure: (0x55dec4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55de58: ldr             x1, [x1, #0xa30]
    // 0x55de5c: r0 = AllocateClosure()
    //     0x55de5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55de60: ldur            x1, [fp, #-0x10]
    // 0x55de64: r2 = LoadClassIdInstr(r1)
    //     0x55de64: ldur            x2, [x1, #-1]
    //     0x55de68: ubfx            x2, x2, #0xc, #0x14
    // 0x55de6c: stp             x0, x1, [SP]
    // 0x55de70: mov             x0, x2
    // 0x55de74: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55de74: movz            x17, #0xcefc
    //     0x55de78: add             lr, x0, x17
    //     0x55de7c: ldr             lr, [x21, lr, lsl #3]
    //     0x55de80: blr             lr
    // 0x55de84: ldur            x0, [fp, #-0x10]
    // 0x55de88: ldr             x1, [fp, #0x10]
    // 0x55de8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x55de8c: stur            w0, [x1, #0x17]
    //     0x55de90: ldurb           w16, [x1, #-1]
    //     0x55de94: ldurb           w17, [x0, #-1]
    //     0x55de98: and             x16, x17, x16, lsr #2
    //     0x55de9c: tst             x16, HEAP, lsr #32
    //     0x55dea0: b.eq            #0x55dea8
    //     0x55dea4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55dea8: r0 = Null
    //     0x55dea8: mov             x0, NULL
    // 0x55deac: LeaveFrame
    //     0x55deac: mov             SP, fp
    //     0x55deb0: ldp             fp, lr, [SP], #0x10
    // 0x55deb4: ret
    //     0x55deb4: ret             
    // 0x55deb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55deb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55debc: b               #0x55dd94
    // 0x55dec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55dec0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55dec4, size: 0x48
    // 0x55dec4: EnterFrame
    //     0x55dec4: stp             fp, lr, [SP, #-0x10]!
    //     0x55dec8: mov             fp, SP
    // 0x55decc: AllocStack(0x8)
    //     0x55decc: sub             SP, SP, #8
    // 0x55ded0: SetupParameters()
    //     0x55ded0: ldr             x0, [fp, #0x10]
    //     0x55ded4: ldur            w1, [x0, #0x17]
    //     0x55ded8: add             x1, x1, HEAP, lsl #32
    // 0x55dedc: CheckStackOverflow
    //     0x55dedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55dee0: cmp             SP, x16
    //     0x55dee4: b.ls            #0x55df04
    // 0x55dee8: LoadField: r0 = r1->field_f
    //     0x55dee8: ldur            w0, [x1, #0xf]
    // 0x55deec: DecompressPointer r0
    //     0x55deec: add             x0, x0, HEAP, lsl #32
    // 0x55def0: str             x0, [SP]
    // 0x55def4: r0 = _updateTicker()
    //     0x55def4: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55def8: LeaveFrame
    //     0x55def8: mov             SP, fp
    //     0x55defc: ldp             fp, lr, [SP], #0x10
    // 0x55df00: ret
    //     0x55df00: ret             
    // 0x55df04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55df04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55df08: b               #0x55dee8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb2cc, size: 0x48
    // 0x8cb2cc: EnterFrame
    //     0x8cb2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb2d0: mov             fp, SP
    // 0x8cb2d4: AllocStack(0x8)
    //     0x8cb2d4: sub             SP, SP, #8
    // 0x8cb2d8: CheckStackOverflow
    //     0x8cb2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb2dc: cmp             SP, x16
    //     0x8cb2e0: b.ls            #0x8cb30c
    // 0x8cb2e4: ldr             x16, [fp, #0x10]
    // 0x8cb2e8: str             x16, [SP]
    // 0x8cb2ec: r0 = _updateTickerModeNotifier()
    //     0x8cb2ec: bl              #0x55dd7c  ; [package:flutter_spinkit/src/pulse.dart] __SpinKitPulseState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb2f0: ldr             x16, [fp, #0x10]
    // 0x8cb2f4: str             x16, [SP]
    // 0x8cb2f8: r0 = _updateTicker()
    //     0x8cb2f8: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb2fc: r0 = Null
    //     0x8cb2fc: mov             x0, NULL
    // 0x8cb300: LeaveFrame
    //     0x8cb300: mov             SP, fp
    //     0x8cb304: ldp             fp, lr, [SP], #0x10
    // 0x8cb308: ret
    //     0x8cb308: ret             
    // 0x8cb30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb30c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb310: b               #0x8cb2e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5babc, size: 0xa4
    // 0xa5babc: EnterFrame
    //     0xa5babc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bac0: mov             fp, SP
    // 0xa5bac4: AllocStack(0x18)
    //     0xa5bac4: sub             SP, SP, #0x18
    // 0xa5bac8: CheckStackOverflow
    //     0xa5bac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bacc: cmp             SP, x16
    //     0xa5bad0: b.ls            #0xa5bb58
    // 0xa5bad4: ldr             x0, [fp, #0x10]
    // 0xa5bad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5bad8: ldur            w1, [x0, #0x17]
    // 0xa5badc: DecompressPointer r1
    //     0xa5badc: add             x1, x1, HEAP, lsl #32
    // 0xa5bae0: stur            x1, [fp, #-8]
    // 0xa5bae4: cmp             w1, NULL
    // 0xa5bae8: b.ne            #0xa5baf4
    // 0xa5baec: mov             x1, x0
    // 0xa5baf0: b               #0xa5bb44
    // 0xa5baf4: r1 = 1
    //     0xa5baf4: movz            x1, #0x1
    // 0xa5baf8: r0 = AllocateContext()
    //     0xa5baf8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5bafc: mov             x1, x0
    // 0xa5bb00: ldr             x0, [fp, #0x10]
    // 0xa5bb04: StoreField: r1->field_f = r0
    //     0xa5bb04: stur            w0, [x1, #0xf]
    // 0xa5bb08: mov             x2, x1
    // 0xa5bb0c: r1 = Function '_updateTicker@328311458':.
    //     0xa5bb0c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea30] AnonymousClosure: (0x55dec4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5bb10: ldr             x1, [x1, #0xa30]
    // 0xa5bb14: r0 = AllocateClosure()
    //     0xa5bb14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5bb18: mov             x1, x0
    // 0xa5bb1c: ldur            x0, [fp, #-8]
    // 0xa5bb20: r2 = LoadClassIdInstr(r0)
    //     0xa5bb20: ldur            x2, [x0, #-1]
    //     0xa5bb24: ubfx            x2, x2, #0xc, #0x14
    // 0xa5bb28: stp             x1, x0, [SP]
    // 0xa5bb2c: mov             x0, x2
    // 0xa5bb30: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5bb30: movz            x17, #0xc9d0
    //     0xa5bb34: add             lr, x0, x17
    //     0xa5bb38: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bb3c: blr             lr
    // 0xa5bb40: ldr             x1, [fp, #0x10]
    // 0xa5bb44: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5bb44: stur            NULL, [x1, #0x17]
    // 0xa5bb48: r0 = Null
    //     0xa5bb48: mov             x0, NULL
    // 0xa5bb4c: LeaveFrame
    //     0xa5bb4c: mov             SP, fp
    //     0xa5bb50: ldp             fp, lr, [SP], #0x10
    // 0xa5bb54: ret
    //     0xa5bb54: ret             
    // 0xa5bb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bb58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bb5c: b               #0xa5bad4
  }
}

// class id: 3024, size: 0x24, field offset: 0x1c
class _SpinKitPulseState extends __SpinKitPulseState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x97230c, size: 0x170
    // 0x97230c: EnterFrame
    //     0x97230c: stp             fp, lr, [SP, #-0x10]!
    //     0x972310: mov             fp, SP
    // 0x972314: AllocStack(0x40)
    //     0x972314: sub             SP, SP, #0x40
    // 0x972318: CheckStackOverflow
    //     0x972318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97231c: cmp             SP, x16
    //     0x972320: b.ls            #0x972464
    // 0x972324: ldr             x1, [fp, #0x18]
    // 0x972328: LoadField: r0 = r1->field_1f
    //     0x972328: ldur            w0, [x1, #0x1f]
    // 0x97232c: DecompressPointer r0
    //     0x97232c: add             x0, x0, HEAP, lsl #32
    // 0x972330: r16 = Sentinel
    //     0x972330: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x972334: cmp             w0, w16
    // 0x972338: b.eq            #0x97246c
    // 0x97233c: LoadField: r2 = r0->field_f
    //     0x97233c: ldur            w2, [x0, #0xf]
    // 0x972340: DecompressPointer r2
    //     0x972340: add             x2, x2, HEAP, lsl #32
    // 0x972344: LoadField: r3 = r0->field_b
    //     0x972344: ldur            w3, [x0, #0xb]
    // 0x972348: DecompressPointer r3
    //     0x972348: add             x3, x3, HEAP, lsl #32
    // 0x97234c: r0 = LoadClassIdInstr(r2)
    //     0x97234c: ldur            x0, [x2, #-1]
    //     0x972350: ubfx            x0, x0, #0xc, #0x14
    // 0x972354: stp             x3, x2, [SP]
    // 0x972358: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x972358: add             lr, x0, #0x8f1
    //     0x97235c: ldr             lr, [x21, lr, lsl #3]
    //     0x972360: blr             lr
    // 0x972364: LoadField: d0 = r0->field_7
    //     0x972364: ldur            d0, [x0, #7]
    // 0x972368: d1 = 1.000000
    //     0x972368: fmov            d1, #1.00000000
    // 0x97236c: fsub            d2, d1, d0
    // 0x972370: ldr             x1, [fp, #0x18]
    // 0x972374: stur            d2, [fp, #-0x20]
    // 0x972378: LoadField: r0 = r1->field_1f
    //     0x972378: ldur            w0, [x1, #0x1f]
    // 0x97237c: DecompressPointer r0
    //     0x97237c: add             x0, x0, HEAP, lsl #32
    // 0x972380: LoadField: r2 = r0->field_f
    //     0x972380: ldur            w2, [x0, #0xf]
    // 0x972384: DecompressPointer r2
    //     0x972384: add             x2, x2, HEAP, lsl #32
    // 0x972388: LoadField: r3 = r0->field_b
    //     0x972388: ldur            w3, [x0, #0xb]
    // 0x97238c: DecompressPointer r3
    //     0x97238c: add             x3, x3, HEAP, lsl #32
    // 0x972390: r0 = LoadClassIdInstr(r2)
    //     0x972390: ldur            x0, [x2, #-1]
    //     0x972394: ubfx            x0, x0, #0xc, #0x14
    // 0x972398: stp             x3, x2, [SP]
    // 0x97239c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x97239c: add             lr, x0, #0x8f1
    //     0x9723a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9723a4: blr             lr
    // 0x9723a8: mov             x1, x0
    // 0x9723ac: ldr             x0, [fp, #0x18]
    // 0x9723b0: stur            x1, [fp, #-8]
    // 0x9723b4: LoadField: r2 = r0->field_b
    //     0x9723b4: ldur            w2, [x0, #0xb]
    // 0x9723b8: DecompressPointer r2
    //     0x9723b8: add             x2, x2, HEAP, lsl #32
    // 0x9723bc: cmp             w2, NULL
    // 0x9723c0: b.eq            #0x972478
    // 0x9723c4: str             x0, [SP]
    // 0x9723c8: r0 = _itemBuilder()
    //     0x9723c8: bl              #0x97247c  ; [package:flutter_spinkit/src/pulse.dart] _SpinKitPulseState::_itemBuilder
    // 0x9723cc: stur            x0, [fp, #-0x10]
    // 0x9723d0: r0 = SizedBox()
    //     0x9723d0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9723d4: mov             x1, x0
    // 0x9723d8: r0 = 40.000000
    //     0x9723d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x9723dc: ldr             x0, [x0, #0xeb0]
    // 0x9723e0: stur            x1, [fp, #-0x18]
    // 0x9723e4: StoreField: r1->field_f = r0
    //     0x9723e4: stur            w0, [x1, #0xf]
    // 0x9723e8: StoreField: r1->field_13 = r0
    //     0x9723e8: stur            w0, [x1, #0x13]
    // 0x9723ec: ldur            x0, [fp, #-0x10]
    // 0x9723f0: StoreField: r1->field_b = r0
    //     0x9723f0: stur            w0, [x1, #0xb]
    // 0x9723f4: ldur            x0, [fp, #-8]
    // 0x9723f8: LoadField: d0 = r0->field_7
    //     0x9723f8: ldur            d0, [x0, #7]
    // 0x9723fc: stur            d0, [fp, #-0x28]
    // 0x972400: r0 = Transform()
    //     0x972400: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x972404: stur            x0, [fp, #-8]
    // 0x972408: ldur            x16, [fp, #-0x18]
    // 0x97240c: stp             x16, x0, [SP, #8]
    // 0x972410: ldur            d0, [fp, #-0x28]
    // 0x972414: str             d0, [SP]
    // 0x972418: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x972418: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x97241c: r0 = Transform.scale()
    //     0x97241c: bl              #0x96e74c  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x972420: r0 = Opacity()
    //     0x972420: bl              #0x91fe74  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x972424: ldur            d0, [fp, #-0x20]
    // 0x972428: stur            x0, [fp, #-0x10]
    // 0x97242c: StoreField: r0->field_f = d0
    //     0x97242c: stur            d0, [x0, #0xf]
    // 0x972430: r1 = false
    //     0x972430: add             x1, NULL, #0x30  ; false
    // 0x972434: ArrayStore: r0[0] = r1  ; List_4
    //     0x972434: stur            w1, [x0, #0x17]
    // 0x972438: ldur            x1, [fp, #-8]
    // 0x97243c: StoreField: r0->field_b = r1
    //     0x97243c: stur            w1, [x0, #0xb]
    // 0x972440: r0 = Center()
    //     0x972440: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x972444: r1 = Instance_Alignment
    //     0x972444: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x972448: ldr             x1, [x1, #0x358]
    // 0x97244c: StoreField: r0->field_f = r1
    //     0x97244c: stur            w1, [x0, #0xf]
    // 0x972450: ldur            x1, [fp, #-0x10]
    // 0x972454: StoreField: r0->field_b = r1
    //     0x972454: stur            w1, [x0, #0xb]
    // 0x972458: LeaveFrame
    //     0x972458: mov             SP, fp
    //     0x97245c: ldp             fp, lr, [SP], #0x10
    // 0x972460: ret
    //     0x972460: ret             
    // 0x972464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972464: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972468: b               #0x972324
    // 0x97246c: r9 = _animation
    //     0x97246c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ea10] Field <_SpinKitPulseState@1214454642._animation@1214454642>: late (offset: 0x20)
    //     0x972470: ldr             x9, [x9, #0xa10]
    // 0x972474: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x972474: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x972478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x972478: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _itemBuilder(/* No info */) {
    // ** addr: 0x97247c, size: 0x74
    // 0x97247c: EnterFrame
    //     0x97247c: stp             fp, lr, [SP, #-0x10]!
    //     0x972480: mov             fp, SP
    // 0x972484: AllocStack(0x10)
    //     0x972484: sub             SP, SP, #0x10
    // 0x972488: ldr             x0, [fp, #0x10]
    // 0x97248c: LoadField: r1 = r0->field_b
    //     0x97248c: ldur            w1, [x0, #0xb]
    // 0x972490: DecompressPointer r1
    //     0x972490: add             x1, x1, HEAP, lsl #32
    // 0x972494: cmp             w1, NULL
    // 0x972498: b.eq            #0x9724ec
    // 0x97249c: LoadField: r0 = r1->field_b
    //     0x97249c: ldur            w0, [x1, #0xb]
    // 0x9724a0: DecompressPointer r0
    //     0x9724a0: add             x0, x0, HEAP, lsl #32
    // 0x9724a4: stur            x0, [fp, #-8]
    // 0x9724a8: r0 = BoxDecoration()
    //     0x9724a8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9724ac: mov             x1, x0
    // 0x9724b0: ldur            x0, [fp, #-8]
    // 0x9724b4: stur            x1, [fp, #-0x10]
    // 0x9724b8: StoreField: r1->field_7 = r0
    //     0x9724b8: stur            w0, [x1, #7]
    // 0x9724bc: r0 = Instance_BoxShape
    //     0x9724bc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Obj!BoxShape@c43fb1
    //     0x9724c0: ldr             x0, [x0, #0x4b8]
    // 0x9724c4: StoreField: r1->field_23 = r0
    //     0x9724c4: stur            w0, [x1, #0x23]
    // 0x9724c8: r0 = DecoratedBox()
    //     0x9724c8: bl              #0x7c2670  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x9724cc: ldur            x1, [fp, #-0x10]
    // 0x9724d0: StoreField: r0->field_f = r1
    //     0x9724d0: stur            w1, [x0, #0xf]
    // 0x9724d4: r1 = Instance_DecorationPosition
    //     0x9724d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DecorationPosition@c439f1
    //     0x9724d8: ldr             x1, [x1, #0x280]
    // 0x9724dc: StoreField: r0->field_13 = r1
    //     0x9724dc: stur            w1, [x0, #0x13]
    // 0x9724e0: LeaveFrame
    //     0x9724e0: mov             SP, fp
    //     0x9724e4: ldp             fp, lr, [SP], #0x10
    // 0x9724e8: ret
    //     0x9724e8: ret             
    // 0x9724ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9724ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa29580, size: 0x118
    // 0xa29580: EnterFrame
    //     0xa29580: stp             fp, lr, [SP, #-0x10]!
    //     0xa29584: mov             fp, SP
    // 0xa29588: AllocStack(0x28)
    //     0xa29588: sub             SP, SP, #0x28
    // 0xa2958c: CheckStackOverflow
    //     0xa2958c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29590: cmp             SP, x16
    //     0xa29594: b.ls            #0xa2968c
    // 0xa29598: r1 = 1
    //     0xa29598: movz            x1, #0x1
    // 0xa2959c: r0 = AllocateContext()
    //     0xa2959c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa295a0: mov             x2, x0
    // 0xa295a4: ldr             x0, [fp, #0x10]
    // 0xa295a8: stur            x2, [fp, #-8]
    // 0xa295ac: StoreField: r2->field_f = r0
    //     0xa295ac: stur            w0, [x2, #0xf]
    // 0xa295b0: LoadField: r1 = r0->field_b
    //     0xa295b0: ldur            w1, [x0, #0xb]
    // 0xa295b4: DecompressPointer r1
    //     0xa295b4: add             x1, x1, HEAP, lsl #32
    // 0xa295b8: cmp             w1, NULL
    // 0xa295bc: b.eq            #0xa29694
    // 0xa295c0: r1 = <double>
    //     0xa295c0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa295c4: r0 = AnimationController()
    //     0xa295c4: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa295c8: stur            x0, [fp, #-0x10]
    // 0xa295cc: ldr             x16, [fp, #0x10]
    // 0xa295d0: stp             x16, x0, [SP, #8]
    // 0xa295d4: r16 = Instance_Duration
    //     0xa295d4: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0xa295d8: str             x16, [SP]
    // 0xa295dc: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa295dc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa295e0: ldr             x4, [x4, #0x4e0]
    // 0xa295e4: r0 = AnimationController()
    //     0xa295e4: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa295e8: ldur            x2, [fp, #-8]
    // 0xa295ec: r1 = Function '<anonymous closure>':.
    //     0xa295ec: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea20] AnonymousClosure: (0xa29698), in [package:flutter_spinkit/src/pulse.dart] _SpinKitPulseState::initState (0xa29580)
    //     0xa295f0: ldr             x1, [x1, #0xa20]
    // 0xa295f4: r0 = AllocateClosure()
    //     0xa295f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa295f8: ldur            x16, [fp, #-0x10]
    // 0xa295fc: stp             x0, x16, [SP]
    // 0xa29600: r0 = addActionListener()
    //     0xa29600: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa29604: ldur            x16, [fp, #-0x10]
    // 0xa29608: str             x16, [SP]
    // 0xa2960c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2960c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa29610: r0 = repeat()
    //     0xa29610: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa29614: ldur            x0, [fp, #-0x10]
    // 0xa29618: ldr             x2, [fp, #0x10]
    // 0xa2961c: StoreField: r2->field_1b = r0
    //     0xa2961c: stur            w0, [x2, #0x1b]
    //     0xa29620: ldurb           w16, [x2, #-1]
    //     0xa29624: ldurb           w17, [x0, #-1]
    //     0xa29628: and             x16, x17, x16, lsr #2
    //     0xa2962c: tst             x16, HEAP, lsr #32
    //     0xa29630: b.eq            #0xa29638
    //     0xa29634: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa29638: r1 = <double>
    //     0xa29638: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2963c: r0 = CurveTween()
    //     0xa2963c: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa29640: mov             x1, x0
    // 0xa29644: r0 = Instance_Cubic
    //     0xa29644: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cf0] Obj!Cubic@c38ce1
    //     0xa29648: ldr             x0, [x0, #0xcf0]
    // 0xa2964c: StoreField: r1->field_b = r0
    //     0xa2964c: stur            w0, [x1, #0xb]
    // 0xa29650: ldur            x16, [fp, #-0x10]
    // 0xa29654: stp             x16, x1, [SP]
    // 0xa29658: r0 = animate()
    //     0xa29658: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa2965c: ldr             x1, [fp, #0x10]
    // 0xa29660: StoreField: r1->field_1f = r0
    //     0xa29660: stur            w0, [x1, #0x1f]
    //     0xa29664: ldurb           w16, [x1, #-1]
    //     0xa29668: ldurb           w17, [x0, #-1]
    //     0xa2966c: and             x16, x17, x16, lsr #2
    //     0xa29670: tst             x16, HEAP, lsr #32
    //     0xa29674: b.eq            #0xa2967c
    //     0xa29678: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2967c: r0 = Null
    //     0xa2967c: mov             x0, NULL
    // 0xa29680: LeaveFrame
    //     0xa29680: mov             SP, fp
    //     0xa29684: ldp             fp, lr, [SP], #0x10
    // 0xa29688: ret
    //     0xa29688: ret             
    // 0xa2968c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2968c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29690: b               #0xa29598
    // 0xa29694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa29694: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa29698, size: 0x74
    // 0xa29698: EnterFrame
    //     0xa29698: stp             fp, lr, [SP, #-0x10]!
    //     0xa2969c: mov             fp, SP
    // 0xa296a0: AllocStack(0x18)
    //     0xa296a0: sub             SP, SP, #0x18
    // 0xa296a4: SetupParameters()
    //     0xa296a4: ldr             x0, [fp, #0x10]
    //     0xa296a8: ldur            w1, [x0, #0x17]
    //     0xa296ac: add             x1, x1, HEAP, lsl #32
    // 0xa296b0: CheckStackOverflow
    //     0xa296b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa296b4: cmp             SP, x16
    //     0xa296b8: b.ls            #0xa29704
    // 0xa296bc: LoadField: r0 = r1->field_f
    //     0xa296bc: ldur            w0, [x1, #0xf]
    // 0xa296c0: DecompressPointer r0
    //     0xa296c0: add             x0, x0, HEAP, lsl #32
    // 0xa296c4: stur            x0, [fp, #-8]
    // 0xa296c8: LoadField: r1 = r0->field_f
    //     0xa296c8: ldur            w1, [x0, #0xf]
    // 0xa296cc: DecompressPointer r1
    //     0xa296cc: add             x1, x1, HEAP, lsl #32
    // 0xa296d0: cmp             w1, NULL
    // 0xa296d4: b.eq            #0xa296f4
    // 0xa296d8: r1 = Function '<anonymous closure>':.
    //     0xa296d8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea28] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa296dc: ldr             x1, [x1, #0xa28]
    // 0xa296e0: r2 = Null
    //     0xa296e0: mov             x2, NULL
    // 0xa296e4: r0 = AllocateClosure()
    //     0xa296e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa296e8: ldur            x16, [fp, #-8]
    // 0xa296ec: stp             x0, x16, [SP]
    // 0xa296f0: r0 = setState()
    //     0xa296f0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa296f4: r0 = Null
    //     0xa296f4: mov             x0, NULL
    // 0xa296f8: LeaveFrame
    //     0xa296f8: mov             SP, fp
    //     0xa296fc: ldp             fp, lr, [SP], #0x10
    // 0xa29700: ret
    //     0xa29700: ret             
    // 0xa29704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29704: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29708: b               #0xa296bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5ba40, size: 0x7c
    // 0xa5ba40: EnterFrame
    //     0xa5ba40: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ba44: mov             fp, SP
    // 0xa5ba48: AllocStack(0x8)
    //     0xa5ba48: sub             SP, SP, #8
    // 0xa5ba4c: CheckStackOverflow
    //     0xa5ba4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ba50: cmp             SP, x16
    //     0xa5ba54: b.ls            #0xa5baa4
    // 0xa5ba58: ldr             x0, [fp, #0x10]
    // 0xa5ba5c: LoadField: r1 = r0->field_b
    //     0xa5ba5c: ldur            w1, [x0, #0xb]
    // 0xa5ba60: DecompressPointer r1
    //     0xa5ba60: add             x1, x1, HEAP, lsl #32
    // 0xa5ba64: cmp             w1, NULL
    // 0xa5ba68: b.eq            #0xa5baac
    // 0xa5ba6c: LoadField: r1 = r0->field_1b
    //     0xa5ba6c: ldur            w1, [x0, #0x1b]
    // 0xa5ba70: DecompressPointer r1
    //     0xa5ba70: add             x1, x1, HEAP, lsl #32
    // 0xa5ba74: r16 = Sentinel
    //     0xa5ba74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5ba78: cmp             w1, w16
    // 0xa5ba7c: b.eq            #0xa5bab0
    // 0xa5ba80: str             x1, [SP]
    // 0xa5ba84: r0 = dispose()
    //     0xa5ba84: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5ba88: ldr             x16, [fp, #0x10]
    // 0xa5ba8c: str             x16, [SP]
    // 0xa5ba90: r0 = dispose()
    //     0xa5ba90: bl              #0xa5babc  ; [package:flutter_spinkit/src/pulse.dart] __SpinKitPulseState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5ba94: r0 = Null
    //     0xa5ba94: mov             x0, NULL
    // 0xa5ba98: LeaveFrame
    //     0xa5ba98: mov             SP, fp
    //     0xa5ba9c: ldp             fp, lr, [SP], #0x10
    // 0xa5baa0: ret
    //     0xa5baa0: ret             
    // 0xa5baa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5baa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5baa8: b               #0xa5ba58
    // 0xa5baac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5baac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5bab0: r9 = _controller
    //     0xa5bab0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ea18] Field <_SpinKitPulseState@1214454642._controller@1214454642>: late (offset: 0x1c)
    //     0xa5bab4: ldr             x9, [x9, #0xa18]
    // 0xa5bab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5bab8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4046, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitPulse extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f758, size: 0x2c
    // 0xa4f758: EnterFrame
    //     0xa4f758: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f75c: mov             fp, SP
    // 0xa4f760: r1 = <SpinKitPulse>
    //     0xa4f760: add             x1, PP, #0x28, lsl #12  ; [pp+0x28168] TypeArguments: <SpinKitPulse>
    //     0xa4f764: ldr             x1, [x1, #0x168]
    // 0xa4f768: r0 = _SpinKitPulseState()
    //     0xa4f768: bl              #0xa4f784  ; Allocate_SpinKitPulseStateStub -> _SpinKitPulseState (size=0x24)
    // 0xa4f76c: r1 = Sentinel
    //     0xa4f76c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f770: StoreField: r0->field_1b = r1
    //     0xa4f770: stur            w1, [x0, #0x1b]
    // 0xa4f774: StoreField: r0->field_1f = r1
    //     0xa4f774: stur            w1, [x0, #0x1f]
    // 0xa4f778: LeaveFrame
    //     0xa4f778: mov             SP, fp
    //     0xa4f77c: ldp             fp, lr, [SP], #0x10
    // 0xa4f780: ret
    //     0xa4f780: ret             
  }
}
