// lib: , url: package:flutter/src/material/ink_splash.dart

// class id: 1049252, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x93c7dc, size: 0x88
    // 0x93c7dc: EnterFrame
    //     0x93c7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x93c7e0: mov             fp, SP
    // 0x93c7e4: AllocStack(0x10)
    //     0x93c7e4: sub             SP, SP, #0x10
    // 0x93c7e8: CheckStackOverflow
    //     0x93c7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c7ec: cmp             SP, x16
    //     0x93c7f0: b.ls            #0x93c85c
    // 0x93c7f4: ldr             x0, [fp, #0x20]
    // 0x93c7f8: tbnz            w0, #4, #0x93c848
    // 0x93c7fc: ldr             x0, [fp, #0x18]
    // 0x93c800: cmp             w0, NULL
    // 0x93c804: b.eq            #0x93c824
    // 0x93c808: str             x0, [SP]
    // 0x93c80c: ClosureCall
    //     0x93c80c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x93c810: ldur            x2, [x0, #0x1f]
    //     0x93c814: blr             x2
    // 0x93c818: str             x0, [SP]
    // 0x93c81c: r0 = size()
    //     0x93c81c: bl              #0x5b5544  ; [dart:ui] Rect::size
    // 0x93c820: b               #0x93c830
    // 0x93c824: ldr             x16, [fp, #0x28]
    // 0x93c828: str             x16, [SP]
    // 0x93c82c: r0 = size()
    //     0x93c82c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x93c830: ldr             x16, [fp, #0x10]
    // 0x93c834: stp             x16, x0, [SP]
    // 0x93c838: r0 = _getSplashRadiusForPositionInSize()
    //     0x93c838: bl              #0x93c864  ; [package:flutter/src/material/ink_splash.dart] ::_getSplashRadiusForPositionInSize
    // 0x93c83c: LeaveFrame
    //     0x93c83c: mov             SP, fp
    //     0x93c840: ldp             fp, lr, [SP], #0x10
    // 0x93c844: ret
    //     0x93c844: ret             
    // 0x93c848: d0 = 35.000000
    //     0x93c848: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] IMM: double(35) from 0x4041800000000000
    //     0x93c84c: ldr             d0, [x17, #0x4b0]
    // 0x93c850: LeaveFrame
    //     0x93c850: mov             SP, fp
    //     0x93c854: ldp             fp, lr, [SP], #0x10
    // 0x93c858: ret
    //     0x93c858: ret             
    // 0x93c85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c85c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c860: b               #0x93c7f4
  }
  static _ _getSplashRadiusForPositionInSize(/* No info */) {
    // ** addr: 0x93c864, size: 0x20c
    // 0x93c864: EnterFrame
    //     0x93c864: stp             fp, lr, [SP, #-0x10]!
    //     0x93c868: mov             fp, SP
    // 0x93c86c: AllocStack(0x28)
    //     0x93c86c: sub             SP, SP, #0x28
    // 0x93c870: CheckStackOverflow
    //     0x93c870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c874: cmp             SP, x16
    //     0x93c878: b.ls            #0x93ca68
    // 0x93c87c: ldr             x16, [fp, #0x10]
    // 0x93c880: r30 = Instance_Offset
    //     0x93c880: ldr             lr, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x93c884: stp             lr, x16, [SP]
    // 0x93c888: r0 = -()
    //     0x93c888: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x93c88c: LoadField: d0 = r0->field_7
    //     0x93c88c: ldur            d0, [x0, #7]
    // 0x93c890: fmul            d1, d0, d0
    // 0x93c894: LoadField: d0 = r0->field_f
    //     0x93c894: ldur            d0, [x0, #0xf]
    // 0x93c898: fmul            d2, d0, d0
    // 0x93c89c: fadd            d0, d1, d2
    // 0x93c8a0: fsqrt           d1, d0
    // 0x93c8a4: stur            d1, [fp, #-8]
    // 0x93c8a8: ldr             x16, [fp, #0x18]
    // 0x93c8ac: str             x16, [SP]
    // 0x93c8b0: r0 = topRight()
    //     0x93c8b0: bl              #0x93a9a0  ; [dart:ui] Size::topRight
    // 0x93c8b4: ldr             x16, [fp, #0x10]
    // 0x93c8b8: stp             x0, x16, [SP]
    // 0x93c8bc: r0 = -()
    //     0x93c8bc: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x93c8c0: LoadField: d0 = r0->field_7
    //     0x93c8c0: ldur            d0, [x0, #7]
    // 0x93c8c4: fmul            d1, d0, d0
    // 0x93c8c8: LoadField: d0 = r0->field_f
    //     0x93c8c8: ldur            d0, [x0, #0xf]
    // 0x93c8cc: fmul            d2, d0, d0
    // 0x93c8d0: fadd            d0, d1, d2
    // 0x93c8d4: fsqrt           d1, d0
    // 0x93c8d8: stur            d1, [fp, #-0x10]
    // 0x93c8dc: ldr             x16, [fp, #0x18]
    // 0x93c8e0: str             x16, [SP]
    // 0x93c8e4: r0 = bottomLeft()
    //     0x93c8e4: bl              #0x93a954  ; [dart:ui] Size::bottomLeft
    // 0x93c8e8: ldr             x16, [fp, #0x10]
    // 0x93c8ec: stp             x0, x16, [SP]
    // 0x93c8f0: r0 = -()
    //     0x93c8f0: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x93c8f4: LoadField: d0 = r0->field_7
    //     0x93c8f4: ldur            d0, [x0, #7]
    // 0x93c8f8: fmul            d1, d0, d0
    // 0x93c8fc: LoadField: d0 = r0->field_f
    //     0x93c8fc: ldur            d0, [x0, #0xf]
    // 0x93c900: fmul            d2, d0, d0
    // 0x93c904: fadd            d0, d1, d2
    // 0x93c908: fsqrt           d1, d0
    // 0x93c90c: stur            d1, [fp, #-0x18]
    // 0x93c910: ldr             x16, [fp, #0x18]
    // 0x93c914: str             x16, [SP]
    // 0x93c918: r0 = bottomRight()
    //     0x93c918: bl              #0x69c360  ; [dart:ui] Size::bottomRight
    // 0x93c91c: ldr             x16, [fp, #0x10]
    // 0x93c920: stp             x0, x16, [SP]
    // 0x93c924: r0 = -()
    //     0x93c924: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x93c928: LoadField: d0 = r0->field_7
    //     0x93c928: ldur            d0, [x0, #7]
    // 0x93c92c: fmul            d1, d0, d0
    // 0x93c930: LoadField: d0 = r0->field_f
    //     0x93c930: ldur            d0, [x0, #0xf]
    // 0x93c934: fmul            d2, d0, d0
    // 0x93c938: fadd            d0, d1, d2
    // 0x93c93c: fsqrt           d1, d0
    // 0x93c940: ldur            d2, [fp, #-8]
    // 0x93c944: ldur            d0, [fp, #-0x10]
    // 0x93c948: fcmp            d2, d0
    // 0x93c94c: b.vs            #0x93c95c
    // 0x93c950: b.le            #0x93c95c
    // 0x93c954: d3 = 0.000000
    //     0x93c954: eor             v3.16b, v3.16b, v3.16b
    // 0x93c958: b               #0x93c99c
    // 0x93c95c: fcmp            d2, d0
    // 0x93c960: b.vs            #0x93c974
    // 0x93c964: b.ge            #0x93c974
    // 0x93c968: mov             v2.16b, v0.16b
    // 0x93c96c: d3 = 0.000000
    //     0x93c96c: eor             v3.16b, v3.16b, v3.16b
    // 0x93c970: b               #0x93c99c
    // 0x93c974: d3 = 0.000000
    //     0x93c974: eor             v3.16b, v3.16b, v3.16b
    // 0x93c978: fcmp            d2, d3
    // 0x93c97c: b.vs            #0x93c990
    // 0x93c980: b.ne            #0x93c990
    // 0x93c984: fadd            d4, d2, d0
    // 0x93c988: mov             v2.16b, v4.16b
    // 0x93c98c: b               #0x93c99c
    // 0x93c990: fcmp            d0, d0
    // 0x93c994: b.vc            #0x93c99c
    // 0x93c998: mov             v2.16b, v0.16b
    // 0x93c99c: ldur            d0, [fp, #-0x18]
    // 0x93c9a0: fcmp            d0, d1
    // 0x93c9a4: b.vs            #0x93c9ac
    // 0x93c9a8: b.gt            #0x93c9e4
    // 0x93c9ac: fcmp            d0, d1
    // 0x93c9b0: b.vs            #0x93c9c0
    // 0x93c9b4: b.ge            #0x93c9c0
    // 0x93c9b8: mov             v0.16b, v1.16b
    // 0x93c9bc: b               #0x93c9e4
    // 0x93c9c0: fcmp            d0, d3
    // 0x93c9c4: b.vs            #0x93c9d8
    // 0x93c9c8: b.ne            #0x93c9d8
    // 0x93c9cc: fadd            d4, d0, d1
    // 0x93c9d0: mov             v0.16b, v4.16b
    // 0x93c9d4: b               #0x93c9e4
    // 0x93c9d8: fcmp            d1, d1
    // 0x93c9dc: b.vc            #0x93c9e4
    // 0x93c9e0: mov             v0.16b, v1.16b
    // 0x93c9e4: fcmp            d2, d0
    // 0x93c9e8: b.vs            #0x93c9f8
    // 0x93c9ec: b.le            #0x93c9f8
    // 0x93c9f0: mov             v0.16b, v2.16b
    // 0x93c9f4: b               #0x93ca28
    // 0x93c9f8: fcmp            d2, d0
    // 0x93c9fc: b.vs            #0x93ca04
    // 0x93ca00: b.lt            #0x93ca28
    // 0x93ca04: fcmp            d2, d3
    // 0x93ca08: b.vs            #0x93ca1c
    // 0x93ca0c: b.ne            #0x93ca1c
    // 0x93ca10: fadd            d1, d2, d0
    // 0x93ca14: mov             v0.16b, v1.16b
    // 0x93ca18: b               #0x93ca28
    // 0x93ca1c: fcmp            d0, d0
    // 0x93ca20: b.vs            #0x93ca28
    // 0x93ca24: mov             v0.16b, v2.16b
    // 0x93ca28: stp             fp, lr, [SP, #-0x10]!
    // 0x93ca2c: mov             fp, SP
    // 0x93ca30: CallRuntime_LibcCeil(double) -> double
    //     0x93ca30: and             SP, SP, #0xfffffffffffffff0
    //     0x93ca34: mov             sp, SP
    //     0x93ca38: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x93ca3c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x93ca40: blr             x16
    //     0x93ca44: movz            x16, #0x8
    //     0x93ca48: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x93ca4c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x93ca50: sub             sp, x16, #1, lsl #12
    //     0x93ca54: mov             SP, fp
    //     0x93ca58: ldp             fp, lr, [SP], #0x10
    // 0x93ca5c: LeaveFrame
    //     0x93ca5c: mov             SP, fp
    //     0x93ca60: ldp             fp, lr, [SP], #0x10
    // 0x93ca64: ret
    //     0x93ca64: ret             
    // 0x93ca68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ca68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ca6c: b               #0x93c87c
  }
}

