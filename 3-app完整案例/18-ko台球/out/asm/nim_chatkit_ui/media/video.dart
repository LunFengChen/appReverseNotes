// lib: , url: package:nim_chatkit_ui/media/video.dart

// class id: 1049858, size: 0x8
class :: {
}

// class id: 2971, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __VideoViewerState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2972, size: 0x28, field offset: 0x14
class _VideoViewerState extends __VideoViewerState&State&WidgetsBindingObserver {

  late VideoPlayerController _controller; // offset: 0x14

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x855f50, size: 0xa8
    // 0x855f50: EnterFrame
    //     0x855f50: stp             fp, lr, [SP, #-0x10]!
    //     0x855f54: mov             fp, SP
    // 0x855f58: AllocStack(0x10)
    //     0x855f58: sub             SP, SP, #0x10
    // 0x855f5c: CheckStackOverflow
    //     0x855f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855f60: cmp             SP, x16
    //     0x855f64: b.ls            #0x855fe4
    // 0x855f68: ldr             x0, [fp, #0x10]
    // 0x855f6c: r16 = Instance_AppLifecycleState
    //     0x855f6c: ldr             x16, [PP, #0x4368]  ; [pp+0x4368] Obj!AppLifecycleState@c473e1
    // 0x855f70: cmp             w0, w16
    // 0x855f74: b.eq            #0x855f84
    // 0x855f78: r16 = Instance_AppLifecycleState
    //     0x855f78: ldr             x16, [PP, #0x43d8]  ; [pp+0x43d8] Obj!AppLifecycleState@c47381
    // 0x855f7c: cmp             w0, w16
    // 0x855f80: b.ne            #0x855fd4
    // 0x855f84: ldr             x0, [fp, #0x18]
    // 0x855f88: LoadField: r1 = r0->field_1f
    //     0x855f88: ldur            w1, [x0, #0x1f]
    // 0x855f8c: DecompressPointer r1
    //     0x855f8c: add             x1, x1, HEAP, lsl #32
    // 0x855f90: tbnz            w1, #4, #0x855fd4
    // 0x855f94: r1 = false
    //     0x855f94: add             x1, NULL, #0x30  ; false
    // 0x855f98: StoreField: r0->field_1f = r1
    //     0x855f98: stur            w1, [x0, #0x1f]
    // 0x855f9c: LoadField: r1 = r0->field_13
    //     0x855f9c: ldur            w1, [x0, #0x13]
    // 0x855fa0: DecompressPointer r1
    //     0x855fa0: add             x1, x1, HEAP, lsl #32
    // 0x855fa4: r16 = Sentinel
    //     0x855fa4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x855fa8: cmp             w1, w16
    // 0x855fac: b.eq            #0x855fec
    // 0x855fb0: str             x1, [SP]
    // 0x855fb4: r0 = pause()
    //     0x855fb4: bl              #0x856018  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x855fb8: r1 = Function '<anonymous closure>':.
    //     0x855fb8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48598] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x855fbc: ldr             x1, [x1, #0x598]
    // 0x855fc0: r2 = Null
    //     0x855fc0: mov             x2, NULL
    // 0x855fc4: r0 = AllocateClosure()
    //     0x855fc4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x855fc8: ldr             x16, [fp, #0x18]
    // 0x855fcc: stp             x0, x16, [SP]
    // 0x855fd0: r0 = setState()
    //     0x855fd0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x855fd4: r0 = Null
    //     0x855fd4: mov             x0, NULL
    // 0x855fd8: LeaveFrame
    //     0x855fd8: mov             SP, fp
    //     0x855fdc: ldp             fp, lr, [SP], #0x10
    // 0x855fe0: ret
    //     0x855fe0: ret             
    // 0x855fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855fe4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855fe8: b               #0x855f68
    // 0x855fec: r9 = _controller
    //     0x855fec: add             x9, PP, #0x48, lsl #12  ; [pp+0x48578] Field <_VideoViewerState@1384304472._controller@1384304472>: late (offset: 0x14)
    //     0x855ff0: ldr             x9, [x9, #0x578]
    // 0x855ff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x855ff4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9a30b8, size: 0x6b4
    // 0x9a30b8: EnterFrame
    //     0x9a30b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a30bc: mov             fp, SP
    // 0x9a30c0: AllocStack(0x70)
    //     0x9a30c0: sub             SP, SP, #0x70
    // 0x9a30c4: CheckStackOverflow
    //     0x9a30c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a30c8: cmp             SP, x16
    //     0x9a30cc: b.ls            #0x9a3750
    // 0x9a30d0: r1 = 1
    //     0x9a30d0: movz            x1, #0x1
    // 0x9a30d4: r0 = AllocateContext()
    //     0x9a30d4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a30d8: mov             x3, x0
    // 0x9a30dc: ldr             x0, [fp, #0x18]
    // 0x9a30e0: stur            x3, [fp, #-0x18]
    // 0x9a30e4: StoreField: r3->field_f = r0
    //     0x9a30e4: stur            w0, [x3, #0xf]
    // 0x9a30e8: LoadField: r1 = r0->field_b
    //     0x9a30e8: ldur            w1, [x0, #0xb]
    // 0x9a30ec: DecompressPointer r1
    //     0x9a30ec: add             x1, x1, HEAP, lsl #32
    // 0x9a30f0: cmp             w1, NULL
    // 0x9a30f4: b.eq            #0x9a3758
    // 0x9a30f8: LoadField: r4 = r1->field_b
    //     0x9a30f8: ldur            w4, [x1, #0xb]
    // 0x9a30fc: DecompressPointer r4
    //     0x9a30fc: add             x4, x4, HEAP, lsl #32
    // 0x9a3100: stur            x4, [fp, #-0x10]
    // 0x9a3104: LoadField: r5 = r4->field_7
    //     0x9a3104: ldur            w5, [x4, #7]
    // 0x9a3108: DecompressPointer r5
    //     0x9a3108: add             x5, x5, HEAP, lsl #32
    // 0x9a310c: stur            x5, [fp, #-8]
    // 0x9a3110: r1 = Null
    //     0x9a3110: mov             x1, NULL
    // 0x9a3114: r2 = 4
    //     0x9a3114: movz            x2, #0x4
    // 0x9a3118: r0 = AllocateArray()
    //     0x9a3118: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a311c: mov             x1, x0
    // 0x9a3120: ldur            x0, [fp, #-8]
    // 0x9a3124: StoreField: r1->field_f = r0
    //     0x9a3124: stur            w0, [x1, #0xf]
    // 0x9a3128: ldur            x0, [fp, #-0x10]
    // 0x9a312c: LoadField: r2 = r0->field_3b
    //     0x9a312c: ldur            w2, [x0, #0x3b]
    // 0x9a3130: DecompressPointer r2
    //     0x9a3130: add             x2, x2, HEAP, lsl #32
    // 0x9a3134: StoreField: r1->field_13 = r2
    //     0x9a3134: stur            w2, [x1, #0x13]
    // 0x9a3138: str             x1, [SP]
    // 0x9a313c: r0 = _interpolate()
    //     0x9a313c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9a3140: mov             x1, x0
    // 0x9a3144: ldr             x0, [fp, #0x18]
    // 0x9a3148: stur            x1, [fp, #-8]
    // 0x9a314c: LoadField: r2 = r0->field_13
    //     0x9a314c: ldur            w2, [x0, #0x13]
    // 0x9a3150: DecompressPointer r2
    //     0x9a3150: add             x2, x2, HEAP, lsl #32
    // 0x9a3154: r16 = Sentinel
    //     0x9a3154: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9a3158: cmp             w2, w16
    // 0x9a315c: b.eq            #0x9a375c
    // 0x9a3160: LoadField: r3 = r2->field_27
    //     0x9a3160: ldur            w3, [x2, #0x27]
    // 0x9a3164: DecompressPointer r3
    //     0x9a3164: add             x3, x3, HEAP, lsl #32
    // 0x9a3168: LoadField: r2 = r3->field_4b
    //     0x9a3168: ldur            w2, [x3, #0x4b]
    // 0x9a316c: DecompressPointer r2
    //     0x9a316c: add             x2, x2, HEAP, lsl #32
    // 0x9a3170: tbnz            w2, #4, #0x9a31f8
    // 0x9a3174: str             x3, [SP]
    // 0x9a3178: r0 = aspectRatio()
    //     0x9a3178: bl              #0x9a38f8  ; [package:video_player/video_player.dart] VideoPlayerValue::aspectRatio
    // 0x9a317c: ldr             x0, [fp, #0x18]
    // 0x9a3180: stur            d0, [fp, #-0x48]
    // 0x9a3184: LoadField: r1 = r0->field_13
    //     0x9a3184: ldur            w1, [x0, #0x13]
    // 0x9a3188: DecompressPointer r1
    //     0x9a3188: add             x1, x1, HEAP, lsl #32
    // 0x9a318c: stur            x1, [fp, #-0x10]
    // 0x9a3190: r0 = VideoPlayer()
    //     0x9a3190: bl              #0x74db34  ; AllocateVideoPlayerStub -> VideoPlayer (size=0x10)
    // 0x9a3194: mov             x1, x0
    // 0x9a3198: ldur            x0, [fp, #-0x10]
    // 0x9a319c: stur            x1, [fp, #-0x20]
    // 0x9a31a0: StoreField: r1->field_b = r0
    //     0x9a31a0: stur            w0, [x1, #0xb]
    // 0x9a31a4: r0 = AspectRatio()
    //     0x9a31a4: bl              #0x8f9eac  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x9a31a8: ldur            d0, [fp, #-0x48]
    // 0x9a31ac: stur            x0, [fp, #-0x10]
    // 0x9a31b0: StoreField: r0->field_f = d0
    //     0x9a31b0: stur            d0, [x0, #0xf]
    // 0x9a31b4: ldur            x1, [fp, #-0x20]
    // 0x9a31b8: StoreField: r0->field_b = r1
    //     0x9a31b8: stur            w1, [x0, #0xb]
    // 0x9a31bc: r0 = GestureDetector()
    //     0x9a31bc: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x9a31c0: ldur            x2, [fp, #-0x18]
    // 0x9a31c4: r1 = Function '<anonymous closure>':.
    //     0x9a31c4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48538] AnonymousClosure: (0x9a3a80), in [package:nim_chatkit_ui/media/video.dart] _VideoViewerState::build (0x9a30b8)
    //     0x9a31c8: ldr             x1, [x1, #0x538]
    // 0x9a31cc: stur            x0, [fp, #-0x20]
    // 0x9a31d0: r0 = AllocateClosure()
    //     0x9a31d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a31d4: ldur            x16, [fp, #-0x20]
    // 0x9a31d8: stp             x0, x16, [SP, #8]
    // 0x9a31dc: ldur            x16, [fp, #-0x10]
    // 0x9a31e0: str             x16, [SP]
    // 0x9a31e4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9a31e4: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9a31e8: ldr             x4, [x4, #0x1b0]
    // 0x9a31ec: r0 = GestureDetector()
    //     0x9a31ec: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9a31f0: ldur            x2, [fp, #-0x20]
    // 0x9a31f4: b               #0x9a3210
    // 0x9a31f8: r0 = Container()
    //     0x9a31f8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a31fc: stur            x0, [fp, #-0x10]
    // 0x9a3200: str             x0, [SP]
    // 0x9a3204: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a3204: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a3208: r0 = Container()
    //     0x9a3208: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a320c: ldur            x2, [fp, #-0x10]
    // 0x9a3210: ldr             x0, [fp, #0x18]
    // 0x9a3214: ldur            x1, [fp, #-8]
    // 0x9a3218: stur            x2, [fp, #-0x10]
    // 0x9a321c: r0 = Hero()
    //     0x9a321c: bl              #0x9a38ec  ; AllocateHeroStub -> Hero (size=0x24)
    // 0x9a3220: mov             x1, x0
    // 0x9a3224: ldur            x0, [fp, #-8]
    // 0x9a3228: stur            x1, [fp, #-0x20]
    // 0x9a322c: StoreField: r1->field_b = r0
    //     0x9a322c: stur            w0, [x1, #0xb]
    // 0x9a3230: r0 = false
    //     0x9a3230: add             x0, NULL, #0x30  ; false
    // 0x9a3234: StoreField: r1->field_1f = r0
    //     0x9a3234: stur            w0, [x1, #0x1f]
    // 0x9a3238: ldur            x2, [fp, #-0x10]
    // 0x9a323c: StoreField: r1->field_13 = r2
    //     0x9a323c: stur            w2, [x1, #0x13]
    // 0x9a3240: r0 = Center()
    //     0x9a3240: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9a3244: mov             x1, x0
    // 0x9a3248: r0 = Instance_Alignment
    //     0x9a3248: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9a324c: ldr             x0, [x0, #0x358]
    // 0x9a3250: stur            x1, [fp, #-0x10]
    // 0x9a3254: StoreField: r1->field_f = r0
    //     0x9a3254: stur            w0, [x1, #0xf]
    // 0x9a3258: ldur            x2, [fp, #-0x20]
    // 0x9a325c: StoreField: r1->field_b = r2
    //     0x9a325c: stur            w2, [x1, #0xb]
    // 0x9a3260: ldr             x2, [fp, #0x18]
    // 0x9a3264: LoadField: r3 = r2->field_1f
    //     0x9a3264: ldur            w3, [x2, #0x1f]
    // 0x9a3268: DecompressPointer r3
    //     0x9a3268: add             x3, x3, HEAP, lsl #32
    // 0x9a326c: eor             x4, x3, #0x10
    // 0x9a3270: stur            x4, [fp, #-8]
    // 0x9a3274: r0 = SvgPicture()
    //     0x9a3274: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9a3278: stur            x0, [fp, #-0x20]
    // 0x9a327c: r16 = "images/ic_video_player.svg"
    //     0x9a327c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aec0] "images/ic_video_player.svg"
    //     0x9a3280: ldr             x16, [x16, #0xec0]
    // 0x9a3284: stp             x16, x0, [SP, #0x18]
    // 0x9a3288: r16 = "nim_chatkit_ui"
    //     0x9a3288: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9a328c: ldr             x16, [x16, #0xe80]
    // 0x9a3290: r30 = 80.000000
    //     0x9a3290: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e838] 80
    //     0x9a3294: ldr             lr, [lr, #0x838]
    // 0x9a3298: stp             lr, x16, [SP, #8]
    // 0x9a329c: r16 = 80.000000
    //     0x9a329c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e838] 80
    //     0x9a32a0: ldr             x16, [x16, #0x838]
    // 0x9a32a4: str             x16, [SP]
    // 0x9a32a8: r4 = const [0, 0x5, 0x5, 0x2, height, 0x3, package, 0x2, width, 0x4, null]
    //     0x9a32a8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12220] List(11) [0, 0x5, 0x5, 0x2, "height", 0x3, "package", 0x2, "width", 0x4, Null]
    //     0x9a32ac: ldr             x4, [x4, #0x220]
    // 0x9a32b0: r0 = SvgPicture.asset()
    //     0x9a32b0: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9a32b4: r0 = Center()
    //     0x9a32b4: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9a32b8: mov             x1, x0
    // 0x9a32bc: r0 = Instance_Alignment
    //     0x9a32bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9a32c0: ldr             x0, [x0, #0x358]
    // 0x9a32c4: stur            x1, [fp, #-0x28]
    // 0x9a32c8: StoreField: r1->field_f = r0
    //     0x9a32c8: stur            w0, [x1, #0xf]
    // 0x9a32cc: ldur            x0, [fp, #-0x20]
    // 0x9a32d0: StoreField: r1->field_b = r0
    //     0x9a32d0: stur            w0, [x1, #0xb]
    // 0x9a32d4: r0 = GestureDetector()
    //     0x9a32d4: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x9a32d8: ldur            x2, [fp, #-0x18]
    // 0x9a32dc: r1 = Function '<anonymous closure>':.
    //     0x9a32dc: add             x1, PP, #0x48, lsl #12  ; [pp+0x48540] AnonymousClosure: (0x9a3a0c), in [package:nim_chatkit_ui/media/video.dart] _VideoViewerState::build (0x9a30b8)
    //     0x9a32e0: ldr             x1, [x1, #0x540]
    // 0x9a32e4: stur            x0, [fp, #-0x20]
    // 0x9a32e8: r0 = AllocateClosure()
    //     0x9a32e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a32ec: ldur            x16, [fp, #-0x20]
    // 0x9a32f0: stp             x0, x16, [SP, #8]
    // 0x9a32f4: ldur            x16, [fp, #-0x28]
    // 0x9a32f8: str             x16, [SP]
    // 0x9a32fc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9a32fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9a3300: ldr             x4, [x4, #0x1b0]
    // 0x9a3304: r0 = GestureDetector()
    //     0x9a3304: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9a3308: r0 = Visibility()
    //     0x9a3308: bl              #0x9a38e0  ; AllocateVisibilityStub -> Visibility (size=0x20)
    // 0x9a330c: mov             x1, x0
    // 0x9a3310: ldur            x0, [fp, #-0x20]
    // 0x9a3314: stur            x1, [fp, #-0x28]
    // 0x9a3318: StoreField: r1->field_b = r0
    //     0x9a3318: stur            w0, [x1, #0xb]
    // 0x9a331c: r0 = Instance_SizedBox
    //     0x9a331c: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0x9a3320: StoreField: r1->field_f = r0
    //     0x9a3320: stur            w0, [x1, #0xf]
    // 0x9a3324: ldur            x2, [fp, #-8]
    // 0x9a3328: StoreField: r1->field_13 = r2
    //     0x9a3328: stur            w2, [x1, #0x13]
    // 0x9a332c: r2 = false
    //     0x9a332c: add             x2, NULL, #0x30  ; false
    // 0x9a3330: ArrayStore: r1[0] = r2  ; List_4
    //     0x9a3330: stur            w2, [x1, #0x17]
    // 0x9a3334: StoreField: r1->field_1b = r2
    //     0x9a3334: stur            w2, [x1, #0x1b]
    // 0x9a3338: ldr             x3, [fp, #0x18]
    // 0x9a333c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9a333c: ldur            w4, [x3, #0x17]
    // 0x9a3340: DecompressPointer r4
    //     0x9a3340: add             x4, x4, HEAP, lsl #32
    // 0x9a3344: stur            x4, [fp, #-0x20]
    // 0x9a3348: LoadField: r5 = r3->field_1f
    //     0x9a3348: ldur            w5, [x3, #0x1f]
    // 0x9a334c: DecompressPointer r5
    //     0x9a334c: add             x5, x5, HEAP, lsl #32
    // 0x9a3350: tbnz            w5, #4, #0x9a3360
    // 0x9a3354: r6 = "images/ic_video_pause.svg"
    //     0x9a3354: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3b470] "images/ic_video_pause.svg"
    //     0x9a3358: ldr             x6, [x6, #0x470]
    // 0x9a335c: b               #0x9a3368
    // 0x9a3360: r6 = "images/ic_video_resume.svg"
    //     0x9a3360: add             x6, PP, #0x48, lsl #12  ; [pp+0x48548] "images/ic_video_resume.svg"
    //     0x9a3364: ldr             x6, [x6, #0x548]
    // 0x9a3368: ldur            x5, [fp, #-0x10]
    // 0x9a336c: stur            x6, [fp, #-8]
    // 0x9a3370: r0 = SvgPicture()
    //     0x9a3370: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9a3374: stur            x0, [fp, #-0x30]
    // 0x9a3378: ldur            x16, [fp, #-8]
    // 0x9a337c: stp             x16, x0, [SP, #0x18]
    // 0x9a3380: r16 = "nim_chatkit_ui"
    //     0x9a3380: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9a3384: ldr             x16, [x16, #0xe80]
    // 0x9a3388: r30 = 26.000000
    //     0x9a3388: add             lr, PP, #0x14, lsl #12  ; [pp+0x14b08] 26
    //     0x9a338c: ldr             lr, [lr, #0xb08]
    // 0x9a3390: stp             lr, x16, [SP, #8]
    // 0x9a3394: r16 = 26.000000
    //     0x9a3394: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b08] 26
    //     0x9a3398: ldr             x16, [x16, #0xb08]
    // 0x9a339c: str             x16, [SP]
    // 0x9a33a0: r4 = const [0, 0x5, 0x5, 0x2, height, 0x3, package, 0x2, width, 0x4, null]
    //     0x9a33a0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12220] List(11) [0, 0x5, 0x5, 0x2, "height", 0x3, "package", 0x2, "width", 0x4, Null]
    //     0x9a33a4: ldr             x4, [x4, #0x220]
    // 0x9a33a8: r0 = SvgPicture.asset()
    //     0x9a33a8: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9a33ac: r0 = GestureDetector()
    //     0x9a33ac: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x9a33b0: ldur            x2, [fp, #-0x18]
    // 0x9a33b4: r1 = Function '<anonymous closure>':.
    //     0x9a33b4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48550] AnonymousClosure: (0x9a3958), in [package:nim_chatkit_ui/media/video.dart] _VideoViewerState::build (0x9a30b8)
    //     0x9a33b8: ldr             x1, [x1, #0x550]
    // 0x9a33bc: stur            x0, [fp, #-8]
    // 0x9a33c0: r0 = AllocateClosure()
    //     0x9a33c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a33c4: ldur            x16, [fp, #-8]
    // 0x9a33c8: stp             x0, x16, [SP, #8]
    // 0x9a33cc: ldur            x16, [fp, #-0x30]
    // 0x9a33d0: str             x16, [SP]
    // 0x9a33d4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9a33d4: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9a33d8: ldr             x4, [x4, #0x1b0]
    // 0x9a33dc: r0 = GestureDetector()
    //     0x9a33dc: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9a33e0: ldr             x0, [fp, #0x18]
    // 0x9a33e4: LoadField: r1 = r0->field_13
    //     0x9a33e4: ldur            w1, [x0, #0x13]
    // 0x9a33e8: DecompressPointer r1
    //     0x9a33e8: add             x1, x1, HEAP, lsl #32
    // 0x9a33ec: LoadField: r2 = r1->field_27
    //     0x9a33ec: ldur            w2, [x1, #0x27]
    // 0x9a33f0: DecompressPointer r2
    //     0x9a33f0: add             x2, x2, HEAP, lsl #32
    // 0x9a33f4: LoadField: r1 = r2->field_b
    //     0x9a33f4: ldur            w1, [x2, #0xb]
    // 0x9a33f8: DecompressPointer r1
    //     0x9a33f8: add             x1, x1, HEAP, lsl #32
    // 0x9a33fc: LoadField: r2 = r1->field_7
    //     0x9a33fc: ldur            x2, [x1, #7]
    // 0x9a3400: r1 = 1000000
    //     0x9a3400: movz            x1, #0x4240
    //     0x9a3404: movk            x1, #0xf, lsl #16
    // 0x9a3408: sdiv            x3, x2, x1
    // 0x9a340c: str             x3, [SP]
    // 0x9a3410: r0 = IntExt.formatTimeMMSS()
    //     0x9a3410: bl              #0x9a3778  ; [package:netease_common_ui/extension.dart] ::IntExt.formatTimeMMSS
    // 0x9a3414: stur            x0, [fp, #-0x18]
    // 0x9a3418: r0 = Text()
    //     0x9a3418: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a341c: mov             x1, x0
    // 0x9a3420: ldur            x0, [fp, #-0x18]
    // 0x9a3424: stur            x1, [fp, #-0x30]
    // 0x9a3428: StoreField: r1->field_b = r0
    //     0x9a3428: stur            w0, [x1, #0xb]
    // 0x9a342c: r0 = Instance_TextStyle
    //     0x9a342c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e420] Obj!TextStyle@c36391
    //     0x9a3430: ldr             x0, [x0, #0x420]
    // 0x9a3434: StoreField: r1->field_13 = r0
    //     0x9a3434: stur            w0, [x1, #0x13]
    // 0x9a3438: ldr             x2, [fp, #0x18]
    // 0x9a343c: LoadField: r3 = r2->field_13
    //     0x9a343c: ldur            w3, [x2, #0x13]
    // 0x9a3440: DecompressPointer r3
    //     0x9a3440: add             x3, x3, HEAP, lsl #32
    // 0x9a3444: stur            x3, [fp, #-0x18]
    // 0x9a3448: r0 = VideoProgressIndicator()
    //     0x9a3448: bl              #0x9a376c  ; AllocateVideoProgressIndicatorStub -> VideoProgressIndicator (size=0x1c)
    // 0x9a344c: mov             x1, x0
    // 0x9a3450: ldur            x0, [fp, #-0x18]
    // 0x9a3454: stur            x1, [fp, #-0x38]
    // 0x9a3458: StoreField: r1->field_b = r0
    //     0x9a3458: stur            w0, [x1, #0xb]
    // 0x9a345c: r2 = Instance_VideoProgressColors
    //     0x9a345c: add             x2, PP, #0x48, lsl #12  ; [pp+0x48558] Obj!VideoProgressColors@c2a601
    //     0x9a3460: ldr             x2, [x2, #0x558]
    // 0x9a3464: StoreField: r1->field_f = r2
    //     0x9a3464: stur            w2, [x1, #0xf]
    // 0x9a3468: r2 = false
    //     0x9a3468: add             x2, NULL, #0x30  ; false
    // 0x9a346c: StoreField: r1->field_13 = r2
    //     0x9a346c: stur            w2, [x1, #0x13]
    // 0x9a3470: r3 = Instance_EdgeInsets
    //     0x9a3470: ldr             x3, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x9a3474: ArrayStore: r1[0] = r3  ; List_4
    //     0x9a3474: stur            w3, [x1, #0x17]
    // 0x9a3478: r0 = SizedBox()
    //     0x9a3478: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a347c: mov             x2, x0
    // 0x9a3480: r0 = 2.000000
    //     0x9a3480: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fa8] 2
    //     0x9a3484: ldr             x0, [x0, #0xfa8]
    // 0x9a3488: stur            x2, [fp, #-0x40]
    // 0x9a348c: StoreField: r2->field_13 = r0
    //     0x9a348c: stur            w0, [x2, #0x13]
    // 0x9a3490: ldur            x0, [fp, #-0x38]
    // 0x9a3494: StoreField: r2->field_b = r0
    //     0x9a3494: stur            w0, [x2, #0xb]
    // 0x9a3498: r1 = <FlexParentData>
    //     0x9a3498: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9a349c: ldr             x1, [x1, #0x190]
    // 0x9a34a0: r0 = Expanded()
    //     0x9a34a0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a34a4: mov             x1, x0
    // 0x9a34a8: r0 = 1
    //     0x9a34a8: movz            x0, #0x1
    // 0x9a34ac: stur            x1, [fp, #-0x38]
    // 0x9a34b0: StoreField: r1->field_13 = r0
    //     0x9a34b0: stur            x0, [x1, #0x13]
    // 0x9a34b4: r0 = Instance_FlexFit
    //     0x9a34b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9a34b8: ldr             x0, [x0, #0x198]
    // 0x9a34bc: StoreField: r1->field_1b = r0
    //     0x9a34bc: stur            w0, [x1, #0x1b]
    // 0x9a34c0: ldur            x0, [fp, #-0x40]
    // 0x9a34c4: StoreField: r1->field_b = r0
    //     0x9a34c4: stur            w0, [x1, #0xb]
    // 0x9a34c8: ldur            x0, [fp, #-0x18]
    // 0x9a34cc: LoadField: r2 = r0->field_27
    //     0x9a34cc: ldur            w2, [x0, #0x27]
    // 0x9a34d0: DecompressPointer r2
    //     0x9a34d0: add             x2, x2, HEAP, lsl #32
    // 0x9a34d4: LoadField: r0 = r2->field_7
    //     0x9a34d4: ldur            w0, [x2, #7]
    // 0x9a34d8: DecompressPointer r0
    //     0x9a34d8: add             x0, x0, HEAP, lsl #32
    // 0x9a34dc: LoadField: r2 = r0->field_7
    //     0x9a34dc: ldur            x2, [x0, #7]
    // 0x9a34e0: r0 = 1000000
    //     0x9a34e0: movz            x0, #0x4240
    //     0x9a34e4: movk            x0, #0xf, lsl #16
    // 0x9a34e8: sdiv            x3, x2, x0
    // 0x9a34ec: str             x3, [SP]
    // 0x9a34f0: r0 = IntExt.formatTimeMMSS()
    //     0x9a34f0: bl              #0x9a3778  ; [package:netease_common_ui/extension.dart] ::IntExt.formatTimeMMSS
    // 0x9a34f4: stur            x0, [fp, #-0x18]
    // 0x9a34f8: r0 = Text()
    //     0x9a34f8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a34fc: mov             x3, x0
    // 0x9a3500: ldur            x0, [fp, #-0x18]
    // 0x9a3504: stur            x3, [fp, #-0x40]
    // 0x9a3508: StoreField: r3->field_b = r0
    //     0x9a3508: stur            w0, [x3, #0xb]
    // 0x9a350c: r0 = Instance_TextStyle
    //     0x9a350c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e420] Obj!TextStyle@c36391
    //     0x9a3510: ldr             x0, [x0, #0x420]
    // 0x9a3514: StoreField: r3->field_13 = r0
    //     0x9a3514: stur            w0, [x3, #0x13]
    // 0x9a3518: r1 = Null
    //     0x9a3518: mov             x1, NULL
    // 0x9a351c: r2 = 14
    //     0x9a351c: movz            x2, #0xe
    // 0x9a3520: r0 = AllocateArray()
    //     0x9a3520: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a3524: mov             x2, x0
    // 0x9a3528: ldur            x0, [fp, #-8]
    // 0x9a352c: stur            x2, [fp, #-0x18]
    // 0x9a3530: StoreField: r2->field_f = r0
    //     0x9a3530: stur            w0, [x2, #0xf]
    // 0x9a3534: r17 = Instance_SizedBox
    //     0x9a3534: add             x17, PP, #0x48, lsl #12  ; [pp+0x48560] Obj!SizedBox@c37d71
    //     0x9a3538: ldr             x17, [x17, #0x560]
    // 0x9a353c: StoreField: r2->field_13 = r17
    //     0x9a353c: stur            w17, [x2, #0x13]
    // 0x9a3540: ldur            x0, [fp, #-0x30]
    // 0x9a3544: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a3544: stur            w0, [x2, #0x17]
    // 0x9a3548: r17 = Instance_SizedBox
    //     0x9a3548: add             x17, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!SizedBox@c37c71
    //     0x9a354c: ldr             x17, [x17, #0x568]
    // 0x9a3550: StoreField: r2->field_1b = r17
    //     0x9a3550: stur            w17, [x2, #0x1b]
    // 0x9a3554: ldur            x0, [fp, #-0x38]
    // 0x9a3558: StoreField: r2->field_1f = r0
    //     0x9a3558: stur            w0, [x2, #0x1f]
    // 0x9a355c: r17 = Instance_SizedBox
    //     0x9a355c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!SizedBox@c37c71
    //     0x9a3560: ldr             x17, [x17, #0x568]
    // 0x9a3564: StoreField: r2->field_23 = r17
    //     0x9a3564: stur            w17, [x2, #0x23]
    // 0x9a3568: ldur            x0, [fp, #-0x40]
    // 0x9a356c: StoreField: r2->field_27 = r0
    //     0x9a356c: stur            w0, [x2, #0x27]
    // 0x9a3570: r1 = <Widget>
    //     0x9a3570: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9a3574: ldr             x1, [x1, #0x410]
    // 0x9a3578: r0 = AllocateGrowableArray()
    //     0x9a3578: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9a357c: mov             x1, x0
    // 0x9a3580: ldur            x0, [fp, #-0x18]
    // 0x9a3584: stur            x1, [fp, #-8]
    // 0x9a3588: StoreField: r1->field_f = r0
    //     0x9a3588: stur            w0, [x1, #0xf]
    // 0x9a358c: r0 = 14
    //     0x9a358c: movz            x0, #0xe
    // 0x9a3590: StoreField: r1->field_b = r0
    //     0x9a3590: stur            w0, [x1, #0xb]
    // 0x9a3594: r0 = Row()
    //     0x9a3594: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9a3598: mov             x1, x0
    // 0x9a359c: r0 = Instance_Axis
    //     0x9a359c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9a35a0: stur            x1, [fp, #-0x18]
    // 0x9a35a4: StoreField: r1->field_f = r0
    //     0x9a35a4: stur            w0, [x1, #0xf]
    // 0x9a35a8: r0 = Instance_MainAxisAlignment
    //     0x9a35a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9a35ac: ldr             x0, [x0, #0x418]
    // 0x9a35b0: StoreField: r1->field_13 = r0
    //     0x9a35b0: stur            w0, [x1, #0x13]
    // 0x9a35b4: r0 = Instance_MainAxisSize
    //     0x9a35b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9a35b8: ldr             x0, [x0, #0x420]
    // 0x9a35bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a35bc: stur            w0, [x1, #0x17]
    // 0x9a35c0: r0 = Instance_CrossAxisAlignment
    //     0x9a35c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9a35c4: ldr             x0, [x0, #0x428]
    // 0x9a35c8: StoreField: r1->field_1b = r0
    //     0x9a35c8: stur            w0, [x1, #0x1b]
    // 0x9a35cc: r0 = Instance_VerticalDirection
    //     0x9a35cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9a35d0: ldr             x0, [x0, #0x430]
    // 0x9a35d4: StoreField: r1->field_23 = r0
    //     0x9a35d4: stur            w0, [x1, #0x23]
    // 0x9a35d8: r0 = Instance_Clip
    //     0x9a35d8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9a35dc: ldr             x0, [x0, #0x4a0]
    // 0x9a35e0: StoreField: r1->field_2b = r0
    //     0x9a35e0: stur            w0, [x1, #0x2b]
    // 0x9a35e4: ldur            x0, [fp, #-8]
    // 0x9a35e8: StoreField: r1->field_b = r0
    //     0x9a35e8: stur            w0, [x1, #0xb]
    // 0x9a35ec: r0 = Visibility()
    //     0x9a35ec: bl              #0x9a38e0  ; AllocateVisibilityStub -> Visibility (size=0x20)
    // 0x9a35f0: mov             x2, x0
    // 0x9a35f4: ldur            x0, [fp, #-0x18]
    // 0x9a35f8: stur            x2, [fp, #-8]
    // 0x9a35fc: StoreField: r2->field_b = r0
    //     0x9a35fc: stur            w0, [x2, #0xb]
    // 0x9a3600: r0 = Instance_SizedBox
    //     0x9a3600: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0x9a3604: StoreField: r2->field_f = r0
    //     0x9a3604: stur            w0, [x2, #0xf]
    // 0x9a3608: ldur            x0, [fp, #-0x20]
    // 0x9a360c: StoreField: r2->field_13 = r0
    //     0x9a360c: stur            w0, [x2, #0x13]
    // 0x9a3610: r0 = false
    //     0x9a3610: add             x0, NULL, #0x30  ; false
    // 0x9a3614: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a3614: stur            w0, [x2, #0x17]
    // 0x9a3618: StoreField: r2->field_1b = r0
    //     0x9a3618: stur            w0, [x2, #0x1b]
    // 0x9a361c: r1 = <StackParentData>
    //     0x9a361c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x9a3620: ldr             x1, [x1, #0x2b8]
    // 0x9a3624: r0 = Positioned()
    //     0x9a3624: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9a3628: mov             x1, x0
    // 0x9a362c: r0 = 20.000000
    //     0x9a362c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0x9a3630: ldr             x0, [x0, #0x7d0]
    // 0x9a3634: stur            x1, [fp, #-0x18]
    // 0x9a3638: StoreField: r1->field_13 = r0
    //     0x9a3638: stur            w0, [x1, #0x13]
    // 0x9a363c: StoreField: r1->field_1b = r0
    //     0x9a363c: stur            w0, [x1, #0x1b]
    // 0x9a3640: r0 = 75.000000
    //     0x9a3640: add             x0, PP, #0x48, lsl #12  ; [pp+0x48570] 75
    //     0x9a3644: ldr             x0, [x0, #0x570]
    // 0x9a3648: StoreField: r1->field_1f = r0
    //     0x9a3648: stur            w0, [x1, #0x1f]
    // 0x9a364c: ldur            x0, [fp, #-8]
    // 0x9a3650: StoreField: r1->field_b = r0
    //     0x9a3650: stur            w0, [x1, #0xb]
    // 0x9a3654: ldr             x0, [fp, #0x18]
    // 0x9a3658: LoadField: r2 = r0->field_b
    //     0x9a3658: ldur            w2, [x0, #0xb]
    // 0x9a365c: DecompressPointer r2
    //     0x9a365c: add             x2, x2, HEAP, lsl #32
    // 0x9a3660: cmp             w2, NULL
    // 0x9a3664: b.eq            #0x9a3768
    // 0x9a3668: LoadField: r0 = r2->field_b
    //     0x9a3668: ldur            w0, [x2, #0xb]
    // 0x9a366c: DecompressPointer r0
    //     0x9a366c: add             x0, x0, HEAP, lsl #32
    // 0x9a3670: stur            x0, [fp, #-8]
    // 0x9a3674: r0 = MediaBottomActionOverlay()
    //     0x9a3674: bl              #0x9a27d0  ; AllocateMediaBottomActionOverlayStub -> MediaBottomActionOverlay (size=0x10)
    // 0x9a3678: mov             x3, x0
    // 0x9a367c: ldur            x0, [fp, #-8]
    // 0x9a3680: stur            x3, [fp, #-0x20]
    // 0x9a3684: StoreField: r3->field_b = r0
    //     0x9a3684: stur            w0, [x3, #0xb]
    // 0x9a3688: r1 = Null
    //     0x9a3688: mov             x1, NULL
    // 0x9a368c: r2 = 8
    //     0x9a368c: movz            x2, #0x8
    // 0x9a3690: r0 = AllocateArray()
    //     0x9a3690: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a3694: mov             x2, x0
    // 0x9a3698: ldur            x0, [fp, #-0x10]
    // 0x9a369c: stur            x2, [fp, #-8]
    // 0x9a36a0: StoreField: r2->field_f = r0
    //     0x9a36a0: stur            w0, [x2, #0xf]
    // 0x9a36a4: ldur            x0, [fp, #-0x28]
    // 0x9a36a8: StoreField: r2->field_13 = r0
    //     0x9a36a8: stur            w0, [x2, #0x13]
    // 0x9a36ac: ldur            x0, [fp, #-0x18]
    // 0x9a36b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a36b0: stur            w0, [x2, #0x17]
    // 0x9a36b4: ldur            x0, [fp, #-0x20]
    // 0x9a36b8: StoreField: r2->field_1b = r0
    //     0x9a36b8: stur            w0, [x2, #0x1b]
    // 0x9a36bc: r1 = <Widget>
    //     0x9a36bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9a36c0: ldr             x1, [x1, #0x410]
    // 0x9a36c4: r0 = AllocateGrowableArray()
    //     0x9a36c4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9a36c8: mov             x1, x0
    // 0x9a36cc: ldur            x0, [fp, #-8]
    // 0x9a36d0: stur            x1, [fp, #-0x10]
    // 0x9a36d4: StoreField: r1->field_f = r0
    //     0x9a36d4: stur            w0, [x1, #0xf]
    // 0x9a36d8: r0 = 8
    //     0x9a36d8: movz            x0, #0x8
    // 0x9a36dc: StoreField: r1->field_b = r0
    //     0x9a36dc: stur            w0, [x1, #0xb]
    // 0x9a36e0: r0 = Stack()
    //     0x9a36e0: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9a36e4: mov             x1, x0
    // 0x9a36e8: r0 = Instance_Alignment
    //     0x9a36e8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25520] Obj!Alignment@c2f481
    //     0x9a36ec: ldr             x0, [x0, #0x520]
    // 0x9a36f0: stur            x1, [fp, #-8]
    // 0x9a36f4: StoreField: r1->field_f = r0
    //     0x9a36f4: stur            w0, [x1, #0xf]
    // 0x9a36f8: r0 = Instance_StackFit
    //     0x9a36f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x9a36fc: ldr             x0, [x0, #0x240]
    // 0x9a3700: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a3700: stur            w0, [x1, #0x17]
    // 0x9a3704: r0 = Instance_Clip
    //     0x9a3704: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9a3708: ldr             x0, [x0, #0x438]
    // 0x9a370c: StoreField: r1->field_1b = r0
    //     0x9a370c: stur            w0, [x1, #0x1b]
    // 0x9a3710: ldur            x0, [fp, #-0x10]
    // 0x9a3714: StoreField: r1->field_b = r0
    //     0x9a3714: stur            w0, [x1, #0xb]
    // 0x9a3718: r0 = Scaffold()
    //     0x9a3718: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x9a371c: ldur            x1, [fp, #-8]
    // 0x9a3720: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a3720: stur            w1, [x0, #0x17]
    // 0x9a3724: r1 = Instance_Color
    //     0x9a3724: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x9a3728: ldr             x1, [x1, #0xb50]
    // 0x9a372c: StoreField: r0->field_33 = r1
    //     0x9a372c: stur            w1, [x0, #0x33]
    // 0x9a3730: r1 = true
    //     0x9a3730: add             x1, NULL, #0x20  ; true
    // 0x9a3734: StoreField: r0->field_43 = r1
    //     0x9a3734: stur            w1, [x0, #0x43]
    // 0x9a3738: r1 = false
    //     0x9a3738: add             x1, NULL, #0x30  ; false
    // 0x9a373c: StoreField: r0->field_b = r1
    //     0x9a373c: stur            w1, [x0, #0xb]
    // 0x9a3740: StoreField: r0->field_f = r1
    //     0x9a3740: stur            w1, [x0, #0xf]
    // 0x9a3744: LeaveFrame
    //     0x9a3744: mov             SP, fp
    //     0x9a3748: ldp             fp, lr, [SP], #0x10
    // 0x9a374c: ret
    //     0x9a374c: ret             
    // 0x9a3750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3750: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3754: b               #0x9a30d0
    // 0x9a3758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3758: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a375c: r9 = _controller
    //     0x9a375c: add             x9, PP, #0x48, lsl #12  ; [pp+0x48578] Field <_VideoViewerState@1384304472._controller@1384304472>: late (offset: 0x14)
    //     0x9a3760: ldr             x9, [x9, #0x578]
    // 0x9a3764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a3764: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a3768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3768: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a3958, size: 0xb4
    // 0x9a3958: EnterFrame
    //     0x9a3958: stp             fp, lr, [SP, #-0x10]!
    //     0x9a395c: mov             fp, SP
    // 0x9a3960: AllocStack(0x8)
    //     0x9a3960: sub             SP, SP, #8
    // 0x9a3964: SetupParameters()
    //     0x9a3964: ldr             x0, [fp, #0x10]
    //     0x9a3968: ldur            w1, [x0, #0x17]
    //     0x9a396c: add             x1, x1, HEAP, lsl #32
    // 0x9a3970: CheckStackOverflow
    //     0x9a3970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3974: cmp             SP, x16
    //     0x9a3978: b.ls            #0x9a39ec
    // 0x9a397c: LoadField: r0 = r1->field_f
    //     0x9a397c: ldur            w0, [x1, #0xf]
    // 0x9a3980: DecompressPointer r0
    //     0x9a3980: add             x0, x0, HEAP, lsl #32
    // 0x9a3984: LoadField: r1 = r0->field_1f
    //     0x9a3984: ldur            w1, [x0, #0x1f]
    // 0x9a3988: DecompressPointer r1
    //     0x9a3988: add             x1, x1, HEAP, lsl #32
    // 0x9a398c: tbnz            w1, #4, #0x9a39b8
    // 0x9a3990: r1 = false
    //     0x9a3990: add             x1, NULL, #0x30  ; false
    // 0x9a3994: StoreField: r0->field_1f = r1
    //     0x9a3994: stur            w1, [x0, #0x1f]
    // 0x9a3998: LoadField: r1 = r0->field_13
    //     0x9a3998: ldur            w1, [x0, #0x13]
    // 0x9a399c: DecompressPointer r1
    //     0x9a399c: add             x1, x1, HEAP, lsl #32
    // 0x9a39a0: r16 = Sentinel
    //     0x9a39a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9a39a4: cmp             w1, w16
    // 0x9a39a8: b.eq            #0x9a39f4
    // 0x9a39ac: str             x1, [SP]
    // 0x9a39b0: r0 = pause()
    //     0x9a39b0: bl              #0x856018  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x9a39b4: b               #0x9a39dc
    // 0x9a39b8: r1 = true
    //     0x9a39b8: add             x1, NULL, #0x20  ; true
    // 0x9a39bc: StoreField: r0->field_1f = r1
    //     0x9a39bc: stur            w1, [x0, #0x1f]
    // 0x9a39c0: LoadField: r1 = r0->field_13
    //     0x9a39c0: ldur            w1, [x0, #0x13]
    // 0x9a39c4: DecompressPointer r1
    //     0x9a39c4: add             x1, x1, HEAP, lsl #32
    // 0x9a39c8: r16 = Sentinel
    //     0x9a39c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9a39cc: cmp             w1, w16
    // 0x9a39d0: b.eq            #0x9a3a00
    // 0x9a39d4: str             x1, [SP]
    // 0x9a39d8: r0 = play()
    //     0x9a39d8: bl              #0x868c9c  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x9a39dc: r0 = Null
    //     0x9a39dc: mov             x0, NULL
    // 0x9a39e0: LeaveFrame
    //     0x9a39e0: mov             SP, fp
    //     0x9a39e4: ldp             fp, lr, [SP], #0x10
    // 0x9a39e8: ret
    //     0x9a39e8: ret             
    // 0x9a39ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a39ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a39f0: b               #0x9a397c
    // 0x9a39f4: r9 = _controller
    //     0x9a39f4: add             x9, PP, #0x48, lsl #12  ; [pp+0x48578] Field <_VideoViewerState@1384304472._controller@1384304472>: late (offset: 0x14)
    //     0x9a39f8: ldr             x9, [x9, #0x578]
    // 0x9a39fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a39fc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a3a00: r9 = _controller
    //     0x9a3a00: add             x9, PP, #0x48, lsl #12  ; [pp+0x48578] Field <_VideoViewerState@1384304472._controller@1384304472>: late (offset: 0x14)
    //     0x9a3a04: ldr             x9, [x9, #0x578]
    // 0x9a3a08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a3a08: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a3a0c, size: 0x74
    // 0x9a3a0c: EnterFrame
    //     0x9a3a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3a10: mov             fp, SP
    // 0x9a3a14: AllocStack(0x8)
    //     0x9a3a14: sub             SP, SP, #8
    // 0x9a3a18: SetupParameters()
    //     0x9a3a18: add             x0, NULL, #0x20  ; true
    //     0x9a3a1c: ldr             x1, [fp, #0x10]
    //     0x9a3a20: ldur            w2, [x1, #0x17]
    //     0x9a3a24: add             x2, x2, HEAP, lsl #32
    // 0x9a3a18: r0 = true
    // 0x9a3a28: CheckStackOverflow
    //     0x9a3a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3a2c: cmp             SP, x16
    //     0x9a3a30: b.ls            #0x9a3a6c
    // 0x9a3a34: LoadField: r1 = r2->field_f
    //     0x9a3a34: ldur            w1, [x2, #0xf]
    // 0x9a3a38: DecompressPointer r1
    //     0x9a3a38: add             x1, x1, HEAP, lsl #32
    // 0x9a3a3c: StoreField: r1->field_1f = r0
    //     0x9a3a3c: stur            w0, [x1, #0x1f]
    // 0x9a3a40: LoadField: r0 = r1->field_13
    //     0x9a3a40: ldur            w0, [x1, #0x13]
    // 0x9a3a44: DecompressPointer r0
    //     0x9a3a44: add             x0, x0, HEAP, lsl #32
    // 0x9a3a48: r16 = Sentinel
    //     0x9a3a48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9a3a4c: cmp             w0, w16
    // 0x9a3a50: b.eq            #0x9a3a74
    // 0x9a3a54: str             x0, [SP]
    // 0x9a3a58: r0 = play()
    //     0x9a3a58: bl              #0x868c9c  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x9a3a5c: r0 = Null
    //     0x9a3a5c: mov             x0, NULL
    // 0x9a3a60: LeaveFrame
    //     0x9a3a60: mov             SP, fp
    //     0x9a3a64: ldp             fp, lr, [SP], #0x10
    // 0x9a3a68: ret
    //     0x9a3a68: ret             
    // 0x9a3a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3a6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3a70: b               #0x9a3a34
    // 0x9a3a74: r9 = _controller
    //     0x9a3a74: add             x9, PP, #0x48, lsl #12  ; [pp+0x48578] Field <_VideoViewerState@1384304472._controller@1384304472>: late (offset: 0x14)
    //     0x9a3a78: ldr             x9, [x9, #0x578]
    // 0x9a3a7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a3a7c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a3a80, size: 0x60
    // 0x9a3a80: EnterFrame
    //     0x9a3a80: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3a84: mov             fp, SP
    // 0x9a3a88: AllocStack(0x18)
    //     0x9a3a88: sub             SP, SP, #0x18
    // 0x9a3a8c: SetupParameters()
    //     0x9a3a8c: ldr             x0, [fp, #0x10]
    //     0x9a3a90: ldur            w2, [x0, #0x17]
    //     0x9a3a94: add             x2, x2, HEAP, lsl #32
    // 0x9a3a98: CheckStackOverflow
    //     0x9a3a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3a9c: cmp             SP, x16
    //     0x9a3aa0: b.ls            #0x9a3ad8
    // 0x9a3aa4: LoadField: r0 = r2->field_f
    //     0x9a3aa4: ldur            w0, [x2, #0xf]
    // 0x9a3aa8: DecompressPointer r0
    //     0x9a3aa8: add             x0, x0, HEAP, lsl #32
    // 0x9a3aac: stur            x0, [fp, #-8]
    // 0x9a3ab0: r1 = Function '<anonymous closure>':.
    //     0x9a3ab0: add             x1, PP, #0x48, lsl #12  ; [pp+0x48580] AnonymousClosure: (0x9a3ae0), in [package:nim_chatkit_ui/media/video.dart] _VideoViewerState::build (0x9a30b8)
    //     0x9a3ab4: ldr             x1, [x1, #0x580]
    // 0x9a3ab8: r0 = AllocateClosure()
    //     0x9a3ab8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a3abc: ldur            x16, [fp, #-8]
    // 0x9a3ac0: stp             x0, x16, [SP]
    // 0x9a3ac4: r0 = setState()
    //     0x9a3ac4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a3ac8: r0 = Null
    //     0x9a3ac8: mov             x0, NULL
    // 0x9a3acc: LeaveFrame
    //     0x9a3acc: mov             SP, fp
    //     0x9a3ad0: ldp             fp, lr, [SP], #0x10
    // 0x9a3ad4: ret
    //     0x9a3ad4: ret             
    // 0x9a3ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3ad8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3adc: b               #0x9a3aa4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a3ae0, size: 0x5c
    // 0x9a3ae0: EnterFrame
    //     0x9a3ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3ae4: mov             fp, SP
    // 0x9a3ae8: AllocStack(0x8)
    //     0x9a3ae8: sub             SP, SP, #8
    // 0x9a3aec: SetupParameters()
    //     0x9a3aec: ldr             x0, [fp, #0x10]
    //     0x9a3af0: ldur            w1, [x0, #0x17]
    //     0x9a3af4: add             x1, x1, HEAP, lsl #32
    // 0x9a3af8: CheckStackOverflow
    //     0x9a3af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3afc: cmp             SP, x16
    //     0x9a3b00: b.ls            #0x9a3b34
    // 0x9a3b04: LoadField: r0 = r1->field_f
    //     0x9a3b04: ldur            w0, [x1, #0xf]
    // 0x9a3b08: DecompressPointer r0
    //     0x9a3b08: add             x0, x0, HEAP, lsl #32
    // 0x9a3b0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a3b0c: ldur            w1, [x0, #0x17]
    // 0x9a3b10: DecompressPointer r1
    //     0x9a3b10: add             x1, x1, HEAP, lsl #32
    // 0x9a3b14: eor             x2, x1, #0x10
    // 0x9a3b18: ArrayStore: r0[0] = r2  ; List_4
    //     0x9a3b18: stur            w2, [x0, #0x17]
    // 0x9a3b1c: str             x0, [SP]
    // 0x9a3b20: r0 = _playProgressAutoHide()
    //     0x9a3b20: bl              #0x9a3b3c  ; [package:nim_chatkit_ui/media/video.dart] _VideoViewerState::_playProgressAutoHide
    // 0x9a3b24: r0 = Null
    //     0x9a3b24: mov             x0, NULL
    // 0x9a3b28: LeaveFrame
    //     0x9a3b28: mov             SP, fp
    //     0x9a3b2c: ldp             fp, lr, [SP], #0x10
    // 0x9a3b30: ret
    //     0x9a3b30: ret             
    // 0x9a3b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3b34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3b38: b               #0x9a3b04
  }
  _ _playProgressAutoHide(/* No info */) {
    // ** addr: 0x9a3b3c, size: 0xb4
    // 0x9a3b3c: EnterFrame
    //     0x9a3b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3b40: mov             fp, SP
    // 0x9a3b44: AllocStack(0x20)
    //     0x9a3b44: sub             SP, SP, #0x20
    // 0x9a3b48: CheckStackOverflow
    //     0x9a3b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3b4c: cmp             SP, x16
    //     0x9a3b50: b.ls            #0x9a3be8
    // 0x9a3b54: r1 = 1
    //     0x9a3b54: movz            x1, #0x1
    // 0x9a3b58: r0 = AllocateContext()
    //     0x9a3b58: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a3b5c: mov             x1, x0
    // 0x9a3b60: ldr             x0, [fp, #0x10]
    // 0x9a3b64: stur            x1, [fp, #-8]
    // 0x9a3b68: StoreField: r1->field_f = r0
    //     0x9a3b68: stur            w0, [x1, #0xf]
    // 0x9a3b6c: LoadField: r2 = r0->field_1b
    //     0x9a3b6c: ldur            w2, [x0, #0x1b]
    // 0x9a3b70: DecompressPointer r2
    //     0x9a3b70: add             x2, x2, HEAP, lsl #32
    // 0x9a3b74: cmp             w2, NULL
    // 0x9a3b78: b.eq            #0x9a3b88
    // 0x9a3b7c: str             x2, [SP]
    // 0x9a3b80: r0 = cancel()
    //     0x9a3b80: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x9a3b84: ldr             x0, [fp, #0x10]
    // 0x9a3b88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a3b88: ldur            w1, [x0, #0x17]
    // 0x9a3b8c: DecompressPointer r1
    //     0x9a3b8c: add             x1, x1, HEAP, lsl #32
    // 0x9a3b90: tbnz            w1, #4, #0x9a3bd8
    // 0x9a3b94: ldur            x2, [fp, #-8]
    // 0x9a3b98: r1 = Function '<anonymous closure>':.
    //     0x9a3b98: add             x1, PP, #0x48, lsl #12  ; [pp+0x48588] AnonymousClosure: (0x9a3bf0), in [package:nim_chatkit_ui/media/video.dart] _VideoViewerState::_playProgressAutoHide (0x9a3b3c)
    //     0x9a3b9c: ldr             x1, [x1, #0x588]
    // 0x9a3ba0: r0 = AllocateClosure()
    //     0x9a3ba0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a3ba4: r16 = Instance_Duration
    //     0x9a3ba4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Duration@c47d71
    //     0x9a3ba8: ldr             x16, [x16, #0xe98]
    // 0x9a3bac: stp             x16, NULL, [SP, #8]
    // 0x9a3bb0: str             x0, [SP]
    // 0x9a3bb4: r0 = Timer()
    //     0x9a3bb4: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x9a3bb8: ldr             x1, [fp, #0x10]
    // 0x9a3bbc: StoreField: r1->field_1b = r0
    //     0x9a3bbc: stur            w0, [x1, #0x1b]
    //     0x9a3bc0: ldurb           w16, [x1, #-1]
    //     0x9a3bc4: ldurb           w17, [x0, #-1]
    //     0x9a3bc8: and             x16, x17, x16, lsr #2
    //     0x9a3bcc: tst             x16, HEAP, lsr #32
    //     0x9a3bd0: b.eq            #0x9a3bd8
    //     0x9a3bd4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9a3bd8: r0 = Null
    //     0x9a3bd8: mov             x0, NULL
    // 0x9a3bdc: LeaveFrame
    //     0x9a3bdc: mov             SP, fp
    //     0x9a3be0: ldp             fp, lr, [SP], #0x10
    // 0x9a3be4: ret
    //     0x9a3be4: ret             
    // 0x9a3be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3be8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3bec: b               #0x9a3b54
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a3bf0, size: 0x6c
    // 0x9a3bf0: EnterFrame
    //     0x9a3bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3bf4: mov             fp, SP
    // 0x9a3bf8: AllocStack(0x18)
    //     0x9a3bf8: sub             SP, SP, #0x18
    // 0x9a3bfc: SetupParameters()
    //     0x9a3bfc: ldr             x0, [fp, #0x10]
    //     0x9a3c00: ldur            w2, [x0, #0x17]
    //     0x9a3c04: add             x2, x2, HEAP, lsl #32
    // 0x9a3c08: CheckStackOverflow
    //     0x9a3c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3c0c: cmp             SP, x16
    //     0x9a3c10: b.ls            #0x9a3c54
    // 0x9a3c14: LoadField: r0 = r2->field_f
    //     0x9a3c14: ldur            w0, [x2, #0xf]
    // 0x9a3c18: DecompressPointer r0
    //     0x9a3c18: add             x0, x0, HEAP, lsl #32
    // 0x9a3c1c: stur            x0, [fp, #-8]
    // 0x9a3c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a3c20: ldur            w1, [x0, #0x17]
    // 0x9a3c24: DecompressPointer r1
    //     0x9a3c24: add             x1, x1, HEAP, lsl #32
    // 0x9a3c28: tbnz            w1, #4, #0x9a3c44
    // 0x9a3c2c: r1 = Function '<anonymous closure>':.
    //     0x9a3c2c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48590] AnonymousClosure: (0x955f58), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x955aec)
    //     0x9a3c30: ldr             x1, [x1, #0x590]
    // 0x9a3c34: r0 = AllocateClosure()
    //     0x9a3c34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a3c38: ldur            x16, [fp, #-8]
    // 0x9a3c3c: stp             x0, x16, [SP]
    // 0x9a3c40: r0 = setState()
    //     0x9a3c40: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a3c44: r0 = Null
    //     0x9a3c44: mov             x0, NULL
    // 0x9a3c48: LeaveFrame
    //     0x9a3c48: mov             SP, fp
    //     0x9a3c4c: ldp             fp, lr, [SP], #0x10
    // 0x9a3c50: ret
    //     0x9a3c50: ret             
    // 0x9a3c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3c54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3c58: b               #0x9a3c14
  }
  _ _requestPermission(/* No info */) async {
    // ** addr: 0x9aff6c, size: 0x94
    // 0x9aff6c: EnterFrame
    //     0x9aff6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aff70: mov             fp, SP
    // 0x9aff74: AllocStack(0x18)
    //     0x9aff74: sub             SP, SP, #0x18
    // 0x9aff78: SetupParameters()
    //     0x9aff78: stur            NULL, [fp, #-8]
    // 0x9aff7c: CheckStackOverflow
    //     0x9aff7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aff80: cmp             SP, x16
    //     0x9aff84: b.ls            #0x9afff8
    // 0x9aff88: InitAsync() -> Future<bool?>
    //     0x9aff88: add             x0, PP, #0x11, lsl #12  ; [pp+0x117d0] TypeArguments: <bool?>
    //     0x9aff8c: ldr             x0, [x0, #0x7d0]
    //     0x9aff90: bl              #0x4dea10  ; InitAsyncStub
    // 0x9aff94: r16 = Instance_PermissionWithService
    //     0x9aff94: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b720] Obj!PermissionWithService@c2b4c1
    //     0x9aff98: ldr             x16, [x16, #0x720]
    // 0x9aff9c: str             x16, [SP]
    // 0x9affa0: r0 = PermissionActions.request()
    //     0x9affa0: bl              #0x9b0000  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x9affa4: mov             x1, x0
    // 0x9affa8: stur            x1, [fp, #-0x10]
    // 0x9affac: r0 = Await()
    //     0x9affac: bl              #0x4de7e4  ; AwaitStub
    // 0x9affb0: LoadField: r1 = r0->field_7
    //     0x9affb0: ldur            x1, [x0, #7]
    // 0x9affb4: cmp             x1, #2
    // 0x9affb8: b.gt            #0x9affd4
    // 0x9affbc: cmp             x1, #1
    // 0x9affc0: b.gt            #0x9affe8
    // 0x9affc4: cmp             x1, #0
    // 0x9affc8: b.le            #0x9affe8
    // 0x9affcc: r0 = true
    //     0x9affcc: add             x0, NULL, #0x20  ; true
    // 0x9affd0: r0 = ReturnAsyncNotFuture()
    //     0x9affd0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9affd4: cmp             x1, #3
    // 0x9affd8: b.le            #0x9affe8
    // 0x9affdc: lsl             x2, x1, #1
    // 0x9affe0: cmp             w2, #8
    // 0x9affe4: b.ne            #0x9afff0
    // 0x9affe8: r0 = false
    //     0x9affe8: add             x0, NULL, #0x30  ; false
    // 0x9affec: r0 = ReturnAsyncNotFuture()
    //     0x9affec: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9afff0: r0 = true
    //     0x9afff0: add             x0, NULL, #0x20  ; true
    // 0x9afff4: r0 = ReturnAsyncNotFuture()
    //     0x9afff4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9afff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afff8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afffc: b               #0x9aff88
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2e59c, size: 0x2b0
    // 0xa2e59c: EnterFrame
    //     0xa2e59c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e5a0: mov             fp, SP
    // 0xa2e5a4: AllocStack(0x38)
    //     0xa2e5a4: sub             SP, SP, #0x38
    // 0xa2e5a8: CheckStackOverflow
    //     0xa2e5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e5ac: cmp             SP, x16
    //     0xa2e5b0: b.ls            #0xa2e834
    // 0xa2e5b4: r1 = 1
    //     0xa2e5b4: movz            x1, #0x1
    // 0xa2e5b8: r0 = AllocateContext()
    //     0xa2e5b8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2e5bc: mov             x1, x0
    // 0xa2e5c0: ldr             x0, [fp, #0x10]
    // 0xa2e5c4: stur            x1, [fp, #-0x18]
    // 0xa2e5c8: StoreField: r1->field_f = r0
    //     0xa2e5c8: stur            w0, [x1, #0xf]
    // 0xa2e5cc: r2 = LoadStaticField(0xc34)
    //     0xa2e5cc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xa2e5d0: ldr             x2, [x2, #0x1868]
    // 0xa2e5d4: cmp             w2, NULL
    // 0xa2e5d8: b.eq            #0xa2e83c
    // 0xa2e5dc: LoadField: r3 = r2->field_db
    //     0xa2e5dc: ldur            w3, [x2, #0xdb]
    // 0xa2e5e0: DecompressPointer r3
    //     0xa2e5e0: add             x3, x3, HEAP, lsl #32
    // 0xa2e5e4: stur            x3, [fp, #-0x10]
    // 0xa2e5e8: LoadField: r2 = r3->field_b
    //     0xa2e5e8: ldur            w2, [x3, #0xb]
    // 0xa2e5ec: DecompressPointer r2
    //     0xa2e5ec: add             x2, x2, HEAP, lsl #32
    // 0xa2e5f0: stur            x2, [fp, #-8]
    // 0xa2e5f4: LoadField: r4 = r3->field_f
    //     0xa2e5f4: ldur            w4, [x3, #0xf]
    // 0xa2e5f8: DecompressPointer r4
    //     0xa2e5f8: add             x4, x4, HEAP, lsl #32
    // 0xa2e5fc: LoadField: r5 = r4->field_b
    //     0xa2e5fc: ldur            w5, [x4, #0xb]
    // 0xa2e600: DecompressPointer r5
    //     0xa2e600: add             x5, x5, HEAP, lsl #32
    // 0xa2e604: cmp             w2, w5
    // 0xa2e608: b.ne            #0xa2e614
    // 0xa2e60c: str             x3, [SP]
    // 0xa2e610: r0 = _growToNextCapacity()
    //     0xa2e610: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa2e614: ldr             x3, [fp, #0x10]
    // 0xa2e618: ldur            x2, [fp, #-0x10]
    // 0xa2e61c: ldur            x0, [fp, #-8]
    // 0xa2e620: r4 = LoadInt32Instr(r0)
    //     0xa2e620: sbfx            x4, x0, #1, #0x1f
    // 0xa2e624: add             x0, x4, #1
    // 0xa2e628: lsl             x1, x0, #1
    // 0xa2e62c: StoreField: r2->field_b = r1
    //     0xa2e62c: stur            w1, [x2, #0xb]
    // 0xa2e630: mov             x1, x4
    // 0xa2e634: cmp             x1, x0
    // 0xa2e638: b.hs            #0xa2e840
    // 0xa2e63c: LoadField: r1 = r2->field_f
    //     0xa2e63c: ldur            w1, [x2, #0xf]
    // 0xa2e640: DecompressPointer r1
    //     0xa2e640: add             x1, x1, HEAP, lsl #32
    // 0xa2e644: mov             x0, x3
    // 0xa2e648: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa2e648: add             x25, x1, x4, lsl #2
    //     0xa2e64c: add             x25, x25, #0xf
    //     0xa2e650: str             w0, [x25]
    //     0xa2e654: tbz             w0, #0, #0xa2e670
    //     0xa2e658: ldurb           w16, [x1, #-1]
    //     0xa2e65c: ldurb           w17, [x0, #-1]
    //     0xa2e660: and             x16, x17, x16, lsr #2
    //     0xa2e664: tst             x16, HEAP, lsr #32
    //     0xa2e668: b.eq            #0xa2e670
    //     0xa2e66c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa2e670: LoadField: r0 = r3->field_b
    //     0xa2e670: ldur            w0, [x3, #0xb]
    // 0xa2e674: DecompressPointer r0
    //     0xa2e674: add             x0, x0, HEAP, lsl #32
    // 0xa2e678: cmp             w0, NULL
    // 0xa2e67c: b.eq            #0xa2e844
    // 0xa2e680: LoadField: r1 = r0->field_b
    //     0xa2e680: ldur            w1, [x0, #0xb]
    // 0xa2e684: DecompressPointer r1
    //     0xa2e684: add             x1, x1, HEAP, lsl #32
    // 0xa2e688: LoadField: r4 = r1->field_33
    //     0xa2e688: ldur            w4, [x1, #0x33]
    // 0xa2e68c: DecompressPointer r4
    //     0xa2e68c: add             x4, x4, HEAP, lsl #32
    // 0xa2e690: mov             x0, x4
    // 0xa2e694: stur            x4, [fp, #-8]
    // 0xa2e698: r2 = Null
    //     0xa2e698: mov             x2, NULL
    // 0xa2e69c: r1 = Null
    //     0xa2e69c: mov             x1, NULL
    // 0xa2e6a0: r4 = LoadClassIdInstr(r0)
    //     0xa2e6a0: ldur            x4, [x0, #-1]
    //     0xa2e6a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa2e6a8: cmp             x4, #0x35c
    // 0xa2e6ac: b.eq            #0xa2e6c4
    // 0xa2e6b0: r8 = NIMVideoAttachment
    //     0xa2e6b0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3add0] Type: NIMVideoAttachment
    //     0xa2e6b4: ldr             x8, [x8, #0xdd0]
    // 0xa2e6b8: r3 = Null
    //     0xa2e6b8: add             x3, PP, #0x48, lsl #12  ; [pp+0x485a0] Null
    //     0xa2e6bc: ldr             x3, [x3, #0x5a0]
    // 0xa2e6c0: r0 = DefaultTypeTest()
    //     0xa2e6c0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa2e6c4: ldur            x0, [fp, #-8]
    // 0xa2e6c8: LoadField: r1 = r0->field_7
    //     0xa2e6c8: ldur            w1, [x0, #7]
    // 0xa2e6cc: DecompressPointer r1
    //     0xa2e6cc: add             x1, x1, HEAP, lsl #32
    // 0xa2e6d0: stur            x1, [fp, #-0x10]
    // 0xa2e6d4: cmp             w1, NULL
    // 0xa2e6d8: b.eq            #0xa2e848
    // 0xa2e6dc: r0 = current()
    //     0xa2e6dc: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0xa2e6e0: r0 = _File()
    //     0xa2e6e0: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa2e6e4: mov             x1, x0
    // 0xa2e6e8: ldur            x0, [fp, #-0x10]
    // 0xa2e6ec: stur            x1, [fp, #-8]
    // 0xa2e6f0: StoreField: r1->field_7 = r0
    //     0xa2e6f0: stur            w0, [x1, #7]
    // 0xa2e6f4: str             x0, [SP]
    // 0xa2e6f8: r0 = _toUtf8Array()
    //     0xa2e6f8: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xa2e6fc: ldur            x1, [fp, #-8]
    // 0xa2e700: StoreField: r1->field_b = r0
    //     0xa2e700: stur            w0, [x1, #0xb]
    //     0xa2e704: ldurb           w16, [x1, #-1]
    //     0xa2e708: ldurb           w17, [x0, #-1]
    //     0xa2e70c: and             x16, x17, x16, lsr #2
    //     0xa2e710: tst             x16, HEAP, lsr #32
    //     0xa2e714: b.eq            #0xa2e71c
    //     0xa2e718: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2e71c: r0 = VideoPlayerOptions()
    //     0xa2e71c: bl              #0xa2e84c  ; AllocateVideoPlayerOptionsStub -> VideoPlayerOptions (size=0x10)
    // 0xa2e720: mov             x2, x0
    // 0xa2e724: r0 = true
    //     0xa2e724: add             x0, NULL, #0x20  ; true
    // 0xa2e728: stur            x2, [fp, #-0x10]
    // 0xa2e72c: StoreField: r2->field_b = r0
    //     0xa2e72c: stur            w0, [x2, #0xb]
    // 0xa2e730: r1 = false
    //     0xa2e730: add             x1, NULL, #0x30  ; false
    // 0xa2e734: StoreField: r2->field_7 = r1
    //     0xa2e734: stur            w1, [x2, #7]
    // 0xa2e738: r1 = <VideoPlayerValue>
    //     0xa2e738: add             x1, PP, #0x20, lsl #12  ; [pp+0x20aa0] TypeArguments: <VideoPlayerValue>
    //     0xa2e73c: ldr             x1, [x1, #0xaa0]
    // 0xa2e740: r0 = VideoPlayerController()
    //     0xa2e740: bl              #0x9c8c5c  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x68)
    // 0xa2e744: stur            x0, [fp, #-0x20]
    // 0xa2e748: ldur            x16, [fp, #-8]
    // 0xa2e74c: stp             x16, x0, [SP, #8]
    // 0xa2e750: ldur            x16, [fp, #-0x10]
    // 0xa2e754: str             x16, [SP]
    // 0xa2e758: r4 = const [0, 0x3, 0x3, 0x2, videoPlayerOptions, 0x2, null]
    //     0xa2e758: add             x4, PP, #0x48, lsl #12  ; [pp+0x485b0] List(7) [0, 0x3, 0x3, 0x2, "videoPlayerOptions", 0x2, Null]
    //     0xa2e75c: ldr             x4, [x4, #0x5b0]
    // 0xa2e760: r0 = VideoPlayerController.file()
    //     0xa2e760: bl              #0x9c8808  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.file
    // 0xa2e764: ldur            x0, [fp, #-0x20]
    // 0xa2e768: ldr             x3, [fp, #0x10]
    // 0xa2e76c: StoreField: r3->field_13 = r0
    //     0xa2e76c: stur            w0, [x3, #0x13]
    //     0xa2e770: ldurb           w16, [x3, #-1]
    //     0xa2e774: ldurb           w17, [x0, #-1]
    //     0xa2e778: and             x16, x17, x16, lsr #2
    //     0xa2e77c: tst             x16, HEAP, lsr #32
    //     0xa2e780: b.eq            #0xa2e788
    //     0xa2e784: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa2e788: ldur            x2, [fp, #-0x18]
    // 0xa2e78c: r1 = Function '<anonymous closure>':.
    //     0xa2e78c: add             x1, PP, #0x48, lsl #12  ; [pp+0x485b8] AnonymousClosure: (0xa2e8bc), in [package:nim_chatkit_ui/media/video.dart] _VideoViewerState::initState (0xa2e59c)
    //     0xa2e790: ldr             x1, [x1, #0x5b8]
    // 0xa2e794: r0 = AllocateClosure()
    //     0xa2e794: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2e798: ldur            x16, [fp, #-0x20]
    // 0xa2e79c: stp             x0, x16, [SP]
    // 0xa2e7a0: r0 = addListener()
    //     0xa2e7a0: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa2e7a4: ldr             x0, [fp, #0x10]
    // 0xa2e7a8: LoadField: r1 = r0->field_13
    //     0xa2e7a8: ldur            w1, [x0, #0x13]
    // 0xa2e7ac: DecompressPointer r1
    //     0xa2e7ac: add             x1, x1, HEAP, lsl #32
    // 0xa2e7b0: r16 = false
    //     0xa2e7b0: add             x16, NULL, #0x30  ; false
    // 0xa2e7b4: stp             x16, x1, [SP]
    // 0xa2e7b8: r0 = setLooping()
    //     0xa2e7b8: bl              #0xa07dbc  ; [package:video_player/video_player.dart] VideoPlayerController::setLooping
    // 0xa2e7bc: ldr             x0, [fp, #0x10]
    // 0xa2e7c0: LoadField: r1 = r0->field_13
    //     0xa2e7c0: ldur            w1, [x0, #0x13]
    // 0xa2e7c4: DecompressPointer r1
    //     0xa2e7c4: add             x1, x1, HEAP, lsl #32
    // 0xa2e7c8: str             x1, [SP]
    // 0xa2e7cc: r0 = initialize()
    //     0xa2e7cc: bl              #0x9c6d04  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0xa2e7d0: ldur            x2, [fp, #-0x18]
    // 0xa2e7d4: r1 = Function '<anonymous closure>':.
    //     0xa2e7d4: add             x1, PP, #0x48, lsl #12  ; [pp+0x485c0] AnonymousClosure: (0xa2e858), in [package:nim_chatkit_ui/media/video.dart] _VideoViewerState::initState (0xa2e59c)
    //     0xa2e7d8: ldr             x1, [x1, #0x5c0]
    // 0xa2e7dc: stur            x0, [fp, #-8]
    // 0xa2e7e0: r0 = AllocateClosure()
    //     0xa2e7e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2e7e4: r16 = <Null?>
    //     0xa2e7e4: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xa2e7e8: ldur            lr, [fp, #-8]
    // 0xa2e7ec: stp             lr, x16, [SP, #8]
    // 0xa2e7f0: str             x0, [SP]
    // 0xa2e7f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2e7f4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2e7f8: r0 = then()
    //     0xa2e7f8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa2e7fc: ldr             x0, [fp, #0x10]
    // 0xa2e800: r1 = true
    //     0xa2e800: add             x1, NULL, #0x20  ; true
    // 0xa2e804: StoreField: r0->field_1f = r1
    //     0xa2e804: stur            w1, [x0, #0x1f]
    // 0xa2e808: LoadField: r1 = r0->field_13
    //     0xa2e808: ldur            w1, [x0, #0x13]
    // 0xa2e80c: DecompressPointer r1
    //     0xa2e80c: add             x1, x1, HEAP, lsl #32
    // 0xa2e810: str             x1, [SP]
    // 0xa2e814: r0 = play()
    //     0xa2e814: bl              #0x868c9c  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0xa2e818: ldr             x16, [fp, #0x10]
    // 0xa2e81c: str             x16, [SP]
    // 0xa2e820: r0 = _playProgressAutoHide()
    //     0xa2e820: bl              #0x9a3b3c  ; [package:nim_chatkit_ui/media/video.dart] _VideoViewerState::_playProgressAutoHide
    // 0xa2e824: r0 = Null
    //     0xa2e824: mov             x0, NULL
    // 0xa2e828: LeaveFrame
    //     0xa2e828: mov             SP, fp
    //     0xa2e82c: ldp             fp, lr, [SP], #0x10
    // 0xa2e830: ret
    //     0xa2e830: ret             
    // 0xa2e834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e834: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e838: b               #0xa2e5b4
    // 0xa2e83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2e83c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2e840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e840: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2e844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2e844: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2e848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2e848: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0xa2e858, size: 0x64
    // 0xa2e858: EnterFrame
    //     0xa2e858: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e85c: mov             fp, SP
    // 0xa2e860: AllocStack(0x18)
    //     0xa2e860: sub             SP, SP, #0x18
    // 0xa2e864: SetupParameters()
    //     0xa2e864: ldr             x0, [fp, #0x18]
    //     0xa2e868: ldur            w1, [x0, #0x17]
    //     0xa2e86c: add             x1, x1, HEAP, lsl #32
    // 0xa2e870: CheckStackOverflow
    //     0xa2e870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e874: cmp             SP, x16
    //     0xa2e878: b.ls            #0xa2e8b4
    // 0xa2e87c: LoadField: r0 = r1->field_f
    //     0xa2e87c: ldur            w0, [x1, #0xf]
    // 0xa2e880: DecompressPointer r0
    //     0xa2e880: add             x0, x0, HEAP, lsl #32
    // 0xa2e884: stur            x0, [fp, #-8]
    // 0xa2e888: r1 = Function '<anonymous closure>':.
    //     0xa2e888: add             x1, PP, #0x48, lsl #12  ; [pp+0x485c8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa2e88c: ldr             x1, [x1, #0x5c8]
    // 0xa2e890: r2 = Null
    //     0xa2e890: mov             x2, NULL
    // 0xa2e894: r0 = AllocateClosure()
    //     0xa2e894: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2e898: ldur            x16, [fp, #-8]
    // 0xa2e89c: stp             x0, x16, [SP]
    // 0xa2e8a0: r0 = setState()
    //     0xa2e8a0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa2e8a4: r0 = Null
    //     0xa2e8a4: mov             x0, NULL
    // 0xa2e8a8: LeaveFrame
    //     0xa2e8a8: mov             SP, fp
    //     0xa2e8ac: ldp             fp, lr, [SP], #0x10
    // 0xa2e8b0: ret
    //     0xa2e8b0: ret             
    // 0xa2e8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e8b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e8b8: b               #0xa2e87c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2e8bc, size: 0x144
    // 0xa2e8bc: EnterFrame
    //     0xa2e8bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e8c0: mov             fp, SP
    // 0xa2e8c4: AllocStack(0x20)
    //     0xa2e8c4: sub             SP, SP, #0x20
    // 0xa2e8c8: SetupParameters()
    //     0xa2e8c8: ldr             x0, [fp, #0x10]
    //     0xa2e8cc: ldur            w1, [x0, #0x17]
    //     0xa2e8d0: add             x1, x1, HEAP, lsl #32
    //     0xa2e8d4: stur            x1, [fp, #-8]
    // 0xa2e8d8: CheckStackOverflow
    //     0xa2e8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e8dc: cmp             SP, x16
    //     0xa2e8e0: b.ls            #0xa2e9e0
    // 0xa2e8e4: LoadField: r0 = r1->field_f
    //     0xa2e8e4: ldur            w0, [x1, #0xf]
    // 0xa2e8e8: DecompressPointer r0
    //     0xa2e8e8: add             x0, x0, HEAP, lsl #32
    // 0xa2e8ec: LoadField: r2 = r0->field_13
    //     0xa2e8ec: ldur            w2, [x0, #0x13]
    // 0xa2e8f0: DecompressPointer r2
    //     0xa2e8f0: add             x2, x2, HEAP, lsl #32
    // 0xa2e8f4: r16 = Sentinel
    //     0xa2e8f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa2e8f8: cmp             w2, w16
    // 0xa2e8fc: b.eq            #0xa2e9e8
    // 0xa2e900: LoadField: r0 = r2->field_27
    //     0xa2e900: ldur            w0, [x2, #0x27]
    // 0xa2e904: DecompressPointer r0
    //     0xa2e904: add             x0, x0, HEAP, lsl #32
    // 0xa2e908: LoadField: r2 = r0->field_1b
    //     0xa2e908: ldur            w2, [x0, #0x1b]
    // 0xa2e90c: DecompressPointer r2
    //     0xa2e90c: add             x2, x2, HEAP, lsl #32
    // 0xa2e910: tbz             w2, #4, #0xa2e990
    // 0xa2e914: LoadField: r2 = r0->field_b
    //     0xa2e914: ldur            w2, [x0, #0xb]
    // 0xa2e918: DecompressPointer r2
    //     0xa2e918: add             x2, x2, HEAP, lsl #32
    // 0xa2e91c: LoadField: r3 = r0->field_7
    //     0xa2e91c: ldur            w3, [x0, #7]
    // 0xa2e920: DecompressPointer r3
    //     0xa2e920: add             x3, x3, HEAP, lsl #32
    // 0xa2e924: stp             x3, x2, [SP]
    // 0xa2e928: r0 = ==()
    //     0xa2e928: bl              #0xba8fac  ; [dart:core] Duration::==
    // 0xa2e92c: tbnz            w0, #4, #0xa2e988
    // 0xa2e930: ldur            x0, [fp, #-8]
    // 0xa2e934: LoadField: r1 = r0->field_f
    //     0xa2e934: ldur            w1, [x0, #0xf]
    // 0xa2e938: DecompressPointer r1
    //     0xa2e938: add             x1, x1, HEAP, lsl #32
    // 0xa2e93c: LoadField: r2 = r1->field_13
    //     0xa2e93c: ldur            w2, [x1, #0x13]
    // 0xa2e940: DecompressPointer r2
    //     0xa2e940: add             x2, x2, HEAP, lsl #32
    // 0xa2e944: r16 = Sentinel
    //     0xa2e944: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa2e948: cmp             w2, w16
    // 0xa2e94c: b.eq            #0xa2e9f4
    // 0xa2e950: stur            x2, [fp, #-0x10]
    // 0xa2e954: r0 = Duration()
    //     0xa2e954: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa2e958: mov             x1, x0
    // 0xa2e95c: r0 = 0
    //     0xa2e95c: movz            x0, #0
    // 0xa2e960: StoreField: r1->field_7 = r0
    //     0xa2e960: stur            x0, [x1, #7]
    // 0xa2e964: ldur            x16, [fp, #-0x10]
    // 0xa2e968: stp             x1, x16, [SP]
    // 0xa2e96c: r0 = seekTo()
    //     0xa2e96c: bl              #0x868d68  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0xa2e970: ldur            x0, [fp, #-8]
    // 0xa2e974: LoadField: r1 = r0->field_f
    //     0xa2e974: ldur            w1, [x0, #0xf]
    // 0xa2e978: DecompressPointer r1
    //     0xa2e978: add             x1, x1, HEAP, lsl #32
    // 0xa2e97c: r2 = false
    //     0xa2e97c: add             x2, NULL, #0x30  ; false
    // 0xa2e980: StoreField: r1->field_1f = r2
    //     0xa2e980: stur            w2, [x1, #0x1f]
    // 0xa2e984: b               #0xa2e9a8
    // 0xa2e988: ldur            x0, [fp, #-8]
    // 0xa2e98c: b               #0xa2e994
    // 0xa2e990: mov             x0, x1
    // 0xa2e994: LoadField: r1 = r0->field_f
    //     0xa2e994: ldur            w1, [x0, #0xf]
    // 0xa2e998: DecompressPointer r1
    //     0xa2e998: add             x1, x1, HEAP, lsl #32
    // 0xa2e99c: str             x1, [SP]
    // 0xa2e9a0: r0 = _handlePhoneCall()
    //     0xa2e9a0: bl              #0xa2ea00  ; [package:nim_chatkit_ui/media/video.dart] _VideoViewerState::_handlePhoneCall
    // 0xa2e9a4: ldur            x0, [fp, #-8]
    // 0xa2e9a8: LoadField: r3 = r0->field_f
    //     0xa2e9a8: ldur            w3, [x0, #0xf]
    // 0xa2e9ac: DecompressPointer r3
    //     0xa2e9ac: add             x3, x3, HEAP, lsl #32
    // 0xa2e9b0: stur            x3, [fp, #-0x10]
    // 0xa2e9b4: r1 = Function '<anonymous closure>':.
    //     0xa2e9b4: add             x1, PP, #0x48, lsl #12  ; [pp+0x485d0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa2e9b8: ldr             x1, [x1, #0x5d0]
    // 0xa2e9bc: r2 = Null
    //     0xa2e9bc: mov             x2, NULL
    // 0xa2e9c0: r0 = AllocateClosure()
    //     0xa2e9c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2e9c4: ldur            x16, [fp, #-0x10]
    // 0xa2e9c8: stp             x0, x16, [SP]
    // 0xa2e9cc: r0 = setState()
    //     0xa2e9cc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa2e9d0: r0 = Null
    //     0xa2e9d0: mov             x0, NULL
    // 0xa2e9d4: LeaveFrame
    //     0xa2e9d4: mov             SP, fp
    //     0xa2e9d8: ldp             fp, lr, [SP], #0x10
    // 0xa2e9dc: ret
    //     0xa2e9dc: ret             
    // 0xa2e9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e9e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e9e4: b               #0xa2e8e4
    // 0xa2e9e8: r9 = _controller
    //     0xa2e9e8: add             x9, PP, #0x48, lsl #12  ; [pp+0x48578] Field <_VideoViewerState@1384304472._controller@1384304472>: late (offset: 0x14)
    //     0xa2e9ec: ldr             x9, [x9, #0x578]
    // 0xa2e9f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2e9f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2e9f4: r9 = _controller
    //     0xa2e9f4: add             x9, PP, #0x48, lsl #12  ; [pp+0x48578] Field <_VideoViewerState@1384304472._controller@1384304472>: late (offset: 0x14)
    //     0xa2e9f8: ldr             x9, [x9, #0x578]
    // 0xa2e9fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2e9fc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handlePhoneCall(/* No info */) async {
    // ** addr: 0xa2ea00, size: 0xec
    // 0xa2ea00: EnterFrame
    //     0xa2ea00: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ea04: mov             fp, SP
    // 0xa2ea08: AllocStack(0x30)
    //     0xa2ea08: sub             SP, SP, #0x30
    // 0xa2ea0c: SetupParameters(_VideoViewerState this /* r1, fp-0x10 */)
    //     0xa2ea0c: stur            NULL, [fp, #-8]
    //     0xa2ea10: movz            x0, #0
    //     0xa2ea14: add             x1, fp, w0, sxtw #2
    //     0xa2ea18: ldr             x1, [x1, #0x10]
    //     0xa2ea1c: stur            x1, [fp, #-0x10]
    // 0xa2ea20: CheckStackOverflow
    //     0xa2ea20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ea24: cmp             SP, x16
    //     0xa2ea28: b.ls            #0xa2eae4
    // 0xa2ea2c: r1 = 1
    //     0xa2ea2c: movz            x1, #0x1
    // 0xa2ea30: r0 = AllocateContext()
    //     0xa2ea30: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2ea34: mov             x2, x0
    // 0xa2ea38: ldur            x1, [fp, #-0x10]
    // 0xa2ea3c: stur            x2, [fp, #-0x18]
    // 0xa2ea40: StoreField: r2->field_f = r1
    //     0xa2ea40: stur            w1, [x2, #0xf]
    // 0xa2ea44: InitAsync() -> Future
    //     0xa2ea44: mov             x0, NULL
    //     0xa2ea48: bl              #0x4dea10  ; InitAsyncStub
    // 0xa2ea4c: ldur            x0, [fp, #-0x10]
    // 0xa2ea50: LoadField: r1 = r0->field_23
    //     0xa2ea50: ldur            w1, [x0, #0x23]
    // 0xa2ea54: DecompressPointer r1
    //     0xa2ea54: add             x1, x1, HEAP, lsl #32
    // 0xa2ea58: cmp             w1, NULL
    // 0xa2ea5c: b.eq            #0xa2ea68
    // 0xa2ea60: r0 = Null
    //     0xa2ea60: mov             x0, NULL
    // 0xa2ea64: r0 = ReturnAsyncNotFuture()
    //     0xa2ea64: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa2ea68: str             x0, [SP]
    // 0xa2ea6c: r0 = _requestPermission()
    //     0xa2ea6c: bl              #0x9aff6c  ; [package:nim_chatkit_ui/media/video.dart] _VideoViewerState::_requestPermission
    // 0xa2ea70: mov             x1, x0
    // 0xa2ea74: stur            x1, [fp, #-0x20]
    // 0xa2ea78: r0 = Await()
    //     0xa2ea78: bl              #0x4de7e4  ; AwaitStub
    // 0xa2ea7c: cmp             w0, NULL
    // 0xa2ea80: b.eq            #0xa2ea90
    // 0xa2ea84: r16 = true
    //     0xa2ea84: add             x16, NULL, #0x20  ; true
    // 0xa2ea88: cmp             w0, w16
    // 0xa2ea8c: b.ne            #0xa2eadc
    // 0xa2ea90: ldur            x0, [fp, #-0x10]
    // 0xa2ea94: r0 = stream()
    //     0xa2ea94: bl              #0x9afce4  ; [package:phone_state/src/phone_state.dart] PhoneState::stream
    // 0xa2ea98: ldur            x2, [fp, #-0x18]
    // 0xa2ea9c: r1 = Function '<anonymous closure>':.
    //     0xa2ea9c: add             x1, PP, #0x48, lsl #12  ; [pp+0x485d8] AnonymousClosure: (0xa2eaec), in [package:nim_chatkit_ui/media/video.dart] _VideoViewerState::_handlePhoneCall (0xa2ea00)
    //     0xa2eaa0: ldr             x1, [x1, #0x5d8]
    // 0xa2eaa4: stur            x0, [fp, #-0x18]
    // 0xa2eaa8: r0 = AllocateClosure()
    //     0xa2eaa8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2eaac: ldur            x16, [fp, #-0x18]
    // 0xa2eab0: stp             x0, x16, [SP]
    // 0xa2eab4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa2eab4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa2eab8: r0 = listen()
    //     0xa2eab8: bl              #0xba3df8  ; [dart:async] _ForwardingStream::listen
    // 0xa2eabc: ldur            x1, [fp, #-0x10]
    // 0xa2eac0: StoreField: r1->field_23 = r0
    //     0xa2eac0: stur            w0, [x1, #0x23]
    //     0xa2eac4: ldurb           w16, [x1, #-1]
    //     0xa2eac8: ldurb           w17, [x0, #-1]
    //     0xa2eacc: and             x16, x17, x16, lsr #2
    //     0xa2ead0: tst             x16, HEAP, lsr #32
    //     0xa2ead4: b.eq            #0xa2eadc
    //     0xa2ead8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2eadc: r0 = Null
    //     0xa2eadc: mov             x0, NULL
    // 0xa2eae0: r0 = ReturnAsyncNotFuture()
    //     0xa2eae0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa2eae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2eae4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2eae8: b               #0xa2ea2c
  }
  [closure] void <anonymous closure>(dynamic, PhoneState) {
    // ** addr: 0xa2eaec, size: 0xb0
    // 0xa2eaec: EnterFrame
    //     0xa2eaec: stp             fp, lr, [SP, #-0x10]!
    //     0xa2eaf0: mov             fp, SP
    // 0xa2eaf4: AllocStack(0x20)
    //     0xa2eaf4: sub             SP, SP, #0x20
    // 0xa2eaf8: SetupParameters()
    //     0xa2eaf8: ldr             x0, [fp, #0x18]
    //     0xa2eafc: ldur            w1, [x0, #0x17]
    //     0xa2eb00: add             x1, x1, HEAP, lsl #32
    //     0xa2eb04: stur            x1, [fp, #-8]
    // 0xa2eb08: CheckStackOverflow
    //     0xa2eb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2eb0c: cmp             SP, x16
    //     0xa2eb10: b.ls            #0xa2eb88
    // 0xa2eb14: LoadField: r0 = r1->field_f
    //     0xa2eb14: ldur            w0, [x1, #0xf]
    // 0xa2eb18: DecompressPointer r0
    //     0xa2eb18: add             x0, x0, HEAP, lsl #32
    // 0xa2eb1c: LoadField: r2 = r0->field_1f
    //     0xa2eb1c: ldur            w2, [x0, #0x1f]
    // 0xa2eb20: DecompressPointer r2
    //     0xa2eb20: add             x2, x2, HEAP, lsl #32
    // 0xa2eb24: tbnz            w2, #4, #0xa2eb78
    // 0xa2eb28: r2 = false
    //     0xa2eb28: add             x2, NULL, #0x30  ; false
    // 0xa2eb2c: StoreField: r0->field_1f = r2
    //     0xa2eb2c: stur            w2, [x0, #0x1f]
    // 0xa2eb30: LoadField: r2 = r0->field_13
    //     0xa2eb30: ldur            w2, [x0, #0x13]
    // 0xa2eb34: DecompressPointer r2
    //     0xa2eb34: add             x2, x2, HEAP, lsl #32
    // 0xa2eb38: r16 = Sentinel
    //     0xa2eb38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa2eb3c: cmp             w2, w16
    // 0xa2eb40: b.eq            #0xa2eb90
    // 0xa2eb44: str             x2, [SP]
    // 0xa2eb48: r0 = pause()
    //     0xa2eb48: bl              #0x856018  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0xa2eb4c: ldur            x0, [fp, #-8]
    // 0xa2eb50: LoadField: r3 = r0->field_f
    //     0xa2eb50: ldur            w3, [x0, #0xf]
    // 0xa2eb54: DecompressPointer r3
    //     0xa2eb54: add             x3, x3, HEAP, lsl #32
    // 0xa2eb58: stur            x3, [fp, #-0x10]
    // 0xa2eb5c: r1 = Function '<anonymous closure>':.
    //     0xa2eb5c: add             x1, PP, #0x48, lsl #12  ; [pp+0x485e0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa2eb60: ldr             x1, [x1, #0x5e0]
    // 0xa2eb64: r2 = Null
    //     0xa2eb64: mov             x2, NULL
    // 0xa2eb68: r0 = AllocateClosure()
    //     0xa2eb68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2eb6c: ldur            x16, [fp, #-0x10]
    // 0xa2eb70: stp             x0, x16, [SP]
    // 0xa2eb74: r0 = setState()
    //     0xa2eb74: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa2eb78: r0 = Null
    //     0xa2eb78: mov             x0, NULL
    // 0xa2eb7c: LeaveFrame
    //     0xa2eb7c: mov             SP, fp
    //     0xa2eb80: ldp             fp, lr, [SP], #0x10
    // 0xa2eb84: ret
    //     0xa2eb84: ret             
    // 0xa2eb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2eb88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2eb8c: b               #0xa2eb14
    // 0xa2eb90: r9 = _controller
    //     0xa2eb90: add             x9, PP, #0x48, lsl #12  ; [pp+0x48578] Field <_VideoViewerState@1384304472._controller@1384304472>: late (offset: 0x14)
    //     0xa2eb94: ldr             x9, [x9, #0x578]
    // 0xa2eb98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2eb98: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5cf60, size: 0xc4
    // 0xa5cf60: EnterFrame
    //     0xa5cf60: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cf64: mov             fp, SP
    // 0xa5cf68: AllocStack(0x10)
    //     0xa5cf68: sub             SP, SP, #0x10
    // 0xa5cf6c: CheckStackOverflow
    //     0xa5cf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cf70: cmp             SP, x16
    //     0xa5cf74: b.ls            #0xa5d00c
    // 0xa5cf78: r0 = LoadStaticField(0xc34)
    //     0xa5cf78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5cf7c: ldr             x0, [x0, #0x1868]
    // 0xa5cf80: cmp             w0, NULL
    // 0xa5cf84: b.eq            #0xa5d014
    // 0xa5cf88: ldr             x16, [fp, #0x10]
    // 0xa5cf8c: stp             x16, x0, [SP]
    // 0xa5cf90: r0 = removeObserver()
    //     0xa5cf90: bl              #0x840fe4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa5cf94: ldr             x0, [fp, #0x10]
    // 0xa5cf98: LoadField: r1 = r0->field_13
    //     0xa5cf98: ldur            w1, [x0, #0x13]
    // 0xa5cf9c: DecompressPointer r1
    //     0xa5cf9c: add             x1, x1, HEAP, lsl #32
    // 0xa5cfa0: r16 = Sentinel
    //     0xa5cfa0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5cfa4: cmp             w1, w16
    // 0xa5cfa8: b.eq            #0xa5d018
    // 0xa5cfac: str             x1, [SP]
    // 0xa5cfb0: r0 = dispose()
    //     0xa5cfb0: bl              #0xa3c5ac  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0xa5cfb4: ldr             x0, [fp, #0x10]
    // 0xa5cfb8: LoadField: r1 = r0->field_1b
    //     0xa5cfb8: ldur            w1, [x0, #0x1b]
    // 0xa5cfbc: DecompressPointer r1
    //     0xa5cfbc: add             x1, x1, HEAP, lsl #32
    // 0xa5cfc0: cmp             w1, NULL
    // 0xa5cfc4: b.eq            #0xa5cfd4
    // 0xa5cfc8: str             x1, [SP]
    // 0xa5cfcc: r0 = cancel()
    //     0xa5cfcc: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa5cfd0: ldr             x0, [fp, #0x10]
    // 0xa5cfd4: LoadField: r1 = r0->field_23
    //     0xa5cfd4: ldur            w1, [x0, #0x23]
    // 0xa5cfd8: DecompressPointer r1
    //     0xa5cfd8: add             x1, x1, HEAP, lsl #32
    // 0xa5cfdc: cmp             w1, NULL
    // 0xa5cfe0: b.ne            #0xa5cfec
    // 0xa5cfe4: mov             x1, x0
    // 0xa5cfe8: b               #0xa5cff8
    // 0xa5cfec: str             x1, [SP]
    // 0xa5cff0: r0 = cancel()
    //     0xa5cff0: bl              #0xbaecd0  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0xa5cff4: ldr             x1, [fp, #0x10]
    // 0xa5cff8: StoreField: r1->field_23 = rNULL
    //     0xa5cff8: stur            NULL, [x1, #0x23]
    // 0xa5cffc: r0 = Null
    //     0xa5cffc: mov             x0, NULL
    // 0xa5d000: LeaveFrame
    //     0xa5d000: mov             SP, fp
    //     0xa5d004: ldp             fp, lr, [SP], #0x10
    // 0xa5d008: ret
    //     0xa5d008: ret             
    // 0xa5d00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d00c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d010: b               #0xa5cf78
    // 0xa5d014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5d014: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5d018: r9 = _controller
    //     0xa5d018: add             x9, PP, #0x48, lsl #12  ; [pp+0x48578] Field <_VideoViewerState@1384304472._controller@1384304472>: late (offset: 0x14)
    //     0xa5d01c: ldr             x9, [x9, #0x578]
    // 0xa5d020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5d020: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4014, size: 0x10, field offset: 0xc
//   const constructor, 
class VideoViewer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa5003c, size: 0x34
    // 0xa5003c: EnterFrame
    //     0xa5003c: stp             fp, lr, [SP, #-0x10]!
    //     0xa50040: mov             fp, SP
    // 0xa50044: r1 = <VideoViewer>
    //     0xa50044: add             x1, PP, #0x42, lsl #12  ; [pp+0x421e0] TypeArguments: <VideoViewer>
    //     0xa50048: ldr             x1, [x1, #0x1e0]
    // 0xa5004c: r0 = _VideoViewerState()
    //     0xa5004c: bl              #0xa50070  ; Allocate_VideoViewerStateStub -> _VideoViewerState (size=0x28)
    // 0xa50050: r1 = Sentinel
    //     0xa50050: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa50054: StoreField: r0->field_13 = r1
    //     0xa50054: stur            w1, [x0, #0x13]
    // 0xa50058: r1 = true
    //     0xa50058: add             x1, NULL, #0x20  ; true
    // 0xa5005c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa5005c: stur            w1, [x0, #0x17]
    // 0xa50060: StoreField: r0->field_1f = r1
    //     0xa50060: stur            w1, [x0, #0x1f]
    // 0xa50064: LeaveFrame
    //     0xa50064: mov             SP, fp
    //     0xa50068: ldp             fp, lr, [SP], #0x10
    // 0xa5006c: ret
    //     0xa5006c: ret             
  }
}
