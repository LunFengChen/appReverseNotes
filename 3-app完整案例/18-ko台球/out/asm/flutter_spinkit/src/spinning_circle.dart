// lib: , url: package:flutter_spinkit/src/spinning_circle.dart

// class id: 1049663, size: 0x8
class :: {
}

// class id: 3011, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitSpinningCircleState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55ea60, size: 0x94
    // 0x55ea60: EnterFrame
    //     0x55ea60: stp             fp, lr, [SP, #-0x10]!
    //     0x55ea64: mov             fp, SP
    // 0x55ea68: AllocStack(0x8)
    //     0x55ea68: sub             SP, SP, #8
    // 0x55ea6c: CheckStackOverflow
    //     0x55ea6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ea70: cmp             SP, x16
    //     0x55ea74: b.ls            #0x55eae8
    // 0x55ea78: r0 = Ticker()
    //     0x55ea78: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55ea7c: mov             x1, x0
    // 0x55ea80: r0 = false
    //     0x55ea80: add             x0, NULL, #0x30  ; false
    // 0x55ea84: StoreField: r1->field_b = r0
    //     0x55ea84: stur            w0, [x1, #0xb]
    // 0x55ea88: ldr             x0, [fp, #0x10]
    // 0x55ea8c: StoreField: r1->field_13 = r0
    //     0x55ea8c: stur            w0, [x1, #0x13]
    // 0x55ea90: mov             x0, x1
    // 0x55ea94: ldr             x1, [fp, #0x18]
    // 0x55ea98: StoreField: r1->field_13 = r0
    //     0x55ea98: stur            w0, [x1, #0x13]
    //     0x55ea9c: ldurb           w16, [x1, #-1]
    //     0x55eaa0: ldurb           w17, [x0, #-1]
    //     0x55eaa4: and             x16, x17, x16, lsr #2
    //     0x55eaa8: tst             x16, HEAP, lsr #32
    //     0x55eaac: b.eq            #0x55eab4
    //     0x55eab0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55eab4: str             x1, [SP]
    // 0x55eab8: r0 = _updateTickerModeNotifier()
    //     0x55eab8: bl              #0x55eb14  ; [package:flutter_spinkit/src/spinning_circle.dart] __SpinKitSpinningCircleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55eabc: ldr             x16, [fp, #0x18]
    // 0x55eac0: str             x16, [SP]
    // 0x55eac4: r0 = _updateTicker()
    //     0x55eac4: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55eac8: ldr             x1, [fp, #0x18]
    // 0x55eacc: LoadField: r0 = r1->field_13
    //     0x55eacc: ldur            w0, [x1, #0x13]
    // 0x55ead0: DecompressPointer r0
    //     0x55ead0: add             x0, x0, HEAP, lsl #32
    // 0x55ead4: cmp             w0, NULL
    // 0x55ead8: b.eq            #0x55eaf0
    // 0x55eadc: LeaveFrame
    //     0x55eadc: mov             SP, fp
    //     0x55eae0: ldp             fp, lr, [SP], #0x10
    // 0x55eae4: ret
    //     0x55eae4: ret             
    // 0x55eae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55eae8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55eaec: b               #0x55ea78
    // 0x55eaf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55eaf0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55eb14, size: 0x148
    // 0x55eb14: EnterFrame
    //     0x55eb14: stp             fp, lr, [SP, #-0x10]!
    //     0x55eb18: mov             fp, SP
    // 0x55eb1c: AllocStack(0x20)
    //     0x55eb1c: sub             SP, SP, #0x20
    // 0x55eb20: CheckStackOverflow
    //     0x55eb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55eb24: cmp             SP, x16
    //     0x55eb28: b.ls            #0x55ec50
    // 0x55eb2c: ldr             x0, [fp, #0x10]
    // 0x55eb30: LoadField: r1 = r0->field_f
    //     0x55eb30: ldur            w1, [x0, #0xf]
    // 0x55eb34: DecompressPointer r1
    //     0x55eb34: add             x1, x1, HEAP, lsl #32
    // 0x55eb38: cmp             w1, NULL
    // 0x55eb3c: b.eq            #0x55ec58
    // 0x55eb40: str             x1, [SP]
    // 0x55eb44: r0 = getNotifier()
    //     0x55eb44: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55eb48: mov             x1, x0
    // 0x55eb4c: ldr             x0, [fp, #0x10]
    // 0x55eb50: stur            x1, [fp, #-0x10]
    // 0x55eb54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55eb54: ldur            w2, [x0, #0x17]
    // 0x55eb58: DecompressPointer r2
    //     0x55eb58: add             x2, x2, HEAP, lsl #32
    // 0x55eb5c: stur            x2, [fp, #-8]
    // 0x55eb60: cmp             w1, w2
    // 0x55eb64: b.ne            #0x55eb78
    // 0x55eb68: r0 = Null
    //     0x55eb68: mov             x0, NULL
    // 0x55eb6c: LeaveFrame
    //     0x55eb6c: mov             SP, fp
    //     0x55eb70: ldp             fp, lr, [SP], #0x10
    // 0x55eb74: ret
    //     0x55eb74: ret             
    // 0x55eb78: cmp             w2, NULL
    // 0x55eb7c: b.eq            #0x55ebd4
    // 0x55eb80: r1 = 1
    //     0x55eb80: movz            x1, #0x1
    // 0x55eb84: r0 = AllocateContext()
    //     0x55eb84: bl              #0xc5def4  ; AllocateContextStub
    // 0x55eb88: mov             x1, x0
    // 0x55eb8c: ldr             x0, [fp, #0x10]
    // 0x55eb90: StoreField: r1->field_f = r0
    //     0x55eb90: stur            w0, [x1, #0xf]
    // 0x55eb94: mov             x2, x1
    // 0x55eb98: r1 = Function '_updateTicker@328311458':.
    //     0x55eb98: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e898] AnonymousClosure: (0x55ec5c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55eb9c: ldr             x1, [x1, #0x898]
    // 0x55eba0: r0 = AllocateClosure()
    //     0x55eba0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55eba4: mov             x1, x0
    // 0x55eba8: ldur            x0, [fp, #-8]
    // 0x55ebac: r2 = LoadClassIdInstr(r0)
    //     0x55ebac: ldur            x2, [x0, #-1]
    //     0x55ebb0: ubfx            x2, x2, #0xc, #0x14
    // 0x55ebb4: stp             x1, x0, [SP]
    // 0x55ebb8: mov             x0, x2
    // 0x55ebbc: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55ebbc: movz            x17, #0xc9d0
    //     0x55ebc0: add             lr, x0, x17
    //     0x55ebc4: ldr             lr, [x21, lr, lsl #3]
    //     0x55ebc8: blr             lr
    // 0x55ebcc: ldr             x0, [fp, #0x10]
    // 0x55ebd0: ldur            x1, [fp, #-0x10]
    // 0x55ebd4: r1 = 1
    //     0x55ebd4: movz            x1, #0x1
    // 0x55ebd8: r0 = AllocateContext()
    //     0x55ebd8: bl              #0xc5def4  ; AllocateContextStub
    // 0x55ebdc: mov             x1, x0
    // 0x55ebe0: ldr             x0, [fp, #0x10]
    // 0x55ebe4: StoreField: r1->field_f = r0
    //     0x55ebe4: stur            w0, [x1, #0xf]
    // 0x55ebe8: mov             x2, x1
    // 0x55ebec: r1 = Function '_updateTicker@328311458':.
    //     0x55ebec: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e898] AnonymousClosure: (0x55ec5c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55ebf0: ldr             x1, [x1, #0x898]
    // 0x55ebf4: r0 = AllocateClosure()
    //     0x55ebf4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55ebf8: ldur            x1, [fp, #-0x10]
    // 0x55ebfc: r2 = LoadClassIdInstr(r1)
    //     0x55ebfc: ldur            x2, [x1, #-1]
    //     0x55ec00: ubfx            x2, x2, #0xc, #0x14
    // 0x55ec04: stp             x0, x1, [SP]
    // 0x55ec08: mov             x0, x2
    // 0x55ec0c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55ec0c: movz            x17, #0xcefc
    //     0x55ec10: add             lr, x0, x17
    //     0x55ec14: ldr             lr, [x21, lr, lsl #3]
    //     0x55ec18: blr             lr
    // 0x55ec1c: ldur            x0, [fp, #-0x10]
    // 0x55ec20: ldr             x1, [fp, #0x10]
    // 0x55ec24: ArrayStore: r1[0] = r0  ; List_4
    //     0x55ec24: stur            w0, [x1, #0x17]
    //     0x55ec28: ldurb           w16, [x1, #-1]
    //     0x55ec2c: ldurb           w17, [x0, #-1]
    //     0x55ec30: and             x16, x17, x16, lsr #2
    //     0x55ec34: tst             x16, HEAP, lsr #32
    //     0x55ec38: b.eq            #0x55ec40
    //     0x55ec3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55ec40: r0 = Null
    //     0x55ec40: mov             x0, NULL
    // 0x55ec44: LeaveFrame
    //     0x55ec44: mov             SP, fp
    //     0x55ec48: ldp             fp, lr, [SP], #0x10
    // 0x55ec4c: ret
    //     0x55ec4c: ret             
    // 0x55ec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ec50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ec54: b               #0x55eb2c
    // 0x55ec58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ec58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55ec5c, size: 0x48
    // 0x55ec5c: EnterFrame
    //     0x55ec5c: stp             fp, lr, [SP, #-0x10]!
    //     0x55ec60: mov             fp, SP
    // 0x55ec64: AllocStack(0x8)
    //     0x55ec64: sub             SP, SP, #8
    // 0x55ec68: SetupParameters()
    //     0x55ec68: ldr             x0, [fp, #0x10]
    //     0x55ec6c: ldur            w1, [x0, #0x17]
    //     0x55ec70: add             x1, x1, HEAP, lsl #32
    // 0x55ec74: CheckStackOverflow
    //     0x55ec74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ec78: cmp             SP, x16
    //     0x55ec7c: b.ls            #0x55ec9c
    // 0x55ec80: LoadField: r0 = r1->field_f
    //     0x55ec80: ldur            w0, [x1, #0xf]
    // 0x55ec84: DecompressPointer r0
    //     0x55ec84: add             x0, x0, HEAP, lsl #32
    // 0x55ec88: str             x0, [SP]
    // 0x55ec8c: r0 = _updateTicker()
    //     0x55ec8c: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55ec90: LeaveFrame
    //     0x55ec90: mov             SP, fp
    //     0x55ec94: ldp             fp, lr, [SP], #0x10
    // 0x55ec98: ret
    //     0x55ec98: ret             
    // 0x55ec9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ec9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55eca0: b               #0x55ec80
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb47c, size: 0x48
    // 0x8cb47c: EnterFrame
    //     0x8cb47c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb480: mov             fp, SP
    // 0x8cb484: AllocStack(0x8)
    //     0x8cb484: sub             SP, SP, #8
    // 0x8cb488: CheckStackOverflow
    //     0x8cb488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb48c: cmp             SP, x16
    //     0x8cb490: b.ls            #0x8cb4bc
    // 0x8cb494: ldr             x16, [fp, #0x10]
    // 0x8cb498: str             x16, [SP]
    // 0x8cb49c: r0 = _updateTickerModeNotifier()
    //     0x8cb49c: bl              #0x55eb14  ; [package:flutter_spinkit/src/spinning_circle.dart] __SpinKitSpinningCircleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb4a0: ldr             x16, [fp, #0x10]
    // 0x8cb4a4: str             x16, [SP]
    // 0x8cb4a8: r0 = _updateTicker()
    //     0x8cb4a8: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb4ac: r0 = Null
    //     0x8cb4ac: mov             x0, NULL
    // 0x8cb4b0: LeaveFrame
    //     0x8cb4b0: mov             SP, fp
    //     0x8cb4b4: ldp             fp, lr, [SP], #0x10
    // 0x8cb4b8: ret
    //     0x8cb4b8: ret             
    // 0x8cb4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb4bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb4c0: b               #0x8cb494
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5c17c, size: 0xa4
    // 0xa5c17c: EnterFrame
    //     0xa5c17c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c180: mov             fp, SP
    // 0xa5c184: AllocStack(0x18)
    //     0xa5c184: sub             SP, SP, #0x18
    // 0xa5c188: CheckStackOverflow
    //     0xa5c188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c18c: cmp             SP, x16
    //     0xa5c190: b.ls            #0xa5c218
    // 0xa5c194: ldr             x0, [fp, #0x10]
    // 0xa5c198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5c198: ldur            w1, [x0, #0x17]
    // 0xa5c19c: DecompressPointer r1
    //     0xa5c19c: add             x1, x1, HEAP, lsl #32
    // 0xa5c1a0: stur            x1, [fp, #-8]
    // 0xa5c1a4: cmp             w1, NULL
    // 0xa5c1a8: b.ne            #0xa5c1b4
    // 0xa5c1ac: mov             x1, x0
    // 0xa5c1b0: b               #0xa5c204
    // 0xa5c1b4: r1 = 1
    //     0xa5c1b4: movz            x1, #0x1
    // 0xa5c1b8: r0 = AllocateContext()
    //     0xa5c1b8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5c1bc: mov             x1, x0
    // 0xa5c1c0: ldr             x0, [fp, #0x10]
    // 0xa5c1c4: StoreField: r1->field_f = r0
    //     0xa5c1c4: stur            w0, [x1, #0xf]
    // 0xa5c1c8: mov             x2, x1
    // 0xa5c1cc: r1 = Function '_updateTicker@328311458':.
    //     0xa5c1cc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e898] AnonymousClosure: (0x55ec5c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5c1d0: ldr             x1, [x1, #0x898]
    // 0xa5c1d4: r0 = AllocateClosure()
    //     0xa5c1d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5c1d8: mov             x1, x0
    // 0xa5c1dc: ldur            x0, [fp, #-8]
    // 0xa5c1e0: r2 = LoadClassIdInstr(r0)
    //     0xa5c1e0: ldur            x2, [x0, #-1]
    //     0xa5c1e4: ubfx            x2, x2, #0xc, #0x14
    // 0xa5c1e8: stp             x1, x0, [SP]
    // 0xa5c1ec: mov             x0, x2
    // 0xa5c1f0: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5c1f0: movz            x17, #0xc9d0
    //     0xa5c1f4: add             lr, x0, x17
    //     0xa5c1f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c1fc: blr             lr
    // 0xa5c200: ldr             x1, [fp, #0x10]
    // 0xa5c204: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5c204: stur            NULL, [x1, #0x17]
    // 0xa5c208: r0 = Null
    //     0xa5c208: mov             x0, NULL
    // 0xa5c20c: LeaveFrame
    //     0xa5c20c: mov             SP, fp
    //     0xa5c210: ldp             fp, lr, [SP], #0x10
    // 0xa5c214: ret
    //     0xa5c214: ret             
    // 0xa5c218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c218: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c21c: b               #0xa5c194
  }
}

