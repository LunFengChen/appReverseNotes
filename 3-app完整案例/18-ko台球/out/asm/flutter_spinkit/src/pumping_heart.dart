// lib: , url: package:flutter_spinkit/src/pumping_heart.dart

// class id: 1049658, size: 0x8
class :: {
}

// class id: 3021, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitPumpingHeartState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55df0c, size: 0x94
    // 0x55df0c: EnterFrame
    //     0x55df0c: stp             fp, lr, [SP, #-0x10]!
    //     0x55df10: mov             fp, SP
    // 0x55df14: AllocStack(0x8)
    //     0x55df14: sub             SP, SP, #8
    // 0x55df18: CheckStackOverflow
    //     0x55df18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55df1c: cmp             SP, x16
    //     0x55df20: b.ls            #0x55df94
    // 0x55df24: r0 = Ticker()
    //     0x55df24: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55df28: mov             x1, x0
    // 0x55df2c: r0 = false
    //     0x55df2c: add             x0, NULL, #0x30  ; false
    // 0x55df30: StoreField: r1->field_b = r0
    //     0x55df30: stur            w0, [x1, #0xb]
    // 0x55df34: ldr             x0, [fp, #0x10]
    // 0x55df38: StoreField: r1->field_13 = r0
    //     0x55df38: stur            w0, [x1, #0x13]
    // 0x55df3c: mov             x0, x1
    // 0x55df40: ldr             x1, [fp, #0x18]
    // 0x55df44: StoreField: r1->field_13 = r0
    //     0x55df44: stur            w0, [x1, #0x13]
    //     0x55df48: ldurb           w16, [x1, #-1]
    //     0x55df4c: ldurb           w17, [x0, #-1]
    //     0x55df50: and             x16, x17, x16, lsr #2
    //     0x55df54: tst             x16, HEAP, lsr #32
    //     0x55df58: b.eq            #0x55df60
    //     0x55df5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55df60: str             x1, [SP]
    // 0x55df64: r0 = _updateTickerModeNotifier()
    //     0x55df64: bl              #0x55dfc0  ; [package:flutter_spinkit/src/pumping_heart.dart] __SpinKitPumpingHeartState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55df68: ldr             x16, [fp, #0x18]
    // 0x55df6c: str             x16, [SP]
    // 0x55df70: r0 = _updateTicker()
    //     0x55df70: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55df74: ldr             x1, [fp, #0x18]
    // 0x55df78: LoadField: r0 = r1->field_13
    //     0x55df78: ldur            w0, [x1, #0x13]
    // 0x55df7c: DecompressPointer r0
    //     0x55df7c: add             x0, x0, HEAP, lsl #32
    // 0x55df80: cmp             w0, NULL
    // 0x55df84: b.eq            #0x55df9c
    // 0x55df88: LeaveFrame
    //     0x55df88: mov             SP, fp
    //     0x55df8c: ldp             fp, lr, [SP], #0x10
    // 0x55df90: ret
    //     0x55df90: ret             
    // 0x55df94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55df94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55df98: b               #0x55df24
    // 0x55df9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55df9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55dfc0, size: 0x148
    // 0x55dfc0: EnterFrame
    //     0x55dfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x55dfc4: mov             fp, SP
    // 0x55dfc8: AllocStack(0x20)
    //     0x55dfc8: sub             SP, SP, #0x20
    // 0x55dfcc: CheckStackOverflow
    //     0x55dfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55dfd0: cmp             SP, x16
    //     0x55dfd4: b.ls            #0x55e0fc
    // 0x55dfd8: ldr             x0, [fp, #0x10]
    // 0x55dfdc: LoadField: r1 = r0->field_f
    //     0x55dfdc: ldur            w1, [x0, #0xf]
    // 0x55dfe0: DecompressPointer r1
    //     0x55dfe0: add             x1, x1, HEAP, lsl #32
    // 0x55dfe4: cmp             w1, NULL
    // 0x55dfe8: b.eq            #0x55e104
    // 0x55dfec: str             x1, [SP]
    // 0x55dff0: r0 = getNotifier()
    //     0x55dff0: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55dff4: mov             x1, x0
    // 0x55dff8: ldr             x0, [fp, #0x10]
    // 0x55dffc: stur            x1, [fp, #-0x10]
    // 0x55e000: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55e000: ldur            w2, [x0, #0x17]
    // 0x55e004: DecompressPointer r2
    //     0x55e004: add             x2, x2, HEAP, lsl #32
    // 0x55e008: stur            x2, [fp, #-8]
    // 0x55e00c: cmp             w1, w2
    // 0x55e010: b.ne            #0x55e024
    // 0x55e014: r0 = Null
    //     0x55e014: mov             x0, NULL
    // 0x55e018: LeaveFrame
    //     0x55e018: mov             SP, fp
    //     0x55e01c: ldp             fp, lr, [SP], #0x10
    // 0x55e020: ret
    //     0x55e020: ret             
    // 0x55e024: cmp             w2, NULL
    // 0x55e028: b.eq            #0x55e080
    // 0x55e02c: r1 = 1
    //     0x55e02c: movz            x1, #0x1
    // 0x55e030: r0 = AllocateContext()
    //     0x55e030: bl              #0xc5def4  ; AllocateContextStub
    // 0x55e034: mov             x1, x0
    // 0x55e038: ldr             x0, [fp, #0x10]
    // 0x55e03c: StoreField: r1->field_f = r0
    //     0x55e03c: stur            w0, [x1, #0xf]
    // 0x55e040: mov             x2, x1
    // 0x55e044: r1 = Function '_updateTicker@328311458':.
    //     0x55e044: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea08] AnonymousClosure: (0x55e108), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55e048: ldr             x1, [x1, #0xa08]
    // 0x55e04c: r0 = AllocateClosure()
    //     0x55e04c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55e050: mov             x1, x0
    // 0x55e054: ldur            x0, [fp, #-8]
    // 0x55e058: r2 = LoadClassIdInstr(r0)
    //     0x55e058: ldur            x2, [x0, #-1]
    //     0x55e05c: ubfx            x2, x2, #0xc, #0x14
    // 0x55e060: stp             x1, x0, [SP]
    // 0x55e064: mov             x0, x2
    // 0x55e068: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55e068: movz            x17, #0xc9d0
    //     0x55e06c: add             lr, x0, x17
    //     0x55e070: ldr             lr, [x21, lr, lsl #3]
    //     0x55e074: blr             lr
    // 0x55e078: ldr             x0, [fp, #0x10]
    // 0x55e07c: ldur            x1, [fp, #-0x10]
    // 0x55e080: r1 = 1
    //     0x55e080: movz            x1, #0x1
    // 0x55e084: r0 = AllocateContext()
    //     0x55e084: bl              #0xc5def4  ; AllocateContextStub
    // 0x55e088: mov             x1, x0
    // 0x55e08c: ldr             x0, [fp, #0x10]
    // 0x55e090: StoreField: r1->field_f = r0
    //     0x55e090: stur            w0, [x1, #0xf]
    // 0x55e094: mov             x2, x1
    // 0x55e098: r1 = Function '_updateTicker@328311458':.
    //     0x55e098: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea08] AnonymousClosure: (0x55e108), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55e09c: ldr             x1, [x1, #0xa08]
    // 0x55e0a0: r0 = AllocateClosure()
    //     0x55e0a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55e0a4: ldur            x1, [fp, #-0x10]
    // 0x55e0a8: r2 = LoadClassIdInstr(r1)
    //     0x55e0a8: ldur            x2, [x1, #-1]
    //     0x55e0ac: ubfx            x2, x2, #0xc, #0x14
    // 0x55e0b0: stp             x0, x1, [SP]
    // 0x55e0b4: mov             x0, x2
    // 0x55e0b8: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55e0b8: movz            x17, #0xcefc
    //     0x55e0bc: add             lr, x0, x17
    //     0x55e0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x55e0c4: blr             lr
    // 0x55e0c8: ldur            x0, [fp, #-0x10]
    // 0x55e0cc: ldr             x1, [fp, #0x10]
    // 0x55e0d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x55e0d0: stur            w0, [x1, #0x17]
    //     0x55e0d4: ldurb           w16, [x1, #-1]
    //     0x55e0d8: ldurb           w17, [x0, #-1]
    //     0x55e0dc: and             x16, x17, x16, lsr #2
    //     0x55e0e0: tst             x16, HEAP, lsr #32
    //     0x55e0e4: b.eq            #0x55e0ec
    //     0x55e0e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55e0ec: r0 = Null
    //     0x55e0ec: mov             x0, NULL
    // 0x55e0f0: LeaveFrame
    //     0x55e0f0: mov             SP, fp
    //     0x55e0f4: ldp             fp, lr, [SP], #0x10
    // 0x55e0f8: ret
    //     0x55e0f8: ret             
    // 0x55e0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e0fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e100: b               #0x55dfd8
    // 0x55e104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e104: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55e108, size: 0x48
    // 0x55e108: EnterFrame
    //     0x55e108: stp             fp, lr, [SP, #-0x10]!
    //     0x55e10c: mov             fp, SP
    // 0x55e110: AllocStack(0x8)
    //     0x55e110: sub             SP, SP, #8
    // 0x55e114: SetupParameters()
    //     0x55e114: ldr             x0, [fp, #0x10]
    //     0x55e118: ldur            w1, [x0, #0x17]
    //     0x55e11c: add             x1, x1, HEAP, lsl #32
    // 0x55e120: CheckStackOverflow
    //     0x55e120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e124: cmp             SP, x16
    //     0x55e128: b.ls            #0x55e148
    // 0x55e12c: LoadField: r0 = r1->field_f
    //     0x55e12c: ldur            w0, [x1, #0xf]
    // 0x55e130: DecompressPointer r0
    //     0x55e130: add             x0, x0, HEAP, lsl #32
    // 0x55e134: str             x0, [SP]
    // 0x55e138: r0 = _updateTicker()
    //     0x55e138: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55e13c: LeaveFrame
    //     0x55e13c: mov             SP, fp
    //     0x55e140: ldp             fp, lr, [SP], #0x10
    // 0x55e144: ret
    //     0x55e144: ret             
    // 0x55e148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e148: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e14c: b               #0x55e12c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb314, size: 0x48
    // 0x8cb314: EnterFrame
    //     0x8cb314: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb318: mov             fp, SP
    // 0x8cb31c: AllocStack(0x8)
    //     0x8cb31c: sub             SP, SP, #8
    // 0x8cb320: CheckStackOverflow
    //     0x8cb320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb324: cmp             SP, x16
    //     0x8cb328: b.ls            #0x8cb354
    // 0x8cb32c: ldr             x16, [fp, #0x10]
    // 0x8cb330: str             x16, [SP]
    // 0x8cb334: r0 = _updateTickerModeNotifier()
    //     0x8cb334: bl              #0x55dfc0  ; [package:flutter_spinkit/src/pumping_heart.dart] __SpinKitPumpingHeartState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb338: ldr             x16, [fp, #0x10]
    // 0x8cb33c: str             x16, [SP]
    // 0x8cb340: r0 = _updateTicker()
    //     0x8cb340: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb344: r0 = Null
    //     0x8cb344: mov             x0, NULL
    // 0x8cb348: LeaveFrame
    //     0x8cb348: mov             SP, fp
    //     0x8cb34c: ldp             fp, lr, [SP], #0x10
    // 0x8cb350: ret
    //     0x8cb350: ret             
    // 0x8cb354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb354: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb358: b               #0x8cb32c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5bbdc, size: 0xa4
    // 0xa5bbdc: EnterFrame
    //     0xa5bbdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bbe0: mov             fp, SP
    // 0xa5bbe4: AllocStack(0x18)
    //     0xa5bbe4: sub             SP, SP, #0x18
    // 0xa5bbe8: CheckStackOverflow
    //     0xa5bbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bbec: cmp             SP, x16
    //     0xa5bbf0: b.ls            #0xa5bc78
    // 0xa5bbf4: ldr             x0, [fp, #0x10]
    // 0xa5bbf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5bbf8: ldur            w1, [x0, #0x17]
    // 0xa5bbfc: DecompressPointer r1
    //     0xa5bbfc: add             x1, x1, HEAP, lsl #32
    // 0xa5bc00: stur            x1, [fp, #-8]
    // 0xa5bc04: cmp             w1, NULL
    // 0xa5bc08: b.ne            #0xa5bc14
    // 0xa5bc0c: mov             x1, x0
    // 0xa5bc10: b               #0xa5bc64
    // 0xa5bc14: r1 = 1
    //     0xa5bc14: movz            x1, #0x1
    // 0xa5bc18: r0 = AllocateContext()
    //     0xa5bc18: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5bc1c: mov             x1, x0
    // 0xa5bc20: ldr             x0, [fp, #0x10]
    // 0xa5bc24: StoreField: r1->field_f = r0
    //     0xa5bc24: stur            w0, [x1, #0xf]
    // 0xa5bc28: mov             x2, x1
    // 0xa5bc2c: r1 = Function '_updateTicker@328311458':.
    //     0xa5bc2c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea08] AnonymousClosure: (0x55e108), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5bc30: ldr             x1, [x1, #0xa08]
    // 0xa5bc34: r0 = AllocateClosure()
    //     0xa5bc34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5bc38: mov             x1, x0
    // 0xa5bc3c: ldur            x0, [fp, #-8]
    // 0xa5bc40: r2 = LoadClassIdInstr(r0)
    //     0xa5bc40: ldur            x2, [x0, #-1]
    //     0xa5bc44: ubfx            x2, x2, #0xc, #0x14
    // 0xa5bc48: stp             x1, x0, [SP]
    // 0xa5bc4c: mov             x0, x2
    // 0xa5bc50: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5bc50: movz            x17, #0xc9d0
    //     0xa5bc54: add             lr, x0, x17
    //     0xa5bc58: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bc5c: blr             lr
    // 0xa5bc60: ldr             x1, [fp, #0x10]
    // 0xa5bc64: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5bc64: stur            NULL, [x1, #0x17]
    // 0xa5bc68: r0 = Null
    //     0xa5bc68: mov             x0, NULL
    // 0xa5bc6c: LeaveFrame
    //     0xa5bc6c: mov             SP, fp
    //     0xa5bc70: ldp             fp, lr, [SP], #0x10
    // 0xa5bc74: ret
    //     0xa5bc74: ret             
    // 0xa5bc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bc78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bc7c: b               #0xa5bbf4
  }
}

