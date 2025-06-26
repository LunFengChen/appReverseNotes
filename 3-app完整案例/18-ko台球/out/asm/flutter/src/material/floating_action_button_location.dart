// lib: , url: package:flutter/src/material/floating_action_button_location.dart

// class id: 1049243, size: 0x8
class :: {
}

// class id: 2363, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonAnimator extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf7df8, size: 0xc
    // 0xaf7df8: r0 = "FloatingActionButtonAnimator"
    //     0xaf7df8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c860] "FloatingActionButtonAnimator"
    //     0xaf7dfc: ldr             x0, [x0, #0x860]
    // 0xaf7e00: ret
    //     0xaf7e00: ret             
  }
}

// class id: 2364, size: 0x8, field offset: 0x8
//   const constructor, 
class _ScalingFabMotionAnimator extends FloatingActionButtonAnimator {

  static late final Animatable<double> _rotationTween; // offset: 0xb40
  static late final Animatable<double> _thresholdCenterTween; // offset: 0xb44

  _ getRotationAnimation(/* No info */) {
    // ** addr: 0x8b216c, size: 0xe8
    // 0x8b216c: EnterFrame
    //     0x8b216c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2170: mov             fp, SP
    // 0x8b2174: AllocStack(0x28)
    //     0x8b2174: sub             SP, SP, #0x28
    // 0x8b2178: CheckStackOverflow
    //     0x8b2178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b217c: cmp             SP, x16
    //     0x8b2180: b.ls            #0x8b224c
    // 0x8b2184: r0 = InitLateStaticField(0xb40) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_rotationTween
    //     0x8b2184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b2188: ldr             x0, [x0, #0x1680]
    //     0x8b218c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8b2190: cmp             w0, w16
    //     0x8b2194: b.ne            #0x8b21a4
    //     0x8b2198: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c98] Field <_ScalingFabMotionAnimator@147063916._rotationTween@147063916>: static late final (offset: 0xb40)
    //     0x8b219c: ldr             x2, [x2, #0xc98]
    //     0x8b21a0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8b21a4: ldr             x16, [fp, #0x10]
    // 0x8b21a8: stp             x16, x0, [SP]
    // 0x8b21ac: r0 = animate()
    //     0x8b21ac: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8b21b0: stur            x0, [fp, #-8]
    // 0x8b21b4: r0 = InitLateStaticField(0xb44) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_thresholdCenterTween
    //     0x8b21b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b21b8: ldr             x0, [x0, #0x1688]
    //     0x8b21bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8b21c0: cmp             w0, w16
    //     0x8b21c4: b.ne            #0x8b21d4
    //     0x8b21c8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34ca0] Field <_ScalingFabMotionAnimator@147063916._thresholdCenterTween@147063916>: static late final (offset: 0xb44)
    //     0x8b21cc: ldr             x2, [x2, #0xca0]
    //     0x8b21d0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8b21d4: ldr             x16, [fp, #0x10]
    // 0x8b21d8: stp             x16, x0, [SP]
    // 0x8b21dc: r0 = animate()
    //     0x8b21dc: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8b21e0: r1 = <double>
    //     0x8b21e0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b21e4: stur            x0, [fp, #-0x10]
    // 0x8b21e8: r0 = ReverseAnimation()
    //     0x8b21e8: bl              #0x8b2308  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x8b21ec: mov             x1, x0
    // 0x8b21f0: ldur            x0, [fp, #-0x10]
    // 0x8b21f4: stur            x1, [fp, #-0x18]
    // 0x8b21f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b21f8: stur            w0, [x1, #0x17]
    // 0x8b21fc: str             x1, [SP]
    // 0x8b2200: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x8b2200: bl              #0x8b2260  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x8b2204: r1 = <double>
    //     0x8b2204: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b2208: r0 = _AnimationSwap()
    //     0x8b2208: bl              #0x8b2254  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x8b220c: mov             x1, x0
    // 0x8b2210: ldr             x0, [fp, #0x10]
    // 0x8b2214: stur            x1, [fp, #-0x10]
    // 0x8b2218: StoreField: r1->field_2b = r0
    //     0x8b2218: stur            w0, [x1, #0x2b]
    // 0x8b221c: d0 = 0.500000
    //     0x8b221c: fmov            d0, #0.50000000
    // 0x8b2220: StoreField: r1->field_2f = d0
    //     0x8b2220: stur            d0, [x1, #0x2f]
    // 0x8b2224: ldur            x0, [fp, #-8]
    // 0x8b2228: StoreField: r1->field_1b = r0
    //     0x8b2228: stur            w0, [x1, #0x1b]
    // 0x8b222c: ldur            x0, [fp, #-0x18]
    // 0x8b2230: StoreField: r1->field_1f = r0
    //     0x8b2230: stur            w0, [x1, #0x1f]
    // 0x8b2234: str             x1, [SP]
    // 0x8b2238: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x8b2238: bl              #0x8b20b8  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x8b223c: ldur            x0, [fp, #-0x10]
    // 0x8b2240: LeaveFrame
    //     0x8b2240: mov             SP, fp
    //     0x8b2244: ldp             fp, lr, [SP], #0x10
    // 0x8b2248: ret
    //     0x8b2248: ret             
    // 0x8b224c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b224c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2250: b               #0x8b2184
  }
  static Animatable<double> _thresholdCenterTween() {
    // ** addr: 0x8b2314, size: 0x28
    // 0x8b2314: EnterFrame
    //     0x8b2314: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2318: mov             fp, SP
    // 0x8b231c: r1 = <double>
    //     0x8b231c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b2320: r0 = CurveTween()
    //     0x8b2320: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8b2324: r1 = Instance_Threshold
    //     0x8b2324: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ca8] Obj!Threshold@c38e91
    //     0x8b2328: ldr             x1, [x1, #0xca8]
    // 0x8b232c: StoreField: r0->field_b = r1
    //     0x8b232c: stur            w1, [x0, #0xb]
    // 0x8b2330: LeaveFrame
    //     0x8b2330: mov             SP, fp
    //     0x8b2334: ldp             fp, lr, [SP], #0x10
    // 0x8b2338: ret
    //     0x8b2338: ret             
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x8b233c, size: 0x30
    // 0x8b233c: EnterFrame
    //     0x8b233c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2340: mov             fp, SP
    // 0x8b2344: r1 = <double>
    //     0x8b2344: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b2348: r0 = Tween()
    //     0x8b2348: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8b234c: r1 = 0.750000
    //     0x8b234c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34cb0] 0.75
    //     0x8b2350: ldr             x1, [x1, #0xcb0]
    // 0x8b2354: StoreField: r0->field_b = r1
    //     0x8b2354: stur            w1, [x0, #0xb]
    // 0x8b2358: r1 = 1.000000
    //     0x8b2358: ldr             x1, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x8b235c: StoreField: r0->field_f = r1
    //     0x8b235c: stur            w1, [x0, #0xf]
    // 0x8b2360: LeaveFrame
    //     0x8b2360: mov             SP, fp
    //     0x8b2364: ldp             fp, lr, [SP], #0x10
    // 0x8b2368: ret
    //     0x8b2368: ret             
  }
  _ getScaleAnimation(/* No info */) {
    // ** addr: 0x8b236c, size: 0xf0
    // 0x8b236c: EnterFrame
    //     0x8b236c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2370: mov             fp, SP
    // 0x8b2374: AllocStack(0x28)
    //     0x8b2374: sub             SP, SP, #0x28
    // 0x8b2378: CheckStackOverflow
    //     0x8b2378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b237c: cmp             SP, x16
    //     0x8b2380: b.ls            #0x8b2454
    // 0x8b2384: r1 = <double>
    //     0x8b2384: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b2388: r0 = FlippedCurve()
    //     0x8b2388: bl              #0x611994  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x8b238c: mov             x2, x0
    // 0x8b2390: r0 = Instance_Interval
    //     0x8b2390: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cb8] Obj!Interval@c38ff1
    //     0x8b2394: ldr             x0, [x0, #0xcb8]
    // 0x8b2398: stur            x2, [fp, #-8]
    // 0x8b239c: StoreField: r2->field_b = r0
    //     0x8b239c: stur            w0, [x2, #0xb]
    // 0x8b23a0: r1 = <double>
    //     0x8b23a0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b23a4: r0 = CurveTween()
    //     0x8b23a4: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8b23a8: mov             x1, x0
    // 0x8b23ac: ldur            x0, [fp, #-8]
    // 0x8b23b0: StoreField: r1->field_b = r0
    //     0x8b23b0: stur            w0, [x1, #0xb]
    // 0x8b23b4: ldr             x16, [fp, #0x10]
    // 0x8b23b8: stp             x16, x1, [SP]
    // 0x8b23bc: r0 = animate()
    //     0x8b23bc: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8b23c0: r1 = <double>
    //     0x8b23c0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b23c4: stur            x0, [fp, #-8]
    // 0x8b23c8: r0 = ReverseAnimation()
    //     0x8b23c8: bl              #0x8b2308  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x8b23cc: mov             x1, x0
    // 0x8b23d0: ldur            x0, [fp, #-8]
    // 0x8b23d4: stur            x1, [fp, #-0x10]
    // 0x8b23d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b23d8: stur            w0, [x1, #0x17]
    // 0x8b23dc: str             x1, [SP]
    // 0x8b23e0: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x8b23e0: bl              #0x8b2260  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x8b23e4: r1 = <double>
    //     0x8b23e4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b23e8: r0 = CurveTween()
    //     0x8b23e8: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8b23ec: mov             x1, x0
    // 0x8b23f0: r0 = Instance_Interval
    //     0x8b23f0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cb8] Obj!Interval@c38ff1
    //     0x8b23f4: ldr             x0, [x0, #0xcb8]
    // 0x8b23f8: StoreField: r1->field_b = r0
    //     0x8b23f8: stur            w0, [x1, #0xb]
    // 0x8b23fc: ldr             x16, [fp, #0x10]
    // 0x8b2400: stp             x16, x1, [SP]
    // 0x8b2404: r0 = animate()
    //     0x8b2404: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8b2408: r1 = <double>
    //     0x8b2408: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8b240c: stur            x0, [fp, #-8]
    // 0x8b2410: r0 = _AnimationSwap()
    //     0x8b2410: bl              #0x8b2254  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x8b2414: mov             x1, x0
    // 0x8b2418: ldr             x0, [fp, #0x10]
    // 0x8b241c: stur            x1, [fp, #-0x18]
    // 0x8b2420: StoreField: r1->field_2b = r0
    //     0x8b2420: stur            w0, [x1, #0x2b]
    // 0x8b2424: d0 = 0.500000
    //     0x8b2424: fmov            d0, #0.50000000
    // 0x8b2428: StoreField: r1->field_2f = d0
    //     0x8b2428: stur            d0, [x1, #0x2f]
    // 0x8b242c: ldur            x0, [fp, #-0x10]
    // 0x8b2430: StoreField: r1->field_1b = r0
    //     0x8b2430: stur            w0, [x1, #0x1b]
    // 0x8b2434: ldur            x0, [fp, #-8]
    // 0x8b2438: StoreField: r1->field_1f = r0
    //     0x8b2438: stur            w0, [x1, #0x1f]
    // 0x8b243c: str             x1, [SP]
    // 0x8b2440: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x8b2440: bl              #0x8b20b8  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x8b2444: ldur            x0, [fp, #-0x18]
    // 0x8b2448: LeaveFrame
    //     0x8b2448: mov             SP, fp
    //     0x8b244c: ldp             fp, lr, [SP], #0x10
    // 0x8b2450: ret
    //     0x8b2450: ret             
    // 0x8b2454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2454: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2458: b               #0x8b2384
  }
}

