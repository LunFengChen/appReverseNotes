// lib: , url: package:flutter_spinkit/src/fading_four.dart

// class id: 1049652, size: 0x8
class :: {
}

// class id: 3033, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitFadingFourState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55cf1c, size: 0x94
    // 0x55cf1c: EnterFrame
    //     0x55cf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x55cf20: mov             fp, SP
    // 0x55cf24: AllocStack(0x8)
    //     0x55cf24: sub             SP, SP, #8
    // 0x55cf28: CheckStackOverflow
    //     0x55cf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55cf2c: cmp             SP, x16
    //     0x55cf30: b.ls            #0x55cfa4
    // 0x55cf34: r0 = Ticker()
    //     0x55cf34: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55cf38: mov             x1, x0
    // 0x55cf3c: r0 = false
    //     0x55cf3c: add             x0, NULL, #0x30  ; false
    // 0x55cf40: StoreField: r1->field_b = r0
    //     0x55cf40: stur            w0, [x1, #0xb]
    // 0x55cf44: ldr             x0, [fp, #0x10]
    // 0x55cf48: StoreField: r1->field_13 = r0
    //     0x55cf48: stur            w0, [x1, #0x13]
    // 0x55cf4c: mov             x0, x1
    // 0x55cf50: ldr             x1, [fp, #0x18]
    // 0x55cf54: StoreField: r1->field_13 = r0
    //     0x55cf54: stur            w0, [x1, #0x13]
    //     0x55cf58: ldurb           w16, [x1, #-1]
    //     0x55cf5c: ldurb           w17, [x0, #-1]
    //     0x55cf60: and             x16, x17, x16, lsr #2
    //     0x55cf64: tst             x16, HEAP, lsr #32
    //     0x55cf68: b.eq            #0x55cf70
    //     0x55cf6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55cf70: str             x1, [SP]
    // 0x55cf74: r0 = _updateTickerModeNotifier()
    //     0x55cf74: bl              #0x55cfd0  ; [package:flutter_spinkit/src/fading_four.dart] __SpinKitFadingFourState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55cf78: ldr             x16, [fp, #0x18]
    // 0x55cf7c: str             x16, [SP]
    // 0x55cf80: r0 = _updateTicker()
    //     0x55cf80: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55cf84: ldr             x1, [fp, #0x18]
    // 0x55cf88: LoadField: r0 = r1->field_13
    //     0x55cf88: ldur            w0, [x1, #0x13]
    // 0x55cf8c: DecompressPointer r0
    //     0x55cf8c: add             x0, x0, HEAP, lsl #32
    // 0x55cf90: cmp             w0, NULL
    // 0x55cf94: b.eq            #0x55cfac
    // 0x55cf98: LeaveFrame
    //     0x55cf98: mov             SP, fp
    //     0x55cf9c: ldp             fp, lr, [SP], #0x10
    // 0x55cfa0: ret
    //     0x55cfa0: ret             
    // 0x55cfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cfa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cfa8: b               #0x55cf34
    // 0x55cfac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55cfac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55cfd0, size: 0x148
    // 0x55cfd0: EnterFrame
    //     0x55cfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x55cfd4: mov             fp, SP
    // 0x55cfd8: AllocStack(0x20)
    //     0x55cfd8: sub             SP, SP, #0x20
    // 0x55cfdc: CheckStackOverflow
    //     0x55cfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55cfe0: cmp             SP, x16
    //     0x55cfe4: b.ls            #0x55d10c
    // 0x55cfe8: ldr             x0, [fp, #0x10]
    // 0x55cfec: LoadField: r1 = r0->field_f
    //     0x55cfec: ldur            w1, [x0, #0xf]
    // 0x55cff0: DecompressPointer r1
    //     0x55cff0: add             x1, x1, HEAP, lsl #32
    // 0x55cff4: cmp             w1, NULL
    // 0x55cff8: b.eq            #0x55d114
    // 0x55cffc: str             x1, [SP]
    // 0x55d000: r0 = getNotifier()
    //     0x55d000: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55d004: mov             x1, x0
    // 0x55d008: ldr             x0, [fp, #0x10]
    // 0x55d00c: stur            x1, [fp, #-0x10]
    // 0x55d010: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55d010: ldur            w2, [x0, #0x17]
    // 0x55d014: DecompressPointer r2
    //     0x55d014: add             x2, x2, HEAP, lsl #32
    // 0x55d018: stur            x2, [fp, #-8]
    // 0x55d01c: cmp             w1, w2
    // 0x55d020: b.ne            #0x55d034
    // 0x55d024: r0 = Null
    //     0x55d024: mov             x0, NULL
    // 0x55d028: LeaveFrame
    //     0x55d028: mov             SP, fp
    //     0x55d02c: ldp             fp, lr, [SP], #0x10
    // 0x55d030: ret
    //     0x55d030: ret             
    // 0x55d034: cmp             w2, NULL
    // 0x55d038: b.eq            #0x55d090
    // 0x55d03c: r1 = 1
    //     0x55d03c: movz            x1, #0x1
    // 0x55d040: r0 = AllocateContext()
    //     0x55d040: bl              #0xc5def4  ; AllocateContextStub
    // 0x55d044: mov             x1, x0
    // 0x55d048: ldr             x0, [fp, #0x10]
    // 0x55d04c: StoreField: r1->field_f = r0
    //     0x55d04c: stur            w0, [x1, #0xf]
    // 0x55d050: mov             x2, x1
    // 0x55d054: r1 = Function '_updateTicker@328311458':.
    //     0x55d054: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebb0] AnonymousClosure: (0x55d118), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55d058: ldr             x1, [x1, #0xbb0]
    // 0x55d05c: r0 = AllocateClosure()
    //     0x55d05c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55d060: mov             x1, x0
    // 0x55d064: ldur            x0, [fp, #-8]
    // 0x55d068: r2 = LoadClassIdInstr(r0)
    //     0x55d068: ldur            x2, [x0, #-1]
    //     0x55d06c: ubfx            x2, x2, #0xc, #0x14
    // 0x55d070: stp             x1, x0, [SP]
    // 0x55d074: mov             x0, x2
    // 0x55d078: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55d078: movz            x17, #0xc9d0
    //     0x55d07c: add             lr, x0, x17
    //     0x55d080: ldr             lr, [x21, lr, lsl #3]
    //     0x55d084: blr             lr
    // 0x55d088: ldr             x0, [fp, #0x10]
    // 0x55d08c: ldur            x1, [fp, #-0x10]
    // 0x55d090: r1 = 1
    //     0x55d090: movz            x1, #0x1
    // 0x55d094: r0 = AllocateContext()
    //     0x55d094: bl              #0xc5def4  ; AllocateContextStub
    // 0x55d098: mov             x1, x0
    // 0x55d09c: ldr             x0, [fp, #0x10]
    // 0x55d0a0: StoreField: r1->field_f = r0
    //     0x55d0a0: stur            w0, [x1, #0xf]
    // 0x55d0a4: mov             x2, x1
    // 0x55d0a8: r1 = Function '_updateTicker@328311458':.
    //     0x55d0a8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebb0] AnonymousClosure: (0x55d118), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55d0ac: ldr             x1, [x1, #0xbb0]
    // 0x55d0b0: r0 = AllocateClosure()
    //     0x55d0b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55d0b4: ldur            x1, [fp, #-0x10]
    // 0x55d0b8: r2 = LoadClassIdInstr(r1)
    //     0x55d0b8: ldur            x2, [x1, #-1]
    //     0x55d0bc: ubfx            x2, x2, #0xc, #0x14
    // 0x55d0c0: stp             x0, x1, [SP]
    // 0x55d0c4: mov             x0, x2
    // 0x55d0c8: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55d0c8: movz            x17, #0xcefc
    //     0x55d0cc: add             lr, x0, x17
    //     0x55d0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x55d0d4: blr             lr
    // 0x55d0d8: ldur            x0, [fp, #-0x10]
    // 0x55d0dc: ldr             x1, [fp, #0x10]
    // 0x55d0e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x55d0e0: stur            w0, [x1, #0x17]
    //     0x55d0e4: ldurb           w16, [x1, #-1]
    //     0x55d0e8: ldurb           w17, [x0, #-1]
    //     0x55d0ec: and             x16, x17, x16, lsr #2
    //     0x55d0f0: tst             x16, HEAP, lsr #32
    //     0x55d0f4: b.eq            #0x55d0fc
    //     0x55d0f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55d0fc: r0 = Null
    //     0x55d0fc: mov             x0, NULL
    // 0x55d100: LeaveFrame
    //     0x55d100: mov             SP, fp
    //     0x55d104: ldp             fp, lr, [SP], #0x10
    // 0x55d108: ret
    //     0x55d108: ret             
    // 0x55d10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d10c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d110: b               #0x55cfe8
    // 0x55d114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d114: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55d118, size: 0x48
    // 0x55d118: EnterFrame
    //     0x55d118: stp             fp, lr, [SP, #-0x10]!
    //     0x55d11c: mov             fp, SP
    // 0x55d120: AllocStack(0x8)
    //     0x55d120: sub             SP, SP, #8
    // 0x55d124: SetupParameters()
    //     0x55d124: ldr             x0, [fp, #0x10]
    //     0x55d128: ldur            w1, [x0, #0x17]
    //     0x55d12c: add             x1, x1, HEAP, lsl #32
    // 0x55d130: CheckStackOverflow
    //     0x55d130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d134: cmp             SP, x16
    //     0x55d138: b.ls            #0x55d158
    // 0x55d13c: LoadField: r0 = r1->field_f
    //     0x55d13c: ldur            w0, [x1, #0xf]
    // 0x55d140: DecompressPointer r0
    //     0x55d140: add             x0, x0, HEAP, lsl #32
    // 0x55d144: str             x0, [SP]
    // 0x55d148: r0 = _updateTicker()
    //     0x55d148: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55d14c: LeaveFrame
    //     0x55d14c: mov             SP, fp
    //     0x55d150: ldp             fp, lr, [SP], #0x10
    // 0x55d154: ret
    //     0x55d154: ret             
    // 0x55d158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d158: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d15c: b               #0x55d13c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb164, size: 0x48
    // 0x8cb164: EnterFrame
    //     0x8cb164: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb168: mov             fp, SP
    // 0x8cb16c: AllocStack(0x8)
    //     0x8cb16c: sub             SP, SP, #8
    // 0x8cb170: CheckStackOverflow
    //     0x8cb170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb174: cmp             SP, x16
    //     0x8cb178: b.ls            #0x8cb1a4
    // 0x8cb17c: ldr             x16, [fp, #0x10]
    // 0x8cb180: str             x16, [SP]
    // 0x8cb184: r0 = _updateTickerModeNotifier()
    //     0x8cb184: bl              #0x55cfd0  ; [package:flutter_spinkit/src/fading_four.dart] __SpinKitFadingFourState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb188: ldr             x16, [fp, #0x10]
    // 0x8cb18c: str             x16, [SP]
    // 0x8cb190: r0 = _updateTicker()
    //     0x8cb190: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb194: r0 = Null
    //     0x8cb194: mov             x0, NULL
    // 0x8cb198: LeaveFrame
    //     0x8cb198: mov             SP, fp
    //     0x8cb19c: ldp             fp, lr, [SP], #0x10
    // 0x8cb1a0: ret
    //     0x8cb1a0: ret             
    // 0x8cb1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb1a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb1a8: b               #0x8cb17c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5b414, size: 0xa4
    // 0xa5b414: EnterFrame
    //     0xa5b414: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b418: mov             fp, SP
    // 0xa5b41c: AllocStack(0x18)
    //     0xa5b41c: sub             SP, SP, #0x18
    // 0xa5b420: CheckStackOverflow
    //     0xa5b420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b424: cmp             SP, x16
    //     0xa5b428: b.ls            #0xa5b4b0
    // 0xa5b42c: ldr             x0, [fp, #0x10]
    // 0xa5b430: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5b430: ldur            w1, [x0, #0x17]
    // 0xa5b434: DecompressPointer r1
    //     0xa5b434: add             x1, x1, HEAP, lsl #32
    // 0xa5b438: stur            x1, [fp, #-8]
    // 0xa5b43c: cmp             w1, NULL
    // 0xa5b440: b.ne            #0xa5b44c
    // 0xa5b444: mov             x1, x0
    // 0xa5b448: b               #0xa5b49c
    // 0xa5b44c: r1 = 1
    //     0xa5b44c: movz            x1, #0x1
    // 0xa5b450: r0 = AllocateContext()
    //     0xa5b450: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5b454: mov             x1, x0
    // 0xa5b458: ldr             x0, [fp, #0x10]
    // 0xa5b45c: StoreField: r1->field_f = r0
    //     0xa5b45c: stur            w0, [x1, #0xf]
    // 0xa5b460: mov             x2, x1
    // 0xa5b464: r1 = Function '_updateTicker@328311458':.
    //     0xa5b464: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebb0] AnonymousClosure: (0x55d118), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5b468: ldr             x1, [x1, #0xbb0]
    // 0xa5b46c: r0 = AllocateClosure()
    //     0xa5b46c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5b470: mov             x1, x0
    // 0xa5b474: ldur            x0, [fp, #-8]
    // 0xa5b478: r2 = LoadClassIdInstr(r0)
    //     0xa5b478: ldur            x2, [x0, #-1]
    //     0xa5b47c: ubfx            x2, x2, #0xc, #0x14
    // 0xa5b480: stp             x1, x0, [SP]
    // 0xa5b484: mov             x0, x2
    // 0xa5b488: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5b488: movz            x17, #0xc9d0
    //     0xa5b48c: add             lr, x0, x17
    //     0xa5b490: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b494: blr             lr
    // 0xa5b498: ldr             x1, [fp, #0x10]
    // 0xa5b49c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5b49c: stur            NULL, [x1, #0x17]
    // 0xa5b4a0: r0 = Null
    //     0xa5b4a0: mov             x0, NULL
    // 0xa5b4a4: LeaveFrame
    //     0xa5b4a4: mov             SP, fp
    //     0xa5b4a8: ldp             fp, lr, [SP], #0x10
    // 0xa5b4ac: ret
    //     0xa5b4ac: ret             
    // 0xa5b4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b4b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b4b4: b               #0xa5b42c
  }
}

