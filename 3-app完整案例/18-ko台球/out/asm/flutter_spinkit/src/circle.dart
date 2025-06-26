// lib: , url: package:flutter_spinkit/src/circle.dart

// class id: 1049646, size: 0x8
class :: {
}

// class id: 3045, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitCircleState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55c184, size: 0x94
    // 0x55c184: EnterFrame
    //     0x55c184: stp             fp, lr, [SP, #-0x10]!
    //     0x55c188: mov             fp, SP
    // 0x55c18c: AllocStack(0x8)
    //     0x55c18c: sub             SP, SP, #8
    // 0x55c190: CheckStackOverflow
    //     0x55c190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c194: cmp             SP, x16
    //     0x55c198: b.ls            #0x55c20c
    // 0x55c19c: r0 = Ticker()
    //     0x55c19c: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55c1a0: mov             x1, x0
    // 0x55c1a4: r0 = false
    //     0x55c1a4: add             x0, NULL, #0x30  ; false
    // 0x55c1a8: StoreField: r1->field_b = r0
    //     0x55c1a8: stur            w0, [x1, #0xb]
    // 0x55c1ac: ldr             x0, [fp, #0x10]
    // 0x55c1b0: StoreField: r1->field_13 = r0
    //     0x55c1b0: stur            w0, [x1, #0x13]
    // 0x55c1b4: mov             x0, x1
    // 0x55c1b8: ldr             x1, [fp, #0x18]
    // 0x55c1bc: StoreField: r1->field_13 = r0
    //     0x55c1bc: stur            w0, [x1, #0x13]
    //     0x55c1c0: ldurb           w16, [x1, #-1]
    //     0x55c1c4: ldurb           w17, [x0, #-1]
    //     0x55c1c8: and             x16, x17, x16, lsr #2
    //     0x55c1cc: tst             x16, HEAP, lsr #32
    //     0x55c1d0: b.eq            #0x55c1d8
    //     0x55c1d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55c1d8: str             x1, [SP]
    // 0x55c1dc: r0 = _updateTickerModeNotifier()
    //     0x55c1dc: bl              #0x55c238  ; [package:flutter_spinkit/src/circle.dart] __SpinKitCircleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55c1e0: ldr             x16, [fp, #0x18]
    // 0x55c1e4: str             x16, [SP]
    // 0x55c1e8: r0 = _updateTicker()
    //     0x55c1e8: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55c1ec: ldr             x1, [fp, #0x18]
    // 0x55c1f0: LoadField: r0 = r1->field_13
    //     0x55c1f0: ldur            w0, [x1, #0x13]
    // 0x55c1f4: DecompressPointer r0
    //     0x55c1f4: add             x0, x0, HEAP, lsl #32
    // 0x55c1f8: cmp             w0, NULL
    // 0x55c1fc: b.eq            #0x55c214
    // 0x55c200: LeaveFrame
    //     0x55c200: mov             SP, fp
    //     0x55c204: ldp             fp, lr, [SP], #0x10
    // 0x55c208: ret
    //     0x55c208: ret             
    // 0x55c20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c20c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c210: b               #0x55c19c
    // 0x55c214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c214: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55c238, size: 0x148
    // 0x55c238: EnterFrame
    //     0x55c238: stp             fp, lr, [SP, #-0x10]!
    //     0x55c23c: mov             fp, SP
    // 0x55c240: AllocStack(0x20)
    //     0x55c240: sub             SP, SP, #0x20
    // 0x55c244: CheckStackOverflow
    //     0x55c244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c248: cmp             SP, x16
    //     0x55c24c: b.ls            #0x55c374
    // 0x55c250: ldr             x0, [fp, #0x10]
    // 0x55c254: LoadField: r1 = r0->field_f
    //     0x55c254: ldur            w1, [x0, #0xf]
    // 0x55c258: DecompressPointer r1
    //     0x55c258: add             x1, x1, HEAP, lsl #32
    // 0x55c25c: cmp             w1, NULL
    // 0x55c260: b.eq            #0x55c37c
    // 0x55c264: str             x1, [SP]
    // 0x55c268: r0 = getNotifier()
    //     0x55c268: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55c26c: mov             x1, x0
    // 0x55c270: ldr             x0, [fp, #0x10]
    // 0x55c274: stur            x1, [fp, #-0x10]
    // 0x55c278: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55c278: ldur            w2, [x0, #0x17]
    // 0x55c27c: DecompressPointer r2
    //     0x55c27c: add             x2, x2, HEAP, lsl #32
    // 0x55c280: stur            x2, [fp, #-8]
    // 0x55c284: cmp             w1, w2
    // 0x55c288: b.ne            #0x55c29c
    // 0x55c28c: r0 = Null
    //     0x55c28c: mov             x0, NULL
    // 0x55c290: LeaveFrame
    //     0x55c290: mov             SP, fp
    //     0x55c294: ldp             fp, lr, [SP], #0x10
    // 0x55c298: ret
    //     0x55c298: ret             
    // 0x55c29c: cmp             w2, NULL
    // 0x55c2a0: b.eq            #0x55c2f8
    // 0x55c2a4: r1 = 1
    //     0x55c2a4: movz            x1, #0x1
    // 0x55c2a8: r0 = AllocateContext()
    //     0x55c2a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x55c2ac: mov             x1, x0
    // 0x55c2b0: ldr             x0, [fp, #0x10]
    // 0x55c2b4: StoreField: r1->field_f = r0
    //     0x55c2b4: stur            w0, [x1, #0xf]
    // 0x55c2b8: mov             x2, x1
    // 0x55c2bc: r1 = Function '_updateTicker@328311458':.
    //     0x55c2bc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed08] AnonymousClosure: (0x55c380), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55c2c0: ldr             x1, [x1, #0xd08]
    // 0x55c2c4: r0 = AllocateClosure()
    //     0x55c2c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55c2c8: mov             x1, x0
    // 0x55c2cc: ldur            x0, [fp, #-8]
    // 0x55c2d0: r2 = LoadClassIdInstr(r0)
    //     0x55c2d0: ldur            x2, [x0, #-1]
    //     0x55c2d4: ubfx            x2, x2, #0xc, #0x14
    // 0x55c2d8: stp             x1, x0, [SP]
    // 0x55c2dc: mov             x0, x2
    // 0x55c2e0: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55c2e0: movz            x17, #0xc9d0
    //     0x55c2e4: add             lr, x0, x17
    //     0x55c2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x55c2ec: blr             lr
    // 0x55c2f0: ldr             x0, [fp, #0x10]
    // 0x55c2f4: ldur            x1, [fp, #-0x10]
    // 0x55c2f8: r1 = 1
    //     0x55c2f8: movz            x1, #0x1
    // 0x55c2fc: r0 = AllocateContext()
    //     0x55c2fc: bl              #0xc5def4  ; AllocateContextStub
    // 0x55c300: mov             x1, x0
    // 0x55c304: ldr             x0, [fp, #0x10]
    // 0x55c308: StoreField: r1->field_f = r0
    //     0x55c308: stur            w0, [x1, #0xf]
    // 0x55c30c: mov             x2, x1
    // 0x55c310: r1 = Function '_updateTicker@328311458':.
    //     0x55c310: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed08] AnonymousClosure: (0x55c380), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55c314: ldr             x1, [x1, #0xd08]
    // 0x55c318: r0 = AllocateClosure()
    //     0x55c318: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55c31c: ldur            x1, [fp, #-0x10]
    // 0x55c320: r2 = LoadClassIdInstr(r1)
    //     0x55c320: ldur            x2, [x1, #-1]
    //     0x55c324: ubfx            x2, x2, #0xc, #0x14
    // 0x55c328: stp             x0, x1, [SP]
    // 0x55c32c: mov             x0, x2
    // 0x55c330: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55c330: movz            x17, #0xcefc
    //     0x55c334: add             lr, x0, x17
    //     0x55c338: ldr             lr, [x21, lr, lsl #3]
    //     0x55c33c: blr             lr
    // 0x55c340: ldur            x0, [fp, #-0x10]
    // 0x55c344: ldr             x1, [fp, #0x10]
    // 0x55c348: ArrayStore: r1[0] = r0  ; List_4
    //     0x55c348: stur            w0, [x1, #0x17]
    //     0x55c34c: ldurb           w16, [x1, #-1]
    //     0x55c350: ldurb           w17, [x0, #-1]
    //     0x55c354: and             x16, x17, x16, lsr #2
    //     0x55c358: tst             x16, HEAP, lsr #32
    //     0x55c35c: b.eq            #0x55c364
    //     0x55c360: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55c364: r0 = Null
    //     0x55c364: mov             x0, NULL
    // 0x55c368: LeaveFrame
    //     0x55c368: mov             SP, fp
    //     0x55c36c: ldp             fp, lr, [SP], #0x10
    // 0x55c370: ret
    //     0x55c370: ret             
    // 0x55c374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c378: b               #0x55c250
    // 0x55c37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c37c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55c380, size: 0x48
    // 0x55c380: EnterFrame
    //     0x55c380: stp             fp, lr, [SP, #-0x10]!
    //     0x55c384: mov             fp, SP
    // 0x55c388: AllocStack(0x8)
    //     0x55c388: sub             SP, SP, #8
    // 0x55c38c: SetupParameters()
    //     0x55c38c: ldr             x0, [fp, #0x10]
    //     0x55c390: ldur            w1, [x0, #0x17]
    //     0x55c394: add             x1, x1, HEAP, lsl #32
    // 0x55c398: CheckStackOverflow
    //     0x55c398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c39c: cmp             SP, x16
    //     0x55c3a0: b.ls            #0x55c3c0
    // 0x55c3a4: LoadField: r0 = r1->field_f
    //     0x55c3a4: ldur            w0, [x1, #0xf]
    // 0x55c3a8: DecompressPointer r0
    //     0x55c3a8: add             x0, x0, HEAP, lsl #32
    // 0x55c3ac: str             x0, [SP]
    // 0x55c3b0: r0 = _updateTicker()
    //     0x55c3b0: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55c3b4: LeaveFrame
    //     0x55c3b4: mov             SP, fp
    //     0x55c3b8: ldp             fp, lr, [SP], #0x10
    // 0x55c3bc: ret
    //     0x55c3bc: ret             
    // 0x55c3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c3c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c3c4: b               #0x55c3a4
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cafb4, size: 0x48
    // 0x8cafb4: EnterFrame
    //     0x8cafb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cafb8: mov             fp, SP
    // 0x8cafbc: AllocStack(0x8)
    //     0x8cafbc: sub             SP, SP, #8
    // 0x8cafc0: CheckStackOverflow
    //     0x8cafc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cafc4: cmp             SP, x16
    //     0x8cafc8: b.ls            #0x8caff4
    // 0x8cafcc: ldr             x16, [fp, #0x10]
    // 0x8cafd0: str             x16, [SP]
    // 0x8cafd4: r0 = _updateTickerModeNotifier()
    //     0x8cafd4: bl              #0x55c238  ; [package:flutter_spinkit/src/circle.dart] __SpinKitCircleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cafd8: ldr             x16, [fp, #0x10]
    // 0x8cafdc: str             x16, [SP]
    // 0x8cafe0: r0 = _updateTicker()
    //     0x8cafe0: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cafe4: r0 = Null
    //     0x8cafe4: mov             x0, NULL
    // 0x8cafe8: LeaveFrame
    //     0x8cafe8: mov             SP, fp
    //     0x8cafec: ldp             fp, lr, [SP], #0x10
    // 0x8caff0: ret
    //     0x8caff0: ret             
    // 0x8caff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8caff4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8caff8: b               #0x8cafcc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5ad54, size: 0xa4
    // 0xa5ad54: EnterFrame
    //     0xa5ad54: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ad58: mov             fp, SP
    // 0xa5ad5c: AllocStack(0x18)
    //     0xa5ad5c: sub             SP, SP, #0x18
    // 0xa5ad60: CheckStackOverflow
    //     0xa5ad60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ad64: cmp             SP, x16
    //     0xa5ad68: b.ls            #0xa5adf0
    // 0xa5ad6c: ldr             x0, [fp, #0x10]
    // 0xa5ad70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ad70: ldur            w1, [x0, #0x17]
    // 0xa5ad74: DecompressPointer r1
    //     0xa5ad74: add             x1, x1, HEAP, lsl #32
    // 0xa5ad78: stur            x1, [fp, #-8]
    // 0xa5ad7c: cmp             w1, NULL
    // 0xa5ad80: b.ne            #0xa5ad8c
    // 0xa5ad84: mov             x1, x0
    // 0xa5ad88: b               #0xa5addc
    // 0xa5ad8c: r1 = 1
    //     0xa5ad8c: movz            x1, #0x1
    // 0xa5ad90: r0 = AllocateContext()
    //     0xa5ad90: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5ad94: mov             x1, x0
    // 0xa5ad98: ldr             x0, [fp, #0x10]
    // 0xa5ad9c: StoreField: r1->field_f = r0
    //     0xa5ad9c: stur            w0, [x1, #0xf]
    // 0xa5ada0: mov             x2, x1
    // 0xa5ada4: r1 = Function '_updateTicker@328311458':.
    //     0xa5ada4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed08] AnonymousClosure: (0x55c380), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5ada8: ldr             x1, [x1, #0xd08]
    // 0xa5adac: r0 = AllocateClosure()
    //     0xa5adac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5adb0: mov             x1, x0
    // 0xa5adb4: ldur            x0, [fp, #-8]
    // 0xa5adb8: r2 = LoadClassIdInstr(r0)
    //     0xa5adb8: ldur            x2, [x0, #-1]
    //     0xa5adbc: ubfx            x2, x2, #0xc, #0x14
    // 0xa5adc0: stp             x1, x0, [SP]
    // 0xa5adc4: mov             x0, x2
    // 0xa5adc8: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5adc8: movz            x17, #0xc9d0
    //     0xa5adcc: add             lr, x0, x17
    //     0xa5add0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5add4: blr             lr
    // 0xa5add8: ldr             x1, [fp, #0x10]
    // 0xa5addc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5addc: stur            NULL, [x1, #0x17]
    // 0xa5ade0: r0 = Null
    //     0xa5ade0: mov             x0, NULL
    // 0xa5ade4: LeaveFrame
    //     0xa5ade4: mov             SP, fp
    //     0xa5ade8: ldp             fp, lr, [SP], #0x10
    // 0xa5adec: ret
    //     0xa5adec: ret             
    // 0xa5adf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5adf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5adf4: b               #0xa5ad6c
  }
}