// class id: 2365, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonLocation extends Object {
}

// class id: 2367, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StandardFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0xc16ed8, size: 0x7c
    // 0xc16ed8: EnterFrame
    //     0xc16ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xc16edc: mov             fp, SP
    // 0xc16ee0: AllocStack(0x30)
    //     0xc16ee0: sub             SP, SP, #0x30
    // 0xc16ee4: CheckStackOverflow
    //     0xc16ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc16ee8: cmp             SP, x16
    //     0xc16eec: b.ls            #0xc16f4c
    // 0xc16ef0: ldr             x16, [fp, #0x18]
    // 0xc16ef4: ldr             lr, [fp, #0x10]
    // 0xc16ef8: stp             lr, x16, [SP, #8]
    // 0xc16efc: str             xzr, [SP]
    // 0xc16f00: r0 = getOffsetX()
    //     0xc16f00: bl              #0xc17234  ; [package:flutter/src/material/floating_action_button_location.dart] __EndTopFabLocation&StandardFabLocation&FabEndOffsetX::getOffsetX
    // 0xc16f04: stur            x0, [fp, #-8]
    // 0xc16f08: ldr             x16, [fp, #0x18]
    // 0xc16f0c: ldr             lr, [fp, #0x10]
    // 0xc16f10: stp             lr, x16, [SP, #8]
    // 0xc16f14: str             xzr, [SP]
    // 0xc16f18: r0 = getOffsetY()
    //     0xc16f18: bl              #0xc16f54  ; [package:flutter/src/material/floating_action_button_location.dart] __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY::getOffsetY
    // 0xc16f1c: ldur            x0, [fp, #-8]
    // 0xc16f20: stur            d0, [fp, #-0x18]
    // 0xc16f24: LoadField: d1 = r0->field_7
    //     0xc16f24: ldur            d1, [x0, #7]
    // 0xc16f28: stur            d1, [fp, #-0x10]
    // 0xc16f2c: r0 = Offset()
    //     0xc16f2c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc16f30: ldur            d0, [fp, #-0x10]
    // 0xc16f34: StoreField: r0->field_7 = d0
    //     0xc16f34: stur            d0, [x0, #7]
    // 0xc16f38: ldur            d0, [fp, #-0x18]
    // 0xc16f3c: StoreField: r0->field_f = d0
    //     0xc16f3c: stur            d0, [x0, #0xf]
    // 0xc16f40: LeaveFrame
    //     0xc16f40: mov             SP, fp
    //     0xc16f44: ldp             fp, lr, [SP], #0x10
    // 0xc16f48: ret
    //     0xc16f48: ret             
    // 0xc16f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc16f4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16f50: b               #0xc16ef0
  }
  static _ _rightOffsetX(/* No info */) {
    // ** addr: 0xc17318, size: 0x44
    // 0xc17318: d2 = 16.000000
    //     0xc17318: fmov            d2, #16.00000000
    // 0xc1731c: d1 = 0.000000
    //     0xc1731c: eor             v1.16b, v1.16b, v1.16b
    // 0xc17320: ldr             x0, [SP]
    // 0xc17324: LoadField: r1 = r0->field_1f
    //     0xc17324: ldur            w1, [x0, #0x1f]
    // 0xc17328: DecompressPointer r1
    //     0xc17328: add             x1, x1, HEAP, lsl #32
    // 0xc1732c: LoadField: d3 = r1->field_7
    //     0xc1732c: ldur            d3, [x1, #7]
    // 0xc17330: fsub            d4, d3, d2
    // 0xc17334: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc17334: ldur            w1, [x0, #0x17]
    // 0xc17338: DecompressPointer r1
    //     0xc17338: add             x1, x1, HEAP, lsl #32
    // 0xc1733c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc1733c: ldur            d2, [x1, #0x17]
    // 0xc17340: fsub            d3, d4, d2
    // 0xc17344: LoadField: r1 = r0->field_7
    //     0xc17344: ldur            w1, [x0, #7]
    // 0xc17348: DecompressPointer r1
    //     0xc17348: add             x1, x1, HEAP, lsl #32
    // 0xc1734c: LoadField: d2 = r1->field_7
    //     0xc1734c: ldur            d2, [x1, #7]
    // 0xc17350: fsub            d4, d3, d2
    // 0xc17354: fadd            d0, d4, d1
    // 0xc17358: ret
    //     0xc17358: ret             
  }
}