// class id: 3034, size: 0x20, field offset: 0x1c
class _SpinKitFadingFourState extends __SpinKitFadingFourState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x970890, size: 0x1f4
    // 0x970890: EnterFrame
    //     0x970890: stp             fp, lr, [SP, #-0x10]!
    //     0x970894: mov             fp, SP
    // 0x970898: AllocStack(0x40)
    //     0x970898: sub             SP, SP, #0x40
    // 0x97089c: CheckStackOverflow
    //     0x97089c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9708a0: cmp             SP, x16
    //     0x9708a4: b.ls            #0x970a70
    // 0x9708a8: r1 = 1
    //     0x9708a8: movz            x1, #0x1
    // 0x9708ac: r0 = AllocateContext()
    //     0x9708ac: bl              #0xc5def4  ; AllocateContextStub
    // 0x9708b0: mov             x1, x0
    // 0x9708b4: ldr             x0, [fp, #0x18]
    // 0x9708b8: StoreField: r1->field_f = r0
    //     0x9708b8: stur            w0, [x1, #0xf]
    // 0x9708bc: LoadField: r2 = r0->field_b
    //     0x9708bc: ldur            w2, [x0, #0xb]
    // 0x9708c0: DecompressPointer r2
    //     0x9708c0: add             x2, x2, HEAP, lsl #32
    // 0x9708c4: cmp             w2, NULL
    // 0x9708c8: b.eq            #0x970a78
    // 0x9708cc: mov             x2, x1
    // 0x9708d0: r1 = Function '<anonymous closure>':.
    //     0x9708d0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb88] AnonymousClosure: (0x970a84), in [package:flutter_spinkit/src/fading_four.dart] _SpinKitFadingFourState::build (0x970890)
    //     0x9708d4: ldr             x1, [x1, #0xb88]
    // 0x9708d8: r0 = AllocateClosure()
    //     0x9708d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9708dc: stur            x0, [fp, #-8]
    // 0x9708e0: r16 = <Widget>
    //     0x9708e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9708e4: ldr             x16, [x16, #0x410]
    // 0x9708e8: str             x16, [SP, #8]
    // 0x9708ec: r1 = 4
    //     0x9708ec: movz            x1, #0x4
    // 0x9708f0: str             x1, [SP]
    // 0x9708f4: r0 = _GrowableList()
    //     0x9708f4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9708f8: mov             x2, x0
    // 0x9708fc: stur            x2, [fp, #-0x28]
    // 0x970900: LoadField: r0 = r2->field_b
    //     0x970900: ldur            w0, [x2, #0xb]
    // 0x970904: DecompressPointer r0
    //     0x970904: add             x0, x0, HEAP, lsl #32
    // 0x970908: r3 = LoadInt32Instr(r0)
    //     0x970908: sbfx            x3, x0, #1, #0x1f
    // 0x97090c: stur            x3, [fp, #-0x20]
    // 0x970910: LoadField: r4 = r2->field_f
    //     0x970910: ldur            w4, [x2, #0xf]
    // 0x970914: DecompressPointer r4
    //     0x970914: add             x4, x4, HEAP, lsl #32
    // 0x970918: stur            x4, [fp, #-0x18]
    // 0x97091c: r5 = 0
    //     0x97091c: movz            x5, #0
    // 0x970920: stur            x5, [fp, #-0x10]
    // 0x970924: CheckStackOverflow
    //     0x970924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970928: cmp             SP, x16
    //     0x97092c: b.ls            #0x970a7c
    // 0x970930: cmp             x5, x3
    // 0x970934: b.ge            #0x9709ec
    // 0x970938: r0 = BoxInt64Instr(r5)
    //     0x970938: sbfiz           x0, x5, #1, #0x1f
    //     0x97093c: cmp             x5, x0, asr #1
    //     0x970940: b.eq            #0x97094c
    //     0x970944: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x970948: stur            x5, [x0, #7]
    // 0x97094c: ldur            x16, [fp, #-8]
    // 0x970950: stp             x0, x16, [SP]
    // 0x970954: ldur            x0, [fp, #-8]
    // 0x970958: ClosureCall
    //     0x970958: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x97095c: ldur            x2, [x0, #0x1f]
    //     0x970960: blr             x2
    // 0x970964: mov             x3, x0
    // 0x970968: r2 = Null
    //     0x970968: mov             x2, NULL
    // 0x97096c: r1 = Null
    //     0x97096c: mov             x1, NULL
    // 0x970970: stur            x3, [fp, #-0x30]
    // 0x970974: r4 = 59
    //     0x970974: movz            x4, #0x3b
    // 0x970978: branchIfSmi(r0, 0x970984)
    //     0x970978: tbz             w0, #0, #0x970984
    // 0x97097c: r4 = LoadClassIdInstr(r0)
    //     0x97097c: ldur            x4, [x0, #-1]
    //     0x970980: ubfx            x4, x4, #0xc, #0x14
    // 0x970984: sub             x4, x4, #0xddb
    // 0x970988: cmp             x4, #0x357
    // 0x97098c: b.ls            #0x9709a4
    // 0x970990: r8 = Widget
    //     0x970990: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0d8] Type: Widget
    //     0x970994: ldr             x8, [x8, #0xd8]
    // 0x970998: r3 = Null
    //     0x970998: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb90] Null
    //     0x97099c: ldr             x3, [x3, #0xb90]
    // 0x9709a0: r0 = Widget()
    //     0x9709a0: bl              #0x51dca4  ; IsType_Widget_Stub
    // 0x9709a4: ldur            x1, [fp, #-0x18]
    // 0x9709a8: ldur            x0, [fp, #-0x30]
    // 0x9709ac: ldur            x2, [fp, #-0x10]
    // 0x9709b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9709b0: add             x25, x1, x2, lsl #2
    //     0x9709b4: add             x25, x25, #0xf
    //     0x9709b8: str             w0, [x25]
    //     0x9709bc: tbz             w0, #0, #0x9709d8
    //     0x9709c0: ldurb           w16, [x1, #-1]
    //     0x9709c4: ldurb           w17, [x0, #-1]
    //     0x9709c8: and             x16, x17, x16, lsr #2
    //     0x9709cc: tst             x16, HEAP, lsr #32
    //     0x9709d0: b.eq            #0x9709d8
    //     0x9709d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9709d8: add             x5, x2, #1
    // 0x9709dc: ldur            x2, [fp, #-0x28]
    // 0x9709e0: ldur            x4, [fp, #-0x18]
    // 0x9709e4: ldur            x3, [fp, #-0x20]
    // 0x9709e8: b               #0x970920
    // 0x9709ec: mov             x0, x2
    // 0x9709f0: r0 = Stack()
    //     0x9709f0: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9709f4: mov             x1, x0
    // 0x9709f8: r0 = Instance_AlignmentDirectional
    //     0x9709f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x9709fc: ldr             x0, [x0, #0x238]
    // 0x970a00: stur            x1, [fp, #-8]
    // 0x970a04: StoreField: r1->field_f = r0
    //     0x970a04: stur            w0, [x1, #0xf]
    // 0x970a08: r0 = Instance_StackFit
    //     0x970a08: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x970a0c: ldr             x0, [x0, #0x240]
    // 0x970a10: ArrayStore: r1[0] = r0  ; List_4
    //     0x970a10: stur            w0, [x1, #0x17]
    // 0x970a14: r0 = Instance_Clip
    //     0x970a14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x970a18: ldr             x0, [x0, #0x438]
    // 0x970a1c: StoreField: r1->field_1b = r0
    //     0x970a1c: stur            w0, [x1, #0x1b]
    // 0x970a20: ldur            x0, [fp, #-0x28]
    // 0x970a24: StoreField: r1->field_b = r0
    //     0x970a24: stur            w0, [x1, #0xb]
    // 0x970a28: r0 = SizedBox()
    //     0x970a28: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x970a2c: mov             x1, x0
    // 0x970a30: r0 = 40.000000
    //     0x970a30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x970a34: ldr             x0, [x0, #0xeb0]
    // 0x970a38: stur            x1, [fp, #-0x18]
    // 0x970a3c: StoreField: r1->field_f = r0
    //     0x970a3c: stur            w0, [x1, #0xf]
    // 0x970a40: StoreField: r1->field_13 = r0
    //     0x970a40: stur            w0, [x1, #0x13]
    // 0x970a44: ldur            x0, [fp, #-8]
    // 0x970a48: StoreField: r1->field_b = r0
    //     0x970a48: stur            w0, [x1, #0xb]
    // 0x970a4c: r0 = Center()
    //     0x970a4c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x970a50: r1 = Instance_Alignment
    //     0x970a50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x970a54: ldr             x1, [x1, #0x358]
    // 0x970a58: StoreField: r0->field_f = r1
    //     0x970a58: stur            w1, [x0, #0xf]
    // 0x970a5c: ldur            x1, [fp, #-0x18]
    // 0x970a60: StoreField: r0->field_b = r1
    //     0x970a60: stur            w1, [x0, #0xb]
    // 0x970a64: LeaveFrame
    //     0x970a64: mov             SP, fp
    //     0x970a68: ldp             fp, lr, [SP], #0x10
    // 0x970a6c: ret
    //     0x970a6c: ret             
    // 0x970a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970a70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970a74: b               #0x9708a8
    // 0x970a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x970a78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x970a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970a7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970a80: b               #0x970930
  }
  [closure] Positioned <anonymous closure>(dynamic, int) {
    // ** addr: 0x970a84, size: 0x244
    // 0x970a84: EnterFrame
    //     0x970a84: stp             fp, lr, [SP, #-0x10]!
    //     0x970a88: mov             fp, SP
    // 0x970a8c: AllocStack(0x40)
    //     0x970a8c: sub             SP, SP, #0x40
    // 0x970a90: SetupParameters()
    //     0x970a90: fmov            d1, #30.00000000
    //     0x970a94: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e788] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x970a98: ldr             d0, [x17, #0x788]
    //     0x970a9c: ldr             x0, [fp, #0x18]
    //     0x970aa0: ldur            w1, [x0, #0x17]
    //     0x970aa4: add             x1, x1, HEAP, lsl #32
    //     0x970aa8: stur            x1, [fp, #-0x10]
    // 0x970a90: d1 = 30.000000
    // 0x970a94: d0 = 0.017453
    // 0x970aac: CheckStackOverflow
    //     0x970aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970ab0: cmp             SP, x16
    //     0x970ab4: b.ls            #0x970ca8
    // 0x970ab8: LoadField: r0 = r1->field_f
    //     0x970ab8: ldur            w0, [x1, #0xf]
    // 0x970abc: DecompressPointer r0
    //     0x970abc: add             x0, x0, HEAP, lsl #32
    // 0x970ac0: LoadField: r2 = r0->field_b
    //     0x970ac0: ldur            w2, [x0, #0xb]
    // 0x970ac4: DecompressPointer r2
    //     0x970ac4: add             x2, x2, HEAP, lsl #32
    // 0x970ac8: cmp             w2, NULL
    // 0x970acc: b.eq            #0x970cb0
    // 0x970ad0: ldr             x0, [fp, #0x10]
    // 0x970ad4: r2 = LoadInt32Instr(r0)
    //     0x970ad4: sbfx            x2, x0, #1, #0x1f
    //     0x970ad8: tbz             w0, #0, #0x970ae0
    //     0x970adc: ldur            x2, [x0, #7]
    // 0x970ae0: stur            x2, [fp, #-8]
    // 0x970ae4: r16 = 3
    //     0x970ae4: movz            x16, #0x3
    // 0x970ae8: mul             x0, x2, x16
    // 0x970aec: scvtf           d2, x0
    // 0x970af0: fmul            d3, d1, d2
    // 0x970af4: fmul            d1, d3, d0
    // 0x970af8: stur            d1, [fp, #-0x30]
    // 0x970afc: r0 = Matrix4()
    //     0x970afc: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x970b00: r4 = 32
    //     0x970b00: movz            x4, #0x20
    // 0x970b04: stur            x0, [fp, #-0x18]
    // 0x970b08: r0 = AllocateFloat64Array()
    //     0x970b08: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x970b0c: mov             x1, x0
    // 0x970b10: ldur            x0, [fp, #-0x18]
    // 0x970b14: StoreField: r0->field_7 = r1
    //     0x970b14: stur            w1, [x0, #7]
    // 0x970b18: d0 = 1.000000
    //     0x970b18: fmov            d0, #1.00000000
    // 0x970b1c: StoreField: r1->field_8f = d0
    //     0x970b1c: stur            d0, [x1, #0x8f]
    // 0x970b20: str             x0, [SP, #8]
    // 0x970b24: ldur            d0, [fp, #-0x30]
    // 0x970b28: str             d0, [SP]
    // 0x970b2c: r0 = setRotationZ()
    //     0x970b2c: bl              #0x96eddc  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x970b30: ldur            x1, [fp, #-8]
    // 0x970b34: r0 = 4
    //     0x970b34: movz            x0, #0x4
    // 0x970b38: cmp             x1, x0
    // 0x970b3c: b.hs            #0x970cb4
    // 0x970b40: ldur            x2, [fp, #-8]
    // 0x970b44: r0 = const [0.0, -0.9, -0.6, -0.3]
    //     0x970b44: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eba0] List<double>(4)
    //     0x970b48: ldr             x0, [x0, #0xba0]
    // 0x970b4c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x970b4c: add             x16, x0, x2, lsl #2
    //     0x970b50: ldur            w1, [x16, #0xf]
    // 0x970b54: DecompressPointer r1
    //     0x970b54: add             x1, x1, HEAP, lsl #32
    // 0x970b58: LoadField: d0 = r1->field_7
    //     0x970b58: ldur            d0, [x1, #7]
    // 0x970b5c: stur            d0, [fp, #-0x30]
    // 0x970b60: r1 = <double>
    //     0x970b60: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x970b64: r0 = DelayTween()
    //     0x970b64: bl              #0x96edd0  ; AllocateDelayTweenStub -> DelayTween (size=0x1c)
    // 0x970b68: ldur            d0, [fp, #-0x30]
    // 0x970b6c: StoreField: r0->field_13 = d0
    //     0x970b6c: stur            d0, [x0, #0x13]
    // 0x970b70: r1 = 0.000000
    //     0x970b70: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x970b74: StoreField: r0->field_b = r1
    //     0x970b74: stur            w1, [x0, #0xb]
    // 0x970b78: r2 = 1.000000
    //     0x970b78: ldr             x2, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x970b7c: StoreField: r0->field_f = r2
    //     0x970b7c: stur            w2, [x0, #0xf]
    // 0x970b80: ldur            x2, [fp, #-0x10]
    // 0x970b84: LoadField: r3 = r2->field_f
    //     0x970b84: ldur            w3, [x2, #0xf]
    // 0x970b88: DecompressPointer r3
    //     0x970b88: add             x3, x3, HEAP, lsl #32
    // 0x970b8c: LoadField: r4 = r3->field_1b
    //     0x970b8c: ldur            w4, [x3, #0x1b]
    // 0x970b90: DecompressPointer r4
    //     0x970b90: add             x4, x4, HEAP, lsl #32
    // 0x970b94: r16 = Sentinel
    //     0x970b94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x970b98: cmp             w4, w16
    // 0x970b9c: b.eq            #0x970cb8
    // 0x970ba0: stp             x4, x0, [SP]
    // 0x970ba4: r0 = animate()
    //     0x970ba4: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x970ba8: mov             x1, x0
    // 0x970bac: ldur            x0, [fp, #-0x10]
    // 0x970bb0: stur            x1, [fp, #-0x20]
    // 0x970bb4: LoadField: r2 = r0->field_f
    //     0x970bb4: ldur            w2, [x0, #0xf]
    // 0x970bb8: DecompressPointer r2
    //     0x970bb8: add             x2, x2, HEAP, lsl #32
    // 0x970bbc: LoadField: r0 = r2->field_b
    //     0x970bbc: ldur            w0, [x2, #0xb]
    // 0x970bc0: DecompressPointer r0
    //     0x970bc0: add             x0, x0, HEAP, lsl #32
    // 0x970bc4: cmp             w0, NULL
    // 0x970bc8: b.eq            #0x970cc4
    // 0x970bcc: str             x2, [SP, #8]
    // 0x970bd0: ldur            x0, [fp, #-8]
    // 0x970bd4: str             x0, [SP]
    // 0x970bd8: r0 = _itemBuilder()
    //     0x970bd8: bl              #0x96ed5c  ; [package:flutter_spinkit/src/circle.dart] _SpinKitCircleState::_itemBuilder
    // 0x970bdc: stur            x0, [fp, #-0x10]
    // 0x970be0: r0 = SizedBox()
    //     0x970be0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x970be4: mov             x1, x0
    // 0x970be8: r0 = 10.000000
    //     0x970be8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27760] 10
    //     0x970bec: ldr             x0, [x0, #0x760]
    // 0x970bf0: stur            x1, [fp, #-0x28]
    // 0x970bf4: StoreField: r1->field_f = r0
    //     0x970bf4: stur            w0, [x1, #0xf]
    // 0x970bf8: StoreField: r1->field_13 = r0
    //     0x970bf8: stur            w0, [x1, #0x13]
    // 0x970bfc: ldur            x0, [fp, #-0x10]
    // 0x970c00: StoreField: r1->field_b = r0
    //     0x970c00: stur            w0, [x1, #0xb]
    // 0x970c04: r0 = FadeTransition()
    //     0x970c04: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x970c08: mov             x1, x0
    // 0x970c0c: ldur            x0, [fp, #-0x20]
    // 0x970c10: stur            x1, [fp, #-0x10]
    // 0x970c14: StoreField: r1->field_f = r0
    //     0x970c14: stur            w0, [x1, #0xf]
    // 0x970c18: r0 = false
    //     0x970c18: add             x0, NULL, #0x30  ; false
    // 0x970c1c: StoreField: r1->field_13 = r0
    //     0x970c1c: stur            w0, [x1, #0x13]
    // 0x970c20: ldur            x0, [fp, #-0x28]
    // 0x970c24: StoreField: r1->field_b = r0
    //     0x970c24: stur            w0, [x1, #0xb]
    // 0x970c28: r0 = Align()
    //     0x970c28: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x970c2c: mov             x1, x0
    // 0x970c30: r0 = Instance_Alignment
    //     0x970c30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x970c34: ldr             x0, [x0, #0x358]
    // 0x970c38: stur            x1, [fp, #-0x20]
    // 0x970c3c: StoreField: r1->field_f = r0
    //     0x970c3c: stur            w0, [x1, #0xf]
    // 0x970c40: ldur            x0, [fp, #-0x10]
    // 0x970c44: StoreField: r1->field_b = r0
    //     0x970c44: stur            w0, [x1, #0xb]
    // 0x970c48: r0 = Transform()
    //     0x970c48: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x970c4c: mov             x2, x0
    // 0x970c50: ldur            x0, [fp, #-0x18]
    // 0x970c54: stur            x2, [fp, #-0x10]
    // 0x970c58: StoreField: r2->field_f = r0
    //     0x970c58: stur            w0, [x2, #0xf]
    // 0x970c5c: r0 = true
    //     0x970c5c: add             x0, NULL, #0x20  ; true
    // 0x970c60: StoreField: r2->field_1b = r0
    //     0x970c60: stur            w0, [x2, #0x1b]
    // 0x970c64: ldur            x0, [fp, #-0x20]
    // 0x970c68: StoreField: r2->field_b = r0
    //     0x970c68: stur            w0, [x2, #0xb]
    // 0x970c6c: r1 = <StackParentData>
    //     0x970c6c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x970c70: ldr             x1, [x1, #0x2b8]
    // 0x970c74: r0 = Positioned()
    //     0x970c74: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x970c78: r1 = 20.000000
    //     0x970c78: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0x970c7c: ldr             x1, [x1, #0x7d0]
    // 0x970c80: StoreField: r0->field_13 = r1
    //     0x970c80: stur            w1, [x0, #0x13]
    // 0x970c84: ArrayStore: r0[0] = r1  ; List_4
    //     0x970c84: stur            w1, [x0, #0x17]
    // 0x970c88: r1 = 0.000000
    //     0x970c88: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x970c8c: StoreField: r0->field_1b = r1
    //     0x970c8c: stur            w1, [x0, #0x1b]
    // 0x970c90: StoreField: r0->field_1f = r1
    //     0x970c90: stur            w1, [x0, #0x1f]
    // 0x970c94: ldur            x1, [fp, #-0x10]
    // 0x970c98: StoreField: r0->field_b = r1
    //     0x970c98: stur            w1, [x0, #0xb]
    // 0x970c9c: LeaveFrame
    //     0x970c9c: mov             SP, fp
    //     0x970ca0: ldp             fp, lr, [SP], #0x10
    // 0x970ca4: ret
    //     0x970ca4: ret             
    // 0x970ca8: r0 = StackOverflowSharedWithFPURegs()
    //     0x970ca8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x970cac: b               #0x970ab8
    // 0x970cb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x970cb0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x970cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970cb4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x970cb8: r9 = _controller
    //     0x970cb8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eba8] Field <_SpinKitFadingFourState@1209212717._controller@1209212717>: late (offset: 0x1c)
    //     0x970cbc: ldr             x9, [x9, #0xba8]
    // 0x970cc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x970cc0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x970cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x970cc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5b398, size: 0x7c
    // 0xa5b398: EnterFrame
    //     0xa5b398: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b39c: mov             fp, SP
    // 0xa5b3a0: AllocStack(0x8)
    //     0xa5b3a0: sub             SP, SP, #8
    // 0xa5b3a4: CheckStackOverflow
    //     0xa5b3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b3a8: cmp             SP, x16
    //     0xa5b3ac: b.ls            #0xa5b3fc
    // 0xa5b3b0: ldr             x0, [fp, #0x10]
    // 0xa5b3b4: LoadField: r1 = r0->field_b
    //     0xa5b3b4: ldur            w1, [x0, #0xb]
    // 0xa5b3b8: DecompressPointer r1
    //     0xa5b3b8: add             x1, x1, HEAP, lsl #32
    // 0xa5b3bc: cmp             w1, NULL
    // 0xa5b3c0: b.eq            #0xa5b404
    // 0xa5b3c4: LoadField: r1 = r0->field_1b
    //     0xa5b3c4: ldur            w1, [x0, #0x1b]
    // 0xa5b3c8: DecompressPointer r1
    //     0xa5b3c8: add             x1, x1, HEAP, lsl #32
    // 0xa5b3cc: r16 = Sentinel
    //     0xa5b3cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5b3d0: cmp             w1, w16
    // 0xa5b3d4: b.eq            #0xa5b408
    // 0xa5b3d8: str             x1, [SP]
    // 0xa5b3dc: r0 = dispose()
    //     0xa5b3dc: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5b3e0: ldr             x16, [fp, #0x10]
    // 0xa5b3e4: str             x16, [SP]
    // 0xa5b3e8: r0 = dispose()
    //     0xa5b3e8: bl              #0xa5b414  ; [package:flutter_spinkit/src/fading_four.dart] __SpinKitFadingFourState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5b3ec: r0 = Null
    //     0xa5b3ec: mov             x0, NULL
    // 0xa5b3f0: LeaveFrame
    //     0xa5b3f0: mov             SP, fp
    //     0xa5b3f4: ldp             fp, lr, [SP], #0x10
    // 0xa5b3f8: ret
    //     0xa5b3f8: ret             
    // 0xa5b3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b3fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b400: b               #0xa5b3b0
    // 0xa5b404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b404: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5b408: r9 = _controller
    //     0xa5b408: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eba8] Field <_SpinKitFadingFourState@1209212717._controller@1209212717>: late (offset: 0x1c)
    //     0xa5b40c: ldr             x9, [x9, #0xba8]
    // 0xa5b410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b410: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4051, size: 0x28, field offset: 0xc
//   const constructor, 
class SpinKitFadingFour extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f5e8, size: 0x28
    // 0xa4f5e8: EnterFrame
    //     0xa4f5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f5ec: mov             fp, SP
    // 0xa4f5f0: r1 = <SpinKitFadingFour>
    //     0xa4f5f0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28190] TypeArguments: <SpinKitFadingFour>
    //     0xa4f5f4: ldr             x1, [x1, #0x190]
    // 0xa4f5f8: r0 = _SpinKitFadingFourState()
    //     0xa4f5f8: bl              #0xa4f610  ; Allocate_SpinKitFadingFourStateStub -> _SpinKitFadingFourState (size=0x20)
    // 0xa4f5fc: r1 = Sentinel
    //     0xa4f5fc: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f600: StoreField: r0->field_1b = r1
    //     0xa4f600: stur            w1, [x0, #0x1b]
    // 0xa4f604: LeaveFrame
    //     0xa4f604: mov             SP, fp
    //     0xa4f608: ldp             fp, lr, [SP], #0x10
    // 0xa4f60c: ret
    //     0xa4f60c: ret             
  }
}
