// lib: , url: package:flutter/src/material/ink_ripple.dart

// class id: 1049250, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x93a838, size: 0x11c
    // 0x93a838: EnterFrame
    //     0x93a838: stp             fp, lr, [SP, #-0x10]!
    //     0x93a83c: mov             fp, SP
    // 0x93a840: AllocStack(0x28)
    //     0x93a840: sub             SP, SP, #0x28
    // 0x93a844: CheckStackOverflow
    //     0x93a844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a848: cmp             SP, x16
    //     0x93a84c: b.ls            #0x93a94c
    // 0x93a850: ldr             x0, [fp, #0x10]
    // 0x93a854: cmp             w0, NULL
    // 0x93a858: b.eq            #0x93a878
    // 0x93a85c: str             x0, [SP]
    // 0x93a860: ClosureCall
    //     0x93a860: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x93a864: ldur            x2, [x0, #0x1f]
    //     0x93a868: blr             x2
    // 0x93a86c: str             x0, [SP]
    // 0x93a870: r0 = size()
    //     0x93a870: bl              #0x5b5544  ; [dart:ui] Rect::size
    // 0x93a874: b               #0x93a884
    // 0x93a878: ldr             x16, [fp, #0x18]
    // 0x93a87c: str             x16, [SP]
    // 0x93a880: r0 = size()
    //     0x93a880: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x93a884: stur            x0, [fp, #-8]
    // 0x93a888: str             x0, [SP]
    // 0x93a88c: r0 = bottomRight()
    //     0x93a88c: bl              #0x69c360  ; [dart:ui] Size::bottomRight
    // 0x93a890: LoadField: d0 = r0->field_7
    //     0x93a890: ldur            d0, [x0, #7]
    // 0x93a894: fmul            d1, d0, d0
    // 0x93a898: LoadField: d0 = r0->field_f
    //     0x93a898: ldur            d0, [x0, #0xf]
    // 0x93a89c: fmul            d2, d0, d0
    // 0x93a8a0: fadd            d0, d1, d2
    // 0x93a8a4: fsqrt           d1, d0
    // 0x93a8a8: stur            d1, [fp, #-0x18]
    // 0x93a8ac: ldur            x16, [fp, #-8]
    // 0x93a8b0: str             x16, [SP]
    // 0x93a8b4: r0 = topRight()
    //     0x93a8b4: bl              #0x93a9a0  ; [dart:ui] Size::topRight
    // 0x93a8b8: stur            x0, [fp, #-0x10]
    // 0x93a8bc: ldur            x16, [fp, #-8]
    // 0x93a8c0: str             x16, [SP]
    // 0x93a8c4: r0 = bottomLeft()
    //     0x93a8c4: bl              #0x93a954  ; [dart:ui] Size::bottomLeft
    // 0x93a8c8: ldur            x16, [fp, #-0x10]
    // 0x93a8cc: stp             x0, x16, [SP]
    // 0x93a8d0: r0 = -()
    //     0x93a8d0: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x93a8d4: LoadField: d1 = r0->field_7
    //     0x93a8d4: ldur            d1, [x0, #7]
    // 0x93a8d8: fmul            d2, d1, d1
    // 0x93a8dc: LoadField: d1 = r0->field_f
    //     0x93a8dc: ldur            d1, [x0, #0xf]
    // 0x93a8e0: fmul            d3, d1, d1
    // 0x93a8e4: fadd            d1, d2, d3
    // 0x93a8e8: fsqrt           d2, d1
    // 0x93a8ec: ldur            d1, [fp, #-0x18]
    // 0x93a8f0: fcmp            d1, d2
    // 0x93a8f4: b.vs            #0x93a904
    // 0x93a8f8: b.le            #0x93a904
    // 0x93a8fc: mov             v2.16b, v1.16b
    // 0x93a900: b               #0x93a938
    // 0x93a904: fcmp            d1, d2
    // 0x93a908: b.vs            #0x93a910
    // 0x93a90c: b.lt            #0x93a938
    // 0x93a910: d3 = 0.000000
    //     0x93a910: eor             v3.16b, v3.16b, v3.16b
    // 0x93a914: fcmp            d1, d3
    // 0x93a918: b.vs            #0x93a92c
    // 0x93a91c: b.ne            #0x93a92c
    // 0x93a920: fadd            d3, d1, d2
    // 0x93a924: mov             v2.16b, v3.16b
    // 0x93a928: b               #0x93a938
    // 0x93a92c: fcmp            d2, d2
    // 0x93a930: b.vs            #0x93a938
    // 0x93a934: mov             v2.16b, v1.16b
    // 0x93a938: d1 = 2.000000
    //     0x93a938: fmov            d1, #2.00000000
    // 0x93a93c: fdiv            d0, d2, d1
    // 0x93a940: LeaveFrame
    //     0x93a940: mov             SP, fp
    //     0x93a944: ldp             fp, lr, [SP], #0x10
    // 0x93a948: ret
    //     0x93a948: ret             
    // 0x93a94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a94c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a950: b               #0x93a850
  }
  [closure] static Rect <anonymous closure>(dynamic) {
    // ** addr: 0x93aad0, size: 0x54
    // 0x93aad0: EnterFrame
    //     0x93aad0: stp             fp, lr, [SP, #-0x10]!
    //     0x93aad4: mov             fp, SP
    // 0x93aad8: AllocStack(0x10)
    //     0x93aad8: sub             SP, SP, #0x10
    // 0x93aadc: SetupParameters()
    //     0x93aadc: ldr             x0, [fp, #0x10]
    //     0x93aae0: ldur            w1, [x0, #0x17]
    //     0x93aae4: add             x1, x1, HEAP, lsl #32
    // 0x93aae8: CheckStackOverflow
    //     0x93aae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93aaec: cmp             SP, x16
    //     0x93aaf0: b.ls            #0x93ab1c
    // 0x93aaf4: LoadField: r0 = r1->field_f
    //     0x93aaf4: ldur            w0, [x1, #0xf]
    // 0x93aaf8: DecompressPointer r0
    //     0x93aaf8: add             x0, x0, HEAP, lsl #32
    // 0x93aafc: str             x0, [SP]
    // 0x93ab00: r0 = size()
    //     0x93ab00: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x93ab04: r16 = Instance_Offset
    //     0x93ab04: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x93ab08: stp             x0, x16, [SP]
    // 0x93ab0c: r0 = &()
    //     0x93ab0c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x93ab10: LeaveFrame
    //     0x93ab10: mov             SP, fp
    //     0x93ab14: ldp             fp, lr, [SP], #0x10
    // 0x93ab18: ret
    //     0x93ab18: ret             
    // 0x93ab1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ab1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ab20: b               #0x93aaf4
  }
}

// class id: 2353, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkRippleFactory extends InteractiveInkFeatureFactory {
}