// class id: 3012, size: 0x24, field offset: 0x1c
class _SpinKitSpinningCircleState extends __SpinKitSpinningCircleState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x973020, size: 0x150
    // 0x973020: EnterFrame
    //     0x973020: stp             fp, lr, [SP, #-0x10]!
    //     0x973024: mov             fp, SP
    // 0x973028: AllocStack(0x28)
    //     0x973028: sub             SP, SP, #0x28
    // 0x97302c: CheckStackOverflow
    //     0x97302c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973030: cmp             SP, x16
    //     0x973034: b.ls            #0x973158
    // 0x973038: r0 = Matrix4()
    //     0x973038: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x97303c: r4 = 32
    //     0x97303c: movz            x4, #0x20
    // 0x973040: stur            x0, [fp, #-8]
    // 0x973044: r0 = AllocateFloat64Array()
    //     0x973044: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x973048: mov             x1, x0
    // 0x97304c: ldur            x0, [fp, #-8]
    // 0x973050: StoreField: r0->field_7 = r1
    //     0x973050: stur            w1, [x0, #7]
    // 0x973054: str             x0, [SP]
    // 0x973058: r0 = setIdentity()
    //     0x973058: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x97305c: ldr             x1, [fp, #0x18]
    // 0x973060: LoadField: r0 = r1->field_1f
    //     0x973060: ldur            w0, [x1, #0x1f]
    // 0x973064: DecompressPointer r0
    //     0x973064: add             x0, x0, HEAP, lsl #32
    // 0x973068: r16 = Sentinel
    //     0x973068: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x97306c: cmp             w0, w16
    // 0x973070: b.eq            #0x973160
    // 0x973074: LoadField: r2 = r0->field_f
    //     0x973074: ldur            w2, [x0, #0xf]
    // 0x973078: DecompressPointer r2
    //     0x973078: add             x2, x2, HEAP, lsl #32
    // 0x97307c: LoadField: r3 = r0->field_b
    //     0x97307c: ldur            w3, [x0, #0xb]
    // 0x973080: DecompressPointer r3
    //     0x973080: add             x3, x3, HEAP, lsl #32
    // 0x973084: r0 = LoadClassIdInstr(r2)
    //     0x973084: ldur            x0, [x2, #-1]
    //     0x973088: ubfx            x0, x0, #0xc, #0x14
    // 0x97308c: stp             x3, x2, [SP]
    // 0x973090: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x973090: add             lr, x0, #0x8f1
    //     0x973094: ldr             lr, [x21, lr, lsl #3]
    //     0x973098: blr             lr
    // 0x97309c: LoadField: d0 = r0->field_7
    //     0x97309c: ldur            d0, [x0, #7]
    // 0x9730a0: d1 = 0.000000
    //     0x9730a0: eor             v1.16b, v1.16b, v1.16b
    // 0x9730a4: fsub            d2, d1, d0
    // 0x9730a8: d0 = 3.141593
    //     0x9730a8: ldr             d0, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x9730ac: fmul            d1, d2, d0
    // 0x9730b0: ldur            x16, [fp, #-8]
    // 0x9730b4: str             x16, [SP, #8]
    // 0x9730b8: str             d1, [SP]
    // 0x9730bc: r0 = rotateY()
    //     0x9730bc: bl              #0x971ac8  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateY
    // 0x9730c0: ldr             x0, [fp, #0x18]
    // 0x9730c4: LoadField: r1 = r0->field_b
    //     0x9730c4: ldur            w1, [x0, #0xb]
    // 0x9730c8: DecompressPointer r1
    //     0x9730c8: add             x1, x1, HEAP, lsl #32
    // 0x9730cc: cmp             w1, NULL
    // 0x9730d0: b.eq            #0x97316c
    // 0x9730d4: str             x0, [SP]
    // 0x9730d8: r0 = _itemBuilder()
    //     0x9730d8: bl              #0x97247c  ; [package:flutter_spinkit/src/pulse.dart] _SpinKitPulseState::_itemBuilder
    // 0x9730dc: stur            x0, [fp, #-0x10]
    // 0x9730e0: r0 = SizedBox()
    //     0x9730e0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9730e4: mov             x1, x0
    // 0x9730e8: r0 = 40.000000
    //     0x9730e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x9730ec: ldr             x0, [x0, #0xeb0]
    // 0x9730f0: stur            x1, [fp, #-0x18]
    // 0x9730f4: StoreField: r1->field_f = r0
    //     0x9730f4: stur            w0, [x1, #0xf]
    // 0x9730f8: StoreField: r1->field_13 = r0
    //     0x9730f8: stur            w0, [x1, #0x13]
    // 0x9730fc: ldur            x0, [fp, #-0x10]
    // 0x973100: StoreField: r1->field_b = r0
    //     0x973100: stur            w0, [x1, #0xb]
    // 0x973104: r0 = Transform()
    //     0x973104: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x973108: mov             x1, x0
    // 0x97310c: ldur            x0, [fp, #-8]
    // 0x973110: stur            x1, [fp, #-0x10]
    // 0x973114: StoreField: r1->field_f = r0
    //     0x973114: stur            w0, [x1, #0xf]
    // 0x973118: r0 = Instance_FractionalOffset
    //     0x973118: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e850] Obj!FractionalOffset@c2f5c1
    //     0x97311c: ldr             x0, [x0, #0x850]
    // 0x973120: ArrayStore: r1[0] = r0  ; List_4
    //     0x973120: stur            w0, [x1, #0x17]
    // 0x973124: r0 = true
    //     0x973124: add             x0, NULL, #0x20  ; true
    // 0x973128: StoreField: r1->field_1b = r0
    //     0x973128: stur            w0, [x1, #0x1b]
    // 0x97312c: ldur            x0, [fp, #-0x18]
    // 0x973130: StoreField: r1->field_b = r0
    //     0x973130: stur            w0, [x1, #0xb]
    // 0x973134: r0 = Center()
    //     0x973134: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x973138: r1 = Instance_Alignment
    //     0x973138: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x97313c: ldr             x1, [x1, #0x358]
    // 0x973140: StoreField: r0->field_f = r1
    //     0x973140: stur            w1, [x0, #0xf]
    // 0x973144: ldur            x1, [fp, #-0x10]
    // 0x973148: StoreField: r0->field_b = r1
    //     0x973148: stur            w1, [x0, #0xb]
    // 0x97314c: LeaveFrame
    //     0x97314c: mov             SP, fp
    //     0x973150: ldp             fp, lr, [SP], #0x10
    // 0x973154: ret
    //     0x973154: ret             
    // 0x973158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973158: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97315c: b               #0x973038
    // 0x973160: r9 = _animation
    //     0x973160: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e8a0] Field <_SpinKitSpinningCircleState@1220483924._animation@1220483924>: late (offset: 0x20)
    //     0x973164: ldr             x9, [x9, #0x8a0]
    // 0x973168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x973168: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97316c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97316c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2a204, size: 0x154
    // 0xa2a204: EnterFrame
    //     0xa2a204: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a208: mov             fp, SP
    // 0xa2a20c: AllocStack(0x30)
    //     0xa2a20c: sub             SP, SP, #0x30
    // 0xa2a210: CheckStackOverflow
    //     0xa2a210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a214: cmp             SP, x16
    //     0xa2a218: b.ls            #0xa2a34c
    // 0xa2a21c: r1 = 1
    //     0xa2a21c: movz            x1, #0x1
    // 0xa2a220: r0 = AllocateContext()
    //     0xa2a220: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2a224: mov             x2, x0
    // 0xa2a228: ldr             x0, [fp, #0x10]
    // 0xa2a22c: stur            x2, [fp, #-8]
    // 0xa2a230: StoreField: r2->field_f = r0
    //     0xa2a230: stur            w0, [x2, #0xf]
    // 0xa2a234: LoadField: r1 = r0->field_b
    //     0xa2a234: ldur            w1, [x0, #0xb]
    // 0xa2a238: DecompressPointer r1
    //     0xa2a238: add             x1, x1, HEAP, lsl #32
    // 0xa2a23c: cmp             w1, NULL
    // 0xa2a240: b.eq            #0xa2a354
    // 0xa2a244: r1 = <double>
    //     0xa2a244: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a248: r0 = AnimationController()
    //     0xa2a248: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa2a24c: stur            x0, [fp, #-0x10]
    // 0xa2a250: ldr             x16, [fp, #0x10]
    // 0xa2a254: stp             x16, x0, [SP, #8]
    // 0xa2a258: r16 = Instance_Duration
    //     0xa2a258: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0xa2a25c: ldr             x16, [x16, #0xbb0]
    // 0xa2a260: str             x16, [SP]
    // 0xa2a264: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa2a264: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa2a268: ldr             x4, [x4, #0x4e0]
    // 0xa2a26c: r0 = AnimationController()
    //     0xa2a26c: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa2a270: ldur            x2, [fp, #-8]
    // 0xa2a274: r1 = Function '<anonymous closure>':.
    //     0xa2a274: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8b0] AnonymousClosure: (0xa2a358), in [package:flutter_spinkit/src/spinning_circle.dart] _SpinKitSpinningCircleState::initState (0xa2a204)
    //     0xa2a278: ldr             x1, [x1, #0x8b0]
    // 0xa2a27c: r0 = AllocateClosure()
    //     0xa2a27c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2a280: ldur            x16, [fp, #-0x10]
    // 0xa2a284: stp             x0, x16, [SP]
    // 0xa2a288: r0 = addActionListener()
    //     0xa2a288: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa2a28c: ldur            x16, [fp, #-0x10]
    // 0xa2a290: str             x16, [SP]
    // 0xa2a294: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2a294: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2a298: r0 = repeat()
    //     0xa2a298: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa2a29c: ldur            x0, [fp, #-0x10]
    // 0xa2a2a0: ldr             x2, [fp, #0x10]
    // 0xa2a2a4: StoreField: r2->field_1b = r0
    //     0xa2a2a4: stur            w0, [x2, #0x1b]
    //     0xa2a2a8: ldurb           w16, [x2, #-1]
    //     0xa2a2ac: ldurb           w17, [x0, #-1]
    //     0xa2a2b0: and             x16, x17, x16, lsr #2
    //     0xa2a2b4: tst             x16, HEAP, lsr #32
    //     0xa2a2b8: b.eq            #0xa2a2c0
    //     0xa2a2bc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2a2c0: r1 = <double>
    //     0xa2a2c0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a2c4: r0 = Tween()
    //     0xa2a2c4: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa2a2c8: mov             x2, x0
    // 0xa2a2cc: r0 = 0.000000
    //     0xa2a2cc: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa2a2d0: stur            x2, [fp, #-8]
    // 0xa2a2d4: StoreField: r2->field_b = r0
    //     0xa2a2d4: stur            w0, [x2, #0xb]
    // 0xa2a2d8: r0 = 7.000000
    //     0xa2a2d8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ce00] 7
    //     0xa2a2dc: ldr             x0, [x0, #0xe00]
    // 0xa2a2e0: StoreField: r2->field_f = r0
    //     0xa2a2e0: stur            w0, [x2, #0xf]
    // 0xa2a2e4: r1 = <double>
    //     0xa2a2e4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a2e8: r0 = CurvedAnimation()
    //     0xa2a2e8: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa2a2ec: stur            x0, [fp, #-0x18]
    // 0xa2a2f0: r16 = Instance_Interval
    //     0xa2a2f0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e8b8] Obj!Interval@c391f1
    //     0xa2a2f4: ldr             x16, [x16, #0x8b8]
    // 0xa2a2f8: stp             x16, x0, [SP, #8]
    // 0xa2a2fc: ldur            x16, [fp, #-0x10]
    // 0xa2a300: str             x16, [SP]
    // 0xa2a304: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa2a304: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa2a308: r0 = CurvedAnimation()
    //     0xa2a308: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa2a30c: ldur            x16, [fp, #-8]
    // 0xa2a310: ldur            lr, [fp, #-0x18]
    // 0xa2a314: stp             lr, x16, [SP]
    // 0xa2a318: r0 = animate()
    //     0xa2a318: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa2a31c: ldr             x1, [fp, #0x10]
    // 0xa2a320: StoreField: r1->field_1f = r0
    //     0xa2a320: stur            w0, [x1, #0x1f]
    //     0xa2a324: ldurb           w16, [x1, #-1]
    //     0xa2a328: ldurb           w17, [x0, #-1]
    //     0xa2a32c: and             x16, x17, x16, lsr #2
    //     0xa2a330: tst             x16, HEAP, lsr #32
    //     0xa2a334: b.eq            #0xa2a33c
    //     0xa2a338: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2a33c: r0 = Null
    //     0xa2a33c: mov             x0, NULL
    // 0xa2a340: LeaveFrame
    //     0xa2a340: mov             SP, fp
    //     0xa2a344: ldp             fp, lr, [SP], #0x10
    // 0xa2a348: ret
    //     0xa2a348: ret             
    // 0xa2a34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a34c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a350: b               #0xa2a21c
    // 0xa2a354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2a354: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2a358, size: 0x74
    // 0xa2a358: EnterFrame
    //     0xa2a358: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a35c: mov             fp, SP
    // 0xa2a360: AllocStack(0x18)
    //     0xa2a360: sub             SP, SP, #0x18
    // 0xa2a364: SetupParameters()
    //     0xa2a364: ldr             x0, [fp, #0x10]
    //     0xa2a368: ldur            w1, [x0, #0x17]
    //     0xa2a36c: add             x1, x1, HEAP, lsl #32
    // 0xa2a370: CheckStackOverflow
    //     0xa2a370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a374: cmp             SP, x16
    //     0xa2a378: b.ls            #0xa2a3c4
    // 0xa2a37c: LoadField: r0 = r1->field_f
    //     0xa2a37c: ldur            w0, [x1, #0xf]
    // 0xa2a380: DecompressPointer r0
    //     0xa2a380: add             x0, x0, HEAP, lsl #32
    // 0xa2a384: stur            x0, [fp, #-8]
    // 0xa2a388: LoadField: r1 = r0->field_f
    //     0xa2a388: ldur            w1, [x0, #0xf]
    // 0xa2a38c: DecompressPointer r1
    //     0xa2a38c: add             x1, x1, HEAP, lsl #32
    // 0xa2a390: cmp             w1, NULL
    // 0xa2a394: b.eq            #0xa2a3b4
    // 0xa2a398: r1 = Function '<anonymous closure>':.
    //     0xa2a398: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8c0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa2a39c: ldr             x1, [x1, #0x8c0]
    // 0xa2a3a0: r2 = Null
    //     0xa2a3a0: mov             x2, NULL
    // 0xa2a3a4: r0 = AllocateClosure()
    //     0xa2a3a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2a3a8: ldur            x16, [fp, #-8]
    // 0xa2a3ac: stp             x0, x16, [SP]
    // 0xa2a3b0: r0 = setState()
    //     0xa2a3b0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa2a3b4: r0 = Null
    //     0xa2a3b4: mov             x0, NULL
    // 0xa2a3b8: LeaveFrame
    //     0xa2a3b8: mov             SP, fp
    //     0xa2a3bc: ldp             fp, lr, [SP], #0x10
    // 0xa2a3c0: ret
    //     0xa2a3c0: ret             
    // 0xa2a3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a3c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a3c8: b               #0xa2a37c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5c100, size: 0x7c
    // 0xa5c100: EnterFrame
    //     0xa5c100: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c104: mov             fp, SP
    // 0xa5c108: AllocStack(0x8)
    //     0xa5c108: sub             SP, SP, #8
    // 0xa5c10c: CheckStackOverflow
    //     0xa5c10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c110: cmp             SP, x16
    //     0xa5c114: b.ls            #0xa5c164
    // 0xa5c118: ldr             x0, [fp, #0x10]
    // 0xa5c11c: LoadField: r1 = r0->field_b
    //     0xa5c11c: ldur            w1, [x0, #0xb]
    // 0xa5c120: DecompressPointer r1
    //     0xa5c120: add             x1, x1, HEAP, lsl #32
    // 0xa5c124: cmp             w1, NULL
    // 0xa5c128: b.eq            #0xa5c16c
    // 0xa5c12c: LoadField: r1 = r0->field_1b
    //     0xa5c12c: ldur            w1, [x0, #0x1b]
    // 0xa5c130: DecompressPointer r1
    //     0xa5c130: add             x1, x1, HEAP, lsl #32
    // 0xa5c134: r16 = Sentinel
    //     0xa5c134: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5c138: cmp             w1, w16
    // 0xa5c13c: b.eq            #0xa5c170
    // 0xa5c140: str             x1, [SP]
    // 0xa5c144: r0 = dispose()
    //     0xa5c144: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5c148: ldr             x16, [fp, #0x10]
    // 0xa5c14c: str             x16, [SP]
    // 0xa5c150: r0 = dispose()
    //     0xa5c150: bl              #0xa5c17c  ; [package:flutter_spinkit/src/spinning_circle.dart] __SpinKitSpinningCircleState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5c154: r0 = Null
    //     0xa5c154: mov             x0, NULL
    // 0xa5c158: LeaveFrame
    //     0xa5c158: mov             SP, fp
    //     0xa5c15c: ldp             fp, lr, [SP], #0x10
    // 0xa5c160: ret
    //     0xa5c160: ret             
    // 0xa5c164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c168: b               #0xa5c118
    // 0xa5c16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c16c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5c170: r9 = _controller
    //     0xa5c170: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e8a8] Field <_SpinKitSpinningCircleState@1220483924._controller@1220483924>: late (offset: 0x1c)
    //     0xa5c174: ldr             x9, [x9, #0x8a8]
    // 0xa5c178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5c178: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4040, size: 0x28, field offset: 0xc
