// lib: , url: package:flutter_spinkit/src/three_bounce.dart

// class id: 1049665, size: 0x8
class :: {
}

// class id: 3007, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitThreeBounceState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55eee8, size: 0x94
    // 0x55eee8: EnterFrame
    //     0x55eee8: stp             fp, lr, [SP, #-0x10]!
    //     0x55eeec: mov             fp, SP
    // 0x55eef0: AllocStack(0x8)
    //     0x55eef0: sub             SP, SP, #8
    // 0x55eef4: CheckStackOverflow
    //     0x55eef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55eef8: cmp             SP, x16
    //     0x55eefc: b.ls            #0x55ef70
    // 0x55ef00: r0 = Ticker()
    //     0x55ef00: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55ef04: mov             x1, x0
    // 0x55ef08: r0 = false
    //     0x55ef08: add             x0, NULL, #0x30  ; false
    // 0x55ef0c: StoreField: r1->field_b = r0
    //     0x55ef0c: stur            w0, [x1, #0xb]
    // 0x55ef10: ldr             x0, [fp, #0x10]
    // 0x55ef14: StoreField: r1->field_13 = r0
    //     0x55ef14: stur            w0, [x1, #0x13]
    // 0x55ef18: mov             x0, x1
    // 0x55ef1c: ldr             x1, [fp, #0x18]
    // 0x55ef20: StoreField: r1->field_13 = r0
    //     0x55ef20: stur            w0, [x1, #0x13]
    //     0x55ef24: ldurb           w16, [x1, #-1]
    //     0x55ef28: ldurb           w17, [x0, #-1]
    //     0x55ef2c: and             x16, x17, x16, lsr #2
    //     0x55ef30: tst             x16, HEAP, lsr #32
    //     0x55ef34: b.eq            #0x55ef3c
    //     0x55ef38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55ef3c: str             x1, [SP]
    // 0x55ef40: r0 = _updateTickerModeNotifier()
    //     0x55ef40: bl              #0x55ef9c  ; [package:flutter_spinkit/src/three_bounce.dart] __SpinKitThreeBounceState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55ef44: ldr             x16, [fp, #0x18]
    // 0x55ef48: str             x16, [SP]
    // 0x55ef4c: r0 = _updateTicker()
    //     0x55ef4c: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55ef50: ldr             x1, [fp, #0x18]
    // 0x55ef54: LoadField: r0 = r1->field_13
    //     0x55ef54: ldur            w0, [x1, #0x13]
    // 0x55ef58: DecompressPointer r0
    //     0x55ef58: add             x0, x0, HEAP, lsl #32
    // 0x55ef5c: cmp             w0, NULL
    // 0x55ef60: b.eq            #0x55ef78
    // 0x55ef64: LeaveFrame
    //     0x55ef64: mov             SP, fp
    //     0x55ef68: ldp             fp, lr, [SP], #0x10
    // 0x55ef6c: ret
    //     0x55ef6c: ret             
    // 0x55ef70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ef70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ef74: b               #0x55ef00
    // 0x55ef78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ef78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55ef9c, size: 0x148
    // 0x55ef9c: EnterFrame
    //     0x55ef9c: stp             fp, lr, [SP, #-0x10]!
    //     0x55efa0: mov             fp, SP
    // 0x55efa4: AllocStack(0x20)
    //     0x55efa4: sub             SP, SP, #0x20
    // 0x55efa8: CheckStackOverflow
    //     0x55efa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55efac: cmp             SP, x16
    //     0x55efb0: b.ls            #0x55f0d8
    // 0x55efb4: ldr             x0, [fp, #0x10]
    // 0x55efb8: LoadField: r1 = r0->field_f
    //     0x55efb8: ldur            w1, [x0, #0xf]
    // 0x55efbc: DecompressPointer r1
    //     0x55efbc: add             x1, x1, HEAP, lsl #32
    // 0x55efc0: cmp             w1, NULL
    // 0x55efc4: b.eq            #0x55f0e0
    // 0x55efc8: str             x1, [SP]
    // 0x55efcc: r0 = getNotifier()
    //     0x55efcc: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55efd0: mov             x1, x0
    // 0x55efd4: ldr             x0, [fp, #0x10]
    // 0x55efd8: stur            x1, [fp, #-0x10]
    // 0x55efdc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55efdc: ldur            w2, [x0, #0x17]
    // 0x55efe0: DecompressPointer r2
    //     0x55efe0: add             x2, x2, HEAP, lsl #32
    // 0x55efe4: stur            x2, [fp, #-8]
    // 0x55efe8: cmp             w1, w2
    // 0x55efec: b.ne            #0x55f000
    // 0x55eff0: r0 = Null
    //     0x55eff0: mov             x0, NULL
    // 0x55eff4: LeaveFrame
    //     0x55eff4: mov             SP, fp
    //     0x55eff8: ldp             fp, lr, [SP], #0x10
    // 0x55effc: ret
    //     0x55effc: ret             
    // 0x55f000: cmp             w2, NULL
    // 0x55f004: b.eq            #0x55f05c
    // 0x55f008: r1 = 1
    //     0x55f008: movz            x1, #0x1
    // 0x55f00c: r0 = AllocateContext()
    //     0x55f00c: bl              #0xc5def4  ; AllocateContextStub
    // 0x55f010: mov             x1, x0
    // 0x55f014: ldr             x0, [fp, #0x10]
    // 0x55f018: StoreField: r1->field_f = r0
    //     0x55f018: stur            w0, [x1, #0xf]
    // 0x55f01c: mov             x2, x1
    // 0x55f020: r1 = Function '_updateTicker@328311458':.
    //     0x55f020: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e848] AnonymousClosure: (0x55f0e4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55f024: ldr             x1, [x1, #0x848]
    // 0x55f028: r0 = AllocateClosure()
    //     0x55f028: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55f02c: mov             x1, x0
    // 0x55f030: ldur            x0, [fp, #-8]
    // 0x55f034: r2 = LoadClassIdInstr(r0)
    //     0x55f034: ldur            x2, [x0, #-1]
    //     0x55f038: ubfx            x2, x2, #0xc, #0x14
    // 0x55f03c: stp             x1, x0, [SP]
    // 0x55f040: mov             x0, x2
    // 0x55f044: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55f044: movz            x17, #0xc9d0
    //     0x55f048: add             lr, x0, x17
    //     0x55f04c: ldr             lr, [x21, lr, lsl #3]
    //     0x55f050: blr             lr
    // 0x55f054: ldr             x0, [fp, #0x10]
    // 0x55f058: ldur            x1, [fp, #-0x10]
    // 0x55f05c: r1 = 1
    //     0x55f05c: movz            x1, #0x1
    // 0x55f060: r0 = AllocateContext()
    //     0x55f060: bl              #0xc5def4  ; AllocateContextStub
    // 0x55f064: mov             x1, x0
    // 0x55f068: ldr             x0, [fp, #0x10]
    // 0x55f06c: StoreField: r1->field_f = r0
    //     0x55f06c: stur            w0, [x1, #0xf]
    // 0x55f070: mov             x2, x1
    // 0x55f074: r1 = Function '_updateTicker@328311458':.
    //     0x55f074: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e848] AnonymousClosure: (0x55f0e4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55f078: ldr             x1, [x1, #0x848]
    // 0x55f07c: r0 = AllocateClosure()
    //     0x55f07c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55f080: ldur            x1, [fp, #-0x10]
    // 0x55f084: r2 = LoadClassIdInstr(r1)
    //     0x55f084: ldur            x2, [x1, #-1]
    //     0x55f088: ubfx            x2, x2, #0xc, #0x14
    // 0x55f08c: stp             x0, x1, [SP]
    // 0x55f090: mov             x0, x2
    // 0x55f094: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55f094: movz            x17, #0xcefc
    //     0x55f098: add             lr, x0, x17
    //     0x55f09c: ldr             lr, [x21, lr, lsl #3]
    //     0x55f0a0: blr             lr
    // 0x55f0a4: ldur            x0, [fp, #-0x10]
    // 0x55f0a8: ldr             x1, [fp, #0x10]
    // 0x55f0ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x55f0ac: stur            w0, [x1, #0x17]
    //     0x55f0b0: ldurb           w16, [x1, #-1]
    //     0x55f0b4: ldurb           w17, [x0, #-1]
    //     0x55f0b8: and             x16, x17, x16, lsr #2
    //     0x55f0bc: tst             x16, HEAP, lsr #32
    //     0x55f0c0: b.eq            #0x55f0c8
    //     0x55f0c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55f0c8: r0 = Null
    //     0x55f0c8: mov             x0, NULL
    // 0x55f0cc: LeaveFrame
    //     0x55f0cc: mov             SP, fp
    //     0x55f0d0: ldp             fp, lr, [SP], #0x10
    // 0x55f0d4: ret
    //     0x55f0d4: ret             
    // 0x55f0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f0d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f0dc: b               #0x55efb4
    // 0x55f0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f0e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55f0e4, size: 0x48
    // 0x55f0e4: EnterFrame
    //     0x55f0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x55f0e8: mov             fp, SP
    // 0x55f0ec: AllocStack(0x8)
    //     0x55f0ec: sub             SP, SP, #8
    // 0x55f0f0: SetupParameters()
    //     0x55f0f0: ldr             x0, [fp, #0x10]
    //     0x55f0f4: ldur            w1, [x0, #0x17]
    //     0x55f0f8: add             x1, x1, HEAP, lsl #32
    // 0x55f0fc: CheckStackOverflow
    //     0x55f0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f100: cmp             SP, x16
    //     0x55f104: b.ls            #0x55f124
    // 0x55f108: LoadField: r0 = r1->field_f
    //     0x55f108: ldur            w0, [x1, #0xf]
    // 0x55f10c: DecompressPointer r0
    //     0x55f10c: add             x0, x0, HEAP, lsl #32
    // 0x55f110: str             x0, [SP]
    // 0x55f114: r0 = _updateTicker()
    //     0x55f114: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55f118: LeaveFrame
    //     0x55f118: mov             SP, fp
    //     0x55f11c: ldp             fp, lr, [SP], #0x10
    // 0x55f120: ret
    //     0x55f120: ret             
    // 0x55f124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f124: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f128: b               #0x55f108
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb50c, size: 0x48
    // 0x8cb50c: EnterFrame
    //     0x8cb50c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb510: mov             fp, SP
    // 0x8cb514: AllocStack(0x8)
    //     0x8cb514: sub             SP, SP, #8
    // 0x8cb518: CheckStackOverflow
    //     0x8cb518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb51c: cmp             SP, x16
    //     0x8cb520: b.ls            #0x8cb54c
    // 0x8cb524: ldr             x16, [fp, #0x10]
    // 0x8cb528: str             x16, [SP]
    // 0x8cb52c: r0 = _updateTickerModeNotifier()
    //     0x8cb52c: bl              #0x55ef9c  ; [package:flutter_spinkit/src/three_bounce.dart] __SpinKitThreeBounceState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb530: ldr             x16, [fp, #0x10]
    // 0x8cb534: str             x16, [SP]
    // 0x8cb538: r0 = _updateTicker()
    //     0x8cb538: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb53c: r0 = Null
    //     0x8cb53c: mov             x0, NULL
    // 0x8cb540: LeaveFrame
    //     0x8cb540: mov             SP, fp
    //     0x8cb544: ldp             fp, lr, [SP], #0x10
    // 0x8cb548: ret
    //     0x8cb548: ret             
    // 0x8cb54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb54c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb550: b               #0x8cb524
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5c3bc, size: 0xa4
    // 0xa5c3bc: EnterFrame
    //     0xa5c3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c3c0: mov             fp, SP
    // 0xa5c3c4: AllocStack(0x18)
    //     0xa5c3c4: sub             SP, SP, #0x18
    // 0xa5c3c8: CheckStackOverflow
    //     0xa5c3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c3cc: cmp             SP, x16
    //     0xa5c3d0: b.ls            #0xa5c458
    // 0xa5c3d4: ldr             x0, [fp, #0x10]
    // 0xa5c3d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5c3d8: ldur            w1, [x0, #0x17]
    // 0xa5c3dc: DecompressPointer r1
    //     0xa5c3dc: add             x1, x1, HEAP, lsl #32
    // 0xa5c3e0: stur            x1, [fp, #-8]
    // 0xa5c3e4: cmp             w1, NULL
    // 0xa5c3e8: b.ne            #0xa5c3f4
    // 0xa5c3ec: mov             x1, x0
    // 0xa5c3f0: b               #0xa5c444
    // 0xa5c3f4: r1 = 1
    //     0xa5c3f4: movz            x1, #0x1
    // 0xa5c3f8: r0 = AllocateContext()
    //     0xa5c3f8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5c3fc: mov             x1, x0
    // 0xa5c400: ldr             x0, [fp, #0x10]
    // 0xa5c404: StoreField: r1->field_f = r0
    //     0xa5c404: stur            w0, [x1, #0xf]
    // 0xa5c408: mov             x2, x1
    // 0xa5c40c: r1 = Function '_updateTicker@328311458':.
    //     0xa5c40c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e848] AnonymousClosure: (0x55f0e4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5c410: ldr             x1, [x1, #0x848]
    // 0xa5c414: r0 = AllocateClosure()
    //     0xa5c414: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5c418: mov             x1, x0
    // 0xa5c41c: ldur            x0, [fp, #-8]
    // 0xa5c420: r2 = LoadClassIdInstr(r0)
    //     0xa5c420: ldur            x2, [x0, #-1]
    //     0xa5c424: ubfx            x2, x2, #0xc, #0x14
    // 0xa5c428: stp             x1, x0, [SP]
    // 0xa5c42c: mov             x0, x2
    // 0xa5c430: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5c430: movz            x17, #0xc9d0
    //     0xa5c434: add             lr, x0, x17
    //     0xa5c438: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c43c: blr             lr
    // 0xa5c440: ldr             x1, [fp, #0x10]
    // 0xa5c444: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5c444: stur            NULL, [x1, #0x17]
    // 0xa5c448: r0 = Null
    //     0xa5c448: mov             x0, NULL
    // 0xa5c44c: LeaveFrame
    //     0xa5c44c: mov             SP, fp
    //     0xa5c450: ldp             fp, lr, [SP], #0x10
    // 0xa5c454: ret
    //     0xa5c454: ret             
    // 0xa5c458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c458: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c45c: b               #0xa5c3d4
  }
}

