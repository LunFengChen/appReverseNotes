// lib: , url: package:flutter_spinkit/src/hour_glass.dart

// class id: 1049655, size: 0x8
class :: {
}

// class id: 3027, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitHourGlassState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55d840, size: 0x94
    // 0x55d840: EnterFrame
    //     0x55d840: stp             fp, lr, [SP, #-0x10]!
    //     0x55d844: mov             fp, SP
    // 0x55d848: AllocStack(0x8)
    //     0x55d848: sub             SP, SP, #8
    // 0x55d84c: CheckStackOverflow
    //     0x55d84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d850: cmp             SP, x16
    //     0x55d854: b.ls            #0x55d8c8
    // 0x55d858: r0 = Ticker()
    //     0x55d858: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55d85c: mov             x1, x0
    // 0x55d860: r0 = false
    //     0x55d860: add             x0, NULL, #0x30  ; false
    // 0x55d864: StoreField: r1->field_b = r0
    //     0x55d864: stur            w0, [x1, #0xb]
    // 0x55d868: ldr             x0, [fp, #0x10]
    // 0x55d86c: StoreField: r1->field_13 = r0
    //     0x55d86c: stur            w0, [x1, #0x13]
    // 0x55d870: mov             x0, x1
    // 0x55d874: ldr             x1, [fp, #0x18]
    // 0x55d878: StoreField: r1->field_13 = r0
    //     0x55d878: stur            w0, [x1, #0x13]
    //     0x55d87c: ldurb           w16, [x1, #-1]
    //     0x55d880: ldurb           w17, [x0, #-1]
    //     0x55d884: and             x16, x17, x16, lsr #2
    //     0x55d888: tst             x16, HEAP, lsr #32
    //     0x55d88c: b.eq            #0x55d894
    //     0x55d890: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55d894: str             x1, [SP]
    // 0x55d898: r0 = _updateTickerModeNotifier()
    //     0x55d898: bl              #0x55d8f4  ; [package:flutter_spinkit/src/hour_glass.dart] __SpinKitHourGlassState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55d89c: ldr             x16, [fp, #0x18]
    // 0x55d8a0: str             x16, [SP]
    // 0x55d8a4: r0 = _updateTicker()
    //     0x55d8a4: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55d8a8: ldr             x1, [fp, #0x18]
    // 0x55d8ac: LoadField: r0 = r1->field_13
    //     0x55d8ac: ldur            w0, [x1, #0x13]
    // 0x55d8b0: DecompressPointer r0
    //     0x55d8b0: add             x0, x0, HEAP, lsl #32
    // 0x55d8b4: cmp             w0, NULL
    // 0x55d8b8: b.eq            #0x55d8d0
    // 0x55d8bc: LeaveFrame
    //     0x55d8bc: mov             SP, fp
    //     0x55d8c0: ldp             fp, lr, [SP], #0x10
    // 0x55d8c4: ret
    //     0x55d8c4: ret             
    // 0x55d8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d8c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d8cc: b               #0x55d858
    // 0x55d8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d8d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x55d8f4, size: 0x148
    // 0x55d8f4: EnterFrame
    //     0x55d8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x55d8f8: mov             fp, SP
    // 0x55d8fc: AllocStack(0x20)
    //     0x55d8fc: sub             SP, SP, #0x20
    // 0x55d900: CheckStackOverflow
    //     0x55d900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d904: cmp             SP, x16
    //     0x55d908: b.ls            #0x55da30
    // 0x55d90c: ldr             x0, [fp, #0x10]
    // 0x55d910: LoadField: r1 = r0->field_f
    //     0x55d910: ldur            w1, [x0, #0xf]
    // 0x55d914: DecompressPointer r1
    //     0x55d914: add             x1, x1, HEAP, lsl #32
    // 0x55d918: cmp             w1, NULL
    // 0x55d91c: b.eq            #0x55da38
    // 0x55d920: str             x1, [SP]
    // 0x55d924: r0 = getNotifier()
    //     0x55d924: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55d928: mov             x1, x0
    // 0x55d92c: ldr             x0, [fp, #0x10]
    // 0x55d930: stur            x1, [fp, #-0x10]
    // 0x55d934: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55d934: ldur            w2, [x0, #0x17]
    // 0x55d938: DecompressPointer r2
    //     0x55d938: add             x2, x2, HEAP, lsl #32
    // 0x55d93c: stur            x2, [fp, #-8]
    // 0x55d940: cmp             w1, w2
    // 0x55d944: b.ne            #0x55d958
    // 0x55d948: r0 = Null
    //     0x55d948: mov             x0, NULL
    // 0x55d94c: LeaveFrame
    //     0x55d94c: mov             SP, fp
    //     0x55d950: ldp             fp, lr, [SP], #0x10
    // 0x55d954: ret
    //     0x55d954: ret             
    // 0x55d958: cmp             w2, NULL
    // 0x55d95c: b.eq            #0x55d9b4
    // 0x55d960: r1 = 1
    //     0x55d960: movz            x1, #0x1
    // 0x55d964: r0 = AllocateContext()
    //     0x55d964: bl              #0xc5def4  ; AllocateContextStub
    // 0x55d968: mov             x1, x0
    // 0x55d96c: ldr             x0, [fp, #0x10]
    // 0x55d970: StoreField: r1->field_f = r0
    //     0x55d970: stur            w0, [x1, #0xf]
    // 0x55d974: mov             x2, x1
    // 0x55d978: r1 = Function '_updateTicker@328311458':.
    //     0x55d978: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eab0] AnonymousClosure: (0x55da3c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55d97c: ldr             x1, [x1, #0xab0]
    // 0x55d980: r0 = AllocateClosure()
    //     0x55d980: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55d984: mov             x1, x0
    // 0x55d988: ldur            x0, [fp, #-8]
    // 0x55d98c: r2 = LoadClassIdInstr(r0)
    //     0x55d98c: ldur            x2, [x0, #-1]
    //     0x55d990: ubfx            x2, x2, #0xc, #0x14
    // 0x55d994: stp             x1, x0, [SP]
    // 0x55d998: mov             x0, x2
    // 0x55d99c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55d99c: movz            x17, #0xc9d0
    //     0x55d9a0: add             lr, x0, x17
    //     0x55d9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x55d9a8: blr             lr
    // 0x55d9ac: ldr             x0, [fp, #0x10]
    // 0x55d9b0: ldur            x1, [fp, #-0x10]
    // 0x55d9b4: r1 = 1
    //     0x55d9b4: movz            x1, #0x1
    // 0x55d9b8: r0 = AllocateContext()
    //     0x55d9b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x55d9bc: mov             x1, x0
    // 0x55d9c0: ldr             x0, [fp, #0x10]
    // 0x55d9c4: StoreField: r1->field_f = r0
    //     0x55d9c4: stur            w0, [x1, #0xf]
    // 0x55d9c8: mov             x2, x1
    // 0x55d9cc: r1 = Function '_updateTicker@328311458':.
    //     0x55d9cc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eab0] AnonymousClosure: (0x55da3c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55d9d0: ldr             x1, [x1, #0xab0]
    // 0x55d9d4: r0 = AllocateClosure()
    //     0x55d9d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55d9d8: ldur            x1, [fp, #-0x10]
    // 0x55d9dc: r2 = LoadClassIdInstr(r1)
    //     0x55d9dc: ldur            x2, [x1, #-1]
    //     0x55d9e0: ubfx            x2, x2, #0xc, #0x14
    // 0x55d9e4: stp             x0, x1, [SP]
    // 0x55d9e8: mov             x0, x2
    // 0x55d9ec: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55d9ec: movz            x17, #0xcefc
    //     0x55d9f0: add             lr, x0, x17
    //     0x55d9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x55d9f8: blr             lr
    // 0x55d9fc: ldur            x0, [fp, #-0x10]
    // 0x55da00: ldr             x1, [fp, #0x10]
    // 0x55da04: ArrayStore: r1[0] = r0  ; List_4
    //     0x55da04: stur            w0, [x1, #0x17]
    //     0x55da08: ldurb           w16, [x1, #-1]
    //     0x55da0c: ldurb           w17, [x0, #-1]
    //     0x55da10: and             x16, x17, x16, lsr #2
    //     0x55da14: tst             x16, HEAP, lsr #32
    //     0x55da18: b.eq            #0x55da20
    //     0x55da1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x55da20: r0 = Null
    //     0x55da20: mov             x0, NULL
    // 0x55da24: LeaveFrame
    //     0x55da24: mov             SP, fp
    //     0x55da28: ldp             fp, lr, [SP], #0x10
    // 0x55da2c: ret
    //     0x55da2c: ret             
    // 0x55da30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55da30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55da34: b               #0x55d90c
    // 0x55da38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55da38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x55da3c, size: 0x48
    // 0x55da3c: EnterFrame
    //     0x55da3c: stp             fp, lr, [SP, #-0x10]!
    //     0x55da40: mov             fp, SP
    // 0x55da44: AllocStack(0x8)
    //     0x55da44: sub             SP, SP, #8
    // 0x55da48: SetupParameters()
    //     0x55da48: ldr             x0, [fp, #0x10]
    //     0x55da4c: ldur            w1, [x0, #0x17]
    //     0x55da50: add             x1, x1, HEAP, lsl #32
    // 0x55da54: CheckStackOverflow
    //     0x55da54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55da58: cmp             SP, x16
    //     0x55da5c: b.ls            #0x55da7c
    // 0x55da60: LoadField: r0 = r1->field_f
    //     0x55da60: ldur            w0, [x1, #0xf]
    // 0x55da64: DecompressPointer r0
    //     0x55da64: add             x0, x0, HEAP, lsl #32
    // 0x55da68: str             x0, [SP]
    // 0x55da6c: r0 = _updateTicker()
    //     0x55da6c: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x55da70: LeaveFrame
    //     0x55da70: mov             SP, fp
    //     0x55da74: ldp             fp, lr, [SP], #0x10
    // 0x55da78: ret
    //     0x55da78: ret             
    // 0x55da7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55da7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55da80: b               #0x55da60
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cb23c, size: 0x48
    // 0x8cb23c: EnterFrame
    //     0x8cb23c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb240: mov             fp, SP
    // 0x8cb244: AllocStack(0x8)
    //     0x8cb244: sub             SP, SP, #8
    // 0x8cb248: CheckStackOverflow
    //     0x8cb248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb24c: cmp             SP, x16
    //     0x8cb250: b.ls            #0x8cb27c
    // 0x8cb254: ldr             x16, [fp, #0x10]
    // 0x8cb258: str             x16, [SP]
    // 0x8cb25c: r0 = _updateTickerModeNotifier()
    //     0x8cb25c: bl              #0x55d8f4  ; [package:flutter_spinkit/src/hour_glass.dart] __SpinKitHourGlassState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cb260: ldr             x16, [fp, #0x10]
    // 0x8cb264: str             x16, [SP]
    // 0x8cb268: r0 = _updateTicker()
    //     0x8cb268: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8cb26c: r0 = Null
    //     0x8cb26c: mov             x0, NULL
    // 0x8cb270: LeaveFrame
    //     0x8cb270: mov             SP, fp
    //     0x8cb274: ldp             fp, lr, [SP], #0x10
    // 0x8cb278: ret
    //     0x8cb278: ret             
    // 0x8cb27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb27c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb280: b               #0x8cb254
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5b87c, size: 0xa4
    // 0xa5b87c: EnterFrame
    //     0xa5b87c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b880: mov             fp, SP
    // 0xa5b884: AllocStack(0x18)
    //     0xa5b884: sub             SP, SP, #0x18
    // 0xa5b888: CheckStackOverflow
    //     0xa5b888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b88c: cmp             SP, x16
    //     0xa5b890: b.ls            #0xa5b918
    // 0xa5b894: ldr             x0, [fp, #0x10]
    // 0xa5b898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5b898: ldur            w1, [x0, #0x17]
    // 0xa5b89c: DecompressPointer r1
    //     0xa5b89c: add             x1, x1, HEAP, lsl #32
    // 0xa5b8a0: stur            x1, [fp, #-8]
    // 0xa5b8a4: cmp             w1, NULL
    // 0xa5b8a8: b.ne            #0xa5b8b4
    // 0xa5b8ac: mov             x1, x0
    // 0xa5b8b0: b               #0xa5b904
    // 0xa5b8b4: r1 = 1
    //     0xa5b8b4: movz            x1, #0x1
    // 0xa5b8b8: r0 = AllocateContext()
    //     0xa5b8b8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5b8bc: mov             x1, x0
    // 0xa5b8c0: ldr             x0, [fp, #0x10]
    // 0xa5b8c4: StoreField: r1->field_f = r0
    //     0xa5b8c4: stur            w0, [x1, #0xf]
    // 0xa5b8c8: mov             x2, x1
    // 0xa5b8cc: r1 = Function '_updateTicker@328311458':.
    //     0xa5b8cc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eab0] AnonymousClosure: (0x55da3c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5b8d0: ldr             x1, [x1, #0xab0]
    // 0xa5b8d4: r0 = AllocateClosure()
    //     0xa5b8d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5b8d8: mov             x1, x0
    // 0xa5b8dc: ldur            x0, [fp, #-8]
    // 0xa5b8e0: r2 = LoadClassIdInstr(r0)
    //     0xa5b8e0: ldur            x2, [x0, #-1]
    //     0xa5b8e4: ubfx            x2, x2, #0xc, #0x14
    // 0xa5b8e8: stp             x1, x0, [SP]
    // 0xa5b8ec: mov             x0, x2
    // 0xa5b8f0: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5b8f0: movz            x17, #0xc9d0
    //     0xa5b8f4: add             lr, x0, x17
    //     0xa5b8f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b8fc: blr             lr
    // 0xa5b900: ldr             x1, [fp, #0x10]
    // 0xa5b904: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5b904: stur            NULL, [x1, #0x17]
    // 0xa5b908: r0 = Null
    //     0xa5b908: mov             x0, NULL
    // 0xa5b90c: LeaveFrame
    //     0xa5b90c: mov             SP, fp
    //     0xa5b910: ldp             fp, lr, [SP], #0x10
    // 0xa5b914: ret
    //     0xa5b914: ret             
    // 0xa5b918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b91c: b               #0xa5b894
  }
}