//   const constructor, 
class SpinKitSpinningCircle extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f8bc, size: 0x2c
    // 0xa4f8bc: EnterFrame
    //     0xa4f8bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f8c0: mov             fp, SP
    // 0xa4f8c4: r1 = <SpinKitSpinningCircle>
    //     0xa4f8c4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28138] TypeArguments: <SpinKitSpinningCircle>
    //     0xa4f8c8: ldr             x1, [x1, #0x138]
    // 0xa4f8cc: r0 = _SpinKitSpinningCircleState()
    //     0xa4f8cc: bl              #0xa4f8e8  ; Allocate_SpinKitSpinningCircleStateStub -> _SpinKitSpinningCircleState (size=0x24)
    // 0xa4f8d0: r1 = Sentinel
    //     0xa4f8d0: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f8d4: StoreField: r0->field_1b = r1
    //     0xa4f8d4: stur            w1, [x0, #0x1b]
    // 0xa4f8d8: StoreField: r0->field_1f = r1
    //     0xa4f8d8: stur            w1, [x0, #0x1f]
    // 0xa4f8dc: LeaveFrame
    //     0xa4f8dc: mov             SP, fp
    //     0xa4f8e0: ldp             fp, lr, [SP], #0x10
    // 0xa4f8e4: ret
    //     0xa4f8e4: ret             
  }
}
