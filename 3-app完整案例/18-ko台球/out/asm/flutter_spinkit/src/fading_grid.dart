// lib: , url: package:flutter_spinkit/src/fading_grid.dart

// class id: 1049653, size: 0x8
class :: {
}

// class id: 3031, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitFadingGridState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55d160, size: 0x94
    // 0x55d160: EnterFrame
    //     0x55d160: stp             fp, lr, [SP, #-0x10]!
    //     0x55d164: mov             fp, SP
    // 0x55d168: AllocStack(0x8)
    //     0x55d168: sub             SP, SP, #8
    // 0x55d16c: CheckStackOverflow
    //     0x55d16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d170: cmp             SP, x16
    //     0x55d174: b.ls            #0x55d1e8
    // 0x55d178: r0 = Ticker()
    //     0x55d178: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55d17c: mov             x1, x0
    // 0x55d180: r0 = false
    //     0x55d180: add             x0, NULL, #0x30  ; false
    // 0x55d184: StoreField: r1->field_b = r0
    //     0x55d184: stur            w0, [x1, #0xb]
    // 0x55d188: ldr             x0, [fp, #0x10]
    // 0x55d18c: StoreField: r1->field_13 = r0
    //     0x55d18c: stur            w0, [x1, #0x13]
    // 0x55d190: mov             x0, x1
    // 0x55d194: ldr             x1, [fp, #0x18]
    // 0x55d198: StoreField: r1->field_13 = r0
    //     0x55d198: stur            w0, [x1, #0x13]
    //     0x55d19c: ldurb           w16, [x1, #-1]
    //     0x55d1a0: ldurb           w17, [x0, #-1]
    //     0x55d1a4: and             x16, x17, x16, lsr #2
    //     0x55d1a8: tst             x16, HEAP, lsr #32
    //     0x55d1ac: b.eq            #0x55d1b4
    //     0x55d1b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55d1b4: str             x1, [SP]
    // 0x55d1b8: r0 = _updateTickerModeNotifier()
    //     0x55d1b8: bl              #0x55d214  ; [package:flutter_spinkit/src/fading_grid.dart] __SpinKitFadingGridState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55d1bc: ldr             x16, [fp, #0x18]
    // 0x55d1c0: str             x16, [SP]
    // 0x55d1c4: r0 = _updateTicker()
    //     0x55d1c4: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55d1c8: ldr             x1, [fp, #0x18]
    // 0x55d1cc: LoadField: r0 = r1->field_13
    //     0x55d1cc: ldur            w0, [x1, #0x13]
    // 0x55d1d0: DecompressPointer r0
    //     0x55d1d0: add             x0, x0, HEAP, lsl #32
    // 0x55d1d4: cmp             w0, NULL
    // 0x55d1d8: b.eq            #0x55d1f0
    // 0x55d1dc: LeaveFrame
    //     0x55d1dc: mov             SP, fp
    //     0x55d1e0: ldp             fp, lr, [SP], #0x10
    // 0x55d1e4: ret
    //     0x55d1e4: ret             
    // 0x55d1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d1e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d1ec: b               #0x55d178
    // 0x55d1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d1f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55d214, size: 0x148
    // 0x55d214: EnterFrame
    //     0x55d214: stp             fp, lr, [SP, #-0x10]!
    //     0x55d218: mov             fp, SP
    // 0x55d21c: AllocStack(0x20)
    //     0x55d21c: sub             SP, SP, #0x20
    // 0x55d220: CheckStackOverflow
    //     0x55d220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d224: cmp             SP, x16
    //     0x55d228: b.ls            #0x55d350
    // 0x55d22c: ldr             x0, [fp, #0x10]
    // 0x55d230: LoadField: r1 = r0->field_f
    //     0x55d230: ldur            w1, [x0, #0xf]
    // 0x55d234: DecompressPointer r1
    //     0x55d234: add             x1, x1, HEAP, lsl #32
    // 0x55d238: cmp             w1, NULL
    // 0x55d23c: b.eq            #0x55d358
    // 0x55d240: str             x1, [SP]
    // 0x55d244: r0 = getNotifier()
    //     0x55d244: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55d248: mov             x1, x0
    // 0x55d24c: ldr             x0, [fp, #0x10]
    // 0x55d250: stur            x1, [fp, #-0x10]
    // 0x55d254: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55d254: ldur            w2, [x0, #0x17]
    // 0x55d258: DecompressPointer r2
    //     0x55d258: add             x2, x2, HEAP, lsl #32
    // 0x55d25c: stur            x2, [fp, #-8]
    // 0x55d260: cmp             w1, w2
    // 0x55d264: b.ne            #0x55d278
    // 0x55d268: r0 = Null
    //     0x55d268: mov             x0, NULL
    // 0x55d26c: LeaveFrame
    //     0x55d26c: mov             SP, fp
    //     0x55d270: ldp             fp, lr, [SP], #0x10
    // 0x55d274: ret
    //     0x55d274: ret             
    // 0x55d278: cmp             w2, NULL
    // 0x55d27c: b.eq            #0x55d2d4
    // 0x55d280: r1 = 1
    //     0x55d280: movz            x1, #0x1
    // 0x55d284: r0 = AllocateContext()
    //     0x55d284: bl              #0xc5def4  ; AllocateContextStub
    // 0x55d288: mov             x1, x0
    // 0x55d28c: ldr             x0, [fp, #0x10]
    // 0x55d290: StoreField: r1->field_f = r0
    //     0x55d290: stur            w0, [x1, #0xf]
    // 0x55d294: mov             x2, x1
    // 0x55d298: r1 = Function '_updateTicker@328311458':.
    //     0x55d298: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb70] AnonymousClosure: (0x55d35c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55d29c: ldr             x1, [x1, #0xb70]
    // 0x55d2a0: r0 = AllocateClosure()
    //     0x55d2a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55d2a4: mov             x1, x0
    // 0x55d2a8: ldur            x0, [fp, #-8]
    // 0x55d2ac: r2 = LoadClassIdInstr(r0)
    //     0x55d2ac: ldur            x2, [x0, #-1]
    //     0x55d2b0: ubfx            x2, x2, #0xc, #0x14
    // 0x55d2b4: stp             x1, x0, [SP]
    // 0x55d2b8: mov             x0, x2
    // 0x55d2bc: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55d2bc: movz            x17, #0xc9d0
    //     0x55d2c0: add             lr, x0, x17
    //     0x55d2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x55d2c8: blr             lr
    // 0x55d2cc: ldr             x0, [fp, #0x10]
    // 0x55d2d0: ldur            x1, [fp, #-0x10]
    // 0x55d2d4: r1 = 1
    //     0x55d2d4: movz            x1, #0x1
    // 0x55d2d8: r0 = AllocateContext()
    //     0x55d2d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x55d2dc: mov             x1, x0
    // 0x55d2e0: ldr             x0, [fp, #0x10]
    // 0x55d2e4: StoreField: r1->field_f = r0
    //     0x55d2e4: stur            w0, [x1, #0xf]
    // 0x55d2e8: mov             x2, x1
    // 0x55d2ec: r1 = Function '_updateTicker@328311458':.
    //     0x55d2ec: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb70] AnonymousClosure: (0x55d35c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55d2f0: ldr             x1, [x1, #0xb70]
    // 0x55d2f4: r0 = AllocateClosure()
    //     0x55d2f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55d2f8: ldur            x1, [fp, #-0x10]
    // 0x55d2fc: r2 = LoadClassIdInstr(r1)
    //     0x55d2fc: ldur            x2, [x1, #-1]
    //     0x55d300: ubfx            x2, x2, #0xc, #0x14
    // 0x55d304: stp             x0, x1, [SP]
    // 0x55d308: mov             x0, x2
    // 0x55d30c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55d30c: movz            x17, #0xcefc
    //     0x55d310: add             lr, x0, x17
    //     0x55d314: ldr             lr, [x21, lr, lsl #3]
    //     0x55d318: blr             lr
    // 0x55d31c: ldur            x0, [fp, #-0x10]
    // 0x55d320: ldr             x1, [fp, #0x10]
    // 0x55d324: ArrayStore: r1[0] = r0  ; List_4
    //     0x55d324: stur            w0, [x1, #0x17]
    //     0x55d328: ldurb           w16, [x1, #-1]
    //     0x55d32c: ldurb           w17, [x0, #-1]
    //     0x55d330: and             x16, x17, x16, lsr #2
    //     0x55d334: tst             x16, HEAP, lsr #32
    //     0x55d338: b.eq            #0x55d340
    //     0x55d33c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55d340: r0 = Null
    //     0x55d340: mov             x0, NULL
    // 0x55d344: LeaveFrame
    //     0x55d344: mov             SP, fp
    //     0x55d348: ldp             fp, lr, [SP], #0x10
    // 0x55d34c: ret
    //     0x55d34c: ret             
    // 0x55d350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d354: b               #0x55d22c
    // 0x55d358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d358: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55d35c, size: 0x48
    // 0x55d35c: EnterFrame
    //     0x55d35c: stp             fp, lr, [SP, #-0x10]!
    //     0x55d360: mov             fp, SP
    // 0x55d364: AllocStack(0x8)
    //     0x55d364: sub             SP, SP, #8
    // 0x55d368: SetupParameters()
    //     0x55d368: ldr             x0, [fp, #0x10]
    //     0x55d36c: ldur            w1, [x0, #0x17]
    //     0x55d370: add             x1, x1, HEAP, lsl #32
    // 0x55d374: CheckStackOverflow
    //     0x55d374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d378: cmp             SP, x16
    //     0x55d37c: b.ls            #0x55d39c
    // 0x55d380: LoadField: r0 = r1->field_f
    //     0x55d380: ldur            w0, [x1, #0xf]
    // 0x55d384: DecompressPointer r0
    //     0x55d384: add             x0, x0, HEAP, lsl #32
    // 0x55d388: str             x0, [SP]
    // 0x55d38c: r0 = _updateTicker()
    //     0x55d38c: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55d390: LeaveFrame
    //     0x55d390: mov             SP, fp
    //     0x55d394: ldp             fp, lr, [SP], #0x10
    // 0x55d398: ret
    //     0x55d398: ret             
    // 0x55d39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d39c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d3a0: b               #0x55d380
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb1ac, size: 0x48
    // 0x8cb1ac: EnterFrame
    //     0x8cb1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb1b0: mov             fp, SP
    // 0x8cb1b4: AllocStack(0x8)
    //     0x8cb1b4: sub             SP, SP, #8
    // 0x8cb1b8: CheckStackOverflow
    //     0x8cb1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb1bc: cmp             SP, x16
    //     0x8cb1c0: b.ls            #0x8cb1ec
    // 0x8cb1c4: ldr             x16, [fp, #0x10]
    // 0x8cb1c8: str             x16, [SP]
    // 0x8cb1cc: r0 = _updateTickerModeNotifier()
    //     0x8cb1cc: bl              #0x55d214  ; [package:flutter_spinkit/src/fading_grid.dart] __SpinKitFadingGridState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb1d0: ldr             x16, [fp, #0x10]
    // 0x8cb1d4: str             x16, [SP]
    // 0x8cb1d8: r0 = _updateTicker()
    //     0x8cb1d8: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb1dc: r0 = Null
    //     0x8cb1dc: mov             x0, NULL
    // 0x8cb1e0: LeaveFrame
    //     0x8cb1e0: mov             SP, fp
    //     0x8cb1e4: ldp             fp, lr, [SP], #0x10
    // 0x8cb1e8: ret
    //     0x8cb1e8: ret             
    // 0x8cb1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb1ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb1f0: b               #0x8cb1c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5b534, size: 0xa4
    // 0xa5b534: EnterFrame
    //     0xa5b534: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b538: mov             fp, SP
    // 0xa5b53c: AllocStack(0x18)
    //     0xa5b53c: sub             SP, SP, #0x18
    // 0xa5b540: CheckStackOverflow
    //     0xa5b540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b544: cmp             SP, x16
    //     0xa5b548: b.ls            #0xa5b5d0
    // 0xa5b54c: ldr             x0, [fp, #0x10]
    // 0xa5b550: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5b550: ldur            w1, [x0, #0x17]
    // 0xa5b554: DecompressPointer r1
    //     0xa5b554: add             x1, x1, HEAP, lsl #32
    // 0xa5b558: stur            x1, [fp, #-8]
    // 0xa5b55c: cmp             w1, NULL
    // 0xa5b560: b.ne            #0xa5b56c
    // 0xa5b564: mov             x1, x0
    // 0xa5b568: b               #0xa5b5bc
    // 0xa5b56c: r1 = 1
    //     0xa5b56c: movz            x1, #0x1
    // 0xa5b570: r0 = AllocateContext()
    //     0xa5b570: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5b574: mov             x1, x0
    // 0xa5b578: ldr             x0, [fp, #0x10]
    // 0xa5b57c: StoreField: r1->field_f = r0
    //     0xa5b57c: stur            w0, [x1, #0xf]
    // 0xa5b580: mov             x2, x1
    // 0xa5b584: r1 = Function '_updateTicker@328311458':.
    //     0xa5b584: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb70] AnonymousClosure: (0x55d35c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5b588: ldr             x1, [x1, #0xb70]
    // 0xa5b58c: r0 = AllocateClosure()
    //     0xa5b58c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5b590: mov             x1, x0
    // 0xa5b594: ldur            x0, [fp, #-8]
    // 0xa5b598: r2 = LoadClassIdInstr(r0)
    //     0xa5b598: ldur            x2, [x0, #-1]
    //     0xa5b59c: ubfx            x2, x2, #0xc, #0x14
    // 0xa5b5a0: stp             x1, x0, [SP]
    // 0xa5b5a4: mov             x0, x2
    // 0xa5b5a8: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5b5a8: movz            x17, #0xc9d0
    //     0xa5b5ac: add             lr, x0, x17
    //     0xa5b5b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b5b4: blr             lr
    // 0xa5b5b8: ldr             x1, [fp, #0x10]
    // 0xa5b5bc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5b5bc: stur            NULL, [x1, #0x17]
    // 0xa5b5c0: r0 = Null
    //     0xa5b5c0: mov             x0, NULL
    // 0xa5b5c4: LeaveFrame
    //     0xa5b5c4: mov             SP, fp
    //     0xa5b5c8: ldp             fp, lr, [SP], #0x10
    // 0xa5b5cc: ret
    //     0xa5b5cc: ret             
    // 0xa5b5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b5d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b5d4: b               #0xa5b54c
  }
}