// class id: 2358, size: 0x4c, field offset: 0x1c
class InkRipple extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x38
  late AnimationController _fadeInController; // offset: 0x40
  late AnimationController _fadeOutController; // offset: 0x48
  static late final Animatable<double> _easeCurveTween; // offset: 0xb4c
  static late final Animatable<double> _fadeOutIntervalTween; // offset: 0xb50
  late Animation<int> _fadeIn; // offset: 0x3c
  late Animation<int> _fadeOut; // offset: 0x44
  late Animation<double> _radius; // offset: 0x34

  _ InkRipple(/* No info */) {
    // ** addr: 0x93a204, size: 0x634
    // 0x93a204: EnterFrame
    //     0x93a204: stp             fp, lr, [SP, #-0x10]!
    //     0x93a208: mov             fp, SP
    // 0x93a20c: AllocStack(0x50)
    //     0x93a20c: sub             SP, SP, #0x50
    // 0x93a210: r0 = Sentinel
    //     0x93a210: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x93a214: CheckStackOverflow
    //     0x93a214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a218: cmp             SP, x16
    //     0x93a21c: b.ls            #0x93a800
    // 0x93a220: ldr             x1, [fp, #0x68]
    // 0x93a224: StoreField: r1->field_33 = r0
    //     0x93a224: stur            w0, [x1, #0x33]
    // 0x93a228: StoreField: r1->field_37 = r0
    //     0x93a228: stur            w0, [x1, #0x37]
    // 0x93a22c: StoreField: r1->field_3b = r0
    //     0x93a22c: stur            w0, [x1, #0x3b]
    // 0x93a230: StoreField: r1->field_3f = r0
    //     0x93a230: stur            w0, [x1, #0x3f]
    // 0x93a234: StoreField: r1->field_43 = r0
    //     0x93a234: stur            w0, [x1, #0x43]
    // 0x93a238: StoreField: r1->field_47 = r0
    //     0x93a238: stur            w0, [x1, #0x47]
    // 0x93a23c: ldr             x0, [fp, #0x30]
    // 0x93a240: StoreField: r1->field_1b = r0
    //     0x93a240: stur            w0, [x1, #0x1b]
    //     0x93a244: ldurb           w16, [x1, #-1]
    //     0x93a248: ldurb           w17, [x0, #-1]
    //     0x93a24c: and             x16, x17, x16, lsr #2
    //     0x93a250: tst             x16, HEAP, lsr #32
    //     0x93a254: b.eq            #0x93a25c
    //     0x93a258: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93a25c: ldr             x0, [fp, #0x60]
    // 0x93a260: cmp             w0, NULL
    // 0x93a264: b.ne            #0x93a270
    // 0x93a268: r0 = Instance_BorderRadius
    //     0x93a268: add             x0, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x93a26c: ldr             x0, [x0, #0x338]
    // 0x93a270: ldr             x2, [fp, #0x28]
    // 0x93a274: StoreField: r1->field_1f = r0
    //     0x93a274: stur            w0, [x1, #0x1f]
    //     0x93a278: ldurb           w16, [x1, #-1]
    //     0x93a27c: ldurb           w17, [x0, #-1]
    //     0x93a280: and             x16, x17, x16, lsr #2
    //     0x93a284: tst             x16, HEAP, lsr #32
    //     0x93a288: b.eq            #0x93a290
    //     0x93a28c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93a290: ldr             x0, [fp, #0x10]
    // 0x93a294: StoreField: r1->field_2f = r0
    //     0x93a294: stur            w0, [x1, #0x2f]
    //     0x93a298: ldurb           w16, [x1, #-1]
    //     0x93a29c: ldurb           w17, [x0, #-1]
    //     0x93a2a0: and             x16, x17, x16, lsr #2
    //     0x93a2a4: tst             x16, HEAP, lsr #32
    //     0x93a2a8: b.eq            #0x93a2b0
    //     0x93a2ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93a2b0: cmp             w2, NULL
    // 0x93a2b4: b.ne            #0x93a2cc
    // 0x93a2b8: ldr             x16, [fp, #0x18]
    // 0x93a2bc: ldr             lr, [fp, #0x20]
    // 0x93a2c0: stp             lr, x16, [SP]
    // 0x93a2c4: r0 = _getTargetRadius()
    //     0x93a2c4: bl              #0x93a838  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x93a2c8: b               #0x93a2d0
    // 0x93a2cc: LoadField: d0 = r2->field_7
    //     0x93a2cc: ldur            d0, [x2, #7]
    // 0x93a2d0: ldr             x0, [fp, #0x68]
    // 0x93a2d4: ldr             x2, [fp, #0x20]
    // 0x93a2d8: ldr             x1, [fp, #0x18]
    // 0x93a2dc: stur            d0, [fp, #-0x30]
    // 0x93a2e0: StoreField: r0->field_23 = d0
    //     0x93a2e0: stur            d0, [x0, #0x23]
    // 0x93a2e4: r1 = 1
    //     0x93a2e4: movz            x1, #0x1
    // 0x93a2e8: r0 = AllocateContext()
    //     0x93a2e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x93a2ec: mov             x1, x0
    // 0x93a2f0: ldr             x0, [fp, #0x18]
    // 0x93a2f4: StoreField: r1->field_f = r0
    //     0x93a2f4: stur            w0, [x1, #0xf]
    // 0x93a2f8: ldr             x2, [fp, #0x20]
    // 0x93a2fc: cmp             w2, NULL
    // 0x93a300: b.eq            #0x93a30c
    // 0x93a304: mov             x0, x2
    // 0x93a308: b               #0x93a32c
    // 0x93a30c: ldr             x2, [fp, #0x50]
    // 0x93a310: tbnz            w2, #4, #0x93a328
    // 0x93a314: mov             x2, x1
    // 0x93a318: r1 = Function '<anonymous closure>': static.
    //     0x93a318: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5e8] AnonymousClosure: static (0x93aad0), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x93a31c: ldr             x1, [x1, #0x5e8]
    // 0x93a320: r0 = AllocateClosure()
    //     0x93a320: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93a324: b               #0x93a32c
    // 0x93a328: r0 = Null
    //     0x93a328: mov             x0, NULL
    // 0x93a32c: ldr             x2, [fp, #0x68]
    // 0x93a330: ldr             x4, [fp, #0x58]
    // 0x93a334: ldr             x3, [fp, #0x48]
    // 0x93a338: ldur            d0, [fp, #-0x30]
    // 0x93a33c: StoreField: r2->field_2b = r0
    //     0x93a33c: stur            w0, [x2, #0x2b]
    //     0x93a340: tbz             w0, #0, #0x93a35c
    //     0x93a344: ldurb           w16, [x2, #-1]
    //     0x93a348: ldurb           w17, [x0, #-1]
    //     0x93a34c: and             x16, x17, x16, lsr #2
    //     0x93a350: tst             x16, HEAP, lsr #32
    //     0x93a354: b.eq            #0x93a35c
    //     0x93a358: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93a35c: mov             x0, x4
    // 0x93a360: StoreField: r2->field_13 = r0
    //     0x93a360: stur            w0, [x2, #0x13]
    //     0x93a364: ldurb           w16, [x2, #-1]
    //     0x93a368: ldurb           w17, [x0, #-1]
    //     0x93a36c: and             x16, x17, x16, lsr #2
    //     0x93a370: tst             x16, HEAP, lsr #32
    //     0x93a374: b.eq            #0x93a37c
    //     0x93a378: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93a37c: ldr             x0, [fp, #0x40]
    // 0x93a380: ArrayStore: r2[0] = r0  ; List_4
    //     0x93a380: stur            w0, [x2, #0x17]
    //     0x93a384: ldurb           w16, [x2, #-1]
    //     0x93a388: ldurb           w17, [x0, #-1]
    //     0x93a38c: and             x16, x17, x16, lsr #2
    //     0x93a390: tst             x16, HEAP, lsr #32
    //     0x93a394: b.eq            #0x93a39c
    //     0x93a398: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93a39c: ldr             x0, [fp, #0x18]
    // 0x93a3a0: StoreField: r2->field_b = r0
    //     0x93a3a0: stur            w0, [x2, #0xb]
    //     0x93a3a4: ldurb           w16, [x2, #-1]
    //     0x93a3a8: ldurb           w17, [x0, #-1]
    //     0x93a3ac: and             x16, x17, x16, lsr #2
    //     0x93a3b0: tst             x16, HEAP, lsr #32
    //     0x93a3b4: b.eq            #0x93a3bc
    //     0x93a3b8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93a3bc: ldr             x0, [fp, #0x38]
    // 0x93a3c0: StoreField: r2->field_f = r0
    //     0x93a3c0: stur            w0, [x2, #0xf]
    //     0x93a3c4: ldurb           w16, [x2, #-1]
    //     0x93a3c8: ldurb           w17, [x0, #-1]
    //     0x93a3cc: and             x16, x17, x16, lsr #2
    //     0x93a3d0: tst             x16, HEAP, lsr #32
    //     0x93a3d4: b.eq            #0x93a3dc
    //     0x93a3d8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93a3dc: mov             x0, x3
    // 0x93a3e0: StoreField: r2->field_7 = r0
    //     0x93a3e0: stur            w0, [x2, #7]
    //     0x93a3e4: ldurb           w16, [x2, #-1]
    //     0x93a3e8: ldurb           w17, [x0, #-1]
    //     0x93a3ec: and             x16, x17, x16, lsr #2
    //     0x93a3f0: tst             x16, HEAP, lsr #32
    //     0x93a3f4: b.eq            #0x93a3fc
    //     0x93a3f8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93a3fc: LoadField: r0 = r3->field_63
    //     0x93a3fc: ldur            w0, [x3, #0x63]
    // 0x93a400: DecompressPointer r0
    //     0x93a400: add             x0, x0, HEAP, lsl #32
    // 0x93a404: stur            x0, [fp, #-8]
    // 0x93a408: r1 = <double>
    //     0x93a408: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93a40c: r0 = AnimationController()
    //     0x93a40c: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x93a410: stur            x0, [fp, #-0x10]
    // 0x93a414: ldur            x16, [fp, #-8]
    // 0x93a418: stp             x16, x0, [SP, #8]
    // 0x93a41c: r16 = Instance_Duration
    //     0x93a41c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f530] Obj!Duration@c47df1
    //     0x93a420: ldr             x16, [x16, #0x530]
    // 0x93a424: str             x16, [SP]
    // 0x93a428: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x93a428: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x93a42c: ldr             x4, [x4, #0x4e0]
    // 0x93a430: r0 = AnimationController()
    //     0x93a430: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x93a434: r1 = 1
    //     0x93a434: movz            x1, #0x1
    // 0x93a438: r0 = AllocateContext()
    //     0x93a438: bl              #0xc5def4  ; AllocateContextStub
    // 0x93a43c: mov             x1, x0
    // 0x93a440: ldr             x0, [fp, #0x48]
    // 0x93a444: StoreField: r1->field_f = r0
    //     0x93a444: stur            w0, [x1, #0xf]
    // 0x93a448: mov             x2, x1
    // 0x93a44c: r1 = Function 'markNeedsPaint':.
    //     0x93a44c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x93a450: ldr             x1, [x1, #0x8d0]
    // 0x93a454: r0 = AllocateClosure()
    //     0x93a454: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93a458: ldur            x16, [fp, #-0x10]
    // 0x93a45c: stp             x0, x16, [SP]
    // 0x93a460: r0 = addActionListener()
    //     0x93a460: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x93a464: ldur            x16, [fp, #-0x10]
    // 0x93a468: str             x16, [SP]
    // 0x93a46c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x93a46c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x93a470: r0 = forward()
    //     0x93a470: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x93a474: ldur            x0, [fp, #-0x10]
    // 0x93a478: ldr             x1, [fp, #0x68]
    // 0x93a47c: StoreField: r1->field_3f = r0
    //     0x93a47c: stur            w0, [x1, #0x3f]
    //     0x93a480: ldurb           w16, [x1, #-1]
    //     0x93a484: ldurb           w17, [x0, #-1]
    //     0x93a488: and             x16, x17, x16, lsr #2
    //     0x93a48c: tst             x16, HEAP, lsr #32
    //     0x93a490: b.eq            #0x93a498
    //     0x93a494: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93a498: ldr             x2, [fp, #0x58]
    // 0x93a49c: r0 = LoadClassIdInstr(r2)
    //     0x93a49c: ldur            x0, [x2, #-1]
    //     0x93a4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x93a4a4: str             x2, [SP]
    // 0x93a4a8: r0 = GDT[cid_x0 + -0xe02]()
    //     0x93a4a8: sub             lr, x0, #0xe02
    //     0x93a4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x93a4b0: blr             lr
    // 0x93a4b4: ubfx            x0, x0, #0, #0x20
    // 0x93a4b8: r2 = 4278190080
    //     0x93a4b8: orr             x2, xzr, #0xff000000
    // 0x93a4bc: and             x1, x0, x2
    // 0x93a4c0: ubfx            x1, x1, #0, #0x20
    // 0x93a4c4: asr             x0, x1, #0x18
    // 0x93a4c8: stur            x0, [fp, #-0x18]
    // 0x93a4cc: r1 = <int>
    //     0x93a4cc: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x93a4d0: r0 = IntTween()
    //     0x93a4d0: bl              #0x8ad75c  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x93a4d4: StoreField: r0->field_b = rZR
    //     0x93a4d4: stur            wzr, [x0, #0xb]
    // 0x93a4d8: ldur            x1, [fp, #-0x18]
    // 0x93a4dc: lsl             x2, x1, #1
    // 0x93a4e0: StoreField: r0->field_f = r2
    //     0x93a4e0: stur            w2, [x0, #0xf]
    // 0x93a4e4: ldur            x16, [fp, #-0x10]
    // 0x93a4e8: stp             x16, x0, [SP]
    // 0x93a4ec: r0 = animate()
    //     0x93a4ec: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x93a4f0: ldr             x2, [fp, #0x68]
    // 0x93a4f4: StoreField: r2->field_3b = r0
    //     0x93a4f4: stur            w0, [x2, #0x3b]
    //     0x93a4f8: ldurb           w16, [x2, #-1]
    //     0x93a4fc: ldurb           w17, [x0, #-1]
    //     0x93a500: and             x16, x17, x16, lsr #2
    //     0x93a504: tst             x16, HEAP, lsr #32
    //     0x93a508: b.eq            #0x93a510
    //     0x93a50c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93a510: r1 = <double>
    //     0x93a510: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93a514: r0 = AnimationController()
    //     0x93a514: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x93a518: stur            x0, [fp, #-0x10]
    // 0x93a51c: ldur            x16, [fp, #-8]
    // 0x93a520: stp             x16, x0, [SP, #8]
    // 0x93a524: r16 = Instance_Duration
    //     0x93a524: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x93a528: str             x16, [SP]
    // 0x93a52c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x93a52c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x93a530: ldr             x4, [x4, #0x4e0]
    // 0x93a534: r0 = AnimationController()
    //     0x93a534: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x93a538: r1 = 1
    //     0x93a538: movz            x1, #0x1
    // 0x93a53c: r0 = AllocateContext()
    //     0x93a53c: bl              #0xc5def4  ; AllocateContextStub
    // 0x93a540: mov             x1, x0
    // 0x93a544: ldr             x0, [fp, #0x48]
    // 0x93a548: StoreField: r1->field_f = r0
    //     0x93a548: stur            w0, [x1, #0xf]
    // 0x93a54c: mov             x2, x1
    // 0x93a550: r1 = Function 'markNeedsPaint':.
    //     0x93a550: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x93a554: ldr             x1, [x1, #0x8d0]
    // 0x93a558: r0 = AllocateClosure()
    //     0x93a558: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93a55c: ldur            x16, [fp, #-0x10]
    // 0x93a560: stp             x0, x16, [SP]
    // 0x93a564: r0 = addActionListener()
    //     0x93a564: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x93a568: ldur            x16, [fp, #-0x10]
    // 0x93a56c: str             x16, [SP]
    // 0x93a570: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x93a570: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x93a574: r0 = forward()
    //     0x93a574: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x93a578: ldur            x0, [fp, #-0x10]
    // 0x93a57c: ldr             x2, [fp, #0x68]
    // 0x93a580: StoreField: r2->field_37 = r0
    //     0x93a580: stur            w0, [x2, #0x37]
    //     0x93a584: ldurb           w16, [x2, #-1]
    //     0x93a588: ldurb           w17, [x0, #-1]
    //     0x93a58c: and             x16, x17, x16, lsr #2
    //     0x93a590: tst             x16, HEAP, lsr #32
    //     0x93a594: b.eq            #0x93a59c
    //     0x93a598: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93a59c: ldur            d0, [fp, #-0x30]
    // 0x93a5a0: d1 = 0.300000
    //     0x93a5a0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28b08] IMM: double(0.3) from 0x3fd3333333333333
    //     0x93a5a4: ldr             d1, [x17, #0xb08]
    // 0x93a5a8: fmul            d2, d0, d1
    // 0x93a5ac: d1 = 5.000000
    //     0x93a5ac: fmov            d1, #5.00000000
    // 0x93a5b0: fadd            d3, d0, d1
    // 0x93a5b4: stur            d3, [fp, #-0x38]
    // 0x93a5b8: r0 = inline_Allocate_Double()
    //     0x93a5b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93a5bc: add             x0, x0, #0x10
    //     0x93a5c0: cmp             x1, x0
    //     0x93a5c4: b.ls            #0x93a808
    //     0x93a5c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x93a5cc: sub             x0, x0, #0xf
    //     0x93a5d0: movz            x1, #0xd148
    //     0x93a5d4: movk            x1, #0x3, lsl #16
    //     0x93a5d8: stur            x1, [x0, #-1]
    // 0x93a5dc: StoreField: r0->field_7 = d2
    //     0x93a5dc: stur            d2, [x0, #7]
    // 0x93a5e0: stur            x0, [fp, #-0x20]
    // 0x93a5e4: r1 = <double>
    //     0x93a5e4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93a5e8: r0 = Tween()
    //     0x93a5e8: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x93a5ec: mov             x1, x0
    // 0x93a5f0: ldur            x0, [fp, #-0x20]
    // 0x93a5f4: stur            x1, [fp, #-0x28]
    // 0x93a5f8: StoreField: r1->field_b = r0
    //     0x93a5f8: stur            w0, [x1, #0xb]
    // 0x93a5fc: ldur            d0, [fp, #-0x38]
    // 0x93a600: r0 = inline_Allocate_Double()
    //     0x93a600: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x93a604: add             x0, x0, #0x10
    //     0x93a608: cmp             x2, x0
    //     0x93a60c: b.ls            #0x93a820
    //     0x93a610: str             x0, [THR, #0x50]  ; THR::top
    //     0x93a614: sub             x0, x0, #0xf
    //     0x93a618: movz            x2, #0xd148
    //     0x93a61c: movk            x2, #0x3, lsl #16
    //     0x93a620: stur            x2, [x0, #-1]
    // 0x93a624: StoreField: r0->field_7 = d0
    //     0x93a624: stur            d0, [x0, #7]
    // 0x93a628: StoreField: r1->field_f = r0
    //     0x93a628: stur            w0, [x1, #0xf]
    // 0x93a62c: r0 = InitLateStaticField(0xb4c) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_easeCurveTween
    //     0x93a62c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93a630: ldr             x0, [x0, #0x1698]
    //     0x93a634: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x93a638: cmp             w0, w16
    //     0x93a63c: b.ne            #0x93a64c
    //     0x93a640: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5f0] Field <InkRipple._easeCurveTween@154110234>: static late final (offset: 0xb4c)
    //     0x93a644: ldr             x2, [x2, #0x5f0]
    //     0x93a648: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x93a64c: ldur            x16, [fp, #-0x28]
    // 0x93a650: stp             x0, x16, [SP]
    // 0x93a654: r0 = chain()
    //     0x93a654: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x93a658: ldur            x16, [fp, #-0x10]
    // 0x93a65c: stp             x16, x0, [SP]
    // 0x93a660: r0 = animate()
    //     0x93a660: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x93a664: ldr             x2, [fp, #0x68]
    // 0x93a668: StoreField: r2->field_33 = r0
    //     0x93a668: stur            w0, [x2, #0x33]
    //     0x93a66c: ldurb           w16, [x2, #-1]
    //     0x93a670: ldurb           w17, [x0, #-1]
    //     0x93a674: and             x16, x17, x16, lsr #2
    //     0x93a678: tst             x16, HEAP, lsr #32
    //     0x93a67c: b.eq            #0x93a684
    //     0x93a680: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93a684: r1 = <double>
    //     0x93a684: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93a688: r0 = AnimationController()
    //     0x93a688: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x93a68c: stur            x0, [fp, #-0x10]
    // 0x93a690: ldur            x16, [fp, #-8]
    // 0x93a694: stp             x16, x0, [SP, #8]
    // 0x93a698: r16 = Instance_Duration
    //     0x93a698: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c588] Obj!Duration@c47e11
    //     0x93a69c: ldr             x16, [x16, #0x588]
    // 0x93a6a0: str             x16, [SP]
    // 0x93a6a4: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x93a6a4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x93a6a8: ldr             x4, [x4, #0x4e0]
    // 0x93a6ac: r0 = AnimationController()
    //     0x93a6ac: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x93a6b0: r1 = 1
    //     0x93a6b0: movz            x1, #0x1
    // 0x93a6b4: r0 = AllocateContext()
    //     0x93a6b4: bl              #0xc5def4  ; AllocateContextStub
    // 0x93a6b8: mov             x1, x0
    // 0x93a6bc: ldr             x0, [fp, #0x48]
    // 0x93a6c0: StoreField: r1->field_f = r0
    //     0x93a6c0: stur            w0, [x1, #0xf]
    // 0x93a6c4: mov             x2, x1
    // 0x93a6c8: r1 = Function 'markNeedsPaint':.
    //     0x93a6c8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x93a6cc: ldr             x1, [x1, #0x8d0]
    // 0x93a6d0: r0 = AllocateClosure()
    //     0x93a6d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93a6d4: ldur            x16, [fp, #-0x10]
    // 0x93a6d8: stp             x0, x16, [SP]
    // 0x93a6dc: r0 = addActionListener()
    //     0x93a6dc: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x93a6e0: r1 = 1
    //     0x93a6e0: movz            x1, #0x1
    // 0x93a6e4: r0 = AllocateContext()
    //     0x93a6e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x93a6e8: mov             x1, x0
    // 0x93a6ec: ldr             x0, [fp, #0x68]
    // 0x93a6f0: StoreField: r1->field_f = r0
    //     0x93a6f0: stur            w0, [x1, #0xf]
    // 0x93a6f4: mov             x2, x1
    // 0x93a6f8: r1 = Function '_handleAlphaStatusChanged@154110234':.
    //     0x93a6f8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5f8] AnonymousClosure: (0x93aa14), in [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged (0x93aa60)
    //     0x93a6fc: ldr             x1, [x1, #0x5f8]
    // 0x93a700: r0 = AllocateClosure()
    //     0x93a700: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93a704: ldur            x16, [fp, #-0x10]
    // 0x93a708: stp             x0, x16, [SP]
    // 0x93a70c: r0 = addStatusListener()
    //     0x93a70c: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x93a710: ldur            x0, [fp, #-0x10]
    // 0x93a714: ldr             x1, [fp, #0x68]
    // 0x93a718: StoreField: r1->field_47 = r0
    //     0x93a718: stur            w0, [x1, #0x47]
    //     0x93a71c: ldurb           w16, [x1, #-1]
    //     0x93a720: ldurb           w17, [x0, #-1]
    //     0x93a724: and             x16, x17, x16, lsr #2
    //     0x93a728: tst             x16, HEAP, lsr #32
    //     0x93a72c: b.eq            #0x93a734
    //     0x93a730: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93a734: ldr             x0, [fp, #0x58]
    // 0x93a738: r2 = LoadClassIdInstr(r0)
    //     0x93a738: ldur            x2, [x0, #-1]
    //     0x93a73c: ubfx            x2, x2, #0xc, #0x14
    // 0x93a740: str             x0, [SP]
    // 0x93a744: mov             x0, x2
    // 0x93a748: r0 = GDT[cid_x0 + -0xe02]()
    //     0x93a748: sub             lr, x0, #0xe02
    //     0x93a74c: ldr             lr, [x21, lr, lsl #3]
    //     0x93a750: blr             lr
    // 0x93a754: ubfx            x0, x0, #0, #0x20
    // 0x93a758: r1 = 4278190080
    //     0x93a758: orr             x1, xzr, #0xff000000
    // 0x93a75c: and             x2, x0, x1
    // 0x93a760: ubfx            x2, x2, #0, #0x20
    // 0x93a764: asr             x0, x2, #0x18
    // 0x93a768: lsl             x2, x0, #1
    // 0x93a76c: stur            x2, [fp, #-8]
    // 0x93a770: r1 = <int>
    //     0x93a770: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x93a774: r0 = IntTween()
    //     0x93a774: bl              #0x8ad75c  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x93a778: mov             x1, x0
    // 0x93a77c: ldur            x0, [fp, #-8]
    // 0x93a780: stur            x1, [fp, #-0x20]
    // 0x93a784: StoreField: r1->field_b = r0
    //     0x93a784: stur            w0, [x1, #0xb]
    // 0x93a788: StoreField: r1->field_f = rZR
    //     0x93a788: stur            wzr, [x1, #0xf]
    // 0x93a78c: r0 = InitLateStaticField(0xb50) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_fadeOutIntervalTween
    //     0x93a78c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93a790: ldr             x0, [x0, #0x16a0]
    //     0x93a794: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x93a798: cmp             w0, w16
    //     0x93a79c: b.ne            #0x93a7ac
    //     0x93a7a0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c600] Field <InkRipple._fadeOutIntervalTween@154110234>: static late final (offset: 0xb50)
    //     0x93a7a4: ldr             x2, [x2, #0x600]
    //     0x93a7a8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x93a7ac: ldur            x16, [fp, #-0x20]
    // 0x93a7b0: stp             x0, x16, [SP]
    // 0x93a7b4: r0 = chain()
    //     0x93a7b4: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x93a7b8: ldur            x16, [fp, #-0x10]
    // 0x93a7bc: stp             x16, x0, [SP]
    // 0x93a7c0: r0 = animate()
    //     0x93a7c0: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x93a7c4: ldr             x1, [fp, #0x68]
    // 0x93a7c8: StoreField: r1->field_43 = r0
    //     0x93a7c8: stur            w0, [x1, #0x43]
    //     0x93a7cc: ldurb           w16, [x1, #-1]
    //     0x93a7d0: ldurb           w17, [x0, #-1]
    //     0x93a7d4: and             x16, x17, x16, lsr #2
    //     0x93a7d8: tst             x16, HEAP, lsr #32
    //     0x93a7dc: b.eq            #0x93a7e4
    //     0x93a7e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93a7e4: ldr             x16, [fp, #0x48]
    // 0x93a7e8: stp             x1, x16, [SP]
    // 0x93a7ec: r0 = addInkFeature()
    //     0x93a7ec: bl              #0x8ad63c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x93a7f0: r0 = Null
    //     0x93a7f0: mov             x0, NULL
    // 0x93a7f4: LeaveFrame
    //     0x93a7f4: mov             SP, fp
    //     0x93a7f8: ldp             fp, lr, [SP], #0x10
    // 0x93a7fc: ret
    //     0x93a7fc: ret             
    // 0x93a800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a800: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a804: b               #0x93a220
    // 0x93a808: stp             q2, q3, [SP, #-0x20]!
    // 0x93a80c: SaveReg r2
    //     0x93a80c: str             x2, [SP, #-8]!
    // 0x93a810: r0 = AllocateDouble()
    //     0x93a810: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x93a814: RestoreReg r2
    //     0x93a814: ldr             x2, [SP], #8
    // 0x93a818: ldp             q2, q3, [SP], #0x20
    // 0x93a81c: b               #0x93a5dc
    // 0x93a820: SaveReg d0
    //     0x93a820: str             q0, [SP, #-0x10]!
    // 0x93a824: SaveReg r1
    //     0x93a824: str             x1, [SP, #-8]!
    // 0x93a828: r0 = AllocateDouble()
    //     0x93a828: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x93a82c: RestoreReg r1
    //     0x93a82c: ldr             x1, [SP], #8
    // 0x93a830: RestoreReg d0
    //     0x93a830: ldr             q0, [SP], #0x10
    // 0x93a834: b               #0x93a624
  }
  static Animatable<double> _fadeOutIntervalTween() {
    // ** addr: 0x93a9ec, size: 0x28
    // 0x93a9ec: EnterFrame
    //     0x93a9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x93a9f0: mov             fp, SP
    // 0x93a9f4: r1 = <double>
    //     0x93a9f4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93a9f8: r0 = CurveTween()
    //     0x93a9f8: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x93a9fc: r1 = Instance_Interval
    //     0x93a9fc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c608] Obj!Interval@c390f1
    //     0x93aa00: ldr             x1, [x1, #0x608]
    // 0x93aa04: StoreField: r0->field_b = r1
    //     0x93aa04: stur            w1, [x0, #0xb]
    // 0x93aa08: LeaveFrame
    //     0x93aa08: mov             SP, fp
    //     0x93aa0c: ldp             fp, lr, [SP], #0x10
    // 0x93aa10: ret
    //     0x93aa10: ret             
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x93aa14, size: 0x4c
    // 0x93aa14: EnterFrame
    //     0x93aa14: stp             fp, lr, [SP, #-0x10]!
    //     0x93aa18: mov             fp, SP
    // 0x93aa1c: AllocStack(0x10)
    //     0x93aa1c: sub             SP, SP, #0x10
    // 0x93aa20: SetupParameters()
    //     0x93aa20: ldr             x0, [fp, #0x18]
    //     0x93aa24: ldur            w1, [x0, #0x17]
    //     0x93aa28: add             x1, x1, HEAP, lsl #32
    // 0x93aa2c: CheckStackOverflow
    //     0x93aa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93aa30: cmp             SP, x16
    //     0x93aa34: b.ls            #0x93aa58
    // 0x93aa38: LoadField: r0 = r1->field_f
    //     0x93aa38: ldur            w0, [x1, #0xf]
    // 0x93aa3c: DecompressPointer r0
    //     0x93aa3c: add             x0, x0, HEAP, lsl #32
    // 0x93aa40: ldr             x16, [fp, #0x10]
    // 0x93aa44: stp             x16, x0, [SP]
    // 0x93aa48: r0 = _handleAlphaStatusChanged()
    //     0x93aa48: bl              #0x93aa60  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged
    // 0x93aa4c: LeaveFrame
    //     0x93aa4c: mov             SP, fp
    //     0x93aa50: ldp             fp, lr, [SP], #0x10
    // 0x93aa54: ret
    //     0x93aa54: ret             
    // 0x93aa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93aa58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93aa5c: b               #0x93aa38
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x93aa60, size: 0x4c
    // 0x93aa60: EnterFrame
    //     0x93aa60: stp             fp, lr, [SP, #-0x10]!
    //     0x93aa64: mov             fp, SP
    // 0x93aa68: AllocStack(0x8)
    //     0x93aa68: sub             SP, SP, #8
    // 0x93aa6c: CheckStackOverflow
    //     0x93aa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93aa70: cmp             SP, x16
    //     0x93aa74: b.ls            #0x93aaa4
    // 0x93aa78: ldr             x0, [fp, #0x10]
    // 0x93aa7c: r16 = Instance_AnimationStatus
    //     0x93aa7c: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x93aa80: cmp             w0, w16
    // 0x93aa84: b.ne            #0x93aa94
    // 0x93aa88: ldr             x16, [fp, #0x18]
    // 0x93aa8c: str             x16, [SP]
    // 0x93aa90: r0 = dispose()
    //     0x93aa90: bl              #0xb1cb78  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::dispose
    // 0x93aa94: r0 = Null
    //     0x93aa94: mov             x0, NULL
    // 0x93aa98: LeaveFrame
    //     0x93aa98: mov             SP, fp
    //     0x93aa9c: ldp             fp, lr, [SP], #0x10
    // 0x93aaa0: ret
    //     0x93aaa0: ret             
    // 0x93aaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93aaa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93aaa8: b               #0x93aa78
  }
  static Animatable<double> _easeCurveTween() {
    // ** addr: 0x93aaac, size: 0x24
    // 0x93aaac: EnterFrame
    //     0x93aaac: stp             fp, lr, [SP, #-0x10]!
    //     0x93aab0: mov             fp, SP
    // 0x93aab4: r1 = <double>
    //     0x93aab4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93aab8: r0 = CurveTween()
    //     0x93aab8: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x93aabc: r1 = Instance_Cubic
    //     0x93aabc: ldr             x1, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0x93aac0: StoreField: r0->field_b = r1
    //     0x93aac0: stur            w1, [x0, #0xb]
    // 0x93aac4: LeaveFrame
    //     0x93aac4: mov             SP, fp
    //     0x93aac8: ldp             fp, lr, [SP], #0x10
    // 0x93aacc: ret
    //     0x93aacc: ret             
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xb1ad54, size: 0x328
    // 0xb1ad54: EnterFrame
    //     0xb1ad54: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ad58: mov             fp, SP
    // 0xb1ad5c: AllocStack(0x78)
    //     0xb1ad5c: sub             SP, SP, #0x78
    // 0xb1ad60: CheckStackOverflow
    //     0xb1ad60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ad64: cmp             SP, x16
    //     0xb1ad68: b.ls            #0xb1b030
    // 0xb1ad6c: ldr             x1, [fp, #0x20]
    // 0xb1ad70: LoadField: r0 = r1->field_3f
    //     0xb1ad70: ldur            w0, [x1, #0x3f]
    // 0xb1ad74: DecompressPointer r0
    //     0xb1ad74: add             x0, x0, HEAP, lsl #32
    // 0xb1ad78: r16 = Sentinel
    //     0xb1ad78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1ad7c: cmp             w0, w16
    // 0xb1ad80: b.eq            #0xb1b038
    // 0xb1ad84: LoadField: r2 = r0->field_2f
    //     0xb1ad84: ldur            w2, [x0, #0x2f]
    // 0xb1ad88: DecompressPointer r2
    //     0xb1ad88: add             x2, x2, HEAP, lsl #32
    // 0xb1ad8c: cmp             w2, NULL
    // 0xb1ad90: b.eq            #0xb1adf0
    // 0xb1ad94: LoadField: r0 = r2->field_7
    //     0xb1ad94: ldur            w0, [x2, #7]
    // 0xb1ad98: DecompressPointer r0
    //     0xb1ad98: add             x0, x0, HEAP, lsl #32
    // 0xb1ad9c: cmp             w0, NULL
    // 0xb1ada0: b.eq            #0xb1adf0
    // 0xb1ada4: LoadField: r0 = r1->field_3b
    //     0xb1ada4: ldur            w0, [x1, #0x3b]
    // 0xb1ada8: DecompressPointer r0
    //     0xb1ada8: add             x0, x0, HEAP, lsl #32
    // 0xb1adac: r16 = Sentinel
    //     0xb1adac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1adb0: cmp             w0, w16
    // 0xb1adb4: b.eq            #0xb1b044
    // 0xb1adb8: LoadField: r2 = r0->field_f
    //     0xb1adb8: ldur            w2, [x0, #0xf]
    // 0xb1adbc: DecompressPointer r2
    //     0xb1adbc: add             x2, x2, HEAP, lsl #32
    // 0xb1adc0: LoadField: r3 = r0->field_b
    //     0xb1adc0: ldur            w3, [x0, #0xb]
    // 0xb1adc4: DecompressPointer r3
    //     0xb1adc4: add             x3, x3, HEAP, lsl #32
    // 0xb1adc8: r0 = LoadClassIdInstr(r2)
    //     0xb1adc8: ldur            x0, [x2, #-1]
    //     0xb1adcc: ubfx            x0, x0, #0xc, #0x14
    // 0xb1add0: stp             x3, x2, [SP]
    // 0xb1add4: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xb1add4: add             lr, x0, #0x8f1
    //     0xb1add8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1addc: blr             lr
    // 0xb1ade0: r1 = LoadInt32Instr(r0)
    //     0xb1ade0: sbfx            x1, x0, #1, #0x1f
    //     0xb1ade4: tbz             w0, #0, #0xb1adec
    //     0xb1ade8: ldur            x1, [x0, #7]
    // 0xb1adec: b               #0xb1ae3c
    // 0xb1adf0: ldr             x1, [fp, #0x20]
    // 0xb1adf4: LoadField: r0 = r1->field_43
    //     0xb1adf4: ldur            w0, [x1, #0x43]
    // 0xb1adf8: DecompressPointer r0
    //     0xb1adf8: add             x0, x0, HEAP, lsl #32
    // 0xb1adfc: r16 = Sentinel
    //     0xb1adfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1ae00: cmp             w0, w16
    // 0xb1ae04: b.eq            #0xb1b050
    // 0xb1ae08: LoadField: r2 = r0->field_f
    //     0xb1ae08: ldur            w2, [x0, #0xf]
    // 0xb1ae0c: DecompressPointer r2
    //     0xb1ae0c: add             x2, x2, HEAP, lsl #32
    // 0xb1ae10: LoadField: r3 = r0->field_b
    //     0xb1ae10: ldur            w3, [x0, #0xb]
    // 0xb1ae14: DecompressPointer r3
    //     0xb1ae14: add             x3, x3, HEAP, lsl #32
    // 0xb1ae18: r0 = LoadClassIdInstr(r2)
    //     0xb1ae18: ldur            x0, [x2, #-1]
    //     0xb1ae1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1ae20: stp             x3, x2, [SP]
    // 0xb1ae24: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xb1ae24: add             lr, x0, #0x8f1
    //     0xb1ae28: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ae2c: blr             lr
    // 0xb1ae30: r1 = LoadInt32Instr(r0)
    //     0xb1ae30: sbfx            x1, x0, #1, #0x1f
    //     0xb1ae34: tbz             w0, #0, #0xb1ae3c
    //     0xb1ae38: ldur            x1, [x0, #7]
    // 0xb1ae3c: ldr             x0, [fp, #0x20]
    // 0xb1ae40: stur            x1, [fp, #-8]
    // 0xb1ae44: r16 = 112
    //     0xb1ae44: movz            x16, #0x70
    // 0xb1ae48: stp             x16, NULL, [SP]
    // 0xb1ae4c: r0 = ByteData()
    //     0xb1ae4c: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb1ae50: stur            x0, [fp, #-0x10]
    // 0xb1ae54: r0 = Paint()
    //     0xb1ae54: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb1ae58: mov             x1, x0
    // 0xb1ae5c: ldur            x0, [fp, #-0x10]
    // 0xb1ae60: stur            x1, [fp, #-0x18]
    // 0xb1ae64: StoreField: r1->field_7 = r0
    //     0xb1ae64: stur            w0, [x1, #7]
    // 0xb1ae68: ldr             x2, [fp, #0x20]
    // 0xb1ae6c: LoadField: r3 = r2->field_13
    //     0xb1ae6c: ldur            w3, [x2, #0x13]
    // 0xb1ae70: DecompressPointer r3
    //     0xb1ae70: add             x3, x3, HEAP, lsl #32
    // 0xb1ae74: str             x3, [SP, #8]
    // 0xb1ae78: ldur            x3, [fp, #-8]
    // 0xb1ae7c: str             x3, [SP]
    // 0xb1ae80: r0 = withAlpha()
    //     0xb1ae80: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0xb1ae84: LoadField: r1 = r0->field_7
    //     0xb1ae84: ldur            x1, [x0, #7]
    // 0xb1ae88: eor             x0, x1, #0xff000000
    // 0xb1ae8c: ldur            x1, [fp, #-0x10]
    // 0xb1ae90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb1ae90: ldur            w2, [x1, #0x17]
    // 0xb1ae94: DecompressPointer r2
    //     0xb1ae94: add             x2, x2, HEAP, lsl #32
    // 0xb1ae98: sxtw            x0, w0
    // 0xb1ae9c: LoadField: r1 = r2->field_7
    //     0xb1ae9c: ldur            x1, [x2, #7]
    // 0xb1aea0: str             w0, [x1, #4]
    // 0xb1aea4: ldr             x1, [fp, #0x20]
    // 0xb1aea8: LoadField: r2 = r1->field_2b
    //     0xb1aea8: ldur            w2, [x1, #0x2b]
    // 0xb1aeac: DecompressPointer r2
    //     0xb1aeac: add             x2, x2, HEAP, lsl #32
    // 0xb1aeb0: stur            x2, [fp, #-0x10]
    // 0xb1aeb4: cmp             w2, NULL
    // 0xb1aeb8: b.eq            #0xb1aed8
    // 0xb1aebc: str             x2, [SP]
    // 0xb1aec0: mov             x0, x2
    // 0xb1aec4: ClosureCall
    //     0xb1aec4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb1aec8: ldur            x2, [x0, #0x1f]
    //     0xb1aecc: blr             x2
    // 0xb1aed0: mov             x1, x0
    // 0xb1aed4: b               #0xb1aedc
    // 0xb1aed8: r1 = Null
    //     0xb1aed8: mov             x1, NULL
    // 0xb1aedc: ldr             x0, [fp, #0x20]
    // 0xb1aee0: LoadField: r2 = r0->field_1b
    //     0xb1aee0: ldur            w2, [x0, #0x1b]
    // 0xb1aee4: DecompressPointer r2
    //     0xb1aee4: add             x2, x2, HEAP, lsl #32
    // 0xb1aee8: stur            x2, [fp, #-0x20]
    // 0xb1aeec: cmp             w1, NULL
    // 0xb1aef0: b.eq            #0xb1af04
    // 0xb1aef4: str             x1, [SP]
    // 0xb1aef8: r0 = center()
    //     0xb1aef8: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xb1aefc: mov             x1, x0
    // 0xb1af00: b               #0xb1af20
    // 0xb1af04: LoadField: r1 = r0->field_b
    //     0xb1af04: ldur            w1, [x0, #0xb]
    // 0xb1af08: DecompressPointer r1
    //     0xb1af08: add             x1, x1, HEAP, lsl #32
    // 0xb1af0c: str             x1, [SP]
    // 0xb1af10: r0 = size()
    //     0xb1af10: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb1af14: str             x0, [SP]
    // 0xb1af18: r0 = center()
    //     0xb1af18: bl              #0x59bdd8  ; [dart:ui] Size::center
    // 0xb1af1c: mov             x1, x0
    // 0xb1af20: ldr             x0, [fp, #0x20]
    // 0xb1af24: stur            x1, [fp, #-0x28]
    // 0xb1af28: LoadField: r2 = r0->field_37
    //     0xb1af28: ldur            w2, [x0, #0x37]
    // 0xb1af2c: DecompressPointer r2
    //     0xb1af2c: add             x2, x2, HEAP, lsl #32
    // 0xb1af30: r16 = Sentinel
    //     0xb1af30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1af34: cmp             w2, w16
    // 0xb1af38: b.eq            #0xb1b05c
    // 0xb1af3c: LoadField: r3 = r2->field_37
    //     0xb1af3c: ldur            w3, [x2, #0x37]
    // 0xb1af40: DecompressPointer r3
    //     0xb1af40: add             x3, x3, HEAP, lsl #32
    // 0xb1af44: r16 = Sentinel
    //     0xb1af44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1af48: cmp             w3, w16
    // 0xb1af4c: b.eq            #0xb1b068
    // 0xb1af50: LoadField: d0 = r3->field_7
    //     0xb1af50: ldur            d0, [x3, #7]
    // 0xb1af54: r16 = Instance_Cubic
    //     0xb1af54: ldr             x16, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0xb1af58: str             x16, [SP, #8]
    // 0xb1af5c: str             d0, [SP]
    // 0xb1af60: r0 = transform()
    //     0xb1af60: bl              #0xb9a798  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb1af64: LoadField: d0 = r0->field_7
    //     0xb1af64: ldur            d0, [x0, #7]
    // 0xb1af68: ldur            x16, [fp, #-0x20]
    // 0xb1af6c: ldur            lr, [fp, #-0x28]
    // 0xb1af70: stp             lr, x16, [SP, #8]
    // 0xb1af74: str             d0, [SP]
    // 0xb1af78: r0 = lerp()
    //     0xb1af78: bl              #0xb1b250  ; [dart:ui] Offset::lerp
    // 0xb1af7c: mov             x2, x0
    // 0xb1af80: ldr             x1, [fp, #0x20]
    // 0xb1af84: stur            x2, [fp, #-0x28]
    // 0xb1af88: LoadField: r3 = r1->field_2f
    //     0xb1af88: ldur            w3, [x1, #0x2f]
    // 0xb1af8c: DecompressPointer r3
    //     0xb1af8c: add             x3, x3, HEAP, lsl #32
    // 0xb1af90: stur            x3, [fp, #-0x20]
    // 0xb1af94: LoadField: r0 = r1->field_33
    //     0xb1af94: ldur            w0, [x1, #0x33]
    // 0xb1af98: DecompressPointer r0
    //     0xb1af98: add             x0, x0, HEAP, lsl #32
    // 0xb1af9c: r16 = Sentinel
    //     0xb1af9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1afa0: cmp             w0, w16
    // 0xb1afa4: b.eq            #0xb1b070
    // 0xb1afa8: LoadField: r4 = r0->field_f
    //     0xb1afa8: ldur            w4, [x0, #0xf]
    // 0xb1afac: DecompressPointer r4
    //     0xb1afac: add             x4, x4, HEAP, lsl #32
    // 0xb1afb0: LoadField: r5 = r0->field_b
    //     0xb1afb0: ldur            w5, [x0, #0xb]
    // 0xb1afb4: DecompressPointer r5
    //     0xb1afb4: add             x5, x5, HEAP, lsl #32
    // 0xb1afb8: r0 = LoadClassIdInstr(r4)
    //     0xb1afb8: ldur            x0, [x4, #-1]
    //     0xb1afbc: ubfx            x0, x0, #0xc, #0x14
    // 0xb1afc0: stp             x5, x4, [SP]
    // 0xb1afc4: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xb1afc4: add             lr, x0, #0x8f1
    //     0xb1afc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1afcc: blr             lr
    // 0xb1afd0: mov             x1, x0
    // 0xb1afd4: ldr             x0, [fp, #0x20]
    // 0xb1afd8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb1afd8: ldur            w2, [x0, #0x17]
    // 0xb1afdc: DecompressPointer r2
    //     0xb1afdc: add             x2, x2, HEAP, lsl #32
    // 0xb1afe0: LoadField: r3 = r0->field_1f
    //     0xb1afe0: ldur            w3, [x0, #0x1f]
    // 0xb1afe4: DecompressPointer r3
    //     0xb1afe4: add             x3, x3, HEAP, lsl #32
    // 0xb1afe8: LoadField: d0 = r1->field_7
    //     0xb1afe8: ldur            d0, [x1, #7]
    // 0xb1afec: stp             x3, x0, [SP, #0x40]
    // 0xb1aff0: ldr             x16, [fp, #0x18]
    // 0xb1aff4: ldur            lr, [fp, #-0x28]
    // 0xb1aff8: stp             lr, x16, [SP, #0x30]
    // 0xb1affc: ldur            x16, [fp, #-0x10]
    // 0xb1b000: stp             x2, x16, [SP, #0x20]
    // 0xb1b004: ldur            x16, [fp, #-0x18]
    // 0xb1b008: str             x16, [SP, #0x18]
    // 0xb1b00c: str             d0, [SP, #0x10]
    // 0xb1b010: ldur            x16, [fp, #-0x20]
    // 0xb1b014: ldr             lr, [fp, #0x10]
    // 0xb1b018: stp             lr, x16, [SP]
    // 0xb1b01c: r0 = paintInkCircle()
    //     0xb1b01c: bl              #0xb1b07c  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0xb1b020: r0 = Null
    //     0xb1b020: mov             x0, NULL
    // 0xb1b024: LeaveFrame
    //     0xb1b024: mov             SP, fp
    //     0xb1b028: ldp             fp, lr, [SP], #0x10
    // 0xb1b02c: ret
    //     0xb1b02c: ret             
    // 0xb1b030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b030: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b034: b               #0xb1ad6c
    // 0xb1b038: r9 = _fadeInController
    //     0xb1b038: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Field <InkRipple._fadeInController@154110234>: late (offset: 0x40)
    //     0xb1b03c: ldr             x9, [x9, #0x5a0]
    // 0xb1b040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1b040: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1b044: r9 = _fadeIn
    //     0xb1b044: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a170] Field <InkRipple._fadeIn@154110234>: late (offset: 0x3c)
    //     0xb1b048: ldr             x9, [x9, #0x170]
    // 0xb1b04c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1b04c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1b050: r9 = _fadeOut
    //     0xb1b050: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a178] Field <InkRipple._fadeOut@154110234>: late (offset: 0x44)
    //     0xb1b054: ldr             x9, [x9, #0x178]
    // 0xb1b058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1b058: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1b05c: r9 = _radiusController
    //     0xb1b05c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c598] Field <InkRipple._radiusController@154110234>: late (offset: 0x38)
    //     0xb1b060: ldr             x9, [x9, #0x598]
    // 0xb1b064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1b064: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1b068: r9 = _value
    //     0xb1b068: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xb1b06c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1b06c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1b070: r9 = _radius
    //     0xb1b070: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a180] Field <InkRipple._radius@154110234>: late (offset: 0x34)
    //     0xb1b074: ldr             x9, [x9, #0x180]
    // 0xb1b078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1b078: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb1cb78, size: 0xc0
    // 0xb1cb78: EnterFrame
    //     0xb1cb78: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cb7c: mov             fp, SP
    // 0xb1cb80: AllocStack(0x8)
    //     0xb1cb80: sub             SP, SP, #8
    // 0xb1cb84: CheckStackOverflow
    //     0xb1cb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1cb88: cmp             SP, x16
    //     0xb1cb8c: b.ls            #0xb1cc0c
    // 0xb1cb90: ldr             x0, [fp, #0x10]
    // 0xb1cb94: LoadField: r1 = r0->field_37
    //     0xb1cb94: ldur            w1, [x0, #0x37]
    // 0xb1cb98: DecompressPointer r1
    //     0xb1cb98: add             x1, x1, HEAP, lsl #32
    // 0xb1cb9c: r16 = Sentinel
    //     0xb1cb9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1cba0: cmp             w1, w16
    // 0xb1cba4: b.eq            #0xb1cc14
    // 0xb1cba8: str             x1, [SP]
    // 0xb1cbac: r0 = dispose()
    //     0xb1cbac: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb1cbb0: ldr             x0, [fp, #0x10]
    // 0xb1cbb4: LoadField: r1 = r0->field_3f
    //     0xb1cbb4: ldur            w1, [x0, #0x3f]
    // 0xb1cbb8: DecompressPointer r1
    //     0xb1cbb8: add             x1, x1, HEAP, lsl #32
    // 0xb1cbbc: r16 = Sentinel
    //     0xb1cbbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1cbc0: cmp             w1, w16
    // 0xb1cbc4: b.eq            #0xb1cc20
    // 0xb1cbc8: str             x1, [SP]
    // 0xb1cbcc: r0 = dispose()
    //     0xb1cbcc: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb1cbd0: ldr             x0, [fp, #0x10]
    // 0xb1cbd4: LoadField: r1 = r0->field_47
    //     0xb1cbd4: ldur            w1, [x0, #0x47]
    // 0xb1cbd8: DecompressPointer r1
    //     0xb1cbd8: add             x1, x1, HEAP, lsl #32
    // 0xb1cbdc: r16 = Sentinel
    //     0xb1cbdc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1cbe0: cmp             w1, w16
    // 0xb1cbe4: b.eq            #0xb1cc2c
    // 0xb1cbe8: str             x1, [SP]
    // 0xb1cbec: r0 = dispose()
    //     0xb1cbec: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb1cbf0: ldr             x16, [fp, #0x10]
    // 0xb1cbf4: str             x16, [SP]
    // 0xb1cbf8: r0 = dispose()
    //     0xb1cbf8: bl              #0x8c8c1c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xb1cbfc: r0 = Null
    //     0xb1cbfc: mov             x0, NULL
    // 0xb1cc00: LeaveFrame
    //     0xb1cc00: mov             SP, fp
    //     0xb1cc04: ldp             fp, lr, [SP], #0x10
    // 0xb1cc08: ret
    //     0xb1cc08: ret             
    // 0xb1cc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cc0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cc10: b               #0xb1cb90
    // 0xb1cc14: r9 = _radiusController
    //     0xb1cc14: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c598] Field <InkRipple._radiusController@154110234>: late (offset: 0x38)
    //     0xb1cc18: ldr             x9, [x9, #0x598]
    // 0xb1cc1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1cc1c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1cc20: r9 = _fadeInController
    //     0xb1cc20: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Field <InkRipple._fadeInController@154110234>: late (offset: 0x40)
    //     0xb1cc24: ldr             x9, [x9, #0x5a0]
    // 0xb1cc28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1cc28: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1cc2c: r9 = _fadeOutController
    //     0xb1cc2c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c5a8] Field <InkRipple._fadeOutController@154110234>: late (offset: 0x48)
    //     0xb1cc30: ldr             x9, [x9, #0x5a8]
    // 0xb1cc34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1cc34: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