// class id: 2368, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndTopFabLocation&StandardFabLocation&FabEndOffsetX extends StandardFabLocation
     with FabEndOffsetX {

  _ getOffsetX(/* No info */) {
    // ** addr: 0xc17234, size: 0xe4
    // 0xc17234: EnterFrame
    //     0xc17234: stp             fp, lr, [SP, #-0x10]!
    //     0xc17238: mov             fp, SP
    // 0xc1723c: AllocStack(0x8)
    //     0xc1723c: sub             SP, SP, #8
    // 0xc17240: CheckStackOverflow
    //     0xc17240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc17244: cmp             SP, x16
    //     0xc17248: b.ls            #0xc172f0
    // 0xc1724c: ldr             x0, [fp, #0x18]
    // 0xc17250: LoadField: r1 = r0->field_27
    //     0xc17250: ldur            w1, [x0, #0x27]
    // 0xc17254: DecompressPointer r1
    //     0xc17254: add             x1, x1, HEAP, lsl #32
    // 0xc17258: LoadField: r2 = r1->field_7
    //     0xc17258: ldur            x2, [x1, #7]
    // 0xc1725c: cmp             x2, #0
    // 0xc17260: b.gt            #0xc172b4
    // 0xc17264: d1 = 16.000000
    //     0xc17264: fmov            d1, #16.00000000
    // 0xc17268: d0 = 0.000000
    //     0xc17268: eor             v0.16b, v0.16b, v0.16b
    // 0xc1726c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1726c: ldur            w1, [x0, #0x17]
    // 0xc17270: DecompressPointer r1
    //     0xc17270: add             x1, x1, HEAP, lsl #32
    // 0xc17274: LoadField: d2 = r1->field_7
    //     0xc17274: ldur            d2, [x1, #7]
    // 0xc17278: fadd            d3, d1, d2
    // 0xc1727c: fsub            d1, d3, d0
    // 0xc17280: r0 = inline_Allocate_Double()
    //     0xc17280: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc17284: add             x0, x0, #0x10
    //     0xc17288: cmp             x1, x0
    //     0xc1728c: b.ls            #0xc172f8
    //     0xc17290: str             x0, [THR, #0x50]  ; THR::top
    //     0xc17294: sub             x0, x0, #0xf
    //     0xc17298: movz            x1, #0xd148
    //     0xc1729c: movk            x1, #0x3, lsl #16
    //     0xc172a0: stur            x1, [x0, #-1]
    // 0xc172a4: StoreField: r0->field_7 = d1
    //     0xc172a4: stur            d1, [x0, #7]
    // 0xc172a8: LeaveFrame
    //     0xc172a8: mov             SP, fp
    //     0xc172ac: ldp             fp, lr, [SP], #0x10
    // 0xc172b0: ret
    //     0xc172b0: ret             
    // 0xc172b4: str             x0, [SP]
    // 0xc172b8: r0 = _rightOffsetX()
    //     0xc172b8: bl              #0xc17318  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::_rightOffsetX
    // 0xc172bc: r0 = inline_Allocate_Double()
    //     0xc172bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc172c0: add             x0, x0, #0x10
    //     0xc172c4: cmp             x1, x0
    //     0xc172c8: b.ls            #0xc17308
    //     0xc172cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xc172d0: sub             x0, x0, #0xf
    //     0xc172d4: movz            x1, #0xd148
    //     0xc172d8: movk            x1, #0x3, lsl #16
    //     0xc172dc: stur            x1, [x0, #-1]
    // 0xc172e0: StoreField: r0->field_7 = d0
    //     0xc172e0: stur            d0, [x0, #7]
    // 0xc172e4: LeaveFrame
    //     0xc172e4: mov             SP, fp
    //     0xc172e8: ldp             fp, lr, [SP], #0x10
    // 0xc172ec: ret
    //     0xc172ec: ret             
    // 0xc172f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc172f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc172f4: b               #0xc1724c
    // 0xc172f8: SaveReg d1
    //     0xc172f8: str             q1, [SP, #-0x10]!
    // 0xc172fc: r0 = AllocateDouble()
    //     0xc172fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc17300: RestoreReg d1
    //     0xc17300: ldr             q1, [SP], #0x10
    // 0xc17304: b               #0xc172a4
    // 0xc17308: SaveReg d0
    //     0xc17308: str             q0, [SP, #-0x10]!
    // 0xc1730c: r0 = AllocateDouble()
    //     0xc1730c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc17310: RestoreReg d0
    //     0xc17310: ldr             q0, [SP], #0x10
    // 0xc17314: b               #0xc172e0
  }
}

