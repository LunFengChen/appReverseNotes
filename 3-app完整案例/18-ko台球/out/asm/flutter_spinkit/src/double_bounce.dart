// lib: , url: package:flutter_spinkit/src/double_bounce.dart

// class id: 1049648, size: 0x8
class :: {
}

// class id: 3041, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitDoubleBounceState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55c60c, size: 0x94
    // 0x55c60c: EnterFrame
    //     0x55c60c: stp             fp, lr, [SP, #-0x10]!
    //     0x55c610: mov             fp, SP
    // 0x55c614: AllocStack(0x8)
    //     0x55c614: sub             SP, SP, #8
    // 0x55c618: CheckStackOverflow
    //     0x55c618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c61c: cmp             SP, x16
    //     0x55c620: b.ls            #0x55c694
    // 0x55c624: r0 = Ticker()
    //     0x55c624: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55c628: mov             x1, x0
    // 0x55c62c: r0 = false
    //     0x55c62c: add             x0, NULL, #0x30  ; false
    // 0x55c630: StoreField: r1->field_b = r0
    //     0x55c630: stur            w0, [x1, #0xb]
    // 0x55c634: ldr             x0, [fp, #0x10]
    // 0x55c638: StoreField: r1->field_13 = r0
    //     0x55c638: stur            w0, [x1, #0x13]
    // 0x55c63c: mov             x0, x1
    // 0x55c640: ldr             x1, [fp, #0x18]
    // 0x55c644: StoreField: r1->field_13 = r0
    //     0x55c644: stur            w0, [x1, #0x13]
    //     0x55c648: ldurb           w16, [x1, #-1]
    //     0x55c64c: ldurb           w17, [x0, #-1]
    //     0x55c650: and             x16, x17, x16, lsr #2
    //     0x55c654: tst             x16, HEAP, lsr #32
    //     0x55c658: b.eq            #0x55c660
    //     0x55c65c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55c660: str             x1, [SP]
    // 0x55c664: r0 = _updateTickerModeNotifier()
    //     0x55c664: bl              #0x55c6c0  ; [package:flutter_spinkit/src/double_bounce.dart] __SpinKitDoubleBounceState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55c668: ldr             x16, [fp, #0x18]
    // 0x55c66c: str             x16, [SP]
    // 0x55c670: r0 = _updateTicker()
    //     0x55c670: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55c674: ldr             x1, [fp, #0x18]
    // 0x55c678: LoadField: r0 = r1->field_13
    //     0x55c678: ldur            w0, [x1, #0x13]
    // 0x55c67c: DecompressPointer r0
    //     0x55c67c: add             x0, x0, HEAP, lsl #32
    // 0x55c680: cmp             w0, NULL
    // 0x55c684: b.eq            #0x55c69c
    // 0x55c688: LeaveFrame
    //     0x55c688: mov             SP, fp
    //     0x55c68c: ldp             fp, lr, [SP], #0x10
    // 0x55c690: ret
    //     0x55c690: ret             
    // 0x55c694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c698: b               #0x55c624
    // 0x55c69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c69c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55c6c0, size: 0x148
    // 0x55c6c0: EnterFrame
    //     0x55c6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x55c6c4: mov             fp, SP
    // 0x55c6c8: AllocStack(0x20)
    //     0x55c6c8: sub             SP, SP, #0x20
    // 0x55c6cc: CheckStackOverflow
    //     0x55c6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c6d0: cmp             SP, x16
    //     0x55c6d4: b.ls            #0x55c7fc
    // 0x55c6d8: ldr             x0, [fp, #0x10]
    // 0x55c6dc: LoadField: r1 = r0->field_f
    //     0x55c6dc: ldur            w1, [x0, #0xf]
    // 0x55c6e0: DecompressPointer r1
    //     0x55c6e0: add             x1, x1, HEAP, lsl #32
    // 0x55c6e4: cmp             w1, NULL
    // 0x55c6e8: b.eq            #0x55c804
    // 0x55c6ec: str             x1, [SP]
    // 0x55c6f0: r0 = getNotifier()
    //     0x55c6f0: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55c6f4: mov             x1, x0
    // 0x55c6f8: ldr             x0, [fp, #0x10]
    // 0x55c6fc: stur            x1, [fp, #-0x10]
    // 0x55c700: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55c700: ldur            w2, [x0, #0x17]
    // 0x55c704: DecompressPointer r2
    //     0x55c704: add             x2, x2, HEAP, lsl #32
    // 0x55c708: stur            x2, [fp, #-8]
    // 0x55c70c: cmp             w1, w2
    // 0x55c710: b.ne            #0x55c724
    // 0x55c714: r0 = Null
    //     0x55c714: mov             x0, NULL
    // 0x55c718: LeaveFrame
    //     0x55c718: mov             SP, fp
    //     0x55c71c: ldp             fp, lr, [SP], #0x10
    // 0x55c720: ret
    //     0x55c720: ret             
    // 0x55c724: cmp             w2, NULL
    // 0x55c728: b.eq            #0x55c780
    // 0x55c72c: r1 = 1
    //     0x55c72c: movz            x1, #0x1
    // 0x55c730: r0 = AllocateContext()
    //     0x55c730: bl              #0xc5def4  ; AllocateContextStub
    // 0x55c734: mov             x1, x0
    // 0x55c738: ldr             x0, [fp, #0x10]
    // 0x55c73c: StoreField: r1->field_f = r0
    //     0x55c73c: stur            w0, [x1, #0xf]
    // 0x55c740: mov             x2, x1
    // 0x55c744: r1 = Function '_updateTicker@328311458':.
    //     0x55c744: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec40] AnonymousClosure: (0x55c808), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55c748: ldr             x1, [x1, #0xc40]
    // 0x55c74c: r0 = AllocateClosure()
    //     0x55c74c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55c750: mov             x1, x0
    // 0x55c754: ldur            x0, [fp, #-8]
    // 0x55c758: r2 = LoadClassIdInstr(r0)
    //     0x55c758: ldur            x2, [x0, #-1]
    //     0x55c75c: ubfx            x2, x2, #0xc, #0x14
    // 0x55c760: stp             x1, x0, [SP]
    // 0x55c764: mov             x0, x2
    // 0x55c768: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55c768: movz            x17, #0xc9d0
    //     0x55c76c: add             lr, x0, x17
    //     0x55c770: ldr             lr, [x21, lr, lsl #3]
    //     0x55c774: blr             lr
    // 0x55c778: ldr             x0, [fp, #0x10]
    // 0x55c77c: ldur            x1, [fp, #-0x10]
    // 0x55c780: r1 = 1
    //     0x55c780: movz            x1, #0x1
    // 0x55c784: r0 = AllocateContext()
    //     0x55c784: bl              #0xc5def4  ; AllocateContextStub
    // 0x55c788: mov             x1, x0
    // 0x55c78c: ldr             x0, [fp, #0x10]
    // 0x55c790: StoreField: r1->field_f = r0
    //     0x55c790: stur            w0, [x1, #0xf]
    // 0x55c794: mov             x2, x1
    // 0x55c798: r1 = Function '_updateTicker@328311458':.
    //     0x55c798: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec40] AnonymousClosure: (0x55c808), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55c79c: ldr             x1, [x1, #0xc40]
    // 0x55c7a0: r0 = AllocateClosure()
    //     0x55c7a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55c7a4: ldur            x1, [fp, #-0x10]
    // 0x55c7a8: r2 = LoadClassIdInstr(r1)
    //     0x55c7a8: ldur            x2, [x1, #-1]
    //     0x55c7ac: ubfx            x2, x2, #0xc, #0x14
    // 0x55c7b0: stp             x0, x1, [SP]
    // 0x55c7b4: mov             x0, x2
    // 0x55c7b8: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55c7b8: movz            x17, #0xcefc
    //     0x55c7bc: add             lr, x0, x17
    //     0x55c7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x55c7c4: blr             lr
    // 0x55c7c8: ldur            x0, [fp, #-0x10]
    // 0x55c7cc: ldr             x1, [fp, #0x10]
    // 0x55c7d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x55c7d0: stur            w0, [x1, #0x17]
    //     0x55c7d4: ldurb           w16, [x1, #-1]
    //     0x55c7d8: ldurb           w17, [x0, #-1]
    //     0x55c7dc: and             x16, x17, x16, lsr #2
    //     0x55c7e0: tst             x16, HEAP, lsr #32
    //     0x55c7e4: b.eq            #0x55c7ec
    //     0x55c7e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55c7ec: r0 = Null
    //     0x55c7ec: mov             x0, NULL
    // 0x55c7f0: LeaveFrame
    //     0x55c7f0: mov             SP, fp
    //     0x55c7f4: ldp             fp, lr, [SP], #0x10
    // 0x55c7f8: ret
    //     0x55c7f8: ret             
    // 0x55c7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c7fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c800: b               #0x55c6d8
    // 0x55c804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c804: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55c808, size: 0x48
    // 0x55c808: EnterFrame
    //     0x55c808: stp             fp, lr, [SP, #-0x10]!
    //     0x55c80c: mov             fp, SP
    // 0x55c810: AllocStack(0x8)
    //     0x55c810: sub             SP, SP, #8
    // 0x55c814: SetupParameters()
    //     0x55c814: ldr             x0, [fp, #0x10]
    //     0x55c818: ldur            w1, [x0, #0x17]
    //     0x55c81c: add             x1, x1, HEAP, lsl #32
    // 0x55c820: CheckStackOverflow
    //     0x55c820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c824: cmp             SP, x16
    //     0x55c828: b.ls            #0x55c848
    // 0x55c82c: LoadField: r0 = r1->field_f
    //     0x55c82c: ldur            w0, [x1, #0xf]
    // 0x55c830: DecompressPointer r0
    //     0x55c830: add             x0, x0, HEAP, lsl #32
    // 0x55c834: str             x0, [SP]
    // 0x55c838: r0 = _updateTicker()
    //     0x55c838: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55c83c: LeaveFrame
    //     0x55c83c: mov             SP, fp
    //     0x55c840: ldp             fp, lr, [SP], #0x10
    // 0x55c844: ret
    //     0x55c844: ret             
    // 0x55c848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c848: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c84c: b               #0x55c82c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb044, size: 0x48
    // 0x8cb044: EnterFrame
    //     0x8cb044: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb048: mov             fp, SP
    // 0x8cb04c: AllocStack(0x8)
    //     0x8cb04c: sub             SP, SP, #8
    // 0x8cb050: CheckStackOverflow
    //     0x8cb050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb054: cmp             SP, x16
    //     0x8cb058: b.ls            #0x8cb084
    // 0x8cb05c: ldr             x16, [fp, #0x10]
    // 0x8cb060: str             x16, [SP]
    // 0x8cb064: r0 = _updateTickerModeNotifier()
    //     0x8cb064: bl              #0x55c6c0  ; [package:flutter_spinkit/src/double_bounce.dart] __SpinKitDoubleBounceState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb068: ldr             x16, [fp, #0x10]
    // 0x8cb06c: str             x16, [SP]
    // 0x8cb070: r0 = _updateTicker()
    //     0x8cb070: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb074: r0 = Null
    //     0x8cb074: mov             x0, NULL
    // 0x8cb078: LeaveFrame
    //     0x8cb078: mov             SP, fp
    //     0x8cb07c: ldp             fp, lr, [SP], #0x10
    // 0x8cb080: ret
    //     0x8cb080: ret             
    // 0x8cb084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb084: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb088: b               #0x8cb05c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5af94, size: 0xa4
    // 0xa5af94: EnterFrame
    //     0xa5af94: stp             fp, lr, [SP, #-0x10]!
    //     0xa5af98: mov             fp, SP
    // 0xa5af9c: AllocStack(0x18)
    //     0xa5af9c: sub             SP, SP, #0x18
    // 0xa5afa0: CheckStackOverflow
    //     0xa5afa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5afa4: cmp             SP, x16
    //     0xa5afa8: b.ls            #0xa5b030
    // 0xa5afac: ldr             x0, [fp, #0x10]
    // 0xa5afb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5afb0: ldur            w1, [x0, #0x17]
    // 0xa5afb4: DecompressPointer r1
    //     0xa5afb4: add             x1, x1, HEAP, lsl #32
    // 0xa5afb8: stur            x1, [fp, #-8]
    // 0xa5afbc: cmp             w1, NULL
    // 0xa5afc0: b.ne            #0xa5afcc
    // 0xa5afc4: mov             x1, x0
    // 0xa5afc8: b               #0xa5b01c
    // 0xa5afcc: r1 = 1
    //     0xa5afcc: movz            x1, #0x1
    // 0xa5afd0: r0 = AllocateContext()
    //     0xa5afd0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5afd4: mov             x1, x0
    // 0xa5afd8: ldr             x0, [fp, #0x10]
    // 0xa5afdc: StoreField: r1->field_f = r0
    //     0xa5afdc: stur            w0, [x1, #0xf]
    // 0xa5afe0: mov             x2, x1
    // 0xa5afe4: r1 = Function '_updateTicker@328311458':.
    //     0xa5afe4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec40] AnonymousClosure: (0x55c808), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5afe8: ldr             x1, [x1, #0xc40]
    // 0xa5afec: r0 = AllocateClosure()
    //     0xa5afec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5aff0: mov             x1, x0
    // 0xa5aff4: ldur            x0, [fp, #-8]
    // 0xa5aff8: r2 = LoadClassIdInstr(r0)
    //     0xa5aff8: ldur            x2, [x0, #-1]
    //     0xa5affc: ubfx            x2, x2, #0xc, #0x14
    // 0xa5b000: stp             x1, x0, [SP]
    // 0xa5b004: mov             x0, x2
    // 0xa5b008: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5b008: movz            x17, #0xc9d0
    //     0xa5b00c: add             lr, x0, x17
    //     0xa5b010: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b014: blr             lr
    // 0xa5b018: ldr             x1, [fp, #0x10]
    // 0xa5b01c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5b01c: stur            NULL, [x1, #0x17]
    // 0xa5b020: r0 = Null
    //     0xa5b020: mov             x0, NULL
    // 0xa5b024: LeaveFrame
    //     0xa5b024: mov             SP, fp
    //     0xa5b028: ldp             fp, lr, [SP], #0x10
    // 0xa5b02c: ret
    //     0xa5b02c: ret             
    // 0xa5b030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b030: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b034: b               #0xa5afac
  }
}