// class id: 3022, size: 0x24, field offset: 0x1c
class _SpinKitPumpingHeartState extends __SpinKitPumpingHeartState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x9724f0, size: 0x80
    // 0x9724f0: EnterFrame
    //     0x9724f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9724f4: mov             fp, SP
    // 0x9724f8: AllocStack(0x18)
    //     0x9724f8: sub             SP, SP, #0x18
    // 0x9724fc: CheckStackOverflow
    //     0x9724fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972500: cmp             SP, x16
    //     0x972504: b.ls            #0x97255c
    // 0x972508: ldr             x0, [fp, #0x18]
    // 0x97250c: LoadField: r1 = r0->field_1f
    //     0x97250c: ldur            w1, [x0, #0x1f]
    // 0x972510: DecompressPointer r1
    //     0x972510: add             x1, x1, HEAP, lsl #32
    // 0x972514: r16 = Sentinel
    //     0x972514: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x972518: cmp             w1, w16
    // 0x97251c: b.eq            #0x972564
    // 0x972520: stur            x1, [fp, #-8]
    // 0x972524: str             x0, [SP]
    // 0x972528: r0 = _itemBuilder()
    //     0x972528: bl              #0x972570  ; [package:flutter_spinkit/src/pumping_heart.dart] _SpinKitPumpingHeartState::_itemBuilder
    // 0x97252c: stur            x0, [fp, #-0x10]
    // 0x972530: r0 = ScaleTransition()
    //     0x972530: bl              #0x61384c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x1c)
    // 0x972534: r1 = Instance_Alignment
    //     0x972534: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x972538: ldr             x1, [x1, #0x358]
    // 0x97253c: StoreField: r0->field_f = r1
    //     0x97253c: stur            w1, [x0, #0xf]
    // 0x972540: ldur            x1, [fp, #-0x10]
    // 0x972544: ArrayStore: r0[0] = r1  ; List_4
    //     0x972544: stur            w1, [x0, #0x17]
    // 0x972548: ldur            x1, [fp, #-8]
    // 0x97254c: StoreField: r0->field_b = r1
    //     0x97254c: stur            w1, [x0, #0xb]
    // 0x972550: LeaveFrame
    //     0x972550: mov             SP, fp
    //     0x972554: ldp             fp, lr, [SP], #0x10
    // 0x972558: ret
    //     0x972558: ret             
    // 0x97255c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97255c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972560: b               #0x972508
    // 0x972564: r9 = _animation
    //     0x972564: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e9e0] Field <_SpinKitPumpingHeartState@1215512734._animation@1215512734>: late (offset: 0x20)
    //     0x972568: ldr             x9, [x9, #0x9e0]
    // 0x97256c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97256c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _itemBuilder(/* No info */) {
    // ** addr: 0x972570, size: 0x60
    // 0x972570: EnterFrame
    //     0x972570: stp             fp, lr, [SP, #-0x10]!
    //     0x972574: mov             fp, SP
    // 0x972578: AllocStack(0x8)
    //     0x972578: sub             SP, SP, #8
    // 0x97257c: ldr             x0, [fp, #0x10]
    // 0x972580: LoadField: r1 = r0->field_b
    //     0x972580: ldur            w1, [x0, #0xb]
    // 0x972584: DecompressPointer r1
    //     0x972584: add             x1, x1, HEAP, lsl #32
    // 0x972588: cmp             w1, NULL
    // 0x97258c: b.eq            #0x9725cc
    // 0x972590: LoadField: r0 = r1->field_b
    //     0x972590: ldur            w0, [x1, #0xb]
    // 0x972594: DecompressPointer r0
    //     0x972594: add             x0, x0, HEAP, lsl #32
    // 0x972598: stur            x0, [fp, #-8]
    // 0x97259c: r0 = Icon()
    //     0x97259c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x9725a0: r1 = Instance_IconData
    //     0x9725a0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9e8] Obj!IconData@c2c651
    //     0x9725a4: ldr             x1, [x1, #0x9e8]
    // 0x9725a8: StoreField: r0->field_b = r1
    //     0x9725a8: stur            w1, [x0, #0xb]
    // 0x9725ac: r1 = 40.000000
    //     0x9725ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x9725b0: ldr             x1, [x1, #0xeb0]
    // 0x9725b4: StoreField: r0->field_f = r1
    //     0x9725b4: stur            w1, [x0, #0xf]
    // 0x9725b8: ldur            x1, [fp, #-8]
    // 0x9725bc: StoreField: r0->field_23 = r1
    //     0x9725bc: stur            w1, [x0, #0x23]
    // 0x9725c0: LeaveFrame
    //     0x9725c0: mov             SP, fp
    //     0x9725c4: ldp             fp, lr, [SP], #0x10
    // 0x9725c8: ret
    //     0x9725c8: ret             
    // 0x9725cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9725cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2970c, size: 0x124
    // 0xa2970c: EnterFrame
    //     0xa2970c: stp             fp, lr, [SP, #-0x10]!
    //     0xa29710: mov             fp, SP
    // 0xa29714: AllocStack(0x30)
    //     0xa29714: sub             SP, SP, #0x30
    // 0xa29718: CheckStackOverflow
    //     0xa29718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2971c: cmp             SP, x16
    //     0xa29720: b.ls            #0xa29824
    // 0xa29724: ldr             x0, [fp, #0x10]
    // 0xa29728: LoadField: r1 = r0->field_b
    //     0xa29728: ldur            w1, [x0, #0xb]
    // 0xa2972c: DecompressPointer r1
    //     0xa2972c: add             x1, x1, HEAP, lsl #32
    // 0xa29730: cmp             w1, NULL
    // 0xa29734: b.eq            #0xa2982c
    // 0xa29738: r1 = <double>
    //     0xa29738: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2973c: r0 = AnimationController()
    //     0xa2973c: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa29740: stur            x0, [fp, #-8]
    // 0xa29744: ldr             x16, [fp, #0x10]
    // 0xa29748: stp             x16, x0, [SP, #8]
    // 0xa2974c: r16 = Instance_Duration
    //     0xa2974c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bd8] Obj!Duration@c47ea1
    //     0xa29750: ldr             x16, [x16, #0xbd8]
    // 0xa29754: str             x16, [SP]
    // 0xa29758: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa29758: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa2975c: ldr             x4, [x4, #0x4e0]
    // 0xa29760: r0 = AnimationController()
    //     0xa29760: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa29764: ldur            x16, [fp, #-8]
    // 0xa29768: str             x16, [SP]
    // 0xa2976c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2976c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa29770: r0 = repeat()
    //     0xa29770: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa29774: ldur            x0, [fp, #-8]
    // 0xa29778: ldr             x2, [fp, #0x10]
    // 0xa2977c: StoreField: r2->field_1b = r0
    //     0xa2977c: stur            w0, [x2, #0x1b]
    //     0xa29780: ldurb           w16, [x2, #-1]
    //     0xa29784: ldurb           w17, [x0, #-1]
    //     0xa29788: and             x16, x17, x16, lsr #2
    //     0xa2978c: tst             x16, HEAP, lsr #32
    //     0xa29790: b.eq            #0xa29798
    //     0xa29794: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa29798: r1 = <double>
    //     0xa29798: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2979c: r0 = Tween()
    //     0xa2979c: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa297a0: mov             x2, x0
    // 0xa297a4: r0 = 1.000000
    //     0xa297a4: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa297a8: stur            x2, [fp, #-0x10]
    // 0xa297ac: StoreField: r2->field_b = r0
    //     0xa297ac: stur            w0, [x2, #0xb]
    // 0xa297b0: r0 = 1.250000
    //     0xa297b0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] 1.25
    //     0xa297b4: ldr             x0, [x0, #0x9f8]
    // 0xa297b8: StoreField: r2->field_f = r0
    //     0xa297b8: stur            w0, [x2, #0xf]
    // 0xa297bc: r1 = <double>
    //     0xa297bc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa297c0: r0 = CurvedAnimation()
    //     0xa297c0: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa297c4: stur            x0, [fp, #-0x18]
    // 0xa297c8: r16 = Instance_Interval
    //     0xa297c8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea00] Obj!Interval@c39251
    //     0xa297cc: ldr             x16, [x16, #0xa00]
    // 0xa297d0: stp             x16, x0, [SP, #8]
    // 0xa297d4: ldur            x16, [fp, #-8]
    // 0xa297d8: str             x16, [SP]
    // 0xa297dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa297dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa297e0: r0 = CurvedAnimation()
    //     0xa297e0: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa297e4: ldur            x16, [fp, #-0x10]
    // 0xa297e8: ldur            lr, [fp, #-0x18]
    // 0xa297ec: stp             lr, x16, [SP]
    // 0xa297f0: r0 = animate()
    //     0xa297f0: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa297f4: ldr             x1, [fp, #0x10]
    // 0xa297f8: StoreField: r1->field_1f = r0
    //     0xa297f8: stur            w0, [x1, #0x1f]
    //     0xa297fc: ldurb           w16, [x1, #-1]
    //     0xa29800: ldurb           w17, [x0, #-1]
    //     0xa29804: and             x16, x17, x16, lsr #2
    //     0xa29808: tst             x16, HEAP, lsr #32
    //     0xa2980c: b.eq            #0xa29814
    //     0xa29810: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa29814: r0 = Null
    //     0xa29814: mov             x0, NULL
    // 0xa29818: LeaveFrame
    //     0xa29818: mov             SP, fp
    //     0xa2981c: ldp             fp, lr, [SP], #0x10
    // 0xa29820: ret
    //     0xa29820: ret             
    // 0xa29824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29828: b               #0xa29724
    // 0xa2982c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2982c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5bb60, size: 0x7c
    // 0xa5bb60: EnterFrame
    //     0xa5bb60: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bb64: mov             fp, SP
    // 0xa5bb68: AllocStack(0x8)
    //     0xa5bb68: sub             SP, SP, #8
    // 0xa5bb6c: CheckStackOverflow
    //     0xa5bb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bb70: cmp             SP, x16
    //     0xa5bb74: b.ls            #0xa5bbc4
    // 0xa5bb78: ldr             x0, [fp, #0x10]
    // 0xa5bb7c: LoadField: r1 = r0->field_b
    //     0xa5bb7c: ldur            w1, [x0, #0xb]
    // 0xa5bb80: DecompressPointer r1
    //     0xa5bb80: add             x1, x1, HEAP, lsl #32
    // 0xa5bb84: cmp             w1, NULL
    // 0xa5bb88: b.eq            #0xa5bbcc
    // 0xa5bb8c: LoadField: r1 = r0->field_1b
    //     0xa5bb8c: ldur            w1, [x0, #0x1b]
    // 0xa5bb90: DecompressPointer r1
    //     0xa5bb90: add             x1, x1, HEAP, lsl #32
    // 0xa5bb94: r16 = Sentinel
    //     0xa5bb94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5bb98: cmp             w1, w16
    // 0xa5bb9c: b.eq            #0xa5bbd0
    // 0xa5bba0: str             x1, [SP]
    // 0xa5bba4: r0 = dispose()
    //     0xa5bba4: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5bba8: ldr             x16, [fp, #0x10]
    // 0xa5bbac: str             x16, [SP]
    // 0xa5bbb0: r0 = dispose()
    //     0xa5bbb0: bl              #0xa5bbdc  ; [package:flutter_spinkit/src/pumping_heart.dart] __SpinKitPumpingHeartState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5bbb4: r0 = Null
    //     0xa5bbb4: mov             x0, NULL
    // 0xa5bbb8: LeaveFrame
    //     0xa5bbb8: mov             SP, fp
    //     0xa5bbbc: ldp             fp, lr, [SP], #0x10
    // 0xa5bbc0: ret
    //     0xa5bbc0: ret             
    // 0xa5bbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bbc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bbc8: b               #0xa5bb78
    // 0xa5bbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5bbcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5bbd0: r9 = _controller
    //     0xa5bbd0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e9f0] Field <_SpinKitPumpingHeartState@1215512734._controller@1215512734>: late (offset: 0x1c)
    //     0xa5bbd4: ldr             x9, [x9, #0x9f0]
    // 0xa5bbd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5bbd8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4045, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitPumpingHeart extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f790, size: 0x2c
    // 0xa4f790: EnterFrame
    //     0xa4f790: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f794: mov             fp, SP
    // 0xa4f798: r1 = <SpinKitPumpingHeart>
    //     0xa4f798: add             x1, PP, #0x28, lsl #12  ; [pp+0x28160] TypeArguments: <SpinKitPumpingHeart>
    //     0xa4f79c: ldr             x1, [x1, #0x160]
    // 0xa4f7a0: r0 = _SpinKitPumpingHeartState()
    //     0xa4f7a0: bl              #0xa4f7bc  ; Allocate_SpinKitPumpingHeartStateStub -> _SpinKitPumpingHeartState (size=0x24)
    // 0xa4f7a4: r1 = Sentinel
    //     0xa4f7a4: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f7a8: StoreField: r0->field_1b = r1
    //     0xa4f7a8: stur            w1, [x0, #0x1b]
    // 0xa4f7ac: StoreField: r0->field_1f = r1
    //     0xa4f7ac: stur            w1, [x0, #0x1f]
    // 0xa4f7b0: LeaveFrame
    //     0xa4f7b0: mov             SP, fp
    //     0xa4f7b4: ldp             fp, lr, [SP], #0x10
    // 0xa4f7b8: ret
    //     0xa4f7b8: ret             
  }
}