// class id: 2369, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabFloatOffsetY {

  _ getOffsetY(/* No info */) {
    // ** addr: 0xc16f54, size: 0x2e0
    // 0xc16f54: EnterFrame
    //     0xc16f54: stp             fp, lr, [SP, #-0x10]!
    //     0xc16f58: mov             fp, SP
    // 0xc16f5c: AllocStack(0x30)
    //     0xc16f5c: sub             SP, SP, #0x30
    // 0xc16f60: d0 = 16.000000
    //     0xc16f60: fmov            d0, #16.00000000
    // 0xc16f64: CheckStackOverflow
    //     0xc16f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc16f68: cmp             SP, x16
    //     0xc16f6c: b.ls            #0xc171f4
    // 0xc16f70: ldr             x0, [fp, #0x18]
    // 0xc16f74: LoadField: d1 = r0->field_f
    //     0xc16f74: ldur            d1, [x0, #0xf]
    // 0xc16f78: stur            d1, [fp, #-0x28]
    // 0xc16f7c: LoadField: r1 = r0->field_1f
    //     0xc16f7c: ldur            w1, [x0, #0x1f]
    // 0xc16f80: DecompressPointer r1
    //     0xc16f80: add             x1, x1, HEAP, lsl #32
    // 0xc16f84: LoadField: d2 = r1->field_f
    //     0xc16f84: ldur            d2, [x1, #0xf]
    // 0xc16f88: fsub            d3, d2, d1
    // 0xc16f8c: LoadField: r1 = r0->field_b
    //     0xc16f8c: ldur            w1, [x0, #0xb]
    // 0xc16f90: DecompressPointer r1
    //     0xc16f90: add             x1, x1, HEAP, lsl #32
    // 0xc16f94: LoadField: d2 = r1->field_f
    //     0xc16f94: ldur            d2, [x1, #0xf]
    // 0xc16f98: stur            d2, [fp, #-0x20]
    // 0xc16f9c: LoadField: r1 = r0->field_7
    //     0xc16f9c: ldur            w1, [x0, #7]
    // 0xc16fa0: DecompressPointer r1
    //     0xc16fa0: add             x1, x1, HEAP, lsl #32
    // 0xc16fa4: LoadField: d4 = r1->field_f
    //     0xc16fa4: ldur            d4, [x1, #0xf]
    // 0xc16fa8: stur            d4, [fp, #-0x18]
    // 0xc16fac: LoadField: r1 = r0->field_23
    //     0xc16fac: ldur            w1, [x0, #0x23]
    // 0xc16fb0: DecompressPointer r1
    //     0xc16fb0: add             x1, x1, HEAP, lsl #32
    // 0xc16fb4: LoadField: d5 = r1->field_f
    //     0xc16fb4: ldur            d5, [x1, #0xf]
    // 0xc16fb8: LoadField: r1 = r0->field_1b
    //     0xc16fb8: ldur            w1, [x0, #0x1b]
    // 0xc16fbc: DecompressPointer r1
    //     0xc16fbc: add             x1, x1, HEAP, lsl #32
    // 0xc16fc0: LoadField: d6 = r1->field_1f
    //     0xc16fc0: ldur            d6, [x1, #0x1f]
    // 0xc16fc4: fsub            d7, d6, d3
    // 0xc16fc8: fadd            d3, d7, d0
    // 0xc16fcc: fcmp            d0, d3
    // 0xc16fd0: b.vs            #0xc16fe4
    // 0xc16fd4: b.le            #0xc16fe4
    // 0xc16fd8: d3 = 16.000000
    //     0xc16fd8: fmov            d3, #16.00000000
    // 0xc16fdc: d6 = 0.000000
    //     0xc16fdc: eor             v6.16b, v6.16b, v6.16b
    // 0xc16fe0: b               #0xc17020
    // 0xc16fe4: fcmp            d0, d3
    // 0xc16fe8: b.vs            #0xc16ff8
    // 0xc16fec: b.ge            #0xc16ff8
    // 0xc16ff0: d6 = 0.000000
    //     0xc16ff0: eor             v6.16b, v6.16b, v6.16b
    // 0xc16ff4: b               #0xc17020
    // 0xc16ff8: d6 = 0.000000
    //     0xc16ff8: eor             v6.16b, v6.16b, v6.16b
    // 0xc16ffc: fcmp            d0, d6
    // 0xc17000: b.vs            #0xc17014
    // 0xc17004: b.ne            #0xc17014
    // 0xc17008: fadd            d7, d0, d3
    // 0xc1700c: mov             v3.16b, v7.16b
    // 0xc17010: b               #0xc17020
    // 0xc17014: fcmp            d3, d3
    // 0xc17018: b.vs            #0xc17020
    // 0xc1701c: d3 = 16.000000
    //     0xc1701c: fmov            d3, #16.00000000
    // 0xc17020: fsub            d7, d1, d4
    // 0xc17024: fsub            d8, d7, d3
    // 0xc17028: stur            d8, [fp, #-0x10]
    // 0xc1702c: fcmp            d5, d6
    // 0xc17030: b.vs            #0xc170f4
    // 0xc17034: b.le            #0xc170f4
    // 0xc17038: fsub            d3, d1, d5
    // 0xc1703c: fsub            d5, d3, d4
    // 0xc17040: fsub            d3, d5, d0
    // 0xc17044: stur            d3, [fp, #-8]
    // 0xc17048: fcmp            d8, d3
    // 0xc1704c: b.vs            #0xc1705c
    // 0xc17050: b.le            #0xc1705c
    // 0xc17054: mov             v0.16b, v3.16b
    // 0xc17058: b               #0xc170ec
    // 0xc1705c: fcmp            d8, d3
    // 0xc17060: b.vs            #0xc17070
    // 0xc17064: b.ge            #0xc17070
    // 0xc17068: mov             v0.16b, v8.16b
    // 0xc1706c: b               #0xc170ec
    // 0xc17070: fcmp            d8, d6
    // 0xc17074: b.vs            #0xc1707c
    // 0xc17078: b.eq            #0xc17084
    // 0xc1707c: r0 = false
    //     0xc1707c: add             x0, NULL, #0x30  ; false
    // 0xc17080: b               #0xc17088
    // 0xc17084: r0 = true
    //     0xc17084: add             x0, NULL, #0x20  ; true
    // 0xc17088: tbnz            w0, #4, #0xc1709c
    // 0xc1708c: fadd            d0, d8, d3
    // 0xc17090: fmul            d5, d0, d8
    // 0xc17094: fmul            d0, d5, d3
    // 0xc17098: b               #0xc170ec
    // 0xc1709c: tbnz            w0, #4, #0xc170dc
    // 0xc170a0: r0 = inline_Allocate_Double()
    //     0xc170a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc170a4: add             x0, x0, #0x10
    //     0xc170a8: cmp             x1, x0
    //     0xc170ac: b.ls            #0xc171fc
    //     0xc170b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc170b4: sub             x0, x0, #0xf
    //     0xc170b8: movz            x1, #0xd148
    //     0xc170bc: movk            x1, #0x3, lsl #16
    //     0xc170c0: stur            x1, [x0, #-1]
    // 0xc170c4: StoreField: r0->field_7 = d3
    //     0xc170c4: stur            d3, [x0, #7]
    // 0xc170c8: str             x0, [SP]
    // 0xc170cc: r0 = isNegative()
    //     0xc170cc: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc170d0: tbnz            w0, #4, #0xc170dc
    // 0xc170d4: ldur            d0, [fp, #-8]
    // 0xc170d8: b               #0xc170ec
    // 0xc170dc: ldur            d0, [fp, #-8]
    // 0xc170e0: fcmp            d0, d0
    // 0xc170e4: b.vs            #0xc170ec
    // 0xc170e8: ldur            d0, [fp, #-0x10]
    // 0xc170ec: mov             v2.16b, v0.16b
    // 0xc170f0: b               #0xc170f8
    // 0xc170f4: ldur            d2, [fp, #-0x10]
    // 0xc170f8: ldur            d0, [fp, #-0x20]
    // 0xc170fc: d1 = 0.000000
    //     0xc170fc: eor             v1.16b, v1.16b, v1.16b
    // 0xc17100: stur            d2, [fp, #-0x10]
    // 0xc17104: fcmp            d0, d1
    // 0xc17108: b.vs            #0xc171dc
    // 0xc1710c: b.le            #0xc171dc
    // 0xc17110: ldur            d3, [fp, #-0x28]
    // 0xc17114: ldur            d4, [fp, #-0x18]
    // 0xc17118: d5 = 2.000000
    //     0xc17118: fmov            d5, #2.00000000
    // 0xc1711c: fsub            d6, d3, d0
    // 0xc17120: fdiv            d0, d4, d5
    // 0xc17124: fsub            d3, d6, d0
    // 0xc17128: stur            d3, [fp, #-8]
    // 0xc1712c: fcmp            d2, d3
    // 0xc17130: b.vs            #0xc17140
    // 0xc17134: b.le            #0xc17140
    // 0xc17138: mov             v1.16b, v3.16b
    // 0xc1713c: b               #0xc171d4
    // 0xc17140: fcmp            d2, d3
    // 0xc17144: b.vs            #0xc17154
    // 0xc17148: b.ge            #0xc17154
    // 0xc1714c: mov             v1.16b, v2.16b
    // 0xc17150: b               #0xc171d4
    // 0xc17154: fcmp            d2, d1
    // 0xc17158: b.vs            #0xc17160
    // 0xc1715c: b.eq            #0xc17168
    // 0xc17160: r0 = false
    //     0xc17160: add             x0, NULL, #0x30  ; false
    // 0xc17164: b               #0xc1716c
    // 0xc17168: r0 = true
    //     0xc17168: add             x0, NULL, #0x20  ; true
    // 0xc1716c: tbnz            w0, #4, #0xc17184
    // 0xc17170: fadd            d0, d2, d3
    // 0xc17174: fmul            d4, d0, d2
    // 0xc17178: fmul            d0, d4, d3
    // 0xc1717c: mov             v1.16b, v0.16b
    // 0xc17180: b               #0xc171d4
    // 0xc17184: tbnz            w0, #4, #0xc171c4
    // 0xc17188: r0 = inline_Allocate_Double()
    //     0xc17188: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc1718c: add             x0, x0, #0x10
    //     0xc17190: cmp             x1, x0
    //     0xc17194: b.ls            #0xc1721c
    //     0xc17198: str             x0, [THR, #0x50]  ; THR::top
    //     0xc1719c: sub             x0, x0, #0xf
    //     0xc171a0: movz            x1, #0xd148
    //     0xc171a4: movk            x1, #0x3, lsl #16
    //     0xc171a8: stur            x1, [x0, #-1]
    // 0xc171ac: StoreField: r0->field_7 = d3
    //     0xc171ac: stur            d3, [x0, #7]
    // 0xc171b0: str             x0, [SP]
    // 0xc171b4: r0 = isNegative()
    //     0xc171b4: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xc171b8: tbnz            w0, #4, #0xc171c4
    // 0xc171bc: ldur            d1, [fp, #-8]
    // 0xc171c0: b               #0xc171d4
    // 0xc171c4: ldur            d1, [fp, #-8]
    // 0xc171c8: fcmp            d1, d1
    // 0xc171cc: b.vs            #0xc171d4
    // 0xc171d0: ldur            d1, [fp, #-0x10]
    // 0xc171d4: mov             v2.16b, v1.16b
    // 0xc171d8: b               #0xc171e0
    // 0xc171dc: ldur            d2, [fp, #-0x10]
    // 0xc171e0: d1 = 0.000000
    //     0xc171e0: eor             v1.16b, v1.16b, v1.16b
    // 0xc171e4: fadd            d0, d2, d1
    // 0xc171e8: LeaveFrame
    //     0xc171e8: mov             SP, fp
    //     0xc171ec: ldp             fp, lr, [SP], #0x10
    // 0xc171f0: ret
    //     0xc171f0: ret             
    // 0xc171f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc171f4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc171f8: b               #0xc16f70
    // 0xc171fc: stp             q6, q8, [SP, #-0x20]!
    // 0xc17200: stp             q3, q4, [SP, #-0x20]!
    // 0xc17204: stp             q1, q2, [SP, #-0x20]!
    // 0xc17208: r0 = AllocateDouble()
    //     0xc17208: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc1720c: ldp             q1, q2, [SP], #0x20
    // 0xc17210: ldp             q3, q4, [SP], #0x20
    // 0xc17214: ldp             q6, q8, [SP], #0x20
    // 0xc17218: b               #0xc170c4
    // 0xc1721c: stp             q2, q3, [SP, #-0x20]!
    // 0xc17220: SaveReg d1
    //     0xc17220: str             q1, [SP, #-0x10]!
    // 0xc17224: r0 = AllocateDouble()
    //     0xc17224: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc17228: RestoreReg d1
    //     0xc17228: ldr             q1, [SP], #0x10
    // 0xc1722c: ldp             q2, q3, [SP], #0x20
    // 0xc17230: b               #0xc171ac
  }
}

