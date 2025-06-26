// lib: , url: package:billiards/ui/home/scanPage.dart

// class id: 1048882, size: 0x8
class :: {
}

// class id: 3395, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class __ScanState&BaseState&SingleTickerProviderStateMixin extends BaseState<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x54ea7c, size: 0x94
    // 0x54ea7c: EnterFrame
    //     0x54ea7c: stp             fp, lr, [SP, #-0x10]!
    //     0x54ea80: mov             fp, SP
    // 0x54ea84: AllocStack(0x8)
    //     0x54ea84: sub             SP, SP, #8
    // 0x54ea88: CheckStackOverflow
    //     0x54ea88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ea8c: cmp             SP, x16
    //     0x54ea90: b.ls            #0x54eb04
    // 0x54ea94: r0 = Ticker()
    //     0x54ea94: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x54ea98: mov             x1, x0
    // 0x54ea9c: r0 = false
    //     0x54ea9c: add             x0, NULL, #0x30  ; false
    // 0x54eaa0: StoreField: r1->field_b = r0
    //     0x54eaa0: stur            w0, [x1, #0xb]
    // 0x54eaa4: ldr             x0, [fp, #0x10]
    // 0x54eaa8: StoreField: r1->field_13 = r0
    //     0x54eaa8: stur            w0, [x1, #0x13]
    // 0x54eaac: mov             x0, x1
    // 0x54eab0: ldr             x1, [fp, #0x18]
    // 0x54eab4: ArrayStore: r1[0] = r0  ; List_4
    //     0x54eab4: stur            w0, [x1, #0x17]
    //     0x54eab8: ldurb           w16, [x1, #-1]
    //     0x54eabc: ldurb           w17, [x0, #-1]
    //     0x54eac0: and             x16, x17, x16, lsr #2
    //     0x54eac4: tst             x16, HEAP, lsr #32
    //     0x54eac8: b.eq            #0x54ead0
    //     0x54eacc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54ead0: str             x1, [SP]
    // 0x54ead4: r0 = _updateTickerModeNotifier()
    //     0x54ead4: bl              #0x54ec00  ; [package:billiards/ui/home/scanPage.dart] __ScanState&BaseState&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x54ead8: ldr             x16, [fp, #0x18]
    // 0x54eadc: str             x16, [SP]
    // 0x54eae0: r0 = _updateTicker()
    //     0x54eae0: bl              #0x54eb34  ; [package:billiards/ui/home/scanPage.dart] __ScanState&BaseState&SingleTickerProviderStateMixin::_updateTicker
    // 0x54eae4: ldr             x1, [fp, #0x18]
    // 0x54eae8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54eae8: ldur            w0, [x1, #0x17]
    // 0x54eaec: DecompressPointer r0
    //     0x54eaec: add             x0, x0, HEAP, lsl #32
    // 0x54eaf0: cmp             w0, NULL
    // 0x54eaf4: b.eq            #0x54eb0c
    // 0x54eaf8: LeaveFrame
    //     0x54eaf8: mov             SP, fp
    //     0x54eafc: ldp             fp, lr, [SP], #0x10
    // 0x54eb00: ret
    //     0x54eb00: ret             
    // 0x54eb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54eb04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54eb08: b               #0x54ea94
    // 0x54eb0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54eb0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTicker(/* No info */) {
    // ** addr: 0x54eb34, size: 0x84
    // 0x54eb34: EnterFrame
    //     0x54eb34: stp             fp, lr, [SP, #-0x10]!
    //     0x54eb38: mov             fp, SP
    // 0x54eb3c: AllocStack(0x18)
    //     0x54eb3c: sub             SP, SP, #0x18
    // 0x54eb40: CheckStackOverflow
    //     0x54eb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54eb44: cmp             SP, x16
    //     0x54eb48: b.ls            #0x54ebac
    // 0x54eb4c: ldr             x0, [fp, #0x10]
    // 0x54eb50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54eb50: ldur            w1, [x0, #0x17]
    // 0x54eb54: DecompressPointer r1
    //     0x54eb54: add             x1, x1, HEAP, lsl #32
    // 0x54eb58: stur            x1, [fp, #-8]
    // 0x54eb5c: cmp             w1, NULL
    // 0x54eb60: b.eq            #0x54eb9c
    // 0x54eb64: LoadField: r2 = r0->field_1b
    //     0x54eb64: ldur            w2, [x0, #0x1b]
    // 0x54eb68: DecompressPointer r2
    //     0x54eb68: add             x2, x2, HEAP, lsl #32
    // 0x54eb6c: cmp             w2, NULL
    // 0x54eb70: b.eq            #0x54ebb4
    // 0x54eb74: r0 = LoadClassIdInstr(r2)
    //     0x54eb74: ldur            x0, [x2, #-1]
    //     0x54eb78: ubfx            x0, x0, #0xc, #0x14
    // 0x54eb7c: str             x2, [SP]
    // 0x54eb80: r0 = GDT[cid_x0 + 0x801]()
    //     0x54eb80: add             lr, x0, #0x801
    //     0x54eb84: ldr             lr, [x21, lr, lsl #3]
    //     0x54eb88: blr             lr
    // 0x54eb8c: eor             x1, x0, #0x10
    // 0x54eb90: ldur            x16, [fp, #-8]
    // 0x54eb94: stp             x1, x16, [SP]
    // 0x54eb98: r0 = muted=()
    //     0x54eb98: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x54eb9c: r0 = Null
    //     0x54eb9c: mov             x0, NULL
    // 0x54eba0: LeaveFrame
    //     0x54eba0: mov             SP, fp
    //     0x54eba4: ldp             fp, lr, [SP], #0x10
    // 0x54eba8: ret
    //     0x54eba8: ret             
    // 0x54ebac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ebac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ebb0: b               #0x54eb4c
    // 0x54ebb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ebb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x54ebb8, size: 0x48
    // 0x54ebb8: EnterFrame
    //     0x54ebb8: stp             fp, lr, [SP, #-0x10]!
    //     0x54ebbc: mov             fp, SP
    // 0x54ebc0: AllocStack(0x8)
    //     0x54ebc0: sub             SP, SP, #8
    // 0x54ebc4: SetupParameters()
    //     0x54ebc4: ldr             x0, [fp, #0x10]
    //     0x54ebc8: ldur            w1, [x0, #0x17]
    //     0x54ebcc: add             x1, x1, HEAP, lsl #32
    // 0x54ebd0: CheckStackOverflow
    //     0x54ebd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ebd4: cmp             SP, x16
    //     0x54ebd8: b.ls            #0x54ebf8
    // 0x54ebdc: LoadField: r0 = r1->field_f
    //     0x54ebdc: ldur            w0, [x1, #0xf]
    // 0x54ebe0: DecompressPointer r0
    //     0x54ebe0: add             x0, x0, HEAP, lsl #32
    // 0x54ebe4: str             x0, [SP]
    // 0x54ebe8: r0 = _updateTicker()
    //     0x54ebe8: bl              #0x54eb34  ; [package:billiards/ui/home/scanPage.dart] __ScanState&BaseState&SingleTickerProviderStateMixin::_updateTicker
    // 0x54ebec: LeaveFrame
    //     0x54ebec: mov             SP, fp
    //     0x54ebf0: ldp             fp, lr, [SP], #0x10
    // 0x54ebf4: ret
    //     0x54ebf4: ret             
    // 0x54ebf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ebf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ebfc: b               #0x54ebdc
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x54ec00, size: 0x148
    // 0x54ec00: EnterFrame
    //     0x54ec00: stp             fp, lr, [SP, #-0x10]!
    //     0x54ec04: mov             fp, SP
    // 0x54ec08: AllocStack(0x20)
    //     0x54ec08: sub             SP, SP, #0x20
    // 0x54ec0c: CheckStackOverflow
    //     0x54ec0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ec10: cmp             SP, x16
    //     0x54ec14: b.ls            #0x54ed3c
    // 0x54ec18: ldr             x0, [fp, #0x10]
    // 0x54ec1c: LoadField: r1 = r0->field_f
    //     0x54ec1c: ldur            w1, [x0, #0xf]
    // 0x54ec20: DecompressPointer r1
    //     0x54ec20: add             x1, x1, HEAP, lsl #32
    // 0x54ec24: cmp             w1, NULL
    // 0x54ec28: b.eq            #0x54ed44
    // 0x54ec2c: str             x1, [SP]
    // 0x54ec30: r0 = getNotifier()
    //     0x54ec30: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x54ec34: mov             x1, x0
    // 0x54ec38: ldr             x0, [fp, #0x10]
    // 0x54ec3c: stur            x1, [fp, #-0x10]
    // 0x54ec40: LoadField: r2 = r0->field_1b
    //     0x54ec40: ldur            w2, [x0, #0x1b]
    // 0x54ec44: DecompressPointer r2
    //     0x54ec44: add             x2, x2, HEAP, lsl #32
    // 0x54ec48: stur            x2, [fp, #-8]
    // 0x54ec4c: cmp             w1, w2
    // 0x54ec50: b.ne            #0x54ec64
    // 0x54ec54: r0 = Null
    //     0x54ec54: mov             x0, NULL
    // 0x54ec58: LeaveFrame
    //     0x54ec58: mov             SP, fp
    //     0x54ec5c: ldp             fp, lr, [SP], #0x10
    // 0x54ec60: ret
    //     0x54ec60: ret             
    // 0x54ec64: cmp             w2, NULL
    // 0x54ec68: b.eq            #0x54ecc0
    // 0x54ec6c: r1 = 1
    //     0x54ec6c: movz            x1, #0x1
    // 0x54ec70: r0 = AllocateContext()
    //     0x54ec70: bl              #0xc5def4  ; AllocateContextStub
    // 0x54ec74: mov             x1, x0
    // 0x54ec78: ldr             x0, [fp, #0x10]
    // 0x54ec7c: StoreField: r1->field_f = r0
    //     0x54ec7c: stur            w0, [x1, #0xf]
    // 0x54ec80: mov             x2, x1
    // 0x54ec84: r1 = Function '_updateTicker@328311458':.
    //     0x54ec84: add             x1, PP, #0x30, lsl #12  ; [pp+0x30220] AnonymousClosure: (0x54ebb8), in [package:billiards/ui/home/scanPage.dart] __ScanState&BaseState&SingleTickerProviderStateMixin::_updateTicker (0x54eb34)
    //     0x54ec88: ldr             x1, [x1, #0x220]
    // 0x54ec8c: r0 = AllocateClosure()
    //     0x54ec8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54ec90: mov             x1, x0
    // 0x54ec94: ldur            x0, [fp, #-8]
    // 0x54ec98: r2 = LoadClassIdInstr(r0)
    //     0x54ec98: ldur            x2, [x0, #-1]
    //     0x54ec9c: ubfx            x2, x2, #0xc, #0x14
    // 0x54eca0: stp             x1, x0, [SP]
    // 0x54eca4: mov             x0, x2
    // 0x54eca8: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x54eca8: movz            x17, #0xc9d0
    //     0x54ecac: add             lr, x0, x17
    //     0x54ecb0: ldr             lr, [x21, lr, lsl #3]
    //     0x54ecb4: blr             lr
    // 0x54ecb8: ldr             x0, [fp, #0x10]
    // 0x54ecbc: ldur            x1, [fp, #-0x10]
    // 0x54ecc0: r1 = 1
    //     0x54ecc0: movz            x1, #0x1
    // 0x54ecc4: r0 = AllocateContext()
    //     0x54ecc4: bl              #0xc5def4  ; AllocateContextStub
    // 0x54ecc8: mov             x1, x0
    // 0x54eccc: ldr             x0, [fp, #0x10]
    // 0x54ecd0: StoreField: r1->field_f = r0
    //     0x54ecd0: stur            w0, [x1, #0xf]
    // 0x54ecd4: mov             x2, x1
    // 0x54ecd8: r1 = Function '_updateTicker@328311458':.
    //     0x54ecd8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30220] AnonymousClosure: (0x54ebb8), in [package:billiards/ui/home/scanPage.dart] __ScanState&BaseState&SingleTickerProviderStateMixin::_updateTicker (0x54eb34)
    //     0x54ecdc: ldr             x1, [x1, #0x220]
    // 0x54ece0: r0 = AllocateClosure()
    //     0x54ece0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x54ece4: ldur            x1, [fp, #-0x10]
    // 0x54ece8: r2 = LoadClassIdInstr(r1)
    //     0x54ece8: ldur            x2, [x1, #-1]
    //     0x54ecec: ubfx            x2, x2, #0xc, #0x14
    // 0x54ecf0: stp             x0, x1, [SP]
    // 0x54ecf4: mov             x0, x2
    // 0x54ecf8: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x54ecf8: movz            x17, #0xcefc
    //     0x54ecfc: add             lr, x0, x17
    //     0x54ed00: ldr             lr, [x21, lr, lsl #3]
    //     0x54ed04: blr             lr
    // 0x54ed08: ldur            x0, [fp, #-0x10]
    // 0x54ed0c: ldr             x1, [fp, #0x10]
    // 0x54ed10: StoreField: r1->field_1b = r0
    //     0x54ed10: stur            w0, [x1, #0x1b]
    //     0x54ed14: ldurb           w16, [x1, #-1]
    //     0x54ed18: ldurb           w17, [x0, #-1]
    //     0x54ed1c: and             x16, x17, x16, lsr #2
    //     0x54ed20: tst             x16, HEAP, lsr #32
    //     0x54ed24: b.eq            #0x54ed2c
    //     0x54ed28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x54ed2c: r0 = Null
    //     0x54ed2c: mov             x0, NULL
    // 0x54ed30: LeaveFrame
    //     0x54ed30: mov             SP, fp
    //     0x54ed34: ldp             fp, lr, [SP], #0x10
    // 0x54ed38: ret
    //     0x54ed38: ret             
    // 0x54ed3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ed3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ed40: b               #0x54ec18
    // 0x54ed44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ed44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c9630, size: 0x48
    // 0x8c9630: EnterFrame
    //     0x8c9630: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9634: mov             fp, SP
    // 0x8c9638: AllocStack(0x8)
    //     0x8c9638: sub             SP, SP, #8
    // 0x8c963c: CheckStackOverflow
    //     0x8c963c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9640: cmp             SP, x16
    //     0x8c9644: b.ls            #0x8c9670
    // 0x8c9648: ldr             x16, [fp, #0x10]
    // 0x8c964c: str             x16, [SP]
    // 0x8c9650: r0 = _updateTickerModeNotifier()
    //     0x8c9650: bl              #0x54ec00  ; [package:billiards/ui/home/scanPage.dart] __ScanState&BaseState&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c9654: ldr             x16, [fp, #0x10]
    // 0x8c9658: str             x16, [SP]
    // 0x8c965c: r0 = _updateTicker()
    //     0x8c965c: bl              #0x54eb34  ; [package:billiards/ui/home/scanPage.dart] __ScanState&BaseState&SingleTickerProviderStateMixin::_updateTicker
    // 0x8c9660: r0 = Null
    //     0x8c9660: mov             x0, NULL
    // 0x8c9664: LeaveFrame
    //     0x8c9664: mov             SP, fp
    //     0x8c9668: ldp             fp, lr, [SP], #0x10
    // 0x8c966c: ret
    //     0x8c966c: ret             
    // 0x8c9670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9674: b               #0x8c9648
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa53148, size: 0xa4
    // 0xa53148: EnterFrame
    //     0xa53148: stp             fp, lr, [SP, #-0x10]!
    //     0xa5314c: mov             fp, SP
    // 0xa53150: AllocStack(0x18)
    //     0xa53150: sub             SP, SP, #0x18
    // 0xa53154: CheckStackOverflow
    //     0xa53154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53158: cmp             SP, x16
    //     0xa5315c: b.ls            #0xa531e4
    // 0xa53160: ldr             x0, [fp, #0x10]
    // 0xa53164: LoadField: r1 = r0->field_1b
    //     0xa53164: ldur            w1, [x0, #0x1b]
    // 0xa53168: DecompressPointer r1
    //     0xa53168: add             x1, x1, HEAP, lsl #32
    // 0xa5316c: stur            x1, [fp, #-8]
    // 0xa53170: cmp             w1, NULL
    // 0xa53174: b.eq            #0xa531c8
    // 0xa53178: r1 = 1
    //     0xa53178: movz            x1, #0x1
    // 0xa5317c: r0 = AllocateContext()
    //     0xa5317c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa53180: mov             x1, x0
    // 0xa53184: ldr             x0, [fp, #0x10]
    // 0xa53188: StoreField: r1->field_f = r0
    //     0xa53188: stur            w0, [x1, #0xf]
    // 0xa5318c: mov             x2, x1
    // 0xa53190: r1 = Function '_updateTicker@328311458':.
    //     0xa53190: add             x1, PP, #0x30, lsl #12  ; [pp+0x30220] AnonymousClosure: (0x54ebb8), in [package:billiards/ui/home/scanPage.dart] __ScanState&BaseState&SingleTickerProviderStateMixin::_updateTicker (0x54eb34)
    //     0xa53194: ldr             x1, [x1, #0x220]
    // 0xa53198: r0 = AllocateClosure()
    //     0xa53198: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5319c: mov             x1, x0
    // 0xa531a0: ldur            x0, [fp, #-8]
    // 0xa531a4: r2 = LoadClassIdInstr(r0)
    //     0xa531a4: ldur            x2, [x0, #-1]
    //     0xa531a8: ubfx            x2, x2, #0xc, #0x14
    // 0xa531ac: stp             x1, x0, [SP]
    // 0xa531b0: mov             x0, x2
    // 0xa531b4: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa531b4: movz            x17, #0xc9d0
    //     0xa531b8: add             lr, x0, x17
    //     0xa531bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa531c0: blr             lr
    // 0xa531c4: ldr             x0, [fp, #0x10]
    // 0xa531c8: StoreField: r0->field_1b = rNULL
    //     0xa531c8: stur            NULL, [x0, #0x1b]
    // 0xa531cc: str             x0, [SP]
    // 0xa531d0: r0 = dispose()
    //     0xa531d0: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa531d4: r0 = Null
    //     0xa531d4: mov             x0, NULL
    // 0xa531d8: LeaveFrame
    //     0xa531d8: mov             SP, fp
    //     0xa531dc: ldp             fp, lr, [SP], #0x10
    // 0xa531e0: ret
    //     0xa531e0: ret             
    // 0xa531e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa531e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa531e8: b               #0xa53160
  }
}

// class id: 3396, size: 0x38, field offset: 0x20
class _ScanState extends __ScanState&BaseState&SingleTickerProviderStateMixin {