// class id: 3046, size: 0x20, field offset: 0x1c
class _SpinKitCircleState extends __SpinKitCircleState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x96e8e4, size: 0x1f4
    // 0x96e8e4: EnterFrame
    //     0x96e8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x96e8e8: mov             fp, SP
    // 0x96e8ec: AllocStack(0x40)
    //     0x96e8ec: sub             SP, SP, #0x40
    // 0x96e8f0: CheckStackOverflow
    //     0x96e8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e8f4: cmp             SP, x16
    //     0x96e8f8: b.ls            #0x96eac4
    // 0x96e8fc: r1 = 1
    //     0x96e8fc: movz            x1, #0x1
    // 0x96e900: r0 = AllocateContext()
    //     0x96e900: bl              #0xc5def4  ; AllocateContextStub
    // 0x96e904: mov             x1, x0
    // 0x96e908: ldr             x0, [fp, #0x18]
    // 0x96e90c: StoreField: r1->field_f = r0
    //     0x96e90c: stur            w0, [x1, #0xf]
    // 0x96e910: LoadField: r2 = r0->field_b
    //     0x96e910: ldur            w2, [x0, #0xb]
    // 0x96e914: DecompressPointer r2
    //     0x96e914: add             x2, x2, HEAP, lsl #32
    // 0x96e918: cmp             w2, NULL
    // 0x96e91c: b.eq            #0x96eacc
    // 0x96e920: mov             x2, x1
    // 0x96e924: r1 = Function '<anonymous closure>':.
    //     0x96e924: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ece8] AnonymousClosure: (0x96ead8), in [package:flutter_spinkit/src/circle.dart] _SpinKitCircleState::build (0x96e8e4)
    //     0x96e928: ldr             x1, [x1, #0xce8]
    // 0x96e92c: r0 = AllocateClosure()
    //     0x96e92c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96e930: stur            x0, [fp, #-8]
    // 0x96e934: r16 = <Widget>
    //     0x96e934: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x96e938: ldr             x16, [x16, #0x410]
    // 0x96e93c: str             x16, [SP, #8]
    // 0x96e940: r1 = 12
    //     0x96e940: movz            x1, #0xc
    // 0x96e944: str             x1, [SP]
    // 0x96e948: r0 = _GrowableList()
    //     0x96e948: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x96e94c: mov             x2, x0
    // 0x96e950: stur            x2, [fp, #-0x28]
    // 0x96e954: LoadField: r0 = r2->field_b
    //     0x96e954: ldur            w0, [x2, #0xb]
    // 0x96e958: DecompressPointer r0
    //     0x96e958: add             x0, x0, HEAP, lsl #32
    // 0x96e95c: r3 = LoadInt32Instr(r0)
    //     0x96e95c: sbfx            x3, x0, #1, #0x1f
    // 0x96e960: stur            x3, [fp, #-0x20]
    // 0x96e964: LoadField: r4 = r2->field_f
    //     0x96e964: ldur            w4, [x2, #0xf]
    // 0x96e968: DecompressPointer r4
    //     0x96e968: add             x4, x4, HEAP, lsl #32
    // 0x96e96c: stur            x4, [fp, #-0x18]
    // 0x96e970: r5 = 0
    //     0x96e970: movz            x5, #0
    // 0x96e974: stur            x5, [fp, #-0x10]
    // 0x96e978: CheckStackOverflow
    //     0x96e978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e97c: cmp             SP, x16
    //     0x96e980: b.ls            #0x96ead0
    // 0x96e984: cmp             x5, x3
    // 0x96e988: b.ge            #0x96ea40
    // 0x96e98c: r0 = BoxInt64Instr(r5)
    //     0x96e98c: sbfiz           x0, x5, #1, #0x1f
    //     0x96e990: cmp             x5, x0, asr #1
    //     0x96e994: b.eq            #0x96e9a0
    //     0x96e998: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96e99c: stur            x5, [x0, #7]
    // 0x96e9a0: ldur            x16, [fp, #-8]
    // 0x96e9a4: stp             x0, x16, [SP]
    // 0x96e9a8: ldur            x0, [fp, #-8]
    // 0x96e9ac: ClosureCall
    //     0x96e9ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x96e9b0: ldur            x2, [x0, #0x1f]
    //     0x96e9b4: blr             x2
    // 0x96e9b8: mov             x3, x0
    // 0x96e9bc: r2 = Null
    //     0x96e9bc: mov             x2, NULL
    // 0x96e9c0: r1 = Null
    //     0x96e9c0: mov             x1, NULL
    // 0x96e9c4: stur            x3, [fp, #-0x30]
    // 0x96e9c8: r4 = 59
    //     0x96e9c8: movz            x4, #0x3b
    // 0x96e9cc: branchIfSmi(r0, 0x96e9d8)
    //     0x96e9cc: tbz             w0, #0, #0x96e9d8
    // 0x96e9d0: r4 = LoadClassIdInstr(r0)
    //     0x96e9d0: ldur            x4, [x0, #-1]
    //     0x96e9d4: ubfx            x4, x4, #0xc, #0x14
    // 0x96e9d8: sub             x4, x4, #0xddb
    // 0x96e9dc: cmp             x4, #0x357
    // 0x96e9e0: b.ls            #0x96e9f8
    // 0x96e9e4: r8 = Widget
    //     0x96e9e4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0d8] Type: Widget
    //     0x96e9e8: ldr             x8, [x8, #0xd8]
    // 0x96e9ec: r3 = Null
    //     0x96e9ec: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ecf0] Null
    //     0x96e9f0: ldr             x3, [x3, #0xcf0]
    // 0x96e9f4: r0 = Widget()
    //     0x96e9f4: bl              #0x51dca4  ; IsType_Widget_Stub
    // 0x96e9f8: ldur            x1, [fp, #-0x18]
    // 0x96e9fc: ldur            x0, [fp, #-0x30]
    // 0x96ea00: ldur            x2, [fp, #-0x10]
    // 0x96ea04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x96ea04: add             x25, x1, x2, lsl #2
    //     0x96ea08: add             x25, x25, #0xf
    //     0x96ea0c: str             w0, [x25]
    //     0x96ea10: tbz             w0, #0, #0x96ea2c
    //     0x96ea14: ldurb           w16, [x1, #-1]
    //     0x96ea18: ldurb           w17, [x0, #-1]
    //     0x96ea1c: and             x16, x17, x16, lsr #2
    //     0x96ea20: tst             x16, HEAP, lsr #32
    //     0x96ea24: b.eq            #0x96ea2c
    //     0x96ea28: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x96ea2c: add             x5, x2, #1
    // 0x96ea30: ldur            x2, [fp, #-0x28]
    // 0x96ea34: ldur            x4, [fp, #-0x18]
    // 0x96ea38: ldur            x3, [fp, #-0x20]
    // 0x96ea3c: b               #0x96e974
    // 0x96ea40: mov             x0, x2
    // 0x96ea44: r0 = Stack()
    //     0x96ea44: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x96ea48: mov             x1, x0
    // 0x96ea4c: r0 = Instance_AlignmentDirectional
    //     0x96ea4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x96ea50: ldr             x0, [x0, #0x238]
    // 0x96ea54: stur            x1, [fp, #-8]
    // 0x96ea58: StoreField: r1->field_f = r0
    //     0x96ea58: stur            w0, [x1, #0xf]
    // 0x96ea5c: r0 = Instance_StackFit
    //     0x96ea5c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x96ea60: ldr             x0, [x0, #0x240]
    // 0x96ea64: ArrayStore: r1[0] = r0  ; List_4
    //     0x96ea64: stur            w0, [x1, #0x17]
    // 0x96ea68: r0 = Instance_Clip
    //     0x96ea68: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x96ea6c: ldr             x0, [x0, #0x438]
    // 0x96ea70: StoreField: r1->field_1b = r0
    //     0x96ea70: stur            w0, [x1, #0x1b]
    // 0x96ea74: ldur            x0, [fp, #-0x28]
    // 0x96ea78: StoreField: r1->field_b = r0
    //     0x96ea78: stur            w0, [x1, #0xb]
    // 0x96ea7c: r0 = SizedBox()
    //     0x96ea7c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x96ea80: mov             x1, x0
    // 0x96ea84: r0 = 40.000000
    //     0x96ea84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x96ea88: ldr             x0, [x0, #0xeb0]
    // 0x96ea8c: stur            x1, [fp, #-0x18]
    // 0x96ea90: StoreField: r1->field_f = r0
    //     0x96ea90: stur            w0, [x1, #0xf]
    // 0x96ea94: StoreField: r1->field_13 = r0
    //     0x96ea94: stur            w0, [x1, #0x13]
    // 0x96ea98: ldur            x0, [fp, #-8]
    // 0x96ea9c: StoreField: r1->field_b = r0
    //     0x96ea9c: stur            w0, [x1, #0xb]
    // 0x96eaa0: r0 = Center()
    //     0x96eaa0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x96eaa4: r1 = Instance_Alignment
    //     0x96eaa4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x96eaa8: ldr             x1, [x1, #0x358]
    // 0x96eaac: StoreField: r0->field_f = r1
    //     0x96eaac: stur            w1, [x0, #0xf]
    // 0x96eab0: ldur            x1, [fp, #-0x18]
    // 0x96eab4: StoreField: r0->field_b = r1
    //     0x96eab4: stur            w1, [x0, #0xb]
    // 0x96eab8: LeaveFrame
    //     0x96eab8: mov             SP, fp
    //     0x96eabc: ldp             fp, lr, [SP], #0x10
    // 0x96eac0: ret
    //     0x96eac0: ret             
    // 0x96eac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96eac4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96eac8: b               #0x96e8fc
    // 0x96eacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96eacc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96ead0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ead0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ead4: b               #0x96e984
  }
  [closure] Positioned <anonymous closure>(dynamic, int) {
    // ** addr: 0x96ead8, size: 0x220
    // 0x96ead8: EnterFrame
    //     0x96ead8: stp             fp, lr, [SP, #-0x10]!
    //     0x96eadc: mov             fp, SP
    // 0x96eae0: AllocStack(0x48)
    //     0x96eae0: sub             SP, SP, #0x48
    // 0x96eae4: SetupParameters()
    //     0x96eae4: fmov            d1, #30.00000000
    //     0x96eae8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e788] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x96eaec: ldr             d0, [x17, #0x788]
    //     0x96eaf0: ldr             x0, [fp, #0x18]
    //     0x96eaf4: ldur            w1, [x0, #0x17]
    //     0x96eaf8: add             x1, x1, HEAP, lsl #32
    //     0x96eafc: stur            x1, [fp, #-0x10]
    // 0x96eae4: d1 = 30.000000
    // 0x96eae8: d0 = 0.017453
    // 0x96eb00: CheckStackOverflow
    //     0x96eb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96eb04: cmp             SP, x16
    //     0x96eb08: b.ls            #0x96ecdc
    // 0x96eb0c: LoadField: r0 = r1->field_f
    //     0x96eb0c: ldur            w0, [x1, #0xf]
    // 0x96eb10: DecompressPointer r0
    //     0x96eb10: add             x0, x0, HEAP, lsl #32
    // 0x96eb14: LoadField: r2 = r0->field_b
    //     0x96eb14: ldur            w2, [x0, #0xb]
    // 0x96eb18: DecompressPointer r2
    //     0x96eb18: add             x2, x2, HEAP, lsl #32
    // 0x96eb1c: cmp             w2, NULL
    // 0x96eb20: b.eq            #0x96ece4
    // 0x96eb24: ldr             x0, [fp, #0x10]
    // 0x96eb28: r2 = LoadInt32Instr(r0)
    //     0x96eb28: sbfx            x2, x0, #1, #0x1f
    //     0x96eb2c: tbz             w0, #0, #0x96eb34
    //     0x96eb30: ldur            x2, [x0, #7]
    // 0x96eb34: stur            x2, [fp, #-8]
    // 0x96eb38: scvtf           d2, x2
    // 0x96eb3c: stur            d2, [fp, #-0x38]
    // 0x96eb40: fmul            d3, d1, d2
    // 0x96eb44: fmul            d1, d3, d0
    // 0x96eb48: stur            d1, [fp, #-0x30]
    // 0x96eb4c: r0 = Matrix4()
    //     0x96eb4c: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x96eb50: r4 = 32
    //     0x96eb50: movz            x4, #0x20
    // 0x96eb54: stur            x0, [fp, #-0x18]
    // 0x96eb58: r0 = AllocateFloat64Array()
    //     0x96eb58: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x96eb5c: mov             x1, x0
    // 0x96eb60: ldur            x0, [fp, #-0x18]
    // 0x96eb64: StoreField: r0->field_7 = r1
    //     0x96eb64: stur            w1, [x0, #7]
    // 0x96eb68: d0 = 1.000000
    //     0x96eb68: fmov            d0, #1.00000000
    // 0x96eb6c: StoreField: r1->field_8f = d0
    //     0x96eb6c: stur            d0, [x1, #0x8f]
    // 0x96eb70: str             x0, [SP, #8]
    // 0x96eb74: ldur            d0, [fp, #-0x30]
    // 0x96eb78: str             d0, [SP]
    // 0x96eb7c: r0 = setRotationZ()
    //     0x96eb7c: bl              #0x96eddc  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x96eb80: ldur            d1, [fp, #-0x38]
    // 0x96eb84: d0 = 12.000000
    //     0x96eb84: fmov            d0, #12.00000000
    // 0x96eb88: fdiv            d2, d1, d0
    // 0x96eb8c: stur            d2, [fp, #-0x30]
    // 0x96eb90: r1 = <double>
    //     0x96eb90: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x96eb94: r0 = DelayTween()
    //     0x96eb94: bl              #0x96edd0  ; AllocateDelayTweenStub -> DelayTween (size=0x1c)
    // 0x96eb98: ldur            d0, [fp, #-0x30]
    // 0x96eb9c: StoreField: r0->field_13 = d0
    //     0x96eb9c: stur            d0, [x0, #0x13]
    // 0x96eba0: r1 = 0.000000
    //     0x96eba0: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x96eba4: StoreField: r0->field_b = r1
    //     0x96eba4: stur            w1, [x0, #0xb]
    // 0x96eba8: r2 = 1.000000
    //     0x96eba8: ldr             x2, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x96ebac: StoreField: r0->field_f = r2
    //     0x96ebac: stur            w2, [x0, #0xf]
    // 0x96ebb0: ldur            x2, [fp, #-0x10]
    // 0x96ebb4: LoadField: r3 = r2->field_f
    //     0x96ebb4: ldur            w3, [x2, #0xf]
    // 0x96ebb8: DecompressPointer r3
    //     0x96ebb8: add             x3, x3, HEAP, lsl #32
    // 0x96ebbc: LoadField: r4 = r3->field_1b
    //     0x96ebbc: ldur            w4, [x3, #0x1b]
    // 0x96ebc0: DecompressPointer r4
    //     0x96ebc0: add             x4, x4, HEAP, lsl #32
    // 0x96ebc4: r16 = Sentinel
    //     0x96ebc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96ebc8: cmp             w4, w16
    // 0x96ebcc: b.eq            #0x96ece8
    // 0x96ebd0: stp             x4, x0, [SP]
    // 0x96ebd4: r0 = animate()
    //     0x96ebd4: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x96ebd8: mov             x1, x0
    // 0x96ebdc: ldur            x0, [fp, #-0x10]
    // 0x96ebe0: stur            x1, [fp, #-0x20]
    // 0x96ebe4: LoadField: r2 = r0->field_f
    //     0x96ebe4: ldur            w2, [x0, #0xf]
    // 0x96ebe8: DecompressPointer r2
    //     0x96ebe8: add             x2, x2, HEAP, lsl #32
    // 0x96ebec: LoadField: r0 = r2->field_b
    //     0x96ebec: ldur            w0, [x2, #0xb]
    // 0x96ebf0: DecompressPointer r0
    //     0x96ebf0: add             x0, x0, HEAP, lsl #32
    // 0x96ebf4: cmp             w0, NULL
    // 0x96ebf8: b.eq            #0x96ecf4
    // 0x96ebfc: str             x2, [SP, #8]
    // 0x96ec00: ldur            x0, [fp, #-8]
    // 0x96ec04: str             x0, [SP]
    // 0x96ec08: r0 = _itemBuilder()
    //     0x96ec08: bl              #0x96ed5c  ; [package:flutter_spinkit/src/circle.dart] _SpinKitCircleState::_itemBuilder
    // 0x96ec0c: stur            x0, [fp, #-0x10]
    // 0x96ec10: r0 = SizedBox()
    //     0x96ec10: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x96ec14: mov             x1, x0
    // 0x96ec18: r0 = 6.000000
    //     0x96ec18: add             x0, PP, #0x23, lsl #12  ; [pp+0x237d0] 6
    //     0x96ec1c: ldr             x0, [x0, #0x7d0]
    // 0x96ec20: stur            x1, [fp, #-0x28]
    // 0x96ec24: StoreField: r1->field_f = r0
    //     0x96ec24: stur            w0, [x1, #0xf]
    // 0x96ec28: StoreField: r1->field_13 = r0
    //     0x96ec28: stur            w0, [x1, #0x13]
    // 0x96ec2c: ldur            x0, [fp, #-0x10]
    // 0x96ec30: StoreField: r1->field_b = r0
    //     0x96ec30: stur            w0, [x1, #0xb]
    // 0x96ec34: r0 = ScaleTransition()
    //     0x96ec34: bl              #0x61384c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x1c)
    // 0x96ec38: mov             x1, x0
    // 0x96ec3c: r0 = Instance_Alignment
    //     0x96ec3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x96ec40: ldr             x0, [x0, #0x358]
    // 0x96ec44: stur            x1, [fp, #-0x10]
    // 0x96ec48: StoreField: r1->field_f = r0
    //     0x96ec48: stur            w0, [x1, #0xf]
    // 0x96ec4c: ldur            x2, [fp, #-0x28]
    // 0x96ec50: ArrayStore: r1[0] = r2  ; List_4
    //     0x96ec50: stur            w2, [x1, #0x17]
    // 0x96ec54: ldur            x2, [fp, #-0x20]
    // 0x96ec58: StoreField: r1->field_b = r2
    //     0x96ec58: stur            w2, [x1, #0xb]
    // 0x96ec5c: r0 = Align()
    //     0x96ec5c: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x96ec60: mov             x1, x0
    // 0x96ec64: r0 = Instance_Alignment
    //     0x96ec64: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x96ec68: ldr             x0, [x0, #0x358]
    // 0x96ec6c: stur            x1, [fp, #-0x20]
    // 0x96ec70: StoreField: r1->field_f = r0
    //     0x96ec70: stur            w0, [x1, #0xf]
    // 0x96ec74: ldur            x0, [fp, #-0x10]
    // 0x96ec78: StoreField: r1->field_b = r0
    //     0x96ec78: stur            w0, [x1, #0xb]
    // 0x96ec7c: r0 = Transform()
    //     0x96ec7c: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x96ec80: mov             x2, x0
    // 0x96ec84: ldur            x0, [fp, #-0x18]
    // 0x96ec88: stur            x2, [fp, #-0x10]
    // 0x96ec8c: StoreField: r2->field_f = r0
    //     0x96ec8c: stur            w0, [x2, #0xf]
    // 0x96ec90: r0 = true
    //     0x96ec90: add             x0, NULL, #0x20  ; true
    // 0x96ec94: StoreField: r2->field_1b = r0
    //     0x96ec94: stur            w0, [x2, #0x1b]
    // 0x96ec98: ldur            x0, [fp, #-0x20]
    // 0x96ec9c: StoreField: r2->field_b = r0
    //     0x96ec9c: stur            w0, [x2, #0xb]
    // 0x96eca0: r1 = <StackParentData>
    //     0x96eca0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x96eca4: ldr             x1, [x1, #0x2b8]
    // 0x96eca8: r0 = Positioned()
    //     0x96eca8: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x96ecac: r1 = 20.000000
    //     0x96ecac: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0x96ecb0: ldr             x1, [x1, #0x7d0]
    // 0x96ecb4: StoreField: r0->field_13 = r1
    //     0x96ecb4: stur            w1, [x0, #0x13]
    // 0x96ecb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x96ecb8: stur            w1, [x0, #0x17]
    // 0x96ecbc: r1 = 0.000000
    //     0x96ecbc: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x96ecc0: StoreField: r0->field_1b = r1
    //     0x96ecc0: stur            w1, [x0, #0x1b]
    // 0x96ecc4: StoreField: r0->field_1f = r1
    //     0x96ecc4: stur            w1, [x0, #0x1f]
    // 0x96ecc8: ldur            x1, [fp, #-0x10]
    // 0x96eccc: StoreField: r0->field_b = r1
    //     0x96eccc: stur            w1, [x0, #0xb]
    // 0x96ecd0: LeaveFrame
    //     0x96ecd0: mov             SP, fp
    //     0x96ecd4: ldp             fp, lr, [SP], #0x10
    // 0x96ecd8: ret
    //     0x96ecd8: ret             
    // 0x96ecdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x96ecdc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x96ece0: b               #0x96eb0c
    // 0x96ece4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96ece4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x96ece8: r9 = _controller
    //     0x96ece8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ed00] Field <_SpinKitCircleState@1203210905._controller@1203210905>: late (offset: 0x1c)
    //     0x96ecec: ldr             x9, [x9, #0xd00]
    // 0x96ecf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96ecf0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96ecf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96ecf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _itemBuilder(/* No info */) {
    // ** addr: 0x96ed5c, size: 0x74
    // 0x96ed5c: EnterFrame
    //     0x96ed5c: stp             fp, lr, [SP, #-0x10]!
    //     0x96ed60: mov             fp, SP
    // 0x96ed64: AllocStack(0x10)
    //     0x96ed64: sub             SP, SP, #0x10
    // 0x96ed68: ldr             x0, [fp, #0x18]
    // 0x96ed6c: LoadField: r1 = r0->field_b
    //     0x96ed6c: ldur            w1, [x0, #0xb]
    // 0x96ed70: DecompressPointer r1
    //     0x96ed70: add             x1, x1, HEAP, lsl #32
    // 0x96ed74: cmp             w1, NULL
    // 0x96ed78: b.eq            #0x96edcc
    // 0x96ed7c: LoadField: r0 = r1->field_b
    //     0x96ed7c: ldur            w0, [x1, #0xb]
    // 0x96ed80: DecompressPointer r0
    //     0x96ed80: add             x0, x0, HEAP, lsl #32
    // 0x96ed84: stur            x0, [fp, #-8]
    // 0x96ed88: r0 = BoxDecoration()
    //     0x96ed88: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x96ed8c: mov             x1, x0
    // 0x96ed90: ldur            x0, [fp, #-8]
    // 0x96ed94: stur            x1, [fp, #-0x10]
    // 0x96ed98: StoreField: r1->field_7 = r0
    //     0x96ed98: stur            w0, [x1, #7]
    // 0x96ed9c: r0 = Instance_BoxShape
    //     0x96ed9c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Obj!BoxShape@c43fb1
    //     0x96eda0: ldr             x0, [x0, #0x4b8]
    // 0x96eda4: StoreField: r1->field_23 = r0
    //     0x96eda4: stur            w0, [x1, #0x23]
    // 0x96eda8: r0 = DecoratedBox()
    //     0x96eda8: bl              #0x7c2670  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x96edac: ldur            x1, [fp, #-0x10]
    // 0x96edb0: StoreField: r0->field_f = r1
    //     0x96edb0: stur            w1, [x0, #0xf]
    // 0x96edb4: r1 = Instance_DecorationPosition
    //     0x96edb4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DecorationPosition@c439f1
    //     0x96edb8: ldr             x1, [x1, #0x280]
    // 0x96edbc: StoreField: r0->field_13 = r1
    //     0x96edbc: stur            w1, [x0, #0x13]
    // 0x96edc0: LeaveFrame
    //     0x96edc0: mov             SP, fp
    //     0x96edc4: ldp             fp, lr, [SP], #0x10
    // 0x96edc8: ret
    //     0x96edc8: ret             
    // 0x96edcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96edcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5acd8, size: 0x7c
    // 0xa5acd8: EnterFrame
    //     0xa5acd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5acdc: mov             fp, SP
    // 0xa5ace0: AllocStack(0x8)
    //     0xa5ace0: sub             SP, SP, #8
    // 0xa5ace4: CheckStackOverflow
    //     0xa5ace4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ace8: cmp             SP, x16
    //     0xa5acec: b.ls            #0xa5ad3c
    // 0xa5acf0: ldr             x0, [fp, #0x10]
    // 0xa5acf4: LoadField: r1 = r0->field_b
    //     0xa5acf4: ldur            w1, [x0, #0xb]
    // 0xa5acf8: DecompressPointer r1
    //     0xa5acf8: add             x1, x1, HEAP, lsl #32
    // 0xa5acfc: cmp             w1, NULL
    // 0xa5ad00: b.eq            #0xa5ad44
    // 0xa5ad04: LoadField: r1 = r0->field_1b
    //     0xa5ad04: ldur            w1, [x0, #0x1b]
    // 0xa5ad08: DecompressPointer r1
    //     0xa5ad08: add             x1, x1, HEAP, lsl #32
    // 0xa5ad0c: r16 = Sentinel
    //     0xa5ad0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5ad10: cmp             w1, w16
    // 0xa5ad14: b.eq            #0xa5ad48
    // 0xa5ad18: str             x1, [SP]
    // 0xa5ad1c: r0 = dispose()
    //     0xa5ad1c: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5ad20: ldr             x16, [fp, #0x10]
    // 0xa5ad24: str             x16, [SP]
    // 0xa5ad28: r0 = dispose()
    //     0xa5ad28: bl              #0xa5ad54  ; [package:flutter_spinkit/src/circle.dart] __SpinKitCircleState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5ad2c: r0 = Null
    //     0xa5ad2c: mov             x0, NULL
    // 0xa5ad30: LeaveFrame
    //     0xa5ad30: mov             SP, fp
    //     0xa5ad34: ldp             fp, lr, [SP], #0x10
    // 0xa5ad38: ret
    //     0xa5ad38: ret             
    // 0xa5ad3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ad3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ad40: b               #0xa5acf0
    // 0xa5ad44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ad44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ad48: r9 = _controller
    //     0xa5ad48: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ed00] Field <_SpinKitCircleState@1203210905._controller@1203210905>: late (offset: 0x1c)
    //     0xa5ad4c: ldr             x9, [x9, #0xd00]
    // 0xa5ad50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5ad50: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4057, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitCircle extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f494, size: 0x28
    // 0xa4f494: EnterFrame
    //     0xa4f494: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f498: mov             fp, SP
    // 0xa4f49c: r1 = <SpinKitCircle>
    //     0xa4f49c: add             x1, PP, #0x28, lsl #12  ; [pp+0x281c0] TypeArguments: <SpinKitCircle>
    //     0xa4f4a0: ldr             x1, [x1, #0x1c0]
    // 0xa4f4a4: r0 = _SpinKitCircleState()
    //     0xa4f4a4: bl              #0xa4f4bc  ; Allocate_SpinKitCircleStateStub -> _SpinKitCircleState (size=0x20)
    // 0xa4f4a8: r1 = Sentinel
    //     0xa4f4a8: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f4ac: StoreField: r0->field_1b = r1
    //     0xa4f4ac: stur            w1, [x0, #0x1b]
    // 0xa4f4b0: LeaveFrame
    //     0xa4f4b0: mov             SP, fp
    //     0xa4f4b4: ldp             fp, lr, [SP], #0x10
    // 0xa4f4b8: ret
    //     0xa4f4b8: ret             
  }
}