// class id: 3008, size: 0x20, field offset: 0x1c
class _SpinKitThreeBounceState extends __SpinKitThreeBounceState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x973464, size: 0x21c
    // 0x973464: EnterFrame
    //     0x973464: stp             fp, lr, [SP, #-0x10]!
    //     0x973468: mov             fp, SP
    // 0x97346c: AllocStack(0x40)
    //     0x97346c: sub             SP, SP, #0x40
    // 0x973470: CheckStackOverflow
    //     0x973470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973474: cmp             SP, x16
    //     0x973478: b.ls            #0x97366c
    // 0x97347c: r1 = 1
    //     0x97347c: movz            x1, #0x1
    // 0x973480: r0 = AllocateContext()
    //     0x973480: bl              #0xc5def4  ; AllocateContextStub
    // 0x973484: mov             x1, x0
    // 0x973488: ldr             x0, [fp, #0x18]
    // 0x97348c: StoreField: r1->field_f = r0
    //     0x97348c: stur            w0, [x1, #0xf]
    // 0x973490: LoadField: r2 = r0->field_b
    //     0x973490: ldur            w2, [x0, #0xb]
    // 0x973494: DecompressPointer r2
    //     0x973494: add             x2, x2, HEAP, lsl #32
    // 0x973498: cmp             w2, NULL
    // 0x97349c: b.eq            #0x973674
    // 0x9734a0: mov             x2, x1
    // 0x9734a4: r1 = Function '<anonymous closure>':.
    //     0x9734a4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e818] AnonymousClosure: (0x973680), in [package:flutter_spinkit/src/three_bounce.dart] _SpinKitThreeBounceState::build (0x973464)
    //     0x9734a8: ldr             x1, [x1, #0x818]
    // 0x9734ac: r0 = AllocateClosure()
    //     0x9734ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9734b0: stur            x0, [fp, #-8]
    // 0x9734b4: r16 = <Widget>
    //     0x9734b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9734b8: ldr             x16, [x16, #0x410]
    // 0x9734bc: str             x16, [SP, #8]
    // 0x9734c0: r1 = 3
    //     0x9734c0: movz            x1, #0x3
    // 0x9734c4: str             x1, [SP]
    // 0x9734c8: r0 = _GrowableList()
    //     0x9734c8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9734cc: mov             x2, x0
    // 0x9734d0: stur            x2, [fp, #-0x28]
    // 0x9734d4: LoadField: r0 = r2->field_b
    //     0x9734d4: ldur            w0, [x2, #0xb]
    // 0x9734d8: DecompressPointer r0
    //     0x9734d8: add             x0, x0, HEAP, lsl #32
    // 0x9734dc: r3 = LoadInt32Instr(r0)
    //     0x9734dc: sbfx            x3, x0, #1, #0x1f
    // 0x9734e0: stur            x3, [fp, #-0x20]
    // 0x9734e4: LoadField: r4 = r2->field_f
    //     0x9734e4: ldur            w4, [x2, #0xf]
    // 0x9734e8: DecompressPointer r4
    //     0x9734e8: add             x4, x4, HEAP, lsl #32
    // 0x9734ec: stur            x4, [fp, #-0x18]
    // 0x9734f0: r5 = 0
    //     0x9734f0: movz            x5, #0
    // 0x9734f4: stur            x5, [fp, #-0x10]
    // 0x9734f8: CheckStackOverflow
    //     0x9734f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9734fc: cmp             SP, x16
    //     0x973500: b.ls            #0x973678
    // 0x973504: cmp             x5, x3
    // 0x973508: b.ge            #0x9735c0
    // 0x97350c: r0 = BoxInt64Instr(r5)
    //     0x97350c: sbfiz           x0, x5, #1, #0x1f
    //     0x973510: cmp             x5, x0, asr #1
    //     0x973514: b.eq            #0x973520
    //     0x973518: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97351c: stur            x5, [x0, #7]
    // 0x973520: ldur            x16, [fp, #-8]
    // 0x973524: stp             x0, x16, [SP]
    // 0x973528: ldur            x0, [fp, #-8]
    // 0x97352c: ClosureCall
    //     0x97352c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x973530: ldur            x2, [x0, #0x1f]
    //     0x973534: blr             x2
    // 0x973538: mov             x3, x0
    // 0x97353c: r2 = Null
    //     0x97353c: mov             x2, NULL
    // 0x973540: r1 = Null
    //     0x973540: mov             x1, NULL
    // 0x973544: stur            x3, [fp, #-0x30]
    // 0x973548: r4 = 59
    //     0x973548: movz            x4, #0x3b
    // 0x97354c: branchIfSmi(r0, 0x973558)
    //     0x97354c: tbz             w0, #0, #0x973558
    // 0x973550: r4 = LoadClassIdInstr(r0)
    //     0x973550: ldur            x4, [x0, #-1]
    //     0x973554: ubfx            x4, x4, #0xc, #0x14
    // 0x973558: sub             x4, x4, #0xddb
    // 0x97355c: cmp             x4, #0x357
    // 0x973560: b.ls            #0x973578
    // 0x973564: r8 = Widget
    //     0x973564: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0d8] Type: Widget
    //     0x973568: ldr             x8, [x8, #0xd8]
    // 0x97356c: r3 = Null
    //     0x97356c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e820] Null
    //     0x973570: ldr             x3, [x3, #0x820]
    // 0x973574: r0 = Widget()
    //     0x973574: bl              #0x51dca4  ; IsType_Widget_Stub
    // 0x973578: ldur            x1, [fp, #-0x18]
    // 0x97357c: ldur            x0, [fp, #-0x30]
    // 0x973580: ldur            x2, [fp, #-0x10]
    // 0x973584: ArrayStore: r1[r2] = r0  ; List_4
    //     0x973584: add             x25, x1, x2, lsl #2
    //     0x973588: add             x25, x25, #0xf
    //     0x97358c: str             w0, [x25]
    //     0x973590: tbz             w0, #0, #0x9735ac
    //     0x973594: ldurb           w16, [x1, #-1]
    //     0x973598: ldurb           w17, [x0, #-1]
    //     0x97359c: and             x16, x17, x16, lsr #2
    //     0x9735a0: tst             x16, HEAP, lsr #32
    //     0x9735a4: b.eq            #0x9735ac
    //     0x9735a8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9735ac: add             x5, x2, #1
    // 0x9735b0: ldur            x2, [fp, #-0x28]
    // 0x9735b4: ldur            x4, [fp, #-0x18]
    // 0x9735b8: ldur            x3, [fp, #-0x20]
    // 0x9735bc: b               #0x9734f4
    // 0x9735c0: mov             x0, x2
    // 0x9735c4: r0 = Row()
    //     0x9735c4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9735c8: mov             x1, x0
    // 0x9735cc: r0 = Instance_Axis
    //     0x9735cc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9735d0: stur            x1, [fp, #-8]
    // 0x9735d4: StoreField: r1->field_f = r0
    //     0x9735d4: stur            w0, [x1, #0xf]
    // 0x9735d8: r0 = Instance_MainAxisAlignment
    //     0x9735d8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e830] Obj!MainAxisAlignment@c43c31
    //     0x9735dc: ldr             x0, [x0, #0x830]
    // 0x9735e0: StoreField: r1->field_13 = r0
    //     0x9735e0: stur            w0, [x1, #0x13]
    // 0x9735e4: r0 = Instance_MainAxisSize
    //     0x9735e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9735e8: ldr             x0, [x0, #0x420]
    // 0x9735ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x9735ec: stur            w0, [x1, #0x17]
    // 0x9735f0: r0 = Instance_CrossAxisAlignment
    //     0x9735f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9735f4: ldr             x0, [x0, #0x428]
    // 0x9735f8: StoreField: r1->field_1b = r0
    //     0x9735f8: stur            w0, [x1, #0x1b]
    // 0x9735fc: r0 = Instance_VerticalDirection
    //     0x9735fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x973600: ldr             x0, [x0, #0x430]
    // 0x973604: StoreField: r1->field_23 = r0
    //     0x973604: stur            w0, [x1, #0x23]
    // 0x973608: r0 = Instance_Clip
    //     0x973608: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x97360c: ldr             x0, [x0, #0x4a0]
    // 0x973610: StoreField: r1->field_2b = r0
    //     0x973610: stur            w0, [x1, #0x2b]
    // 0x973614: ldur            x0, [fp, #-0x28]
    // 0x973618: StoreField: r1->field_b = r0
    //     0x973618: stur            w0, [x1, #0xb]
    // 0x97361c: r0 = SizedBox()
    //     0x97361c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x973620: mov             x1, x0
    // 0x973624: r0 = 80.000000
    //     0x973624: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e838] 80
    //     0x973628: ldr             x0, [x0, #0x838]
    // 0x97362c: stur            x1, [fp, #-0x18]
    // 0x973630: StoreField: r1->field_f = r0
    //     0x973630: stur            w0, [x1, #0xf]
    // 0x973634: r0 = 40.000000
    //     0x973634: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x973638: ldr             x0, [x0, #0xeb0]
    // 0x97363c: StoreField: r1->field_13 = r0
    //     0x97363c: stur            w0, [x1, #0x13]
    // 0x973640: ldur            x0, [fp, #-8]
    // 0x973644: StoreField: r1->field_b = r0
    //     0x973644: stur            w0, [x1, #0xb]
    // 0x973648: r0 = Center()
    //     0x973648: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x97364c: r1 = Instance_Alignment
    //     0x97364c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x973650: ldr             x1, [x1, #0x358]
    // 0x973654: StoreField: r0->field_f = r1
    //     0x973654: stur            w1, [x0, #0xf]
    // 0x973658: ldur            x1, [fp, #-0x18]
    // 0x97365c: StoreField: r0->field_b = r1
    //     0x97365c: stur            w1, [x0, #0xb]
    // 0x973660: LeaveFrame
    //     0x973660: mov             SP, fp
    //     0x973664: ldp             fp, lr, [SP], #0x10
    // 0x973668: ret
    //     0x973668: ret             
    // 0x97366c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97366c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973670: b               #0x97347c
    // 0x973674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x973674: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x973678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973678: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97367c: b               #0x973504
  }
  [closure] ScaleTransition <anonymous closure>(dynamic, int) {
    // ** addr: 0x973680, size: 0x138
    // 0x973680: EnterFrame
    //     0x973680: stp             fp, lr, [SP, #-0x10]!
    //     0x973684: mov             fp, SP
    // 0x973688: AllocStack(0x38)
    //     0x973688: sub             SP, SP, #0x38
    // 0x97368c: SetupParameters()
    //     0x97368c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ec8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x973690: ldr             d0, [x17, #0xec8]
    //     0x973694: ldr             x0, [fp, #0x18]
    //     0x973698: ldur            w2, [x0, #0x17]
    //     0x97369c: add             x2, x2, HEAP, lsl #32
    //     0x9736a0: stur            x2, [fp, #-0x10]
    // 0x97368c: d0 = 0.200000
    // 0x9736a4: CheckStackOverflow
    //     0x9736a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9736a8: cmp             SP, x16
    //     0x9736ac: b.ls            #0x9737a0
    // 0x9736b0: ldr             x0, [fp, #0x10]
    // 0x9736b4: r3 = LoadInt32Instr(r0)
    //     0x9736b4: sbfx            x3, x0, #1, #0x1f
    //     0x9736b8: tbz             w0, #0, #0x9736c0
    //     0x9736bc: ldur            x3, [x0, #7]
    // 0x9736c0: stur            x3, [fp, #-8]
    // 0x9736c4: scvtf           d1, x3
    // 0x9736c8: fmul            d2, d1, d0
    // 0x9736cc: stur            d2, [fp, #-0x28]
    // 0x9736d0: r1 = <double>
    //     0x9736d0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x9736d4: r0 = DelayTween()
    //     0x9736d4: bl              #0x96edd0  ; AllocateDelayTweenStub -> DelayTween (size=0x1c)
    // 0x9736d8: ldur            d0, [fp, #-0x28]
    // 0x9736dc: StoreField: r0->field_13 = d0
    //     0x9736dc: stur            d0, [x0, #0x13]
    // 0x9736e0: r1 = 0.000000
    //     0x9736e0: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9736e4: StoreField: r0->field_b = r1
    //     0x9736e4: stur            w1, [x0, #0xb]
    // 0x9736e8: r1 = 1.000000
    //     0x9736e8: ldr             x1, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x9736ec: StoreField: r0->field_f = r1
    //     0x9736ec: stur            w1, [x0, #0xf]
    // 0x9736f0: ldur            x1, [fp, #-0x10]
    // 0x9736f4: LoadField: r2 = r1->field_f
    //     0x9736f4: ldur            w2, [x1, #0xf]
    // 0x9736f8: DecompressPointer r2
    //     0x9736f8: add             x2, x2, HEAP, lsl #32
    // 0x9736fc: LoadField: r3 = r2->field_1b
    //     0x9736fc: ldur            w3, [x2, #0x1b]
    // 0x973700: DecompressPointer r3
    //     0x973700: add             x3, x3, HEAP, lsl #32
    // 0x973704: r16 = Sentinel
    //     0x973704: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x973708: cmp             w3, w16
    // 0x97370c: b.eq            #0x9737a8
    // 0x973710: stp             x3, x0, [SP]
    // 0x973714: r0 = animate()
    //     0x973714: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x973718: mov             x1, x0
    // 0x97371c: ldur            x0, [fp, #-0x10]
    // 0x973720: stur            x1, [fp, #-0x18]
    // 0x973724: LoadField: r2 = r0->field_f
    //     0x973724: ldur            w2, [x0, #0xf]
    // 0x973728: DecompressPointer r2
    //     0x973728: add             x2, x2, HEAP, lsl #32
    // 0x97372c: LoadField: r0 = r2->field_b
    //     0x97372c: ldur            w0, [x2, #0xb]
    // 0x973730: DecompressPointer r0
    //     0x973730: add             x0, x0, HEAP, lsl #32
    // 0x973734: cmp             w0, NULL
    // 0x973738: b.eq            #0x9737b4
    // 0x97373c: str             x2, [SP, #8]
    // 0x973740: ldur            x0, [fp, #-8]
    // 0x973744: str             x0, [SP]
    // 0x973748: r0 = _itemBuilder()
    //     0x973748: bl              #0x96ed5c  ; [package:flutter_spinkit/src/circle.dart] _SpinKitCircleState::_itemBuilder
    // 0x97374c: stur            x0, [fp, #-0x10]
    // 0x973750: r0 = SizedBox()
    //     0x973750: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x973754: mov             x1, x0
    // 0x973758: r0 = 20.000000
    //     0x973758: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0x97375c: ldr             x0, [x0, #0x7d0]
    // 0x973760: stur            x1, [fp, #-0x20]
    // 0x973764: StoreField: r1->field_f = r0
    //     0x973764: stur            w0, [x1, #0xf]
    // 0x973768: StoreField: r1->field_13 = r0
    //     0x973768: stur            w0, [x1, #0x13]
    // 0x97376c: ldur            x0, [fp, #-0x10]
    // 0x973770: StoreField: r1->field_b = r0
    //     0x973770: stur            w0, [x1, #0xb]
    // 0x973774: r0 = ScaleTransition()
    //     0x973774: bl              #0x61384c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x1c)
    // 0x973778: r1 = Instance_Alignment
    //     0x973778: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x97377c: ldr             x1, [x1, #0x358]
    // 0x973780: StoreField: r0->field_f = r1
    //     0x973780: stur            w1, [x0, #0xf]
    // 0x973784: ldur            x1, [fp, #-0x20]
    // 0x973788: ArrayStore: r0[0] = r1  ; List_4
    //     0x973788: stur            w1, [x0, #0x17]
    // 0x97378c: ldur            x1, [fp, #-0x18]
    // 0x973790: StoreField: r0->field_b = r1
    //     0x973790: stur            w1, [x0, #0xb]
    // 0x973794: LeaveFrame
    //     0x973794: mov             SP, fp
    //     0x973798: ldp             fp, lr, [SP], #0x10
    // 0x97379c: ret
    //     0x97379c: ret             
    // 0x9737a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9737a0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x9737a4: b               #0x9736b0
    // 0x9737a8: r9 = _controller
    //     0x9737a8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e840] Field <_SpinKitThreeBounceState@1222342182._controller@1222342182>: late (offset: 0x1c)
    //     0x9737ac: ldr             x9, [x9, #0x840]
    // 0x9737b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9737b0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9737b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9737b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2a5d4, size: 0xa8
    // 0xa2a5d4: EnterFrame
    //     0xa2a5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a5d8: mov             fp, SP
    // 0xa2a5dc: AllocStack(0x20)
    //     0xa2a5dc: sub             SP, SP, #0x20
    // 0xa2a5e0: CheckStackOverflow
    //     0xa2a5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a5e4: cmp             SP, x16
    //     0xa2a5e8: b.ls            #0xa2a670
    // 0xa2a5ec: ldr             x0, [fp, #0x10]
    // 0xa2a5f0: LoadField: r1 = r0->field_b
    //     0xa2a5f0: ldur            w1, [x0, #0xb]
    // 0xa2a5f4: DecompressPointer r1
    //     0xa2a5f4: add             x1, x1, HEAP, lsl #32
    // 0xa2a5f8: cmp             w1, NULL
    // 0xa2a5fc: b.eq            #0xa2a678
    // 0xa2a600: r1 = <double>
    //     0xa2a600: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a604: r0 = AnimationController()
    //     0xa2a604: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa2a608: stur            x0, [fp, #-8]
    // 0xa2a60c: ldr             x16, [fp, #0x10]
    // 0xa2a610: stp             x16, x0, [SP, #8]
    // 0xa2a614: r16 = Instance_Duration
    //     0xa2a614: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bb8] Obj!Duration@c47ec1
    //     0xa2a618: ldr             x16, [x16, #0xbb8]
    // 0xa2a61c: str             x16, [SP]
    // 0xa2a620: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa2a620: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa2a624: ldr             x4, [x4, #0x4e0]
    // 0xa2a628: r0 = AnimationController()
    //     0xa2a628: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa2a62c: ldur            x16, [fp, #-8]
    // 0xa2a630: str             x16, [SP]
    // 0xa2a634: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2a634: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2a638: r0 = repeat()
    //     0xa2a638: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa2a63c: ldur            x0, [fp, #-8]
    // 0xa2a640: ldr             x1, [fp, #0x10]
    // 0xa2a644: StoreField: r1->field_1b = r0
    //     0xa2a644: stur            w0, [x1, #0x1b]
    //     0xa2a648: ldurb           w16, [x1, #-1]
    //     0xa2a64c: ldurb           w17, [x0, #-1]
    //     0xa2a650: and             x16, x17, x16, lsr #2
    //     0xa2a654: tst             x16, HEAP, lsr #32
    //     0xa2a658: b.eq            #0xa2a660
    //     0xa2a65c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2a660: r0 = Null
    //     0xa2a660: mov             x0, NULL
    // 0xa2a664: LeaveFrame
    //     0xa2a664: mov             SP, fp
    //     0xa2a668: ldp             fp, lr, [SP], #0x10
    // 0xa2a66c: ret
    //     0xa2a66c: ret             
    // 0xa2a670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a674: b               #0xa2a5ec
    // 0xa2a678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2a678: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5c340, size: 0x7c
    // 0xa5c340: EnterFrame
    //     0xa5c340: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c344: mov             fp, SP
    // 0xa5c348: AllocStack(0x8)
    //     0xa5c348: sub             SP, SP, #8
    // 0xa5c34c: CheckStackOverflow
    //     0xa5c34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c350: cmp             SP, x16
    //     0xa5c354: b.ls            #0xa5c3a4
    // 0xa5c358: ldr             x0, [fp, #0x10]
    // 0xa5c35c: LoadField: r1 = r0->field_b
    //     0xa5c35c: ldur            w1, [x0, #0xb]
    // 0xa5c360: DecompressPointer r1
    //     0xa5c360: add             x1, x1, HEAP, lsl #32
    // 0xa5c364: cmp             w1, NULL
    // 0xa5c368: b.eq            #0xa5c3ac
    // 0xa5c36c: LoadField: r1 = r0->field_1b
    //     0xa5c36c: ldur            w1, [x0, #0x1b]
    // 0xa5c370: DecompressPointer r1
    //     0xa5c370: add             x1, x1, HEAP, lsl #32
    // 0xa5c374: r16 = Sentinel
    //     0xa5c374: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5c378: cmp             w1, w16
    // 0xa5c37c: b.eq            #0xa5c3b0
    // 0xa5c380: str             x1, [SP]
    // 0xa5c384: r0 = dispose()
    //     0xa5c384: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5c388: ldr             x16, [fp, #0x10]
    // 0xa5c38c: str             x16, [SP]
    // 0xa5c390: r0 = dispose()
    //     0xa5c390: bl              #0xa5c3bc  ; [package:flutter_spinkit/src/three_bounce.dart] __SpinKitThreeBounceState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5c394: r0 = Null
    //     0xa5c394: mov             x0, NULL
    // 0xa5c398: LeaveFrame
    //     0xa5c398: mov             SP, fp
    //     0xa5c39c: ldp             fp, lr, [SP], #0x10
    // 0xa5c3a0: ret
    //     0xa5c3a0: ret             
    // 0xa5c3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c3a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c3a8: b               #0xa5c358
    // 0xa5c3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c3ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5c3b0: r9 = _controller
    //     0xa5c3b0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e840] Field <_SpinKitThreeBounceState@1222342182._controller@1222342182>: late (offset: 0x1c)
    //     0xa5c3b4: ldr             x9, [x9, #0x840]
    // 0xa5c3b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5c3b8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4038, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitThreeBounce extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f930, size: 0x28
    // 0xa4f930: EnterFrame
    //     0xa4f930: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f934: mov             fp, SP
    // 0xa4f938: r1 = <SpinKitThreeBounce>
    //     0xa4f938: add             x1, PP, #0x28, lsl #12  ; [pp+0x28128] TypeArguments: <SpinKitThreeBounce>
    //     0xa4f93c: ldr             x1, [x1, #0x128]
    // 0xa4f940: r0 = _SpinKitThreeBounceState()
    //     0xa4f940: bl              #0xa4f958  ; Allocate_SpinKitThreeBounceStateStub -> _SpinKitThreeBounceState (size=0x20)
    // 0xa4f944: r1 = Sentinel
    //     0xa4f944: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f948: StoreField: r0->field_1b = r1
    //     0xa4f948: stur            w1, [x0, #0x1b]
    // 0xa4f94c: LeaveFrame
    //     0xa4f94c: mov             SP, fp
    //     0xa4f950: ldp             fp, lr, [SP], #0x10
    // 0xa4f954: ret
    //     0xa4f954: ret             
  }
}