// class id: 3028, size: 0x24, field offset: 0x1c
class _SpinKitHourGlassState extends __SpinKitHourGlassState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x971e38, size: 0x19c
    // 0x971e38: EnterFrame
    //     0x971e38: stp             fp, lr, [SP, #-0x10]!
    //     0x971e3c: mov             fp, SP
    // 0x971e40: AllocStack(0x30)
    //     0x971e40: sub             SP, SP, #0x30
    // 0x971e44: CheckStackOverflow
    //     0x971e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971e48: cmp             SP, x16
    //     0x971e4c: b.ls            #0x971fb8
    // 0x971e50: r0 = Matrix4()
    //     0x971e50: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x971e54: r4 = 32
    //     0x971e54: movz            x4, #0x20
    // 0x971e58: stur            x0, [fp, #-8]
    // 0x971e5c: r0 = AllocateFloat64Array()
    //     0x971e5c: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x971e60: mov             x1, x0
    // 0x971e64: ldur            x0, [fp, #-8]
    // 0x971e68: StoreField: r0->field_7 = r1
    //     0x971e68: stur            w1, [x0, #7]
    // 0x971e6c: str             x0, [SP]
    // 0x971e70: r0 = setIdentity()
    //     0x971e70: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x971e74: ldr             x1, [fp, #0x18]
    // 0x971e78: LoadField: r0 = r1->field_1f
    //     0x971e78: ldur            w0, [x1, #0x1f]
    // 0x971e7c: DecompressPointer r0
    //     0x971e7c: add             x0, x0, HEAP, lsl #32
    // 0x971e80: r16 = Sentinel
    //     0x971e80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x971e84: cmp             w0, w16
    // 0x971e88: b.eq            #0x971fc0
    // 0x971e8c: LoadField: r2 = r0->field_f
    //     0x971e8c: ldur            w2, [x0, #0xf]
    // 0x971e90: DecompressPointer r2
    //     0x971e90: add             x2, x2, HEAP, lsl #32
    // 0x971e94: LoadField: r3 = r0->field_b
    //     0x971e94: ldur            w3, [x0, #0xb]
    // 0x971e98: DecompressPointer r3
    //     0x971e98: add             x3, x3, HEAP, lsl #32
    // 0x971e9c: r0 = LoadClassIdInstr(r2)
    //     0x971e9c: ldur            x0, [x2, #-1]
    //     0x971ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x971ea4: stp             x3, x2, [SP]
    // 0x971ea8: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x971ea8: add             lr, x0, #0x8f1
    //     0x971eac: ldr             lr, [x21, lr, lsl #3]
    //     0x971eb0: blr             lr
    // 0x971eb4: LoadField: d0 = r0->field_7
    //     0x971eb4: ldur            d0, [x0, #7]
    // 0x971eb8: d1 = 3.141593
    //     0x971eb8: ldr             d1, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x971ebc: fmul            d2, d0, d1
    // 0x971ec0: ldur            x16, [fp, #-8]
    // 0x971ec4: str             x16, [SP, #8]
    // 0x971ec8: str             d2, [SP]
    // 0x971ecc: r0 = rotateZ()
    //     0x971ecc: bl              #0x7cffe0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x971ed0: ldr             x0, [fp, #0x18]
    // 0x971ed4: LoadField: r1 = r0->field_b
    //     0x971ed4: ldur            w1, [x0, #0xb]
    // 0x971ed8: DecompressPointer r1
    //     0x971ed8: add             x1, x1, HEAP, lsl #32
    // 0x971edc: cmp             w1, NULL
    // 0x971ee0: b.eq            #0x971fcc
    // 0x971ee4: LoadField: r2 = r1->field_b
    //     0x971ee4: ldur            w2, [x1, #0xb]
    // 0x971ee8: DecompressPointer r2
    //     0x971ee8: add             x2, x2, HEAP, lsl #32
    // 0x971eec: stur            x2, [fp, #-0x10]
    // 0x971ef0: r0 = _HourGlassPainter()
    //     0x971ef0: bl              #0x972080  ; Allocate_HourGlassPainterStub -> _HourGlassPainter (size=0x18)
    // 0x971ef4: stur            x0, [fp, #-0x18]
    // 0x971ef8: ldur            x16, [fp, #-0x10]
    // 0x971efc: stp             x16, x0, [SP]
    // 0x971f00: r0 = _HourGlassPainter()
    //     0x971f00: bl              #0x971fd4  ; [package:flutter_spinkit/src/hour_glass.dart] _HourGlassPainter::_HourGlassPainter
    // 0x971f04: ldr             x0, [fp, #0x18]
    // 0x971f08: LoadField: r1 = r0->field_b
    //     0x971f08: ldur            w1, [x0, #0xb]
    // 0x971f0c: DecompressPointer r1
    //     0x971f0c: add             x1, x1, HEAP, lsl #32
    // 0x971f10: cmp             w1, NULL
    // 0x971f14: b.eq            #0x971fd0
    // 0x971f18: r0 = SizedBox()
    //     0x971f18: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x971f1c: mov             x1, x0
    // 0x971f20: r0 = 40.000000
    //     0x971f20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x971f24: ldr             x0, [x0, #0xeb0]
    // 0x971f28: stur            x1, [fp, #-0x10]
    // 0x971f2c: StoreField: r1->field_f = r0
    //     0x971f2c: stur            w0, [x1, #0xf]
    // 0x971f30: StoreField: r1->field_13 = r0
    //     0x971f30: stur            w0, [x1, #0x13]
    // 0x971f34: r0 = CustomPaint()
    //     0x971f34: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x971f38: mov             x1, x0
    // 0x971f3c: ldur            x0, [fp, #-0x18]
    // 0x971f40: stur            x1, [fp, #-0x20]
    // 0x971f44: StoreField: r1->field_f = r0
    //     0x971f44: stur            w0, [x1, #0xf]
    // 0x971f48: r0 = Instance_Size
    //     0x971f48: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x971f4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x971f4c: stur            w0, [x1, #0x17]
    // 0x971f50: r0 = false
    //     0x971f50: add             x0, NULL, #0x30  ; false
    // 0x971f54: StoreField: r1->field_1b = r0
    //     0x971f54: stur            w0, [x1, #0x1b]
    // 0x971f58: StoreField: r1->field_1f = r0
    //     0x971f58: stur            w0, [x1, #0x1f]
    // 0x971f5c: ldur            x0, [fp, #-0x10]
    // 0x971f60: StoreField: r1->field_b = r0
    //     0x971f60: stur            w0, [x1, #0xb]
    // 0x971f64: r0 = Transform()
    //     0x971f64: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x971f68: mov             x1, x0
    // 0x971f6c: ldur            x0, [fp, #-8]
    // 0x971f70: stur            x1, [fp, #-0x10]
    // 0x971f74: StoreField: r1->field_f = r0
    //     0x971f74: stur            w0, [x1, #0xf]
    // 0x971f78: r0 = Instance_FractionalOffset
    //     0x971f78: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e850] Obj!FractionalOffset@c2f5c1
    //     0x971f7c: ldr             x0, [x0, #0x850]
    // 0x971f80: ArrayStore: r1[0] = r0  ; List_4
    //     0x971f80: stur            w0, [x1, #0x17]
    // 0x971f84: r0 = true
    //     0x971f84: add             x0, NULL, #0x20  ; true
    // 0x971f88: StoreField: r1->field_1b = r0
    //     0x971f88: stur            w0, [x1, #0x1b]
    // 0x971f8c: ldur            x0, [fp, #-0x20]
    // 0x971f90: StoreField: r1->field_b = r0
    //     0x971f90: stur            w0, [x1, #0xb]
    // 0x971f94: r0 = Center()
    //     0x971f94: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x971f98: r1 = Instance_Alignment
    //     0x971f98: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x971f9c: ldr             x1, [x1, #0x358]
    // 0x971fa0: StoreField: r0->field_f = r1
    //     0x971fa0: stur            w1, [x0, #0xf]
    // 0x971fa4: ldur            x1, [fp, #-0x10]
    // 0x971fa8: StoreField: r0->field_b = r1
    //     0x971fa8: stur            w1, [x0, #0xb]
    // 0x971fac: LeaveFrame
    //     0x971fac: mov             SP, fp
    //     0x971fb0: ldp             fp, lr, [SP], #0x10
    // 0x971fb4: ret
    //     0x971fb4: ret             
    // 0x971fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971fb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971fbc: b               #0x971e50
    // 0x971fc0: r9 = _animation
    //     0x971fc0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ea90] Field <_SpinKitHourGlassState@1212398385._animation@1212398385>: late (offset: 0x20)
    //     0x971fc4: ldr             x9, [x9, #0xa90]
    // 0x971fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x971fc8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x971fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x971fcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x971fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x971fd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2911c, size: 0x154
    // 0xa2911c: EnterFrame
    //     0xa2911c: stp             fp, lr, [SP, #-0x10]!
    //     0xa29120: mov             fp, SP
    // 0xa29124: AllocStack(0x30)
    //     0xa29124: sub             SP, SP, #0x30
    // 0xa29128: CheckStackOverflow
    //     0xa29128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2912c: cmp             SP, x16
    //     0xa29130: b.ls            #0xa29264
    // 0xa29134: r1 = 1
    //     0xa29134: movz            x1, #0x1
    // 0xa29138: r0 = AllocateContext()
    //     0xa29138: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2913c: mov             x2, x0
    // 0xa29140: ldr             x0, [fp, #0x10]
    // 0xa29144: stur            x2, [fp, #-8]
    // 0xa29148: StoreField: r2->field_f = r0
    //     0xa29148: stur            w0, [x2, #0xf]
    // 0xa2914c: LoadField: r1 = r0->field_b
    //     0xa2914c: ldur            w1, [x0, #0xb]
    // 0xa29150: DecompressPointer r1
    //     0xa29150: add             x1, x1, HEAP, lsl #32
    // 0xa29154: cmp             w1, NULL
    // 0xa29158: b.eq            #0xa2926c
    // 0xa2915c: r1 = <double>
    //     0xa2915c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa29160: r0 = AnimationController()
    //     0xa29160: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa29164: stur            x0, [fp, #-0x10]
    // 0xa29168: ldr             x16, [fp, #0x10]
    // 0xa2916c: stp             x16, x0, [SP, #8]
    // 0xa29170: r16 = Instance_Duration
    //     0xa29170: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0xa29174: ldr             x16, [x16, #0xbb0]
    // 0xa29178: str             x16, [SP]
    // 0xa2917c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa2917c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa29180: ldr             x4, [x4, #0x4e0]
    // 0xa29184: r0 = AnimationController()
    //     0xa29184: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa29188: ldur            x2, [fp, #-8]
    // 0xa2918c: r1 = Function '<anonymous closure>':.
    //     0xa2918c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] AnonymousClosure: (0xa29270), in [package:flutter_spinkit/src/hour_glass.dart] _SpinKitHourGlassState::initState (0xa2911c)
    //     0xa29190: ldr             x1, [x1, #0xaa0]
    // 0xa29194: r0 = AllocateClosure()
    //     0xa29194: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa29198: ldur            x16, [fp, #-0x10]
    // 0xa2919c: stp             x0, x16, [SP]
    // 0xa291a0: r0 = addActionListener()
    //     0xa291a0: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa291a4: ldur            x16, [fp, #-0x10]
    // 0xa291a8: str             x16, [SP]
    // 0xa291ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa291ac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa291b0: r0 = repeat()
    //     0xa291b0: bl              #0x8aa030  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa291b4: ldur            x0, [fp, #-0x10]
    // 0xa291b8: ldr             x2, [fp, #0x10]
    // 0xa291bc: StoreField: r2->field_1b = r0
    //     0xa291bc: stur            w0, [x2, #0x1b]
    //     0xa291c0: ldurb           w16, [x2, #-1]
    //     0xa291c4: ldurb           w17, [x0, #-1]
    //     0xa291c8: and             x16, x17, x16, lsr #2
    //     0xa291cc: tst             x16, HEAP, lsr #32
    //     0xa291d0: b.eq            #0xa291d8
    //     0xa291d4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa291d8: r1 = <double>
    //     0xa291d8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa291dc: r0 = Tween()
    //     0xa291dc: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa291e0: mov             x2, x0
    // 0xa291e4: r0 = 0.000000
    //     0xa291e4: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa291e8: stur            x2, [fp, #-8]
    // 0xa291ec: StoreField: r2->field_b = r0
    //     0xa291ec: stur            w0, [x2, #0xb]
    // 0xa291f0: r0 = 8.000000
    //     0xa291f0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] 8
    //     0xa291f4: ldr             x0, [x0, #0x3e0]
    // 0xa291f8: StoreField: r2->field_f = r0
    //     0xa291f8: stur            w0, [x2, #0xf]
    // 0xa291fc: r1 = <double>
    //     0xa291fc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa29200: r0 = CurvedAnimation()
    //     0xa29200: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa29204: stur            x0, [fp, #-0x18]
    // 0xa29208: r16 = Instance_Interval
    //     0xa29208: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e8b8] Obj!Interval@c391f1
    //     0xa2920c: ldr             x16, [x16, #0x8b8]
    // 0xa29210: stp             x16, x0, [SP, #8]
    // 0xa29214: ldur            x16, [fp, #-0x10]
    // 0xa29218: str             x16, [SP]
    // 0xa2921c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa2921c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa29220: r0 = CurvedAnimation()
    //     0xa29220: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa29224: ldur            x16, [fp, #-8]
    // 0xa29228: ldur            lr, [fp, #-0x18]
    // 0xa2922c: stp             lr, x16, [SP]
    // 0xa29230: r0 = animate()
    //     0xa29230: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa29234: ldr             x1, [fp, #0x10]
    // 0xa29238: StoreField: r1->field_1f = r0
    //     0xa29238: stur            w0, [x1, #0x1f]
    //     0xa2923c: ldurb           w16, [x1, #-1]
    //     0xa29240: ldurb           w17, [x0, #-1]
    //     0xa29244: and             x16, x17, x16, lsr #2
    //     0xa29248: tst             x16, HEAP, lsr #32
    //     0xa2924c: b.eq            #0xa29254
    //     0xa29250: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa29254: r0 = Null
    //     0xa29254: mov             x0, NULL
    // 0xa29258: LeaveFrame
    //     0xa29258: mov             SP, fp
    //     0xa2925c: ldp             fp, lr, [SP], #0x10
    // 0xa29260: ret
    //     0xa29260: ret             
    // 0xa29264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29264: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29268: b               #0xa29134
    // 0xa2926c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2926c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa29270, size: 0x74
    // 0xa29270: EnterFrame
    //     0xa29270: stp             fp, lr, [SP, #-0x10]!
    //     0xa29274: mov             fp, SP
    // 0xa29278: AllocStack(0x18)
    //     0xa29278: sub             SP, SP, #0x18
    // 0xa2927c: SetupParameters()
    //     0xa2927c: ldr             x0, [fp, #0x10]
    //     0xa29280: ldur            w1, [x0, #0x17]
    //     0xa29284: add             x1, x1, HEAP, lsl #32
    // 0xa29288: CheckStackOverflow
    //     0xa29288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2928c: cmp             SP, x16
    //     0xa29290: b.ls            #0xa292dc
    // 0xa29294: LoadField: r0 = r1->field_f
    //     0xa29294: ldur            w0, [x1, #0xf]
    // 0xa29298: DecompressPointer r0
    //     0xa29298: add             x0, x0, HEAP, lsl #32
    // 0xa2929c: stur            x0, [fp, #-8]
    // 0xa292a0: LoadField: r1 = r0->field_f
    //     0xa292a0: ldur            w1, [x0, #0xf]
    // 0xa292a4: DecompressPointer r1
    //     0xa292a4: add             x1, x1, HEAP, lsl #32
    // 0xa292a8: cmp             w1, NULL
    // 0xa292ac: b.eq            #0xa292cc
    // 0xa292b0: r1 = Function '<anonymous closure>':.
    //     0xa292b0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa292b4: ldr             x1, [x1, #0xaa8]
    // 0xa292b8: r2 = Null
    //     0xa292b8: mov             x2, NULL
    // 0xa292bc: r0 = AllocateClosure()
    //     0xa292bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa292c0: ldur            x16, [fp, #-8]
    // 0xa292c4: stp             x0, x16, [SP]
    // 0xa292c8: r0 = setState()
    //     0xa292c8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa292cc: r0 = Null
    //     0xa292cc: mov             x0, NULL
    // 0xa292d0: LeaveFrame
    //     0xa292d0: mov             SP, fp
    //     0xa292d4: ldp             fp, lr, [SP], #0x10
    // 0xa292d8: ret
    //     0xa292d8: ret             
    // 0xa292dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa292dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa292e0: b               #0xa29294
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5b800, size: 0x7c
    // 0xa5b800: EnterFrame
    //     0xa5b800: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b804: mov             fp, SP
    // 0xa5b808: AllocStack(0x8)
    //     0xa5b808: sub             SP, SP, #8
    // 0xa5b80c: CheckStackOverflow
    //     0xa5b80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b810: cmp             SP, x16
    //     0xa5b814: b.ls            #0xa5b864
    // 0xa5b818: ldr             x0, [fp, #0x10]
    // 0xa5b81c: LoadField: r1 = r0->field_b
    //     0xa5b81c: ldur            w1, [x0, #0xb]
    // 0xa5b820: DecompressPointer r1
    //     0xa5b820: add             x1, x1, HEAP, lsl #32
    // 0xa5b824: cmp             w1, NULL
    // 0xa5b828: b.eq            #0xa5b86c
    // 0xa5b82c: LoadField: r1 = r0->field_1b
    //     0xa5b82c: ldur            w1, [x0, #0x1b]
    // 0xa5b830: DecompressPointer r1
    //     0xa5b830: add             x1, x1, HEAP, lsl #32
    // 0xa5b834: r16 = Sentinel
    //     0xa5b834: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5b838: cmp             w1, w16
    // 0xa5b83c: b.eq            #0xa5b870
    // 0xa5b840: str             x1, [SP]
    // 0xa5b844: r0 = dispose()
    //     0xa5b844: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5b848: ldr             x16, [fp, #0x10]
    // 0xa5b84c: str             x16, [SP]
    // 0xa5b850: r0 = dispose()
    //     0xa5b850: bl              #0xa5b87c  ; [package:flutter_spinkit/src/hour_glass.dart] __SpinKitHourGlassState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5b854: r0 = Null
    //     0xa5b854: mov             x0, NULL
    // 0xa5b858: LeaveFrame
    //     0xa5b858: mov             SP, fp
    //     0xa5b85c: ldp             fp, lr, [SP], #0x10
    // 0xa5b860: ret
    //     0xa5b860: ret             
    // 0xa5b864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b868: b               #0xa5b818
    // 0xa5b86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b86c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5b870: r9 = _controller
    //     0xa5b870: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ea98] Field <_SpinKitHourGlassState@1212398385._controller@1212398385>: late (offset: 0x1c)
    //     0xa5b874: ldr             x9, [x9, #0xa98]
    // 0xa5b878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b878: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4048, size: 0x20, field offset: 0xc