// class id: 4457, size: 0xc, field offset: 0xc
//   const constructor, 
class SpinKitPumpCurve extends Curve {

  _ transform(/* No info */) {
    // ** addr: 0xb9a890, size: 0x5f4
    // 0xb9a890: EnterFrame
    //     0xb9a890: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a894: mov             fp, SP
    // 0xb9a898: d0 = 0.000000
    //     0xb9a898: eor             v0.16b, v0.16b, v0.16b
    // 0xb9a89c: ldr             d1, [fp, #0x10]
    // 0xb9a8a0: fcmp            d1, d0
    // 0xb9a8a4: b.vs            #0xb9a9e8
    // 0xb9a8a8: b.lt            #0xb9a9e8
    // 0xb9a8ac: d0 = 0.220000
    //     0xb9a8ac: add             x17, PP, #0x36, lsl #12  ; [pp+0x367f0] IMM: double(0.22) from 0x3fcc28f5c28f5c29
    //     0xb9a8b0: ldr             d0, [x17, #0x7f0]
    // 0xb9a8b4: fcmp            d1, d0
    // 0xb9a8b8: b.vs            #0xb9a9dc
    // 0xb9a8bc: b.ge            #0xb9a9dc
    // 0xb9a8c0: mov             v0.16b, v1.16b
    // 0xb9a8c4: d1 = 1.000000
    //     0xb9a8c4: fmov            d1, #1.00000000
    // 0xb9a8c8: d30 = 0.000000
    //     0xb9a8c8: fmov            d30, d0
    // 0xb9a8cc: d0 = 1.000000
    //     0xb9a8cc: fmov            d0, #1.00000000
    // 0xb9a8d0: fcmp            d1, #0.0
    // 0xb9a8d4: b.vs            #0xb9a918
    // 0xb9a8d8: b.eq            #0xb9a99c
    // 0xb9a8dc: fcmp            d1, d0
    // 0xb9a8e0: b.eq            #0xb9a908
    // 0xb9a8e4: d31 = 2.000000
    //     0xb9a8e4: fmov            d31, #2.00000000
    // 0xb9a8e8: fcmp            d1, d31
    // 0xb9a8ec: b.eq            #0xb9a910
    // 0xb9a8f0: d31 = 3.000000
    //     0xb9a8f0: fmov            d31, #3.00000000
    // 0xb9a8f4: fcmp            d1, d31
    // 0xb9a8f8: b.ne            #0xb9a918
    // 0xb9a8fc: fmul            d0, d30, d30
    // 0xb9a900: fmul            d0, d0, d30
    // 0xb9a904: b               #0xb9a99c
    // 0xb9a908: d0 = 0.000000
    //     0xb9a908: fmov            d0, d30
    // 0xb9a90c: b               #0xb9a99c
    // 0xb9a910: fmul            d0, d30, d30
    // 0xb9a914: b               #0xb9a99c
    // 0xb9a918: fcmp            d30, d0
    // 0xb9a91c: b.vs            #0xb9a92c
    // 0xb9a920: b.eq            #0xb9a99c
    // 0xb9a924: fcmp            d30, d1
    // 0xb9a928: b.vc            #0xb9a934
    // 0xb9a92c: d0 = nan
    //     0xb9a92c: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xb9a930: b               #0xb9a99c
    // 0xb9a934: d0 = -inf
    //     0xb9a934: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xb9a938: fcmp            d30, d0
    // 0xb9a93c: b.eq            #0xb9a964
    // 0xb9a940: d0 = 0.500000
    //     0xb9a940: fmov            d0, #0.50000000
    // 0xb9a944: fcmp            d1, d0
    // 0xb9a948: b.ne            #0xb9a964
    // 0xb9a94c: fcmp            d30, #0.0
    // 0xb9a950: b.eq            #0xb9a95c
    // 0xb9a954: fsqrt           d0, d30
    // 0xb9a958: b               #0xb9a99c
    // 0xb9a95c: d0 = 0.000000
    //     0xb9a95c: eor             v0.16b, v0.16b, v0.16b
    // 0xb9a960: b               #0xb9a99c
    // 0xb9a964: d0 = 0.000000
    //     0xb9a964: fmov            d0, d30
    // 0xb9a968: stp             fp, lr, [SP, #-0x10]!
    // 0xb9a96c: mov             fp, SP
    // 0xb9a970: CallRuntime_LibcPow(double, double) -> double
    //     0xb9a970: and             SP, SP, #0xfffffffffffffff0
    //     0xb9a974: mov             sp, SP
    //     0xb9a978: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xb9a97c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb9a980: blr             x16
    //     0xb9a984: movz            x16, #0x8
    //     0xb9a988: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb9a98c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb9a990: sub             sp, x16, #1, lsl #12
    //     0xb9a994: mov             SP, fp
    //     0xb9a998: ldp             fp, lr, [SP], #0x10
    // 0xb9a99c: d2 = 4.545455
    //     0xb9a99c: add             x17, PP, #0x36, lsl #12  ; [pp+0x367f8] IMM: double(4.54545454) from 0x40122e8ba28b04d6
    //     0xb9a9a0: ldr             d2, [x17, #0x7f8]
    // 0xb9a9a4: fmul            d1, d0, d2
    // 0xb9a9a8: r0 = inline_Allocate_Double()
    //     0xb9a9a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb9a9ac: add             x0, x0, #0x10
    //     0xb9a9b0: cmp             x1, x0
    //     0xb9a9b4: b.ls            #0xb9ae44
    //     0xb9a9b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb9a9bc: sub             x0, x0, #0xf
    //     0xb9a9c0: movz            x1, #0xd148
    //     0xb9a9c4: movk            x1, #0x3, lsl #16
    //     0xb9a9c8: stur            x1, [x0, #-1]
    // 0xb9a9cc: StoreField: r0->field_7 = d1
    //     0xb9a9cc: stur            d1, [x0, #7]
    // 0xb9a9d0: LeaveFrame
    //     0xb9a9d0: mov             SP, fp
    //     0xb9a9d4: ldp             fp, lr, [SP], #0x10
    // 0xb9a9d8: ret
    //     0xb9a9d8: ret             
    // 0xb9a9dc: d2 = 4.545455
    //     0xb9a9dc: add             x17, PP, #0x36, lsl #12  ; [pp+0x367f8] IMM: double(4.54545454) from 0x40122e8ba28b04d6
    //     0xb9a9e0: ldr             d2, [x17, #0x7f8]
    // 0xb9a9e4: b               #0xb9a9f8
    // 0xb9a9e8: d0 = 0.220000
    //     0xb9a9e8: add             x17, PP, #0x36, lsl #12  ; [pp+0x367f0] IMM: double(0.22) from 0x3fcc28f5c28f5c29
    //     0xb9a9ec: ldr             d0, [x17, #0x7f0]
    // 0xb9a9f0: d2 = 4.545455
    //     0xb9a9f0: add             x17, PP, #0x36, lsl #12  ; [pp+0x367f8] IMM: double(4.54545454) from 0x40122e8ba28b04d6
    //     0xb9a9f4: ldr             d2, [x17, #0x7f8]
    // 0xb9a9f8: fcmp            d1, d0
    // 0xb9a9fc: b.vs            #0xb9ab50
    // 0xb9aa00: b.lt            #0xb9ab50
    // 0xb9aa04: d3 = 0.440000
    //     0xb9aa04: add             x17, PP, #0x36, lsl #12  ; [pp+0x36800] IMM: double(0.44) from 0x3fdc28f5c28f5c29
    //     0xb9aa08: ldr             d3, [x17, #0x800]
    // 0xb9aa0c: fcmp            d1, d3
    // 0xb9aa10: b.vs            #0xb9ab48
    // 0xb9aa14: b.ge            #0xb9ab48
    // 0xb9aa18: d3 = 1.000000
    //     0xb9aa18: fmov            d3, #1.00000000
    // 0xb9aa1c: fsub            d4, d1, d0
    // 0xb9aa20: mov             v0.16b, v4.16b
    // 0xb9aa24: mov             v1.16b, v3.16b
    // 0xb9aa28: d30 = 0.000000
    //     0xb9aa28: fmov            d30, d0
    // 0xb9aa2c: d0 = 1.000000
    //     0xb9aa2c: fmov            d0, #1.00000000
    // 0xb9aa30: fcmp            d1, #0.0
    // 0xb9aa34: b.vs            #0xb9aa78
    // 0xb9aa38: b.eq            #0xb9aafc
    // 0xb9aa3c: fcmp            d1, d0
    // 0xb9aa40: b.eq            #0xb9aa68
    // 0xb9aa44: d31 = 2.000000
    //     0xb9aa44: fmov            d31, #2.00000000
    // 0xb9aa48: fcmp            d1, d31
    // 0xb9aa4c: b.eq            #0xb9aa70
    // 0xb9aa50: d31 = 3.000000
    //     0xb9aa50: fmov            d31, #3.00000000
    // 0xb9aa54: fcmp            d1, d31
    // 0xb9aa58: b.ne            #0xb9aa78
    // 0xb9aa5c: fmul            d0, d30, d30
    // 0xb9aa60: fmul            d0, d0, d30
    // 0xb9aa64: b               #0xb9aafc
    // 0xb9aa68: d0 = 0.000000
    //     0xb9aa68: fmov            d0, d30
    // 0xb9aa6c: b               #0xb9aafc
    // 0xb9aa70: fmul            d0, d30, d30
    // 0xb9aa74: b               #0xb9aafc
    // 0xb9aa78: fcmp            d30, d0
    // 0xb9aa7c: b.vs            #0xb9aa8c
    // 0xb9aa80: b.eq            #0xb9aafc
    // 0xb9aa84: fcmp            d30, d1
    // 0xb9aa88: b.vc            #0xb9aa94
    // 0xb9aa8c: d0 = nan
    //     0xb9aa8c: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xb9aa90: b               #0xb9aafc
    // 0xb9aa94: d0 = -inf
    //     0xb9aa94: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xb9aa98: fcmp            d30, d0
    // 0xb9aa9c: b.eq            #0xb9aac4
    // 0xb9aaa0: d0 = 0.500000
    //     0xb9aaa0: fmov            d0, #0.50000000
    // 0xb9aaa4: fcmp            d1, d0
    // 0xb9aaa8: b.ne            #0xb9aac4
    // 0xb9aaac: fcmp            d30, #0.0
    // 0xb9aab0: b.eq            #0xb9aabc
    // 0xb9aab4: fsqrt           d0, d30
    // 0xb9aab8: b               #0xb9aafc
    // 0xb9aabc: d0 = 0.000000
    //     0xb9aabc: eor             v0.16b, v0.16b, v0.16b
    // 0xb9aac0: b               #0xb9aafc
    // 0xb9aac4: d0 = 0.000000
    //     0xb9aac4: fmov            d0, d30
    // 0xb9aac8: stp             fp, lr, [SP, #-0x10]!
    // 0xb9aacc: mov             fp, SP
    // 0xb9aad0: CallRuntime_LibcPow(double, double) -> double
    //     0xb9aad0: and             SP, SP, #0xfffffffffffffff0
    //     0xb9aad4: mov             sp, SP
    //     0xb9aad8: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xb9aadc: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb9aae0: blr             x16
    //     0xb9aae4: movz            x16, #0x8
    //     0xb9aae8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb9aaec: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb9aaf0: sub             sp, x16, #1, lsl #12
    //     0xb9aaf4: mov             SP, fp
    //     0xb9aaf8: ldp             fp, lr, [SP], #0x10
    // 0xb9aafc: mov             v1.16b, v0.16b
    // 0xb9ab00: d0 = 4.545455
    //     0xb9ab00: add             x17, PP, #0x36, lsl #12  ; [pp+0x367f8] IMM: double(4.54545454) from 0x40122e8ba28b04d6
    //     0xb9ab04: ldr             d0, [x17, #0x7f8]
    // 0xb9ab08: fmul            d2, d1, d0
    // 0xb9ab0c: d0 = 1.000000
    //     0xb9ab0c: fmov            d0, #1.00000000
    // 0xb9ab10: fsub            d1, d0, d2
    // 0xb9ab14: r0 = inline_Allocate_Double()
    //     0xb9ab14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb9ab18: add             x0, x0, #0x10
    //     0xb9ab1c: cmp             x1, x0
    //     0xb9ab20: b.ls            #0xb9ae54
    //     0xb9ab24: str             x0, [THR, #0x50]  ; THR::top
    //     0xb9ab28: sub             x0, x0, #0xf
    //     0xb9ab2c: movz            x1, #0xd148
    //     0xb9ab30: movk            x1, #0x3, lsl #16
    //     0xb9ab34: stur            x1, [x0, #-1]
    // 0xb9ab38: StoreField: r0->field_7 = d1
    //     0xb9ab38: stur            d1, [x0, #7]
    // 0xb9ab3c: LeaveFrame
    //     0xb9ab3c: mov             SP, fp
    //     0xb9ab40: ldp             fp, lr, [SP], #0x10
    // 0xb9ab44: ret
    //     0xb9ab44: ret             
    // 0xb9ab48: d0 = 1.000000
    //     0xb9ab48: fmov            d0, #1.00000000
    // 0xb9ab4c: b               #0xb9ab5c
    // 0xb9ab50: d0 = 1.000000
    //     0xb9ab50: fmov            d0, #1.00000000
    // 0xb9ab54: d3 = 0.440000
    //     0xb9ab54: add             x17, PP, #0x36, lsl #12  ; [pp+0x36800] IMM: double(0.44) from 0x3fdc28f5c28f5c29
    //     0xb9ab58: ldr             d3, [x17, #0x800]
    // 0xb9ab5c: fcmp            d1, d3
    // 0xb9ab60: b.vs            #0xb9ab88
    // 0xb9ab64: b.lt            #0xb9ab88
    // 0xb9ab68: d2 = 0.500000
    //     0xb9ab68: fmov            d2, #0.50000000
    // 0xb9ab6c: fcmp            d1, d2
    // 0xb9ab70: b.vs            #0xb9ab8c
    // 0xb9ab74: b.ge            #0xb9ab8c
    // 0xb9ab78: r0 = 0.000000
    //     0xb9ab78: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xb9ab7c: LeaveFrame
    //     0xb9ab7c: mov             SP, fp
    //     0xb9ab80: ldp             fp, lr, [SP], #0x10
    // 0xb9ab84: ret
    //     0xb9ab84: ret             
    // 0xb9ab88: d2 = 0.500000
    //     0xb9ab88: fmov            d2, #0.50000000
    // 0xb9ab8c: fcmp            d1, d2
    // 0xb9ab90: b.vs            #0xb9acd8
    // 0xb9ab94: b.lt            #0xb9acd8
    // 0xb9ab98: d3 = 0.720000
    //     0xb9ab98: add             x17, PP, #0x36, lsl #12  ; [pp+0x36808] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0xb9ab9c: ldr             d3, [x17, #0x808]
    // 0xb9aba0: fcmp            d1, d3
    // 0xb9aba4: b.vs            #0xb9accc
    // 0xb9aba8: b.ge            #0xb9accc
    // 0xb9abac: fsub            d3, d1, d2
    // 0xb9abb0: mov             v1.16b, v0.16b
    // 0xb9abb4: mov             v0.16b, v3.16b
    // 0xb9abb8: d30 = 0.000000
    //     0xb9abb8: fmov            d30, d0
    // 0xb9abbc: d0 = 1.000000
    //     0xb9abbc: fmov            d0, #1.00000000
    // 0xb9abc0: fcmp            d1, #0.0
    // 0xb9abc4: b.vs            #0xb9ac08
    // 0xb9abc8: b.eq            #0xb9ac8c
    // 0xb9abcc: fcmp            d1, d0
    // 0xb9abd0: b.eq            #0xb9abf8
    // 0xb9abd4: d31 = 2.000000
    //     0xb9abd4: fmov            d31, #2.00000000
    // 0xb9abd8: fcmp            d1, d31
    // 0xb9abdc: b.eq            #0xb9ac00
    // 0xb9abe0: d31 = 3.000000
    //     0xb9abe0: fmov            d31, #3.00000000
    // 0xb9abe4: fcmp            d1, d31
    // 0xb9abe8: b.ne            #0xb9ac08
    // 0xb9abec: fmul            d0, d30, d30
    // 0xb9abf0: fmul            d0, d0, d30
    // 0xb9abf4: b               #0xb9ac8c
    // 0xb9abf8: d0 = 0.000000
    //     0xb9abf8: fmov            d0, d30
    // 0xb9abfc: b               #0xb9ac8c
    // 0xb9ac00: fmul            d0, d30, d30
    // 0xb9ac04: b               #0xb9ac8c
    // 0xb9ac08: fcmp            d30, d0
    // 0xb9ac0c: b.vs            #0xb9ac1c
    // 0xb9ac10: b.eq            #0xb9ac8c
    // 0xb9ac14: fcmp            d30, d1
    // 0xb9ac18: b.vc            #0xb9ac24
    // 0xb9ac1c: d0 = nan
    //     0xb9ac1c: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xb9ac20: b               #0xb9ac8c
    // 0xb9ac24: d0 = -inf
    //     0xb9ac24: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xb9ac28: fcmp            d30, d0
    // 0xb9ac2c: b.eq            #0xb9ac54
    // 0xb9ac30: d0 = 0.500000
    //     0xb9ac30: fmov            d0, #0.50000000
    // 0xb9ac34: fcmp            d1, d0
    // 0xb9ac38: b.ne            #0xb9ac54
    // 0xb9ac3c: fcmp            d30, #0.0
    // 0xb9ac40: b.eq            #0xb9ac4c
    // 0xb9ac44: fsqrt           d0, d30
    // 0xb9ac48: b               #0xb9ac8c
    // 0xb9ac4c: d0 = 0.000000
    //     0xb9ac4c: eor             v0.16b, v0.16b, v0.16b
    // 0xb9ac50: b               #0xb9ac8c
    // 0xb9ac54: d0 = 0.000000
    //     0xb9ac54: fmov            d0, d30
    // 0xb9ac58: stp             fp, lr, [SP, #-0x10]!
    // 0xb9ac5c: mov             fp, SP
    // 0xb9ac60: CallRuntime_LibcPow(double, double) -> double
    //     0xb9ac60: and             SP, SP, #0xfffffffffffffff0
    //     0xb9ac64: mov             sp, SP
    //     0xb9ac68: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xb9ac6c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb9ac70: blr             x16
    //     0xb9ac74: movz            x16, #0x8
    //     0xb9ac78: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb9ac7c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb9ac80: sub             sp, x16, #1, lsl #12
    //     0xb9ac84: mov             SP, fp
    //     0xb9ac88: ldp             fp, lr, [SP], #0x10
    // 0xb9ac8c: d4 = 2.272727
    //     0xb9ac8c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36810] IMM: double(2.27272727) from 0x40022e8ba28b04d6
    //     0xb9ac90: ldr             d4, [x17, #0x810]
    // 0xb9ac94: fmul            d1, d0, d4
    // 0xb9ac98: r0 = inline_Allocate_Double()
    //     0xb9ac98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb9ac9c: add             x0, x0, #0x10
    //     0xb9aca0: cmp             x1, x0
    //     0xb9aca4: b.ls            #0xb9ae64
    //     0xb9aca8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb9acac: sub             x0, x0, #0xf
    //     0xb9acb0: movz            x1, #0xd148
    //     0xb9acb4: movk            x1, #0x3, lsl #16
    //     0xb9acb8: stur            x1, [x0, #-1]
    // 0xb9acbc: StoreField: r0->field_7 = d1
    //     0xb9acbc: stur            d1, [x0, #7]
    // 0xb9acc0: LeaveFrame
    //     0xb9acc0: mov             SP, fp
    //     0xb9acc4: ldp             fp, lr, [SP], #0x10
    // 0xb9acc8: ret
    //     0xb9acc8: ret             
    // 0xb9accc: d4 = 2.272727
    //     0xb9accc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36810] IMM: double(2.27272727) from 0x40022e8ba28b04d6
    //     0xb9acd0: ldr             d4, [x17, #0x810]
    // 0xb9acd4: b               #0xb9ace8
    // 0xb9acd8: d4 = 2.272727
    //     0xb9acd8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36810] IMM: double(2.27272727) from 0x40022e8ba28b04d6
    //     0xb9acdc: ldr             d4, [x17, #0x810]
    // 0xb9ace0: d3 = 0.720000
    //     0xb9ace0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36808] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0xb9ace4: ldr             d3, [x17, #0x808]
    // 0xb9ace8: fcmp            d1, d3
    // 0xb9acec: b.vs            #0xb9ae34
    // 0xb9acf0: b.lt            #0xb9ae34
    // 0xb9acf4: d5 = 0.940000
    //     0xb9acf4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36818] IMM: double(0.94) from 0x3fee147ae147ae14
    //     0xb9acf8: ldr             d5, [x17, #0x818]
    // 0xb9acfc: fcmp            d1, d5
    // 0xb9ad00: b.vs            #0xb9ae34
    // 0xb9ad04: b.ge            #0xb9ae34
    // 0xb9ad08: fsub            d5, d1, d3
    // 0xb9ad0c: mov             v1.16b, v0.16b
    // 0xb9ad10: mov             v0.16b, v5.16b
    // 0xb9ad14: d30 = 0.000000
    //     0xb9ad14: fmov            d30, d0
    // 0xb9ad18: d0 = 1.000000
    //     0xb9ad18: fmov            d0, #1.00000000
    // 0xb9ad1c: fcmp            d1, #0.0
    // 0xb9ad20: b.vs            #0xb9ad64
    // 0xb9ad24: b.eq            #0xb9ade8
    // 0xb9ad28: fcmp            d1, d0
    // 0xb9ad2c: b.eq            #0xb9ad54
    // 0xb9ad30: d31 = 2.000000
    //     0xb9ad30: fmov            d31, #2.00000000
    // 0xb9ad34: fcmp            d1, d31
    // 0xb9ad38: b.eq            #0xb9ad5c
    // 0xb9ad3c: d31 = 3.000000
    //     0xb9ad3c: fmov            d31, #3.00000000
    // 0xb9ad40: fcmp            d1, d31
    // 0xb9ad44: b.ne            #0xb9ad64
    // 0xb9ad48: fmul            d0, d30, d30
    // 0xb9ad4c: fmul            d0, d0, d30
    // 0xb9ad50: b               #0xb9ade8
    // 0xb9ad54: d0 = 0.000000
    //     0xb9ad54: fmov            d0, d30
    // 0xb9ad58: b               #0xb9ade8
    // 0xb9ad5c: fmul            d0, d30, d30
    // 0xb9ad60: b               #0xb9ade8
    // 0xb9ad64: fcmp            d30, d0
    // 0xb9ad68: b.vs            #0xb9ad78
    // 0xb9ad6c: b.eq            #0xb9ade8
    // 0xb9ad70: fcmp            d30, d1
    // 0xb9ad74: b.vc            #0xb9ad80
    // 0xb9ad78: d0 = nan
    //     0xb9ad78: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xb9ad7c: b               #0xb9ade8
    // 0xb9ad80: d0 = -inf
    //     0xb9ad80: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xb9ad84: fcmp            d30, d0
    // 0xb9ad88: b.eq            #0xb9adb0
    // 0xb9ad8c: d0 = 0.500000
    //     0xb9ad8c: fmov            d0, #0.50000000
    // 0xb9ad90: fcmp            d1, d0
    // 0xb9ad94: b.ne            #0xb9adb0
    // 0xb9ad98: fcmp            d30, #0.0
    // 0xb9ad9c: b.eq            #0xb9ada8
    // 0xb9ada0: fsqrt           d0, d30
    // 0xb9ada4: b               #0xb9ade8
    // 0xb9ada8: d0 = 0.000000
    //     0xb9ada8: eor             v0.16b, v0.16b, v0.16b
    // 0xb9adac: b               #0xb9ade8
    // 0xb9adb0: d0 = 0.000000
    //     0xb9adb0: fmov            d0, d30
    // 0xb9adb4: stp             fp, lr, [SP, #-0x10]!
    // 0xb9adb8: mov             fp, SP
    // 0xb9adbc: CallRuntime_LibcPow(double, double) -> double
    //     0xb9adbc: and             SP, SP, #0xfffffffffffffff0
    //     0xb9adc0: mov             sp, SP
    //     0xb9adc4: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xb9adc8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb9adcc: blr             x16
    //     0xb9add0: movz            x16, #0x8
    //     0xb9add4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb9add8: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb9addc: sub             sp, x16, #1, lsl #12
    //     0xb9ade0: mov             SP, fp
    //     0xb9ade4: ldp             fp, lr, [SP], #0x10
    // 0xb9ade8: mov             v1.16b, v0.16b
    // 0xb9adec: d0 = 2.272727
    //     0xb9adec: add             x17, PP, #0x36, lsl #12  ; [pp+0x36810] IMM: double(2.27272727) from 0x40022e8ba28b04d6
    //     0xb9adf0: ldr             d0, [x17, #0x810]
    // 0xb9adf4: fmul            d2, d1, d0
    // 0xb9adf8: d0 = 0.500000
    //     0xb9adf8: fmov            d0, #0.50000000
    // 0xb9adfc: fsub            d1, d0, d2
    // 0xb9ae00: r0 = inline_Allocate_Double()
    //     0xb9ae00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb9ae04: add             x0, x0, #0x10
    //     0xb9ae08: cmp             x1, x0
    //     0xb9ae0c: b.ls            #0xb9ae74
    //     0xb9ae10: str             x0, [THR, #0x50]  ; THR::top
    //     0xb9ae14: sub             x0, x0, #0xf
    //     0xb9ae18: movz            x1, #0xd148
    //     0xb9ae1c: movk            x1, #0x3, lsl #16
    //     0xb9ae20: stur            x1, [x0, #-1]
    // 0xb9ae24: StoreField: r0->field_7 = d1
    //     0xb9ae24: stur            d1, [x0, #7]
    // 0xb9ae28: LeaveFrame
    //     0xb9ae28: mov             SP, fp
    //     0xb9ae2c: ldp             fp, lr, [SP], #0x10
    // 0xb9ae30: ret
    //     0xb9ae30: ret             
    // 0xb9ae34: r0 = 0.000000
    //     0xb9ae34: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xb9ae38: LeaveFrame
    //     0xb9ae38: mov             SP, fp
    //     0xb9ae3c: ldp             fp, lr, [SP], #0x10
    // 0xb9ae40: ret
    //     0xb9ae40: ret             
    // 0xb9ae44: SaveReg d1
    //     0xb9ae44: str             q1, [SP, #-0x10]!
    // 0xb9ae48: r0 = AllocateDouble()
    //     0xb9ae48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb9ae4c: RestoreReg d1
    //     0xb9ae4c: ldr             q1, [SP], #0x10
    // 0xb9ae50: b               #0xb9a9cc
    // 0xb9ae54: SaveReg d1
    //     0xb9ae54: str             q1, [SP, #-0x10]!
    // 0xb9ae58: r0 = AllocateDouble()
    //     0xb9ae58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb9ae5c: RestoreReg d1
    //     0xb9ae5c: ldr             q1, [SP], #0x10
    // 0xb9ae60: b               #0xb9ab38
    // 0xb9ae64: SaveReg d1
    //     0xb9ae64: str             q1, [SP, #-0x10]!
    // 0xb9ae68: r0 = AllocateDouble()
    //     0xb9ae68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb9ae6c: RestoreReg d1
    //     0xb9ae6c: ldr             q1, [SP], #0x10
    // 0xb9ae70: b               #0xb9acbc
    // 0xb9ae74: SaveReg d1
    //     0xb9ae74: str             q1, [SP, #-0x10]!
    // 0xb9ae78: r0 = AllocateDouble()
    //     0xb9ae78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb9ae7c: RestoreReg d1
    //     0xb9ae7c: ldr             q1, [SP], #0x10
    // 0xb9ae80: b               #0xb9ae24
  }
}
