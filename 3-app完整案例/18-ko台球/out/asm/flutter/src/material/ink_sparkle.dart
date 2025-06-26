// lib: , url: package:flutter/src/material/ink_sparkle.dart

// class id: 1049251, size: 0x8
class :: {
}

// class id: 2352, size: 0xc, field offset: 0x8
//   const constructor, 
class _InkSparkleFactory extends InteractiveInkFeatureFactory {

  static void initializeShader() {
    // ** addr: 0x93bdec, size: 0x78
    // 0x93bdec: EnterFrame
    //     0x93bdec: stp             fp, lr, [SP, #-0x10]!
    //     0x93bdf0: mov             fp, SP
    // 0x93bdf4: AllocStack(0x20)
    //     0x93bdf4: sub             SP, SP, #0x20
    // 0x93bdf8: CheckStackOverflow
    //     0x93bdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bdfc: cmp             SP, x16
    //     0x93be00: b.ls            #0x93be5c
    // 0x93be04: r0 = LoadStaticField(0xb54)
    //     0x93be04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93be08: ldr             x0, [x0, #0x16a8]
    // 0x93be0c: tbz             w0, #4, #0x93be4c
    // 0x93be10: r0 = fromAsset()
    //     0x93be10: bl              #0x93be64  ; [dart:ui] FragmentProgram::fromAsset
    // 0x93be14: r1 = Function '<anonymous closure>': static.
    //     0x93be14: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6a0] AnonymousClosure: static (0x93c2ac), in [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader (0x93bdec)
    //     0x93be18: ldr             x1, [x1, #0x6a0]
    // 0x93be1c: r2 = Null
    //     0x93be1c: mov             x2, NULL
    // 0x93be20: stur            x0, [fp, #-8]
    // 0x93be24: r0 = AllocateClosure()
    //     0x93be24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93be28: r16 = <Null?>
    //     0x93be28: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x93be2c: ldur            lr, [fp, #-8]
    // 0x93be30: stp             lr, x16, [SP, #8]
    // 0x93be34: str             x0, [SP]
    // 0x93be38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93be38: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93be3c: r0 = then()
    //     0x93be3c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x93be40: r1 = true
    //     0x93be40: add             x1, NULL, #0x20  ; true
    // 0x93be44: StoreStaticField(0xb54, r1)
    //     0x93be44: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x93be48: str             x1, [x2, #0x16a8]
    // 0x93be4c: r0 = Null
    //     0x93be4c: mov             x0, NULL
    // 0x93be50: LeaveFrame
    //     0x93be50: mov             SP, fp
    //     0x93be54: ldp             fp, lr, [SP], #0x10
    // 0x93be58: ret
    //     0x93be58: ret             
    // 0x93be5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93be5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93be60: b               #0x93be04
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0x93c2ac, size: 0x14
    // 0x93c2ac: ldr             x1, [SP]
    // 0x93c2b0: StoreStaticField(0xb58, r1)
    //     0x93c2b0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x93c2b4: str             x1, [x2, #0x16b0]
    // 0x93c2b8: r0 = Null
    //     0x93c2b8: mov             x0, NULL
    // 0x93c2bc: ret
    //     0x93c2bc: ret             
  }
}

// class id: 2357, size: 0x58, field offset: 0x1c
class InkSparkle extends InteractiveInkFeature {

  late AnimationController _animationController; // offset: 0x1c
  late final FragmentShader _fragmentShader; // offset: 0x50
  late double _turbulenceSeed; // offset: 0x30
  late Animation<double> _radiusScale; // offset: 0x24
  late Animation<double> _alpha; // offset: 0x28
  late Animation<double> _sparkleAlpha; // offset: 0x2c
  late Animation<Vector2> _center; // offset: 0x20

