// lib: , url: package:flutter_spinkit/src/rotating_plain.dart

// class id: 1049662, size: 0x8
class :: {
}

// class id: 3013, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitRotatingPlainState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55e81c, size: 0x94
    // 0x55e81c: EnterFrame
    //     0x55e81c: stp             fp, lr, [SP, #-0x10]!
    //     0x55e820: mov             fp, SP
    // 0x55e824: AllocStack(0x8)
    //     0x55e824: sub             SP, SP, #8
    // 0x55e828: CheckStackOverflow
    //     0x55e828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e82c: cmp             SP, x16
    //     0x55e830: b.ls            #0x55e8a4
    // 0x55e834: r0 = Ticker()
    //     0x55e834: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55e838: mov             x1, x0
    // 0x55e83c: r0 = false
    //     0x55e83c: add             x0, NULL, #0x30  ; false
    // 0x55e840: StoreField: r1->field_b = r0
    //     0x55e840: stur            w0, [x1, #0xb]
    // 0x55e844: ldr             x0, [fp, #0x10]
    // 0x55e848: StoreField: r1->field_13 = r0
    //     0x55e848: stur            w0, [x1, #0x13]
    // 0x55e84c: mov             x0, x1
    // 0x55e850: ldr             x1, [fp, #0x18]
    // 0x55e854: StoreField: r1->field_13 = r0
    //     0x55e854: stur            w0, [x1, #0x13]
    //     0x55e858: ldurb           w16, [x1, #-1]
    //     0x55e85c: ldurb           w17, [x0, #-1]
    //     0x55e860: and             x16, x17, x16, lsr #2
    //     0x55e864: tst             x16, HEAP, lsr #32
    //     0x55e868: b.eq            #0x55e870
    //     0x55e86c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55e870: str             x1, [SP]
    // 0x55e874: r0 = _updateTickerModeNotifier()
    //     0x55e874: bl              #0x55e8d0  ; [package:flutter_spinkit/src/rotating_plain.dart] __SpinKitRotatingPlainState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55e878: ldr             x16, [fp, #0x18]
    // 0x55e87c: str             x16, [SP]
    // 0x55e880: r0 = _updateTicker()
    //     0x55e880: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55e884: ldr             x1, [fp, #0x18]
    // 0x55e888: LoadField: r0 = r1->field_13
    //     0x55e888: ldur            w0, [x1, #0x13]
    // 0x55e88c: DecompressPointer r0
    //     0x55e88c: add             x0, x0, HEAP, lsl #32
    // 0x55e890: cmp             w0, NULL
    // 0x55e894: b.eq            #0x55e8ac
    // 0x55e898: LeaveFrame
    //     0x55e898: mov             SP, fp
    //     0x55e89c: ldp             fp, lr, [SP], #0x10
    // 0x55e8a0: ret
    //     0x55e8a0: ret             
    // 0x55e8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e8a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e8a8: b               #0x55e834
    // 0x55e8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e8ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55e8d0, size: 0x148
    // 0x55e8d0: EnterFrame
    //     0x55e8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x55e8d4: mov             fp, SP
    // 0x55e8d8: AllocStack(0x20)
    //     0x55e8d8: sub             SP, SP, #0x20
    // 0x55e8dc: CheckStackOverflow
    //     0x55e8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e8e0: cmp             SP, x16
    //     0x55e8e4: b.ls            #0x55ea0c
    // 0x55e8e8: ldr             x0, [fp, #0x10]
    // 0x55e8ec: LoadField: r1 = r0->field_f
    //     0x55e8ec: ldur            w1, [x0, #0xf]
    // 0x55e8f0: DecompressPointer r1
    //     0x55e8f0: add             x1, x1, HEAP, lsl #32
    // 0x55e8f4: cmp             w1, NULL
    // 0x55e8f8: b.eq            #0x55ea14
    // 0x55e8fc: str             x1, [SP]
    // 0x55e900: r0 = getNotifier()
    //     0x55e900: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55e904: mov             x1, x0
    // 0x55e908: ldr             x0, [fp, #0x10]
    // 0x55e90c: stur            x1, [fp, #-0x10]
    // 0x55e910: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55e910: ldur            w2, [x0, #0x17]
    // 0x55e914: DecompressPointer r2
    //     0x55e914: add             x2, x2, HEAP, lsl #32
    // 0x55e918: stur            x2, [fp, #-8]
    // 0x55e91c: cmp             w1, w2
    // 0x55e920: b.ne            #0x55e934
    // 0x55e924: r0 = Null
    //     0x55e924: mov             x0, NULL
    // 0x55e928: LeaveFrame
    //     0x55e928: mov             SP, fp
    //     0x55e92c: ldp             fp, lr, [SP], #0x10
    // 0x55e930: ret
    //     0x55e930: ret             
    // 0x55e934: cmp             w2, NULL
    // 0x55e938: b.eq            #0x55e990
    // 0x55e93c: r1 = 1
    //     0x55e93c: movz            x1, #0x1
    // 0x55e940: r0 = AllocateContext()
    //     0x55e940: bl              #0xc5def4  ; AllocateContextStub
    // 0x55e944: mov             x1, x0
    // 0x55e948: ldr             x0, [fp, #0x10]
    // 0x55e94c: StoreField: r1->field_f = r0
    //     0x55e94c: stur            w0, [x1, #0xf]
    // 0x55e950: mov             x2, x1
    // 0x55e954: r1 = Function '_updateTicker@328311458':.
    //     0x55e954: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e908] AnonymousClosure: (0x55ea18), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55e958: ldr             x1, [x1, #0x908]
    // 0x55e95c: r0 = AllocateClosure()
    //     0x55e95c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55e960: mov             x1, x0
    // 0x55e964: ldur            x0, [fp, #-8]
    // 0x55e968: r2 = LoadClassIdInstr(r0)
    //     0x55e968: ldur            x2, [x0, #-1]
    //     0x55e96c: ubfx            x2, x2, #0xc, #0x14
    // 0x55e970: stp             x1, x0, [SP]
    // 0x55e974: mov             x0, x2
    // 0x55e978: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55e978: movz            x17, #0xc9d0
    //     0x55e97c: add             lr, x0, x17
    //     0x55e980: ldr             lr, [x21, lr, lsl #3]
    //     0x55e984: blr             lr
    // 0x55e988: ldr             x0, [fp, #0x10]
    // 0x55e98c: ldur            x1, [fp, #-0x10]
    // 0x55e990: r1 = 1
    //     0x55e990: movz            x1, #0x1
    // 0x55e994: r0 = AllocateContext()
    //     0x55e994: bl              #0xc5def4  ; AllocateContextStub
    // 0x55e998: mov             x1, x0
    // 0x55e99c: ldr             x0, [fp, #0x10]
    // 0x55e9a0: StoreField: r1->field_f = r0
    //     0x55e9a0: stur            w0, [x1, #0xf]
    // 0x55e9a4: mov             x2, x1
    // 0x55e9a8: r1 = Function '_updateTicker@328311458':.
    //     0x55e9a8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e908] AnonymousClosure: (0x55ea18), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55e9ac: ldr             x1, [x1, #0x908]
    // 0x55e9b0: r0 = AllocateClosure()
    //     0x55e9b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55e9b4: ldur            x1, [fp, #-0x10]
    // 0x55e9b8: r2 = LoadClassIdInstr(r1)
    //     0x55e9b8: ldur            x2, [x1, #-1]
    //     0x55e9bc: ubfx            x2, x2, #0xc, #0x14
    // 0x55e9c0: stp             x0, x1, [SP]
    // 0x55e9c4: mov             x0, x2
    // 0x55e9c8: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55e9c8: movz            x17, #0xcefc
    //     0x55e9cc: add             lr, x0, x17
    //     0x55e9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x55e9d4: blr             lr
    // 0x55e9d8: ldur            x0, [fp, #-0x10]
    // 0x55e9dc: ldr             x1, [fp, #0x10]
    // 0x55e9e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x55e9e0: stur            w0, [x1, #0x17]
    //     0x55e9e4: ldurb           w16, [x1, #-1]
    //     0x55e9e8: ldurb           w17, [x0, #-1]
    //     0x55e9ec: and             x16, x17, x16, lsr #2
    //     0x55e9f0: tst             x16, HEAP, lsr #32
    //     0x55e9f4: b.eq            #0x55e9fc
    //     0x55e9f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55e9fc: r0 = Null
    //     0x55e9fc: mov             x0, NULL
    // 0x55ea00: LeaveFrame
    //     0x55ea00: mov             SP, fp
    //     0x55ea04: ldp             fp, lr, [SP], #0x10
    // 0x55ea08: ret
    //     0x55ea08: ret             
    // 0x55ea0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ea0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ea10: b               #0x55e8e8
    // 0x55ea14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ea14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55ea18, size: 0x48
    // 0x55ea18: EnterFrame
    //     0x55ea18: stp             fp, lr, [SP, #-0x10]!
    //     0x55ea1c: mov             fp, SP
    // 0x55ea20: AllocStack(0x8)
    //     0x55ea20: sub             SP, SP, #8
    // 0x55ea24: SetupParameters()
    //     0x55ea24: ldr             x0, [fp, #0x10]
    //     0x55ea28: ldur            w1, [x0, #0x17]
    //     0x55ea2c: add             x1, x1, HEAP, lsl #32
    // 0x55ea30: CheckStackOverflow
    //     0x55ea30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ea34: cmp             SP, x16
    //     0x55ea38: b.ls            #0x55ea58
    // 0x55ea3c: LoadField: r0 = r1->field_f
    //     0x55ea3c: ldur            w0, [x1, #0xf]
    // 0x55ea40: DecompressPointer r0
    //     0x55ea40: add             x0, x0, HEAP, lsl #32
    // 0x55ea44: str             x0, [SP]
    // 0x55ea48: r0 = _updateTicker()
    //     0x55ea48: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55ea4c: LeaveFrame
    //     0x55ea4c: mov             SP, fp
    //     0x55ea50: ldp             fp, lr, [SP], #0x10
    // 0x55ea54: ret
    //     0x55ea54: ret             
    // 0x55ea58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ea58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ea5c: b               #0x55ea3c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb434, size: 0x48
    // 0x8cb434: EnterFrame
    //     0x8cb434: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb438: mov             fp, SP
    // 0x8cb43c: AllocStack(0x8)
    //     0x8cb43c: sub             SP, SP, #8
    // 0x8cb440: CheckStackOverflow
    //     0x8cb440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb444: cmp             SP, x16
    //     0x8cb448: b.ls            #0x8cb474
    // 0x8cb44c: ldr             x16, [fp, #0x10]
    // 0x8cb450: str             x16, [SP]
    // 0x8cb454: r0 = _updateTickerModeNotifier()
    //     0x8cb454: bl              #0x55e8d0  ; [package:flutter_spinkit/src/rotating_plain.dart] __SpinKitRotatingPlainState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb458: ldr             x16, [fp, #0x10]
    // 0x8cb45c: str             x16, [SP]
    // 0x8cb460: r0 = _updateTicker()
    //     0x8cb460: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb464: r0 = Null
    //     0x8cb464: mov             x0, NULL
    // 0x8cb468: LeaveFrame
    //     0x8cb468: mov             SP, fp
    //     0x8cb46c: ldp             fp, lr, [SP], #0x10
    // 0x8cb470: ret
    //     0x8cb470: ret             
    // 0x8cb474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb478: b               #0x8cb44c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5c05c, size: 0xa4
    // 0xa5c05c: EnterFrame
    //     0xa5c05c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c060: mov             fp, SP
    // 0xa5c064: AllocStack(0x18)
    //     0xa5c064: sub             SP, SP, #0x18
    // 0xa5c068: CheckStackOverflow
    //     0xa5c068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c06c: cmp             SP, x16
    //     0xa5c070: b.ls            #0xa5c0f8
    // 0xa5c074: ldr             x0, [fp, #0x10]
    // 0xa5c078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5c078: ldur            w1, [x0, #0x17]
    // 0xa5c07c: DecompressPointer r1
    //     0xa5c07c: add             x1, x1, HEAP, lsl #32
    // 0xa5c080: stur            x1, [fp, #-8]
    // 0xa5c084: cmp             w1, NULL
    // 0xa5c088: b.ne            #0xa5c094
    // 0xa5c08c: mov             x1, x0
    // 0xa5c090: b               #0xa5c0e4
    // 0xa5c094: r1 = 1
    //     0xa5c094: movz            x1, #0x1
    // 0xa5c098: r0 = AllocateContext()
    //     0xa5c098: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5c09c: mov             x1, x0
    // 0xa5c0a0: ldr             x0, [fp, #0x10]
    // 0xa5c0a4: StoreField: r1->field_f = r0
    //     0xa5c0a4: stur            w0, [x1, #0xf]
    // 0xa5c0a8: mov             x2, x1
    // 0xa5c0ac: r1 = Function '_updateTicker@328311458':.
    //     0xa5c0ac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e908] AnonymousClosure: (0x55ea18), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5c0b0: ldr             x1, [x1, #0x908]
    // 0xa5c0b4: r0 = AllocateClosure()
    //     0xa5c0b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5c0b8: mov             x1, x0
    // 0xa5c0bc: ldur            x0, [fp, #-8]
    // 0xa5c0c0: r2 = LoadClassIdInstr(r0)
    //     0xa5c0c0: ldur            x2, [x0, #-1]
    //     0xa5c0c4: ubfx            x2, x2, #0xc, #0x14
    // 0xa5c0c8: stp             x1, x0, [SP]
    // 0xa5c0cc: mov             x0, x2
    // 0xa5c0d0: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5c0d0: movz            x17, #0xc9d0
    //     0xa5c0d4: add             lr, x0, x17
    //     0xa5c0d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c0dc: blr             lr
    // 0xa5c0e0: ldr             x1, [fp, #0x10]
    // 0xa5c0e4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5c0e4: stur            NULL, [x1, #0x17]
    // 0xa5c0e8: r0 = Null
    //     0xa5c0e8: mov             x0, NULL
    // 0xa5c0ec: LeaveFrame
    //     0xa5c0ec: mov             SP, fp
    //     0xa5c0f0: ldp             fp, lr, [SP], #0x10
    // 0xa5c0f4: ret
    //     0xa5c0f4: ret             
    // 0xa5c0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c0f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c0fc: b               #0xa5c074
  }
}