  _ buildChild(/* No info */) {
    // ** addr: 0x747ebc, size: 0x7c0
    // 0x747ebc: EnterFrame
    //     0x747ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x747ec0: mov             fp, SP
    // 0x747ec4: AllocStack(0x88)
    //     0x747ec4: sub             SP, SP, #0x88
    // 0x747ec8: CheckStackOverflow
    //     0x747ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747ecc: cmp             SP, x16
    //     0x747ed0: b.ls            #0x7485cc
    // 0x747ed4: r1 = 1
    //     0x747ed4: movz            x1, #0x1
    // 0x747ed8: r0 = AllocateContext()
    //     0x747ed8: bl              #0xc5def4  ; AllocateContextStub
    // 0x747edc: mov             x3, x0
    // 0x747ee0: ldr             x0, [fp, #0x18]
    // 0x747ee4: stur            x3, [fp, #-8]
    // 0x747ee8: StoreField: r3->field_f = r0
    //     0x747ee8: stur            w0, [x3, #0xf]
    // 0x747eec: r1 = Null
    //     0x747eec: mov             x1, NULL
    // 0x747ef0: r2 = 4
    //     0x747ef0: movz            x2, #0x4
    // 0x747ef4: r0 = AllocateArray()
    //     0x747ef4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x747ef8: r17 = "-----------------buildChild-----"
    //     0x747ef8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fee0] "-----------------buildChild-----"
    //     0x747efc: ldr             x17, [x17, #0xee0]
    // 0x747f00: StoreField: r0->field_f = r17
    //     0x747f00: stur            w17, [x0, #0xf]
    // 0x747f04: ldr             x1, [fp, #0x18]
    // 0x747f08: LoadField: r2 = r1->field_2b
    //     0x747f08: ldur            w2, [x1, #0x2b]
    // 0x747f0c: DecompressPointer r2
    //     0x747f0c: add             x2, x2, HEAP, lsl #32
    // 0x747f10: StoreField: r0->field_13 = r2
    //     0x747f10: stur            w2, [x0, #0x13]
    // 0x747f14: str             x0, [SP]
    // 0x747f18: r0 = _interpolate()
    //     0x747f18: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x747f1c: str             x0, [SP]
    // 0x747f20: r0 = print()
    //     0x747f20: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x747f24: ldr             x0, [fp, #0x18]
    // 0x747f28: LoadField: r1 = r0->field_2b
    //     0x747f28: ldur            w1, [x0, #0x2b]
    // 0x747f2c: DecompressPointer r1
    //     0x747f2c: add             x1, x1, HEAP, lsl #32
    // 0x747f30: tbnz            w1, #4, #0x747f44
    // 0x747f34: str             x0, [SP]
    // 0x747f38: r0 = _buildQrView()
    //     0x747f38: bl              #0x74867c  ; [package:billiards/ui/home/scanPage.dart] _ScanState::_buildQrView
    // 0x747f3c: mov             x1, x0
    // 0x747f40: b               #0x747f4c
    // 0x747f44: r1 = Instance_SizedBox
    //     0x747f44: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x747f48: ldr             x1, [x1, #0xd50]
    // 0x747f4c: ldr             x0, [fp, #0x18]
    // 0x747f50: stur            x1, [fp, #-0x10]
    // 0x747f54: r16 = 20
    //     0x747f54: movz            x16, #0x14
    // 0x747f58: str             x16, [SP]
    // 0x747f5c: r0 = SizeExtension.w()
    //     0x747f5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x747f60: stur            d0, [fp, #-0x50]
    // 0x747f64: r16 = 20
    //     0x747f64: movz            x16, #0x14
    // 0x747f68: str             x16, [SP]
    // 0x747f6c: r0 = SizeExtension.w()
    //     0x747f6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x747f70: stur            d0, [fp, #-0x58]
    // 0x747f74: r0 = EdgeInsets()
    //     0x747f74: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x747f78: ldur            d0, [fp, #-0x58]
    // 0x747f7c: stur            x0, [fp, #-0x18]
    // 0x747f80: StoreField: r0->field_7 = d0
    //     0x747f80: stur            d0, [x0, #7]
    // 0x747f84: ldur            d0, [fp, #-0x50]
    // 0x747f88: StoreField: r0->field_f = d0
    //     0x747f88: stur            d0, [x0, #0xf]
    // 0x747f8c: d0 = 0.000000
    //     0x747f8c: eor             v0.16b, v0.16b, v0.16b
    // 0x747f90: ArrayStore: r0[0] = d0  ; List_8
    //     0x747f90: stur            d0, [x0, #0x17]
    // 0x747f94: StoreField: r0->field_1f = d0
    //     0x747f94: stur            d0, [x0, #0x1f]
    // 0x747f98: r1 = Function '<anonymous closure>':.
    //     0x747f98: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fee8] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x747f9c: ldr             x1, [x1, #0xee8]
    // 0x747fa0: r2 = Null
    //     0x747fa0: mov             x2, NULL
    // 0x747fa4: r0 = AllocateClosure()
    //     0x747fa4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x747fa8: stur            x0, [fp, #-0x20]
    // 0x747fac: r0 = IconButton()
    //     0x747fac: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x747fb0: mov             x1, x0
    // 0x747fb4: ldur            x0, [fp, #-0x20]
    // 0x747fb8: stur            x1, [fp, #-0x28]
    // 0x747fbc: StoreField: r1->field_3b = r0
    //     0x747fbc: stur            w0, [x1, #0x3b]
    // 0x747fc0: r0 = false
    //     0x747fc0: add             x0, NULL, #0x30  ; false
    // 0x747fc4: StoreField: r1->field_47 = r0
    //     0x747fc4: stur            w0, [x1, #0x47]
    // 0x747fc8: r2 = Instance_Icon
    //     0x747fc8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!Icon@c37fc1
    //     0x747fcc: ldr             x2, [x2, #0x328]
    // 0x747fd0: StoreField: r1->field_1f = r2
    //     0x747fd0: stur            w2, [x1, #0x1f]
    // 0x747fd4: r2 = Instance__IconButtonVariant
    //     0x747fd4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x747fd8: ldr             x2, [x2, #0x330]
    // 0x747fdc: StoreField: r1->field_5f = r2
    //     0x747fdc: stur            w2, [x1, #0x5f]
    // 0x747fe0: r0 = Container()
    //     0x747fe0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x747fe4: stur            x0, [fp, #-0x20]
    // 0x747fe8: ldur            x16, [fp, #-0x18]
    // 0x747fec: stp             x16, x0, [SP, #0x18]
    // 0x747ff0: r16 = Instance_Alignment
    //     0x747ff0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x747ff4: ldr             x16, [x16, #0xce8]
    // 0x747ff8: r30 = inf
    //     0x747ff8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x747ffc: ldr             lr, [lr, #0x508]
    // 0x748000: stp             lr, x16, [SP, #8]
    // 0x748004: ldur            x16, [fp, #-0x28]
    // 0x748008: str             x16, [SP]
    // 0x74800c: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x2, child, 0x4, padding, 0x1, width, 0x3, null]
    //     0x74800c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e538] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x2, "child", 0x4, "padding", 0x1, "width", 0x3, Null]
    //     0x748010: ldr             x4, [x4, #0x538]
    // 0x748014: r0 = Container()
    //     0x748014: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x748018: ldr             x0, [fp, #0x18]
    // 0x74801c: LoadField: r2 = r0->field_2f
    //     0x74801c: ldur            w2, [x0, #0x2f]
    // 0x748020: DecompressPointer r2
    //     0x748020: add             x2, x2, HEAP, lsl #32
    // 0x748024: stur            x2, [fp, #-0x18]
    // 0x748028: r1 = <bool>
    //     0x748028: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x74802c: r0 = ValueListenableBuilder()
    //     0x74802c: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x748030: mov             x3, x0
    // 0x748034: ldur            x0, [fp, #-0x18]
    // 0x748038: stur            x3, [fp, #-0x28]
    // 0x74803c: StoreField: r3->field_f = r0
    //     0x74803c: stur            w0, [x3, #0xf]
    // 0x748040: ldur            x2, [fp, #-8]
    // 0x748044: r1 = Function '<anonymous closure>':.
    //     0x748044: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fef0] AnonymousClosure: (0x74b298), in [package:billiards/ui/home/scanPage.dart] _ScanState::buildChild (0x747ebc)
    //     0x748048: ldr             x1, [x1, #0xef0]
    // 0x74804c: r0 = AllocateClosure()
    //     0x74804c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x748050: mov             x1, x0
    // 0x748054: ldur            x0, [fp, #-0x28]
    // 0x748058: StoreField: r0->field_13 = r1
    //     0x748058: stur            w1, [x0, #0x13]
    // 0x74805c: r16 = 160
    //     0x74805c: movz            x16, #0xa0
    // 0x748060: str             x16, [SP]
    // 0x748064: r0 = SizeExtension.w()
    //     0x748064: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748068: r0 = inline_Allocate_Double()
    //     0x748068: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74806c: add             x0, x0, #0x10
    //     0x748070: cmp             x1, x0
    //     0x748074: b.ls            #0x7485d4
    //     0x748078: str             x0, [THR, #0x50]  ; THR::top
    //     0x74807c: sub             x0, x0, #0xf
    //     0x748080: movz            x1, #0xd148
    //     0x748084: movk            x1, #0x3, lsl #16
    //     0x748088: stur            x1, [x0, #-1]
    // 0x74808c: StoreField: r0->field_7 = d0
    //     0x74808c: stur            d0, [x0, #7]
    // 0x748090: stur            x0, [fp, #-8]
    // 0x748094: r0 = SizedBox()
    //     0x748094: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x748098: mov             x1, x0
    // 0x74809c: ldur            x0, [fp, #-8]
    // 0x7480a0: stur            x1, [fp, #-0x18]
    // 0x7480a4: StoreField: r1->field_13 = r0
    //     0x7480a4: stur            w0, [x1, #0x13]
    // 0x7480a8: r16 = 80
    //     0x7480a8: movz            x16, #0x50
    // 0x7480ac: str             x16, [SP]
    // 0x7480b0: r0 = SizeExtension.w()
    //     0x7480b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7480b4: stur            d0, [fp, #-0x50]
    // 0x7480b8: r16 = 80
    //     0x7480b8: movz            x16, #0x50
    // 0x7480bc: str             x16, [SP]
    // 0x7480c0: r0 = SizeExtension.w()
    //     0x7480c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7480c4: stur            d0, [fp, #-0x58]
    // 0x7480c8: r16 = 40
    //     0x7480c8: movz            x16, #0x28
    // 0x7480cc: str             x16, [SP]
    // 0x7480d0: r0 = SizeExtension.w()
    //     0x7480d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7480d4: stur            d0, [fp, #-0x60]
    // 0x7480d8: r0 = Radius()
    //     0x7480d8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7480dc: ldur            d0, [fp, #-0x60]
    // 0x7480e0: stur            x0, [fp, #-8]
    // 0x7480e4: StoreField: r0->field_7 = d0
    //     0x7480e4: stur            d0, [x0, #7]
    // 0x7480e8: StoreField: r0->field_f = d0
    //     0x7480e8: stur            d0, [x0, #0xf]
    // 0x7480ec: r0 = BorderRadius()
    //     0x7480ec: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7480f0: mov             x1, x0
    // 0x7480f4: ldur            x0, [fp, #-8]
    // 0x7480f8: stur            x1, [fp, #-0x30]
    // 0x7480fc: StoreField: r1->field_7 = r0
    //     0x7480fc: stur            w0, [x1, #7]
    // 0x748100: StoreField: r1->field_b = r0
    //     0x748100: stur            w0, [x1, #0xb]
    // 0x748104: StoreField: r1->field_f = r0
    //     0x748104: stur            w0, [x1, #0xf]
    // 0x748108: StoreField: r1->field_13 = r0
    //     0x748108: stur            w0, [x1, #0x13]
    // 0x74810c: r16 = 40
    //     0x74810c: movz            x16, #0x28
    // 0x748110: str             x16, [SP]
    // 0x748114: r0 = SizeExtension.w()
    //     0x748114: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748118: stur            d0, [fp, #-0x60]
    // 0x74811c: r0 = Radius()
    //     0x74811c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x748120: ldur            d0, [fp, #-0x60]
    // 0x748124: stur            x0, [fp, #-8]
    // 0x748128: StoreField: r0->field_7 = d0
    //     0x748128: stur            d0, [x0, #7]
    // 0x74812c: StoreField: r0->field_f = d0
    //     0x74812c: stur            d0, [x0, #0xf]
    // 0x748130: r0 = BorderRadius()
    //     0x748130: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x748134: mov             x1, x0
    // 0x748138: ldur            x0, [fp, #-8]
    // 0x74813c: stur            x1, [fp, #-0x38]
    // 0x748140: StoreField: r1->field_7 = r0
    //     0x748140: stur            w0, [x1, #7]
    // 0x748144: StoreField: r1->field_b = r0
    //     0x748144: stur            w0, [x1, #0xb]
    // 0x748148: StoreField: r1->field_f = r0
    //     0x748148: stur            w0, [x1, #0xf]
    // 0x74814c: StoreField: r1->field_13 = r0
    //     0x74814c: stur            w0, [x1, #0x13]
    // 0x748150: r0 = BoxDecoration()
    //     0x748150: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x748154: mov             x1, x0
    // 0x748158: r0 = Instance_Color
    //     0x748158: add             x0, PP, #0x23, lsl #12  ; [pp+0x236a8] Obj!Color@c3b171
    //     0x74815c: ldr             x0, [x0, #0x6a8]
    // 0x748160: stur            x1, [fp, #-8]
    // 0x748164: StoreField: r1->field_7 = r0
    //     0x748164: stur            w0, [x1, #7]
    // 0x748168: ldur            x0, [fp, #-0x38]
    // 0x74816c: StoreField: r1->field_13 = r0
    //     0x74816c: stur            w0, [x1, #0x13]
    // 0x748170: r0 = Instance_BoxShape
    //     0x748170: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x748174: ldr             x0, [x0, #0x398]
    // 0x748178: StoreField: r1->field_23 = r0
    //     0x748178: stur            w0, [x1, #0x23]
    // 0x74817c: r16 = 40
    //     0x74817c: movz            x16, #0x28
    // 0x748180: str             x16, [SP]
    // 0x748184: r0 = SizeExtension.w()
    //     0x748184: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748188: stur            d0, [fp, #-0x60]
    // 0x74818c: r16 = 40
    //     0x74818c: movz            x16, #0x28
    // 0x748190: str             x16, [SP]
    // 0x748194: r0 = SizeExtension.w()
    //     0x748194: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748198: mov             v1.16b, v0.16b
    // 0x74819c: ldur            d0, [fp, #-0x60]
    // 0x7481a0: r0 = inline_Allocate_Double()
    //     0x7481a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7481a4: add             x0, x0, #0x10
    //     0x7481a8: cmp             x1, x0
    //     0x7481ac: b.ls            #0x7485e4
    //     0x7481b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7481b4: sub             x0, x0, #0xf
    //     0x7481b8: movz            x1, #0xd148
    //     0x7481bc: movk            x1, #0x3, lsl #16
    //     0x7481c0: stur            x1, [x0, #-1]
    // 0x7481c4: StoreField: r0->field_7 = d0
    //     0x7481c4: stur            d0, [x0, #7]
    // 0x7481c8: stur            x0, [fp, #-0x40]
    // 0x7481cc: r1 = inline_Allocate_Double()
    //     0x7481cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7481d0: add             x1, x1, #0x10
    //     0x7481d4: cmp             x2, x1
    //     0x7481d8: b.ls            #0x7485f4
    //     0x7481dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7481e0: sub             x1, x1, #0xf
    //     0x7481e4: movz            x2, #0xd148
    //     0x7481e8: movk            x2, #0x3, lsl #16
    //     0x7481ec: stur            x2, [x1, #-1]
    // 0x7481f0: StoreField: r1->field_7 = d1
    //     0x7481f0: stur            d1, [x1, #7]
    // 0x7481f4: stur            x1, [fp, #-0x38]
    // 0x7481f8: r0 = Image()
    //     0x7481f8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7481fc: stur            x0, [fp, #-0x48]
    // 0x748200: r16 = "assets/images/qr_code.png"
    //     0x748200: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fef8] "assets/images/qr_code.png"
    //     0x748204: ldr             x16, [x16, #0xef8]
    // 0x748208: stp             x16, x0, [SP, #0x10]
    // 0x74820c: ldur            x16, [fp, #-0x40]
    // 0x748210: ldur            lr, [fp, #-0x38]
    // 0x748214: stp             lr, x16, [SP]
    // 0x748218: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x748218: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x74821c: ldr             x4, [x4, #0x330]
    // 0x748220: r0 = Image.asset()
    //     0x748220: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x748224: r0 = Center()
    //     0x748224: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x748228: mov             x3, x0
    // 0x74822c: r0 = Instance_Alignment
    //     0x74822c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x748230: ldr             x0, [x0, #0x358]
    // 0x748234: stur            x3, [fp, #-0x38]
    // 0x748238: StoreField: r3->field_f = r0
    //     0x748238: stur            w0, [x3, #0xf]
    // 0x74823c: ldur            x0, [fp, #-0x48]
    // 0x748240: StoreField: r3->field_b = r0
    //     0x748240: stur            w0, [x3, #0xb]
    // 0x748244: r1 = Function '<anonymous closure>':.
    //     0x748244: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff00] AnonymousClosure: (0x748ab8), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildChild (0x769614)
    //     0x748248: ldr             x1, [x1, #0xf00]
    // 0x74824c: r2 = Null
    //     0x74824c: mov             x2, NULL
    // 0x748250: r0 = AllocateClosure()
    //     0x748250: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x748254: stur            x0, [fp, #-0x40]
    // 0x748258: r0 = KoButton()
    //     0x748258: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x74825c: mov             x1, x0
    // 0x748260: ldur            x0, [fp, #-0x40]
    // 0x748264: stur            x1, [fp, #-0x48]
    // 0x748268: StoreField: r1->field_b = r0
    //     0x748268: stur            w0, [x1, #0xb]
    // 0x74826c: ldur            x0, [fp, #-0x38]
    // 0x748270: StoreField: r1->field_f = r0
    //     0x748270: stur            w0, [x1, #0xf]
    // 0x748274: ldur            x0, [fp, #-0x30]
    // 0x748278: StoreField: r1->field_13 = r0
    //     0x748278: stur            w0, [x1, #0x13]
    // 0x74827c: ldur            x0, [fp, #-8]
    // 0x748280: ArrayStore: r1[0] = r0  ; List_4
    //     0x748280: stur            w0, [x1, #0x17]
    // 0x748284: ldur            d0, [fp, #-0x50]
    // 0x748288: r0 = inline_Allocate_Double()
    //     0x748288: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x74828c: add             x0, x0, #0x10
    //     0x748290: cmp             x2, x0
    //     0x748294: b.ls            #0x748610
    //     0x748298: str             x0, [THR, #0x50]  ; THR::top
    //     0x74829c: sub             x0, x0, #0xf
    //     0x7482a0: movz            x2, #0xd148
    //     0x7482a4: movk            x2, #0x3, lsl #16
    //     0x7482a8: stur            x2, [x0, #-1]
    // 0x7482ac: StoreField: r0->field_7 = d0
    //     0x7482ac: stur            d0, [x0, #7]
    // 0x7482b0: StoreField: r1->field_1b = r0
    //     0x7482b0: stur            w0, [x1, #0x1b]
    // 0x7482b4: ldur            d0, [fp, #-0x58]
    // 0x7482b8: r0 = inline_Allocate_Double()
    //     0x7482b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7482bc: add             x0, x0, #0x10
    //     0x7482c0: cmp             x2, x0
    //     0x7482c4: b.ls            #0x748628
    //     0x7482c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7482cc: sub             x0, x0, #0xf
    //     0x7482d0: movz            x2, #0xd148
    //     0x7482d4: movk            x2, #0x3, lsl #16
    //     0x7482d8: stur            x2, [x0, #-1]
    // 0x7482dc: StoreField: r0->field_7 = d0
    //     0x7482dc: stur            d0, [x0, #7]
    // 0x7482e0: StoreField: r1->field_1f = r0
    //     0x7482e0: stur            w0, [x1, #0x1f]
    // 0x7482e4: r16 = 8
    //     0x7482e4: movz            x16, #0x8
    // 0x7482e8: str             x16, [SP]
    // 0x7482ec: r0 = SizeExtension.w()
    //     0x7482ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7482f0: r0 = inline_Allocate_Double()
    //     0x7482f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7482f4: add             x0, x0, #0x10
    //     0x7482f8: cmp             x1, x0
    //     0x7482fc: b.ls            #0x748640
    //     0x748300: str             x0, [THR, #0x50]  ; THR::top
    //     0x748304: sub             x0, x0, #0xf
    //     0x748308: movz            x1, #0xd148
    //     0x74830c: movk            x1, #0x3, lsl #16
    //     0x748310: stur            x1, [x0, #-1]
    // 0x748314: StoreField: r0->field_7 = d0
    //     0x748314: stur            d0, [x0, #7]
    // 0x748318: stur            x0, [fp, #-8]
    // 0x74831c: r0 = SizedBox()
    //     0x74831c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x748320: mov             x1, x0
    // 0x748324: ldur            x0, [fp, #-8]
    // 0x748328: stur            x1, [fp, #-0x30]
    // 0x74832c: StoreField: r1->field_13 = r0
    //     0x74832c: stur            w0, [x1, #0x13]
    // 0x748330: r0 = 10
    //     0x748330: movz            x0, #0xa
    // 0x748334: str             x0, [SP]
    // 0x748338: r0 = SizeExtension.sp()
    //     0x748338: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x74833c: stur            d0, [fp, #-0x50]
    // 0x748340: r0 = TextStyle()
    //     0x748340: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x748344: mov             x1, x0
    // 0x748348: r0 = true
    //     0x748348: add             x0, NULL, #0x20  ; true
    // 0x74834c: stur            x1, [fp, #-8]
    // 0x748350: StoreField: r1->field_7 = r0
    //     0x748350: stur            w0, [x1, #7]
    // 0x748354: r2 = Instance_Color
    //     0x748354: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a7a0] Obj!Color@c3b451
    //     0x748358: ldr             x2, [x2, #0x7a0]
    // 0x74835c: StoreField: r1->field_b = r2
    //     0x74835c: stur            w2, [x1, #0xb]
    // 0x748360: ldur            d0, [fp, #-0x50]
    // 0x748364: r2 = inline_Allocate_Double()
    //     0x748364: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x748368: add             x2, x2, #0x10
    //     0x74836c: cmp             x3, x2
    //     0x748370: b.ls            #0x748650
    //     0x748374: str             x2, [THR, #0x50]  ; THR::top
    //     0x748378: sub             x2, x2, #0xf
    //     0x74837c: movz            x3, #0xd148
    //     0x748380: movk            x3, #0x3, lsl #16
    //     0x748384: stur            x3, [x2, #-1]
    // 0x748388: StoreField: r2->field_7 = d0
    //     0x748388: stur            d0, [x2, #7]
    // 0x74838c: StoreField: r1->field_1f = r2
    //     0x74838c: stur            w2, [x1, #0x1f]
    // 0x748390: r2 = Instance_FontWeight
    //     0x748390: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x748394: ldr             x2, [x2, #0xf30]
    // 0x748398: StoreField: r1->field_23 = r2
    //     0x748398: stur            w2, [x1, #0x23]
    // 0x74839c: r0 = Text()
    //     0x74839c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7483a0: mov             x1, x0
    // 0x7483a4: r0 = "我的二维码"
    //     0x7483a4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff08] "我的二维码"
    //     0x7483a8: ldr             x0, [x0, #0xf08]
    // 0x7483ac: stur            x1, [fp, #-0x38]
    // 0x7483b0: StoreField: r1->field_b = r0
    //     0x7483b0: stur            w0, [x1, #0xb]
    // 0x7483b4: ldur            x0, [fp, #-8]
    // 0x7483b8: StoreField: r1->field_13 = r0
    //     0x7483b8: stur            w0, [x1, #0x13]
    // 0x7483bc: r16 = 40
    //     0x7483bc: movz            x16, #0x28
    // 0x7483c0: str             x16, [SP]
    // 0x7483c4: r0 = SizeExtension.w()
    //     0x7483c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7483c8: r0 = inline_Allocate_Double()
    //     0x7483c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7483cc: add             x0, x0, #0x10
    //     0x7483d0: cmp             x1, x0
    //     0x7483d4: b.ls            #0x74866c
    //     0x7483d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7483dc: sub             x0, x0, #0xf
    //     0x7483e0: movz            x1, #0xd148
    //     0x7483e4: movk            x1, #0x3, lsl #16
    //     0x7483e8: stur            x1, [x0, #-1]
    // 0x7483ec: StoreField: r0->field_7 = d0
    //     0x7483ec: stur            d0, [x0, #7]
    // 0x7483f0: stur            x0, [fp, #-8]
    // 0x7483f4: r0 = SizedBox()
    //     0x7483f4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7483f8: mov             x3, x0
    // 0x7483fc: ldur            x0, [fp, #-8]
    // 0x748400: stur            x3, [fp, #-0x40]
    // 0x748404: StoreField: r3->field_13 = r0
    //     0x748404: stur            w0, [x3, #0x13]
    // 0x748408: r1 = Null
    //     0x748408: mov             x1, NULL
    // 0x74840c: r2 = 16
    //     0x74840c: movz            x2, #0x10
    // 0x748410: r0 = AllocateArray()
    //     0x748410: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x748414: mov             x2, x0
    // 0x748418: ldur            x0, [fp, #-0x20]
    // 0x74841c: stur            x2, [fp, #-8]
    // 0x748420: StoreField: r2->field_f = r0
    //     0x748420: stur            w0, [x2, #0xf]
    // 0x748424: r17 = Instance_Expanded
    //     0x748424: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x748428: ldr             x17, [x17, #0x80]
    // 0x74842c: StoreField: r2->field_13 = r17
    //     0x74842c: stur            w17, [x2, #0x13]
    // 0x748430: ldur            x0, [fp, #-0x28]
    // 0x748434: ArrayStore: r2[0] = r0  ; List_4
    //     0x748434: stur            w0, [x2, #0x17]
    // 0x748438: ldur            x0, [fp, #-0x18]
    // 0x74843c: StoreField: r2->field_1b = r0
    //     0x74843c: stur            w0, [x2, #0x1b]
    // 0x748440: ldur            x0, [fp, #-0x48]
    // 0x748444: StoreField: r2->field_1f = r0
    //     0x748444: stur            w0, [x2, #0x1f]
    // 0x748448: ldur            x0, [fp, #-0x30]
    // 0x74844c: StoreField: r2->field_23 = r0
    //     0x74844c: stur            w0, [x2, #0x23]
    // 0x748450: ldur            x0, [fp, #-0x38]
    // 0x748454: StoreField: r2->field_27 = r0
    //     0x748454: stur            w0, [x2, #0x27]
    // 0x748458: ldur            x0, [fp, #-0x40]
    // 0x74845c: StoreField: r2->field_2b = r0
    //     0x74845c: stur            w0, [x2, #0x2b]
    // 0x748460: r1 = <Widget>
    //     0x748460: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x748464: ldr             x1, [x1, #0x410]
    // 0x748468: r0 = AllocateGrowableArray()
    //     0x748468: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74846c: mov             x1, x0
    // 0x748470: ldur            x0, [fp, #-8]
    // 0x748474: stur            x1, [fp, #-0x18]
    // 0x748478: StoreField: r1->field_f = r0
    //     0x748478: stur            w0, [x1, #0xf]
    // 0x74847c: r0 = 16
    //     0x74847c: movz            x0, #0x10
    // 0x748480: StoreField: r1->field_b = r0
    //     0x748480: stur            w0, [x1, #0xb]
    // 0x748484: r0 = Column()
    //     0x748484: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x748488: mov             x1, x0
    // 0x74848c: r0 = Instance_Axis
    //     0x74848c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x748490: stur            x1, [fp, #-8]
    // 0x748494: StoreField: r1->field_f = r0
    //     0x748494: stur            w0, [x1, #0xf]
    // 0x748498: r0 = Instance_MainAxisAlignment
    //     0x748498: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x74849c: ldr             x0, [x0, #0x418]
    // 0x7484a0: StoreField: r1->field_13 = r0
    //     0x7484a0: stur            w0, [x1, #0x13]
    // 0x7484a4: r0 = Instance_MainAxisSize
    //     0x7484a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7484a8: ldr             x0, [x0, #0x420]
    // 0x7484ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7484ac: stur            w0, [x1, #0x17]
    // 0x7484b0: r0 = Instance_CrossAxisAlignment
    //     0x7484b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7484b4: ldr             x0, [x0, #0x428]
    // 0x7484b8: StoreField: r1->field_1b = r0
    //     0x7484b8: stur            w0, [x1, #0x1b]
    // 0x7484bc: r0 = Instance_VerticalDirection
    //     0x7484bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7484c0: ldr             x0, [x0, #0x430]
    // 0x7484c4: StoreField: r1->field_23 = r0
    //     0x7484c4: stur            w0, [x1, #0x23]
    // 0x7484c8: r0 = Instance_Clip
    //     0x7484c8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7484cc: ldr             x0, [x0, #0x4a0]
    // 0x7484d0: StoreField: r1->field_2b = r0
    //     0x7484d0: stur            w0, [x1, #0x2b]
    // 0x7484d4: ldur            x0, [fp, #-0x18]
    // 0x7484d8: StoreField: r1->field_b = r0
    //     0x7484d8: stur            w0, [x1, #0xb]
    // 0x7484dc: r0 = SafeArea()
    //     0x7484dc: bl              #0x666268  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7484e0: mov             x3, x0
    // 0x7484e4: r0 = true
    //     0x7484e4: add             x0, NULL, #0x20  ; true
    // 0x7484e8: stur            x3, [fp, #-0x18]
    // 0x7484ec: StoreField: r3->field_b = r0
    //     0x7484ec: stur            w0, [x3, #0xb]
    // 0x7484f0: StoreField: r3->field_f = r0
    //     0x7484f0: stur            w0, [x3, #0xf]
    // 0x7484f4: StoreField: r3->field_13 = r0
    //     0x7484f4: stur            w0, [x3, #0x13]
    // 0x7484f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7484f8: stur            w0, [x3, #0x17]
    // 0x7484fc: r1 = Instance_EdgeInsets
    //     0x7484fc: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x748500: StoreField: r3->field_1b = r1
    //     0x748500: stur            w1, [x3, #0x1b]
    // 0x748504: r4 = false
    //     0x748504: add             x4, NULL, #0x30  ; false
    // 0x748508: StoreField: r3->field_1f = r4
    //     0x748508: stur            w4, [x3, #0x1f]
    // 0x74850c: ldur            x1, [fp, #-8]
    // 0x748510: StoreField: r3->field_23 = r1
    //     0x748510: stur            w1, [x3, #0x23]
    // 0x748514: r1 = Null
    //     0x748514: mov             x1, NULL
    // 0x748518: r2 = 4
    //     0x748518: movz            x2, #0x4
    // 0x74851c: r0 = AllocateArray()
    //     0x74851c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x748520: mov             x2, x0
    // 0x748524: ldur            x0, [fp, #-0x10]
    // 0x748528: stur            x2, [fp, #-8]
    // 0x74852c: StoreField: r2->field_f = r0
    //     0x74852c: stur            w0, [x2, #0xf]
    // 0x748530: ldur            x0, [fp, #-0x18]
    // 0x748534: StoreField: r2->field_13 = r0
    //     0x748534: stur            w0, [x2, #0x13]
    // 0x748538: r1 = <Widget>
    //     0x748538: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x74853c: ldr             x1, [x1, #0x410]
    // 0x748540: r0 = AllocateGrowableArray()
    //     0x748540: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x748544: mov             x1, x0
    // 0x748548: ldur            x0, [fp, #-8]
    // 0x74854c: stur            x1, [fp, #-0x10]
    // 0x748550: StoreField: r1->field_f = r0
    //     0x748550: stur            w0, [x1, #0xf]
    // 0x748554: r0 = 4
    //     0x748554: movz            x0, #0x4
    // 0x748558: StoreField: r1->field_b = r0
    //     0x748558: stur            w0, [x1, #0xb]
    // 0x74855c: r0 = Stack()
    //     0x74855c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x748560: mov             x1, x0
    // 0x748564: r0 = Instance_AlignmentDirectional
    //     0x748564: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x748568: ldr             x0, [x0, #0x238]
    // 0x74856c: stur            x1, [fp, #-8]
    // 0x748570: StoreField: r1->field_f = r0
    //     0x748570: stur            w0, [x1, #0xf]
    // 0x748574: r0 = Instance_StackFit
    //     0x748574: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x748578: ldr             x0, [x0, #0x240]
    // 0x74857c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74857c: stur            w0, [x1, #0x17]
    // 0x748580: r0 = Instance_Clip
    //     0x748580: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x748584: ldr             x0, [x0, #0x438]
    // 0x748588: StoreField: r1->field_1b = r0
    //     0x748588: stur            w0, [x1, #0x1b]
    // 0x74858c: ldur            x0, [fp, #-0x10]
    // 0x748590: StoreField: r1->field_b = r0
    //     0x748590: stur            w0, [x1, #0xb]
    // 0x748594: r0 = Scaffold()
    //     0x748594: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x748598: ldur            x1, [fp, #-8]
    // 0x74859c: ArrayStore: r0[0] = r1  ; List_4
    //     0x74859c: stur            w1, [x0, #0x17]
    // 0x7485a0: r1 = Instance_Color
    //     0x7485a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x7485a4: ldr             x1, [x1, #0xb50]
    // 0x7485a8: StoreField: r0->field_33 = r1
    //     0x7485a8: stur            w1, [x0, #0x33]
    // 0x7485ac: r1 = true
    //     0x7485ac: add             x1, NULL, #0x20  ; true
    // 0x7485b0: StoreField: r0->field_43 = r1
    //     0x7485b0: stur            w1, [x0, #0x43]
    // 0x7485b4: r1 = false
    //     0x7485b4: add             x1, NULL, #0x30  ; false
    // 0x7485b8: StoreField: r0->field_b = r1
    //     0x7485b8: stur            w1, [x0, #0xb]
    // 0x7485bc: StoreField: r0->field_f = r1
    //     0x7485bc: stur            w1, [x0, #0xf]
    // 0x7485c0: LeaveFrame
    //     0x7485c0: mov             SP, fp
    //     0x7485c4: ldp             fp, lr, [SP], #0x10
    // 0x7485c8: ret
    //     0x7485c8: ret             
    // 0x7485cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7485cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7485d0: b               #0x747ed4
    // 0x7485d4: SaveReg d0
    //     0x7485d4: str             q0, [SP, #-0x10]!
    // 0x7485d8: r0 = AllocateDouble()
    //     0x7485d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7485dc: RestoreReg d0
    //     0x7485dc: ldr             q0, [SP], #0x10
    // 0x7485e0: b               #0x74808c
    // 0x7485e4: stp             q0, q1, [SP, #-0x20]!
    // 0x7485e8: r0 = AllocateDouble()
    //     0x7485e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7485ec: ldp             q0, q1, [SP], #0x20
    // 0x7485f0: b               #0x7481c4
    // 0x7485f4: SaveReg d1
    //     0x7485f4: str             q1, [SP, #-0x10]!
    // 0x7485f8: SaveReg r0
    //     0x7485f8: str             x0, [SP, #-8]!
    // 0x7485fc: r0 = AllocateDouble()
    //     0x7485fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x748600: mov             x1, x0
    // 0x748604: RestoreReg r0
    //     0x748604: ldr             x0, [SP], #8
    // 0x748608: RestoreReg d1
    //     0x748608: ldr             q1, [SP], #0x10
    // 0x74860c: b               #0x7481f0
    // 0x748610: SaveReg d0
    //     0x748610: str             q0, [SP, #-0x10]!
    // 0x748614: SaveReg r1
    //     0x748614: str             x1, [SP, #-8]!
    // 0x748618: r0 = AllocateDouble()
    //     0x748618: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74861c: RestoreReg r1
    //     0x74861c: ldr             x1, [SP], #8
    // 0x748620: RestoreReg d0
    //     0x748620: ldr             q0, [SP], #0x10
    // 0x748624: b               #0x7482ac
    // 0x748628: SaveReg d0
    //     0x748628: str             q0, [SP, #-0x10]!
    // 0x74862c: SaveReg r1
    //     0x74862c: str             x1, [SP, #-8]!
    // 0x748630: r0 = AllocateDouble()
    //     0x748630: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x748634: RestoreReg r1
    //     0x748634: ldr             x1, [SP], #8
    // 0x748638: RestoreReg d0
    //     0x748638: ldr             q0, [SP], #0x10
    // 0x74863c: b               #0x7482dc
    // 0x748640: SaveReg d0
    //     0x748640: str             q0, [SP, #-0x10]!
    // 0x748644: r0 = AllocateDouble()
    //     0x748644: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x748648: RestoreReg d0
    //     0x748648: ldr             q0, [SP], #0x10
    // 0x74864c: b               #0x748314
    // 0x748650: SaveReg d0
    //     0x748650: str             q0, [SP, #-0x10]!
    // 0x748654: stp             x0, x1, [SP, #-0x10]!
    // 0x748658: r0 = AllocateDouble()
    //     0x748658: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74865c: mov             x2, x0
    // 0x748660: ldp             x0, x1, [SP], #0x10
    // 0x748664: RestoreReg d0
    //     0x748664: ldr             q0, [SP], #0x10
    // 0x748668: b               #0x748388
    // 0x74866c: SaveReg d0
    //     0x74866c: str             q0, [SP, #-0x10]!
    // 0x748670: r0 = AllocateDouble()
    //     0x748670: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x748674: RestoreReg d0
    //     0x748674: ldr             q0, [SP], #0x10
    // 0x748678: b               #0x7483ec
  }
  _ _buildQrView(/* No info */) {
    // ** addr: 0x74867c, size: 0x294
    // 0x74867c: EnterFrame
    //     0x74867c: stp             fp, lr, [SP, #-0x10]!
    //     0x748680: mov             fp, SP
    // 0x748684: AllocStack(0x60)
    //     0x748684: sub             SP, SP, #0x60
    // 0x748688: CheckStackOverflow
    //     0x748688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74868c: cmp             SP, x16
    //     0x748690: b.ls            #0x7488ec
    // 0x748694: r1 = 1
    //     0x748694: movz            x1, #0x1
    // 0x748698: r0 = AllocateContext()
    //     0x748698: bl              #0xc5def4  ; AllocateContextStub
    // 0x74869c: mov             x3, x0
    // 0x7486a0: ldr             x0, [fp, #0x10]
    // 0x7486a4: stur            x3, [fp, #-8]
    // 0x7486a8: StoreField: r3->field_f = r0
    //     0x7486a8: stur            w0, [x3, #0xf]
    // 0x7486ac: r1 = Null
    //     0x7486ac: mov             x1, NULL
    // 0x7486b0: r2 = 4
    //     0x7486b0: movz            x2, #0x4
    // 0x7486b4: r0 = AllocateArray()
    //     0x7486b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7486b8: r17 = "-----------------_buildQrView-----"
    //     0x7486b8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ff70] "-----------------_buildQrView-----"
    //     0x7486bc: ldr             x17, [x17, #0xf70]
    // 0x7486c0: StoreField: r0->field_f = r17
    //     0x7486c0: stur            w17, [x0, #0xf]
    // 0x7486c4: ldr             x1, [fp, #0x10]
    // 0x7486c8: LoadField: r2 = r1->field_2b
    //     0x7486c8: ldur            w2, [x1, #0x2b]
    // 0x7486cc: DecompressPointer r2
    //     0x7486cc: add             x2, x2, HEAP, lsl #32
    // 0x7486d0: StoreField: r0->field_13 = r2
    //     0x7486d0: stur            w2, [x0, #0x13]
    // 0x7486d4: str             x0, [SP]
    // 0x7486d8: r0 = _interpolate()
    //     0x7486d8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7486dc: str             x0, [SP]
    // 0x7486e0: r0 = print()
    //     0x7486e0: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x7486e4: ldr             x0, [fp, #0x10]
    // 0x7486e8: LoadField: r1 = r0->field_23
    //     0x7486e8: ldur            w1, [x0, #0x23]
    // 0x7486ec: DecompressPointer r1
    //     0x7486ec: add             x1, x1, HEAP, lsl #32
    // 0x7486f0: cmp             w1, NULL
    // 0x7486f4: b.eq            #0x748708
    // 0x7486f8: str             x1, [SP]
    // 0x7486fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7486fc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x748700: r0 = forward()
    //     0x748700: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x748704: ldr             x0, [fp, #0x10]
    // 0x748708: LoadField: r1 = r0->field_1f
    //     0x748708: ldur            w1, [x0, #0x1f]
    // 0x74870c: DecompressPointer r1
    //     0x74870c: add             x1, x1, HEAP, lsl #32
    // 0x748710: stur            x1, [fp, #-0x10]
    // 0x748714: r0 = ScanKitWidget()
    //     0x748714: bl              #0x748910  ; AllocateScanKitWidgetStub -> ScanKitWidget (size=0x20)
    // 0x748718: mov             x1, x0
    // 0x74871c: ldur            x0, [fp, #-0x10]
    // 0x748720: stur            x1, [fp, #-0x18]
    // 0x748724: StoreField: r1->field_b = r0
    //     0x748724: stur            w0, [x1, #0xb]
    // 0x748728: r0 = 8191
    //     0x748728: orr             x0, xzr, #0x1fff
    // 0x74872c: StoreField: r1->field_13 = r0
    //     0x74872c: stur            x0, [x1, #0x13]
    // 0x748730: r0 = false
    //     0x748730: add             x0, NULL, #0x30  ; false
    // 0x748734: StoreField: r1->field_1b = r0
    //     0x748734: stur            w0, [x1, #0x1b]
    // 0x748738: ldr             x0, [fp, #0x10]
    // 0x74873c: LoadField: r2 = r0->field_23
    //     0x74873c: ldur            w2, [x0, #0x23]
    // 0x748740: DecompressPointer r2
    //     0x748740: add             x2, x2, HEAP, lsl #32
    // 0x748744: stur            x2, [fp, #-0x10]
    // 0x748748: cmp             w2, NULL
    // 0x74874c: b.eq            #0x7488f4
    // 0x748750: r16 = 6
    //     0x748750: movz            x16, #0x6
    // 0x748754: str             x16, [SP]
    // 0x748758: r0 = SizeExtension.w()
    //     0x748758: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74875c: stur            d0, [fp, #-0x38]
    // 0x748760: r16 = 1.500000
    //     0x748760: add             x16, PP, #0x28, lsl #12  ; [pp+0x287c0] 1.5
    //     0x748764: ldr             x16, [x16, #0x7c0]
    // 0x748768: str             x16, [SP]
    // 0x74876c: r0 = SizeExtension.w()
    //     0x74876c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748770: stur            d0, [fp, #-0x40]
    // 0x748774: r0 = Radius()
    //     0x748774: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x748778: ldur            d0, [fp, #-0x40]
    // 0x74877c: stur            x0, [fp, #-0x20]
    // 0x748780: StoreField: r0->field_7 = d0
    //     0x748780: stur            d0, [x0, #7]
    // 0x748784: StoreField: r0->field_f = d0
    //     0x748784: stur            d0, [x0, #0xf]
    // 0x748788: r0 = BorderRadius()
    //     0x748788: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74878c: mov             x1, x0
    // 0x748790: ldur            x0, [fp, #-0x20]
    // 0x748794: stur            x1, [fp, #-0x28]
    // 0x748798: StoreField: r1->field_7 = r0
    //     0x748798: stur            w0, [x1, #7]
    // 0x74879c: StoreField: r1->field_b = r0
    //     0x74879c: stur            w0, [x1, #0xb]
    // 0x7487a0: StoreField: r1->field_f = r0
    //     0x7487a0: stur            w0, [x1, #0xf]
    // 0x7487a4: StoreField: r1->field_13 = r0
    //     0x7487a4: stur            w0, [x1, #0x13]
    // 0x7487a8: r0 = BoxDecoration()
    //     0x7487a8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7487ac: mov             x1, x0
    // 0x7487b0: ldur            x0, [fp, #-0x28]
    // 0x7487b4: stur            x1, [fp, #-0x30]
    // 0x7487b8: StoreField: r1->field_13 = r0
    //     0x7487b8: stur            w0, [x1, #0x13]
    // 0x7487bc: r0 = Instance_LinearGradient
    //     0x7487bc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff78] Obj!LinearGradient@c2d8a1
    //     0x7487c0: ldr             x0, [x0, #0xf78]
    // 0x7487c4: StoreField: r1->field_1b = r0
    //     0x7487c4: stur            w0, [x1, #0x1b]
    // 0x7487c8: r0 = Instance_BoxShape
    //     0x7487c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7487cc: ldr             x0, [x0, #0x398]
    // 0x7487d0: StoreField: r1->field_23 = r0
    //     0x7487d0: stur            w0, [x1, #0x23]
    // 0x7487d4: ldur            d0, [fp, #-0x38]
    // 0x7487d8: r0 = inline_Allocate_Double()
    //     0x7487d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7487dc: add             x0, x0, #0x10
    //     0x7487e0: cmp             x2, x0
    //     0x7487e4: b.ls            #0x7488f8
    //     0x7487e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7487ec: sub             x0, x0, #0xf
    //     0x7487f0: movz            x2, #0xd148
    //     0x7487f4: movk            x2, #0x3, lsl #16
    //     0x7487f8: stur            x2, [x0, #-1]
    // 0x7487fc: StoreField: r0->field_7 = d0
    //     0x7487fc: stur            d0, [x0, #7]
    // 0x748800: stur            x0, [fp, #-0x20]
    // 0x748804: r0 = Container()
    //     0x748804: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x748808: stur            x0, [fp, #-0x28]
    // 0x74880c: r16 = inf
    //     0x74880c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x748810: ldr             x16, [x16, #0x508]
    // 0x748814: stp             x16, x0, [SP, #0x10]
    // 0x748818: ldur            x16, [fp, #-0x20]
    // 0x74881c: ldur            lr, [fp, #-0x30]
    // 0x748820: stp             lr, x16, [SP]
    // 0x748824: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x748824: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x748828: ldr             x4, [x4, #0x250]
    // 0x74882c: r0 = Container()
    //     0x74882c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x748830: ldur            x2, [fp, #-8]
    // 0x748834: r1 = Function '<anonymous closure>':.
    //     0x748834: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff80] AnonymousClosure: (0x74891c), in [package:billiards/ui/home/scanPage.dart] _ScanState::_buildQrView (0x74867c)
    //     0x748838: ldr             x1, [x1, #0xf80]
    // 0x74883c: r0 = AllocateClosure()
    //     0x74883c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x748840: stur            x0, [fp, #-8]
    // 0x748844: r0 = AnimatedBuilder()
    //     0x748844: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x748848: mov             x3, x0
    // 0x74884c: ldur            x0, [fp, #-8]
    // 0x748850: stur            x3, [fp, #-0x20]
    // 0x748854: StoreField: r3->field_f = r0
    //     0x748854: stur            w0, [x3, #0xf]
    // 0x748858: ldur            x0, [fp, #-0x28]
    // 0x74885c: StoreField: r3->field_13 = r0
    //     0x74885c: stur            w0, [x3, #0x13]
    // 0x748860: ldur            x0, [fp, #-0x10]
    // 0x748864: StoreField: r3->field_b = r0
    //     0x748864: stur            w0, [x3, #0xb]
    // 0x748868: r1 = Null
    //     0x748868: mov             x1, NULL
    // 0x74886c: r2 = 4
    //     0x74886c: movz            x2, #0x4
    // 0x748870: r0 = AllocateArray()
    //     0x748870: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x748874: mov             x2, x0
    // 0x748878: ldur            x0, [fp, #-0x18]
    // 0x74887c: stur            x2, [fp, #-8]
    // 0x748880: StoreField: r2->field_f = r0
    //     0x748880: stur            w0, [x2, #0xf]
    // 0x748884: ldur            x0, [fp, #-0x20]
    // 0x748888: StoreField: r2->field_13 = r0
    //     0x748888: stur            w0, [x2, #0x13]
    // 0x74888c: r1 = <Widget>
    //     0x74888c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x748890: ldr             x1, [x1, #0x410]
    // 0x748894: r0 = AllocateGrowableArray()
    //     0x748894: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x748898: mov             x1, x0
    // 0x74889c: ldur            x0, [fp, #-8]
    // 0x7488a0: stur            x1, [fp, #-0x10]
    // 0x7488a4: StoreField: r1->field_f = r0
    //     0x7488a4: stur            w0, [x1, #0xf]
    // 0x7488a8: r0 = 4
    //     0x7488a8: movz            x0, #0x4
    // 0x7488ac: StoreField: r1->field_b = r0
    //     0x7488ac: stur            w0, [x1, #0xb]
    // 0x7488b0: r0 = Stack()
    //     0x7488b0: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7488b4: r1 = Instance_AlignmentDirectional
    //     0x7488b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x7488b8: ldr             x1, [x1, #0x238]
    // 0x7488bc: StoreField: r0->field_f = r1
    //     0x7488bc: stur            w1, [x0, #0xf]
    // 0x7488c0: r1 = Instance_StackFit
    //     0x7488c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x7488c4: ldr             x1, [x1, #0x240]
    // 0x7488c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7488c8: stur            w1, [x0, #0x17]
    // 0x7488cc: r1 = Instance_Clip
    //     0x7488cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7488d0: ldr             x1, [x1, #0x438]
    // 0x7488d4: StoreField: r0->field_1b = r1
    //     0x7488d4: stur            w1, [x0, #0x1b]
    // 0x7488d8: ldur            x1, [fp, #-0x10]
    // 0x7488dc: StoreField: r0->field_b = r1
    //     0x7488dc: stur            w1, [x0, #0xb]
    // 0x7488e0: LeaveFrame
    //     0x7488e0: mov             SP, fp
    //     0x7488e4: ldp             fp, lr, [SP], #0x10
    // 0x7488e8: ret
    //     0x7488e8: ret             
    // 0x7488ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7488ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7488f0: b               #0x748694
    // 0x7488f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7488f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7488f8: SaveReg d0
    //     0x7488f8: str             q0, [SP, #-0x10]!
    // 0x7488fc: SaveReg r1
    //     0x7488fc: str             x1, [SP, #-8]!
    // 0x748900: r0 = AllocateDouble()
    //     0x748900: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x748904: RestoreReg r1
    //     0x748904: ldr             x1, [SP], #8
    // 0x748908: RestoreReg d0
    //     0x748908: ldr             q0, [SP], #0x10
    // 0x74890c: b               #0x7487fc
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x74891c, size: 0x19c
    // 0x74891c: EnterFrame
    //     0x74891c: stp             fp, lr, [SP, #-0x10]!
    //     0x748920: mov             fp, SP
    // 0x748924: AllocStack(0x40)
    //     0x748924: sub             SP, SP, #0x40
    // 0x748928: SetupParameters()
    //     0x748928: ldr             x0, [fp, #0x20]
    //     0x74892c: ldur            w1, [x0, #0x17]
    //     0x748930: add             x1, x1, HEAP, lsl #32
    //     0x748934: stur            x1, [fp, #-8]
    // 0x748938: CheckStackOverflow
    //     0x748938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74893c: cmp             SP, x16
    //     0x748940: b.ls            #0x748a9c
    // 0x748944: r16 = 40
    //     0x748944: movz            x16, #0x28
    // 0x748948: str             x16, [SP]
    // 0x74894c: r0 = SizeExtension.w()
    //     0x74894c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748950: stur            d0, [fp, #-0x18]
    // 0x748954: r16 = 200
    //     0x748954: movz            x16, #0xc8
    // 0x748958: str             x16, [SP]
    // 0x74895c: r0 = SizeExtension.w()
    //     0x74895c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748960: ldur            x0, [fp, #-8]
    // 0x748964: stur            d0, [fp, #-0x20]
    // 0x748968: LoadField: r1 = r0->field_f
    //     0x748968: ldur            w1, [x0, #0xf]
    // 0x74896c: DecompressPointer r1
    //     0x74896c: add             x1, x1, HEAP, lsl #32
    // 0x748970: LoadField: r0 = r1->field_27
    //     0x748970: ldur            w0, [x1, #0x27]
    // 0x748974: DecompressPointer r0
    //     0x748974: add             x0, x0, HEAP, lsl #32
    // 0x748978: cmp             w0, NULL
    // 0x74897c: b.eq            #0x748aa4
    // 0x748980: LoadField: r1 = r0->field_f
    //     0x748980: ldur            w1, [x0, #0xf]
    // 0x748984: DecompressPointer r1
    //     0x748984: add             x1, x1, HEAP, lsl #32
    // 0x748988: LoadField: r2 = r0->field_b
    //     0x748988: ldur            w2, [x0, #0xb]
    // 0x74898c: DecompressPointer r2
    //     0x74898c: add             x2, x2, HEAP, lsl #32
    // 0x748990: r0 = LoadClassIdInstr(r1)
    //     0x748990: ldur            x0, [x1, #-1]
    //     0x748994: ubfx            x0, x0, #0xc, #0x14
    // 0x748998: stp             x2, x1, [SP]
    // 0x74899c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x74899c: add             lr, x0, #0x8f1
    //     0x7489a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7489a4: blr             lr
    // 0x7489a8: mov             x3, x0
    // 0x7489ac: r2 = Null
    //     0x7489ac: mov             x2, NULL
    // 0x7489b0: r1 = Null
    //     0x7489b0: mov             x1, NULL
    // 0x7489b4: stur            x3, [fp, #-8]
    // 0x7489b8: branchIfSmi(r0, 0x7489e0)
    //     0x7489b8: tbz             w0, #0, #0x7489e0
    // 0x7489bc: r4 = LoadClassIdInstr(r0)
    //     0x7489bc: ldur            x4, [x0, #-1]
    //     0x7489c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7489c4: sub             x4, x4, #0x3b
    // 0x7489c8: cmp             x4, #2
    // 0x7489cc: b.ls            #0x7489e0
    // 0x7489d0: r8 = num
    //     0x7489d0: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x7489d4: r3 = Null
    //     0x7489d4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff88] Null
    //     0x7489d8: ldr             x3, [x3, #0xf88]
    // 0x7489dc: r0 = num()
    //     0x7489dc: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x7489e0: ldur            d0, [fp, #-0x20]
    // 0x7489e4: r0 = inline_Allocate_Double()
    //     0x7489e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7489e8: add             x0, x0, #0x10
    //     0x7489ec: cmp             x1, x0
    //     0x7489f0: b.ls            #0x748aa8
    //     0x7489f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7489f8: sub             x0, x0, #0xf
    //     0x7489fc: movz            x1, #0xd148
    //     0x748a00: movk            x1, #0x3, lsl #16
    //     0x748a04: stur            x1, [x0, #-1]
    // 0x748a08: StoreField: r0->field_7 = d0
    //     0x748a08: stur            d0, [x0, #7]
    // 0x748a0c: ldur            x16, [fp, #-8]
    // 0x748a10: stp             x16, x0, [SP]
    // 0x748a14: r0 = +()
    //     0x748a14: bl              #0xc5a584  ; [dart:core] _Double::+
    // 0x748a18: stur            x0, [fp, #-8]
    // 0x748a1c: r16 = 40
    //     0x748a1c: movz            x16, #0x28
    // 0x748a20: str             x16, [SP]
    // 0x748a24: r0 = SizeExtension.w()
    //     0x748a24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748a28: stur            d0, [fp, #-0x20]
    // 0x748a2c: r16 = 100
    //     0x748a2c: movz            x16, #0x64
    // 0x748a30: str             x16, [SP]
    // 0x748a34: r0 = SizeExtension.w()
    //     0x748a34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748a38: stur            d0, [fp, #-0x28]
    // 0x748a3c: r0 = EdgeInsets()
    //     0x748a3c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x748a40: ldur            d0, [fp, #-0x18]
    // 0x748a44: stur            x0, [fp, #-0x10]
    // 0x748a48: StoreField: r0->field_7 = d0
    //     0x748a48: stur            d0, [x0, #7]
    // 0x748a4c: ldur            x1, [fp, #-8]
    // 0x748a50: LoadField: d0 = r1->field_7
    //     0x748a50: ldur            d0, [x1, #7]
    // 0x748a54: StoreField: r0->field_f = d0
    //     0x748a54: stur            d0, [x0, #0xf]
    // 0x748a58: ldur            d0, [fp, #-0x20]
    // 0x748a5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x748a5c: stur            d0, [x0, #0x17]
    // 0x748a60: ldur            d0, [fp, #-0x28]
    // 0x748a64: StoreField: r0->field_1f = d0
    //     0x748a64: stur            d0, [x0, #0x1f]
    // 0x748a68: r0 = Container()
    //     0x748a68: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x748a6c: stur            x0, [fp, #-8]
    // 0x748a70: ldur            x16, [fp, #-0x10]
    // 0x748a74: stp             x16, x0, [SP, #8]
    // 0x748a78: ldr             x16, [fp, #0x10]
    // 0x748a7c: str             x16, [SP]
    // 0x748a80: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x748a80: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x748a84: ldr             x4, [x4, #0x868]
    // 0x748a88: r0 = Container()
    //     0x748a88: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x748a8c: ldur            x0, [fp, #-8]
    // 0x748a90: LeaveFrame
    //     0x748a90: mov             SP, fp
    //     0x748a94: ldp             fp, lr, [SP], #0x10
    // 0x748a98: ret
    //     0x748a98: ret             
    // 0x748a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748a9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748aa0: b               #0x748944
    // 0x748aa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x748aa4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x748aa8: SaveReg d0
    //     0x748aa8: str             q0, [SP, #-0x10]!
    // 0x748aac: r0 = AllocateDouble()
    //     0x748aac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x748ab0: RestoreReg d0
    //     0x748ab0: ldr             q0, [SP], #0x10
    // 0x748ab4: b               #0x748a08
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, bool, Widget?) {
    // ** addr: 0x74b298, size: 0x2e0
    // 0x74b298: EnterFrame
    //     0x74b298: stp             fp, lr, [SP, #-0x10]!
    //     0x74b29c: mov             fp, SP
    // 0x74b2a0: AllocStack(0x60)
    //     0x74b2a0: sub             SP, SP, #0x60
    // 0x74b2a4: SetupParameters()
    //     0x74b2a4: ldr             x0, [fp, #0x28]
    //     0x74b2a8: ldur            w2, [x0, #0x17]
    //     0x74b2ac: add             x2, x2, HEAP, lsl #32
    //     0x74b2b0: stur            x2, [fp, #-0x10]
    // 0x74b2b4: CheckStackOverflow
    //     0x74b2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b2b8: cmp             SP, x16
    //     0x74b2bc: b.ls            #0x74b544
    // 0x74b2c0: ldr             x0, [fp, #0x18]
    // 0x74b2c4: tbnz            w0, #4, #0x74b2d4
    // 0x74b2c8: r1 = "assets/images/ic_flash_off.png"
    //     0x74b2c8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff10] "assets/images/ic_flash_off.png"
    //     0x74b2cc: ldr             x1, [x1, #0xf10]
    // 0x74b2d0: b               #0x74b2dc
    // 0x74b2d4: r1 = "assets/images/ic_flash_close.png"
    //     0x74b2d4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff18] "assets/images/ic_flash_close.png"
    //     0x74b2d8: ldr             x1, [x1, #0xf18]
    // 0x74b2dc: stur            x1, [fp, #-8]
    // 0x74b2e0: r16 = 64
    //     0x74b2e0: movz            x16, #0x40
    // 0x74b2e4: str             x16, [SP]
    // 0x74b2e8: r0 = SizeExtension.w()
    //     0x74b2e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74b2ec: stur            d0, [fp, #-0x38]
    // 0x74b2f0: r16 = 64
    //     0x74b2f0: movz            x16, #0x40
    // 0x74b2f4: str             x16, [SP]
    // 0x74b2f8: r0 = SizeExtension.w()
    //     0x74b2f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74b2fc: mov             v1.16b, v0.16b
    // 0x74b300: ldur            d0, [fp, #-0x38]
    // 0x74b304: r0 = inline_Allocate_Double()
    //     0x74b304: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74b308: add             x0, x0, #0x10
    //     0x74b30c: cmp             x1, x0
    //     0x74b310: b.ls            #0x74b54c
    //     0x74b314: str             x0, [THR, #0x50]  ; THR::top
    //     0x74b318: sub             x0, x0, #0xf
    //     0x74b31c: movz            x1, #0xd148
    //     0x74b320: movk            x1, #0x3, lsl #16
    //     0x74b324: stur            x1, [x0, #-1]
    // 0x74b328: StoreField: r0->field_7 = d0
    //     0x74b328: stur            d0, [x0, #7]
    // 0x74b32c: stur            x0, [fp, #-0x20]
    // 0x74b330: r1 = inline_Allocate_Double()
    //     0x74b330: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x74b334: add             x1, x1, #0x10
    //     0x74b338: cmp             x2, x1
    //     0x74b33c: b.ls            #0x74b55c
    //     0x74b340: str             x1, [THR, #0x50]  ; THR::top
    //     0x74b344: sub             x1, x1, #0xf
    //     0x74b348: movz            x2, #0xd148
    //     0x74b34c: movk            x2, #0x3, lsl #16
    //     0x74b350: stur            x2, [x1, #-1]
    // 0x74b354: StoreField: r1->field_7 = d1
    //     0x74b354: stur            d1, [x1, #7]
    // 0x74b358: stur            x1, [fp, #-0x18]
    // 0x74b35c: r0 = Image()
    //     0x74b35c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x74b360: stur            x0, [fp, #-0x28]
    // 0x74b364: ldur            x16, [fp, #-8]
    // 0x74b368: stp             x16, x0, [SP, #0x18]
    // 0x74b36c: ldur            x16, [fp, #-0x20]
    // 0x74b370: ldur            lr, [fp, #-0x18]
    // 0x74b374: stp             lr, x16, [SP, #8]
    // 0x74b378: r16 = Instance_BoxFit
    //     0x74b378: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x74b37c: ldr             x16, [x16, #0x568]
    // 0x74b380: str             x16, [SP]
    // 0x74b384: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x74b384: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x74b388: ldr             x4, [x4, #0x330]
    // 0x74b38c: r0 = Image.asset()
    //     0x74b38c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x74b390: r16 = 8
    //     0x74b390: movz            x16, #0x8
    // 0x74b394: str             x16, [SP]
    // 0x74b398: r0 = SizeExtension.w()
    //     0x74b398: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74b39c: stur            d0, [fp, #-0x38]
    // 0x74b3a0: r0 = EdgeInsets()
    //     0x74b3a0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x74b3a4: d0 = 0.000000
    //     0x74b3a4: eor             v0.16b, v0.16b, v0.16b
    // 0x74b3a8: stur            x0, [fp, #-0x18]
    // 0x74b3ac: StoreField: r0->field_7 = d0
    //     0x74b3ac: stur            d0, [x0, #7]
    // 0x74b3b0: ldur            d1, [fp, #-0x38]
    // 0x74b3b4: StoreField: r0->field_f = d1
    //     0x74b3b4: stur            d1, [x0, #0xf]
    // 0x74b3b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x74b3b8: stur            d0, [x0, #0x17]
    // 0x74b3bc: StoreField: r0->field_1f = d0
    //     0x74b3bc: stur            d0, [x0, #0x1f]
    // 0x74b3c0: ldr             x1, [fp, #0x18]
    // 0x74b3c4: tbnz            w1, #4, #0x74b3d4
    // 0x74b3c8: r2 = "轻触关闭"
    //     0x74b3c8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff20] "轻触关闭"
    //     0x74b3cc: ldr             x2, [x2, #0xf20]
    // 0x74b3d0: b               #0x74b3dc
    // 0x74b3d4: r2 = "轻触照亮"
    //     0x74b3d4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff28] "轻触照亮"
    //     0x74b3d8: ldr             x2, [x2, #0xf28]
    // 0x74b3dc: ldur            x1, [fp, #-0x28]
    // 0x74b3e0: stur            x2, [fp, #-8]
    // 0x74b3e4: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0x74b3e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74b3e8: ldr             x0, [x0, #0x2418]
    //     0x74b3ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74b3f0: cmp             w0, w16
    //     0x74b3f4: b.ne            #0x74b404
    //     0x74b3f8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0x74b3fc: ldr             x2, [x2, #0xec0]
    //     0x74b400: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x74b404: stur            x0, [fp, #-0x20]
    // 0x74b408: r0 = Text()
    //     0x74b408: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x74b40c: mov             x1, x0
    // 0x74b410: ldur            x0, [fp, #-8]
    // 0x74b414: stur            x1, [fp, #-0x30]
    // 0x74b418: StoreField: r1->field_b = r0
    //     0x74b418: stur            w0, [x1, #0xb]
    // 0x74b41c: ldur            x0, [fp, #-0x20]
    // 0x74b420: StoreField: r1->field_13 = r0
    //     0x74b420: stur            w0, [x1, #0x13]
    // 0x74b424: r0 = Padding()
    //     0x74b424: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x74b428: mov             x3, x0
    // 0x74b42c: ldur            x0, [fp, #-0x18]
    // 0x74b430: stur            x3, [fp, #-8]
    // 0x74b434: StoreField: r3->field_f = r0
    //     0x74b434: stur            w0, [x3, #0xf]
    // 0x74b438: ldur            x0, [fp, #-0x30]
    // 0x74b43c: StoreField: r3->field_b = r0
    //     0x74b43c: stur            w0, [x3, #0xb]
    // 0x74b440: r1 = Null
    //     0x74b440: mov             x1, NULL
    // 0x74b444: r2 = 4
    //     0x74b444: movz            x2, #0x4
    // 0x74b448: r0 = AllocateArray()
    //     0x74b448: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74b44c: mov             x2, x0
    // 0x74b450: ldur            x0, [fp, #-0x28]
    // 0x74b454: stur            x2, [fp, #-0x18]
    // 0x74b458: StoreField: r2->field_f = r0
    //     0x74b458: stur            w0, [x2, #0xf]
    // 0x74b45c: ldur            x0, [fp, #-8]
    // 0x74b460: StoreField: r2->field_13 = r0
    //     0x74b460: stur            w0, [x2, #0x13]
    // 0x74b464: r1 = <Widget>
    //     0x74b464: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x74b468: ldr             x1, [x1, #0x410]
    // 0x74b46c: r0 = AllocateGrowableArray()
    //     0x74b46c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74b470: mov             x1, x0
    // 0x74b474: ldur            x0, [fp, #-0x18]
    // 0x74b478: stur            x1, [fp, #-8]
    // 0x74b47c: StoreField: r1->field_f = r0
    //     0x74b47c: stur            w0, [x1, #0xf]
    // 0x74b480: r0 = 4
    //     0x74b480: movz            x0, #0x4
    // 0x74b484: StoreField: r1->field_b = r0
    //     0x74b484: stur            w0, [x1, #0xb]
    // 0x74b488: r0 = Column()
    //     0x74b488: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x74b48c: mov             x1, x0
    // 0x74b490: r0 = Instance_Axis
    //     0x74b490: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x74b494: stur            x1, [fp, #-0x18]
    // 0x74b498: StoreField: r1->field_f = r0
    //     0x74b498: stur            w0, [x1, #0xf]
    // 0x74b49c: r0 = Instance_MainAxisAlignment
    //     0x74b49c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x74b4a0: ldr             x0, [x0, #0x418]
    // 0x74b4a4: StoreField: r1->field_13 = r0
    //     0x74b4a4: stur            w0, [x1, #0x13]
    // 0x74b4a8: r0 = Instance_MainAxisSize
    //     0x74b4a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x74b4ac: ldr             x0, [x0, #0x420]
    // 0x74b4b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x74b4b0: stur            w0, [x1, #0x17]
    // 0x74b4b4: r0 = Instance_CrossAxisAlignment
    //     0x74b4b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x74b4b8: ldr             x0, [x0, #0x428]
    // 0x74b4bc: StoreField: r1->field_1b = r0
    //     0x74b4bc: stur            w0, [x1, #0x1b]
    // 0x74b4c0: r0 = Instance_VerticalDirection
    //     0x74b4c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x74b4c4: ldr             x0, [x0, #0x430]
    // 0x74b4c8: StoreField: r1->field_23 = r0
    //     0x74b4c8: stur            w0, [x1, #0x23]
    // 0x74b4cc: r0 = Instance_Clip
    //     0x74b4cc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74b4d0: ldr             x0, [x0, #0x4a0]
    // 0x74b4d4: StoreField: r1->field_2b = r0
    //     0x74b4d4: stur            w0, [x1, #0x2b]
    // 0x74b4d8: ldur            x0, [fp, #-8]
    // 0x74b4dc: StoreField: r1->field_b = r0
    //     0x74b4dc: stur            w0, [x1, #0xb]
    // 0x74b4e0: r0 = InkWell()
    //     0x74b4e0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x74b4e4: mov             x3, x0
    // 0x74b4e8: ldur            x0, [fp, #-0x18]
    // 0x74b4ec: stur            x3, [fp, #-8]
    // 0x74b4f0: StoreField: r3->field_b = r0
    //     0x74b4f0: stur            w0, [x3, #0xb]
    // 0x74b4f4: ldur            x2, [fp, #-0x10]
    // 0x74b4f8: r1 = Function '<anonymous closure>':.
    //     0x74b4f8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff30] AnonymousClosure: (0x74b578), in [package:billiards/ui/home/scanPage.dart] _ScanState::buildChild (0x747ebc)
    //     0x74b4fc: ldr             x1, [x1, #0xf30]
    // 0x74b500: r0 = AllocateClosure()
    //     0x74b500: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74b504: mov             x1, x0
    // 0x74b508: ldur            x0, [fp, #-8]
    // 0x74b50c: StoreField: r0->field_f = r1
    //     0x74b50c: stur            w1, [x0, #0xf]
    // 0x74b510: r1 = true
    //     0x74b510: add             x1, NULL, #0x20  ; true
    // 0x74b514: StoreField: r0->field_43 = r1
    //     0x74b514: stur            w1, [x0, #0x43]
    // 0x74b518: r2 = Instance_BoxShape
    //     0x74b518: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x74b51c: ldr             x2, [x2, #0x398]
    // 0x74b520: StoreField: r0->field_47 = r2
    //     0x74b520: stur            w2, [x0, #0x47]
    // 0x74b524: StoreField: r0->field_6f = r1
    //     0x74b524: stur            w1, [x0, #0x6f]
    // 0x74b528: r2 = false
    //     0x74b528: add             x2, NULL, #0x30  ; false
    // 0x74b52c: StoreField: r0->field_73 = r2
    //     0x74b52c: stur            w2, [x0, #0x73]
    // 0x74b530: StoreField: r0->field_83 = r1
    //     0x74b530: stur            w1, [x0, #0x83]
    // 0x74b534: StoreField: r0->field_7b = r2
    //     0x74b534: stur            w2, [x0, #0x7b]
    // 0x74b538: LeaveFrame
    //     0x74b538: mov             SP, fp
    //     0x74b53c: ldp             fp, lr, [SP], #0x10
    // 0x74b540: ret
    //     0x74b540: ret             
    // 0x74b544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b544: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b548: b               #0x74b2c0
    // 0x74b54c: stp             q0, q1, [SP, #-0x20]!
    // 0x74b550: r0 = AllocateDouble()
    //     0x74b550: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74b554: ldp             q0, q1, [SP], #0x20
    // 0x74b558: b               #0x74b328
    // 0x74b55c: SaveReg d1
    //     0x74b55c: str             q1, [SP, #-0x10]!
    // 0x74b560: SaveReg r0
    //     0x74b560: str             x0, [SP, #-8]!
    // 0x74b564: r0 = AllocateDouble()
    //     0x74b564: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74b568: mov             x1, x0
    // 0x74b56c: RestoreReg r0
    //     0x74b56c: ldr             x0, [SP], #8
    // 0x74b570: RestoreReg d1
    //     0x74b570: ldr             q1, [SP], #0x10
    // 0x74b574: b               #0x74b354
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x74b578, size: 0x9c
    // 0x74b578: EnterFrame
    //     0x74b578: stp             fp, lr, [SP, #-0x10]!
    //     0x74b57c: mov             fp, SP
    // 0x74b580: AllocStack(0x28)
    //     0x74b580: sub             SP, SP, #0x28
    // 0x74b584: SetupParameters(_ScanState this /* r1 */)
    //     0x74b584: stur            NULL, [fp, #-8]
    //     0x74b588: movz            x0, #0
    //     0x74b58c: add             x1, fp, w0, sxtw #2
    //     0x74b590: ldr             x1, [x1, #0x10]
    //     0x74b594: ldur            w2, [x1, #0x17]
    //     0x74b598: add             x2, x2, HEAP, lsl #32
    //     0x74b59c: stur            x2, [fp, #-0x10]
    // 0x74b5a0: CheckStackOverflow
    //     0x74b5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b5a4: cmp             SP, x16
    //     0x74b5a8: b.ls            #0x74b60c
    // 0x74b5ac: InitAsync() -> Future<void?>
    //     0x74b5ac: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x74b5b0: bl              #0x4dea10  ; InitAsyncStub
    // 0x74b5b4: ldur            x0, [fp, #-0x10]
    // 0x74b5b8: LoadField: r1 = r0->field_f
    //     0x74b5b8: ldur            w1, [x0, #0xf]
    // 0x74b5bc: DecompressPointer r1
    //     0x74b5bc: add             x1, x1, HEAP, lsl #32
    // 0x74b5c0: LoadField: r2 = r1->field_1f
    //     0x74b5c0: ldur            w2, [x1, #0x1f]
    // 0x74b5c4: DecompressPointer r2
    //     0x74b5c4: add             x2, x2, HEAP, lsl #32
    // 0x74b5c8: str             x2, [SP]
    // 0x74b5cc: r0 = switchLight()
    //     0x74b5cc: bl              #0x74b614  ; [package:flutter_scankit/src/scan_kit_widget.dart] ScanKitController::switchLight
    // 0x74b5d0: mov             x1, x0
    // 0x74b5d4: stur            x1, [fp, #-0x18]
    // 0x74b5d8: r0 = Await()
    //     0x74b5d8: bl              #0x4de7e4  ; AwaitStub
    // 0x74b5dc: ldur            x0, [fp, #-0x10]
    // 0x74b5e0: LoadField: r1 = r0->field_f
    //     0x74b5e0: ldur            w1, [x0, #0xf]
    // 0x74b5e4: DecompressPointer r1
    //     0x74b5e4: add             x1, x1, HEAP, lsl #32
    // 0x74b5e8: LoadField: r0 = r1->field_2f
    //     0x74b5e8: ldur            w0, [x1, #0x2f]
    // 0x74b5ec: DecompressPointer r0
    //     0x74b5ec: add             x0, x0, HEAP, lsl #32
    // 0x74b5f0: LoadField: r1 = r0->field_27
    //     0x74b5f0: ldur            w1, [x0, #0x27]
    // 0x74b5f4: DecompressPointer r1
    //     0x74b5f4: add             x1, x1, HEAP, lsl #32
    // 0x74b5f8: eor             x2, x1, #0x10
    // 0x74b5fc: stp             x2, x0, [SP]
    // 0x74b600: r0 = value=()
    //     0x74b600: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x74b604: r0 = Null
    //     0x74b604: mov             x0, NULL
    // 0x74b608: r0 = ReturnAsyncNotFuture()
    //     0x74b608: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x74b60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b60c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b610: b               #0x74b5ac
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa04714, size: 0x84
    // 0xa04714: EnterFrame
    //     0xa04714: stp             fp, lr, [SP, #-0x10]!
    //     0xa04718: mov             fp, SP
    // 0xa0471c: AllocStack(0x20)
    //     0xa0471c: sub             SP, SP, #0x20
    // 0xa04720: SetupParameters(_ScanState this /* r1 */)
    //     0xa04720: stur            NULL, [fp, #-8]
    //     0xa04724: movz            x0, #0
    //     0xa04728: add             x1, fp, w0, sxtw #2
    //     0xa0472c: ldr             x1, [x1, #0x10]
    //     0xa04730: ldur            w2, [x1, #0x17]
    //     0xa04734: add             x2, x2, HEAP, lsl #32
    //     0xa04738: stur            x2, [fp, #-0x10]
    // 0xa0473c: CheckStackOverflow
    //     0xa0473c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04740: cmp             SP, x16
    //     0xa04744: b.ls            #0xa04790
    // 0xa04748: InitAsync() -> Future<void?>
    //     0xa04748: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa0474c: bl              #0x4dea10  ; InitAsyncStub
    // 0xa04750: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa04750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa04754: ldr             x0, [x0, #0x2498]
    //     0xa04758: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0475c: cmp             w0, w16
    //     0xa04760: b.ne            #0xa04770
    //     0xa04764: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa04768: ldr             x2, [x2, #0xfc8]
    //     0xa0476c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa04770: r16 = <int>
    //     0xa04770: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xa04774: r30 = 2
    //     0xa04774: movz            lr, #0x2
    // 0xa04778: stp             lr, x16, [SP]
    // 0xa0477c: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0xa0477c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28898] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0xa04780: ldr             x4, [x4, #0x898]
    // 0xa04784: r0 = GetNavigation.back()
    //     0xa04784: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa04788: r0 = Null
    //     0xa04788: mov             x0, NULL
    // 0xa0478c: r0 = ReturnAsyncNotFuture()
    //     0xa0478c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa04790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04794: b               #0xa04748
  }
  _ _requestPermission(/* No info */) async {
    // ** addr: 0xa04798, size: 0x774
    // 0xa04798: EnterFrame
    //     0xa04798: stp             fp, lr, [SP, #-0x10]!
    //     0xa0479c: mov             fp, SP
    // 0xa047a0: AllocStack(0xa8)
    //     0xa047a0: sub             SP, SP, #0xa8
    // 0xa047a4: SetupParameters(_ScanState this /* r1, fp-0x10 */)
    //     0xa047a4: stur            NULL, [fp, #-8]
    //     0xa047a8: movz            x0, #0
    //     0xa047ac: add             x1, fp, w0, sxtw #2
    //     0xa047b0: ldr             x1, [x1, #0x10]
    //     0xa047b4: stur            x1, [fp, #-0x10]
    // 0xa047b8: CheckStackOverflow
    //     0xa047b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa047bc: cmp             SP, x16
    //     0xa047c0: b.ls            #0xa04e74
    // 0xa047c4: InitAsync() -> Future
    //     0xa047c4: mov             x0, NULL
    //     0xa047c8: bl              #0x4dea10  ; InitAsyncStub
    // 0xa047cc: r16 = Instance_Permission
    //     0xa047cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d538] Obj!Permission@c2b461
    //     0xa047d0: ldr             x16, [x16, #0x538]
    // 0xa047d4: str             x16, [SP]
    // 0xa047d8: r0 = PermissionActions.status()
    //     0xa047d8: bl              #0x8f7cb0  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0xa047dc: str             x0, [SP]
    // 0xa047e0: r0 = FuturePermissionStatusGetters.isGranted()
    //     0xa047e0: bl              #0x8f7c28  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::FuturePermissionStatusGetters.isGranted
    // 0xa047e4: mov             x1, x0
    // 0xa047e8: stur            x1, [fp, #-0x18]
    // 0xa047ec: r0 = Await()
    //     0xa047ec: bl              #0x4de7e4  ; AwaitStub
    // 0xa047f0: mov             x1, x0
    // 0xa047f4: ldur            x0, [fp, #-0x10]
    // 0xa047f8: StoreField: r0->field_2b = r1
    //     0xa047f8: stur            w1, [x0, #0x2b]
    // 0xa047fc: tbz             w1, #4, #0xa04e50
    // 0xa04800: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa04800: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa04804: ldr             x0, [x0, #0x2498]
    //     0xa04808: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0480c: cmp             w0, w16
    //     0xa04810: b.ne            #0xa04820
    //     0xa04814: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa04818: ldr             x2, [x2, #0xfc8]
    //     0xa0481c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa04820: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0xa04820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa04824: ldr             x0, [x0, #0x2400]
    //     0xa04828: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0482c: cmp             w0, w16
    //     0xa04830: b.ne            #0xa04840
    //     0xa04834: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0xa04838: ldr             x2, [x2, #0xb78]
    //     0xa0483c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa04840: stur            x0, [fp, #-0x18]
    // 0xa04844: r16 = 30
    //     0xa04844: movz            x16, #0x1e
    // 0xa04848: str             x16, [SP]
    // 0xa0484c: r0 = SizeExtension.w()
    //     0xa0484c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa04850: stur            d0, [fp, #-0x58]
    // 0xa04854: r16 = 30
    //     0xa04854: movz            x16, #0x1e
    // 0xa04858: str             x16, [SP]
    // 0xa0485c: r0 = SizeExtension.w()
    //     0xa0485c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa04860: stur            d0, [fp, #-0x60]
    // 0xa04864: r0 = EdgeInsets()
    //     0xa04864: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa04868: ldur            d0, [fp, #-0x58]
    // 0xa0486c: stur            x0, [fp, #-0x20]
    // 0xa04870: StoreField: r0->field_7 = d0
    //     0xa04870: stur            d0, [x0, #7]
    // 0xa04874: d0 = 0.000000
    //     0xa04874: eor             v0.16b, v0.16b, v0.16b
    // 0xa04878: StoreField: r0->field_f = d0
    //     0xa04878: stur            d0, [x0, #0xf]
    // 0xa0487c: ldur            d1, [fp, #-0x60]
    // 0xa04880: ArrayStore: r0[0] = d1  ; List_8
    //     0xa04880: stur            d1, [x0, #0x17]
    // 0xa04884: StoreField: r0->field_1f = d0
    //     0xa04884: stur            d0, [x0, #0x1f]
    // 0xa04888: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0xa04888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0488c: ldr             x0, [x0, #0x2438]
    //     0xa04890: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa04894: cmp             w0, w16
    //     0xa04898: b.ne            #0xa048a8
    //     0xa0489c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0xa048a0: ldr             x2, [x2, #0xe60]
    //     0xa048a4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa048a8: stur            x0, [fp, #-0x28]
    // 0xa048ac: r0 = Text()
    //     0xa048ac: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa048b0: mov             x1, x0
    // 0xa048b4: r0 = "KO台球需要您开启相机权限，以便为您提供扫一扫（球桌二维码，排位赛二维码）功能。"
    //     0xa048b4: add             x0, PP, #0x30, lsl #12  ; [pp+0x301e0] "KO台球需要您开启相机权限，以便为您提供扫一扫（球桌二维码，排位赛二维码）功能。"
    //     0xa048b8: ldr             x0, [x0, #0x1e0]
    // 0xa048bc: stur            x1, [fp, #-0x30]
    // 0xa048c0: StoreField: r1->field_b = r0
    //     0xa048c0: stur            w0, [x1, #0xb]
    // 0xa048c4: ldur            x0, [fp, #-0x28]
    // 0xa048c8: StoreField: r1->field_13 = r0
    //     0xa048c8: stur            w0, [x1, #0x13]
    // 0xa048cc: r0 = Padding()
    //     0xa048cc: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa048d0: mov             x1, x0
    // 0xa048d4: ldur            x0, [fp, #-0x20]
    // 0xa048d8: stur            x1, [fp, #-0x28]
    // 0xa048dc: StoreField: r1->field_f = r0
    //     0xa048dc: stur            w0, [x1, #0xf]
    // 0xa048e0: ldur            x0, [fp, #-0x30]
    // 0xa048e4: StoreField: r1->field_b = r0
    //     0xa048e4: stur            w0, [x1, #0xb]
    // 0xa048e8: r16 = 20
    //     0xa048e8: movz            x16, #0x14
    // 0xa048ec: str             x16, [SP]
    // 0xa048f0: r0 = SizeExtension.w()
    //     0xa048f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa048f4: stur            d0, [fp, #-0x58]
    // 0xa048f8: r0 = EdgeInsets()
    //     0xa048f8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa048fc: d0 = 0.000000
    //     0xa048fc: eor             v0.16b, v0.16b, v0.16b
    // 0xa04900: stur            x0, [fp, #-0x20]
    // 0xa04904: StoreField: r0->field_7 = d0
    //     0xa04904: stur            d0, [x0, #7]
    // 0xa04908: StoreField: r0->field_f = d0
    //     0xa04908: stur            d0, [x0, #0xf]
    // 0xa0490c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa0490c: stur            d0, [x0, #0x17]
    // 0xa04910: ldur            d0, [fp, #-0x58]
    // 0xa04914: StoreField: r0->field_1f = d0
    //     0xa04914: stur            d0, [x0, #0x1f]
    // 0xa04918: r16 = 160
    //     0xa04918: movz            x16, #0xa0
    // 0xa0491c: str             x16, [SP]
    // 0xa04920: r0 = SizeExtension.w()
    //     0xa04920: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa04924: stur            d0, [fp, #-0x58]
    // 0xa04928: r16 = 70
    //     0xa04928: movz            x16, #0x46
    // 0xa0492c: str             x16, [SP]
    // 0xa04930: r0 = SizeExtension.w()
    //     0xa04930: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa04934: stur            d0, [fp, #-0x60]
    // 0xa04938: r16 = 20
    //     0xa04938: movz            x16, #0x14
    // 0xa0493c: str             x16, [SP]
    // 0xa04940: r0 = SizeExtension.w()
    //     0xa04940: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa04944: stur            d0, [fp, #-0x68]
    // 0xa04948: r0 = Radius()
    //     0xa04948: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa0494c: ldur            d0, [fp, #-0x68]
    // 0xa04950: stur            x0, [fp, #-0x30]
    // 0xa04954: StoreField: r0->field_7 = d0
    //     0xa04954: stur            d0, [x0, #7]
    // 0xa04958: StoreField: r0->field_f = d0
    //     0xa04958: stur            d0, [x0, #0xf]
    // 0xa0495c: r0 = BorderRadius()
    //     0xa0495c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa04960: mov             x1, x0
    // 0xa04964: ldur            x0, [fp, #-0x30]
    // 0xa04968: stur            x1, [fp, #-0x38]
    // 0xa0496c: StoreField: r1->field_7 = r0
    //     0xa0496c: stur            w0, [x1, #7]
    // 0xa04970: StoreField: r1->field_b = r0
    //     0xa04970: stur            w0, [x1, #0xb]
    // 0xa04974: StoreField: r1->field_f = r0
    //     0xa04974: stur            w0, [x1, #0xf]
    // 0xa04978: StoreField: r1->field_13 = r0
    //     0xa04978: stur            w0, [x1, #0x13]
    // 0xa0497c: r16 = 2
    //     0xa0497c: movz            x16, #0x2
    // 0xa04980: str             x16, [SP]
    // 0xa04984: r0 = SizeExtension.w()
    //     0xa04984: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa04988: r0 = inline_Allocate_Double()
    //     0xa04988: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa0498c: add             x0, x0, #0x10
    //     0xa04990: cmp             x1, x0
    //     0xa04994: b.ls            #0xa04e7c
    //     0xa04998: str             x0, [THR, #0x50]  ; THR::top
    //     0xa0499c: sub             x0, x0, #0xf
    //     0xa049a0: movz            x1, #0xd148
    //     0xa049a4: movk            x1, #0x3, lsl #16
    //     0xa049a8: stur            x1, [x0, #-1]
    // 0xa049ac: StoreField: r0->field_7 = d0
    //     0xa049ac: stur            d0, [x0, #7]
    // 0xa049b0: r16 = Instance_Color
    //     0xa049b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0xa049b4: ldr             x16, [x16, #0xdb0]
    // 0xa049b8: stp             x16, NULL, [SP, #8]
    // 0xa049bc: str             x0, [SP]
    // 0xa049c0: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa049c0: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa049c4: ldr             x4, [x4, #0x3c8]
    // 0xa049c8: r0 = Border.all()
    //     0xa049c8: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa049cc: stur            x0, [fp, #-0x30]
    // 0xa049d0: r16 = 20
    //     0xa049d0: movz            x16, #0x14
    // 0xa049d4: str             x16, [SP]
    // 0xa049d8: r0 = SizeExtension.w()
    //     0xa049d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa049dc: stur            d0, [fp, #-0x68]
    // 0xa049e0: r0 = Radius()
    //     0xa049e0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa049e4: ldur            d0, [fp, #-0x68]
    // 0xa049e8: stur            x0, [fp, #-0x40]
    // 0xa049ec: StoreField: r0->field_7 = d0
    //     0xa049ec: stur            d0, [x0, #7]
    // 0xa049f0: StoreField: r0->field_f = d0
    //     0xa049f0: stur            d0, [x0, #0xf]
    // 0xa049f4: r0 = BorderRadius()
    //     0xa049f4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa049f8: mov             x1, x0
    // 0xa049fc: ldur            x0, [fp, #-0x40]
    // 0xa04a00: stur            x1, [fp, #-0x48]
    // 0xa04a04: StoreField: r1->field_7 = r0
    //     0xa04a04: stur            w0, [x1, #7]
    // 0xa04a08: StoreField: r1->field_b = r0
    //     0xa04a08: stur            w0, [x1, #0xb]
    // 0xa04a0c: StoreField: r1->field_f = r0
    //     0xa04a0c: stur            w0, [x1, #0xf]
    // 0xa04a10: StoreField: r1->field_13 = r0
    //     0xa04a10: stur            w0, [x1, #0x13]
    // 0xa04a14: r0 = BoxDecoration()
    //     0xa04a14: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa04a18: mov             x1, x0
    // 0xa04a1c: ldur            x0, [fp, #-0x30]
    // 0xa04a20: stur            x1, [fp, #-0x40]
    // 0xa04a24: StoreField: r1->field_f = r0
    //     0xa04a24: stur            w0, [x1, #0xf]
    // 0xa04a28: ldur            x0, [fp, #-0x48]
    // 0xa04a2c: StoreField: r1->field_13 = r0
    //     0xa04a2c: stur            w0, [x1, #0x13]
    // 0xa04a30: r0 = Instance_BoxShape
    //     0xa04a30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa04a34: ldr             x0, [x0, #0x398]
    // 0xa04a38: StoreField: r1->field_23 = r0
    //     0xa04a38: stur            w0, [x1, #0x23]
    // 0xa04a3c: r2 = 14
    //     0xa04a3c: movz            x2, #0xe
    // 0xa04a40: str             x2, [SP]
    // 0xa04a44: r0 = SizeExtension.sp()
    //     0xa04a44: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa04a48: stur            d0, [fp, #-0x68]
    // 0xa04a4c: r0 = TextStyle()
    //     0xa04a4c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa04a50: mov             x1, x0
    // 0xa04a54: r0 = true
    //     0xa04a54: add             x0, NULL, #0x20  ; true
    // 0xa04a58: stur            x1, [fp, #-0x30]
    // 0xa04a5c: StoreField: r1->field_7 = r0
    //     0xa04a5c: stur            w0, [x1, #7]
    // 0xa04a60: r0 = Instance_Color
    //     0xa04a60: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0xa04a64: ldr             x0, [x0, #0xdb0]
    // 0xa04a68: StoreField: r1->field_b = r0
    //     0xa04a68: stur            w0, [x1, #0xb]
    // 0xa04a6c: ldur            d0, [fp, #-0x68]
    // 0xa04a70: r2 = inline_Allocate_Double()
    //     0xa04a70: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa04a74: add             x2, x2, #0x10
    //     0xa04a78: cmp             x3, x2
    //     0xa04a7c: b.ls            #0xa04e8c
    //     0xa04a80: str             x2, [THR, #0x50]  ; THR::top
    //     0xa04a84: sub             x2, x2, #0xf
    //     0xa04a88: movz            x3, #0xd148
    //     0xa04a8c: movk            x3, #0x3, lsl #16
    //     0xa04a90: stur            x3, [x2, #-1]
    // 0xa04a94: StoreField: r2->field_7 = d0
    //     0xa04a94: stur            d0, [x2, #7]
    // 0xa04a98: StoreField: r1->field_1f = r2
    //     0xa04a98: stur            w2, [x1, #0x1f]
    // 0xa04a9c: r0 = Text()
    //     0xa04a9c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa04aa0: mov             x1, x0
    // 0xa04aa4: r0 = "拒绝"
    //     0xa04aa4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13100] "拒绝"
    //     0xa04aa8: ldr             x0, [x0, #0x100]
    // 0xa04aac: stur            x1, [fp, #-0x48]
    // 0xa04ab0: StoreField: r1->field_b = r0
    //     0xa04ab0: stur            w0, [x1, #0xb]
    // 0xa04ab4: ldur            x0, [fp, #-0x30]
    // 0xa04ab8: StoreField: r1->field_13 = r0
    //     0xa04ab8: stur            w0, [x1, #0x13]
    // 0xa04abc: r0 = Center()
    //     0xa04abc: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa04ac0: mov             x3, x0
    // 0xa04ac4: r0 = Instance_Alignment
    //     0xa04ac4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa04ac8: ldr             x0, [x0, #0x358]
    // 0xa04acc: stur            x3, [fp, #-0x30]
    // 0xa04ad0: StoreField: r3->field_f = r0
    //     0xa04ad0: stur            w0, [x3, #0xf]
    // 0xa04ad4: ldur            x1, [fp, #-0x48]
    // 0xa04ad8: StoreField: r3->field_b = r1
    //     0xa04ad8: stur            w1, [x3, #0xb]
    // 0xa04adc: r1 = Function '<anonymous closure>':.
    //     0xa04adc: add             x1, PP, #0x30, lsl #12  ; [pp+0x301e8] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0xa04ae0: ldr             x1, [x1, #0x1e8]
    // 0xa04ae4: r2 = Null
    //     0xa04ae4: mov             x2, NULL
    // 0xa04ae8: r0 = AllocateClosure()
    //     0xa04ae8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa04aec: stur            x0, [fp, #-0x48]
    // 0xa04af0: r0 = KoButton()
    //     0xa04af0: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa04af4: mov             x1, x0
    // 0xa04af8: ldur            x0, [fp, #-0x48]
    // 0xa04afc: stur            x1, [fp, #-0x50]
    // 0xa04b00: StoreField: r1->field_b = r0
    //     0xa04b00: stur            w0, [x1, #0xb]
    // 0xa04b04: ldur            x0, [fp, #-0x30]
    // 0xa04b08: StoreField: r1->field_f = r0
    //     0xa04b08: stur            w0, [x1, #0xf]
    // 0xa04b0c: ldur            x0, [fp, #-0x38]
    // 0xa04b10: StoreField: r1->field_13 = r0
    //     0xa04b10: stur            w0, [x1, #0x13]
    // 0xa04b14: ldur            x0, [fp, #-0x40]
    // 0xa04b18: ArrayStore: r1[0] = r0  ; List_4
    //     0xa04b18: stur            w0, [x1, #0x17]
    // 0xa04b1c: ldur            d0, [fp, #-0x58]
    // 0xa04b20: r0 = inline_Allocate_Double()
    //     0xa04b20: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa04b24: add             x0, x0, #0x10
    //     0xa04b28: cmp             x2, x0
    //     0xa04b2c: b.ls            #0xa04ea8
    //     0xa04b30: str             x0, [THR, #0x50]  ; THR::top
    //     0xa04b34: sub             x0, x0, #0xf
    //     0xa04b38: movz            x2, #0xd148
    //     0xa04b3c: movk            x2, #0x3, lsl #16
    //     0xa04b40: stur            x2, [x0, #-1]
    // 0xa04b44: StoreField: r0->field_7 = d0
    //     0xa04b44: stur            d0, [x0, #7]
    // 0xa04b48: StoreField: r1->field_1b = r0
    //     0xa04b48: stur            w0, [x1, #0x1b]
    // 0xa04b4c: ldur            d0, [fp, #-0x60]
    // 0xa04b50: r0 = inline_Allocate_Double()
    //     0xa04b50: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa04b54: add             x0, x0, #0x10
    //     0xa04b58: cmp             x2, x0
    //     0xa04b5c: b.ls            #0xa04ec0
    //     0xa04b60: str             x0, [THR, #0x50]  ; THR::top
    //     0xa04b64: sub             x0, x0, #0xf
    //     0xa04b68: movz            x2, #0xd148
    //     0xa04b6c: movk            x2, #0x3, lsl #16
    //     0xa04b70: stur            x2, [x0, #-1]
    // 0xa04b74: StoreField: r0->field_7 = d0
    //     0xa04b74: stur            d0, [x0, #7]
    // 0xa04b78: StoreField: r1->field_1f = r0
    //     0xa04b78: stur            w0, [x1, #0x1f]
    // 0xa04b7c: r16 = 160
    //     0xa04b7c: movz            x16, #0xa0
    // 0xa04b80: str             x16, [SP]
    // 0xa04b84: r0 = SizeExtension.w()
    //     0xa04b84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa04b88: stur            d0, [fp, #-0x58]
    // 0xa04b8c: r16 = 70
    //     0xa04b8c: movz            x16, #0x46
    // 0xa04b90: str             x16, [SP]
    // 0xa04b94: r0 = SizeExtension.w()
    //     0xa04b94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa04b98: stur            d0, [fp, #-0x60]
    // 0xa04b9c: r16 = 20
    //     0xa04b9c: movz            x16, #0x14
    // 0xa04ba0: str             x16, [SP]
    // 0xa04ba4: r0 = SizeExtension.w()
    //     0xa04ba4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa04ba8: stur            d0, [fp, #-0x68]
    // 0xa04bac: r0 = Radius()
    //     0xa04bac: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa04bb0: ldur            d0, [fp, #-0x68]
    // 0xa04bb4: stur            x0, [fp, #-0x30]
    // 0xa04bb8: StoreField: r0->field_7 = d0
    //     0xa04bb8: stur            d0, [x0, #7]
    // 0xa04bbc: StoreField: r0->field_f = d0
    //     0xa04bbc: stur            d0, [x0, #0xf]
    // 0xa04bc0: r0 = BorderRadius()
    //     0xa04bc0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa04bc4: mov             x1, x0
    // 0xa04bc8: ldur            x0, [fp, #-0x30]
    // 0xa04bcc: stur            x1, [fp, #-0x38]
    // 0xa04bd0: StoreField: r1->field_7 = r0
    //     0xa04bd0: stur            w0, [x1, #7]
    // 0xa04bd4: StoreField: r1->field_b = r0
    //     0xa04bd4: stur            w0, [x1, #0xb]
    // 0xa04bd8: StoreField: r1->field_f = r0
    //     0xa04bd8: stur            w0, [x1, #0xf]
    // 0xa04bdc: StoreField: r1->field_13 = r0
    //     0xa04bdc: stur            w0, [x1, #0x13]
    // 0xa04be0: r16 = 20
    //     0xa04be0: movz            x16, #0x14
    // 0xa04be4: str             x16, [SP]
    // 0xa04be8: r0 = SizeExtension.w()
    //     0xa04be8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa04bec: stur            d0, [fp, #-0x68]
    // 0xa04bf0: r0 = Radius()
    //     0xa04bf0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa04bf4: ldur            d0, [fp, #-0x68]
    // 0xa04bf8: stur            x0, [fp, #-0x30]
    // 0xa04bfc: StoreField: r0->field_7 = d0
    //     0xa04bfc: stur            d0, [x0, #7]
    // 0xa04c00: StoreField: r0->field_f = d0
    //     0xa04c00: stur            d0, [x0, #0xf]
    // 0xa04c04: r0 = BorderRadius()
    //     0xa04c04: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa04c08: mov             x1, x0
    // 0xa04c0c: ldur            x0, [fp, #-0x30]
    // 0xa04c10: stur            x1, [fp, #-0x40]
    // 0xa04c14: StoreField: r1->field_7 = r0
    //     0xa04c14: stur            w0, [x1, #7]
    // 0xa04c18: StoreField: r1->field_b = r0
    //     0xa04c18: stur            w0, [x1, #0xb]
    // 0xa04c1c: StoreField: r1->field_f = r0
    //     0xa04c1c: stur            w0, [x1, #0xf]
    // 0xa04c20: StoreField: r1->field_13 = r0
    //     0xa04c20: stur            w0, [x1, #0x13]
    // 0xa04c24: r0 = BoxDecoration()
    //     0xa04c24: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa04c28: mov             x1, x0
    // 0xa04c2c: r0 = Instance_Color
    //     0xa04c2c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0xa04c30: ldr             x0, [x0, #0xdb0]
    // 0xa04c34: stur            x1, [fp, #-0x48]
    // 0xa04c38: StoreField: r1->field_7 = r0
    //     0xa04c38: stur            w0, [x1, #7]
    // 0xa04c3c: ldur            x0, [fp, #-0x40]
    // 0xa04c40: StoreField: r1->field_13 = r0
    //     0xa04c40: stur            w0, [x1, #0x13]
    // 0xa04c44: r0 = Instance_BoxShape
    //     0xa04c44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa04c48: ldr             x0, [x0, #0x398]
    // 0xa04c4c: StoreField: r1->field_23 = r0
    //     0xa04c4c: stur            w0, [x1, #0x23]
    // 0xa04c50: r0 = LoadStaticField(0x121c)
    //     0xa04c50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa04c54: ldr             x0, [x0, #0x2438]
    // 0xa04c58: stur            x0, [fp, #-0x30]
    // 0xa04c5c: r0 = Text()
    //     0xa04c5c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa04c60: mov             x1, x0
    // 0xa04c64: r0 = "同意"
    //     0xa04c64: add             x0, PP, #0x13, lsl #12  ; [pp+0x13128] "同意"
    //     0xa04c68: ldr             x0, [x0, #0x128]
    // 0xa04c6c: stur            x1, [fp, #-0x40]
    // 0xa04c70: StoreField: r1->field_b = r0
    //     0xa04c70: stur            w0, [x1, #0xb]
    // 0xa04c74: ldur            x0, [fp, #-0x30]
    // 0xa04c78: StoreField: r1->field_13 = r0
    //     0xa04c78: stur            w0, [x1, #0x13]
    // 0xa04c7c: r0 = Center()
    //     0xa04c7c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa04c80: mov             x3, x0
    // 0xa04c84: r0 = Instance_Alignment
    //     0xa04c84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa04c88: ldr             x0, [x0, #0x358]
    // 0xa04c8c: stur            x3, [fp, #-0x30]
    // 0xa04c90: StoreField: r3->field_f = r0
    //     0xa04c90: stur            w0, [x3, #0xf]
    // 0xa04c94: ldur            x0, [fp, #-0x40]
    // 0xa04c98: StoreField: r3->field_b = r0
    //     0xa04c98: stur            w0, [x3, #0xb]
    // 0xa04c9c: r1 = Function '<anonymous closure>':.
    //     0xa04c9c: add             x1, PP, #0x30, lsl #12  ; [pp+0x301f0] AnonymousClosure: (0xa04714), in [package:billiards/ui/home/scanPage.dart] _ScanState::_requestPermission (0xa04798)
    //     0xa04ca0: ldr             x1, [x1, #0x1f0]
    // 0xa04ca4: r2 = Null
    //     0xa04ca4: mov             x2, NULL
    // 0xa04ca8: r0 = AllocateClosure()
    //     0xa04ca8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa04cac: stur            x0, [fp, #-0x40]
    // 0xa04cb0: r0 = KoButton()
    //     0xa04cb0: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa04cb4: mov             x1, x0
    // 0xa04cb8: ldur            x0, [fp, #-0x40]
    // 0xa04cbc: StoreField: r1->field_b = r0
    //     0xa04cbc: stur            w0, [x1, #0xb]
    // 0xa04cc0: ldur            x0, [fp, #-0x30]
    // 0xa04cc4: StoreField: r1->field_f = r0
    //     0xa04cc4: stur            w0, [x1, #0xf]
    // 0xa04cc8: ldur            x0, [fp, #-0x38]
    // 0xa04ccc: StoreField: r1->field_13 = r0
    //     0xa04ccc: stur            w0, [x1, #0x13]
    // 0xa04cd0: ldur            x0, [fp, #-0x48]
    // 0xa04cd4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa04cd4: stur            w0, [x1, #0x17]
    // 0xa04cd8: ldur            d0, [fp, #-0x58]
    // 0xa04cdc: r0 = inline_Allocate_Double()
    //     0xa04cdc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa04ce0: add             x0, x0, #0x10
    //     0xa04ce4: cmp             x2, x0
    //     0xa04ce8: b.ls            #0xa04ed8
    //     0xa04cec: str             x0, [THR, #0x50]  ; THR::top
    //     0xa04cf0: sub             x0, x0, #0xf
    //     0xa04cf4: movz            x2, #0xd148
    //     0xa04cf8: movk            x2, #0x3, lsl #16
    //     0xa04cfc: stur            x2, [x0, #-1]
    // 0xa04d00: StoreField: r0->field_7 = d0
    //     0xa04d00: stur            d0, [x0, #7]
    // 0xa04d04: StoreField: r1->field_1b = r0
    //     0xa04d04: stur            w0, [x1, #0x1b]
    // 0xa04d08: ldur            d0, [fp, #-0x60]
    // 0xa04d0c: r0 = inline_Allocate_Double()
    //     0xa04d0c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa04d10: add             x0, x0, #0x10
    //     0xa04d14: cmp             x2, x0
    //     0xa04d18: b.ls            #0xa04ef0
    //     0xa04d1c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa04d20: sub             x0, x0, #0xf
    //     0xa04d24: movz            x2, #0xd148
    //     0xa04d28: movk            x2, #0x3, lsl #16
    //     0xa04d2c: stur            x2, [x0, #-1]
    // 0xa04d30: StoreField: r0->field_7 = d0
    //     0xa04d30: stur            d0, [x0, #7]
    // 0xa04d34: StoreField: r1->field_1f = r0
    //     0xa04d34: stur            w0, [x1, #0x1f]
    // 0xa04d38: r16 = true
    //     0xa04d38: add             x16, NULL, #0x20  ; true
    // 0xa04d3c: stp             x16, NULL, [SP, #0x30]
    // 0xa04d40: ldur            x16, [fp, #-0x50]
    // 0xa04d44: stp             x1, x16, [SP, #0x20]
    // 0xa04d48: ldur            x16, [fp, #-0x28]
    // 0xa04d4c: ldur            lr, [fp, #-0x20]
    // 0xa04d50: stp             lr, x16, [SP, #0x10]
    // 0xa04d54: r16 = "权限使用说明"
    //     0xa04d54: add             x16, PP, #0x20, lsl #12  ; [pp+0x209a0] "权限使用说明"
    //     0xa04d58: ldr             x16, [x16, #0x9a0]
    // 0xa04d5c: ldur            lr, [fp, #-0x18]
    // 0xa04d60: stp             lr, x16, [SP]
    // 0xa04d64: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0xa04d64: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0xa04d68: ldr             x4, [x4, #0xdd8]
    // 0xa04d6c: r0 = ExtensionDialog.defaultDialog()
    //     0xa04d6c: bl              #0x665204  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.defaultDialog
    // 0xa04d70: mov             x1, x0
    // 0xa04d74: stur            x1, [fp, #-0x18]
    // 0xa04d78: r0 = Await()
    //     0xa04d78: bl              #0x4de7e4  ; AwaitStub
    // 0xa04d7c: cmp             w0, NULL
    // 0xa04d80: b.eq            #0xa04e50
    // 0xa04d84: r1 = 59
    //     0xa04d84: movz            x1, #0x3b
    // 0xa04d88: branchIfSmi(r0, 0xa04d94)
    //     0xa04d88: tbz             w0, #0, #0xa04d94
    // 0xa04d8c: r1 = LoadClassIdInstr(r0)
    //     0xa04d8c: ldur            x1, [x0, #-1]
    //     0xa04d90: ubfx            x1, x1, #0xc, #0x14
    // 0xa04d94: r16 = 2
    //     0xa04d94: movz            x16, #0x2
    // 0xa04d98: stp             x16, x0, [SP]
    // 0xa04d9c: mov             x0, x1
    // 0xa04da0: mov             lr, x0
    // 0xa04da4: ldr             lr, [x21, lr, lsl #3]
    // 0xa04da8: blr             lr
    // 0xa04dac: tbnz            w0, #4, #0xa04e50
    // 0xa04db0: ldur            x0, [fp, #-0x10]
    // 0xa04db4: LoadField: r1 = r0->field_f
    //     0xa04db4: ldur            w1, [x0, #0xf]
    // 0xa04db8: DecompressPointer r1
    //     0xa04db8: add             x1, x1, HEAP, lsl #32
    // 0xa04dbc: cmp             w1, NULL
    // 0xa04dc0: b.eq            #0xa04f08
    // 0xa04dc4: r16 = Instance_Permission
    //     0xa04dc4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d538] Obj!Permission@c2b461
    //     0xa04dc8: ldr             x16, [x16, #0x538]
    // 0xa04dcc: stp             x16, x1, [SP, #8]
    // 0xa04dd0: r16 = "相机"
    //     0xa04dd0: add             x16, PP, #0x30, lsl #12  ; [pp+0x301f8] "相机"
    //     0xa04dd4: ldr             x16, [x16, #0x1f8]
    // 0xa04dd8: str             x16, [SP]
    // 0xa04ddc: r0 = permissionCheckAndRequest()
    //     0xa04ddc: bl              #0x8f7a5c  ; [package:billiards/utils/permission_request.dart] ::permissionCheckAndRequest
    // 0xa04de0: mov             x1, x0
    // 0xa04de4: stur            x1, [fp, #-0x18]
    // 0xa04de8: r0 = Await()
    //     0xa04de8: bl              #0x4de7e4  ; AwaitStub
    // 0xa04dec: r16 = Instance_Permission
    //     0xa04dec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d538] Obj!Permission@c2b461
    //     0xa04df0: ldr             x16, [x16, #0x538]
    // 0xa04df4: str             x16, [SP]
    // 0xa04df8: r0 = PermissionActions.status()
    //     0xa04df8: bl              #0x8f7cb0  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0xa04dfc: str             x0, [SP]
    // 0xa04e00: r0 = FuturePermissionStatusGetters.isGranted()
    //     0xa04e00: bl              #0x8f7c28  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::FuturePermissionStatusGetters.isGranted
    // 0xa04e04: mov             x1, x0
    // 0xa04e08: stur            x1, [fp, #-0x18]
    // 0xa04e0c: r0 = Await()
    //     0xa04e0c: bl              #0x4de7e4  ; AwaitStub
    // 0xa04e10: mov             x3, x0
    // 0xa04e14: ldur            x0, [fp, #-0x10]
    // 0xa04e18: stur            x3, [fp, #-0x18]
    // 0xa04e1c: StoreField: r0->field_2b = r3
    //     0xa04e1c: stur            w3, [x0, #0x2b]
    // 0xa04e20: r1 = Null
    //     0xa04e20: mov             x1, NULL
    // 0xa04e24: r2 = 4
    //     0xa04e24: movz            x2, #0x4
    // 0xa04e28: r0 = AllocateArray()
    //     0xa04e28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa04e2c: r17 = "-----------------_requestPermission-----"
    //     0xa04e2c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30200] "-----------------_requestPermission-----"
    //     0xa04e30: ldr             x17, [x17, #0x200]
    // 0xa04e34: StoreField: r0->field_f = r17
    //     0xa04e34: stur            w17, [x0, #0xf]
    // 0xa04e38: ldur            x1, [fp, #-0x18]
    // 0xa04e3c: StoreField: r0->field_13 = r1
    //     0xa04e3c: stur            w1, [x0, #0x13]
    // 0xa04e40: str             x0, [SP]
    // 0xa04e44: r0 = _interpolate()
    //     0xa04e44: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa04e48: str             x0, [SP]
    // 0xa04e4c: r0 = print()
    //     0xa04e4c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa04e50: r1 = Function '<anonymous closure>':.
    //     0xa04e50: add             x1, PP, #0x30, lsl #12  ; [pp+0x30208] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa04e54: ldr             x1, [x1, #0x208]
    // 0xa04e58: r2 = Null
    //     0xa04e58: mov             x2, NULL
    // 0xa04e5c: r0 = AllocateClosure()
    //     0xa04e5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa04e60: ldur            x16, [fp, #-0x10]
    // 0xa04e64: stp             x0, x16, [SP]
    // 0xa04e68: r0 = setState()
    //     0xa04e68: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa04e6c: r0 = Null
    //     0xa04e6c: mov             x0, NULL
    // 0xa04e70: r0 = ReturnAsyncNotFuture()
    //     0xa04e70: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa04e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04e74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04e78: b               #0xa047c4
    // 0xa04e7c: SaveReg d0
    //     0xa04e7c: str             q0, [SP, #-0x10]!
    // 0xa04e80: r0 = AllocateDouble()
    //     0xa04e80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa04e84: RestoreReg d0
    //     0xa04e84: ldr             q0, [SP], #0x10
    // 0xa04e88: b               #0xa049ac
    // 0xa04e8c: SaveReg d0
    //     0xa04e8c: str             q0, [SP, #-0x10]!
    // 0xa04e90: stp             x0, x1, [SP, #-0x10]!
    // 0xa04e94: r0 = AllocateDouble()
    //     0xa04e94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa04e98: mov             x2, x0
    // 0xa04e9c: ldp             x0, x1, [SP], #0x10
    // 0xa04ea0: RestoreReg d0
    //     0xa04ea0: ldr             q0, [SP], #0x10
    // 0xa04ea4: b               #0xa04a94
    // 0xa04ea8: SaveReg d0
    //     0xa04ea8: str             q0, [SP, #-0x10]!
    // 0xa04eac: SaveReg r1
    //     0xa04eac: str             x1, [SP, #-8]!
    // 0xa04eb0: r0 = AllocateDouble()
    //     0xa04eb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa04eb4: RestoreReg r1
    //     0xa04eb4: ldr             x1, [SP], #8
    // 0xa04eb8: RestoreReg d0
    //     0xa04eb8: ldr             q0, [SP], #0x10
    // 0xa04ebc: b               #0xa04b44
    // 0xa04ec0: SaveReg d0
    //     0xa04ec0: str             q0, [SP, #-0x10]!
    // 0xa04ec4: SaveReg r1
    //     0xa04ec4: str             x1, [SP, #-8]!
    // 0xa04ec8: r0 = AllocateDouble()
    //     0xa04ec8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa04ecc: RestoreReg r1
    //     0xa04ecc: ldr             x1, [SP], #8
    // 0xa04ed0: RestoreReg d0
    //     0xa04ed0: ldr             q0, [SP], #0x10
    // 0xa04ed4: b               #0xa04b74
    // 0xa04ed8: SaveReg d0
    //     0xa04ed8: str             q0, [SP, #-0x10]!
    // 0xa04edc: SaveReg r1
    //     0xa04edc: str             x1, [SP, #-8]!
    // 0xa04ee0: r0 = AllocateDouble()
    //     0xa04ee0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa04ee4: RestoreReg r1
    //     0xa04ee4: ldr             x1, [SP], #8
    // 0xa04ee8: RestoreReg d0
    //     0xa04ee8: ldr             q0, [SP], #0x10
    // 0xa04eec: b               #0xa04d00
    // 0xa04ef0: SaveReg d0
    //     0xa04ef0: str             q0, [SP, #-0x10]!
    // 0xa04ef4: SaveReg r1
    //     0xa04ef4: str             x1, [SP, #-8]!
    // 0xa04ef8: r0 = AllocateDouble()
    //     0xa04ef8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa04efc: RestoreReg r1
    //     0xa04efc: ldr             x1, [SP], #8
    // 0xa04f00: RestoreReg d0
    //     0xa04f00: ldr             q0, [SP], #0x10
    // 0xa04f04: b               #0xa04d30
    // 0xa04f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04f08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa054b8, size: 0x1a8
    // 0xa054b8: EnterFrame
    //     0xa054b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa054bc: mov             fp, SP
    // 0xa054c0: AllocStack(0x30)
    //     0xa054c0: sub             SP, SP, #0x30
    // 0xa054c4: CheckStackOverflow
    //     0xa054c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa054c8: cmp             SP, x16
    //     0xa054cc: b.ls            #0xa05658
    // 0xa054d0: r1 = 1
    //     0xa054d0: movz            x1, #0x1
    // 0xa054d4: r0 = AllocateContext()
    //     0xa054d4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa054d8: mov             x1, x0
    // 0xa054dc: ldr             x0, [fp, #0x10]
    // 0xa054e0: stur            x1, [fp, #-8]
    // 0xa054e4: StoreField: r1->field_f = r0
    //     0xa054e4: stur            w0, [x1, #0xf]
    // 0xa054e8: str             x0, [SP]
    // 0xa054ec: r0 = initState()
    //     0xa054ec: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa054f0: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0xa054f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa054f4: ldr             x0, [x0, #0x24e0]
    //     0xa054f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa054fc: cmp             w0, w16
    //     0xa05500: b.ne            #0xa05510
    //     0xa05504: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0xa05508: ldr             x2, [x2, #0xcb0]
    //     0xa0550c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa05510: mov             x1, x0
    // 0xa05514: ldr             x0, [fp, #0x10]
    // 0xa05518: LoadField: r2 = r0->field_33
    //     0xa05518: ldur            w2, [x0, #0x33]
    // 0xa0551c: DecompressPointer r2
    //     0xa0551c: add             x2, x2, HEAP, lsl #32
    // 0xa05520: r16 = Instance_NoticeEnum
    //     0xa05520: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!NoticeEnum@c46331
    //     0xa05524: ldr             x16, [x16, #0xbf0]
    // 0xa05528: stp             x16, x1, [SP, #8]
    // 0xa0552c: str             x2, [SP]
    // 0xa05530: r0 = on()
    //     0xa05530: bl              #0x9f92e4  ; [package:billiards/core/eventBus.dart] EventBus::on
    // 0xa05534: ldr             x16, [fp, #0x10]
    // 0xa05538: str             x16, [SP]
    // 0xa0553c: r0 = _requestPermission()
    //     0xa0553c: bl              #0xa04798  ; [package:billiards/ui/home/scanPage.dart] _ScanState::_requestPermission
    // 0xa05540: ldr             x0, [fp, #0x10]
    // 0xa05544: LoadField: r1 = r0->field_1f
    //     0xa05544: ldur            w1, [x0, #0x1f]
    // 0xa05548: DecompressPointer r1
    //     0xa05548: add             x1, x1, HEAP, lsl #32
    // 0xa0554c: str             x1, [SP]
    // 0xa05550: r0 = onResult()
    //     0xa05550: bl              #0xa05660  ; [package:flutter_scankit/src/scan_kit_widget.dart] ScanKitController::onResult
    // 0xa05554: ldur            x2, [fp, #-8]
    // 0xa05558: r1 = Function '<anonymous closure>':.
    //     0xa05558: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff98] AnonymousClosure: (0xa05740), in [package:billiards/ui/home/scanPage.dart] _ScanState::initState (0xa054b8)
    //     0xa0555c: ldr             x1, [x1, #0xf98]
    // 0xa05560: stur            x0, [fp, #-0x10]
    // 0xa05564: r0 = AllocateClosure()
    //     0xa05564: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa05568: ldur            x16, [fp, #-0x10]
    // 0xa0556c: stp             x0, x16, [SP]
    // 0xa05570: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa05570: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa05574: r0 = listen()
    //     0xa05574: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0xa05578: r1 = <double>
    //     0xa05578: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa0557c: r0 = AnimationController()
    //     0xa0557c: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa05580: stur            x0, [fp, #-0x10]
    // 0xa05584: ldr             x16, [fp, #0x10]
    // 0xa05588: stp             x16, x0, [SP, #0x10]
    // 0xa0558c: r16 = Instance_Duration
    //     0xa0558c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Duration@c47d71
    //     0xa05590: ldr             x16, [x16, #0xe98]
    // 0xa05594: r30 = Instance_Duration
    //     0xa05594: add             lr, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Duration@c47d71
    //     0xa05598: ldr             lr, [lr, #0xe98]
    // 0xa0559c: stp             lr, x16, [SP]
    // 0xa055a0: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0xa055a0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f538] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0xa055a4: ldr             x4, [x4, #0x538]
    // 0xa055a8: r0 = AnimationController()
    //     0xa055a8: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa055ac: ldur            x0, [fp, #-0x10]
    // 0xa055b0: ldr             x2, [fp, #0x10]
    // 0xa055b4: StoreField: r2->field_23 = r0
    //     0xa055b4: stur            w0, [x2, #0x23]
    //     0xa055b8: ldurb           w16, [x2, #-1]
    //     0xa055bc: ldurb           w17, [x0, #-1]
    //     0xa055c0: and             x16, x17, x16, lsr #2
    //     0xa055c4: tst             x16, HEAP, lsr #32
    //     0xa055c8: b.eq            #0xa055d0
    //     0xa055cc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa055d0: r1 = <num>
    //     0xa055d0: ldr             x1, [PP, #0x5308]  ; [pp+0x5308] TypeArguments: <num>
    // 0xa055d4: r0 = Tween()
    //     0xa055d4: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa055d8: mov             x1, x0
    // 0xa055dc: r0 = 0.000000
    //     0xa055dc: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa055e0: StoreField: r1->field_b = r0
    //     0xa055e0: stur            w0, [x1, #0xb]
    // 0xa055e4: r0 = 800
    //     0xa055e4: movz            x0, #0x320
    // 0xa055e8: StoreField: r1->field_f = r0
    //     0xa055e8: stur            w0, [x1, #0xf]
    // 0xa055ec: ldur            x16, [fp, #-0x10]
    // 0xa055f0: stp             x16, x1, [SP]
    // 0xa055f4: r0 = animate()
    //     0xa055f4: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa055f8: ldr             x1, [fp, #0x10]
    // 0xa055fc: StoreField: r1->field_27 = r0
    //     0xa055fc: stur            w0, [x1, #0x27]
    //     0xa05600: ldurb           w16, [x1, #-1]
    //     0xa05604: ldurb           w17, [x0, #-1]
    //     0xa05608: and             x16, x17, x16, lsr #2
    //     0xa0560c: tst             x16, HEAP, lsr #32
    //     0xa05610: b.eq            #0xa05618
    //     0xa05614: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa05618: LoadField: r0 = r1->field_23
    //     0xa05618: ldur            w0, [x1, #0x23]
    // 0xa0561c: DecompressPointer r0
    //     0xa0561c: add             x0, x0, HEAP, lsl #32
    // 0xa05620: stur            x0, [fp, #-0x10]
    // 0xa05624: cmp             w0, NULL
    // 0xa05628: b.eq            #0xa05648
    // 0xa0562c: ldur            x2, [fp, #-8]
    // 0xa05630: r1 = Function '<anonymous closure>':.
    //     0xa05630: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffa0] AnonymousClosure: (0xa0569c), in [package:billiards/ui/home/scanPage.dart] _ScanState::initState (0xa054b8)
    //     0xa05634: ldr             x1, [x1, #0xfa0]
    // 0xa05638: r0 = AllocateClosure()
    //     0xa05638: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0563c: ldur            x16, [fp, #-0x10]
    // 0xa05640: stp             x0, x16, [SP]
    // 0xa05644: r0 = addStatusListener()
    //     0xa05644: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa05648: r0 = Null
    //     0xa05648: mov             x0, NULL
    // 0xa0564c: LeaveFrame
    //     0xa0564c: mov             SP, fp
    //     0xa05650: ldp             fp, lr, [SP], #0x10
    // 0xa05654: ret
    //     0xa05654: ret             
    // 0xa05658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05658: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0565c: b               #0xa054d0
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0xa0569c, size: 0xa4
    // 0xa0569c: EnterFrame
    //     0xa0569c: stp             fp, lr, [SP, #-0x10]!
    //     0xa056a0: mov             fp, SP
    // 0xa056a4: AllocStack(0x8)
    //     0xa056a4: sub             SP, SP, #8
    // 0xa056a8: SetupParameters()
    //     0xa056a8: ldr             x0, [fp, #0x18]
    //     0xa056ac: ldur            w1, [x0, #0x17]
    //     0xa056b0: add             x1, x1, HEAP, lsl #32
    // 0xa056b4: CheckStackOverflow
    //     0xa056b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa056b8: cmp             SP, x16
    //     0xa056bc: b.ls            #0xa05738
    // 0xa056c0: ldr             x0, [fp, #0x10]
    // 0xa056c4: r16 = Instance_AnimationStatus
    //     0xa056c4: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0xa056c8: cmp             w0, w16
    // 0xa056cc: b.ne            #0xa056f8
    // 0xa056d0: LoadField: r0 = r1->field_f
    //     0xa056d0: ldur            w0, [x1, #0xf]
    // 0xa056d4: DecompressPointer r0
    //     0xa056d4: add             x0, x0, HEAP, lsl #32
    // 0xa056d8: LoadField: r1 = r0->field_23
    //     0xa056d8: ldur            w1, [x0, #0x23]
    // 0xa056dc: DecompressPointer r1
    //     0xa056dc: add             x1, x1, HEAP, lsl #32
    // 0xa056e0: cmp             w1, NULL
    // 0xa056e4: b.eq            #0xa05728
    // 0xa056e8: str             x1, [SP]
    // 0xa056ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa056ec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa056f0: r0 = reverse()
    //     0xa056f0: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa056f4: b               #0xa05728
    // 0xa056f8: r16 = Instance_AnimationStatus
    //     0xa056f8: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0xa056fc: cmp             w0, w16
    // 0xa05700: b.ne            #0xa05728
    // 0xa05704: LoadField: r0 = r1->field_f
    //     0xa05704: ldur            w0, [x1, #0xf]
    // 0xa05708: DecompressPointer r0
    //     0xa05708: add             x0, x0, HEAP, lsl #32
    // 0xa0570c: LoadField: r1 = r0->field_23
    //     0xa0570c: ldur            w1, [x0, #0x23]
    // 0xa05710: DecompressPointer r1
    //     0xa05710: add             x1, x1, HEAP, lsl #32
    // 0xa05714: cmp             w1, NULL
    // 0xa05718: b.eq            #0xa05728
    // 0xa0571c: str             x1, [SP]
    // 0xa05720: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa05720: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa05724: r0 = forward()
    //     0xa05724: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa05728: r0 = Null
    //     0xa05728: mov             x0, NULL
    // 0xa0572c: LeaveFrame
    //     0xa0572c: mov             SP, fp
    //     0xa05730: ldp             fp, lr, [SP], #0x10
    // 0xa05734: ret
    //     0xa05734: ret             
    // 0xa05738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05738: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0573c: b               #0xa056c0
  }
  [closure] void <anonymous closure>(dynamic, ScanResult) {
    // ** addr: 0xa05740, size: 0x58
    // 0xa05740: EnterFrame
    //     0xa05740: stp             fp, lr, [SP, #-0x10]!
    //     0xa05744: mov             fp, SP
    // 0xa05748: AllocStack(0x10)
    //     0xa05748: sub             SP, SP, #0x10
    // 0xa0574c: SetupParameters()
    //     0xa0574c: ldr             x0, [fp, #0x18]
    //     0xa05750: ldur            w1, [x0, #0x17]
    //     0xa05754: add             x1, x1, HEAP, lsl #32
    // 0xa05758: CheckStackOverflow
    //     0xa05758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0575c: cmp             SP, x16
    //     0xa05760: b.ls            #0xa05790
    // 0xa05764: LoadField: r0 = r1->field_f
    //     0xa05764: ldur            w0, [x1, #0xf]
    // 0xa05768: DecompressPointer r0
    //     0xa05768: add             x0, x0, HEAP, lsl #32
    // 0xa0576c: ldr             x1, [fp, #0x10]
    // 0xa05770: LoadField: r2 = r1->field_7
    //     0xa05770: ldur            w2, [x1, #7]
    // 0xa05774: DecompressPointer r2
    //     0xa05774: add             x2, x2, HEAP, lsl #32
    // 0xa05778: stp             x2, x0, [SP]
    // 0xa0577c: r0 = _onScanSuccess()
    //     0xa0577c: bl              #0xa05798  ; [package:billiards/ui/home/scanPage.dart] _ScanState::_onScanSuccess
    // 0xa05780: r0 = Null
    //     0xa05780: mov             x0, NULL
    // 0xa05784: LeaveFrame
    //     0xa05784: mov             SP, fp
    //     0xa05788: ldp             fp, lr, [SP], #0x10
    // 0xa0578c: ret
    //     0xa0578c: ret             
    // 0xa05790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05794: b               #0xa05764
  }
  _ _onScanSuccess(/* No info */) async {
    // ** addr: 0xa05798, size: 0x868
    // 0xa05798: EnterFrame
    //     0xa05798: stp             fp, lr, [SP, #-0x10]!
    //     0xa0579c: mov             fp, SP
    // 0xa057a0: AllocStack(0xe8)
    //     0xa057a0: sub             SP, SP, #0xe8
    // 0xa057a4: SetupParameters(_ScanState this /* r1, fp-0xa0 */, dynamic _ /* r2, fp-0x98 */)
    //     0xa057a4: stur            NULL, [fp, #-8]
    //     0xa057a8: movz            x0, #0
    //     0xa057ac: add             x1, fp, w0, sxtw #2
    //     0xa057b0: ldr             x1, [x1, #0x18]
    //     0xa057b4: stur            x1, [fp, #-0xa0]
    //     0xa057b8: add             x2, fp, w0, sxtw #2
    //     0xa057bc: ldr             x2, [x2, #0x10]
    //     0xa057c0: stur            x2, [fp, #-0x98]
    // 0xa057c4: CheckStackOverflow
    //     0xa057c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa057c8: cmp             SP, x16
    //     0xa057cc: b.ls            #0xa05fe0
    // 0xa057d0: InitAsync() -> Future
    //     0xa057d0: mov             x0, NULL
    //     0xa057d4: bl              #0x4dea10  ; InitAsyncStub
    // 0xa057d8: ldur            x16, [fp, #-0x98]
    // 0xa057dc: r30 = "http"
    //     0xa057dc: ldr             lr, [PP, #0x228]  ; [pp+0x228] "http"
    // 0xa057e0: stp             lr, x16, [SP]
    // 0xa057e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa057e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa057e8: r0 = startsWith()
    //     0xa057e8: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0xa057ec: tbnz            w0, #4, #0xa05b74
    // 0xa057f0: ldur            x16, [fp, #-0x98]
    // 0xa057f4: str             x16, [SP]
    // 0xa057f8: r0 = urlRequest()
    //     0xa057f8: bl              #0xa06d34  ; [package:billiards/utils/utils.dart] Utils::urlRequest
    // 0xa057fc: stur            x0, [fp, #-0xa8]
    // 0xa05800: str             x0, [SP]
    // 0xa05804: r0 = print()
    //     0xa05804: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa05808: ldur            x16, [fp, #-0xa8]
    // 0xa0580c: r30 = "backUrl"
    //     0xa0580c: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2ffa8] "backUrl"
    //     0xa05810: ldr             lr, [lr, #0xfa8]
    // 0xa05814: stp             lr, x16, [SP]
    // 0xa05818: r0 = _getValueOrData()
    //     0xa05818: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa0581c: ldur            x1, [fp, #-0xa8]
    // 0xa05820: LoadField: r2 = r1->field_f
    //     0xa05820: ldur            w2, [x1, #0xf]
    // 0xa05824: DecompressPointer r2
    //     0xa05824: add             x2, x2, HEAP, lsl #32
    // 0xa05828: cmp             w2, w0
    // 0xa0582c: b.ne            #0xa05838
    // 0xa05830: r2 = Null
    //     0xa05830: mov             x2, NULL
    // 0xa05834: b               #0xa0583c
    // 0xa05838: mov             x2, x0
    // 0xa0583c: stur            x2, [fp, #-0xb0]
    // 0xa05840: cmp             w2, NULL
    // 0xa05844: b.eq            #0xa05fd8
    // 0xa05848: r0 = LoadClassIdInstr(r2)
    //     0xa05848: ldur            x0, [x2, #-1]
    //     0xa0584c: ubfx            x0, x0, #0xc, #0x14
    // 0xa05850: r16 = "http://front.kotaiqiu.com/front/"
    //     0xa05850: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ffb0] "http://front.kotaiqiu.com/front/"
    //     0xa05854: ldr             x16, [x16, #0xfb0]
    // 0xa05858: stp             x16, x2, [SP]
    // 0xa0585c: mov             lr, x0
    // 0xa05860: ldr             lr, [x21, lr, lsl #3]
    // 0xa05864: blr             lr
    // 0xa05868: tbnz            w0, #4, #0xa058f8
    // 0xa0586c: ldur            x0, [fp, #-0xa8]
    // 0xa05870: r16 = "tableNum"
    //     0xa05870: add             x16, PP, #0x16, lsl #12  ; [pp+0x16698] "tableNum"
    //     0xa05874: ldr             x16, [x16, #0x698]
    // 0xa05878: stp             x16, x0, [SP]
    // 0xa0587c: r0 = _getValueOrData()
    //     0xa0587c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa05880: ldur            x1, [fp, #-0xa8]
    // 0xa05884: LoadField: r2 = r1->field_f
    //     0xa05884: ldur            w2, [x1, #0xf]
    // 0xa05888: DecompressPointer r2
    //     0xa05888: add             x2, x2, HEAP, lsl #32
    // 0xa0588c: cmp             w2, w0
    // 0xa05890: b.ne            #0xa05898
    // 0xa05894: r0 = Null
    //     0xa05894: mov             x0, NULL
    // 0xa05898: stur            x0, [fp, #-0xb8]
    // 0xa0589c: cmp             w0, NULL
    // 0xa058a0: b.eq            #0xa05fd8
    // 0xa058a4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa058a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa058a8: ldr             x0, [x0, #0x2498]
    //     0xa058ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa058b0: cmp             w0, w16
    //     0xa058b4: b.ne            #0xa058c4
    //     0xa058b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa058bc: ldr             x2, [x2, #0xfc8]
    //     0xa058c0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa058c4: r0 = BilliardTablePage()
    //     0xa058c4: bl              #0x6be2e4  ; AllocateBilliardTablePageStub -> BilliardTablePage (size=0x14)
    // 0xa058c8: stur            x0, [fp, #-0xc0]
    // 0xa058cc: ldur            x16, [fp, #-0xb8]
    // 0xa058d0: str             x16, [SP]
    // 0xa058d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa058d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa058d8: r0 = parse()
    //     0xa058d8: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0xa058dc: mov             x1, x0
    // 0xa058e0: ldur            x0, [fp, #-0xc0]
    // 0xa058e4: StoreField: r0->field_b = r1
    //     0xa058e4: stur            x1, [x0, #0xb]
    // 0xa058e8: stp             x0, NULL, [SP]
    // 0xa058ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa058ec: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa058f0: r0 = GetNavigation.off()
    //     0xa058f0: bl              #0x697f80  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0xa058f4: b               #0xa05fd8
    // 0xa058f8: ldur            x1, [fp, #-0xa8]
    // 0xa058fc: ldur            x0, [fp, #-0xb0]
    // 0xa05900: r2 = LoadClassIdInstr(r0)
    //     0xa05900: ldur            x2, [x0, #-1]
    //     0xa05904: ubfx            x2, x2, #0xc, #0x14
    // 0xa05908: r16 = "hd"
    //     0xa05908: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ffb8] "hd"
    //     0xa0590c: ldr             x16, [x16, #0xfb8]
    // 0xa05910: stp             x16, x0, [SP]
    // 0xa05914: mov             x0, x2
    // 0xa05918: mov             lr, x0
    // 0xa0591c: ldr             lr, [x21, lr, lsl #3]
    // 0xa05920: blr             lr
    // 0xa05924: tbnz            w0, #4, #0xa05fd8
    // 0xa05928: ldur            x0, [fp, #-0xa8]
    // 0xa0592c: r16 = "data"
    //     0xa0592c: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0xa05930: stp             x16, x0, [SP]
    // 0xa05934: r0 = _getValueOrData()
    //     0xa05934: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa05938: mov             x1, x0
    // 0xa0593c: ldur            x0, [fp, #-0xa8]
    // 0xa05940: LoadField: r2 = r0->field_f
    //     0xa05940: ldur            w2, [x0, #0xf]
    // 0xa05944: DecompressPointer r2
    //     0xa05944: add             x2, x2, HEAP, lsl #32
    // 0xa05948: cmp             w2, w1
    // 0xa0594c: b.ne            #0xa05958
    // 0xa05950: r0 = Null
    //     0xa05950: mov             x0, NULL
    // 0xa05954: b               #0xa0595c
    // 0xa05958: mov             x0, x1
    // 0xa0595c: cmp             w0, NULL
    // 0xa05960: b.ne            #0xa05968
    // 0xa05964: r0 = ""
    //     0xa05964: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa05968: str             x0, [SP]
    // 0xa0596c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa0596c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa05970: r0 = jsonDecode()
    //     0xa05970: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa05974: mov             x3, x0
    // 0xa05978: r2 = Null
    //     0xa05978: mov             x2, NULL
    // 0xa0597c: r1 = Null
    //     0xa0597c: mov             x1, NULL
    // 0xa05980: stur            x3, [fp, #-0xa8]
    // 0xa05984: r8 = Map<String, dynamic>
    //     0xa05984: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa05988: r3 = Null
    //     0xa05988: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffc0] Null
    //     0xa0598c: ldr             x3, [x3, #0xfc0]
    // 0xa05990: r0 = Map<String, dynamic>()
    //     0xa05990: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa05994: ldur            x16, [fp, #-0xa8]
    // 0xa05998: str             x16, [SP]
    // 0xa0599c: r0 = _$ScanDataFromJson()
    //     0xa0599c: bl              #0xa06bfc  ; [package:billiards/data/scanData.dart] ::_$ScanDataFromJson
    // 0xa059a0: mov             x1, x0
    // 0xa059a4: stur            x1, [fp, #-0xa8]
    // 0xa059a8: LoadField: r0 = r1->field_7
    //     0xa059a8: ldur            x0, [x1, #7]
    // 0xa059ac: cmp             x0, #5
    // 0xa059b0: b.ne            #0xa05acc
    // 0xa059b4: LoadField: r0 = r1->field_f
    //     0xa059b4: ldur            w0, [x1, #0xf]
    // 0xa059b8: DecompressPointer r0
    //     0xa059b8: add             x0, x0, HEAP, lsl #32
    // 0xa059bc: cmp             w0, NULL
    // 0xa059c0: b.eq            #0xa05fe8
    // 0xa059c4: r2 = LoadClassIdInstr(r0)
    //     0xa059c4: ldur            x2, [x0, #-1]
    //     0xa059c8: ubfx            x2, x2, #0xc, #0x14
    // 0xa059cc: r16 = "deviceId"
    //     0xa059cc: ldr             x16, [PP, #0x4d38]  ; [pp+0x4d38] "deviceId"
    // 0xa059d0: stp             x16, x0, [SP]
    // 0xa059d4: mov             x0, x2
    // 0xa059d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa059d8: sub             lr, x0, #0xfb
    //     0xa059dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa059e0: blr             lr
    // 0xa059e4: mov             x3, x0
    // 0xa059e8: r2 = Null
    //     0xa059e8: mov             x2, NULL
    // 0xa059ec: r1 = Null
    //     0xa059ec: mov             x1, NULL
    // 0xa059f0: stur            x3, [fp, #-0xb0]
    // 0xa059f4: r4 = 59
    //     0xa059f4: movz            x4, #0x3b
    // 0xa059f8: branchIfSmi(r0, 0xa05a04)
    //     0xa059f8: tbz             w0, #0, #0xa05a04
    // 0xa059fc: r4 = LoadClassIdInstr(r0)
    //     0xa059fc: ldur            x4, [x0, #-1]
    //     0xa05a00: ubfx            x4, x4, #0xc, #0x14
    // 0xa05a04: sub             x4, x4, #0x5d
    // 0xa05a08: cmp             x4, #3
    // 0xa05a0c: b.ls            #0xa05a20
    // 0xa05a10: r8 = String
    //     0xa05a10: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa05a14: r3 = Null
    //     0xa05a14: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffd0] Null
    //     0xa05a18: ldr             x3, [x3, #0xfd0]
    // 0xa05a1c: r0 = String()
    //     0xa05a1c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa05a20: ldur            x1, [fp, #-0xa8]
    // 0xa05a24: LoadField: r0 = r1->field_f
    //     0xa05a24: ldur            w0, [x1, #0xf]
    // 0xa05a28: DecompressPointer r0
    //     0xa05a28: add             x0, x0, HEAP, lsl #32
    // 0xa05a2c: cmp             w0, NULL
    // 0xa05a30: b.eq            #0xa05fec
    // 0xa05a34: r1 = LoadClassIdInstr(r0)
    //     0xa05a34: ldur            x1, [x0, #-1]
    //     0xa05a38: ubfx            x1, x1, #0xc, #0x14
    // 0xa05a3c: r16 = "id"
    //     0xa05a3c: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xa05a40: stp             x16, x0, [SP]
    // 0xa05a44: mov             x0, x1
    // 0xa05a48: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa05a48: sub             lr, x0, #0xfb
    //     0xa05a4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa05a50: blr             lr
    // 0xa05a54: mov             x3, x0
    // 0xa05a58: r2 = Null
    //     0xa05a58: mov             x2, NULL
    // 0xa05a5c: r1 = Null
    //     0xa05a5c: mov             x1, NULL
    // 0xa05a60: stur            x3, [fp, #-0xb8]
    // 0xa05a64: branchIfSmi(r0, 0xa05a8c)
    //     0xa05a64: tbz             w0, #0, #0xa05a8c
    // 0xa05a68: r4 = LoadClassIdInstr(r0)
    //     0xa05a68: ldur            x4, [x0, #-1]
    //     0xa05a6c: ubfx            x4, x4, #0xc, #0x14
    // 0xa05a70: sub             x4, x4, #0x3b
    // 0xa05a74: cmp             x4, #1
    // 0xa05a78: b.ls            #0xa05a8c
    // 0xa05a7c: r8 = int?
    //     0xa05a7c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa05a80: r3 = Null
    //     0xa05a80: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffe0] Null
    //     0xa05a84: ldr             x3, [x3, #0xfe0]
    // 0xa05a88: r0 = int?()
    //     0xa05a88: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa05a8c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa05a8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa05a90: ldr             x0, [x0, #0x2498]
    //     0xa05a94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa05a98: cmp             w0, w16
    //     0xa05a9c: b.ne            #0xa05aac
    //     0xa05aa0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa05aa4: ldr             x2, [x2, #0xfc8]
    //     0xa05aa8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa05aac: r0 = AuthLoginPage()
    //     0xa05aac: bl              #0xa06bf0  ; AllocateAuthLoginPageStub -> AuthLoginPage (size=0x10)
    // 0xa05ab0: mov             x1, x0
    // 0xa05ab4: ldur            x0, [fp, #-0xb0]
    // 0xa05ab8: StoreField: r1->field_b = r0
    //     0xa05ab8: stur            w0, [x1, #0xb]
    // 0xa05abc: stp             x1, NULL, [SP]
    // 0xa05ac0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa05ac0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa05ac4: r0 = GetNavigation.off()
    //     0xa05ac4: bl              #0x697f80  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0xa05ac8: b               #0xa05fd8
    // 0xa05acc: cmp             x0, #6
    // 0xa05ad0: b.ne            #0xa05fd8
    // 0xa05ad4: r16 = "会员充值"
    //     0xa05ad4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fff0] "会员充值"
    //     0xa05ad8: ldr             x16, [x16, #0xff0]
    // 0xa05adc: str             x16, [SP]
    // 0xa05ae0: r0 = print()
    //     0xa05ae0: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa05ae4: ldur            x0, [fp, #-0xa8]
    // 0xa05ae8: LoadField: r1 = r0->field_f
    //     0xa05ae8: ldur            w1, [x0, #0xf]
    // 0xa05aec: DecompressPointer r1
    //     0xa05aec: add             x1, x1, HEAP, lsl #32
    // 0xa05af0: cmp             w1, NULL
    // 0xa05af4: b.eq            #0xa05ff0
    // 0xa05af8: r0 = LoadClassIdInstr(r1)
    //     0xa05af8: ldur            x0, [x1, #-1]
    //     0xa05afc: ubfx            x0, x0, #0xc, #0x14
    // 0xa05b00: r16 = "id"
    //     0xa05b00: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xa05b04: stp             x16, x1, [SP]
    // 0xa05b08: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa05b08: sub             lr, x0, #0xfb
    //     0xa05b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa05b10: blr             lr
    // 0xa05b14: mov             x3, x0
    // 0xa05b18: r2 = Null
    //     0xa05b18: mov             x2, NULL
    // 0xa05b1c: r1 = Null
    //     0xa05b1c: mov             x1, NULL
    // 0xa05b20: stur            x3, [fp, #-0xa8]
    // 0xa05b24: branchIfSmi(r0, 0xa05b4c)
    //     0xa05b24: tbz             w0, #0, #0xa05b4c
    // 0xa05b28: r4 = LoadClassIdInstr(r0)
    //     0xa05b28: ldur            x4, [x0, #-1]
    //     0xa05b2c: ubfx            x4, x4, #0xc, #0x14
    // 0xa05b30: sub             x4, x4, #0x3b
    // 0xa05b34: cmp             x4, #1
    // 0xa05b38: b.ls            #0xa05b4c
    // 0xa05b3c: r8 = int
    //     0xa05b3c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa05b40: r3 = Null
    //     0xa05b40: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fff8] Null
    //     0xa05b44: ldr             x3, [x3, #0xff8]
    // 0xa05b48: r0 = int()
    //     0xa05b48: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa05b4c: ldur            x0, [fp, #-0xa8]
    // 0xa05b50: r1 = LoadInt32Instr(r0)
    //     0xa05b50: sbfx            x1, x0, #1, #0x1f
    //     0xa05b54: tbz             w0, #0, #0xa05b5c
    //     0xa05b58: ldur            x1, [x0, #7]
    // 0xa05b5c: ldur            x16, [fp, #-0xa0]
    // 0xa05b60: stp             x1, x16, [SP, #8]
    // 0xa05b64: r0 = 1
    //     0xa05b64: movz            x0, #0x1
    // 0xa05b68: str             x0, [SP]
    // 0xa05b6c: r0 = _cabinetOpen()
    //     0xa05b6c: bl              #0xa067e0  ; [package:billiards/ui/home/scanPage.dart] _ScanState::_cabinetOpen
    // 0xa05b70: b               #0xa05fd8
    // 0xa05b74: ldur            x16, [fp, #-0x98]
    // 0xa05b78: str             x16, [SP]
    // 0xa05b7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa05b7c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa05b80: r0 = jsonDecode()
    //     0xa05b80: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa05b84: mov             x3, x0
    // 0xa05b88: r2 = Null
    //     0xa05b88: mov             x2, NULL
    // 0xa05b8c: r1 = Null
    //     0xa05b8c: mov             x1, NULL
    // 0xa05b90: stur            x3, [fp, #-0x98]
    // 0xa05b94: r8 = Map<String, dynamic>
    //     0xa05b94: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa05b98: r3 = Null
    //     0xa05b98: add             x3, PP, #0x30, lsl #12  ; [pp+0x30008] Null
    //     0xa05b9c: ldr             x3, [x3, #8]
    // 0xa05ba0: r0 = Map<String, dynamic>()
    //     0xa05ba0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa05ba4: ldur            x16, [fp, #-0x98]
    // 0xa05ba8: str             x16, [SP]
    // 0xa05bac: r0 = _$ScanDataFromJson()
    //     0xa05bac: bl              #0xa06bfc  ; [package:billiards/data/scanData.dart] ::_$ScanDataFromJson
    // 0xa05bb0: mov             x2, x0
    // 0xa05bb4: LoadField: r3 = r2->field_7
    //     0xa05bb4: ldur            x3, [x2, #7]
    // 0xa05bb8: cmp             x3, #2
    // 0xa05bbc: b.gt            #0xa05d44
    // 0xa05bc0: cmp             x3, #1
    // 0xa05bc4: b.gt            #0xa05cb4
    // 0xa05bc8: r0 = BoxInt64Instr(r3)
    //     0xa05bc8: sbfiz           x0, x3, #1, #0x1f
    //     0xa05bcc: cmp             x3, x0, asr #1
    //     0xa05bd0: b.eq            #0xa05bdc
    //     0xa05bd4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa05bd8: stur            x3, [x0, #7]
    // 0xa05bdc: cmp             w0, #2
    // 0xa05be0: b.ne            #0xa05fd8
    // 0xa05be4: ldur            x1, [fp, #-0xa0]
    // 0xa05be8: LoadField: r0 = r2->field_f
    //     0xa05be8: ldur            w0, [x2, #0xf]
    // 0xa05bec: DecompressPointer r0
    //     0xa05bec: add             x0, x0, HEAP, lsl #32
    // 0xa05bf0: cmp             w0, NULL
    // 0xa05bf4: b.eq            #0xa05ff4
    // 0xa05bf8: r2 = LoadClassIdInstr(r0)
    //     0xa05bf8: ldur            x2, [x0, #-1]
    //     0xa05bfc: ubfx            x2, x2, #0xc, #0x14
    // 0xa05c00: r16 = "id"
    //     0xa05c00: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xa05c04: stp             x16, x0, [SP]
    // 0xa05c08: mov             x0, x2
    // 0xa05c0c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa05c0c: sub             lr, x0, #0xfb
    //     0xa05c10: ldr             lr, [x21, lr, lsl #3]
    //     0xa05c14: blr             lr
    // 0xa05c18: mov             x3, x0
    // 0xa05c1c: r2 = Null
    //     0xa05c1c: mov             x2, NULL
    // 0xa05c20: r1 = Null
    //     0xa05c20: mov             x1, NULL
    // 0xa05c24: stur            x3, [fp, #-0x98]
    // 0xa05c28: branchIfSmi(r0, 0xa05c50)
    //     0xa05c28: tbz             w0, #0, #0xa05c50
    // 0xa05c2c: r4 = LoadClassIdInstr(r0)
    //     0xa05c2c: ldur            x4, [x0, #-1]
    //     0xa05c30: ubfx            x4, x4, #0xc, #0x14
    // 0xa05c34: sub             x4, x4, #0x3b
    // 0xa05c38: cmp             x4, #1
    // 0xa05c3c: b.ls            #0xa05c50
    // 0xa05c40: r8 = int
    //     0xa05c40: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa05c44: r3 = Null
    //     0xa05c44: add             x3, PP, #0x30, lsl #12  ; [pp+0x30018] Null
    //     0xa05c48: ldr             x3, [x3, #0x18]
    // 0xa05c4c: r0 = int()
    //     0xa05c4c: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa05c50: ldur            x1, [fp, #-0xa0]
    // 0xa05c54: LoadField: r2 = r1->field_f
    //     0xa05c54: ldur            w2, [x1, #0xf]
    // 0xa05c58: DecompressPointer r2
    //     0xa05c58: add             x2, x2, HEAP, lsl #32
    // 0xa05c5c: stur            x2, [fp, #-0xa8]
    // 0xa05c60: cmp             w2, NULL
    // 0xa05c64: b.eq            #0xa05ff8
    // 0xa05c68: ldur            x0, [fp, #-0x98]
    // 0xa05c6c: r1 = 59
    //     0xa05c6c: movz            x1, #0x3b
    // 0xa05c70: branchIfSmi(r0, 0xa05c7c)
    //     0xa05c70: tbz             w0, #0, #0xa05c7c
    // 0xa05c74: r1 = LoadClassIdInstr(r0)
    //     0xa05c74: ldur            x1, [x0, #-1]
    //     0xa05c78: ubfx            x1, x1, #0xc, #0x14
    // 0xa05c7c: str             x0, [SP]
    // 0xa05c80: mov             x0, x1
    // 0xa05c84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa05c84: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa05c88: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xa05c88: movz            x17, #0x6e8a
    //     0xa05c8c: add             lr, x0, x17
    //     0xa05c90: ldr             lr, [x21, lr, lsl #3]
    //     0xa05c94: blr             lr
    // 0xa05c98: r16 = <Object?>
    //     0xa05c98: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa05c9c: ldur            lr, [fp, #-0xa8]
    // 0xa05ca0: stp             lr, x16, [SP, #8]
    // 0xa05ca4: str             x0, [SP]
    // 0xa05ca8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa05ca8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa05cac: r0 = goToContactDetail()
    //     0xa05cac: bl              #0x7761c4  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goToContactDetail
    // 0xa05cb0: b               #0xa05fd8
    // 0xa05cb4: ldur            x1, [fp, #-0xa0]
    // 0xa05cb8: LoadField: r0 = r2->field_f
    //     0xa05cb8: ldur            w0, [x2, #0xf]
    // 0xa05cbc: DecompressPointer r0
    //     0xa05cbc: add             x0, x0, HEAP, lsl #32
    // 0xa05cc0: cmp             w0, NULL
    // 0xa05cc4: b.eq            #0xa05ffc
    // 0xa05cc8: r2 = LoadClassIdInstr(r0)
    //     0xa05cc8: ldur            x2, [x0, #-1]
    //     0xa05ccc: ubfx            x2, x2, #0xc, #0x14
    // 0xa05cd0: r16 = "id"
    //     0xa05cd0: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xa05cd4: stp             x16, x0, [SP]
    // 0xa05cd8: mov             x0, x2
    // 0xa05cdc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa05cdc: sub             lr, x0, #0xfb
    //     0xa05ce0: ldr             lr, [x21, lr, lsl #3]
    //     0xa05ce4: blr             lr
    // 0xa05ce8: mov             x3, x0
    // 0xa05cec: r2 = Null
    //     0xa05cec: mov             x2, NULL
    // 0xa05cf0: r1 = Null
    //     0xa05cf0: mov             x1, NULL
    // 0xa05cf4: stur            x3, [fp, #-0x98]
    // 0xa05cf8: branchIfSmi(r0, 0xa05d20)
    //     0xa05cf8: tbz             w0, #0, #0xa05d20
    // 0xa05cfc: r4 = LoadClassIdInstr(r0)
    //     0xa05cfc: ldur            x4, [x0, #-1]
    //     0xa05d00: ubfx            x4, x4, #0xc, #0x14
    // 0xa05d04: sub             x4, x4, #0x3b
    // 0xa05d08: cmp             x4, #1
    // 0xa05d0c: b.ls            #0xa05d20
    // 0xa05d10: r8 = int
    //     0xa05d10: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa05d14: r3 = Null
    //     0xa05d14: add             x3, PP, #0x30, lsl #12  ; [pp+0x30028] Null
    //     0xa05d18: ldr             x3, [x3, #0x28]
    // 0xa05d1c: r0 = int()
    //     0xa05d1c: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa05d20: ldur            x0, [fp, #-0x98]
    // 0xa05d24: r1 = LoadInt32Instr(r0)
    //     0xa05d24: sbfx            x1, x0, #1, #0x1f
    //     0xa05d28: tbz             w0, #0, #0xa05d30
    //     0xa05d2c: ldur            x1, [x0, #7]
    // 0xa05d30: ldur            x16, [fp, #-0xa0]
    // 0xa05d34: stp             x1, x16, [SP, #8]
    // 0xa05d38: str             xzr, [SP]
    // 0xa05d3c: r0 = _cabinetOpen()
    //     0xa05d3c: bl              #0xa067e0  ; [package:billiards/ui/home/scanPage.dart] _ScanState::_cabinetOpen
    // 0xa05d40: b               #0xa05fd8
    // 0xa05d44: cmp             x3, #4
    // 0xa05d48: b.lt            #0xa05fd8
    // 0xa05d4c: r0 = BoxInt64Instr(r3)
    //     0xa05d4c: sbfiz           x0, x3, #1, #0x1f
    //     0xa05d50: cmp             x3, x0, asr #1
    //     0xa05d54: b.eq            #0xa05d60
    //     0xa05d58: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa05d5c: stur            x3, [x0, #7]
    // 0xa05d60: cmp             w0, #8
    // 0xa05d64: b.ne            #0xa05fd8
    // 0xa05d68: LoadField: r0 = r2->field_f
    //     0xa05d68: ldur            w0, [x2, #0xf]
    // 0xa05d6c: DecompressPointer r0
    //     0xa05d6c: add             x0, x0, HEAP, lsl #32
    // 0xa05d70: cmp             w0, NULL
    // 0xa05d74: b.eq            #0xa05fd8
    // 0xa05d78: r1 = LoadClassIdInstr(r0)
    //     0xa05d78: ldur            x1, [x0, #-1]
    //     0xa05d7c: ubfx            x1, x1, #0xc, #0x14
    // 0xa05d80: r16 = "extend"
    //     0xa05d80: add             x16, PP, #0x23, lsl #12  ; [pp+0x237b8] "extend"
    //     0xa05d84: ldr             x16, [x16, #0x7b8]
    // 0xa05d88: stp             x16, x0, [SP]
    // 0xa05d8c: mov             x0, x1
    // 0xa05d90: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa05d90: sub             lr, x0, #0xfb
    //     0xa05d94: ldr             lr, [x21, lr, lsl #3]
    //     0xa05d98: blr             lr
    // 0xa05d9c: mov             x3, x0
    // 0xa05da0: r2 = Null
    //     0xa05da0: mov             x2, NULL
    // 0xa05da4: r1 = Null
    //     0xa05da4: mov             x1, NULL
    // 0xa05da8: stur            x3, [fp, #-0x98]
    // 0xa05dac: r4 = 59
    //     0xa05dac: movz            x4, #0x3b
    // 0xa05db0: branchIfSmi(r0, 0xa05dbc)
    //     0xa05db0: tbz             w0, #0, #0xa05dbc
    // 0xa05db4: r4 = LoadClassIdInstr(r0)
    //     0xa05db4: ldur            x4, [x0, #-1]
    //     0xa05db8: ubfx            x4, x4, #0xc, #0x14
    // 0xa05dbc: sub             x4, x4, #0x5d
    // 0xa05dc0: cmp             x4, #3
    // 0xa05dc4: b.ls            #0xa05dd8
    // 0xa05dc8: r8 = String
    //     0xa05dc8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa05dcc: r3 = Null
    //     0xa05dcc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30038] Null
    //     0xa05dd0: ldr             x3, [x3, #0x38]
    // 0xa05dd4: r0 = String()
    //     0xa05dd4: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa05dd8: ldur            x16, [fp, #-0x98]
    // 0xa05ddc: str             x16, [SP]
    // 0xa05de0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa05de0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa05de4: r0 = jsonDecode()
    //     0xa05de4: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa05de8: mov             x3, x0
    // 0xa05dec: r2 = Null
    //     0xa05dec: mov             x2, NULL
    // 0xa05df0: r1 = Null
    //     0xa05df0: mov             x1, NULL
    // 0xa05df4: stur            x3, [fp, #-0x98]
    // 0xa05df8: r8 = Map<String, dynamic>
    //     0xa05df8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa05dfc: r3 = Null
    //     0xa05dfc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30048] Null
    //     0xa05e00: ldr             x3, [x3, #0x48]
    // 0xa05e04: r0 = Map<String, dynamic>()
    //     0xa05e04: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa05e08: ldur            x1, [fp, #-0x98]
    // 0xa05e0c: r0 = LoadClassIdInstr(r1)
    //     0xa05e0c: ldur            x0, [x1, #-1]
    //     0xa05e10: ubfx            x0, x0, #0xc, #0x14
    // 0xa05e14: r16 = "tableNum"
    //     0xa05e14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16698] "tableNum"
    //     0xa05e18: ldr             x16, [x16, #0x698]
    // 0xa05e1c: stp             x16, x1, [SP]
    // 0xa05e20: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa05e20: sub             lr, x0, #0xfb
    //     0xa05e24: ldr             lr, [x21, lr, lsl #3]
    //     0xa05e28: blr             lr
    // 0xa05e2c: mov             x3, x0
    // 0xa05e30: r2 = Null
    //     0xa05e30: mov             x2, NULL
    // 0xa05e34: r1 = Null
    //     0xa05e34: mov             x1, NULL
    // 0xa05e38: stur            x3, [fp, #-0xa8]
    // 0xa05e3c: branchIfSmi(r0, 0xa05e64)
    //     0xa05e3c: tbz             w0, #0, #0xa05e64
    // 0xa05e40: r4 = LoadClassIdInstr(r0)
    //     0xa05e40: ldur            x4, [x0, #-1]
    //     0xa05e44: ubfx            x4, x4, #0xc, #0x14
    // 0xa05e48: sub             x4, x4, #0x3b
    // 0xa05e4c: cmp             x4, #1
    // 0xa05e50: b.ls            #0xa05e64
    // 0xa05e54: r8 = int
    //     0xa05e54: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa05e58: r3 = Null
    //     0xa05e58: add             x3, PP, #0x30, lsl #12  ; [pp+0x30058] Null
    //     0xa05e5c: ldr             x3, [x3, #0x58]
    // 0xa05e60: r0 = int()
    //     0xa05e60: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa05e64: ldur            x1, [fp, #-0x98]
    // 0xa05e68: r0 = LoadClassIdInstr(r1)
    //     0xa05e68: ldur            x0, [x1, #-1]
    //     0xa05e6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa05e70: r16 = "battleId"
    //     0xa05e70: add             x16, PP, #0x16, lsl #12  ; [pp+0x165a8] "battleId"
    //     0xa05e74: ldr             x16, [x16, #0x5a8]
    // 0xa05e78: stp             x16, x1, [SP]
    // 0xa05e7c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa05e7c: sub             lr, x0, #0xfb
    //     0xa05e80: ldr             lr, [x21, lr, lsl #3]
    //     0xa05e84: blr             lr
    // 0xa05e88: mov             x3, x0
    // 0xa05e8c: r2 = Null
    //     0xa05e8c: mov             x2, NULL
    // 0xa05e90: r1 = Null
    //     0xa05e90: mov             x1, NULL
    // 0xa05e94: stur            x3, [fp, #-0xb0]
    // 0xa05e98: branchIfSmi(r0, 0xa05ec0)
    //     0xa05e98: tbz             w0, #0, #0xa05ec0
    // 0xa05e9c: r4 = LoadClassIdInstr(r0)
    //     0xa05e9c: ldur            x4, [x0, #-1]
    //     0xa05ea0: ubfx            x4, x4, #0xc, #0x14
    // 0xa05ea4: sub             x4, x4, #0x3b
    // 0xa05ea8: cmp             x4, #1
    // 0xa05eac: b.ls            #0xa05ec0
    // 0xa05eb0: r8 = int
    //     0xa05eb0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa05eb4: r3 = Null
    //     0xa05eb4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30068] Null
    //     0xa05eb8: ldr             x3, [x3, #0x68]
    // 0xa05ebc: r0 = int()
    //     0xa05ebc: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa05ec0: ldur            x1, [fp, #-0x98]
    // 0xa05ec4: r0 = LoadClassIdInstr(r1)
    //     0xa05ec4: ldur            x0, [x1, #-1]
    //     0xa05ec8: ubfx            x0, x0, #0xc, #0x14
    // 0xa05ecc: r16 = "billiardsId"
    //     0xa05ecc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0xa05ed0: ldr             x16, [x16, #0xd88]
    // 0xa05ed4: stp             x16, x1, [SP]
    // 0xa05ed8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa05ed8: sub             lr, x0, #0xfb
    //     0xa05edc: ldr             lr, [x21, lr, lsl #3]
    //     0xa05ee0: blr             lr
    // 0xa05ee4: mov             x3, x0
    // 0xa05ee8: r2 = Null
    //     0xa05ee8: mov             x2, NULL
    // 0xa05eec: r1 = Null
    //     0xa05eec: mov             x1, NULL
    // 0xa05ef0: stur            x3, [fp, #-0xb8]
    // 0xa05ef4: branchIfSmi(r0, 0xa05f1c)
    //     0xa05ef4: tbz             w0, #0, #0xa05f1c
    // 0xa05ef8: r4 = LoadClassIdInstr(r0)
    //     0xa05ef8: ldur            x4, [x0, #-1]
    //     0xa05efc: ubfx            x4, x4, #0xc, #0x14
    // 0xa05f00: sub             x4, x4, #0x3b
    // 0xa05f04: cmp             x4, #1
    // 0xa05f08: b.ls            #0xa05f1c
    // 0xa05f0c: r8 = int
    //     0xa05f0c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa05f10: r3 = Null
    //     0xa05f10: add             x3, PP, #0x30, lsl #12  ; [pp+0x30078] Null
    //     0xa05f14: ldr             x3, [x3, #0x78]
    // 0xa05f18: r0 = int()
    //     0xa05f18: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa05f1c: ldur            x0, [fp, #-0x98]
    // 0xa05f20: r1 = LoadClassIdInstr(r0)
    //     0xa05f20: ldur            x1, [x0, #-1]
    //     0xa05f24: ubfx            x1, x1, #0xc, #0x14
    // 0xa05f28: r16 = "openType"
    //     0xa05f28: add             x16, PP, #0x23, lsl #12  ; [pp+0x237b0] "openType"
    //     0xa05f2c: ldr             x16, [x16, #0x7b0]
    // 0xa05f30: stp             x16, x0, [SP]
    // 0xa05f34: mov             x0, x1
    // 0xa05f38: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa05f38: sub             lr, x0, #0xfb
    //     0xa05f3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa05f40: blr             lr
    // 0xa05f44: mov             x3, x0
    // 0xa05f48: r2 = Null
    //     0xa05f48: mov             x2, NULL
    // 0xa05f4c: r1 = Null
    //     0xa05f4c: mov             x1, NULL
    // 0xa05f50: stur            x3, [fp, #-0x98]
    // 0xa05f54: branchIfSmi(r0, 0xa05f7c)
    //     0xa05f54: tbz             w0, #0, #0xa05f7c
    // 0xa05f58: r4 = LoadClassIdInstr(r0)
    //     0xa05f58: ldur            x4, [x0, #-1]
    //     0xa05f5c: ubfx            x4, x4, #0xc, #0x14
    // 0xa05f60: sub             x4, x4, #0x3b
    // 0xa05f64: cmp             x4, #1
    // 0xa05f68: b.ls            #0xa05f7c
    // 0xa05f6c: r8 = int
    //     0xa05f6c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa05f70: r3 = Null
    //     0xa05f70: add             x3, PP, #0x30, lsl #12  ; [pp+0x30088] Null
    //     0xa05f74: ldr             x3, [x3, #0x88]
    // 0xa05f78: r0 = int()
    //     0xa05f78: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa05f7c: ldur            x0, [fp, #-0xa8]
    // 0xa05f80: r1 = LoadInt32Instr(r0)
    //     0xa05f80: sbfx            x1, x0, #1, #0x1f
    //     0xa05f84: tbz             w0, #0, #0xa05f8c
    //     0xa05f88: ldur            x1, [x0, #7]
    // 0xa05f8c: ldur            x0, [fp, #-0xb0]
    // 0xa05f90: r2 = LoadInt32Instr(r0)
    //     0xa05f90: sbfx            x2, x0, #1, #0x1f
    //     0xa05f94: tbz             w0, #0, #0xa05f9c
    //     0xa05f98: ldur            x2, [x0, #7]
    // 0xa05f9c: ldur            x0, [fp, #-0xb8]
    // 0xa05fa0: r3 = LoadInt32Instr(r0)
    //     0xa05fa0: sbfx            x3, x0, #1, #0x1f
    //     0xa05fa4: tbz             w0, #0, #0xa05fac
    //     0xa05fa8: ldur            x3, [x0, #7]
    // 0xa05fac: ldur            x0, [fp, #-0x98]
    // 0xa05fb0: r4 = LoadInt32Instr(r0)
    //     0xa05fb0: sbfx            x4, x0, #1, #0x1f
    //     0xa05fb4: tbz             w0, #0, #0xa05fbc
    //     0xa05fb8: ldur            x4, [x0, #7]
    // 0xa05fbc: ldur            x16, [fp, #-0xa0]
    // 0xa05fc0: stp             x2, x16, [SP, #0x18]
    // 0xa05fc4: stp             x1, x3, [SP, #8]
    // 0xa05fc8: str             x4, [SP]
    // 0xa05fcc: r0 = _enterBattle()
    //     0xa05fcc: bl              #0xa06000  ; [package:billiards/ui/home/scanPage.dart] _ScanState::_enterBattle
    // 0xa05fd0: b               #0xa05fd8
    // 0xa05fd4: sub             SP, fp, #0xe8
    // 0xa05fd8: r0 = Null
    //     0xa05fd8: mov             x0, NULL
    // 0xa05fdc: r0 = ReturnAsyncNotFuture()
    //     0xa05fdc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa05fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05fe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05fe4: b               #0xa057d0
    // 0xa05fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05fe8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05fec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05ff0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05ff4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05ff8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05ffc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _enterBattle(/* No info */) {
    // ** addr: 0xa06000, size: 0x1b8
    // 0xa06000: EnterFrame
    //     0xa06000: stp             fp, lr, [SP, #-0x10]!
    //     0xa06004: mov             fp, SP
    // 0xa06008: AllocStack(0x58)
    //     0xa06008: sub             SP, SP, #0x58
    // 0xa0600c: CheckStackOverflow
    //     0xa0600c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06010: cmp             SP, x16
    //     0xa06014: b.ls            #0xa061ac
    // 0xa06018: r1 = 4
    //     0xa06018: movz            x1, #0x4
    // 0xa0601c: r0 = AllocateContext()
    //     0xa0601c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa06020: mov             x4, x0
    // 0xa06024: ldr             x3, [fp, #0x30]
    // 0xa06028: stur            x4, [fp, #-0x18]
    // 0xa0602c: StoreField: r4->field_f = r3
    //     0xa0602c: stur            w3, [x4, #0xf]
    // 0xa06030: ldr             x2, [fp, #0x28]
    // 0xa06034: r0 = BoxInt64Instr(r2)
    //     0xa06034: sbfiz           x0, x2, #1, #0x1f
    //     0xa06038: cmp             x2, x0, asr #1
    //     0xa0603c: b.eq            #0xa06048
    //     0xa06040: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa06044: stur            x2, [x0, #7]
    // 0xa06048: mov             x5, x0
    // 0xa0604c: stur            x5, [fp, #-0x10]
    // 0xa06050: StoreField: r4->field_13 = r5
    //     0xa06050: stur            w5, [x4, #0x13]
    // 0xa06054: ldr             x2, [fp, #0x18]
    // 0xa06058: r0 = BoxInt64Instr(r2)
    //     0xa06058: sbfiz           x0, x2, #1, #0x1f
    //     0xa0605c: cmp             x2, x0, asr #1
    //     0xa06060: b.eq            #0xa0606c
    //     0xa06064: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa06068: stur            x2, [x0, #7]
    // 0xa0606c: mov             x6, x0
    // 0xa06070: stur            x6, [fp, #-8]
    // 0xa06074: ArrayStore: r4[0] = r6  ; List_4
    //     0xa06074: stur            w6, [x4, #0x17]
    // 0xa06078: ldr             x2, [fp, #0x10]
    // 0xa0607c: r0 = BoxInt64Instr(r2)
    //     0xa0607c: sbfiz           x0, x2, #1, #0x1f
    //     0xa06080: cmp             x2, x0, asr #1
    //     0xa06084: b.eq            #0xa06090
    //     0xa06088: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0608c: stur            x2, [x0, #7]
    // 0xa06090: StoreField: r4->field_1b = r0
    //     0xa06090: stur            w0, [x4, #0x1b]
    // 0xa06094: r1 = Null
    //     0xa06094: mov             x1, NULL
    // 0xa06098: r2 = 12
    //     0xa06098: movz            x2, #0xc
    // 0xa0609c: r0 = AllocateArray()
    //     0xa0609c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa060a0: mov             x2, x0
    // 0xa060a4: r17 = "battleId"
    //     0xa060a4: add             x17, PP, #0x16, lsl #12  ; [pp+0x165a8] "battleId"
    //     0xa060a8: ldr             x17, [x17, #0x5a8]
    // 0xa060ac: StoreField: r2->field_f = r17
    //     0xa060ac: stur            w17, [x2, #0xf]
    // 0xa060b0: ldur            x0, [fp, #-0x10]
    // 0xa060b4: StoreField: r2->field_13 = r0
    //     0xa060b4: stur            w0, [x2, #0x13]
    // 0xa060b8: r17 = "billiardsId"
    //     0xa060b8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0xa060bc: ldr             x17, [x17, #0xd88]
    // 0xa060c0: ArrayStore: r2[0] = r17  ; List_4
    //     0xa060c0: stur            w17, [x2, #0x17]
    // 0xa060c4: ldr             x3, [fp, #0x20]
    // 0xa060c8: r0 = BoxInt64Instr(r3)
    //     0xa060c8: sbfiz           x0, x3, #1, #0x1f
    //     0xa060cc: cmp             x3, x0, asr #1
    //     0xa060d0: b.eq            #0xa060dc
    //     0xa060d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa060d8: stur            x3, [x0, #7]
    // 0xa060dc: StoreField: r2->field_1b = r0
    //     0xa060dc: stur            w0, [x2, #0x1b]
    // 0xa060e0: r17 = "poolTableId"
    //     0xa060e0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30098] "poolTableId"
    //     0xa060e4: ldr             x17, [x17, #0x98]
    // 0xa060e8: StoreField: r2->field_1f = r17
    //     0xa060e8: stur            w17, [x2, #0x1f]
    // 0xa060ec: ldur            x0, [fp, #-8]
    // 0xa060f0: StoreField: r2->field_23 = r0
    //     0xa060f0: stur            w0, [x2, #0x23]
    // 0xa060f4: stp             x2, NULL, [SP]
    // 0xa060f8: r0 = Map._fromLiteral()
    //     0xa060f8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa060fc: stur            x0, [fp, #-8]
    // 0xa06100: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa06100: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa06104: ldr             x0, [x0, #0x1d18]
    //     0xa06108: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0610c: cmp             w0, w16
    //     0xa06110: b.ne            #0xa06120
    //     0xa06114: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa06118: ldr             x2, [x2, #0xb78]
    //     0xa0611c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa06120: mov             x3, x0
    // 0xa06124: ldr             x0, [fp, #0x30]
    // 0xa06128: stur            x3, [fp, #-0x20]
    // 0xa0612c: LoadField: r4 = r0->field_f
    //     0xa0612c: ldur            w4, [x0, #0xf]
    // 0xa06130: DecompressPointer r4
    //     0xa06130: add             x4, x4, HEAP, lsl #32
    // 0xa06134: stur            x4, [fp, #-0x10]
    // 0xa06138: cmp             w4, NULL
    // 0xa0613c: b.eq            #0xa061b4
    // 0xa06140: ldur            x2, [fp, #-0x18]
    // 0xa06144: r1 = Function '<anonymous closure>':.
    //     0xa06144: add             x1, PP, #0x30, lsl #12  ; [pp+0x300a0] AnonymousClosure: (0xa06260), in [package:billiards/ui/home/scanPage.dart] _ScanState::_enterBattle (0xa06000)
    //     0xa06148: ldr             x1, [x1, #0xa0]
    // 0xa0614c: r0 = AllocateClosure()
    //     0xa0614c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa06150: ldur            x2, [fp, #-0x18]
    // 0xa06154: r1 = Function '<anonymous closure>':.
    //     0xa06154: add             x1, PP, #0x30, lsl #12  ; [pp+0x300a8] AnonymousClosure: (0xa061b8), in [package:billiards/ui/home/scanPage.dart] _ScanState::_enterBattle (0xa06000)
    //     0xa06158: ldr             x1, [x1, #0xa8]
    // 0xa0615c: stur            x0, [fp, #-0x18]
    // 0xa06160: r0 = AllocateClosure()
    //     0xa06160: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa06164: ldur            x16, [fp, #-0x20]
    // 0xa06168: ldur            lr, [fp, #-0x10]
    // 0xa0616c: stp             lr, x16, [SP, #0x28]
    // 0xa06170: r16 = "com.yuyuka.billiards.api.authorized.user.battle.join"
    //     0xa06170: add             x16, PP, #0x30, lsl #12  ; [pp+0x300b0] "com.yuyuka.billiards.api.authorized.user.battle.join"
    //     0xa06174: ldr             x16, [x16, #0xb0]
    // 0xa06178: r30 = true
    //     0xa06178: add             lr, NULL, #0x20  ; true
    // 0xa0617c: stp             lr, x16, [SP, #0x18]
    // 0xa06180: ldur            x16, [fp, #-8]
    // 0xa06184: ldur            lr, [fp, #-0x18]
    // 0xa06188: stp             lr, x16, [SP, #8]
    // 0xa0618c: str             x0, [SP]
    // 0xa06190: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0xa06190: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0xa06194: ldr             x4, [x4, #0xf68]
    // 0xa06198: r0 = post()
    //     0xa06198: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa0619c: r0 = Null
    //     0xa0619c: mov             x0, NULL
    // 0xa061a0: LeaveFrame
    //     0xa061a0: mov             SP, fp
    //     0xa061a4: ldp             fp, lr, [SP], #0x10
    // 0xa061a8: ret
    //     0xa061a8: ret             
    // 0xa061ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa061ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa061b0: b               #0xa06018
    // 0xa061b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa061b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa061b8, size: 0xa8
    // 0xa061b8: EnterFrame
    //     0xa061b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa061bc: mov             fp, SP
    // 0xa061c0: AllocStack(0x18)
    //     0xa061c0: sub             SP, SP, #0x18
    // 0xa061c4: SetupParameters()
    //     0xa061c4: ldr             x0, [fp, #0x20]
    //     0xa061c8: ldur            w3, [x0, #0x17]
    //     0xa061cc: add             x3, x3, HEAP, lsl #32
    //     0xa061d0: stur            x3, [fp, #-8]
    // 0xa061d4: CheckStackOverflow
    //     0xa061d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa061d8: cmp             SP, x16
    //     0xa061dc: b.ls            #0xa06254
    // 0xa061e0: ldr             x0, [fp, #0x10]
    // 0xa061e4: r2 = Null
    //     0xa061e4: mov             x2, NULL
    // 0xa061e8: r1 = Null
    //     0xa061e8: mov             x1, NULL
    // 0xa061ec: r4 = 59
    //     0xa061ec: movz            x4, #0x3b
    // 0xa061f0: branchIfSmi(r0, 0xa061fc)
    //     0xa061f0: tbz             w0, #0, #0xa061fc
    // 0xa061f4: r4 = LoadClassIdInstr(r0)
    //     0xa061f4: ldur            x4, [x0, #-1]
    //     0xa061f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa061fc: sub             x4, x4, #0x5d
    // 0xa06200: cmp             x4, #3
    // 0xa06204: b.ls            #0xa06218
    // 0xa06208: r8 = String
    //     0xa06208: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa0620c: r3 = Null
    //     0xa0620c: add             x3, PP, #0x30, lsl #12  ; [pp+0x300b8] Null
    //     0xa06210: ldr             x3, [x3, #0xb8]
    // 0xa06214: r0 = String()
    //     0xa06214: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa06218: ldur            x0, [fp, #-8]
    // 0xa0621c: LoadField: r1 = r0->field_f
    //     0xa0621c: ldur            w1, [x0, #0xf]
    // 0xa06220: DecompressPointer r1
    //     0xa06220: add             x1, x1, HEAP, lsl #32
    // 0xa06224: LoadField: r0 = r1->field_f
    //     0xa06224: ldur            w0, [x1, #0xf]
    // 0xa06228: DecompressPointer r0
    //     0xa06228: add             x0, x0, HEAP, lsl #32
    // 0xa0622c: cmp             w0, NULL
    // 0xa06230: b.eq            #0xa0625c
    // 0xa06234: ldr             x16, [fp, #0x10]
    // 0xa06238: stp             x0, x16, [SP]
    // 0xa0623c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa0623c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa06240: r0 = show()
    //     0xa06240: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa06244: r0 = Null
    //     0xa06244: mov             x0, NULL
    // 0xa06248: LeaveFrame
    //     0xa06248: mov             SP, fp
    //     0xa0624c: ldp             fp, lr, [SP], #0x10
    // 0xa06250: ret
    //     0xa06250: ret             
    // 0xa06254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06254: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06258: b               #0xa061e0
    // 0xa0625c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0625c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa06260, size: 0x174
    // 0xa06260: EnterFrame
    //     0xa06260: stp             fp, lr, [SP, #-0x10]!
    //     0xa06264: mov             fp, SP
    // 0xa06268: AllocStack(0x30)
    //     0xa06268: sub             SP, SP, #0x30
    // 0xa0626c: SetupParameters()
    //     0xa0626c: ldr             x0, [fp, #0x20]
    //     0xa06270: ldur            w3, [x0, #0x17]
    //     0xa06274: add             x3, x3, HEAP, lsl #32
    //     0xa06278: stur            x3, [fp, #-8]
    // 0xa0627c: CheckStackOverflow
    //     0xa0627c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06280: cmp             SP, x16
    //     0xa06284: b.ls            #0xa063cc
    // 0xa06288: ldr             x0, [fp, #0x18]
    // 0xa0628c: r2 = Null
    //     0xa0628c: mov             x2, NULL
    // 0xa06290: r1 = Null
    //     0xa06290: mov             x1, NULL
    // 0xa06294: r4 = 59
    //     0xa06294: movz            x4, #0x3b
    // 0xa06298: branchIfSmi(r0, 0xa062a4)
    //     0xa06298: tbz             w0, #0, #0xa062a4
    // 0xa0629c: r4 = LoadClassIdInstr(r0)
    //     0xa0629c: ldur            x4, [x0, #-1]
    //     0xa062a0: ubfx            x4, x4, #0xc, #0x14
    // 0xa062a4: sub             x4, x4, #0x5d
    // 0xa062a8: cmp             x4, #3
    // 0xa062ac: b.ls            #0xa062c0
    // 0xa062b0: r8 = String
    //     0xa062b0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa062b4: r3 = Null
    //     0xa062b4: add             x3, PP, #0x30, lsl #12  ; [pp+0x300c8] Null
    //     0xa062b8: ldr             x3, [x3, #0xc8]
    // 0xa062bc: r0 = String()
    //     0xa062bc: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa062c0: ldr             x16, [fp, #0x18]
    // 0xa062c4: str             x16, [SP]
    // 0xa062c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa062c8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa062cc: r0 = jsonDecode()
    //     0xa062cc: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa062d0: mov             x3, x0
    // 0xa062d4: r2 = Null
    //     0xa062d4: mov             x2, NULL
    // 0xa062d8: r1 = Null
    //     0xa062d8: mov             x1, NULL
    // 0xa062dc: stur            x3, [fp, #-0x10]
    // 0xa062e0: r8 = Map<String, dynamic>
    //     0xa062e0: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa062e4: r3 = Null
    //     0xa062e4: add             x3, PP, #0x30, lsl #12  ; [pp+0x300d8] Null
    //     0xa062e8: ldr             x3, [x3, #0xd8]
    // 0xa062ec: r0 = Map<String, dynamic>()
    //     0xa062ec: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa062f0: ldur            x0, [fp, #-0x10]
    // 0xa062f4: r1 = LoadClassIdInstr(r0)
    //     0xa062f4: ldur            x1, [x0, #-1]
    //     0xa062f8: ubfx            x1, x1, #0xc, #0x14
    // 0xa062fc: r16 = "result"
    //     0xa062fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14310] "result"
    //     0xa06300: ldr             x16, [x16, #0x310]
    // 0xa06304: stp             x16, x0, [SP]
    // 0xa06308: mov             x0, x1
    // 0xa0630c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0630c: sub             lr, x0, #0xfb
    //     0xa06310: ldr             lr, [x21, lr, lsl #3]
    //     0xa06314: blr             lr
    // 0xa06318: mov             x3, x0
    // 0xa0631c: r2 = Null
    //     0xa0631c: mov             x2, NULL
    // 0xa06320: r1 = Null
    //     0xa06320: mov             x1, NULL
    // 0xa06324: stur            x3, [fp, #-0x10]
    // 0xa06328: branchIfSmi(r0, 0xa06350)
    //     0xa06328: tbz             w0, #0, #0xa06350
    // 0xa0632c: r4 = LoadClassIdInstr(r0)
    //     0xa0632c: ldur            x4, [x0, #-1]
    //     0xa06330: ubfx            x4, x4, #0xc, #0x14
    // 0xa06334: sub             x4, x4, #0x3b
    // 0xa06338: cmp             x4, #1
    // 0xa0633c: b.ls            #0xa06350
    // 0xa06340: r8 = int
    //     0xa06340: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa06344: r3 = Null
    //     0xa06344: add             x3, PP, #0x30, lsl #12  ; [pp+0x300e8] Null
    //     0xa06348: ldr             x3, [x3, #0xe8]
    // 0xa0634c: r0 = int()
    //     0xa0634c: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa06350: ldur            x0, [fp, #-0x10]
    // 0xa06354: r1 = LoadInt32Instr(r0)
    //     0xa06354: sbfx            x1, x0, #1, #0x1f
    //     0xa06358: tbz             w0, #0, #0xa06360
    //     0xa0635c: ldur            x1, [x0, #7]
    // 0xa06360: cmp             x1, #1
    // 0xa06364: b.eq            #0xa063bc
    // 0xa06368: ldur            x0, [fp, #-8]
    // 0xa0636c: LoadField: r1 = r0->field_f
    //     0xa0636c: ldur            w1, [x0, #0xf]
    // 0xa06370: DecompressPointer r1
    //     0xa06370: add             x1, x1, HEAP, lsl #32
    // 0xa06374: LoadField: r2 = r0->field_13
    //     0xa06374: ldur            w2, [x0, #0x13]
    // 0xa06378: DecompressPointer r2
    //     0xa06378: add             x2, x2, HEAP, lsl #32
    // 0xa0637c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa0637c: ldur            w3, [x0, #0x17]
    // 0xa06380: DecompressPointer r3
    //     0xa06380: add             x3, x3, HEAP, lsl #32
    // 0xa06384: LoadField: r4 = r0->field_1b
    //     0xa06384: ldur            w4, [x0, #0x1b]
    // 0xa06388: DecompressPointer r4
    //     0xa06388: add             x4, x4, HEAP, lsl #32
    // 0xa0638c: r0 = LoadInt32Instr(r2)
    //     0xa0638c: sbfx            x0, x2, #1, #0x1f
    //     0xa06390: tbz             w2, #0, #0xa06398
    //     0xa06394: ldur            x0, [x2, #7]
    // 0xa06398: r2 = LoadInt32Instr(r3)
    //     0xa06398: sbfx            x2, x3, #1, #0x1f
    //     0xa0639c: tbz             w3, #0, #0xa063a4
    //     0xa063a0: ldur            x2, [x3, #7]
    // 0xa063a4: r3 = LoadInt32Instr(r4)
    //     0xa063a4: sbfx            x3, x4, #1, #0x1f
    //     0xa063a8: tbz             w4, #0, #0xa063b0
    //     0xa063ac: ldur            x3, [x4, #7]
    // 0xa063b0: stp             x0, x1, [SP, #0x10]
    // 0xa063b4: stp             x3, x2, [SP]
    // 0xa063b8: r0 = _postBilliardTable()
    //     0xa063b8: bl              #0xa063d4  ; [package:billiards/ui/home/scanPage.dart] _ScanState::_postBilliardTable
    // 0xa063bc: r0 = Null
    //     0xa063bc: mov             x0, NULL
    // 0xa063c0: LeaveFrame
    //     0xa063c0: mov             SP, fp
    //     0xa063c4: ldp             fp, lr, [SP], #0x10
    // 0xa063c8: ret
    //     0xa063c8: ret             
    // 0xa063cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa063cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa063d0: b               #0xa06288
  }
  _ _postBilliardTable(/* No info */) {
    // ** addr: 0xa063d4, size: 0x160
    // 0xa063d4: EnterFrame
    //     0xa063d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa063d8: mov             fp, SP
    // 0xa063dc: AllocStack(0x58)
    //     0xa063dc: sub             SP, SP, #0x58
    // 0xa063e0: CheckStackOverflow
    //     0xa063e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa063e4: cmp             SP, x16
    //     0xa063e8: b.ls            #0xa06528
    // 0xa063ec: r1 = 3
    //     0xa063ec: movz            x1, #0x3
    // 0xa063f0: r0 = AllocateContext()
    //     0xa063f0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa063f4: mov             x4, x0
    // 0xa063f8: ldr             x3, [fp, #0x28]
    // 0xa063fc: stur            x4, [fp, #-8]
    // 0xa06400: StoreField: r4->field_f = r3
    //     0xa06400: stur            w3, [x4, #0xf]
    // 0xa06404: ldr             x2, [fp, #0x20]
    // 0xa06408: r0 = BoxInt64Instr(r2)
    //     0xa06408: sbfiz           x0, x2, #1, #0x1f
    //     0xa0640c: cmp             x2, x0, asr #1
    //     0xa06410: b.eq            #0xa0641c
    //     0xa06414: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa06418: stur            x2, [x0, #7]
    // 0xa0641c: StoreField: r4->field_13 = r0
    //     0xa0641c: stur            w0, [x4, #0x13]
    // 0xa06420: ldr             x2, [fp, #0x10]
    // 0xa06424: r0 = BoxInt64Instr(r2)
    //     0xa06424: sbfiz           x0, x2, #1, #0x1f
    //     0xa06428: cmp             x2, x0, asr #1
    //     0xa0642c: b.eq            #0xa06438
    //     0xa06430: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa06434: stur            x2, [x0, #7]
    // 0xa06438: ArrayStore: r4[0] = r0  ; List_4
    //     0xa06438: stur            w0, [x4, #0x17]
    // 0xa0643c: r1 = Null
    //     0xa0643c: mov             x1, NULL
    // 0xa06440: r2 = 4
    //     0xa06440: movz            x2, #0x4
    // 0xa06444: r0 = AllocateArray()
    //     0xa06444: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa06448: mov             x2, x0
    // 0xa0644c: r17 = "id"
    //     0xa0644c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xa06450: StoreField: r2->field_f = r17
    //     0xa06450: stur            w17, [x2, #0xf]
    // 0xa06454: ldr             x3, [fp, #0x18]
    // 0xa06458: r0 = BoxInt64Instr(r3)
    //     0xa06458: sbfiz           x0, x3, #1, #0x1f
    //     0xa0645c: cmp             x3, x0, asr #1
    //     0xa06460: b.eq            #0xa0646c
    //     0xa06464: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa06468: stur            x3, [x0, #7]
    // 0xa0646c: StoreField: r2->field_13 = r0
    //     0xa0646c: stur            w0, [x2, #0x13]
    // 0xa06470: stp             x2, NULL, [SP]
    // 0xa06474: r0 = Map._fromLiteral()
    //     0xa06474: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa06478: stur            x0, [fp, #-0x10]
    // 0xa0647c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa0647c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa06480: ldr             x0, [x0, #0x1d18]
    //     0xa06484: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa06488: cmp             w0, w16
    //     0xa0648c: b.ne            #0xa0649c
    //     0xa06490: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa06494: ldr             x2, [x2, #0xb78]
    //     0xa06498: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0649c: mov             x3, x0
    // 0xa064a0: ldr             x0, [fp, #0x28]
    // 0xa064a4: stur            x3, [fp, #-0x20]
    // 0xa064a8: LoadField: r4 = r0->field_f
    //     0xa064a8: ldur            w4, [x0, #0xf]
    // 0xa064ac: DecompressPointer r4
    //     0xa064ac: add             x4, x4, HEAP, lsl #32
    // 0xa064b0: stur            x4, [fp, #-0x18]
    // 0xa064b4: cmp             w4, NULL
    // 0xa064b8: b.eq            #0xa06530
    // 0xa064bc: ldur            x2, [fp, #-8]
    // 0xa064c0: r1 = Function '<anonymous closure>':.
    //     0xa064c0: add             x1, PP, #0x30, lsl #12  ; [pp+0x300f8] AnonymousClosure: (0xa065dc), in [package:billiards/ui/home/scanPage.dart] _ScanState::_postBilliardTable (0xa063d4)
    //     0xa064c4: ldr             x1, [x1, #0xf8]
    // 0xa064c8: r0 = AllocateClosure()
    //     0xa064c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa064cc: ldur            x2, [fp, #-8]
    // 0xa064d0: r1 = Function '<anonymous closure>':.
    //     0xa064d0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30100] AnonymousClosure: (0xa06534), in [package:billiards/ui/home/scanPage.dart] _ScanState::_postBilliardTable (0xa063d4)
    //     0xa064d4: ldr             x1, [x1, #0x100]
    // 0xa064d8: stur            x0, [fp, #-8]
    // 0xa064dc: r0 = AllocateClosure()
    //     0xa064dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa064e0: ldur            x16, [fp, #-0x20]
    // 0xa064e4: ldur            lr, [fp, #-0x18]
    // 0xa064e8: stp             lr, x16, [SP, #0x28]
    // 0xa064ec: r16 = "com.yuyuka.billiards.api.authorized.user.table.info.query"
    //     0xa064ec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22560] "com.yuyuka.billiards.api.authorized.user.table.info.query"
    //     0xa064f0: ldr             x16, [x16, #0x560]
    // 0xa064f4: r30 = true
    //     0xa064f4: add             lr, NULL, #0x20  ; true
    // 0xa064f8: stp             lr, x16, [SP, #0x18]
    // 0xa064fc: ldur            x16, [fp, #-0x10]
    // 0xa06500: ldur            lr, [fp, #-8]
    // 0xa06504: stp             lr, x16, [SP, #8]
    // 0xa06508: str             x0, [SP]
    // 0xa0650c: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0xa0650c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0xa06510: ldr             x4, [x4, #0xf68]
    // 0xa06514: r0 = post()
    //     0xa06514: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa06518: r0 = Null
    //     0xa06518: mov             x0, NULL
    // 0xa0651c: LeaveFrame
    //     0xa0651c: mov             SP, fp
    //     0xa06520: ldp             fp, lr, [SP], #0x10
    // 0xa06524: ret
    //     0xa06524: ret             
    // 0xa06528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06528: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0652c: b               #0xa063ec
    // 0xa06530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa06530: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa06534, size: 0xa8
    // 0xa06534: EnterFrame
    //     0xa06534: stp             fp, lr, [SP, #-0x10]!
    //     0xa06538: mov             fp, SP
    // 0xa0653c: AllocStack(0x18)
    //     0xa0653c: sub             SP, SP, #0x18
    // 0xa06540: SetupParameters()
    //     0xa06540: ldr             x0, [fp, #0x20]
    //     0xa06544: ldur            w3, [x0, #0x17]
    //     0xa06548: add             x3, x3, HEAP, lsl #32
    //     0xa0654c: stur            x3, [fp, #-8]
    // 0xa06550: CheckStackOverflow
    //     0xa06550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06554: cmp             SP, x16
    //     0xa06558: b.ls            #0xa065d0
    // 0xa0655c: ldr             x0, [fp, #0x10]
    // 0xa06560: r2 = Null
    //     0xa06560: mov             x2, NULL
    // 0xa06564: r1 = Null
    //     0xa06564: mov             x1, NULL
    // 0xa06568: r4 = 59
    //     0xa06568: movz            x4, #0x3b
    // 0xa0656c: branchIfSmi(r0, 0xa06578)
    //     0xa0656c: tbz             w0, #0, #0xa06578
    // 0xa06570: r4 = LoadClassIdInstr(r0)
    //     0xa06570: ldur            x4, [x0, #-1]
    //     0xa06574: ubfx            x4, x4, #0xc, #0x14
    // 0xa06578: sub             x4, x4, #0x5d
    // 0xa0657c: cmp             x4, #3
    // 0xa06580: b.ls            #0xa06594
    // 0xa06584: r8 = String
    //     0xa06584: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa06588: r3 = Null
    //     0xa06588: add             x3, PP, #0x30, lsl #12  ; [pp+0x30108] Null
    //     0xa0658c: ldr             x3, [x3, #0x108]
    // 0xa06590: r0 = String()
    //     0xa06590: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa06594: ldur            x0, [fp, #-8]
    // 0xa06598: LoadField: r1 = r0->field_f
    //     0xa06598: ldur            w1, [x0, #0xf]
    // 0xa0659c: DecompressPointer r1
    //     0xa0659c: add             x1, x1, HEAP, lsl #32
    // 0xa065a0: LoadField: r0 = r1->field_f
    //     0xa065a0: ldur            w0, [x1, #0xf]
    // 0xa065a4: DecompressPointer r0
    //     0xa065a4: add             x0, x0, HEAP, lsl #32
    // 0xa065a8: cmp             w0, NULL
    // 0xa065ac: b.eq            #0xa065d8
    // 0xa065b0: ldr             x16, [fp, #0x10]
    // 0xa065b4: stp             x0, x16, [SP]
    // 0xa065b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa065b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa065bc: r0 = show()
    //     0xa065bc: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa065c0: r0 = Null
    //     0xa065c0: mov             x0, NULL
    // 0xa065c4: LeaveFrame
    //     0xa065c4: mov             SP, fp
    //     0xa065c8: ldp             fp, lr, [SP], #0x10
    // 0xa065cc: ret
    //     0xa065cc: ret             
    // 0xa065d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa065d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa065d4: b               #0xa0655c
    // 0xa065d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa065d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa065dc, size: 0x204
    // 0xa065dc: EnterFrame
    //     0xa065dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa065e0: mov             fp, SP
    // 0xa065e4: AllocStack(0x38)
    //     0xa065e4: sub             SP, SP, #0x38
    // 0xa065e8: SetupParameters()
    //     0xa065e8: ldr             x0, [fp, #0x20]
    //     0xa065ec: ldur            w3, [x0, #0x17]
    //     0xa065f0: add             x3, x3, HEAP, lsl #32
    //     0xa065f4: stur            x3, [fp, #-8]
    // 0xa065f8: CheckStackOverflow
    //     0xa065f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa065fc: cmp             SP, x16
    //     0xa06600: b.ls            #0xa067d4
    // 0xa06604: ldr             x0, [fp, #0x18]
    // 0xa06608: r2 = Null
    //     0xa06608: mov             x2, NULL
    // 0xa0660c: r1 = Null
    //     0xa0660c: mov             x1, NULL
    // 0xa06610: r4 = 59
    //     0xa06610: movz            x4, #0x3b
    // 0xa06614: branchIfSmi(r0, 0xa06620)
    //     0xa06614: tbz             w0, #0, #0xa06620
    // 0xa06618: r4 = LoadClassIdInstr(r0)
    //     0xa06618: ldur            x4, [x0, #-1]
    //     0xa0661c: ubfx            x4, x4, #0xc, #0x14
    // 0xa06620: sub             x4, x4, #0x5d
    // 0xa06624: cmp             x4, #3
    // 0xa06628: b.ls            #0xa0663c
    // 0xa0662c: r8 = String
    //     0xa0662c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa06630: r3 = Null
    //     0xa06630: add             x3, PP, #0x30, lsl #12  ; [pp+0x30118] Null
    //     0xa06634: ldr             x3, [x3, #0x118]
    // 0xa06638: r0 = String()
    //     0xa06638: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa0663c: ldr             x16, [fp, #0x18]
    // 0xa06640: str             x16, [SP]
    // 0xa06644: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa06644: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa06648: r0 = jsonDecode()
    //     0xa06648: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa0664c: mov             x3, x0
    // 0xa06650: r2 = Null
    //     0xa06650: mov             x2, NULL
    // 0xa06654: r1 = Null
    //     0xa06654: mov             x1, NULL
    // 0xa06658: stur            x3, [fp, #-0x10]
    // 0xa0665c: r8 = Map<String, dynamic>
    //     0xa0665c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa06660: r3 = Null
    //     0xa06660: add             x3, PP, #0x30, lsl #12  ; [pp+0x30128] Null
    //     0xa06664: ldr             x3, [x3, #0x128]
    // 0xa06668: r0 = Map<String, dynamic>()
    //     0xa06668: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa0666c: ldur            x16, [fp, #-0x10]
    // 0xa06670: str             x16, [SP]
    // 0xa06674: r0 = _$BilliardsTableInfoFromJson()
    //     0xa06674: bl              #0x9fad58  ; [package:billiards/data/billiardsTableInfo.dart] ::_$BilliardsTableInfoFromJson
    // 0xa06678: ldur            x2, [fp, #-8]
    // 0xa0667c: stur            x0, [fp, #-0x18]
    // 0xa06680: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa06680: ldur            w1, [x2, #0x17]
    // 0xa06684: DecompressPointer r1
    //     0xa06684: add             x1, x1, HEAP, lsl #32
    // 0xa06688: r3 = LoadInt32Instr(r1)
    //     0xa06688: sbfx            x3, x1, #1, #0x1f
    //     0xa0668c: tbz             w1, #0, #0xa06694
    //     0xa06690: ldur            x3, [x1, #7]
    // 0xa06694: cmp             x3, #7
    // 0xa06698: b.gt            #0xa066e0
    // 0xa0669c: cmp             x3, #6
    // 0xa066a0: b.gt            #0xa066d4
    // 0xa066a4: cmp             x3, #1
    // 0xa066a8: b.gt            #0xa066c0
    // 0xa066ac: cmp             w1, #2
    // 0xa066b0: b.ne            #0xa06710
    // 0xa066b4: r1 = Instance_OpenTableTypeEnum
    //     0xa066b4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30138] Obj!OpenTableTypeEnum@c46051
    //     0xa066b8: ldr             x1, [x1, #0x138]
    // 0xa066bc: b               #0xa06714
    // 0xa066c0: cmp             x3, #6
    // 0xa066c4: b.lt            #0xa06710
    // 0xa066c8: r1 = Instance_OpenTableTypeEnum
    //     0xa066c8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30140] Obj!OpenTableTypeEnum@c46031
    //     0xa066cc: ldr             x1, [x1, #0x140]
    // 0xa066d0: b               #0xa06714
    // 0xa066d4: r1 = Instance_OpenTableTypeEnum
    //     0xa066d4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30148] Obj!OpenTableTypeEnum@c46011
    //     0xa066d8: ldr             x1, [x1, #0x148]
    // 0xa066dc: b               #0xa06714
    // 0xa066e0: cmp             x3, #8
    // 0xa066e4: b.gt            #0xa066f4
    // 0xa066e8: r1 = Instance_OpenTableTypeEnum
    //     0xa066e8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30150] Obj!OpenTableTypeEnum@c45ff1
    //     0xa066ec: ldr             x1, [x1, #0x150]
    // 0xa066f0: b               #0xa06714
    // 0xa066f4: cmp             x3, #0xa
    // 0xa066f8: b.lt            #0xa06710
    // 0xa066fc: cmp             w1, #0x14
    // 0xa06700: b.ne            #0xa06710
    // 0xa06704: r1 = Instance_OpenTableTypeEnum
    //     0xa06704: add             x1, PP, #0x30, lsl #12  ; [pp+0x30158] Obj!OpenTableTypeEnum@c45fd1
    //     0xa06708: ldr             x1, [x1, #0x158]
    // 0xa0670c: b               #0xa06714
    // 0xa06710: r1 = Null
    //     0xa06710: mov             x1, NULL
    // 0xa06714: stur            x1, [fp, #-0x10]
    // 0xa06718: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa06718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0671c: ldr             x0, [x0, #0x2498]
    //     0xa06720: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa06724: cmp             w0, w16
    //     0xa06728: b.ne            #0xa06738
    //     0xa0672c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa06730: ldr             x2, [x2, #0xfc8]
    //     0xa06734: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa06738: ldur            x0, [fp, #-0x10]
    // 0xa0673c: cmp             w0, NULL
    // 0xa06740: b.eq            #0xa067dc
    // 0xa06744: LoadField: r1 = r0->field_1b
    //     0xa06744: ldur            w1, [x0, #0x1b]
    // 0xa06748: DecompressPointer r1
    //     0xa06748: add             x1, x1, HEAP, lsl #32
    // 0xa0674c: ldur            x2, [fp, #-8]
    // 0xa06750: stur            x1, [fp, #-0x20]
    // 0xa06754: LoadField: r0 = r2->field_13
    //     0xa06754: ldur            w0, [x2, #0x13]
    // 0xa06758: DecompressPointer r0
    //     0xa06758: add             x0, x0, HEAP, lsl #32
    // 0xa0675c: stur            x0, [fp, #-0x10]
    // 0xa06760: r0 = DepasitPayDialog()
    //     0xa06760: bl              #0x6c75c8  ; AllocateDepasitPayDialogStub -> DepasitPayDialog (size=0x1c)
    // 0xa06764: mov             x1, x0
    // 0xa06768: ldur            x0, [fp, #-0x18]
    // 0xa0676c: StoreField: r1->field_b = r0
    //     0xa0676c: stur            w0, [x1, #0xb]
    // 0xa06770: ldur            x0, [fp, #-0x20]
    // 0xa06774: StoreField: r1->field_f = r0
    //     0xa06774: stur            w0, [x1, #0xf]
    // 0xa06778: ldur            x0, [fp, #-0x10]
    // 0xa0677c: StoreField: r1->field_13 = r0
    //     0xa0677c: stur            w0, [x1, #0x13]
    // 0xa06780: stp             x1, NULL, [SP, #8]
    // 0xa06784: r16 = false
    //     0xa06784: add             x16, NULL, #0x30  ; false
    // 0xa06788: str             x16, [SP]
    // 0xa0678c: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0xa0678c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f48] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    //     0xa06790: ldr             x4, [x4, #0xf48]
    // 0xa06794: r0 = ExtensionDialog.dialog()
    //     0xa06794: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0xa06798: ldur            x2, [fp, #-8]
    // 0xa0679c: r1 = Function '<anonymous closure>':.
    //     0xa0679c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30160] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa067a0: ldr             x1, [x1, #0x160]
    // 0xa067a4: stur            x0, [fp, #-8]
    // 0xa067a8: r0 = AllocateClosure()
    //     0xa067a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa067ac: r16 = <void?>
    //     0xa067ac: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa067b0: ldur            lr, [fp, #-8]
    // 0xa067b4: stp             lr, x16, [SP, #8]
    // 0xa067b8: str             x0, [SP]
    // 0xa067bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa067bc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa067c0: r0 = then()
    //     0xa067c0: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa067c4: r0 = Null
    //     0xa067c4: mov             x0, NULL
    // 0xa067c8: LeaveFrame
    //     0xa067c8: mov             SP, fp
    //     0xa067cc: ldp             fp, lr, [SP], #0x10
    // 0xa067d0: ret
    //     0xa067d0: ret             
    // 0xa067d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa067d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa067d8: b               #0xa06604
    // 0xa067dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa067dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cabinetOpen(/* No info */) {
    // ** addr: 0xa067e0, size: 0x140
    // 0xa067e0: EnterFrame
    //     0xa067e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa067e4: mov             fp, SP
    // 0xa067e8: AllocStack(0x58)
    //     0xa067e8: sub             SP, SP, #0x58
    // 0xa067ec: CheckStackOverflow
    //     0xa067ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa067f0: cmp             SP, x16
    //     0xa067f4: b.ls            #0xa06914
    // 0xa067f8: r1 = 3
    //     0xa067f8: movz            x1, #0x3
    // 0xa067fc: r0 = AllocateContext()
    //     0xa067fc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa06800: mov             x4, x0
    // 0xa06804: ldr             x3, [fp, #0x20]
    // 0xa06808: stur            x4, [fp, #-0x10]
    // 0xa0680c: StoreField: r4->field_f = r3
    //     0xa0680c: stur            w3, [x4, #0xf]
    // 0xa06810: ldr             x2, [fp, #0x18]
    // 0xa06814: r0 = BoxInt64Instr(r2)
    //     0xa06814: sbfiz           x0, x2, #1, #0x1f
    //     0xa06818: cmp             x2, x0, asr #1
    //     0xa0681c: b.eq            #0xa06828
    //     0xa06820: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa06824: stur            x2, [x0, #7]
    // 0xa06828: stur            x0, [fp, #-8]
    // 0xa0682c: StoreField: r4->field_13 = r0
    //     0xa0682c: stur            w0, [x4, #0x13]
    // 0xa06830: ldr             x1, [fp, #0x10]
    // 0xa06834: lsl             x2, x1, #1
    // 0xa06838: ArrayStore: r4[0] = r2  ; List_4
    //     0xa06838: stur            w2, [x4, #0x17]
    // 0xa0683c: r1 = Null
    //     0xa0683c: mov             x1, NULL
    // 0xa06840: r2 = 4
    //     0xa06840: movz            x2, #0x4
    // 0xa06844: r0 = AllocateArray()
    //     0xa06844: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa06848: r17 = "billiardsId"
    //     0xa06848: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0xa0684c: ldr             x17, [x17, #0xd88]
    // 0xa06850: StoreField: r0->field_f = r17
    //     0xa06850: stur            w17, [x0, #0xf]
    // 0xa06854: ldur            x1, [fp, #-8]
    // 0xa06858: StoreField: r0->field_13 = r1
    //     0xa06858: stur            w1, [x0, #0x13]
    // 0xa0685c: stp             x0, NULL, [SP]
    // 0xa06860: r0 = Map._fromLiteral()
    //     0xa06860: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa06864: stur            x0, [fp, #-8]
    // 0xa06868: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa06868: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0686c: ldr             x0, [x0, #0x1d18]
    //     0xa06870: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa06874: cmp             w0, w16
    //     0xa06878: b.ne            #0xa06888
    //     0xa0687c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa06880: ldr             x2, [x2, #0xb78]
    //     0xa06884: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa06888: mov             x3, x0
    // 0xa0688c: ldr             x0, [fp, #0x20]
    // 0xa06890: stur            x3, [fp, #-0x20]
    // 0xa06894: LoadField: r4 = r0->field_f
    //     0xa06894: ldur            w4, [x0, #0xf]
    // 0xa06898: DecompressPointer r4
    //     0xa06898: add             x4, x4, HEAP, lsl #32
    // 0xa0689c: stur            x4, [fp, #-0x18]
    // 0xa068a0: cmp             w4, NULL
    // 0xa068a4: b.eq            #0xa0691c
    // 0xa068a8: ldur            x2, [fp, #-0x10]
    // 0xa068ac: r1 = Function '<anonymous closure>':.
    //     0xa068ac: add             x1, PP, #0x30, lsl #12  ; [pp+0x30168] AnonymousClosure: (0xa069c8), in [package:billiards/ui/home/scanPage.dart] _ScanState::_cabinetOpen (0xa067e0)
    //     0xa068b0: ldr             x1, [x1, #0x168]
    // 0xa068b4: r0 = AllocateClosure()
    //     0xa068b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa068b8: ldur            x2, [fp, #-0x10]
    // 0xa068bc: r1 = Function '<anonymous closure>':.
    //     0xa068bc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30170] AnonymousClosure: (0xa06920), in [package:billiards/ui/home/scanPage.dart] _ScanState::_cabinetOpen (0xa067e0)
    //     0xa068c0: ldr             x1, [x1, #0x170]
    // 0xa068c4: stur            x0, [fp, #-0x10]
    // 0xa068c8: r0 = AllocateClosure()
    //     0xa068c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa068cc: ldur            x16, [fp, #-0x20]
    // 0xa068d0: ldur            lr, [fp, #-0x18]
    // 0xa068d4: stp             lr, x16, [SP, #0x28]
    // 0xa068d8: r16 = "com.yuyuka.billiards.api.authorized.new.user.card.balance"
    //     0xa068d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b90] "com.yuyuka.billiards.api.authorized.new.user.card.balance"
    //     0xa068dc: ldr             x16, [x16, #0xb90]
    // 0xa068e0: r30 = true
    //     0xa068e0: add             lr, NULL, #0x20  ; true
    // 0xa068e4: stp             lr, x16, [SP, #0x18]
    // 0xa068e8: ldur            x16, [fp, #-8]
    // 0xa068ec: ldur            lr, [fp, #-0x10]
    // 0xa068f0: stp             lr, x16, [SP, #8]
    // 0xa068f4: str             x0, [SP]
    // 0xa068f8: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0xa068f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0xa068fc: ldr             x4, [x4, #0xf68]
    // 0xa06900: r0 = post()
    //     0xa06900: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa06904: r0 = Null
    //     0xa06904: mov             x0, NULL
    // 0xa06908: LeaveFrame
    //     0xa06908: mov             SP, fp
    //     0xa0690c: ldp             fp, lr, [SP], #0x10
    // 0xa06910: ret
    //     0xa06910: ret             
    // 0xa06914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06914: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06918: b               #0xa067f8
    // 0xa0691c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0691c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa06920, size: 0xa8
    // 0xa06920: EnterFrame
    //     0xa06920: stp             fp, lr, [SP, #-0x10]!
    //     0xa06924: mov             fp, SP
    // 0xa06928: AllocStack(0x18)
    //     0xa06928: sub             SP, SP, #0x18
    // 0xa0692c: SetupParameters()
    //     0xa0692c: ldr             x0, [fp, #0x20]
    //     0xa06930: ldur            w3, [x0, #0x17]
    //     0xa06934: add             x3, x3, HEAP, lsl #32
    //     0xa06938: stur            x3, [fp, #-8]
    // 0xa0693c: CheckStackOverflow
    //     0xa0693c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06940: cmp             SP, x16
    //     0xa06944: b.ls            #0xa069bc
    // 0xa06948: ldr             x0, [fp, #0x10]
    // 0xa0694c: r2 = Null
    //     0xa0694c: mov             x2, NULL
    // 0xa06950: r1 = Null
    //     0xa06950: mov             x1, NULL
    // 0xa06954: r4 = 59
    //     0xa06954: movz            x4, #0x3b
    // 0xa06958: branchIfSmi(r0, 0xa06964)
    //     0xa06958: tbz             w0, #0, #0xa06964
    // 0xa0695c: r4 = LoadClassIdInstr(r0)
    //     0xa0695c: ldur            x4, [x0, #-1]
    //     0xa06960: ubfx            x4, x4, #0xc, #0x14
    // 0xa06964: sub             x4, x4, #0x5d
    // 0xa06968: cmp             x4, #3
    // 0xa0696c: b.ls            #0xa06980
    // 0xa06970: r8 = String
    //     0xa06970: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa06974: r3 = Null
    //     0xa06974: add             x3, PP, #0x30, lsl #12  ; [pp+0x30178] Null
    //     0xa06978: ldr             x3, [x3, #0x178]
    // 0xa0697c: r0 = String()
    //     0xa0697c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa06980: ldur            x0, [fp, #-8]
    // 0xa06984: LoadField: r1 = r0->field_f
    //     0xa06984: ldur            w1, [x0, #0xf]
    // 0xa06988: DecompressPointer r1
    //     0xa06988: add             x1, x1, HEAP, lsl #32
    // 0xa0698c: LoadField: r0 = r1->field_f
    //     0xa0698c: ldur            w0, [x1, #0xf]
    // 0xa06990: DecompressPointer r0
    //     0xa06990: add             x0, x0, HEAP, lsl #32
    // 0xa06994: cmp             w0, NULL
    // 0xa06998: b.eq            #0xa069c4
    // 0xa0699c: ldr             x16, [fp, #0x10]
    // 0xa069a0: stp             x0, x16, [SP]
    // 0xa069a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa069a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa069a8: r0 = show()
    //     0xa069a8: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa069ac: r0 = Null
    //     0xa069ac: mov             x0, NULL
    // 0xa069b0: LeaveFrame
    //     0xa069b0: mov             SP, fp
    //     0xa069b4: ldp             fp, lr, [SP], #0x10
    // 0xa069b8: ret
    //     0xa069b8: ret             
    // 0xa069bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa069bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa069c0: b               #0xa06948
    // 0xa069c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa069c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa069c8, size: 0x228
    // 0xa069c8: EnterFrame
    //     0xa069c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa069cc: mov             fp, SP
    // 0xa069d0: AllocStack(0x28)
    //     0xa069d0: sub             SP, SP, #0x28
    // 0xa069d4: SetupParameters()
    //     0xa069d4: ldr             x0, [fp, #0x20]
    //     0xa069d8: ldur            w3, [x0, #0x17]
    //     0xa069dc: add             x3, x3, HEAP, lsl #32
    //     0xa069e0: stur            x3, [fp, #-8]
    // 0xa069e4: CheckStackOverflow
    //     0xa069e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa069e8: cmp             SP, x16
    //     0xa069ec: b.ls            #0xa06be4
    // 0xa069f0: ldr             x0, [fp, #0x18]
    // 0xa069f4: r2 = Null
    //     0xa069f4: mov             x2, NULL
    // 0xa069f8: r1 = Null
    //     0xa069f8: mov             x1, NULL
    // 0xa069fc: r4 = 59
    //     0xa069fc: movz            x4, #0x3b
    // 0xa06a00: branchIfSmi(r0, 0xa06a0c)
    //     0xa06a00: tbz             w0, #0, #0xa06a0c
    // 0xa06a04: r4 = LoadClassIdInstr(r0)
    //     0xa06a04: ldur            x4, [x0, #-1]
    //     0xa06a08: ubfx            x4, x4, #0xc, #0x14
    // 0xa06a0c: sub             x4, x4, #0x5d
    // 0xa06a10: cmp             x4, #3
    // 0xa06a14: b.ls            #0xa06a28
    // 0xa06a18: r8 = String
    //     0xa06a18: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa06a1c: r3 = Null
    //     0xa06a1c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30188] Null
    //     0xa06a20: ldr             x3, [x3, #0x188]
    // 0xa06a24: r0 = String()
    //     0xa06a24: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa06a28: ldr             x16, [fp, #0x18]
    // 0xa06a2c: str             x16, [SP]
    // 0xa06a30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa06a30: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa06a34: r0 = jsonDecode()
    //     0xa06a34: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa06a38: mov             x3, x0
    // 0xa06a3c: r2 = Null
    //     0xa06a3c: mov             x2, NULL
    // 0xa06a40: r1 = Null
    //     0xa06a40: mov             x1, NULL
    // 0xa06a44: stur            x3, [fp, #-0x10]
    // 0xa06a48: r8 = Map<String, dynamic>
    //     0xa06a48: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa06a4c: r3 = Null
    //     0xa06a4c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30198] Null
    //     0xa06a50: ldr             x3, [x3, #0x198]
    // 0xa06a54: r0 = Map<String, dynamic>()
    //     0xa06a54: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa06a58: ldur            x16, [fp, #-0x10]
    // 0xa06a5c: str             x16, [SP]
    // 0xa06a60: r0 = _$AccountBalanceFromJson()
    //     0xa06a60: bl              #0x6c3434  ; [package:billiards/data/accountBalance.dart] ::_$AccountBalanceFromJson
    // 0xa06a64: LoadField: r1 = r0->field_7
    //     0xa06a64: ldur            w1, [x0, #7]
    // 0xa06a68: DecompressPointer r1
    //     0xa06a68: add             x1, x1, HEAP, lsl #32
    // 0xa06a6c: cmp             w1, NULL
    // 0xa06a70: b.ne            #0xa06b08
    // 0xa06a74: ldur            x0, [fp, #-8]
    // 0xa06a78: LoadField: r1 = r0->field_f
    //     0xa06a78: ldur            w1, [x0, #0xf]
    // 0xa06a7c: DecompressPointer r1
    //     0xa06a7c: add             x1, x1, HEAP, lsl #32
    // 0xa06a80: LoadField: r2 = r1->field_f
    //     0xa06a80: ldur            w2, [x1, #0xf]
    // 0xa06a84: DecompressPointer r2
    //     0xa06a84: add             x2, x2, HEAP, lsl #32
    // 0xa06a88: cmp             w2, NULL
    // 0xa06a8c: b.eq            #0xa06bec
    // 0xa06a90: r16 = "请先领取会员卡再开柜"
    //     0xa06a90: add             x16, PP, #0x30, lsl #12  ; [pp+0x301a8] "请先领取会员卡再开柜"
    //     0xa06a94: ldr             x16, [x16, #0x1a8]
    // 0xa06a98: stp             x2, x16, [SP]
    // 0xa06a9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa06a9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa06aa0: r0 = show()
    //     0xa06aa0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa06aa4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa06aa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa06aa8: ldr             x0, [x0, #0x2498]
    //     0xa06aac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa06ab0: cmp             w0, w16
    //     0xa06ab4: b.ne            #0xa06ac4
    //     0xa06ab8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa06abc: ldr             x2, [x2, #0xfc8]
    //     0xa06ac0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa06ac4: ldur            x0, [fp, #-8]
    // 0xa06ac8: LoadField: r1 = r0->field_13
    //     0xa06ac8: ldur            w1, [x0, #0x13]
    // 0xa06acc: DecompressPointer r1
    //     0xa06acc: add             x1, x1, HEAP, lsl #32
    // 0xa06ad0: r0 = LoadInt32Instr(r1)
    //     0xa06ad0: sbfx            x0, x1, #1, #0x1f
    //     0xa06ad4: tbz             w1, #0, #0xa06adc
    //     0xa06ad8: ldur            x0, [x1, #7]
    // 0xa06adc: stur            x0, [fp, #-0x18]
    // 0xa06ae0: r0 = GetVipCardPage()
    //     0xa06ae0: bl              #0x6c37d8  ; AllocateGetVipCardPageStub -> GetVipCardPage (size=0x1c)
    // 0xa06ae4: mov             x1, x0
    // 0xa06ae8: ldur            x0, [fp, #-0x18]
    // 0xa06aec: StoreField: r1->field_b = r0
    //     0xa06aec: stur            x0, [x1, #0xb]
    // 0xa06af0: r0 = 1
    //     0xa06af0: movz            x0, #0x1
    // 0xa06af4: StoreField: r1->field_13 = r0
    //     0xa06af4: stur            x0, [x1, #0x13]
    // 0xa06af8: stp             x1, NULL, [SP]
    // 0xa06afc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa06afc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa06b00: r0 = GetNavigation.off()
    //     0xa06b00: bl              #0x697f80  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0xa06b04: b               #0xa06bd4
    // 0xa06b08: ldur            x0, [fp, #-8]
    // 0xa06b0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa06b0c: ldur            w1, [x0, #0x17]
    // 0xa06b10: DecompressPointer r1
    //     0xa06b10: add             x1, x1, HEAP, lsl #32
    // 0xa06b14: cbnz            w1, #0xa06b74
    // 0xa06b18: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa06b18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa06b1c: ldr             x0, [x0, #0x2498]
    //     0xa06b20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa06b24: cmp             w0, w16
    //     0xa06b28: b.ne            #0xa06b38
    //     0xa06b2c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa06b30: ldr             x2, [x2, #0xfc8]
    //     0xa06b34: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa06b38: ldur            x0, [fp, #-8]
    // 0xa06b3c: LoadField: r1 = r0->field_13
    //     0xa06b3c: ldur            w1, [x0, #0x13]
    // 0xa06b40: DecompressPointer r1
    //     0xa06b40: add             x1, x1, HEAP, lsl #32
    // 0xa06b44: r0 = LoadInt32Instr(r1)
    //     0xa06b44: sbfx            x0, x1, #1, #0x1f
    //     0xa06b48: tbz             w1, #0, #0xa06b50
    //     0xa06b4c: ldur            x0, [x1, #7]
    // 0xa06b50: stur            x0, [fp, #-0x18]
    // 0xa06b54: r0 = VipCardDetailPage()
    //     0xa06b54: bl              #0x711d70  ; AllocateVipCardDetailPageStub -> VipCardDetailPage (size=0x14)
    // 0xa06b58: mov             x1, x0
    // 0xa06b5c: ldur            x0, [fp, #-0x18]
    // 0xa06b60: StoreField: r1->field_b = r0
    //     0xa06b60: stur            x0, [x1, #0xb]
    // 0xa06b64: stp             x1, NULL, [SP]
    // 0xa06b68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa06b68: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa06b6c: r0 = GetNavigation.off()
    //     0xa06b6c: bl              #0x697f80  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0xa06b70: b               #0xa06bd4
    // 0xa06b74: cmp             w1, #2
    // 0xa06b78: b.ne            #0xa06bd4
    // 0xa06b7c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa06b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa06b80: ldr             x0, [x0, #0x2498]
    //     0xa06b84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa06b88: cmp             w0, w16
    //     0xa06b8c: b.ne            #0xa06b9c
    //     0xa06b90: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa06b94: ldr             x2, [x2, #0xfc8]
    //     0xa06b98: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa06b9c: ldur            x0, [fp, #-8]
    // 0xa06ba0: LoadField: r1 = r0->field_13
    //     0xa06ba0: ldur            w1, [x0, #0x13]
    // 0xa06ba4: DecompressPointer r1
    //     0xa06ba4: add             x1, x1, HEAP, lsl #32
    // 0xa06ba8: r0 = LoadInt32Instr(r1)
    //     0xa06ba8: sbfx            x0, x1, #1, #0x1f
    //     0xa06bac: tbz             w1, #0, #0xa06bb4
    //     0xa06bb0: ldur            x0, [x1, #7]
    // 0xa06bb4: stur            x0, [fp, #-0x18]
    // 0xa06bb8: r0 = RechargeVipCardPage()
    //     0xa06bb8: bl              #0x6c2e78  ; AllocateRechargeVipCardPageStub -> RechargeVipCardPage (size=0x14)
    // 0xa06bbc: mov             x1, x0
    // 0xa06bc0: ldur            x0, [fp, #-0x18]
    // 0xa06bc4: StoreField: r1->field_b = r0
    //     0xa06bc4: stur            x0, [x1, #0xb]
    // 0xa06bc8: stp             x1, NULL, [SP]
    // 0xa06bcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa06bcc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa06bd0: r0 = GetNavigation.off()
    //     0xa06bd0: bl              #0x697f80  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0xa06bd4: r0 = Null
    //     0xa06bd4: mov             x0, NULL
    // 0xa06bd8: LeaveFrame
    //     0xa06bd8: mov             SP, fp
    //     0xa06bdc: ldp             fp, lr, [SP], #0x10
    // 0xa06be0: ret
    //     0xa06be0: ret             
    // 0xa06be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06be4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06be8: b               #0xa069f0
    // 0xa06bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa06bec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ScanState(/* No info */) {
    // ** addr: 0xa44438, size: 0x118
    // 0xa44438: EnterFrame
    //     0xa44438: stp             fp, lr, [SP, #-0x10]!
    //     0xa4443c: mov             fp, SP
    // 0xa44440: AllocStack(0x10)
    //     0xa44440: sub             SP, SP, #0x10
    // 0xa44444: r0 = false
    //     0xa44444: add             x0, NULL, #0x30  ; false
    // 0xa44448: CheckStackOverflow
    //     0xa44448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4444c: cmp             SP, x16
    //     0xa44450: b.ls            #0xa44548
    // 0xa44454: ldr             x1, [fp, #0x10]
    // 0xa44458: StoreField: r1->field_2b = r0
    //     0xa44458: stur            w0, [x1, #0x2b]
    // 0xa4445c: r0 = ScanKitController()
    //     0xa4445c: bl              #0xa448e8  ; AllocateScanKitControllerStub -> ScanKitController (size=0x20)
    // 0xa44460: stur            x0, [fp, #-8]
    // 0xa44464: str             x0, [SP]
    // 0xa44468: r0 = ScanKitController()
    //     0xa44468: bl              #0xa44550  ; [package:flutter_scankit/src/scan_kit_widget.dart] ScanKitController::ScanKitController
    // 0xa4446c: ldur            x0, [fp, #-8]
    // 0xa44470: ldr             x2, [fp, #0x10]
    // 0xa44474: StoreField: r2->field_1f = r0
    //     0xa44474: stur            w0, [x2, #0x1f]
    //     0xa44478: ldurb           w16, [x2, #-1]
    //     0xa4447c: ldurb           w17, [x0, #-1]
    //     0xa44480: and             x16, x17, x16, lsr #2
    //     0xa44484: tst             x16, HEAP, lsr #32
    //     0xa44488: b.eq            #0xa44490
    //     0xa4448c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa44490: r1 = <bool>
    //     0xa44490: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xa44494: r0 = ValueNotifier()
    //     0xa44494: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa44498: mov             x1, x0
    // 0xa4449c: r0 = false
    //     0xa4449c: add             x0, NULL, #0x30  ; false
    // 0xa444a0: stur            x1, [fp, #-8]
    // 0xa444a4: StoreField: r1->field_27 = r0
    //     0xa444a4: stur            w0, [x1, #0x27]
    // 0xa444a8: r2 = 0
    //     0xa444a8: movz            x2, #0
    // 0xa444ac: StoreField: r1->field_7 = r2
    //     0xa444ac: stur            x2, [x1, #7]
    // 0xa444b0: StoreField: r1->field_13 = r2
    //     0xa444b0: stur            x2, [x1, #0x13]
    // 0xa444b4: StoreField: r1->field_1b = r2
    //     0xa444b4: stur            x2, [x1, #0x1b]
    // 0xa444b8: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa444b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa444bc: ldr             x0, [x0, #0x1478]
    //     0xa444c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa444c4: cmp             w0, w16
    //     0xa444c8: b.ne            #0xa444d4
    //     0xa444cc: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa444d0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa444d4: mov             x1, x0
    // 0xa444d8: ldur            x0, [fp, #-8]
    // 0xa444dc: StoreField: r0->field_f = r1
    //     0xa444dc: stur            w1, [x0, #0xf]
    // 0xa444e0: ldr             x3, [fp, #0x10]
    // 0xa444e4: StoreField: r3->field_2f = r0
    //     0xa444e4: stur            w0, [x3, #0x2f]
    //     0xa444e8: ldurb           w16, [x3, #-1]
    //     0xa444ec: ldurb           w17, [x0, #-1]
    //     0xa444f0: and             x16, x17, x16, lsr #2
    //     0xa444f4: tst             x16, HEAP, lsr #32
    //     0xa444f8: b.eq            #0xa44500
    //     0xa444fc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa44500: r1 = Function '<anonymous closure>':.
    //     0xa44500: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a38] AnonymousClosure: (0xa448f4), in [package:billiards/ui/home/scanPage.dart] _ScanState::_ScanState (0xa44438)
    //     0xa44504: ldr             x1, [x1, #0xa38]
    // 0xa44508: r2 = Null
    //     0xa44508: mov             x2, NULL
    // 0xa4450c: r0 = AllocateClosure()
    //     0xa4450c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa44510: ldr             x1, [fp, #0x10]
    // 0xa44514: StoreField: r1->field_33 = r0
    //     0xa44514: stur            w0, [x1, #0x33]
    //     0xa44518: ldurb           w16, [x1, #-1]
    //     0xa4451c: ldurb           w17, [x0, #-1]
    //     0xa44520: and             x16, x17, x16, lsr #2
    //     0xa44524: tst             x16, HEAP, lsr #32
    //     0xa44528: b.eq            #0xa44530
    //     0xa4452c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa44530: r2 = false
    //     0xa44530: add             x2, NULL, #0x30  ; false
    // 0xa44534: StoreField: r1->field_13 = r2
    //     0xa44534: stur            w2, [x1, #0x13]
    // 0xa44538: r0 = Null
    //     0xa44538: mov             x0, NULL
    // 0xa4453c: LeaveFrame
    //     0xa4453c: mov             SP, fp
    //     0xa44540: ldp             fp, lr, [SP], #0x10
    // 0xa44544: ret
    //     0xa44544: ret             
    // 0xa44548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44548: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4454c: b               #0xa44454
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa448f4, size: 0x6c
    // 0xa448f4: EnterFrame
    //     0xa448f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa448f8: mov             fp, SP
    // 0xa448fc: AllocStack(0x8)
    //     0xa448fc: sub             SP, SP, #8
    // 0xa44900: CheckStackOverflow
    //     0xa44900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44904: cmp             SP, x16
    //     0xa44908: b.ls            #0xa44958
    // 0xa4490c: r16 = "关闭扫一扫页面"
    //     0xa4490c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a40] "关闭扫一扫页面"
    //     0xa44910: ldr             x16, [x16, #0xa40]
    // 0xa44914: str             x16, [SP]
    // 0xa44918: r0 = print()
    //     0xa44918: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa4491c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa4491c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa44920: ldr             x0, [x0, #0x2498]
    //     0xa44924: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa44928: cmp             w0, w16
    //     0xa4492c: b.ne            #0xa4493c
    //     0xa44930: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa44934: ldr             x2, [x2, #0xfc8]
    //     0xa44938: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4493c: str             NULL, [SP]
    // 0xa44940: r4 = const [0x1, 0, 0, 0, null]
    //     0xa44940: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0xa44944: r0 = GetNavigation.back()
    //     0xa44944: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa44948: r0 = Null
    //     0xa44948: mov             x0, NULL
    // 0xa4494c: LeaveFrame
    //     0xa4494c: mov             SP, fp
    //     0xa44950: ldp             fp, lr, [SP], #0x10
    // 0xa44954: ret
    //     0xa44954: ret             
    // 0xa44958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4495c: b               #0xa4490c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa53094, size: 0xb4
    // 0xa53094: EnterFrame
    //     0xa53094: stp             fp, lr, [SP, #-0x10]!
    //     0xa53098: mov             fp, SP
    // 0xa5309c: AllocStack(0x18)
    //     0xa5309c: sub             SP, SP, #0x18
    // 0xa530a0: CheckStackOverflow
    //     0xa530a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa530a4: cmp             SP, x16
    //     0xa530a8: b.ls            #0xa5313c
    // 0xa530ac: ldr             x0, [fp, #0x10]
    // 0xa530b0: LoadField: r1 = r0->field_1f
    //     0xa530b0: ldur            w1, [x0, #0x1f]
    // 0xa530b4: DecompressPointer r1
    //     0xa530b4: add             x1, x1, HEAP, lsl #32
    // 0xa530b8: str             x1, [SP]
    // 0xa530bc: r0 = dispose()
    //     0xa530bc: bl              #0xa531ec  ; [package:flutter_scankit/src/scan_kit_widget.dart] ScanKitController::dispose
    // 0xa530c0: ldr             x0, [fp, #0x10]
    // 0xa530c4: LoadField: r1 = r0->field_23
    //     0xa530c4: ldur            w1, [x0, #0x23]
    // 0xa530c8: DecompressPointer r1
    //     0xa530c8: add             x1, x1, HEAP, lsl #32
    // 0xa530cc: cmp             w1, NULL
    // 0xa530d0: b.eq            #0xa53144
    // 0xa530d4: str             x1, [SP]
    // 0xa530d8: r0 = dispose()
    //     0xa530d8: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa530dc: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0xa530dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa530e0: ldr             x0, [x0, #0x24e0]
    //     0xa530e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa530e8: cmp             w0, w16
    //     0xa530ec: b.ne            #0xa530fc
    //     0xa530f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0xa530f4: ldr             x2, [x2, #0xcb0]
    //     0xa530f8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa530fc: mov             x1, x0
    // 0xa53100: ldr             x0, [fp, #0x10]
    // 0xa53104: LoadField: r2 = r0->field_33
    //     0xa53104: ldur            w2, [x0, #0x33]
    // 0xa53108: DecompressPointer r2
    //     0xa53108: add             x2, x2, HEAP, lsl #32
    // 0xa5310c: r16 = Instance_NoticeEnum
    //     0xa5310c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!NoticeEnum@c46331
    //     0xa53110: ldr             x16, [x16, #0xbf0]
    // 0xa53114: stp             x16, x1, [SP, #8]
    // 0xa53118: str             x2, [SP]
    // 0xa5311c: r0 = off()
    //     0xa5311c: bl              #0xa52570  ; [package:billiards/core/eventBus.dart] EventBus::off
    // 0xa53120: ldr             x16, [fp, #0x10]
    // 0xa53124: str             x16, [SP]
    // 0xa53128: r0 = dispose()
    //     0xa53128: bl              #0xa53148  ; [package:billiards/ui/home/scanPage.dart] __ScanState&BaseState&SingleTickerProviderStateMixin::dispose
    // 0xa5312c: r0 = Null
    //     0xa5312c: mov             x0, NULL
    // 0xa53130: LeaveFrame
    //     0xa53130: mov             SP, fp
    //     0xa53134: ldp             fp, lr, [SP], #0x10
    // 0xa53138: ret
    //     0xa53138: ret             
    // 0xa5313c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5313c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53140: b               #0xa530ac
    // 0xa53144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa53144: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4295, size: 0xc, field offset: 0xc
class ScanPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa443f0, size: 0x48
    // 0xa443f0: EnterFrame
    //     0xa443f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa443f4: mov             fp, SP
    // 0xa443f8: AllocStack(0x10)
    //     0xa443f8: sub             SP, SP, #0x10
    // 0xa443fc: CheckStackOverflow
    //     0xa443fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44400: cmp             SP, x16
    //     0xa44404: b.ls            #0xa44430
    // 0xa44408: r1 = <ScanPage>
    //     0xa44408: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a30] TypeArguments: <ScanPage>
    //     0xa4440c: ldr             x1, [x1, #0xa30]
    // 0xa44410: r0 = _ScanState()
    //     0xa44410: bl              #0xa44960  ; Allocate_ScanStateStub -> _ScanState (size=0x38)
    // 0xa44414: stur            x0, [fp, #-8]
    // 0xa44418: str             x0, [SP]
    // 0xa4441c: r0 = _ScanState()
    //     0xa4441c: bl              #0xa44438  ; [package:billiards/ui/home/scanPage.dart] _ScanState::_ScanState
    // 0xa44420: ldur            x0, [fp, #-8]
    // 0xa44424: LeaveFrame
    //     0xa44424: mov             SP, fp
    //     0xa44428: ldp             fp, lr, [SP], #0x10
    // 0xa4442c: ret
    //     0xa4442c: ret             
    // 0xa44430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44434: b               #0xa44408
  }
}