//   const constructor, 
class SpinKitHourGlass extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f6e4, size: 0x2c
    // 0xa4f6e4: EnterFrame
    //     0xa4f6e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f6e8: mov             fp, SP
    // 0xa4f6ec: r1 = <SpinKitHourGlass>
    //     0xa4f6ec: add             x1, PP, #0x28, lsl #12  ; [pp+0x28178] TypeArguments: <SpinKitHourGlass>
    //     0xa4f6f0: ldr             x1, [x1, #0x178]
    // 0xa4f6f4: r0 = _SpinKitHourGlassState()
    //     0xa4f6f4: bl              #0xa4f710  ; Allocate_SpinKitHourGlassStateStub -> _SpinKitHourGlassState (size=0x24)
    // 0xa4f6f8: r1 = Sentinel
    //     0xa4f6f8: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f6fc: StoreField: r0->field_1b = r1
    //     0xa4f6fc: stur            w1, [x0, #0x1b]
    // 0xa4f700: StoreField: r0->field_1f = r1
    //     0xa4f700: stur            w1, [x0, #0x1f]
    // 0xa4f704: LeaveFrame
    //     0xa4f704: mov             SP, fp
    //     0xa4f708: ldp             fp, lr, [SP], #0x10
    // 0xa4f70c: ret
    //     0xa4f70c: ret             
  }
}