// class id: 3014, size: 0x28, field offset: 0x1c
class _SpinKitRotatingPlainState extends __SpinKitRotatingPlainState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation1; // offset: 0x20
  late Animation<double> _animation2; // offset: 0x24
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x972e58, size: 0x1c8
    // 0x972e58: EnterFrame
    //     0x972e58: stp             fp, lr, [SP, #-0x10]!
    //     0x972e5c: mov             fp, SP
    // 0x972e60: AllocStack(0x28)
    //     0x972e60: sub             SP, SP, #0x28
    // 0x972e64: CheckStackOverflow
    //     0x972e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972e68: cmp             SP, x16
    //     0x972e6c: b.ls            #0x972ffc
    // 0x972e70: r0 = Matrix4()
    //     0x972e70: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x972e74: r4 = 32
    //     0x972e74: movz            x4, #0x20
    // 0x972e78: stur            x0, [fp, #-8]
    // 0x972e7c: r0 = AllocateFloat64Array()
    //     0x972e7c: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x972e80: mov             x1, x0
    // 0x972e84: ldur            x0, [fp, #-8]
    // 0x972e88: StoreField: r0->field_7 = r1
    //     0x972e88: stur            w1, [x0, #7]
    // 0x972e8c: str             x0, [SP]
    // 0x972e90: r0 = setIdentity()
    //     0x972e90: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x972e94: ldr             x1, [fp, #0x18]
    // 0x972e98: LoadField: r0 = r1->field_1f
    //     0x972e98: ldur            w0, [x1, #0x1f]
    // 0x972e9c: DecompressPointer r0
    //     0x972e9c: add             x0, x0, HEAP, lsl #32
    // 0x972ea0: r16 = Sentinel
    //     0x972ea0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x972ea4: cmp             w0, w16
    // 0x972ea8: b.eq            #0x973004
    // 0x972eac: LoadField: r2 = r0->field_f
    //     0x972eac: ldur            w2, [x0, #0xf]
    // 0x972eb0: DecompressPointer r2
    //     0x972eb0: add             x2, x2, HEAP, lsl #32
    // 0x972eb4: LoadField: r3 = r0->field_b
    //     0x972eb4: ldur            w3, [x0, #0xb]
    // 0x972eb8: DecompressPointer r3
    //     0x972eb8: add             x3, x3, HEAP, lsl #32
    // 0x972ebc: r0 = LoadClassIdInstr(r2)
    //     0x972ebc: ldur            x0, [x2, #-1]
    //     0x972ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x972ec4: stp             x3, x2, [SP]
    // 0x972ec8: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x972ec8: add             lr, x0, #0x8f1
    //     0x972ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x972ed0: blr             lr
    // 0x972ed4: LoadField: d0 = r0->field_7
    //     0x972ed4: ldur            d0, [x0, #7]
    // 0x972ed8: d1 = 0.000000
    //     0x972ed8: eor             v1.16b, v1.16b, v1.16b
    // 0x972edc: fsub            d2, d1, d0
    // 0x972ee0: d0 = 0.017453
    //     0x972ee0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e788] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x972ee4: ldr             d0, [x17, #0x788]
    // 0x972ee8: fmul            d3, d2, d0
    // 0x972eec: ldur            x16, [fp, #-8]
    // 0x972ef0: str             x16, [SP, #8]
    // 0x972ef4: str             d3, [SP]
    // 0x972ef8: r0 = rotateX()
    //     0x972ef8: bl              #0x971c80  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateX
    // 0x972efc: ldr             x1, [fp, #0x18]
    // 0x972f00: LoadField: r0 = r1->field_23
    //     0x972f00: ldur            w0, [x1, #0x23]
    // 0x972f04: DecompressPointer r0
    //     0x972f04: add             x0, x0, HEAP, lsl #32
    // 0x972f08: r16 = Sentinel
    //     0x972f08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x972f0c: cmp             w0, w16
    // 0x972f10: b.eq            #0x973010
    // 0x972f14: LoadField: r2 = r0->field_f
    //     0x972f14: ldur            w2, [x0, #0xf]
    // 0x972f18: DecompressPointer r2
    //     0x972f18: add             x2, x2, HEAP, lsl #32
    // 0x972f1c: LoadField: r3 = r0->field_b
    //     0x972f1c: ldur            w3, [x0, #0xb]
    // 0x972f20: DecompressPointer r3
    //     0x972f20: add             x3, x3, HEAP, lsl #32
    // 0x972f24: r0 = LoadClassIdInstr(r2)
    //     0x972f24: ldur            x0, [x2, #-1]
    //     0x972f28: ubfx            x0, x0, #0xc, #0x14
    // 0x972f2c: stp             x3, x2, [SP]
    // 0x972f30: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x972f30: add             lr, x0, #0x8f1
    //     0x972f34: ldr             lr, [x21, lr, lsl #3]
    //     0x972f38: blr             lr
    // 0x972f3c: LoadField: d0 = r0->field_7
    //     0x972f3c: ldur            d0, [x0, #7]
    // 0x972f40: d1 = 0.000000
    //     0x972f40: eor             v1.16b, v1.16b, v1.16b
    // 0x972f44: fsub            d2, d1, d0
    // 0x972f48: d0 = 0.017453
    //     0x972f48: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e788] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x972f4c: ldr             d0, [x17, #0x788]
    // 0x972f50: fmul            d1, d2, d0
    // 0x972f54: ldur            x16, [fp, #-8]
    // 0x972f58: str             x16, [SP, #8]
    // 0x972f5c: str             d1, [SP]
    // 0x972f60: r0 = rotateY()
    //     0x972f60: bl              #0x971ac8  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateY
    // 0x972f64: ldr             x0, [fp, #0x18]
    // 0x972f68: LoadField: r1 = r0->field_b
    //     0x972f68: ldur            w1, [x0, #0xb]
    // 0x972f6c: DecompressPointer r1
    //     0x972f6c: add             x1, x1, HEAP, lsl #32
    // 0x972f70: cmp             w1, NULL
    // 0x972f74: b.eq            #0x97301c
    // 0x972f78: str             x0, [SP]
    // 0x972f7c: r0 = _itemBuilder()
    //     0x972f7c: bl              #0x96f484  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_itemBuilder
    // 0x972f80: stur            x0, [fp, #-0x10]
    // 0x972f84: r0 = SizedBox()
    //     0x972f84: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x972f88: mov             x1, x0
    // 0x972f8c: r0 = 40.000000
    //     0x972f8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x972f90: ldr             x0, [x0, #0xeb0]
    // 0x972f94: stur            x1, [fp, #-0x18]
    // 0x972f98: StoreField: r1->field_f = r0
    //     0x972f98: stur            w0, [x1, #0xf]
    // 0x972f9c: StoreField: r1->field_13 = r0
    //     0x972f9c: stur            w0, [x1, #0x13]
    // 0x972fa0: ldur            x0, [fp, #-0x10]
    // 0x972fa4: StoreField: r1->field_b = r0
    //     0x972fa4: stur            w0, [x1, #0xb]
    // 0x972fa8: r0 = Transform()
    //     0x972fa8: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x972fac: mov             x1, x0
    // 0x972fb0: ldur            x0, [fp, #-8]
    // 0x972fb4: stur            x1, [fp, #-0x10]
    // 0x972fb8: StoreField: r1->field_f = r0
    //     0x972fb8: stur            w0, [x1, #0xf]
    // 0x972fbc: r0 = Instance_FractionalOffset
    //     0x972fbc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e850] Obj!FractionalOffset@c2f5c1
    //     0x972fc0: ldr             x0, [x0, #0x850]
    // 0x972fc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x972fc4: stur            w0, [x1, #0x17]
    // 0x972fc8: r0 = true
    //     0x972fc8: add             x0, NULL, #0x20  ; true
    // 0x972fcc: StoreField: r1->field_1b = r0
    //     0x972fcc: stur            w0, [x1, #0x1b]
    // 0x972fd0: ldur            x0, [fp, #-0x18]
    // 0x972fd4: StoreField: r1->field_b = r0
    //     0x972fd4: stur            w0, [x1, #0xb]
    // 0x972fd8: r0 = Center()
    //     0x972fd8: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x972fdc: r1 = Instance_Alignment
    //     0x972fdc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x972fe0: ldr             x1, [x1, #0x358]
    // 0x972fe4: StoreField: r0->field_f = r1
    //     0x972fe4: stur            w1, [x0, #0xf]
    // 0x972fe8: ldur            x1, [fp, #-0x10]
    // 0x972fec: StoreField: r0->field_b = r1
    //     0x972fec: stur            w1, [x0, #0xb]
    // 0x972ff0: LeaveFrame
    //     0x972ff0: mov             SP, fp
    //     0x972ff4: ldp             fp, lr, [SP], #0x10
    // 0x972ff8: ret
    //     0x972ff8: ret             
    // 0x972ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972ffc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973000: b               #0x972e70
    // 0x973004: r9 = _animation1
    //     0x973004: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e8c8] Field <_SpinKitRotatingPlainState@1219206049._animation1@1219206049>: late (offset: 0x20)
    //     0x973008: ldr             x9, [x9, #0x8c8]
    // 0x97300c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97300c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x973010: r9 = _animation2
    //     0x973010: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e8d0] Field <_SpinKitRotatingPlainState@1219206049._animation2@1219206049>: late (offset: 0x24)
    //     0x973014: ldr             x9, [x9, #0x8d0]
    // 0x973018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x973018: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97301c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97301c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa29fb0, size: 0x1e0
    // 0xa29fb0: EnterFrame
    //     0xa29fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa29fb4: mov             fp, SP
    // 0xa29fb8: AllocStack(0x30)
    //     0xa29fb8: sub             SP, SP, #0x30
    // 0xa29fbc: CheckStackOverflow
    //     0xa29fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29fc0: cmp             SP, x16
    //     0xa29fc4: b.ls            #0xa2a184
    // 0xa29fc8: r1 = 1
    //     0xa29fc8: movz            x1, #0x1
    // 0xa29fcc: r0 = AllocateContext()
    //     0xa29fcc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa29fd0: mov             x2, x0
    // 0xa29fd4: ldr             x0, [fp, #0x10]
    // 0xa29fd8: stur            x2, [fp, #-8]
    // 0xa29fdc: StoreField: r2->field_f = r0
    //     0xa29fdc: stur            w0, [x2, #0xf]
    // 0xa29fe0: LoadField: r1 = r0->field_b
    //     0xa29fe0: ldur            w1, [x0, #0xb]
    // 0xa29fe4: DecompressPointer r1
    //     0xa29fe4: add             x1, x1, HEAP, lsl #32
    // 0xa29fe8: cmp             w1, NULL
    // 0xa29fec: b.eq            #0xa2a18c
    // 0xa29ff0: r1 = <double>
    //     0xa29ff0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa29ff4: r0 = AnimationController()
    //     0xa29ff4: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa29ff8: stur            x0, [fp, #-0x10]
    // 0xa29ffc: ldr             x16, [fp, #0x10]
    // 0xa2a000: stp             x16, x0, [SP, #8]
    // 0xa2a004: r16 = Instance_Duration
    //     0xa2a004: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0xa2a008: ldr             x16, [x16, #0xbb0]
    // 0xa2a00c: str             x16, [SP]
    // 0xa2a010: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa2a010: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa2a014: ldr             x4, [x4, #0x4e0]
    // 0xa2a018: r0 = AnimationController()
    //     0xa2a018: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa2a01c: ldur            x2, [fp, #-8]
    // 0xa2a020: r1 = Function '<anonymous closure>':.
    //     0xa2a020: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8e0] AnonymousClosure: (0xa2a190), in [package:flutter_spinkit/src/rotating_plain.dart] _SpinKitRotatingPlainState::initState (0xa29fb0)
    //     0xa2a024: ldr             x1, [x1, #0x8e0]
    // 0xa2a028: r0 = AllocateClosure()
    //     0xa2a028: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2a02c: ldur            x16, [fp, #-0x10]
    // 0xa2a030: stp             x0, x16, [SP]
    // 0xa2a034: r0 = addActionListener()
    //     0xa2a034: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa2a038: ldur            x16, [fp, #-0x10]
    // 0xa2a03c: str             x16, [SP]
    // 0xa2a040: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2a040: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2a044: r0 = repeat()
    //     0xa2a044: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa2a048: ldur            x0, [fp, #-0x10]
    // 0xa2a04c: ldr             x2, [fp, #0x10]
    // 0xa2a050: StoreField: r2->field_1b = r0
    //     0xa2a050: stur            w0, [x2, #0x1b]
    //     0xa2a054: ldurb           w16, [x2, #-1]
    //     0xa2a058: ldurb           w17, [x0, #-1]
    //     0xa2a05c: and             x16, x17, x16, lsr #2
    //     0xa2a060: tst             x16, HEAP, lsr #32
    //     0xa2a064: b.eq            #0xa2a06c
    //     0xa2a068: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2a06c: r1 = <double>
    //     0xa2a06c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a070: r0 = Tween()
    //     0xa2a070: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa2a074: mov             x2, x0
    // 0xa2a078: r0 = 0.000000
    //     0xa2a078: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa2a07c: stur            x2, [fp, #-8]
    // 0xa2a080: StoreField: r2->field_b = r0
    //     0xa2a080: stur            w0, [x2, #0xb]
    // 0xa2a084: r3 = 180.000000
    //     0xa2a084: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] 180
    //     0xa2a088: ldr             x3, [x3, #0x8e8]
    // 0xa2a08c: StoreField: r2->field_f = r3
    //     0xa2a08c: stur            w3, [x2, #0xf]
    // 0xa2a090: r1 = <double>
    //     0xa2a090: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a094: r0 = CurvedAnimation()
    //     0xa2a094: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa2a098: stur            x0, [fp, #-0x18]
    // 0xa2a09c: r16 = Instance_Interval
    //     0xa2a09c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Obj!Interval@c39311
    //     0xa2a0a0: ldr             x16, [x16, #0x8f0]
    // 0xa2a0a4: stp             x16, x0, [SP, #8]
    // 0xa2a0a8: ldur            x16, [fp, #-0x10]
    // 0xa2a0ac: str             x16, [SP]
    // 0xa2a0b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa2a0b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa2a0b4: r0 = CurvedAnimation()
    //     0xa2a0b4: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa2a0b8: ldur            x16, [fp, #-8]
    // 0xa2a0bc: ldur            lr, [fp, #-0x18]
    // 0xa2a0c0: stp             lr, x16, [SP]
    // 0xa2a0c4: r0 = animate()
    //     0xa2a0c4: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa2a0c8: ldr             x2, [fp, #0x10]
    // 0xa2a0cc: StoreField: r2->field_1f = r0
    //     0xa2a0cc: stur            w0, [x2, #0x1f]
    //     0xa2a0d0: ldurb           w16, [x2, #-1]
    //     0xa2a0d4: ldurb           w17, [x0, #-1]
    //     0xa2a0d8: and             x16, x17, x16, lsr #2
    //     0xa2a0dc: tst             x16, HEAP, lsr #32
    //     0xa2a0e0: b.eq            #0xa2a0e8
    //     0xa2a0e4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2a0e8: r1 = <double>
    //     0xa2a0e8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a0ec: r0 = Tween()
    //     0xa2a0ec: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa2a0f0: mov             x2, x0
    // 0xa2a0f4: r0 = 0.000000
    //     0xa2a0f4: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa2a0f8: stur            x2, [fp, #-0x10]
    // 0xa2a0fc: StoreField: r2->field_b = r0
    //     0xa2a0fc: stur            w0, [x2, #0xb]
    // 0xa2a100: r0 = 180.000000
    //     0xa2a100: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] 180
    //     0xa2a104: ldr             x0, [x0, #0x8e8]
    // 0xa2a108: StoreField: r2->field_f = r0
    //     0xa2a108: stur            w0, [x2, #0xf]
    // 0xa2a10c: ldr             x0, [fp, #0x10]
    // 0xa2a110: LoadField: r3 = r0->field_1b
    //     0xa2a110: ldur            w3, [x0, #0x1b]
    // 0xa2a114: DecompressPointer r3
    //     0xa2a114: add             x3, x3, HEAP, lsl #32
    // 0xa2a118: stur            x3, [fp, #-8]
    // 0xa2a11c: r1 = <double>
    //     0xa2a11c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa2a120: r0 = CurvedAnimation()
    //     0xa2a120: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa2a124: stur            x0, [fp, #-0x18]
    // 0xa2a128: r16 = Instance_Interval
    //     0xa2a128: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e8f8] Obj!Interval@c392f1
    //     0xa2a12c: ldr             x16, [x16, #0x8f8]
    // 0xa2a130: stp             x16, x0, [SP, #8]
    // 0xa2a134: ldur            x16, [fp, #-8]
    // 0xa2a138: str             x16, [SP]
    // 0xa2a13c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa2a13c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa2a140: r0 = CurvedAnimation()
    //     0xa2a140: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa2a144: ldur            x16, [fp, #-0x10]
    // 0xa2a148: ldur            lr, [fp, #-0x18]
    // 0xa2a14c: stp             lr, x16, [SP]
    // 0xa2a150: r0 = animate()
    //     0xa2a150: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa2a154: ldr             x1, [fp, #0x10]
    // 0xa2a158: StoreField: r1->field_23 = r0
    //     0xa2a158: stur            w0, [x1, #0x23]
    //     0xa2a15c: ldurb           w16, [x1, #-1]
    //     0xa2a160: ldurb           w17, [x0, #-1]
    //     0xa2a164: and             x16, x17, x16, lsr #2
    //     0xa2a168: tst             x16, HEAP, lsr #32
    //     0xa2a16c: b.eq            #0xa2a174
    //     0xa2a170: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2a174: r0 = Null
    //     0xa2a174: mov             x0, NULL
    // 0xa2a178: LeaveFrame
    //     0xa2a178: mov             SP, fp
    //     0xa2a17c: ldp             fp, lr, [SP], #0x10
    // 0xa2a180: ret
    //     0xa2a180: ret             
    // 0xa2a184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a188: b               #0xa29fc8
    // 0xa2a18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2a18c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2a190, size: 0x74
    // 0xa2a190: EnterFrame
    //     0xa2a190: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a194: mov             fp, SP
    // 0xa2a198: AllocStack(0x18)
    //     0xa2a198: sub             SP, SP, #0x18
    // 0xa2a19c: SetupParameters()
    //     0xa2a19c: ldr             x0, [fp, #0x10]
    //     0xa2a1a0: ldur            w1, [x0, #0x17]
    //     0xa2a1a4: add             x1, x1, HEAP, lsl #32
    // 0xa2a1a8: CheckStackOverflow
    //     0xa2a1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a1ac: cmp             SP, x16
    //     0xa2a1b0: b.ls            #0xa2a1fc
    // 0xa2a1b4: LoadField: r0 = r1->field_f
    //     0xa2a1b4: ldur            w0, [x1, #0xf]
    // 0xa2a1b8: DecompressPointer r0
    //     0xa2a1b8: add             x0, x0, HEAP, lsl #32
    // 0xa2a1bc: stur            x0, [fp, #-8]
    // 0xa2a1c0: LoadField: r1 = r0->field_f
    //     0xa2a1c0: ldur            w1, [x0, #0xf]
    // 0xa2a1c4: DecompressPointer r1
    //     0xa2a1c4: add             x1, x1, HEAP, lsl #32
    // 0xa2a1c8: cmp             w1, NULL
    // 0xa2a1cc: b.eq            #0xa2a1ec
    // 0xa2a1d0: r1 = Function '<anonymous closure>':.
    //     0xa2a1d0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e900] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa2a1d4: ldr             x1, [x1, #0x900]
    // 0xa2a1d8: r2 = Null
    //     0xa2a1d8: mov             x2, NULL
    // 0xa2a1dc: r0 = AllocateClosure()
    //     0xa2a1dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2a1e0: ldur            x16, [fp, #-8]
    // 0xa2a1e4: stp             x0, x16, [SP]
    // 0xa2a1e8: r0 = setState()
    //     0xa2a1e8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa2a1ec: r0 = Null
    //     0xa2a1ec: mov             x0, NULL
    // 0xa2a1f0: LeaveFrame
    //     0xa2a1f0: mov             SP, fp
    //     0xa2a1f4: ldp             fp, lr, [SP], #0x10
    // 0xa2a1f8: ret
    //     0xa2a1f8: ret             
    // 0xa2a1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a1fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a200: b               #0xa2a1b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5bfe0, size: 0x7c
    // 0xa5bfe0: EnterFrame
    //     0xa5bfe0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bfe4: mov             fp, SP
    // 0xa5bfe8: AllocStack(0x8)
    //     0xa5bfe8: sub             SP, SP, #8
    // 0xa5bfec: CheckStackOverflow
    //     0xa5bfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bff0: cmp             SP, x16
    //     0xa5bff4: b.ls            #0xa5c044
    // 0xa5bff8: ldr             x0, [fp, #0x10]
    // 0xa5bffc: LoadField: r1 = r0->field_b
    //     0xa5bffc: ldur            w1, [x0, #0xb]
    // 0xa5c000: DecompressPointer r1
    //     0xa5c000: add             x1, x1, HEAP, lsl #32
    // 0xa5c004: cmp             w1, NULL
    // 0xa5c008: b.eq            #0xa5c04c
    // 0xa5c00c: LoadField: r1 = r0->field_1b
    //     0xa5c00c: ldur            w1, [x0, #0x1b]
    // 0xa5c010: DecompressPointer r1
    //     0xa5c010: add             x1, x1, HEAP, lsl #32
    // 0xa5c014: r16 = Sentinel
    //     0xa5c014: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5c018: cmp             w1, w16
    // 0xa5c01c: b.eq            #0xa5c050
    // 0xa5c020: str             x1, [SP]
    // 0xa5c024: r0 = dispose()
    //     0xa5c024: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5c028: ldr             x16, [fp, #0x10]
    // 0xa5c02c: str             x16, [SP]
    // 0xa5c030: r0 = dispose()
    //     0xa5c030: bl              #0xa5c05c  ; [package:flutter_spinkit/src/rotating_plain.dart] __SpinKitRotatingPlainState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5c034: r0 = Null
    //     0xa5c034: mov             x0, NULL
    // 0xa5c038: LeaveFrame
    //     0xa5c038: mov             SP, fp
    //     0xa5c03c: ldp             fp, lr, [SP], #0x10
    // 0xa5c040: ret
    //     0xa5c040: ret             
    // 0xa5c044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c044: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c048: b               #0xa5bff8
    // 0xa5c04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c04c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5c050: r9 = _controller
    //     0xa5c050: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e8d8] Field <_SpinKitRotatingPlainState@1219206049._controller@1219206049>: late (offset: 0x1c)
    //     0xa5c054: ldr             x9, [x9, #0x8d8]
    // 0xa5c058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5c058: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4041, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitRotatingPlain extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f880, size: 0x30
    // 0xa4f880: EnterFrame
    //     0xa4f880: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f884: mov             fp, SP
    // 0xa4f888: r1 = <SpinKitRotatingPlain>
    //     0xa4f888: add             x1, PP, #0x28, lsl #12  ; [pp+0x28140] TypeArguments: <SpinKitRotatingPlain>
    //     0xa4f88c: ldr             x1, [x1, #0x140]
    // 0xa4f890: r0 = _SpinKitRotatingPlainState()
    //     0xa4f890: bl              #0xa4f8b0  ; Allocate_SpinKitRotatingPlainStateStub -> _SpinKitRotatingPlainState (size=0x28)
    // 0xa4f894: r1 = Sentinel
    //     0xa4f894: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f898: StoreField: r0->field_1b = r1
    //     0xa4f898: stur            w1, [x0, #0x1b]
    // 0xa4f89c: StoreField: r0->field_1f = r1
    //     0xa4f89c: stur            w1, [x0, #0x1f]
    // 0xa4f8a0: StoreField: r0->field_23 = r1
    //     0xa4f8a0: stur            w1, [x0, #0x23]
    // 0xa4f8a4: LeaveFrame
    //     0xa4f8a4: mov             SP, fp
    //     0xa4f8a8: ldp             fp, lr, [SP], #0x10
    // 0xa4f8ac: ret
    //     0xa4f8ac: ret             
  }
}