  _ InkSparkle(/* No info */) {
    // ** addr: 0x93ab30, size: 0xaa8
    // 0x93ab30: EnterFrame
    //     0x93ab30: stp             fp, lr, [SP, #-0x10]!
    //     0x93ab34: mov             fp, SP
    // 0x93ab38: AllocStack(0x48)
    //     0x93ab38: sub             SP, SP, #0x48
    // 0x93ab3c: r1 = Sentinel
    //     0x93ab3c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x93ab40: r0 = false
    //     0x93ab40: add             x0, NULL, #0x30  ; false
    // 0x93ab44: CheckStackOverflow
    //     0x93ab44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ab48: cmp             SP, x16
    //     0x93ab4c: b.ls            #0x93b568
    // 0x93ab50: ldr             x2, [fp, #0x68]
    // 0x93ab54: StoreField: r2->field_1b = r1
    //     0x93ab54: stur            w1, [x2, #0x1b]
    // 0x93ab58: StoreField: r2->field_1f = r1
    //     0x93ab58: stur            w1, [x2, #0x1f]
    // 0x93ab5c: StoreField: r2->field_23 = r1
    //     0x93ab5c: stur            w1, [x2, #0x23]
    // 0x93ab60: StoreField: r2->field_27 = r1
    //     0x93ab60: stur            w1, [x2, #0x27]
    // 0x93ab64: StoreField: r2->field_2b = r1
    //     0x93ab64: stur            w1, [x2, #0x2b]
    // 0x93ab68: StoreField: r2->field_2f = r1
    //     0x93ab68: stur            w1, [x2, #0x2f]
    // 0x93ab6c: StoreField: r2->field_4f = r1
    //     0x93ab6c: stur            w1, [x2, #0x4f]
    // 0x93ab70: StoreField: r2->field_53 = r0
    //     0x93ab70: stur            w0, [x2, #0x53]
    // 0x93ab74: ldr             x0, [fp, #0x58]
    // 0x93ab78: StoreField: r2->field_33 = r0
    //     0x93ab78: stur            w0, [x2, #0x33]
    //     0x93ab7c: ldurb           w16, [x2, #-1]
    //     0x93ab80: ldurb           w17, [x0, #-1]
    //     0x93ab84: and             x16, x17, x16, lsr #2
    //     0x93ab88: tst             x16, HEAP, lsr #32
    //     0x93ab8c: b.eq            #0x93ab94
    //     0x93ab90: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93ab94: ldr             x0, [fp, #0x30]
    // 0x93ab98: StoreField: r2->field_37 = r0
    //     0x93ab98: stur            w0, [x2, #0x37]
    //     0x93ab9c: ldurb           w16, [x2, #-1]
    //     0x93aba0: ldurb           w17, [x0, #-1]
    //     0x93aba4: and             x16, x17, x16, lsr #2
    //     0x93aba8: tst             x16, HEAP, lsr #32
    //     0x93abac: b.eq            #0x93abb4
    //     0x93abb0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93abb4: ldr             x0, [fp, #0x60]
    // 0x93abb8: cmp             w0, NULL
    // 0x93abbc: b.ne            #0x93abc8
    // 0x93abc0: r0 = Instance_BorderRadius
    //     0x93abc0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x93abc4: ldr             x0, [x0, #0x338]
    // 0x93abc8: ldr             x1, [fp, #0x28]
    // 0x93abcc: StoreField: r2->field_3b = r0
    //     0x93abcc: stur            w0, [x2, #0x3b]
    //     0x93abd0: ldurb           w16, [x2, #-1]
    //     0x93abd4: ldurb           w17, [x0, #-1]
    //     0x93abd8: and             x16, x17, x16, lsr #2
    //     0x93abdc: tst             x16, HEAP, lsr #32
    //     0x93abe0: b.eq            #0x93abe8
    //     0x93abe4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93abe8: ldr             x0, [fp, #0x10]
    // 0x93abec: StoreField: r2->field_4b = r0
    //     0x93abec: stur            w0, [x2, #0x4b]
    //     0x93abf0: ldurb           w16, [x2, #-1]
    //     0x93abf4: ldurb           w17, [x0, #-1]
    //     0x93abf8: and             x16, x17, x16, lsr #2
    //     0x93abfc: tst             x16, HEAP, lsr #32
    //     0x93ac00: b.eq            #0x93ac08
    //     0x93ac04: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93ac08: cmp             w1, NULL
    // 0x93ac0c: b.ne            #0x93ac28
    // 0x93ac10: ldr             x16, [fp, #0x18]
    // 0x93ac14: ldr             lr, [fp, #0x20]
    // 0x93ac18: stp             lr, x16, [SP]
    // 0x93ac1c: r0 = _getTargetRadius()
    //     0x93ac1c: bl              #0x93a838  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x93ac20: mov             v1.16b, v0.16b
    // 0x93ac24: b               #0x93ac30
    // 0x93ac28: LoadField: d0 = r1->field_7
    //     0x93ac28: ldur            d0, [x1, #7]
    // 0x93ac2c: mov             v1.16b, v0.16b
    // 0x93ac30: ldr             x0, [fp, #0x68]
    // 0x93ac34: ldr             x2, [fp, #0x20]
    // 0x93ac38: ldr             x1, [fp, #0x18]
    // 0x93ac3c: d0 = 2.300000
    //     0x93ac3c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c610] IMM: double(2.3) from 0x4002666666666666
    //     0x93ac40: ldr             d0, [x17, #0x610]
    // 0x93ac44: fmul            d2, d1, d0
    // 0x93ac48: StoreField: r0->field_3f = d2
    //     0x93ac48: stur            d2, [x0, #0x3f]
    // 0x93ac4c: r1 = 1
    //     0x93ac4c: movz            x1, #0x1
    // 0x93ac50: r0 = AllocateContext()
    //     0x93ac50: bl              #0xc5def4  ; AllocateContextStub
    // 0x93ac54: mov             x1, x0
    // 0x93ac58: ldr             x0, [fp, #0x18]
    // 0x93ac5c: StoreField: r1->field_f = r0
    //     0x93ac5c: stur            w0, [x1, #0xf]
    // 0x93ac60: ldr             x2, [fp, #0x20]
    // 0x93ac64: cmp             w2, NULL
    // 0x93ac68: b.eq            #0x93ac74
    // 0x93ac6c: mov             x0, x2
    // 0x93ac70: b               #0x93ac94
    // 0x93ac74: ldr             x2, [fp, #0x50]
    // 0x93ac78: tbnz            w2, #4, #0x93ac90
    // 0x93ac7c: mov             x2, x1
    // 0x93ac80: r1 = Function '<anonymous closure>': static.
    //     0x93ac80: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c618] AnonymousClosure: static (0x93aad0), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x93ac84: ldr             x1, [x1, #0x618]
    // 0x93ac88: r0 = AllocateClosure()
    //     0x93ac88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93ac8c: b               #0x93ac94
    // 0x93ac90: r0 = Null
    //     0x93ac90: mov             x0, NULL
    // 0x93ac94: ldr             x1, [fp, #0x68]
    // 0x93ac98: ldr             x3, [fp, #0x48]
    // 0x93ac9c: ldr             x2, [fp, #0x30]
    // 0x93aca0: StoreField: r1->field_47 = r0
    //     0x93aca0: stur            w0, [x1, #0x47]
    //     0x93aca4: tbz             w0, #0, #0x93acc0
    //     0x93aca8: ldurb           w16, [x1, #-1]
    //     0x93acac: ldurb           w17, [x0, #-1]
    //     0x93acb0: and             x16, x17, x16, lsr #2
    //     0x93acb4: tst             x16, HEAP, lsr #32
    //     0x93acb8: b.eq            #0x93acc0
    //     0x93acbc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93acc0: ldr             x0, [fp, #0x58]
    // 0x93acc4: StoreField: r1->field_13 = r0
    //     0x93acc4: stur            w0, [x1, #0x13]
    //     0x93acc8: ldurb           w16, [x1, #-1]
    //     0x93accc: ldurb           w17, [x0, #-1]
    //     0x93acd0: and             x16, x17, x16, lsr #2
    //     0x93acd4: tst             x16, HEAP, lsr #32
    //     0x93acd8: b.eq            #0x93ace0
    //     0x93acdc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93ace0: ldr             x0, [fp, #0x40]
    // 0x93ace4: ArrayStore: r1[0] = r0  ; List_4
    //     0x93ace4: stur            w0, [x1, #0x17]
    //     0x93ace8: ldurb           w16, [x1, #-1]
    //     0x93acec: ldurb           w17, [x0, #-1]
    //     0x93acf0: and             x16, x17, x16, lsr #2
    //     0x93acf4: tst             x16, HEAP, lsr #32
    //     0x93acf8: b.eq            #0x93ad00
    //     0x93acfc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93ad00: ldr             x0, [fp, #0x18]
    // 0x93ad04: StoreField: r1->field_b = r0
    //     0x93ad04: stur            w0, [x1, #0xb]
    //     0x93ad08: ldurb           w16, [x1, #-1]
    //     0x93ad0c: ldurb           w17, [x0, #-1]
    //     0x93ad10: and             x16, x17, x16, lsr #2
    //     0x93ad14: tst             x16, HEAP, lsr #32
    //     0x93ad18: b.eq            #0x93ad20
    //     0x93ad1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93ad20: ldr             x0, [fp, #0x38]
    // 0x93ad24: StoreField: r1->field_f = r0
    //     0x93ad24: stur            w0, [x1, #0xf]
    //     0x93ad28: ldurb           w16, [x1, #-1]
    //     0x93ad2c: ldurb           w17, [x0, #-1]
    //     0x93ad30: and             x16, x17, x16, lsr #2
    //     0x93ad34: tst             x16, HEAP, lsr #32
    //     0x93ad38: b.eq            #0x93ad40
    //     0x93ad3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93ad40: mov             x0, x3
    // 0x93ad44: StoreField: r1->field_7 = r0
    //     0x93ad44: stur            w0, [x1, #7]
    //     0x93ad48: ldurb           w16, [x1, #-1]
    //     0x93ad4c: ldurb           w17, [x0, #-1]
    //     0x93ad50: and             x16, x17, x16, lsr #2
    //     0x93ad54: tst             x16, HEAP, lsr #32
    //     0x93ad58: b.eq            #0x93ad60
    //     0x93ad5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93ad60: r0 = initializeShader()
    //     0x93ad60: bl              #0x93bdec  ; [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader
    // 0x93ad64: ldr             x16, [fp, #0x48]
    // 0x93ad68: ldr             lr, [fp, #0x68]
    // 0x93ad6c: stp             lr, x16, [SP]
    // 0x93ad70: r0 = addInkFeature()
    //     0x93ad70: bl              #0x8ad63c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x93ad74: ldr             x0, [fp, #0x48]
    // 0x93ad78: LoadField: r2 = r0->field_63
    //     0x93ad78: ldur            w2, [x0, #0x63]
    // 0x93ad7c: DecompressPointer r2
    //     0x93ad7c: add             x2, x2, HEAP, lsl #32
    // 0x93ad80: stur            x2, [fp, #-8]
    // 0x93ad84: r1 = <double>
    //     0x93ad84: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93ad88: r0 = AnimationController()
    //     0x93ad88: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x93ad8c: stur            x0, [fp, #-0x10]
    // 0x93ad90: ldur            x16, [fp, #-8]
    // 0x93ad94: stp             x16, x0, [SP, #8]
    // 0x93ad98: r16 = Instance_Duration
    //     0x93ad98: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c620] Obj!Duration@c47e31
    //     0x93ad9c: ldr             x16, [x16, #0x620]
    // 0x93ada0: str             x16, [SP]
    // 0x93ada4: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x93ada4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x93ada8: ldr             x4, [x4, #0x4e0]
    // 0x93adac: r0 = AnimationController()
    //     0x93adac: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x93adb0: r1 = 1
    //     0x93adb0: movz            x1, #0x1
    // 0x93adb4: r0 = AllocateContext()
    //     0x93adb4: bl              #0xc5def4  ; AllocateContextStub
    // 0x93adb8: mov             x1, x0
    // 0x93adbc: ldr             x0, [fp, #0x48]
    // 0x93adc0: StoreField: r1->field_f = r0
    //     0x93adc0: stur            w0, [x1, #0xf]
    // 0x93adc4: mov             x2, x1
    // 0x93adc8: r1 = Function 'markNeedsPaint':.
    //     0x93adc8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x93adcc: ldr             x1, [x1, #0x8d0]
    // 0x93add0: r0 = AllocateClosure()
    //     0x93add0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93add4: ldur            x16, [fp, #-0x10]
    // 0x93add8: stp             x0, x16, [SP]
    // 0x93addc: r0 = addActionListener()
    //     0x93addc: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x93ade0: r1 = 1
    //     0x93ade0: movz            x1, #0x1
    // 0x93ade4: r0 = AllocateContext()
    //     0x93ade4: bl              #0xc5def4  ; AllocateContextStub
    // 0x93ade8: mov             x1, x0
    // 0x93adec: ldr             x0, [fp, #0x68]
    // 0x93adf0: StoreField: r1->field_f = r0
    //     0x93adf0: stur            w0, [x1, #0xf]
    // 0x93adf4: mov             x2, x1
    // 0x93adf8: r1 = Function '_handleStatusChanged@155321118':.
    //     0x93adf8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c628] AnonymousClosure: (0x93c2c0), in [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged (0x93c30c)
    //     0x93adfc: ldr             x1, [x1, #0x628]
    // 0x93ae00: r0 = AllocateClosure()
    //     0x93ae00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93ae04: ldur            x16, [fp, #-0x10]
    // 0x93ae08: stp             x0, x16, [SP]
    // 0x93ae0c: r0 = addStatusListener()
    //     0x93ae0c: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x93ae10: ldur            x16, [fp, #-0x10]
    // 0x93ae14: str             x16, [SP]
    // 0x93ae18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x93ae18: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x93ae1c: r0 = forward()
    //     0x93ae1c: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x93ae20: ldur            x0, [fp, #-0x10]
    // 0x93ae24: ldr             x2, [fp, #0x68]
    // 0x93ae28: StoreField: r2->field_1b = r0
    //     0x93ae28: stur            w0, [x2, #0x1b]
    //     0x93ae2c: ldurb           w16, [x2, #-1]
    //     0x93ae30: ldurb           w17, [x0, #-1]
    //     0x93ae34: and             x16, x17, x16, lsr #2
    //     0x93ae38: tst             x16, HEAP, lsr #32
    //     0x93ae3c: b.eq            #0x93ae44
    //     0x93ae40: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93ae44: r1 = <double>
    //     0x93ae44: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93ae48: r0 = CurveTween()
    //     0x93ae48: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x93ae4c: mov             x2, x0
    // 0x93ae50: r0 = Instance_Cubic
    //     0x93ae50: ldr             x0, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x93ae54: stur            x2, [fp, #-8]
    // 0x93ae58: StoreField: r2->field_b = r0
    //     0x93ae58: stur            w0, [x2, #0xb]
    // 0x93ae5c: r1 = <double>
    //     0x93ae5c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93ae60: r0 = TweenSequenceItem()
    //     0x93ae60: bl              #0x8b0840  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x93ae64: mov             x2, x0
    // 0x93ae68: ldur            x0, [fp, #-8]
    // 0x93ae6c: stur            x2, [fp, #-0x10]
    // 0x93ae70: StoreField: r2->field_b = r0
    //     0x93ae70: stur            w0, [x2, #0xb]
    // 0x93ae74: d0 = 75.000000
    //     0x93ae74: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c630] IMM: double(75) from 0x4052c00000000000
    //     0x93ae78: ldr             d0, [x17, #0x630]
    // 0x93ae7c: StoreField: r2->field_f = d0
    //     0x93ae7c: stur            d0, [x2, #0xf]
    // 0x93ae80: r1 = <double>
    //     0x93ae80: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93ae84: r0 = ConstantTween()
    //     0x93ae84: bl              #0x93bde0  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x93ae88: mov             x2, x0
    // 0x93ae8c: r0 = 1.000000
    //     0x93ae8c: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x93ae90: stur            x2, [fp, #-8]
    // 0x93ae94: StoreField: r2->field_b = r0
    //     0x93ae94: stur            w0, [x2, #0xb]
    // 0x93ae98: StoreField: r2->field_f = r0
    //     0x93ae98: stur            w0, [x2, #0xf]
    // 0x93ae9c: r1 = <double>
    //     0x93ae9c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93aea0: r0 = TweenSequenceItem()
    //     0x93aea0: bl              #0x8b0840  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x93aea4: mov             x3, x0
    // 0x93aea8: ldur            x0, [fp, #-8]
    // 0x93aeac: stur            x3, [fp, #-0x18]
    // 0x93aeb0: StoreField: r3->field_b = r0
    //     0x93aeb0: stur            w0, [x3, #0xb]
    // 0x93aeb4: d0 = 25.000000
    //     0x93aeb4: fmov            d0, #25.00000000
    // 0x93aeb8: StoreField: r3->field_f = d0
    //     0x93aeb8: stur            d0, [x3, #0xf]
    // 0x93aebc: r1 = Null
    //     0x93aebc: mov             x1, NULL
    // 0x93aec0: r2 = 4
    //     0x93aec0: movz            x2, #0x4
    // 0x93aec4: r0 = AllocateArray()
    //     0x93aec4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x93aec8: mov             x2, x0
    // 0x93aecc: ldur            x0, [fp, #-0x10]
    // 0x93aed0: stur            x2, [fp, #-8]
    // 0x93aed4: StoreField: r2->field_f = r0
    //     0x93aed4: stur            w0, [x2, #0xf]
    // 0x93aed8: ldur            x0, [fp, #-0x18]
    // 0x93aedc: StoreField: r2->field_13 = r0
    //     0x93aedc: stur            w0, [x2, #0x13]
    // 0x93aee0: r1 = <TweenSequenceItem<double>>
    //     0x93aee0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c638] TypeArguments: <TweenSequenceItem<double>>
    //     0x93aee4: ldr             x1, [x1, #0x638]
    // 0x93aee8: r0 = AllocateGrowableArray()
    //     0x93aee8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x93aeec: mov             x2, x0
    // 0x93aef0: ldur            x0, [fp, #-8]
    // 0x93aef4: stur            x2, [fp, #-0x10]
    // 0x93aef8: StoreField: r2->field_f = r0
    //     0x93aef8: stur            w0, [x2, #0xf]
    // 0x93aefc: r0 = 4
    //     0x93aefc: movz            x0, #0x4
    // 0x93af00: StoreField: r2->field_b = r0
    //     0x93af00: stur            w0, [x2, #0xb]
    // 0x93af04: r1 = <double>
    //     0x93af04: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93af08: r0 = TweenSequence()
    //     0x93af08: bl              #0x8b06e8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x93af0c: stur            x0, [fp, #-8]
    // 0x93af10: ldur            x16, [fp, #-0x10]
    // 0x93af14: stp             x16, x0, [SP]
    // 0x93af18: r0 = TweenSequence()
    //     0x93af18: bl              #0x8b03c8  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x93af1c: ldr             x0, [fp, #0x68]
    // 0x93af20: LoadField: r1 = r0->field_1b
    //     0x93af20: ldur            w1, [x0, #0x1b]
    // 0x93af24: DecompressPointer r1
    //     0x93af24: add             x1, x1, HEAP, lsl #32
    // 0x93af28: ldur            x16, [fp, #-8]
    // 0x93af2c: stp             x1, x16, [SP]
    // 0x93af30: r0 = animate()
    //     0x93af30: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x93af34: ldr             x3, [fp, #0x68]
    // 0x93af38: StoreField: r3->field_23 = r0
    //     0x93af38: stur            w0, [x3, #0x23]
    //     0x93af3c: ldurb           w16, [x3, #-1]
    //     0x93af40: ldurb           w17, [x0, #-1]
    //     0x93af44: and             x16, x17, x16, lsr #2
    //     0x93af48: tst             x16, HEAP, lsr #32
    //     0x93af4c: b.eq            #0x93af54
    //     0x93af50: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x93af54: ldr             x0, [fp, #0x30]
    // 0x93af58: LoadField: d0 = r0->field_7
    //     0x93af58: ldur            d0, [x0, #7]
    // 0x93af5c: LoadField: d1 = r0->field_f
    //     0x93af5c: ldur            d1, [x0, #0xf]
    // 0x93af60: stur            d1, [fp, #-0x28]
    // 0x93af64: r0 = inline_Allocate_Double()
    //     0x93af64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93af68: add             x0, x0, #0x10
    //     0x93af6c: cmp             x1, x0
    //     0x93af70: b.ls            #0x93b570
    //     0x93af74: str             x0, [THR, #0x50]  ; THR::top
    //     0x93af78: sub             x0, x0, #0xf
    //     0x93af7c: movz            x1, #0xd148
    //     0x93af80: movk            x1, #0x3, lsl #16
    //     0x93af84: stur            x1, [x0, #-1]
    // 0x93af88: StoreField: r0->field_7 = d0
    //     0x93af88: stur            d0, [x0, #7]
    // 0x93af8c: stur            x0, [fp, #-8]
    // 0x93af90: r1 = Null
    //     0x93af90: mov             x1, NULL
    // 0x93af94: r2 = 4
    //     0x93af94: movz            x2, #0x4
    // 0x93af98: r0 = AllocateArray()
    //     0x93af98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x93af9c: mov             x2, x0
    // 0x93afa0: ldur            x0, [fp, #-8]
    // 0x93afa4: stur            x2, [fp, #-0x10]
    // 0x93afa8: StoreField: r2->field_f = r0
    //     0x93afa8: stur            w0, [x2, #0xf]
    // 0x93afac: ldur            d0, [fp, #-0x28]
    // 0x93afb0: r0 = inline_Allocate_Double()
    //     0x93afb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93afb4: add             x0, x0, #0x10
    //     0x93afb8: cmp             x1, x0
    //     0x93afbc: b.ls            #0x93b588
    //     0x93afc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x93afc4: sub             x0, x0, #0xf
    //     0x93afc8: movz            x1, #0xd148
    //     0x93afcc: movk            x1, #0x3, lsl #16
    //     0x93afd0: stur            x1, [x0, #-1]
    // 0x93afd4: StoreField: r0->field_7 = d0
    //     0x93afd4: stur            d0, [x0, #7]
    // 0x93afd8: StoreField: r2->field_13 = r0
    //     0x93afd8: stur            w0, [x2, #0x13]
    // 0x93afdc: r1 = <double>
    //     0x93afdc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93afe0: r0 = AllocateGrowableArray()
    //     0x93afe0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x93afe4: mov             x1, x0
    // 0x93afe8: ldur            x0, [fp, #-0x10]
    // 0x93afec: StoreField: r1->field_f = r0
    //     0x93afec: stur            w0, [x1, #0xf]
    // 0x93aff0: r2 = 4
    //     0x93aff0: movz            x2, #0x4
    // 0x93aff4: StoreField: r1->field_b = r2
    //     0x93aff4: stur            w2, [x1, #0xb]
    // 0x93aff8: stp             x1, NULL, [SP]
    // 0x93affc: r0 = Vector2.array()
    //     0x93affc: bl              #0x93b650  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x93b000: stur            x0, [fp, #-8]
    // 0x93b004: ldr             x16, [fp, #0x18]
    // 0x93b008: str             x16, [SP]
    // 0x93b00c: r0 = size()
    //     0x93b00c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x93b010: LoadField: d0 = r0->field_7
    //     0x93b010: ldur            d0, [x0, #7]
    // 0x93b014: d1 = 2.000000
    //     0x93b014: fmov            d1, #2.00000000
    // 0x93b018: fdiv            d2, d0, d1
    // 0x93b01c: stur            d2, [fp, #-0x28]
    // 0x93b020: ldr             x16, [fp, #0x18]
    // 0x93b024: str             x16, [SP]
    // 0x93b028: r0 = size()
    //     0x93b028: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x93b02c: LoadField: d0 = r0->field_f
    //     0x93b02c: ldur            d0, [x0, #0xf]
    // 0x93b030: d1 = 2.000000
    //     0x93b030: fmov            d1, #2.00000000
    // 0x93b034: fdiv            d2, d0, d1
    // 0x93b038: ldur            d0, [fp, #-0x28]
    // 0x93b03c: stur            d2, [fp, #-0x30]
    // 0x93b040: r0 = inline_Allocate_Double()
    //     0x93b040: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93b044: add             x0, x0, #0x10
    //     0x93b048: cmp             x1, x0
    //     0x93b04c: b.ls            #0x93b5a0
    //     0x93b050: str             x0, [THR, #0x50]  ; THR::top
    //     0x93b054: sub             x0, x0, #0xf
    //     0x93b058: movz            x1, #0xd148
    //     0x93b05c: movk            x1, #0x3, lsl #16
    //     0x93b060: stur            x1, [x0, #-1]
    // 0x93b064: StoreField: r0->field_7 = d0
    //     0x93b064: stur            d0, [x0, #7]
    // 0x93b068: stur            x0, [fp, #-0x10]
    // 0x93b06c: r1 = Null
    //     0x93b06c: mov             x1, NULL
    // 0x93b070: r2 = 4
    //     0x93b070: movz            x2, #0x4
    // 0x93b074: r0 = AllocateArray()
    //     0x93b074: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x93b078: mov             x2, x0
    // 0x93b07c: ldur            x0, [fp, #-0x10]
    // 0x93b080: stur            x2, [fp, #-0x18]
    // 0x93b084: StoreField: r2->field_f = r0
    //     0x93b084: stur            w0, [x2, #0xf]
    // 0x93b088: ldur            d0, [fp, #-0x30]
    // 0x93b08c: r0 = inline_Allocate_Double()
    //     0x93b08c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93b090: add             x0, x0, #0x10
    //     0x93b094: cmp             x1, x0
    //     0x93b098: b.ls            #0x93b5b0
    //     0x93b09c: str             x0, [THR, #0x50]  ; THR::top
    //     0x93b0a0: sub             x0, x0, #0xf
    //     0x93b0a4: movz            x1, #0xd148
    //     0x93b0a8: movk            x1, #0x3, lsl #16
    //     0x93b0ac: stur            x1, [x0, #-1]
    // 0x93b0b0: StoreField: r0->field_7 = d0
    //     0x93b0b0: stur            d0, [x0, #7]
    // 0x93b0b4: StoreField: r2->field_13 = r0
    //     0x93b0b4: stur            w0, [x2, #0x13]
    // 0x93b0b8: r1 = <double>
    //     0x93b0b8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93b0bc: r0 = AllocateGrowableArray()
    //     0x93b0bc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x93b0c0: mov             x1, x0
    // 0x93b0c4: ldur            x0, [fp, #-0x18]
    // 0x93b0c8: StoreField: r1->field_f = r0
    //     0x93b0c8: stur            w0, [x1, #0xf]
    // 0x93b0cc: r2 = 4
    //     0x93b0cc: movz            x2, #0x4
    // 0x93b0d0: StoreField: r1->field_b = r2
    //     0x93b0d0: stur            w2, [x1, #0xb]
    // 0x93b0d4: stp             x1, NULL, [SP]
    // 0x93b0d8: r0 = Vector2.array()
    //     0x93b0d8: bl              #0x93b650  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x93b0dc: r1 = <Vector2>
    //     0x93b0dc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c640] TypeArguments: <Vector2>
    //     0x93b0e0: ldr             x1, [x1, #0x640]
    // 0x93b0e4: stur            x0, [fp, #-0x10]
    // 0x93b0e8: r0 = Tween()
    //     0x93b0e8: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x93b0ec: mov             x2, x0
    // 0x93b0f0: ldur            x0, [fp, #-8]
    // 0x93b0f4: stur            x2, [fp, #-0x18]
    // 0x93b0f8: StoreField: r2->field_b = r0
    //     0x93b0f8: stur            w0, [x2, #0xb]
    // 0x93b0fc: ldur            x0, [fp, #-0x10]
    // 0x93b100: StoreField: r2->field_f = r0
    //     0x93b100: stur            w0, [x2, #0xf]
    // 0x93b104: r1 = <double>
    //     0x93b104: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93b108: r0 = Tween()
    //     0x93b108: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x93b10c: mov             x2, x0
    // 0x93b110: r0 = 0.000000
    //     0x93b110: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x93b114: stur            x2, [fp, #-8]
    // 0x93b118: StoreField: r2->field_b = r0
    //     0x93b118: stur            w0, [x2, #0xb]
    // 0x93b11c: r3 = 1.000000
    //     0x93b11c: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x93b120: StoreField: r2->field_f = r3
    //     0x93b120: stur            w3, [x2, #0xf]
    // 0x93b124: r1 = <double>
    //     0x93b124: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93b128: r0 = TweenSequenceItem()
    //     0x93b128: bl              #0x8b0840  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x93b12c: mov             x2, x0
    // 0x93b130: ldur            x0, [fp, #-8]
    // 0x93b134: stur            x2, [fp, #-0x10]
    // 0x93b138: StoreField: r2->field_b = r0
    //     0x93b138: stur            w0, [x2, #0xb]
    // 0x93b13c: d0 = 50.000000
    //     0x93b13c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e798] IMM: double(50) from 0x4049000000000000
    //     0x93b140: ldr             d0, [x17, #0x798]
    // 0x93b144: StoreField: r2->field_f = d0
    //     0x93b144: stur            d0, [x2, #0xf]
    // 0x93b148: r1 = <double>
    //     0x93b148: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93b14c: r0 = ConstantTween()
    //     0x93b14c: bl              #0x93bde0  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x93b150: mov             x2, x0
    // 0x93b154: r0 = 1.000000
    //     0x93b154: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x93b158: stur            x2, [fp, #-8]
    // 0x93b15c: StoreField: r2->field_b = r0
    //     0x93b15c: stur            w0, [x2, #0xb]
    // 0x93b160: StoreField: r2->field_f = r0
    //     0x93b160: stur            w0, [x2, #0xf]
    // 0x93b164: r1 = <double>
    //     0x93b164: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93b168: r0 = TweenSequenceItem()
    //     0x93b168: bl              #0x8b0840  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x93b16c: mov             x3, x0
    // 0x93b170: ldur            x0, [fp, #-8]
    // 0x93b174: stur            x3, [fp, #-0x20]
    // 0x93b178: StoreField: r3->field_b = r0
    //     0x93b178: stur            w0, [x3, #0xb]
    // 0x93b17c: d0 = 50.000000
    //     0x93b17c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e798] IMM: double(50) from 0x4049000000000000
    //     0x93b180: ldr             d0, [x17, #0x798]
    // 0x93b184: StoreField: r3->field_f = d0
    //     0x93b184: stur            d0, [x3, #0xf]
    // 0x93b188: r1 = Null
    //     0x93b188: mov             x1, NULL
    // 0x93b18c: r2 = 4
    //     0x93b18c: movz            x2, #0x4
    // 0x93b190: r0 = AllocateArray()
    //     0x93b190: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x93b194: mov             x2, x0
    // 0x93b198: ldur            x0, [fp, #-0x10]
    // 0x93b19c: stur            x2, [fp, #-8]
    // 0x93b1a0: StoreField: r2->field_f = r0
    //     0x93b1a0: stur            w0, [x2, #0xf]
    // 0x93b1a4: ldur            x0, [fp, #-0x20]
    // 0x93b1a8: StoreField: r2->field_13 = r0
    //     0x93b1a8: stur            w0, [x2, #0x13]
    // 0x93b1ac: r1 = <TweenSequenceItem<double>>
    //     0x93b1ac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c638] TypeArguments: <TweenSequenceItem<double>>
    //     0x93b1b0: ldr             x1, [x1, #0x638]
    // 0x93b1b4: r0 = AllocateGrowableArray()
    //     0x93b1b4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x93b1b8: mov             x2, x0
    // 0x93b1bc: ldur            x0, [fp, #-8]
    // 0x93b1c0: stur            x2, [fp, #-0x10]
    // 0x93b1c4: StoreField: r2->field_f = r0
    //     0x93b1c4: stur            w0, [x2, #0xf]
    // 0x93b1c8: r0 = 4
    //     0x93b1c8: movz            x0, #0x4
    // 0x93b1cc: StoreField: r2->field_b = r0
    //     0x93b1cc: stur            w0, [x2, #0xb]
    // 0x93b1d0: r1 = <double>
    //     0x93b1d0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93b1d4: r0 = TweenSequence()
    //     0x93b1d4: bl              #0x8b06e8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x93b1d8: stur            x0, [fp, #-8]
    // 0x93b1dc: ldur            x16, [fp, #-0x10]
    // 0x93b1e0: stp             x16, x0, [SP]
    // 0x93b1e4: r0 = TweenSequence()
    //     0x93b1e4: bl              #0x8b03c8  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x93b1e8: ldr             x0, [fp, #0x68]
    // 0x93b1ec: LoadField: r1 = r0->field_23
    //     0x93b1ec: ldur            w1, [x0, #0x23]
    // 0x93b1f0: DecompressPointer r1
    //     0x93b1f0: add             x1, x1, HEAP, lsl #32
    // 0x93b1f4: ldur            x16, [fp, #-8]
    // 0x93b1f8: stp             x1, x16, [SP]
    // 0x93b1fc: r0 = animate()
    //     0x93b1fc: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x93b200: ldur            x16, [fp, #-0x18]
    // 0x93b204: stp             x0, x16, [SP]
    // 0x93b208: r0 = animate()
    //     0x93b208: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x93b20c: ldr             x2, [fp, #0x68]
    // 0x93b210: StoreField: r2->field_1f = r0
    //     0x93b210: stur            w0, [x2, #0x1f]
    //     0x93b214: ldurb           w16, [x2, #-1]
    //     0x93b218: ldurb           w17, [x0, #-1]
    //     0x93b21c: and             x16, x17, x16, lsr #2
    //     0x93b220: tst             x16, HEAP, lsr #32
    //     0x93b224: b.eq            #0x93b22c
    //     0x93b228: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93b22c: r1 = <double>
    //     0x93b22c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93b230: r0 = Tween()
    //     0x93b230: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x93b234: mov             x2, x0
    // 0x93b238: r0 = 0.000000
    //     0x93b238: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x93b23c: stur            x2, [fp, #-8]
    // 0x93b240: StoreField: r2->field_b = r0
    //     0x93b240: stur            w0, [x2, #0xb]
    // 0x93b244: r3 = 1.000000
    //     0x93b244: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x93b248: StoreField: r2->field_f = r3
    //     0x93b248: stur            w3, [x2, #0xf]
    // 0x93b24c: r1 = <double>
    //     0x93b24c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93b250: r0 = TweenSequenceItem()
    //     0x93b250: bl              #0x8b0840  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x93b254: mov             x2, x0
    // 0x93b258: ldur            x0, [fp, #-8]
    // 0x93b25c: stur            x2, [fp, #-0x10]
    // 0x93b260: StoreField: r2->field_b = r0
    //     0x93b260: stur            w0, [x2, #0xb]
    // 0x93b264: d0 = 13.000000
    //     0x93b264: fmov            d0, #13.00000000
    // 0x93b268: StoreField: r2->field_f = d0
    //     0x93b268: stur            d0, [x2, #0xf]
    // 0x93b26c: r1 = <double>
    //     0x93b26c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93b270: r0 = ConstantTween()
    //     0x93b270: bl              #0x93bde0  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x93b274: mov             x2, x0
    // 0x93b278: r0 = 1.000000
    //     0x93b278: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x93b27c: stur            x2, [fp, #-8]
    // 0x93b280: StoreField: r2->field_b = r0
    //     0x93b280: stur            w0, [x2, #0xb]
    // 0x93b284: StoreField: r2->field_f = r0
    //     0x93b284: stur            w0, [x2, #0xf]
    // 0x93b288: r1 = <double>
    //     0x93b288: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93b28c: r0 = TweenSequenceItem()
    //     0x93b28c: bl              #0x8b0840  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x93b290: mov             x2, x0
    // 0x93b294: ldur            x0, [fp, #-8]
    // 0x93b298: stur            x2, [fp, #-0x18]
    // 0x93b29c: StoreField: r2->field_b = r0
    //     0x93b29c: stur            w0, [x2, #0xb]
    // 0x93b2a0: d0 = 27.000000
    //     0x93b2a0: fmov            d0, #27.00000000
    // 0x93b2a4: StoreField: r2->field_f = d0
    //     0x93b2a4: stur            d0, [x2, #0xf]
    // 0x93b2a8: r1 = <double>
    //     0x93b2a8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93b2ac: r0 = Tween()
    //     0x93b2ac: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x93b2b0: mov             x2, x0
    // 0x93b2b4: r0 = 1.000000
    //     0x93b2b4: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x93b2b8: stur            x2, [fp, #-8]
    // 0x93b2bc: StoreField: r2->field_b = r0
    //     0x93b2bc: stur            w0, [x2, #0xb]
    // 0x93b2c0: r3 = 0.000000
    //     0x93b2c0: ldr             x3, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x93b2c4: StoreField: r2->field_f = r3
    //     0x93b2c4: stur            w3, [x2, #0xf]
    // 0x93b2c8: r1 = <double>
    //     0x93b2c8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93b2cc: r0 = TweenSequenceItem()
    //     0x93b2cc: bl              #0x8b0840  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x93b2d0: mov             x3, x0
    // 0x93b2d4: ldur            x0, [fp, #-8]
    // 0x93b2d8: stur            x3, [fp, #-0x20]
    // 0x93b2dc: StoreField: r3->field_b = r0
    //     0x93b2dc: stur            w0, [x3, #0xb]
    // 0x93b2e0: d0 = 60.000000
    //     0x93b2e0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0x93b2e4: ldr             d0, [x17, #0x250]
    // 0x93b2e8: StoreField: r3->field_f = d0
    //     0x93b2e8: stur            d0, [x3, #0xf]
    // 0x93b2ec: r1 = Null
    //     0x93b2ec: mov             x1, NULL
    // 0x93b2f0: r2 = 6
    //     0x93b2f0: movz            x2, #0x6
    // 0x93b2f4: r0 = AllocateArray()
    //     0x93b2f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x93b2f8: mov             x2, x0
    // 0x93b2fc: ldur            x0, [fp, #-0x10]
    // 0x93b300: stur            x2, [fp, #-8]
    // 0x93b304: StoreField: r2->field_f = r0
    //     0x93b304: stur            w0, [x2, #0xf]
    // 0x93b308: ldur            x0, [fp, #-0x18]
    // 0x93b30c: StoreField: r2->field_13 = r0
    //     0x93b30c: stur            w0, [x2, #0x13]
    // 0x93b310: ldur            x0, [fp, #-0x20]
    // 0x93b314: ArrayStore: r2[0] = r0  ; List_4
    //     0x93b314: stur            w0, [x2, #0x17]
    // 0x93b318: r1 = <TweenSequenceItem<double>>
    //     0x93b318: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c638] TypeArguments: <TweenSequenceItem<double>>
    //     0x93b31c: ldr             x1, [x1, #0x638]
    // 0x93b320: r0 = AllocateGrowableArray()
    //     0x93b320: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x93b324: mov             x2, x0
    // 0x93b328: ldur            x0, [fp, #-8]
    // 0x93b32c: stur            x2, [fp, #-0x10]
    // 0x93b330: StoreField: r2->field_f = r0
    //     0x93b330: stur            w0, [x2, #0xf]
    // 0x93b334: r0 = 6
    //     0x93b334: movz            x0, #0x6
    // 0x93b338: StoreField: r2->field_b = r0
    //     0x93b338: stur            w0, [x2, #0xb]
    // 0x93b33c: r1 = <double>
    //     0x93b33c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93b340: r0 = TweenSequence()
    //     0x93b340: bl              #0x8b06e8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x93b344: stur            x0, [fp, #-8]
    // 0x93b348: ldur            x16, [fp, #-0x10]
    // 0x93b34c: stp             x16, x0, [SP]
    // 0x93b350: r0 = TweenSequence()
    //     0x93b350: bl              #0x8b03c8  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x93b354: ldr             x0, [fp, #0x68]
    // 0x93b358: LoadField: r1 = r0->field_1b
    //     0x93b358: ldur            w1, [x0, #0x1b]
    // 0x93b35c: DecompressPointer r1
    //     0x93b35c: add             x1, x1, HEAP, lsl #32
    // 0x93b360: ldur            x16, [fp, #-8]
    // 0x93b364: stp             x1, x16, [SP]
    // 0x93b368: r0 = animate()
    //     0x93b368: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x93b36c: ldr             x2, [fp, #0x68]
    // 0x93b370: StoreField: r2->field_27 = r0
    //     0x93b370: stur            w0, [x2, #0x27]
    //     0x93b374: ldurb           w16, [x2, #-1]
    //     0x93b378: ldurb           w17, [x0, #-1]
    //     0x93b37c: and             x16, x17, x16, lsr #2
    //     0x93b380: tst             x16, HEAP, lsr #32
    //     0x93b384: b.eq            #0x93b38c
    //     0x93b388: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x93b38c: r1 = <double>
    //     0x93b38c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93b390: r0 = Tween()
    //     0x93b390: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x93b394: mov             x2, x0
    // 0x93b398: r0 = 0.000000
    //     0x93b398: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x93b39c: stur            x2, [fp, #-8]
    // 0x93b3a0: StoreField: r2->field_b = r0
    //     0x93b3a0: stur            w0, [x2, #0xb]
    // 0x93b3a4: r3 = 1.000000
    //     0x93b3a4: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x93b3a8: StoreField: r2->field_f = r3
    //     0x93b3a8: stur            w3, [x2, #0xf]
    // 0x93b3ac: r1 = <double>
    //     0x93b3ac: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93b3b0: r0 = TweenSequenceItem()
    //     0x93b3b0: bl              #0x8b0840  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x93b3b4: mov             x2, x0
    // 0x93b3b8: ldur            x0, [fp, #-8]
    // 0x93b3bc: stur            x2, [fp, #-0x10]
    // 0x93b3c0: StoreField: r2->field_b = r0
    //     0x93b3c0: stur            w0, [x2, #0xb]
    // 0x93b3c4: d0 = 13.000000
    //     0x93b3c4: fmov            d0, #13.00000000
    // 0x93b3c8: StoreField: r2->field_f = d0
    //     0x93b3c8: stur            d0, [x2, #0xf]
    // 0x93b3cc: r1 = <double>
    //     0x93b3cc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93b3d0: r0 = ConstantTween()
    //     0x93b3d0: bl              #0x93bde0  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x93b3d4: mov             x2, x0
    // 0x93b3d8: r0 = 1.000000
    //     0x93b3d8: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x93b3dc: stur            x2, [fp, #-8]
    // 0x93b3e0: StoreField: r2->field_b = r0
    //     0x93b3e0: stur            w0, [x2, #0xb]
    // 0x93b3e4: StoreField: r2->field_f = r0
    //     0x93b3e4: stur            w0, [x2, #0xf]
    // 0x93b3e8: r1 = <double>
    //     0x93b3e8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93b3ec: r0 = TweenSequenceItem()
    //     0x93b3ec: bl              #0x8b0840  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x93b3f0: mov             x2, x0
    // 0x93b3f4: ldur            x0, [fp, #-8]
    // 0x93b3f8: stur            x2, [fp, #-0x18]
    // 0x93b3fc: StoreField: r2->field_b = r0
    //     0x93b3fc: stur            w0, [x2, #0xb]
    // 0x93b400: d0 = 27.000000
    //     0x93b400: fmov            d0, #27.00000000
    // 0x93b404: StoreField: r2->field_f = d0
    //     0x93b404: stur            d0, [x2, #0xf]
    // 0x93b408: r1 = <double>
    //     0x93b408: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93b40c: r0 = Tween()
    //     0x93b40c: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x93b410: mov             x2, x0
    // 0x93b414: r0 = 1.000000
    //     0x93b414: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x93b418: stur            x2, [fp, #-8]
    // 0x93b41c: StoreField: r2->field_b = r0
    //     0x93b41c: stur            w0, [x2, #0xb]
    // 0x93b420: r0 = 0.000000
    //     0x93b420: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x93b424: StoreField: r2->field_f = r0
    //     0x93b424: stur            w0, [x2, #0xf]
    // 0x93b428: r1 = <double>
    //     0x93b428: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93b42c: r0 = TweenSequenceItem()
    //     0x93b42c: bl              #0x8b0840  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x93b430: mov             x3, x0
    // 0x93b434: ldur            x0, [fp, #-8]
    // 0x93b438: stur            x3, [fp, #-0x20]
    // 0x93b43c: StoreField: r3->field_b = r0
    //     0x93b43c: stur            w0, [x3, #0xb]
    // 0x93b440: d0 = 50.000000
    //     0x93b440: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e798] IMM: double(50) from 0x4049000000000000
    //     0x93b444: ldr             d0, [x17, #0x798]
    // 0x93b448: StoreField: r3->field_f = d0
    //     0x93b448: stur            d0, [x3, #0xf]
    // 0x93b44c: r1 = Null
    //     0x93b44c: mov             x1, NULL
    // 0x93b450: r2 = 6
    //     0x93b450: movz            x2, #0x6
    // 0x93b454: r0 = AllocateArray()
    //     0x93b454: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x93b458: mov             x2, x0
    // 0x93b45c: ldur            x0, [fp, #-0x10]
    // 0x93b460: stur            x2, [fp, #-8]
    // 0x93b464: StoreField: r2->field_f = r0
    //     0x93b464: stur            w0, [x2, #0xf]
    // 0x93b468: ldur            x0, [fp, #-0x18]
    // 0x93b46c: StoreField: r2->field_13 = r0
    //     0x93b46c: stur            w0, [x2, #0x13]
    // 0x93b470: ldur            x0, [fp, #-0x20]
    // 0x93b474: ArrayStore: r2[0] = r0  ; List_4
    //     0x93b474: stur            w0, [x2, #0x17]
    // 0x93b478: r1 = <TweenSequenceItem<double>>
    //     0x93b478: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c638] TypeArguments: <TweenSequenceItem<double>>
    //     0x93b47c: ldr             x1, [x1, #0x638]
    // 0x93b480: r0 = AllocateGrowableArray()
    //     0x93b480: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x93b484: mov             x2, x0
    // 0x93b488: ldur            x0, [fp, #-8]
    // 0x93b48c: stur            x2, [fp, #-0x10]
    // 0x93b490: StoreField: r2->field_f = r0
    //     0x93b490: stur            w0, [x2, #0xf]
    // 0x93b494: r0 = 6
    //     0x93b494: movz            x0, #0x6
    // 0x93b498: StoreField: r2->field_b = r0
    //     0x93b498: stur            w0, [x2, #0xb]
    // 0x93b49c: r1 = <double>
    //     0x93b49c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x93b4a0: r0 = TweenSequence()
    //     0x93b4a0: bl              #0x8b06e8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x93b4a4: stur            x0, [fp, #-8]
    // 0x93b4a8: ldur            x16, [fp, #-0x10]
    // 0x93b4ac: stp             x16, x0, [SP]
    // 0x93b4b0: r0 = TweenSequence()
    //     0x93b4b0: bl              #0x8b03c8  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x93b4b4: ldr             x0, [fp, #0x68]
    // 0x93b4b8: LoadField: r1 = r0->field_1b
    //     0x93b4b8: ldur            w1, [x0, #0x1b]
    // 0x93b4bc: DecompressPointer r1
    //     0x93b4bc: add             x1, x1, HEAP, lsl #32
    // 0x93b4c0: ldur            x16, [fp, #-8]
    // 0x93b4c4: stp             x1, x16, [SP]
    // 0x93b4c8: r0 = animate()
    //     0x93b4c8: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x93b4cc: ldr             x1, [fp, #0x68]
    // 0x93b4d0: StoreField: r1->field_2b = r0
    //     0x93b4d0: stur            w0, [x1, #0x2b]
    //     0x93b4d4: ldurb           w16, [x1, #-1]
    //     0x93b4d8: ldurb           w17, [x0, #-1]
    //     0x93b4dc: and             x16, x17, x16, lsr #2
    //     0x93b4e0: tst             x16, HEAP, lsr #32
    //     0x93b4e4: b.eq            #0x93b4ec
    //     0x93b4e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93b4ec: str             NULL, [SP]
    // 0x93b4f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x93b4f0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x93b4f4: r0 = Random()
    //     0x93b4f4: bl              #0x8f63b8  ; [dart:math] Random::Random
    // 0x93b4f8: str             x0, [SP]
    // 0x93b4fc: r0 = nextDouble()
    //     0x93b4fc: bl              #0x93b5d8  ; [dart:math] _Random::nextDouble
    // 0x93b500: mov             v1.16b, v0.16b
    // 0x93b504: d0 = 1000.000000
    //     0x93b504: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] IMM: double(1000) from 0x408f400000000000
    //     0x93b508: ldr             d0, [x17, #0x4e0]
    // 0x93b50c: fmul            d2, d1, d0
    // 0x93b510: r0 = inline_Allocate_Double()
    //     0x93b510: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93b514: add             x0, x0, #0x10
    //     0x93b518: cmp             x1, x0
    //     0x93b51c: b.ls            #0x93b5c8
    //     0x93b520: str             x0, [THR, #0x50]  ; THR::top
    //     0x93b524: sub             x0, x0, #0xf
    //     0x93b528: movz            x1, #0xd148
    //     0x93b52c: movk            x1, #0x3, lsl #16
    //     0x93b530: stur            x1, [x0, #-1]
    // 0x93b534: StoreField: r0->field_7 = d2
    //     0x93b534: stur            d2, [x0, #7]
    // 0x93b538: ldr             x1, [fp, #0x68]
    // 0x93b53c: StoreField: r1->field_2f = r0
    //     0x93b53c: stur            w0, [x1, #0x2f]
    //     0x93b540: ldurb           w16, [x1, #-1]
    //     0x93b544: ldurb           w17, [x0, #-1]
    //     0x93b548: and             x16, x17, x16, lsr #2
    //     0x93b54c: tst             x16, HEAP, lsr #32
    //     0x93b550: b.eq            #0x93b558
    //     0x93b554: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93b558: r0 = Null
    //     0x93b558: mov             x0, NULL
    // 0x93b55c: LeaveFrame
    //     0x93b55c: mov             SP, fp
    //     0x93b560: ldp             fp, lr, [SP], #0x10
    // 0x93b564: ret
    //     0x93b564: ret             
    // 0x93b568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b568: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b56c: b               #0x93ab50
    // 0x93b570: stp             q0, q1, [SP, #-0x20]!
    // 0x93b574: SaveReg r3
    //     0x93b574: str             x3, [SP, #-8]!
    // 0x93b578: r0 = AllocateDouble()
    //     0x93b578: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x93b57c: RestoreReg r3
    //     0x93b57c: ldr             x3, [SP], #8
    // 0x93b580: ldp             q0, q1, [SP], #0x20
    // 0x93b584: b               #0x93af88
    // 0x93b588: SaveReg d0
    //     0x93b588: str             q0, [SP, #-0x10]!
    // 0x93b58c: SaveReg r2
    //     0x93b58c: str             x2, [SP, #-8]!
    // 0x93b590: r0 = AllocateDouble()
    //     0x93b590: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x93b594: RestoreReg r2
    //     0x93b594: ldr             x2, [SP], #8
    // 0x93b598: RestoreReg d0
    //     0x93b598: ldr             q0, [SP], #0x10
    // 0x93b59c: b               #0x93afd4
    // 0x93b5a0: stp             q0, q2, [SP, #-0x20]!
    // 0x93b5a4: r0 = AllocateDouble()
    //     0x93b5a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x93b5a8: ldp             q0, q2, [SP], #0x20
    // 0x93b5ac: b               #0x93b064
    // 0x93b5b0: SaveReg d0
    //     0x93b5b0: str             q0, [SP, #-0x10]!
    // 0x93b5b4: SaveReg r2
    //     0x93b5b4: str             x2, [SP, #-8]!
    // 0x93b5b8: r0 = AllocateDouble()
    //     0x93b5b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x93b5bc: RestoreReg r2
    //     0x93b5bc: ldr             x2, [SP], #8
    // 0x93b5c0: RestoreReg d0
    //     0x93b5c0: ldr             q0, [SP], #0x10
    // 0x93b5c4: b               #0x93b0b0
    // 0x93b5c8: SaveReg d2
    //     0x93b5c8: str             q2, [SP, #-0x10]!
    // 0x93b5cc: r0 = AllocateDouble()
    //     0x93b5cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x93b5d0: RestoreReg d2
    //     0x93b5d0: ldr             q2, [SP], #0x10
    // 0x93b5d4: b               #0x93b534
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x93c2c0, size: 0x4c
    // 0x93c2c0: EnterFrame
    //     0x93c2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x93c2c4: mov             fp, SP
    // 0x93c2c8: AllocStack(0x10)
    //     0x93c2c8: sub             SP, SP, #0x10
    // 0x93c2cc: SetupParameters()
    //     0x93c2cc: ldr             x0, [fp, #0x18]
    //     0x93c2d0: ldur            w1, [x0, #0x17]
    //     0x93c2d4: add             x1, x1, HEAP, lsl #32
    // 0x93c2d8: CheckStackOverflow
    //     0x93c2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c2dc: cmp             SP, x16
    //     0x93c2e0: b.ls            #0x93c304
    // 0x93c2e4: LoadField: r0 = r1->field_f
    //     0x93c2e4: ldur            w0, [x1, #0xf]
    // 0x93c2e8: DecompressPointer r0
    //     0x93c2e8: add             x0, x0, HEAP, lsl #32
    // 0x93c2ec: ldr             x16, [fp, #0x10]
    // 0x93c2f0: stp             x16, x0, [SP]
    // 0x93c2f4: r0 = _handleStatusChanged()
    //     0x93c2f4: bl              #0x93c30c  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged
    // 0x93c2f8: LeaveFrame
    //     0x93c2f8: mov             SP, fp
    //     0x93c2fc: ldp             fp, lr, [SP], #0x10
    // 0x93c300: ret
    //     0x93c300: ret             
    // 0x93c304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c304: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c308: b               #0x93c2e4
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x93c30c, size: 0x4c
    // 0x93c30c: EnterFrame
    //     0x93c30c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c310: mov             fp, SP
    // 0x93c314: AllocStack(0x8)
    //     0x93c314: sub             SP, SP, #8
    // 0x93c318: CheckStackOverflow
    //     0x93c318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c31c: cmp             SP, x16
    //     0x93c320: b.ls            #0x93c350
    // 0x93c324: ldr             x0, [fp, #0x10]
    // 0x93c328: r16 = Instance_AnimationStatus
    //     0x93c328: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x93c32c: cmp             w0, w16
    // 0x93c330: b.ne            #0x93c340
    // 0x93c334: ldr             x16, [fp, #0x18]
    // 0x93c338: str             x16, [SP]
    // 0x93c33c: r0 = dispose()
    //     0x93c33c: bl              #0xb1cc38  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::dispose
    // 0x93c340: r0 = Null
    //     0x93c340: mov             x0, NULL
    // 0x93c344: LeaveFrame
    //     0x93c344: mov             SP, fp
    //     0x93c348: ldp             fp, lr, [SP], #0x10
    // 0x93c34c: ret
    //     0x93c34c: ret             
    // 0x93c350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c354: b               #0x93c324
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xb1b3b8, size: 0x214
    // 0xb1b3b8: EnterFrame
    //     0xb1b3b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b3bc: mov             fp, SP
    // 0xb1b3c0: AllocStack(0x48)
    //     0xb1b3c0: sub             SP, SP, #0x48
    // 0xb1b3c4: CheckStackOverflow
    //     0xb1b3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b3c8: cmp             SP, x16
    //     0xb1b3cc: b.ls            #0xb1b5b8
    // 0xb1b3d0: r0 = LoadStaticField(0xb58)
    //     0xb1b3d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1b3d4: ldr             x0, [x0, #0x16b0]
    // 0xb1b3d8: cmp             w0, NULL
    // 0xb1b3dc: b.ne            #0xb1b3f0
    // 0xb1b3e0: r0 = Null
    //     0xb1b3e0: mov             x0, NULL
    // 0xb1b3e4: LeaveFrame
    //     0xb1b3e4: mov             SP, fp
    //     0xb1b3e8: ldp             fp, lr, [SP], #0x10
    // 0xb1b3ec: ret
    //     0xb1b3ec: ret             
    // 0xb1b3f0: ldr             x1, [fp, #0x20]
    // 0xb1b3f4: LoadField: r2 = r1->field_53
    //     0xb1b3f4: ldur            w2, [x1, #0x53]
    // 0xb1b3f8: DecompressPointer r2
    //     0xb1b3f8: add             x2, x2, HEAP, lsl #32
    // 0xb1b3fc: tbz             w2, #4, #0xb1b46c
    // 0xb1b400: str             x0, [SP]
    // 0xb1b404: r0 = fragmentShader()
    //     0xb1b404: bl              #0xb1c354  ; [dart:ui] FragmentProgram::fragmentShader
    // 0xb1b408: mov             x1, x0
    // 0xb1b40c: ldr             x0, [fp, #0x20]
    // 0xb1b410: stur            x1, [fp, #-8]
    // 0xb1b414: LoadField: r2 = r0->field_4f
    //     0xb1b414: ldur            w2, [x0, #0x4f]
    // 0xb1b418: DecompressPointer r2
    //     0xb1b418: add             x2, x2, HEAP, lsl #32
    // 0xb1b41c: r16 = Sentinel
    //     0xb1b41c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1b420: cmp             w2, w16
    // 0xb1b424: b.ne            #0xb1b430
    // 0xb1b428: mov             x1, x0
    // 0xb1b42c: b               #0xb1b444
    // 0xb1b430: r16 = "_fragmentShader@155321118"
    //     0xb1b430: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0c0] "_fragmentShader@155321118"
    //     0xb1b434: ldr             x16, [x16, #0xc0]
    // 0xb1b438: str             x16, [SP]
    // 0xb1b43c: r0 = _throwFieldAlreadyInitialized()
    //     0xb1b43c: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb1b440: ldr             x1, [fp, #0x20]
    // 0xb1b444: r2 = true
    //     0xb1b444: add             x2, NULL, #0x20  ; true
    // 0xb1b448: ldur            x0, [fp, #-8]
    // 0xb1b44c: StoreField: r1->field_4f = r0
    //     0xb1b44c: stur            w0, [x1, #0x4f]
    //     0xb1b450: ldurb           w16, [x1, #-1]
    //     0xb1b454: ldurb           w17, [x0, #-1]
    //     0xb1b458: and             x16, x17, x16, lsr #2
    //     0xb1b45c: tst             x16, HEAP, lsr #32
    //     0xb1b460: b.eq            #0xb1b468
    //     0xb1b464: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb1b468: StoreField: r1->field_53 = r2
    //     0xb1b468: stur            w2, [x1, #0x53]
    // 0xb1b46c: ldr             x16, [fp, #0x18]
    // 0xb1b470: str             x16, [SP]
    // 0xb1b474: r0 = save()
    //     0xb1b474: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0xb1b478: ldr             x16, [fp, #0x20]
    // 0xb1b47c: ldr             lr, [fp, #0x18]
    // 0xb1b480: stp             lr, x16, [SP, #8]
    // 0xb1b484: ldr             x16, [fp, #0x10]
    // 0xb1b488: str             x16, [SP]
    // 0xb1b48c: r0 = _transformCanvas()
    //     0xb1b48c: bl              #0xb1c2d8  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_transformCanvas
    // 0xb1b490: ldr             x0, [fp, #0x20]
    // 0xb1b494: LoadField: r1 = r0->field_47
    //     0xb1b494: ldur            w1, [x0, #0x47]
    // 0xb1b498: DecompressPointer r1
    //     0xb1b498: add             x1, x1, HEAP, lsl #32
    // 0xb1b49c: stur            x1, [fp, #-8]
    // 0xb1b4a0: cmp             w1, NULL
    // 0xb1b4a4: b.eq            #0xb1b4d4
    // 0xb1b4a8: LoadField: r2 = r0->field_4b
    //     0xb1b4a8: ldur            w2, [x0, #0x4b]
    // 0xb1b4ac: DecompressPointer r2
    //     0xb1b4ac: add             x2, x2, HEAP, lsl #32
    // 0xb1b4b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb1b4b0: ldur            w3, [x0, #0x17]
    // 0xb1b4b4: DecompressPointer r3
    //     0xb1b4b4: add             x3, x3, HEAP, lsl #32
    // 0xb1b4b8: LoadField: r4 = r0->field_3b
    //     0xb1b4b8: ldur            w4, [x0, #0x3b]
    // 0xb1b4bc: DecompressPointer r4
    //     0xb1b4bc: add             x4, x4, HEAP, lsl #32
    // 0xb1b4c0: stp             x4, x0, [SP, #0x20]
    // 0xb1b4c4: ldr             x16, [fp, #0x18]
    // 0xb1b4c8: stp             x1, x16, [SP, #0x10]
    // 0xb1b4cc: stp             x2, x3, [SP]
    // 0xb1b4d0: r0 = _clipCanvas()
    //     0xb1b4d0: bl              #0xb1c198  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_clipCanvas
    // 0xb1b4d4: ldr             x0, [fp, #0x20]
    // 0xb1b4d8: ldur            x1, [fp, #-8]
    // 0xb1b4dc: str             x0, [SP]
    // 0xb1b4e0: r0 = _updateFragmentShader()
    //     0xb1b4e0: bl              #0xb1b5cc  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_updateFragmentShader
    // 0xb1b4e4: r16 = 112
    //     0xb1b4e4: movz            x16, #0x70
    // 0xb1b4e8: stp             x16, NULL, [SP]
    // 0xb1b4ec: r0 = ByteData()
    //     0xb1b4ec: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb1b4f0: stur            x0, [fp, #-0x10]
    // 0xb1b4f4: r0 = Paint()
    //     0xb1b4f4: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb1b4f8: mov             x1, x0
    // 0xb1b4fc: ldur            x0, [fp, #-0x10]
    // 0xb1b500: stur            x1, [fp, #-0x18]
    // 0xb1b504: StoreField: r1->field_7 = r0
    //     0xb1b504: stur            w0, [x1, #7]
    // 0xb1b508: ldr             x0, [fp, #0x20]
    // 0xb1b50c: LoadField: r2 = r0->field_4f
    //     0xb1b50c: ldur            w2, [x0, #0x4f]
    // 0xb1b510: DecompressPointer r2
    //     0xb1b510: add             x2, x2, HEAP, lsl #32
    // 0xb1b514: r16 = Sentinel
    //     0xb1b514: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1b518: cmp             w2, w16
    // 0xb1b51c: b.eq            #0xb1b5c0
    // 0xb1b520: stur            x2, [fp, #-0x10]
    // 0xb1b524: str             x1, [SP]
    // 0xb1b528: r0 = _ensureObjectsInitialized()
    //     0xb1b528: bl              #0x809c20  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xb1b52c: r1 = LoadClassIdInstr(r0)
    //     0xb1b52c: ldur            x1, [x0, #-1]
    //     0xb1b530: ubfx            x1, x1, #0xc, #0x14
    // 0xb1b534: stp             xzr, x0, [SP, #8]
    // 0xb1b538: ldur            x16, [fp, #-0x10]
    // 0xb1b53c: str             x16, [SP]
    // 0xb1b540: mov             x0, x1
    // 0xb1b544: r0 = GDT[cid_x0 + 0x138c8]()
    //     0xb1b544: movz            x17, #0x38c8
    //     0xb1b548: movk            x17, #0x1, lsl #16
    //     0xb1b54c: add             lr, x0, x17
    //     0xb1b550: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b554: blr             lr
    // 0xb1b558: ldur            x0, [fp, #-8]
    // 0xb1b55c: cmp             w0, NULL
    // 0xb1b560: b.eq            #0xb1b58c
    // 0xb1b564: str             x0, [SP]
    // 0xb1b568: ClosureCall
    //     0xb1b568: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb1b56c: ldur            x2, [x0, #0x1f]
    //     0xb1b570: blr             x2
    // 0xb1b574: ldr             x16, [fp, #0x18]
    // 0xb1b578: stp             x0, x16, [SP, #8]
    // 0xb1b57c: ldur            x16, [fp, #-0x18]
    // 0xb1b580: str             x16, [SP]
    // 0xb1b584: r0 = drawRect()
    //     0xb1b584: bl              #0x605ff8  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb1b588: b               #0xb1b59c
    // 0xb1b58c: ldr             x16, [fp, #0x18]
    // 0xb1b590: ldur            lr, [fp, #-0x18]
    // 0xb1b594: stp             lr, x16, [SP]
    // 0xb1b598: r0 = drawPaint()
    //     0xb1b598: bl              #0x7f9ad4  ; [dart:ui] _NativeCanvas::drawPaint
    // 0xb1b59c: ldr             x16, [fp, #0x18]
    // 0xb1b5a0: str             x16, [SP]
    // 0xb1b5a4: r0 = restore()
    //     0xb1b5a4: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0xb1b5a8: r0 = Null
    //     0xb1b5a8: mov             x0, NULL
    // 0xb1b5ac: LeaveFrame
    //     0xb1b5ac: mov             SP, fp
    //     0xb1b5b0: ldp             fp, lr, [SP], #0x10
    // 0xb1b5b4: ret
    //     0xb1b5b4: ret             
    // 0xb1b5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b5b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b5bc: b               #0xb1b3d0
    // 0xb1b5c0: r9 = _fragmentShader
    //     0xb1b5c0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c650] Field <InkSparkle._fragmentShader@155321118>: late final (offset: 0x50)
    //     0xb1b5c4: ldr             x9, [x9, #0x650]
    // 0xb1b5c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1b5c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateFragmentShader(/* No info */) {
    // ** addr: 0xb1b5cc, size: 0xacc
    // 0xb1b5cc: EnterFrame
    //     0xb1b5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b5d0: mov             fp, SP
    // 0xb1b5d4: AllocStack(0x50)
    //     0xb1b5d4: sub             SP, SP, #0x50
    // 0xb1b5d8: CheckStackOverflow
    //     0xb1b5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b5dc: cmp             SP, x16
    //     0xb1b5e0: b.ls            #0xb1c040
    // 0xb1b5e4: ldr             x1, [fp, #0x10]
    // 0xb1b5e8: LoadField: r2 = r1->field_2f
    //     0xb1b5e8: ldur            w2, [x1, #0x2f]
    // 0xb1b5ec: DecompressPointer r2
    //     0xb1b5ec: add             x2, x2, HEAP, lsl #32
    // 0xb1b5f0: r16 = Sentinel
    //     0xb1b5f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1b5f4: cmp             w2, w16
    // 0xb1b5f8: b.eq            #0xb1c048
    // 0xb1b5fc: stur            x2, [fp, #-8]
    // 0xb1b600: LoadField: r0 = r1->field_23
    //     0xb1b600: ldur            w0, [x1, #0x23]
    // 0xb1b604: DecompressPointer r0
    //     0xb1b604: add             x0, x0, HEAP, lsl #32
    // 0xb1b608: r16 = Sentinel
    //     0xb1b608: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1b60c: cmp             w0, w16
    // 0xb1b610: b.eq            #0xb1c054
    // 0xb1b614: LoadField: r3 = r0->field_f
    //     0xb1b614: ldur            w3, [x0, #0xf]
    // 0xb1b618: DecompressPointer r3
    //     0xb1b618: add             x3, x3, HEAP, lsl #32
    // 0xb1b61c: LoadField: r4 = r0->field_b
    //     0xb1b61c: ldur            w4, [x0, #0xb]
    // 0xb1b620: DecompressPointer r4
    //     0xb1b620: add             x4, x4, HEAP, lsl #32
    // 0xb1b624: r0 = LoadClassIdInstr(r3)
    //     0xb1b624: ldur            x0, [x3, #-1]
    //     0xb1b628: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b62c: stp             x4, x3, [SP]
    // 0xb1b630: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xb1b630: add             lr, x0, #0x8f1
    //     0xb1b634: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b638: blr             lr
    // 0xb1b63c: mov             x1, x0
    // 0xb1b640: ldur            x0, [fp, #-8]
    // 0xb1b644: LoadField: d0 = r0->field_7
    //     0xb1b644: ldur            d0, [x0, #7]
    // 0xb1b648: LoadField: d1 = r1->field_7
    //     0xb1b648: ldur            d1, [x1, #7]
    // 0xb1b64c: fadd            d2, d0, d1
    // 0xb1b650: stur            d2, [fp, #-0x30]
    // 0xb1b654: d0 = 0.024544
    //     0xb1b654: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a0e0] IMM: double(0.02454369260617026) from 0x3f9921fb54442d18
    //     0xb1b658: ldr             d0, [x17, #0xe0]
    // 0xb1b65c: fmul            d1, d2, d0
    // 0xb1b660: d0 = 5.340708
    //     0xb1b660: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a0e8] IMM: double(5.340707511102648) from 0x40155ce26e06bfee
    //     0xb1b664: ldr             d0, [x17, #0xe8]
    // 0xb1b668: fadd            d3, d1, d0
    // 0xb1b66c: stur            d3, [fp, #-0x28]
    // 0xb1b670: d0 = -0.024544
    //     0xb1b670: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a0f0] IMM: double(-0.02454369260617026) from 0xbf9921fb54442d18
    //     0xb1b674: ldr             d0, [x17, #0xf0]
    // 0xb1b678: fmul            d4, d2, d0
    // 0xb1b67c: d0 = 6.283185
    //     0xb1b67c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27318] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0xb1b680: ldr             d0, [x17, #0x318]
    // 0xb1b684: fadd            d5, d4, d0
    // 0xb1b688: stur            d5, [fp, #-0x20]
    // 0xb1b68c: d0 = 8.639380
    //     0xb1b68c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a0f8] IMM: double(8.63937979737193) from 0x4021475cc9eedf00
    //     0xb1b690: ldr             d0, [x17, #0xf8]
    // 0xb1b694: fadd            d4, d1, d0
    // 0xb1b698: ldr             x1, [fp, #0x10]
    // 0xb1b69c: stur            d4, [fp, #-0x18]
    // 0xb1b6a0: LoadField: r2 = r1->field_4f
    //     0xb1b6a0: ldur            w2, [x1, #0x4f]
    // 0xb1b6a4: DecompressPointer r2
    //     0xb1b6a4: add             x2, x2, HEAP, lsl #32
    // 0xb1b6a8: r16 = Sentinel
    //     0xb1b6a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1b6ac: cmp             w2, w16
    // 0xb1b6b0: b.eq            #0xb1c060
    // 0xb1b6b4: stur            x2, [fp, #-0x10]
    // 0xb1b6b8: LoadField: r3 = r1->field_33
    //     0xb1b6b8: ldur            w3, [x1, #0x33]
    // 0xb1b6bc: DecompressPointer r3
    //     0xb1b6bc: add             x3, x3, HEAP, lsl #32
    // 0xb1b6c0: stur            x3, [fp, #-8]
    // 0xb1b6c4: r0 = LoadClassIdInstr(r3)
    //     0xb1b6c4: ldur            x0, [x3, #-1]
    //     0xb1b6c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b6cc: str             x3, [SP]
    // 0xb1b6d0: r0 = GDT[cid_x0 + -0xe02]()
    //     0xb1b6d0: sub             lr, x0, #0xe02
    //     0xb1b6d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b6d8: blr             lr
    // 0xb1b6dc: ubfx            x0, x0, #0, #0x20
    // 0xb1b6e0: r1 = 255
    //     0xb1b6e0: movz            x1, #0xff, lsl #16
    // 0xb1b6e4: and             x2, x0, x1
    // 0xb1b6e8: ubfx            x2, x2, #0, #0x20
    // 0xb1b6ec: asr             x0, x2, #0x10
    // 0xb1b6f0: scvtf           d0, x0
    // 0xb1b6f4: d1 = 255.000000
    //     0xb1b6f4: ldr             d1, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0xb1b6f8: fdiv            d2, d0, d1
    // 0xb1b6fc: ldur            x16, [fp, #-0x10]
    // 0xb1b700: stp             xzr, x16, [SP, #8]
    // 0xb1b704: str             d2, [SP]
    // 0xb1b708: r0 = setFloat()
    //     0xb1b708: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1b70c: ldur            x1, [fp, #-8]
    // 0xb1b710: r0 = LoadClassIdInstr(r1)
    //     0xb1b710: ldur            x0, [x1, #-1]
    //     0xb1b714: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b718: str             x1, [SP]
    // 0xb1b71c: r0 = GDT[cid_x0 + -0xe02]()
    //     0xb1b71c: sub             lr, x0, #0xe02
    //     0xb1b720: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b724: blr             lr
    // 0xb1b728: ubfx            x0, x0, #0, #0x20
    // 0xb1b72c: r1 = 65280
    //     0xb1b72c: orr             x1, xzr, #0xff00
    // 0xb1b730: and             x2, x0, x1
    // 0xb1b734: ubfx            x2, x2, #0, #0x20
    // 0xb1b738: asr             x0, x2, #8
    // 0xb1b73c: scvtf           d0, x0
    // 0xb1b740: d1 = 255.000000
    //     0xb1b740: ldr             d1, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0xb1b744: fdiv            d2, d0, d1
    // 0xb1b748: ldur            x16, [fp, #-0x10]
    // 0xb1b74c: str             x16, [SP, #0x10]
    // 0xb1b750: r1 = 1
    //     0xb1b750: movz            x1, #0x1
    // 0xb1b754: str             x1, [SP, #8]
    // 0xb1b758: str             d2, [SP]
    // 0xb1b75c: r0 = setFloat()
    //     0xb1b75c: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1b760: ldur            x1, [fp, #-8]
    // 0xb1b764: r0 = LoadClassIdInstr(r1)
    //     0xb1b764: ldur            x0, [x1, #-1]
    //     0xb1b768: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b76c: str             x1, [SP]
    // 0xb1b770: r0 = GDT[cid_x0 + -0xe02]()
    //     0xb1b770: sub             lr, x0, #0xe02
    //     0xb1b774: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b778: blr             lr
    // 0xb1b77c: ubfx            x0, x0, #0, #0x20
    // 0xb1b780: r1 = 255
    //     0xb1b780: movz            x1, #0xff
    // 0xb1b784: and             x2, x0, x1
    // 0xb1b788: ubfx            x2, x2, #0, #0x20
    // 0xb1b78c: scvtf           d0, x2
    // 0xb1b790: d1 = 255.000000
    //     0xb1b790: ldr             d1, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0xb1b794: fdiv            d2, d0, d1
    // 0xb1b798: ldur            x16, [fp, #-0x10]
    // 0xb1b79c: str             x16, [SP, #0x10]
    // 0xb1b7a0: r0 = 2
    //     0xb1b7a0: movz            x0, #0x2
    // 0xb1b7a4: str             x0, [SP, #8]
    // 0xb1b7a8: str             d2, [SP]
    // 0xb1b7ac: r0 = setFloat()
    //     0xb1b7ac: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1b7b0: ldur            x0, [fp, #-8]
    // 0xb1b7b4: r1 = LoadClassIdInstr(r0)
    //     0xb1b7b4: ldur            x1, [x0, #-1]
    //     0xb1b7b8: ubfx            x1, x1, #0xc, #0x14
    // 0xb1b7bc: str             x0, [SP]
    // 0xb1b7c0: mov             x0, x1
    // 0xb1b7c4: r0 = GDT[cid_x0 + -0xe02]()
    //     0xb1b7c4: sub             lr, x0, #0xe02
    //     0xb1b7c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b7cc: blr             lr
    // 0xb1b7d0: ubfx            x0, x0, #0, #0x20
    // 0xb1b7d4: r1 = 4278190080
    //     0xb1b7d4: orr             x1, xzr, #0xff000000
    // 0xb1b7d8: and             x2, x0, x1
    // 0xb1b7dc: ubfx            x2, x2, #0, #0x20
    // 0xb1b7e0: asr             x0, x2, #0x18
    // 0xb1b7e4: scvtf           d0, x0
    // 0xb1b7e8: d1 = 255.000000
    //     0xb1b7e8: ldr             d1, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0xb1b7ec: fdiv            d2, d0, d1
    // 0xb1b7f0: ldur            x16, [fp, #-0x10]
    // 0xb1b7f4: str             x16, [SP, #0x10]
    // 0xb1b7f8: r0 = 3
    //     0xb1b7f8: movz            x0, #0x3
    // 0xb1b7fc: str             x0, [SP, #8]
    // 0xb1b800: str             d2, [SP]
    // 0xb1b804: r0 = setFloat()
    //     0xb1b804: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1b808: ldr             x1, [fp, #0x10]
    // 0xb1b80c: LoadField: r0 = r1->field_27
    //     0xb1b80c: ldur            w0, [x1, #0x27]
    // 0xb1b810: DecompressPointer r0
    //     0xb1b810: add             x0, x0, HEAP, lsl #32
    // 0xb1b814: r16 = Sentinel
    //     0xb1b814: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1b818: cmp             w0, w16
    // 0xb1b81c: b.eq            #0xb1c06c
    // 0xb1b820: LoadField: r2 = r0->field_f
    //     0xb1b820: ldur            w2, [x0, #0xf]
    // 0xb1b824: DecompressPointer r2
    //     0xb1b824: add             x2, x2, HEAP, lsl #32
    // 0xb1b828: LoadField: r3 = r0->field_b
    //     0xb1b828: ldur            w3, [x0, #0xb]
    // 0xb1b82c: DecompressPointer r3
    //     0xb1b82c: add             x3, x3, HEAP, lsl #32
    // 0xb1b830: r0 = LoadClassIdInstr(r2)
    //     0xb1b830: ldur            x0, [x2, #-1]
    //     0xb1b834: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b838: stp             x3, x2, [SP]
    // 0xb1b83c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xb1b83c: add             lr, x0, #0x8f1
    //     0xb1b840: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b844: blr             lr
    // 0xb1b848: LoadField: d0 = r0->field_7
    //     0xb1b848: ldur            d0, [x0, #7]
    // 0xb1b84c: ldur            x16, [fp, #-0x10]
    // 0xb1b850: str             x16, [SP, #0x10]
    // 0xb1b854: r0 = 4
    //     0xb1b854: movz            x0, #0x4
    // 0xb1b858: str             x0, [SP, #8]
    // 0xb1b85c: str             d0, [SP]
    // 0xb1b860: r0 = setFloat()
    //     0xb1b860: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1b864: ldur            x16, [fp, #-0x10]
    // 0xb1b868: str             x16, [SP, #0x10]
    // 0xb1b86c: r0 = 5
    //     0xb1b86c: movz            x0, #0x5
    // 0xb1b870: str             x0, [SP, #8]
    // 0xb1b874: d0 = 1.000000
    //     0xb1b874: fmov            d0, #1.00000000
    // 0xb1b878: str             d0, [SP]
    // 0xb1b87c: r0 = setFloat()
    //     0xb1b87c: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1b880: ldur            x16, [fp, #-0x10]
    // 0xb1b884: str             x16, [SP, #0x10]
    // 0xb1b888: r0 = 6
    //     0xb1b888: movz            x0, #0x6
    // 0xb1b88c: str             x0, [SP, #8]
    // 0xb1b890: d0 = 1.000000
    //     0xb1b890: fmov            d0, #1.00000000
    // 0xb1b894: str             d0, [SP]
    // 0xb1b898: r0 = setFloat()
    //     0xb1b898: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1b89c: ldur            x16, [fp, #-0x10]
    // 0xb1b8a0: str             x16, [SP, #0x10]
    // 0xb1b8a4: r0 = 7
    //     0xb1b8a4: movz            x0, #0x7
    // 0xb1b8a8: str             x0, [SP, #8]
    // 0xb1b8ac: d0 = 1.000000
    //     0xb1b8ac: fmov            d0, #1.00000000
    // 0xb1b8b0: str             d0, [SP]
    // 0xb1b8b4: r0 = setFloat()
    //     0xb1b8b4: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1b8b8: ldur            x16, [fp, #-0x10]
    // 0xb1b8bc: str             x16, [SP, #0x10]
    // 0xb1b8c0: r0 = 8
    //     0xb1b8c0: movz            x0, #0x8
    // 0xb1b8c4: str             x0, [SP, #8]
    // 0xb1b8c8: d0 = 1.000000
    //     0xb1b8c8: fmov            d0, #1.00000000
    // 0xb1b8cc: str             d0, [SP]
    // 0xb1b8d0: r0 = setFloat()
    //     0xb1b8d0: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1b8d4: ldr             x1, [fp, #0x10]
    // 0xb1b8d8: LoadField: r0 = r1->field_2b
    //     0xb1b8d8: ldur            w0, [x1, #0x2b]
    // 0xb1b8dc: DecompressPointer r0
    //     0xb1b8dc: add             x0, x0, HEAP, lsl #32
    // 0xb1b8e0: r16 = Sentinel
    //     0xb1b8e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1b8e4: cmp             w0, w16
    // 0xb1b8e8: b.eq            #0xb1c078
    // 0xb1b8ec: LoadField: r2 = r0->field_f
    //     0xb1b8ec: ldur            w2, [x0, #0xf]
    // 0xb1b8f0: DecompressPointer r2
    //     0xb1b8f0: add             x2, x2, HEAP, lsl #32
    // 0xb1b8f4: LoadField: r3 = r0->field_b
    //     0xb1b8f4: ldur            w3, [x0, #0xb]
    // 0xb1b8f8: DecompressPointer r3
    //     0xb1b8f8: add             x3, x3, HEAP, lsl #32
    // 0xb1b8fc: r0 = LoadClassIdInstr(r2)
    //     0xb1b8fc: ldur            x0, [x2, #-1]
    //     0xb1b900: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b904: stp             x3, x2, [SP]
    // 0xb1b908: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xb1b908: add             lr, x0, #0x8f1
    //     0xb1b90c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b910: blr             lr
    // 0xb1b914: LoadField: d0 = r0->field_7
    //     0xb1b914: ldur            d0, [x0, #7]
    // 0xb1b918: ldur            x16, [fp, #-0x10]
    // 0xb1b91c: str             x16, [SP, #0x10]
    // 0xb1b920: r0 = 9
    //     0xb1b920: movz            x0, #0x9
    // 0xb1b924: str             x0, [SP, #8]
    // 0xb1b928: str             d0, [SP]
    // 0xb1b92c: r0 = setFloat()
    //     0xb1b92c: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1b930: ldur            x16, [fp, #-0x10]
    // 0xb1b934: str             x16, [SP, #0x10]
    // 0xb1b938: r0 = 10
    //     0xb1b938: movz            x0, #0xa
    // 0xb1b93c: str             x0, [SP, #8]
    // 0xb1b940: d0 = 1.000000
    //     0xb1b940: fmov            d0, #1.00000000
    // 0xb1b944: str             d0, [SP]
    // 0xb1b948: r0 = setFloat()
    //     0xb1b948: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1b94c: ldr             x1, [fp, #0x10]
    // 0xb1b950: LoadField: r0 = r1->field_1f
    //     0xb1b950: ldur            w0, [x1, #0x1f]
    // 0xb1b954: DecompressPointer r0
    //     0xb1b954: add             x0, x0, HEAP, lsl #32
    // 0xb1b958: r16 = Sentinel
    //     0xb1b958: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1b95c: cmp             w0, w16
    // 0xb1b960: b.eq            #0xb1c084
    // 0xb1b964: LoadField: r2 = r0->field_f
    //     0xb1b964: ldur            w2, [x0, #0xf]
    // 0xb1b968: DecompressPointer r2
    //     0xb1b968: add             x2, x2, HEAP, lsl #32
    // 0xb1b96c: LoadField: r3 = r0->field_b
    //     0xb1b96c: ldur            w3, [x0, #0xb]
    // 0xb1b970: DecompressPointer r3
    //     0xb1b970: add             x3, x3, HEAP, lsl #32
    // 0xb1b974: r0 = LoadClassIdInstr(r2)
    //     0xb1b974: ldur            x0, [x2, #-1]
    //     0xb1b978: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b97c: stp             x3, x2, [SP]
    // 0xb1b980: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xb1b980: add             lr, x0, #0x8f1
    //     0xb1b984: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b988: blr             lr
    // 0xb1b98c: LoadField: r2 = r0->field_7
    //     0xb1b98c: ldur            w2, [x0, #7]
    // 0xb1b990: DecompressPointer r2
    //     0xb1b990: add             x2, x2, HEAP, lsl #32
    // 0xb1b994: LoadField: r0 = r2->field_13
    //     0xb1b994: ldur            w0, [x2, #0x13]
    // 0xb1b998: DecompressPointer r0
    //     0xb1b998: add             x0, x0, HEAP, lsl #32
    // 0xb1b99c: r1 = LoadInt32Instr(r0)
    //     0xb1b99c: sbfx            x1, x0, #1, #0x1f
    // 0xb1b9a0: mov             x0, x1
    // 0xb1b9a4: r1 = 0
    //     0xb1b9a4: movz            x1, #0
    // 0xb1b9a8: cmp             x1, x0
    // 0xb1b9ac: b.hs            #0xb1c090
    // 0xb1b9b0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb1b9b0: ldur            d0, [x2, #0x17]
    // 0xb1b9b4: ldur            x16, [fp, #-0x10]
    // 0xb1b9b8: str             x16, [SP, #0x10]
    // 0xb1b9bc: r0 = 11
    //     0xb1b9bc: movz            x0, #0xb
    // 0xb1b9c0: str             x0, [SP, #8]
    // 0xb1b9c4: str             d0, [SP]
    // 0xb1b9c8: r0 = setFloat()
    //     0xb1b9c8: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1b9cc: ldr             x1, [fp, #0x10]
    // 0xb1b9d0: LoadField: r0 = r1->field_1f
    //     0xb1b9d0: ldur            w0, [x1, #0x1f]
    // 0xb1b9d4: DecompressPointer r0
    //     0xb1b9d4: add             x0, x0, HEAP, lsl #32
    // 0xb1b9d8: LoadField: r2 = r0->field_f
    //     0xb1b9d8: ldur            w2, [x0, #0xf]
    // 0xb1b9dc: DecompressPointer r2
    //     0xb1b9dc: add             x2, x2, HEAP, lsl #32
    // 0xb1b9e0: LoadField: r3 = r0->field_b
    //     0xb1b9e0: ldur            w3, [x0, #0xb]
    // 0xb1b9e4: DecompressPointer r3
    //     0xb1b9e4: add             x3, x3, HEAP, lsl #32
    // 0xb1b9e8: r0 = LoadClassIdInstr(r2)
    //     0xb1b9e8: ldur            x0, [x2, #-1]
    //     0xb1b9ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b9f0: stp             x3, x2, [SP]
    // 0xb1b9f4: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xb1b9f4: add             lr, x0, #0x8f1
    //     0xb1b9f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b9fc: blr             lr
    // 0xb1ba00: LoadField: r2 = r0->field_7
    //     0xb1ba00: ldur            w2, [x0, #7]
    // 0xb1ba04: DecompressPointer r2
    //     0xb1ba04: add             x2, x2, HEAP, lsl #32
    // 0xb1ba08: LoadField: r0 = r2->field_13
    //     0xb1ba08: ldur            w0, [x2, #0x13]
    // 0xb1ba0c: DecompressPointer r0
    //     0xb1ba0c: add             x0, x0, HEAP, lsl #32
    // 0xb1ba10: r1 = LoadInt32Instr(r0)
    //     0xb1ba10: sbfx            x1, x0, #1, #0x1f
    // 0xb1ba14: mov             x0, x1
    // 0xb1ba18: r1 = 1
    //     0xb1ba18: movz            x1, #0x1
    // 0xb1ba1c: cmp             x1, x0
    // 0xb1ba20: b.hs            #0xb1c094
    // 0xb1ba24: LoadField: d0 = r2->field_1f
    //     0xb1ba24: ldur            d0, [x2, #0x1f]
    // 0xb1ba28: ldur            x16, [fp, #-0x10]
    // 0xb1ba2c: str             x16, [SP, #0x10]
    // 0xb1ba30: r0 = 12
    //     0xb1ba30: movz            x0, #0xc
    // 0xb1ba34: str             x0, [SP, #8]
    // 0xb1ba38: str             d0, [SP]
    // 0xb1ba3c: r0 = setFloat()
    //     0xb1ba3c: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1ba40: ldr             x1, [fp, #0x10]
    // 0xb1ba44: LoadField: r0 = r1->field_23
    //     0xb1ba44: ldur            w0, [x1, #0x23]
    // 0xb1ba48: DecompressPointer r0
    //     0xb1ba48: add             x0, x0, HEAP, lsl #32
    // 0xb1ba4c: LoadField: r2 = r0->field_f
    //     0xb1ba4c: ldur            w2, [x0, #0xf]
    // 0xb1ba50: DecompressPointer r2
    //     0xb1ba50: add             x2, x2, HEAP, lsl #32
    // 0xb1ba54: LoadField: r3 = r0->field_b
    //     0xb1ba54: ldur            w3, [x0, #0xb]
    // 0xb1ba58: DecompressPointer r3
    //     0xb1ba58: add             x3, x3, HEAP, lsl #32
    // 0xb1ba5c: r0 = LoadClassIdInstr(r2)
    //     0xb1ba5c: ldur            x0, [x2, #-1]
    //     0xb1ba60: ubfx            x0, x0, #0xc, #0x14
    // 0xb1ba64: stp             x3, x2, [SP]
    // 0xb1ba68: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xb1ba68: add             lr, x0, #0x8f1
    //     0xb1ba6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ba70: blr             lr
    // 0xb1ba74: LoadField: d0 = r0->field_7
    //     0xb1ba74: ldur            d0, [x0, #7]
    // 0xb1ba78: ldur            x16, [fp, #-0x10]
    // 0xb1ba7c: str             x16, [SP, #0x10]
    // 0xb1ba80: r0 = 13
    //     0xb1ba80: movz            x0, #0xd
    // 0xb1ba84: str             x0, [SP, #8]
    // 0xb1ba88: str             d0, [SP]
    // 0xb1ba8c: r0 = setFloat()
    //     0xb1ba8c: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1ba90: ldr             x0, [fp, #0x10]
    // 0xb1ba94: LoadField: d0 = r0->field_3f
    //     0xb1ba94: ldur            d0, [x0, #0x3f]
    // 0xb1ba98: ldur            x16, [fp, #-0x10]
    // 0xb1ba9c: str             x16, [SP, #0x10]
    // 0xb1baa0: r1 = 14
    //     0xb1baa0: movz            x1, #0xe
    // 0xb1baa4: str             x1, [SP, #8]
    // 0xb1baa8: str             d0, [SP]
    // 0xb1baac: r0 = setFloat()
    //     0xb1baac: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1bab0: ldr             x16, [fp, #0x10]
    // 0xb1bab4: str             x16, [SP]
    // 0xb1bab8: r0 = _width()
    //     0xb1bab8: bl              #0xb1c0dc  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_width
    // 0xb1babc: mov             v1.16b, v0.16b
    // 0xb1bac0: d0 = 1.000000
    //     0xb1bac0: fmov            d0, #1.00000000
    // 0xb1bac4: fdiv            d2, d0, d1
    // 0xb1bac8: ldur            x16, [fp, #-0x10]
    // 0xb1bacc: str             x16, [SP, #0x10]
    // 0xb1bad0: r0 = 15
    //     0xb1bad0: movz            x0, #0xf
    // 0xb1bad4: str             x0, [SP, #8]
    // 0xb1bad8: str             d2, [SP]
    // 0xb1badc: r0 = setFloat()
    //     0xb1badc: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1bae0: ldr             x16, [fp, #0x10]
    // 0xb1bae4: str             x16, [SP]
    // 0xb1bae8: r0 = _height()
    //     0xb1bae8: bl              #0xb1c098  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_height
    // 0xb1baec: mov             v1.16b, v0.16b
    // 0xb1baf0: d0 = 1.000000
    //     0xb1baf0: fmov            d0, #1.00000000
    // 0xb1baf4: fdiv            d2, d0, d1
    // 0xb1baf8: ldur            x16, [fp, #-0x10]
    // 0xb1bafc: str             x16, [SP, #0x10]
    // 0xb1bb00: r0 = 16
    //     0xb1bb00: movz            x0, #0x10
    // 0xb1bb04: str             x0, [SP, #8]
    // 0xb1bb08: str             d2, [SP]
    // 0xb1bb0c: r0 = setFloat()
    //     0xb1bb0c: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1bb10: ldr             x0, [fp, #0x10]
    // 0xb1bb14: LoadField: r1 = r0->field_b
    //     0xb1bb14: ldur            w1, [x0, #0xb]
    // 0xb1bb18: DecompressPointer r1
    //     0xb1bb18: add             x1, x1, HEAP, lsl #32
    // 0xb1bb1c: stur            x1, [fp, #-8]
    // 0xb1bb20: str             x1, [SP]
    // 0xb1bb24: r0 = size()
    //     0xb1bb24: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb1bb28: LoadField: d0 = r0->field_7
    //     0xb1bb28: ldur            d0, [x0, #7]
    // 0xb1bb2c: d1 = 2.100000
    //     0xb1bb2c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a100] IMM: double(2.1) from 0x4000cccccccccccd
    //     0xb1bb30: ldr             d1, [x17, #0x100]
    // 0xb1bb34: fdiv            d2, d1, d0
    // 0xb1bb38: ldur            x16, [fp, #-0x10]
    // 0xb1bb3c: str             x16, [SP, #0x10]
    // 0xb1bb40: r0 = 17
    //     0xb1bb40: movz            x0, #0x11
    // 0xb1bb44: str             x0, [SP, #8]
    // 0xb1bb48: str             d2, [SP]
    // 0xb1bb4c: r0 = setFloat()
    //     0xb1bb4c: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1bb50: ldur            x16, [fp, #-8]
    // 0xb1bb54: str             x16, [SP]
    // 0xb1bb58: r0 = size()
    //     0xb1bb58: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb1bb5c: LoadField: d0 = r0->field_f
    //     0xb1bb5c: ldur            d0, [x0, #0xf]
    // 0xb1bb60: d1 = 2.100000
    //     0xb1bb60: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a100] IMM: double(2.1) from 0x4000cccccccccccd
    //     0xb1bb64: ldr             d1, [x17, #0x100]
    // 0xb1bb68: fdiv            d2, d1, d0
    // 0xb1bb6c: ldur            x16, [fp, #-0x10]
    // 0xb1bb70: str             x16, [SP, #0x10]
    // 0xb1bb74: r0 = 18
    //     0xb1bb74: movz            x0, #0x12
    // 0xb1bb78: str             x0, [SP, #8]
    // 0xb1bb7c: str             d2, [SP]
    // 0xb1bb80: r0 = setFloat()
    //     0xb1bb80: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1bb84: ldur            d0, [fp, #-0x30]
    // 0xb1bb88: d1 = 1000.000000
    //     0xb1bb88: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] IMM: double(1000) from 0x408f400000000000
    //     0xb1bb8c: ldr             d1, [x17, #0x4e0]
    // 0xb1bb90: fdiv            d2, d0, d1
    // 0xb1bb94: ldur            x16, [fp, #-0x10]
    // 0xb1bb98: str             x16, [SP, #0x10]
    // 0xb1bb9c: r0 = 19
    //     0xb1bb9c: movz            x0, #0x13
    // 0xb1bba0: str             x0, [SP, #8]
    // 0xb1bba4: str             d2, [SP]
    // 0xb1bba8: r0 = setFloat()
    //     0xb1bba8: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1bbac: ldur            d1, [fp, #-0x30]
    // 0xb1bbb0: d0 = 0.010000
    //     0xb1bbb0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2df50] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0xb1bbb4: ldr             d0, [x17, #0xf50]
    // 0xb1bbb8: fmul            d2, d1, d0
    // 0xb1bbbc: stur            d2, [fp, #-0x38]
    // 0xb1bbc0: d0 = 0.825000
    //     0xb1bbc0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a108] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0xb1bbc4: ldr             d0, [x17, #0x108]
    // 0xb1bbc8: stp             fp, lr, [SP, #-0x10]!
    // 0xb1bbcc: mov             fp, SP
    // 0xb1bbd0: CallRuntime_LibcCos(double) -> double
    //     0xb1bbd0: and             SP, SP, #0xfffffffffffffff0
    //     0xb1bbd4: mov             sp, SP
    //     0xb1bbd8: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xb1bbdc: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1bbe0: blr             x16
    //     0xb1bbe4: movz            x16, #0x8
    //     0xb1bbe8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1bbec: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb1bbf0: sub             sp, x16, #1, lsl #12
    //     0xb1bbf4: mov             SP, fp
    //     0xb1bbf8: ldp             fp, lr, [SP], #0x10
    // 0xb1bbfc: mov             v1.16b, v0.16b
    // 0xb1bc00: ldur            d0, [fp, #-0x38]
    // 0xb1bc04: fmul            d2, d0, d1
    // 0xb1bc08: d1 = 0.750000
    //     0xb1bc08: fmov            d1, #0.75000000
    // 0xb1bc0c: fadd            d3, d1, d2
    // 0xb1bc10: ldur            x16, [fp, #-0x10]
    // 0xb1bc14: str             x16, [SP, #0x10]
    // 0xb1bc18: r0 = 20
    //     0xb1bc18: movz            x0, #0x14
    // 0xb1bc1c: str             x0, [SP, #8]
    // 0xb1bc20: str             d3, [SP]
    // 0xb1bc24: r0 = setFloat()
    //     0xb1bc24: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1bc28: d0 = 0.825000
    //     0xb1bc28: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a108] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0xb1bc2c: ldr             d0, [x17, #0x108]
    // 0xb1bc30: stp             fp, lr, [SP, #-0x10]!
    // 0xb1bc34: mov             fp, SP
    // 0xb1bc38: CallRuntime_LibcSin(double) -> double
    //     0xb1bc38: and             SP, SP, #0xfffffffffffffff0
    //     0xb1bc3c: mov             sp, SP
    //     0xb1bc40: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xb1bc44: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1bc48: blr             x16
    //     0xb1bc4c: movz            x16, #0x8
    //     0xb1bc50: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1bc54: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb1bc58: sub             sp, x16, #1, lsl #12
    //     0xb1bc5c: mov             SP, fp
    //     0xb1bc60: ldp             fp, lr, [SP], #0x10
    // 0xb1bc64: mov             v1.16b, v0.16b
    // 0xb1bc68: ldur            d0, [fp, #-0x38]
    // 0xb1bc6c: fmul            d2, d0, d1
    // 0xb1bc70: d0 = 0.750000
    //     0xb1bc70: fmov            d0, #0.75000000
    // 0xb1bc74: fadd            d1, d0, d2
    // 0xb1bc78: ldur            x16, [fp, #-0x10]
    // 0xb1bc7c: str             x16, [SP, #0x10]
    // 0xb1bc80: r0 = 21
    //     0xb1bc80: movz            x0, #0x15
    // 0xb1bc84: str             x0, [SP, #8]
    // 0xb1bc88: str             d1, [SP]
    // 0xb1bc8c: r0 = setFloat()
    //     0xb1bc8c: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1bc90: d0 = 0.006600
    //     0xb1bc90: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a110] IMM: double(0.0066) from 0x3f7b089a02752546
    //     0xb1bc94: ldr             d0, [x17, #0x110]
    // 0xb1bc98: fneg            d1, d0
    // 0xb1bc9c: ldur            d0, [fp, #-0x30]
    // 0xb1bca0: fmul            d2, d0, d1
    // 0xb1bca4: stur            d2, [fp, #-0x38]
    // 0xb1bca8: d0 = 0.675000
    //     0xb1bca8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a118] IMM: double(0.675) from 0x3fe599999999999a
    //     0xb1bcac: ldr             d0, [x17, #0x118]
    // 0xb1bcb0: stp             fp, lr, [SP, #-0x10]!
    // 0xb1bcb4: mov             fp, SP
    // 0xb1bcb8: CallRuntime_LibcCos(double) -> double
    //     0xb1bcb8: and             SP, SP, #0xfffffffffffffff0
    //     0xb1bcbc: mov             sp, SP
    //     0xb1bcc0: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xb1bcc4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1bcc8: blr             x16
    //     0xb1bccc: movz            x16, #0x8
    //     0xb1bcd0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1bcd4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb1bcd8: sub             sp, x16, #1, lsl #12
    //     0xb1bcdc: mov             SP, fp
    //     0xb1bce0: ldp             fp, lr, [SP], #0x10
    // 0xb1bce4: mov             v1.16b, v0.16b
    // 0xb1bce8: ldur            d0, [fp, #-0x38]
    // 0xb1bcec: fmul            d2, d0, d1
    // 0xb1bcf0: d1 = 0.300000
    //     0xb1bcf0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a120] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0xb1bcf4: ldr             d1, [x17, #0x120]
    // 0xb1bcf8: fadd            d3, d1, d2
    // 0xb1bcfc: ldur            x16, [fp, #-0x10]
    // 0xb1bd00: str             x16, [SP, #0x10]
    // 0xb1bd04: r0 = 22
    //     0xb1bd04: movz            x0, #0x16
    // 0xb1bd08: str             x0, [SP, #8]
    // 0xb1bd0c: str             d3, [SP]
    // 0xb1bd10: r0 = setFloat()
    //     0xb1bd10: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1bd14: d0 = 0.675000
    //     0xb1bd14: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a118] IMM: double(0.675) from 0x3fe599999999999a
    //     0xb1bd18: ldr             d0, [x17, #0x118]
    // 0xb1bd1c: stp             fp, lr, [SP, #-0x10]!
    // 0xb1bd20: mov             fp, SP
    // 0xb1bd24: CallRuntime_LibcSin(double) -> double
    //     0xb1bd24: and             SP, SP, #0xfffffffffffffff0
    //     0xb1bd28: mov             sp, SP
    //     0xb1bd2c: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xb1bd30: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1bd34: blr             x16
    //     0xb1bd38: movz            x16, #0x8
    //     0xb1bd3c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1bd40: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb1bd44: sub             sp, x16, #1, lsl #12
    //     0xb1bd48: mov             SP, fp
    //     0xb1bd4c: ldp             fp, lr, [SP], #0x10
    // 0xb1bd50: mov             v1.16b, v0.16b
    // 0xb1bd54: ldur            d0, [fp, #-0x38]
    // 0xb1bd58: fmul            d2, d0, d1
    // 0xb1bd5c: d1 = 0.300000
    //     0xb1bd5c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a120] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0xb1bd60: ldr             d1, [x17, #0x120]
    // 0xb1bd64: fadd            d3, d1, d2
    // 0xb1bd68: ldur            x16, [fp, #-0x10]
    // 0xb1bd6c: str             x16, [SP, #0x10]
    // 0xb1bd70: r0 = 23
    //     0xb1bd70: movz            x0, #0x17
    // 0xb1bd74: str             x0, [SP, #8]
    // 0xb1bd78: str             d3, [SP]
    // 0xb1bd7c: r0 = setFloat()
    //     0xb1bd7c: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1bd80: d0 = 0.525000
    //     0xb1bd80: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a128] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0xb1bd84: ldr             d0, [x17, #0x128]
    // 0xb1bd88: stp             fp, lr, [SP, #-0x10]!
    // 0xb1bd8c: mov             fp, SP
    // 0xb1bd90: CallRuntime_LibcCos(double) -> double
    //     0xb1bd90: and             SP, SP, #0xfffffffffffffff0
    //     0xb1bd94: mov             sp, SP
    //     0xb1bd98: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xb1bd9c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1bda0: blr             x16
    //     0xb1bda4: movz            x16, #0x8
    //     0xb1bda8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1bdac: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb1bdb0: sub             sp, x16, #1, lsl #12
    //     0xb1bdb4: mov             SP, fp
    //     0xb1bdb8: ldp             fp, lr, [SP], #0x10
    // 0xb1bdbc: mov             v1.16b, v0.16b
    // 0xb1bdc0: ldur            d0, [fp, #-0x38]
    // 0xb1bdc4: fmul            d2, d0, d1
    // 0xb1bdc8: d1 = 1.500000
    //     0xb1bdc8: fmov            d1, #1.50000000
    // 0xb1bdcc: fadd            d3, d1, d2
    // 0xb1bdd0: ldur            x16, [fp, #-0x10]
    // 0xb1bdd4: str             x16, [SP, #0x10]
    // 0xb1bdd8: r0 = 24
    //     0xb1bdd8: movz            x0, #0x18
    // 0xb1bddc: str             x0, [SP, #8]
    // 0xb1bde0: str             d3, [SP]
    // 0xb1bde4: r0 = setFloat()
    //     0xb1bde4: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1bde8: d0 = 0.525000
    //     0xb1bde8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a128] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0xb1bdec: ldr             d0, [x17, #0x128]
    // 0xb1bdf0: stp             fp, lr, [SP, #-0x10]!
    // 0xb1bdf4: mov             fp, SP
    // 0xb1bdf8: CallRuntime_LibcSin(double) -> double
    //     0xb1bdf8: and             SP, SP, #0xfffffffffffffff0
    //     0xb1bdfc: mov             sp, SP
    //     0xb1be00: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xb1be04: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1be08: blr             x16
    //     0xb1be0c: movz            x16, #0x8
    //     0xb1be10: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1be14: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb1be18: sub             sp, x16, #1, lsl #12
    //     0xb1be1c: mov             SP, fp
    //     0xb1be20: ldp             fp, lr, [SP], #0x10
    // 0xb1be24: mov             v1.16b, v0.16b
    // 0xb1be28: ldur            d0, [fp, #-0x38]
    // 0xb1be2c: fmul            d2, d0, d1
    // 0xb1be30: d0 = 1.500000
    //     0xb1be30: fmov            d0, #1.50000000
    // 0xb1be34: fadd            d1, d0, d2
    // 0xb1be38: ldur            x16, [fp, #-0x10]
    // 0xb1be3c: str             x16, [SP, #0x10]
    // 0xb1be40: r0 = 25
    //     0xb1be40: movz            x0, #0x19
    // 0xb1be44: str             x0, [SP, #8]
    // 0xb1be48: str             d1, [SP]
    // 0xb1be4c: r0 = setFloat()
    //     0xb1be4c: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1be50: ldur            d0, [fp, #-0x28]
    // 0xb1be54: stp             fp, lr, [SP, #-0x10]!
    // 0xb1be58: mov             fp, SP
    // 0xb1be5c: CallRuntime_LibcCos(double) -> double
    //     0xb1be5c: and             SP, SP, #0xfffffffffffffff0
    //     0xb1be60: mov             sp, SP
    //     0xb1be64: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xb1be68: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1be6c: blr             x16
    //     0xb1be70: movz            x16, #0x8
    //     0xb1be74: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1be78: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb1be7c: sub             sp, x16, #1, lsl #12
    //     0xb1be80: mov             SP, fp
    //     0xb1be84: ldp             fp, lr, [SP], #0x10
    // 0xb1be88: ldur            x16, [fp, #-0x10]
    // 0xb1be8c: str             x16, [SP, #0x10]
    // 0xb1be90: r0 = 26
    //     0xb1be90: movz            x0, #0x1a
    // 0xb1be94: str             x0, [SP, #8]
    // 0xb1be98: str             d0, [SP]
    // 0xb1be9c: r0 = setFloat()
    //     0xb1be9c: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1bea0: ldur            d0, [fp, #-0x28]
    // 0xb1bea4: stp             fp, lr, [SP, #-0x10]!
    // 0xb1bea8: mov             fp, SP
    // 0xb1beac: CallRuntime_LibcSin(double) -> double
    //     0xb1beac: and             SP, SP, #0xfffffffffffffff0
    //     0xb1beb0: mov             sp, SP
    //     0xb1beb4: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xb1beb8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1bebc: blr             x16
    //     0xb1bec0: movz            x16, #0x8
    //     0xb1bec4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1bec8: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb1becc: sub             sp, x16, #1, lsl #12
    //     0xb1bed0: mov             SP, fp
    //     0xb1bed4: ldp             fp, lr, [SP], #0x10
    // 0xb1bed8: ldur            x16, [fp, #-0x10]
    // 0xb1bedc: str             x16, [SP, #0x10]
    // 0xb1bee0: r0 = 27
    //     0xb1bee0: movz            x0, #0x1b
    // 0xb1bee4: str             x0, [SP, #8]
    // 0xb1bee8: str             d0, [SP]
    // 0xb1beec: r0 = setFloat()
    //     0xb1beec: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1bef0: ldur            d0, [fp, #-0x20]
    // 0xb1bef4: stp             fp, lr, [SP, #-0x10]!
    // 0xb1bef8: mov             fp, SP
    // 0xb1befc: CallRuntime_LibcCos(double) -> double
    //     0xb1befc: and             SP, SP, #0xfffffffffffffff0
    //     0xb1bf00: mov             sp, SP
    //     0xb1bf04: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xb1bf08: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1bf0c: blr             x16
    //     0xb1bf10: movz            x16, #0x8
    //     0xb1bf14: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1bf18: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb1bf1c: sub             sp, x16, #1, lsl #12
    //     0xb1bf20: mov             SP, fp
    //     0xb1bf24: ldp             fp, lr, [SP], #0x10
    // 0xb1bf28: ldur            x16, [fp, #-0x10]
    // 0xb1bf2c: str             x16, [SP, #0x10]
    // 0xb1bf30: r0 = 28
    //     0xb1bf30: movz            x0, #0x1c
    // 0xb1bf34: str             x0, [SP, #8]
    // 0xb1bf38: str             d0, [SP]
    // 0xb1bf3c: r0 = setFloat()
    //     0xb1bf3c: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1bf40: ldur            d0, [fp, #-0x20]
    // 0xb1bf44: stp             fp, lr, [SP, #-0x10]!
    // 0xb1bf48: mov             fp, SP
    // 0xb1bf4c: CallRuntime_LibcSin(double) -> double
    //     0xb1bf4c: and             SP, SP, #0xfffffffffffffff0
    //     0xb1bf50: mov             sp, SP
    //     0xb1bf54: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xb1bf58: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1bf5c: blr             x16
    //     0xb1bf60: movz            x16, #0x8
    //     0xb1bf64: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1bf68: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb1bf6c: sub             sp, x16, #1, lsl #12
    //     0xb1bf70: mov             SP, fp
    //     0xb1bf74: ldp             fp, lr, [SP], #0x10
    // 0xb1bf78: ldur            x16, [fp, #-0x10]
    // 0xb1bf7c: str             x16, [SP, #0x10]
    // 0xb1bf80: r0 = 29
    //     0xb1bf80: movz            x0, #0x1d
    // 0xb1bf84: str             x0, [SP, #8]
    // 0xb1bf88: str             d0, [SP]
    // 0xb1bf8c: r0 = setFloat()
    //     0xb1bf8c: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1bf90: ldur            d0, [fp, #-0x18]
    // 0xb1bf94: stp             fp, lr, [SP, #-0x10]!
    // 0xb1bf98: mov             fp, SP
    // 0xb1bf9c: CallRuntime_LibcCos(double) -> double
    //     0xb1bf9c: and             SP, SP, #0xfffffffffffffff0
    //     0xb1bfa0: mov             sp, SP
    //     0xb1bfa4: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xb1bfa8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1bfac: blr             x16
    //     0xb1bfb0: movz            x16, #0x8
    //     0xb1bfb4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1bfb8: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb1bfbc: sub             sp, x16, #1, lsl #12
    //     0xb1bfc0: mov             SP, fp
    //     0xb1bfc4: ldp             fp, lr, [SP], #0x10
    // 0xb1bfc8: ldur            x16, [fp, #-0x10]
    // 0xb1bfcc: str             x16, [SP, #0x10]
    // 0xb1bfd0: r0 = 30
    //     0xb1bfd0: movz            x0, #0x1e
    // 0xb1bfd4: str             x0, [SP, #8]
    // 0xb1bfd8: str             d0, [SP]
    // 0xb1bfdc: r0 = setFloat()
    //     0xb1bfdc: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1bfe0: ldur            d0, [fp, #-0x18]
    // 0xb1bfe4: stp             fp, lr, [SP, #-0x10]!
    // 0xb1bfe8: mov             fp, SP
    // 0xb1bfec: CallRuntime_LibcSin(double) -> double
    //     0xb1bfec: and             SP, SP, #0xfffffffffffffff0
    //     0xb1bff0: mov             sp, SP
    //     0xb1bff4: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xb1bff8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1bffc: blr             x16
    //     0xb1c000: movz            x16, #0x8
    //     0xb1c004: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb1c008: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb1c00c: sub             sp, x16, #1, lsl #12
    //     0xb1c010: mov             SP, fp
    //     0xb1c014: ldp             fp, lr, [SP], #0x10
    // 0xb1c018: ldur            x16, [fp, #-0x10]
    // 0xb1c01c: str             x16, [SP, #0x10]
    // 0xb1c020: r0 = 31
    //     0xb1c020: movz            x0, #0x1f
    // 0xb1c024: str             x0, [SP, #8]
    // 0xb1c028: str             d0, [SP]
    // 0xb1c02c: r0 = setFloat()
    //     0xb1c02c: bl              #0xb1c120  ; [dart:ui] FragmentShader::setFloat
    // 0xb1c030: r0 = Null
    //     0xb1c030: mov             x0, NULL
    // 0xb1c034: LeaveFrame
    //     0xb1c034: mov             SP, fp
    //     0xb1c038: ldp             fp, lr, [SP], #0x10
    // 0xb1c03c: ret
    //     0xb1c03c: ret             
    // 0xb1c040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c040: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c044: b               #0xb1b5e4
    // 0xb1c048: r9 = _turbulenceSeed
    //     0xb1c048: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a130] Field <InkSparkle._turbulenceSeed@155321118>: late (offset: 0x30)
    //     0xb1c04c: ldr             x9, [x9, #0x130]
    // 0xb1c050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1c050: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1c054: r9 = _radiusScale
    //     0xb1c054: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a138] Field <InkSparkle._radiusScale@155321118>: late (offset: 0x24)
    //     0xb1c058: ldr             x9, [x9, #0x138]
    // 0xb1c05c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1c05c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1c060: r9 = _fragmentShader
    //     0xb1c060: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c650] Field <InkSparkle._fragmentShader@155321118>: late final (offset: 0x50)
    //     0xb1c064: ldr             x9, [x9, #0x650]
    // 0xb1c068: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb1c068: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb1c06c: r9 = _alpha
    //     0xb1c06c: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a140] Field <InkSparkle._alpha@155321118>: late (offset: 0x28)
    //     0xb1c070: ldr             x9, [x9, #0x140]
    // 0xb1c074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1c074: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1c078: r9 = _sparkleAlpha
    //     0xb1c078: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a148] Field <InkSparkle._sparkleAlpha@155321118>: late (offset: 0x2c)
    //     0xb1c07c: ldr             x9, [x9, #0x148]
    // 0xb1c080: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1c080: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1c084: r9 = _center
    //     0xb1c084: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a150] Field <InkSparkle._center@155321118>: late (offset: 0x20)
    //     0xb1c088: ldr             x9, [x9, #0x150]
    // 0xb1c08c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1c08c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1c090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1c090: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1c094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1c094: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _height(/* No info */) {
    // ** addr: 0xb1c098, size: 0x44
    // 0xb1c098: EnterFrame
    //     0xb1c098: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c09c: mov             fp, SP
    // 0xb1c0a0: AllocStack(0x8)
    //     0xb1c0a0: sub             SP, SP, #8
    // 0xb1c0a4: CheckStackOverflow
    //     0xb1c0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c0a8: cmp             SP, x16
    //     0xb1c0ac: b.ls            #0xb1c0d4
    // 0xb1c0b0: ldr             x0, [fp, #0x10]
    // 0xb1c0b4: LoadField: r1 = r0->field_b
    //     0xb1c0b4: ldur            w1, [x0, #0xb]
    // 0xb1c0b8: DecompressPointer r1
    //     0xb1c0b8: add             x1, x1, HEAP, lsl #32
    // 0xb1c0bc: str             x1, [SP]
    // 0xb1c0c0: r0 = size()
    //     0xb1c0c0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb1c0c4: LoadField: d0 = r0->field_f
    //     0xb1c0c4: ldur            d0, [x0, #0xf]
    // 0xb1c0c8: LeaveFrame
    //     0xb1c0c8: mov             SP, fp
    //     0xb1c0cc: ldp             fp, lr, [SP], #0x10
    // 0xb1c0d0: ret
    //     0xb1c0d0: ret             
    // 0xb1c0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c0d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c0d8: b               #0xb1c0b0
  }
  get _ _width(/* No info */) {
    // ** addr: 0xb1c0dc, size: 0x44
    // 0xb1c0dc: EnterFrame
    //     0xb1c0dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c0e0: mov             fp, SP
    // 0xb1c0e4: AllocStack(0x8)
    //     0xb1c0e4: sub             SP, SP, #8
    // 0xb1c0e8: CheckStackOverflow
    //     0xb1c0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c0ec: cmp             SP, x16
    //     0xb1c0f0: b.ls            #0xb1c118
    // 0xb1c0f4: ldr             x0, [fp, #0x10]
    // 0xb1c0f8: LoadField: r1 = r0->field_b
    //     0xb1c0f8: ldur            w1, [x0, #0xb]
    // 0xb1c0fc: DecompressPointer r1
    //     0xb1c0fc: add             x1, x1, HEAP, lsl #32
    // 0xb1c100: str             x1, [SP]
    // 0xb1c104: r0 = size()
    //     0xb1c104: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb1c108: LoadField: d0 = r0->field_7
    //     0xb1c108: ldur            d0, [x0, #7]
    // 0xb1c10c: LeaveFrame
    //     0xb1c10c: mov             SP, fp
    //     0xb1c110: ldp             fp, lr, [SP], #0x10
    // 0xb1c114: ret
    //     0xb1c114: ret             
    // 0xb1c118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c118: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c11c: b               #0xb1c0f4
  }
  _ _clipCanvas(/* No info */) {
    // ** addr: 0xb1c198, size: 0x140
    // 0xb1c198: EnterFrame
    //     0xb1c198: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c19c: mov             fp, SP
    // 0xb1c1a0: AllocStack(0x60)
    //     0xb1c1a0: sub             SP, SP, #0x60
    // 0xb1c1a4: CheckStackOverflow
    //     0xb1c1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c1a8: cmp             SP, x16
    //     0xb1c1ac: b.ls            #0xb1c2d0
    // 0xb1c1b0: ldr             x16, [fp, #0x20]
    // 0xb1c1b4: str             x16, [SP]
    // 0xb1c1b8: ldr             x0, [fp, #0x20]
    // 0xb1c1bc: ClosureCall
    //     0xb1c1bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb1c1c0: ldur            x2, [x0, #0x1f]
    //     0xb1c1c4: blr             x2
    // 0xb1c1c8: mov             x1, x0
    // 0xb1c1cc: ldr             x0, [fp, #0x18]
    // 0xb1c1d0: stur            x1, [fp, #-8]
    // 0xb1c1d4: cmp             w0, NULL
    // 0xb1c1d8: b.eq            #0xb1c21c
    // 0xb1c1dc: r2 = LoadClassIdInstr(r0)
    //     0xb1c1dc: ldur            x2, [x0, #-1]
    //     0xb1c1e0: ubfx            x2, x2, #0xc, #0x14
    // 0xb1c1e4: stp             x1, x0, [SP, #8]
    // 0xb1c1e8: ldr             x16, [fp, #0x10]
    // 0xb1c1ec: str             x16, [SP]
    // 0xb1c1f0: mov             x0, x2
    // 0xb1c1f4: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb1c1f4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d28] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb1c1f8: ldr             x4, [x4, #0xd28]
    // 0xb1c1fc: r0 = GDT[cid_x0 + -0xfe0]()
    //     0xb1c1fc: sub             lr, x0, #0xfe0
    //     0xb1c200: ldr             lr, [x21, lr, lsl #3]
    //     0xb1c204: blr             lr
    // 0xb1c208: ldr             x16, [fp, #0x28]
    // 0xb1c20c: stp             x0, x16, [SP]
    // 0xb1c210: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb1c210: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb1c214: r0 = clipPath()
    //     0xb1c214: bl              #0x5ffc58  ; [dart:ui] _NativeCanvas::clipPath
    // 0xb1c218: b               #0xb1c2c0
    // 0xb1c21c: ldr             x16, [fp, #0x30]
    // 0xb1c220: r30 = Instance_BorderRadius
    //     0xb1c220: add             lr, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0xb1c224: ldr             lr, [lr, #0x338]
    // 0xb1c228: stp             lr, x16, [SP]
    // 0xb1c22c: r0 = ==()
    //     0xb1c22c: bl              #0xbd8d34  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xb1c230: tbz             w0, #4, #0xb1c2ac
    // 0xb1c234: ldr             x0, [fp, #0x30]
    // 0xb1c238: LoadField: r1 = r0->field_7
    //     0xb1c238: ldur            w1, [x0, #7]
    // 0xb1c23c: DecompressPointer r1
    //     0xb1c23c: add             x1, x1, HEAP, lsl #32
    // 0xb1c240: stur            x1, [fp, #-0x28]
    // 0xb1c244: LoadField: r2 = r0->field_b
    //     0xb1c244: ldur            w2, [x0, #0xb]
    // 0xb1c248: DecompressPointer r2
    //     0xb1c248: add             x2, x2, HEAP, lsl #32
    // 0xb1c24c: stur            x2, [fp, #-0x20]
    // 0xb1c250: LoadField: r3 = r0->field_f
    //     0xb1c250: ldur            w3, [x0, #0xf]
    // 0xb1c254: DecompressPointer r3
    //     0xb1c254: add             x3, x3, HEAP, lsl #32
    // 0xb1c258: stur            x3, [fp, #-0x18]
    // 0xb1c25c: LoadField: r4 = r0->field_13
    //     0xb1c25c: ldur            w4, [x0, #0x13]
    // 0xb1c260: DecompressPointer r4
    //     0xb1c260: add             x4, x4, HEAP, lsl #32
    // 0xb1c264: stur            x4, [fp, #-0x10]
    // 0xb1c268: r0 = RRect()
    //     0xb1c268: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb1c26c: stur            x0, [fp, #-0x30]
    // 0xb1c270: ldur            x16, [fp, #-8]
    // 0xb1c274: stp             x16, x0, [SP, #0x20]
    // 0xb1c278: ldur            x16, [fp, #-0x18]
    // 0xb1c27c: ldur            lr, [fp, #-0x10]
    // 0xb1c280: stp             lr, x16, [SP, #0x10]
    // 0xb1c284: ldur            x16, [fp, #-0x28]
    // 0xb1c288: ldur            lr, [fp, #-0x20]
    // 0xb1c28c: stp             lr, x16, [SP]
    // 0xb1c290: r0 = RRect.fromRectAndCorners()
    //     0xb1c290: bl              #0x602404  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xb1c294: ldr             x16, [fp, #0x28]
    // 0xb1c298: ldur            lr, [fp, #-0x30]
    // 0xb1c29c: stp             lr, x16, [SP]
    // 0xb1c2a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb1c2a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb1c2a4: r0 = clipRRect()
    //     0xb1c2a4: bl              #0x7f5c70  ; [dart:ui] _NativeCanvas::clipRRect
    // 0xb1c2a8: b               #0xb1c2c0
    // 0xb1c2ac: ldr             x16, [fp, #0x28]
    // 0xb1c2b0: ldur            lr, [fp, #-8]
    // 0xb1c2b4: stp             lr, x16, [SP]
    // 0xb1c2b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb1c2b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb1c2bc: r0 = clipRect()
    //     0xb1c2bc: bl              #0x7f79e8  ; [dart:ui] _NativeCanvas::clipRect
    // 0xb1c2c0: r0 = Null
    //     0xb1c2c0: mov             x0, NULL
    // 0xb1c2c4: LeaveFrame
    //     0xb1c2c4: mov             SP, fp
    //     0xb1c2c8: ldp             fp, lr, [SP], #0x10
    // 0xb1c2cc: ret
    //     0xb1c2cc: ret             
    // 0xb1c2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c2d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c2d4: b               #0xb1c1b0
  }
  _ _transformCanvas(/* No info */) {
    // ** addr: 0xb1c2d8, size: 0x7c
    // 0xb1c2d8: EnterFrame
    //     0xb1c2d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c2dc: mov             fp, SP
    // 0xb1c2e0: AllocStack(0x18)
    //     0xb1c2e0: sub             SP, SP, #0x18
    // 0xb1c2e4: CheckStackOverflow
    //     0xb1c2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c2e8: cmp             SP, x16
    //     0xb1c2ec: b.ls            #0xb1c34c
    // 0xb1c2f0: ldr             x16, [fp, #0x10]
    // 0xb1c2f4: str             x16, [SP]
    // 0xb1c2f8: r0 = getAsTranslation()
    //     0xb1c2f8: bl              #0x7fb29c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xb1c2fc: cmp             w0, NULL
    // 0xb1c300: b.ne            #0xb1c320
    // 0xb1c304: ldr             x0, [fp, #0x10]
    // 0xb1c308: LoadField: r1 = r0->field_7
    //     0xb1c308: ldur            w1, [x0, #7]
    // 0xb1c30c: DecompressPointer r1
    //     0xb1c30c: add             x1, x1, HEAP, lsl #32
    // 0xb1c310: ldr             x16, [fp, #0x18]
    // 0xb1c314: stp             x1, x16, [SP]
    // 0xb1c318: r0 = transform()
    //     0xb1c318: bl              #0x7fa970  ; [dart:ui] _NativeCanvas::transform
    // 0xb1c31c: b               #0xb1c33c
    // 0xb1c320: LoadField: d0 = r0->field_7
    //     0xb1c320: ldur            d0, [x0, #7]
    // 0xb1c324: LoadField: d1 = r0->field_f
    //     0xb1c324: ldur            d1, [x0, #0xf]
    // 0xb1c328: ldr             x16, [fp, #0x18]
    // 0xb1c32c: str             x16, [SP, #0x10]
    // 0xb1c330: str             d0, [SP, #8]
    // 0xb1c334: str             d1, [SP]
    // 0xb1c338: r0 = translate()
    //     0xb1c338: bl              #0x7f377c  ; [dart:ui] _NativeCanvas::translate
    // 0xb1c33c: r0 = Null
    //     0xb1c33c: mov             x0, NULL
    // 0xb1c340: LeaveFrame
    //     0xb1c340: mov             SP, fp
    //     0xb1c344: ldp             fp, lr, [SP], #0x10
    // 0xb1c348: ret
    //     0xb1c348: ret             
    // 0xb1c34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c34c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c350: b               #0xb1c2f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb1cc38, size: 0xb8
    // 0xb1cc38: EnterFrame
    //     0xb1cc38: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cc3c: mov             fp, SP
    // 0xb1cc40: AllocStack(0x8)
    //     0xb1cc40: sub             SP, SP, #8
    // 0xb1cc44: CheckStackOverflow
    //     0xb1cc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1cc48: cmp             SP, x16
    //     0xb1cc4c: b.ls            #0xb1ccd0
    // 0xb1cc50: ldr             x0, [fp, #0x10]
    // 0xb1cc54: LoadField: r1 = r0->field_1b
    //     0xb1cc54: ldur            w1, [x0, #0x1b]
    // 0xb1cc58: DecompressPointer r1
    //     0xb1cc58: add             x1, x1, HEAP, lsl #32
    // 0xb1cc5c: r16 = Sentinel
    //     0xb1cc5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1cc60: cmp             w1, w16
    // 0xb1cc64: b.eq            #0xb1ccd8
    // 0xb1cc68: str             x1, [SP]
    // 0xb1cc6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1cc6c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1cc70: r0 = stop()
    //     0xb1cc70: bl              #0x5dc364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xb1cc74: ldr             x0, [fp, #0x10]
    // 0xb1cc78: LoadField: r1 = r0->field_1b
    //     0xb1cc78: ldur            w1, [x0, #0x1b]
    // 0xb1cc7c: DecompressPointer r1
    //     0xb1cc7c: add             x1, x1, HEAP, lsl #32
    // 0xb1cc80: str             x1, [SP]
    // 0xb1cc84: r0 = dispose()
    //     0xb1cc84: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb1cc88: ldr             x0, [fp, #0x10]
    // 0xb1cc8c: LoadField: r1 = r0->field_53
    //     0xb1cc8c: ldur            w1, [x0, #0x53]
    // 0xb1cc90: DecompressPointer r1
    //     0xb1cc90: add             x1, x1, HEAP, lsl #32
    // 0xb1cc94: tbnz            w1, #4, #0xb1ccb4
    // 0xb1cc98: LoadField: r1 = r0->field_4f
    //     0xb1cc98: ldur            w1, [x0, #0x4f]
    // 0xb1cc9c: DecompressPointer r1
    //     0xb1cc9c: add             x1, x1, HEAP, lsl #32
    // 0xb1cca0: r16 = Sentinel
    //     0xb1cca0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1cca4: cmp             w1, w16
    // 0xb1cca8: b.eq            #0xb1cce4
    // 0xb1ccac: str             x1, [SP]
    // 0xb1ccb0: r0 = dispose()
    //     0xb1ccb0: bl              #0xb1ccf0  ; [dart:ui] FragmentShader::dispose
    // 0xb1ccb4: ldr             x16, [fp, #0x10]
    // 0xb1ccb8: str             x16, [SP]
    // 0xb1ccbc: r0 = dispose()
    //     0xb1ccbc: bl              #0x8c8c1c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xb1ccc0: r0 = Null
    //     0xb1ccc0: mov             x0, NULL
    // 0xb1ccc4: LeaveFrame
    //     0xb1ccc4: mov             SP, fp
    //     0xb1ccc8: ldp             fp, lr, [SP], #0x10
    // 0xb1cccc: ret
    //     0xb1cccc: ret             
    // 0xb1ccd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ccd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ccd4: b               #0xb1cc50
    // 0xb1ccd8: r9 = _animationController
    //     0xb1ccd8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c648] Field <InkSparkle._animationController@155321118>: late (offset: 0x1c)
    //     0xb1ccdc: ldr             x9, [x9, #0x648]
    // 0xb1cce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1cce0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1cce4: r9 = _fragmentShader
    //     0xb1cce4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c650] Field <InkSparkle._fragmentShader@155321118>: late final (offset: 0x50)
    //     0xb1cce8: ldr             x9, [x9, #0x650]
    // 0xb1ccec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1ccec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