// class id: 2351, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkSplashFactory extends InteractiveInkFeatureFactory {
}

// class id: 2356, size: 0x48, field offset: 0x1c
class InkSplash extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x3c
  late Animation<int> _alpha; // offset: 0x40
  late Animation<double> _radius; // offset: 0x38

  _ InkSplash(/* No info */) {
    // ** addr: 0x93c364, size: 0x478
    // 0x93c364: EnterFrame
    //     0x93c364: stp             fp, lr, [SP, #-0x10]!
    //     0x93c368: mov             fp, SP
    // 0x93c36c: AllocStack(0x38)
    //     0x93c36c: sub             SP, SP, #0x38
    // 0x93c370: r0 = Sentinel
    //     0x93c370: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x93c374: CheckStackOverflow
    //     0x93c374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c378: cmp             SP, x16
    //     0x93c37c: b.ls            #0x93c7bc
    // 0x93c380: ldr             x1, [fp, #0x68]
    // 0x93c384: StoreField: r1->field_37 = r0
    //     0x93c384: stur            w0, [x1, #0x37]
    // 0x93c388: StoreField: r1->field_3b = r0
    //     0x93c388: stur            w0, [x1, #0x3b]
    // 0x93c38c: StoreField: r1->field_3f = r0
    //     0x93c38c: stur            w0, [x1, #0x3f]
    // 0x93c390: ldr             x0, [fp, #0x30]
    // 0x93c394: StoreField: r1->field_1b = r0
    //     0x93c394: stur            w0, [x1, #0x1b]
    //     0x93c398: ldurb           w16, [x1, #-1]
    //     0x93c39c: ldurb           w17, [x0, #-1]
    //     0x93c3a0: and             x16, x17, x16, lsr #2
    //     0x93c3a4: tst             x16, HEAP, lsr #32
    //     0x93c3a8: b.eq            #0x93c3b0
    //     0x93c3ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93c3b0: ldr             x0, [fp, #0x60]
    // 0x93c3b4: cmp             w0, NULL
    // 0x93c3b8: b.ne            #0x93c3c4
    // 0x93c3bc: r0 = Instance_BorderRadius
    //     0x93c3bc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x93c3c0: ldr             x0, [x0, #0x338]
    // 0x93c3c4: ldr             x2, [fp, #0x28]
    // 0x93c3c8: StoreField: r1->field_1f = r0
    //     0x93c3c8: stur            w0, [x1, #0x1f]
    //     0x93c3cc: ldurb           w16, [x1, #-1]
    //     0x93c3d0: ldurb           w17, [x0, #-1]
    //     0x93c3d4: and             x16, x17, x16, lsr #2
    //     0x93c3d8: tst             x16, HEAP, lsr #32
    //     0x93c3dc: b.eq            #0x93c3e4
    //     0x93c3e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93c3e4: cmp             w2, NULL
    // 0x93c3e8: b.ne            #0x93c40c
    // 0x93c3ec: ldr             x16, [fp, #0x18]
    // 0x93c3f0: ldr             lr, [fp, #0x50]
    // 0x93c3f4: stp             lr, x16, [SP, #0x10]
    // 0x93c3f8: ldr             x16, [fp, #0x20]
    // 0x93c3fc: ldr             lr, [fp, #0x30]
    // 0x93c400: stp             lr, x16, [SP]
    // 0x93c404: r0 = _getTargetRadius()
    //     0x93c404: bl              #0x93c7dc  ; [package:flutter/src/material/ink_splash.dart] ::_getTargetRadius
    // 0x93c408: b               #0x93c410
    // 0x93c40c: LoadField: d0 = r2->field_7
    //     0x93c40c: ldur            d0, [x2, #7]
    // 0x93c410: ldr             x0, [fp, #0x68]
    // 0x93c414: ldr             x2, [fp, #0x20]
    // 0x93c418: ldr             x1, [fp, #0x18]
    // 0x93c41c: stur            d0, [fp, #-0x18]
    // 0x93c420: StoreField: r0->field_23 = d0
    //     0x93c420: stur            d0, [x0, #0x23]
    // 0x93c424: r1 = 1
    //     0x93c424: movz            x1, #0x1
    // 0x93c428: r0 = AllocateContext()
    //     0x93c428: bl              #0xc5def4  ; AllocateContextStub
    // 0x93c42c: mov             x1, x0
    // 0x93c430: ldr             x0, [fp, #0x18]
    // 0x93c434: StoreField: r1->field_f = r0
    //     0x93c434: stur            w0, [x1, #0xf]
    // 0x93c438: ldr             x2, [fp, #0x20]
    // 0x93c43c: cmp             w2, NULL
    // 0x93c440: b.eq            #0x93c44c
    // 0x93c444: mov             x0, x2
    // 0x93c448: b               #0x93c46c
    // 0x93c44c: ldr             x3, [fp, #0x50]
    // 0x93c450: tbnz            w3, #4, #0x93c468
    // 0x93c454: mov             x2, x1
    // 0x93c458: r1 = Function '<anonymous closure>': static.
    //     0x93c458: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] AnonymousClosure: static (0x93aad0), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x93c45c: ldr             x1, [x1, #0x6d8]
    // 0x93c460: r0 = AllocateClosure()
    //     0x93c460: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93c464: b               #0x93c46c
    // 0x93c468: r0 = Null
    //     0x93c468: mov             x0, NULL
    // 0x93c46c: ldr             x2, [fp, #0x68]
    // 0x93c470: ldr             x4, [fp, #0x58]
    // 0x93c474: ldr             x1, [fp, #0x50]
    // 0x93c478: ldr             x3, [fp, #0x48]
    // 0x93c47c: ldur            d0, [fp, #-0x18]
    // 0x93c480: StoreField: r2->field_2b = r0
    //     0x93c480: stur            w0, [x2, #0x2b]
    //     0x93c484: tbz             w0, #0, #0x93c4a0
    //     0x93c488: ldurb           w16, [x2, #-1]
    //     0x93c48c: ldurb           w17, [x0, #-1]
    //     0x93c490: and             x16, x17, x16, lsr #2
    //     0x93c494: tst             x16, HEAP, lsr #32
    //     0x93c498: b.eq            #0x93c4a0
    //     0x93c49c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93c4a0: eor             x0, x1, #0x10
    // 0x93c4a4: StoreField: r2->field_2f = r0
    //     0x93c4a4: stur            w0, [x2, #0x2f]
    // 0x93c4a8: ldr             x0, [fp, #0x10]
    // 0x93c4ac: StoreField: r2->field_33 = r0
    //     0x93c4ac: stur            w0, [x2, #0x33]
    //     0x93c4b0: ldurb           w16, [x2, #-1]
    //     0x93c4b4: ldurb           w17, [x0, #-1]
    //     0x93c4b8: and             x16, x17, x16, lsr #2
    //     0x93c4bc: tst             x16, HEAP, lsr #32
    //     0x93c4c0: b.eq            #0x93c4c8
    //     0x93c4c4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93c4c8: mov             x0, x4
    // 0x93c4cc: StoreField: r2->field_13 = r0
    //     0x93c4cc: stur            w0, [x2, #0x13]
    //     0x93c4d0: ldurb           w16, [x2, #-1]
    //     0x93c4d4: ldurb           w17, [x0, #-1]
    //     0x93c4d8: and             x16, x17, x16, lsr #2
    //     0x93c4dc: tst             x16, HEAP, lsr #32
    //     0x93c4e0: b.eq            #0x93c4e8
    //     0x93c4e4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93c4e8: ldr             x0, [fp, #0x40]
    // 0x93c4ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x93c4ec: stur            w0, [x2, #0x17]
    //     0x93c4f0: ldurb           w16, [x2, #-1]
    //     0x93c4f4: ldurb           w17, [x0, #-1]
    //     0x93c4f8: and             x16, x17, x16, lsr #2
    //     0x93c4fc: tst             x16, HEAP, lsr #32
    //     0x93c500: b.eq            #0x93c508
    //     0x93c504: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93c508: ldr             x0, [fp, #0x18]
    // 0x93c50c: StoreField: r2->field_b = r0
    //     0x93c50c: stur            w0, [x2, #0xb]
    //     0x93c510: ldurb           w16, [x2, #-1]
    //     0x93c514: ldurb           w17, [x0, #-1]
    //     0x93c518: and             x16, x17, x16, lsr #2
    //     0x93c51c: tst             x16, HEAP, lsr #32
    //     0x93c520: b.eq            #0x93c528
    //     0x93c524: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93c528: ldr             x0, [fp, #0x38]
    // 0x93c52c: StoreField: r2->field_f = r0
    //     0x93c52c: stur            w0, [x2, #0xf]
    //     0x93c530: ldurb           w16, [x2, #-1]
    //     0x93c534: ldurb           w17, [x0, #-1]
    //     0x93c538: and             x16, x17, x16, lsr #2
    //     0x93c53c: tst             x16, HEAP, lsr #32
    //     0x93c540: b.eq            #0x93c548
    //     0x93c544: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93c548: mov             x0, x3
    // 0x93c54c: StoreField: r2->field_7 = r0
    //     0x93c54c: stur            w0, [x2, #7]
    //     0x93c550: ldurb           w16, [x2, #-1]
    //     0x93c554: ldurb           w17, [x0, #-1]
    //     0x93c558: and             x16, x17, x16, lsr #2
    //     0x93c55c: tst             x16, HEAP, lsr #32
    //     0x93c560: b.eq            #0x93c568
    //     0x93c564: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93c568: LoadField: r0 = r3->field_63
    //     0x93c568: ldur            w0, [x3, #0x63]
    // 0x93c56c: DecompressPointer r0
    //     0x93c56c: add             x0, x0, HEAP, lsl #32
    // 0x93c570: stur            x0, [fp, #-8]
    // 0x93c574: r1 = <double>
    //     0x93c574: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93c578: r0 = AnimationController()
    //     0x93c578: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x93c57c: stur            x0, [fp, #-0x10]
    // 0x93c580: ldur            x16, [fp, #-8]
    // 0x93c584: stp             x16, x0, [SP, #8]
    // 0x93c588: r16 = Instance_Duration
    //     0x93c588: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x93c58c: str             x16, [SP]
    // 0x93c590: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x93c590: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x93c594: ldr             x4, [x4, #0x4e0]
    // 0x93c598: r0 = AnimationController()
    //     0x93c598: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x93c59c: r1 = 1
    //     0x93c59c: movz            x1, #0x1
    // 0x93c5a0: r0 = AllocateContext()
    //     0x93c5a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x93c5a4: mov             x1, x0
    // 0x93c5a8: ldr             x0, [fp, #0x48]
    // 0x93c5ac: StoreField: r1->field_f = r0
    //     0x93c5ac: stur            w0, [x1, #0xf]
    // 0x93c5b0: mov             x2, x1
    // 0x93c5b4: r1 = Function 'markNeedsPaint':.
    //     0x93c5b4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x93c5b8: ldr             x1, [x1, #0x8d0]
    // 0x93c5bc: r0 = AllocateClosure()
    //     0x93c5bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93c5c0: ldur            x16, [fp, #-0x10]
    // 0x93c5c4: stp             x0, x16, [SP]
    // 0x93c5c8: r0 = addActionListener()
    //     0x93c5c8: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x93c5cc: ldur            x16, [fp, #-0x10]
    // 0x93c5d0: str             x16, [SP]
    // 0x93c5d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x93c5d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x93c5d8: r0 = forward()
    //     0x93c5d8: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x93c5dc: ldur            x0, [fp, #-0x10]
    // 0x93c5e0: ldr             x2, [fp, #0x68]
    // 0x93c5e4: StoreField: r2->field_3b = r0
    //     0x93c5e4: stur            w0, [x2, #0x3b]
    //     0x93c5e8: ldurb           w16, [x2, #-1]
    //     0x93c5ec: ldurb           w17, [x0, #-1]
    //     0x93c5f0: and             x16, x17, x16, lsr #2
    //     0x93c5f4: tst             x16, HEAP, lsr #32
    //     0x93c5f8: b.eq            #0x93c600
    //     0x93c5fc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93c600: r1 = <double>
    //     0x93c600: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93c604: r0 = Tween()
    //     0x93c604: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x93c608: mov             x1, x0
    // 0x93c60c: r0 = 0.000000
    //     0x93c60c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x93c610: StoreField: r1->field_b = r0
    //     0x93c610: stur            w0, [x1, #0xb]
    // 0x93c614: ldur            d0, [fp, #-0x18]
    // 0x93c618: r0 = inline_Allocate_Double()
    //     0x93c618: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x93c61c: add             x0, x0, #0x10
    //     0x93c620: cmp             x2, x0
    //     0x93c624: b.ls            #0x93c7c4
    //     0x93c628: str             x0, [THR, #0x50]  ; THR::top
    //     0x93c62c: sub             x0, x0, #0xf
    //     0x93c630: movz            x2, #0xd148
    //     0x93c634: movk            x2, #0x3, lsl #16
    //     0x93c638: stur            x2, [x0, #-1]
    // 0x93c63c: StoreField: r0->field_7 = d0
    //     0x93c63c: stur            d0, [x0, #7]
    // 0x93c640: StoreField: r1->field_f = r0
    //     0x93c640: stur            w0, [x1, #0xf]
    // 0x93c644: ldur            x16, [fp, #-0x10]
    // 0x93c648: stp             x16, x1, [SP]
    // 0x93c64c: r0 = animate()
    //     0x93c64c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x93c650: ldr             x2, [fp, #0x68]
    // 0x93c654: StoreField: r2->field_37 = r0
    //     0x93c654: stur            w0, [x2, #0x37]
    //     0x93c658: ldurb           w16, [x2, #-1]
    //     0x93c65c: ldurb           w17, [x0, #-1]
    //     0x93c660: and             x16, x17, x16, lsr #2
    //     0x93c664: tst             x16, HEAP, lsr #32
    //     0x93c668: b.eq            #0x93c670
    //     0x93c66c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93c670: r1 = <double>
    //     0x93c670: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93c674: r0 = AnimationController()
    //     0x93c674: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x93c678: stur            x0, [fp, #-0x10]
    // 0x93c67c: ldur            x16, [fp, #-8]
    // 0x93c680: stp             x16, x0, [SP, #8]
    // 0x93c684: r16 = Instance_Duration
    //     0x93c684: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x93c688: ldr             x16, [x16, #0x18]
    // 0x93c68c: str             x16, [SP]
    // 0x93c690: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x93c690: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x93c694: ldr             x4, [x4, #0x4e0]
    // 0x93c698: r0 = AnimationController()
    //     0x93c698: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x93c69c: r1 = 1
    //     0x93c69c: movz            x1, #0x1
    // 0x93c6a0: r0 = AllocateContext()
    //     0x93c6a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x93c6a4: mov             x1, x0
    // 0x93c6a8: ldr             x0, [fp, #0x48]
    // 0x93c6ac: StoreField: r1->field_f = r0
    //     0x93c6ac: stur            w0, [x1, #0xf]
    // 0x93c6b0: mov             x2, x1
    // 0x93c6b4: r1 = Function 'markNeedsPaint':.
    //     0x93c6b4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x93c6b8: ldr             x1, [x1, #0x8d0]
    // 0x93c6bc: r0 = AllocateClosure()
    //     0x93c6bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93c6c0: ldur            x16, [fp, #-0x10]
    // 0x93c6c4: stp             x0, x16, [SP]
    // 0x93c6c8: r0 = addActionListener()
    //     0x93c6c8: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x93c6cc: r1 = 1
    //     0x93c6cc: movz            x1, #0x1
    // 0x93c6d0: r0 = AllocateContext()
    //     0x93c6d0: bl              #0xc5def4  ; AllocateContextStub
    // 0x93c6d4: mov             x1, x0
    // 0x93c6d8: ldr             x0, [fp, #0x68]
    // 0x93c6dc: StoreField: r1->field_f = r0
    //     0x93c6dc: stur            w0, [x1, #0xf]
    // 0x93c6e0: mov             x2, x1
    // 0x93c6e4: r1 = Function '_handleAlphaStatusChanged@156036029':.
    //     0x93c6e4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6e0] AnonymousClosure: (0x93ca70), in [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged (0x93cabc)
    //     0x93c6e8: ldr             x1, [x1, #0x6e0]
    // 0x93c6ec: r0 = AllocateClosure()
    //     0x93c6ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93c6f0: ldur            x16, [fp, #-0x10]
    // 0x93c6f4: stp             x0, x16, [SP]
    // 0x93c6f8: r0 = addStatusListener()
    //     0x93c6f8: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x93c6fc: ldur            x0, [fp, #-0x10]
    // 0x93c700: ldr             x1, [fp, #0x68]
    // 0x93c704: StoreField: r1->field_43 = r0
    //     0x93c704: stur            w0, [x1, #0x43]
    //     0x93c708: ldurb           w16, [x1, #-1]
    //     0x93c70c: ldurb           w17, [x0, #-1]
    //     0x93c710: and             x16, x17, x16, lsr #2
    //     0x93c714: tst             x16, HEAP, lsr #32
    //     0x93c718: b.eq            #0x93c720
    //     0x93c71c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93c720: ldr             x0, [fp, #0x58]
    // 0x93c724: r2 = LoadClassIdInstr(r0)
    //     0x93c724: ldur            x2, [x0, #-1]
    //     0x93c728: ubfx            x2, x2, #0xc, #0x14
    // 0x93c72c: str             x0, [SP]
    // 0x93c730: mov             x0, x2
    // 0x93c734: r0 = GDT[cid_x0 + -0xe02]()
    //     0x93c734: sub             lr, x0, #0xe02
    //     0x93c738: ldr             lr, [x21, lr, lsl #3]
    //     0x93c73c: blr             lr
    // 0x93c740: ubfx            x0, x0, #0, #0x20
    // 0x93c744: r1 = 4278190080
    //     0x93c744: orr             x1, xzr, #0xff000000
    // 0x93c748: and             x2, x0, x1
    // 0x93c74c: ubfx            x2, x2, #0, #0x20
    // 0x93c750: asr             x0, x2, #0x18
    // 0x93c754: lsl             x2, x0, #1
    // 0x93c758: stur            x2, [fp, #-8]
    // 0x93c75c: r1 = <int>
    //     0x93c75c: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x93c760: r0 = IntTween()
    //     0x93c760: bl              #0x8ad75c  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x93c764: mov             x1, x0
    // 0x93c768: ldur            x0, [fp, #-8]
    // 0x93c76c: StoreField: r1->field_b = r0
    //     0x93c76c: stur            w0, [x1, #0xb]
    // 0x93c770: StoreField: r1->field_f = rZR
    //     0x93c770: stur            wzr, [x1, #0xf]
    // 0x93c774: ldur            x16, [fp, #-0x10]
    // 0x93c778: stp             x16, x1, [SP]
    // 0x93c77c: r0 = animate()
    //     0x93c77c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x93c780: ldr             x1, [fp, #0x68]
    // 0x93c784: StoreField: r1->field_3f = r0
    //     0x93c784: stur            w0, [x1, #0x3f]
    //     0x93c788: ldurb           w16, [x1, #-1]
    //     0x93c78c: ldurb           w17, [x0, #-1]
    //     0x93c790: and             x16, x17, x16, lsr #2
    //     0x93c794: tst             x16, HEAP, lsr #32
    //     0x93c798: b.eq            #0x93c7a0
    //     0x93c79c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93c7a0: ldr             x16, [fp, #0x48]
    // 0x93c7a4: stp             x1, x16, [SP]
    // 0x93c7a8: r0 = addInkFeature()
    //     0x93c7a8: bl              #0x8ad63c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x93c7ac: r0 = Null
    //     0x93c7ac: mov             x0, NULL
    // 0x93c7b0: LeaveFrame
    //     0x93c7b0: mov             SP, fp
    //     0x93c7b4: ldp             fp, lr, [SP], #0x10
    // 0x93c7b8: ret
    //     0x93c7b8: ret             
    // 0x93c7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c7bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c7c0: b               #0x93c380
    // 0x93c7c4: SaveReg d0
    //     0x93c7c4: str             q0, [SP, #-0x10]!
    // 0x93c7c8: SaveReg r1
    //     0x93c7c8: str             x1, [SP, #-8]!
    // 0x93c7cc: r0 = AllocateDouble()
    //     0x93c7cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x93c7d0: RestoreReg r1
    //     0x93c7d0: ldr             x1, [SP], #8
    // 0x93c7d4: RestoreReg d0
    //     0x93c7d4: ldr             q0, [SP], #0x10
    // 0x93c7d8: b               #0x93c63c
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x93ca70, size: 0x4c
    // 0x93ca70: EnterFrame
    //     0x93ca70: stp             fp, lr, [SP, #-0x10]!
    //     0x93ca74: mov             fp, SP
    // 0x93ca78: AllocStack(0x10)
    //     0x93ca78: sub             SP, SP, #0x10
    // 0x93ca7c: SetupParameters()
    //     0x93ca7c: ldr             x0, [fp, #0x18]
    //     0x93ca80: ldur            w1, [x0, #0x17]
    //     0x93ca84: add             x1, x1, HEAP, lsl #32
    // 0x93ca88: CheckStackOverflow
    //     0x93ca88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ca8c: cmp             SP, x16
    //     0x93ca90: b.ls            #0x93cab4
    // 0x93ca94: LoadField: r0 = r1->field_f
    //     0x93ca94: ldur            w0, [x1, #0xf]
    // 0x93ca98: DecompressPointer r0
    //     0x93ca98: add             x0, x0, HEAP, lsl #32
    // 0x93ca9c: ldr             x16, [fp, #0x10]
    // 0x93caa0: stp             x16, x0, [SP]
    // 0x93caa4: r0 = _handleAlphaStatusChanged()
    //     0x93caa4: bl              #0x93cabc  ; [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged
    // 0x93caa8: LeaveFrame
    //     0x93caa8: mov             SP, fp
    //     0x93caac: ldp             fp, lr, [SP], #0x10
    // 0x93cab0: ret
    //     0x93cab0: ret             
    // 0x93cab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cab8: b               #0x93ca94
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x93cabc, size: 0x4c
    // 0x93cabc: EnterFrame
    //     0x93cabc: stp             fp, lr, [SP, #-0x10]!
    //     0x93cac0: mov             fp, SP
    // 0x93cac4: AllocStack(0x8)
    //     0x93cac4: sub             SP, SP, #8
    // 0x93cac8: CheckStackOverflow
    //     0x93cac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cacc: cmp             SP, x16
    //     0x93cad0: b.ls            #0x93cb00
    // 0x93cad4: ldr             x0, [fp, #0x10]
    // 0x93cad8: r16 = Instance_AnimationStatus
    //     0x93cad8: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x93cadc: cmp             w0, w16
    // 0x93cae0: b.ne            #0x93caf0
    // 0x93cae4: ldr             x16, [fp, #0x18]
    // 0x93cae8: str             x16, [SP]
    // 0x93caec: r0 = dispose()
    //     0x93caec: bl              #0xb1ced4  ; [package:flutter/src/material/ink_splash.dart] InkSplash::dispose
    // 0x93caf0: r0 = Null
    //     0x93caf0: mov             x0, NULL
    // 0x93caf4: LeaveFrame
    //     0x93caf4: mov             SP, fp
    //     0x93caf8: ldp             fp, lr, [SP], #0x10
    // 0x93cafc: ret
    //     0x93cafc: ret             
    // 0x93cb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cb00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cb04: b               #0x93cad4
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xb1c7c4, size: 0x22c
    // 0xb1c7c4: EnterFrame
    //     0xb1c7c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c7c8: mov             fp, SP
    // 0xb1c7cc: AllocStack(0x68)
    //     0xb1c7cc: sub             SP, SP, #0x68
    // 0xb1c7d0: CheckStackOverflow
    //     0xb1c7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c7d4: cmp             SP, x16
    //     0xb1c7d8: b.ls            #0xb1c9bc
    // 0xb1c7dc: r16 = 112
    //     0xb1c7dc: movz            x16, #0x70
    // 0xb1c7e0: stp             x16, NULL, [SP]
    // 0xb1c7e4: r0 = ByteData()
    //     0xb1c7e4: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb1c7e8: stur            x0, [fp, #-8]
    // 0xb1c7ec: r0 = Paint()
    //     0xb1c7ec: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb1c7f0: mov             x2, x0
    // 0xb1c7f4: ldur            x1, [fp, #-8]
    // 0xb1c7f8: stur            x2, [fp, #-0x18]
    // 0xb1c7fc: StoreField: r2->field_7 = r1
    //     0xb1c7fc: stur            w1, [x2, #7]
    // 0xb1c800: ldr             x3, [fp, #0x20]
    // 0xb1c804: LoadField: r4 = r3->field_13
    //     0xb1c804: ldur            w4, [x3, #0x13]
    // 0xb1c808: DecompressPointer r4
    //     0xb1c808: add             x4, x4, HEAP, lsl #32
    // 0xb1c80c: stur            x4, [fp, #-0x10]
    // 0xb1c810: LoadField: r0 = r3->field_3f
    //     0xb1c810: ldur            w0, [x3, #0x3f]
    // 0xb1c814: DecompressPointer r0
    //     0xb1c814: add             x0, x0, HEAP, lsl #32
    // 0xb1c818: r16 = Sentinel
    //     0xb1c818: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1c81c: cmp             w0, w16
    // 0xb1c820: b.eq            #0xb1c9c4
    // 0xb1c824: LoadField: r5 = r0->field_f
    //     0xb1c824: ldur            w5, [x0, #0xf]
    // 0xb1c828: DecompressPointer r5
    //     0xb1c828: add             x5, x5, HEAP, lsl #32
    // 0xb1c82c: LoadField: r6 = r0->field_b
    //     0xb1c82c: ldur            w6, [x0, #0xb]
    // 0xb1c830: DecompressPointer r6
    //     0xb1c830: add             x6, x6, HEAP, lsl #32
    // 0xb1c834: r0 = LoadClassIdInstr(r5)
    //     0xb1c834: ldur            x0, [x5, #-1]
    //     0xb1c838: ubfx            x0, x0, #0xc, #0x14
    // 0xb1c83c: stp             x6, x5, [SP]
    // 0xb1c840: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xb1c840: add             lr, x0, #0x8f1
    //     0xb1c844: ldr             lr, [x21, lr, lsl #3]
    //     0xb1c848: blr             lr
    // 0xb1c84c: r1 = LoadInt32Instr(r0)
    //     0xb1c84c: sbfx            x1, x0, #1, #0x1f
    //     0xb1c850: tbz             w0, #0, #0xb1c858
    //     0xb1c854: ldur            x1, [x0, #7]
    // 0xb1c858: ldur            x16, [fp, #-0x10]
    // 0xb1c85c: stp             x1, x16, [SP]
    // 0xb1c860: r0 = withAlpha()
    //     0xb1c860: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0xb1c864: LoadField: r1 = r0->field_7
    //     0xb1c864: ldur            x1, [x0, #7]
    // 0xb1c868: eor             x0, x1, #0xff000000
    // 0xb1c86c: ldur            x1, [fp, #-8]
    // 0xb1c870: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb1c870: ldur            w2, [x1, #0x17]
    // 0xb1c874: DecompressPointer r2
    //     0xb1c874: add             x2, x2, HEAP, lsl #32
    // 0xb1c878: sxtw            x0, w0
    // 0xb1c87c: LoadField: r1 = r2->field_7
    //     0xb1c87c: ldur            x1, [x2, #7]
    // 0xb1c880: str             w0, [x1, #4]
    // 0xb1c884: ldr             x0, [fp, #0x20]
    // 0xb1c888: LoadField: r1 = r0->field_1b
    //     0xb1c888: ldur            w1, [x0, #0x1b]
    // 0xb1c88c: DecompressPointer r1
    //     0xb1c88c: add             x1, x1, HEAP, lsl #32
    // 0xb1c890: stur            x1, [fp, #-8]
    // 0xb1c894: LoadField: r2 = r0->field_2f
    //     0xb1c894: ldur            w2, [x0, #0x2f]
    // 0xb1c898: DecompressPointer r2
    //     0xb1c898: add             x2, x2, HEAP, lsl #32
    // 0xb1c89c: tbnz            w2, #4, #0xb1c904
    // 0xb1c8a0: LoadField: r2 = r0->field_b
    //     0xb1c8a0: ldur            w2, [x0, #0xb]
    // 0xb1c8a4: DecompressPointer r2
    //     0xb1c8a4: add             x2, x2, HEAP, lsl #32
    // 0xb1c8a8: str             x2, [SP]
    // 0xb1c8ac: r0 = size()
    //     0xb1c8ac: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb1c8b0: str             x0, [SP]
    // 0xb1c8b4: r0 = center()
    //     0xb1c8b4: bl              #0x59bdd8  ; [dart:ui] Size::center
    // 0xb1c8b8: mov             x1, x0
    // 0xb1c8bc: ldr             x0, [fp, #0x20]
    // 0xb1c8c0: LoadField: r2 = r0->field_3b
    //     0xb1c8c0: ldur            w2, [x0, #0x3b]
    // 0xb1c8c4: DecompressPointer r2
    //     0xb1c8c4: add             x2, x2, HEAP, lsl #32
    // 0xb1c8c8: r16 = Sentinel
    //     0xb1c8c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1c8cc: cmp             w2, w16
    // 0xb1c8d0: b.eq            #0xb1c9d0
    // 0xb1c8d4: LoadField: r3 = r2->field_37
    //     0xb1c8d4: ldur            w3, [x2, #0x37]
    // 0xb1c8d8: DecompressPointer r3
    //     0xb1c8d8: add             x3, x3, HEAP, lsl #32
    // 0xb1c8dc: r16 = Sentinel
    //     0xb1c8dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1c8e0: cmp             w3, w16
    // 0xb1c8e4: b.eq            #0xb1c9dc
    // 0xb1c8e8: LoadField: d0 = r3->field_7
    //     0xb1c8e8: ldur            d0, [x3, #7]
    // 0xb1c8ec: ldur            x16, [fp, #-8]
    // 0xb1c8f0: stp             x1, x16, [SP, #8]
    // 0xb1c8f4: str             d0, [SP]
    // 0xb1c8f8: r0 = lerp()
    //     0xb1c8f8: bl              #0xb1b250  ; [dart:ui] Offset::lerp
    // 0xb1c8fc: mov             x2, x0
    // 0xb1c900: b               #0xb1c908
    // 0xb1c904: ldur            x2, [fp, #-8]
    // 0xb1c908: ldr             x1, [fp, #0x20]
    // 0xb1c90c: stur            x2, [fp, #-0x10]
    // 0xb1c910: LoadField: r3 = r1->field_33
    //     0xb1c910: ldur            w3, [x1, #0x33]
    // 0xb1c914: DecompressPointer r3
    //     0xb1c914: add             x3, x3, HEAP, lsl #32
    // 0xb1c918: stur            x3, [fp, #-8]
    // 0xb1c91c: LoadField: r0 = r1->field_37
    //     0xb1c91c: ldur            w0, [x1, #0x37]
    // 0xb1c920: DecompressPointer r0
    //     0xb1c920: add             x0, x0, HEAP, lsl #32
    // 0xb1c924: r16 = Sentinel
    //     0xb1c924: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1c928: cmp             w0, w16
    // 0xb1c92c: b.eq            #0xb1c9e4
    // 0xb1c930: LoadField: r4 = r0->field_f
    //     0xb1c930: ldur            w4, [x0, #0xf]
    // 0xb1c934: DecompressPointer r4
    //     0xb1c934: add             x4, x4, HEAP, lsl #32
    // 0xb1c938: LoadField: r5 = r0->field_b
    //     0xb1c938: ldur            w5, [x0, #0xb]
    // 0xb1c93c: DecompressPointer r5
    //     0xb1c93c: add             x5, x5, HEAP, lsl #32
    // 0xb1c940: r0 = LoadClassIdInstr(r4)
    //     0xb1c940: ldur            x0, [x4, #-1]
    //     0xb1c944: ubfx            x0, x0, #0xc, #0x14
    // 0xb1c948: stp             x5, x4, [SP]
    // 0xb1c94c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xb1c94c: add             lr, x0, #0x8f1
    //     0xb1c950: ldr             lr, [x21, lr, lsl #3]
    //     0xb1c954: blr             lr
    // 0xb1c958: mov             x1, x0
    // 0xb1c95c: ldr             x0, [fp, #0x20]
    // 0xb1c960: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb1c960: ldur            w2, [x0, #0x17]
    // 0xb1c964: DecompressPointer r2
    //     0xb1c964: add             x2, x2, HEAP, lsl #32
    // 0xb1c968: LoadField: r3 = r0->field_1f
    //     0xb1c968: ldur            w3, [x0, #0x1f]
    // 0xb1c96c: DecompressPointer r3
    //     0xb1c96c: add             x3, x3, HEAP, lsl #32
    // 0xb1c970: LoadField: r4 = r0->field_2b
    //     0xb1c970: ldur            w4, [x0, #0x2b]
    // 0xb1c974: DecompressPointer r4
    //     0xb1c974: add             x4, x4, HEAP, lsl #32
    // 0xb1c978: LoadField: d0 = r1->field_7
    //     0xb1c978: ldur            d0, [x1, #7]
    // 0xb1c97c: stp             x3, x0, [SP, #0x40]
    // 0xb1c980: ldr             x16, [fp, #0x18]
    // 0xb1c984: ldur            lr, [fp, #-0x10]
    // 0xb1c988: stp             lr, x16, [SP, #0x30]
    // 0xb1c98c: stp             x2, x4, [SP, #0x20]
    // 0xb1c990: ldur            x16, [fp, #-0x18]
    // 0xb1c994: str             x16, [SP, #0x18]
    // 0xb1c998: str             d0, [SP, #0x10]
    // 0xb1c99c: ldur            x16, [fp, #-8]
    // 0xb1c9a0: ldr             lr, [fp, #0x10]
    // 0xb1c9a4: stp             lr, x16, [SP]
    // 0xb1c9a8: r0 = paintInkCircle()
    //     0xb1c9a8: bl              #0xb1b07c  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0xb1c9ac: r0 = Null
    //     0xb1c9ac: mov             x0, NULL
    // 0xb1c9b0: LeaveFrame
    //     0xb1c9b0: mov             SP, fp
    //     0xb1c9b4: ldp             fp, lr, [SP], #0x10
    // 0xb1c9b8: ret
    //     0xb1c9b8: ret             
    // 0xb1c9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c9bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c9c0: b               #0xb1c7dc
    // 0xb1c9c4: r9 = _alpha
    //     0xb1c9c4: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a0b0] Field <InkSplash._alpha@156036029>: late (offset: 0x40)
    //     0xb1c9c8: ldr             x9, [x9, #0xb0]
    // 0xb1c9cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1c9cc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1c9d0: r9 = _radiusController
    //     0xb1c9d0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c590] Field <InkSplash._radiusController@156036029>: late (offset: 0x3c)
    //     0xb1c9d4: ldr             x9, [x9, #0x590]
    // 0xb1c9d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1c9d8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1c9dc: r9 = _value
    //     0xb1c9dc: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xb1c9e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1c9e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1c9e4: r9 = _radius
    //     0xb1c9e4: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a0b8] Field <InkSplash._radius@156036029>: late (offset: 0x38)
    //     0xb1c9e8: ldr             x9, [x9, #0xb8]
    // 0xb1c9ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1c9ec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb1ced4, size: 0x8c
    // 0xb1ced4: EnterFrame
    //     0xb1ced4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ced8: mov             fp, SP
    // 0xb1cedc: AllocStack(0x8)
    //     0xb1cedc: sub             SP, SP, #8
    // 0xb1cee0: CheckStackOverflow
    //     0xb1cee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1cee4: cmp             SP, x16
    //     0xb1cee8: b.ls            #0xb1cf48
    // 0xb1ceec: ldr             x0, [fp, #0x10]
    // 0xb1cef0: LoadField: r1 = r0->field_3b
    //     0xb1cef0: ldur            w1, [x0, #0x3b]
    // 0xb1cef4: DecompressPointer r1
    //     0xb1cef4: add             x1, x1, HEAP, lsl #32
    // 0xb1cef8: r16 = Sentinel
    //     0xb1cef8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1cefc: cmp             w1, w16
    // 0xb1cf00: b.eq            #0xb1cf50
    // 0xb1cf04: str             x1, [SP]
    // 0xb1cf08: r0 = dispose()
    //     0xb1cf08: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb1cf0c: ldr             x0, [fp, #0x10]
    // 0xb1cf10: LoadField: r1 = r0->field_43
    //     0xb1cf10: ldur            w1, [x0, #0x43]
    // 0xb1cf14: DecompressPointer r1
    //     0xb1cf14: add             x1, x1, HEAP, lsl #32
    // 0xb1cf18: cmp             w1, NULL
    // 0xb1cf1c: b.eq            #0xb1cf5c
    // 0xb1cf20: str             x1, [SP]
    // 0xb1cf24: r0 = dispose()
    //     0xb1cf24: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb1cf28: ldr             x0, [fp, #0x10]
    // 0xb1cf2c: StoreField: r0->field_43 = rNULL
    //     0xb1cf2c: stur            NULL, [x0, #0x43]
    // 0xb1cf30: str             x0, [SP]
    // 0xb1cf34: r0 = dispose()
    //     0xb1cf34: bl              #0x8c8c1c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xb1cf38: r0 = Null
    //     0xb1cf38: mov             x0, NULL
    // 0xb1cf3c: LeaveFrame
    //     0xb1cf3c: mov             SP, fp
    //     0xb1cf40: ldp             fp, lr, [SP], #0x10
    // 0xb1cf44: ret
    //     0xb1cf44: ret             
    // 0xb1cf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cf48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cf4c: b               #0xb1ceec
    // 0xb1cf50: r9 = _radiusController
    //     0xb1cf50: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c590] Field <InkSplash._radiusController@156036029>: late (offset: 0x3c)
    //     0xb1cf54: ldr             x9, [x9, #0x590]
    // 0xb1cf58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1cf58: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1cf5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1cf5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