// class id: 3032, size: 0x20, field offset: 0x1c
class _SpinKitFadingGridState extends __SpinKitFadingGridState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x970cc8, size: 0x724
    // 0x970cc8: EnterFrame
    //     0x970cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x970ccc: mov             fp, SP
    // 0x970cd0: AllocStack(0x68)
    //     0x970cd0: sub             SP, SP, #0x68
    // 0x970cd4: r0 = 1
    //     0x970cd4: movz            x0, #0x1
    // 0x970cd8: CheckStackOverflow
    //     0x970cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970cdc: cmp             SP, x16
    //     0x970ce0: b.ls            #0x9713c0
    // 0x970ce4: ldr             x1, [fp, #0x18]
    // 0x970ce8: LoadField: r2 = r1->field_b
    //     0x970ce8: ldur            w2, [x1, #0xb]
    // 0x970cec: DecompressPointer r2
    //     0x970cec: add             x2, x2, HEAP, lsl #32
    // 0x970cf0: cmp             w2, NULL
    // 0x970cf4: b.eq            #0x9713c8
    // 0x970cf8: stp             xzr, x1, [SP, #8]
    // 0x970cfc: str             x0, [SP]
    // 0x970d00: r0 = _circle()
    //     0x970d00: bl              #0x9713ec  ; [package:flutter_spinkit/src/fading_grid.dart] _SpinKitFadingGridState::_circle
    // 0x970d04: mov             x1, x0
    // 0x970d08: ldr             x0, [fp, #0x18]
    // 0x970d0c: stur            x1, [fp, #-8]
    // 0x970d10: LoadField: r2 = r0->field_b
    //     0x970d10: ldur            w2, [x0, #0xb]
    // 0x970d14: DecompressPointer r2
    //     0x970d14: add             x2, x2, HEAP, lsl #32
    // 0x970d18: cmp             w2, NULL
    // 0x970d1c: b.eq            #0x9713cc
    // 0x970d20: r0 = SizedBox()
    //     0x970d20: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x970d24: mov             x1, x0
    // 0x970d28: r0 = 5.000000
    //     0x970d28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16908] 5
    //     0x970d2c: ldr             x0, [x0, #0x908]
    // 0x970d30: stur            x1, [fp, #-0x10]
    // 0x970d34: StoreField: r1->field_f = r0
    //     0x970d34: stur            w0, [x1, #0xf]
    // 0x970d38: ldr             x16, [fp, #0x18]
    // 0x970d3c: str             x16, [SP, #0x10]
    // 0x970d40: r2 = 1
    //     0x970d40: movz            x2, #0x1
    // 0x970d44: stp             x2, x2, [SP]
    // 0x970d48: r0 = _circle()
    //     0x970d48: bl              #0x9713ec  ; [package:flutter_spinkit/src/fading_grid.dart] _SpinKitFadingGridState::_circle
    // 0x970d4c: mov             x1, x0
    // 0x970d50: ldr             x0, [fp, #0x18]
    // 0x970d54: stur            x1, [fp, #-0x18]
    // 0x970d58: LoadField: r2 = r0->field_b
    //     0x970d58: ldur            w2, [x0, #0xb]
    // 0x970d5c: DecompressPointer r2
    //     0x970d5c: add             x2, x2, HEAP, lsl #32
    // 0x970d60: cmp             w2, NULL
    // 0x970d64: b.eq            #0x9713d0
    // 0x970d68: r0 = SizedBox()
    //     0x970d68: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x970d6c: mov             x1, x0
    // 0x970d70: r0 = 5.000000
    //     0x970d70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16908] 5
    //     0x970d74: ldr             x0, [x0, #0x908]
    // 0x970d78: stur            x1, [fp, #-0x20]
    // 0x970d7c: StoreField: r1->field_f = r0
    //     0x970d7c: stur            w0, [x1, #0xf]
    // 0x970d80: ldr             x16, [fp, #0x18]
    // 0x970d84: str             x16, [SP, #0x10]
    // 0x970d88: r2 = 2
    //     0x970d88: movz            x2, #0x2
    // 0x970d8c: stp             x2, x2, [SP]
    // 0x970d90: r0 = _circle()
    //     0x970d90: bl              #0x9713ec  ; [package:flutter_spinkit/src/fading_grid.dart] _SpinKitFadingGridState::_circle
    // 0x970d94: r1 = Null
    //     0x970d94: mov             x1, NULL
    // 0x970d98: r2 = 10
    //     0x970d98: movz            x2, #0xa
    // 0x970d9c: stur            x0, [fp, #-0x28]
    // 0x970da0: r0 = AllocateArray()
    //     0x970da0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x970da4: mov             x2, x0
    // 0x970da8: ldur            x0, [fp, #-8]
    // 0x970dac: stur            x2, [fp, #-0x30]
    // 0x970db0: StoreField: r2->field_f = r0
    //     0x970db0: stur            w0, [x2, #0xf]
    // 0x970db4: ldur            x0, [fp, #-0x10]
    // 0x970db8: StoreField: r2->field_13 = r0
    //     0x970db8: stur            w0, [x2, #0x13]
    // 0x970dbc: ldur            x0, [fp, #-0x18]
    // 0x970dc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x970dc0: stur            w0, [x2, #0x17]
    // 0x970dc4: ldur            x0, [fp, #-0x20]
    // 0x970dc8: StoreField: r2->field_1b = r0
    //     0x970dc8: stur            w0, [x2, #0x1b]
    // 0x970dcc: ldur            x0, [fp, #-0x28]
    // 0x970dd0: StoreField: r2->field_1f = r0
    //     0x970dd0: stur            w0, [x2, #0x1f]
    // 0x970dd4: r1 = <Widget>
    //     0x970dd4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x970dd8: ldr             x1, [x1, #0x410]
    // 0x970ddc: r0 = AllocateGrowableArray()
    //     0x970ddc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x970de0: mov             x1, x0
    // 0x970de4: ldur            x0, [fp, #-0x30]
    // 0x970de8: stur            x1, [fp, #-8]
    // 0x970dec: StoreField: r1->field_f = r0
    //     0x970dec: stur            w0, [x1, #0xf]
    // 0x970df0: r2 = 10
    //     0x970df0: movz            x2, #0xa
    // 0x970df4: StoreField: r1->field_b = r2
    //     0x970df4: stur            w2, [x1, #0xb]
    // 0x970df8: r0 = Row()
    //     0x970df8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x970dfc: mov             x1, x0
    // 0x970e00: r0 = Instance_Axis
    //     0x970e00: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x970e04: stur            x1, [fp, #-0x10]
    // 0x970e08: StoreField: r1->field_f = r0
    //     0x970e08: stur            w0, [x1, #0xf]
    // 0x970e0c: r2 = Instance_MainAxisAlignment
    //     0x970e0c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x970e10: ldr             x2, [x2, #0xb10]
    // 0x970e14: StoreField: r1->field_13 = r2
    //     0x970e14: stur            w2, [x1, #0x13]
    // 0x970e18: r3 = Instance_MainAxisSize
    //     0x970e18: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x970e1c: ldr             x3, [x3, #0x420]
    // 0x970e20: ArrayStore: r1[0] = r3  ; List_4
    //     0x970e20: stur            w3, [x1, #0x17]
    // 0x970e24: r4 = Instance_CrossAxisAlignment
    //     0x970e24: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x970e28: ldr             x4, [x4, #0x428]
    // 0x970e2c: StoreField: r1->field_1b = r4
    //     0x970e2c: stur            w4, [x1, #0x1b]
    // 0x970e30: r5 = Instance_VerticalDirection
    //     0x970e30: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x970e34: ldr             x5, [x5, #0x430]
    // 0x970e38: StoreField: r1->field_23 = r5
    //     0x970e38: stur            w5, [x1, #0x23]
    // 0x970e3c: r6 = Instance_Clip
    //     0x970e3c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x970e40: ldr             x6, [x6, #0x4a0]
    // 0x970e44: StoreField: r1->field_2b = r6
    //     0x970e44: stur            w6, [x1, #0x2b]
    // 0x970e48: ldur            x7, [fp, #-8]
    // 0x970e4c: StoreField: r1->field_b = r7
    //     0x970e4c: stur            w7, [x1, #0xb]
    // 0x970e50: ldr             x7, [fp, #0x18]
    // 0x970e54: LoadField: r8 = r7->field_b
    //     0x970e54: ldur            w8, [x7, #0xb]
    // 0x970e58: DecompressPointer r8
    //     0x970e58: add             x8, x8, HEAP, lsl #32
    // 0x970e5c: cmp             w8, NULL
    // 0x970e60: b.eq            #0x9713d4
    // 0x970e64: r0 = SizedBox()
    //     0x970e64: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x970e68: mov             x3, x0
    // 0x970e6c: r0 = 40.000000
    //     0x970e6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x970e70: ldr             x0, [x0, #0xeb0]
    // 0x970e74: stur            x3, [fp, #-8]
    // 0x970e78: StoreField: r3->field_f = r0
    //     0x970e78: stur            w0, [x3, #0xf]
    // 0x970e7c: r4 = 5.000000
    //     0x970e7c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16908] 5
    //     0x970e80: ldr             x4, [x4, #0x908]
    // 0x970e84: StoreField: r3->field_13 = r4
    //     0x970e84: stur            w4, [x3, #0x13]
    // 0x970e88: r1 = Null
    //     0x970e88: mov             x1, NULL
    // 0x970e8c: r2 = 2
    //     0x970e8c: movz            x2, #0x2
    // 0x970e90: r0 = AllocateArray()
    //     0x970e90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x970e94: mov             x2, x0
    // 0x970e98: ldur            x0, [fp, #-8]
    // 0x970e9c: stur            x2, [fp, #-0x18]
    // 0x970ea0: StoreField: r2->field_f = r0
    //     0x970ea0: stur            w0, [x2, #0xf]
    // 0x970ea4: r1 = <Widget>
    //     0x970ea4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x970ea8: ldr             x1, [x1, #0x410]
    // 0x970eac: r0 = AllocateGrowableArray()
    //     0x970eac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x970eb0: mov             x1, x0
    // 0x970eb4: ldur            x0, [fp, #-0x18]
    // 0x970eb8: stur            x1, [fp, #-8]
    // 0x970ebc: StoreField: r1->field_f = r0
    //     0x970ebc: stur            w0, [x1, #0xf]
    // 0x970ec0: r2 = 2
    //     0x970ec0: movz            x2, #0x2
    // 0x970ec4: StoreField: r1->field_b = r2
    //     0x970ec4: stur            w2, [x1, #0xb]
    // 0x970ec8: r0 = Row()
    //     0x970ec8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x970ecc: mov             x1, x0
    // 0x970ed0: r0 = Instance_Axis
    //     0x970ed0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x970ed4: stur            x1, [fp, #-0x18]
    // 0x970ed8: StoreField: r1->field_f = r0
    //     0x970ed8: stur            w0, [x1, #0xf]
    // 0x970edc: r2 = Instance_MainAxisAlignment
    //     0x970edc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x970ee0: ldr             x2, [x2, #0xb10]
    // 0x970ee4: StoreField: r1->field_13 = r2
    //     0x970ee4: stur            w2, [x1, #0x13]
    // 0x970ee8: r3 = Instance_MainAxisSize
    //     0x970ee8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x970eec: ldr             x3, [x3, #0x420]
    // 0x970ef0: ArrayStore: r1[0] = r3  ; List_4
    //     0x970ef0: stur            w3, [x1, #0x17]
    // 0x970ef4: r4 = Instance_CrossAxisAlignment
    //     0x970ef4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x970ef8: ldr             x4, [x4, #0x428]
    // 0x970efc: StoreField: r1->field_1b = r4
    //     0x970efc: stur            w4, [x1, #0x1b]
    // 0x970f00: r5 = Instance_VerticalDirection
    //     0x970f00: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x970f04: ldr             x5, [x5, #0x430]
    // 0x970f08: StoreField: r1->field_23 = r5
    //     0x970f08: stur            w5, [x1, #0x23]
    // 0x970f0c: r6 = Instance_Clip
    //     0x970f0c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x970f10: ldr             x6, [x6, #0x4a0]
    // 0x970f14: StoreField: r1->field_2b = r6
    //     0x970f14: stur            w6, [x1, #0x2b]
    // 0x970f18: ldur            x7, [fp, #-8]
    // 0x970f1c: StoreField: r1->field_b = r7
    //     0x970f1c: stur            w7, [x1, #0xb]
    // 0x970f20: ldr             x16, [fp, #0x18]
    // 0x970f24: str             x16, [SP, #0x10]
    // 0x970f28: r7 = 3
    //     0x970f28: movz            x7, #0x3
    // 0x970f2c: str             x7, [SP, #8]
    // 0x970f30: r8 = 4
    //     0x970f30: movz            x8, #0x4
    // 0x970f34: str             x8, [SP]
    // 0x970f38: r0 = _circle()
    //     0x970f38: bl              #0x9713ec  ; [package:flutter_spinkit/src/fading_grid.dart] _SpinKitFadingGridState::_circle
    // 0x970f3c: mov             x1, x0
    // 0x970f40: ldr             x0, [fp, #0x18]
    // 0x970f44: stur            x1, [fp, #-8]
    // 0x970f48: LoadField: r2 = r0->field_b
    //     0x970f48: ldur            w2, [x0, #0xb]
    // 0x970f4c: DecompressPointer r2
    //     0x970f4c: add             x2, x2, HEAP, lsl #32
    // 0x970f50: cmp             w2, NULL
    // 0x970f54: b.eq            #0x9713d8
    // 0x970f58: r0 = SizedBox()
    //     0x970f58: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x970f5c: mov             x1, x0
    // 0x970f60: r0 = 5.000000
    //     0x970f60: add             x0, PP, #0x16, lsl #12  ; [pp+0x16908] 5
    //     0x970f64: ldr             x0, [x0, #0x908]
    // 0x970f68: stur            x1, [fp, #-0x20]
    // 0x970f6c: StoreField: r1->field_f = r0
    //     0x970f6c: stur            w0, [x1, #0xf]
    // 0x970f70: ldr             x16, [fp, #0x18]
    // 0x970f74: str             x16, [SP, #0x10]
    // 0x970f78: r2 = 4
    //     0x970f78: movz            x2, #0x4
    // 0x970f7c: str             x2, [SP, #8]
    // 0x970f80: r3 = 1
    //     0x970f80: movz            x3, #0x1
    // 0x970f84: str             x3, [SP]
    // 0x970f88: r0 = _circle()
    //     0x970f88: bl              #0x9713ec  ; [package:flutter_spinkit/src/fading_grid.dart] _SpinKitFadingGridState::_circle
    // 0x970f8c: mov             x1, x0
    // 0x970f90: ldr             x0, [fp, #0x18]
    // 0x970f94: stur            x1, [fp, #-0x28]
    // 0x970f98: LoadField: r2 = r0->field_b
    //     0x970f98: ldur            w2, [x0, #0xb]
    // 0x970f9c: DecompressPointer r2
    //     0x970f9c: add             x2, x2, HEAP, lsl #32
    // 0x970fa0: cmp             w2, NULL
    // 0x970fa4: b.eq            #0x9713dc
    // 0x970fa8: r0 = SizedBox()
    //     0x970fa8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x970fac: mov             x1, x0
    // 0x970fb0: r0 = 5.000000
    //     0x970fb0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16908] 5
    //     0x970fb4: ldr             x0, [x0, #0x908]
    // 0x970fb8: stur            x1, [fp, #-0x30]
    // 0x970fbc: StoreField: r1->field_f = r0
    //     0x970fbc: stur            w0, [x1, #0xf]
    // 0x970fc0: ldr             x16, [fp, #0x18]
    // 0x970fc4: str             x16, [SP, #0x10]
    // 0x970fc8: r2 = 5
    //     0x970fc8: movz            x2, #0x5
    // 0x970fcc: str             x2, [SP, #8]
    // 0x970fd0: r2 = 2
    //     0x970fd0: movz            x2, #0x2
    // 0x970fd4: str             x2, [SP]
    // 0x970fd8: r0 = _circle()
    //     0x970fd8: bl              #0x9713ec  ; [package:flutter_spinkit/src/fading_grid.dart] _SpinKitFadingGridState::_circle
    // 0x970fdc: r1 = Null
    //     0x970fdc: mov             x1, NULL
    // 0x970fe0: r2 = 10
    //     0x970fe0: movz            x2, #0xa
    // 0x970fe4: stur            x0, [fp, #-0x38]
    // 0x970fe8: r0 = AllocateArray()
    //     0x970fe8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x970fec: mov             x2, x0
    // 0x970ff0: ldur            x0, [fp, #-8]
    // 0x970ff4: stur            x2, [fp, #-0x40]
    // 0x970ff8: StoreField: r2->field_f = r0
    //     0x970ff8: stur            w0, [x2, #0xf]
    // 0x970ffc: ldur            x0, [fp, #-0x20]
    // 0x971000: StoreField: r2->field_13 = r0
    //     0x971000: stur            w0, [x2, #0x13]
    // 0x971004: ldur            x0, [fp, #-0x28]
    // 0x971008: ArrayStore: r2[0] = r0  ; List_4
    //     0x971008: stur            w0, [x2, #0x17]
    // 0x97100c: ldur            x0, [fp, #-0x30]
    // 0x971010: StoreField: r2->field_1b = r0
    //     0x971010: stur            w0, [x2, #0x1b]
    // 0x971014: ldur            x0, [fp, #-0x38]
    // 0x971018: StoreField: r2->field_1f = r0
    //     0x971018: stur            w0, [x2, #0x1f]
    // 0x97101c: r1 = <Widget>
    //     0x97101c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x971020: ldr             x1, [x1, #0x410]
    // 0x971024: r0 = AllocateGrowableArray()
    //     0x971024: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x971028: mov             x1, x0
    // 0x97102c: ldur            x0, [fp, #-0x40]
    // 0x971030: stur            x1, [fp, #-8]
    // 0x971034: StoreField: r1->field_f = r0
    //     0x971034: stur            w0, [x1, #0xf]
    // 0x971038: r2 = 10
    //     0x971038: movz            x2, #0xa
    // 0x97103c: StoreField: r1->field_b = r2
    //     0x97103c: stur            w2, [x1, #0xb]
    // 0x971040: r0 = Row()
    //     0x971040: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x971044: mov             x1, x0
    // 0x971048: r0 = Instance_Axis
    //     0x971048: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x97104c: stur            x1, [fp, #-0x20]
    // 0x971050: StoreField: r1->field_f = r0
    //     0x971050: stur            w0, [x1, #0xf]
    // 0x971054: r2 = Instance_MainAxisAlignment
    //     0x971054: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x971058: ldr             x2, [x2, #0xb10]
    // 0x97105c: StoreField: r1->field_13 = r2
    //     0x97105c: stur            w2, [x1, #0x13]
    // 0x971060: r3 = Instance_MainAxisSize
    //     0x971060: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x971064: ldr             x3, [x3, #0x420]
    // 0x971068: ArrayStore: r1[0] = r3  ; List_4
    //     0x971068: stur            w3, [x1, #0x17]
    // 0x97106c: r4 = Instance_CrossAxisAlignment
    //     0x97106c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x971070: ldr             x4, [x4, #0x428]
    // 0x971074: StoreField: r1->field_1b = r4
    //     0x971074: stur            w4, [x1, #0x1b]
    // 0x971078: r5 = Instance_VerticalDirection
    //     0x971078: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x97107c: ldr             x5, [x5, #0x430]
    // 0x971080: StoreField: r1->field_23 = r5
    //     0x971080: stur            w5, [x1, #0x23]
    // 0x971084: r6 = Instance_Clip
    //     0x971084: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x971088: ldr             x6, [x6, #0x4a0]
    // 0x97108c: StoreField: r1->field_2b = r6
    //     0x97108c: stur            w6, [x1, #0x2b]
    // 0x971090: ldur            x7, [fp, #-8]
    // 0x971094: StoreField: r1->field_b = r7
    //     0x971094: stur            w7, [x1, #0xb]
    // 0x971098: ldr             x7, [fp, #0x18]
    // 0x97109c: LoadField: r8 = r7->field_b
    //     0x97109c: ldur            w8, [x7, #0xb]
    // 0x9710a0: DecompressPointer r8
    //     0x9710a0: add             x8, x8, HEAP, lsl #32
    // 0x9710a4: cmp             w8, NULL
    // 0x9710a8: b.eq            #0x9713e0
    // 0x9710ac: r0 = SizedBox()
    //     0x9710ac: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9710b0: mov             x3, x0
    // 0x9710b4: r0 = 40.000000
    //     0x9710b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x9710b8: ldr             x0, [x0, #0xeb0]
    // 0x9710bc: stur            x3, [fp, #-8]
    // 0x9710c0: StoreField: r3->field_f = r0
    //     0x9710c0: stur            w0, [x3, #0xf]
    // 0x9710c4: r4 = 5.000000
    //     0x9710c4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16908] 5
    //     0x9710c8: ldr             x4, [x4, #0x908]
    // 0x9710cc: StoreField: r3->field_13 = r4
    //     0x9710cc: stur            w4, [x3, #0x13]
    // 0x9710d0: r1 = Null
    //     0x9710d0: mov             x1, NULL
    // 0x9710d4: r2 = 2
    //     0x9710d4: movz            x2, #0x2
    // 0x9710d8: r0 = AllocateArray()
    //     0x9710d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9710dc: mov             x2, x0
    // 0x9710e0: ldur            x0, [fp, #-8]
    // 0x9710e4: stur            x2, [fp, #-0x28]
    // 0x9710e8: StoreField: r2->field_f = r0
    //     0x9710e8: stur            w0, [x2, #0xf]
    // 0x9710ec: r1 = <Widget>
    //     0x9710ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9710f0: ldr             x1, [x1, #0x410]
    // 0x9710f4: r0 = AllocateGrowableArray()
    //     0x9710f4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9710f8: mov             x1, x0
    // 0x9710fc: ldur            x0, [fp, #-0x28]
    // 0x971100: stur            x1, [fp, #-8]
    // 0x971104: StoreField: r1->field_f = r0
    //     0x971104: stur            w0, [x1, #0xf]
    // 0x971108: r0 = 2
    //     0x971108: movz            x0, #0x2
    // 0x97110c: StoreField: r1->field_b = r0
    //     0x97110c: stur            w0, [x1, #0xb]
    // 0x971110: r0 = Row()
    //     0x971110: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x971114: mov             x1, x0
    // 0x971118: r0 = Instance_Axis
    //     0x971118: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x97111c: stur            x1, [fp, #-0x28]
    // 0x971120: StoreField: r1->field_f = r0
    //     0x971120: stur            w0, [x1, #0xf]
    // 0x971124: r2 = Instance_MainAxisAlignment
    //     0x971124: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x971128: ldr             x2, [x2, #0xb10]
    // 0x97112c: StoreField: r1->field_13 = r2
    //     0x97112c: stur            w2, [x1, #0x13]
    // 0x971130: r3 = Instance_MainAxisSize
    //     0x971130: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x971134: ldr             x3, [x3, #0x420]
    // 0x971138: ArrayStore: r1[0] = r3  ; List_4
    //     0x971138: stur            w3, [x1, #0x17]
    // 0x97113c: r4 = Instance_CrossAxisAlignment
    //     0x97113c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x971140: ldr             x4, [x4, #0x428]
    // 0x971144: StoreField: r1->field_1b = r4
    //     0x971144: stur            w4, [x1, #0x1b]
    // 0x971148: r5 = Instance_VerticalDirection
    //     0x971148: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x97114c: ldr             x5, [x5, #0x430]
    // 0x971150: StoreField: r1->field_23 = r5
    //     0x971150: stur            w5, [x1, #0x23]
    // 0x971154: r6 = Instance_Clip
    //     0x971154: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x971158: ldr             x6, [x6, #0x4a0]
    // 0x97115c: StoreField: r1->field_2b = r6
    //     0x97115c: stur            w6, [x1, #0x2b]
    // 0x971160: ldur            x7, [fp, #-8]
    // 0x971164: StoreField: r1->field_b = r7
    //     0x971164: stur            w7, [x1, #0xb]
    // 0x971168: ldr             x16, [fp, #0x18]
    // 0x97116c: str             x16, [SP, #0x10]
    // 0x971170: r7 = 6
    //     0x971170: movz            x7, #0x6
    // 0x971174: str             x7, [SP, #8]
    // 0x971178: r7 = 4
    //     0x971178: movz            x7, #0x4
    // 0x97117c: str             x7, [SP]
    // 0x971180: r0 = _circle()
    //     0x971180: bl              #0x9713ec  ; [package:flutter_spinkit/src/fading_grid.dart] _SpinKitFadingGridState::_circle
    // 0x971184: mov             x1, x0
    // 0x971188: ldr             x0, [fp, #0x18]
    // 0x97118c: stur            x1, [fp, #-8]
    // 0x971190: LoadField: r2 = r0->field_b
    //     0x971190: ldur            w2, [x0, #0xb]
    // 0x971194: DecompressPointer r2
    //     0x971194: add             x2, x2, HEAP, lsl #32
    // 0x971198: cmp             w2, NULL
    // 0x97119c: b.eq            #0x9713e4
    // 0x9711a0: r0 = SizedBox()
    //     0x9711a0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9711a4: mov             x1, x0
    // 0x9711a8: r0 = 5.000000
    //     0x9711a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16908] 5
    //     0x9711ac: ldr             x0, [x0, #0x908]
    // 0x9711b0: stur            x1, [fp, #-0x30]
    // 0x9711b4: StoreField: r1->field_f = r0
    //     0x9711b4: stur            w0, [x1, #0xf]
    // 0x9711b8: ldr             x16, [fp, #0x18]
    // 0x9711bc: str             x16, [SP, #0x10]
    // 0x9711c0: r2 = 7
    //     0x9711c0: movz            x2, #0x7
    // 0x9711c4: str             x2, [SP, #8]
    // 0x9711c8: r2 = 3
    //     0x9711c8: movz            x2, #0x3
    // 0x9711cc: str             x2, [SP]
    // 0x9711d0: r0 = _circle()
    //     0x9711d0: bl              #0x9713ec  ; [package:flutter_spinkit/src/fading_grid.dart] _SpinKitFadingGridState::_circle
    // 0x9711d4: mov             x1, x0
    // 0x9711d8: ldr             x0, [fp, #0x18]
    // 0x9711dc: stur            x1, [fp, #-0x38]
    // 0x9711e0: LoadField: r2 = r0->field_b
    //     0x9711e0: ldur            w2, [x0, #0xb]
    // 0x9711e4: DecompressPointer r2
    //     0x9711e4: add             x2, x2, HEAP, lsl #32
    // 0x9711e8: cmp             w2, NULL
    // 0x9711ec: b.eq            #0x9713e8
    // 0x9711f0: r0 = SizedBox()
    //     0x9711f0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9711f4: mov             x1, x0
    // 0x9711f8: r0 = 5.000000
    //     0x9711f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16908] 5
    //     0x9711fc: ldr             x0, [x0, #0x908]
    // 0x971200: stur            x1, [fp, #-0x40]
    // 0x971204: StoreField: r1->field_f = r0
    //     0x971204: stur            w0, [x1, #0xf]
    // 0x971208: ldr             x16, [fp, #0x18]
    // 0x97120c: str             x16, [SP, #0x10]
    // 0x971210: r0 = 8
    //     0x971210: movz            x0, #0x8
    // 0x971214: str             x0, [SP, #8]
    // 0x971218: r0 = 3
    //     0x971218: movz            x0, #0x3
    // 0x97121c: str             x0, [SP]
    // 0x971220: r0 = _circle()
    //     0x971220: bl              #0x9713ec  ; [package:flutter_spinkit/src/fading_grid.dart] _SpinKitFadingGridState::_circle
    // 0x971224: r1 = Null
    //     0x971224: mov             x1, NULL
    // 0x971228: r2 = 10
    //     0x971228: movz            x2, #0xa
    // 0x97122c: stur            x0, [fp, #-0x48]
    // 0x971230: r0 = AllocateArray()
    //     0x971230: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x971234: mov             x2, x0
    // 0x971238: ldur            x0, [fp, #-8]
    // 0x97123c: stur            x2, [fp, #-0x50]
    // 0x971240: StoreField: r2->field_f = r0
    //     0x971240: stur            w0, [x2, #0xf]
    // 0x971244: ldur            x0, [fp, #-0x30]
    // 0x971248: StoreField: r2->field_13 = r0
    //     0x971248: stur            w0, [x2, #0x13]
    // 0x97124c: ldur            x0, [fp, #-0x38]
    // 0x971250: ArrayStore: r2[0] = r0  ; List_4
    //     0x971250: stur            w0, [x2, #0x17]
    // 0x971254: ldur            x0, [fp, #-0x40]
    // 0x971258: StoreField: r2->field_1b = r0
    //     0x971258: stur            w0, [x2, #0x1b]
    // 0x97125c: ldur            x0, [fp, #-0x48]
    // 0x971260: StoreField: r2->field_1f = r0
    //     0x971260: stur            w0, [x2, #0x1f]
    // 0x971264: r1 = <Widget>
    //     0x971264: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x971268: ldr             x1, [x1, #0x410]
    // 0x97126c: r0 = AllocateGrowableArray()
    //     0x97126c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x971270: mov             x1, x0
    // 0x971274: ldur            x0, [fp, #-0x50]
    // 0x971278: stur            x1, [fp, #-8]
    // 0x97127c: StoreField: r1->field_f = r0
    //     0x97127c: stur            w0, [x1, #0xf]
    // 0x971280: r2 = 10
    //     0x971280: movz            x2, #0xa
    // 0x971284: StoreField: r1->field_b = r2
    //     0x971284: stur            w2, [x1, #0xb]
    // 0x971288: r0 = Row()
    //     0x971288: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x97128c: mov             x3, x0
    // 0x971290: r0 = Instance_Axis
    //     0x971290: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x971294: stur            x3, [fp, #-0x30]
    // 0x971298: StoreField: r3->field_f = r0
    //     0x971298: stur            w0, [x3, #0xf]
    // 0x97129c: r0 = Instance_MainAxisAlignment
    //     0x97129c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x9712a0: ldr             x0, [x0, #0xb10]
    // 0x9712a4: StoreField: r3->field_13 = r0
    //     0x9712a4: stur            w0, [x3, #0x13]
    // 0x9712a8: r4 = Instance_MainAxisSize
    //     0x9712a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9712ac: ldr             x4, [x4, #0x420]
    // 0x9712b0: ArrayStore: r3[0] = r4  ; List_4
    //     0x9712b0: stur            w4, [x3, #0x17]
    // 0x9712b4: r5 = Instance_CrossAxisAlignment
    //     0x9712b4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9712b8: ldr             x5, [x5, #0x428]
    // 0x9712bc: StoreField: r3->field_1b = r5
    //     0x9712bc: stur            w5, [x3, #0x1b]
    // 0x9712c0: r6 = Instance_VerticalDirection
    //     0x9712c0: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9712c4: ldr             x6, [x6, #0x430]
    // 0x9712c8: StoreField: r3->field_23 = r6
    //     0x9712c8: stur            w6, [x3, #0x23]
    // 0x9712cc: r7 = Instance_Clip
    //     0x9712cc: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9712d0: ldr             x7, [x7, #0x4a0]
    // 0x9712d4: StoreField: r3->field_2b = r7
    //     0x9712d4: stur            w7, [x3, #0x2b]
    // 0x9712d8: ldur            x1, [fp, #-8]
    // 0x9712dc: StoreField: r3->field_b = r1
    //     0x9712dc: stur            w1, [x3, #0xb]
    // 0x9712e0: r1 = Null
    //     0x9712e0: mov             x1, NULL
    // 0x9712e4: r2 = 10
    //     0x9712e4: movz            x2, #0xa
    // 0x9712e8: r0 = AllocateArray()
    //     0x9712e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9712ec: mov             x2, x0
    // 0x9712f0: ldur            x0, [fp, #-0x10]
    // 0x9712f4: stur            x2, [fp, #-8]
    // 0x9712f8: StoreField: r2->field_f = r0
    //     0x9712f8: stur            w0, [x2, #0xf]
    // 0x9712fc: ldur            x0, [fp, #-0x18]
    // 0x971300: StoreField: r2->field_13 = r0
    //     0x971300: stur            w0, [x2, #0x13]
    // 0x971304: ldur            x0, [fp, #-0x20]
    // 0x971308: ArrayStore: r2[0] = r0  ; List_4
    //     0x971308: stur            w0, [x2, #0x17]
    // 0x97130c: ldur            x0, [fp, #-0x28]
    // 0x971310: StoreField: r2->field_1b = r0
    //     0x971310: stur            w0, [x2, #0x1b]
    // 0x971314: ldur            x0, [fp, #-0x30]
    // 0x971318: StoreField: r2->field_1f = r0
    //     0x971318: stur            w0, [x2, #0x1f]
    // 0x97131c: r1 = <Widget>
    //     0x97131c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x971320: ldr             x1, [x1, #0x410]
    // 0x971324: r0 = AllocateGrowableArray()
    //     0x971324: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x971328: mov             x1, x0
    // 0x97132c: ldur            x0, [fp, #-8]
    // 0x971330: stur            x1, [fp, #-0x10]
    // 0x971334: StoreField: r1->field_f = r0
    //     0x971334: stur            w0, [x1, #0xf]
    // 0x971338: r0 = 10
    //     0x971338: movz            x0, #0xa
    // 0x97133c: StoreField: r1->field_b = r0
    //     0x97133c: stur            w0, [x1, #0xb]
    // 0x971340: r0 = Column()
    //     0x971340: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x971344: mov             x1, x0
    // 0x971348: r0 = Instance_Axis
    //     0x971348: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x97134c: stur            x1, [fp, #-8]
    // 0x971350: StoreField: r1->field_f = r0
    //     0x971350: stur            w0, [x1, #0xf]
    // 0x971354: r0 = Instance_MainAxisAlignment
    //     0x971354: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x971358: ldr             x0, [x0, #0xb10]
    // 0x97135c: StoreField: r1->field_13 = r0
    //     0x97135c: stur            w0, [x1, #0x13]
    // 0x971360: r0 = Instance_MainAxisSize
    //     0x971360: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x971364: ldr             x0, [x0, #0x420]
    // 0x971368: ArrayStore: r1[0] = r0  ; List_4
    //     0x971368: stur            w0, [x1, #0x17]
    // 0x97136c: r0 = Instance_CrossAxisAlignment
    //     0x97136c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x971370: ldr             x0, [x0, #0x428]
    // 0x971374: StoreField: r1->field_1b = r0
    //     0x971374: stur            w0, [x1, #0x1b]
    // 0x971378: r0 = Instance_VerticalDirection
    //     0x971378: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x97137c: ldr             x0, [x0, #0x430]
    // 0x971380: StoreField: r1->field_23 = r0
    //     0x971380: stur            w0, [x1, #0x23]
    // 0x971384: r0 = Instance_Clip
    //     0x971384: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x971388: ldr             x0, [x0, #0x4a0]
    // 0x97138c: StoreField: r1->field_2b = r0
    //     0x97138c: stur            w0, [x1, #0x2b]
    // 0x971390: ldur            x0, [fp, #-0x10]
    // 0x971394: StoreField: r1->field_b = r0
    //     0x971394: stur            w0, [x1, #0xb]
    // 0x971398: r0 = SizedBox()
    //     0x971398: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x97139c: r1 = 40.000000
    //     0x97139c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x9713a0: ldr             x1, [x1, #0xeb0]
    // 0x9713a4: StoreField: r0->field_f = r1
    //     0x9713a4: stur            w1, [x0, #0xf]
    // 0x9713a8: StoreField: r0->field_13 = r1
    //     0x9713a8: stur            w1, [x0, #0x13]
    // 0x9713ac: ldur            x1, [fp, #-8]
    // 0x9713b0: StoreField: r0->field_b = r1
    //     0x9713b0: stur            w1, [x0, #0xb]
    // 0x9713b4: LeaveFrame
    //     0x9713b4: mov             SP, fp
    //     0x9713b8: ldp             fp, lr, [SP], #0x10
    // 0x9713bc: ret
    //     0x9713bc: ret             
    // 0x9713c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9713c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9713c4: b               #0x970ce4
    // 0x9713c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9713c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9713cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9713cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9713d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9713d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9713d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9713d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9713d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9713d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9713dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9713dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9713e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9713e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9713e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9713e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9713e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9713e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _circle(/* No info */) {
    // ** addr: 0x9713ec, size: 0x110
    // 0x9713ec: EnterFrame
    //     0x9713ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9713f0: mov             fp, SP
    // 0x9713f4: AllocStack(0x30)
    //     0x9713f4: sub             SP, SP, #0x30
    // 0x9713f8: d0 = 0.300000
    //     0x9713f8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28b08] IMM: double(0.3) from 0x3fd3333333333333
    //     0x9713fc: ldr             d0, [x17, #0xb08]
    // 0x971400: CheckStackOverflow
    //     0x971400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971404: cmp             SP, x16
    //     0x971408: b.ls            #0x9714e4
    // 0x97140c: ldr             x0, [fp, #0x10]
    // 0x971410: sub             x1, x0, #1
    // 0x971414: scvtf           d1, x1
    // 0x971418: fmul            d2, d0, d1
    // 0x97141c: stur            d2, [fp, #-0x20]
    // 0x971420: r1 = <double>
    //     0x971420: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x971424: r0 = DelayTween()
    //     0x971424: bl              #0x96edd0  ; AllocateDelayTweenStub -> DelayTween (size=0x1c)
    // 0x971428: ldur            d0, [fp, #-0x20]
    // 0x97142c: StoreField: r0->field_13 = d0
    //     0x97142c: stur            d0, [x0, #0x13]
    // 0x971430: r1 = 0.400000
    //     0x971430: add             x1, PP, #0x23, lsl #12  ; [pp+0x237e0] 0.4
    //     0x971434: ldr             x1, [x1, #0x7e0]
    // 0x971438: StoreField: r0->field_b = r1
    //     0x971438: stur            w1, [x0, #0xb]
    // 0x97143c: r1 = 0.900000
    //     0x97143c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb78] 0.9
    //     0x971440: ldr             x1, [x1, #0xb78]
    // 0x971444: StoreField: r0->field_f = r1
    //     0x971444: stur            w1, [x0, #0xf]
    // 0x971448: ldr             x1, [fp, #0x20]
    // 0x97144c: LoadField: r2 = r1->field_1b
    //     0x97144c: ldur            w2, [x1, #0x1b]
    // 0x971450: DecompressPointer r2
    //     0x971450: add             x2, x2, HEAP, lsl #32
    // 0x971454: r16 = Sentinel
    //     0x971454: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x971458: cmp             w2, w16
    // 0x97145c: b.eq            #0x9714ec
    // 0x971460: stp             x2, x0, [SP]
    // 0x971464: r0 = animate()
    //     0x971464: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x971468: mov             x1, x0
    // 0x97146c: ldr             x0, [fp, #0x20]
    // 0x971470: stur            x1, [fp, #-8]
    // 0x971474: LoadField: r2 = r0->field_b
    //     0x971474: ldur            w2, [x0, #0xb]
    // 0x971478: DecompressPointer r2
    //     0x971478: add             x2, x2, HEAP, lsl #32
    // 0x97147c: cmp             w2, NULL
    // 0x971480: b.eq            #0x9714f8
    // 0x971484: str             x0, [SP, #8]
    // 0x971488: ldr             x0, [fp, #0x18]
    // 0x97148c: str             x0, [SP]
    // 0x971490: r0 = _itemBuilder()
    //     0x971490: bl              #0x96ed5c  ; [package:flutter_spinkit/src/circle.dart] _SpinKitCircleState::_itemBuilder
    // 0x971494: stur            x0, [fp, #-0x10]
    // 0x971498: r0 = SizedBox()
    //     0x971498: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x97149c: mov             x1, x0
    // 0x9714a0: r0 = 10.000000
    //     0x9714a0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27760] 10
    //     0x9714a4: ldr             x0, [x0, #0x760]
    // 0x9714a8: stur            x1, [fp, #-0x18]
    // 0x9714ac: StoreField: r1->field_f = r0
    //     0x9714ac: stur            w0, [x1, #0xf]
    // 0x9714b0: StoreField: r1->field_13 = r0
    //     0x9714b0: stur            w0, [x1, #0x13]
    // 0x9714b4: ldur            x0, [fp, #-0x10]
    // 0x9714b8: StoreField: r1->field_b = r0
    //     0x9714b8: stur            w0, [x1, #0xb]
    // 0x9714bc: r0 = FadeTransition()
    //     0x9714bc: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x9714c0: ldur            x1, [fp, #-8]
    // 0x9714c4: StoreField: r0->field_f = r1
    //     0x9714c4: stur            w1, [x0, #0xf]
    // 0x9714c8: r1 = false
    //     0x9714c8: add             x1, NULL, #0x30  ; false
    // 0x9714cc: StoreField: r0->field_13 = r1
    //     0x9714cc: stur            w1, [x0, #0x13]
    // 0x9714d0: ldur            x1, [fp, #-0x18]
    // 0x9714d4: StoreField: r0->field_b = r1
    //     0x9714d4: stur            w1, [x0, #0xb]
    // 0x9714d8: LeaveFrame
    //     0x9714d8: mov             SP, fp
    //     0x9714dc: ldp             fp, lr, [SP], #0x10
    // 0x9714e0: ret
    //     0x9714e0: ret             
    // 0x9714e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9714e4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x9714e8: b               #0x97140c
    // 0x9714ec: r9 = _controller
    //     0x9714ec: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb80] Field <_SpinKitFadingGridState@1210353505._controller@1210353505>: late (offset: 0x1c)
    //     0x9714f0: ldr             x9, [x9, #0xb80]
    // 0x9714f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9714f4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9714f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9714f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5b4b8, size: 0x7c
    // 0xa5b4b8: EnterFrame
    //     0xa5b4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b4bc: mov             fp, SP
    // 0xa5b4c0: AllocStack(0x8)
    //     0xa5b4c0: sub             SP, SP, #8
    // 0xa5b4c4: CheckStackOverflow
    //     0xa5b4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b4c8: cmp             SP, x16
    //     0xa5b4cc: b.ls            #0xa5b51c
    // 0xa5b4d0: ldr             x0, [fp, #0x10]
    // 0xa5b4d4: LoadField: r1 = r0->field_b
    //     0xa5b4d4: ldur            w1, [x0, #0xb]
    // 0xa5b4d8: DecompressPointer r1
    //     0xa5b4d8: add             x1, x1, HEAP, lsl #32
    // 0xa5b4dc: cmp             w1, NULL
    // 0xa5b4e0: b.eq            #0xa5b524
    // 0xa5b4e4: LoadField: r1 = r0->field_1b
    //     0xa5b4e4: ldur            w1, [x0, #0x1b]
    // 0xa5b4e8: DecompressPointer r1
    //     0xa5b4e8: add             x1, x1, HEAP, lsl #32
    // 0xa5b4ec: r16 = Sentinel
    //     0xa5b4ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5b4f0: cmp             w1, w16
    // 0xa5b4f4: b.eq            #0xa5b528
    // 0xa5b4f8: str             x1, [SP]
    // 0xa5b4fc: r0 = dispose()
    //     0xa5b4fc: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5b500: ldr             x16, [fp, #0x10]
    // 0xa5b504: str             x16, [SP]
    // 0xa5b508: r0 = dispose()
    //     0xa5b508: bl              #0xa5b534  ; [package:flutter_spinkit/src/fading_grid.dart] __SpinKitFadingGridState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5b50c: r0 = Null
    //     0xa5b50c: mov             x0, NULL
    // 0xa5b510: LeaveFrame
    //     0xa5b510: mov             SP, fp
    //     0xa5b514: ldp             fp, lr, [SP], #0x10
    // 0xa5b518: ret
    //     0xa5b518: ret             
    // 0xa5b51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b51c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b520: b               #0xa5b4d0
    // 0xa5b524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b524: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5b528: r9 = _controller
    //     0xa5b528: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb80] Field <_SpinKitFadingGridState@1210353505._controller@1210353505>: late (offset: 0x1c)
    //     0xa5b52c: ldr             x9, [x9, #0xb80]
    // 0xa5b530: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b530: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4050, size: 0x28, field offset: 0xc
//   const constructor, 
class SpinKitFadingGrid extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f61c, size: 0x28
    // 0xa4f61c: EnterFrame
    //     0xa4f61c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f620: mov             fp, SP
    // 0xa4f624: r1 = <SpinKitFadingGrid>
    //     0xa4f624: add             x1, PP, #0x28, lsl #12  ; [pp+0x28188] TypeArguments: <SpinKitFadingGrid>
    //     0xa4f628: ldr             x1, [x1, #0x188]
    // 0xa4f62c: r0 = _SpinKitFadingGridState()
    //     0xa4f62c: bl              #0xa4f644  ; Allocate_SpinKitFadingGridStateStub -> _SpinKitFadingGridState (size=0x20)
    // 0xa4f630: r1 = Sentinel
    //     0xa4f630: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f634: StoreField: r0->field_1b = r1
    //     0xa4f634: stur            w1, [x0, #0x1b]
    // 0xa4f638: LeaveFrame
    //     0xa4f638: mov             SP, fp
    //     0xa4f63c: ldp             fp, lr, [SP], #0x10
    // 0xa4f640: ret
    //     0xa4f640: ret             
  }
}