// class id: 4524, size: 0x18, field offset: 0xc
class _HourGlassPainter extends CustomPainter {

  _ _HourGlassPainter(/* No info */) {
    // ** addr: 0x971fd4, size: 0xac
    // 0x971fd4: EnterFrame
    //     0x971fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x971fd8: mov             fp, SP
    // 0x971fdc: AllocStack(0x18)
    //     0x971fdc: sub             SP, SP, #0x18
    // 0x971fe0: d0 = 90.000000
    //     0x971fe0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc8] IMM: double(90) from 0x4056800000000000
    //     0x971fe4: ldr             d0, [x17, #0xbc8]
    // 0x971fe8: CheckStackOverflow
    //     0x971fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971fec: cmp             SP, x16
    //     0x971ff0: b.ls            #0x972078
    // 0x971ff4: ldr             x0, [fp, #0x18]
    // 0x971ff8: StoreField: r0->field_f = d0
    //     0x971ff8: stur            d0, [x0, #0xf]
    // 0x971ffc: r16 = 112
    //     0x971ffc: movz            x16, #0x70
    // 0x972000: stp             x16, NULL, [SP]
    // 0x972004: r0 = ByteData()
    //     0x972004: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x972008: stur            x0, [fp, #-8]
    // 0x97200c: r0 = Paint()
    //     0x97200c: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x972010: ldur            x1, [fp, #-8]
    // 0x972014: StoreField: r0->field_7 = r1
    //     0x972014: stur            w1, [x0, #7]
    // 0x972018: ldr             x2, [fp, #0x10]
    // 0x97201c: LoadField: r3 = r2->field_7
    //     0x97201c: ldur            x3, [x2, #7]
    // 0x972020: eor             x2, x3, #0xff000000
    // 0x972024: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x972024: ldur            w3, [x1, #0x17]
    // 0x972028: DecompressPointer r3
    //     0x972028: add             x3, x3, HEAP, lsl #32
    // 0x97202c: sxtw            x2, w2
    // 0x972030: LoadField: r1 = r3->field_7
    //     0x972030: ldur            x1, [x3, #7]
    // 0x972034: str             w2, [x1, #4]
    // 0x972038: d0 = 1.000000
    //     0x972038: fmov            d0, #1.00000000
    // 0x97203c: fcvt            s1, d0
    // 0x972040: LoadField: r1 = r3->field_7
    //     0x972040: ldur            x1, [x3, #7]
    // 0x972044: str             s1, [x1, #0x10]
    // 0x972048: ldr             x1, [fp, #0x18]
    // 0x97204c: StoreField: r1->field_b = r0
    //     0x97204c: stur            w0, [x1, #0xb]
    //     0x972050: ldurb           w16, [x1, #-1]
    //     0x972054: ldurb           w17, [x0, #-1]
    //     0x972058: and             x16, x17, x16, lsr #2
    //     0x97205c: tst             x16, HEAP, lsr #32
    //     0x972060: b.eq            #0x972068
    //     0x972064: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x972068: r0 = Null
    //     0x972068: mov             x0, NULL
    // 0x97206c: LeaveFrame
    //     0x97206c: mov             SP, fp
    //     0x972070: ldp             fp, lr, [SP], #0x10
    // 0x972074: ret
    //     0x972074: ret             
    // 0x972078: r0 = StackOverflowSharedWithFPURegs()
    //     0x972078: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x97207c: b               #0x971ff4
  }
  _ paint(/* No info */) {
    // ** addr: 0xb36000, size: 0xe0
    // 0xb36000: EnterFrame
    //     0xb36000: stp             fp, lr, [SP, #-0x10]!
    //     0xb36004: mov             fp, SP
    // 0xb36008: AllocStack(0x50)
    //     0xb36008: sub             SP, SP, #0x50
    // 0xb3600c: CheckStackOverflow
    //     0xb3600c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36010: cmp             SP, x16
    //     0xb36014: b.ls            #0xb360d8
    // 0xb36018: ldr             x0, [fp, #0x10]
    // 0xb3601c: LoadField: d0 = r0->field_7
    //     0xb3601c: ldur            d0, [x0, #7]
    // 0xb36020: stur            d0, [fp, #-0x20]
    // 0xb36024: LoadField: d1 = r0->field_f
    //     0xb36024: ldur            d1, [x0, #0xf]
    // 0xb36028: stur            d1, [fp, #-0x18]
    // 0xb3602c: r0 = Offset()
    //     0xb3602c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb36030: ldur            d0, [fp, #-0x20]
    // 0xb36034: stur            x0, [fp, #-8]
    // 0xb36038: StoreField: r0->field_7 = d0
    //     0xb36038: stur            d0, [x0, #7]
    // 0xb3603c: ldur            d0, [fp, #-0x18]
    // 0xb36040: StoreField: r0->field_f = d0
    //     0xb36040: stur            d0, [x0, #0xf]
    // 0xb36044: r0 = Rect()
    //     0xb36044: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb36048: stur            x0, [fp, #-0x10]
    // 0xb3604c: r16 = Instance_Offset
    //     0xb3604c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb36050: stp             x16, x0, [SP, #8]
    // 0xb36054: ldur            x16, [fp, #-8]
    // 0xb36058: str             x16, [SP]
    // 0xb3605c: r0 = Rect.fromPoints()
    //     0xb3605c: bl              #0x5d7598  ; [dart:ui] Rect::Rect.fromPoints
    // 0xb36060: ldr             x0, [fp, #0x20]
    // 0xb36064: LoadField: r1 = r0->field_b
    //     0xb36064: ldur            w1, [x0, #0xb]
    // 0xb36068: DecompressPointer r1
    //     0xb36068: add             x1, x1, HEAP, lsl #32
    // 0xb3606c: stur            x1, [fp, #-8]
    // 0xb36070: ldr             x16, [fp, #0x18]
    // 0xb36074: ldur            lr, [fp, #-0x10]
    // 0xb36078: stp             lr, x16, [SP, #0x20]
    // 0xb3607c: str             xzr, [SP, #0x18]
    // 0xb36080: d0 = 1.570796
    //     0xb36080: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xb36084: ldr             d0, [x17, #0x8f8]
    // 0xb36088: str             d0, [SP, #0x10]
    // 0xb3608c: r16 = true
    //     0xb3608c: add             x16, NULL, #0x20  ; true
    // 0xb36090: stp             x1, x16, [SP]
    // 0xb36094: r0 = drawArc()
    //     0xb36094: bl              #0xb2fddc  ; [dart:ui] _NativeCanvas::drawArc
    // 0xb36098: ldr             x16, [fp, #0x18]
    // 0xb3609c: ldur            lr, [fp, #-0x10]
    // 0xb360a0: stp             lr, x16, [SP, #0x20]
    // 0xb360a4: d0 = 3.141593
    //     0xb360a4: ldr             d0, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xb360a8: str             d0, [SP, #0x18]
    // 0xb360ac: d0 = 1.570796
    //     0xb360ac: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xb360b0: ldr             d0, [x17, #0x8f8]
    // 0xb360b4: str             d0, [SP, #0x10]
    // 0xb360b8: r16 = true
    //     0xb360b8: add             x16, NULL, #0x20  ; true
    // 0xb360bc: ldur            lr, [fp, #-8]
    // 0xb360c0: stp             lr, x16, [SP]
    // 0xb360c4: r0 = drawArc()
    //     0xb360c4: bl              #0xb2fddc  ; [dart:ui] _NativeCanvas::drawArc
    // 0xb360c8: r0 = Null
    //     0xb360c8: mov             x0, NULL
    // 0xb360cc: LeaveFrame
    //     0xb360cc: mov             SP, fp
    //     0xb360d0: ldp             fp, lr, [SP], #0x10
    // 0xb360d4: ret
    //     0xb360d4: ret             
    // 0xb360d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb360d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb360dc: b               #0xb36018
  }
}