// class id: 3042, size: 0x24, field offset: 0x1c
class _SpinKitDoubleBounceState extends __SpinKitDoubleBounceState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x96f4f8, size: 0x1bc
    // 0x96f4f8: EnterFrame
    //     0x96f4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x96f4fc: mov             fp, SP
    // 0x96f500: AllocStack(0x40)
    //     0x96f500: sub             SP, SP, #0x40
    // 0x96f504: CheckStackOverflow
    //     0x96f504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f508: cmp             SP, x16
    //     0x96f50c: b.ls            #0x96f6a4
    // 0x96f510: r1 = 1
    //     0x96f510: movz            x1, #0x1
    // 0x96f514: r0 = AllocateContext()
    //     0x96f514: bl              #0xc5def4  ; AllocateContextStub
    // 0x96f518: mov             x1, x0
    // 0x96f51c: ldr             x0, [fp, #0x18]
    // 0x96f520: StoreField: r1->field_f = r0
    //     0x96f520: stur            w0, [x1, #0xf]
    // 0x96f524: mov             x2, x1
    // 0x96f528: r1 = Function '<anonymous closure>':.
    //     0x96f528: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec48] AnonymousClosure: (0x96f6b4), in [package:flutter_spinkit/src/double_bounce.dart] _SpinKitDoubleBounceState::build (0x96f4f8)
    //     0x96f52c: ldr             x1, [x1, #0xc48]
    // 0x96f530: r0 = AllocateClosure()
    //     0x96f530: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96f534: stur            x0, [fp, #-8]
    // 0x96f538: r16 = <Widget>
    //     0x96f538: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x96f53c: ldr             x16, [x16, #0x410]
    // 0x96f540: str             x16, [SP, #8]
    // 0x96f544: r1 = 2
    //     0x96f544: movz            x1, #0x2
    // 0x96f548: str             x1, [SP]
    // 0x96f54c: r0 = _GrowableList()
    //     0x96f54c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x96f550: mov             x2, x0
    // 0x96f554: stur            x2, [fp, #-0x28]
    // 0x96f558: LoadField: r0 = r2->field_b
    //     0x96f558: ldur            w0, [x2, #0xb]
    // 0x96f55c: DecompressPointer r0
    //     0x96f55c: add             x0, x0, HEAP, lsl #32
    // 0x96f560: r3 = LoadInt32Instr(r0)
    //     0x96f560: sbfx            x3, x0, #1, #0x1f
    // 0x96f564: stur            x3, [fp, #-0x20]
    // 0x96f568: LoadField: r4 = r2->field_f
    //     0x96f568: ldur            w4, [x2, #0xf]
    // 0x96f56c: DecompressPointer r4
    //     0x96f56c: add             x4, x4, HEAP, lsl #32
    // 0x96f570: stur            x4, [fp, #-0x18]
    // 0x96f574: r5 = 0
    //     0x96f574: movz            x5, #0
    // 0x96f578: stur            x5, [fp, #-0x10]
    // 0x96f57c: CheckStackOverflow
    //     0x96f57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f580: cmp             SP, x16
    //     0x96f584: b.ls            #0x96f6ac
    // 0x96f588: cmp             x5, x3
    // 0x96f58c: b.ge            #0x96f644
    // 0x96f590: r0 = BoxInt64Instr(r5)
    //     0x96f590: sbfiz           x0, x5, #1, #0x1f
    //     0x96f594: cmp             x5, x0, asr #1
    //     0x96f598: b.eq            #0x96f5a4
    //     0x96f59c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96f5a0: stur            x5, [x0, #7]
    // 0x96f5a4: ldur            x16, [fp, #-8]
    // 0x96f5a8: stp             x0, x16, [SP]
    // 0x96f5ac: ldur            x0, [fp, #-8]
    // 0x96f5b0: ClosureCall
    //     0x96f5b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x96f5b4: ldur            x2, [x0, #0x1f]
    //     0x96f5b8: blr             x2
    // 0x96f5bc: mov             x3, x0
    // 0x96f5c0: r2 = Null
    //     0x96f5c0: mov             x2, NULL
    // 0x96f5c4: r1 = Null
    //     0x96f5c4: mov             x1, NULL
    // 0x96f5c8: stur            x3, [fp, #-0x30]
    // 0x96f5cc: r4 = 59
    //     0x96f5cc: movz            x4, #0x3b
    // 0x96f5d0: branchIfSmi(r0, 0x96f5dc)
    //     0x96f5d0: tbz             w0, #0, #0x96f5dc
    // 0x96f5d4: r4 = LoadClassIdInstr(r0)
    //     0x96f5d4: ldur            x4, [x0, #-1]
    //     0x96f5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x96f5dc: sub             x4, x4, #0xddb
    // 0x96f5e0: cmp             x4, #0x357
    // 0x96f5e4: b.ls            #0x96f5fc
    // 0x96f5e8: r8 = Widget
    //     0x96f5e8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0d8] Type: Widget
    //     0x96f5ec: ldr             x8, [x8, #0xd8]
    // 0x96f5f0: r3 = Null
    //     0x96f5f0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec50] Null
    //     0x96f5f4: ldr             x3, [x3, #0xc50]
    // 0x96f5f8: r0 = Widget()
    //     0x96f5f8: bl              #0x51dca4  ; IsType_Widget_Stub
    // 0x96f5fc: ldur            x1, [fp, #-0x18]
    // 0x96f600: ldur            x0, [fp, #-0x30]
    // 0x96f604: ldur            x2, [fp, #-0x10]
    // 0x96f608: ArrayStore: r1[r2] = r0  ; List_4
    //     0x96f608: add             x25, x1, x2, lsl #2
    //     0x96f60c: add             x25, x25, #0xf
    //     0x96f610: str             w0, [x25]
    //     0x96f614: tbz             w0, #0, #0x96f630
    //     0x96f618: ldurb           w16, [x1, #-1]
    //     0x96f61c: ldurb           w17, [x0, #-1]
    //     0x96f620: and             x16, x17, x16, lsr #2
    //     0x96f624: tst             x16, HEAP, lsr #32
    //     0x96f628: b.eq            #0x96f630
    //     0x96f62c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x96f630: add             x5, x2, #1
    // 0x96f634: ldur            x2, [fp, #-0x28]
    // 0x96f638: ldur            x4, [fp, #-0x18]
    // 0x96f63c: ldur            x3, [fp, #-0x20]
    // 0x96f640: b               #0x96f578
    // 0x96f644: mov             x0, x2
    // 0x96f648: r0 = Stack()
    //     0x96f648: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x96f64c: mov             x1, x0
    // 0x96f650: r0 = Instance_AlignmentDirectional
    //     0x96f650: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x96f654: ldr             x0, [x0, #0x238]
    // 0x96f658: stur            x1, [fp, #-8]
    // 0x96f65c: StoreField: r1->field_f = r0
    //     0x96f65c: stur            w0, [x1, #0xf]
    // 0x96f660: r0 = Instance_StackFit
    //     0x96f660: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x96f664: ldr             x0, [x0, #0x240]
    // 0x96f668: ArrayStore: r1[0] = r0  ; List_4
    //     0x96f668: stur            w0, [x1, #0x17]
    // 0x96f66c: r0 = Instance_Clip
    //     0x96f66c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x96f670: ldr             x0, [x0, #0x438]
    // 0x96f674: StoreField: r1->field_1b = r0
    //     0x96f674: stur            w0, [x1, #0x1b]
    // 0x96f678: ldur            x0, [fp, #-0x28]
    // 0x96f67c: StoreField: r1->field_b = r0
    //     0x96f67c: stur            w0, [x1, #0xb]
    // 0x96f680: r0 = Center()
    //     0x96f680: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x96f684: r1 = Instance_Alignment
    //     0x96f684: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x96f688: ldr             x1, [x1, #0x358]
    // 0x96f68c: StoreField: r0->field_f = r1
    //     0x96f68c: stur            w1, [x0, #0xf]
    // 0x96f690: ldur            x1, [fp, #-8]
    // 0x96f694: StoreField: r0->field_b = r1
    //     0x96f694: stur            w1, [x0, #0xb]
    // 0x96f698: LeaveFrame
    //     0x96f698: mov             SP, fp
    //     0x96f69c: ldp             fp, lr, [SP], #0x10
    // 0x96f6a0: ret
    //     0x96f6a0: ret             
    // 0x96f6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f6a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f6a8: b               #0x96f510
    // 0x96f6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f6ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f6b0: b               #0x96f588
  }
  [closure] Transform <anonymous closure>(dynamic, int) {
    // ** addr: 0x96f6b4, size: 0x198
    // 0x96f6b4: EnterFrame
    //     0x96f6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x96f6b8: mov             fp, SP
    // 0x96f6bc: AllocStack(0x38)
    //     0x96f6bc: sub             SP, SP, #0x38
    // 0x96f6c0: SetupParameters()
    //     0x96f6c0: fmov            d0, #1.00000000
    //     0x96f6c4: ldr             x0, [fp, #0x18]
    //     0x96f6c8: ldur            w1, [x0, #0x17]
    //     0x96f6cc: add             x1, x1, HEAP, lsl #32
    //     0x96f6d0: stur            x1, [fp, #-0x10]
    // 0x96f6c0: d0 = 1.000000
    // 0x96f6d4: CheckStackOverflow
    //     0x96f6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f6d8: cmp             SP, x16
    //     0x96f6dc: b.ls            #0x96f834
    // 0x96f6e0: ldr             x0, [fp, #0x10]
    // 0x96f6e4: r2 = LoadInt32Instr(r0)
    //     0x96f6e4: sbfx            x2, x0, #1, #0x1f
    //     0x96f6e8: tbz             w0, #0, #0x96f6f0
    //     0x96f6ec: ldur            x2, [x0, #7]
    // 0x96f6f0: stur            x2, [fp, #-8]
    // 0x96f6f4: scvtf           d1, x2
    // 0x96f6f8: fsub            d2, d0, d1
    // 0x96f6fc: stur            d2, [fp, #-0x20]
    // 0x96f700: LoadField: r0 = r1->field_f
    //     0x96f700: ldur            w0, [x1, #0xf]
    // 0x96f704: DecompressPointer r0
    //     0x96f704: add             x0, x0, HEAP, lsl #32
    // 0x96f708: LoadField: r3 = r0->field_1f
    //     0x96f708: ldur            w3, [x0, #0x1f]
    // 0x96f70c: DecompressPointer r3
    //     0x96f70c: add             x3, x3, HEAP, lsl #32
    // 0x96f710: r16 = Sentinel
    //     0x96f710: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96f714: cmp             w3, w16
    // 0x96f718: b.eq            #0x96f83c
    // 0x96f71c: LoadField: r0 = r3->field_f
    //     0x96f71c: ldur            w0, [x3, #0xf]
    // 0x96f720: DecompressPointer r0
    //     0x96f720: add             x0, x0, HEAP, lsl #32
    // 0x96f724: LoadField: r4 = r3->field_b
    //     0x96f724: ldur            w4, [x3, #0xb]
    // 0x96f728: DecompressPointer r4
    //     0x96f728: add             x4, x4, HEAP, lsl #32
    // 0x96f72c: r3 = LoadClassIdInstr(r0)
    //     0x96f72c: ldur            x3, [x0, #-1]
    //     0x96f730: ubfx            x3, x3, #0xc, #0x14
    // 0x96f734: stp             x4, x0, [SP]
    // 0x96f738: mov             x0, x3
    // 0x96f73c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x96f73c: add             lr, x0, #0x8f1
    //     0x96f740: ldr             lr, [x21, lr, lsl #3]
    //     0x96f744: blr             lr
    // 0x96f748: LoadField: d0 = r0->field_7
    //     0x96f748: ldur            d0, [x0, #7]
    // 0x96f74c: d1 = 0.000000
    //     0x96f74c: eor             v1.16b, v1.16b, v1.16b
    // 0x96f750: fcmp            d0, d1
    // 0x96f754: b.vs            #0x96f764
    // 0x96f758: b.ne            #0x96f764
    // 0x96f75c: d2 = 0.000000
    //     0x96f75c: eor             v2.16b, v2.16b, v2.16b
    // 0x96f760: b               #0x96f77c
    // 0x96f764: fcmp            d0, d1
    // 0x96f768: b.vs            #0x96f778
    // 0x96f76c: b.ge            #0x96f778
    // 0x96f770: fneg            d2, d0
    // 0x96f774: mov             v0.16b, v2.16b
    // 0x96f778: mov             v2.16b, v0.16b
    // 0x96f77c: ldur            d0, [fp, #-0x20]
    // 0x96f780: fsub            d3, d0, d2
    // 0x96f784: fcmp            d3, d1
    // 0x96f788: b.vs            #0x96f798
    // 0x96f78c: b.ne            #0x96f798
    // 0x96f790: d0 = 0.000000
    //     0x96f790: eor             v0.16b, v0.16b, v0.16b
    // 0x96f794: b               #0x96f7b0
    // 0x96f798: fcmp            d3, d1
    // 0x96f79c: b.vs            #0x96f7ac
    // 0x96f7a0: b.ge            #0x96f7ac
    // 0x96f7a4: fneg            d0, d3
    // 0x96f7a8: b               #0x96f7b0
    // 0x96f7ac: mov             v0.16b, v3.16b
    // 0x96f7b0: ldur            x0, [fp, #-0x10]
    // 0x96f7b4: ldur            x1, [fp, #-8]
    // 0x96f7b8: stur            d0, [fp, #-0x20]
    // 0x96f7bc: LoadField: r2 = r0->field_f
    //     0x96f7bc: ldur            w2, [x0, #0xf]
    // 0x96f7c0: DecompressPointer r2
    //     0x96f7c0: add             x2, x2, HEAP, lsl #32
    // 0x96f7c4: LoadField: r0 = r2->field_b
    //     0x96f7c4: ldur            w0, [x2, #0xb]
    // 0x96f7c8: DecompressPointer r0
    //     0x96f7c8: add             x0, x0, HEAP, lsl #32
    // 0x96f7cc: cmp             w0, NULL
    // 0x96f7d0: b.eq            #0x96f848
    // 0x96f7d4: stp             x1, x2, [SP]
    // 0x96f7d8: r0 = _itemBuilder()
    //     0x96f7d8: bl              #0x96f84c  ; [package:flutter_spinkit/src/double_bounce.dart] _SpinKitDoubleBounceState::_itemBuilder
    // 0x96f7dc: stur            x0, [fp, #-0x10]
    // 0x96f7e0: r0 = SizedBox()
    //     0x96f7e0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x96f7e4: mov             x1, x0
    // 0x96f7e8: r0 = 40.000000
    //     0x96f7e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x96f7ec: ldr             x0, [x0, #0xeb0]
    // 0x96f7f0: stur            x1, [fp, #-0x18]
    // 0x96f7f4: StoreField: r1->field_f = r0
    //     0x96f7f4: stur            w0, [x1, #0xf]
    // 0x96f7f8: StoreField: r1->field_13 = r0
    //     0x96f7f8: stur            w0, [x1, #0x13]
    // 0x96f7fc: ldur            x0, [fp, #-0x10]
    // 0x96f800: StoreField: r1->field_b = r0
    //     0x96f800: stur            w0, [x1, #0xb]
    // 0x96f804: r0 = Transform()
    //     0x96f804: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x96f808: stur            x0, [fp, #-0x10]
    // 0x96f80c: ldur            x16, [fp, #-0x18]
    // 0x96f810: stp             x16, x0, [SP, #8]
    // 0x96f814: ldur            d0, [fp, #-0x20]
    // 0x96f818: str             d0, [SP]
    // 0x96f81c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x96f81c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x96f820: r0 = Transform.scale()
    //     0x96f820: bl              #0x96e74c  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x96f824: ldur            x0, [fp, #-0x10]
    // 0x96f828: LeaveFrame
    //     0x96f828: mov             SP, fp
    //     0x96f82c: ldp             fp, lr, [SP], #0x10
    // 0x96f830: ret
    //     0x96f830: ret             
    // 0x96f834: r0 = StackOverflowSharedWithFPURegs()
    //     0x96f834: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x96f838: b               #0x96f6e0
    // 0x96f83c: r9 = _animation
    //     0x96f83c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec60] Field <_SpinKitDoubleBounceState@1205151178._animation@1205151178>: late (offset: 0x20)
    //     0x96f840: ldr             x9, [x9, #0xc60]
    // 0x96f844: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x96f844: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x96f848: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96f848: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _itemBuilder(/* No info */) {
    // ** addr: 0x96f84c, size: 0x9c
    // 0x96f84c: EnterFrame
    //     0x96f84c: stp             fp, lr, [SP, #-0x10]!
    //     0x96f850: mov             fp, SP
    // 0x96f854: AllocStack(0x20)
    //     0x96f854: sub             SP, SP, #0x20
    // 0x96f858: d0 = 0.600000
    //     0x96f858: add             x17, PP, #0xb, lsl #12  ; [pp+0xbba8] IMM: double(0.6) from 0x3fe3333333333333
    //     0x96f85c: ldr             d0, [x17, #0xba8]
    // 0x96f860: CheckStackOverflow
    //     0x96f860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f864: cmp             SP, x16
    //     0x96f868: b.ls            #0x96f8dc
    // 0x96f86c: ldr             x0, [fp, #0x18]
    // 0x96f870: LoadField: r1 = r0->field_b
    //     0x96f870: ldur            w1, [x0, #0xb]
    // 0x96f874: DecompressPointer r1
    //     0x96f874: add             x1, x1, HEAP, lsl #32
    // 0x96f878: cmp             w1, NULL
    // 0x96f87c: b.eq            #0x96f8e4
    // 0x96f880: LoadField: r0 = r1->field_b
    //     0x96f880: ldur            w0, [x1, #0xb]
    // 0x96f884: DecompressPointer r0
    //     0x96f884: add             x0, x0, HEAP, lsl #32
    // 0x96f888: str             x0, [SP, #8]
    // 0x96f88c: str             d0, [SP]
    // 0x96f890: r0 = withOpacity()
    //     0x96f890: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x96f894: stur            x0, [fp, #-8]
    // 0x96f898: r0 = BoxDecoration()
    //     0x96f898: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x96f89c: mov             x1, x0
    // 0x96f8a0: ldur            x0, [fp, #-8]
    // 0x96f8a4: stur            x1, [fp, #-0x10]
    // 0x96f8a8: StoreField: r1->field_7 = r0
    //     0x96f8a8: stur            w0, [x1, #7]
    // 0x96f8ac: r0 = Instance_BoxShape
    //     0x96f8ac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Obj!BoxShape@c43fb1
    //     0x96f8b0: ldr             x0, [x0, #0x4b8]
    // 0x96f8b4: StoreField: r1->field_23 = r0
    //     0x96f8b4: stur            w0, [x1, #0x23]
    // 0x96f8b8: r0 = DecoratedBox()
    //     0x96f8b8: bl              #0x7c2670  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x96f8bc: ldur            x1, [fp, #-0x10]
    // 0x96f8c0: StoreField: r0->field_f = r1
    //     0x96f8c0: stur            w1, [x0, #0xf]
    // 0x96f8c4: r1 = Instance_DecorationPosition
    //     0x96f8c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DecorationPosition@c439f1
    //     0x96f8c8: ldr             x1, [x1, #0x280]
    // 0x96f8cc: StoreField: r0->field_13 = r1
    //     0x96f8cc: stur            w1, [x0, #0x13]
    // 0x96f8d0: LeaveFrame
    //     0x96f8d0: mov             SP, fp
    //     0x96f8d4: ldp             fp, lr, [SP], #0x10
    // 0x96f8d8: ret
    //     0x96f8d8: ret             
    // 0x96f8dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x96f8dc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x96f8e0: b               #0x96f86c
    // 0x96f8e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96f8e4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa28290, size: 0x1a4
    // 0xa28290: EnterFrame
    //     0xa28290: stp             fp, lr, [SP, #-0x10]!
    //     0xa28294: mov             fp, SP
    // 0xa28298: AllocStack(0x30)
    //     0xa28298: sub             SP, SP, #0x30
    // 0xa2829c: CheckStackOverflow
    //     0xa2829c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa282a0: cmp             SP, x16
    //     0xa282a4: b.ls            #0xa28410
    // 0xa282a8: r1 = 1
    //     0xa282a8: movz            x1, #0x1
    // 0xa282ac: r0 = AllocateContext()
    //     0xa282ac: bl              #0xc5def4  ; AllocateContextStub
    // 0xa282b0: mov             x2, x0
    // 0xa282b4: ldr             x0, [fp, #0x10]
    // 0xa282b8: stur            x2, [fp, #-8]
    // 0xa282bc: StoreField: r2->field_f = r0
    //     0xa282bc: stur            w0, [x2, #0xf]
    // 0xa282c0: LoadField: r1 = r0->field_b
    //     0xa282c0: ldur            w1, [x0, #0xb]
    // 0xa282c4: DecompressPointer r1
    //     0xa282c4: add             x1, x1, HEAP, lsl #32
    // 0xa282c8: cmp             w1, NULL
    // 0xa282cc: b.eq            #0xa28418
    // 0xa282d0: r1 = <double>
    //     0xa282d0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa282d4: r0 = AnimationController()
    //     0xa282d4: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa282d8: stur            x0, [fp, #-0x10]
    // 0xa282dc: ldr             x16, [fp, #0x10]
    // 0xa282e0: stp             x16, x0, [SP, #8]
    // 0xa282e4: r16 = Instance_Duration
    //     0xa282e4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bc0] Obj!Duration@c47e81
    //     0xa282e8: ldr             x16, [x16, #0xbc0]
    // 0xa282ec: str             x16, [SP]
    // 0xa282f0: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa282f0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa282f4: ldr             x4, [x4, #0x4e0]
    // 0xa282f8: r0 = AnimationController()
    //     0xa282f8: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa282fc: ldur            x2, [fp, #-8]
    // 0xa28300: r1 = Function '<anonymous closure>':.
    //     0xa28300: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec70] AnonymousClosure: (0xa28434), in [package:flutter_spinkit/src/double_bounce.dart] _SpinKitDoubleBounceState::initState (0xa28290)
    //     0xa28304: ldr             x1, [x1, #0xc70]
    // 0xa28308: r0 = AllocateClosure()
    //     0xa28308: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2830c: ldur            x16, [fp, #-0x10]
    // 0xa28310: stp             x0, x16, [SP]
    // 0xa28314: r0 = addActionListener()
    //     0xa28314: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa28318: ldur            x16, [fp, #-0x10]
    // 0xa2831c: r30 = true
    //     0xa2831c: add             lr, NULL, #0x20  ; true
    // 0xa28320: stp             lr, x16, [SP]
    // 0xa28324: r4 = const [0, 0x2, 0x2, 0x1, reverse, 0x1, null]
    //     0xa28324: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e878] List(7) [0, 0x2, 0x2, 0x1, "reverse", 0x1, Null]
    //     0xa28328: ldr             x4, [x4, #0x878]
    // 0xa2832c: r0 = repeat()
    //     0xa2832c: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa28330: ldur            x0, [fp, #-0x10]
    // 0xa28334: ldr             x2, [fp, #0x10]
    // 0xa28338: StoreField: r2->field_1b = r0
    //     0xa28338: stur            w0, [x2, #0x1b]
    //     0xa2833c: ldurb           w16, [x2, #-1]
    //     0xa28340: ldurb           w17, [x0, #-1]
    //     0xa28344: and             x16, x17, x16, lsr #2
    //     0xa28348: tst             x16, HEAP, lsr #32
    //     0xa2834c: b.eq            #0xa28354
    //     0xa28350: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa28354: d0 = 1.000000
    //     0xa28354: fmov            d0, #1.00000000
    // 0xa28358: fneg            d1, d0
    // 0xa2835c: r0 = inline_Allocate_Double()
    //     0xa2835c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa28360: add             x0, x0, #0x10
    //     0xa28364: cmp             x1, x0
    //     0xa28368: b.ls            #0xa2841c
    //     0xa2836c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa28370: sub             x0, x0, #0xf
    //     0xa28374: movz            x1, #0xd148
    //     0xa28378: movk            x1, #0x3, lsl #16
    //     0xa2837c: stur            x1, [x0, #-1]
    // 0xa28380: StoreField: r0->field_7 = d1
    //     0xa28380: stur            d1, [x0, #7]
    // 0xa28384: stur            x0, [fp, #-8]
    // 0xa28388: r1 = <double>
    //     0xa28388: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2838c: r0 = Tween()
    //     0xa2838c: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa28390: mov             x2, x0
    // 0xa28394: ldur            x0, [fp, #-8]
    // 0xa28398: stur            x2, [fp, #-0x18]
    // 0xa2839c: StoreField: r2->field_b = r0
    //     0xa2839c: stur            w0, [x2, #0xb]
    // 0xa283a0: r0 = 1.000000
    //     0xa283a0: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa283a4: StoreField: r2->field_f = r0
    //     0xa283a4: stur            w0, [x2, #0xf]
    // 0xa283a8: r1 = <double>
    //     0xa283a8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa283ac: r0 = CurvedAnimation()
    //     0xa283ac: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa283b0: stur            x0, [fp, #-8]
    // 0xa283b4: r16 = Instance_Cubic
    //     0xa283b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cf0] Obj!Cubic@c38ce1
    //     0xa283b8: ldr             x16, [x16, #0xcf0]
    // 0xa283bc: stp             x16, x0, [SP, #8]
    // 0xa283c0: ldur            x16, [fp, #-0x10]
    // 0xa283c4: str             x16, [SP]
    // 0xa283c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa283c8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa283cc: r0 = CurvedAnimation()
    //     0xa283cc: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa283d0: ldur            x16, [fp, #-0x18]
    // 0xa283d4: ldur            lr, [fp, #-8]
    // 0xa283d8: stp             lr, x16, [SP]
    // 0xa283dc: r0 = animate()
    //     0xa283dc: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa283e0: ldr             x1, [fp, #0x10]
    // 0xa283e4: StoreField: r1->field_1f = r0
    //     0xa283e4: stur            w0, [x1, #0x1f]
    //     0xa283e8: ldurb           w16, [x1, #-1]
    //     0xa283ec: ldurb           w17, [x0, #-1]
    //     0xa283f0: and             x16, x17, x16, lsr #2
    //     0xa283f4: tst             x16, HEAP, lsr #32
    //     0xa283f8: b.eq            #0xa28400
    //     0xa283fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa28400: r0 = Null
    //     0xa28400: mov             x0, NULL
    // 0xa28404: LeaveFrame
    //     0xa28404: mov             SP, fp
    //     0xa28408: ldp             fp, lr, [SP], #0x10
    // 0xa2840c: ret
    //     0xa2840c: ret             
    // 0xa28410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28410: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28414: b               #0xa282a8
    // 0xa28418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28418: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2841c: SaveReg d1
    //     0xa2841c: str             q1, [SP, #-0x10]!
    // 0xa28420: SaveReg r2
    //     0xa28420: str             x2, [SP, #-8]!
    // 0xa28424: r0 = AllocateDouble()
    //     0xa28424: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa28428: RestoreReg r2
    //     0xa28428: ldr             x2, [SP], #8
    // 0xa2842c: RestoreReg d1
    //     0xa2842c: ldr             q1, [SP], #0x10
    // 0xa28430: b               #0xa28380
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa28434, size: 0x74
    // 0xa28434: EnterFrame
    //     0xa28434: stp             fp, lr, [SP, #-0x10]!
    //     0xa28438: mov             fp, SP
    // 0xa2843c: AllocStack(0x18)
    //     0xa2843c: sub             SP, SP, #0x18
    // 0xa28440: SetupParameters()
    //     0xa28440: ldr             x0, [fp, #0x10]
    //     0xa28444: ldur            w1, [x0, #0x17]
    //     0xa28448: add             x1, x1, HEAP, lsl #32
    // 0xa2844c: CheckStackOverflow
    //     0xa2844c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28450: cmp             SP, x16
    //     0xa28454: b.ls            #0xa284a0
    // 0xa28458: LoadField: r0 = r1->field_f
    //     0xa28458: ldur            w0, [x1, #0xf]
    // 0xa2845c: DecompressPointer r0
    //     0xa2845c: add             x0, x0, HEAP, lsl #32
    // 0xa28460: stur            x0, [fp, #-8]
    // 0xa28464: LoadField: r1 = r0->field_f
    //     0xa28464: ldur            w1, [x0, #0xf]
    // 0xa28468: DecompressPointer r1
    //     0xa28468: add             x1, x1, HEAP, lsl #32
    // 0xa2846c: cmp             w1, NULL
    // 0xa28470: b.eq            #0xa28490
    // 0xa28474: r1 = Function '<anonymous closure>':.
    //     0xa28474: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec78] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa28478: ldr             x1, [x1, #0xc78]
    // 0xa2847c: r2 = Null
    //     0xa2847c: mov             x2, NULL
    // 0xa28480: r0 = AllocateClosure()
    //     0xa28480: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa28484: ldur            x16, [fp, #-8]
    // 0xa28488: stp             x0, x16, [SP]
    // 0xa2848c: r0 = setState()
    //     0xa2848c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa28490: r0 = Null
    //     0xa28490: mov             x0, NULL
    // 0xa28494: LeaveFrame
    //     0xa28494: mov             SP, fp
    //     0xa28498: ldp             fp, lr, [SP], #0x10
    // 0xa2849c: ret
    //     0xa2849c: ret             
    // 0xa284a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa284a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa284a4: b               #0xa28458
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5af18, size: 0x7c
    // 0xa5af18: EnterFrame
    //     0xa5af18: stp             fp, lr, [SP, #-0x10]!
    //     0xa5af1c: mov             fp, SP
    // 0xa5af20: AllocStack(0x8)
    //     0xa5af20: sub             SP, SP, #8
    // 0xa5af24: CheckStackOverflow
    //     0xa5af24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5af28: cmp             SP, x16
    //     0xa5af2c: b.ls            #0xa5af7c
    // 0xa5af30: ldr             x0, [fp, #0x10]
    // 0xa5af34: LoadField: r1 = r0->field_b
    //     0xa5af34: ldur            w1, [x0, #0xb]
    // 0xa5af38: DecompressPointer r1
    //     0xa5af38: add             x1, x1, HEAP, lsl #32
    // 0xa5af3c: cmp             w1, NULL
    // 0xa5af40: b.eq            #0xa5af84
    // 0xa5af44: LoadField: r1 = r0->field_1b
    //     0xa5af44: ldur            w1, [x0, #0x1b]
    // 0xa5af48: DecompressPointer r1
    //     0xa5af48: add             x1, x1, HEAP, lsl #32
    // 0xa5af4c: r16 = Sentinel
    //     0xa5af4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5af50: cmp             w1, w16
    // 0xa5af54: b.eq            #0xa5af88
    // 0xa5af58: str             x1, [SP]
    // 0xa5af5c: r0 = dispose()
    //     0xa5af5c: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5af60: ldr             x16, [fp, #0x10]
    // 0xa5af64: str             x16, [SP]
    // 0xa5af68: r0 = dispose()
    //     0xa5af68: bl              #0xa5af94  ; [package:flutter_spinkit/src/double_bounce.dart] __SpinKitDoubleBounceState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5af6c: r0 = Null
    //     0xa5af6c: mov             x0, NULL
    // 0xa5af70: LeaveFrame
    //     0xa5af70: mov             SP, fp
    //     0xa5af74: ldp             fp, lr, [SP], #0x10
    // 0xa5af78: ret
    //     0xa5af78: ret             
    // 0xa5af7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5af7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5af80: b               #0xa5af30
    // 0xa5af84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5af84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5af88: r9 = _controller
    //     0xa5af88: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec68] Field <_SpinKitDoubleBounceState@1205151178._controller@1205151178>: late (offset: 0x1c)
    //     0xa5af8c: ldr             x9, [x9, #0xc68]
    // 0xa5af90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5af90: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4055, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitDoubleBounce extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f510, size: 0x2c
    // 0xa4f510: EnterFrame
    //     0xa4f510: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f514: mov             fp, SP
    // 0xa4f518: r1 = <SpinKitDoubleBounce>
    //     0xa4f518: add             x1, PP, #0x28, lsl #12  ; [pp+0x281b0] TypeArguments: <SpinKitDoubleBounce>
    //     0xa4f51c: ldr             x1, [x1, #0x1b0]
    // 0xa4f520: r0 = _SpinKitDoubleBounceState()
    //     0xa4f520: bl              #0xa4f53c  ; Allocate_SpinKitDoubleBounceStateStub -> _SpinKitDoubleBounceState (size=0x24)
    // 0xa4f524: r1 = Sentinel
    //     0xa4f524: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f528: StoreField: r0->field_1b = r1
    //     0xa4f528: stur            w1, [x0, #0x1b]
    // 0xa4f52c: StoreField: r0->field_1f = r1
    //     0xa4f52c: stur            w1, [x0, #0x1f]
    // 0xa4f530: LeaveFrame
    //     0xa4f530: mov             SP, fp
    //     0xa4f534: ldp             fp, lr, [SP], #0x10
    // 0xa4f538: ret
    //     0xa4f538: ret             
  }
}