// class id: 2370, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndFloatFabLocation extends __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY {

  _ toString(/* No info */) {
    // ** addr: 0xaf7dec, size: 0xc
    // 0xaf7dec: r0 = "FloatingActionButtonLocation.endFloat"
    //     0xaf7dec: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c858] "FloatingActionButtonLocation.endFloat"
    //     0xaf7df0: ldr             x0, [x0, #0x858]
    // 0xaf7df4: ret
    //     0xaf7df4: ret             
  }
}

// class id: 2371, size: 0x8, field offset: 0x8
abstract class FabEndOffsetX extends StandardFabLocation {
}

// class id: 2372, size: 0x8, field offset: 0x8
abstract class FabFloatOffsetY extends StandardFabLocation {
}

// class id: 4491, size: 0x38, field offset: 0x2c
class _AnimationSwap<X0> extends CompoundAnimation<X0> {

  get _ value(/* No info */) {
    // ** addr: 0xba1320, size: 0xac
    // 0xba1320: EnterFrame
    //     0xba1320: stp             fp, lr, [SP, #-0x10]!
    //     0xba1324: mov             fp, SP
    // 0xba1328: AllocStack(0x8)
    //     0xba1328: sub             SP, SP, #8
    // 0xba132c: d0 = 0.500000
    //     0xba132c: fmov            d0, #0.50000000
    // 0xba1330: CheckStackOverflow
    //     0xba1330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba1334: cmp             SP, x16
    //     0xba1338: b.ls            #0xba13bc
    // 0xba133c: ldr             x0, [fp, #0x10]
    // 0xba1340: LoadField: r1 = r0->field_2b
    //     0xba1340: ldur            w1, [x0, #0x2b]
    // 0xba1344: DecompressPointer r1
    //     0xba1344: add             x1, x1, HEAP, lsl #32
    // 0xba1348: LoadField: r2 = r1->field_37
    //     0xba1348: ldur            w2, [x1, #0x37]
    // 0xba134c: DecompressPointer r2
    //     0xba134c: add             x2, x2, HEAP, lsl #32
    // 0xba1350: r16 = Sentinel
    //     0xba1350: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xba1354: cmp             w2, w16
    // 0xba1358: b.eq            #0xba13c4
    // 0xba135c: LoadField: d1 = r2->field_7
    //     0xba135c: ldur            d1, [x2, #7]
    // 0xba1360: fcmp            d1, d0
    // 0xba1364: b.vs            #0xba1390
    // 0xba1368: b.ge            #0xba1390
    // 0xba136c: LoadField: r1 = r0->field_1b
    //     0xba136c: ldur            w1, [x0, #0x1b]
    // 0xba1370: DecompressPointer r1
    //     0xba1370: add             x1, x1, HEAP, lsl #32
    // 0xba1374: r0 = LoadClassIdInstr(r1)
    //     0xba1374: ldur            x0, [x1, #-1]
    //     0xba1378: ubfx            x0, x0, #0xc, #0x14
    // 0xba137c: str             x1, [SP]
    // 0xba1380: r0 = GDT[cid_x0 + 0x801]()
    //     0xba1380: add             lr, x0, #0x801
    //     0xba1384: ldr             lr, [x21, lr, lsl #3]
    //     0xba1388: blr             lr
    // 0xba138c: b               #0xba13b0
    // 0xba1390: LoadField: r1 = r0->field_1f
    //     0xba1390: ldur            w1, [x0, #0x1f]
    // 0xba1394: DecompressPointer r1
    //     0xba1394: add             x1, x1, HEAP, lsl #32
    // 0xba1398: r0 = LoadClassIdInstr(r1)
    //     0xba1398: ldur            x0, [x1, #-1]
    //     0xba139c: ubfx            x0, x0, #0xc, #0x14
    // 0xba13a0: str             x1, [SP]
    // 0xba13a4: r0 = GDT[cid_x0 + 0x801]()
    //     0xba13a4: add             lr, x0, #0x801
    //     0xba13a8: ldr             lr, [x21, lr, lsl #3]
    //     0xba13ac: blr             lr
    // 0xba13b0: LeaveFrame
    //     0xba13b0: mov             SP, fp
    //     0xba13b4: ldp             fp, lr, [SP], #0x10
    // 0xba13b8: ret
    //     0xba13b8: ret             
    // 0xba13bc: r0 = StackOverflowSharedWithFPURegs()
    //     0xba13bc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xba13c0: b               #0xba133c
    // 0xba13c4: r9 = _value
    //     0xba13c4: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xba13c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xba13c8: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
